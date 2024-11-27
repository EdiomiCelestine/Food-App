import 'package:flutter/material.dart';

class Food_Categories extends StatelessWidget {
  final String categoryimage;
  final String categorytext;
  const Food_Categories(
      {super.key, required this.categoryimage, required this.categorytext});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Image.asset(
                    categoryimage,
                    // width: 55,
                    // height: 55,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [Text(categorytext)],
            )
          ],
        ),
      ],
    );
  }
}
