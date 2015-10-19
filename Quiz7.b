#include <iostream>
#include <string.h>
#include <string>
using namespace std;

int main (){
  string word;
cout << "Escriba una frase"<< endl;
cin >> word;

  if (word == string(word.rbegin(), word.rend())) {
cout << word << " is a palindrome" << endl;
}
  if (word != string(word.rbegin(), word.rend())) {
 cout << word << " is not a palindrome"<< endl;
  }
  return 0;
}
