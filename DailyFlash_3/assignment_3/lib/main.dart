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
  Color BorderColor = Colors.red; 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: GestureDetector(
            onTap: (){
              if(BorderColor == Colors.red){
                BorderColor = Colors.green;
              }
              else{
                BorderColor = Colors.red;
              }
              setState((){});
            },
            child: Container(
              height:300,
              width:300,
              decoration: BoxDecoration(
                color:Colors.black,
                border: Border.all(
                  color:BorderColor,
                  width:10,
                ),
               ),
                    
            ),
            
          ),
        ),
      ),
    );
  }
}
