import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/entity/{{feature.snakeCase()}}_entity.dart';

part '{{feature.snakeCase()}}_state.freezed.dart';
part '{{feature.snakeCase()}}_state.g.dart';

@freezed
class {{feature.pascalCase()}}State with _${{feature.pascalCase()}}State {
  factory {{feature.pascalCase()}}State({
    @Default(1) int id,
    {{feature.pascalCase()}}Entity? one,
  }) = _{{feature.pascalCase()}}State;

  factory {{feature.pascalCase()}}State.fromJson(Map<String, dynamic> json) => _${{feature.pascalCase()}}OneStateFromJson(json);
}
