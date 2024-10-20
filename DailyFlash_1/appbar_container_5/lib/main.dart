import "package:flutter/material.dart";
void main(){
  runApp(const MainApp());
}
class MainApp extends StatefulWidget{
  const MainApp({super.key});
  @override
  State createState () => _mainAppState();
}
class _mainAppState extends State{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar:AppBar(
          title:const Text(
            "3 Images",
             style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w600,
              color: Colors.white,
              ),
            ),
          centerTitle: true,
          backgroundColor: Colors.purple,
        ), 
        body:Center(
        child:Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         
        children:[
        Padding(
        padding:const EdgeInsets.all(10),
         child: Container( 
            height:150,
            width:150,
            color:Colors.grey,
            child:AspectRatio(
              aspectRatio:1,
              child:Image.network(
                "https://shotkit.com/wp-content/uploads/2021/07/1x1-aspect-ratio-jaime-reimer.jpg",
                //fit: BoxFit.cover,
              ),
            ),
         ),
        ),
      Padding(
        padding:const EdgeInsets.all(10),
          child: Container(
            height:150,
            width:150,
            color:Colors.grey,
            child:AspectRatio(
              aspectRatio:1,
              child:Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTx5fzkmwgnZ-JuvuvFPNdrre0x7cY3O9-Fdw&s",
                //fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      Padding(
        padding:const EdgeInsets.all(10),
          child: Container(
            height:150,
            width:150,
            color:Colors.grey,
            child:AspectRatio(
              aspectRatio:1,
              child:Image.network(
                "https://wallpaperswide.com/download/pure_nature_2-wallpaper-1280x1280.jpg",
                //fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ],
    ),
    ),
  ),
  );
  }
}