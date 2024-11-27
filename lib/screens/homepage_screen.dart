import 'package:flutter/material.dart';
import 'package:food_app/utilities/homepage_utilities/display_container.dart';
import 'package:food_app/utilities/homepage_utilities/homepage_icons/cart_icon.dart';
import 'package:food_app/utilities/homepage_utilities/homepage_icons/notification_icon.dart';
import 'package:food_app/utilities/homepage_utilities/food_categories.dart';
import 'package:food_app/utilities/homepage_utilities/homepage_icons/more_icon.dart';
import 'package:food_app/utilities/homepage_utilities/homepage_icons/see_all.dart';
import 'package:food_app/utilities/homepage_utilities/popular_food.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: ListView(
          padding: EdgeInsets.zero,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40, right: 20, left: 20),
              child: Row(
                children: [
                  Text(
                    'Delivery Location',
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 3, right: 20, left: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.location_on,
                        color: Colors.yellow[700],
                      ),
                      Text(
                        '1526, PMB,Owerri West',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      CartIcon(),
                      SizedBox(
                        width: 10,
                      ),
                      NotificationIcon()
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  top: 10, right: 20, left: 20, bottom: 12),
              child: Container(
                // alignment: Alignment.center,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.white24,
                    borderRadius: BorderRadius.circular(13)),
                child: TextField(
                  decoration: InputDecoration(
                      // alignLabelWithHint: true,
                      border: InputBorder.none,
                      prefixIcon: Icon(
                        Icons.search_rounded,
                        color: Colors.white70,
                        size: 30,
                      ),
                      hintText: "Search your favorite food",
                      hintStyle: TextStyle(color: Colors.white70)),
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40))),
                child: Column(
                  children: [
                    DisplayContainer(),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 15, right: 15, top: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Food Categories',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 15, right: 15, top: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Food_Categories(
                              categorytext: 'Drinks',
                              categoryimage:
                                  'assets/food_categories/food_categories_row/coffe_cup-removebg-preview.png'),
                          Food_Categories(
                              categorytext: 'Fast Food',
                              categoryimage:
                                  'assets/food_categories/food_categories_row/hambuger-removebg-preview.png'),
                          Food_Categories(
                              categorytext: 'Sweets',
                              categoryimage:
                                  'assets/food_categories/food_categories_row/choco_sweets-removebg-preview.png'),
                          Food_Categories(
                              categorytext: 'Bread',
                              categoryimage:
                                  'assets/food_categories/food_categories_row/bread-removebg-preview.png'),
                          // Food_Categories(
                          //     categorytext: 'More',
                          //     categoryimage:
                          //         'assets/more_icon-removebg-preview.png')
                          more_icon()
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 15, right: 15, top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Popular Food',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              )
                            ],
                          ),
                          Row(
                            children: [SeeAll()],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Container(
                        height: 240,
                        decoration: BoxDecoration(color: Colors.white),
                        child: ListView(
                          padding: EdgeInsets.only(top: 20),
                          // shrinkWrap: true,
                          physics: BouncingScrollPhysics(),
                          children: [
                            Popular_Food(
                                container_image:
                                    'assets/popular_food/fastfood.jpeg',
                                containre_name: 'Fast Food',
                                food_name: 'Hamburgers, Pizza, Hot Dogs...',
                                food_price: '\$20',
                                food_ratings: '4.0'),
                            Popular_Food(
                                container_image:
                                    'assets/popular_food/salads.jpeg',
                                containre_name: 'Salads',
                                food_name: 'Caesar, Greek, fruitsalads...',
                                food_price: '\$10',
                                food_ratings: '3.7'),
                            Popular_Food(
                                container_image:
                                    'assets/popular_food/snacks.jpeg',
                                containre_name: 'Snacks',
                                food_name: 'chips, nuts, popcorn...',
                                food_price: '\$15',
                                food_ratings: '4.5'),
                            Popular_Food(
                                container_image:
                                    'assets/popular_food/sweets.jpeg',
                                containre_name: 'Sweets',
                                food_name: 'Candy, Brownies, Gummies...',
                                food_price: '\$12',
                                food_ratings: '4.9'),
                            Popular_Food(
                                container_image:
                                    'assets/popular_food/soup.jpeg',
                                containre_name: 'Soup',
                                food_name: 'Okoro, Egusi, Afang...',
                                food_price: '\$25',
                                food_ratings: '3.0'),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ));
  }
}
