// lib: , url: package:flutter_inappwebview_platform_interface/src/web_storage/platform_web_storage.dart

// class id: 1049122, size: 0x8
class :: {
}

// class id: 388, size: 0x8, field offset: 0x8
abstract class PlatformStorage extends Object
    implements Disposable {
}

// class id: 390, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class PlatformWebStorageCreationParams extends Object {
}

// class id: 1945, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _PlatformLocalStorage&PlatformInterface&PlatformStorage extends PlatformInterface
     with PlatformStorage {
}

// class id: 1946, size: 0x8, field offset: 0x8
abstract class PlatformSessionStorage extends _PlatformLocalStorage&PlatformInterface&PlatformStorage {

  static late final Object _token; // offset: 0x52c
}

// class id: 1949, size: 0x8, field offset: 0x8
abstract class PlatformLocalStorage extends _PlatformLocalStorage&PlatformInterface&PlatformStorage {

  static late final Object _token; // offset: 0x528
}

// class id: 1952, size: 0xc, field offset: 0x8
abstract class PlatformWebStorage extends PlatformInterface
    implements Disposable {

  static late final Object _token; // offset: 0x530
}
