import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';
import '{{name.snakeCase()}}_screen.dart';


class {{name.pascalCase()}}Route extends GoRouteData {
  const {{name.pascalCase()}}Route();

  static const path = '{{name.snakeCase()}}';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const {{name.pascalCase()}}Screen();
  }
}
