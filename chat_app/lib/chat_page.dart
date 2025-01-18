import 'package:chat_app/Widgets/chat_bubble.dart';
import 'package:chat_app/Widgets/chat_input.dart';
import 'package:flutter/material.dart';

Widget getChatBubble(alignment,message){

 return Align(
    alignment: alignment,
    child: Container(
      padding: EdgeInsets.all(24),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            message,
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
          Image.network(
            'https://3009709.youcanlearnit.net/Alien_LIL_131338.png',
            height: 200,
          )
        ],
      ),
      margin: EdgeInsets.all(50),
      decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(12),
              topRight: Radius.circular(12),
              bottomLeft: Radius.circular(12))),
    )
 );
}

class ChatPage extends StatelessWidget {
  const ChatPage({Key? key}) : super(key: key);

  //TODO Create reusable widgets for Chat Bubble and Chat Input
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text('Hi Pooja!'),
        actions: [
          IconButton(
              onPressed: () {
                print('Icon pressed!');
              },
              icon: Icon(Icons.logout))
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                ChatBubble(alignment: Alignment.centerLeft, message: "Hi I'm Dihan"),
                ChatBubble(alignment: Alignment.centerRight, message: "Hi Dihan"),
                ChatBubble(alignment: Alignment.centerRight, message: "Hope you are doing Well DIhan")
               ],
            ),
          ),
          ChatInput()
        ],
      ),
    );
  }
}
