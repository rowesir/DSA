/***************************  
***** 数据结构测试程序 ******
***************************/
#include "AVLTree.h"
#include "RBTree.h"
#include "DRAWTREE.h"
#include <iostream>
#include <cstdlib>
//#include <unistd.h>
#include <curses.h> //-lcurses
#include <cctype>
#include <time.h>
using namespace std;

#define DSA int    // 默认添加数据类型
#define MAX_ADD 80 // 最大显示节点数
int count = 1;     // 节点信息行数判断
template <typename T>
struct Print_Data // 显示数值操作器
{
    void operator()(T e) { cout << e->data << ' '; }
};
template <typename T>
struct PrintMsg_AVL // 显示AVL树所有信息操作器
{
    void operator()(T e)
    {
        cout << e->data << "(高: " << e->height << ")  ";
        if (::count++ % 10 == 0)
            cout << endl;
    }
};
template <typename T>
struct PrintMsg_RB // 显示RB树所有信息操作器
{
    void operator()(T e)
    {
        cout << e->data << "(色: " << (e->colour == RED ? "红" : "黑") << ")  ";
        if (::count++ % 10 == 0)
            cout << endl;
    }
};
Print_Data<Node<DSA> *> PrintData;
PrintMsg_AVL<Node<DSA> *> AVL_Msg;
PrintMsg_RB<Node<DSA> *> RB_Msg;

char Menu_1();   // 主菜单
void BBSTINFO(); // BBST
void AVLINFO();  // AVL
void RBINFO();   // RB

char BBST_Menu_2();                               // BBST主菜单
char AVLorRB_Menu_2(bool tree);                   // AVL or RB主菜单
void AddRand(BBST<DSA> &TREE);                    // 随机添加
void InAdd(BBST<DSA> &TREE);                      // 添加
void InRemove(BBST<DSA> &TREE);                   // 删除
void AVLorRB_Loop(BBST<DSA> &TREE, bool showMsg); // AVL or RB 循环
void LoopAR(BBST<DSA> &TREE);                     // 压力测试

inline void clear_IO() // 清除io缓冲
{
    while (getchar() != '\n')
        ;
}

int main()
{
    initscr();                            // 注册
    //system("mode con cols=200 lines=35"); // 设置窗口大小
    srand(time(NULL)); // 重置随机种子
    cout << "|--------------------------------|" << endl;
    cout << "|        数据结构测试程序        |" << endl;
    cout << "|             v2. 0              |" << endl;
    cout << "|--------------------------------|" << endl;
   // system("read");
    while (1)
    {
        system("reset");
        char set = Menu_1();
        if (set == 'Q')
            break; // 退出主菜单
        switch (set)
        {
        case 'A': // BBS
            BBSTINFO();
            system("reset");
            cout << "(二叉搜索树析构成功)!" << endl;
           // system("read");
            continue;

        case 'B': // AVL
            AVLINFO();
            system("reset");
            cout << "(AVL树析构成功)!" << endl;
           // system("read");
            continue;

        case 'C': // RB
            RBINFO();
            system("reset");
            cout << "(RB树析构成功)!" << endl;
           // system("read");
            continue;

        default:
            cout << "输入错误 请重试" << endl;
           // system("read");
            continue;
        }
    }
    system("reset");
    cout << "|--------------------------------|" << endl;
    cout << "|           ** 完成 **           |" << endl;
    cout << "|--------------------------------|" << endl;
   // system("read");
    endwin(); //注销
    return 0;
}

char Menu_1()
{
    cout << "\n**************** 请选择树种类 ****************" << endl;
    cout << "(A). 二叉搜索树                (B). ALV树" << endl;
    cout << "(C). 红黑树                    (Q). 退出" << endl;
    return toupper(getch());
}

char BBST_Menu_2()
{
    cout << "\n-------------- [ BST 树]  --------------" << endl;
    cout << "------------ 请选择操作选项 ------------" << endl;
    cout << "(A). 随机添加 10 个节点数据" << endl;
    cout << "(B). 添加数据" << endl;
    cout << "(C). 删除数据" << endl;
    cout << "(D). 先序遍历" << endl;
    cout << "(E). 中序遍历" << endl;
    cout << "(F). 后序遍历" << endl;
    cout << "(G). 层序遍历" << endl;
    cout << "(H). 清空树" << endl;
    cout << "(I). [-压力测试-]" << endl;
    cout << "(Q). ** 返回上一层 **" << endl;
    cout << "** (Tip: 节点数目超过" << MAX_ADD << "后无法正常显示树形状结构图!) **" << endl;
    return toupper(getch());
}
void BBSTINFO()
{
    system("reset");
    cout << "\n********** 进入二叉搜索树测试 **********" << endl;
    BBST<DSA> BinaryTree;
    cout << "\n(二叉树构造成功)!" << endl;
   // system("read");
    while (1)
    {
        Draw<Node<DSA> *>(BinaryTree.isroot());
        if (BinaryTree.isempty())
            cout << "\n** (Tip :当前树为空!) **" << endl;
        else
            cout << "\n** (Tip :当前树不为空!) **" << endl;
        char set = BBST_Menu_2();
        if (set == 'Q')
            return;
        switch (set)
        {
        case 'A':
            AddRand(BinaryTree); // 随机添加
            break;
        case 'B':
            InAdd(BinaryTree); // 添加
            break;
        case 'C':
            InRemove(BinaryTree); // 删除
            break;
        case 'D':
            Draw<Node<DSA> *>(BinaryTree.isroot());
            cout << "先序遍历: " << endl;
            BinaryTree.travPre(PrintData); // 先序遍历
            cout << endl;
           // system("read");
            break;
        case 'E':
            Draw<Node<DSA> *>(BinaryTree.isroot());
            cout << "中序遍历: " << endl;
            BinaryTree.travIn(PrintData); // 中序遍历
            cout << endl;
           // system("read");
            break;
        case 'F':
            Draw<Node<DSA> *>(BinaryTree.isroot());
            cout << "后序遍历: " << endl;
            BinaryTree.travPost(PrintData); // 后序遍历
            cout << endl;
           // system("read");
            break;
        case 'G':
            Draw<Node<DSA> *>(BinaryTree.isroot());
            cout << "层序遍历: " << endl;
            BinaryTree.travLevel(PrintData); // 层序遍历
            cout << endl;
           // system("read");
            break;
        case 'H':
            BinaryTree.clear();
            cout << "\n************* 树已清空! *************" << endl;
           // system("read");
            system("reset");
            break;
        case 'I':
            LoopAR(BinaryTree); // 压力测试
            break;
        default:
            cout << "\n******* 输入错误 请重试 *******" << endl;
           // system("read");
            continue;
        }
    }
}

void AddRand(BBST<DSA> &TREE)
{
    int i = 0;
    while (i++ != 10)
    {
        TREE.add(rand() % 100);
    }
    cout << "随机添加成功!" << endl;
   // system("read");
    Draw<Node<DSA> *>(TREE.isroot());
    cout << endl;
}

void InAdd(BBST<DSA> &TREE)
{
    int i;
    while (1)
    {
        Draw<Node<DSA> *>(TREE.isroot());
        cout << "请输入添加的节点值 (错误输入或 EOF[Ctrl + Z] 退出添加) :" << endl;
        cin >> i;
        if (!cin)
            break;
        cout << endl;
        cout << (TREE.add(i) ? "添加成功" : "添加失败! 重复值已交换") << endl;
       // system("read");
    }
    clear_IO();
    cin.clear();
}

void InRemove(BBST<DSA> &TREE)
{
    int i;
    while (1)
    {
        Draw<Node<DSA> *>(TREE.isroot());
        cout << "请输入删除的节点值 (错误输入或 EOF[Ctrl + Z] 退出删除) :" << endl;
        cin >> i;
        if (!cin)
            break;
        cout << endl;
        cout << (TREE.remove(i) ? "删除成功" : "删除失败! 节点值不存在") << endl;
       // system("read");
    }
    clear_IO();
    cin.clear();
}

void AVLINFO()
{
    system("reset");
    cout << "\n********** 进入AVL树测试 **********" << endl;
    AVL<DSA> AVLTree;
    cout << "\n(AVL树构造成功)!" << endl;
   // system("read");
    AVLorRB_Loop(AVLTree, 1);
}

char AVLorRB_Menu_2(bool tree)
{
    if (tree)
        cout << "\n-------------- [ AVL 树]  --------------" << endl;
    else
        cout << "\n-------------- [ R-B 树]  --------------" << endl;
    cout << "------------ 请选择操作选项 ------------" << endl;
    cout << "(A). 随机添加 10 个节点数据" << endl;
    cout << "(B). 添加数据" << endl;
    cout << "(C). 删除数据" << endl;
    cout << "(D). 先序遍历" << endl;
    cout << "(E). 中序遍历" << endl;
    cout << "(F). 后序遍历" << endl;
    cout << "(G). 层序遍历" << endl;
    cout << "(H). 打印各节点及其高度信息" << endl;
    cout << "(I). 清空树" << endl;
    cout << "(J). [-压力测试-]" << endl;
    cout << "(Q). ** 返回上一层 **" << endl;
    cout << "** (Tip: 节点数目超过" << MAX_ADD << "后无法正常显示树形状结构图!) **" << endl;
    return toupper(getch());
}

void RBINFO()
{
    system("reset");
    cout << "\n********** 进入红黑树测试 **********" << endl;
    RBTree<DSA> RBTree;
    cout << "\n(RB树构造成功)!" << endl;
   // system("read");
    AVLorRB_Loop(RBTree, 0);
}

void AVLorRB_Loop(BBST<DSA> &TREE, bool showMsg)
{
    while (1)
    {
        Draw<Node<DSA> *>(TREE.isroot());
        if (TREE.isempty())
            cout << "\n** (Tip :当前树为空!) **" << endl;
        else
            cout << "\n** (Tip :当前树不为空!) **" << endl;
        char set = AVLorRB_Menu_2(showMsg);
        if (set == 'Q')
            return;
        switch (set)
        {
        case 'A':
            AddRand(TREE); // 随机添加
            break;
        case 'B':
            InAdd(TREE); // 添加
            break;
        case 'C':
            InRemove(TREE); // 删除
            break;
        case 'D':
            Draw<Node<DSA> *>(TREE.isroot());
            cout << "先序遍历: " << endl;
            TREE.travPre(PrintData); // 先序遍历
            cout << endl;
           // system("read");
            break;
        case 'E':
            Draw<Node<DSA> *>(TREE.isroot());
            cout << "中序遍历: " << endl;
            TREE.travIn(PrintData); // 中序遍历
            cout << endl;
           // system("read");
            break;
        case 'F':
            Draw<Node<DSA> *>(TREE.isroot());
            cout << "后序遍历: " << endl;
            TREE.travPost(PrintData); // 后序遍历
            cout << endl;
           // system("read");
            break;
        case 'G':
            Draw<Node<DSA> *>(TREE.isroot());
            cout << "层序遍历: " << endl;
            TREE.travLevel(PrintData); // 层序遍历
            cout << endl;
           // system("read");
            break;
        case 'H':
            Draw<Node<DSA> *>(TREE.isroot());
            cout << "节点信息: " << endl;
            if (showMsg)
                TREE.travLevel(AVL_Msg); // 层序遍历打印节点信息
            else
                TREE.travLevel(RB_Msg);
            ::count = 1;
            cout << endl;
           // system("read");
            break;
        case 'I':
            TREE.clear();
            cout << "\n************* 树已清空! *************" << endl;
           // system("read");
            system("reset");
            break;
        case 'J': // 压力测试
            LoopAR(TREE);
            break;
        default:
            cout << "\n******* 输入错误 请重试 *******" << endl;
           // system("read");
            continue;
        }
    }
}

void LoopAR(BBST<DSA> &TREE)
{
    TREE.clear();
    system("reset");
    int i;
    cout << "请输入压力测试添加节点数目 (错误输入或 EOF[Ctrl + Z] 退出) :" << endl;
    cout << " *Tip : 建议数目大于10000" << endl;
    cin >> i;
    if (!cin)
    {
        cin.clear();
        return;
    }
    if (i <= 0)
    {
        return;
    }

    time_t start, end;
    double d = 1;
    start = clock();
    while (d != i)
    {
        TREE.add(d);
        cout << "添加中: " << d++ / i * 100 << '%' << endl;
    }
    end = clock();
    cout << "添加" << d << "个节点完成 执行用时: " << double(end - start) / CLOCKS_PER_SEC << "(秒)" << endl;
    cout << "开始进入删除" << endl;
   // system("read");
    system("reset");
    start = clock();
    while (d != 0)
    {
        TREE.remove(d);
        cout << "删除中: " << (1 - (d-- / i)) * 100 << '%' << endl;
    }
    end = clock();
    cout << "删除" << i << "个节点完成 执行用时: " << double(end - start) / CLOCKS_PER_SEC << "(秒)" << endl;
    cout << "按任意键返回上级菜单" << endl;
   // system("read");
}
