import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';
import '{{feature.snakeCase()}}_screen.dart';


class {{feature.pascalCase()}}Route extends GoRouteData {
  const {{feature.pascalCase()}}Route();

  static const path = '{{feature.snakeCase()}}';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const {{feature.pascalCase()}}Screen();
  }
}
