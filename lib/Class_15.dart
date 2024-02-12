import 'dart:io';
void main(){     //second method of pryamid
  int n=10;
  pattern(n);
}
void pattern(int n){
  for(int row = 1; row <= n; row++){
    int num = 1;
    for(int j=n; j>=1; j--){
      if(j>row){
        print(' ');
      }else{
        print('$num' );
        num++;

      }
    }
    print(' ');
  }
}