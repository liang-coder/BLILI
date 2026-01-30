import 'package:blili/command/utils/date/Date.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mix_player/mix_player.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:audio_video_progress_bar/audio_video_progress_bar.dart';
import '../controllers/player_controller.dart';

class PlayerView extends GetView<PlayerController> {
  const PlayerView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          MixPlayer(
            mixPlayerController: controller.mixPlayerController,
            controls: null,
          ),
          Positioned(
              right: 20.w,
              top: 10.h,
              child: AnimatedBuilder(
                animation: controller.timeranimation,
                builder: (BuildContext context, Widget? child) {
                  return Opacity(
                    opacity: controller.timeranimation.value,
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
            child: _controller(),
          )
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
                Transform.translate(
                  offset: Offset(0, -6.h),
                  child: Text(
                    '${controller.upName.value} • ${controller.playTotal.value}',
                    style: TextStyle(fontSize: 30.sp, color: Colors.white),
                  ),
                ),
                Obx(() => ProgressBar(
                      progressBarColor: Color(0xFF45B1FA),
                      bufferedBarColor: Colors.blue.withAlpha(80),
                      baseBarColor: Colors.white.withAlpha(80),
                      thumbColor: Color(0xFF45B1FA),
                      progress: controller.position.value!,
                      buffered: controller.buffer.value!,
                      total: controller.duration.value!,
                      timeLabelLocation: TimeLabelLocation.none,
                      onSeek: (position) {
                        controller.seek(position);
                      },
                    )),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Row(
                        children: [],
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
}
