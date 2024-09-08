import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:lit4sys_site_grey/projects_apps.dart';
import 'package:lit4sys_site_grey/projects_sites.dart';
import 'package:lit4sys_site_grey/projects_systems.dart';


class Project extends StatelessWidget {
  const Project({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(173, 181, 189, 1),
    appBar: AppBar(
      backgroundColor: Color.fromRGBO(73, 80, 87, 1),
      foregroundColor: Colors.white,
      title: Text('Projects',
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
                        ProjectsApp(),
                        
                      ],
                    ),
                    Row(
                      children: [
                        ProjectsSites()
                      ],
                    ),
                    Row(
                      children: [
                        ProjectsSystems(),
                      ],
                    )
                  ],
                );
            }else{
              return SingleChildScrollView(
                child: Column(
                  children: [
                    ProjectsApp(),
                    SizedBox(height: 35,),
                    ProjectsSites(),
                    SizedBox(height: 35,),
                    ProjectsSystems()
                    
                    
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