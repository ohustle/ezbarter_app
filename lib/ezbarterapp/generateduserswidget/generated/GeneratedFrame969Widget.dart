import 'package:flutter/material.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedRectangle424Widget.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedIconuserlistWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame 969
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame969Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 40.0,
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
                width: 40.0,
                height: 40.0,
                child: GeneratedRectangle424Widget(),
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
                  final double width =
                      constraints.maxWidth * 0.6037735939025879;

                  final double height =
                      constraints.maxHeight * 0.6037735939025879;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.18867950439453124,
                        y: constraints.maxHeight * 0.16981201171875,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedIconuserlistWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
