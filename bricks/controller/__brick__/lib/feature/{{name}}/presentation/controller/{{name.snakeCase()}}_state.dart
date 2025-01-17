import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/entity/{{name.snakeCase()}}_entity.dart';

part '{{name.snakeCase()}}_state.freezed.dart';
part '{{name.snakeCase()}}_state.g.dart';

@freezed
class {{name.pascalCase()}}State with _${{name.pascalCase()}}State {
  factory {{name.pascalCase()}}State({
    @Default(1) int id,
    @Default([]) List<{{name.pascalCase()}}Entity> all,
  }) = _{{name.pascalCase()}}State;

  factory {{name.pascalCase()}}State.fromJson(Map<String, dynamic> json) => _${{name.pascalCase()}}StateFromJson(json);
}
