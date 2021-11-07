import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/basic.dart';

import 'Header.dart';
import 'Input.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                colors: [Colors.purple, Colors.cyan, Colors.cyan])),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 200,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(90.0),
              child: Image.network(
                'https://dp.profilepics.in/profile_pictures/flower/flower_profile_pictures_01.jpg',
                height: 150,
                width: 150,
              ),
            ),
            Header(),
            Expanded(
                child: Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      colors: [Colors.white70, Colors.white, Colors.white60]),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60),
                    topRight: Radius.circular(60),
                  )),
              child: InputWrapper(),
            ))
          ],
        ),
      ),
    );
  }
}
