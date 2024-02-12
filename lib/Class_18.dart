import 'dart:io';
void main(){
  List<int> numbers = [2, 3, 4, 5, 7, 9, 10, 20, 30];
  listNumber(numbers);
}
void listNumber (List<int> numbers){
  print('Number greater than 5:');
  for(int num in numbers){
    if(num>5){
      print(num);

    }
  }

}
