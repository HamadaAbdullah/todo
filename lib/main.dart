import 'package:flutter/material.dart';
import 'package:todo/home_layout/home_layout.dart';
import 'package:todo/sheard/styles/my_theme.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode:ThemeMode.light,
      theme:MyThemeData.lighttheme ,
      darkTheme: MyThemeData.darktheme,
      initialRoute: HomeLayout.routeName,
      routes: {
        HomeLayout.routeName:(context)=>HomeLayout(),


      },
    );
  }
}
