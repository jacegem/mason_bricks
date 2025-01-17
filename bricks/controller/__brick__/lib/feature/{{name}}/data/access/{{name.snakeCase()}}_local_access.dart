import 'package:isar/isar.dart';
import '../model/{{name.snakeCase()}}_model.dart';
import '../../domain/repository/{{name.snakeCase()}}_local_repository.dart';

class {{name.pascalCase()}}LocalAccess implements {{name.pascalCase()}}LocalRepo {
  final Isar isar;
  late IsarCollection<int, {{name.pascalCase()}}Model> isars;

  {{name.pascalCase()}}LocalAccess(this.isar) {
    isars; = isar.{{name.camelCase()}}Models;
  }

  List<{{name.pascalCase()}}Model> getAll() {
    return isars.where().findAll();
  }

  {{name.pascalCase()}}Model? getById(int id) {
    return isars.get(id);
  }
}
