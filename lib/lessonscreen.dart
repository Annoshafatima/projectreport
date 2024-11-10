import 'package:flutter/material.dart';

class LessonsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Lessons Learned')),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: [
          Text('Technical Learnings', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          SizedBox(height: 8),
          Text('Gained a deeper understanding of Flutter widgets, state management, and performance optimization...'),

          SizedBox(height: 16),
          Text('Problem-Solving Skills', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          SizedBox(height: 8),
          Text('Encountering and resolving multiple bugs helped us improve our problem-solving skills...'),

          SizedBox(height: 16),
          Text('UI/UX Design', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          SizedBox(height: 8),
          Text('We learned the importance of user-centric design to provide a pleasant experience...'),
        ],
      ),
    );
  }
}