import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';


class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
        backgroundColor: Color.fromRGBO(206, 212, 218, 1),
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(73, 80, 87, 1),
          foregroundColor: Colors.white,
          title: Text(
            'About',
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
                                      "Hey ! It’s time... to meet us",
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: 25,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      'Hello, I’m Rike. I am a Lithuanian who has been living in Montpellier, Occitanie, France since 2021.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                      ),
                                    ),
                                    Text(
                                      'I am a mobile developer specialized in Dart/ Flutter and also in Python.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                      ),
                                    ),
                                    Text(
                                      'I am really passionate about development and what I can do for humanity',
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
                                  'Indignation with the current market.',
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "Since I’ve been working as a freelancer, ",
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                  ),
                                ),
                                Text(
                                  "I try to offer the best solution available but unfortunately this is not a constant.",
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                  ),
                                ),
                                Text(
                                  "Along the way, I came across pseudo developers, people who charge high prices and",
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                  ),
                                ),
                                Text(
                                  "in general, people who are not passionate about what they do.",
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                  ),
                                ),
                                Text(
                                  "And that is one of the reasons why I started my journey.",
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
                                  "Above all, I want to transform the world through technological solutions,",
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                  ),
                                ),
                                Text(
                                  "seeking ways to solve everyday problems and make life simpler and more fun",
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
                                              "Hey ! It’s time... to meet us",
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
                                              'Hello, I’m Rike. I am a Lithuanian who has been living in Montpellier, Occitanie, France since 2021.',
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
                                              'I am a mobile developer specialized in Dart/ Flutter and also in Python.',
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
                                              'I am really passionate about development and what I can do for humanity',
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
                                          'Indignation with the current market.',
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
                                          "Since I’ve been working as a freelancer, ",
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
                                          "I try to offer the best solution available but unfortunately this is not a constant.",
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
                                          "Along the way, I came across pseudo developers, people who charge high prices and",
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
                                          "in general, people who are not passionate about what they do.",
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
                                          "And that is one of the reasons why I started my journey.",
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
                                          "Above all, I want to transform the world through technological solutions,",
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
                                          "seeking ways to solve everyday problems and make life simpler and more fun",
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
