import 'dart:io';
void main(){
  stdout.write('Enter the number with space:');
  String input = stdin.readLineSync()!;
  List<String> numberString = input.split(' ');
  List<int> numbers = numberString.map((e) => int.parse(e)).toList();
  int largest = numbers[0];
  for(var i=1; i<numbers.length; i++){
    if(numbers[i]> largest){
      largest=numbers[i];
    }
  }
  print('the largest element in the list is: $largest');

}

