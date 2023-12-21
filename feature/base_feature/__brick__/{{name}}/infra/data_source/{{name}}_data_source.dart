// create Retrofit 
{{#createRetrofit}}
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';
part '{{name}}_data_source.g.dart';

@RestApi()
abstract class {{name.pascalCase()}}DataSource {
  factory {{name.pascalCase()}}DataSource(Dio dio, {String baseUrl}) = _{{name.pascalCase()}}DataSource;
}
{{/createRetrofit}}




