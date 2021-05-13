import 'package:flutter/material.dart';
import '../feeling.dart';
import 'anger.dart';
import 'enjoy.dart';
import 'sadness.dart';

class pleasure extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Row(children: <Widget>[
              Image.asset('impressedg.png'),
              Image.asset('impressedb.png')
            ],),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/deliciousw.png'),
              Image.asset('assets/image/feeling/deliciousm.png')
            ],),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/dancingw.png'),
              Image.asset('assets/image/feeling/dancingm.png')
            ],),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/guffaw.png')
            ],)
          ],
        ),
      ),
    );
  }
}