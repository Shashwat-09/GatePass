// lib: , url: package:geolocator_platform_interface/src/errors/already_subscribed_exception.dart

// class id: 1049417, size: 0x8
class :: {
}

// class id: 1360, size: 0x8, field offset: 0x8
//   const constructor, 
class AlreadySubscribedException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xaa6704, size: 0xc
    // 0xaa6704: r0 = "The App is already listening to a stream of position updates. It is not possible to listen to more then one stream at the same time."
    //     0xaa6704: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f918] "The App is already listening to a stream of position updates. It is not possible to listen to more then one stream at the same time."
    //     0xaa6708: ldr             x0, [x0, #0x918]
    // 0xaa670c: ret
    //     0xaa670c: ret             
  }
}
