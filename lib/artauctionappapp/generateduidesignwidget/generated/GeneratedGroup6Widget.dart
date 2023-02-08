import 'package:flutter/material.dart';
import 'package:flutterapp/artauctionappapp/generateduidesignwidget/generated/GeneratedUpcomingWidget.dart';
import 'package:flutterapp/artauctionappapp/generateduidesignwidget/generated/GeneratedAuctionsWidget.dart';
import 'package:flutterapp/artauctionappapp/generateduidesignwidget/generated/GeneratedDiscoverWidget.dart';
import 'package:flutterapp/artauctionappapp/generateduidesignwidget/generated/GeneratedFavoriteWidget.dart';

/* Group Group 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup6Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 421.0,
      height: 30.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
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
              width: 120.0,
              height: 35.0,
              child: GeneratedDiscoverWidget(),
            ),
            Positioned(
              left: 98.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 120.0,
              height: 35.0,
              child: GeneratedUpcomingWidget(),
            ),
            Positioned(
              left: 208.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 120.0,
              height: 35.0,
              child: GeneratedAuctionsWidget(),
            ),
            Positioned(
              left: 306.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 120.0,
              height: 35.0,
              child: GeneratedFavoriteWidget(),
            )
          ]),
    );
  }
}