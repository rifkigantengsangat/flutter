import 'package:flutter/material.dart';

class CoffeType extends StatelessWidget {
  final String coffeType;
  CoffeType({
    required this.coffeType,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25.0),
      child: Text(
        coffeType,
        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      ),
    );
  }
}
