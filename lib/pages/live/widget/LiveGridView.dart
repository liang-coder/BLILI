import 'package:blili/modules/livePage/live.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'LiveCard.dart';

class Livegridview extends StatelessWidget {
  final List<CardList> videoData;
  const Livegridview({super.key, required this.videoData});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      final double slotWidth = constraints.maxWidth / 4;
      return Wrap(
        runSpacing: 15.w,
        children: List.generate(videoData.length, (index) {
          if(videoData[index].cardType == CardType.SMALL_CARD_V1){
            return SizedBox(
              width: slotWidth,
              child: Livecard(
                cardList: videoData[index],
              ),
            );
          }
          return SizedBox.shrink();
        }),
      );
    });
  }
}
