import 'package:flutter/material.dart';
import 'dart:ui';

import 'food.dart';
import 'poor_body_condition.dart';
import 'situation.dart';
import 'urgent.dart';

class object extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Image.asset('assets/image/job/object/towel.png'),
            Image.asset('assets/image/job/object/pencil.png'),
            Image.asset('assets/image/job/object/tablet.png'),
            Image.asset('assets/image/job/object/car.png'),
            Image.asset('assets/image/job/object/stealing_from_vehicle.png')
          ],
        ),
      ),
    );
  }
}