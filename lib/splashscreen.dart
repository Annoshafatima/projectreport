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
    return Scaffold(backgroundColor: Colors.cyan.shade100,
      appBar: AppBar(title: Text('Development Process',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,)),backgroundColor: Colors.grey,centerTitle: true,),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Container(
          height: 300, // Specify the height
          width: 400, // Specify the width
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('lib/assets/splash.png'),
          ),),
    padding: EdgeInsets.only(bottom: 20), // Space from bottom of the screen
    child: Text(
    'Developed by Annosha Fatima',
    style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,
    color: Colors.black54,

    ))   )   ],
        ),
      ),
    );
  }
}
