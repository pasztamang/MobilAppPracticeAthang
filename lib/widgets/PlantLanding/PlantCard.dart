import 'package:flutter/material.dart';

class PlantCard extends StatelessWidget {
  const PlantCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      margin: const EdgeInsets.only(right: 16),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12), color: Colors.blue),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 400,
            width: 300,
            margin: const EdgeInsets.only(bottom: 16),
            child: Image.network(
              "https://media.istockphoto.com/id/1457941583/photo/lot-of-houseplants-growing-on-window-sill-from-left-ardisia-crenata-euphorbia-leuconeura.jpg?s=1024x1024&w=is&k=20&c=3W0QhE0m5AFjSCO_UMRsfwSlfy0ZKDHC2YsPkvxmEMY=",
              fit: BoxFit.cover,
            ),
          ),
          const Text(
            'Indoor',
            style: TextStyle(fontSize: 16),
          ),
          const Text('Plant name', style: TextStyle(fontSize: 24)),
        ],
      ),
    );
  }
}
