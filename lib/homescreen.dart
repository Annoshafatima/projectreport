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
            onTap: () => Navigator.pushNamed(context, '/development_process'),
          ),
          ListTile(
            title: Text('Challenges Faced'),
            onTap: () => Navigator.pushNamed(context, '/challenges'),
          ),
          ListTile(
            title: Text('Lessons Learned'),
            onTap: () => Navigator.pushNamed(context, '/lessons'),
          ),
        ],
      ),
    );
  }
}
