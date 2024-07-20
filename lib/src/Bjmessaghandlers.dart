import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Errorhandler
    extends StatelessWidget{
  String url,title,message;
  Errorhandler({required this.url,required this.title,required this.message});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Lottie.asset(url,width: 100,height: 100),
              Text(title,style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.bold,
                color: Color(0xff922E2B),

              ),),
              Text(message,style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w400
              ),),
            ],
          ),
        ),
      ),
    );
  }

}