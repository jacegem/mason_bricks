import 'package:dart_json_mapper/dart_json_mapper.dart';
import 'package:../base/base_mapper.dart';
import 'package:{{data_name.snakeCase()}}.dart';

@jsonSerializable
class {{data_name.pascalCase()}} extends BaseMapper {
  String? id;
}

@jsonSerializable
class {{data_name.pascalCase()}}Input extends BaseInput {
  {{data_name.pascalCase()}}Input() : super(type: "{{service_name.pascalCase()}}{{data_name.pascalCase()}}Input");
}
