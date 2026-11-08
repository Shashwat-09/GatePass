// lib: , url: package:flutter/src/widgets/nested_scroll_view.dart

// class id: 1049210, size: 0x8
class :: {
}

// class id: 1900, size: 0x20, field offset: 0x18
class _NestedOuterBallisticScrollActivity extends BallisticScrollActivity {

  _ resetActivity(/* No info */) {
    // ** addr: 0xad5c40, size: 0xbc
    // 0xad5c40: EnterFrame
    //     0xad5c40: stp             fp, lr, [SP, #-0x10]!
    //     0xad5c44: mov             fp, SP
    // 0xad5c48: AllocStack(0x18)
    //     0xad5c48: sub             SP, SP, #0x18
    // 0xad5c4c: SetupParameters(_NestedOuterBallisticScrollActivity this /* r1 => r3, fp-0x10 */)
    //     0xad5c4c: mov             x3, x1
    //     0xad5c50: stur            x1, [fp, #-0x10]
    // 0xad5c54: CheckStackOverflow
    //     0xad5c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad5c58: cmp             SP, x16
    //     0xad5c5c: b.ls            #0xad5ce8
    // 0xad5c60: LoadField: r4 = r3->field_7
    //     0xad5c60: ldur            w4, [x3, #7]
    // 0xad5c64: DecompressPointer r4
    //     0xad5c64: add             x4, x4, HEAP, lsl #32
    // 0xad5c68: mov             x0, x4
    // 0xad5c6c: stur            x4, [fp, #-8]
    // 0xad5c70: r2 = Null
    //     0xad5c70: mov             x2, NULL
    // 0xad5c74: r1 = Null
    //     0xad5c74: mov             x1, NULL
    // 0xad5c78: r4 = LoadClassIdInstr(r0)
    //     0xad5c78: ldur            x4, [x0, #-1]
    //     0xad5c7c: ubfx            x4, x4, #0xc, #0x14
    // 0xad5c80: cmp             x4, #0xe18
    // 0xad5c84: b.eq            #0xad5c9c
    // 0xad5c88: r8 = _NestedScrollPosition
    //     0xad5c88: add             x8, PP, #0xb, lsl #12  ; [pp+0xbff8] Type: _NestedScrollPosition
    //     0xad5c8c: ldr             x8, [x8, #0xff8]
    // 0xad5c90: r3 = Null
    //     0xad5c90: add             x3, PP, #0x40, lsl #12  ; [pp+0x40bd0] Null
    //     0xad5c94: ldr             x3, [x3, #0xbd0]
    // 0xad5c98: r0 = DefaultTypeTest()
    //     0xad5c98: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xad5c9c: ldur            x0, [fp, #-0x10]
    // 0xad5ca0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xad5ca0: ldur            w2, [x0, #0x17]
    // 0xad5ca4: DecompressPointer r2
    //     0xad5ca4: add             x2, x2, HEAP, lsl #32
    // 0xad5ca8: stur            x2, [fp, #-0x18]
    // 0xad5cac: LoadField: r1 = r0->field_f
    //     0xad5cac: ldur            w1, [x0, #0xf]
    // 0xad5cb0: DecompressPointer r1
    //     0xad5cb0: add             x1, x1, HEAP, lsl #32
    // 0xad5cb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad5cb8: cmp             w1, w16
    // 0xad5cbc: b.eq            #0xad5cf0
    // 0xad5cc0: r0 = velocity()
    //     0xad5cc0: bl              #0xad348c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xad5cc4: ldur            x1, [fp, #-0x18]
    // 0xad5cc8: r0 = createOuterBallisticScrollActivity()
    //     0xad5cc8: bl              #0xad5cfc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::createOuterBallisticScrollActivity
    // 0xad5ccc: ldur            x1, [fp, #-8]
    // 0xad5cd0: mov             x2, x0
    // 0xad5cd4: r0 = beginActivity()
    //     0xad5cd4: bl              #0xbd00cc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0xad5cd8: r0 = Null
    //     0xad5cd8: mov             x0, NULL
    // 0xad5cdc: LeaveFrame
    //     0xad5cdc: mov             SP, fp
    //     0xad5ce0: ldp             fp, lr, [SP], #0x10
    // 0xad5ce4: ret
    //     0xad5ce4: ret             
    // 0xad5ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5ce8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5cec: b               #0xad5c60
    // 0xad5cf0: r9 = _controller
    //     0xad5cf0: add             x9, PP, #0xc, lsl #12  ; [pp+0xc050] Field <BallisticScrollActivity._controller@432498029>: late (offset: 0x10)
    //     0xad5cf4: ldr             x9, [x9, #0x50]
    // 0xad5cf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad5cf8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0xad9768, size: 0xbc
    // 0xad9768: EnterFrame
    //     0xad9768: stp             fp, lr, [SP, #-0x10]!
    //     0xad976c: mov             fp, SP
    // 0xad9770: AllocStack(0x18)
    //     0xad9770: sub             SP, SP, #0x18
    // 0xad9774: SetupParameters(_NestedOuterBallisticScrollActivity this /* r1 => r3, fp-0x10 */)
    //     0xad9774: mov             x3, x1
    //     0xad9778: stur            x1, [fp, #-0x10]
    // 0xad977c: CheckStackOverflow
    //     0xad977c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad9780: cmp             SP, x16
    //     0xad9784: b.ls            #0xad9810
    // 0xad9788: LoadField: r4 = r3->field_7
    //     0xad9788: ldur            w4, [x3, #7]
    // 0xad978c: DecompressPointer r4
    //     0xad978c: add             x4, x4, HEAP, lsl #32
    // 0xad9790: mov             x0, x4
    // 0xad9794: stur            x4, [fp, #-8]
    // 0xad9798: r2 = Null
    //     0xad9798: mov             x2, NULL
    // 0xad979c: r1 = Null
    //     0xad979c: mov             x1, NULL
    // 0xad97a0: r4 = LoadClassIdInstr(r0)
    //     0xad97a0: ldur            x4, [x0, #-1]
    //     0xad97a4: ubfx            x4, x4, #0xc, #0x14
    // 0xad97a8: cmp             x4, #0xe18
    // 0xad97ac: b.eq            #0xad97c4
    // 0xad97b0: r8 = _NestedScrollPosition
    //     0xad97b0: add             x8, PP, #0xb, lsl #12  ; [pp+0xbff8] Type: _NestedScrollPosition
    //     0xad97b4: ldr             x8, [x8, #0xff8]
    // 0xad97b8: r3 = Null
    //     0xad97b8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36730] Null
    //     0xad97bc: ldr             x3, [x3, #0x730]
    // 0xad97c0: r0 = DefaultTypeTest()
    //     0xad97c0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xad97c4: ldur            x0, [fp, #-0x10]
    // 0xad97c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xad97c8: ldur            w2, [x0, #0x17]
    // 0xad97cc: DecompressPointer r2
    //     0xad97cc: add             x2, x2, HEAP, lsl #32
    // 0xad97d0: stur            x2, [fp, #-0x18]
    // 0xad97d4: LoadField: r1 = r0->field_f
    //     0xad97d4: ldur            w1, [x0, #0xf]
    // 0xad97d8: DecompressPointer r1
    //     0xad97d8: add             x1, x1, HEAP, lsl #32
    // 0xad97dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad97e0: cmp             w1, w16
    // 0xad97e4: b.eq            #0xad9818
    // 0xad97e8: r0 = velocity()
    //     0xad97e8: bl              #0xad348c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xad97ec: ldur            x1, [fp, #-0x18]
    // 0xad97f0: r0 = createOuterBallisticScrollActivity()
    //     0xad97f0: bl              #0xad5cfc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::createOuterBallisticScrollActivity
    // 0xad97f4: ldur            x1, [fp, #-8]
    // 0xad97f8: mov             x2, x0
    // 0xad97fc: r0 = beginActivity()
    //     0xad97fc: bl              #0xbd00cc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0xad9800: r0 = Null
    //     0xad9800: mov             x0, NULL
    // 0xad9804: LeaveFrame
    //     0xad9804: mov             SP, fp
    //     0xad9808: ldp             fp, lr, [SP], #0x10
    // 0xad980c: ret
    //     0xad980c: ret             
    // 0xad9810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9810: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9814: b               #0xad9788
    // 0xad9818: r9 = _controller
    //     0xad9818: add             x9, PP, #0xc, lsl #12  ; [pp+0xc050] Field <BallisticScrollActivity._controller@432498029>: late (offset: 0x10)
    //     0xad981c: ldr             x9, [x9, #0x50]
    // 0xad9820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad9820: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyMoveTo(/* No info */) {
    // ** addr: 0xc210e4, size: 0x194
    // 0xc210e4: EnterFrame
    //     0xc210e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc210e8: mov             fp, SP
    // 0xc210ec: AllocStack(0x18)
    //     0xc210ec: sub             SP, SP, #0x18
    // 0xc210f0: SetupParameters(_NestedOuterBallisticScrollActivity this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xc210f0: mov             x0, x1
    //     0xc210f4: stur            x1, [fp, #-8]
    //     0xc210f8: stur            d0, [fp, #-0x18]
    // 0xc210fc: CheckStackOverflow
    //     0xc210fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc21100: cmp             SP, x16
    //     0xc21104: b.ls            #0xc21264
    // 0xc21108: LoadField: r1 = r0->field_f
    //     0xc21108: ldur            w1, [x0, #0xf]
    // 0xc2110c: DecompressPointer r1
    //     0xc2110c: add             x1, x1, HEAP, lsl #32
    // 0xc21110: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc21114: cmp             w1, w16
    // 0xc21118: b.eq            #0xc2126c
    // 0xc2111c: r0 = velocity()
    //     0xc2111c: bl              #0xad348c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xc21120: mov             v1.16b, v0.16b
    // 0xc21124: d0 = 0.000000
    //     0xc21124: eor             v0.16b, v0.16b, v0.16b
    // 0xc21128: fcmp            d1, d0
    // 0xc2112c: b.le            #0xc21188
    // 0xc21130: ldur            x0, [fp, #-8]
    // 0xc21134: ldur            d1, [fp, #-0x18]
    // 0xc21138: LoadField: r1 = r0->field_1b
    //     0xc21138: ldur            w1, [x0, #0x1b]
    // 0xc2113c: DecompressPointer r1
    //     0xc2113c: add             x1, x1, HEAP, lsl #32
    // 0xc21140: LoadField: d0 = r1->field_23
    //     0xc21140: ldur            d0, [x1, #0x23]
    // 0xc21144: fcmp            d0, d1
    // 0xc21148: b.le            #0xc2115c
    // 0xc2114c: r0 = true
    //     0xc2114c: add             x0, NULL, #0x20  ; true
    // 0xc21150: LeaveFrame
    //     0xc21150: mov             SP, fp
    //     0xc21154: ldp             fp, lr, [SP], #0x10
    // 0xc21158: ret
    //     0xc21158: ret             
    // 0xc2115c: LoadField: d0 = r1->field_2b
    //     0xc2115c: ldur            d0, [x1, #0x2b]
    // 0xc21160: fcmp            d1, d0
    // 0xc21164: b.le            #0xc21170
    // 0xc21168: r2 = true
    //     0xc21168: add             x2, NULL, #0x20  ; true
    // 0xc2116c: b               #0xc21178
    // 0xc21170: mov             v0.16b, v1.16b
    // 0xc21174: r2 = false
    //     0xc21174: add             x2, NULL, #0x30  ; false
    // 0xc21178: mov             x16, x0
    // 0xc2117c: mov             x0, x1
    // 0xc21180: mov             x1, x16
    // 0xc21184: b               #0xc2123c
    // 0xc21188: ldur            x0, [fp, #-8]
    // 0xc2118c: ldur            d1, [fp, #-0x18]
    // 0xc21190: mov             x1, x0
    // 0xc21194: r0 = velocity()
    //     0xc21194: bl              #0xc213b4  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::velocity
    // 0xc21198: mov             v1.16b, v0.16b
    // 0xc2119c: d0 = 0.000000
    //     0xc2119c: eor             v0.16b, v0.16b, v0.16b
    // 0xc211a0: fcmp            d0, d1
    // 0xc211a4: b.le            #0xc211f4
    // 0xc211a8: ldur            x1, [fp, #-8]
    // 0xc211ac: ldur            d0, [fp, #-0x18]
    // 0xc211b0: LoadField: r0 = r1->field_1b
    //     0xc211b0: ldur            w0, [x1, #0x1b]
    // 0xc211b4: DecompressPointer r0
    //     0xc211b4: add             x0, x0, HEAP, lsl #32
    // 0xc211b8: LoadField: d1 = r0->field_2b
    //     0xc211b8: ldur            d1, [x0, #0x2b]
    // 0xc211bc: fcmp            d0, d1
    // 0xc211c0: b.le            #0xc211d4
    // 0xc211c4: r0 = true
    //     0xc211c4: add             x0, NULL, #0x20  ; true
    // 0xc211c8: LeaveFrame
    //     0xc211c8: mov             SP, fp
    //     0xc211cc: ldp             fp, lr, [SP], #0x10
    // 0xc211d0: ret
    //     0xc211d0: ret             
    // 0xc211d4: LoadField: d1 = r0->field_23
    //     0xc211d4: ldur            d1, [x0, #0x23]
    // 0xc211d8: fcmp            d1, d0
    // 0xc211dc: b.le            #0xc211ec
    // 0xc211e0: mov             v0.16b, v1.16b
    // 0xc211e4: r2 = true
    //     0xc211e4: add             x2, NULL, #0x20  ; true
    // 0xc211e8: b               #0xc2123c
    // 0xc211ec: r2 = false
    //     0xc211ec: add             x2, NULL, #0x30  ; false
    // 0xc211f0: b               #0xc2123c
    // 0xc211f4: ldur            x1, [fp, #-8]
    // 0xc211f8: ldur            d0, [fp, #-0x18]
    // 0xc211fc: LoadField: r0 = r1->field_1b
    //     0xc211fc: ldur            w0, [x1, #0x1b]
    // 0xc21200: DecompressPointer r0
    //     0xc21200: add             x0, x0, HEAP, lsl #32
    // 0xc21204: LoadField: d1 = r0->field_23
    //     0xc21204: ldur            d1, [x0, #0x23]
    // 0xc21208: LoadField: d2 = r0->field_2b
    //     0xc21208: ldur            d2, [x0, #0x2b]
    // 0xc2120c: fcmp            d1, d0
    // 0xc21210: b.le            #0xc2121c
    // 0xc21214: mov             v0.16b, v1.16b
    // 0xc21218: b               #0xc21238
    // 0xc2121c: fcmp            d0, d2
    // 0xc21220: b.le            #0xc2122c
    // 0xc21224: mov             v0.16b, v2.16b
    // 0xc21228: b               #0xc21238
    // 0xc2122c: fcmp            d0, d0
    // 0xc21230: b.vc            #0xc21238
    // 0xc21234: mov             v0.16b, v2.16b
    // 0xc21238: r2 = true
    //     0xc21238: add             x2, NULL, #0x20  ; true
    // 0xc2123c: stur            x2, [fp, #-0x10]
    // 0xc21240: LoadField: d1 = r0->field_33
    //     0xc21240: ldur            d1, [x0, #0x33]
    // 0xc21244: fadd            d2, d0, d1
    // 0xc21248: mov             v0.16b, v2.16b
    // 0xc2124c: r0 = applyMoveTo()
    //     0xc2124c: bl              #0xc21278  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::applyMoveTo
    // 0xc21250: ldur            x1, [fp, #-0x10]
    // 0xc21254: eor             x0, x1, #0x10
    // 0xc21258: LeaveFrame
    //     0xc21258: mov             SP, fp
    //     0xc2125c: ldp             fp, lr, [SP], #0x10
    // 0xc21260: ret
    //     0xc21260: ret             
    // 0xc21264: r0 = StackOverflowSharedWithFPURegs()
    //     0xc21264: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc21268: b               #0xc21108
    // 0xc2126c: r9 = _controller
    //     0xc2126c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc050] Field <BallisticScrollActivity._controller@432498029>: late (offset: 0x10)
    //     0xc21270: ldr             x9, [x9, #0x50]
    // 0xc21274: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc21274: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 1901, size: 0x1c, field offset: 0x18
class _NestedInnerBallisticScrollActivity extends BallisticScrollActivity {

  _ resetActivity(/* No info */) {
    // ** addr: 0xad4b20, size: 0xc0
    // 0xad4b20: EnterFrame
    //     0xad4b20: stp             fp, lr, [SP, #-0x10]!
    //     0xad4b24: mov             fp, SP
    // 0xad4b28: AllocStack(0x18)
    //     0xad4b28: sub             SP, SP, #0x18
    // 0xad4b2c: SetupParameters(_NestedInnerBallisticScrollActivity this /* r1 => r3, fp-0x10 */)
    //     0xad4b2c: mov             x3, x1
    //     0xad4b30: stur            x1, [fp, #-0x10]
    // 0xad4b34: CheckStackOverflow
    //     0xad4b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad4b38: cmp             SP, x16
    //     0xad4b3c: b.ls            #0xad4bcc
    // 0xad4b40: LoadField: r4 = r3->field_7
    //     0xad4b40: ldur            w4, [x3, #7]
    // 0xad4b44: DecompressPointer r4
    //     0xad4b44: add             x4, x4, HEAP, lsl #32
    // 0xad4b48: mov             x0, x4
    // 0xad4b4c: stur            x4, [fp, #-8]
    // 0xad4b50: r2 = Null
    //     0xad4b50: mov             x2, NULL
    // 0xad4b54: r1 = Null
    //     0xad4b54: mov             x1, NULL
    // 0xad4b58: r4 = LoadClassIdInstr(r0)
    //     0xad4b58: ldur            x4, [x0, #-1]
    //     0xad4b5c: ubfx            x4, x4, #0xc, #0x14
    // 0xad4b60: cmp             x4, #0xe18
    // 0xad4b64: b.eq            #0xad4b7c
    // 0xad4b68: r8 = _NestedScrollPosition
    //     0xad4b68: add             x8, PP, #0xb, lsl #12  ; [pp+0xbff8] Type: _NestedScrollPosition
    //     0xad4b6c: ldr             x8, [x8, #0xff8]
    // 0xad4b70: r3 = Null
    //     0xad4b70: add             x3, PP, #0x40, lsl #12  ; [pp+0x40be0] Null
    //     0xad4b74: ldr             x3, [x3, #0xbe0]
    // 0xad4b78: r0 = DefaultTypeTest()
    //     0xad4b78: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xad4b7c: ldur            x0, [fp, #-0x10]
    // 0xad4b80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xad4b80: ldur            w2, [x0, #0x17]
    // 0xad4b84: DecompressPointer r2
    //     0xad4b84: add             x2, x2, HEAP, lsl #32
    // 0xad4b88: stur            x2, [fp, #-0x18]
    // 0xad4b8c: LoadField: r1 = r0->field_f
    //     0xad4b8c: ldur            w1, [x0, #0xf]
    // 0xad4b90: DecompressPointer r1
    //     0xad4b90: add             x1, x1, HEAP, lsl #32
    // 0xad4b94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad4b98: cmp             w1, w16
    // 0xad4b9c: b.eq            #0xad4bd4
    // 0xad4ba0: r0 = velocity()
    //     0xad4ba0: bl              #0xad348c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xad4ba4: ldur            x1, [fp, #-0x18]
    // 0xad4ba8: ldur            x2, [fp, #-8]
    // 0xad4bac: r0 = createInnerBallisticScrollActivity()
    //     0xad4bac: bl              #0xad4be0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::createInnerBallisticScrollActivity
    // 0xad4bb0: ldur            x1, [fp, #-8]
    // 0xad4bb4: mov             x2, x0
    // 0xad4bb8: r0 = beginActivity()
    //     0xad4bb8: bl              #0xbd00cc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0xad4bbc: r0 = Null
    //     0xad4bbc: mov             x0, NULL
    // 0xad4bc0: LeaveFrame
    //     0xad4bc0: mov             SP, fp
    //     0xad4bc4: ldp             fp, lr, [SP], #0x10
    // 0xad4bc8: ret
    //     0xad4bc8: ret             
    // 0xad4bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4bcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4bd0: b               #0xad4b40
    // 0xad4bd4: r9 = _controller
    //     0xad4bd4: add             x9, PP, #0xc, lsl #12  ; [pp+0xc050] Field <BallisticScrollActivity._controller@432498029>: late (offset: 0x10)
    //     0xad4bd8: ldr             x9, [x9, #0x50]
    // 0xad4bdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad4bdc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0xad96a8, size: 0xc0
    // 0xad96a8: EnterFrame
    //     0xad96a8: stp             fp, lr, [SP, #-0x10]!
    //     0xad96ac: mov             fp, SP
    // 0xad96b0: AllocStack(0x18)
    //     0xad96b0: sub             SP, SP, #0x18
    // 0xad96b4: SetupParameters(_NestedInnerBallisticScrollActivity this /* r1 => r3, fp-0x10 */)
    //     0xad96b4: mov             x3, x1
    //     0xad96b8: stur            x1, [fp, #-0x10]
    // 0xad96bc: CheckStackOverflow
    //     0xad96bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad96c0: cmp             SP, x16
    //     0xad96c4: b.ls            #0xad9754
    // 0xad96c8: LoadField: r4 = r3->field_7
    //     0xad96c8: ldur            w4, [x3, #7]
    // 0xad96cc: DecompressPointer r4
    //     0xad96cc: add             x4, x4, HEAP, lsl #32
    // 0xad96d0: mov             x0, x4
    // 0xad96d4: stur            x4, [fp, #-8]
    // 0xad96d8: r2 = Null
    //     0xad96d8: mov             x2, NULL
    // 0xad96dc: r1 = Null
    //     0xad96dc: mov             x1, NULL
    // 0xad96e0: r4 = LoadClassIdInstr(r0)
    //     0xad96e0: ldur            x4, [x0, #-1]
    //     0xad96e4: ubfx            x4, x4, #0xc, #0x14
    // 0xad96e8: cmp             x4, #0xe18
    // 0xad96ec: b.eq            #0xad9704
    // 0xad96f0: r8 = _NestedScrollPosition
    //     0xad96f0: add             x8, PP, #0xb, lsl #12  ; [pp+0xbff8] Type: _NestedScrollPosition
    //     0xad96f4: ldr             x8, [x8, #0xff8]
    // 0xad96f8: r3 = Null
    //     0xad96f8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36758] Null
    //     0xad96fc: ldr             x3, [x3, #0x758]
    // 0xad9700: r0 = DefaultTypeTest()
    //     0xad9700: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xad9704: ldur            x0, [fp, #-0x10]
    // 0xad9708: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xad9708: ldur            w2, [x0, #0x17]
    // 0xad970c: DecompressPointer r2
    //     0xad970c: add             x2, x2, HEAP, lsl #32
    // 0xad9710: stur            x2, [fp, #-0x18]
    // 0xad9714: LoadField: r1 = r0->field_f
    //     0xad9714: ldur            w1, [x0, #0xf]
    // 0xad9718: DecompressPointer r1
    //     0xad9718: add             x1, x1, HEAP, lsl #32
    // 0xad971c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad9720: cmp             w1, w16
    // 0xad9724: b.eq            #0xad975c
    // 0xad9728: r0 = velocity()
    //     0xad9728: bl              #0xad348c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xad972c: ldur            x1, [fp, #-0x18]
    // 0xad9730: ldur            x2, [fp, #-8]
    // 0xad9734: r0 = createInnerBallisticScrollActivity()
    //     0xad9734: bl              #0xad4be0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::createInnerBallisticScrollActivity
    // 0xad9738: ldur            x1, [fp, #-8]
    // 0xad973c: mov             x2, x0
    // 0xad9740: r0 = beginActivity()
    //     0xad9740: bl              #0xbd00cc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0xad9744: r0 = Null
    //     0xad9744: mov             x0, NULL
    // 0xad9748: LeaveFrame
    //     0xad9748: mov             SP, fp
    //     0xad974c: ldp             fp, lr, [SP], #0x10
    // 0xad9750: ret
    //     0xad9750: ret             
    // 0xad9754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9754: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9758: b               #0xad96c8
    // 0xad975c: r9 = _controller
    //     0xad975c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc050] Field <BallisticScrollActivity._controller@432498029>: late (offset: 0x10)
    //     0xad9760: ldr             x9, [x9, #0x50]
    // 0xad9764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad9764: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyMoveTo(/* No info */) {
    // ** addr: 0xc2104c, size: 0x98
    // 0xc2104c: EnterFrame
    //     0xc2104c: stp             fp, lr, [SP, #-0x10]!
    //     0xc21050: mov             fp, SP
    // 0xc21054: AllocStack(0x20)
    //     0xc21054: sub             SP, SP, #0x20
    // 0xc21058: SetupParameters(_NestedInnerBallisticScrollActivity this /* r1 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xc21058: mov             x3, x1
    //     0xc2105c: stur            x1, [fp, #-0x18]
    //     0xc21060: stur            d0, [fp, #-0x20]
    // 0xc21064: CheckStackOverflow
    //     0xc21064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc21068: cmp             SP, x16
    //     0xc2106c: b.ls            #0xc210dc
    // 0xc21070: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xc21070: ldur            w4, [x3, #0x17]
    // 0xc21074: DecompressPointer r4
    //     0xc21074: add             x4, x4, HEAP, lsl #32
    // 0xc21078: stur            x4, [fp, #-0x10]
    // 0xc2107c: LoadField: r5 = r3->field_7
    //     0xc2107c: ldur            w5, [x3, #7]
    // 0xc21080: DecompressPointer r5
    //     0xc21080: add             x5, x5, HEAP, lsl #32
    // 0xc21084: mov             x0, x5
    // 0xc21088: stur            x5, [fp, #-8]
    // 0xc2108c: r2 = Null
    //     0xc2108c: mov             x2, NULL
    // 0xc21090: r1 = Null
    //     0xc21090: mov             x1, NULL
    // 0xc21094: r4 = LoadClassIdInstr(r0)
    //     0xc21094: ldur            x4, [x0, #-1]
    //     0xc21098: ubfx            x4, x4, #0xc, #0x14
    // 0xc2109c: cmp             x4, #0xe18
    // 0xc210a0: b.eq            #0xc210b8
    // 0xc210a4: r8 = _NestedScrollPosition
    //     0xc210a4: add             x8, PP, #0xb, lsl #12  ; [pp+0xbff8] Type: _NestedScrollPosition
    //     0xc210a8: ldr             x8, [x8, #0xff8]
    // 0xc210ac: r3 = Null
    //     0xc210ac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10690] Null
    //     0xc210b0: ldr             x3, [x3, #0x690]
    // 0xc210b4: r0 = DefaultTypeTest()
    //     0xc210b4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xc210b8: ldur            x1, [fp, #-0x10]
    // 0xc210bc: ldur            d0, [fp, #-0x20]
    // 0xc210c0: ldur            x2, [fp, #-8]
    // 0xc210c4: r0 = nestOffset()
    //     0xc210c4: bl              #0x5b3750  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::nestOffset
    // 0xc210c8: ldur            x1, [fp, #-0x18]
    // 0xc210cc: r0 = applyMoveTo()
    //     0xc210cc: bl              #0xc21278  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::applyMoveTo
    // 0xc210d0: LeaveFrame
    //     0xc210d0: mov             SP, fp
    //     0xc210d4: ldp             fp, lr, [SP], #0x10
    // 0xc210d8: ret
    //     0xc210d8: ret             
    // 0xc210dc: r0 = StackOverflowSharedWithFPURegs()
    //     0xc210dc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc210e0: b               #0xc21070
  }
}

// class id: 1924, size: 0x28, field offset: 0x8
class _NestedScrollCoordinator extends Object
    implements ScrollActivityDelegate, ScrollHoldController {

  late _NestedScrollController _innerController; // offset: 0x1c
  late _NestedScrollController _outerController; // offset: 0x18

  _ animateTo(/* No info */) async {
    // ** addr: 0x5b224c, size: 0x1d4
    // 0x5b224c: EnterFrame
    //     0x5b224c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2250: mov             fp, SP
    // 0x5b2254: AllocStack(0x48)
    //     0x5b2254: sub             SP, SP, #0x48
    // 0x5b2258: SetupParameters(_NestedScrollCoordinator this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x5b2258: stur            NULL, [fp, #-8]
    //     0x5b225c: stur            x1, [fp, #-0x10]
    //     0x5b2260: stur            x2, [fp, #-0x18]
    //     0x5b2264: stur            x3, [fp, #-0x20]
    //     0x5b2268: stur            d0, [fp, #-0x38]
    // 0x5b226c: CheckStackOverflow
    //     0x5b226c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2270: cmp             SP, x16
    //     0x5b2274: b.ls            #0x5b23f8
    // 0x5b2278: r1 = 5
    //     0x5b2278: movz            x1, #0x5
    // 0x5b227c: r0 = AllocateContext()
    //     0x5b227c: bl              #0xc6f200  ; AllocateContextStub
    // 0x5b2280: mov             x2, x0
    // 0x5b2284: ldur            x1, [fp, #-0x10]
    // 0x5b2288: stur            x2, [fp, #-0x28]
    // 0x5b228c: StoreField: r2->field_f = r1
    //     0x5b228c: stur            w1, [x2, #0xf]
    // 0x5b2290: ldur            d0, [fp, #-0x38]
    // 0x5b2294: r0 = inline_Allocate_Double()
    //     0x5b2294: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x5b2298: add             x0, x0, #0x10
    //     0x5b229c: cmp             x3, x0
    //     0x5b22a0: b.ls            #0x5b2400
    //     0x5b22a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x5b22a8: sub             x0, x0, #0xf
    //     0x5b22ac: movz            x3, #0xe19c
    //     0x5b22b0: movk            x3, #0x3, lsl #16
    //     0x5b22b4: stur            x3, [x0, #-1]
    // 0x5b22b8: dmb             ishst
    // 0x5b22bc: StoreField: r0->field_7 = d0
    //     0x5b22bc: stur            d0, [x0, #7]
    // 0x5b22c0: StoreField: r2->field_13 = r0
    //     0x5b22c0: stur            w0, [x2, #0x13]
    // 0x5b22c4: ldur            x0, [fp, #-0x18]
    // 0x5b22c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5b22c8: stur            w0, [x2, #0x17]
    // 0x5b22cc: ldur            x0, [fp, #-0x20]
    // 0x5b22d0: StoreField: r2->field_1b = r0
    //     0x5b22d0: stur            w0, [x2, #0x1b]
    // 0x5b22d4: InitAsync() -> Future<void?>
    //     0x5b22d4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5b22d8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5b22dc: ldur            x1, [fp, #-0x10]
    // 0x5b22e0: r0 = _outerPosition()
    //     0x5b22e0: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x5b22e4: stur            x0, [fp, #-0x20]
    // 0x5b22e8: cmp             w0, NULL
    // 0x5b22ec: b.eq            #0x5b2418
    // 0x5b22f0: ldur            x2, [fp, #-0x28]
    // 0x5b22f4: LoadField: r3 = r2->field_13
    //     0x5b22f4: ldur            w3, [x2, #0x13]
    // 0x5b22f8: DecompressPointer r3
    //     0x5b22f8: add             x3, x3, HEAP, lsl #32
    // 0x5b22fc: ldur            x1, [fp, #-0x10]
    // 0x5b2300: stur            x3, [fp, #-0x18]
    // 0x5b2304: r0 = _outerPosition()
    //     0x5b2304: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x5b2308: cmp             w0, NULL
    // 0x5b230c: b.eq            #0x5b241c
    // 0x5b2310: ldur            x1, [fp, #-0x18]
    // 0x5b2314: LoadField: d0 = r1->field_7
    //     0x5b2314: ldur            d0, [x1, #7]
    // 0x5b2318: ldur            x1, [fp, #-0x10]
    // 0x5b231c: mov             x2, x0
    // 0x5b2320: r0 = nestOffset()
    //     0x5b2320: bl              #0x5b3750  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::nestOffset
    // 0x5b2324: ldur            x0, [fp, #-0x28]
    // 0x5b2328: LoadField: r2 = r0->field_1b
    //     0x5b2328: ldur            w2, [x0, #0x1b]
    // 0x5b232c: DecompressPointer r2
    //     0x5b232c: add             x2, x2, HEAP, lsl #32
    // 0x5b2330: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5b2330: ldur            w3, [x0, #0x17]
    // 0x5b2334: DecompressPointer r3
    //     0x5b2334: add             x3, x3, HEAP, lsl #32
    // 0x5b2338: ldur            x1, [fp, #-0x20]
    // 0x5b233c: r0 = createDrivenScrollActivity()
    //     0x5b233c: bl              #0x5b2d10  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::createDrivenScrollActivity
    // 0x5b2340: mov             x1, x0
    // 0x5b2344: stur            x0, [fp, #-0x18]
    // 0x5b2348: r0 = done()
    //     0x5b2348: bl              #0x5b2cdc  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::done
    // 0x5b234c: r1 = Null
    //     0x5b234c: mov             x1, NULL
    // 0x5b2350: r2 = 2
    //     0x5b2350: movz            x2, #0x2
    // 0x5b2354: stur            x0, [fp, #-0x20]
    // 0x5b2358: r0 = AllocateArray()
    //     0x5b2358: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5b235c: mov             x2, x0
    // 0x5b2360: ldur            x0, [fp, #-0x20]
    // 0x5b2364: stur            x2, [fp, #-0x30]
    // 0x5b2368: StoreField: r2->field_f = r0
    //     0x5b2368: stur            w0, [x2, #0xf]
    // 0x5b236c: r1 = <Future<void?>>
    //     0x5b236c: ldr             x1, [PP, #0x3898]  ; [pp+0x3898] TypeArguments: <Future<void?>>
    // 0x5b2370: r0 = AllocateGrowableArray()
    //     0x5b2370: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x5b2374: mov             x3, x0
    // 0x5b2378: ldur            x0, [fp, #-0x30]
    // 0x5b237c: stur            x3, [fp, #-0x20]
    // 0x5b2380: StoreField: r3->field_f = r0
    //     0x5b2380: stur            w0, [x3, #0xf]
    // 0x5b2384: r0 = 2
    //     0x5b2384: movz            x0, #0x2
    // 0x5b2388: StoreField: r3->field_b = r0
    //     0x5b2388: stur            w0, [x3, #0xb]
    // 0x5b238c: mov             x0, x3
    // 0x5b2390: ldur            x4, [fp, #-0x28]
    // 0x5b2394: StoreField: r4->field_1f = r0
    //     0x5b2394: stur            w0, [x4, #0x1f]
    //     0x5b2398: ldurb           w16, [x4, #-1]
    //     0x5b239c: ldurb           w17, [x0, #-1]
    //     0x5b23a0: and             x16, x17, x16, lsr #2
    //     0x5b23a4: tst             x16, HEAP, lsr #32
    //     0x5b23a8: b.eq            #0x5b23b0
    //     0x5b23ac: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x5b23b0: mov             x2, x4
    // 0x5b23b4: r1 = Function '<anonymous closure>':.
    //     0x5b23b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb868] AnonymousClosure: (0x5b3a1c), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::animateTo (0x5b224c)
    //     0x5b23b8: ldr             x1, [x1, #0x868]
    // 0x5b23bc: r0 = AllocateClosure()
    //     0x5b23bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5b23c0: ldur            x1, [fp, #-0x10]
    // 0x5b23c4: ldur            x2, [fp, #-0x18]
    // 0x5b23c8: mov             x3, x0
    // 0x5b23cc: r0 = beginActivity()
    //     0x5b23cc: bl              #0x5b2420  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::beginActivity
    // 0x5b23d0: r16 = <void?>
    //     0x5b23d0: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x5b23d4: ldur            lr, [fp, #-0x20]
    // 0x5b23d8: stp             lr, x16, [SP]
    // 0x5b23dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b23dc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b23e0: r0 = wait()
    //     0x5b23e0: bl              #0x56dbb0  ; [dart:async] Future::wait
    // 0x5b23e4: mov             x1, x0
    // 0x5b23e8: stur            x1, [fp, #-0x10]
    // 0x5b23ec: r0 = Await()
    //     0x5b23ec: bl              #0x4ffa8c  ; AwaitStub
    // 0x5b23f0: r0 = Null
    //     0x5b23f0: mov             x0, NULL
    // 0x5b23f4: r0 = ReturnAsyncNotFuture()
    //     0x5b23f4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5b23f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b23f8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5b23fc: b               #0x5b2278
    // 0x5b2400: SaveReg d0
    //     0x5b2400: str             q0, [SP, #-0x10]!
    // 0x5b2404: stp             x1, x2, [SP, #-0x10]!
    // 0x5b2408: r0 = AllocateDouble()
    //     0x5b2408: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5b240c: ldp             x1, x2, [SP], #0x10
    // 0x5b2410: RestoreReg d0
    //     0x5b2410: ldr             q0, [SP], #0x10
    // 0x5b2414: b               #0x5b22bc
    // 0x5b2418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b2418: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b241c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b241c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x5b2420, size: 0x260
    // 0x5b2420: EnterFrame
    //     0x5b2420: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2424: mov             fp, SP
    // 0x5b2428: AllocStack(0x60)
    //     0x5b2428: sub             SP, SP, #0x60
    // 0x5b242c: SetupParameters(_NestedScrollCoordinator this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5b242c: mov             x0, x3
    //     0x5b2430: stur            x3, [fp, #-0x18]
    //     0x5b2434: mov             x3, x1
    //     0x5b2438: stur            x1, [fp, #-8]
    //     0x5b243c: stur            x2, [fp, #-0x10]
    // 0x5b2440: CheckStackOverflow
    //     0x5b2440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2444: cmp             SP, x16
    //     0x5b2448: b.ls            #0x5b266c
    // 0x5b244c: mov             x1, x3
    // 0x5b2450: r0 = _outerPosition()
    //     0x5b2450: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x5b2454: cmp             w0, NULL
    // 0x5b2458: b.eq            #0x5b2674
    // 0x5b245c: mov             x1, x0
    // 0x5b2460: ldur            x2, [fp, #-0x10]
    // 0x5b2464: r0 = beginActivity()
    //     0x5b2464: bl              #0xbd00cc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0x5b2468: ldur            x1, [fp, #-0x10]
    // 0x5b246c: r0 = LoadClassIdInstr(r1)
    //     0x5b246c: ldur            x0, [x1, #-1]
    //     0x5b2470: ubfx            x0, x0, #0xc, #0x14
    // 0x5b2474: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5b2474: sub             lr, x0, #0xffc
    //     0x5b2478: ldr             lr, [x21, lr, lsl #3]
    //     0x5b247c: blr             lr
    // 0x5b2480: ldur            x1, [fp, #-8]
    // 0x5b2484: stur            x0, [fp, #-0x10]
    // 0x5b2488: r0 = _innerPositions()
    //     0x5b2488: bl              #0x5b2c74  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_innerPositions
    // 0x5b248c: stur            x0, [fp, #-0x28]
    // 0x5b2490: LoadField: r2 = r0->field_7
    //     0x5b2490: ldur            w2, [x0, #7]
    // 0x5b2494: DecompressPointer r2
    //     0x5b2494: add             x2, x2, HEAP, lsl #32
    // 0x5b2498: stur            x2, [fp, #-0x20]
    // 0x5b249c: str             x0, [SP]
    // 0x5b24a0: r0 = length()
    //     0x5b24a0: bl              #0x75b8ec  ; [dart:_internal] _CastIterableBase::length
    // 0x5b24a4: r1 = LoadInt32Instr(r0)
    //     0x5b24a4: sbfx            x1, x0, #1, #0x1f
    //     0x5b24a8: tbz             w0, #0, #0x5b24b0
    //     0x5b24ac: ldur            x1, [x0, #7]
    // 0x5b24b0: ldur            x2, [fp, #-0x28]
    // 0x5b24b4: stur            x1, [fp, #-0x40]
    // 0x5b24b8: LoadField: r3 = r2->field_b
    //     0x5b24b8: ldur            w3, [x2, #0xb]
    // 0x5b24bc: DecompressPointer r3
    //     0x5b24bc: add             x3, x3, HEAP, lsl #32
    // 0x5b24c0: stur            x3, [fp, #-0x38]
    // 0x5b24c4: ldur            x5, [fp, #-0x10]
    // 0x5b24c8: r4 = 0
    //     0x5b24c8: movz            x4, #0
    // 0x5b24cc: stur            x5, [fp, #-0x10]
    // 0x5b24d0: stur            x4, [fp, #-0x30]
    // 0x5b24d4: CheckStackOverflow
    //     0x5b24d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b24d8: cmp             SP, x16
    //     0x5b24dc: b.ls            #0x5b2678
    // 0x5b24e0: r0 = LoadClassIdInstr(r3)
    //     0x5b24e0: ldur            x0, [x3, #-1]
    //     0x5b24e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b24e8: str             x3, [SP]
    // 0x5b24ec: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5b24ec: movz            x17, #0xbadd
    //     0x5b24f0: add             lr, x0, x17
    //     0x5b24f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b24f8: blr             lr
    // 0x5b24fc: r1 = LoadInt32Instr(r0)
    //     0x5b24fc: sbfx            x1, x0, #1, #0x1f
    //     0x5b2500: tbz             w0, #0, #0x5b2508
    //     0x5b2504: ldur            x1, [x0, #7]
    // 0x5b2508: ldur            x2, [fp, #-0x40]
    // 0x5b250c: cmp             x2, x1
    // 0x5b2510: b.ne            #0x5b264c
    // 0x5b2514: ldur            x3, [fp, #-0x30]
    // 0x5b2518: cmp             x3, x1
    // 0x5b251c: b.ge            #0x5b25fc
    // 0x5b2520: r0 = BoxInt64Instr(r3)
    //     0x5b2520: sbfiz           x0, x3, #1, #0x1f
    //     0x5b2524: cmp             x3, x0, asr #1
    //     0x5b2528: b.eq            #0x5b2534
    //     0x5b252c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b2530: stur            x3, [x0, #7]
    // 0x5b2534: ldur            x16, [fp, #-0x28]
    // 0x5b2538: stp             x0, x16, [SP]
    // 0x5b253c: r0 = []()
    //     0x5b253c: bl              #0xb846c4  ; [dart:_internal] _CastListBase::[]
    // 0x5b2540: mov             x3, x0
    // 0x5b2544: ldur            x0, [fp, #-0x30]
    // 0x5b2548: stur            x3, [fp, #-0x50]
    // 0x5b254c: add             x4, x0, #1
    // 0x5b2550: stur            x4, [fp, #-0x48]
    // 0x5b2554: cmp             w3, NULL
    // 0x5b2558: b.ne            #0x5b258c
    // 0x5b255c: mov             x0, x3
    // 0x5b2560: ldur            x2, [fp, #-0x20]
    // 0x5b2564: r1 = Null
    //     0x5b2564: mov             x1, NULL
    // 0x5b2568: cmp             w2, NULL
    // 0x5b256c: b.eq            #0x5b258c
    // 0x5b2570: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b2570: ldur            w4, [x2, #0x17]
    // 0x5b2574: DecompressPointer r4
    //     0x5b2574: add             x4, x4, HEAP, lsl #32
    // 0x5b2578: r8 = X0
    //     0x5b2578: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5b257c: LoadField: r9 = r4->field_7
    //     0x5b257c: ldur            x9, [x4, #7]
    // 0x5b2580: r3 = Null
    //     0x5b2580: add             x3, PP, #0xb, lsl #12  ; [pp+0xb888] Null
    //     0x5b2584: ldr             x3, [x3, #0x888]
    // 0x5b2588: blr             x9
    // 0x5b258c: ldur            x1, [fp, #-0x10]
    // 0x5b2590: ldur            x16, [fp, #-0x18]
    // 0x5b2594: ldur            lr, [fp, #-0x50]
    // 0x5b2598: stp             lr, x16, [SP]
    // 0x5b259c: ldur            x0, [fp, #-0x18]
    // 0x5b25a0: ClosureCall
    //     0x5b25a0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b25a4: ldur            x2, [x0, #0x1f]
    //     0x5b25a8: blr             x2
    // 0x5b25ac: ldur            x1, [fp, #-0x50]
    // 0x5b25b0: mov             x2, x0
    // 0x5b25b4: stur            x0, [fp, #-0x50]
    // 0x5b25b8: r0 = beginActivity()
    //     0x5b25b8: bl              #0xbd00cc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0x5b25bc: ldur            x0, [fp, #-0x10]
    // 0x5b25c0: tbnz            w0, #4, #0x5b25e4
    // 0x5b25c4: ldur            x1, [fp, #-0x50]
    // 0x5b25c8: r0 = LoadClassIdInstr(r1)
    //     0x5b25c8: ldur            x0, [x1, #-1]
    //     0x5b25cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5b25d0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5b25d0: sub             lr, x0, #0xffc
    //     0x5b25d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b25d8: blr             lr
    // 0x5b25dc: mov             x5, x0
    // 0x5b25e0: b               #0x5b25e8
    // 0x5b25e4: r5 = false
    //     0x5b25e4: add             x5, NULL, #0x30  ; false
    // 0x5b25e8: ldur            x4, [fp, #-0x48]
    // 0x5b25ec: ldur            x2, [fp, #-0x28]
    // 0x5b25f0: ldur            x3, [fp, #-0x38]
    // 0x5b25f4: ldur            x1, [fp, #-0x40]
    // 0x5b25f8: b               #0x5b24cc
    // 0x5b25fc: ldur            x2, [fp, #-8]
    // 0x5b2600: ldur            x0, [fp, #-0x10]
    // 0x5b2604: LoadField: r1 = r2->field_23
    //     0x5b2604: ldur            w1, [x2, #0x23]
    // 0x5b2608: DecompressPointer r1
    //     0x5b2608: add             x1, x1, HEAP, lsl #32
    // 0x5b260c: cmp             w1, NULL
    // 0x5b2610: b.ne            #0x5b261c
    // 0x5b2614: mov             x1, x2
    // 0x5b2618: b               #0x5b2628
    // 0x5b261c: r0 = dispose()
    //     0x5b261c: bl              #0x5b2c1c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x5b2620: ldur            x1, [fp, #-8]
    // 0x5b2624: ldur            x0, [fp, #-0x10]
    // 0x5b2628: StoreField: r1->field_23 = rNULL
    //     0x5b2628: stur            NULL, [x1, #0x23]
    // 0x5b262c: tbz             w0, #4, #0x5b263c
    // 0x5b2630: r2 = Instance_ScrollDirection
    //     0x5b2630: add             x2, PP, #0xb, lsl #12  ; [pp+0xb898] Obj!ScrollDirection@c16b41
    //     0x5b2634: ldr             x2, [x2, #0x898]
    // 0x5b2638: r0 = updateUserScrollDirection()
    //     0x5b2638: bl              #0x5b2680  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateUserScrollDirection
    // 0x5b263c: r0 = Null
    //     0x5b263c: mov             x0, NULL
    // 0x5b2640: LeaveFrame
    //     0x5b2640: mov             SP, fp
    //     0x5b2644: ldp             fp, lr, [SP], #0x10
    // 0x5b2648: ret
    //     0x5b2648: ret             
    // 0x5b264c: ldur            x0, [fp, #-0x28]
    // 0x5b2650: r0 = ConcurrentModificationError()
    //     0x5b2650: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b2654: mov             x1, x0
    // 0x5b2658: ldur            x0, [fp, #-0x28]
    // 0x5b265c: StoreField: r1->field_b = r0
    //     0x5b265c: stur            w0, [x1, #0xb]
    // 0x5b2660: mov             x0, x1
    // 0x5b2664: r0 = Throw()
    //     0x5b2664: bl              #0xc6e4f4  ; ThrowStub
    // 0x5b2668: brk             #0
    // 0x5b266c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b266c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2670: b               #0x5b244c
    // 0x5b2674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b2674: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b2678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2678: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b267c: b               #0x5b24e0
  }
  _ updateUserScrollDirection(/* No info */) {
    // ** addr: 0x5b2680, size: 0x2c0
    // 0x5b2680: EnterFrame
    //     0x5b2680: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2684: mov             fp, SP
    // 0x5b2688: AllocStack(0x60)
    //     0x5b2688: sub             SP, SP, #0x60
    // 0x5b268c: SetupParameters(_NestedScrollCoordinator this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x5b268c: mov             x0, x2
    //     0x5b2690: mov             x2, x1
    //     0x5b2694: stur            x1, [fp, #-8]
    // 0x5b2698: CheckStackOverflow
    //     0x5b2698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b269c: cmp             SP, x16
    //     0x5b26a0: b.ls            #0x5b291c
    // 0x5b26a4: LoadField: r1 = r2->field_1f
    //     0x5b26a4: ldur            w1, [x2, #0x1f]
    // 0x5b26a8: DecompressPointer r1
    //     0x5b26a8: add             x1, x1, HEAP, lsl #32
    // 0x5b26ac: cmp             w1, w0
    // 0x5b26b0: b.ne            #0x5b26c4
    // 0x5b26b4: r0 = Null
    //     0x5b26b4: mov             x0, NULL
    // 0x5b26b8: LeaveFrame
    //     0x5b26b8: mov             SP, fp
    //     0x5b26bc: ldp             fp, lr, [SP], #0x10
    // 0x5b26c0: ret
    //     0x5b26c0: ret             
    // 0x5b26c4: StoreField: r2->field_1f = r0
    //     0x5b26c4: stur            w0, [x2, #0x1f]
    //     0x5b26c8: ldurb           w16, [x2, #-1]
    //     0x5b26cc: ldurb           w17, [x0, #-1]
    //     0x5b26d0: and             x16, x17, x16, lsr #2
    //     0x5b26d4: tst             x16, HEAP, lsr #32
    //     0x5b26d8: b.eq            #0x5b26e0
    //     0x5b26dc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5b26e0: mov             x1, x2
    // 0x5b26e4: r0 = _outerPosition()
    //     0x5b26e4: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x5b26e8: cmp             w0, NULL
    // 0x5b26ec: b.eq            #0x5b2924
    // 0x5b26f0: mov             x1, x0
    // 0x5b26f4: r0 = didUpdateScrollDirection()
    //     0x5b26f4: bl              #0x5b2b60  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollDirection
    // 0x5b26f8: ldur            x0, [fp, #-8]
    // 0x5b26fc: LoadField: r1 = r0->field_1b
    //     0x5b26fc: ldur            w1, [x0, #0x1b]
    // 0x5b2700: DecompressPointer r1
    //     0x5b2700: add             x1, x1, HEAP, lsl #32
    // 0x5b2704: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b2708: cmp             w1, w16
    // 0x5b270c: b.eq            #0x5b2928
    // 0x5b2710: r0 = nestedPositions()
    //     0x5b2710: bl              #0x5b2a9c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::nestedPositions
    // 0x5b2714: mov             x1, x0
    // 0x5b2718: stur            x1, [fp, #-0x18]
    // 0x5b271c: LoadField: r2 = r1->field_7
    //     0x5b271c: ldur            w2, [x1, #7]
    // 0x5b2720: DecompressPointer r2
    //     0x5b2720: add             x2, x2, HEAP, lsl #32
    // 0x5b2724: stur            x2, [fp, #-0x10]
    // 0x5b2728: LoadField: r3 = r1->field_b
    //     0x5b2728: ldur            w3, [x1, #0xb]
    // 0x5b272c: DecompressPointer r3
    //     0x5b272c: add             x3, x3, HEAP, lsl #32
    // 0x5b2730: stur            x3, [fp, #-8]
    // 0x5b2734: r0 = LoadClassIdInstr(r3)
    //     0x5b2734: ldur            x0, [x3, #-1]
    //     0x5b2738: ubfx            x0, x0, #0xc, #0x14
    // 0x5b273c: str             x3, [SP]
    // 0x5b2740: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5b2740: movz            x17, #0xbadd
    //     0x5b2744: add             lr, x0, x17
    //     0x5b2748: ldr             lr, [x21, lr, lsl #3]
    //     0x5b274c: blr             lr
    // 0x5b2750: r1 = LoadInt32Instr(r0)
    //     0x5b2750: sbfx            x1, x0, #1, #0x1f
    //     0x5b2754: tbz             w0, #0, #0x5b275c
    //     0x5b2758: ldur            x1, [x0, #7]
    // 0x5b275c: stur            x1, [fp, #-0x28]
    // 0x5b2760: r3 = 0
    //     0x5b2760: movz            x3, #0
    // 0x5b2764: ldur            x2, [fp, #-8]
    // 0x5b2768: stur            x3, [fp, #-0x20]
    // 0x5b276c: CheckStackOverflow
    //     0x5b276c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2770: cmp             SP, x16
    //     0x5b2774: b.ls            #0x5b2934
    // 0x5b2778: r0 = LoadClassIdInstr(r2)
    //     0x5b2778: ldur            x0, [x2, #-1]
    //     0x5b277c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b2780: str             x2, [SP]
    // 0x5b2784: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5b2784: movz            x17, #0xbadd
    //     0x5b2788: add             lr, x0, x17
    //     0x5b278c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2790: blr             lr
    // 0x5b2794: r1 = LoadInt32Instr(r0)
    //     0x5b2794: sbfx            x1, x0, #1, #0x1f
    //     0x5b2798: tbz             w0, #0, #0x5b27a0
    //     0x5b279c: ldur            x1, [x0, #7]
    // 0x5b27a0: ldur            x2, [fp, #-0x28]
    // 0x5b27a4: cmp             x2, x1
    // 0x5b27a8: b.ne            #0x5b28fc
    // 0x5b27ac: ldur            x3, [fp, #-0x20]
    // 0x5b27b0: cmp             x3, x1
    // 0x5b27b4: b.ge            #0x5b28ec
    // 0x5b27b8: ldur            x4, [fp, #-8]
    // 0x5b27bc: r0 = BoxInt64Instr(r3)
    //     0x5b27bc: sbfiz           x0, x3, #1, #0x1f
    //     0x5b27c0: cmp             x3, x0, asr #1
    //     0x5b27c4: b.eq            #0x5b27d0
    //     0x5b27c8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b27cc: stur            x3, [x0, #7]
    // 0x5b27d0: r1 = LoadClassIdInstr(r4)
    //     0x5b27d0: ldur            x1, [x4, #-1]
    //     0x5b27d4: ubfx            x1, x1, #0xc, #0x14
    // 0x5b27d8: stp             x0, x4, [SP]
    // 0x5b27dc: mov             x0, x1
    // 0x5b27e0: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5b27e0: sub             lr, x0, #0xaa
    //     0x5b27e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b27e8: blr             lr
    // 0x5b27ec: ldur            x2, [fp, #-0x10]
    // 0x5b27f0: mov             x3, x0
    // 0x5b27f4: r1 = Null
    //     0x5b27f4: mov             x1, NULL
    // 0x5b27f8: stur            x3, [fp, #-0x30]
    // 0x5b27fc: cmp             w2, NULL
    // 0x5b2800: b.eq            #0x5b2824
    // 0x5b2804: LoadField: r4 = r2->field_1f
    //     0x5b2804: ldur            w4, [x2, #0x1f]
    // 0x5b2808: DecompressPointer r4
    //     0x5b2808: add             x4, x4, HEAP, lsl #32
    // 0x5b280c: r8 = C1X1
    //     0x5b280c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb8a0] TypeParameter: C1X1
    //     0x5b2810: ldr             x8, [x8, #0x8a0]
    // 0x5b2814: LoadField: r9 = r4->field_7
    //     0x5b2814: ldur            x9, [x4, #7]
    // 0x5b2818: r3 = Null
    //     0x5b2818: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8a8] Null
    //     0x5b281c: ldr             x3, [x3, #0x8a8]
    // 0x5b2820: blr             x9
    // 0x5b2824: ldur            x0, [fp, #-0x20]
    // 0x5b2828: add             x3, x0, #1
    // 0x5b282c: ldur            x4, [fp, #-0x30]
    // 0x5b2830: stur            x3, [fp, #-0x38]
    // 0x5b2834: cmp             w4, NULL
    // 0x5b2838: b.ne            #0x5b286c
    // 0x5b283c: mov             x0, x4
    // 0x5b2840: ldur            x2, [fp, #-0x10]
    // 0x5b2844: r1 = Null
    //     0x5b2844: mov             x1, NULL
    // 0x5b2848: cmp             w2, NULL
    // 0x5b284c: b.eq            #0x5b286c
    // 0x5b2850: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b2850: ldur            w4, [x2, #0x17]
    // 0x5b2854: DecompressPointer r4
    //     0x5b2854: add             x4, x4, HEAP, lsl #32
    // 0x5b2858: r8 = X0
    //     0x5b2858: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5b285c: LoadField: r9 = r4->field_7
    //     0x5b285c: ldur            x9, [x4, #7]
    // 0x5b2860: r3 = Null
    //     0x5b2860: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8b8] Null
    //     0x5b2864: ldr             x3, [x3, #0x8b8]
    // 0x5b2868: blr             x9
    // 0x5b286c: ldur            x0, [fp, #-0x30]
    // 0x5b2870: mov             x1, x0
    // 0x5b2874: r0 = copyWith()
    //     0x5b2874: bl              #0xbd2128  ; [dart:mixin_deduplication] _MixinApplication30&ViewportOffset&ScrollMetrics::copyWith
    // 0x5b2878: mov             x2, x0
    // 0x5b287c: ldur            x0, [fp, #-0x30]
    // 0x5b2880: stur            x2, [fp, #-0x48]
    // 0x5b2884: LoadField: r3 = r0->field_27
    //     0x5b2884: ldur            w3, [x0, #0x27]
    // 0x5b2888: DecompressPointer r3
    //     0x5b2888: add             x3, x3, HEAP, lsl #32
    // 0x5b288c: mov             x1, x3
    // 0x5b2890: stur            x3, [fp, #-0x40]
    // 0x5b2894: r0 = notificationContext()
    //     0x5b2894: bl              #0x5b2a64  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::notificationContext
    // 0x5b2898: stur            x0, [fp, #-0x30]
    // 0x5b289c: cmp             w0, NULL
    // 0x5b28a0: b.eq            #0x5b293c
    // 0x5b28a4: r0 = UserScrollNotification()
    //     0x5b28a4: bl              #0x5b2a58  ; AllocateUserScrollNotificationStub -> UserScrollNotification (size=0x18)
    // 0x5b28a8: mov             x2, x0
    // 0x5b28ac: ldur            x0, [fp, #-0x48]
    // 0x5b28b0: stur            x2, [fp, #-0x50]
    // 0x5b28b4: StoreField: r2->field_f = r0
    //     0x5b28b4: stur            w0, [x2, #0xf]
    // 0x5b28b8: ldur            x0, [fp, #-0x30]
    // 0x5b28bc: StoreField: r2->field_13 = r0
    //     0x5b28bc: stur            w0, [x2, #0x13]
    // 0x5b28c0: StoreField: r2->field_7 = rZR
    //     0x5b28c0: stur            xzr, [x2, #7]
    // 0x5b28c4: ldur            x0, [fp, #-0x40]
    // 0x5b28c8: LoadField: r1 = r0->field_4b
    //     0x5b28c8: ldur            w1, [x0, #0x4b]
    // 0x5b28cc: DecompressPointer r1
    //     0x5b28cc: add             x1, x1, HEAP, lsl #32
    // 0x5b28d0: r0 = _currentElement()
    //     0x5b28d0: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5b28d4: ldur            x1, [fp, #-0x50]
    // 0x5b28d8: mov             x2, x0
    // 0x5b28dc: r0 = dispatch()
    //     0x5b28dc: bl              #0x5b2940  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x5b28e0: ldur            x3, [fp, #-0x38]
    // 0x5b28e4: ldur            x1, [fp, #-0x28]
    // 0x5b28e8: b               #0x5b2764
    // 0x5b28ec: r0 = Null
    //     0x5b28ec: mov             x0, NULL
    // 0x5b28f0: LeaveFrame
    //     0x5b28f0: mov             SP, fp
    //     0x5b28f4: ldp             fp, lr, [SP], #0x10
    // 0x5b28f8: ret
    //     0x5b28f8: ret             
    // 0x5b28fc: ldur            x0, [fp, #-0x18]
    // 0x5b2900: r0 = ConcurrentModificationError()
    //     0x5b2900: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b2904: mov             x1, x0
    // 0x5b2908: ldur            x0, [fp, #-0x18]
    // 0x5b290c: StoreField: r1->field_b = r0
    //     0x5b290c: stur            w0, [x1, #0xb]
    // 0x5b2910: mov             x0, x1
    // 0x5b2914: r0 = Throw()
    //     0x5b2914: bl              #0xc6e4f4  ; ThrowStub
    // 0x5b2918: brk             #0
    // 0x5b291c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b291c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2920: b               #0x5b26a4
    // 0x5b2924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b2924: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b2928: r9 = _innerController
    //     0x5b2928: add             x9, PP, #0xb, lsl #12  ; [pp+0xb8c8] Field <_NestedScrollCoordinator@422016527._innerController@422016527>: late (offset: 0x1c)
    //     0x5b292c: ldr             x9, [x9, #0x8c8]
    // 0x5b2930: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b2930: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b2934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2934: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2938: b               #0x5b2778
    // 0x5b293c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b293c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _innerPositions(/* No info */) {
    // ** addr: 0x5b2c74, size: 0x68
    // 0x5b2c74: EnterFrame
    //     0x5b2c74: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2c78: mov             fp, SP
    // 0x5b2c7c: AllocStack(0x10)
    //     0x5b2c7c: sub             SP, SP, #0x10
    // 0x5b2c80: CheckStackOverflow
    //     0x5b2c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2c84: cmp             SP, x16
    //     0x5b2c88: b.ls            #0x5b2cc8
    // 0x5b2c8c: LoadField: r0 = r1->field_1b
    //     0x5b2c8c: ldur            w0, [x1, #0x1b]
    // 0x5b2c90: DecompressPointer r0
    //     0x5b2c90: add             x0, x0, HEAP, lsl #32
    // 0x5b2c94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b2c98: cmp             w0, w16
    // 0x5b2c9c: b.eq            #0x5b2cd0
    // 0x5b2ca0: LoadField: r1 = r0->field_3b
    //     0x5b2ca0: ldur            w1, [x0, #0x3b]
    // 0x5b2ca4: DecompressPointer r1
    //     0x5b2ca4: add             x1, x1, HEAP, lsl #32
    // 0x5b2ca8: r16 = <ScrollPosition, _NestedScrollPosition>
    //     0x5b2ca8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8d8] TypeArguments: <ScrollPosition, _NestedScrollPosition>
    //     0x5b2cac: ldr             x16, [x16, #0x8d8]
    // 0x5b2cb0: stp             x1, x16, [SP]
    // 0x5b2cb4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5b2cb4: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5b2cb8: r0 = castFrom()
    //     0x5b2cb8: bl              #0x5b2ae4  ; [dart:core] List::castFrom
    // 0x5b2cbc: LeaveFrame
    //     0x5b2cbc: mov             SP, fp
    //     0x5b2cc0: ldp             fp, lr, [SP], #0x10
    // 0x5b2cc4: ret
    //     0x5b2cc4: ret             
    // 0x5b2cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2cc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2ccc: b               #0x5b2c8c
    // 0x5b2cd0: r9 = _innerController
    //     0x5b2cd0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb8c8] Field <_NestedScrollCoordinator@422016527._innerController@422016527>: late (offset: 0x1c)
    //     0x5b2cd4: ldr             x9, [x9, #0x8c8]
    // 0x5b2cd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b2cd8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ nestOffset(/* No info */) {
    // ** addr: 0x5b3750, size: 0x244
    // 0x5b3750: EnterFrame
    //     0x5b3750: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3754: mov             fp, SP
    // 0x5b3758: AllocStack(0x20)
    //     0x5b3758: sub             SP, SP, #0x20
    // 0x5b375c: SetupParameters(_NestedScrollCoordinator this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x5b375c: mov             x0, x1
    //     0x5b3760: stur            x1, [fp, #-8]
    //     0x5b3764: stur            x2, [fp, #-0x10]
    //     0x5b3768: stur            d0, [fp, #-0x20]
    // 0x5b376c: CheckStackOverflow
    //     0x5b376c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b3770: cmp             SP, x16
    //     0x5b3774: b.ls            #0x5b3950
    // 0x5b3778: mov             x1, x0
    // 0x5b377c: r0 = _outerPosition()
    //     0x5b377c: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x5b3780: mov             x1, x0
    // 0x5b3784: ldur            x0, [fp, #-0x10]
    // 0x5b3788: cmp             w0, w1
    // 0x5b378c: b.ne            #0x5b3810
    // 0x5b3790: ldur            d0, [fp, #-0x20]
    // 0x5b3794: ldur            x1, [fp, #-8]
    // 0x5b3798: r0 = _outerPosition()
    //     0x5b3798: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x5b379c: cmp             w0, NULL
    // 0x5b37a0: b.eq            #0x5b3958
    // 0x5b37a4: LoadField: r2 = r0->field_2f
    //     0x5b37a4: ldur            w2, [x0, #0x2f]
    // 0x5b37a8: DecompressPointer r2
    //     0x5b37a8: add             x2, x2, HEAP, lsl #32
    // 0x5b37ac: stur            x2, [fp, #-0x18]
    // 0x5b37b0: cmp             w2, NULL
    // 0x5b37b4: b.eq            #0x5b395c
    // 0x5b37b8: ldur            x1, [fp, #-8]
    // 0x5b37bc: r0 = _outerPosition()
    //     0x5b37bc: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x5b37c0: cmp             w0, NULL
    // 0x5b37c4: b.eq            #0x5b3960
    // 0x5b37c8: LoadField: r1 = r0->field_33
    //     0x5b37c8: ldur            w1, [x0, #0x33]
    // 0x5b37cc: DecompressPointer r1
    //     0x5b37cc: add             x1, x1, HEAP, lsl #32
    // 0x5b37d0: cmp             w1, NULL
    // 0x5b37d4: b.eq            #0x5b3964
    // 0x5b37d8: ldur            x0, [fp, #-0x18]
    // 0x5b37dc: LoadField: d0 = r0->field_7
    //     0x5b37dc: ldur            d0, [x0, #7]
    // 0x5b37e0: ldur            d1, [fp, #-0x20]
    // 0x5b37e4: fcmp            d0, d1
    // 0x5b37e8: b.gt            #0x5b3804
    // 0x5b37ec: LoadField: d0 = r1->field_7
    //     0x5b37ec: ldur            d0, [x1, #7]
    // 0x5b37f0: fcmp            d1, d0
    // 0x5b37f4: b.gt            #0x5b3804
    // 0x5b37f8: fcmp            d1, d1
    // 0x5b37fc: b.vs            #0x5b3804
    // 0x5b3800: mov             v0.16b, v1.16b
    // 0x5b3804: LeaveFrame
    //     0x5b3804: mov             SP, fp
    //     0x5b3808: ldp             fp, lr, [SP], #0x10
    // 0x5b380c: ret
    //     0x5b380c: ret             
    // 0x5b3810: ldur            d1, [fp, #-0x20]
    // 0x5b3814: ldur            x1, [fp, #-8]
    // 0x5b3818: r0 = _outerPosition()
    //     0x5b3818: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x5b381c: cmp             w0, NULL
    // 0x5b3820: b.eq            #0x5b3968
    // 0x5b3824: LoadField: r1 = r0->field_2f
    //     0x5b3824: ldur            w1, [x0, #0x2f]
    // 0x5b3828: DecompressPointer r1
    //     0x5b3828: add             x1, x1, HEAP, lsl #32
    // 0x5b382c: cmp             w1, NULL
    // 0x5b3830: b.eq            #0x5b396c
    // 0x5b3834: LoadField: d0 = r1->field_7
    //     0x5b3834: ldur            d0, [x1, #7]
    // 0x5b3838: ldur            d1, [fp, #-0x20]
    // 0x5b383c: fcmp            d0, d1
    // 0x5b3840: b.le            #0x5b38a0
    // 0x5b3844: ldur            x0, [fp, #-0x10]
    // 0x5b3848: ldur            x1, [fp, #-8]
    // 0x5b384c: r0 = _outerPosition()
    //     0x5b384c: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x5b3850: cmp             w0, NULL
    // 0x5b3854: b.eq            #0x5b3970
    // 0x5b3858: LoadField: r1 = r0->field_2f
    //     0x5b3858: ldur            w1, [x0, #0x2f]
    // 0x5b385c: DecompressPointer r1
    //     0x5b385c: add             x1, x1, HEAP, lsl #32
    // 0x5b3860: cmp             w1, NULL
    // 0x5b3864: b.eq            #0x5b3974
    // 0x5b3868: LoadField: d0 = r1->field_7
    //     0x5b3868: ldur            d0, [x1, #7]
    // 0x5b386c: ldur            d1, [fp, #-0x20]
    // 0x5b3870: fsub            d2, d1, d0
    // 0x5b3874: ldur            x0, [fp, #-0x10]
    // 0x5b3878: LoadField: r1 = r0->field_2f
    //     0x5b3878: ldur            w1, [x0, #0x2f]
    // 0x5b387c: DecompressPointer r1
    //     0x5b387c: add             x1, x1, HEAP, lsl #32
    // 0x5b3880: cmp             w1, NULL
    // 0x5b3884: b.eq            #0x5b3978
    // 0x5b3888: LoadField: d0 = r1->field_7
    //     0x5b3888: ldur            d0, [x1, #7]
    // 0x5b388c: fadd            d1, d2, d0
    // 0x5b3890: mov             v0.16b, v1.16b
    // 0x5b3894: LeaveFrame
    //     0x5b3894: mov             SP, fp
    //     0x5b3898: ldp             fp, lr, [SP], #0x10
    // 0x5b389c: ret
    //     0x5b389c: ret             
    // 0x5b38a0: ldur            x0, [fp, #-0x10]
    // 0x5b38a4: ldur            x1, [fp, #-8]
    // 0x5b38a8: r0 = _outerPosition()
    //     0x5b38a8: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x5b38ac: cmp             w0, NULL
    // 0x5b38b0: b.eq            #0x5b397c
    // 0x5b38b4: LoadField: r1 = r0->field_33
    //     0x5b38b4: ldur            w1, [x0, #0x33]
    // 0x5b38b8: DecompressPointer r1
    //     0x5b38b8: add             x1, x1, HEAP, lsl #32
    // 0x5b38bc: cmp             w1, NULL
    // 0x5b38c0: b.eq            #0x5b3980
    // 0x5b38c4: LoadField: d0 = r1->field_7
    //     0x5b38c4: ldur            d0, [x1, #7]
    // 0x5b38c8: ldur            d1, [fp, #-0x20]
    // 0x5b38cc: fcmp            d1, d0
    // 0x5b38d0: b.le            #0x5b392c
    // 0x5b38d4: ldur            x0, [fp, #-0x10]
    // 0x5b38d8: ldur            x1, [fp, #-8]
    // 0x5b38dc: r0 = _outerPosition()
    //     0x5b38dc: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x5b38e0: cmp             w0, NULL
    // 0x5b38e4: b.eq            #0x5b3984
    // 0x5b38e8: LoadField: r1 = r0->field_33
    //     0x5b38e8: ldur            w1, [x0, #0x33]
    // 0x5b38ec: DecompressPointer r1
    //     0x5b38ec: add             x1, x1, HEAP, lsl #32
    // 0x5b38f0: cmp             w1, NULL
    // 0x5b38f4: b.eq            #0x5b3988
    // 0x5b38f8: LoadField: d1 = r1->field_7
    //     0x5b38f8: ldur            d1, [x1, #7]
    // 0x5b38fc: ldur            d2, [fp, #-0x20]
    // 0x5b3900: fsub            d3, d2, d1
    // 0x5b3904: ldur            x0, [fp, #-0x10]
    // 0x5b3908: LoadField: r1 = r0->field_2f
    //     0x5b3908: ldur            w1, [x0, #0x2f]
    // 0x5b390c: DecompressPointer r1
    //     0x5b390c: add             x1, x1, HEAP, lsl #32
    // 0x5b3910: cmp             w1, NULL
    // 0x5b3914: b.eq            #0x5b398c
    // 0x5b3918: LoadField: d1 = r1->field_7
    //     0x5b3918: ldur            d1, [x1, #7]
    // 0x5b391c: fadd            d0, d3, d1
    // 0x5b3920: LeaveFrame
    //     0x5b3920: mov             SP, fp
    //     0x5b3924: ldp             fp, lr, [SP], #0x10
    // 0x5b3928: ret
    //     0x5b3928: ret             
    // 0x5b392c: ldur            x0, [fp, #-0x10]
    // 0x5b3930: LoadField: r1 = r0->field_2f
    //     0x5b3930: ldur            w1, [x0, #0x2f]
    // 0x5b3934: DecompressPointer r1
    //     0x5b3934: add             x1, x1, HEAP, lsl #32
    // 0x5b3938: cmp             w1, NULL
    // 0x5b393c: b.eq            #0x5b3990
    // 0x5b3940: LoadField: d0 = r1->field_7
    //     0x5b3940: ldur            d0, [x1, #7]
    // 0x5b3944: LeaveFrame
    //     0x5b3944: mov             SP, fp
    //     0x5b3948: ldp             fp, lr, [SP], #0x10
    // 0x5b394c: ret
    //     0x5b394c: ret             
    // 0x5b3950: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b3950: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5b3954: b               #0x5b3778
    // 0x5b3958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3958: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b395c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b395c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b3960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3960: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b3964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3964: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b3968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3968: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b396c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b396c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b3970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3970: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b3974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3974: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b3978: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b3978: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b397c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b397c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b3980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3980: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b3984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3984: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b3988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3988: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b398c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b398c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b3990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3990: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _outerPosition(/* No info */) {
    // ** addr: 0x5b3994, size: 0x88
    // 0x5b3994: EnterFrame
    //     0x5b3994: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3998: mov             fp, SP
    // 0x5b399c: AllocStack(0x10)
    //     0x5b399c: sub             SP, SP, #0x10
    // 0x5b39a0: CheckStackOverflow
    //     0x5b39a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b39a4: cmp             SP, x16
    //     0x5b39a8: b.ls            #0x5b3a08
    // 0x5b39ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5b39ac: ldur            w0, [x1, #0x17]
    // 0x5b39b0: DecompressPointer r0
    //     0x5b39b0: add             x0, x0, HEAP, lsl #32
    // 0x5b39b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b39b8: cmp             w0, w16
    // 0x5b39bc: b.eq            #0x5b3a10
    // 0x5b39c0: LoadField: r1 = r0->field_3b
    //     0x5b39c0: ldur            w1, [x0, #0x3b]
    // 0x5b39c4: DecompressPointer r1
    //     0x5b39c4: add             x1, x1, HEAP, lsl #32
    // 0x5b39c8: LoadField: r0 = r1->field_b
    //     0x5b39c8: ldur            w0, [x1, #0xb]
    // 0x5b39cc: cbnz            w0, #0x5b39e0
    // 0x5b39d0: r0 = Null
    //     0x5b39d0: mov             x0, NULL
    // 0x5b39d4: LeaveFrame
    //     0x5b39d4: mov             SP, fp
    //     0x5b39d8: ldp             fp, lr, [SP], #0x10
    // 0x5b39dc: ret
    //     0x5b39dc: ret             
    // 0x5b39e0: r16 = <ScrollPosition, _NestedScrollPosition>
    //     0x5b39e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8d8] TypeArguments: <ScrollPosition, _NestedScrollPosition>
    //     0x5b39e4: ldr             x16, [x16, #0x8d8]
    // 0x5b39e8: stp             x1, x16, [SP]
    // 0x5b39ec: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5b39ec: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5b39f0: r0 = castFrom()
    //     0x5b39f0: bl              #0x5b2ae4  ; [dart:core] List::castFrom
    // 0x5b39f4: mov             x1, x0
    // 0x5b39f8: r0 = single()
    //     0x5b39f8: bl              #0x6ca384  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::single
    // 0x5b39fc: LeaveFrame
    //     0x5b39fc: mov             SP, fp
    //     0x5b3a00: ldp             fp, lr, [SP], #0x10
    // 0x5b3a04: ret
    //     0x5b3a04: ret             
    // 0x5b3a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3a08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3a0c: b               #0x5b39ac
    // 0x5b3a10: r9 = _outerController
    //     0x5b3a10: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9a8] Field <_NestedScrollCoordinator@422016527._outerController@422016527>: late (offset: 0x18)
    //     0x5b3a14: ldr             x9, [x9, #0x9a8]
    // 0x5b3a18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3a18: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] DrivenScrollActivity <anonymous closure>(dynamic, _NestedScrollPosition) {
    // ** addr: 0x5b3a1c, size: 0x168
    // 0x5b3a1c: EnterFrame
    //     0x5b3a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3a20: mov             fp, SP
    // 0x5b3a24: AllocStack(0x20)
    //     0x5b3a24: sub             SP, SP, #0x20
    // 0x5b3a28: SetupParameters([dynamic _ /* r0 */])
    //     0x5b3a28: ldr             x0, [fp, #0x18]
    //     0x5b3a2c: ldur            w3, [x0, #0x17]
    //     0x5b3a30: add             x3, x3, HEAP, lsl #32
    //     0x5b3a34: stur            x3, [fp, #-8]
    // 0x5b3a38: CheckStackOverflow
    //     0x5b3a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b3a3c: cmp             SP, x16
    //     0x5b3a40: b.ls            #0x5b3b70
    // 0x5b3a44: LoadField: r1 = r3->field_f
    //     0x5b3a44: ldur            w1, [x3, #0xf]
    // 0x5b3a48: DecompressPointer r1
    //     0x5b3a48: add             x1, x1, HEAP, lsl #32
    // 0x5b3a4c: LoadField: r0 = r3->field_13
    //     0x5b3a4c: ldur            w0, [x3, #0x13]
    // 0x5b3a50: DecompressPointer r0
    //     0x5b3a50: add             x0, x0, HEAP, lsl #32
    // 0x5b3a54: LoadField: d0 = r0->field_7
    //     0x5b3a54: ldur            d0, [x0, #7]
    // 0x5b3a58: ldr             x2, [fp, #0x10]
    // 0x5b3a5c: r0 = nestOffset()
    //     0x5b3a5c: bl              #0x5b3750  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::nestOffset
    // 0x5b3a60: ldur            x0, [fp, #-8]
    // 0x5b3a64: LoadField: r2 = r0->field_1b
    //     0x5b3a64: ldur            w2, [x0, #0x1b]
    // 0x5b3a68: DecompressPointer r2
    //     0x5b3a68: add             x2, x2, HEAP, lsl #32
    // 0x5b3a6c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5b3a6c: ldur            w3, [x0, #0x17]
    // 0x5b3a70: DecompressPointer r3
    //     0x5b3a70: add             x3, x3, HEAP, lsl #32
    // 0x5b3a74: ldr             x1, [fp, #0x10]
    // 0x5b3a78: r0 = createDrivenScrollActivity()
    //     0x5b3a78: bl              #0x5b2d10  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::createDrivenScrollActivity
    // 0x5b3a7c: mov             x3, x0
    // 0x5b3a80: ldur            x0, [fp, #-8]
    // 0x5b3a84: stur            x3, [fp, #-0x18]
    // 0x5b3a88: LoadField: r4 = r0->field_1f
    //     0x5b3a88: ldur            w4, [x0, #0x1f]
    // 0x5b3a8c: DecompressPointer r4
    //     0x5b3a8c: add             x4, x4, HEAP, lsl #32
    // 0x5b3a90: stur            x4, [fp, #-0x10]
    // 0x5b3a94: LoadField: r0 = r3->field_f
    //     0x5b3a94: ldur            w0, [x3, #0xf]
    // 0x5b3a98: DecompressPointer r0
    //     0x5b3a98: add             x0, x0, HEAP, lsl #32
    // 0x5b3a9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b3aa0: cmp             w0, w16
    // 0x5b3aa4: b.eq            #0x5b3b78
    // 0x5b3aa8: LoadField: r5 = r0->field_b
    //     0x5b3aa8: ldur            w5, [x0, #0xb]
    // 0x5b3aac: DecompressPointer r5
    //     0x5b3aac: add             x5, x5, HEAP, lsl #32
    // 0x5b3ab0: stur            x5, [fp, #-8]
    // 0x5b3ab4: LoadField: r2 = r4->field_7
    //     0x5b3ab4: ldur            w2, [x4, #7]
    // 0x5b3ab8: DecompressPointer r2
    //     0x5b3ab8: add             x2, x2, HEAP, lsl #32
    // 0x5b3abc: mov             x0, x5
    // 0x5b3ac0: r1 = Null
    //     0x5b3ac0: mov             x1, NULL
    // 0x5b3ac4: cmp             w2, NULL
    // 0x5b3ac8: b.eq            #0x5b3ae8
    // 0x5b3acc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b3acc: ldur            w4, [x2, #0x17]
    // 0x5b3ad0: DecompressPointer r4
    //     0x5b3ad0: add             x4, x4, HEAP, lsl #32
    // 0x5b3ad4: r8 = X0
    //     0x5b3ad4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5b3ad8: LoadField: r9 = r4->field_7
    //     0x5b3ad8: ldur            x9, [x4, #7]
    // 0x5b3adc: r3 = Null
    //     0x5b3adc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb870] Null
    //     0x5b3ae0: ldr             x3, [x3, #0x870]
    // 0x5b3ae4: blr             x9
    // 0x5b3ae8: ldur            x0, [fp, #-0x10]
    // 0x5b3aec: LoadField: r1 = r0->field_b
    //     0x5b3aec: ldur            w1, [x0, #0xb]
    // 0x5b3af0: LoadField: r2 = r0->field_f
    //     0x5b3af0: ldur            w2, [x0, #0xf]
    // 0x5b3af4: DecompressPointer r2
    //     0x5b3af4: add             x2, x2, HEAP, lsl #32
    // 0x5b3af8: LoadField: r3 = r2->field_b
    //     0x5b3af8: ldur            w3, [x2, #0xb]
    // 0x5b3afc: r2 = LoadInt32Instr(r1)
    //     0x5b3afc: sbfx            x2, x1, #1, #0x1f
    // 0x5b3b00: stur            x2, [fp, #-0x20]
    // 0x5b3b04: r1 = LoadInt32Instr(r3)
    //     0x5b3b04: sbfx            x1, x3, #1, #0x1f
    // 0x5b3b08: cmp             x2, x1
    // 0x5b3b0c: b.ne            #0x5b3b18
    // 0x5b3b10: mov             x1, x0
    // 0x5b3b14: r0 = _growToNextCapacity()
    //     0x5b3b14: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b3b18: ldur            x2, [fp, #-0x10]
    // 0x5b3b1c: ldur            x3, [fp, #-0x20]
    // 0x5b3b20: add             x4, x3, #1
    // 0x5b3b24: lsl             x5, x4, #1
    // 0x5b3b28: StoreField: r2->field_b = r5
    //     0x5b3b28: stur            w5, [x2, #0xb]
    // 0x5b3b2c: LoadField: r1 = r2->field_f
    //     0x5b3b2c: ldur            w1, [x2, #0xf]
    // 0x5b3b30: DecompressPointer r1
    //     0x5b3b30: add             x1, x1, HEAP, lsl #32
    // 0x5b3b34: ldur            x0, [fp, #-8]
    // 0x5b3b38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b3b38: add             x25, x1, x3, lsl #2
    //     0x5b3b3c: add             x25, x25, #0xf
    //     0x5b3b40: str             w0, [x25]
    //     0x5b3b44: tbz             w0, #0, #0x5b3b60
    //     0x5b3b48: ldurb           w16, [x1, #-1]
    //     0x5b3b4c: ldurb           w17, [x0, #-1]
    //     0x5b3b50: and             x16, x17, x16, lsr #2
    //     0x5b3b54: tst             x16, HEAP, lsr #32
    //     0x5b3b58: b.eq            #0x5b3b60
    //     0x5b3b5c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5b3b60: ldur            x0, [fp, #-0x18]
    // 0x5b3b64: LeaveFrame
    //     0x5b3b64: mov             SP, fp
    //     0x5b3b68: ldp             fp, lr, [SP], #0x10
    // 0x5b3b6c: ret
    //     0x5b3b6c: ret             
    // 0x5b3b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3b70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3b74: b               #0x5b3a44
    // 0x5b3b78: r9 = _completer
    //     0x5b3b78: add             x9, PP, #0xb, lsl #12  ; [pp+0xb880] Field <DrivenScrollActivity._completer@432498029>: late final (offset: 0x10)
    //     0x5b3b7c: ldr             x9, [x9, #0x880]
    // 0x5b3b80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3b80: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ unnestOffset(/* No info */) {
    // ** addr: 0x5b3b84, size: 0x190
    // 0x5b3b84: EnterFrame
    //     0x5b3b84: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3b88: mov             fp, SP
    // 0x5b3b8c: AllocStack(0x28)
    //     0x5b3b8c: sub             SP, SP, #0x28
    // 0x5b3b90: SetupParameters(_NestedScrollCoordinator this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x5b3b90: mov             x0, x1
    //     0x5b3b94: stur            x1, [fp, #-8]
    //     0x5b3b98: stur            x2, [fp, #-0x10]
    //     0x5b3b9c: stur            d0, [fp, #-0x20]
    // 0x5b3ba0: CheckStackOverflow
    //     0x5b3ba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b3ba4: cmp             SP, x16
    //     0x5b3ba8: b.ls            #0x5b3ce8
    // 0x5b3bac: mov             x1, x0
    // 0x5b3bb0: r0 = _outerPosition()
    //     0x5b3bb0: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x5b3bb4: mov             x1, x0
    // 0x5b3bb8: ldur            x0, [fp, #-0x10]
    // 0x5b3bbc: cmp             w0, w1
    // 0x5b3bc0: b.ne            #0x5b3c44
    // 0x5b3bc4: ldur            d0, [fp, #-0x20]
    // 0x5b3bc8: ldur            x1, [fp, #-8]
    // 0x5b3bcc: r0 = _outerPosition()
    //     0x5b3bcc: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x5b3bd0: cmp             w0, NULL
    // 0x5b3bd4: b.eq            #0x5b3cf0
    // 0x5b3bd8: LoadField: r2 = r0->field_2f
    //     0x5b3bd8: ldur            w2, [x0, #0x2f]
    // 0x5b3bdc: DecompressPointer r2
    //     0x5b3bdc: add             x2, x2, HEAP, lsl #32
    // 0x5b3be0: stur            x2, [fp, #-0x18]
    // 0x5b3be4: cmp             w2, NULL
    // 0x5b3be8: b.eq            #0x5b3cf4
    // 0x5b3bec: ldur            x1, [fp, #-8]
    // 0x5b3bf0: r0 = _outerPosition()
    //     0x5b3bf0: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x5b3bf4: cmp             w0, NULL
    // 0x5b3bf8: b.eq            #0x5b3cf8
    // 0x5b3bfc: LoadField: r1 = r0->field_33
    //     0x5b3bfc: ldur            w1, [x0, #0x33]
    // 0x5b3c00: DecompressPointer r1
    //     0x5b3c00: add             x1, x1, HEAP, lsl #32
    // 0x5b3c04: cmp             w1, NULL
    // 0x5b3c08: b.eq            #0x5b3cfc
    // 0x5b3c0c: ldur            x0, [fp, #-0x18]
    // 0x5b3c10: LoadField: d0 = r0->field_7
    //     0x5b3c10: ldur            d0, [x0, #7]
    // 0x5b3c14: ldur            d1, [fp, #-0x20]
    // 0x5b3c18: fcmp            d0, d1
    // 0x5b3c1c: b.gt            #0x5b3c38
    // 0x5b3c20: LoadField: d0 = r1->field_7
    //     0x5b3c20: ldur            d0, [x1, #7]
    // 0x5b3c24: fcmp            d1, d0
    // 0x5b3c28: b.gt            #0x5b3c38
    // 0x5b3c2c: fcmp            d1, d1
    // 0x5b3c30: b.vs            #0x5b3c38
    // 0x5b3c34: mov             v0.16b, v1.16b
    // 0x5b3c38: LeaveFrame
    //     0x5b3c38: mov             SP, fp
    //     0x5b3c3c: ldp             fp, lr, [SP], #0x10
    // 0x5b3c40: ret
    //     0x5b3c40: ret             
    // 0x5b3c44: ldur            d1, [fp, #-0x20]
    // 0x5b3c48: LoadField: r1 = r0->field_2f
    //     0x5b3c48: ldur            w1, [x0, #0x2f]
    // 0x5b3c4c: DecompressPointer r1
    //     0x5b3c4c: add             x1, x1, HEAP, lsl #32
    // 0x5b3c50: cmp             w1, NULL
    // 0x5b3c54: b.eq            #0x5b3d00
    // 0x5b3c58: LoadField: d0 = r1->field_7
    //     0x5b3c58: ldur            d0, [x1, #7]
    // 0x5b3c5c: fcmp            d0, d1
    // 0x5b3c60: b.le            #0x5b3ca8
    // 0x5b3c64: fsub            d2, d1, d0
    // 0x5b3c68: ldur            x1, [fp, #-8]
    // 0x5b3c6c: stur            d2, [fp, #-0x28]
    // 0x5b3c70: r0 = _outerPosition()
    //     0x5b3c70: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x5b3c74: cmp             w0, NULL
    // 0x5b3c78: b.eq            #0x5b3d04
    // 0x5b3c7c: LoadField: r1 = r0->field_2f
    //     0x5b3c7c: ldur            w1, [x0, #0x2f]
    // 0x5b3c80: DecompressPointer r1
    //     0x5b3c80: add             x1, x1, HEAP, lsl #32
    // 0x5b3c84: cmp             w1, NULL
    // 0x5b3c88: b.eq            #0x5b3d08
    // 0x5b3c8c: LoadField: d0 = r1->field_7
    //     0x5b3c8c: ldur            d0, [x1, #7]
    // 0x5b3c90: ldur            d1, [fp, #-0x28]
    // 0x5b3c94: fadd            d2, d1, d0
    // 0x5b3c98: mov             v0.16b, v2.16b
    // 0x5b3c9c: LeaveFrame
    //     0x5b3c9c: mov             SP, fp
    //     0x5b3ca0: ldp             fp, lr, [SP], #0x10
    // 0x5b3ca4: ret
    //     0x5b3ca4: ret             
    // 0x5b3ca8: fsub            d2, d1, d0
    // 0x5b3cac: ldur            x1, [fp, #-8]
    // 0x5b3cb0: stur            d2, [fp, #-0x28]
    // 0x5b3cb4: r0 = _outerPosition()
    //     0x5b3cb4: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x5b3cb8: cmp             w0, NULL
    // 0x5b3cbc: b.eq            #0x5b3d0c
    // 0x5b3cc0: LoadField: r1 = r0->field_33
    //     0x5b3cc0: ldur            w1, [x0, #0x33]
    // 0x5b3cc4: DecompressPointer r1
    //     0x5b3cc4: add             x1, x1, HEAP, lsl #32
    // 0x5b3cc8: cmp             w1, NULL
    // 0x5b3ccc: b.eq            #0x5b3d10
    // 0x5b3cd0: LoadField: d1 = r1->field_7
    //     0x5b3cd0: ldur            d1, [x1, #7]
    // 0x5b3cd4: ldur            d2, [fp, #-0x28]
    // 0x5b3cd8: fadd            d0, d2, d1
    // 0x5b3cdc: LeaveFrame
    //     0x5b3cdc: mov             SP, fp
    //     0x5b3ce0: ldp             fp, lr, [SP], #0x10
    // 0x5b3ce4: ret
    //     0x5b3ce4: ret             
    // 0x5b3ce8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b3ce8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5b3cec: b               #0x5b3bac
    // 0x5b3cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3cf0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b3cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3cf4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b3cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3cf8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b3cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3cfc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b3d00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b3d00: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b3d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3d04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b3d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3d08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b3d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3d0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b3d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3d10: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ jumpTo(/* No info */) {
    // ** addr: 0x6c6c30, size: 0x2c0
    // 0x6c6c30: EnterFrame
    //     0x6c6c30: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6c34: mov             fp, SP
    // 0x6c6c38: AllocStack(0x60)
    //     0x6c6c38: sub             SP, SP, #0x60
    // 0x6c6c3c: SetupParameters(_NestedScrollCoordinator this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x6c6c3c: mov             x0, x1
    //     0x6c6c40: stur            x1, [fp, #-8]
    //     0x6c6c44: stur            d0, [fp, #-0x48]
    // 0x6c6c48: CheckStackOverflow
    //     0x6c6c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c6c4c: cmp             SP, x16
    //     0x6c6c50: b.ls            #0x6c6ec4
    // 0x6c6c54: mov             x1, x0
    // 0x6c6c58: r0 = goIdle()
    //     0x6c6c58: bl              #0xb80678  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::goIdle
    // 0x6c6c5c: ldur            x1, [fp, #-8]
    // 0x6c6c60: r0 = _outerPosition()
    //     0x6c6c60: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x6c6c64: stur            x0, [fp, #-0x10]
    // 0x6c6c68: cmp             w0, NULL
    // 0x6c6c6c: b.eq            #0x6c6ecc
    // 0x6c6c70: ldur            x1, [fp, #-8]
    // 0x6c6c74: r0 = _outerPosition()
    //     0x6c6c74: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x6c6c78: cmp             w0, NULL
    // 0x6c6c7c: b.eq            #0x6c6ed0
    // 0x6c6c80: ldur            x1, [fp, #-8]
    // 0x6c6c84: ldur            d0, [fp, #-0x48]
    // 0x6c6c88: mov             x2, x0
    // 0x6c6c8c: r0 = nestOffset()
    //     0x6c6c8c: bl              #0x5b3750  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::nestOffset
    // 0x6c6c90: ldur            x1, [fp, #-0x10]
    // 0x6c6c94: r0 = localJumpTo()
    //     0x6c6c94: bl              #0x6c8264  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::localJumpTo
    // 0x6c6c98: ldur            x1, [fp, #-8]
    // 0x6c6c9c: LoadField: r0 = r1->field_1b
    //     0x6c6c9c: ldur            w0, [x1, #0x1b]
    // 0x6c6ca0: DecompressPointer r0
    //     0x6c6ca0: add             x0, x0, HEAP, lsl #32
    // 0x6c6ca4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6c6ca8: cmp             w0, w16
    // 0x6c6cac: b.eq            #0x6c6ed4
    // 0x6c6cb0: LoadField: r2 = r0->field_3b
    //     0x6c6cb0: ldur            w2, [x0, #0x3b]
    // 0x6c6cb4: DecompressPointer r2
    //     0x6c6cb4: add             x2, x2, HEAP, lsl #32
    // 0x6c6cb8: r16 = <ScrollPosition, _NestedScrollPosition>
    //     0x6c6cb8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8d8] TypeArguments: <ScrollPosition, _NestedScrollPosition>
    //     0x6c6cbc: ldr             x16, [x16, #0x8d8]
    // 0x6c6cc0: stp             x2, x16, [SP]
    // 0x6c6cc4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6c6cc4: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6c6cc8: r0 = castFrom()
    //     0x6c6cc8: bl              #0x5b2ae4  ; [dart:core] List::castFrom
    // 0x6c6ccc: stur            x0, [fp, #-0x18]
    // 0x6c6cd0: LoadField: r2 = r0->field_7
    //     0x6c6cd0: ldur            w2, [x0, #7]
    // 0x6c6cd4: DecompressPointer r2
    //     0x6c6cd4: add             x2, x2, HEAP, lsl #32
    // 0x6c6cd8: stur            x2, [fp, #-0x10]
    // 0x6c6cdc: str             x0, [SP]
    // 0x6c6ce0: r0 = length()
    //     0x6c6ce0: bl              #0x75b8ec  ; [dart:_internal] _CastIterableBase::length
    // 0x6c6ce4: r1 = LoadInt32Instr(r0)
    //     0x6c6ce4: sbfx            x1, x0, #1, #0x1f
    //     0x6c6ce8: tbz             w0, #0, #0x6c6cf0
    //     0x6c6cec: ldur            x1, [x0, #7]
    // 0x6c6cf0: ldur            x0, [fp, #-0x18]
    // 0x6c6cf4: stur            x1, [fp, #-0x30]
    // 0x6c6cf8: LoadField: r2 = r0->field_b
    //     0x6c6cf8: ldur            w2, [x0, #0xb]
    // 0x6c6cfc: DecompressPointer r2
    //     0x6c6cfc: add             x2, x2, HEAP, lsl #32
    // 0x6c6d00: stur            x2, [fp, #-0x28]
    // 0x6c6d04: r3 = 0
    //     0x6c6d04: movz            x3, #0
    // 0x6c6d08: stur            x3, [fp, #-0x20]
    // 0x6c6d0c: CheckStackOverflow
    //     0x6c6d0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c6d10: cmp             SP, x16
    //     0x6c6d14: b.ls            #0x6c6ee0
    // 0x6c6d18: str             x0, [SP]
    // 0x6c6d1c: r0 = length()
    //     0x6c6d1c: bl              #0x75b8ec  ; [dart:_internal] _CastIterableBase::length
    // 0x6c6d20: r1 = LoadInt32Instr(r0)
    //     0x6c6d20: sbfx            x1, x0, #1, #0x1f
    //     0x6c6d24: tbz             w0, #0, #0x6c6d2c
    //     0x6c6d28: ldur            x1, [x0, #7]
    // 0x6c6d2c: ldur            x2, [fp, #-0x30]
    // 0x6c6d30: cmp             x2, x1
    // 0x6c6d34: b.ne            #0x6c6ea4
    // 0x6c6d38: ldur            x3, [fp, #-0x20]
    // 0x6c6d3c: cmp             x3, x1
    // 0x6c6d40: b.ge            #0x6c6e88
    // 0x6c6d44: ldur            x4, [fp, #-0x28]
    // 0x6c6d48: r0 = BoxInt64Instr(r3)
    //     0x6c6d48: sbfiz           x0, x3, #1, #0x1f
    //     0x6c6d4c: cmp             x3, x0, asr #1
    //     0x6c6d50: b.eq            #0x6c6d5c
    //     0x6c6d54: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c6d58: stur            x3, [x0, #7]
    // 0x6c6d5c: r1 = LoadClassIdInstr(r4)
    //     0x6c6d5c: ldur            x1, [x4, #-1]
    //     0x6c6d60: ubfx            x1, x1, #0xc, #0x14
    // 0x6c6d64: stp             x0, x4, [SP]
    // 0x6c6d68: mov             x0, x1
    // 0x6c6d6c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x6c6d6c: sub             lr, x0, #0xaa
    //     0x6c6d70: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6d74: blr             lr
    // 0x6c6d78: ldur            x2, [fp, #-0x10]
    // 0x6c6d7c: mov             x3, x0
    // 0x6c6d80: r1 = Null
    //     0x6c6d80: mov             x1, NULL
    // 0x6c6d84: stur            x3, [fp, #-0x38]
    // 0x6c6d88: cmp             w2, NULL
    // 0x6c6d8c: b.eq            #0x6c6db0
    // 0x6c6d90: LoadField: r4 = r2->field_1f
    //     0x6c6d90: ldur            w4, [x2, #0x1f]
    // 0x6c6d94: DecompressPointer r4
    //     0x6c6d94: add             x4, x4, HEAP, lsl #32
    // 0x6c6d98: r8 = C1X1
    //     0x6c6d98: add             x8, PP, #0xb, lsl #12  ; [pp+0xb8a0] TypeParameter: C1X1
    //     0x6c6d9c: ldr             x8, [x8, #0x8a0]
    // 0x6c6da0: LoadField: r9 = r4->field_7
    //     0x6c6da0: ldur            x9, [x4, #7]
    // 0x6c6da4: r3 = Null
    //     0x6c6da4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfb0] Null
    //     0x6c6da8: ldr             x3, [x3, #0xfb0]
    // 0x6c6dac: blr             x9
    // 0x6c6db0: ldur            x0, [fp, #-0x20]
    // 0x6c6db4: add             x3, x0, #1
    // 0x6c6db8: ldur            x4, [fp, #-0x38]
    // 0x6c6dbc: stur            x3, [fp, #-0x40]
    // 0x6c6dc0: cmp             w4, NULL
    // 0x6c6dc4: b.ne            #0x6c6df8
    // 0x6c6dc8: mov             x0, x4
    // 0x6c6dcc: ldur            x2, [fp, #-0x10]
    // 0x6c6dd0: r1 = Null
    //     0x6c6dd0: mov             x1, NULL
    // 0x6c6dd4: cmp             w2, NULL
    // 0x6c6dd8: b.eq            #0x6c6df8
    // 0x6c6ddc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6c6ddc: ldur            w4, [x2, #0x17]
    // 0x6c6de0: DecompressPointer r4
    //     0x6c6de0: add             x4, x4, HEAP, lsl #32
    // 0x6c6de4: r8 = X0
    //     0x6c6de4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x6c6de8: LoadField: r9 = r4->field_7
    //     0x6c6de8: ldur            x9, [x4, #7]
    // 0x6c6dec: r3 = Null
    //     0x6c6dec: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfc0] Null
    //     0x6c6df0: ldr             x3, [x3, #0xfc0]
    // 0x6c6df4: blr             x9
    // 0x6c6df8: ldur            x0, [fp, #-0x38]
    // 0x6c6dfc: ldur            x1, [fp, #-8]
    // 0x6c6e00: ldur            d0, [fp, #-0x48]
    // 0x6c6e04: mov             x2, x0
    // 0x6c6e08: r0 = nestOffset()
    //     0x6c6e08: bl              #0x5b3750  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::nestOffset
    // 0x6c6e0c: ldur            x0, [fp, #-0x38]
    // 0x6c6e10: LoadField: r1 = r0->field_3f
    //     0x6c6e10: ldur            w1, [x0, #0x3f]
    // 0x6c6e14: DecompressPointer r1
    //     0x6c6e14: add             x1, x1, HEAP, lsl #32
    // 0x6c6e18: cmp             w1, NULL
    // 0x6c6e1c: b.eq            #0x6c6ee8
    // 0x6c6e20: LoadField: d1 = r1->field_7
    //     0x6c6e20: ldur            d1, [x1, #7]
    // 0x6c6e24: stur            d1, [fp, #-0x50]
    // 0x6c6e28: fcmp            d1, d0
    // 0x6c6e2c: b.eq            #0x6c6e74
    // 0x6c6e30: mov             x1, x0
    // 0x6c6e34: r0 = forcePixels()
    //     0x6c6e34: bl              #0x6c7a50  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x6c6e38: ldur            x1, [fp, #-0x38]
    // 0x6c6e3c: r0 = didStartScroll()
    //     0x6c6e3c: bl              #0x6c799c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x6c6e40: ldur            x0, [fp, #-0x38]
    // 0x6c6e44: LoadField: r1 = r0->field_3f
    //     0x6c6e44: ldur            w1, [x0, #0x3f]
    // 0x6c6e48: DecompressPointer r1
    //     0x6c6e48: add             x1, x1, HEAP, lsl #32
    // 0x6c6e4c: cmp             w1, NULL
    // 0x6c6e50: b.eq            #0x6c6eec
    // 0x6c6e54: LoadField: d0 = r1->field_7
    //     0x6c6e54: ldur            d0, [x1, #7]
    // 0x6c6e58: ldur            d1, [fp, #-0x50]
    // 0x6c6e5c: fsub            d2, d0, d1
    // 0x6c6e60: mov             x1, x0
    // 0x6c6e64: mov             v0.16b, v2.16b
    // 0x6c6e68: r0 = didUpdateScrollPositionBy()
    //     0x6c6e68: bl              #0x6c78d4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x6c6e6c: ldur            x1, [fp, #-0x38]
    // 0x6c6e70: r0 = didEndScroll()
    //     0x6c6e70: bl              #0x6c6ef0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x6c6e74: ldur            x3, [fp, #-0x40]
    // 0x6c6e78: ldur            x0, [fp, #-0x18]
    // 0x6c6e7c: ldur            x2, [fp, #-0x28]
    // 0x6c6e80: ldur            x1, [fp, #-0x30]
    // 0x6c6e84: b               #0x6c6d08
    // 0x6c6e88: ldur            x1, [fp, #-8]
    // 0x6c6e8c: d0 = 0.000000
    //     0x6c6e8c: eor             v0.16b, v0.16b, v0.16b
    // 0x6c6e90: r0 = goBallistic()
    //     0x6c6e90: bl              #0xc21c54  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::goBallistic
    // 0x6c6e94: r0 = Null
    //     0x6c6e94: mov             x0, NULL
    // 0x6c6e98: LeaveFrame
    //     0x6c6e98: mov             SP, fp
    //     0x6c6e9c: ldp             fp, lr, [SP], #0x10
    // 0x6c6ea0: ret
    //     0x6c6ea0: ret             
    // 0x6c6ea4: ldur            x0, [fp, #-0x18]
    // 0x6c6ea8: r0 = ConcurrentModificationError()
    //     0x6c6ea8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6c6eac: mov             x1, x0
    // 0x6c6eb0: ldur            x0, [fp, #-0x18]
    // 0x6c6eb4: StoreField: r1->field_b = r0
    //     0x6c6eb4: stur            w0, [x1, #0xb]
    // 0x6c6eb8: mov             x0, x1
    // 0x6c6ebc: r0 = Throw()
    //     0x6c6ebc: bl              #0xc6e4f4  ; ThrowStub
    // 0x6c6ec0: brk             #0
    // 0x6c6ec4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6c6ec4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6c6ec8: b               #0x6c6c54
    // 0x6c6ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c6ecc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c6ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c6ed0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c6ed4: r9 = _innerController
    //     0x6c6ed4: add             x9, PP, #0xb, lsl #12  ; [pp+0xb8c8] Field <_NestedScrollCoordinator@422016527._innerController@422016527>: late (offset: 0x1c)
    //     0x6c6ed8: ldr             x9, [x9, #0x8c8]
    // 0x6c6edc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c6edc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6c6ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6ee0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6ee4: b               #0x6c6d18
    // 0x6c6ee8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6c6ee8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6c6eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c6eec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCanDrag(/* No info */) {
    // ** addr: 0x829674, size: 0x28c
    // 0x829674: EnterFrame
    //     0x829674: stp             fp, lr, [SP, #-0x10]!
    //     0x829678: mov             fp, SP
    // 0x82967c: AllocStack(0x58)
    //     0x82967c: sub             SP, SP, #0x58
    // 0x829680: SetupParameters(_NestedScrollCoordinator this /* r1 => r0, fp-0x8 */)
    //     0x829680: mov             x0, x1
    //     0x829684: stur            x1, [fp, #-8]
    // 0x829688: CheckStackOverflow
    //     0x829688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82968c: cmp             SP, x16
    //     0x829690: b.ls            #0x8298dc
    // 0x829694: mov             x1, x0
    // 0x829698: r0 = _outerPosition()
    //     0x829698: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x82969c: cmp             w0, NULL
    // 0x8296a0: b.eq            #0x8298e4
    // 0x8296a4: LoadField: r1 = r0->field_47
    //     0x8296a4: ldur            w1, [x0, #0x47]
    // 0x8296a8: DecompressPointer r1
    //     0x8296a8: add             x1, x1, HEAP, lsl #32
    // 0x8296ac: tbz             w1, #4, #0x8296c0
    // 0x8296b0: r0 = Null
    //     0x8296b0: mov             x0, NULL
    // 0x8296b4: LeaveFrame
    //     0x8296b4: mov             SP, fp
    //     0x8296b8: ldp             fp, lr, [SP], #0x10
    // 0x8296bc: ret
    //     0x8296bc: ret             
    // 0x8296c0: ldur            x1, [fp, #-8]
    // 0x8296c4: LoadField: r0 = r1->field_1b
    //     0x8296c4: ldur            w0, [x1, #0x1b]
    // 0x8296c8: DecompressPointer r0
    //     0x8296c8: add             x0, x0, HEAP, lsl #32
    // 0x8296cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8296d0: cmp             w0, w16
    // 0x8296d4: b.eq            #0x8298e8
    // 0x8296d8: LoadField: r2 = r0->field_3b
    //     0x8296d8: ldur            w2, [x0, #0x3b]
    // 0x8296dc: DecompressPointer r2
    //     0x8296dc: add             x2, x2, HEAP, lsl #32
    // 0x8296e0: r16 = <ScrollPosition, _NestedScrollPosition>
    //     0x8296e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8d8] TypeArguments: <ScrollPosition, _NestedScrollPosition>
    //     0x8296e4: ldr             x16, [x16, #0x8d8]
    // 0x8296e8: stp             x2, x16, [SP]
    // 0x8296ec: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8296ec: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8296f0: r0 = castFrom()
    //     0x8296f0: bl              #0x5b2ae4  ; [dart:core] List::castFrom
    // 0x8296f4: stur            x0, [fp, #-0x18]
    // 0x8296f8: LoadField: r2 = r0->field_7
    //     0x8296f8: ldur            w2, [x0, #7]
    // 0x8296fc: DecompressPointer r2
    //     0x8296fc: add             x2, x2, HEAP, lsl #32
    // 0x829700: stur            x2, [fp, #-0x10]
    // 0x829704: str             x0, [SP]
    // 0x829708: r0 = length()
    //     0x829708: bl              #0x75b8ec  ; [dart:_internal] _CastIterableBase::length
    // 0x82970c: r1 = LoadInt32Instr(r0)
    //     0x82970c: sbfx            x1, x0, #1, #0x1f
    //     0x829710: tbz             w0, #0, #0x829718
    //     0x829714: ldur            x1, [x0, #7]
    // 0x829718: ldur            x0, [fp, #-0x18]
    // 0x82971c: stur            x1, [fp, #-0x38]
    // 0x829720: LoadField: r2 = r0->field_b
    //     0x829720: ldur            w2, [x0, #0xb]
    // 0x829724: DecompressPointer r2
    //     0x829724: add             x2, x2, HEAP, lsl #32
    // 0x829728: stur            x2, [fp, #-0x30]
    // 0x82972c: r4 = false
    //     0x82972c: add             x4, NULL, #0x30  ; false
    // 0x829730: r3 = 0
    //     0x829730: movz            x3, #0
    // 0x829734: stur            x4, [fp, #-0x20]
    // 0x829738: stur            x3, [fp, #-0x28]
    // 0x82973c: CheckStackOverflow
    //     0x82973c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x829740: cmp             SP, x16
    //     0x829744: b.ls            #0x8298f4
    // 0x829748: str             x0, [SP]
    // 0x82974c: r0 = length()
    //     0x82974c: bl              #0x75b8ec  ; [dart:_internal] _CastIterableBase::length
    // 0x829750: r1 = LoadInt32Instr(r0)
    //     0x829750: sbfx            x1, x0, #1, #0x1f
    //     0x829754: tbz             w0, #0, #0x82975c
    //     0x829758: ldur            x1, [x0, #7]
    // 0x82975c: ldur            x2, [fp, #-0x38]
    // 0x829760: cmp             x2, x1
    // 0x829764: b.ne            #0x8298bc
    // 0x829768: ldur            x3, [fp, #-0x28]
    // 0x82976c: cmp             x3, x1
    // 0x829770: b.ge            #0x82988c
    // 0x829774: ldur            x4, [fp, #-0x30]
    // 0x829778: r0 = BoxInt64Instr(r3)
    //     0x829778: sbfiz           x0, x3, #1, #0x1f
    //     0x82977c: cmp             x3, x0, asr #1
    //     0x829780: b.eq            #0x82978c
    //     0x829784: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x829788: stur            x3, [x0, #7]
    // 0x82978c: r1 = LoadClassIdInstr(r4)
    //     0x82978c: ldur            x1, [x4, #-1]
    //     0x829790: ubfx            x1, x1, #0xc, #0x14
    // 0x829794: stp             x0, x4, [SP]
    // 0x829798: mov             x0, x1
    // 0x82979c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x82979c: sub             lr, x0, #0xaa
    //     0x8297a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8297a4: blr             lr
    // 0x8297a8: ldur            x2, [fp, #-0x10]
    // 0x8297ac: mov             x3, x0
    // 0x8297b0: r1 = Null
    //     0x8297b0: mov             x1, NULL
    // 0x8297b4: stur            x3, [fp, #-0x40]
    // 0x8297b8: cmp             w2, NULL
    // 0x8297bc: b.eq            #0x8297e0
    // 0x8297c0: LoadField: r4 = r2->field_1f
    //     0x8297c0: ldur            w4, [x2, #0x1f]
    // 0x8297c4: DecompressPointer r4
    //     0x8297c4: add             x4, x4, HEAP, lsl #32
    // 0x8297c8: r8 = C1X1
    //     0x8297c8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb8a0] TypeParameter: C1X1
    //     0x8297cc: ldr             x8, [x8, #0x8a0]
    // 0x8297d0: LoadField: r9 = r4->field_7
    //     0x8297d0: ldur            x9, [x4, #7]
    // 0x8297d4: r3 = Null
    //     0x8297d4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a28] Null
    //     0x8297d8: ldr             x3, [x3, #0xa28]
    // 0x8297dc: blr             x9
    // 0x8297e0: ldur            x0, [fp, #-0x28]
    // 0x8297e4: add             x3, x0, #1
    // 0x8297e8: ldur            x4, [fp, #-0x40]
    // 0x8297ec: stur            x3, [fp, #-0x48]
    // 0x8297f0: cmp             w4, NULL
    // 0x8297f4: b.ne            #0x829828
    // 0x8297f8: mov             x0, x4
    // 0x8297fc: ldur            x2, [fp, #-0x10]
    // 0x829800: r1 = Null
    //     0x829800: mov             x1, NULL
    // 0x829804: cmp             w2, NULL
    // 0x829808: b.eq            #0x829828
    // 0x82980c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x82980c: ldur            w4, [x2, #0x17]
    // 0x829810: DecompressPointer r4
    //     0x829810: add             x4, x4, HEAP, lsl #32
    // 0x829814: r8 = X0
    //     0x829814: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x829818: LoadField: r9 = r4->field_7
    //     0x829818: ldur            x9, [x4, #7]
    // 0x82981c: r3 = Null
    //     0x82981c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a38] Null
    //     0x829820: ldr             x3, [x3, #0xa38]
    // 0x829824: blr             x9
    // 0x829828: ldur            x2, [fp, #-0x40]
    // 0x82982c: LoadField: r0 = r2->field_47
    //     0x82982c: ldur            w0, [x2, #0x47]
    // 0x829830: DecompressPointer r0
    //     0x829830: add             x0, x0, HEAP, lsl #32
    // 0x829834: tbnz            w0, #4, #0x82987c
    // 0x829838: ldur            x0, [fp, #-0x20]
    // 0x82983c: tbnz            w0, #4, #0x829848
    // 0x829840: r4 = true
    //     0x829840: add             x4, NULL, #0x20  ; true
    // 0x829844: b               #0x829868
    // 0x829848: LoadField: r1 = r2->field_23
    //     0x829848: ldur            w1, [x2, #0x23]
    // 0x82984c: DecompressPointer r1
    //     0x82984c: add             x1, x1, HEAP, lsl #32
    // 0x829850: r0 = LoadClassIdInstr(r1)
    //     0x829850: ldur            x0, [x1, #-1]
    //     0x829854: ubfx            x0, x0, #0xc, #0x14
    // 0x829858: r0 = GDT[cid_x0 + -0x1000]()
    //     0x829858: sub             lr, x0, #1, lsl #12
    //     0x82985c: ldr             lr, [x21, lr, lsl #3]
    //     0x829860: blr             lr
    // 0x829864: mov             x4, x0
    // 0x829868: ldur            x3, [fp, #-0x48]
    // 0x82986c: ldur            x0, [fp, #-0x18]
    // 0x829870: ldur            x2, [fp, #-0x30]
    // 0x829874: ldur            x1, [fp, #-0x38]
    // 0x829878: b               #0x829734
    // 0x82987c: r0 = Null
    //     0x82987c: mov             x0, NULL
    // 0x829880: LeaveFrame
    //     0x829880: mov             SP, fp
    //     0x829884: ldp             fp, lr, [SP], #0x10
    // 0x829888: ret
    //     0x829888: ret             
    // 0x82988c: ldur            x0, [fp, #-0x20]
    // 0x829890: ldur            x1, [fp, #-8]
    // 0x829894: r0 = _outerPosition()
    //     0x829894: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x829898: cmp             w0, NULL
    // 0x82989c: b.eq            #0x8298fc
    // 0x8298a0: mov             x1, x0
    // 0x8298a4: ldur            x2, [fp, #-0x20]
    // 0x8298a8: r0 = updateCanDrag()
    //     0x8298a8: bl              #0x829900  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::updateCanDrag
    // 0x8298ac: r0 = Null
    //     0x8298ac: mov             x0, NULL
    // 0x8298b0: LeaveFrame
    //     0x8298b0: mov             SP, fp
    //     0x8298b4: ldp             fp, lr, [SP], #0x10
    // 0x8298b8: ret
    //     0x8298b8: ret             
    // 0x8298bc: ldur            x0, [fp, #-0x18]
    // 0x8298c0: r0 = ConcurrentModificationError()
    //     0x8298c0: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8298c4: mov             x1, x0
    // 0x8298c8: ldur            x0, [fp, #-0x18]
    // 0x8298cc: StoreField: r1->field_b = r0
    //     0x8298cc: stur            w0, [x1, #0xb]
    // 0x8298d0: mov             x0, x1
    // 0x8298d4: r0 = Throw()
    //     0x8298d4: bl              #0xc6e4f4  ; ThrowStub
    // 0x8298d8: brk             #0
    // 0x8298dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8298dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8298e0: b               #0x829694
    // 0x8298e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8298e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8298e8: r9 = _innerController
    //     0x8298e8: add             x9, PP, #0xb, lsl #12  ; [pp+0xb8c8] Field <_NestedScrollCoordinator@422016527._innerController@422016527>: late (offset: 0x1c)
    //     0x8298ec: ldr             x9, [x9, #0x8c8]
    // 0x8298f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8298f0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8298f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8298f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8298f8: b               #0x829748
    // 0x8298fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8298fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drag(/* No info */) {
    // ** addr: 0x82cf44, size: 0x118
    // 0x82cf44: EnterFrame
    //     0x82cf44: stp             fp, lr, [SP, #-0x10]!
    //     0x82cf48: mov             fp, SP
    // 0x82cf4c: AllocStack(0x28)
    //     0x82cf4c: sub             SP, SP, #0x28
    // 0x82cf50: SetupParameters(_NestedScrollCoordinator this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x82cf50: stur            x1, [fp, #-8]
    //     0x82cf54: stur            x2, [fp, #-0x10]
    //     0x82cf58: stur            x3, [fp, #-0x18]
    // 0x82cf5c: CheckStackOverflow
    //     0x82cf5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82cf60: cmp             SP, x16
    //     0x82cf64: b.ls            #0x82d050
    // 0x82cf68: r0 = ScrollDragController()
    //     0x82cf68: bl              #0x82d068  ; AllocateScrollDragControllerStub -> ScrollDragController (size=0x2c)
    // 0x82cf6c: mov             x1, x0
    // 0x82cf70: ldur            x0, [fp, #-0x18]
    // 0x82cf74: stur            x1, [fp, #-0x20]
    // 0x82cf78: StoreField: r1->field_b = r0
    //     0x82cf78: stur            w0, [x1, #0xb]
    // 0x82cf7c: ldur            x0, [fp, #-8]
    // 0x82cf80: StoreField: r1->field_7 = r0
    //     0x82cf80: stur            w0, [x1, #7]
    // 0x82cf84: ldur            x2, [fp, #-0x10]
    // 0x82cf88: StoreField: r1->field_27 = r2
    //     0x82cf88: stur            w2, [x1, #0x27]
    // 0x82cf8c: r3 = false
    //     0x82cf8c: add             x3, NULL, #0x30  ; false
    // 0x82cf90: StoreField: r1->field_1b = r3
    //     0x82cf90: stur            w3, [x1, #0x1b]
    // 0x82cf94: LoadField: r4 = r2->field_b
    //     0x82cf94: ldur            w4, [x2, #0xb]
    // 0x82cf98: DecompressPointer r4
    //     0x82cf98: add             x4, x4, HEAP, lsl #32
    // 0x82cf9c: ArrayStore: r1[0] = r4  ; List_4
    //     0x82cf9c: stur            w4, [x1, #0x17]
    // 0x82cfa0: LoadField: r4 = r2->field_f
    //     0x82cfa0: ldur            w4, [x2, #0xf]
    // 0x82cfa4: DecompressPointer r4
    //     0x82cfa4: add             x4, x4, HEAP, lsl #32
    // 0x82cfa8: StoreField: r1->field_23 = r4
    //     0x82cfa8: stur            w4, [x1, #0x23]
    // 0x82cfac: r1 = 1
    //     0x82cfac: movz            x1, #0x1
    // 0x82cfb0: r0 = AllocateContext()
    //     0x82cfb0: bl              #0xc6f200  ; AllocateContextStub
    // 0x82cfb4: mov             x2, x0
    // 0x82cfb8: ldur            x0, [fp, #-0x20]
    // 0x82cfbc: stur            x2, [fp, #-0x10]
    // 0x82cfc0: StoreField: r2->field_f = r0
    //     0x82cfc0: stur            w0, [x2, #0xf]
    // 0x82cfc4: ldur            x1, [fp, #-8]
    // 0x82cfc8: r0 = _outerPosition()
    //     0x82cfc8: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x82cfcc: stur            x0, [fp, #-0x18]
    // 0x82cfd0: cmp             w0, NULL
    // 0x82cfd4: b.eq            #0x82d058
    // 0x82cfd8: r0 = DragScrollActivity()
    //     0x82cfd8: bl              #0x82d05c  ; AllocateDragScrollActivityStub -> DragScrollActivity (size=0x14)
    // 0x82cfdc: mov             x3, x0
    // 0x82cfe0: ldur            x0, [fp, #-0x20]
    // 0x82cfe4: stur            x3, [fp, #-0x28]
    // 0x82cfe8: StoreField: r3->field_f = r0
    //     0x82cfe8: stur            w0, [x3, #0xf]
    // 0x82cfec: r1 = false
    //     0x82cfec: add             x1, NULL, #0x30  ; false
    // 0x82cff0: StoreField: r3->field_b = r1
    //     0x82cff0: stur            w1, [x3, #0xb]
    // 0x82cff4: ldur            x1, [fp, #-0x18]
    // 0x82cff8: StoreField: r3->field_7 = r1
    //     0x82cff8: stur            w1, [x3, #7]
    // 0x82cffc: ldur            x2, [fp, #-0x10]
    // 0x82d000: r1 = Function '<anonymous closure>':.
    //     0x82d000: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ab8] AnonymousClosure: (0x82d074), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::drag (0x82cf44)
    //     0x82d004: ldr             x1, [x1, #0xab8]
    // 0x82d008: r0 = AllocateClosure()
    //     0x82d008: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82d00c: ldur            x1, [fp, #-8]
    // 0x82d010: ldur            x2, [fp, #-0x28]
    // 0x82d014: mov             x3, x0
    // 0x82d018: r0 = beginActivity()
    //     0x82d018: bl              #0x5b2420  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::beginActivity
    // 0x82d01c: ldur            x0, [fp, #-0x20]
    // 0x82d020: ldur            x1, [fp, #-8]
    // 0x82d024: StoreField: r1->field_23 = r0
    //     0x82d024: stur            w0, [x1, #0x23]
    //     0x82d028: ldurb           w16, [x1, #-1]
    //     0x82d02c: ldurb           w17, [x0, #-1]
    //     0x82d030: and             x16, x17, x16, lsr #2
    //     0x82d034: tst             x16, HEAP, lsr #32
    //     0x82d038: b.eq            #0x82d040
    //     0x82d03c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x82d040: ldur            x0, [fp, #-0x20]
    // 0x82d044: LeaveFrame
    //     0x82d044: mov             SP, fp
    //     0x82d048: ldp             fp, lr, [SP], #0x10
    // 0x82d04c: ret
    //     0x82d04c: ret             
    // 0x82d050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d050: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d054: b               #0x82cf68
    // 0x82d058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d058: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DragScrollActivity <anonymous closure>(dynamic, _NestedScrollPosition) {
    // ** addr: 0x82d074, size: 0x4c
    // 0x82d074: EnterFrame
    //     0x82d074: stp             fp, lr, [SP, #-0x10]!
    //     0x82d078: mov             fp, SP
    // 0x82d07c: AllocStack(0x8)
    //     0x82d07c: sub             SP, SP, #8
    // 0x82d080: SetupParameters([dynamic _ /* r0 */])
    //     0x82d080: ldr             x0, [fp, #0x18]
    //     0x82d084: ldur            w1, [x0, #0x17]
    //     0x82d088: add             x1, x1, HEAP, lsl #32
    // 0x82d08c: LoadField: r0 = r1->field_f
    //     0x82d08c: ldur            w0, [x1, #0xf]
    // 0x82d090: DecompressPointer r0
    //     0x82d090: add             x0, x0, HEAP, lsl #32
    // 0x82d094: stur            x0, [fp, #-8]
    // 0x82d098: r0 = DragScrollActivity()
    //     0x82d098: bl              #0x82d05c  ; AllocateDragScrollActivityStub -> DragScrollActivity (size=0x14)
    // 0x82d09c: ldur            x1, [fp, #-8]
    // 0x82d0a0: StoreField: r0->field_f = r1
    //     0x82d0a0: stur            w1, [x0, #0xf]
    // 0x82d0a4: r1 = false
    //     0x82d0a4: add             x1, NULL, #0x30  ; false
    // 0x82d0a8: StoreField: r0->field_b = r1
    //     0x82d0a8: stur            w1, [x0, #0xb]
    // 0x82d0ac: ldr             x1, [fp, #0x10]
    // 0x82d0b0: StoreField: r0->field_7 = r1
    //     0x82d0b0: stur            w1, [x0, #7]
    // 0x82d0b4: LeaveFrame
    //     0x82d0b4: mov             SP, fp
    //     0x82d0b8: ldp             fp, lr, [SP], #0x10
    // 0x82d0bc: ret
    //     0x82d0bc: ret             
  }
  _ hold(/* No info */) {
    // ** addr: 0x82d354, size: 0x98
    // 0x82d354: EnterFrame
    //     0x82d354: stp             fp, lr, [SP, #-0x10]!
    //     0x82d358: mov             fp, SP
    // 0x82d35c: AllocStack(0x20)
    //     0x82d35c: sub             SP, SP, #0x20
    // 0x82d360: SetupParameters(_NestedScrollCoordinator this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x82d360: mov             x0, x1
    //     0x82d364: stur            x1, [fp, #-8]
    //     0x82d368: stur            x2, [fp, #-0x10]
    // 0x82d36c: CheckStackOverflow
    //     0x82d36c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82d370: cmp             SP, x16
    //     0x82d374: b.ls            #0x82d3e0
    // 0x82d378: mov             x1, x0
    // 0x82d37c: r0 = _outerPosition()
    //     0x82d37c: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x82d380: stur            x0, [fp, #-0x18]
    // 0x82d384: cmp             w0, NULL
    // 0x82d388: b.eq            #0x82d3e8
    // 0x82d38c: r0 = HoldScrollActivity()
    //     0x82d38c: bl              #0x82d414  ; AllocateHoldScrollActivityStub -> HoldScrollActivity (size=0x14)
    // 0x82d390: mov             x3, x0
    // 0x82d394: ldur            x0, [fp, #-0x10]
    // 0x82d398: stur            x3, [fp, #-0x20]
    // 0x82d39c: StoreField: r3->field_f = r0
    //     0x82d39c: stur            w0, [x3, #0xf]
    // 0x82d3a0: r0 = false
    //     0x82d3a0: add             x0, NULL, #0x30  ; false
    // 0x82d3a4: StoreField: r3->field_b = r0
    //     0x82d3a4: stur            w0, [x3, #0xb]
    // 0x82d3a8: ldur            x0, [fp, #-0x18]
    // 0x82d3ac: StoreField: r3->field_7 = r0
    //     0x82d3ac: stur            w0, [x3, #7]
    // 0x82d3b0: r1 = Function '<anonymous closure>':.
    //     0x82d3b0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ad8] AnonymousClosure: (0x82d3ec), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::hold (0x82d354)
    //     0x82d3b4: ldr             x1, [x1, #0xad8]
    // 0x82d3b8: r2 = Null
    //     0x82d3b8: mov             x2, NULL
    // 0x82d3bc: r0 = AllocateClosure()
    //     0x82d3bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82d3c0: ldur            x1, [fp, #-8]
    // 0x82d3c4: ldur            x2, [fp, #-0x20]
    // 0x82d3c8: mov             x3, x0
    // 0x82d3cc: r0 = beginActivity()
    //     0x82d3cc: bl              #0x5b2420  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::beginActivity
    // 0x82d3d0: ldur            x0, [fp, #-8]
    // 0x82d3d4: LeaveFrame
    //     0x82d3d4: mov             SP, fp
    //     0x82d3d8: ldp             fp, lr, [SP], #0x10
    // 0x82d3dc: ret
    //     0x82d3dc: ret             
    // 0x82d3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d3e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d3e4: b               #0x82d378
    // 0x82d3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d3e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] HoldScrollActivity <anonymous closure>(dynamic, _NestedScrollPosition) {
    // ** addr: 0x82d3ec, size: 0x28
    // 0x82d3ec: EnterFrame
    //     0x82d3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x82d3f0: mov             fp, SP
    // 0x82d3f4: r0 = HoldScrollActivity()
    //     0x82d3f4: bl              #0x82d414  ; AllocateHoldScrollActivityStub -> HoldScrollActivity (size=0x14)
    // 0x82d3f8: r1 = false
    //     0x82d3f8: add             x1, NULL, #0x30  ; false
    // 0x82d3fc: StoreField: r0->field_b = r1
    //     0x82d3fc: stur            w1, [x0, #0xb]
    // 0x82d400: ldr             x1, [fp, #0x10]
    // 0x82d404: StoreField: r0->field_7 = r1
    //     0x82d404: stur            w1, [x0, #7]
    // 0x82d408: LeaveFrame
    //     0x82d408: mov             SP, fp
    //     0x82d40c: ldp             fp, lr, [SP], #0x10
    // 0x82d410: ret
    //     0x82d410: ret             
  }
  _ updateParent(/* No info */) {
    // ** addr: 0x82d540, size: 0x7c
    // 0x82d540: EnterFrame
    //     0x82d540: stp             fp, lr, [SP, #-0x10]!
    //     0x82d544: mov             fp, SP
    // 0x82d548: AllocStack(0x10)
    //     0x82d548: sub             SP, SP, #0x10
    // 0x82d54c: SetupParameters(_NestedScrollCoordinator this /* r1 => r0, fp-0x8 */)
    //     0x82d54c: mov             x0, x1
    //     0x82d550: stur            x1, [fp, #-8]
    // 0x82d554: CheckStackOverflow
    //     0x82d554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82d558: cmp             SP, x16
    //     0x82d55c: b.ls            #0x82d5b0
    // 0x82d560: mov             x1, x0
    // 0x82d564: r0 = _outerPosition()
    //     0x82d564: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x82d568: stur            x0, [fp, #-0x10]
    // 0x82d56c: cmp             w0, NULL
    // 0x82d570: b.eq            #0x82d5a0
    // 0x82d574: ldur            x1, [fp, #-8]
    // 0x82d578: LoadField: r2 = r1->field_7
    //     0x82d578: ldur            w2, [x1, #7]
    // 0x82d57c: DecompressPointer r2
    //     0x82d57c: add             x2, x2, HEAP, lsl #32
    // 0x82d580: LoadField: r1 = r2->field_f
    //     0x82d580: ldur            w1, [x2, #0xf]
    // 0x82d584: DecompressPointer r1
    //     0x82d584: add             x1, x1, HEAP, lsl #32
    // 0x82d588: cmp             w1, NULL
    // 0x82d58c: b.eq            #0x82d5b8
    // 0x82d590: r0 = maybeOf()
    //     0x82d590: bl              #0x5cfbfc  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x82d594: ldur            x1, [fp, #-0x10]
    // 0x82d598: mov             x2, x0
    // 0x82d59c: r0 = setParent()
    //     0x82d59c: bl              #0x82db08  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::setParent
    // 0x82d5a0: r0 = Null
    //     0x82d5a0: mov             x0, NULL
    // 0x82d5a4: LeaveFrame
    //     0x82d5a4: mov             SP, fp
    //     0x82d5a8: ldp             fp, lr, [SP], #0x10
    // 0x82d5ac: ret
    //     0x82d5ac: ret             
    // 0x82d5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d5b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d5b4: b               #0x82d560
    // 0x82d5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d5b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateShadow(/* No info */) {
    // ** addr: 0x82d7c4, size: 0x40
    // 0x82d7c4: EnterFrame
    //     0x82d7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x82d7c8: mov             fp, SP
    // 0x82d7cc: CheckStackOverflow
    //     0x82d7cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82d7d0: cmp             SP, x16
    //     0x82d7d4: b.ls            #0x82d7fc
    // 0x82d7d8: LoadField: r0 = r1->field_f
    //     0x82d7d8: ldur            w0, [x1, #0xf]
    // 0x82d7dc: DecompressPointer r0
    //     0x82d7dc: add             x0, x0, HEAP, lsl #32
    // 0x82d7e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82d7e0: ldur            w1, [x0, #0x17]
    // 0x82d7e4: DecompressPointer r1
    //     0x82d7e4: add             x1, x1, HEAP, lsl #32
    // 0x82d7e8: r0 = _handleHasScrolledBodyChanged()
    //     0x82d7e8: bl              #0x82d83c  ; [package:flutter/src/widgets/nested_scroll_view.dart] NestedScrollViewState::_handleHasScrolledBodyChanged
    // 0x82d7ec: r0 = Null
    //     0x82d7ec: mov             x0, NULL
    // 0x82d7f0: LeaveFrame
    //     0x82d7f0: mov             SP, fp
    //     0x82d7f4: ldp             fp, lr, [SP], #0x10
    // 0x82d7f8: ret
    //     0x82d7f8: ret             
    // 0x82d7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d7fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d800: b               #0x82d7d8
  }
  get _ hasScrolledBody(/* No info */) {
    // ** addr: 0x82d8e0, size: 0x228
    // 0x82d8e0: EnterFrame
    //     0x82d8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x82d8e4: mov             fp, SP
    // 0x82d8e8: AllocStack(0x48)
    //     0x82d8e8: sub             SP, SP, #0x48
    // 0x82d8ec: CheckStackOverflow
    //     0x82d8ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82d8f0: cmp             SP, x16
    //     0x82d8f4: b.ls            #0x82daec
    // 0x82d8f8: LoadField: r0 = r1->field_1b
    //     0x82d8f8: ldur            w0, [x1, #0x1b]
    // 0x82d8fc: DecompressPointer r0
    //     0x82d8fc: add             x0, x0, HEAP, lsl #32
    // 0x82d900: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82d904: cmp             w0, w16
    // 0x82d908: b.eq            #0x82daf4
    // 0x82d90c: LoadField: r1 = r0->field_3b
    //     0x82d90c: ldur            w1, [x0, #0x3b]
    // 0x82d910: DecompressPointer r1
    //     0x82d910: add             x1, x1, HEAP, lsl #32
    // 0x82d914: r16 = <ScrollPosition, _NestedScrollPosition>
    //     0x82d914: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8d8] TypeArguments: <ScrollPosition, _NestedScrollPosition>
    //     0x82d918: ldr             x16, [x16, #0x8d8]
    // 0x82d91c: stp             x1, x16, [SP]
    // 0x82d920: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x82d920: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x82d924: r0 = castFrom()
    //     0x82d924: bl              #0x5b2ae4  ; [dart:core] List::castFrom
    // 0x82d928: stur            x0, [fp, #-0x10]
    // 0x82d92c: LoadField: r2 = r0->field_7
    //     0x82d92c: ldur            w2, [x0, #7]
    // 0x82d930: DecompressPointer r2
    //     0x82d930: add             x2, x2, HEAP, lsl #32
    // 0x82d934: stur            x2, [fp, #-8]
    // 0x82d938: str             x0, [SP]
    // 0x82d93c: r0 = length()
    //     0x82d93c: bl              #0x75b8ec  ; [dart:_internal] _CastIterableBase::length
    // 0x82d940: r1 = LoadInt32Instr(r0)
    //     0x82d940: sbfx            x1, x0, #1, #0x1f
    //     0x82d944: tbz             w0, #0, #0x82d94c
    //     0x82d948: ldur            x1, [x0, #7]
    // 0x82d94c: ldur            x0, [fp, #-0x10]
    // 0x82d950: stur            x1, [fp, #-0x28]
    // 0x82d954: LoadField: r2 = r0->field_b
    //     0x82d954: ldur            w2, [x0, #0xb]
    // 0x82d958: DecompressPointer r2
    //     0x82d958: add             x2, x2, HEAP, lsl #32
    // 0x82d95c: stur            x2, [fp, #-0x20]
    // 0x82d960: r3 = 0
    //     0x82d960: movz            x3, #0
    // 0x82d964: stur            x3, [fp, #-0x18]
    // 0x82d968: CheckStackOverflow
    //     0x82d968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82d96c: cmp             SP, x16
    //     0x82d970: b.ls            #0x82db00
    // 0x82d974: str             x0, [SP]
    // 0x82d978: r0 = length()
    //     0x82d978: bl              #0x75b8ec  ; [dart:_internal] _CastIterableBase::length
    // 0x82d97c: r1 = LoadInt32Instr(r0)
    //     0x82d97c: sbfx            x1, x0, #1, #0x1f
    //     0x82d980: tbz             w0, #0, #0x82d988
    //     0x82d984: ldur            x1, [x0, #7]
    // 0x82d988: ldur            x2, [fp, #-0x28]
    // 0x82d98c: cmp             x2, x1
    // 0x82d990: b.ne            #0x82dacc
    // 0x82d994: ldur            x3, [fp, #-0x18]
    // 0x82d998: cmp             x3, x1
    // 0x82d99c: b.ge            #0x82dabc
    // 0x82d9a0: ldur            x4, [fp, #-0x20]
    // 0x82d9a4: r0 = BoxInt64Instr(r3)
    //     0x82d9a4: sbfiz           x0, x3, #1, #0x1f
    //     0x82d9a8: cmp             x3, x0, asr #1
    //     0x82d9ac: b.eq            #0x82d9b8
    //     0x82d9b0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82d9b4: stur            x3, [x0, #7]
    // 0x82d9b8: r1 = LoadClassIdInstr(r4)
    //     0x82d9b8: ldur            x1, [x4, #-1]
    //     0x82d9bc: ubfx            x1, x1, #0xc, #0x14
    // 0x82d9c0: stp             x0, x4, [SP]
    // 0x82d9c4: mov             x0, x1
    // 0x82d9c8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x82d9c8: sub             lr, x0, #0xaa
    //     0x82d9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x82d9d0: blr             lr
    // 0x82d9d4: ldur            x2, [fp, #-8]
    // 0x82d9d8: mov             x3, x0
    // 0x82d9dc: r1 = Null
    //     0x82d9dc: mov             x1, NULL
    // 0x82d9e0: stur            x3, [fp, #-0x30]
    // 0x82d9e4: cmp             w2, NULL
    // 0x82d9e8: b.eq            #0x82da0c
    // 0x82d9ec: LoadField: r4 = r2->field_1f
    //     0x82d9ec: ldur            w4, [x2, #0x1f]
    // 0x82d9f0: DecompressPointer r4
    //     0x82d9f0: add             x4, x4, HEAP, lsl #32
    // 0x82d9f4: r8 = C1X1
    //     0x82d9f4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb8a0] TypeParameter: C1X1
    //     0x82d9f8: ldr             x8, [x8, #0x8a0]
    // 0x82d9fc: LoadField: r9 = r4->field_7
    //     0x82d9fc: ldur            x9, [x4, #7]
    // 0x82da00: r3 = Null
    //     0x82da00: add             x3, PP, #0x20, lsl #12  ; [pp+0x209c8] Null
    //     0x82da04: ldr             x3, [x3, #0x9c8]
    // 0x82da08: blr             x9
    // 0x82da0c: ldur            x0, [fp, #-0x18]
    // 0x82da10: add             x3, x0, #1
    // 0x82da14: ldur            x4, [fp, #-0x30]
    // 0x82da18: stur            x3, [fp, #-0x38]
    // 0x82da1c: cmp             w4, NULL
    // 0x82da20: b.ne            #0x82da54
    // 0x82da24: mov             x0, x4
    // 0x82da28: ldur            x2, [fp, #-8]
    // 0x82da2c: r1 = Null
    //     0x82da2c: mov             x1, NULL
    // 0x82da30: cmp             w2, NULL
    // 0x82da34: b.eq            #0x82da54
    // 0x82da38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x82da38: ldur            w4, [x2, #0x17]
    // 0x82da3c: DecompressPointer r4
    //     0x82da3c: add             x4, x4, HEAP, lsl #32
    // 0x82da40: r8 = X0
    //     0x82da40: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x82da44: LoadField: r9 = r4->field_7
    //     0x82da44: ldur            x9, [x4, #7]
    // 0x82da48: r3 = Null
    //     0x82da48: add             x3, PP, #0x20, lsl #12  ; [pp+0x209d8] Null
    //     0x82da4c: ldr             x3, [x3, #0x9d8]
    // 0x82da50: blr             x9
    // 0x82da54: ldur            x0, [fp, #-0x30]
    // 0x82da58: LoadField: r1 = r0->field_2f
    //     0x82da58: ldur            w1, [x0, #0x2f]
    // 0x82da5c: DecompressPointer r1
    //     0x82da5c: add             x1, x1, HEAP, lsl #32
    // 0x82da60: cmp             w1, NULL
    // 0x82da64: b.eq            #0x82daa8
    // 0x82da68: LoadField: r2 = r0->field_33
    //     0x82da68: ldur            w2, [x0, #0x33]
    // 0x82da6c: DecompressPointer r2
    //     0x82da6c: add             x2, x2, HEAP, lsl #32
    // 0x82da70: cmp             w2, NULL
    // 0x82da74: b.eq            #0x82daa8
    // 0x82da78: LoadField: r2 = r0->field_3f
    //     0x82da78: ldur            w2, [x0, #0x3f]
    // 0x82da7c: DecompressPointer r2
    //     0x82da7c: add             x2, x2, HEAP, lsl #32
    // 0x82da80: cmp             w2, NULL
    // 0x82da84: b.eq            #0x82daa8
    // 0x82da88: LoadField: d0 = r2->field_7
    //     0x82da88: ldur            d0, [x2, #7]
    // 0x82da8c: LoadField: d1 = r1->field_7
    //     0x82da8c: ldur            d1, [x1, #7]
    // 0x82da90: fcmp            d0, d1
    // 0x82da94: b.le            #0x82daa8
    // 0x82da98: r0 = true
    //     0x82da98: add             x0, NULL, #0x20  ; true
    // 0x82da9c: LeaveFrame
    //     0x82da9c: mov             SP, fp
    //     0x82daa0: ldp             fp, lr, [SP], #0x10
    // 0x82daa4: ret
    //     0x82daa4: ret             
    // 0x82daa8: ldur            x3, [fp, #-0x38]
    // 0x82daac: ldur            x0, [fp, #-0x10]
    // 0x82dab0: ldur            x2, [fp, #-0x20]
    // 0x82dab4: ldur            x1, [fp, #-0x28]
    // 0x82dab8: b               #0x82d964
    // 0x82dabc: r0 = false
    //     0x82dabc: add             x0, NULL, #0x30  ; false
    // 0x82dac0: LeaveFrame
    //     0x82dac0: mov             SP, fp
    //     0x82dac4: ldp             fp, lr, [SP], #0x10
    // 0x82dac8: ret
    //     0x82dac8: ret             
    // 0x82dacc: ldur            x0, [fp, #-0x10]
    // 0x82dad0: r0 = ConcurrentModificationError()
    //     0x82dad0: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x82dad4: mov             x1, x0
    // 0x82dad8: ldur            x0, [fp, #-0x10]
    // 0x82dadc: StoreField: r1->field_b = r0
    //     0x82dadc: stur            w0, [x1, #0xb]
    // 0x82dae0: mov             x0, x1
    // 0x82dae4: r0 = Throw()
    //     0x82dae4: bl              #0xc6e4f4  ; ThrowStub
    // 0x82dae8: brk             #0
    // 0x82daec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82daec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82daf0: b               #0x82d8f8
    // 0x82daf4: r9 = _innerController
    //     0x82daf4: add             x9, PP, #0xb, lsl #12  ; [pp+0xb8c8] Field <_NestedScrollCoordinator@422016527._innerController@422016527>: late (offset: 0x1c)
    //     0x82daf8: ldr             x9, [x9, #0x8c8]
    // 0x82dafc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82dafc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82db00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82db00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82db04: b               #0x82d974
  }
  _ setParent(/* No info */) {
    // ** addr: 0x833088, size: 0x34
    // 0x833088: EnterFrame
    //     0x833088: stp             fp, lr, [SP, #-0x10]!
    //     0x83308c: mov             fp, SP
    // 0x833090: CheckStackOverflow
    //     0x833090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x833094: cmp             SP, x16
    //     0x833098: b.ls            #0x8330b4
    // 0x83309c: StoreField: r1->field_b = rNULL
    //     0x83309c: stur            NULL, [x1, #0xb]
    // 0x8330a0: r0 = updateParent()
    //     0x8330a0: bl              #0x82d540  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateParent
    // 0x8330a4: r0 = Null
    //     0x8330a4: mov             x0, NULL
    // 0x8330a8: LeaveFrame
    //     0x8330a8: mov             SP, fp
    //     0x8330ac: ldp             fp, lr, [SP], #0x10
    // 0x8330b0: ret
    //     0x8330b0: ret             
    // 0x8330b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8330b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8330b8: b               #0x83309c
  }
  _ pointerScroll(/* No info */) {
    // ** addr: 0x8784cc, size: 0xb70
    // 0x8784cc: EnterFrame
    //     0x8784cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8784d0: mov             fp, SP
    // 0x8784d4: AllocStack(0x80)
    //     0x8784d4: sub             SP, SP, #0x80
    // 0x8784d8: d1 = 0.000000
    //     0x8784d8: eor             v1.16b, v1.16b, v1.16b
    // 0x8784dc: mov             x0, x1
    // 0x8784e0: stur            x1, [fp, #-8]
    // 0x8784e4: stur            d0, [fp, #-0x68]
    // 0x8784e8: CheckStackOverflow
    //     0x8784e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8784ec: cmp             SP, x16
    //     0x8784f0: b.ls            #0x878fbc
    // 0x8784f4: fcmp            d0, d1
    // 0x8784f8: b.ne            #0x878518
    // 0x8784fc: mov             x1, x0
    // 0x878500: mov             v0.16b, v1.16b
    // 0x878504: r0 = goBallistic()
    //     0x878504: bl              #0xc21c54  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::goBallistic
    // 0x878508: r0 = Null
    //     0x878508: mov             x0, NULL
    // 0x87850c: LeaveFrame
    //     0x87850c: mov             SP, fp
    //     0x878510: ldp             fp, lr, [SP], #0x10
    // 0x878514: ret
    //     0x878514: ret             
    // 0x878518: mov             x1, x0
    // 0x87851c: r0 = goIdle()
    //     0x87851c: bl              #0xb80678  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::goIdle
    // 0x878520: ldur            d1, [fp, #-0x68]
    // 0x878524: d0 = 0.000000
    //     0x878524: eor             v0.16b, v0.16b, v0.16b
    // 0x878528: fcmp            d0, d1
    // 0x87852c: b.le            #0x87853c
    // 0x878530: r2 = Instance_ScrollDirection
    //     0x878530: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca00] Obj!ScrollDirection@c16b61
    //     0x878534: ldr             x2, [x2, #0xa00]
    // 0x878538: b               #0x878544
    // 0x87853c: r2 = Instance_ScrollDirection
    //     0x87853c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c9f8] Obj!ScrollDirection@c16b81
    //     0x878540: ldr             x2, [x2, #0x9f8]
    // 0x878544: ldur            x0, [fp, #-8]
    // 0x878548: mov             x1, x0
    // 0x87854c: r0 = updateUserScrollDirection()
    //     0x87854c: bl              #0x5b2680  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateUserScrollDirection
    // 0x878550: ldur            x1, [fp, #-8]
    // 0x878554: r0 = _outerPosition()
    //     0x878554: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x878558: cmp             w0, NULL
    // 0x87855c: b.eq            #0x878fc4
    // 0x878560: LoadField: r1 = r0->field_63
    //     0x878560: ldur            w1, [x0, #0x63]
    // 0x878564: DecompressPointer r1
    //     0x878564: add             x1, x1, HEAP, lsl #32
    // 0x878568: r2 = true
    //     0x878568: add             x2, NULL, #0x20  ; true
    // 0x87856c: r0 = value=()
    //     0x87856c: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x878570: ldur            x1, [fp, #-8]
    // 0x878574: r0 = _outerPosition()
    //     0x878574: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x878578: cmp             w0, NULL
    // 0x87857c: b.eq            #0x878fc8
    // 0x878580: mov             x1, x0
    // 0x878584: r0 = didStartScroll()
    //     0x878584: bl              #0x6c799c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x878588: ldur            x1, [fp, #-8]
    // 0x87858c: LoadField: r0 = r1->field_1b
    //     0x87858c: ldur            w0, [x1, #0x1b]
    // 0x878590: DecompressPointer r0
    //     0x878590: add             x0, x0, HEAP, lsl #32
    // 0x878594: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x878598: cmp             w0, w16
    // 0x87859c: b.eq            #0x878fcc
    // 0x8785a0: LoadField: r2 = r0->field_3b
    //     0x8785a0: ldur            w2, [x0, #0x3b]
    // 0x8785a4: DecompressPointer r2
    //     0x8785a4: add             x2, x2, HEAP, lsl #32
    // 0x8785a8: r16 = <ScrollPosition, _NestedScrollPosition>
    //     0x8785a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8d8] TypeArguments: <ScrollPosition, _NestedScrollPosition>
    //     0x8785ac: ldr             x16, [x16, #0x8d8]
    // 0x8785b0: stp             x2, x16, [SP]
    // 0x8785b4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8785b4: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8785b8: r0 = castFrom()
    //     0x8785b8: bl              #0x5b2ae4  ; [dart:core] List::castFrom
    // 0x8785bc: stur            x0, [fp, #-0x18]
    // 0x8785c0: LoadField: r2 = r0->field_7
    //     0x8785c0: ldur            w2, [x0, #7]
    // 0x8785c4: DecompressPointer r2
    //     0x8785c4: add             x2, x2, HEAP, lsl #32
    // 0x8785c8: stur            x2, [fp, #-0x10]
    // 0x8785cc: str             x0, [SP]
    // 0x8785d0: r0 = length()
    //     0x8785d0: bl              #0x75b8ec  ; [dart:_internal] _CastIterableBase::length
    // 0x8785d4: r1 = LoadInt32Instr(r0)
    //     0x8785d4: sbfx            x1, x0, #1, #0x1f
    //     0x8785d8: tbz             w0, #0, #0x8785e0
    //     0x8785dc: ldur            x1, [x0, #7]
    // 0x8785e0: ldur            x0, [fp, #-0x18]
    // 0x8785e4: stur            x1, [fp, #-0x30]
    // 0x8785e8: LoadField: r2 = r0->field_b
    //     0x8785e8: ldur            w2, [x0, #0xb]
    // 0x8785ec: DecompressPointer r2
    //     0x8785ec: add             x2, x2, HEAP, lsl #32
    // 0x8785f0: stur            x2, [fp, #-0x28]
    // 0x8785f4: r3 = 0
    //     0x8785f4: movz            x3, #0
    // 0x8785f8: stur            x3, [fp, #-0x20]
    // 0x8785fc: CheckStackOverflow
    //     0x8785fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x878600: cmp             SP, x16
    //     0x878604: b.ls            #0x878fd8
    // 0x878608: str             x0, [SP]
    // 0x87860c: r0 = length()
    //     0x87860c: bl              #0x75b8ec  ; [dart:_internal] _CastIterableBase::length
    // 0x878610: r1 = LoadInt32Instr(r0)
    //     0x878610: sbfx            x1, x0, #1, #0x1f
    //     0x878614: tbz             w0, #0, #0x87861c
    //     0x878618: ldur            x1, [x0, #7]
    // 0x87861c: ldur            x2, [fp, #-0x30]
    // 0x878620: cmp             x2, x1
    // 0x878624: b.ne            #0x878f9c
    // 0x878628: ldur            x3, [fp, #-0x20]
    // 0x87862c: cmp             x3, x1
    // 0x878630: b.ge            #0x8787bc
    // 0x878634: ldur            x4, [fp, #-0x28]
    // 0x878638: r0 = BoxInt64Instr(r3)
    //     0x878638: sbfiz           x0, x3, #1, #0x1f
    //     0x87863c: cmp             x3, x0, asr #1
    //     0x878640: b.eq            #0x87864c
    //     0x878644: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878648: stur            x3, [x0, #7]
    // 0x87864c: r1 = LoadClassIdInstr(r4)
    //     0x87864c: ldur            x1, [x4, #-1]
    //     0x878650: ubfx            x1, x1, #0xc, #0x14
    // 0x878654: stp             x0, x4, [SP]
    // 0x878658: mov             x0, x1
    // 0x87865c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x87865c: sub             lr, x0, #0xaa
    //     0x878660: ldr             lr, [x21, lr, lsl #3]
    //     0x878664: blr             lr
    // 0x878668: ldur            x2, [fp, #-0x10]
    // 0x87866c: mov             x3, x0
    // 0x878670: r1 = Null
    //     0x878670: mov             x1, NULL
    // 0x878674: stur            x3, [fp, #-0x38]
    // 0x878678: cmp             w2, NULL
    // 0x87867c: b.eq            #0x8786a0
    // 0x878680: LoadField: r4 = r2->field_1f
    //     0x878680: ldur            w4, [x2, #0x1f]
    // 0x878684: DecompressPointer r4
    //     0x878684: add             x4, x4, HEAP, lsl #32
    // 0x878688: r8 = C1X1
    //     0x878688: add             x8, PP, #0xb, lsl #12  ; [pp+0xb8a0] TypeParameter: C1X1
    //     0x87868c: ldr             x8, [x8, #0x8a0]
    // 0x878690: LoadField: r9 = r4->field_7
    //     0x878690: ldur            x9, [x4, #7]
    // 0x878694: r3 = Null
    //     0x878694: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d918] Null
    //     0x878698: ldr             x3, [x3, #0x918]
    // 0x87869c: blr             x9
    // 0x8786a0: ldur            x0, [fp, #-0x20]
    // 0x8786a4: add             x3, x0, #1
    // 0x8786a8: ldur            x4, [fp, #-0x38]
    // 0x8786ac: stur            x3, [fp, #-0x40]
    // 0x8786b0: cmp             w4, NULL
    // 0x8786b4: b.ne            #0x8786e8
    // 0x8786b8: mov             x0, x4
    // 0x8786bc: ldur            x2, [fp, #-0x10]
    // 0x8786c0: r1 = Null
    //     0x8786c0: mov             x1, NULL
    // 0x8786c4: cmp             w2, NULL
    // 0x8786c8: b.eq            #0x8786e8
    // 0x8786cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8786cc: ldur            w4, [x2, #0x17]
    // 0x8786d0: DecompressPointer r4
    //     0x8786d0: add             x4, x4, HEAP, lsl #32
    // 0x8786d4: r8 = X0
    //     0x8786d4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x8786d8: LoadField: r9 = r4->field_7
    //     0x8786d8: ldur            x9, [x4, #7]
    // 0x8786dc: r3 = Null
    //     0x8786dc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d928] Null
    //     0x8786e0: ldr             x3, [x3, #0x928]
    // 0x8786e4: blr             x9
    // 0x8786e8: ldur            x1, [fp, #-0x38]
    // 0x8786ec: LoadField: r2 = r1->field_63
    //     0x8786ec: ldur            w2, [x1, #0x63]
    // 0x8786f0: DecompressPointer r2
    //     0x8786f0: add             x2, x2, HEAP, lsl #32
    // 0x8786f4: stur            x2, [fp, #-0x48]
    // 0x8786f8: LoadField: r0 = r2->field_27
    //     0x8786f8: ldur            w0, [x2, #0x27]
    // 0x8786fc: DecompressPointer r0
    //     0x8786fc: add             x0, x0, HEAP, lsl #32
    // 0x878700: r3 = 60
    //     0x878700: movz            x3, #0x3c
    // 0x878704: branchIfSmi(r0, 0x878710)
    //     0x878704: tbz             w0, #0, #0x878710
    // 0x878708: r3 = LoadClassIdInstr(r0)
    //     0x878708: ldur            x3, [x0, #-1]
    //     0x87870c: ubfx            x3, x3, #0xc, #0x14
    // 0x878710: r16 = true
    //     0x878710: add             x16, NULL, #0x20  ; true
    // 0x878714: stp             x16, x0, [SP]
    // 0x878718: mov             x0, x3
    // 0x87871c: mov             lr, x0
    // 0x878720: ldr             lr, [x21, lr, lsl #3]
    // 0x878724: blr             lr
    // 0x878728: tbz             w0, #4, #0x87873c
    // 0x87872c: ldur            x1, [fp, #-0x48]
    // 0x878730: r0 = true
    //     0x878730: add             x0, NULL, #0x20  ; true
    // 0x878734: StoreField: r1->field_27 = r0
    //     0x878734: stur            w0, [x1, #0x27]
    // 0x878738: r0 = notifyListeners()
    //     0x878738: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x87873c: ldur            x0, [fp, #-0x38]
    // 0x878740: LoadField: r2 = r0->field_67
    //     0x878740: ldur            w2, [x0, #0x67]
    // 0x878744: DecompressPointer r2
    //     0x878744: add             x2, x2, HEAP, lsl #32
    // 0x878748: stur            x2, [fp, #-0x48]
    // 0x87874c: cmp             w2, NULL
    // 0x878750: b.eq            #0x878fe0
    // 0x878754: mov             x1, x0
    // 0x878758: r0 = copyWith()
    //     0x878758: bl              #0xbd2128  ; [dart:mixin_deduplication] _MixinApplication30&ViewportOffset&ScrollMetrics::copyWith
    // 0x87875c: mov             x2, x0
    // 0x878760: ldur            x0, [fp, #-0x38]
    // 0x878764: stur            x2, [fp, #-0x50]
    // 0x878768: LoadField: r1 = r0->field_27
    //     0x878768: ldur            w1, [x0, #0x27]
    // 0x87876c: DecompressPointer r1
    //     0x87876c: add             x1, x1, HEAP, lsl #32
    // 0x878770: LoadField: r0 = r1->field_4b
    //     0x878770: ldur            w0, [x1, #0x4b]
    // 0x878774: DecompressPointer r0
    //     0x878774: add             x0, x0, HEAP, lsl #32
    // 0x878778: mov             x1, x0
    // 0x87877c: r0 = _currentElement()
    //     0x87877c: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x878780: ldur            x1, [fp, #-0x48]
    // 0x878784: r2 = LoadClassIdInstr(r1)
    //     0x878784: ldur            x2, [x1, #-1]
    //     0x878788: ubfx            x2, x2, #0xc, #0x14
    // 0x87878c: mov             x3, x0
    // 0x878790: mov             x0, x2
    // 0x878794: ldur            x2, [fp, #-0x50]
    // 0x878798: r0 = GDT[cid_x0 + 0x55aa]()
    //     0x878798: movz            x17, #0x55aa
    //     0x87879c: add             lr, x0, x17
    //     0x8787a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8787a4: blr             lr
    // 0x8787a8: ldur            x3, [fp, #-0x40]
    // 0x8787ac: ldur            x0, [fp, #-0x18]
    // 0x8787b0: ldur            x2, [fp, #-0x28]
    // 0x8787b4: ldur            x1, [fp, #-0x30]
    // 0x8787b8: b               #0x8785f8
    // 0x8787bc: ldur            x1, [fp, #-8]
    // 0x8787c0: LoadField: r0 = r1->field_1b
    //     0x8787c0: ldur            w0, [x1, #0x1b]
    // 0x8787c4: DecompressPointer r0
    //     0x8787c4: add             x0, x0, HEAP, lsl #32
    // 0x8787c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8787cc: cmp             w0, w16
    // 0x8787d0: b.eq            #0x878fe4
    // 0x8787d4: LoadField: r2 = r0->field_3b
    //     0x8787d4: ldur            w2, [x0, #0x3b]
    // 0x8787d8: DecompressPointer r2
    //     0x8787d8: add             x2, x2, HEAP, lsl #32
    // 0x8787dc: r16 = <ScrollPosition, _NestedScrollPosition>
    //     0x8787dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8d8] TypeArguments: <ScrollPosition, _NestedScrollPosition>
    //     0x8787e0: ldr             x16, [x16, #0x8d8]
    // 0x8787e4: stp             x2, x16, [SP]
    // 0x8787e8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8787e8: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8787ec: r0 = castFrom()
    //     0x8787ec: bl              #0x5b2ae4  ; [dart:core] List::castFrom
    // 0x8787f0: str             x0, [SP]
    // 0x8787f4: r0 = length()
    //     0x8787f4: bl              #0x75b8ec  ; [dart:_internal] _CastIterableBase::length
    // 0x8787f8: cbnz            w0, #0x87881c
    // 0x8787fc: ldur            x1, [fp, #-8]
    // 0x878800: r0 = _outerPosition()
    //     0x878800: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x878804: cmp             w0, NULL
    // 0x878808: b.eq            #0x878ff0
    // 0x87880c: mov             x1, x0
    // 0x878810: ldur            d0, [fp, #-0x68]
    // 0x878814: r0 = applyClampedPointerSignalUpdate()
    //     0x878814: bl              #0x87903c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedPointerSignalUpdate
    // 0x878818: b               #0x878d68
    // 0x87881c: ldur            d1, [fp, #-0x68]
    // 0x878820: d0 = 0.000000
    //     0x878820: eor             v0.16b, v0.16b, v0.16b
    // 0x878824: fcmp            d1, d0
    // 0x878828: b.le            #0x878ba4
    // 0x87882c: ldur            x1, [fp, #-8]
    // 0x878830: LoadField: r0 = r1->field_1b
    //     0x878830: ldur            w0, [x1, #0x1b]
    // 0x878834: DecompressPointer r0
    //     0x878834: add             x0, x0, HEAP, lsl #32
    // 0x878838: LoadField: r2 = r0->field_3b
    //     0x878838: ldur            w2, [x0, #0x3b]
    // 0x87883c: DecompressPointer r2
    //     0x87883c: add             x2, x2, HEAP, lsl #32
    // 0x878840: r16 = <ScrollPosition, _NestedScrollPosition>
    //     0x878840: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8d8] TypeArguments: <ScrollPosition, _NestedScrollPosition>
    //     0x878844: ldr             x16, [x16, #0x8d8]
    // 0x878848: stp             x2, x16, [SP]
    // 0x87884c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x87884c: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x878850: r0 = castFrom()
    //     0x878850: bl              #0x5b2ae4  ; [dart:core] List::castFrom
    // 0x878854: stur            x0, [fp, #-0x28]
    // 0x878858: LoadField: r2 = r0->field_7
    //     0x878858: ldur            w2, [x0, #7]
    // 0x87885c: DecompressPointer r2
    //     0x87885c: add             x2, x2, HEAP, lsl #32
    // 0x878860: stur            x2, [fp, #-0x10]
    // 0x878864: str             x0, [SP]
    // 0x878868: r0 = length()
    //     0x878868: bl              #0x75b8ec  ; [dart:_internal] _CastIterableBase::length
    // 0x87886c: r1 = LoadInt32Instr(r0)
    //     0x87886c: sbfx            x1, x0, #1, #0x1f
    //     0x878870: tbz             w0, #0, #0x878878
    //     0x878874: ldur            x1, [x0, #7]
    // 0x878878: ldur            x0, [fp, #-0x28]
    // 0x87887c: stur            x1, [fp, #-0x30]
    // 0x878880: LoadField: r2 = r0->field_b
    //     0x878880: ldur            w2, [x0, #0xb]
    // 0x878884: DecompressPointer r2
    //     0x878884: add             x2, x2, HEAP, lsl #32
    // 0x878888: stur            x2, [fp, #-0x38]
    // 0x87888c: ldur            d0, [fp, #-0x68]
    // 0x878890: r3 = 0
    //     0x878890: movz            x3, #0
    // 0x878894: stur            x3, [fp, #-0x20]
    // 0x878898: stur            d0, [fp, #-0x70]
    // 0x87889c: CheckStackOverflow
    //     0x87889c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8788a0: cmp             SP, x16
    //     0x8788a4: b.ls            #0x878ff4
    // 0x8788a8: str             x0, [SP]
    // 0x8788ac: r0 = length()
    //     0x8788ac: bl              #0x75b8ec  ; [dart:_internal] _CastIterableBase::length
    // 0x8788b0: r1 = LoadInt32Instr(r0)
    //     0x8788b0: sbfx            x1, x0, #1, #0x1f
    //     0x8788b4: tbz             w0, #0, #0x8788bc
    //     0x8788b8: ldur            x1, [x0, #7]
    // 0x8788bc: ldur            x2, [fp, #-0x30]
    // 0x8788c0: cmp             x2, x1
    // 0x8788c4: b.ne            #0x878f3c
    // 0x8788c8: ldur            x3, [fp, #-0x20]
    // 0x8788cc: cmp             x3, x1
    // 0x8788d0: b.ge            #0x8789e4
    // 0x8788d4: ldur            x4, [fp, #-0x38]
    // 0x8788d8: r0 = BoxInt64Instr(r3)
    //     0x8788d8: sbfiz           x0, x3, #1, #0x1f
    //     0x8788dc: cmp             x3, x0, asr #1
    //     0x8788e0: b.eq            #0x8788ec
    //     0x8788e4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8788e8: stur            x3, [x0, #7]
    // 0x8788ec: r1 = LoadClassIdInstr(r4)
    //     0x8788ec: ldur            x1, [x4, #-1]
    //     0x8788f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8788f4: stp             x0, x4, [SP]
    // 0x8788f8: mov             x0, x1
    // 0x8788fc: r0 = GDT[cid_x0 + -0xaa]()
    //     0x8788fc: sub             lr, x0, #0xaa
    //     0x878900: ldr             lr, [x21, lr, lsl #3]
    //     0x878904: blr             lr
    // 0x878908: ldur            x2, [fp, #-0x10]
    // 0x87890c: mov             x3, x0
    // 0x878910: r1 = Null
    //     0x878910: mov             x1, NULL
    // 0x878914: stur            x3, [fp, #-0x48]
    // 0x878918: cmp             w2, NULL
    // 0x87891c: b.eq            #0x878940
    // 0x878920: LoadField: r4 = r2->field_1f
    //     0x878920: ldur            w4, [x2, #0x1f]
    // 0x878924: DecompressPointer r4
    //     0x878924: add             x4, x4, HEAP, lsl #32
    // 0x878928: r8 = C1X1
    //     0x878928: add             x8, PP, #0xb, lsl #12  ; [pp+0xb8a0] TypeParameter: C1X1
    //     0x87892c: ldr             x8, [x8, #0x8a0]
    // 0x878930: LoadField: r9 = r4->field_7
    //     0x878930: ldur            x9, [x4, #7]
    // 0x878934: r3 = Null
    //     0x878934: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d938] Null
    //     0x878938: ldr             x3, [x3, #0x938]
    // 0x87893c: blr             x9
    // 0x878940: ldur            x0, [fp, #-0x20]
    // 0x878944: add             x3, x0, #1
    // 0x878948: ldur            x4, [fp, #-0x48]
    // 0x87894c: stur            x3, [fp, #-0x40]
    // 0x878950: cmp             w4, NULL
    // 0x878954: b.ne            #0x878988
    // 0x878958: mov             x0, x4
    // 0x87895c: ldur            x2, [fp, #-0x10]
    // 0x878960: r1 = Null
    //     0x878960: mov             x1, NULL
    // 0x878964: cmp             w2, NULL
    // 0x878968: b.eq            #0x878988
    // 0x87896c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87896c: ldur            w4, [x2, #0x17]
    // 0x878970: DecompressPointer r4
    //     0x878970: add             x4, x4, HEAP, lsl #32
    // 0x878974: r8 = X0
    //     0x878974: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x878978: LoadField: r9 = r4->field_7
    //     0x878978: ldur            x9, [x4, #7]
    // 0x87897c: r3 = Null
    //     0x87897c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d948] Null
    //     0x878980: ldr             x3, [x3, #0x948]
    // 0x878984: blr             x9
    // 0x878988: ldur            x1, [fp, #-0x48]
    // 0x87898c: d1 = 0.000000
    //     0x87898c: eor             v1.16b, v1.16b, v1.16b
    // 0x878990: LoadField: r0 = r1->field_3f
    //     0x878990: ldur            w0, [x1, #0x3f]
    // 0x878994: DecompressPointer r0
    //     0x878994: add             x0, x0, HEAP, lsl #32
    // 0x878998: cmp             w0, NULL
    // 0x87899c: b.eq            #0x878ffc
    // 0x8789a0: LoadField: d0 = r0->field_7
    //     0x8789a0: ldur            d0, [x0, #7]
    // 0x8789a4: fcmp            d1, d0
    // 0x8789a8: b.le            #0x8789cc
    // 0x8789ac: ldur            d2, [fp, #-0x70]
    // 0x8789b0: ldur            d0, [fp, #-0x68]
    // 0x8789b4: r0 = applyClampedPointerSignalUpdate()
    //     0x8789b4: bl              #0x87903c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedPointerSignalUpdate
    // 0x8789b8: mov             v1.16b, v0.16b
    // 0x8789bc: ldur            d0, [fp, #-0x70]
    // 0x8789c0: fmax            v2.2d, v0.2d, v1.2d
    // 0x8789c4: mov             v0.16b, v2.16b
    // 0x8789c8: b               #0x8789d0
    // 0x8789cc: ldur            d0, [fp, #-0x70]
    // 0x8789d0: ldur            x3, [fp, #-0x40]
    // 0x8789d4: ldur            x0, [fp, #-0x28]
    // 0x8789d8: ldur            x2, [fp, #-0x38]
    // 0x8789dc: ldur            x1, [fp, #-0x30]
    // 0x8789e0: b               #0x878894
    // 0x8789e4: ldur            d0, [fp, #-0x70]
    // 0x8789e8: d1 = 0.000000
    //     0x8789e8: eor             v1.16b, v1.16b, v1.16b
    // 0x8789ec: fcmp            d0, d1
    // 0x8789f0: b.eq            #0x878d68
    // 0x8789f4: ldur            x1, [fp, #-8]
    // 0x8789f8: r0 = _outerPosition()
    //     0x8789f8: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x8789fc: cmp             w0, NULL
    // 0x878a00: b.eq            #0x879000
    // 0x878a04: mov             x1, x0
    // 0x878a08: ldur            d0, [fp, #-0x70]
    // 0x878a0c: r0 = applyClampedPointerSignalUpdate()
    //     0x878a0c: bl              #0x87903c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedPointerSignalUpdate
    // 0x878a10: mov             v1.16b, v0.16b
    // 0x878a14: d0 = 0.000000
    //     0x878a14: eor             v0.16b, v0.16b, v0.16b
    // 0x878a18: stur            d1, [fp, #-0x70]
    // 0x878a1c: fcmp            d1, d0
    // 0x878a20: b.eq            #0x878d68
    // 0x878a24: ldur            x1, [fp, #-8]
    // 0x878a28: LoadField: r0 = r1->field_1b
    //     0x878a28: ldur            w0, [x1, #0x1b]
    // 0x878a2c: DecompressPointer r0
    //     0x878a2c: add             x0, x0, HEAP, lsl #32
    // 0x878a30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x878a34: cmp             w0, w16
    // 0x878a38: b.eq            #0x879004
    // 0x878a3c: LoadField: r2 = r0->field_3b
    //     0x878a3c: ldur            w2, [x0, #0x3b]
    // 0x878a40: DecompressPointer r2
    //     0x878a40: add             x2, x2, HEAP, lsl #32
    // 0x878a44: r16 = <ScrollPosition, _NestedScrollPosition>
    //     0x878a44: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8d8] TypeArguments: <ScrollPosition, _NestedScrollPosition>
    //     0x878a48: ldr             x16, [x16, #0x8d8]
    // 0x878a4c: stp             x2, x16, [SP]
    // 0x878a50: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x878a50: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x878a54: r0 = castFrom()
    //     0x878a54: bl              #0x5b2ae4  ; [dart:core] List::castFrom
    // 0x878a58: stur            x0, [fp, #-0x38]
    // 0x878a5c: LoadField: r2 = r0->field_7
    //     0x878a5c: ldur            w2, [x0, #7]
    // 0x878a60: DecompressPointer r2
    //     0x878a60: add             x2, x2, HEAP, lsl #32
    // 0x878a64: stur            x2, [fp, #-0x10]
    // 0x878a68: str             x0, [SP]
    // 0x878a6c: r0 = length()
    //     0x878a6c: bl              #0x75b8ec  ; [dart:_internal] _CastIterableBase::length
    // 0x878a70: r1 = LoadInt32Instr(r0)
    //     0x878a70: sbfx            x1, x0, #1, #0x1f
    //     0x878a74: tbz             w0, #0, #0x878a7c
    //     0x878a78: ldur            x1, [x0, #7]
    // 0x878a7c: ldur            x0, [fp, #-0x38]
    // 0x878a80: stur            x1, [fp, #-0x30]
    // 0x878a84: LoadField: r2 = r0->field_b
    //     0x878a84: ldur            w2, [x0, #0xb]
    // 0x878a88: DecompressPointer r2
    //     0x878a88: add             x2, x2, HEAP, lsl #32
    // 0x878a8c: stur            x2, [fp, #-0x48]
    // 0x878a90: r3 = 0
    //     0x878a90: movz            x3, #0
    // 0x878a94: stur            x3, [fp, #-0x20]
    // 0x878a98: CheckStackOverflow
    //     0x878a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x878a9c: cmp             SP, x16
    //     0x878aa0: b.ls            #0x879010
    // 0x878aa4: str             x0, [SP]
    // 0x878aa8: r0 = length()
    //     0x878aa8: bl              #0x75b8ec  ; [dart:_internal] _CastIterableBase::length
    // 0x878aac: r1 = LoadInt32Instr(r0)
    //     0x878aac: sbfx            x1, x0, #1, #0x1f
    //     0x878ab0: tbz             w0, #0, #0x878ab8
    //     0x878ab4: ldur            x1, [x0, #7]
    // 0x878ab8: ldur            x2, [fp, #-0x30]
    // 0x878abc: cmp             x2, x1
    // 0x878ac0: b.ne            #0x878f1c
    // 0x878ac4: ldur            x3, [fp, #-0x20]
    // 0x878ac8: cmp             x3, x1
    // 0x878acc: b.ge            #0x878d68
    // 0x878ad0: ldur            x4, [fp, #-0x48]
    // 0x878ad4: r0 = BoxInt64Instr(r3)
    //     0x878ad4: sbfiz           x0, x3, #1, #0x1f
    //     0x878ad8: cmp             x3, x0, asr #1
    //     0x878adc: b.eq            #0x878ae8
    //     0x878ae0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878ae4: stur            x3, [x0, #7]
    // 0x878ae8: r1 = LoadClassIdInstr(r4)
    //     0x878ae8: ldur            x1, [x4, #-1]
    //     0x878aec: ubfx            x1, x1, #0xc, #0x14
    // 0x878af0: stp             x0, x4, [SP]
    // 0x878af4: mov             x0, x1
    // 0x878af8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x878af8: sub             lr, x0, #0xaa
    //     0x878afc: ldr             lr, [x21, lr, lsl #3]
    //     0x878b00: blr             lr
    // 0x878b04: ldur            x2, [fp, #-0x10]
    // 0x878b08: mov             x3, x0
    // 0x878b0c: r1 = Null
    //     0x878b0c: mov             x1, NULL
    // 0x878b10: stur            x3, [fp, #-0x50]
    // 0x878b14: cmp             w2, NULL
    // 0x878b18: b.eq            #0x878b3c
    // 0x878b1c: LoadField: r4 = r2->field_1f
    //     0x878b1c: ldur            w4, [x2, #0x1f]
    // 0x878b20: DecompressPointer r4
    //     0x878b20: add             x4, x4, HEAP, lsl #32
    // 0x878b24: r8 = C1X1
    //     0x878b24: add             x8, PP, #0xb, lsl #12  ; [pp+0xb8a0] TypeParameter: C1X1
    //     0x878b28: ldr             x8, [x8, #0x8a0]
    // 0x878b2c: LoadField: r9 = r4->field_7
    //     0x878b2c: ldur            x9, [x4, #7]
    // 0x878b30: r3 = Null
    //     0x878b30: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d958] Null
    //     0x878b34: ldr             x3, [x3, #0x958]
    // 0x878b38: blr             x9
    // 0x878b3c: ldur            x0, [fp, #-0x20]
    // 0x878b40: add             x3, x0, #1
    // 0x878b44: ldur            x4, [fp, #-0x50]
    // 0x878b48: stur            x3, [fp, #-0x40]
    // 0x878b4c: cmp             w4, NULL
    // 0x878b50: b.ne            #0x878b84
    // 0x878b54: mov             x0, x4
    // 0x878b58: ldur            x2, [fp, #-0x10]
    // 0x878b5c: r1 = Null
    //     0x878b5c: mov             x1, NULL
    // 0x878b60: cmp             w2, NULL
    // 0x878b64: b.eq            #0x878b84
    // 0x878b68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x878b68: ldur            w4, [x2, #0x17]
    // 0x878b6c: DecompressPointer r4
    //     0x878b6c: add             x4, x4, HEAP, lsl #32
    // 0x878b70: r8 = X0
    //     0x878b70: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x878b74: LoadField: r9 = r4->field_7
    //     0x878b74: ldur            x9, [x4, #7]
    // 0x878b78: r3 = Null
    //     0x878b78: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d968] Null
    //     0x878b7c: ldr             x3, [x3, #0x968]
    // 0x878b80: blr             x9
    // 0x878b84: ldur            x1, [fp, #-0x50]
    // 0x878b88: ldur            d0, [fp, #-0x70]
    // 0x878b8c: r0 = applyClampedPointerSignalUpdate()
    //     0x878b8c: bl              #0x87903c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedPointerSignalUpdate
    // 0x878b90: ldur            x3, [fp, #-0x40]
    // 0x878b94: ldur            x0, [fp, #-0x38]
    // 0x878b98: ldur            x2, [fp, #-0x48]
    // 0x878b9c: ldur            x1, [fp, #-0x30]
    // 0x878ba0: b               #0x878a94
    // 0x878ba4: fcmp            d1, d0
    // 0x878ba8: b.eq            #0x878d68
    // 0x878bac: ldur            x1, [fp, #-8]
    // 0x878bb0: LoadField: r0 = r1->field_1b
    //     0x878bb0: ldur            w0, [x1, #0x1b]
    // 0x878bb4: DecompressPointer r0
    //     0x878bb4: add             x0, x0, HEAP, lsl #32
    // 0x878bb8: LoadField: r2 = r0->field_3b
    //     0x878bb8: ldur            w2, [x0, #0x3b]
    // 0x878bbc: DecompressPointer r2
    //     0x878bbc: add             x2, x2, HEAP, lsl #32
    // 0x878bc0: r16 = <ScrollPosition, _NestedScrollPosition>
    //     0x878bc0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8d8] TypeArguments: <ScrollPosition, _NestedScrollPosition>
    //     0x878bc4: ldr             x16, [x16, #0x8d8]
    // 0x878bc8: stp             x2, x16, [SP]
    // 0x878bcc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x878bcc: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x878bd0: r0 = castFrom()
    //     0x878bd0: bl              #0x5b2ae4  ; [dart:core] List::castFrom
    // 0x878bd4: stur            x0, [fp, #-0x48]
    // 0x878bd8: LoadField: r2 = r0->field_7
    //     0x878bd8: ldur            w2, [x0, #7]
    // 0x878bdc: DecompressPointer r2
    //     0x878bdc: add             x2, x2, HEAP, lsl #32
    // 0x878be0: stur            x2, [fp, #-0x10]
    // 0x878be4: str             x0, [SP]
    // 0x878be8: r0 = length()
    //     0x878be8: bl              #0x75b8ec  ; [dart:_internal] _CastIterableBase::length
    // 0x878bec: r1 = LoadInt32Instr(r0)
    //     0x878bec: sbfx            x1, x0, #1, #0x1f
    //     0x878bf0: tbz             w0, #0, #0x878bf8
    //     0x878bf4: ldur            x1, [x0, #7]
    // 0x878bf8: ldur            x0, [fp, #-0x48]
    // 0x878bfc: stur            x1, [fp, #-0x30]
    // 0x878c00: LoadField: r2 = r0->field_b
    //     0x878c00: ldur            w2, [x0, #0xb]
    // 0x878c04: DecompressPointer r2
    //     0x878c04: add             x2, x2, HEAP, lsl #32
    // 0x878c08: stur            x2, [fp, #-0x50]
    // 0x878c0c: d0 = 0.000000
    //     0x878c0c: eor             v0.16b, v0.16b, v0.16b
    // 0x878c10: r3 = 0
    //     0x878c10: movz            x3, #0
    // 0x878c14: stur            x3, [fp, #-0x20]
    // 0x878c18: stur            d0, [fp, #-0x70]
    // 0x878c1c: CheckStackOverflow
    //     0x878c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x878c20: cmp             SP, x16
    //     0x878c24: b.ls            #0x879018
    // 0x878c28: str             x0, [SP]
    // 0x878c2c: r0 = length()
    //     0x878c2c: bl              #0x75b8ec  ; [dart:_internal] _CastIterableBase::length
    // 0x878c30: r1 = LoadInt32Instr(r0)
    //     0x878c30: sbfx            x1, x0, #1, #0x1f
    //     0x878c34: tbz             w0, #0, #0x878c3c
    //     0x878c38: ldur            x1, [x0, #7]
    // 0x878c3c: ldur            x2, [fp, #-0x30]
    // 0x878c40: cmp             x2, x1
    // 0x878c44: b.ne            #0x878f5c
    // 0x878c48: ldur            x3, [fp, #-0x20]
    // 0x878c4c: cmp             x3, x1
    // 0x878c50: b.ge            #0x878d3c
    // 0x878c54: ldur            x4, [fp, #-0x50]
    // 0x878c58: r0 = BoxInt64Instr(r3)
    //     0x878c58: sbfiz           x0, x3, #1, #0x1f
    //     0x878c5c: cmp             x3, x0, asr #1
    //     0x878c60: b.eq            #0x878c6c
    //     0x878c64: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878c68: stur            x3, [x0, #7]
    // 0x878c6c: r1 = LoadClassIdInstr(r4)
    //     0x878c6c: ldur            x1, [x4, #-1]
    //     0x878c70: ubfx            x1, x1, #0xc, #0x14
    // 0x878c74: stp             x0, x4, [SP]
    // 0x878c78: mov             x0, x1
    // 0x878c7c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x878c7c: sub             lr, x0, #0xaa
    //     0x878c80: ldr             lr, [x21, lr, lsl #3]
    //     0x878c84: blr             lr
    // 0x878c88: ldur            x2, [fp, #-0x10]
    // 0x878c8c: mov             x3, x0
    // 0x878c90: r1 = Null
    //     0x878c90: mov             x1, NULL
    // 0x878c94: stur            x3, [fp, #-0x58]
    // 0x878c98: cmp             w2, NULL
    // 0x878c9c: b.eq            #0x878cc0
    // 0x878ca0: LoadField: r4 = r2->field_1f
    //     0x878ca0: ldur            w4, [x2, #0x1f]
    // 0x878ca4: DecompressPointer r4
    //     0x878ca4: add             x4, x4, HEAP, lsl #32
    // 0x878ca8: r8 = C1X1
    //     0x878ca8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb8a0] TypeParameter: C1X1
    //     0x878cac: ldr             x8, [x8, #0x8a0]
    // 0x878cb0: LoadField: r9 = r4->field_7
    //     0x878cb0: ldur            x9, [x4, #7]
    // 0x878cb4: r3 = Null
    //     0x878cb4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d978] Null
    //     0x878cb8: ldr             x3, [x3, #0x978]
    // 0x878cbc: blr             x9
    // 0x878cc0: ldur            x0, [fp, #-0x20]
    // 0x878cc4: add             x3, x0, #1
    // 0x878cc8: ldur            x4, [fp, #-0x58]
    // 0x878ccc: stur            x3, [fp, #-0x40]
    // 0x878cd0: cmp             w4, NULL
    // 0x878cd4: b.ne            #0x878d08
    // 0x878cd8: mov             x0, x4
    // 0x878cdc: ldur            x2, [fp, #-0x10]
    // 0x878ce0: r1 = Null
    //     0x878ce0: mov             x1, NULL
    // 0x878ce4: cmp             w2, NULL
    // 0x878ce8: b.eq            #0x878d08
    // 0x878cec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x878cec: ldur            w4, [x2, #0x17]
    // 0x878cf0: DecompressPointer r4
    //     0x878cf0: add             x4, x4, HEAP, lsl #32
    // 0x878cf4: r8 = X0
    //     0x878cf4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x878cf8: LoadField: r9 = r4->field_7
    //     0x878cf8: ldur            x9, [x4, #7]
    // 0x878cfc: r3 = Null
    //     0x878cfc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d988] Null
    //     0x878d00: ldr             x3, [x3, #0x988]
    // 0x878d04: blr             x9
    // 0x878d08: ldur            d1, [fp, #-0x70]
    // 0x878d0c: ldur            x1, [fp, #-0x58]
    // 0x878d10: ldur            d0, [fp, #-0x68]
    // 0x878d14: r0 = applyClampedPointerSignalUpdate()
    //     0x878d14: bl              #0x87903c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedPointerSignalUpdate
    // 0x878d18: mov             v1.16b, v0.16b
    // 0x878d1c: ldur            d0, [fp, #-0x70]
    // 0x878d20: fmin            v2.2d, v0.2d, v1.2d
    // 0x878d24: mov             v0.16b, v2.16b
    // 0x878d28: ldur            x3, [fp, #-0x40]
    // 0x878d2c: ldur            x0, [fp, #-0x48]
    // 0x878d30: ldur            x2, [fp, #-0x50]
    // 0x878d34: ldur            x1, [fp, #-0x30]
    // 0x878d38: b               #0x878c14
    // 0x878d3c: ldur            d0, [fp, #-0x70]
    // 0x878d40: d1 = 0.000000
    //     0x878d40: eor             v1.16b, v1.16b, v1.16b
    // 0x878d44: fcmp            d0, d1
    // 0x878d48: b.eq            #0x878d68
    // 0x878d4c: ldur            x1, [fp, #-8]
    // 0x878d50: r0 = _outerPosition()
    //     0x878d50: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x878d54: cmp             w0, NULL
    // 0x878d58: b.eq            #0x879020
    // 0x878d5c: mov             x1, x0
    // 0x878d60: ldur            d0, [fp, #-0x70]
    // 0x878d64: r0 = applyClampedPointerSignalUpdate()
    //     0x878d64: bl              #0x87903c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedPointerSignalUpdate
    // 0x878d68: ldur            x0, [fp, #-8]
    // 0x878d6c: mov             x1, x0
    // 0x878d70: r0 = _outerPosition()
    //     0x878d70: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0x878d74: cmp             w0, NULL
    // 0x878d78: b.eq            #0x879024
    // 0x878d7c: mov             x1, x0
    // 0x878d80: r0 = didEndScroll()
    //     0x878d80: bl              #0x6c6ef0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x878d84: ldur            x1, [fp, #-8]
    // 0x878d88: LoadField: r0 = r1->field_1b
    //     0x878d88: ldur            w0, [x1, #0x1b]
    // 0x878d8c: DecompressPointer r0
    //     0x878d8c: add             x0, x0, HEAP, lsl #32
    // 0x878d90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x878d94: cmp             w0, w16
    // 0x878d98: b.eq            #0x879028
    // 0x878d9c: LoadField: r2 = r0->field_3b
    //     0x878d9c: ldur            w2, [x0, #0x3b]
    // 0x878da0: DecompressPointer r2
    //     0x878da0: add             x2, x2, HEAP, lsl #32
    // 0x878da4: r16 = <ScrollPosition, _NestedScrollPosition>
    //     0x878da4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8d8] TypeArguments: <ScrollPosition, _NestedScrollPosition>
    //     0x878da8: ldr             x16, [x16, #0x8d8]
    // 0x878dac: stp             x2, x16, [SP]
    // 0x878db0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x878db0: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x878db4: r0 = castFrom()
    //     0x878db4: bl              #0x5b2ae4  ; [dart:core] List::castFrom
    // 0x878db8: stur            x0, [fp, #-0x50]
    // 0x878dbc: LoadField: r2 = r0->field_7
    //     0x878dbc: ldur            w2, [x0, #7]
    // 0x878dc0: DecompressPointer r2
    //     0x878dc0: add             x2, x2, HEAP, lsl #32
    // 0x878dc4: stur            x2, [fp, #-0x10]
    // 0x878dc8: str             x0, [SP]
    // 0x878dcc: r0 = length()
    //     0x878dcc: bl              #0x75b8ec  ; [dart:_internal] _CastIterableBase::length
    // 0x878dd0: r1 = LoadInt32Instr(r0)
    //     0x878dd0: sbfx            x1, x0, #1, #0x1f
    //     0x878dd4: tbz             w0, #0, #0x878ddc
    //     0x878dd8: ldur            x1, [x0, #7]
    // 0x878ddc: ldur            x0, [fp, #-0x50]
    // 0x878de0: stur            x1, [fp, #-0x30]
    // 0x878de4: LoadField: r2 = r0->field_b
    //     0x878de4: ldur            w2, [x0, #0xb]
    // 0x878de8: DecompressPointer r2
    //     0x878de8: add             x2, x2, HEAP, lsl #32
    // 0x878dec: stur            x2, [fp, #-0x58]
    // 0x878df0: r3 = 0
    //     0x878df0: movz            x3, #0
    // 0x878df4: stur            x3, [fp, #-0x20]
    // 0x878df8: CheckStackOverflow
    //     0x878df8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x878dfc: cmp             SP, x16
    //     0x878e00: b.ls            #0x879034
    // 0x878e04: str             x0, [SP]
    // 0x878e08: r0 = length()
    //     0x878e08: bl              #0x75b8ec  ; [dart:_internal] _CastIterableBase::length
    // 0x878e0c: r1 = LoadInt32Instr(r0)
    //     0x878e0c: sbfx            x1, x0, #1, #0x1f
    //     0x878e10: tbz             w0, #0, #0x878e18
    //     0x878e14: ldur            x1, [x0, #7]
    // 0x878e18: ldur            x2, [fp, #-0x30]
    // 0x878e1c: cmp             x2, x1
    // 0x878e20: b.ne            #0x878f7c
    // 0x878e24: ldur            x3, [fp, #-0x20]
    // 0x878e28: cmp             x3, x1
    // 0x878e2c: b.ge            #0x878f00
    // 0x878e30: ldur            x4, [fp, #-0x58]
    // 0x878e34: r0 = BoxInt64Instr(r3)
    //     0x878e34: sbfiz           x0, x3, #1, #0x1f
    //     0x878e38: cmp             x3, x0, asr #1
    //     0x878e3c: b.eq            #0x878e48
    //     0x878e40: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878e44: stur            x3, [x0, #7]
    // 0x878e48: r1 = LoadClassIdInstr(r4)
    //     0x878e48: ldur            x1, [x4, #-1]
    //     0x878e4c: ubfx            x1, x1, #0xc, #0x14
    // 0x878e50: stp             x0, x4, [SP]
    // 0x878e54: mov             x0, x1
    // 0x878e58: r0 = GDT[cid_x0 + -0xaa]()
    //     0x878e58: sub             lr, x0, #0xaa
    //     0x878e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x878e60: blr             lr
    // 0x878e64: ldur            x2, [fp, #-0x10]
    // 0x878e68: mov             x3, x0
    // 0x878e6c: r1 = Null
    //     0x878e6c: mov             x1, NULL
    // 0x878e70: stur            x3, [fp, #-0x60]
    // 0x878e74: cmp             w2, NULL
    // 0x878e78: b.eq            #0x878e9c
    // 0x878e7c: LoadField: r4 = r2->field_1f
    //     0x878e7c: ldur            w4, [x2, #0x1f]
    // 0x878e80: DecompressPointer r4
    //     0x878e80: add             x4, x4, HEAP, lsl #32
    // 0x878e84: r8 = C1X1
    //     0x878e84: add             x8, PP, #0xb, lsl #12  ; [pp+0xb8a0] TypeParameter: C1X1
    //     0x878e88: ldr             x8, [x8, #0x8a0]
    // 0x878e8c: LoadField: r9 = r4->field_7
    //     0x878e8c: ldur            x9, [x4, #7]
    // 0x878e90: r3 = Null
    //     0x878e90: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d998] Null
    //     0x878e94: ldr             x3, [x3, #0x998]
    // 0x878e98: blr             x9
    // 0x878e9c: ldur            x0, [fp, #-0x20]
    // 0x878ea0: add             x3, x0, #1
    // 0x878ea4: ldur            x4, [fp, #-0x60]
    // 0x878ea8: stur            x3, [fp, #-0x40]
    // 0x878eac: cmp             w4, NULL
    // 0x878eb0: b.ne            #0x878ee4
    // 0x878eb4: mov             x0, x4
    // 0x878eb8: ldur            x2, [fp, #-0x10]
    // 0x878ebc: r1 = Null
    //     0x878ebc: mov             x1, NULL
    // 0x878ec0: cmp             w2, NULL
    // 0x878ec4: b.eq            #0x878ee4
    // 0x878ec8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x878ec8: ldur            w4, [x2, #0x17]
    // 0x878ecc: DecompressPointer r4
    //     0x878ecc: add             x4, x4, HEAP, lsl #32
    // 0x878ed0: r8 = X0
    //     0x878ed0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x878ed4: LoadField: r9 = r4->field_7
    //     0x878ed4: ldur            x9, [x4, #7]
    // 0x878ed8: r3 = Null
    //     0x878ed8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d9a8] Null
    //     0x878edc: ldr             x3, [x3, #0x9a8]
    // 0x878ee0: blr             x9
    // 0x878ee4: ldur            x1, [fp, #-0x60]
    // 0x878ee8: r0 = didEndScroll()
    //     0x878ee8: bl              #0x6c6ef0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x878eec: ldur            x3, [fp, #-0x40]
    // 0x878ef0: ldur            x0, [fp, #-0x50]
    // 0x878ef4: ldur            x2, [fp, #-0x58]
    // 0x878ef8: ldur            x1, [fp, #-0x30]
    // 0x878efc: b               #0x878df4
    // 0x878f00: ldur            x1, [fp, #-8]
    // 0x878f04: d0 = 0.000000
    //     0x878f04: eor             v0.16b, v0.16b, v0.16b
    // 0x878f08: r0 = goBallistic()
    //     0x878f08: bl              #0xc21c54  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::goBallistic
    // 0x878f0c: r0 = Null
    //     0x878f0c: mov             x0, NULL
    // 0x878f10: LeaveFrame
    //     0x878f10: mov             SP, fp
    //     0x878f14: ldp             fp, lr, [SP], #0x10
    // 0x878f18: ret
    //     0x878f18: ret             
    // 0x878f1c: ldur            x0, [fp, #-0x38]
    // 0x878f20: r0 = ConcurrentModificationError()
    //     0x878f20: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x878f24: mov             x1, x0
    // 0x878f28: ldur            x0, [fp, #-0x38]
    // 0x878f2c: StoreField: r1->field_b = r0
    //     0x878f2c: stur            w0, [x1, #0xb]
    // 0x878f30: mov             x0, x1
    // 0x878f34: r0 = Throw()
    //     0x878f34: bl              #0xc6e4f4  ; ThrowStub
    // 0x878f38: brk             #0
    // 0x878f3c: ldur            x0, [fp, #-0x28]
    // 0x878f40: r0 = ConcurrentModificationError()
    //     0x878f40: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x878f44: mov             x1, x0
    // 0x878f48: ldur            x0, [fp, #-0x28]
    // 0x878f4c: StoreField: r1->field_b = r0
    //     0x878f4c: stur            w0, [x1, #0xb]
    // 0x878f50: mov             x0, x1
    // 0x878f54: r0 = Throw()
    //     0x878f54: bl              #0xc6e4f4  ; ThrowStub
    // 0x878f58: brk             #0
    // 0x878f5c: ldur            x0, [fp, #-0x48]
    // 0x878f60: r0 = ConcurrentModificationError()
    //     0x878f60: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x878f64: mov             x1, x0
    // 0x878f68: ldur            x0, [fp, #-0x48]
    // 0x878f6c: StoreField: r1->field_b = r0
    //     0x878f6c: stur            w0, [x1, #0xb]
    // 0x878f70: mov             x0, x1
    // 0x878f74: r0 = Throw()
    //     0x878f74: bl              #0xc6e4f4  ; ThrowStub
    // 0x878f78: brk             #0
    // 0x878f7c: ldur            x0, [fp, #-0x50]
    // 0x878f80: r0 = ConcurrentModificationError()
    //     0x878f80: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x878f84: mov             x1, x0
    // 0x878f88: ldur            x0, [fp, #-0x50]
    // 0x878f8c: StoreField: r1->field_b = r0
    //     0x878f8c: stur            w0, [x1, #0xb]
    // 0x878f90: mov             x0, x1
    // 0x878f94: r0 = Throw()
    //     0x878f94: bl              #0xc6e4f4  ; ThrowStub
    // 0x878f98: brk             #0
    // 0x878f9c: ldur            x0, [fp, #-0x18]
    // 0x878fa0: r0 = ConcurrentModificationError()
    //     0x878fa0: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x878fa4: mov             x1, x0
    // 0x878fa8: ldur            x0, [fp, #-0x18]
    // 0x878fac: StoreField: r1->field_b = r0
    //     0x878fac: stur            w0, [x1, #0xb]
    // 0x878fb0: mov             x0, x1
    // 0x878fb4: r0 = Throw()
    //     0x878fb4: bl              #0xc6e4f4  ; ThrowStub
    // 0x878fb8: brk             #0
    // 0x878fbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x878fbc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x878fc0: b               #0x8784f4
    // 0x878fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878fc4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878fc8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878fcc: r9 = _innerController
    //     0x878fcc: add             x9, PP, #0xb, lsl #12  ; [pp+0xb8c8] Field <_NestedScrollCoordinator@422016527._innerController@422016527>: late (offset: 0x1c)
    //     0x878fd0: ldr             x9, [x9, #0x8c8]
    // 0x878fd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x878fd4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x878fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878fd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878fdc: b               #0x878608
    // 0x878fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878fe0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878fe4: r9 = _innerController
    //     0x878fe4: add             x9, PP, #0xb, lsl #12  ; [pp+0xb8c8] Field <_NestedScrollCoordinator@422016527._innerController@422016527>: late (offset: 0x1c)
    //     0x878fe8: ldr             x9, [x9, #0x8c8]
    // 0x878fec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x878fec: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x878ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878ff0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878ff4: r0 = StackOverflowSharedWithFPURegs()
    //     0x878ff4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x878ff8: b               #0x8788a8
    // 0x878ffc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x878ffc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x879000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879000: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879004: r9 = _innerController
    //     0x879004: add             x9, PP, #0xb, lsl #12  ; [pp+0xb8c8] Field <_NestedScrollCoordinator@422016527._innerController@422016527>: late (offset: 0x1c)
    //     0x879008: ldr             x9, [x9, #0x8c8]
    // 0x87900c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x87900c: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x879010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879010: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879014: b               #0x878aa4
    // 0x879018: r0 = StackOverflowSharedWithFPURegs()
    //     0x879018: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x87901c: b               #0x878c28
    // 0x879020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879020: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879024: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879028: r9 = _innerController
    //     0x879028: add             x9, PP, #0xb, lsl #12  ; [pp+0xb8c8] Field <_NestedScrollCoordinator@422016527._innerController@422016527>: late (offset: 0x1c)
    //     0x87902c: ldr             x9, [x9, #0x8c8]
    // 0x879030: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x879030: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x879034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879034: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879038: b               #0x878e04
  }
  _ _NestedScrollCoordinator(/* No info */) {
    // ** addr: 0xa213d4, size: 0x150
    // 0xa213d4: EnterFrame
    //     0xa213d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa213d8: mov             fp, SP
    // 0xa213dc: AllocStack(0x20)
    //     0xa213dc: sub             SP, SP, #0x20
    // 0xa213e0: ldr             x5, [THR, #0x90]  ; THR::object_sentinel
    // 0xa213e4: r0 = Instance_ScrollDirection
    //     0xa213e4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb898] Obj!ScrollDirection@c16b41
    //     0xa213e8: ldr             x0, [x0, #0x898]
    // 0xa213ec: r4 = false
    //     0xa213ec: add             x4, NULL, #0x30  ; false
    // 0xa213f0: stur            x1, [fp, #-8]
    // 0xa213f4: mov             x16, x3
    // 0xa213f8: mov             x3, x1
    // 0xa213fc: mov             x1, x16
    // 0xa21400: CheckStackOverflow
    //     0xa21400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa21404: cmp             SP, x16
    //     0xa21408: b.ls            #0xa2151c
    // 0xa2140c: ArrayStore: r3[0] = r5  ; List_4
    //     0xa2140c: stur            w5, [x3, #0x17]
    // 0xa21410: StoreField: r3->field_1b = r5
    //     0xa21410: stur            w5, [x3, #0x1b]
    // 0xa21414: StoreField: r3->field_1f = r0
    //     0xa21414: stur            w0, [x3, #0x1f]
    // 0xa21418: mov             x0, x2
    // 0xa2141c: StoreField: r3->field_7 = r0
    //     0xa2141c: stur            w0, [x3, #7]
    //     0xa21420: ldurb           w16, [x3, #-1]
    //     0xa21424: ldurb           w17, [x0, #-1]
    //     0xa21428: and             x16, x17, x16, lsr #2
    //     0xa2142c: tst             x16, HEAP, lsr #32
    //     0xa21430: b.eq            #0xa21438
    //     0xa21434: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa21438: mov             x0, x1
    // 0xa2143c: StoreField: r3->field_f = r0
    //     0xa2143c: stur            w0, [x3, #0xf]
    //     0xa21440: ldurb           w16, [x3, #-1]
    //     0xa21444: ldurb           w17, [x0, #-1]
    //     0xa21448: and             x16, x17, x16, lsr #2
    //     0xa2144c: tst             x16, HEAP, lsr #32
    //     0xa21450: b.eq            #0xa21458
    //     0xa21454: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa21458: StoreField: r3->field_13 = r4
    //     0xa21458: stur            w4, [x3, #0x13]
    // 0xa2145c: r0 = _NestedScrollController()
    //     0xa2145c: bl              #0xa21524  ; Allocate_NestedScrollControllerStub -> _NestedScrollController (size=0x44)
    // 0xa21460: mov             x2, x0
    // 0xa21464: ldur            x0, [fp, #-8]
    // 0xa21468: stur            x2, [fp, #-0x10]
    // 0xa2146c: StoreField: r2->field_3f = r0
    //     0xa2146c: stur            w0, [x2, #0x3f]
    // 0xa21470: r16 = 0.000000
    //     0xa21470: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa21474: r30 = "outer"
    //     0xa21474: add             lr, PP, #0x20, lsl #12  ; [pp+0x20c70] "outer"
    //     0xa21478: ldr             lr, [lr, #0xc70]
    // 0xa2147c: stp             lr, x16, [SP]
    // 0xa21480: mov             x1, x2
    // 0xa21484: r4 = const [0, 0x3, 0x2, 0x1, debugLabel, 0x2, initialScrollOffset, 0x1, null]
    //     0xa21484: add             x4, PP, #0x20, lsl #12  ; [pp+0x20c78] List(9) [0, 0x3, 0x2, 0x1, "debugLabel", 0x2, "initialScrollOffset", 0x1, Null]
    //     0xa21488: ldr             x4, [x4, #0xc78]
    // 0xa2148c: r0 = ScrollController()
    //     0xa2148c: bl              #0x594898  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa21490: ldur            x0, [fp, #-0x10]
    // 0xa21494: ldur            x1, [fp, #-8]
    // 0xa21498: ArrayStore: r1[0] = r0  ; List_4
    //     0xa21498: stur            w0, [x1, #0x17]
    //     0xa2149c: ldurb           w16, [x1, #-1]
    //     0xa214a0: ldurb           w17, [x0, #-1]
    //     0xa214a4: and             x16, x17, x16, lsr #2
    //     0xa214a8: tst             x16, HEAP, lsr #32
    //     0xa214ac: b.eq            #0xa214b4
    //     0xa214b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa214b4: r0 = _NestedScrollController()
    //     0xa214b4: bl              #0xa21524  ; Allocate_NestedScrollControllerStub -> _NestedScrollController (size=0x44)
    // 0xa214b8: mov             x2, x0
    // 0xa214bc: ldur            x0, [fp, #-8]
    // 0xa214c0: stur            x2, [fp, #-0x10]
    // 0xa214c4: StoreField: r2->field_3f = r0
    //     0xa214c4: stur            w0, [x2, #0x3f]
    // 0xa214c8: r16 = 0.000000
    //     0xa214c8: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa214cc: r30 = "inner"
    //     0xa214cc: add             lr, PP, #0x20, lsl #12  ; [pp+0x20c80] "inner"
    //     0xa214d0: ldr             lr, [lr, #0xc80]
    // 0xa214d4: stp             lr, x16, [SP]
    // 0xa214d8: mov             x1, x2
    // 0xa214dc: r4 = const [0, 0x3, 0x2, 0x1, debugLabel, 0x2, initialScrollOffset, 0x1, null]
    //     0xa214dc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20c78] List(9) [0, 0x3, 0x2, 0x1, "debugLabel", 0x2, "initialScrollOffset", 0x1, Null]
    //     0xa214e0: ldr             x4, [x4, #0xc78]
    // 0xa214e4: r0 = ScrollController()
    //     0xa214e4: bl              #0x594898  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa214e8: ldur            x0, [fp, #-0x10]
    // 0xa214ec: ldur            x1, [fp, #-8]
    // 0xa214f0: StoreField: r1->field_1b = r0
    //     0xa214f0: stur            w0, [x1, #0x1b]
    //     0xa214f4: ldurb           w16, [x1, #-1]
    //     0xa214f8: ldurb           w17, [x0, #-1]
    //     0xa214fc: and             x16, x17, x16, lsr #2
    //     0xa21500: tst             x16, HEAP, lsr #32
    //     0xa21504: b.eq            #0xa2150c
    //     0xa21508: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa2150c: r0 = Null
    //     0xa2150c: mov             x0, NULL
    // 0xa21510: LeaveFrame
    //     0xa21510: mov             SP, fp
    //     0xa21514: ldp             fp, lr, [SP], #0x10
    // 0xa21518: ret
    //     0xa21518: ret             
    // 0xa2151c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2151c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21520: b               #0xa2140c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6dc9c, size: 0xa0
    // 0xa6dc9c: EnterFrame
    //     0xa6dc9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6dca0: mov             fp, SP
    // 0xa6dca4: AllocStack(0x8)
    //     0xa6dca4: sub             SP, SP, #8
    // 0xa6dca8: SetupParameters(_NestedScrollCoordinator this /* r1 => r0, fp-0x8 */)
    //     0xa6dca8: mov             x0, x1
    //     0xa6dcac: stur            x1, [fp, #-8]
    // 0xa6dcb0: CheckStackOverflow
    //     0xa6dcb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6dcb4: cmp             SP, x16
    //     0xa6dcb8: b.ls            #0xa6dd1c
    // 0xa6dcbc: LoadField: r1 = r0->field_23
    //     0xa6dcbc: ldur            w1, [x0, #0x23]
    // 0xa6dcc0: DecompressPointer r1
    //     0xa6dcc0: add             x1, x1, HEAP, lsl #32
    // 0xa6dcc4: cmp             w1, NULL
    // 0xa6dcc8: b.eq            #0xa6dcd4
    // 0xa6dccc: r0 = dispose()
    //     0xa6dccc: bl              #0x5b2c1c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0xa6dcd0: ldur            x0, [fp, #-8]
    // 0xa6dcd4: StoreField: r0->field_23 = rNULL
    //     0xa6dcd4: stur            NULL, [x0, #0x23]
    // 0xa6dcd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6dcd8: ldur            w1, [x0, #0x17]
    // 0xa6dcdc: DecompressPointer r1
    //     0xa6dcdc: add             x1, x1, HEAP, lsl #32
    // 0xa6dce0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6dce4: cmp             w1, w16
    // 0xa6dce8: b.eq            #0xa6dd24
    // 0xa6dcec: r0 = dispose()
    //     0xa6dcec: bl              #0xa8424c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa6dcf0: ldur            x0, [fp, #-8]
    // 0xa6dcf4: LoadField: r1 = r0->field_1b
    //     0xa6dcf4: ldur            w1, [x0, #0x1b]
    // 0xa6dcf8: DecompressPointer r1
    //     0xa6dcf8: add             x1, x1, HEAP, lsl #32
    // 0xa6dcfc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6dd00: cmp             w1, w16
    // 0xa6dd04: b.eq            #0xa6dd30
    // 0xa6dd08: r0 = dispose()
    //     0xa6dd08: bl              #0xa8424c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa6dd0c: r0 = Null
    //     0xa6dd0c: mov             x0, NULL
    // 0xa6dd10: LeaveFrame
    //     0xa6dd10: mov             SP, fp
    //     0xa6dd14: ldp             fp, lr, [SP], #0x10
    // 0xa6dd18: ret
    //     0xa6dd18: ret             
    // 0xa6dd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6dd1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6dd20: b               #0xa6dcbc
    // 0xa6dd24: r9 = _outerController
    //     0xa6dd24: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9a8] Field <_NestedScrollCoordinator@422016527._outerController@422016527>: late (offset: 0x18)
    //     0xa6dd28: ldr             x9, [x9, #0x9a8]
    // 0xa6dd2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6dd2c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6dd30: r9 = _innerController
    //     0xa6dd30: add             x9, PP, #0xb, lsl #12  ; [pp+0xb8c8] Field <_NestedScrollCoordinator@422016527._innerController@422016527>: late (offset: 0x1c)
    //     0xa6dd34: ldr             x9, [x9, #0x8c8]
    // 0xa6dd38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6dd38: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createInnerBallisticScrollActivity(/* No info */) {
    // ** addr: 0xad4be0, size: 0x94
    // 0xad4be0: EnterFrame
    //     0xad4be0: stp             fp, lr, [SP, #-0x10]!
    //     0xad4be4: mov             fp, SP
    // 0xad4be8: AllocStack(0x18)
    //     0xad4be8: sub             SP, SP, #0x18
    // 0xad4bec: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0xad4bec: mov             x0, x2
    //     0xad4bf0: mov             v1.16b, v0.16b
    //     0xad4bf4: stur            x2, [fp, #-0x10]
    //     0xad4bf8: stur            d0, [fp, #-0x18]
    // 0xad4bfc: CheckStackOverflow
    //     0xad4bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad4c00: cmp             SP, x16
    //     0xad4c04: b.ls            #0xad4c6c
    // 0xad4c08: LoadField: r3 = r0->field_23
    //     0xad4c08: ldur            w3, [x0, #0x23]
    // 0xad4c0c: DecompressPointer r3
    //     0xad4c0c: add             x3, x3, HEAP, lsl #32
    // 0xad4c10: mov             x2, x0
    // 0xad4c14: mov             v0.16b, v1.16b
    // 0xad4c18: stur            x3, [fp, #-8]
    // 0xad4c1c: r0 = _getMetrics()
    //     0xad4c1c: bl              #0xad5420  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_getMetrics
    // 0xad4c20: ldur            x1, [fp, #-8]
    // 0xad4c24: r2 = LoadClassIdInstr(r1)
    //     0xad4c24: ldur            x2, [x1, #-1]
    //     0xad4c28: ubfx            x2, x2, #0xc, #0x14
    // 0xad4c2c: mov             x16, x0
    // 0xad4c30: mov             x0, x2
    // 0xad4c34: mov             x2, x16
    // 0xad4c38: ldur            d0, [fp, #-0x18]
    // 0xad4c3c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xad4c3c: sub             lr, x0, #0xff7
    //     0xad4c40: ldr             lr, [x21, lr, lsl #3]
    //     0xad4c44: blr             lr
    // 0xad4c48: ldur            x1, [fp, #-0x10]
    // 0xad4c4c: mov             x2, x0
    // 0xad4c50: r3 = Instance__NestedBallisticScrollActivityMode
    //     0xad4c50: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfd8] Obj!_NestedBallisticScrollActivityMode@c15241
    //     0xad4c54: ldr             x3, [x3, #0xfd8]
    // 0xad4c58: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xad4c58: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xad4c5c: r0 = createBallisticScrollActivity()
    //     0xad4c5c: bl              #0xad4c74  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::createBallisticScrollActivity
    // 0xad4c60: LeaveFrame
    //     0xad4c60: mov             SP, fp
    //     0xad4c64: ldp             fp, lr, [SP], #0x10
    // 0xad4c68: ret
    //     0xad4c68: ret             
    // 0xad4c6c: r0 = StackOverflowSharedWithFPURegs()
    //     0xad4c6c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xad4c70: b               #0xad4c08
  }
  _ _getMetrics(/* No info */) {
    // ** addr: 0xad5420, size: 0x814
    // 0xad5420: EnterFrame
    //     0xad5420: stp             fp, lr, [SP, #-0x10]!
    //     0xad5424: mov             fp, SP
    // 0xad5428: AllocStack(0x50)
    //     0xad5428: sub             SP, SP, #0x50
    // 0xad542c: SetupParameters(_NestedScrollCoordinator this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xad542c: mov             x0, x1
    //     0xad5430: stur            x1, [fp, #-8]
    //     0xad5434: stur            x2, [fp, #-0x10]
    //     0xad5438: stur            d0, [fp, #-0x30]
    // 0xad543c: CheckStackOverflow
    //     0xad543c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad5440: cmp             SP, x16
    //     0xad5444: b.ls            #0xad5b04
    // 0xad5448: LoadField: r1 = r2->field_3f
    //     0xad5448: ldur            w1, [x2, #0x3f]
    // 0xad544c: DecompressPointer r1
    //     0xad544c: add             x1, x1, HEAP, lsl #32
    // 0xad5450: cmp             w1, NULL
    // 0xad5454: b.eq            #0xad5b0c
    // 0xad5458: LoadField: r3 = r2->field_2f
    //     0xad5458: ldur            w3, [x2, #0x2f]
    // 0xad545c: DecompressPointer r3
    //     0xad545c: add             x3, x3, HEAP, lsl #32
    // 0xad5460: cmp             w3, NULL
    // 0xad5464: b.eq            #0xad5b10
    // 0xad5468: LoadField: d1 = r1->field_7
    //     0xad5468: ldur            d1, [x1, #7]
    // 0xad546c: LoadField: d2 = r3->field_7
    //     0xad546c: ldur            d2, [x3, #7]
    // 0xad5470: fcmp            d1, d2
    // 0xad5474: b.ne            #0xad558c
    // 0xad5478: mov             x1, x0
    // 0xad547c: r0 = _outerPosition()
    //     0xad547c: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad5480: cmp             w0, NULL
    // 0xad5484: b.eq            #0xad5b14
    // 0xad5488: LoadField: r2 = r0->field_3f
    //     0xad5488: ldur            w2, [x0, #0x3f]
    // 0xad548c: DecompressPointer r2
    //     0xad548c: add             x2, x2, HEAP, lsl #32
    // 0xad5490: stur            x2, [fp, #-0x18]
    // 0xad5494: cmp             w2, NULL
    // 0xad5498: b.eq            #0xad5b18
    // 0xad549c: ldur            x1, [fp, #-8]
    // 0xad54a0: r0 = _outerPosition()
    //     0xad54a0: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad54a4: cmp             w0, NULL
    // 0xad54a8: b.eq            #0xad5b1c
    // 0xad54ac: LoadField: r2 = r0->field_2f
    //     0xad54ac: ldur            w2, [x0, #0x2f]
    // 0xad54b0: DecompressPointer r2
    //     0xad54b0: add             x2, x2, HEAP, lsl #32
    // 0xad54b4: stur            x2, [fp, #-0x20]
    // 0xad54b8: cmp             w2, NULL
    // 0xad54bc: b.eq            #0xad5b20
    // 0xad54c0: ldur            x1, [fp, #-8]
    // 0xad54c4: r0 = _outerPosition()
    //     0xad54c4: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad54c8: cmp             w0, NULL
    // 0xad54cc: b.eq            #0xad5b24
    // 0xad54d0: LoadField: r1 = r0->field_33
    //     0xad54d0: ldur            w1, [x0, #0x33]
    // 0xad54d4: DecompressPointer r1
    //     0xad54d4: add             x1, x1, HEAP, lsl #32
    // 0xad54d8: cmp             w1, NULL
    // 0xad54dc: b.eq            #0xad5b28
    // 0xad54e0: ldur            x0, [fp, #-0x18]
    // 0xad54e4: LoadField: d0 = r0->field_7
    //     0xad54e4: ldur            d0, [x0, #7]
    // 0xad54e8: ldur            x0, [fp, #-0x20]
    // 0xad54ec: LoadField: d1 = r0->field_7
    //     0xad54ec: ldur            d1, [x0, #7]
    // 0xad54f0: fcmp            d1, d0
    // 0xad54f4: b.le            #0xad5500
    // 0xad54f8: mov             v0.16b, v1.16b
    // 0xad54fc: b               #0xad5520
    // 0xad5500: LoadField: d1 = r1->field_7
    //     0xad5500: ldur            d1, [x1, #7]
    // 0xad5504: fcmp            d0, d1
    // 0xad5508: b.le            #0xad5514
    // 0xad550c: mov             v0.16b, v1.16b
    // 0xad5510: b               #0xad5520
    // 0xad5514: fcmp            d0, d0
    // 0xad5518: b.vc            #0xad5520
    // 0xad551c: mov             v0.16b, v1.16b
    // 0xad5520: ldur            x1, [fp, #-8]
    // 0xad5524: stur            d0, [fp, #-0x28]
    // 0xad5528: r0 = _outerPosition()
    //     0xad5528: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad552c: cmp             w0, NULL
    // 0xad5530: b.eq            #0xad5b2c
    // 0xad5534: LoadField: r2 = r0->field_2f
    //     0xad5534: ldur            w2, [x0, #0x2f]
    // 0xad5538: DecompressPointer r2
    //     0xad5538: add             x2, x2, HEAP, lsl #32
    // 0xad553c: stur            x2, [fp, #-0x18]
    // 0xad5540: cmp             w2, NULL
    // 0xad5544: b.eq            #0xad5b30
    // 0xad5548: ldur            x1, [fp, #-8]
    // 0xad554c: r0 = _outerPosition()
    //     0xad554c: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad5550: cmp             w0, NULL
    // 0xad5554: b.eq            #0xad5b34
    // 0xad5558: LoadField: r1 = r0->field_33
    //     0xad5558: ldur            w1, [x0, #0x33]
    // 0xad555c: DecompressPointer r1
    //     0xad555c: add             x1, x1, HEAP, lsl #32
    // 0xad5560: cmp             w1, NULL
    // 0xad5564: b.eq            #0xad5b38
    // 0xad5568: ldur            x0, [fp, #-0x18]
    // 0xad556c: LoadField: d0 = r0->field_7
    //     0xad556c: ldur            d0, [x0, #7]
    // 0xad5570: LoadField: d1 = r1->field_7
    //     0xad5570: ldur            d1, [x1, #7]
    // 0xad5574: ldur            d4, [fp, #-0x28]
    // 0xad5578: mov             v3.16b, v0.16b
    // 0xad557c: mov             v2.16b, v1.16b
    // 0xad5580: d1 = 0.000000
    //     0xad5580: eor             v1.16b, v1.16b, v1.16b
    // 0xad5584: d0 = 0.000000
    //     0xad5584: eor             v0.16b, v0.16b, v0.16b
    // 0xad5588: b               #0xad5928
    // 0xad558c: fcmp            d2, d1
    // 0xad5590: b.le            #0xad55cc
    // 0xad5594: fsub            d3, d1, d2
    // 0xad5598: ldur            x1, [fp, #-8]
    // 0xad559c: stur            d3, [fp, #-0x28]
    // 0xad55a0: r0 = _outerPosition()
    //     0xad55a0: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad55a4: cmp             w0, NULL
    // 0xad55a8: b.eq            #0xad5b3c
    // 0xad55ac: LoadField: r1 = r0->field_2f
    //     0xad55ac: ldur            w1, [x0, #0x2f]
    // 0xad55b0: DecompressPointer r1
    //     0xad55b0: add             x1, x1, HEAP, lsl #32
    // 0xad55b4: cmp             w1, NULL
    // 0xad55b8: b.eq            #0xad5b40
    // 0xad55bc: LoadField: d0 = r1->field_7
    //     0xad55bc: ldur            d0, [x1, #7]
    // 0xad55c0: ldur            d1, [fp, #-0x28]
    // 0xad55c4: fadd            d2, d1, d0
    // 0xad55c8: b               #0xad5600
    // 0xad55cc: fsub            d0, d1, d2
    // 0xad55d0: ldur            x1, [fp, #-8]
    // 0xad55d4: stur            d0, [fp, #-0x28]
    // 0xad55d8: r0 = _outerPosition()
    //     0xad55d8: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad55dc: cmp             w0, NULL
    // 0xad55e0: b.eq            #0xad5b44
    // 0xad55e4: LoadField: r1 = r0->field_33
    //     0xad55e4: ldur            w1, [x0, #0x33]
    // 0xad55e8: DecompressPointer r1
    //     0xad55e8: add             x1, x1, HEAP, lsl #32
    // 0xad55ec: cmp             w1, NULL
    // 0xad55f0: b.eq            #0xad5b48
    // 0xad55f4: LoadField: d0 = r1->field_7
    //     0xad55f4: ldur            d0, [x1, #7]
    // 0xad55f8: ldur            d1, [fp, #-0x28]
    // 0xad55fc: fadd            d2, d1, d0
    // 0xad5600: ldur            d0, [fp, #-0x30]
    // 0xad5604: d1 = 0.000000
    //     0xad5604: eor             v1.16b, v1.16b, v1.16b
    // 0xad5608: stur            d2, [fp, #-0x28]
    // 0xad560c: fcmp            d0, d1
    // 0xad5610: b.le            #0xad56e8
    // 0xad5614: ldur            x0, [fp, #-0x10]
    // 0xad5618: LoadField: r1 = r0->field_3f
    //     0xad5618: ldur            w1, [x0, #0x3f]
    // 0xad561c: DecompressPointer r1
    //     0xad561c: add             x1, x1, HEAP, lsl #32
    // 0xad5620: cmp             w1, NULL
    // 0xad5624: b.eq            #0xad5b4c
    // 0xad5628: LoadField: r2 = r0->field_2f
    //     0xad5628: ldur            w2, [x0, #0x2f]
    // 0xad562c: DecompressPointer r2
    //     0xad562c: add             x2, x2, HEAP, lsl #32
    // 0xad5630: cmp             w2, NULL
    // 0xad5634: b.eq            #0xad5b50
    // 0xad5638: LoadField: d3 = r1->field_7
    //     0xad5638: ldur            d3, [x1, #7]
    // 0xad563c: LoadField: d4 = r2->field_7
    //     0xad563c: ldur            d4, [x2, #7]
    // 0xad5640: fcmp            d3, d4
    // 0xad5644: b.le            #0xad56e8
    // 0xad5648: ldur            x1, [fp, #-8]
    // 0xad564c: r0 = _outerPosition()
    //     0xad564c: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad5650: cmp             w0, NULL
    // 0xad5654: b.eq            #0xad5b54
    // 0xad5658: LoadField: r2 = r0->field_33
    //     0xad5658: ldur            w2, [x0, #0x33]
    // 0xad565c: DecompressPointer r2
    //     0xad565c: add             x2, x2, HEAP, lsl #32
    // 0xad5660: stur            x2, [fp, #-0x18]
    // 0xad5664: cmp             w2, NULL
    // 0xad5668: b.eq            #0xad5b58
    // 0xad566c: ldur            x1, [fp, #-8]
    // 0xad5670: r0 = _outerPosition()
    //     0xad5670: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad5674: cmp             w0, NULL
    // 0xad5678: b.eq            #0xad5b5c
    // 0xad567c: LoadField: r1 = r0->field_3f
    //     0xad567c: ldur            w1, [x0, #0x3f]
    // 0xad5680: DecompressPointer r1
    //     0xad5680: add             x1, x1, HEAP, lsl #32
    // 0xad5684: cmp             w1, NULL
    // 0xad5688: b.eq            #0xad5b60
    // 0xad568c: ldur            x0, [fp, #-0x18]
    // 0xad5690: LoadField: d0 = r0->field_7
    //     0xad5690: ldur            d0, [x0, #7]
    // 0xad5694: LoadField: d1 = r1->field_7
    //     0xad5694: ldur            d1, [x1, #7]
    // 0xad5698: fsub            d2, d0, d1
    // 0xad569c: ldur            d0, [fp, #-0x28]
    // 0xad56a0: stur            d2, [fp, #-0x40]
    // 0xad56a4: fadd            d1, d0, d2
    // 0xad56a8: ldur            x1, [fp, #-8]
    // 0xad56ac: stur            d1, [fp, #-0x38]
    // 0xad56b0: r0 = _outerPosition()
    //     0xad56b0: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad56b4: cmp             w0, NULL
    // 0xad56b8: b.eq            #0xad5b64
    // 0xad56bc: LoadField: r1 = r0->field_3f
    //     0xad56bc: ldur            w1, [x0, #0x3f]
    // 0xad56c0: DecompressPointer r1
    //     0xad56c0: add             x1, x1, HEAP, lsl #32
    // 0xad56c4: cmp             w1, NULL
    // 0xad56c8: b.eq            #0xad5b68
    // 0xad56cc: LoadField: d0 = r1->field_7
    //     0xad56cc: ldur            d0, [x1, #7]
    // 0xad56d0: ldur            d2, [fp, #-0x28]
    // 0xad56d4: fsub            d1, d0, d2
    // 0xad56d8: mov             v3.16b, v2.16b
    // 0xad56dc: ldur            d2, [fp, #-0x38]
    // 0xad56e0: ldur            d0, [fp, #-0x40]
    // 0xad56e4: b               #0xad5924
    // 0xad56e8: fcmp            d1, d0
    // 0xad56ec: b.le            #0xad57c0
    // 0xad56f0: ldur            x0, [fp, #-0x10]
    // 0xad56f4: LoadField: r1 = r0->field_3f
    //     0xad56f4: ldur            w1, [x0, #0x3f]
    // 0xad56f8: DecompressPointer r1
    //     0xad56f8: add             x1, x1, HEAP, lsl #32
    // 0xad56fc: cmp             w1, NULL
    // 0xad5700: b.eq            #0xad5b6c
    // 0xad5704: LoadField: r2 = r0->field_2f
    //     0xad5704: ldur            w2, [x0, #0x2f]
    // 0xad5708: DecompressPointer r2
    //     0xad5708: add             x2, x2, HEAP, lsl #32
    // 0xad570c: cmp             w2, NULL
    // 0xad5710: b.eq            #0xad5b70
    // 0xad5714: LoadField: d3 = r1->field_7
    //     0xad5714: ldur            d3, [x1, #7]
    // 0xad5718: LoadField: d4 = r2->field_7
    //     0xad5718: ldur            d4, [x2, #7]
    // 0xad571c: fcmp            d4, d3
    // 0xad5720: b.le            #0xad57c0
    // 0xad5724: ldur            x1, [fp, #-8]
    // 0xad5728: r0 = _outerPosition()
    //     0xad5728: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad572c: cmp             w0, NULL
    // 0xad5730: b.eq            #0xad5b74
    // 0xad5734: LoadField: r2 = r0->field_3f
    //     0xad5734: ldur            w2, [x0, #0x3f]
    // 0xad5738: DecompressPointer r2
    //     0xad5738: add             x2, x2, HEAP, lsl #32
    // 0xad573c: stur            x2, [fp, #-0x18]
    // 0xad5740: cmp             w2, NULL
    // 0xad5744: b.eq            #0xad5b78
    // 0xad5748: ldur            x1, [fp, #-8]
    // 0xad574c: r0 = _outerPosition()
    //     0xad574c: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad5750: cmp             w0, NULL
    // 0xad5754: b.eq            #0xad5b7c
    // 0xad5758: LoadField: r1 = r0->field_2f
    //     0xad5758: ldur            w1, [x0, #0x2f]
    // 0xad575c: DecompressPointer r1
    //     0xad575c: add             x1, x1, HEAP, lsl #32
    // 0xad5760: cmp             w1, NULL
    // 0xad5764: b.eq            #0xad5b80
    // 0xad5768: ldur            x0, [fp, #-0x18]
    // 0xad576c: LoadField: d0 = r0->field_7
    //     0xad576c: ldur            d0, [x0, #7]
    // 0xad5770: LoadField: d1 = r1->field_7
    //     0xad5770: ldur            d1, [x1, #7]
    // 0xad5774: fsub            d2, d0, d1
    // 0xad5778: ldur            d0, [fp, #-0x28]
    // 0xad577c: stur            d2, [fp, #-0x40]
    // 0xad5780: fsub            d1, d0, d2
    // 0xad5784: ldur            x1, [fp, #-8]
    // 0xad5788: stur            d1, [fp, #-0x38]
    // 0xad578c: r0 = _outerPosition()
    //     0xad578c: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad5790: cmp             w0, NULL
    // 0xad5794: b.eq            #0xad5b84
    // 0xad5798: LoadField: r1 = r0->field_3f
    //     0xad5798: ldur            w1, [x0, #0x3f]
    // 0xad579c: DecompressPointer r1
    //     0xad579c: add             x1, x1, HEAP, lsl #32
    // 0xad57a0: cmp             w1, NULL
    // 0xad57a4: b.eq            #0xad5b88
    // 0xad57a8: LoadField: d0 = r1->field_7
    //     0xad57a8: ldur            d0, [x1, #7]
    // 0xad57ac: ldur            d2, [fp, #-0x28]
    // 0xad57b0: fsub            d1, d0, d2
    // 0xad57b4: ldur            d3, [fp, #-0x38]
    // 0xad57b8: ldur            d0, [fp, #-0x40]
    // 0xad57bc: b               #0xad5924
    // 0xad57c0: fcmp            d0, d1
    // 0xad57c4: b.le            #0xad5824
    // 0xad57c8: ldur            x1, [fp, #-8]
    // 0xad57cc: r0 = _outerPosition()
    //     0xad57cc: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad57d0: cmp             w0, NULL
    // 0xad57d4: b.eq            #0xad5b8c
    // 0xad57d8: LoadField: r2 = r0->field_2f
    //     0xad57d8: ldur            w2, [x0, #0x2f]
    // 0xad57dc: DecompressPointer r2
    //     0xad57dc: add             x2, x2, HEAP, lsl #32
    // 0xad57e0: stur            x2, [fp, #-0x18]
    // 0xad57e4: cmp             w2, NULL
    // 0xad57e8: b.eq            #0xad5b90
    // 0xad57ec: ldur            x1, [fp, #-8]
    // 0xad57f0: r0 = _outerPosition()
    //     0xad57f0: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad57f4: cmp             w0, NULL
    // 0xad57f8: b.eq            #0xad5b94
    // 0xad57fc: LoadField: r1 = r0->field_3f
    //     0xad57fc: ldur            w1, [x0, #0x3f]
    // 0xad5800: DecompressPointer r1
    //     0xad5800: add             x1, x1, HEAP, lsl #32
    // 0xad5804: cmp             w1, NULL
    // 0xad5808: b.eq            #0xad5b98
    // 0xad580c: ldur            x0, [fp, #-0x18]
    // 0xad5810: LoadField: d0 = r0->field_7
    //     0xad5810: ldur            d0, [x0, #7]
    // 0xad5814: LoadField: d1 = r1->field_7
    //     0xad5814: ldur            d1, [x1, #7]
    // 0xad5818: fsub            d2, d0, d1
    // 0xad581c: mov             v0.16b, v2.16b
    // 0xad5820: b               #0xad58bc
    // 0xad5824: fcmp            d1, d0
    // 0xad5828: b.le            #0xad58b8
    // 0xad582c: ldur            x1, [fp, #-8]
    // 0xad5830: r0 = _outerPosition()
    //     0xad5830: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad5834: cmp             w0, NULL
    // 0xad5838: b.eq            #0xad5b9c
    // 0xad583c: LoadField: r2 = r0->field_3f
    //     0xad583c: ldur            w2, [x0, #0x3f]
    // 0xad5840: DecompressPointer r2
    //     0xad5840: add             x2, x2, HEAP, lsl #32
    // 0xad5844: stur            x2, [fp, #-0x18]
    // 0xad5848: cmp             w2, NULL
    // 0xad584c: b.eq            #0xad5ba0
    // 0xad5850: ldur            x1, [fp, #-8]
    // 0xad5854: r0 = _outerPosition()
    //     0xad5854: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad5858: cmp             w0, NULL
    // 0xad585c: b.eq            #0xad5ba4
    // 0xad5860: LoadField: r2 = r0->field_33
    //     0xad5860: ldur            w2, [x0, #0x33]
    // 0xad5864: DecompressPointer r2
    //     0xad5864: add             x2, x2, HEAP, lsl #32
    // 0xad5868: stur            x2, [fp, #-0x20]
    // 0xad586c: cmp             w2, NULL
    // 0xad5870: b.eq            #0xad5ba8
    // 0xad5874: ldur            x1, [fp, #-8]
    // 0xad5878: r0 = _outerPosition()
    //     0xad5878: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad587c: cmp             w0, NULL
    // 0xad5880: b.eq            #0xad5bac
    // 0xad5884: LoadField: r1 = r0->field_2f
    //     0xad5884: ldur            w1, [x0, #0x2f]
    // 0xad5888: DecompressPointer r1
    //     0xad5888: add             x1, x1, HEAP, lsl #32
    // 0xad588c: cmp             w1, NULL
    // 0xad5890: b.eq            #0xad5bb0
    // 0xad5894: ldur            x0, [fp, #-0x20]
    // 0xad5898: LoadField: d0 = r0->field_7
    //     0xad5898: ldur            d0, [x0, #7]
    // 0xad589c: LoadField: d1 = r1->field_7
    //     0xad589c: ldur            d1, [x1, #7]
    // 0xad58a0: fsub            d2, d0, d1
    // 0xad58a4: ldur            x0, [fp, #-0x18]
    // 0xad58a8: LoadField: d0 = r0->field_7
    //     0xad58a8: ldur            d0, [x0, #7]
    // 0xad58ac: fsub            d1, d0, d2
    // 0xad58b0: mov             v0.16b, v1.16b
    // 0xad58b4: b               #0xad58bc
    // 0xad58b8: d0 = 0.000000
    //     0xad58b8: eor             v0.16b, v0.16b, v0.16b
    // 0xad58bc: ldur            x1, [fp, #-8]
    // 0xad58c0: stur            d0, [fp, #-0x30]
    // 0xad58c4: r0 = _outerPosition()
    //     0xad58c4: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad58c8: cmp             w0, NULL
    // 0xad58cc: b.eq            #0xad5bb4
    // 0xad58d0: LoadField: r2 = r0->field_2f
    //     0xad58d0: ldur            w2, [x0, #0x2f]
    // 0xad58d4: DecompressPointer r2
    //     0xad58d4: add             x2, x2, HEAP, lsl #32
    // 0xad58d8: stur            x2, [fp, #-0x18]
    // 0xad58dc: cmp             w2, NULL
    // 0xad58e0: b.eq            #0xad5bb8
    // 0xad58e4: ldur            x1, [fp, #-8]
    // 0xad58e8: r0 = _outerPosition()
    //     0xad58e8: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad58ec: cmp             w0, NULL
    // 0xad58f0: b.eq            #0xad5bbc
    // 0xad58f4: LoadField: r1 = r0->field_33
    //     0xad58f4: ldur            w1, [x0, #0x33]
    // 0xad58f8: DecompressPointer r1
    //     0xad58f8: add             x1, x1, HEAP, lsl #32
    // 0xad58fc: cmp             w1, NULL
    // 0xad5900: b.eq            #0xad5bc0
    // 0xad5904: LoadField: d0 = r1->field_7
    //     0xad5904: ldur            d0, [x1, #7]
    // 0xad5908: ldur            d1, [fp, #-0x30]
    // 0xad590c: fadd            d2, d0, d1
    // 0xad5910: ldur            x0, [fp, #-0x18]
    // 0xad5914: LoadField: d0 = r0->field_7
    //     0xad5914: ldur            d0, [x0, #7]
    // 0xad5918: mov             v3.16b, v0.16b
    // 0xad591c: mov             v0.16b, v1.16b
    // 0xad5920: d1 = 0.000000
    //     0xad5920: eor             v1.16b, v1.16b, v1.16b
    // 0xad5924: ldur            d4, [fp, #-0x28]
    // 0xad5928: ldur            x0, [fp, #-0x10]
    // 0xad592c: ldur            x1, [fp, #-8]
    // 0xad5930: stur            d4, [fp, #-0x28]
    // 0xad5934: stur            d3, [fp, #-0x30]
    // 0xad5938: stur            d2, [fp, #-0x38]
    // 0xad593c: stur            d1, [fp, #-0x40]
    // 0xad5940: stur            d0, [fp, #-0x48]
    // 0xad5944: r0 = _outerPosition()
    //     0xad5944: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad5948: cmp             w0, NULL
    // 0xad594c: b.eq            #0xad5bc4
    // 0xad5950: LoadField: r2 = r0->field_2f
    //     0xad5950: ldur            w2, [x0, #0x2f]
    // 0xad5954: DecompressPointer r2
    //     0xad5954: add             x2, x2, HEAP, lsl #32
    // 0xad5958: stur            x2, [fp, #-0x18]
    // 0xad595c: cmp             w2, NULL
    // 0xad5960: b.eq            #0xad5bc8
    // 0xad5964: ldur            x1, [fp, #-8]
    // 0xad5968: r0 = _outerPosition()
    //     0xad5968: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad596c: cmp             w0, NULL
    // 0xad5970: b.eq            #0xad5bcc
    // 0xad5974: LoadField: r1 = r0->field_33
    //     0xad5974: ldur            w1, [x0, #0x33]
    // 0xad5978: DecompressPointer r1
    //     0xad5978: add             x1, x1, HEAP, lsl #32
    // 0xad597c: cmp             w1, NULL
    // 0xad5980: b.eq            #0xad5bd0
    // 0xad5984: ldur            x0, [fp, #-0x10]
    // 0xad5988: LoadField: r2 = r0->field_33
    //     0xad5988: ldur            w2, [x0, #0x33]
    // 0xad598c: DecompressPointer r2
    //     0xad598c: add             x2, x2, HEAP, lsl #32
    // 0xad5990: cmp             w2, NULL
    // 0xad5994: b.eq            #0xad5bd4
    // 0xad5998: LoadField: d0 = r1->field_7
    //     0xad5998: ldur            d0, [x1, #7]
    // 0xad599c: LoadField: d1 = r2->field_7
    //     0xad599c: ldur            d1, [x2, #7]
    // 0xad59a0: fadd            d2, d0, d1
    // 0xad59a4: LoadField: r1 = r0->field_2f
    //     0xad59a4: ldur            w1, [x0, #0x2f]
    // 0xad59a8: DecompressPointer r1
    //     0xad59a8: add             x1, x1, HEAP, lsl #32
    // 0xad59ac: cmp             w1, NULL
    // 0xad59b0: b.eq            #0xad5bd8
    // 0xad59b4: LoadField: d0 = r1->field_7
    //     0xad59b4: ldur            d0, [x1, #7]
    // 0xad59b8: fsub            d1, d2, d0
    // 0xad59bc: ldur            d0, [fp, #-0x48]
    // 0xad59c0: fadd            d2, d1, d0
    // 0xad59c4: ldur            x1, [fp, #-8]
    // 0xad59c8: stur            d2, [fp, #-0x50]
    // 0xad59cc: r0 = _outerPosition()
    //     0xad59cc: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad59d0: cmp             w0, NULL
    // 0xad59d4: b.eq            #0xad5bdc
    // 0xad59d8: LoadField: r2 = r0->field_43
    //     0xad59d8: ldur            w2, [x0, #0x43]
    // 0xad59dc: DecompressPointer r2
    //     0xad59dc: add             x2, x2, HEAP, lsl #32
    // 0xad59e0: stur            x2, [fp, #-0x10]
    // 0xad59e4: cmp             w2, NULL
    // 0xad59e8: b.eq            #0xad5be0
    // 0xad59ec: ldur            x1, [fp, #-8]
    // 0xad59f0: r0 = _outerPosition()
    //     0xad59f0: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad59f4: cmp             w0, NULL
    // 0xad59f8: b.eq            #0xad5be4
    // 0xad59fc: LoadField: r1 = r0->field_27
    //     0xad59fc: ldur            w1, [x0, #0x27]
    // 0xad5a00: DecompressPointer r1
    //     0xad5a00: add             x1, x1, HEAP, lsl #32
    // 0xad5a04: LoadField: r0 = r1->field_b
    //     0xad5a04: ldur            w0, [x1, #0xb]
    // 0xad5a08: DecompressPointer r0
    //     0xad5a08: add             x0, x0, HEAP, lsl #32
    // 0xad5a0c: cmp             w0, NULL
    // 0xad5a10: b.eq            #0xad5be8
    // 0xad5a14: LoadField: r2 = r0->field_b
    //     0xad5a14: ldur            w2, [x0, #0xb]
    // 0xad5a18: DecompressPointer r2
    //     0xad5a18: add             x2, x2, HEAP, lsl #32
    // 0xad5a1c: ldur            x1, [fp, #-8]
    // 0xad5a20: stur            x2, [fp, #-0x20]
    // 0xad5a24: r0 = _outerPosition()
    //     0xad5a24: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad5a28: cmp             w0, NULL
    // 0xad5a2c: b.eq            #0xad5bec
    // 0xad5a30: LoadField: r1 = r0->field_27
    //     0xad5a30: ldur            w1, [x0, #0x27]
    // 0xad5a34: DecompressPointer r1
    //     0xad5a34: add             x1, x1, HEAP, lsl #32
    // 0xad5a38: LoadField: r0 = r1->field_33
    //     0xad5a38: ldur            w0, [x1, #0x33]
    // 0xad5a3c: DecompressPointer r0
    //     0xad5a3c: add             x0, x0, HEAP, lsl #32
    // 0xad5a40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad5a44: cmp             w0, w16
    // 0xad5a48: b.eq            #0xad5bf0
    // 0xad5a4c: stur            x0, [fp, #-8]
    // 0xad5a50: r0 = _NestedScrollMetrics()
    //     0xad5a50: bl              #0xad5c34  ; Allocate_NestedScrollMetricsStub -> _NestedScrollMetrics (size=0x3c)
    // 0xad5a54: ldur            d0, [fp, #-0x30]
    // 0xad5a58: StoreField: r0->field_23 = d0
    //     0xad5a58: stur            d0, [x0, #0x23]
    // 0xad5a5c: ldur            d0, [fp, #-0x38]
    // 0xad5a60: StoreField: r0->field_2b = d0
    //     0xad5a60: stur            d0, [x0, #0x2b]
    // 0xad5a64: ldur            d0, [fp, #-0x40]
    // 0xad5a68: StoreField: r0->field_33 = d0
    //     0xad5a68: stur            d0, [x0, #0x33]
    // 0xad5a6c: ldur            x1, [fp, #-0x20]
    // 0xad5a70: ArrayStore: r0[0] = r1  ; List_4
    //     0xad5a70: stur            w1, [x0, #0x17]
    // 0xad5a74: ldur            x1, [fp, #-8]
    // 0xad5a78: LoadField: d0 = r1->field_7
    //     0xad5a78: ldur            d0, [x1, #7]
    // 0xad5a7c: StoreField: r0->field_1b = d0
    //     0xad5a7c: stur            d0, [x0, #0x1b]
    // 0xad5a80: ldur            x1, [fp, #-0x18]
    // 0xad5a84: StoreField: r0->field_7 = r1
    //     0xad5a84: stur            w1, [x0, #7]
    // 0xad5a88: ldur            d0, [fp, #-0x50]
    // 0xad5a8c: r1 = inline_Allocate_Double()
    //     0xad5a8c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xad5a90: add             x1, x1, #0x10
    //     0xad5a94: cmp             x2, x1
    //     0xad5a98: b.ls            #0xad5bfc
    //     0xad5a9c: str             x1, [THR, #0x60]  ; THR::top
    //     0xad5aa0: sub             x1, x1, #0xf
    //     0xad5aa4: movz            x2, #0xe19c
    //     0xad5aa8: movk            x2, #0x3, lsl #16
    //     0xad5aac: stur            x2, [x1, #-1]
    // 0xad5ab0: dmb             ishst
    // 0xad5ab4: StoreField: r1->field_7 = d0
    //     0xad5ab4: stur            d0, [x1, #7]
    // 0xad5ab8: StoreField: r0->field_b = r1
    //     0xad5ab8: stur            w1, [x0, #0xb]
    // 0xad5abc: ldur            d0, [fp, #-0x28]
    // 0xad5ac0: r1 = inline_Allocate_Double()
    //     0xad5ac0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xad5ac4: add             x1, x1, #0x10
    //     0xad5ac8: cmp             x2, x1
    //     0xad5acc: b.ls            #0xad5c18
    //     0xad5ad0: str             x1, [THR, #0x60]  ; THR::top
    //     0xad5ad4: sub             x1, x1, #0xf
    //     0xad5ad8: movz            x2, #0xe19c
    //     0xad5adc: movk            x2, #0x3, lsl #16
    //     0xad5ae0: stur            x2, [x1, #-1]
    // 0xad5ae4: dmb             ishst
    // 0xad5ae8: StoreField: r1->field_7 = d0
    //     0xad5ae8: stur            d0, [x1, #7]
    // 0xad5aec: StoreField: r0->field_f = r1
    //     0xad5aec: stur            w1, [x0, #0xf]
    // 0xad5af0: ldur            x1, [fp, #-0x10]
    // 0xad5af4: StoreField: r0->field_13 = r1
    //     0xad5af4: stur            w1, [x0, #0x13]
    // 0xad5af8: LeaveFrame
    //     0xad5af8: mov             SP, fp
    //     0xad5afc: ldp             fp, lr, [SP], #0x10
    // 0xad5b00: ret
    //     0xad5b00: ret             
    // 0xad5b04: r0 = StackOverflowSharedWithFPURegs()
    //     0xad5b04: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xad5b08: b               #0xad5448
    // 0xad5b0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xad5b0c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xad5b10: r0 = NullCastErrorSharedWithFPURegs()
    //     0xad5b10: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xad5b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b1c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b20: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b24: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b30: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b34: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b38: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b40: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b44: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b48: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xad5b4c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xad5b50: r0 = NullCastErrorSharedWithFPURegs()
    //     0xad5b50: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xad5b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b64: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xad5b6c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xad5b70: r0 = NullCastErrorSharedWithFPURegs()
    //     0xad5b70: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xad5b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b74: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b80: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b84: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5b9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5ba0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5ba4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5ba8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5bac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5bb0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5bb4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5bb8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5bbc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5bc0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5bc4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5bc8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5bcc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5bd0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5bd4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5bd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xad5bd8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xad5bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5bdc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5be0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5be4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5be8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad5bec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad5bf0: r9 = _devicePixelRatio
    //     0xad5bf0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb8d0] Field <ScrollableState._devicePixelRatio@202019050>: late (offset: 0x34)
    //     0xad5bf4: ldr             x9, [x9, #0x8d0]
    // 0xad5bf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad5bf8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad5bfc: SaveReg d0
    //     0xad5bfc: str             q0, [SP, #-0x10]!
    // 0xad5c00: SaveReg r0
    //     0xad5c00: str             x0, [SP, #-8]!
    // 0xad5c04: r0 = AllocateDouble()
    //     0xad5c04: bl              #0xc70240  ; AllocateDoubleStub
    // 0xad5c08: mov             x1, x0
    // 0xad5c0c: RestoreReg r0
    //     0xad5c0c: ldr             x0, [SP], #8
    // 0xad5c10: RestoreReg d0
    //     0xad5c10: ldr             q0, [SP], #0x10
    // 0xad5c14: b               #0xad5ab4
    // 0xad5c18: SaveReg d0
    //     0xad5c18: str             q0, [SP, #-0x10]!
    // 0xad5c1c: SaveReg r0
    //     0xad5c1c: str             x0, [SP, #-8]!
    // 0xad5c20: r0 = AllocateDouble()
    //     0xad5c20: bl              #0xc70240  ; AllocateDoubleStub
    // 0xad5c24: mov             x1, x0
    // 0xad5c28: RestoreReg r0
    //     0xad5c28: ldr             x0, [SP], #8
    // 0xad5c2c: RestoreReg d0
    //     0xad5c2c: ldr             q0, [SP], #0x10
    // 0xad5c30: b               #0xad5ae8
  }
  _ createOuterBallisticScrollActivity(/* No info */) {
    // ** addr: 0xad5cfc, size: 0x3e4
    // 0xad5cfc: EnterFrame
    //     0xad5cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xad5d00: mov             fp, SP
    // 0xad5d04: AllocStack(0x60)
    //     0xad5d04: sub             SP, SP, #0x60
    // 0xad5d08: d1 = 0.000000
    //     0xad5d08: eor             v1.16b, v1.16b, v1.16b
    // 0xad5d0c: stur            x1, [fp, #-8]
    // 0xad5d10: stur            d0, [fp, #-0x50]
    // 0xad5d14: CheckStackOverflow
    //     0xad5d14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad5d18: cmp             SP, x16
    //     0xad5d1c: b.ls            #0xad60a0
    // 0xad5d20: fcmp            d0, d1
    // 0xad5d24: b.eq            #0xad5f5c
    // 0xad5d28: LoadField: r0 = r1->field_1b
    //     0xad5d28: ldur            w0, [x1, #0x1b]
    // 0xad5d2c: DecompressPointer r0
    //     0xad5d2c: add             x0, x0, HEAP, lsl #32
    // 0xad5d30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad5d34: cmp             w0, w16
    // 0xad5d38: b.eq            #0xad60a8
    // 0xad5d3c: LoadField: r2 = r0->field_3b
    //     0xad5d3c: ldur            w2, [x0, #0x3b]
    // 0xad5d40: DecompressPointer r2
    //     0xad5d40: add             x2, x2, HEAP, lsl #32
    // 0xad5d44: r16 = <ScrollPosition, _NestedScrollPosition>
    //     0xad5d44: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8d8] TypeArguments: <ScrollPosition, _NestedScrollPosition>
    //     0xad5d48: ldr             x16, [x16, #0x8d8]
    // 0xad5d4c: stp             x2, x16, [SP]
    // 0xad5d50: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xad5d50: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xad5d54: r0 = castFrom()
    //     0xad5d54: bl              #0x5b2ae4  ; [dart:core] List::castFrom
    // 0xad5d58: stur            x0, [fp, #-0x18]
    // 0xad5d5c: LoadField: r2 = r0->field_7
    //     0xad5d5c: ldur            w2, [x0, #7]
    // 0xad5d60: DecompressPointer r2
    //     0xad5d60: add             x2, x2, HEAP, lsl #32
    // 0xad5d64: stur            x2, [fp, #-0x10]
    // 0xad5d68: str             x0, [SP]
    // 0xad5d6c: r0 = length()
    //     0xad5d6c: bl              #0x75b8ec  ; [dart:_internal] _CastIterableBase::length
    // 0xad5d70: r1 = LoadInt32Instr(r0)
    //     0xad5d70: sbfx            x1, x0, #1, #0x1f
    //     0xad5d74: tbz             w0, #0, #0xad5d7c
    //     0xad5d78: ldur            x1, [x0, #7]
    // 0xad5d7c: ldur            x0, [fp, #-0x18]
    // 0xad5d80: stur            x1, [fp, #-0x38]
    // 0xad5d84: LoadField: r2 = r0->field_b
    //     0xad5d84: ldur            w2, [x0, #0xb]
    // 0xad5d88: DecompressPointer r2
    //     0xad5d88: add             x2, x2, HEAP, lsl #32
    // 0xad5d8c: stur            x2, [fp, #-0x30]
    // 0xad5d90: ldur            d0, [fp, #-0x50]
    // 0xad5d94: r4 = Null
    //     0xad5d94: mov             x4, NULL
    // 0xad5d98: r3 = 0
    //     0xad5d98: movz            x3, #0
    // 0xad5d9c: stur            x4, [fp, #-0x20]
    // 0xad5da0: stur            x3, [fp, #-0x28]
    // 0xad5da4: CheckStackOverflow
    //     0xad5da4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad5da8: cmp             SP, x16
    //     0xad5dac: b.ls            #0xad60b4
    // 0xad5db0: str             x0, [SP]
    // 0xad5db4: r0 = length()
    //     0xad5db4: bl              #0x75b8ec  ; [dart:_internal] _CastIterableBase::length
    // 0xad5db8: r1 = LoadInt32Instr(r0)
    //     0xad5db8: sbfx            x1, x0, #1, #0x1f
    //     0xad5dbc: tbz             w0, #0, #0xad5dc4
    //     0xad5dc0: ldur            x1, [x0, #7]
    // 0xad5dc4: ldur            x2, [fp, #-0x38]
    // 0xad5dc8: cmp             x2, x1
    // 0xad5dcc: b.ne            #0xad6080
    // 0xad5dd0: ldur            x3, [fp, #-0x28]
    // 0xad5dd4: cmp             x3, x1
    // 0xad5dd8: b.ge            #0xad5f4c
    // 0xad5ddc: ldur            x4, [fp, #-0x30]
    // 0xad5de0: r0 = BoxInt64Instr(r3)
    //     0xad5de0: sbfiz           x0, x3, #1, #0x1f
    //     0xad5de4: cmp             x3, x0, asr #1
    //     0xad5de8: b.eq            #0xad5df4
    //     0xad5dec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad5df0: stur            x3, [x0, #7]
    // 0xad5df4: r1 = LoadClassIdInstr(r4)
    //     0xad5df4: ldur            x1, [x4, #-1]
    //     0xad5df8: ubfx            x1, x1, #0xc, #0x14
    // 0xad5dfc: stp             x0, x4, [SP]
    // 0xad5e00: mov             x0, x1
    // 0xad5e04: r0 = GDT[cid_x0 + -0xaa]()
    //     0xad5e04: sub             lr, x0, #0xaa
    //     0xad5e08: ldr             lr, [x21, lr, lsl #3]
    //     0xad5e0c: blr             lr
    // 0xad5e10: ldur            x2, [fp, #-0x10]
    // 0xad5e14: mov             x3, x0
    // 0xad5e18: r1 = Null
    //     0xad5e18: mov             x1, NULL
    // 0xad5e1c: stur            x3, [fp, #-0x40]
    // 0xad5e20: cmp             w2, NULL
    // 0xad5e24: b.eq            #0xad5e48
    // 0xad5e28: LoadField: r4 = r2->field_1f
    //     0xad5e28: ldur            w4, [x2, #0x1f]
    // 0xad5e2c: DecompressPointer r4
    //     0xad5e2c: add             x4, x4, HEAP, lsl #32
    // 0xad5e30: r8 = C1X1
    //     0xad5e30: add             x8, PP, #0xb, lsl #12  ; [pp+0xb8a0] TypeParameter: C1X1
    //     0xad5e34: ldr             x8, [x8, #0x8a0]
    // 0xad5e38: LoadField: r9 = r4->field_7
    //     0xad5e38: ldur            x9, [x4, #7]
    // 0xad5e3c: r3 = Null
    //     0xad5e3c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc078] Null
    //     0xad5e40: ldr             x3, [x3, #0x78]
    // 0xad5e44: blr             x9
    // 0xad5e48: ldur            x0, [fp, #-0x28]
    // 0xad5e4c: add             x3, x0, #1
    // 0xad5e50: ldur            x4, [fp, #-0x40]
    // 0xad5e54: stur            x3, [fp, #-0x48]
    // 0xad5e58: cmp             w4, NULL
    // 0xad5e5c: b.ne            #0xad5e90
    // 0xad5e60: mov             x0, x4
    // 0xad5e64: ldur            x2, [fp, #-0x10]
    // 0xad5e68: r1 = Null
    //     0xad5e68: mov             x1, NULL
    // 0xad5e6c: cmp             w2, NULL
    // 0xad5e70: b.eq            #0xad5e90
    // 0xad5e74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xad5e74: ldur            w4, [x2, #0x17]
    // 0xad5e78: DecompressPointer r4
    //     0xad5e78: add             x4, x4, HEAP, lsl #32
    // 0xad5e7c: r8 = X0
    //     0xad5e7c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xad5e80: LoadField: r9 = r4->field_7
    //     0xad5e80: ldur            x9, [x4, #7]
    // 0xad5e84: r3 = Null
    //     0xad5e84: add             x3, PP, #0xc, lsl #12  ; [pp+0xc088] Null
    //     0xad5e88: ldr             x3, [x3, #0x88]
    // 0xad5e8c: blr             x9
    // 0xad5e90: ldur            x0, [fp, #-0x20]
    // 0xad5e94: cmp             w0, NULL
    // 0xad5e98: b.eq            #0xad5f24
    // 0xad5e9c: ldur            d1, [fp, #-0x50]
    // 0xad5ea0: d0 = 0.000000
    //     0xad5ea0: eor             v0.16b, v0.16b, v0.16b
    // 0xad5ea4: fcmp            d1, d0
    // 0xad5ea8: b.le            #0xad5ee8
    // 0xad5eac: ldur            x1, [fp, #-0x40]
    // 0xad5eb0: LoadField: r2 = r0->field_3f
    //     0xad5eb0: ldur            w2, [x0, #0x3f]
    // 0xad5eb4: DecompressPointer r2
    //     0xad5eb4: add             x2, x2, HEAP, lsl #32
    // 0xad5eb8: cmp             w2, NULL
    // 0xad5ebc: b.eq            #0xad60bc
    // 0xad5ec0: LoadField: r3 = r1->field_3f
    //     0xad5ec0: ldur            w3, [x1, #0x3f]
    // 0xad5ec4: DecompressPointer r3
    //     0xad5ec4: add             x3, x3, HEAP, lsl #32
    // 0xad5ec8: cmp             w3, NULL
    // 0xad5ecc: b.eq            #0xad60c0
    // 0xad5ed0: LoadField: d2 = r2->field_7
    //     0xad5ed0: ldur            d2, [x2, #7]
    // 0xad5ed4: LoadField: d3 = r3->field_7
    //     0xad5ed4: ldur            d3, [x3, #7]
    // 0xad5ed8: fcmp            d3, d2
    // 0xad5edc: b.le            #0xad5f30
    // 0xad5ee0: mov             x4, x0
    // 0xad5ee4: b               #0xad5f34
    // 0xad5ee8: ldur            x1, [fp, #-0x40]
    // 0xad5eec: LoadField: r2 = r0->field_3f
    //     0xad5eec: ldur            w2, [x0, #0x3f]
    // 0xad5ef0: DecompressPointer r2
    //     0xad5ef0: add             x2, x2, HEAP, lsl #32
    // 0xad5ef4: cmp             w2, NULL
    // 0xad5ef8: b.eq            #0xad60c4
    // 0xad5efc: LoadField: r3 = r1->field_3f
    //     0xad5efc: ldur            w3, [x1, #0x3f]
    // 0xad5f00: DecompressPointer r3
    //     0xad5f00: add             x3, x3, HEAP, lsl #32
    // 0xad5f04: cmp             w3, NULL
    // 0xad5f08: b.eq            #0xad60c8
    // 0xad5f0c: LoadField: d2 = r2->field_7
    //     0xad5f0c: ldur            d2, [x2, #7]
    // 0xad5f10: LoadField: d3 = r3->field_7
    //     0xad5f10: ldur            d3, [x3, #7]
    // 0xad5f14: fcmp            d2, d3
    // 0xad5f18: b.le            #0xad5f30
    // 0xad5f1c: mov             x4, x0
    // 0xad5f20: b               #0xad5f34
    // 0xad5f24: ldur            d1, [fp, #-0x50]
    // 0xad5f28: ldur            x1, [fp, #-0x40]
    // 0xad5f2c: d0 = 0.000000
    //     0xad5f2c: eor             v0.16b, v0.16b, v0.16b
    // 0xad5f30: mov             x4, x1
    // 0xad5f34: ldur            x3, [fp, #-0x48]
    // 0xad5f38: mov             v0.16b, v1.16b
    // 0xad5f3c: ldur            x0, [fp, #-0x18]
    // 0xad5f40: ldur            x2, [fp, #-0x30]
    // 0xad5f44: ldur            x1, [fp, #-0x38]
    // 0xad5f48: b               #0xad5d9c
    // 0xad5f4c: ldur            d1, [fp, #-0x50]
    // 0xad5f50: ldur            x0, [fp, #-0x20]
    // 0xad5f54: mov             x2, x0
    // 0xad5f58: b               #0xad5f64
    // 0xad5f5c: mov             v1.16b, v0.16b
    // 0xad5f60: r2 = Null
    //     0xad5f60: mov             x2, NULL
    // 0xad5f64: cmp             w2, NULL
    // 0xad5f68: b.ne            #0xad5ff8
    // 0xad5f6c: ldur            x1, [fp, #-8]
    // 0xad5f70: r0 = _outerPosition()
    //     0xad5f70: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad5f74: stur            x0, [fp, #-0x10]
    // 0xad5f78: cmp             w0, NULL
    // 0xad5f7c: b.eq            #0xad60cc
    // 0xad5f80: ldur            x1, [fp, #-8]
    // 0xad5f84: r0 = _outerPosition()
    //     0xad5f84: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad5f88: cmp             w0, NULL
    // 0xad5f8c: b.eq            #0xad60d0
    // 0xad5f90: LoadField: r2 = r0->field_23
    //     0xad5f90: ldur            w2, [x0, #0x23]
    // 0xad5f94: DecompressPointer r2
    //     0xad5f94: add             x2, x2, HEAP, lsl #32
    // 0xad5f98: ldur            x1, [fp, #-8]
    // 0xad5f9c: stur            x2, [fp, #-0x20]
    // 0xad5fa0: r0 = _outerPosition()
    //     0xad5fa0: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad5fa4: cmp             w0, NULL
    // 0xad5fa8: b.eq            #0xad60d4
    // 0xad5fac: ldur            x1, [fp, #-0x20]
    // 0xad5fb0: r2 = LoadClassIdInstr(r1)
    //     0xad5fb0: ldur            x2, [x1, #-1]
    //     0xad5fb4: ubfx            x2, x2, #0xc, #0x14
    // 0xad5fb8: mov             x16, x0
    // 0xad5fbc: mov             x0, x2
    // 0xad5fc0: mov             x2, x16
    // 0xad5fc4: ldur            d0, [fp, #-0x50]
    // 0xad5fc8: r0 = GDT[cid_x0 + -0xff7]()
    //     0xad5fc8: sub             lr, x0, #0xff7
    //     0xad5fcc: ldr             lr, [x21, lr, lsl #3]
    //     0xad5fd0: blr             lr
    // 0xad5fd4: ldur            x1, [fp, #-0x10]
    // 0xad5fd8: mov             x2, x0
    // 0xad5fdc: r3 = Instance__NestedBallisticScrollActivityMode
    //     0xad5fdc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc098] Obj!_NestedBallisticScrollActivityMode@c15281
    //     0xad5fe0: ldr             x3, [x3, #0x98]
    // 0xad5fe4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xad5fe4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xad5fe8: r0 = createBallisticScrollActivity()
    //     0xad5fe8: bl              #0xad4c74  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::createBallisticScrollActivity
    // 0xad5fec: LeaveFrame
    //     0xad5fec: mov             SP, fp
    //     0xad5ff0: ldp             fp, lr, [SP], #0x10
    // 0xad5ff4: ret
    //     0xad5ff4: ret             
    // 0xad5ff8: ldur            x1, [fp, #-8]
    // 0xad5ffc: ldur            d0, [fp, #-0x50]
    // 0xad6000: r0 = _getMetrics()
    //     0xad6000: bl              #0xad5420  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_getMetrics
    // 0xad6004: ldur            x1, [fp, #-8]
    // 0xad6008: stur            x0, [fp, #-0x10]
    // 0xad600c: r0 = _outerPosition()
    //     0xad600c: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad6010: stur            x0, [fp, #-0x20]
    // 0xad6014: cmp             w0, NULL
    // 0xad6018: b.eq            #0xad60d8
    // 0xad601c: ldur            x1, [fp, #-8]
    // 0xad6020: r0 = _outerPosition()
    //     0xad6020: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xad6024: cmp             w0, NULL
    // 0xad6028: b.eq            #0xad60dc
    // 0xad602c: LoadField: r1 = r0->field_23
    //     0xad602c: ldur            w1, [x0, #0x23]
    // 0xad6030: DecompressPointer r1
    //     0xad6030: add             x1, x1, HEAP, lsl #32
    // 0xad6034: r0 = LoadClassIdInstr(r1)
    //     0xad6034: ldur            x0, [x1, #-1]
    //     0xad6038: ubfx            x0, x0, #0xc, #0x14
    // 0xad603c: ldur            x2, [fp, #-0x10]
    // 0xad6040: ldur            d0, [fp, #-0x50]
    // 0xad6044: r0 = GDT[cid_x0 + -0xff7]()
    //     0xad6044: sub             lr, x0, #0xff7
    //     0xad6048: ldr             lr, [x21, lr, lsl #3]
    //     0xad604c: blr             lr
    // 0xad6050: ldur            x16, [fp, #-0x10]
    // 0xad6054: str             x16, [SP]
    // 0xad6058: ldur            x1, [fp, #-0x20]
    // 0xad605c: mov             x2, x0
    // 0xad6060: r3 = Instance__NestedBallisticScrollActivityMode
    //     0xad6060: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0a0] Obj!_NestedBallisticScrollActivityMode@c15261
    //     0xad6064: ldr             x3, [x3, #0xa0]
    // 0xad6068: r4 = const [0, 0x4, 0x1, 0x3, metrics, 0x3, null]
    //     0xad6068: add             x4, PP, #0xc, lsl #12  ; [pp+0xc0a8] List(7) [0, 0x4, 0x1, 0x3, "metrics", 0x3, Null]
    //     0xad606c: ldr             x4, [x4, #0xa8]
    // 0xad6070: r0 = createBallisticScrollActivity()
    //     0xad6070: bl              #0xad4c74  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::createBallisticScrollActivity
    // 0xad6074: LeaveFrame
    //     0xad6074: mov             SP, fp
    //     0xad6078: ldp             fp, lr, [SP], #0x10
    // 0xad607c: ret
    //     0xad607c: ret             
    // 0xad6080: ldur            x0, [fp, #-0x18]
    // 0xad6084: r0 = ConcurrentModificationError()
    //     0xad6084: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xad6088: mov             x1, x0
    // 0xad608c: ldur            x0, [fp, #-0x18]
    // 0xad6090: StoreField: r1->field_b = r0
    //     0xad6090: stur            w0, [x1, #0xb]
    // 0xad6094: mov             x0, x1
    // 0xad6098: r0 = Throw()
    //     0xad6098: bl              #0xc6e4f4  ; ThrowStub
    // 0xad609c: brk             #0
    // 0xad60a0: r0 = StackOverflowSharedWithFPURegs()
    //     0xad60a0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xad60a4: b               #0xad5d20
    // 0xad60a8: r9 = _innerController
    //     0xad60a8: add             x9, PP, #0xb, lsl #12  ; [pp+0xb8c8] Field <_NestedScrollCoordinator@422016527._innerController@422016527>: late (offset: 0x1c)
    //     0xad60ac: ldr             x9, [x9, #0x8c8]
    // 0xad60b0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xad60b0: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xad60b4: r0 = StackOverflowSharedWithFPURegs()
    //     0xad60b4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xad60b8: b               #0xad5db0
    // 0xad60bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xad60bc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xad60c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xad60c0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xad60c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xad60c4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xad60c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xad60c8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xad60cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad60cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad60d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad60d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad60d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad60d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad60d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad60d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad60dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad60dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyUserOffset(/* No info */) {
    // ** addr: 0xb2392c, size: 0x818
    // 0xb2392c: EnterFrame
    //     0xb2392c: stp             fp, lr, [SP, #-0x10]!
    //     0xb23930: mov             fp, SP
    // 0xb23934: AllocStack(0x80)
    //     0xb23934: sub             SP, SP, #0x80
    // 0xb23938: d1 = 0.000000
    //     0xb23938: eor             v1.16b, v1.16b, v1.16b
    // 0xb2393c: mov             x0, x1
    // 0xb23940: stur            x1, [fp, #-8]
    // 0xb23944: stur            d0, [fp, #-0x58]
    // 0xb23948: CheckStackOverflow
    //     0xb23948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2394c: cmp             SP, x16
    //     0xb23950: b.ls            #0xb240d0
    // 0xb23954: fcmp            d0, d1
    // 0xb23958: b.le            #0xb23968
    // 0xb2395c: r2 = Instance_ScrollDirection
    //     0xb2395c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca00] Obj!ScrollDirection@c16b61
    //     0xb23960: ldr             x2, [x2, #0xa00]
    // 0xb23964: b               #0xb23970
    // 0xb23968: r2 = Instance_ScrollDirection
    //     0xb23968: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c9f8] Obj!ScrollDirection@c16b81
    //     0xb2396c: ldr             x2, [x2, #0x9f8]
    // 0xb23970: mov             x1, x0
    // 0xb23974: r0 = updateUserScrollDirection()
    //     0xb23974: bl              #0x5b2680  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateUserScrollDirection
    // 0xb23978: ldur            x1, [fp, #-8]
    // 0xb2397c: LoadField: r0 = r1->field_1b
    //     0xb2397c: ldur            w0, [x1, #0x1b]
    // 0xb23980: DecompressPointer r0
    //     0xb23980: add             x0, x0, HEAP, lsl #32
    // 0xb23984: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb23988: cmp             w0, w16
    // 0xb2398c: b.eq            #0xb240d8
    // 0xb23990: LoadField: r2 = r0->field_3b
    //     0xb23990: ldur            w2, [x0, #0x3b]
    // 0xb23994: DecompressPointer r2
    //     0xb23994: add             x2, x2, HEAP, lsl #32
    // 0xb23998: r16 = <ScrollPosition, _NestedScrollPosition>
    //     0xb23998: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8d8] TypeArguments: <ScrollPosition, _NestedScrollPosition>
    //     0xb2399c: ldr             x16, [x16, #0x8d8]
    // 0xb239a0: stp             x2, x16, [SP]
    // 0xb239a4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb239a4: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb239a8: r0 = castFrom()
    //     0xb239a8: bl              #0x5b2ae4  ; [dart:core] List::castFrom
    // 0xb239ac: str             x0, [SP]
    // 0xb239b0: r0 = length()
    //     0xb239b0: bl              #0x75b8ec  ; [dart:_internal] _CastIterableBase::length
    // 0xb239b4: cbnz            w0, #0xb239d8
    // 0xb239b8: ldur            x1, [fp, #-8]
    // 0xb239bc: r0 = _outerPosition()
    //     0xb239bc: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xb239c0: cmp             w0, NULL
    // 0xb239c4: b.eq            #0xb240e4
    // 0xb239c8: mov             x1, x0
    // 0xb239cc: ldur            d0, [fp, #-0x58]
    // 0xb239d0: r0 = applyFullDragUpdate()
    //     0xb239d0: bl              #0xb24350  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyFullDragUpdate
    // 0xb239d4: b               #0xb24060
    // 0xb239d8: ldur            d1, [fp, #-0x58]
    // 0xb239dc: d0 = 0.000000
    //     0xb239dc: eor             v0.16b, v0.16b, v0.16b
    // 0xb239e0: fcmp            d0, d1
    // 0xb239e4: b.le            #0xb23d9c
    // 0xb239e8: ldur            x1, [fp, #-8]
    // 0xb239ec: LoadField: r0 = r1->field_1b
    //     0xb239ec: ldur            w0, [x1, #0x1b]
    // 0xb239f0: DecompressPointer r0
    //     0xb239f0: add             x0, x0, HEAP, lsl #32
    // 0xb239f4: LoadField: r2 = r0->field_3b
    //     0xb239f4: ldur            w2, [x0, #0x3b]
    // 0xb239f8: DecompressPointer r2
    //     0xb239f8: add             x2, x2, HEAP, lsl #32
    // 0xb239fc: r16 = <ScrollPosition, _NestedScrollPosition>
    //     0xb239fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8d8] TypeArguments: <ScrollPosition, _NestedScrollPosition>
    //     0xb23a00: ldr             x16, [x16, #0x8d8]
    // 0xb23a04: stp             x2, x16, [SP]
    // 0xb23a08: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb23a08: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb23a0c: r0 = castFrom()
    //     0xb23a0c: bl              #0x5b2ae4  ; [dart:core] List::castFrom
    // 0xb23a10: stur            x0, [fp, #-0x18]
    // 0xb23a14: LoadField: r2 = r0->field_7
    //     0xb23a14: ldur            w2, [x0, #7]
    // 0xb23a18: DecompressPointer r2
    //     0xb23a18: add             x2, x2, HEAP, lsl #32
    // 0xb23a1c: stur            x2, [fp, #-0x10]
    // 0xb23a20: str             x0, [SP]
    // 0xb23a24: r0 = length()
    //     0xb23a24: bl              #0x75b8ec  ; [dart:_internal] _CastIterableBase::length
    // 0xb23a28: r1 = LoadInt32Instr(r0)
    //     0xb23a28: sbfx            x1, x0, #1, #0x1f
    //     0xb23a2c: tbz             w0, #0, #0xb23a34
    //     0xb23a30: ldur            x1, [x0, #7]
    // 0xb23a34: ldur            x0, [fp, #-0x18]
    // 0xb23a38: stur            x1, [fp, #-0x30]
    // 0xb23a3c: LoadField: r2 = r0->field_b
    //     0xb23a3c: ldur            w2, [x0, #0xb]
    // 0xb23a40: DecompressPointer r2
    //     0xb23a40: add             x2, x2, HEAP, lsl #32
    // 0xb23a44: stur            x2, [fp, #-0x28]
    // 0xb23a48: ldur            d0, [fp, #-0x58]
    // 0xb23a4c: r3 = 0
    //     0xb23a4c: movz            x3, #0
    // 0xb23a50: stur            x3, [fp, #-0x20]
    // 0xb23a54: stur            d0, [fp, #-0x60]
    // 0xb23a58: CheckStackOverflow
    //     0xb23a58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb23a5c: cmp             SP, x16
    //     0xb23a60: b.ls            #0xb240e8
    // 0xb23a64: str             x0, [SP]
    // 0xb23a68: r0 = length()
    //     0xb23a68: bl              #0x75b8ec  ; [dart:_internal] _CastIterableBase::length
    // 0xb23a6c: r1 = LoadInt32Instr(r0)
    //     0xb23a6c: sbfx            x1, x0, #1, #0x1f
    //     0xb23a70: tbz             w0, #0, #0xb23a78
    //     0xb23a74: ldur            x1, [x0, #7]
    // 0xb23a78: ldur            x2, [fp, #-0x30]
    // 0xb23a7c: cmp             x2, x1
    // 0xb23a80: b.ne            #0xb24090
    // 0xb23a84: ldur            x3, [fp, #-0x20]
    // 0xb23a88: cmp             x3, x1
    // 0xb23a8c: b.ge            #0xb23ba0
    // 0xb23a90: ldur            x4, [fp, #-0x28]
    // 0xb23a94: r0 = BoxInt64Instr(r3)
    //     0xb23a94: sbfiz           x0, x3, #1, #0x1f
    //     0xb23a98: cmp             x3, x0, asr #1
    //     0xb23a9c: b.eq            #0xb23aa8
    //     0xb23aa0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb23aa4: stur            x3, [x0, #7]
    // 0xb23aa8: r1 = LoadClassIdInstr(r4)
    //     0xb23aa8: ldur            x1, [x4, #-1]
    //     0xb23aac: ubfx            x1, x1, #0xc, #0x14
    // 0xb23ab0: stp             x0, x4, [SP]
    // 0xb23ab4: mov             x0, x1
    // 0xb23ab8: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb23ab8: sub             lr, x0, #0xaa
    //     0xb23abc: ldr             lr, [x21, lr, lsl #3]
    //     0xb23ac0: blr             lr
    // 0xb23ac4: ldur            x2, [fp, #-0x10]
    // 0xb23ac8: mov             x3, x0
    // 0xb23acc: r1 = Null
    //     0xb23acc: mov             x1, NULL
    // 0xb23ad0: stur            x3, [fp, #-0x38]
    // 0xb23ad4: cmp             w2, NULL
    // 0xb23ad8: b.eq            #0xb23afc
    // 0xb23adc: LoadField: r4 = r2->field_1f
    //     0xb23adc: ldur            w4, [x2, #0x1f]
    // 0xb23ae0: DecompressPointer r4
    //     0xb23ae0: add             x4, x4, HEAP, lsl #32
    // 0xb23ae4: r8 = C1X1
    //     0xb23ae4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb8a0] TypeParameter: C1X1
    //     0xb23ae8: ldr             x8, [x8, #0x8a0]
    // 0xb23aec: LoadField: r9 = r4->field_7
    //     0xb23aec: ldur            x9, [x4, #7]
    // 0xb23af0: r3 = Null
    //     0xb23af0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf88] Null
    //     0xb23af4: ldr             x3, [x3, #0xf88]
    // 0xb23af8: blr             x9
    // 0xb23afc: ldur            x0, [fp, #-0x20]
    // 0xb23b00: add             x3, x0, #1
    // 0xb23b04: ldur            x4, [fp, #-0x38]
    // 0xb23b08: stur            x3, [fp, #-0x40]
    // 0xb23b0c: cmp             w4, NULL
    // 0xb23b10: b.ne            #0xb23b44
    // 0xb23b14: mov             x0, x4
    // 0xb23b18: ldur            x2, [fp, #-0x10]
    // 0xb23b1c: r1 = Null
    //     0xb23b1c: mov             x1, NULL
    // 0xb23b20: cmp             w2, NULL
    // 0xb23b24: b.eq            #0xb23b44
    // 0xb23b28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb23b28: ldur            w4, [x2, #0x17]
    // 0xb23b2c: DecompressPointer r4
    //     0xb23b2c: add             x4, x4, HEAP, lsl #32
    // 0xb23b30: r8 = X0
    //     0xb23b30: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xb23b34: LoadField: r9 = r4->field_7
    //     0xb23b34: ldur            x9, [x4, #7]
    // 0xb23b38: r3 = Null
    //     0xb23b38: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf98] Null
    //     0xb23b3c: ldr             x3, [x3, #0xf98]
    // 0xb23b40: blr             x9
    // 0xb23b44: ldur            x1, [fp, #-0x38]
    // 0xb23b48: d1 = 0.000000
    //     0xb23b48: eor             v1.16b, v1.16b, v1.16b
    // 0xb23b4c: LoadField: r0 = r1->field_3f
    //     0xb23b4c: ldur            w0, [x1, #0x3f]
    // 0xb23b50: DecompressPointer r0
    //     0xb23b50: add             x0, x0, HEAP, lsl #32
    // 0xb23b54: cmp             w0, NULL
    // 0xb23b58: b.eq            #0xb240f0
    // 0xb23b5c: LoadField: d0 = r0->field_7
    //     0xb23b5c: ldur            d0, [x0, #7]
    // 0xb23b60: fcmp            d1, d0
    // 0xb23b64: b.le            #0xb23b88
    // 0xb23b68: ldur            d2, [fp, #-0x60]
    // 0xb23b6c: ldur            d0, [fp, #-0x58]
    // 0xb23b70: r0 = applyClampedDragUpdate()
    //     0xb23b70: bl              #0xb24144  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedDragUpdate
    // 0xb23b74: mov             v1.16b, v0.16b
    // 0xb23b78: ldur            d0, [fp, #-0x60]
    // 0xb23b7c: fmax            v2.2d, v0.2d, v1.2d
    // 0xb23b80: mov             v0.16b, v2.16b
    // 0xb23b84: b               #0xb23b8c
    // 0xb23b88: ldur            d0, [fp, #-0x60]
    // 0xb23b8c: ldur            x3, [fp, #-0x40]
    // 0xb23b90: ldur            x0, [fp, #-0x18]
    // 0xb23b94: ldur            x2, [fp, #-0x28]
    // 0xb23b98: ldur            x1, [fp, #-0x30]
    // 0xb23b9c: b               #0xb23a50
    // 0xb23ba0: ldur            d0, [fp, #-0x60]
    // 0xb23ba4: d1 = 0.000000
    //     0xb23ba4: eor             v1.16b, v1.16b, v1.16b
    // 0xb23ba8: fcmp            d0, d1
    // 0xb23bac: b.ne            #0xb23bc4
    // 0xb23bb0: d2 = 0.000000
    //     0xb23bb0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0xb23bb4: ldr             d2, [x17, #0x950]
    // 0xb23bb8: fcmp            d1, d2
    // 0xb23bbc: b.le            #0xb24060
    // 0xb23bc0: b               #0xb23bec
    // 0xb23bc4: d2 = 0.000000
    //     0xb23bc4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0xb23bc8: ldr             d2, [x17, #0x950]
    // 0xb23bcc: fcmp            d1, d0
    // 0xb23bd0: b.le            #0xb23be4
    // 0xb23bd4: fneg            d3, d0
    // 0xb23bd8: fcmp            d3, d2
    // 0xb23bdc: b.le            #0xb24060
    // 0xb23be0: b               #0xb23bec
    // 0xb23be4: fcmp            d0, d2
    // 0xb23be8: b.le            #0xb24060
    // 0xb23bec: ldur            x1, [fp, #-8]
    // 0xb23bf0: r0 = _outerPosition()
    //     0xb23bf0: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xb23bf4: cmp             w0, NULL
    // 0xb23bf8: b.eq            #0xb240f4
    // 0xb23bfc: mov             x1, x0
    // 0xb23c00: ldur            d0, [fp, #-0x60]
    // 0xb23c04: r0 = applyClampedDragUpdate()
    //     0xb23c04: bl              #0xb24144  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedDragUpdate
    // 0xb23c08: mov             v1.16b, v0.16b
    // 0xb23c0c: d0 = 0.000000
    //     0xb23c0c: eor             v0.16b, v0.16b, v0.16b
    // 0xb23c10: stur            d1, [fp, #-0x60]
    // 0xb23c14: fcmp            d1, d0
    // 0xb23c18: b.eq            #0xb24060
    // 0xb23c1c: ldur            x0, [fp, #-8]
    // 0xb23c20: LoadField: r1 = r0->field_1b
    //     0xb23c20: ldur            w1, [x0, #0x1b]
    // 0xb23c24: DecompressPointer r1
    //     0xb23c24: add             x1, x1, HEAP, lsl #32
    // 0xb23c28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb23c2c: cmp             w1, w16
    // 0xb23c30: b.eq            #0xb240f8
    // 0xb23c34: LoadField: r0 = r1->field_3b
    //     0xb23c34: ldur            w0, [x1, #0x3b]
    // 0xb23c38: DecompressPointer r0
    //     0xb23c38: add             x0, x0, HEAP, lsl #32
    // 0xb23c3c: r16 = <ScrollPosition, _NestedScrollPosition>
    //     0xb23c3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8d8] TypeArguments: <ScrollPosition, _NestedScrollPosition>
    //     0xb23c40: ldr             x16, [x16, #0x8d8]
    // 0xb23c44: stp             x0, x16, [SP]
    // 0xb23c48: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb23c48: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb23c4c: r0 = castFrom()
    //     0xb23c4c: bl              #0x5b2ae4  ; [dart:core] List::castFrom
    // 0xb23c50: stur            x0, [fp, #-0x28]
    // 0xb23c54: LoadField: r2 = r0->field_7
    //     0xb23c54: ldur            w2, [x0, #7]
    // 0xb23c58: DecompressPointer r2
    //     0xb23c58: add             x2, x2, HEAP, lsl #32
    // 0xb23c5c: stur            x2, [fp, #-0x10]
    // 0xb23c60: str             x0, [SP]
    // 0xb23c64: r0 = length()
    //     0xb23c64: bl              #0x75b8ec  ; [dart:_internal] _CastIterableBase::length
    // 0xb23c68: r1 = LoadInt32Instr(r0)
    //     0xb23c68: sbfx            x1, x0, #1, #0x1f
    //     0xb23c6c: tbz             w0, #0, #0xb23c74
    //     0xb23c70: ldur            x1, [x0, #7]
    // 0xb23c74: ldur            x0, [fp, #-0x28]
    // 0xb23c78: stur            x1, [fp, #-0x30]
    // 0xb23c7c: LoadField: r2 = r0->field_b
    //     0xb23c7c: ldur            w2, [x0, #0xb]
    // 0xb23c80: DecompressPointer r2
    //     0xb23c80: add             x2, x2, HEAP, lsl #32
    // 0xb23c84: stur            x2, [fp, #-0x38]
    // 0xb23c88: r3 = 0
    //     0xb23c88: movz            x3, #0
    // 0xb23c8c: stur            x3, [fp, #-0x20]
    // 0xb23c90: CheckStackOverflow
    //     0xb23c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb23c94: cmp             SP, x16
    //     0xb23c98: b.ls            #0xb24104
    // 0xb23c9c: str             x0, [SP]
    // 0xb23ca0: r0 = length()
    //     0xb23ca0: bl              #0x75b8ec  ; [dart:_internal] _CastIterableBase::length
    // 0xb23ca4: r1 = LoadInt32Instr(r0)
    //     0xb23ca4: sbfx            x1, x0, #1, #0x1f
    //     0xb23ca8: tbz             w0, #0, #0xb23cb0
    //     0xb23cac: ldur            x1, [x0, #7]
    // 0xb23cb0: ldur            x2, [fp, #-0x30]
    // 0xb23cb4: cmp             x2, x1
    // 0xb23cb8: b.ne            #0xb24070
    // 0xb23cbc: ldur            x3, [fp, #-0x20]
    // 0xb23cc0: cmp             x3, x1
    // 0xb23cc4: b.ge            #0xb24060
    // 0xb23cc8: ldur            x4, [fp, #-0x38]
    // 0xb23ccc: r0 = BoxInt64Instr(r3)
    //     0xb23ccc: sbfiz           x0, x3, #1, #0x1f
    //     0xb23cd0: cmp             x3, x0, asr #1
    //     0xb23cd4: b.eq            #0xb23ce0
    //     0xb23cd8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb23cdc: stur            x3, [x0, #7]
    // 0xb23ce0: r1 = LoadClassIdInstr(r4)
    //     0xb23ce0: ldur            x1, [x4, #-1]
    //     0xb23ce4: ubfx            x1, x1, #0xc, #0x14
    // 0xb23ce8: stp             x0, x4, [SP]
    // 0xb23cec: mov             x0, x1
    // 0xb23cf0: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb23cf0: sub             lr, x0, #0xaa
    //     0xb23cf4: ldr             lr, [x21, lr, lsl #3]
    //     0xb23cf8: blr             lr
    // 0xb23cfc: ldur            x2, [fp, #-0x10]
    // 0xb23d00: mov             x3, x0
    // 0xb23d04: r1 = Null
    //     0xb23d04: mov             x1, NULL
    // 0xb23d08: stur            x3, [fp, #-0x48]
    // 0xb23d0c: cmp             w2, NULL
    // 0xb23d10: b.eq            #0xb23d34
    // 0xb23d14: LoadField: r4 = r2->field_1f
    //     0xb23d14: ldur            w4, [x2, #0x1f]
    // 0xb23d18: DecompressPointer r4
    //     0xb23d18: add             x4, x4, HEAP, lsl #32
    // 0xb23d1c: r8 = C1X1
    //     0xb23d1c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb8a0] TypeParameter: C1X1
    //     0xb23d20: ldr             x8, [x8, #0x8a0]
    // 0xb23d24: LoadField: r9 = r4->field_7
    //     0xb23d24: ldur            x9, [x4, #7]
    // 0xb23d28: r3 = Null
    //     0xb23d28: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cfa8] Null
    //     0xb23d2c: ldr             x3, [x3, #0xfa8]
    // 0xb23d30: blr             x9
    // 0xb23d34: ldur            x0, [fp, #-0x20]
    // 0xb23d38: add             x3, x0, #1
    // 0xb23d3c: ldur            x4, [fp, #-0x48]
    // 0xb23d40: stur            x3, [fp, #-0x40]
    // 0xb23d44: cmp             w4, NULL
    // 0xb23d48: b.ne            #0xb23d7c
    // 0xb23d4c: mov             x0, x4
    // 0xb23d50: ldur            x2, [fp, #-0x10]
    // 0xb23d54: r1 = Null
    //     0xb23d54: mov             x1, NULL
    // 0xb23d58: cmp             w2, NULL
    // 0xb23d5c: b.eq            #0xb23d7c
    // 0xb23d60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb23d60: ldur            w4, [x2, #0x17]
    // 0xb23d64: DecompressPointer r4
    //     0xb23d64: add             x4, x4, HEAP, lsl #32
    // 0xb23d68: r8 = X0
    //     0xb23d68: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xb23d6c: LoadField: r9 = r4->field_7
    //     0xb23d6c: ldur            x9, [x4, #7]
    // 0xb23d70: r3 = Null
    //     0xb23d70: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cfb8] Null
    //     0xb23d74: ldr             x3, [x3, #0xfb8]
    // 0xb23d78: blr             x9
    // 0xb23d7c: ldur            x1, [fp, #-0x48]
    // 0xb23d80: ldur            d0, [fp, #-0x60]
    // 0xb23d84: r0 = applyFullDragUpdate()
    //     0xb23d84: bl              #0xb24350  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyFullDragUpdate
    // 0xb23d88: ldur            x3, [fp, #-0x40]
    // 0xb23d8c: ldur            x0, [fp, #-0x28]
    // 0xb23d90: ldur            x2, [fp, #-0x38]
    // 0xb23d94: ldur            x1, [fp, #-0x30]
    // 0xb23d98: b               #0xb23c8c
    // 0xb23d9c: ldur            x0, [fp, #-8]
    // 0xb23da0: fcmp            d1, d0
    // 0xb23da4: b.eq            #0xb24060
    // 0xb23da8: r1 = <double>
    //     0xb23da8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xb23dac: r2 = 0
    //     0xb23dac: movz            x2, #0
    // 0xb23db0: r0 = _GrowableList()
    //     0xb23db0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb23db4: ldur            x1, [fp, #-8]
    // 0xb23db8: stur            x0, [fp, #-0x10]
    // 0xb23dbc: LoadField: r2 = r1->field_1b
    //     0xb23dbc: ldur            w2, [x1, #0x1b]
    // 0xb23dc0: DecompressPointer r2
    //     0xb23dc0: add             x2, x2, HEAP, lsl #32
    // 0xb23dc4: LoadField: r3 = r2->field_3b
    //     0xb23dc4: ldur            w3, [x2, #0x3b]
    // 0xb23dc8: DecompressPointer r3
    //     0xb23dc8: add             x3, x3, HEAP, lsl #32
    // 0xb23dcc: r16 = <ScrollPosition, _NestedScrollPosition>
    //     0xb23dcc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8d8] TypeArguments: <ScrollPosition, _NestedScrollPosition>
    //     0xb23dd0: ldr             x16, [x16, #0x8d8]
    // 0xb23dd4: stp             x3, x16, [SP]
    // 0xb23dd8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb23dd8: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb23ddc: r0 = castFrom()
    //     0xb23ddc: bl              #0x5b2ae4  ; [dart:core] List::castFrom
    // 0xb23de0: mov             x1, x0
    // 0xb23de4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb23de4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb23de8: r0 = toList()
    //     0xb23de8: bl              #0x6aaa98  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::toList
    // 0xb23dec: mov             x3, x0
    // 0xb23df0: stur            x3, [fp, #-0x50]
    // 0xb23df4: LoadField: r4 = r3->field_7
    //     0xb23df4: ldur            w4, [x3, #7]
    // 0xb23df8: DecompressPointer r4
    //     0xb23df8: add             x4, x4, HEAP, lsl #32
    // 0xb23dfc: stur            x4, [fp, #-0x48]
    // 0xb23e00: LoadField: r0 = r3->field_b
    //     0xb23e00: ldur            w0, [x3, #0xb]
    // 0xb23e04: r5 = LoadInt32Instr(r0)
    //     0xb23e04: sbfx            x5, x0, #1, #0x1f
    // 0xb23e08: stur            x5, [fp, #-0x30]
    // 0xb23e0c: ldur            x6, [fp, #-0x10]
    // 0xb23e10: d0 = 0.000000
    //     0xb23e10: eor             v0.16b, v0.16b, v0.16b
    // 0xb23e14: r0 = 0
    //     0xb23e14: movz            x0, #0
    // 0xb23e18: stur            d0, [fp, #-0x60]
    // 0xb23e1c: CheckStackOverflow
    //     0xb23e1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb23e20: cmp             SP, x16
    //     0xb23e24: b.ls            #0xb2410c
    // 0xb23e28: LoadField: r1 = r3->field_b
    //     0xb23e28: ldur            w1, [x3, #0xb]
    // 0xb23e2c: r2 = LoadInt32Instr(r1)
    //     0xb23e2c: sbfx            x2, x1, #1, #0x1f
    // 0xb23e30: cmp             x5, x2
    // 0xb23e34: b.ne            #0xb240b0
    // 0xb23e38: cmp             x0, x2
    // 0xb23e3c: b.ge            #0xb23f80
    // 0xb23e40: LoadField: r1 = r3->field_f
    //     0xb23e40: ldur            w1, [x3, #0xf]
    // 0xb23e44: DecompressPointer r1
    //     0xb23e44: add             x1, x1, HEAP, lsl #32
    // 0xb23e48: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0xb23e48: add             x16, x1, x0, lsl #2
    //     0xb23e4c: ldur            w7, [x16, #0xf]
    // 0xb23e50: DecompressPointer r7
    //     0xb23e50: add             x7, x7, HEAP, lsl #32
    // 0xb23e54: stur            x7, [fp, #-0x38]
    // 0xb23e58: add             x8, x0, #1
    // 0xb23e5c: stur            x8, [fp, #-0x20]
    // 0xb23e60: cmp             w7, NULL
    // 0xb23e64: b.ne            #0xb23e98
    // 0xb23e68: mov             x0, x7
    // 0xb23e6c: mov             x2, x4
    // 0xb23e70: r1 = Null
    //     0xb23e70: mov             x1, NULL
    // 0xb23e74: cmp             w2, NULL
    // 0xb23e78: b.eq            #0xb23e98
    // 0xb23e7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb23e7c: ldur            w4, [x2, #0x17]
    // 0xb23e80: DecompressPointer r4
    //     0xb23e80: add             x4, x4, HEAP, lsl #32
    // 0xb23e84: r8 = X0
    //     0xb23e84: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xb23e88: LoadField: r9 = r4->field_7
    //     0xb23e88: ldur            x9, [x4, #7]
    // 0xb23e8c: r3 = Null
    //     0xb23e8c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cfc8] Null
    //     0xb23e90: ldr             x3, [x3, #0xfc8]
    // 0xb23e94: blr             x9
    // 0xb23e98: ldur            x0, [fp, #-0x10]
    // 0xb23e9c: ldur            d1, [fp, #-0x60]
    // 0xb23ea0: ldur            x1, [fp, #-0x38]
    // 0xb23ea4: ldur            d0, [fp, #-0x58]
    // 0xb23ea8: r0 = applyClampedDragUpdate()
    //     0xb23ea8: bl              #0xb24144  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedDragUpdate
    // 0xb23eac: mov             v1.16b, v0.16b
    // 0xb23eb0: ldur            d0, [fp, #-0x60]
    // 0xb23eb4: stur            d1, [fp, #-0x70]
    // 0xb23eb8: fmax            v2.2d, v0.2d, v1.2d
    // 0xb23ebc: ldur            x0, [fp, #-0x10]
    // 0xb23ec0: stur            d2, [fp, #-0x68]
    // 0xb23ec4: LoadField: r1 = r0->field_b
    //     0xb23ec4: ldur            w1, [x0, #0xb]
    // 0xb23ec8: LoadField: r2 = r0->field_f
    //     0xb23ec8: ldur            w2, [x0, #0xf]
    // 0xb23ecc: DecompressPointer r2
    //     0xb23ecc: add             x2, x2, HEAP, lsl #32
    // 0xb23ed0: LoadField: r3 = r2->field_b
    //     0xb23ed0: ldur            w3, [x2, #0xb]
    // 0xb23ed4: r2 = LoadInt32Instr(r1)
    //     0xb23ed4: sbfx            x2, x1, #1, #0x1f
    // 0xb23ed8: stur            x2, [fp, #-0x40]
    // 0xb23edc: r1 = LoadInt32Instr(r3)
    //     0xb23edc: sbfx            x1, x3, #1, #0x1f
    // 0xb23ee0: cmp             x2, x1
    // 0xb23ee4: b.ne            #0xb23ef0
    // 0xb23ee8: mov             x1, x0
    // 0xb23eec: r0 = _growToNextCapacity()
    //     0xb23eec: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb23ef0: ldur            x2, [fp, #-0x10]
    // 0xb23ef4: ldur            d0, [fp, #-0x70]
    // 0xb23ef8: ldur            x3, [fp, #-0x40]
    // 0xb23efc: add             x0, x3, #1
    // 0xb23f00: lsl             x1, x0, #1
    // 0xb23f04: StoreField: r2->field_b = r1
    //     0xb23f04: stur            w1, [x2, #0xb]
    // 0xb23f08: LoadField: r1 = r2->field_f
    //     0xb23f08: ldur            w1, [x2, #0xf]
    // 0xb23f0c: DecompressPointer r1
    //     0xb23f0c: add             x1, x1, HEAP, lsl #32
    // 0xb23f10: r0 = inline_Allocate_Double()
    //     0xb23f10: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0xb23f14: add             x0, x0, #0x10
    //     0xb23f18: cmp             x4, x0
    //     0xb23f1c: b.ls            #0xb24114
    //     0xb23f20: str             x0, [THR, #0x60]  ; THR::top
    //     0xb23f24: sub             x0, x0, #0xf
    //     0xb23f28: movz            x4, #0xe19c
    //     0xb23f2c: movk            x4, #0x3, lsl #16
    //     0xb23f30: stur            x4, [x0, #-1]
    // 0xb23f34: dmb             ishst
    // 0xb23f38: StoreField: r0->field_7 = d0
    //     0xb23f38: stur            d0, [x0, #7]
    // 0xb23f3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb23f3c: add             x25, x1, x3, lsl #2
    //     0xb23f40: add             x25, x25, #0xf
    //     0xb23f44: str             w0, [x25]
    //     0xb23f48: tbz             w0, #0, #0xb23f64
    //     0xb23f4c: ldurb           w16, [x1, #-1]
    //     0xb23f50: ldurb           w17, [x0, #-1]
    //     0xb23f54: and             x16, x17, x16, lsr #2
    //     0xb23f58: tst             x16, HEAP, lsr #32
    //     0xb23f5c: b.eq            #0xb23f64
    //     0xb23f60: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xb23f64: ldur            d0, [fp, #-0x68]
    // 0xb23f68: ldur            x0, [fp, #-0x20]
    // 0xb23f6c: mov             x6, x2
    // 0xb23f70: ldur            x3, [fp, #-0x50]
    // 0xb23f74: ldur            x4, [fp, #-0x48]
    // 0xb23f78: ldur            x5, [fp, #-0x30]
    // 0xb23f7c: b               #0xb23e18
    // 0xb23f80: mov             x2, x6
    // 0xb23f84: d1 = 0.000000
    //     0xb23f84: eor             v1.16b, v1.16b, v1.16b
    // 0xb23f88: fcmp            d0, d1
    // 0xb23f8c: b.eq            #0xb23fc0
    // 0xb23f90: ldur            x1, [fp, #-8]
    // 0xb23f94: r0 = _outerPosition()
    //     0xb23f94: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xb23f98: cmp             w0, NULL
    // 0xb23f9c: b.eq            #0xb24134
    // 0xb23fa0: mov             x1, x0
    // 0xb23fa4: ldur            d0, [fp, #-0x60]
    // 0xb23fa8: r0 = applyClampedDragUpdate()
    //     0xb23fa8: bl              #0xb24144  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyClampedDragUpdate
    // 0xb23fac: mov             v1.16b, v0.16b
    // 0xb23fb0: ldur            d0, [fp, #-0x60]
    // 0xb23fb4: fsub            d2, d0, d1
    // 0xb23fb8: mov             v1.16b, v2.16b
    // 0xb23fbc: b               #0xb23fc4
    // 0xb23fc0: mov             v1.16b, v0.16b
    // 0xb23fc4: stur            d1, [fp, #-0x58]
    // 0xb23fc8: r4 = 0
    //     0xb23fc8: movz            x4, #0
    // 0xb23fcc: ldur            x2, [fp, #-0x10]
    // 0xb23fd0: ldur            x3, [fp, #-0x50]
    // 0xb23fd4: d2 = 0.000000
    //     0xb23fd4: eor             v2.16b, v2.16b, v2.16b
    // 0xb23fd8: stur            x4, [fp, #-0x20]
    // 0xb23fdc: CheckStackOverflow
    //     0xb23fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb23fe0: cmp             SP, x16
    //     0xb23fe4: b.ls            #0xb24138
    // 0xb23fe8: LoadField: r0 = r3->field_b
    //     0xb23fe8: ldur            w0, [x3, #0xb]
    // 0xb23fec: r1 = LoadInt32Instr(r0)
    //     0xb23fec: sbfx            x1, x0, #1, #0x1f
    // 0xb23ff0: cmp             x4, x1
    // 0xb23ff4: b.ge            #0xb24060
    // 0xb23ff8: LoadField: r0 = r2->field_b
    //     0xb23ff8: ldur            w0, [x2, #0xb]
    // 0xb23ffc: r1 = LoadInt32Instr(r0)
    //     0xb23ffc: sbfx            x1, x0, #1, #0x1f
    // 0xb24000: mov             x0, x1
    // 0xb24004: mov             x1, x4
    // 0xb24008: cmp             x1, x0
    // 0xb2400c: b.hs            #0xb24140
    // 0xb24010: LoadField: r0 = r2->field_f
    //     0xb24010: ldur            w0, [x2, #0xf]
    // 0xb24014: DecompressPointer r0
    //     0xb24014: add             x0, x0, HEAP, lsl #32
    // 0xb24018: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb24018: add             x16, x0, x4, lsl #2
    //     0xb2401c: ldur            w1, [x16, #0xf]
    // 0xb24020: DecompressPointer r1
    //     0xb24020: add             x1, x1, HEAP, lsl #32
    // 0xb24024: LoadField: d0 = r1->field_7
    //     0xb24024: ldur            d0, [x1, #7]
    // 0xb24028: fsub            d3, d0, d1
    // 0xb2402c: fcmp            d3, d2
    // 0xb24030: b.le            #0xb24050
    // 0xb24034: LoadField: r0 = r3->field_f
    //     0xb24034: ldur            w0, [x3, #0xf]
    // 0xb24038: DecompressPointer r0
    //     0xb24038: add             x0, x0, HEAP, lsl #32
    // 0xb2403c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb2403c: add             x16, x0, x4, lsl #2
    //     0xb24040: ldur            w1, [x16, #0xf]
    // 0xb24044: DecompressPointer r1
    //     0xb24044: add             x1, x1, HEAP, lsl #32
    // 0xb24048: mov             v0.16b, v3.16b
    // 0xb2404c: r0 = applyFullDragUpdate()
    //     0xb2404c: bl              #0xb24350  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::applyFullDragUpdate
    // 0xb24050: ldur            x0, [fp, #-0x20]
    // 0xb24054: add             x4, x0, #1
    // 0xb24058: ldur            d1, [fp, #-0x58]
    // 0xb2405c: b               #0xb23fcc
    // 0xb24060: r0 = Null
    //     0xb24060: mov             x0, NULL
    // 0xb24064: LeaveFrame
    //     0xb24064: mov             SP, fp
    //     0xb24068: ldp             fp, lr, [SP], #0x10
    // 0xb2406c: ret
    //     0xb2406c: ret             
    // 0xb24070: ldur            x0, [fp, #-0x28]
    // 0xb24074: r0 = ConcurrentModificationError()
    //     0xb24074: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb24078: mov             x1, x0
    // 0xb2407c: ldur            x0, [fp, #-0x28]
    // 0xb24080: StoreField: r1->field_b = r0
    //     0xb24080: stur            w0, [x1, #0xb]
    // 0xb24084: mov             x0, x1
    // 0xb24088: r0 = Throw()
    //     0xb24088: bl              #0xc6e4f4  ; ThrowStub
    // 0xb2408c: brk             #0
    // 0xb24090: ldur            x0, [fp, #-0x18]
    // 0xb24094: r0 = ConcurrentModificationError()
    //     0xb24094: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb24098: mov             x1, x0
    // 0xb2409c: ldur            x0, [fp, #-0x18]
    // 0xb240a0: StoreField: r1->field_b = r0
    //     0xb240a0: stur            w0, [x1, #0xb]
    // 0xb240a4: mov             x0, x1
    // 0xb240a8: r0 = Throw()
    //     0xb240a8: bl              #0xc6e4f4  ; ThrowStub
    // 0xb240ac: brk             #0
    // 0xb240b0: mov             x0, x3
    // 0xb240b4: r0 = ConcurrentModificationError()
    //     0xb240b4: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb240b8: mov             x1, x0
    // 0xb240bc: ldur            x0, [fp, #-0x50]
    // 0xb240c0: StoreField: r1->field_b = r0
    //     0xb240c0: stur            w0, [x1, #0xb]
    // 0xb240c4: mov             x0, x1
    // 0xb240c8: r0 = Throw()
    //     0xb240c8: bl              #0xc6e4f4  ; ThrowStub
    // 0xb240cc: brk             #0
    // 0xb240d0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb240d0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb240d4: b               #0xb23954
    // 0xb240d8: r9 = _innerController
    //     0xb240d8: add             x9, PP, #0xb, lsl #12  ; [pp+0xb8c8] Field <_NestedScrollCoordinator@422016527._innerController@422016527>: late (offset: 0x1c)
    //     0xb240dc: ldr             x9, [x9, #0x8c8]
    // 0xb240e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb240e0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb240e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb240e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb240e8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb240e8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb240ec: b               #0xb23a64
    // 0xb240f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb240f0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb240f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb240f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb240f8: r9 = _innerController
    //     0xb240f8: add             x9, PP, #0xb, lsl #12  ; [pp+0xb8c8] Field <_NestedScrollCoordinator@422016527._innerController@422016527>: late (offset: 0x1c)
    //     0xb240fc: ldr             x9, [x9, #0x8c8]
    // 0xb24100: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb24100: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb24104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24104: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24108: b               #0xb23c9c
    // 0xb2410c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb2410c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb24110: b               #0xb23e28
    // 0xb24114: SaveReg d0
    //     0xb24114: str             q0, [SP, #-0x10]!
    // 0xb24118: stp             x2, x3, [SP, #-0x10]!
    // 0xb2411c: SaveReg r1
    //     0xb2411c: str             x1, [SP, #-8]!
    // 0xb24120: r0 = AllocateDouble()
    //     0xb24120: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb24124: RestoreReg r1
    //     0xb24124: ldr             x1, [SP], #8
    // 0xb24128: ldp             x2, x3, [SP], #0x10
    // 0xb2412c: RestoreReg d0
    //     0xb2412c: ldr             q0, [SP], #0x10
    // 0xb24130: b               #0xb23f38
    // 0xb24134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb24134: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb24138: r0 = StackOverflowSharedWithFPURegs()
    //     0xb24138: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb2413c: b               #0xb23fe8
    // 0xb24140: r0 = RangeErrorSharedWithFPURegs()
    //     0xb24140: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  get _ canScrollBody(/* No info */) {
    // ** addr: 0xb24c20, size: 0x7c
    // 0xb24c20: EnterFrame
    //     0xb24c20: stp             fp, lr, [SP, #-0x10]!
    //     0xb24c24: mov             fp, SP
    // 0xb24c28: CheckStackOverflow
    //     0xb24c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb24c2c: cmp             SP, x16
    //     0xb24c30: b.ls            #0xb24c94
    // 0xb24c34: r0 = _outerPosition()
    //     0xb24c34: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xb24c38: cmp             w0, NULL
    // 0xb24c3c: b.ne            #0xb24c50
    // 0xb24c40: r0 = true
    //     0xb24c40: add             x0, NULL, #0x20  ; true
    // 0xb24c44: LeaveFrame
    //     0xb24c44: mov             SP, fp
    //     0xb24c48: ldp             fp, lr, [SP], #0x10
    // 0xb24c4c: ret
    //     0xb24c4c: ret             
    // 0xb24c50: LoadField: r1 = r0->field_47
    //     0xb24c50: ldur            w1, [x0, #0x47]
    // 0xb24c54: DecompressPointer r1
    //     0xb24c54: add             x1, x1, HEAP, lsl #32
    // 0xb24c58: tbnz            w1, #4, #0xb24c84
    // 0xb24c5c: mov             x1, x0
    // 0xb24c60: r0 = extentAfter()
    //     0xb24c60: bl              #0xb24c9c  ; [dart:mixin_deduplication] _MixinApplication30&ViewportOffset&ScrollMetrics::extentAfter
    // 0xb24c64: mov             v1.16b, v0.16b
    // 0xb24c68: d0 = 0.000000
    //     0xb24c68: eor             v0.16b, v0.16b, v0.16b
    // 0xb24c6c: fcmp            d1, d0
    // 0xb24c70: r16 = true
    //     0xb24c70: add             x16, NULL, #0x20  ; true
    // 0xb24c74: r17 = false
    //     0xb24c74: add             x17, NULL, #0x30  ; false
    // 0xb24c78: csel            x1, x16, x17, eq
    // 0xb24c7c: mov             x0, x1
    // 0xb24c80: b               #0xb24c88
    // 0xb24c84: r0 = false
    //     0xb24c84: add             x0, NULL, #0x30  ; false
    // 0xb24c88: LeaveFrame
    //     0xb24c88: mov             SP, fp
    //     0xb24c8c: ldp             fp, lr, [SP], #0x10
    // 0xb24c90: ret
    //     0xb24c90: ret             
    // 0xb24c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24c94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24c98: b               #0xb24c34
  }
  _ goIdle(/* No info */) {
    // ** addr: 0xb80678, size: 0x68
    // 0xb80678: EnterFrame
    //     0xb80678: stp             fp, lr, [SP, #-0x10]!
    //     0xb8067c: mov             fp, SP
    // 0xb80680: AllocStack(0x8)
    //     0xb80680: sub             SP, SP, #8
    // 0xb80684: SetupParameters(_NestedScrollCoordinator this /* r1 => r0, fp-0x8 */)
    //     0xb80684: mov             x0, x1
    //     0xb80688: stur            x1, [fp, #-8]
    // 0xb8068c: CheckStackOverflow
    //     0xb8068c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb80690: cmp             SP, x16
    //     0xb80694: b.ls            #0xb806d4
    // 0xb80698: mov             x1, x0
    // 0xb8069c: r0 = _outerPosition()
    //     0xb8069c: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xb806a0: cmp             w0, NULL
    // 0xb806a4: b.eq            #0xb806dc
    // 0xb806a8: mov             x1, x0
    // 0xb806ac: r0 = _createIdleScrollActivity()
    //     0xb806ac: bl              #0xb806e0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_createIdleScrollActivity
    // 0xb806b0: ldur            x1, [fp, #-8]
    // 0xb806b4: mov             x2, x0
    // 0xb806b8: r3 = Closure: (_NestedScrollPosition) => IdleScrollActivity from Function '_createIdleScrollActivity@422016527': static.
    //     0xb806b8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc108] Closure: (_NestedScrollPosition) => IdleScrollActivity from Function '_createIdleScrollActivity@422016527': static. (0x227b7bd0710)
    //     0xb806bc: ldr             x3, [x3, #0x108]
    // 0xb806c0: r0 = beginActivity()
    //     0xb806c0: bl              #0x5b2420  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::beginActivity
    // 0xb806c4: r0 = Null
    //     0xb806c4: mov             x0, NULL
    // 0xb806c8: LeaveFrame
    //     0xb806c8: mov             SP, fp
    //     0xb806cc: ldp             fp, lr, [SP], #0x10
    // 0xb806d0: ret
    //     0xb806d0: ret             
    // 0xb806d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb806d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb806d8: b               #0xb80698
    // 0xb806dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb806dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _createIdleScrollActivity(/* No info */) {
    // ** addr: 0xb806e0, size: 0x30
    // 0xb806e0: EnterFrame
    //     0xb806e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb806e4: mov             fp, SP
    // 0xb806e8: AllocStack(0x8)
    //     0xb806e8: sub             SP, SP, #8
    // 0xb806ec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb806ec: stur            x1, [fp, #-8]
    // 0xb806f0: r0 = IdleScrollActivity()
    //     0xb806f0: bl              #0xad5414  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0x10)
    // 0xb806f4: r1 = false
    //     0xb806f4: add             x1, NULL, #0x30  ; false
    // 0xb806f8: StoreField: r0->field_b = r1
    //     0xb806f8: stur            w1, [x0, #0xb]
    // 0xb806fc: ldur            x1, [fp, #-8]
    // 0xb80700: StoreField: r0->field_7 = r1
    //     0xb80700: stur            w1, [x0, #7]
    // 0xb80704: LeaveFrame
    //     0xb80704: mov             SP, fp
    //     0xb80708: ldp             fp, lr, [SP], #0x10
    // 0xb8070c: ret
    //     0xb8070c: ret             
  }
  [closure] static IdleScrollActivity _createIdleScrollActivity(dynamic, _NestedScrollPosition) {
    // ** addr: 0xb80710, size: 0x30
    // 0xb80710: EnterFrame
    //     0xb80710: stp             fp, lr, [SP, #-0x10]!
    //     0xb80714: mov             fp, SP
    // 0xb80718: CheckStackOverflow
    //     0xb80718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8071c: cmp             SP, x16
    //     0xb80720: b.ls            #0xb80738
    // 0xb80724: ldr             x1, [fp, #0x10]
    // 0xb80728: r0 = _createIdleScrollActivity()
    //     0xb80728: bl              #0xb806e0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_createIdleScrollActivity
    // 0xb8072c: LeaveFrame
    //     0xb8072c: mov             SP, fp
    //     0xb80730: ldp             fp, lr, [SP], #0x10
    // 0xb80734: ret
    //     0xb80734: ret             
    // 0xb80738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80738: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8073c: b               #0xb80724
  }
  get _ axisDirection(/* No info */) {
    // ** addr: 0xc207c8, size: 0x5c
    // 0xc207c8: EnterFrame
    //     0xc207c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc207cc: mov             fp, SP
    // 0xc207d0: CheckStackOverflow
    //     0xc207d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc207d4: cmp             SP, x16
    //     0xc207d8: b.ls            #0xc20814
    // 0xc207dc: r0 = _outerPosition()
    //     0xc207dc: bl              #0x5b3994  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_outerPosition
    // 0xc207e0: cmp             w0, NULL
    // 0xc207e4: b.eq            #0xc2081c
    // 0xc207e8: LoadField: r1 = r0->field_27
    //     0xc207e8: ldur            w1, [x0, #0x27]
    // 0xc207ec: DecompressPointer r1
    //     0xc207ec: add             x1, x1, HEAP, lsl #32
    // 0xc207f0: LoadField: r2 = r1->field_b
    //     0xc207f0: ldur            w2, [x1, #0xb]
    // 0xc207f4: DecompressPointer r2
    //     0xc207f4: add             x2, x2, HEAP, lsl #32
    // 0xc207f8: cmp             w2, NULL
    // 0xc207fc: b.eq            #0xc20820
    // 0xc20800: LoadField: r0 = r2->field_b
    //     0xc20800: ldur            w0, [x2, #0xb]
    // 0xc20804: DecompressPointer r0
    //     0xc20804: add             x0, x0, HEAP, lsl #32
    // 0xc20808: LeaveFrame
    //     0xc20808: mov             SP, fp
    //     0xc2080c: ldp             fp, lr, [SP], #0x10
    // 0xc20810: ret
    //     0xc20810: ret             
    // 0xc20814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20814: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20818: b               #0xc207dc
    // 0xc2081c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2081c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc20820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc20820: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ goBallistic(/* No info */) {
    // ** addr: 0xc21c54, size: 0xcc
    // 0xc21c54: EnterFrame
    //     0xc21c54: stp             fp, lr, [SP, #-0x10]!
    //     0xc21c58: mov             fp, SP
    // 0xc21c5c: AllocStack(0x18)
    //     0xc21c5c: sub             SP, SP, #0x18
    // 0xc21c60: SetupParameters(_NestedScrollCoordinator this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xc21c60: stur            x1, [fp, #-8]
    //     0xc21c64: stur            d0, [fp, #-0x18]
    // 0xc21c68: CheckStackOverflow
    //     0xc21c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc21c6c: cmp             SP, x16
    //     0xc21c70: b.ls            #0xc21cfc
    // 0xc21c74: r1 = 2
    //     0xc21c74: movz            x1, #0x2
    // 0xc21c78: r0 = AllocateContext()
    //     0xc21c78: bl              #0xc6f200  ; AllocateContextStub
    // 0xc21c7c: mov             x2, x0
    // 0xc21c80: ldur            x0, [fp, #-8]
    // 0xc21c84: stur            x2, [fp, #-0x10]
    // 0xc21c88: StoreField: r2->field_f = r0
    //     0xc21c88: stur            w0, [x2, #0xf]
    // 0xc21c8c: ldur            d0, [fp, #-0x18]
    // 0xc21c90: r1 = inline_Allocate_Double()
    //     0xc21c90: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0xc21c94: add             x1, x1, #0x10
    //     0xc21c98: cmp             x3, x1
    //     0xc21c9c: b.ls            #0xc21d04
    //     0xc21ca0: str             x1, [THR, #0x60]  ; THR::top
    //     0xc21ca4: sub             x1, x1, #0xf
    //     0xc21ca8: movz            x3, #0xe19c
    //     0xc21cac: movk            x3, #0x3, lsl #16
    //     0xc21cb0: stur            x3, [x1, #-1]
    // 0xc21cb4: dmb             ishst
    // 0xc21cb8: StoreField: r1->field_7 = d0
    //     0xc21cb8: stur            d0, [x1, #7]
    // 0xc21cbc: StoreField: r2->field_13 = r1
    //     0xc21cbc: stur            w1, [x2, #0x13]
    // 0xc21cc0: mov             x1, x0
    // 0xc21cc4: r0 = createOuterBallisticScrollActivity()
    //     0xc21cc4: bl              #0xad5cfc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::createOuterBallisticScrollActivity
    // 0xc21cc8: ldur            x2, [fp, #-0x10]
    // 0xc21ccc: r1 = Function '<anonymous closure>':.
    //     0xc21ccc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfd0] AnonymousClosure: (0xc21d20), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::goBallistic (0xc21c54)
    //     0xc21cd0: ldr             x1, [x1, #0xfd0]
    // 0xc21cd4: stur            x0, [fp, #-0x10]
    // 0xc21cd8: r0 = AllocateClosure()
    //     0xc21cd8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc21cdc: ldur            x1, [fp, #-8]
    // 0xc21ce0: ldur            x2, [fp, #-0x10]
    // 0xc21ce4: mov             x3, x0
    // 0xc21ce8: r0 = beginActivity()
    //     0xc21ce8: bl              #0x5b2420  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::beginActivity
    // 0xc21cec: r0 = Null
    //     0xc21cec: mov             x0, NULL
    // 0xc21cf0: LeaveFrame
    //     0xc21cf0: mov             SP, fp
    //     0xc21cf4: ldp             fp, lr, [SP], #0x10
    // 0xc21cf8: ret
    //     0xc21cf8: ret             
    // 0xc21cfc: r0 = StackOverflowSharedWithFPURegs()
    //     0xc21cfc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc21d00: b               #0xc21c74
    // 0xc21d04: SaveReg d0
    //     0xc21d04: str             q0, [SP, #-0x10]!
    // 0xc21d08: stp             x0, x2, [SP, #-0x10]!
    // 0xc21d0c: r0 = AllocateDouble()
    //     0xc21d0c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc21d10: mov             x1, x0
    // 0xc21d14: ldp             x0, x2, [SP], #0x10
    // 0xc21d18: RestoreReg d0
    //     0xc21d18: ldr             q0, [SP], #0x10
    // 0xc21d1c: b               #0xc21cb8
  }
  [closure] ScrollActivity <anonymous closure>(dynamic, _NestedScrollPosition) {
    // ** addr: 0xc21d20, size: 0x54
    // 0xc21d20: EnterFrame
    //     0xc21d20: stp             fp, lr, [SP, #-0x10]!
    //     0xc21d24: mov             fp, SP
    // 0xc21d28: ldr             x0, [fp, #0x18]
    // 0xc21d2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc21d2c: ldur            w1, [x0, #0x17]
    // 0xc21d30: DecompressPointer r1
    //     0xc21d30: add             x1, x1, HEAP, lsl #32
    // 0xc21d34: CheckStackOverflow
    //     0xc21d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc21d38: cmp             SP, x16
    //     0xc21d3c: b.ls            #0xc21d6c
    // 0xc21d40: LoadField: r0 = r1->field_f
    //     0xc21d40: ldur            w0, [x1, #0xf]
    // 0xc21d44: DecompressPointer r0
    //     0xc21d44: add             x0, x0, HEAP, lsl #32
    // 0xc21d48: LoadField: r2 = r1->field_13
    //     0xc21d48: ldur            w2, [x1, #0x13]
    // 0xc21d4c: DecompressPointer r2
    //     0xc21d4c: add             x2, x2, HEAP, lsl #32
    // 0xc21d50: LoadField: d0 = r2->field_7
    //     0xc21d50: ldur            d0, [x2, #7]
    // 0xc21d54: mov             x1, x0
    // 0xc21d58: ldr             x2, [fp, #0x10]
    // 0xc21d5c: r0 = createInnerBallisticScrollActivity()
    //     0xc21d5c: bl              #0xad4be0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::createInnerBallisticScrollActivity
    // 0xc21d60: LeaveFrame
    //     0xc21d60: mov             SP, fp
    //     0xc21d64: ldp             fp, lr, [SP], #0x10
    // 0xc21d68: ret
    //     0xc21d68: ret             
    // 0xc21d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21d6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc21d70: b               #0xc21d40
  }
  _ cancel(/* No info */) {
    // ** addr: 0xc221cc, size: 0x34
    // 0xc221cc: EnterFrame
    //     0xc221cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc221d0: mov             fp, SP
    // 0xc221d4: CheckStackOverflow
    //     0xc221d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc221d8: cmp             SP, x16
    //     0xc221dc: b.ls            #0xc221f8
    // 0xc221e0: d0 = 0.000000
    //     0xc221e0: eor             v0.16b, v0.16b, v0.16b
    // 0xc221e4: r0 = goBallistic()
    //     0xc221e4: bl              #0xc21c54  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::goBallistic
    // 0xc221e8: r0 = Null
    //     0xc221e8: mov             x0, NULL
    // 0xc221ec: LeaveFrame
    //     0xc221ec: mov             SP, fp
    //     0xc221f0: ldp             fp, lr, [SP], #0x10
    // 0xc221f4: ret
    //     0xc221f4: ret             
    // 0xc221f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc221f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc221fc: b               #0xc221e0
  }
}

// class id: 3531, size: 0x24, field offset: 0x24
class SliverOverlapAbsorberHandle extends ChangeNotifier {
}

// class id: 3552, size: 0x44, field offset: 0x40
class _NestedScrollController extends ScrollController {

  get _ nestedPositions(/* No info */) {
    // ** addr: 0x5b2a9c, size: 0x48
    // 0x5b2a9c: EnterFrame
    //     0x5b2a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2aa0: mov             fp, SP
    // 0x5b2aa4: AllocStack(0x10)
    //     0x5b2aa4: sub             SP, SP, #0x10
    // 0x5b2aa8: CheckStackOverflow
    //     0x5b2aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2aac: cmp             SP, x16
    //     0x5b2ab0: b.ls            #0x5b2adc
    // 0x5b2ab4: LoadField: r0 = r1->field_3b
    //     0x5b2ab4: ldur            w0, [x1, #0x3b]
    // 0x5b2ab8: DecompressPointer r0
    //     0x5b2ab8: add             x0, x0, HEAP, lsl #32
    // 0x5b2abc: r16 = <ScrollPosition, _NestedScrollPosition>
    //     0x5b2abc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8d8] TypeArguments: <ScrollPosition, _NestedScrollPosition>
    //     0x5b2ac0: ldr             x16, [x16, #0x8d8]
    // 0x5b2ac4: stp             x0, x16, [SP]
    // 0x5b2ac8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5b2ac8: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5b2acc: r0 = castFrom()
    //     0x5b2acc: bl              #0x5b2ae4  ; [dart:core] List::castFrom
    // 0x5b2ad0: LeaveFrame
    //     0x5b2ad0: mov             SP, fp
    //     0x5b2ad4: ldp             fp, lr, [SP], #0x10
    // 0x5b2ad8: ret
    //     0x5b2ad8: ret             
    // 0x5b2adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2adc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2ae0: b               #0x5b2ab4
  }
  _ _scheduleUpdateShadow(/* No info */) {
    // ** addr: 0x82d648, size: 0x130
    // 0x82d648: EnterFrame
    //     0x82d648: stp             fp, lr, [SP, #-0x10]!
    //     0x82d64c: mov             fp, SP
    // 0x82d650: AllocStack(0x18)
    //     0x82d650: sub             SP, SP, #0x18
    // 0x82d654: SetupParameters(_NestedScrollController this /* r1 => r1, fp-0x8 */)
    //     0x82d654: stur            x1, [fp, #-8]
    // 0x82d658: CheckStackOverflow
    //     0x82d658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82d65c: cmp             SP, x16
    //     0x82d660: b.ls            #0x82d76c
    // 0x82d664: r1 = 1
    //     0x82d664: movz            x1, #0x1
    // 0x82d668: r0 = AllocateContext()
    //     0x82d668: bl              #0xc6f200  ; AllocateContextStub
    // 0x82d66c: mov             x1, x0
    // 0x82d670: ldur            x0, [fp, #-8]
    // 0x82d674: StoreField: r1->field_f = r0
    //     0x82d674: stur            w0, [x1, #0xf]
    // 0x82d678: r0 = LoadStaticField(0x60c)
    //     0x82d678: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x82d67c: ldr             x0, [x0, #0xc18]
    // 0x82d680: cmp             w0, NULL
    // 0x82d684: b.eq            #0x82d774
    // 0x82d688: LoadField: r3 = r0->field_53
    //     0x82d688: ldur            w3, [x0, #0x53]
    // 0x82d68c: DecompressPointer r3
    //     0x82d68c: add             x3, x3, HEAP, lsl #32
    // 0x82d690: stur            x3, [fp, #-0x10]
    // 0x82d694: LoadField: r0 = r3->field_7
    //     0x82d694: ldur            w0, [x3, #7]
    // 0x82d698: DecompressPointer r0
    //     0x82d698: add             x0, x0, HEAP, lsl #32
    // 0x82d69c: mov             x2, x1
    // 0x82d6a0: stur            x0, [fp, #-8]
    // 0x82d6a4: r1 = Function '<anonymous closure>':.
    //     0x82d6a4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c48] AnonymousClosure: (0x82d778), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow (0x82d648)
    //     0x82d6a8: ldr             x1, [x1, #0xc48]
    // 0x82d6ac: r0 = AllocateClosure()
    //     0x82d6ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82d6b0: ldur            x2, [fp, #-8]
    // 0x82d6b4: mov             x3, x0
    // 0x82d6b8: r1 = Null
    //     0x82d6b8: mov             x1, NULL
    // 0x82d6bc: stur            x3, [fp, #-8]
    // 0x82d6c0: cmp             w2, NULL
    // 0x82d6c4: b.eq            #0x82d6e4
    // 0x82d6c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x82d6c8: ldur            w4, [x2, #0x17]
    // 0x82d6cc: DecompressPointer r4
    //     0x82d6cc: add             x4, x4, HEAP, lsl #32
    // 0x82d6d0: r8 = X0
    //     0x82d6d0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x82d6d4: LoadField: r9 = r4->field_7
    //     0x82d6d4: ldur            x9, [x4, #7]
    // 0x82d6d8: r3 = Null
    //     0x82d6d8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c50] Null
    //     0x82d6dc: ldr             x3, [x3, #0xc50]
    // 0x82d6e0: blr             x9
    // 0x82d6e4: ldur            x0, [fp, #-0x10]
    // 0x82d6e8: LoadField: r1 = r0->field_b
    //     0x82d6e8: ldur            w1, [x0, #0xb]
    // 0x82d6ec: LoadField: r2 = r0->field_f
    //     0x82d6ec: ldur            w2, [x0, #0xf]
    // 0x82d6f0: DecompressPointer r2
    //     0x82d6f0: add             x2, x2, HEAP, lsl #32
    // 0x82d6f4: LoadField: r3 = r2->field_b
    //     0x82d6f4: ldur            w3, [x2, #0xb]
    // 0x82d6f8: r2 = LoadInt32Instr(r1)
    //     0x82d6f8: sbfx            x2, x1, #1, #0x1f
    // 0x82d6fc: stur            x2, [fp, #-0x18]
    // 0x82d700: r1 = LoadInt32Instr(r3)
    //     0x82d700: sbfx            x1, x3, #1, #0x1f
    // 0x82d704: cmp             x2, x1
    // 0x82d708: b.ne            #0x82d714
    // 0x82d70c: mov             x1, x0
    // 0x82d710: r0 = _growToNextCapacity()
    //     0x82d710: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x82d714: ldur            x2, [fp, #-0x10]
    // 0x82d718: ldur            x3, [fp, #-0x18]
    // 0x82d71c: add             x4, x3, #1
    // 0x82d720: lsl             x5, x4, #1
    // 0x82d724: StoreField: r2->field_b = r5
    //     0x82d724: stur            w5, [x2, #0xb]
    // 0x82d728: LoadField: r1 = r2->field_f
    //     0x82d728: ldur            w1, [x2, #0xf]
    // 0x82d72c: DecompressPointer r1
    //     0x82d72c: add             x1, x1, HEAP, lsl #32
    // 0x82d730: ldur            x0, [fp, #-8]
    // 0x82d734: ArrayStore: r1[r3] = r0  ; List_4
    //     0x82d734: add             x25, x1, x3, lsl #2
    //     0x82d738: add             x25, x25, #0xf
    //     0x82d73c: str             w0, [x25]
    //     0x82d740: tbz             w0, #0, #0x82d75c
    //     0x82d744: ldurb           w16, [x1, #-1]
    //     0x82d748: ldurb           w17, [x0, #-1]
    //     0x82d74c: and             x16, x17, x16, lsr #2
    //     0x82d750: tst             x16, HEAP, lsr #32
    //     0x82d754: b.eq            #0x82d75c
    //     0x82d758: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x82d75c: r0 = Null
    //     0x82d75c: mov             x0, NULL
    // 0x82d760: LeaveFrame
    //     0x82d760: mov             SP, fp
    //     0x82d764: ldp             fp, lr, [SP], #0x10
    // 0x82d768: ret
    //     0x82d768: ret             
    // 0x82d76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d76c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d770: b               #0x82d664
    // 0x82d774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d774: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x82d778, size: 0x4c
    // 0x82d778: EnterFrame
    //     0x82d778: stp             fp, lr, [SP, #-0x10]!
    //     0x82d77c: mov             fp, SP
    // 0x82d780: ldr             x0, [fp, #0x18]
    // 0x82d784: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82d784: ldur            w1, [x0, #0x17]
    // 0x82d788: DecompressPointer r1
    //     0x82d788: add             x1, x1, HEAP, lsl #32
    // 0x82d78c: CheckStackOverflow
    //     0x82d78c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82d790: cmp             SP, x16
    //     0x82d794: b.ls            #0x82d7bc
    // 0x82d798: LoadField: r0 = r1->field_f
    //     0x82d798: ldur            w0, [x1, #0xf]
    // 0x82d79c: DecompressPointer r0
    //     0x82d79c: add             x0, x0, HEAP, lsl #32
    // 0x82d7a0: LoadField: r1 = r0->field_3f
    //     0x82d7a0: ldur            w1, [x0, #0x3f]
    // 0x82d7a4: DecompressPointer r1
    //     0x82d7a4: add             x1, x1, HEAP, lsl #32
    // 0x82d7a8: r0 = updateShadow()
    //     0x82d7a8: bl              #0x82d7c4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateShadow
    // 0x82d7ac: r0 = Null
    //     0x82d7ac: mov             x0, NULL
    // 0x82d7b0: LeaveFrame
    //     0x82d7b0: mov             SP, fp
    //     0x82d7b4: ldp             fp, lr, [SP], #0x10
    // 0x82d7b8: ret
    //     0x82d7b8: ret             
    // 0x82d7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d7bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d7c0: b               #0x82d798
  }
  [closure] void _scheduleUpdateShadow(dynamic) {
    // ** addr: 0x82de58, size: 0x38
    // 0x82de58: EnterFrame
    //     0x82de58: stp             fp, lr, [SP, #-0x10]!
    //     0x82de5c: mov             fp, SP
    // 0x82de60: ldr             x0, [fp, #0x10]
    // 0x82de64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82de64: ldur            w1, [x0, #0x17]
    // 0x82de68: DecompressPointer r1
    //     0x82de68: add             x1, x1, HEAP, lsl #32
    // 0x82de6c: CheckStackOverflow
    //     0x82de6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82de70: cmp             SP, x16
    //     0x82de74: b.ls            #0x82de88
    // 0x82de78: r0 = _scheduleUpdateShadow()
    //     0x82de78: bl              #0x82d648  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow
    // 0x82de7c: LeaveFrame
    //     0x82de7c: mov             SP, fp
    //     0x82de80: ldp             fp, lr, [SP], #0x10
    // 0x82de84: ret
    //     0x82de84: ret             
    // 0x82de88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82de88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82de8c: b               #0x82de78
  }
  _ createScrollPosition(/* No info */) {
    // ** addr: 0xbd2708, size: 0x7c
    // 0xbd2708: EnterFrame
    //     0xbd2708: stp             fp, lr, [SP, #-0x10]!
    //     0xbd270c: mov             fp, SP
    // 0xbd2710: AllocStack(0x28)
    //     0xbd2710: sub             SP, SP, #0x28
    // 0xbd2714: SetupParameters(dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xbd2714: mov             x6, x2
    //     0xbd2718: stur            x2, [fp, #-0x10]
    //     0xbd271c: mov             x2, x3
    //     0xbd2720: stur            x3, [fp, #-0x18]
    //     0xbd2724: stur            x5, [fp, #-0x20]
    // 0xbd2728: CheckStackOverflow
    //     0xbd2728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd272c: cmp             SP, x16
    //     0xbd2730: b.ls            #0xbd277c
    // 0xbd2734: LoadField: r3 = r1->field_3f
    //     0xbd2734: ldur            w3, [x1, #0x3f]
    // 0xbd2738: DecompressPointer r3
    //     0xbd2738: add             x3, x3, HEAP, lsl #32
    // 0xbd273c: stur            x3, [fp, #-8]
    // 0xbd2740: LoadField: d0 = r1->field_23
    //     0xbd2740: ldur            d0, [x1, #0x23]
    // 0xbd2744: stur            d0, [fp, #-0x28]
    // 0xbd2748: r0 = _NestedScrollPosition()
    //     0xbd2748: bl              #0xbd2888  ; Allocate_NestedScrollPositionStub -> _NestedScrollPosition (size=0x74)
    // 0xbd274c: mov             x1, x0
    // 0xbd2750: ldur            x2, [fp, #-0x18]
    // 0xbd2754: ldur            x3, [fp, #-8]
    // 0xbd2758: ldur            d0, [fp, #-0x28]
    // 0xbd275c: ldur            x5, [fp, #-0x20]
    // 0xbd2760: ldur            x6, [fp, #-0x10]
    // 0xbd2764: stur            x0, [fp, #-8]
    // 0xbd2768: r0 = _NestedScrollPosition()
    //     0xbd2768: bl              #0xbd2784  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::_NestedScrollPosition
    // 0xbd276c: ldur            x0, [fp, #-8]
    // 0xbd2770: LeaveFrame
    //     0xbd2770: mov             SP, fp
    //     0xbd2774: ldp             fp, lr, [SP], #0x10
    // 0xbd2778: ret
    //     0xbd2778: ret             
    // 0xbd277c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd277c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd2780: b               #0xbd2734
  }
}

// class id: 3608, size: 0x74, field offset: 0x6c
class _NestedScrollPosition extends ScrollPosition
    implements ScrollActivityDelegate {

  _ createDrivenScrollActivity(/* No info */) {
    // ** addr: 0x5b2d10, size: 0xa8
    // 0x5b2d10: EnterFrame
    //     0x5b2d10: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2d14: mov             fp, SP
    // 0x5b2d18: AllocStack(0x38)
    //     0x5b2d18: sub             SP, SP, #0x38
    // 0x5b2d1c: SetupParameters(_NestedScrollPosition this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x5b2d1c: mov             x0, x1
    //     0x5b2d20: mov             v1.16b, v0.16b
    //     0x5b2d24: mov             x5, x2
    //     0x5b2d28: stur            x1, [fp, #-0x10]
    //     0x5b2d2c: stur            x2, [fp, #-0x18]
    //     0x5b2d30: stur            x3, [fp, #-0x20]
    //     0x5b2d34: stur            d0, [fp, #-0x30]
    // 0x5b2d38: CheckStackOverflow
    //     0x5b2d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2d3c: cmp             SP, x16
    //     0x5b2d40: b.ls            #0x5b2dac
    // 0x5b2d44: LoadField: r2 = r0->field_3f
    //     0x5b2d44: ldur            w2, [x0, #0x3f]
    // 0x5b2d48: DecompressPointer r2
    //     0x5b2d48: add             x2, x2, HEAP, lsl #32
    // 0x5b2d4c: stur            x2, [fp, #-8]
    // 0x5b2d50: cmp             w2, NULL
    // 0x5b2d54: b.eq            #0x5b2db4
    // 0x5b2d58: mov             x1, x0
    // 0x5b2d5c: r0 = colorSpace()
    //     0x5b2d5c: bl              #0xbddbd0  ; [dart:ui] Color::colorSpace
    // 0x5b2d60: mov             x1, x0
    // 0x5b2d64: ldur            x0, [fp, #-8]
    // 0x5b2d68: stur            x1, [fp, #-0x28]
    // 0x5b2d6c: LoadField: d0 = r0->field_7
    //     0x5b2d6c: ldur            d0, [x0, #7]
    // 0x5b2d70: stur            d0, [fp, #-0x38]
    // 0x5b2d74: r0 = DrivenScrollActivity()
    //     0x5b2d74: bl              #0x5b3744  ; AllocateDrivenScrollActivityStub -> DrivenScrollActivity (size=0x18)
    // 0x5b2d78: mov             x1, x0
    // 0x5b2d7c: ldur            x2, [fp, #-0x10]
    // 0x5b2d80: ldur            x3, [fp, #-0x20]
    // 0x5b2d84: ldur            x5, [fp, #-0x18]
    // 0x5b2d88: ldur            d0, [fp, #-0x38]
    // 0x5b2d8c: ldur            d1, [fp, #-0x30]
    // 0x5b2d90: ldur            x6, [fp, #-0x28]
    // 0x5b2d94: stur            x0, [fp, #-8]
    // 0x5b2d98: r0 = DrivenScrollActivity()
    //     0x5b2d98: bl              #0x5b2db8  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::DrivenScrollActivity
    // 0x5b2d9c: ldur            x0, [fp, #-8]
    // 0x5b2da0: LeaveFrame
    //     0x5b2da0: mov             SP, fp
    //     0x5b2da4: ldp             fp, lr, [SP], #0x10
    // 0x5b2da8: ret
    //     0x5b2da8: ret             
    // 0x5b2dac: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b2dac: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5b2db0: b               #0x5b2d44
    // 0x5b2db4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b2db4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ localJumpTo(/* No info */) {
    // ** addr: 0x6c8264, size: 0xa4
    // 0x6c8264: EnterFrame
    //     0x6c8264: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8268: mov             fp, SP
    // 0x6c826c: AllocStack(0x10)
    //     0x6c826c: sub             SP, SP, #0x10
    // 0x6c8270: SetupParameters(_NestedScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x6c8270: mov             x0, x1
    //     0x6c8274: stur            x1, [fp, #-8]
    // 0x6c8278: CheckStackOverflow
    //     0x6c8278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c827c: cmp             SP, x16
    //     0x6c8280: b.ls            #0x6c82f8
    // 0x6c8284: LoadField: r1 = r0->field_3f
    //     0x6c8284: ldur            w1, [x0, #0x3f]
    // 0x6c8288: DecompressPointer r1
    //     0x6c8288: add             x1, x1, HEAP, lsl #32
    // 0x6c828c: cmp             w1, NULL
    // 0x6c8290: b.eq            #0x6c8300
    // 0x6c8294: LoadField: d1 = r1->field_7
    //     0x6c8294: ldur            d1, [x1, #7]
    // 0x6c8298: stur            d1, [fp, #-0x10]
    // 0x6c829c: fcmp            d1, d0
    // 0x6c82a0: b.eq            #0x6c82e8
    // 0x6c82a4: mov             x1, x0
    // 0x6c82a8: r0 = forcePixels()
    //     0x6c82a8: bl              #0x6c7a50  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x6c82ac: ldur            x1, [fp, #-8]
    // 0x6c82b0: r0 = didStartScroll()
    //     0x6c82b0: bl              #0x6c799c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x6c82b4: ldur            x0, [fp, #-8]
    // 0x6c82b8: LoadField: r1 = r0->field_3f
    //     0x6c82b8: ldur            w1, [x0, #0x3f]
    // 0x6c82bc: DecompressPointer r1
    //     0x6c82bc: add             x1, x1, HEAP, lsl #32
    // 0x6c82c0: cmp             w1, NULL
    // 0x6c82c4: b.eq            #0x6c8304
    // 0x6c82c8: LoadField: d0 = r1->field_7
    //     0x6c82c8: ldur            d0, [x1, #7]
    // 0x6c82cc: ldur            d1, [fp, #-0x10]
    // 0x6c82d0: fsub            d2, d0, d1
    // 0x6c82d4: mov             x1, x0
    // 0x6c82d8: mov             v0.16b, v2.16b
    // 0x6c82dc: r0 = didUpdateScrollPositionBy()
    //     0x6c82dc: bl              #0x6c78d4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x6c82e0: ldur            x1, [fp, #-8]
    // 0x6c82e4: r0 = didEndScroll()
    //     0x6c82e4: bl              #0x6c6ef0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x6c82e8: r0 = Null
    //     0x6c82e8: mov             x0, NULL
    // 0x6c82ec: LeaveFrame
    //     0x6c82ec: mov             SP, fp
    //     0x6c82f0: ldp             fp, lr, [SP], #0x10
    // 0x6c82f4: ret
    //     0x6c82f4: ret             
    // 0x6c82f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6c82f8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6c82fc: b               #0x6c8284
    // 0x6c8300: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6c8300: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6c8304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c8304: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCanDrag(/* No info */) {
    // ** addr: 0x829900, size: 0x7c
    // 0x829900: EnterFrame
    //     0x829900: stp             fp, lr, [SP, #-0x10]!
    //     0x829904: mov             fp, SP
    // 0x829908: AllocStack(0x10)
    //     0x829908: sub             SP, SP, #0x10
    // 0x82990c: SetupParameters(_NestedScrollPosition this /* r1 => r2 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x82990c: mov             x3, x2
    //     0x829910: stur            x2, [fp, #-0x10]
    //     0x829914: mov             x2, x1
    // 0x829918: CheckStackOverflow
    //     0x829918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82991c: cmp             SP, x16
    //     0x829920: b.ls            #0x829974
    // 0x829924: LoadField: r4 = r2->field_27
    //     0x829924: ldur            w4, [x2, #0x27]
    // 0x829928: DecompressPointer r4
    //     0x829928: add             x4, x4, HEAP, lsl #32
    // 0x82992c: stur            x4, [fp, #-8]
    // 0x829930: LoadField: r1 = r2->field_23
    //     0x829930: ldur            w1, [x2, #0x23]
    // 0x829934: DecompressPointer r1
    //     0x829934: add             x1, x1, HEAP, lsl #32
    // 0x829938: r0 = LoadClassIdInstr(r1)
    //     0x829938: ldur            x0, [x1, #-1]
    //     0x82993c: ubfx            x0, x0, #0xc, #0x14
    // 0x829940: r0 = GDT[cid_x0 + -0x1000]()
    //     0x829940: sub             lr, x0, #1, lsl #12
    //     0x829944: ldr             lr, [x21, lr, lsl #3]
    //     0x829948: blr             lr
    // 0x82994c: tbnz            w0, #4, #0x829958
    // 0x829950: r2 = true
    //     0x829950: add             x2, NULL, #0x20  ; true
    // 0x829954: b               #0x82995c
    // 0x829958: ldur            x2, [fp, #-0x10]
    // 0x82995c: ldur            x1, [fp, #-8]
    // 0x829960: r0 = setCanDrag()
    //     0x829960: bl              #0x82997c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag
    // 0x829964: r0 = Null
    //     0x829964: mov             x0, NULL
    // 0x829968: LeaveFrame
    //     0x829968: mov             SP, fp
    //     0x82996c: ldp             fp, lr, [SP], #0x10
    // 0x829970: ret
    //     0x829970: ret             
    // 0x829974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829974: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829978: b               #0x829924
  }
  _ setParent(/* No info */) {
    // ** addr: 0x82db08, size: 0x2a8
    // 0x82db08: EnterFrame
    //     0x82db08: stp             fp, lr, [SP, #-0x10]!
    //     0x82db0c: mov             fp, SP
    // 0x82db10: AllocStack(0x20)
    //     0x82db10: sub             SP, SP, #0x20
    // 0x82db14: SetupParameters(_NestedScrollPosition this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x82db14: mov             x3, x1
    //     0x82db18: mov             x0, x2
    //     0x82db1c: stur            x1, [fp, #-0x10]
    //     0x82db20: stur            x2, [fp, #-0x18]
    // 0x82db24: CheckStackOverflow
    //     0x82db24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82db28: cmp             SP, x16
    //     0x82db2c: b.ls            #0x82dda8
    // 0x82db30: LoadField: r4 = r3->field_6f
    //     0x82db30: ldur            w4, [x3, #0x6f]
    // 0x82db34: DecompressPointer r4
    //     0x82db34: add             x4, x4, HEAP, lsl #32
    // 0x82db38: stur            x4, [fp, #-8]
    // 0x82db3c: cmp             w4, NULL
    // 0x82db40: b.ne            #0x82db4c
    // 0x82db44: mov             x2, x0
    // 0x82db48: b               #0x82dc04
    // 0x82db4c: r1 = LoadClassIdInstr(r4)
    //     0x82db4c: ldur            x1, [x4, #-1]
    //     0x82db50: ubfx            x1, x1, #0xc, #0x14
    // 0x82db54: sub             x16, x1, #0xdde
    // 0x82db58: cmp             x16, #1
    // 0x82db5c: b.hi            #0x82db68
    // 0x82db60: mov             x0, x4
    // 0x82db64: b               #0x82dbcc
    // 0x82db68: cmp             x1, #0xde0
    // 0x82db6c: b.ne            #0x82dbb0
    // 0x82db70: mov             x1, x3
    // 0x82db74: r2 = Null
    //     0x82db74: mov             x2, NULL
    // 0x82db78: r0 = setParent()
    //     0x82db78: bl              #0x82db08  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::setParent
    // 0x82db7c: ldur            x2, [fp, #-8]
    // 0x82db80: r1 = Function '_scheduleUpdateShadow@422016527':.
    //     0x82db80: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a10] AnonymousClosure: (0x82de58), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow (0x82d648)
    //     0x82db84: ldr             x1, [x1, #0xa10]
    // 0x82db88: r0 = AllocateClosure()
    //     0x82db88: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82db8c: ldur            x1, [fp, #-0x10]
    // 0x82db90: mov             x2, x0
    // 0x82db94: r0 = removeListener()
    //     0x82db94: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x82db98: ldur            x1, [fp, #-8]
    // 0x82db9c: ldur            x2, [fp, #-0x10]
    // 0x82dba0: r0 = detach()
    //     0x82dba0: bl              #0xbd3504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x82dba4: ldur            x1, [fp, #-8]
    // 0x82dba8: r0 = _scheduleUpdateShadow()
    //     0x82dba8: bl              #0x82d648  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow
    // 0x82dbac: b               #0x82dbfc
    // 0x82dbb0: cmp             x1, #0xde1
    // 0x82dbb4: b.ne            #0x82dbc8
    // 0x82dbb8: ldur            x1, [fp, #-8]
    // 0x82dbbc: ldur            x2, [fp, #-0x10]
    // 0x82dbc0: r0 = detach()
    //     0x82dbc0: bl              #0xbd3504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x82dbc4: b               #0x82dbfc
    // 0x82dbc8: ldur            x0, [fp, #-8]
    // 0x82dbcc: mov             x2, x0
    // 0x82dbd0: r1 = Function 'notifyListeners':.
    //     0x82dbd0: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0x82dbd4: ldr             x1, [x1, #0x190]
    // 0x82dbd8: r0 = AllocateClosure()
    //     0x82dbd8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82dbdc: ldur            x1, [fp, #-0x10]
    // 0x82dbe0: mov             x2, x0
    // 0x82dbe4: r0 = removeListener()
    //     0x82dbe4: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x82dbe8: ldur            x0, [fp, #-8]
    // 0x82dbec: LoadField: r1 = r0->field_3b
    //     0x82dbec: ldur            w1, [x0, #0x3b]
    // 0x82dbf0: DecompressPointer r1
    //     0x82dbf0: add             x1, x1, HEAP, lsl #32
    // 0x82dbf4: ldur            x2, [fp, #-0x10]
    // 0x82dbf8: r0 = remove()
    //     0x82dbf8: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0x82dbfc: ldur            x3, [fp, #-0x10]
    // 0x82dc00: ldur            x2, [fp, #-0x18]
    // 0x82dc04: mov             x0, x2
    // 0x82dc08: StoreField: r3->field_6f = r0
    //     0x82dc08: stur            w0, [x3, #0x6f]
    //     0x82dc0c: ldurb           w16, [x3, #-1]
    //     0x82dc10: ldurb           w17, [x0, #-1]
    //     0x82dc14: and             x16, x17, x16, lsr #2
    //     0x82dc18: tst             x16, HEAP, lsr #32
    //     0x82dc1c: b.eq            #0x82dc24
    //     0x82dc20: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x82dc24: cmp             w2, NULL
    // 0x82dc28: b.eq            #0x82dd98
    // 0x82dc2c: r0 = LoadClassIdInstr(r2)
    //     0x82dc2c: ldur            x0, [x2, #-1]
    //     0x82dc30: ubfx            x0, x0, #0xc, #0x14
    // 0x82dc34: sub             x16, x0, #0xde1
    // 0x82dc38: cmp             x16, #1
    // 0x82dc3c: b.ls            #0x82dc48
    // 0x82dc40: cmp             x0, #0xdde
    // 0x82dc44: b.ne            #0x82dce8
    // 0x82dc48: LoadField: r0 = r2->field_3b
    //     0x82dc48: ldur            w0, [x2, #0x3b]
    // 0x82dc4c: DecompressPointer r0
    //     0x82dc4c: add             x0, x0, HEAP, lsl #32
    // 0x82dc50: stur            x0, [fp, #-8]
    // 0x82dc54: LoadField: r1 = r0->field_b
    //     0x82dc54: ldur            w1, [x0, #0xb]
    // 0x82dc58: LoadField: r4 = r0->field_f
    //     0x82dc58: ldur            w4, [x0, #0xf]
    // 0x82dc5c: DecompressPointer r4
    //     0x82dc5c: add             x4, x4, HEAP, lsl #32
    // 0x82dc60: LoadField: r5 = r4->field_b
    //     0x82dc60: ldur            w5, [x4, #0xb]
    // 0x82dc64: r4 = LoadInt32Instr(r1)
    //     0x82dc64: sbfx            x4, x1, #1, #0x1f
    // 0x82dc68: stur            x4, [fp, #-0x20]
    // 0x82dc6c: r1 = LoadInt32Instr(r5)
    //     0x82dc6c: sbfx            x1, x5, #1, #0x1f
    // 0x82dc70: cmp             x4, x1
    // 0x82dc74: b.ne            #0x82dc80
    // 0x82dc78: mov             x1, x0
    // 0x82dc7c: r0 = _growToNextCapacity()
    //     0x82dc7c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x82dc80: ldur            x0, [fp, #-8]
    // 0x82dc84: ldur            x2, [fp, #-0x20]
    // 0x82dc88: add             x1, x2, #1
    // 0x82dc8c: lsl             x3, x1, #1
    // 0x82dc90: StoreField: r0->field_b = r3
    //     0x82dc90: stur            w3, [x0, #0xb]
    // 0x82dc94: LoadField: r1 = r0->field_f
    //     0x82dc94: ldur            w1, [x0, #0xf]
    // 0x82dc98: DecompressPointer r1
    //     0x82dc98: add             x1, x1, HEAP, lsl #32
    // 0x82dc9c: ldur            x0, [fp, #-0x10]
    // 0x82dca0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x82dca0: add             x25, x1, x2, lsl #2
    //     0x82dca4: add             x25, x25, #0xf
    //     0x82dca8: str             w0, [x25]
    //     0x82dcac: tbz             w0, #0, #0x82dcc8
    //     0x82dcb0: ldurb           w16, [x1, #-1]
    //     0x82dcb4: ldurb           w17, [x0, #-1]
    //     0x82dcb8: and             x16, x17, x16, lsr #2
    //     0x82dcbc: tst             x16, HEAP, lsr #32
    //     0x82dcc0: b.eq            #0x82dcc8
    //     0x82dcc4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x82dcc8: ldur            x2, [fp, #-0x18]
    // 0x82dccc: r1 = Function 'notifyListeners':.
    //     0x82dccc: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0x82dcd0: ldr             x1, [x1, #0x190]
    // 0x82dcd4: r0 = AllocateClosure()
    //     0x82dcd4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82dcd8: ldur            x1, [fp, #-0x10]
    // 0x82dcdc: mov             x2, x0
    // 0x82dce0: r0 = addListener()
    //     0x82dce0: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x82dce4: b               #0x82dd98
    // 0x82dce8: cmp             x0, #0xddf
    // 0x82dcec: b.ne            #0x82dd44
    // 0x82dcf0: ldur            x0, [fp, #-0x18]
    // 0x82dcf4: mov             x1, x0
    // 0x82dcf8: ldur            x2, [fp, #-0x10]
    // 0x82dcfc: r0 = attach()
    //     0x82dcfc: bl              #0xbd3000  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x82dd00: ldur            x0, [fp, #-0x10]
    // 0x82dd04: r2 = Null
    //     0x82dd04: mov             x2, NULL
    // 0x82dd08: r1 = Null
    //     0x82dd08: mov             x1, NULL
    // 0x82dd0c: r4 = LoadClassIdInstr(r0)
    //     0x82dd0c: ldur            x4, [x0, #-1]
    //     0x82dd10: ubfx            x4, x4, #0xc, #0x14
    // 0x82dd14: cmp             x4, #0xe1a
    // 0x82dd18: b.eq            #0x82dd30
    // 0x82dd1c: r8 = _PagePosition
    //     0x82dd1c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ad98] Type: _PagePosition
    //     0x82dd20: ldr             x8, [x8, #0xd98]
    // 0x82dd24: r3 = Null
    //     0x82dd24: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a18] Null
    //     0x82dd28: ldr             x3, [x3, #0xa18]
    // 0x82dd2c: r0 = DefaultTypeTest()
    //     0x82dd2c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x82dd30: ldur            x0, [fp, #-0x18]
    // 0x82dd34: LoadField: d0 = r0->field_4b
    //     0x82dd34: ldur            d0, [x0, #0x4b]
    // 0x82dd38: ldur            x1, [fp, #-0x10]
    // 0x82dd3c: r0 = viewportFraction=()
    //     0x82dd3c: bl              #0x82d5bc  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::viewportFraction=
    // 0x82dd40: b               #0x82dd98
    // 0x82dd44: ldur            x0, [fp, #-0x18]
    // 0x82dd48: mov             x1, x0
    // 0x82dd4c: ldur            x2, [fp, #-0x10]
    // 0x82dd50: r0 = attach()
    //     0x82dd50: bl              #0xbd3000  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x82dd54: ldur            x2, [fp, #-0x18]
    // 0x82dd58: LoadField: r0 = r2->field_3f
    //     0x82dd58: ldur            w0, [x2, #0x3f]
    // 0x82dd5c: DecompressPointer r0
    //     0x82dd5c: add             x0, x0, HEAP, lsl #32
    // 0x82dd60: mov             x1, x0
    // 0x82dd64: stur            x0, [fp, #-8]
    // 0x82dd68: r0 = updateParent()
    //     0x82dd68: bl              #0x82d540  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateParent
    // 0x82dd6c: ldur            x1, [fp, #-8]
    // 0x82dd70: r0 = updateCanDrag()
    //     0x82dd70: bl              #0x829674  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateCanDrag
    // 0x82dd74: ldur            x2, [fp, #-0x18]
    // 0x82dd78: r1 = Function '_scheduleUpdateShadow@422016527':.
    //     0x82dd78: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a10] AnonymousClosure: (0x82de58), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow (0x82d648)
    //     0x82dd7c: ldr             x1, [x1, #0xa10]
    // 0x82dd80: r0 = AllocateClosure()
    //     0x82dd80: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82dd84: ldur            x1, [fp, #-0x10]
    // 0x82dd88: mov             x2, x0
    // 0x82dd8c: r0 = addListener()
    //     0x82dd8c: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x82dd90: ldur            x1, [fp, #-0x18]
    // 0x82dd94: r0 = _scheduleUpdateShadow()
    //     0x82dd94: bl              #0x82d648  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow
    // 0x82dd98: r0 = Null
    //     0x82dd98: mov             x0, NULL
    // 0x82dd9c: LeaveFrame
    //     0x82dd9c: mov             SP, fp
    //     0x82dda0: ldp             fp, lr, [SP], #0x10
    // 0x82dda4: ret
    //     0x82dda4: ret             
    // 0x82dda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82dda8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ddac: b               #0x82db30
  }
  _ applyClampedPointerSignalUpdate(/* No info */) {
    // ** addr: 0x87903c, size: 0x15c
    // 0x87903c: EnterFrame
    //     0x87903c: stp             fp, lr, [SP, #-0x10]!
    //     0x879040: mov             fp, SP
    // 0x879044: AllocStack(0x18)
    //     0x879044: sub             SP, SP, #0x18
    // 0x879048: d1 = 0.000000
    //     0x879048: eor             v1.16b, v1.16b, v1.16b
    // 0x87904c: mov             x0, x1
    // 0x879050: mov             v2.16b, v0.16b
    // 0x879054: stur            x1, [fp, #-8]
    // 0x879058: stur            d0, [fp, #-0x18]
    // 0x87905c: CheckStackOverflow
    //     0x87905c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x879060: cmp             SP, x16
    //     0x879064: b.ls            #0x87917c
    // 0x879068: fcmp            d2, d1
    // 0x87906c: b.le            #0x879078
    // 0x879070: d0 = -inf
    //     0x879070: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x879074: b               #0x8790a8
    // 0x879078: LoadField: r1 = r0->field_2f
    //     0x879078: ldur            w1, [x0, #0x2f]
    // 0x87907c: DecompressPointer r1
    //     0x87907c: add             x1, x1, HEAP, lsl #32
    // 0x879080: cmp             w1, NULL
    // 0x879084: b.eq            #0x879184
    // 0x879088: LoadField: r2 = r0->field_3f
    //     0x879088: ldur            w2, [x0, #0x3f]
    // 0x87908c: DecompressPointer r2
    //     0x87908c: add             x2, x2, HEAP, lsl #32
    // 0x879090: cmp             w2, NULL
    // 0x879094: b.eq            #0x879188
    // 0x879098: LoadField: d0 = r1->field_7
    //     0x879098: ldur            d0, [x1, #7]
    // 0x87909c: LoadField: d3 = r2->field_7
    //     0x87909c: ldur            d3, [x2, #7]
    // 0x8790a0: fmin            v4.2d, v0.2d, v3.2d
    // 0x8790a4: mov             v0.16b, v4.16b
    // 0x8790a8: fcmp            d1, d2
    // 0x8790ac: b.le            #0x8790bc
    // 0x8790b0: d3 = inf
    //     0x8790b0: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x8790b4: ldr             d3, [x17, #0x658]
    // 0x8790b8: b               #0x8790ec
    // 0x8790bc: LoadField: r1 = r0->field_33
    //     0x8790bc: ldur            w1, [x0, #0x33]
    // 0x8790c0: DecompressPointer r1
    //     0x8790c0: add             x1, x1, HEAP, lsl #32
    // 0x8790c4: cmp             w1, NULL
    // 0x8790c8: b.eq            #0x87918c
    // 0x8790cc: LoadField: r2 = r0->field_3f
    //     0x8790cc: ldur            w2, [x0, #0x3f]
    // 0x8790d0: DecompressPointer r2
    //     0x8790d0: add             x2, x2, HEAP, lsl #32
    // 0x8790d4: cmp             w2, NULL
    // 0x8790d8: b.eq            #0x879190
    // 0x8790dc: LoadField: d3 = r1->field_7
    //     0x8790dc: ldur            d3, [x1, #7]
    // 0x8790e0: LoadField: d4 = r2->field_7
    //     0x8790e0: ldur            d4, [x2, #7]
    // 0x8790e4: fmax            v5.2d, v3.2d, v4.2d
    // 0x8790e8: mov             v3.16b, v5.16b
    // 0x8790ec: LoadField: r1 = r0->field_3f
    //     0x8790ec: ldur            w1, [x0, #0x3f]
    // 0x8790f0: DecompressPointer r1
    //     0x8790f0: add             x1, x1, HEAP, lsl #32
    // 0x8790f4: cmp             w1, NULL
    // 0x8790f8: b.eq            #0x879194
    // 0x8790fc: LoadField: d4 = r1->field_7
    //     0x8790fc: ldur            d4, [x1, #7]
    // 0x879100: fadd            d5, d4, d2
    // 0x879104: fcmp            d0, d5
    // 0x879108: b.gt            #0x879130
    // 0x87910c: fcmp            d5, d3
    // 0x879110: b.le            #0x87911c
    // 0x879114: mov             v0.16b, v3.16b
    // 0x879118: b               #0x879130
    // 0x87911c: fcmp            d5, d5
    // 0x879120: b.vc            #0x87912c
    // 0x879124: mov             v0.16b, v3.16b
    // 0x879128: b               #0x879130
    // 0x87912c: mov             v0.16b, v5.16b
    // 0x879130: fsub            d3, d0, d4
    // 0x879134: stur            d3, [fp, #-0x10]
    // 0x879138: fcmp            d3, d1
    // 0x87913c: b.ne            #0x879150
    // 0x879140: mov             v0.16b, v2.16b
    // 0x879144: LeaveFrame
    //     0x879144: mov             SP, fp
    //     0x879148: ldp             fp, lr, [SP], #0x10
    // 0x87914c: ret
    //     0x87914c: ret             
    // 0x879150: mov             x1, x0
    // 0x879154: r0 = forcePixels()
    //     0x879154: bl              #0x6c7a50  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x879158: ldur            x1, [fp, #-8]
    // 0x87915c: ldur            d0, [fp, #-0x10]
    // 0x879160: r0 = didUpdateScrollPositionBy()
    //     0x879160: bl              #0x6c78d4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x879164: ldur            d1, [fp, #-0x18]
    // 0x879168: ldur            d2, [fp, #-0x10]
    // 0x87916c: fsub            d0, d1, d2
    // 0x879170: LeaveFrame
    //     0x879170: mov             SP, fp
    //     0x879174: ldp             fp, lr, [SP], #0x10
    // 0x879178: ret
    //     0x879178: ret             
    // 0x87917c: r0 = StackOverflowSharedWithFPURegs()
    //     0x87917c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x879180: b               #0x879068
    // 0x879184: r0 = NullCastErrorSharedWithFPURegs()
    //     0x879184: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x879188: r0 = NullCastErrorSharedWithFPURegs()
    //     0x879188: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x87918c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87918c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x879190: r0 = NullCastErrorSharedWithFPURegs()
    //     0x879190: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x879194: r0 = NullCastErrorSharedWithFPURegs()
    //     0x879194: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ createBallisticScrollActivity(/* No info */) {
    // ** addr: 0xad4c74, size: 0x20c
    // 0xad4c74: EnterFrame
    //     0xad4c74: stp             fp, lr, [SP, #-0x10]!
    //     0xad4c78: mov             fp, SP
    // 0xad4c7c: AllocStack(0x38)
    //     0xad4c7c: sub             SP, SP, #0x38
    // 0xad4c80: SetupParameters(_NestedScrollPosition this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x28 */, {dynamic metrics = Null /* r2, fp-0x20 */})
    //     0xad4c80: mov             x0, x2
    //     0xad4c84: stur            x1, [fp, #-8]
    //     0xad4c88: stur            x2, [fp, #-0x28]
    //     0xad4c8c: ldur            w2, [x4, #0x13]
    //     0xad4c90: ldur            w5, [x4, #0x1f]
    //     0xad4c94: add             x5, x5, HEAP, lsl #32
    //     0xad4c98: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfe0] "metrics"
    //     0xad4c9c: ldr             x16, [x16, #0xfe0]
    //     0xad4ca0: cmp             w5, w16
    //     0xad4ca4: b.ne            #0xad4cc0
    //     0xad4ca8: ldur            w5, [x4, #0x23]
    //     0xad4cac: add             x5, x5, HEAP, lsl #32
    //     0xad4cb0: sub             w4, w2, w5
    //     0xad4cb4: add             x2, fp, w4, sxtw #2
    //     0xad4cb8: ldr             x2, [x2, #8]
    //     0xad4cbc: b               #0xad4cc4
    //     0xad4cc0: mov             x2, NULL
    //     0xad4cc4: stur            x2, [fp, #-0x20]
    // 0xad4cc8: CheckStackOverflow
    //     0xad4cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad4ccc: cmp             SP, x16
    //     0xad4cd0: b.ls            #0xad4e74
    // 0xad4cd4: cmp             w0, NULL
    // 0xad4cd8: b.ne            #0xad4cfc
    // 0xad4cdc: r0 = IdleScrollActivity()
    //     0xad4cdc: bl              #0xad5414  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0x10)
    // 0xad4ce0: r1 = false
    //     0xad4ce0: add             x1, NULL, #0x30  ; false
    // 0xad4ce4: StoreField: r0->field_b = r1
    //     0xad4ce4: stur            w1, [x0, #0xb]
    // 0xad4ce8: ldur            x4, [fp, #-8]
    // 0xad4cec: StoreField: r0->field_7 = r4
    //     0xad4cec: stur            w4, [x0, #7]
    // 0xad4cf0: LeaveFrame
    //     0xad4cf0: mov             SP, fp
    //     0xad4cf4: ldp             fp, lr, [SP], #0x10
    // 0xad4cf8: ret
    //     0xad4cf8: ret             
    // 0xad4cfc: mov             x4, x1
    // 0xad4d00: r1 = false
    //     0xad4d00: add             x1, NULL, #0x30  ; false
    // 0xad4d04: LoadField: r5 = r3->field_7
    //     0xad4d04: ldur            x5, [x3, #7]
    // 0xad4d08: cmp             x5, #1
    // 0xad4d0c: b.gt            #0xad4e28
    // 0xad4d10: cmp             x5, #0
    // 0xad4d14: b.gt            #0xad4dc4
    // 0xad4d18: cmp             w2, NULL
    // 0xad4d1c: b.eq            #0xad4e7c
    // 0xad4d20: LoadField: d0 = r2->field_23
    //     0xad4d20: ldur            d0, [x2, #0x23]
    // 0xad4d24: LoadField: d1 = r2->field_2b
    //     0xad4d24: ldur            d1, [x2, #0x2b]
    // 0xad4d28: fcmp            d0, d1
    // 0xad4d2c: b.ne            #0xad4d58
    // 0xad4d30: r0 = IdleScrollActivity()
    //     0xad4d30: bl              #0xad5414  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0x10)
    // 0xad4d34: mov             x1, x0
    // 0xad4d38: r0 = false
    //     0xad4d38: add             x0, NULL, #0x30  ; false
    // 0xad4d3c: StoreField: r1->field_b = r0
    //     0xad4d3c: stur            w0, [x1, #0xb]
    // 0xad4d40: ldur            x3, [fp, #-8]
    // 0xad4d44: StoreField: r1->field_7 = r3
    //     0xad4d44: stur            w3, [x1, #7]
    // 0xad4d48: mov             x0, x1
    // 0xad4d4c: LeaveFrame
    //     0xad4d4c: mov             SP, fp
    //     0xad4d50: ldp             fp, lr, [SP], #0x10
    // 0xad4d54: ret
    //     0xad4d54: ret             
    // 0xad4d58: mov             x3, x4
    // 0xad4d5c: LoadField: r4 = r3->field_6b
    //     0xad4d5c: ldur            w4, [x3, #0x6b]
    // 0xad4d60: DecompressPointer r4
    //     0xad4d60: add             x4, x4, HEAP, lsl #32
    // 0xad4d64: stur            x4, [fp, #-0x18]
    // 0xad4d68: LoadField: r5 = r3->field_27
    //     0xad4d68: ldur            w5, [x3, #0x27]
    // 0xad4d6c: DecompressPointer r5
    //     0xad4d6c: add             x5, x5, HEAP, lsl #32
    // 0xad4d70: mov             x1, x3
    // 0xad4d74: stur            x5, [fp, #-0x10]
    // 0xad4d78: r0 = shouldIgnorePointer()
    //     0xad4d78: bl              #0xad5388  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::shouldIgnorePointer
    // 0xad4d7c: stur            x0, [fp, #-0x30]
    // 0xad4d80: r0 = _NestedOuterBallisticScrollActivity()
    //     0xad4d80: bl              #0xad537c  ; Allocate_NestedOuterBallisticScrollActivityStub -> _NestedOuterBallisticScrollActivity (size=0x20)
    // 0xad4d84: mov             x4, x0
    // 0xad4d88: ldur            x0, [fp, #-0x18]
    // 0xad4d8c: stur            x4, [fp, #-0x38]
    // 0xad4d90: ArrayStore: r4[0] = r0  ; List_4
    //     0xad4d90: stur            w0, [x4, #0x17]
    // 0xad4d94: ldur            x0, [fp, #-0x20]
    // 0xad4d98: StoreField: r4->field_1b = r0
    //     0xad4d98: stur            w0, [x4, #0x1b]
    // 0xad4d9c: mov             x1, x4
    // 0xad4da0: ldur            x2, [fp, #-8]
    // 0xad4da4: ldur            x3, [fp, #-0x28]
    // 0xad4da8: ldur            x5, [fp, #-0x10]
    // 0xad4dac: ldur            x6, [fp, #-0x30]
    // 0xad4db0: r0 = BallisticScrollActivity()
    //     0xad4db0: bl              #0xad4e98  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::BallisticScrollActivity
    // 0xad4db4: ldur            x0, [fp, #-0x38]
    // 0xad4db8: LeaveFrame
    //     0xad4db8: mov             SP, fp
    //     0xad4dbc: ldp             fp, lr, [SP], #0x10
    // 0xad4dc0: ret
    //     0xad4dc0: ret             
    // 0xad4dc4: mov             x0, x4
    // 0xad4dc8: LoadField: r2 = r0->field_6b
    //     0xad4dc8: ldur            w2, [x0, #0x6b]
    // 0xad4dcc: DecompressPointer r2
    //     0xad4dcc: add             x2, x2, HEAP, lsl #32
    // 0xad4dd0: stur            x2, [fp, #-0x18]
    // 0xad4dd4: LoadField: r5 = r0->field_27
    //     0xad4dd4: ldur            w5, [x0, #0x27]
    // 0xad4dd8: DecompressPointer r5
    //     0xad4dd8: add             x5, x5, HEAP, lsl #32
    // 0xad4ddc: mov             x1, x0
    // 0xad4de0: stur            x5, [fp, #-0x10]
    // 0xad4de4: r0 = shouldIgnorePointer()
    //     0xad4de4: bl              #0xad5388  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::shouldIgnorePointer
    // 0xad4de8: stur            x0, [fp, #-0x20]
    // 0xad4dec: r0 = _NestedInnerBallisticScrollActivity()
    //     0xad4dec: bl              #0xad4e8c  ; Allocate_NestedInnerBallisticScrollActivityStub -> _NestedInnerBallisticScrollActivity (size=0x1c)
    // 0xad4df0: mov             x4, x0
    // 0xad4df4: ldur            x0, [fp, #-0x18]
    // 0xad4df8: stur            x4, [fp, #-0x30]
    // 0xad4dfc: ArrayStore: r4[0] = r0  ; List_4
    //     0xad4dfc: stur            w0, [x4, #0x17]
    // 0xad4e00: mov             x1, x4
    // 0xad4e04: ldur            x2, [fp, #-8]
    // 0xad4e08: ldur            x3, [fp, #-0x28]
    // 0xad4e0c: ldur            x5, [fp, #-0x10]
    // 0xad4e10: ldur            x6, [fp, #-0x20]
    // 0xad4e14: r0 = BallisticScrollActivity()
    //     0xad4e14: bl              #0xad4e98  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::BallisticScrollActivity
    // 0xad4e18: ldur            x0, [fp, #-0x30]
    // 0xad4e1c: LeaveFrame
    //     0xad4e1c: mov             SP, fp
    //     0xad4e20: ldp             fp, lr, [SP], #0x10
    // 0xad4e24: ret
    //     0xad4e24: ret             
    // 0xad4e28: mov             x0, x4
    // 0xad4e2c: LoadField: r5 = r0->field_27
    //     0xad4e2c: ldur            w5, [x0, #0x27]
    // 0xad4e30: DecompressPointer r5
    //     0xad4e30: add             x5, x5, HEAP, lsl #32
    // 0xad4e34: mov             x1, x0
    // 0xad4e38: stur            x5, [fp, #-0x10]
    // 0xad4e3c: r0 = shouldIgnorePointer()
    //     0xad4e3c: bl              #0xad5388  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::shouldIgnorePointer
    // 0xad4e40: stur            x0, [fp, #-0x18]
    // 0xad4e44: r0 = BallisticScrollActivity()
    //     0xad4e44: bl              #0xad4e80  ; AllocateBallisticScrollActivityStub -> BallisticScrollActivity (size=0x18)
    // 0xad4e48: mov             x1, x0
    // 0xad4e4c: ldur            x2, [fp, #-8]
    // 0xad4e50: ldur            x3, [fp, #-0x28]
    // 0xad4e54: ldur            x5, [fp, #-0x10]
    // 0xad4e58: ldur            x6, [fp, #-0x18]
    // 0xad4e5c: stur            x0, [fp, #-8]
    // 0xad4e60: r0 = BallisticScrollActivity()
    //     0xad4e60: bl              #0xad4e98  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::BallisticScrollActivity
    // 0xad4e64: ldur            x0, [fp, #-8]
    // 0xad4e68: LeaveFrame
    //     0xad4e68: mov             SP, fp
    //     0xad4e6c: ldp             fp, lr, [SP], #0x10
    // 0xad4e70: ret
    //     0xad4e70: ret             
    // 0xad4e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4e74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4e78: b               #0xad4cd4
    // 0xad4e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad4e7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorb(/* No info */) {
    // ** addr: 0xb158ec, size: 0x74
    // 0xb158ec: EnterFrame
    //     0xb158ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb158f0: mov             fp, SP
    // 0xb158f4: AllocStack(0x8)
    //     0xb158f4: sub             SP, SP, #8
    // 0xb158f8: SetupParameters(_NestedScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0xb158f8: mov             x0, x1
    //     0xb158fc: stur            x1, [fp, #-8]
    // 0xb15900: CheckStackOverflow
    //     0xb15900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb15904: cmp             SP, x16
    //     0xb15908: b.ls            #0xb15954
    // 0xb1590c: mov             x1, x0
    // 0xb15910: r0 = absorb()
    //     0xb15910: bl              #0xb155d4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::absorb
    // 0xb15914: ldur            x0, [fp, #-8]
    // 0xb15918: LoadField: r1 = r0->field_67
    //     0xb15918: ldur            w1, [x0, #0x67]
    // 0xb1591c: DecompressPointer r1
    //     0xb1591c: add             x1, x1, HEAP, lsl #32
    // 0xb15920: cmp             w1, NULL
    // 0xb15924: b.eq            #0xb1595c
    // 0xb15928: StoreField: r1->field_7 = r0
    //     0xb15928: stur            w0, [x1, #7]
    //     0xb1592c: ldurb           w16, [x1, #-1]
    //     0xb15930: ldurb           w17, [x0, #-1]
    //     0xb15934: and             x16, x17, x16, lsr #2
    //     0xb15938: tst             x16, HEAP, lsr #32
    //     0xb1593c: b.eq            #0xb15944
    //     0xb15940: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb15944: r0 = Null
    //     0xb15944: mov             x0, NULL
    // 0xb15948: LeaveFrame
    //     0xb15948: mov             SP, fp
    //     0xb1594c: ldp             fp, lr, [SP], #0x10
    // 0xb15950: ret
    //     0xb15950: ret             
    // 0xb15954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15954: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15958: b               #0xb1590c
    // 0xb1595c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1595c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyClampedDragUpdate(/* No info */) {
    // ** addr: 0xb24144, size: 0x20c
    // 0xb24144: EnterFrame
    //     0xb24144: stp             fp, lr, [SP, #-0x10]!
    //     0xb24148: mov             fp, SP
    // 0xb2414c: AllocStack(0x20)
    //     0xb2414c: sub             SP, SP, #0x20
    // 0xb24150: d1 = 0.000000
    //     0xb24150: eor             v1.16b, v1.16b, v1.16b
    // 0xb24154: mov             x3, x1
    // 0xb24158: mov             v2.16b, v0.16b
    // 0xb2415c: stur            x1, [fp, #-8]
    // 0xb24160: stur            d0, [fp, #-0x20]
    // 0xb24164: CheckStackOverflow
    //     0xb24164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb24168: cmp             SP, x16
    //     0xb2416c: b.ls            #0xb24334
    // 0xb24170: fcmp            d1, d2
    // 0xb24174: b.le            #0xb24180
    // 0xb24178: d0 = -inf
    //     0xb24178: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0xb2417c: b               #0xb241b0
    // 0xb24180: LoadField: r0 = r3->field_2f
    //     0xb24180: ldur            w0, [x3, #0x2f]
    // 0xb24184: DecompressPointer r0
    //     0xb24184: add             x0, x0, HEAP, lsl #32
    // 0xb24188: cmp             w0, NULL
    // 0xb2418c: b.eq            #0xb2433c
    // 0xb24190: LoadField: r1 = r3->field_3f
    //     0xb24190: ldur            w1, [x3, #0x3f]
    // 0xb24194: DecompressPointer r1
    //     0xb24194: add             x1, x1, HEAP, lsl #32
    // 0xb24198: cmp             w1, NULL
    // 0xb2419c: b.eq            #0xb24340
    // 0xb241a0: LoadField: d0 = r0->field_7
    //     0xb241a0: ldur            d0, [x0, #7]
    // 0xb241a4: LoadField: d3 = r1->field_7
    //     0xb241a4: ldur            d3, [x1, #7]
    // 0xb241a8: fmin            v4.2d, v0.2d, v3.2d
    // 0xb241ac: mov             v0.16b, v4.16b
    // 0xb241b0: fcmp            d2, d1
    // 0xb241b4: b.le            #0xb241c4
    // 0xb241b8: d3 = inf
    //     0xb241b8: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xb241bc: ldr             d3, [x17, #0x658]
    // 0xb241c0: b               #0xb24204
    // 0xb241c4: LoadField: r0 = r3->field_3f
    //     0xb241c4: ldur            w0, [x3, #0x3f]
    // 0xb241c8: DecompressPointer r0
    //     0xb241c8: add             x0, x0, HEAP, lsl #32
    // 0xb241cc: cmp             w0, NULL
    // 0xb241d0: b.eq            #0xb24344
    // 0xb241d4: LoadField: d3 = r0->field_7
    //     0xb241d4: ldur            d3, [x0, #7]
    // 0xb241d8: fcmp            d1, d3
    // 0xb241dc: b.le            #0xb241e8
    // 0xb241e0: d3 = 0.000000
    //     0xb241e0: eor             v3.16b, v3.16b, v3.16b
    // 0xb241e4: b               #0xb24204
    // 0xb241e8: LoadField: r0 = r3->field_33
    //     0xb241e8: ldur            w0, [x3, #0x33]
    // 0xb241ec: DecompressPointer r0
    //     0xb241ec: add             x0, x0, HEAP, lsl #32
    // 0xb241f0: cmp             w0, NULL
    // 0xb241f4: b.eq            #0xb24348
    // 0xb241f8: LoadField: d4 = r0->field_7
    //     0xb241f8: ldur            d4, [x0, #7]
    // 0xb241fc: fmax            v5.2d, v4.2d, v3.2d
    // 0xb24200: mov             v3.16b, v5.16b
    // 0xb24204: LoadField: r0 = r3->field_3f
    //     0xb24204: ldur            w0, [x3, #0x3f]
    // 0xb24208: DecompressPointer r0
    //     0xb24208: add             x0, x0, HEAP, lsl #32
    // 0xb2420c: cmp             w0, NULL
    // 0xb24210: b.eq            #0xb2434c
    // 0xb24214: LoadField: d4 = r0->field_7
    //     0xb24214: ldur            d4, [x0, #7]
    // 0xb24218: stur            d4, [fp, #-0x18]
    // 0xb2421c: fsub            d5, d4, d2
    // 0xb24220: fcmp            d0, d5
    // 0xb24224: b.le            #0xb24230
    // 0xb24228: mov             v3.16b, v0.16b
    // 0xb2422c: b               #0xb24244
    // 0xb24230: fcmp            d5, d3
    // 0xb24234: b.gt            #0xb24244
    // 0xb24238: fcmp            d5, d5
    // 0xb2423c: b.vs            #0xb24244
    // 0xb24240: mov             v3.16b, v5.16b
    // 0xb24244: stur            d3, [fp, #-0x10]
    // 0xb24248: fsub            d0, d3, d4
    // 0xb2424c: fcmp            d0, d1
    // 0xb24250: b.ne            #0xb24264
    // 0xb24254: mov             v0.16b, v2.16b
    // 0xb24258: LeaveFrame
    //     0xb24258: mov             SP, fp
    //     0xb2425c: ldp             fp, lr, [SP], #0x10
    // 0xb24260: ret
    //     0xb24260: ret             
    // 0xb24264: LoadField: r1 = r3->field_23
    //     0xb24264: ldur            w1, [x3, #0x23]
    // 0xb24268: DecompressPointer r1
    //     0xb24268: add             x1, x1, HEAP, lsl #32
    // 0xb2426c: r0 = LoadClassIdInstr(r1)
    //     0xb2426c: ldur            x0, [x1, #-1]
    //     0xb24270: ubfx            x0, x0, #0xc, #0x14
    // 0xb24274: mov             x2, x3
    // 0xb24278: mov             v0.16b, v3.16b
    // 0xb2427c: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xb2427c: sub             lr, x0, #0xfe6
    //     0xb24280: ldr             lr, [x21, lr, lsl #3]
    //     0xb24284: blr             lr
    // 0xb24288: mov             v1.16b, v0.16b
    // 0xb2428c: ldur            d0, [fp, #-0x10]
    // 0xb24290: fsub            d2, d0, d1
    // 0xb24294: ldur            d0, [fp, #-0x18]
    // 0xb24298: fsub            d1, d2, d0
    // 0xb2429c: stur            d1, [fp, #-0x10]
    // 0xb242a0: d3 = 0.000000
    //     0xb242a0: eor             v3.16b, v3.16b, v3.16b
    // 0xb242a4: fcmp            d1, d3
    // 0xb242a8: b.eq            #0xb242c4
    // 0xb242ac: ldur            x1, [fp, #-8]
    // 0xb242b0: mov             v0.16b, v2.16b
    // 0xb242b4: r0 = forcePixels()
    //     0xb242b4: bl              #0x6c7a50  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0xb242b8: ldur            x1, [fp, #-8]
    // 0xb242bc: ldur            d0, [fp, #-0x10]
    // 0xb242c0: r0 = didUpdateScrollPositionBy()
    //     0xb242c0: bl              #0x6c78d4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0xb242c4: ldur            d2, [fp, #-0x20]
    // 0xb242c8: ldur            d1, [fp, #-0x10]
    // 0xb242cc: d0 = 0.000000
    //     0xb242cc: eor             v0.16b, v0.16b, v0.16b
    // 0xb242d0: fadd            d3, d2, d1
    // 0xb242d4: fcmp            d3, d0
    // 0xb242d8: b.ne            #0xb242f0
    // 0xb242dc: d1 = 0.000000
    //     0xb242dc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0xb242e0: ldr             d1, [x17, #0x950]
    // 0xb242e4: fcmp            d1, d0
    // 0xb242e8: b.le            #0xb24324
    // 0xb242ec: b               #0xb24318
    // 0xb242f0: d1 = 0.000000
    //     0xb242f0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0xb242f4: ldr             d1, [x17, #0x950]
    // 0xb242f8: fcmp            d0, d3
    // 0xb242fc: b.le            #0xb24310
    // 0xb24300: fneg            d2, d3
    // 0xb24304: fcmp            d1, d2
    // 0xb24308: b.le            #0xb24324
    // 0xb2430c: b               #0xb24318
    // 0xb24310: fcmp            d1, d3
    // 0xb24314: b.le            #0xb24324
    // 0xb24318: LeaveFrame
    //     0xb24318: mov             SP, fp
    //     0xb2431c: ldp             fp, lr, [SP], #0x10
    // 0xb24320: ret
    //     0xb24320: ret             
    // 0xb24324: mov             v0.16b, v3.16b
    // 0xb24328: LeaveFrame
    //     0xb24328: mov             SP, fp
    //     0xb2432c: ldp             fp, lr, [SP], #0x10
    // 0xb24330: ret
    //     0xb24330: ret             
    // 0xb24334: r0 = StackOverflowSharedWithFPURegs()
    //     0xb24334: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb24338: b               #0xb24170
    // 0xb2433c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb2433c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb24340: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb24340: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb24344: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb24344: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb24348: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb24348: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb2434c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb2434c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyFullDragUpdate(/* No info */) {
    // ** addr: 0xb24350, size: 0x174
    // 0xb24350: EnterFrame
    //     0xb24350: stp             fp, lr, [SP, #-0x10]!
    //     0xb24354: mov             fp, SP
    // 0xb24358: AllocStack(0x38)
    //     0xb24358: sub             SP, SP, #0x38
    // 0xb2435c: SetupParameters(_NestedScrollPosition this /* r1 => r3, fp-0x18 */)
    //     0xb2435c: mov             x3, x1
    //     0xb24360: stur            x1, [fp, #-0x18]
    // 0xb24364: CheckStackOverflow
    //     0xb24364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb24368: cmp             SP, x16
    //     0xb2436c: b.ls            #0xb244b8
    // 0xb24370: LoadField: r4 = r3->field_3f
    //     0xb24370: ldur            w4, [x3, #0x3f]
    // 0xb24374: DecompressPointer r4
    //     0xb24374: add             x4, x4, HEAP, lsl #32
    // 0xb24378: stur            x4, [fp, #-0x10]
    // 0xb2437c: cmp             w4, NULL
    // 0xb24380: b.eq            #0xb244c0
    // 0xb24384: LoadField: r5 = r3->field_23
    //     0xb24384: ldur            w5, [x3, #0x23]
    // 0xb24388: DecompressPointer r5
    //     0xb24388: add             x5, x5, HEAP, lsl #32
    // 0xb2438c: stur            x5, [fp, #-8]
    // 0xb24390: r0 = LoadClassIdInstr(r5)
    //     0xb24390: ldur            x0, [x5, #-1]
    //     0xb24394: ubfx            x0, x0, #0xc, #0x14
    // 0xb24398: mov             x1, x5
    // 0xb2439c: mov             x2, x3
    // 0xb243a0: r0 = GDT[cid_x0 + -0xdae]()
    //     0xb243a0: sub             lr, x0, #0xdae
    //     0xb243a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb243a8: blr             lr
    // 0xb243ac: ldur            x0, [fp, #-0x10]
    // 0xb243b0: LoadField: d1 = r0->field_7
    //     0xb243b0: ldur            d1, [x0, #7]
    // 0xb243b4: stur            d1, [fp, #-0x28]
    // 0xb243b8: fsub            d2, d1, d0
    // 0xb243bc: stur            d2, [fp, #-0x20]
    // 0xb243c0: fsub            d0, d1, d2
    // 0xb243c4: d3 = 0.000000
    //     0xb243c4: eor             v3.16b, v3.16b, v3.16b
    // 0xb243c8: fcmp            d0, d3
    // 0xb243cc: b.ne            #0xb243e4
    // 0xb243d0: d4 = 0.000000
    //     0xb243d0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0xb243d4: ldr             d4, [x17, #0x950]
    // 0xb243d8: fcmp            d4, d3
    // 0xb243dc: b.le            #0xb2441c
    // 0xb243e0: b               #0xb2440c
    // 0xb243e4: d4 = 0.000000
    //     0xb243e4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0xb243e8: ldr             d4, [x17, #0x950]
    // 0xb243ec: fcmp            d3, d0
    // 0xb243f0: b.le            #0xb24404
    // 0xb243f4: fneg            d5, d0
    // 0xb243f8: fcmp            d4, d5
    // 0xb243fc: b.le            #0xb2441c
    // 0xb24400: b               #0xb2440c
    // 0xb24404: fcmp            d4, d0
    // 0xb24408: b.le            #0xb2441c
    // 0xb2440c: mov             v0.16b, v3.16b
    // 0xb24410: LeaveFrame
    //     0xb24410: mov             SP, fp
    //     0xb24414: ldp             fp, lr, [SP], #0x10
    // 0xb24418: ret
    //     0xb24418: ret             
    // 0xb2441c: ldur            x1, [fp, #-8]
    // 0xb24420: r0 = LoadClassIdInstr(r1)
    //     0xb24420: ldur            x0, [x1, #-1]
    //     0xb24424: ubfx            x0, x0, #0xc, #0x14
    // 0xb24428: ldur            x2, [fp, #-0x18]
    // 0xb2442c: mov             v0.16b, v2.16b
    // 0xb24430: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xb24430: sub             lr, x0, #0xfe6
    //     0xb24434: ldr             lr, [x21, lr, lsl #3]
    //     0xb24438: blr             lr
    // 0xb2443c: mov             v1.16b, v0.16b
    // 0xb24440: ldur            d0, [fp, #-0x20]
    // 0xb24444: stur            d1, [fp, #-0x38]
    // 0xb24448: fsub            d2, d0, d1
    // 0xb2444c: ldur            d3, [fp, #-0x28]
    // 0xb24450: stur            d2, [fp, #-0x30]
    // 0xb24454: fcmp            d2, d3
    // 0xb24458: b.eq            #0xb24480
    // 0xb2445c: ldur            x1, [fp, #-0x18]
    // 0xb24460: mov             v0.16b, v2.16b
    // 0xb24464: r0 = forcePixels()
    //     0xb24464: bl              #0x6c7a50  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0xb24468: ldur            d0, [fp, #-0x30]
    // 0xb2446c: ldur            d1, [fp, #-0x28]
    // 0xb24470: fsub            d2, d0, d1
    // 0xb24474: ldur            x1, [fp, #-0x18]
    // 0xb24478: mov             v0.16b, v2.16b
    // 0xb2447c: r0 = didUpdateScrollPositionBy()
    //     0xb2447c: bl              #0x6c78d4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0xb24480: ldur            d1, [fp, #-0x38]
    // 0xb24484: d0 = 0.000000
    //     0xb24484: eor             v0.16b, v0.16b, v0.16b
    // 0xb24488: fcmp            d1, d0
    // 0xb2448c: b.eq            #0xb244ac
    // 0xb24490: ldur            x1, [fp, #-0x18]
    // 0xb24494: mov             v0.16b, v1.16b
    // 0xb24498: r0 = didOverscrollBy()
    //     0xb24498: bl              #0xb244c4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didOverscrollBy
    // 0xb2449c: ldur            d0, [fp, #-0x38]
    // 0xb244a0: LeaveFrame
    //     0xb244a0: mov             SP, fp
    //     0xb244a4: ldp             fp, lr, [SP], #0x10
    // 0xb244a8: ret
    //     0xb244a8: ret             
    // 0xb244ac: LeaveFrame
    //     0xb244ac: mov             SP, fp
    //     0xb244b0: ldp             fp, lr, [SP], #0x10
    // 0xb244b4: ret
    //     0xb244b4: ret             
    // 0xb244b8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb244b8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb244bc: b               #0xb24370
    // 0xb244c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb244c0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0xb24bd0, size: 0x50
    // 0xb24bd0: EnterFrame
    //     0xb24bd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb24bd4: mov             fp, SP
    // 0xb24bd8: AllocStack(0x8)
    //     0xb24bd8: sub             SP, SP, #8
    // 0xb24bdc: SetupParameters(_NestedScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0xb24bdc: mov             x0, x1
    //     0xb24be0: stur            x1, [fp, #-8]
    // 0xb24be4: CheckStackOverflow
    //     0xb24be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb24be8: cmp             SP, x16
    //     0xb24bec: b.ls            #0xb24c18
    // 0xb24bf0: LoadField: r1 = r0->field_6b
    //     0xb24bf0: ldur            w1, [x0, #0x6b]
    // 0xb24bf4: DecompressPointer r1
    //     0xb24bf4: add             x1, x1, HEAP, lsl #32
    // 0xb24bf8: r0 = canScrollBody()
    //     0xb24bf8: bl              #0xb24c20  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::canScrollBody
    // 0xb24bfc: tbnz            w0, #4, #0xb24c08
    // 0xb24c00: ldur            x1, [fp, #-8]
    // 0xb24c04: r0 = restoreScrollOffset()
    //     0xb24c04: bl              #0xb24acc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::restoreScrollOffset
    // 0xb24c08: r0 = Null
    //     0xb24c08: mov             x0, NULL
    // 0xb24c0c: LeaveFrame
    //     0xb24c0c: mov             SP, fp
    //     0xb24c10: ldp             fp, lr, [SP], #0x10
    // 0xb24c14: ret
    //     0xb24c14: ret             
    // 0xb24c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24c18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24c1c: b               #0xb24bf0
  }
  _ goIdle(/* No info */) {
    // ** addr: 0xb4fb00, size: 0x70
    // 0xb4fb00: EnterFrame
    //     0xb4fb00: stp             fp, lr, [SP, #-0x10]!
    //     0xb4fb04: mov             fp, SP
    // 0xb4fb08: AllocStack(0x8)
    //     0xb4fb08: sub             SP, SP, #8
    // 0xb4fb0c: SetupParameters(_NestedScrollPosition this /* r1 => r1, fp-0x8 */)
    //     0xb4fb0c: stur            x1, [fp, #-8]
    // 0xb4fb10: CheckStackOverflow
    //     0xb4fb10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4fb14: cmp             SP, x16
    //     0xb4fb18: b.ls            #0xb4fb68
    // 0xb4fb1c: r0 = IdleScrollActivity()
    //     0xb4fb1c: bl              #0xad5414  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0x10)
    // 0xb4fb20: mov             x1, x0
    // 0xb4fb24: r0 = false
    //     0xb4fb24: add             x0, NULL, #0x30  ; false
    // 0xb4fb28: StoreField: r1->field_b = r0
    //     0xb4fb28: stur            w0, [x1, #0xb]
    // 0xb4fb2c: ldur            x0, [fp, #-8]
    // 0xb4fb30: StoreField: r1->field_7 = r0
    //     0xb4fb30: stur            w0, [x1, #7]
    // 0xb4fb34: mov             x2, x1
    // 0xb4fb38: mov             x1, x0
    // 0xb4fb3c: r0 = beginActivity()
    //     0xb4fb3c: bl              #0xbd00cc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0xb4fb40: ldur            x0, [fp, #-8]
    // 0xb4fb44: LoadField: r1 = r0->field_6b
    //     0xb4fb44: ldur            w1, [x0, #0x6b]
    // 0xb4fb48: DecompressPointer r1
    //     0xb4fb48: add             x1, x1, HEAP, lsl #32
    // 0xb4fb4c: r2 = Instance_ScrollDirection
    //     0xb4fb4c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb898] Obj!ScrollDirection@c16b41
    //     0xb4fb50: ldr             x2, [x2, #0x898]
    // 0xb4fb54: r0 = updateUserScrollDirection()
    //     0xb4fb54: bl              #0x5b2680  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateUserScrollDirection
    // 0xb4fb58: r0 = Null
    //     0xb4fb58: mov             x0, NULL
    // 0xb4fb5c: LeaveFrame
    //     0xb4fb5c: mov             SP, fp
    //     0xb4fb60: ldp             fp, lr, [SP], #0x10
    // 0xb4fb64: ret
    //     0xb4fb64: ret             
    // 0xb4fb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4fb68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4fb6c: b               #0xb4fb1c
  }
  _ drag(/* No info */) {
    // ** addr: 0xbcb834, size: 0x38
    // 0xbcb834: EnterFrame
    //     0xbcb834: stp             fp, lr, [SP, #-0x10]!
    //     0xbcb838: mov             fp, SP
    // 0xbcb83c: CheckStackOverflow
    //     0xbcb83c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcb840: cmp             SP, x16
    //     0xbcb844: b.ls            #0xbcb864
    // 0xbcb848: LoadField: r0 = r1->field_6b
    //     0xbcb848: ldur            w0, [x1, #0x6b]
    // 0xbcb84c: DecompressPointer r0
    //     0xbcb84c: add             x0, x0, HEAP, lsl #32
    // 0xbcb850: mov             x1, x0
    // 0xbcb854: r0 = drag()
    //     0xbcb854: bl              #0x82cf44  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::drag
    // 0xbcb858: LeaveFrame
    //     0xbcb858: mov             SP, fp
    //     0xbcb85c: ldp             fp, lr, [SP], #0x10
    // 0xbcb860: ret
    //     0xbcb860: ret             
    // 0xbcb864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcb864: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcb868: b               #0xbcb848
  }
  get _ axisDirection(/* No info */) {
    // ** addr: 0xbcf8d4, size: 0x30
    // 0xbcf8d4: LoadField: r2 = r1->field_27
    //     0xbcf8d4: ldur            w2, [x1, #0x27]
    // 0xbcf8d8: DecompressPointer r2
    //     0xbcf8d8: add             x2, x2, HEAP, lsl #32
    // 0xbcf8dc: LoadField: r1 = r2->field_b
    //     0xbcf8dc: ldur            w1, [x2, #0xb]
    // 0xbcf8e0: DecompressPointer r1
    //     0xbcf8e0: add             x1, x1, HEAP, lsl #32
    // 0xbcf8e4: cmp             w1, NULL
    // 0xbcf8e8: b.eq            #0xbcf8f8
    // 0xbcf8ec: LoadField: r0 = r1->field_b
    //     0xbcf8ec: ldur            w0, [x1, #0xb]
    // 0xbcf8f0: DecompressPointer r0
    //     0xbcf8f0: add             x0, x0, HEAP, lsl #32
    // 0xbcf8f4: ret
    //     0xbcf8f4: ret             
    // 0xbcf8f8: EnterFrame
    //     0xbcf8f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbcf8fc: mov             fp, SP
    // 0xbcf900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcf900: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pointerScroll(/* No info */) {
    // ** addr: 0xbcfab4, size: 0x3c
    // 0xbcfab4: EnterFrame
    //     0xbcfab4: stp             fp, lr, [SP, #-0x10]!
    //     0xbcfab8: mov             fp, SP
    // 0xbcfabc: CheckStackOverflow
    //     0xbcfabc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcfac0: cmp             SP, x16
    //     0xbcfac4: b.ls            #0xbcfae8
    // 0xbcfac8: LoadField: r0 = r1->field_6b
    //     0xbcfac8: ldur            w0, [x1, #0x6b]
    // 0xbcfacc: DecompressPointer r0
    //     0xbcfacc: add             x0, x0, HEAP, lsl #32
    // 0xbcfad0: mov             x1, x0
    // 0xbcfad4: r0 = pointerScroll()
    //     0xbcfad4: bl              #0x8784cc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::pointerScroll
    // 0xbcfad8: r0 = Null
    //     0xbcfad8: mov             x0, NULL
    // 0xbcfadc: LeaveFrame
    //     0xbcfadc: mov             SP, fp
    //     0xbcfae0: ldp             fp, lr, [SP], #0x10
    // 0xbcfae4: ret
    //     0xbcfae4: ret             
    // 0xbcfae8: r0 = StackOverflowSharedWithFPURegs()
    //     0xbcfae8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbcfaec: b               #0xbcfac8
  }
  _ animateTo(/* No info */) {
    // ** addr: 0xbcfebc, size: 0x60
    // 0xbcfebc: EnterFrame
    //     0xbcfebc: stp             fp, lr, [SP, #-0x10]!
    //     0xbcfec0: mov             fp, SP
    // 0xbcfec4: AllocStack(0x18)
    //     0xbcfec4: sub             SP, SP, #0x18
    // 0xbcfec8: SetupParameters(_NestedScrollPosition this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbcfec8: mov             x0, x2
    //     0xbcfecc: stur            x2, [fp, #-0x10]
    //     0xbcfed0: mov             x2, x1
    //     0xbcfed4: stur            x3, [fp, #-0x18]
    // 0xbcfed8: CheckStackOverflow
    //     0xbcfed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcfedc: cmp             SP, x16
    //     0xbcfee0: b.ls            #0xbcff14
    // 0xbcfee4: LoadField: r4 = r2->field_6b
    //     0xbcfee4: ldur            w4, [x2, #0x6b]
    // 0xbcfee8: DecompressPointer r4
    //     0xbcfee8: add             x4, x4, HEAP, lsl #32
    // 0xbcfeec: mov             x1, x4
    // 0xbcfef0: stur            x4, [fp, #-8]
    // 0xbcfef4: r0 = unnestOffset()
    //     0xbcfef4: bl              #0x5b3b84  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0xbcfef8: ldur            x1, [fp, #-8]
    // 0xbcfefc: ldur            x2, [fp, #-0x10]
    // 0xbcff00: ldur            x3, [fp, #-0x18]
    // 0xbcff04: r0 = animateTo()
    //     0xbcff04: bl              #0x5b224c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::animateTo
    // 0xbcff08: LeaveFrame
    //     0xbcff08: mov             SP, fp
    //     0xbcff0c: ldp             fp, lr, [SP], #0x10
    // 0xbcff10: ret
    //     0xbcff10: ret             
    // 0xbcff14: r0 = StackOverflowSharedWithFPURegs()
    //     0xbcff14: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbcff18: b               #0xbcfee4
  }
  _ jumpTo(/* No info */) {
    // ** addr: 0xbd03c8, size: 0x50
    // 0xbd03c8: EnterFrame
    //     0xbd03c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd03cc: mov             fp, SP
    // 0xbd03d0: AllocStack(0x8)
    //     0xbd03d0: sub             SP, SP, #8
    // 0xbd03d4: SetupParameters(_NestedScrollPosition this /* r1 => r2 */)
    //     0xbd03d4: mov             x2, x1
    // 0xbd03d8: CheckStackOverflow
    //     0xbd03d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd03dc: cmp             SP, x16
    //     0xbd03e0: b.ls            #0xbd0410
    // 0xbd03e4: LoadField: r0 = r2->field_6b
    //     0xbd03e4: ldur            w0, [x2, #0x6b]
    // 0xbd03e8: DecompressPointer r0
    //     0xbd03e8: add             x0, x0, HEAP, lsl #32
    // 0xbd03ec: mov             x1, x0
    // 0xbd03f0: stur            x0, [fp, #-8]
    // 0xbd03f4: r0 = unnestOffset()
    //     0xbd03f4: bl              #0x5b3b84  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0xbd03f8: ldur            x1, [fp, #-8]
    // 0xbd03fc: r0 = jumpTo()
    //     0xbd03fc: bl              #0x6c6c30  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::jumpTo
    // 0xbd0400: r0 = Null
    //     0xbd0400: mov             x0, NULL
    // 0xbd0404: LeaveFrame
    //     0xbd0404: mov             SP, fp
    //     0xbd0408: ldp             fp, lr, [SP], #0x10
    // 0xbd040c: ret
    //     0xbd040c: ret             
    // 0xbd0410: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd0410: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbd0414: b               #0xbd03e4
  }
  _ goBallistic(/* No info */) {
    // ** addr: 0xbd1f40, size: 0xb0
    // 0xbd1f40: EnterFrame
    //     0xbd1f40: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1f44: mov             fp, SP
    // 0xbd1f48: AllocStack(0x10)
    //     0xbd1f48: sub             SP, SP, #0x10
    // 0xbd1f4c: d1 = 0.000000
    //     0xbd1f4c: eor             v1.16b, v1.16b, v1.16b
    // 0xbd1f50: mov             x0, x1
    // 0xbd1f54: stur            x1, [fp, #-8]
    // 0xbd1f58: stur            d0, [fp, #-0x10]
    // 0xbd1f5c: CheckStackOverflow
    //     0xbd1f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd1f60: cmp             SP, x16
    //     0xbd1f64: b.ls            #0xbd1fe8
    // 0xbd1f68: fcmp            d0, d1
    // 0xbd1f6c: b.eq            #0xbd1f78
    // 0xbd1f70: mov             x3, x0
    // 0xbd1f74: b               #0xbd1f88
    // 0xbd1f78: mov             x1, x0
    // 0xbd1f7c: r0 = outOfRange()
    //     0xbd1f7c: bl              #0xb4d83c  ; [dart:mixin_deduplication] _MixinApplication30&ViewportOffset&ScrollMetrics::outOfRange
    // 0xbd1f80: tbnz            w0, #4, #0xbd1fb4
    // 0xbd1f84: ldur            x3, [fp, #-8]
    // 0xbd1f88: LoadField: r1 = r3->field_23
    //     0xbd1f88: ldur            w1, [x3, #0x23]
    // 0xbd1f8c: DecompressPointer r1
    //     0xbd1f8c: add             x1, x1, HEAP, lsl #32
    // 0xbd1f90: r0 = LoadClassIdInstr(r1)
    //     0xbd1f90: ldur            x0, [x1, #-1]
    //     0xbd1f94: ubfx            x0, x0, #0xc, #0x14
    // 0xbd1f98: mov             x2, x3
    // 0xbd1f9c: ldur            d0, [fp, #-0x10]
    // 0xbd1fa0: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbd1fa0: sub             lr, x0, #0xff7
    //     0xbd1fa4: ldr             lr, [x21, lr, lsl #3]
    //     0xbd1fa8: blr             lr
    // 0xbd1fac: mov             x2, x0
    // 0xbd1fb0: b               #0xbd1fb8
    // 0xbd1fb4: r2 = Null
    //     0xbd1fb4: mov             x2, NULL
    // 0xbd1fb8: ldur            x1, [fp, #-8]
    // 0xbd1fbc: r3 = Instance__NestedBallisticScrollActivityMode
    //     0xbd1fbc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc098] Obj!_NestedBallisticScrollActivityMode@c15281
    //     0xbd1fc0: ldr             x3, [x3, #0x98]
    // 0xbd1fc4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xbd1fc4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xbd1fc8: r0 = createBallisticScrollActivity()
    //     0xbd1fc8: bl              #0xad4c74  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::createBallisticScrollActivity
    // 0xbd1fcc: ldur            x1, [fp, #-8]
    // 0xbd1fd0: mov             x2, x0
    // 0xbd1fd4: r0 = beginActivity()
    //     0xbd1fd4: bl              #0xbd00cc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0xbd1fd8: r0 = Null
    //     0xbd1fd8: mov             x0, NULL
    // 0xbd1fdc: LeaveFrame
    //     0xbd1fdc: mov             SP, fp
    //     0xbd1fe0: ldp             fp, lr, [SP], #0x10
    // 0xbd1fe4: ret
    //     0xbd1fe4: ret             
    // 0xbd1fe8: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd1fe8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbd1fec: b               #0xbd1f68
  }
  _ _NestedScrollPosition(/* No info */) {
    // ** addr: 0xbd2784, size: 0x104
    // 0xbd2784: EnterFrame
    //     0xbd2784: stp             fp, lr, [SP, #-0x10]!
    //     0xbd2788: mov             fp, SP
    // 0xbd278c: AllocStack(0x10)
    //     0xbd278c: sub             SP, SP, #0x10
    // 0xbd2790: SetupParameters(_NestedScrollPosition this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r5 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xbd2790: mov             x4, x1
    //     0xbd2794: mov             x0, x3
    //     0xbd2798: mov             x3, x5
    //     0xbd279c: mov             x5, x6
    //     0xbd27a0: stur            x1, [fp, #-8]
    //     0xbd27a4: stur            d0, [fp, #-0x10]
    // 0xbd27a8: CheckStackOverflow
    //     0xbd27a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd27ac: cmp             SP, x16
    //     0xbd27b0: b.ls            #0xbd2868
    // 0xbd27b4: StoreField: r4->field_6b = r0
    //     0xbd27b4: stur            w0, [x4, #0x6b]
    //     0xbd27b8: ldurb           w16, [x4, #-1]
    //     0xbd27bc: ldurb           w17, [x0, #-1]
    //     0xbd27c0: and             x16, x17, x16, lsr #2
    //     0xbd27c4: tst             x16, HEAP, lsr #32
    //     0xbd27c8: b.eq            #0xbd27d0
    //     0xbd27cc: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xbd27d0: mov             x1, x4
    // 0xbd27d4: r0 = ScrollPosition()
    //     0xbd27d4: bl              #0xbd251c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ScrollPosition
    // 0xbd27d8: ldur            x2, [fp, #-8]
    // 0xbd27dc: LoadField: r0 = r2->field_3f
    //     0xbd27dc: ldur            w0, [x2, #0x3f]
    // 0xbd27e0: DecompressPointer r0
    //     0xbd27e0: add             x0, x0, HEAP, lsl #32
    // 0xbd27e4: cmp             w0, NULL
    // 0xbd27e8: b.ne            #0xbd2838
    // 0xbd27ec: ldur            d0, [fp, #-0x10]
    // 0xbd27f0: r0 = inline_Allocate_Double()
    //     0xbd27f0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbd27f4: add             x0, x0, #0x10
    //     0xbd27f8: cmp             x1, x0
    //     0xbd27fc: b.ls            #0xbd2870
    //     0xbd2800: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd2804: sub             x0, x0, #0xf
    //     0xbd2808: movz            x1, #0xe19c
    //     0xbd280c: movk            x1, #0x3, lsl #16
    //     0xbd2810: stur            x1, [x0, #-1]
    // 0xbd2814: dmb             ishst
    // 0xbd2818: StoreField: r0->field_7 = d0
    //     0xbd2818: stur            d0, [x0, #7]
    // 0xbd281c: StoreField: r2->field_3f = r0
    //     0xbd281c: stur            w0, [x2, #0x3f]
    //     0xbd2820: ldurb           w16, [x2, #-1]
    //     0xbd2824: ldurb           w17, [x0, #-1]
    //     0xbd2828: and             x16, x17, x16, lsr #2
    //     0xbd282c: tst             x16, HEAP, lsr #32
    //     0xbd2830: b.eq            #0xbd2838
    //     0xbd2834: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xbd2838: LoadField: r0 = r2->field_67
    //     0xbd2838: ldur            w0, [x2, #0x67]
    // 0xbd283c: DecompressPointer r0
    //     0xbd283c: add             x0, x0, HEAP, lsl #32
    // 0xbd2840: cmp             w0, NULL
    // 0xbd2844: b.ne            #0xbd2850
    // 0xbd2848: mov             x1, x2
    // 0xbd284c: r0 = goIdle()
    //     0xbd284c: bl              #0xb4fb00  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::goIdle
    // 0xbd2850: ldur            x1, [fp, #-8]
    // 0xbd2854: r0 = saveScrollOffset()
    //     0xbd2854: bl              #0xb4cf10  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::saveScrollOffset
    // 0xbd2858: r0 = Null
    //     0xbd2858: mov             x0, NULL
    // 0xbd285c: LeaveFrame
    //     0xbd285c: mov             SP, fp
    //     0xbd2860: ldp             fp, lr, [SP], #0x10
    // 0xbd2864: ret
    //     0xbd2864: ret             
    // 0xbd2868: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd2868: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbd286c: b               #0xbd27b4
    // 0xbd2870: SaveReg d0
    //     0xbd2870: str             q0, [SP, #-0x10]!
    // 0xbd2874: SaveReg r2
    //     0xbd2874: str             x2, [SP, #-8]!
    // 0xbd2878: r0 = AllocateDouble()
    //     0xbd2878: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd287c: RestoreReg r2
    //     0xbd287c: ldr             x2, [SP], #8
    // 0xbd2880: RestoreReg d0
    //     0xbd2880: ldr             q0, [SP], #0x10
    // 0xbd2884: b               #0xbd2818
  }
}

// class id: 3736, size: 0x3c, field offset: 0x24
class _NestedScrollMetrics extends FixedScrollMetrics {
}

// class id: 3888, size: 0xa0, field offset: 0x9c
class RenderNestedScrollViewViewport extends RenderViewport {

  [closure] void markNeedsLayout(dynamic) {
    // ** addr: 0x69db6c, size: 0x38
    // 0x69db6c: EnterFrame
    //     0x69db6c: stp             fp, lr, [SP, #-0x10]!
    //     0x69db70: mov             fp, SP
    // 0x69db74: ldr             x0, [fp, #0x10]
    // 0x69db78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69db78: ldur            w1, [x0, #0x17]
    // 0x69db7c: DecompressPointer r1
    //     0x69db7c: add             x1, x1, HEAP, lsl #32
    // 0x69db80: CheckStackOverflow
    //     0x69db80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69db84: cmp             SP, x16
    //     0x69db88: b.ls            #0x69db9c
    // 0x69db8c: r0 = markNeedsLayout()
    //     0x69db8c: bl              #0x728c74  ; [package:flutter/src/widgets/nested_scroll_view.dart] RenderNestedScrollViewViewport::markNeedsLayout
    // 0x69db90: LeaveFrame
    //     0x69db90: mov             SP, fp
    //     0x69db94: ldp             fp, lr, [SP], #0x10
    // 0x69db98: ret
    //     0x69db98: ret             
    // 0x69db9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69db9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dba0: b               #0x69db8c
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x728c74, size: 0x4c
    // 0x728c74: EnterFrame
    //     0x728c74: stp             fp, lr, [SP, #-0x10]!
    //     0x728c78: mov             fp, SP
    // 0x728c7c: AllocStack(0x8)
    //     0x728c7c: sub             SP, SP, #8
    // 0x728c80: SetupParameters(RenderNestedScrollViewViewport this /* r1 => r0, fp-0x8 */)
    //     0x728c80: mov             x0, x1
    //     0x728c84: stur            x1, [fp, #-8]
    // 0x728c88: CheckStackOverflow
    //     0x728c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x728c8c: cmp             SP, x16
    //     0x728c90: b.ls            #0x728cb8
    // 0x728c94: LoadField: r1 = r0->field_9b
    //     0x728c94: ldur            w1, [x0, #0x9b]
    // 0x728c98: DecompressPointer r1
    //     0x728c98: add             x1, x1, HEAP, lsl #32
    // 0x728c9c: r0 = notifyListeners()
    //     0x728c9c: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x728ca0: ldur            x1, [fp, #-8]
    // 0x728ca4: r0 = markNeedsLayout()
    //     0x728ca4: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x728ca8: r0 = Null
    //     0x728ca8: mov             x0, NULL
    // 0x728cac: LeaveFrame
    //     0x728cac: mov             SP, fp
    //     0x728cb0: ldp             fp, lr, [SP], #0x10
    // 0x728cb4: ret
    //     0x728cb4: ret             
    // 0x728cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728cb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728cbc: b               #0x728c94
  }
  set _ handle=(/* No info */) {
    // ** addr: 0xb33bfc, size: 0x7c
    // 0xb33bfc: EnterFrame
    //     0xb33bfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb33c00: mov             fp, SP
    // 0xb33c04: mov             x16, x2
    // 0xb33c08: mov             x2, x1
    // 0xb33c0c: mov             x1, x16
    // 0xb33c10: CheckStackOverflow
    //     0xb33c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb33c14: cmp             SP, x16
    //     0xb33c18: b.ls            #0xb33c70
    // 0xb33c1c: LoadField: r0 = r2->field_9b
    //     0xb33c1c: ldur            w0, [x2, #0x9b]
    // 0xb33c20: DecompressPointer r0
    //     0xb33c20: add             x0, x0, HEAP, lsl #32
    // 0xb33c24: cmp             w0, w1
    // 0xb33c28: b.ne            #0xb33c3c
    // 0xb33c2c: r0 = Null
    //     0xb33c2c: mov             x0, NULL
    // 0xb33c30: LeaveFrame
    //     0xb33c30: mov             SP, fp
    //     0xb33c34: ldp             fp, lr, [SP], #0x10
    // 0xb33c38: ret
    //     0xb33c38: ret             
    // 0xb33c3c: mov             x0, x1
    // 0xb33c40: StoreField: r2->field_9b = r0
    //     0xb33c40: stur            w0, [x2, #0x9b]
    //     0xb33c44: ldurb           w16, [x2, #-1]
    //     0xb33c48: ldurb           w17, [x0, #-1]
    //     0xb33c4c: and             x16, x17, x16, lsr #2
    //     0xb33c50: tst             x16, HEAP, lsr #32
    //     0xb33c54: b.eq            #0xb33c5c
    //     0xb33c58: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb33c5c: r0 = notifyListeners()
    //     0xb33c5c: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb33c60: r0 = Null
    //     0xb33c60: mov             x0, NULL
    // 0xb33c64: LeaveFrame
    //     0xb33c64: mov             SP, fp
    //     0xb33c68: ldp             fp, lr, [SP], #0x10
    // 0xb33c6c: ret
    //     0xb33c6c: ret             
    // 0xb33c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33c70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33c74: b               #0xb33c1c
  }
}

// class id: 4512, size: 0x20, field offset: 0x14
class NestedScrollViewState extends State<dynamic> {

  [closure] void _handleHasScrolledBodyChanged(dynamic) {
    // ** addr: 0x82d804, size: 0x38
    // 0x82d804: EnterFrame
    //     0x82d804: stp             fp, lr, [SP, #-0x10]!
    //     0x82d808: mov             fp, SP
    // 0x82d80c: ldr             x0, [fp, #0x10]
    // 0x82d810: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82d810: ldur            w1, [x0, #0x17]
    // 0x82d814: DecompressPointer r1
    //     0x82d814: add             x1, x1, HEAP, lsl #32
    // 0x82d818: CheckStackOverflow
    //     0x82d818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82d81c: cmp             SP, x16
    //     0x82d820: b.ls            #0x82d834
    // 0x82d824: r0 = _handleHasScrolledBodyChanged()
    //     0x82d824: bl              #0x82d83c  ; [package:flutter/src/widgets/nested_scroll_view.dart] NestedScrollViewState::_handleHasScrolledBodyChanged
    // 0x82d828: LeaveFrame
    //     0x82d828: mov             SP, fp
    //     0x82d82c: ldp             fp, lr, [SP], #0x10
    // 0x82d830: ret
    //     0x82d830: ret             
    // 0x82d834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d834: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d838: b               #0x82d824
  }
  _ _handleHasScrolledBodyChanged(/* No info */) {
    // ** addr: 0x82d83c, size: 0xa4
    // 0x82d83c: EnterFrame
    //     0x82d83c: stp             fp, lr, [SP, #-0x10]!
    //     0x82d840: mov             fp, SP
    // 0x82d844: AllocStack(0x8)
    //     0x82d844: sub             SP, SP, #8
    // 0x82d848: SetupParameters(NestedScrollViewState this /* r1 => r0, fp-0x8 */)
    //     0x82d848: mov             x0, x1
    //     0x82d84c: stur            x1, [fp, #-8]
    // 0x82d850: CheckStackOverflow
    //     0x82d850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82d854: cmp             SP, x16
    //     0x82d858: b.ls            #0x82d8d4
    // 0x82d85c: LoadField: r1 = r0->field_f
    //     0x82d85c: ldur            w1, [x0, #0xf]
    // 0x82d860: DecompressPointer r1
    //     0x82d860: add             x1, x1, HEAP, lsl #32
    // 0x82d864: cmp             w1, NULL
    // 0x82d868: b.ne            #0x82d87c
    // 0x82d86c: r0 = Null
    //     0x82d86c: mov             x0, NULL
    // 0x82d870: LeaveFrame
    //     0x82d870: mov             SP, fp
    //     0x82d874: ldp             fp, lr, [SP], #0x10
    // 0x82d878: ret
    //     0x82d878: ret             
    // 0x82d87c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82d87c: ldur            w1, [x0, #0x17]
    // 0x82d880: DecompressPointer r1
    //     0x82d880: add             x1, x1, HEAP, lsl #32
    // 0x82d884: cmp             w1, NULL
    // 0x82d888: b.eq            #0x82d8dc
    // 0x82d88c: r0 = hasScrolledBody()
    //     0x82d88c: bl              #0x82d8e0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::hasScrolledBody
    // 0x82d890: mov             x1, x0
    // 0x82d894: ldur            x0, [fp, #-8]
    // 0x82d898: LoadField: r2 = r0->field_1b
    //     0x82d898: ldur            w2, [x0, #0x1b]
    // 0x82d89c: DecompressPointer r2
    //     0x82d89c: add             x2, x2, HEAP, lsl #32
    // 0x82d8a0: cmp             w2, w1
    // 0x82d8a4: b.eq            #0x82d8c4
    // 0x82d8a8: r1 = Function '<anonymous closure>':.
    //     0x82d8a8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c60] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x82d8ac: ldr             x1, [x1, #0xc60]
    // 0x82d8b0: r2 = Null
    //     0x82d8b0: mov             x2, NULL
    // 0x82d8b4: r0 = AllocateClosure()
    //     0x82d8b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82d8b8: ldur            x1, [fp, #-8]
    // 0x82d8bc: mov             x2, x0
    // 0x82d8c0: r0 = setState()
    //     0x82d8c0: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82d8c4: r0 = Null
    //     0x82d8c4: mov             x0, NULL
    // 0x82d8c8: LeaveFrame
    //     0x82d8c8: mov             SP, fp
    //     0x82d8cc: ldp             fp, lr, [SP], #0x10
    // 0x82d8d0: ret
    //     0x82d8d0: ret             
    // 0x82d8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d8d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d8d8: b               #0x82d85c
    // 0x82d8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d8dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x83302c, size: 0x5c
    // 0x83302c: EnterFrame
    //     0x83302c: stp             fp, lr, [SP, #-0x10]!
    //     0x833030: mov             fp, SP
    // 0x833034: CheckStackOverflow
    //     0x833034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x833038: cmp             SP, x16
    //     0x83303c: b.ls            #0x833078
    // 0x833040: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x833040: ldur            w0, [x1, #0x17]
    // 0x833044: DecompressPointer r0
    //     0x833044: add             x0, x0, HEAP, lsl #32
    // 0x833048: cmp             w0, NULL
    // 0x83304c: b.eq            #0x833080
    // 0x833050: LoadField: r2 = r1->field_b
    //     0x833050: ldur            w2, [x1, #0xb]
    // 0x833054: DecompressPointer r2
    //     0x833054: add             x2, x2, HEAP, lsl #32
    // 0x833058: cmp             w2, NULL
    // 0x83305c: b.eq            #0x833084
    // 0x833060: mov             x1, x0
    // 0x833064: r0 = setParent()
    //     0x833064: bl              #0x833088  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::setParent
    // 0x833068: r0 = Null
    //     0x833068: mov             x0, NULL
    // 0x83306c: LeaveFrame
    //     0x83306c: mov             SP, fp
    //     0x833070: ldp             fp, lr, [SP], #0x10
    // 0x833074: ret
    //     0x833074: ret             
    // 0x833078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833078: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83307c: b               #0x833040
    // 0x833080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833080: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833084: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8deaec, size: 0x118
    // 0x8deaec: EnterFrame
    //     0x8deaec: stp             fp, lr, [SP, #-0x10]!
    //     0x8deaf0: mov             fp, SP
    // 0x8deaf4: AllocStack(0x18)
    //     0x8deaf4: sub             SP, SP, #0x18
    // 0x8deaf8: SetupParameters(NestedScrollViewState this /* r1 => r1, fp-0x8 */)
    //     0x8deaf8: stur            x1, [fp, #-8]
    // 0x8deafc: CheckStackOverflow
    //     0x8deafc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8deb00: cmp             SP, x16
    //     0x8deb04: b.ls            #0x8debf4
    // 0x8deb08: r1 = 2
    //     0x8deb08: movz            x1, #0x2
    // 0x8deb0c: r0 = AllocateContext()
    //     0x8deb0c: bl              #0xc6f200  ; AllocateContextStub
    // 0x8deb10: mov             x3, x0
    // 0x8deb14: ldur            x0, [fp, #-8]
    // 0x8deb18: stur            x3, [fp, #-0x10]
    // 0x8deb1c: StoreField: r3->field_f = r0
    //     0x8deb1c: stur            w0, [x3, #0xf]
    // 0x8deb20: LoadField: r1 = r0->field_b
    //     0x8deb20: ldur            w1, [x0, #0xb]
    // 0x8deb24: DecompressPointer r1
    //     0x8deb24: add             x1, x1, HEAP, lsl #32
    // 0x8deb28: cmp             w1, NULL
    // 0x8deb2c: b.eq            #0x8debfc
    // 0x8deb30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8deb30: ldur            w2, [x1, #0x17]
    // 0x8deb34: DecompressPointer r2
    //     0x8deb34: add             x2, x2, HEAP, lsl #32
    // 0x8deb38: cmp             w2, NULL
    // 0x8deb3c: b.ne            #0x8deb48
    // 0x8deb40: r0 = Null
    //     0x8deb40: mov             x0, NULL
    // 0x8deb44: b               #0x8deb58
    // 0x8deb48: mov             x1, x2
    // 0x8deb4c: r2 = Instance_ClampingScrollPhysics
    //     0x8deb4c: add             x2, PP, #0x20, lsl #12  ; [pp+0x209b8] Obj!ClampingScrollPhysics@bf9451
    //     0x8deb50: ldr             x2, [x2, #0x9b8]
    // 0x8deb54: r0 = applyTo()
    //     0x8deb54: bl              #0xc082dc  ; [package:flutter/src/widgets/scroll_physics.dart] BouncingScrollPhysics::applyTo
    // 0x8deb58: cmp             w0, NULL
    // 0x8deb5c: b.ne            #0x8deb7c
    // 0x8deb60: ldur            x3, [fp, #-8]
    // 0x8deb64: LoadField: r0 = r3->field_b
    //     0x8deb64: ldur            w0, [x3, #0xb]
    // 0x8deb68: DecompressPointer r0
    //     0x8deb68: add             x0, x0, HEAP, lsl #32
    // 0x8deb6c: cmp             w0, NULL
    // 0x8deb70: b.eq            #0x8dec00
    // 0x8deb74: r0 = Null
    //     0x8deb74: mov             x0, NULL
    // 0x8deb78: b               #0x8deb80
    // 0x8deb7c: ldur            x3, [fp, #-8]
    // 0x8deb80: cmp             w0, NULL
    // 0x8deb84: b.ne            #0x8deb90
    // 0x8deb88: r0 = Instance_ClampingScrollPhysics
    //     0x8deb88: add             x0, PP, #0x20, lsl #12  ; [pp+0x209b8] Obj!ClampingScrollPhysics@bf9451
    //     0x8deb8c: ldr             x0, [x0, #0x9b8]
    // 0x8deb90: ldur            x2, [fp, #-0x10]
    // 0x8deb94: StoreField: r2->field_13 = r0
    //     0x8deb94: stur            w0, [x2, #0x13]
    //     0x8deb98: ldurb           w16, [x2, #-1]
    //     0x8deb9c: ldurb           w17, [x0, #-1]
    //     0x8deba0: and             x16, x17, x16, lsr #2
    //     0x8deba4: tst             x16, HEAP, lsr #32
    //     0x8deba8: b.eq            #0x8debb0
    //     0x8debac: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8debb0: r1 = Function '<anonymous closure>':.
    //     0x8debb0: add             x1, PP, #0x20, lsl #12  ; [pp+0x209c0] AnonymousClosure: (0x8dec10), in [package:flutter/src/widgets/nested_scroll_view.dart] NestedScrollViewState::build (0x8deaec)
    //     0x8debb4: ldr             x1, [x1, #0x9c0]
    // 0x8debb8: r0 = AllocateClosure()
    //     0x8debb8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8debbc: stur            x0, [fp, #-0x10]
    // 0x8debc0: r0 = Builder()
    //     0x8debc0: bl              #0x565144  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8debc4: mov             x1, x0
    // 0x8debc8: ldur            x0, [fp, #-0x10]
    // 0x8debcc: stur            x1, [fp, #-0x18]
    // 0x8debd0: StoreField: r1->field_b = r0
    //     0x8debd0: stur            w0, [x1, #0xb]
    // 0x8debd4: r0 = _InheritedNestedScrollView()
    //     0x8debd4: bl              #0x8dec04  ; Allocate_InheritedNestedScrollViewStub -> _InheritedNestedScrollView (size=0x14)
    // 0x8debd8: ldur            x1, [fp, #-8]
    // 0x8debdc: StoreField: r0->field_f = r1
    //     0x8debdc: stur            w1, [x0, #0xf]
    // 0x8debe0: ldur            x1, [fp, #-0x18]
    // 0x8debe4: StoreField: r0->field_b = r1
    //     0x8debe4: stur            w1, [x0, #0xb]
    // 0x8debe8: LeaveFrame
    //     0x8debe8: mov             SP, fp
    //     0x8debec: ldp             fp, lr, [SP], #0x10
    // 0x8debf0: ret
    //     0x8debf0: ret             
    // 0x8debf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8debf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8debf8: b               #0x8deb08
    // 0x8debfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8debfc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dec00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dec00: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _NestedScrollViewCustomScrollView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8dec10, size: 0x21c
    // 0x8dec10: EnterFrame
    //     0x8dec10: stp             fp, lr, [SP, #-0x10]!
    //     0x8dec14: mov             fp, SP
    // 0x8dec18: AllocStack(0x30)
    //     0x8dec18: sub             SP, SP, #0x30
    // 0x8dec1c: SetupParameters([dynamic _ /* r0 */])
    //     0x8dec1c: ldr             x0, [fp, #0x18]
    //     0x8dec20: ldur            w2, [x0, #0x17]
    //     0x8dec24: add             x2, x2, HEAP, lsl #32
    //     0x8dec28: stur            x2, [fp, #-0x10]
    // 0x8dec2c: CheckStackOverflow
    //     0x8dec2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dec30: cmp             SP, x16
    //     0x8dec34: b.ls            #0x8dedf4
    // 0x8dec38: LoadField: r0 = r2->field_f
    //     0x8dec38: ldur            w0, [x2, #0xf]
    // 0x8dec3c: DecompressPointer r0
    //     0x8dec3c: add             x0, x0, HEAP, lsl #32
    // 0x8dec40: stur            x0, [fp, #-8]
    // 0x8dec44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dec44: ldur            w1, [x0, #0x17]
    // 0x8dec48: DecompressPointer r1
    //     0x8dec48: add             x1, x1, HEAP, lsl #32
    // 0x8dec4c: cmp             w1, NULL
    // 0x8dec50: b.eq            #0x8dedfc
    // 0x8dec54: r0 = hasScrolledBody()
    //     0x8dec54: bl              #0x82d8e0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::hasScrolledBody
    // 0x8dec58: mov             x1, x0
    // 0x8dec5c: ldur            x0, [fp, #-8]
    // 0x8dec60: StoreField: r0->field_1b = r1
    //     0x8dec60: stur            w1, [x0, #0x1b]
    // 0x8dec64: ldur            x0, [fp, #-0x10]
    // 0x8dec68: LoadField: r1 = r0->field_f
    //     0x8dec68: ldur            w1, [x0, #0xf]
    // 0x8dec6c: DecompressPointer r1
    //     0x8dec6c: add             x1, x1, HEAP, lsl #32
    // 0x8dec70: LoadField: r2 = r1->field_b
    //     0x8dec70: ldur            w2, [x1, #0xb]
    // 0x8dec74: DecompressPointer r2
    //     0x8dec74: add             x2, x2, HEAP, lsl #32
    // 0x8dec78: cmp             w2, NULL
    // 0x8dec7c: b.eq            #0x8dee00
    // 0x8dec80: ldr             x1, [fp, #0x10]
    // 0x8dec84: r0 = of()
    //     0x8dec84: bl              #0x7a5cd4  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x8dec88: r1 = LoadClassIdInstr(r0)
    //     0x8dec88: ldur            x1, [x0, #-1]
    //     0x8dec8c: ubfx            x1, x1, #0xc, #0x14
    // 0x8dec90: mov             x16, x0
    // 0x8dec94: mov             x0, x1
    // 0x8dec98: mov             x1, x16
    // 0x8dec9c: r2 = false
    //     0x8dec9c: add             x2, NULL, #0x30  ; false
    // 0x8deca0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8deca0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8deca4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8deca4: sub             lr, x0, #0xffe
    //     0x8deca8: ldr             lr, [x21, lr, lsl #3]
    //     0x8decac: blr             lr
    // 0x8decb0: mov             x4, x0
    // 0x8decb4: ldur            x0, [fp, #-0x10]
    // 0x8decb8: stur            x4, [fp, #-0x18]
    // 0x8decbc: LoadField: r1 = r0->field_f
    //     0x8decbc: ldur            w1, [x0, #0xf]
    // 0x8decc0: DecompressPointer r1
    //     0x8decc0: add             x1, x1, HEAP, lsl #32
    // 0x8decc4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8decc4: ldur            w2, [x1, #0x17]
    // 0x8decc8: DecompressPointer r2
    //     0x8decc8: add             x2, x2, HEAP, lsl #32
    // 0x8deccc: cmp             w2, NULL
    // 0x8decd0: b.eq            #0x8dee04
    // 0x8decd4: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x8decd4: ldur            w6, [x2, #0x17]
    // 0x8decd8: DecompressPointer r6
    //     0x8decd8: add             x6, x6, HEAP, lsl #32
    // 0x8decdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dece0: cmp             w6, w16
    // 0x8dece4: b.eq            #0x8dee08
    // 0x8dece8: stur            x6, [fp, #-8]
    // 0x8decec: LoadField: r3 = r1->field_b
    //     0x8decec: ldur            w3, [x1, #0xb]
    // 0x8decf0: DecompressPointer r3
    //     0x8decf0: add             x3, x3, HEAP, lsl #32
    // 0x8decf4: cmp             w3, NULL
    // 0x8decf8: b.eq            #0x8dee14
    // 0x8decfc: LoadField: r5 = r2->field_1b
    //     0x8decfc: ldur            w5, [x2, #0x1b]
    // 0x8ded00: DecompressPointer r5
    //     0x8ded00: add             x5, x5, HEAP, lsl #32
    // 0x8ded04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ded08: cmp             w5, w16
    // 0x8ded0c: b.eq            #0x8dee18
    // 0x8ded10: LoadField: r2 = r1->field_1b
    //     0x8ded10: ldur            w2, [x1, #0x1b]
    // 0x8ded14: DecompressPointer r2
    //     0x8ded14: add             x2, x2, HEAP, lsl #32
    // 0x8ded18: cmp             w2, NULL
    // 0x8ded1c: b.eq            #0x8dee24
    // 0x8ded20: mov             x1, x3
    // 0x8ded24: mov             x3, x5
    // 0x8ded28: mov             x5, x2
    // 0x8ded2c: ldr             x2, [fp, #0x10]
    // 0x8ded30: r0 = _buildSlivers()
    //     0x8ded30: bl              #0x8dee38  ; [package:flutter/src/widgets/nested_scroll_view.dart] NestedScrollView::_buildSlivers
    // 0x8ded34: mov             x1, x0
    // 0x8ded38: ldur            x0, [fp, #-0x10]
    // 0x8ded3c: stur            x1, [fp, #-0x30]
    // 0x8ded40: LoadField: r2 = r0->field_f
    //     0x8ded40: ldur            w2, [x0, #0xf]
    // 0x8ded44: DecompressPointer r2
    //     0x8ded44: add             x2, x2, HEAP, lsl #32
    // 0x8ded48: LoadField: r3 = r2->field_13
    //     0x8ded48: ldur            w3, [x2, #0x13]
    // 0x8ded4c: DecompressPointer r3
    //     0x8ded4c: add             x3, x3, HEAP, lsl #32
    // 0x8ded50: stur            x3, [fp, #-0x28]
    // 0x8ded54: LoadField: r4 = r2->field_b
    //     0x8ded54: ldur            w4, [x2, #0xb]
    // 0x8ded58: DecompressPointer r4
    //     0x8ded58: add             x4, x4, HEAP, lsl #32
    // 0x8ded5c: cmp             w4, NULL
    // 0x8ded60: b.eq            #0x8dee28
    // 0x8ded64: LoadField: r2 = r0->field_13
    //     0x8ded64: ldur            w2, [x0, #0x13]
    // 0x8ded68: DecompressPointer r2
    //     0x8ded68: add             x2, x2, HEAP, lsl #32
    // 0x8ded6c: stur            x2, [fp, #-0x20]
    // 0x8ded70: r0 = _NestedScrollViewCustomScrollView()
    //     0x8ded70: bl              #0x8dee2c  ; Allocate_NestedScrollViewCustomScrollViewStub -> _NestedScrollViewCustomScrollView (size=0x60)
    // 0x8ded74: ldur            x1, [fp, #-0x28]
    // 0x8ded78: StoreField: r0->field_5b = r1
    //     0x8ded78: stur            w1, [x0, #0x5b]
    // 0x8ded7c: ldur            x1, [fp, #-0x30]
    // 0x8ded80: StoreField: r0->field_57 = r1
    //     0x8ded80: stur            w1, [x0, #0x57]
    // 0x8ded84: r1 = Instance_Axis
    //     0x8ded84: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8ded88: ldr             x1, [x1, #0xf30]
    // 0x8ded8c: StoreField: r0->field_b = r1
    //     0x8ded8c: stur            w1, [x0, #0xb]
    // 0x8ded90: r1 = false
    //     0x8ded90: add             x1, NULL, #0x30  ; false
    // 0x8ded94: StoreField: r0->field_f = r1
    //     0x8ded94: stur            w1, [x0, #0xf]
    // 0x8ded98: ldur            x2, [fp, #-8]
    // 0x8ded9c: StoreField: r0->field_13 = r2
    //     0x8ded9c: stur            w2, [x0, #0x13]
    // 0x8deda0: ldur            x2, [fp, #-0x18]
    // 0x8deda4: StoreField: r0->field_1f = r2
    //     0x8deda4: stur            w2, [x0, #0x1f]
    // 0x8deda8: StoreField: r0->field_23 = r1
    //     0x8deda8: stur            w1, [x0, #0x23]
    // 0x8dedac: StoreField: r0->field_2b = rZR
    //     0x8dedac: stur            xzr, [x0, #0x2b]
    // 0x8dedb0: r1 = Instance_SliverPaintOrder
    //     0x8dedb0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19860] Obj!SliverPaintOrder@c16ba1
    //     0x8dedb4: ldr             x1, [x1, #0x860]
    // 0x8dedb8: StoreField: r0->field_3f = r1
    //     0x8dedb8: stur            w1, [x0, #0x3f]
    // 0x8dedbc: r1 = Instance_DragStartBehavior
    //     0x8dedbc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x8dedc0: ldr             x1, [x1, #0x768]
    // 0x8dedc4: StoreField: r0->field_43 = r1
    //     0x8dedc4: stur            w1, [x0, #0x43]
    // 0x8dedc8: r1 = Instance_Clip
    //     0x8dedc8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8dedcc: ldr             x1, [x1, #0x258]
    // 0x8dedd0: StoreField: r0->field_4f = r1
    //     0x8dedd0: stur            w1, [x0, #0x4f]
    // 0x8dedd4: r1 = Instance_HitTestBehavior
    //     0x8dedd4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x8dedd8: ldr             x1, [x1, #0x868]
    // 0x8deddc: StoreField: r0->field_53 = r1
    //     0x8deddc: stur            w1, [x0, #0x53]
    // 0x8dede0: ldur            x1, [fp, #-0x20]
    // 0x8dede4: StoreField: r0->field_1b = r1
    //     0x8dede4: stur            w1, [x0, #0x1b]
    // 0x8dede8: LeaveFrame
    //     0x8dede8: mov             SP, fp
    //     0x8dedec: ldp             fp, lr, [SP], #0x10
    // 0x8dedf0: ret
    //     0x8dedf0: ret             
    // 0x8dedf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dedf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dedf8: b               #0x8dec38
    // 0x8dedfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dedfc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dee00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dee00: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dee04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dee04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dee08: r9 = _outerController
    //     0x8dee08: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9a8] Field <_NestedScrollCoordinator@422016527._outerController@422016527>: late (offset: 0x18)
    //     0x8dee0c: ldr             x9, [x9, #0x9a8]
    // 0x8dee10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dee10: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dee14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dee14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dee18: r9 = _innerController
    //     0x8dee18: add             x9, PP, #0xb, lsl #12  ; [pp+0xb8c8] Field <_NestedScrollCoordinator@422016527._innerController@422016527>: late (offset: 0x1c)
    //     0x8dee1c: ldr             x9, [x9, #0x8c8]
    // 0x8dee20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dee20: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dee24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dee24: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dee28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dee28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa21338, size: 0x9c
    // 0xa21338: EnterFrame
    //     0xa21338: stp             fp, lr, [SP, #-0x10]!
    //     0xa2133c: mov             fp, SP
    // 0xa21340: AllocStack(0x10)
    //     0xa21340: sub             SP, SP, #0x10
    // 0xa21344: SetupParameters(NestedScrollViewState this /* r1 => r0, fp-0x8 */)
    //     0xa21344: mov             x0, x1
    //     0xa21348: stur            x1, [fp, #-8]
    // 0xa2134c: CheckStackOverflow
    //     0xa2134c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa21350: cmp             SP, x16
    //     0xa21354: b.ls            #0xa213c8
    // 0xa21358: LoadField: r1 = r0->field_b
    //     0xa21358: ldur            w1, [x0, #0xb]
    // 0xa2135c: DecompressPointer r1
    //     0xa2135c: add             x1, x1, HEAP, lsl #32
    // 0xa21360: cmp             w1, NULL
    // 0xa21364: b.eq            #0xa213d0
    // 0xa21368: mov             x2, x0
    // 0xa2136c: r1 = Function '_handleHasScrolledBodyChanged@422016527':.
    //     0xa2136c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c68] AnonymousClosure: (0x82d804), in [package:flutter/src/widgets/nested_scroll_view.dart] NestedScrollViewState::_handleHasScrolledBodyChanged (0x82d83c)
    //     0xa21370: ldr             x1, [x1, #0xc68]
    // 0xa21374: r0 = AllocateClosure()
    //     0xa21374: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa21378: stur            x0, [fp, #-0x10]
    // 0xa2137c: r0 = _NestedScrollCoordinator()
    //     0xa2137c: bl              #0xa21530  ; Allocate_NestedScrollCoordinatorStub -> _NestedScrollCoordinator (size=0x28)
    // 0xa21380: mov             x1, x0
    // 0xa21384: ldur            x2, [fp, #-8]
    // 0xa21388: ldur            x3, [fp, #-0x10]
    // 0xa2138c: stur            x0, [fp, #-0x10]
    // 0xa21390: r0 = _NestedScrollCoordinator()
    //     0xa21390: bl              #0xa213d4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::_NestedScrollCoordinator
    // 0xa21394: ldur            x0, [fp, #-0x10]
    // 0xa21398: ldur            x1, [fp, #-8]
    // 0xa2139c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2139c: stur            w0, [x1, #0x17]
    //     0xa213a0: ldurb           w16, [x1, #-1]
    //     0xa213a4: ldurb           w17, [x0, #-1]
    //     0xa213a8: and             x16, x17, x16, lsr #2
    //     0xa213ac: tst             x16, HEAP, lsr #32
    //     0xa213b0: b.eq            #0xa213b8
    //     0xa213b4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa213b8: r0 = Null
    //     0xa213b8: mov             x0, NULL
    // 0xa213bc: LeaveFrame
    //     0xa213bc: mov             SP, fp
    //     0xa213c0: ldp             fp, lr, [SP], #0x10
    // 0xa213c4: ret
    //     0xa213c4: ret             
    // 0xa213c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa213c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa213cc: b               #0xa21358
    // 0xa213d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa213d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa5ac44, size: 0xbc
    // 0xa5ac44: EnterFrame
    //     0xa5ac44: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ac48: mov             fp, SP
    // 0xa5ac4c: AllocStack(0x10)
    //     0xa5ac4c: sub             SP, SP, #0x10
    // 0xa5ac50: SetupParameters(NestedScrollViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa5ac50: mov             x0, x2
    //     0xa5ac54: mov             x4, x1
    //     0xa5ac58: mov             x3, x2
    //     0xa5ac5c: stur            x1, [fp, #-8]
    //     0xa5ac60: stur            x2, [fp, #-0x10]
    // 0xa5ac64: r2 = Null
    //     0xa5ac64: mov             x2, NULL
    // 0xa5ac68: r1 = Null
    //     0xa5ac68: mov             x1, NULL
    // 0xa5ac6c: r4 = 60
    //     0xa5ac6c: movz            x4, #0x3c
    // 0xa5ac70: branchIfSmi(r0, 0xa5ac7c)
    //     0xa5ac70: tbz             w0, #0, #0xa5ac7c
    // 0xa5ac74: r4 = LoadClassIdInstr(r0)
    //     0xa5ac74: ldur            x4, [x0, #-1]
    //     0xa5ac78: ubfx            x4, x4, #0xc, #0x14
    // 0xa5ac7c: r17 = 5247
    //     0xa5ac7c: movz            x17, #0x147f
    // 0xa5ac80: cmp             x4, x17
    // 0xa5ac84: b.eq            #0xa5ac9c
    // 0xa5ac88: r8 = NestedScrollView
    //     0xa5ac88: add             x8, PP, #0x20, lsl #12  ; [pp+0x209e8] Type: NestedScrollView
    //     0xa5ac8c: ldr             x8, [x8, #0x9e8]
    // 0xa5ac90: r3 = Null
    //     0xa5ac90: add             x3, PP, #0x20, lsl #12  ; [pp+0x209f0] Null
    //     0xa5ac94: ldr             x3, [x3, #0x9f0]
    // 0xa5ac98: r0 = NestedScrollView()
    //     0xa5ac98: bl              #0x7de424  ; IsType_NestedScrollView_Stub
    // 0xa5ac9c: ldur            x3, [fp, #-8]
    // 0xa5aca0: LoadField: r2 = r3->field_7
    //     0xa5aca0: ldur            w2, [x3, #7]
    // 0xa5aca4: DecompressPointer r2
    //     0xa5aca4: add             x2, x2, HEAP, lsl #32
    // 0xa5aca8: ldur            x0, [fp, #-0x10]
    // 0xa5acac: r1 = Null
    //     0xa5acac: mov             x1, NULL
    // 0xa5acb0: cmp             w2, NULL
    // 0xa5acb4: b.eq            #0xa5acd8
    // 0xa5acb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5acb8: ldur            w4, [x2, #0x17]
    // 0xa5acbc: DecompressPointer r4
    //     0xa5acbc: add             x4, x4, HEAP, lsl #32
    // 0xa5acc0: r8 = X0 bound StatefulWidget
    //     0xa5acc0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5acc4: ldr             x8, [x8, #0x888]
    // 0xa5acc8: LoadField: r9 = r4->field_7
    //     0xa5acc8: ldur            x9, [x4, #7]
    // 0xa5accc: r3 = Null
    //     0xa5accc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a00] Null
    //     0xa5acd0: ldr             x3, [x3, #0xa00]
    // 0xa5acd4: blr             x9
    // 0xa5acd8: ldur            x1, [fp, #-8]
    // 0xa5acdc: LoadField: r2 = r1->field_b
    //     0xa5acdc: ldur            w2, [x1, #0xb]
    // 0xa5ace0: DecompressPointer r2
    //     0xa5ace0: add             x2, x2, HEAP, lsl #32
    // 0xa5ace4: cmp             w2, NULL
    // 0xa5ace8: b.eq            #0xa5acfc
    // 0xa5acec: r0 = Null
    //     0xa5acec: mov             x0, NULL
    // 0xa5acf0: LeaveFrame
    //     0xa5acf0: mov             SP, fp
    //     0xa5acf4: ldp             fp, lr, [SP], #0x10
    // 0xa5acf8: ret
    //     0xa5acf8: ret             
    // 0xa5acfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5acfc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5fb20, size: 0x24
    // 0xa5fb20: EnterFrame
    //     0xa5fb20: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fb24: mov             fp, SP
    // 0xa5fb28: ldr             x2, [fp, #0x10]
    // 0xa5fb2c: r1 = Function 'dispose':.
    //     0xa5fb2c: add             x1, PP, #0x44, lsl #12  ; [pp+0x441f0] AnonymousClosure: (0xa5fb44), in [package:flutter/src/widgets/nested_scroll_view.dart] NestedScrollViewState::dispose (0xa6dc38)
    //     0xa5fb30: ldr             x1, [x1, #0x1f0]
    // 0xa5fb34: r0 = AllocateClosure()
    //     0xa5fb34: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5fb38: LeaveFrame
    //     0xa5fb38: mov             SP, fp
    //     0xa5fb3c: ldp             fp, lr, [SP], #0x10
    // 0xa5fb40: ret
    //     0xa5fb40: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5fb44, size: 0x38
    // 0xa5fb44: EnterFrame
    //     0xa5fb44: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fb48: mov             fp, SP
    // 0xa5fb4c: ldr             x0, [fp, #0x10]
    // 0xa5fb50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5fb50: ldur            w1, [x0, #0x17]
    // 0xa5fb54: DecompressPointer r1
    //     0xa5fb54: add             x1, x1, HEAP, lsl #32
    // 0xa5fb58: CheckStackOverflow
    //     0xa5fb58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5fb5c: cmp             SP, x16
    //     0xa5fb60: b.ls            #0xa5fb74
    // 0xa5fb64: r0 = dispose()
    //     0xa5fb64: bl              #0xa6dc38  ; [package:flutter/src/widgets/nested_scroll_view.dart] NestedScrollViewState::dispose
    // 0xa5fb68: LeaveFrame
    //     0xa5fb68: mov             SP, fp
    //     0xa5fb6c: ldp             fp, lr, [SP], #0x10
    // 0xa5fb70: ret
    //     0xa5fb70: ret             
    // 0xa5fb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fb74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fb78: b               #0xa5fb64
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6dc38, size: 0x64
    // 0xa6dc38: EnterFrame
    //     0xa6dc38: stp             fp, lr, [SP, #-0x10]!
    //     0xa6dc3c: mov             fp, SP
    // 0xa6dc40: AllocStack(0x8)
    //     0xa6dc40: sub             SP, SP, #8
    // 0xa6dc44: SetupParameters(NestedScrollViewState this /* r1 => r0, fp-0x8 */)
    //     0xa6dc44: mov             x0, x1
    //     0xa6dc48: stur            x1, [fp, #-8]
    // 0xa6dc4c: CheckStackOverflow
    //     0xa6dc4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6dc50: cmp             SP, x16
    //     0xa6dc54: b.ls            #0xa6dc90
    // 0xa6dc58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6dc58: ldur            w1, [x0, #0x17]
    // 0xa6dc5c: DecompressPointer r1
    //     0xa6dc5c: add             x1, x1, HEAP, lsl #32
    // 0xa6dc60: cmp             w1, NULL
    // 0xa6dc64: b.eq            #0xa6dc98
    // 0xa6dc68: r0 = dispose()
    //     0xa6dc68: bl              #0xa6dc9c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::dispose
    // 0xa6dc6c: ldur            x0, [fp, #-8]
    // 0xa6dc70: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xa6dc70: stur            NULL, [x0, #0x17]
    // 0xa6dc74: LoadField: r1 = r0->field_13
    //     0xa6dc74: ldur            w1, [x0, #0x13]
    // 0xa6dc78: DecompressPointer r1
    //     0xa6dc78: add             x1, x1, HEAP, lsl #32
    // 0xa6dc7c: r0 = dispose()
    //     0xa6dc7c: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa6dc80: r0 = Null
    //     0xa6dc80: mov             x0, NULL
    // 0xa6dc84: LeaveFrame
    //     0xa6dc84: mov             SP, fp
    //     0xa6dc88: ldp             fp, lr, [SP], #0x10
    // 0xa6dc8c: ret
    //     0xa6dc8c: ret             
    // 0xa6dc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6dc90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6dc94: b               #0xa6dc58
    // 0xa6dc98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6dc98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4968, size: 0x60, field offset: 0x5c
//   const constructor, 
class _NestedScrollViewCustomScrollView extends CustomScrollView {
}

// class id: 5247, size: 0x3c, field offset: 0xc
//   const constructor, 
class NestedScrollView extends StatefulWidget {

  _ _buildSlivers(/* No info */) {
    // ** addr: 0x8dee38, size: 0x150
    // 0x8dee38: EnterFrame
    //     0x8dee38: stp             fp, lr, [SP, #-0x10]!
    //     0x8dee3c: mov             fp, SP
    // 0x8dee40: AllocStack(0x48)
    //     0x8dee40: sub             SP, SP, #0x48
    // 0x8dee44: SetupParameters(NestedScrollView this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8dee44: stur            x1, [fp, #-8]
    //     0x8dee48: stur            x3, [fp, #-0x10]
    // 0x8dee4c: CheckStackOverflow
    //     0x8dee4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dee50: cmp             SP, x16
    //     0x8dee54: b.ls            #0x8def80
    // 0x8dee58: LoadField: r0 = r1->field_1b
    //     0x8dee58: ldur            w0, [x1, #0x1b]
    // 0x8dee5c: DecompressPointer r0
    //     0x8dee5c: add             x0, x0, HEAP, lsl #32
    // 0x8dee60: stp             x2, x0, [SP, #8]
    // 0x8dee64: str             x5, [SP]
    // 0x8dee68: ClosureCall
    //     0x8dee68: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8dee6c: ldur            x2, [x0, #0x1f]
    //     0x8dee70: blr             x2
    // 0x8dee74: mov             x2, x0
    // 0x8dee78: r1 = <Widget>
    //     0x8dee78: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8dee7c: ldr             x1, [x1, #0x2b0]
    // 0x8dee80: r0 = _GrowableList.of()
    //     0x8dee80: bl              #0x4e862c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8dee84: r1 = const [Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform']
    //     0x8dee84: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b90] List<TargetPlatform>(6)
    //     0x8dee88: ldr             x1, [x1, #0xb90]
    // 0x8dee8c: stur            x0, [fp, #-0x18]
    // 0x8dee90: r0 = toSet()
    //     0x8dee90: bl              #0x717d3c  ; [dart:collection] ListBase::toSet
    // 0x8dee94: mov             x1, x0
    // 0x8dee98: ldur            x0, [fp, #-8]
    // 0x8dee9c: stur            x1, [fp, #-0x28]
    // 0x8deea0: LoadField: r2 = r0->field_1f
    //     0x8deea0: ldur            w2, [x0, #0x1f]
    // 0x8deea4: DecompressPointer r2
    //     0x8deea4: add             x2, x2, HEAP, lsl #32
    // 0x8deea8: stur            x2, [fp, #-0x20]
    // 0x8deeac: r0 = PrimaryScrollController()
    //     0x8deeac: bl              #0x7a9888  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x8deeb0: mov             x1, x0
    // 0x8deeb4: ldur            x0, [fp, #-0x10]
    // 0x8deeb8: stur            x1, [fp, #-8]
    // 0x8deebc: StoreField: r1->field_f = r0
    //     0x8deebc: stur            w0, [x1, #0xf]
    // 0x8deec0: ldur            x0, [fp, #-0x28]
    // 0x8deec4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8deec4: stur            w0, [x1, #0x17]
    // 0x8deec8: r0 = Instance_Axis
    //     0x8deec8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8deecc: ldr             x0, [x0, #0xf30]
    // 0x8deed0: StoreField: r1->field_13 = r0
    //     0x8deed0: stur            w0, [x1, #0x13]
    // 0x8deed4: ldur            x0, [fp, #-0x20]
    // 0x8deed8: StoreField: r1->field_b = r0
    //     0x8deed8: stur            w0, [x1, #0xb]
    // 0x8deedc: r0 = SliverFillRemaining()
    //     0x8deedc: bl              #0x8def88  ; AllocateSliverFillRemainingStub -> SliverFillRemaining (size=0x14)
    // 0x8deee0: mov             x2, x0
    // 0x8deee4: ldur            x0, [fp, #-8]
    // 0x8deee8: stur            x2, [fp, #-0x10]
    // 0x8deeec: StoreField: r2->field_b = r0
    //     0x8deeec: stur            w0, [x2, #0xb]
    // 0x8deef0: r0 = true
    //     0x8deef0: add             x0, NULL, #0x20  ; true
    // 0x8deef4: StoreField: r2->field_f = r0
    //     0x8deef4: stur            w0, [x2, #0xf]
    // 0x8deef8: ldur            x0, [fp, #-0x18]
    // 0x8deefc: LoadField: r1 = r0->field_b
    //     0x8deefc: ldur            w1, [x0, #0xb]
    // 0x8def00: LoadField: r3 = r0->field_f
    //     0x8def00: ldur            w3, [x0, #0xf]
    // 0x8def04: DecompressPointer r3
    //     0x8def04: add             x3, x3, HEAP, lsl #32
    // 0x8def08: LoadField: r4 = r3->field_b
    //     0x8def08: ldur            w4, [x3, #0xb]
    // 0x8def0c: r3 = LoadInt32Instr(r1)
    //     0x8def0c: sbfx            x3, x1, #1, #0x1f
    // 0x8def10: stur            x3, [fp, #-0x30]
    // 0x8def14: r1 = LoadInt32Instr(r4)
    //     0x8def14: sbfx            x1, x4, #1, #0x1f
    // 0x8def18: cmp             x3, x1
    // 0x8def1c: b.ne            #0x8def28
    // 0x8def20: mov             x1, x0
    // 0x8def24: r0 = _growToNextCapacity()
    //     0x8def24: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8def28: ldur            x2, [fp, #-0x18]
    // 0x8def2c: ldur            x3, [fp, #-0x30]
    // 0x8def30: add             x4, x3, #1
    // 0x8def34: lsl             x5, x4, #1
    // 0x8def38: StoreField: r2->field_b = r5
    //     0x8def38: stur            w5, [x2, #0xb]
    // 0x8def3c: LoadField: r1 = r2->field_f
    //     0x8def3c: ldur            w1, [x2, #0xf]
    // 0x8def40: DecompressPointer r1
    //     0x8def40: add             x1, x1, HEAP, lsl #32
    // 0x8def44: ldur            x0, [fp, #-0x10]
    // 0x8def48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8def48: add             x25, x1, x3, lsl #2
    //     0x8def4c: add             x25, x25, #0xf
    //     0x8def50: str             w0, [x25]
    //     0x8def54: tbz             w0, #0, #0x8def70
    //     0x8def58: ldurb           w16, [x1, #-1]
    //     0x8def5c: ldurb           w17, [x0, #-1]
    //     0x8def60: and             x16, x17, x16, lsr #2
    //     0x8def64: tst             x16, HEAP, lsr #32
    //     0x8def68: b.eq            #0x8def70
    //     0x8def6c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8def70: mov             x0, x2
    // 0x8def74: LeaveFrame
    //     0x8def74: mov             SP, fp
    //     0x8def78: ldp             fp, lr, [SP], #0x10
    // 0x8def7c: ret
    //     0x8def7c: ret             
    // 0x8def80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8def80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8def84: b               #0x8dee58
  }
  _ createState(/* No info */) {
    // ** addr: 0xb29ae4, size: 0x7c
    // 0xb29ae4: EnterFrame
    //     0xb29ae4: stp             fp, lr, [SP, #-0x10]!
    //     0xb29ae8: mov             fp, SP
    // 0xb29aec: AllocStack(0x8)
    //     0xb29aec: sub             SP, SP, #8
    // 0xb29af0: CheckStackOverflow
    //     0xb29af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb29af4: cmp             SP, x16
    //     0xb29af8: b.ls            #0xb29b58
    // 0xb29afc: r0 = SliverOverlapAbsorberHandle()
    //     0xb29afc: bl              #0xb29b6c  ; AllocateSliverOverlapAbsorberHandleStub -> SliverOverlapAbsorberHandle (size=0x24)
    // 0xb29b00: stur            x0, [fp, #-8]
    // 0xb29b04: StoreField: r0->field_7 = rZR
    //     0xb29b04: stur            xzr, [x0, #7]
    // 0xb29b08: StoreField: r0->field_13 = rZR
    //     0xb29b08: stur            xzr, [x0, #0x13]
    // 0xb29b0c: StoreField: r0->field_1b = rZR
    //     0xb29b0c: stur            xzr, [x0, #0x1b]
    // 0xb29b10: r0 = LoadStaticField(0x460)
    //     0xb29b10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb29b14: ldr             x0, [x0, #0x8c0]
    // 0xb29b18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb29b1c: cmp             w0, w16
    // 0xb29b20: b.ne            #0xb29b2c
    // 0xb29b24: r2 = _emptyListeners
    //     0xb29b24: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xb29b28: r0 = InitLateFinalStaticField()
    //     0xb29b28: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb29b2c: mov             x1, x0
    // 0xb29b30: ldur            x0, [fp, #-8]
    // 0xb29b34: StoreField: r0->field_f = r1
    //     0xb29b34: stur            w1, [x0, #0xf]
    // 0xb29b38: r1 = <NestedScrollView>
    //     0xb29b38: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf68] TypeArguments: <NestedScrollView>
    //     0xb29b3c: ldr             x1, [x1, #0xf68]
    // 0xb29b40: r0 = NestedScrollViewState()
    //     0xb29b40: bl              #0xb29b60  ; AllocateNestedScrollViewStateStub -> NestedScrollViewState (size=0x20)
    // 0xb29b44: ldur            x1, [fp, #-8]
    // 0xb29b48: StoreField: r0->field_13 = r1
    //     0xb29b48: stur            w1, [x0, #0x13]
    // 0xb29b4c: LeaveFrame
    //     0xb29b4c: mov             SP, fp
    //     0xb29b50: ldp             fp, lr, [SP], #0x10
    // 0xb29b54: ret
    //     0xb29b54: ret             
    // 0xb29b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29b58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29b5c: b               #0xb29afc
  }
}

// class id: 5553, size: 0x3c, field offset: 0x38
class NestedScrollViewViewport extends Viewport {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa746c4, size: 0xbc
    // 0xa746c4: EnterFrame
    //     0xa746c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa746c8: mov             fp, SP
    // 0xa746cc: AllocStack(0x30)
    //     0xa746cc: sub             SP, SP, #0x30
    // 0xa746d0: SetupParameters(NestedScrollViewViewport this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xa746d0: mov             x0, x1
    //     0xa746d4: stur            x1, [fp, #-0x10]
    //     0xa746d8: mov             x1, x2
    // 0xa746dc: CheckStackOverflow
    //     0xa746dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa746e0: cmp             SP, x16
    //     0xa746e4: b.ls            #0xa74778
    // 0xa746e8: LoadField: r3 = r0->field_f
    //     0xa746e8: ldur            w3, [x0, #0xf]
    // 0xa746ec: DecompressPointer r3
    //     0xa746ec: add             x3, x3, HEAP, lsl #32
    // 0xa746f0: mov             x2, x3
    // 0xa746f4: stur            x3, [fp, #-8]
    // 0xa746f8: r0 = getDefaultCrossAxisDirection()
    //     0xa746f8: bl              #0xa749d4  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0xa746fc: mov             x2, x0
    // 0xa74700: ldur            x0, [fp, #-0x10]
    // 0xa74704: stur            x2, [fp, #-0x30]
    // 0xa74708: LoadField: r6 = r0->field_1f
    //     0xa74708: ldur            w6, [x0, #0x1f]
    // 0xa7470c: DecompressPointer r6
    //     0xa7470c: add             x6, x6, HEAP, lsl #32
    // 0xa74710: stur            x6, [fp, #-0x28]
    // 0xa74714: LoadField: r3 = r0->field_37
    //     0xa74714: ldur            w3, [x0, #0x37]
    // 0xa74718: DecompressPointer r3
    //     0xa74718: add             x3, x3, HEAP, lsl #32
    // 0xa7471c: stur            x3, [fp, #-0x20]
    // 0xa74720: LoadField: r4 = r0->field_33
    //     0xa74720: ldur            w4, [x0, #0x33]
    // 0xa74724: DecompressPointer r4
    //     0xa74724: add             x4, x4, HEAP, lsl #32
    // 0xa74728: stur            x4, [fp, #-0x18]
    // 0xa7472c: r1 = <SliverPhysicalContainerParentData>
    //     0xa7472c: add             x1, PP, #0x20, lsl #12  ; [pp+0x204f8] TypeArguments: <SliverPhysicalContainerParentData>
    //     0xa74730: ldr             x1, [x1, #0x4f8]
    // 0xa74734: r0 = RenderNestedScrollViewViewport()
    //     0xa74734: bl              #0xa749c8  ; AllocateRenderNestedScrollViewViewportStub -> RenderNestedScrollViewViewport (size=0xa0)
    // 0xa74738: mov             x4, x0
    // 0xa7473c: ldur            x0, [fp, #-0x20]
    // 0xa74740: stur            x4, [fp, #-0x10]
    // 0xa74744: StoreField: r4->field_9b = r0
    //     0xa74744: stur            w0, [x4, #0x9b]
    // 0xa74748: mov             x1, x4
    // 0xa7474c: ldur            x2, [fp, #-8]
    // 0xa74750: ldur            x3, [fp, #-0x18]
    // 0xa74754: ldur            x5, [fp, #-0x30]
    // 0xa74758: ldur            x6, [fp, #-0x28]
    // 0xa7475c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xa7475c: add             x4, PP, #8, lsl #12  ; [pp+0x8300] List(5) [0, 0x5, 0, 0x5, Null]
    //     0xa74760: ldr             x4, [x4, #0x300]
    // 0xa74764: r0 = RenderViewport()
    //     0xa74764: bl              #0xa74780  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::RenderViewport
    // 0xa74768: ldur            x0, [fp, #-0x10]
    // 0xa7476c: LeaveFrame
    //     0xa7476c: mov             SP, fp
    //     0xa74770: ldp             fp, lr, [SP], #0x10
    // 0xa74774: ret
    //     0xa74774: ret             
    // 0xa74778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74778: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7477c: b               #0xa746e8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb33a8c, size: 0xf8
    // 0xb33a8c: EnterFrame
    //     0xb33a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb33a90: mov             fp, SP
    // 0xb33a94: AllocStack(0x20)
    //     0xb33a94: sub             SP, SP, #0x20
    // 0xb33a98: SetupParameters(NestedScrollViewViewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb33a98: mov             x5, x1
    //     0xb33a9c: mov             x4, x2
    //     0xb33aa0: stur            x1, [fp, #-8]
    //     0xb33aa4: stur            x2, [fp, #-0x10]
    //     0xb33aa8: stur            x3, [fp, #-0x18]
    // 0xb33aac: CheckStackOverflow
    //     0xb33aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb33ab0: cmp             SP, x16
    //     0xb33ab4: b.ls            #0xb33b7c
    // 0xb33ab8: mov             x0, x3
    // 0xb33abc: r2 = Null
    //     0xb33abc: mov             x2, NULL
    // 0xb33ac0: r1 = Null
    //     0xb33ac0: mov             x1, NULL
    // 0xb33ac4: r4 = 60
    //     0xb33ac4: movz            x4, #0x3c
    // 0xb33ac8: branchIfSmi(r0, 0xb33ad4)
    //     0xb33ac8: tbz             w0, #0, #0xb33ad4
    // 0xb33acc: r4 = LoadClassIdInstr(r0)
    //     0xb33acc: ldur            x4, [x0, #-1]
    //     0xb33ad0: ubfx            x4, x4, #0xc, #0x14
    // 0xb33ad4: cmp             x4, #0xf30
    // 0xb33ad8: b.eq            #0xb33af0
    // 0xb33adc: r8 = RenderNestedScrollViewViewport
    //     0xb33adc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c88] Type: RenderNestedScrollViewViewport
    //     0xb33ae0: ldr             x8, [x8, #0xc88]
    // 0xb33ae4: r3 = Null
    //     0xb33ae4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c90] Null
    //     0xb33ae8: ldr             x3, [x3, #0xc90]
    // 0xb33aec: r0 = DefaultTypeTest()
    //     0xb33aec: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb33af0: ldur            x0, [fp, #-8]
    // 0xb33af4: LoadField: r3 = r0->field_f
    //     0xb33af4: ldur            w3, [x0, #0xf]
    // 0xb33af8: DecompressPointer r3
    //     0xb33af8: add             x3, x3, HEAP, lsl #32
    // 0xb33afc: ldur            x1, [fp, #-0x18]
    // 0xb33b00: mov             x2, x3
    // 0xb33b04: stur            x3, [fp, #-0x20]
    // 0xb33b08: r0 = axisDirection=()
    //     0xb33b08: bl              #0xb33fac  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axisDirection=
    // 0xb33b0c: ldur            x1, [fp, #-0x10]
    // 0xb33b10: ldur            x2, [fp, #-0x20]
    // 0xb33b14: r0 = getDefaultCrossAxisDirection()
    //     0xb33b14: bl              #0xa749d4  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0xb33b18: ldur            x1, [fp, #-0x18]
    // 0xb33b1c: mov             x2, x0
    // 0xb33b20: r0 = crossAxisDirection=()
    //     0xb33b20: bl              #0xb33ed0  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::crossAxisDirection=
    // 0xb33b24: ldur            x1, [fp, #-0x18]
    // 0xb33b28: d0 = 0.000000
    //     0xb33b28: eor             v0.16b, v0.16b, v0.16b
    // 0xb33b2c: r0 = anchor=()
    //     0xb33b2c: bl              #0xb33e14  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::anchor=
    // 0xb33b30: ldur            x0, [fp, #-8]
    // 0xb33b34: LoadField: r2 = r0->field_1f
    //     0xb33b34: ldur            w2, [x0, #0x1f]
    // 0xb33b38: DecompressPointer r2
    //     0xb33b38: add             x2, x2, HEAP, lsl #32
    // 0xb33b3c: ldur            x1, [fp, #-0x18]
    // 0xb33b40: r0 = offset=()
    //     0xb33b40: bl              #0xb33c78  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0xb33b44: ldur            x0, [fp, #-8]
    // 0xb33b48: LoadField: r2 = r0->field_37
    //     0xb33b48: ldur            w2, [x0, #0x37]
    // 0xb33b4c: DecompressPointer r2
    //     0xb33b4c: add             x2, x2, HEAP, lsl #32
    // 0xb33b50: ldur            x1, [fp, #-0x18]
    // 0xb33b54: r0 = handle=()
    //     0xb33b54: bl              #0xb33bfc  ; [package:flutter/src/widgets/nested_scroll_view.dart] RenderNestedScrollViewViewport::handle=
    // 0xb33b58: ldur            x0, [fp, #-8]
    // 0xb33b5c: LoadField: r2 = r0->field_33
    //     0xb33b5c: ldur            w2, [x0, #0x33]
    // 0xb33b60: DecompressPointer r2
    //     0xb33b60: add             x2, x2, HEAP, lsl #32
    // 0xb33b64: ldur            x1, [fp, #-0x18]
    // 0xb33b68: r0 = clipBehavior=()
    //     0xb33b68: bl              #0xb33b84  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::clipBehavior=
    // 0xb33b6c: r0 = Null
    //     0xb33b6c: mov             x0, NULL
    // 0xb33b70: LeaveFrame
    //     0xb33b70: mov             SP, fp
    //     0xb33b74: ldp             fp, lr, [SP], #0x10
    // 0xb33b78: ret
    //     0xb33b78: ret             
    // 0xb33b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33b7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33b80: b               #0xb33ab8
  }
}

// class id: 5606, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedNestedScrollView extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb42b18, size: 0x8c
    // 0xb42b18: EnterFrame
    //     0xb42b18: stp             fp, lr, [SP, #-0x10]!
    //     0xb42b1c: mov             fp, SP
    // 0xb42b20: AllocStack(0x10)
    //     0xb42b20: sub             SP, SP, #0x10
    // 0xb42b24: SetupParameters(_InheritedNestedScrollView this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb42b24: mov             x0, x2
    //     0xb42b28: mov             x4, x1
    //     0xb42b2c: mov             x3, x2
    //     0xb42b30: stur            x1, [fp, #-8]
    //     0xb42b34: stur            x2, [fp, #-0x10]
    // 0xb42b38: r2 = Null
    //     0xb42b38: mov             x2, NULL
    // 0xb42b3c: r1 = Null
    //     0xb42b3c: mov             x1, NULL
    // 0xb42b40: r4 = 60
    //     0xb42b40: movz            x4, #0x3c
    // 0xb42b44: branchIfSmi(r0, 0xb42b50)
    //     0xb42b44: tbz             w0, #0, #0xb42b50
    // 0xb42b48: r4 = LoadClassIdInstr(r0)
    //     0xb42b48: ldur            x4, [x0, #-1]
    //     0xb42b4c: ubfx            x4, x4, #0xc, #0x14
    // 0xb42b50: r17 = 5606
    //     0xb42b50: movz            x17, #0x15e6
    // 0xb42b54: cmp             x4, x17
    // 0xb42b58: b.eq            #0xb42b70
    // 0xb42b5c: r8 = _InheritedNestedScrollView
    //     0xb42b5c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36740] Type: _InheritedNestedScrollView
    //     0xb42b60: ldr             x8, [x8, #0x740]
    // 0xb42b64: r3 = Null
    //     0xb42b64: add             x3, PP, #0x36, lsl #12  ; [pp+0x36748] Null
    //     0xb42b68: ldr             x3, [x3, #0x748]
    // 0xb42b6c: r0 = DefaultTypeTest()
    //     0xb42b6c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb42b70: ldur            x1, [fp, #-8]
    // 0xb42b74: LoadField: r2 = r1->field_f
    //     0xb42b74: ldur            w2, [x1, #0xf]
    // 0xb42b78: DecompressPointer r2
    //     0xb42b78: add             x2, x2, HEAP, lsl #32
    // 0xb42b7c: ldur            x1, [fp, #-0x10]
    // 0xb42b80: LoadField: r3 = r1->field_f
    //     0xb42b80: ldur            w3, [x1, #0xf]
    // 0xb42b84: DecompressPointer r3
    //     0xb42b84: add             x3, x3, HEAP, lsl #32
    // 0xb42b88: cmp             w2, w3
    // 0xb42b8c: r16 = true
    //     0xb42b8c: add             x16, NULL, #0x20  ; true
    // 0xb42b90: r17 = false
    //     0xb42b90: add             x17, NULL, #0x30  ; false
    // 0xb42b94: csel            x0, x16, x17, ne
    // 0xb42b98: LeaveFrame
    //     0xb42b98: mov             SP, fp
    //     0xb42b9c: ldp             fp, lr, [SP], #0x10
    // 0xb42ba0: ret
    //     0xb42ba0: ret             
  }
}

// class id: 6603, size: 0x14, field offset: 0x14
enum _NestedBallisticScrollActivityMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1c134, size: 0x64
    // 0xb1c134: EnterFrame
    //     0xb1c134: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c138: mov             fp, SP
    // 0xb1c13c: AllocStack(0x10)
    //     0xb1c13c: sub             SP, SP, #0x10
    // 0xb1c140: SetupParameters(_NestedBallisticScrollActivityMode this /* r1 => r0, fp-0x8 */)
    //     0xb1c140: mov             x0, x1
    //     0xb1c144: stur            x1, [fp, #-8]
    // 0xb1c148: CheckStackOverflow
    //     0xb1c148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c14c: cmp             SP, x16
    //     0xb1c150: b.ls            #0xb1c190
    // 0xb1c154: r1 = Null
    //     0xb1c154: mov             x1, NULL
    // 0xb1c158: r2 = 4
    //     0xb1c158: movz            x2, #0x4
    // 0xb1c15c: r0 = AllocateArray()
    //     0xb1c15c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1c160: r16 = "_NestedBallisticScrollActivityMode."
    //     0xb1c160: add             x16, PP, #0x14, lsl #12  ; [pp+0x14670] "_NestedBallisticScrollActivityMode."
    //     0xb1c164: ldr             x16, [x16, #0x670]
    // 0xb1c168: StoreField: r0->field_f = r16
    //     0xb1c168: stur            w16, [x0, #0xf]
    // 0xb1c16c: ldur            x1, [fp, #-8]
    // 0xb1c170: LoadField: r2 = r1->field_f
    //     0xb1c170: ldur            w2, [x1, #0xf]
    // 0xb1c174: DecompressPointer r2
    //     0xb1c174: add             x2, x2, HEAP, lsl #32
    // 0xb1c178: StoreField: r0->field_13 = r2
    //     0xb1c178: stur            w2, [x0, #0x13]
    // 0xb1c17c: str             x0, [SP]
    // 0xb1c180: r0 = _interpolate()
    //     0xb1c180: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1c184: LeaveFrame
    //     0xb1c184: mov             SP, fp
    //     0xb1c188: ldp             fp, lr, [SP], #0x10
    // 0xb1c18c: ret
    //     0xb1c18c: ret             
    // 0xb1c190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c190: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c194: b               #0xb1c154
  }
}
