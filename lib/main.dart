import 'package:flutter/material.dart';

import 'login/login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {'login':(context) => MyLogin()},

  ));
}

