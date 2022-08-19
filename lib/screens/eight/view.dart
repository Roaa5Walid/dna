import 'package:flutter/material.dart';
class Eight extends StatefulWidget {
  const Eight({Key? key}) : super(key: key);

  @override
  State<Eight> createState() => _EightState();
}

class _EightState extends State<Eight> {
  @override
  Widget build(BuildContext context) {
return Scaffold(
  body: Padding(
    padding: const EdgeInsets.all(30),
    child: Column(
      children: [
        Center(
          child:Container(
            height: 40, width: 400,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.deepPurple.shade400
            ),

            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [


                Text("الحضور ",style: TextStyle(fontSize: 15,color: Colors.white) ,
                ),
                SizedBox(width: 20,),

                Icon(Icons.notifications_active,color: Colors.white,),

              ],
            ),

          ),

        ),
        SizedBox(height: 30,),
        Container(
          height: 150, width: 400,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.withOpacity(0.3),
                    blurRadius: 7,
                    spreadRadius: 7,
                    offset: Offset(0,8)

                )
              ],
              color: Colors.white
          ),
          child:
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [

                  Column(
                    children: [
                      Text("مصطفى علي ضياء ",style: TextStyle(fontSize: 20,color: Colors.black87),),


                      Text("قسم هندسة المعلومات ",style: TextStyle(fontSize: 13,color: Colors.black87),),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Icon(Icons.notifications_active,color: Colors.deepPurple,),
                ],

              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("2021_06_15 9:30 ",style: TextStyle(fontSize: 10,color: Colors.black87),),
                    Container(
                      width: 300, height: 1,
                      color: Colors.black87,
                    ),


                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10
                ),
                child: Text("Hay muchas variaciones de los pasajes de Lorem Ipsum disponibles, pero la mayoría sufrió alteraciones en alguna manera, ya sea porque se le agregó humor,  ",style: TextStyle(fontSize: 10,color: Colors.black87),),
              ),

            ],
          ) ,
        ),
      ],
    ),
  ),
);
  }
}
