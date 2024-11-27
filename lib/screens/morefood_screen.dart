import 'package:flutter/material.dart';
import 'package:food_app/utilities/morefood_utilities/morefood_categoriesname.dart';
import 'package:food_app/utilities/morefood_utilities/morefood_categorycontainer.dart';

class MorefoodScreen extends StatelessWidget {
  const MorefoodScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        iconTheme: IconThemeData(color: Colors.white),
        title: Text(
          'Food Categories',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(color: Colors.white),
        child: ListView(
            padding: EdgeInsets.only(top: 5),
            physics: BouncingScrollPhysics(),
            children: [
              // first row
              MorefoodCategoriesname(category_name: 'Drinks'),
              Padding(
                padding: const EdgeInsets.only(left: 7.5, right: 7.5),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      MorefoodCategorycontainer(
                          morefood_image:
                              'assets/food_categories/drinks/Smoothie.png',
                          morefood_name: 'Smooties',
                          morefood_price: '\$4.9'),
                      MorefoodCategorycontainer(
                          morefood_image:
                              'assets/food_categories/drinks/fruit_drink.png',
                          morefood_name: 'Fruit Juice',
                          morefood_price: '\$5.6'),
                      MorefoodCategorycontainer(
                          morefood_image:
                              'assets/food_categories/drinks/coffe.png',
                          morefood_name: 'Coffee',
                          morefood_price: '\$5.0'),
                      MorefoodCategorycontainer(
                          morefood_image:
                              'assets/food_categories/drinks/coconut_milk.png',
                          morefood_name: 'Cconut Milk',
                          morefood_price: '\$7.5'),
                      MorefoodCategorycontainer(
                          morefood_image:
                              'assets/food_categories/drinks/beer.png',
                          morefood_name: 'Beer',
                          morefood_price: '\$6.0')
                    ],
                  ),
                ),
              ),
              // Second Row
              MorefoodCategoriesname(category_name: 'Bread'),
              Padding(
                padding: const EdgeInsets.only(left: 7.5, right: 7.5),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      MorefoodCategorycontainer(
                          morefood_image:
                              'assets/food_categories/bread/brown_bread.png',
                          morefood_name: 'Brown Bread',
                          morefood_price: '\$4.9'),
                      MorefoodCategorycontainer(
                          morefood_image:
                              'assets/food_categories/bread/italian_bread.png',
                          morefood_name: 'Italian Bread',
                          morefood_price: '\$5.6'),
                      MorefoodCategorycontainer(
                          morefood_image:
                              'assets/food_categories/bread/challah_bread.png',
                          morefood_name: 'Challah Bread',
                          morefood_price: '\$6.0'),
                      MorefoodCategorycontainer(
                          morefood_image:
                              'assets/food_categories/bread/sourdough_bread.png',
                          morefood_name: 'Sourdough Bread',
                          morefood_price: '\$5.0'),
                      MorefoodCategorycontainer(
                          morefood_image:
                              'assets/food_categories/bread/quick_bread.png',
                          morefood_name: 'Quick Bread',
                          morefood_price: '\$7.5'),
                    ],
                  ),
                ),
              ),
              //Thrid Row
              MorefoodCategoriesname(category_name: 'Sweets'),
              Padding(
                padding: const EdgeInsets.only(left: 7.5, right: 7.5),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      MorefoodCategorycontainer(
                          morefood_image:
                              'assets/food_categories/sweets/cake_pop.png',
                          morefood_name: 'Cake Pop',
                          morefood_price: '\$4.9'),
                      MorefoodCategorycontainer(
                          morefood_image:
                              'assets/food_categories/sweets/corn_flakes.png',
                          morefood_name: 'Corn Flakes',
                          morefood_price: '\$5.6'),
                      MorefoodCategorycontainer(
                          morefood_image:
                              'assets/food_categories/sweets/strawberry_cake.png',
                          morefood_name: 'Strawberry Cake',
                          morefood_price: '\$5.0'),
                      MorefoodCategorycontainer(
                          morefood_image:
                              'assets/food_categories/sweets/Frosty.png',
                          morefood_name: 'Frosty',
                          morefood_price: '\$7.5'),
                      MorefoodCategorycontainer(
                          morefood_image:
                              'assets/food_categories/sweets/sponge_cake.png',
                          morefood_name: 'Sponge CAke',
                          morefood_price: '\$6.0')
                    ],
                  ),
                ),
              ),
              // Fouth Row
              MorefoodCategoriesname(category_name: 'French Fries'),
              Padding(
                padding: const EdgeInsets.only(left: 7.5, right: 7.5),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      MorefoodCategorycontainer(
                          morefood_image:
                              'assets/food_categories/fries/cut_fries.png',
                          morefood_name: 'Cut Fries',
                          morefood_price: '\$5.0'),
                      MorefoodCategorycontainer(
                          morefood_image:
                              'assets/food_categories/fries/truffle_fries.png',
                          morefood_name: 'Truffle Fries',
                          morefood_price: '\$6.0'),
                      MorefoodCategorycontainer(
                          morefood_image:
                              'assets/food_categories/fries/crinkle_cut_fries.png',
                          morefood_name: 'Crinkle Cut Fries',
                          morefood_price: '\$10'),
                      MorefoodCategorycontainer(
                          morefood_image:
                              'assets/food_categories/fries/matchstick_fries.png',
                          morefood_name: 'Match Stick Fries',
                          morefood_price: '\$11'),
                      MorefoodCategorycontainer(
                          morefood_image:
                              'assets/food_categories/fries/sweet_potato_fries.png',
                          morefood_name: 'Potato Fries',
                          morefood_price: '\$3.0'),
                    ],
                  ),
                ),
              ),
              // fifth row
              MorefoodCategoriesname(category_name: 'Fast Food'),
              Padding(
                padding: const EdgeInsets.only(left: 7.5, right: 7.5),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      MorefoodCategorycontainer(
                          morefood_image:
                              'assets/food_categories/fast_food/fried_rice.png',
                          morefood_name: 'Fried RIce',
                          morefood_price: '\$10'),
                      MorefoodCategorycontainer(
                          morefood_image:
                              'assets/food_categories/fast_food/pepper_soup.png',
                          morefood_name: 'Pepper Soup',
                          morefood_price: '\$5.0'),
                      MorefoodCategorycontainer(
                          morefood_image:
                              'assets/food_categories/fast_food/jellof_rice.png',
                          morefood_name: 'Jellof RIce',
                          morefood_price: '\$7.0'),
                      MorefoodCategorycontainer(
                          morefood_image:
                              'assets/food_categories/fast_food/rice nad stew.png',
                          morefood_name: 'RIce and Stew',
                          morefood_price: '\$5.0'),
                      MorefoodCategorycontainer(
                          morefood_image:
                              'assets/food_categories/fast_food/greman_roast.png',
                          morefood_name: 'German Roast',
                          morefood_price: '\$15')
                    ],
                  ),
                ),
              ),
            ]),
      ),
    );
  }
}
