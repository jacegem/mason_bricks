import 'package:flutter_riverpod/flutter_riverpod.dart';
import '/core/provider/isar_provider.dart';

abstract class {{name.pascalCase()}}LocalRepo {}

// final {{name.camelCase()}}LocalProvider = Provider<{{name.pascalCase()}}LocalRepo>((ref) {
final {{name.camelCase()}}LocalProvider = Provider<{{name.pascalCase()}}LocalAccess>((ref) {
  final isar = ref.watch(isarProvider);
  return {{name.pascalCase()}}LocalAccess(isar);
});
