import 'package:flutter/material.dart';
//This project files
import './feeling/anger.dart';
import './feeling/enjoy.dart';
import './feeling/pleasure.dart';
import './feeling/sadness.dart';
import './feeling/indescribable.dart';

class feeling extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(length: 5, child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 48,
          bottom: TabBar(
            isScrollable: true,
            tabs: [
                Tab(text: '(^-^)',),
                Tab(text: '(･∀･)',),
                Tab(text: '（´-`）'),
                Tab(text: '(´･ω･`)',),
                Tab(text: '(#`Д´)',),
            ]
          ),
        ),
        body: TabBarView(
          children: [
            pleasure(),
            enjoy(),
            inderscriable(),
            sadness(),
            anger()
          ]
        ),
      ),
    )
    );

  }
}
