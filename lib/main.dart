import 'package:codigo6_whatsapp/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "WhatsApp",
      theme: ThemeData(
        // brightness: Brightness.light,

        scaffoldBackgroundColor: Colors.white,
        fontFamily: "Manrope",
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xff075E56),
        ),
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Color(0xff10CE5F),
        ),

        // useMaterial3: true,
      ),
      home: HomePage(),
    );
  }
}
