import 'package:flutter/material.dart';

class TestCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: double.infinity,
            height: 500,
            child: Image.network(
              "https://cdn.pixabay.com/photo/2023/08/25/10/33/apples-8212695_1280.jpg",
              fit: BoxFit.cover,
              width: double.infinity,
            ),
          ),
       Container(
            margin: EdgeInsets.only(top: 16),
            child: Text(
              'Apple for Sale',
              style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Price: Nu.120',
                style: TextStyle(fontSize: 32),
              ),
              Icon(Icons.shopping_cart)
            ],
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            child: Text(
              "The apple is one of the pome (fleshy) fruits."+
              "Apples at harvest vary widely in size, shape,"
              "colour, and acidity, but most are fairly round"
              "and some shade of red or yellow. The thousands"
              "of varieties fall into three broad classes: cider,"
              "cooking, and dessert varieties"
              "This is the description of a apple being sold on the platform",
              style: TextStyle(fontSize: 18),
            ),
          )
        ],
      ),
    );
  }
}