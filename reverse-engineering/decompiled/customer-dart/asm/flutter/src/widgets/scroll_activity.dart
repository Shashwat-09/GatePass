// lib: , url: package:flutter/src/widgets/scroll_activity.dart

// class id: 1049233, size: 0x8
class :: {
}

// class id: 1893, size: 0x2c, field offset: 0x8
class ScrollDragController extends Object
    implements Drag {

  _ dispose(/* No info */) {
    // ** addr: 0x5b2c1c, size: 0x58
    // 0x5b2c1c: EnterFrame
    //     0x5b2c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2c20: mov             fp, SP
    // 0x5b2c24: AllocStack(0x8)
    //     0x5b2c24: sub             SP, SP, #8
    // 0x5b2c28: CheckStackOverflow
    //     0x5b2c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2c2c: cmp             SP, x16
    //     0x5b2c30: b.ls            #0x5b2c68
    // 0x5b2c34: StoreField: r1->field_27 = rNULL
    //     0x5b2c34: stur            NULL, [x1, #0x27]
    // 0x5b2c38: LoadField: r0 = r1->field_b
    //     0x5b2c38: ldur            w0, [x1, #0xb]
    // 0x5b2c3c: DecompressPointer r0
    //     0x5b2c3c: add             x0, x0, HEAP, lsl #32
    // 0x5b2c40: cmp             w0, NULL
    // 0x5b2c44: b.eq            #0x5b2c70
    // 0x5b2c48: str             x0, [SP]
    // 0x5b2c4c: ClosureCall
    //     0x5b2c4c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5b2c50: ldur            x2, [x0, #0x1f]
    //     0x5b2c54: blr             x2
    // 0x5b2c58: r0 = Null
    //     0x5b2c58: mov             x0, NULL
    // 0x5b2c5c: LeaveFrame
    //     0x5b2c5c: mov             SP, fp
    //     0x5b2c60: ldp             fp, lr, [SP], #0x10
    // 0x5b2c64: ret
    //     0x5b2c64: ret             
    // 0x5b2c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2c68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2c6c: b               #0x5b2c34
    // 0x5b2c70: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5b2c70: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ end(/* No info */) {
    // ** addr: 0x82c718, size: 0x1a8
    // 0x82c718: EnterFrame
    //     0x82c718: stp             fp, lr, [SP, #-0x10]!
    //     0x82c71c: mov             fp, SP
    // 0x82c720: AllocStack(0x18)
    //     0x82c720: sub             SP, SP, #0x18
    // 0x82c724: SetupParameters(ScrollDragController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x82c724: mov             x0, x2
    //     0x82c728: stur            x2, [fp, #-0x10]
    //     0x82c72c: mov             x2, x1
    //     0x82c730: stur            x1, [fp, #-8]
    // 0x82c734: CheckStackOverflow
    //     0x82c734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82c738: cmp             SP, x16
    //     0x82c73c: b.ls            #0x82c8b0
    // 0x82c740: LoadField: r1 = r0->field_f
    //     0x82c740: ldur            w1, [x0, #0xf]
    // 0x82c744: DecompressPointer r1
    //     0x82c744: add             x1, x1, HEAP, lsl #32
    // 0x82c748: cmp             w1, NULL
    // 0x82c74c: b.eq            #0x82c8b8
    // 0x82c750: LoadField: d0 = r1->field_7
    //     0x82c750: ldur            d0, [x1, #7]
    // 0x82c754: fneg            d1, d0
    // 0x82c758: mov             x1, x2
    // 0x82c75c: stur            d1, [fp, #-0x18]
    // 0x82c760: r0 = _reversed()
    //     0x82c760: bl              #0x82c8c0  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0x82c764: tbnz            w0, #4, #0x82c778
    // 0x82c768: ldur            d0, [fp, #-0x18]
    // 0x82c76c: fneg            d1, d0
    // 0x82c770: mov             v0.16b, v1.16b
    // 0x82c774: b               #0x82c77c
    // 0x82c778: ldur            d0, [fp, #-0x18]
    // 0x82c77c: ldur            x1, [fp, #-8]
    // 0x82c780: ldur            x0, [fp, #-0x10]
    // 0x82c784: StoreField: r1->field_27 = r0
    //     0x82c784: stur            w0, [x1, #0x27]
    //     0x82c788: ldurb           w16, [x1, #-1]
    //     0x82c78c: ldurb           w17, [x0, #-1]
    //     0x82c790: and             x16, x17, x16, lsr #2
    //     0x82c794: tst             x16, HEAP, lsr #32
    //     0x82c798: b.eq            #0x82c7a0
    //     0x82c79c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x82c7a0: LoadField: r0 = r1->field_1b
    //     0x82c7a0: ldur            w0, [x1, #0x1b]
    // 0x82c7a4: DecompressPointer r0
    //     0x82c7a4: add             x0, x0, HEAP, lsl #32
    // 0x82c7a8: tbnz            w0, #4, #0x82c878
    // 0x82c7ac: d1 = 0.000000
    //     0x82c7ac: eor             v1.16b, v1.16b, v1.16b
    // 0x82c7b0: fcmp            d0, d1
    // 0x82c7b4: b.le            #0x82c7c0
    // 0x82c7b8: d2 = 1.000000
    //     0x82c7b8: fmov            d2, #1.00000000
    // 0x82c7bc: b               #0x82c7d4
    // 0x82c7c0: fcmp            d1, d0
    // 0x82c7c4: b.le            #0x82c7d0
    // 0x82c7c8: d2 = -1.000000
    //     0x82c7c8: fmov            d2, #-1.00000000
    // 0x82c7cc: b               #0x82c7d4
    // 0x82c7d0: mov             v2.16b, v0.16b
    // 0x82c7d4: LoadField: r0 = r1->field_f
    //     0x82c7d4: ldur            w0, [x1, #0xf]
    // 0x82c7d8: DecompressPointer r0
    //     0x82c7d8: add             x0, x0, HEAP, lsl #32
    // 0x82c7dc: cmp             w0, NULL
    // 0x82c7e0: b.eq            #0x82c8bc
    // 0x82c7e4: LoadField: d3 = r0->field_7
    //     0x82c7e4: ldur            d3, [x0, #7]
    // 0x82c7e8: fcmp            d3, d1
    // 0x82c7ec: b.le            #0x82c7f8
    // 0x82c7f0: d4 = 1.000000
    //     0x82c7f0: fmov            d4, #1.00000000
    // 0x82c7f4: b               #0x82c80c
    // 0x82c7f8: fcmp            d1, d3
    // 0x82c7fc: b.le            #0x82c808
    // 0x82c800: d4 = -1.000000
    //     0x82c800: fmov            d4, #-1.00000000
    // 0x82c804: b               #0x82c80c
    // 0x82c808: mov             v4.16b, v3.16b
    // 0x82c80c: fcmp            d0, d1
    // 0x82c810: b.ne            #0x82c81c
    // 0x82c814: d5 = 0.000000
    //     0x82c814: eor             v5.16b, v5.16b, v5.16b
    // 0x82c818: b               #0x82c830
    // 0x82c81c: fcmp            d1, d0
    // 0x82c820: b.le            #0x82c82c
    // 0x82c824: fneg            d5, d0
    // 0x82c828: b               #0x82c830
    // 0x82c82c: mov             v5.16b, v0.16b
    // 0x82c830: fcmp            d3, d1
    // 0x82c834: b.ne            #0x82c840
    // 0x82c838: d6 = 0.000000
    //     0x82c838: eor             v6.16b, v6.16b, v6.16b
    // 0x82c83c: b               #0x82c858
    // 0x82c840: fcmp            d1, d3
    // 0x82c844: b.le            #0x82c850
    // 0x82c848: fneg            d1, d3
    // 0x82c84c: b               #0x82c854
    // 0x82c850: mov             v1.16b, v3.16b
    // 0x82c854: mov             v6.16b, v1.16b
    // 0x82c858: d1 = 0.500000
    //     0x82c858: fmov            d1, #0.50000000
    // 0x82c85c: fmul            d7, d6, d1
    // 0x82c860: fcmp            d2, d4
    // 0x82c864: b.ne            #0x82c878
    // 0x82c868: fcmp            d5, d7
    // 0x82c86c: b.le            #0x82c878
    // 0x82c870: fadd            d1, d0, d3
    // 0x82c874: mov             v0.16b, v1.16b
    // 0x82c878: LoadField: r0 = r1->field_7
    //     0x82c878: ldur            w0, [x1, #7]
    // 0x82c87c: DecompressPointer r0
    //     0x82c87c: add             x0, x0, HEAP, lsl #32
    // 0x82c880: r1 = LoadClassIdInstr(r0)
    //     0x82c880: ldur            x1, [x0, #-1]
    //     0x82c884: ubfx            x1, x1, #0xc, #0x14
    // 0x82c888: mov             x16, x0
    // 0x82c88c: mov             x0, x1
    // 0x82c890: mov             x1, x16
    // 0x82c894: r0 = GDT[cid_x0 + -0xff7]()
    //     0x82c894: sub             lr, x0, #0xff7
    //     0x82c898: ldr             lr, [x21, lr, lsl #3]
    //     0x82c89c: blr             lr
    // 0x82c8a0: r0 = Null
    //     0x82c8a0: mov             x0, NULL
    // 0x82c8a4: LeaveFrame
    //     0x82c8a4: mov             SP, fp
    //     0x82c8a8: ldp             fp, lr, [SP], #0x10
    // 0x82c8ac: ret
    //     0x82c8ac: ret             
    // 0x82c8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c8b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c8b4: b               #0x82c740
    // 0x82c8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82c8b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82c8bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82c8bc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _reversed(/* No info */) {
    // ** addr: 0x82c8c0, size: 0xa4
    // 0x82c8c0: EnterFrame
    //     0x82c8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x82c8c4: mov             fp, SP
    // 0x82c8c8: CheckStackOverflow
    //     0x82c8c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82c8cc: cmp             SP, x16
    //     0x82c8d0: b.ls            #0x82c95c
    // 0x82c8d4: LoadField: r0 = r1->field_7
    //     0x82c8d4: ldur            w0, [x1, #7]
    // 0x82c8d8: DecompressPointer r0
    //     0x82c8d8: add             x0, x0, HEAP, lsl #32
    // 0x82c8dc: r1 = LoadClassIdInstr(r0)
    //     0x82c8dc: ldur            x1, [x0, #-1]
    //     0x82c8e0: ubfx            x1, x1, #0xc, #0x14
    // 0x82c8e4: mov             x16, x0
    // 0x82c8e8: mov             x0, x1
    // 0x82c8ec: mov             x1, x16
    // 0x82c8f0: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x82c8f0: sub             lr, x0, #0xfb7
    //     0x82c8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x82c8f8: blr             lr
    // 0x82c8fc: r16 = Instance_AxisDirection
    //     0x82c8fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x82c900: ldr             x16, [x16, #0xf88]
    // 0x82c904: cmp             w0, w16
    // 0x82c908: b.eq            #0x82c91c
    // 0x82c90c: r16 = Instance_AxisDirection
    //     0x82c90c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x82c910: ldr             x16, [x16, #0xf98]
    // 0x82c914: cmp             w0, w16
    // 0x82c918: b.ne            #0x82c924
    // 0x82c91c: r0 = true
    //     0x82c91c: add             x0, NULL, #0x20  ; true
    // 0x82c920: b               #0x82c950
    // 0x82c924: r16 = Instance_AxisDirection
    //     0x82c924: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x82c928: ldr             x16, [x16, #0xf90]
    // 0x82c92c: cmp             w0, w16
    // 0x82c930: b.eq            #0x82c944
    // 0x82c934: r16 = Instance_AxisDirection
    //     0x82c934: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x82c938: ldr             x16, [x16, #0xfa0]
    // 0x82c93c: cmp             w0, w16
    // 0x82c940: b.ne            #0x82c94c
    // 0x82c944: r0 = false
    //     0x82c944: add             x0, NULL, #0x30  ; false
    // 0x82c948: b               #0x82c950
    // 0x82c94c: r0 = Null
    //     0x82c94c: mov             x0, NULL
    // 0x82c950: LeaveFrame
    //     0x82c950: mov             SP, fp
    //     0x82c954: ldp             fp, lr, [SP], #0x10
    // 0x82c958: ret
    //     0x82c958: ret             
    // 0x82c95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c95c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c960: b               #0x82c8d4
  }
  _ update(/* No info */) {
    // ** addr: 0x82c9e4, size: 0x13c
    // 0x82c9e4: EnterFrame
    //     0x82c9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x82c9e8: mov             fp, SP
    // 0x82c9ec: AllocStack(0x18)
    //     0x82c9ec: sub             SP, SP, #0x18
    // 0x82c9f0: d1 = 0.000000
    //     0x82c9f0: eor             v1.16b, v1.16b, v1.16b
    // 0x82c9f4: mov             x3, x1
    // 0x82c9f8: stur            x1, [fp, #-0x10]
    // 0x82c9fc: mov             x1, x2
    // 0x82ca00: CheckStackOverflow
    //     0x82ca00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82ca04: cmp             SP, x16
    //     0x82ca08: b.ls            #0x82cb14
    // 0x82ca0c: mov             x0, x1
    // 0x82ca10: StoreField: r3->field_27 = r0
    //     0x82ca10: stur            w0, [x3, #0x27]
    //     0x82ca14: ldurb           w16, [x3, #-1]
    //     0x82ca18: ldurb           w17, [x0, #-1]
    //     0x82ca1c: and             x16, x17, x16, lsr #2
    //     0x82ca20: tst             x16, HEAP, lsr #32
    //     0x82ca24: b.eq            #0x82ca2c
    //     0x82ca28: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x82ca2c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82ca2c: ldur            w0, [x1, #0x17]
    // 0x82ca30: DecompressPointer r0
    //     0x82ca30: add             x0, x0, HEAP, lsl #32
    // 0x82ca34: cmp             w0, NULL
    // 0x82ca38: b.eq            #0x82cb1c
    // 0x82ca3c: LoadField: d2 = r0->field_7
    //     0x82ca3c: ldur            d2, [x0, #7]
    // 0x82ca40: stur            d2, [fp, #-0x18]
    // 0x82ca44: fcmp            d2, d1
    // 0x82ca48: b.eq            #0x82ca70
    // 0x82ca4c: LoadField: r0 = r1->field_f
    //     0x82ca4c: ldur            w0, [x1, #0xf]
    // 0x82ca50: DecompressPointer r0
    //     0x82ca50: add             x0, x0, HEAP, lsl #32
    // 0x82ca54: ArrayStore: r3[0] = r0  ; List_4
    //     0x82ca54: stur            w0, [x3, #0x17]
    //     0x82ca58: ldurb           w16, [x3, #-1]
    //     0x82ca5c: ldurb           w17, [x0, #-1]
    //     0x82ca60: and             x16, x17, x16, lsr #2
    //     0x82ca64: tst             x16, HEAP, lsr #32
    //     0x82ca68: b.eq            #0x82ca70
    //     0x82ca6c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x82ca70: LoadField: r0 = r1->field_f
    //     0x82ca70: ldur            w0, [x1, #0xf]
    // 0x82ca74: DecompressPointer r0
    //     0x82ca74: add             x0, x0, HEAP, lsl #32
    // 0x82ca78: mov             x1, x3
    // 0x82ca7c: mov             v0.16b, v2.16b
    // 0x82ca80: mov             x2, x0
    // 0x82ca84: stur            x0, [fp, #-8]
    // 0x82ca88: r0 = _maybeLoseMomentum()
    //     0x82ca88: bl              #0x82cd3c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_maybeLoseMomentum
    // 0x82ca8c: ldur            x1, [fp, #-0x10]
    // 0x82ca90: ldur            d0, [fp, #-0x18]
    // 0x82ca94: ldur            x2, [fp, #-8]
    // 0x82ca98: r0 = _adjustForScrollStartThreshold()
    //     0x82ca98: bl              #0x82cb20  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_adjustForScrollStartThreshold
    // 0x82ca9c: mov             v1.16b, v0.16b
    // 0x82caa0: d0 = 0.000000
    //     0x82caa0: eor             v0.16b, v0.16b, v0.16b
    // 0x82caa4: stur            d1, [fp, #-0x18]
    // 0x82caa8: fcmp            d1, d0
    // 0x82caac: b.ne            #0x82cac0
    // 0x82cab0: r0 = Null
    //     0x82cab0: mov             x0, NULL
    // 0x82cab4: LeaveFrame
    //     0x82cab4: mov             SP, fp
    //     0x82cab8: ldp             fp, lr, [SP], #0x10
    // 0x82cabc: ret
    //     0x82cabc: ret             
    // 0x82cac0: ldur            x1, [fp, #-0x10]
    // 0x82cac4: r0 = _reversed()
    //     0x82cac4: bl              #0x82c8c0  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0x82cac8: tbnz            w0, #4, #0x82cadc
    // 0x82cacc: ldur            d0, [fp, #-0x18]
    // 0x82cad0: fneg            d1, d0
    // 0x82cad4: mov             v0.16b, v1.16b
    // 0x82cad8: b               #0x82cae0
    // 0x82cadc: ldur            d0, [fp, #-0x18]
    // 0x82cae0: ldur            x0, [fp, #-0x10]
    // 0x82cae4: LoadField: r1 = r0->field_7
    //     0x82cae4: ldur            w1, [x0, #7]
    // 0x82cae8: DecompressPointer r1
    //     0x82cae8: add             x1, x1, HEAP, lsl #32
    // 0x82caec: r0 = LoadClassIdInstr(r1)
    //     0x82caec: ldur            x0, [x1, #-1]
    //     0x82caf0: ubfx            x0, x0, #0xc, #0x14
    // 0x82caf4: r0 = GDT[cid_x0 + 0x1f88]()
    //     0x82caf4: movz            x17, #0x1f88
    //     0x82caf8: add             lr, x0, x17
    //     0x82cafc: ldr             lr, [x21, lr, lsl #3]
    //     0x82cb00: blr             lr
    // 0x82cb04: r0 = Null
    //     0x82cb04: mov             x0, NULL
    // 0x82cb08: LeaveFrame
    //     0x82cb08: mov             SP, fp
    //     0x82cb0c: ldp             fp, lr, [SP], #0x10
    // 0x82cb10: ret
    //     0x82cb10: ret             
    // 0x82cb14: r0 = StackOverflowSharedWithFPURegs()
    //     0x82cb14: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x82cb18: b               #0x82ca0c
    // 0x82cb1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82cb1c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _adjustForScrollStartThreshold(/* No info */) {
    // ** addr: 0x82cb20, size: 0x21c
    // 0x82cb20: EnterFrame
    //     0x82cb20: stp             fp, lr, [SP, #-0x10]!
    //     0x82cb24: mov             fp, SP
    // 0x82cb28: cmp             w2, NULL
    // 0x82cb2c: b.ne            #0x82cb3c
    // 0x82cb30: LeaveFrame
    //     0x82cb30: mov             SP, fp
    //     0x82cb34: ldp             fp, lr, [SP], #0x10
    // 0x82cb38: ret
    //     0x82cb38: ret             
    // 0x82cb3c: d1 = 0.000000
    //     0x82cb3c: eor             v1.16b, v1.16b, v1.16b
    // 0x82cb40: fcmp            d0, d1
    // 0x82cb44: b.ne            #0x82cba8
    // 0x82cb48: LoadField: r3 = r1->field_13
    //     0x82cb48: ldur            w3, [x1, #0x13]
    // 0x82cb4c: DecompressPointer r3
    //     0x82cb4c: add             x3, x3, HEAP, lsl #32
    // 0x82cb50: cmp             w3, NULL
    // 0x82cb54: b.eq            #0x82cb98
    // 0x82cb58: LoadField: r3 = r1->field_1f
    //     0x82cb58: ldur            w3, [x1, #0x1f]
    // 0x82cb5c: DecompressPointer r3
    //     0x82cb5c: add             x3, x3, HEAP, lsl #32
    // 0x82cb60: cmp             w3, NULL
    // 0x82cb64: b.ne            #0x82cb98
    // 0x82cb68: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x82cb68: ldur            w3, [x1, #0x17]
    // 0x82cb6c: DecompressPointer r3
    //     0x82cb6c: add             x3, x3, HEAP, lsl #32
    // 0x82cb70: cmp             w3, NULL
    // 0x82cb74: b.eq            #0x82cd14
    // 0x82cb78: LoadField: r4 = r2->field_7
    //     0x82cb78: ldur            x4, [x2, #7]
    // 0x82cb7c: LoadField: r2 = r3->field_7
    //     0x82cb7c: ldur            x2, [x3, #7]
    // 0x82cb80: sub             x3, x4, x2
    // 0x82cb84: r17 = 50000
    //     0x82cb84: movz            x17, #0xc350
    // 0x82cb88: cmp             x3, x17
    // 0x82cb8c: b.le            #0x82cb98
    // 0x82cb90: r2 = 0.000000
    //     0x82cb90: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x82cb94: StoreField: r1->field_1f = r2
    //     0x82cb94: stur            w2, [x1, #0x1f]
    // 0x82cb98: mov             v0.16b, v1.16b
    // 0x82cb9c: LeaveFrame
    //     0x82cb9c: mov             SP, fp
    //     0x82cba0: ldp             fp, lr, [SP], #0x10
    // 0x82cba4: ret
    //     0x82cba4: ret             
    // 0x82cba8: LoadField: r2 = r1->field_1f
    //     0x82cba8: ldur            w2, [x1, #0x1f]
    // 0x82cbac: DecompressPointer r2
    //     0x82cbac: add             x2, x2, HEAP, lsl #32
    // 0x82cbb0: cmp             w2, NULL
    // 0x82cbb4: b.ne            #0x82cbc4
    // 0x82cbb8: LeaveFrame
    //     0x82cbb8: mov             SP, fp
    //     0x82cbbc: ldp             fp, lr, [SP], #0x10
    // 0x82cbc0: ret
    //     0x82cbc0: ret             
    // 0x82cbc4: LoadField: d2 = r2->field_7
    //     0x82cbc4: ldur            d2, [x2, #7]
    // 0x82cbc8: fadd            d3, d2, d0
    // 0x82cbcc: r0 = inline_Allocate_Double()
    //     0x82cbcc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x82cbd0: add             x0, x0, #0x10
    //     0x82cbd4: cmp             x2, x0
    //     0x82cbd8: b.ls            #0x82cd18
    //     0x82cbdc: str             x0, [THR, #0x60]  ; THR::top
    //     0x82cbe0: sub             x0, x0, #0xf
    //     0x82cbe4: movz            x2, #0xe19c
    //     0x82cbe8: movk            x2, #0x3, lsl #16
    //     0x82cbec: stur            x2, [x0, #-1]
    // 0x82cbf0: dmb             ishst
    // 0x82cbf4: StoreField: r0->field_7 = d3
    //     0x82cbf4: stur            d3, [x0, #7]
    // 0x82cbf8: StoreField: r1->field_1f = r0
    //     0x82cbf8: stur            w0, [x1, #0x1f]
    //     0x82cbfc: ldurb           w16, [x1, #-1]
    //     0x82cc00: ldurb           w17, [x0, #-1]
    //     0x82cc04: and             x16, x17, x16, lsr #2
    //     0x82cc08: tst             x16, HEAP, lsr #32
    //     0x82cc0c: b.eq            #0x82cc14
    //     0x82cc10: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x82cc14: fcmp            d3, d1
    // 0x82cc18: b.ne            #0x82cc24
    // 0x82cc1c: d2 = 0.000000
    //     0x82cc1c: eor             v2.16b, v2.16b, v2.16b
    // 0x82cc20: b               #0x82cc38
    // 0x82cc24: fcmp            d1, d3
    // 0x82cc28: b.le            #0x82cc34
    // 0x82cc2c: fneg            d2, d3
    // 0x82cc30: b               #0x82cc38
    // 0x82cc34: mov             v2.16b, v3.16b
    // 0x82cc38: LoadField: r0 = r1->field_13
    //     0x82cc38: ldur            w0, [x1, #0x13]
    // 0x82cc3c: DecompressPointer r0
    //     0x82cc3c: add             x0, x0, HEAP, lsl #32
    // 0x82cc40: cmp             w0, NULL
    // 0x82cc44: b.eq            #0x82cd38
    // 0x82cc48: LoadField: d3 = r0->field_7
    //     0x82cc48: ldur            d3, [x0, #7]
    // 0x82cc4c: fcmp            d2, d3
    // 0x82cc50: b.le            #0x82cd04
    // 0x82cc54: StoreField: r1->field_1f = rNULL
    //     0x82cc54: stur            NULL, [x1, #0x1f]
    // 0x82cc58: fcmp            d0, d1
    // 0x82cc5c: b.ne            #0x82cc70
    // 0x82cc60: d2 = 24.000000
    //     0x82cc60: fmov            d2, #24.00000000
    // 0x82cc64: fcmp            d1, d2
    // 0x82cc68: b.le            #0x82cca0
    // 0x82cc6c: b               #0x82cc94
    // 0x82cc70: d2 = 24.000000
    //     0x82cc70: fmov            d2, #24.00000000
    // 0x82cc74: fcmp            d1, d0
    // 0x82cc78: b.le            #0x82cc8c
    // 0x82cc7c: fneg            d4, d0
    // 0x82cc80: fcmp            d4, d2
    // 0x82cc84: b.le            #0x82cca0
    // 0x82cc88: b               #0x82cc94
    // 0x82cc8c: fcmp            d0, d2
    // 0x82cc90: b.le            #0x82cca0
    // 0x82cc94: LeaveFrame
    //     0x82cc94: mov             SP, fp
    //     0x82cc98: ldp             fp, lr, [SP], #0x10
    // 0x82cc9c: ret
    //     0x82cc9c: ret             
    // 0x82cca0: d2 = 3.000000
    //     0x82cca0: fmov            d2, #3.00000000
    // 0x82cca4: fdiv            d4, d3, d2
    // 0x82cca8: fcmp            d0, d1
    // 0x82ccac: b.ne            #0x82ccb8
    // 0x82ccb0: d2 = 0.000000
    //     0x82ccb0: eor             v2.16b, v2.16b, v2.16b
    // 0x82ccb4: b               #0x82cccc
    // 0x82ccb8: fcmp            d1, d0
    // 0x82ccbc: b.le            #0x82ccc8
    // 0x82ccc0: fneg            d2, d0
    // 0x82ccc4: b               #0x82cccc
    // 0x82ccc8: mov             v2.16b, v0.16b
    // 0x82cccc: fmin            v3.2d, v4.2d, v2.2d
    // 0x82ccd0: fcmp            d0, d1
    // 0x82ccd4: b.le            #0x82cce0
    // 0x82ccd8: d2 = 1.000000
    //     0x82ccd8: fmov            d2, #1.00000000
    // 0x82ccdc: b               #0x82ccf4
    // 0x82cce0: fcmp            d1, d0
    // 0x82cce4: b.le            #0x82ccf0
    // 0x82cce8: d2 = -1.000000
    //     0x82cce8: fmov            d2, #-1.00000000
    // 0x82ccec: b               #0x82ccf4
    // 0x82ccf0: mov             v2.16b, v0.16b
    // 0x82ccf4: fmul            d0, d3, d2
    // 0x82ccf8: LeaveFrame
    //     0x82ccf8: mov             SP, fp
    //     0x82ccfc: ldp             fp, lr, [SP], #0x10
    // 0x82cd00: ret
    //     0x82cd00: ret             
    // 0x82cd04: mov             v0.16b, v1.16b
    // 0x82cd08: LeaveFrame
    //     0x82cd08: mov             SP, fp
    //     0x82cd0c: ldp             fp, lr, [SP], #0x10
    // 0x82cd10: ret
    //     0x82cd10: ret             
    // 0x82cd14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82cd14: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x82cd18: stp             q1, q3, [SP, #-0x20]!
    // 0x82cd1c: SaveReg d0
    //     0x82cd1c: str             q0, [SP, #-0x10]!
    // 0x82cd20: SaveReg r1
    //     0x82cd20: str             x1, [SP, #-8]!
    // 0x82cd24: r0 = AllocateDouble()
    //     0x82cd24: bl              #0xc70240  ; AllocateDoubleStub
    // 0x82cd28: RestoreReg r1
    //     0x82cd28: ldr             x1, [SP], #8
    // 0x82cd2c: RestoreReg d0
    //     0x82cd2c: ldr             q0, [SP], #0x10
    // 0x82cd30: ldp             q1, q3, [SP], #0x20
    // 0x82cd34: b               #0x82cbf4
    // 0x82cd38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82cd38: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _maybeLoseMomentum(/* No info */) {
    // ** addr: 0x82cd3c, size: 0x64
    // 0x82cd3c: LoadField: r3 = r1->field_1b
    //     0x82cd3c: ldur            w3, [x1, #0x1b]
    // 0x82cd40: DecompressPointer r3
    //     0x82cd40: add             x3, x3, HEAP, lsl #32
    // 0x82cd44: tbnz            w3, #4, #0x82cd8c
    // 0x82cd48: d1 = 0.000000
    //     0x82cd48: eor             v1.16b, v1.16b, v1.16b
    // 0x82cd4c: fcmp            d0, d1
    // 0x82cd50: b.ne            #0x82cd8c
    // 0x82cd54: cmp             w2, NULL
    // 0x82cd58: b.eq            #0x82cd84
    // 0x82cd5c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x82cd5c: ldur            w3, [x1, #0x17]
    // 0x82cd60: DecompressPointer r3
    //     0x82cd60: add             x3, x3, HEAP, lsl #32
    // 0x82cd64: cmp             w3, NULL
    // 0x82cd68: b.eq            #0x82cd94
    // 0x82cd6c: LoadField: r4 = r2->field_7
    //     0x82cd6c: ldur            x4, [x2, #7]
    // 0x82cd70: LoadField: r2 = r3->field_7
    //     0x82cd70: ldur            x2, [x3, #7]
    // 0x82cd74: sub             x3, x4, x2
    // 0x82cd78: r17 = 20000
    //     0x82cd78: movz            x17, #0x4e20
    // 0x82cd7c: cmp             x3, x17
    // 0x82cd80: b.le            #0x82cd8c
    // 0x82cd84: r2 = false
    //     0x82cd84: add             x2, NULL, #0x30  ; false
    // 0x82cd88: StoreField: r1->field_1b = r2
    //     0x82cd88: stur            w2, [x1, #0x1b]
    // 0x82cd8c: r0 = Null
    //     0x82cd8c: mov             x0, NULL
    // 0x82cd90: ret
    //     0x82cd90: ret             
    // 0x82cd94: EnterFrame
    //     0x82cd94: stp             fp, lr, [SP, #-0x10]!
    //     0x82cd98: mov             fp, SP
    // 0x82cd9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82cd9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1894, size: 0x10, field offset: 0x8
abstract class ScrollActivity extends Object {

  _ dispatchScrollStartNotification(/* No info */) {
    // ** addr: 0xad0930, size: 0x60
    // 0xad0930: EnterFrame
    //     0xad0930: stp             fp, lr, [SP, #-0x10]!
    //     0xad0934: mov             fp, SP
    // 0xad0938: AllocStack(0x10)
    //     0xad0938: sub             SP, SP, #0x10
    // 0xad093c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xad093c: mov             x0, x2
    //     0xad0940: stur            x2, [fp, #-8]
    //     0xad0944: mov             x2, x3
    //     0xad0948: stur            x3, [fp, #-0x10]
    // 0xad094c: CheckStackOverflow
    //     0xad094c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad0950: cmp             SP, x16
    //     0xad0954: b.ls            #0xad0988
    // 0xad0958: r0 = ScrollStartNotification()
    //     0xad0958: bl              #0xad0924  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x1c)
    // 0xad095c: mov             x1, x0
    // 0xad0960: ldur            x0, [fp, #-8]
    // 0xad0964: StoreField: r1->field_f = r0
    //     0xad0964: stur            w0, [x1, #0xf]
    // 0xad0968: ldur            x2, [fp, #-0x10]
    // 0xad096c: StoreField: r1->field_13 = r2
    //     0xad096c: stur            w2, [x1, #0x13]
    // 0xad0970: StoreField: r1->field_7 = rZR
    //     0xad0970: stur            xzr, [x1, #7]
    // 0xad0974: r0 = dispatch()
    //     0xad0974: bl              #0x5b2940  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0xad0978: r0 = Null
    //     0xad0978: mov             x0, NULL
    // 0xad097c: LeaveFrame
    //     0xad097c: mov             SP, fp
    //     0xad0980: ldp             fp, lr, [SP], #0x10
    // 0xad0984: ret
    //     0xad0984: ret             
    // 0xad0988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0988: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad098c: b               #0xad0958
  }
  _ dispatchScrollEndNotification(/* No info */) {
    // ** addr: 0xad11c8, size: 0x68
    // 0xad11c8: EnterFrame
    //     0xad11c8: stp             fp, lr, [SP, #-0x10]!
    //     0xad11cc: mov             fp, SP
    // 0xad11d0: AllocStack(0x10)
    //     0xad11d0: sub             SP, SP, #0x10
    // 0xad11d4: SetupParameters(ScrollActivity this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0xad11d4: mov             x0, x1
    //     0xad11d8: mov             x1, x3
    //     0xad11dc: stur            x2, [fp, #-8]
    //     0xad11e0: stur            x3, [fp, #-0x10]
    // 0xad11e4: CheckStackOverflow
    //     0xad11e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad11e8: cmp             SP, x16
    //     0xad11ec: b.ls            #0xad1228
    // 0xad11f0: r0 = ScrollEndNotification()
    //     0xad11f0: bl              #0xad11bc  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0xad11f4: mov             x1, x0
    // 0xad11f8: ldur            x0, [fp, #-8]
    // 0xad11fc: StoreField: r1->field_f = r0
    //     0xad11fc: stur            w0, [x1, #0xf]
    // 0xad1200: ldur            x0, [fp, #-0x10]
    // 0xad1204: StoreField: r1->field_13 = r0
    //     0xad1204: stur            w0, [x1, #0x13]
    // 0xad1208: StoreField: r1->field_7 = rZR
    //     0xad1208: stur            xzr, [x1, #7]
    // 0xad120c: mov             x2, x1
    // 0xad1210: mov             x1, x0
    // 0xad1214: r0 = dispatchNotification()
    //     0xad1214: bl              #0x5b2984  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0xad1218: r0 = Null
    //     0xad1218: mov             x0, NULL
    // 0xad121c: LeaveFrame
    //     0xad121c: mov             SP, fp
    //     0xad1220: ldp             fp, lr, [SP], #0x10
    // 0xad1224: ret
    //     0xad1224: ret             
    // 0xad1228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1228: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad122c: b               #0xad11f0
  }
  _ dispatchScrollUpdateNotification(/* No info */) {
    // ** addr: 0xad3324, size: 0xb8
    // 0xad3324: EnterFrame
    //     0xad3324: stp             fp, lr, [SP, #-0x10]!
    //     0xad3328: mov             fp, SP
    // 0xad332c: AllocStack(0x18)
    //     0xad332c: sub             SP, SP, #0x18
    // 0xad3330: SetupParameters(ScrollActivity this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xad3330: mov             x0, x1
    //     0xad3334: mov             x1, x3
    //     0xad3338: stur            x2, [fp, #-0x10]
    //     0xad333c: stur            x3, [fp, #-0x18]
    // 0xad3340: CheckStackOverflow
    //     0xad3340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad3344: cmp             SP, x16
    //     0xad3348: b.ls            #0xad33bc
    // 0xad334c: r0 = inline_Allocate_Double()
    //     0xad334c: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xad3350: add             x0, x0, #0x10
    //     0xad3354: cmp             x3, x0
    //     0xad3358: b.ls            #0xad33c4
    //     0xad335c: str             x0, [THR, #0x60]  ; THR::top
    //     0xad3360: sub             x0, x0, #0xf
    //     0xad3364: movz            x3, #0xe19c
    //     0xad3368: movk            x3, #0x3, lsl #16
    //     0xad336c: stur            x3, [x0, #-1]
    // 0xad3370: dmb             ishst
    // 0xad3374: StoreField: r0->field_7 = d0
    //     0xad3374: stur            d0, [x0, #7]
    // 0xad3378: stur            x0, [fp, #-8]
    // 0xad337c: r0 = ScrollUpdateNotification()
    //     0xad337c: bl              #0x877408  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0xad3380: mov             x1, x0
    // 0xad3384: ldur            x0, [fp, #-8]
    // 0xad3388: StoreField: r1->field_1b = r0
    //     0xad3388: stur            w0, [x1, #0x1b]
    // 0xad338c: ldur            x0, [fp, #-0x10]
    // 0xad3390: StoreField: r1->field_f = r0
    //     0xad3390: stur            w0, [x1, #0xf]
    // 0xad3394: ldur            x0, [fp, #-0x18]
    // 0xad3398: StoreField: r1->field_13 = r0
    //     0xad3398: stur            w0, [x1, #0x13]
    // 0xad339c: StoreField: r1->field_7 = rZR
    //     0xad339c: stur            xzr, [x1, #7]
    // 0xad33a0: mov             x2, x1
    // 0xad33a4: mov             x1, x0
    // 0xad33a8: r0 = dispatchNotification()
    //     0xad33a8: bl              #0x5b2984  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0xad33ac: r0 = Null
    //     0xad33ac: mov             x0, NULL
    // 0xad33b0: LeaveFrame
    //     0xad33b0: mov             SP, fp
    //     0xad33b4: ldp             fp, lr, [SP], #0x10
    // 0xad33b8: ret
    //     0xad33b8: ret             
    // 0xad33bc: r0 = StackOverflowSharedWithFPURegs()
    //     0xad33bc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xad33c0: b               #0xad334c
    // 0xad33c4: SaveReg d0
    //     0xad33c4: str             q0, [SP, #-0x10]!
    // 0xad33c8: stp             x1, x2, [SP, #-0x10]!
    // 0xad33cc: r0 = AllocateDouble()
    //     0xad33cc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xad33d0: ldp             x1, x2, [SP], #0x10
    // 0xad33d4: RestoreReg d0
    //     0xad33d4: ldr             q0, [SP], #0x10
    // 0xad33d8: b               #0xad3374
  }
  _ dispatchOverscrollNotification(/* No info */) {
    // ** addr: 0xad359c, size: 0x70
    // 0xad359c: EnterFrame
    //     0xad359c: stp             fp, lr, [SP, #-0x10]!
    //     0xad35a0: mov             fp, SP
    // 0xad35a4: AllocStack(0x18)
    //     0xad35a4: sub             SP, SP, #0x18
    // 0xad35a8: SetupParameters(ScrollActivity this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xad35a8: mov             x0, x1
    //     0xad35ac: mov             x1, x3
    //     0xad35b0: stur            x2, [fp, #-8]
    //     0xad35b4: stur            x3, [fp, #-0x10]
    //     0xad35b8: stur            d0, [fp, #-0x18]
    // 0xad35bc: CheckStackOverflow
    //     0xad35bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad35c0: cmp             SP, x16
    //     0xad35c4: b.ls            #0xad3604
    // 0xad35c8: r0 = OverscrollNotification()
    //     0xad35c8: bl              #0xad3480  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0xad35cc: ldur            d0, [fp, #-0x18]
    // 0xad35d0: StoreField: r0->field_1b = d0
    //     0xad35d0: stur            d0, [x0, #0x1b]
    // 0xad35d4: StoreField: r0->field_23 = rZR
    //     0xad35d4: stur            xzr, [x0, #0x23]
    // 0xad35d8: ldur            x1, [fp, #-8]
    // 0xad35dc: StoreField: r0->field_f = r1
    //     0xad35dc: stur            w1, [x0, #0xf]
    // 0xad35e0: ldur            x1, [fp, #-0x10]
    // 0xad35e4: StoreField: r0->field_13 = r1
    //     0xad35e4: stur            w1, [x0, #0x13]
    // 0xad35e8: StoreField: r0->field_7 = rZR
    //     0xad35e8: stur            xzr, [x0, #7]
    // 0xad35ec: mov             x2, x0
    // 0xad35f0: r0 = dispatchNotification()
    //     0xad35f0: bl              #0x5b2984  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0xad35f4: r0 = Null
    //     0xad35f4: mov             x0, NULL
    // 0xad35f8: LeaveFrame
    //     0xad35f8: mov             SP, fp
    //     0xad35fc: ldp             fp, lr, [SP], #0x10
    // 0xad3600: ret
    //     0xad3600: ret             
    // 0xad3604: r0 = StackOverflowSharedWithFPURegs()
    //     0xad3604: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xad3608: b               #0xad35c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xc0606c, size: 0x10
    // 0xc0606c: r2 = true
    //     0xc0606c: add             x2, NULL, #0x20  ; true
    // 0xc06070: StoreField: r1->field_b = r2
    //     0xc06070: stur            w2, [x1, #0xb]
    // 0xc06074: r0 = Null
    //     0xc06074: mov             x0, NULL
    // 0xc06078: ret
    //     0xc06078: ret             
  }
}

// class id: 1895, size: 0x18, field offset: 0x10
class DrivenScrollActivity extends ScrollActivity {

  late final Completer<void> _completer; // offset: 0x10
  late final AnimationController _controller; // offset: 0x14

  get _ done(/* No info */) {
    // ** addr: 0x5b2cdc, size: 0x34
    // 0x5b2cdc: LoadField: r2 = r1->field_f
    //     0x5b2cdc: ldur            w2, [x1, #0xf]
    // 0x5b2ce0: DecompressPointer r2
    //     0x5b2ce0: add             x2, x2, HEAP, lsl #32
    // 0x5b2ce4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b2ce8: cmp             w2, w16
    // 0x5b2cec: b.eq            #0x5b2cfc
    // 0x5b2cf0: LoadField: r0 = r2->field_b
    //     0x5b2cf0: ldur            w0, [x2, #0xb]
    // 0x5b2cf4: DecompressPointer r0
    //     0x5b2cf4: add             x0, x0, HEAP, lsl #32
    // 0x5b2cf8: ret
    //     0x5b2cf8: ret             
    // 0x5b2cfc: EnterFrame
    //     0x5b2cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2d00: mov             fp, SP
    // 0x5b2d04: r9 = _completer
    //     0x5b2d04: add             x9, PP, #0xb, lsl #12  ; [pp+0xb880] Field <DrivenScrollActivity._completer@432498029>: late final (offset: 0x10)
    //     0x5b2d08: ldr             x9, [x9, #0x880]
    // 0x5b2d0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b2d0c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ DrivenScrollActivity(/* No info */) {
    // ** addr: 0x5b2db8, size: 0x254
    // 0x5b2db8: EnterFrame
    //     0x5b2db8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2dbc: mov             fp, SP
    // 0x5b2dc0: AllocStack(0x50)
    //     0x5b2dc0: sub             SP, SP, #0x50
    // 0x5b2dc4: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b2dc8: r0 = false
    //     0x5b2dc8: add             x0, NULL, #0x30  ; false
    // 0x5b2dcc: stur            x1, [fp, #-8]
    // 0x5b2dd0: mov             x16, x2
    // 0x5b2dd4: mov             x2, x1
    // 0x5b2dd8: mov             x1, x16
    // 0x5b2ddc: mov             x16, x6
    // 0x5b2de0: mov             x6, x2
    // 0x5b2de4: mov             x2, x16
    // 0x5b2de8: stur            d0, [fp, #-0x38]
    // 0x5b2dec: mov             v31.16b, v1.16b
    // 0x5b2df0: mov             v1.16b, v0.16b
    // 0x5b2df4: mov             v0.16b, v31.16b
    // 0x5b2df8: stur            x3, [fp, #-0x10]
    // 0x5b2dfc: stur            x5, [fp, #-0x18]
    // 0x5b2e00: stur            x2, [fp, #-0x20]
    // 0x5b2e04: stur            d0, [fp, #-0x40]
    // 0x5b2e08: CheckStackOverflow
    //     0x5b2e08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2e0c: cmp             SP, x16
    //     0x5b2e10: b.ls            #0x5b2fec
    // 0x5b2e14: StoreField: r6->field_f = r4
    //     0x5b2e14: stur            w4, [x6, #0xf]
    // 0x5b2e18: StoreField: r6->field_13 = r4
    //     0x5b2e18: stur            w4, [x6, #0x13]
    // 0x5b2e1c: StoreField: r6->field_b = r0
    //     0x5b2e1c: stur            w0, [x6, #0xb]
    // 0x5b2e20: mov             x0, x1
    // 0x5b2e24: StoreField: r6->field_7 = r0
    //     0x5b2e24: stur            w0, [x6, #7]
    //     0x5b2e28: ldurb           w16, [x6, #-1]
    //     0x5b2e2c: ldurb           w17, [x0, #-1]
    //     0x5b2e30: and             x16, x17, x16, lsr #2
    //     0x5b2e34: tst             x16, HEAP, lsr #32
    //     0x5b2e38: b.eq            #0x5b2e40
    //     0x5b2e3c: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x5b2e40: r1 = <void?>
    //     0x5b2e40: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x5b2e44: r0 = _Future()
    //     0x5b2e44: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5b2e48: stur            x0, [fp, #-0x28]
    // 0x5b2e4c: StoreField: r0->field_b = rZR
    //     0x5b2e4c: stur            xzr, [x0, #0xb]
    // 0x5b2e50: r0 = LoadStaticField(0x364)
    //     0x5b2e50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5b2e54: ldr             x0, [x0, #0x6c8]
    // 0x5b2e58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b2e5c: cmp             w0, w16
    // 0x5b2e60: b.ne            #0x5b2e6c
    // 0x5b2e64: r2 = _current
    //     0x5b2e64: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x5b2e68: r0 = InitLateStaticField()
    //     0x5b2e68: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x5b2e6c: mov             x1, x0
    // 0x5b2e70: ldur            x0, [fp, #-0x28]
    // 0x5b2e74: StoreField: r0->field_13 = r1
    //     0x5b2e74: stur            w1, [x0, #0x13]
    // 0x5b2e78: r1 = <void?>
    //     0x5b2e78: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x5b2e7c: r0 = _AsyncCompleter()
    //     0x5b2e7c: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5b2e80: mov             x1, x0
    // 0x5b2e84: ldur            x0, [fp, #-0x28]
    // 0x5b2e88: StoreField: r1->field_b = r0
    //     0x5b2e88: stur            w0, [x1, #0xb]
    // 0x5b2e8c: ldur            x2, [fp, #-8]
    // 0x5b2e90: LoadField: r0 = r2->field_f
    //     0x5b2e90: ldur            w0, [x2, #0xf]
    // 0x5b2e94: DecompressPointer r0
    //     0x5b2e94: add             x0, x0, HEAP, lsl #32
    // 0x5b2e98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b2e9c: cmp             w0, w16
    // 0x5b2ea0: b.ne            #0x5b2fd8
    // 0x5b2ea4: ldur            d0, [fp, #-0x38]
    // 0x5b2ea8: mov             x0, x1
    // 0x5b2eac: StoreField: r2->field_f = r0
    //     0x5b2eac: stur            w0, [x2, #0xf]
    //     0x5b2eb0: ldurb           w16, [x2, #-1]
    //     0x5b2eb4: ldurb           w17, [x0, #-1]
    //     0x5b2eb8: and             x16, x17, x16, lsr #2
    //     0x5b2ebc: tst             x16, HEAP, lsr #32
    //     0x5b2ec0: b.eq            #0x5b2ec8
    //     0x5b2ec4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5b2ec8: r0 = inline_Allocate_Double()
    //     0x5b2ec8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5b2ecc: add             x0, x0, #0x10
    //     0x5b2ed0: cmp             x1, x0
    //     0x5b2ed4: b.ls            #0x5b2ff4
    //     0x5b2ed8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5b2edc: sub             x0, x0, #0xf
    //     0x5b2ee0: movz            x1, #0xe19c
    //     0x5b2ee4: movk            x1, #0x3, lsl #16
    //     0x5b2ee8: stur            x1, [x0, #-1]
    // 0x5b2eec: dmb             ishst
    // 0x5b2ef0: StoreField: r0->field_7 = d0
    //     0x5b2ef0: stur            d0, [x0, #7]
    // 0x5b2ef4: stur            x0, [fp, #-0x28]
    // 0x5b2ef8: r1 = <double>
    //     0x5b2ef8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x5b2efc: r0 = AnimationController()
    //     0x5b2efc: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5b2f00: stur            x0, [fp, #-0x30]
    // 0x5b2f04: ldur            x16, [fp, #-0x28]
    // 0x5b2f08: str             x16, [SP]
    // 0x5b2f0c: mov             x1, x0
    // 0x5b2f10: ldur            x2, [fp, #-0x20]
    // 0x5b2f14: r4 = const [0, 0x3, 0x1, 0x2, value, 0x2, null]
    //     0x5b2f14: add             x4, PP, #0xb, lsl #12  ; [pp+0xb970] List(7) [0, 0x3, 0x1, 0x2, "value", 0x2, Null]
    //     0x5b2f18: ldr             x4, [x4, #0x970]
    // 0x5b2f1c: r0 = AnimationController.unbounded()
    //     0x5b2f1c: bl              #0x5b30dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x5b2f20: ldur            x2, [fp, #-8]
    // 0x5b2f24: r1 = Function '_tick@432498029':.
    //     0x5b2f24: add             x1, PP, #0xb, lsl #12  ; [pp+0xb978] AnonymousClosure: (0x5b35cc), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick (0x5b3604)
    //     0x5b2f28: ldr             x1, [x1, #0x978]
    // 0x5b2f2c: r0 = AllocateClosure()
    //     0x5b2f2c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5b2f30: ldur            x1, [fp, #-0x30]
    // 0x5b2f34: mov             x2, x0
    // 0x5b2f38: r0 = addListener()
    //     0x5b2f38: bl              #0x784088  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x5b2f3c: ldur            x16, [fp, #-0x18]
    // 0x5b2f40: ldur            lr, [fp, #-0x10]
    // 0x5b2f44: stp             lr, x16, [SP]
    // 0x5b2f48: ldur            x1, [fp, #-0x30]
    // 0x5b2f4c: ldur            d0, [fp, #-0x40]
    // 0x5b2f50: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x5b2f50: add             x4, PP, #0xb, lsl #12  ; [pp+0xb5d8] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    //     0x5b2f54: ldr             x4, [x4, #0x5d8]
    // 0x5b2f58: r0 = animateTo()
    //     0x5b2f58: bl              #0x5b300c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x5b2f5c: ldur            x2, [fp, #-8]
    // 0x5b2f60: r1 = Function '_end@432498029':.
    //     0x5b2f60: add             x1, PP, #0xb, lsl #12  ; [pp+0xb980] AnonymousClosure: (0x5b3530), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end (0x5b3568)
    //     0x5b2f64: ldr             x1, [x1, #0x980]
    // 0x5b2f68: stur            x0, [fp, #-0x10]
    // 0x5b2f6c: r0 = AllocateClosure()
    //     0x5b2f6c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5b2f70: ldur            x1, [fp, #-0x10]
    // 0x5b2f74: mov             x2, x0
    // 0x5b2f78: r0 = whenComplete()
    //     0x5b2f78: bl              #0xc17bc4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x5b2f7c: ldur            x1, [fp, #-8]
    // 0x5b2f80: LoadField: r0 = r1->field_13
    //     0x5b2f80: ldur            w0, [x1, #0x13]
    // 0x5b2f84: DecompressPointer r0
    //     0x5b2f84: add             x0, x0, HEAP, lsl #32
    // 0x5b2f88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b2f8c: cmp             w0, w16
    // 0x5b2f90: b.ne            #0x5b2fc4
    // 0x5b2f94: ldur            x0, [fp, #-0x30]
    // 0x5b2f98: StoreField: r1->field_13 = r0
    //     0x5b2f98: stur            w0, [x1, #0x13]
    //     0x5b2f9c: ldurb           w16, [x1, #-1]
    //     0x5b2fa0: ldurb           w17, [x0, #-1]
    //     0x5b2fa4: and             x16, x17, x16, lsr #2
    //     0x5b2fa8: tst             x16, HEAP, lsr #32
    //     0x5b2fac: b.eq            #0x5b2fb4
    //     0x5b2fb0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5b2fb4: r0 = Null
    //     0x5b2fb4: mov             x0, NULL
    // 0x5b2fb8: LeaveFrame
    //     0x5b2fb8: mov             SP, fp
    //     0x5b2fbc: ldp             fp, lr, [SP], #0x10
    // 0x5b2fc0: ret
    //     0x5b2fc0: ret             
    // 0x5b2fc4: r16 = "_controller@432498029"
    //     0x5b2fc4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb988] "_controller@432498029"
    //     0x5b2fc8: ldr             x16, [x16, #0x988]
    // 0x5b2fcc: str             x16, [SP]
    // 0x5b2fd0: r0 = _throwFieldAlreadyInitialized()
    //     0x5b2fd0: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5b2fd4: brk             #0
    // 0x5b2fd8: r16 = "_completer@432498029"
    //     0x5b2fd8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb990] "_completer@432498029"
    //     0x5b2fdc: ldr             x16, [x16, #0x990]
    // 0x5b2fe0: str             x16, [SP]
    // 0x5b2fe4: r0 = _throwFieldAlreadyInitialized()
    //     0x5b2fe4: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5b2fe8: brk             #0
    // 0x5b2fec: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b2fec: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5b2ff0: b               #0x5b2e14
    // 0x5b2ff4: SaveReg d0
    //     0x5b2ff4: str             q0, [SP, #-0x10]!
    // 0x5b2ff8: SaveReg r2
    //     0x5b2ff8: str             x2, [SP, #-8]!
    // 0x5b2ffc: r0 = AllocateDouble()
    //     0x5b2ffc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5b3000: RestoreReg r2
    //     0x5b3000: ldr             x2, [SP], #8
    // 0x5b3004: RestoreReg d0
    //     0x5b3004: ldr             q0, [SP], #0x10
    // 0x5b3008: b               #0x5b2ef0
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x5b3530, size: 0x38
    // 0x5b3530: EnterFrame
    //     0x5b3530: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3534: mov             fp, SP
    // 0x5b3538: ldr             x0, [fp, #0x10]
    // 0x5b353c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b353c: ldur            w1, [x0, #0x17]
    // 0x5b3540: DecompressPointer r1
    //     0x5b3540: add             x1, x1, HEAP, lsl #32
    // 0x5b3544: CheckStackOverflow
    //     0x5b3544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b3548: cmp             SP, x16
    //     0x5b354c: b.ls            #0x5b3560
    // 0x5b3550: r0 = _end()
    //     0x5b3550: bl              #0x5b3568  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end
    // 0x5b3554: LeaveFrame
    //     0x5b3554: mov             SP, fp
    //     0x5b3558: ldp             fp, lr, [SP], #0x10
    // 0x5b355c: ret
    //     0x5b355c: ret             
    // 0x5b3560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3560: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3564: b               #0x5b3550
  }
  _ _end(/* No info */) {
    // ** addr: 0x5b3568, size: 0x64
    // 0x5b3568: EnterFrame
    //     0x5b3568: stp             fp, lr, [SP, #-0x10]!
    //     0x5b356c: mov             fp, SP
    // 0x5b3570: AllocStack(0x8)
    //     0x5b3570: sub             SP, SP, #8
    // 0x5b3574: CheckStackOverflow
    //     0x5b3574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b3578: cmp             SP, x16
    //     0x5b357c: b.ls            #0x5b35c4
    // 0x5b3580: LoadField: r0 = r1->field_b
    //     0x5b3580: ldur            w0, [x1, #0xb]
    // 0x5b3584: DecompressPointer r0
    //     0x5b3584: add             x0, x0, HEAP, lsl #32
    // 0x5b3588: tbz             w0, #4, #0x5b35b4
    // 0x5b358c: LoadField: r0 = r1->field_7
    //     0x5b358c: ldur            w0, [x1, #7]
    // 0x5b3590: DecompressPointer r0
    //     0x5b3590: add             x0, x0, HEAP, lsl #32
    // 0x5b3594: stur            x0, [fp, #-8]
    // 0x5b3598: r0 = velocity()
    //     0x5b3598: bl              #0xc21404  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::velocity
    // 0x5b359c: ldur            x1, [fp, #-8]
    // 0x5b35a0: r0 = LoadClassIdInstr(r1)
    //     0x5b35a0: ldur            x0, [x1, #-1]
    //     0x5b35a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b35a8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5b35a8: sub             lr, x0, #0xff7
    //     0x5b35ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5b35b0: blr             lr
    // 0x5b35b4: r0 = Null
    //     0x5b35b4: mov             x0, NULL
    // 0x5b35b8: LeaveFrame
    //     0x5b35b8: mov             SP, fp
    //     0x5b35bc: ldp             fp, lr, [SP], #0x10
    // 0x5b35c0: ret
    //     0x5b35c0: ret             
    // 0x5b35c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b35c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b35c8: b               #0x5b3580
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x5b35cc, size: 0x38
    // 0x5b35cc: EnterFrame
    //     0x5b35cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b35d0: mov             fp, SP
    // 0x5b35d4: ldr             x0, [fp, #0x10]
    // 0x5b35d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b35d8: ldur            w1, [x0, #0x17]
    // 0x5b35dc: DecompressPointer r1
    //     0x5b35dc: add             x1, x1, HEAP, lsl #32
    // 0x5b35e0: CheckStackOverflow
    //     0x5b35e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b35e4: cmp             SP, x16
    //     0x5b35e8: b.ls            #0x5b35fc
    // 0x5b35ec: r0 = _tick()
    //     0x5b35ec: bl              #0x5b3604  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick
    // 0x5b35f0: LeaveFrame
    //     0x5b35f0: mov             SP, fp
    //     0x5b35f4: ldp             fp, lr, [SP], #0x10
    // 0x5b35f8: ret
    //     0x5b35f8: ret             
    // 0x5b35fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b35fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3600: b               #0x5b35ec
  }
  _ _tick(/* No info */) {
    // ** addr: 0x5b3604, size: 0xa8
    // 0x5b3604: EnterFrame
    //     0x5b3604: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3608: mov             fp, SP
    // 0x5b360c: AllocStack(0x8)
    //     0x5b360c: sub             SP, SP, #8
    // 0x5b3610: SetupParameters(DrivenScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x5b3610: mov             x0, x1
    //     0x5b3614: stur            x1, [fp, #-8]
    // 0x5b3618: CheckStackOverflow
    //     0x5b3618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b361c: cmp             SP, x16
    //     0x5b3620: b.ls            #0x5b3690
    // 0x5b3624: LoadField: r1 = r0->field_13
    //     0x5b3624: ldur            w1, [x0, #0x13]
    // 0x5b3628: DecompressPointer r1
    //     0x5b3628: add             x1, x1, HEAP, lsl #32
    // 0x5b362c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b3630: cmp             w1, w16
    // 0x5b3634: b.eq            #0x5b3698
    // 0x5b3638: LoadField: r2 = r1->field_37
    //     0x5b3638: ldur            w2, [x1, #0x37]
    // 0x5b363c: DecompressPointer r2
    //     0x5b363c: add             x2, x2, HEAP, lsl #32
    // 0x5b3640: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b3644: cmp             w2, w16
    // 0x5b3648: b.eq            #0x5b36a4
    // 0x5b364c: LoadField: d0 = r2->field_7
    //     0x5b364c: ldur            d0, [x2, #7]
    // 0x5b3650: mov             x1, x0
    // 0x5b3654: r0 = applyMoveTo()
    //     0x5b3654: bl              #0x5b36ac  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::applyMoveTo
    // 0x5b3658: tbz             w0, #4, #0x5b3680
    // 0x5b365c: ldur            x0, [fp, #-8]
    // 0x5b3660: LoadField: r1 = r0->field_7
    //     0x5b3660: ldur            w1, [x0, #7]
    // 0x5b3664: DecompressPointer r1
    //     0x5b3664: add             x1, x1, HEAP, lsl #32
    // 0x5b3668: r0 = LoadClassIdInstr(r1)
    //     0x5b3668: ldur            x0, [x1, #-1]
    //     0x5b366c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b3670: r0 = GDT[cid_x0 + 0x144c]()
    //     0x5b3670: movz            x17, #0x144c
    //     0x5b3674: add             lr, x0, x17
    //     0x5b3678: ldr             lr, [x21, lr, lsl #3]
    //     0x5b367c: blr             lr
    // 0x5b3680: r0 = Null
    //     0x5b3680: mov             x0, NULL
    // 0x5b3684: LeaveFrame
    //     0x5b3684: mov             SP, fp
    //     0x5b3688: ldp             fp, lr, [SP], #0x10
    // 0x5b368c: ret
    //     0x5b368c: ret             
    // 0x5b3690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3690: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3694: b               #0x5b3624
    // 0x5b3698: r9 = _controller
    //     0x5b3698: add             x9, PP, #0xb, lsl #12  ; [pp+0xb998] Field <DrivenScrollActivity._controller@432498029>: late final (offset: 0x14)
    //     0x5b369c: ldr             x9, [x9, #0x998]
    // 0x5b36a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b36a0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b36a4: r9 = _value
    //     0x5b36a4: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x5b36a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b36a8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyMoveTo(/* No info */) {
    // ** addr: 0x5b36ac, size: 0x98
    // 0x5b36ac: EnterFrame
    //     0x5b36ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5b36b0: mov             fp, SP
    // 0x5b36b4: CheckStackOverflow
    //     0x5b36b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b36b8: cmp             SP, x16
    //     0x5b36bc: b.ls            #0x5b373c
    // 0x5b36c0: LoadField: r0 = r1->field_7
    //     0x5b36c0: ldur            w0, [x1, #7]
    // 0x5b36c4: DecompressPointer r0
    //     0x5b36c4: add             x0, x0, HEAP, lsl #32
    // 0x5b36c8: r1 = LoadClassIdInstr(r0)
    //     0x5b36c8: ldur            x1, [x0, #-1]
    //     0x5b36cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5b36d0: mov             x16, x0
    // 0x5b36d4: mov             x0, x1
    // 0x5b36d8: mov             x1, x16
    // 0x5b36dc: r0 = GDT[cid_x0 + -0xe01]()
    //     0x5b36dc: sub             lr, x0, #0xe01
    //     0x5b36e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b36e4: blr             lr
    // 0x5b36e8: mov             v1.16b, v0.16b
    // 0x5b36ec: d0 = 0.000000
    //     0x5b36ec: eor             v0.16b, v0.16b, v0.16b
    // 0x5b36f0: fcmp            d1, d0
    // 0x5b36f4: b.ne            #0x5b3700
    // 0x5b36f8: d1 = 0.000000
    //     0x5b36f8: eor             v1.16b, v1.16b, v1.16b
    // 0x5b36fc: b               #0x5b3718
    // 0x5b3700: fcmp            d0, d1
    // 0x5b3704: b.le            #0x5b3710
    // 0x5b3708: fneg            d0, d1
    // 0x5b370c: b               #0x5b3714
    // 0x5b3710: mov             v0.16b, v1.16b
    // 0x5b3714: mov             v1.16b, v0.16b
    // 0x5b3718: d0 = 0.000000
    //     0x5b3718: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x5b371c: ldr             d0, [x17, #0x950]
    // 0x5b3720: fcmp            d0, d1
    // 0x5b3724: r16 = true
    //     0x5b3724: add             x16, NULL, #0x20  ; true
    // 0x5b3728: r17 = false
    //     0x5b3728: add             x17, NULL, #0x30  ; false
    // 0x5b372c: csel            x0, x16, x17, gt
    // 0x5b3730: LeaveFrame
    //     0x5b3730: mov             SP, fp
    //     0x5b3734: ldp             fp, lr, [SP], #0x10
    // 0x5b3738: ret
    //     0x5b3738: ret             
    // 0x5b373c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b373c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5b3740: b               #0x5b36c0
  }
  _ dispatchOverscrollNotification(/* No info */) {
    // ** addr: 0xad36e4, size: 0x9c
    // 0xad36e4: EnterFrame
    //     0xad36e4: stp             fp, lr, [SP, #-0x10]!
    //     0xad36e8: mov             fp, SP
    // 0xad36ec: AllocStack(0x20)
    //     0xad36ec: sub             SP, SP, #0x20
    // 0xad36f0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xad36f0: mov             x0, x3
    //     0xad36f4: stur            x2, [fp, #-8]
    //     0xad36f8: stur            x3, [fp, #-0x10]
    //     0xad36fc: stur            d0, [fp, #-0x18]
    // 0xad3700: CheckStackOverflow
    //     0xad3700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad3704: cmp             SP, x16
    //     0xad3708: b.ls            #0xad376c
    // 0xad370c: LoadField: r3 = r1->field_13
    //     0xad370c: ldur            w3, [x1, #0x13]
    // 0xad3710: DecompressPointer r3
    //     0xad3710: add             x3, x3, HEAP, lsl #32
    // 0xad3714: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad3718: cmp             w3, w16
    // 0xad371c: b.eq            #0xad3774
    // 0xad3720: mov             x1, x3
    // 0xad3724: r0 = velocity()
    //     0xad3724: bl              #0xad348c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xad3728: stur            d0, [fp, #-0x20]
    // 0xad372c: r0 = OverscrollNotification()
    //     0xad372c: bl              #0xad3480  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0xad3730: ldur            d0, [fp, #-0x18]
    // 0xad3734: StoreField: r0->field_1b = d0
    //     0xad3734: stur            d0, [x0, #0x1b]
    // 0xad3738: ldur            d0, [fp, #-0x20]
    // 0xad373c: StoreField: r0->field_23 = d0
    //     0xad373c: stur            d0, [x0, #0x23]
    // 0xad3740: ldur            x1, [fp, #-8]
    // 0xad3744: StoreField: r0->field_f = r1
    //     0xad3744: stur            w1, [x0, #0xf]
    // 0xad3748: ldur            x1, [fp, #-0x10]
    // 0xad374c: StoreField: r0->field_13 = r1
    //     0xad374c: stur            w1, [x0, #0x13]
    // 0xad3750: StoreField: r0->field_7 = rZR
    //     0xad3750: stur            xzr, [x0, #7]
    // 0xad3754: mov             x2, x0
    // 0xad3758: r0 = dispatchNotification()
    //     0xad3758: bl              #0x5b2984  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0xad375c: r0 = Null
    //     0xad375c: mov             x0, NULL
    // 0xad3760: LeaveFrame
    //     0xad3760: mov             SP, fp
    //     0xad3764: ldp             fp, lr, [SP], #0x10
    // 0xad3768: ret
    //     0xad3768: ret             
    // 0xad376c: r0 = StackOverflowSharedWithFPURegs()
    //     0xad376c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xad3770: b               #0xad370c
    // 0xad3774: r9 = _controller
    //     0xad3774: add             x9, PP, #0xb, lsl #12  ; [pp+0xb998] Field <DrivenScrollActivity._controller@432498029>: late final (offset: 0x14)
    //     0xad3778: ldr             x9, [x9, #0x998]
    // 0xad377c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xad377c: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xc0610c, size: 0x90
    // 0xc0610c: EnterFrame
    //     0xc0610c: stp             fp, lr, [SP, #-0x10]!
    //     0xc06110: mov             fp, SP
    // 0xc06114: AllocStack(0x8)
    //     0xc06114: sub             SP, SP, #8
    // 0xc06118: SetupParameters(DrivenScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0xc06118: mov             x0, x1
    //     0xc0611c: stur            x1, [fp, #-8]
    // 0xc06120: CheckStackOverflow
    //     0xc06120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc06124: cmp             SP, x16
    //     0xc06128: b.ls            #0xc0617c
    // 0xc0612c: LoadField: r1 = r0->field_f
    //     0xc0612c: ldur            w1, [x0, #0xf]
    // 0xc06130: DecompressPointer r1
    //     0xc06130: add             x1, x1, HEAP, lsl #32
    // 0xc06134: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc06138: cmp             w1, w16
    // 0xc0613c: b.eq            #0xc06184
    // 0xc06140: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc06140: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc06144: r0 = complete()
    //     0xc06144: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0xc06148: ldur            x0, [fp, #-8]
    // 0xc0614c: LoadField: r1 = r0->field_13
    //     0xc0614c: ldur            w1, [x0, #0x13]
    // 0xc06150: DecompressPointer r1
    //     0xc06150: add             x1, x1, HEAP, lsl #32
    // 0xc06154: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc06158: cmp             w1, w16
    // 0xc0615c: b.eq            #0xc06190
    // 0xc06160: r0 = dispose()
    //     0xc06160: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xc06164: ldur            x1, [fp, #-8]
    // 0xc06168: r0 = dispose()
    //     0xc06168: bl              #0xc0606c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0xc0616c: r0 = Null
    //     0xc0616c: mov             x0, NULL
    // 0xc06170: LeaveFrame
    //     0xc06170: mov             SP, fp
    //     0xc06174: ldp             fp, lr, [SP], #0x10
    // 0xc06178: ret
    //     0xc06178: ret             
    // 0xc0617c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0617c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06180: b               #0xc0612c
    // 0xc06184: r9 = _completer
    //     0xc06184: add             x9, PP, #0xb, lsl #12  ; [pp+0xb880] Field <DrivenScrollActivity._completer@432498029>: late final (offset: 0x10)
    //     0xc06188: ldr             x9, [x9, #0x880]
    // 0xc0618c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc0618c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc06190: r9 = _controller
    //     0xc06190: add             x9, PP, #0xb, lsl #12  ; [pp+0xb998] Field <DrivenScrollActivity._controller@432498029>: late final (offset: 0x14)
    //     0xc06194: ldr             x9, [x9, #0x998]
    // 0xc06198: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc06198: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0xc21404, size: 0x50
    // 0xc21404: EnterFrame
    //     0xc21404: stp             fp, lr, [SP, #-0x10]!
    //     0xc21408: mov             fp, SP
    // 0xc2140c: CheckStackOverflow
    //     0xc2140c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc21410: cmp             SP, x16
    //     0xc21414: b.ls            #0xc21440
    // 0xc21418: LoadField: r0 = r1->field_13
    //     0xc21418: ldur            w0, [x1, #0x13]
    // 0xc2141c: DecompressPointer r0
    //     0xc2141c: add             x0, x0, HEAP, lsl #32
    // 0xc21420: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc21424: cmp             w0, w16
    // 0xc21428: b.eq            #0xc21448
    // 0xc2142c: mov             x1, x0
    // 0xc21430: r0 = velocity()
    //     0xc21430: bl              #0xad348c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xc21434: LeaveFrame
    //     0xc21434: mov             SP, fp
    //     0xc21438: ldp             fp, lr, [SP], #0x10
    // 0xc2143c: ret
    //     0xc2143c: ret             
    // 0xc21440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21440: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc21444: b               #0xc21418
    // 0xc21448: r9 = _controller
    //     0xc21448: add             x9, PP, #0xb, lsl #12  ; [pp+0xb998] Field <DrivenScrollActivity._controller@432498029>: late final (offset: 0x14)
    //     0xc2144c: ldr             x9, [x9, #0x998]
    // 0xc21450: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc21450: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1896, size: 0x14, field offset: 0x10
class DragScrollActivity extends ScrollActivity {

  _ dispatchScrollStartNotification(/* No info */) {
    // ** addr: 0xad0864, size: 0xc0
    // 0xad0864: EnterFrame
    //     0xad0864: stp             fp, lr, [SP, #-0x10]!
    //     0xad0868: mov             fp, SP
    // 0xad086c: AllocStack(0x18)
    //     0xad086c: sub             SP, SP, #0x18
    // 0xad0870: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xad0870: mov             x4, x2
    //     0xad0874: stur            x2, [fp, #-0x10]
    //     0xad0878: stur            x3, [fp, #-0x18]
    // 0xad087c: CheckStackOverflow
    //     0xad087c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad0880: cmp             SP, x16
    //     0xad0884: b.ls            #0xad0918
    // 0xad0888: LoadField: r0 = r1->field_f
    //     0xad0888: ldur            w0, [x1, #0xf]
    // 0xad088c: DecompressPointer r0
    //     0xad088c: add             x0, x0, HEAP, lsl #32
    // 0xad0890: cmp             w0, NULL
    // 0xad0894: b.eq            #0xad0920
    // 0xad0898: LoadField: r5 = r0->field_27
    //     0xad0898: ldur            w5, [x0, #0x27]
    // 0xad089c: DecompressPointer r5
    //     0xad089c: add             x5, x5, HEAP, lsl #32
    // 0xad08a0: mov             x0, x5
    // 0xad08a4: stur            x5, [fp, #-8]
    // 0xad08a8: r2 = Null
    //     0xad08a8: mov             x2, NULL
    // 0xad08ac: r1 = Null
    //     0xad08ac: mov             x1, NULL
    // 0xad08b0: r4 = 60
    //     0xad08b0: movz            x4, #0x3c
    // 0xad08b4: branchIfSmi(r0, 0xad08c0)
    //     0xad08b4: tbz             w0, #0, #0xad08c0
    // 0xad08b8: r4 = LoadClassIdInstr(r0)
    //     0xad08b8: ldur            x4, [x0, #-1]
    //     0xad08bc: ubfx            x4, x4, #0xc, #0x14
    // 0xad08c0: r17 = 4289
    //     0xad08c0: movz            x17, #0x10c1
    // 0xad08c4: cmp             x4, x17
    // 0xad08c8: b.eq            #0xad08e0
    // 0xad08cc: r8 = DragStartDetails
    //     0xad08cc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce70] Type: DragStartDetails
    //     0xad08d0: ldr             x8, [x8, #0xe70]
    // 0xad08d4: r3 = Null
    //     0xad08d4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce78] Null
    //     0xad08d8: ldr             x3, [x3, #0xe78]
    // 0xad08dc: r0 = DefaultTypeTest()
    //     0xad08dc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xad08e0: r0 = ScrollStartNotification()
    //     0xad08e0: bl              #0xad0924  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x1c)
    // 0xad08e4: mov             x1, x0
    // 0xad08e8: ldur            x0, [fp, #-8]
    // 0xad08ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xad08ec: stur            w0, [x1, #0x17]
    // 0xad08f0: ldur            x0, [fp, #-0x10]
    // 0xad08f4: StoreField: r1->field_f = r0
    //     0xad08f4: stur            w0, [x1, #0xf]
    // 0xad08f8: ldur            x2, [fp, #-0x18]
    // 0xad08fc: StoreField: r1->field_13 = r2
    //     0xad08fc: stur            w2, [x1, #0x13]
    // 0xad0900: StoreField: r1->field_7 = rZR
    //     0xad0900: stur            xzr, [x1, #7]
    // 0xad0904: r0 = dispatch()
    //     0xad0904: bl              #0x5b2940  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0xad0908: r0 = Null
    //     0xad0908: mov             x0, NULL
    // 0xad090c: LeaveFrame
    //     0xad090c: mov             SP, fp
    //     0xad0910: ldp             fp, lr, [SP], #0x10
    // 0xad0914: ret
    //     0xad0914: ret             
    // 0xad0918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0918: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad091c: b               #0xad0888
    // 0xad0920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad0920: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispatchScrollEndNotification(/* No info */) {
    // ** addr: 0xad110c, size: 0xb0
    // 0xad110c: EnterFrame
    //     0xad110c: stp             fp, lr, [SP, #-0x10]!
    //     0xad1110: mov             fp, SP
    // 0xad1114: AllocStack(0x18)
    //     0xad1114: sub             SP, SP, #0x18
    // 0xad1118: SetupParameters(DragScrollActivity this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xad1118: mov             x0, x1
    //     0xad111c: mov             x1, x3
    //     0xad1120: stur            x2, [fp, #-0x10]
    //     0xad1124: stur            x3, [fp, #-0x18]
    // 0xad1128: CheckStackOverflow
    //     0xad1128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad112c: cmp             SP, x16
    //     0xad1130: b.ls            #0xad11b0
    // 0xad1134: LoadField: r3 = r0->field_f
    //     0xad1134: ldur            w3, [x0, #0xf]
    // 0xad1138: DecompressPointer r3
    //     0xad1138: add             x3, x3, HEAP, lsl #32
    // 0xad113c: cmp             w3, NULL
    // 0xad1140: b.eq            #0xad11b8
    // 0xad1144: LoadField: r0 = r3->field_27
    //     0xad1144: ldur            w0, [x3, #0x27]
    // 0xad1148: DecompressPointer r0
    //     0xad1148: add             x0, x0, HEAP, lsl #32
    // 0xad114c: r3 = 60
    //     0xad114c: movz            x3, #0x3c
    // 0xad1150: branchIfSmi(r0, 0xad115c)
    //     0xad1150: tbz             w0, #0, #0xad115c
    // 0xad1154: r3 = LoadClassIdInstr(r0)
    //     0xad1154: ldur            x3, [x0, #-1]
    //     0xad1158: ubfx            x3, x3, #0xc, #0x14
    // 0xad115c: r17 = 4287
    //     0xad115c: movz            x17, #0x10bf
    // 0xad1160: cmp             x3, x17
    // 0xad1164: b.eq            #0xad116c
    // 0xad1168: r0 = Null
    //     0xad1168: mov             x0, NULL
    // 0xad116c: stur            x0, [fp, #-8]
    // 0xad1170: r0 = ScrollEndNotification()
    //     0xad1170: bl              #0xad11bc  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0xad1174: mov             x1, x0
    // 0xad1178: ldur            x0, [fp, #-8]
    // 0xad117c: ArrayStore: r1[0] = r0  ; List_4
    //     0xad117c: stur            w0, [x1, #0x17]
    // 0xad1180: ldur            x0, [fp, #-0x10]
    // 0xad1184: StoreField: r1->field_f = r0
    //     0xad1184: stur            w0, [x1, #0xf]
    // 0xad1188: ldur            x0, [fp, #-0x18]
    // 0xad118c: StoreField: r1->field_13 = r0
    //     0xad118c: stur            w0, [x1, #0x13]
    // 0xad1190: StoreField: r1->field_7 = rZR
    //     0xad1190: stur            xzr, [x1, #7]
    // 0xad1194: mov             x2, x1
    // 0xad1198: mov             x1, x0
    // 0xad119c: r0 = dispatchNotification()
    //     0xad119c: bl              #0x5b2984  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0xad11a0: r0 = Null
    //     0xad11a0: mov             x0, NULL
    // 0xad11a4: LeaveFrame
    //     0xad11a4: mov             SP, fp
    //     0xad11a8: ldp             fp, lr, [SP], #0x10
    // 0xad11ac: ret
    //     0xad11ac: ret             
    // 0xad11b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad11b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad11b4: b               #0xad1134
    // 0xad11b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad11b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispatchScrollUpdateNotification(/* No info */) {
    // ** addr: 0xad320c, size: 0x118
    // 0xad320c: EnterFrame
    //     0xad320c: stp             fp, lr, [SP, #-0x10]!
    //     0xad3210: mov             fp, SP
    // 0xad3214: AllocStack(0x20)
    //     0xad3214: sub             SP, SP, #0x20
    // 0xad3218: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xad3218: mov             x4, x2
    //     0xad321c: stur            x2, [fp, #-0x10]
    //     0xad3220: stur            x3, [fp, #-0x18]
    //     0xad3224: stur            d0, [fp, #-0x20]
    // 0xad3228: CheckStackOverflow
    //     0xad3228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad322c: cmp             SP, x16
    //     0xad3230: b.ls            #0xad3300
    // 0xad3234: LoadField: r0 = r1->field_f
    //     0xad3234: ldur            w0, [x1, #0xf]
    // 0xad3238: DecompressPointer r0
    //     0xad3238: add             x0, x0, HEAP, lsl #32
    // 0xad323c: cmp             w0, NULL
    // 0xad3240: b.eq            #0xad3308
    // 0xad3244: LoadField: r5 = r0->field_27
    //     0xad3244: ldur            w5, [x0, #0x27]
    // 0xad3248: DecompressPointer r5
    //     0xad3248: add             x5, x5, HEAP, lsl #32
    // 0xad324c: mov             x0, x5
    // 0xad3250: stur            x5, [fp, #-8]
    // 0xad3254: r2 = Null
    //     0xad3254: mov             x2, NULL
    // 0xad3258: r1 = Null
    //     0xad3258: mov             x1, NULL
    // 0xad325c: r4 = 60
    //     0xad325c: movz            x4, #0x3c
    // 0xad3260: branchIfSmi(r0, 0xad326c)
    //     0xad3260: tbz             w0, #0, #0xad326c
    // 0xad3264: r4 = LoadClassIdInstr(r0)
    //     0xad3264: ldur            x4, [x0, #-1]
    //     0xad3268: ubfx            x4, x4, #0xc, #0x14
    // 0xad326c: r17 = 4288
    //     0xad326c: movz            x17, #0x10c0
    // 0xad3270: cmp             x4, x17
    // 0xad3274: b.eq            #0xad328c
    // 0xad3278: r8 = DragUpdateDetails
    //     0xad3278: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce58] Type: DragUpdateDetails
    //     0xad327c: ldr             x8, [x8, #0xe58]
    // 0xad3280: r3 = Null
    //     0xad3280: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce60] Null
    //     0xad3284: ldr             x3, [x3, #0xe60]
    // 0xad3288: r0 = DefaultTypeTest()
    //     0xad3288: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xad328c: r0 = ScrollUpdateNotification()
    //     0xad328c: bl              #0x877408  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0xad3290: mov             x1, x0
    // 0xad3294: ldur            x0, [fp, #-8]
    // 0xad3298: ArrayStore: r1[0] = r0  ; List_4
    //     0xad3298: stur            w0, [x1, #0x17]
    // 0xad329c: ldur            d0, [fp, #-0x20]
    // 0xad32a0: r0 = inline_Allocate_Double()
    //     0xad32a0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xad32a4: add             x0, x0, #0x10
    //     0xad32a8: cmp             x2, x0
    //     0xad32ac: b.ls            #0xad330c
    //     0xad32b0: str             x0, [THR, #0x60]  ; THR::top
    //     0xad32b4: sub             x0, x0, #0xf
    //     0xad32b8: movz            x2, #0xe19c
    //     0xad32bc: movk            x2, #0x3, lsl #16
    //     0xad32c0: stur            x2, [x0, #-1]
    // 0xad32c4: dmb             ishst
    // 0xad32c8: StoreField: r0->field_7 = d0
    //     0xad32c8: stur            d0, [x0, #7]
    // 0xad32cc: StoreField: r1->field_1b = r0
    //     0xad32cc: stur            w0, [x1, #0x1b]
    // 0xad32d0: ldur            x0, [fp, #-0x10]
    // 0xad32d4: StoreField: r1->field_f = r0
    //     0xad32d4: stur            w0, [x1, #0xf]
    // 0xad32d8: ldur            x0, [fp, #-0x18]
    // 0xad32dc: StoreField: r1->field_13 = r0
    //     0xad32dc: stur            w0, [x1, #0x13]
    // 0xad32e0: StoreField: r1->field_7 = rZR
    //     0xad32e0: stur            xzr, [x1, #7]
    // 0xad32e4: mov             x2, x1
    // 0xad32e8: mov             x1, x0
    // 0xad32ec: r0 = dispatchNotification()
    //     0xad32ec: bl              #0x5b2984  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0xad32f0: r0 = Null
    //     0xad32f0: mov             x0, NULL
    // 0xad32f4: LeaveFrame
    //     0xad32f4: mov             SP, fp
    //     0xad32f8: ldp             fp, lr, [SP], #0x10
    // 0xad32fc: ret
    //     0xad32fc: ret             
    // 0xad3300: r0 = StackOverflowSharedWithFPURegs()
    //     0xad3300: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xad3304: b               #0xad3234
    // 0xad3308: r0 = NullCastErrorSharedWithFPURegs()
    //     0xad3308: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xad330c: SaveReg d0
    //     0xad330c: str             q0, [SP, #-0x10]!
    // 0xad3310: SaveReg r1
    //     0xad3310: str             x1, [SP, #-8]!
    // 0xad3314: r0 = AllocateDouble()
    //     0xad3314: bl              #0xc70240  ; AllocateDoubleStub
    // 0xad3318: RestoreReg r1
    //     0xad3318: ldr             x1, [SP], #8
    // 0xad331c: RestoreReg d0
    //     0xad331c: ldr             q0, [SP], #0x10
    // 0xad3320: b               #0xad32c8
  }
  _ dispatchOverscrollNotification(/* No info */) {
    // ** addr: 0xad360c, size: 0xd8
    // 0xad360c: EnterFrame
    //     0xad360c: stp             fp, lr, [SP, #-0x10]!
    //     0xad3610: mov             fp, SP
    // 0xad3614: AllocStack(0x20)
    //     0xad3614: sub             SP, SP, #0x20
    // 0xad3618: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xad3618: mov             x4, x2
    //     0xad361c: stur            x2, [fp, #-0x10]
    //     0xad3620: stur            x3, [fp, #-0x18]
    //     0xad3624: stur            d0, [fp, #-0x20]
    // 0xad3628: CheckStackOverflow
    //     0xad3628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad362c: cmp             SP, x16
    //     0xad3630: b.ls            #0xad36d8
    // 0xad3634: LoadField: r0 = r1->field_f
    //     0xad3634: ldur            w0, [x1, #0xf]
    // 0xad3638: DecompressPointer r0
    //     0xad3638: add             x0, x0, HEAP, lsl #32
    // 0xad363c: cmp             w0, NULL
    // 0xad3640: b.eq            #0xad36e0
    // 0xad3644: LoadField: r5 = r0->field_27
    //     0xad3644: ldur            w5, [x0, #0x27]
    // 0xad3648: DecompressPointer r5
    //     0xad3648: add             x5, x5, HEAP, lsl #32
    // 0xad364c: mov             x0, x5
    // 0xad3650: stur            x5, [fp, #-8]
    // 0xad3654: r2 = Null
    //     0xad3654: mov             x2, NULL
    // 0xad3658: r1 = Null
    //     0xad3658: mov             x1, NULL
    // 0xad365c: r4 = 60
    //     0xad365c: movz            x4, #0x3c
    // 0xad3660: branchIfSmi(r0, 0xad366c)
    //     0xad3660: tbz             w0, #0, #0xad366c
    // 0xad3664: r4 = LoadClassIdInstr(r0)
    //     0xad3664: ldur            x4, [x0, #-1]
    //     0xad3668: ubfx            x4, x4, #0xc, #0x14
    // 0xad366c: r17 = 4288
    //     0xad366c: movz            x17, #0x10c0
    // 0xad3670: cmp             x4, x17
    // 0xad3674: b.eq            #0xad368c
    // 0xad3678: r8 = DragUpdateDetails
    //     0xad3678: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ce58] Type: DragUpdateDetails
    //     0xad367c: ldr             x8, [x8, #0xe58]
    // 0xad3680: r3 = Null
    //     0xad3680: add             x3, PP, #0x36, lsl #12  ; [pp+0x36618] Null
    //     0xad3684: ldr             x3, [x3, #0x618]
    // 0xad3688: r0 = DefaultTypeTest()
    //     0xad3688: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xad368c: r0 = OverscrollNotification()
    //     0xad368c: bl              #0xad3480  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0xad3690: mov             x1, x0
    // 0xad3694: ldur            x0, [fp, #-8]
    // 0xad3698: ArrayStore: r1[0] = r0  ; List_4
    //     0xad3698: stur            w0, [x1, #0x17]
    // 0xad369c: ldur            d0, [fp, #-0x20]
    // 0xad36a0: StoreField: r1->field_1b = d0
    //     0xad36a0: stur            d0, [x1, #0x1b]
    // 0xad36a4: StoreField: r1->field_23 = rZR
    //     0xad36a4: stur            xzr, [x1, #0x23]
    // 0xad36a8: ldur            x0, [fp, #-0x10]
    // 0xad36ac: StoreField: r1->field_f = r0
    //     0xad36ac: stur            w0, [x1, #0xf]
    // 0xad36b0: ldur            x0, [fp, #-0x18]
    // 0xad36b4: StoreField: r1->field_13 = r0
    //     0xad36b4: stur            w0, [x1, #0x13]
    // 0xad36b8: StoreField: r1->field_7 = rZR
    //     0xad36b8: stur            xzr, [x1, #7]
    // 0xad36bc: mov             x2, x1
    // 0xad36c0: mov             x1, x0
    // 0xad36c4: r0 = dispatchNotification()
    //     0xad36c4: bl              #0x5b2984  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0xad36c8: r0 = Null
    //     0xad36c8: mov             x0, NULL
    // 0xad36cc: LeaveFrame
    //     0xad36cc: mov             SP, fp
    //     0xad36d0: ldp             fp, lr, [SP], #0x10
    // 0xad36d4: ret
    //     0xad36d4: ret             
    // 0xad36d8: r0 = StackOverflowSharedWithFPURegs()
    //     0xad36d8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xad36dc: b               #0xad3634
    // 0xad36e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xad36e0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xc060d8, size: 0x34
    // 0xc060d8: EnterFrame
    //     0xc060d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc060dc: mov             fp, SP
    // 0xc060e0: CheckStackOverflow
    //     0xc060e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc060e4: cmp             SP, x16
    //     0xc060e8: b.ls            #0xc06104
    // 0xc060ec: StoreField: r1->field_f = rNULL
    //     0xc060ec: stur            NULL, [x1, #0xf]
    // 0xc060f0: r0 = dispose()
    //     0xc060f0: bl              #0xc0606c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0xc060f4: r0 = Null
    //     0xc060f4: mov             x0, NULL
    // 0xc060f8: LeaveFrame
    //     0xc060f8: mov             SP, fp
    //     0xc060fc: ldp             fp, lr, [SP], #0x10
    // 0xc06100: ret
    //     0xc06100: ret             
    // 0xc06104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06104: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06108: b               #0xc060ec
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0xc2231c, size: 0x3c
    // 0xc2231c: LoadField: r2 = r1->field_f
    //     0xc2231c: ldur            w2, [x1, #0xf]
    // 0xc22320: DecompressPointer r2
    //     0xc22320: add             x2, x2, HEAP, lsl #32
    // 0xc22324: cmp             w2, NULL
    // 0xc22328: b.ne            #0xc22334
    // 0xc2232c: r1 = Null
    //     0xc2232c: mov             x1, NULL
    // 0xc22330: b               #0xc2233c
    // 0xc22334: LoadField: r1 = r2->field_23
    //     0xc22334: ldur            w1, [x2, #0x23]
    // 0xc22338: DecompressPointer r1
    //     0xc22338: add             x1, x1, HEAP, lsl #32
    // 0xc2233c: r16 = Instance_PointerDeviceKind
    //     0xc2233c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa998] Obj!PointerDeviceKind@c1a561
    //     0xc22340: ldr             x16, [x16, #0x998]
    // 0xc22344: cmp             w1, w16
    // 0xc22348: r16 = true
    //     0xc22348: add             x16, NULL, #0x20  ; true
    // 0xc2234c: r17 = false
    //     0xc2234c: add             x17, NULL, #0x30  ; false
    // 0xc22350: csel            x0, x16, x17, ne
    // 0xc22354: ret
    //     0xc22354: ret             
  }
}

// class id: 1897, size: 0x14, field offset: 0x10
class HoldScrollActivity extends ScrollActivity
    implements ScrollHoldController {

  _ dispose(/* No info */) {
    // ** addr: 0xc0607c, size: 0x5c
    // 0xc0607c: EnterFrame
    //     0xc0607c: stp             fp, lr, [SP, #-0x10]!
    //     0xc06080: mov             fp, SP
    // 0xc06084: AllocStack(0x10)
    //     0xc06084: sub             SP, SP, #0x10
    // 0xc06088: SetupParameters(HoldScrollActivity this /* r1 => r1, fp-0x8 */)
    //     0xc06088: stur            x1, [fp, #-8]
    // 0xc0608c: CheckStackOverflow
    //     0xc0608c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc06090: cmp             SP, x16
    //     0xc06094: b.ls            #0xc060d0
    // 0xc06098: LoadField: r0 = r1->field_f
    //     0xc06098: ldur            w0, [x1, #0xf]
    // 0xc0609c: DecompressPointer r0
    //     0xc0609c: add             x0, x0, HEAP, lsl #32
    // 0xc060a0: cmp             w0, NULL
    // 0xc060a4: b.eq            #0xc060b8
    // 0xc060a8: str             x0, [SP]
    // 0xc060ac: ClosureCall
    //     0xc060ac: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc060b0: ldur            x2, [x0, #0x1f]
    //     0xc060b4: blr             x2
    // 0xc060b8: ldur            x1, [fp, #-8]
    // 0xc060bc: r0 = dispose()
    //     0xc060bc: bl              #0xc0606c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0xc060c0: r0 = Null
    //     0xc060c0: mov             x0, NULL
    // 0xc060c4: LeaveFrame
    //     0xc060c4: mov             SP, fp
    //     0xc060c8: ldp             fp, lr, [SP], #0x10
    // 0xc060cc: ret
    //     0xc060cc: ret             
    // 0xc060d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc060d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc060d4: b               #0xc06098
  }
  _ cancel(/* No info */) {
    // ** addr: 0xc223a0, size: 0x58
    // 0xc223a0: EnterFrame
    //     0xc223a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc223a4: mov             fp, SP
    // 0xc223a8: CheckStackOverflow
    //     0xc223a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc223ac: cmp             SP, x16
    //     0xc223b0: b.ls            #0xc223f0
    // 0xc223b4: LoadField: r0 = r1->field_7
    //     0xc223b4: ldur            w0, [x1, #7]
    // 0xc223b8: DecompressPointer r0
    //     0xc223b8: add             x0, x0, HEAP, lsl #32
    // 0xc223bc: r1 = LoadClassIdInstr(r0)
    //     0xc223bc: ldur            x1, [x0, #-1]
    //     0xc223c0: ubfx            x1, x1, #0xc, #0x14
    // 0xc223c4: mov             x16, x0
    // 0xc223c8: mov             x0, x1
    // 0xc223cc: mov             x1, x16
    // 0xc223d0: d0 = 0.000000
    //     0xc223d0: eor             v0.16b, v0.16b, v0.16b
    // 0xc223d4: r0 = GDT[cid_x0 + -0xff7]()
    //     0xc223d4: sub             lr, x0, #0xff7
    //     0xc223d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc223dc: blr             lr
    // 0xc223e0: r0 = Null
    //     0xc223e0: mov             x0, NULL
    // 0xc223e4: LeaveFrame
    //     0xc223e4: mov             SP, fp
    //     0xc223e8: ldp             fp, lr, [SP], #0x10
    // 0xc223ec: ret
    //     0xc223ec: ret             
    // 0xc223f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc223f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc223f4: b               #0xc223b4
  }
}

// class id: 1898, size: 0x10, field offset: 0x10
class IdleScrollActivity extends ScrollActivity {
}

// class id: 1899, size: 0x18, field offset: 0x10
class BallisticScrollActivity extends ScrollActivity {

  late AnimationController _controller; // offset: 0x10

  _ dispatchOverscrollNotification(/* No info */) {
    // ** addr: 0xad33e4, size: 0x9c
    // 0xad33e4: EnterFrame
    //     0xad33e4: stp             fp, lr, [SP, #-0x10]!
    //     0xad33e8: mov             fp, SP
    // 0xad33ec: AllocStack(0x20)
    //     0xad33ec: sub             SP, SP, #0x20
    // 0xad33f0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xad33f0: mov             x0, x3
    //     0xad33f4: stur            x2, [fp, #-8]
    //     0xad33f8: stur            x3, [fp, #-0x10]
    //     0xad33fc: stur            d0, [fp, #-0x18]
    // 0xad3400: CheckStackOverflow
    //     0xad3400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad3404: cmp             SP, x16
    //     0xad3408: b.ls            #0xad346c
    // 0xad340c: LoadField: r3 = r1->field_f
    //     0xad340c: ldur            w3, [x1, #0xf]
    // 0xad3410: DecompressPointer r3
    //     0xad3410: add             x3, x3, HEAP, lsl #32
    // 0xad3414: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad3418: cmp             w3, w16
    // 0xad341c: b.eq            #0xad3474
    // 0xad3420: mov             x1, x3
    // 0xad3424: r0 = velocity()
    //     0xad3424: bl              #0xad348c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xad3428: stur            d0, [fp, #-0x20]
    // 0xad342c: r0 = OverscrollNotification()
    //     0xad342c: bl              #0xad3480  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0xad3430: ldur            d0, [fp, #-0x18]
    // 0xad3434: StoreField: r0->field_1b = d0
    //     0xad3434: stur            d0, [x0, #0x1b]
    // 0xad3438: ldur            d0, [fp, #-0x20]
    // 0xad343c: StoreField: r0->field_23 = d0
    //     0xad343c: stur            d0, [x0, #0x23]
    // 0xad3440: ldur            x1, [fp, #-8]
    // 0xad3444: StoreField: r0->field_f = r1
    //     0xad3444: stur            w1, [x0, #0xf]
    // 0xad3448: ldur            x1, [fp, #-0x10]
    // 0xad344c: StoreField: r0->field_13 = r1
    //     0xad344c: stur            w1, [x0, #0x13]
    // 0xad3450: StoreField: r0->field_7 = rZR
    //     0xad3450: stur            xzr, [x0, #7]
    // 0xad3454: mov             x2, x0
    // 0xad3458: r0 = dispatchNotification()
    //     0xad3458: bl              #0x5b2984  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0xad345c: r0 = Null
    //     0xad345c: mov             x0, NULL
    // 0xad3460: LeaveFrame
    //     0xad3460: mov             SP, fp
    //     0xad3464: ldp             fp, lr, [SP], #0x10
    // 0xad3468: ret
    //     0xad3468: ret             
    // 0xad346c: r0 = StackOverflowSharedWithFPURegs()
    //     0xad346c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xad3470: b               #0xad340c
    // 0xad3474: r9 = _controller
    //     0xad3474: add             x9, PP, #0xc, lsl #12  ; [pp+0xc050] Field <BallisticScrollActivity._controller@432498029>: late (offset: 0x10)
    //     0xad3478: ldr             x9, [x9, #0x50]
    // 0xad347c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xad347c: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ BallisticScrollActivity(/* No info */) {
    // ** addr: 0xad4e98, size: 0x110
    // 0xad4e98: EnterFrame
    //     0xad4e98: stp             fp, lr, [SP, #-0x10]!
    //     0xad4e9c: mov             fp, SP
    // 0xad4ea0: AllocStack(0x18)
    //     0xad4ea0: sub             SP, SP, #0x18
    // 0xad4ea4: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0xad4ea8: r0 = false
    //     0xad4ea8: add             x0, NULL, #0x30  ; false
    // 0xad4eac: stur            x1, [fp, #-8]
    // 0xad4eb0: mov             x16, x2
    // 0xad4eb4: mov             x2, x1
    // 0xad4eb8: mov             x1, x16
    // 0xad4ebc: mov             x16, x5
    // 0xad4ec0: mov             x5, x2
    // 0xad4ec4: mov             x2, x16
    // 0xad4ec8: stur            x3, [fp, #-0x10]
    // 0xad4ecc: stur            x2, [fp, #-0x18]
    // 0xad4ed0: CheckStackOverflow
    //     0xad4ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad4ed4: cmp             SP, x16
    //     0xad4ed8: b.ls            #0xad4fa0
    // 0xad4edc: StoreField: r5->field_f = r4
    //     0xad4edc: stur            w4, [x5, #0xf]
    // 0xad4ee0: StoreField: r5->field_13 = r6
    //     0xad4ee0: stur            w6, [x5, #0x13]
    // 0xad4ee4: StoreField: r5->field_b = r0
    //     0xad4ee4: stur            w0, [x5, #0xb]
    // 0xad4ee8: mov             x0, x1
    // 0xad4eec: StoreField: r5->field_7 = r0
    //     0xad4eec: stur            w0, [x5, #7]
    //     0xad4ef0: ldurb           w16, [x5, #-1]
    //     0xad4ef4: ldurb           w17, [x0, #-1]
    //     0xad4ef8: and             x16, x17, x16, lsr #2
    //     0xad4efc: tst             x16, HEAP, lsr #32
    //     0xad4f00: b.eq            #0xad4f08
    //     0xad4f04: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0xad4f08: r1 = <double>
    //     0xad4f08: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xad4f0c: r0 = AnimationController()
    //     0xad4f0c: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xad4f10: mov             x1, x0
    // 0xad4f14: ldur            x2, [fp, #-0x18]
    // 0xad4f18: stur            x0, [fp, #-0x18]
    // 0xad4f1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad4f1c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad4f20: r0 = AnimationController.unbounded()
    //     0xad4f20: bl              #0x5b30dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0xad4f24: ldur            x2, [fp, #-8]
    // 0xad4f28: r1 = Function '_tick@432498029':.
    //     0xad4f28: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfe8] AnonymousClosure: (0xad50e0), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick (0xad5118)
    //     0xad4f2c: ldr             x1, [x1, #0xfe8]
    // 0xad4f30: r0 = AllocateClosure()
    //     0xad4f30: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xad4f34: ldur            x1, [fp, #-0x18]
    // 0xad4f38: mov             x2, x0
    // 0xad4f3c: r0 = addListener()
    //     0xad4f3c: bl              #0x784088  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0xad4f40: ldur            x1, [fp, #-0x18]
    // 0xad4f44: ldur            x2, [fp, #-0x10]
    // 0xad4f48: r0 = animateWith()
    //     0xad4f48: bl              #0x5f7720  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0xad4f4c: ldur            x2, [fp, #-8]
    // 0xad4f50: r1 = Function '_end@432498029':.
    //     0xad4f50: add             x1, PP, #0xb, lsl #12  ; [pp+0xbff0] AnonymousClosure: (0xad4fa8), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end (0xad4fe0)
    //     0xad4f54: ldr             x1, [x1, #0xff0]
    // 0xad4f58: stur            x0, [fp, #-0x10]
    // 0xad4f5c: r0 = AllocateClosure()
    //     0xad4f5c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xad4f60: ldur            x1, [fp, #-0x10]
    // 0xad4f64: mov             x2, x0
    // 0xad4f68: r0 = whenComplete()
    //     0xad4f68: bl              #0xc17bc4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0xad4f6c: ldur            x0, [fp, #-0x18]
    // 0xad4f70: ldur            x1, [fp, #-8]
    // 0xad4f74: StoreField: r1->field_f = r0
    //     0xad4f74: stur            w0, [x1, #0xf]
    //     0xad4f78: ldurb           w16, [x1, #-1]
    //     0xad4f7c: ldurb           w17, [x0, #-1]
    //     0xad4f80: and             x16, x17, x16, lsr #2
    //     0xad4f84: tst             x16, HEAP, lsr #32
    //     0xad4f88: b.eq            #0xad4f90
    //     0xad4f8c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xad4f90: r0 = Null
    //     0xad4f90: mov             x0, NULL
    // 0xad4f94: LeaveFrame
    //     0xad4f94: mov             SP, fp
    //     0xad4f98: ldp             fp, lr, [SP], #0x10
    // 0xad4f9c: ret
    //     0xad4f9c: ret             
    // 0xad4fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4fa0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4fa4: b               #0xad4edc
  }
  [closure] void _end(dynamic) {
    // ** addr: 0xad4fa8, size: 0x38
    // 0xad4fa8: EnterFrame
    //     0xad4fa8: stp             fp, lr, [SP, #-0x10]!
    //     0xad4fac: mov             fp, SP
    // 0xad4fb0: ldr             x0, [fp, #0x10]
    // 0xad4fb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad4fb4: ldur            w1, [x0, #0x17]
    // 0xad4fb8: DecompressPointer r1
    //     0xad4fb8: add             x1, x1, HEAP, lsl #32
    // 0xad4fbc: CheckStackOverflow
    //     0xad4fbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad4fc0: cmp             SP, x16
    //     0xad4fc4: b.ls            #0xad4fd8
    // 0xad4fc8: r0 = _end()
    //     0xad4fc8: bl              #0xad4fe0  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end
    // 0xad4fcc: LeaveFrame
    //     0xad4fcc: mov             SP, fp
    //     0xad4fd0: ldp             fp, lr, [SP], #0x10
    // 0xad4fd4: ret
    //     0xad4fd4: ret             
    // 0xad4fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4fd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4fdc: b               #0xad4fc8
  }
  _ _end(/* No info */) {
    // ** addr: 0xad4fe0, size: 0x100
    // 0xad4fe0: EnterFrame
    //     0xad4fe0: stp             fp, lr, [SP, #-0x10]!
    //     0xad4fe4: mov             fp, SP
    // 0xad4fe8: AllocStack(0x8)
    //     0xad4fe8: sub             SP, SP, #8
    // 0xad4fec: CheckStackOverflow
    //     0xad4fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad4ff0: cmp             SP, x16
    //     0xad4ff4: b.ls            #0xad50d8
    // 0xad4ff8: LoadField: r0 = r1->field_b
    //     0xad4ff8: ldur            w0, [x1, #0xb]
    // 0xad4ffc: DecompressPointer r0
    //     0xad4ffc: add             x0, x0, HEAP, lsl #32
    // 0xad5000: tbz             w0, #4, #0xad50c8
    // 0xad5004: r0 = LoadClassIdInstr(r1)
    //     0xad5004: ldur            x0, [x1, #-1]
    //     0xad5008: ubfx            x0, x0, #0xc, #0x14
    // 0xad500c: cmp             x0, #0x76b
    // 0xad5010: b.ne            #0xad5024
    // 0xad5014: LoadField: r0 = r1->field_7
    //     0xad5014: ldur            w0, [x1, #7]
    // 0xad5018: DecompressPointer r0
    //     0xad5018: add             x0, x0, HEAP, lsl #32
    // 0xad501c: mov             x1, x0
    // 0xad5020: b               #0xad50b0
    // 0xad5024: cmp             x0, #0x76c
    // 0xad5028: b.ne            #0xad5070
    // 0xad502c: LoadField: r3 = r1->field_7
    //     0xad502c: ldur            w3, [x1, #7]
    // 0xad5030: DecompressPointer r3
    //     0xad5030: add             x3, x3, HEAP, lsl #32
    // 0xad5034: mov             x0, x3
    // 0xad5038: stur            x3, [fp, #-8]
    // 0xad503c: r2 = Null
    //     0xad503c: mov             x2, NULL
    // 0xad5040: r1 = Null
    //     0xad5040: mov             x1, NULL
    // 0xad5044: r4 = LoadClassIdInstr(r0)
    //     0xad5044: ldur            x4, [x0, #-1]
    //     0xad5048: ubfx            x4, x4, #0xc, #0x14
    // 0xad504c: cmp             x4, #0xe18
    // 0xad5050: b.eq            #0xad5068
    // 0xad5054: r8 = _NestedScrollPosition
    //     0xad5054: add             x8, PP, #0xb, lsl #12  ; [pp+0xbff8] Type: _NestedScrollPosition
    //     0xad5058: ldr             x8, [x8, #0xff8]
    // 0xad505c: r3 = Null
    //     0xad505c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc000] Null
    //     0xad5060: ldr             x3, [x3]
    // 0xad5064: r0 = DefaultTypeTest()
    //     0xad5064: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xad5068: ldur            x1, [fp, #-8]
    // 0xad506c: b               #0xad50b0
    // 0xad5070: LoadField: r3 = r1->field_7
    //     0xad5070: ldur            w3, [x1, #7]
    // 0xad5074: DecompressPointer r3
    //     0xad5074: add             x3, x3, HEAP, lsl #32
    // 0xad5078: mov             x0, x3
    // 0xad507c: stur            x3, [fp, #-8]
    // 0xad5080: r2 = Null
    //     0xad5080: mov             x2, NULL
    // 0xad5084: r1 = Null
    //     0xad5084: mov             x1, NULL
    // 0xad5088: r4 = LoadClassIdInstr(r0)
    //     0xad5088: ldur            x4, [x0, #-1]
    //     0xad508c: ubfx            x4, x4, #0xc, #0x14
    // 0xad5090: cmp             x4, #0xe18
    // 0xad5094: b.eq            #0xad50ac
    // 0xad5098: r8 = _NestedScrollPosition
    //     0xad5098: add             x8, PP, #0xb, lsl #12  ; [pp+0xbff8] Type: _NestedScrollPosition
    //     0xad509c: ldr             x8, [x8, #0xff8]
    // 0xad50a0: r3 = Null
    //     0xad50a0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc010] Null
    //     0xad50a4: ldr             x3, [x3, #0x10]
    // 0xad50a8: r0 = DefaultTypeTest()
    //     0xad50a8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xad50ac: ldur            x1, [fp, #-8]
    // 0xad50b0: r0 = LoadClassIdInstr(r1)
    //     0xad50b0: ldur            x0, [x1, #-1]
    //     0xad50b4: ubfx            x0, x0, #0xc, #0x14
    // 0xad50b8: d0 = 0.000000
    //     0xad50b8: eor             v0.16b, v0.16b, v0.16b
    // 0xad50bc: r0 = GDT[cid_x0 + -0xff7]()
    //     0xad50bc: sub             lr, x0, #0xff7
    //     0xad50c0: ldr             lr, [x21, lr, lsl #3]
    //     0xad50c4: blr             lr
    // 0xad50c8: r0 = Null
    //     0xad50c8: mov             x0, NULL
    // 0xad50cc: LeaveFrame
    //     0xad50cc: mov             SP, fp
    //     0xad50d0: ldp             fp, lr, [SP], #0x10
    // 0xad50d4: ret
    //     0xad50d4: ret             
    // 0xad50d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad50d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad50dc: b               #0xad4ff8
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0xad50e0, size: 0x38
    // 0xad50e0: EnterFrame
    //     0xad50e0: stp             fp, lr, [SP, #-0x10]!
    //     0xad50e4: mov             fp, SP
    // 0xad50e8: ldr             x0, [fp, #0x10]
    // 0xad50ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad50ec: ldur            w1, [x0, #0x17]
    // 0xad50f0: DecompressPointer r1
    //     0xad50f0: add             x1, x1, HEAP, lsl #32
    // 0xad50f4: CheckStackOverflow
    //     0xad50f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad50f8: cmp             SP, x16
    //     0xad50fc: b.ls            #0xad5110
    // 0xad5100: r0 = _tick()
    //     0xad5100: bl              #0xad5118  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick
    // 0xad5104: LeaveFrame
    //     0xad5104: mov             SP, fp
    //     0xad5108: ldp             fp, lr, [SP], #0x10
    // 0xad510c: ret
    //     0xad510c: ret             
    // 0xad5110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5110: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5114: b               #0xad5100
  }
  _ _tick(/* No info */) {
    // ** addr: 0xad5118, size: 0x264
    // 0xad5118: EnterFrame
    //     0xad5118: stp             fp, lr, [SP, #-0x10]!
    //     0xad511c: mov             fp, SP
    // 0xad5120: AllocStack(0x28)
    //     0xad5120: sub             SP, SP, #0x28
    // 0xad5124: SetupParameters(BallisticScrollActivity this /* r1 => r2, fp-0x10 */)
    //     0xad5124: mov             x2, x1
    //     0xad5128: stur            x1, [fp, #-0x10]
    // 0xad512c: CheckStackOverflow
    //     0xad512c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad5130: cmp             SP, x16
    //     0xad5134: b.ls            #0xad5360
    // 0xad5138: LoadField: r0 = r2->field_f
    //     0xad5138: ldur            w0, [x2, #0xf]
    // 0xad513c: DecompressPointer r0
    //     0xad513c: add             x0, x0, HEAP, lsl #32
    // 0xad5140: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad5144: cmp             w0, w16
    // 0xad5148: b.eq            #0xad5368
    // 0xad514c: LoadField: r3 = r0->field_37
    //     0xad514c: ldur            w3, [x0, #0x37]
    // 0xad5150: DecompressPointer r3
    //     0xad5150: add             x3, x3, HEAP, lsl #32
    // 0xad5154: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad5158: cmp             w3, w16
    // 0xad515c: b.eq            #0xad5374
    // 0xad5160: stur            x3, [fp, #-0x28]
    // 0xad5164: r4 = LoadClassIdInstr(r2)
    //     0xad5164: ldur            x4, [x2, #-1]
    //     0xad5168: ubfx            x4, x4, #0xc, #0x14
    // 0xad516c: stur            x4, [fp, #-8]
    // 0xad5170: cmp             x4, #0x76b
    // 0xad5174: b.ne            #0xad51e8
    // 0xad5178: LoadField: r1 = r2->field_7
    //     0xad5178: ldur            w1, [x2, #7]
    // 0xad517c: DecompressPointer r1
    //     0xad517c: add             x1, x1, HEAP, lsl #32
    // 0xad5180: LoadField: d0 = r3->field_7
    //     0xad5180: ldur            d0, [x3, #7]
    // 0xad5184: r0 = LoadClassIdInstr(r1)
    //     0xad5184: ldur            x0, [x1, #-1]
    //     0xad5188: ubfx            x0, x0, #0xc, #0x14
    // 0xad518c: r0 = GDT[cid_x0 + -0xe01]()
    //     0xad518c: sub             lr, x0, #0xe01
    //     0xad5190: ldr             lr, [x21, lr, lsl #3]
    //     0xad5194: blr             lr
    // 0xad5198: mov             v1.16b, v0.16b
    // 0xad519c: d0 = 0.000000
    //     0xad519c: eor             v0.16b, v0.16b, v0.16b
    // 0xad51a0: fcmp            d1, d0
    // 0xad51a4: b.ne            #0xad51b0
    // 0xad51a8: d1 = 0.000000
    //     0xad51a8: eor             v1.16b, v1.16b, v1.16b
    // 0xad51ac: b               #0xad51c8
    // 0xad51b0: fcmp            d0, d1
    // 0xad51b4: b.le            #0xad51c0
    // 0xad51b8: fneg            d0, d1
    // 0xad51bc: b               #0xad51c4
    // 0xad51c0: mov             v0.16b, v1.16b
    // 0xad51c4: mov             v1.16b, v0.16b
    // 0xad51c8: d0 = 0.000000
    //     0xad51c8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0xad51cc: ldr             d0, [x17, #0x950]
    // 0xad51d0: fcmp            d0, d1
    // 0xad51d4: r16 = true
    //     0xad51d4: add             x16, NULL, #0x20  ; true
    // 0xad51d8: r17 = false
    //     0xad51d8: add             x17, NULL, #0x30  ; false
    // 0xad51dc: csel            x0, x16, x17, gt
    // 0xad51e0: tbz             w0, #4, #0xad5350
    // 0xad51e4: b               #0xad5288
    // 0xad51e8: cmp             x4, #0x76d
    // 0xad51ec: b.ne            #0xad5260
    // 0xad51f0: ldur            x5, [fp, #-0x10]
    // 0xad51f4: ArrayLoad: r6 = r5[0]  ; List_4
    //     0xad51f4: ldur            w6, [x5, #0x17]
    // 0xad51f8: DecompressPointer r6
    //     0xad51f8: add             x6, x6, HEAP, lsl #32
    // 0xad51fc: stur            x6, [fp, #-0x20]
    // 0xad5200: LoadField: r7 = r5->field_7
    //     0xad5200: ldur            w7, [x5, #7]
    // 0xad5204: DecompressPointer r7
    //     0xad5204: add             x7, x7, HEAP, lsl #32
    // 0xad5208: mov             x0, x7
    // 0xad520c: stur            x7, [fp, #-0x18]
    // 0xad5210: r2 = Null
    //     0xad5210: mov             x2, NULL
    // 0xad5214: r1 = Null
    //     0xad5214: mov             x1, NULL
    // 0xad5218: r4 = LoadClassIdInstr(r0)
    //     0xad5218: ldur            x4, [x0, #-1]
    //     0xad521c: ubfx            x4, x4, #0xc, #0x14
    // 0xad5220: cmp             x4, #0xe18
    // 0xad5224: b.eq            #0xad523c
    // 0xad5228: r8 = _NestedScrollPosition
    //     0xad5228: add             x8, PP, #0xb, lsl #12  ; [pp+0xbff8] Type: _NestedScrollPosition
    //     0xad522c: ldr             x8, [x8, #0xff8]
    // 0xad5230: r3 = Null
    //     0xad5230: add             x3, PP, #0xc, lsl #12  ; [pp+0xc020] Null
    //     0xad5234: ldr             x3, [x3, #0x20]
    // 0xad5238: r0 = DefaultTypeTest()
    //     0xad5238: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xad523c: ldur            x0, [fp, #-0x28]
    // 0xad5240: LoadField: d0 = r0->field_7
    //     0xad5240: ldur            d0, [x0, #7]
    // 0xad5244: ldur            x1, [fp, #-0x20]
    // 0xad5248: ldur            x2, [fp, #-0x18]
    // 0xad524c: r0 = nestOffset()
    //     0xad524c: bl              #0x5b3750  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::nestOffset
    // 0xad5250: ldur            x1, [fp, #-0x10]
    // 0xad5254: r0 = applyMoveTo()
    //     0xad5254: bl              #0xc21278  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::applyMoveTo
    // 0xad5258: tbz             w0, #4, #0xad5350
    // 0xad525c: b               #0xad5288
    // 0xad5260: ldur            x2, [fp, #-0x10]
    // 0xad5264: mov             x0, x3
    // 0xad5268: LoadField: d0 = r0->field_7
    //     0xad5268: ldur            d0, [x0, #7]
    // 0xad526c: r0 = LoadClassIdInstr(r2)
    //     0xad526c: ldur            x0, [x2, #-1]
    //     0xad5270: ubfx            x0, x0, #0xc, #0x14
    // 0xad5274: mov             x1, x2
    // 0xad5278: r0 = GDT[cid_x0 + -0xfb3]()
    //     0xad5278: sub             lr, x0, #0xfb3
    //     0xad527c: ldr             lr, [x21, lr, lsl #3]
    //     0xad5280: blr             lr
    // 0xad5284: tbz             w0, #4, #0xad5350
    // 0xad5288: ldur            x0, [fp, #-8]
    // 0xad528c: cmp             x0, #0x76b
    // 0xad5290: b.ne            #0xad52a8
    // 0xad5294: ldur            x1, [fp, #-0x10]
    // 0xad5298: LoadField: r0 = r1->field_7
    //     0xad5298: ldur            w0, [x1, #7]
    // 0xad529c: DecompressPointer r0
    //     0xad529c: add             x0, x0, HEAP, lsl #32
    // 0xad52a0: mov             x1, x0
    // 0xad52a4: b               #0xad5338
    // 0xad52a8: ldur            x1, [fp, #-0x10]
    // 0xad52ac: cmp             x0, #0x76c
    // 0xad52b0: b.ne            #0xad52f8
    // 0xad52b4: LoadField: r3 = r1->field_7
    //     0xad52b4: ldur            w3, [x1, #7]
    // 0xad52b8: DecompressPointer r3
    //     0xad52b8: add             x3, x3, HEAP, lsl #32
    // 0xad52bc: mov             x0, x3
    // 0xad52c0: stur            x3, [fp, #-0x18]
    // 0xad52c4: r2 = Null
    //     0xad52c4: mov             x2, NULL
    // 0xad52c8: r1 = Null
    //     0xad52c8: mov             x1, NULL
    // 0xad52cc: r4 = LoadClassIdInstr(r0)
    //     0xad52cc: ldur            x4, [x0, #-1]
    //     0xad52d0: ubfx            x4, x4, #0xc, #0x14
    // 0xad52d4: cmp             x4, #0xe18
    // 0xad52d8: b.eq            #0xad52f0
    // 0xad52dc: r8 = _NestedScrollPosition
    //     0xad52dc: add             x8, PP, #0xb, lsl #12  ; [pp+0xbff8] Type: _NestedScrollPosition
    //     0xad52e0: ldr             x8, [x8, #0xff8]
    // 0xad52e4: r3 = Null
    //     0xad52e4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc030] Null
    //     0xad52e8: ldr             x3, [x3, #0x30]
    // 0xad52ec: r0 = DefaultTypeTest()
    //     0xad52ec: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xad52f0: ldur            x1, [fp, #-0x18]
    // 0xad52f4: b               #0xad5338
    // 0xad52f8: LoadField: r3 = r1->field_7
    //     0xad52f8: ldur            w3, [x1, #7]
    // 0xad52fc: DecompressPointer r3
    //     0xad52fc: add             x3, x3, HEAP, lsl #32
    // 0xad5300: mov             x0, x3
    // 0xad5304: stur            x3, [fp, #-0x18]
    // 0xad5308: r2 = Null
    //     0xad5308: mov             x2, NULL
    // 0xad530c: r1 = Null
    //     0xad530c: mov             x1, NULL
    // 0xad5310: r4 = LoadClassIdInstr(r0)
    //     0xad5310: ldur            x4, [x0, #-1]
    //     0xad5314: ubfx            x4, x4, #0xc, #0x14
    // 0xad5318: cmp             x4, #0xe18
    // 0xad531c: b.eq            #0xad5334
    // 0xad5320: r8 = _NestedScrollPosition
    //     0xad5320: add             x8, PP, #0xb, lsl #12  ; [pp+0xbff8] Type: _NestedScrollPosition
    //     0xad5324: ldr             x8, [x8, #0xff8]
    // 0xad5328: r3 = Null
    //     0xad5328: add             x3, PP, #0xc, lsl #12  ; [pp+0xc040] Null
    //     0xad532c: ldr             x3, [x3, #0x40]
    // 0xad5330: r0 = DefaultTypeTest()
    //     0xad5330: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xad5334: ldur            x1, [fp, #-0x18]
    // 0xad5338: r0 = LoadClassIdInstr(r1)
    //     0xad5338: ldur            x0, [x1, #-1]
    //     0xad533c: ubfx            x0, x0, #0xc, #0x14
    // 0xad5340: r0 = GDT[cid_x0 + 0x144c]()
    //     0xad5340: movz            x17, #0x144c
    //     0xad5344: add             lr, x0, x17
    //     0xad5348: ldr             lr, [x21, lr, lsl #3]
    //     0xad534c: blr             lr
    // 0xad5350: r0 = Null
    //     0xad5350: mov             x0, NULL
    // 0xad5354: LeaveFrame
    //     0xad5354: mov             SP, fp
    //     0xad5358: ldp             fp, lr, [SP], #0x10
    // 0xad535c: ret
    //     0xad535c: ret             
    // 0xad5360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5360: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5364: b               #0xad5138
    // 0xad5368: r9 = _controller
    //     0xad5368: add             x9, PP, #0xc, lsl #12  ; [pp+0xc050] Field <BallisticScrollActivity._controller@432498029>: late (offset: 0x10)
    //     0xad536c: ldr             x9, [x9, #0x50]
    // 0xad5370: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad5370: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad5374: r9 = _value
    //     0xad5374: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0xad5378: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad5378: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0xad9824, size: 0x7c
    // 0xad9824: EnterFrame
    //     0xad9824: stp             fp, lr, [SP, #-0x10]!
    //     0xad9828: mov             fp, SP
    // 0xad982c: AllocStack(0x8)
    //     0xad982c: sub             SP, SP, #8
    // 0xad9830: CheckStackOverflow
    //     0xad9830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad9834: cmp             SP, x16
    //     0xad9838: b.ls            #0xad988c
    // 0xad983c: LoadField: r0 = r1->field_7
    //     0xad983c: ldur            w0, [x1, #7]
    // 0xad9840: DecompressPointer r0
    //     0xad9840: add             x0, x0, HEAP, lsl #32
    // 0xad9844: stur            x0, [fp, #-8]
    // 0xad9848: LoadField: r2 = r1->field_f
    //     0xad9848: ldur            w2, [x1, #0xf]
    // 0xad984c: DecompressPointer r2
    //     0xad984c: add             x2, x2, HEAP, lsl #32
    // 0xad9850: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad9854: cmp             w2, w16
    // 0xad9858: b.eq            #0xad9894
    // 0xad985c: mov             x1, x2
    // 0xad9860: r0 = velocity()
    //     0xad9860: bl              #0xad348c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xad9864: ldur            x1, [fp, #-8]
    // 0xad9868: r0 = LoadClassIdInstr(r1)
    //     0xad9868: ldur            x0, [x1, #-1]
    //     0xad986c: ubfx            x0, x0, #0xc, #0x14
    // 0xad9870: r0 = GDT[cid_x0 + -0xff7]()
    //     0xad9870: sub             lr, x0, #0xff7
    //     0xad9874: ldr             lr, [x21, lr, lsl #3]
    //     0xad9878: blr             lr
    // 0xad987c: r0 = Null
    //     0xad987c: mov             x0, NULL
    // 0xad9880: LeaveFrame
    //     0xad9880: mov             SP, fp
    //     0xad9884: ldp             fp, lr, [SP], #0x10
    // 0xad9888: ret
    //     0xad9888: ret             
    // 0xad988c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad988c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9890: b               #0xad983c
    // 0xad9894: r9 = _controller
    //     0xad9894: add             x9, PP, #0xc, lsl #12  ; [pp+0xc050] Field <BallisticScrollActivity._controller@432498029>: late (offset: 0x10)
    //     0xad9898: ldr             x9, [x9, #0x50]
    // 0xad989c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad989c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xc06008, size: 0x64
    // 0xc06008: EnterFrame
    //     0xc06008: stp             fp, lr, [SP, #-0x10]!
    //     0xc0600c: mov             fp, SP
    // 0xc06010: AllocStack(0x8)
    //     0xc06010: sub             SP, SP, #8
    // 0xc06014: SetupParameters(BallisticScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0xc06014: mov             x0, x1
    //     0xc06018: stur            x1, [fp, #-8]
    // 0xc0601c: CheckStackOverflow
    //     0xc0601c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc06020: cmp             SP, x16
    //     0xc06024: b.ls            #0xc06058
    // 0xc06028: LoadField: r1 = r0->field_f
    //     0xc06028: ldur            w1, [x0, #0xf]
    // 0xc0602c: DecompressPointer r1
    //     0xc0602c: add             x1, x1, HEAP, lsl #32
    // 0xc06030: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc06034: cmp             w1, w16
    // 0xc06038: b.eq            #0xc06060
    // 0xc0603c: r0 = dispose()
    //     0xc0603c: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xc06040: ldur            x1, [fp, #-8]
    // 0xc06044: r0 = dispose()
    //     0xc06044: bl              #0xc0606c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0xc06048: r0 = Null
    //     0xc06048: mov             x0, NULL
    // 0xc0604c: LeaveFrame
    //     0xc0604c: mov             SP, fp
    //     0xc06050: ldp             fp, lr, [SP], #0x10
    // 0xc06054: ret
    //     0xc06054: ret             
    // 0xc06058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06058: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0605c: b               #0xc06028
    // 0xc06060: r9 = _controller
    //     0xc06060: add             x9, PP, #0xc, lsl #12  ; [pp+0xc050] Field <BallisticScrollActivity._controller@432498029>: late (offset: 0x10)
    //     0xc06064: ldr             x9, [x9, #0x50]
    // 0xc06068: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc06068: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyMoveTo(/* No info */) {
    // ** addr: 0xc21278, size: 0x13c
    // 0xc21278: EnterFrame
    //     0xc21278: stp             fp, lr, [SP, #-0x10]!
    //     0xc2127c: mov             fp, SP
    // 0xc21280: AllocStack(0x10)
    //     0xc21280: sub             SP, SP, #0x10
    // 0xc21284: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xc21284: stur            d0, [fp, #-0x10]
    // 0xc21288: CheckStackOverflow
    //     0xc21288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc2128c: cmp             SP, x16
    //     0xc21290: b.ls            #0xc213ac
    // 0xc21294: r0 = LoadClassIdInstr(r1)
    //     0xc21294: ldur            x0, [x1, #-1]
    //     0xc21298: ubfx            x0, x0, #0xc, #0x14
    // 0xc2129c: cmp             x0, #0x76b
    // 0xc212a0: b.ne            #0xc212b4
    // 0xc212a4: LoadField: r0 = r1->field_7
    //     0xc212a4: ldur            w0, [x1, #7]
    // 0xc212a8: DecompressPointer r0
    //     0xc212a8: add             x0, x0, HEAP, lsl #32
    // 0xc212ac: mov             x1, x0
    // 0xc212b0: b               #0xc21340
    // 0xc212b4: cmp             x0, #0x76c
    // 0xc212b8: b.ne            #0xc21300
    // 0xc212bc: LoadField: r3 = r1->field_7
    //     0xc212bc: ldur            w3, [x1, #7]
    // 0xc212c0: DecompressPointer r3
    //     0xc212c0: add             x3, x3, HEAP, lsl #32
    // 0xc212c4: mov             x0, x3
    // 0xc212c8: stur            x3, [fp, #-8]
    // 0xc212cc: r2 = Null
    //     0xc212cc: mov             x2, NULL
    // 0xc212d0: r1 = Null
    //     0xc212d0: mov             x1, NULL
    // 0xc212d4: r4 = LoadClassIdInstr(r0)
    //     0xc212d4: ldur            x4, [x0, #-1]
    //     0xc212d8: ubfx            x4, x4, #0xc, #0x14
    // 0xc212dc: cmp             x4, #0xe18
    // 0xc212e0: b.eq            #0xc212f8
    // 0xc212e4: r8 = _NestedScrollPosition
    //     0xc212e4: add             x8, PP, #0xb, lsl #12  ; [pp+0xbff8] Type: _NestedScrollPosition
    //     0xc212e8: ldr             x8, [x8, #0xff8]
    // 0xc212ec: r3 = Null
    //     0xc212ec: add             x3, PP, #0xc, lsl #12  ; [pp+0xc058] Null
    //     0xc212f0: ldr             x3, [x3, #0x58]
    // 0xc212f4: r0 = DefaultTypeTest()
    //     0xc212f4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xc212f8: ldur            x1, [fp, #-8]
    // 0xc212fc: b               #0xc21340
    // 0xc21300: LoadField: r3 = r1->field_7
    //     0xc21300: ldur            w3, [x1, #7]
    // 0xc21304: DecompressPointer r3
    //     0xc21304: add             x3, x3, HEAP, lsl #32
    // 0xc21308: mov             x0, x3
    // 0xc2130c: stur            x3, [fp, #-8]
    // 0xc21310: r2 = Null
    //     0xc21310: mov             x2, NULL
    // 0xc21314: r1 = Null
    //     0xc21314: mov             x1, NULL
    // 0xc21318: r4 = LoadClassIdInstr(r0)
    //     0xc21318: ldur            x4, [x0, #-1]
    //     0xc2131c: ubfx            x4, x4, #0xc, #0x14
    // 0xc21320: cmp             x4, #0xe18
    // 0xc21324: b.eq            #0xc2133c
    // 0xc21328: r8 = _NestedScrollPosition
    //     0xc21328: add             x8, PP, #0xb, lsl #12  ; [pp+0xbff8] Type: _NestedScrollPosition
    //     0xc2132c: ldr             x8, [x8, #0xff8]
    // 0xc21330: r3 = Null
    //     0xc21330: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Null
    //     0xc21334: ldr             x3, [x3, #0x68]
    // 0xc21338: r0 = DefaultTypeTest()
    //     0xc21338: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xc2133c: ldur            x1, [fp, #-8]
    // 0xc21340: r0 = LoadClassIdInstr(r1)
    //     0xc21340: ldur            x0, [x1, #-1]
    //     0xc21344: ubfx            x0, x0, #0xc, #0x14
    // 0xc21348: ldur            d0, [fp, #-0x10]
    // 0xc2134c: r0 = GDT[cid_x0 + -0xe01]()
    //     0xc2134c: sub             lr, x0, #0xe01
    //     0xc21350: ldr             lr, [x21, lr, lsl #3]
    //     0xc21354: blr             lr
    // 0xc21358: mov             v1.16b, v0.16b
    // 0xc2135c: d0 = 0.000000
    //     0xc2135c: eor             v0.16b, v0.16b, v0.16b
    // 0xc21360: fcmp            d1, d0
    // 0xc21364: b.ne            #0xc21370
    // 0xc21368: d1 = 0.000000
    //     0xc21368: eor             v1.16b, v1.16b, v1.16b
    // 0xc2136c: b               #0xc21388
    // 0xc21370: fcmp            d0, d1
    // 0xc21374: b.le            #0xc21380
    // 0xc21378: fneg            d0, d1
    // 0xc2137c: b               #0xc21384
    // 0xc21380: mov             v0.16b, v1.16b
    // 0xc21384: mov             v1.16b, v0.16b
    // 0xc21388: d0 = 0.000000
    //     0xc21388: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0xc2138c: ldr             d0, [x17, #0x950]
    // 0xc21390: fcmp            d0, d1
    // 0xc21394: r16 = true
    //     0xc21394: add             x16, NULL, #0x20  ; true
    // 0xc21398: r17 = false
    //     0xc21398: add             x17, NULL, #0x30  ; false
    // 0xc2139c: csel            x0, x16, x17, gt
    // 0xc213a0: LeaveFrame
    //     0xc213a0: mov             SP, fp
    //     0xc213a4: ldp             fp, lr, [SP], #0x10
    // 0xc213a8: ret
    //     0xc213a8: ret             
    // 0xc213ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xc213ac: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc213b0: b               #0xc21294
  }
  get _ velocity(/* No info */) {
    // ** addr: 0xc213b4, size: 0x50
    // 0xc213b4: EnterFrame
    //     0xc213b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc213b8: mov             fp, SP
    // 0xc213bc: CheckStackOverflow
    //     0xc213bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc213c0: cmp             SP, x16
    //     0xc213c4: b.ls            #0xc213f0
    // 0xc213c8: LoadField: r0 = r1->field_f
    //     0xc213c8: ldur            w0, [x1, #0xf]
    // 0xc213cc: DecompressPointer r0
    //     0xc213cc: add             x0, x0, HEAP, lsl #32
    // 0xc213d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc213d4: cmp             w0, w16
    // 0xc213d8: b.eq            #0xc213f8
    // 0xc213dc: mov             x1, x0
    // 0xc213e0: r0 = velocity()
    //     0xc213e0: bl              #0xad348c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xc213e4: LeaveFrame
    //     0xc213e4: mov             SP, fp
    //     0xc213e8: ldp             fp, lr, [SP], #0x10
    // 0xc213ec: ret
    //     0xc213ec: ret             
    // 0xc213f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc213f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc213f4: b               #0xc213c8
    // 0xc213f8: r9 = _controller
    //     0xc213f8: add             x9, PP, #0xc, lsl #12  ; [pp+0xc050] Field <BallisticScrollActivity._controller@432498029>: late (offset: 0x10)
    //     0xc213fc: ldr             x9, [x9, #0x50]
    // 0xc21400: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc21400: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1922, size: 0x8, field offset: 0x8
abstract class ScrollHoldController extends Object {
}

// class id: 1923, size: 0x8, field offset: 0x8
abstract class ScrollActivityDelegate extends Object {
}
