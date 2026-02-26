import 'package:blili/command/http/listViewRe.dart';
import 'package:blili/modules/Secondlive/secondLive.dart';
import 'package:flutter/material.dart' hide Card;
import 'card.dart';

class Gridview extends StatelessWidget {
  final List<ListElement> livedata;
  final VoidCallback request;
  const Gridview({super.key, required this.livedata, required this.request});

  @override
  Widget build(BuildContext context) {
    final ScrollController _scrollController = ScrollController();
    ListViewRe().R(_scrollController, request);
    return GridView.builder(
        controller: _scrollController,
        // padding: EdgeInsets.only(top: 20.w),
        itemCount: livedata.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 4, childAspectRatio: 1.184),
        itemBuilder: (context, index) {
          return Card(
            listElement: livedata[index],
          );
        });
  }
}
