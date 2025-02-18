import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:multiple_result/multiple_result.dart';
import '/common/exception/failure.dart';

part '{{action.snakeCase()}}_flow.g.dart';

@riverpod
Future<Result<{{feature.pascalCase()}}Entity, Failure>> {{action.camelCase()}}Flow(Ref ref) async {
  var local = ref.watch({{feature.camelCase()}}LocalProvider);
  var data =  local.get();
  var entity = {{feature.pascalCase()}}Entity.fromData(data);
  return Success(entity);
}
