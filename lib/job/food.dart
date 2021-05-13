import 'package:flutter/material.dart';
import 'dart:ui';

import 'object.dart';
import 'poor_body_condition.dart';
import 'situation.dart';
import 'urgent.dart';

class food extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Image.asset('assets/image/job/food/bread.png'),
            Image.asset('assets/image/job/food/corn.png'),
            Image.asset('assets/image/job/food/potato.png'),
            Image.asset('assets/image/job/food/rice.png'),
          ],
        ),
      ),
    );
  }
}