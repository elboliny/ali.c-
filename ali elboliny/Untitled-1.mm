#include <iostream>

using namespace std;


int main()
{
    int a;
    cout<<"how many number you want to get average for them"<<endl;
    cin>>a;
    int num[a];
    double sum=0;
    cout<<"enter the numbers"<<endl;
    for(int i=0;i<a;i++){
            cin>>num[i];
            sum=sum+num[i];

    }
    cout<<"the average is "<<sum/a;

    return 0;

}
