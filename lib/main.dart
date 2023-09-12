import 'package:cv_app_cc_leo/pages/cv_page.dart';
import 'package:cv_app_cc_leo/pages/edit_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    
    routes: {
      '/': (context) => const CVView(),
      '/editPage': (context) => const CVEdit(),
    },
  ),);
}

