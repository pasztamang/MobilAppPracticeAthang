import 'package:flutter/material.dart';

class DiscoveryAdd extends StatelessWidget {
  const DiscoveryAdd({super.key});

  @override
  Widget build(BuildContext context) {

    return Container(
      height: 40,
      width: 100,
      margin: const EdgeInsets.symmetric(horizontal: 16,vertical:16),
      padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 8),
      decoration: BoxDecoration(
        color: Colors.yellow,
        borderRadius: BorderRadius.circular(18),
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.add),
          Text('New Trip',
              style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}