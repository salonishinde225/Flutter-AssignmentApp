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
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        body: Center(
        child: Container(
              height:300,
              width:300,
              decoration: const BoxDecoration(
                color:Colors.purple,
                shape: BoxShape.circle,
                gradient:LinearGradient(colors:[Colors.red,Colors.blue],
                stops:[0.5, 0.5],
                begin:Alignment.centerLeft,
                end:Alignment.centerRight,
                )
              ),
            ),
              
            ),
      ),
        
    );
  }
}
