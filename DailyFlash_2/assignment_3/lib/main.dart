import 'package:flutter/material.dart';
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
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        body: Center(
          child:Container(
            width:100,
            height:100,
            decoration:  BoxDecoration(
              color:  const Color.fromARGB(255, 212, 165, 220),
              borderRadius: const BorderRadius.only(topRight: Radius.circular(20)),
              border: Border.all(
                color: const Color.fromARGB(255, 200, 41, 228),
              ),
            ),
          )
         ),
        ),
      );
    }
  }
