import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import '../../components/components.dart';

class Phrases extends StatelessWidget{

AudioPlayer player=AudioPlayer();
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown[800],
        title: const Text("Phrases"),

      ),
      body: ListView(
        children: [
         phrease(s: 'Kōdoku suru koto o wasurenaide kudasai',s1: 'Don\'t forget to subscribe',d:18,v:(){
player.play(AssetSource('dont_forget_to_subscribe.wav'));
         }),
          phrease(s: 'Watashi wa puroguramingu ga daisukidesu',s1: 'I love programming',d:4,v:(){
            player.play(AssetSource('i_love_programming.wav'));
          }),
          phrease(s: 'Puroguramingu wa kantandesu',s1: 'Programming is easy ',d:80,v:(){
            player.play(AssetSource('programming_is_easy.wav'));
          }),
          phrease(s: 'Doko ni iku no',s1: 'Where are you going ?',d:130,v:(){
            player.play(AssetSource('where_are_you_going.wav'));
          }),
          phrease(s: 'Anata no namae wa nandesuka',s1: 'What\'s your name ?',d:80,v:(){
            player.play(AssetSource('what_is_your_name.wav'));
          }),
          phrease(s: 'Watashi wa anime ga daisukidesu',s1: 'I love anime',d:60,v:(){
            player.play(AssetSource('i_love_anime.wav'));
          }),
          phrease(s: 'Go kibun wa ikagadesu ka.',s1: 'How are you feeling ?',d:110,v:(){
            player.play(AssetSource('how_are_you_feeling.wav'));
          }),
          phrease(s: 'Kimasu ka.',s1: 'Are you coming ?',d:160,v:(){
            player.play(AssetSource('are_you_coming.wav'));
          }),
          phrease(s: 'Hai, kimasu.',s1: 'Yes,I am coming',d:160,v:(){
            player.play(AssetSource('yes_im_coming.wav'));
          }),













        ],
      ),
    );
  }

}