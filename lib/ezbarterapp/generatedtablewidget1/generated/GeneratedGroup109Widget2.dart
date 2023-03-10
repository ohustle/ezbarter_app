import 'package:flutter/material.dart';
import 'package:flutterapp/ezbarterapp/generatedtablewidget1/generated/GeneratedRectangle114Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 109
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup109Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.0,
      height: 16.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(4.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle114Widget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
