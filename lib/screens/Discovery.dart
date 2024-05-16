import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
// import 'package:todo/widgets/PlantLanding/LatestProducts.dart';
// import 'package:todo/widgets/PlantLanding/RecentlyReviewed.dart';
import 'package:todo/widgets/DiscoveryWidget/DiscoveryAdd.dart';
import 'package:todo/widgets/DiscoveryWidget/DiscoverySearchBar.dart';
import 'package:todo/widgets/DiscoveryWidget/DiscoveryWidget1.dart';
class Discovery extends StatelessWidget {
  const Discovery({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [ClipOval(child:Image.network(
          "https://cdn.pixabay.com/photo/2017/12/31/15/56/portrait-3052641_960_720.jpg",
          height: 30,
          width: 30,
          fit: BoxFit.cover,
        ),)
        ],
        title: Container(
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Discovery"),
              Text("You are in Prague",style:TextStyle(
                fontSize: 11
              ),)
            ],
          ),
      ),
    ),
    body: SingleChildScrollView(
        child: Column(
          children: [
            DiscoverySearchBar(),
            DiscoveryWidget_1(),
            DiscoveryAdd(),
            DiscoveryWidget_1()
          ],
        ),
      ),
    );
  }
}
