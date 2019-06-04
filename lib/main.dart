import 'package:flutter/material.dart';
import 'dart:math';
void main() => runApp(MyApp());



class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  MyAppState createState() => MyAppState();

}

class MyAppState extends State<MyApp>{
  Color randColor() =>
      Color((Random().nextDouble() * 0xFFFFFF).toInt() << 0).withOpacity(1.0);
  Color backgroundColor = Color(256);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home:Scaffold(
       body: Center(
         child:FlatButton(
           child:Text(" Here "),
           onPressed:(){
             setState(){
               backgroundColor = randColor();
             }
           },
         )
       ),
       backgroundColor: backgroundColor,
     )
    );

  }



  void changeBackgroundColor() {

  }
}









