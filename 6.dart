import 'dart:io';
void main(){
  print("x : ");
  int n=int.parse(stdin.readLineSync()!);
  int temp=n;
  int count=0;
  while(temp!=0){
    temp~/=10;
    count+=1;
  }
  print("digit count is : $count");
}
