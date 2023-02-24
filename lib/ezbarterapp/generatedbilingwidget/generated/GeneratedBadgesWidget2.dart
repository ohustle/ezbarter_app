import 'package:flutter/material.dart';
import 'package:flutterapp/ezbarterapp/generatedbilingwidget/generated/Generated1Widget1.dart';

/* Instance badges
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBadgesWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 23.0,
        height: 23.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(22.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(22.0),
                child: Container(
                  color: Color.fromARGB(255, 225, 102, 102),
                ),
              ),
              Positioned(
                left: 7.0,
                top: 2.0,
                right: null,
                bottom: null,
                width: 14.0,
                height: 24.0,
                child: Generated1Widget1(),
              )
            ]),
      ),
    );
  }
}