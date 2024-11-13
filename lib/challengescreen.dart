import 'package:flutter/material.dart';

class ChallengesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.blueGrey.shade100,
      appBar: AppBar(title: Text('Challenges Faced', style: TextStyle(
          color: Colors.black, fontWeight: FontWeight.bold),),
        backgroundColor: Colors.grey,
        centerTitle: true,),

      body: ListView(
        padding: EdgeInsets.all(16),
        children: [
          Text('Cross-Platform Compatibility', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          SizedBox(height: 8),
          Text('Ensuring the app worked across both Android and iOS devices presented several challenges, especially in handling platform-specific UI quirks.'),

          SizedBox(height: 16),
          Text('State Management', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          SizedBox(height: 8),
          Text('Efficiently managing state while keeping the architecture clean was a challenge,we have to choose different state managgement approaches'),

          SizedBox(height: 16),
          Text('Performance Optimization', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          SizedBox(height: 8),
          Text('Large image assets caused performance issues. Lazy loading and caching were used to optimize the app's performance),
        ],
      ),
    );
  }
}
