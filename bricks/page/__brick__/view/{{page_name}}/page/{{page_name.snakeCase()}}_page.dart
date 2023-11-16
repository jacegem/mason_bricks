import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:{{page_name.snakeCase()}}_controller.dart';

class {{page_name.pascalCase()}}Page extends GetView<{{page_name.pascalCase()}}Controller>  {
  const {{page_name.pascalCase()}}Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PlaceHolder()
    );
  }

}
