import 'package:flutter/material.dart';

void main() {
  runApp(new application());
}

class application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "MyAPP",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Rows & Columns'),
        ),
        body: new Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text('This'),
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Text('This'),
                new Text('is'),
                new Text('Row'),
              ],
            ),
            new Text('Row'),
          ],
        ),
      ),
    );
  }
}
