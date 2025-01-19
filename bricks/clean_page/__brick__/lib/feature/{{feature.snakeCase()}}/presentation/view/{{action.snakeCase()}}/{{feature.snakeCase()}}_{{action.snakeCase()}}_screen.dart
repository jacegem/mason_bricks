import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import './{{feature.snakeCase()}}_{{name.snakeCase()}}_page.dart';

class {{feature.pascalCase()}}{{action.pascalCase()}}Screen extends HookConsumerWidget {
  const {{feature.pascalCase()}}{{action.pascalCase()}}Screen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const {{feature.pascalCase()}}{{action.pascalCase()}}Page();
  }
}
