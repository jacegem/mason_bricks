import 'package:riverpod_annotation/riverpod_annotation.dart';
import '{{feature.snakeCase()}}_list_state.dart';

part '{{feature.snakeCase()}}_list_provider.g.dart';

@riverpod
class {{feature.pascalCase()}}List extends _${{feature.pascalCase()}}List{
  @override
  {{feature.pascalCase()}}ListState build() {
    return {{feature.pascalCase()}}ListState();
  }
}
