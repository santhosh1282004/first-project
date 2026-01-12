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
        appBar: AppBar(
          title: Text("Resturant Menu"),
          backgroundColor: Color.fromARGB(137, 34, 247, 5),
          centerTitle: false,
        ),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 247, 247, 252),
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    spreadRadius: 2,
                    blurRadius: 3,
                    offset:Offset(0, 5),
                    color: Color.fromARGB(177, 82, 105, 85)
                  )
                ]
              ),
              width: double.infinity,
              height: 90,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "chicken Noodles",
                    style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                  ),
                  Text("Delicious chicken noodles with spices"),
                  Text(
                    "350 rs",
                    style: TextStyle(fontWeight: FontWeight.bold),)
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 247, 247, 252),
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    spreadRadius: 2,
                    blurRadius: 3,
                    offset:Offset(0, 5),
                    color: Color.fromARGB(177, 82, 105, 85)
                  )
                ]
              ),
              width: double.infinity,
              height: 90,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "chicken rise",
                    style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                  ),
                  Text("Delicious chicken rise with spices"),
                  Text(
                    "330 rs",
                    style: TextStyle(fontWeight: FontWeight.bold),)
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 247, 247, 252),
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    spreadRadius: 2,
                    blurRadius: 3,
                    offset:Offset(0, 5),
                    color: Color.fromARGB(177, 82, 105, 85)
                  )
                ]
              ),
              width: double.infinity,
              height: 90,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "egg Noodles",
                    style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                  ),
                  Text("Delicious egg noodles with spices"),
                  Text(
                    "300 rs",
                    style: TextStyle(fontWeight: FontWeight.bold),)
                ],
              ),
            ),
          ],
        )
      ),
    );
  }
}
