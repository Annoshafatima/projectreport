import 'package:flutter/material.dart';

class ChallengesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Challenges Faced')),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: [
          Text('Cross-Platform Compatibility', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          SizedBox(height: 8),
          Text('Ensuring the app worked across Android and iOS presented challenges, especially with platform-specific quirks...'),

          SizedBox(height: 16),
          Text('State Management', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          SizedBox(height: 8),
          Text('Efficiently managing state while keeping the architecture clean was a challenge...'),

          SizedBox(height: 16),
          Text('Performance Optimization', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          SizedBox(height: 8),
          Text('Large image assets caused performance issues. Lazy loading and caching were used...'),
        ],
      ),
    );
  }
}
