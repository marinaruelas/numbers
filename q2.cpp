#include <iostream>
using namespace std;

void stars (int s){
    int times = 0;
    int i = 0;
  while (i<s){
    cout << "*";
    i++;
  }
}
int main (){
  stars (25);
  return 0;
}
