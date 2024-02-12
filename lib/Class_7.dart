import 'dart:io';
void main(){
  stdout.write('enter the table number:');
  int table = int.parse(stdin.readLineSync()!);
  for(var i = 1; i<=10; i++){
    int result = table * i;
    print('$table  * $i = $result ');
  }

}