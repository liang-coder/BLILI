import 'package:flutter/material.dart';
import 'package:blili/widget/TvGridView.dart';

class Anime extends StatefulWidget {
  const Anime({super.key});

  @override
  State<Anime> createState() => _AnimeState();
}

class _AnimeState extends State<Anime> with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Tvgridview();
  }

  @override
  bool get wantKeepAlive => true;
}
