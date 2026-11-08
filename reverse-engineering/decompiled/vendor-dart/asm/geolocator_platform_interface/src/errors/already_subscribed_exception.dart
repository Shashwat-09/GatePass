// lib: , url: package:geolocator_platform_interface/src/errors/already_subscribed_exception.dart

// class id: 1049141, size: 0x8
class :: {
}

// class id: 223, size: 0x8, field offset: 0x8
//   const constructor, 
class AlreadySubscribedException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x26f664, size: 0xc
    // 0x26f664: r0 = "The App is already listening to a stream of position updates. It is not possible to listen to more then one stream at the same time."
    //     0x26f664: add             x0, PP, #0x10, lsl #12  ; [pp+0x103a0] "The App is already listening to a stream of position updates. It is not possible to listen to more then one stream at the same time."
    //     0x26f668: ldr             x0, [x0, #0x3a0]
    // 0x26f66c: ret
    //     0x26f66c: ret             
  }
}
