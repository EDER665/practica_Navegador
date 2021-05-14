
import 'package:flutter/material.dart';
import 'package:flutter_application_widget/pages/home_page.dart';

import 'pages/alert_page.dart';
import 'pages/avatar_page.dart';
import 'pages/tarjeta_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Componentes App',
      routes:{

          '/':(BuildContext context) => HomePage(),

          'alert':(BuildContext context) => AlertPage(),

          'avatar':(BuildContext context) => AvatarPage(),

          'card':(BuildContext context) => TarjetaPage(),

        },
      debugShowCheckedModeBanner: false,
      
    );
  }
}