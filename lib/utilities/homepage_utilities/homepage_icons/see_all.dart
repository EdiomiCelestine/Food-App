import 'package:flutter/material.dart';
import 'package:food_app/screens/seeall_popularfood.dart';

class SeeAll extends StatelessWidget {
  const SeeAll({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => SeeallPopularfood()),
        );
      },
      child: Text(
        'See All',
        style: TextStyle(color: Colors.yellow[700]),
      ),
    );
  }
}
