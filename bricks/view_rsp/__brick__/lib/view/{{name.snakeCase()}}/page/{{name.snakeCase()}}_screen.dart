import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import './{{name.snakeCase()}}_page.dart.dart';

class {{name.pascalCase()}}Screen extends HookConsumerWidget {
  const {{name.pascalCase()}}Screen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const {{name.pascalCase()}}Page;
  }
}
