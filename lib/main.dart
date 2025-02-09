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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/profile_img.png"),
              ),
              Text(
                "George-Cristian Barzu",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                "Backend Software Engineer",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceCodePro'),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                // padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    leading: Icon(
                      Icons.phone,
                      size: 40,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+40 742 627 619",
                      style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'SourceCodePro',
                          fontSize: 15.0),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                // padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 40,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "barzu.george@gmail.com",
                      style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'SourceCodePro',
                          fontSize: 15.0),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// child: Row(
//   // mainAxisAlignment: MainAxisAlignment.center,
//   children: <Widget>[
//     Icon(
//       Icons.email,
//       size: 40,
//       color: Colors.teal,
//     ),
//     SizedBox(width: 25.0),
//     Text(
//       "barzu.george@gmail.com",
//       style: TextStyle(
//           color: Colors.teal,
//           fontFamily: 'SourceCodePro',
//           fontSize: 18.0),
//     ),
//   ],
// ),
// ),

// floatingActionButton: FloatingActionButton(
//   backgroundColor: Colors.red,
//   onPressed: () {},
//   child: Icon(Icons.add),
