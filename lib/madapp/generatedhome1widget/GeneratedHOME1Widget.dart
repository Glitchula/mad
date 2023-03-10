import 'package:flutter/material.dart';
import 'package:flutterapp/madapp/generatedhome1widget/generated/GeneratedNavbarWidget16.dart';
import 'package:flutterapp/madapp/generatedhome1widget/generated/GeneratedContentWidget16.dart';
import 'package:flutterapp/madapp/generatedhome1widget/generated/GeneratedFooterWidget16.dart';

/* Frame HOME 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHOME1Widget extends StatelessWidget {
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
                              child: GeneratedFooterWidget16(),
                            ),
                            Positioned(
                              left: 40.0,
                              top: 177.0,
                              right: null,
                              bottom: null,
                              width: 346.0,
                              height: 500.0,
                              child: GeneratedContentWidget16(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 426.0,
                              height: 98.0,
                              child: GeneratedNavbarWidget16(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
