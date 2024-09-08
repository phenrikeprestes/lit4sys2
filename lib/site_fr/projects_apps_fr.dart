import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ProjectsAppFr extends StatelessWidget {
  const ProjectsAppFr({super.key});

  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    return  Container(
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
                    Icon(Icons.smartphone,
                    size: 100,
                    color: Color.fromRGBO(73, 80, 87, 1),
                    ),
                    Text(
                      'Apps',
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
                                            Image.asset('images/atm.png'),
                                            SizedBox(
                                              height: 35,
                                            ),
                                            ElevatedButton(
                                                style:
                                                    ElevatedButton.styleFrom(
                                                  backgroundColor:
                                                      Color.fromRGBO(
                                                          108, 117, 125, 1),
                                                  foregroundColor:
                                                      Colors.white,
                                                ),
                                                onPressed: () async {
                                                  final Uri url = Uri.parse(
                                                      'https://github.com/phenrikeprestes/atm_consultancy');
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
                              color: Color.fromRGBO(225, 240, 218, 1),
                              border: Border.all(),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 100,
                              ),
                              Image.asset(
                                'images/beer.png',
                              ),
                              SizedBox(
                                height: 35,
                              ),
                              ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor:
                                        Color.fromRGBO(108, 117, 125, 1),
                                    foregroundColor: Colors.white,
                                  ),
                                  onPressed: () async {
                                    final Uri url = Uri.parse(
                                        'https://github.com/phenrikeprestes/cave_beer_app');
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
                              color: Color.fromRGBO(225, 240, 218, 1),
                              border: Border.all(),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 100,
                              ),
                              Image.asset('images/cara_coroa.png'),
                              SizedBox(
                                height: 35,
                              ),
                              ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor:
                                        Color.fromRGBO(108, 117, 125, 1),
                                    foregroundColor: Colors.white,
                                  ),
                                  onPressed: () async {
                                    final Uri url = Uri.parse(
                                        'https://github.com/phenrikeprestes/head_tails');
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
                              color: Color.fromRGBO(225, 240, 218, 1),
                              border: Border.all(
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 100,
                              ),
                              Image.asset('images/tombola2.png'),
                              SizedBox(
                                height: 35,
                              ),
                              ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor:
                                        Color.fromRGBO(108, 117, 125, 1),
                                    foregroundColor: Colors.white,
                                  ),
                                  onPressed: () async {
                                    final Uri url = Uri.parse(
                                        'https://github.com/phenrikeprestes/tombola');
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
                  ],
                ),
              ],
            );
          } else {
            // Se a largura da tela for menor ou igual a 600, use uma Column
            return SingleChildScrollView(
              child: Container(
                width: screenWidth,
                child: Column(
                  children: [
                    SizedBox(
                      height: 25,
                    ),
                    //*************************************Celular********************************************************* */
                    Column(
                      children: [
                        Icon(Icons.smartphone,
                        size: 100,
                        color: Color.fromRGBO(73, 80, 87, 1),
                        ),
                        Text(
                          'Apps',
                          style: TextStyle(
                            color:  Color.fromRGBO(73, 80, 87, 1),
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            'images/atm.png',
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
                                    'https://github.com/phenrikeprestes/atm_consultancy');
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
                      height: 25,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            'images/beer.png',
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
                                    'https://github.com/phenrikeprestes/cave_beer_app');
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
                      height: 25,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            'images/cara_coroa.png',
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
                                    'https://github.com/phenrikeprestes/head_tails');
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
                      height: 25,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            'images/tombola2.png',
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
                                    'https://github.com/phenrikeprestes/tombola');
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
              ),
            );
          }
        },
      ),
    );
  }
}
