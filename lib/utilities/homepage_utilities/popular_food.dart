import 'package:flutter/material.dart';

class Popular_Food extends StatelessWidget {
  final String container_image;
  final String containre_name;
  final String food_price;
  final String food_name;
  final String food_ratings;

  const Popular_Food(
      {super.key,
      required this.container_image,
      required this.containre_name,
      required this.food_name,
      required this.food_price,
      required this.food_ratings});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15, right: 15, bottom: 15),
      child: Material(
        color: Colors.white,
        elevation: 1,
        borderRadius: BorderRadius.all(Radius.circular(20)),
        child: Container(
          height: 160,
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // firstcontainer
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Material(
                        elevation: 2,
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        color: Colors.grey[100],
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                          ),
                          height: 137,
                          width: 130,
                          child: ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            child: Image.asset(
                              container_image,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                // secondcontainr(sweets)
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 35,
                                width: 85,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(8)),
                                    color: Colors.grey[100]),
                                child: Center(
                                  child: Text(containre_name),
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.yellow[700],
                                size: 25,
                              ),
                              Text(
                                food_ratings,
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w500),
                              )
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                              child: Center(
                            child: Text(
                              food_name,
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 19),
                              softWrap: true,
                            ),
                          ))
                        ],
                      ),
                      Row(
                        children: [
                          Row(
                            children: [
                              Text(
                                food_price,
                                style: TextStyle(
                                    fontSize: 19, fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 100,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.add_circle_outline,
                                size: 25,
                              )
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
