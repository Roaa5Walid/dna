import 'package:flutter/material.dart';
class Ninth extends StatefulWidget {
  const Ninth({Key? key}) : super(key: key);

  @override
  State<Ninth> createState() => _NinthState();
}

class _NinthState extends State<Ninth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
      Padding(
      padding: const EdgeInsets.all(20),
      child: Center(child: Image.asset("images/dna.png",width: 80,height: 80,)),
    ),
    SizedBox(height: 5,),
    Text("جامعة التكنلوجيه والاعلام",style: TextStyle(fontSize: 30),),
          Text("Future of E-unevrsity",style: TextStyle(fontSize: 20,color: Colors.black45),),
          Padding(
            padding: const EdgeInsets.only(right: 122),
            child: Container(width: 57,height: 2,color: Colors.black54,),
          ),
    SizedBox(height: 20,),
    Container(
      margin: EdgeInsetsDirectional.all(10),
    width: 400, height: 40,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    color: Colors.grey,
    ),
    child: Center(child: Padding(
      padding: const EdgeInsets.only(left: 200),
      child: Text(" الاسم الكامل للطالب",style: TextStyle(fontSize: 18,color: Colors.black45),),
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
              padding: const EdgeInsets.only(left: 300),
              child: Text(" القسسم",style: TextStyle(fontSize: 18,color: Colors.black45),),
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
              padding: const EdgeInsets.only(left: 300),
              child: Text(" الرحلة",style: TextStyle(fontSize: 18,color: Colors.black45),),
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
              child: Text(" رقم الهاتف",style: TextStyle(fontSize: 18,color: Colors.black45),),
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
              padding: const EdgeInsets.only(left: 290),
              child: Text(" المحافظة",style: TextStyle(fontSize: 18,color: Colors.black45),),
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
              padding: const EdgeInsets.only(left: 300),
              child: Text(" المنطقه",style: TextStyle(fontSize: 18,color: Colors.black45),),
            )),
          ),
          Container(
            margin: EdgeInsetsDirectional.all(10),
            width: 80, height: 80,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              border: Border.all(width: 4,color: Colors.black54),
              color: Colors.white,
            ),
            child: Icon(Icons.camera_alt,color: Colors.black54,)
          ),
          Container(
            width:200, height: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.blue.shade900,
            ),
            child:Center(child: Text("سجل الحضور",style: TextStyle(fontSize: 15,color: Colors.white),)),

          ),
        ],
      ),
    );
  }
}
