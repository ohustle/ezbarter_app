import 'package:flutter/material.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedUserWidget1.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedStatusWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedPositionWidget1.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedDepartmentWidget1.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedActivityWidget1.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedPhonenumberWidget1.dart';

/* Frame head
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeadWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1041.0,
      height: 59.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 286.0,
              height: 43.0,
              child: GeneratedUserWidget1(),
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
                final double width = constraints.maxWidth * 0.11047070124879924;

                final double height =
                    constraints.maxHeight * 0.3728813559322034;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.29010566762728146,
                      y: constraints.maxHeight * 0.3559322033898305,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedStatusWidget1(),
                      ))
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
                final double width = constraints.maxWidth * 0.14601344860710855;

                final double height =
                    constraints.maxHeight * 0.3220338983050847;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.4111431316042267,
                      y: constraints.maxHeight * 0.3559322033898305,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPhonenumberWidget1(),
                      ))
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
                final double width = constraints.maxWidth * 0.148895292987512;

                final double height =
                    constraints.maxHeight * 0.3728813559322034;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.5706051873198847,
                      y: constraints.maxHeight * 0.3559322033898305,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPositionWidget1(),
                      ))
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
                final double width = constraints.maxWidth * 0.12968299711815562;

                final double height =
                    constraints.maxHeight * 0.3728813559322034;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.7300672430355427,
                      y: constraints.maxHeight * 0.3559322033898305,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDepartmentWidget1(),
                      ))
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
                final double width = constraints.maxWidth * 0.12968299711815562;

                final double height =
                    constraints.maxHeight * 0.3728813559322034;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8703170028818443,
                      y: constraints.maxHeight * 0.3559322033898305,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedActivityWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
