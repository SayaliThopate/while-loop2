import 'dart:io';
void main(){
  print("x : ");
  int n=int.parse(stdin.readLineSync()!);
  int fact=1;
  while(n>0){
    fact=fact*n;
    n--;
  }
  print("factorial of number is $fact");
}