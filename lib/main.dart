import 'package:flutter/material.dart';
import 'package:laboratorio_1/cardList.dart';
import 'package:laboratorio_1/cardimg.dart';
import 'package:laboratorio_1/navBar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget { 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(          
          primarySwatch: Colors.teal,         
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Laboratorio 1: Básicos en Flutter"),
          ),
          body: Stack(
            children: [
             Cardlist(),NavBar(),
            ],
          ),
          
        ));
  }
}
