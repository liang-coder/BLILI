import 'package:blili/protos/dart/tvDetails/tvViewReply/common.pb.dart';
import 'package:blili/routes/app_pages.dart';
import 'package:blili/widget/HttpLoading.dart';
import 'package:blili/widget/NetImage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import '../controllers/tv_details_controller.dart';
import '../widget/selectionCard.dart';
import '../widget/pvCard.dart';
import '../widget/recommand.dart';

class TvDetailsView extends GetView<TvDetailsController> {
  const TvDetailsView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Httploading(
          successChild: Obx(() {
            if (controller.viewReply.value == null) return SizedBox();
            return ListView(
              padding: EdgeInsets.symmetric(horizontal: 40.w, vertical: 40.w),
              children: [
                _details(context),
                SizedBox(
                  height: 20.h,
                ),
                _Selections(context),
                SizedBox(
                  height: 20.h,
                ),
                _pv(context),
                SizedBox(
                  height: 20.h,
                ),
                _op(context),
                SizedBox(
                  height: 20.h,
                ),
                _recommand(context),
              ],
            );
          }),
          controller: controller.httploadingController,
          request: controller.PlayView),
    );
  }

  Widget _recommand(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      spacing: 5.h,
      children: [
        Text(controller.spmid == 'pgc.cinema-tab.card.0' ? '影视推荐' : '番剧推荐',
            style: TextStyle(
                fontSize: 30.sp,
                fontWeight: FontWeight.w600,
                color: Theme.of(context).textTheme.bodyMedium!.color)),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: List.generate(
                controller.viewReply.value!.tab.tabModule[0].introduction
                    .modules.last.relates.cards.length, (index) {
              return Recommand(
                relateCard: controller.viewReply.value!.tab.tabModule[0]
                    .introduction.modules.last.relates.cards[index],
                tvDetailsController: controller,
              );
            }),
          ),
        )
      ],
    );
  }

  Widget _op(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      spacing: 5.h,
      children: [
        Text(
            controller.viewReply.value!.tab.tabModule[0].introduction.modules[7]
                .sectionData.title,
            style: TextStyle(
                fontSize: 30.sp,
                fontWeight: FontWeight.w600,
                color: Theme.of(context).textTheme.bodyMedium!.color)),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: List.generate(
                controller.viewReply.value!.tab.tabModule[0].introduction
                    .modules[7].sectionData.episodes.length, (index) {
              return _cardType(
                  title: controller.viewReply.value!.tab.tabModule[0]
                      .introduction.modules[7].sectionData.title,
                  viewEpisode: controller.viewReply.value!.tab.tabModule[0]
                      .introduction.modules[7].sectionData.episodes[index],
                  modelIndex: 7);
            }),
          ),
        )
      ],
    );
  }

  Widget _pv(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      spacing: 5.h,
      children: [
        Text(
            controller.viewReply.value!.tab.tabModule[0].introduction.modules[6]
                .sectionData.title,
            style: TextStyle(
                fontSize: 30.sp,
                fontWeight: FontWeight.w600,
                color: Theme.of(context).textTheme.bodyMedium!.color)),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: List.generate(
                controller.viewReply.value!.tab.tabModule[0].introduction
                    .modules[6].sectionData.episodes.length, (index) {
              return _cardType(
                  title: controller.viewReply.value!.tab.tabModule[0]
                      .introduction.modules[6].sectionData.title,
                  viewEpisode: controller.viewReply.value!.tab.tabModule[0]
                      .introduction.modules[6].sectionData.episodes[index],
                  modelIndex: 6);
            }),
          ),
        )
      ],
    );
  }

  Widget _Selections(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      spacing: 5.h,
      children: [
        Text(
            controller.viewReply.value!.tab.tabModule[0].introduction.modules[5]
                .sectionData.title,
            style: TextStyle(
                fontSize: 30.sp,
                fontWeight: FontWeight.w600,
                color: Theme.of(context).textTheme.bodyMedium!.color)),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: List.generate(
                controller.viewReply.value!.tab.tabModule[0].introduction
                    .modules[5].sectionData.episodes.length, (index) {
              return _cardType(
                  title: controller.viewReply.value!.tab.tabModule[0]
                      .introduction.modules[5].sectionData.title,
                  viewEpisode: controller.viewReply.value!.tab.tabModule[0]
                      .introduction.modules[5].sectionData.episodes[index],
                  modelIndex: 5);
            }),
          ),
        )
      ],
    );
  }

  Widget _cardType(
      {required String title,
      required ViewEpisode viewEpisode,
      required int modelIndex}) {
    if (title == '选集') {
      return Selectioncard(
        viewEpisode: viewEpisode,
        tvDetailsController: controller,
        modelIndex: modelIndex,
      );
    } else {
      return Pvcard(
        viewEpisode: viewEpisode,
        tvDetailsController: controller,
        modelIndex: modelIndex,
      );
    }
  }

  Widget _details(BuildContext context) {
    return SizedBox(
      height: 500.w,
      child: Row(
        spacing: 20.w,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            child: NetImage(
              imageUrl: controller.cover,
              height: 500.w,
            ),
            borderRadius: BorderRadius.circular(15.r),
          ),
          Expanded(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                controller.viewReply.value!.tab.tabModule[0].introduction
                    .modules[0].ogvTitle.title,
                style: TextStyle(
                    fontSize: 40.sp,
                    fontWeight: FontWeight.w600,
                    color: Theme.of(context).textTheme.bodyMedium!.color),
              ),
              Text(
                controller.getmore(),
                style: TextStyle(
                    fontSize: 30.sp,
                    color: Theme.of(context)
                        .textTheme
                        .bodyMedium!
                        .color!
                        .withAlpha(60)),
              ),
              Text(
                '${controller.viewReply.value!.tab.tabModule[0].introduction.modules[1].ogvIntroduction.score} | ${controller.viewReply.value!.tab.tabModule[0].introduction.modules[1].ogvIntroduction.followers}追番 | ${controller.viewReply.value!.tab.tabModule[0].introduction.modules[1].ogvIntroduction.playData.pureText}',
                style: TextStyle(
                    fontSize: 30.sp,
                    color: Theme.of(context)
                        .textTheme
                        .bodyMedium!
                        .color!
                        .withAlpha(60)),
                overflow: TextOverflow.ellipsis,
              ),
              Expanded(
                  child: IntrinsicWidth(
                child: Text(
                  controller.synthesizeFeedData.mediaInfo.evaluate,
                  style: TextStyle(
                      fontSize: 28.sp,
                      color: Theme.of(context).textTheme.bodyMedium!.color),
                ),
              )),
              SizedBox(
                height: 35.h,
              ),
              Row(
                spacing: 20.w,
                children: [
                  _button(context, '立即观看', () {
                    final List<ViewEpisode> ViewEpisodes =
                        controller.getDramaviewEpisode();
                    Get.toNamed(Routes.PLAYER, arguments: {
                      'aid': ViewEpisodes[0].aid.toInt(),
                      'cid': ViewEpisodes[0].cid.toInt(),
                      'spmid': controller.spmid,
                      'epid': ViewEpisodes[0].epId.toString(),
                      'TvSelect': ViewEpisodes,
                    });
                  }),
                  // _button(context, '追番', () => print('追番'))
                ],
              )
            ],
          ))
        ],
      ),
    );
  }

  Widget _button(BuildContext context, String text, VoidCallback function) {
    return MaterialButton(
        materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
        elevation: 0,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.r)),
        color: Theme.of(context).textTheme.bodyMedium!.color!.withAlpha(40),
        // splashColor: Colors.red,
        child: Text(
          text,
          style:
              TextStyle(color: Theme.of(context).textTheme.bodyMedium!.color!),
        ),
        // color: Colors.purple,
        onPressed: function);
  }
}
