import 'package:flutter/material.dart';

import 'package:todo/modle/Places.model.dart';
import 'MediumTravelCard.dart';

class RecommendedTravel extends StatelessWidget {
  List<String> places = ["China", "India", "Indonesia", "Bhutan"];
  List<PlaceCardModel> placesList = [
    PlaceCardModel(
        img:
            "https://images.pexels.com/photos/358561/pexels-photo-358561.jpeg?auto=compress&cs=tinysrgb&w=600",
        description: "description 1",
        title: "title 1 recommended"),
    PlaceCardModel(
        img:
            "https://images.pexels.com/photos/210474/pexels-photo-210474.jpeg?auto=compress&cs=tinysrgb&w=600",
        description: "description 2",
        title: "title 2 recommended"),
    PlaceCardModel(
        img:
            "https://images.pexels.com/photos/257499/pexels-photo-257499.jpeg?auto=compress&cs=tinysrgb&w=600",
        description: "description 1",
        title: "title 3 recommended"),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(top: 16),
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Recommended Places',
                  style: TextStyle(fontSize: 24),
                ),
                Text('View more'),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 8),
              child: Column(
                children: placesList.map((PlaceCardModel el) {
                  return MediumTravelCard(
                    title: el.title,
                    description: el.description,
                    url: el.img,
                  );
                }).toList(),
              ),
            )
          ],
        ));
  }
}