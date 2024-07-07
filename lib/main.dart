import "package:concurency/concurency.dart";
import "package:flutter/material.dart";

void main(){
  runApp(const myApp());
}

class myApp extends StatelessWidget{
   const myApp({super.key});
   @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowMaterialGrid: false,
      home:  Concurency(),
    );
  }
}