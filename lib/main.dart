import 'package:fl_components/routes/app_routes.dart';
//import 'package:fl_components/screens/screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: AppRoutes.initalRoute,
      routes: AppRoutes.routes,
    );
  }
}
