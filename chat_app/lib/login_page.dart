import 'package:flutter/material.dart';


void buttonCLicked(){

  print("Clicked Button");
}

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                'Let\'s sign you in!',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.5),
              ),

              Text(
                'Welcome back! \n You\'ve been missed!',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                    color: Colors.blueGrey),
              ),
              Image.network(
                'https://3009709.youcanlearnit.net/Alien_LIL_131338.png',
                height: 200,
              ),
              ElevatedButton(onPressed:
                buttonCLicked
              ,
                  child: Text('Click Me!',
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),
                  )
              ),
              TextButton(onPressed: () {
                print("link clicked ");
              }, child: Text('DihanWanasinghe/github.com'))
              //TODO: Add Login Button

              //TODO: Add URL Text Button
            ],
          ),
        ),
      ),
    );
  }
}
