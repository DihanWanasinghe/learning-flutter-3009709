
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Button clicked');
        },
      ),
      body:Column(
        children: [
          Text('Let\'s sign You in',
            style: TextStyle(
      fontSize: 20,
      color: Colors.yellow,
      fontWeight:FontWeight.bold,
      letterSpacing: 5

            ),
    ),
          Center(
              child:   Text('Welcome back \n You have been missed', style: TextStyle(

                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: Colors.orange,

              )

              )

          ),
          Image.network("https://github.com/DihanWanasinghe.png",height: 200,
          ),
          Container(
            height: 100,
            width: 100,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.black,
              image: DecorationImage(
                  image: NetworkImage("https://github.com/DihanWanasinghe.png"),
              fit: BoxFit.scaleDown)

            )
          )

        ],
      )
      //TODO: Add the text and image from the design



    );
  }
}