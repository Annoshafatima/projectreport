import 'package:development/homescreen.dart';
import 'package:flutter/material.dart';
import 'dart:async';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Navigate to the home screen after a delay
    Timer(Duration(seconds: 2), () {
      Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
    //  Navigator.pushReplacementNamed(context, '/home');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, // Background color
    appBar: AppBar(title: Text('Development Process',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Container(decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage('lib/assets/myappsplash.png'))
          ),),

          ],
        ),
      ),
    );
  }
}
