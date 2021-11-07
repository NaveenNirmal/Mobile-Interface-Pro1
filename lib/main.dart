import 'package:flutter/material.dart';
import 'Login.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext Context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}
