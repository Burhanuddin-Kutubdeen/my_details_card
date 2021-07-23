import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      Myapp()
  );
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment:MainAxisAlignment.center,
              children:<Widget> [
                CircleAvatar(
                  // child: Image.asset(name),
                  radius: 50,
                  backgroundImage: AssetImage('images/burhan.jpeg'),
                ),
                Text(
                  "Burhan",
                  style:
                  TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  ),

                ),
                Text(
                  "JAVA DEVELOPER",
                  style:
                  TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),

                ),
                SizedBox(
                  height:20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+94-77-112-Email Me Instead',
                      style:
                      TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                        color: Colors.teal[900],

                      ),
                    ),
                  ),
                ),
                Card(
                  margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'burhan.kutub@gmail.com',
                      style:TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),
                ),
              ],
            )


        ),
      ),
    );
  }
}

// Row(
// children: <Widget>[
//
// SizedBox(
// width: 10.0,
// ),
//
// ],
// ),

// Padding(
// padding: EdgeInsets.all(25.0),
// child: Row(
// children: <Widget>[
//
// SizedBox(
// width: 10.0,
// ),
// Text(
// 'burhan.kutub@gmail.com',
// style:TextStyle(
// fontFamily: 'Source Sans Pro',
// fontSize: 20.0,
// color: Colors.teal.shade900,
// ),
// ),
// ],
// ),
// ),