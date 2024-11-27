import 'package:flutter/material.dart';

class MorefoodCategoriesname extends StatelessWidget {
  final String category_name;
  const MorefoodCategoriesname({super.key, required this.category_name});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15, right: 15, top: 8, bottom: 5),
      child: Row(
        children: [
          Text(
            category_name,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          )
        ],
      ),
    );
  }
}
