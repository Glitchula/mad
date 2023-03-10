import 'package:flutter/material.dart';
import 'package:flutterapp/madapp/generatedhome5widget/generated/GeneratedContentWidget11.dart';
import 'package:flutterapp/madapp/generatedhome5widget/generated/GeneratedFooterWidget11.dart';
import 'package:flutterapp/madapp/generatedhome5widget/generated/GeneratedNavbarWidget11.dart';

/* Frame HOME 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHOME5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 854.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 426.0,
                      height: 854.0,
                      child: Stack(
                          clipBehavior: Clip.none,
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.zero,
                              child: Container(
                                color: Color.fromARGB(234, 255, 255, 255),
                              ),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 779.0,
                              right: null,
                              bottom: null,
                              width: 426.0,
                              height: 75.0,
                              child: GeneratedFooterWidget11(),
                            ),
                            Positioned(
                              left: 41.0,
                              top: 141.0,
                              right: null,
                              bottom: null,
                              width: 335.0,
                              height: 547.0,
                              child: GeneratedContentWidget11(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 426.0,
                              height: 98.0,
                              child: GeneratedNavbarWidget11(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
