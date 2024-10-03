import 'package:flutter/material.dart';
import 'package:meals/models/meal.dart';

class MealDetail extends StatelessWidget {
  const MealDetail({
    super.key,
    required this.meal,
  });
  final Meal meal;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(meal.title)),
      body: Column(
        children: [
          Image.network(
            meal.imageUrl,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          const SizedBox(height: 10),
        ],
      ),
    );
  }
}
