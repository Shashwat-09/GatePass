// lib: , url: package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart

// class id: 1049393, size: 0x8
class :: {

  static _ _extension#0.baselines(/* No info */) {
    // ** addr: 0xa7b270, size: 0x78
    // 0xa7b270: EnterFrame
    //     0xa7b270: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b274: mov             fp, SP
    // 0xa7b278: AllocStack(0x10)
    //     0xa7b278: sub             SP, SP, #0x10
    // 0xa7b27c: CheckStackOverflow
    //     0xa7b27c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7b280: cmp             SP, x16
    //     0xa7b284: b.ls            #0xa7b2e0
    // 0xa7b288: r16 = <_ValignBaselineInheritedWidget>
    //     0xa7b288: add             x16, PP, #0x40, lsl #12  ; [pp+0x405a0] TypeArguments: <_ValignBaselineInheritedWidget>
    //     0xa7b28c: ldr             x16, [x16, #0x5a0]
    // 0xa7b290: stp             x1, x16, [SP]
    // 0xa7b294: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7b294: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7b298: r0 = dependOnInheritedWidgetOfExactType()
    //     0xa7b298: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xa7b29c: cmp             w0, NULL
    // 0xa7b2a0: b.ne            #0xa7b2ac
    // 0xa7b2a4: r0 = Null
    //     0xa7b2a4: mov             x0, NULL
    // 0xa7b2a8: b               #0xa7b2b8
    // 0xa7b2ac: LoadField: r1 = r0->field_f
    //     0xa7b2ac: ldur            w1, [x0, #0xf]
    // 0xa7b2b0: DecompressPointer r1
    //     0xa7b2b0: add             x1, x1, HEAP, lsl #32
    // 0xa7b2b4: mov             x0, x1
    // 0xa7b2b8: cmp             w0, NULL
    // 0xa7b2bc: b.ne            #0xa7b2d4
    // 0xa7b2c0: r16 = <int, List<_ValignBaselineRenderObject>>
    //     0xa7b2c0: add             x16, PP, #0x40, lsl #12  ; [pp+0x405a8] TypeArguments: <int, List<_ValignBaselineRenderObject>>
    //     0xa7b2c4: ldr             x16, [x16, #0x5a8]
    // 0xa7b2c8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa7b2cc: stp             lr, x16, [SP]
    // 0xa7b2d0: r0 = Map._fromLiteral()
    //     0xa7b2d0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa7b2d4: LeaveFrame
    //     0xa7b2d4: mov             SP, fp
    //     0xa7b2d8: ldp             fp, lr, [SP], #0x10
    // 0xa7b2dc: ret
    //     0xa7b2dc: ret             
    // 0xa7b2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b2e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b2e4: b               #0xa7b288
  }
}

// class id: 3941, size: 0x6c, field offset: 0x54
class _ValignBaselineRenderObject extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6e7b44, size: 0x40
    // 0x6e7b44: EnterFrame
    //     0x6e7b44: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7b48: mov             fp, SP
    // 0x6e7b4c: mov             x3, x2
    // 0x6e7b50: CheckStackOverflow
    //     0x6e7b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e7b54: cmp             SP, x16
    //     0x6e7b58: b.ls            #0x6e7b7c
    // 0x6e7b5c: LoadField: r2 = r1->field_4f
    //     0x6e7b5c: ldur            w2, [x1, #0x4f]
    // 0x6e7b60: DecompressPointer r2
    //     0x6e7b60: add             x2, x2, HEAP, lsl #32
    // 0x6e7b64: r5 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x6e7b64: add             x5, PP, #0x29, lsl #12  ; [pp+0x29a80] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x227b771ce24)
    //     0x6e7b68: ldr             x5, [x5, #0xa80]
    // 0x6e7b6c: r0 = _compute()
    //     0x6e7b6c: bl              #0x6e7ba4  ; [package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart] _ValignBaselineRenderObject::_compute
    // 0x6e7b70: LeaveFrame
    //     0x6e7b70: mov             SP, fp
    //     0x6e7b74: ldp             fp, lr, [SP], #0x10
    // 0x6e7b78: ret
    //     0x6e7b78: ret             
    // 0x6e7b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7b7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7b80: b               #0x6e7b5c
  }
  _ _compute(/* No info */) {
    // ** addr: 0x6e7ba4, size: 0x104
    // 0x6e7ba4: EnterFrame
    //     0x6e7ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7ba8: mov             fp, SP
    // 0x6e7bac: AllocStack(0x48)
    //     0x6e7bac: sub             SP, SP, #0x48
    // 0x6e7bb0: SetupParameters(_ValignBaselineRenderObject this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6e7bb0: mov             x4, x1
    //     0x6e7bb4: stur            x2, [fp, #-0x10]
    //     0x6e7bb8: mov             x16, x3
    //     0x6e7bbc: mov             x3, x2
    //     0x6e7bc0: mov             x2, x16
    //     0x6e7bc4: mov             x0, x5
    //     0x6e7bc8: stur            x1, [fp, #-8]
    //     0x6e7bcc: stur            x2, [fp, #-0x18]
    //     0x6e7bd0: stur            x5, [fp, #-0x20]
    // 0x6e7bd4: CheckStackOverflow
    //     0x6e7bd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e7bd8: cmp             SP, x16
    //     0x6e7bdc: b.ls            #0x6e7ca0
    // 0x6e7be0: mov             x1, x2
    // 0x6e7be4: r0 = loosen()
    //     0x6e7be4: bl              #0x6dbb1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x6e7be8: mov             x1, x0
    // 0x6e7bec: ldur            x0, [fp, #-8]
    // 0x6e7bf0: stur            x1, [fp, #-0x28]
    // 0x6e7bf4: LoadField: d0 = r0->field_63
    //     0x6e7bf4: ldur            d0, [x0, #0x63]
    // 0x6e7bf8: stur            d0, [fp, #-0x30]
    // 0x6e7bfc: r0 = EdgeInsets()
    //     0x6e7bfc: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e7c00: StoreField: r0->field_7 = rZR
    //     0x6e7c00: stur            xzr, [x0, #7]
    // 0x6e7c04: ldur            d0, [fp, #-0x30]
    // 0x6e7c08: StoreField: r0->field_f = d0
    //     0x6e7c08: stur            d0, [x0, #0xf]
    // 0x6e7c0c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e7c0c: stur            xzr, [x0, #0x17]
    // 0x6e7c10: StoreField: r0->field_1f = rZR
    //     0x6e7c10: stur            xzr, [x0, #0x1f]
    // 0x6e7c14: ldur            x1, [fp, #-0x28]
    // 0x6e7c18: mov             x2, x0
    // 0x6e7c1c: r0 = deflate()
    //     0x6e7c1c: bl              #0x6dc7e8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x6e7c20: mov             x1, x0
    // 0x6e7c24: ldur            x0, [fp, #-0x10]
    // 0x6e7c28: cmp             w0, NULL
    // 0x6e7c2c: b.eq            #0x6e7c54
    // 0x6e7c30: ldur            x16, [fp, #-0x20]
    // 0x6e7c34: stp             x0, x16, [SP, #8]
    // 0x6e7c38: str             x1, [SP]
    // 0x6e7c3c: ldur            x0, [fp, #-0x20]
    // 0x6e7c40: ClosureCall
    //     0x6e7c40: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6e7c44: ldur            x2, [x0, #0x1f]
    //     0x6e7c48: blr             x2
    // 0x6e7c4c: mov             x1, x0
    // 0x6e7c50: b               #0x6e7c5c
    // 0x6e7c54: r1 = Instance_Size
    //     0x6e7c54: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x6e7c58: ldr             x1, [x1, #0xfa8]
    // 0x6e7c5c: ldur            x0, [fp, #-8]
    // 0x6e7c60: stur            x1, [fp, #-0x10]
    // 0x6e7c64: LoadField: d0 = r0->field_63
    //     0x6e7c64: ldur            d0, [x0, #0x63]
    // 0x6e7c68: stur            d0, [fp, #-0x30]
    // 0x6e7c6c: r0 = Offset()
    //     0x6e7c6c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6e7c70: StoreField: r0->field_7 = rZR
    //     0x6e7c70: stur            xzr, [x0, #7]
    // 0x6e7c74: ldur            d0, [fp, #-0x30]
    // 0x6e7c78: StoreField: r0->field_f = d0
    //     0x6e7c78: stur            d0, [x0, #0xf]
    // 0x6e7c7c: ldur            x1, [fp, #-0x10]
    // 0x6e7c80: mov             x2, x0
    // 0x6e7c84: r0 = +()
    //     0x6e7c84: bl              #0x52aee8  ; [dart:ui] Size::+
    // 0x6e7c88: ldur            x1, [fp, #-0x18]
    // 0x6e7c8c: mov             x2, x0
    // 0x6e7c90: r0 = constrain()
    //     0x6e7c90: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e7c94: LeaveFrame
    //     0x6e7c94: mov             SP, fp
    //     0x6e7c98: ldp             fp, lr, [SP], #0x10
    // 0x6e7c9c: ret
    //     0x6e7c9c: ret             
    // 0x6e7ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7ca0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7ca4: b               #0x6e7be0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7378dc, size: 0xe8
    // 0x7378dc: EnterFrame
    //     0x7378dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7378e0: mov             fp, SP
    // 0x7378e4: AllocStack(0x18)
    //     0x7378e4: sub             SP, SP, #0x18
    // 0x7378e8: SetupParameters(_ValignBaselineRenderObject this /* r1 => r3, fp-0x18 */)
    //     0x7378e8: mov             x3, x1
    //     0x7378ec: stur            x1, [fp, #-0x18]
    // 0x7378f0: CheckStackOverflow
    //     0x7378f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7378f4: cmp             SP, x16
    //     0x7378f8: b.ls            #0x7379bc
    // 0x7378fc: LoadField: r4 = r3->field_4f
    //     0x7378fc: ldur            w4, [x3, #0x4f]
    // 0x737900: DecompressPointer r4
    //     0x737900: add             x4, x4, HEAP, lsl #32
    // 0x737904: stur            x4, [fp, #-0x10]
    // 0x737908: LoadField: r5 = r3->field_27
    //     0x737908: ldur            w5, [x3, #0x27]
    // 0x73790c: DecompressPointer r5
    //     0x73790c: add             x5, x5, HEAP, lsl #32
    // 0x737910: stur            x5, [fp, #-8]
    // 0x737914: cmp             w5, NULL
    // 0x737918: b.eq            #0x73799c
    // 0x73791c: mov             x0, x5
    // 0x737920: r2 = Null
    //     0x737920: mov             x2, NULL
    // 0x737924: r1 = Null
    //     0x737924: mov             x1, NULL
    // 0x737928: r4 = LoadClassIdInstr(r0)
    //     0x737928: ldur            x4, [x0, #-1]
    //     0x73792c: ubfx            x4, x4, #0xc, #0x14
    // 0x737930: sub             x4, x4, #0x891
    // 0x737934: cmp             x4, #1
    // 0x737938: b.ls            #0x737950
    // 0x73793c: r8 = BoxConstraints
    //     0x73793c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x737940: ldr             x8, [x8, #0x130]
    // 0x737944: r3 = Null
    //     0x737944: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ab0] Null
    //     0x737948: ldr             x3, [x3, #0xab0]
    // 0x73794c: r0 = BoxConstraints()
    //     0x73794c: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x737950: ldur            x1, [fp, #-0x18]
    // 0x737954: ldur            x2, [fp, #-0x10]
    // 0x737958: ldur            x3, [fp, #-8]
    // 0x73795c: r5 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x73795c: add             x5, PP, #0x20, lsl #12  ; [pp+0x20e90] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x227b7738950)
    //     0x737960: ldr             x5, [x5, #0xe90]
    // 0x737964: r0 = _compute()
    //     0x737964: bl              #0x6e7ba4  ; [package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart] _ValignBaselineRenderObject::_compute
    // 0x737968: mov             x2, x0
    // 0x73796c: ldur            x1, [fp, #-0x18]
    // 0x737970: StoreField: r1->field_4b = r0
    //     0x737970: stur            w0, [x1, #0x4b]
    //     0x737974: ldurb           w16, [x1, #-1]
    //     0x737978: ldurb           w17, [x0, #-1]
    //     0x73797c: and             x16, x17, x16, lsr #2
    //     0x737980: tst             x16, HEAP, lsr #32
    //     0x737984: b.eq            #0x73798c
    //     0x737988: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73798c: mov             x0, x2
    // 0x737990: LeaveFrame
    //     0x737990: mov             SP, fp
    //     0x737994: ldp             fp, lr, [SP], #0x10
    // 0x737998: ret
    //     0x737998: ret             
    // 0x73799c: r0 = StateError()
    //     0x73799c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7379a0: mov             x1, x0
    // 0x7379a4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7379a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x7379a8: ldr             x0, [x0, #0x188]
    // 0x7379ac: StoreField: r1->field_b = r0
    //     0x7379ac: stur            w0, [x1, #0xb]
    // 0x7379b0: mov             x0, x1
    // 0x7379b4: r0 = Throw()
    //     0x7379b4: bl              #0xc6e4f4  ; ThrowStub
    // 0x7379b8: brk             #0
    // 0x7379bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7379bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7379c0: b               #0x7378fc
  }
  _ paint(/* No info */) {
    // ** addr: 0x76980c, size: 0x788
    // 0x76980c: EnterFrame
    //     0x76980c: stp             fp, lr, [SP, #-0x10]!
    //     0x769810: mov             fp, SP
    // 0x769814: AllocStack(0x90)
    //     0x769814: sub             SP, SP, #0x90
    // 0x769818: SetupParameters(_ValignBaselineRenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x769818: mov             x0, x2
    //     0x76981c: stur            x2, [fp, #-0x10]
    //     0x769820: mov             x2, x1
    //     0x769824: stur            x1, [fp, #-8]
    //     0x769828: mov             x1, x3
    //     0x76982c: stur            x3, [fp, #-0x18]
    // 0x769830: CheckStackOverflow
    //     0x769830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x769834: cmp             SP, x16
    //     0x769838: b.ls            #0x769f50
    // 0x76983c: r1 = 1
    //     0x76983c: movz            x1, #0x1
    // 0x769840: r0 = AllocateContext()
    //     0x769840: bl              #0xc6f200  ; AllocateContextStub
    // 0x769844: mov             x2, x0
    // 0x769848: ldur            x0, [fp, #-8]
    // 0x76984c: stur            x2, [fp, #-0x20]
    // 0x769850: StoreField: r2->field_f = r0
    //     0x769850: stur            w0, [x2, #0xf]
    // 0x769854: LoadField: d1 = r0->field_63
    //     0x769854: ldur            d1, [x0, #0x63]
    // 0x769858: ldur            x1, [fp, #-0x18]
    // 0x76985c: d0 = 0.000000
    //     0x76985c: eor             v0.16b, v0.16b, v0.16b
    // 0x769860: r0 = translate()
    //     0x769860: bl              #0x769f94  ; [dart:ui] Offset::translate
    // 0x769864: mov             x3, x0
    // 0x769868: ldur            x0, [fp, #-8]
    // 0x76986c: stur            x3, [fp, #-0x28]
    // 0x769870: LoadField: r4 = r0->field_4f
    //     0x769870: ldur            w4, [x0, #0x4f]
    // 0x769874: DecompressPointer r4
    //     0x769874: add             x4, x4, HEAP, lsl #32
    // 0x769878: stur            x4, [fp, #-0x18]
    // 0x76987c: cmp             w4, NULL
    // 0x769880: b.ne            #0x769894
    // 0x769884: r0 = Null
    //     0x769884: mov             x0, NULL
    // 0x769888: LeaveFrame
    //     0x769888: mov             SP, fp
    //     0x76988c: ldp             fp, lr, [SP], #0x10
    // 0x769890: ret
    //     0x769890: ret             
    // 0x769894: LoadField: d0 = r3->field_f
    //     0x769894: ldur            d0, [x3, #0xf]
    // 0x769898: mov             x1, x4
    // 0x76989c: stur            d0, [fp, #-0x68]
    // 0x7698a0: r2 = Instance_TextBaseline
    //     0x7698a0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37068] Obj!TextBaseline@c1a021
    //     0x7698a4: ldr             x2, [x2, #0x68]
    // 0x7698a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7698a8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7698ac: r0 = getDistanceToBaseline()
    //     0x7698ac: bl              #0x6ec124  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToBaseline
    // 0x7698b0: cmp             w0, NULL
    // 0x7698b4: b.ne            #0x7698c0
    // 0x7698b8: d1 = 0.000000
    //     0x7698b8: eor             v1.16b, v1.16b, v1.16b
    // 0x7698bc: b               #0x7698c8
    // 0x7698c0: LoadField: d0 = r0->field_7
    //     0x7698c0: ldur            d0, [x0, #7]
    // 0x7698c4: mov             v1.16b, v0.16b
    // 0x7698c8: ldur            x3, [fp, #-8]
    // 0x7698cc: ldur            d0, [fp, #-0x68]
    // 0x7698d0: fadd            d2, d0, d1
    // 0x7698d4: stur            d2, [fp, #-0x70]
    // 0x7698d8: r4 = inline_Allocate_Double()
    //     0x7698d8: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x7698dc: add             x4, x4, #0x10
    //     0x7698e0: cmp             x0, x4
    //     0x7698e4: b.ls            #0x769f58
    //     0x7698e8: str             x4, [THR, #0x60]  ; THR::top
    //     0x7698ec: sub             x4, x4, #0xf
    //     0x7698f0: movz            x0, #0xe19c
    //     0x7698f4: movk            x0, #0x3, lsl #16
    //     0x7698f8: stur            x0, [x4, #-1]
    // 0x7698fc: dmb             ishst
    // 0x769900: StoreField: r4->field_7 = d2
    //     0x769900: stur            d2, [x4, #7]
    // 0x769904: mov             x0, x4
    // 0x769908: stur            x4, [fp, #-0x38]
    // 0x76990c: StoreField: r3->field_5f = r0
    //     0x76990c: stur            w0, [x3, #0x5f]
    //     0x769910: ldurb           w16, [x3, #-1]
    //     0x769914: ldurb           w17, [x0, #-1]
    //     0x769918: and             x16, x17, x16, lsr #2
    //     0x76991c: tst             x16, HEAP, lsr #32
    //     0x769920: b.eq            #0x769928
    //     0x769924: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x769928: LoadField: r5 = r3->field_53
    //     0x769928: ldur            w5, [x3, #0x53]
    // 0x76992c: DecompressPointer r5
    //     0x76992c: add             x5, x5, HEAP, lsl #32
    // 0x769930: stur            x5, [fp, #-0x30]
    // 0x769934: LoadField: r2 = r3->field_57
    //     0x769934: ldur            x2, [x3, #0x57]
    // 0x769938: r0 = BoxInt64Instr(r2)
    //     0x769938: sbfiz           x0, x2, #1, #0x1f
    //     0x76993c: cmp             x2, x0, asr #1
    //     0x769940: b.eq            #0x76994c
    //     0x769944: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x769948: stur            x2, [x0, #7]
    // 0x76994c: mov             x1, x5
    // 0x769950: mov             x2, x0
    // 0x769954: r0 = containsKey()
    //     0x769954: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x769958: tbnz            w0, #4, #0x769eb8
    // 0x76995c: ldur            x3, [fp, #-8]
    // 0x769960: ldur            x4, [fp, #-0x30]
    // 0x769964: LoadField: r2 = r3->field_57
    //     0x769964: ldur            x2, [x3, #0x57]
    // 0x769968: r0 = BoxInt64Instr(r2)
    //     0x769968: sbfiz           x0, x2, #1, #0x1f
    //     0x76996c: cmp             x2, x0, asr #1
    //     0x769970: b.eq            #0x76997c
    //     0x769974: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x769978: stur            x2, [x0, #7]
    // 0x76997c: mov             x1, x4
    // 0x769980: mov             x2, x0
    // 0x769984: r0 = _getValueOrData()
    //     0x769984: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x769988: mov             x1, x0
    // 0x76998c: ldur            x0, [fp, #-0x30]
    // 0x769990: LoadField: r2 = r0->field_f
    //     0x769990: ldur            w2, [x0, #0xf]
    // 0x769994: DecompressPointer r2
    //     0x769994: add             x2, x2, HEAP, lsl #32
    // 0x769998: cmp             w2, w1
    // 0x76999c: b.ne            #0x7699a8
    // 0x7699a0: r4 = Null
    //     0x7699a0: mov             x4, NULL
    // 0x7699a4: b               #0x7699ac
    // 0x7699a8: mov             x4, x1
    // 0x7699ac: ldur            x3, [fp, #-8]
    // 0x7699b0: stur            x4, [fp, #-0x40]
    // 0x7699b4: cmp             w4, NULL
    // 0x7699b8: b.eq            #0x769f74
    // 0x7699bc: r1 = Function '<anonymous closure>':.
    //     0x7699bc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43ac0] AnonymousClosure: (0x76a084), in [package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart] _ValignBaselineRenderObject::paint (0x76980c)
    //     0x7699c0: ldr             x1, [x1, #0xac0]
    // 0x7699c4: r2 = Null
    //     0x7699c4: mov             x2, NULL
    // 0x7699c8: r0 = AllocateClosure()
    //     0x7699c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7699cc: mov             x1, x0
    // 0x7699d0: ldur            x0, [fp, #-0x40]
    // 0x7699d4: r2 = LoadClassIdInstr(r0)
    //     0x7699d4: ldur            x2, [x0, #-1]
    //     0x7699d8: ubfx            x2, x2, #0xc, #0x14
    // 0x7699dc: r16 = <double>
    //     0x7699dc: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x7699e0: stp             x0, x16, [SP, #8]
    // 0x7699e4: str             x1, [SP]
    // 0x7699e8: mov             x0, x2
    // 0x7699ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7699ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7699f0: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x7699f0: movz            x17, #0xf0ac
    //     0x7699f4: add             lr, x0, x17
    //     0x7699f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7699fc: blr             lr
    // 0x769a00: r1 = Function '<anonymous closure>':.
    //     0x769a00: add             x1, PP, #0x43, lsl #12  ; [pp+0x43ac8] AnonymousClosure: (0x76a020), in [package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart] _ValignBaselineRenderObject::paint (0x76980c)
    //     0x769a04: ldr             x1, [x1, #0xac8]
    // 0x769a08: r2 = Null
    //     0x769a08: mov             x2, NULL
    // 0x769a0c: stur            x0, [fp, #-0x40]
    // 0x769a10: r0 = AllocateClosure()
    //     0x769a10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x769a14: ldur            x1, [fp, #-0x40]
    // 0x769a18: r2 = LoadClassIdInstr(r1)
    //     0x769a18: ldur            x2, [x1, #-1]
    //     0x769a1c: ubfx            x2, x2, #0xc, #0x14
    // 0x769a20: mov             x16, x0
    // 0x769a24: mov             x0, x2
    // 0x769a28: mov             x2, x16
    // 0x769a2c: r0 = GDT[cid_x0 + 0xf75a]()
    //     0x769a2c: movz            x17, #0xf75a
    //     0x769a30: add             lr, x0, x17
    //     0x769a34: ldr             lr, [x21, lr, lsl #3]
    //     0x769a38: blr             lr
    // 0x769a3c: mov             x4, x0
    // 0x769a40: ldur            x3, [fp, #-8]
    // 0x769a44: stur            x4, [fp, #-0x40]
    // 0x769a48: LoadField: r2 = r3->field_57
    //     0x769a48: ldur            x2, [x3, #0x57]
    // 0x769a4c: r0 = BoxInt64Instr(r2)
    //     0x769a4c: sbfiz           x0, x2, #1, #0x1f
    //     0x769a50: cmp             x2, x0, asr #1
    //     0x769a54: b.eq            #0x769a60
    //     0x769a58: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x769a5c: stur            x2, [x0, #7]
    // 0x769a60: ldur            x1, [fp, #-0x30]
    // 0x769a64: mov             x2, x0
    // 0x769a68: r0 = _getValueOrData()
    //     0x769a68: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x769a6c: ldur            x1, [fp, #-0x30]
    // 0x769a70: LoadField: r2 = r1->field_f
    //     0x769a70: ldur            w2, [x1, #0xf]
    // 0x769a74: DecompressPointer r2
    //     0x769a74: add             x2, x2, HEAP, lsl #32
    // 0x769a78: cmp             w2, w0
    // 0x769a7c: b.ne            #0x769a84
    // 0x769a80: r0 = Null
    //     0x769a80: mov             x0, NULL
    // 0x769a84: ldur            d0, [fp, #-0x70]
    // 0x769a88: ldur            x2, [fp, #-0x40]
    // 0x769a8c: cmp             w0, NULL
    // 0x769a90: b.eq            #0x769f78
    // 0x769a94: r3 = LoadClassIdInstr(r0)
    //     0x769a94: ldur            x3, [x0, #-1]
    //     0x769a98: ubfx            x3, x3, #0xc, #0x14
    // 0x769a9c: ldur            x16, [fp, #-8]
    // 0x769aa0: stp             x16, x0, [SP]
    // 0x769aa4: mov             x0, x3
    // 0x769aa8: r0 = GDT[cid_x0 + 0x1488c]()
    //     0x769aa8: movz            x17, #0x488c
    //     0x769aac: movk            x17, #0x1, lsl #16
    //     0x769ab0: add             lr, x0, x17
    //     0x769ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x769ab8: blr             lr
    // 0x769abc: ldur            x0, [fp, #-0x40]
    // 0x769ac0: LoadField: d0 = r0->field_7
    //     0x769ac0: ldur            d0, [x0, #7]
    // 0x769ac4: ldur            d1, [fp, #-0x70]
    // 0x769ac8: fcmp            d0, d1
    // 0x769acc: b.le            #0x769c58
    // 0x769ad0: fsub            d2, d0, d1
    // 0x769ad4: ldur            x1, [fp, #-8]
    // 0x769ad8: stur            d2, [fp, #-0x68]
    // 0x769adc: r0 = size()
    //     0x769adc: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x769ae0: LoadField: d0 = r0->field_f
    //     0x769ae0: ldur            d0, [x0, #0xf]
    // 0x769ae4: ldur            x1, [fp, #-0x18]
    // 0x769ae8: stur            d0, [fp, #-0x78]
    // 0x769aec: r0 = size()
    //     0x769aec: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x769af0: LoadField: d0 = r0->field_f
    //     0x769af0: ldur            d0, [x0, #0xf]
    // 0x769af4: ldur            d1, [fp, #-0x78]
    // 0x769af8: fsub            d2, d1, d0
    // 0x769afc: ldur            d1, [fp, #-0x68]
    // 0x769b00: fcmp            d2, d1
    // 0x769b04: b.lt            #0x769b34
    // 0x769b08: ldur            x1, [fp, #-0x28]
    // 0x769b0c: d0 = 0.000000
    //     0x769b0c: eor             v0.16b, v0.16b, v0.16b
    // 0x769b10: r0 = translate()
    //     0x769b10: bl              #0x769f94  ; [dart:ui] Offset::translate
    // 0x769b14: ldur            x1, [fp, #-0x10]
    // 0x769b18: ldur            x2, [fp, #-0x18]
    // 0x769b1c: mov             x3, x0
    // 0x769b20: r0 = paintChild()
    //     0x769b20: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x769b24: r0 = Null
    //     0x769b24: mov             x0, NULL
    // 0x769b28: LeaveFrame
    //     0x769b28: mov             SP, fp
    //     0x769b2c: ldp             fp, lr, [SP], #0x10
    // 0x769b30: ret
    //     0x769b30: ret             
    // 0x769b34: ldur            x3, [fp, #-8]
    // 0x769b38: LoadField: d0 = r3->field_63
    //     0x769b38: ldur            d0, [x3, #0x63]
    // 0x769b3c: fadd            d2, d0, d1
    // 0x769b40: StoreField: r3->field_63 = d2
    //     0x769b40: stur            d2, [x3, #0x63]
    // 0x769b44: ldur            x0, [fp, #-0x40]
    // 0x769b48: StoreField: r3->field_5f = r0
    //     0x769b48: stur            w0, [x3, #0x5f]
    //     0x769b4c: ldurb           w16, [x3, #-1]
    //     0x769b50: ldurb           w17, [x0, #-1]
    //     0x769b54: and             x16, x17, x16, lsr #2
    //     0x769b58: tst             x16, HEAP, lsr #32
    //     0x769b5c: b.eq            #0x769b64
    //     0x769b60: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x769b64: r0 = LoadStaticField(0x48c)
    //     0x769b64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x769b68: ldr             x0, [x0, #0x918]
    // 0x769b6c: cmp             w0, NULL
    // 0x769b70: b.eq            #0x769f7c
    // 0x769b74: LoadField: r3 = r0->field_53
    //     0x769b74: ldur            w3, [x0, #0x53]
    // 0x769b78: DecompressPointer r3
    //     0x769b78: add             x3, x3, HEAP, lsl #32
    // 0x769b7c: stur            x3, [fp, #-0x48]
    // 0x769b80: LoadField: r0 = r3->field_7
    //     0x769b80: ldur            w0, [x3, #7]
    // 0x769b84: DecompressPointer r0
    //     0x769b84: add             x0, x0, HEAP, lsl #32
    // 0x769b88: ldur            x2, [fp, #-0x20]
    // 0x769b8c: stur            x0, [fp, #-0x40]
    // 0x769b90: r1 = Function '<anonymous closure>':.
    //     0x769b90: add             x1, PP, #0x43, lsl #12  ; [pp+0x43ad0] AnonymousClosure: (0x769fd8), in [package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart] _ValignBaselineRenderObject::paint (0x76980c)
    //     0x769b94: ldr             x1, [x1, #0xad0]
    // 0x769b98: r0 = AllocateClosure()
    //     0x769b98: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x769b9c: ldur            x2, [fp, #-0x40]
    // 0x769ba0: mov             x3, x0
    // 0x769ba4: r1 = Null
    //     0x769ba4: mov             x1, NULL
    // 0x769ba8: stur            x3, [fp, #-0x40]
    // 0x769bac: cmp             w2, NULL
    // 0x769bb0: b.eq            #0x769bd0
    // 0x769bb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x769bb4: ldur            w4, [x2, #0x17]
    // 0x769bb8: DecompressPointer r4
    //     0x769bb8: add             x4, x4, HEAP, lsl #32
    // 0x769bbc: r8 = X0
    //     0x769bbc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x769bc0: LoadField: r9 = r4->field_7
    //     0x769bc0: ldur            x9, [x4, #7]
    // 0x769bc4: r3 = Null
    //     0x769bc4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ad8] Null
    //     0x769bc8: ldr             x3, [x3, #0xad8]
    // 0x769bcc: blr             x9
    // 0x769bd0: ldur            x0, [fp, #-0x48]
    // 0x769bd4: LoadField: r1 = r0->field_b
    //     0x769bd4: ldur            w1, [x0, #0xb]
    // 0x769bd8: LoadField: r2 = r0->field_f
    //     0x769bd8: ldur            w2, [x0, #0xf]
    // 0x769bdc: DecompressPointer r2
    //     0x769bdc: add             x2, x2, HEAP, lsl #32
    // 0x769be0: LoadField: r3 = r2->field_b
    //     0x769be0: ldur            w3, [x2, #0xb]
    // 0x769be4: r2 = LoadInt32Instr(r1)
    //     0x769be4: sbfx            x2, x1, #1, #0x1f
    // 0x769be8: stur            x2, [fp, #-0x50]
    // 0x769bec: r1 = LoadInt32Instr(r3)
    //     0x769bec: sbfx            x1, x3, #1, #0x1f
    // 0x769bf0: cmp             x2, x1
    // 0x769bf4: b.ne            #0x769c00
    // 0x769bf8: mov             x1, x0
    // 0x769bfc: r0 = _growToNextCapacity()
    //     0x769bfc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x769c00: ldur            x0, [fp, #-0x48]
    // 0x769c04: ldur            x2, [fp, #-0x50]
    // 0x769c08: add             x1, x2, #1
    // 0x769c0c: lsl             x3, x1, #1
    // 0x769c10: StoreField: r0->field_b = r3
    //     0x769c10: stur            w3, [x0, #0xb]
    // 0x769c14: LoadField: r1 = r0->field_f
    //     0x769c14: ldur            w1, [x0, #0xf]
    // 0x769c18: DecompressPointer r1
    //     0x769c18: add             x1, x1, HEAP, lsl #32
    // 0x769c1c: ldur            x0, [fp, #-0x40]
    // 0x769c20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x769c20: add             x25, x1, x2, lsl #2
    //     0x769c24: add             x25, x25, #0xf
    //     0x769c28: str             w0, [x25]
    //     0x769c2c: tbz             w0, #0, #0x769c48
    //     0x769c30: ldurb           w16, [x1, #-1]
    //     0x769c34: ldurb           w17, [x0, #-1]
    //     0x769c38: and             x16, x17, x16, lsr #2
    //     0x769c3c: tst             x16, HEAP, lsr #32
    //     0x769c40: b.eq            #0x769c48
    //     0x769c44: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x769c48: r0 = Null
    //     0x769c48: mov             x0, NULL
    // 0x769c4c: LeaveFrame
    //     0x769c4c: mov             SP, fp
    //     0x769c50: ldp             fp, lr, [SP], #0x10
    // 0x769c54: ret
    //     0x769c54: ret             
    // 0x769c58: ldur            x3, [fp, #-8]
    // 0x769c5c: fcmp            d1, d0
    // 0x769c60: b.le            #0x769f30
    // 0x769c64: ldur            x4, [fp, #-0x30]
    // 0x769c68: LoadField: r2 = r3->field_57
    //     0x769c68: ldur            x2, [x3, #0x57]
    // 0x769c6c: r0 = BoxInt64Instr(r2)
    //     0x769c6c: sbfiz           x0, x2, #1, #0x1f
    //     0x769c70: cmp             x2, x0, asr #1
    //     0x769c74: b.eq            #0x769c80
    //     0x769c78: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x769c7c: stur            x2, [x0, #7]
    // 0x769c80: mov             x1, x4
    // 0x769c84: mov             x2, x0
    // 0x769c88: r0 = _getValueOrData()
    //     0x769c88: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x769c8c: mov             x1, x0
    // 0x769c90: ldur            x0, [fp, #-0x30]
    // 0x769c94: LoadField: r2 = r0->field_f
    //     0x769c94: ldur            w2, [x0, #0xf]
    // 0x769c98: DecompressPointer r2
    //     0x769c98: add             x2, x2, HEAP, lsl #32
    // 0x769c9c: cmp             w2, w1
    // 0x769ca0: b.ne            #0x769ca8
    // 0x769ca4: r1 = Null
    //     0x769ca4: mov             x1, NULL
    // 0x769ca8: cmp             w1, NULL
    // 0x769cac: b.eq            #0x769f80
    // 0x769cb0: r0 = LoadClassIdInstr(r1)
    //     0x769cb0: ldur            x0, [x1, #-1]
    //     0x769cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x769cb8: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x769cb8: movz            x17, #0xf03a
    //     0x769cbc: add             lr, x0, x17
    //     0x769cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x769cc4: blr             lr
    // 0x769cc8: mov             x2, x0
    // 0x769ccc: stur            x2, [fp, #-0x40]
    // 0x769cd0: ldur            x4, [fp, #-0x20]
    // 0x769cd4: ldur            x3, [fp, #-8]
    // 0x769cd8: ldur            d0, [fp, #-0x70]
    // 0x769cdc: stur            x4, [fp, #-0x20]
    // 0x769ce0: CheckStackOverflow
    //     0x769ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x769ce4: cmp             SP, x16
    //     0x769ce8: b.ls            #0x769f84
    // 0x769cec: r0 = LoadClassIdInstr(r2)
    //     0x769cec: ldur            x0, [x2, #-1]
    //     0x769cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x769cf4: mov             x1, x2
    // 0x769cf8: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x769cf8: add             lr, x0, #0x6dc
    //     0x769cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x769d00: blr             lr
    // 0x769d04: tbnz            w0, #4, #0x769f30
    // 0x769d08: ldur            x0, [fp, #-8]
    // 0x769d0c: ldur            x1, [fp, #-0x40]
    // 0x769d10: ldur            x4, [fp, #-0x20]
    // 0x769d14: r1 = 1
    //     0x769d14: movz            x1, #0x1
    // 0x769d18: r0 = AllocateContext()
    //     0x769d18: bl              #0xc6f200  ; AllocateContextStub
    // 0x769d1c: mov             x2, x0
    // 0x769d20: ldur            x4, [fp, #-0x20]
    // 0x769d24: stur            x2, [fp, #-0x48]
    // 0x769d28: StoreField: r2->field_b = r4
    //     0x769d28: stur            w4, [x2, #0xb]
    // 0x769d2c: ldur            x3, [fp, #-0x40]
    // 0x769d30: r0 = LoadClassIdInstr(r3)
    //     0x769d30: ldur            x0, [x3, #-1]
    //     0x769d34: ubfx            x0, x0, #0xc, #0x14
    // 0x769d38: mov             x1, x3
    // 0x769d3c: r0 = GDT[cid_x0 + 0x995]()
    //     0x769d3c: add             lr, x0, #0x995
    //     0x769d40: ldr             lr, [x21, lr, lsl #3]
    //     0x769d44: blr             lr
    // 0x769d48: mov             x1, x0
    // 0x769d4c: ldur            x2, [fp, #-0x48]
    // 0x769d50: StoreField: r2->field_f = r0
    //     0x769d50: stur            w0, [x2, #0xf]
    //     0x769d54: ldurb           w16, [x2, #-1]
    //     0x769d58: ldurb           w17, [x0, #-1]
    //     0x769d5c: and             x16, x17, x16, lsr #2
    //     0x769d60: tst             x16, HEAP, lsr #32
    //     0x769d64: b.eq            #0x769d6c
    //     0x769d68: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x769d6c: ldur            x3, [fp, #-8]
    // 0x769d70: cmp             w1, w3
    // 0x769d74: b.eq            #0x769eac
    // 0x769d78: ldur            d0, [fp, #-0x70]
    // 0x769d7c: d1 = 0.000000
    //     0x769d7c: eor             v1.16b, v1.16b, v1.16b
    // 0x769d80: LoadField: r0 = r1->field_5f
    //     0x769d80: ldur            w0, [x1, #0x5f]
    // 0x769d84: DecompressPointer r0
    //     0x769d84: add             x0, x0, HEAP, lsl #32
    // 0x769d88: cmp             w0, NULL
    // 0x769d8c: b.eq            #0x769f8c
    // 0x769d90: LoadField: d2 = r0->field_7
    //     0x769d90: ldur            d2, [x0, #7]
    // 0x769d94: fsub            d3, d0, d2
    // 0x769d98: fcmp            d3, d1
    // 0x769d9c: b.eq            #0x769eac
    // 0x769da0: LoadField: d2 = r1->field_63
    //     0x769da0: ldur            d2, [x1, #0x63]
    // 0x769da4: fadd            d4, d2, d3
    // 0x769da8: StoreField: r1->field_63 = d4
    //     0x769da8: stur            d4, [x1, #0x63]
    // 0x769dac: ldur            x0, [fp, #-0x38]
    // 0x769db0: StoreField: r1->field_5f = r0
    //     0x769db0: stur            w0, [x1, #0x5f]
    //     0x769db4: ldurb           w16, [x1, #-1]
    //     0x769db8: ldurb           w17, [x0, #-1]
    //     0x769dbc: and             x16, x17, x16, lsr #2
    //     0x769dc0: tst             x16, HEAP, lsr #32
    //     0x769dc4: b.eq            #0x769dcc
    //     0x769dc8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x769dcc: r0 = LoadStaticField(0x48c)
    //     0x769dcc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x769dd0: ldr             x0, [x0, #0x918]
    // 0x769dd4: cmp             w0, NULL
    // 0x769dd8: b.eq            #0x769f90
    // 0x769ddc: LoadField: r4 = r0->field_53
    //     0x769ddc: ldur            w4, [x0, #0x53]
    // 0x769de0: DecompressPointer r4
    //     0x769de0: add             x4, x4, HEAP, lsl #32
    // 0x769de4: stur            x4, [fp, #-0x60]
    // 0x769de8: LoadField: r0 = r4->field_7
    //     0x769de8: ldur            w0, [x4, #7]
    // 0x769dec: DecompressPointer r0
    //     0x769dec: add             x0, x0, HEAP, lsl #32
    // 0x769df0: stur            x0, [fp, #-0x58]
    // 0x769df4: r1 = Function '<anonymous closure>':.
    //     0x769df4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43ae8] AnonymousClosure: (0x769fd8), in [package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart] _ValignBaselineRenderObject::paint (0x76980c)
    //     0x769df8: ldr             x1, [x1, #0xae8]
    // 0x769dfc: r0 = AllocateClosure()
    //     0x769dfc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x769e00: ldur            x2, [fp, #-0x58]
    // 0x769e04: mov             x3, x0
    // 0x769e08: r1 = Null
    //     0x769e08: mov             x1, NULL
    // 0x769e0c: stur            x3, [fp, #-0x48]
    // 0x769e10: cmp             w2, NULL
    // 0x769e14: b.eq            #0x769e34
    // 0x769e18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x769e18: ldur            w4, [x2, #0x17]
    // 0x769e1c: DecompressPointer r4
    //     0x769e1c: add             x4, x4, HEAP, lsl #32
    // 0x769e20: r8 = X0
    //     0x769e20: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x769e24: LoadField: r9 = r4->field_7
    //     0x769e24: ldur            x9, [x4, #7]
    // 0x769e28: r3 = Null
    //     0x769e28: add             x3, PP, #0x43, lsl #12  ; [pp+0x43af0] Null
    //     0x769e2c: ldr             x3, [x3, #0xaf0]
    // 0x769e30: blr             x9
    // 0x769e34: ldur            x0, [fp, #-0x60]
    // 0x769e38: LoadField: r1 = r0->field_b
    //     0x769e38: ldur            w1, [x0, #0xb]
    // 0x769e3c: LoadField: r2 = r0->field_f
    //     0x769e3c: ldur            w2, [x0, #0xf]
    // 0x769e40: DecompressPointer r2
    //     0x769e40: add             x2, x2, HEAP, lsl #32
    // 0x769e44: LoadField: r3 = r2->field_b
    //     0x769e44: ldur            w3, [x2, #0xb]
    // 0x769e48: r2 = LoadInt32Instr(r1)
    //     0x769e48: sbfx            x2, x1, #1, #0x1f
    // 0x769e4c: stur            x2, [fp, #-0x50]
    // 0x769e50: r1 = LoadInt32Instr(r3)
    //     0x769e50: sbfx            x1, x3, #1, #0x1f
    // 0x769e54: cmp             x2, x1
    // 0x769e58: b.ne            #0x769e64
    // 0x769e5c: mov             x1, x0
    // 0x769e60: r0 = _growToNextCapacity()
    //     0x769e60: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x769e64: ldur            x0, [fp, #-0x60]
    // 0x769e68: ldur            x2, [fp, #-0x50]
    // 0x769e6c: add             x1, x2, #1
    // 0x769e70: lsl             x3, x1, #1
    // 0x769e74: StoreField: r0->field_b = r3
    //     0x769e74: stur            w3, [x0, #0xb]
    // 0x769e78: LoadField: r1 = r0->field_f
    //     0x769e78: ldur            w1, [x0, #0xf]
    // 0x769e7c: DecompressPointer r1
    //     0x769e7c: add             x1, x1, HEAP, lsl #32
    // 0x769e80: ldur            x0, [fp, #-0x48]
    // 0x769e84: ArrayStore: r1[r2] = r0  ; List_4
    //     0x769e84: add             x25, x1, x2, lsl #2
    //     0x769e88: add             x25, x25, #0xf
    //     0x769e8c: str             w0, [x25]
    //     0x769e90: tbz             w0, #0, #0x769eac
    //     0x769e94: ldurb           w16, [x1, #-1]
    //     0x769e98: ldurb           w17, [x0, #-1]
    //     0x769e9c: and             x16, x17, x16, lsr #2
    //     0x769ea0: tst             x16, HEAP, lsr #32
    //     0x769ea4: b.eq            #0x769eac
    //     0x769ea8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x769eac: ldur            x4, [fp, #-0x20]
    // 0x769eb0: ldur            x2, [fp, #-0x40]
    // 0x769eb4: b               #0x769cd4
    // 0x769eb8: ldur            x3, [fp, #-8]
    // 0x769ebc: ldur            x0, [fp, #-0x30]
    // 0x769ec0: r4 = 2
    //     0x769ec0: movz            x4, #0x2
    // 0x769ec4: LoadField: r5 = r3->field_57
    //     0x769ec4: ldur            x5, [x3, #0x57]
    // 0x769ec8: mov             x2, x4
    // 0x769ecc: stur            x5, [fp, #-0x50]
    // 0x769ed0: r1 = Null
    //     0x769ed0: mov             x1, NULL
    // 0x769ed4: r0 = AllocateArray()
    //     0x769ed4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x769ed8: mov             x2, x0
    // 0x769edc: ldur            x0, [fp, #-8]
    // 0x769ee0: stur            x2, [fp, #-0x20]
    // 0x769ee4: StoreField: r2->field_f = r0
    //     0x769ee4: stur            w0, [x2, #0xf]
    // 0x769ee8: r1 = <_ValignBaselineRenderObject>
    //     0x769ee8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b00] TypeArguments: <_ValignBaselineRenderObject>
    //     0x769eec: ldr             x1, [x1, #0xb00]
    // 0x769ef0: r0 = AllocateGrowableArray()
    //     0x769ef0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x769ef4: mov             x2, x0
    // 0x769ef8: ldur            x0, [fp, #-0x20]
    // 0x769efc: StoreField: r2->field_f = r0
    //     0x769efc: stur            w0, [x2, #0xf]
    // 0x769f00: r0 = 2
    //     0x769f00: movz            x0, #0x2
    // 0x769f04: StoreField: r2->field_b = r0
    //     0x769f04: stur            w0, [x2, #0xb]
    // 0x769f08: ldur            x3, [fp, #-0x50]
    // 0x769f0c: r0 = BoxInt64Instr(r3)
    //     0x769f0c: sbfiz           x0, x3, #1, #0x1f
    //     0x769f10: cmp             x3, x0, asr #1
    //     0x769f14: b.eq            #0x769f20
    //     0x769f18: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x769f1c: stur            x3, [x0, #7]
    // 0x769f20: ldur            x1, [fp, #-0x30]
    // 0x769f24: mov             x3, x2
    // 0x769f28: mov             x2, x0
    // 0x769f2c: r0 = []=()
    //     0x769f2c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x769f30: ldur            x1, [fp, #-0x10]
    // 0x769f34: ldur            x2, [fp, #-0x18]
    // 0x769f38: ldur            x3, [fp, #-0x28]
    // 0x769f3c: r0 = paintChild()
    //     0x769f3c: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x769f40: r0 = Null
    //     0x769f40: mov             x0, NULL
    // 0x769f44: LeaveFrame
    //     0x769f44: mov             SP, fp
    //     0x769f48: ldp             fp, lr, [SP], #0x10
    // 0x769f4c: ret
    //     0x769f4c: ret             
    // 0x769f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769f50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769f54: b               #0x76983c
    // 0x769f58: SaveReg d2
    //     0x769f58: str             q2, [SP, #-0x10]!
    // 0x769f5c: SaveReg r3
    //     0x769f5c: str             x3, [SP, #-8]!
    // 0x769f60: r0 = AllocateDouble()
    //     0x769f60: bl              #0xc70240  ; AllocateDoubleStub
    // 0x769f64: mov             x4, x0
    // 0x769f68: RestoreReg r3
    //     0x769f68: ldr             x3, [SP], #8
    // 0x769f6c: RestoreReg d2
    //     0x769f6c: ldr             q2, [SP], #0x10
    // 0x769f70: b               #0x769900
    // 0x769f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769f74: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x769f78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x769f78: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x769f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769f7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x769f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769f80: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x769f84: r0 = StackOverflowSharedWithFPURegs()
    //     0x769f84: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x769f88: b               #0x769cec
    // 0x769f8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x769f8c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x769f90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x769f90: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x769fd8, size: 0x48
    // 0x769fd8: EnterFrame
    //     0x769fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x769fdc: mov             fp, SP
    // 0x769fe0: ldr             x0, [fp, #0x18]
    // 0x769fe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x769fe4: ldur            w1, [x0, #0x17]
    // 0x769fe8: DecompressPointer r1
    //     0x769fe8: add             x1, x1, HEAP, lsl #32
    // 0x769fec: CheckStackOverflow
    //     0x769fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x769ff0: cmp             SP, x16
    //     0x769ff4: b.ls            #0x76a018
    // 0x769ff8: LoadField: r0 = r1->field_f
    //     0x769ff8: ldur            w0, [x1, #0xf]
    // 0x769ffc: DecompressPointer r0
    //     0x769ffc: add             x0, x0, HEAP, lsl #32
    // 0x76a000: mov             x1, x0
    // 0x76a004: r0 = markNeedsLayout()
    //     0x76a004: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x76a008: r0 = Null
    //     0x76a008: mov             x0, NULL
    // 0x76a00c: LeaveFrame
    //     0x76a00c: mov             SP, fp
    //     0x76a010: ldp             fp, lr, [SP], #0x10
    // 0x76a014: ret
    //     0x76a014: ret             
    // 0x76a018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a018: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a01c: b               #0x769ff8
  }
  [closure] double <anonymous closure>(dynamic, double, double) {
    // ** addr: 0x76a020, size: 0x64
    // 0x76a020: EnterFrame
    //     0x76a020: stp             fp, lr, [SP, #-0x10]!
    //     0x76a024: mov             fp, SP
    // 0x76a028: ldr             x1, [fp, #0x18]
    // 0x76a02c: LoadField: d0 = r1->field_7
    //     0x76a02c: ldur            d0, [x1, #7]
    // 0x76a030: ldr             x1, [fp, #0x10]
    // 0x76a034: LoadField: d1 = r1->field_7
    //     0x76a034: ldur            d1, [x1, #7]
    // 0x76a038: fmax            v2.2d, v0.2d, v1.2d
    // 0x76a03c: r0 = inline_Allocate_Double()
    //     0x76a03c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x76a040: add             x0, x0, #0x10
    //     0x76a044: cmp             x1, x0
    //     0x76a048: b.ls            #0x76a074
    //     0x76a04c: str             x0, [THR, #0x60]  ; THR::top
    //     0x76a050: sub             x0, x0, #0xf
    //     0x76a054: movz            x1, #0xe19c
    //     0x76a058: movk            x1, #0x3, lsl #16
    //     0x76a05c: stur            x1, [x0, #-1]
    // 0x76a060: dmb             ishst
    // 0x76a064: StoreField: r0->field_7 = d2
    //     0x76a064: stur            d2, [x0, #7]
    // 0x76a068: LeaveFrame
    //     0x76a068: mov             SP, fp
    //     0x76a06c: ldp             fp, lr, [SP], #0x10
    // 0x76a070: ret
    //     0x76a070: ret             
    // 0x76a074: SaveReg d2
    //     0x76a074: str             q2, [SP, #-0x10]!
    // 0x76a078: r0 = AllocateDouble()
    //     0x76a078: bl              #0xc70240  ; AllocateDoubleStub
    // 0x76a07c: RestoreReg d2
    //     0x76a07c: ldr             q2, [SP], #0x10
    // 0x76a080: b               #0x76a064
  }
  [closure] double <anonymous closure>(dynamic, _ValignBaselineRenderObject) {
    // ** addr: 0x76a084, size: 0x24
    // 0x76a084: ldr             x1, [SP]
    // 0x76a088: LoadField: r0 = r1->field_5f
    //     0x76a088: ldur            w0, [x1, #0x5f]
    // 0x76a08c: DecompressPointer r0
    //     0x76a08c: add             x0, x0, HEAP, lsl #32
    // 0x76a090: cmp             w0, NULL
    // 0x76a094: b.eq            #0x76a09c
    // 0x76a098: ret
    //     0x76a098: ret             
    // 0x76a09c: EnterFrame
    //     0x76a09c: stp             fp, lr, [SP, #-0x10]!
    //     0x76a0a0: mov             fp, SP
    // 0x76a0a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a0a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ValignBaselineRenderObject(/* No info */) {
    // ** addr: 0xa7b1d0, size: 0x94
    // 0xa7b1d0: EnterFrame
    //     0xa7b1d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b1d4: mov             fp, SP
    // 0xa7b1d8: AllocStack(0x8)
    //     0xa7b1d8: sub             SP, SP, #8
    // 0xa7b1dc: SetupParameters(_ValignBaselineRenderObject this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0xa7b1dc: mov             x0, x2
    //     0xa7b1e0: stur            x1, [fp, #-8]
    // 0xa7b1e4: CheckStackOverflow
    //     0xa7b1e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7b1e8: cmp             SP, x16
    //     0xa7b1ec: b.ls            #0xa7b25c
    // 0xa7b1f0: StoreField: r1->field_63 = rZR
    //     0xa7b1f0: stur            xzr, [x1, #0x63]
    // 0xa7b1f4: StoreField: r1->field_53 = r0
    //     0xa7b1f4: stur            w0, [x1, #0x53]
    //     0xa7b1f8: ldurb           w16, [x1, #-1]
    //     0xa7b1fc: ldurb           w17, [x0, #-1]
    //     0xa7b200: and             x16, x17, x16, lsr #2
    //     0xa7b204: tst             x16, HEAP, lsr #32
    //     0xa7b208: b.eq            #0xa7b210
    //     0xa7b20c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7b210: StoreField: r1->field_57 = r3
    //     0xa7b210: stur            x3, [x1, #0x57]
    // 0xa7b214: r0 = _LayoutCacheStorage()
    //     0xa7b214: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa7b218: ldur            x2, [fp, #-8]
    // 0xa7b21c: StoreField: r2->field_47 = r0
    //     0xa7b21c: stur            w0, [x2, #0x47]
    //     0xa7b220: ldurb           w16, [x2, #-1]
    //     0xa7b224: ldurb           w17, [x0, #-1]
    //     0xa7b228: and             x16, x17, x16, lsr #2
    //     0xa7b22c: tst             x16, HEAP, lsr #32
    //     0xa7b230: b.eq            #0xa7b238
    //     0xa7b234: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7b238: mov             x1, x2
    // 0xa7b23c: r0 = RenderObject()
    //     0xa7b23c: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7b240: ldur            x1, [fp, #-8]
    // 0xa7b244: r2 = Null
    //     0xa7b244: mov             x2, NULL
    // 0xa7b248: r0 = child=()
    //     0xa7b248: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa7b24c: r0 = Null
    //     0xa7b24c: mov             x0, NULL
    // 0xa7b250: LeaveFrame
    //     0xa7b250: mov             SP, fp
    //     0xa7b254: ldp             fp, lr, [SP], #0x10
    // 0xa7b258: ret
    //     0xa7b258: ret             
    // 0xa7b25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b25c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b260: b               #0xa7b1f0
  }
  _ setIndex(/* No info */) {
    // ** addr: 0xb3be80, size: 0x40
    // 0xb3be80: EnterFrame
    //     0xb3be80: stp             fp, lr, [SP, #-0x10]!
    //     0xb3be84: mov             fp, SP
    // 0xb3be88: CheckStackOverflow
    //     0xb3be88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3be8c: cmp             SP, x16
    //     0xb3be90: b.ls            #0xb3beb8
    // 0xb3be94: LoadField: r0 = r1->field_57
    //     0xb3be94: ldur            x0, [x1, #0x57]
    // 0xb3be98: cmp             x2, x0
    // 0xb3be9c: b.eq            #0xb3bea8
    // 0xb3bea0: StoreField: r1->field_57 = r2
    //     0xb3bea0: stur            x2, [x1, #0x57]
    // 0xb3bea4: r0 = markNeedsLayout()
    //     0xb3bea4: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3bea8: r0 = Null
    //     0xb3bea8: mov             x0, NULL
    // 0xb3beac: LeaveFrame
    //     0xb3beac: mov             SP, fp
    //     0xb3beb0: ldp             fp, lr, [SP], #0x10
    // 0xb3beb4: ret
    //     0xb3beb4: ret             
    // 0xb3beb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3beb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3bebc: b               #0xb3be94
  }
  _ setBaselines(/* No info */) {
    // ** addr: 0xb3bec0, size: 0x60
    // 0xb3bec0: EnterFrame
    //     0xb3bec0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3bec4: mov             fp, SP
    // 0xb3bec8: mov             x0, x2
    // 0xb3becc: CheckStackOverflow
    //     0xb3becc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3bed0: cmp             SP, x16
    //     0xb3bed4: b.ls            #0xb3bf18
    // 0xb3bed8: LoadField: r2 = r1->field_53
    //     0xb3bed8: ldur            w2, [x1, #0x53]
    // 0xb3bedc: DecompressPointer r2
    //     0xb3bedc: add             x2, x2, HEAP, lsl #32
    // 0xb3bee0: cmp             w0, w2
    // 0xb3bee4: b.eq            #0xb3bf08
    // 0xb3bee8: StoreField: r1->field_53 = r0
    //     0xb3bee8: stur            w0, [x1, #0x53]
    //     0xb3beec: ldurb           w16, [x1, #-1]
    //     0xb3bef0: ldurb           w17, [x0, #-1]
    //     0xb3bef4: and             x16, x17, x16, lsr #2
    //     0xb3bef8: tst             x16, HEAP, lsr #32
    //     0xb3befc: b.eq            #0xb3bf04
    //     0xb3bf00: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3bf04: r0 = markNeedsLayout()
    //     0xb3bf04: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3bf08: r0 = Null
    //     0xb3bf08: mov             x0, NULL
    // 0xb3bf0c: LeaveFrame
    //     0xb3bf0c: mov             SP, fp
    //     0xb3bf10: ldp             fp, lr, [SP], #0x10
    // 0xb3bf14: ret
    //     0xb3bf14: ret             
    // 0xb3bf18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3bf18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3bf1c: b               #0xb3bed8
  }
}

// class id: 3942, size: 0x58, field offset: 0x54
class _ValignBaselineClearerRenderObject extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x7697b0, size: 0x5c
    // 0x7697b0: EnterFrame
    //     0x7697b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7697b4: mov             fp, SP
    // 0x7697b8: AllocStack(0x18)
    //     0x7697b8: sub             SP, SP, #0x18
    // 0x7697bc: SetupParameters(_ValignBaselineClearerRenderObject this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7697bc: mov             x0, x1
    //     0x7697c0: stur            x1, [fp, #-8]
    //     0x7697c4: stur            x2, [fp, #-0x10]
    //     0x7697c8: stur            x3, [fp, #-0x18]
    // 0x7697cc: CheckStackOverflow
    //     0x7697cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7697d0: cmp             SP, x16
    //     0x7697d4: b.ls            #0x769804
    // 0x7697d8: LoadField: r1 = r0->field_53
    //     0x7697d8: ldur            w1, [x0, #0x53]
    // 0x7697dc: DecompressPointer r1
    //     0x7697dc: add             x1, x1, HEAP, lsl #32
    // 0x7697e0: r0 = clear()
    //     0x7697e0: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7697e4: ldur            x1, [fp, #-8]
    // 0x7697e8: ldur            x2, [fp, #-0x10]
    // 0x7697ec: ldur            x3, [fp, #-0x18]
    // 0x7697f0: r0 = paint()
    //     0x7697f0: bl              #0x769758  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x7697f4: r0 = Null
    //     0x7697f4: mov             x0, NULL
    // 0x7697f8: LeaveFrame
    //     0x7697f8: mov             SP, fp
    //     0x7697fc: ldp             fp, lr, [SP], #0x10
    // 0x769800: ret
    //     0x769800: ret             
    // 0x769804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769804: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769808: b               #0x7697d8
  }
  _ setBaselines(/* No info */) {
    // ** addr: 0xb3bfa8, size: 0x60
    // 0xb3bfa8: EnterFrame
    //     0xb3bfa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3bfac: mov             fp, SP
    // 0xb3bfb0: mov             x0, x2
    // 0xb3bfb4: CheckStackOverflow
    //     0xb3bfb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3bfb8: cmp             SP, x16
    //     0xb3bfbc: b.ls            #0xb3c000
    // 0xb3bfc0: LoadField: r2 = r1->field_53
    //     0xb3bfc0: ldur            w2, [x1, #0x53]
    // 0xb3bfc4: DecompressPointer r2
    //     0xb3bfc4: add             x2, x2, HEAP, lsl #32
    // 0xb3bfc8: cmp             w0, w2
    // 0xb3bfcc: b.eq            #0xb3bff0
    // 0xb3bfd0: StoreField: r1->field_53 = r0
    //     0xb3bfd0: stur            w0, [x1, #0x53]
    //     0xb3bfd4: ldurb           w16, [x1, #-1]
    //     0xb3bfd8: ldurb           w17, [x0, #-1]
    //     0xb3bfdc: and             x16, x17, x16, lsr #2
    //     0xb3bfe0: tst             x16, HEAP, lsr #32
    //     0xb3bfe4: b.eq            #0xb3bfec
    //     0xb3bfe8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3bfec: r0 = markNeedsPaint()
    //     0xb3bfec: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3bff0: r0 = Null
    //     0xb3bff0: mov             x0, NULL
    // 0xb3bff4: LeaveFrame
    //     0xb3bff4: mov             SP, fp
    //     0xb3bff8: ldp             fp, lr, [SP], #0x10
    // 0xb3bffc: ret
    //     0xb3bffc: ret             
    // 0xb3c000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c000: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c004: b               #0xb3bfc0
  }
}

// class id: 4485, size: 0x18, field offset: 0x14
class _ValignBaselineState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x909604, size: 0x6c
    // 0x909604: EnterFrame
    //     0x909604: stp             fp, lr, [SP, #-0x10]!
    //     0x909608: mov             fp, SP
    // 0x90960c: AllocStack(0x18)
    //     0x90960c: sub             SP, SP, #0x18
    // 0x909610: LoadField: r0 = r1->field_13
    //     0x909610: ldur            w0, [x1, #0x13]
    // 0x909614: DecompressPointer r0
    //     0x909614: add             x0, x0, HEAP, lsl #32
    // 0x909618: stur            x0, [fp, #-0x10]
    // 0x90961c: LoadField: r2 = r1->field_b
    //     0x90961c: ldur            w2, [x1, #0xb]
    // 0x909620: DecompressPointer r2
    //     0x909620: add             x2, x2, HEAP, lsl #32
    // 0x909624: cmp             w2, NULL
    // 0x909628: b.eq            #0x90966c
    // 0x90962c: LoadField: r1 = r2->field_b
    //     0x90962c: ldur            w1, [x2, #0xb]
    // 0x909630: DecompressPointer r1
    //     0x909630: add             x1, x1, HEAP, lsl #32
    // 0x909634: stur            x1, [fp, #-8]
    // 0x909638: r0 = _ValignBaselineClearer()
    //     0x909638: bl              #0x90967c  ; Allocate_ValignBaselineClearerStub -> _ValignBaselineClearer (size=0x10)
    // 0x90963c: mov             x1, x0
    // 0x909640: ldur            x0, [fp, #-8]
    // 0x909644: stur            x1, [fp, #-0x18]
    // 0x909648: StoreField: r1->field_b = r0
    //     0x909648: stur            w0, [x1, #0xb]
    // 0x90964c: r0 = _ValignBaselineInheritedWidget()
    //     0x90964c: bl              #0x909670  ; Allocate_ValignBaselineInheritedWidgetStub -> _ValignBaselineInheritedWidget (size=0x14)
    // 0x909650: ldur            x1, [fp, #-0x10]
    // 0x909654: StoreField: r0->field_f = r1
    //     0x909654: stur            w1, [x0, #0xf]
    // 0x909658: ldur            x1, [fp, #-0x18]
    // 0x90965c: StoreField: r0->field_b = r1
    //     0x90965c: stur            w1, [x0, #0xb]
    // 0x909660: LeaveFrame
    //     0x909660: mov             SP, fp
    //     0x909664: ldp             fp, lr, [SP], #0x10
    // 0x909668: ret
    //     0x909668: ret             
    // 0x90966c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90966c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5204, size: 0x10, field offset: 0xc
//   const constructor, 
class ValignBaselineContainer extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2ac48, size: 0x58
    // 0xb2ac48: EnterFrame
    //     0xb2ac48: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ac4c: mov             fp, SP
    // 0xb2ac50: AllocStack(0x18)
    //     0xb2ac50: sub             SP, SP, #0x18
    // 0xb2ac54: CheckStackOverflow
    //     0xb2ac54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2ac58: cmp             SP, x16
    //     0xb2ac5c: b.ls            #0xb2ac98
    // 0xb2ac60: r16 = <int, List<_ValignBaselineRenderObject>>
    //     0xb2ac60: add             x16, PP, #0x40, lsl #12  ; [pp+0x405a8] TypeArguments: <int, List<_ValignBaselineRenderObject>>
    //     0xb2ac64: ldr             x16, [x16, #0x5a8]
    // 0xb2ac68: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xb2ac6c: stp             lr, x16, [SP]
    // 0xb2ac70: r0 = Map._fromLiteral()
    //     0xb2ac70: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xb2ac74: r1 = <ValignBaselineContainer>
    //     0xb2ac74: add             x1, PP, #0x40, lsl #12  ; [pp+0x405b0] TypeArguments: <ValignBaselineContainer>
    //     0xb2ac78: ldr             x1, [x1, #0x5b0]
    // 0xb2ac7c: stur            x0, [fp, #-8]
    // 0xb2ac80: r0 = _ValignBaselineState()
    //     0xb2ac80: bl              #0xb2aca0  ; Allocate_ValignBaselineStateStub -> _ValignBaselineState (size=0x18)
    // 0xb2ac84: ldur            x1, [fp, #-8]
    // 0xb2ac88: StoreField: r0->field_13 = r1
    //     0xb2ac88: stur            w1, [x0, #0x13]
    // 0xb2ac8c: LeaveFrame
    //     0xb2ac8c: mov             SP, fp
    //     0xb2ac90: ldp             fp, lr, [SP], #0x10
    // 0xb2ac94: ret
    //     0xb2ac94: ret             
    // 0xb2ac98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ac98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ac9c: b               #0xb2ac60
  }
}

// class id: 5452, size: 0x10, field offset: 0x10
//   const constructor, 
class _ValignBaselineClearer extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7b380, size: 0x54
    // 0xa7b380: EnterFrame
    //     0xa7b380: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b384: mov             fp, SP
    // 0xa7b388: AllocStack(0x8)
    //     0xa7b388: sub             SP, SP, #8
    // 0xa7b38c: SetupParameters(_ValignBaselineClearer this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xa7b38c: mov             x0, x1
    //     0xa7b390: mov             x1, x2
    // 0xa7b394: CheckStackOverflow
    //     0xa7b394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7b398: cmp             SP, x16
    //     0xa7b39c: b.ls            #0xa7b3cc
    // 0xa7b3a0: r0 = _extension#0.baselines()
    //     0xa7b3a0: bl              #0xa7b270  ; [package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart] ::_extension#0.baselines
    // 0xa7b3a4: stur            x0, [fp, #-8]
    // 0xa7b3a8: r0 = _ValignBaselineClearerRenderObject()
    //     0xa7b3a8: bl              #0xa7b3d4  ; Allocate_ValignBaselineClearerRenderObjectStub -> _ValignBaselineClearerRenderObject (size=0x58)
    // 0xa7b3ac: mov             x1, x0
    // 0xa7b3b0: ldur            x2, [fp, #-8]
    // 0xa7b3b4: stur            x0, [fp, #-8]
    // 0xa7b3b8: r0 = RenderIntrinsicWidth()
    //     0xa7b3b8: bl              #0xa75adc  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::RenderIntrinsicWidth
    // 0xa7b3bc: ldur            x0, [fp, #-8]
    // 0xa7b3c0: LeaveFrame
    //     0xa7b3c0: mov             SP, fp
    //     0xa7b3c4: ldp             fp, lr, [SP], #0x10
    // 0xa7b3c8: ret
    //     0xa7b3c8: ret             
    // 0xa7b3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b3cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b3d0: b               #0xa7b3a0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3bf20, size: 0x88
    // 0xb3bf20: EnterFrame
    //     0xb3bf20: stp             fp, lr, [SP, #-0x10]!
    //     0xb3bf24: mov             fp, SP
    // 0xb3bf28: AllocStack(0x10)
    //     0xb3bf28: sub             SP, SP, #0x10
    // 0xb3bf2c: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb3bf2c: mov             x4, x2
    //     0xb3bf30: stur            x2, [fp, #-8]
    //     0xb3bf34: stur            x3, [fp, #-0x10]
    // 0xb3bf38: CheckStackOverflow
    //     0xb3bf38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3bf3c: cmp             SP, x16
    //     0xb3bf40: b.ls            #0xb3bfa0
    // 0xb3bf44: mov             x0, x3
    // 0xb3bf48: r2 = Null
    //     0xb3bf48: mov             x2, NULL
    // 0xb3bf4c: r1 = Null
    //     0xb3bf4c: mov             x1, NULL
    // 0xb3bf50: r4 = 60
    //     0xb3bf50: movz            x4, #0x3c
    // 0xb3bf54: branchIfSmi(r0, 0xb3bf60)
    //     0xb3bf54: tbz             w0, #0, #0xb3bf60
    // 0xb3bf58: r4 = LoadClassIdInstr(r0)
    //     0xb3bf58: ldur            x4, [x0, #-1]
    //     0xb3bf5c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3bf60: cmp             x4, #0xf66
    // 0xb3bf64: b.eq            #0xb3bf7c
    // 0xb3bf68: r8 = _ValignBaselineClearerRenderObject
    //     0xb3bf68: add             x8, PP, #0x47, lsl #12  ; [pp+0x477f0] Type: _ValignBaselineClearerRenderObject
    //     0xb3bf6c: ldr             x8, [x8, #0x7f0]
    // 0xb3bf70: r3 = Null
    //     0xb3bf70: add             x3, PP, #0x47, lsl #12  ; [pp+0x477f8] Null
    //     0xb3bf74: ldr             x3, [x3, #0x7f8]
    // 0xb3bf78: r0 = DefaultTypeTest()
    //     0xb3bf78: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3bf7c: ldur            x1, [fp, #-8]
    // 0xb3bf80: r0 = _extension#0.baselines()
    //     0xb3bf80: bl              #0xa7b270  ; [package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart] ::_extension#0.baselines
    // 0xb3bf84: ldur            x1, [fp, #-0x10]
    // 0xb3bf88: mov             x2, x0
    // 0xb3bf8c: r0 = setBaselines()
    //     0xb3bf8c: bl              #0xb3bfa8  ; [package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart] _ValignBaselineClearerRenderObject::setBaselines
    // 0xb3bf90: r0 = Null
    //     0xb3bf90: mov             x0, NULL
    // 0xb3bf94: LeaveFrame
    //     0xb3bf94: mov             SP, fp
    //     0xb3bf98: ldp             fp, lr, [SP], #0x10
    // 0xb3bf9c: ret
    //     0xb3bf9c: ret             
    // 0xb3bfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3bfa0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3bfa4: b               #0xb3bf44
  }
}

// class id: 5453, size: 0x18, field offset: 0x10
//   const constructor, 
class ValignBaseline extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7b164, size: 0x6c
    // 0xa7b164: EnterFrame
    //     0xa7b164: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b168: mov             fp, SP
    // 0xa7b16c: AllocStack(0x18)
    //     0xa7b16c: sub             SP, SP, #0x18
    // 0xa7b170: SetupParameters(ValignBaseline this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa7b170: mov             x0, x1
    //     0xa7b174: stur            x1, [fp, #-8]
    //     0xa7b178: mov             x1, x2
    // 0xa7b17c: CheckStackOverflow
    //     0xa7b17c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7b180: cmp             SP, x16
    //     0xa7b184: b.ls            #0xa7b1c8
    // 0xa7b188: r0 = _extension#0.baselines()
    //     0xa7b188: bl              #0xa7b270  ; [package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart] ::_extension#0.baselines
    // 0xa7b18c: mov             x1, x0
    // 0xa7b190: ldur            x0, [fp, #-8]
    // 0xa7b194: stur            x1, [fp, #-0x18]
    // 0xa7b198: LoadField: r3 = r0->field_f
    //     0xa7b198: ldur            x3, [x0, #0xf]
    // 0xa7b19c: stur            x3, [fp, #-0x10]
    // 0xa7b1a0: r0 = _ValignBaselineRenderObject()
    //     0xa7b1a0: bl              #0xa7b264  ; Allocate_ValignBaselineRenderObjectStub -> _ValignBaselineRenderObject (size=0x6c)
    // 0xa7b1a4: mov             x1, x0
    // 0xa7b1a8: ldur            x2, [fp, #-0x18]
    // 0xa7b1ac: ldur            x3, [fp, #-0x10]
    // 0xa7b1b0: stur            x0, [fp, #-8]
    // 0xa7b1b4: r0 = _ValignBaselineRenderObject()
    //     0xa7b1b4: bl              #0xa7b1d0  ; [package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart] _ValignBaselineRenderObject::_ValignBaselineRenderObject
    // 0xa7b1b8: ldur            x0, [fp, #-8]
    // 0xa7b1bc: LeaveFrame
    //     0xa7b1bc: mov             SP, fp
    //     0xa7b1c0: ldp             fp, lr, [SP], #0x10
    // 0xa7b1c4: ret
    //     0xa7b1c4: ret             
    // 0xa7b1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b1c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b1cc: b               #0xa7b188
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3bde8, size: 0x98
    // 0xb3bde8: EnterFrame
    //     0xb3bde8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3bdec: mov             fp, SP
    // 0xb3bdf0: AllocStack(0x18)
    //     0xb3bdf0: sub             SP, SP, #0x18
    // 0xb3bdf4: SetupParameters(ValignBaseline this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb3bdf4: mov             x5, x1
    //     0xb3bdf8: mov             x4, x2
    //     0xb3bdfc: stur            x1, [fp, #-8]
    //     0xb3be00: stur            x2, [fp, #-0x10]
    //     0xb3be04: stur            x3, [fp, #-0x18]
    // 0xb3be08: CheckStackOverflow
    //     0xb3be08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3be0c: cmp             SP, x16
    //     0xb3be10: b.ls            #0xb3be78
    // 0xb3be14: mov             x0, x3
    // 0xb3be18: r2 = Null
    //     0xb3be18: mov             x2, NULL
    // 0xb3be1c: r1 = Null
    //     0xb3be1c: mov             x1, NULL
    // 0xb3be20: r4 = LoadClassIdInstr(r0)
    //     0xb3be20: ldur            x4, [x0, #-1]
    //     0xb3be24: ubfx            x4, x4, #0xc, #0x14
    // 0xb3be28: cmp             x4, #0xf65
    // 0xb3be2c: b.eq            #0xb3be44
    // 0xb3be30: r8 = _ValignBaselineRenderObject
    //     0xb3be30: add             x8, PP, #0x40, lsl #12  ; [pp+0x40588] Type: _ValignBaselineRenderObject
    //     0xb3be34: ldr             x8, [x8, #0x588]
    // 0xb3be38: r3 = Null
    //     0xb3be38: add             x3, PP, #0x40, lsl #12  ; [pp+0x40590] Null
    //     0xb3be3c: ldr             x3, [x3, #0x590]
    // 0xb3be40: r0 = _ValignBaselineRenderObject()
    //     0xb3be40: bl              #0x6e7b84  ; IsType__ValignBaselineRenderObject_Stub
    // 0xb3be44: ldur            x1, [fp, #-0x10]
    // 0xb3be48: r0 = _extension#0.baselines()
    //     0xb3be48: bl              #0xa7b270  ; [package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart] ::_extension#0.baselines
    // 0xb3be4c: ldur            x1, [fp, #-0x18]
    // 0xb3be50: mov             x2, x0
    // 0xb3be54: r0 = setBaselines()
    //     0xb3be54: bl              #0xb3bec0  ; [package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart] _ValignBaselineRenderObject::setBaselines
    // 0xb3be58: ldur            x0, [fp, #-8]
    // 0xb3be5c: LoadField: r2 = r0->field_f
    //     0xb3be5c: ldur            x2, [x0, #0xf]
    // 0xb3be60: ldur            x1, [fp, #-0x18]
    // 0xb3be64: r0 = setIndex()
    //     0xb3be64: bl              #0xb3be80  ; [package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart] _ValignBaselineRenderObject::setIndex
    // 0xb3be68: ldur            x0, [fp, #-0x18]
    // 0xb3be6c: LeaveFrame
    //     0xb3be6c: mov             SP, fp
    //     0xb3be70: ldp             fp, lr, [SP], #0x10
    // 0xb3be74: ret
    //     0xb3be74: ret             
    // 0xb3be78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3be78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3be7c: b               #0xb3be14
  }
}

// class id: 5588, size: 0x14, field offset: 0x10
//   const constructor, 
class _ValignBaselineInheritedWidget extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb43460, size: 0x8c
    // 0xb43460: EnterFrame
    //     0xb43460: stp             fp, lr, [SP, #-0x10]!
    //     0xb43464: mov             fp, SP
    // 0xb43468: AllocStack(0x10)
    //     0xb43468: sub             SP, SP, #0x10
    // 0xb4346c: SetupParameters(_ValignBaselineInheritedWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb4346c: mov             x0, x2
    //     0xb43470: mov             x4, x1
    //     0xb43474: mov             x3, x2
    //     0xb43478: stur            x1, [fp, #-8]
    //     0xb4347c: stur            x2, [fp, #-0x10]
    // 0xb43480: r2 = Null
    //     0xb43480: mov             x2, NULL
    // 0xb43484: r1 = Null
    //     0xb43484: mov             x1, NULL
    // 0xb43488: r4 = 60
    //     0xb43488: movz            x4, #0x3c
    // 0xb4348c: branchIfSmi(r0, 0xb43498)
    //     0xb4348c: tbz             w0, #0, #0xb43498
    // 0xb43490: r4 = LoadClassIdInstr(r0)
    //     0xb43490: ldur            x4, [x0, #-1]
    //     0xb43494: ubfx            x4, x4, #0xc, #0x14
    // 0xb43498: r17 = 5588
    //     0xb43498: movz            x17, #0x15d4
    // 0xb4349c: cmp             x4, x17
    // 0xb434a0: b.eq            #0xb434b8
    // 0xb434a4: r8 = _ValignBaselineInheritedWidget
    //     0xb434a4: add             x8, PP, #0x47, lsl #12  ; [pp+0x477d8] Type: _ValignBaselineInheritedWidget
    //     0xb434a8: ldr             x8, [x8, #0x7d8]
    // 0xb434ac: r3 = Null
    //     0xb434ac: add             x3, PP, #0x47, lsl #12  ; [pp+0x477e0] Null
    //     0xb434b0: ldr             x3, [x3, #0x7e0]
    // 0xb434b4: r0 = DefaultTypeTest()
    //     0xb434b4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb434b8: ldur            x1, [fp, #-8]
    // 0xb434bc: LoadField: r2 = r1->field_f
    //     0xb434bc: ldur            w2, [x1, #0xf]
    // 0xb434c0: DecompressPointer r2
    //     0xb434c0: add             x2, x2, HEAP, lsl #32
    // 0xb434c4: ldur            x1, [fp, #-0x10]
    // 0xb434c8: LoadField: r3 = r1->field_f
    //     0xb434c8: ldur            w3, [x1, #0xf]
    // 0xb434cc: DecompressPointer r3
    //     0xb434cc: add             x3, x3, HEAP, lsl #32
    // 0xb434d0: cmp             w2, w3
    // 0xb434d4: r16 = true
    //     0xb434d4: add             x16, NULL, #0x20  ; true
    // 0xb434d8: r17 = false
    //     0xb434d8: add             x17, NULL, #0x30  ; false
    // 0xb434dc: csel            x0, x16, x17, ne
    // 0xb434e0: LeaveFrame
    //     0xb434e0: mov             SP, fp
    //     0xb434e4: ldp             fp, lr, [SP], #0x10
    // 0xb434e8: ret
    //     0xb434e8: ret             
  }
}
