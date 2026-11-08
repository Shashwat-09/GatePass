// lib: , url: package:flutter/src/widgets/scrollable_helpers.dart

// class id: 1049248, size: 0x8
class :: {
}

// class id: 1887, size: 0x18, field offset: 0x8
//   const constructor, 
class ScrollableDetails extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaca544, size: 0x6c
    // 0xaca544: EnterFrame
    //     0xaca544: stp             fp, lr, [SP, #-0x10]!
    //     0xaca548: mov             fp, SP
    // 0xaca54c: AllocStack(0x10)
    //     0xaca54c: sub             SP, SP, #0x10
    // 0xaca550: CheckStackOverflow
    //     0xaca550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaca554: cmp             SP, x16
    //     0xaca558: b.ls            #0xaca5a8
    // 0xaca55c: ldr             x0, [fp, #0x10]
    // 0xaca560: LoadField: r1 = r0->field_7
    //     0xaca560: ldur            w1, [x0, #7]
    // 0xaca564: DecompressPointer r1
    //     0xaca564: add             x1, x1, HEAP, lsl #32
    // 0xaca568: LoadField: r2 = r0->field_b
    //     0xaca568: ldur            w2, [x0, #0xb]
    // 0xaca56c: DecompressPointer r2
    //     0xaca56c: add             x2, x2, HEAP, lsl #32
    // 0xaca570: r16 = Instance_Clip
    //     0xaca570: add             x16, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0xaca574: ldr             x16, [x16, #0x258]
    // 0xaca578: stp             x16, NULL, [SP]
    // 0xaca57c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaca57c: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaca580: r0 = hash()
    //     0xaca580: bl              #0x612700  ; [dart:core] Object::hash
    // 0xaca584: mov             x2, x0
    // 0xaca588: r0 = BoxInt64Instr(r2)
    //     0xaca588: sbfiz           x0, x2, #1, #0x1f
    //     0xaca58c: cmp             x2, x0, asr #1
    //     0xaca590: b.eq            #0xaca59c
    //     0xaca594: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca598: stur            x2, [x0, #7]
    // 0xaca59c: LeaveFrame
    //     0xaca59c: mov             SP, fp
    //     0xaca5a0: ldp             fp, lr, [SP], #0x10
    // 0xaca5a4: ret
    //     0xaca5a4: ret             
    // 0xaca5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca5a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca5ac: b               #0xaca55c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbdbb0, size: 0x118
    // 0xbbdbb0: EnterFrame
    //     0xbbdbb0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbdbb4: mov             fp, SP
    // 0xbbdbb8: AllocStack(0x10)
    //     0xbbdbb8: sub             SP, SP, #0x10
    // 0xbbdbbc: CheckStackOverflow
    //     0xbbdbbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbdbc0: cmp             SP, x16
    //     0xbbdbc4: b.ls            #0xbbdcc0
    // 0xbbdbc8: ldr             x0, [fp, #0x10]
    // 0xbbdbcc: cmp             w0, NULL
    // 0xbbdbd0: b.ne            #0xbbdbe4
    // 0xbbdbd4: r0 = false
    //     0xbbdbd4: add             x0, NULL, #0x30  ; false
    // 0xbbdbd8: LeaveFrame
    //     0xbbdbd8: mov             SP, fp
    //     0xbbdbdc: ldp             fp, lr, [SP], #0x10
    // 0xbbdbe0: ret
    //     0xbbdbe0: ret             
    // 0xbbdbe4: ldr             x1, [fp, #0x18]
    // 0xbbdbe8: cmp             w1, w0
    // 0xbbdbec: b.ne            #0xbbdc00
    // 0xbbdbf0: r0 = true
    //     0xbbdbf0: add             x0, NULL, #0x20  ; true
    // 0xbbdbf4: LeaveFrame
    //     0xbbdbf4: mov             SP, fp
    //     0xbbdbf8: ldp             fp, lr, [SP], #0x10
    // 0xbbdbfc: ret
    //     0xbbdbfc: ret             
    // 0xbbdc00: str             x0, [SP]
    // 0xbbdc04: r0 = runtimeType()
    //     0xbbdc04: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbbdc08: r1 = LoadClassIdInstr(r0)
    //     0xbbdc08: ldur            x1, [x0, #-1]
    //     0xbbdc0c: ubfx            x1, x1, #0xc, #0x14
    // 0xbbdc10: r16 = ScrollableDetails
    //     0xbbdc10: add             x16, PP, #0x36, lsl #12  ; [pp+0x36568] Type: ScrollableDetails
    //     0xbbdc14: ldr             x16, [x16, #0x568]
    // 0xbbdc18: stp             x16, x0, [SP]
    // 0xbbdc1c: mov             x0, x1
    // 0xbbdc20: mov             lr, x0
    // 0xbbdc24: ldr             lr, [x21, lr, lsl #3]
    // 0xbbdc28: blr             lr
    // 0xbbdc2c: tbz             w0, #4, #0xbbdc40
    // 0xbbdc30: r0 = false
    //     0xbbdc30: add             x0, NULL, #0x30  ; false
    // 0xbbdc34: LeaveFrame
    //     0xbbdc34: mov             SP, fp
    //     0xbbdc38: ldp             fp, lr, [SP], #0x10
    // 0xbbdc3c: ret
    //     0xbbdc3c: ret             
    // 0xbbdc40: ldr             x0, [fp, #0x10]
    // 0xbbdc44: r1 = 60
    //     0xbbdc44: movz            x1, #0x3c
    // 0xbbdc48: branchIfSmi(r0, 0xbbdc54)
    //     0xbbdc48: tbz             w0, #0, #0xbbdc54
    // 0xbbdc4c: r1 = LoadClassIdInstr(r0)
    //     0xbbdc4c: ldur            x1, [x0, #-1]
    //     0xbbdc50: ubfx            x1, x1, #0xc, #0x14
    // 0xbbdc54: cmp             x1, #0x75f
    // 0xbbdc58: b.ne            #0xbbdcb0
    // 0xbbdc5c: ldr             x1, [fp, #0x18]
    // 0xbbdc60: LoadField: r2 = r0->field_7
    //     0xbbdc60: ldur            w2, [x0, #7]
    // 0xbbdc64: DecompressPointer r2
    //     0xbbdc64: add             x2, x2, HEAP, lsl #32
    // 0xbbdc68: LoadField: r3 = r1->field_7
    //     0xbbdc68: ldur            w3, [x1, #7]
    // 0xbbdc6c: DecompressPointer r3
    //     0xbbdc6c: add             x3, x3, HEAP, lsl #32
    // 0xbbdc70: cmp             w2, w3
    // 0xbbdc74: b.ne            #0xbbdcb0
    // 0xbbdc78: LoadField: r2 = r0->field_b
    //     0xbbdc78: ldur            w2, [x0, #0xb]
    // 0xbbdc7c: DecompressPointer r2
    //     0xbbdc7c: add             x2, x2, HEAP, lsl #32
    // 0xbbdc80: LoadField: r0 = r1->field_b
    //     0xbbdc80: ldur            w0, [x1, #0xb]
    // 0xbbdc84: DecompressPointer r0
    //     0xbbdc84: add             x0, x0, HEAP, lsl #32
    // 0xbbdc88: r1 = LoadClassIdInstr(r2)
    //     0xbbdc88: ldur            x1, [x2, #-1]
    //     0xbbdc8c: ubfx            x1, x1, #0xc, #0x14
    // 0xbbdc90: stp             x0, x2, [SP]
    // 0xbbdc94: mov             x0, x1
    // 0xbbdc98: mov             lr, x0
    // 0xbbdc9c: ldr             lr, [x21, lr, lsl #3]
    // 0xbbdca0: blr             lr
    // 0xbbdca4: tbnz            w0, #4, #0xbbdcb0
    // 0xbbdca8: r0 = true
    //     0xbbdca8: add             x0, NULL, #0x20  ; true
    // 0xbbdcac: b               #0xbbdcb4
    // 0xbbdcb0: r0 = false
    //     0xbbdcb0: add             x0, NULL, #0x30  ; false
    // 0xbbdcb4: LeaveFrame
    //     0xbbdcb4: mov             SP, fp
    //     0xbbdcb8: ldp             fp, lr, [SP], #0x10
    // 0xbbdcbc: ret
    //     0xbbdcbc: ret             
    // 0xbbdcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbdcc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbdcc4: b               #0xbbdbc8
  }
}

// class id: 4174, size: 0x10, field offset: 0x8
//   const constructor, 
class ScrollIntent extends Intent {

  AxisDirection field_8;
  ScrollIncrementType field_c;
}

// class id: 4386, size: 0x14, field offset: 0x14
class ScrollAction extends ContextAction<dynamic> {

  static _ getDirectionalIncrement(/* No info */) {
    // ** addr: 0x875694, size: 0x174
    // 0x875694: EnterFrame
    //     0x875694: stp             fp, lr, [SP, #-0x10]!
    //     0x875698: mov             fp, SP
    // 0x87569c: AllocStack(0x10)
    //     0x87569c: sub             SP, SP, #0x10
    // 0x8756a0: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x8756a0: mov             x0, x1
    //     0x8756a4: stur            x1, [fp, #-0x10]
    // 0x8756a8: CheckStackOverflow
    //     0x8756a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8756ac: cmp             SP, x16
    //     0x8756b0: b.ls            #0x8757f8
    // 0x8756b4: LoadField: r3 = r2->field_7
    //     0x8756b4: ldur            w3, [x2, #7]
    // 0x8756b8: DecompressPointer r3
    //     0x8756b8: add             x3, x3, HEAP, lsl #32
    // 0x8756bc: stur            x3, [fp, #-8]
    // 0x8756c0: r16 = Instance_AxisDirection
    //     0x8756c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x8756c4: ldr             x16, [x16, #0xf88]
    // 0x8756c8: cmp             w3, w16
    // 0x8756cc: b.eq            #0x8756e0
    // 0x8756d0: r16 = Instance_AxisDirection
    //     0x8756d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x8756d4: ldr             x16, [x16, #0xf90]
    // 0x8756d8: cmp             w3, w16
    // 0x8756dc: b.ne            #0x8756ec
    // 0x8756e0: r1 = Instance_Axis
    //     0x8756e0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8756e4: ldr             x1, [x1, #0xf30]
    // 0x8756e8: b               #0x87571c
    // 0x8756ec: r16 = Instance_AxisDirection
    //     0x8756ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x8756f0: ldr             x16, [x16, #0xf98]
    // 0x8756f4: cmp             w3, w16
    // 0x8756f8: b.eq            #0x87570c
    // 0x8756fc: r16 = Instance_AxisDirection
    //     0x8756fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x875700: ldr             x16, [x16, #0xfa0]
    // 0x875704: cmp             w3, w16
    // 0x875708: b.ne            #0x875718
    // 0x87570c: r1 = Instance_Axis
    //     0x87570c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x875710: ldr             x1, [x1, #0xf38]
    // 0x875714: b               #0x87571c
    // 0x875718: r1 = Null
    //     0x875718: mov             x1, NULL
    // 0x87571c: LoadField: r4 = r0->field_b
    //     0x87571c: ldur            w4, [x0, #0xb]
    // 0x875720: DecompressPointer r4
    //     0x875720: add             x4, x4, HEAP, lsl #32
    // 0x875724: cmp             w4, NULL
    // 0x875728: b.eq            #0x875800
    // 0x87572c: LoadField: r5 = r4->field_b
    //     0x87572c: ldur            w5, [x4, #0xb]
    // 0x875730: DecompressPointer r5
    //     0x875730: add             x5, x5, HEAP, lsl #32
    // 0x875734: r16 = Instance_AxisDirection
    //     0x875734: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x875738: ldr             x16, [x16, #0xf88]
    // 0x87573c: cmp             w5, w16
    // 0x875740: b.eq            #0x875754
    // 0x875744: r16 = Instance_AxisDirection
    //     0x875744: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x875748: ldr             x16, [x16, #0xf90]
    // 0x87574c: cmp             w5, w16
    // 0x875750: b.ne            #0x875760
    // 0x875754: r4 = Instance_Axis
    //     0x875754: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x875758: ldr             x4, [x4, #0xf30]
    // 0x87575c: b               #0x875790
    // 0x875760: r16 = Instance_AxisDirection
    //     0x875760: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x875764: ldr             x16, [x16, #0xf98]
    // 0x875768: cmp             w5, w16
    // 0x87576c: b.eq            #0x875780
    // 0x875770: r16 = Instance_AxisDirection
    //     0x875770: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x875774: ldr             x16, [x16, #0xfa0]
    // 0x875778: cmp             w5, w16
    // 0x87577c: b.ne            #0x87578c
    // 0x875780: r4 = Instance_Axis
    //     0x875780: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x875784: ldr             x4, [x4, #0xf38]
    // 0x875788: b               #0x875790
    // 0x87578c: r4 = Null
    //     0x87578c: mov             x4, NULL
    // 0x875790: cmp             w1, w4
    // 0x875794: b.ne            #0x8757e8
    // 0x875798: LoadField: r1 = r2->field_b
    //     0x875798: ldur            w1, [x2, #0xb]
    // 0x87579c: DecompressPointer r1
    //     0x87579c: add             x1, x1, HEAP, lsl #32
    // 0x8757a0: mov             x2, x1
    // 0x8757a4: mov             x1, x0
    // 0x8757a8: r0 = _calculateScrollIncrement()
    //     0x8757a8: bl              #0x875808  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::_calculateScrollIncrement
    // 0x8757ac: ldur            x0, [fp, #-0x10]
    // 0x8757b0: LoadField: r1 = r0->field_b
    //     0x8757b0: ldur            w1, [x0, #0xb]
    // 0x8757b4: DecompressPointer r1
    //     0x8757b4: add             x1, x1, HEAP, lsl #32
    // 0x8757b8: cmp             w1, NULL
    // 0x8757bc: b.eq            #0x875804
    // 0x8757c0: LoadField: r0 = r1->field_b
    //     0x8757c0: ldur            w0, [x1, #0xb]
    // 0x8757c4: DecompressPointer r0
    //     0x8757c4: add             x0, x0, HEAP, lsl #32
    // 0x8757c8: ldur            x1, [fp, #-8]
    // 0x8757cc: cmp             w1, w0
    // 0x8757d0: b.eq            #0x8757dc
    // 0x8757d4: fneg            d1, d0
    // 0x8757d8: mov             v0.16b, v1.16b
    // 0x8757dc: LeaveFrame
    //     0x8757dc: mov             SP, fp
    //     0x8757e0: ldp             fp, lr, [SP], #0x10
    // 0x8757e4: ret
    //     0x8757e4: ret             
    // 0x8757e8: d0 = 0.000000
    //     0x8757e8: eor             v0.16b, v0.16b, v0.16b
    // 0x8757ec: LeaveFrame
    //     0x8757ec: mov             SP, fp
    //     0x8757f0: ldp             fp, lr, [SP], #0x10
    // 0x8757f4: ret
    //     0x8757f4: ret             
    // 0x8757f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8757f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8757fc: b               #0x8756b4
    // 0x875800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875800: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x875804: r0 = NullCastErrorSharedWithFPURegs()
    //     0x875804: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _calculateScrollIncrement(/* No info */) {
    // ** addr: 0x875808, size: 0x78
    // 0x875808: EnterFrame
    //     0x875808: stp             fp, lr, [SP, #-0x10]!
    //     0x87580c: mov             fp, SP
    // 0x875810: LoadField: r0 = r1->field_b
    //     0x875810: ldur            w0, [x1, #0xb]
    // 0x875814: DecompressPointer r0
    //     0x875814: add             x0, x0, HEAP, lsl #32
    // 0x875818: cmp             w0, NULL
    // 0x87581c: b.eq            #0x875874
    // 0x875820: LoadField: r0 = r2->field_7
    //     0x875820: ldur            x0, [x2, #7]
    // 0x875824: cmp             x0, #0
    // 0x875828: b.gt            #0x875834
    // 0x87582c: d0 = 50.000000
    //     0x87582c: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0x875830: b               #0x875868
    // 0x875834: d1 = 0.800000
    //     0x875834: add             x17, PP, #0x10, lsl #12  ; [pp+0x100d8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x875838: ldr             d1, [x17, #0xd8]
    // 0x87583c: LoadField: r0 = r1->field_2b
    //     0x87583c: ldur            w0, [x1, #0x2b]
    // 0x875840: DecompressPointer r0
    //     0x875840: add             x0, x0, HEAP, lsl #32
    // 0x875844: cmp             w0, NULL
    // 0x875848: b.eq            #0x875878
    // 0x87584c: LoadField: r1 = r0->field_43
    //     0x87584c: ldur            w1, [x0, #0x43]
    // 0x875850: DecompressPointer r1
    //     0x875850: add             x1, x1, HEAP, lsl #32
    // 0x875854: cmp             w1, NULL
    // 0x875858: b.eq            #0x87587c
    // 0x87585c: LoadField: d2 = r1->field_7
    //     0x87585c: ldur            d2, [x1, #7]
    // 0x875860: fmul            d3, d2, d1
    // 0x875864: mov             v0.16b, v3.16b
    // 0x875868: LeaveFrame
    //     0x875868: mov             SP, fp
    //     0x87586c: ldp             fp, lr, [SP], #0x10
    // 0x875870: ret
    //     0x875870: ret             
    // 0x875874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875874: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x875878: r0 = NullCastErrorSharedWithFPURegs()
    //     0x875878: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x87587c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87587c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0xad0dd4, size: 0x108
    // 0xad0dd4: EnterFrame
    //     0xad0dd4: stp             fp, lr, [SP, #-0x10]!
    //     0xad0dd8: mov             fp, SP
    // 0xad0ddc: AllocStack(0x8)
    //     0xad0ddc: sub             SP, SP, #8
    // 0xad0de0: SetupParameters(ScrollAction this /* r2 => r0 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0xad0de0: mov             x0, x2
    //     0xad0de4: ldur            w1, [x4, #0x13]
    //     0xad0de8: sub             x2, x1, #4
    //     0xad0dec: cmp             w2, #2
    //     0xad0df0: b.lt            #0xad0e04
    //     0xad0df4: add             x1, fp, w2, sxtw #2
    //     0xad0df8: ldr             x1, [x1, #8]
    //     0xad0dfc: mov             x3, x1
    //     0xad0e00: b               #0xad0e08
    //     0xad0e04: mov             x3, NULL
    //     0xad0e08: stur            x3, [fp, #-8]
    // 0xad0e0c: CheckStackOverflow
    //     0xad0e0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad0e10: cmp             SP, x16
    //     0xad0e14: b.ls            #0xad0ed4
    // 0xad0e18: r2 = Null
    //     0xad0e18: mov             x2, NULL
    // 0xad0e1c: r1 = Null
    //     0xad0e1c: mov             x1, NULL
    // 0xad0e20: r4 = 60
    //     0xad0e20: movz            x4, #0x3c
    // 0xad0e24: branchIfSmi(r0, 0xad0e30)
    //     0xad0e24: tbz             w0, #0, #0xad0e30
    // 0xad0e28: r4 = LoadClassIdInstr(r0)
    //     0xad0e28: ldur            x4, [x0, #-1]
    //     0xad0e2c: ubfx            x4, x4, #0xc, #0x14
    // 0xad0e30: r17 = 4174
    //     0xad0e30: movz            x17, #0x104e
    // 0xad0e34: cmp             x4, x17
    // 0xad0e38: b.eq            #0xad0e50
    // 0xad0e3c: r8 = ScrollIntent
    //     0xad0e3c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e750] Type: ScrollIntent
    //     0xad0e40: ldr             x8, [x8, #0x750]
    // 0xad0e44: r3 = Null
    //     0xad0e44: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b80] Null
    //     0xad0e48: ldr             x3, [x3, #0xb80]
    // 0xad0e4c: r0 = ScrollIntent()
    //     0xad0e4c: bl              #0x60738c  ; IsType_ScrollIntent_Stub
    // 0xad0e50: ldur            x0, [fp, #-8]
    // 0xad0e54: cmp             w0, NULL
    // 0xad0e58: b.ne            #0xad0e6c
    // 0xad0e5c: r0 = false
    //     0xad0e5c: add             x0, NULL, #0x30  ; false
    // 0xad0e60: LeaveFrame
    //     0xad0e60: mov             SP, fp
    //     0xad0e64: ldp             fp, lr, [SP], #0x10
    // 0xad0e68: ret
    //     0xad0e68: ret             
    // 0xad0e6c: mov             x1, x0
    // 0xad0e70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad0e70: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad0e74: r0 = maybeOf()
    //     0xad0e74: bl              #0x5b0524  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0xad0e78: cmp             w0, NULL
    // 0xad0e7c: b.eq            #0xad0e90
    // 0xad0e80: r0 = true
    //     0xad0e80: add             x0, NULL, #0x20  ; true
    // 0xad0e84: LeaveFrame
    //     0xad0e84: mov             SP, fp
    //     0xad0e88: ldp             fp, lr, [SP], #0x10
    // 0xad0e8c: ret
    //     0xad0e8c: ret             
    // 0xad0e90: ldur            x1, [fp, #-8]
    // 0xad0e94: r0 = maybeOf()
    //     0xad0e94: bl              #0x5cfbfc  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0xad0e98: cmp             w0, NULL
    // 0xad0e9c: b.eq            #0xad0ec4
    // 0xad0ea0: LoadField: r1 = r0->field_3b
    //     0xad0ea0: ldur            w1, [x0, #0x3b]
    // 0xad0ea4: DecompressPointer r1
    //     0xad0ea4: add             x1, x1, HEAP, lsl #32
    // 0xad0ea8: LoadField: r2 = r1->field_b
    //     0xad0ea8: ldur            w2, [x1, #0xb]
    // 0xad0eac: cbnz            w2, #0xad0eb8
    // 0xad0eb0: r1 = false
    //     0xad0eb0: add             x1, NULL, #0x30  ; false
    // 0xad0eb4: b               #0xad0ebc
    // 0xad0eb8: r1 = true
    //     0xad0eb8: add             x1, NULL, #0x20  ; true
    // 0xad0ebc: mov             x0, x1
    // 0xad0ec0: b               #0xad0ec8
    // 0xad0ec4: r0 = false
    //     0xad0ec4: add             x0, NULL, #0x30  ; false
    // 0xad0ec8: LeaveFrame
    //     0xad0ec8: mov             SP, fp
    //     0xad0ecc: ldp             fp, lr, [SP], #0x10
    // 0xad0ed0: ret
    //     0xad0ed0: ret             
    // 0xad0ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0ed4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0ed8: b               #0xad0e18
  }
  _ invoke(/* No info */) {
    // ** addr: 0xb5a3f8, size: 0x1f8
    // 0xb5a3f8: EnterFrame
    //     0xb5a3f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a3fc: mov             fp, SP
    // 0xb5a400: AllocStack(0x18)
    //     0xb5a400: sub             SP, SP, #0x18
    // 0xb5a404: SetupParameters(ScrollAction this /* r2 => r3, fp-0x10 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0xb5a404: mov             x3, x2
    //     0xb5a408: stur            x2, [fp, #-0x10]
    //     0xb5a40c: ldur            w0, [x4, #0x13]
    //     0xb5a410: sub             x1, x0, #4
    //     0xb5a414: cmp             w1, #2
    //     0xb5a418: b.lt            #0xb5a42c
    //     0xb5a41c: add             x0, fp, w1, sxtw #2
    //     0xb5a420: ldr             x0, [x0, #8]
    //     0xb5a424: mov             x4, x0
    //     0xb5a428: b               #0xb5a430
    //     0xb5a42c: mov             x4, NULL
    //     0xb5a430: stur            x4, [fp, #-8]
    // 0xb5a434: CheckStackOverflow
    //     0xb5a434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5a438: cmp             SP, x16
    //     0xb5a43c: b.ls            #0xb5a5d8
    // 0xb5a440: mov             x0, x3
    // 0xb5a444: r2 = Null
    //     0xb5a444: mov             x2, NULL
    // 0xb5a448: r1 = Null
    //     0xb5a448: mov             x1, NULL
    // 0xb5a44c: r4 = 60
    //     0xb5a44c: movz            x4, #0x3c
    // 0xb5a450: branchIfSmi(r0, 0xb5a45c)
    //     0xb5a450: tbz             w0, #0, #0xb5a45c
    // 0xb5a454: r4 = LoadClassIdInstr(r0)
    //     0xb5a454: ldur            x4, [x0, #-1]
    //     0xb5a458: ubfx            x4, x4, #0xc, #0x14
    // 0xb5a45c: r17 = 4174
    //     0xb5a45c: movz            x17, #0x104e
    // 0xb5a460: cmp             x4, x17
    // 0xb5a464: b.eq            #0xb5a47c
    // 0xb5a468: r8 = ScrollIntent
    //     0xb5a468: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e750] Type: ScrollIntent
    //     0xb5a46c: ldr             x8, [x8, #0x750]
    // 0xb5a470: r3 = Null
    //     0xb5a470: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b70] Null
    //     0xb5a474: ldr             x3, [x3, #0xb70]
    // 0xb5a478: r0 = ScrollIntent()
    //     0xb5a478: bl              #0x60738c  ; IsType_ScrollIntent_Stub
    // 0xb5a47c: ldur            x0, [fp, #-8]
    // 0xb5a480: cmp             w0, NULL
    // 0xb5a484: b.eq            #0xb5a5e0
    // 0xb5a488: mov             x1, x0
    // 0xb5a48c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb5a48c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb5a490: r0 = maybeOf()
    //     0xb5a490: bl              #0x5b0524  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0xb5a494: stur            x0, [fp, #-0x18]
    // 0xb5a498: cmp             w0, NULL
    // 0xb5a49c: b.ne            #0xb5a508
    // 0xb5a4a0: ldur            x1, [fp, #-8]
    // 0xb5a4a4: r0 = of()
    //     0xb5a4a4: bl              #0xb5a5f0  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::of
    // 0xb5a4a8: LoadField: r1 = r0->field_3b
    //     0xb5a4a8: ldur            w1, [x0, #0x3b]
    // 0xb5a4ac: DecompressPointer r1
    //     0xb5a4ac: add             x1, x1, HEAP, lsl #32
    // 0xb5a4b0: r0 = single()
    //     0xb5a4b0: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0xb5a4b4: LoadField: r1 = r0->field_27
    //     0xb5a4b4: ldur            w1, [x0, #0x27]
    // 0xb5a4b8: DecompressPointer r1
    //     0xb5a4b8: add             x1, x1, HEAP, lsl #32
    // 0xb5a4bc: LoadField: r0 = r1->field_4b
    //     0xb5a4bc: ldur            w0, [x1, #0x4b]
    // 0xb5a4c0: DecompressPointer r0
    //     0xb5a4c0: add             x0, x0, HEAP, lsl #32
    // 0xb5a4c4: mov             x1, x0
    // 0xb5a4c8: r0 = _currentElement()
    //     0xb5a4c8: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xb5a4cc: cmp             w0, NULL
    // 0xb5a4d0: b.eq            #0xb5a4e4
    // 0xb5a4d4: mov             x1, x0
    // 0xb5a4d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb5a4d8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb5a4dc: r0 = maybeOf()
    //     0xb5a4dc: bl              #0x5b0524  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0xb5a4e0: b               #0xb5a4e8
    // 0xb5a4e4: ldur            x0, [fp, #-0x18]
    // 0xb5a4e8: cmp             w0, NULL
    // 0xb5a4ec: b.ne            #0xb5a500
    // 0xb5a4f0: r0 = Null
    //     0xb5a4f0: mov             x0, NULL
    // 0xb5a4f4: LeaveFrame
    //     0xb5a4f4: mov             SP, fp
    //     0xb5a4f8: ldp             fp, lr, [SP], #0x10
    // 0xb5a4fc: ret
    //     0xb5a4fc: ret             
    // 0xb5a500: mov             x3, x0
    // 0xb5a504: b               #0xb5a50c
    // 0xb5a508: ldur            x3, [fp, #-0x18]
    // 0xb5a50c: stur            x3, [fp, #-8]
    // 0xb5a510: LoadField: r1 = r3->field_2f
    //     0xb5a510: ldur            w1, [x3, #0x2f]
    // 0xb5a514: DecompressPointer r1
    //     0xb5a514: add             x1, x1, HEAP, lsl #32
    // 0xb5a518: cmp             w1, NULL
    // 0xb5a51c: b.eq            #0xb5a558
    // 0xb5a520: LoadField: r2 = r3->field_2b
    //     0xb5a520: ldur            w2, [x3, #0x2b]
    // 0xb5a524: DecompressPointer r2
    //     0xb5a524: add             x2, x2, HEAP, lsl #32
    // 0xb5a528: cmp             w2, NULL
    // 0xb5a52c: b.eq            #0xb5a5e4
    // 0xb5a530: r0 = LoadClassIdInstr(r1)
    //     0xb5a530: ldur            x0, [x1, #-1]
    //     0xb5a534: ubfx            x0, x0, #0xc, #0x14
    // 0xb5a538: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb5a538: sub             lr, x0, #1, lsl #12
    //     0xb5a53c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5a540: blr             lr
    // 0xb5a544: tbz             w0, #4, #0xb5a558
    // 0xb5a548: r0 = Null
    //     0xb5a548: mov             x0, NULL
    // 0xb5a54c: LeaveFrame
    //     0xb5a54c: mov             SP, fp
    //     0xb5a550: ldp             fp, lr, [SP], #0x10
    // 0xb5a554: ret
    //     0xb5a554: ret             
    // 0xb5a558: ldur            x1, [fp, #-8]
    // 0xb5a55c: ldur            x2, [fp, #-0x10]
    // 0xb5a560: r0 = getDirectionalIncrement()
    //     0xb5a560: bl              #0x875694  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::getDirectionalIncrement
    // 0xb5a564: mov             v1.16b, v0.16b
    // 0xb5a568: d0 = 0.000000
    //     0xb5a568: eor             v0.16b, v0.16b, v0.16b
    // 0xb5a56c: fcmp            d1, d0
    // 0xb5a570: b.ne            #0xb5a584
    // 0xb5a574: r0 = Null
    //     0xb5a574: mov             x0, NULL
    // 0xb5a578: LeaveFrame
    //     0xb5a578: mov             SP, fp
    //     0xb5a57c: ldp             fp, lr, [SP], #0x10
    // 0xb5a580: ret
    //     0xb5a580: ret             
    // 0xb5a584: ldur            x0, [fp, #-8]
    // 0xb5a588: LoadField: r1 = r0->field_2b
    //     0xb5a588: ldur            w1, [x0, #0x2b]
    // 0xb5a58c: DecompressPointer r1
    //     0xb5a58c: add             x1, x1, HEAP, lsl #32
    // 0xb5a590: cmp             w1, NULL
    // 0xb5a594: b.eq            #0xb5a5e8
    // 0xb5a598: LoadField: r0 = r1->field_3f
    //     0xb5a598: ldur            w0, [x1, #0x3f]
    // 0xb5a59c: DecompressPointer r0
    //     0xb5a59c: add             x0, x0, HEAP, lsl #32
    // 0xb5a5a0: cmp             w0, NULL
    // 0xb5a5a4: b.eq            #0xb5a5ec
    // 0xb5a5a8: LoadField: d0 = r0->field_7
    //     0xb5a5a8: ldur            d0, [x0, #7]
    // 0xb5a5ac: fadd            d2, d0, d1
    // 0xb5a5b0: mov             v0.16b, v2.16b
    // 0xb5a5b4: r2 = Instance_Cubic
    //     0xb5a5b4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad90] Obj!Cubic@bfc871
    //     0xb5a5b8: ldr             x2, [x2, #0xd90]
    // 0xb5a5bc: r3 = Instance_Duration
    //     0xb5a5bc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb858] Obj!Duration@c1b3d1
    //     0xb5a5c0: ldr             x3, [x3, #0x858]
    // 0xb5a5c4: r0 = moveTo()
    //     0xb5a5c4: bl              #0x72ca24  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0xb5a5c8: r0 = Null
    //     0xb5a5c8: mov             x0, NULL
    // 0xb5a5cc: LeaveFrame
    //     0xb5a5cc: mov             SP, fp
    //     0xb5a5d0: ldp             fp, lr, [SP], #0x10
    // 0xb5a5d4: ret
    //     0xb5a5d4: ret             
    // 0xb5a5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a5d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a5dc: b               #0xb5a440
    // 0xb5a5e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5a5e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5a5e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5a5e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5a5e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb5a5e8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb5a5ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb5a5ec: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 6592, size: 0x14, field offset: 0x14
enum ScrollIncrementType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1c51c, size: 0x64
    // 0xb1c51c: EnterFrame
    //     0xb1c51c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c520: mov             fp, SP
    // 0xb1c524: AllocStack(0x10)
    //     0xb1c524: sub             SP, SP, #0x10
    // 0xb1c528: SetupParameters(ScrollIncrementType this /* r1 => r0, fp-0x8 */)
    //     0xb1c528: mov             x0, x1
    //     0xb1c52c: stur            x1, [fp, #-8]
    // 0xb1c530: CheckStackOverflow
    //     0xb1c530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c534: cmp             SP, x16
    //     0xb1c538: b.ls            #0xb1c578
    // 0xb1c53c: r1 = Null
    //     0xb1c53c: mov             x1, NULL
    // 0xb1c540: r2 = 4
    //     0xb1c540: movz            x2, #0x4
    // 0xb1c544: r0 = AllocateArray()
    //     0xb1c544: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1c548: r16 = "ScrollIncrementType."
    //     0xb1c548: add             x16, PP, #0x14, lsl #12  ; [pp+0x14660] "ScrollIncrementType."
    //     0xb1c54c: ldr             x16, [x16, #0x660]
    // 0xb1c550: StoreField: r0->field_f = r16
    //     0xb1c550: stur            w16, [x0, #0xf]
    // 0xb1c554: ldur            x1, [fp, #-8]
    // 0xb1c558: LoadField: r2 = r1->field_f
    //     0xb1c558: ldur            w2, [x1, #0xf]
    // 0xb1c55c: DecompressPointer r2
    //     0xb1c55c: add             x2, x2, HEAP, lsl #32
    // 0xb1c560: StoreField: r0->field_13 = r2
    //     0xb1c560: stur            w2, [x0, #0x13]
    // 0xb1c564: str             x0, [SP]
    // 0xb1c568: r0 = _interpolate()
    //     0xb1c568: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1c56c: LeaveFrame
    //     0xb1c56c: mov             SP, fp
    //     0xb1c570: ldp             fp, lr, [SP], #0x10
    // 0xb1c574: ret
    //     0xb1c574: ret             
    // 0xb1c578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c578: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c57c: b               #0xb1c53c
  }
}
