import 'package:flutter/material.dart';
import 'package:app_wisata/main_screen.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  const MyApp ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(
        // fontFamily: 'Oswald',
        // primarySwatch: Colors.blue,
      ),
      home: const MainScreen(),
    );
  }
}
