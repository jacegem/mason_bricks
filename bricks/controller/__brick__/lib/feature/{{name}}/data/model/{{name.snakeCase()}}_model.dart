import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isar/isar.dart';
import '/core/provider/isar_provider.dart';

part '{{name.snakeCase()}}_model.g.dart';
part '{{name.snakeCase()}}_model.freezed.dart';

@collection
@freezed
class {{name.pascalCase()}}Model with _${{name.pascalCase()}}Model {
  factory {{name.pascalCase()}}Model({
    @Default(isarNewId) int id,
    String? name,
  }) = _{{name.pascalCase()}}Model;

  factory {{name.pascalCase()}}Model.fromJson(Map<String, dynamic> json) => _${{name.pascalCase()}}ModelFromJson(json);
}
