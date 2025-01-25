import 'package:flutter/material.dart';

class ChatInput extends StatelessWidget {
   ChatInput({Key? key}) : super(key: key);
  final chatMessageController = TextEditingController();

  void sendChat(){

    print('ChatMessage:${chatMessageController.text}');
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.add,
              color: Colors.white,
            ),
          ),
          Expanded(
              child: TextField(
                keyboardType: TextInputType.multiline,
                maxLines: 2,
                minLines: 1,
                style: TextStyle(color: Colors.white,),
                controller: chatMessageController,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Type your Message",
                  hintStyle: TextStyle(color: Colors.blueGrey),




                ),

              )
          ),
          //TODO: Add multi-line TextField here
          IconButton(
            onPressed: sendChat,
            icon: Icon(
              Icons.send,
              color: Colors.white,

            ),
          ),
        ],
      ),
      decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.vertical(top: Radius.circular(20))),
    );
  }
}
