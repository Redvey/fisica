import 'package:fisica/features/home/presentation/home.dart';
import 'package:fisica/palette.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FisicaApp());
}

class FisicaApp extends StatelessWidget {
  const FisicaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true).copyWith(scaffoldBackgroundColor: Pallete.whiteColor,),
      home: const Banner(
        location: BannerLocation.topEnd,
        message: "Hello World",
        child: HomeScreen(),
      ),
    );
  }
}
