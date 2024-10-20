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
            width:400,
            height:400,
            color:Colors.grey,
            child:Stack(
              children:[Image.asset("assets/image.png",
                fit:BoxFit.cover,
                ),
              const Center(
                child:Text(
                        "Container", 
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                          color: Colors.deepPurple,
                        ),
                      ), 
                     ),
                    ],
                  ),
                ),
              ),
            ),
          );
        }
      }

