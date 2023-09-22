import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku/components/components.dart';

class Numbers extends StatelessWidget{

final player = AudioPlayer();

  Numbers({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown[800],
       // leading: BackButton(),
        title: const Text("Numbers"),

      ),
      body: ListView(
        children: [
          Item(s: 'assets/images/numbers/number_one.png',s1: 'Ichi',s2: 'One',d: 110,v: () {
            player.play(AssetSource('number_one_sound.mp3'));
          }),
          Item(s: 'assets/images/numbers/number_two.png',s1: 'Ni',s2: 'Two',d: 110,v: (){
            player.play(AssetSource('number_two_sound.mp3'));
          }),
          Item(s: 'assets/images/numbers/number_three.png',s1: 'San',s2: 'Three',d: 100,v: (){
            player.play(AssetSource('number_three_sound.mp3'));

          }),
          Item(s: 'assets/images/numbers/number_four.png',s1: 'Shi',s2: 'Four',d: 110,v: (){
            player.play(AssetSource('number_four_sound.mp3'));

          }),
          Item(s: 'assets/images/numbers/number_five.png',s1: 'Go',s2: 'Five',d: 110,v: (){
            player.play(AssetSource('number_five_sound.mp3'));

          }),
          Item(s: 'assets/images/numbers/number_six.png',s1: 'Roku',s2: 'Six',d: 110,v: (){
            player.play(AssetSource('number_six_sound.mp3'));

          }),
          Item(s: 'assets/images/numbers/number_seven.png',s1: 'Sebun',s2: 'Seven',d: 100,v: (){
            player.play(AssetSource('number_seven_sound.mp3'));

          }),
          Item(s: 'assets/images/numbers/number_eight.png',s1: 'Hachi',s2: 'Eight',d: 110,v: (){
            player.play(AssetSource('number_eight_sound.mp3'));

          }),
          Item(s: 'assets/images/numbers/number_nine.png',s1: 'Kyu',s2: 'Nine',d: 110,v: (){
            player.play(AssetSource('number_nine_sound.mp3'));

          }),










        ],
      ),
    );
  }

}