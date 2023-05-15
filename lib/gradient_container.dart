//
//File: gradient_container.dart
//

import 'package:flutter/material.dart';
import '../styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.purple,
            Colors.deepPurple,
          ],
        ), //LinearGradient
      ), //BoxDecoration
      child: const StyledText('Hello World, How are you?'),
      //Whatever code we will put in the "StyledText" class / function,
      //will be treated as an "argument" for "StyledText" class. How this is
      //done ? to know this you need to see the "StyledText" class in that
      //file
      //
      //
    ); //Container
  }
}
