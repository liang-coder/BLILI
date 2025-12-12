import 'package:flutter/material.dart';
import 'VideoCard.dart';

class Videogridview extends StatelessWidget {
  const Videogridview({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        // padding: EdgeInsets.only(top: 20.w),
        itemCount: 40,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 4, childAspectRatio: 1.2),
        itemBuilder: (context, index) {
          return Videocard();
        });
  }
}
