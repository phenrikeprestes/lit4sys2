import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ProjectsSitesFr extends StatelessWidget {
  const ProjectsSitesFr({super.key});

  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    return SingleChildScrollView(
      child: Container(
        width: screenWidth,
        child: LayoutBuilder(
          builder: (context, constraints) {
            if (constraints.maxWidth > 600) {
              // Se a largura da tela for maior que 600, use um Row
              return Column(
                children: [
                  SizedBox(
                    height: 35,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.language,
                        size: 100,
                        color: Color.fromRGBO(73, 80, 87, 1),
                      ),
                      Text(
                        'Sites',
                        style: TextStyle(
                          color: Color.fromRGBO(73, 80, 87, 1),
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Column(
                                  children: [
                                    SizedBox(
                                      height: 100,
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          width: 400,
                                          height: 500,
                                          decoration: BoxDecoration(
                                              gradient: LinearGradient(
                                                  begin: Alignment.topLeft,
                                                  end: Alignment.bottomRight,
                                                  colors: [
                                                    Color.fromRGBO(
                                                        108, 117, 125, 1),
                                                    Color.fromRGBO(
                                                        173, 181, 189, 1),
                                                    Color.fromRGBO(
                                                        108, 117, 125, 1),
                                                  ]),
                                              border: Border.all(
                                                color: Colors.black,
                                              ),
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(20))),
                                          child: Column(
                                            children: [
                                              SizedBox(
                                                height: 100,
                                              ),
                                              Image.asset('images/movie3.png'),
                                              SizedBox(
                                                height: 80,
                                              ),
                                              ElevatedButton(
                                                  style:
                                                      ElevatedButton.styleFrom(
                                                          backgroundColor:
                                                              Color.fromRGBO(
                                                                  108,
                                                                  117,
                                                                  125,
                                                                  1),
                                                          foregroundColor:
                                                              Colors.white,
                                                          elevation: 6),
                                                  onPressed: () async {
                                                    final Uri url = Uri.parse(
                                                        'https://github.com/phenrikeprestes/moviewatch');
                                                    if (await canLaunchUrl(
                                                        url)) {
                                                      await launchUrl(url);
                                                    } else {
                                                      throw 'Site non disponible $url';
                                                    }
                                                  },
                                                  child: Text('Voir Plus'))
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 100,
                          ),
                          Container(
                            width: 400,
                            height: 500,
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
                                SizedBox(
                                  height: 100,
                                ),
                                Image.asset(
                                  'images/arte.png',
                                ),
                                SizedBox(
                                  height: 35,
                                ),
                                ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            Color.fromRGBO(108, 117, 125, 1),
                                        foregroundColor: Colors.white,
                                        elevation: 6),
                                    onPressed: () async {
                                      final Uri url = Uri.parse(
                                          'https://github.com/phenrikeprestes/arte_de_meditar');
                                      if (await canLaunchUrl(url)) {
                                        await launchUrl(url);
                                      } else {
                                        throw 'Site non disponible $url';
                                      }
                                    },
                                    child: Text('Voir Plus'))
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 100,
                          ),
                          Container(
                            width: 400,
                            height: 500,
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
                                SizedBox(
                                  height: 100,
                                ),
                                Image.asset('images/lit4sys_screen.png'),
                                SizedBox(
                                  height: 35,
                                ),
                                ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            Color.fromRGBO(108, 117, 125, 1),
                                        foregroundColor: Colors.white,
                                        elevation: 6),
                                    onPressed: () {},
                                    child: Text('Ce Site'))
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              );
            } else {
              // Se a largura da tela for menor ou igual a 600, use uma Column
              return Column(
                children: [
                  SizedBox(
                    height: 25,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.language,
                        size: 100,
                        color: Color.fromRGBO(73, 80, 87, 1),
                      ),
                      Text(
                        'Sites',
                        style: TextStyle(
                          color: Color.fromRGBO(73, 80, 87, 1),
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Image.asset(
                          'images/movie3.png',
                          width: 300,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromRGBO(108, 117, 125, 1),
                              foregroundColor: Colors.white,
                            ),
                            onPressed: () async {
                              final Uri url = Uri.parse(
                                  'https://github.com/phenrikeprestes/moviewatch');
                              if (await canLaunchUrl(url)) {
                                await launchUrl(url);
                              } else {
                                throw 'Site non disponible $url';
                              }
                            },
                            child: Text('Voir Plus'))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Image.asset(
                          'images/arte.png',
                          width: 300,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromRGBO(108, 117, 125, 1),
                              foregroundColor: Colors.white,
                            ),
                            onPressed: () async {
                              final Uri url = Uri.parse(
                                  'https://github.com/phenrikeprestes/arte_de_meditar');
                              if (await canLaunchUrl(url)) {
                                await launchUrl(url);
                              } else {
                                throw 'Site non disponible $url';
                              }
                            },
                            child: Text('Voir Plus'))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Image.asset(
                          'images/lit4sys_screen.png',
                          width: 300,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromRGBO(108, 117, 125, 1),
                              foregroundColor: Colors.white,
                            ),
                            onPressed: () {},
                            child: Text('Ce Site')
                            )
                      ],
                    ),
                  ),
                ],
              );
            }
          },
        ),
      ),
    );
  }
}
