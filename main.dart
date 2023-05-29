import 'package:flutter/material.dart';

import 'SecondScreen.dart';
import 'FirstScreen.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Navigator',
      initialRoute: '/',
      routes: {
        FirstWidget.routeName : (context) => FirstWidget(),
        SecondWidget.routeName : (context) => SecondWidget(),
      },
    ),
  );
}

