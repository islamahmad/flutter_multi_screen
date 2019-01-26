import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      title: 'Material App with 2 Screens',
      home: FirstScreen(),
    )
);

class FirstScreen extends StatefulWidget {
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
       title: Text('First Screen'),
       centerTitle: true,
       backgroundColor: Colors.green,
       ),
    );
  }
}

// class SecondScreen extends StatefulWidget {
//   _SecondScreenState createState() => _SecondScreenState();
// }

// class _SecondScreenState extends State<SecondScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//        appBar: AppBar(title: Text('Second Screen'),
//        centerTitle: true,
//        backgroundColor: Colors.greenAccent,),
//            body:  Container(),
//     );
//   }
// }