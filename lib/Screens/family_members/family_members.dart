import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import '../../components/components.dart';

class FamilyMembers extends StatelessWidget{
  const FamilyMembers({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown[800],
        title: const Text("Family Members"),

      ),
      body: ListView(
        children: [
          Item(s: 'assets/images/family_members/family_father.png',s1: 'Chichioya',s2: 'Father',c:Colors.green,d: 50,v: () {
            final player=AudioPlayer();

            player.play(AssetSource('father.wav'));
          }),
          Item(s: 'assets/images/family_members/family_mother.png',s1: 'Hahaoya',s2: 'Mother',c:Colors.green,d: 60,v: () {
            final player=AudioPlayer();

            player.play(AssetSource('mother.wav'));
          }),
          Item(s: 'assets/images/family_members/family_grandfather.png',s1: 'Ojïsan',s2: 'Grand father',c:Colors.green,d: 30,v: () {
            final player=AudioPlayer();

            player.play(AssetSource('grandfather.wav'));
          }),
          Item(s: 'assets/images/family_members/family_grandmother.png',s1: 'Sobo',s2: 'Grand mother',c:Colors.green,d: 20,v: () {
            final player=AudioPlayer();

            player.play(AssetSource('grandmother.wav'));
          }),
          Item(s: 'assets/images/family_members/family_older_sister.png',s1: 'Ane',s2: 'Older sister',c:Colors.green,d: 40,v: () {
            final player=AudioPlayer();

            player.play(AssetSource('oldersister.wav'));
          }),
          Item(s: 'assets/images/family_members/family_older_brother.png',s1: 'Nïsan',s2: 'Older brother',c:Colors.green,d: 30,v: () {
            final player=AudioPlayer();

            player.play(AssetSource('olderbother.wav'));
          }),
          Item(s: 'assets/images/family_members/family_younger_sister.png',s1: 'Imōto',s2: 'Younger sister',c:Colors.green,d: 20,v: () {
            final player=AudioPlayer();

            player.play(AssetSource('youngersister.wav'));
          }),
          Item(s: 'assets/images/family_members/family_younger_brother.png',s1: 'Otōto',s2: 'Younger brother',c:Colors.green,d: 10,v: () {
            final player=AudioPlayer();

            player.play(AssetSource('youngerbrohter.wav'));
          }),
          Item(s: 'assets/images/family_members/family_daughter.png',s1: 'Musume',s2: 'Daughter',c:Colors.green,d: 70,v: () {
            final player=AudioPlayer();

            player.play(AssetSource('daughter.wav'));
          }),
          Item(s: 'assets/images/family_members/family_son.png',s1: 'Musuko',s2: 'Son',c:Colors.green,d: 70,v: () {
            final player=AudioPlayer();
            player.play(AssetSource('son.wav'));
          }),











        ],
      ),
    );
  }

}