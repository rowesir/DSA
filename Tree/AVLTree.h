/****************************
*           AVL树           *
****************************/

#ifndef AVLTREE_H
#define AVLTREE_H
#include "BBST.h"
#include <cmath>
#define _Balancefactor 1 // 平衡因子

template <typename T>
class AVL : public BBST<T>
{
public:
    AVL() : BBST<T>() {}
    ~AVL() {}

    bool add(T e) override;    // 添加 覆盖虚函数
    bool remove(T e) override; // 删除 覆盖虚函数
    void uppdateH(Node<T> *p); // 更新节点高度

private:
    void afterAR(Node<T> *p); // 因增删导致的失衡修复

    // 检查平衡因子
    bool cheekBalance(Node<T> *p) { return (std::abs(Istall(p->lchild) - Istall(p->rchild)) > _Balancefactor); }
};

template <typename T>
void AVL<T>::uppdateH(Node<T> *p)
{
    if (!p)
        return;
    p->height = Istall(TallChild(p)) + 1; // 高度为最高节点 + 1
}

template <typename T>
bool AVL<T>::add(T e)
{
    bool ret = BBST<T>::addINFO(e);
    if (ret)                           // 添加成功
        afterAR(BBST<T>::hot->parent); // 失衡判断调整及调整高度

    return ret;
}

template <typename T>
bool AVL<T>::remove(T e)
{
    bool ret = BBST<T>::removeINFO(e);
    if (ret)
        afterAR(BBST<T>::hot);
    return ret;
}
template <typename T>
void AVL<T>::afterAR(Node<T> *p)
{
    while (p)
    {
        uppdateH(p);         // 高度更新
        if (cheekBalance(p)) // 失衡
        {
            Node<T> *son = TallChild(p);    // 儿子节点
            Node<T> *gson = TallChild(son); // 孙子节点
            if (IsLChild(son))              // L
            {
                if (IsLChild(gson)) // LL
                {
                    BBST<T>::Refactor34(p,
                                        gson->lchild, gson, gson->rchild,
                                        son,
                                        son->rchild, p, p->rchild);
                    uppdateH(p); // 更新旋转后高度
                    uppdateH(son);
                    p = son->parent; // 向上检查
                }
                else // LR
                {

                    BBST<T>::Refactor34(p,
                                        son->lchild, son, gson->lchild,
                                        gson,
                                        gson->rchild, p, p->rchild);
                    uppdateH(p); // 更新旋转后高度
                    uppdateH(son);
                    uppdateH(gson);
                    p = gson->parent;
                }
            }
            else // R
            {
                if (IsRChild(gson)) // RR
                {
                    BBST<T>::Refactor34(p,
                                        p->lchild, p, son->lchild,
                                        son,
                                        gson->lchild, gson, gson->rchild);
                    uppdateH(p); // 更新旋转后高度
                    uppdateH(son);
                    p = son->parent;
                }
                else // RL
                {
                    BBST<T>::Refactor34(p,
                                        p->lchild, p, gson->lchild,
                                        gson,
                                        gson->rchild, son, son->rchild);
                    uppdateH(p); // 更新旋转后高度
                    uppdateH(son);
                    uppdateH(gson);
                    p = gson->parent;
                }
            }
        }
        else
            p = p->parent;
    }
}
#endif
