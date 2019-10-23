import 'package:flutter/material.dart';

import 'Constant/Constant.dart';
import 'Screens/LoginScreen.dart';
//import 'Screens/SignUpScreen.dart';
import 'Screens/SplashScreen.dart';
//import 'package:shared_preferences/shared_preferences.dart';


main() {

  runApp(new MaterialApp(
    title: 'FluterLogindemo',
    debugShowCheckedModeBanner: false,
    theme: new ThemeData(
        accentColor: Colors.black,
        primaryColor: Colors.black,
        primaryColorDark: Colors.black

    ),
    home: new SplashScreen(),
    routes: <String, WidgetBuilder>{
      LOGIN_SCREEN: (BuildContext context) => new LogInScreen(),
      ANIMATED_SPLASH: (BuildContext context) => new SplashScreen()
    },
  ));
}


