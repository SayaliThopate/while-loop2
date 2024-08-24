import 'dart:io';

void main() {
  print("Enter a number: ");
  int n = int.parse(stdin.readLineSync()!); 

  int temp = n; 
  int rev = 0;  
  while (temp > 0) {
    int s = temp % 10; 
    rev = rev * 10 + s; 
    temp ~/= 10; 
  }

  print("Reversed number: $rev");
}

