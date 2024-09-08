import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';


class AboutUsFr extends StatelessWidget {
  const AboutUsFr({super.key});

  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
        backgroundColor: Color.fromRGBO(206, 212, 218, 1),
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(73, 80, 87, 1),
          foregroundColor: Colors.white,
          title: Text(
            'À Propos',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ).animate().fade(duration: 2000.ms),
        ),
        body: Container(
          width: screenWidth,
          child: LayoutBuilder(
            builder: (context, constraints) {
              if (constraints.maxWidth > 600) {
                // Se a largura da tela for maior que 600, use um Row
                return Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 300,
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
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 16.0),
                                  child: Image.asset('images/eu2.png'),
                                ),
                                Column(
                                  children: [
                                    Text(
                                      "Eh ! Il est temps... de nous rencontrer",
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: 25,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      'Bonjour, je m’appelle Rike. Je suis une Lituanienne qui vit à Montpellier, en Occitanie, en France depuis 2021.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                      ),
                                    ),
                                    Text(
                                      'Je suis un développeur mobile spécialisé en Dart/Flutter et aussi en Python, mais je connais quelques langages',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                      ),
                                    ),
                                    Text(
                                      "Je suis vraiment passionné par le développement et ce que je peux faire pour l'humanité",
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 35,
                      ),
                      Container(
                        width: double.infinity,
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
                            color:  Colors.black,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Text(
                                  'Indignation face au marché actuel.',
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "Depuis que je travaille en freelance, ",
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                  ),
                                ),
                                Text(
                                  "J'essaie d'offrir la meilleure solution disponible mais malheureusement ce n'est pas une constante.",
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                  ),
                                ),
                                Text(
                                  "En chemin, j'ai rencontré des pseudo-développeurs, des gens qui facturent des prix élevés et",
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                  ),
                                ),
                                Text(
                                  "en général, des gens qui ne sont pas passionnés par ce qu'ils font.",
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                  ),
                                ),
                                Text(
                                  "Et c’est l’une des raisons pour lesquelles j’ai commencé mon voyage.",
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                  ),
                                )
                              ],
                            ),
                            Image.asset(
                              'images/boy.png',
                              width: 300,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 35,
                      ),
                      Container(
                        width: double.infinity,
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
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset(
                              'images/robot2.png',
                              width: 200,
                            ),
                            Column(
                              children: [
                                Text(
                                  "Je souhaite avant tout transformer le monde grâce à des solutions technologiques,",
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                  ),
                                ),
                                Text(
                                  "chercher des moyens de résoudre les problèmes quotidiens et de rendre la vie plus simple et plus amusante",
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                );



//*********************************************************ELSE************************************************************* */

              } else {
                // Se a largura da tela for menor ou igual a 600, use uma Column
                return SingleChildScrollView(
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Container(
                              width: double.infinity,
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
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              child: Column(
                                children: [
                                  Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 16.0),
                                        child: Image.asset('images/eu2.png'),
                                      ),
                                      Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(16.0),
                                            child: Text(
                                              "Eh ! Il est temps... de nous rencontrer",
                                              textAlign: TextAlign.justify,
                                              style: TextStyle(
                                                fontSize: 25,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(16.0),
                                            child: Text(
                                              'Bonjour, je m’appelle Rike. Je suis une Lituanienne qui vit à Montpellier, en Occitanie, en France depuis 2021.',
                                              textAlign: TextAlign.justify,
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.black,
                                              
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(16.0),
                                            child: Text(
                                              'Je suis un développeur mobile spécialisé en Dart/Flutter et aussi en Python, mais je connais quelques langages.',
                                              textAlign: TextAlign.justify,
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.black,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(16.0),
                                            child: Text(
                                              "Je suis vraiment passionné par le développement et ce que je peux faire pour l'humanité",
                                              textAlign: TextAlign.justify,
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.black,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 35,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Container(
                              width: double.infinity,
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
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(16.0),
                                        child: Text(
                                          'Indignation face au marché actuel.',
                                          textAlign: TextAlign.justify,
                                          style: TextStyle(
                                            fontSize: 25,
                                            color:
                                                Colors.black,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(16.0),
                                        child: Text(
                                          "Depuis que je travaille en freelance, ",
                                          textAlign: TextAlign.justify,
                                          style: TextStyle(
                                            fontSize: 18,
                                            color:
                                                Colors.black,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(16.0),
                                        child: Text(
                                          "J'essaie d'offrir la meilleure solution disponible mais malheureusement ce n'est pas une constante.",
                                          textAlign: TextAlign.justify,
                                          style: TextStyle(
                                            fontSize: 18,
                                            color:
                                                Colors.black,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(16.0),
                                        child: Text(
                                          "En chemin, j'ai rencontré des pseudo-développeurs, des gens qui facturent des prix élevés et",
                                          textAlign: TextAlign.justify,
                                          style: TextStyle(
                                            fontSize: 18,
                                            color:
                                                Colors.black,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(16.0),
                                        child: Text(
                                          "en général, des gens qui ne sont pas passionnés par ce qu'ils font.",
                                          textAlign: TextAlign.justify,
                                          style: TextStyle(
                                            fontSize: 18,
                                            color:
                                                Colors.black,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(16.0),
                                        child: Text(
                                          "Et c’est l’une des raisons pour lesquelles j’ai commencé mon voyage.",
                                          textAlign: TextAlign.justify,
                                          style: TextStyle(
                                            fontSize: 18,
                                            color:
                                                Colors.black,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  Image.asset(
                                    'images/boy.png',
                                    width: 300,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Container(
                              width: double.infinity,
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
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Image.asset(
                                    'images/robot2.png',
                                    width: 200,
                                  ),
                                  Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(16.0),
                                        child: Text(
                                          "Je souhaite avant tout transformer le monde grâce à des solutions technologiques,",
                                          textAlign: TextAlign.justify,
                                          style: TextStyle(
                                            fontSize: 18,
                                            color:
                                                Colors.black,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(16.0),
                                        child: Text(
                                          "chercher des moyens de résoudre les problèmes quotidiens et de rendre la vie plus simple et plus amusante",
                                          textAlign: TextAlign.justify,
                                          style: TextStyle(
                                            fontSize: 18,
                                            color:
                                                Colors.black,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                );
              }
            },
          ),
        ));
  }
}
