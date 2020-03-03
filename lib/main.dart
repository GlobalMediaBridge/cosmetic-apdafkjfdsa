
import 'package:color_bridge_02/splash_widget/splash_widget.dart';
import 'package:flutter/material.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      home: SplashWidget(),
    );
  }
}