import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});
  @override
  State createState()=>_MainAppState();
}
class _MainAppState extends State{
  Color borderColor = Colors.red; 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          
            child: Container(
              height:300,
              width:300,
              decoration: BoxDecoration(
                color:Colors.purple,
                boxShadow:[
                  BoxShadow(
                   color:Colors.black.withOpacity(0.5), 
                  spreadRadius: 5, 
                  blurRadius: 10, 
                  offset: const Offset(0, -5), 
                ),
                ],
              ),
            ),
          ),
        ),
      );
    }
  }
