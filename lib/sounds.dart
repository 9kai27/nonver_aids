import 'package:flutter/material.dart';
//assets_audio_player
import 'package:assets_audio_player/assets_audio_player.dart';
//Riverpod(Hooks+Riverpod)
import 'package:flutter_hooks/flutter_hooks.dart';
// ignore: deprecated_member_use
import 'package:hooks_riverpod/all.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
//StateNotifer
import 'package:state_notifier/state_notifier.dart';
//This project files

// ignore: camel_case_types
class sounds extends HookWidget{
  final assetsAudioPlayer = AssetsAudioPlayer();

  //2021/5/2 80%ぐらい完了、残りはボタンのサイズ調整とスクロールの付与と文字サイズ変更。
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Text(''),
            Text(''),
            Text(''),
            //○
            Padding(padding: EdgeInsets.only(left: 0),
              child: Center(
                // ignore: deprecated_member_use
                child: FlatButton(
                  onPressed: () {
                    assetsAudioPlayer.open(
                      Audio('assets/sounds/circle.mp3'),
                      autoStart: true,
                    );
                  },
                  child: Text('(≧∇≦)b', style: TextStyle(fontSize: 40)),
                  color: Colors.blue,
                  textColor: Colors.white,
                  minWidth: 280, //幅
                  height: 100, //高さ
            )
              ),
            ),
            Text(''),
            //△
            Padding(padding: EdgeInsets.only(left: 0),
              child: Center(
                child:
                // ignore: deprecated_member_use
                FlatButton(
                  onPressed: () {
                    assetsAudioPlayer.open(
                    Audio('assets/sounds/triangle.mp3'),
                    autoStart: true,
                  );
                  },
                  child: Text('(´д｀)', style: TextStyle(fontSize: 40)),
                  color: Colors.amber[900],
                  textColor: Colors.white,
                  minWidth: 280,
                  height: 100,
                ),
              ),
            ),
            Text(''),
            //✗
            Padding(padding: EdgeInsets.only(left: 0),
              child: Center(
                // ignore: deprecated_member_use
                child: FlatButton(
                  onPressed: () {
                    assetsAudioPlayer.open(
                      Audio('assets/sounds/cross.mp3'),
                      autoStart: true,
                  );
                  },
                  child: Text('(-X-)', style: TextStyle(fontSize: 40)),
                  color: Colors.red[900],
                  textColor: Colors.white,
                  minWidth: 280,
                  height: 100,
                ),
              ),
            ),
            Text(''),
          ],

        ),
      ),
    );
  }  
}