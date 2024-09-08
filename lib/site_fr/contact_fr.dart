import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:url_launcher/url_launcher.dart';

class ContactFr extends StatelessWidget {
  const ContactFr({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(173, 181, 189, 1),
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(73, 80, 87, 1),
          foregroundColor: Colors.white,
          title: Text('Contact').animate().fade(duration: 2000.ms),
        ),
        body: Center(
          child: Container(
            child: LayoutBuilder(builder: (context, constraints) {
              if (constraints.maxWidth > 600) {
                return SingleChildScrollView(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 300,
                      ),
                  
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Parlons un peu ?",
                              style: TextStyle(
                                fontSize: 35,
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                              Image.asset('images/contact3.png',
                              width: 400,
                              ),
                            ],
                          )
                        ],
                      ),
                      
                      Padding(
                        padding: const EdgeInsets.all(32.0),
                        child: Container(
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
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                          ),
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                InkWell(
                                  focusColor: Colors.white,
                                  child: Image.asset(
                                    'images/email.png',
                                    width: 150,
                                  ),
                                  onTap: () async {
                                    final Uri emailUri = Uri(
                                      scheme: 'mailto',
                                      path: 'lit4sys@gmail.com',
                                    );
                                    if (await canLaunchUrl(emailUri)) {
                                      await launchUrl(emailUri);
                                    } else {
                                      throw 'Could not open the email';
                                    }
                                  },
                                ),
                                InkWell(
                                  focusColor: Colors.white,
                                  child: Image.asset('images/linkedin.png',
                                  width: 180,
                                  ),
                                  onTap: () async {
                                    final Uri url = Uri.parse(
                                        'https://www.linkedin.com/in/phenrikeprestes/?originalSubdomain=fr');
                                    if (await canLaunchUrl(url)) {
                                      await launchUrl(url);
                                    } else {
                                      throw 'Could not open the link $url';
                                    }
                                  },
                                ),
                                InkWell(
                                  focusColor: Colors.white,
                                  child: Image.asset('images/telegram.png',
                                  width: 160,
                                  ),
                                  onTap: () async {
                                    final Uri url =
                                        Uri.parse("https://t.me/lit4sys");
                                    if (await canLaunchUrl(url)) {
                                      await launchUrl(url);
                                    } else {
                                      throw 'Could not open the link $url';
                                    }
                                  },
                                ),
                                InkWell(
                                  focusColor: Colors.white,
                                  child: Image.asset('images/github.png',
                                  width: 250,
                                  ),
                                  onTap: () async {
                                    final Uri url = Uri.parse(
                                        "https://github.com/phenrikeprestes");
                                    if (await canLaunchUrl(url)) {
                                      await launchUrl(url);
                                    } else {
                                      throw 'Could not open the link $url';
                                    }
                                  },
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              } else {
                return SingleChildScrollView(
                  child: Column(
                    children: [
                      Text(
                            "Let's Talk a little bit ?",
                            style: TextStyle(
                              fontSize: 25,
                            ),
                          ),
                          Image.asset(
                            'images/contact3.png',
                            width: 200,
                          ),
                              
                     
                  
                      GestureDetector(
                        onTap: () async {
                          final Uri emailUri = Uri(
                            scheme: 'mailto',
                            path: 'lit4sys@gmail.com',
                          );
                          if (await canLaunchUrl(emailUri)) {
                            await launchUrl(emailUri);
                          } else {
                            throw 'Could not open the email';
                          }
                        },
                        child: Image.asset(
                          'images/email.png',
                          width: 100,
                        ),
                      ),
                      GestureDetector(
                        onTap: () async {
                          final Uri url = Uri.parse(
                              'https://www.linkedin.com/in/phenrikeprestes/?originalSubdomain=fr');
                          if (await canLaunchUrl(url)) {
                            await launchUrl(url);
                          } else {
                            throw 'Could not open the link $url';
                          }
                        },
                        child: Image.asset(
                          'images/linkedin.png',
                          width: 120,
                        ),
                      ),
                      GestureDetector(
                        onTap: () async {
                          final Uri url = Uri.parse("https://t.me/lit4sys");
                          if (await canLaunchUrl(url)) {
                            await launchUrl(url);
                          } else {
                            throw 'Could not open the link $url';
                          }
                        },
                        child: Image.asset(
                          'images/telegram.png',
                          width: 100,
                        ),
                      ),
                      GestureDetector(
                        onTap: () async {
                          final Uri url =
                              Uri.parse("https://github.com/phenrikeprestes");
                          if (await canLaunchUrl(url)) {
                            await launchUrl(url);
                          } else {
                            throw 'Could not open the link $url';
                          }
                        },
                        child: Image.asset(
                          'images/github.png',
                          width: 150,
                        ),
                      ),
                    ],
                  ),
                );
              }
            }),
          ),
        ));
  }
}
