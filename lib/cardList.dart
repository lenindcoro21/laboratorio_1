import 'package:laboratorio_1/home.dart';
import 'package:flutter/material.dart';
import 'home.dart';
import 'cardimg.dart';
/*import 'gradiente.dart';*/

class Cardlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        /*Gradiente(),*/
        Column(
          children: [
            Container(
              alignment: Alignment.center,
              width: 300.0,
              height: 150.0,
              child: Text('''Discover''',
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontFamily: "fondo1",fontSize: 30,fontWeight: FontWeight.bold)),
            ),
            
                       
          ],
        ),
        Container(
          height: 1000,
          child: ListView(
            padding: EdgeInsets.all(25),
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Cardimg('assets/img/1.1.png', Home()),
              Cardimg('assets/img/2.png', Home()),
              Cardimg('assets/img/3.png', Home()),
              
            ],
          ),
        ),
        
        /*Container(
          margin: EdgeInsets.only(
            top: 450,
          ),
          width: 400,
          height: 400,
          child: Text(
            'Conoce mas de nuestros porductos'
            ' y nuestras ofertas . ' ,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ),*/
        
      ],
    );
  }
}