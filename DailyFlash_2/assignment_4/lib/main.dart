import 'package:flutter/material.dart';
void main() {
  runApp(const MainApp());
}
class MainApp extends StatefulWidget {
  const MainApp({super.key});
  @override
  State createState() => _MainAppstate();
}
class _MainAppstate extends State{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        body: Center(
          child:Container(
            width:300,
            height:100,
            decoration:  BoxDecoration(
              color:  const Color.fromARGB(255, 244, 189, 208),
              borderRadius: const BorderRadius.only(
                topRight: Radius.circular(20),
                bottomLeft: Radius.circular(20),
                ),
              border: Border.all(
                color: const Color.fromARGB(255, 200, 96, 131),
              ),
            ),
           child: const Padding(
            padding:EdgeInsets.only(
              top:2.0,
              left:10.0
            ),
               child:Text(
                  "Your Name",
                  style:TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w300,
                    color:Colors.black,
                  ),
                ),
              ),
            ),
          ),
        ),
      );
    }
  }
