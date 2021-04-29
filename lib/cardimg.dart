import 'package:flutter/material.dart';
import 'home.dart';


class Cardimg extends StatelessWidget {
  String pathImage = 'assets/img/logo.png';
  Widget routeLink = Home(); 

  Cardimg(this.pathImage, this.routeLink);
  @override
  Widget build(BuildContext context) {
    final card = Stack(
      children: [
        Container(
          height: 520,
          width: 250,
          margin: EdgeInsets.only(top: 80, left: 20),
          decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover, image: AssetImage(pathImage)),
              borderRadius: BorderRadius.all(Radius.circular(10)),
              shape: BoxShape.rectangle,
              boxShadow: <BoxShadow>[
                BoxShadow(
                    color: Colors.black38, blurRadius: 15, offset: Offset(0, 7))
              ]),
        ),
        
      ],
    );
    return card;
  }
}
