import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ezbarterapp/generatedtablewidget1/generated/GeneratedEllipse39Widget4.dart';
import 'package:flutterapp/ezbarterapp/generatedtablewidget1/generated/GeneratedVectorWidget13.dart';
import 'package:flutterapp/ezbarterapp/generatedtablewidget1/generated/GeneratedEllipse40Widget4.dart';
import 'package:flutterapp/ezbarterapp/generatedtablewidget1/generated/GeneratedEllipse38Widget4.dart';

/* Instance hover/settings
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHoversettingsWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            width: 16.0,
            height: 16.0,
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
                    child: LayoutBuilder(builder:
                        (BuildContext context, BoxConstraints constraints) {
                      double percentWidth = 1.0;
                      double scaleX =
                          (constraints.maxWidth * percentWidth) / 16.0;

                      double percentHeight = 1.0;
                      double scaleY =
                          (constraints.maxHeight * percentHeight) / 16.0;

                      return Stack(children: [
                        TransformHelper.translateAndScale(
                            translateX: 0,
                            translateY: 0,
                            translateZ: 0,
                            scaleX: scaleX,
                            scaleY: scaleY,
                            scaleZ: 1,
                            child: GeneratedVectorWidget13())
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
                    child: LayoutBuilder(builder:
                        (BuildContext context, BoxConstraints constraints) {
                      double percentWidth = 0.1250000298023224;
                      double scaleX = (constraints.maxWidth * percentWidth) /
                          2.000000476837158;

                      double percentHeight = 0.125;
                      double scaleY =
                          (constraints.maxHeight * percentHeight) / 2.0;

                      return Stack(children: [
                        TransformHelper.translateAndScale(
                            translateX:
                                constraints.maxWidth * 0.4166666567325592,
                            translateY: constraints.maxHeight * 0.125,
                            translateZ: 0,
                            scaleX: scaleX,
                            scaleY: scaleY,
                            scaleZ: 1,
                            child: GeneratedEllipse38Widget4())
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
                    child: LayoutBuilder(builder:
                        (BuildContext context, BoxConstraints constraints) {
                      double percentWidth = 0.1250000298023224;
                      double scaleX = (constraints.maxWidth * percentWidth) /
                          2.000000476837158;

                      double percentHeight = 0.12499997019767761;
                      double scaleY = (constraints.maxHeight * percentHeight) /
                          1.9999995231628418;

                      return Stack(children: [
                        TransformHelper.translateAndScale(
                            translateX:
                                constraints.maxWidth * 0.4166666567325592,
                            translateY:
                                constraints.maxHeight * 0.4583333432674408,
                            translateZ: 0,
                            scaleX: scaleX,
                            scaleY: scaleY,
                            scaleZ: 1,
                            child: GeneratedEllipse39Widget4())
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
                    child: LayoutBuilder(builder:
                        (BuildContext context, BoxConstraints constraints) {
                      double percentWidth = 0.1250000298023224;
                      double scaleX = (constraints.maxWidth * percentWidth) /
                          2.000000476837158;

                      double percentHeight = 0.125;
                      double scaleY =
                          (constraints.maxHeight * percentHeight) / 2.0;

                      return Stack(children: [
                        TransformHelper.translateAndScale(
                            translateX:
                                constraints.maxWidth * 0.4166666567325592,
                            translateY:
                                constraints.maxHeight * 0.7916666865348816,
                            translateZ: 0,
                            scaleX: scaleX,
                            scaleY: scaleY,
                            scaleZ: 1,
                            child: GeneratedEllipse40Widget4())
                      ]);
                    }),
                  )
                ]),
          ),
        ));
  }
}
