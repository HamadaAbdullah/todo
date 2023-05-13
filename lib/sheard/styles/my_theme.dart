import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:todo/sheard/styles/app_styles.dart';
class MyThemeData{

  static ThemeData lighttheme =ThemeData(
    scaffoldBackgroundColor:lightgreencolor,
    primaryColor: primarycolor,
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: Colors.white,
      type: BottomNavigationBarType.fixed,
      selectedItemColor: primarycolor,
      unselectedItemColor: Colors.grey.shade400,
          ),
      textTheme: TextTheme(
        bodySmall:GoogleFonts.roboto(
          fontSize: 12,fontWeight: FontWeight.normal,color:Colors.black),
  bodyMedium:GoogleFonts.elMessiri(
  fontSize: 18,fontWeight: FontWeight.bold,color:primarycolor),
  bodyLarge:GoogleFonts.poppins(
  fontSize: 22,fontWeight: FontWeight.bold,color:Colors.white),

  ),

  appBarTheme: AppBarTheme(
  iconTheme: IconThemeData(color:Colors.white,size: 35 ),
  backgroundColor: primarycolor,
  elevation: 0.0,
  centerTitle: true));
  static ThemeData darktheme =ThemeData(

  );




}