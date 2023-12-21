

part '{{name}}_repository.g.dart';

@Riverpod(keepAlive: true)
{{name.pascalCase()}}Repository {{name}}Repository({{name.pascalCase()}}Ref ref) {
  return {{name.pascalCase()}}Repository();
}

abstract class CrudRepository {
  FutureEither<List<{{name.pascalCase()}}Dto>> get{{name.pascalCase()}}s();
  FutureEither<{{name.pascalCase()}}Dto> get{{name.pascalCase()}}({required String id});
  FutureEither<{{name.pascalCase()}}Dto> create{{name.pascalCase()}}({required {{name.pascalCase()}}Dto created});
  FutureEither<{{name.pascalCase()}}Dto> update{{name.pascalCase()}}({required {{name.pascalCase()}}Dto updated});
  FutureEither<{{name.pascalCase()}}Dto> delete{{name.pascalCase()}}({required String id});
}



class {{name.pascalCase()}}Repository {

}