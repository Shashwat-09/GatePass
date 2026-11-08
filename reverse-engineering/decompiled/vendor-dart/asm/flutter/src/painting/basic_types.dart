// lib: , url: package:flutter/src/painting/basic_types.dart

// class id: 1048774, size: 0x8
class :: {
}

// class id: 2690, size: 0x14, field offset: 0x14
enum AxisDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x29381c, size: 0x64
    // 0x29381c: EnterFrame
    //     0x29381c: stp             fp, lr, [SP, #-0x10]!
    //     0x293820: mov             fp, SP
    // 0x293824: AllocStack(0x10)
    //     0x293824: sub             SP, SP, #0x10
    // 0x293828: SetupParameters(AxisDirection this /* r1 => r0, fp-0x8 */)
    //     0x293828: mov             x0, x1
    //     0x29382c: stur            x1, [fp, #-8]
    // 0x293830: CheckStackOverflow
    //     0x293830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x293834: cmp             SP, x16
    //     0x293838: b.ls            #0x293878
    // 0x29383c: r1 = Null
    //     0x29383c: mov             x1, NULL
    // 0x293840: r2 = 4
    //     0x293840: mov             x2, #4
    // 0x293844: r0 = AllocateArray()
    //     0x293844: bl              #0x32a90c  ; AllocateArrayStub
    // 0x293848: r16 = "AxisDirection."
    //     0x293848: add             x16, PP, #0xe, lsl #12  ; [pp+0xe820] "AxisDirection."
    //     0x29384c: ldr             x16, [x16, #0x820]
    // 0x293850: StoreField: r0->field_f = r16
    //     0x293850: stur            w16, [x0, #0xf]
    // 0x293854: ldur            x1, [fp, #-8]
    // 0x293858: LoadField: r2 = r1->field_f
    //     0x293858: ldur            w2, [x1, #0xf]
    // 0x29385c: DecompressPointer r2
    //     0x29385c: add             x2, x2, HEAP, lsl #32
    // 0x293860: StoreField: r0->field_13 = r2
    //     0x293860: stur            w2, [x0, #0x13]
    // 0x293864: str             x0, [SP]
    // 0x293868: r0 = _interpolate()
    //     0x293868: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x29386c: LeaveFrame
    //     0x29386c: mov             SP, fp
    //     0x293870: ldp             fp, lr, [SP], #0x10
    // 0x293874: ret
    //     0x293874: ret             
    // 0x293878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293878: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29387c: b               #0x29383c
  }
}

// class id: 2691, size: 0x14, field offset: 0x14
enum VerticalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2937b8, size: 0x64
    // 0x2937b8: EnterFrame
    //     0x2937b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2937bc: mov             fp, SP
    // 0x2937c0: AllocStack(0x10)
    //     0x2937c0: sub             SP, SP, #0x10
    // 0x2937c4: SetupParameters(VerticalDirection this /* r1 => r0, fp-0x8 */)
    //     0x2937c4: mov             x0, x1
    //     0x2937c8: stur            x1, [fp, #-8]
    // 0x2937cc: CheckStackOverflow
    //     0x2937cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2937d0: cmp             SP, x16
    //     0x2937d4: b.ls            #0x293814
    // 0x2937d8: r1 = Null
    //     0x2937d8: mov             x1, NULL
    // 0x2937dc: r2 = 4
    //     0x2937dc: mov             x2, #4
    // 0x2937e0: r0 = AllocateArray()
    //     0x2937e0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2937e4: r16 = "VerticalDirection."
    //     0x2937e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10468] "VerticalDirection."
    //     0x2937e8: ldr             x16, [x16, #0x468]
    // 0x2937ec: StoreField: r0->field_f = r16
    //     0x2937ec: stur            w16, [x0, #0xf]
    // 0x2937f0: ldur            x1, [fp, #-8]
    // 0x2937f4: LoadField: r2 = r1->field_f
    //     0x2937f4: ldur            w2, [x1, #0xf]
    // 0x2937f8: DecompressPointer r2
    //     0x2937f8: add             x2, x2, HEAP, lsl #32
    // 0x2937fc: StoreField: r0->field_13 = r2
    //     0x2937fc: stur            w2, [x0, #0x13]
    // 0x293800: str             x0, [SP]
    // 0x293804: r0 = _interpolate()
    //     0x293804: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x293808: LeaveFrame
    //     0x293808: mov             SP, fp
    //     0x29380c: ldp             fp, lr, [SP], #0x10
    // 0x293810: ret
    //     0x293810: ret             
    // 0x293814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293814: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293818: b               #0x2937d8
  }
}

// class id: 2692, size: 0x14, field offset: 0x14
enum Axis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x293754, size: 0x64
    // 0x293754: EnterFrame
    //     0x293754: stp             fp, lr, [SP, #-0x10]!
    //     0x293758: mov             fp, SP
    // 0x29375c: AllocStack(0x10)
    //     0x29375c: sub             SP, SP, #0x10
    // 0x293760: SetupParameters(Axis this /* r1 => r0, fp-0x8 */)
    //     0x293760: mov             x0, x1
    //     0x293764: stur            x1, [fp, #-8]
    // 0x293768: CheckStackOverflow
    //     0x293768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29376c: cmp             SP, x16
    //     0x293770: b.ls            #0x2937b0
    // 0x293774: r1 = Null
    //     0x293774: mov             x1, NULL
    // 0x293778: r2 = 4
    //     0x293778: mov             x2, #4
    // 0x29377c: r0 = AllocateArray()
    //     0x29377c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x293780: r16 = "Axis."
    //     0x293780: add             x16, PP, #0x10, lsl #12  ; [pp+0x10470] "Axis."
    //     0x293784: ldr             x16, [x16, #0x470]
    // 0x293788: StoreField: r0->field_f = r16
    //     0x293788: stur            w16, [x0, #0xf]
    // 0x29378c: ldur            x1, [fp, #-8]
    // 0x293790: LoadField: r2 = r1->field_f
    //     0x293790: ldur            w2, [x1, #0xf]
    // 0x293794: DecompressPointer r2
    //     0x293794: add             x2, x2, HEAP, lsl #32
    // 0x293798: StoreField: r0->field_13 = r2
    //     0x293798: stur            w2, [x0, #0x13]
    // 0x29379c: str             x0, [SP]
    // 0x2937a0: r0 = _interpolate()
    //     0x2937a0: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2937a4: LeaveFrame
    //     0x2937a4: mov             SP, fp
    //     0x2937a8: ldp             fp, lr, [SP], #0x10
    // 0x2937ac: ret
    //     0x2937ac: ret             
    // 0x2937b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2937b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2937b4: b               #0x293774
  }
}

// class id: 2693, size: 0x14, field offset: 0x14
enum RenderComparison extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2936f0, size: 0x64
    // 0x2936f0: EnterFrame
    //     0x2936f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2936f4: mov             fp, SP
    // 0x2936f8: AllocStack(0x10)
    //     0x2936f8: sub             SP, SP, #0x10
    // 0x2936fc: SetupParameters(RenderComparison this /* r1 => r0, fp-0x8 */)
    //     0x2936fc: mov             x0, x1
    //     0x293700: stur            x1, [fp, #-8]
    // 0x293704: CheckStackOverflow
    //     0x293704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x293708: cmp             SP, x16
    //     0x29370c: b.ls            #0x29374c
    // 0x293710: r1 = Null
    //     0x293710: mov             x1, NULL
    // 0x293714: r2 = 4
    //     0x293714: mov             x2, #4
    // 0x293718: r0 = AllocateArray()
    //     0x293718: bl              #0x32a90c  ; AllocateArrayStub
    // 0x29371c: r16 = "RenderComparison."
    //     0x29371c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e70] "RenderComparison."
    //     0x293720: ldr             x16, [x16, #0xe70]
    // 0x293724: StoreField: r0->field_f = r16
    //     0x293724: stur            w16, [x0, #0xf]
    // 0x293728: ldur            x1, [fp, #-8]
    // 0x29372c: LoadField: r2 = r1->field_f
    //     0x29372c: ldur            w2, [x1, #0xf]
    // 0x293730: DecompressPointer r2
    //     0x293730: add             x2, x2, HEAP, lsl #32
    // 0x293734: StoreField: r0->field_13 = r2
    //     0x293734: stur            w2, [x0, #0x13]
    // 0x293738: str             x0, [SP]
    // 0x29373c: r0 = _interpolate()
    //     0x29373c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x293740: LeaveFrame
    //     0x293740: mov             SP, fp
    //     0x293744: ldp             fp, lr, [SP], #0x10
    // 0x293748: ret
    //     0x293748: ret             
    // 0x29374c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29374c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293750: b               #0x293710
  }
}
