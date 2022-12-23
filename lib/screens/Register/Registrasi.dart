import 'package:flutter/material.dart';
import 'package:tugas_android/size_config.dart';

class RegisterScreen extends StatelessWidget {
  static String ruoteName = "/sign_up";

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
      ),
      //body: LoginComponent(),
    );
  }
}
