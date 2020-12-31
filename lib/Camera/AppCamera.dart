import 'package:flutter/material.dart';

class AppCamera extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          " The Camera of the device is not working \n please try again later ",
          style: TextStyle(
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
    );
  }
}
