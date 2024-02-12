import 'dart:io';
void main(){
  List<int> averageNegative = [2, -4, 9, -8, 3, -5];
  int sum =0;
  int count = 0;

  for(var number in averageNegative){
    if(number < 0){
      sum = number;
      count++;

    }
  }
  double average = count>0 ? sum/count:0;
  print('List: $averageNegative');
  print('List of average Neagtive numbers:$average');
}
