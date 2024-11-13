import 'package:development/challengescreen.dart';
import 'package:development/developmentprocess.dart';
import 'package:development/lessonscreen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.cyan.shade100,
        appBar: AppBar(title: Text('Home', style: TextStyle(
          color: Colors.black, fontWeight: FontWeight.bold,)),
          backgroundColor: Colors.grey,
          centerTitle: true,),

        body: SingleChildScrollView(
          child: Column(mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 900,
                  width: 800,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('lib/assets/home.png'),
                    ),
                  ),
                  padding: EdgeInsets.only(left: 50),)
                ,
                ListTile(
                    title: Text('Development Process', style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),),
                    onTap: () =>
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => DevelopmentProcessScreen()))
                ),
                ListTile(
                    title: Text('Challenges Faced', style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),),
                    onTap: () =>
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => ChallengesScreen()))
                ),
                ListTile(
                    title: Text('Lessons Learned', style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),),
                    onTap: () =>
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => LessonsScreen()))
          
                ),
          
          
          
          
                    ],
                  ),
        ),


    );
  }
}
