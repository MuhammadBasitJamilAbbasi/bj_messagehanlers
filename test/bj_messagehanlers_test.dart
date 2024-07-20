import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:bj_messagehanlers/bj_messagehanlers.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Errorhandler(
        url: "any url Image/Gif/Lottie",
        title: "oh!",
        message: "Some thing wents wrong",
      ),
    );
  }

}