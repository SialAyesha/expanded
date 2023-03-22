import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Container(
                height: 60,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Center(child: Text('by')),
              ),
              Container(
                height: 60,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Center(child: Text('by')),
              ),
              Container(
                height: 60,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Center(child: Text('by')),
              ),
              Container(
                height: 60,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Center(child: Text('by')),
              ),
              Container(
                height: 60,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
                child: Center(child: Text('by')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
