// lib: , url: package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart

// class id: 1049386, size: 0x8
class :: {

  static _ _extension#0.orChildWithMargins(/* No info */) {
    // ** addr: 0x6e8880, size: 0x90
    // 0x6e8880: mov             x0, v0.d[0]
    // 0x6e8884: and             x0, x0, #0x7fffffffffffffff
    // 0x6e8888: r17 = 9218868437227405312
    //     0x6e8888: orr             x17, xzr, #0x7ff0000000000000
    // 0x6e888c: cmp             x0, x17
    // 0x6e8890: b.eq            #0x6e88c4
    // 0x6e8894: fcmp            d0, d0
    // 0x6e8898: b.vs            #0x6e88c4
    // 0x6e889c: mov             x0, v1.d[0]
    // 0x6e88a0: and             x0, x0, #0x7fffffffffffffff
    // 0x6e88a4: r17 = 9218868437227405312
    //     0x6e88a4: orr             x17, xzr, #0x7ff0000000000000
    // 0x6e88a8: cmp             x0, x17
    // 0x6e88ac: b.eq            #0x6e890c
    // 0x6e88b0: mov             x0, v2.d[0]
    // 0x6e88b4: and             x0, x0, #0x7fffffffffffffff
    // 0x6e88b8: r17 = 9218868437227405312
    //     0x6e88b8: orr             x17, xzr, #0x7ff0000000000000
    // 0x6e88bc: cmp             x0, x17
    // 0x6e88c0: b.eq            #0x6e890c
    // 0x6e88c4: LoadField: d3 = r1->field_7
    //     0x6e88c4: ldur            d3, [x1, #7]
    // 0x6e88c8: mov             x0, v1.d[0]
    // 0x6e88cc: and             x0, x0, #0x7fffffffffffffff
    // 0x6e88d0: r17 = 9218868437227405312
    //     0x6e88d0: orr             x17, xzr, #0x7ff0000000000000
    // 0x6e88d4: cmp             x0, x17
    // 0x6e88d8: b.ne            #0x6e88e0
    // 0x6e88dc: d1 = 0.000000
    //     0x6e88dc: eor             v1.16b, v1.16b, v1.16b
    // 0x6e88e0: fadd            d4, d3, d1
    // 0x6e88e4: mov             x0, v2.d[0]
    // 0x6e88e8: and             x0, x0, #0x7fffffffffffffff
    // 0x6e88ec: r17 = 9218868437227405312
    //     0x6e88ec: orr             x17, xzr, #0x7ff0000000000000
    // 0x6e88f0: cmp             x0, x17
    // 0x6e88f4: b.ne            #0x6e8900
    // 0x6e88f8: d1 = 0.000000
    //     0x6e88f8: eor             v1.16b, v1.16b, v1.16b
    // 0x6e88fc: b               #0x6e8904
    // 0x6e8900: mov             v1.16b, v2.16b
    // 0x6e8904: fadd            d2, d4, d1
    // 0x6e8908: mov             v0.16b, v2.16b
    // 0x6e890c: ret
    //     0x6e890c: ret             
  }
}

// class id: 3919, size: 0x64, field offset: 0x54
class _HorizontalMarginRenderObject extends RenderShiftedBox {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d8b58, size: 0x24
    // 0x6d8b58: EnterFrame
    //     0x6d8b58: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8b5c: mov             fp, SP
    // 0x6d8b60: ldr             x2, [fp, #0x10]
    // 0x6d8b64: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d8b64: add             x1, PP, #0x43, lsl #12  ; [pp+0x43c98] AnonymousClosure: (0x6d8b7c), in [package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart] _HorizontalMarginRenderObject::computeMaxIntrinsicWidth (0xa70830)
    //     0x6d8b68: ldr             x1, [x1, #0xc98]
    // 0x6d8b6c: r0 = AllocateClosure()
    //     0x6d8b6c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d8b70: LeaveFrame
    //     0x6d8b70: mov             SP, fp
    //     0x6d8b74: ldp             fp, lr, [SP], #0x10
    // 0x6d8b78: ret
    //     0x6d8b78: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d8b7c, size: 0x78
    // 0x6d8b7c: EnterFrame
    //     0x6d8b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8b80: mov             fp, SP
    // 0x6d8b84: ldr             x0, [fp, #0x18]
    // 0x6d8b88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d8b88: ldur            w1, [x0, #0x17]
    // 0x6d8b8c: DecompressPointer r1
    //     0x6d8b8c: add             x1, x1, HEAP, lsl #32
    // 0x6d8b90: CheckStackOverflow
    //     0x6d8b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d8b94: cmp             SP, x16
    //     0x6d8b98: b.ls            #0x6d8bdc
    // 0x6d8b9c: ldr             x2, [fp, #0x10]
    // 0x6d8ba0: r0 = computeMaxIntrinsicWidth()
    //     0x6d8ba0: bl              #0xa70830  ; [package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart] _HorizontalMarginRenderObject::computeMaxIntrinsicWidth
    // 0x6d8ba4: r0 = inline_Allocate_Double()
    //     0x6d8ba4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d8ba8: add             x0, x0, #0x10
    //     0x6d8bac: cmp             x1, x0
    //     0x6d8bb0: b.ls            #0x6d8be4
    //     0x6d8bb4: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d8bb8: sub             x0, x0, #0xf
    //     0x6d8bbc: movz            x1, #0xe19c
    //     0x6d8bc0: movk            x1, #0x3, lsl #16
    //     0x6d8bc4: stur            x1, [x0, #-1]
    // 0x6d8bc8: dmb             ishst
    // 0x6d8bcc: StoreField: r0->field_7 = d0
    //     0x6d8bcc: stur            d0, [x0, #7]
    // 0x6d8bd0: LeaveFrame
    //     0x6d8bd0: mov             SP, fp
    //     0x6d8bd4: ldp             fp, lr, [SP], #0x10
    // 0x6d8bd8: ret
    //     0x6d8bd8: ret             
    // 0x6d8bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8bdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8be0: b               #0x6d8b9c
    // 0x6d8be4: SaveReg d0
    //     0x6d8be4: str             q0, [SP, #-0x10]!
    // 0x6d8be8: r0 = AllocateDouble()
    //     0x6d8be8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d8bec: RestoreReg d0
    //     0x6d8bec: ldr             q0, [SP], #0x10
    // 0x6d8bf0: b               #0x6d8bcc
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6e8598, size: 0x40
    // 0x6e8598: EnterFrame
    //     0x6e8598: stp             fp, lr, [SP, #-0x10]!
    //     0x6e859c: mov             fp, SP
    // 0x6e85a0: mov             x3, x2
    // 0x6e85a4: CheckStackOverflow
    //     0x6e85a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e85a8: cmp             SP, x16
    //     0x6e85ac: b.ls            #0x6e85d0
    // 0x6e85b0: LoadField: r2 = r1->field_4f
    //     0x6e85b0: ldur            w2, [x1, #0x4f]
    // 0x6e85b4: DecompressPointer r2
    //     0x6e85b4: add             x2, x2, HEAP, lsl #32
    // 0x6e85b8: r5 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x6e85b8: add             x5, PP, #0x29, lsl #12  ; [pp+0x29a80] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x227b771ce24)
    //     0x6e85bc: ldr             x5, [x5, #0xa80]
    // 0x6e85c0: r0 = _compute()
    //     0x6e85c0: bl              #0x6e85d8  ; [package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart] _HorizontalMarginRenderObject::_compute
    // 0x6e85c4: LeaveFrame
    //     0x6e85c4: mov             SP, fp
    //     0x6e85c8: ldp             fp, lr, [SP], #0x10
    // 0x6e85cc: ret
    //     0x6e85cc: ret             
    // 0x6e85d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e85d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e85d4: b               #0x6e85b0
  }
  _ _compute(/* No info */) {
    // ** addr: 0x6e85d8, size: 0x2a8
    // 0x6e85d8: EnterFrame
    //     0x6e85d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e85dc: mov             fp, SP
    // 0x6e85e0: AllocStack(0x60)
    //     0x6e85e0: sub             SP, SP, #0x60
    // 0x6e85e4: SetupParameters(_HorizontalMarginRenderObject this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x6e85e4: stur            x1, [fp, #-0x10]
    //     0x6e85e8: mov             x16, x2
    //     0x6e85ec: mov             x2, x1
    //     0x6e85f0: mov             x1, x16
    //     0x6e85f4: mov             x16, x3
    //     0x6e85f8: mov             x3, x2
    //     0x6e85fc: mov             x2, x16
    //     0x6e8600: mov             x0, x5
    //     0x6e8604: stur            x2, [fp, #-8]
    //     0x6e8608: stur            x1, [fp, #-0x18]
    //     0x6e860c: stur            x5, [fp, #-0x20]
    // 0x6e8610: CheckStackOverflow
    //     0x6e8610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e8614: cmp             SP, x16
    //     0x6e8618: b.ls            #0x6e8874
    // 0x6e861c: cmp             w1, NULL
    // 0x6e8620: b.ne            #0x6e8658
    // 0x6e8624: mov             x1, x3
    // 0x6e8628: r0 = marginsOrZero()
    //     0x6e8628: bl              #0x6e8910  ; [package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart] _HorizontalMarginRenderObject::marginsOrZero
    // 0x6e862c: stur            d0, [fp, #-0x38]
    // 0x6e8630: r0 = Size()
    //     0x6e8630: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6e8634: ldur            d0, [fp, #-0x38]
    // 0x6e8638: StoreField: r0->field_7 = d0
    //     0x6e8638: stur            d0, [x0, #7]
    // 0x6e863c: StoreField: r0->field_f = rZR
    //     0x6e863c: stur            xzr, [x0, #0xf]
    // 0x6e8640: ldur            x1, [fp, #-8]
    // 0x6e8644: mov             x2, x0
    // 0x6e8648: r0 = constrain()
    //     0x6e8648: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e864c: LeaveFrame
    //     0x6e864c: mov             SP, fp
    //     0x6e8650: ldp             fp, lr, [SP], #0x10
    // 0x6e8654: ret
    //     0x6e8654: ret             
    // 0x6e8658: LoadField: d0 = r3->field_53
    //     0x6e8658: ldur            d0, [x3, #0x53]
    // 0x6e865c: mov             x2, v0.d[0]
    // 0x6e8660: and             x2, x2, #0x7fffffffffffffff
    // 0x6e8664: r17 = 9218868437227405312
    //     0x6e8664: orr             x17, xzr, #0x7ff0000000000000
    // 0x6e8668: cmp             x2, x17
    // 0x6e866c: b.ne            #0x6e8674
    // 0x6e8670: d0 = 0.000000
    //     0x6e8670: eor             v0.16b, v0.16b, v0.16b
    // 0x6e8674: stur            d0, [fp, #-0x40]
    // 0x6e8678: LoadField: d1 = r3->field_5b
    //     0x6e8678: ldur            d1, [x3, #0x5b]
    // 0x6e867c: mov             x2, v1.d[0]
    // 0x6e8680: and             x2, x2, #0x7fffffffffffffff
    // 0x6e8684: r17 = 9218868437227405312
    //     0x6e8684: orr             x17, xzr, #0x7ff0000000000000
    // 0x6e8688: cmp             x2, x17
    // 0x6e868c: b.ne            #0x6e8694
    // 0x6e8690: d1 = 0.000000
    //     0x6e8690: eor             v1.16b, v1.16b, v1.16b
    // 0x6e8694: ldur            x2, [fp, #-8]
    // 0x6e8698: stur            d1, [fp, #-0x38]
    // 0x6e869c: r0 = EdgeInsets()
    //     0x6e869c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e86a0: ldur            d0, [fp, #-0x40]
    // 0x6e86a4: StoreField: r0->field_7 = d0
    //     0x6e86a4: stur            d0, [x0, #7]
    // 0x6e86a8: StoreField: r0->field_f = rZR
    //     0x6e86a8: stur            xzr, [x0, #0xf]
    // 0x6e86ac: ldur            d0, [fp, #-0x38]
    // 0x6e86b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e86b0: stur            d0, [x0, #0x17]
    // 0x6e86b4: StoreField: r0->field_1f = rZR
    //     0x6e86b4: stur            xzr, [x0, #0x1f]
    // 0x6e86b8: ldur            x1, [fp, #-8]
    // 0x6e86bc: mov             x2, x0
    // 0x6e86c0: r0 = deflate()
    //     0x6e86c0: bl              #0x6dc7e8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x6e86c4: ldur            x16, [fp, #-0x20]
    // 0x6e86c8: ldur            lr, [fp, #-0x18]
    // 0x6e86cc: stp             lr, x16, [SP, #8]
    // 0x6e86d0: str             x0, [SP]
    // 0x6e86d4: ldur            x0, [fp, #-0x20]
    // 0x6e86d8: ClosureCall
    //     0x6e86d8: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6e86dc: ldur            x2, [x0, #0x1f]
    //     0x6e86e0: blr             x2
    // 0x6e86e4: mov             x2, x0
    // 0x6e86e8: ldur            x0, [fp, #-8]
    // 0x6e86ec: stur            x2, [fp, #-0x28]
    // 0x6e86f0: LoadField: d0 = r0->field_f
    //     0x6e86f0: ldur            d0, [x0, #0xf]
    // 0x6e86f4: ldur            x3, [fp, #-0x10]
    // 0x6e86f8: LoadField: d1 = r3->field_53
    //     0x6e86f8: ldur            d1, [x3, #0x53]
    // 0x6e86fc: LoadField: d2 = r3->field_5b
    //     0x6e86fc: ldur            d2, [x3, #0x5b]
    // 0x6e8700: mov             x1, x2
    // 0x6e8704: r0 = _extension#0.orChildWithMargins()
    //     0x6e8704: bl              #0x6e8880  ; [package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart] ::_extension#0.orChildWithMargins
    // 0x6e8708: ldur            x0, [fp, #-0x28]
    // 0x6e870c: stur            d0, [fp, #-0x40]
    // 0x6e8710: LoadField: d1 = r0->field_f
    //     0x6e8710: ldur            d1, [x0, #0xf]
    // 0x6e8714: stur            d1, [fp, #-0x38]
    // 0x6e8718: r0 = Size()
    //     0x6e8718: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6e871c: ldur            d0, [fp, #-0x40]
    // 0x6e8720: StoreField: r0->field_7 = d0
    //     0x6e8720: stur            d0, [x0, #7]
    // 0x6e8724: ldur            d0, [fp, #-0x38]
    // 0x6e8728: StoreField: r0->field_f = d0
    //     0x6e8728: stur            d0, [x0, #0xf]
    // 0x6e872c: ldur            x1, [fp, #-8]
    // 0x6e8730: mov             x2, x0
    // 0x6e8734: r0 = constrain()
    //     0x6e8734: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e8738: mov             x3, x0
    // 0x6e873c: ldur            x0, [fp, #-0x20]
    // 0x6e8740: stur            x3, [fp, #-0x30]
    // 0x6e8744: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x6e8744: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e90] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x227b7738950)
    //     0x6e8748: ldr             x16, [x16, #0xe90]
    // 0x6e874c: cmp             w0, w16
    // 0x6e8750: b.ne            #0x6e8864
    // 0x6e8754: ldur            x1, [fp, #-0x10]
    // 0x6e8758: ldur            x0, [fp, #-0x28]
    // 0x6e875c: d0 = 0.000000
    //     0x6e875c: eor             v0.16b, v0.16b, v0.16b
    // 0x6e8760: LoadField: d1 = r3->field_7
    //     0x6e8760: ldur            d1, [x3, #7]
    // 0x6e8764: LoadField: d2 = r0->field_7
    //     0x6e8764: ldur            d2, [x0, #7]
    // 0x6e8768: fsub            d3, d1, d2
    // 0x6e876c: fmax            v2.2d, v0.2d, v3.2d
    // 0x6e8770: LoadField: d3 = r1->field_53
    //     0x6e8770: ldur            d3, [x1, #0x53]
    // 0x6e8774: stur            d3, [fp, #-0x40]
    // 0x6e8778: mov             x0, v3.d[0]
    // 0x6e877c: and             x0, x0, #0x7fffffffffffffff
    // 0x6e8780: r17 = 9218868437227405312
    //     0x6e8780: orr             x17, xzr, #0x7ff0000000000000
    // 0x6e8784: cmp             x0, x17
    // 0x6e8788: b.ne            #0x6e8794
    // 0x6e878c: mov             v4.16b, v1.16b
    // 0x6e8790: b               #0x6e8798
    // 0x6e8794: mov             v4.16b, v3.16b
    // 0x6e8798: LoadField: d5 = r1->field_5b
    //     0x6e8798: ldur            d5, [x1, #0x5b]
    // 0x6e879c: mov             x0, v5.d[0]
    // 0x6e87a0: and             x0, x0, #0x7fffffffffffffff
    // 0x6e87a4: r17 = 9218868437227405312
    //     0x6e87a4: orr             x17, xzr, #0x7ff0000000000000
    // 0x6e87a8: cmp             x0, x17
    // 0x6e87ac: b.eq            #0x6e87b4
    // 0x6e87b0: mov             v1.16b, v5.16b
    // 0x6e87b4: fadd            d5, d4, d1
    // 0x6e87b8: fcmp            d5, d0
    // 0x6e87bc: b.ne            #0x6e87c8
    // 0x6e87c0: d0 = 0.000000
    //     0x6e87c0: eor             v0.16b, v0.16b, v0.16b
    // 0x6e87c4: b               #0x6e87d4
    // 0x6e87c8: fdiv            d0, d2, d5
    // 0x6e87cc: fmul            d1, d0, d4
    // 0x6e87d0: mov             v0.16b, v1.16b
    // 0x6e87d4: ldur            x0, [fp, #-0x18]
    // 0x6e87d8: stur            d0, [fp, #-0x38]
    // 0x6e87dc: LoadField: r4 = r0->field_7
    //     0x6e87dc: ldur            w4, [x0, #7]
    // 0x6e87e0: DecompressPointer r4
    //     0x6e87e0: add             x4, x4, HEAP, lsl #32
    // 0x6e87e4: stur            x4, [fp, #-8]
    // 0x6e87e8: cmp             w4, NULL
    // 0x6e87ec: b.eq            #0x6e887c
    // 0x6e87f0: mov             x0, x4
    // 0x6e87f4: r2 = Null
    //     0x6e87f4: mov             x2, NULL
    // 0x6e87f8: r1 = Null
    //     0x6e87f8: mov             x1, NULL
    // 0x6e87fc: r4 = LoadClassIdInstr(r0)
    //     0x6e87fc: ldur            x4, [x0, #-1]
    //     0x6e8800: ubfx            x4, x4, #0xc, #0x14
    // 0x6e8804: sub             x4, x4, #0xd7a
    // 0x6e8808: cmp             x4, #0xe
    // 0x6e880c: b.ls            #0x6e8824
    // 0x6e8810: r8 = BoxParentData
    //     0x6e8810: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b058] Type: BoxParentData
    //     0x6e8814: ldr             x8, [x8, #0x58]
    // 0x6e8818: r3 = Null
    //     0x6e8818: add             x3, PP, #0x43, lsl #12  ; [pp+0x43cb0] Null
    //     0x6e881c: ldr             x3, [x3, #0xcb0]
    // 0x6e8820: r0 = DefaultTypeTest()
    //     0x6e8820: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6e8824: ldur            d0, [fp, #-0x40]
    // 0x6e8828: ldur            d1, [fp, #-0x38]
    // 0x6e882c: fmin            v2.2d, v0.2d, v1.2d
    // 0x6e8830: stur            d2, [fp, #-0x48]
    // 0x6e8834: r0 = Offset()
    //     0x6e8834: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6e8838: ldur            d0, [fp, #-0x48]
    // 0x6e883c: StoreField: r0->field_7 = d0
    //     0x6e883c: stur            d0, [x0, #7]
    // 0x6e8840: StoreField: r0->field_f = rZR
    //     0x6e8840: stur            xzr, [x0, #0xf]
    // 0x6e8844: ldur            x1, [fp, #-8]
    // 0x6e8848: StoreField: r1->field_7 = r0
    //     0x6e8848: stur            w0, [x1, #7]
    //     0x6e884c: ldurb           w16, [x1, #-1]
    //     0x6e8850: ldurb           w17, [x0, #-1]
    //     0x6e8854: and             x16, x17, x16, lsr #2
    //     0x6e8858: tst             x16, HEAP, lsr #32
    //     0x6e885c: b.eq            #0x6e8864
    //     0x6e8860: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6e8864: ldur            x0, [fp, #-0x30]
    // 0x6e8868: LeaveFrame
    //     0x6e8868: mov             SP, fp
    //     0x6e886c: ldp             fp, lr, [SP], #0x10
    // 0x6e8870: ret
    //     0x6e8870: ret             
    // 0x6e8874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8874: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8878: b               #0x6e861c
    // 0x6e887c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6e887c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ marginsOrZero(/* No info */) {
    // ** addr: 0x6e8910, size: 0x40
    // 0x6e8910: LoadField: d1 = r1->field_53
    //     0x6e8910: ldur            d1, [x1, #0x53]
    // 0x6e8914: mov             x0, v1.d[0]
    // 0x6e8918: and             x0, x0, #0x7fffffffffffffff
    // 0x6e891c: r17 = 9218868437227405312
    //     0x6e891c: orr             x17, xzr, #0x7ff0000000000000
    // 0x6e8920: cmp             x0, x17
    // 0x6e8924: b.ne            #0x6e892c
    // 0x6e8928: d1 = 0.000000
    //     0x6e8928: eor             v1.16b, v1.16b, v1.16b
    // 0x6e892c: LoadField: d2 = r1->field_5b
    //     0x6e892c: ldur            d2, [x1, #0x5b]
    // 0x6e8930: mov             x0, v2.d[0]
    // 0x6e8934: and             x0, x0, #0x7fffffffffffffff
    // 0x6e8938: r17 = 9218868437227405312
    //     0x6e8938: orr             x17, xzr, #0x7ff0000000000000
    // 0x6e893c: cmp             x0, x17
    // 0x6e8940: b.ne            #0x6e8948
    // 0x6e8944: d2 = 0.000000
    //     0x6e8944: eor             v2.16b, v2.16b, v2.16b
    // 0x6e8948: fadd            d0, d1, d2
    // 0x6e894c: ret
    //     0x6e894c: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f6de4, size: 0x24
    // 0x6f6de4: EnterFrame
    //     0x6f6de4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6de8: mov             fp, SP
    // 0x6f6dec: ldr             x2, [fp, #0x10]
    // 0x6f6df0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f6df0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43c90] AnonymousClosure: (0x6f6e08), in [package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart] _HorizontalMarginRenderObject::computeMinIntrinsicWidth (0x6f6e80)
    //     0x6f6df4: ldr             x1, [x1, #0xc90]
    // 0x6f6df8: r0 = AllocateClosure()
    //     0x6f6df8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f6dfc: LeaveFrame
    //     0x6f6dfc: mov             SP, fp
    //     0x6f6e00: ldp             fp, lr, [SP], #0x10
    // 0x6f6e04: ret
    //     0x6f6e04: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6f6e08, size: 0x78
    // 0x6f6e08: EnterFrame
    //     0x6f6e08: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6e0c: mov             fp, SP
    // 0x6f6e10: ldr             x0, [fp, #0x18]
    // 0x6f6e14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f6e14: ldur            w1, [x0, #0x17]
    // 0x6f6e18: DecompressPointer r1
    //     0x6f6e18: add             x1, x1, HEAP, lsl #32
    // 0x6f6e1c: CheckStackOverflow
    //     0x6f6e1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f6e20: cmp             SP, x16
    //     0x6f6e24: b.ls            #0x6f6e68
    // 0x6f6e28: ldr             x2, [fp, #0x10]
    // 0x6f6e2c: r0 = computeMinIntrinsicWidth()
    //     0x6f6e2c: bl              #0x6f6e80  ; [package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart] _HorizontalMarginRenderObject::computeMinIntrinsicWidth
    // 0x6f6e30: r0 = inline_Allocate_Double()
    //     0x6f6e30: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f6e34: add             x0, x0, #0x10
    //     0x6f6e38: cmp             x1, x0
    //     0x6f6e3c: b.ls            #0x6f6e70
    //     0x6f6e40: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f6e44: sub             x0, x0, #0xf
    //     0x6f6e48: movz            x1, #0xe19c
    //     0x6f6e4c: movk            x1, #0x3, lsl #16
    //     0x6f6e50: stur            x1, [x0, #-1]
    // 0x6f6e54: dmb             ishst
    // 0x6f6e58: StoreField: r0->field_7 = d0
    //     0x6f6e58: stur            d0, [x0, #7]
    // 0x6f6e5c: LeaveFrame
    //     0x6f6e5c: mov             SP, fp
    //     0x6f6e60: ldp             fp, lr, [SP], #0x10
    // 0x6f6e64: ret
    //     0x6f6e64: ret             
    // 0x6f6e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6e68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6e6c: b               #0x6f6e28
    // 0x6f6e70: SaveReg d0
    //     0x6f6e70: str             q0, [SP, #-0x10]!
    // 0x6f6e74: r0 = AllocateDouble()
    //     0x6f6e74: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f6e78: RestoreReg d0
    //     0x6f6e78: ldr             q0, [SP], #0x10
    // 0x6f6e7c: b               #0x6f6e58
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x6f6e80, size: 0x78
    // 0x6f6e80: EnterFrame
    //     0x6f6e80: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6e84: mov             fp, SP
    // 0x6f6e88: AllocStack(0x10)
    //     0x6f6e88: sub             SP, SP, #0x10
    // 0x6f6e8c: SetupParameters(_HorizontalMarginRenderObject this /* r1 => r0, fp-0x8 */)
    //     0x6f6e8c: mov             x0, x1
    //     0x6f6e90: stur            x1, [fp, #-8]
    // 0x6f6e94: CheckStackOverflow
    //     0x6f6e94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f6e98: cmp             SP, x16
    //     0x6f6e9c: b.ls            #0x6f6ef0
    // 0x6f6ea0: LoadField: r1 = r0->field_4f
    //     0x6f6ea0: ldur            w1, [x0, #0x4f]
    // 0x6f6ea4: DecompressPointer r1
    //     0x6f6ea4: add             x1, x1, HEAP, lsl #32
    // 0x6f6ea8: cmp             w1, NULL
    // 0x6f6eac: b.ne            #0x6f6ec4
    // 0x6f6eb0: mov             x1, x0
    // 0x6f6eb4: r0 = marginsOrZero()
    //     0x6f6eb4: bl              #0x6e8910  ; [package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart] _HorizontalMarginRenderObject::marginsOrZero
    // 0x6f6eb8: LeaveFrame
    //     0x6f6eb8: mov             SP, fp
    //     0x6f6ebc: ldp             fp, lr, [SP], #0x10
    // 0x6f6ec0: ret
    //     0x6f6ec0: ret             
    // 0x6f6ec4: LoadField: d0 = r2->field_7
    //     0x6f6ec4: ldur            d0, [x2, #7]
    // 0x6f6ec8: r0 = getMinIntrinsicWidth()
    //     0x6f6ec8: bl              #0x6eede4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x6f6ecc: ldur            x1, [fp, #-8]
    // 0x6f6ed0: stur            d0, [fp, #-0x10]
    // 0x6f6ed4: r0 = marginsOrZero()
    //     0x6f6ed4: bl              #0x6e8910  ; [package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart] _HorizontalMarginRenderObject::marginsOrZero
    // 0x6f6ed8: ldur            d1, [fp, #-0x10]
    // 0x6f6edc: fadd            d2, d1, d0
    // 0x6f6ee0: mov             v0.16b, v2.16b
    // 0x6f6ee4: LeaveFrame
    //     0x6f6ee4: mov             SP, fp
    //     0x6f6ee8: ldp             fp, lr, [SP], #0x10
    // 0x6f6eec: ret
    //     0x6f6eec: ret             
    // 0x6f6ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6ef0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6ef4: b               #0x6f6ea0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x73a538, size: 0xe8
    // 0x73a538: EnterFrame
    //     0x73a538: stp             fp, lr, [SP, #-0x10]!
    //     0x73a53c: mov             fp, SP
    // 0x73a540: AllocStack(0x18)
    //     0x73a540: sub             SP, SP, #0x18
    // 0x73a544: SetupParameters(_HorizontalMarginRenderObject this /* r1 => r3, fp-0x18 */)
    //     0x73a544: mov             x3, x1
    //     0x73a548: stur            x1, [fp, #-0x18]
    // 0x73a54c: CheckStackOverflow
    //     0x73a54c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73a550: cmp             SP, x16
    //     0x73a554: b.ls            #0x73a618
    // 0x73a558: LoadField: r4 = r3->field_4f
    //     0x73a558: ldur            w4, [x3, #0x4f]
    // 0x73a55c: DecompressPointer r4
    //     0x73a55c: add             x4, x4, HEAP, lsl #32
    // 0x73a560: stur            x4, [fp, #-0x10]
    // 0x73a564: LoadField: r5 = r3->field_27
    //     0x73a564: ldur            w5, [x3, #0x27]
    // 0x73a568: DecompressPointer r5
    //     0x73a568: add             x5, x5, HEAP, lsl #32
    // 0x73a56c: stur            x5, [fp, #-8]
    // 0x73a570: cmp             w5, NULL
    // 0x73a574: b.eq            #0x73a5f8
    // 0x73a578: mov             x0, x5
    // 0x73a57c: r2 = Null
    //     0x73a57c: mov             x2, NULL
    // 0x73a580: r1 = Null
    //     0x73a580: mov             x1, NULL
    // 0x73a584: r4 = LoadClassIdInstr(r0)
    //     0x73a584: ldur            x4, [x0, #-1]
    //     0x73a588: ubfx            x4, x4, #0xc, #0x14
    // 0x73a58c: sub             x4, x4, #0x891
    // 0x73a590: cmp             x4, #1
    // 0x73a594: b.ls            #0x73a5ac
    // 0x73a598: r8 = BoxConstraints
    //     0x73a598: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x73a59c: ldr             x8, [x8, #0x130]
    // 0x73a5a0: r3 = Null
    //     0x73a5a0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ca0] Null
    //     0x73a5a4: ldr             x3, [x3, #0xca0]
    // 0x73a5a8: r0 = BoxConstraints()
    //     0x73a5a8: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x73a5ac: ldur            x1, [fp, #-0x18]
    // 0x73a5b0: ldur            x2, [fp, #-0x10]
    // 0x73a5b4: ldur            x3, [fp, #-8]
    // 0x73a5b8: r5 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x73a5b8: add             x5, PP, #0x20, lsl #12  ; [pp+0x20e90] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x227b7738950)
    //     0x73a5bc: ldr             x5, [x5, #0xe90]
    // 0x73a5c0: r0 = _compute()
    //     0x73a5c0: bl              #0x6e85d8  ; [package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart] _HorizontalMarginRenderObject::_compute
    // 0x73a5c4: mov             x2, x0
    // 0x73a5c8: ldur            x1, [fp, #-0x18]
    // 0x73a5cc: StoreField: r1->field_4b = r0
    //     0x73a5cc: stur            w0, [x1, #0x4b]
    //     0x73a5d0: ldurb           w16, [x1, #-1]
    //     0x73a5d4: ldurb           w17, [x0, #-1]
    //     0x73a5d8: and             x16, x17, x16, lsr #2
    //     0x73a5dc: tst             x16, HEAP, lsr #32
    //     0x73a5e0: b.eq            #0x73a5e8
    //     0x73a5e4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73a5e8: mov             x0, x2
    // 0x73a5ec: LeaveFrame
    //     0x73a5ec: mov             SP, fp
    //     0x73a5f0: ldp             fp, lr, [SP], #0x10
    // 0x73a5f4: ret
    //     0x73a5f4: ret             
    // 0x73a5f8: r0 = StateError()
    //     0x73a5f8: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73a5fc: mov             x1, x0
    // 0x73a600: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x73a600: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x73a604: ldr             x0, [x0, #0x188]
    // 0x73a608: StoreField: r1->field_b = r0
    //     0x73a608: stur            w0, [x1, #0xb]
    // 0x73a60c: mov             x0, x1
    // 0x73a610: r0 = Throw()
    //     0x73a610: bl              #0xc6e4f4  ; ThrowStub
    // 0x73a614: brk             #0
    // 0x73a618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a618: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a61c: b               #0x73a558
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa70830, size: 0x78
    // 0xa70830: EnterFrame
    //     0xa70830: stp             fp, lr, [SP, #-0x10]!
    //     0xa70834: mov             fp, SP
    // 0xa70838: AllocStack(0x10)
    //     0xa70838: sub             SP, SP, #0x10
    // 0xa7083c: SetupParameters(_HorizontalMarginRenderObject this /* r1 => r0, fp-0x8 */)
    //     0xa7083c: mov             x0, x1
    //     0xa70840: stur            x1, [fp, #-8]
    // 0xa70844: CheckStackOverflow
    //     0xa70844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa70848: cmp             SP, x16
    //     0xa7084c: b.ls            #0xa708a0
    // 0xa70850: LoadField: r1 = r0->field_4f
    //     0xa70850: ldur            w1, [x0, #0x4f]
    // 0xa70854: DecompressPointer r1
    //     0xa70854: add             x1, x1, HEAP, lsl #32
    // 0xa70858: cmp             w1, NULL
    // 0xa7085c: b.ne            #0xa70874
    // 0xa70860: mov             x1, x0
    // 0xa70864: r0 = marginsOrZero()
    //     0xa70864: bl              #0x6e8910  ; [package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart] _HorizontalMarginRenderObject::marginsOrZero
    // 0xa70868: LeaveFrame
    //     0xa70868: mov             SP, fp
    //     0xa7086c: ldp             fp, lr, [SP], #0x10
    // 0xa70870: ret
    //     0xa70870: ret             
    // 0xa70874: LoadField: d0 = r2->field_7
    //     0xa70874: ldur            d0, [x2, #7]
    // 0xa70878: r0 = getMaxIntrinsicWidth()
    //     0xa70878: bl              #0x6dac18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0xa7087c: ldur            x1, [fp, #-8]
    // 0xa70880: stur            d0, [fp, #-0x10]
    // 0xa70884: r0 = marginsOrZero()
    //     0xa70884: bl              #0x6e8910  ; [package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart] _HorizontalMarginRenderObject::marginsOrZero
    // 0xa70888: ldur            d1, [fp, #-0x10]
    // 0xa7088c: fadd            d2, d1, d0
    // 0xa70890: mov             v0.16b, v2.16b
    // 0xa70894: LeaveFrame
    //     0xa70894: mov             SP, fp
    //     0xa70898: ldp             fp, lr, [SP], #0x10
    // 0xa7089c: ret
    //     0xa7089c: ret             
    // 0xa708a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa708a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa708a4: b               #0xa70850
  }
  _ setRight(/* No info */) {
    // ** addr: 0xb3bd68, size: 0x40
    // 0xb3bd68: EnterFrame
    //     0xb3bd68: stp             fp, lr, [SP, #-0x10]!
    //     0xb3bd6c: mov             fp, SP
    // 0xb3bd70: CheckStackOverflow
    //     0xb3bd70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3bd74: cmp             SP, x16
    //     0xb3bd78: b.ls            #0xb3bda0
    // 0xb3bd7c: LoadField: d1 = r1->field_5b
    //     0xb3bd7c: ldur            d1, [x1, #0x5b]
    // 0xb3bd80: fcmp            d1, d0
    // 0xb3bd84: b.eq            #0xb3bd90
    // 0xb3bd88: StoreField: r1->field_5b = d0
    //     0xb3bd88: stur            d0, [x1, #0x5b]
    // 0xb3bd8c: r0 = markNeedsLayout()
    //     0xb3bd8c: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3bd90: r0 = Null
    //     0xb3bd90: mov             x0, NULL
    // 0xb3bd94: LeaveFrame
    //     0xb3bd94: mov             SP, fp
    //     0xb3bd98: ldp             fp, lr, [SP], #0x10
    // 0xb3bd9c: ret
    //     0xb3bd9c: ret             
    // 0xb3bda0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb3bda0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb3bda4: b               #0xb3bd7c
  }
  _ setLeft(/* No info */) {
    // ** addr: 0xb3bda8, size: 0x40
    // 0xb3bda8: EnterFrame
    //     0xb3bda8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3bdac: mov             fp, SP
    // 0xb3bdb0: CheckStackOverflow
    //     0xb3bdb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3bdb4: cmp             SP, x16
    //     0xb3bdb8: b.ls            #0xb3bde0
    // 0xb3bdbc: LoadField: d1 = r1->field_53
    //     0xb3bdbc: ldur            d1, [x1, #0x53]
    // 0xb3bdc0: fcmp            d1, d0
    // 0xb3bdc4: b.eq            #0xb3bdd0
    // 0xb3bdc8: StoreField: r1->field_53 = d0
    //     0xb3bdc8: stur            d0, [x1, #0x53]
    // 0xb3bdcc: r0 = markNeedsLayout()
    //     0xb3bdcc: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3bdd0: r0 = Null
    //     0xb3bdd0: mov             x0, NULL
    // 0xb3bdd4: LeaveFrame
    //     0xb3bdd4: mov             SP, fp
    //     0xb3bdd8: ldp             fp, lr, [SP], #0x10
    // 0xb3bddc: ret
    //     0xb3bddc: ret             
    // 0xb3bde0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb3bde0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb3bde4: b               #0xb3bdbc
  }
}

// class id: 5454, size: 0x20, field offset: 0x10
//   const constructor, 
class HorizontalMargin extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7b0dc, size: 0x7c
    // 0xa7b0dc: EnterFrame
    //     0xa7b0dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b0e0: mov             fp, SP
    // 0xa7b0e4: AllocStack(0x18)
    //     0xa7b0e4: sub             SP, SP, #0x18
    // 0xa7b0e8: CheckStackOverflow
    //     0xa7b0e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7b0ec: cmp             SP, x16
    //     0xa7b0f0: b.ls            #0xa7b150
    // 0xa7b0f4: LoadField: d0 = r1->field_f
    //     0xa7b0f4: ldur            d0, [x1, #0xf]
    // 0xa7b0f8: stur            d0, [fp, #-0x18]
    // 0xa7b0fc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa7b0fc: ldur            d1, [x1, #0x17]
    // 0xa7b100: stur            d1, [fp, #-0x10]
    // 0xa7b104: r0 = _HorizontalMarginRenderObject()
    //     0xa7b104: bl              #0xa7b158  ; Allocate_HorizontalMarginRenderObjectStub -> _HorizontalMarginRenderObject (size=0x64)
    // 0xa7b108: ldur            d0, [fp, #-0x18]
    // 0xa7b10c: stur            x0, [fp, #-8]
    // 0xa7b110: StoreField: r0->field_53 = d0
    //     0xa7b110: stur            d0, [x0, #0x53]
    // 0xa7b114: ldur            d0, [fp, #-0x10]
    // 0xa7b118: StoreField: r0->field_5b = d0
    //     0xa7b118: stur            d0, [x0, #0x5b]
    // 0xa7b11c: r0 = _LayoutCacheStorage()
    //     0xa7b11c: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa7b120: mov             x1, x0
    // 0xa7b124: ldur            x0, [fp, #-8]
    // 0xa7b128: StoreField: r0->field_47 = r1
    //     0xa7b128: stur            w1, [x0, #0x47]
    // 0xa7b12c: mov             x1, x0
    // 0xa7b130: r0 = RenderObject()
    //     0xa7b130: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7b134: ldur            x1, [fp, #-8]
    // 0xa7b138: r2 = Null
    //     0xa7b138: mov             x2, NULL
    // 0xa7b13c: r0 = child=()
    //     0xa7b13c: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa7b140: ldur            x0, [fp, #-8]
    // 0xa7b144: LeaveFrame
    //     0xa7b144: mov             SP, fp
    //     0xa7b148: ldp             fp, lr, [SP], #0x10
    // 0xa7b14c: ret
    //     0xa7b14c: ret             
    // 0xa7b150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b150: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b154: b               #0xa7b0f4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3bcdc, size: 0x8c
    // 0xb3bcdc: EnterFrame
    //     0xb3bcdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3bce0: mov             fp, SP
    // 0xb3bce4: AllocStack(0x10)
    //     0xb3bce4: sub             SP, SP, #0x10
    // 0xb3bce8: SetupParameters(HorizontalMargin this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb3bce8: mov             x4, x1
    //     0xb3bcec: stur            x1, [fp, #-8]
    //     0xb3bcf0: stur            x3, [fp, #-0x10]
    // 0xb3bcf4: CheckStackOverflow
    //     0xb3bcf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3bcf8: cmp             SP, x16
    //     0xb3bcfc: b.ls            #0xb3bd60
    // 0xb3bd00: mov             x0, x3
    // 0xb3bd04: r2 = Null
    //     0xb3bd04: mov             x2, NULL
    // 0xb3bd08: r1 = Null
    //     0xb3bd08: mov             x1, NULL
    // 0xb3bd0c: r4 = LoadClassIdInstr(r0)
    //     0xb3bd0c: ldur            x4, [x0, #-1]
    //     0xb3bd10: ubfx            x4, x4, #0xc, #0x14
    // 0xb3bd14: cmp             x4, #0xf4f
    // 0xb3bd18: b.eq            #0xb3bd30
    // 0xb3bd1c: r8 = _HorizontalMarginRenderObject
    //     0xb3bd1c: add             x8, PP, #0x40, lsl #12  ; [pp+0x40618] Type: _HorizontalMarginRenderObject
    //     0xb3bd20: ldr             x8, [x8, #0x618]
    // 0xb3bd24: r3 = Null
    //     0xb3bd24: add             x3, PP, #0x40, lsl #12  ; [pp+0x40620] Null
    //     0xb3bd28: ldr             x3, [x3, #0x620]
    // 0xb3bd2c: r0 = DefaultTypeTest()
    //     0xb3bd2c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3bd30: ldur            x0, [fp, #-8]
    // 0xb3bd34: LoadField: d0 = r0->field_f
    //     0xb3bd34: ldur            d0, [x0, #0xf]
    // 0xb3bd38: ldur            x1, [fp, #-0x10]
    // 0xb3bd3c: r0 = setLeft()
    //     0xb3bd3c: bl              #0xb3bda8  ; [package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart] _HorizontalMarginRenderObject::setLeft
    // 0xb3bd40: ldur            x0, [fp, #-8]
    // 0xb3bd44: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb3bd44: ldur            d0, [x0, #0x17]
    // 0xb3bd48: ldur            x1, [fp, #-0x10]
    // 0xb3bd4c: r0 = setRight()
    //     0xb3bd4c: bl              #0xb3bd68  ; [package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart] _HorizontalMarginRenderObject::setRight
    // 0xb3bd50: r0 = Null
    //     0xb3bd50: mov             x0, NULL
    // 0xb3bd54: LeaveFrame
    //     0xb3bd54: mov             SP, fp
    //     0xb3bd58: ldp             fp, lr, [SP], #0x10
    // 0xb3bd5c: ret
    //     0xb3bd5c: ret             
    // 0xb3bd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3bd60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3bd64: b               #0xb3bd00
  }
}
