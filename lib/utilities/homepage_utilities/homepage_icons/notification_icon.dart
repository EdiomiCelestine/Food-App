import 'package:flutter/material.dart';
import 'package:food_app/screens/notefication_screen.dart';

class NotificationIcon extends StatelessWidget {
  const NotificationIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white24,
        borderRadius: BorderRadius.circular(30),
      ),
      height: 35,
      width: 35,
      child: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => NoteficationScreen()),
            );
          },
          child: Icon(
            Icons.notifications_none_outlined,
            color: Colors.white,
            size: 22,
          ),
        ),
      ),
    );
  }
}
