/****************************
*       二叉树节点类        *
****************************/

#ifndef NODE_H
#define NODE_H
#define RED 1
#define BLACK 0

// 辅助宏函数
#define IsRoot(x) (!((x)->parent))                                                                   // 判断是否是根节点
#define IsLChild(x) (!IsRoot(x) && ((x) == ((x)->parent->lchild)))                                   // 判断节点是否是父左节点
#define IsRChild(x) (!IsRoot(x) && ((x) == ((x)->parent->rchild)))                                   // 判断节点是否是父右节点
#define HasLChild(x) ((x) && ((x)->lchild))                                                          // 判断是否有左节点
#define HasRChild(x) ((x) && ((x)->rchild))                                                          // 判断是否有右节点
#define HasBothChild(x) (HasLChild(x) && HasRChild(x))                                               // 判断同时拥有两个子节点
#define Uncle(x) (IsRChild((x)->parent) ? (x)->parent->parent->lchild : (x)->parent->parent->rchild) // 返回叔叔节点
#define Istall(x) ((x) ? (x)->height : 0)                                                            // 返回节点高度
#define TallChild(x) ((Istall((x)->lchild) > Istall((x)->rchild)) ? (x)->lchild : (x)->rchild)       // 返回最高子树
#define IsColour(x) ((x) ? x->colour : BLACK)                                                        // 返回节点颜色
#define Sibling(x) (IsLChild(x) ? (x)->parent->rchild : (x)->parent->lchild)                         // 返回兄弟节点

template <typename T>
struct Node
{
    Node() = delete;
    Node(T e, Node *p = nullptr, Node *l = nullptr, Node *r = nullptr, bool c = RED) : data(e), parent(p), lchild(l), rchild(r), colour(c), height(1) {}
    // 新添加节点高度默认为1 颜色默认为红

    // 数据
    T data;
    Node *parent; // 父指针
    Node *lchild; // 左节点指针
    Node *rchild; // 右节点指针
    int height;   // 节点高度
    bool colour;  // 颜色

    // 接口函数
    void addAtLeft(const T &e);  // 做为左节点接入
    void addAtRight(const T &e); // 作为右节点接入
};

template <typename T>
void Node<T>::addAtLeft(const T &e)
{
    lchild = new Node<T>(e, this);
    lchild->parent = this;
}

template <typename T>
void Node<T>::addAtRight(const T &e)
{
    rchild = new Node<T>(e, this);
    rchild->parent = this;
}

#endif
