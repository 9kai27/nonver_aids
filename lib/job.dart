import 'package:flutter/material.dart';
//This project files
import 'job/food.dart';
import 'job/object.dart';
import 'job/poor_body_condition.dart';
import 'job/situation.dart';
import 'job/urgent.dart';

class job extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(length: 5, child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 48,
          bottom: TabBar(
            isScrollable: true,
            tabs: [
              Tab(text: '!',),
              Tab(text: '<<[]>>',),
              Tab(text: '|__|',),
              Tab(text: '..',),
              Tab(text: '//|')
            ]
          ),
        ),
        body: TabBarView(
          children: [
            urgent(),
            poorBodyCondition(),
            situation(),
            object(),
            food()
        ]),
      )),
    );
  }
}
