import 'package:flutter/material.dart';
import 'package:yeezus3/screens/gps_page.dart';
//import 'package:routing_prep/main.dart';
import 'package:yeezus3/screens/loginPage.dart';
import 'package:yeezus3/screens/signUp.dart';
import 'package:yeezus3/screens/homepage.dart';
import 'package:yeezus3/screens/apps/store/home.dart';
class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    // Getting arguments passed in while calling Navigator.pushNamed
    final args = settings.arguments;

    switch (settings.name) {
      case '/':
        return MaterialPageRoute(
            builder: (_) => LoginPage()
        );
      case '/signup':
        return MaterialPageRoute(
            builder: (_) => SignUpPage()
        );
      case '/home':
        return MaterialPageRoute(
            builder: (_) => Homepage()
        );
      case '/store_home':
        return MaterialPageRoute(
            builder: (_) => StoreHomepage()
        );
        return _errorRoute();
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Error'),
        ),
        body: Center(
          child: Text('ERROR'),
        ),
      );
    });
  }
}