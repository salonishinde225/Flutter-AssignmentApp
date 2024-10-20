import "package:flutter/material.dart";


void main( ){
	runApp(const MainApp ());
}

class MainApp extends StatefulWidget{
	const MainApp({super.key});
	@override
  State createState()=>_mainAppState();
}	

class _mainAppState extends State{
	@override
	Widget build (BuildContext context){
    return MaterialApp(
			home:Scaffold(
				appBar:AppBar(
					title:const Text(
						"Container With border",
            style:TextStyle(
						fontSize:30,
						fontWeight:FontWeight.w900,
						color:Colors.white,
          ),
					),
					centerTitle:true,
					backgroundColor:Colors.blue,
			  ),
        body:Center(
					child:Container(
            height:300,
						width:300,
            decoration:BoxDecoration(
              color:Colors.purple,
              borderRadius:const BorderRadius.only(
                topLeft:Radius.circular(20),
                bottomRight: Radius.circular(20),
                ), 
                border:Border.all(
								width: 10,
 								color:Colors.pink,
              ),
						),
					),
        ),
      ),
    );
  }
}









