//10 практическая вариант 5
#include <iostream>

using namespace std;

int main()
{   int m,n;
    cout<<"Введите m=";
    cin>>m;
    cout<<"Введите n=";
    cin>>n;
    
    int a[m][n];
    int i,j,k;
    cout<<"Ввод матрицы"<<endl;
    for (i=1;i<=m;i++)
    for (j=1;j<=n;j++)
    {cout<<"a["<<i<<"]["<<j<<"]=";
    cin>>a[i][j];}
    
    for (i=1;i<=m;i++)
    {for (j=1;j<=n;j++)
    cout<<a[i][j]<<" ";
    cout<<endl;}
    
    for (i=1;i<=m;i++)
    {k=0;
        for (j=1;j<=n;j++)
        if ((a[i][j]%2!=0) and (a[i][j]>0)) k+=1;
    cout<<"В строке "<<i<<" положительных нечетных элементов="<<k<<endl;}

    return 0;
}
