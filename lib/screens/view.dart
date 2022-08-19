import 'package:flutter/material.dart';
class Scond extends StatefulWidget {
  const Scond({Key? key}) : super(key: key);

  @override
  State<Scond> createState() => _ScondState();
}

class _ScondState extends State<Scond> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Colors.white,
        body:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Image.asset("images/dna.png",width: 200,height: 200,),
            ),
            SizedBox(height: 30,),
            Text("Welcom",style: TextStyle(fontSize: 25),),
            SizedBox(height: 30,),
            CircularProgressIndicator(),
            SizedBox(height: 150,),
            Padding(padding: EdgeInsets.only(bottom: 25),child:Text("Welcom")
            ),

          ],
        )
    );
  }
}

