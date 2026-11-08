// lib: , url: package:flutter/src/gestures/multitap.dart

// class id: 1048880, size: 0x8
class :: {
}

// class id: 2456, size: 0x28, field offset: 0x8
class _TapTracker extends Object {

  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x70ce04, size: 0x70
    // 0x70ce04: EnterFrame
    //     0x70ce04: stp             fp, lr, [SP, #-0x10]!
    //     0x70ce08: mov             fp, SP
    // 0x70ce0c: mov             x3, x2
    // 0x70ce10: CheckStackOverflow
    //     0x70ce10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70ce14: cmp             SP, x16
    //     0x70ce18: b.ls            #0x70ce68
    // 0x70ce1c: LoadField: r0 = r1->field_23
    //     0x70ce1c: ldur            w0, [x1, #0x23]
    // 0x70ce20: DecompressPointer r0
    //     0x70ce20: add             x0, x0, HEAP, lsl #32
    // 0x70ce24: tbnz            w0, #4, #0x70ce58
    // 0x70ce28: r0 = false
    //     0x70ce28: add             x0, NULL, #0x30  ; false
    // 0x70ce2c: StoreField: r1->field_23 = r0
    //     0x70ce2c: stur            w0, [x1, #0x23]
    // 0x70ce30: r0 = LoadStaticField(0x804)
    //     0x70ce30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70ce34: ldr             x0, [x0, #0x1008]
    // 0x70ce38: cmp             w0, NULL
    // 0x70ce3c: b.eq            #0x70ce70
    // 0x70ce40: LoadField: r2 = r0->field_13
    //     0x70ce40: ldur            w2, [x0, #0x13]
    // 0x70ce44: DecompressPointer r2
    //     0x70ce44: add             x2, x2, HEAP, lsl #32
    // 0x70ce48: LoadField: r0 = r1->field_7
    //     0x70ce48: ldur            x0, [x1, #7]
    // 0x70ce4c: mov             x1, x2
    // 0x70ce50: mov             x2, x0
    // 0x70ce54: r0 = removeRoute()
    //     0x70ce54: bl              #0x70ce74  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0x70ce58: r0 = Null
    //     0x70ce58: mov             x0, NULL
    // 0x70ce5c: LeaveFrame
    //     0x70ce5c: mov             SP, fp
    //     0x70ce60: ldp             fp, lr, [SP], #0x10
    // 0x70ce64: ret
    //     0x70ce64: ret             
    // 0x70ce68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ce68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ce6c: b               #0x70ce1c
    // 0x70ce70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70ce70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isWithinGlobalTolerance(/* No info */) {
    // ** addr: 0x70d17c, size: 0x94
    // 0x70d17c: EnterFrame
    //     0x70d17c: stp             fp, lr, [SP, #-0x10]!
    //     0x70d180: mov             fp, SP
    // 0x70d184: AllocStack(0x10)
    //     0x70d184: sub             SP, SP, #0x10
    // 0x70d188: SetupParameters(_TapTracker this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x70d188: stur            x1, [fp, #-8]
    //     0x70d18c: mov             x16, x2
    //     0x70d190: mov             x2, x1
    //     0x70d194: mov             x1, x16
    //     0x70d198: stur            d0, [fp, #-0x10]
    // 0x70d19c: CheckStackOverflow
    //     0x70d19c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70d1a0: cmp             SP, x16
    //     0x70d1a4: b.ls            #0x70d208
    // 0x70d1a8: r0 = LoadClassIdInstr(r1)
    //     0x70d1a8: ldur            x0, [x1, #-1]
    //     0x70d1ac: ubfx            x0, x0, #0xc, #0x14
    // 0x70d1b0: r0 = GDT[cid_x0 + 0xf14]()
    //     0x70d1b0: add             lr, x0, #0xf14
    //     0x70d1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x70d1b8: blr             lr
    // 0x70d1bc: mov             x1, x0
    // 0x70d1c0: ldur            x0, [fp, #-8]
    // 0x70d1c4: LoadField: r2 = r0->field_13
    //     0x70d1c4: ldur            w2, [x0, #0x13]
    // 0x70d1c8: DecompressPointer r2
    //     0x70d1c8: add             x2, x2, HEAP, lsl #32
    // 0x70d1cc: r0 = -()
    //     0x70d1cc: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x70d1d0: LoadField: d0 = r0->field_7
    //     0x70d1d0: ldur            d0, [x0, #7]
    // 0x70d1d4: fmul            d1, d0, d0
    // 0x70d1d8: LoadField: d0 = r0->field_f
    //     0x70d1d8: ldur            d0, [x0, #0xf]
    // 0x70d1dc: fmul            d2, d0, d0
    // 0x70d1e0: fadd            d0, d1, d2
    // 0x70d1e4: fsqrt           d1, d0
    // 0x70d1e8: ldur            d0, [fp, #-0x10]
    // 0x70d1ec: fcmp            d0, d1
    // 0x70d1f0: r16 = true
    //     0x70d1f0: add             x16, NULL, #0x20  ; true
    // 0x70d1f4: r17 = false
    //     0x70d1f4: add             x17, NULL, #0x30  ; false
    // 0x70d1f8: csel            x0, x16, x17, ge
    // 0x70d1fc: LeaveFrame
    //     0x70d1fc: mov             SP, fp
    //     0x70d200: ldp             fp, lr, [SP], #0x10
    // 0x70d204: ret
    //     0x70d204: ret             
    // 0x70d208: r0 = StackOverflowSharedWithFPURegs()
    //     0x70d208: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x70d20c: b               #0x70d1a8
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x77bfb0, size: 0x74
    // 0x77bfb0: EnterFrame
    //     0x77bfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x77bfb4: mov             fp, SP
    // 0x77bfb8: mov             x5, x3
    // 0x77bfbc: mov             x3, x2
    // 0x77bfc0: CheckStackOverflow
    //     0x77bfc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77bfc4: cmp             SP, x16
    //     0x77bfc8: b.ls            #0x77c018
    // 0x77bfcc: LoadField: r0 = r1->field_23
    //     0x77bfcc: ldur            w0, [x1, #0x23]
    // 0x77bfd0: DecompressPointer r0
    //     0x77bfd0: add             x0, x0, HEAP, lsl #32
    // 0x77bfd4: tbz             w0, #4, #0x77c008
    // 0x77bfd8: r0 = true
    //     0x77bfd8: add             x0, NULL, #0x20  ; true
    // 0x77bfdc: StoreField: r1->field_23 = r0
    //     0x77bfdc: stur            w0, [x1, #0x23]
    // 0x77bfe0: r0 = LoadStaticField(0x804)
    //     0x77bfe0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x77bfe4: ldr             x0, [x0, #0x1008]
    // 0x77bfe8: cmp             w0, NULL
    // 0x77bfec: b.eq            #0x77c020
    // 0x77bff0: LoadField: r2 = r0->field_13
    //     0x77bff0: ldur            w2, [x0, #0x13]
    // 0x77bff4: DecompressPointer r2
    //     0x77bff4: add             x2, x2, HEAP, lsl #32
    // 0x77bff8: LoadField: r0 = r1->field_7
    //     0x77bff8: ldur            x0, [x1, #7]
    // 0x77bffc: mov             x1, x2
    // 0x77c000: mov             x2, x0
    // 0x77c004: r0 = addRoute()
    //     0x77c004: bl              #0x77c024  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0x77c008: r0 = Null
    //     0x77c008: mov             x0, NULL
    // 0x77c00c: LeaveFrame
    //     0x77c00c: mov             SP, fp
    //     0x77c010: ldp             fp, lr, [SP], #0x10
    // 0x77c014: ret
    //     0x77c014: ret             
    // 0x77c018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c018: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c01c: b               #0x77bfcc
    // 0x77c020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c020: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TapTracker(/* No info */) {
    // ** addr: 0x77c10c, size: 0x14c
    // 0x77c10c: EnterFrame
    //     0x77c10c: stp             fp, lr, [SP, #-0x10]!
    //     0x77c110: mov             fp, SP
    // 0x77c114: AllocStack(0x10)
    //     0x77c114: sub             SP, SP, #0x10
    // 0x77c118: r4 = false
    //     0x77c118: add             x4, NULL, #0x30  ; false
    // 0x77c11c: mov             x0, x2
    // 0x77c120: mov             x2, x3
    // 0x77c124: stur            x3, [fp, #-0x10]
    // 0x77c128: mov             x3, x1
    // 0x77c12c: stur            x1, [fp, #-8]
    // 0x77c130: CheckStackOverflow
    //     0x77c130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77c134: cmp             SP, x16
    //     0x77c138: b.ls            #0x77c250
    // 0x77c13c: StoreField: r3->field_23 = r4
    //     0x77c13c: stur            w4, [x3, #0x23]
    // 0x77c140: StoreField: r3->field_f = r0
    //     0x77c140: stur            w0, [x3, #0xf]
    //     0x77c144: ldurb           w16, [x3, #-1]
    //     0x77c148: ldurb           w17, [x0, #-1]
    //     0x77c14c: and             x16, x17, x16, lsr #2
    //     0x77c150: tst             x16, HEAP, lsr #32
    //     0x77c154: b.eq            #0x77c15c
    //     0x77c158: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x77c15c: r0 = LoadClassIdInstr(r2)
    //     0x77c15c: ldur            x0, [x2, #-1]
    //     0x77c160: ubfx            x0, x0, #0xc, #0x14
    // 0x77c164: mov             x1, x2
    // 0x77c168: r0 = GDT[cid_x0 + -0x1]()
    //     0x77c168: sub             lr, x0, #1
    //     0x77c16c: ldr             lr, [x21, lr, lsl #3]
    //     0x77c170: blr             lr
    // 0x77c174: ldur            x2, [fp, #-8]
    // 0x77c178: StoreField: r2->field_7 = r0
    //     0x77c178: stur            x0, [x2, #7]
    // 0x77c17c: ldur            x3, [fp, #-0x10]
    // 0x77c180: r0 = LoadClassIdInstr(r3)
    //     0x77c180: ldur            x0, [x3, #-1]
    //     0x77c184: ubfx            x0, x0, #0xc, #0x14
    // 0x77c188: mov             x1, x3
    // 0x77c18c: r0 = GDT[cid_x0 + 0xf14]()
    //     0x77c18c: add             lr, x0, #0xf14
    //     0x77c190: ldr             lr, [x21, lr, lsl #3]
    //     0x77c194: blr             lr
    // 0x77c198: ldur            x2, [fp, #-8]
    // 0x77c19c: StoreField: r2->field_13 = r0
    //     0x77c19c: stur            w0, [x2, #0x13]
    //     0x77c1a0: ldurb           w16, [x2, #-1]
    //     0x77c1a4: ldurb           w17, [x0, #-1]
    //     0x77c1a8: and             x16, x17, x16, lsr #2
    //     0x77c1ac: tst             x16, HEAP, lsr #32
    //     0x77c1b0: b.eq            #0x77c1b8
    //     0x77c1b4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x77c1b8: ldur            x1, [fp, #-0x10]
    // 0x77c1bc: r0 = LoadClassIdInstr(r1)
    //     0x77c1bc: ldur            x0, [x1, #-1]
    //     0x77c1c0: ubfx            x0, x0, #0xc, #0x14
    // 0x77c1c4: r0 = GDT[cid_x0 + 0x12688]()
    //     0x77c1c4: movz            x17, #0x2688
    //     0x77c1c8: movk            x17, #0x1, lsl #16
    //     0x77c1cc: add             lr, x0, x17
    //     0x77c1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x77c1d4: blr             lr
    // 0x77c1d8: mov             x1, x0
    // 0x77c1dc: ldur            x0, [fp, #-8]
    // 0x77c1e0: ArrayStore: r0[0] = r1  ; List_8
    //     0x77c1e0: stur            x1, [x0, #0x17]
    // 0x77c1e4: r0 = _CountdownZoned()
    //     0x77c1e4: bl              #0x77c258  ; Allocate_CountdownZonedStub -> _CountdownZoned (size=0xc)
    // 0x77c1e8: mov             x3, x0
    // 0x77c1ec: r0 = false
    //     0x77c1ec: add             x0, NULL, #0x30  ; false
    // 0x77c1f0: stur            x3, [fp, #-0x10]
    // 0x77c1f4: StoreField: r3->field_7 = r0
    //     0x77c1f4: stur            w0, [x3, #7]
    // 0x77c1f8: mov             x2, x3
    // 0x77c1fc: r1 = Function '_onTimeout@530391311':.
    //     0x77c1fc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c808] AnonymousClosure: (0x77c264), in [package:flutter/src/gestures/multitap.dart] _CountdownZoned::_onTimeout (0x77c29c)
    //     0x77c200: ldr             x1, [x1, #0x808]
    // 0x77c204: r0 = AllocateClosure()
    //     0x77c204: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x77c208: mov             x3, x0
    // 0x77c20c: r1 = Null
    //     0x77c20c: mov             x1, NULL
    // 0x77c210: r2 = Instance_Duration
    //     0x77c210: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c810] Obj!Duration@c1b411
    //     0x77c214: ldr             x2, [x2, #0x810]
    // 0x77c218: r0 = Timer()
    //     0x77c218: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0x77c21c: ldur            x0, [fp, #-0x10]
    // 0x77c220: ldur            x1, [fp, #-8]
    // 0x77c224: StoreField: r1->field_1f = r0
    //     0x77c224: stur            w0, [x1, #0x1f]
    //     0x77c228: ldurb           w16, [x1, #-1]
    //     0x77c22c: ldurb           w17, [x0, #-1]
    //     0x77c230: and             x16, x17, x16, lsr #2
    //     0x77c234: tst             x16, HEAP, lsr #32
    //     0x77c238: b.eq            #0x77c240
    //     0x77c23c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x77c240: r0 = Null
    //     0x77c240: mov             x0, NULL
    // 0x77c244: LeaveFrame
    //     0x77c244: mov             SP, fp
    //     0x77c248: ldp             fp, lr, [SP], #0x10
    // 0x77c24c: ret
    //     0x77c24c: ret             
    // 0x77c250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c250: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c254: b               #0x77c13c
  }
  _ hasSameButton(/* No info */) {
    // ** addr: 0x77c2b8, size: 0x74
    // 0x77c2b8: EnterFrame
    //     0x77c2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x77c2bc: mov             fp, SP
    // 0x77c2c0: AllocStack(0x8)
    //     0x77c2c0: sub             SP, SP, #8
    // 0x77c2c4: SetupParameters(_TapTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x77c2c4: stur            x1, [fp, #-8]
    //     0x77c2c8: mov             x16, x2
    //     0x77c2cc: mov             x2, x1
    //     0x77c2d0: mov             x1, x16
    // 0x77c2d4: CheckStackOverflow
    //     0x77c2d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77c2d8: cmp             SP, x16
    //     0x77c2dc: b.ls            #0x77c324
    // 0x77c2e0: r0 = LoadClassIdInstr(r1)
    //     0x77c2e0: ldur            x0, [x1, #-1]
    //     0x77c2e4: ubfx            x0, x0, #0xc, #0x14
    // 0x77c2e8: r0 = GDT[cid_x0 + 0x12688]()
    //     0x77c2e8: movz            x17, #0x2688
    //     0x77c2ec: movk            x17, #0x1, lsl #16
    //     0x77c2f0: add             lr, x0, x17
    //     0x77c2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x77c2f8: blr             lr
    // 0x77c2fc: ldur            x1, [fp, #-8]
    // 0x77c300: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x77c300: ldur            x2, [x1, #0x17]
    // 0x77c304: cmp             x0, x2
    // 0x77c308: r16 = true
    //     0x77c308: add             x16, NULL, #0x20  ; true
    // 0x77c30c: r17 = false
    //     0x77c30c: add             x17, NULL, #0x30  ; false
    // 0x77c310: csel            x1, x16, x17, eq
    // 0x77c314: mov             x0, x1
    // 0x77c318: LeaveFrame
    //     0x77c318: mov             SP, fp
    //     0x77c31c: ldp             fp, lr, [SP], #0x10
    // 0x77c320: ret
    //     0x77c320: ret             
    // 0x77c324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c324: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c328: b               #0x77c2e0
  }
  _ hasElapsedMinTime(/* No info */) {
    // ** addr: 0x77c32c, size: 0x14
    // 0x77c32c: LoadField: r2 = r1->field_1f
    //     0x77c32c: ldur            w2, [x1, #0x1f]
    // 0x77c330: DecompressPointer r2
    //     0x77c330: add             x2, x2, HEAP, lsl #32
    // 0x77c334: LoadField: r0 = r2->field_7
    //     0x77c334: ldur            w0, [x2, #7]
    // 0x77c338: DecompressPointer r0
    //     0x77c338: add             x0, x0, HEAP, lsl #32
    // 0x77c33c: ret
    //     0x77c33c: ret             
  }
}

// class id: 2457, size: 0xc, field offset: 0x8
class _CountdownZoned extends Object {

  [closure] void _onTimeout(dynamic) {
    // ** addr: 0x77c264, size: 0x38
    // 0x77c264: EnterFrame
    //     0x77c264: stp             fp, lr, [SP, #-0x10]!
    //     0x77c268: mov             fp, SP
    // 0x77c26c: ldr             x0, [fp, #0x10]
    // 0x77c270: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77c270: ldur            w1, [x0, #0x17]
    // 0x77c274: DecompressPointer r1
    //     0x77c274: add             x1, x1, HEAP, lsl #32
    // 0x77c278: CheckStackOverflow
    //     0x77c278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77c27c: cmp             SP, x16
    //     0x77c280: b.ls            #0x77c294
    // 0x77c284: r0 = _onTimeout()
    //     0x77c284: bl              #0x77c29c  ; [package:flutter/src/gestures/multitap.dart] _CountdownZoned::_onTimeout
    // 0x77c288: LeaveFrame
    //     0x77c288: mov             SP, fp
    //     0x77c28c: ldp             fp, lr, [SP], #0x10
    // 0x77c290: ret
    //     0x77c290: ret             
    // 0x77c294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c294: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c298: b               #0x77c284
  }
  _ _onTimeout(/* No info */) {
    // ** addr: 0x77c29c, size: 0x10
    // 0x77c29c: r2 = true
    //     0x77c29c: add             x2, NULL, #0x20  ; true
    // 0x77c2a0: StoreField: r1->field_7 = r2
    //     0x77c2a0: stur            w2, [x1, #7]
    // 0x77c2a4: r0 = Null
    //     0x77c2a4: mov             x0, NULL
    // 0x77c2a8: ret
    //     0x77c2a8: ret             
  }
}

// class id: 3658, size: 0x30, field offset: 0x18
class DoubleTapGestureRecognizer extends GestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x70c7d8, size: 0x90
    // 0x70c7d8: EnterFrame
    //     0x70c7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x70c7dc: mov             fp, SP
    // 0x70c7e0: AllocStack(0x10)
    //     0x70c7e0: sub             SP, SP, #0x10
    // 0x70c7e4: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x70c7e4: mov             x0, x1
    //     0x70c7e8: stur            x1, [fp, #-8]
    // 0x70c7ec: CheckStackOverflow
    //     0x70c7ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70c7f0: cmp             SP, x16
    //     0x70c7f4: b.ls            #0x70c860
    // 0x70c7f8: LoadField: r1 = r0->field_27
    //     0x70c7f8: ldur            w1, [x0, #0x27]
    // 0x70c7fc: DecompressPointer r1
    //     0x70c7fc: add             x1, x1, HEAP, lsl #32
    // 0x70c800: cmp             w1, NULL
    // 0x70c804: b.ne            #0x70c838
    // 0x70c808: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70c808: ldur            w1, [x0, #0x17]
    // 0x70c80c: DecompressPointer r1
    //     0x70c80c: add             x1, x1, HEAP, lsl #32
    // 0x70c810: cmp             w1, NULL
    // 0x70c814: b.ne            #0x70c838
    // 0x70c818: LoadField: r1 = r0->field_1b
    //     0x70c818: ldur            w1, [x0, #0x1b]
    // 0x70c81c: DecompressPointer r1
    //     0x70c81c: add             x1, x1, HEAP, lsl #32
    // 0x70c820: cmp             w1, NULL
    // 0x70c824: b.ne            #0x70c838
    // 0x70c828: r0 = false
    //     0x70c828: add             x0, NULL, #0x30  ; false
    // 0x70c82c: LeaveFrame
    //     0x70c82c: mov             SP, fp
    //     0x70c830: ldp             fp, lr, [SP], #0x10
    // 0x70c834: ret
    //     0x70c834: ret             
    // 0x70c838: mov             x1, x0
    // 0x70c83c: r0 = isPointerAllowed()
    //     0x70c83c: bl              #0x70c6d8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x70c840: stur            x0, [fp, #-0x10]
    // 0x70c844: tbz             w0, #4, #0x70c850
    // 0x70c848: ldur            x1, [fp, #-8]
    // 0x70c84c: r0 = _reset()
    //     0x70c84c: bl              #0x70c888  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x70c850: ldur            x0, [fp, #-0x10]
    // 0x70c854: LeaveFrame
    //     0x70c854: mov             SP, fp
    //     0x70c858: ldp             fp, lr, [SP], #0x10
    // 0x70c85c: ret
    //     0x70c85c: ret             
    // 0x70c860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c860: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c864: b               #0x70c7f8
  }
  _ _reset(/* No info */) {
    // ** addr: 0x70c888, size: 0x98
    // 0x70c888: EnterFrame
    //     0x70c888: stp             fp, lr, [SP, #-0x10]!
    //     0x70c88c: mov             fp, SP
    // 0x70c890: AllocStack(0x10)
    //     0x70c890: sub             SP, SP, #0x10
    // 0x70c894: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x70c894: mov             x0, x1
    //     0x70c898: stur            x1, [fp, #-8]
    // 0x70c89c: CheckStackOverflow
    //     0x70c89c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70c8a0: cmp             SP, x16
    //     0x70c8a4: b.ls            #0x70c914
    // 0x70c8a8: mov             x1, x0
    // 0x70c8ac: r0 = _stopDoubleTapTimer()
    //     0x70c8ac: bl              #0x70d538  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_stopDoubleTapTimer
    // 0x70c8b0: ldur            x0, [fp, #-8]
    // 0x70c8b4: LoadField: r3 = r0->field_27
    //     0x70c8b4: ldur            w3, [x0, #0x27]
    // 0x70c8b8: DecompressPointer r3
    //     0x70c8b8: add             x3, x3, HEAP, lsl #32
    // 0x70c8bc: stur            x3, [fp, #-0x10]
    // 0x70c8c0: cmp             w3, NULL
    // 0x70c8c4: b.eq            #0x70c8fc
    // 0x70c8c8: StoreField: r0->field_27 = rNULL
    //     0x70c8c8: stur            NULL, [x0, #0x27]
    // 0x70c8cc: mov             x1, x0
    // 0x70c8d0: mov             x2, x3
    // 0x70c8d4: r0 = _reject()
    //     0x70c8d4: bl              #0x70ccd0  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x70c8d8: r0 = LoadStaticField(0x804)
    //     0x70c8d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70c8dc: ldr             x0, [x0, #0x1008]
    // 0x70c8e0: cmp             w0, NULL
    // 0x70c8e4: b.eq            #0x70c91c
    // 0x70c8e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70c8e8: ldur            w1, [x0, #0x17]
    // 0x70c8ec: DecompressPointer r1
    //     0x70c8ec: add             x1, x1, HEAP, lsl #32
    // 0x70c8f0: ldur            x0, [fp, #-0x10]
    // 0x70c8f4: LoadField: r2 = r0->field_7
    //     0x70c8f4: ldur            x2, [x0, #7]
    // 0x70c8f8: r0 = release()
    //     0x70c8f8: bl              #0x70ca8c  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::release
    // 0x70c8fc: ldur            x1, [fp, #-8]
    // 0x70c900: r0 = _clearTrackers()
    //     0x70c900: bl              #0x70c958  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_clearTrackers
    // 0x70c904: r0 = Null
    //     0x70c904: mov             x0, NULL
    // 0x70c908: LeaveFrame
    //     0x70c908: mov             SP, fp
    //     0x70c90c: ldp             fp, lr, [SP], #0x10
    // 0x70c910: ret
    //     0x70c910: ret             
    // 0x70c914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c914: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c918: b               #0x70c8a8
    // 0x70c91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70c91c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _reset(dynamic) {
    // ** addr: 0x70c920, size: 0x38
    // 0x70c920: EnterFrame
    //     0x70c920: stp             fp, lr, [SP, #-0x10]!
    //     0x70c924: mov             fp, SP
    // 0x70c928: ldr             x0, [fp, #0x10]
    // 0x70c92c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70c92c: ldur            w1, [x0, #0x17]
    // 0x70c930: DecompressPointer r1
    //     0x70c930: add             x1, x1, HEAP, lsl #32
    // 0x70c934: CheckStackOverflow
    //     0x70c934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70c938: cmp             SP, x16
    //     0x70c93c: b.ls            #0x70c950
    // 0x70c940: r0 = _reset()
    //     0x70c940: bl              #0x70c888  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x70c944: LeaveFrame
    //     0x70c944: mov             SP, fp
    //     0x70c948: ldp             fp, lr, [SP], #0x10
    // 0x70c94c: ret
    //     0x70c94c: ret             
    // 0x70c950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c950: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c954: b               #0x70c940
  }
  _ _clearTrackers(/* No info */) {
    // ** addr: 0x70c958, size: 0x114
    // 0x70c958: EnterFrame
    //     0x70c958: stp             fp, lr, [SP, #-0x10]!
    //     0x70c95c: mov             fp, SP
    // 0x70c960: AllocStack(0x20)
    //     0x70c960: sub             SP, SP, #0x20
    // 0x70c964: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x10 */)
    //     0x70c964: mov             x0, x1
    //     0x70c968: stur            x1, [fp, #-0x10]
    // 0x70c96c: CheckStackOverflow
    //     0x70c96c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70c970: cmp             SP, x16
    //     0x70c974: b.ls            #0x70ca58
    // 0x70c978: LoadField: r2 = r0->field_2b
    //     0x70c978: ldur            w2, [x0, #0x2b]
    // 0x70c97c: DecompressPointer r2
    //     0x70c97c: add             x2, x2, HEAP, lsl #32
    // 0x70c980: stur            x2, [fp, #-8]
    // 0x70c984: r1 = <_TapTracker>
    //     0x70c984: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc68] TypeArguments: <_TapTracker>
    //     0x70c988: ldr             x1, [x1, #0xc68]
    // 0x70c98c: r0 = _CompactValuesIterable()
    //     0x70c98c: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x70c990: mov             x1, x0
    // 0x70c994: ldur            x0, [fp, #-8]
    // 0x70c998: StoreField: r1->field_b = r0
    //     0x70c998: stur            w0, [x1, #0xb]
    // 0x70c99c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70c99c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70c9a0: r0 = toList()
    //     0x70c9a0: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x70c9a4: mov             x3, x0
    // 0x70c9a8: stur            x3, [fp, #-0x20]
    // 0x70c9ac: LoadField: r4 = r3->field_b
    //     0x70c9ac: ldur            w4, [x3, #0xb]
    // 0x70c9b0: stur            x4, [fp, #-8]
    // 0x70c9b4: r0 = LoadInt32Instr(r4)
    //     0x70c9b4: sbfx            x0, x4, #1, #0x1f
    // 0x70c9b8: r5 = 0
    //     0x70c9b8: movz            x5, #0
    // 0x70c9bc: stur            x5, [fp, #-0x18]
    // 0x70c9c0: CheckStackOverflow
    //     0x70c9c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70c9c4: cmp             SP, x16
    //     0x70c9c8: b.ls            #0x70ca60
    // 0x70c9cc: cmp             x5, x0
    // 0x70c9d0: b.ge            #0x70ca2c
    // 0x70c9d4: mov             x1, x5
    // 0x70c9d8: cmp             x1, x0
    // 0x70c9dc: b.hs            #0x70ca68
    // 0x70c9e0: LoadField: r0 = r3->field_f
    //     0x70c9e0: ldur            w0, [x3, #0xf]
    // 0x70c9e4: DecompressPointer r0
    //     0x70c9e4: add             x0, x0, HEAP, lsl #32
    // 0x70c9e8: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x70c9e8: add             x16, x0, x5, lsl #2
    //     0x70c9ec: ldur            w2, [x16, #0xf]
    // 0x70c9f0: DecompressPointer r2
    //     0x70c9f0: add             x2, x2, HEAP, lsl #32
    // 0x70c9f4: ldur            x1, [fp, #-0x10]
    // 0x70c9f8: r0 = _reject()
    //     0x70c9f8: bl              #0x70ccd0  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x70c9fc: ldur            x1, [fp, #-0x20]
    // 0x70ca00: LoadField: r0 = r1->field_b
    //     0x70ca00: ldur            w0, [x1, #0xb]
    // 0x70ca04: ldur            x2, [fp, #-8]
    // 0x70ca08: cmp             w0, w2
    // 0x70ca0c: b.ne            #0x70ca3c
    // 0x70ca10: ldur            x3, [fp, #-0x18]
    // 0x70ca14: add             x5, x3, #1
    // 0x70ca18: r3 = LoadInt32Instr(r0)
    //     0x70ca18: sbfx            x3, x0, #1, #0x1f
    // 0x70ca1c: mov             x0, x3
    // 0x70ca20: mov             x3, x1
    // 0x70ca24: mov             x4, x2
    // 0x70ca28: b               #0x70c9bc
    // 0x70ca2c: r0 = Null
    //     0x70ca2c: mov             x0, NULL
    // 0x70ca30: LeaveFrame
    //     0x70ca30: mov             SP, fp
    //     0x70ca34: ldp             fp, lr, [SP], #0x10
    // 0x70ca38: ret
    //     0x70ca38: ret             
    // 0x70ca3c: r0 = ConcurrentModificationError()
    //     0x70ca3c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x70ca40: mov             x1, x0
    // 0x70ca44: ldur            x0, [fp, #-0x20]
    // 0x70ca48: StoreField: r1->field_b = r0
    //     0x70ca48: stur            w0, [x1, #0xb]
    // 0x70ca4c: mov             x0, x1
    // 0x70ca50: r0 = Throw()
    //     0x70ca50: bl              #0xc6e4f4  ; ThrowStub
    // 0x70ca54: brk             #0
    // 0x70ca58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ca58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ca5c: b               #0x70c978
    // 0x70ca60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ca60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ca64: b               #0x70c9cc
    // 0x70ca68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70ca68: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _reject(/* No info */) {
    // ** addr: 0x70ccd0, size: 0xe0
    // 0x70ccd0: EnterFrame
    //     0x70ccd0: stp             fp, lr, [SP, #-0x10]!
    //     0x70ccd4: mov             fp, SP
    // 0x70ccd8: AllocStack(0x18)
    //     0x70ccd8: sub             SP, SP, #0x18
    // 0x70ccdc: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x70ccdc: mov             x4, x1
    //     0x70cce0: mov             x3, x2
    //     0x70cce4: stur            x1, [fp, #-0x10]
    //     0x70cce8: stur            x2, [fp, #-0x18]
    // 0x70ccec: CheckStackOverflow
    //     0x70ccec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70ccf0: cmp             SP, x16
    //     0x70ccf4: b.ls            #0x70cda8
    // 0x70ccf8: LoadField: r5 = r4->field_2b
    //     0x70ccf8: ldur            w5, [x4, #0x2b]
    // 0x70ccfc: DecompressPointer r5
    //     0x70ccfc: add             x5, x5, HEAP, lsl #32
    // 0x70cd00: stur            x5, [fp, #-8]
    // 0x70cd04: LoadField: r2 = r3->field_7
    //     0x70cd04: ldur            x2, [x3, #7]
    // 0x70cd08: r0 = BoxInt64Instr(r2)
    //     0x70cd08: sbfiz           x0, x2, #1, #0x1f
    //     0x70cd0c: cmp             x2, x0, asr #1
    //     0x70cd10: b.eq            #0x70cd1c
    //     0x70cd14: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70cd18: stur            x2, [x0, #7]
    // 0x70cd1c: mov             x1, x5
    // 0x70cd20: mov             x2, x0
    // 0x70cd24: r0 = remove()
    //     0x70cd24: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x70cd28: ldur            x0, [fp, #-0x18]
    // 0x70cd2c: LoadField: r1 = r0->field_f
    //     0x70cd2c: ldur            w1, [x0, #0xf]
    // 0x70cd30: DecompressPointer r1
    //     0x70cd30: add             x1, x1, HEAP, lsl #32
    // 0x70cd34: r2 = Instance_GestureDisposition
    //     0x70cd34: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc98] Obj!GestureDisposition@c18941
    //     0x70cd38: ldr             x2, [x2, #0xc98]
    // 0x70cd3c: r0 = resolve()
    //     0x70cd3c: bl              #0xc0a498  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x70cd40: ldur            x1, [fp, #-0x10]
    // 0x70cd44: ldur            x2, [fp, #-0x18]
    // 0x70cd48: r0 = _freezeTracker()
    //     0x70cd48: bl              #0x70cdb0  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_freezeTracker
    // 0x70cd4c: ldur            x1, [fp, #-0x10]
    // 0x70cd50: LoadField: r0 = r1->field_27
    //     0x70cd50: ldur            w0, [x1, #0x27]
    // 0x70cd54: DecompressPointer r0
    //     0x70cd54: add             x0, x0, HEAP, lsl #32
    // 0x70cd58: cmp             w0, NULL
    // 0x70cd5c: b.eq            #0x70cd98
    // 0x70cd60: ldur            x2, [fp, #-0x18]
    // 0x70cd64: cmp             w2, w0
    // 0x70cd68: b.ne            #0x70cd74
    // 0x70cd6c: r0 = _reset()
    //     0x70cd6c: bl              #0x70c888  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x70cd70: b               #0x70cd98
    // 0x70cd74: ldur            x0, [fp, #-8]
    // 0x70cd78: LoadField: r2 = r0->field_13
    //     0x70cd78: ldur            w2, [x0, #0x13]
    // 0x70cd7c: r3 = LoadInt32Instr(r2)
    //     0x70cd7c: sbfx            x3, x2, #1, #0x1f
    // 0x70cd80: asr             x2, x3, #1
    // 0x70cd84: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x70cd84: ldur            w3, [x0, #0x17]
    // 0x70cd88: r0 = LoadInt32Instr(r3)
    //     0x70cd88: sbfx            x0, x3, #1, #0x1f
    // 0x70cd8c: sub             x3, x2, x0
    // 0x70cd90: cbnz            x3, #0x70cd98
    // 0x70cd94: r0 = _reset()
    //     0x70cd94: bl              #0x70c888  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x70cd98: r0 = Null
    //     0x70cd98: mov             x0, NULL
    // 0x70cd9c: LeaveFrame
    //     0x70cd9c: mov             SP, fp
    //     0x70cda0: ldp             fp, lr, [SP], #0x10
    // 0x70cda4: ret
    //     0x70cda4: ret             
    // 0x70cda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cda8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cdac: b               #0x70ccf8
  }
  _ _freezeTracker(/* No info */) {
    // ** addr: 0x70cdb0, size: 0x54
    // 0x70cdb0: EnterFrame
    //     0x70cdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x70cdb4: mov             fp, SP
    // 0x70cdb8: AllocStack(0x8)
    //     0x70cdb8: sub             SP, SP, #8
    // 0x70cdbc: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x70cdbc: mov             x0, x2
    //     0x70cdc0: stur            x2, [fp, #-8]
    //     0x70cdc4: mov             x2, x1
    // 0x70cdc8: CheckStackOverflow
    //     0x70cdc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70cdcc: cmp             SP, x16
    //     0x70cdd0: b.ls            #0x70cdfc
    // 0x70cdd4: r1 = Function '_handleEvent@530391311':.
    //     0x70cdd4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc70] AnonymousClosure: (0x70cf54), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_handleEvent (0x70cf90)
    //     0x70cdd8: ldr             x1, [x1, #0xc70]
    // 0x70cddc: r0 = AllocateClosure()
    //     0x70cddc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x70cde0: ldur            x1, [fp, #-8]
    // 0x70cde4: mov             x2, x0
    // 0x70cde8: r0 = stopTrackingPointer()
    //     0x70cde8: bl              #0x70ce04  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::stopTrackingPointer
    // 0x70cdec: r0 = Null
    //     0x70cdec: mov             x0, NULL
    // 0x70cdf0: LeaveFrame
    //     0x70cdf0: mov             SP, fp
    //     0x70cdf4: ldp             fp, lr, [SP], #0x10
    // 0x70cdf8: ret
    //     0x70cdf8: ret             
    // 0x70cdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cdfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ce00: b               #0x70cdd4
  }
  [closure] void _handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x70cf54, size: 0x3c
    // 0x70cf54: EnterFrame
    //     0x70cf54: stp             fp, lr, [SP, #-0x10]!
    //     0x70cf58: mov             fp, SP
    // 0x70cf5c: ldr             x0, [fp, #0x18]
    // 0x70cf60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70cf60: ldur            w1, [x0, #0x17]
    // 0x70cf64: DecompressPointer r1
    //     0x70cf64: add             x1, x1, HEAP, lsl #32
    // 0x70cf68: CheckStackOverflow
    //     0x70cf68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70cf6c: cmp             SP, x16
    //     0x70cf70: b.ls            #0x70cf88
    // 0x70cf74: ldr             x2, [fp, #0x10]
    // 0x70cf78: r0 = _handleEvent()
    //     0x70cf78: bl              #0x70cf90  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_handleEvent
    // 0x70cf7c: LeaveFrame
    //     0x70cf7c: mov             SP, fp
    //     0x70cf80: ldp             fp, lr, [SP], #0x10
    // 0x70cf84: ret
    //     0x70cf84: ret             
    // 0x70cf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cf88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cf8c: b               #0x70cf74
  }
  _ _handleEvent(/* No info */) {
    // ** addr: 0x70cf90, size: 0x1ec
    // 0x70cf90: EnterFrame
    //     0x70cf90: stp             fp, lr, [SP, #-0x10]!
    //     0x70cf94: mov             fp, SP
    // 0x70cf98: AllocStack(0x18)
    //     0x70cf98: sub             SP, SP, #0x18
    // 0x70cf9c: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x70cf9c: mov             x3, x1
    //     0x70cfa0: stur            x1, [fp, #-0x10]
    //     0x70cfa4: stur            x2, [fp, #-0x18]
    // 0x70cfa8: CheckStackOverflow
    //     0x70cfa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70cfac: cmp             SP, x16
    //     0x70cfb0: b.ls            #0x70d170
    // 0x70cfb4: LoadField: r4 = r3->field_2b
    //     0x70cfb4: ldur            w4, [x3, #0x2b]
    // 0x70cfb8: DecompressPointer r4
    //     0x70cfb8: add             x4, x4, HEAP, lsl #32
    // 0x70cfbc: stur            x4, [fp, #-8]
    // 0x70cfc0: r0 = LoadClassIdInstr(r2)
    //     0x70cfc0: ldur            x0, [x2, #-1]
    //     0x70cfc4: ubfx            x0, x0, #0xc, #0x14
    // 0x70cfc8: mov             x1, x2
    // 0x70cfcc: r0 = GDT[cid_x0 + -0x1]()
    //     0x70cfcc: sub             lr, x0, #1
    //     0x70cfd0: ldr             lr, [x21, lr, lsl #3]
    //     0x70cfd4: blr             lr
    // 0x70cfd8: mov             x2, x0
    // 0x70cfdc: r0 = BoxInt64Instr(r2)
    //     0x70cfdc: sbfiz           x0, x2, #1, #0x1f
    //     0x70cfe0: cmp             x2, x0, asr #1
    //     0x70cfe4: b.eq            #0x70cff0
    //     0x70cfe8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70cfec: stur            x2, [x0, #7]
    // 0x70cff0: ldur            x1, [fp, #-8]
    // 0x70cff4: mov             x2, x0
    // 0x70cff8: r0 = _getValueOrData()
    //     0x70cff8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x70cffc: mov             x1, x0
    // 0x70d000: ldur            x0, [fp, #-8]
    // 0x70d004: LoadField: r2 = r0->field_f
    //     0x70d004: ldur            w2, [x0, #0xf]
    // 0x70d008: DecompressPointer r2
    //     0x70d008: add             x2, x2, HEAP, lsl #32
    // 0x70d00c: cmp             w2, w1
    // 0x70d010: b.ne            #0x70d01c
    // 0x70d014: r3 = Null
    //     0x70d014: mov             x3, NULL
    // 0x70d018: b               #0x70d020
    // 0x70d01c: mov             x3, x1
    // 0x70d020: stur            x3, [fp, #-8]
    // 0x70d024: cmp             w3, NULL
    // 0x70d028: b.eq            #0x70d178
    // 0x70d02c: ldur            x0, [fp, #-0x18]
    // 0x70d030: r2 = Null
    //     0x70d030: mov             x2, NULL
    // 0x70d034: r1 = Null
    //     0x70d034: mov             x1, NULL
    // 0x70d038: cmp             w0, NULL
    // 0x70d03c: b.eq            #0x70d060
    // 0x70d040: branchIfSmi(r0, 0x70d060)
    //     0x70d040: tbz             w0, #0, #0x70d060
    // 0x70d044: r3 = LoadClassIdInstr(r0)
    //     0x70d044: ldur            x3, [x0, #-1]
    //     0x70d048: ubfx            x3, x3, #0xc, #0x14
    // 0x70d04c: cmp             x3, #0xd57
    // 0x70d050: b.eq            #0x70d068
    // 0x70d054: r17 = 4343
    //     0x70d054: movz            x17, #0x10f7
    // 0x70d058: cmp             x3, x17
    // 0x70d05c: b.eq            #0x70d068
    // 0x70d060: r0 = false
    //     0x70d060: add             x0, NULL, #0x30  ; false
    // 0x70d064: b               #0x70d06c
    // 0x70d068: r0 = true
    //     0x70d068: add             x0, NULL, #0x20  ; true
    // 0x70d06c: tbnz            w0, #4, #0x70d0a4
    // 0x70d070: ldur            x3, [fp, #-0x10]
    // 0x70d074: LoadField: r0 = r3->field_27
    //     0x70d074: ldur            w0, [x3, #0x27]
    // 0x70d078: DecompressPointer r0
    //     0x70d078: add             x0, x0, HEAP, lsl #32
    // 0x70d07c: cmp             w0, NULL
    // 0x70d080: b.ne            #0x70d094
    // 0x70d084: mov             x1, x3
    // 0x70d088: ldur            x2, [fp, #-8]
    // 0x70d08c: r0 = _registerFirstTap()
    //     0x70d08c: bl              #0x70d338  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_registerFirstTap
    // 0x70d090: b               #0x70d160
    // 0x70d094: mov             x1, x3
    // 0x70d098: ldur            x2, [fp, #-8]
    // 0x70d09c: r0 = _registerSecondTap()
    //     0x70d09c: bl              #0x70d210  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_registerSecondTap
    // 0x70d0a0: b               #0x70d160
    // 0x70d0a4: ldur            x3, [fp, #-0x10]
    // 0x70d0a8: ldur            x0, [fp, #-0x18]
    // 0x70d0ac: r2 = Null
    //     0x70d0ac: mov             x2, NULL
    // 0x70d0b0: r1 = Null
    //     0x70d0b0: mov             x1, NULL
    // 0x70d0b4: cmp             w0, NULL
    // 0x70d0b8: b.eq            #0x70d0dc
    // 0x70d0bc: branchIfSmi(r0, 0x70d0dc)
    //     0x70d0bc: tbz             w0, #0, #0x70d0dc
    // 0x70d0c0: r3 = LoadClassIdInstr(r0)
    //     0x70d0c0: ldur            x3, [x0, #-1]
    //     0x70d0c4: ubfx            x3, x3, #0xc, #0x14
    // 0x70d0c8: cmp             x3, #0xd59
    // 0x70d0cc: b.eq            #0x70d0e4
    // 0x70d0d0: r17 = 4345
    //     0x70d0d0: movz            x17, #0x10f9
    // 0x70d0d4: cmp             x3, x17
    // 0x70d0d8: b.eq            #0x70d0e4
    // 0x70d0dc: r0 = false
    //     0x70d0dc: add             x0, NULL, #0x30  ; false
    // 0x70d0e0: b               #0x70d0e8
    // 0x70d0e4: r0 = true
    //     0x70d0e4: add             x0, NULL, #0x20  ; true
    // 0x70d0e8: tbnz            w0, #4, #0x70d110
    // 0x70d0ec: ldur            x1, [fp, #-8]
    // 0x70d0f0: ldur            x2, [fp, #-0x18]
    // 0x70d0f4: d0 = 18.000000
    //     0x70d0f4: fmov            d0, #18.00000000
    // 0x70d0f8: r0 = isWithinGlobalTolerance()
    //     0x70d0f8: bl              #0x70d17c  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::isWithinGlobalTolerance
    // 0x70d0fc: tbz             w0, #4, #0x70d160
    // 0x70d100: ldur            x1, [fp, #-0x10]
    // 0x70d104: ldur            x2, [fp, #-8]
    // 0x70d108: r0 = _reject()
    //     0x70d108: bl              #0x70ccd0  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x70d10c: b               #0x70d160
    // 0x70d110: ldur            x0, [fp, #-0x18]
    // 0x70d114: r2 = Null
    //     0x70d114: mov             x2, NULL
    // 0x70d118: r1 = Null
    //     0x70d118: mov             x1, NULL
    // 0x70d11c: cmp             w0, NULL
    // 0x70d120: b.eq            #0x70d144
    // 0x70d124: branchIfSmi(r0, 0x70d144)
    //     0x70d124: tbz             w0, #0, #0x70d144
    // 0x70d128: r3 = LoadClassIdInstr(r0)
    //     0x70d128: ldur            x3, [x0, #-1]
    //     0x70d12c: ubfx            x3, x3, #0xc, #0x14
    // 0x70d130: cmp             x3, #0xd47
    // 0x70d134: b.eq            #0x70d14c
    // 0x70d138: r17 = 4335
    //     0x70d138: movz            x17, #0x10ef
    // 0x70d13c: cmp             x3, x17
    // 0x70d140: b.eq            #0x70d14c
    // 0x70d144: r0 = false
    //     0x70d144: add             x0, NULL, #0x30  ; false
    // 0x70d148: b               #0x70d150
    // 0x70d14c: r0 = true
    //     0x70d14c: add             x0, NULL, #0x20  ; true
    // 0x70d150: tbnz            w0, #4, #0x70d160
    // 0x70d154: ldur            x1, [fp, #-0x10]
    // 0x70d158: ldur            x2, [fp, #-8]
    // 0x70d15c: r0 = _reject()
    //     0x70d15c: bl              #0x70ccd0  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x70d160: r0 = Null
    //     0x70d160: mov             x0, NULL
    // 0x70d164: LeaveFrame
    //     0x70d164: mov             SP, fp
    //     0x70d168: ldp             fp, lr, [SP], #0x10
    // 0x70d16c: ret
    //     0x70d16c: ret             
    // 0x70d170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d170: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d174: b               #0x70cfb4
    // 0x70d178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d178: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _registerSecondTap(/* No info */) {
    // ** addr: 0x70d210, size: 0xd4
    // 0x70d210: EnterFrame
    //     0x70d210: stp             fp, lr, [SP, #-0x10]!
    //     0x70d214: mov             fp, SP
    // 0x70d218: AllocStack(0x10)
    //     0x70d218: sub             SP, SP, #0x10
    // 0x70d21c: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70d21c: mov             x3, x1
    //     0x70d220: mov             x0, x2
    //     0x70d224: stur            x1, [fp, #-8]
    //     0x70d228: stur            x2, [fp, #-0x10]
    // 0x70d22c: CheckStackOverflow
    //     0x70d22c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70d230: cmp             SP, x16
    //     0x70d234: b.ls            #0x70d2d8
    // 0x70d238: LoadField: r1 = r3->field_27
    //     0x70d238: ldur            w1, [x3, #0x27]
    // 0x70d23c: DecompressPointer r1
    //     0x70d23c: add             x1, x1, HEAP, lsl #32
    // 0x70d240: cmp             w1, NULL
    // 0x70d244: b.eq            #0x70d2e0
    // 0x70d248: LoadField: r2 = r1->field_f
    //     0x70d248: ldur            w2, [x1, #0xf]
    // 0x70d24c: DecompressPointer r2
    //     0x70d24c: add             x2, x2, HEAP, lsl #32
    // 0x70d250: mov             x1, x2
    // 0x70d254: r2 = Instance_GestureDisposition
    //     0x70d254: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bcb0] Obj!GestureDisposition@c18961
    //     0x70d258: ldr             x2, [x2, #0xcb0]
    // 0x70d25c: r0 = resolve()
    //     0x70d25c: bl              #0xc0a498  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x70d260: ldur            x0, [fp, #-0x10]
    // 0x70d264: LoadField: r1 = r0->field_f
    //     0x70d264: ldur            w1, [x0, #0xf]
    // 0x70d268: DecompressPointer r1
    //     0x70d268: add             x1, x1, HEAP, lsl #32
    // 0x70d26c: r2 = Instance_GestureDisposition
    //     0x70d26c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bcb0] Obj!GestureDisposition@c18961
    //     0x70d270: ldr             x2, [x2, #0xcb0]
    // 0x70d274: r0 = resolve()
    //     0x70d274: bl              #0xc0a498  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x70d278: ldur            x1, [fp, #-8]
    // 0x70d27c: ldur            x2, [fp, #-0x10]
    // 0x70d280: r0 = _freezeTracker()
    //     0x70d280: bl              #0x70cdb0  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_freezeTracker
    // 0x70d284: ldur            x3, [fp, #-8]
    // 0x70d288: LoadField: r2 = r3->field_2b
    //     0x70d288: ldur            w2, [x3, #0x2b]
    // 0x70d28c: DecompressPointer r2
    //     0x70d28c: add             x2, x2, HEAP, lsl #32
    // 0x70d290: ldur            x0, [fp, #-0x10]
    // 0x70d294: LoadField: r4 = r0->field_7
    //     0x70d294: ldur            x4, [x0, #7]
    // 0x70d298: r0 = BoxInt64Instr(r4)
    //     0x70d298: sbfiz           x0, x4, #1, #0x1f
    //     0x70d29c: cmp             x4, x0, asr #1
    //     0x70d2a0: b.eq            #0x70d2ac
    //     0x70d2a4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70d2a8: stur            x4, [x0, #7]
    // 0x70d2ac: mov             x1, x2
    // 0x70d2b0: mov             x2, x0
    // 0x70d2b4: r0 = remove()
    //     0x70d2b4: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x70d2b8: ldur            x1, [fp, #-8]
    // 0x70d2bc: r0 = _checkUp()
    //     0x70d2bc: bl              #0x70d2e4  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_checkUp
    // 0x70d2c0: ldur            x1, [fp, #-8]
    // 0x70d2c4: r0 = _reset()
    //     0x70d2c4: bl              #0x70c888  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x70d2c8: r0 = Null
    //     0x70d2c8: mov             x0, NULL
    // 0x70d2cc: LeaveFrame
    //     0x70d2cc: mov             SP, fp
    //     0x70d2d0: ldp             fp, lr, [SP], #0x10
    // 0x70d2d4: ret
    //     0x70d2d4: ret             
    // 0x70d2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d2d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d2dc: b               #0x70d238
    // 0x70d2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d2e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkUp(/* No info */) {
    // ** addr: 0x70d2e4, size: 0x54
    // 0x70d2e4: EnterFrame
    //     0x70d2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x70d2e8: mov             fp, SP
    // 0x70d2ec: AllocStack(0x18)
    //     0x70d2ec: sub             SP, SP, #0x18
    // 0x70d2f0: CheckStackOverflow
    //     0x70d2f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70d2f4: cmp             SP, x16
    //     0x70d2f8: b.ls            #0x70d330
    // 0x70d2fc: LoadField: r0 = r1->field_1b
    //     0x70d2fc: ldur            w0, [x1, #0x1b]
    // 0x70d300: DecompressPointer r0
    //     0x70d300: add             x0, x0, HEAP, lsl #32
    // 0x70d304: cmp             w0, NULL
    // 0x70d308: b.eq            #0x70d320
    // 0x70d30c: r16 = <void?>
    //     0x70d30c: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x70d310: stp             x1, x16, [SP, #8]
    // 0x70d314: str             x0, [SP]
    // 0x70d318: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70d318: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70d31c: r0 = invokeCallback()
    //     0x70d31c: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x70d320: r0 = Null
    //     0x70d320: mov             x0, NULL
    // 0x70d324: LeaveFrame
    //     0x70d324: mov             SP, fp
    //     0x70d328: ldp             fp, lr, [SP], #0x10
    // 0x70d32c: ret
    //     0x70d32c: ret             
    // 0x70d330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d330: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d334: b               #0x70d2fc
  }
  _ _registerFirstTap(/* No info */) {
    // ** addr: 0x70d338, size: 0xdc
    // 0x70d338: EnterFrame
    //     0x70d338: stp             fp, lr, [SP, #-0x10]!
    //     0x70d33c: mov             fp, SP
    // 0x70d340: AllocStack(0x18)
    //     0x70d340: sub             SP, SP, #0x18
    // 0x70d344: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x70d344: mov             x0, x1
    //     0x70d348: stur            x1, [fp, #-8]
    //     0x70d34c: stur            x2, [fp, #-0x10]
    // 0x70d350: CheckStackOverflow
    //     0x70d350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70d354: cmp             SP, x16
    //     0x70d358: b.ls            #0x70d408
    // 0x70d35c: mov             x1, x0
    // 0x70d360: r0 = _startDoubleTapTimer()
    //     0x70d360: bl              #0x70d4b0  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_startDoubleTapTimer
    // 0x70d364: r0 = LoadStaticField(0x804)
    //     0x70d364: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70d368: ldr             x0, [x0, #0x1008]
    // 0x70d36c: cmp             w0, NULL
    // 0x70d370: b.eq            #0x70d410
    // 0x70d374: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70d374: ldur            w1, [x0, #0x17]
    // 0x70d378: DecompressPointer r1
    //     0x70d378: add             x1, x1, HEAP, lsl #32
    // 0x70d37c: ldur            x0, [fp, #-0x10]
    // 0x70d380: LoadField: r3 = r0->field_7
    //     0x70d380: ldur            x3, [x0, #7]
    // 0x70d384: mov             x2, x3
    // 0x70d388: stur            x3, [fp, #-0x18]
    // 0x70d38c: r0 = hold()
    //     0x70d38c: bl              #0x70d414  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::hold
    // 0x70d390: ldur            x1, [fp, #-8]
    // 0x70d394: ldur            x2, [fp, #-0x10]
    // 0x70d398: r0 = _freezeTracker()
    //     0x70d398: bl              #0x70cdb0  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_freezeTracker
    // 0x70d39c: ldur            x3, [fp, #-8]
    // 0x70d3a0: LoadField: r2 = r3->field_2b
    //     0x70d3a0: ldur            w2, [x3, #0x2b]
    // 0x70d3a4: DecompressPointer r2
    //     0x70d3a4: add             x2, x2, HEAP, lsl #32
    // 0x70d3a8: ldur            x4, [fp, #-0x18]
    // 0x70d3ac: r0 = BoxInt64Instr(r4)
    //     0x70d3ac: sbfiz           x0, x4, #1, #0x1f
    //     0x70d3b0: cmp             x4, x0, asr #1
    //     0x70d3b4: b.eq            #0x70d3c0
    //     0x70d3b8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70d3bc: stur            x4, [x0, #7]
    // 0x70d3c0: mov             x1, x2
    // 0x70d3c4: mov             x2, x0
    // 0x70d3c8: r0 = remove()
    //     0x70d3c8: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x70d3cc: ldur            x1, [fp, #-8]
    // 0x70d3d0: r0 = _clearTrackers()
    //     0x70d3d0: bl              #0x70c958  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_clearTrackers
    // 0x70d3d4: ldur            x0, [fp, #-0x10]
    // 0x70d3d8: ldur            x1, [fp, #-8]
    // 0x70d3dc: StoreField: r1->field_27 = r0
    //     0x70d3dc: stur            w0, [x1, #0x27]
    //     0x70d3e0: ldurb           w16, [x1, #-1]
    //     0x70d3e4: ldurb           w17, [x0, #-1]
    //     0x70d3e8: and             x16, x17, x16, lsr #2
    //     0x70d3ec: tst             x16, HEAP, lsr #32
    //     0x70d3f0: b.eq            #0x70d3f8
    //     0x70d3f4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x70d3f8: r0 = Null
    //     0x70d3f8: mov             x0, NULL
    // 0x70d3fc: LeaveFrame
    //     0x70d3fc: mov             SP, fp
    //     0x70d400: ldp             fp, lr, [SP], #0x10
    // 0x70d404: ret
    //     0x70d404: ret             
    // 0x70d408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d408: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d40c: b               #0x70d35c
    // 0x70d410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d410: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startDoubleTapTimer(/* No info */) {
    // ** addr: 0x70d4b0, size: 0x88
    // 0x70d4b0: EnterFrame
    //     0x70d4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x70d4b4: mov             fp, SP
    // 0x70d4b8: AllocStack(0x8)
    //     0x70d4b8: sub             SP, SP, #8
    // 0x70d4bc: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x70d4bc: mov             x0, x1
    //     0x70d4c0: stur            x1, [fp, #-8]
    // 0x70d4c4: CheckStackOverflow
    //     0x70d4c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70d4c8: cmp             SP, x16
    //     0x70d4cc: b.ls            #0x70d530
    // 0x70d4d0: LoadField: r1 = r0->field_23
    //     0x70d4d0: ldur            w1, [x0, #0x23]
    // 0x70d4d4: DecompressPointer r1
    //     0x70d4d4: add             x1, x1, HEAP, lsl #32
    // 0x70d4d8: cmp             w1, NULL
    // 0x70d4dc: b.ne            #0x70d520
    // 0x70d4e0: mov             x2, x0
    // 0x70d4e4: r1 = Function '_reset@530391311':.
    //     0x70d4e4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc78] AnonymousClosure: (0x70c920), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset (0x70c888)
    //     0x70d4e8: ldr             x1, [x1, #0xc78]
    // 0x70d4ec: r0 = AllocateClosure()
    //     0x70d4ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x70d4f0: mov             x3, x0
    // 0x70d4f4: r1 = Null
    //     0x70d4f4: mov             x1, NULL
    // 0x70d4f8: r2 = Instance_Duration
    //     0x70d4f8: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0x70d4fc: r0 = Timer()
    //     0x70d4fc: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0x70d500: ldur            x1, [fp, #-8]
    // 0x70d504: StoreField: r1->field_23 = r0
    //     0x70d504: stur            w0, [x1, #0x23]
    //     0x70d508: ldurb           w16, [x1, #-1]
    //     0x70d50c: ldurb           w17, [x0, #-1]
    //     0x70d510: and             x16, x17, x16, lsr #2
    //     0x70d514: tst             x16, HEAP, lsr #32
    //     0x70d518: b.eq            #0x70d520
    //     0x70d51c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x70d520: r0 = Null
    //     0x70d520: mov             x0, NULL
    // 0x70d524: LeaveFrame
    //     0x70d524: mov             SP, fp
    //     0x70d528: ldp             fp, lr, [SP], #0x10
    // 0x70d52c: ret
    //     0x70d52c: ret             
    // 0x70d530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d530: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d534: b               #0x70d4d0
  }
  _ _stopDoubleTapTimer(/* No info */) {
    // ** addr: 0x70d538, size: 0x54
    // 0x70d538: EnterFrame
    //     0x70d538: stp             fp, lr, [SP, #-0x10]!
    //     0x70d53c: mov             fp, SP
    // 0x70d540: AllocStack(0x8)
    //     0x70d540: sub             SP, SP, #8
    // 0x70d544: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x70d544: mov             x0, x1
    //     0x70d548: stur            x1, [fp, #-8]
    // 0x70d54c: CheckStackOverflow
    //     0x70d54c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70d550: cmp             SP, x16
    //     0x70d554: b.ls            #0x70d584
    // 0x70d558: LoadField: r1 = r0->field_23
    //     0x70d558: ldur            w1, [x0, #0x23]
    // 0x70d55c: DecompressPointer r1
    //     0x70d55c: add             x1, x1, HEAP, lsl #32
    // 0x70d560: cmp             w1, NULL
    // 0x70d564: b.eq            #0x70d574
    // 0x70d568: r0 = cancel()
    //     0x70d568: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x70d56c: ldur            x1, [fp, #-8]
    // 0x70d570: StoreField: r1->field_23 = rNULL
    //     0x70d570: stur            NULL, [x1, #0x23]
    // 0x70d574: r0 = Null
    //     0x70d574: mov             x0, NULL
    // 0x70d578: LeaveFrame
    //     0x70d578: mov             SP, fp
    //     0x70d57c: ldp             fp, lr, [SP], #0x10
    // 0x70d580: ret
    //     0x70d580: ret             
    // 0x70d584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d584: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d588: b               #0x70d558
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x7199d0, size: 0xd4
    // 0x7199d0: EnterFrame
    //     0x7199d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7199d4: mov             fp, SP
    // 0x7199d8: AllocStack(0x18)
    //     0x7199d8: sub             SP, SP, #0x18
    // 0x7199dc: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7199dc: mov             x4, x1
    //     0x7199e0: mov             x3, x2
    //     0x7199e4: stur            x1, [fp, #-0x10]
    //     0x7199e8: stur            x2, [fp, #-0x18]
    // 0x7199ec: CheckStackOverflow
    //     0x7199ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7199f0: cmp             SP, x16
    //     0x7199f4: b.ls            #0x719a9c
    // 0x7199f8: LoadField: r5 = r4->field_2b
    //     0x7199f8: ldur            w5, [x4, #0x2b]
    // 0x7199fc: DecompressPointer r5
    //     0x7199fc: add             x5, x5, HEAP, lsl #32
    // 0x719a00: stur            x5, [fp, #-8]
    // 0x719a04: r0 = BoxInt64Instr(r3)
    //     0x719a04: sbfiz           x0, x3, #1, #0x1f
    //     0x719a08: cmp             x3, x0, asr #1
    //     0x719a0c: b.eq            #0x719a18
    //     0x719a10: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x719a14: stur            x3, [x0, #7]
    // 0x719a18: mov             x1, x5
    // 0x719a1c: mov             x2, x0
    // 0x719a20: r0 = _getValueOrData()
    //     0x719a20: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x719a24: mov             x1, x0
    // 0x719a28: ldur            x0, [fp, #-8]
    // 0x719a2c: LoadField: r2 = r0->field_f
    //     0x719a2c: ldur            w2, [x0, #0xf]
    // 0x719a30: DecompressPointer r2
    //     0x719a30: add             x2, x2, HEAP, lsl #32
    // 0x719a34: cmp             w2, w1
    // 0x719a38: b.ne            #0x719a44
    // 0x719a3c: r0 = Null
    //     0x719a3c: mov             x0, NULL
    // 0x719a40: b               #0x719a48
    // 0x719a44: mov             x0, x1
    // 0x719a48: cmp             w0, NULL
    // 0x719a4c: b.ne            #0x719a78
    // 0x719a50: ldur            x1, [fp, #-0x10]
    // 0x719a54: LoadField: r2 = r1->field_27
    //     0x719a54: ldur            w2, [x1, #0x27]
    // 0x719a58: DecompressPointer r2
    //     0x719a58: add             x2, x2, HEAP, lsl #32
    // 0x719a5c: cmp             w2, NULL
    // 0x719a60: b.eq            #0x719a7c
    // 0x719a64: ldur            x3, [fp, #-0x18]
    // 0x719a68: LoadField: r4 = r2->field_7
    //     0x719a68: ldur            x4, [x2, #7]
    // 0x719a6c: cmp             x4, x3
    // 0x719a70: b.ne            #0x719a7c
    // 0x719a74: b               #0x719a80
    // 0x719a78: ldur            x1, [fp, #-0x10]
    // 0x719a7c: mov             x2, x0
    // 0x719a80: cmp             w2, NULL
    // 0x719a84: b.eq            #0x719a8c
    // 0x719a88: r0 = _reject()
    //     0x719a88: bl              #0x70ccd0  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x719a8c: r0 = Null
    //     0x719a8c: mov             x0, NULL
    // 0x719a90: LeaveFrame
    //     0x719a90: mov             SP, fp
    //     0x719a94: ldp             fp, lr, [SP], #0x10
    // 0x719a98: ret
    //     0x719a98: ret             
    // 0x719a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719a9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719aa0: b               #0x7199f8
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x77bc78, size: 0x1f0
    // 0x77bc78: EnterFrame
    //     0x77bc78: stp             fp, lr, [SP, #-0x10]!
    //     0x77bc7c: mov             fp, SP
    // 0x77bc80: AllocStack(0x48)
    //     0x77bc80: sub             SP, SP, #0x48
    // 0x77bc84: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x77bc84: stur            x1, [fp, #-8]
    //     0x77bc88: stur            x2, [fp, #-0x10]
    // 0x77bc8c: CheckStackOverflow
    //     0x77bc8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77bc90: cmp             SP, x16
    //     0x77bc94: b.ls            #0x77be58
    // 0x77bc98: r1 = 2
    //     0x77bc98: movz            x1, #0x2
    // 0x77bc9c: r0 = AllocateContext()
    //     0x77bc9c: bl              #0xc6f200  ; AllocateContextStub
    // 0x77bca0: mov             x3, x0
    // 0x77bca4: ldur            x0, [fp, #-8]
    // 0x77bca8: stur            x3, [fp, #-0x18]
    // 0x77bcac: StoreField: r3->field_f = r0
    //     0x77bcac: stur            w0, [x3, #0xf]
    // 0x77bcb0: LoadField: r1 = r0->field_27
    //     0x77bcb0: ldur            w1, [x0, #0x27]
    // 0x77bcb4: DecompressPointer r1
    //     0x77bcb4: add             x1, x1, HEAP, lsl #32
    // 0x77bcb8: cmp             w1, NULL
    // 0x77bcbc: b.eq            #0x77be3c
    // 0x77bcc0: ldur            x2, [fp, #-0x10]
    // 0x77bcc4: d0 = 100.000000
    //     0x77bcc4: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x77bcc8: r0 = isWithinGlobalTolerance()
    //     0x77bcc8: bl              #0x70d17c  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::isWithinGlobalTolerance
    // 0x77bccc: tbz             w0, #4, #0x77bce0
    // 0x77bcd0: r0 = Null
    //     0x77bcd0: mov             x0, NULL
    // 0x77bcd4: LeaveFrame
    //     0x77bcd4: mov             SP, fp
    //     0x77bcd8: ldp             fp, lr, [SP], #0x10
    // 0x77bcdc: ret
    //     0x77bcdc: ret             
    // 0x77bce0: ldur            x0, [fp, #-8]
    // 0x77bce4: LoadField: r1 = r0->field_27
    //     0x77bce4: ldur            w1, [x0, #0x27]
    // 0x77bce8: DecompressPointer r1
    //     0x77bce8: add             x1, x1, HEAP, lsl #32
    // 0x77bcec: cmp             w1, NULL
    // 0x77bcf0: b.eq            #0x77be60
    // 0x77bcf4: r0 = hasElapsedMinTime()
    //     0x77bcf4: bl              #0x77c32c  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::hasElapsedMinTime
    // 0x77bcf8: tbnz            w0, #4, #0x77bd1c
    // 0x77bcfc: ldur            x0, [fp, #-8]
    // 0x77bd00: LoadField: r1 = r0->field_27
    //     0x77bd00: ldur            w1, [x0, #0x27]
    // 0x77bd04: DecompressPointer r1
    //     0x77bd04: add             x1, x1, HEAP, lsl #32
    // 0x77bd08: cmp             w1, NULL
    // 0x77bd0c: b.eq            #0x77be64
    // 0x77bd10: ldur            x2, [fp, #-0x10]
    // 0x77bd14: r0 = hasSameButton()
    //     0x77bd14: bl              #0x77c2b8  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::hasSameButton
    // 0x77bd18: tbz             w0, #4, #0x77bd40
    // 0x77bd1c: ldur            x1, [fp, #-8]
    // 0x77bd20: r0 = _reset()
    //     0x77bd20: bl              #0x70c888  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x77bd24: ldur            x1, [fp, #-8]
    // 0x77bd28: ldur            x2, [fp, #-0x10]
    // 0x77bd2c: r0 = _trackTap()
    //     0x77bd2c: bl              #0x77be68  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_trackTap
    // 0x77bd30: r0 = Null
    //     0x77bd30: mov             x0, NULL
    // 0x77bd34: LeaveFrame
    //     0x77bd34: mov             SP, fp
    //     0x77bd38: ldp             fp, lr, [SP], #0x10
    // 0x77bd3c: ret
    //     0x77bd3c: ret             
    // 0x77bd40: ldur            x2, [fp, #-8]
    // 0x77bd44: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x77bd44: ldur            w0, [x2, #0x17]
    // 0x77bd48: DecompressPointer r0
    //     0x77bd48: add             x0, x0, HEAP, lsl #32
    // 0x77bd4c: cmp             w0, NULL
    // 0x77bd50: b.eq            #0x77be3c
    // 0x77bd54: ldur            x4, [fp, #-0x10]
    // 0x77bd58: ldur            x3, [fp, #-0x18]
    // 0x77bd5c: r0 = LoadClassIdInstr(r4)
    //     0x77bd5c: ldur            x0, [x4, #-1]
    //     0x77bd60: ubfx            x0, x0, #0xc, #0x14
    // 0x77bd64: mov             x1, x4
    // 0x77bd68: r0 = GDT[cid_x0 + 0xf14]()
    //     0x77bd68: add             lr, x0, #0xf14
    //     0x77bd6c: ldr             lr, [x21, lr, lsl #3]
    //     0x77bd70: blr             lr
    // 0x77bd74: mov             x3, x0
    // 0x77bd78: ldur            x2, [fp, #-0x10]
    // 0x77bd7c: stur            x3, [fp, #-0x20]
    // 0x77bd80: r0 = LoadClassIdInstr(r2)
    //     0x77bd80: ldur            x0, [x2, #-1]
    //     0x77bd84: ubfx            x0, x0, #0xc, #0x14
    // 0x77bd88: mov             x1, x2
    // 0x77bd8c: r0 = GDT[cid_x0 + 0x12689]()
    //     0x77bd8c: movz            x17, #0x2689
    //     0x77bd90: movk            x17, #0x1, lsl #16
    //     0x77bd94: add             lr, x0, x17
    //     0x77bd98: ldr             lr, [x21, lr, lsl #3]
    //     0x77bd9c: blr             lr
    // 0x77bda0: mov             x3, x0
    // 0x77bda4: ldur            x2, [fp, #-0x10]
    // 0x77bda8: stur            x3, [fp, #-0x28]
    // 0x77bdac: r0 = LoadClassIdInstr(r2)
    //     0x77bdac: ldur            x0, [x2, #-1]
    //     0x77bdb0: ubfx            x0, x0, #0xc, #0x14
    // 0x77bdb4: mov             x1, x2
    // 0x77bdb8: r0 = GDT[cid_x0 + -0x1]()
    //     0x77bdb8: sub             lr, x0, #1
    //     0x77bdbc: ldr             lr, [x21, lr, lsl #3]
    //     0x77bdc0: blr             lr
    // 0x77bdc4: ldur            x1, [fp, #-8]
    // 0x77bdc8: mov             x2, x0
    // 0x77bdcc: r0 = getKindForPointer()
    //     0x77bdcc: bl              #0x71b310  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x77bdd0: stur            x0, [fp, #-0x30]
    // 0x77bdd4: r0 = TapDownDetails()
    //     0x77bdd4: bl              #0x71e884  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x14)
    // 0x77bdd8: mov             x1, x0
    // 0x77bddc: ldur            x0, [fp, #-0x20]
    // 0x77bde0: StoreField: r1->field_7 = r0
    //     0x77bde0: stur            w0, [x1, #7]
    // 0x77bde4: ldur            x0, [fp, #-0x30]
    // 0x77bde8: StoreField: r1->field_f = r0
    //     0x77bde8: stur            w0, [x1, #0xf]
    // 0x77bdec: ldur            x0, [fp, #-0x28]
    // 0x77bdf0: StoreField: r1->field_b = r0
    //     0x77bdf0: stur            w0, [x1, #0xb]
    // 0x77bdf4: mov             x0, x1
    // 0x77bdf8: ldur            x2, [fp, #-0x18]
    // 0x77bdfc: StoreField: r2->field_13 = r0
    //     0x77bdfc: stur            w0, [x2, #0x13]
    //     0x77be00: ldurb           w16, [x2, #-1]
    //     0x77be04: ldurb           w17, [x0, #-1]
    //     0x77be08: and             x16, x17, x16, lsr #2
    //     0x77be0c: tst             x16, HEAP, lsr #32
    //     0x77be10: b.eq            #0x77be18
    //     0x77be14: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x77be18: r1 = Function '<anonymous closure>':.
    //     0x77be18: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7f8] AnonymousClosure: (0x77c340), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::addAllowedPointer (0x77bc78)
    //     0x77be1c: ldr             x1, [x1, #0x7f8]
    // 0x77be20: r0 = AllocateClosure()
    //     0x77be20: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x77be24: r16 = <void?>
    //     0x77be24: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x77be28: ldur            lr, [fp, #-8]
    // 0x77be2c: stp             lr, x16, [SP, #8]
    // 0x77be30: str             x0, [SP]
    // 0x77be34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77be34: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77be38: r0 = invokeCallback()
    //     0x77be38: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x77be3c: ldur            x1, [fp, #-8]
    // 0x77be40: ldur            x2, [fp, #-0x10]
    // 0x77be44: r0 = _trackTap()
    //     0x77be44: bl              #0x77be68  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_trackTap
    // 0x77be48: r0 = Null
    //     0x77be48: mov             x0, NULL
    // 0x77be4c: LeaveFrame
    //     0x77be4c: mov             SP, fp
    //     0x77be50: ldp             fp, lr, [SP], #0x10
    // 0x77be54: ret
    //     0x77be54: ret             
    // 0x77be58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77be58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77be5c: b               #0x77bc98
    // 0x77be60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77be60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77be64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77be64: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _trackTap(/* No info */) {
    // ** addr: 0x77be68, size: 0x148
    // 0x77be68: EnterFrame
    //     0x77be68: stp             fp, lr, [SP, #-0x10]!
    //     0x77be6c: mov             fp, SP
    // 0x77be70: AllocStack(0x20)
    //     0x77be70: sub             SP, SP, #0x20
    // 0x77be74: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x77be74: mov             x0, x2
    //     0x77be78: stur            x2, [fp, #-0x10]
    //     0x77be7c: mov             x2, x1
    //     0x77be80: stur            x1, [fp, #-8]
    // 0x77be84: CheckStackOverflow
    //     0x77be84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77be88: cmp             SP, x16
    //     0x77be8c: b.ls            #0x77bfa4
    // 0x77be90: mov             x1, x2
    // 0x77be94: r0 = _stopDoubleTapTimer()
    //     0x77be94: bl              #0x70d538  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_stopDoubleTapTimer
    // 0x77be98: r0 = LoadStaticField(0x804)
    //     0x77be98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x77be9c: ldr             x0, [x0, #0x1008]
    // 0x77bea0: cmp             w0, NULL
    // 0x77bea4: b.eq            #0x77bfac
    // 0x77bea8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x77bea8: ldur            w2, [x0, #0x17]
    // 0x77beac: DecompressPointer r2
    //     0x77beac: add             x2, x2, HEAP, lsl #32
    // 0x77beb0: ldur            x3, [fp, #-0x10]
    // 0x77beb4: stur            x2, [fp, #-0x18]
    // 0x77beb8: r0 = LoadClassIdInstr(r3)
    //     0x77beb8: ldur            x0, [x3, #-1]
    //     0x77bebc: ubfx            x0, x0, #0xc, #0x14
    // 0x77bec0: mov             x1, x3
    // 0x77bec4: r0 = GDT[cid_x0 + -0x1]()
    //     0x77bec4: sub             lr, x0, #1
    //     0x77bec8: ldr             lr, [x21, lr, lsl #3]
    //     0x77becc: blr             lr
    // 0x77bed0: ldur            x1, [fp, #-0x18]
    // 0x77bed4: mov             x2, x0
    // 0x77bed8: ldur            x3, [fp, #-8]
    // 0x77bedc: r0 = add()
    //     0x77bedc: bl              #0x5dfc24  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x77bee0: stur            x0, [fp, #-0x18]
    // 0x77bee4: r0 = _TapTracker()
    //     0x77bee4: bl              #0x77c2ac  ; Allocate_TapTrackerStub -> _TapTracker (size=0x28)
    // 0x77bee8: mov             x1, x0
    // 0x77beec: ldur            x2, [fp, #-0x18]
    // 0x77bef0: ldur            x3, [fp, #-0x10]
    // 0x77bef4: stur            x0, [fp, #-0x18]
    // 0x77bef8: r0 = _TapTracker()
    //     0x77bef8: bl              #0x77c10c  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::_TapTracker
    // 0x77befc: ldur            x2, [fp, #-8]
    // 0x77bf00: LoadField: r3 = r2->field_2b
    //     0x77bf00: ldur            w3, [x2, #0x2b]
    // 0x77bf04: DecompressPointer r3
    //     0x77bf04: add             x3, x3, HEAP, lsl #32
    // 0x77bf08: ldur            x4, [fp, #-0x10]
    // 0x77bf0c: stur            x3, [fp, #-0x20]
    // 0x77bf10: r0 = LoadClassIdInstr(r4)
    //     0x77bf10: ldur            x0, [x4, #-1]
    //     0x77bf14: ubfx            x0, x0, #0xc, #0x14
    // 0x77bf18: mov             x1, x4
    // 0x77bf1c: r0 = GDT[cid_x0 + -0x1]()
    //     0x77bf1c: sub             lr, x0, #1
    //     0x77bf20: ldr             lr, [x21, lr, lsl #3]
    //     0x77bf24: blr             lr
    // 0x77bf28: mov             x2, x0
    // 0x77bf2c: r0 = BoxInt64Instr(r2)
    //     0x77bf2c: sbfiz           x0, x2, #1, #0x1f
    //     0x77bf30: cmp             x2, x0, asr #1
    //     0x77bf34: b.eq            #0x77bf40
    //     0x77bf38: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77bf3c: stur            x2, [x0, #7]
    // 0x77bf40: ldur            x1, [fp, #-0x20]
    // 0x77bf44: mov             x2, x0
    // 0x77bf48: ldur            x3, [fp, #-0x18]
    // 0x77bf4c: r0 = []=()
    //     0x77bf4c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x77bf50: ldur            x1, [fp, #-0x10]
    // 0x77bf54: r0 = LoadClassIdInstr(r1)
    //     0x77bf54: ldur            x0, [x1, #-1]
    //     0x77bf58: ubfx            x0, x0, #0xc, #0x14
    // 0x77bf5c: r0 = GDT[cid_x0 + 0x12660]()
    //     0x77bf5c: movz            x17, #0x2660
    //     0x77bf60: movk            x17, #0x1, lsl #16
    //     0x77bf64: add             lr, x0, x17
    //     0x77bf68: ldr             lr, [x21, lr, lsl #3]
    //     0x77bf6c: blr             lr
    // 0x77bf70: ldur            x2, [fp, #-8]
    // 0x77bf74: r1 = Function '_handleEvent@530391311':.
    //     0x77bf74: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc70] AnonymousClosure: (0x70cf54), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_handleEvent (0x70cf90)
    //     0x77bf78: ldr             x1, [x1, #0xc70]
    // 0x77bf7c: stur            x0, [fp, #-8]
    // 0x77bf80: r0 = AllocateClosure()
    //     0x77bf80: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x77bf84: ldur            x1, [fp, #-0x18]
    // 0x77bf88: mov             x2, x0
    // 0x77bf8c: ldur            x3, [fp, #-8]
    // 0x77bf90: r0 = startTrackingPointer()
    //     0x77bf90: bl              #0x77bfb0  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::startTrackingPointer
    // 0x77bf94: r0 = Null
    //     0x77bf94: mov             x0, NULL
    // 0x77bf98: LeaveFrame
    //     0x77bf98: mov             SP, fp
    //     0x77bf9c: ldp             fp, lr, [SP], #0x10
    // 0x77bfa0: ret
    //     0x77bfa0: ret             
    // 0x77bfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77bfa4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77bfa8: b               #0x77be90
    // 0x77bfac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77bfac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77c340, size: 0x70
    // 0x77c340: EnterFrame
    //     0x77c340: stp             fp, lr, [SP, #-0x10]!
    //     0x77c344: mov             fp, SP
    // 0x77c348: AllocStack(0x10)
    //     0x77c348: sub             SP, SP, #0x10
    // 0x77c34c: SetupParameters([dynamic _ /* r0 */])
    //     0x77c34c: ldr             x0, [fp, #0x10]
    //     0x77c350: ldur            w1, [x0, #0x17]
    //     0x77c354: add             x1, x1, HEAP, lsl #32
    // 0x77c358: CheckStackOverflow
    //     0x77c358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77c35c: cmp             SP, x16
    //     0x77c360: b.ls            #0x77c3a4
    // 0x77c364: LoadField: r0 = r1->field_f
    //     0x77c364: ldur            w0, [x1, #0xf]
    // 0x77c368: DecompressPointer r0
    //     0x77c368: add             x0, x0, HEAP, lsl #32
    // 0x77c36c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x77c36c: ldur            w2, [x0, #0x17]
    // 0x77c370: DecompressPointer r2
    //     0x77c370: add             x2, x2, HEAP, lsl #32
    // 0x77c374: cmp             w2, NULL
    // 0x77c378: b.eq            #0x77c3ac
    // 0x77c37c: LoadField: r0 = r1->field_13
    //     0x77c37c: ldur            w0, [x1, #0x13]
    // 0x77c380: DecompressPointer r0
    //     0x77c380: add             x0, x0, HEAP, lsl #32
    // 0x77c384: stp             x0, x2, [SP]
    // 0x77c388: mov             x0, x2
    // 0x77c38c: ClosureCall
    //     0x77c38c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77c390: ldur            x2, [x0, #0x1f]
    //     0x77c394: blr             x2
    // 0x77c398: LeaveFrame
    //     0x77c398: mov             SP, fp
    //     0x77c39c: ldp             fp, lr, [SP], #0x10
    // 0x77c3a0: ret
    //     0x77c3a0: ret             
    // 0x77c3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c3a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c3a8: b               #0x77c364
    // 0x77c3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c3ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x77e960, size: 0x30
    // 0x77e960: EnterFrame
    //     0x77e960: stp             fp, lr, [SP, #-0x10]!
    //     0x77e964: mov             fp, SP
    // 0x77e968: CheckStackOverflow
    //     0x77e968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e96c: cmp             SP, x16
    //     0x77e970: b.ls            #0x77e988
    // 0x77e974: r0 = _reset()
    //     0x77e974: bl              #0x70c888  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x77e978: r0 = Null
    //     0x77e978: mov             x0, NULL
    // 0x77e97c: LeaveFrame
    //     0x77e97c: mov             SP, fp
    //     0x77e980: ldp             fp, lr, [SP], #0x10
    // 0x77e984: ret
    //     0x77e984: ret             
    // 0x77e988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e988: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e98c: b               #0x77e974
  }
  _ DoubleTapGestureRecognizer(/* No info */) {
    // ** addr: 0x7a6694, size: 0xa8
    // 0x7a6694: EnterFrame
    //     0x7a6694: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6698: mov             fp, SP
    // 0x7a669c: AllocStack(0x18)
    //     0x7a669c: sub             SP, SP, #0x18
    // 0x7a66a0: SetupParameters(DoubleTapGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x7a66a0: stur            x1, [fp, #-8]
    // 0x7a66a4: CheckStackOverflow
    //     0x7a66a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a66a8: cmp             SP, x16
    //     0x7a66ac: b.ls            #0x7a6734
    // 0x7a66b0: r16 = <int, _TapTracker>
    //     0x7a66b0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c880] TypeArguments: <int, _TapTracker>
    //     0x7a66b4: ldr             x16, [x16, #0x880]
    // 0x7a66b8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7a66bc: stp             lr, x16, [SP]
    // 0x7a66c0: r0 = Map._fromLiteral()
    //     0x7a66c0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x7a66c4: ldur            x1, [fp, #-8]
    // 0x7a66c8: StoreField: r1->field_2b = r0
    //     0x7a66c8: stur            w0, [x1, #0x2b]
    //     0x7a66cc: ldurb           w16, [x1, #-1]
    //     0x7a66d0: ldurb           w17, [x0, #-1]
    //     0x7a66d4: and             x16, x17, x16, lsr #2
    //     0x7a66d8: tst             x16, HEAP, lsr #32
    //     0x7a66dc: b.eq            #0x7a66e4
    //     0x7a66e0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7a66e4: r16 = <int, PointerDeviceKind>
    //     0x7a66e4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afa8] TypeArguments: <int, PointerDeviceKind>
    //     0x7a66e8: ldr             x16, [x16, #0xfa8]
    // 0x7a66ec: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7a66f0: stp             lr, x16, [SP]
    // 0x7a66f4: r0 = Map._fromLiteral()
    //     0x7a66f4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x7a66f8: ldur            x1, [fp, #-8]
    // 0x7a66fc: StoreField: r1->field_13 = r0
    //     0x7a66fc: stur            w0, [x1, #0x13]
    //     0x7a6700: ldurb           w16, [x1, #-1]
    //     0x7a6704: ldurb           w17, [x0, #-1]
    //     0x7a6708: and             x16, x17, x16, lsr #2
    //     0x7a670c: tst             x16, HEAP, lsr #32
    //     0x7a6710: b.eq            #0x7a6718
    //     0x7a6714: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7a6718: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@530391311': static.
    //     0x7a6718: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c888] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@530391311': static. (0x227b77defe8)
    //     0x7a671c: ldr             x2, [x2, #0x888]
    // 0x7a6720: StoreField: r1->field_f = r2
    //     0x7a6720: stur            w2, [x1, #0xf]
    // 0x7a6724: r0 = Null
    //     0x7a6724: mov             x0, NULL
    // 0x7a6728: LeaveFrame
    //     0x7a6728: mov             SP, fp
    //     0x7a672c: ldp             fp, lr, [SP], #0x10
    // 0x7a6730: ret
    //     0x7a6730: ret             
    // 0x7a6734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6734: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6738: b               #0x7a66b0
  }
}
