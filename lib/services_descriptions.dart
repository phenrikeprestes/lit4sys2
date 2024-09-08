import 'package:flutter/material.dart';

class ServicesDescriptions extends StatelessWidget {
  const ServicesDescriptions({super.key});

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
                                  "Need a native app for mobile devices (tablets and smartphones)? We can do it too, don't worry!",
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
                                  "We all have identities, but we also need virtual personas. We can do it!",
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
                              'SYSTEMS',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: Text(
                                  "A stock management, a custom system, with tech we can reach everything",
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
                              "We know what we're doing and we'll be always transparent. We'll always choose the latest technologies to build exactly what you're looking for, and we'll never charge more than what's fair.",
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
                              "Need a native app for mobile devices (tablets and smartphones)? We can do it too, don't worry!",
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
                              "We all have identities, but we also need virtual personas. We can do it!",
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
                          'SYSTEMS',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text(
                              "A stock management, a custom system, with tech we can reach everything",
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
                          "We know what we're doing and we'll be always transparent. We'll always choose the latest technologies to build exactly what you're looking for, and we'll never charge more than what's fair.",
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
