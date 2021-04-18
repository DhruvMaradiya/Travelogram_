import 'package:flutter/material.dart';
import 'homescreen.dart';

import 'profilepage.dart';
import 'Location screen.dart';
import 'welcome_screen.dart';
import 'login_screen.dart';
import 'registration_screen.dart';


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
          '/': (context) => WelcomeScreen(),
       '/homescreen' :(context) => HomeScreen(),
        '/profile':(context) => ProfileScreen(),
        '/login_screen':(context) => LoginScreen(),
        '/registration_screen':(context) => RegistrationScreen(),
        '/location':(context) => LocationScreen(),


      },
    );
  }
}


