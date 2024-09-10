import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:isar/isar.dart';

part '{{name.snakeCase()}}_isar.g.dart';

@CopyWith()
@collection
class {{name.pascalCase()}}Isar {
  int id;
  bool initialized;
  {{name.pascalCase()}}Isar(
    this.id, {
    this.initialized = false,
  });

  String key = "";
  String? stringValue;

  DateTime createdAt = DateTime.now();
  DateTime updatedAt = DateTime.now();
}
