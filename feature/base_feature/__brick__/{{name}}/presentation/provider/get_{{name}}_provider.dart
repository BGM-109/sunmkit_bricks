
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'get_{{name}}_provider.g.dart';

@riverpod
class Get{{name.pascalCase()}}Notifier extends _$Get{{name.pascalCase()}}Notifier {
  @override
  Future<List<{{name.pascalCase()}}Model>> build() async {
    
  };
}


@riverpod
class Get{{name.pascalCase()}}OnceNotifier extends _$Get{{name.pascalCase()}}OnceNotifier {
  @override
  Future<<{{name.pascalCase()}}Model> build() async {
    
  }
}
