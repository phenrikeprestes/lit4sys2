import 'package:flutter/material.dart';

class Tech extends StatelessWidget {
  const Tech({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color.fromRGBO(108, 117, 125, 1),
                  Color.fromRGBO(173, 181, 189, 1),
                  Color.fromRGBO(108, 117, 125, 1),
                ]),
            border: Border.all(
              color: Colors.black,
            ),
            borderRadius: BorderRadius.all(Radius.circular(20))),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: LayoutBuilder(
            builder: (context, constraints){
              if(constraints.maxWidth > 600){
                return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text(
                    "We have full confidence in what we do and always prioritize transparency.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromRGBO(73, 80, 87, 1),
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    "We use the latest technologies to deliver exactly what you need, ensuring a fair price without overcharging.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromRGBO(73, 80, 87, 1),
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
              Image.asset('images/lamp2.png'),
            ],
          );
              }else{
                return Column(
                  children: [
                    Column(
            
            children: [
              Column(
                children: [
                  Text(
                    "We have full confidence in what we do and always prioritize transparency.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromRGBO(73, 80, 87, 1),
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    "We use the latest technologies to deliver exactly what you need, ensuring a fair price without overcharging.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromRGBO(73, 80, 87, 1),
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
              Image.asset('images/lamp2.png'),
            ],
          ),
                  ],
                );
              }
            } 
            ),
        ),
      ),
    );
  }
}
