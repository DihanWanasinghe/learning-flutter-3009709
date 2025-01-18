import 'package:flutter/material.dart';

class CounterStateful extends StatefulWidget {
  const CounterStateful({Key? key}) : super(key: key);

  @override
  State<CounterStateful> createState() {
    State<CounterStateful> stateClassForThisWidget = _CounterStatefulState();
    return stateClassForThisWidget;
  }
}

class _CounterStatefulState extends State<CounterStateful> {
  @override
  int count =0;
  void increaseCount()
  {
    setState(() {
      count++;
     }
    );
    print(count);

  }
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton:
          FloatingActionButton(
              child: Icon(Icons.add),
              onPressed: () {
                increaseCount();
               }

              ),
      body: Center(
          child: Text(
              "$count",
              style: TextStyle(fontSize: 30)
          )
      ),
    );
  }
}
