import 'package:fabric_mask/view/setting/page/contact_screen.dart';
import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';

class {{name.pascalCase()}}Route extends GoRouteData {
  const {{name.pascalCase()}}Route();

  static const path = '{{name.pascalCase()}}';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const {{name.pascalCase()}}Screen();
  }
}
