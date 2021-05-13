import 'package:flutter/material.dart';
import 'dart:ui';

import 'food.dart';
import 'object.dart';
import 'poor_body_condition.dart';
import 'urgent.dart';

class situation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Image.asset('assets/image/job/situation/toocold.png'),
            Row(children: <Widget>[
              Image.asset('assets/image/job/situation/toohotw.png'),
              Image.asset('assets/image/job/situation/toohotm.png'),
            ],),
            Row(children: <Widget>[
              Image.asset('assets/image/job/situation/hungryg.png'),
              Image.asset('assets/image/job/situation/hungryb.png'),
            ],),
            Image.asset('assets/image/job/situation/keepquiet.png'),
            Image.asset('assets/image/job/situation/cleaning.png'),
            Row(children: <Widget>[
              Image.asset('assets/image/job/situation/shoppingw.png'),
              Image.asset('assets/image/job/situation/shoppingm.png'),
            ],),
          ],
        ),
      ),
    );
  }
}