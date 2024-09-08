import 'package:flutter/material.dart';

class ServicesDescriptionsFr extends StatelessWidget {
  const ServicesDescriptionsFr({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth > 600) {
            return Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(
                      width: 400,
                      height: 400,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [
                                Color.fromRGBO(108, 117, 125, 1),
                                Color.fromRGBO(173, 181, 189, 1),
                                Color.fromRGBO(108, 117, 125, 1),
                              ]),
                        ),

                        //APPS
                        child: Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Icon(
                              Icons.smartphone,
                              size: 80,
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'APPS',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            Container(
                              width: 400,
                              height: 200,
                              child: Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: Text(
                                  "Besoin d'une application native pour appareils mobiles (tablettes et smartphones) ? Nous pouvons le faire aussi, ne vous inquiétez pas !",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    //SITES
                    SizedBox(
                      width: 400,
                      height: 400,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [
                                Color.fromRGBO(108, 117, 125, 1),
                                Color.fromRGBO(173, 181, 189, 1),
                                Color.fromRGBO(108, 117, 125, 1),
                              ]),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Icon(
                              Icons.language,
                              size: 80,
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'SITES',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            Container(
                              width: 400,
                              height: 200,
                              child: Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: Text(
                                  "Nous avons tous une identité, mais nous avons aussi besoin de personnages virtuels. Nous pouvons le faire !",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    //SYSTEMS

                    SizedBox(
                      width: 400,
                      height: 400,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [
                                Color.fromRGBO(108, 117, 125, 1),
                                Color.fromRGBO(173, 181, 189, 1),
                                Color.fromRGBO(108, 117, 125, 1),
                              ]),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Icon(
                              Icons.settings,
                              size: 80,
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'SYSTÈMES',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: Text(
                                  "Une gestion de stock, un système personnalisé, avec la technologie on peut tout atteindre.",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'images/computer6.png',
                    ),
                    Container(
                        width: 400,
                        height: 400,
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
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text(
                              "Nous savons ce que nous faisons et nous serons toujours transparents. Nous choisirons toujours les dernières technologies pour créer exactement ce que vous recherchez, et nous ne facturerons jamais plus que ce qui est juste.",
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ))
                  ],
                )
              ],
            );
          } else {
            return Column(
              children: [
                SizedBox(
                  width: 400,
                  height: 400,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color.fromRGBO(108, 117, 125, 1),
                            Color.fromRGBO(173, 181, 189, 1),
                            Color.fromRGBO(108, 117, 125, 1),
                          ]),
                    ),

                    //APPS
                    child: Column(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Icon(
                          Icons.smartphone,
                          size: 80,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'APPS',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        Container(
                          width: 400,
                          height: 200,
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text(
                              "Besoin d'une application native pour appareils mobiles (tablettes et smartphones) ? Nous pouvons le faire aussi, ne vous inquiétez pas !",
                              style: TextStyle(
                                fontSize: 18,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                SizedBox(
                  height: 25,
                ),

                //SITES
                SizedBox(
                  width: 400,
                  height: 400,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color.fromRGBO(108, 117, 125, 1),
                            Color.fromRGBO(173, 181, 189, 1),
                            Color.fromRGBO(108, 117, 125, 1),
                          ]),
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Icon(
                          Icons.language,
                          size: 80,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'SITES',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        Container(
                          width: 400,
                          height: 200,
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text(
                              "Nous avons tous une identité, mais nous avons aussi besoin de personnages virtuels. Nous pouvons le faire !",
                              style: TextStyle(
                                fontSize: 18,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                SizedBox(
                  height: 25,
                ),

                //SYSTEMS

                SizedBox(
                  width: 400,
                  height: 400,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color.fromRGBO(108, 117, 125, 1),
                            Color.fromRGBO(173, 181, 189, 1),
                            Color.fromRGBO(108, 117, 125, 1),
                          ]),
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Icon(
                          Icons.settings,
                          size: 80,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'SYSTÈMES',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text(
                              "Une gestion de stock, un système personnalisé, avec la technologie on peut tout atteindre.",
                              style: TextStyle(
                                fontSize: 18,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 35,
                ),
                Image.asset('images/computer6.png'),
                Container(
                    width: 400,
                    height: 200,
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
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Text(
                          "Nous savons ce que nous faisons et nous serons toujours transparents. Nous choisirons toujours les dernières technologies pour créer exactement ce que vous recherchez, et nous ne facturerons jamais plus que ce qui est juste.",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ))
              ],
            );
          }
        },
      ),
    );
  }
}
