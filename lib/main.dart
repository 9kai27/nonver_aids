import 'package:flutter/material.dart';
//Riverpod(Hooks+Riverpod)
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
//StateNotifer
import 'package:state_notifier/state_notifier.dart';
//This project files
import 'home.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

//composition
//main - home - sounds
//            - feeling - anger, enjoy, indescribable, pleasure, sadness
//            - job - food, object, poor_body_condition, situation, urgent

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Home());
  }
}