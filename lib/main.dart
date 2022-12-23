import 'package:flutter/material.dart';
import 'package:tugas_android/routes.dart';
import 'package:tugas_android/screens/Login/LoginScreens.dart';
import 'package:tugas_android/theme.dart';

void main() async {
  runApp(MaterialApp(
    title: "Wibu Store",
    theme: theme(),
    initialRoute: LoginScreen.ruoteName,
    routes: routes,
  ));
}
