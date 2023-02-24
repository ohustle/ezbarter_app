import 'package:flutter/material.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedTextWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame sidebar-tabs/1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSidebartabs1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 135.0,
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
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 29.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 2.50,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.5703703703703704;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.1111111111111111,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedTextWidget3(),
                          ))
                    ]);
                  })),
            )
          ]),
    );
  }
}
