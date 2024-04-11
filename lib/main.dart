import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:newpractice/main.dart';

void main(){
  runApp(application());
}
class application extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Row & Column",
      home: Scaffold(
        appBar: new AppBar(
          title: new Text("Row & Column"),
        ),
        body: new Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            new Text("This"),
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Text("This"),
                new Text("is"),
                new Text("Column"),
              ],
            ),
            new Text("Row"),
          ],
        ),
      ),
    );
  }
}
