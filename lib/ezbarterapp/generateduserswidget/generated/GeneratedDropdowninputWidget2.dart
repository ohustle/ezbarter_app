import 'package:flutter/material.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedIcarrowWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedDropdownlistWidget2.dart';

/* Instance dropdown/input
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDropdowninputWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 181.0,
      height: 34.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Container(
                color: Color.fromARGB(255, 246, 246, 246),
              ),
            ),
            Positioned(
              left: 12.0,
              top: null,
              right: null,
              bottom: null,
              width: 118.0,
              height: 21.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 1.00,
                  z: 0,
                  child: GeneratedDropdownlistWidget2()),
            ),
            Positioned(
              left: null,
              top: null,
              right: 12.0,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedIcarrowWidget2(),
            )
          ]),
    );
  }
}
