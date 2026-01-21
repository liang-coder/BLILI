import 'package:blili/command/icons/icons.dart';
import 'package:flutter/material.dart' hide SearchController;
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import '../controllers/search_controller.dart';
import '../widget/keyButton.dart';
import 'package:blili/widget/HttpLoading.dart';
import '../widget/hot.dart';
import 'package:blili/protos/dart/search/Suggestion.pb.dart';
import '../widget/tipWidget.dart';
import '../widget/searching.dart';

class SearchView extends GetView<SearchController> {
  const SearchView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 40.h, left: 30.w, right: 30.w),
        child: Column(
          children: [
            Center(
              child: SizedBox(
                width: 900.w,
                child: _inputWidget(),
              ),
            ),
            Obx(() => controller.seaching.value
                ? Expanded(child: Searching(searchController: controller))
                : _search(context))
          ],
        ),
      ),
    );
  }

  Widget _search(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 100.h),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 50.w,
        children: [
          SizedBox(
            width: 600.w,
            child: _leftKeyboard(),
          ),
          Expanded(child: Obx(() {
            if (controller.suggestion.value == null ||
                controller.textEditingController.text.length == 0) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 15.w,
                children: [
                  Text(
                    '搜索记录',
                    style: TextStyle(
                        color: Theme.of(context).textTheme.bodyMedium!.color!,
                        fontSize: 35.sp,
                        fontWeight: FontWeight.w500),
                  ),
                  _historyList()
                ],
              );
            } else {
              return _keywordList(controller.suggestion.value!)
                  .animate()
                  .fade();
            }
          })),
          SizedBox(
            width: 500.w,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              spacing: 15.w,
              children: [
                Text(
                  '热搜',
                  style: TextStyle(
                      color: Theme.of(context).textTheme.bodyMedium!.color!,
                      fontSize: 35.sp,
                      fontWeight: FontWeight.w500),
                ),
                _rightHot()
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget _inputWidget() {
    return Container(
      padding: EdgeInsets.only(left: 10.w),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(35.0.r),
          border: Border.all(
              color: Theme.of(Get.context!).textTheme.bodyMedium!.color!,
              width: 2)),
      child: Row(
        children: [
          Icon(
            AppIcons.search,
            color: Theme.of(Get.context!).textTheme.bodyMedium!.color!,
          ),
          Expanded(
              child: TextField(
            controller: controller.textEditingController,
            focusNode: controller.focusNode,
            readOnly: true,
            showCursor: true,
            cursorWidth: 2,
            // enabled: false,
            cursorColor: Theme.of(Get.context!).textTheme.bodyMedium!.color!,
            textAlign: TextAlign.justify,
            style: TextStyle(
                fontSize: 28.sp,
                color: Theme.of(Get.context!).textTheme.bodyMedium!.color!,
                fontWeight: FontWeight.w500),
            decoration: InputDecoration(
                hintText: '请输入搜索内容',
                hintStyle: TextStyle(
                    fontSize: 28.sp,
                    color: Theme.of(Get.context!)
                        .textTheme
                        .bodyMedium!
                        .color!
                        .withAlpha(70)),
                contentPadding: EdgeInsets.only(left: 10.w),
                border: InputBorder.none
                // focusedBorder: OutlineInputBorder(
                //   borderSide: BorderSide(
                //       color: Theme.of(Get.context!).textTheme.bodyMedium!.color!,
                //       width: 2),
                //   borderRadius: BorderRadius.circular(30.0.r),
                // ),
                // focusedErrorBorder:
                // enabledBorder: OutlineInputBorder(
                //   borderSide: BorderSide(
                //       color: Theme.of(Get.context!).textTheme.bodyMedium!.color!,
                //       width: 2),
                //   borderRadius: BorderRadius.circular(30.0.r),
                // )
                ),
          ))
        ],
      ),
    );
  }

  Widget _historyList() {
    return SizedBox(
      height: 700.h,
      child: ListView.separated(
          itemBuilder: (context, index) {
            return tipWidget(
              keyword: controller.history[index],
              function: (v) => controller.search(v),
            );
          },
          separatorBuilder: (context, index) {
            return SizedBox(
              height: 8.w,
            );
          },
          itemCount: controller.history.length),
    );
  }

  Widget _keywordList(Suggestion suggestion) {
    return SizedBox(
      height: 700.h,
      child: ListView.separated(
          itemBuilder: (context, index) {
            return tipWidget(
              keyword: suggestion.list[index].keyword,
              function: (v) => controller.search(v),
            );
          },
          separatorBuilder: (context, index) {
            return SizedBox(
              height: 8.w,
            );
          },
          itemCount: suggestion.list.length),
    );
  }

  Widget _rightHot() {
    return Httploading(
        successChild: SizedBox(
          height: 750.h,
          child: Obx(() {
            if (controller.hotsearch.isEmpty) {
              return SizedBox.shrink();
            }
            return ListView.separated(
                itemBuilder: (context, index) {
                  return Hot(
                    listElement: controller.hotsearch[0].data!.list[index],
                    function: (v) => controller.search(v),
                  );
                },
                separatorBuilder: (context, index) {
                  return SizedBox(
                    height: 8.w,
                  );
                },
                itemCount: controller.hotsearch[0].data!.list.length);
          }),
        ),
        controller: controller.httploadingController,
        request: controller.hotS);
  }

  Widget _leftKeyboard() {
    final double keyW = 600.w / 8;
    return Column(
      spacing: 15.w,
      children: [
        Row(
          spacing: 15.w,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
                child: Keybutton(
                    focusNode: controller.clearFocusNode,
                    text: '清空',
                    function: (_) => controller.textClear())),
            Expanded(
                child: Keybutton(
                    text: '后退', function: (_) => controller.textBack())),
            Expanded(
                child: Keybutton(text: '搜索', function: (_) => print('object')))
          ],
        ),
        Wrap(
          spacing: 12.w,
          runSpacing: 15.w,
          children: List.generate(controller.chatkey.length, (index) {
            return SizedBox(
              width: keyW,
              child: Keybutton(
                  padding: EdgeInsets.zero,
                  text: controller.chatkey[index],
                  function: (v) => controller.textInput(v!)),
            );
          }),
        )
      ],
    );
  }
}
