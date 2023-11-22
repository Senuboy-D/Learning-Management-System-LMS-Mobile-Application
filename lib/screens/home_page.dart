import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String email;
  final String studentId;

  const HomePage({Key? key, required this.email, required this.studentId}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 170),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'WELCOME',
                  style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold, color: Colors.blue),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(height: 32),
              ElevatedButton(
                onPressed: () {
                  // Navigate to lecture materials page
                },
                child: Text('Lecture Materials', style: TextStyle(fontSize: 18)),
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue,
                  padding: EdgeInsets.symmetric(horizontal: 52, vertical: 16),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(32)),
                ),
              ),
              SizedBox(height: 26),
              ElevatedButton(
                onPressed: () {
                  // Navigate to lecture schedules page
                },
                child: Text('Lecture Schedules', style: TextStyle(fontSize: 18)),
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue,
                  padding: EdgeInsets.symmetric(horizontal: 52, vertical: 16),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(32)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
