import 'package:dart_json_mapper/dart_json_mapper.dart';
import 'package:../base/base_store.dart';
import 'package:{{data_name.snakeCase()}}.dart';
import 'package:{{data_name.snakeCase()}}_store.dart';
import 'package:{{data_name.snakeCase()}}_repository.dart';

class {{data_name.pascalCase()}}Repository extends BaseRepository {
  {{data_name.pascalCase()}}Repository() : super({{data_name.pascalCase()}}());

}
