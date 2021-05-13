import 'package:flutter/material.dart';
import '../feeling.dart';
import './anger.dart';
import './enjoy.dart';
import 'pleasure.dart';

class sadness extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/pierrot.png'),
            ],),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/buranko_girl_sad.png'),
              Image.asset('assets/image/feeling/buranko_boy_sad.png')
            ],),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/boringw.png'),
              Image.asset('assets/image/feeling/boringm.png')
            ],),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/cryb.png'),
              Image.asset('assets/image/feeling/cryg.png')
            ],),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/perplexedw.png'),
              Image.asset('assets/image/feeling/perplexedm.png')
            ],),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/cowerw.png'),
              Image.asset('assets/image/feeling/cowerm.png')
            ],),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/sleepcryw.png'),
              Image.asset('assets/image/feeling/sleepcrym.png')
            ],)
          ],
        ),
      ),
    );
  }
}