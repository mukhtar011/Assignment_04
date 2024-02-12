import 'dart:io';
void main(){
  logIn();
}
void logIn(){
  Map<String, String> predefined = {
    'Mukhtaraziz79@': '0987Mukh',
    'Hamzaaziz79@': '12345Hamz'
  };
  while(true){
    stdout.write('Enter your Email');
    String email = stdin.readLineSync()!;
    stdout.write('Enter your password');
    String pass = stdin.readLineSync()!;

    if(predefined.containsKey(email) &&
        predefined[email] == pass){
      print('User Login Successful');
    }else {
      print('Invalid Emmail or Password. Please try again' );
    }
  }
}