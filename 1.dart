import 'dart:io';
void main(){
  print("Enter a number : ");
  int n=int.parse(stdin.readLineSync()!);
  print("Enter a number : ");
  int m=int.parse(stdin.readLineSync()!);
  int sum=0;
  int mul=1;
  while(n<=m){
    if (n%2==0){
      sum+=n;
      
    }else{
      mul*=n;
    }
    n++;
  }
  print("sum of even no 11: $sum");
  print("product of odd no:$mul");
}