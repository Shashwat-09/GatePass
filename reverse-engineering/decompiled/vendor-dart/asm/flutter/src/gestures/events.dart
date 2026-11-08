// lib: , url: package:flutter/src/gestures/events.dart

// class id: 1048661, size: 0x8
class :: {

  static _ computePanSlop(/* No info */) {
    // ** addr: 0x30d3a0, size: 0xc4
    // 0x30d3a0: EnterFrame
    //     0x30d3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x30d3a4: mov             fp, SP
    // 0x30d3a8: LoadField: r0 = r1->field_7
    //     0x30d3a8: ldur            x0, [x1, #7]
    // 0x30d3ac: cmp             x0, #2
    // 0x30d3b0: b.gt            #0x30d3d4
    // 0x30d3b4: cmp             x0, #1
    // 0x30d3b8: b.gt            #0x30d3d4
    // 0x30d3bc: cmp             x0, #0
    // 0x30d3c0: b.le            #0x30d3d4
    // 0x30d3c4: d0 = 2.000000
    //     0x30d3c4: fmov            d0, #2.00000000
    // 0x30d3c8: LeaveFrame
    //     0x30d3c8: mov             SP, fp
    //     0x30d3cc: ldp             fp, lr, [SP], #0x10
    // 0x30d3d0: ret
    //     0x30d3d0: ret             
    // 0x30d3d4: cmp             w2, NULL
    // 0x30d3d8: b.ne            #0x30d3e4
    // 0x30d3dc: r0 = Null
    //     0x30d3dc: mov             x0, NULL
    // 0x30d3e0: b               #0x30d430
    // 0x30d3e4: LoadField: r0 = r2->field_7
    //     0x30d3e4: ldur            w0, [x2, #7]
    // 0x30d3e8: DecompressPointer r0
    //     0x30d3e8: add             x0, x0, HEAP, lsl #32
    // 0x30d3ec: cmp             w0, NULL
    // 0x30d3f0: b.eq            #0x30d42c
    // 0x30d3f4: d1 = 2.000000
    //     0x30d3f4: fmov            d1, #2.00000000
    // 0x30d3f8: LoadField: d2 = r0->field_7
    //     0x30d3f8: ldur            d2, [x0, #7]
    // 0x30d3fc: fmul            d3, d2, d1
    // 0x30d400: r0 = inline_Allocate_Double()
    //     0x30d400: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x30d404: add             x0, x0, #0x10
    //     0x30d408: cmp             x1, x0
    //     0x30d40c: b.ls            #0x30d454
    //     0x30d410: str             x0, [THR, #0x60]  ; THR::top
    //     0x30d414: sub             x0, x0, #0xf
    //     0x30d418: mov             x1, #0xe15c
    //     0x30d41c: movk            x1, #3, lsl #16
    //     0x30d420: stur            x1, [x0, #-1]
    // 0x30d424: StoreField: r0->field_7 = d3
    //     0x30d424: stur            d3, [x0, #7]
    // 0x30d428: b               #0x30d430
    // 0x30d42c: r0 = Null
    //     0x30d42c: mov             x0, NULL
    // 0x30d430: cmp             w0, NULL
    // 0x30d434: b.ne            #0x30d440
    // 0x30d438: d0 = 36.000000
    //     0x30d438: ldr             d0, [PP, #0x2a18]  ; [pp+0x2a18] IMM: double(36) from 0x4042000000000000
    // 0x30d43c: b               #0x30d448
    // 0x30d440: LoadField: d1 = r0->field_7
    //     0x30d440: ldur            d1, [x0, #7]
    // 0x30d444: mov             v0.16b, v1.16b
    // 0x30d448: LeaveFrame
    //     0x30d448: mov             SP, fp
    //     0x30d44c: ldp             fp, lr, [SP], #0x10
    // 0x30d450: ret
    //     0x30d450: ret             
    // 0x30d454: SaveReg d3
    //     0x30d454: str             q3, [SP, #-0x10]!
    // 0x30d458: r0 = AllocateDouble()
    //     0x30d458: bl              #0x32a864  ; AllocateDoubleStub
    // 0x30d45c: RestoreReg d3
    //     0x30d45c: ldr             q3, [SP], #0x10
    // 0x30d460: b               #0x30d424
  }
}

// class id: 1043, size: 0x8, field offset: 0x8
abstract class _AbstractPointerEvent extends Object
    implements PointerEvent {
}

// class id: 1044, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable extends _AbstractPointerEvent
     with Diagnosticable {
}

// class id: 1045, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable
     with _PointerEventDescription {
}

// class id: 1046, size: 0x10, field offset: 0x8
abstract class _TransformedPointerEvent extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription {

  late final Offset localPosition; // offset: 0x8
  late final Offset localDelta; // offset: 0xc

  get _ platformData(/* No info */) {
    // ** addr: 0x156a00, size: 0x44
    // 0x156a00: EnterFrame
    //     0x156a00: stp             fp, lr, [SP, #-0x10]!
    //     0x156a04: mov             fp, SP
    // 0x156a08: CheckStackOverflow
    //     0x156a08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x156a0c: cmp             SP, x16
    //     0x156a10: b.ls            #0x156a3c
    // 0x156a14: r0 = LoadClassIdInstr(r1)
    //     0x156a14: ldur            x0, [x1, #-1]
    //     0x156a18: ubfx            x0, x0, #0xc, #0x14
    // 0x156a1c: r0 = GDT[cid_x0 + -0xf01]()
    //     0x156a1c: sub             lr, x0, #0xf01
    //     0x156a20: ldr             lr, [x21, lr, lsl #3]
    //     0x156a24: blr             lr
    // 0x156a28: LoadField: r1 = r0->field_a7
    //     0x156a28: ldur            x1, [x0, #0xa7]
    // 0x156a2c: mov             x0, x1
    // 0x156a30: LeaveFrame
    //     0x156a30: mov             SP, fp
    //     0x156a34: ldp             fp, lr, [SP], #0x10
    // 0x156a38: ret
    //     0x156a38: ret             
    // 0x156a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x156a3c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x156a40: b               #0x156a14
  }
  get _ radiusMax(/* No info */) {
    // ** addr: 0x156a44, size: 0x40
    // 0x156a44: EnterFrame
    //     0x156a44: stp             fp, lr, [SP, #-0x10]!
    //     0x156a48: mov             fp, SP
    // 0x156a4c: CheckStackOverflow
    //     0x156a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x156a50: cmp             SP, x16
    //     0x156a54: b.ls            #0x156a7c
    // 0x156a58: r0 = LoadClassIdInstr(r1)
    //     0x156a58: ldur            x0, [x1, #-1]
    //     0x156a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x156a60: r0 = GDT[cid_x0 + -0xf01]()
    //     0x156a60: sub             lr, x0, #0xf01
    //     0x156a64: ldr             lr, [x21, lr, lsl #3]
    //     0x156a68: blr             lr
    // 0x156a6c: LoadField: d0 = r0->field_8f
    //     0x156a6c: ldur            d0, [x0, #0x8f]
    // 0x156a70: LeaveFrame
    //     0x156a70: mov             SP, fp
    //     0x156a74: ldp             fp, lr, [SP], #0x10
    // 0x156a78: ret
    //     0x156a78: ret             
    // 0x156a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x156a7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x156a80: b               #0x156a58
  }
  get _ radiusMin(/* No info */) {
    // ** addr: 0x1eb3ac, size: 0x40
    // 0x1eb3ac: EnterFrame
    //     0x1eb3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1eb3b0: mov             fp, SP
    // 0x1eb3b4: CheckStackOverflow
    //     0x1eb3b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1eb3b8: cmp             SP, x16
    //     0x1eb3bc: b.ls            #0x1eb3e4
    // 0x1eb3c0: r0 = LoadClassIdInstr(r1)
    //     0x1eb3c0: ldur            x0, [x1, #-1]
    //     0x1eb3c4: ubfx            x0, x0, #0xc, #0x14
    // 0x1eb3c8: r0 = GDT[cid_x0 + -0xf01]()
    //     0x1eb3c8: sub             lr, x0, #0xf01
    //     0x1eb3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x1eb3d0: blr             lr
    // 0x1eb3d4: LoadField: d0 = r0->field_87
    //     0x1eb3d4: ldur            d0, [x0, #0x87]
    // 0x1eb3d8: LeaveFrame
    //     0x1eb3d8: mov             SP, fp
    //     0x1eb3dc: ldp             fp, lr, [SP], #0x10
    // 0x1eb3e0: ret
    //     0x1eb3e0: ret             
    // 0x1eb3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eb3e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eb3e8: b               #0x1eb3c0
  }
  get _ distance(/* No info */) {
    // ** addr: 0x264da8, size: 0x40
    // 0x264da8: EnterFrame
    //     0x264da8: stp             fp, lr, [SP, #-0x10]!
    //     0x264dac: mov             fp, SP
    // 0x264db0: CheckStackOverflow
    //     0x264db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x264db4: cmp             SP, x16
    //     0x264db8: b.ls            #0x264de0
    // 0x264dbc: r0 = LoadClassIdInstr(r1)
    //     0x264dbc: ldur            x0, [x1, #-1]
    //     0x264dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x264dc4: r0 = GDT[cid_x0 + -0xf01]()
    //     0x264dc4: sub             lr, x0, #0xf01
    //     0x264dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x264dcc: blr             lr
    // 0x264dd0: LoadField: d0 = r0->field_5f
    //     0x264dd0: ldur            d0, [x0, #0x5f]
    // 0x264dd4: LeaveFrame
    //     0x264dd4: mov             SP, fp
    //     0x264dd8: ldp             fp, lr, [SP], #0x10
    // 0x264ddc: ret
    //     0x264ddc: ret             
    // 0x264de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264de0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264de4: b               #0x264dbc
  }
  get _ pressure(/* No info */) {
    // ** addr: 0x26c0c0, size: 0x40
    // 0x26c0c0: EnterFrame
    //     0x26c0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x26c0c4: mov             fp, SP
    // 0x26c0c8: CheckStackOverflow
    //     0x26c0c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26c0cc: cmp             SP, x16
    //     0x26c0d0: b.ls            #0x26c0f8
    // 0x26c0d4: r0 = LoadClassIdInstr(r1)
    //     0x26c0d4: ldur            x0, [x1, #-1]
    //     0x26c0d8: ubfx            x0, x0, #0xc, #0x14
    // 0x26c0dc: r0 = GDT[cid_x0 + -0xf01]()
    //     0x26c0dc: sub             lr, x0, #0xf01
    //     0x26c0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x26c0e4: blr             lr
    // 0x26c0e8: LoadField: d0 = r0->field_47
    //     0x26c0e8: ldur            d0, [x0, #0x47]
    // 0x26c0ec: LeaveFrame
    //     0x26c0ec: mov             SP, fp
    //     0x26c0f0: ldp             fp, lr, [SP], #0x10
    // 0x26c0f4: ret
    //     0x26c0f4: ret             
    // 0x26c0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c0f8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c0fc: b               #0x26c0d4
  }
  get _ obscured(/* No info */) {
    // ** addr: 0x28d2f0, size: 0x48
    // 0x28d2f0: EnterFrame
    //     0x28d2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x28d2f4: mov             fp, SP
    // 0x28d2f8: CheckStackOverflow
    //     0x28d2f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28d2fc: cmp             SP, x16
    //     0x28d300: b.ls            #0x28d330
    // 0x28d304: r0 = LoadClassIdInstr(r1)
    //     0x28d304: ldur            x0, [x1, #-1]
    //     0x28d308: ubfx            x0, x0, #0xc, #0x14
    // 0x28d30c: r0 = GDT[cid_x0 + -0xf01]()
    //     0x28d30c: sub             lr, x0, #0xf01
    //     0x28d310: ldr             lr, [x21, lr, lsl #3]
    //     0x28d314: blr             lr
    // 0x28d318: LoadField: r1 = r0->field_43
    //     0x28d318: ldur            w1, [x0, #0x43]
    // 0x28d31c: DecompressPointer r1
    //     0x28d31c: add             x1, x1, HEAP, lsl #32
    // 0x28d320: mov             x0, x1
    // 0x28d324: LeaveFrame
    //     0x28d324: mov             SP, fp
    //     0x28d328: ldp             fp, lr, [SP], #0x10
    // 0x28d32c: ret
    //     0x28d32c: ret             
    // 0x28d330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d330: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d334: b               #0x28d304
  }
  get _ embedderId(/* No info */) {
    // ** addr: 0x28fb78, size: 0x44
    // 0x28fb78: EnterFrame
    //     0x28fb78: stp             fp, lr, [SP, #-0x10]!
    //     0x28fb7c: mov             fp, SP
    // 0x28fb80: CheckStackOverflow
    //     0x28fb80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28fb84: cmp             SP, x16
    //     0x28fb88: b.ls            #0x28fbb4
    // 0x28fb8c: r0 = LoadClassIdInstr(r1)
    //     0x28fb8c: ldur            x0, [x1, #-1]
    //     0x28fb90: ubfx            x0, x0, #0xc, #0x14
    // 0x28fb94: r0 = GDT[cid_x0 + -0xf01]()
    //     0x28fb94: sub             lr, x0, #0xf01
    //     0x28fb98: ldr             lr, [x21, lr, lsl #3]
    //     0x28fb9c: blr             lr
    // 0x28fba0: LoadField: r1 = r0->field_f
    //     0x28fba0: ldur            x1, [x0, #0xf]
    // 0x28fba4: mov             x0, x1
    // 0x28fba8: LeaveFrame
    //     0x28fba8: mov             SP, fp
    //     0x28fbac: ldp             fp, lr, [SP], #0x10
    // 0x28fbb0: ret
    //     0x28fbb0: ret             
    // 0x28fbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28fbb4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28fbb8: b               #0x28fb8c
  }
  const Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x291c64, size: 0x38
    // 0x291c64: EnterFrame
    //     0x291c64: stp             fp, lr, [SP, #-0x10]!
    //     0x291c68: mov             fp, SP
    // 0x291c6c: mov             x0, x1
    // 0x291c70: LoadField: r0 = r1->field_b
    //     0x291c70: ldur            w0, [x1, #0xb]
    // 0x291c74: DecompressPointer r0
    //     0x291c74: add             x0, x0, HEAP, lsl #32
    // 0x291c78: r16 = Sentinel
    //     0x291c78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x291c7c: cmp             w0, w16
    // 0x291c80: b.ne            #0x291c90
    // 0x291c84: r2 = localDelta
    //     0x291c84: add             x2, PP, #0x14, lsl #12  ; [pp+0x14320] Field <_TransformedPointerEvent@331050165.localDelta>: late final (offset: 0xc)
    //     0x291c88: ldr             x2, [x2, #0x320]
    // 0x291c8c: r0 = InitLateFinalInstanceField()
    //     0x291c8c: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x291c90: LeaveFrame
    //     0x291c90: mov             SP, fp
    //     0x291c94: ldp             fp, lr, [SP], #0x10
    // 0x291c98: ret
    //     0x291c98: ret             
  }
  Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x291c9c, size: 0xc8
    // 0x291c9c: EnterFrame
    //     0x291c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x291ca0: mov             fp, SP
    // 0x291ca4: AllocStack(0x20)
    //     0x291ca4: sub             SP, SP, #0x20
    // 0x291ca8: CheckStackOverflow
    //     0x291ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x291cac: cmp             SP, x16
    //     0x291cb0: b.ls            #0x291d5c
    // 0x291cb4: ldr             x2, [fp, #0x10]
    // 0x291cb8: LoadField: r3 = r2->field_13
    //     0x291cb8: ldur            w3, [x2, #0x13]
    // 0x291cbc: DecompressPointer r3
    //     0x291cbc: add             x3, x3, HEAP, lsl #32
    // 0x291cc0: stur            x3, [fp, #-8]
    // 0x291cc4: r0 = LoadClassIdInstr(r2)
    //     0x291cc4: ldur            x0, [x2, #-1]
    //     0x291cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x291ccc: mov             x1, x2
    // 0x291cd0: r0 = GDT[cid_x0 + -0xf01]()
    //     0x291cd0: sub             lr, x0, #0xf01
    //     0x291cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x291cd8: blr             lr
    // 0x291cdc: LoadField: r2 = r0->field_33
    //     0x291cdc: ldur            w2, [x0, #0x33]
    // 0x291ce0: DecompressPointer r2
    //     0x291ce0: add             x2, x2, HEAP, lsl #32
    // 0x291ce4: ldr             x3, [fp, #0x10]
    // 0x291ce8: stur            x2, [fp, #-0x10]
    // 0x291cec: r0 = LoadClassIdInstr(r3)
    //     0x291cec: ldur            x0, [x3, #-1]
    //     0x291cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x291cf4: mov             x1, x3
    // 0x291cf8: r0 = GDT[cid_x0 + -0xf01]()
    //     0x291cf8: sub             lr, x0, #0xf01
    //     0x291cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x291d00: blr             lr
    // 0x291d04: LoadField: r3 = r0->field_2f
    //     0x291d04: ldur            w3, [x0, #0x2f]
    // 0x291d08: DecompressPointer r3
    //     0x291d08: add             x3, x3, HEAP, lsl #32
    // 0x291d0c: ldr             x1, [fp, #0x10]
    // 0x291d10: stur            x3, [fp, #-0x18]
    // 0x291d14: LoadField: r0 = r1->field_7
    //     0x291d14: ldur            w0, [x1, #7]
    // 0x291d18: DecompressPointer r0
    //     0x291d18: add             x0, x0, HEAP, lsl #32
    // 0x291d1c: r16 = Sentinel
    //     0x291d1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x291d20: cmp             w0, w16
    // 0x291d24: b.ne            #0x291d34
    // 0x291d28: r2 = localPosition
    //     0x291d28: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ed0] Field <_TransformedPointerEvent@331050165.localPosition>: late final (offset: 0x8)
    //     0x291d2c: ldr             x2, [x2, #0xed0]
    // 0x291d30: r0 = InitLateFinalInstanceField()
    //     0x291d30: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x291d34: str             x0, [SP]
    // 0x291d38: ldur            x1, [fp, #-8]
    // 0x291d3c: ldur            x2, [fp, #-0x10]
    // 0x291d40: ldur            x3, [fp, #-0x18]
    // 0x291d44: r4 = const [0, 0x4, 0x1, 0x3, transformedEndPosition, 0x3, null]
    //     0x291d44: add             x4, PP, #0x14, lsl #12  ; [pp+0x14318] List(7) [0, 0x4, 0x1, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x291d48: ldr             x4, [x4, #0x318]
    // 0x291d4c: r0 = transformDeltaViaPositions()
    //     0x291d4c: bl              #0x291d64  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x291d50: LeaveFrame
    //     0x291d50: mov             SP, fp
    //     0x291d54: ldp             fp, lr, [SP], #0x10
    // 0x291d58: ret
    //     0x291d58: ret             
    // 0x291d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x291d5c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x291d60: b               #0x291cb4
  }
  Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x291f24, size: 0x78
    // 0x291f24: EnterFrame
    //     0x291f24: stp             fp, lr, [SP, #-0x10]!
    //     0x291f28: mov             fp, SP
    // 0x291f2c: AllocStack(0x8)
    //     0x291f2c: sub             SP, SP, #8
    // 0x291f30: CheckStackOverflow
    //     0x291f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x291f34: cmp             SP, x16
    //     0x291f38: b.ls            #0x291f94
    // 0x291f3c: ldr             x2, [fp, #0x10]
    // 0x291f40: r0 = LoadClassIdInstr(r2)
    //     0x291f40: ldur            x0, [x2, #-1]
    //     0x291f44: ubfx            x0, x0, #0xc, #0x14
    // 0x291f48: mov             x1, x2
    // 0x291f4c: r0 = GDT[cid_x0 + -0x8d1]()
    //     0x291f4c: sub             lr, x0, #0x8d1
    //     0x291f50: ldr             lr, [x21, lr, lsl #3]
    //     0x291f54: blr             lr
    // 0x291f58: mov             x2, x0
    // 0x291f5c: ldr             x1, [fp, #0x10]
    // 0x291f60: stur            x2, [fp, #-8]
    // 0x291f64: r0 = LoadClassIdInstr(r1)
    //     0x291f64: ldur            x0, [x1, #-1]
    //     0x291f68: ubfx            x0, x0, #0xc, #0x14
    // 0x291f6c: r0 = GDT[cid_x0 + -0xf01]()
    //     0x291f6c: sub             lr, x0, #0xf01
    //     0x291f70: ldr             lr, [x21, lr, lsl #3]
    //     0x291f74: blr             lr
    // 0x291f78: LoadField: r2 = r0->field_2f
    //     0x291f78: ldur            w2, [x0, #0x2f]
    // 0x291f7c: DecompressPointer r2
    //     0x291f7c: add             x2, x2, HEAP, lsl #32
    // 0x291f80: ldur            x1, [fp, #-8]
    // 0x291f84: r0 = transformPosition()
    //     0x291f84: bl              #0x291e3c  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x291f88: LeaveFrame
    //     0x291f88: mov             SP, fp
    //     0x291f8c: ldp             fp, lr, [SP], #0x10
    // 0x291f90: ret
    //     0x291f90: ret             
    // 0x291f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x291f94: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x291f98: b               #0x291f3c
  }
  get _ tilt(/* No info */) {
    // ** addr: 0x2a1be4, size: 0x40
    // 0x2a1be4: EnterFrame
    //     0x2a1be4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1be8: mov             fp, SP
    // 0x2a1bec: CheckStackOverflow
    //     0x2a1bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a1bf0: cmp             SP, x16
    //     0x2a1bf4: b.ls            #0x2a1c1c
    // 0x2a1bf8: r0 = LoadClassIdInstr(r1)
    //     0x2a1bf8: ldur            x0, [x1, #-1]
    //     0x2a1bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x2a1c00: r0 = GDT[cid_x0 + -0xf01]()
    //     0x2a1c00: sub             lr, x0, #0xf01
    //     0x2a1c04: ldr             lr, [x21, lr, lsl #3]
    //     0x2a1c08: blr             lr
    // 0x2a1c0c: LoadField: d0 = r0->field_9f
    //     0x2a1c0c: ldur            d0, [x0, #0x9f]
    // 0x2a1c10: LeaveFrame
    //     0x2a1c10: mov             SP, fp
    //     0x2a1c14: ldp             fp, lr, [SP], #0x10
    // 0x2a1c18: ret
    //     0x2a1c18: ret             
    // 0x2a1c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a1c1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a1c20: b               #0x2a1bf8
  }
  get _ distanceMax(/* No info */) {
    // ** addr: 0x2a29dc, size: 0x40
    // 0x2a29dc: EnterFrame
    //     0x2a29dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a29e0: mov             fp, SP
    // 0x2a29e4: CheckStackOverflow
    //     0x2a29e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a29e8: cmp             SP, x16
    //     0x2a29ec: b.ls            #0x2a2a14
    // 0x2a29f0: r0 = LoadClassIdInstr(r1)
    //     0x2a29f0: ldur            x0, [x1, #-1]
    //     0x2a29f4: ubfx            x0, x0, #0xc, #0x14
    // 0x2a29f8: r0 = GDT[cid_x0 + -0xf01]()
    //     0x2a29f8: sub             lr, x0, #0xf01
    //     0x2a29fc: ldr             lr, [x21, lr, lsl #3]
    //     0x2a2a00: blr             lr
    // 0x2a2a04: LoadField: d0 = r0->field_67
    //     0x2a2a04: ldur            d0, [x0, #0x67]
    // 0x2a2a08: LeaveFrame
    //     0x2a2a08: mov             SP, fp
    //     0x2a2a0c: ldp             fp, lr, [SP], #0x10
    // 0x2a2a10: ret
    //     0x2a2a10: ret             
    // 0x2a2a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2a14: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2a18: b               #0x2a29f0
  }
  get _ size(/* No info */) {
    // ** addr: 0x2b0690, size: 0x40
    // 0x2b0690: EnterFrame
    //     0x2b0690: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0694: mov             fp, SP
    // 0x2b0698: CheckStackOverflow
    //     0x2b0698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b069c: cmp             SP, x16
    //     0x2b06a0: b.ls            #0x2b06c8
    // 0x2b06a4: r0 = LoadClassIdInstr(r1)
    //     0x2b06a4: ldur            x0, [x1, #-1]
    //     0x2b06a8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b06ac: r0 = GDT[cid_x0 + -0xf01]()
    //     0x2b06ac: sub             lr, x0, #0xf01
    //     0x2b06b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b06b4: blr             lr
    // 0x2b06b8: LoadField: d0 = r0->field_6f
    //     0x2b06b8: ldur            d0, [x0, #0x6f]
    // 0x2b06bc: LeaveFrame
    //     0x2b06bc: mov             SP, fp
    //     0x2b06c0: ldp             fp, lr, [SP], #0x10
    // 0x2b06c4: ret
    //     0x2b06c4: ret             
    // 0x2b06c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b06c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b06cc: b               #0x2b06a4
  }
  get _ pressureMin(/* No info */) {
    // ** addr: 0x2b06d8, size: 0x40
    // 0x2b06d8: EnterFrame
    //     0x2b06d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b06dc: mov             fp, SP
    // 0x2b06e0: CheckStackOverflow
    //     0x2b06e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b06e4: cmp             SP, x16
    //     0x2b06e8: b.ls            #0x2b0710
    // 0x2b06ec: r0 = LoadClassIdInstr(r1)
    //     0x2b06ec: ldur            x0, [x1, #-1]
    //     0x2b06f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b06f4: r0 = GDT[cid_x0 + -0xf01]()
    //     0x2b06f4: sub             lr, x0, #0xf01
    //     0x2b06f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b06fc: blr             lr
    // 0x2b0700: LoadField: d0 = r0->field_4f
    //     0x2b0700: ldur            d0, [x0, #0x4f]
    // 0x2b0704: LeaveFrame
    //     0x2b0704: mov             SP, fp
    //     0x2b0708: ldp             fp, lr, [SP], #0x10
    // 0x2b070c: ret
    //     0x2b070c: ret             
    // 0x2b0710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0710: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0714: b               #0x2b06ec
  }
  get _ down(/* No info */) {
    // ** addr: 0x2b0748, size: 0x48
    // 0x2b0748: EnterFrame
    //     0x2b0748: stp             fp, lr, [SP, #-0x10]!
    //     0x2b074c: mov             fp, SP
    // 0x2b0750: CheckStackOverflow
    //     0x2b0750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b0754: cmp             SP, x16
    //     0x2b0758: b.ls            #0x2b0788
    // 0x2b075c: r0 = LoadClassIdInstr(r1)
    //     0x2b075c: ldur            x0, [x1, #-1]
    //     0x2b0760: ubfx            x0, x0, #0xc, #0x14
    // 0x2b0764: r0 = GDT[cid_x0 + -0xf01]()
    //     0x2b0764: sub             lr, x0, #0xf01
    //     0x2b0768: ldr             lr, [x21, lr, lsl #3]
    //     0x2b076c: blr             lr
    // 0x2b0770: LoadField: r1 = r0->field_3f
    //     0x2b0770: ldur            w1, [x0, #0x3f]
    // 0x2b0774: DecompressPointer r1
    //     0x2b0774: add             x1, x1, HEAP, lsl #32
    // 0x2b0778: mov             x0, x1
    // 0x2b077c: LeaveFrame
    //     0x2b077c: mov             SP, fp
    //     0x2b0780: ldp             fp, lr, [SP], #0x10
    // 0x2b0784: ret
    //     0x2b0784: ret             
    // 0x2b0788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0788: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b078c: b               #0x2b075c
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x2b58b0, size: 0x40
    // 0x2b58b0: EnterFrame
    //     0x2b58b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b58b4: mov             fp, SP
    // 0x2b58b8: CheckStackOverflow
    //     0x2b58b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b58bc: cmp             SP, x16
    //     0x2b58c0: b.ls            #0x2b58e8
    // 0x2b58c4: r0 = LoadClassIdInstr(r1)
    //     0x2b58c4: ldur            x0, [x1, #-1]
    //     0x2b58c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b58cc: r0 = GDT[cid_x0 + -0xf01]()
    //     0x2b58cc: sub             lr, x0, #0xf01
    //     0x2b58d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b58d4: blr             lr
    // 0x2b58d8: LoadField: d0 = r0->field_97
    //     0x2b58d8: ldur            d0, [x0, #0x97]
    // 0x2b58dc: LeaveFrame
    //     0x2b58dc: mov             SP, fp
    //     0x2b58e0: ldp             fp, lr, [SP], #0x10
    // 0x2b58e4: ret
    //     0x2b58e4: ret             
    // 0x2b58e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b58e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b58ec: b               #0x2b58c4
  }
  Offset delta(_TransformedPointerEvent) {
    // ** addr: 0x2b6ad4, size: 0x48
    // 0x2b6ad4: EnterFrame
    //     0x2b6ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6ad8: mov             fp, SP
    // 0x2b6adc: CheckStackOverflow
    //     0x2b6adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b6ae0: cmp             SP, x16
    //     0x2b6ae4: b.ls            #0x2b6b14
    // 0x2b6ae8: r0 = LoadClassIdInstr(r1)
    //     0x2b6ae8: ldur            x0, [x1, #-1]
    //     0x2b6aec: ubfx            x0, x0, #0xc, #0x14
    // 0x2b6af0: r0 = GDT[cid_x0 + -0xf01]()
    //     0x2b6af0: sub             lr, x0, #0xf01
    //     0x2b6af4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b6af8: blr             lr
    // 0x2b6afc: LoadField: r1 = r0->field_33
    //     0x2b6afc: ldur            w1, [x0, #0x33]
    // 0x2b6b00: DecompressPointer r1
    //     0x2b6b00: add             x1, x1, HEAP, lsl #32
    // 0x2b6b04: mov             x0, x1
    // 0x2b6b08: LeaveFrame
    //     0x2b6b08: mov             SP, fp
    //     0x2b6b0c: ldp             fp, lr, [SP], #0x10
    // 0x2b6b10: ret
    //     0x2b6b10: ret             
    // 0x2b6b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6b14: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6b18: b               #0x2b6ae8
  }
  get _ radiusMajor(/* No info */) {
    // ** addr: 0x2b76c8, size: 0x40
    // 0x2b76c8: EnterFrame
    //     0x2b76c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b76cc: mov             fp, SP
    // 0x2b76d0: CheckStackOverflow
    //     0x2b76d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b76d4: cmp             SP, x16
    //     0x2b76d8: b.ls            #0x2b7700
    // 0x2b76dc: r0 = LoadClassIdInstr(r1)
    //     0x2b76dc: ldur            x0, [x1, #-1]
    //     0x2b76e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b76e4: r0 = GDT[cid_x0 + -0xf01]()
    //     0x2b76e4: sub             lr, x0, #0xf01
    //     0x2b76e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b76ec: blr             lr
    // 0x2b76f0: LoadField: d0 = r0->field_77
    //     0x2b76f0: ldur            d0, [x0, #0x77]
    // 0x2b76f4: LeaveFrame
    //     0x2b76f4: mov             SP, fp
    //     0x2b76f8: ldp             fp, lr, [SP], #0x10
    // 0x2b76fc: ret
    //     0x2b76fc: ret             
    // 0x2b7700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7700: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7704: b               #0x2b76dc
  }
  get _ radiusMinor(/* No info */) {
    // ** addr: 0x2b7f58, size: 0x40
    // 0x2b7f58: EnterFrame
    //     0x2b7f58: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7f5c: mov             fp, SP
    // 0x2b7f60: CheckStackOverflow
    //     0x2b7f60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b7f64: cmp             SP, x16
    //     0x2b7f68: b.ls            #0x2b7f90
    // 0x2b7f6c: r0 = LoadClassIdInstr(r1)
    //     0x2b7f6c: ldur            x0, [x1, #-1]
    //     0x2b7f70: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7f74: r0 = GDT[cid_x0 + -0xf01]()
    //     0x2b7f74: sub             lr, x0, #0xf01
    //     0x2b7f78: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7f7c: blr             lr
    // 0x2b7f80: LoadField: d0 = r0->field_7f
    //     0x2b7f80: ldur            d0, [x0, #0x7f]
    // 0x2b7f84: LeaveFrame
    //     0x2b7f84: mov             SP, fp
    //     0x2b7f88: ldp             fp, lr, [SP], #0x10
    // 0x2b7f8c: ret
    //     0x2b7f8c: ret             
    // 0x2b7f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7f90: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7f94: b               #0x2b7f6c
  }
  get _ pressureMax(/* No info */) {
    // ** addr: 0x2b7f98, size: 0x40
    // 0x2b7f98: EnterFrame
    //     0x2b7f98: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7f9c: mov             fp, SP
    // 0x2b7fa0: CheckStackOverflow
    //     0x2b7fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b7fa4: cmp             SP, x16
    //     0x2b7fa8: b.ls            #0x2b7fd0
    // 0x2b7fac: r0 = LoadClassIdInstr(r1)
    //     0x2b7fac: ldur            x0, [x1, #-1]
    //     0x2b7fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7fb4: r0 = GDT[cid_x0 + -0xf01]()
    //     0x2b7fb4: sub             lr, x0, #0xf01
    //     0x2b7fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7fbc: blr             lr
    // 0x2b7fc0: LoadField: d0 = r0->field_57
    //     0x2b7fc0: ldur            d0, [x0, #0x57]
    // 0x2b7fc4: LeaveFrame
    //     0x2b7fc4: mov             SP, fp
    //     0x2b7fc8: ldp             fp, lr, [SP], #0x10
    // 0x2b7fcc: ret
    //     0x2b7fcc: ret             
    // 0x2b7fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7fd0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7fd4: b               #0x2b7fac
  }
  get _ viewId(/* No info */) {
    // ** addr: 0x2d39ec, size: 0x44
    // 0x2d39ec: EnterFrame
    //     0x2d39ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2d39f0: mov             fp, SP
    // 0x2d39f4: CheckStackOverflow
    //     0x2d39f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d39f8: cmp             SP, x16
    //     0x2d39fc: b.ls            #0x2d3a28
    // 0x2d3a00: r0 = LoadClassIdInstr(r1)
    //     0x2d3a00: ldur            x0, [x1, #-1]
    //     0x2d3a04: ubfx            x0, x0, #0xc, #0x14
    // 0x2d3a08: r0 = GDT[cid_x0 + -0xf01]()
    //     0x2d3a08: sub             lr, x0, #0xf01
    //     0x2d3a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x2d3a10: blr             lr
    // 0x2d3a14: LoadField: r1 = r0->field_7
    //     0x2d3a14: ldur            x1, [x0, #7]
    // 0x2d3a18: mov             x0, x1
    // 0x2d3a1c: LeaveFrame
    //     0x2d3a1c: mov             SP, fp
    //     0x2d3a20: ldp             fp, lr, [SP], #0x10
    // 0x2d3a24: ret
    //     0x2d3a24: ret             
    // 0x2d3a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d3a28: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d3a2c: b               #0x2d3a00
  }
  get _ device(/* No info */) {
    // ** addr: 0x2dd018, size: 0x44
    // 0x2dd018: EnterFrame
    //     0x2dd018: stp             fp, lr, [SP, #-0x10]!
    //     0x2dd01c: mov             fp, SP
    // 0x2dd020: CheckStackOverflow
    //     0x2dd020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dd024: cmp             SP, x16
    //     0x2dd028: b.ls            #0x2dd054
    // 0x2dd02c: r0 = LoadClassIdInstr(r1)
    //     0x2dd02c: ldur            x0, [x1, #-1]
    //     0x2dd030: ubfx            x0, x0, #0xc, #0x14
    // 0x2dd034: r0 = GDT[cid_x0 + -0xf01]()
    //     0x2dd034: sub             lr, x0, #0xf01
    //     0x2dd038: ldr             lr, [x21, lr, lsl #3]
    //     0x2dd03c: blr             lr
    // 0x2dd040: LoadField: r1 = r0->field_27
    //     0x2dd040: ldur            x1, [x0, #0x27]
    // 0x2dd044: mov             x0, x1
    // 0x2dd048: LeaveFrame
    //     0x2dd048: mov             SP, fp
    //     0x2dd04c: ldp             fp, lr, [SP], #0x10
    // 0x2dd050: ret
    //     0x2dd050: ret             
    // 0x2dd054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dd054: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dd058: b               #0x2dd02c
  }
  get _ synthesized(/* No info */) {
    // ** addr: 0x2dd05c, size: 0x48
    // 0x2dd05c: EnterFrame
    //     0x2dd05c: stp             fp, lr, [SP, #-0x10]!
    //     0x2dd060: mov             fp, SP
    // 0x2dd064: CheckStackOverflow
    //     0x2dd064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dd068: cmp             SP, x16
    //     0x2dd06c: b.ls            #0x2dd09c
    // 0x2dd070: r0 = LoadClassIdInstr(r1)
    //     0x2dd070: ldur            x0, [x1, #-1]
    //     0x2dd074: ubfx            x0, x0, #0xc, #0x14
    // 0x2dd078: r0 = GDT[cid_x0 + -0xf01]()
    //     0x2dd078: sub             lr, x0, #0xf01
    //     0x2dd07c: ldr             lr, [x21, lr, lsl #3]
    //     0x2dd080: blr             lr
    // 0x2dd084: LoadField: r1 = r0->field_af
    //     0x2dd084: ldur            w1, [x0, #0xaf]
    // 0x2dd088: DecompressPointer r1
    //     0x2dd088: add             x1, x1, HEAP, lsl #32
    // 0x2dd08c: mov             x0, x1
    // 0x2dd090: LeaveFrame
    //     0x2dd090: mov             SP, fp
    //     0x2dd094: ldp             fp, lr, [SP], #0x10
    // 0x2dd098: ret
    //     0x2dd098: ret             
    // 0x2dd09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dd09c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dd0a0: b               #0x2dd070
  }
  const Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x2e8b08, size: 0x38
    // 0x2e8b08: EnterFrame
    //     0x2e8b08: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8b0c: mov             fp, SP
    // 0x2e8b10: mov             x0, x1
    // 0x2e8b14: LoadField: r0 = r1->field_7
    //     0x2e8b14: ldur            w0, [x1, #7]
    // 0x2e8b18: DecompressPointer r0
    //     0x2e8b18: add             x0, x0, HEAP, lsl #32
    // 0x2e8b1c: r16 = Sentinel
    //     0x2e8b1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2e8b20: cmp             w0, w16
    // 0x2e8b24: b.ne            #0x2e8b34
    // 0x2e8b28: r2 = localPosition
    //     0x2e8b28: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ed0] Field <_TransformedPointerEvent@331050165.localPosition>: late final (offset: 0x8)
    //     0x2e8b2c: ldr             x2, [x2, #0xed0]
    // 0x2e8b30: r0 = InitLateFinalInstanceField()
    //     0x2e8b30: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x2e8b34: LeaveFrame
    //     0x2e8b34: mov             SP, fp
    //     0x2e8b38: ldp             fp, lr, [SP], #0x10
    // 0x2e8b3c: ret
    //     0x2e8b3c: ret             
  }
  get _ timeStamp(/* No info */) {
    // ** addr: 0x2e8b40, size: 0x48
    // 0x2e8b40: EnterFrame
    //     0x2e8b40: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8b44: mov             fp, SP
    // 0x2e8b48: CheckStackOverflow
    //     0x2e8b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e8b4c: cmp             SP, x16
    //     0x2e8b50: b.ls            #0x2e8b80
    // 0x2e8b54: r0 = LoadClassIdInstr(r1)
    //     0x2e8b54: ldur            x0, [x1, #-1]
    //     0x2e8b58: ubfx            x0, x0, #0xc, #0x14
    // 0x2e8b5c: r0 = GDT[cid_x0 + -0xf01]()
    //     0x2e8b5c: sub             lr, x0, #0xf01
    //     0x2e8b60: ldr             lr, [x21, lr, lsl #3]
    //     0x2e8b64: blr             lr
    // 0x2e8b68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2e8b68: ldur            w1, [x0, #0x17]
    // 0x2e8b6c: DecompressPointer r1
    //     0x2e8b6c: add             x1, x1, HEAP, lsl #32
    // 0x2e8b70: mov             x0, x1
    // 0x2e8b74: LeaveFrame
    //     0x2e8b74: mov             SP, fp
    //     0x2e8b78: ldp             fp, lr, [SP], #0x10
    // 0x2e8b7c: ret
    //     0x2e8b7c: ret             
    // 0x2e8b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e8b80: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8b84: b               #0x2e8b54
  }
  get _ buttons(/* No info */) {
    // ** addr: 0x2eb490, size: 0x44
    // 0x2eb490: EnterFrame
    //     0x2eb490: stp             fp, lr, [SP, #-0x10]!
    //     0x2eb494: mov             fp, SP
    // 0x2eb498: CheckStackOverflow
    //     0x2eb498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2eb49c: cmp             SP, x16
    //     0x2eb4a0: b.ls            #0x2eb4cc
    // 0x2eb4a4: r0 = LoadClassIdInstr(r1)
    //     0x2eb4a4: ldur            x0, [x1, #-1]
    //     0x2eb4a8: ubfx            x0, x0, #0xc, #0x14
    // 0x2eb4ac: r0 = GDT[cid_x0 + -0xf01]()
    //     0x2eb4ac: sub             lr, x0, #0xf01
    //     0x2eb4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2eb4b4: blr             lr
    // 0x2eb4b8: LoadField: r1 = r0->field_37
    //     0x2eb4b8: ldur            x1, [x0, #0x37]
    // 0x2eb4bc: mov             x0, x1
    // 0x2eb4c0: LeaveFrame
    //     0x2eb4c0: mov             SP, fp
    //     0x2eb4c4: ldp             fp, lr, [SP], #0x10
    // 0x2eb4c8: ret
    //     0x2eb4c8: ret             
    // 0x2eb4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb4cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb4d0: b               #0x2eb4a4
  }
  get _ kind(/* No info */) {
    // ** addr: 0x2ed980, size: 0x48
    // 0x2ed980: EnterFrame
    //     0x2ed980: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed984: mov             fp, SP
    // 0x2ed988: CheckStackOverflow
    //     0x2ed988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ed98c: cmp             SP, x16
    //     0x2ed990: b.ls            #0x2ed9c0
    // 0x2ed994: r0 = LoadClassIdInstr(r1)
    //     0x2ed994: ldur            x0, [x1, #-1]
    //     0x2ed998: ubfx            x0, x0, #0xc, #0x14
    // 0x2ed99c: r0 = GDT[cid_x0 + -0xf01]()
    //     0x2ed99c: sub             lr, x0, #0xf01
    //     0x2ed9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2ed9a4: blr             lr
    // 0x2ed9a8: LoadField: r1 = r0->field_23
    //     0x2ed9a8: ldur            w1, [x0, #0x23]
    // 0x2ed9ac: DecompressPointer r1
    //     0x2ed9ac: add             x1, x1, HEAP, lsl #32
    // 0x2ed9b0: mov             x0, x1
    // 0x2ed9b4: LeaveFrame
    //     0x2ed9b4: mov             SP, fp
    //     0x2ed9b8: ldp             fp, lr, [SP], #0x10
    // 0x2ed9bc: ret
    //     0x2ed9bc: ret             
    // 0x2ed9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed9c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed9c4: b               #0x2ed994
  }
  Offset position(_TransformedPointerEvent) {
    // ** addr: 0x310a20, size: 0x48
    // 0x310a20: EnterFrame
    //     0x310a20: stp             fp, lr, [SP, #-0x10]!
    //     0x310a24: mov             fp, SP
    // 0x310a28: CheckStackOverflow
    //     0x310a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x310a2c: cmp             SP, x16
    //     0x310a30: b.ls            #0x310a60
    // 0x310a34: r0 = LoadClassIdInstr(r1)
    //     0x310a34: ldur            x0, [x1, #-1]
    //     0x310a38: ubfx            x0, x0, #0xc, #0x14
    // 0x310a3c: r0 = GDT[cid_x0 + -0xf01]()
    //     0x310a3c: sub             lr, x0, #0xf01
    //     0x310a40: ldr             lr, [x21, lr, lsl #3]
    //     0x310a44: blr             lr
    // 0x310a48: LoadField: r1 = r0->field_2f
    //     0x310a48: ldur            w1, [x0, #0x2f]
    // 0x310a4c: DecompressPointer r1
    //     0x310a4c: add             x1, x1, HEAP, lsl #32
    // 0x310a50: mov             x0, x1
    // 0x310a54: LeaveFrame
    //     0x310a54: mov             SP, fp
    //     0x310a58: ldp             fp, lr, [SP], #0x10
    // 0x310a5c: ret
    //     0x310a5c: ret             
    // 0x310a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310a60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x310a64: b               #0x310a34
  }
  get _ pointer(/* No info */) {
    // ** addr: 0x318204, size: 0x44
    // 0x318204: EnterFrame
    //     0x318204: stp             fp, lr, [SP, #-0x10]!
    //     0x318208: mov             fp, SP
    // 0x31820c: CheckStackOverflow
    //     0x31820c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x318210: cmp             SP, x16
    //     0x318214: b.ls            #0x318240
    // 0x318218: r0 = LoadClassIdInstr(r1)
    //     0x318218: ldur            x0, [x1, #-1]
    //     0x31821c: ubfx            x0, x0, #0xc, #0x14
    // 0x318220: r0 = GDT[cid_x0 + -0xf01]()
    //     0x318220: sub             lr, x0, #0xf01
    //     0x318224: ldr             lr, [x21, lr, lsl #3]
    //     0x318228: blr             lr
    // 0x31822c: LoadField: r1 = r0->field_1b
    //     0x31822c: ldur            x1, [x0, #0x1b]
    // 0x318230: mov             x0, x1
    // 0x318234: LeaveFrame
    //     0x318234: mov             SP, fp
    //     0x318238: ldp             fp, lr, [SP], #0x10
    // 0x31823c: ret
    //     0x31823c: ret             
    // 0x318240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318240: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x318244: b               #0x318218
  }
}

// class id: 1047, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent extends _TransformedPointerEvent
     with _CopyPointerCancelEvent {
}

// class id: 1048, size: 0x18, field offset: 0x10
class _TransformedPointerCancelEvent extends __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent
    implements PointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b7690, size: 0x38
    // 0x2b7690: EnterFrame
    //     0x2b7690: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7694: mov             fp, SP
    // 0x2b7698: CheckStackOverflow
    //     0x2b7698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b769c: cmp             SP, x16
    //     0x2b76a0: b.ls            #0x2b76c0
    // 0x2b76a4: LoadField: r0 = r1->field_f
    //     0x2b76a4: ldur            w0, [x1, #0xf]
    // 0x2b76a8: DecompressPointer r0
    //     0x2b76a8: add             x0, x0, HEAP, lsl #32
    // 0x2b76ac: mov             x1, x0
    // 0x2b76b0: r0 = transformed()
    //     0x2b76b0: bl              #0x2b5e3c  ; [package:flutter/src/gestures/events.dart] PointerCancelEvent::transformed
    // 0x2b76b4: LeaveFrame
    //     0x2b76b4: mov             SP, fp
    //     0x2b76b8: ldp             fp, lr, [SP], #0x10
    // 0x2b76bc: ret
    //     0x2b76bc: ret             
    // 0x2b76c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b76c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b76c4: b               #0x2b76a4
  }
}

// class id: 1049, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomEndEvent {
}

// class id: 1050, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomEndEvent extends __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent
    implements PointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b7658, size: 0x38
    // 0x2b7658: EnterFrame
    //     0x2b7658: stp             fp, lr, [SP, #-0x10]!
    //     0x2b765c: mov             fp, SP
    // 0x2b7660: CheckStackOverflow
    //     0x2b7660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b7664: cmp             SP, x16
    //     0x2b7668: b.ls            #0x2b7688
    // 0x2b766c: LoadField: r0 = r1->field_f
    //     0x2b766c: ldur            w0, [x1, #0xf]
    // 0x2b7670: DecompressPointer r0
    //     0x2b7670: add             x0, x0, HEAP, lsl #32
    // 0x2b7674: mov             x1, x0
    // 0x2b7678: r0 = transformed()
    //     0x2b7678: bl              #0x2b5dd8  ; [package:flutter/src/gestures/events.dart] PointerPanZoomEndEvent::transformed
    // 0x2b767c: LeaveFrame
    //     0x2b767c: mov             SP, fp
    //     0x2b7680: ldp             fp, lr, [SP], #0x10
    // 0x2b7684: ret
    //     0x2b7684: ret             
    // 0x2b7688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7688: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b768c: b               #0x2b766c
  }
}

// class id: 1051, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 1052, size: 0x20, field offset: 0x10
class _TransformedPointerPanZoomUpdateEvent extends __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent
    implements PointerPanZoomUpdateEvent {

  late final Offset localPanDelta; // offset: 0x14
  late final Offset localPan; // offset: 0x10

  _ transformed(/* No info */) {
    // ** addr: 0x2b7620, size: 0x38
    // 0x2b7620: EnterFrame
    //     0x2b7620: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7624: mov             fp, SP
    // 0x2b7628: CheckStackOverflow
    //     0x2b7628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b762c: cmp             SP, x16
    //     0x2b7630: b.ls            #0x2b7650
    // 0x2b7634: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2b7634: ldur            w0, [x1, #0x17]
    // 0x2b7638: DecompressPointer r0
    //     0x2b7638: add             x0, x0, HEAP, lsl #32
    // 0x2b763c: mov             x1, x0
    // 0x2b7640: r0 = transformed()
    //     0x2b7640: bl              #0x2b5d6c  ; [package:flutter/src/gestures/events.dart] PointerPanZoomUpdateEvent::transformed
    // 0x2b7644: LeaveFrame
    //     0x2b7644: mov             SP, fp
    //     0x2b7648: ldp             fp, lr, [SP], #0x10
    // 0x2b764c: ret
    //     0x2b764c: ret             
    // 0x2b7650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7650: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7654: b               #0x2b7634
  }
  const get _ original(/* No info */) {
    // ** addr: 0x30f560, size: 0xc
    // 0x30f560: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x30f560: ldur            w0, [x1, #0x17]
    // 0x30f564: DecompressPointer r0
    //     0x30f564: add             x0, x0, HEAP, lsl #32
    // 0x30f568: ret
    //     0x30f568: ret             
  }
  const Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x316318, size: 0x38
    // 0x316318: EnterFrame
    //     0x316318: stp             fp, lr, [SP, #-0x10]!
    //     0x31631c: mov             fp, SP
    // 0x316320: mov             x0, x1
    // 0x316324: LoadField: r0 = r1->field_f
    //     0x316324: ldur            w0, [x1, #0xf]
    // 0x316328: DecompressPointer r0
    //     0x316328: add             x0, x0, HEAP, lsl #32
    // 0x31632c: r16 = Sentinel
    //     0x31632c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x316330: cmp             w0, w16
    // 0x316334: b.ne            #0x316344
    // 0x316338: r2 = localPan
    //     0x316338: add             x2, PP, #0x14, lsl #12  ; [pp+0x14310] Field <_TransformedPointerPanZoomUpdateEvent@331050165.localPan>: late final (offset: 0x10)
    //     0x31633c: ldr             x2, [x2, #0x310]
    // 0x316340: r0 = InitLateFinalInstanceField()
    //     0x316340: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x316344: LeaveFrame
    //     0x316344: mov             SP, fp
    //     0x316348: ldp             fp, lr, [SP], #0x10
    // 0x31634c: ret
    //     0x31634c: ret             
  }
  Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x316350, size: 0x4c
    // 0x316350: EnterFrame
    //     0x316350: stp             fp, lr, [SP, #-0x10]!
    //     0x316354: mov             fp, SP
    // 0x316358: CheckStackOverflow
    //     0x316358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31635c: cmp             SP, x16
    //     0x316360: b.ls            #0x316394
    // 0x316364: ldr             x0, [fp, #0x10]
    // 0x316368: LoadField: r1 = r0->field_1b
    //     0x316368: ldur            w1, [x0, #0x1b]
    // 0x31636c: DecompressPointer r1
    //     0x31636c: add             x1, x1, HEAP, lsl #32
    // 0x316370: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x316370: ldur            w2, [x0, #0x17]
    // 0x316374: DecompressPointer r2
    //     0x316374: add             x2, x2, HEAP, lsl #32
    // 0x316378: LoadField: r0 = r2->field_bb
    //     0x316378: ldur            w0, [x2, #0xbb]
    // 0x31637c: DecompressPointer r0
    //     0x31637c: add             x0, x0, HEAP, lsl #32
    // 0x316380: mov             x2, x0
    // 0x316384: r0 = transformPosition()
    //     0x316384: bl              #0x291e3c  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x316388: LeaveFrame
    //     0x316388: mov             SP, fp
    //     0x31638c: ldp             fp, lr, [SP], #0x10
    // 0x316390: ret
    //     0x316390: ret             
    // 0x316394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316394: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316398: b               #0x316364
  }
  const Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x31810c, size: 0x38
    // 0x31810c: EnterFrame
    //     0x31810c: stp             fp, lr, [SP, #-0x10]!
    //     0x318110: mov             fp, SP
    // 0x318114: mov             x0, x1
    // 0x318118: LoadField: r0 = r1->field_13
    //     0x318118: ldur            w0, [x1, #0x13]
    // 0x31811c: DecompressPointer r0
    //     0x31811c: add             x0, x0, HEAP, lsl #32
    // 0x318120: r16 = Sentinel
    //     0x318120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x318124: cmp             w0, w16
    // 0x318128: b.ne            #0x318138
    // 0x31812c: r2 = localPanDelta
    //     0x31812c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14308] Field <_TransformedPointerPanZoomUpdateEvent@331050165.localPanDelta>: late final (offset: 0x14)
    //     0x318130: ldr             x2, [x2, #0x308]
    // 0x318134: r0 = InitLateFinalInstanceField()
    //     0x318134: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x318138: LeaveFrame
    //     0x318138: mov             SP, fp
    //     0x31813c: ldp             fp, lr, [SP], #0x10
    // 0x318140: ret
    //     0x318140: ret             
  }
  Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x318144, size: 0x98
    // 0x318144: EnterFrame
    //     0x318144: stp             fp, lr, [SP, #-0x10]!
    //     0x318148: mov             fp, SP
    // 0x31814c: AllocStack(0x20)
    //     0x31814c: sub             SP, SP, #0x20
    // 0x318150: CheckStackOverflow
    //     0x318150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x318154: cmp             SP, x16
    //     0x318158: b.ls            #0x3181d4
    // 0x31815c: ldr             x1, [fp, #0x10]
    // 0x318160: LoadField: r0 = r1->field_1b
    //     0x318160: ldur            w0, [x1, #0x1b]
    // 0x318164: DecompressPointer r0
    //     0x318164: add             x0, x0, HEAP, lsl #32
    // 0x318168: stur            x0, [fp, #-0x18]
    // 0x31816c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x31816c: ldur            w2, [x1, #0x17]
    // 0x318170: DecompressPointer r2
    //     0x318170: add             x2, x2, HEAP, lsl #32
    // 0x318174: LoadField: r3 = r2->field_bf
    //     0x318174: ldur            w3, [x2, #0xbf]
    // 0x318178: DecompressPointer r3
    //     0x318178: add             x3, x3, HEAP, lsl #32
    // 0x31817c: stur            x3, [fp, #-0x10]
    // 0x318180: LoadField: r4 = r2->field_bb
    //     0x318180: ldur            w4, [x2, #0xbb]
    // 0x318184: DecompressPointer r4
    //     0x318184: add             x4, x4, HEAP, lsl #32
    // 0x318188: stur            x4, [fp, #-8]
    // 0x31818c: LoadField: r0 = r1->field_f
    //     0x31818c: ldur            w0, [x1, #0xf]
    // 0x318190: DecompressPointer r0
    //     0x318190: add             x0, x0, HEAP, lsl #32
    // 0x318194: r16 = Sentinel
    //     0x318194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x318198: cmp             w0, w16
    // 0x31819c: b.ne            #0x3181ac
    // 0x3181a0: r2 = localPan
    //     0x3181a0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14310] Field <_TransformedPointerPanZoomUpdateEvent@331050165.localPan>: late final (offset: 0x10)
    //     0x3181a4: ldr             x2, [x2, #0x310]
    // 0x3181a8: r0 = InitLateFinalInstanceField()
    //     0x3181a8: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x3181ac: str             x0, [SP]
    // 0x3181b0: ldur            x1, [fp, #-0x18]
    // 0x3181b4: ldur            x2, [fp, #-0x10]
    // 0x3181b8: ldur            x3, [fp, #-8]
    // 0x3181bc: r4 = const [0, 0x4, 0x1, 0x3, transformedEndPosition, 0x3, null]
    //     0x3181bc: add             x4, PP, #0x14, lsl #12  ; [pp+0x14318] List(7) [0, 0x4, 0x1, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x3181c0: ldr             x4, [x4, #0x318]
    // 0x3181c4: r0 = transformDeltaViaPositions()
    //     0x3181c4: bl              #0x291d64  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x3181c8: LeaveFrame
    //     0x3181c8: mov             SP, fp
    //     0x3181cc: ldp             fp, lr, [SP], #0x10
    // 0x3181d0: ret
    //     0x3181d0: ret             
    // 0x3181d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3181d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3181d8: b               #0x31815c
  }
  Offset panDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x3181dc, size: 0x14
    // 0x3181dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3181dc: ldur            w2, [x1, #0x17]
    // 0x3181e0: DecompressPointer r2
    //     0x3181e0: add             x2, x2, HEAP, lsl #32
    // 0x3181e4: LoadField: r0 = r2->field_bf
    //     0x3181e4: ldur            w0, [x2, #0xbf]
    // 0x3181e8: DecompressPointer r0
    //     0x3181e8: add             x0, x0, HEAP, lsl #32
    // 0x3181ec: ret
    //     0x3181ec: ret             
  }
  Offset pan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x3181f0, size: 0x14
    // 0x3181f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3181f0: ldur            w2, [x1, #0x17]
    // 0x3181f4: DecompressPointer r2
    //     0x3181f4: add             x2, x2, HEAP, lsl #32
    // 0x3181f8: LoadField: r0 = r2->field_bb
    //     0x3181f8: ldur            w0, [x2, #0xbb]
    // 0x3181fc: DecompressPointer r0
    //     0x3181fc: add             x0, x0, HEAP, lsl #32
    // 0x318200: ret
    //     0x318200: ret             
  }
}

// class id: 1053, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomStartEvent {
}

// class id: 1054, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomStartEvent extends __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent
    implements PointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b75e8, size: 0x38
    // 0x2b75e8: EnterFrame
    //     0x2b75e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b75ec: mov             fp, SP
    // 0x2b75f0: CheckStackOverflow
    //     0x2b75f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b75f4: cmp             SP, x16
    //     0x2b75f8: b.ls            #0x2b7618
    // 0x2b75fc: LoadField: r0 = r1->field_f
    //     0x2b75fc: ldur            w0, [x1, #0xf]
    // 0x2b7600: DecompressPointer r0
    //     0x2b7600: add             x0, x0, HEAP, lsl #32
    // 0x2b7604: mov             x1, x0
    // 0x2b7608: r0 = transformed()
    //     0x2b7608: bl              #0x2b5d08  ; [package:flutter/src/gestures/events.dart] PointerPanZoomStartEvent::transformed
    // 0x2b760c: LeaveFrame
    //     0x2b760c: mov             SP, fp
    //     0x2b7610: ldp             fp, lr, [SP], #0x10
    // 0x2b7614: ret
    //     0x2b7614: ret             
    // 0x2b7618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7618: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b761c: b               #0x2b75fc
  }
}

// class id: 1055, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent extends _TransformedPointerEvent
     with _CopyPointerScaleEvent {
}

// class id: 1056, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent&_RespondablePointerEvent extends __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent
     with _RespondablePointerEvent {
}

// class id: 1057, size: 0x18, field offset: 0x10
class _TransformedPointerScaleEvent extends __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent&_RespondablePointerEvent
    implements PointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b75b0, size: 0x38
    // 0x2b75b0: EnterFrame
    //     0x2b75b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b75b4: mov             fp, SP
    // 0x2b75b8: CheckStackOverflow
    //     0x2b75b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b75bc: cmp             SP, x16
    //     0x2b75c0: b.ls            #0x2b75e0
    // 0x2b75c4: LoadField: r0 = r1->field_f
    //     0x2b75c4: ldur            w0, [x1, #0xf]
    // 0x2b75c8: DecompressPointer r0
    //     0x2b75c8: add             x0, x0, HEAP, lsl #32
    // 0x2b75cc: mov             x1, x0
    // 0x2b75d0: r0 = transformed()
    //     0x2b75d0: bl              #0x2b5f90  ; [package:flutter/src/gestures/events.dart] PointerScaleEvent::transformed
    // 0x2b75d4: LeaveFrame
    //     0x2b75d4: mov             SP, fp
    //     0x2b75d8: ldp             fp, lr, [SP], #0x10
    // 0x2b75dc: ret
    //     0x2b75dc: ret             
    // 0x2b75e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b75e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b75e4: b               #0x2b75c4
  }
}

// class id: 1058, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent extends _TransformedPointerEvent
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 1059, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent&_RespondablePointerEvent extends __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent
     with _RespondablePointerEvent {
}

// class id: 1060, size: 0x18, field offset: 0x10
class _TransformedPointerScrollInertiaCancelEvent extends __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent&_RespondablePointerEvent
    implements PointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b7578, size: 0x38
    // 0x2b7578: EnterFrame
    //     0x2b7578: stp             fp, lr, [SP, #-0x10]!
    //     0x2b757c: mov             fp, SP
    // 0x2b7580: CheckStackOverflow
    //     0x2b7580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b7584: cmp             SP, x16
    //     0x2b7588: b.ls            #0x2b75a8
    // 0x2b758c: LoadField: r0 = r1->field_f
    //     0x2b758c: ldur            w0, [x1, #0xf]
    // 0x2b7590: DecompressPointer r0
    //     0x2b7590: add             x0, x0, HEAP, lsl #32
    // 0x2b7594: mov             x1, x0
    // 0x2b7598: r0 = transformed()
    //     0x2b7598: bl              #0x2b5f04  ; [package:flutter/src/gestures/events.dart] PointerScrollInertiaCancelEvent::transformed
    // 0x2b759c: LeaveFrame
    //     0x2b759c: mov             SP, fp
    //     0x2b75a0: ldp             fp, lr, [SP], #0x10
    // 0x2b75a4: ret
    //     0x2b75a4: ret             
    // 0x2b75a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b75a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b75ac: b               #0x2b758c
  }
}

// class id: 1061, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent extends _TransformedPointerEvent
     with _CopyPointerScrollEvent {
}

// class id: 1062, size: 0x18, field offset: 0x10
class _TransformedPointerScrollEvent extends __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent
    implements PointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b7540, size: 0x38
    // 0x2b7540: EnterFrame
    //     0x2b7540: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7544: mov             fp, SP
    // 0x2b7548: CheckStackOverflow
    //     0x2b7548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b754c: cmp             SP, x16
    //     0x2b7550: b.ls            #0x2b7570
    // 0x2b7554: LoadField: r0 = r1->field_f
    //     0x2b7554: ldur            w0, [x1, #0xf]
    // 0x2b7558: DecompressPointer r0
    //     0x2b7558: add             x0, x0, HEAP, lsl #32
    // 0x2b755c: mov             x1, x0
    // 0x2b7560: r0 = transformed()
    //     0x2b7560: bl              #0x2b5ea0  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::transformed
    // 0x2b7564: LeaveFrame
    //     0x2b7564: mov             SP, fp
    //     0x2b7568: ldp             fp, lr, [SP], #0x10
    // 0x2b756c: ret
    //     0x2b756c: ret             
    // 0x2b7570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7570: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7574: b               #0x2b7554
  }
  _ respond(/* No info */) {
    // ** addr: 0x2ed714, size: 0x3c
    // 0x2ed714: EnterFrame
    //     0x2ed714: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed718: mov             fp, SP
    // 0x2ed71c: CheckStackOverflow
    //     0x2ed71c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ed720: cmp             SP, x16
    //     0x2ed724: b.ls            #0x2ed748
    // 0x2ed728: LoadField: r0 = r1->field_f
    //     0x2ed728: ldur            w0, [x1, #0xf]
    // 0x2ed72c: DecompressPointer r0
    //     0x2ed72c: add             x0, x0, HEAP, lsl #32
    // 0x2ed730: mov             x1, x0
    // 0x2ed734: r0 = respond()
    //     0x2ed734: bl              #0x2e617c  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::respond
    // 0x2ed738: r0 = Null
    //     0x2ed738: mov             x0, NULL
    // 0x2ed73c: LeaveFrame
    //     0x2ed73c: mov             SP, fp
    //     0x2ed740: ldp             fp, lr, [SP], #0x10
    // 0x2ed744: ret
    //     0x2ed744: ret             
    // 0x2ed748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed748: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed74c: b               #0x2ed728
  }
}

// class id: 1063, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent extends _TransformedPointerEvent
     with _CopyPointerUpEvent {
}

// class id: 1064, size: 0x18, field offset: 0x10
class _TransformedPointerUpEvent extends __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent
    implements PointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b7508, size: 0x38
    // 0x2b7508: EnterFrame
    //     0x2b7508: stp             fp, lr, [SP, #-0x10]!
    //     0x2b750c: mov             fp, SP
    // 0x2b7510: CheckStackOverflow
    //     0x2b7510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b7514: cmp             SP, x16
    //     0x2b7518: b.ls            #0x2b7538
    // 0x2b751c: LoadField: r0 = r1->field_f
    //     0x2b751c: ldur            w0, [x1, #0xf]
    // 0x2b7520: DecompressPointer r0
    //     0x2b7520: add             x0, x0, HEAP, lsl #32
    // 0x2b7524: mov             x1, x0
    // 0x2b7528: r0 = transformed()
    //     0x2b7528: bl              #0x2b5ca4  ; [package:flutter/src/gestures/events.dart] PointerUpEvent::transformed
    // 0x2b752c: LeaveFrame
    //     0x2b752c: mov             SP, fp
    //     0x2b7530: ldp             fp, lr, [SP], #0x10
    // 0x2b7534: ret
    //     0x2b7534: ret             
    // 0x2b7538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7538: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b753c: b               #0x2b751c
  }
}

// class id: 1065, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent extends _TransformedPointerEvent
     with _CopyPointerMoveEvent {
}

// class id: 1066, size: 0x18, field offset: 0x10
class _TransformedPointerMoveEvent extends __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent
    implements PointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b74d0, size: 0x38
    // 0x2b74d0: EnterFrame
    //     0x2b74d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b74d4: mov             fp, SP
    // 0x2b74d8: CheckStackOverflow
    //     0x2b74d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b74dc: cmp             SP, x16
    //     0x2b74e0: b.ls            #0x2b7500
    // 0x2b74e4: LoadField: r0 = r1->field_f
    //     0x2b74e4: ldur            w0, [x1, #0xf]
    // 0x2b74e8: DecompressPointer r0
    //     0x2b74e8: add             x0, x0, HEAP, lsl #32
    // 0x2b74ec: mov             x1, x0
    // 0x2b74f0: r0 = transformed()
    //     0x2b74f0: bl              #0x2b5c40  ; [package:flutter/src/gestures/events.dart] PointerMoveEvent::transformed
    // 0x2b74f4: LeaveFrame
    //     0x2b74f4: mov             SP, fp
    //     0x2b74f8: ldp             fp, lr, [SP], #0x10
    // 0x2b74fc: ret
    //     0x2b74fc: ret             
    // 0x2b7500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7500: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7504: b               #0x2b74e4
  }
}

// class id: 1067, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent extends _TransformedPointerEvent
     with _CopyPointerDownEvent {
}

// class id: 1068, size: 0x18, field offset: 0x10
class _TransformedPointerDownEvent extends __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent
    implements PointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b7498, size: 0x38
    // 0x2b7498: EnterFrame
    //     0x2b7498: stp             fp, lr, [SP, #-0x10]!
    //     0x2b749c: mov             fp, SP
    // 0x2b74a0: CheckStackOverflow
    //     0x2b74a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b74a4: cmp             SP, x16
    //     0x2b74a8: b.ls            #0x2b74c8
    // 0x2b74ac: LoadField: r0 = r1->field_f
    //     0x2b74ac: ldur            w0, [x1, #0xf]
    // 0x2b74b0: DecompressPointer r0
    //     0x2b74b0: add             x0, x0, HEAP, lsl #32
    // 0x2b74b4: mov             x1, x0
    // 0x2b74b8: r0 = transformed()
    //     0x2b74b8: bl              #0x2b5bdc  ; [package:flutter/src/gestures/events.dart] PointerDownEvent::transformed
    // 0x2b74bc: LeaveFrame
    //     0x2b74bc: mov             SP, fp
    //     0x2b74c0: ldp             fp, lr, [SP], #0x10
    // 0x2b74c4: ret
    //     0x2b74c4: ret             
    // 0x2b74c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b74c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b74cc: b               #0x2b74ac
  }
}

// class id: 1069, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent extends _TransformedPointerEvent
     with _CopyPointerExitEvent {
}

// class id: 1070, size: 0x18, field offset: 0x10
class _TransformedPointerExitEvent extends __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent
    implements PointerExitEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b7460, size: 0x38
    // 0x2b7460: EnterFrame
    //     0x2b7460: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7464: mov             fp, SP
    // 0x2b7468: CheckStackOverflow
    //     0x2b7468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b746c: cmp             SP, x16
    //     0x2b7470: b.ls            #0x2b7490
    // 0x2b7474: LoadField: r0 = r1->field_f
    //     0x2b7474: ldur            w0, [x1, #0xf]
    // 0x2b7478: DecompressPointer r0
    //     0x2b7478: add             x0, x0, HEAP, lsl #32
    // 0x2b747c: mov             x1, x0
    // 0x2b7480: r0 = transformed()
    //     0x2b7480: bl              #0x2b5b78  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x2b7484: LeaveFrame
    //     0x2b7484: mov             SP, fp
    //     0x2b7488: ldp             fp, lr, [SP], #0x10
    // 0x2b748c: ret
    //     0x2b748c: ret             
    // 0x2b7490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7490: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7494: b               #0x2b7474
  }
}

// class id: 1071, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent extends _TransformedPointerEvent
     with _CopyPointerEnterEvent {
}

// class id: 1072, size: 0x18, field offset: 0x10
class _TransformedPointerEnterEvent extends __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent
    implements PointerEnterEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b7428, size: 0x38
    // 0x2b7428: EnterFrame
    //     0x2b7428: stp             fp, lr, [SP, #-0x10]!
    //     0x2b742c: mov             fp, SP
    // 0x2b7430: CheckStackOverflow
    //     0x2b7430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b7434: cmp             SP, x16
    //     0x2b7438: b.ls            #0x2b7458
    // 0x2b743c: LoadField: r0 = r1->field_f
    //     0x2b743c: ldur            w0, [x1, #0xf]
    // 0x2b7440: DecompressPointer r0
    //     0x2b7440: add             x0, x0, HEAP, lsl #32
    // 0x2b7444: mov             x1, x0
    // 0x2b7448: r0 = transformed()
    //     0x2b7448: bl              #0x2b5b14  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x2b744c: LeaveFrame
    //     0x2b744c: mov             SP, fp
    //     0x2b7450: ldp             fp, lr, [SP], #0x10
    // 0x2b7454: ret
    //     0x2b7454: ret             
    // 0x2b7458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7458: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b745c: b               #0x2b743c
  }
}

// class id: 1073, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent extends _TransformedPointerEvent
     with _CopyPointerHoverEvent {
}

// class id: 1074, size: 0x18, field offset: 0x10
class _TransformedPointerHoverEvent extends __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent
    implements PointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b73f0, size: 0x38
    // 0x2b73f0: EnterFrame
    //     0x2b73f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b73f4: mov             fp, SP
    // 0x2b73f8: CheckStackOverflow
    //     0x2b73f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b73fc: cmp             SP, x16
    //     0x2b7400: b.ls            #0x2b7420
    // 0x2b7404: LoadField: r0 = r1->field_f
    //     0x2b7404: ldur            w0, [x1, #0xf]
    // 0x2b7408: DecompressPointer r0
    //     0x2b7408: add             x0, x0, HEAP, lsl #32
    // 0x2b740c: mov             x1, x0
    // 0x2b7410: r0 = transformed()
    //     0x2b7410: bl              #0x2b5ab0  ; [package:flutter/src/gestures/events.dart] PointerHoverEvent::transformed
    // 0x2b7414: LeaveFrame
    //     0x2b7414: mov             SP, fp
    //     0x2b7418: ldp             fp, lr, [SP], #0x10
    // 0x2b741c: ret
    //     0x2b741c: ret             
    // 0x2b7420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7420: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7424: b               #0x2b7404
  }
}

// class id: 1075, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent extends _TransformedPointerEvent
     with _CopyPointerRemovedEvent {
}

// class id: 1076, size: 0x18, field offset: 0x10
class _TransformedPointerRemovedEvent extends __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent
    implements PointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b73b8, size: 0x38
    // 0x2b73b8: EnterFrame
    //     0x2b73b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b73bc: mov             fp, SP
    // 0x2b73c0: CheckStackOverflow
    //     0x2b73c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b73c4: cmp             SP, x16
    //     0x2b73c8: b.ls            #0x2b73e8
    // 0x2b73cc: LoadField: r0 = r1->field_f
    //     0x2b73cc: ldur            w0, [x1, #0xf]
    // 0x2b73d0: DecompressPointer r0
    //     0x2b73d0: add             x0, x0, HEAP, lsl #32
    // 0x2b73d4: mov             x1, x0
    // 0x2b73d8: r0 = transformed()
    //     0x2b73d8: bl              #0x2b5a4c  ; [package:flutter/src/gestures/events.dart] PointerRemovedEvent::transformed
    // 0x2b73dc: LeaveFrame
    //     0x2b73dc: mov             SP, fp
    //     0x2b73e0: ldp             fp, lr, [SP], #0x10
    // 0x2b73e4: ret
    //     0x2b73e4: ret             
    // 0x2b73e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b73e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b73ec: b               #0x2b73cc
  }
}

// class id: 1077, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent extends _TransformedPointerEvent
     with _CopyPointerAddedEvent {
}

// class id: 1078, size: 0x18, field offset: 0x10
class _TransformedPointerAddedEvent extends __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent
    implements PointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b7380, size: 0x38
    // 0x2b7380: EnterFrame
    //     0x2b7380: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7384: mov             fp, SP
    // 0x2b7388: CheckStackOverflow
    //     0x2b7388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b738c: cmp             SP, x16
    //     0x2b7390: b.ls            #0x2b73b0
    // 0x2b7394: LoadField: r0 = r1->field_f
    //     0x2b7394: ldur            w0, [x1, #0xf]
    // 0x2b7398: DecompressPointer r0
    //     0x2b7398: add             x0, x0, HEAP, lsl #32
    // 0x2b739c: mov             x1, x0
    // 0x2b73a0: r0 = transformed()
    //     0x2b73a0: bl              #0x2b59e8  ; [package:flutter/src/gestures/events.dart] PointerAddedEvent::transformed
    // 0x2b73a4: LeaveFrame
    //     0x2b73a4: mov             SP, fp
    //     0x2b73a8: ldp             fp, lr, [SP], #0x10
    // 0x2b73ac: ret
    //     0x2b73ac: ret             
    // 0x2b73b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b73b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b73b4: b               #0x2b7394
  }
}

// class id: 1442, size: 0xbc, field offset: 0x8
//   const constructor, 
abstract class PointerEvent extends _DiagnosticableTree&Object&Diagnosticable {

  const get _ platformData(/* No info */) {
    // ** addr: 0x1569c0, size: 0x8
    // 0x1569c0: LoadField: r0 = r1->field_a7
    //     0x1569c0: ldur            x0, [x1, #0xa7]
    // 0x1569c4: ret
    //     0x1569c4: ret             
  }
  const get _ radiusMax(/* No info */) {
    // ** addr: 0x1569f8, size: 0x8
    // 0x1569f8: LoadField: d0 = r1->field_8f
    //     0x1569f8: ldur            d0, [x1, #0x8f]
    // 0x1569fc: ret
    //     0x1569fc: ret             
  }
  static _ removePerspectiveTransform(/* No info */) {
    // ** addr: 0x17fd48, size: 0xd4
    // 0x17fd48: EnterFrame
    //     0x17fd48: stp             fp, lr, [SP, #-0x10]!
    //     0x17fd4c: mov             fp, SP
    // 0x17fd50: AllocStack(0x10)
    //     0x17fd50: sub             SP, SP, #0x10
    // 0x17fd54: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x17fd54: mov             x0, x1
    //     0x17fd58: stur            x1, [fp, #-8]
    // 0x17fd5c: CheckStackOverflow
    //     0x17fd5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x17fd60: cmp             SP, x16
    //     0x17fd64: b.ls            #0x17fe0c
    // 0x17fd68: r1 = Null
    //     0x17fd68: mov             x1, NULL
    // 0x17fd6c: d0 = 1.000000
    //     0x17fd6c: fmov            d0, #1.00000000
    // 0x17fd70: d1 = 0.000000
    //     0x17fd70: eor             v1.16b, v1.16b, v1.16b
    // 0x17fd74: r0 = Vector4()
    //     0x17fd74: bl              #0x17ff30  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4
    // 0x17fd78: ldur            x1, [fp, #-8]
    // 0x17fd7c: stur            x0, [fp, #-8]
    // 0x17fd80: r0 = clone()
    //     0x17fd80: bl              #0x17eddc  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x17fd84: mov             x4, x0
    // 0x17fd88: ldur            x3, [fp, #-8]
    // 0x17fd8c: stur            x4, [fp, #-0x10]
    // 0x17fd90: LoadField: r2 = r3->field_7
    //     0x17fd90: ldur            w2, [x3, #7]
    // 0x17fd94: DecompressPointer r2
    //     0x17fd94: add             x2, x2, HEAP, lsl #32
    // 0x17fd98: LoadField: r5 = r4->field_7
    //     0x17fd98: ldur            w5, [x4, #7]
    // 0x17fd9c: DecompressPointer r5
    //     0x17fd9c: add             x5, x5, HEAP, lsl #32
    // 0x17fda0: LoadField: r0 = r2->field_13
    //     0x17fda0: ldur            w0, [x2, #0x13]
    // 0x17fda4: r1 = LoadInt32Instr(r0)
    //     0x17fda4: sbfx            x1, x0, #1, #0x1f
    // 0x17fda8: mov             x0, x1
    // 0x17fdac: r1 = 3
    //     0x17fdac: mov             x1, #3
    // 0x17fdb0: cmp             x1, x0
    // 0x17fdb4: b.hs            #0x17fe14
    // 0x17fdb8: LoadField: d0 = r2->field_2f
    //     0x17fdb8: ldur            d0, [x2, #0x2f]
    // 0x17fdbc: LoadField: r0 = r5->field_13
    //     0x17fdbc: ldur            w0, [x5, #0x13]
    // 0x17fdc0: r1 = LoadInt32Instr(r0)
    //     0x17fdc0: sbfx            x1, x0, #1, #0x1f
    // 0x17fdc4: mov             x0, x1
    // 0x17fdc8: r1 = 11
    //     0x17fdc8: mov             x1, #0xb
    // 0x17fdcc: cmp             x1, x0
    // 0x17fdd0: b.hs            #0x17fe18
    // 0x17fdd4: StoreField: r5->field_6f = d0
    //     0x17fdd4: stur            d0, [x5, #0x6f]
    // 0x17fdd8: LoadField: d0 = r2->field_27
    //     0x17fdd8: ldur            d0, [x2, #0x27]
    // 0x17fddc: StoreField: r5->field_67 = d0
    //     0x17fddc: stur            d0, [x5, #0x67]
    // 0x17fde0: LoadField: d0 = r2->field_1f
    //     0x17fde0: ldur            d0, [x2, #0x1f]
    // 0x17fde4: StoreField: r5->field_5f = d0
    //     0x17fde4: stur            d0, [x5, #0x5f]
    // 0x17fde8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x17fde8: ldur            d0, [x2, #0x17]
    // 0x17fdec: StoreField: r5->field_57 = d0
    //     0x17fdec: stur            d0, [x5, #0x57]
    // 0x17fdf0: mov             x1, x4
    // 0x17fdf4: r2 = 2
    //     0x17fdf4: mov             x2, #2
    // 0x17fdf8: r0 = setRow()
    //     0x17fdf8: bl              #0x17fe1c  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x17fdfc: ldur            x0, [fp, #-0x10]
    // 0x17fe00: LeaveFrame
    //     0x17fe00: mov             SP, fp
    //     0x17fe04: ldp             fp, lr, [SP], #0x10
    // 0x17fe08: ret
    //     0x17fe08: ret             
    // 0x17fe0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17fe0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17fe10: b               #0x17fd68
    // 0x17fe14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17fe14: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17fe18: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fe18: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ radiusMin(/* No info */) {
    // ** addr: 0x1ea150, size: 0x8
    // 0x1ea150: LoadField: d0 = r1->field_87
    //     0x1ea150: ldur            d0, [x1, #0x87]
    // 0x1ea154: ret
    //     0x1ea154: ret             
  }
  const get _ distance(/* No info */) {
    // ** addr: 0x264da0, size: 0x8
    // 0x264da0: LoadField: d0 = r1->field_5f
    //     0x264da0: ldur            d0, [x1, #0x5f]
    // 0x264da4: ret
    //     0x264da4: ret             
  }
  const get _ pressure(/* No info */) {
    // ** addr: 0x26b9d8, size: 0x8
    // 0x26b9d8: LoadField: d0 = r1->field_47
    //     0x26b9d8: ldur            d0, [x1, #0x47]
    // 0x26b9dc: ret
    //     0x26b9dc: ret             
  }
  const get _ embedderId(/* No info */) {
    // ** addr: 0x28fb70, size: 0x8
    // 0x28fb70: LoadField: r0 = r1->field_f
    //     0x28fb70: ldur            x0, [x1, #0xf]
    // 0x28fb74: ret
    //     0x28fb74: ret             
  }
  static _ transformDeltaViaPositions(/* No info */) {
    // ** addr: 0x291d64, size: 0xd8
    // 0x291d64: EnterFrame
    //     0x291d64: stp             fp, lr, [SP, #-0x10]!
    //     0x291d68: mov             fp, SP
    // 0x291d6c: AllocStack(0x20)
    //     0x291d6c: sub             SP, SP, #0x20
    // 0x291d70: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, {dynamic transformedEndPosition = Null /* r1 */})
    //     0x291d70: mov             x5, x1
    //     0x291d74: mov             x0, x3
    //     0x291d78: stur            x3, [fp, #-0x18]
    //     0x291d7c: mov             x3, x2
    //     0x291d80: stur            x1, [fp, #-8]
    //     0x291d84: stur            x2, [fp, #-0x10]
    //     0x291d88: ldur            w1, [x4, #0x13]
    //     0x291d8c: ldur            w2, [x4, #0x1f]
    //     0x291d90: add             x2, x2, HEAP, lsl #32
    //     0x291d94: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ea8] "transformedEndPosition"
    //     0x291d98: ldr             x16, [x16, #0xea8]
    //     0x291d9c: cmp             w2, w16
    //     0x291da0: b.ne            #0x291dbc
    //     0x291da4: ldur            w2, [x4, #0x23]
    //     0x291da8: add             x2, x2, HEAP, lsl #32
    //     0x291dac: sub             w4, w1, w2
    //     0x291db0: add             x1, fp, w4, sxtw #2
    //     0x291db4: ldr             x1, [x1, #8]
    //     0x291db8: b               #0x291dc0
    //     0x291dbc: mov             x1, NULL
    // 0x291dc0: CheckStackOverflow
    //     0x291dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x291dc4: cmp             SP, x16
    //     0x291dc8: b.ls            #0x291e34
    // 0x291dcc: cmp             w5, NULL
    // 0x291dd0: b.ne            #0x291de4
    // 0x291dd4: mov             x0, x3
    // 0x291dd8: LeaveFrame
    //     0x291dd8: mov             SP, fp
    //     0x291ddc: ldp             fp, lr, [SP], #0x10
    // 0x291de0: ret
    //     0x291de0: ret             
    // 0x291de4: cmp             w1, NULL
    // 0x291de8: b.ne            #0x291dfc
    // 0x291dec: mov             x1, x5
    // 0x291df0: mov             x2, x0
    // 0x291df4: r0 = transformPosition()
    //     0x291df4: bl              #0x291e3c  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x291df8: b               #0x291e00
    // 0x291dfc: mov             x0, x1
    // 0x291e00: ldur            x1, [fp, #-0x18]
    // 0x291e04: ldur            x2, [fp, #-0x10]
    // 0x291e08: stur            x0, [fp, #-0x20]
    // 0x291e0c: r0 = -()
    //     0x291e0c: bl              #0x17e3fc  ; [dart:ui] Offset::-
    // 0x291e10: ldur            x1, [fp, #-8]
    // 0x291e14: mov             x2, x0
    // 0x291e18: r0 = transformPosition()
    //     0x291e18: bl              #0x291e3c  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x291e1c: ldur            x1, [fp, #-0x20]
    // 0x291e20: mov             x2, x0
    // 0x291e24: r0 = -()
    //     0x291e24: bl              #0x17e3fc  ; [dart:ui] Offset::-
    // 0x291e28: LeaveFrame
    //     0x291e28: mov             SP, fp
    //     0x291e2c: ldp             fp, lr, [SP], #0x10
    // 0x291e30: ret
    //     0x291e30: ret             
    // 0x291e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x291e34: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x291e38: b               #0x291dcc
  }
  static _ transformPosition(/* No info */) {
    // ** addr: 0x291e3c, size: 0xe8
    // 0x291e3c: EnterFrame
    //     0x291e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x291e40: mov             fp, SP
    // 0x291e44: AllocStack(0x20)
    //     0x291e44: sub             SP, SP, #0x20
    // 0x291e48: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x291e48: mov             x0, x2
    //     0x291e4c: stur            x1, [fp, #-8]
    // 0x291e50: CheckStackOverflow
    //     0x291e50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x291e54: cmp             SP, x16
    //     0x291e58: b.ls            #0x291f14
    // 0x291e5c: cmp             w1, NULL
    // 0x291e60: b.ne            #0x291e70
    // 0x291e64: LeaveFrame
    //     0x291e64: mov             SP, fp
    //     0x291e68: ldp             fp, lr, [SP], #0x10
    // 0x291e6c: ret
    //     0x291e6c: ret             
    // 0x291e70: LoadField: d0 = r0->field_7
    //     0x291e70: ldur            d0, [x0, #7]
    // 0x291e74: stur            d0, [fp, #-0x20]
    // 0x291e78: LoadField: d1 = r0->field_f
    //     0x291e78: ldur            d1, [x0, #0xf]
    // 0x291e7c: stur            d1, [fp, #-0x18]
    // 0x291e80: r0 = Vector3()
    //     0x291e80: bl              #0x1b31ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x291e84: r4 = 6
    //     0x291e84: mov             x4, #6
    // 0x291e88: stur            x0, [fp, #-0x10]
    // 0x291e8c: r0 = AllocateFloat64Array()
    //     0x291e8c: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x291e90: ldur            x2, [fp, #-0x10]
    // 0x291e94: StoreField: r2->field_7 = r0
    //     0x291e94: stur            w0, [x2, #7]
    // 0x291e98: StoreField: r0->field_27 = rZR
    //     0x291e98: stur            xzr, [x0, #0x27]
    // 0x291e9c: ldur            d0, [fp, #-0x18]
    // 0x291ea0: StoreField: r0->field_1f = d0
    //     0x291ea0: stur            d0, [x0, #0x1f]
    // 0x291ea4: ldur            d0, [fp, #-0x20]
    // 0x291ea8: ArrayStore: r0[0] = d0  ; List_8
    //     0x291ea8: stur            d0, [x0, #0x17]
    // 0x291eac: ldur            x1, [fp, #-8]
    // 0x291eb0: r0 = perspectiveTransform()
    //     0x291eb0: bl              #0x1b3020  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x291eb4: LoadField: r2 = r0->field_7
    //     0x291eb4: ldur            w2, [x0, #7]
    // 0x291eb8: DecompressPointer r2
    //     0x291eb8: add             x2, x2, HEAP, lsl #32
    // 0x291ebc: LoadField: r0 = r2->field_13
    //     0x291ebc: ldur            w0, [x2, #0x13]
    // 0x291ec0: r3 = LoadInt32Instr(r0)
    //     0x291ec0: sbfx            x3, x0, #1, #0x1f
    // 0x291ec4: mov             x0, x3
    // 0x291ec8: r1 = 0
    //     0x291ec8: mov             x1, #0
    // 0x291ecc: cmp             x1, x0
    // 0x291ed0: b.hs            #0x291f1c
    // 0x291ed4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x291ed4: ldur            d0, [x2, #0x17]
    // 0x291ed8: mov             x0, x3
    // 0x291edc: stur            d0, [fp, #-0x20]
    // 0x291ee0: r1 = 1
    //     0x291ee0: mov             x1, #1
    // 0x291ee4: cmp             x1, x0
    // 0x291ee8: b.hs            #0x291f20
    // 0x291eec: LoadField: d1 = r2->field_1f
    //     0x291eec: ldur            d1, [x2, #0x1f]
    // 0x291ef0: stur            d1, [fp, #-0x18]
    // 0x291ef4: r0 = Offset()
    //     0x291ef4: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x291ef8: ldur            d0, [fp, #-0x20]
    // 0x291efc: StoreField: r0->field_7 = d0
    //     0x291efc: stur            d0, [x0, #7]
    // 0x291f00: ldur            d0, [fp, #-0x18]
    // 0x291f04: StoreField: r0->field_f = d0
    //     0x291f04: stur            d0, [x0, #0xf]
    // 0x291f08: LeaveFrame
    //     0x291f08: mov             SP, fp
    //     0x291f0c: ldp             fp, lr, [SP], #0x10
    // 0x291f10: ret
    //     0x291f10: ret             
    // 0x291f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x291f14: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x291f18: b               #0x291e5c
    // 0x291f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x291f1c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x291f20: r0 = RangeErrorSharedWithFPURegs()
    //     0x291f20: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ tilt(/* No info */) {
    // ** addr: 0x29dd68, size: 0x8
    // 0x29dd68: LoadField: d0 = r1->field_9f
    //     0x29dd68: ldur            d0, [x1, #0x9f]
    // 0x29dd6c: ret
    //     0x29dd6c: ret             
  }
  const get _ distanceMax(/* No info */) {
    // ** addr: 0x29e26c, size: 0x8
    // 0x29e26c: LoadField: d0 = r1->field_67
    //     0x29e26c: ldur            d0, [x1, #0x67]
    // 0x29e270: ret
    //     0x29e270: ret             
  }
  const get _ size(/* No info */) {
    // ** addr: 0x2a29d4, size: 0x8
    // 0x2a29d4: LoadField: d0 = r1->field_6f
    //     0x2a29d4: ldur            d0, [x1, #0x6f]
    // 0x2a29d8: ret
    //     0x2a29d8: ret             
  }
  const get _ pressureMin(/* No info */) {
    // ** addr: 0x2a2a1c, size: 0x8
    // 0x2a2a1c: LoadField: d0 = r1->field_4f
    //     0x2a2a1c: ldur            d0, [x1, #0x4f]
    // 0x2a2a20: ret
    //     0x2a2a20: ret             
  }
  const get _ orientation(/* No info */) {
    // ** addr: 0x2b06d0, size: 0x8
    // 0x2b06d0: LoadField: d0 = r1->field_97
    //     0x2b06d0: ldur            d0, [x1, #0x97]
    // 0x2b06d4: ret
    //     0x2b06d4: ret             
  }
  const get _ radiusMajor(/* No info */) {
    // ** addr: 0x2b601c, size: 0x8
    // 0x2b601c: LoadField: d0 = r1->field_77
    //     0x2b601c: ldur            d0, [x1, #0x77]
    // 0x2b6020: ret
    //     0x2b6020: ret             
  }
  const get _ radiusMinor(/* No info */) {
    // ** addr: 0x2b62ac, size: 0x8
    // 0x2b62ac: LoadField: d0 = r1->field_7f
    //     0x2b62ac: ldur            d0, [x1, #0x7f]
    // 0x2b62b0: ret
    //     0x2b62b0: ret             
  }
  const get _ pressureMax(/* No info */) {
    // ** addr: 0x2b62b4, size: 0x8
    // 0x2b62b4: LoadField: d0 = r1->field_57
    //     0x2b62b4: ldur            d0, [x1, #0x57]
    // 0x2b62b8: ret
    //     0x2b62b8: ret             
  }
  const get _ viewId(/* No info */) {
    // ** addr: 0x2cabe0, size: 0x8
    // 0x2cabe0: LoadField: r0 = r1->field_7
    //     0x2cabe0: ldur            x0, [x1, #7]
    // 0x2cabe4: ret
    //     0x2cabe4: ret             
  }
  const get _ device(/* No info */) {
    // ** addr: 0x2db8b8, size: 0x8
    // 0x2db8b8: LoadField: r0 = r1->field_27
    //     0x2db8b8: ldur            x0, [x1, #0x27]
    // 0x2db8bc: ret
    //     0x2db8bc: ret             
  }
  const get _ synthesized(/* No info */) {
    // ** addr: 0x2db8c0, size: 0xc
    // 0x2db8c0: LoadField: r0 = r1->field_af
    //     0x2db8c0: ldur            w0, [x1, #0xaf]
    // 0x2db8c4: DecompressPointer r0
    //     0x2db8c4: add             x0, x0, HEAP, lsl #32
    // 0x2db8c8: ret
    //     0x2db8c8: ret             
  }
  const get _ transform(/* No info */) {
    // ** addr: 0x2e3110, size: 0xc
    // 0x2e3110: LoadField: r0 = r1->field_b3
    //     0x2e3110: ldur            w0, [x1, #0xb3]
    // 0x2e3114: DecompressPointer r0
    //     0x2e3114: add             x0, x0, HEAP, lsl #32
    // 0x2e3118: ret
    //     0x2e3118: ret             
  }
  const get _ buttons(/* No info */) {
    // ** addr: 0x2e311c, size: 0x8
    // 0x2e311c: LoadField: r0 = r1->field_37
    //     0x2e311c: ldur            x0, [x1, #0x37]
    // 0x2e3120: ret
    //     0x2e3120: ret             
  }
  const get _ original(/* No info */) {
    // ** addr: 0x30759c, size: 0xc
    // 0x30759c: LoadField: r0 = r1->field_b7
    //     0x30759c: ldur            w0, [x1, #0xb7]
    // 0x3075a0: DecompressPointer r0
    //     0x3075a0: add             x0, x0, HEAP, lsl #32
    // 0x3075a4: ret
    //     0x3075a4: ret             
  }
  const get _ pointer(/* No info */) {
    // ** addr: 0x308b7c, size: 0x8
    // 0x308b7c: LoadField: r0 = r1->field_1b
    //     0x308b7c: ldur            x0, [x1, #0x1b]
    // 0x308b80: ret
    //     0x308b80: ret             
  }
}

// class id: 1443, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerCancelEvent extends PointerEvent {
}

// class id: 1444, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomEndEvent extends PointerEvent {
}

// class id: 1445, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomUpdateEvent extends PointerEvent {
}

// class id: 1446, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomStartEvent extends PointerEvent {
}

// class id: 1447, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScaleEvent extends PointerEvent {
}

// class id: 1448, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScrollInertiaCancelEvent extends PointerEvent {
}

// class id: 1449, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScrollEvent extends PointerEvent {
}

// class id: 1450, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerSignalEvent&PointerEvent&_RespondablePointerEvent extends PointerEvent
     with _RespondablePointerEvent {
}

// class id: 1451, size: 0xbc, field offset: 0xbc
//   const constructor, 
abstract class PointerSignalEvent extends _PointerSignalEvent&PointerEvent&_RespondablePointerEvent {
}

// class id: 1452, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription extends PointerSignalEvent
     with _PointerEventDescription {
}

// class id: 1453, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScaleEvent {
}

// class id: 1454, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerScaleEvent extends _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b5f90, size: 0x80
    // 0x2b5f90: EnterFrame
    //     0x2b5f90: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5f94: mov             fp, SP
    // 0x2b5f98: AllocStack(0x18)
    //     0x2b5f98: sub             SP, SP, #0x18
    // 0x2b5f9c: SetupParameters(PointerScaleEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b5f9c: mov             x0, x1
    //     0x2b5fa0: stur            x1, [fp, #-8]
    //     0x2b5fa4: stur            x2, [fp, #-0x10]
    // 0x2b5fa8: CheckStackOverflow
    //     0x2b5fa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b5fac: cmp             SP, x16
    //     0x2b5fb0: b.ls            #0x2b6008
    // 0x2b5fb4: cmp             w2, NULL
    // 0x2b5fb8: b.ne            #0x2b5fc8
    // 0x2b5fbc: LeaveFrame
    //     0x2b5fbc: mov             SP, fp
    //     0x2b5fc0: ldp             fp, lr, [SP], #0x10
    // 0x2b5fc4: ret
    //     0x2b5fc4: ret             
    // 0x2b5fc8: r0 = _TransformedPointerScaleEvent()
    //     0x2b5fc8: bl              #0x2b6010  ; Allocate_TransformedPointerScaleEventStub -> _TransformedPointerScaleEvent (size=0x18)
    // 0x2b5fcc: mov             x2, x0
    // 0x2b5fd0: ldur            x0, [fp, #-8]
    // 0x2b5fd4: stur            x2, [fp, #-0x18]
    // 0x2b5fd8: StoreField: r2->field_f = r0
    //     0x2b5fd8: stur            w0, [x2, #0xf]
    // 0x2b5fdc: ldur            x0, [fp, #-0x10]
    // 0x2b5fe0: StoreField: r2->field_13 = r0
    //     0x2b5fe0: stur            w0, [x2, #0x13]
    // 0x2b5fe4: r0 = Sentinel
    //     0x2b5fe4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b5fe8: StoreField: r2->field_7 = r0
    //     0x2b5fe8: stur            w0, [x2, #7]
    // 0x2b5fec: StoreField: r2->field_b = r0
    //     0x2b5fec: stur            w0, [x2, #0xb]
    // 0x2b5ff0: mov             x1, x2
    // 0x2b5ff4: r0 = _NativeScene._()
    //     0x2b5ff4: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2b5ff8: ldur            x0, [fp, #-0x18]
    // 0x2b5ffc: LeaveFrame
    //     0x2b5ffc: mov             SP, fp
    //     0x2b6000: ldp             fp, lr, [SP], #0x10
    // 0x2b6004: ret
    //     0x2b6004: ret             
    // 0x2b6008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6008: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b600c: b               #0x2b5fb4
  }
}

// class id: 1455, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 1456, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerScrollInertiaCancelEvent extends _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b5f04, size: 0x80
    // 0x2b5f04: EnterFrame
    //     0x2b5f04: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5f08: mov             fp, SP
    // 0x2b5f0c: AllocStack(0x18)
    //     0x2b5f0c: sub             SP, SP, #0x18
    // 0x2b5f10: SetupParameters(PointerScrollInertiaCancelEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b5f10: mov             x0, x1
    //     0x2b5f14: stur            x1, [fp, #-8]
    //     0x2b5f18: stur            x2, [fp, #-0x10]
    // 0x2b5f1c: CheckStackOverflow
    //     0x2b5f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b5f20: cmp             SP, x16
    //     0x2b5f24: b.ls            #0x2b5f7c
    // 0x2b5f28: cmp             w2, NULL
    // 0x2b5f2c: b.ne            #0x2b5f3c
    // 0x2b5f30: LeaveFrame
    //     0x2b5f30: mov             SP, fp
    //     0x2b5f34: ldp             fp, lr, [SP], #0x10
    // 0x2b5f38: ret
    //     0x2b5f38: ret             
    // 0x2b5f3c: r0 = _TransformedPointerScrollInertiaCancelEvent()
    //     0x2b5f3c: bl              #0x2b5f84  ; Allocate_TransformedPointerScrollInertiaCancelEventStub -> _TransformedPointerScrollInertiaCancelEvent (size=0x18)
    // 0x2b5f40: mov             x2, x0
    // 0x2b5f44: ldur            x0, [fp, #-8]
    // 0x2b5f48: stur            x2, [fp, #-0x18]
    // 0x2b5f4c: StoreField: r2->field_f = r0
    //     0x2b5f4c: stur            w0, [x2, #0xf]
    // 0x2b5f50: ldur            x0, [fp, #-0x10]
    // 0x2b5f54: StoreField: r2->field_13 = r0
    //     0x2b5f54: stur            w0, [x2, #0x13]
    // 0x2b5f58: r0 = Sentinel
    //     0x2b5f58: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b5f5c: StoreField: r2->field_7 = r0
    //     0x2b5f5c: stur            w0, [x2, #7]
    // 0x2b5f60: StoreField: r2->field_b = r0
    //     0x2b5f60: stur            w0, [x2, #0xb]
    // 0x2b5f64: mov             x1, x2
    // 0x2b5f68: r0 = _NativeScene._()
    //     0x2b5f68: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2b5f6c: ldur            x0, [fp, #-0x18]
    // 0x2b5f70: LeaveFrame
    //     0x2b5f70: mov             SP, fp
    //     0x2b5f74: ldp             fp, lr, [SP], #0x10
    // 0x2b5f78: ret
    //     0x2b5f78: ret             
    // 0x2b5f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5f7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5f80: b               #0x2b5f28
  }
}

// class id: 1457, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollEvent {
}

// class id: 1458, size: 0xc0, field offset: 0xbc
//   const constructor, 
class PointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b5ea0, size: 0x58
    // 0x2b5ea0: EnterFrame
    //     0x2b5ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5ea4: mov             fp, SP
    // 0x2b5ea8: AllocStack(0x10)
    //     0x2b5ea8: sub             SP, SP, #0x10
    // 0x2b5eac: SetupParameters(PointerScrollEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b5eac: mov             x0, x1
    //     0x2b5eb0: stur            x1, [fp, #-8]
    //     0x2b5eb4: stur            x2, [fp, #-0x10]
    // 0x2b5eb8: cmp             w2, NULL
    // 0x2b5ebc: b.ne            #0x2b5ecc
    // 0x2b5ec0: LeaveFrame
    //     0x2b5ec0: mov             SP, fp
    //     0x2b5ec4: ldp             fp, lr, [SP], #0x10
    // 0x2b5ec8: ret
    //     0x2b5ec8: ret             
    // 0x2b5ecc: r0 = _TransformedPointerScrollEvent()
    //     0x2b5ecc: bl              #0x2b5ef8  ; Allocate_TransformedPointerScrollEventStub -> _TransformedPointerScrollEvent (size=0x18)
    // 0x2b5ed0: ldur            x1, [fp, #-8]
    // 0x2b5ed4: StoreField: r0->field_f = r1
    //     0x2b5ed4: stur            w1, [x0, #0xf]
    // 0x2b5ed8: ldur            x1, [fp, #-0x10]
    // 0x2b5edc: StoreField: r0->field_13 = r1
    //     0x2b5edc: stur            w1, [x0, #0x13]
    // 0x2b5ee0: r1 = Sentinel
    //     0x2b5ee0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b5ee4: StoreField: r0->field_7 = r1
    //     0x2b5ee4: stur            w1, [x0, #7]
    // 0x2b5ee8: StoreField: r0->field_b = r1
    //     0x2b5ee8: stur            w1, [x0, #0xb]
    // 0x2b5eec: LeaveFrame
    //     0x2b5eec: mov             SP, fp
    //     0x2b5ef0: ldp             fp, lr, [SP], #0x10
    // 0x2b5ef4: ret
    //     0x2b5ef4: ret             
  }
  _ respond(/* No info */) {
    // ** addr: 0x2e617c, size: 0x24
    // 0x2e617c: LoadField: r2 = r1->field_bb
    //     0x2e617c: ldur            w2, [x1, #0xbb]
    // 0x2e6180: DecompressPointer r2
    //     0x2e6180: add             x2, x2, HEAP, lsl #32
    // 0x2e6184: cmp             w2, NULL
    // 0x2e6188: b.eq            #0x2e6194
    // 0x2e618c: r0 = Null
    //     0x2e618c: mov             x0, NULL
    // 0x2e6190: ret
    //     0x2e6190: ret             
    // 0x2e6194: EnterFrame
    //     0x2e6194: stp             fp, lr, [SP, #-0x10]!
    //     0x2e6198: mov             fp, SP
    // 0x2e619c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2e619c: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1459, size: 0xbc, field offset: 0xbc
abstract class _RespondablePointerEvent extends PointerEvent {
}

// class id: 1460, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerUpEvent extends PointerEvent {
}

// class id: 1461, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerMoveEvent extends PointerEvent {
}

// class id: 1462, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerDownEvent extends PointerEvent {
}

// class id: 1463, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerExitEvent extends PointerEvent {
}

// class id: 1464, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerEnterEvent extends PointerEvent {
}

// class id: 1465, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerHoverEvent extends PointerEvent {
}

// class id: 1466, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerRemovedEvent extends PointerEvent {
}

// class id: 1467, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription extends PointerEvent
     with _PointerEventDescription {
}

// class id: 1468, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerCancelEvent {
}

// class id: 1469, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerCancelEvent extends _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b5e3c, size: 0x58
    // 0x2b5e3c: EnterFrame
    //     0x2b5e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5e40: mov             fp, SP
    // 0x2b5e44: AllocStack(0x10)
    //     0x2b5e44: sub             SP, SP, #0x10
    // 0x2b5e48: SetupParameters(PointerCancelEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b5e48: mov             x0, x1
    //     0x2b5e4c: stur            x1, [fp, #-8]
    //     0x2b5e50: stur            x2, [fp, #-0x10]
    // 0x2b5e54: cmp             w2, NULL
    // 0x2b5e58: b.ne            #0x2b5e68
    // 0x2b5e5c: LeaveFrame
    //     0x2b5e5c: mov             SP, fp
    //     0x2b5e60: ldp             fp, lr, [SP], #0x10
    // 0x2b5e64: ret
    //     0x2b5e64: ret             
    // 0x2b5e68: r0 = _TransformedPointerCancelEvent()
    //     0x2b5e68: bl              #0x2b5e94  ; Allocate_TransformedPointerCancelEventStub -> _TransformedPointerCancelEvent (size=0x18)
    // 0x2b5e6c: ldur            x1, [fp, #-8]
    // 0x2b5e70: StoreField: r0->field_f = r1
    //     0x2b5e70: stur            w1, [x0, #0xf]
    // 0x2b5e74: ldur            x1, [fp, #-0x10]
    // 0x2b5e78: StoreField: r0->field_13 = r1
    //     0x2b5e78: stur            w1, [x0, #0x13]
    // 0x2b5e7c: r1 = Sentinel
    //     0x2b5e7c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b5e80: StoreField: r0->field_7 = r1
    //     0x2b5e80: stur            w1, [x0, #7]
    // 0x2b5e84: StoreField: r0->field_b = r1
    //     0x2b5e84: stur            w1, [x0, #0xb]
    // 0x2b5e88: LeaveFrame
    //     0x2b5e88: mov             SP, fp
    //     0x2b5e8c: ldp             fp, lr, [SP], #0x10
    // 0x2b5e90: ret
    //     0x2b5e90: ret             
  }
}

// class id: 1470, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomEndEvent {
}

// class id: 1471, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerPanZoomEndEvent extends _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b5dd8, size: 0x58
    // 0x2b5dd8: EnterFrame
    //     0x2b5dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5ddc: mov             fp, SP
    // 0x2b5de0: AllocStack(0x10)
    //     0x2b5de0: sub             SP, SP, #0x10
    // 0x2b5de4: SetupParameters(PointerPanZoomEndEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b5de4: mov             x0, x1
    //     0x2b5de8: stur            x1, [fp, #-8]
    //     0x2b5dec: stur            x2, [fp, #-0x10]
    // 0x2b5df0: cmp             w2, NULL
    // 0x2b5df4: b.ne            #0x2b5e04
    // 0x2b5df8: LeaveFrame
    //     0x2b5df8: mov             SP, fp
    //     0x2b5dfc: ldp             fp, lr, [SP], #0x10
    // 0x2b5e00: ret
    //     0x2b5e00: ret             
    // 0x2b5e04: r0 = _TransformedPointerPanZoomEndEvent()
    //     0x2b5e04: bl              #0x2b5e30  ; Allocate_TransformedPointerPanZoomEndEventStub -> _TransformedPointerPanZoomEndEvent (size=0x18)
    // 0x2b5e08: ldur            x1, [fp, #-8]
    // 0x2b5e0c: StoreField: r0->field_f = r1
    //     0x2b5e0c: stur            w1, [x0, #0xf]
    // 0x2b5e10: ldur            x1, [fp, #-0x10]
    // 0x2b5e14: StoreField: r0->field_13 = r1
    //     0x2b5e14: stur            w1, [x0, #0x13]
    // 0x2b5e18: r1 = Sentinel
    //     0x2b5e18: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b5e1c: StoreField: r0->field_7 = r1
    //     0x2b5e1c: stur            w1, [x0, #7]
    // 0x2b5e20: StoreField: r0->field_b = r1
    //     0x2b5e20: stur            w1, [x0, #0xb]
    // 0x2b5e24: LeaveFrame
    //     0x2b5e24: mov             SP, fp
    //     0x2b5e28: ldp             fp, lr, [SP], #0x10
    // 0x2b5e2c: ret
    //     0x2b5e2c: ret             
  }
}

// class id: 1472, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 1473, size: 0xd4, field offset: 0xbc
//   const constructor, 
class PointerPanZoomUpdateEvent extends _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b5d6c, size: 0x60
    // 0x2b5d6c: EnterFrame
    //     0x2b5d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5d70: mov             fp, SP
    // 0x2b5d74: AllocStack(0x10)
    //     0x2b5d74: sub             SP, SP, #0x10
    // 0x2b5d78: SetupParameters(PointerPanZoomUpdateEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b5d78: mov             x0, x1
    //     0x2b5d7c: stur            x1, [fp, #-8]
    //     0x2b5d80: stur            x2, [fp, #-0x10]
    // 0x2b5d84: cmp             w2, NULL
    // 0x2b5d88: b.ne            #0x2b5d98
    // 0x2b5d8c: LeaveFrame
    //     0x2b5d8c: mov             SP, fp
    //     0x2b5d90: ldp             fp, lr, [SP], #0x10
    // 0x2b5d94: ret
    //     0x2b5d94: ret             
    // 0x2b5d98: r0 = _TransformedPointerPanZoomUpdateEvent()
    //     0x2b5d98: bl              #0x2b5dcc  ; Allocate_TransformedPointerPanZoomUpdateEventStub -> _TransformedPointerPanZoomUpdateEvent (size=0x20)
    // 0x2b5d9c: r1 = Sentinel
    //     0x2b5d9c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b5da0: StoreField: r0->field_f = r1
    //     0x2b5da0: stur            w1, [x0, #0xf]
    // 0x2b5da4: StoreField: r0->field_13 = r1
    //     0x2b5da4: stur            w1, [x0, #0x13]
    // 0x2b5da8: ldur            x2, [fp, #-8]
    // 0x2b5dac: ArrayStore: r0[0] = r2  ; List_4
    //     0x2b5dac: stur            w2, [x0, #0x17]
    // 0x2b5db0: ldur            x2, [fp, #-0x10]
    // 0x2b5db4: StoreField: r0->field_1b = r2
    //     0x2b5db4: stur            w2, [x0, #0x1b]
    // 0x2b5db8: StoreField: r0->field_7 = r1
    //     0x2b5db8: stur            w1, [x0, #7]
    // 0x2b5dbc: StoreField: r0->field_b = r1
    //     0x2b5dbc: stur            w1, [x0, #0xb]
    // 0x2b5dc0: LeaveFrame
    //     0x2b5dc0: mov             SP, fp
    //     0x2b5dc4: ldp             fp, lr, [SP], #0x10
    // 0x2b5dc8: ret
    //     0x2b5dc8: ret             
  }
  const get _ panDelta(/* No info */) {
    // ** addr: 0x30872c, size: 0xc
    // 0x30872c: LoadField: r0 = r1->field_bf
    //     0x30872c: ldur            w0, [x1, #0xbf]
    // 0x308730: DecompressPointer r0
    //     0x308730: add             x0, x0, HEAP, lsl #32
    // 0x308734: ret
    //     0x308734: ret             
  }
  const get _ pan(/* No info */) {
    // ** addr: 0x308738, size: 0xc
    // 0x308738: LoadField: r0 = r1->field_bb
    //     0x308738: ldur            w0, [x1, #0xbb]
    // 0x30873c: DecompressPointer r0
    //     0x30873c: add             x0, x0, HEAP, lsl #32
    // 0x308740: ret
    //     0x308740: ret             
  }
}

// class id: 1474, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomStartEvent {
}

// class id: 1475, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerPanZoomStartEvent extends _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b5d08, size: 0x58
    // 0x2b5d08: EnterFrame
    //     0x2b5d08: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5d0c: mov             fp, SP
    // 0x2b5d10: AllocStack(0x10)
    //     0x2b5d10: sub             SP, SP, #0x10
    // 0x2b5d14: SetupParameters(PointerPanZoomStartEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b5d14: mov             x0, x1
    //     0x2b5d18: stur            x1, [fp, #-8]
    //     0x2b5d1c: stur            x2, [fp, #-0x10]
    // 0x2b5d20: cmp             w2, NULL
    // 0x2b5d24: b.ne            #0x2b5d34
    // 0x2b5d28: LeaveFrame
    //     0x2b5d28: mov             SP, fp
    //     0x2b5d2c: ldp             fp, lr, [SP], #0x10
    // 0x2b5d30: ret
    //     0x2b5d30: ret             
    // 0x2b5d34: r0 = _TransformedPointerPanZoomStartEvent()
    //     0x2b5d34: bl              #0x2b5d60  ; Allocate_TransformedPointerPanZoomStartEventStub -> _TransformedPointerPanZoomStartEvent (size=0x18)
    // 0x2b5d38: ldur            x1, [fp, #-8]
    // 0x2b5d3c: StoreField: r0->field_f = r1
    //     0x2b5d3c: stur            w1, [x0, #0xf]
    // 0x2b5d40: ldur            x1, [fp, #-0x10]
    // 0x2b5d44: StoreField: r0->field_13 = r1
    //     0x2b5d44: stur            w1, [x0, #0x13]
    // 0x2b5d48: r1 = Sentinel
    //     0x2b5d48: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b5d4c: StoreField: r0->field_7 = r1
    //     0x2b5d4c: stur            w1, [x0, #7]
    // 0x2b5d50: StoreField: r0->field_b = r1
    //     0x2b5d50: stur            w1, [x0, #0xb]
    // 0x2b5d54: LeaveFrame
    //     0x2b5d54: mov             SP, fp
    //     0x2b5d58: ldp             fp, lr, [SP], #0x10
    // 0x2b5d5c: ret
    //     0x2b5d5c: ret             
  }
}

// class id: 1476, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerUpEvent {
}

// class id: 1477, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerUpEvent extends _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b5ca4, size: 0x58
    // 0x2b5ca4: EnterFrame
    //     0x2b5ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5ca8: mov             fp, SP
    // 0x2b5cac: AllocStack(0x10)
    //     0x2b5cac: sub             SP, SP, #0x10
    // 0x2b5cb0: SetupParameters(PointerUpEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b5cb0: mov             x0, x1
    //     0x2b5cb4: stur            x1, [fp, #-8]
    //     0x2b5cb8: stur            x2, [fp, #-0x10]
    // 0x2b5cbc: cmp             w2, NULL
    // 0x2b5cc0: b.ne            #0x2b5cd0
    // 0x2b5cc4: LeaveFrame
    //     0x2b5cc4: mov             SP, fp
    //     0x2b5cc8: ldp             fp, lr, [SP], #0x10
    // 0x2b5ccc: ret
    //     0x2b5ccc: ret             
    // 0x2b5cd0: r0 = _TransformedPointerUpEvent()
    //     0x2b5cd0: bl              #0x2b5cfc  ; Allocate_TransformedPointerUpEventStub -> _TransformedPointerUpEvent (size=0x18)
    // 0x2b5cd4: ldur            x1, [fp, #-8]
    // 0x2b5cd8: StoreField: r0->field_f = r1
    //     0x2b5cd8: stur            w1, [x0, #0xf]
    // 0x2b5cdc: ldur            x1, [fp, #-0x10]
    // 0x2b5ce0: StoreField: r0->field_13 = r1
    //     0x2b5ce0: stur            w1, [x0, #0x13]
    // 0x2b5ce4: r1 = Sentinel
    //     0x2b5ce4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b5ce8: StoreField: r0->field_7 = r1
    //     0x2b5ce8: stur            w1, [x0, #7]
    // 0x2b5cec: StoreField: r0->field_b = r1
    //     0x2b5cec: stur            w1, [x0, #0xb]
    // 0x2b5cf0: LeaveFrame
    //     0x2b5cf0: mov             SP, fp
    //     0x2b5cf4: ldp             fp, lr, [SP], #0x10
    // 0x2b5cf8: ret
    //     0x2b5cf8: ret             
  }
}

// class id: 1478, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerMoveEvent {
}

// class id: 1479, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerMoveEvent extends _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b5c40, size: 0x58
    // 0x2b5c40: EnterFrame
    //     0x2b5c40: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5c44: mov             fp, SP
    // 0x2b5c48: AllocStack(0x10)
    //     0x2b5c48: sub             SP, SP, #0x10
    // 0x2b5c4c: SetupParameters(PointerMoveEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b5c4c: mov             x0, x1
    //     0x2b5c50: stur            x1, [fp, #-8]
    //     0x2b5c54: stur            x2, [fp, #-0x10]
    // 0x2b5c58: cmp             w2, NULL
    // 0x2b5c5c: b.ne            #0x2b5c6c
    // 0x2b5c60: LeaveFrame
    //     0x2b5c60: mov             SP, fp
    //     0x2b5c64: ldp             fp, lr, [SP], #0x10
    // 0x2b5c68: ret
    //     0x2b5c68: ret             
    // 0x2b5c6c: r0 = _TransformedPointerMoveEvent()
    //     0x2b5c6c: bl              #0x2b5c98  ; Allocate_TransformedPointerMoveEventStub -> _TransformedPointerMoveEvent (size=0x18)
    // 0x2b5c70: ldur            x1, [fp, #-8]
    // 0x2b5c74: StoreField: r0->field_f = r1
    //     0x2b5c74: stur            w1, [x0, #0xf]
    // 0x2b5c78: ldur            x1, [fp, #-0x10]
    // 0x2b5c7c: StoreField: r0->field_13 = r1
    //     0x2b5c7c: stur            w1, [x0, #0x13]
    // 0x2b5c80: r1 = Sentinel
    //     0x2b5c80: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b5c84: StoreField: r0->field_7 = r1
    //     0x2b5c84: stur            w1, [x0, #7]
    // 0x2b5c88: StoreField: r0->field_b = r1
    //     0x2b5c88: stur            w1, [x0, #0xb]
    // 0x2b5c8c: LeaveFrame
    //     0x2b5c8c: mov             SP, fp
    //     0x2b5c90: ldp             fp, lr, [SP], #0x10
    // 0x2b5c94: ret
    //     0x2b5c94: ret             
  }
}

// class id: 1480, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerDownEvent {
}

// class id: 1481, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerDownEvent extends _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b5bdc, size: 0x58
    // 0x2b5bdc: EnterFrame
    //     0x2b5bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5be0: mov             fp, SP
    // 0x2b5be4: AllocStack(0x10)
    //     0x2b5be4: sub             SP, SP, #0x10
    // 0x2b5be8: SetupParameters(PointerDownEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b5be8: mov             x0, x1
    //     0x2b5bec: stur            x1, [fp, #-8]
    //     0x2b5bf0: stur            x2, [fp, #-0x10]
    // 0x2b5bf4: cmp             w2, NULL
    // 0x2b5bf8: b.ne            #0x2b5c08
    // 0x2b5bfc: LeaveFrame
    //     0x2b5bfc: mov             SP, fp
    //     0x2b5c00: ldp             fp, lr, [SP], #0x10
    // 0x2b5c04: ret
    //     0x2b5c04: ret             
    // 0x2b5c08: r0 = _TransformedPointerDownEvent()
    //     0x2b5c08: bl              #0x2b5c34  ; Allocate_TransformedPointerDownEventStub -> _TransformedPointerDownEvent (size=0x18)
    // 0x2b5c0c: ldur            x1, [fp, #-8]
    // 0x2b5c10: StoreField: r0->field_f = r1
    //     0x2b5c10: stur            w1, [x0, #0xf]
    // 0x2b5c14: ldur            x1, [fp, #-0x10]
    // 0x2b5c18: StoreField: r0->field_13 = r1
    //     0x2b5c18: stur            w1, [x0, #0x13]
    // 0x2b5c1c: r1 = Sentinel
    //     0x2b5c1c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b5c20: StoreField: r0->field_7 = r1
    //     0x2b5c20: stur            w1, [x0, #7]
    // 0x2b5c24: StoreField: r0->field_b = r1
    //     0x2b5c24: stur            w1, [x0, #0xb]
    // 0x2b5c28: LeaveFrame
    //     0x2b5c28: mov             SP, fp
    //     0x2b5c2c: ldp             fp, lr, [SP], #0x10
    // 0x2b5c30: ret
    //     0x2b5c30: ret             
  }
}

// class id: 1482, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerExitEvent {
}

// class id: 1483, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerExitEvent extends _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent {

  factory _ PointerExitEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x1d36a4, size: 0x410
    // 0x1d36a4: EnterFrame
    //     0x1d36a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d36a8: mov             fp, SP
    // 0x1d36ac: AllocStack(0xc0)
    //     0x1d36ac: sub             SP, SP, #0xc0
    // 0x1d36b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1d36b0: stur            x2, [fp, #-8]
    // 0x1d36b4: CheckStackOverflow
    //     0x1d36b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d36b8: cmp             SP, x16
    //     0x1d36bc: b.ls            #0x1d3aac
    // 0x1d36c0: r0 = LoadClassIdInstr(r2)
    //     0x1d36c0: ldur            x0, [x2, #-1]
    //     0x1d36c4: ubfx            x0, x0, #0xc, #0x14
    // 0x1d36c8: mov             x1, x2
    // 0x1d36cc: r0 = GDT[cid_x0 + -0x1]()
    //     0x1d36cc: sub             lr, x0, #1
    //     0x1d36d0: ldr             lr, [x21, lr, lsl #3]
    //     0x1d36d4: blr             lr
    // 0x1d36d8: mov             x3, x0
    // 0x1d36dc: ldur            x2, [fp, #-8]
    // 0x1d36e0: stur            x3, [fp, #-0x10]
    // 0x1d36e4: r0 = LoadClassIdInstr(r2)
    //     0x1d36e4: ldur            x0, [x2, #-1]
    //     0x1d36e8: ubfx            x0, x0, #0xc, #0x14
    // 0x1d36ec: mov             x1, x2
    // 0x1d36f0: r0 = GDT[cid_x0 + -0x848]()
    //     0x1d36f0: sub             lr, x0, #0x848
    //     0x1d36f4: ldr             lr, [x21, lr, lsl #3]
    //     0x1d36f8: blr             lr
    // 0x1d36fc: mov             x3, x0
    // 0x1d3700: ldur            x2, [fp, #-8]
    // 0x1d3704: stur            x3, [fp, #-0x18]
    // 0x1d3708: r0 = LoadClassIdInstr(r2)
    //     0x1d3708: ldur            x0, [x2, #-1]
    //     0x1d370c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3710: mov             x1, x2
    // 0x1d3714: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1d3714: sub             lr, x0, #0xfff
    //     0x1d3718: ldr             lr, [x21, lr, lsl #3]
    //     0x1d371c: blr             lr
    // 0x1d3720: mov             x3, x0
    // 0x1d3724: ldur            x2, [fp, #-8]
    // 0x1d3728: stur            x3, [fp, #-0x20]
    // 0x1d372c: r0 = LoadClassIdInstr(r2)
    //     0x1d372c: ldur            x0, [x2, #-1]
    //     0x1d3730: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3734: mov             x1, x2
    // 0x1d3738: r0 = GDT[cid_x0 + -0x959]()
    //     0x1d3738: sub             lr, x0, #0x959
    //     0x1d373c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3740: blr             lr
    // 0x1d3744: mov             x3, x0
    // 0x1d3748: ldur            x2, [fp, #-8]
    // 0x1d374c: stur            x3, [fp, #-0x28]
    // 0x1d3750: r0 = LoadClassIdInstr(r2)
    //     0x1d3750: ldur            x0, [x2, #-1]
    //     0x1d3754: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3758: mov             x1, x2
    // 0x1d375c: r0 = GDT[cid_x0 + -0x5d6]()
    //     0x1d375c: sub             lr, x0, #0x5d6
    //     0x1d3760: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3764: blr             lr
    // 0x1d3768: mov             x3, x0
    // 0x1d376c: ldur            x2, [fp, #-8]
    // 0x1d3770: stur            x3, [fp, #-0x30]
    // 0x1d3774: r0 = LoadClassIdInstr(r2)
    //     0x1d3774: ldur            x0, [x2, #-1]
    //     0x1d3778: ubfx            x0, x0, #0xc, #0x14
    // 0x1d377c: mov             x1, x2
    // 0x1d3780: r0 = GDT[cid_x0 + -0xf31]()
    //     0x1d3780: sub             lr, x0, #0xf31
    //     0x1d3784: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3788: blr             lr
    // 0x1d378c: mov             x3, x0
    // 0x1d3790: ldur            x2, [fp, #-8]
    // 0x1d3794: stur            x3, [fp, #-0x38]
    // 0x1d3798: r0 = LoadClassIdInstr(r2)
    //     0x1d3798: ldur            x0, [x2, #-1]
    //     0x1d379c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d37a0: mov             x1, x2
    // 0x1d37a4: r0 = GDT[cid_x0 + 0xa58]()
    //     0x1d37a4: add             lr, x0, #0xa58
    //     0x1d37a8: ldr             lr, [x21, lr, lsl #3]
    //     0x1d37ac: blr             lr
    // 0x1d37b0: mov             x3, x0
    // 0x1d37b4: ldur            x2, [fp, #-8]
    // 0x1d37b8: stur            x3, [fp, #-0x40]
    // 0x1d37bc: r0 = LoadClassIdInstr(r2)
    //     0x1d37bc: ldur            x0, [x2, #-1]
    //     0x1d37c0: ubfx            x0, x0, #0xc, #0x14
    // 0x1d37c4: mov             x1, x2
    // 0x1d37c8: r0 = GDT[cid_x0 + -0x8d2]()
    //     0x1d37c8: sub             lr, x0, #0x8d2
    //     0x1d37cc: ldr             lr, [x21, lr, lsl #3]
    //     0x1d37d0: blr             lr
    // 0x1d37d4: mov             x3, x0
    // 0x1d37d8: ldur            x2, [fp, #-8]
    // 0x1d37dc: stur            x3, [fp, #-0x48]
    // 0x1d37e0: r0 = LoadClassIdInstr(r2)
    //     0x1d37e0: ldur            x0, [x2, #-1]
    //     0x1d37e4: ubfx            x0, x0, #0xc, #0x14
    // 0x1d37e8: mov             x1, x2
    // 0x1d37ec: r0 = GDT[cid_x0 + 0x2d9b]()
    //     0x1d37ec: mov             x17, #0x2d9b
    //     0x1d37f0: add             lr, x0, x17
    //     0x1d37f4: ldr             lr, [x21, lr, lsl #3]
    //     0x1d37f8: blr             lr
    // 0x1d37fc: mov             x3, x0
    // 0x1d3800: ldur            x2, [fp, #-8]
    // 0x1d3804: stur            x3, [fp, #-0x50]
    // 0x1d3808: r0 = LoadClassIdInstr(r2)
    //     0x1d3808: ldur            x0, [x2, #-1]
    //     0x1d380c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3810: mov             x1, x2
    // 0x1d3814: r0 = GDT[cid_x0 + 0xd8b]()
    //     0x1d3814: add             lr, x0, #0xd8b
    //     0x1d3818: ldr             lr, [x21, lr, lsl #3]
    //     0x1d381c: blr             lr
    // 0x1d3820: ldur            x2, [fp, #-8]
    // 0x1d3824: stur            d0, [fp, #-0x70]
    // 0x1d3828: r0 = LoadClassIdInstr(r2)
    //     0x1d3828: ldur            x0, [x2, #-1]
    //     0x1d382c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3830: mov             x1, x2
    // 0x1d3834: r0 = GDT[cid_x0 + 0x9ab]()
    //     0x1d3834: add             lr, x0, #0x9ab
    //     0x1d3838: ldr             lr, [x21, lr, lsl #3]
    //     0x1d383c: blr             lr
    // 0x1d3840: ldur            x2, [fp, #-8]
    // 0x1d3844: stur            d0, [fp, #-0x78]
    // 0x1d3848: r0 = LoadClassIdInstr(r2)
    //     0x1d3848: ldur            x0, [x2, #-1]
    //     0x1d384c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3850: mov             x1, x2
    // 0x1d3854: r0 = GDT[cid_x0 + 0x4383]()
    //     0x1d3854: mov             x17, #0x4383
    //     0x1d3858: add             lr, x0, x17
    //     0x1d385c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3860: blr             lr
    // 0x1d3864: ldur            x2, [fp, #-8]
    // 0x1d3868: stur            d0, [fp, #-0x80]
    // 0x1d386c: r0 = LoadClassIdInstr(r2)
    //     0x1d386c: ldur            x0, [x2, #-1]
    //     0x1d3870: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3874: mov             x1, x2
    // 0x1d3878: r0 = GDT[cid_x0 + 0xf3f]()
    //     0x1d3878: add             lr, x0, #0xf3f
    //     0x1d387c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3880: blr             lr
    // 0x1d3884: ldur            x2, [fp, #-8]
    // 0x1d3888: stur            d0, [fp, #-0x88]
    // 0x1d388c: r0 = LoadClassIdInstr(r2)
    //     0x1d388c: ldur            x0, [x2, #-1]
    //     0x1d3890: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3894: mov             x1, x2
    // 0x1d3898: r0 = GDT[cid_x0 + 0xdc0]()
    //     0x1d3898: add             lr, x0, #0xdc0
    //     0x1d389c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d38a0: blr             lr
    // 0x1d38a4: ldur            x2, [fp, #-8]
    // 0x1d38a8: stur            d0, [fp, #-0x90]
    // 0x1d38ac: r0 = LoadClassIdInstr(r2)
    //     0x1d38ac: ldur            x0, [x2, #-1]
    //     0x1d38b0: ubfx            x0, x0, #0xc, #0x14
    // 0x1d38b4: mov             x1, x2
    // 0x1d38b8: r0 = GDT[cid_x0 + 0x9ee]()
    //     0x1d38b8: add             lr, x0, #0x9ee
    //     0x1d38bc: ldr             lr, [x21, lr, lsl #3]
    //     0x1d38c0: blr             lr
    // 0x1d38c4: ldur            x2, [fp, #-8]
    // 0x1d38c8: stur            d0, [fp, #-0x98]
    // 0x1d38cc: r0 = LoadClassIdInstr(r2)
    //     0x1d38cc: ldur            x0, [x2, #-1]
    //     0x1d38d0: ubfx            x0, x0, #0xc, #0x14
    // 0x1d38d4: mov             x1, x2
    // 0x1d38d8: r0 = GDT[cid_x0 + 0x9ac]()
    //     0x1d38d8: add             lr, x0, #0x9ac
    //     0x1d38dc: ldr             lr, [x21, lr, lsl #3]
    //     0x1d38e0: blr             lr
    // 0x1d38e4: ldur            x2, [fp, #-8]
    // 0x1d38e8: stur            d0, [fp, #-0xa0]
    // 0x1d38ec: r0 = LoadClassIdInstr(r2)
    //     0x1d38ec: ldur            x0, [x2, #-1]
    //     0x1d38f0: ubfx            x0, x0, #0xc, #0x14
    // 0x1d38f4: mov             x1, x2
    // 0x1d38f8: r0 = GDT[cid_x0 + 0x55a7]()
    //     0x1d38f8: mov             x17, #0x55a7
    //     0x1d38fc: add             lr, x0, x17
    //     0x1d3900: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3904: blr             lr
    // 0x1d3908: ldur            x2, [fp, #-8]
    // 0x1d390c: stur            d0, [fp, #-0xa8]
    // 0x1d3910: r0 = LoadClassIdInstr(r2)
    //     0x1d3910: ldur            x0, [x2, #-1]
    //     0x1d3914: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3918: mov             x1, x2
    // 0x1d391c: r0 = GDT[cid_x0 + 0x6621]()
    //     0x1d391c: mov             x17, #0x6621
    //     0x1d3920: add             lr, x0, x17
    //     0x1d3924: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3928: blr             lr
    // 0x1d392c: ldur            x2, [fp, #-8]
    // 0x1d3930: stur            d0, [fp, #-0xb0]
    // 0x1d3934: r0 = LoadClassIdInstr(r2)
    //     0x1d3934: ldur            x0, [x2, #-1]
    //     0x1d3938: ubfx            x0, x0, #0xc, #0x14
    // 0x1d393c: mov             x1, x2
    // 0x1d3940: r0 = GDT[cid_x0 + 0xc0c]()
    //     0x1d3940: add             lr, x0, #0xc0c
    //     0x1d3944: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3948: blr             lr
    // 0x1d394c: ldur            x2, [fp, #-8]
    // 0x1d3950: stur            d0, [fp, #-0xb8]
    // 0x1d3954: r0 = LoadClassIdInstr(r2)
    //     0x1d3954: ldur            x0, [x2, #-1]
    //     0x1d3958: ubfx            x0, x0, #0xc, #0x14
    // 0x1d395c: mov             x1, x2
    // 0x1d3960: r0 = GDT[cid_x0 + 0xfcb]()
    //     0x1d3960: add             lr, x0, #0xfcb
    //     0x1d3964: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3968: blr             lr
    // 0x1d396c: ldur            x2, [fp, #-8]
    // 0x1d3970: stur            d0, [fp, #-0xc0]
    // 0x1d3974: r0 = LoadClassIdInstr(r2)
    //     0x1d3974: ldur            x0, [x2, #-1]
    //     0x1d3978: ubfx            x0, x0, #0xc, #0x14
    // 0x1d397c: mov             x1, x2
    // 0x1d3980: r0 = GDT[cid_x0 + 0xd60]()
    //     0x1d3980: add             lr, x0, #0xd60
    //     0x1d3984: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3988: blr             lr
    // 0x1d398c: mov             x3, x0
    // 0x1d3990: ldur            x2, [fp, #-8]
    // 0x1d3994: stur            x3, [fp, #-0x58]
    // 0x1d3998: r0 = LoadClassIdInstr(r2)
    //     0x1d3998: ldur            x0, [x2, #-1]
    //     0x1d399c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d39a0: mov             x1, x2
    // 0x1d39a4: r0 = GDT[cid_x0 + -0x5d7]()
    //     0x1d39a4: sub             lr, x0, #0x5d7
    //     0x1d39a8: ldr             lr, [x21, lr, lsl #3]
    //     0x1d39ac: blr             lr
    // 0x1d39b0: stur            x0, [fp, #-0x60]
    // 0x1d39b4: r0 = PointerExitEvent()
    //     0x1d39b4: bl              #0x1d3ab4  ; AllocatePointerExitEventStub -> PointerExitEvent (size=0xbc)
    // 0x1d39b8: mov             x2, x0
    // 0x1d39bc: ldur            x0, [fp, #-0x10]
    // 0x1d39c0: stur            x2, [fp, #-0x68]
    // 0x1d39c4: StoreField: r2->field_7 = r0
    //     0x1d39c4: stur            x0, [x2, #7]
    // 0x1d39c8: StoreField: r2->field_f = rZR
    //     0x1d39c8: stur            xzr, [x2, #0xf]
    // 0x1d39cc: ldur            x0, [fp, #-0x18]
    // 0x1d39d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x1d39d0: stur            w0, [x2, #0x17]
    // 0x1d39d4: ldur            x0, [fp, #-0x20]
    // 0x1d39d8: StoreField: r2->field_1b = r0
    //     0x1d39d8: stur            x0, [x2, #0x1b]
    // 0x1d39dc: ldur            x0, [fp, #-0x28]
    // 0x1d39e0: StoreField: r2->field_23 = r0
    //     0x1d39e0: stur            w0, [x2, #0x23]
    // 0x1d39e4: ldur            x0, [fp, #-0x30]
    // 0x1d39e8: StoreField: r2->field_27 = r0
    //     0x1d39e8: stur            x0, [x2, #0x27]
    // 0x1d39ec: ldur            x0, [fp, #-0x38]
    // 0x1d39f0: StoreField: r2->field_2f = r0
    //     0x1d39f0: stur            w0, [x2, #0x2f]
    // 0x1d39f4: ldur            x0, [fp, #-0x40]
    // 0x1d39f8: StoreField: r2->field_33 = r0
    //     0x1d39f8: stur            w0, [x2, #0x33]
    // 0x1d39fc: ldur            x0, [fp, #-0x48]
    // 0x1d3a00: StoreField: r2->field_37 = r0
    //     0x1d3a00: stur            x0, [x2, #0x37]
    // 0x1d3a04: ldur            x0, [fp, #-0x58]
    // 0x1d3a08: StoreField: r2->field_3f = r0
    //     0x1d3a08: stur            w0, [x2, #0x3f]
    // 0x1d3a0c: ldur            x0, [fp, #-0x50]
    // 0x1d3a10: StoreField: r2->field_43 = r0
    //     0x1d3a10: stur            w0, [x2, #0x43]
    // 0x1d3a14: StoreField: r2->field_47 = rZR
    //     0x1d3a14: stur            xzr, [x2, #0x47]
    // 0x1d3a18: ldur            d0, [fp, #-0x70]
    // 0x1d3a1c: StoreField: r2->field_4f = d0
    //     0x1d3a1c: stur            d0, [x2, #0x4f]
    // 0x1d3a20: ldur            d0, [fp, #-0x78]
    // 0x1d3a24: StoreField: r2->field_57 = d0
    //     0x1d3a24: stur            d0, [x2, #0x57]
    // 0x1d3a28: ldur            d0, [fp, #-0x80]
    // 0x1d3a2c: StoreField: r2->field_5f = d0
    //     0x1d3a2c: stur            d0, [x2, #0x5f]
    // 0x1d3a30: ldur            d0, [fp, #-0x88]
    // 0x1d3a34: StoreField: r2->field_67 = d0
    //     0x1d3a34: stur            d0, [x2, #0x67]
    // 0x1d3a38: ldur            d0, [fp, #-0x90]
    // 0x1d3a3c: StoreField: r2->field_6f = d0
    //     0x1d3a3c: stur            d0, [x2, #0x6f]
    // 0x1d3a40: ldur            d0, [fp, #-0x98]
    // 0x1d3a44: StoreField: r2->field_77 = d0
    //     0x1d3a44: stur            d0, [x2, #0x77]
    // 0x1d3a48: ldur            d0, [fp, #-0xa0]
    // 0x1d3a4c: StoreField: r2->field_7f = d0
    //     0x1d3a4c: stur            d0, [x2, #0x7f]
    // 0x1d3a50: ldur            d0, [fp, #-0xa8]
    // 0x1d3a54: StoreField: r2->field_87 = d0
    //     0x1d3a54: stur            d0, [x2, #0x87]
    // 0x1d3a58: ldur            d0, [fp, #-0xb0]
    // 0x1d3a5c: StoreField: r2->field_8f = d0
    //     0x1d3a5c: stur            d0, [x2, #0x8f]
    // 0x1d3a60: ldur            d0, [fp, #-0xb8]
    // 0x1d3a64: StoreField: r2->field_97 = d0
    //     0x1d3a64: stur            d0, [x2, #0x97]
    // 0x1d3a68: ldur            d0, [fp, #-0xc0]
    // 0x1d3a6c: StoreField: r2->field_9f = d0
    //     0x1d3a6c: stur            d0, [x2, #0x9f]
    // 0x1d3a70: StoreField: r2->field_a7 = rZR
    //     0x1d3a70: stur            xzr, [x2, #0xa7]
    // 0x1d3a74: ldur            x0, [fp, #-0x60]
    // 0x1d3a78: StoreField: r2->field_af = r0
    //     0x1d3a78: stur            w0, [x2, #0xaf]
    // 0x1d3a7c: ldur            x1, [fp, #-8]
    // 0x1d3a80: r0 = LoadClassIdInstr(r1)
    //     0x1d3a80: ldur            x0, [x1, #-1]
    //     0x1d3a84: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3a88: r0 = GDT[cid_x0 + -0x8d1]()
    //     0x1d3a88: sub             lr, x0, #0x8d1
    //     0x1d3a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3a90: blr             lr
    // 0x1d3a94: ldur            x1, [fp, #-0x68]
    // 0x1d3a98: mov             x2, x0
    // 0x1d3a9c: r0 = transformed()
    //     0x1d3a9c: bl              #0x2b5b78  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x1d3aa0: LeaveFrame
    //     0x1d3aa0: mov             SP, fp
    //     0x1d3aa4: ldp             fp, lr, [SP], #0x10
    // 0x1d3aa8: ret
    //     0x1d3aa8: ret             
    // 0x1d3aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3aac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3ab0: b               #0x1d36c0
  }
  _ transformed(/* No info */) {
    // ** addr: 0x2b5b78, size: 0x58
    // 0x2b5b78: EnterFrame
    //     0x2b5b78: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5b7c: mov             fp, SP
    // 0x2b5b80: AllocStack(0x10)
    //     0x2b5b80: sub             SP, SP, #0x10
    // 0x2b5b84: SetupParameters(PointerExitEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b5b84: mov             x0, x1
    //     0x2b5b88: stur            x1, [fp, #-8]
    //     0x2b5b8c: stur            x2, [fp, #-0x10]
    // 0x2b5b90: cmp             w2, NULL
    // 0x2b5b94: b.ne            #0x2b5ba4
    // 0x2b5b98: LeaveFrame
    //     0x2b5b98: mov             SP, fp
    //     0x2b5b9c: ldp             fp, lr, [SP], #0x10
    // 0x2b5ba0: ret
    //     0x2b5ba0: ret             
    // 0x2b5ba4: r0 = _TransformedPointerExitEvent()
    //     0x2b5ba4: bl              #0x2b5bd0  ; Allocate_TransformedPointerExitEventStub -> _TransformedPointerExitEvent (size=0x18)
    // 0x2b5ba8: ldur            x1, [fp, #-8]
    // 0x2b5bac: StoreField: r0->field_f = r1
    //     0x2b5bac: stur            w1, [x0, #0xf]
    // 0x2b5bb0: ldur            x1, [fp, #-0x10]
    // 0x2b5bb4: StoreField: r0->field_13 = r1
    //     0x2b5bb4: stur            w1, [x0, #0x13]
    // 0x2b5bb8: r1 = Sentinel
    //     0x2b5bb8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b5bbc: StoreField: r0->field_7 = r1
    //     0x2b5bbc: stur            w1, [x0, #7]
    // 0x2b5bc0: StoreField: r0->field_b = r1
    //     0x2b5bc0: stur            w1, [x0, #0xb]
    // 0x2b5bc4: LeaveFrame
    //     0x2b5bc4: mov             SP, fp
    //     0x2b5bc8: ldp             fp, lr, [SP], #0x10
    // 0x2b5bcc: ret
    //     0x2b5bcc: ret             
  }
}

// class id: 1484, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerEnterEvent {
}

// class id: 1485, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerEnterEvent extends _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent {

  factory _ PointerEnterEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x1d3288, size: 0x410
    // 0x1d3288: EnterFrame
    //     0x1d3288: stp             fp, lr, [SP, #-0x10]!
    //     0x1d328c: mov             fp, SP
    // 0x1d3290: AllocStack(0xc0)
    //     0x1d3290: sub             SP, SP, #0xc0
    // 0x1d3294: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1d3294: stur            x2, [fp, #-8]
    // 0x1d3298: CheckStackOverflow
    //     0x1d3298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d329c: cmp             SP, x16
    //     0x1d32a0: b.ls            #0x1d3690
    // 0x1d32a4: r0 = LoadClassIdInstr(r2)
    //     0x1d32a4: ldur            x0, [x2, #-1]
    //     0x1d32a8: ubfx            x0, x0, #0xc, #0x14
    // 0x1d32ac: mov             x1, x2
    // 0x1d32b0: r0 = GDT[cid_x0 + -0x1]()
    //     0x1d32b0: sub             lr, x0, #1
    //     0x1d32b4: ldr             lr, [x21, lr, lsl #3]
    //     0x1d32b8: blr             lr
    // 0x1d32bc: mov             x3, x0
    // 0x1d32c0: ldur            x2, [fp, #-8]
    // 0x1d32c4: stur            x3, [fp, #-0x10]
    // 0x1d32c8: r0 = LoadClassIdInstr(r2)
    //     0x1d32c8: ldur            x0, [x2, #-1]
    //     0x1d32cc: ubfx            x0, x0, #0xc, #0x14
    // 0x1d32d0: mov             x1, x2
    // 0x1d32d4: r0 = GDT[cid_x0 + -0x848]()
    //     0x1d32d4: sub             lr, x0, #0x848
    //     0x1d32d8: ldr             lr, [x21, lr, lsl #3]
    //     0x1d32dc: blr             lr
    // 0x1d32e0: mov             x3, x0
    // 0x1d32e4: ldur            x2, [fp, #-8]
    // 0x1d32e8: stur            x3, [fp, #-0x18]
    // 0x1d32ec: r0 = LoadClassIdInstr(r2)
    //     0x1d32ec: ldur            x0, [x2, #-1]
    //     0x1d32f0: ubfx            x0, x0, #0xc, #0x14
    // 0x1d32f4: mov             x1, x2
    // 0x1d32f8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1d32f8: sub             lr, x0, #0xfff
    //     0x1d32fc: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3300: blr             lr
    // 0x1d3304: mov             x3, x0
    // 0x1d3308: ldur            x2, [fp, #-8]
    // 0x1d330c: stur            x3, [fp, #-0x20]
    // 0x1d3310: r0 = LoadClassIdInstr(r2)
    //     0x1d3310: ldur            x0, [x2, #-1]
    //     0x1d3314: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3318: mov             x1, x2
    // 0x1d331c: r0 = GDT[cid_x0 + -0x959]()
    //     0x1d331c: sub             lr, x0, #0x959
    //     0x1d3320: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3324: blr             lr
    // 0x1d3328: mov             x3, x0
    // 0x1d332c: ldur            x2, [fp, #-8]
    // 0x1d3330: stur            x3, [fp, #-0x28]
    // 0x1d3334: r0 = LoadClassIdInstr(r2)
    //     0x1d3334: ldur            x0, [x2, #-1]
    //     0x1d3338: ubfx            x0, x0, #0xc, #0x14
    // 0x1d333c: mov             x1, x2
    // 0x1d3340: r0 = GDT[cid_x0 + -0x5d6]()
    //     0x1d3340: sub             lr, x0, #0x5d6
    //     0x1d3344: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3348: blr             lr
    // 0x1d334c: mov             x3, x0
    // 0x1d3350: ldur            x2, [fp, #-8]
    // 0x1d3354: stur            x3, [fp, #-0x30]
    // 0x1d3358: r0 = LoadClassIdInstr(r2)
    //     0x1d3358: ldur            x0, [x2, #-1]
    //     0x1d335c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3360: mov             x1, x2
    // 0x1d3364: r0 = GDT[cid_x0 + -0xf31]()
    //     0x1d3364: sub             lr, x0, #0xf31
    //     0x1d3368: ldr             lr, [x21, lr, lsl #3]
    //     0x1d336c: blr             lr
    // 0x1d3370: mov             x3, x0
    // 0x1d3374: ldur            x2, [fp, #-8]
    // 0x1d3378: stur            x3, [fp, #-0x38]
    // 0x1d337c: r0 = LoadClassIdInstr(r2)
    //     0x1d337c: ldur            x0, [x2, #-1]
    //     0x1d3380: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3384: mov             x1, x2
    // 0x1d3388: r0 = GDT[cid_x0 + 0xa58]()
    //     0x1d3388: add             lr, x0, #0xa58
    //     0x1d338c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3390: blr             lr
    // 0x1d3394: mov             x3, x0
    // 0x1d3398: ldur            x2, [fp, #-8]
    // 0x1d339c: stur            x3, [fp, #-0x40]
    // 0x1d33a0: r0 = LoadClassIdInstr(r2)
    //     0x1d33a0: ldur            x0, [x2, #-1]
    //     0x1d33a4: ubfx            x0, x0, #0xc, #0x14
    // 0x1d33a8: mov             x1, x2
    // 0x1d33ac: r0 = GDT[cid_x0 + -0x8d2]()
    //     0x1d33ac: sub             lr, x0, #0x8d2
    //     0x1d33b0: ldr             lr, [x21, lr, lsl #3]
    //     0x1d33b4: blr             lr
    // 0x1d33b8: mov             x3, x0
    // 0x1d33bc: ldur            x2, [fp, #-8]
    // 0x1d33c0: stur            x3, [fp, #-0x48]
    // 0x1d33c4: r0 = LoadClassIdInstr(r2)
    //     0x1d33c4: ldur            x0, [x2, #-1]
    //     0x1d33c8: ubfx            x0, x0, #0xc, #0x14
    // 0x1d33cc: mov             x1, x2
    // 0x1d33d0: r0 = GDT[cid_x0 + 0x2d9b]()
    //     0x1d33d0: mov             x17, #0x2d9b
    //     0x1d33d4: add             lr, x0, x17
    //     0x1d33d8: ldr             lr, [x21, lr, lsl #3]
    //     0x1d33dc: blr             lr
    // 0x1d33e0: mov             x3, x0
    // 0x1d33e4: ldur            x2, [fp, #-8]
    // 0x1d33e8: stur            x3, [fp, #-0x50]
    // 0x1d33ec: r0 = LoadClassIdInstr(r2)
    //     0x1d33ec: ldur            x0, [x2, #-1]
    //     0x1d33f0: ubfx            x0, x0, #0xc, #0x14
    // 0x1d33f4: mov             x1, x2
    // 0x1d33f8: r0 = GDT[cid_x0 + 0xd8b]()
    //     0x1d33f8: add             lr, x0, #0xd8b
    //     0x1d33fc: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3400: blr             lr
    // 0x1d3404: ldur            x2, [fp, #-8]
    // 0x1d3408: stur            d0, [fp, #-0x70]
    // 0x1d340c: r0 = LoadClassIdInstr(r2)
    //     0x1d340c: ldur            x0, [x2, #-1]
    //     0x1d3410: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3414: mov             x1, x2
    // 0x1d3418: r0 = GDT[cid_x0 + 0x9ab]()
    //     0x1d3418: add             lr, x0, #0x9ab
    //     0x1d341c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3420: blr             lr
    // 0x1d3424: ldur            x2, [fp, #-8]
    // 0x1d3428: stur            d0, [fp, #-0x78]
    // 0x1d342c: r0 = LoadClassIdInstr(r2)
    //     0x1d342c: ldur            x0, [x2, #-1]
    //     0x1d3430: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3434: mov             x1, x2
    // 0x1d3438: r0 = GDT[cid_x0 + 0x4383]()
    //     0x1d3438: mov             x17, #0x4383
    //     0x1d343c: add             lr, x0, x17
    //     0x1d3440: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3444: blr             lr
    // 0x1d3448: ldur            x2, [fp, #-8]
    // 0x1d344c: stur            d0, [fp, #-0x80]
    // 0x1d3450: r0 = LoadClassIdInstr(r2)
    //     0x1d3450: ldur            x0, [x2, #-1]
    //     0x1d3454: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3458: mov             x1, x2
    // 0x1d345c: r0 = GDT[cid_x0 + 0xf3f]()
    //     0x1d345c: add             lr, x0, #0xf3f
    //     0x1d3460: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3464: blr             lr
    // 0x1d3468: ldur            x2, [fp, #-8]
    // 0x1d346c: stur            d0, [fp, #-0x88]
    // 0x1d3470: r0 = LoadClassIdInstr(r2)
    //     0x1d3470: ldur            x0, [x2, #-1]
    //     0x1d3474: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3478: mov             x1, x2
    // 0x1d347c: r0 = GDT[cid_x0 + 0xdc0]()
    //     0x1d347c: add             lr, x0, #0xdc0
    //     0x1d3480: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3484: blr             lr
    // 0x1d3488: ldur            x2, [fp, #-8]
    // 0x1d348c: stur            d0, [fp, #-0x90]
    // 0x1d3490: r0 = LoadClassIdInstr(r2)
    //     0x1d3490: ldur            x0, [x2, #-1]
    //     0x1d3494: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3498: mov             x1, x2
    // 0x1d349c: r0 = GDT[cid_x0 + 0x9ee]()
    //     0x1d349c: add             lr, x0, #0x9ee
    //     0x1d34a0: ldr             lr, [x21, lr, lsl #3]
    //     0x1d34a4: blr             lr
    // 0x1d34a8: ldur            x2, [fp, #-8]
    // 0x1d34ac: stur            d0, [fp, #-0x98]
    // 0x1d34b0: r0 = LoadClassIdInstr(r2)
    //     0x1d34b0: ldur            x0, [x2, #-1]
    //     0x1d34b4: ubfx            x0, x0, #0xc, #0x14
    // 0x1d34b8: mov             x1, x2
    // 0x1d34bc: r0 = GDT[cid_x0 + 0x9ac]()
    //     0x1d34bc: add             lr, x0, #0x9ac
    //     0x1d34c0: ldr             lr, [x21, lr, lsl #3]
    //     0x1d34c4: blr             lr
    // 0x1d34c8: ldur            x2, [fp, #-8]
    // 0x1d34cc: stur            d0, [fp, #-0xa0]
    // 0x1d34d0: r0 = LoadClassIdInstr(r2)
    //     0x1d34d0: ldur            x0, [x2, #-1]
    //     0x1d34d4: ubfx            x0, x0, #0xc, #0x14
    // 0x1d34d8: mov             x1, x2
    // 0x1d34dc: r0 = GDT[cid_x0 + 0x55a7]()
    //     0x1d34dc: mov             x17, #0x55a7
    //     0x1d34e0: add             lr, x0, x17
    //     0x1d34e4: ldr             lr, [x21, lr, lsl #3]
    //     0x1d34e8: blr             lr
    // 0x1d34ec: ldur            x2, [fp, #-8]
    // 0x1d34f0: stur            d0, [fp, #-0xa8]
    // 0x1d34f4: r0 = LoadClassIdInstr(r2)
    //     0x1d34f4: ldur            x0, [x2, #-1]
    //     0x1d34f8: ubfx            x0, x0, #0xc, #0x14
    // 0x1d34fc: mov             x1, x2
    // 0x1d3500: r0 = GDT[cid_x0 + 0x6621]()
    //     0x1d3500: mov             x17, #0x6621
    //     0x1d3504: add             lr, x0, x17
    //     0x1d3508: ldr             lr, [x21, lr, lsl #3]
    //     0x1d350c: blr             lr
    // 0x1d3510: ldur            x2, [fp, #-8]
    // 0x1d3514: stur            d0, [fp, #-0xb0]
    // 0x1d3518: r0 = LoadClassIdInstr(r2)
    //     0x1d3518: ldur            x0, [x2, #-1]
    //     0x1d351c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3520: mov             x1, x2
    // 0x1d3524: r0 = GDT[cid_x0 + 0xc0c]()
    //     0x1d3524: add             lr, x0, #0xc0c
    //     0x1d3528: ldr             lr, [x21, lr, lsl #3]
    //     0x1d352c: blr             lr
    // 0x1d3530: ldur            x2, [fp, #-8]
    // 0x1d3534: stur            d0, [fp, #-0xb8]
    // 0x1d3538: r0 = LoadClassIdInstr(r2)
    //     0x1d3538: ldur            x0, [x2, #-1]
    //     0x1d353c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3540: mov             x1, x2
    // 0x1d3544: r0 = GDT[cid_x0 + 0xfcb]()
    //     0x1d3544: add             lr, x0, #0xfcb
    //     0x1d3548: ldr             lr, [x21, lr, lsl #3]
    //     0x1d354c: blr             lr
    // 0x1d3550: ldur            x2, [fp, #-8]
    // 0x1d3554: stur            d0, [fp, #-0xc0]
    // 0x1d3558: r0 = LoadClassIdInstr(r2)
    //     0x1d3558: ldur            x0, [x2, #-1]
    //     0x1d355c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3560: mov             x1, x2
    // 0x1d3564: r0 = GDT[cid_x0 + 0xd60]()
    //     0x1d3564: add             lr, x0, #0xd60
    //     0x1d3568: ldr             lr, [x21, lr, lsl #3]
    //     0x1d356c: blr             lr
    // 0x1d3570: mov             x3, x0
    // 0x1d3574: ldur            x2, [fp, #-8]
    // 0x1d3578: stur            x3, [fp, #-0x58]
    // 0x1d357c: r0 = LoadClassIdInstr(r2)
    //     0x1d357c: ldur            x0, [x2, #-1]
    //     0x1d3580: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3584: mov             x1, x2
    // 0x1d3588: r0 = GDT[cid_x0 + -0x5d7]()
    //     0x1d3588: sub             lr, x0, #0x5d7
    //     0x1d358c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3590: blr             lr
    // 0x1d3594: stur            x0, [fp, #-0x60]
    // 0x1d3598: r0 = PointerEnterEvent()
    //     0x1d3598: bl              #0x1d3698  ; AllocatePointerEnterEventStub -> PointerEnterEvent (size=0xbc)
    // 0x1d359c: mov             x2, x0
    // 0x1d35a0: ldur            x0, [fp, #-0x10]
    // 0x1d35a4: stur            x2, [fp, #-0x68]
    // 0x1d35a8: StoreField: r2->field_7 = r0
    //     0x1d35a8: stur            x0, [x2, #7]
    // 0x1d35ac: StoreField: r2->field_f = rZR
    //     0x1d35ac: stur            xzr, [x2, #0xf]
    // 0x1d35b0: ldur            x0, [fp, #-0x18]
    // 0x1d35b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x1d35b4: stur            w0, [x2, #0x17]
    // 0x1d35b8: ldur            x0, [fp, #-0x20]
    // 0x1d35bc: StoreField: r2->field_1b = r0
    //     0x1d35bc: stur            x0, [x2, #0x1b]
    // 0x1d35c0: ldur            x0, [fp, #-0x28]
    // 0x1d35c4: StoreField: r2->field_23 = r0
    //     0x1d35c4: stur            w0, [x2, #0x23]
    // 0x1d35c8: ldur            x0, [fp, #-0x30]
    // 0x1d35cc: StoreField: r2->field_27 = r0
    //     0x1d35cc: stur            x0, [x2, #0x27]
    // 0x1d35d0: ldur            x0, [fp, #-0x38]
    // 0x1d35d4: StoreField: r2->field_2f = r0
    //     0x1d35d4: stur            w0, [x2, #0x2f]
    // 0x1d35d8: ldur            x0, [fp, #-0x40]
    // 0x1d35dc: StoreField: r2->field_33 = r0
    //     0x1d35dc: stur            w0, [x2, #0x33]
    // 0x1d35e0: ldur            x0, [fp, #-0x48]
    // 0x1d35e4: StoreField: r2->field_37 = r0
    //     0x1d35e4: stur            x0, [x2, #0x37]
    // 0x1d35e8: ldur            x0, [fp, #-0x58]
    // 0x1d35ec: StoreField: r2->field_3f = r0
    //     0x1d35ec: stur            w0, [x2, #0x3f]
    // 0x1d35f0: ldur            x0, [fp, #-0x50]
    // 0x1d35f4: StoreField: r2->field_43 = r0
    //     0x1d35f4: stur            w0, [x2, #0x43]
    // 0x1d35f8: StoreField: r2->field_47 = rZR
    //     0x1d35f8: stur            xzr, [x2, #0x47]
    // 0x1d35fc: ldur            d0, [fp, #-0x70]
    // 0x1d3600: StoreField: r2->field_4f = d0
    //     0x1d3600: stur            d0, [x2, #0x4f]
    // 0x1d3604: ldur            d0, [fp, #-0x78]
    // 0x1d3608: StoreField: r2->field_57 = d0
    //     0x1d3608: stur            d0, [x2, #0x57]
    // 0x1d360c: ldur            d0, [fp, #-0x80]
    // 0x1d3610: StoreField: r2->field_5f = d0
    //     0x1d3610: stur            d0, [x2, #0x5f]
    // 0x1d3614: ldur            d0, [fp, #-0x88]
    // 0x1d3618: StoreField: r2->field_67 = d0
    //     0x1d3618: stur            d0, [x2, #0x67]
    // 0x1d361c: ldur            d0, [fp, #-0x90]
    // 0x1d3620: StoreField: r2->field_6f = d0
    //     0x1d3620: stur            d0, [x2, #0x6f]
    // 0x1d3624: ldur            d0, [fp, #-0x98]
    // 0x1d3628: StoreField: r2->field_77 = d0
    //     0x1d3628: stur            d0, [x2, #0x77]
    // 0x1d362c: ldur            d0, [fp, #-0xa0]
    // 0x1d3630: StoreField: r2->field_7f = d0
    //     0x1d3630: stur            d0, [x2, #0x7f]
    // 0x1d3634: ldur            d0, [fp, #-0xa8]
    // 0x1d3638: StoreField: r2->field_87 = d0
    //     0x1d3638: stur            d0, [x2, #0x87]
    // 0x1d363c: ldur            d0, [fp, #-0xb0]
    // 0x1d3640: StoreField: r2->field_8f = d0
    //     0x1d3640: stur            d0, [x2, #0x8f]
    // 0x1d3644: ldur            d0, [fp, #-0xb8]
    // 0x1d3648: StoreField: r2->field_97 = d0
    //     0x1d3648: stur            d0, [x2, #0x97]
    // 0x1d364c: ldur            d0, [fp, #-0xc0]
    // 0x1d3650: StoreField: r2->field_9f = d0
    //     0x1d3650: stur            d0, [x2, #0x9f]
    // 0x1d3654: StoreField: r2->field_a7 = rZR
    //     0x1d3654: stur            xzr, [x2, #0xa7]
    // 0x1d3658: ldur            x0, [fp, #-0x60]
    // 0x1d365c: StoreField: r2->field_af = r0
    //     0x1d365c: stur            w0, [x2, #0xaf]
    // 0x1d3660: ldur            x1, [fp, #-8]
    // 0x1d3664: r0 = LoadClassIdInstr(r1)
    //     0x1d3664: ldur            x0, [x1, #-1]
    //     0x1d3668: ubfx            x0, x0, #0xc, #0x14
    // 0x1d366c: r0 = GDT[cid_x0 + -0x8d1]()
    //     0x1d366c: sub             lr, x0, #0x8d1
    //     0x1d3670: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3674: blr             lr
    // 0x1d3678: ldur            x1, [fp, #-0x68]
    // 0x1d367c: mov             x2, x0
    // 0x1d3680: r0 = transformed()
    //     0x1d3680: bl              #0x2b5b14  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x1d3684: LeaveFrame
    //     0x1d3684: mov             SP, fp
    //     0x1d3688: ldp             fp, lr, [SP], #0x10
    // 0x1d368c: ret
    //     0x1d368c: ret             
    // 0x1d3690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3690: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3694: b               #0x1d32a4
  }
  _ transformed(/* No info */) {
    // ** addr: 0x2b5b14, size: 0x58
    // 0x2b5b14: EnterFrame
    //     0x2b5b14: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5b18: mov             fp, SP
    // 0x2b5b1c: AllocStack(0x10)
    //     0x2b5b1c: sub             SP, SP, #0x10
    // 0x2b5b20: SetupParameters(PointerEnterEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b5b20: mov             x0, x1
    //     0x2b5b24: stur            x1, [fp, #-8]
    //     0x2b5b28: stur            x2, [fp, #-0x10]
    // 0x2b5b2c: cmp             w2, NULL
    // 0x2b5b30: b.ne            #0x2b5b40
    // 0x2b5b34: LeaveFrame
    //     0x2b5b34: mov             SP, fp
    //     0x2b5b38: ldp             fp, lr, [SP], #0x10
    // 0x2b5b3c: ret
    //     0x2b5b3c: ret             
    // 0x2b5b40: r0 = _TransformedPointerEnterEvent()
    //     0x2b5b40: bl              #0x2b5b6c  ; Allocate_TransformedPointerEnterEventStub -> _TransformedPointerEnterEvent (size=0x18)
    // 0x2b5b44: ldur            x1, [fp, #-8]
    // 0x2b5b48: StoreField: r0->field_f = r1
    //     0x2b5b48: stur            w1, [x0, #0xf]
    // 0x2b5b4c: ldur            x1, [fp, #-0x10]
    // 0x2b5b50: StoreField: r0->field_13 = r1
    //     0x2b5b50: stur            w1, [x0, #0x13]
    // 0x2b5b54: r1 = Sentinel
    //     0x2b5b54: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b5b58: StoreField: r0->field_7 = r1
    //     0x2b5b58: stur            w1, [x0, #7]
    // 0x2b5b5c: StoreField: r0->field_b = r1
    //     0x2b5b5c: stur            w1, [x0, #0xb]
    // 0x2b5b60: LeaveFrame
    //     0x2b5b60: mov             SP, fp
    //     0x2b5b64: ldp             fp, lr, [SP], #0x10
    // 0x2b5b68: ret
    //     0x2b5b68: ret             
  }
}

// class id: 1486, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerHoverEvent {
}

// class id: 1487, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerHoverEvent extends _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b5ab0, size: 0x58
    // 0x2b5ab0: EnterFrame
    //     0x2b5ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5ab4: mov             fp, SP
    // 0x2b5ab8: AllocStack(0x10)
    //     0x2b5ab8: sub             SP, SP, #0x10
    // 0x2b5abc: SetupParameters(PointerHoverEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b5abc: mov             x0, x1
    //     0x2b5ac0: stur            x1, [fp, #-8]
    //     0x2b5ac4: stur            x2, [fp, #-0x10]
    // 0x2b5ac8: cmp             w2, NULL
    // 0x2b5acc: b.ne            #0x2b5adc
    // 0x2b5ad0: LeaveFrame
    //     0x2b5ad0: mov             SP, fp
    //     0x2b5ad4: ldp             fp, lr, [SP], #0x10
    // 0x2b5ad8: ret
    //     0x2b5ad8: ret             
    // 0x2b5adc: r0 = _TransformedPointerHoverEvent()
    //     0x2b5adc: bl              #0x2b5b08  ; Allocate_TransformedPointerHoverEventStub -> _TransformedPointerHoverEvent (size=0x18)
    // 0x2b5ae0: ldur            x1, [fp, #-8]
    // 0x2b5ae4: StoreField: r0->field_f = r1
    //     0x2b5ae4: stur            w1, [x0, #0xf]
    // 0x2b5ae8: ldur            x1, [fp, #-0x10]
    // 0x2b5aec: StoreField: r0->field_13 = r1
    //     0x2b5aec: stur            w1, [x0, #0x13]
    // 0x2b5af0: r1 = Sentinel
    //     0x2b5af0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b5af4: StoreField: r0->field_7 = r1
    //     0x2b5af4: stur            w1, [x0, #7]
    // 0x2b5af8: StoreField: r0->field_b = r1
    //     0x2b5af8: stur            w1, [x0, #0xb]
    // 0x2b5afc: LeaveFrame
    //     0x2b5afc: mov             SP, fp
    //     0x2b5b00: ldp             fp, lr, [SP], #0x10
    // 0x2b5b04: ret
    //     0x2b5b04: ret             
  }
}

// class id: 1488, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerRemovedEvent {
}

// class id: 1489, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerRemovedEvent extends _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b5a4c, size: 0x58
    // 0x2b5a4c: EnterFrame
    //     0x2b5a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5a50: mov             fp, SP
    // 0x2b5a54: AllocStack(0x10)
    //     0x2b5a54: sub             SP, SP, #0x10
    // 0x2b5a58: SetupParameters(PointerRemovedEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b5a58: mov             x0, x1
    //     0x2b5a5c: stur            x1, [fp, #-8]
    //     0x2b5a60: stur            x2, [fp, #-0x10]
    // 0x2b5a64: cmp             w2, NULL
    // 0x2b5a68: b.ne            #0x2b5a78
    // 0x2b5a6c: LeaveFrame
    //     0x2b5a6c: mov             SP, fp
    //     0x2b5a70: ldp             fp, lr, [SP], #0x10
    // 0x2b5a74: ret
    //     0x2b5a74: ret             
    // 0x2b5a78: r0 = _TransformedPointerRemovedEvent()
    //     0x2b5a78: bl              #0x2b5aa4  ; Allocate_TransformedPointerRemovedEventStub -> _TransformedPointerRemovedEvent (size=0x18)
    // 0x2b5a7c: ldur            x1, [fp, #-8]
    // 0x2b5a80: StoreField: r0->field_f = r1
    //     0x2b5a80: stur            w1, [x0, #0xf]
    // 0x2b5a84: ldur            x1, [fp, #-0x10]
    // 0x2b5a88: StoreField: r0->field_13 = r1
    //     0x2b5a88: stur            w1, [x0, #0x13]
    // 0x2b5a8c: r1 = Sentinel
    //     0x2b5a8c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b5a90: StoreField: r0->field_7 = r1
    //     0x2b5a90: stur            w1, [x0, #7]
    // 0x2b5a94: StoreField: r0->field_b = r1
    //     0x2b5a94: stur            w1, [x0, #0xb]
    // 0x2b5a98: LeaveFrame
    //     0x2b5a98: mov             SP, fp
    //     0x2b5a9c: ldp             fp, lr, [SP], #0x10
    // 0x2b5aa0: ret
    //     0x2b5aa0: ret             
  }
}

// class id: 1490, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerAddedEvent {
}

// class id: 1491, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b59e8, size: 0x58
    // 0x2b59e8: EnterFrame
    //     0x2b59e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b59ec: mov             fp, SP
    // 0x2b59f0: AllocStack(0x10)
    //     0x2b59f0: sub             SP, SP, #0x10
    // 0x2b59f4: SetupParameters(PointerAddedEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b59f4: mov             x0, x1
    //     0x2b59f8: stur            x1, [fp, #-8]
    //     0x2b59fc: stur            x2, [fp, #-0x10]
    // 0x2b5a00: cmp             w2, NULL
    // 0x2b5a04: b.ne            #0x2b5a14
    // 0x2b5a08: LeaveFrame
    //     0x2b5a08: mov             SP, fp
    //     0x2b5a0c: ldp             fp, lr, [SP], #0x10
    // 0x2b5a10: ret
    //     0x2b5a10: ret             
    // 0x2b5a14: r0 = _TransformedPointerAddedEvent()
    //     0x2b5a14: bl              #0x2b5a40  ; Allocate_TransformedPointerAddedEventStub -> _TransformedPointerAddedEvent (size=0x18)
    // 0x2b5a18: ldur            x1, [fp, #-8]
    // 0x2b5a1c: StoreField: r0->field_f = r1
    //     0x2b5a1c: stur            w1, [x0, #0xf]
    // 0x2b5a20: ldur            x1, [fp, #-0x10]
    // 0x2b5a24: StoreField: r0->field_13 = r1
    //     0x2b5a24: stur            w1, [x0, #0x13]
    // 0x2b5a28: r1 = Sentinel
    //     0x2b5a28: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b5a2c: StoreField: r0->field_7 = r1
    //     0x2b5a2c: stur            w1, [x0, #7]
    // 0x2b5a30: StoreField: r0->field_b = r1
    //     0x2b5a30: stur            w1, [x0, #0xb]
    // 0x2b5a34: LeaveFrame
    //     0x2b5a34: mov             SP, fp
    //     0x2b5a38: ldp             fp, lr, [SP], #0x10
    // 0x2b5a3c: ret
    //     0x2b5a3c: ret             
  }
}

// class id: 1492, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerAddedEvent extends PointerEvent {
}

// class id: 1493, size: 0xbc, field offset: 0xbc
abstract class _PointerEventDescription extends PointerEvent {
}
