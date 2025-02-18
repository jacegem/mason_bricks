import 'dart:io';

import 'package:mason/mason.dart';
import 'package:path/path.dart' as path;

void run(HookContext context) async {
  // TODO(name): add post-generation logic.
  if (context.vars['uses_state_management'] == 'true') {
    final progress = context.logger.progress('Installing packages');

    await Process.run('flutter', ['pub', 'add', 'flutter_block']);
    await Process.run('flutter', ['pub', 'get']);

    progress.complete();

    final generator = await MasonGenerator.fromBrick(Brick.version(name: 'block', version: 'any'));

    final destination = Directory(
      path.join(
        Directory.current.path,
        'lib',
        (context.vars['feature_name'] as String).snakeCase,
        'logic',
      ),
    );

    final files = await generator.generate(
      DirectoryGeneratorTarget(destination),
      vars: <String, dynamic>{
        'name': context.vars['feature_name'],
        'style': 'basic',
      },
      fileConflictResolution: FileConflictResolution.append,
    );

    print('files: ${files}');
    for (final file in files) {
      context.logger.info('Generated ${file.path} :: ${file.status}');
    }
  }
}
