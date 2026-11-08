// lib: , url: package:flutter/src/widgets/_window.dart

// class id: 1048869, size: 0x8
class :: {

  static _ createDefaultWindowingOwner(/* No info */) {
    // ** addr: 0x21bac8, size: 0x5c
    // 0x21bac8: EnterFrame
    //     0x21bac8: stp             fp, lr, [SP, #-0x10]!
    //     0x21bacc: mov             fp, SP
    // 0x21bad0: CheckStackOverflow
    //     0x21bad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21bad4: cmp             SP, x16
    //     0x21bad8: b.ls            #0x21bb1c
    // 0x21badc: r0 = InitLateStaticField(0x934) // [package:flutter/src/foundation/_features.dart] ::isWindowingEnabled
    //     0x21badc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21bae0: ldr             x0, [x0, #0x1268]
    //     0x21bae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21bae8: cmp             w0, w16
    //     0x21baec: b.ne            #0x21baf8
    //     0x21baf0: ldr             x2, [PP, #0x1c60]  ; [pp+0x1c60] Field <::.isWindowingEnabled>: static late (offset: 0x934)
    //     0x21baf4: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x21baf8: tbz             w0, #4, #0x21bb0c
    // 0x21bafc: r0 = _WindowingOwnerUnsupported()
    //     0x21bafc: bl              #0x21bb24  ; Allocate_WindowingOwnerUnsupportedStub -> _WindowingOwnerUnsupported (size=0x8)
    // 0x21bb00: LeaveFrame
    //     0x21bb00: mov             SP, fp
    //     0x21bb04: ldp             fp, lr, [SP], #0x10
    // 0x21bb08: ret
    //     0x21bb08: ret             
    // 0x21bb0c: r0 = _WindowingOwnerUnsupported()
    //     0x21bb0c: bl              #0x21bb24  ; Allocate_WindowingOwnerUnsupportedStub -> _WindowingOwnerUnsupported (size=0x8)
    // 0x21bb10: LeaveFrame
    //     0x21bb10: mov             SP, fp
    //     0x21bb14: ldp             fp, lr, [SP], #0x10
    // 0x21bb18: ret
    //     0x21bb18: ret             
    // 0x21bb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21bb1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21bb20: b               #0x21badc
  }
}

// class id: 540, size: 0x8, field offset: 0x8
abstract class WindowingOwner extends Object {
}

// class id: 541, size: 0x8, field offset: 0x8
class _WindowingOwnerUnsupported extends WindowingOwner {
}
