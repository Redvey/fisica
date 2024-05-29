import 'package:flutter/material.dart';

import '../../../palette.dart';

class VirtualAssistantLogo extends StatelessWidget {
  const VirtualAssistantLogo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 24),
      child: Stack(
        children: [
          const Center(
            child: CircleAvatar(
              backgroundColor: Pallete.assistantCircleColor,
              radius: 60,
            ),
          ),
          Container(
            height: 123,
            decoration: const BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                    image: AssetImage('assets/images/virtualAssistant.png'))),
          )
        ],
      ),
    );
  }
}
