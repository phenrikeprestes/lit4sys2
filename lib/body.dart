import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        width: double.infinity,
        height: 300,
        decoration: BoxDecoration(
        color: Color.fromRGBO(173, 181, 189, 1),
          image: DecorationImage(image: AssetImage('images/programmer.jpg'),
          fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.all(Radius.circular(20))
        ),
        child: Center(
          child: Text('You think, we execute.',
          style: TextStyle(
            color: Colors.white,
            fontSize: 35,
          ),
          ),
        ),
      ),
    );
  }
}