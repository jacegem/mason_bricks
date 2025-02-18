import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/entity/{{feature.snakeCase()}}_entity.dart';

part '{{feature.snakeCase()}}_list_state.freezed.dart';
part '{{feature.snakeCase()}}_list_state.g.dart';

@freezed
class {{feature.pascalCase()}}ListState with _${{feature.pascalCase()}}ListState {
  factory {{feature.pascalCase()}}ListState({
    @Default(1) int id,
    @Default([]) List<{{feature.pascalCase()}}Entity> list,
  }) = _{{feature.pascalCase()}}ListState;

  factory {{feature.pascalCase()}}ListState.fromJson(Map<String, dynamic> json) => _${{feature.pascalCase()}}ListStateFromJson(json);
}
