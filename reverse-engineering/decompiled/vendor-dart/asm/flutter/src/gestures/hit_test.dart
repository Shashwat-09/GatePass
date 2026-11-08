// lib: , url: package:flutter/src/gestures/hit_test.dart

// class id: 1048665, size: 0x8
class :: {
}

// class id: 1035, size: 0x14, field offset: 0x8
class HitTestResult extends Object {

  _ popTransform(/* No info */) {
    // ** addr: 0x156da8, size: 0x9c
    // 0x156da8: EnterFrame
    //     0x156da8: stp             fp, lr, [SP, #-0x10]!
    //     0x156dac: mov             fp, SP
    // 0x156db0: CheckStackOverflow
    //     0x156db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x156db4: cmp             SP, x16
    //     0x156db8: b.ls            #0x156e34
    // 0x156dbc: LoadField: r2 = r1->field_f
    //     0x156dbc: ldur            w2, [x1, #0xf]
    // 0x156dc0: DecompressPointer r2
    //     0x156dc0: add             x2, x2, HEAP, lsl #32
    // 0x156dc4: LoadField: r0 = r2->field_b
    //     0x156dc4: ldur            w0, [x2, #0xb]
    // 0x156dc8: r3 = LoadInt32Instr(r0)
    //     0x156dc8: sbfx            x3, x0, #1, #0x1f
    // 0x156dcc: cbz             w0, #0x156df4
    // 0x156dd0: sub             x4, x3, #1
    // 0x156dd4: mov             x0, x3
    // 0x156dd8: mov             x1, x4
    // 0x156ddc: cmp             x1, x0
    // 0x156de0: b.hs            #0x156e3c
    // 0x156de4: mov             x1, x2
    // 0x156de8: mov             x2, x4
    // 0x156dec: r0 = length=()
    //     0x156dec: bl              #0x156e44  ; [dart:core] _GrowableList::length=
    // 0x156df0: b               #0x156e24
    // 0x156df4: LoadField: r2 = r1->field_b
    //     0x156df4: ldur            w2, [x1, #0xb]
    // 0x156df8: DecompressPointer r2
    //     0x156df8: add             x2, x2, HEAP, lsl #32
    // 0x156dfc: LoadField: r0 = r2->field_b
    //     0x156dfc: ldur            w0, [x2, #0xb]
    // 0x156e00: r1 = LoadInt32Instr(r0)
    //     0x156e00: sbfx            x1, x0, #1, #0x1f
    // 0x156e04: sub             x3, x1, #1
    // 0x156e08: mov             x0, x1
    // 0x156e0c: mov             x1, x3
    // 0x156e10: cmp             x1, x0
    // 0x156e14: b.hs            #0x156e40
    // 0x156e18: mov             x1, x2
    // 0x156e1c: mov             x2, x3
    // 0x156e20: r0 = length=()
    //     0x156e20: bl              #0x156e44  ; [dart:core] _GrowableList::length=
    // 0x156e24: r0 = Null
    //     0x156e24: mov             x0, NULL
    // 0x156e28: LeaveFrame
    //     0x156e28: mov             SP, fp
    //     0x156e2c: ldp             fp, lr, [SP], #0x10
    // 0x156e30: ret
    //     0x156e30: ret             
    // 0x156e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x156e34: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x156e38: b               #0x156dbc
    // 0x156e3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x156e3c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x156e40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x156e40: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushOffset(/* No info */) {
    // ** addr: 0x157308, size: 0xcc
    // 0x157308: EnterFrame
    //     0x157308: stp             fp, lr, [SP, #-0x10]!
    //     0x15730c: mov             fp, SP
    // 0x157310: AllocStack(0x20)
    //     0x157310: sub             SP, SP, #0x20
    // 0x157314: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x157314: stur            x2, [fp, #-0x10]
    // 0x157318: CheckStackOverflow
    //     0x157318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x15731c: cmp             SP, x16
    //     0x157320: b.ls            #0x1573cc
    // 0x157324: LoadField: r0 = r1->field_f
    //     0x157324: ldur            w0, [x1, #0xf]
    // 0x157328: DecompressPointer r0
    //     0x157328: add             x0, x0, HEAP, lsl #32
    // 0x15732c: stur            x0, [fp, #-8]
    // 0x157330: r0 = _OffsetTransformPart()
    //     0x157330: bl              #0x157420  ; Allocate_OffsetTransformPartStub -> _OffsetTransformPart (size=0xc)
    // 0x157334: mov             x2, x0
    // 0x157338: ldur            x0, [fp, #-0x10]
    // 0x15733c: stur            x2, [fp, #-0x20]
    // 0x157340: StoreField: r2->field_7 = r0
    //     0x157340: stur            w0, [x2, #7]
    // 0x157344: ldur            x0, [fp, #-8]
    // 0x157348: LoadField: r1 = r0->field_b
    //     0x157348: ldur            w1, [x0, #0xb]
    // 0x15734c: LoadField: r3 = r0->field_f
    //     0x15734c: ldur            w3, [x0, #0xf]
    // 0x157350: DecompressPointer r3
    //     0x157350: add             x3, x3, HEAP, lsl #32
    // 0x157354: LoadField: r4 = r3->field_b
    //     0x157354: ldur            w4, [x3, #0xb]
    // 0x157358: r3 = LoadInt32Instr(r1)
    //     0x157358: sbfx            x3, x1, #1, #0x1f
    // 0x15735c: stur            x3, [fp, #-0x18]
    // 0x157360: r1 = LoadInt32Instr(r4)
    //     0x157360: sbfx            x1, x4, #1, #0x1f
    // 0x157364: cmp             x3, x1
    // 0x157368: b.ne            #0x157374
    // 0x15736c: mov             x1, x0
    // 0x157370: r0 = _growToNextCapacity()
    //     0x157370: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x157374: ldur            x2, [fp, #-8]
    // 0x157378: ldur            x3, [fp, #-0x18]
    // 0x15737c: add             x4, x3, #1
    // 0x157380: lsl             x5, x4, #1
    // 0x157384: StoreField: r2->field_b = r5
    //     0x157384: stur            w5, [x2, #0xb]
    // 0x157388: LoadField: r1 = r2->field_f
    //     0x157388: ldur            w1, [x2, #0xf]
    // 0x15738c: DecompressPointer r1
    //     0x15738c: add             x1, x1, HEAP, lsl #32
    // 0x157390: ldur            x0, [fp, #-0x20]
    // 0x157394: ArrayStore: r1[r3] = r0  ; List_4
    //     0x157394: add             x25, x1, x3, lsl #2
    //     0x157398: add             x25, x25, #0xf
    //     0x15739c: str             w0, [x25]
    //     0x1573a0: tbz             w0, #0, #0x1573bc
    //     0x1573a4: ldurb           w16, [x1, #-1]
    //     0x1573a8: ldurb           w17, [x0, #-1]
    //     0x1573ac: and             x16, x17, x16, lsr #2
    //     0x1573b0: tst             x16, HEAP, lsr #32
    //     0x1573b4: b.eq            #0x1573bc
    //     0x1573b8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1573bc: r0 = Null
    //     0x1573bc: mov             x0, NULL
    // 0x1573c0: LeaveFrame
    //     0x1573c0: mov             SP, fp
    //     0x1573c4: ldp             fp, lr, [SP], #0x10
    // 0x1573c8: ret
    //     0x1573c8: ret             
    // 0x1573cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1573cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1573d0: b               #0x157324
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x17e6b8, size: 0xcc
    // 0x17e6b8: EnterFrame
    //     0x17e6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x17e6bc: mov             fp, SP
    // 0x17e6c0: AllocStack(0x20)
    //     0x17e6c0: sub             SP, SP, #0x20
    // 0x17e6c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x17e6c4: stur            x2, [fp, #-0x10]
    // 0x17e6c8: CheckStackOverflow
    //     0x17e6c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x17e6cc: cmp             SP, x16
    //     0x17e6d0: b.ls            #0x17e77c
    // 0x17e6d4: LoadField: r0 = r1->field_f
    //     0x17e6d4: ldur            w0, [x1, #0xf]
    // 0x17e6d8: DecompressPointer r0
    //     0x17e6d8: add             x0, x0, HEAP, lsl #32
    // 0x17e6dc: stur            x0, [fp, #-8]
    // 0x17e6e0: r0 = _MatrixTransformPart()
    //     0x17e6e0: bl              #0x17e784  ; Allocate_MatrixTransformPartStub -> _MatrixTransformPart (size=0xc)
    // 0x17e6e4: mov             x2, x0
    // 0x17e6e8: ldur            x0, [fp, #-0x10]
    // 0x17e6ec: stur            x2, [fp, #-0x20]
    // 0x17e6f0: StoreField: r2->field_7 = r0
    //     0x17e6f0: stur            w0, [x2, #7]
    // 0x17e6f4: ldur            x0, [fp, #-8]
    // 0x17e6f8: LoadField: r1 = r0->field_b
    //     0x17e6f8: ldur            w1, [x0, #0xb]
    // 0x17e6fc: LoadField: r3 = r0->field_f
    //     0x17e6fc: ldur            w3, [x0, #0xf]
    // 0x17e700: DecompressPointer r3
    //     0x17e700: add             x3, x3, HEAP, lsl #32
    // 0x17e704: LoadField: r4 = r3->field_b
    //     0x17e704: ldur            w4, [x3, #0xb]
    // 0x17e708: r3 = LoadInt32Instr(r1)
    //     0x17e708: sbfx            x3, x1, #1, #0x1f
    // 0x17e70c: stur            x3, [fp, #-0x18]
    // 0x17e710: r1 = LoadInt32Instr(r4)
    //     0x17e710: sbfx            x1, x4, #1, #0x1f
    // 0x17e714: cmp             x3, x1
    // 0x17e718: b.ne            #0x17e724
    // 0x17e71c: mov             x1, x0
    // 0x17e720: r0 = _growToNextCapacity()
    //     0x17e720: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x17e724: ldur            x2, [fp, #-8]
    // 0x17e728: ldur            x3, [fp, #-0x18]
    // 0x17e72c: add             x4, x3, #1
    // 0x17e730: lsl             x5, x4, #1
    // 0x17e734: StoreField: r2->field_b = r5
    //     0x17e734: stur            w5, [x2, #0xb]
    // 0x17e738: LoadField: r1 = r2->field_f
    //     0x17e738: ldur            w1, [x2, #0xf]
    // 0x17e73c: DecompressPointer r1
    //     0x17e73c: add             x1, x1, HEAP, lsl #32
    // 0x17e740: ldur            x0, [fp, #-0x20]
    // 0x17e744: ArrayStore: r1[r3] = r0  ; List_4
    //     0x17e744: add             x25, x1, x3, lsl #2
    //     0x17e748: add             x25, x25, #0xf
    //     0x17e74c: str             w0, [x25]
    //     0x17e750: tbz             w0, #0, #0x17e76c
    //     0x17e754: ldurb           w16, [x1, #-1]
    //     0x17e758: ldurb           w17, [x0, #-1]
    //     0x17e75c: and             x16, x17, x16, lsr #2
    //     0x17e760: tst             x16, HEAP, lsr #32
    //     0x17e764: b.eq            #0x17e76c
    //     0x17e768: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x17e76c: r0 = Null
    //     0x17e76c: mov             x0, NULL
    // 0x17e770: LeaveFrame
    //     0x17e770: mov             SP, fp
    //     0x17e774: ldp             fp, lr, [SP], #0x10
    // 0x17e778: ret
    //     0x17e778: ret             
    // 0x17e77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17e77c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17e780: b               #0x17e6d4
  }
  _ add(/* No info */) {
    // ** addr: 0x181be4, size: 0xec
    // 0x181be4: EnterFrame
    //     0x181be4: stp             fp, lr, [SP, #-0x10]!
    //     0x181be8: mov             fp, SP
    // 0x181bec: AllocStack(0x20)
    //     0x181bec: sub             SP, SP, #0x20
    // 0x181bf0: SetupParameters(HitTestResult this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x181bf0: mov             x0, x2
    //     0x181bf4: stur            x2, [fp, #-0x10]
    //     0x181bf8: mov             x2, x1
    //     0x181bfc: stur            x1, [fp, #-8]
    // 0x181c00: CheckStackOverflow
    //     0x181c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x181c04: cmp             SP, x16
    //     0x181c08: b.ls            #0x181cc8
    // 0x181c0c: mov             x1, x2
    // 0x181c10: r0 = _lastTransform()
    //     0x181c10: bl              #0x181cd0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_lastTransform
    // 0x181c14: ldur            x2, [fp, #-0x10]
    // 0x181c18: StoreField: r2->field_f = r0
    //     0x181c18: stur            w0, [x2, #0xf]
    //     0x181c1c: ldurb           w16, [x2, #-1]
    //     0x181c20: ldurb           w17, [x0, #-1]
    //     0x181c24: and             x16, x17, x16, lsr #2
    //     0x181c28: tst             x16, HEAP, lsr #32
    //     0x181c2c: b.eq            #0x181c34
    //     0x181c30: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x181c34: ldur            x0, [fp, #-8]
    // 0x181c38: LoadField: r3 = r0->field_7
    //     0x181c38: ldur            w3, [x0, #7]
    // 0x181c3c: DecompressPointer r3
    //     0x181c3c: add             x3, x3, HEAP, lsl #32
    // 0x181c40: stur            x3, [fp, #-0x20]
    // 0x181c44: LoadField: r0 = r3->field_b
    //     0x181c44: ldur            w0, [x3, #0xb]
    // 0x181c48: LoadField: r1 = r3->field_f
    //     0x181c48: ldur            w1, [x3, #0xf]
    // 0x181c4c: DecompressPointer r1
    //     0x181c4c: add             x1, x1, HEAP, lsl #32
    // 0x181c50: LoadField: r4 = r1->field_b
    //     0x181c50: ldur            w4, [x1, #0xb]
    // 0x181c54: r5 = LoadInt32Instr(r0)
    //     0x181c54: sbfx            x5, x0, #1, #0x1f
    // 0x181c58: stur            x5, [fp, #-0x18]
    // 0x181c5c: r0 = LoadInt32Instr(r4)
    //     0x181c5c: sbfx            x0, x4, #1, #0x1f
    // 0x181c60: cmp             x5, x0
    // 0x181c64: b.ne            #0x181c70
    // 0x181c68: mov             x1, x3
    // 0x181c6c: r0 = _growToNextCapacity()
    //     0x181c6c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x181c70: ldur            x2, [fp, #-0x20]
    // 0x181c74: ldur            x3, [fp, #-0x18]
    // 0x181c78: add             x4, x3, #1
    // 0x181c7c: lsl             x5, x4, #1
    // 0x181c80: StoreField: r2->field_b = r5
    //     0x181c80: stur            w5, [x2, #0xb]
    // 0x181c84: LoadField: r1 = r2->field_f
    //     0x181c84: ldur            w1, [x2, #0xf]
    // 0x181c88: DecompressPointer r1
    //     0x181c88: add             x1, x1, HEAP, lsl #32
    // 0x181c8c: ldur            x0, [fp, #-0x10]
    // 0x181c90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x181c90: add             x25, x1, x3, lsl #2
    //     0x181c94: add             x25, x25, #0xf
    //     0x181c98: str             w0, [x25]
    //     0x181c9c: tbz             w0, #0, #0x181cb8
    //     0x181ca0: ldurb           w16, [x1, #-1]
    //     0x181ca4: ldurb           w17, [x0, #-1]
    //     0x181ca8: and             x16, x17, x16, lsr #2
    //     0x181cac: tst             x16, HEAP, lsr #32
    //     0x181cb0: b.eq            #0x181cb8
    //     0x181cb4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x181cb8: r0 = Null
    //     0x181cb8: mov             x0, NULL
    // 0x181cbc: LeaveFrame
    //     0x181cbc: mov             SP, fp
    //     0x181cc0: ldp             fp, lr, [SP], #0x10
    // 0x181cc4: ret
    //     0x181cc4: ret             
    // 0x181cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x181cc8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x181ccc: b               #0x181c0c
  }
  get _ _lastTransform(/* No info */) {
    // ** addr: 0x181cd0, size: 0x4c
    // 0x181cd0: EnterFrame
    //     0x181cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x181cd4: mov             fp, SP
    // 0x181cd8: AllocStack(0x8)
    //     0x181cd8: sub             SP, SP, #8
    // 0x181cdc: SetupParameters(HitTestResult this /* r1 => r0, fp-0x8 */)
    //     0x181cdc: mov             x0, x1
    //     0x181ce0: stur            x1, [fp, #-8]
    // 0x181ce4: CheckStackOverflow
    //     0x181ce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x181ce8: cmp             SP, x16
    //     0x181cec: b.ls            #0x181d14
    // 0x181cf0: mov             x1, x0
    // 0x181cf4: r0 = _globalizeTransforms()
    //     0x181cf4: bl              #0x181d1c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_globalizeTransforms
    // 0x181cf8: ldur            x0, [fp, #-8]
    // 0x181cfc: LoadField: r1 = r0->field_b
    //     0x181cfc: ldur            w1, [x0, #0xb]
    // 0x181d00: DecompressPointer r1
    //     0x181d00: add             x1, x1, HEAP, lsl #32
    // 0x181d04: r0 = last()
    //     0x181d04: bl              #0x264d28  ; [dart:core] _GrowableList::last
    // 0x181d08: LeaveFrame
    //     0x181d08: mov             SP, fp
    //     0x181d0c: ldp             fp, lr, [SP], #0x10
    // 0x181d10: ret
    //     0x181d10: ret             
    // 0x181d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x181d14: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x181d18: b               #0x181cf0
  }
  _ _globalizeTransforms(/* No info */) {
    // ** addr: 0x181d1c, size: 0x1a4
    // 0x181d1c: EnterFrame
    //     0x181d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x181d20: mov             fp, SP
    // 0x181d24: AllocStack(0x30)
    //     0x181d24: sub             SP, SP, #0x30
    // 0x181d28: CheckStackOverflow
    //     0x181d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x181d2c: cmp             SP, x16
    //     0x181d30: b.ls            #0x181eb0
    // 0x181d34: LoadField: r0 = r1->field_f
    //     0x181d34: ldur            w0, [x1, #0xf]
    // 0x181d38: DecompressPointer r0
    //     0x181d38: add             x0, x0, HEAP, lsl #32
    // 0x181d3c: stur            x0, [fp, #-0x10]
    // 0x181d40: LoadField: r2 = r0->field_b
    //     0x181d40: ldur            w2, [x0, #0xb]
    // 0x181d44: cbnz            w2, #0x181d58
    // 0x181d48: r0 = Null
    //     0x181d48: mov             x0, NULL
    // 0x181d4c: LeaveFrame
    //     0x181d4c: mov             SP, fp
    //     0x181d50: ldp             fp, lr, [SP], #0x10
    // 0x181d54: ret
    //     0x181d54: ret             
    // 0x181d58: LoadField: r2 = r1->field_b
    //     0x181d58: ldur            w2, [x1, #0xb]
    // 0x181d5c: DecompressPointer r2
    //     0x181d5c: add             x2, x2, HEAP, lsl #32
    // 0x181d60: mov             x1, x2
    // 0x181d64: stur            x2, [fp, #-8]
    // 0x181d68: r0 = last()
    //     0x181d68: bl              #0x264d28  ; [dart:core] _GrowableList::last
    // 0x181d6c: ldur            x3, [fp, #-0x10]
    // 0x181d70: LoadField: r1 = r3->field_b
    //     0x181d70: ldur            w1, [x3, #0xb]
    // 0x181d74: r4 = LoadInt32Instr(r1)
    //     0x181d74: sbfx            x4, x1, #1, #0x1f
    // 0x181d78: stur            x4, [fp, #-0x20]
    // 0x181d7c: mov             x2, x0
    // 0x181d80: ldur            x5, [fp, #-8]
    // 0x181d84: r0 = 0
    //     0x181d84: mov             x0, #0
    // 0x181d88: CheckStackOverflow
    //     0x181d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x181d8c: cmp             SP, x16
    //     0x181d90: b.ls            #0x181eb8
    // 0x181d94: LoadField: r1 = r3->field_b
    //     0x181d94: ldur            w1, [x3, #0xb]
    // 0x181d98: r6 = LoadInt32Instr(r1)
    //     0x181d98: sbfx            x6, x1, #1, #0x1f
    // 0x181d9c: cmp             x4, x6
    // 0x181da0: b.ne            #0x181e90
    // 0x181da4: cmp             x0, x6
    // 0x181da8: b.ge            #0x181e78
    // 0x181dac: LoadField: r1 = r3->field_f
    //     0x181dac: ldur            w1, [x3, #0xf]
    // 0x181db0: DecompressPointer r1
    //     0x181db0: add             x1, x1, HEAP, lsl #32
    // 0x181db4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x181db4: add             x16, x1, x0, lsl #2
    //     0x181db8: ldur            w6, [x16, #0xf]
    // 0x181dbc: DecompressPointer r6
    //     0x181dbc: add             x6, x6, HEAP, lsl #32
    // 0x181dc0: add             x7, x0, #1
    // 0x181dc4: stur            x7, [fp, #-0x18]
    // 0x181dc8: r0 = LoadClassIdInstr(r6)
    //     0x181dc8: ldur            x0, [x6, #-1]
    //     0x181dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x181dd0: mov             x1, x6
    // 0x181dd4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x181dd4: sub             lr, x0, #0xff8
    //     0x181dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x181ddc: blr             lr
    // 0x181de0: mov             x2, x0
    // 0x181de4: ldur            x0, [fp, #-8]
    // 0x181de8: stur            x2, [fp, #-0x30]
    // 0x181dec: LoadField: r1 = r0->field_b
    //     0x181dec: ldur            w1, [x0, #0xb]
    // 0x181df0: LoadField: r3 = r0->field_f
    //     0x181df0: ldur            w3, [x0, #0xf]
    // 0x181df4: DecompressPointer r3
    //     0x181df4: add             x3, x3, HEAP, lsl #32
    // 0x181df8: LoadField: r4 = r3->field_b
    //     0x181df8: ldur            w4, [x3, #0xb]
    // 0x181dfc: r3 = LoadInt32Instr(r1)
    //     0x181dfc: sbfx            x3, x1, #1, #0x1f
    // 0x181e00: stur            x3, [fp, #-0x28]
    // 0x181e04: r1 = LoadInt32Instr(r4)
    //     0x181e04: sbfx            x1, x4, #1, #0x1f
    // 0x181e08: cmp             x3, x1
    // 0x181e0c: b.ne            #0x181e18
    // 0x181e10: mov             x1, x0
    // 0x181e14: r0 = _growToNextCapacity()
    //     0x181e14: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x181e18: ldur            x3, [fp, #-8]
    // 0x181e1c: ldur            x2, [fp, #-0x28]
    // 0x181e20: add             x0, x2, #1
    // 0x181e24: lsl             x1, x0, #1
    // 0x181e28: StoreField: r3->field_b = r1
    //     0x181e28: stur            w1, [x3, #0xb]
    // 0x181e2c: LoadField: r1 = r3->field_f
    //     0x181e2c: ldur            w1, [x3, #0xf]
    // 0x181e30: DecompressPointer r1
    //     0x181e30: add             x1, x1, HEAP, lsl #32
    // 0x181e34: ldur            x0, [fp, #-0x30]
    // 0x181e38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x181e38: add             x25, x1, x2, lsl #2
    //     0x181e3c: add             x25, x25, #0xf
    //     0x181e40: str             w0, [x25]
    //     0x181e44: tbz             w0, #0, #0x181e60
    //     0x181e48: ldurb           w16, [x1, #-1]
    //     0x181e4c: ldurb           w17, [x0, #-1]
    //     0x181e50: and             x16, x17, x16, lsr #2
    //     0x181e54: tst             x16, HEAP, lsr #32
    //     0x181e58: b.eq            #0x181e60
    //     0x181e5c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x181e60: ldur            x2, [fp, #-0x30]
    // 0x181e64: ldur            x0, [fp, #-0x18]
    // 0x181e68: mov             x5, x3
    // 0x181e6c: ldur            x3, [fp, #-0x10]
    // 0x181e70: ldur            x4, [fp, #-0x20]
    // 0x181e74: b               #0x181d88
    // 0x181e78: ldur            x1, [fp, #-0x10]
    // 0x181e7c: r0 = clear()
    //     0x181e7c: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x181e80: r0 = Null
    //     0x181e80: mov             x0, NULL
    // 0x181e84: LeaveFrame
    //     0x181e84: mov             SP, fp
    //     0x181e88: ldp             fp, lr, [SP], #0x10
    // 0x181e8c: ret
    //     0x181e8c: ret             
    // 0x181e90: mov             x0, x3
    // 0x181e94: r0 = ConcurrentModificationError()
    //     0x181e94: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x181e98: mov             x1, x0
    // 0x181e9c: ldur            x0, [fp, #-0x10]
    // 0x181ea0: StoreField: r1->field_b = r0
    //     0x181ea0: stur            w0, [x1, #0xb]
    // 0x181ea4: mov             x0, x1
    // 0x181ea8: r0 = Throw()
    //     0x181ea8: bl              #0x328b94  ; ThrowStub
    // 0x181eac: brk             #0
    // 0x181eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x181eb0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x181eb4: b               #0x181d34
    // 0x181eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x181eb8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x181ebc: b               #0x181d94
  }
  _ HitTestResult(/* No info */) {
    // ** addr: 0x1d4104, size: 0x110
    // 0x1d4104: EnterFrame
    //     0x1d4104: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4108: mov             fp, SP
    // 0x1d410c: AllocStack(0x18)
    //     0x1d410c: sub             SP, SP, #0x18
    // 0x1d4110: SetupParameters(HitTestResult this /* r1 => r0, fp-0x8 */)
    //     0x1d4110: mov             x0, x1
    //     0x1d4114: stur            x1, [fp, #-8]
    // 0x1d4118: CheckStackOverflow
    //     0x1d4118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d411c: cmp             SP, x16
    //     0x1d4120: b.ls            #0x1d420c
    // 0x1d4124: r1 = <HitTestEntry<HitTestTarget>>
    //     0x1d4124: ldr             x1, [PP, #0x4978]  ; [pp+0x4978] TypeArguments: <HitTestEntry<HitTestTarget>>
    // 0x1d4128: r2 = 0
    //     0x1d4128: mov             x2, #0
    // 0x1d412c: r0 = _GrowableList()
    //     0x1d412c: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1d4130: ldur            x1, [fp, #-8]
    // 0x1d4134: StoreField: r1->field_7 = r0
    //     0x1d4134: stur            w0, [x1, #7]
    //     0x1d4138: ldurb           w16, [x1, #-1]
    //     0x1d413c: ldurb           w17, [x0, #-1]
    //     0x1d4140: and             x16, x17, x16, lsr #2
    //     0x1d4144: tst             x16, HEAP, lsr #32
    //     0x1d4148: b.eq            #0x1d4150
    //     0x1d414c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1d4150: r0 = Matrix4()
    //     0x1d4150: bl              #0x17fd3c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1d4154: r4 = 32
    //     0x1d4154: mov             x4, #0x20
    // 0x1d4158: stur            x0, [fp, #-0x10]
    // 0x1d415c: r0 = AllocateFloat64Array()
    //     0x1d415c: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x1d4160: mov             x1, x0
    // 0x1d4164: ldur            x0, [fp, #-0x10]
    // 0x1d4168: StoreField: r0->field_7 = r1
    //     0x1d4168: stur            w1, [x0, #7]
    // 0x1d416c: mov             x1, x0
    // 0x1d4170: r0 = setIdentity()
    //     0x1d4170: bl              #0x18127c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1d4174: r1 = Null
    //     0x1d4174: mov             x1, NULL
    // 0x1d4178: r2 = 2
    //     0x1d4178: mov             x2, #2
    // 0x1d417c: r0 = AllocateArray()
    //     0x1d417c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1d4180: mov             x2, x0
    // 0x1d4184: ldur            x0, [fp, #-0x10]
    // 0x1d4188: stur            x2, [fp, #-0x18]
    // 0x1d418c: StoreField: r2->field_f = r0
    //     0x1d418c: stur            w0, [x2, #0xf]
    // 0x1d4190: r1 = <Matrix4>
    //     0x1d4190: ldr             x1, [PP, #0x4980]  ; [pp+0x4980] TypeArguments: <Matrix4>
    // 0x1d4194: r0 = AllocateGrowableArray()
    //     0x1d4194: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1d4198: mov             x1, x0
    // 0x1d419c: ldur            x0, [fp, #-0x18]
    // 0x1d41a0: StoreField: r1->field_f = r0
    //     0x1d41a0: stur            w0, [x1, #0xf]
    // 0x1d41a4: r0 = 2
    //     0x1d41a4: mov             x0, #2
    // 0x1d41a8: StoreField: r1->field_b = r0
    //     0x1d41a8: stur            w0, [x1, #0xb]
    // 0x1d41ac: mov             x0, x1
    // 0x1d41b0: ldur            x3, [fp, #-8]
    // 0x1d41b4: StoreField: r3->field_b = r0
    //     0x1d41b4: stur            w0, [x3, #0xb]
    //     0x1d41b8: ldurb           w16, [x3, #-1]
    //     0x1d41bc: ldurb           w17, [x0, #-1]
    //     0x1d41c0: and             x16, x17, x16, lsr #2
    //     0x1d41c4: tst             x16, HEAP, lsr #32
    //     0x1d41c8: b.eq            #0x1d41d0
    //     0x1d41cc: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1d41d0: r1 = <_TransformPart>
    //     0x1d41d0: ldr             x1, [PP, #0x4988]  ; [pp+0x4988] TypeArguments: <_TransformPart>
    // 0x1d41d4: r2 = 0
    //     0x1d41d4: mov             x2, #0
    // 0x1d41d8: r0 = _GrowableList()
    //     0x1d41d8: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1d41dc: ldur            x1, [fp, #-8]
    // 0x1d41e0: StoreField: r1->field_f = r0
    //     0x1d41e0: stur            w0, [x1, #0xf]
    //     0x1d41e4: ldurb           w16, [x1, #-1]
    //     0x1d41e8: ldurb           w17, [x0, #-1]
    //     0x1d41ec: and             x16, x17, x16, lsr #2
    //     0x1d41f0: tst             x16, HEAP, lsr #32
    //     0x1d41f4: b.eq            #0x1d41fc
    //     0x1d41f8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1d41fc: r0 = Null
    //     0x1d41fc: mov             x0, NULL
    // 0x1d4200: LeaveFrame
    //     0x1d4200: mov             SP, fp
    //     0x1d4204: ldp             fp, lr, [SP], #0x10
    // 0x1d4208: ret
    //     0x1d4208: ret             
    // 0x1d420c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d420c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4210: b               #0x1d4124
  }
}

// class id: 1037, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _TransformPart extends Object {
}

// class id: 1038, size: 0xc, field offset: 0x8
//   const constructor, 
class _OffsetTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0x3182c8, size: 0x64
    // 0x3182c8: EnterFrame
    //     0x3182c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3182cc: mov             fp, SP
    // 0x3182d0: AllocStack(0x10)
    //     0x3182d0: sub             SP, SP, #0x10
    // 0x3182d4: SetupParameters(_OffsetTransformPart this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x3182d4: mov             x0, x1
    //     0x3182d8: stur            x1, [fp, #-8]
    //     0x3182dc: mov             x1, x2
    // 0x3182e0: CheckStackOverflow
    //     0x3182e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3182e4: cmp             SP, x16
    //     0x3182e8: b.ls            #0x318324
    // 0x3182ec: r0 = clone()
    //     0x3182ec: bl              #0x17eddc  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x3182f0: mov             x2, x0
    // 0x3182f4: ldur            x0, [fp, #-8]
    // 0x3182f8: stur            x2, [fp, #-0x10]
    // 0x3182fc: LoadField: r1 = r0->field_7
    //     0x3182fc: ldur            w1, [x0, #7]
    // 0x318300: DecompressPointer r1
    //     0x318300: add             x1, x1, HEAP, lsl #32
    // 0x318304: LoadField: d0 = r1->field_7
    //     0x318304: ldur            d0, [x1, #7]
    // 0x318308: LoadField: d1 = r1->field_f
    //     0x318308: ldur            d1, [x1, #0xf]
    // 0x31830c: mov             x1, x2
    // 0x318310: r0 = leftTranslateByDouble()
    //     0x318310: bl              #0x31832c  ; [package:vector_math/vector_math_64.dart] Matrix4::leftTranslateByDouble
    // 0x318314: ldur            x0, [fp, #-0x10]
    // 0x318318: LeaveFrame
    //     0x318318: mov             SP, fp
    //     0x31831c: ldp             fp, lr, [SP], #0x10
    // 0x318320: ret
    //     0x318320: ret             
    // 0x318324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318324: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x318328: b               #0x3182ec
  }
}

// class id: 1039, size: 0xc, field offset: 0x8
//   const constructor, 
class _MatrixTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0x318248, size: 0x38
    // 0x318248: EnterFrame
    //     0x318248: stp             fp, lr, [SP, #-0x10]!
    //     0x31824c: mov             fp, SP
    // 0x318250: CheckStackOverflow
    //     0x318250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x318254: cmp             SP, x16
    //     0x318258: b.ls            #0x318278
    // 0x31825c: LoadField: r0 = r1->field_7
    //     0x31825c: ldur            w0, [x1, #7]
    // 0x318260: DecompressPointer r0
    //     0x318260: add             x0, x0, HEAP, lsl #32
    // 0x318264: mov             x1, x0
    // 0x318268: r0 = multiplied()
    //     0x318268: bl              #0x318280  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0x31826c: LeaveFrame
    //     0x31826c: mov             SP, fp
    //     0x318270: ldp             fp, lr, [SP], #0x10
    // 0x318274: ret
    //     0x318274: ret             
    // 0x318278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318278: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31827c: b               #0x31825c
  }
}

// class id: 1040, size: 0x14, field offset: 0x8
class HitTestEntry<X0 bound HitTestTarget> extends Object {
}

// class id: 1081, size: 0x8, field offset: 0x8
abstract class HitTestTarget extends Object {
}

// class id: 1082, size: 0x8, field offset: 0x8
abstract class HitTestDispatcher extends Object {
}

// class id: 1083, size: 0x8, field offset: 0x8
abstract class HitTestable extends Object {
}
