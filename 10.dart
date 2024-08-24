import 'dart:io';
void main(){
  print("x : ");
  int n=int.parse(stdin.readLineSync()!);
  int temp=n;
  int rev=0;
  int s=0;
  while(temp>0){
    s=temp%10;
    rev=rev*10+s;
    temp~/=10;
  }
  if(rev==n){
      print("palindrome");
    }else{
      print("not palindrome");
    }
}