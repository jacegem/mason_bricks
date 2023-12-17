import 'package:dart_json_mapper/dart_json_mapper.dart';
import 'package:../base/base_store.dart';
import 'package:{{data_name.snakeCase()}}.dart';

class {{data_name.pascalCase()}}Store extends BaseStore {
  init() {
    super.initStore("{{data_name.lowerCase()}}");
    return this;
  }
}
