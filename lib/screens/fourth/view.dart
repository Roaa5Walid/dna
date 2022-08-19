import 'package:flutter/material.dart';
class Fourth extends StatefulWidget {
  const Fourth({Key? key}) : super(key: key);

  @override
  State<Fourth> createState() => _FourthState();
}

class _FourthState extends State<Fourth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Center(child: Image.asset("images/dna.png",width: 150,height: 150,)),
          ),
          Text("اهلا بكم",style: TextStyle(fontSize: 30,color: Colors.black),),
          Padding(
            padding: const EdgeInsets.only(left: 50),
            child: Container(width: 48,height: 3,color: Colors.deepPurple,),
          ),
          SizedBox(height: 20,),
          Text("جامعة التكنلوجيه والاعلام",style: TextStyle(fontSize: 20),),
          SizedBox(height: 50,),
          Container(
    width: 200, height: 50,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(30),
    color: Colors.deepPurple,
    ),
            child: Center(child: Text(" انشاء حساب",style: TextStyle(fontSize: 20,color: Colors.white),)),

          ),
          SizedBox(height: 30,),

          Container(
            width: 200, height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.blue.shade300,
            ),
            child: Center(child: Text("تسجيل الدخول",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),)),

          ),
          SizedBox(height: 50,),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 80,height: 1,color: Colors.black45,
              ),
              SizedBox(width: 10,),
              Text("هل نسيت كلمة السر",style: TextStyle(fontSize: 15,color: Colors.grey),),
              SizedBox(width: 10,),
              Container(
                width: 80,height: 1,color: Colors.black45,
              ),
            ],
          ),
          SizedBox(height: 150,),
          Container(
            width: 150, height: 30,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.black26,
            ),
            child: Center(child: Text("تسجيل الدخول كزائر ",style: TextStyle(fontSize: 15,color: Colors.white),)),

          ),

        ],
      ),
    );
  }
}
