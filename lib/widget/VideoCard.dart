import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'NetImage.dart';
import 'package:blili/modules/homePage/feedIndex.dart';

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
      child: Padding(padding: EdgeInsets.only(top: 8.w,bottom: 8.w),child: Column(
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
          Expanded(child: Text(
            title,
            maxLines: 2,
            textAlign: TextAlign.start,
            overflow: TextOverflow.ellipsis,
          )),
          SizedBox(
            height: 8.w,
          ),
          Row(
            children: [
              Icon(
                Icons.add_chart_sharp,
                size: 10.sp,
              ),
              Text(args.upName)
            ],
          )
        ],
      ),),
    );
  }

  Widget _StackImage(
      {required double width,
      required String imageUrl,
      required String PlaySum,
      required String PlayTime,
      required String DmSum}) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(12.r),
          child: NetImage(
            imageUrl:
                imageUrl,
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
                padding: EdgeInsets.only(left: 2.w, right: 4.w),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      spacing: 4.w,
                      children: [Text(PlaySum), Text(DmSum)],
                    ),
                    Text(PlayTime)
                  ],
                ),
              ),
            ))
      ],
    );
  }
}
