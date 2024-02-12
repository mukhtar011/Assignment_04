import 'dart:io';
void main() {
  stdout.write('Input number of terms: ');
  int cube = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= cube; i++) {
    int volum = i* i * i;
    print('Number is : $volum');
  }
}