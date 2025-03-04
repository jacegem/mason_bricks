import '/core/base/base_store.dart';

import '../model/{{feature.snakeCase()}}_model.dart';
import '../../domain/repository/{{feature.snakeCase()}}_local_repository.dart';

class {{feature.pascalCase()}}Store extends BaseStore {
  {{feature.pascalCase()}}Store(super.db, super.storeName);

}
