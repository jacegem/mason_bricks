import 'package:flutter_riverpod/flutter_riverpod.dart';
import '/core/provider/isar_provider.dart';


final {{feature.camelCase()}}StoreProvider = Provider<{{feature.pascalCase()}}Store>((ref) {
  final db = ref.watch(sembastDatabaseProvider);
  return {{feature.pascalCase()}}Store(db, '{{feature.snakeCase()}}');
});
