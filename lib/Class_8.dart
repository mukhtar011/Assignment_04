import 'dart:io';
void main() {
  String input = "Mukhtar";
  if (isPalindrome(input)){
    print('"$input" is a Palindrome ');
  } else{
    print('"$input" is not a palindrome ');
  }
}
bool isPalindrome(String str){
  String reversed = str.split('').reversed.join('');
  return str == reversed;

}

