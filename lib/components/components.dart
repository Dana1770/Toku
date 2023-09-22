import 'package:flutter/material.dart';

Widget container(BuildContext context,Widget w,{Color? c, String? s,VoidCallback? onTap,})=>GestureDetector(
  onTap: (){
Navigator.push(context, MaterialPageRoute(builder:(context){
  return w;

} ));
},
  child:   Container(
  
    height: 70,
  
    width: double.infinity,
  
    color: c,
  
    child: Padding(
  
      padding: const EdgeInsets.all(20.0),
  
      child: Text(s!,style: const TextStyle(color: Colors.white,fontSize: 20),),
  
    ),
  
  ),
);
Widget Item (
{
  String?s,
  String?s1,
  String?s2,
  VoidCallback?v,
  double?d,
  Color c=Colors.orange,
}
    )=> SingleChildScrollView(
  scrollDirection: Axis.horizontal,
  child: Row(children: [
  Container(
      color: const Color(0xFFFFF5EE),
      child: Image(image: AssetImage(s!) ,)),
  SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Container(
        color: c,
        height: 135,
        width: 228,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              crossAxisAlignment:CrossAxisAlignment.start,
             // mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Padding(
                padding: const EdgeInsets.only(top: 30.0,),
                child: Text(s1!,style: const TextStyle(color: Colors.white,fontSize: 20),),
              ),
              Text(s2!,style: const TextStyle(color: Colors.white,fontSize: 20)),

            ],),
            SizedBox(width: d,),
            Padding(
              padding: const EdgeInsets.only(bottom: 40.0),
              child: IconButton(onPressed: v, icon:const Icon(Icons.play_arrow,color: Colors.white,)),
            )
          ],
        ),
    ),
  )
],),
    );
Widget phrease(
{
  String?s,
  String?s1,
  double?d,
  VoidCallback? v,
}
    )=>SingleChildScrollView(
      child: Container(
  width: 240,
  height:100 ,
  color: Colors.blue[400],
  child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
               Padding(
                 padding: const EdgeInsets.only(top: 8.0,),
                 child: Text(s!,style: const TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
               ),
              const SizedBox(height: 15,),
              Text(s1!,style: const TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),),
            ],
          ),
          SizedBox(width: d,),
          Padding(
            padding: const EdgeInsets.only(bottom: 40.0),
            child: IconButton(onPressed: v, icon:const Icon(Icons.play_arrow,color: Colors.white,)),
          )
        ],
      ),
  ),
),
    );
