import 'dart:io';
void main(){
  print("x : ");
  int n=int.parse(stdin.readLineSync()!);
  int count=0;
  int temp=n;
  while(temp!=0){
    temp~/=10;
    if (temp%2==1){
      count+=1;
    }
    
  }
  print("odd digit count : $count");
}