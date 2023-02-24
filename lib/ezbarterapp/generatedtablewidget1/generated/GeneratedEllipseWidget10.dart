import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Ellipse Ellipse
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipseWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 43.0,
      height: 43.0,
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
              child: Mask.fromSVGPath(
                'M43 21.5C43 33.3741 33.3741 43 21.5 43C9.62588 43 0 33.3741 0 21.5C0 9.62588 9.62588 0 21.5 0C33.3741 0 43 9.62588 43 21.5Z',
                child: Image.asset(
                  "assets/images/7c6a75905862c36ee00e6b33d1f80a861a554866.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 43.0,
                  height: 43.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}
