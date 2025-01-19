import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';
import '{{feature.snakeCase()}}_{{action.snakeCase()}}_screen.dart';


class {{feature.pascalCase()}}{{action.pascalCase()}}Route extends GoRouteData {
  const {{feature.pascalCase()}}{{action.pascalCase()}}Route();

  static const path = '{{feature.snakeCase()}}/{{action.snakeCase()}}';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const {{feature.pascalCase()}}{{action.pascalCase()}}Screen();
  }
}
