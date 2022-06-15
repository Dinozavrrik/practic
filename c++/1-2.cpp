#include <iostream>
#include <math.h>
#include <cmath>

using namespace std;

int main()
{float y,x,k;
float t=4.1,p=3;
    k=sqrt(p*t);
    x=p*(pow(t,2))+sqrt(k);
    y=pow(tan(pow(x,2)),3);
    cout<<"k="<<k<<endl;
    cout<<"x="<<x<<endl;
    cout<<"y="<<y<<endl;
    

    return 0;
}

