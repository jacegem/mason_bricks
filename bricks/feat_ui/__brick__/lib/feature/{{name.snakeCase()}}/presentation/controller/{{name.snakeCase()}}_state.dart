import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_state.freezed.dart';
part 'task_state.g.dart';

@freezed
class {{name.pascalCase()}}State with _${{name.pascalCase()}}State {
  factory {{name.pascalCase()}}State({
    @Default(1) int id,
  }) = _TaskState;

  factory {{name.pascalCase()}}State.fromJson(Map<String, dynamic> json) => _${{name.pascalCase()}}StateFromJson(json);
}
