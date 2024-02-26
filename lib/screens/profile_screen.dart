import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Implement login/logout functionality here
          },
          child: Text('Login/Logout'),
        ),
      ),
    );
  }
}
