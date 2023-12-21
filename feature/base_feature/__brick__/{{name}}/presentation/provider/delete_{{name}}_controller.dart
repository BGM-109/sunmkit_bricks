

import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'delete_{{name}}_controller.g.dart';

@riverpod
class Delete{{name.pascalCase()}}Controller extends _$Delete{{name.pascalCase()}}Controller {
  @override
  Future<void> build() async {
  }

  Future<void> delete({
    required String id,
  }) async {

  }
 
}


mixin Delete{{name.pascalCase()}}ControllerMixin on ConsumerWidget {
  final controller = ref.watch(delete{{name}}controllerprovider);
  
  void showDeleteDialog(BuildContext context, String id) => showDialog(
    context: context,
    builder: (context) => AlertDialog(
      title: const Text('Delete {{name.pascalCase()}}'),
      content: const Text('Are you sure you want to delete this {{name.pascalCase()}}?'),
      actions: [
        TextButton(
          onPressed: () => Navigator.of(context).pop(),
          child: const Text('Cancel'),
        ),
        TextButton(
          onPressed: () async {
            ref.read(delete{{name}}controllerprovider.notifier).delete(
              id: id
            );
            Navigator.of(context).pop();
          },
          child: const Text('Delete'),
        ),
      ],
    ),
  ).then((v) {

  });
}