import 'package:flutter/material.dart';
import 'package:toku/components/components.dart';

import '../colors/colors.dart';
import '../family_members/family_members.dart';
import '../numbers/numbers.dart';
import '../phrases/phrases.dart';

class Toku extends StatelessWidget{
  const Toku({Key? key}) : super(key: key);

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFF5EE),
      appBar: AppBar(
        backgroundColor: Colors.brown[800],
        title: const Text("ToKu"),
      ),
      body: Column(children: [
        container(s:"Numbers",c:Colors.orange,context,Numbers()),
        container(s:"Family members",c:Colors.green[600],context,const FamilyMembers()),
        container(s:"Colors",c:Colors.deepPurpleAccent,context,const colors()),
        container(s:"Phrases",c:Colors.blue[400],context,Phrases()),






      ],),
    );
  }

}