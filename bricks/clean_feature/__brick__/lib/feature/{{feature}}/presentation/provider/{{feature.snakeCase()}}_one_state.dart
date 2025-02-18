import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/entity/{{feature.snakeCase()}}_entity.dart';

part '{{feature.snakeCase()}}_one_state.freezed.dart';
part '{{feature.snakeCase()}}_one_state.g.dart';

@freezed
class {{feature.pascalCase()}}OneState with _${{feature.pascalCase()}}OneState {
  factory {{feature.pascalCase()}}OneState({
    @Default(1) int id,
    {{feature.pascalCase()}}Entity? one,
  }) = _{{feature.pascalCase()}}OneState;

  factory {{feature.pascalCase()}}OneState.fromJson(Map<String, dynamic> json) => _${{feature.pascalCase()}}OneStateFromJson(json);
}
