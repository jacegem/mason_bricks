import 'package:dart_json_mapper/dart_json_mapper.dart';
import 'package:../base/base_store.dart';
import 'package:data_ex.dart';

class DataExStore extends BaseStore {
  init() {
    super.initStore("data_ex");
    return this;
  }
}
