import 'package:laboratorio_1/cardList.dart';
import 'package:laboratorio_1/home.dart';
import 'package:flutter/material.dart';


class NavBar extends StatefulWidget { 
 @override
 State<StatefulWidget> createState(){ 
   return _NavBar();
 }
}
class _NavBar extends State {
  int indexCf=0;
  final List<Widget> vistasWidget= [Cardlist(),Cardlist(),Cardlist()];
   void onTapped (int index) { 
    setState((){
      indexCf=index;
    });
   }
 @override 
  Widget build(BuildContext context){ 
     return Scaffold( 
       body: vistasWidget[indexCf],
        bottomNavigationBar: Theme( 
          data: Theme.of(context).copyWith( 
            canvasColor: Colors.teal,
            primaryColor: Colors.white
          ),
           child: BottomNavigationBar( 
             onTap: onTapped,
             currentIndex: indexCf,
             items:[
               BottomNavigationBarItem(icon: Icon(Icons.show_chart),label:""),
               BottomNavigationBarItem(icon: Icon(Icons.message),label:""),
               BottomNavigationBarItem(icon: Icon(Icons.people),label:""),
               
             ],
           ),
        ),
     );
   }
 }

