/****************************
*           红黑树          *
****************************/

#ifndef RBTREE_H
#define RBTREE_H
#include "BBST.h"

// 友元函数 更改颜色
template <typename T>
Node<T> *Changecolour(Node<T> *p, bool colour)
{
    if (p)
        p->colour = colour;
    return p;
}

template <typename T>
class RBTree : public BBST<T>
{
    friend Node<T> *Changecolour<T>(Node<T> *p, bool colour);

public:
    RBTree() : BBST<T>() {}
    ~RBTree() {}
    bool add(T e) override;    // 添加 覆盖虚函数
    bool remove(T e) override; // 删除 覆盖虚函数

private:
    void afterAdd(Node<T> *p);       // 双红修正
    void afterRemove(Node<T> *Node); // 双黑修正
};

template <typename T>
bool RBTree<T>::add(T e)
{
    bool ret = BBST<T>::addINFO(e);
    if (ret)                    // 添加成功
        afterAdd(BBST<T>::hot); // 双黑修正
    return ret;
}

template <typename T>
void RBTree<T>::afterAdd(Node<T> *p)
{
    if (IsRoot(p))
    {
        Changecolour(p, BLACK); // 若添加是根,直接染黑
        return;
    }
    Node<T> *parent = p->parent;   // 父节点
    if (IsColour(parent) == BLACK) // 若父节点为黑
        return;
    Node<T> *grand = parent->parent; // 爷节点
    Node<T> *uncle = Uncle(p);       // 叔节点

    // 父红
    Changecolour(grand, RED);   // 爷染红
    if (IsColour(uncle) == RED) // 叔红
    {
        Changecolour(parent, BLACK); // 父染黑
        Changecolour(uncle, BLACK);  // 叔染黑
        afterAdd(grand);             // 递归检查爷节点
    }
    else // 叔黑
    {
        if (IsLChild(p->parent)) // L
        {
            if (IsLChild(p)) // LL
            {
                Changecolour(parent, BLACK); // 父染黑
                BBST<T>::Refactor34(
                    grand,
                    p->lchild, p, p->rchild,
                    parent,
                    parent->rchild, grand, grand->rchild);
            }
            else // LR
            {
                Changecolour(p, BLACK); // 自己染黑
                BBST<T>::Refactor34(
                    grand,
                    parent->lchild, parent, p->lchild,
                    p,
                    p->rchild, grand, grand->rchild);
            }
        }
        else // R
        {
            if (IsRChild(p)) // RR
            {
                Changecolour(parent, BLACK); // 父染黑
                BBST<T>::Refactor34(
                    grand,
                    grand->lchild, grand, parent->lchild,
                    parent,
                    p->lchild, p, p->rchild);
            }
            else // RL
            {
                Changecolour(p, BLACK); // 自己染黑
                BBST<T>::Refactor34(
                    grand,
                    grand->lchild, grand, p->lchild,
                    p,
                    p->rchild, parent, parent->rchild);
            }
        }
    }
}

template <typename T>
bool RBTree<T>::remove(T e)
{
    Node<T> *find = BBST<T>::search(e);
    if (!find)
        return false; // 确认节点存在

    /****************** 出度为2 ******************/
    if (HasBothChild(find))
    {
        Node<T> *element = BBST<T>::succ(find);
        std::swap(find->data, element->data); // 交换后继节点数据
        find = element;
    }

    /****************** 出度为1/0 ******************/

    if ((IsColour(find) == BLACK) && !(IsRoot(find) && !HasLChild(find) && !HasRChild(find))) // 不是红色节点也不是唯一根节点
    {
        Node<T> *element = (HasLChild(find) ? find->lchild : find->rchild); // 代替节点
        if (IsColour(element) == RED)                                       // 代替节点为红色
            Changecolour(element, BLACK);                                   // 染黑代替节点
        else                                                                // 代替节点为黑色为删除黑色叶子节点 需修复
            afterRemove(find);
    }
    BBST<T>::removeAt(find); // 红色节点或唯一根节点直接删除
    return true;
}

template <typename T>
void RBTree<T>::afterRemove(Node<T> *node)
{
    // 递归基
    if (IsColour(node) == RED)
        return;
    if (IsRoot(node))
        return;

    /* 代替节点为黑色 */
    /* 删除节点必为黑色叶子节点 */
    Node<T> *sibling = Sibling(node); // 兄弟节点
    Node<T> *parent = node->parent;   // 父节点

    /* 兄弟节点为红色 */
    if (IsColour(sibling) == RED)
    {
        Changecolour(sibling, BLACK);
        Changecolour(parent, RED); // 兄弟染黑父染红
        if (IsLChild(sibling))     // L
        {
            BBST<T>::RotateRight(parent);
            //sibling = (IsLChild(parent) ? sibling->lchild : sibling->rchild);// 更新兄弟节点
        }
        else // R
        {
            BBST<T>::RotateLeft(parent);
        }
        sibling = Sibling(node);
        // 旋转后对应兄弟黑色情况
    }
    /* 兄弟节点为黑色 */

    if ((IsColour(sibling->lchild) == RED) || (IsColour(sibling->rchild) == RED)) // 兄弟节点至少有一个红色子节点
    {
        Node<T> *siblingRedSon = ((IsColour(sibling->lchild) == RED) ? sibling->lchild : sibling->rchild); // 兄红色子节点
        if (IsLChild(sibling))                                                                             // L
        {
            if (IsLChild(siblingRedSon)) // LL
            {
                BBST<T>::Refactor34(parent,
                                    siblingRedSon->lchild, siblingRedSon, siblingRedSon->rchild,
                                    sibling,
                                    sibling->rchild, parent, node);
                Changecolour(sibling, parent->colour); // 旋转中心继承原父节点颜色
                Changecolour(siblingRedSon, BLACK);    // 中心左右染黑
            }
            else
            { // LR
                BBST<T>::Refactor34(parent,
                                    sibling->lchild, sibling, siblingRedSon->lchild,
                                    siblingRedSon,
                                    siblingRedSon->rchild, parent, node);
                Changecolour(siblingRedSon, parent->colour);
                Changecolour(sibling, BLACK);
            }
        }
        else // R
        {
            if (IsRChild(siblingRedSon))
            { // RR
                BBST<T>::Refactor34(parent,
                                    node, parent, sibling->lchild,
                                    sibling,
                                    siblingRedSon->lchild, siblingRedSon, siblingRedSon->rchild);
                Changecolour(sibling, parent->colour);
                Changecolour(siblingRedSon, BLACK);
            }
            else
            { // RL
                BBST<T>::Refactor34(parent,
                                    node, parent, siblingRedSon->lchild,
                                    siblingRedSon,
                                    siblingRedSon->rchild, sibling, sibling->rchild);
                Changecolour(siblingRedSon, parent->colour);
                Changecolour(sibling, BLACK);
            }
        }
        Changecolour(parent, BLACK); // 原父节点染黑
    }
    else // 兄弟无红色子节点
    {
        Changecolour(sibling, RED);    // 兄弟染红
        if (IsColour(parent) == BLACK) // 若父原为黑色 递归以父节点作为删除节点检查
            afterRemove(parent);
        else
            Changecolour(parent, BLACK); // 否则染黑父节点
    }
}
#endif
