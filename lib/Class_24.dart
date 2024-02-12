import 'dart:io';
void main(){
  List<int> numbers = [2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> isprime = [];
  for(int number in numbers){
    if(primeNumber(number)){
      isprime.add(number);
    }
  }
  print('Original list: $numbers');
  print('List of prime number: $isprime');
}
bool primeNumber(int n){
  if(n<=1){
    return false;
  }
  for(int i=2; i<=n/2; i++){
    if(n % i == 0){
      return false;
    }
  }
  return true;
}