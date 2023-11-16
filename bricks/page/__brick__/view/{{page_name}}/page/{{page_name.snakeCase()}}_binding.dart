import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:{{page_name.snakeCase()}}_controller.dart';

class {{page_name.pascalCase()}}Binding implements Bindings {
  @override
  void dependencies() {
    Get.put({{page_name.pascalCase()}}Controller());
  }
}
