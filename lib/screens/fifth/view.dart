import 'package:flutter/material.dart';
class Fifth extends StatefulWidget {
  const Fifth({Key? key}) : super(key: key);

  @override
  State<Fifth> createState() => _FifthState();
}

class _FifthState extends State<Fifth> {
  @override
  Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Colors.white,
body: Padding(
padding: const EdgeInsets.only(left: 7,right: 7),
child: Column(
children: [
Padding(
  padding: const EdgeInsets.all(10),
  child:   Row(

  mainAxisAlignment: MainAxisAlignment.spaceBetween,

  children: [

  Image.asset("images/dna.png",width: 80,height: 80,),

  //SizedBox(width: 100,),

  Column(

  children: [

          Text("دكتورة براء احمد ",style: TextStyle(fontSize: 20),),


    Text("دكتورة براء احمد ",style: TextStyle(fontSize: 15),),

     ],

  ),

   ],

  ),
),
SizedBox(height: 30,),
Row(
mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.center,
children: [
Container(
height: 200, width: 200,
decoration: BoxDecoration(
borderRadius: BorderRadius.circular(100),
color: Colors.red.shade400
),
child: Center(
child: Icon(Icons.power_settings_new,color: Colors.white,size: 80,),
 ),
  ),
],
),
SizedBox(height: 90,),
Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
crossAxisAlignment: CrossAxisAlignment.start,
children: [
Container(
height: 40, width: 120,
decoration: BoxDecoration(
borderRadius: BorderRadius.all(Radius.circular(20)),
color: Colors.deepPurple
),
child: Center(child: Text("الحضور ",style: TextStyle(fontSize: 15,color: Colors.white),)) ,
),
Container(
height: 40, width: 120,
decoration: BoxDecoration(
borderRadius: BorderRadius.all(Radius.circular(20)),
color: Colors.deepPurple
),
child: Center(child: Text("سجل الطالب ",style: TextStyle(fontSize: 15,color: Colors.white),)) ,
),
],
),
SizedBox(height: 20,),
Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
Container(
height: 40, width: 120,
decoration: BoxDecoration(
borderRadius: BorderRadius.all(Radius.circular(20)),
color: Colors.deepPurple
),
child: Center(child: Text("جدول المحاضرات ",style: TextStyle(fontSize: 15,color: Colors.white),)) ,
),
Container(
height: 40, width: 120,
decoration: BoxDecoration(
borderRadius: BorderRadius.all(Radius.circular(20)),
color: Colors.deepPurple
),
child: Center(child: Text("ارسال تنبيه ",style: TextStyle(fontSize: 15,color: Colors.white),)) ,
),
],
),
SizedBox(height: 120,),
Column(
mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.center,
children: [
Icon(Icons.arrow_circle_up,size: 30,color: Colors.grey,),
Text("اشعارات ",style: TextStyle(fontSize: 15,color: Colors.grey),)
],
),
],
),
),
);
}
}