import 'package:flutter/material.dart';

class FeaturesBox extends StatelessWidget {
  const FeaturesBox({
    super.key,
    // required this.index,
    // required this.img,
    required this.data,
    required this.color,
  });

  // final int index;
  // final String img;
  final String data;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // context.go(items[index].appPath);
      },
      child: Container(
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: color,
          boxShadow: const [
            BoxShadow(
              color: Colors.white70,
              offset: Offset(0, 3),
              blurRadius: 8,
            ),
          ],
        ),
        height: 60,
        width: 60,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Text(
              data.toUpperCase(),
              style: const TextStyle(fontFamily: "fonty", fontSize: 18),
            ),
          ),
        ),
      ),
    );
  }
}
