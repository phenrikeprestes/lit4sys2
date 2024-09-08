import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:lit4sys_site_grey/site_fr/projects_apps_fr.dart';
import 'package:lit4sys_site_grey/site_fr/projects_sites_fr.dart';
import 'package:lit4sys_site_grey/site_fr/projects_systems_fr.dart';



class ProjectFr extends StatelessWidget {
  const ProjectFr({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(173, 181, 189, 1),
    appBar: AppBar(
      backgroundColor: Color.fromRGBO(73, 80, 87, 1),
      foregroundColor: Colors.white,
      title: Text('Projets',
      style: TextStyle(
        color: Colors.white,
      ),
      ).animate().fade(duration: 2000.ms),
    ),
    body: SingleChildScrollView(
      child: Container(
        child: LayoutBuilder(
          builder: (context, constraints){
            if(constraints.maxWidth > 600){
                return Column(
                  children: [
                    Row(
                      children: [
                        ProjectsAppFr(),
                        
                      ],
                    ),
                    Row(
                      children: [
                        ProjectsSitesFr()
                      ],
                    ),
                    Row(
                      children: [
                        ProjectsSystemsFr(),
                      ],
                    )
                  ],
                );
            }else{
              return SingleChildScrollView(
                child: Column(
                  children: [
                    ProjectsAppFr(),
                    SizedBox(height: 35,),
                    ProjectsSitesFr(),
                    SizedBox(height: 35,),
                    ProjectsSystemsFr()
                    
                    
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