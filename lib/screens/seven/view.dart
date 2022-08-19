import 'package:flutter/material.dart';
class Seven extends StatefulWidget {
  const Seven({Key? key}) : super(key: key);

  @override
  State<Seven> createState() => _SevenState();
}

class _SevenState extends State<Seven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
                      Text("سجل الحضور",style: TextStyle(fontSize: 15,color: Colors.white),),
                      SizedBox(width: 10,),
                      Icon(Icons.notes_outlined,color: Colors.white,),

                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
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
                        Text("2021-08-15  9:30",style: TextStyle(fontSize: 13,color: Colors.black),),

                      ],
                    ),
                    SizedBox(width: 10,),
                    Image.asset("images/dna.png",width: 60,height: 60,),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
