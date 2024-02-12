import 'dart:io';
void login(){
  List<Map<String, String>> predefined = [
    {'MukhtarAziz79@': '0987Mukh'},
    {'Hamzaziz12@': '1234Hamza'}
  ];
  while(true){
    stdout.write('enter your email');
    String email = stdin.readLineSync()!;
    stdout.write('Enter your Password');
    String pass = stdin.readLineSync()!;

    if(predefined.any((credential) => credential.containsKey(email) && credential[email] ==pass)) {
      print('Login Successful');
      break;
    }else{
      print('Invalid Emmail or Password. Please try again');
    }


  }
}
void main(){

  login();
}