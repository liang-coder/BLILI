import 'package:flutter/material.dart';
import 'TvCard.dart';

class Tvgridview extends StatelessWidget {
  const Tvgridview({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        // padding: EdgeInsets.only(top: 20.w),
        itemCount: 40,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 6, childAspectRatio: 0.69),
        itemBuilder: (context, index) {
          return Tvcard();
        });
  }
}
