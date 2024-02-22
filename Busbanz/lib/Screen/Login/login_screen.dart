import 'package:busbanz/Screen/Login/login_container.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: [
            Image.asset('assets/Header-Login.png'),
            Center(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/Logo + zona.png'),
                     const Logincontainer(),
                     const SizedBox(
                      height: 30,
                     )
                     
                  ],
                ),
              ),
            ),
           
          ],
        ),
      ),
    );
  }
}
