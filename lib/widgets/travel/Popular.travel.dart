import 'package:flutter/material.dart';
import 'package:todo/modle/Places.model.dart';
import 'package:todo/widgets/travel/PopularCard.travel.dart';


class PopularTravel extends StatelessWidget {
  List<PlaceCardModel> placesList = [
    PlaceCardModel(
        img: "https://images.pexels.com/photos/358561/pexels-photo-358561.jpeg?auto=compress&cs=tinysrgb&w=600",
        description: "description 1", title: "title 1"),
    PlaceCardModel(
        img: "https://images.pexels.com/photos/210474/pexels-photo-210474.jpeg?auto=compress&cs=tinysrgb&w=600",
        description: "description 2", title: "title 2"),
    PlaceCardModel(
        img: "https://images.pexels.com/photos/257499/pexels-photo-257499.jpeg?auto=compress&cs=tinysrgb&w=600",
        description: "description 1", title: "title 3"),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Popular Places',
                  style: TextStyle(fontSize: 24),
                ),
                Text('View more'),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top:8),
            padding: EdgeInsets.only(left:16),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                // map transforms the variable based on PlaceCardModel from line 7 to an
                // array of widgets in form of PopularCardTravel(...) which is then rendered
                // into the mobile screens
                children: placesList.map((PlaceCardModel el){
                  return  PopularCardTravel(place:el);
                }).toList(),
              ),
            ),
          )
        ],
      ),
    );
  }
}