import 'package:riverpod_annotation/riverpod_annotation.dart';
import '{{feature.snakeCase()}}_one_state.dart';

part '{{feature.snakeCase()}}_provider.g.dart';

@riverpod
class {{feature.pascalCase()}} extends _${{feature.pascalCase()}}{
  @override
  {{feature.pascalCase()}}State build() {
    return {{feature.pascalCase()}}State();
  }
}
