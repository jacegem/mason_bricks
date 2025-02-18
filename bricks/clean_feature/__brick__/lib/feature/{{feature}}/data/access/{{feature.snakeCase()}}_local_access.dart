import 'package:isar/isar.dart';
import '../model/{{feature.snakeCase()}}_model.dart';
import '../../domain/repository/{{feature.snakeCase()}}_local_repository.dart';

class {{feature.pascalCase()}}LocalAccess extends BaseStore {
  {{feature.pascalCase()}}LocalAccess(super.db, super.storeName);

}
