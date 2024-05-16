import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
            margin: EdgeInsets.only(top: 8),
            child: Text(
              'About Duck',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),

          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
            //margin: EdgeInsets.only(top: 8),
            child: Text(
              'Duck duck',
              style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
            ),

          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            width: double.infinity,
            height: 500,
            child: Image.network(
              "https://cdn.pixabay.com/photo/2024/05/05/05/55/goose-8740266_1280.jpg",
              fit: BoxFit.cover,
              width: double.infinity,
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            margin: EdgeInsets.only(top: 16),
            child: Text(
              'Duck for Sale',
              style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Price: Nu.120',
                style: TextStyle(fontSize: 32),
              ),
              Icon(Icons.shopping_cart)
            ],
          ),
          Container(
            child: Text(
              'This is the description of a duck being sold on the platform',
              style: TextStyle(fontSize: 18),
            ),
          )
        ],
      ),
    );
  }
}
