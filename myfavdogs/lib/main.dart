import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
home: Scaffold(
appBar: AppBar(title: Text("my favorite kinds of dogs"),),
drawer: Drawer(),
body: ListView( 
        children: [Column(
        children: [
          Container( 
          child: Text("I love these dogs",style:TextStyle(color: Colors.amber, fontSize: 20)),
            ),
        ]),
          
          Container(
                             child: Image.asset("images/6.jpg"),

          ),
          Container(
                             child: Image.asset("images/5.webp"),

          ),
          Container(
                            child: Image.asset("images/4.jpg"),

          ),
          Container(
child: Text("but this one is my favorite by far",style:TextStyle(color: Colors.amber, fontSize: 20,),textAlign: TextAlign.center,),
        ),
        SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
              Container(
                
                 child: Image.asset("images/3.jpg",width:   500,height: 500,),
              ),
              Container(
                child: Image.asset("images/2.jpg",width: 500,height: 500,),),
                 Container(
                
                 child: Image.asset("images/1.jpg",width:500,height: 500,),
              ),
             
            ]),
          ),
        ],
      ),
      ),
    );
  }
}
