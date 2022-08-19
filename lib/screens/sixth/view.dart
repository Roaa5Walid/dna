import 'package:flutter/material.dart';
class Sixth extends StatefulWidget {
  const Sixth({Key? key}) : super(key: key);

  @override
  State<Sixth> createState() => _SixthState();
}

class _SixthState extends State<Sixth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Container(
                  width: 400, height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.deepPurple,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("سجل الطلاب",style: TextStyle(fontSize: 15,color: Colors.white),),
                     SizedBox(width: 10,),
                      Icon(Icons.notes_outlined,color: Colors.white,),

                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
           Container(
             height: 600,
             child: ListView(
               children: [
                 co(),
                 co(),
                 co(),
                 co(),
                 co(),
                 co(),
                 co(),
                 co(),


               ],
             ),
           )
          ],
        ),
      ),
    );
  }
  Container co(){
    return Container(
      margin: EdgeInsetsDirectional.all(10),
      width: 400,
      height: 80,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            blurRadius: 3,
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 4,
            offset: Offset(0,3),
          )
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("مصطفى علي ضياء",style: TextStyle(fontSize: 18,color: Colors.black),),
                Text("المرحلة الثالثة-قسم هندسة المعلومات",style: TextStyle(fontSize: 15,color: Colors.black),),

              ],
            ),
            SizedBox(width: 10,),
            Image.asset("images/dna.png",width: 60,height: 60,),
          ],
        ),
      ),
    );
  }
}
