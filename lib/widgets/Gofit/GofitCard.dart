import 'package:flutter/material.dart';

class GofitCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
            margin: const EdgeInsets.only(top: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Dare to innovate with GoFit",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                Spacer(), // This will push the back and forward icons to the right
                Icon(Icons.arrow_back_rounded),
                SizedBox(width: 8), // Add a little space between the icons
                Icon(Icons.arrow_forward),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            width: double.infinity,
            height: 300,
            child: Image.network(
              "https://cdn.pixabay.com/photo/2024/05/05/05/55/goose-8740266_1280.jpg",
              fit: BoxFit.cover,
              width: double.infinity,
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
              'This is the description of a duck being sold on the platform' +
                  'This is the description of a duck being sold on the platform'
                      'This is the description of a duck being sold on the platform',
              style: TextStyle(fontSize: 18),
            ),
          ),
          Container(
            child: Text(
              'See how it works',
              style: TextStyle(
                fontSize: 18,
                decoration:
                    TextDecoration.underline, // Add underline decoration
                color: Colors.blue, // Set text color to blue
              ),
            ),
          )
        ],
      ),
    );
  }
}
