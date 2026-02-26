import 'package:blili/command/icons/icons.dart';
import 'package:blili/command/utils/date/Date.dart';
import 'package:blili/command/utils/toast/BliliToast.dart';
import 'package:blili/command/playconfig/config.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mix_player/mix_player.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:audio_video_progress_bar/audio_video_progress_bar.dart';
import '../controllers/player_controller.dart';
import '../widget/recommand.dart';
import '../widget/select.dart';
import 'package:scroll_to_index/scroll_to_index.dart';
import '../widget/tvSelect.dart';

class PlayerView extends GetView<PlayerController> {
  const PlayerView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Drawer(
        elevation: 0,
        backgroundColor: Color(0xFF353535),
        width: 600.w,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.r)),
        child: Obx(() => controller.drawerCOntext.value!),
      ),
      onDrawerChanged: (bool) => controller.setShowDrawer(bool),
      onEndDrawerChanged: (bool) => controller.setShowDrawer(bool),
      body: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          MixPlayer(
            mixPlayerController: controller.mixPlayerController,
            controls: null,
          ),
          Obx(() => Visibility(
              visible: controller.buffering.value,
              child: Container(
                width: 160.w,
                height: 160.w,
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.4),
                  borderRadius: BorderRadius.circular(12.r),
                ),
                child: Column(
                  spacing: 15.w,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircularProgressIndicator(
                      color: Color(0xFF45B1FA),
                    ),
                    Text(
                      '缓冲中',
                      style: TextStyle(fontSize: 24.sp, color: Colors.white),
                    )
                  ],
                ),
              ))),
          AnimatedBuilder(
            animation: controller.playControlleranimation,
            builder: (BuildContext context, Widget? child) {
              return Opacity(
                opacity:
                    ((100 - controller.playControlleranimation.value) / 100)
                        .clamp(0.0, 1.0),
                child: child,
              );
            },
            child: Container(
              width: double.infinity,
              height: double.infinity,
              color: Colors.black.withOpacity(0.5),
            ),
          ),
          Positioned(
              right: 20.w,
              top: 10.h,
              child: AnimatedBuilder(
                animation: controller.playControlleranimation,
                builder: (BuildContext context, Widget? child) {
                  return Opacity(
                    opacity:
                        ((100 - controller.playControlleranimation.value) / 100)
                            .clamp(0.0, 1.0),
                    child: child,
                  );
                },
                child: Obx(() => Text(
                      controller.currentTime.value,
                      style: TextStyle(
                          fontSize: 40.sp,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    )),
              )),
          AnimatedBuilder(
            animation: controller.playControlleranimation,
            builder: (BuildContext context, Widget? child) {
              return Transform.translate(
                offset: Offset(0, controller.playControlleranimation.value),
                child: Opacity(
                  opacity:
                      ((100 - controller.playControlleranimation.value) / 100)
                          .clamp(0.0, 1.0),
                  child: child,
                ),
              );
            },
            child: Obx(() => ExcludeFocus(
                  child: _controller(),
                  excluding: !controller.showController.value,
                )),
          ),
          Positioned(
              bottom: 0,
              child: AnimatedBuilder(
                animation: controller.RecomandListanimation,
                builder: (context, child) {
                  return Opacity(
                    opacity: controller.RecomandListanimation.value,
                    child: child,
                  );
                },
                child: Obx(() => Visibility(
                    visible: controller.showRecomandList.value,
                    child: _recommandList())),
              ))
        ],
      ),
    );
  }

  Widget _controller() {
    return SizedBox(
      width: ScreenUtil().screenWidth,
      height: ScreenUtil().screenHeight,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 10.h),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Obx(() => Text(
                      controller.videoTitle.value,
                      style: TextStyle(
                          fontSize: 40.sp,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    )),
                _subtitle(),
                Obx(() => ProgressBar(
                      progressBarColor: Color(0xFF45B1FA),
                      bufferedBarColor: Colors.blue.withAlpha(80),
                      baseBarColor: Colors.white.withAlpha(80),
                      thumbColor: Color(0xFF45B1FA),
                      progress: controller.position.value!,
                      buffered: controller.buffer.value!,
                      total: controller.duration.value!,
                      timeLabelLocation: TimeLabelLocation.none,
                      onSeek: (position) async {
                        await controller.seek(position);
                      },
                    )),
                SizedBox(
                  height: 5.h,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Row(
                        spacing: 15.w,
                        children: [
                          Obx(() => _button(
                              controller.playing.value
                                  ? AppIcons.play
                                  : AppIcons.pause,
                              controller.playOrPause,
                              focusNode: controller.focusNode)),
                          // _button(AppIcons.readjust, () => print('object')),
                          Builder(builder: (context) {
                            return _button(AppIcons.more, () {
                              _openDrawer(context);
                            });
                          }),
                          // _button(AppIcons.user, () => print('object')),
                          _button(
                              AppIcons.arrowDown, controller.openRecommandList),
                          Obx(() => _button(
                              controller.playMode.value == PlayMode.order
                                  ? AppIcons.order
                                  : AppIcons.repeatOnce,
                              controller.setPlayMode))
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Obx(() => Text(
                            Date.getMinuteSeconds(controller.position.value!),
                            style: TextStyle(
                                fontSize: 30.sp,
                                color: Colors.white,
                                fontWeight: FontWeight.w500))),
                        Text(' • ',
                            style: TextStyle(
                                fontSize: 30.sp,
                                color: Colors.white,
                                fontWeight: FontWeight.w500)),
                        Obx(() => Text(
                            Date.getMinuteSeconds(controller.duration.value!),
                            style: TextStyle(
                                fontSize: 30.sp,
                                color: Colors.white,
                                fontWeight: FontWeight.w500)))
                      ],
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }

  Widget _subtitle() {
    if (controller.epid == null) {
      return Transform.translate(
        offset: Offset(0, -6.h),
        child: Obx(() => Text(
              '${controller.upName.value} • ${controller.playTotal.value}',
              style: TextStyle(fontSize: 30.sp, color: Colors.white),
            )),
      );
    } else {
      return Transform.translate(
        offset: Offset(0, -6.h),
        child: Obx(() => Text(
              '${controller.playTotal.value}',
              style: TextStyle(fontSize: 30.sp, color: Colors.white),
            )),
      );
    }
  }

  void _openDrawer(BuildContext context) {
    if (controller.videoSelct.isEmpty && controller.epid == null) {
      BliliToast.show('暂无合集视频');
      return;
    }
    controller.animationForward();
    controller.setDrawerCOntext(_SelectVideoDrawer());
    Scaffold.of(context).openEndDrawer();
    controller.darwerAutoScrollController.scrollToIndex(
        controller.SelectPlayIndex.value,
        preferPosition: AutoScrollPosition.begin);
  }

  Widget _button(IconData icon, VoidCallback func, {FocusNode? focusNode}) {
    return SizedBox(
      width: 70.w,
      height: 70.w,
      child: MaterialButton(
          focusNode: focusNode,
          materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
          elevation: 0,
          padding: EdgeInsets.zero,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.r)),
          color: Colors.black.withAlpha(80),
          // splashColor: Colors.red,
          child: Icon(icon),
          // color: Colors.purple,
          onPressed: func),
    );
  }

  Widget _darwerContianer({String? title = '', required Widget child}) {
    return SizedBox(
      height: ScreenUtil().screenHeight,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15.w, vertical: 10.h),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title!,
              style: TextStyle(
                  fontSize: 32.sp,
                  color: Colors.white,
                  fontWeight: FontWeight.w500),
            ),
            Expanded(child: child)
          ],
        ),
      ),
    );
  }

  Widget _SelectVideoDrawer() {
    return _darwerContianer(
        title: '选集',
        child: Obx(() => ListView.builder(
            controller: controller.darwerAutoScrollController,
            itemBuilder: (BuildContext context, int index) => AutoScrollTag(
                  key: ValueKey(index),
                  controller: controller.darwerAutoScrollController,
                  index: index,
                  child: controller.epid != null
                      ? Tvselect(
                          index: index,
                          playerController: controller,
                          viewEpisode: controller.TvSelect[index])
                      : Select(
                          ugcEpisode: controller.videoSelct[index],
                          playerController: controller,
                          index: index,
                        ),
                ),
            itemCount: controller.epid != null
                ? controller.TvSelect.length
                : controller.videoSelct.length)));
  }

  Widget _recommandList() {
    return SizedBox(
      width: ScreenUtil().screenWidth,
      height: 284.w,
      child: Obx(
        () => ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return Recommand(
              relateCard: controller.recommand[index],
              playerController: controller,
            );
          },
          itemCount: controller.recommand.length,
        ),
      ),
    );
  }
}
