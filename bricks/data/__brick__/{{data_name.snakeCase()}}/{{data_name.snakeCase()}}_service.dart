import 'package:dart_json_mapper/dart_json_mapper.dart';
import 'package:../base/base_store.dart';
import 'package:{{data_name.snakeCase()}}.dart';
import 'package:{{data_name.snakeCase()}}_store.dart';
import 'package:{{data_name.snakeCase()}}_repository.dart';

class {{data_name.pascalCase()}}Service extends GetxService {
  static {{data_name.pascalCase()}}Service get to => Get.find();

  var repo = {{data_name.pascalCase()}}Repository();
  late {{data_name.pascalCase()}}Store store;

  init() async {
    store = await {{data_name.pascalCase()}}Store.init();    
  }
}
