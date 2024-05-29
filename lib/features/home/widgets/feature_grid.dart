import 'package:fisica/features/home/widgets/features_box.dart';
import 'package:flutter/material.dart';

import '../utils/features_data.dart';

class FeatureGrid extends StatelessWidget {
  const FeatureGrid({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 600,
      child: GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing:
            0, // Adjust this for the desired number of columns
        children: [
          ...List.generate(
            features.length,
            (index) => FeaturesBox(
                data: features[index].data,
                color: features[index].color),
          )
          // Add more AppIcon widgets as needed
        ],
      ),
    );
  }
}
