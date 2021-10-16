import 'package:get/get.dart';
import 'package:flutter/material.dart';
import './description_controller.dart';

class DescriptionPage extends GetView<DescriptionController> {
    
    const DescriptionPage({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(title: const Text('DescriptionPage'),),
            body: Container(),
        );
    }
}