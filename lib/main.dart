import 'package:flutter/material.dart';
const themeColor = Colors.black;

void main() => runApp(MApp());

class MApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: themeColor),
      home: Scaffold(
        body: Center(
          child: Text ('MApp',style: TextStyle(
            fontSize: 20,
            color: Colors.cyan,
            fontFamily: "RobotoCondensed",
            fontStyle: FontStyle.italic,
          ),)
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("нажми если не гей"),
        backgroundColor: Colors.teal,
        onPressed: (){
          print("кнопка нажата");
        },
      ),
    ),
    );
  }
}


