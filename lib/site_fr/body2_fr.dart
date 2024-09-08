import 'package:flutter/material.dart';

class Body2Fr extends StatelessWidget {
  const Body2Fr({super.key});

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
                Text("Tout cela parce que nous croyons au potentiel des gens.",
                textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromRGBO(73, 80, 87, 1),
                        fontSize: 18,
                      ),
                ),
                Text("Nous croyons que chaque individu a une passion pour ce qu’il fait.",
                textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromRGBO(73, 80, 87, 1),
                        fontSize: 18,
                      ),
                ),
                Text("Nous aimons ce que nous faisons et nous efforçons toujours d'offrir la plus haute qualité au prix le plus abordable,",
                textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromRGBO(73, 80, 87, 1),
                        fontSize: 18,
                      ),
                ),
                Text("rendre la technologie et l’innovation accessibles au plus grand nombre !",
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
                        Text("Tout cela parce que nous croyons au potentiel des gens.",
                        textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromRGBO(73, 80, 87, 1),
                    fontSize: 18,
                  ),
                        ),
                        Text("Nous croyons que chaque individu a une passion pour ce qu’il fait.",
                        textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromRGBO(73, 80, 87, 1),
                    fontSize: 18,
                  ),
                        ),
                        Text("Nous aimons ce que nous faisons et nous efforçons toujours d'offrir la plus haute qualité au prix le plus abordable,",
                        textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromRGBO(73, 80, 87, 1),
                    fontSize: 18,
                  ),
                        ),
                        Text("rendre la technologie et l’innovation accessibles au plus grand nombre !",
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