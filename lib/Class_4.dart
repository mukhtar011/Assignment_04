import 'dart:io';
void main(){
  int fact = 1;
  stdout.write('Enter the number:');
  int factorial = int.parse(stdin.readLineSync()!);
  for(var i=1; i<=factorial; i++) {
    fact = fact * i;
  }
  print('the factorial 0f $factorial is :$fact');
}
