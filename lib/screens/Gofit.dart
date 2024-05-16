
import 'package:flutter/material.dart';
//import 'package:todo/widgets/ProductCard.dart';
// import 'package:todo/widgets/PlantLanding/LatestProducts.dart';
// import 'package:todo/widgets/PlantLanding/RecentlyReviewed.dart';
import 'package:todo/widgets/Gofit/GofitCard.dart';
import 'package:todo/widgets/Gofit/GofitNav.dart';

class GofitHome extends StatelessWidget {
  const GofitHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("G*Fit",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold)),
              Icon(Icons.menu)
            ],
          ),
          
      ),
    ),
    body: SingleChildScrollView(
        child: Column(
          children: [
            GofitCard(),
            GofitNav()
          ],
        ),
      ),
    );
  }
}

