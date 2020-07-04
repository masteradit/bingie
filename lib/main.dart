import 'package:flutter/material.dart';

import 'config/constants.dart';
import 'routes/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bingie',
      theme: ThemeData(
        // primarySwatch: Colors.blue,
        primaryColor: Constants.PrimaryColorD,
        accentColor: Constants.AccentColorD,
        backgroundColor: Constants.BackgroundColorD,
        scaffoldBackgroundColor: Constants.BackgroundColorD,
        primaryTextTheme: TextTheme(
          headline1: TextStyle(
            color: Constants.PrimaryTextColorD,
          ),
        ),
        accentTextTheme: TextTheme(
          headline1: TextStyle(
            color: Constants.AccentTextColorD,
          ),
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}
