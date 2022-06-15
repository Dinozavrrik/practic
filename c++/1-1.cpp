#include <iostream>
#include <math.h>

using namespace std;

int main()
{int x,z,y,c;
float G;
    cout<<"Введите x=";
    cin>>x;
    cout<<"Введите z=";
    cin>>z;
    cout<<"Введите y=";
    cin>>y;
    cout<<"Введите c=";
    cin>>c;
    G=(tan(pow(x,4) - 6) - pow(cos(z+x*y),3))/(pow(cos(pow(x,3)*pow(c,2)),4));
    cout<<"Ответ="<<G;
    return 0;
}

