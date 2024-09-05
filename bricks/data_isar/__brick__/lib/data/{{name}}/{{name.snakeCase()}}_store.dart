import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:isar/isar.dart';
import 'package:mart_shopping/main_provider.dart';

final {{name.snakeCase()}}StoreProvider = Provider<{{name.pascalCase()}}Store>((ref) {
  final isar = ref.watch(isarProvider);
  return {{name.pascalCase()}}Store(isar);
});

class {{name.pascalCase()}}Store {
  Isar isar;
  {{name.pascalCase()}}Store(this.isar);
}
