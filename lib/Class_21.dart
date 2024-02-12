import 'dart:io';
void main(){
  List<int> number =[2, 4, 6, 7, 9, 10];
  int result = sumSquares(number);
  print('the sumsquares of Odd number: $result');
}
int sumSquares(List<int> number){
  int sum = 0;
  for(int num in number) {
    sum = num * num;
  }
  return sum;
}
