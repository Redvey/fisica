
import 'package:flutter/material.dart';

import '../../../palette.dart';

class WelcomeMessage extends StatelessWidget {
  const WelcomeMessage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:
          const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      margin: const EdgeInsets.symmetric(horizontal: 40).copyWith(
        top: 30,
      ),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20)
              .copyWith(topLeft: Radius.zero),
          border: Border.all(
            color: Pallete.borderColor,
          )),
      child: const Padding(
        padding: EdgeInsets.symmetric(vertical: 10),
        child: Text(
          "Hi ! Hola ! How are you?",
          style: TextStyle(
              fontFamily: "fonty",
              fontSize: 20,
              color: Pallete.mainFontColor,
              fontWeight: FontWeight.w500),
        ),
      ),
    );
  }
}


