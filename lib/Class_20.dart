import 'dart:io';
void main(){
  List<int> number = [5, 10, 20, 30, 40, 80, 90];
  maxValue(number);
}
void maxValue(List<int> number){
  int max = number[0];
  int min = number[0];
  for(int i = 0; i<number.length; i++){
    if(number[i]>max){
      max = number[i];
    }else if(number[i]<min){
      min = number[i];
    }
  }
  print('Maximun element: $max');
  print('Minimun element: $min');
}