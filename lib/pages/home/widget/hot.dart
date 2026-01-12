import 'package:blili/widget/VideoGridView.dart';
import 'package:flutter/material.dart';

class Hot extends StatefulWidget {
  const Hot({super.key});

  @override
  State<Hot> createState() => _HotState();
}

class _HotState extends State<Hot> with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Videogridview(videoData: [], request: _dsdd);
  }

  void _dsdd() {
    print('object');
  }

  @override
  bool get wantKeepAlive => true;
}
