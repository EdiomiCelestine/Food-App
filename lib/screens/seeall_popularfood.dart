import 'package:flutter/material.dart';
import 'package:food_app/utilities/homepage_utilities/popular_food.dart';

class SeeallPopularfood extends StatelessWidget {
  const SeeallPopularfood({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        iconTheme: IconThemeData(color: Colors.white),
        title: Text(
          'Popular Food',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 5),
        child: Container(
          decoration: BoxDecoration(color: Colors.white),
          child: ListView(
            padding: EdgeInsets.only(top: 15),
            // shrinkWrap: true,
            physics: BouncingScrollPhysics(),
            children: [
              Popular_Food(
                  container_image: 'assets/popular_food/fastfood.jpeg',
                  containre_name: 'Fast Food',
                  food_name: 'Hamburgers, Pizza, Hot Dogs...',
                  food_price: '\$20',
                  food_ratings: '4.0'),
              Popular_Food(
                  container_image: 'assets/popular_food/salads.jpeg',
                  containre_name: 'Salads',
                  food_name: 'Caesar, Greek, fruitsalads...',
                  food_price: '\$10',
                  food_ratings: '3.7'),
              Popular_Food(
                  container_image: 'assets/popular_food/snacks.jpeg',
                  containre_name: 'Snacks',
                  food_name: 'chips, nuts, popcorn...',
                  food_price: '\$15',
                  food_ratings: '4.5'),
              Popular_Food(
                  container_image: 'assets/popular_food/sweets.jpeg',
                  containre_name: 'Sweets',
                  food_name: 'Candy, Brownies, Gummies...',
                  food_price: '\$12',
                  food_ratings: '4.9'),
              Popular_Food(
                  container_image: 'assets/popular_food/soup.jpeg',
                  containre_name: 'Soup',
                  food_name: 'Okoro, Egusi, Afang...',
                  food_price: '\$25',
                  food_ratings: '3.0'),
              Popular_Food(
                  container_image: 'assets/popular_food/fastfood.jpeg',
                  containre_name: 'Fast Food',
                  food_name: 'Hamburgers, Pizza, Hot Dogs...',
                  food_price: '\$20',
                  food_ratings: '4.0'),
              Popular_Food(
                  container_image: 'assets/popular_food/salads.jpeg',
                  containre_name: 'Salads',
                  food_name: 'Caesar, Greek, fruitsalads...',
                  food_price: '\$10',
                  food_ratings: '3.7'),
              Popular_Food(
                  container_image: 'assets/popular_food/snacks.jpeg',
                  containre_name: 'Snacks',
                  food_name: 'chips, nuts, popcorn...',
                  food_price: '\$15',
                  food_ratings: '4.5'),
              Popular_Food(
                  container_image: 'assets/popular_food/sweets.jpeg',
                  containre_name: 'Sweets',
                  food_name: 'Candy, Brownies, Gummies...',
                  food_price: '\$12',
                  food_ratings: '4.9'),
              Popular_Food(
                  container_image: 'assets/popular_food/soup.jpeg',
                  containre_name: 'Soup',
                  food_name: 'Okoro, Egusi, Afang...',
                  food_price: '\$25',
                  food_ratings: '3.0'),
            ],
          ),
        ),
      ),
    );
  }
}
