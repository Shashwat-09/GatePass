// lib: , url: package:flutter/src/rendering/mouse_tracker.dart

// class id: 1048818, size: 0x8
class :: {
}

// class id: 668, size: 0x10, field offset: 0x8
class _MouseState extends Object {

  _ replaceAnnotations(/* No info */) {
    // ** addr: 0x1d3cf8, size: 0x38
    // 0x1d3cf8: mov             x0, x2
    // 0x1d3cfc: LoadField: r2 = r1->field_7
    //     0x1d3cfc: ldur            w2, [x1, #7]
    // 0x1d3d00: DecompressPointer r2
    //     0x1d3d00: add             x2, x2, HEAP, lsl #32
    // 0x1d3d04: StoreField: r1->field_7 = r0
    //     0x1d3d04: stur            w0, [x1, #7]
    //     0x1d3d08: ldurb           w16, [x1, #-1]
    //     0x1d3d0c: ldurb           w17, [x0, #-1]
    //     0x1d3d10: and             x16, x17, x16, lsr #2
    //     0x1d3d14: tst             x16, HEAP, lsr #32
    //     0x1d3d18: b.eq            #0x1d3d28
    //     0x1d3d1c: str             lr, [SP, #-8]!
    //     0x1d3d20: bl              #0x328ffc  ; WriteBarrierWrappersStub
    //     0x1d3d24: ldr             lr, [SP], #8
    // 0x1d3d28: mov             x0, x2
    // 0x1d3d2c: ret
    //     0x1d3d2c: ret             
  }
  _ replaceLatestEvent(/* No info */) {
    // ** addr: 0x1d3eb4, size: 0x38
    // 0x1d3eb4: mov             x0, x2
    // 0x1d3eb8: LoadField: r2 = r1->field_b
    //     0x1d3eb8: ldur            w2, [x1, #0xb]
    // 0x1d3ebc: DecompressPointer r2
    //     0x1d3ebc: add             x2, x2, HEAP, lsl #32
    // 0x1d3ec0: StoreField: r1->field_b = r0
    //     0x1d3ec0: stur            w0, [x1, #0xb]
    //     0x1d3ec4: ldurb           w16, [x1, #-1]
    //     0x1d3ec8: ldurb           w17, [x0, #-1]
    //     0x1d3ecc: and             x16, x17, x16, lsr #2
    //     0x1d3ed0: tst             x16, HEAP, lsr #32
    //     0x1d3ed4: b.eq            #0x1d3ee4
    //     0x1d3ed8: str             lr, [SP, #-8]!
    //     0x1d3edc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    //     0x1d3ee0: ldr             lr, [SP], #8
    // 0x1d3ee4: mov             x0, x2
    // 0x1d3ee8: ret
    //     0x1d3ee8: ret             
  }
  get _ device(/* No info */) {
    // ** addr: 0x22d134, size: 0x50
    // 0x22d134: EnterFrame
    //     0x22d134: stp             fp, lr, [SP, #-0x10]!
    //     0x22d138: mov             fp, SP
    // 0x22d13c: CheckStackOverflow
    //     0x22d13c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22d140: cmp             SP, x16
    //     0x22d144: b.ls            #0x22d17c
    // 0x22d148: LoadField: r0 = r1->field_b
    //     0x22d148: ldur            w0, [x1, #0xb]
    // 0x22d14c: DecompressPointer r0
    //     0x22d14c: add             x0, x0, HEAP, lsl #32
    // 0x22d150: r1 = LoadClassIdInstr(r0)
    //     0x22d150: ldur            x1, [x0, #-1]
    //     0x22d154: ubfx            x1, x1, #0xc, #0x14
    // 0x22d158: mov             x16, x0
    // 0x22d15c: mov             x0, x1
    // 0x22d160: mov             x1, x16
    // 0x22d164: r0 = GDT[cid_x0 + -0x5d6]()
    //     0x22d164: sub             lr, x0, #0x5d6
    //     0x22d168: ldr             lr, [x21, lr, lsl #3]
    //     0x22d16c: blr             lr
    // 0x22d170: LeaveFrame
    //     0x22d170: mov             SP, fp
    //     0x22d174: ldp             fp, lr, [SP], #0x10
    // 0x22d178: ret
    //     0x22d178: ret             
    // 0x22d17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d17c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d180: b               #0x22d148
  }
}

// class id: 1183, size: 0x30, field offset: 0x24
class MouseTracker extends ChangeNotifier {

  _ updateWithEvent(/* No info */) {
    // ** addr: 0x1d1cb0, size: 0x32c
    // 0x1d1cb0: EnterFrame
    //     0x1d1cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d1cb4: mov             fp, SP
    // 0x1d1cb8: AllocStack(0x40)
    //     0x1d1cb8: sub             SP, SP, #0x40
    // 0x1d1cbc: SetupParameters(MouseTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1d1cbc: mov             x0, x1
    //     0x1d1cc0: stur            x1, [fp, #-8]
    //     0x1d1cc4: mov             x1, x2
    //     0x1d1cc8: stur            x2, [fp, #-0x10]
    //     0x1d1ccc: stur            x3, [fp, #-0x18]
    // 0x1d1cd0: CheckStackOverflow
    //     0x1d1cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d1cd4: cmp             SP, x16
    //     0x1d1cd8: b.ls            #0x1d1fd4
    // 0x1d1cdc: r1 = 5
    //     0x1d1cdc: mov             x1, #5
    // 0x1d1ce0: r0 = AllocateContext()
    //     0x1d1ce0: bl              #0x32987c  ; AllocateContextStub
    // 0x1d1ce4: mov             x3, x0
    // 0x1d1ce8: ldur            x2, [fp, #-8]
    // 0x1d1cec: stur            x3, [fp, #-0x20]
    // 0x1d1cf0: StoreField: r3->field_f = r2
    //     0x1d1cf0: stur            w2, [x3, #0xf]
    // 0x1d1cf4: ldur            x1, [fp, #-0x10]
    // 0x1d1cf8: StoreField: r3->field_13 = r1
    //     0x1d1cf8: stur            w1, [x3, #0x13]
    // 0x1d1cfc: r0 = LoadClassIdInstr(r1)
    //     0x1d1cfc: ldur            x0, [x1, #-1]
    //     0x1d1d00: ubfx            x0, x0, #0xc, #0x14
    // 0x1d1d04: r0 = GDT[cid_x0 + -0x959]()
    //     0x1d1d04: sub             lr, x0, #0x959
    //     0x1d1d08: ldr             lr, [x21, lr, lsl #3]
    //     0x1d1d0c: blr             lr
    // 0x1d1d10: r16 = Instance_PointerDeviceKind
    //     0x1d1d10: ldr             x16, [PP, #0x5dc0]  ; [pp+0x5dc0] Obj!PointerDeviceKind@40a661
    // 0x1d1d14: cmp             w0, w16
    // 0x1d1d18: b.eq            #0x1d1d58
    // 0x1d1d1c: ldur            x2, [fp, #-0x20]
    // 0x1d1d20: LoadField: r1 = r2->field_13
    //     0x1d1d20: ldur            w1, [x2, #0x13]
    // 0x1d1d24: DecompressPointer r1
    //     0x1d1d24: add             x1, x1, HEAP, lsl #32
    // 0x1d1d28: r0 = LoadClassIdInstr(r1)
    //     0x1d1d28: ldur            x0, [x1, #-1]
    //     0x1d1d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d1d30: r0 = GDT[cid_x0 + -0x959]()
    //     0x1d1d30: sub             lr, x0, #0x959
    //     0x1d1d34: ldr             lr, [x21, lr, lsl #3]
    //     0x1d1d38: blr             lr
    // 0x1d1d3c: r16 = Instance_PointerDeviceKind
    //     0x1d1d3c: ldr             x16, [PP, #0x5dc8]  ; [pp+0x5dc8] Obj!PointerDeviceKind@40a641
    // 0x1d1d40: cmp             w0, w16
    // 0x1d1d44: b.eq            #0x1d1d58
    // 0x1d1d48: r0 = Null
    //     0x1d1d48: mov             x0, NULL
    // 0x1d1d4c: LeaveFrame
    //     0x1d1d4c: mov             SP, fp
    //     0x1d1d50: ldp             fp, lr, [SP], #0x10
    // 0x1d1d54: ret
    //     0x1d1d54: ret             
    // 0x1d1d58: ldur            x3, [fp, #-0x20]
    // 0x1d1d5c: LoadField: r4 = r3->field_13
    //     0x1d1d5c: ldur            w4, [x3, #0x13]
    // 0x1d1d60: DecompressPointer r4
    //     0x1d1d60: add             x4, x4, HEAP, lsl #32
    // 0x1d1d64: mov             x0, x4
    // 0x1d1d68: stur            x4, [fp, #-0x10]
    // 0x1d1d6c: r2 = Null
    //     0x1d1d6c: mov             x2, NULL
    // 0x1d1d70: r1 = Null
    //     0x1d1d70: mov             x1, NULL
    // 0x1d1d74: cmp             w0, NULL
    // 0x1d1d78: b.eq            #0x1d1da0
    // 0x1d1d7c: branchIfSmi(r0, 0x1d1da0)
    //     0x1d1d7c: tbz             w0, #0, #0x1d1da0
    // 0x1d1d80: r3 = LoadClassIdInstr(r0)
    //     0x1d1d80: ldur            x3, [x0, #-1]
    //     0x1d1d84: ubfx            x3, x3, #0xc, #0x14
    // 0x1d1d88: sub             x3, x3, #0x421
    // 0x1d1d8c: cmp             x3, #5
    // 0x1d1d90: b.ls            #0x1d1da8
    // 0x1d1d94: sub             x3, x3, #0x18d
    // 0x1d1d98: cmp             x3, #4
    // 0x1d1d9c: b.ls            #0x1d1da8
    // 0x1d1da0: r0 = false
    //     0x1d1da0: add             x0, NULL, #0x30  ; false
    // 0x1d1da4: b               #0x1d1dac
    // 0x1d1da8: r0 = true
    //     0x1d1da8: add             x0, NULL, #0x20  ; true
    // 0x1d1dac: tbnz            w0, #4, #0x1d1dc0
    // 0x1d1db0: r0 = Null
    //     0x1d1db0: mov             x0, NULL
    // 0x1d1db4: LeaveFrame
    //     0x1d1db4: mov             SP, fp
    //     0x1d1db8: ldp             fp, lr, [SP], #0x10
    // 0x1d1dbc: ret
    //     0x1d1dbc: ret             
    // 0x1d1dc0: ldur            x0, [fp, #-0x10]
    // 0x1d1dc4: r2 = Null
    //     0x1d1dc4: mov             x2, NULL
    // 0x1d1dc8: r1 = Null
    //     0x1d1dc8: mov             x1, NULL
    // 0x1d1dcc: cmp             w0, NULL
    // 0x1d1dd0: b.eq            #0x1d1df0
    // 0x1d1dd4: branchIfSmi(r0, 0x1d1df0)
    //     0x1d1dd4: tbz             w0, #0, #0x1d1df0
    // 0x1d1dd8: r3 = LoadClassIdInstr(r0)
    //     0x1d1dd8: ldur            x3, [x0, #-1]
    //     0x1d1ddc: ubfx            x3, x3, #0xc, #0x14
    // 0x1d1de0: cmp             x3, #0x434
    // 0x1d1de4: b.eq            #0x1d1df8
    // 0x1d1de8: cmp             x3, #0x5d1
    // 0x1d1dec: b.eq            #0x1d1df8
    // 0x1d1df0: r0 = false
    //     0x1d1df0: add             x0, NULL, #0x30  ; false
    // 0x1d1df4: b               #0x1d1dfc
    // 0x1d1df8: r0 = true
    //     0x1d1df8: add             x0, NULL, #0x20  ; true
    // 0x1d1dfc: tbnz            w0, #4, #0x1d1e18
    // 0x1d1e00: r0 = HitTestResult()
    //     0x1d1e00: bl              #0x1d4214  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x1d1e04: mov             x1, x0
    // 0x1d1e08: stur            x0, [fp, #-0x28]
    // 0x1d1e0c: r0 = HitTestResult()
    //     0x1d1e0c: bl              #0x1d4104  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x1d1e10: ldur            x0, [fp, #-0x28]
    // 0x1d1e14: b               #0x1d1eac
    // 0x1d1e18: ldur            x0, [fp, #-0x18]
    // 0x1d1e1c: cmp             w0, NULL
    // 0x1d1e20: b.ne            #0x1d1eac
    // 0x1d1e24: ldur            x3, [fp, #-8]
    // 0x1d1e28: ldur            x2, [fp, #-0x20]
    // 0x1d1e2c: ldur            x1, [fp, #-0x10]
    // 0x1d1e30: r0 = LoadClassIdInstr(r1)
    //     0x1d1e30: ldur            x0, [x1, #-1]
    //     0x1d1e34: ubfx            x0, x0, #0xc, #0x14
    // 0x1d1e38: r0 = GDT[cid_x0 + -0xf31]()
    //     0x1d1e38: sub             lr, x0, #0xf31
    //     0x1d1e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d1e40: blr             lr
    // 0x1d1e44: mov             x3, x0
    // 0x1d1e48: ldur            x2, [fp, #-0x20]
    // 0x1d1e4c: stur            x3, [fp, #-0x10]
    // 0x1d1e50: LoadField: r1 = r2->field_13
    //     0x1d1e50: ldur            w1, [x2, #0x13]
    // 0x1d1e54: DecompressPointer r1
    //     0x1d1e54: add             x1, x1, HEAP, lsl #32
    // 0x1d1e58: r0 = LoadClassIdInstr(r1)
    //     0x1d1e58: ldur            x0, [x1, #-1]
    //     0x1d1e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d1e60: r0 = GDT[cid_x0 + -0x1]()
    //     0x1d1e60: sub             lr, x0, #1
    //     0x1d1e64: ldr             lr, [x21, lr, lsl #3]
    //     0x1d1e68: blr             lr
    // 0x1d1e6c: mov             x3, x0
    // 0x1d1e70: ldur            x2, [fp, #-8]
    // 0x1d1e74: LoadField: r4 = r2->field_23
    //     0x1d1e74: ldur            w4, [x2, #0x23]
    // 0x1d1e78: DecompressPointer r4
    //     0x1d1e78: add             x4, x4, HEAP, lsl #32
    // 0x1d1e7c: r0 = BoxInt64Instr(r3)
    //     0x1d1e7c: sbfiz           x0, x3, #1, #0x1f
    //     0x1d1e80: cmp             x3, x0, asr #1
    //     0x1d1e84: b.eq            #0x1d1e90
    //     0x1d1e88: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1d1e8c: stur            x3, [x0, #7]
    // 0x1d1e90: ldur            x16, [fp, #-0x10]
    // 0x1d1e94: stp             x16, x4, [SP, #8]
    // 0x1d1e98: str             x0, [SP]
    // 0x1d1e9c: mov             x0, x4
    // 0x1d1ea0: ClosureCall
    //     0x1d1ea0: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1d1ea4: ldur            x2, [x0, #0x1f]
    //     0x1d1ea8: blr             x2
    // 0x1d1eac: ldur            x2, [fp, #-8]
    // 0x1d1eb0: ldur            x3, [fp, #-0x20]
    // 0x1d1eb4: ArrayStore: r3[0] = r0  ; List_4
    //     0x1d1eb4: stur            w0, [x3, #0x17]
    //     0x1d1eb8: tbz             w0, #0, #0x1d1ed4
    //     0x1d1ebc: ldurb           w16, [x3, #-1]
    //     0x1d1ec0: ldurb           w17, [x0, #-1]
    //     0x1d1ec4: and             x16, x17, x16, lsr #2
    //     0x1d1ec8: tst             x16, HEAP, lsr #32
    //     0x1d1ecc: b.eq            #0x1d1ed4
    //     0x1d1ed0: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1d1ed4: LoadField: r1 = r3->field_13
    //     0x1d1ed4: ldur            w1, [x3, #0x13]
    // 0x1d1ed8: DecompressPointer r1
    //     0x1d1ed8: add             x1, x1, HEAP, lsl #32
    // 0x1d1edc: r0 = LoadClassIdInstr(r1)
    //     0x1d1edc: ldur            x0, [x1, #-1]
    //     0x1d1ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x1d1ee4: r0 = GDT[cid_x0 + -0x5d6]()
    //     0x1d1ee4: sub             lr, x0, #0x5d6
    //     0x1d1ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x1d1eec: blr             lr
    // 0x1d1ef0: mov             x2, x0
    // 0x1d1ef4: r0 = BoxInt64Instr(r2)
    //     0x1d1ef4: sbfiz           x0, x2, #1, #0x1f
    //     0x1d1ef8: cmp             x2, x0, asr #1
    //     0x1d1efc: b.eq            #0x1d1f08
    //     0x1d1f00: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1d1f04: stur            x2, [x0, #7]
    // 0x1d1f08: mov             x1, x0
    // 0x1d1f0c: ldur            x3, [fp, #-0x20]
    // 0x1d1f10: StoreField: r3->field_1b = r0
    //     0x1d1f10: stur            w0, [x3, #0x1b]
    //     0x1d1f14: tbz             w0, #0, #0x1d1f30
    //     0x1d1f18: ldurb           w16, [x3, #-1]
    //     0x1d1f1c: ldurb           w17, [x0, #-1]
    //     0x1d1f20: and             x16, x17, x16, lsr #2
    //     0x1d1f24: tst             x16, HEAP, lsr #32
    //     0x1d1f28: b.eq            #0x1d1f30
    //     0x1d1f2c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1d1f30: ldur            x0, [fp, #-8]
    // 0x1d1f34: LoadField: r4 = r0->field_2b
    //     0x1d1f34: ldur            w4, [x0, #0x2b]
    // 0x1d1f38: DecompressPointer r4
    //     0x1d1f38: add             x4, x4, HEAP, lsl #32
    // 0x1d1f3c: mov             x2, x1
    // 0x1d1f40: mov             x1, x4
    // 0x1d1f44: stur            x4, [fp, #-0x10]
    // 0x1d1f48: r0 = _getValueOrData()
    //     0x1d1f48: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1d1f4c: mov             x1, x0
    // 0x1d1f50: ldur            x0, [fp, #-0x10]
    // 0x1d1f54: LoadField: r2 = r0->field_f
    //     0x1d1f54: ldur            w2, [x0, #0xf]
    // 0x1d1f58: DecompressPointer r2
    //     0x1d1f58: add             x2, x2, HEAP, lsl #32
    // 0x1d1f5c: cmp             w2, w1
    // 0x1d1f60: b.ne            #0x1d1f68
    // 0x1d1f64: r1 = Null
    //     0x1d1f64: mov             x1, NULL
    // 0x1d1f68: ldur            x3, [fp, #-0x20]
    // 0x1d1f6c: mov             x0, x1
    // 0x1d1f70: StoreField: r3->field_1f = r0
    //     0x1d1f70: stur            w0, [x3, #0x1f]
    //     0x1d1f74: ldurb           w16, [x3, #-1]
    //     0x1d1f78: ldurb           w17, [x0, #-1]
    //     0x1d1f7c: and             x16, x17, x16, lsr #2
    //     0x1d1f80: tst             x16, HEAP, lsr #32
    //     0x1d1f84: b.eq            #0x1d1f8c
    //     0x1d1f88: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1d1f8c: LoadField: r2 = r3->field_13
    //     0x1d1f8c: ldur            w2, [x3, #0x13]
    // 0x1d1f90: DecompressPointer r2
    //     0x1d1f90: add             x2, x2, HEAP, lsl #32
    // 0x1d1f94: r0 = _shouldMarkStateDirty()
    //     0x1d1f94: bl              #0x1d209c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_shouldMarkStateDirty
    // 0x1d1f98: tbz             w0, #4, #0x1d1fac
    // 0x1d1f9c: r0 = Null
    //     0x1d1f9c: mov             x0, NULL
    // 0x1d1fa0: LeaveFrame
    //     0x1d1fa0: mov             SP, fp
    //     0x1d1fa4: ldp             fp, lr, [SP], #0x10
    // 0x1d1fa8: ret
    //     0x1d1fa8: ret             
    // 0x1d1fac: ldur            x2, [fp, #-0x20]
    // 0x1d1fb0: r1 = Function '<anonymous closure>':.
    //     0x1d1fb0: ldr             x1, [PP, #0x5dd0]  ; [pp+0x5dd0] AnonymousClosure: (0x1d2224), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x1d1cb0)
    // 0x1d1fb4: r0 = AllocateClosure()
    //     0x1d1fb4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1d1fb8: ldur            x1, [fp, #-8]
    // 0x1d1fbc: mov             x2, x0
    // 0x1d1fc0: r0 = _monitorMouseConnection()
    //     0x1d1fc0: bl              #0x1d1fdc  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_monitorMouseConnection
    // 0x1d1fc4: r0 = Null
    //     0x1d1fc4: mov             x0, NULL
    // 0x1d1fc8: LeaveFrame
    //     0x1d1fc8: mov             SP, fp
    //     0x1d1fcc: ldp             fp, lr, [SP], #0x10
    // 0x1d1fd0: ret
    //     0x1d1fd0: ret             
    // 0x1d1fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d1fd4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d1fd8: b               #0x1d1cdc
  }
  _ _monitorMouseConnection(/* No info */) {
    // ** addr: 0x1d1fdc, size: 0xc0
    // 0x1d1fdc: EnterFrame
    //     0x1d1fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d1fe0: mov             fp, SP
    // 0x1d1fe4: AllocStack(0x20)
    //     0x1d1fe4: sub             SP, SP, #0x20
    // 0x1d1fe8: SetupParameters(MouseTracker this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x1d1fe8: mov             x0, x2
    //     0x1d1fec: stur            x1, [fp, #-0x18]
    // 0x1d1ff0: CheckStackOverflow
    //     0x1d1ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d1ff4: cmp             SP, x16
    //     0x1d1ff8: b.ls            #0x1d2094
    // 0x1d1ffc: LoadField: r2 = r1->field_2b
    //     0x1d1ffc: ldur            w2, [x1, #0x2b]
    // 0x1d2000: DecompressPointer r2
    //     0x1d2000: add             x2, x2, HEAP, lsl #32
    // 0x1d2004: stur            x2, [fp, #-0x10]
    // 0x1d2008: LoadField: r3 = r2->field_13
    //     0x1d2008: ldur            w3, [x2, #0x13]
    // 0x1d200c: r4 = LoadInt32Instr(r3)
    //     0x1d200c: sbfx            x4, x3, #1, #0x1f
    // 0x1d2010: asr             x3, x4, #1
    // 0x1d2014: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1d2014: ldur            w4, [x2, #0x17]
    // 0x1d2018: r5 = LoadInt32Instr(r4)
    //     0x1d2018: sbfx            x5, x4, #1, #0x1f
    // 0x1d201c: sub             x4, x3, x5
    // 0x1d2020: cbnz            x4, #0x1d202c
    // 0x1d2024: r3 = false
    //     0x1d2024: add             x3, NULL, #0x30  ; false
    // 0x1d2028: b               #0x1d2030
    // 0x1d202c: r3 = true
    //     0x1d202c: add             x3, NULL, #0x20  ; true
    // 0x1d2030: stur            x3, [fp, #-8]
    // 0x1d2034: str             x0, [SP]
    // 0x1d2038: ClosureCall
    //     0x1d2038: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1d203c: ldur            x2, [x0, #0x1f]
    //     0x1d2040: blr             x2
    // 0x1d2044: ldur            x0, [fp, #-0x10]
    // 0x1d2048: LoadField: r1 = r0->field_13
    //     0x1d2048: ldur            w1, [x0, #0x13]
    // 0x1d204c: r2 = LoadInt32Instr(r1)
    //     0x1d204c: sbfx            x2, x1, #1, #0x1f
    // 0x1d2050: asr             x1, x2, #1
    // 0x1d2054: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x1d2054: ldur            w2, [x0, #0x17]
    // 0x1d2058: r0 = LoadInt32Instr(r2)
    //     0x1d2058: sbfx            x0, x2, #1, #0x1f
    // 0x1d205c: sub             x2, x1, x0
    // 0x1d2060: cbnz            x2, #0x1d206c
    // 0x1d2064: r0 = false
    //     0x1d2064: add             x0, NULL, #0x30  ; false
    // 0x1d2068: b               #0x1d2070
    // 0x1d206c: r0 = true
    //     0x1d206c: add             x0, NULL, #0x20  ; true
    // 0x1d2070: ldur            x1, [fp, #-8]
    // 0x1d2074: cmp             w1, w0
    // 0x1d2078: b.eq            #0x1d2084
    // 0x1d207c: ldur            x1, [fp, #-0x18]
    // 0x1d2080: r0 = notifyListeners()
    //     0x1d2080: bl              #0x1b1b28  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x1d2084: r0 = Null
    //     0x1d2084: mov             x0, NULL
    // 0x1d2088: LeaveFrame
    //     0x1d2088: mov             SP, fp
    //     0x1d208c: ldp             fp, lr, [SP], #0x10
    // 0x1d2090: ret
    //     0x1d2090: ret             
    // 0x1d2094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d2094: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d2098: b               #0x1d1ffc
  }
  static _ _shouldMarkStateDirty(/* No info */) {
    // ** addr: 0x1d209c, size: 0x188
    // 0x1d209c: EnterFrame
    //     0x1d209c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d20a0: mov             fp, SP
    // 0x1d20a4: AllocStack(0x20)
    //     0x1d20a4: sub             SP, SP, #0x20
    // 0x1d20a8: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1d20a8: mov             x3, x2
    //     0x1d20ac: stur            x2, [fp, #-0x10]
    // 0x1d20b0: CheckStackOverflow
    //     0x1d20b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d20b4: cmp             SP, x16
    //     0x1d20b8: b.ls            #0x1d221c
    // 0x1d20bc: cmp             w1, NULL
    // 0x1d20c0: b.ne            #0x1d20d4
    // 0x1d20c4: r0 = true
    //     0x1d20c4: add             x0, NULL, #0x20  ; true
    // 0x1d20c8: LeaveFrame
    //     0x1d20c8: mov             SP, fp
    //     0x1d20cc: ldp             fp, lr, [SP], #0x10
    // 0x1d20d0: ret
    //     0x1d20d0: ret             
    // 0x1d20d4: LoadField: r4 = r1->field_b
    //     0x1d20d4: ldur            w4, [x1, #0xb]
    // 0x1d20d8: DecompressPointer r4
    //     0x1d20d8: add             x4, x4, HEAP, lsl #32
    // 0x1d20dc: mov             x0, x3
    // 0x1d20e0: stur            x4, [fp, #-8]
    // 0x1d20e4: r2 = Null
    //     0x1d20e4: mov             x2, NULL
    // 0x1d20e8: r1 = Null
    //     0x1d20e8: mov             x1, NULL
    // 0x1d20ec: cmp             w0, NULL
    // 0x1d20f0: b.eq            #0x1d2118
    // 0x1d20f4: branchIfSmi(r0, 0x1d2118)
    //     0x1d20f4: tbz             w0, #0, #0x1d2118
    // 0x1d20f8: r3 = LoadClassIdInstr(r0)
    //     0x1d20f8: ldur            x3, [x0, #-1]
    //     0x1d20fc: ubfx            x3, x3, #0xc, #0x14
    // 0x1d2100: sub             x3, x3, #0x421
    // 0x1d2104: cmp             x3, #5
    // 0x1d2108: b.ls            #0x1d2120
    // 0x1d210c: sub             x3, x3, #0x18d
    // 0x1d2110: cmp             x3, #4
    // 0x1d2114: b.ls            #0x1d2120
    // 0x1d2118: r0 = false
    //     0x1d2118: add             x0, NULL, #0x30  ; false
    // 0x1d211c: b               #0x1d2124
    // 0x1d2120: r0 = true
    //     0x1d2120: add             x0, NULL, #0x20  ; true
    // 0x1d2124: tbnz            w0, #4, #0x1d2138
    // 0x1d2128: r0 = false
    //     0x1d2128: add             x0, NULL, #0x30  ; false
    // 0x1d212c: LeaveFrame
    //     0x1d212c: mov             SP, fp
    //     0x1d2130: ldp             fp, lr, [SP], #0x10
    // 0x1d2134: ret
    //     0x1d2134: ret             
    // 0x1d2138: ldur            x0, [fp, #-8]
    // 0x1d213c: r2 = Null
    //     0x1d213c: mov             x2, NULL
    // 0x1d2140: r1 = Null
    //     0x1d2140: mov             x1, NULL
    // 0x1d2144: cmp             w0, NULL
    // 0x1d2148: b.eq            #0x1d2168
    // 0x1d214c: branchIfSmi(r0, 0x1d2168)
    //     0x1d214c: tbz             w0, #0, #0x1d2168
    // 0x1d2150: r3 = LoadClassIdInstr(r0)
    //     0x1d2150: ldur            x3, [x0, #-1]
    //     0x1d2154: ubfx            x3, x3, #0xc, #0x14
    // 0x1d2158: cmp             x3, #0x436
    // 0x1d215c: b.eq            #0x1d2170
    // 0x1d2160: cmp             x3, #0x5d3
    // 0x1d2164: b.eq            #0x1d2170
    // 0x1d2168: r0 = false
    //     0x1d2168: add             x0, NULL, #0x30  ; false
    // 0x1d216c: b               #0x1d2174
    // 0x1d2170: r0 = true
    //     0x1d2170: add             x0, NULL, #0x20  ; true
    // 0x1d2174: tbz             w0, #4, #0x1d21b8
    // 0x1d2178: ldur            x0, [fp, #-0x10]
    // 0x1d217c: r2 = Null
    //     0x1d217c: mov             x2, NULL
    // 0x1d2180: r1 = Null
    //     0x1d2180: mov             x1, NULL
    // 0x1d2184: cmp             w0, NULL
    // 0x1d2188: b.eq            #0x1d21a8
    // 0x1d218c: branchIfSmi(r0, 0x1d21a8)
    //     0x1d218c: tbz             w0, #0, #0x1d21a8
    // 0x1d2190: r3 = LoadClassIdInstr(r0)
    //     0x1d2190: ldur            x3, [x0, #-1]
    //     0x1d2194: ubfx            x3, x3, #0xc, #0x14
    // 0x1d2198: cmp             x3, #0x434
    // 0x1d219c: b.eq            #0x1d21b0
    // 0x1d21a0: cmp             x3, #0x5d1
    // 0x1d21a4: b.eq            #0x1d21b0
    // 0x1d21a8: r0 = false
    //     0x1d21a8: add             x0, NULL, #0x30  ; false
    // 0x1d21ac: b               #0x1d21b4
    // 0x1d21b0: r0 = true
    //     0x1d21b0: add             x0, NULL, #0x20  ; true
    // 0x1d21b4: tbnz            w0, #4, #0x1d21c0
    // 0x1d21b8: r0 = true
    //     0x1d21b8: add             x0, NULL, #0x20  ; true
    // 0x1d21bc: b               #0x1d2210
    // 0x1d21c0: ldur            x2, [fp, #-0x10]
    // 0x1d21c4: ldur            x1, [fp, #-8]
    // 0x1d21c8: r0 = LoadClassIdInstr(r1)
    //     0x1d21c8: ldur            x0, [x1, #-1]
    //     0x1d21cc: ubfx            x0, x0, #0xc, #0x14
    // 0x1d21d0: r0 = GDT[cid_x0 + -0xf31]()
    //     0x1d21d0: sub             lr, x0, #0xf31
    //     0x1d21d4: ldr             lr, [x21, lr, lsl #3]
    //     0x1d21d8: blr             lr
    // 0x1d21dc: mov             x2, x0
    // 0x1d21e0: ldur            x1, [fp, #-0x10]
    // 0x1d21e4: stur            x2, [fp, #-8]
    // 0x1d21e8: r0 = LoadClassIdInstr(r1)
    //     0x1d21e8: ldur            x0, [x1, #-1]
    //     0x1d21ec: ubfx            x0, x0, #0xc, #0x14
    // 0x1d21f0: r0 = GDT[cid_x0 + -0xf31]()
    //     0x1d21f0: sub             lr, x0, #0xf31
    //     0x1d21f4: ldr             lr, [x21, lr, lsl #3]
    //     0x1d21f8: blr             lr
    // 0x1d21fc: ldur            x16, [fp, #-8]
    // 0x1d2200: stp             x0, x16, [SP]
    // 0x1d2204: r0 = ==()
    //     0x1d2204: bl              #0x2c5960  ; [dart:ui] Offset::==
    // 0x1d2208: eor             x1, x0, #0x10
    // 0x1d220c: mov             x0, x1
    // 0x1d2210: LeaveFrame
    //     0x1d2210: mov             SP, fp
    //     0x1d2214: ldp             fp, lr, [SP], #0x10
    // 0x1d2218: ret
    //     0x1d2218: ret             
    // 0x1d221c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d221c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d2220: b               #0x1d20bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1d2224, size: 0x5c
    // 0x1d2224: EnterFrame
    //     0x1d2224: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2228: mov             fp, SP
    // 0x1d222c: AllocStack(0x8)
    //     0x1d222c: sub             SP, SP, #8
    // 0x1d2230: SetupParameters([dynamic _ /* r0 */])
    //     0x1d2230: ldr             x0, [fp, #0x10]
    //     0x1d2234: ldur            w2, [x0, #0x17]
    //     0x1d2238: add             x2, x2, HEAP, lsl #32
    // 0x1d223c: CheckStackOverflow
    //     0x1d223c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d2240: cmp             SP, x16
    //     0x1d2244: b.ls            #0x1d2278
    // 0x1d2248: LoadField: r0 = r2->field_f
    //     0x1d2248: ldur            w0, [x2, #0xf]
    // 0x1d224c: DecompressPointer r0
    //     0x1d224c: add             x0, x0, HEAP, lsl #32
    // 0x1d2250: stur            x0, [fp, #-8]
    // 0x1d2254: r1 = Function '<anonymous closure>':.
    //     0x1d2254: ldr             x1, [PP, #0x5dd8]  ; [pp+0x5dd8] AnonymousClosure: (0x1d22c4), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x1d1cb0)
    // 0x1d2258: r0 = AllocateClosure()
    //     0x1d2258: bl              #0x329c40  ; AllocateClosureStub
    // 0x1d225c: ldur            x1, [fp, #-8]
    // 0x1d2260: mov             x2, x0
    // 0x1d2264: r0 = lockState()
    //     0x1d2264: bl              #0x1d2280  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x1d2268: r0 = Null
    //     0x1d2268: mov             x0, NULL
    // 0x1d226c: LeaveFrame
    //     0x1d226c: mov             SP, fp
    //     0x1d2270: ldp             fp, lr, [SP], #0x10
    // 0x1d2274: ret
    //     0x1d2274: ret             
    // 0x1d2278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d2278: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d227c: b               #0x1d2248
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1d22c4, size: 0x334
    // 0x1d22c4: EnterFrame
    //     0x1d22c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d22c8: mov             fp, SP
    // 0x1d22cc: AllocStack(0x40)
    //     0x1d22cc: sub             SP, SP, #0x40
    // 0x1d22d0: SetupParameters([dynamic _ /* r0 */])
    //     0x1d22d0: ldr             x0, [fp, #0x10]
    //     0x1d22d4: ldur            w3, [x0, #0x17]
    //     0x1d22d8: add             x3, x3, HEAP, lsl #32
    //     0x1d22dc: stur            x3, [fp, #-0x18]
    // 0x1d22e0: CheckStackOverflow
    //     0x1d22e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d22e4: cmp             SP, x16
    //     0x1d22e8: b.ls            #0x1d25ec
    // 0x1d22ec: LoadField: r4 = r3->field_1f
    //     0x1d22ec: ldur            w4, [x3, #0x1f]
    // 0x1d22f0: DecompressPointer r4
    //     0x1d22f0: add             x4, x4, HEAP, lsl #32
    // 0x1d22f4: stur            x4, [fp, #-0x10]
    // 0x1d22f8: cmp             w4, NULL
    // 0x1d22fc: b.ne            #0x1d23c4
    // 0x1d2300: LoadField: r5 = r3->field_13
    //     0x1d2300: ldur            w5, [x3, #0x13]
    // 0x1d2304: DecompressPointer r5
    //     0x1d2304: add             x5, x5, HEAP, lsl #32
    // 0x1d2308: mov             x0, x5
    // 0x1d230c: stur            x5, [fp, #-8]
    // 0x1d2310: r2 = Null
    //     0x1d2310: mov             x2, NULL
    // 0x1d2314: r1 = Null
    //     0x1d2314: mov             x1, NULL
    // 0x1d2318: cmp             w0, NULL
    // 0x1d231c: b.eq            #0x1d233c
    // 0x1d2320: branchIfSmi(r0, 0x1d233c)
    //     0x1d2320: tbz             w0, #0, #0x1d233c
    // 0x1d2324: r3 = LoadClassIdInstr(r0)
    //     0x1d2324: ldur            x3, [x0, #-1]
    //     0x1d2328: ubfx            x3, x3, #0xc, #0x14
    // 0x1d232c: cmp             x3, #0x434
    // 0x1d2330: b.eq            #0x1d2344
    // 0x1d2334: cmp             x3, #0x5d1
    // 0x1d2338: b.eq            #0x1d2344
    // 0x1d233c: r0 = false
    //     0x1d233c: add             x0, NULL, #0x30  ; false
    // 0x1d2340: b               #0x1d2348
    // 0x1d2344: r0 = true
    //     0x1d2344: add             x0, NULL, #0x20  ; true
    // 0x1d2348: tbnz            w0, #4, #0x1d235c
    // 0x1d234c: r0 = Null
    //     0x1d234c: mov             x0, NULL
    // 0x1d2350: LeaveFrame
    //     0x1d2350: mov             SP, fp
    //     0x1d2354: ldp             fp, lr, [SP], #0x10
    // 0x1d2358: ret
    //     0x1d2358: ret             
    // 0x1d235c: ldur            x0, [fp, #-0x18]
    // 0x1d2360: ldur            x1, [fp, #-8]
    // 0x1d2364: LoadField: r2 = r0->field_f
    //     0x1d2364: ldur            w2, [x0, #0xf]
    // 0x1d2368: DecompressPointer r2
    //     0x1d2368: add             x2, x2, HEAP, lsl #32
    // 0x1d236c: LoadField: r3 = r2->field_2b
    //     0x1d236c: ldur            w3, [x2, #0x2b]
    // 0x1d2370: DecompressPointer r3
    //     0x1d2370: add             x3, x3, HEAP, lsl #32
    // 0x1d2374: stur            x3, [fp, #-0x28]
    // 0x1d2378: LoadField: r2 = r0->field_1b
    //     0x1d2378: ldur            w2, [x0, #0x1b]
    // 0x1d237c: DecompressPointer r2
    //     0x1d237c: add             x2, x2, HEAP, lsl #32
    // 0x1d2380: stur            x2, [fp, #-0x20]
    // 0x1d2384: r16 = <MouseTrackerAnnotation, Matrix4>
    //     0x1d2384: ldr             x16, [PP, #0x21d8]  ; [pp+0x21d8] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x1d2388: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1d238c: stp             lr, x16, [SP]
    // 0x1d2390: r0 = Map._fromLiteral()
    //     0x1d2390: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1d2394: stur            x0, [fp, #-0x30]
    // 0x1d2398: r0 = _MouseState()
    //     0x1d2398: bl              #0x1d3eec  ; Allocate_MouseStateStub -> _MouseState (size=0x10)
    // 0x1d239c: mov             x1, x0
    // 0x1d23a0: ldur            x0, [fp, #-0x30]
    // 0x1d23a4: StoreField: r1->field_7 = r0
    //     0x1d23a4: stur            w0, [x1, #7]
    // 0x1d23a8: ldur            x0, [fp, #-8]
    // 0x1d23ac: StoreField: r1->field_b = r0
    //     0x1d23ac: stur            w0, [x1, #0xb]
    // 0x1d23b0: mov             x3, x1
    // 0x1d23b4: ldur            x1, [fp, #-0x28]
    // 0x1d23b8: ldur            x2, [fp, #-0x20]
    // 0x1d23bc: r0 = []=()
    //     0x1d23bc: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1d23c0: b               #0x1d2464
    // 0x1d23c4: LoadField: r4 = r3->field_13
    //     0x1d23c4: ldur            w4, [x3, #0x13]
    // 0x1d23c8: DecompressPointer r4
    //     0x1d23c8: add             x4, x4, HEAP, lsl #32
    // 0x1d23cc: mov             x0, x4
    // 0x1d23d0: stur            x4, [fp, #-8]
    // 0x1d23d4: r2 = Null
    //     0x1d23d4: mov             x2, NULL
    // 0x1d23d8: r1 = Null
    //     0x1d23d8: mov             x1, NULL
    // 0x1d23dc: cmp             w0, NULL
    // 0x1d23e0: b.eq            #0x1d2400
    // 0x1d23e4: branchIfSmi(r0, 0x1d2400)
    //     0x1d23e4: tbz             w0, #0, #0x1d2400
    // 0x1d23e8: r3 = LoadClassIdInstr(r0)
    //     0x1d23e8: ldur            x3, [x0, #-1]
    //     0x1d23ec: ubfx            x3, x3, #0xc, #0x14
    // 0x1d23f0: cmp             x3, #0x434
    // 0x1d23f4: b.eq            #0x1d2408
    // 0x1d23f8: cmp             x3, #0x5d1
    // 0x1d23fc: b.eq            #0x1d2408
    // 0x1d2400: r0 = false
    //     0x1d2400: add             x0, NULL, #0x30  ; false
    // 0x1d2404: b               #0x1d240c
    // 0x1d2408: r0 = true
    //     0x1d2408: add             x0, NULL, #0x20  ; true
    // 0x1d240c: tbnz            w0, #4, #0x1d2464
    // 0x1d2410: ldur            x2, [fp, #-0x18]
    // 0x1d2414: ldur            x1, [fp, #-8]
    // 0x1d2418: LoadField: r0 = r2->field_f
    //     0x1d2418: ldur            w0, [x2, #0xf]
    // 0x1d241c: DecompressPointer r0
    //     0x1d241c: add             x0, x0, HEAP, lsl #32
    // 0x1d2420: LoadField: r3 = r0->field_2b
    //     0x1d2420: ldur            w3, [x0, #0x2b]
    // 0x1d2424: DecompressPointer r3
    //     0x1d2424: add             x3, x3, HEAP, lsl #32
    // 0x1d2428: stur            x3, [fp, #-0x20]
    // 0x1d242c: r0 = LoadClassIdInstr(r1)
    //     0x1d242c: ldur            x0, [x1, #-1]
    //     0x1d2430: ubfx            x0, x0, #0xc, #0x14
    // 0x1d2434: r0 = GDT[cid_x0 + -0x5d6]()
    //     0x1d2434: sub             lr, x0, #0x5d6
    //     0x1d2438: ldr             lr, [x21, lr, lsl #3]
    //     0x1d243c: blr             lr
    // 0x1d2440: mov             x2, x0
    // 0x1d2444: r0 = BoxInt64Instr(r2)
    //     0x1d2444: sbfiz           x0, x2, #1, #0x1f
    //     0x1d2448: cmp             x2, x0, asr #1
    //     0x1d244c: b.eq            #0x1d2458
    //     0x1d2450: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1d2454: stur            x2, [x0, #7]
    // 0x1d2458: ldur            x1, [fp, #-0x20]
    // 0x1d245c: mov             x2, x0
    // 0x1d2460: r0 = remove()
    //     0x1d2460: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1d2464: ldur            x0, [fp, #-0x18]
    // 0x1d2468: LoadField: r1 = r0->field_f
    //     0x1d2468: ldur            w1, [x0, #0xf]
    // 0x1d246c: DecompressPointer r1
    //     0x1d246c: add             x1, x1, HEAP, lsl #32
    // 0x1d2470: LoadField: r3 = r1->field_2b
    //     0x1d2470: ldur            w3, [x1, #0x2b]
    // 0x1d2474: DecompressPointer r3
    //     0x1d2474: add             x3, x3, HEAP, lsl #32
    // 0x1d2478: stur            x3, [fp, #-8]
    // 0x1d247c: LoadField: r2 = r0->field_1b
    //     0x1d247c: ldur            w2, [x0, #0x1b]
    // 0x1d2480: DecompressPointer r2
    //     0x1d2480: add             x2, x2, HEAP, lsl #32
    // 0x1d2484: mov             x1, x3
    // 0x1d2488: r0 = _getValueOrData()
    //     0x1d2488: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1d248c: mov             x1, x0
    // 0x1d2490: ldur            x0, [fp, #-8]
    // 0x1d2494: LoadField: r2 = r0->field_f
    //     0x1d2494: ldur            w2, [x0, #0xf]
    // 0x1d2498: DecompressPointer r2
    //     0x1d2498: add             x2, x2, HEAP, lsl #32
    // 0x1d249c: cmp             w2, w1
    // 0x1d24a0: b.ne            #0x1d24ac
    // 0x1d24a4: r0 = Null
    //     0x1d24a4: mov             x0, NULL
    // 0x1d24a8: b               #0x1d24b0
    // 0x1d24ac: mov             x0, x1
    // 0x1d24b0: cmp             w0, NULL
    // 0x1d24b4: b.ne            #0x1d24cc
    // 0x1d24b8: ldur            x0, [fp, #-0x10]
    // 0x1d24bc: cmp             w0, NULL
    // 0x1d24c0: b.eq            #0x1d25f4
    // 0x1d24c4: mov             x3, x0
    // 0x1d24c8: b               #0x1d24d0
    // 0x1d24cc: mov             x3, x0
    // 0x1d24d0: ldur            x0, [fp, #-0x18]
    // 0x1d24d4: stur            x3, [fp, #-8]
    // 0x1d24d8: LoadField: r2 = r0->field_13
    //     0x1d24d8: ldur            w2, [x0, #0x13]
    // 0x1d24dc: DecompressPointer r2
    //     0x1d24dc: add             x2, x2, HEAP, lsl #32
    // 0x1d24e0: mov             x1, x3
    // 0x1d24e4: r0 = replaceLatestEvent()
    //     0x1d24e4: bl              #0x1d3eb4  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceLatestEvent
    // 0x1d24e8: mov             x4, x0
    // 0x1d24ec: ldur            x3, [fp, #-0x18]
    // 0x1d24f0: stur            x4, [fp, #-0x10]
    // 0x1d24f4: LoadField: r0 = r3->field_13
    //     0x1d24f4: ldur            w0, [x3, #0x13]
    // 0x1d24f8: DecompressPointer r0
    //     0x1d24f8: add             x0, x0, HEAP, lsl #32
    // 0x1d24fc: r2 = Null
    //     0x1d24fc: mov             x2, NULL
    // 0x1d2500: r1 = Null
    //     0x1d2500: mov             x1, NULL
    // 0x1d2504: cmp             w0, NULL
    // 0x1d2508: b.eq            #0x1d2528
    // 0x1d250c: branchIfSmi(r0, 0x1d2528)
    //     0x1d250c: tbz             w0, #0, #0x1d2528
    // 0x1d2510: r3 = LoadClassIdInstr(r0)
    //     0x1d2510: ldur            x3, [x0, #-1]
    //     0x1d2514: ubfx            x3, x3, #0xc, #0x14
    // 0x1d2518: cmp             x3, #0x434
    // 0x1d251c: b.eq            #0x1d2530
    // 0x1d2520: cmp             x3, #0x5d1
    // 0x1d2524: b.eq            #0x1d2530
    // 0x1d2528: r0 = false
    //     0x1d2528: add             x0, NULL, #0x30  ; false
    // 0x1d252c: b               #0x1d2534
    // 0x1d2530: r0 = true
    //     0x1d2530: add             x0, NULL, #0x20  ; true
    // 0x1d2534: tbnz            w0, #4, #0x1d2550
    // 0x1d2538: r16 = <MouseTrackerAnnotation, Matrix4>
    //     0x1d2538: ldr             x16, [PP, #0x21d8]  ; [pp+0x21d8] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x1d253c: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1d2540: stp             lr, x16, [SP]
    // 0x1d2544: r0 = Map._fromLiteral()
    //     0x1d2544: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1d2548: mov             x4, x0
    // 0x1d254c: b               #0x1d256c
    // 0x1d2550: ldur            x0, [fp, #-0x18]
    // 0x1d2554: LoadField: r1 = r0->field_f
    //     0x1d2554: ldur            w1, [x0, #0xf]
    // 0x1d2558: DecompressPointer r1
    //     0x1d2558: add             x1, x1, HEAP, lsl #32
    // 0x1d255c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x1d255c: ldur            w2, [x0, #0x17]
    // 0x1d2560: DecompressPointer r2
    //     0x1d2560: add             x2, x2, HEAP, lsl #32
    // 0x1d2564: r0 = _hitTestInViewResultToAnnotations()
    //     0x1d2564: bl              #0x1d3d30  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x1d2568: mov             x4, x0
    // 0x1d256c: ldur            x0, [fp, #-0x18]
    // 0x1d2570: ldur            x3, [fp, #-0x10]
    // 0x1d2574: ldur            x1, [fp, #-8]
    // 0x1d2578: mov             x2, x4
    // 0x1d257c: stur            x4, [fp, #-0x20]
    // 0x1d2580: r0 = replaceAnnotations()
    //     0x1d2580: bl              #0x1d3cf8  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceAnnotations
    // 0x1d2584: mov             x1, x0
    // 0x1d2588: ldur            x0, [fp, #-0x18]
    // 0x1d258c: stur            x1, [fp, #-0x30]
    // 0x1d2590: LoadField: r2 = r0->field_f
    //     0x1d2590: ldur            w2, [x0, #0xf]
    // 0x1d2594: DecompressPointer r2
    //     0x1d2594: add             x2, x2, HEAP, lsl #32
    // 0x1d2598: stur            x2, [fp, #-0x28]
    // 0x1d259c: LoadField: r3 = r0->field_13
    //     0x1d259c: ldur            w3, [x0, #0x13]
    // 0x1d25a0: DecompressPointer r3
    //     0x1d25a0: add             x3, x3, HEAP, lsl #32
    // 0x1d25a4: stur            x3, [fp, #-8]
    // 0x1d25a8: r0 = _MouseTrackerUpdateDetails()
    //     0x1d25a8: bl              #0x1d3cec  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x1d25ac: mov             x1, x0
    // 0x1d25b0: ldur            x0, [fp, #-0x30]
    // 0x1d25b4: StoreField: r1->field_7 = r0
    //     0x1d25b4: stur            w0, [x1, #7]
    // 0x1d25b8: ldur            x0, [fp, #-0x20]
    // 0x1d25bc: StoreField: r1->field_b = r0
    //     0x1d25bc: stur            w0, [x1, #0xb]
    // 0x1d25c0: ldur            x0, [fp, #-0x10]
    // 0x1d25c4: StoreField: r1->field_f = r0
    //     0x1d25c4: stur            w0, [x1, #0xf]
    // 0x1d25c8: ldur            x0, [fp, #-8]
    // 0x1d25cc: StoreField: r1->field_13 = r0
    //     0x1d25cc: stur            w0, [x1, #0x13]
    // 0x1d25d0: mov             x2, x1
    // 0x1d25d4: ldur            x1, [fp, #-0x28]
    // 0x1d25d8: r0 = _handleDeviceUpdate()
    //     0x1d25d8: bl              #0x1d2618  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate
    // 0x1d25dc: r0 = Null
    //     0x1d25dc: mov             x0, NULL
    // 0x1d25e0: LeaveFrame
    //     0x1d25e0: mov             SP, fp
    //     0x1d25e4: ldp             fp, lr, [SP], #0x10
    // 0x1d25e8: ret
    //     0x1d25e8: ret             
    // 0x1d25ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d25ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d25f0: b               #0x1d22ec
    // 0x1d25f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d25f4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDeviceUpdate(/* No info */) {
    // ** addr: 0x1d2618, size: 0xec
    // 0x1d2618: EnterFrame
    //     0x1d2618: stp             fp, lr, [SP, #-0x10]!
    //     0x1d261c: mov             fp, SP
    // 0x1d2620: AllocStack(0x40)
    //     0x1d2620: sub             SP, SP, #0x40
    // 0x1d2624: SetupParameters(MouseTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1d2624: mov             x0, x2
    //     0x1d2628: stur            x2, [fp, #-0x10]
    //     0x1d262c: mov             x2, x1
    //     0x1d2630: stur            x1, [fp, #-8]
    // 0x1d2634: CheckStackOverflow
    //     0x1d2634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d2638: cmp             SP, x16
    //     0x1d263c: b.ls            #0x1d26fc
    // 0x1d2640: mov             x1, x0
    // 0x1d2644: r0 = _handleDeviceUpdateMouseEvents()
    //     0x1d2644: bl              #0x1d2e44  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x1d2648: ldur            x0, [fp, #-8]
    // 0x1d264c: LoadField: r2 = r0->field_27
    //     0x1d264c: ldur            w2, [x0, #0x27]
    // 0x1d2650: DecompressPointer r2
    //     0x1d2650: add             x2, x2, HEAP, lsl #32
    // 0x1d2654: ldur            x3, [fp, #-0x10]
    // 0x1d2658: stur            x2, [fp, #-0x18]
    // 0x1d265c: LoadField: r1 = r3->field_f
    //     0x1d265c: ldur            w1, [x3, #0xf]
    // 0x1d2660: DecompressPointer r1
    //     0x1d2660: add             x1, x1, HEAP, lsl #32
    // 0x1d2664: r0 = LoadClassIdInstr(r1)
    //     0x1d2664: ldur            x0, [x1, #-1]
    //     0x1d2668: ubfx            x0, x0, #0xc, #0x14
    // 0x1d266c: r0 = GDT[cid_x0 + -0x5d6]()
    //     0x1d266c: sub             lr, x0, #0x5d6
    //     0x1d2670: ldr             lr, [x21, lr, lsl #3]
    //     0x1d2674: blr             lr
    // 0x1d2678: mov             x2, x0
    // 0x1d267c: ldur            x0, [fp, #-0x10]
    // 0x1d2680: stur            x2, [fp, #-0x28]
    // 0x1d2684: LoadField: r3 = r0->field_13
    //     0x1d2684: ldur            w3, [x0, #0x13]
    // 0x1d2688: DecompressPointer r3
    //     0x1d2688: add             x3, x3, HEAP, lsl #32
    // 0x1d268c: stur            x3, [fp, #-0x20]
    // 0x1d2690: LoadField: r4 = r0->field_b
    //     0x1d2690: ldur            w4, [x0, #0xb]
    // 0x1d2694: DecompressPointer r4
    //     0x1d2694: add             x4, x4, HEAP, lsl #32
    // 0x1d2698: stur            x4, [fp, #-8]
    // 0x1d269c: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x1d269c: ldr             x1, [PP, #0x21d8]  ; [pp+0x21d8] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x1d26a0: r0 = _CompactKeysIterable()
    //     0x1d26a0: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x1d26a4: mov             x3, x0
    // 0x1d26a8: ldur            x0, [fp, #-8]
    // 0x1d26ac: stur            x3, [fp, #-0x10]
    // 0x1d26b0: StoreField: r3->field_b = r0
    //     0x1d26b0: stur            w0, [x3, #0xb]
    // 0x1d26b4: r1 = Function '<anonymous closure>':.
    //     0x1d26b4: ldr             x1, [PP, #0x21e0]  ; [pp+0x21e0] AnonymousClosure: (0x1d3cac), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x1d2618)
    // 0x1d26b8: r2 = Null
    //     0x1d26b8: mov             x2, NULL
    // 0x1d26bc: r0 = AllocateClosure()
    //     0x1d26bc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1d26c0: r16 = <MouseCursor>
    //     0x1d26c0: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <MouseCursor>
    // 0x1d26c4: ldur            lr, [fp, #-0x10]
    // 0x1d26c8: stp             lr, x16, [SP, #8]
    // 0x1d26cc: str             x0, [SP]
    // 0x1d26d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1d26d0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1d26d4: r0 = map()
    //     0x1d26d4: bl              #0x1eb914  ; [dart:core] Iterable::map
    // 0x1d26d8: ldur            x1, [fp, #-0x18]
    // 0x1d26dc: ldur            x2, [fp, #-0x28]
    // 0x1d26e0: ldur            x3, [fp, #-0x20]
    // 0x1d26e4: mov             x5, x0
    // 0x1d26e8: r0 = handleDeviceCursorUpdate()
    //     0x1d26e8: bl              #0x1d2754  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x1d26ec: r0 = Null
    //     0x1d26ec: mov             x0, NULL
    // 0x1d26f0: LeaveFrame
    //     0x1d26f0: mov             SP, fp
    //     0x1d26f4: ldp             fp, lr, [SP], #0x10
    // 0x1d26f8: ret
    //     0x1d26f8: ret             
    // 0x1d26fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d26fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d2700: b               #0x1d2640
  }
  static _ _handleDeviceUpdateMouseEvents(/* No info */) {
    // ** addr: 0x1d2e44, size: 0x33c
    // 0x1d2e44: EnterFrame
    //     0x1d2e44: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2e48: mov             fp, SP
    // 0x1d2e4c: AllocStack(0x48)
    //     0x1d2e4c: sub             SP, SP, #0x48
    // 0x1d2e50: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0x1d2e50: stur            x1, [fp, #-0x18]
    // 0x1d2e54: CheckStackOverflow
    //     0x1d2e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d2e58: cmp             SP, x16
    //     0x1d2e5c: b.ls            #0x1d3170
    // 0x1d2e60: LoadField: r0 = r1->field_13
    //     0x1d2e60: ldur            w0, [x1, #0x13]
    // 0x1d2e64: DecompressPointer r0
    //     0x1d2e64: add             x0, x0, HEAP, lsl #32
    // 0x1d2e68: cmp             w0, NULL
    // 0x1d2e6c: b.ne            #0x1d2e80
    // 0x1d2e70: LoadField: r0 = r1->field_f
    //     0x1d2e70: ldur            w0, [x1, #0xf]
    // 0x1d2e74: DecompressPointer r0
    //     0x1d2e74: add             x0, x0, HEAP, lsl #32
    // 0x1d2e78: mov             x2, x0
    // 0x1d2e7c: b               #0x1d2e84
    // 0x1d2e80: mov             x2, x0
    // 0x1d2e84: stur            x2, [fp, #-0x10]
    // 0x1d2e88: LoadField: r0 = r1->field_7
    //     0x1d2e88: ldur            w0, [x1, #7]
    // 0x1d2e8c: DecompressPointer r0
    //     0x1d2e8c: add             x0, x0, HEAP, lsl #32
    // 0x1d2e90: stur            x0, [fp, #-8]
    // 0x1d2e94: r1 = 3
    //     0x1d2e94: mov             x1, #3
    // 0x1d2e98: r0 = AllocateContext()
    //     0x1d2e98: bl              #0x32987c  ; AllocateContextStub
    // 0x1d2e9c: mov             x3, x0
    // 0x1d2ea0: ldur            x0, [fp, #-8]
    // 0x1d2ea4: stur            x3, [fp, #-0x28]
    // 0x1d2ea8: StoreField: r3->field_f = r0
    //     0x1d2ea8: stur            w0, [x3, #0xf]
    // 0x1d2eac: ldur            x1, [fp, #-0x18]
    // 0x1d2eb0: LoadField: r4 = r1->field_b
    //     0x1d2eb0: ldur            w4, [x1, #0xb]
    // 0x1d2eb4: DecompressPointer r4
    //     0x1d2eb4: add             x4, x4, HEAP, lsl #32
    // 0x1d2eb8: stur            x4, [fp, #-0x20]
    // 0x1d2ebc: StoreField: r3->field_13 = r4
    //     0x1d2ebc: stur            w4, [x3, #0x13]
    // 0x1d2ec0: ldur            x2, [fp, #-0x10]
    // 0x1d2ec4: r1 = Null
    //     0x1d2ec4: mov             x1, NULL
    // 0x1d2ec8: r0 = PointerExitEvent.fromMouseEvent()
    //     0x1d2ec8: bl              #0x1d36a4  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::PointerExitEvent.fromMouseEvent
    // 0x1d2ecc: ldur            x3, [fp, #-0x28]
    // 0x1d2ed0: ArrayStore: r3[0] = r0  ; List_4
    //     0x1d2ed0: stur            w0, [x3, #0x17]
    //     0x1d2ed4: ldurb           w16, [x3, #-1]
    //     0x1d2ed8: ldurb           w17, [x0, #-1]
    //     0x1d2edc: and             x16, x17, x16, lsr #2
    //     0x1d2ee0: tst             x16, HEAP, lsr #32
    //     0x1d2ee4: b.eq            #0x1d2eec
    //     0x1d2ee8: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1d2eec: mov             x2, x3
    // 0x1d2ef0: r1 = Function '<anonymous closure>': static.
    //     0x1d2ef0: ldr             x1, [PP, #0x2290]  ; [pp+0x2290] AnonymousClosure: static (0x1d3b10), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x1d2e44)
    // 0x1d2ef4: r0 = AllocateClosure()
    //     0x1d2ef4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1d2ef8: ldur            x1, [fp, #-8]
    // 0x1d2efc: mov             x2, x0
    // 0x1d2f00: r0 = forEach()
    //     0x1d2f00: bl              #0x325ea8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x1d2f04: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x1d2f04: ldr             x1, [PP, #0x21d8]  ; [pp+0x21d8] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x1d2f08: r0 = _CompactKeysIterable()
    //     0x1d2f08: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x1d2f0c: mov             x3, x0
    // 0x1d2f10: ldur            x0, [fp, #-0x20]
    // 0x1d2f14: stur            x3, [fp, #-8]
    // 0x1d2f18: StoreField: r3->field_b = r0
    //     0x1d2f18: stur            w0, [x3, #0xb]
    // 0x1d2f1c: ldur            x2, [fp, #-0x28]
    // 0x1d2f20: r1 = Function '<anonymous closure>': static.
    //     0x1d2f20: ldr             x1, [PP, #0x2298]  ; [pp+0x2298] AnonymousClosure: static (0x1d3ac0), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x1d2e44)
    // 0x1d2f24: r0 = AllocateClosure()
    //     0x1d2f24: bl              #0x329c40  ; AllocateClosureStub
    // 0x1d2f28: ldur            x1, [fp, #-8]
    // 0x1d2f2c: mov             x2, x0
    // 0x1d2f30: r0 = where()
    //     0x1d2f30: bl              #0x262250  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x1d2f34: LoadField: r1 = r0->field_7
    //     0x1d2f34: ldur            w1, [x0, #7]
    // 0x1d2f38: DecompressPointer r1
    //     0x1d2f38: add             x1, x1, HEAP, lsl #32
    // 0x1d2f3c: mov             x2, x0
    // 0x1d2f40: r0 = _GrowableList.of()
    //     0x1d2f40: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x1d2f44: ldur            x2, [fp, #-0x10]
    // 0x1d2f48: r1 = Null
    //     0x1d2f48: mov             x1, NULL
    // 0x1d2f4c: stur            x0, [fp, #-8]
    // 0x1d2f50: r0 = PointerEnterEvent.fromMouseEvent()
    //     0x1d2f50: bl              #0x1d3288  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::PointerEnterEvent.fromMouseEvent
    // 0x1d2f54: ldur            x1, [fp, #-8]
    // 0x1d2f58: stur            x0, [fp, #-8]
    // 0x1d2f5c: r0 = reversed()
    //     0x1d2f5c: bl              #0x1d3248  ; [dart:collection] ListBase::reversed
    // 0x1d2f60: mov             x1, x0
    // 0x1d2f64: r0 = iterator()
    //     0x1d2f64: bl              #0x2e1e94  ; [dart:collection] ListBase::iterator
    // 0x1d2f68: mov             x1, x0
    // 0x1d2f6c: stur            x1, [fp, #-0x28]
    // 0x1d2f70: LoadField: r2 = r1->field_b
    //     0x1d2f70: ldur            w2, [x1, #0xb]
    // 0x1d2f74: DecompressPointer r2
    //     0x1d2f74: add             x2, x2, HEAP, lsl #32
    // 0x1d2f78: stur            x2, [fp, #-0x18]
    // 0x1d2f7c: LoadField: r3 = r1->field_f
    //     0x1d2f7c: ldur            x3, [x1, #0xf]
    // 0x1d2f80: stur            x3, [fp, #-0x30]
    // 0x1d2f84: LoadField: r4 = r1->field_7
    //     0x1d2f84: ldur            w4, [x1, #7]
    // 0x1d2f88: DecompressPointer r4
    //     0x1d2f88: add             x4, x4, HEAP, lsl #32
    // 0x1d2f8c: stur            x4, [fp, #-0x10]
    // 0x1d2f90: ldur            x6, [fp, #-0x20]
    // 0x1d2f94: ldur            x5, [fp, #-8]
    // 0x1d2f98: CheckStackOverflow
    //     0x1d2f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d2f9c: cmp             SP, x16
    //     0x1d2fa0: b.ls            #0x1d3178
    // 0x1d2fa4: r0 = LoadClassIdInstr(r2)
    //     0x1d2fa4: ldur            x0, [x2, #-1]
    //     0x1d2fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x1d2fac: str             x2, [SP]
    // 0x1d2fb0: r0 = GDT[cid_x0 + -0xf53]()
    //     0x1d2fb0: sub             lr, x0, #0xf53
    //     0x1d2fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x1d2fb8: blr             lr
    // 0x1d2fbc: r1 = LoadInt32Instr(r0)
    //     0x1d2fbc: sbfx            x1, x0, #1, #0x1f
    //     0x1d2fc0: tbz             w0, #0, #0x1d2fc8
    //     0x1d2fc4: ldur            x1, [x0, #7]
    // 0x1d2fc8: ldur            x3, [fp, #-0x30]
    // 0x1d2fcc: cmp             x3, x1
    // 0x1d2fd0: b.ne            #0x1d3150
    // 0x1d2fd4: ldur            x4, [fp, #-0x28]
    // 0x1d2fd8: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x1d2fd8: ldur            x2, [x4, #0x17]
    // 0x1d2fdc: cmp             x2, x1
    // 0x1d2fe0: b.ge            #0x1d3138
    // 0x1d2fe4: ldur            x5, [fp, #-0x18]
    // 0x1d2fe8: r0 = LoadClassIdInstr(r5)
    //     0x1d2fe8: ldur            x0, [x5, #-1]
    //     0x1d2fec: ubfx            x0, x0, #0xc, #0x14
    // 0x1d2ff0: mov             x1, x5
    // 0x1d2ff4: r0 = GDT[cid_x0 + 0xbbb]()
    //     0x1d2ff4: add             lr, x0, #0xbbb
    //     0x1d2ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x1d2ffc: blr             lr
    // 0x1d3000: mov             x4, x0
    // 0x1d3004: ldur            x3, [fp, #-0x28]
    // 0x1d3008: stur            x4, [fp, #-0x38]
    // 0x1d300c: StoreField: r3->field_1f = r0
    //     0x1d300c: stur            w0, [x3, #0x1f]
    //     0x1d3010: tbz             w0, #0, #0x1d302c
    //     0x1d3014: ldurb           w16, [x3, #-1]
    //     0x1d3018: ldurb           w17, [x0, #-1]
    //     0x1d301c: and             x16, x17, x16, lsr #2
    //     0x1d3020: tst             x16, HEAP, lsr #32
    //     0x1d3024: b.eq            #0x1d302c
    //     0x1d3028: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1d302c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x1d302c: ldur            x0, [x3, #0x17]
    // 0x1d3030: add             x1, x0, #1
    // 0x1d3034: ArrayStore: r3[0] = r1  ; List_8
    //     0x1d3034: stur            x1, [x3, #0x17]
    // 0x1d3038: cmp             w4, NULL
    // 0x1d303c: b.ne            #0x1d306c
    // 0x1d3040: mov             x0, x4
    // 0x1d3044: ldur            x2, [fp, #-0x10]
    // 0x1d3048: r1 = Null
    //     0x1d3048: mov             x1, NULL
    // 0x1d304c: cmp             w2, NULL
    // 0x1d3050: b.eq            #0x1d306c
    // 0x1d3054: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1d3054: ldur            w4, [x2, #0x17]
    // 0x1d3058: DecompressPointer r4
    //     0x1d3058: add             x4, x4, HEAP, lsl #32
    // 0x1d305c: r8 = X0
    //     0x1d305c: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1d3060: LoadField: r9 = r4->field_7
    //     0x1d3060: ldur            x9, [x4, #7]
    // 0x1d3064: r3 = Null
    //     0x1d3064: ldr             x3, [PP, #0x22a0]  ; [pp+0x22a0] Null
    // 0x1d3068: blr             x9
    // 0x1d306c: ldur            x2, [fp, #-0x38]
    // 0x1d3070: r0 = LoadClassIdInstr(r2)
    //     0x1d3070: ldur            x0, [x2, #-1]
    //     0x1d3074: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3078: mov             x1, x2
    // 0x1d307c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x1d307c: sub             lr, x0, #0xfcd
    //     0x1d3080: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3084: blr             lr
    // 0x1d3088: tbnz            w0, #4, #0x1d3124
    // 0x1d308c: ldur            x2, [fp, #-0x38]
    // 0x1d3090: r0 = LoadClassIdInstr(r2)
    //     0x1d3090: ldur            x0, [x2, #-1]
    //     0x1d3094: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3098: mov             x1, x2
    // 0x1d309c: r0 = GDT[cid_x0 + -0x6ca]()
    //     0x1d309c: sub             lr, x0, #0x6ca
    //     0x1d30a0: ldr             lr, [x21, lr, lsl #3]
    //     0x1d30a4: blr             lr
    // 0x1d30a8: stur            x0, [fp, #-0x40]
    // 0x1d30ac: cmp             w0, NULL
    // 0x1d30b0: b.eq            #0x1d3124
    // 0x1d30b4: ldur            x3, [fp, #-0x20]
    // 0x1d30b8: mov             x1, x3
    // 0x1d30bc: ldur            x2, [fp, #-0x38]
    // 0x1d30c0: r0 = _getValueOrData()
    //     0x1d30c0: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1d30c4: ldur            x3, [fp, #-0x20]
    // 0x1d30c8: LoadField: r1 = r3->field_f
    //     0x1d30c8: ldur            w1, [x3, #0xf]
    // 0x1d30cc: DecompressPointer r1
    //     0x1d30cc: add             x1, x1, HEAP, lsl #32
    // 0x1d30d0: cmp             w1, w0
    // 0x1d30d4: b.ne            #0x1d30e0
    // 0x1d30d8: r2 = Null
    //     0x1d30d8: mov             x2, NULL
    // 0x1d30dc: b               #0x1d30e4
    // 0x1d30e0: mov             x2, x0
    // 0x1d30e4: ldur            x5, [fp, #-8]
    // 0x1d30e8: ldur            x4, [fp, #-0x40]
    // 0x1d30ec: r0 = LoadClassIdInstr(r5)
    //     0x1d30ec: ldur            x0, [x5, #-1]
    //     0x1d30f0: ubfx            x0, x0, #0xc, #0x14
    // 0x1d30f4: mov             x1, x5
    // 0x1d30f8: r0 = GDT[cid_x0 + 0x9ef]()
    //     0x1d30f8: add             lr, x0, #0x9ef
    //     0x1d30fc: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3100: blr             lr
    // 0x1d3104: mov             x1, x0
    // 0x1d3108: ldur            x0, [fp, #-0x40]
    // 0x1d310c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x1d310c: ldur            w2, [x0, #0x17]
    // 0x1d3110: DecompressPointer r2
    //     0x1d3110: add             x2, x2, HEAP, lsl #32
    // 0x1d3114: mov             x16, x1
    // 0x1d3118: mov             x1, x2
    // 0x1d311c: mov             x2, x16
    // 0x1d3120: r0 = handleMouseEnter()
    //     0x1d3120: bl              #0x1d31bc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter
    // 0x1d3124: ldur            x1, [fp, #-0x28]
    // 0x1d3128: ldur            x4, [fp, #-0x10]
    // 0x1d312c: ldur            x2, [fp, #-0x18]
    // 0x1d3130: ldur            x3, [fp, #-0x30]
    // 0x1d3134: b               #0x1d2f90
    // 0x1d3138: mov             x0, x4
    // 0x1d313c: StoreField: r0->field_1f = rNULL
    //     0x1d313c: stur            NULL, [x0, #0x1f]
    // 0x1d3140: r0 = Null
    //     0x1d3140: mov             x0, NULL
    // 0x1d3144: LeaveFrame
    //     0x1d3144: mov             SP, fp
    //     0x1d3148: ldp             fp, lr, [SP], #0x10
    // 0x1d314c: ret
    //     0x1d314c: ret             
    // 0x1d3150: ldur            x0, [fp, #-0x18]
    // 0x1d3154: r0 = ConcurrentModificationError()
    //     0x1d3154: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1d3158: mov             x1, x0
    // 0x1d315c: ldur            x0, [fp, #-0x18]
    // 0x1d3160: StoreField: r1->field_b = r0
    //     0x1d3160: stur            w0, [x1, #0xb]
    // 0x1d3164: mov             x0, x1
    // 0x1d3168: r0 = Throw()
    //     0x1d3168: bl              #0x328b94  ; ThrowStub
    // 0x1d316c: brk             #0
    // 0x1d3170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3170: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3174: b               #0x1d2e60
    // 0x1d3178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3178: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d317c: b               #0x1d2fa4
  }
  [closure] static bool <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x1d3ac0, size: 0x50
    // 0x1d3ac0: EnterFrame
    //     0x1d3ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3ac4: mov             fp, SP
    // 0x1d3ac8: ldr             x0, [fp, #0x18]
    // 0x1d3acc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1d3acc: ldur            w1, [x0, #0x17]
    // 0x1d3ad0: DecompressPointer r1
    //     0x1d3ad0: add             x1, x1, HEAP, lsl #32
    // 0x1d3ad4: CheckStackOverflow
    //     0x1d3ad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d3ad8: cmp             SP, x16
    //     0x1d3adc: b.ls            #0x1d3b08
    // 0x1d3ae0: LoadField: r0 = r1->field_f
    //     0x1d3ae0: ldur            w0, [x1, #0xf]
    // 0x1d3ae4: DecompressPointer r0
    //     0x1d3ae4: add             x0, x0, HEAP, lsl #32
    // 0x1d3ae8: mov             x1, x0
    // 0x1d3aec: ldr             x2, [fp, #0x10]
    // 0x1d3af0: r0 = containsKey()
    //     0x1d3af0: bl              #0x326f74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x1d3af4: eor             x1, x0, #0x10
    // 0x1d3af8: mov             x0, x1
    // 0x1d3afc: LeaveFrame
    //     0x1d3afc: mov             SP, fp
    //     0x1d3b00: ldp             fp, lr, [SP], #0x10
    // 0x1d3b04: ret
    //     0x1d3b04: ret             
    // 0x1d3b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3b08: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3b0c: b               #0x1d3ae0
  }
  [closure] static void <anonymous closure>(dynamic, MouseTrackerAnnotation, Matrix4) {
    // ** addr: 0x1d3b10, size: 0x128
    // 0x1d3b10: EnterFrame
    //     0x1d3b10: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3b14: mov             fp, SP
    // 0x1d3b18: AllocStack(0x20)
    //     0x1d3b18: sub             SP, SP, #0x20
    // 0x1d3b1c: SetupParameters([dynamic _ /* r0 */])
    //     0x1d3b1c: ldr             x0, [fp, #0x20]
    //     0x1d3b20: ldur            w2, [x0, #0x17]
    //     0x1d3b24: add             x2, x2, HEAP, lsl #32
    //     0x1d3b28: stur            x2, [fp, #-8]
    // 0x1d3b2c: CheckStackOverflow
    //     0x1d3b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d3b30: cmp             SP, x16
    //     0x1d3b34: b.ls            #0x1d3c30
    // 0x1d3b38: ldr             x3, [fp, #0x18]
    // 0x1d3b3c: r0 = LoadClassIdInstr(r3)
    //     0x1d3b3c: ldur            x0, [x3, #-1]
    //     0x1d3b40: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3b44: mov             x1, x3
    // 0x1d3b48: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x1d3b48: sub             lr, x0, #0xfcd
    //     0x1d3b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3b50: blr             lr
    // 0x1d3b54: tbnz            w0, #4, #0x1d3c20
    // 0x1d3b58: ldur            x0, [fp, #-8]
    // 0x1d3b5c: LoadField: r1 = r0->field_13
    //     0x1d3b5c: ldur            w1, [x0, #0x13]
    // 0x1d3b60: DecompressPointer r1
    //     0x1d3b60: add             x1, x1, HEAP, lsl #32
    // 0x1d3b64: ldr             x2, [fp, #0x18]
    // 0x1d3b68: r0 = containsKey()
    //     0x1d3b68: bl              #0x326f74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x1d3b6c: tbz             w0, #4, #0x1d3c20
    // 0x1d3b70: ldr             x2, [fp, #0x18]
    // 0x1d3b74: r0 = LoadClassIdInstr(r2)
    //     0x1d3b74: ldur            x0, [x2, #-1]
    //     0x1d3b78: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3b7c: mov             x1, x2
    // 0x1d3b80: r0 = GDT[cid_x0 + -0xa2c]()
    //     0x1d3b80: sub             lr, x0, #0xa2c
    //     0x1d3b84: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3b88: blr             lr
    // 0x1d3b8c: stur            x0, [fp, #-0x20]
    // 0x1d3b90: cmp             w0, NULL
    // 0x1d3b94: b.eq            #0x1d3c20
    // 0x1d3b98: ldur            x1, [fp, #-8]
    // 0x1d3b9c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x1d3b9c: ldur            w3, [x1, #0x17]
    // 0x1d3ba0: DecompressPointer r3
    //     0x1d3ba0: add             x3, x3, HEAP, lsl #32
    // 0x1d3ba4: stur            x3, [fp, #-0x18]
    // 0x1d3ba8: LoadField: r4 = r1->field_f
    //     0x1d3ba8: ldur            w4, [x1, #0xf]
    // 0x1d3bac: DecompressPointer r4
    //     0x1d3bac: add             x4, x4, HEAP, lsl #32
    // 0x1d3bb0: mov             x1, x4
    // 0x1d3bb4: ldr             x2, [fp, #0x18]
    // 0x1d3bb8: stur            x4, [fp, #-0x10]
    // 0x1d3bbc: r0 = _getValueOrData()
    //     0x1d3bbc: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1d3bc0: mov             x1, x0
    // 0x1d3bc4: ldur            x0, [fp, #-0x10]
    // 0x1d3bc8: LoadField: r2 = r0->field_f
    //     0x1d3bc8: ldur            w2, [x0, #0xf]
    // 0x1d3bcc: DecompressPointer r2
    //     0x1d3bcc: add             x2, x2, HEAP, lsl #32
    // 0x1d3bd0: cmp             w2, w1
    // 0x1d3bd4: b.ne            #0x1d3be0
    // 0x1d3bd8: r2 = Null
    //     0x1d3bd8: mov             x2, NULL
    // 0x1d3bdc: b               #0x1d3be4
    // 0x1d3be0: mov             x2, x1
    // 0x1d3be4: ldur            x3, [fp, #-0x20]
    // 0x1d3be8: ldur            x1, [fp, #-0x18]
    // 0x1d3bec: r0 = LoadClassIdInstr(r1)
    //     0x1d3bec: ldur            x0, [x1, #-1]
    //     0x1d3bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3bf4: r0 = GDT[cid_x0 + 0x9ef]()
    //     0x1d3bf4: add             lr, x0, #0x9ef
    //     0x1d3bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3bfc: blr             lr
    // 0x1d3c00: mov             x1, x0
    // 0x1d3c04: ldur            x0, [fp, #-0x20]
    // 0x1d3c08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x1d3c08: ldur            w2, [x0, #0x17]
    // 0x1d3c0c: DecompressPointer r2
    //     0x1d3c0c: add             x2, x2, HEAP, lsl #32
    // 0x1d3c10: mov             x16, x1
    // 0x1d3c14: mov             x1, x2
    // 0x1d3c18: mov             x2, x16
    // 0x1d3c1c: r0 = handleMouseExit()
    //     0x1d3c1c: bl              #0x1d3c74  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit
    // 0x1d3c20: r0 = Null
    //     0x1d3c20: mov             x0, NULL
    // 0x1d3c24: LeaveFrame
    //     0x1d3c24: mov             SP, fp
    //     0x1d3c28: ldp             fp, lr, [SP], #0x10
    // 0x1d3c2c: ret
    //     0x1d3c2c: ret             
    // 0x1d3c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3c30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3c34: b               #0x1d3b38
  }
  [closure] MouseCursor <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x1d3cac, size: 0x40
    // 0x1d3cac: EnterFrame
    //     0x1d3cac: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3cb0: mov             fp, SP
    // 0x1d3cb4: CheckStackOverflow
    //     0x1d3cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d3cb8: cmp             SP, x16
    //     0x1d3cbc: b.ls            #0x1d3ce4
    // 0x1d3cc0: ldr             x1, [fp, #0x10]
    // 0x1d3cc4: r0 = LoadClassIdInstr(r1)
    //     0x1d3cc4: ldur            x0, [x1, #-1]
    //     0x1d3cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x1d3ccc: r0 = GDT[cid_x0 + -0xa13]()
    //     0x1d3ccc: sub             lr, x0, #0xa13
    //     0x1d3cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x1d3cd4: blr             lr
    // 0x1d3cd8: LeaveFrame
    //     0x1d3cd8: mov             SP, fp
    //     0x1d3cdc: ldp             fp, lr, [SP], #0x10
    // 0x1d3ce0: ret
    //     0x1d3ce0: ret             
    // 0x1d3ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3ce4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3ce8: b               #0x1d3cc0
  }
  _ _hitTestInViewResultToAnnotations(/* No info */) {
    // ** addr: 0x1d3d30, size: 0x184
    // 0x1d3d30: EnterFrame
    //     0x1d3d30: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3d34: mov             fp, SP
    // 0x1d3d38: AllocStack(0x48)
    //     0x1d3d38: sub             SP, SP, #0x48
    // 0x1d3d3c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1d3d3c: stur            x2, [fp, #-8]
    // 0x1d3d40: CheckStackOverflow
    //     0x1d3d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d3d44: cmp             SP, x16
    //     0x1d3d48: b.ls            #0x1d3ea0
    // 0x1d3d4c: r16 = <MouseTrackerAnnotation, Matrix4>
    //     0x1d3d4c: ldr             x16, [PP, #0x21d8]  ; [pp+0x21d8] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x1d3d50: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1d3d54: stp             lr, x16, [SP]
    // 0x1d3d58: r0 = Map._fromLiteral()
    //     0x1d3d58: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1d3d5c: mov             x3, x0
    // 0x1d3d60: ldur            x0, [fp, #-8]
    // 0x1d3d64: stur            x3, [fp, #-0x30]
    // 0x1d3d68: LoadField: r4 = r0->field_7
    //     0x1d3d68: ldur            w4, [x0, #7]
    // 0x1d3d6c: DecompressPointer r4
    //     0x1d3d6c: add             x4, x4, HEAP, lsl #32
    // 0x1d3d70: stur            x4, [fp, #-0x28]
    // 0x1d3d74: LoadField: r0 = r4->field_b
    //     0x1d3d74: ldur            w0, [x4, #0xb]
    // 0x1d3d78: r5 = LoadInt32Instr(r0)
    //     0x1d3d78: sbfx            x5, x0, #1, #0x1f
    // 0x1d3d7c: stur            x5, [fp, #-0x20]
    // 0x1d3d80: r0 = 0
    //     0x1d3d80: mov             x0, #0
    // 0x1d3d84: CheckStackOverflow
    //     0x1d3d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d3d88: cmp             SP, x16
    //     0x1d3d8c: b.ls            #0x1d3ea8
    // 0x1d3d90: LoadField: r1 = r4->field_b
    //     0x1d3d90: ldur            w1, [x4, #0xb]
    // 0x1d3d94: r2 = LoadInt32Instr(r1)
    //     0x1d3d94: sbfx            x2, x1, #1, #0x1f
    // 0x1d3d98: cmp             x5, x2
    // 0x1d3d9c: b.ne            #0x1d3e80
    // 0x1d3da0: cmp             x0, x2
    // 0x1d3da4: b.ge            #0x1d3e70
    // 0x1d3da8: LoadField: r1 = r4->field_f
    //     0x1d3da8: ldur            w1, [x4, #0xf]
    // 0x1d3dac: DecompressPointer r1
    //     0x1d3dac: add             x1, x1, HEAP, lsl #32
    // 0x1d3db0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x1d3db0: add             x16, x1, x0, lsl #2
    //     0x1d3db4: ldur            w6, [x16, #0xf]
    // 0x1d3db8: DecompressPointer r6
    //     0x1d3db8: add             x6, x6, HEAP, lsl #32
    // 0x1d3dbc: stur            x6, [fp, #-0x18]
    // 0x1d3dc0: add             x7, x0, #1
    // 0x1d3dc4: stur            x7, [fp, #-0x10]
    // 0x1d3dc8: LoadField: r8 = r6->field_b
    //     0x1d3dc8: ldur            w8, [x6, #0xb]
    // 0x1d3dcc: DecompressPointer r8
    //     0x1d3dcc: add             x8, x8, HEAP, lsl #32
    // 0x1d3dd0: mov             x0, x8
    // 0x1d3dd4: stur            x8, [fp, #-8]
    // 0x1d3dd8: r2 = Null
    //     0x1d3dd8: mov             x2, NULL
    // 0x1d3ddc: r1 = Null
    //     0x1d3ddc: mov             x1, NULL
    // 0x1d3de0: cmp             w0, NULL
    // 0x1d3de4: b.eq            #0x1d3e14
    // 0x1d3de8: branchIfSmi(r0, 0x1d3e14)
    //     0x1d3de8: tbz             w0, #0, #0x1d3e14
    // 0x1d3dec: r3 = LoadClassIdInstr(r0)
    //     0x1d3dec: ldur            x3, [x0, #-1]
    //     0x1d3df0: ubfx            x3, x3, #0xc, #0x14
    // 0x1d3df4: sub             x3, x3, #0x2cf
    // 0x1d3df8: cmp             x3, #1
    // 0x1d3dfc: b.ls            #0x1d3e1c
    // 0x1d3e00: sub             x3, x3, #0x42
    // 0x1d3e04: cmp             x3, #1
    // 0x1d3e08: b.ls            #0x1d3e1c
    // 0x1d3e0c: cmp             x3, #0x351
    // 0x1d3e10: b.eq            #0x1d3e1c
    // 0x1d3e14: r0 = false
    //     0x1d3e14: add             x0, NULL, #0x30  ; false
    // 0x1d3e18: b               #0x1d3e20
    // 0x1d3e1c: r0 = true
    //     0x1d3e1c: add             x0, NULL, #0x20  ; true
    // 0x1d3e20: tbnz            w0, #4, #0x1d3e5c
    // 0x1d3e24: ldur            x0, [fp, #-0x18]
    // 0x1d3e28: LoadField: r3 = r0->field_f
    //     0x1d3e28: ldur            w3, [x0, #0xf]
    // 0x1d3e2c: DecompressPointer r3
    //     0x1d3e2c: add             x3, x3, HEAP, lsl #32
    // 0x1d3e30: stur            x3, [fp, #-0x38]
    // 0x1d3e34: cmp             w3, NULL
    // 0x1d3e38: b.eq            #0x1d3eb0
    // 0x1d3e3c: ldur            x1, [fp, #-0x30]
    // 0x1d3e40: ldur            x2, [fp, #-8]
    // 0x1d3e44: r0 = _hashCode()
    //     0x1d3e44: bl              #0x15992c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x1d3e48: ldur            x1, [fp, #-0x30]
    // 0x1d3e4c: ldur            x2, [fp, #-8]
    // 0x1d3e50: ldur            x3, [fp, #-0x38]
    // 0x1d3e54: mov             x5, x0
    // 0x1d3e58: r0 = _set()
    //     0x1d3e58: bl              #0x1590d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x1d3e5c: ldur            x0, [fp, #-0x10]
    // 0x1d3e60: ldur            x3, [fp, #-0x30]
    // 0x1d3e64: ldur            x4, [fp, #-0x28]
    // 0x1d3e68: ldur            x5, [fp, #-0x20]
    // 0x1d3e6c: b               #0x1d3d84
    // 0x1d3e70: ldur            x0, [fp, #-0x30]
    // 0x1d3e74: LeaveFrame
    //     0x1d3e74: mov             SP, fp
    //     0x1d3e78: ldp             fp, lr, [SP], #0x10
    // 0x1d3e7c: ret
    //     0x1d3e7c: ret             
    // 0x1d3e80: mov             x0, x4
    // 0x1d3e84: r0 = ConcurrentModificationError()
    //     0x1d3e84: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1d3e88: mov             x1, x0
    // 0x1d3e8c: ldur            x0, [fp, #-0x28]
    // 0x1d3e90: StoreField: r1->field_b = r0
    //     0x1d3e90: stur            w0, [x1, #0xb]
    // 0x1d3e94: mov             x0, x1
    // 0x1d3e98: r0 = Throw()
    //     0x1d3e98: bl              #0x328b94  ; ThrowStub
    // 0x1d3e9c: brk             #0
    // 0x1d3ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3ea0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3ea4: b               #0x1d3d4c
    // 0x1d3ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3ea8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3eac: b               #0x1d3d90
    // 0x1d3eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d3eb0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ mouseIsConnected(/* No info */) {
    // ** addr: 0x21c8e8, size: 0x38
    // 0x21c8e8: EnterFrame
    //     0x21c8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x21c8ec: mov             fp, SP
    // 0x21c8f0: CheckStackOverflow
    //     0x21c8f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21c8f4: cmp             SP, x16
    //     0x21c8f8: b.ls            #0x21c918
    // 0x21c8fc: LoadField: r0 = r1->field_2b
    //     0x21c8fc: ldur            w0, [x1, #0x2b]
    // 0x21c900: DecompressPointer r0
    //     0x21c900: add             x0, x0, HEAP, lsl #32
    // 0x21c904: mov             x1, x0
    // 0x21c908: r0 = isNotEmpty()
    //     0x21c908: bl              #0x322fa4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::isNotEmpty
    // 0x21c90c: LeaveFrame
    //     0x21c90c: mov             SP, fp
    //     0x21c910: ldp             fp, lr, [SP], #0x10
    // 0x21c914: ret
    //     0x21c914: ret             
    // 0x21c918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c918: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c91c: b               #0x21c8fc
  }
  _ MouseTracker(/* No info */) {
    // ** addr: 0x21e0c0, size: 0x124
    // 0x21e0c0: EnterFrame
    //     0x21e0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x21e0c4: mov             fp, SP
    // 0x21e0c8: AllocStack(0x28)
    //     0x21e0c8: sub             SP, SP, #0x28
    // 0x21e0cc: SetupParameters(MouseTracker this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x21e0cc: mov             x0, x2
    //     0x21e0d0: stur            x1, [fp, #-8]
    //     0x21e0d4: stur            x2, [fp, #-0x10]
    // 0x21e0d8: CheckStackOverflow
    //     0x21e0d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21e0dc: cmp             SP, x16
    //     0x21e0e0: b.ls            #0x21e1dc
    // 0x21e0e4: r16 = <int, MouseCursorSession>
    //     0x21e0e4: ldr             x16, [PP, #0x4990]  ; [pp+0x4990] TypeArguments: <int, MouseCursorSession>
    // 0x21e0e8: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x21e0ec: stp             lr, x16, [SP]
    // 0x21e0f0: r0 = Map._fromLiteral()
    //     0x21e0f0: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x21e0f4: stur            x0, [fp, #-0x18]
    // 0x21e0f8: r0 = MouseCursorManager()
    //     0x21e0f8: bl              #0x21e1e4  ; AllocateMouseCursorManagerStub -> MouseCursorManager (size=0x10)
    // 0x21e0fc: mov             x1, x0
    // 0x21e100: ldur            x0, [fp, #-0x18]
    // 0x21e104: StoreField: r1->field_b = r0
    //     0x21e104: stur            w0, [x1, #0xb]
    // 0x21e108: r0 = Instance_SystemMouseCursor
    //     0x21e108: ldr             x0, [PP, #0x21f0]  ; [pp+0x21f0] Obj!SystemMouseCursor@405dd1
    // 0x21e10c: StoreField: r1->field_7 = r0
    //     0x21e10c: stur            w0, [x1, #7]
    // 0x21e110: mov             x0, x1
    // 0x21e114: ldur            x1, [fp, #-8]
    // 0x21e118: StoreField: r1->field_27 = r0
    //     0x21e118: stur            w0, [x1, #0x27]
    //     0x21e11c: ldurb           w16, [x1, #-1]
    //     0x21e120: ldurb           w17, [x0, #-1]
    //     0x21e124: and             x16, x17, x16, lsr #2
    //     0x21e128: tst             x16, HEAP, lsr #32
    //     0x21e12c: b.eq            #0x21e134
    //     0x21e130: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21e134: r16 = <int, _MouseState>
    //     0x21e134: ldr             x16, [PP, #0x4998]  ; [pp+0x4998] TypeArguments: <int, _MouseState>
    // 0x21e138: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x21e13c: stp             lr, x16, [SP]
    // 0x21e140: r0 = Map._fromLiteral()
    //     0x21e140: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x21e144: ldur            x1, [fp, #-8]
    // 0x21e148: StoreField: r1->field_2b = r0
    //     0x21e148: stur            w0, [x1, #0x2b]
    //     0x21e14c: ldurb           w16, [x1, #-1]
    //     0x21e150: ldurb           w17, [x0, #-1]
    //     0x21e154: and             x16, x17, x16, lsr #2
    //     0x21e158: tst             x16, HEAP, lsr #32
    //     0x21e15c: b.eq            #0x21e164
    //     0x21e160: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21e164: ldur            x0, [fp, #-0x10]
    // 0x21e168: StoreField: r1->field_23 = r0
    //     0x21e168: stur            w0, [x1, #0x23]
    //     0x21e16c: ldurb           w16, [x1, #-1]
    //     0x21e170: ldurb           w17, [x0, #-1]
    //     0x21e174: and             x16, x17, x16, lsr #2
    //     0x21e178: tst             x16, HEAP, lsr #32
    //     0x21e17c: b.eq            #0x21e184
    //     0x21e180: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21e184: StoreField: r1->field_7 = rZR
    //     0x21e184: stur            xzr, [x1, #7]
    // 0x21e188: StoreField: r1->field_13 = rZR
    //     0x21e188: stur            xzr, [x1, #0x13]
    // 0x21e18c: StoreField: r1->field_1b = rZR
    //     0x21e18c: stur            xzr, [x1, #0x1b]
    // 0x21e190: r0 = InitLateStaticField(0x548) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x21e190: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21e194: ldr             x0, [x0, #0xa90]
    //     0x21e198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21e19c: cmp             w0, w16
    //     0x21e1a0: b.ne            #0x21e1ac
    //     0x21e1a4: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x548)
    //     0x21e1a8: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x21e1ac: ldur            x1, [fp, #-8]
    // 0x21e1b0: StoreField: r1->field_f = r0
    //     0x21e1b0: stur            w0, [x1, #0xf]
    //     0x21e1b4: ldurb           w16, [x1, #-1]
    //     0x21e1b8: ldurb           w17, [x0, #-1]
    //     0x21e1bc: and             x16, x17, x16, lsr #2
    //     0x21e1c0: tst             x16, HEAP, lsr #32
    //     0x21e1c4: b.eq            #0x21e1cc
    //     0x21e1c8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21e1cc: r0 = Null
    //     0x21e1cc: mov             x0, NULL
    // 0x21e1d0: LeaveFrame
    //     0x21e1d0: mov             SP, fp
    //     0x21e1d4: ldp             fp, lr, [SP], #0x10
    // 0x21e1d8: ret
    //     0x21e1d8: ret             
    // 0x21e1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e1dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e1e0: b               #0x21e0e4
  }
  _ updateAllDevices(/* No info */) {
    // ** addr: 0x22cdb0, size: 0x60
    // 0x22cdb0: EnterFrame
    //     0x22cdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x22cdb4: mov             fp, SP
    // 0x22cdb8: AllocStack(0x8)
    //     0x22cdb8: sub             SP, SP, #8
    // 0x22cdbc: SetupParameters(MouseTracker this /* r1 => r1, fp-0x8 */)
    //     0x22cdbc: stur            x1, [fp, #-8]
    // 0x22cdc0: CheckStackOverflow
    //     0x22cdc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22cdc4: cmp             SP, x16
    //     0x22cdc8: b.ls            #0x22ce08
    // 0x22cdcc: r1 = 1
    //     0x22cdcc: mov             x1, #1
    // 0x22cdd0: r0 = AllocateContext()
    //     0x22cdd0: bl              #0x32987c  ; AllocateContextStub
    // 0x22cdd4: mov             x1, x0
    // 0x22cdd8: ldur            x0, [fp, #-8]
    // 0x22cddc: StoreField: r1->field_f = r0
    //     0x22cddc: stur            w0, [x1, #0xf]
    // 0x22cde0: mov             x2, x1
    // 0x22cde4: r1 = Function '<anonymous closure>':.
    //     0x22cde4: ldr             x1, [PP, #0x21c0]  ; [pp+0x21c0] AnonymousClosure: (0x22ce10), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices (0x22cdb0)
    // 0x22cde8: r0 = AllocateClosure()
    //     0x22cde8: bl              #0x329c40  ; AllocateClosureStub
    // 0x22cdec: ldur            x1, [fp, #-8]
    // 0x22cdf0: mov             x2, x0
    // 0x22cdf4: r0 = lockState()
    //     0x22cdf4: bl              #0x1d2280  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x22cdf8: r0 = Null
    //     0x22cdf8: mov             x0, NULL
    // 0x22cdfc: LeaveFrame
    //     0x22cdfc: mov             SP, fp
    //     0x22ce00: ldp             fp, lr, [SP], #0x10
    // 0x22ce04: ret
    //     0x22ce04: ret             
    // 0x22ce08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ce08: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ce0c: b               #0x22cdcc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x22ce10, size: 0x1f8
    // 0x22ce10: EnterFrame
    //     0x22ce10: stp             fp, lr, [SP, #-0x10]!
    //     0x22ce14: mov             fp, SP
    // 0x22ce18: AllocStack(0x60)
    //     0x22ce18: sub             SP, SP, #0x60
    // 0x22ce1c: SetupParameters([dynamic _ /* r0 */])
    //     0x22ce1c: ldr             x0, [fp, #0x10]
    //     0x22ce20: ldur            w2, [x0, #0x17]
    //     0x22ce24: add             x2, x2, HEAP, lsl #32
    //     0x22ce28: stur            x2, [fp, #-8]
    // 0x22ce2c: CheckStackOverflow
    //     0x22ce2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22ce30: cmp             SP, x16
    //     0x22ce34: b.ls            #0x22cff8
    // 0x22ce38: LoadField: r0 = r2->field_f
    //     0x22ce38: ldur            w0, [x2, #0xf]
    // 0x22ce3c: DecompressPointer r0
    //     0x22ce3c: add             x0, x0, HEAP, lsl #32
    // 0x22ce40: LoadField: r1 = r0->field_2b
    //     0x22ce40: ldur            w1, [x0, #0x2b]
    // 0x22ce44: DecompressPointer r1
    //     0x22ce44: add             x1, x1, HEAP, lsl #32
    // 0x22ce48: r0 = values()
    //     0x22ce48: bl              #0x324bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x22ce4c: mov             x1, x0
    // 0x22ce50: r0 = iterator()
    //     0x22ce50: bl              #0x2e0d34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x22ce54: stur            x0, [fp, #-0x18]
    // 0x22ce58: LoadField: r2 = r0->field_7
    //     0x22ce58: ldur            w2, [x0, #7]
    // 0x22ce5c: DecompressPointer r2
    //     0x22ce5c: add             x2, x2, HEAP, lsl #32
    // 0x22ce60: stur            x2, [fp, #-0x10]
    // 0x22ce64: ldur            x3, [fp, #-8]
    // 0x22ce68: CheckStackOverflow
    //     0x22ce68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22ce6c: cmp             SP, x16
    //     0x22ce70: b.ls            #0x22d000
    // 0x22ce74: mov             x1, x0
    // 0x22ce78: r0 = moveNext()
    //     0x22ce78: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x22ce7c: tbnz            w0, #4, #0x22cfe8
    // 0x22ce80: ldur            x3, [fp, #-0x18]
    // 0x22ce84: LoadField: r4 = r3->field_33
    //     0x22ce84: ldur            w4, [x3, #0x33]
    // 0x22ce88: DecompressPointer r4
    //     0x22ce88: add             x4, x4, HEAP, lsl #32
    // 0x22ce8c: stur            x4, [fp, #-0x20]
    // 0x22ce90: cmp             w4, NULL
    // 0x22ce94: b.ne            #0x22cec4
    // 0x22ce98: mov             x0, x4
    // 0x22ce9c: ldur            x2, [fp, #-0x10]
    // 0x22cea0: r1 = Null
    //     0x22cea0: mov             x1, NULL
    // 0x22cea4: cmp             w2, NULL
    // 0x22cea8: b.eq            #0x22cec4
    // 0x22ceac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x22ceac: ldur            w4, [x2, #0x17]
    // 0x22ceb0: DecompressPointer r4
    //     0x22ceb0: add             x4, x4, HEAP, lsl #32
    // 0x22ceb4: r8 = X0
    //     0x22ceb4: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x22ceb8: LoadField: r9 = r4->field_7
    //     0x22ceb8: ldur            x9, [x4, #7]
    // 0x22cebc: r3 = Null
    //     0x22cebc: ldr             x3, [PP, #0x21c8]  ; [pp+0x21c8] Null
    // 0x22cec0: blr             x9
    // 0x22cec4: ldur            x3, [fp, #-8]
    // 0x22cec8: ldur            x0, [fp, #-0x20]
    // 0x22cecc: LoadField: r4 = r0->field_b
    //     0x22cecc: ldur            w4, [x0, #0xb]
    // 0x22ced0: DecompressPointer r4
    //     0x22ced0: add             x4, x4, HEAP, lsl #32
    // 0x22ced4: stur            x4, [fp, #-0x28]
    // 0x22ced8: LoadField: r1 = r3->field_f
    //     0x22ced8: ldur            w1, [x3, #0xf]
    // 0x22cedc: DecompressPointer r1
    //     0x22cedc: add             x1, x1, HEAP, lsl #32
    // 0x22cee0: mov             x2, x0
    // 0x22cee4: r0 = _findAnnotations()
    //     0x22cee4: bl              #0x22d008  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_findAnnotations
    // 0x22cee8: mov             x2, x0
    // 0x22ceec: ldur            x1, [fp, #-0x20]
    // 0x22cef0: stur            x2, [fp, #-0x38]
    // 0x22cef4: LoadField: r3 = r1->field_7
    //     0x22cef4: ldur            w3, [x1, #7]
    // 0x22cef8: DecompressPointer r3
    //     0x22cef8: add             x3, x3, HEAP, lsl #32
    // 0x22cefc: mov             x0, x2
    // 0x22cf00: stur            x3, [fp, #-0x30]
    // 0x22cf04: StoreField: r1->field_7 = r0
    //     0x22cf04: stur            w0, [x1, #7]
    //     0x22cf08: ldurb           w16, [x1, #-1]
    //     0x22cf0c: ldurb           w17, [x0, #-1]
    //     0x22cf10: and             x16, x17, x16, lsr #2
    //     0x22cf14: tst             x16, HEAP, lsr #32
    //     0x22cf18: b.eq            #0x22cf20
    //     0x22cf1c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x22cf20: ldur            x0, [fp, #-8]
    // 0x22cf24: LoadField: r1 = r0->field_f
    //     0x22cf24: ldur            w1, [x0, #0xf]
    // 0x22cf28: DecompressPointer r1
    //     0x22cf28: add             x1, x1, HEAP, lsl #32
    // 0x22cf2c: stur            x1, [fp, #-0x20]
    // 0x22cf30: r0 = _MouseTrackerUpdateDetails()
    //     0x22cf30: bl              #0x1d3cec  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x22cf34: mov             x2, x0
    // 0x22cf38: ldur            x0, [fp, #-0x30]
    // 0x22cf3c: stur            x2, [fp, #-0x40]
    // 0x22cf40: StoreField: r2->field_7 = r0
    //     0x22cf40: stur            w0, [x2, #7]
    // 0x22cf44: ldur            x0, [fp, #-0x38]
    // 0x22cf48: StoreField: r2->field_b = r0
    //     0x22cf48: stur            w0, [x2, #0xb]
    // 0x22cf4c: ldur            x1, [fp, #-0x28]
    // 0x22cf50: StoreField: r2->field_f = r1
    //     0x22cf50: stur            w1, [x2, #0xf]
    // 0x22cf54: mov             x1, x2
    // 0x22cf58: r0 = _handleDeviceUpdateMouseEvents()
    //     0x22cf58: bl              #0x1d2e44  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x22cf5c: ldur            x0, [fp, #-0x20]
    // 0x22cf60: LoadField: r2 = r0->field_27
    //     0x22cf60: ldur            w2, [x0, #0x27]
    // 0x22cf64: DecompressPointer r2
    //     0x22cf64: add             x2, x2, HEAP, lsl #32
    // 0x22cf68: ldur            x1, [fp, #-0x40]
    // 0x22cf6c: stur            x2, [fp, #-0x28]
    // 0x22cf70: r0 = device()
    //     0x22cf70: bl              #0x1d2704  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseTrackerUpdateDetails::device
    // 0x22cf74: mov             x2, x0
    // 0x22cf78: ldur            x0, [fp, #-0x40]
    // 0x22cf7c: stur            x2, [fp, #-0x48]
    // 0x22cf80: LoadField: r3 = r0->field_13
    //     0x22cf80: ldur            w3, [x0, #0x13]
    // 0x22cf84: DecompressPointer r3
    //     0x22cf84: add             x3, x3, HEAP, lsl #32
    // 0x22cf88: stur            x3, [fp, #-0x20]
    // 0x22cf8c: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x22cf8c: ldr             x1, [PP, #0x21d8]  ; [pp+0x21d8] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x22cf90: r0 = _CompactKeysIterable()
    //     0x22cf90: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x22cf94: mov             x3, x0
    // 0x22cf98: ldur            x0, [fp, #-0x38]
    // 0x22cf9c: stur            x3, [fp, #-0x30]
    // 0x22cfa0: StoreField: r3->field_b = r0
    //     0x22cfa0: stur            w0, [x3, #0xb]
    // 0x22cfa4: r1 = Function '<anonymous closure>':.
    //     0x22cfa4: ldr             x1, [PP, #0x21e0]  ; [pp+0x21e0] AnonymousClosure: (0x1d3cac), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x1d2618)
    // 0x22cfa8: r2 = Null
    //     0x22cfa8: mov             x2, NULL
    // 0x22cfac: r0 = AllocateClosure()
    //     0x22cfac: bl              #0x329c40  ; AllocateClosureStub
    // 0x22cfb0: r16 = <MouseCursor>
    //     0x22cfb0: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <MouseCursor>
    // 0x22cfb4: ldur            lr, [fp, #-0x30]
    // 0x22cfb8: stp             lr, x16, [SP, #8]
    // 0x22cfbc: str             x0, [SP]
    // 0x22cfc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x22cfc0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x22cfc4: r0 = map()
    //     0x22cfc4: bl              #0x1eb914  ; [dart:core] Iterable::map
    // 0x22cfc8: ldur            x1, [fp, #-0x28]
    // 0x22cfcc: ldur            x2, [fp, #-0x48]
    // 0x22cfd0: ldur            x3, [fp, #-0x20]
    // 0x22cfd4: mov             x5, x0
    // 0x22cfd8: r0 = handleDeviceCursorUpdate()
    //     0x22cfd8: bl              #0x1d2754  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x22cfdc: ldur            x0, [fp, #-0x18]
    // 0x22cfe0: ldur            x2, [fp, #-0x10]
    // 0x22cfe4: b               #0x22ce64
    // 0x22cfe8: r0 = Null
    //     0x22cfe8: mov             x0, NULL
    // 0x22cfec: LeaveFrame
    //     0x22cfec: mov             SP, fp
    //     0x22cff0: ldp             fp, lr, [SP], #0x10
    // 0x22cff4: ret
    //     0x22cff4: ret             
    // 0x22cff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22cff8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22cffc: b               #0x22ce38
    // 0x22d000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d000: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d004: b               #0x22ce74
  }
  _ _findAnnotations(/* No info */) {
    // ** addr: 0x22d008, size: 0x12c
    // 0x22d008: EnterFrame
    //     0x22d008: stp             fp, lr, [SP, #-0x10]!
    //     0x22d00c: mov             fp, SP
    // 0x22d010: AllocStack(0x40)
    //     0x22d010: sub             SP, SP, #0x40
    // 0x22d014: SetupParameters(MouseTracker this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x22d014: mov             x3, x1
    //     0x22d018: stur            x1, [fp, #-8]
    //     0x22d01c: stur            x2, [fp, #-0x10]
    // 0x22d020: CheckStackOverflow
    //     0x22d020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22d024: cmp             SP, x16
    //     0x22d028: b.ls            #0x22d12c
    // 0x22d02c: LoadField: r1 = r2->field_b
    //     0x22d02c: ldur            w1, [x2, #0xb]
    // 0x22d030: DecompressPointer r1
    //     0x22d030: add             x1, x1, HEAP, lsl #32
    // 0x22d034: r0 = LoadClassIdInstr(r1)
    //     0x22d034: ldur            x0, [x1, #-1]
    //     0x22d038: ubfx            x0, x0, #0xc, #0x14
    // 0x22d03c: r0 = GDT[cid_x0 + -0xf31]()
    //     0x22d03c: sub             lr, x0, #0xf31
    //     0x22d040: ldr             lr, [x21, lr, lsl #3]
    //     0x22d044: blr             lr
    // 0x22d048: ldur            x1, [fp, #-0x10]
    // 0x22d04c: stur            x0, [fp, #-0x18]
    // 0x22d050: r0 = device()
    //     0x22d050: bl              #0x22d134  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::device
    // 0x22d054: mov             x2, x0
    // 0x22d058: ldur            x0, [fp, #-0x10]
    // 0x22d05c: stur            x2, [fp, #-0x20]
    // 0x22d060: LoadField: r1 = r0->field_b
    //     0x22d060: ldur            w1, [x0, #0xb]
    // 0x22d064: DecompressPointer r1
    //     0x22d064: add             x1, x1, HEAP, lsl #32
    // 0x22d068: r0 = LoadClassIdInstr(r1)
    //     0x22d068: ldur            x0, [x1, #-1]
    //     0x22d06c: ubfx            x0, x0, #0xc, #0x14
    // 0x22d070: r0 = GDT[cid_x0 + -0x1]()
    //     0x22d070: sub             lr, x0, #1
    //     0x22d074: ldr             lr, [x21, lr, lsl #3]
    //     0x22d078: blr             lr
    // 0x22d07c: mov             x4, x0
    // 0x22d080: ldur            x3, [fp, #-8]
    // 0x22d084: stur            x4, [fp, #-0x28]
    // 0x22d088: LoadField: r2 = r3->field_2b
    //     0x22d088: ldur            w2, [x3, #0x2b]
    // 0x22d08c: DecompressPointer r2
    //     0x22d08c: add             x2, x2, HEAP, lsl #32
    // 0x22d090: ldur            x5, [fp, #-0x20]
    // 0x22d094: r0 = BoxInt64Instr(r5)
    //     0x22d094: sbfiz           x0, x5, #1, #0x1f
    //     0x22d098: cmp             x5, x0, asr #1
    //     0x22d09c: b.eq            #0x22d0a8
    //     0x22d0a0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x22d0a4: stur            x5, [x0, #7]
    // 0x22d0a8: mov             x1, x2
    // 0x22d0ac: mov             x2, x0
    // 0x22d0b0: r0 = containsKey()
    //     0x22d0b0: bl              #0x326f74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x22d0b4: tbz             w0, #4, #0x22d0d4
    // 0x22d0b8: r16 = <MouseTrackerAnnotation, Matrix4>
    //     0x22d0b8: ldr             x16, [PP, #0x21d8]  ; [pp+0x21d8] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x22d0bc: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x22d0c0: stp             lr, x16, [SP]
    // 0x22d0c4: r0 = Map._fromLiteral()
    //     0x22d0c4: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x22d0c8: LeaveFrame
    //     0x22d0c8: mov             SP, fp
    //     0x22d0cc: ldp             fp, lr, [SP], #0x10
    // 0x22d0d0: ret
    //     0x22d0d0: ret             
    // 0x22d0d4: ldur            x2, [fp, #-8]
    // 0x22d0d8: ldur            x3, [fp, #-0x28]
    // 0x22d0dc: LoadField: r4 = r2->field_23
    //     0x22d0dc: ldur            w4, [x2, #0x23]
    // 0x22d0e0: DecompressPointer r4
    //     0x22d0e0: add             x4, x4, HEAP, lsl #32
    // 0x22d0e4: r0 = BoxInt64Instr(r3)
    //     0x22d0e4: sbfiz           x0, x3, #1, #0x1f
    //     0x22d0e8: cmp             x3, x0, asr #1
    //     0x22d0ec: b.eq            #0x22d0f8
    //     0x22d0f0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x22d0f4: stur            x3, [x0, #7]
    // 0x22d0f8: ldur            x16, [fp, #-0x18]
    // 0x22d0fc: stp             x16, x4, [SP, #8]
    // 0x22d100: str             x0, [SP]
    // 0x22d104: mov             x0, x4
    // 0x22d108: ClosureCall
    //     0x22d108: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x22d10c: ldur            x2, [x0, #0x1f]
    //     0x22d110: blr             x2
    // 0x22d114: ldur            x1, [fp, #-8]
    // 0x22d118: mov             x2, x0
    // 0x22d11c: r0 = _hitTestInViewResultToAnnotations()
    //     0x22d11c: bl              #0x1d3d30  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x22d120: LeaveFrame
    //     0x22d120: mov             SP, fp
    //     0x22d124: ldp             fp, lr, [SP], #0x10
    // 0x22d128: ret
    //     0x22d128: ret             
    // 0x22d12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d12c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d130: b               #0x22d02c
  }
}

// class id: 1331, size: 0x18, field offset: 0x8
//   const constructor, 
class _MouseTrackerUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ device(/* No info */) {
    // ** addr: 0x1d2704, size: 0x50
    // 0x1d2704: EnterFrame
    //     0x1d2704: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2708: mov             fp, SP
    // 0x1d270c: CheckStackOverflow
    //     0x1d270c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d2710: cmp             SP, x16
    //     0x1d2714: b.ls            #0x1d274c
    // 0x1d2718: LoadField: r0 = r1->field_f
    //     0x1d2718: ldur            w0, [x1, #0xf]
    // 0x1d271c: DecompressPointer r0
    //     0x1d271c: add             x0, x0, HEAP, lsl #32
    // 0x1d2720: r1 = LoadClassIdInstr(r0)
    //     0x1d2720: ldur            x1, [x0, #-1]
    //     0x1d2724: ubfx            x1, x1, #0xc, #0x14
    // 0x1d2728: mov             x16, x0
    // 0x1d272c: mov             x0, x1
    // 0x1d2730: mov             x1, x16
    // 0x1d2734: r0 = GDT[cid_x0 + -0x5d6]()
    //     0x1d2734: sub             lr, x0, #0x5d6
    //     0x1d2738: ldr             lr, [x21, lr, lsl #3]
    //     0x1d273c: blr             lr
    // 0x1d2740: LeaveFrame
    //     0x1d2740: mov             SP, fp
    //     0x1d2744: ldp             fp, lr, [SP], #0x10
    // 0x1d2748: ret
    //     0x1d2748: ret             
    // 0x1d274c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d274c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d2750: b               #0x1d2718
  }
}
