import 'package:flutter/material.dart';

class Body2 extends StatelessWidget {
  const Body2({super.key});

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
        child: LayoutBuilder(
          builder: (context, constraints){
            if(constraints.maxWidth > 600){
              return Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Image.asset('images/computer13.png',
                  ),
                ),
                Text("All of this is because we believe in people's potential.",
                textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromRGBO(73, 80, 87, 1),
                        fontSize: 18,
                      ),
                ),
                Text("We believe that each individual has a passion for what they do.",
                textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromRGBO(73, 80, 87, 1),
                        fontSize: 18,
                      ),
                ),
                Text("We love what we do and always strive to offer the highest quality at the most affordable price,",
                textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromRGBO(73, 80, 87, 1),
                        fontSize: 18,
                      ),
                ),
                Text("making technology and innovation accessible to as many people as possible!",
                textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromRGBO(73, 80, 87, 1),
                        fontSize: 18,
                      ),
                )
              ],
            ),
          ],
        );
            }else{
              return Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  width: 400,
                  child: Column(
                      children: [
                        Image.asset('images/computer13.png',
                        width: 200,
                        ),
                        Text("All of this is because we believe in people's potential.",
                        textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromRGBO(73, 80, 87, 1),
                    fontSize: 18,
                  ),
                        ),
                        Text("We believe that each individual has a passion for what they do.",
                        textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromRGBO(73, 80, 87, 1),
                    fontSize: 18,
                  ),
                        ),
                        Text("We love what we do and always strive to offer the highest quality at the most affordable price,",
                        textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromRGBO(73, 80, 87, 1),
                    fontSize: 18,
                  ),
                        ),
                        Text("making technology and innovation accessible to as many people as possible!",
                        textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromRGBO(73, 80, 87, 1),
                    fontSize: 18,
                  ),
                        ),
                      ],
                    ),
                ),
              );
            }
          })
      ),
    );
  }
}