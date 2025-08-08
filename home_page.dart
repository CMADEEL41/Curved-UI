import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}):super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
     bottomNavigationBar:CurvedNavigationBar(
       backgroundColor:Colors.deepPurple ,
       color: Colors.white,
       animationDuration: Duration(milliseconds: 300),
     onTap: (index){
         print(index);
     },

       items: [

       Icon(Icons.person_2,
       color: Colors.red,
       ),
       Icon(Icons.favorite,color: Colors.red,),
       Icon(Icons.settings,color: Colors.red,),
     ],
     ),
    );
  }
}











