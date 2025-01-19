import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class {{feature.pascalCase()}}{{action.pascalCase()}}Page extends ConsumerWidget {
  const {{feature.pascalCase()}}{{action.pascalCase()}}Page({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(title: const Text('{{feature.pascalCase()}}{{action.pascalCase()}} Page'),),
    );
  }
}
