import 'dart:io';
void main(){
  print('Enter the number: ');
  int count = int.parse(stdin.readLineSync()!);
  int first = 0,  second = 1, next;
  print('Feboncci sequence');
  for(var i=0; i<count; i++){
    if(i<=1){
      next = i;
    }else {
      next = first + second;
      first = second;
      second = next;
    }
    stdout.write('$next');

  }

}