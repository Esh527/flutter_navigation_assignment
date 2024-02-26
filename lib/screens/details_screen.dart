import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  final String element;

  const DetailsScreen({Key? key, required this.element}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Details'),
      ),
      body: Center(
        child: Text('Details of $element'),
      ),
    );
  }
}
