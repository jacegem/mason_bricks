import 'package:flutter_riverpod/flutter_riverpod.dart';
import '/core/provider/isar_provider.dart';

abstract class {{feature.pascalCase()}}LocalRepo {}

// final {{feature.camelCase()}}LocalProvider = Provider<{{feature.pascalCase()}}LocalRepo>((ref) {
final {{feature.camelCase()}}LocalProvider = Provider<{{feature.pascalCase()}}LocalAccess>((ref) {
  final isar = ref.watch(isarProvider);
  return {{feature.pascalCase()}}LocalAccess(isar);
});
