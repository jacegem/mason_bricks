import 'package:dart_json_mapper/dart_json_mapper.dart';
import 'package:../base/base_store.dart';
import 'package:data_ex.dart';
import 'package:data_ex_store.dart';
import 'package:data_ex_repository.dart';

class DataExService extends GetxService {
  static DataExService get to => Get.find();

  var repo = DataExRepository();
  late DataExStore store;

  init() async {
    store = await DataExStore.init();    
  }
}
