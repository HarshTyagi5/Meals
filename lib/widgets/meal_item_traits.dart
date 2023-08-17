import 'package:flutter/material.dart';

class MealItemTraits extends StatelessWidget {
  MealItemTraits({
    super.key,
    required this.icon,
    required this.label,
  });
  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon,
        color: Colors.white,
        size: 7,),
        const SizedBox(width: 4,),
        Text(label,style:const TextStyle(color: Colors.white),),
      ],
    );
  }
}
