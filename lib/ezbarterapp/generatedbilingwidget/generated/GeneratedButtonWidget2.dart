import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ezbarterapp/generatedbilingwidget/generated/GeneratedSaveWidget.dart';

/* Instance button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 320.0,
        height: 40.0,
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
                  color: Color.fromARGB(255, 67, 64, 218),
                ),
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
                  final double width = constraints.maxWidth * 0.11875;

                  final double height = constraints.maxHeight * 0.575;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.4484375,
                        y: constraints.maxHeight * 0.275,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedSaveWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
