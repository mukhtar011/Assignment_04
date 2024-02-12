import 'dart:io';
void main(){
  String inputString = 'MUKHTAR';
  int vowels = countVowels(inputString);
  print('Number of vowels: $vowels');
}
int countVowels(String inputString){
  int vowelCount = 0;
  for(int i =0; i<inputString.length; i++){
    String char = inputString[i];
    if('aeiouAEIOU'.contains(char)){
      vowelCount++;
    }
  }
  return vowelCount;
}