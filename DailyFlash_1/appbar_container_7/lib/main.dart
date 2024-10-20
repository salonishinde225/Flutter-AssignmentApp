import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State createState() => _MainAppState();
}

class _MainAppState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Horizontal Scroll",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body:SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child:Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
            Padding(
              padding:const EdgeInsets.all(10),
              child: Container(
                height:300,
                width:150,
                color: Colors.grey,
                child:Image.network(
                  "https://images.unsplash.com/photo-1560035975-2a75621213ee?q=80&w=1790&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                  fit:BoxFit.cover,
                )
             )
            ),
            Padding(
              padding:const EdgeInsets.all(10),
              child: Container(
                height:300,
                width:150,
                color: Colors.grey,
                child:Image.network(
                  "https://images.unsplash.com/photo-1564515255952-e77bb351c9ff?q=80&w=1910&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                  fit:BoxFit.cover,
                )
             )
            ),
            Padding(
              padding:const EdgeInsets.all(10),
              child: Container(
                height:300,
                width:150,
                color: Colors.grey,
                child:Image.network(
                  "https://images.unsplash.com/photo-1565798101945-e0a2f7ff429d?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDF8fHxlbnwwfHx8fHw%3D",
                  fit:BoxFit.cover,
                )
             )
            ),
            Padding(
              padding:const EdgeInsets.all(10),
              child: Container(
                height:300,
                width:150,
                color: Colors.grey,
                child:Image.network(
                  "https://images.unsplash.com/photo-1667855148720-8a04661ca380?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDI1fHx8ZW58MHx8fHx8",
                  fit:BoxFit.cover,
                )
             )
            ),
            Padding(
              padding:const EdgeInsets.all(10),
              child: Container(
                height:300,
                width:150,
                color: Colors.grey,
                child:Image.network(
                  "https://images.unsplash.com/photo-1689268244127-044fee6753ea?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDJ8fHxlbnwwfHx8fHw%3D",
                  fit:BoxFit.cover,
                )
             )
            ),
          ],
        ),
      ),
    ),
    );
  }
}
