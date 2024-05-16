import 'package:flutter/material.dart';

class GofitNav extends StatelessWidget {
  const GofitNav ({super.key});

  @override
  Widget build(BuildContext context) {

    return Container(
      height: 40,
      width: 60,
      margin: const EdgeInsets.symmetric(horizontal: 16,vertical:16),
      padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 8),
      decoration: BoxDecoration(
        color: Colors.lightGreenAccent,
        borderRadius: BorderRadius.circular(18),
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.arrow_back_ios_new_rounded),
          
        ],
      ),
    );
    
  }
}