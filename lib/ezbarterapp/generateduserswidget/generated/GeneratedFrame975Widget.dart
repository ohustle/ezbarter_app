import 'package:flutter/material.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedFrame974Widget.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedShowingitemsWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame 975
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame975Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 997.0,
      height: 40.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 288.0,
              height: 34.0,
              child: GeneratedFrame974Widget(),
            ),
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: 0.0,
              width: 40.0,
              height: null,
              child: TransformHelper.translate(
                  x: 478.50,
                  y: 0.00,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double height = constraints.maxHeight;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: 0,
                          z: 0,
                          child: Container(
                            height: height,
                            child: GeneratedShowingitemsWidget(),
                          ))
                    ]);
                  })),
            )
          ]),
    );
  }
}
