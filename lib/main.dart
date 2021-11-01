import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const ({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.only(top: 200),
            // margin: EdgeInsets.only(top: 200, left: 90),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.indigo,
                  backgroundImage: AssetImage('images/2.jpeg'),
                ),
                Text(
                  'Eslam Ahmed',
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                    // fontWeight: FontWeight.normal
                  ),
                ),
                Text(
                  'Flutter Devolober',
                  style: TextStyle(
                      fontSize: 25,
                      letterSpacing: 3.5,
                      color: Colors.white,
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.bold),
                ),
                Divider(
                  indent: 40,
                  endIndent: 40,
                  height: 20,
                  thickness: 1.5,
                  color: Colors.teal.shade50,
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        spreadRadius: 3,
                        blurRadius: 3,
                        offset: Offset(0, 0), //sbo
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.teal.shade700,
                        size: 30,
                      ),
                      SizedBox(width: 20.0),
                      Text(
                        '+123 34 456 66',
                        style: TextStyle(
                            color: Colors.teal.shade700,
                            fontSize: 28,
                            letterSpacing: 4.0,
                            fontFamily: 'Source Sans Pro',
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  padding: EdgeInsets.symmetric(vertical: 12, horizontal: 20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        spreadRadius: 3,
                        blurRadius: 3,
                        offset: Offset(0, 0), //sbo
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.teal.shade700,
                        size: 30,
                      ),
                      SizedBox(width: 10),
                      Text(
                        'IslamFlutter@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade700,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
