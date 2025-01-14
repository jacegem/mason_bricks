import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'task_state.dart';

part '{{name.snakeCase()}}_state.dart';

@riverpod
class {{name.pascalCase()}}Controller extends _${{name.pascalCase()}}Controller {
  @override
  {{name.pascalCase()}}State build() {
    return {{name.pascalCase()}}State();
  }
}
