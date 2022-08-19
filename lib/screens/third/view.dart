import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class Third extends StatefulWidget {
  const Third({Key? key}) : super(key: key);

  @override
  State<Third> createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Center(
              child: Image.asset("images/dna.png",width: 80,height: 80,),
            ),
          ),
          Text("Mustafa Amed KHYOON",style: TextStyle(fontSize: 20),),
           SizedBox(height: 60,),
           QrImage(
              data: "1234567890",
              version: QrVersions.auto,
              size: 200.0,
              embeddedImage: AssetImage("images/dna.png",),
              embeddedImageStyle: QrEmbeddedImageStyle(
                size: Size(50, 50),
              ),
            ),
          SizedBox(height: 30,),

          Text("مرحلة الثالثة",style: TextStyle(fontSize: 20),),
          Text("تكنولجيه المعلومات والاتصالات",style: TextStyle(fontSize: 20),),
          SizedBox(height: 60,),

          Container(
            width: 150, height: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.deepPurple,
            ),
child: Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Text("جدول المواد",style: TextStyle(fontSize: 15,color: Colors.white),),
    Icon(Icons.notes_outlined,color: Colors.white,),

  ],
),
          ),
          SizedBox(height: 50,),

          Icon(Icons.arrow_upward),
          Text("اشعارات",style: TextStyle(fontSize: 20),),

        ],
      ),
    );
  }
}
