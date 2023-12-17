import 'package:dart_json_mapper/dart_json_mapper.dart';
import 'package:../base/base_store.dart';
import 'package:data.dart';

class DataStore extends BaseStore {
  init() {
    super.initStore("data");
    return this;
  }
}
