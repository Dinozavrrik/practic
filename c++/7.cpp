#include <iostream>
#include <math.h>

using namespace std;

float fun(float x)
{float f;
 f = pow(sin(x),2) + 6;
 return f;}
int main()
{float b, z, cot;
    cout<<"Введите b =";
    cin>>b;
    cot = 1/(tan(abs(fun(b)))/(3*b) + 6);
    
    z = (abs(fun(b)))/(3*b) + pow(4,fun(b)) + cot;
    cout<<z;
    

    return 0;
}
