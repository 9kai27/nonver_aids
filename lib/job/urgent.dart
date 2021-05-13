import 'package:flutter/material.dart';
import 'dart:ui';

import 'food.dart';
import 'object.dart';
import 'poor_body_condition.dart';
import 'situation.dart';

class urgent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Image.asset('assets/image/job/urgent/toilet.png'),
            Image.asset('assets/image/job/urgent/hospital.png'),
            Image.asset('assets/image/job/urgent/lost_way.png'),
            Image.asset('assets/image/job/urgent/water.png')
          ],
        ),
      ),
    );
  }
}
