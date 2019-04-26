import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:the_fish_fly/page_centre/splash_page.dart';
import 'package:the_fish_fly/widget/tab_navigator.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark
        .copyWith(statusBarBrightness: Brightness.light,statusBarColor: Color(0x00000000)));

    return MaterialApp(
      title: '鱼儿飞',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TabNavigator(),
    );
  }
}
