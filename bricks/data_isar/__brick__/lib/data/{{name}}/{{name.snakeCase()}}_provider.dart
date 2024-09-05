import 'package:mart_shopping/data/{{name.snakeCase()}}/{{name.snakeCase()}}_isar.dart';
import 'package:mart_shopping/data/{{name.snakeCase()}}/{{name.snakeCase()}}_store.dart';
import 'package:mart_shopping/main_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part '{{name.snakeCase()}}_provider.g.dart';

@riverpod
class {{name.pascalCase()}} extends _${{name.pascalCase()}} {
  late {{name.pascalCase()}}Store store;

  @override
  {{name.pascalCase()}}Isar build() {
    store = ref.watch({{name.snakeCase()}}StoreProvider);
    // store.listen((dataList) {
    //   state = dataList;
    // });

    return {{name.pascalCase()}}Isar(isarNewId);
  }

  void initialized(bool bool) {
    state = state.copyWith(initialized: true);
  }
}
