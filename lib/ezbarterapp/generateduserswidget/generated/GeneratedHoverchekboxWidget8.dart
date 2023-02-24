import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedEllipseWidget12.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedCheckboxWidget10.dart';

/* Instance hover/chekbox
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHoverchekboxWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 43.0,
      height: 43.0,
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 43.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 43.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipseWidget12())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.37209302325581395;

                final double height =
                    constraints.maxHeight * 0.37209302325581395;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.3023255813953488,
                      y: constraints.maxHeight * 0.3023255813953488,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedCheckboxWidget10(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
