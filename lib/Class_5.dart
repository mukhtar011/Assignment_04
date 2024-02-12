import 'dart:io';
void main(){
  int sum=0;
  stdout.write('Enter the number:');
  int number = int.parse(stdin.readLineSync()!);

  while(number>0){
    sum+=number % 10;  //add the last digit to sum
    number ~/= 10;     //remove the last digit from the number
  }

  print('the sum of integer is:$sum');

}
