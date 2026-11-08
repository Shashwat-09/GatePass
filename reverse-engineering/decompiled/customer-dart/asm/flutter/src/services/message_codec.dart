// lib: , url: package:flutter/src/services/message_codec.dart

// class id: 1049123, size: 0x8
class :: {
}

// class id: 2092, size: 0xc, field offset: 0x8
class MissingPluginException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xaa5424, size: 0x64
    // 0xaa5424: EnterFrame
    //     0xaa5424: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5428: mov             fp, SP
    // 0xaa542c: AllocStack(0x8)
    //     0xaa542c: sub             SP, SP, #8
    // 0xaa5430: CheckStackOverflow
    //     0xaa5430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa5434: cmp             SP, x16
    //     0xaa5438: b.ls            #0xaa5480
    // 0xaa543c: r1 = Null
    //     0xaa543c: mov             x1, NULL
    // 0xaa5440: r2 = 6
    //     0xaa5440: movz            x2, #0x6
    // 0xaa5444: r0 = AllocateArray()
    //     0xaa5444: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa5448: r16 = "MissingPluginException("
    //     0xaa5448: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a70] "MissingPluginException("
    //     0xaa544c: ldr             x16, [x16, #0xa70]
    // 0xaa5450: StoreField: r0->field_f = r16
    //     0xaa5450: stur            w16, [x0, #0xf]
    // 0xaa5454: ldr             x1, [fp, #0x10]
    // 0xaa5458: LoadField: r2 = r1->field_7
    //     0xaa5458: ldur            w2, [x1, #7]
    // 0xaa545c: DecompressPointer r2
    //     0xaa545c: add             x2, x2, HEAP, lsl #32
    // 0xaa5460: StoreField: r0->field_13 = r2
    //     0xaa5460: stur            w2, [x0, #0x13]
    // 0xaa5464: r16 = ")"
    //     0xaa5464: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaa5468: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa5468: stur            w16, [x0, #0x17]
    // 0xaa546c: str             x0, [SP]
    // 0xaa5470: r0 = _interpolate()
    //     0xaa5470: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa5474: LeaveFrame
    //     0xaa5474: mov             SP, fp
    //     0xaa5478: ldp             fp, lr, [SP], #0x10
    // 0xaa547c: ret
    //     0xaa547c: ret             
    // 0xaa5480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5480: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5484: b               #0xaa543c
  }
}

// class id: 2093, size: 0x18, field offset: 0x8
class PlatformException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xaa5384, size: 0xa0
    // 0xaa5384: EnterFrame
    //     0xaa5384: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5388: mov             fp, SP
    // 0xaa538c: AllocStack(0x8)
    //     0xaa538c: sub             SP, SP, #8
    // 0xaa5390: CheckStackOverflow
    //     0xaa5390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa5394: cmp             SP, x16
    //     0xaa5398: b.ls            #0xaa541c
    // 0xaa539c: r1 = Null
    //     0xaa539c: mov             x1, NULL
    // 0xaa53a0: r2 = 18
    //     0xaa53a0: movz            x2, #0x12
    // 0xaa53a4: r0 = AllocateArray()
    //     0xaa53a4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa53a8: r16 = "PlatformException("
    //     0xaa53a8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a68] "PlatformException("
    //     0xaa53ac: ldr             x16, [x16, #0xa68]
    // 0xaa53b0: StoreField: r0->field_f = r16
    //     0xaa53b0: stur            w16, [x0, #0xf]
    // 0xaa53b4: ldr             x1, [fp, #0x10]
    // 0xaa53b8: LoadField: r2 = r1->field_7
    //     0xaa53b8: ldur            w2, [x1, #7]
    // 0xaa53bc: DecompressPointer r2
    //     0xaa53bc: add             x2, x2, HEAP, lsl #32
    // 0xaa53c0: StoreField: r0->field_13 = r2
    //     0xaa53c0: stur            w2, [x0, #0x13]
    // 0xaa53c4: r16 = ", "
    //     0xaa53c4: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaa53c8: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa53c8: stur            w16, [x0, #0x17]
    // 0xaa53cc: LoadField: r2 = r1->field_b
    //     0xaa53cc: ldur            w2, [x1, #0xb]
    // 0xaa53d0: DecompressPointer r2
    //     0xaa53d0: add             x2, x2, HEAP, lsl #32
    // 0xaa53d4: StoreField: r0->field_1b = r2
    //     0xaa53d4: stur            w2, [x0, #0x1b]
    // 0xaa53d8: r16 = ", "
    //     0xaa53d8: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaa53dc: StoreField: r0->field_1f = r16
    //     0xaa53dc: stur            w16, [x0, #0x1f]
    // 0xaa53e0: LoadField: r2 = r1->field_f
    //     0xaa53e0: ldur            w2, [x1, #0xf]
    // 0xaa53e4: DecompressPointer r2
    //     0xaa53e4: add             x2, x2, HEAP, lsl #32
    // 0xaa53e8: StoreField: r0->field_23 = r2
    //     0xaa53e8: stur            w2, [x0, #0x23]
    // 0xaa53ec: r16 = ", "
    //     0xaa53ec: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaa53f0: StoreField: r0->field_27 = r16
    //     0xaa53f0: stur            w16, [x0, #0x27]
    // 0xaa53f4: LoadField: r2 = r1->field_13
    //     0xaa53f4: ldur            w2, [x1, #0x13]
    // 0xaa53f8: DecompressPointer r2
    //     0xaa53f8: add             x2, x2, HEAP, lsl #32
    // 0xaa53fc: StoreField: r0->field_2b = r2
    //     0xaa53fc: stur            w2, [x0, #0x2b]
    // 0xaa5400: r16 = ")"
    //     0xaa5400: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaa5404: StoreField: r0->field_2f = r16
    //     0xaa5404: stur            w16, [x0, #0x2f]
    // 0xaa5408: str             x0, [SP]
    // 0xaa540c: r0 = _interpolate()
    //     0xaa540c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa5410: LeaveFrame
    //     0xaa5410: mov             SP, fp
    //     0xaa5414: ldp             fp, lr, [SP], #0x10
    // 0xaa5418: ret
    //     0xaa5418: ret             
    // 0xaa541c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa541c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5420: b               #0xaa539c
  }
}

// class id: 2094, size: 0x8, field offset: 0x8
abstract class MethodCodec extends Object {
}

// class id: 2095, size: 0x10, field offset: 0x8
//   const constructor, 
class MethodCall extends Object {
}

// class id: 2096, size: 0xc, field offset: 0x8
abstract class MessageCodec<X0> extends Object {
}
