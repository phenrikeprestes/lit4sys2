import 'package:flutter/material.dart';
import 'package:lit4sys_site_grey/site_fr/about_fr.dart';
import 'package:lit4sys_site_grey/site_fr/contact_fr.dart';
import 'package:lit4sys_site_grey/site_fr/projects_fr.dart';


class HeaderButtonsFr extends StatelessWidget {
  const HeaderButtonsFr({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color.fromRGBO(73, 80, 87, 1),
            Color.fromRGBO(108, 117, 125, 1),
          ],
        ),
      ),
      height: 50,
      child: LayoutBuilder(builder: (context, constraints) {
        if (constraints.maxWidth > 600) {
          return Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset('images/logo.png'),
                TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => ProjectFr()));
                    },
                    child: Row(
                      children: [
                        Icon(
                          Icons.account_tree_outlined,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'Projet',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    )),
                TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => AboutUsFr()));
                    },
                    child: Row(
                      children: [
                        Icon(
                          Icons.account_circle,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'À Propos',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    )),
                TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => ContactFr()));
                    },
                    child: Row(
                      children: [
                        Icon(
                          Icons.contact_mail,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'Contact',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    )),
              ]);
        } else {
          return Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                children: [
                  Icon(
                    Icons.account_tree_outlined,
                    color: Colors.white,
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => ProjectFr()));
                    },
                    child: Text(
                      'Projets',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.account_circle,
                    color: Colors.white,
                  ),
                  TextButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => AboutUsFr()));
                      },
                      child: Text(
                        'About Us',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.contact_mail,
                    color: Colors.white,
                  ),
                  TextButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => ContactFr()));
                      },
                      child: Text(
                        'Contact',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                ],
              )
            ],
          );
        }
      }),
    );
  }
}
