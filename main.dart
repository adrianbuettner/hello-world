import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: MyApp()));

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    String sum(int x, int y) {
      return (x + y).toString();
    }
    return Scaffold(
      appBar: AppBar(title: Text("Function Test")),
      body: Text(sum(10,20)),
    );
  }
}
