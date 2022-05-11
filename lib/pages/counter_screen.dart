import 'package:flutter/material.dart';

class Screen extends StatefulWidget {
  static const id = "/counter_screen";
  const Screen({Key? key}) : super(key: key);

  @override
  _ScreenState createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  int count = 0;

  void increment() {
    setState(() {
      count++;
      if (count == 33) {
        Navigator.of(context).pop();
      }
    });
    print(count);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App Bar'),
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Text("count: $count", style: const TextStyle(fontSize: 25.0),),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: increment,
        child: Icon(Icons.add, size: 55,),
      ),
    );
  }
}
