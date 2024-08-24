
import 'dart:io';
void main(){
  print("x : ");
  int n=int.parse(stdin.readLineSync()!);
  while(n>=0){
    if(n==0){
      print("0 days assignment is overloaded");
    }else if(n==1){
      print("$n day remaining");
    }else{
      print("$n days reamaining");
    }
    n--;
  }
}