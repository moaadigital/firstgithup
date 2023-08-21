import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:splash_view/source/presentation/pages/splash_view.dart';
import 'package:splash_view/source/presentation/widgets/done.dart';

import 'mainpages/oromia.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
    statusBarBrightness: Brightness.dark,
  ));
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SplashView(
      loadingIndicator: const Padding(
        padding: EdgeInsets.only(bottom: 20),
        child: Column(
          children: [
            Text(
              'Faajii Solution',
              style: TextStyle(color: Colors.indigo),
            )
          ],
        ),
      ),
      bottomLoading: true,
      backgroundColor: Colors.white,
      logo: Image.asset(
        'assets/images/appicon.png',
        height: 300,
      ),
      duration: const Duration(seconds: 7),
      showStatusBar: true,
      done: Done(const HomeScreen()),
    ),
  ));
}
