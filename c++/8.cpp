/******************************************************************************
Практическая 8 вариант 5
Задать  два целочисленных массива одинакового размера (не более 9 элементов).
Вывести исходные массивы на экран.
Сформировать новый массив, являющийся удвоенным произведением исходных массивов.
Вычислить количество элементов каждого массива, кратных 3.


*******************************************************************************/
#include <iostream>

using namespace std;

int main()
{  
    cout<<"Введите размер массива = ";
    int m;
    cin>>m;
    
    int mas1[m], mas2[m], mas3[m];
    int i, k;
    cout<<"Введите первый массив: "<<endl;
    for (i=1;i<=m;i++)
    {cout<<"mas1["<<i<<"]=";
    cin>>mas1[i];}
    
    cout<<"Введите второй массив: "<<endl;
    for (i=1;i<=m;i++)
    {cout<<"mas2["<<i<<"]=";
    cin>>mas2[i];}
    
    cout<<"mas1:"<<endl;
    for (i=1;i<=m;i++){
    cout<<mas1[i]<<" ";
    }
    
    cout<<endl;
    
    cout<<"mas2:"<<endl;
    for (i=1;i<=m;i++){
    cout<<mas2[i]<<" ";
    }
    
    cout<<endl;
    
    cout<<"mas3:"<<endl;
    for (i=1;i<=m;i++){
    mas3[i]=(mas1[i]*mas2[i])*2;
    cout<<mas3[i]<<" ";}
    
    cout<<endl;
    
    cout<<"В массиве 1 кол-во эл-тов кратных 3 =";
    for (i=1;i<=m;i++)
    {k=0;
        if (mas1[i]%3==0) k+=1;
        cout<<k;}
    

    return 0;
}
