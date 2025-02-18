import 'package:isar/isar.dart';
import '../model/{{feature.snakeCase()}}_model.dart';
import '../../domain/repository/{{feature.snakeCase()}}_local_repository.dart';

class {{feature.pascalCase()}}LocalAccess implements {{feature.pascalCase()}}LocalRepo {
  final Isar isar;
  late IsarCollection<int, {{feature.pascalCase()}}Model> isars;

  {{feature.pascalCase()}}LocalAccess(this.isar) {
    isars; = isar.{{feature.camelCase()}}Models;
  }

  List<{{feature.pascalCase()}}Model> getAll() {
    return isars.where().findAll();
  }

  {{feature.pascalCase()}}Model? getById(int id) {
    return isars.get(id);
  }
}
