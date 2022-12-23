import 'package:flutter/material.dart';
import 'package:tugas_android/components/Login/LoginComponent.dart';
import 'package:tugas_android/size_config.dart';

class LoginScreen extends StatelessWidget {
  static String ruoteName = "/sign_in";

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
      ),
      body: LoginComponent(),
    );
  }
}
