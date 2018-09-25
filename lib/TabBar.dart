import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(home: new Application()));
}

class Application extends StatefulWidget {
  @override
  _ApplicationState createState() => _ApplicationState();
}

class _ApplicationState extends State<Application>
    with SingleTickerProviderStateMixin {
  TabController _tcontrol;

  void initState() {
    _tcontrol = new TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Tab Navigaion"),
        bottom: new TabBar(
          controller: _tcontrol,
          // labelColor: Colors.deepOrange,
          // unselectedLabelColor: Colors.cyan,
          tabs: <Widget>[
            new Tab(
              icon: new Icon(Icons.home),
            ),
            new Tab(
              icon: new Icon(Icons.supervisor_account),
            ),
            new Tab(
              icon: new Icon(Icons.close),
            ),
          ],
        ),
      ),
      body: new TabBarView(
        controller: _tcontrol,
        children: <Widget>[
          new Center(
            child: new Text("welcome to home"),
          ),
          new Center(
            child: new Text("welcome to page2"),
          ),
          new Center(
            child: new Text("welcome to page3"),
          ),
        ],
      ),
      bottomNavigationBar: new Material(
        color: Colors.blue,
        child: new TabBar(
          controller: _tcontrol,
          // labelColor: Colors.deepOrange,
          // unselectedLabelColor: Colors.cyan,
          tabs: <Widget>[
            new Tab(
              icon: new Icon(Icons.home),
            ),
            new Tab(
              icon: new Icon(Icons.supervisor_account),
            ),
            new Tab(
              icon: new Icon(Icons.close),
            ),
          ],
        ),
      ),
    );
  }
}
