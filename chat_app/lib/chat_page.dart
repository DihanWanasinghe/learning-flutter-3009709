import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class chatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation:0 ,
        title: Text("Hi Dihan"),
        centerTitle: true,
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))],
      ),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.all(50),
            padding: EdgeInsets.all(24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("Hi this is your message",
                    style: TextStyle(fontSize: 20, color: Colors.white)),
                Image.network(
                  'https://3009709.youcanlearnit.net/Alien_LIL_131338.png',
                  height: 200,
                )
              ],
            ),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12),
                    topRight: Radius.circular(12),
                    bottomLeft: Radius.circular(12)),
                color: Colors.grey),
          ),
          Container(
            margin: EdgeInsets.all(50),
            padding: EdgeInsets.all(24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("Hi this is your message",
                    style: TextStyle(fontSize: 20, color: Colors.white)),
                Image.network(
                  'https://3009709.youcanlearnit.net/Alien_LIL_131338.png',
                  height: 200,
                )
              ],
            ),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12),
                    topRight: Radius.circular(12),
                    bottomLeft: Radius.circular(12)),
                color: Colors.grey),
          ),
          Container(
            margin: EdgeInsets.all(50),
            padding: EdgeInsets.all(24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("Hi this is your message",
                    style: TextStyle(fontSize: 20, color: Colors.white)),
                Image.network(
                  'https://3009709.youcanlearnit.net/Alien_LIL_131338.png',
                  height: 200,
                )
              ],
            ),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12),
                    topRight: Radius.circular(12),
                    bottomLeft: Radius.circular(12)),
                color: Colors.grey),
          ),
          Container(
            child: Row(
              children: [
                IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.add),
                    color: Colors.white
                ),
                IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.send),
                    color: Colors.white)

              ],
            ),
            height: 100,
            decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.vertical(top: Radius.circular(24))),
          )
        ],
      ),
    );
  }
}
