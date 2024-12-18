import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Column
    // List View
    // ListView.Builder
    // Expand
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Column(
                    children: [
                      Text("Good Morning"),
                      Text("Book Tickets"),
                    ],
                  ),
                  Container(
                    color: Colors.red,
                    width: 100,
                    height: 70,
                  ),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Search Icon"),
                  Text("Empty Space"),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
