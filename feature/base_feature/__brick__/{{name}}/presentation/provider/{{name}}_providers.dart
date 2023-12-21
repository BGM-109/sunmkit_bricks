import 'package:riverpod_annotation/riverpod_annotation.dart';

mixin CrudController on AutoDisposeAsyncNotifier {
  Future<void> updated();
}
