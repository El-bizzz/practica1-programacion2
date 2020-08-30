

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(new Myapp());
}

class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hola mundo!!!!",
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
        visualDensity: VisualDensity.adaptivePlatformDensity,

      ),

      home: Scaffold(
        appBar: AppBar(

          title: Text(
            "Hola mundo!. FLutter", style: TextStyle(color: Colors.white),
          ),
        ),
        body: Column(
          children: <Widget>[
            Image(
              image:NetworkImage("https://blog.expertsoftwareteam.com/wp-content/uploads/2019/01/flutter12.png")
            ),
            Text(
              "Mi primerisima aplicacion con Flutter. ",
              style: TextStyle(fontSize: 24),
            )
          ],
        ),
      ),
    );

  }

}
