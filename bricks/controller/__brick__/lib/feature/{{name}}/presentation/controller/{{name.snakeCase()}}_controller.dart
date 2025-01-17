import 'package:riverpod_annotation/riverpod_annotation.dart';
import '{{name.snakeCase()}}_state.dart';

part '{{name.snakeCase()}}_controller.g.dart';

@riverpod
class {{name.pascalCase()}}Controller extends _${{name.pascalCase()}}Controller {
  @override
  {{name.pascalCase()}}State build() {
    return {{name.pascalCase()}}State();
  }
}
