void main() {
  // Check();
  InstallApp();
}

// void Check() async {  // this is an async function
//   print('New Async Func');

//   await Future.delayed(Duration(seconds: 5));   // await is mandatory , this line will delay 5 Seconds

//   print('I like it\'s functionality'); // this message will be printed after 5 seconds
// }

//        Just an Example of installing Application 


void InstallApp() async {
  print('Application is Installing............');
  for (int i = 1; i <= 100; i++) {
    
    if (i > 15 && i <= 35) {
      print('${i}%');
      await Future.delayed(Duration(milliseconds: 40));
    }else{
      print('${i}%');
      await Future.delayed(Duration(seconds: 1));
    }
  }
  print('Application is Successfully Installed.');
}
