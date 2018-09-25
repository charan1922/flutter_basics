import 'package:flutter/material.dart';
import 'customw.dart';

void main() {
  runApp(new MaterialApp(title: "Custom widget", home: new Application()));
}

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new customwidgets(),
    );
  }
}
