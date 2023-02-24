import 'package:flutter/material.dart';
import 'package:flutterapp/ezbarterapp/generatedbilingwidget/generated/Generated150GBstorageWidget.dart';
import 'package:flutterapp/ezbarterapp/generatedbilingwidget/generated/Generated70GBfreeWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ezbarterapp/generatedbilingwidget/generated/Generated80GBusedWidget.dart';

/* Frame numbers
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNumbersWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 506.0,
      height: 60.0,
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
                final double width = constraints.maxWidth * 0.2648221343873518;

                final double height =
                    constraints.maxHeight * 1.0333333333333334;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated150GBstorageWidget(),
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
                final double width = constraints.maxWidth * 0.25296442687747034;

                final double height =
                    constraints.maxHeight * 1.0333333333333334;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.33201581027667987,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated80GBusedWidget(),
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
                final double width = constraints.maxWidth * 0.35177865612648224;

                final double height =
                    constraints.maxHeight * 1.0333333333333334;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.6521739130434783,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated70GBfreeWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
