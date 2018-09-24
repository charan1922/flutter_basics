import 'package:flutter/material.dart';

void main() {
  runApp(new application());
}

class application extends StatefulWidget {
  @override
  _applicationState createState() => _applicationState();
}

class _applicationState extends State<application> {
  String text = '';
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    text = 'Click on the Button';
  }

  void method1() {
    setState(() {
      text = "The text is been changed";
    });
  }

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Stateful Widget',
      home: new Scaffold(
        body: new Center(
          child: new RaisedButton(
            onPressed: () {
              method1();
            },
            child: new Text(text),
          ),
        ),
      ),
    );
  }
}