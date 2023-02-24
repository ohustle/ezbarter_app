import 'package:flutter/material.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedIconWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedBadgesWidget1.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedTextWidget2.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedIconsWidget4.dart';

/* Instance sidebar-tabs
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSidebartabsWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 143.0,
      height: 48.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
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
                final double width = constraints.maxWidth * 0.16783216783216784;

                final double height = constraints.maxHeight * 0.5;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.1048951048951049,
                      y: constraints.maxHeight * 0.25,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIconWidget1(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 46.0,
              height: 24.0,
              child: TransformHelper.translate(
                  x: 2.50, y: 2.50, z: 0, child: GeneratedTextWidget2()),
            ),
            Positioned(
              left: 104.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedIconsWidget4(),
            ),
            Positioned(
              left: 140.0,
              top: 12.5,
              right: null,
              bottom: null,
              width: 23.0,
              height: 23.0,
              child: GeneratedBadgesWidget1(),
            )
          ]),
    );
  }
}
