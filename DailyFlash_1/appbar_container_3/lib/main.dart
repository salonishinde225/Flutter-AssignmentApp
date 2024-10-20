import "package:flutter/material.dart";

void main(){
  runApp (const MainApp());
}
class MainApp extends StatefulWidget{
  const MainApp({super.key});

  @override
  State createState()=> _MainAppState();
}
class _MainAppState extends State{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          title:const Text(
            " Hello Core2Web",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.deepPurple,
          centerTitle: true,
        ),
        body:Center(
          child:Container(
              height: 200,
              width:360,
              color: Colors.blue,
            ),
          ),
        ),
      );
   }
  }