import 'package:flutter/material.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedIconsWidget6.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedIconusersWidget1.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedTextWidget7.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance sidebar-tabs
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSidebartabsWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 125.0,
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
                final double width = constraints.maxWidth * 0.192;

                final double height = constraints.maxHeight * 0.5;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.12,
                      y: constraints.maxHeight * 0.25,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIconusersWidget1(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 61.0,
              height: 21.0,
              child: TransformHelper.translate(
                  x: 19.00, y: 1.00, z: 0, child: GeneratedTextWidget7()),
            ),
            Positioned(
              left: 135.0,
              top: 126.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedIconsWidget6(),
            )
          ]),
    );
  }
}
