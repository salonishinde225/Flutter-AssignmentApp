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
      home:Scaffold(
        appBar: AppBar(
          title:const Text(
            "2 Containers at Center",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
          ),
        centerTitle: true,  
        backgroundColor: Colors.deepPurple,
        ),
        body : Center(
          child:Column(
          mainAxisAlignment:MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
           Container(
            height: 200,
            width: 200, 
            color: Colors.purple,
            ),
            Container(
              height: 200,
              width: 200,
              color:Colors.orange,
            ),
          ],
          ),
        ),
      ),
    );
  }
}