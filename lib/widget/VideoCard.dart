import 'package:blili/protos/dart/hotIndexReply/hotIndexReply.pb.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'NetImage.dart';
import 'package:blili/modules/homePage/feedIndex.dart';
import 'package:blili/command/images/images.dart';

class Videocard extends StatelessWidget {
  final CardType cardType;
  final CardGoto cardGoto;
  final CardGoto goto;
  final String param;
  final String cover;
  final String title;
  final String uri;
  final Args args;
  final PlayerArgs playerArgs;
  final int idx;
  final List<ThreePointV2> threePointV2;
  final String trackId;
  final String talkBack;
  final String reportFlowData;
  final String coverLeftText1;
  final int coverLeftIcon1;
  final String coverLeft1ContentDescription;
  final String coverLeftText2;
  final int coverLeftIcon2;
  final String coverLeft2ContentDescription;
  final String coverRightText;
  final DescButton descButton;
  final String desc;
  final int canPlay;
  final GotoIcon gotoIcon;
  const Videocard(
      {super.key,
      required this.cardType,
      required this.cardGoto,
      required this.goto,
      required this.param,
      required this.cover,
      required this.title,
      required this.uri,
      required this.args,
      required this.playerArgs,
      required this.idx,
      required this.threePointV2,
      required this.trackId,
      required this.talkBack,
      required this.reportFlowData,
      required this.coverLeftText1,
      required this.coverLeftIcon1,
      required this.coverLeft1ContentDescription,
      required this.coverLeftText2,
      required this.coverLeftIcon2,
      required this.coverLeft2ContentDescription,
      required this.coverRightText,
      required this.descButton,
      required this.desc,
      required this.canPlay,
      required this.gotoIcon});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14.r)),
      onPressed: () => print('object'),
      child: Padding(
        padding: EdgeInsets.only(top: 10.w, bottom: 10.w),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            LayoutBuilder(builder: (context, constraints) {
              return _StackImage(
                  width: constraints.maxWidth,
                  imageUrl: cover,
                  PlaySum: coverLeftText1,
                  PlayTime: coverRightText,
                  DmSum: coverLeftText2);
            }),
            Expanded(
                child: Padding(
              padding: EdgeInsets.only(top: 2.w),
              child: Text(
                title,
                maxLines: 2,
                textAlign: TextAlign.justify,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 26.sp,
                    color: Theme.of(context).textTheme.displayMedium!.color),
              ),
            )),
            Row(
              spacing: 6.w,
              children: [
                Image.asset(
                  Images.videoCardUp,
                  width: 35.w,
                  height: 35.w,
                ),
                Text(
                  args.upName,
                  style: TextStyle(
                      fontSize: 24.sp,
                      color: Theme.of(context).textTheme.displayMedium!.color),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

class Videocard2 extends StatelessWidget {
  final Card card;
  const Videocard2({
    super.key,
    required this.card,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14.r)),
      onPressed: () => print('object'),
      child: Padding(
        padding: EdgeInsets.only(top: 10.w, bottom: 10.w),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            LayoutBuilder(builder: (context, constraints) {
              return _StackImage(
                width: constraints.maxWidth,
                imageUrl: card.cardcontext.videoinfo.cover,
                PlaySum: card.cardcontext.desc.replaceAll('·', ''),
                PlayTime: card.cardcontext.duration,
              );
            }),
            Expanded(
                child: Padding(
              padding: EdgeInsets.only(top: 2.w),
              child: Text(
                card.cardcontext.videoinfo.title,
                maxLines: 2,
                textAlign: TextAlign.justify,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 26.sp,
                    color: Theme.of(context).textTheme.displayMedium!.color),
              ),
            )),
            Row(
              spacing: 6.w,
              children: [
                Image.asset(
                  Images.videoCardUp,
                  width: 35.w,
                  height: 35.w,
                ),
                Expanded(
                    child: Text(
                  card.cardcontext.authorName,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 24.sp,
                      color: Theme.of(context).textTheme.displayMedium!.color),
                ))
              ],
            )
          ],
        ),
      ),
    );
  }
}

Widget _StackImage(
    {required double width,
    required String imageUrl,
    required String PlaySum,
    required String PlayTime,
    String? DmSum = ''}) {
  return Stack(
    children: [
      ClipRRect(
        borderRadius: BorderRadius.circular(12.r),
        child: NetImage(
          imageUrl: imageUrl,
          fit: BoxFit.cover,
          height: 240.w,
          width: width,
        ),
      ),
      Positioned(
          bottom: 10.w,
          child: SizedBox(
            width: width,
            child: Padding(
              padding: EdgeInsets.only(left: 4.w, right: 4.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    spacing: 8.w,
                    children: [
                      Row(
                        spacing: 2.w,
                        children: [
                          Image.asset(
                            Images.videoCardPlay,
                            width: 35.w,
                            height: 35.w,
                          ),
                          Text(PlaySum, style: TextStyle(fontSize: 22.sp))
                        ],
                      ),
                      if (DmSum != '')
                        Row(
                          spacing: 2.w,
                          children: [
                            Image.asset(
                              Images.videoCardDanmu,
                              width: 35.w,
                              height: 35.w,
                            ),
                            Text(
                              DmSum!,
                              style: TextStyle(fontSize: 22.sp),
                            )
                          ],
                        )
                    ],
                  ),
                  Text(
                    PlayTime,
                    style: TextStyle(fontSize: 22.sp),
                  )
                ],
              ),
            ),
          ))
    ],
  );
}
