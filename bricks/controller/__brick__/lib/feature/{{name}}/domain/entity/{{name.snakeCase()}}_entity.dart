import 'package:freezed_annotation/freezed_annotation.dart';

part '{{name.snakeCase()}}_entity.freezed.dart';
part '{{name.snakeCase()}}_entity.g.dart';

@freezed
class {{name.pascalCase()}}Entity with _${{name.pascalCase()}}Entity {
  factory {{name.pascalCase()}}Entity({
    @Default(0) int id,
    @Default('') String name,
  }) = _{{name.pascalCase()}}Entity;

  factory {{name.pascalCase()}}Entity.fromJson(Map<String, dynamic> json) => _${{name.pascalCase()}}EntityFromJson(json);

  static {{name.pascalCase()}}Entity fromModel({{name.pascalCase()}}Model model) {
    return {{name.pascalCase()}}Entity.fromJson(model.toJson());
  }
}
