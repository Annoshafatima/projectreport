import 'package:flutter/material.dart';

class DevelopmentProcessScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Development Process')),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: [
          Text('Planning & Design', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          SizedBox(height: 8),
          Text('The project started with planning the core features and sketching out the UI designs...'),

          SizedBox(height: 16),
          Text('Implementation', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          SizedBox(height: 8),
          Text('Flutter was used for the frontend. The app followed an MVVM pattern...'),

          SizedBox(height: 16),
          Text('Testing & Debugging', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          SizedBox(height: 8),
          Text('Thorough testing was conducted, focusing on responsiveness and cross-platform compatibility...'),
        ],
      ),
    );
  }
}
