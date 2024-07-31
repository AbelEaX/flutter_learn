import 'package:flutter/material.dart';

class SelfDrivingTestApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Self-Driving Test',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SelfDrivingTestScreen(),
    );
  }
}

class SelfDrivingTestScreen extends StatefulWidget {
  @override
  _SelfDrivingTestScreenState createState() => _SelfDrivingTestScreenState();
}

class _SelfDrivingTestScreenState extends State<SelfDrivingTestScreen> {
  String currentQuestion = '';
  List<String> questions = [
    'What does a yellow traffic light mean?',
    'What should you do when approaching a stop sign?',
    'What is the speed limit in a residential area?',
    // Add more questions here
  ];
  int currentIndex = 0;

  void answerQuestion() {
    if (currentIndex < questions.length - 1) {
      setState(() {
        currentIndex++;
        currentQuestion = questions[currentIndex];
      });
    } else {
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text('Test Completed'),
            content: Text(
                'Congratulations! You have completed the self-driving test.'),
            actions: <Widget>[
              TextButton(
                child: Text('OK'),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        },
      );
    }
  }

  @override
  void initState() {
    super.initState();
    currentQuestion = questions[currentIndex];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Self-Driving Test'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              currentQuestion,
              style: TextStyle(fontSize: 20.0),
            ),
            SizedBox(height: 20.0),
            ElevatedButton(
              child: Text('Next Question'),
              onPressed: answerQuestion,
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(SelfDrivingTestApp());
}
