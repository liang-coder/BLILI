import 'package:flutter/material.dart';
import 'package:blili/widget/VideoGridView.dart';

class Recommend extends StatefulWidget {
  const Recommend({super.key});

  @override
  State<Recommend> createState() => _RecommendState();
}

class _RecommendState extends State<Recommend>
    with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Videogridview();
  }

  @override
  bool get wantKeepAlive => true;
}
