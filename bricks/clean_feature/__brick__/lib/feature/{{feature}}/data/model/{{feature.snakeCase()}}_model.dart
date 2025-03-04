import 'package:freezed_annotation/freezed_annotation.dart';

part '{{feature.snakeCase()}}_model.g.dart';
part '{{feature.snakeCase()}}_model.freezed.dart';

@freezed
class {{feature.pascalCase()}}Model with _${{feature.pascalCase()}}Model {
  factory {{feature.pascalCase()}}Model({
    int? id,
    String? name,
  }) = _{{feature.pascalCase()}}Model;

  factory {{feature.pascalCase()}}Model.fromJson(Map<String, dynamic> json) => _${{feature.pascalCase()}}ModelFromJson(json);
}
