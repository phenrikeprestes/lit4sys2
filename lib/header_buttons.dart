import 'package:flutter/material.dart';
import 'package:lit4sys_site_grey/about.dart';
import 'package:lit4sys_site_grey/contact.dart';
import 'package:lit4sys_site_grey/projects.dart';


class HeaderButtons extends StatelessWidget {
  const HeaderButtons({super.key});

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
                          MaterialPageRoute(builder: (context) => Project()));
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
                          'Project',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    )),
                TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => AboutUs()));
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
                          'About Us',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    )),
                TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Contact()));
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
                          MaterialPageRoute(builder: (context) => Project()));
                    },
                    child: Text(
                      'Projects',
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
                            MaterialPageRoute(builder: (context) => AboutUs()));
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
                            MaterialPageRoute(builder: (context) => Contact()));
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
