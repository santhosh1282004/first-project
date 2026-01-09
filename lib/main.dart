import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}
class MainApp extends StatelessWidget{
  const MainApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        body:Center(
          child:Container(
            color:Colors.blue,
            height: 200,
            width: 250,
            alignment: Alignment.center,
            child: Text('hello World!'),
          ),
        ),
      ),
    );
  }
}

