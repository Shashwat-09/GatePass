// lib: , url: package:flutter/src/painting/basic_types.dart

// class id: 1049026, size: 0x8
class :: {

  static _ axisDirectionIsReversed(/* No info */) {
    // ** addr: 0x6ebb24, size: 0x58
    // 0x6ebb24: r16 = Instance_AxisDirection
    //     0x6ebb24: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x6ebb28: ldr             x16, [x16, #0xf88]
    // 0x6ebb2c: cmp             w1, w16
    // 0x6ebb30: b.eq            #0x6ebb44
    // 0x6ebb34: r16 = Instance_AxisDirection
    //     0x6ebb34: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x6ebb38: ldr             x16, [x16, #0xf98]
    // 0x6ebb3c: cmp             w1, w16
    // 0x6ebb40: b.ne            #0x6ebb4c
    // 0x6ebb44: r0 = true
    //     0x6ebb44: add             x0, NULL, #0x20  ; true
    // 0x6ebb48: b               #0x6ebb78
    // 0x6ebb4c: r16 = Instance_AxisDirection
    //     0x6ebb4c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x6ebb50: ldr             x16, [x16, #0xf90]
    // 0x6ebb54: cmp             w1, w16
    // 0x6ebb58: b.eq            #0x6ebb6c
    // 0x6ebb5c: r16 = Instance_AxisDirection
    //     0x6ebb5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x6ebb60: ldr             x16, [x16, #0xfa0]
    // 0x6ebb64: cmp             w1, w16
    // 0x6ebb68: b.ne            #0x6ebb74
    // 0x6ebb6c: r0 = false
    //     0x6ebb6c: add             x0, NULL, #0x30  ; false
    // 0x6ebb70: b               #0x6ebb78
    // 0x6ebb74: r0 = Null
    //     0x6ebb74: mov             x0, NULL
    // 0x6ebb78: ret
    //     0x6ebb78: ret             
  }
}

// class id: 6686, size: 0x14, field offset: 0x14
enum AxisDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1a514, size: 0x64
    // 0xb1a514: EnterFrame
    //     0xb1a514: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a518: mov             fp, SP
    // 0xb1a51c: AllocStack(0x10)
    //     0xb1a51c: sub             SP, SP, #0x10
    // 0xb1a520: SetupParameters(AxisDirection this /* r1 => r0, fp-0x8 */)
    //     0xb1a520: mov             x0, x1
    //     0xb1a524: stur            x1, [fp, #-8]
    // 0xb1a528: CheckStackOverflow
    //     0xb1a528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1a52c: cmp             SP, x16
    //     0xb1a530: b.ls            #0xb1a570
    // 0xb1a534: r1 = Null
    //     0xb1a534: mov             x1, NULL
    // 0xb1a538: r2 = 4
    //     0xb1a538: movz            x2, #0x4
    // 0xb1a53c: r0 = AllocateArray()
    //     0xb1a53c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1a540: r16 = "AxisDirection."
    //     0xb1a540: add             x16, PP, #0x14, lsl #12  ; [pp+0x14918] "AxisDirection."
    //     0xb1a544: ldr             x16, [x16, #0x918]
    // 0xb1a548: StoreField: r0->field_f = r16
    //     0xb1a548: stur            w16, [x0, #0xf]
    // 0xb1a54c: ldur            x1, [fp, #-8]
    // 0xb1a550: LoadField: r2 = r1->field_f
    //     0xb1a550: ldur            w2, [x1, #0xf]
    // 0xb1a554: DecompressPointer r2
    //     0xb1a554: add             x2, x2, HEAP, lsl #32
    // 0xb1a558: StoreField: r0->field_13 = r2
    //     0xb1a558: stur            w2, [x0, #0x13]
    // 0xb1a55c: str             x0, [SP]
    // 0xb1a560: r0 = _interpolate()
    //     0xb1a560: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1a564: LeaveFrame
    //     0xb1a564: mov             SP, fp
    //     0xb1a568: ldp             fp, lr, [SP], #0x10
    // 0xb1a56c: ret
    //     0xb1a56c: ret             
    // 0xb1a570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a570: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a574: b               #0xb1a534
  }
}

// class id: 6687, size: 0x14, field offset: 0x14
enum VerticalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1a4b0, size: 0x64
    // 0xb1a4b0: EnterFrame
    //     0xb1a4b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a4b4: mov             fp, SP
    // 0xb1a4b8: AllocStack(0x10)
    //     0xb1a4b8: sub             SP, SP, #0x10
    // 0xb1a4bc: SetupParameters(VerticalDirection this /* r1 => r0, fp-0x8 */)
    //     0xb1a4bc: mov             x0, x1
    //     0xb1a4c0: stur            x1, [fp, #-8]
    // 0xb1a4c4: CheckStackOverflow
    //     0xb1a4c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1a4c8: cmp             SP, x16
    //     0xb1a4cc: b.ls            #0xb1a50c
    // 0xb1a4d0: r1 = Null
    //     0xb1a4d0: mov             x1, NULL
    // 0xb1a4d4: r2 = 4
    //     0xb1a4d4: movz            x2, #0x4
    // 0xb1a4d8: r0 = AllocateArray()
    //     0xb1a4d8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1a4dc: r16 = "VerticalDirection."
    //     0xb1a4dc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb38] "VerticalDirection."
    //     0xb1a4e0: ldr             x16, [x16, #0xb38]
    // 0xb1a4e4: StoreField: r0->field_f = r16
    //     0xb1a4e4: stur            w16, [x0, #0xf]
    // 0xb1a4e8: ldur            x1, [fp, #-8]
    // 0xb1a4ec: LoadField: r2 = r1->field_f
    //     0xb1a4ec: ldur            w2, [x1, #0xf]
    // 0xb1a4f0: DecompressPointer r2
    //     0xb1a4f0: add             x2, x2, HEAP, lsl #32
    // 0xb1a4f4: StoreField: r0->field_13 = r2
    //     0xb1a4f4: stur            w2, [x0, #0x13]
    // 0xb1a4f8: str             x0, [SP]
    // 0xb1a4fc: r0 = _interpolate()
    //     0xb1a4fc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1a500: LeaveFrame
    //     0xb1a500: mov             SP, fp
    //     0xb1a504: ldp             fp, lr, [SP], #0x10
    // 0xb1a508: ret
    //     0xb1a508: ret             
    // 0xb1a50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a50c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a510: b               #0xb1a4d0
  }
}

// class id: 6688, size: 0x14, field offset: 0x14
enum Axis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1a44c, size: 0x64
    // 0xb1a44c: EnterFrame
    //     0xb1a44c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a450: mov             fp, SP
    // 0xb1a454: AllocStack(0x10)
    //     0xb1a454: sub             SP, SP, #0x10
    // 0xb1a458: SetupParameters(Axis this /* r1 => r0, fp-0x8 */)
    //     0xb1a458: mov             x0, x1
    //     0xb1a45c: stur            x1, [fp, #-8]
    // 0xb1a460: CheckStackOverflow
    //     0xb1a460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1a464: cmp             SP, x16
    //     0xb1a468: b.ls            #0xb1a4a8
    // 0xb1a46c: r1 = Null
    //     0xb1a46c: mov             x1, NULL
    // 0xb1a470: r2 = 4
    //     0xb1a470: movz            x2, #0x4
    // 0xb1a474: r0 = AllocateArray()
    //     0xb1a474: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1a478: r16 = "Axis."
    //     0xb1a478: add             x16, PP, #0x14, lsl #12  ; [pp+0x14920] "Axis."
    //     0xb1a47c: ldr             x16, [x16, #0x920]
    // 0xb1a480: StoreField: r0->field_f = r16
    //     0xb1a480: stur            w16, [x0, #0xf]
    // 0xb1a484: ldur            x1, [fp, #-8]
    // 0xb1a488: LoadField: r2 = r1->field_f
    //     0xb1a488: ldur            w2, [x1, #0xf]
    // 0xb1a48c: DecompressPointer r2
    //     0xb1a48c: add             x2, x2, HEAP, lsl #32
    // 0xb1a490: StoreField: r0->field_13 = r2
    //     0xb1a490: stur            w2, [x0, #0x13]
    // 0xb1a494: str             x0, [SP]
    // 0xb1a498: r0 = _interpolate()
    //     0xb1a498: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1a49c: LeaveFrame
    //     0xb1a49c: mov             SP, fp
    //     0xb1a4a0: ldp             fp, lr, [SP], #0x10
    // 0xb1a4a4: ret
    //     0xb1a4a4: ret             
    // 0xb1a4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a4a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a4ac: b               #0xb1a46c
  }
}

// class id: 6689, size: 0x14, field offset: 0x14
enum RenderComparison extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1a3e8, size: 0x64
    // 0xb1a3e8: EnterFrame
    //     0xb1a3e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a3ec: mov             fp, SP
    // 0xb1a3f0: AllocStack(0x10)
    //     0xb1a3f0: sub             SP, SP, #0x10
    // 0xb1a3f4: SetupParameters(RenderComparison this /* r1 => r0, fp-0x8 */)
    //     0xb1a3f4: mov             x0, x1
    //     0xb1a3f8: stur            x1, [fp, #-8]
    // 0xb1a3fc: CheckStackOverflow
    //     0xb1a3fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1a400: cmp             SP, x16
    //     0xb1a404: b.ls            #0xb1a444
    // 0xb1a408: r1 = Null
    //     0xb1a408: mov             x1, NULL
    // 0xb1a40c: r2 = 4
    //     0xb1a40c: movz            x2, #0x4
    // 0xb1a410: r0 = AllocateArray()
    //     0xb1a410: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1a414: r16 = "RenderComparison."
    //     0xb1a414: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb30] "RenderComparison."
    //     0xb1a418: ldr             x16, [x16, #0xb30]
    // 0xb1a41c: StoreField: r0->field_f = r16
    //     0xb1a41c: stur            w16, [x0, #0xf]
    // 0xb1a420: ldur            x1, [fp, #-8]
    // 0xb1a424: LoadField: r2 = r1->field_f
    //     0xb1a424: ldur            w2, [x1, #0xf]
    // 0xb1a428: DecompressPointer r2
    //     0xb1a428: add             x2, x2, HEAP, lsl #32
    // 0xb1a42c: StoreField: r0->field_13 = r2
    //     0xb1a42c: stur            w2, [x0, #0x13]
    // 0xb1a430: str             x0, [SP]
    // 0xb1a434: r0 = _interpolate()
    //     0xb1a434: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1a438: LeaveFrame
    //     0xb1a438: mov             SP, fp
    //     0xb1a43c: ldp             fp, lr, [SP], #0x10
    // 0xb1a440: ret
    //     0xb1a440: ret             
    // 0xb1a444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a444: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a448: b               #0xb1a408
  }
}
