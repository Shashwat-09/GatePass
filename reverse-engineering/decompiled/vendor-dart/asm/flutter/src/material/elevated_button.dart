// lib: , url: package:flutter/src/material/elevated_button.dart

// class id: 1048709, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0x3065b4, size: 0x140
    // 0x3065b4: EnterFrame
    //     0x3065b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3065b8: mov             fp, SP
    // 0x3065bc: AllocStack(0x28)
    //     0x3065bc: sub             SP, SP, #0x28
    // 0x3065c0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3065c0: mov             x0, x1
    //     0x3065c4: stur            x1, [fp, #-8]
    // 0x3065c8: CheckStackOverflow
    //     0x3065c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3065cc: cmp             SP, x16
    //     0x3065d0: b.ls            #0x3066ec
    // 0x3065d4: mov             x1, x0
    // 0x3065d8: r0 = of()
    //     0x3065d8: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3065dc: LoadField: r1 = r0->field_2f
    //     0x3065dc: ldur            w1, [x0, #0x2f]
    // 0x3065e0: DecompressPointer r1
    //     0x3065e0: add             x1, x1, HEAP, lsl #32
    // 0x3065e4: tbnz            w1, #4, #0x3065f0
    // 0x3065e8: d0 = 24.000000
    //     0x3065e8: fmov            d0, #24.00000000
    // 0x3065ec: b               #0x3065f4
    // 0x3065f0: d0 = 16.000000
    //     0x3065f0: fmov            d0, #16.00000000
    // 0x3065f4: stur            d0, [fp, #-0x20]
    // 0x3065f8: LoadField: r1 = r0->field_87
    //     0x3065f8: ldur            w1, [x0, #0x87]
    // 0x3065fc: DecompressPointer r1
    //     0x3065fc: add             x1, x1, HEAP, lsl #32
    // 0x306600: LoadField: r0 = r1->field_37
    //     0x306600: ldur            w0, [x1, #0x37]
    // 0x306604: DecompressPointer r0
    //     0x306604: add             x0, x0, HEAP, lsl #32
    // 0x306608: LoadField: r1 = r0->field_1f
    //     0x306608: ldur            w1, [x0, #0x1f]
    // 0x30660c: DecompressPointer r1
    //     0x30660c: add             x1, x1, HEAP, lsl #32
    // 0x306610: cmp             w1, NULL
    // 0x306614: b.ne            #0x306620
    // 0x306618: d1 = 14.000000
    //     0x306618: fmov            d1, #14.00000000
    // 0x30661c: b               #0x306624
    // 0x306620: LoadField: d1 = r1->field_7
    //     0x306620: ldur            d1, [x1, #7]
    // 0x306624: ldur            x1, [fp, #-8]
    // 0x306628: stur            d1, [fp, #-0x18]
    // 0x30662c: r0 = textScalerOf()
    //     0x30662c: bl              #0x297d00  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x306630: r1 = LoadClassIdInstr(r0)
    //     0x306630: ldur            x1, [x0, #-1]
    //     0x306634: ubfx            x1, x1, #0xc, #0x14
    // 0x306638: mov             x16, x0
    // 0x30663c: mov             x0, x1
    // 0x306640: mov             x1, x16
    // 0x306644: ldur            d0, [fp, #-0x18]
    // 0x306648: r0 = GDT[cid_x0 + -0x1000]()
    //     0x306648: sub             lr, x0, #1, lsl #12
    //     0x30664c: ldr             lr, [x21, lr, lsl #3]
    //     0x306650: blr             lr
    // 0x306654: LoadField: d0 = r0->field_7
    //     0x306654: ldur            d0, [x0, #7]
    // 0x306658: d1 = 14.000000
    //     0x306658: fmov            d1, #14.00000000
    // 0x30665c: fdiv            d2, d0, d1
    // 0x306660: stur            d2, [fp, #-0x18]
    // 0x306664: r0 = EdgeInsets()
    //     0x306664: bl              #0x1c1a5c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x306668: ldur            d0, [fp, #-0x20]
    // 0x30666c: stur            x0, [fp, #-8]
    // 0x306670: StoreField: r0->field_7 = d0
    //     0x306670: stur            d0, [x0, #7]
    // 0x306674: StoreField: r0->field_f = rZR
    //     0x306674: stur            xzr, [x0, #0xf]
    // 0x306678: ArrayStore: r0[0] = d0  ; List_8
    //     0x306678: stur            d0, [x0, #0x17]
    // 0x30667c: StoreField: r0->field_1f = rZR
    //     0x30667c: stur            xzr, [x0, #0x1f]
    // 0x306680: d1 = 2.000000
    //     0x306680: fmov            d1, #2.00000000
    // 0x306684: fdiv            d2, d0, d1
    // 0x306688: stur            d2, [fp, #-0x28]
    // 0x30668c: r0 = EdgeInsets()
    //     0x30668c: bl              #0x1c1a5c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x306690: ldur            d0, [fp, #-0x28]
    // 0x306694: stur            x0, [fp, #-0x10]
    // 0x306698: StoreField: r0->field_7 = d0
    //     0x306698: stur            d0, [x0, #7]
    // 0x30669c: StoreField: r0->field_f = rZR
    //     0x30669c: stur            xzr, [x0, #0xf]
    // 0x3066a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x3066a0: stur            d0, [x0, #0x17]
    // 0x3066a4: StoreField: r0->field_1f = rZR
    //     0x3066a4: stur            xzr, [x0, #0x1f]
    // 0x3066a8: d1 = 2.000000
    //     0x3066a8: fmov            d1, #2.00000000
    // 0x3066ac: fdiv            d2, d0, d1
    // 0x3066b0: stur            d2, [fp, #-0x20]
    // 0x3066b4: r0 = EdgeInsets()
    //     0x3066b4: bl              #0x1c1a5c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3066b8: ldur            d0, [fp, #-0x20]
    // 0x3066bc: StoreField: r0->field_7 = d0
    //     0x3066bc: stur            d0, [x0, #7]
    // 0x3066c0: StoreField: r0->field_f = rZR
    //     0x3066c0: stur            xzr, [x0, #0xf]
    // 0x3066c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x3066c4: stur            d0, [x0, #0x17]
    // 0x3066c8: StoreField: r0->field_1f = rZR
    //     0x3066c8: stur            xzr, [x0, #0x1f]
    // 0x3066cc: ldur            x1, [fp, #-8]
    // 0x3066d0: ldur            x2, [fp, #-0x10]
    // 0x3066d4: mov             x3, x0
    // 0x3066d8: ldur            d0, [fp, #-0x18]
    // 0x3066dc: r0 = scaledPadding()
    //     0x3066dc: bl              #0x3066f4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x3066e0: LeaveFrame
    //     0x3066e0: mov             SP, fp
    //     0x3066e4: ldp             fp, lr, [SP], #0x10
    // 0x3066e8: ret
    //     0x3066e8: ret             
    // 0x3066ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3066ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3066f0: b               #0x3065d4
  }
}

// class id: 1422, size: 0x74, field offset: 0x6c
class _ElevatedButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ iconColor(/* No info */) {
    // ** addr: 0x305ed0, size: 0x68
    // 0x305ed0: EnterFrame
    //     0x305ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x305ed4: mov             fp, SP
    // 0x305ed8: AllocStack(0x18)
    //     0x305ed8: sub             SP, SP, #0x18
    // 0x305edc: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x305edc: stur            x1, [fp, #-8]
    // 0x305ee0: CheckStackOverflow
    //     0x305ee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x305ee4: cmp             SP, x16
    //     0x305ee8: b.ls            #0x305f30
    // 0x305eec: r1 = 1
    //     0x305eec: mov             x1, #1
    // 0x305ef0: r0 = AllocateContext()
    //     0x305ef0: bl              #0x32987c  ; AllocateContextStub
    // 0x305ef4: mov             x1, x0
    // 0x305ef8: ldur            x0, [fp, #-8]
    // 0x305efc: StoreField: r1->field_f = r0
    //     0x305efc: stur            w0, [x1, #0xf]
    // 0x305f00: mov             x2, x1
    // 0x305f04: r1 = Function '<anonymous closure>':.
    //     0x305f04: add             x1, PP, #0x13, lsl #12  ; [pp+0x138b0] AnonymousClosure: (0x305f38), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::iconColor (0x305ed0)
    //     0x305f08: ldr             x1, [x1, #0x8b0]
    // 0x305f0c: r0 = AllocateClosure()
    //     0x305f0c: bl              #0x329c40  ; AllocateClosureStub
    // 0x305f10: r16 = <Color>
    //     0x305f10: add             x16, PP, #0xd, lsl #12  ; [pp+0xdff8] TypeArguments: <Color>
    //     0x305f14: ldr             x16, [x16, #0xff8]
    // 0x305f18: stp             x0, x16, [SP]
    // 0x305f1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x305f1c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x305f20: r0 = resolveWith()
    //     0x305f20: bl              #0x1ff604  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x305f24: LeaveFrame
    //     0x305f24: mov             SP, fp
    //     0x305f28: ldp             fp, lr, [SP], #0x10
    // 0x305f2c: ret
    //     0x305f2c: ret             
    // 0x305f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305f30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305f34: b               #0x305eec
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x305f38, size: 0x228
    // 0x305f38: EnterFrame
    //     0x305f38: stp             fp, lr, [SP, #-0x10]!
    //     0x305f3c: mov             fp, SP
    // 0x305f40: AllocStack(0x8)
    //     0x305f40: sub             SP, SP, #8
    // 0x305f44: SetupParameters([dynamic _ /* r0 */])
    //     0x305f44: ldr             x0, [fp, #0x18]
    //     0x305f48: ldur            w3, [x0, #0x17]
    //     0x305f4c: add             x3, x3, HEAP, lsl #32
    //     0x305f50: stur            x3, [fp, #-8]
    // 0x305f54: CheckStackOverflow
    //     0x305f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x305f58: cmp             SP, x16
    //     0x305f5c: b.ls            #0x306158
    // 0x305f60: ldr             x4, [fp, #0x10]
    // 0x305f64: r0 = LoadClassIdInstr(r4)
    //     0x305f64: ldur            x0, [x4, #-1]
    //     0x305f68: ubfx            x0, x0, #0xc, #0x14
    // 0x305f6c: mov             x1, x4
    // 0x305f70: r2 = Instance_WidgetState
    //     0x305f70: ldr             x2, [PP, #0x2238]  ; [pp+0x2238] Obj!WidgetState@4086a1
    // 0x305f74: r0 = GDT[cid_x0 + 0xac9]()
    //     0x305f74: add             lr, x0, #0xac9
    //     0x305f78: ldr             lr, [x21, lr, lsl #3]
    //     0x305f7c: blr             lr
    // 0x305f80: tbnz            w0, #4, #0x305fd0
    // 0x305f84: ldur            x3, [fp, #-8]
    // 0x305f88: LoadField: r1 = r3->field_f
    //     0x305f88: ldur            w1, [x3, #0xf]
    // 0x305f8c: DecompressPointer r1
    //     0x305f8c: add             x1, x1, HEAP, lsl #32
    // 0x305f90: LoadField: r0 = r1->field_6f
    //     0x305f90: ldur            w0, [x1, #0x6f]
    // 0x305f94: DecompressPointer r0
    //     0x305f94: add             x0, x0, HEAP, lsl #32
    // 0x305f98: r16 = Sentinel
    //     0x305f98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x305f9c: cmp             w0, w16
    // 0x305fa0: b.ne            #0x305fb0
    // 0x305fa4: r2 = _colors
    //     0x305fa4: add             x2, PP, #0x13, lsl #12  ; [pp+0x138b8] Field <_ElevatedButtonDefaultsM3@443256481._colors@443256481>: late final (offset: 0x70)
    //     0x305fa8: ldr             x2, [x2, #0x8b8]
    // 0x305fac: r0 = InitLateFinalInstanceField()
    //     0x305fac: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x305fb0: LoadField: r1 = r0->field_7f
    //     0x305fb0: ldur            w1, [x0, #0x7f]
    // 0x305fb4: DecompressPointer r1
    //     0x305fb4: add             x1, x1, HEAP, lsl #32
    // 0x305fb8: d0 = 0.380000
    //     0x305fb8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x305fbc: ldr             d0, [x17, #0xe18]
    // 0x305fc0: r0 = withOpacity()
    //     0x305fc0: bl              #0x2fb498  ; [dart:ui] Color::withOpacity
    // 0x305fc4: LeaveFrame
    //     0x305fc4: mov             SP, fp
    //     0x305fc8: ldp             fp, lr, [SP], #0x10
    // 0x305fcc: ret
    //     0x305fcc: ret             
    // 0x305fd0: ldr             x4, [fp, #0x10]
    // 0x305fd4: ldur            x3, [fp, #-8]
    // 0x305fd8: r0 = LoadClassIdInstr(r4)
    //     0x305fd8: ldur            x0, [x4, #-1]
    //     0x305fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x305fe0: mov             x1, x4
    // 0x305fe4: r2 = Instance_WidgetState
    //     0x305fe4: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Obj!WidgetState@408681
    // 0x305fe8: r0 = GDT[cid_x0 + 0xac9]()
    //     0x305fe8: add             lr, x0, #0xac9
    //     0x305fec: ldr             lr, [x21, lr, lsl #3]
    //     0x305ff0: blr             lr
    // 0x305ff4: tbnz            w0, #4, #0x30603c
    // 0x305ff8: ldur            x3, [fp, #-8]
    // 0x305ffc: LoadField: r1 = r3->field_f
    //     0x305ffc: ldur            w1, [x3, #0xf]
    // 0x306000: DecompressPointer r1
    //     0x306000: add             x1, x1, HEAP, lsl #32
    // 0x306004: LoadField: r0 = r1->field_6f
    //     0x306004: ldur            w0, [x1, #0x6f]
    // 0x306008: DecompressPointer r0
    //     0x306008: add             x0, x0, HEAP, lsl #32
    // 0x30600c: r16 = Sentinel
    //     0x30600c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x306010: cmp             w0, w16
    // 0x306014: b.ne            #0x306024
    // 0x306018: r2 = _colors
    //     0x306018: add             x2, PP, #0x13, lsl #12  ; [pp+0x138b8] Field <_ElevatedButtonDefaultsM3@443256481._colors@443256481>: late final (offset: 0x70)
    //     0x30601c: ldr             x2, [x2, #0x8b8]
    // 0x306020: r0 = InitLateFinalInstanceField()
    //     0x306020: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x306024: LoadField: r1 = r0->field_b
    //     0x306024: ldur            w1, [x0, #0xb]
    // 0x306028: DecompressPointer r1
    //     0x306028: add             x1, x1, HEAP, lsl #32
    // 0x30602c: mov             x0, x1
    // 0x306030: LeaveFrame
    //     0x306030: mov             SP, fp
    //     0x306034: ldp             fp, lr, [SP], #0x10
    // 0x306038: ret
    //     0x306038: ret             
    // 0x30603c: ldr             x4, [fp, #0x10]
    // 0x306040: ldur            x3, [fp, #-8]
    // 0x306044: r0 = LoadClassIdInstr(r4)
    //     0x306044: ldur            x0, [x4, #-1]
    //     0x306048: ubfx            x0, x0, #0xc, #0x14
    // 0x30604c: mov             x1, x4
    // 0x306050: r2 = Instance_WidgetState
    //     0x306050: ldr             x2, [PP, #0x22c8]  ; [pp+0x22c8] Obj!WidgetState@408661
    // 0x306054: r0 = GDT[cid_x0 + 0xac9]()
    //     0x306054: add             lr, x0, #0xac9
    //     0x306058: ldr             lr, [x21, lr, lsl #3]
    //     0x30605c: blr             lr
    // 0x306060: tbnz            w0, #4, #0x3060a8
    // 0x306064: ldur            x3, [fp, #-8]
    // 0x306068: LoadField: r1 = r3->field_f
    //     0x306068: ldur            w1, [x3, #0xf]
    // 0x30606c: DecompressPointer r1
    //     0x30606c: add             x1, x1, HEAP, lsl #32
    // 0x306070: LoadField: r0 = r1->field_6f
    //     0x306070: ldur            w0, [x1, #0x6f]
    // 0x306074: DecompressPointer r0
    //     0x306074: add             x0, x0, HEAP, lsl #32
    // 0x306078: r16 = Sentinel
    //     0x306078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30607c: cmp             w0, w16
    // 0x306080: b.ne            #0x306090
    // 0x306084: r2 = _colors
    //     0x306084: add             x2, PP, #0x13, lsl #12  ; [pp+0x138b8] Field <_ElevatedButtonDefaultsM3@443256481._colors@443256481>: late final (offset: 0x70)
    //     0x306088: ldr             x2, [x2, #0x8b8]
    // 0x30608c: r0 = InitLateFinalInstanceField()
    //     0x30608c: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x306090: LoadField: r1 = r0->field_b
    //     0x306090: ldur            w1, [x0, #0xb]
    // 0x306094: DecompressPointer r1
    //     0x306094: add             x1, x1, HEAP, lsl #32
    // 0x306098: mov             x0, x1
    // 0x30609c: LeaveFrame
    //     0x30609c: mov             SP, fp
    //     0x3060a0: ldp             fp, lr, [SP], #0x10
    // 0x3060a4: ret
    //     0x3060a4: ret             
    // 0x3060a8: ldr             x1, [fp, #0x10]
    // 0x3060ac: ldur            x3, [fp, #-8]
    // 0x3060b0: r0 = LoadClassIdInstr(r1)
    //     0x3060b0: ldur            x0, [x1, #-1]
    //     0x3060b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3060b8: r2 = Instance_WidgetState
    //     0x3060b8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdfd0] Obj!WidgetState@4086c1
    //     0x3060bc: ldr             x2, [x2, #0xfd0]
    // 0x3060c0: r0 = GDT[cid_x0 + 0xac9]()
    //     0x3060c0: add             lr, x0, #0xac9
    //     0x3060c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3060c8: blr             lr
    // 0x3060cc: tbnz            w0, #4, #0x306114
    // 0x3060d0: ldur            x0, [fp, #-8]
    // 0x3060d4: LoadField: r1 = r0->field_f
    //     0x3060d4: ldur            w1, [x0, #0xf]
    // 0x3060d8: DecompressPointer r1
    //     0x3060d8: add             x1, x1, HEAP, lsl #32
    // 0x3060dc: LoadField: r0 = r1->field_6f
    //     0x3060dc: ldur            w0, [x1, #0x6f]
    // 0x3060e0: DecompressPointer r0
    //     0x3060e0: add             x0, x0, HEAP, lsl #32
    // 0x3060e4: r16 = Sentinel
    //     0x3060e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3060e8: cmp             w0, w16
    // 0x3060ec: b.ne            #0x3060fc
    // 0x3060f0: r2 = _colors
    //     0x3060f0: add             x2, PP, #0x13, lsl #12  ; [pp+0x138b8] Field <_ElevatedButtonDefaultsM3@443256481._colors@443256481>: late final (offset: 0x70)
    //     0x3060f4: ldr             x2, [x2, #0x8b8]
    // 0x3060f8: r0 = InitLateFinalInstanceField()
    //     0x3060f8: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x3060fc: LoadField: r1 = r0->field_b
    //     0x3060fc: ldur            w1, [x0, #0xb]
    // 0x306100: DecompressPointer r1
    //     0x306100: add             x1, x1, HEAP, lsl #32
    // 0x306104: mov             x0, x1
    // 0x306108: LeaveFrame
    //     0x306108: mov             SP, fp
    //     0x30610c: ldp             fp, lr, [SP], #0x10
    // 0x306110: ret
    //     0x306110: ret             
    // 0x306114: ldur            x0, [fp, #-8]
    // 0x306118: LoadField: r1 = r0->field_f
    //     0x306118: ldur            w1, [x0, #0xf]
    // 0x30611c: DecompressPointer r1
    //     0x30611c: add             x1, x1, HEAP, lsl #32
    // 0x306120: LoadField: r0 = r1->field_6f
    //     0x306120: ldur            w0, [x1, #0x6f]
    // 0x306124: DecompressPointer r0
    //     0x306124: add             x0, x0, HEAP, lsl #32
    // 0x306128: r16 = Sentinel
    //     0x306128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30612c: cmp             w0, w16
    // 0x306130: b.ne            #0x306140
    // 0x306134: r2 = _colors
    //     0x306134: add             x2, PP, #0x13, lsl #12  ; [pp+0x138b8] Field <_ElevatedButtonDefaultsM3@443256481._colors@443256481>: late final (offset: 0x70)
    //     0x306138: ldr             x2, [x2, #0x8b8]
    // 0x30613c: r0 = InitLateFinalInstanceField()
    //     0x30613c: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x306140: LoadField: r1 = r0->field_b
    //     0x306140: ldur            w1, [x0, #0xb]
    // 0x306144: DecompressPointer r1
    //     0x306144: add             x1, x1, HEAP, lsl #32
    // 0x306148: mov             x0, x1
    // 0x30614c: LeaveFrame
    //     0x30614c: mov             SP, fp
    //     0x306150: ldp             fp, lr, [SP], #0x10
    // 0x306154: ret
    //     0x306154: ret             
    // 0x306158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306158: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30615c: b               #0x305f60
  }
  ColorScheme _colors(_ElevatedButtonDefaultsM3) {
    // ** addr: 0x306160, size: 0x44
    // 0x306160: EnterFrame
    //     0x306160: stp             fp, lr, [SP, #-0x10]!
    //     0x306164: mov             fp, SP
    // 0x306168: CheckStackOverflow
    //     0x306168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30616c: cmp             SP, x16
    //     0x306170: b.ls            #0x30619c
    // 0x306174: ldr             x0, [fp, #0x10]
    // 0x306178: LoadField: r1 = r0->field_6b
    //     0x306178: ldur            w1, [x0, #0x6b]
    // 0x30617c: DecompressPointer r1
    //     0x30617c: add             x1, x1, HEAP, lsl #32
    // 0x306180: r0 = of()
    //     0x306180: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x306184: LoadField: r1 = r0->field_3f
    //     0x306184: ldur            w1, [x0, #0x3f]
    // 0x306188: DecompressPointer r1
    //     0x306188: add             x1, x1, HEAP, lsl #32
    // 0x30618c: mov             x0, x1
    // 0x306190: LeaveFrame
    //     0x306190: mov             SP, fp
    //     0x306194: ldp             fp, lr, [SP], #0x10
    // 0x306198: ret
    //     0x306198: ret             
    // 0x30619c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30619c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3061a0: b               #0x306174
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x3061b0, size: 0x50
    // 0x3061b0: EnterFrame
    //     0x3061b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3061b4: mov             fp, SP
    // 0x3061b8: AllocStack(0x10)
    //     0x3061b8: sub             SP, SP, #0x10
    // 0x3061bc: CheckStackOverflow
    //     0x3061bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3061c0: cmp             SP, x16
    //     0x3061c4: b.ls            #0x3061f8
    // 0x3061c8: r1 = Function '<anonymous closure>':.
    //     0x3061c8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13898] AnonymousClosure: (0x306200), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::mouseCursor (0x3061b0)
    //     0x3061cc: ldr             x1, [x1, #0x898]
    // 0x3061d0: r2 = Null
    //     0x3061d0: mov             x2, NULL
    // 0x3061d4: r0 = AllocateClosure()
    //     0x3061d4: bl              #0x329c40  ; AllocateClosureStub
    // 0x3061d8: r16 = <MouseCursor?>
    //     0x3061d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe020] TypeArguments: <MouseCursor?>
    //     0x3061dc: ldr             x16, [x16, #0x20]
    // 0x3061e0: stp             x0, x16, [SP]
    // 0x3061e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3061e4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3061e8: r0 = resolveWith()
    //     0x3061e8: bl              #0x1ff604  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3061ec: LeaveFrame
    //     0x3061ec: mov             SP, fp
    //     0x3061f0: ldp             fp, lr, [SP], #0x10
    // 0x3061f4: ret
    //     0x3061f4: ret             
    // 0x3061f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3061f8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3061fc: b               #0x3061c8
  }
  [closure] SystemMouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x306200, size: 0x5c
    // 0x306200: EnterFrame
    //     0x306200: stp             fp, lr, [SP, #-0x10]!
    //     0x306204: mov             fp, SP
    // 0x306208: CheckStackOverflow
    //     0x306208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30620c: cmp             SP, x16
    //     0x306210: b.ls            #0x306254
    // 0x306214: ldr             x1, [fp, #0x10]
    // 0x306218: r0 = LoadClassIdInstr(r1)
    //     0x306218: ldur            x0, [x1, #-1]
    //     0x30621c: ubfx            x0, x0, #0xc, #0x14
    // 0x306220: r2 = Instance_WidgetState
    //     0x306220: ldr             x2, [PP, #0x2238]  ; [pp+0x2238] Obj!WidgetState@4086a1
    // 0x306224: r0 = GDT[cid_x0 + 0xac9]()
    //     0x306224: add             lr, x0, #0xac9
    //     0x306228: ldr             lr, [x21, lr, lsl #3]
    //     0x30622c: blr             lr
    // 0x306230: tbnz            w0, #4, #0x306244
    // 0x306234: r0 = Instance_SystemMouseCursor
    //     0x306234: ldr             x0, [PP, #0x21f0]  ; [pp+0x21f0] Obj!SystemMouseCursor@405dd1
    // 0x306238: LeaveFrame
    //     0x306238: mov             SP, fp
    //     0x30623c: ldp             fp, lr, [SP], #0x10
    // 0x306240: ret
    //     0x306240: ret             
    // 0x306244: r0 = Instance_SystemMouseCursor
    //     0x306244: ldr             x0, [PP, #0x2240]  ; [pp+0x2240] Obj!SystemMouseCursor@405dc1
    // 0x306248: LeaveFrame
    //     0x306248: mov             SP, fp
    //     0x30624c: ldp             fp, lr, [SP], #0x10
    // 0x306250: ret
    //     0x306250: ret             
    // 0x306254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306254: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x306258: b               #0x306214
  }
  get _ elevation(/* No info */) {
    // ** addr: 0x306268, size: 0x4c
    // 0x306268: EnterFrame
    //     0x306268: stp             fp, lr, [SP, #-0x10]!
    //     0x30626c: mov             fp, SP
    // 0x306270: AllocStack(0x10)
    //     0x306270: sub             SP, SP, #0x10
    // 0x306274: CheckStackOverflow
    //     0x306274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x306278: cmp             SP, x16
    //     0x30627c: b.ls            #0x3062ac
    // 0x306280: r1 = Function '<anonymous closure>':.
    //     0x306280: add             x1, PP, #0x13, lsl #12  ; [pp+0x138d0] AnonymousClosure: (0x3062b4), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::elevation (0x306268)
    //     0x306284: ldr             x1, [x1, #0x8d0]
    // 0x306288: r2 = Null
    //     0x306288: mov             x2, NULL
    // 0x30628c: r0 = AllocateClosure()
    //     0x30628c: bl              #0x329c40  ; AllocateClosureStub
    // 0x306290: r16 = <double>
    //     0x306290: ldr             x16, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x306294: stp             x0, x16, [SP]
    // 0x306298: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x306298: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x30629c: r0 = resolveWith()
    //     0x30629c: bl              #0x1ff604  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3062a0: LeaveFrame
    //     0x3062a0: mov             SP, fp
    //     0x3062a4: ldp             fp, lr, [SP], #0x10
    // 0x3062a8: ret
    //     0x3062a8: ret             
    // 0x3062ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3062ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3062b0: b               #0x306280
  }
  [closure] double <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x3062b4, size: 0x10c
    // 0x3062b4: EnterFrame
    //     0x3062b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3062b8: mov             fp, SP
    // 0x3062bc: CheckStackOverflow
    //     0x3062bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3062c0: cmp             SP, x16
    //     0x3062c4: b.ls            #0x3063b8
    // 0x3062c8: ldr             x3, [fp, #0x10]
    // 0x3062cc: r0 = LoadClassIdInstr(r3)
    //     0x3062cc: ldur            x0, [x3, #-1]
    //     0x3062d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3062d4: mov             x1, x3
    // 0x3062d8: r2 = Instance_WidgetState
    //     0x3062d8: ldr             x2, [PP, #0x2238]  ; [pp+0x2238] Obj!WidgetState@4086a1
    // 0x3062dc: r0 = GDT[cid_x0 + 0xac9]()
    //     0x3062dc: add             lr, x0, #0xac9
    //     0x3062e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3062e4: blr             lr
    // 0x3062e8: tbnz            w0, #4, #0x3062fc
    // 0x3062ec: r0 = 0.000000
    //     0x3062ec: ldr             x0, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x3062f0: LeaveFrame
    //     0x3062f0: mov             SP, fp
    //     0x3062f4: ldp             fp, lr, [SP], #0x10
    // 0x3062f8: ret
    //     0x3062f8: ret             
    // 0x3062fc: ldr             x3, [fp, #0x10]
    // 0x306300: r0 = LoadClassIdInstr(r3)
    //     0x306300: ldur            x0, [x3, #-1]
    //     0x306304: ubfx            x0, x0, #0xc, #0x14
    // 0x306308: mov             x1, x3
    // 0x30630c: r2 = Instance_WidgetState
    //     0x30630c: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Obj!WidgetState@408681
    // 0x306310: r0 = GDT[cid_x0 + 0xac9]()
    //     0x306310: add             lr, x0, #0xac9
    //     0x306314: ldr             lr, [x21, lr, lsl #3]
    //     0x306318: blr             lr
    // 0x30631c: tbnz            w0, #4, #0x306334
    // 0x306320: r0 = 1.000000
    //     0x306320: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x306324: ldr             x0, [x0, #0x5b0]
    // 0x306328: LeaveFrame
    //     0x306328: mov             SP, fp
    //     0x30632c: ldp             fp, lr, [SP], #0x10
    // 0x306330: ret
    //     0x306330: ret             
    // 0x306334: ldr             x3, [fp, #0x10]
    // 0x306338: r0 = LoadClassIdInstr(r3)
    //     0x306338: ldur            x0, [x3, #-1]
    //     0x30633c: ubfx            x0, x0, #0xc, #0x14
    // 0x306340: mov             x1, x3
    // 0x306344: r2 = Instance_WidgetState
    //     0x306344: ldr             x2, [PP, #0x22c8]  ; [pp+0x22c8] Obj!WidgetState@408661
    // 0x306348: r0 = GDT[cid_x0 + 0xac9]()
    //     0x306348: add             lr, x0, #0xac9
    //     0x30634c: ldr             lr, [x21, lr, lsl #3]
    //     0x306350: blr             lr
    // 0x306354: tbnz            w0, #4, #0x30636c
    // 0x306358: r0 = 3.000000
    //     0x306358: add             x0, PP, #0x13, lsl #12  ; [pp+0x138d8] 3
    //     0x30635c: ldr             x0, [x0, #0x8d8]
    // 0x306360: LeaveFrame
    //     0x306360: mov             SP, fp
    //     0x306364: ldp             fp, lr, [SP], #0x10
    // 0x306368: ret
    //     0x306368: ret             
    // 0x30636c: ldr             x1, [fp, #0x10]
    // 0x306370: r0 = LoadClassIdInstr(r1)
    //     0x306370: ldur            x0, [x1, #-1]
    //     0x306374: ubfx            x0, x0, #0xc, #0x14
    // 0x306378: r2 = Instance_WidgetState
    //     0x306378: add             x2, PP, #0xd, lsl #12  ; [pp+0xdfd0] Obj!WidgetState@4086c1
    //     0x30637c: ldr             x2, [x2, #0xfd0]
    // 0x306380: r0 = GDT[cid_x0 + 0xac9]()
    //     0x306380: add             lr, x0, #0xac9
    //     0x306384: ldr             lr, [x21, lr, lsl #3]
    //     0x306388: blr             lr
    // 0x30638c: tbnz            w0, #4, #0x3063a4
    // 0x306390: r0 = 1.000000
    //     0x306390: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x306394: ldr             x0, [x0, #0x5b0]
    // 0x306398: LeaveFrame
    //     0x306398: mov             SP, fp
    //     0x30639c: ldp             fp, lr, [SP], #0x10
    // 0x3063a0: ret
    //     0x3063a0: ret             
    // 0x3063a4: r0 = 1.000000
    //     0x3063a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x3063a8: ldr             x0, [x0, #0x5b0]
    // 0x3063ac: LeaveFrame
    //     0x3063ac: mov             SP, fp
    //     0x3063b0: ldp             fp, lr, [SP], #0x10
    // 0x3063b4: ret
    //     0x3063b4: ret             
    // 0x3063b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3063b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3063bc: b               #0x3062c8
  }
  get _ padding(/* No info */) {
    // ** addr: 0x306cfc, size: 0x54
    // 0x306cfc: EnterFrame
    //     0x306cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x306d00: mov             fp, SP
    // 0x306d04: AllocStack(0x8)
    //     0x306d04: sub             SP, SP, #8
    // 0x306d08: CheckStackOverflow
    //     0x306d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x306d0c: cmp             SP, x16
    //     0x306d10: b.ls            #0x306d48
    // 0x306d14: LoadField: r0 = r1->field_6b
    //     0x306d14: ldur            w0, [x1, #0x6b]
    // 0x306d18: DecompressPointer r0
    //     0x306d18: add             x0, x0, HEAP, lsl #32
    // 0x306d1c: mov             x1, x0
    // 0x306d20: r0 = _scaledPadding()
    //     0x306d20: bl              #0x3065b4  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0x306d24: r1 = <EdgeInsetsGeometry>
    //     0x306d24: add             x1, PP, #0xe, lsl #12  ; [pp+0xe000] TypeArguments: <EdgeInsetsGeometry>
    //     0x306d28: ldr             x1, [x1]
    // 0x306d2c: stur            x0, [fp, #-8]
    // 0x306d30: r0 = WidgetStatePropertyAll()
    //     0x306d30: bl              #0x2992d0  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x306d34: ldur            x1, [fp, #-8]
    // 0x306d38: StoreField: r0->field_b = r1
    //     0x306d38: stur            w1, [x0, #0xb]
    // 0x306d3c: LeaveFrame
    //     0x306d3c: mov             SP, fp
    //     0x306d40: ldp             fp, lr, [SP], #0x10
    // 0x306d44: ret
    //     0x306d44: ret             
    // 0x306d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306d48: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x306d4c: b               #0x306d14
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0x306d5c, size: 0xc
    // 0x306d5c: r0 = Instance_WidgetStatePropertyAll
    //     0x306d5c: add             x0, PP, #0x13, lsl #12  ; [pp+0x138c8] Obj!WidgetStatePropertyAll<Size>@3fad81
    //     0x306d60: ldr             x0, [x0, #0x8c8]
    // 0x306d64: ret
    //     0x306d64: ret             
  }
  get _ visualDensity(/* No info */) {
    // ** addr: 0x306d68, size: 0x44
    // 0x306d68: EnterFrame
    //     0x306d68: stp             fp, lr, [SP, #-0x10]!
    //     0x306d6c: mov             fp, SP
    // 0x306d70: CheckStackOverflow
    //     0x306d70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x306d74: cmp             SP, x16
    //     0x306d78: b.ls            #0x306da4
    // 0x306d7c: LoadField: r0 = r1->field_6b
    //     0x306d7c: ldur            w0, [x1, #0x6b]
    // 0x306d80: DecompressPointer r0
    //     0x306d80: add             x0, x0, HEAP, lsl #32
    // 0x306d84: mov             x1, x0
    // 0x306d88: r0 = of()
    //     0x306d88: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x306d8c: LoadField: r1 = r0->field_33
    //     0x306d8c: ldur            w1, [x0, #0x33]
    // 0x306d90: DecompressPointer r1
    //     0x306d90: add             x1, x1, HEAP, lsl #32
    // 0x306d94: mov             x0, x1
    // 0x306d98: LeaveFrame
    //     0x306d98: mov             SP, fp
    //     0x306d9c: ldp             fp, lr, [SP], #0x10
    // 0x306da0: ret
    //     0x306da0: ret             
    // 0x306da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306da4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x306da8: b               #0x306d7c
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x306db8, size: 0x68
    // 0x306db8: EnterFrame
    //     0x306db8: stp             fp, lr, [SP, #-0x10]!
    //     0x306dbc: mov             fp, SP
    // 0x306dc0: AllocStack(0x18)
    //     0x306dc0: sub             SP, SP, #0x18
    // 0x306dc4: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x306dc4: stur            x1, [fp, #-8]
    // 0x306dc8: CheckStackOverflow
    //     0x306dc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x306dcc: cmp             SP, x16
    //     0x306dd0: b.ls            #0x306e18
    // 0x306dd4: r1 = 1
    //     0x306dd4: mov             x1, #1
    // 0x306dd8: r0 = AllocateContext()
    //     0x306dd8: bl              #0x32987c  ; AllocateContextStub
    // 0x306ddc: mov             x1, x0
    // 0x306de0: ldur            x0, [fp, #-8]
    // 0x306de4: StoreField: r1->field_f = r0
    //     0x306de4: stur            w0, [x1, #0xf]
    // 0x306de8: mov             x2, x1
    // 0x306dec: r1 = Function '<anonymous closure>':.
    //     0x306dec: add             x1, PP, #0x13, lsl #12  ; [pp+0x138e8] AnonymousClosure: (0x306e20), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::overlayColor (0x306db8)
    //     0x306df0: ldr             x1, [x1, #0x8e8]
    // 0x306df4: r0 = AllocateClosure()
    //     0x306df4: bl              #0x329c40  ; AllocateClosureStub
    // 0x306df8: r16 = <Color?>
    //     0x306df8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfc0] TypeArguments: <Color?>
    //     0x306dfc: ldr             x16, [x16, #0xfc0]
    // 0x306e00: stp             x0, x16, [SP]
    // 0x306e04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x306e04: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x306e08: r0 = resolveWith()
    //     0x306e08: bl              #0x1ff604  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x306e0c: LeaveFrame
    //     0x306e0c: mov             SP, fp
    //     0x306e10: ldp             fp, lr, [SP], #0x10
    // 0x306e14: ret
    //     0x306e14: ret             
    // 0x306e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306e18: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x306e1c: b               #0x306dd4
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x306e20, size: 0x190
    // 0x306e20: EnterFrame
    //     0x306e20: stp             fp, lr, [SP, #-0x10]!
    //     0x306e24: mov             fp, SP
    // 0x306e28: AllocStack(0x8)
    //     0x306e28: sub             SP, SP, #8
    // 0x306e2c: SetupParameters([dynamic _ /* r0 */])
    //     0x306e2c: ldr             x0, [fp, #0x18]
    //     0x306e30: ldur            w3, [x0, #0x17]
    //     0x306e34: add             x3, x3, HEAP, lsl #32
    //     0x306e38: stur            x3, [fp, #-8]
    // 0x306e3c: CheckStackOverflow
    //     0x306e3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x306e40: cmp             SP, x16
    //     0x306e44: b.ls            #0x306fa8
    // 0x306e48: ldr             x4, [fp, #0x10]
    // 0x306e4c: r0 = LoadClassIdInstr(r4)
    //     0x306e4c: ldur            x0, [x4, #-1]
    //     0x306e50: ubfx            x0, x0, #0xc, #0x14
    // 0x306e54: mov             x1, x4
    // 0x306e58: r2 = Instance_WidgetState
    //     0x306e58: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Obj!WidgetState@408681
    // 0x306e5c: r0 = GDT[cid_x0 + 0xac9]()
    //     0x306e5c: add             lr, x0, #0xac9
    //     0x306e60: ldr             lr, [x21, lr, lsl #3]
    //     0x306e64: blr             lr
    // 0x306e68: tbnz            w0, #4, #0x306eb4
    // 0x306e6c: ldur            x3, [fp, #-8]
    // 0x306e70: LoadField: r1 = r3->field_f
    //     0x306e70: ldur            w1, [x3, #0xf]
    // 0x306e74: DecompressPointer r1
    //     0x306e74: add             x1, x1, HEAP, lsl #32
    // 0x306e78: LoadField: r0 = r1->field_6f
    //     0x306e78: ldur            w0, [x1, #0x6f]
    // 0x306e7c: DecompressPointer r0
    //     0x306e7c: add             x0, x0, HEAP, lsl #32
    // 0x306e80: r16 = Sentinel
    //     0x306e80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x306e84: cmp             w0, w16
    // 0x306e88: b.ne            #0x306e98
    // 0x306e8c: r2 = _colors
    //     0x306e8c: add             x2, PP, #0x13, lsl #12  ; [pp+0x138b8] Field <_ElevatedButtonDefaultsM3@443256481._colors@443256481>: late final (offset: 0x70)
    //     0x306e90: ldr             x2, [x2, #0x8b8]
    // 0x306e94: r0 = InitLateFinalInstanceField()
    //     0x306e94: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x306e98: LoadField: r1 = r0->field_b
    //     0x306e98: ldur            w1, [x0, #0xb]
    // 0x306e9c: DecompressPointer r1
    //     0x306e9c: add             x1, x1, HEAP, lsl #32
    // 0x306ea0: d0 = 0.100000
    //     0x306ea0: ldr             d0, [PP, #0x3018]  ; [pp+0x3018] IMM: double(0.1) from 0x3fb999999999999a
    // 0x306ea4: r0 = withOpacity()
    //     0x306ea4: bl              #0x2fb498  ; [dart:ui] Color::withOpacity
    // 0x306ea8: LeaveFrame
    //     0x306ea8: mov             SP, fp
    //     0x306eac: ldp             fp, lr, [SP], #0x10
    // 0x306eb0: ret
    //     0x306eb0: ret             
    // 0x306eb4: ldr             x4, [fp, #0x10]
    // 0x306eb8: ldur            x3, [fp, #-8]
    // 0x306ebc: r0 = LoadClassIdInstr(r4)
    //     0x306ebc: ldur            x0, [x4, #-1]
    //     0x306ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x306ec4: mov             x1, x4
    // 0x306ec8: r2 = Instance_WidgetState
    //     0x306ec8: ldr             x2, [PP, #0x22c8]  ; [pp+0x22c8] Obj!WidgetState@408661
    // 0x306ecc: r0 = GDT[cid_x0 + 0xac9]()
    //     0x306ecc: add             lr, x0, #0xac9
    //     0x306ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x306ed4: blr             lr
    // 0x306ed8: tbnz            w0, #4, #0x306f28
    // 0x306edc: ldur            x3, [fp, #-8]
    // 0x306ee0: LoadField: r1 = r3->field_f
    //     0x306ee0: ldur            w1, [x3, #0xf]
    // 0x306ee4: DecompressPointer r1
    //     0x306ee4: add             x1, x1, HEAP, lsl #32
    // 0x306ee8: LoadField: r0 = r1->field_6f
    //     0x306ee8: ldur            w0, [x1, #0x6f]
    // 0x306eec: DecompressPointer r0
    //     0x306eec: add             x0, x0, HEAP, lsl #32
    // 0x306ef0: r16 = Sentinel
    //     0x306ef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x306ef4: cmp             w0, w16
    // 0x306ef8: b.ne            #0x306f08
    // 0x306efc: r2 = _colors
    //     0x306efc: add             x2, PP, #0x13, lsl #12  ; [pp+0x138b8] Field <_ElevatedButtonDefaultsM3@443256481._colors@443256481>: late final (offset: 0x70)
    //     0x306f00: ldr             x2, [x2, #0x8b8]
    // 0x306f04: r0 = InitLateFinalInstanceField()
    //     0x306f04: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x306f08: LoadField: r1 = r0->field_b
    //     0x306f08: ldur            w1, [x0, #0xb]
    // 0x306f0c: DecompressPointer r1
    //     0x306f0c: add             x1, x1, HEAP, lsl #32
    // 0x306f10: d0 = 0.080000
    //     0x306f10: add             x17, PP, #0xd, lsl #12  ; [pp+0xdfc8] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x306f14: ldr             d0, [x17, #0xfc8]
    // 0x306f18: r0 = withOpacity()
    //     0x306f18: bl              #0x2fb498  ; [dart:ui] Color::withOpacity
    // 0x306f1c: LeaveFrame
    //     0x306f1c: mov             SP, fp
    //     0x306f20: ldp             fp, lr, [SP], #0x10
    // 0x306f24: ret
    //     0x306f24: ret             
    // 0x306f28: ldr             x1, [fp, #0x10]
    // 0x306f2c: ldur            x3, [fp, #-8]
    // 0x306f30: r0 = LoadClassIdInstr(r1)
    //     0x306f30: ldur            x0, [x1, #-1]
    //     0x306f34: ubfx            x0, x0, #0xc, #0x14
    // 0x306f38: r2 = Instance_WidgetState
    //     0x306f38: add             x2, PP, #0xd, lsl #12  ; [pp+0xdfd0] Obj!WidgetState@4086c1
    //     0x306f3c: ldr             x2, [x2, #0xfd0]
    // 0x306f40: r0 = GDT[cid_x0 + 0xac9]()
    //     0x306f40: add             lr, x0, #0xac9
    //     0x306f44: ldr             lr, [x21, lr, lsl #3]
    //     0x306f48: blr             lr
    // 0x306f4c: tbnz            w0, #4, #0x306f98
    // 0x306f50: ldur            x0, [fp, #-8]
    // 0x306f54: LoadField: r1 = r0->field_f
    //     0x306f54: ldur            w1, [x0, #0xf]
    // 0x306f58: DecompressPointer r1
    //     0x306f58: add             x1, x1, HEAP, lsl #32
    // 0x306f5c: LoadField: r0 = r1->field_6f
    //     0x306f5c: ldur            w0, [x1, #0x6f]
    // 0x306f60: DecompressPointer r0
    //     0x306f60: add             x0, x0, HEAP, lsl #32
    // 0x306f64: r16 = Sentinel
    //     0x306f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x306f68: cmp             w0, w16
    // 0x306f6c: b.ne            #0x306f7c
    // 0x306f70: r2 = _colors
    //     0x306f70: add             x2, PP, #0x13, lsl #12  ; [pp+0x138b8] Field <_ElevatedButtonDefaultsM3@443256481._colors@443256481>: late final (offset: 0x70)
    //     0x306f74: ldr             x2, [x2, #0x8b8]
    // 0x306f78: r0 = InitLateFinalInstanceField()
    //     0x306f78: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x306f7c: LoadField: r1 = r0->field_b
    //     0x306f7c: ldur            w1, [x0, #0xb]
    // 0x306f80: DecompressPointer r1
    //     0x306f80: add             x1, x1, HEAP, lsl #32
    // 0x306f84: d0 = 0.100000
    //     0x306f84: ldr             d0, [PP, #0x3018]  ; [pp+0x3018] IMM: double(0.1) from 0x3fb999999999999a
    // 0x306f88: r0 = withOpacity()
    //     0x306f88: bl              #0x2fb498  ; [dart:ui] Color::withOpacity
    // 0x306f8c: LeaveFrame
    //     0x306f8c: mov             SP, fp
    //     0x306f90: ldp             fp, lr, [SP], #0x10
    // 0x306f94: ret
    //     0x306f94: ret             
    // 0x306f98: r0 = Null
    //     0x306f98: mov             x0, NULL
    // 0x306f9c: LeaveFrame
    //     0x306f9c: mov             SP, fp
    //     0x306fa0: ldp             fp, lr, [SP], #0x10
    // 0x306fa4: ret
    //     0x306fa4: ret             
    // 0x306fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306fa8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x306fac: b               #0x306e48
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x307440, size: 0x68
    // 0x307440: EnterFrame
    //     0x307440: stp             fp, lr, [SP, #-0x10]!
    //     0x307444: mov             fp, SP
    // 0x307448: AllocStack(0x18)
    //     0x307448: sub             SP, SP, #0x18
    // 0x30744c: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x30744c: stur            x1, [fp, #-8]
    // 0x307450: CheckStackOverflow
    //     0x307450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x307454: cmp             SP, x16
    //     0x307458: b.ls            #0x3074a0
    // 0x30745c: r1 = 1
    //     0x30745c: mov             x1, #1
    // 0x307460: r0 = AllocateContext()
    //     0x307460: bl              #0x32987c  ; AllocateContextStub
    // 0x307464: mov             x1, x0
    // 0x307468: ldur            x0, [fp, #-8]
    // 0x30746c: StoreField: r1->field_f = r0
    //     0x30746c: stur            w0, [x1, #0xf]
    // 0x307470: mov             x2, x1
    // 0x307474: r1 = Function '<anonymous closure>':.
    //     0x307474: add             x1, PP, #0x13, lsl #12  ; [pp+0x138f8] AnonymousClosure: (0x3074a8), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::backgroundColor (0x307440)
    //     0x307478: ldr             x1, [x1, #0x8f8]
    // 0x30747c: r0 = AllocateClosure()
    //     0x30747c: bl              #0x329c40  ; AllocateClosureStub
    // 0x307480: r16 = <Color?>
    //     0x307480: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfc0] TypeArguments: <Color?>
    //     0x307484: ldr             x16, [x16, #0xfc0]
    // 0x307488: stp             x0, x16, [SP]
    // 0x30748c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x30748c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x307490: r0 = resolveWith()
    //     0x307490: bl              #0x1ff604  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x307494: LeaveFrame
    //     0x307494: mov             SP, fp
    //     0x307498: ldp             fp, lr, [SP], #0x10
    // 0x30749c: ret
    //     0x30749c: ret             
    // 0x3074a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3074a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3074a4: b               #0x30745c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x3074a8, size: 0xf4
    // 0x3074a8: EnterFrame
    //     0x3074a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3074ac: mov             fp, SP
    // 0x3074b0: AllocStack(0x8)
    //     0x3074b0: sub             SP, SP, #8
    // 0x3074b4: SetupParameters([dynamic _ /* r0 */])
    //     0x3074b4: ldr             x0, [fp, #0x18]
    //     0x3074b8: ldur            w3, [x0, #0x17]
    //     0x3074bc: add             x3, x3, HEAP, lsl #32
    //     0x3074c0: stur            x3, [fp, #-8]
    // 0x3074c4: CheckStackOverflow
    //     0x3074c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3074c8: cmp             SP, x16
    //     0x3074cc: b.ls            #0x307594
    // 0x3074d0: ldr             x1, [fp, #0x10]
    // 0x3074d4: r0 = LoadClassIdInstr(r1)
    //     0x3074d4: ldur            x0, [x1, #-1]
    //     0x3074d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3074dc: r2 = Instance_WidgetState
    //     0x3074dc: ldr             x2, [PP, #0x2238]  ; [pp+0x2238] Obj!WidgetState@4086a1
    // 0x3074e0: r0 = GDT[cid_x0 + 0xac9]()
    //     0x3074e0: add             lr, x0, #0xac9
    //     0x3074e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3074e8: blr             lr
    // 0x3074ec: tbnz            w0, #4, #0x307538
    // 0x3074f0: ldur            x0, [fp, #-8]
    // 0x3074f4: LoadField: r1 = r0->field_f
    //     0x3074f4: ldur            w1, [x0, #0xf]
    // 0x3074f8: DecompressPointer r1
    //     0x3074f8: add             x1, x1, HEAP, lsl #32
    // 0x3074fc: LoadField: r0 = r1->field_6f
    //     0x3074fc: ldur            w0, [x1, #0x6f]
    // 0x307500: DecompressPointer r0
    //     0x307500: add             x0, x0, HEAP, lsl #32
    // 0x307504: r16 = Sentinel
    //     0x307504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x307508: cmp             w0, w16
    // 0x30750c: b.ne            #0x30751c
    // 0x307510: r2 = _colors
    //     0x307510: add             x2, PP, #0x13, lsl #12  ; [pp+0x138b8] Field <_ElevatedButtonDefaultsM3@443256481._colors@443256481>: late final (offset: 0x70)
    //     0x307514: ldr             x2, [x2, #0x8b8]
    // 0x307518: r0 = InitLateFinalInstanceField()
    //     0x307518: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x30751c: LoadField: r1 = r0->field_7f
    //     0x30751c: ldur            w1, [x0, #0x7f]
    // 0x307520: DecompressPointer r1
    //     0x307520: add             x1, x1, HEAP, lsl #32
    // 0x307524: d0 = 0.120000
    //     0x307524: ldr             d0, [PP, #0x29b8]  ; [pp+0x29b8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x307528: r0 = withOpacity()
    //     0x307528: bl              #0x2fb498  ; [dart:ui] Color::withOpacity
    // 0x30752c: LeaveFrame
    //     0x30752c: mov             SP, fp
    //     0x307530: ldp             fp, lr, [SP], #0x10
    // 0x307534: ret
    //     0x307534: ret             
    // 0x307538: ldur            x0, [fp, #-8]
    // 0x30753c: LoadField: r1 = r0->field_f
    //     0x30753c: ldur            w1, [x0, #0xf]
    // 0x307540: DecompressPointer r1
    //     0x307540: add             x1, x1, HEAP, lsl #32
    // 0x307544: LoadField: r0 = r1->field_6f
    //     0x307544: ldur            w0, [x1, #0x6f]
    // 0x307548: DecompressPointer r0
    //     0x307548: add             x0, x0, HEAP, lsl #32
    // 0x30754c: r16 = Sentinel
    //     0x30754c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x307550: cmp             w0, w16
    // 0x307554: b.ne            #0x307564
    // 0x307558: r2 = _colors
    //     0x307558: add             x2, PP, #0x13, lsl #12  ; [pp+0x138b8] Field <_ElevatedButtonDefaultsM3@443256481._colors@443256481>: late final (offset: 0x70)
    //     0x30755c: ldr             x2, [x2, #0x8b8]
    // 0x307560: r0 = InitLateFinalInstanceField()
    //     0x307560: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x307564: LoadField: r1 = r0->field_93
    //     0x307564: ldur            w1, [x0, #0x93]
    // 0x307568: DecompressPointer r1
    //     0x307568: add             x1, x1, HEAP, lsl #32
    // 0x30756c: cmp             w1, NULL
    // 0x307570: b.ne            #0x307584
    // 0x307574: LoadField: r2 = r0->field_7b
    //     0x307574: ldur            w2, [x0, #0x7b]
    // 0x307578: DecompressPointer r2
    //     0x307578: add             x2, x2, HEAP, lsl #32
    // 0x30757c: mov             x0, x2
    // 0x307580: b               #0x307588
    // 0x307584: mov             x0, x1
    // 0x307588: LeaveFrame
    //     0x307588: mov             SP, fp
    //     0x30758c: ldp             fp, lr, [SP], #0x10
    // 0x307590: ret
    //     0x307590: ret             
    // 0x307594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307594: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307598: b               #0x3074d0
  }
  get _ tapTargetSize(/* No info */) {
    // ** addr: 0x3075a8, size: 0x44
    // 0x3075a8: EnterFrame
    //     0x3075a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3075ac: mov             fp, SP
    // 0x3075b0: CheckStackOverflow
    //     0x3075b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3075b4: cmp             SP, x16
    //     0x3075b8: b.ls            #0x3075e4
    // 0x3075bc: LoadField: r0 = r1->field_6b
    //     0x3075bc: ldur            w0, [x1, #0x6b]
    // 0x3075c0: DecompressPointer r0
    //     0x3075c0: add             x0, x0, HEAP, lsl #32
    // 0x3075c4: mov             x1, x0
    // 0x3075c8: r0 = of()
    //     0x3075c8: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3075cc: LoadField: r1 = r0->field_1b
    //     0x3075cc: ldur            w1, [x0, #0x1b]
    // 0x3075d0: DecompressPointer r1
    //     0x3075d0: add             x1, x1, HEAP, lsl #32
    // 0x3075d4: mov             x0, x1
    // 0x3075d8: LeaveFrame
    //     0x3075d8: mov             SP, fp
    //     0x3075dc: ldp             fp, lr, [SP], #0x10
    // 0x3075e0: ret
    //     0x3075e0: ret             
    // 0x3075e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3075e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3075e8: b               #0x3075bc
  }
  get _ splashFactory(/* No info */) {
    // ** addr: 0x307674, size: 0x44
    // 0x307674: EnterFrame
    //     0x307674: stp             fp, lr, [SP, #-0x10]!
    //     0x307678: mov             fp, SP
    // 0x30767c: CheckStackOverflow
    //     0x30767c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x307680: cmp             SP, x16
    //     0x307684: b.ls            #0x3076b0
    // 0x307688: LoadField: r0 = r1->field_6b
    //     0x307688: ldur            w0, [x1, #0x6b]
    // 0x30768c: DecompressPointer r0
    //     0x30768c: add             x0, x0, HEAP, lsl #32
    // 0x307690: mov             x1, x0
    // 0x307694: r0 = of()
    //     0x307694: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x307698: LoadField: r1 = r0->field_2b
    //     0x307698: ldur            w1, [x0, #0x2b]
    // 0x30769c: DecompressPointer r1
    //     0x30769c: add             x1, x1, HEAP, lsl #32
    // 0x3076a0: mov             x0, x1
    // 0x3076a4: LeaveFrame
    //     0x3076a4: mov             SP, fp
    //     0x3076a8: ldp             fp, lr, [SP], #0x10
    // 0x3076ac: ret
    //     0x3076ac: ret             
    // 0x3076b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3076b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3076b4: b               #0x307688
  }
  get _ textStyle(/* No info */) {
    // ** addr: 0x3076c4, size: 0x64
    // 0x3076c4: EnterFrame
    //     0x3076c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3076c8: mov             fp, SP
    // 0x3076cc: AllocStack(0x8)
    //     0x3076cc: sub             SP, SP, #8
    // 0x3076d0: CheckStackOverflow
    //     0x3076d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3076d4: cmp             SP, x16
    //     0x3076d8: b.ls            #0x307720
    // 0x3076dc: LoadField: r0 = r1->field_6b
    //     0x3076dc: ldur            w0, [x1, #0x6b]
    // 0x3076e0: DecompressPointer r0
    //     0x3076e0: add             x0, x0, HEAP, lsl #32
    // 0x3076e4: mov             x1, x0
    // 0x3076e8: r0 = of()
    //     0x3076e8: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3076ec: LoadField: r1 = r0->field_87
    //     0x3076ec: ldur            w1, [x0, #0x87]
    // 0x3076f0: DecompressPointer r1
    //     0x3076f0: add             x1, x1, HEAP, lsl #32
    // 0x3076f4: LoadField: r0 = r1->field_37
    //     0x3076f4: ldur            w0, [x1, #0x37]
    // 0x3076f8: DecompressPointer r0
    //     0x3076f8: add             x0, x0, HEAP, lsl #32
    // 0x3076fc: stur            x0, [fp, #-8]
    // 0x307700: r1 = <TextStyle?>
    //     0x307700: add             x1, PP, #0xd, lsl #12  ; [pp+0xdff0] TypeArguments: <TextStyle?>
    //     0x307704: ldr             x1, [x1, #0xff0]
    // 0x307708: r0 = WidgetStatePropertyAll()
    //     0x307708: bl              #0x2992d0  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x30770c: ldur            x1, [fp, #-8]
    // 0x307710: StoreField: r0->field_b = r1
    //     0x307710: stur            w1, [x0, #0xb]
    // 0x307714: LeaveFrame
    //     0x307714: mov             SP, fp
    //     0x307718: ldp             fp, lr, [SP], #0x10
    // 0x30771c: ret
    //     0x30771c: ret             
    // 0x307720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307720: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307724: b               #0x3076dc
  }
  get _ maximumSize(/* No info */) {
    // ** addr: 0x307728, size: 0xc
    // 0x307728: r0 = Instance_WidgetStatePropertyAll
    //     0x307728: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!WidgetStatePropertyAll<Size>@3fad91
    //     0x30772c: ldr             x0, [x0, #0x8a8]
    // 0x307730: ret
    //     0x307730: ret             
  }
  get _ iconSize(/* No info */) {
    // ** addr: 0x308290, size: 0xc
    // 0x308290: r0 = Instance_WidgetStatePropertyAll
    //     0x308290: add             x0, PP, #0x13, lsl #12  ; [pp+0x138c0] Obj!WidgetStatePropertyAll<double>@3fada1
    //     0x308294: ldr             x0, [x0, #0x8c0]
    // 0x308298: ret
    //     0x308298: ret             
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x308b84, size: 0x80
    // 0x308b84: EnterFrame
    //     0x308b84: stp             fp, lr, [SP, #-0x10]!
    //     0x308b88: mov             fp, SP
    // 0x308b8c: AllocStack(0x8)
    //     0x308b8c: sub             SP, SP, #8
    // 0x308b90: CheckStackOverflow
    //     0x308b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x308b94: cmp             SP, x16
    //     0x308b98: b.ls            #0x308bfc
    // 0x308b9c: LoadField: r0 = r1->field_6f
    //     0x308b9c: ldur            w0, [x1, #0x6f]
    // 0x308ba0: DecompressPointer r0
    //     0x308ba0: add             x0, x0, HEAP, lsl #32
    // 0x308ba4: r16 = Sentinel
    //     0x308ba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x308ba8: cmp             w0, w16
    // 0x308bac: b.ne            #0x308bbc
    // 0x308bb0: r2 = _colors
    //     0x308bb0: add             x2, PP, #0x13, lsl #12  ; [pp+0x138b8] Field <_ElevatedButtonDefaultsM3@443256481._colors@443256481>: late final (offset: 0x70)
    //     0x308bb4: ldr             x2, [x2, #0x8b8]
    // 0x308bb8: r0 = InitLateFinalInstanceField()
    //     0x308bb8: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x308bbc: LoadField: r1 = r0->field_af
    //     0x308bbc: ldur            w1, [x0, #0xaf]
    // 0x308bc0: DecompressPointer r1
    //     0x308bc0: add             x1, x1, HEAP, lsl #32
    // 0x308bc4: cmp             w1, NULL
    // 0x308bc8: b.ne            #0x308bd4
    // 0x308bcc: r0 = Instance_Color
    //     0x308bcc: ldr             x0, [PP, #0x2640]  ; [pp+0x2640] Obj!Color@406981
    // 0x308bd0: b               #0x308bd8
    // 0x308bd4: mov             x0, x1
    // 0x308bd8: stur            x0, [fp, #-8]
    // 0x308bdc: r1 = <Color>
    //     0x308bdc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdff8] TypeArguments: <Color>
    //     0x308be0: ldr             x1, [x1, #0xff8]
    // 0x308be4: r0 = WidgetStatePropertyAll()
    //     0x308be4: bl              #0x2992d0  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x308be8: ldur            x1, [fp, #-8]
    // 0x308bec: StoreField: r0->field_b = r1
    //     0x308bec: stur            w1, [x0, #0xb]
    // 0x308bf0: LeaveFrame
    //     0x308bf0: mov             SP, fp
    //     0x308bf4: ldp             fp, lr, [SP], #0x10
    // 0x308bf8: ret
    //     0x308bf8: ret             
    // 0x308bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308bfc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308c00: b               #0x308b9c
  }
  get _ surfaceTintColor(/* No info */) {
    // ** addr: 0x308c04, size: 0xc
    // 0x308c04: r0 = Instance_WidgetStatePropertyAll
    //     0x308c04: add             x0, PP, #0x13, lsl #12  ; [pp+0x138e0] Obj!WidgetStatePropertyAll<Color>@3fadb1
    //     0x308c08: ldr             x0, [x0, #0x8e0]
    // 0x308c0c: ret
    //     0x308c0c: ret             
  }
  get _ shape(/* No info */) {
    // ** addr: 0x308c1c, size: 0xc
    // 0x308c1c: r0 = Instance_WidgetStatePropertyAll
    //     0x308c1c: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a0] Obj!WidgetStatePropertyAll<OutlinedBorder>@3fadc1
    //     0x308c20: ldr             x0, [x0, #0x8a0]
    // 0x308c24: ret
    //     0x308c24: ret             
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x308c34, size: 0x68
    // 0x308c34: EnterFrame
    //     0x308c34: stp             fp, lr, [SP, #-0x10]!
    //     0x308c38: mov             fp, SP
    // 0x308c3c: AllocStack(0x18)
    //     0x308c3c: sub             SP, SP, #0x18
    // 0x308c40: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x308c40: stur            x1, [fp, #-8]
    // 0x308c44: CheckStackOverflow
    //     0x308c44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x308c48: cmp             SP, x16
    //     0x308c4c: b.ls            #0x308c94
    // 0x308c50: r1 = 1
    //     0x308c50: mov             x1, #1
    // 0x308c54: r0 = AllocateContext()
    //     0x308c54: bl              #0x32987c  ; AllocateContextStub
    // 0x308c58: mov             x1, x0
    // 0x308c5c: ldur            x0, [fp, #-8]
    // 0x308c60: StoreField: r1->field_f = r0
    //     0x308c60: stur            w0, [x1, #0xf]
    // 0x308c64: mov             x2, x1
    // 0x308c68: r1 = Function '<anonymous closure>':.
    //     0x308c68: add             x1, PP, #0x13, lsl #12  ; [pp+0x138f0] AnonymousClosure: (0x308c9c), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::foregroundColor (0x308c34)
    //     0x308c6c: ldr             x1, [x1, #0x8f0]
    // 0x308c70: r0 = AllocateClosure()
    //     0x308c70: bl              #0x329c40  ; AllocateClosureStub
    // 0x308c74: r16 = <Color?>
    //     0x308c74: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfc0] TypeArguments: <Color?>
    //     0x308c78: ldr             x16, [x16, #0xfc0]
    // 0x308c7c: stp             x0, x16, [SP]
    // 0x308c80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x308c80: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x308c84: r0 = resolveWith()
    //     0x308c84: bl              #0x1ff604  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x308c88: LeaveFrame
    //     0x308c88: mov             SP, fp
    //     0x308c8c: ldp             fp, lr, [SP], #0x10
    // 0x308c90: ret
    //     0x308c90: ret             
    // 0x308c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308c94: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308c98: b               #0x308c50
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x308c9c, size: 0xe0
    // 0x308c9c: EnterFrame
    //     0x308c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x308ca0: mov             fp, SP
    // 0x308ca4: AllocStack(0x8)
    //     0x308ca4: sub             SP, SP, #8
    // 0x308ca8: SetupParameters([dynamic _ /* r0 */])
    //     0x308ca8: ldr             x0, [fp, #0x18]
    //     0x308cac: ldur            w3, [x0, #0x17]
    //     0x308cb0: add             x3, x3, HEAP, lsl #32
    //     0x308cb4: stur            x3, [fp, #-8]
    // 0x308cb8: CheckStackOverflow
    //     0x308cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x308cbc: cmp             SP, x16
    //     0x308cc0: b.ls            #0x308d74
    // 0x308cc4: ldr             x1, [fp, #0x10]
    // 0x308cc8: r0 = LoadClassIdInstr(r1)
    //     0x308cc8: ldur            x0, [x1, #-1]
    //     0x308ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x308cd0: r2 = Instance_WidgetState
    //     0x308cd0: ldr             x2, [PP, #0x2238]  ; [pp+0x2238] Obj!WidgetState@4086a1
    // 0x308cd4: r0 = GDT[cid_x0 + 0xac9]()
    //     0x308cd4: add             lr, x0, #0xac9
    //     0x308cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x308cdc: blr             lr
    // 0x308ce0: tbnz            w0, #4, #0x308d30
    // 0x308ce4: ldur            x0, [fp, #-8]
    // 0x308ce8: LoadField: r1 = r0->field_f
    //     0x308ce8: ldur            w1, [x0, #0xf]
    // 0x308cec: DecompressPointer r1
    //     0x308cec: add             x1, x1, HEAP, lsl #32
    // 0x308cf0: LoadField: r0 = r1->field_6f
    //     0x308cf0: ldur            w0, [x1, #0x6f]
    // 0x308cf4: DecompressPointer r0
    //     0x308cf4: add             x0, x0, HEAP, lsl #32
    // 0x308cf8: r16 = Sentinel
    //     0x308cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x308cfc: cmp             w0, w16
    // 0x308d00: b.ne            #0x308d10
    // 0x308d04: r2 = _colors
    //     0x308d04: add             x2, PP, #0x13, lsl #12  ; [pp+0x138b8] Field <_ElevatedButtonDefaultsM3@443256481._colors@443256481>: late final (offset: 0x70)
    //     0x308d08: ldr             x2, [x2, #0x8b8]
    // 0x308d0c: r0 = InitLateFinalInstanceField()
    //     0x308d0c: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x308d10: LoadField: r1 = r0->field_7f
    //     0x308d10: ldur            w1, [x0, #0x7f]
    // 0x308d14: DecompressPointer r1
    //     0x308d14: add             x1, x1, HEAP, lsl #32
    // 0x308d18: d0 = 0.380000
    //     0x308d18: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x308d1c: ldr             d0, [x17, #0xe18]
    // 0x308d20: r0 = withOpacity()
    //     0x308d20: bl              #0x2fb498  ; [dart:ui] Color::withOpacity
    // 0x308d24: LeaveFrame
    //     0x308d24: mov             SP, fp
    //     0x308d28: ldp             fp, lr, [SP], #0x10
    // 0x308d2c: ret
    //     0x308d2c: ret             
    // 0x308d30: ldur            x0, [fp, #-8]
    // 0x308d34: LoadField: r1 = r0->field_f
    //     0x308d34: ldur            w1, [x0, #0xf]
    // 0x308d38: DecompressPointer r1
    //     0x308d38: add             x1, x1, HEAP, lsl #32
    // 0x308d3c: LoadField: r0 = r1->field_6f
    //     0x308d3c: ldur            w0, [x1, #0x6f]
    // 0x308d40: DecompressPointer r0
    //     0x308d40: add             x0, x0, HEAP, lsl #32
    // 0x308d44: r16 = Sentinel
    //     0x308d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x308d48: cmp             w0, w16
    // 0x308d4c: b.ne            #0x308d5c
    // 0x308d50: r2 = _colors
    //     0x308d50: add             x2, PP, #0x13, lsl #12  ; [pp+0x138b8] Field <_ElevatedButtonDefaultsM3@443256481._colors@443256481>: late final (offset: 0x70)
    //     0x308d54: ldr             x2, [x2, #0x8b8]
    // 0x308d58: r0 = InitLateFinalInstanceField()
    //     0x308d58: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x308d5c: LoadField: r1 = r0->field_b
    //     0x308d5c: ldur            w1, [x0, #0xb]
    // 0x308d60: DecompressPointer r1
    //     0x308d60: add             x1, x1, HEAP, lsl #32
    // 0x308d64: mov             x0, x1
    // 0x308d68: LeaveFrame
    //     0x308d68: mov             SP, fp
    //     0x308d6c: ldp             fp, lr, [SP], #0x10
    // 0x308d70: ret
    //     0x308d70: ret             
    // 0x308d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308d74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308d78: b               #0x308cc4
  }
}

// class id: 1810, size: 0x3c, field offset: 0x3c
//   const constructor, 
class ElevatedButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x298550, size: 0xc64
    // 0x298550: EnterFrame
    //     0x298550: stp             fp, lr, [SP, #-0x10]!
    //     0x298554: mov             fp, SP
    // 0x298558: AllocStack(0xb8)
    //     0x298558: sub             SP, SP, #0xb8
    // 0x29855c: SetupParameters(dynamic _ /* r1 => r5, fp-0x98 */, dynamic _ /* r2 => fp-0x8 */, {dynamic alignment = Null /* r6, fp-0x90 */, dynamic animationDuration = Null /* r7, fp-0x88 */, dynamic disabledBackgroundColor = Null /* r8, fp-0x80 */, dynamic disabledForegroundColor = Null /* r9, fp-0x78 */, dynamic disabledMouseCursor = Null /* r10, fp-0x70 */, dynamic elevation = Null /* r11, fp-0x68 */, dynamic enableFeedback = Null /* r12, fp-0x60 */, dynamic enabledMouseCursor = Null /* r13, fp-0x58 */, dynamic foregroundColor = Null /* r14, fp-0x50 */, dynamic maximumSize = Null /* r19, fp-0x48 */, dynamic minimumSize = Null /* r20, fp-0x40 */, dynamic shadowColor = Null /* r23, fp-0x38 */, dynamic shape = Null /* fp-0x10 */, dynamic splashFactory = Null /* fp-0x18 */, dynamic tapTargetSize = Null /* fp-0x20 */, dynamic textStyle = Null /* r3, fp-0x30 */, dynamic visualDensity = Null /* r4, fp-0x28 */})
    //     0x29855c: mov             x5, x1
    //     0x298560: mov             x3, x2
    //     0x298564: stur            x2, [fp, #-8]
    //     0x298568: stur            x1, [fp, #-0x98]
    //     0x29856c: ldur            w0, [x4, #0x13]
    //     0x298570: ldur            w1, [x4, #0x1f]
    //     0x298574: add             x1, x1, HEAP, lsl #32
    //     0x298578: add             x16, PP, #9, lsl #12  ; [pp+0x9090] "alignment"
    //     0x29857c: ldr             x16, [x16, #0x90]
    //     0x298580: cmp             w1, w16
    //     0x298584: b.ne            #0x2985a8
    //     0x298588: ldur            w1, [x4, #0x23]
    //     0x29858c: add             x1, x1, HEAP, lsl #32
    //     0x298590: sub             w2, w0, w1
    //     0x298594: add             x1, fp, w2, sxtw #2
    //     0x298598: ldr             x1, [x1, #8]
    //     0x29859c: mov             x6, x1
    //     0x2985a0: mov             x1, #1
    //     0x2985a4: b               #0x2985b0
    //     0x2985a8: mov             x6, NULL
    //     0x2985ac: mov             x1, #0
    //     0x2985b0: stur            x6, [fp, #-0x90]
    //     0x2985b4: lsl             x2, x1, #1
    //     0x2985b8: lsl             w7, w2, #1
    //     0x2985bc: add             w8, w7, #8
    //     0x2985c0: add             x16, x4, w8, sxtw #1
    //     0x2985c4: ldur            w9, [x16, #0xf]
    //     0x2985c8: add             x9, x9, HEAP, lsl #32
    //     0x2985cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf50] "animationDuration"
    //     0x2985d0: ldr             x16, [x16, #0xf50]
    //     0x2985d4: cmp             w9, w16
    //     0x2985d8: b.ne            #0x298608
    //     0x2985dc: add             w1, w7, #0xa
    //     0x2985e0: add             x16, x4, w1, sxtw #1
    //     0x2985e4: ldur            w7, [x16, #0xf]
    //     0x2985e8: add             x7, x7, HEAP, lsl #32
    //     0x2985ec: sub             w1, w0, w7
    //     0x2985f0: add             x7, fp, w1, sxtw #2
    //     0x2985f4: ldr             x7, [x7, #8]
    //     0x2985f8: add             w1, w2, #2
    //     0x2985fc: sbfx            x2, x1, #1, #0x1f
    //     0x298600: mov             x1, x2
    //     0x298604: b               #0x29860c
    //     0x298608: mov             x7, NULL
    //     0x29860c: stur            x7, [fp, #-0x88]
    //     0x298610: lsl             x2, x1, #1
    //     0x298614: lsl             w8, w2, #1
    //     0x298618: add             w9, w8, #8
    //     0x29861c: add             x16, x4, w9, sxtw #1
    //     0x298620: ldur            w10, [x16, #0xf]
    //     0x298624: add             x10, x10, HEAP, lsl #32
    //     0x298628: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf58] "disabledBackgroundColor"
    //     0x29862c: ldr             x16, [x16, #0xf58]
    //     0x298630: cmp             w10, w16
    //     0x298634: b.ne            #0x298664
    //     0x298638: add             w1, w8, #0xa
    //     0x29863c: add             x16, x4, w1, sxtw #1
    //     0x298640: ldur            w8, [x16, #0xf]
    //     0x298644: add             x8, x8, HEAP, lsl #32
    //     0x298648: sub             w1, w0, w8
    //     0x29864c: add             x8, fp, w1, sxtw #2
    //     0x298650: ldr             x8, [x8, #8]
    //     0x298654: add             w1, w2, #2
    //     0x298658: sbfx            x2, x1, #1, #0x1f
    //     0x29865c: mov             x1, x2
    //     0x298660: b               #0x298668
    //     0x298664: mov             x8, NULL
    //     0x298668: stur            x8, [fp, #-0x80]
    //     0x29866c: lsl             x2, x1, #1
    //     0x298670: lsl             w9, w2, #1
    //     0x298674: add             w10, w9, #8
    //     0x298678: add             x16, x4, w10, sxtw #1
    //     0x29867c: ldur            w11, [x16, #0xf]
    //     0x298680: add             x11, x11, HEAP, lsl #32
    //     0x298684: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf60] "disabledForegroundColor"
    //     0x298688: ldr             x16, [x16, #0xf60]
    //     0x29868c: cmp             w11, w16
    //     0x298690: b.ne            #0x2986c0
    //     0x298694: add             w1, w9, #0xa
    //     0x298698: add             x16, x4, w1, sxtw #1
    //     0x29869c: ldur            w9, [x16, #0xf]
    //     0x2986a0: add             x9, x9, HEAP, lsl #32
    //     0x2986a4: sub             w1, w0, w9
    //     0x2986a8: add             x9, fp, w1, sxtw #2
    //     0x2986ac: ldr             x9, [x9, #8]
    //     0x2986b0: add             w1, w2, #2
    //     0x2986b4: sbfx            x2, x1, #1, #0x1f
    //     0x2986b8: mov             x1, x2
    //     0x2986bc: b               #0x2986c4
    //     0x2986c0: mov             x9, NULL
    //     0x2986c4: stur            x9, [fp, #-0x78]
    //     0x2986c8: lsl             x2, x1, #1
    //     0x2986cc: lsl             w10, w2, #1
    //     0x2986d0: add             w11, w10, #8
    //     0x2986d4: add             x16, x4, w11, sxtw #1
    //     0x2986d8: ldur            w12, [x16, #0xf]
    //     0x2986dc: add             x12, x12, HEAP, lsl #32
    //     0x2986e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf68] "disabledMouseCursor"
    //     0x2986e4: ldr             x16, [x16, #0xf68]
    //     0x2986e8: cmp             w12, w16
    //     0x2986ec: b.ne            #0x29871c
    //     0x2986f0: add             w1, w10, #0xa
    //     0x2986f4: add             x16, x4, w1, sxtw #1
    //     0x2986f8: ldur            w10, [x16, #0xf]
    //     0x2986fc: add             x10, x10, HEAP, lsl #32
    //     0x298700: sub             w1, w0, w10
    //     0x298704: add             x10, fp, w1, sxtw #2
    //     0x298708: ldr             x10, [x10, #8]
    //     0x29870c: add             w1, w2, #2
    //     0x298710: sbfx            x2, x1, #1, #0x1f
    //     0x298714: mov             x1, x2
    //     0x298718: b               #0x298720
    //     0x29871c: mov             x10, NULL
    //     0x298720: stur            x10, [fp, #-0x70]
    //     0x298724: lsl             x2, x1, #1
    //     0x298728: lsl             w11, w2, #1
    //     0x29872c: add             w12, w11, #8
    //     0x298730: add             x16, x4, w12, sxtw #1
    //     0x298734: ldur            w13, [x16, #0xf]
    //     0x298738: add             x13, x13, HEAP, lsl #32
    //     0x29873c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf70] "elevation"
    //     0x298740: ldr             x16, [x16, #0xf70]
    //     0x298744: cmp             w13, w16
    //     0x298748: b.ne            #0x298778
    //     0x29874c: add             w1, w11, #0xa
    //     0x298750: add             x16, x4, w1, sxtw #1
    //     0x298754: ldur            w11, [x16, #0xf]
    //     0x298758: add             x11, x11, HEAP, lsl #32
    //     0x29875c: sub             w1, w0, w11
    //     0x298760: add             x11, fp, w1, sxtw #2
    //     0x298764: ldr             x11, [x11, #8]
    //     0x298768: add             w1, w2, #2
    //     0x29876c: sbfx            x2, x1, #1, #0x1f
    //     0x298770: mov             x1, x2
    //     0x298774: b               #0x29877c
    //     0x298778: mov             x11, NULL
    //     0x29877c: stur            x11, [fp, #-0x68]
    //     0x298780: lsl             x2, x1, #1
    //     0x298784: lsl             w12, w2, #1
    //     0x298788: add             w13, w12, #8
    //     0x29878c: add             x16, x4, w13, sxtw #1
    //     0x298790: ldur            w14, [x16, #0xf]
    //     0x298794: add             x14, x14, HEAP, lsl #32
    //     0x298798: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf78] "enableFeedback"
    //     0x29879c: ldr             x16, [x16, #0xf78]
    //     0x2987a0: cmp             w14, w16
    //     0x2987a4: b.ne            #0x2987d4
    //     0x2987a8: add             w1, w12, #0xa
    //     0x2987ac: add             x16, x4, w1, sxtw #1
    //     0x2987b0: ldur            w12, [x16, #0xf]
    //     0x2987b4: add             x12, x12, HEAP, lsl #32
    //     0x2987b8: sub             w1, w0, w12
    //     0x2987bc: add             x12, fp, w1, sxtw #2
    //     0x2987c0: ldr             x12, [x12, #8]
    //     0x2987c4: add             w1, w2, #2
    //     0x2987c8: sbfx            x2, x1, #1, #0x1f
    //     0x2987cc: mov             x1, x2
    //     0x2987d0: b               #0x2987d8
    //     0x2987d4: mov             x12, NULL
    //     0x2987d8: stur            x12, [fp, #-0x60]
    //     0x2987dc: lsl             x2, x1, #1
    //     0x2987e0: lsl             w13, w2, #1
    //     0x2987e4: add             w14, w13, #8
    //     0x2987e8: add             x16, x4, w14, sxtw #1
    //     0x2987ec: ldur            w19, [x16, #0xf]
    //     0x2987f0: add             x19, x19, HEAP, lsl #32
    //     0x2987f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf80] "enabledMouseCursor"
    //     0x2987f8: ldr             x16, [x16, #0xf80]
    //     0x2987fc: cmp             w19, w16
    //     0x298800: b.ne            #0x298830
    //     0x298804: add             w1, w13, #0xa
    //     0x298808: add             x16, x4, w1, sxtw #1
    //     0x29880c: ldur            w13, [x16, #0xf]
    //     0x298810: add             x13, x13, HEAP, lsl #32
    //     0x298814: sub             w1, w0, w13
    //     0x298818: add             x13, fp, w1, sxtw #2
    //     0x29881c: ldr             x13, [x13, #8]
    //     0x298820: add             w1, w2, #2
    //     0x298824: sbfx            x2, x1, #1, #0x1f
    //     0x298828: mov             x1, x2
    //     0x29882c: b               #0x298834
    //     0x298830: mov             x13, NULL
    //     0x298834: stur            x13, [fp, #-0x58]
    //     0x298838: lsl             x2, x1, #1
    //     0x29883c: lsl             w14, w2, #1
    //     0x298840: add             w19, w14, #8
    //     0x298844: add             x16, x4, w19, sxtw #1
    //     0x298848: ldur            w20, [x16, #0xf]
    //     0x29884c: add             x20, x20, HEAP, lsl #32
    //     0x298850: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf88] "foregroundColor"
    //     0x298854: ldr             x16, [x16, #0xf88]
    //     0x298858: cmp             w20, w16
    //     0x29885c: b.ne            #0x29888c
    //     0x298860: add             w1, w14, #0xa
    //     0x298864: add             x16, x4, w1, sxtw #1
    //     0x298868: ldur            w14, [x16, #0xf]
    //     0x29886c: add             x14, x14, HEAP, lsl #32
    //     0x298870: sub             w1, w0, w14
    //     0x298874: add             x14, fp, w1, sxtw #2
    //     0x298878: ldr             x14, [x14, #8]
    //     0x29887c: add             w1, w2, #2
    //     0x298880: sbfx            x2, x1, #1, #0x1f
    //     0x298884: mov             x1, x2
    //     0x298888: b               #0x298890
    //     0x29888c: mov             x14, NULL
    //     0x298890: stur            x14, [fp, #-0x50]
    //     0x298894: lsl             x2, x1, #1
    //     0x298898: lsl             w19, w2, #1
    //     0x29889c: add             w20, w19, #8
    //     0x2988a0: add             x16, x4, w20, sxtw #1
    //     0x2988a4: ldur            w23, [x16, #0xf]
    //     0x2988a8: add             x23, x23, HEAP, lsl #32
    //     0x2988ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf90] "maximumSize"
    //     0x2988b0: ldr             x16, [x16, #0xf90]
    //     0x2988b4: cmp             w23, w16
    //     0x2988b8: b.ne            #0x2988e8
    //     0x2988bc: add             w1, w19, #0xa
    //     0x2988c0: add             x16, x4, w1, sxtw #1
    //     0x2988c4: ldur            w19, [x16, #0xf]
    //     0x2988c8: add             x19, x19, HEAP, lsl #32
    //     0x2988cc: sub             w1, w0, w19
    //     0x2988d0: add             x19, fp, w1, sxtw #2
    //     0x2988d4: ldr             x19, [x19, #8]
    //     0x2988d8: add             w1, w2, #2
    //     0x2988dc: sbfx            x2, x1, #1, #0x1f
    //     0x2988e0: mov             x1, x2
    //     0x2988e4: b               #0x2988ec
    //     0x2988e8: mov             x19, NULL
    //     0x2988ec: stur            x19, [fp, #-0x48]
    //     0x2988f0: lsl             x2, x1, #1
    //     0x2988f4: lsl             w20, w2, #1
    //     0x2988f8: add             w23, w20, #8
    //     0x2988fc: add             x16, x4, w23, sxtw #1
    //     0x298900: ldur            w24, [x16, #0xf]
    //     0x298904: add             x24, x24, HEAP, lsl #32
    //     0x298908: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf98] "minimumSize"
    //     0x29890c: ldr             x16, [x16, #0xf98]
    //     0x298910: cmp             w24, w16
    //     0x298914: b.ne            #0x298944
    //     0x298918: add             w1, w20, #0xa
    //     0x29891c: add             x16, x4, w1, sxtw #1
    //     0x298920: ldur            w20, [x16, #0xf]
    //     0x298924: add             x20, x20, HEAP, lsl #32
    //     0x298928: sub             w1, w0, w20
    //     0x29892c: add             x20, fp, w1, sxtw #2
    //     0x298930: ldr             x20, [x20, #8]
    //     0x298934: add             w1, w2, #2
    //     0x298938: sbfx            x2, x1, #1, #0x1f
    //     0x29893c: mov             x1, x2
    //     0x298940: b               #0x298948
    //     0x298944: mov             x20, NULL
    //     0x298948: stur            x20, [fp, #-0x40]
    //     0x29894c: lsl             x2, x1, #1
    //     0x298950: lsl             w23, w2, #1
    //     0x298954: add             w24, w23, #8
    //     0x298958: add             x16, x4, w24, sxtw #1
    //     0x29895c: ldur            w25, [x16, #0xf]
    //     0x298960: add             x25, x25, HEAP, lsl #32
    //     0x298964: ldr             x16, [PP, #0x28e0]  ; [pp+0x28e0] "shadowColor"
    //     0x298968: cmp             w25, w16
    //     0x29896c: b.ne            #0x29899c
    //     0x298970: add             w1, w23, #0xa
    //     0x298974: add             x16, x4, w1, sxtw #1
    //     0x298978: ldur            w23, [x16, #0xf]
    //     0x29897c: add             x23, x23, HEAP, lsl #32
    //     0x298980: sub             w1, w0, w23
    //     0x298984: add             x23, fp, w1, sxtw #2
    //     0x298988: ldr             x23, [x23, #8]
    //     0x29898c: add             w1, w2, #2
    //     0x298990: sbfx            x2, x1, #1, #0x1f
    //     0x298994: mov             x1, x2
    //     0x298998: b               #0x2989a0
    //     0x29899c: mov             x23, NULL
    //     0x2989a0: stur            x23, [fp, #-0x38]
    //     0x2989a4: lsl             x2, x1, #1
    //     0x2989a8: lsl             w24, w2, #1
    //     0x2989ac: add             w25, w24, #8
    //     0x2989b0: add             x16, x4, w25, sxtw #1
    //     0x2989b4: ldur            w3, [x16, #0xf]
    //     0x2989b8: add             x3, x3, HEAP, lsl #32
    //     0x2989bc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfa0] "shape"
    //     0x2989c0: ldr             x16, [x16, #0xfa0]
    //     0x2989c4: cmp             w3, w16
    //     0x2989c8: b.ne            #0x2989f8
    //     0x2989cc: add             w1, w24, #0xa
    //     0x2989d0: add             x16, x4, w1, sxtw #1
    //     0x2989d4: ldur            w3, [x16, #0xf]
    //     0x2989d8: add             x3, x3, HEAP, lsl #32
    //     0x2989dc: sub             w1, w0, w3
    //     0x2989e0: add             x3, fp, w1, sxtw #2
    //     0x2989e4: ldr             x3, [x3, #8]
    //     0x2989e8: add             w1, w2, #2
    //     0x2989ec: sbfx            x2, x1, #1, #0x1f
    //     0x2989f0: mov             x1, x2
    //     0x2989f4: b               #0x2989fc
    //     0x2989f8: mov             x3, NULL
    //     0x2989fc: stur            x3, [fp, #-0x10]
    //     0x298a00: lsl             x2, x1, #1
    //     0x298a04: lsl             w24, w2, #1
    //     0x298a08: add             w25, w24, #8
    //     0x298a0c: add             x16, x4, w25, sxtw #1
    //     0x298a10: ldur            w3, [x16, #0xf]
    //     0x298a14: add             x3, x3, HEAP, lsl #32
    //     0x298a18: ldr             x16, [PP, #0x2900]  ; [pp+0x2900] "splashFactory"
    //     0x298a1c: cmp             w3, w16
    //     0x298a20: b.ne            #0x298a50
    //     0x298a24: add             w1, w24, #0xa
    //     0x298a28: add             x16, x4, w1, sxtw #1
    //     0x298a2c: ldur            w3, [x16, #0xf]
    //     0x298a30: add             x3, x3, HEAP, lsl #32
    //     0x298a34: sub             w1, w0, w3
    //     0x298a38: add             x3, fp, w1, sxtw #2
    //     0x298a3c: ldr             x3, [x3, #8]
    //     0x298a40: add             w1, w2, #2
    //     0x298a44: sbfx            x2, x1, #1, #0x1f
    //     0x298a48: mov             x1, x2
    //     0x298a4c: b               #0x298a54
    //     0x298a50: mov             x3, NULL
    //     0x298a54: stur            x3, [fp, #-0x18]
    //     0x298a58: lsl             x2, x1, #1
    //     0x298a5c: lsl             w24, w2, #1
    //     0x298a60: add             w25, w24, #8
    //     0x298a64: add             x16, x4, w25, sxtw #1
    //     0x298a68: ldur            w3, [x16, #0xf]
    //     0x298a6c: add             x3, x3, HEAP, lsl #32
    //     0x298a70: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfa8] "tapTargetSize"
    //     0x298a74: ldr             x16, [x16, #0xfa8]
    //     0x298a78: cmp             w3, w16
    //     0x298a7c: b.ne            #0x298aac
    //     0x298a80: add             w1, w24, #0xa
    //     0x298a84: add             x16, x4, w1, sxtw #1
    //     0x298a88: ldur            w3, [x16, #0xf]
    //     0x298a8c: add             x3, x3, HEAP, lsl #32
    //     0x298a90: sub             w1, w0, w3
    //     0x298a94: add             x3, fp, w1, sxtw #2
    //     0x298a98: ldr             x3, [x3, #8]
    //     0x298a9c: add             w1, w2, #2
    //     0x298aa0: sbfx            x2, x1, #1, #0x1f
    //     0x298aa4: mov             x1, x2
    //     0x298aa8: b               #0x298ab0
    //     0x298aac: mov             x3, NULL
    //     0x298ab0: stur            x3, [fp, #-0x20]
    //     0x298ab4: lsl             x2, x1, #1
    //     0x298ab8: lsl             w24, w2, #1
    //     0x298abc: add             w25, w24, #8
    //     0x298ac0: add             x16, x4, w25, sxtw #1
    //     0x298ac4: ldur            w3, [x16, #0xf]
    //     0x298ac8: add             x3, x3, HEAP, lsl #32
    //     0x298acc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfb0] "textStyle"
    //     0x298ad0: ldr             x16, [x16, #0xfb0]
    //     0x298ad4: cmp             w3, w16
    //     0x298ad8: b.ne            #0x298b08
    //     0x298adc: add             w1, w24, #0xa
    //     0x298ae0: add             x16, x4, w1, sxtw #1
    //     0x298ae4: ldur            w3, [x16, #0xf]
    //     0x298ae8: add             x3, x3, HEAP, lsl #32
    //     0x298aec: sub             w1, w0, w3
    //     0x298af0: add             x3, fp, w1, sxtw #2
    //     0x298af4: ldr             x3, [x3, #8]
    //     0x298af8: add             w1, w2, #2
    //     0x298afc: sbfx            x2, x1, #1, #0x1f
    //     0x298b00: mov             x1, x2
    //     0x298b04: b               #0x298b0c
    //     0x298b08: mov             x3, NULL
    //     0x298b0c: stur            x3, [fp, #-0x30]
    //     0x298b10: lsl             x2, x1, #1
    //     0x298b14: lsl             w1, w2, #1
    //     0x298b18: add             w2, w1, #8
    //     0x298b1c: add             x16, x4, w2, sxtw #1
    //     0x298b20: ldur            w24, [x16, #0xf]
    //     0x298b24: add             x24, x24, HEAP, lsl #32
    //     0x298b28: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfb8] "visualDensity"
    //     0x298b2c: ldr             x16, [x16, #0xfb8]
    //     0x298b30: cmp             w24, w16
    //     0x298b34: b.ne            #0x298b5c
    //     0x298b38: add             w2, w1, #0xa
    //     0x298b3c: add             x16, x4, w2, sxtw #1
    //     0x298b40: ldur            w1, [x16, #0xf]
    //     0x298b44: add             x1, x1, HEAP, lsl #32
    //     0x298b48: sub             w2, w0, w1
    //     0x298b4c: add             x0, fp, w2, sxtw #2
    //     0x298b50: ldr             x0, [x0, #8]
    //     0x298b54: mov             x4, x0
    //     0x298b58: b               #0x298b60
    //     0x298b5c: mov             x4, NULL
    //     0x298b60: stur            x4, [fp, #-0x28]
    // 0x298b64: CheckStackOverflow
    //     0x298b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x298b68: cmp             SP, x16
    //     0x298b6c: b.ls            #0x299178
    // 0x298b70: cmp             w14, NULL
    // 0x298b74: b.ne            #0x298b84
    // 0x298b78: mov             x0, x11
    // 0x298b7c: r3 = Null
    //     0x298b7c: mov             x3, NULL
    // 0x298b80: b               #0x298df0
    // 0x298b84: r0 = Null
    //     0x298b84: mov             x0, NULL
    // 0x298b88: r2 = Null
    //     0x298b88: mov             x2, NULL
    // 0x298b8c: r1 = Null
    //     0x298b8c: mov             x1, NULL
    // 0x298b90: cmp             w0, NULL
    // 0x298b94: b.eq            #0x298bb8
    // 0x298b98: branchIfSmi(r0, 0x298bb8)
    //     0x298b98: tbz             w0, #0, #0x298bb8
    // 0x298b9c: r3 = LoadClassIdInstr(r0)
    //     0x298b9c: ldur            x3, [x0, #-1]
    //     0x298ba0: ubfx            x3, x3, #0xc, #0x14
    // 0x298ba4: cmp             x3, #0x751
    // 0x298ba8: b.eq            #0x298bc0
    // 0x298bac: sub             x3, x3, #0x818
    // 0x298bb0: cmp             x3, #5
    // 0x298bb4: b.ls            #0x298bc0
    // 0x298bb8: r0 = false
    //     0x298bb8: add             x0, NULL, #0x30  ; false
    // 0x298bbc: b               #0x298bc4
    // 0x298bc0: r0 = true
    //     0x298bc0: add             x0, NULL, #0x20  ; true
    // 0x298bc4: tbnz            w0, #4, #0x298c04
    // 0x298bc8: r0 = 171
    //     0x298bc8: mov             x0, #0xab
    // 0x298bcc: r1 = Null
    //     0x298bcc: mov             x1, NULL
    // 0x298bd0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x298bd0: sub             lr, x0, #0xffa
    //     0x298bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x298bd8: blr             lr
    // 0x298bdc: mov             v1.16b, v0.16b
    // 0x298be0: d0 = 0.000000
    //     0x298be0: eor             v0.16b, v0.16b, v0.16b
    // 0x298be4: fcmp            d1, d0
    // 0x298be8: b.ne            #0x298c04
    // 0x298bec: r1 = <Color?>
    //     0x298bec: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfc0] TypeArguments: <Color?>
    //     0x298bf0: ldr             x1, [x1, #0xfc0]
    // 0x298bf4: r0 = WidgetStatePropertyAll()
    //     0x298bf4: bl              #0x2992d0  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x298bf8: mov             x3, x0
    // 0x298bfc: ldur            x0, [fp, #-0x68]
    // 0x298c00: b               #0x298df0
    // 0x298c04: r0 = Null
    //     0x298c04: mov             x0, NULL
    // 0x298c08: r2 = Null
    //     0x298c08: mov             x2, NULL
    // 0x298c0c: r1 = Null
    //     0x298c0c: mov             x1, NULL
    // 0x298c10: cmp             w0, NULL
    // 0x298c14: b.eq            #0x298c38
    // 0x298c18: branchIfSmi(r0, 0x298c38)
    //     0x298c18: tbz             w0, #0, #0x298c38
    // 0x298c1c: r3 = LoadClassIdInstr(r0)
    //     0x298c1c: ldur            x3, [x0, #-1]
    //     0x298c20: ubfx            x3, x3, #0xc, #0x14
    // 0x298c24: cmp             x3, #0x751
    // 0x298c28: b.eq            #0x298c40
    // 0x298c2c: sub             x3, x3, #0x818
    // 0x298c30: cmp             x3, #5
    // 0x298c34: b.ls            #0x298c40
    // 0x298c38: r0 = false
    //     0x298c38: add             x0, NULL, #0x30  ; false
    // 0x298c3c: b               #0x298c44
    // 0x298c40: r0 = true
    //     0x298c40: add             x0, NULL, #0x20  ; true
    // 0x298c44: tbnz            w0, #4, #0x298c50
    // 0x298c48: r0 = Null
    //     0x298c48: mov             x0, NULL
    // 0x298c4c: b               #0x298c98
    // 0x298c50: ldur            x0, [fp, #-0x50]
    // 0x298c54: r2 = Null
    //     0x298c54: mov             x2, NULL
    // 0x298c58: r1 = Null
    //     0x298c58: mov             x1, NULL
    // 0x298c5c: cmp             w0, NULL
    // 0x298c60: b.eq            #0x298c84
    // 0x298c64: branchIfSmi(r0, 0x298c84)
    //     0x298c64: tbz             w0, #0, #0x298c84
    // 0x298c68: r3 = LoadClassIdInstr(r0)
    //     0x298c68: ldur            x3, [x0, #-1]
    //     0x298c6c: ubfx            x3, x3, #0xc, #0x14
    // 0x298c70: cmp             x3, #0x751
    // 0x298c74: b.eq            #0x298c8c
    // 0x298c78: sub             x3, x3, #0x818
    // 0x298c7c: cmp             x3, #5
    // 0x298c80: b.ls            #0x298c8c
    // 0x298c84: r0 = false
    //     0x298c84: add             x0, NULL, #0x30  ; false
    // 0x298c88: b               #0x298c90
    // 0x298c8c: r0 = true
    //     0x298c8c: add             x0, NULL, #0x20  ; true
    // 0x298c90: tbnz            w0, #4, #0x298de8
    // 0x298c94: ldur            x0, [fp, #-0x50]
    // 0x298c98: stur            x0, [fp, #-0xa0]
    // 0x298c9c: r1 = Null
    //     0x298c9c: mov             x1, NULL
    // 0x298ca0: r2 = 12
    //     0x298ca0: mov             x2, #0xc
    // 0x298ca4: r0 = AllocateArray()
    //     0x298ca4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x298ca8: mov             x2, x0
    // 0x298cac: stur            x2, [fp, #-0xa8]
    // 0x298cb0: r16 = Instance_WidgetState
    //     0x298cb0: ldr             x16, [PP, #0x22c0]  ; [pp+0x22c0] Obj!WidgetState@408681
    // 0x298cb4: StoreField: r2->field_f = r16
    //     0x298cb4: stur            w16, [x2, #0xf]
    // 0x298cb8: ldur            x3, [fp, #-0xa0]
    // 0x298cbc: r0 = LoadClassIdInstr(r3)
    //     0x298cbc: ldur            x0, [x3, #-1]
    //     0x298cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x298cc4: mov             x1, x3
    // 0x298cc8: d0 = 0.100000
    //     0x298cc8: ldr             d0, [PP, #0x3018]  ; [pp+0x3018] IMM: double(0.1) from 0x3fb999999999999a
    // 0x298ccc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x298ccc: sub             lr, x0, #1, lsl #12
    //     0x298cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x298cd4: blr             lr
    // 0x298cd8: ldur            x1, [fp, #-0xa8]
    // 0x298cdc: ArrayStore: r1[1] = r0  ; List_4
    //     0x298cdc: add             x25, x1, #0x13
    //     0x298ce0: str             w0, [x25]
    //     0x298ce4: tbz             w0, #0, #0x298d00
    //     0x298ce8: ldurb           w16, [x1, #-1]
    //     0x298cec: ldurb           w17, [x0, #-1]
    //     0x298cf0: and             x16, x17, x16, lsr #2
    //     0x298cf4: tst             x16, HEAP, lsr #32
    //     0x298cf8: b.eq            #0x298d00
    //     0x298cfc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x298d00: ldur            x2, [fp, #-0xa8]
    // 0x298d04: r16 = Instance_WidgetState
    //     0x298d04: ldr             x16, [PP, #0x22c8]  ; [pp+0x22c8] Obj!WidgetState@408661
    // 0x298d08: ArrayStore: r2[0] = r16  ; List_4
    //     0x298d08: stur            w16, [x2, #0x17]
    // 0x298d0c: ldur            x3, [fp, #-0xa0]
    // 0x298d10: r0 = LoadClassIdInstr(r3)
    //     0x298d10: ldur            x0, [x3, #-1]
    //     0x298d14: ubfx            x0, x0, #0xc, #0x14
    // 0x298d18: mov             x1, x3
    // 0x298d1c: d0 = 0.080000
    //     0x298d1c: add             x17, PP, #0xd, lsl #12  ; [pp+0xdfc8] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x298d20: ldr             d0, [x17, #0xfc8]
    // 0x298d24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x298d24: sub             lr, x0, #1, lsl #12
    //     0x298d28: ldr             lr, [x21, lr, lsl #3]
    //     0x298d2c: blr             lr
    // 0x298d30: ldur            x1, [fp, #-0xa8]
    // 0x298d34: ArrayStore: r1[3] = r0  ; List_4
    //     0x298d34: add             x25, x1, #0x1b
    //     0x298d38: str             w0, [x25]
    //     0x298d3c: tbz             w0, #0, #0x298d58
    //     0x298d40: ldurb           w16, [x1, #-1]
    //     0x298d44: ldurb           w17, [x0, #-1]
    //     0x298d48: and             x16, x17, x16, lsr #2
    //     0x298d4c: tst             x16, HEAP, lsr #32
    //     0x298d50: b.eq            #0x298d58
    //     0x298d54: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x298d58: ldur            x2, [fp, #-0xa8]
    // 0x298d5c: r16 = Instance_WidgetState
    //     0x298d5c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfd0] Obj!WidgetState@4086c1
    //     0x298d60: ldr             x16, [x16, #0xfd0]
    // 0x298d64: StoreField: r2->field_1f = r16
    //     0x298d64: stur            w16, [x2, #0x1f]
    // 0x298d68: ldur            x1, [fp, #-0xa0]
    // 0x298d6c: r0 = LoadClassIdInstr(r1)
    //     0x298d6c: ldur            x0, [x1, #-1]
    //     0x298d70: ubfx            x0, x0, #0xc, #0x14
    // 0x298d74: d0 = 0.100000
    //     0x298d74: ldr             d0, [PP, #0x3018]  ; [pp+0x3018] IMM: double(0.1) from 0x3fb999999999999a
    // 0x298d78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x298d78: sub             lr, x0, #1, lsl #12
    //     0x298d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x298d80: blr             lr
    // 0x298d84: ldur            x1, [fp, #-0xa8]
    // 0x298d88: ArrayStore: r1[5] = r0  ; List_4
    //     0x298d88: add             x25, x1, #0x23
    //     0x298d8c: str             w0, [x25]
    //     0x298d90: tbz             w0, #0, #0x298dac
    //     0x298d94: ldurb           w16, [x1, #-1]
    //     0x298d98: ldurb           w17, [x0, #-1]
    //     0x298d9c: and             x16, x17, x16, lsr #2
    //     0x298da0: tst             x16, HEAP, lsr #32
    //     0x298da4: b.eq            #0x298dac
    //     0x298da8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x298dac: r16 = <WidgetState, Color?>
    //     0x298dac: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfd8] TypeArguments: <WidgetState, Color?>
    //     0x298db0: ldr             x16, [x16, #0xfd8]
    // 0x298db4: ldur            lr, [fp, #-0xa8]
    // 0x298db8: stp             lr, x16, [SP]
    // 0x298dbc: r0 = Map._fromLiteral()
    //     0x298dbc: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x298dc0: r1 = <Color?>
    //     0x298dc0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfc0] TypeArguments: <Color?>
    //     0x298dc4: ldr             x1, [x1, #0xfc0]
    // 0x298dc8: stur            x0, [fp, #-0xa0]
    // 0x298dcc: r0 = WidgetStateMapper()
    //     0x298dcc: bl              #0x2992c4  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x298dd0: mov             x1, x0
    // 0x298dd4: ldur            x0, [fp, #-0xa0]
    // 0x298dd8: StoreField: r1->field_b = r0
    //     0x298dd8: stur            w0, [x1, #0xb]
    // 0x298ddc: mov             x3, x1
    // 0x298de0: ldur            x0, [fp, #-0x68]
    // 0x298de4: b               #0x298df0
    // 0x298de8: ldur            x0, [fp, #-0x68]
    // 0x298dec: r3 = Null
    //     0x298dec: mov             x3, NULL
    // 0x298df0: stur            x3, [fp, #-0xa0]
    // 0x298df4: cmp             w0, NULL
    // 0x298df8: b.eq            #0x298f88
    // 0x298dfc: r1 = Null
    //     0x298dfc: mov             x1, NULL
    // 0x298e00: r2 = 20
    //     0x298e00: mov             x2, #0x14
    // 0x298e04: r0 = AllocateArray()
    //     0x298e04: bl              #0x32a90c  ; AllocateArrayStub
    // 0x298e08: mov             x2, x0
    // 0x298e0c: r16 = Instance_WidgetState
    //     0x298e0c: ldr             x16, [PP, #0x2238]  ; [pp+0x2238] Obj!WidgetState@4086a1
    // 0x298e10: StoreField: r2->field_f = r16
    //     0x298e10: stur            w16, [x2, #0xf]
    // 0x298e14: r16 = 0.000000
    //     0x298e14: ldr             x16, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x298e18: StoreField: r2->field_13 = r16
    //     0x298e18: stur            w16, [x2, #0x13]
    // 0x298e1c: r16 = Instance_WidgetState
    //     0x298e1c: ldr             x16, [PP, #0x22c0]  ; [pp+0x22c0] Obj!WidgetState@408681
    // 0x298e20: ArrayStore: r2[0] = r16  ; List_4
    //     0x298e20: stur            w16, [x2, #0x17]
    // 0x298e24: ldur            x3, [fp, #-0x68]
    // 0x298e28: LoadField: d0 = r3->field_7
    //     0x298e28: ldur            d0, [x3, #7]
    // 0x298e2c: d1 = 6.000000
    //     0x298e2c: fmov            d1, #6.00000000
    // 0x298e30: fadd            d2, d0, d1
    // 0x298e34: r0 = inline_Allocate_Double()
    //     0x298e34: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x298e38: add             x0, x0, #0x10
    //     0x298e3c: cmp             x1, x0
    //     0x298e40: b.ls            #0x299180
    //     0x298e44: str             x0, [THR, #0x60]  ; THR::top
    //     0x298e48: sub             x0, x0, #0xf
    //     0x298e4c: mov             x1, #0xe15c
    //     0x298e50: movk            x1, #3, lsl #16
    //     0x298e54: stur            x1, [x0, #-1]
    // 0x298e58: StoreField: r0->field_7 = d2
    //     0x298e58: stur            d2, [x0, #7]
    // 0x298e5c: mov             x1, x2
    // 0x298e60: ArrayStore: r1[3] = r0  ; List_4
    //     0x298e60: add             x25, x1, #0x1b
    //     0x298e64: str             w0, [x25]
    //     0x298e68: tbz             w0, #0, #0x298e84
    //     0x298e6c: ldurb           w16, [x1, #-1]
    //     0x298e70: ldurb           w17, [x0, #-1]
    //     0x298e74: and             x16, x17, x16, lsr #2
    //     0x298e78: tst             x16, HEAP, lsr #32
    //     0x298e7c: b.eq            #0x298e84
    //     0x298e80: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x298e84: r16 = Instance_WidgetState
    //     0x298e84: ldr             x16, [PP, #0x22c8]  ; [pp+0x22c8] Obj!WidgetState@408661
    // 0x298e88: StoreField: r2->field_1f = r16
    //     0x298e88: stur            w16, [x2, #0x1f]
    // 0x298e8c: d1 = 2.000000
    //     0x298e8c: fmov            d1, #2.00000000
    // 0x298e90: fadd            d2, d0, d1
    // 0x298e94: r4 = inline_Allocate_Double()
    //     0x298e94: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x298e98: add             x4, x4, #0x10
    //     0x298e9c: cmp             x0, x4
    //     0x298ea0: b.ls            #0x299198
    //     0x298ea4: str             x4, [THR, #0x60]  ; THR::top
    //     0x298ea8: sub             x4, x4, #0xf
    //     0x298eac: mov             x0, #0xe15c
    //     0x298eb0: movk            x0, #3, lsl #16
    //     0x298eb4: stur            x0, [x4, #-1]
    // 0x298eb8: StoreField: r4->field_7 = d2
    //     0x298eb8: stur            d2, [x4, #7]
    // 0x298ebc: mov             x1, x2
    // 0x298ec0: mov             x0, x4
    // 0x298ec4: ArrayStore: r1[5] = r0  ; List_4
    //     0x298ec4: add             x25, x1, #0x23
    //     0x298ec8: str             w0, [x25]
    //     0x298ecc: tbz             w0, #0, #0x298ee8
    //     0x298ed0: ldurb           w16, [x1, #-1]
    //     0x298ed4: ldurb           w17, [x0, #-1]
    //     0x298ed8: and             x16, x17, x16, lsr #2
    //     0x298edc: tst             x16, HEAP, lsr #32
    //     0x298ee0: b.eq            #0x298ee8
    //     0x298ee4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x298ee8: r16 = Instance_WidgetState
    //     0x298ee8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfd0] Obj!WidgetState@4086c1
    //     0x298eec: ldr             x16, [x16, #0xfd0]
    // 0x298ef0: StoreField: r2->field_27 = r16
    //     0x298ef0: stur            w16, [x2, #0x27]
    // 0x298ef4: mov             x1, x2
    // 0x298ef8: mov             x0, x4
    // 0x298efc: ArrayStore: r1[7] = r0  ; List_4
    //     0x298efc: add             x25, x1, #0x2b
    //     0x298f00: str             w0, [x25]
    //     0x298f04: tbz             w0, #0, #0x298f20
    //     0x298f08: ldurb           w16, [x1, #-1]
    //     0x298f0c: ldurb           w17, [x0, #-1]
    //     0x298f10: and             x16, x17, x16, lsr #2
    //     0x298f14: tst             x16, HEAP, lsr #32
    //     0x298f18: b.eq            #0x298f20
    //     0x298f1c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x298f20: r16 = Instance__AnyWidgetStates
    //     0x298f20: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfe0] Obj!_AnyWidgetStates@3fadd1
    //     0x298f24: ldr             x16, [x16, #0xfe0]
    // 0x298f28: StoreField: r2->field_2f = r16
    //     0x298f28: stur            w16, [x2, #0x2f]
    // 0x298f2c: mov             x1, x2
    // 0x298f30: mov             x0, x3
    // 0x298f34: ArrayStore: r1[9] = r0  ; List_4
    //     0x298f34: add             x25, x1, #0x33
    //     0x298f38: str             w0, [x25]
    //     0x298f3c: tbz             w0, #0, #0x298f58
    //     0x298f40: ldurb           w16, [x1, #-1]
    //     0x298f44: ldurb           w17, [x0, #-1]
    //     0x298f48: and             x16, x17, x16, lsr #2
    //     0x298f4c: tst             x16, HEAP, lsr #32
    //     0x298f50: b.eq            #0x298f58
    //     0x298f54: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x298f58: r16 = <WidgetStatesConstraint, double>
    //     0x298f58: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfe8] TypeArguments: <WidgetStatesConstraint, double>
    //     0x298f5c: ldr             x16, [x16, #0xfe8]
    // 0x298f60: stp             x2, x16, [SP]
    // 0x298f64: r0 = Map._fromLiteral()
    //     0x298f64: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x298f68: r1 = <double>
    //     0x298f68: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x298f6c: stur            x0, [fp, #-0x68]
    // 0x298f70: r0 = WidgetStateMapper()
    //     0x298f70: bl              #0x2992c4  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x298f74: mov             x1, x0
    // 0x298f78: ldur            x0, [fp, #-0x68]
    // 0x298f7c: StoreField: r1->field_b = r0
    //     0x298f7c: stur            w0, [x1, #0xb]
    // 0x298f80: mov             x11, x1
    // 0x298f84: b               #0x298f8c
    // 0x298f88: r11 = Null
    //     0x298f88: mov             x11, NULL
    // 0x298f8c: ldur            x2, [fp, #-0x90]
    // 0x298f90: ldur            x3, [fp, #-0x88]
    // 0x298f94: ldur            x4, [fp, #-0x70]
    // 0x298f98: ldur            x5, [fp, #-0x60]
    // 0x298f9c: ldur            x6, [fp, #-0x58]
    // 0x298fa0: ldur            x7, [fp, #-0x18]
    // 0x298fa4: ldur            x8, [fp, #-0x20]
    // 0x298fa8: ldur            x9, [fp, #-0x30]
    // 0x298fac: ldur            x10, [fp, #-0x28]
    // 0x298fb0: ldur            x0, [fp, #-0xa0]
    // 0x298fb4: stur            x11, [fp, #-0x68]
    // 0x298fb8: r1 = <TextStyle?>
    //     0x298fb8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdff0] TypeArguments: <TextStyle?>
    //     0x298fbc: ldr             x1, [x1, #0xff0]
    // 0x298fc0: r0 = WidgetStatePropertyAll()
    //     0x298fc0: bl              #0x2992d0  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x298fc4: mov             x3, x0
    // 0x298fc8: ldur            x0, [fp, #-0x30]
    // 0x298fcc: stur            x3, [fp, #-0xa8]
    // 0x298fd0: StoreField: r3->field_b = r0
    //     0x298fd0: stur            w0, [x3, #0xb]
    // 0x298fd4: ldur            x1, [fp, #-0x98]
    // 0x298fd8: ldur            x2, [fp, #-0x80]
    // 0x298fdc: r0 = defaultColor()
    //     0x298fdc: bl              #0x299210  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x298fe0: ldur            x1, [fp, #-0x50]
    // 0x298fe4: ldur            x2, [fp, #-0x78]
    // 0x298fe8: stur            x0, [fp, #-0x30]
    // 0x298fec: r0 = defaultColor()
    //     0x298fec: bl              #0x299210  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x298ff0: stur            x0, [fp, #-0x50]
    // 0x298ff4: r16 = <Color>
    //     0x298ff4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdff8] TypeArguments: <Color>
    //     0x298ff8: ldr             x16, [x16, #0xff8]
    // 0x298ffc: ldur            lr, [fp, #-0x38]
    // 0x299000: stp             lr, x16, [SP]
    // 0x299004: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x299004: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x299008: r0 = allOrNull()
    //     0x299008: bl              #0x2991c0  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x29900c: stur            x0, [fp, #-0x38]
    // 0x299010: r16 = <EdgeInsetsGeometry>
    //     0x299010: add             x16, PP, #0xe, lsl #12  ; [pp+0xe000] TypeArguments: <EdgeInsetsGeometry>
    //     0x299014: ldr             x16, [x16]
    // 0x299018: ldur            lr, [fp, #-8]
    // 0x29901c: stp             lr, x16, [SP]
    // 0x299020: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x299020: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x299024: r0 = allOrNull()
    //     0x299024: bl              #0x2991c0  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x299028: stur            x0, [fp, #-8]
    // 0x29902c: r16 = <Size>
    //     0x29902c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe008] TypeArguments: <Size>
    //     0x299030: ldr             x16, [x16, #8]
    // 0x299034: ldur            lr, [fp, #-0x40]
    // 0x299038: stp             lr, x16, [SP]
    // 0x29903c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x29903c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x299040: r0 = allOrNull()
    //     0x299040: bl              #0x2991c0  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x299044: stur            x0, [fp, #-0x40]
    // 0x299048: r16 = <Size>
    //     0x299048: add             x16, PP, #0xe, lsl #12  ; [pp+0xe008] TypeArguments: <Size>
    //     0x29904c: ldr             x16, [x16, #8]
    // 0x299050: ldur            lr, [fp, #-0x48]
    // 0x299054: stp             lr, x16, [SP]
    // 0x299058: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x299058: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x29905c: r0 = allOrNull()
    //     0x29905c: bl              #0x2991c0  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x299060: stur            x0, [fp, #-0x48]
    // 0x299064: r16 = <OutlinedBorder>
    //     0x299064: add             x16, PP, #0xe, lsl #12  ; [pp+0xe010] TypeArguments: <OutlinedBorder>
    //     0x299068: ldr             x16, [x16, #0x10]
    // 0x29906c: ldur            lr, [fp, #-0x10]
    // 0x299070: stp             lr, x16, [SP]
    // 0x299074: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x299074: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x299078: r0 = allOrNull()
    //     0x299078: bl              #0x2991c0  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x29907c: r1 = Null
    //     0x29907c: mov             x1, NULL
    // 0x299080: r2 = 8
    //     0x299080: mov             x2, #8
    // 0x299084: stur            x0, [fp, #-0x10]
    // 0x299088: r0 = AllocateArray()
    //     0x299088: bl              #0x32a90c  ; AllocateArrayStub
    // 0x29908c: r16 = Instance_WidgetState
    //     0x29908c: ldr             x16, [PP, #0x2238]  ; [pp+0x2238] Obj!WidgetState@4086a1
    // 0x299090: StoreField: r0->field_f = r16
    //     0x299090: stur            w16, [x0, #0xf]
    // 0x299094: ldur            x1, [fp, #-0x70]
    // 0x299098: StoreField: r0->field_13 = r1
    //     0x299098: stur            w1, [x0, #0x13]
    // 0x29909c: r16 = Instance__AnyWidgetStates
    //     0x29909c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfe0] Obj!_AnyWidgetStates@3fadd1
    //     0x2990a0: ldr             x16, [x16, #0xfe0]
    // 0x2990a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x2990a4: stur            w16, [x0, #0x17]
    // 0x2990a8: ldur            x1, [fp, #-0x58]
    // 0x2990ac: StoreField: r0->field_1b = r1
    //     0x2990ac: stur            w1, [x0, #0x1b]
    // 0x2990b0: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0x2990b0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe018] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0x2990b4: ldr             x16, [x16, #0x18]
    // 0x2990b8: stp             x0, x16, [SP]
    // 0x2990bc: r0 = Map._fromLiteral()
    //     0x2990bc: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x2990c0: r1 = <MouseCursor?>
    //     0x2990c0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe020] TypeArguments: <MouseCursor?>
    //     0x2990c4: ldr             x1, [x1, #0x20]
    // 0x2990c8: stur            x0, [fp, #-0x58]
    // 0x2990cc: r0 = WidgetStateMapper()
    //     0x2990cc: bl              #0x2992c4  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x2990d0: mov             x1, x0
    // 0x2990d4: ldur            x0, [fp, #-0x58]
    // 0x2990d8: stur            x1, [fp, #-0x70]
    // 0x2990dc: StoreField: r1->field_b = r0
    //     0x2990dc: stur            w0, [x1, #0xb]
    // 0x2990e0: r0 = ButtonStyle()
    //     0x2990e0: bl              #0x2991b4  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x2990e4: ldur            x1, [fp, #-0xa8]
    // 0x2990e8: StoreField: r0->field_7 = r1
    //     0x2990e8: stur            w1, [x0, #7]
    // 0x2990ec: ldur            x1, [fp, #-0x30]
    // 0x2990f0: StoreField: r0->field_b = r1
    //     0x2990f0: stur            w1, [x0, #0xb]
    // 0x2990f4: ldur            x1, [fp, #-0x50]
    // 0x2990f8: StoreField: r0->field_f = r1
    //     0x2990f8: stur            w1, [x0, #0xf]
    // 0x2990fc: ldur            x1, [fp, #-0xa0]
    // 0x299100: StoreField: r0->field_13 = r1
    //     0x299100: stur            w1, [x0, #0x13]
    // 0x299104: ldur            x1, [fp, #-0x38]
    // 0x299108: ArrayStore: r0[0] = r1  ; List_4
    //     0x299108: stur            w1, [x0, #0x17]
    // 0x29910c: ldur            x1, [fp, #-0x68]
    // 0x299110: StoreField: r0->field_1f = r1
    //     0x299110: stur            w1, [x0, #0x1f]
    // 0x299114: ldur            x1, [fp, #-8]
    // 0x299118: StoreField: r0->field_23 = r1
    //     0x299118: stur            w1, [x0, #0x23]
    // 0x29911c: ldur            x1, [fp, #-0x40]
    // 0x299120: StoreField: r0->field_27 = r1
    //     0x299120: stur            w1, [x0, #0x27]
    // 0x299124: ldur            x1, [fp, #-0x48]
    // 0x299128: StoreField: r0->field_2f = r1
    //     0x299128: stur            w1, [x0, #0x2f]
    // 0x29912c: ldur            x1, [fp, #-0x10]
    // 0x299130: StoreField: r0->field_43 = r1
    //     0x299130: stur            w1, [x0, #0x43]
    // 0x299134: ldur            x1, [fp, #-0x70]
    // 0x299138: StoreField: r0->field_47 = r1
    //     0x299138: stur            w1, [x0, #0x47]
    // 0x29913c: ldur            x1, [fp, #-0x28]
    // 0x299140: StoreField: r0->field_4b = r1
    //     0x299140: stur            w1, [x0, #0x4b]
    // 0x299144: ldur            x1, [fp, #-0x20]
    // 0x299148: StoreField: r0->field_4f = r1
    //     0x299148: stur            w1, [x0, #0x4f]
    // 0x29914c: ldur            x1, [fp, #-0x88]
    // 0x299150: StoreField: r0->field_53 = r1
    //     0x299150: stur            w1, [x0, #0x53]
    // 0x299154: ldur            x1, [fp, #-0x60]
    // 0x299158: StoreField: r0->field_57 = r1
    //     0x299158: stur            w1, [x0, #0x57]
    // 0x29915c: ldur            x1, [fp, #-0x90]
    // 0x299160: StoreField: r0->field_5b = r1
    //     0x299160: stur            w1, [x0, #0x5b]
    // 0x299164: ldur            x1, [fp, #-0x18]
    // 0x299168: StoreField: r0->field_5f = r1
    //     0x299168: stur            w1, [x0, #0x5f]
    // 0x29916c: LeaveFrame
    //     0x29916c: mov             SP, fp
    //     0x299170: ldp             fp, lr, [SP], #0x10
    // 0x299174: ret
    //     0x299174: ret             
    // 0x299178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299178: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29917c: b               #0x298b70
    // 0x299180: stp             q0, q2, [SP, #-0x20]!
    // 0x299184: stp             x2, x3, [SP, #-0x10]!
    // 0x299188: r0 = AllocateDouble()
    //     0x299188: bl              #0x32a864  ; AllocateDoubleStub
    // 0x29918c: ldp             x2, x3, [SP], #0x10
    // 0x299190: ldp             q0, q2, [SP], #0x20
    // 0x299194: b               #0x298e58
    // 0x299198: SaveReg d2
    //     0x299198: str             q2, [SP, #-0x10]!
    // 0x29919c: stp             x2, x3, [SP, #-0x10]!
    // 0x2991a0: r0 = AllocateDouble()
    //     0x2991a0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2991a4: mov             x4, x0
    // 0x2991a8: ldp             x2, x3, [SP], #0x10
    // 0x2991ac: RestoreReg d2
    //     0x2991ac: ldr             q2, [SP], #0x10
    // 0x2991b0: b               #0x298eb8
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x305458, size: 0x40
    // 0x305458: EnterFrame
    //     0x305458: stp             fp, lr, [SP, #-0x10]!
    //     0x30545c: mov             fp, SP
    // 0x305460: mov             x0, x1
    // 0x305464: mov             x1, x2
    // 0x305468: CheckStackOverflow
    //     0x305468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30546c: cmp             SP, x16
    //     0x305470: b.ls            #0x305490
    // 0x305474: r0 = of()
    //     0x305474: bl              #0x305498  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonTheme::of
    // 0x305478: LoadField: r1 = r0->field_7
    //     0x305478: ldur            w1, [x0, #7]
    // 0x30547c: DecompressPointer r1
    //     0x30547c: add             x1, x1, HEAP, lsl #32
    // 0x305480: mov             x0, x1
    // 0x305484: LeaveFrame
    //     0x305484: mov             SP, fp
    //     0x305488: ldp             fp, lr, [SP], #0x10
    // 0x30548c: ret
    //     0x30548c: ret             
    // 0x305490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305490: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305494: b               #0x305474
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x3063ec, size: 0x1c8
    // 0x3063ec: EnterFrame
    //     0x3063ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3063f0: mov             fp, SP
    // 0x3063f4: AllocStack(0xc8)
    //     0x3063f4: sub             SP, SP, #0xc8
    // 0x3063f8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3063f8: mov             x0, x2
    //     0x3063fc: stur            x2, [fp, #-8]
    // 0x306400: CheckStackOverflow
    //     0x306400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x306404: cmp             SP, x16
    //     0x306408: b.ls            #0x3065ac
    // 0x30640c: mov             x1, x0
    // 0x306410: r0 = of()
    //     0x306410: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x306414: stur            x0, [fp, #-0x18]
    // 0x306418: LoadField: r2 = r0->field_3f
    //     0x306418: ldur            w2, [x0, #0x3f]
    // 0x30641c: DecompressPointer r2
    //     0x30641c: add             x2, x2, HEAP, lsl #32
    // 0x306420: ldur            x1, [fp, #-8]
    // 0x306424: stur            x2, [fp, #-0x10]
    // 0x306428: r0 = of()
    //     0x306428: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x30642c: LoadField: r1 = r0->field_2f
    //     0x30642c: ldur            w1, [x0, #0x2f]
    // 0x306430: DecompressPointer r1
    //     0x306430: add             x1, x1, HEAP, lsl #32
    // 0x306434: tbnz            w1, #4, #0x306478
    // 0x306438: ldur            x1, [fp, #-8]
    // 0x30643c: r0 = _ElevatedButtonDefaultsM3()
    //     0x30643c: bl              #0x3067fc  ; Allocate_ElevatedButtonDefaultsM3Stub -> _ElevatedButtonDefaultsM3 (size=0x74)
    // 0x306440: mov             x1, x0
    // 0x306444: r0 = Sentinel
    //     0x306444: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x306448: StoreField: r1->field_6f = r0
    //     0x306448: stur            w0, [x1, #0x6f]
    // 0x30644c: ldur            x0, [fp, #-8]
    // 0x306450: StoreField: r1->field_6b = r0
    //     0x306450: stur            w0, [x1, #0x6b]
    // 0x306454: r0 = Instance_Duration
    //     0x306454: ldr             x0, [PP, #0x2558]  ; [pp+0x2558] Obj!Duration@40ad11
    // 0x306458: StoreField: r1->field_53 = r0
    //     0x306458: stur            w0, [x1, #0x53]
    // 0x30645c: r0 = true
    //     0x30645c: add             x0, NULL, #0x20  ; true
    // 0x306460: StoreField: r1->field_57 = r0
    //     0x306460: stur            w0, [x1, #0x57]
    // 0x306464: r0 = Instance_Alignment
    //     0x306464: add             x0, PP, #0xa, lsl #12  ; [pp+0xa9a8] Obj!Alignment@3fb511
    //     0x306468: ldr             x0, [x0, #0x9a8]
    // 0x30646c: StoreField: r1->field_5b = r0
    //     0x30646c: stur            w0, [x1, #0x5b]
    // 0x306470: mov             x0, x1
    // 0x306474: b               #0x3065a0
    // 0x306478: ldur            x0, [fp, #-8]
    // 0x30647c: ldur            x2, [fp, #-0x18]
    // 0x306480: ldur            x1, [fp, #-0x10]
    // 0x306484: LoadField: r3 = r1->field_b
    //     0x306484: ldur            w3, [x1, #0xb]
    // 0x306488: DecompressPointer r3
    //     0x306488: add             x3, x3, HEAP, lsl #32
    // 0x30648c: stur            x3, [fp, #-0x30]
    // 0x306490: LoadField: r4 = r1->field_f
    //     0x306490: ldur            w4, [x1, #0xf]
    // 0x306494: DecompressPointer r4
    //     0x306494: add             x4, x4, HEAP, lsl #32
    // 0x306498: stur            x4, [fp, #-0x28]
    // 0x30649c: LoadField: r5 = r1->field_7f
    //     0x30649c: ldur            w5, [x1, #0x7f]
    // 0x3064a0: DecompressPointer r5
    //     0x3064a0: add             x5, x5, HEAP, lsl #32
    // 0x3064a4: mov             x1, x5
    // 0x3064a8: stur            x5, [fp, #-0x20]
    // 0x3064ac: d0 = 0.120000
    //     0x3064ac: ldr             d0, [PP, #0x29b8]  ; [pp+0x29b8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x3064b0: r0 = withOpacity()
    //     0x3064b0: bl              #0x2fb498  ; [dart:ui] Color::withOpacity
    // 0x3064b4: ldur            x1, [fp, #-0x20]
    // 0x3064b8: d0 = 0.380000
    //     0x3064b8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x3064bc: ldr             d0, [x17, #0xe18]
    // 0x3064c0: stur            x0, [fp, #-0x10]
    // 0x3064c4: r0 = withOpacity()
    //     0x3064c4: bl              #0x2fb498  ; [dart:ui] Color::withOpacity
    // 0x3064c8: mov             x2, x0
    // 0x3064cc: ldur            x0, [fp, #-0x18]
    // 0x3064d0: stur            x2, [fp, #-0x40]
    // 0x3064d4: LoadField: r3 = r0->field_6f
    //     0x3064d4: ldur            w3, [x0, #0x6f]
    // 0x3064d8: DecompressPointer r3
    //     0x3064d8: add             x3, x3, HEAP, lsl #32
    // 0x3064dc: stur            x3, [fp, #-0x38]
    // 0x3064e0: LoadField: r1 = r0->field_87
    //     0x3064e0: ldur            w1, [x0, #0x87]
    // 0x3064e4: DecompressPointer r1
    //     0x3064e4: add             x1, x1, HEAP, lsl #32
    // 0x3064e8: LoadField: r4 = r1->field_37
    //     0x3064e8: ldur            w4, [x1, #0x37]
    // 0x3064ec: DecompressPointer r4
    //     0x3064ec: add             x4, x4, HEAP, lsl #32
    // 0x3064f0: ldur            x1, [fp, #-8]
    // 0x3064f4: stur            x4, [fp, #-0x20]
    // 0x3064f8: r0 = _scaledPadding()
    //     0x3064f8: bl              #0x3065b4  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0x3064fc: mov             x1, x0
    // 0x306500: ldur            x0, [fp, #-0x18]
    // 0x306504: LoadField: r2 = r0->field_33
    //     0x306504: ldur            w2, [x0, #0x33]
    // 0x306508: DecompressPointer r2
    //     0x306508: add             x2, x2, HEAP, lsl #32
    // 0x30650c: LoadField: r3 = r0->field_1b
    //     0x30650c: ldur            w3, [x0, #0x1b]
    // 0x306510: DecompressPointer r3
    //     0x306510: add             x3, x3, HEAP, lsl #32
    // 0x306514: ldur            x16, [fp, #-0x28]
    // 0x306518: ldur            lr, [fp, #-0x10]
    // 0x30651c: stp             lr, x16, [SP, #0x78]
    // 0x306520: ldur            x16, [fp, #-0x40]
    // 0x306524: ldur            lr, [fp, #-0x38]
    // 0x306528: stp             lr, x16, [SP, #0x68]
    // 0x30652c: r16 = 2.000000
    //     0x30652c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e20] 2
    //     0x306530: ldr             x16, [x16, #0xe20]
    // 0x306534: ldur            lr, [fp, #-0x20]
    // 0x306538: stp             lr, x16, [SP, #0x58]
    // 0x30653c: r16 = Instance_Size
    //     0x30653c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e28] Obj!Size@408031
    //     0x306540: ldr             x16, [x16, #0xe28]
    // 0x306544: r30 = Instance_Size
    //     0x306544: add             lr, PP, #0x12, lsl #12  ; [pp+0x12e30] Obj!Size@408011
    //     0x306548: ldr             lr, [lr, #0xe30]
    // 0x30654c: stp             lr, x16, [SP, #0x48]
    // 0x306550: r16 = Instance_RoundedRectangleBorder
    //     0x306550: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!RoundedRectangleBorder@3fb611
    //     0x306554: ldr             x16, [x16, #0xe38]
    // 0x306558: r30 = Instance_SystemMouseCursor
    //     0x306558: ldr             lr, [PP, #0x2240]  ; [pp+0x2240] Obj!SystemMouseCursor@405dc1
    // 0x30655c: stp             lr, x16, [SP, #0x38]
    // 0x306560: r16 = Instance_SystemMouseCursor
    //     0x306560: ldr             x16, [PP, #0x21f0]  ; [pp+0x21f0] Obj!SystemMouseCursor@405dd1
    // 0x306564: stp             x2, x16, [SP, #0x28]
    // 0x306568: r16 = Instance_Duration
    //     0x306568: ldr             x16, [PP, #0x2558]  ; [pp+0x2558] Obj!Duration@40ad11
    // 0x30656c: stp             x16, x3, [SP, #0x18]
    // 0x306570: r16 = true
    //     0x306570: add             x16, NULL, #0x20  ; true
    // 0x306574: r30 = Instance_Alignment
    //     0x306574: add             lr, PP, #0xa, lsl #12  ; [pp+0xa9a8] Obj!Alignment@3fb511
    //     0x306578: ldr             lr, [lr, #0x9a8]
    // 0x30657c: stp             lr, x16, [SP, #8]
    // 0x306580: r16 = Instance__InkRippleFactory
    //     0x306580: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e40] Obj!_InkRippleFactory@3fb661
    //     0x306584: ldr             x16, [x16, #0xe40]
    // 0x306588: str             x16, [SP]
    // 0x30658c: mov             x2, x1
    // 0x306590: ldur            x1, [fp, #-0x30]
    // 0x306594: r4 = const [0, 0x13, 0x11, 0x2, alignment, 0x11, animationDuration, 0xf, disabledBackgroundColor, 0x3, disabledForegroundColor, 0x4, disabledMouseCursor, 0xc, elevation, 0x6, enableFeedback, 0x10, enabledMouseCursor, 0xb, foregroundColor, 0x2, maximumSize, 0x9, minimumSize, 0x8, shadowColor, 0x5, shape, 0xa, splashFactory, 0x12, tapTargetSize, 0xe, textStyle, 0x7, visualDensity, 0xd, null]
    //     0x306594: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e48] List(39) [0, 0x13, 0x11, 0x2, "alignment", 0x11, "animationDuration", 0xf, "disabledBackgroundColor", 0x3, "disabledForegroundColor", 0x4, "disabledMouseCursor", 0xc, "elevation", 0x6, "enableFeedback", 0x10, "enabledMouseCursor", 0xb, "foregroundColor", 0x2, "maximumSize", 0x9, "minimumSize", 0x8, "shadowColor", 0x5, "shape", 0xa, "splashFactory", 0x12, "tapTargetSize", 0xe, "textStyle", 0x7, "visualDensity", 0xd, Null]
    //     0x306598: ldr             x4, [x4, #0xe48]
    // 0x30659c: r0 = styleFrom()
    //     0x30659c: bl              #0x298550  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x3065a0: LeaveFrame
    //     0x3065a0: mov             SP, fp
    //     0x3065a4: ldp             fp, lr, [SP], #0x10
    // 0x3065a8: ret
    //     0x3065a8: ret             
    // 0x3065ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3065ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3065b0: b               #0x30640c
  }
}
