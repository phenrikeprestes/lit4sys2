import 'package:flutter/material.dart';
import 'package:lit4sys_site_grey/footer.dart';
import 'package:lit4sys_site_grey/site_fr/body2_fr.dart';
import 'package:lit4sys_site_grey/site_fr/body_fr.dart';
import 'package:lit4sys_site_grey/site_fr/header_buttons_fr.dart';
import 'package:lit4sys_site_grey/site_fr/header_fr.dart';
import 'package:lit4sys_site_grey/site_fr/services_descriptions_fr.dart';
import 'package:lit4sys_site_grey/site_fr/services_fr.dart';
import 'package:lit4sys_site_grey/site_fr/tech_fr.dart';

class HomepageFr extends StatelessWidget {
  const HomepageFr({super.key});

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
                'images/fr.png',
                width: 30,
              ),
              Text(' FR')
            ],
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            HeaderButtonsFr(),
            HeaderFr(),
            BodyFr(),
            SizedBox(
              height: 20,
            ),
            ServicesFr(),
            SizedBox(
              height: 35,
            ),
            ServicesDescriptionsFr(),
            SizedBox(
              height: 35,
            ),
            TechFr(),
            SizedBox(
              height: 35,
            ),
            Body2Fr(),
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
