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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                // padding: EdgeInsets.all(10.0),
                // decoration: BoxDecoration(
                //     borderRadius: BorderRadius.circular(20),
                //     color: Colors.blue),
                height: 100.0,
                width: 100.0,
                color: Colors.red,
                // margin: EdgeInsets.all(20.0),
                child: Text('Container 1'),
              ),
              SizedBox(height: double.infinity, width: 30),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.green,
                  )
                ],
              ),
              SizedBox(height: double.infinity, width: 30),
              // Container(
              //   margin: EdgeInsets.all(20.0),
              //   width: 100.0,
              //   height: 100.0,
              //   padding: EdgeInsets.all(10.0),
              //   decoration: BoxDecoration(
              //       borderRadius: BorderRadius.circular(20),
              //       color: Colors.yellow),
              //   child: Text("Container 2"),
              // ),
              Container(
                // margin: EdgeInsets.all(20.0),
                width: 100.0,
                height: 100.0,
                color: Colors.blue,
                // padding: EdgeInsets.all(10.0),
                // decoration: BoxDecoration(
                //     borderRadius: BorderRadius.circular(20), color: Colors.red),
                child: Text("Container 3"),
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
