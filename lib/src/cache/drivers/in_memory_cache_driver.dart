import 'cache_driver.dart';

class InMemoryCacheDriver implements CacheDriver {
  @override
  Future<bool> flush() {
    // TODO: implement flush
    throw UnimplementedError();
  }

  @override
  Future<bool> forget(String key) {
    // TODO: implement forget
    throw UnimplementedError();
  }

  @override
  CacheDriverReturnType<T> get<T>(String key,
      {defaultValue, FromJsonFactory? factory}) {
    // TODO: implement get
    throw UnimplementedError();
  }

  @override
  Future<bool> has(String key) {
    // TODO: implement has
    throw UnimplementedError();
  }

  @override
  Future<bool> put(String key, value, [Duration? expiredAfter]) {
    // TODO: implement put
    throw UnimplementedError();
  }
}
