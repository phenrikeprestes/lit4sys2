import 'package:flutter/material.dart';

class HeaderFr extends StatelessWidget {
  const HeaderFr({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color.fromRGBO(108, 117, 125, 1),
            Color.fromRGBO(206, 212, 218, 1),
            Color.fromRGBO(108, 117, 125, 1),
          ],
        ),
      ),
      width: double.infinity,
      child: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Image.asset(
            'images/new_logo.png',
            width: 400,
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
