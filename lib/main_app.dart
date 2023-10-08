import 'package:flutter/material.dart';

import 'ui/login.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.from(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Color.fromARGB(255, 73, 113, 206),
        ),
      ),
      home: const Login(),
    );
  }
}

// import 'package:flutter/material.dart';
// import 'package:login_flutter/ui/login.dart';
// import 'dart:ui';


// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
    // return MaterialApp(
    //   debugShowCheckedModeBanner: false,
    //   title: 'Twitter Clone',
    //   theme: ThemeData(
    //     primaryColor: Color(0xff15202C),
    //     primaryColorDark: Color(0xff1B2939),
    //     iconTheme: IconThemeData(color: Color(0xff1CA1F1)), colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Color(0xff1CA1F1))
//       ),
//       home: const Login(),
//     );
//   }
// }
