import"package:flutter/material.dart";

void main(){
  runApp (const MainApp());
}
class MainApp extends StatelessWidget{
  const MainApp({super.key});
  @override
  build(BuildContext context){
    return   MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          title:const Text(
            "Container at Center with Center Text",
            style: TextStyle(
            color:Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w500,
          ),  
         ),
         backgroundColor: const Color. fromRGBO(250,145,250,1),
         centerTitle: true,
        ),  
       body:Center(
        child:Container(
          height:200,
          width:200,
          
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: const Color.fromRGBO(250,145,250,1),
            border: Border.all(
              width:10,
              color:Colors.red,
            )
          ),
          child:const Center(
          child: Text(
            "Hello",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w600,
              color: Colors.white,
            ),
          )
        )
      ),
    ),
  ),
    );
  }
 
 
}

