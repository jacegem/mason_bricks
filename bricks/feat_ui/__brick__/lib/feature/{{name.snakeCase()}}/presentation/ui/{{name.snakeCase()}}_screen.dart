import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '{{name.snakeCase()}}_page.dart';

class {{name.pascalCase()}}Screen extends ConsumerWidget {
  const {{name.pascalCase()}}Screen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const ProviderScope(
      // TODO: overrides
      overrides: [],
      child: {{name.pascalCase()}}Page(),
    );
  }
}
