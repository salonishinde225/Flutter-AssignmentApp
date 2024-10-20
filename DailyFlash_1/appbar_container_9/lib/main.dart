import "package:flutter/material.dart";
void main(){
runApp (const MainApp());
}

class MainApp extends StatefulWidget{
  const MainApp({super.key});
  @override
  State createState () => _MainAppState();
}

class _MainAppState extends State{
  @override
  Widget build(BuildContext  context){
    return MaterialApp(
      home:Scaffold(
       appBar:AppBar(
         title:const Text(
          "Border with Rounded Corner",
          style:TextStyle(
          fontSize:20,
          fontWeight:FontWeight.w500,
          color:Colors.white,
          ), 
          ),
          centerTitle:true,
          backgroundColor:Colors .blue,
        ),
        body: Center(
          child:Container(
            height:300,
            width:300,
            decoration:BoxDecoration(
              color:Colors.purple,
              borderRadius: BorderRadius.circular(50),
              border:Border.all(
              width:8,
              color:Colors.pink,
            ),
          ),
        ),
      ),
    ),
  );
}
}









