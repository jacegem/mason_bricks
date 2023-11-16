import 'package:dart_json_mapper/dart_json_mapper.dart';
import 'package:../base/base_mapper.dart';
import 'package:data_ex.dart';

@jsonSerializable
class DataEx extends BaseMapper {
  String? id;
}

@jsonSerializable
class DataExInput extends BaseInput {
  DataExInput() : super(type: "DataExInput");
}
