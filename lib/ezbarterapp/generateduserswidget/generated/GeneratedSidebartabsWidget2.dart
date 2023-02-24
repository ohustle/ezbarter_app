import 'package:flutter/material.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedIconsWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedIconWidget.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedTextWidget1.dart';

/* Instance sidebar-tabs
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSidebartabsWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 107.0,
      height: 48.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Container(
                color: Color.fromARGB(255, 8, 50, 222),
              ),
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
                final double width = constraints.maxWidth * 0.22429906542056074;

                final double height = constraints.maxHeight * 0.5;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.14018691588785046,
                      y: constraints.maxHeight * 0.25,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIconWidget(),
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
              height: 29.0,
              child: TransformHelper.translate(
                  x: 20.50, y: 2.50, z: 0, child: GeneratedTextWidget1()),
            ),
            Positioned(
              left: 135.0,
              top: 126.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedIconsWidget3(),
            )
          ]),
    );
  }
}
