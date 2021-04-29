import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    
    return Scaffold(
        body: Stack(
      fit: StackFit.expand,
      children: [
        /*Gradiente(),*/
        Column(
          children: [
            Container(
              alignment: Alignment.center,
              width: 250.0,
              height: 150.0,
              child: Text('''Discover''',
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontFamily: "fondo1",fontSize: 40,fontWeight: FontWeight.bold)),
            ),
            
                       
          ],
        )
      ],
    ));
  }
}
