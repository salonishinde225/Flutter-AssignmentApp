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
        appBar:AppBar(
          title:const Text(
            " ShopApp",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w500,
              color: Colors.purple,
            ),
          ),
          centerTitle:true,
          actions: [
            IconButton(
               icon: const Icon(
                Icons.shopping_cart,
                color: Colors.purple,
                size: 30,
              ),
              onPressed: (){},
            ),
          ],
          backgroundColor:const Color.fromARGB(255, 229, 192, 236),
        ),
      ),
    );
  }
}
