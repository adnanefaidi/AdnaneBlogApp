import 'package:adnane_flutter_app/Authentication.dart';
import 'package:adnane_flutter_app/HomePage.dart';
import 'package:adnane_flutter_app/Mapping.dart';
import 'HomePage.dart';
import 'LoginRegisterPage.dart';
import 'package:flutter/material.dart';
import 'Mapping.dart';
void main(){
  runApp(new BlogApp());
}

class BlogApp extends StatelessWidget {
  @override
    Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(

      title: "Adnane Blog App",
      theme: new ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: MappingPage(auth: Auth(),),
    );
  }
}