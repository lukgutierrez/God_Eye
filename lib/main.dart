import 'package:flutter/material.dart';
import 'package:god_eye_aplication/page/Geolocator_Push.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        home: LocationPage());
  }
}
