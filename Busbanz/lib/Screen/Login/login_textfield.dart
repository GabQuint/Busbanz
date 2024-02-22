import 'package:flutter/material.dart';

class SizedBoxTextField extends StatelessWidget {
  const SizedBoxTextField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        TextField(
          decoration: InputDecoration(
            hintText: 'Correo Electrónico',
            hintStyle: TextStyle(color: Color.fromARGB(246, 177, 177, 180),
            ),
            filled: true,
            fillColor: Color.fromARGB(246, 246, 246, 255),
            contentPadding: EdgeInsets.all(10),
            border: OutlineInputBorder(borderSide: BorderSide.none,
            borderRadius: BorderRadius.all(Radius.circular(10),
            ),
            ),
            
          ),
        ),
        SizedBox(
          height: 20,
        ),
        TextField(
          decoration: InputDecoration(
            suffixIcon: Icon(
              Icons.visibility_off,
            ),
            hintText: 'Contraseña',
            hintStyle: TextStyle(color: Color.fromARGB(246, 177, 177, 180),
            ),
            filled: true,
            fillColor: Color.fromARGB(246, 246, 246, 255),
            contentPadding: EdgeInsets.all(10),
            border: UnderlineInputBorder(
              borderSide: BorderSide.none,
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
