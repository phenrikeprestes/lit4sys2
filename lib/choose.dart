import 'package:flutter/material.dart';
import 'package:lit4sys_site_grey/homepage.dart';
import 'package:lit4sys_site_grey/site_fr/homepage_fr.dart';


class ChooseLanguage extends StatelessWidget {
  const ChooseLanguage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(206, 212, 218, 1),
      appBar: AppBar(
        backgroundColor:  Color.fromRGBO(73, 80, 87, 1),
        foregroundColor: Colors.white,
        title: Column(
          children: [
            SizedBox(height: 10,),
            Image.asset('images/logo.png',
        width: 100,
        ),
          ],
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
            child: LayoutBuilder(
              builder: (context, constraints){
                if(constraints.maxWidth > 600){
                  return Column(
              children: [
                SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
        
                  Text('Welcome to Lit4sys / ',
                  style: TextStyle(
                    fontSize: 35,
                    color: Color.fromRGBO(73, 80, 87, 1),
                  ),
                  ),
                  Text('Bienvenue a Lit4sys',
                  style: TextStyle(
                    fontSize: 35,
                    color: Color.fromRGBO(73, 80, 87, 1),
                  ),
                  ),
                ],),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('images/new_logo.png',
                    width: 500,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
        
                TextButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Homepage())
                      );
                  }, 
                  child: Row(
                    children: [
                      Image.asset('images/en_logo.png',
                      width: 40,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('English',
                        style: TextStyle(
                          fontSize: 35,
                          color: Color.fromRGBO(73, 80, 87, 1),
                        ),
                        ),
                      ),
                    ],
                  )
                  ),

                 TextButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomepageFr())
                      );
                  }, 
                  child: Row(
                    children: [
                      Image.asset('images/france.png',
                      width: 40,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Français',
                        style: TextStyle(
                          fontSize: 35,
                          color: Color.fromRGBO(73, 80, 87, 1),
                        ),
                        ),
                      ),
                    ],
                  )
                  ),
                 
                  ],
                )
              ],
            );
                }else{
                  return SingleChildScrollView(
                    child: Column(
                      children: [
                        Column(
                                children: [
                                  SizedBox(height: 50,),
                                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    
                    Text('Welcome to Lit4sys',
                    style: TextStyle(
                      fontSize: 25,
                      color: Color.fromRGBO(73, 80, 87, 1),
        
                    ),
                    ),
                    Text('Bienvenue a Lit4sys',
                    style: TextStyle(
                      fontSize: 25,
                      color: Color.fromRGBO(73, 80, 87, 1),
                    ),
                    ),
                                  ],),
                                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('images/new_logo.png',
                      width: 500,
                      ),
                    ],
                                  ),
                                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  
                  children: [
        
                SizedBox(
                  height: 100,
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Homepage())
                        );
                    }, 
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('images/en_logo.png',
                        width: 35,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('English',
                          style: TextStyle(
                            fontSize: 25,
                            color: Color.fromRGBO(73, 80, 87, 1),
                          ),
                          ),
                        ),
                      ],
                    )
                    ),
                ),

                 SizedBox(
                  height: 100,
                   child: TextButton(
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HomepageFr())
                        );
                    }, 
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('images/france.png',
                        width: 35,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Français',
                          style: TextStyle(
                            fontSize: 25,
                            color: Color.fromRGBO(73, 80, 87, 1),
                          ),
                          ),
                        ),
                      ],
                    )
                    ),
                 ),
                 
                  ],
                )
                    ],
                                  )
                                ],
                              ),
                      ],
                    ),
                  );
                }
              }
              ),
        ),
      ),
    );
  }
}