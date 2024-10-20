import "package:flutter/material.dart";
void main(){
  runApp(const MainApp());
}
class MainApp extends StatefulWidget{
  const MainApp({super.key});
  @override
  State createState() => _MainAppstate();
}
class _MainAppstate extends State{
    @override
    Widget build(BuildContext context){
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar:AppBar(
            title:const Text(
              "ShopApp",
              style:TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w600,
                color: Colors.purple,
               ),
            ),
            actions: [
              IconButton(
                icon:const Icon(
                Icons.favorite_border_outlined,
                color: Colors.purple,
                size: 30,
                ),
              onPressed: () {},
              ),
              IconButton(
                icon:const Icon(
                Icons.shopping_cart,
                color: Colors.purple,
                size: 30,
                ),
              onPressed: () {},
              ),
            ],
            backgroundColor: const Color.fromARGB(255, 228, 185, 236),
          ),
        ),

      );
    }
  } 
  

