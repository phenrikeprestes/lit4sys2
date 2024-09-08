import 'package:flutter/material.dart';
import 'package:lit4sys_site_grey/body.dart';
import 'package:lit4sys_site_grey/body2.dart';
import 'package:lit4sys_site_grey/footer.dart';
import 'package:lit4sys_site_grey/header.dart';
import 'package:lit4sys_site_grey/header_buttons.dart';
import 'package:lit4sys_site_grey/services.dart';
import 'package:lit4sys_site_grey/services_descriptions.dart';
import 'package:lit4sys_site_grey/tech.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(206, 212, 218, 1),
      appBar: AppBar(
          backgroundColor: Color.fromRGBO(73, 80, 87, 1),
          foregroundColor: Colors.white,
          title: Row(
            children: [
              Image.asset(
                'images/en.png',
                width: 30,
              ),
              Text(' EN'),
            ],
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            HeaderButtons(),
            Header(),
            Body(),
            SizedBox(
              height: 20,
            ),
            Services(),
            SizedBox(
              height: 35,
            ),
            ServicesDescriptions(),
            SizedBox(
              height: 35,
            ),
            Tech(),
            SizedBox(
              height: 35,
            ),
            Body2(),
            SizedBox(
              height: 35,
            ),
            Footer(),
          ],
        ),
      ),
    );
  }
}
