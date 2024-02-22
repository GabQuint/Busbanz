import 'package:flutter/material.dart';

class Bottom extends StatelessWidget {
  const Bottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          ElevatedButton(
            onPressed:() {},
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 253, 194, 32,),
              fixedSize: const Size(300, 50),
              textStyle: const TextStyle(fontSize: 18),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)) 
            ),
            child: const Text('Iniciar Sesión',
             style: TextStyle(color: Colors.black),  
                 
            ),
            
          ),
         
        ],
      ),
    );
  }
}