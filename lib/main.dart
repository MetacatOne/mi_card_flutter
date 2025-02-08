import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigoAccent,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.deepOrangeAccent),
                height: 100.0,
                width: 100.0,
                margin: EdgeInsets.all(20.0),
                child: Text('Number of donuts eaten'),
              ),
              Container(
                width: 30.0,
                height: 40.0,
                color: Colors.blue,
                child: Text("Container 2"),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red,
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
