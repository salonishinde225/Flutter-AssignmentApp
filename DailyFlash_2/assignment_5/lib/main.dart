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
  Color containerColor=Colors.red;
  String text = "Click me";
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
       child: GestureDetector(
        onTap: (){
          if (containerColor == Colors.red){
            containerColor= Colors.blue;
          }else {
            containerColor = Colors.red;
          }
          if (text =="Click me"){
            text = "Container Tapped";
          }else{
            text ="Click me";
          }
          setState(() {});
          },
        child:Container(
            width:300,
            height:100,
            color:containerColor,
            child: Center(
          child: Text(
                text,
                  style:const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color:Colors.white,
                  ),
                ),
              ),
              
          ),
          ),
          ),
        ),
      
      );
    }
  }
