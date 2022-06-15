#include <iostream>
using namespace std;
int main() {
    int n;
    cout<<"Введите четырехзначное число=";
    cin>>n;
    int m=n,x=0;
    while (m)
    {
        x=x*10+m%10;
        m/=10;
    }
    if(x==n)
        cout<<"Это палиндром "<<endl;
    else
        cout<<"Это не палиндром "<<endl;
return 0;
}

