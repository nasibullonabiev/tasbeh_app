import 'package:flutter/material.dart';
import 'package:may_10/pages/counter_screen.dart';
import 'package:may_10/pages/detail_screen.dart';

class HomeScreen extends StatefulWidget{
  static const id ='/home_screen';
  const HomeScreen({Key? key}):super(key: key);

  @override
  _HomeScreenState createState()=>_HomeScreenState();


}

class _HomeScreenState extends State<HomeScreen>{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Colors.deepPurpleAccent,
     body: Center(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: <Widget>[
           Center(
             child: MaterialButton(
               onPressed: (){
                 Navigator.push(context, MaterialPageRoute(builder: (context)=>const Screen()));
               },
               child: Text("subhanallah"),
               color: Colors.deepPurple,
               textColor: Colors.white,
             ),
           ),
           Center(
             child: MaterialButton(
               onPressed: (){
                 Navigator.push(context, MaterialPageRoute(builder: (context)=>const Screen()));
               },
               child: Text("alhamdulillah"),
               color: Colors.deepPurple,
               textColor: Colors.white,
             ),
           ),
           Center(
             child: MaterialButton(
               onPressed: (){
                 Navigator.push(context, MaterialPageRoute(builder: (context)=>const Screen()));
               },
               child: Text("allahu akbar"),
               color: Colors.deepPurple,
               textColor: Colors.white,
             ),
           ),
         ],
       ),
     ),
   );
  }



}