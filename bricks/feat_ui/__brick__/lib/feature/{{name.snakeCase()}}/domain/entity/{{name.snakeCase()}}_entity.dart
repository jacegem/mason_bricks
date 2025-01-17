import 'package:freezed_annotation/freezed_annotation.dart';

part '{{name.snakeCase()}}_entity.freezed.dart';
part '{{name.snakeCase()}}_entity.g.dart';

@freezed
class {{name.pascalCase()}}Entity with _${{name.pascalCase()}}Entity {
  factory {{name.pascalCase()}}Entity({
    @Default(1) int id,
  }) = _{{name.pascalCase()}}Entity;

  factory {{name.pascalCase()}}Entity.fromJson(Map<String, dynamic> json) => _${{name.pascalCase()}}EntityFromJson(json);
}
