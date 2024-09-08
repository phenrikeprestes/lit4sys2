import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';


class Services extends StatelessWidget {
  const Services({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text('Services',
            style: TextStyle(
              color: Color.fromRGBO(73, 80, 87, 1),
              fontSize: 35,
              fontWeight: FontWeight.bold,
            ),
            ).animate().fade(duration: 2000.ms),
          ),
          
        ],
      ),
    );
  }
}