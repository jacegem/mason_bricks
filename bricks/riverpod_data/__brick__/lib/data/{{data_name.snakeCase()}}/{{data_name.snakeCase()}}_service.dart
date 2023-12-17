import 'package:riverpod_annotation/riverpod_annotation.dart';
import '{{data_name.snakeCase()}}_repository.dart';
import '{{data_name.snakeCase()}}_store.dart';

part '{{data_name.snakeCase()}}_service.g.dart';

@riverpod
class {{data_name.pascalCase()}}Service extends _${{data_name.pascalCase()}}Service {
  late {{data_name.pascalCase()}}Repository _repo;
  late {{data_name.pascalCase()}}Store _store;
  final storeName = '{{data_name.pascalCase()}}';

  @override
  AsyncValue<List<Product>?> build() {
    final graphqlService = ref.watch(graphqlServiceProvider);
    _repo = {{data_name.pascalCase()}}Repository(graphqlService);
    final db = ref.watch(sembastDatabaseProvider);
    _store = {{data_name.pascalCase()}}Store(db, storeName);

    fetch{{data_name.pascalCase()}}List();
    return const AsyncLoading();
  }

  void fetch{{data_name.pascalCase()}}List() async {
    state = const AsyncLoading();
    final res = await _repo.fetchMartList();
    if (res != null) {
      state = AsyncData(res);
    }
    return res;
  }
}
