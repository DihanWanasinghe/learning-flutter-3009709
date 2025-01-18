import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChatBubble extends StatelessWidget{

  const ChatBubble({ required this.alignment, required this.message});

  final Alignment alignment ;
  final String  message;
  @override

    Widget build(BuildContext context) {
      // TODO: implement build
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
      );;
    }





}