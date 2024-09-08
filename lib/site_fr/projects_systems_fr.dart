import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ProjectsSystemsFr extends StatelessWidget {
  const ProjectsSystemsFr({super.key});

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
              return SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 35,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.settings,
                      size: 100,
                      color: Color.fromRGBO(73, 80, 87, 1),
                      ),
                        Text(
                          'Systèmes',
                          style: TextStyle(
                            color: Color.fromRGBO(73, 80, 87, 1),
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
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
                                                        begin:
                                                            Alignment.topLeft,
                                                        end: Alignment
                                                            .bottomRight,
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
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.circular(
                                                                20))),
                                                child: Column(
                                                  children: [
                                                    SizedBox(
                                                      height: 100,
                                                    ),
                                                    Image.asset(
                                                        'images/qrcode.png'),
                                                    SizedBox(
                                                      height: 170,
                                                    ),
                                                    ElevatedButton(
                                                        style: ElevatedButton
                                                            .styleFrom(
                                                          backgroundColor:
                                                              Color.fromRGBO(
                                                                  108,
                                                                  117,
                                                                  125,
                                                                  1),
                                                          foregroundColor:
                                                              Colors.white,
                                                        ),
                                                        onPressed: () async {
                                                          final Uri url = Uri.parse(
                                                              'https://github.com/phenrikeprestes/qrcode_gui');
                                                          if (await canLaunchUrl(
                                                              url)) {
                                                            await launchUrl(
                                                                url);
                                                          } else {
                                                            throw 'Site non disponible $url';
                                                          }
                                                        },
                                                        child:
                                                            Text('Voir Plus'))
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
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20))),
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 100,
                                      ),
                                      Image.asset(
                                        'images/cpumonitor.png',
                                        width: 350,
                                      ),
                                      SizedBox(
                                        height: 45,
                                      ),
                                      ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor: Color.fromRGBO(
                                                108, 117, 125, 1),
                                            foregroundColor: Colors.white,
                                          ),
                                          onPressed: () async {
                                            final Uri url = Uri.parse(
                                                'https://github.com/phenrikeprestes/cpu_monitor');
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
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20))),
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 100,
                                      ),
                                      Image.asset(
                                        'images/calc.png',
                                        width: 367,
                                      ),
                                      SizedBox(
                                        height: 30,
                                      ),
                                      ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor: Color.fromRGBO(
                                                108, 117, 125, 1),
                                            foregroundColor: Colors.white,
                                          ),
                                          onPressed: () async {
                                            final Uri url = Uri.parse(
                                                'https://github.com/phenrikeprestes/wealth_calculator');
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
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20))),
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 100,
                                      ),
                                      Image.asset(
                                        'images/imc.png',
                                      ),
                                      SizedBox(
                                        height: 70,
                                      ),
                                      ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor: Color.fromRGBO(
                                                108, 117, 125, 1),
                                            foregroundColor: Colors.white,
                                          ),
                                          onPressed: () async {
                                            final Uri url = Uri.parse(
                                                'https://github.com/phenrikeprestes/imc_python');
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
                                SizedBox(height: 50,)
                      ],
                    ),
                  ],
                ),
              );
            } else {
              // Se a largura da tela for menor ou igual a 600, use uma Column
              return Column(
                children: [
                  SizedBox(
                    height: 25,
                  ),
                  Column(
                    children: [
                      Icon(Icons.settings,
                      size: 100,
                      color: Color.fromRGBO(73, 80, 87, 1),
                      ),
                      Text(
                        'Systèmes',
                        style: TextStyle(
                          color: Color.fromRGBO(73, 80, 87, 1),
                          fontSize: 25,
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
                          'images/qrcode.png',
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
                                  'https://github.com/phenrikeprestes/qrcode_gui');
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
                          'images/cpumonitor.png',
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
                                  'https://github.com/phenrikeprestes/cpu_monitor');
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
                          'images/calc.png',
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
                                  'https://github.com/phenrikeprestes/wealth_calculator');
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
                          'images/imc.png',
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
                                  'https://github.com/phenrikeprestes/imc_python');
                              if (await canLaunchUrl(url)) {
                                await launchUrl(url);
                              } else {
                                throw 'Site non disponible $url';
                              }
                            },
                            child: Text('Voir Plus')),
                            SizedBox(height: 35,),
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
