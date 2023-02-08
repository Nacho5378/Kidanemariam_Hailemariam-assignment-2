import 'package:flutter/material.dart';
import 'package:flutterapp/artauctionappapp/generateduidesignwidget/GeneratedUIDesignWidget.dart';

void main() {
  runApp(ArtAuctionAPPApp());
}

class ArtAuctionAPPApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedUIDesignWidget',
      routes: {
        '/GeneratedUIDesignWidget': (context) => GeneratedUIDesignWidget(),
      },
    );
  }
}
