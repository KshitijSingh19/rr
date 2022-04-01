//infosys
#include <iostream>
#include<string>
using namespace std;

int main()
{   
        
        int ar[13];
        for(int i=0; i<13;i++){
                cin>>ar[i];
        }
        
        string arr[5][5]={"1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25"};
        
        
        for(int i=0; i<5; i++){
                for(int j=0; j<5; j++){
                        for(int k=0; k<13; k++){
                                if(arr[i][j]==to_string(ar[k])){
                                        arr[i][j]="O";
                                }
                        }
                }
        }
        
        
        for(int i=0; i<5; i++){
                for(int j=0; j<5; j++){
                        if(arr[i][j]!="O"){
                                arr[i][j]="X";
                        }
                        
                }
                
        }
        
        
        for(int i=0; i<5; i++){