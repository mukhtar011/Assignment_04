import 'dart:io';
void main(){
  int row = 4;
  rightTriangle(row);
}
void rightTriangle(int row){
  int count = 1;
  for(int i = 1; i<=row; i++){
    for(int j=1; j<=i; j++){
      print('$count');
      count++;
    }
    print('');
  }
}
