import 'package:flutter/material.dart';

class NoteficationScreen extends StatelessWidget {
  const NoteficationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.black,
          iconTheme: IconThemeData(color: Colors.white),
          title: Text(
            'Notifications',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
        body: Center(
          child: Text(
            'No Notifications',
            style: TextStyle(fontSize: 20),
          ),
        ));
  }
}
