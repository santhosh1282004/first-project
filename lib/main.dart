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
            height: 200,
            width: 250,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(60),
              color: Colors.blue
            ),
            child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(209, 146, 244, 54),
                    borderRadius: BorderRadius.circular(20)
                  ),
                  padding: EdgeInsets.all(20),
                  child: Text('hellow'),
                ),Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(209, 56, 243, 165),
                    borderRadius: BorderRadius.circular(20)
                  ),
                  padding: EdgeInsets.all(20),
                  child: Text('hellow'),
                ),Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(209, 54, 216, 244),
                    borderRadius: BorderRadius.circular(20)
                  ),
                  padding: EdgeInsets.all(20),
                  child: Text('hellow'),
                )
              ],
            )
          ),
        ),
      ),
    );
  }
}

