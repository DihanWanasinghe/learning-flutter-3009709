import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChatInput extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return           Container(
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
          IconButton(
            onPressed: () {},
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
    )
    ;
  }


}