import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}
class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State createState() => _MainAppState();
}
class _MainAppState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Scrollable Screen",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body:SingleChildScrollView(
          child:Column(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
            Padding(
              padding:const EdgeInsets.all(8) ,
                child: Container(
                  height: 150,
                  width: 150,
                  color: Colors.pink,
                ),
              ),
            Padding(
              padding:const EdgeInsets.all(8) ,
                child: Container(
                  height: 150,
                  width: 150,
                  color: Colors.blue,
                ),
              ),
            Padding(
              padding:const EdgeInsets.all(8) ,
                child: Container(
                  height: 150,
                  width: 150,
                  color: Colors.orange,
                ),
              ),  
            Padding(
              padding:const EdgeInsets.all(8),
                child:Container(
                  height:150,
                  width:150,
                  color:Colors.red,
                ),
              ),
            Padding(
              padding:const EdgeInsets.all(8),
                child:Container(
                  height:150,
                  width:150,
                  color: Colors.yellow,
                ),
              ), 
              Padding(
              padding:const EdgeInsets.all(8),
                child:Container(
                  height:150,
                  width:150,
                  color: Colors.purple,
                ),
              ), 
              Padding(
              padding:const EdgeInsets.all(8),
                child:Container(
                  height:150,
                  width:150,
                  color: Colors.green,
                ),
              ), 
              Padding(
              padding:const EdgeInsets.all(8),
                child:Container(
                  height:150,
                  width:150,
                  color: Colors.brown,
                ),
              ), Padding(
              padding:const EdgeInsets.all(8),
                child:Container(
                  height:150,
                  width:150,
                  color: Colors.black,
                ),
              ), Padding(
              padding:const EdgeInsets.all(8),
                child:Container(
                  height:150,
                  width:150,
                  color: Colors.grey,
                ),
              ), 
            ],
          )
        )
      ),
    );
  }
}
