import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:ultralytics_yolo/ultralytics_yolo.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Yolo Detection'), centerTitle: true),
      body: YOLOView(modelPath: 'tes', task: YOLOTask.detect),
    );
  }
}
