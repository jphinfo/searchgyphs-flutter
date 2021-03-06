import 'package:flutter/material.dart';
import 'package:searchgyphs/ui/gif_page.dart';

import 'package:searchgyphs/ui/home_page.dart';

void main () {
  runApp(MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(inputDecorationTheme: InputDecorationTheme(
      enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
    )),
  ));
}
