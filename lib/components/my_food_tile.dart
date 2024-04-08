import 'package:flutter/material.dart';
import 'package:newfood/models/food.dart';

class FoodTile extends StatelessWidget {
  final Food food;
  final void Function()? onTap;

  const FoodTile({
    super.key,
    required this.food,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: onTap,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(children: [
              //text food details
              Expanded(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(food.name),
                  Text(food.price.toString()),
                  Text(food.description),
                ],
              )),

              //food image
              Image.asset(
                food.imagePath,
                height: 100,
              ),
            ]),
          ),
        )
      ],
    );
  }
}