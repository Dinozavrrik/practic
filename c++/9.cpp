//9 практическая вариант 5
#include <iostream>

using namespace std;

int main()
{   int m=2,n=2;
    
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
    k=0;
    for (i=1;i<=m;i++)
    {for (j=1;j<=n;j++)
     if (a[i][j]==0)
     k+=1;}
     cout<<"Количество нулевых элементов = "<<k;

    return 0;
}

