#include<iostream>

using namespace std;

int Sym(int a)
{
   int x, y;
   x = a;
   y = 0;
   while(x)
   {
      y = y*10 + x%10;
      x /= 10;
   }
   return a == y;
}
 
int main()
{
   int i;
   for (i = 1; i < 100; i++)
      if (Sym(i*i))
        cout << i << " ";
   return 0;
}
