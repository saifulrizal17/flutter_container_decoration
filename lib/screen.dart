import 'package:flutter/material.dart';

class HelloScreen extends StatefulWidget {
  const HelloScreen({super.key});

  @override
  State<HelloScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HelloScreen> {
  @override
  Widget build(BuildContext context) {
    var box = Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.blue, Colors.red]),
        border: Border.all(
          color: Colors.black,
          width: 8.0,
        ),
        borderRadius: BorderRadius.all(Radius.circular(20)),
        boxShadow: [
          BoxShadow(
            color: Colors.grey,
            blurRadius: 4.0,
            offset: Offset(2.0, 2.0),
            spreadRadius: 4.0,
          ),
        ],
      ),
      // color: Colors.red,
      margin: EdgeInsets.all(8.0),
      padding: EdgeInsets.all(16.0),
      child: Text('Hello Flutter'),
    );

    return Scaffold(
      body: box,
    );
  }
}
