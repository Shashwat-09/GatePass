// lib: , url: package:flutter/src/services/message_codec.dart

// class id: 1048844, size: 0x8
class :: {
}

// class id: 593, size: 0xc, field offset: 0x8
class MissingPluginException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x26c494, size: 0x60
    // 0x26c494: EnterFrame
    //     0x26c494: stp             fp, lr, [SP, #-0x10]!
    //     0x26c498: mov             fp, SP
    // 0x26c49c: AllocStack(0x8)
    //     0x26c49c: sub             SP, SP, #8
    // 0x26c4a0: CheckStackOverflow
    //     0x26c4a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26c4a4: cmp             SP, x16
    //     0x26c4a8: b.ls            #0x26c4ec
    // 0x26c4ac: r1 = Null
    //     0x26c4ac: mov             x1, NULL
    // 0x26c4b0: r2 = 6
    //     0x26c4b0: mov             x2, #6
    // 0x26c4b4: r0 = AllocateArray()
    //     0x26c4b4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26c4b8: r16 = "MissingPluginException("
    //     0x26c4b8: ldr             x16, [PP, #0x7a60]  ; [pp+0x7a60] "MissingPluginException("
    // 0x26c4bc: StoreField: r0->field_f = r16
    //     0x26c4bc: stur            w16, [x0, #0xf]
    // 0x26c4c0: ldr             x1, [fp, #0x10]
    // 0x26c4c4: LoadField: r2 = r1->field_7
    //     0x26c4c4: ldur            w2, [x1, #7]
    // 0x26c4c8: DecompressPointer r2
    //     0x26c4c8: add             x2, x2, HEAP, lsl #32
    // 0x26c4cc: StoreField: r0->field_13 = r2
    //     0x26c4cc: stur            w2, [x0, #0x13]
    // 0x26c4d0: r16 = ")"
    //     0x26c4d0: ldr             x16, [PP, #0xf80]  ; [pp+0xf80] ")"
    // 0x26c4d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x26c4d4: stur            w16, [x0, #0x17]
    // 0x26c4d8: str             x0, [SP]
    // 0x26c4dc: r0 = _interpolate()
    //     0x26c4dc: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26c4e0: LeaveFrame
    //     0x26c4e0: mov             SP, fp
    //     0x26c4e4: ldp             fp, lr, [SP], #0x10
    // 0x26c4e8: ret
    //     0x26c4e8: ret             
    // 0x26c4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c4ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c4f0: b               #0x26c4ac
  }
}

// class id: 594, size: 0x18, field offset: 0x8
class PlatformException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x26c3f4, size: 0xa0
    // 0x26c3f4: EnterFrame
    //     0x26c3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x26c3f8: mov             fp, SP
    // 0x26c3fc: AllocStack(0x8)
    //     0x26c3fc: sub             SP, SP, #8
    // 0x26c400: CheckStackOverflow
    //     0x26c400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26c404: cmp             SP, x16
    //     0x26c408: b.ls            #0x26c48c
    // 0x26c40c: r1 = Null
    //     0x26c40c: mov             x1, NULL
    // 0x26c410: r2 = 18
    //     0x26c410: mov             x2, #0x12
    // 0x26c414: r0 = AllocateArray()
    //     0x26c414: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26c418: r16 = "PlatformException("
    //     0x26c418: add             x16, PP, #9, lsl #12  ; [pp+0x9210] "PlatformException("
    //     0x26c41c: ldr             x16, [x16, #0x210]
    // 0x26c420: StoreField: r0->field_f = r16
    //     0x26c420: stur            w16, [x0, #0xf]
    // 0x26c424: ldr             x1, [fp, #0x10]
    // 0x26c428: LoadField: r2 = r1->field_7
    //     0x26c428: ldur            w2, [x1, #7]
    // 0x26c42c: DecompressPointer r2
    //     0x26c42c: add             x2, x2, HEAP, lsl #32
    // 0x26c430: StoreField: r0->field_13 = r2
    //     0x26c430: stur            w2, [x0, #0x13]
    // 0x26c434: r16 = ", "
    //     0x26c434: ldr             x16, [PP, #0xfa0]  ; [pp+0xfa0] ", "
    // 0x26c438: ArrayStore: r0[0] = r16  ; List_4
    //     0x26c438: stur            w16, [x0, #0x17]
    // 0x26c43c: LoadField: r2 = r1->field_b
    //     0x26c43c: ldur            w2, [x1, #0xb]
    // 0x26c440: DecompressPointer r2
    //     0x26c440: add             x2, x2, HEAP, lsl #32
    // 0x26c444: StoreField: r0->field_1b = r2
    //     0x26c444: stur            w2, [x0, #0x1b]
    // 0x26c448: r16 = ", "
    //     0x26c448: ldr             x16, [PP, #0xfa0]  ; [pp+0xfa0] ", "
    // 0x26c44c: StoreField: r0->field_1f = r16
    //     0x26c44c: stur            w16, [x0, #0x1f]
    // 0x26c450: LoadField: r2 = r1->field_f
    //     0x26c450: ldur            w2, [x1, #0xf]
    // 0x26c454: DecompressPointer r2
    //     0x26c454: add             x2, x2, HEAP, lsl #32
    // 0x26c458: StoreField: r0->field_23 = r2
    //     0x26c458: stur            w2, [x0, #0x23]
    // 0x26c45c: r16 = ", "
    //     0x26c45c: ldr             x16, [PP, #0xfa0]  ; [pp+0xfa0] ", "
    // 0x26c460: StoreField: r0->field_27 = r16
    //     0x26c460: stur            w16, [x0, #0x27]
    // 0x26c464: LoadField: r2 = r1->field_13
    //     0x26c464: ldur            w2, [x1, #0x13]
    // 0x26c468: DecompressPointer r2
    //     0x26c468: add             x2, x2, HEAP, lsl #32
    // 0x26c46c: StoreField: r0->field_2b = r2
    //     0x26c46c: stur            w2, [x0, #0x2b]
    // 0x26c470: r16 = ")"
    //     0x26c470: ldr             x16, [PP, #0xf80]  ; [pp+0xf80] ")"
    // 0x26c474: StoreField: r0->field_2f = r16
    //     0x26c474: stur            w16, [x0, #0x2f]
    // 0x26c478: str             x0, [SP]
    // 0x26c47c: r0 = _interpolate()
    //     0x26c47c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26c480: LeaveFrame
    //     0x26c480: mov             SP, fp
    //     0x26c484: ldp             fp, lr, [SP], #0x10
    // 0x26c488: ret
    //     0x26c488: ret             
    // 0x26c48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c48c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c490: b               #0x26c40c
  }
}

// class id: 595, size: 0x8, field offset: 0x8
abstract class MethodCodec extends Object {
}

// class id: 596, size: 0x10, field offset: 0x8
//   const constructor, 
class MethodCall extends Object {
}

// class id: 597, size: 0xc, field offset: 0x8
abstract class MessageCodec<X0> extends Object {
}
