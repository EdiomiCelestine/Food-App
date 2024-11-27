import 'package:flutter/material.dart';
import 'package:food_app/screens/morefood_screen.dart';

class more_icon extends StatelessWidget {
  const more_icon({super.key});

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
                child: Center(
                    child: ColorFiltered(
                  colorFilter:
                      ColorFilter.mode(Colors.yellow.shade700, BlendMode.srcIn),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MorefoodScreen()),
                      );
                    },
                    child: Image.asset(
                        'assets/food_categories/food_categories_row/more_icon-removebg-preview.png',
                        width: 35,
                        height: 35),
                  ),
                ))),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [Text('More')],
            )
          ],
        ),
      ],
    );
  }
}
