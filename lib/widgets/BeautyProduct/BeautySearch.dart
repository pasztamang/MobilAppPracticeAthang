import 'package:flutter/material.dart';

class BeautySearchBar extends StatelessWidget {
  const BeautySearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Container(
      child: Row(
        children: [
          Container(
            //width: double.infinity,
            alignment: Alignment.centerLeft,
            margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 8),
            decoration: BoxDecoration(color: Color.fromARGB(223, 218, 207, 207),
            borderRadius: BorderRadius.circular(32),
            ),
            child: const Row(
            // mainAxisAlignment: MainAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.start,
            
              children: [
                Icon(Icons.search),
                Text('Search',style: TextStyle(fontSize: 12, fontWeight: FontWeight.normal),
                )
              ],
            ),

          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 16),
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
            decoration: BoxDecoration(
              color: Color.fromARGB(223, 219, 106, 30),
              borderRadius: BorderRadius.circular(32),
            ),
            child: const Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.menu_outlined),
              ],
            ),


          )
        ],
      ),
    
    );
  }
}
