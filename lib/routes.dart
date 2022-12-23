import 'package:flutter/cupertino.dart';
import 'package:tugas_android/screens/Login/LoginScreens.dart';
import 'package:tugas_android/screens/Register/Registrasi.dart';

final Map<String, WidgetBuilder> routes = {
  LoginScreen.ruoteName: (context) => LoginScreen(),
  RegisterScreen.ruoteName: (context) => RegisterScreen()
};