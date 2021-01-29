/****************************
*       二叉树搜索树        *
****************************/

#ifndef BBST_H
#define BBST_H
#include "Node.h"
#include <queue> // 层序遍历借助队列
#include <stack> // 前中后遍历借助栈

template <typename T>
struct __TreeDistory // 删除器
{
    void operator()(Node<T> *dp) { delete dp; }
};

template <typename T>
class BBST
{
public:
    BBST() : root(nullptr), hot(nullptr) {}
    virtual ~BBST() { clear(); }

    //虚函数
    virtual bool add(T e) { return addINFO(e); }       // 添加入口
    virtual bool remove(T e) { return removeINFO(e); } // 删除入口

    // 接口函数
    Node<T> *search(T e);              // 搜索接口
    bool isempty() { return !root; }   // 判空
    Node<T> *succ(Node<T> *p);         // 返回直接后继
    Node<T> *isroot() { return root; } // 返回根节点
    void clear()                       //清空树
    {
        travPost(Distory);
        root = nullptr;
    }

    /************ 遍历 ************/
    /******** VST 为操作器  ******/
    template <typename VST> // 先序遍历入口
    void travPre(VST &vst)
    {
        this->travPreINFO(vst, root);
    }

    template <typename VST> // 中序遍历入口
    void travIn(VST &vst)
    {
        this->travInINFO(vst, root);
    }

    template <typename VST> // 后序遍历入口
    void travPost(VST &vst)
    {
        this->travPostINFO(vst, root);
    }

    template <typename VST>
    void travLevel(VST &vst); // 层序遍历入口

protected:
    Node<T> *root; // 根节点
    Node<T> *hot;  // 记忆热点

    template <typename VST>
    void travPreINFO(VST &vst, Node<T> *p); // 先序遍历

    template <typename VST>
    void travInINFO(VST &vst, Node<T> *p); // 中序遍历

    template <typename VST>
    void travPostINFO(VST &vst, Node<T> *p); // 后序遍历

    bool addINFO(T e);
    bool removeINFO(T e);

    // 3+4 重构
    void
    Refactor34(
        Node<T> *P, // 原节点
        // 中序遍历顺序
        Node<T> *T0, Node<T> *A, Node<T> *T1,
        Node<T> *B,
        Node<T> *T2, Node<T> *C, Node<T> *T3);

    void RotateLeft(Node<T> *p);  // 左旋
    void RotateRight(Node<T> *p); // 右旋
    void removeAt(Node<T> *p);    // 删除节点
    __TreeDistory<T> Distory;
};

template <typename T>
Node<T> *BBST<T>::search(T e)
{
    Node<T> *find = root;
    while (find)
    {
        /****** 记忆热点为最后查找位置的父节点 ******/
        hot = find;
        if (e < find->data)
            find = find->lchild; // 深入左子树
        else if (find->data < e)
            find = find->rchild; // 深入右子树
        else
            return find;
    }
    return find;
}

template <typename T>
bool BBST<T>::addINFO(T e)
{
    if (!root)
    {
        root = new Node<T>(e); // 作为根节点添加
        hot = root;
        return true;
    }
    Node<T> *find = search(e);
    if (find)
    {
        find->data = e; // 相同值覆盖数据
        hot = find;
        return false;
    }
    if (e < hot->data)
    {
        hot->addAtLeft(e); // 添加作为左节点
        hot = hot->lchild;
    }
    else
    {
        hot->addAtRight(e); // 添加作为右节点
        hot = hot->rchild;
    }
    /***** 记忆热点为新增节点位置 *****/
    return true;
}

template <typename T>
Node<T> *BBST<T>::succ(Node<T> *p)
{
    Node<T> *ret = p;
    if (HasRChild(ret)) // 若有右子树
    {
        ret = ret->rchild;
        while (HasLChild(ret)) // 在右子树中找到最小值
            ret = ret->lchild;
    }
    else if (HasLChild(ret)) // 若有左子树
    {
        while (IsRChild(ret)) // 否则 若是左子树 则在父节点中找到最后一个是右孩子的父节点
            ret = ret->parent;
        if (ret->parent)
            ret = ret->parent; // 若是叶子节点或已找到最后一个右父节点,再向上找到父节点 即是后续节点
    }
    return ret;
}

template <typename T>
bool BBST<T>::removeINFO(T e)
{
    Node<T> *find = search(e);
    if (!find)
        return false;       // 确认节点存在
    if (HasBothChild(find)) // 若出度为2
    {
        Node<T> *element = succ(find);
        std::swap(find->data, element->data); // 交换后继节点数据
        find = element;
    }
    removeAt(find);
    return true;
}

template <typename T>
template <typename VST>
void BBST<T>::travPreINFO(VST &vst, Node<T> *p)
{
    std::stack<Node<T> *> save;
    while (1)
    {
        while (p)
        {
            vst(p);
            save.push(p->rchild);
            p = p->lchild;
        }
        if (save.empty())
            break;
        p = save.top();
        save.pop();
    }
}

template <typename T>
template <typename VST>
void BBST<T>::travInINFO(VST &vst, Node<T> *p)
{
    std::stack<Node<T> *> save;
    while (1)
    {
        if (p)
        {
            save.push(p);
            p = p->lchild;
        }
        else if (!save.empty())
        {
            p = save.top();
            save.pop();
            vst(p);
            p = p->rchild;
        }
        else
            break;
    }
}

template <typename T>
template <typename VST>
void BBST<T>::travPostINFO(VST &vst, Node<T> *p)
{
    std::stack<Node<T> *> save;
    Node<T> *save_parent = nullptr;
    if (p)
    {
        save.push(p);
        save_parent = p->parent;
    }

    while (!save.empty())
    {
        if (save.top() != save_parent)
        {
            while ((p = save.top()))
                if (HasLChild(p))
                {
                    if (HasRChild(p))
                        save.push(p->rchild);
                    save.push(p->lchild);
                }
                else
                    save.push(p->rchild);
            save.pop();
        }
        p = save.top();
        save.pop();
        save_parent = p->parent;
        vst(p);
    }
}

template <typename T>
template <typename VST>
void BBST<T>::travLevel(VST &vst)
{
    if (!root)
        return;
    std::queue<Node<T> *> save;
    save.push(root);
    while (!save.empty())
    {
        Node<T> *x = save.front();
        vst(x);
        save.pop();
        if (HasLChild(x))
            save.push(x->lchild);
        if (HasRChild(x))
            save.push(x->rchild);
    }
}

template <typename T>
void BBST<T>::Refactor34(Node<T> *P,
                         Node<T> *T0, Node<T> *A, Node<T> *T1,
                         Node<T> *B,
                         Node<T> *T2, Node<T> *C, Node<T> *T3)
{

    B->parent = P->parent;
    if (IsLChild(P))
        P->parent->lchild = B;
    else if (IsRChild(P))
        P->parent->rchild = B; // 修改父节点对应指针
    else                       // 根节点
        root = B;

    A->lchild = T0;
    A->rchild = T1;
    C->lchild = T2;
    C->rchild = T3;

    B->lchild = A;
    A->parent = B;
    B->rchild = C;
    C->parent = B;

    if (T0)
        T0->parent = A;
    if (T1)
        T1->parent = A;
    if (T2)
        T2->parent = C;
    if (T3)
        T3->parent = C;
}

template <typename T>
void BBST<T>::removeAt(Node<T> *p)
{
    if (HasLChild(p))
    {
        // 父节点指针指向删除节点左
        if (IsLChild(p))
        {
            p->parent->lchild = p->lchild;
            p->lchild->parent = p->parent;
        }
        else if (IsRChild(p))
        {
            p->parent->rchild = p->lchild;
            p->lchild->parent = p->parent;
        }
        else
        {
            root = p->lchild; // 否则为根节点
            root->parent = nullptr;
        }
    }
    else if (HasRChild(p))
    {
        if (IsLChild(p))
        {
            p->parent->lchild = p->rchild;
            p->rchild->parent = p->parent;
        }
        else if (IsRChild(p))
        {
            p->parent->rchild = p->rchild;
            p->rchild->parent = p->parent;
        }
        else
        {
            root = p->rchild; // 否则为根节点
            root->parent = nullptr;
        }
    }
    else //  无后继或为根节点
    {
        if (IsLChild(p))
            p->parent->lchild = nullptr;
        else if (IsRChild(p))
            p->parent->rchild = nullptr;
        else
        {
            hot = nullptr;
            delete root;
            root = nullptr;
            return;
        }
    }
    /***** 记忆热点为删除节点之父 *****/
    hot = p->parent;
    delete p;
}

template <typename T>
void BBST<T>::RotateLeft(Node<T> *p)
{
    if (!p)
        return; // 确认节点存在
    Node<T> *Rc = p->rchild;
    if (Rc)
    {
        Rc->parent = p->parent;
        if (IsLChild(p))
            p->parent->lchild = Rc;
        else if (IsRChild(p))
            p->parent->rchild = Rc;
        else
            root = Rc;
        p->rchild = Rc->lchild;
        if (HasLChild(Rc))
            Rc->lchild->parent = p;
        Rc->lchild = p;
        p->parent = Rc;
    }
}

template <typename T>
void BBST<T>::RotateRight(Node<T> *p)
{
    if (!p)
        return; // 确认节点存在
    Node<T> *Lc = p->lchild;
    if (Lc)
    {
        Lc->parent = p->parent;
        if (IsLChild(p))
            p->parent->lchild = Lc;
        else if (IsRChild(p))
            p->parent->rchild = Lc;
        else
            root = Lc;
        p->lchild = Lc->rchild;
        if (HasRChild(Lc))
            Lc->rchild->parent = p;
        Lc->rchild = p;
        p->parent = Lc;
    }
}

#endif
