import 'dart:io';
void main() {
  int n =5;
  pattern(n);
}
void pattern(int n){
  for(int row = 1; row <=n; row++){
    for(int j = 4; j>=row; j--){
      print(' ');
      for(int col =1; col<= row; col++){
        print(' *');

      }

      print('');
    }
  }
}
