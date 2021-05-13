import 'package:flutter/material.dart';
import '../feeling.dart';
import './anger.dart';
import 'pleasure.dart';
import './sadness.dart';
import './enjoy.dart';

class inderscriable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/idkw.png'),
              Image.asset('assets/image/feeling/idkm.png')
            ],
            ),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/bittersmilew.png'),
              Image.asset('assets/image/feeling/bittersmilem.png')
            ],
            ),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/suprisew.png'),
              Image.asset('assets/image/feeling/suprisem.png')
            ],
            ),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/eye-poppinglyamazingw.png'),
              Image.asset('assets/image/feeling/eye-poppinglyamazingm.png')
            ],
            ),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/derisionw.png'),
              Image.asset('assets/image/feeling/derisionm.png')
            ],
            ),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/batteredw.png'),
              Image.asset('assets/image/feeling/batteredm.png')
            ],
            ),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/shamew.png'),
              Image.asset('assets/image/feeling/shamem.png')
            ],
            ),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/dislocatew.png'),
              Image.asset('assets/image/feeling/dislocatem.png')
            ],
            ),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/suspiciousw.png'),
              Image.asset('assets/image/feeling/suspiciousm.png')
            ],
            ),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/frustratingw.png'),
              Image.asset('assets/image/feeling/frustratingm.png')
            ],
            ),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/broadlygrinningw.png'),
              Image.asset('assets/image/feeling/broadlygrinningm.png')
            ],
            ),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/reallyw.png'),
              Image.asset('assets/image/feeling/reallym.png')
            ],
            ),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/justasplannedw.png'),
              Image.asset('assets/image/feeling/justasplannedm.png')
            ],
            ),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/triumphantw.png'),
              Image.asset('assets/image/feeling/triumphantm.png')
            ],
            ),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/lovew.png'),
              Image.asset('assets/image/feeling/lovem.png')
            ],
            ),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/unappetizingw.png'),
              Image.asset('assets/image/feeling/unappetizingm.png')
            ],
            ),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/expressivew.png'),
              Image.asset('assets/image/feeling/expressivem.png')
            ],
            ),
            Row(children: <Widget>[
              Image.asset('assets/image/feeling/'),
              Image.asset('assets/image/feeling/')
            ],
            ),
          ],
        ),
      ),
    );
  }
}