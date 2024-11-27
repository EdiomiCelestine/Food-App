import 'package:flutter/material.dart';
import 'package:food_app/screens/cartscreen.dart';

class CartIcon extends StatelessWidget {
  const CartIcon({super.key});

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
              MaterialPageRoute(builder: (context) => Cartscreen()),
            );
          },
          child: Icon(
            Icons.shopping_cart_outlined,
            color: Colors.white,
            size: 22,
          ),
        ),
      ),
    );
  }
}
