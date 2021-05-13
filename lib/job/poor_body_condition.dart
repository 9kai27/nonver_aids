import 'package:flutter/material.dart';
import 'dart:ui';

import 'food.dart';
import 'object.dart';
import 'situation.dart';
import 'urgent.dart';

class poorBodyCondition extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Row(children: <Widget>[
              Image.asset('assets/image/job/poor_body_condition/feelsickw.png'),
              Image.asset('assets/image/job/poor_body_condition/feelsickm.png'),
            ],),
            Row(children: <Widget>[
              Image.asset('assets/image/job/poor_body_condition/sorethroatw.png'),
              Image.asset('assets/image/job/poor_body_condition/sorethroatm.png'),
            ],),
            Row(children: <Widget>[
              Image.asset('assets/image/job/poor_body_condition/chesthurw.png'),
              Image.asset('assets/image/job/poor_body_condition/chesthurm.png'),
            ],),
            Image.asset('assets/image/job/poor_body_condition/lumbagom.png'),
            Image.asset('assets/image/job/poor_body_condition/kansetsutsuu.png'),
            Image.asset('assets/image/job/poor_body_condition/feethurtw.png'),
            Image.asset('assets/image/job/poor_body_condition/shoulderhurtw.png'),
            Image.asset('assets/image/job/poor_body_condition/backhurtw.png'),
            Image.asset('assets/image/job/poor_body_condition/elboqwhurtm.png'),
            Image.asset('assets/image/job/poor_body_condition/neckhurtm.png'),
            Image.asset('assets/image/job/poor_body_condition/wristhurtm.png'),
            Image.asset('assets/image/job/poor_body_condition/neckhurtm.png'),
            Image.asset('assets/image/job/poor_body_condition/sportsinjury.png'),
            Row(children: <Widget>[
              Image.asset('assets/image/job/poor_body_condition/hiphurtw.png'),
              Image.asset('assets/image/job/poor_body_condition/hiphurtm.png'),
            ],),
          ],
        ),
      ),
    );
  }
}