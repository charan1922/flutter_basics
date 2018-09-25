import 'package:flutter/material.dart';

class customwidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.pink,
      child: new Container(
        color: Colors.blueAccent,
        margin: const EdgeInsets.all(15.0),
        child: new Container(
          color: Colors.pinkAccent,
          margin: const EdgeInsets.all(15.0),
          child: new Container(
            color: Colors.black,
            margin: const EdgeInsets.all(15.0),
            child: new Container(
              color: Colors.green,
              margin: const EdgeInsets.all(15.0),
            ),
          ),
        ),
      ),
    );
  }
}


//main.dart                                                    
// import 'package:flutter/material.dart';
// import 'customw.dart';

// void main() {
//   runApp(new MaterialApp(title: "Custom widget", home: new Application()));
// }

// class Application extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: new customwidgets(),
//     );
//   }
// }
