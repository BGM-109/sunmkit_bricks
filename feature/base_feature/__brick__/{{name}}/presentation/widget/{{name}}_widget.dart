
import 'package:flutter/material.dart';
// ignore: unused_import
import '../../domain/{{name}}_model.dart';

class {{name.pascalCase()}}Widget extends StatelessWidget {
  const {{name.pascalCase()}}Widget({super.key});

  factory {{name.pascalCase()}}Widget.fromModel({{name.pascalCase()}}Model m) => {{name.pascalCase()}}Widget;

  @override
  Widget build(BuildContext context) {
    return const SizedBox();
  }
}

