import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/entity/{{feature.snakeCase()}}_entity.dart';

part '{{feature.snakeCase()}}_{{dataType.snakeCase()}}_state.freezed.dart';
part '{{feature.snakeCase()}}_{{dataType.snakeCase()}}_state.g.dart';

@freezed
class {{feature.pascalCase()}}{{dataType.pascalCase()}}State with _${{feature.pascalCase()}}{{dataType.pascalCase()}}State {
  factory {{feature.pascalCase()}}{{dataType.pascalCase()}}State({
    @Default(1) int id,
    @Default([]) List<{{feature.pascalCase()}}Entity> list,
    @Default([]) {{feature.pascalCase()}}Entity one,
  }) = _{{feature.pascalCase()}}{{dataType.pascalCase()}}State;

  factory {{feature.pascalCase()}}{{dataType.pascalCase()}}State.fromJson(Map<String, dynamic> json) => _${{feature.pascalCase()}}{{dataType.pascalCase()}}StateFromJson(json);
}
