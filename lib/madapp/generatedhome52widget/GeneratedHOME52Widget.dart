import 'package:flutter/material.dart';
import 'package:flutterapp/madapp/generatedhome52widget/generated/GeneratedNavbarWidget10.dart';
import 'package:flutterapp/madapp/generatedhome52widget/generated/GeneratedRectangle40Widget6.dart';
import 'package:flutterapp/madapp/generatedhome52widget/generated/GeneratedRectangle41Widget.dart';
import 'package:flutterapp/madapp/generatedhome52widget/generated/Generated20minWidget3.dart';
import 'package:flutterapp/madapp/generatedhome52widget/generated/GeneratedFooterWidget10.dart';
import 'package:flutterapp/madapp/generatedhome52widget/generated/Generated25minWidget4.dart';
import 'package:flutterapp/madapp/generatedhome52widget/generated/GeneratedContentWidget10.dart';
import 'package:flutterapp/madapp/generatedhome52widget/generated/Generated15minWidget3.dart';
import 'package:flutterapp/madapp/generatedhome52widget/generated/GeneratedRectangle39Widget4.dart';

/* Frame HOME 5.2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHOME52Widget extends StatelessWidget {
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
                              child: GeneratedFooterWidget10(),
                            ),
                            Positioned(
                              left: 63.0,
                              top: 156.0,
                              right: null,
                              bottom: null,
                              width: 337.0,
                              height: 509.0,
                              child: GeneratedContentWidget10(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 426.0,
                              height: 98.0,
                              child: GeneratedNavbarWidget10(),
                            ),
                            Positioned(
                              left: 123.0,
                              top: 481.0,
                              right: null,
                              bottom: null,
                              width: 40.0,
                              height: 23.0,
                              child: GeneratedRectangle39Widget4(),
                            ),
                            Positioned(
                              left: 123.0,
                              top: 642.0,
                              right: null,
                              bottom: null,
                              width: 40.0,
                              height: 23.0,
                              child: GeneratedRectangle41Widget(),
                            ),
                            Positioned(
                              left: 123.0,
                              top: 320.0,
                              right: null,
                              bottom: null,
                              width: 40.0,
                              height: 23.0,
                              child: GeneratedRectangle40Widget6(),
                            ),
                            Positioned(
                              left: 125.0,
                              top: 325.0,
                              right: null,
                              bottom: null,
                              width: 38.0,
                              height: 15.0,
                              child: Generated25minWidget4(),
                            ),
                            Positioned(
                              left: 125.0,
                              top: 486.0,
                              right: null,
                              bottom: null,
                              width: 38.0,
                              height: 15.0,
                              child: Generated20minWidget3(),
                            ),
                            Positioned(
                              left: 126.0,
                              top: 647.0,
                              right: null,
                              bottom: null,
                              width: 36.0,
                              height: 15.0,
                              child: Generated15minWidget3(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
