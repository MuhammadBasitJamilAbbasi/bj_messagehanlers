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
      body: BJErrorhandler(
        url: "https://lottie.host/87ff9780-d473-4c4e-9d18-01c2f4f2d51b/95zItBaHpC.json",
        title: "oh!",
        message: "Some thing wents wrong",
      ),
    );
  }

}