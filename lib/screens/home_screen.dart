import 'package:flutter/material.dart';
import 'package:flutter_navigation_assignment/screens/details_screen.dart';
import 'package:flutter_navigation_assignment/screens/profile_screen.dart';

class HomeScreen extends StatelessWidget {
  final List<String> elements = ['Smartphones','Smartwatches','Tablets', 'Laptops', 'Tvs','Digital cameras and camcorders','Fitness trackers','Gaming consoles','Computers','Flashlights','Refrigerator'];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: elements.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(elements[index]),
          onTap: () {
            final isLoggedIn = true;
            if (isLoggedIn) {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailsScreen(element: elements[index]),
                ),
              );
            } else {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ProfileScreen(),
                ),
              );
            }
          },
          
        );
        
      },

    );
    
  }
}
