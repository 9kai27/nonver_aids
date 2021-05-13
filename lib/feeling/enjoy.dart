import 'package:flutter/material.dart';
import '../feeling.dart';
import './anger.dart';
import 'pleasure.dart';
import './sadness.dart';

class enjoy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/smileb.png'),
              Image.asset('assets/image/feeling/smileg.png')
            ],),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/gigglingm.png'),
              Image.asset('assets/image/feeling/gigglingw.png')
            ],),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/happym.png'),
              Image.asset('assets/image/feeling/happyw.png')
            ],),
          ],
        ),
      ),
    );
  }
}