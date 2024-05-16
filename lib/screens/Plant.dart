import 'package:flutter/material.dart';
import 'package:todo/widgets/PlantLanding/LatestProducts.dart';
import 'package:todo/widgets/PlantLanding/RecentlyReviewed.dart';
import 'package:todo/widgets/PlantLanding/RecommendedPlants.dart';
import 'package:todo/widgets/PlantLanding/SearchBar.plant.dart';

class PlantLanding extends StatelessWidget {
  const PlantLanding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Discovery'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
              SearchBarPlant(),
              RecommendedPlants(),
              RecentlyReviewed(),
            LatestProducts()
          ],
        ),
      ),
    );
  }
}
