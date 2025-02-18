import 'package:riverpod_annotation/riverpod_annotation.dart';
import '{{feature.snakeCase()}}_{{dataType.snakeCase()}}_state.dart';

part '{{feature.snakeCase()}}_{{dataType.snakeCase()}}_controller.g.dart';

@riverpod
class {{feature.pascalCase()}}{{dataType.pascalCase()}}Controller extends _${{feature.pascalCase()}}{{dataType.pascalCase()}}Controller {
  @override
  {{feature.pascalCase()}}{{dataType.pascalCase()}}State build() {
    return {{feature.pascalCase()}}{{dataType.pascalCase()}}State();
  }
}
