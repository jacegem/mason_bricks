import '../../core/network/graphql/graphql_service.dart';
import '../../util/graphql_util.dart';
import '../../util/mapper_util.dart';
import '../{{data_name.snakeCase()}/{{data_name.snakeCase()}.dart';

class {{data_name.pascalCase()}}Repository {
  {{data_name.pascalCase()}}Repository(this._gqlClient);
  final GraphqlService _gqlClient;
  final fields = {{data_name.pascalCase()}}.fields;

  Future<List<{{data_name.pascalCase()}}>> fetch{{data_name.pascalCase()}}List() async {
    const type = '{{service_name.pascalCase()}}{{data_name.pascalCase()}}List';
    final gql = GraphqlUtil.query(type: type, fields: fields);

    try {
      final res = await _gqlClient.query(gql.document);
      return MapperUtil.fromTypeList<{{data_name.pascalCase()}}>(res, type) ?? [];
    } catch (e) {
      rethrow;
    }
  }
}
