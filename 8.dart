import 'dart:io';
void main(){
  print("x : ");
  int n=int.parse(stdin.readLineSync()!);
  int temp=n;
  int m=0;
  int squ=0;
  while(temp>0){
    m=temp%10;
    if(m%2==0){
      squ=m*m;
      print("$squ");
    }
    temp~/=10;
  }

}