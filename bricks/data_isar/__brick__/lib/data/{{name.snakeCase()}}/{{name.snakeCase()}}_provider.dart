import '{{name.snakeCase()}}_isar.dart';
import '{{name.snakeCase()}}_store.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part '{{name.snakeCase()}}_provider.g.dart';

@riverpod
class {{name.pascalCase()}} extends _${{name.pascalCase()}} {
  late {{name.pascalCase()}}Store store;

  @override
  {{name.pascalCase()}}Isar build() {
    store = ref.watch({{name.camelCase()}}StoreProvider);
    return {{name.pascalCase()}}Isar();
  }
}
