import "package:flutter/material.dart";

void main(){
  runApp (const MainApp());
}

class MainApp extends StatefulWidget{
  const MainApp ({super.key});
   @override
   State createState () => _MainAppState();
}

class _MainAppState extends State {
  @override
  Widget build (BuildContext context ){
    return   MaterialApp(
      debugShowCheckedModeBanner:false,
      home:Scaffold(
        appBar:AppBar(
          title:const Text(
            "Border to the Left Side of the Container",
            style:TextStyle(
              color:Colors.white,
              fontSize:20,
              fontWeight:FontWeight.w600,
            ),
          ),
          backgroundColor: Colors.purple,
          centerTitle: true,
          ),
         body:Center(
          child: Container(
            height: 100, 
            width: 100,
            decoration:const BoxDecoration(
              color: Colors.purple,
              border: Border(
                left: BorderSide(
                  color: Colors.black,
                  width: 5
                ),
              ),
            ),
            child:const Center(
              child:Text(
                " Container",
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w800,
                  color: Colors.white,

                )
              
              ),)
            
          ),
        ),
      ),
    );
  }
}
