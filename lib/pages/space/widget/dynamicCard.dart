import 'dart:developer';

import 'package:flutter/material.dart';

import '../../../protos/dart/dynamic/DynALlPersonalReply/DynAllPersonalReply.pb.dart';

class Dynamiccard extends StatelessWidget {
  final Module module;
  const Dynamiccard({super.key, required this.module});

  @override
  Widget build(BuildContext context) {
    log(module.toString());
    return const Placeholder();
  }
}
