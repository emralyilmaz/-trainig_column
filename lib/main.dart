import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Layout"),
        ),
        body: Center(
          child: Column(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.stretch,
              // children: <Widget>[
              //   Container(
              //     color: Colors.red,
              //     child: Text("column1."),
              //   ),
              //   Container(
              //     color: Color.fromRGBO(239, 152, 39, 1),
              //     child: Text("column2."),
              //   ),
              //   Container(
              //     color: Colors.cyan,
              //     child: FlatButton(onPressed: () {}, child: Text("Tıkla")),
              // )
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Icon(Icons.star, color: Colors.green),
                Icon(Icons.star, color: Colors.black),
                Icon(Icons.star, color: Colors.red),
                Icon(Icons.star, color: Colors.pink),
                Icon(Icons.star, color: Colors.purple)
              ]),
        ));
  }
}
