import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Algorithms',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("Algo for learning"),
        leading: new Icon(Icons.book),
        actions: <Widget>[
          new IconButton(
              icon: new Icon(Icons.exit_to_app),
              tooltip: "Exit!",
              onPressed: () => {},
              ),
            ],
        ),
      body: new Center(
        child: new Column(
          children: <Widget>[
            new Text("welcome"),
          new Image(
            image: new AssetImage("assets/algopic.jpg"),
            ),
          ],
        )
      ),
    );
  }
}
