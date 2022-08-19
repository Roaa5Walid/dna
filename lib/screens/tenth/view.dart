import 'package:flutter/material.dart';
class Tenth extends StatefulWidget {
  const Tenth({Key? key}) : super(key: key);

  @override
  State<Tenth> createState() => _TenthState();
}

class _TenthState extends State<Tenth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Center(child: Image.asset("images/dna.png",width: 80,height: 80,)),
          ),
          SizedBox(height: 20,),
          Text("جامعة التكنلوجيه والاعلام",style: TextStyle(fontSize: 30),),
          Text("Future of E-unevrsity",style: TextStyle(fontSize: 20,color: Colors.black45),),
          Padding(
            padding: const EdgeInsets.only(right: 122),
            child: Container(width: 57,height: 2,color: Colors.black54,),
          ),
          SizedBox(height: 70,),
          Container(
            margin: EdgeInsetsDirectional.all(10),
            width: 400, height: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.grey,
            ),
            child: Center(child: Padding(
              padding: const EdgeInsets.only(left: 250),
              child: Text(" البريد الالكتروني",style: TextStyle(fontSize: 18,color: Colors.black45),),
            )),
          ),
          Container(
            margin: EdgeInsetsDirectional.all(10),
            width: 400, height: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.grey,
            ),
            child: Center(child: Padding(
              padding: const EdgeInsets.only(left: 280),
              child: Text(" الرمز السري",style: TextStyle(fontSize: 18,color: Colors.black45),),
            )),
          ),

          SizedBox(height: 60,),
          Container(
            width:200, height: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.blue.shade300,
            ),
            child:Center(child: Text("تسجيل الدخول",style: TextStyle(fontSize: 15,color: Colors.white),)),

          ),
        ],
      ),
    );
  }
}

