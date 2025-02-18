import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isar/isar.dart';
import '/core/provider/isar_provider.dart';

part '{{feature.snakeCase()}}_model.g.dart';
part '{{feature.snakeCase()}}_model.freezed.dart';

@collection
@freezed
class {{feature.pascalCase()}}Model with _${{feature.pascalCase()}}Model {
  factory {{feature.pascalCase()}}Model({
    @Default(isarNewId) int id,
    String? name,
  }) = _{{feature.pascalCase()}}Model;

  factory {{feature.pascalCase()}}Model.fromJson(Map<String, dynamic> json) => _${{feature.pascalCase()}}ModelFromJson(json);
}
