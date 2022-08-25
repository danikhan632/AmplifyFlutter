import 'package:flutter/material.dart';
import './components/auth_credientials.dart';
import './route_generate.dart';
import './screens/gps_page.dart';
import './screens/loginPage.dart';
import './screens/signUp.dart';
import './components/auth_service.dart';
import "package:my_api/my_api.dart";

import 'dart:core';
import 'package:flutter/material.dart';


void main() async{
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {



  const MyApp({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    initialRoute: '/',
    onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}