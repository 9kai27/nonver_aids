import 'dart:ui';
import 'package:flutter/material.dart';

import '../feeling.dart';
import './enjoy.dart';
import './pleasure.dart';
import './sadness.dart';

class anger extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/anger/littleangryg.png'),
              Image.asset('assets/image/feeling/anger/littleangryb.png')
            ]),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/anger/sulkingw.png',),
              Image.asset('assets/image/feeling/anger/sulkingm.png',)
              ],
            ),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/anger/ragew.png'),
              Image.asset('assets/image/feeling/anger/ragem.png')
              ],
            ),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/anger/angrywtearw.png'),
              Image.asset('assets/image/feeling/anger/angrywtearm.png')
              ],
            ),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/anger/hystericw.png'),
              Image.asset('assets/image/feeling/anger/hystericm.png')
              ],
            ),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/anger/furyw.png'),
              Image.asset('assets/image/feeling/anger/furym.png')
              ],
            ),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/anger/ragew.png'),
              Image.asset('assets/image/feeling/anger/ragem.png')
              ],
            ),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/anger/uramiw.png'),
              Image.asset('assets/image/feeling/anger/uramim.png')
              ],
            )
          ],
        )
      ),
    );
  }
}
