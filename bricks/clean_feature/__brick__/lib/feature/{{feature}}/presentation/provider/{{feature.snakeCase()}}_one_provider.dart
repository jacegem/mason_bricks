import 'package:riverpod_annotation/riverpod_annotation.dart';
import '{{feature.snakeCase()}}_one_state.dart';

part '{{feature.snakeCase()}}_one_provider.g.dart';

@riverpod
class {{feature.pascalCase()}}One extends _${{feature.pascalCase()}}One{
  @override
  {{feature.pascalCase()}}OneState build() {
    return {{feature.pascalCase()}}OneState();
  }
}
