import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:todo/widgets/BeautyProduct/BeautySearch.dart';


class BeautyProduct extends StatelessWidget {
  const BeautyProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Discovery"),
              Text("You are in Prague",style:TextStyle(
                fontSize: 11
              ),),
              Icon(Icons.notification_add),
            ],
          ),
      ),
       actions: [ClipOval(child:Image.network(
          "https://cdn.pixabay.com/photo/2017/12/31/15/56/portrait-3052641_960_720.jpg",
          height: 30,
          width: 30,
          fit: BoxFit.cover,
        ),)
        ],
    ),
    body: SingleChildScrollView(
        child: Column(
          children: [
            BeautySearchBar(),
            // DiscoveryWidget_1(),
            // DiscoveryAdd(),
            // DiscoveryWidget_1()
          ],
        ),
      ),
    );
  }
}
