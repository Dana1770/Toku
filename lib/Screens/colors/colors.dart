import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import '../../components/components.dart';

class colors extends StatelessWidget{
  const colors({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown[800],
        title: const Text("Colors"),

      ),
      body: ListView(
        children: [
          Item(s: 'assets/images/colors/color_black.png',s1: 'Burakku',s2: 'Black',c:Colors.deepPurpleAccent,d: 70,v: () {
            final player=AudioPlayer();

            player.play(AssetSource('black.wav'));
          }),
          Item(s: 'assets/images/colors/color_brown.png',s1: 'Chairo',s2: 'Brown',c:Colors.deepPurpleAccent,d: 80,v: () {
            final player=AudioPlayer();

            player.play(AssetSource('brown.wav'));
          }),
          Item(s: 'assets/images/colors/color_dusty_yellow.png',s1: 'Hokori ppoi kiiro',s2: 'Dusty yellow',c:Colors.deepPurpleAccent,d: 10,v: () {
            final player=AudioPlayer();

            player.play(AssetSource('dustyyellow.wav'));
          }),
          Item(s: 'assets/images/colors/color_gray.png',s1: 'Gurē',s2: 'Gray',c:Colors.deepPurpleAccent,d:100,v: () {
            final player=AudioPlayer();

            player.play(AssetSource('gray.wav'));
          }),
          Item(s: 'assets/images/colors/color_green.png',s1: 'Midori',s2: 'Green',c:Colors.deepPurpleAccent,d: 80,v: () {
            final player=AudioPlayer();

            player.play(AssetSource('green.wav'));
          }),
          Item(s: 'assets/images/colors/color_red.png',s1: 'Aka',s2: 'Red',c:Colors.deepPurpleAccent,d: 100,v: () {
            final player=AudioPlayer();

            player.play(AssetSource('red.wav'));
          }),
          Item(s: 'assets/images/colors/color_white.png',s1: 'Shiroi',s2: 'White',c:Colors.deepPurpleAccent,d: 90,v: () {
            final player=AudioPlayer();

            player.play(AssetSource('white.wav'));
          }),
          Item(s: 'assets/images/colors/yellow.png',s1: 'Kiiro',s2: 'Yellow',c:Colors.deepPurpleAccent,d: 80,v: () {
            final player=AudioPlayer();

            player.play(AssetSource('yellow.wav'));
          }),












        ],
      ),
    );
  }

}