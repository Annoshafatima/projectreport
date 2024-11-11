import 'package:development/challengescreen.dart';
import 'package:development/developmentprocess.dart';
import 'package:development/lessonscreen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: ListView(
        children: [
          ListTile(
            title: Text('Development Process'),
            onTap: () =>  Navigator.push(context, MaterialPageRoute(builder: (context)=>DevelopmentProcessScreen()))
          ),
          ListTile(
            title: Text('Challenges Faced'),
            onTap: () => Navigator.push(context,MaterialPageRoute(builder: (context)=>ChallengesScreen()))
          ),
          ListTile(
            title: Text('Lessons Learned'),
            onTap: () => Navigator.push(context,MaterialPageRoute(builder: (context)=>LessonsScreen()))
          ),
        ],
      ),
    );
  }
}
