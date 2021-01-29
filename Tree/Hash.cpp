#include "HashCode.h"
#include <iostream>
#include <string>
using namespace std;
int main()
{
    unsigned int a = 2147483648;
    long b = 456;
    float c = 10.6f;
    double d = 10.6;
    string s0 = "world Hello";
    string s1 = "Hello world";
    cout << "int 哈希值: " << HashCode(a) << endl;
    cout << "long 哈希值: " << HashCode(b) << endl;
    cout << "float 哈希值: " << HashCode(c) << endl;
    cout << "double 哈希值: " << HashCode(d) << endl;
    cout << "string-0 哈希值: " << HashCode(s0) << endl;
    cout << "string-1 哈希值: " << HashCode(s1) << endl;
    system("pause");
    return 0;
}