import'package:flutter/material.dart';

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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
       
        child:Container(
            width:300,
            height:300,
            color:Colors.grey,
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Center(
                child: Image.asset("assets/image.png")
              ),
            ),
          ),
        ),
      ),
    );
  }
}
