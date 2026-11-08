// lib: , url: package:flutter/src/services/_background_isolate_binary_messenger_io.dart

// class id: 1049110, size: 0x8
class :: {
}

// class id: 2118, size: 0x8, field offset: 0x8
abstract class BackgroundIsolateBinaryMessenger extends Object {

  get _ instance(/* No info */) {
    // ** addr: 0x54dbd0, size: 0x24
    // 0x54dbd0: EnterFrame
    //     0x54dbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x54dbd4: mov             fp, SP
    // 0x54dbd8: r0 = StateError()
    //     0x54dbd8: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x54dbdc: mov             x1, x0
    // 0x54dbe0: r0 = "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    //     0x54dbe0: ldr             x0, [PP, #0x12c0]  ; [pp+0x12c0] "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    // 0x54dbe4: StoreField: r1->field_b = r0
    //     0x54dbe4: stur            w0, [x1, #0xb]
    // 0x54dbe8: mov             x0, x1
    // 0x54dbec: r0 = Throw()
    //     0x54dbec: bl              #0xc6e4f4  ; ThrowStub
    // 0x54dbf0: brk             #0
  }
}
