/****************************
*         哈希函数          *
****************************/
// 用于32位int float
// 64位long long ,double

#ifndef HASH_CODE
#define HASH_CODE
#include <string>
#include <math.h>

struct HashFun
{
    int operator()(int i) { return i; }
    int operator()(unsigned int ui) { return ui; }

    int operator()(long l) { return l; }
    int operator()(unsigned long ul) { return ul; }
    int operator()(long long ll) { return (ll >> 32) ^ (int)ll; }
    int operator()(unsigned long long ull) { return (ull >> 32) ^ (int)ull; }

    int operator()(float f) { return *(reinterpret_cast<int *>(&f)); }
    int operator()(double d) { return (*(reinterpret_cast<long long *>(&d)) >> 32) ^ (int)d; }
    //int operator()(long double ld) { return ((int)*(reinterpret_cast<long long *>(&ld)) >> 64) + ((int)*(reinterpret_cast<long long *>(&ld)) >> 32); }
    int operator()(std::string s)
    {
        s.size();
        s.length();
        int HashCode = 0;
        for (int i = 0; i < s.size(); ++i)
            HashCode = (HashCode << 5) - HashCode + s[i];
        return HashCode;
    }
};

HashFun HashCode;
#endif