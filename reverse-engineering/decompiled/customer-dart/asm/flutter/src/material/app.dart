// lib: , url: package:flutter/src/material/app.dart

// class id: 1048894, size: 0x8
class :: {
}

// class id: 2433, size: 0x8, field offset: 0x8
//   const constructor, 
class MaterialScrollBehavior extends ScrollBehavior {

  _ buildScrollbar(/* No info */) {
    // ** addr: 0xc0ac54, size: 0x110
    // 0xc0ac54: EnterFrame
    //     0xc0ac54: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ac58: mov             fp, SP
    // 0xc0ac5c: AllocStack(0x18)
    //     0xc0ac5c: sub             SP, SP, #0x18
    // 0xc0ac60: SetupParameters(MaterialScrollBehavior this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc0ac60: mov             x16, x2
    //     0xc0ac64: mov             x2, x1
    //     0xc0ac68: mov             x1, x16
    //     0xc0ac6c: mov             x0, x3
    //     0xc0ac70: stur            x3, [fp, #-8]
    //     0xc0ac74: stur            x5, [fp, #-0x10]
    // 0xc0ac78: CheckStackOverflow
    //     0xc0ac78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0ac7c: cmp             SP, x16
    //     0xc0ac80: b.ls            #0xc0ad5c
    // 0xc0ac84: LoadField: r2 = r5->field_7
    //     0xc0ac84: ldur            w2, [x5, #7]
    // 0xc0ac88: DecompressPointer r2
    //     0xc0ac88: add             x2, x2, HEAP, lsl #32
    // 0xc0ac8c: r16 = Instance_AxisDirection
    //     0xc0ac8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0xc0ac90: ldr             x16, [x16, #0xf88]
    // 0xc0ac94: cmp             w2, w16
    // 0xc0ac98: b.eq            #0xc0acac
    // 0xc0ac9c: r16 = Instance_AxisDirection
    //     0xc0ac9c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0xc0aca0: ldr             x16, [x16, #0xf90]
    // 0xc0aca4: cmp             w2, w16
    // 0xc0aca8: b.ne            #0xc0acb8
    // 0xc0acac: r2 = Instance_Axis
    //     0xc0acac: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0xc0acb0: ldr             x2, [x2, #0xf30]
    // 0xc0acb4: b               #0xc0ace8
    // 0xc0acb8: r16 = Instance_AxisDirection
    //     0xc0acb8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0xc0acbc: ldr             x16, [x16, #0xf98]
    // 0xc0acc0: cmp             w2, w16
    // 0xc0acc4: b.eq            #0xc0acd8
    // 0xc0acc8: r16 = Instance_AxisDirection
    //     0xc0acc8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0xc0accc: ldr             x16, [x16, #0xfa0]
    // 0xc0acd0: cmp             w2, w16
    // 0xc0acd4: b.ne            #0xc0ace4
    // 0xc0acd8: r2 = Instance_Axis
    //     0xc0acd8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0xc0acdc: ldr             x2, [x2, #0xf38]
    // 0xc0ace0: b               #0xc0ace8
    // 0xc0ace4: r2 = Null
    //     0xc0ace4: mov             x2, NULL
    // 0xc0ace8: LoadField: r3 = r2->field_7
    //     0xc0ace8: ldur            x3, [x2, #7]
    // 0xc0acec: cmp             x3, #0
    // 0xc0acf0: b.gt            #0xc0ad00
    // 0xc0acf4: LeaveFrame
    //     0xc0acf4: mov             SP, fp
    //     0xc0acf8: ldp             fp, lr, [SP], #0x10
    // 0xc0acfc: ret
    //     0xc0acfc: ret             
    // 0xc0ad00: r0 = of()
    //     0xc0ad00: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc0ad04: LoadField: r1 = r0->field_23
    //     0xc0ad04: ldur            w1, [x0, #0x23]
    // 0xc0ad08: DecompressPointer r1
    //     0xc0ad08: add             x1, x1, HEAP, lsl #32
    // 0xc0ad0c: LoadField: r0 = r1->field_7
    //     0xc0ad0c: ldur            x0, [x1, #7]
    // 0xc0ad10: cmp             x0, #2
    // 0xc0ad14: b.gt            #0xc0ad28
    // 0xc0ad18: ldur            x0, [fp, #-8]
    // 0xc0ad1c: LeaveFrame
    //     0xc0ad1c: mov             SP, fp
    //     0xc0ad20: ldp             fp, lr, [SP], #0x10
    // 0xc0ad24: ret
    //     0xc0ad24: ret             
    // 0xc0ad28: ldur            x1, [fp, #-8]
    // 0xc0ad2c: ldur            x0, [fp, #-0x10]
    // 0xc0ad30: LoadField: r2 = r0->field_b
    //     0xc0ad30: ldur            w2, [x0, #0xb]
    // 0xc0ad34: DecompressPointer r2
    //     0xc0ad34: add             x2, x2, HEAP, lsl #32
    // 0xc0ad38: stur            x2, [fp, #-0x18]
    // 0xc0ad3c: r0 = Scrollbar()
    //     0xc0ad3c: bl              #0x8d597c  ; AllocateScrollbarStub -> Scrollbar (size=0x30)
    // 0xc0ad40: ldur            x1, [fp, #-8]
    // 0xc0ad44: StoreField: r0->field_b = r1
    //     0xc0ad44: stur            w1, [x0, #0xb]
    // 0xc0ad48: ldur            x1, [fp, #-0x18]
    // 0xc0ad4c: StoreField: r0->field_f = r1
    //     0xc0ad4c: stur            w1, [x0, #0xf]
    // 0xc0ad50: LeaveFrame
    //     0xc0ad50: mov             SP, fp
    //     0xc0ad54: ldp             fp, lr, [SP], #0x10
    // 0xc0ad58: ret
    //     0xc0ad58: ret             
    // 0xc0ad5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ad5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ad60: b               #0xc0ac84
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0xc0ad6c, size: 0x194
    // 0xc0ad6c: EnterFrame
    //     0xc0ad6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ad70: mov             fp, SP
    // 0xc0ad74: AllocStack(0x20)
    //     0xc0ad74: sub             SP, SP, #0x20
    // 0xc0ad78: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xc0ad78: mov             x0, x3
    //     0xc0ad7c: stur            x2, [fp, #-8]
    //     0xc0ad80: stur            x3, [fp, #-0x10]
    //     0xc0ad84: stur            x5, [fp, #-0x18]
    // 0xc0ad88: CheckStackOverflow
    //     0xc0ad88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0ad8c: cmp             SP, x16
    //     0xc0ad90: b.ls            #0xc0aef8
    // 0xc0ad94: mov             x1, x2
    // 0xc0ad98: r0 = of()
    //     0xc0ad98: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc0ad9c: LoadField: r1 = r0->field_2f
    //     0xc0ad9c: ldur            w1, [x0, #0x2f]
    // 0xc0ada0: DecompressPointer r1
    //     0xc0ada0: add             x1, x1, HEAP, lsl #32
    // 0xc0ada4: tbnz            w1, #4, #0xc0adb4
    // 0xc0ada8: r0 = Instance_AndroidOverscrollIndicator
    //     0xc0ada8: add             x0, PP, #0x36, lsl #12  ; [pp+0x36110] Obj!AndroidOverscrollIndicator@c150e1
    //     0xc0adac: ldr             x0, [x0, #0x110]
    // 0xc0adb0: b               #0xc0adbc
    // 0xc0adb4: r0 = Instance_AndroidOverscrollIndicator
    //     0xc0adb4: add             x0, PP, #0x36, lsl #12  ; [pp+0x36118] Obj!AndroidOverscrollIndicator@c150c1
    //     0xc0adb8: ldr             x0, [x0, #0x118]
    // 0xc0adbc: ldur            x1, [fp, #-8]
    // 0xc0adc0: stur            x0, [fp, #-0x20]
    // 0xc0adc4: r0 = of()
    //     0xc0adc4: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc0adc8: LoadField: r1 = r0->field_23
    //     0xc0adc8: ldur            w1, [x0, #0x23]
    // 0xc0adcc: DecompressPointer r1
    //     0xc0adcc: add             x1, x1, HEAP, lsl #32
    // 0xc0add0: LoadField: r0 = r1->field_7
    //     0xc0add0: ldur            x0, [x1, #7]
    // 0xc0add4: cmp             x0, #2
    // 0xc0add8: b.gt            #0xc0aee4
    // 0xc0addc: cmp             x0, #1
    // 0xc0ade0: b.gt            #0xc0aedc
    // 0xc0ade4: cmp             x0, #0
    // 0xc0ade8: b.gt            #0xc0ae64
    // 0xc0adec: ldur            x0, [fp, #-0x20]
    // 0xc0adf0: LoadField: r1 = r0->field_7
    //     0xc0adf0: ldur            x1, [x0, #7]
    // 0xc0adf4: cmp             x1, #0
    // 0xc0adf8: b.gt            #0xc0ae50
    // 0xc0adfc: ldur            x1, [fp, #-0x10]
    // 0xc0ae00: ldur            x0, [fp, #-0x18]
    // 0xc0ae04: LoadField: r2 = r0->field_7
    //     0xc0ae04: ldur            w2, [x0, #7]
    // 0xc0ae08: DecompressPointer r2
    //     0xc0ae08: add             x2, x2, HEAP, lsl #32
    // 0xc0ae0c: stur            x2, [fp, #-0x20]
    // 0xc0ae10: r0 = StretchingOverscrollIndicator()
    //     0xc0ae10: bl              #0xc0af0c  ; AllocateStretchingOverscrollIndicatorStub -> StretchingOverscrollIndicator (size=0x1c)
    // 0xc0ae14: mov             x1, x0
    // 0xc0ae18: ldur            x0, [fp, #-0x20]
    // 0xc0ae1c: StoreField: r1->field_b = r0
    //     0xc0ae1c: stur            w0, [x1, #0xb]
    // 0xc0ae20: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xc0ae20: add             x2, PP, #0x17, lsl #12  ; [pp+0x17778] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x227b77e0664)
    //     0xc0ae24: ldr             x2, [x2, #0x778]
    // 0xc0ae28: StoreField: r1->field_f = r2
    //     0xc0ae28: stur            w2, [x1, #0xf]
    // 0xc0ae2c: r0 = Instance_Clip
    //     0xc0ae2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0xc0ae30: ldr             x0, [x0, #0x258]
    // 0xc0ae34: StoreField: r1->field_13 = r0
    //     0xc0ae34: stur            w0, [x1, #0x13]
    // 0xc0ae38: ldur            x3, [fp, #-0x10]
    // 0xc0ae3c: ArrayStore: r1[0] = r3  ; List_4
    //     0xc0ae3c: stur            w3, [x1, #0x17]
    // 0xc0ae40: mov             x0, x1
    // 0xc0ae44: LeaveFrame
    //     0xc0ae44: mov             SP, fp
    //     0xc0ae48: ldp             fp, lr, [SP], #0x10
    // 0xc0ae4c: ret
    //     0xc0ae4c: ret             
    // 0xc0ae50: ldur            x3, [fp, #-0x10]
    // 0xc0ae54: ldur            x0, [fp, #-0x18]
    // 0xc0ae58: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xc0ae58: add             x2, PP, #0x17, lsl #12  ; [pp+0x17778] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x227b77e0664)
    //     0xc0ae5c: ldr             x2, [x2, #0x778]
    // 0xc0ae60: b               #0xc0ae74
    // 0xc0ae64: ldur            x3, [fp, #-0x10]
    // 0xc0ae68: ldur            x0, [fp, #-0x18]
    // 0xc0ae6c: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xc0ae6c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17778] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x227b77e0664)
    //     0xc0ae70: ldr             x2, [x2, #0x778]
    // 0xc0ae74: LoadField: r4 = r0->field_7
    //     0xc0ae74: ldur            w4, [x0, #7]
    // 0xc0ae78: DecompressPointer r4
    //     0xc0ae78: add             x4, x4, HEAP, lsl #32
    // 0xc0ae7c: ldur            x1, [fp, #-8]
    // 0xc0ae80: stur            x4, [fp, #-0x20]
    // 0xc0ae84: r0 = of()
    //     0xc0ae84: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc0ae88: LoadField: r1 = r0->field_3f
    //     0xc0ae88: ldur            w1, [x0, #0x3f]
    // 0xc0ae8c: DecompressPointer r1
    //     0xc0ae8c: add             x1, x1, HEAP, lsl #32
    // 0xc0ae90: LoadField: r0 = r1->field_2b
    //     0xc0ae90: ldur            w0, [x1, #0x2b]
    // 0xc0ae94: DecompressPointer r0
    //     0xc0ae94: add             x0, x0, HEAP, lsl #32
    // 0xc0ae98: stur            x0, [fp, #-8]
    // 0xc0ae9c: r0 = GlowingOverscrollIndicator()
    //     0xc0ae9c: bl              #0xc0af00  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0xc0aea0: r1 = true
    //     0xc0aea0: add             x1, NULL, #0x20  ; true
    // 0xc0aea4: StoreField: r0->field_b = r1
    //     0xc0aea4: stur            w1, [x0, #0xb]
    // 0xc0aea8: StoreField: r0->field_f = r1
    //     0xc0aea8: stur            w1, [x0, #0xf]
    // 0xc0aeac: ldur            x1, [fp, #-0x20]
    // 0xc0aeb0: StoreField: r0->field_13 = r1
    //     0xc0aeb0: stur            w1, [x0, #0x13]
    // 0xc0aeb4: ldur            x1, [fp, #-8]
    // 0xc0aeb8: ArrayStore: r0[0] = r1  ; List_4
    //     0xc0aeb8: stur            w1, [x0, #0x17]
    // 0xc0aebc: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xc0aebc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17778] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x227b77e0664)
    //     0xc0aec0: ldr             x1, [x1, #0x778]
    // 0xc0aec4: StoreField: r0->field_1b = r1
    //     0xc0aec4: stur            w1, [x0, #0x1b]
    // 0xc0aec8: ldur            x1, [fp, #-0x10]
    // 0xc0aecc: StoreField: r0->field_1f = r1
    //     0xc0aecc: stur            w1, [x0, #0x1f]
    // 0xc0aed0: LeaveFrame
    //     0xc0aed0: mov             SP, fp
    //     0xc0aed4: ldp             fp, lr, [SP], #0x10
    // 0xc0aed8: ret
    //     0xc0aed8: ret             
    // 0xc0aedc: ldur            x1, [fp, #-0x10]
    // 0xc0aee0: b               #0xc0aee8
    // 0xc0aee4: ldur            x1, [fp, #-0x10]
    // 0xc0aee8: mov             x0, x1
    // 0xc0aeec: LeaveFrame
    //     0xc0aeec: mov             SP, fp
    //     0xc0aef0: ldp             fp, lr, [SP], #0x10
    // 0xc0aef4: ret
    //     0xc0aef4: ret             
    // 0xc0aef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0aef8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0aefc: b               #0xc0ad94
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0xc0d7d8, size: 0x40
    // 0xc0d7d8: EnterFrame
    //     0xc0d7d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d7dc: mov             fp, SP
    // 0xc0d7e0: mov             x0, x1
    // 0xc0d7e4: mov             x1, x2
    // 0xc0d7e8: CheckStackOverflow
    //     0xc0d7e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0d7ec: cmp             SP, x16
    //     0xc0d7f0: b.ls            #0xc0d810
    // 0xc0d7f4: r0 = of()
    //     0xc0d7f4: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc0d7f8: LoadField: r1 = r0->field_23
    //     0xc0d7f8: ldur            w1, [x0, #0x23]
    // 0xc0d7fc: DecompressPointer r1
    //     0xc0d7fc: add             x1, x1, HEAP, lsl #32
    // 0xc0d800: mov             x0, x1
    // 0xc0d804: LeaveFrame
    //     0xc0d804: mov             SP, fp
    //     0xc0d808: ldp             fp, lr, [SP], #0x10
    // 0xc0d80c: ret
    //     0xc0d80c: ret             
    // 0xc0d810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d810: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d814: b               #0xc0d7f4
  }
}

// class id: 4557, size: 0x18, field offset: 0x14
class _MaterialAppState extends State<dynamic> {

  late HeroController _heroController; // offset: 0x14

  [closure] Widget _materialBuilder(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8a26c4, size: 0x40
    // 0x8a26c4: EnterFrame
    //     0x8a26c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a26c8: mov             fp, SP
    // 0x8a26cc: ldr             x0, [fp, #0x20]
    // 0x8a26d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a26d0: ldur            w1, [x0, #0x17]
    // 0x8a26d4: DecompressPointer r1
    //     0x8a26d4: add             x1, x1, HEAP, lsl #32
    // 0x8a26d8: CheckStackOverflow
    //     0x8a26d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a26dc: cmp             SP, x16
    //     0x8a26e0: b.ls            #0x8a26fc
    // 0x8a26e4: ldr             x2, [fp, #0x18]
    // 0x8a26e8: ldr             x3, [fp, #0x10]
    // 0x8a26ec: r0 = _materialBuilder()
    //     0x8a26ec: bl              #0x8a2704  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x8a26f0: LeaveFrame
    //     0x8a26f0: mov             SP, fp
    //     0x8a26f4: ldp             fp, lr, [SP], #0x10
    // 0x8a26f8: ret
    //     0x8a26f8: ret             
    // 0x8a26fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a26fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2700: b               #0x8a26e4
  }
  _ _materialBuilder(/* No info */) {
    // ** addr: 0x8a2704, size: 0x148
    // 0x8a2704: EnterFrame
    //     0x8a2704: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2708: mov             fp, SP
    // 0x8a270c: AllocStack(0x30)
    //     0x8a270c: sub             SP, SP, #0x30
    // 0x8a2710: SetupParameters(_MaterialAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8a2710: stur            x1, [fp, #-8]
    //     0x8a2714: stur            x2, [fp, #-0x10]
    //     0x8a2718: stur            x3, [fp, #-0x18]
    // 0x8a271c: CheckStackOverflow
    //     0x8a271c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a2720: cmp             SP, x16
    //     0x8a2724: b.ls            #0x8a2840
    // 0x8a2728: r1 = 2
    //     0x8a2728: movz            x1, #0x2
    // 0x8a272c: r0 = AllocateContext()
    //     0x8a272c: bl              #0xc6f200  ; AllocateContextStub
    // 0x8a2730: mov             x3, x0
    // 0x8a2734: ldur            x0, [fp, #-8]
    // 0x8a2738: stur            x3, [fp, #-0x20]
    // 0x8a273c: StoreField: r3->field_f = r0
    //     0x8a273c: stur            w0, [x3, #0xf]
    // 0x8a2740: ldur            x1, [fp, #-0x18]
    // 0x8a2744: StoreField: r3->field_13 = r1
    //     0x8a2744: stur            w1, [x3, #0x13]
    // 0x8a2748: mov             x1, x0
    // 0x8a274c: ldur            x2, [fp, #-0x10]
    // 0x8a2750: r0 = _themeBuilder()
    //     0x8a2750: bl              #0x8a2858  ; [package:flutter/src/material/app.dart] _MaterialAppState::_themeBuilder
    // 0x8a2754: stur            x0, [fp, #-0x18]
    // 0x8a2758: LoadField: r1 = r0->field_3f
    //     0x8a2758: ldur            w1, [x0, #0x3f]
    // 0x8a275c: DecompressPointer r1
    //     0x8a275c: add             x1, x1, HEAP, lsl #32
    // 0x8a2760: LoadField: r2 = r1->field_b
    //     0x8a2760: ldur            w2, [x1, #0xb]
    // 0x8a2764: DecompressPointer r2
    //     0x8a2764: add             x2, x2, HEAP, lsl #32
    // 0x8a2768: mov             x1, x2
    // 0x8a276c: stur            x2, [fp, #-0x10]
    // 0x8a2770: d0 = 0.400000
    //     0x8a2770: ldr             d0, [PP, #0x27d0]  ; [pp+0x27d0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x8a2774: r0 = withOpacity()
    //     0x8a2774: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x8a2778: mov             x3, x0
    // 0x8a277c: ldur            x0, [fp, #-8]
    // 0x8a2780: stur            x3, [fp, #-0x30]
    // 0x8a2784: LoadField: r4 = r0->field_b
    //     0x8a2784: ldur            w4, [x0, #0xb]
    // 0x8a2788: DecompressPointer r4
    //     0x8a2788: add             x4, x4, HEAP, lsl #32
    // 0x8a278c: stur            x4, [fp, #-0x28]
    // 0x8a2790: cmp             w4, NULL
    // 0x8a2794: b.eq            #0x8a2848
    // 0x8a2798: ldur            x2, [fp, #-0x20]
    // 0x8a279c: r1 = Function '<anonymous closure>':.
    //     0x8a279c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3c0] AnonymousClosure: (0x8a296c), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0x8a2704)
    //     0x8a27a0: ldr             x1, [x1, #0x3c0]
    // 0x8a27a4: r0 = AllocateClosure()
    //     0x8a27a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8a27a8: stur            x0, [fp, #-8]
    // 0x8a27ac: r0 = Builder()
    //     0x8a27ac: bl              #0x565144  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8a27b0: mov             x1, x0
    // 0x8a27b4: ldur            x0, [fp, #-8]
    // 0x8a27b8: stur            x1, [fp, #-0x20]
    // 0x8a27bc: StoreField: r1->field_b = r0
    //     0x8a27bc: stur            w0, [x1, #0xb]
    // 0x8a27c0: ldur            x0, [fp, #-0x28]
    // 0x8a27c4: LoadField: r2 = r0->field_f
    //     0x8a27c4: ldur            w2, [x0, #0xf]
    // 0x8a27c8: DecompressPointer r2
    //     0x8a27c8: add             x2, x2, HEAP, lsl #32
    // 0x8a27cc: stur            x2, [fp, #-8]
    // 0x8a27d0: r0 = DefaultSelectionStyle()
    //     0x8a27d0: bl              #0x79d7f0  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x8a27d4: mov             x1, x0
    // 0x8a27d8: ldur            x0, [fp, #-0x10]
    // 0x8a27dc: stur            x1, [fp, #-0x28]
    // 0x8a27e0: StoreField: r1->field_f = r0
    //     0x8a27e0: stur            w0, [x1, #0xf]
    // 0x8a27e4: ldur            x0, [fp, #-0x30]
    // 0x8a27e8: StoreField: r1->field_13 = r0
    //     0x8a27e8: stur            w0, [x1, #0x13]
    // 0x8a27ec: ldur            x0, [fp, #-0x20]
    // 0x8a27f0: StoreField: r1->field_b = r0
    //     0x8a27f0: stur            w0, [x1, #0xb]
    // 0x8a27f4: r0 = ScaffoldMessenger()
    //     0x8a27f4: bl              #0x8a284c  ; AllocateScaffoldMessengerStub -> ScaffoldMessenger (size=0x10)
    // 0x8a27f8: mov             x1, x0
    // 0x8a27fc: ldur            x0, [fp, #-0x28]
    // 0x8a2800: stur            x1, [fp, #-0x10]
    // 0x8a2804: StoreField: r1->field_b = r0
    //     0x8a2804: stur            w0, [x1, #0xb]
    // 0x8a2808: ldur            x0, [fp, #-8]
    // 0x8a280c: StoreField: r1->field_7 = r0
    //     0x8a280c: stur            w0, [x1, #7]
    // 0x8a2810: r0 = AnimatedTheme()
    //     0x8a2810: bl              #0x8573b4  ; AllocateAnimatedThemeStub -> AnimatedTheme (size=0x20)
    // 0x8a2814: ldur            x1, [fp, #-0x18]
    // 0x8a2818: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a2818: stur            w1, [x0, #0x17]
    // 0x8a281c: ldur            x1, [fp, #-0x10]
    // 0x8a2820: StoreField: r0->field_1b = r1
    //     0x8a2820: stur            w1, [x0, #0x1b]
    // 0x8a2824: r1 = Instance__Linear
    //     0x8a2824: ldr             x1, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x8a2828: StoreField: r0->field_b = r1
    //     0x8a2828: stur            w1, [x0, #0xb]
    // 0x8a282c: r1 = Instance_Duration
    //     0x8a282c: ldr             x1, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x8a2830: StoreField: r0->field_f = r1
    //     0x8a2830: stur            w1, [x0, #0xf]
    // 0x8a2834: LeaveFrame
    //     0x8a2834: mov             SP, fp
    //     0x8a2838: ldp             fp, lr, [SP], #0x10
    // 0x8a283c: ret
    //     0x8a283c: ret             
    // 0x8a2840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2840: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2844: b               #0x8a2728
    // 0x8a2848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2848: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _themeBuilder(/* No info */) {
    // ** addr: 0x8a2858, size: 0xdc
    // 0x8a2858: EnterFrame
    //     0x8a2858: stp             fp, lr, [SP, #-0x10]!
    //     0x8a285c: mov             fp, SP
    // 0x8a2860: AllocStack(0x10)
    //     0x8a2860: sub             SP, SP, #0x10
    // 0x8a2864: SetupParameters(_MaterialAppState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a2864: mov             x0, x2
    //     0x8a2868: stur            x2, [fp, #-0x10]
    //     0x8a286c: mov             x2, x1
    //     0x8a2870: stur            x1, [fp, #-8]
    // 0x8a2874: CheckStackOverflow
    //     0x8a2874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a2878: cmp             SP, x16
    //     0x8a287c: b.ls            #0x8a2920
    // 0x8a2880: LoadField: r1 = r2->field_b
    //     0x8a2880: ldur            w1, [x2, #0xb]
    // 0x8a2884: DecompressPointer r1
    //     0x8a2884: add             x1, x1, HEAP, lsl #32
    // 0x8a2888: cmp             w1, NULL
    // 0x8a288c: b.eq            #0x8a2928
    // 0x8a2890: mov             x1, x0
    // 0x8a2894: r0 = platformBrightnessOf()
    //     0x8a2894: bl              #0x790dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x8a2898: ldur            x1, [fp, #-0x10]
    // 0x8a289c: r0 = highContrastOf()
    //     0x8a289c: bl              #0x8a2934  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::highContrastOf
    // 0x8a28a0: tbnz            w0, #4, #0x8a28bc
    // 0x8a28a4: ldur            x0, [fp, #-8]
    // 0x8a28a8: LoadField: r1 = r0->field_b
    //     0x8a28a8: ldur            w1, [x0, #0xb]
    // 0x8a28ac: DecompressPointer r1
    //     0x8a28ac: add             x1, x1, HEAP, lsl #32
    // 0x8a28b0: cmp             w1, NULL
    // 0x8a28b4: b.eq            #0x8a292c
    // 0x8a28b8: b               #0x8a28c0
    // 0x8a28bc: ldur            x0, [fp, #-8]
    // 0x8a28c0: LoadField: r1 = r0->field_b
    //     0x8a28c0: ldur            w1, [x0, #0xb]
    // 0x8a28c4: DecompressPointer r1
    //     0x8a28c4: add             x1, x1, HEAP, lsl #32
    // 0x8a28c8: cmp             w1, NULL
    // 0x8a28cc: b.eq            #0x8a2930
    // 0x8a28d0: LoadField: r0 = r1->field_47
    //     0x8a28d0: ldur            w0, [x1, #0x47]
    // 0x8a28d4: DecompressPointer r0
    //     0x8a28d4: add             x0, x0, HEAP, lsl #32
    // 0x8a28d8: stur            x0, [fp, #-8]
    // 0x8a28dc: LoadField: r1 = r0->field_3f
    //     0x8a28dc: ldur            w1, [x0, #0x3f]
    // 0x8a28e0: DecompressPointer r1
    //     0x8a28e0: add             x1, x1, HEAP, lsl #32
    // 0x8a28e4: LoadField: r2 = r1->field_7
    //     0x8a28e4: ldur            w2, [x1, #7]
    // 0x8a28e8: DecompressPointer r2
    //     0x8a28e8: add             x2, x2, HEAP, lsl #32
    // 0x8a28ec: r16 = Instance_Brightness
    //     0x8a28ec: ldr             x16, [PP, #0x1fe0]  ; [pp+0x1fe0] Obj!Brightness@c19d41
    // 0x8a28f0: cmp             w2, w16
    // 0x8a28f4: b.ne            #0x8a2904
    // 0x8a28f8: r1 = Instance_SystemUiOverlayStyle
    //     0x8a28f8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2f0] Obj!SystemUiOverlayStyle@c07041
    //     0x8a28fc: ldr             x1, [x1, #0x2f0]
    // 0x8a2900: b               #0x8a290c
    // 0x8a2904: r1 = Instance_SystemUiOverlayStyle
    //     0x8a2904: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ef8] Obj!SystemUiOverlayStyle@c07071
    //     0x8a2908: ldr             x1, [x1, #0xef8]
    // 0x8a290c: r0 = setSystemUIOverlayStyle()
    //     0x8a290c: bl              #0x625e0c  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x8a2910: ldur            x0, [fp, #-8]
    // 0x8a2914: LeaveFrame
    //     0x8a2914: mov             SP, fp
    //     0x8a2918: ldp             fp, lr, [SP], #0x10
    // 0x8a291c: ret
    //     0x8a291c: ret             
    // 0x8a2920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2920: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2924: b               #0x8a2880
    // 0x8a2928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2928: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a292c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a292c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2930: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8a296c, size: 0x7c
    // 0x8a296c: EnterFrame
    //     0x8a296c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2970: mov             fp, SP
    // 0x8a2974: ldr             x0, [fp, #0x18]
    // 0x8a2978: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a2978: ldur            w1, [x0, #0x17]
    // 0x8a297c: DecompressPointer r1
    //     0x8a297c: add             x1, x1, HEAP, lsl #32
    // 0x8a2980: CheckStackOverflow
    //     0x8a2980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a2984: cmp             SP, x16
    //     0x8a2988: b.ls            #0x8a29d8
    // 0x8a298c: LoadField: r0 = r1->field_f
    //     0x8a298c: ldur            w0, [x1, #0xf]
    // 0x8a2990: DecompressPointer r0
    //     0x8a2990: add             x0, x0, HEAP, lsl #32
    // 0x8a2994: LoadField: r2 = r0->field_b
    //     0x8a2994: ldur            w2, [x0, #0xb]
    // 0x8a2998: DecompressPointer r2
    //     0x8a2998: add             x2, x2, HEAP, lsl #32
    // 0x8a299c: cmp             w2, NULL
    // 0x8a29a0: b.eq            #0x8a29e0
    // 0x8a29a4: LoadField: r0 = r2->field_3b
    //     0x8a29a4: ldur            w0, [x2, #0x3b]
    // 0x8a29a8: DecompressPointer r0
    //     0x8a29a8: add             x0, x0, HEAP, lsl #32
    // 0x8a29ac: LoadField: r3 = r1->field_13
    //     0x8a29ac: ldur            w3, [x1, #0x13]
    // 0x8a29b0: DecompressPointer r3
    //     0x8a29b0: add             x3, x3, HEAP, lsl #32
    // 0x8a29b4: cmp             w0, NULL
    // 0x8a29b8: b.eq            #0x8a29e4
    // 0x8a29bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a29bc: ldur            w1, [x0, #0x17]
    // 0x8a29c0: DecompressPointer r1
    //     0x8a29c0: add             x1, x1, HEAP, lsl #32
    // 0x8a29c4: ldr             x2, [fp, #0x10]
    // 0x8a29c8: r0 = defaultBuilder()
    //     0x8a29c8: bl              #0x7c3634  ; [package:get/get_navigation/src/root/get_material_app.dart] GetMaterialApp::defaultBuilder
    // 0x8a29cc: LeaveFrame
    //     0x8a29cc: mov             SP, fp
    //     0x8a29d0: ldp             fp, lr, [SP], #0x10
    // 0x8a29d4: ret
    //     0x8a29d4: ret             
    // 0x8a29d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a29d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a29dc: b               #0x8a298c
    // 0x8a29e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a29e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a29e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a29e4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8c9460, size: 0xb4
    // 0x8c9460: EnterFrame
    //     0x8c9460: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9464: mov             fp, SP
    // 0x8c9468: AllocStack(0x18)
    //     0x8c9468: sub             SP, SP, #0x18
    // 0x8c946c: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */)
    //     0x8c946c: mov             x0, x1
    //     0x8c9470: stur            x1, [fp, #-8]
    // 0x8c9474: CheckStackOverflow
    //     0x8c9474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c9478: cmp             SP, x16
    //     0x8c947c: b.ls            #0x8c94fc
    // 0x8c9480: mov             x1, x0
    // 0x8c9484: r0 = _buildWidgetApp()
    //     0x8c9484: bl              #0x8c9514  ; [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp
    // 0x8c9488: mov             x1, x0
    // 0x8c948c: ldur            x0, [fp, #-8]
    // 0x8c9490: stur            x1, [fp, #-0x18]
    // 0x8c9494: LoadField: r2 = r0->field_b
    //     0x8c9494: ldur            w2, [x0, #0xb]
    // 0x8c9498: DecompressPointer r2
    //     0x8c9498: add             x2, x2, HEAP, lsl #32
    // 0x8c949c: cmp             w2, NULL
    // 0x8c94a0: b.eq            #0x8c9504
    // 0x8c94a4: LoadField: r2 = r0->field_13
    //     0x8c94a4: ldur            w2, [x0, #0x13]
    // 0x8c94a8: DecompressPointer r2
    //     0x8c94a8: add             x2, x2, HEAP, lsl #32
    // 0x8c94ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c94b0: cmp             w2, w16
    // 0x8c94b4: b.eq            #0x8c9508
    // 0x8c94b8: stur            x2, [fp, #-0x10]
    // 0x8c94bc: r0 = HeroControllerScope()
    //     0x8c94bc: bl              #0x798ae8  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x8c94c0: mov             x1, x0
    // 0x8c94c4: ldur            x0, [fp, #-0x10]
    // 0x8c94c8: stur            x1, [fp, #-8]
    // 0x8c94cc: StoreField: r1->field_f = r0
    //     0x8c94cc: stur            w0, [x1, #0xf]
    // 0x8c94d0: ldur            x0, [fp, #-0x18]
    // 0x8c94d4: StoreField: r1->field_b = r0
    //     0x8c94d4: stur            w0, [x1, #0xb]
    // 0x8c94d8: r0 = ScrollConfiguration()
    //     0x8c94d8: bl              #0x8c68b8  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x8c94dc: r1 = Instance_MaterialScrollBehavior
    //     0x8c94dc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3a0] Obj!MaterialScrollBehavior@bfc021
    //     0x8c94e0: ldr             x1, [x1, #0x3a0]
    // 0x8c94e4: StoreField: r0->field_f = r1
    //     0x8c94e4: stur            w1, [x0, #0xf]
    // 0x8c94e8: ldur            x1, [fp, #-8]
    // 0x8c94ec: StoreField: r0->field_b = r1
    //     0x8c94ec: stur            w1, [x0, #0xb]
    // 0x8c94f0: LeaveFrame
    //     0x8c94f0: mov             SP, fp
    //     0x8c94f4: ldp             fp, lr, [SP], #0x10
    // 0x8c94f8: ret
    //     0x8c94f8: ret             
    // 0x8c94fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c94fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9500: b               #0x8c9480
    // 0x8c9504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9504: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c9508: r9 = _heroController
    //     0x8c9508: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] Field <_MaterialAppState@574125171._heroController@574125171>: late (offset: 0x14)
    //     0x8c950c: ldr             x9, [x9, #0x3a8]
    // 0x8c9510: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c9510: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildWidgetApp(/* No info */) {
    // ** addr: 0x8c9514, size: 0x174
    // 0x8c9514: EnterFrame
    //     0x8c9514: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9518: mov             fp, SP
    // 0x8c951c: AllocStack(0x90)
    //     0x8c951c: sub             SP, SP, #0x90
    // 0x8c9520: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x10 */)
    //     0x8c9520: mov             x0, x1
    //     0x8c9524: stur            x1, [fp, #-0x10]
    // 0x8c9528: CheckStackOverflow
    //     0x8c9528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c952c: cmp             SP, x16
    //     0x8c9530: b.ls            #0x8c9674
    // 0x8c9534: LoadField: r1 = r0->field_b
    //     0x8c9534: ldur            w1, [x0, #0xb]
    // 0x8c9538: DecompressPointer r1
    //     0x8c9538: add             x1, x1, HEAP, lsl #32
    // 0x8c953c: cmp             w1, NULL
    // 0x8c9540: b.eq            #0x8c967c
    // 0x8c9544: LoadField: r2 = r1->field_47
    //     0x8c9544: ldur            w2, [x1, #0x47]
    // 0x8c9548: DecompressPointer r2
    //     0x8c9548: add             x2, x2, HEAP, lsl #32
    // 0x8c954c: LoadField: r3 = r2->field_5b
    //     0x8c954c: ldur            w3, [x2, #0x5b]
    // 0x8c9550: DecompressPointer r3
    //     0x8c9550: add             x3, x3, HEAP, lsl #32
    // 0x8c9554: mov             x1, x0
    // 0x8c9558: stur            x3, [fp, #-8]
    // 0x8c955c: r0 = _secondaryEnabled()
    //     0x8c955c: bl              #0x862b8c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_secondaryEnabled
    // 0x8c9560: r1 = <State<StatefulWidget>>
    //     0x8c9560: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0x8c9564: r0 = GlobalObjectKey()
    //     0x8c9564: bl              #0x8c998c  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x8c9568: mov             x2, x0
    // 0x8c956c: ldur            x0, [fp, #-0x10]
    // 0x8c9570: stur            x2, [fp, #-0x40]
    // 0x8c9574: StoreField: r2->field_b = r0
    //     0x8c9574: stur            w0, [x2, #0xb]
    // 0x8c9578: LoadField: r1 = r0->field_b
    //     0x8c9578: ldur            w1, [x0, #0xb]
    // 0x8c957c: DecompressPointer r1
    //     0x8c957c: add             x1, x1, HEAP, lsl #32
    // 0x8c9580: cmp             w1, NULL
    // 0x8c9584: b.eq            #0x8c9680
    // 0x8c9588: LoadField: r3 = r1->field_b
    //     0x8c9588: ldur            w3, [x1, #0xb]
    // 0x8c958c: DecompressPointer r3
    //     0x8c958c: add             x3, x3, HEAP, lsl #32
    // 0x8c9590: stur            x3, [fp, #-0x38]
    // 0x8c9594: LoadField: r4 = r1->field_2f
    //     0x8c9594: ldur            w4, [x1, #0x2f]
    // 0x8c9598: DecompressPointer r4
    //     0x8c9598: add             x4, x4, HEAP, lsl #32
    // 0x8c959c: stur            x4, [fp, #-0x30]
    // 0x8c95a0: LoadField: r5 = r1->field_1f
    //     0x8c95a0: ldur            w5, [x1, #0x1f]
    // 0x8c95a4: DecompressPointer r5
    //     0x8c95a4: add             x5, x5, HEAP, lsl #32
    // 0x8c95a8: stur            x5, [fp, #-0x28]
    // 0x8c95ac: LoadField: r6 = r1->field_23
    //     0x8c95ac: ldur            w6, [x1, #0x23]
    // 0x8c95b0: DecompressPointer r6
    //     0x8c95b0: add             x6, x6, HEAP, lsl #32
    // 0x8c95b4: stur            x6, [fp, #-0x20]
    // 0x8c95b8: LoadField: r7 = r1->field_67
    //     0x8c95b8: ldur            w7, [x1, #0x67]
    // 0x8c95bc: DecompressPointer r7
    //     0x8c95bc: add             x7, x7, HEAP, lsl #32
    // 0x8c95c0: mov             x1, x0
    // 0x8c95c4: stur            x7, [fp, #-0x18]
    // 0x8c95c8: r0 = _localizationsDelegates()
    //     0x8c95c8: bl              #0x8c9874  ; [package:flutter/src/material/app.dart] _MaterialAppState::_localizationsDelegates
    // 0x8c95cc: mov             x3, x0
    // 0x8c95d0: ldur            x0, [fp, #-0x10]
    // 0x8c95d4: stur            x3, [fp, #-0x50]
    // 0x8c95d8: LoadField: r1 = r0->field_b
    //     0x8c95d8: ldur            w1, [x0, #0xb]
    // 0x8c95dc: DecompressPointer r1
    //     0x8c95dc: add             x1, x1, HEAP, lsl #32
    // 0x8c95e0: cmp             w1, NULL
    // 0x8c95e4: b.eq            #0x8c9684
    // 0x8c95e8: LoadField: r7 = r1->field_73
    //     0x8c95e8: ldur            w7, [x1, #0x73]
    // 0x8c95ec: DecompressPointer r7
    //     0x8c95ec: add             x7, x7, HEAP, lsl #32
    // 0x8c95f0: stur            x7, [fp, #-0x48]
    // 0x8c95f4: r1 = Function '<anonymous closure>':.
    //     0x8c95f4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3b0] AnonymousClosure: (0x8c9998), in [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp (0x8c9514)
    //     0x8c95f8: ldr             x1, [x1, #0x3b0]
    // 0x8c95fc: r2 = Null
    //     0x8c95fc: mov             x2, NULL
    // 0x8c9600: r0 = AllocateClosureGeneric()
    //     0x8c9600: bl              #0xc6f4f0  ; AllocateClosureGenericStub
    // 0x8c9604: ldur            x2, [fp, #-0x10]
    // 0x8c9608: r1 = Function '_materialBuilder@574125171':.
    //     0x8c9608: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3b8] AnonymousClosure: (0x8a26c4), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0x8a2704)
    //     0x8c960c: ldr             x1, [x1, #0x3b8]
    // 0x8c9610: stur            x0, [fp, #-0x10]
    // 0x8c9614: r0 = AllocateClosure()
    //     0x8c9614: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c9618: stur            x0, [fp, #-0x58]
    // 0x8c961c: r0 = WidgetsApp()
    //     0x8c961c: bl              #0x8c9868  ; AllocateWidgetsAppStub -> WidgetsApp (size=0x78)
    // 0x8c9620: stur            x0, [fp, #-0x60]
    // 0x8c9624: ldur            x16, [fp, #-0x50]
    // 0x8c9628: ldur            lr, [fp, #-0x38]
    // 0x8c962c: stp             lr, x16, [SP, #0x20]
    // 0x8c9630: ldur            x16, [fp, #-0x30]
    // 0x8c9634: ldur            lr, [fp, #-0x20]
    // 0x8c9638: stp             lr, x16, [SP, #0x10]
    // 0x8c963c: ldur            x16, [fp, #-0x28]
    // 0x8c9640: ldur            lr, [fp, #-0x10]
    // 0x8c9644: stp             lr, x16, [SP]
    // 0x8c9648: mov             x1, x0
    // 0x8c964c: ldur            x2, [fp, #-0x58]
    // 0x8c9650: ldur            x3, [fp, #-8]
    // 0x8c9654: ldur            x5, [fp, #-0x40]
    // 0x8c9658: ldur            x6, [fp, #-0x18]
    // 0x8c965c: ldur            x7, [fp, #-0x48]
    // 0x8c9660: r0 = WidgetsApp()
    //     0x8c9660: bl              #0x8c9688  ; [package:flutter/src/widgets/app.dart] WidgetsApp::WidgetsApp
    // 0x8c9664: ldur            x0, [fp, #-0x60]
    // 0x8c9668: LeaveFrame
    //     0x8c9668: mov             SP, fp
    //     0x8c966c: ldp             fp, lr, [SP], #0x10
    // 0x8c9670: ret
    //     0x8c9670: ret             
    // 0x8c9674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9674: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9678: b               #0x8c9534
    // 0x8c967c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c967c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c9680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9680: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c9684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9684: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x8c9874, size: 0x118
    // 0x8c9874: EnterFrame
    //     0x8c9874: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9878: mov             fp, SP
    // 0x8c987c: AllocStack(0x20)
    //     0x8c987c: sub             SP, SP, #0x20
    // 0x8c9880: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */)
    //     0x8c9880: mov             x0, x1
    //     0x8c9884: stur            x1, [fp, #-8]
    // 0x8c9888: CheckStackOverflow
    //     0x8c9888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c988c: cmp             SP, x16
    //     0x8c9890: b.ls            #0x8c9980
    // 0x8c9894: r1 = <LocalizationsDelegate>
    //     0x8c9894: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3d8] TypeArguments: <LocalizationsDelegate>
    //     0x8c9898: ldr             x1, [x1, #0x3d8]
    // 0x8c989c: r2 = 0
    //     0x8c989c: movz            x2, #0
    // 0x8c98a0: r0 = _GrowableList()
    //     0x8c98a0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c98a4: mov             x3, x0
    // 0x8c98a8: ldur            x0, [fp, #-8]
    // 0x8c98ac: stur            x3, [fp, #-0x10]
    // 0x8c98b0: LoadField: r1 = r0->field_b
    //     0x8c98b0: ldur            w1, [x0, #0xb]
    // 0x8c98b4: DecompressPointer r1
    //     0x8c98b4: add             x1, x1, HEAP, lsl #32
    // 0x8c98b8: cmp             w1, NULL
    // 0x8c98bc: b.eq            #0x8c9988
    // 0x8c98c0: mov             x1, x3
    // 0x8c98c4: r2 = const [Instance of 'AppLocalizationsDelegate', Instance of '_MaterialLocalizationsDelegate', Instance of '_WidgetsLocalizationsDelegate', Instance of '_GlobalCupertinoLocalizationsDelegate']
    //     0x8c98c4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dc8] List<LocalizationsDelegate>(4)
    //     0x8c98c8: ldr             x2, [x2, #0xdc8]
    // 0x8c98cc: r0 = addAll()
    //     0x8c98cc: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x8c98d0: ldur            x0, [fp, #-0x10]
    // 0x8c98d4: LoadField: r1 = r0->field_b
    //     0x8c98d4: ldur            w1, [x0, #0xb]
    // 0x8c98d8: LoadField: r2 = r0->field_f
    //     0x8c98d8: ldur            w2, [x0, #0xf]
    // 0x8c98dc: DecompressPointer r2
    //     0x8c98dc: add             x2, x2, HEAP, lsl #32
    // 0x8c98e0: LoadField: r3 = r2->field_b
    //     0x8c98e0: ldur            w3, [x2, #0xb]
    // 0x8c98e4: r2 = LoadInt32Instr(r1)
    //     0x8c98e4: sbfx            x2, x1, #1, #0x1f
    // 0x8c98e8: stur            x2, [fp, #-0x18]
    // 0x8c98ec: r1 = LoadInt32Instr(r3)
    //     0x8c98ec: sbfx            x1, x3, #1, #0x1f
    // 0x8c98f0: cmp             x2, x1
    // 0x8c98f4: b.ne            #0x8c9900
    // 0x8c98f8: mov             x1, x0
    // 0x8c98fc: r0 = _growToNextCapacity()
    //     0x8c98fc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c9900: ldur            x0, [fp, #-0x10]
    // 0x8c9904: ldur            x1, [fp, #-0x18]
    // 0x8c9908: add             x2, x1, #1
    // 0x8c990c: stur            x2, [fp, #-0x20]
    // 0x8c9910: lsl             x3, x2, #1
    // 0x8c9914: StoreField: r0->field_b = r3
    //     0x8c9914: stur            w3, [x0, #0xb]
    // 0x8c9918: LoadField: r3 = r0->field_f
    //     0x8c9918: ldur            w3, [x0, #0xf]
    // 0x8c991c: DecompressPointer r3
    //     0x8c991c: add             x3, x3, HEAP, lsl #32
    // 0x8c9920: add             x4, x3, x1, lsl #2
    // 0x8c9924: r16 = Instance__MaterialLocalizationsDelegate
    //     0x8c9924: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3e0] Obj!_MaterialLocalizationsDelegate@bfc551
    //     0x8c9928: ldr             x16, [x16, #0x3e0]
    // 0x8c992c: StoreField: r4->field_f = r16
    //     0x8c992c: stur            w16, [x4, #0xf]
    // 0x8c9930: LoadField: r1 = r3->field_b
    //     0x8c9930: ldur            w1, [x3, #0xb]
    // 0x8c9934: r3 = LoadInt32Instr(r1)
    //     0x8c9934: sbfx            x3, x1, #1, #0x1f
    // 0x8c9938: cmp             x2, x3
    // 0x8c993c: b.ne            #0x8c9948
    // 0x8c9940: mov             x1, x0
    // 0x8c9944: r0 = _growToNextCapacity()
    //     0x8c9944: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c9948: ldur            x0, [fp, #-0x10]
    // 0x8c994c: ldur            x1, [fp, #-0x20]
    // 0x8c9950: add             x2, x1, #1
    // 0x8c9954: lsl             x3, x2, #1
    // 0x8c9958: StoreField: r0->field_b = r3
    //     0x8c9958: stur            w3, [x0, #0xb]
    // 0x8c995c: LoadField: r2 = r0->field_f
    //     0x8c995c: ldur            w2, [x0, #0xf]
    // 0x8c9960: DecompressPointer r2
    //     0x8c9960: add             x2, x2, HEAP, lsl #32
    // 0x8c9964: add             x3, x2, x1, lsl #2
    // 0x8c9968: r16 = Instance__CupertinoLocalizationsDelegate
    //     0x8c9968: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] Obj!_CupertinoLocalizationsDelegate@bfc561
    //     0x8c996c: ldr             x16, [x16, #0x3e8]
    // 0x8c9970: StoreField: r3->field_f = r16
    //     0x8c9970: stur            w16, [x3, #0xf]
    // 0x8c9974: LeaveFrame
    //     0x8c9974: mov             SP, fp
    //     0x8c9978: ldp             fp, lr, [SP], #0x10
    // 0x8c997c: ret
    //     0x8c997c: ret             
    // 0x8c9980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9980: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9984: b               #0x8c9894
    // 0x8c9988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9988: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MaterialPageRoute<Y0> <anonymous closure><Y0>(dynamic, RouteSettings, (dynamic, BuildContext) => Widget) {
    // ** addr: 0x8c9998, size: 0x8c
    // 0x8c9998: EnterFrame
    //     0x8c9998: stp             fp, lr, [SP, #-0x10]!
    //     0x8c999c: mov             fp, SP
    // 0x8c99a0: AllocStack(0x10)
    //     0x8c99a0: sub             SP, SP, #0x10
    // 0x8c99a4: SetupParameters([dynamic _ /* r0 */])
    //     0x8c99a4: ldur            w0, [x4, #0xf]
    //     0x8c99a8: cbnz            w0, #0x8c99b4
    //     0x8c99ac: mov             x1, NULL
    //     0x8c99b0: b               #0x8c99c0
    //     0x8c99b4: ldur            w0, [x4, #0x17]
    //     0x8c99b8: add             x1, fp, w0, sxtw #2
    //     0x8c99bc: ldr             x1, [x1, #0x10]
    //     0x8c99c0: ldr             x0, [fp, #0x20]
    //     0x8c99c4: ldur            w2, [x0, #0xf]
    //     0x8c99c8: add             x2, x2, HEAP, lsl #32
    //     0x8c99cc: ldr             x16, [THR, #0xb0]  ; THR::empty_type_arguments
    //     0x8c99d0: cmp             w2, w16
    //     0x8c99d4: b.eq            #0x8c99dc
    //     0x8c99d8: mov             x1, x2
    // 0x8c99dc: CheckStackOverflow
    //     0x8c99dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c99e0: cmp             SP, x16
    //     0x8c99e4: b.ls            #0x8c9a1c
    // 0x8c99e8: r0 = MaterialPageRoute()
    //     0x8c99e8: bl              #0x78b184  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x8c99ec: stur            x0, [fp, #-8]
    // 0x8c99f0: ldr             x16, [fp, #0x18]
    // 0x8c99f4: str             x16, [SP]
    // 0x8c99f8: mov             x1, x0
    // 0x8c99fc: ldr             x2, [fp, #0x10]
    // 0x8c9a00: r4 = const [0, 0x3, 0x1, 0x2, settings, 0x2, null]
    //     0x8c9a00: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c3c8] List(7) [0, 0x3, 0x1, 0x2, "settings", 0x2, Null]
    //     0x8c9a04: ldr             x4, [x4, #0x3c8]
    // 0x8c9a08: r0 = MaterialPageRoute()
    //     0x8c9a08: bl              #0x78b084  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x8c9a0c: ldur            x0, [fp, #-8]
    // 0x8c9a10: LeaveFrame
    //     0x8c9a10: mov             SP, fp
    //     0x8c9a14: ldp             fp, lr, [SP], #0x10
    // 0x8c9a18: ret
    //     0x8c9a18: ret             
    // 0x8c9a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9a1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9a20: b               #0x8c99e8
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1b4c8, size: 0x58
    // 0xa1b4c8: EnterFrame
    //     0xa1b4c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b4cc: mov             fp, SP
    // 0xa1b4d0: AllocStack(0x8)
    //     0xa1b4d0: sub             SP, SP, #8
    // 0xa1b4d4: SetupParameters(_MaterialAppState this /* r1 => r1, fp-0x8 */)
    //     0xa1b4d4: stur            x1, [fp, #-8]
    // 0xa1b4d8: CheckStackOverflow
    //     0xa1b4d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1b4dc: cmp             SP, x16
    //     0xa1b4e0: b.ls            #0xa1b518
    // 0xa1b4e4: r0 = createMaterialHeroController()
    //     0xa1b4e4: bl              #0xa1b520  ; [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController
    // 0xa1b4e8: ldur            x1, [fp, #-8]
    // 0xa1b4ec: StoreField: r1->field_13 = r0
    //     0xa1b4ec: stur            w0, [x1, #0x13]
    //     0xa1b4f0: ldurb           w16, [x1, #-1]
    //     0xa1b4f4: ldurb           w17, [x0, #-1]
    //     0xa1b4f8: and             x16, x17, x16, lsr #2
    //     0xa1b4fc: tst             x16, HEAP, lsr #32
    //     0xa1b500: b.eq            #0xa1b508
    //     0xa1b504: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1b508: r0 = Null
    //     0xa1b508: mov             x0, NULL
    // 0xa1b50c: LeaveFrame
    //     0xa1b50c: mov             SP, fp
    //     0xa1b510: ldp             fp, lr, [SP], #0x10
    // 0xa1b514: ret
    //     0xa1b514: ret             
    // 0xa1b518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b518: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b51c: b               #0xa1b4e4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5f0b4, size: 0x24
    // 0xa5f0b4: EnterFrame
    //     0xa5f0b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f0b8: mov             fp, SP
    // 0xa5f0bc: ldr             x2, [fp, #0x10]
    // 0xa5f0c0: r1 = Function 'dispose':.
    //     0xa5f0c0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43f80] AnonymousClosure: (0xa5f0d8), in [package:flutter/src/material/app.dart] _MaterialAppState::dispose (0xa6c1bc)
    //     0xa5f0c4: ldr             x1, [x1, #0xf80]
    // 0xa5f0c8: r0 = AllocateClosure()
    //     0xa5f0c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5f0cc: LeaveFrame
    //     0xa5f0cc: mov             SP, fp
    //     0xa5f0d0: ldp             fp, lr, [SP], #0x10
    // 0xa5f0d4: ret
    //     0xa5f0d4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5f0d8, size: 0x38
    // 0xa5f0d8: EnterFrame
    //     0xa5f0d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f0dc: mov             fp, SP
    // 0xa5f0e0: ldr             x0, [fp, #0x10]
    // 0xa5f0e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f0e4: ldur            w1, [x0, #0x17]
    // 0xa5f0e8: DecompressPointer r1
    //     0xa5f0e8: add             x1, x1, HEAP, lsl #32
    // 0xa5f0ec: CheckStackOverflow
    //     0xa5f0ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f0f0: cmp             SP, x16
    //     0xa5f0f4: b.ls            #0xa5f108
    // 0xa5f0f8: r0 = dispose()
    //     0xa5f0f8: bl              #0xa6c1bc  ; [package:flutter/src/material/app.dart] _MaterialAppState::dispose
    // 0xa5f0fc: LeaveFrame
    //     0xa5f0fc: mov             SP, fp
    //     0xa5f100: ldp             fp, lr, [SP], #0x10
    // 0xa5f104: ret
    //     0xa5f104: ret             
    // 0xa5f108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f108: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f10c: b               #0xa5f0f8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6c1bc, size: 0x54
    // 0xa6c1bc: EnterFrame
    //     0xa6c1bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c1c0: mov             fp, SP
    // 0xa6c1c4: CheckStackOverflow
    //     0xa6c1c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6c1c8: cmp             SP, x16
    //     0xa6c1cc: b.ls            #0xa6c1fc
    // 0xa6c1d0: LoadField: r0 = r1->field_13
    //     0xa6c1d0: ldur            w0, [x1, #0x13]
    // 0xa6c1d4: DecompressPointer r0
    //     0xa6c1d4: add             x0, x0, HEAP, lsl #32
    // 0xa6c1d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6c1dc: cmp             w0, w16
    // 0xa6c1e0: b.eq            #0xa6c204
    // 0xa6c1e4: mov             x1, x0
    // 0xa6c1e8: r0 = dispose()
    //     0xa6c1e8: bl              #0xa6c210  ; [package:flutter/src/widgets/heroes.dart] HeroController::dispose
    // 0xa6c1ec: r0 = Null
    //     0xa6c1ec: mov             x0, NULL
    // 0xa6c1f0: LeaveFrame
    //     0xa6c1f0: mov             SP, fp
    //     0xa6c1f4: ldp             fp, lr, [SP], #0x10
    // 0xa6c1f8: ret
    //     0xa6c1f8: ret             
    // 0xa6c1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c1fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c200: b               #0xa6c1d0
    // 0xa6c204: r9 = _heroController
    //     0xa6c204: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] Field <_MaterialAppState@574125171._heroController@574125171>: late (offset: 0x14)
    //     0xa6c208: ldr             x9, [x9, #0x3a8]
    // 0xa6c20c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6c20c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5370, size: 0x9c, field offset: 0xc
//   const constructor, 
class MaterialApp extends StatefulWidget {

  const Color? dyn:get:color(MaterialApp) {
    // ** addr: 0x67909c, size: 0x28
    // 0x67909c: ldr             x1, [SP]
    // 0x6790a0: LoadField: r0 = r1->field_63
    //     0x6790a0: ldur            w0, [x1, #0x63]
    // 0x6790a4: DecompressPointer r0
    //     0x6790a4: add             x0, x0, HEAP, lsl #32
    // 0x6790a8: ret
    //     0x6790a8: ret             
  }
  static _ createMaterialHeroController(/* No info */) {
    // ** addr: 0xa1b520, size: 0x74
    // 0xa1b520: EnterFrame
    //     0xa1b520: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b524: mov             fp, SP
    // 0xa1b528: AllocStack(0x20)
    //     0xa1b528: sub             SP, SP, #0x20
    // 0xa1b52c: CheckStackOverflow
    //     0xa1b52c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1b530: cmp             SP, x16
    //     0xa1b534: b.ls            #0xa1b58c
    // 0xa1b538: r16 = <Object, _HeroFlight>
    //     0xa1b538: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c470] TypeArguments: <Object, _HeroFlight>
    //     0xa1b53c: ldr             x16, [x16, #0x470]
    // 0xa1b540: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa1b544: stp             lr, x16, [SP]
    // 0xa1b548: r0 = Map._fromLiteral()
    //     0xa1b548: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa1b54c: stur            x0, [fp, #-8]
    // 0xa1b550: r0 = HeroController()
    //     0xa1b550: bl              #0xa1b594  ; AllocateHeroControllerStub -> HeroController (size=0x10)
    // 0xa1b554: mov             x3, x0
    // 0xa1b558: ldur            x0, [fp, #-8]
    // 0xa1b55c: stur            x3, [fp, #-0x10]
    // 0xa1b560: StoreField: r3->field_b = r0
    //     0xa1b560: stur            w0, [x3, #0xb]
    // 0xa1b564: r1 = Function '<anonymous closure>': static.
    //     0xa1b564: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c478] AnonymousClosure: static (0xa1b5a0), in [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController (0xa1b520)
    //     0xa1b568: ldr             x1, [x1, #0x478]
    // 0xa1b56c: r2 = Null
    //     0xa1b56c: mov             x2, NULL
    // 0xa1b570: r0 = AllocateClosure()
    //     0xa1b570: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1b574: mov             x1, x0
    // 0xa1b578: ldur            x0, [fp, #-0x10]
    // 0xa1b57c: StoreField: r0->field_7 = r1
    //     0xa1b57c: stur            w1, [x0, #7]
    // 0xa1b580: LeaveFrame
    //     0xa1b580: mov             SP, fp
    //     0xa1b584: ldp             fp, lr, [SP], #0x10
    // 0xa1b588: ret
    //     0xa1b588: ret             
    // 0xa1b58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b58c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b590: b               #0xa1b538
  }
  [closure] static MaterialRectArcTween <anonymous closure>(dynamic, Rect?, Rect?) {
    // ** addr: 0xa1b5a0, size: 0x44
    // 0xa1b5a0: EnterFrame
    //     0xa1b5a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b5a4: mov             fp, SP
    // 0xa1b5a8: r1 = <Rect?>
    //     0xa1b5a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb240] TypeArguments: <Rect?>
    //     0xa1b5ac: ldr             x1, [x1, #0x240]
    // 0xa1b5b0: r0 = MaterialRectArcTween()
    //     0xa1b5b0: bl              #0xa1b5e4  ; AllocateMaterialRectArcTweenStub -> MaterialRectArcTween (size=0x20)
    // 0xa1b5b4: r1 = true
    //     0xa1b5b4: add             x1, NULL, #0x20  ; true
    // 0xa1b5b8: StoreField: r0->field_13 = r1
    //     0xa1b5b8: stur            w1, [x0, #0x13]
    // 0xa1b5bc: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1b5c0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa1b5c0: stur            w1, [x0, #0x17]
    // 0xa1b5c4: StoreField: r0->field_1b = r1
    //     0xa1b5c4: stur            w1, [x0, #0x1b]
    // 0xa1b5c8: ldr             x1, [fp, #0x18]
    // 0xa1b5cc: StoreField: r0->field_b = r1
    //     0xa1b5cc: stur            w1, [x0, #0xb]
    // 0xa1b5d0: ldr             x1, [fp, #0x10]
    // 0xa1b5d4: StoreField: r0->field_f = r1
    //     0xa1b5d4: stur            w1, [x0, #0xf]
    // 0xa1b5d8: LeaveFrame
    //     0xa1b5d8: mov             SP, fp
    //     0xa1b5dc: ldp             fp, lr, [SP], #0x10
    // 0xa1b5e0: ret
    //     0xa1b5e0: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb25b48, size: 0x2c
    // 0xb25b48: EnterFrame
    //     0xb25b48: stp             fp, lr, [SP, #-0x10]!
    //     0xb25b4c: mov             fp, SP
    // 0xb25b50: mov             x0, x1
    // 0xb25b54: r1 = <MaterialApp>
    //     0xb25b54: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa28] TypeArguments: <MaterialApp>
    //     0xb25b58: ldr             x1, [x1, #0xa28]
    // 0xb25b5c: r0 = _MaterialAppState()
    //     0xb25b5c: bl              #0xb25b74  ; Allocate_MaterialAppStateStub -> _MaterialAppState (size=0x18)
    // 0xb25b60: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb25b64: StoreField: r0->field_13 = r1
    //     0xb25b64: stur            w1, [x0, #0x13]
    // 0xb25b68: LeaveFrame
    //     0xb25b68: mov             SP, fp
    //     0xb25b6c: ldp             fp, lr, [SP], #0x10
    // 0xb25b70: ret
    //     0xb25b70: ret             
  }
}

// class id: 6747, size: 0x14, field offset: 0x14
enum ThemeMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb19510, size: 0x64
    // 0xb19510: EnterFrame
    //     0xb19510: stp             fp, lr, [SP, #-0x10]!
    //     0xb19514: mov             fp, SP
    // 0xb19518: AllocStack(0x10)
    //     0xb19518: sub             SP, SP, #0x10
    // 0xb1951c: SetupParameters(ThemeMode this /* r1 => r0, fp-0x8 */)
    //     0xb1951c: mov             x0, x1
    //     0xb19520: stur            x1, [fp, #-8]
    // 0xb19524: CheckStackOverflow
    //     0xb19524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19528: cmp             SP, x16
    //     0xb1952c: b.ls            #0xb1956c
    // 0xb19530: r1 = Null
    //     0xb19530: mov             x1, NULL
    // 0xb19534: r2 = 4
    //     0xb19534: movz            x2, #0x4
    // 0xb19538: r0 = AllocateArray()
    //     0xb19538: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1953c: r16 = "ThemeMode."
    //     0xb1953c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbf0] "ThemeMode."
    //     0xb19540: ldr             x16, [x16, #0xbf0]
    // 0xb19544: StoreField: r0->field_f = r16
    //     0xb19544: stur            w16, [x0, #0xf]
    // 0xb19548: ldur            x1, [fp, #-8]
    // 0xb1954c: LoadField: r2 = r1->field_f
    //     0xb1954c: ldur            w2, [x1, #0xf]
    // 0xb19550: DecompressPointer r2
    //     0xb19550: add             x2, x2, HEAP, lsl #32
    // 0xb19554: StoreField: r0->field_13 = r2
    //     0xb19554: stur            w2, [x0, #0x13]
    // 0xb19558: str             x0, [SP]
    // 0xb1955c: r0 = _interpolate()
    //     0xb1955c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb19560: LeaveFrame
    //     0xb19560: mov             SP, fp
    //     0xb19564: ldp             fp, lr, [SP], #0x10
    // 0xb19568: ret
    //     0xb19568: ret             
    // 0xb1956c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1956c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19570: b               #0xb19530
  }
}
