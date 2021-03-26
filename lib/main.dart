import 'package:flutter/material.dart';
import 'homescreen.dart';
import 'profilepage.dart';
import 'Location screen.dart';
void main() => runApp(travelogram());
class travelogram extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primaryColor: Colors.black,
        ),
        debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
         '/': (context) => HomeScreen(),
        '/profile':(context) => ProfileScreen(),
        '/location':(context) => LocationScreen(),
      },
    );
  }
}
