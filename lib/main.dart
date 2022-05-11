// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget{ // StateFullWidget
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: Screen(),
//     );
//   }
// //Text("Flutter B17")
// }
// class Screen extends StatefulWidget {
//   const Screen({Key? key}) : super(key: key);
//
//   @override
//   _ScreenState createState() => _ScreenState();
// }
//
// class _ScreenState extends State<Screen> {
//   int count = 0;
//
//   void increment() {
//     setState(() {
//       count++;
//     });
//     print(count);
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.brown,
//       body: Center(
//         child: Text("count: $count"),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: increment,
//         child: Icon(Icons.add),
//       ),
//     );
//   }
// }




import 'package:flutter/material.dart';
import 'package:may_10/pages/counter_screen.dart';
import 'package:may_10/pages/detail_screen.dart';
import 'package:may_10/pages/home_screen.dart';

void main(){
runApp(const MyApp());


}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: const HomeScreen(),
     routes: {
       HomeScreen.id : (context)=> HomeScreen(),
       Screen.id : (context)=> Screen(),
     },
   );
  }

}