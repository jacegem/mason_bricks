import 'package:dart_json_mapper/dart_json_mapper.dart';
import 'package:../base/base_mapper.dart';
import 'package:data.dart';

@jsonSerializable
class Data extends BaseMapper {
  String? id;
}

@jsonSerializable
class DataInput extends BaseInput {
  DataInput() : super(type: "ServiceDataInput");
}
