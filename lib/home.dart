import 'package:flutter/material.dart';
//Riverpod(Hooks+Riverpod)
import 'package:flutter_hooks/flutter_hooks.dart';
// ignore: deprecated_member_use
import 'package:hooks_riverpod/all.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
//StateNotifer
import 'package:state_notifier/state_notifier.dart';
//This project files
import 'feeling.dart';
import 'job.dart';
import 'sounds.dart';

class Home extends HookWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            toolbarHeight: 48,
            bottom: TabBar(
              tabs: [
                Tab(text: '♫', ),
                Tab(text: '(^v^)',),
                Tab(text: '(^_^)/',)
              ],),
          ),
          body: TabBarView(children: [
            sounds(),
            feeling(),
            job()
          ],),
          )
        )
    );
  }
}