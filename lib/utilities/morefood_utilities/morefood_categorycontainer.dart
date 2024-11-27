import 'package:flutter/material.dart';

class MorefoodCategorycontainer extends StatelessWidget {
  final String morefood_image;
  final String morefood_name;
  final String morefood_price;
  const MorefoodCategorycontainer(
      {super.key,
      required this.morefood_image,
      required this.morefood_name,
      required this.morefood_price});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 7.5, right: 7.5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 156,
            height: 145,
            decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.all(Radius.circular(15))),
            child: ClipRRect(
                child: Image.asset(
                  morefood_image,
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.all(Radius.circular(15))),
          ),
          Text(
            morefood_name,
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                morefood_price,
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                width: 90,
              ),
              Icon(
                Icons.add_circle_outline,
                size: 25,
              )
            ],
          )
        ],
      ),
    );
  }
}
