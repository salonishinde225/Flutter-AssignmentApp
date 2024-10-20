import 'package:flutter/material.dart';
void main() {
  runApp(const MainApp());
}
class MainApp extends StatefulWidget {
  const MainApp({super.key});
  @override
  State createState()=> _MainAppState();
}
class _MainAppState extends State{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Container With Border",
             style:TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
          ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            
            decoration: BoxDecoration(
              color: Colors.purple,
              border: Border.all(
                color: Colors.pink,
                width: 5,
              )
            ),
          ),
        ),
      ),
    );
  }
}
