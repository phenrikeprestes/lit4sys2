import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color.fromRGBO(73, 80, 87, 1),
            Color.fromRGBO(108, 117, 125, 1),
          ],
        ),
      ),
      
      width: double.infinity,
      height: 150,

      child: Container(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 50,),
              Text('Lit4sys Development',
              style: TextStyle(
                color: Color.fromRGBO(206, 212, 218, 1),
                fontWeight: FontWeight.bold,
              ),
              ),
              Text('lit4sys@gmail.com',
              style: TextStyle(
                 color: Color.fromRGBO(206, 212, 218, 1),
                fontWeight: FontWeight.bold,
              ),
              ),
              Text('SINEP: 0000000000000000-00',
              style: TextStyle(
                 color: Color.fromRGBO(206, 212, 218, 1),
                fontWeight: FontWeight.bold,
              ),
              ),
              Text('All rights reserved',
              style: TextStyle(
                 color: Color.fromRGBO(206, 212, 218, 1),
                fontWeight: FontWeight.bold,
              ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}