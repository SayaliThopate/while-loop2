import 'dart:io';
void main(){
  print("Enter the number : ");
  int n=int.parse(stdin.readLineSync()!);
 
  while(n>0){
    if (n%2==0){
      n--;
      print("$n");
      
    }
    n--;
  }

}