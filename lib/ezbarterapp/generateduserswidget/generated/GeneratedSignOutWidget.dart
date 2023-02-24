import 'package:flutter/material.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedVectorWidget63.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedVectorWidget62.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedVectorWidget64.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/generated/GeneratedVectorWidget65.dart';

/* Group SignOut
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSignOutWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.0,
      height: 24.0,
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 24.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 24.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget62())
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
                double percentWidth = 0.16401947538057962;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 3.936467409133911;

                double percentHeight = 0.328125;
                double scaleY = (constraints.maxHeight * percentHeight) / 7.875;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6797281901041666,
                      translateY: constraints.maxHeight * 0.3359375,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget63())
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
                double percentWidth = 0.4373850425084432;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 10.497241020202637;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.40625,
                      translateY: constraints.maxHeight * 0.5,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedVectorWidget64())
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
                double percentWidth = 0.25;
                double scaleX = (constraints.maxWidth * percentWidth) / 6.0;

                double percentHeight = 0.6875;
                double scaleY = (constraints.maxHeight * percentHeight) / 16.5;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.15625,
                      translateY: constraints.maxHeight * 0.15625,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget65())
                ]);
              }),
            )
          ]),
    );
  }
}
