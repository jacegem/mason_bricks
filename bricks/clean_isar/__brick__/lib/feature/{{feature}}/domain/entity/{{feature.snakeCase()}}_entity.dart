import 'package:freezed_annotation/freezed_annotation.dart';

part '{{feature.snakeCase()}}_entity.freezed.dart';
part '{{feature.snakeCase()}}_entity.g.dart';

@freezed
class {{feature.pascalCase()}}Entity with _${{feature.pascalCase()}}Entity {
  factory {{feature.pascalCase()}}Entity({
    @Default(0) int id,
    @Default('') String name,
  }) = _{{feature.pascalCase()}}Entity;

  factory {{feature.pascalCase()}}Entity.fromJson(Map<String, dynamic> json) => _${{feature.pascalCase()}}EntityFromJson(json);

  static {{feature.pascalCase()}}Entity fromModel({{feature.pascalCase()}}Model model) {
    return {{feature.pascalCase()}}Entity.fromJson(model.toJson());
  }
}
