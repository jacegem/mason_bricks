import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class {{name.pascalCase()}}Page extends ConsumerStatefulWidget {
  const {{name.pascalCase()}}Page({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _{{name.pascalCase()}}PageState();
}

class _{{name.pascalCase()}}PageState extends ConsumerState<TaskPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('{{name.pascalCase()}}'),
      ),
    );
  }
}
