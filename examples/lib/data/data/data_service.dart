import 'package:dart_json_mapper/dart_json_mapper.dart';
import 'package:../base/base_store.dart';
import 'package:data.dart';
import 'package:data_store.dart';
import 'package:data_repository.dart';

class DataService extends GetxService {
  static DataService get to => Get.find();

  var repo = DataRepository();
  late DataStore store;

  init() async {
    store = await DataStore.init();    
  }
}
