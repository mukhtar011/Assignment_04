import 'dart:io';
void main(){
  stdout.write('Enter number separated by Space:');
  String input = stdin.readLineSync()!;
  List<String> numberStrings = input.split(' ');
  List<int> numbers = numberStrings.map((e) => int.parse(e)).toList();
  for(int number in numbers){
    if(number%2 == 0){
      print(number);
    }
  }

}