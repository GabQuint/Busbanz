import 'package:busbanz/Screen/Login/login_botton.dart';
import 'package:flutter/material.dart';
import 'package:busbanz/Screen/Login/login_textfield.dart';


class Logincontainer extends StatelessWidget {
  const Logincontainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 320,
          height: 300,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                  color: Colors.grey.withOpacity(0.3),
                  blurRadius: 5,
                  spreadRadius: 2,
                  offset: const Offset(0, 5))
            ],
          ),
          child: const Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                Text(
                  'Iniciar Sesión',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 25,
                  ),
                ),
                SizedBoxTextField(),
                SizedBox(
                  height: 10,
                ),
                Bottom(),
                SizedBox(
                  height: 10,
                ),
                Text('¿Olvidaste tu contraseña?',
                style: TextStyle(fontSize: 17,
                fontWeight: FontWeight.w800,
                color: Color.fromARGB(255, 61, 168, 187)
                ),
                ),                   
              ],
            ),
          ),
        ),
      const Padding(
        padding: EdgeInsets.fromLTRB(10,10,10,80),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('¿No tienes una cuenta?',
            style: TextStyle(fontSize: 16),
            ),
            SizedBox(
              width: 4,
            ),
            Text('Regístrate',
            style: TextStyle(fontSize: 16,
            fontWeight: FontWeight.w800,
            color: Color.fromARGB(255, 61, 168, 187),
            ),
            )
          ],
        ),
      ),
     
      ],
    );
  }
}


