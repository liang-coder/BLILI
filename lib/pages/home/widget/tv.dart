import 'package:blili/widget/TvGridView.dart';
import 'package:flutter/material.dart';

class Tv extends StatefulWidget {
  const Tv({super.key});

  @override
  State<Tv> createState() => _TvState();
}

class _TvState extends State<Tv> with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Tvgridview();
  }

  @override
  bool get wantKeepAlive => true;
}
