// lib: , url: package:flutter/src/services/_background_isolate_binary_messenger_io.dart

// class id: 1048835, size: 0x8
class :: {
}

// class id: 616, size: 0x8, field offset: 0x8
abstract class BackgroundIsolateBinaryMessenger extends Object {

  get _ instance(/* No info */) {
    // ** addr: 0x1967f8, size: 0x24
    // 0x1967f8: EnterFrame
    //     0x1967f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1967fc: mov             fp, SP
    // 0x196800: r0 = StateError()
    //     0x196800: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x196804: mov             x1, x0
    // 0x196808: r0 = "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    //     0x196808: ldr             x0, [PP, #0x18b0]  ; [pp+0x18b0] "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    // 0x19680c: StoreField: r1->field_b = r0
    //     0x19680c: stur            w0, [x1, #0xb]
    // 0x196810: mov             x0, x1
    // 0x196814: r0 = Throw()
    //     0x196814: bl              #0x328b94  ; ThrowStub
    // 0x196818: brk             #0
  }
}
