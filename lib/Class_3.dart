import 'dart:io';
void main(){
  int temp = 0;
  stdout.write('Enter the Number:');
  int prime = int.parse(stdin.readLineSync()!);
  for(var i=2; i<=prime-1; i++) {
    if (prime % i == 0) {
      temp = temp + 1;
    }
  }
  if(temp>0){
    print('not a prime');
  }else{
    print('prime number');
  }
}