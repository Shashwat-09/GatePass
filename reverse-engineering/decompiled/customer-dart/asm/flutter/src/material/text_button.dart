// lib: , url: package:flutter/src/material/text_button.dart

// class id: 1049004, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0xb7bf44, size: 0xd4
    // 0xb7bf44: EnterFrame
    //     0xb7bf44: stp             fp, lr, [SP, #-0x10]!
    //     0xb7bf48: mov             fp, SP
    // 0xb7bf4c: AllocStack(0x18)
    //     0xb7bf4c: sub             SP, SP, #0x18
    // 0xb7bf50: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xb7bf50: mov             x0, x1
    //     0xb7bf54: stur            x1, [fp, #-8]
    // 0xb7bf58: CheckStackOverflow
    //     0xb7bf58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7bf5c: cmp             SP, x16
    //     0xb7bf60: b.ls            #0xb7c010
    // 0xb7bf64: mov             x1, x0
    // 0xb7bf68: r0 = of()
    //     0xb7bf68: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb7bf6c: stur            x0, [fp, #-0x10]
    // 0xb7bf70: LoadField: r1 = r0->field_87
    //     0xb7bf70: ldur            w1, [x0, #0x87]
    // 0xb7bf74: DecompressPointer r1
    //     0xb7bf74: add             x1, x1, HEAP, lsl #32
    // 0xb7bf78: LoadField: r2 = r1->field_37
    //     0xb7bf78: ldur            w2, [x1, #0x37]
    // 0xb7bf7c: DecompressPointer r2
    //     0xb7bf7c: add             x2, x2, HEAP, lsl #32
    // 0xb7bf80: LoadField: r1 = r2->field_1f
    //     0xb7bf80: ldur            w1, [x2, #0x1f]
    // 0xb7bf84: DecompressPointer r1
    //     0xb7bf84: add             x1, x1, HEAP, lsl #32
    // 0xb7bf88: cmp             w1, NULL
    // 0xb7bf8c: b.ne            #0xb7bf98
    // 0xb7bf90: d0 = 14.000000
    //     0xb7bf90: fmov            d0, #14.00000000
    // 0xb7bf94: b               #0xb7bf9c
    // 0xb7bf98: LoadField: d0 = r1->field_7
    //     0xb7bf98: ldur            d0, [x1, #7]
    // 0xb7bf9c: ldur            x1, [fp, #-8]
    // 0xb7bfa0: stur            d0, [fp, #-0x18]
    // 0xb7bfa4: r0 = textScalerOf()
    //     0xb7bfa4: bl              #0x78fc64  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xb7bfa8: r1 = LoadClassIdInstr(r0)
    //     0xb7bfa8: ldur            x1, [x0, #-1]
    //     0xb7bfac: ubfx            x1, x1, #0xc, #0x14
    // 0xb7bfb0: mov             x16, x0
    // 0xb7bfb4: mov             x0, x1
    // 0xb7bfb8: mov             x1, x16
    // 0xb7bfbc: ldur            d0, [fp, #-0x18]
    // 0xb7bfc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb7bfc0: sub             lr, x0, #1, lsl #12
    //     0xb7bfc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb7bfc8: blr             lr
    // 0xb7bfcc: LoadField: d0 = r0->field_7
    //     0xb7bfcc: ldur            d0, [x0, #7]
    // 0xb7bfd0: d1 = 14.000000
    //     0xb7bfd0: fmov            d1, #14.00000000
    // 0xb7bfd4: fdiv            d2, d0, d1
    // 0xb7bfd8: ldur            x0, [fp, #-0x10]
    // 0xb7bfdc: LoadField: r1 = r0->field_2f
    //     0xb7bfdc: ldur            w1, [x0, #0x2f]
    // 0xb7bfe0: DecompressPointer r1
    //     0xb7bfe0: add             x1, x1, HEAP, lsl #32
    // 0xb7bfe4: tbnz            w1, #4, #0xb7bff4
    // 0xb7bfe8: r1 = Instance_EdgeInsets
    //     0xb7bfe8: add             x1, PP, #0x36, lsl #12  ; [pp+0x362d8] Obj!EdgeInsets@bfb1b1
    //     0xb7bfec: ldr             x1, [x1, #0x2d8]
    // 0xb7bff0: b               #0xb7bffc
    // 0xb7bff4: r1 = Instance_EdgeInsets
    //     0xb7bff4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16218] Obj!EdgeInsets@bfa9a1
    //     0xb7bff8: ldr             x1, [x1, #0x218]
    // 0xb7bffc: mov             v0.16b, v2.16b
    // 0xb7c000: r0 = scaledPadding()
    //     0xb7c000: bl              #0xb7c018  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0xb7c004: LeaveFrame
    //     0xb7c004: mov             SP, fp
    //     0xb7c008: ldp             fp, lr, [SP], #0x10
    // 0xb7c00c: ret
    //     0xb7c00c: ret             
    // 0xb7c010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c010: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c014: b               #0xb7bf64
  }
}

// class id: 4254, size: 0x74, field offset: 0x6c
class _TextButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ shape(/* No info */) {
    // ** addr: 0xb70a54, size: 0xc
    // 0xb70a54: r0 = Instance_WidgetStatePropertyAll
    //     0xb70a54: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3da68] Obj!WidgetStatePropertyAll<OutlinedBorder>@bf81d1
    //     0xb70a58: ldr             x0, [x0, #0xa68]
    // 0xb70a5c: ret
    //     0xb70a5c: ret             
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xb70a60, size: 0xc
    // 0xb70a60: r0 = Instance__WidgetStateMouseCursor
    //     0xb70a60: add             x0, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!_WidgetStateMouseCursor@c0e1e1
    //     0xb70a64: ldr             x0, [x0, #0x9a0]
    // 0xb70a68: ret
    //     0xb70a68: ret             
  }
  get _ visualDensity(/* No info */) {
    // ** addr: 0xb70a80, size: 0x44
    // 0xb70a80: EnterFrame
    //     0xb70a80: stp             fp, lr, [SP, #-0x10]!
    //     0xb70a84: mov             fp, SP
    // 0xb70a88: CheckStackOverflow
    //     0xb70a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb70a8c: cmp             SP, x16
    //     0xb70a90: b.ls            #0xb70abc
    // 0xb70a94: LoadField: r0 = r1->field_6b
    //     0xb70a94: ldur            w0, [x1, #0x6b]
    // 0xb70a98: DecompressPointer r0
    //     0xb70a98: add             x0, x0, HEAP, lsl #32
    // 0xb70a9c: mov             x1, x0
    // 0xb70aa0: r0 = of()
    //     0xb70aa0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb70aa4: LoadField: r1 = r0->field_33
    //     0xb70aa4: ldur            w1, [x0, #0x33]
    // 0xb70aa8: DecompressPointer r1
    //     0xb70aa8: add             x1, x1, HEAP, lsl #32
    // 0xb70aac: mov             x0, x1
    // 0xb70ab0: LeaveFrame
    //     0xb70ab0: mov             SP, fp
    //     0xb70ab4: ldp             fp, lr, [SP], #0x10
    // 0xb70ab8: ret
    //     0xb70ab8: ret             
    // 0xb70abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70abc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70ac0: b               #0xb70a94
  }
  get _ tapTargetSize(/* No info */) {
    // ** addr: 0xb70ad0, size: 0x44
    // 0xb70ad0: EnterFrame
    //     0xb70ad0: stp             fp, lr, [SP, #-0x10]!
    //     0xb70ad4: mov             fp, SP
    // 0xb70ad8: CheckStackOverflow
    //     0xb70ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb70adc: cmp             SP, x16
    //     0xb70ae0: b.ls            #0xb70b0c
    // 0xb70ae4: LoadField: r0 = r1->field_6b
    //     0xb70ae4: ldur            w0, [x1, #0x6b]
    // 0xb70ae8: DecompressPointer r0
    //     0xb70ae8: add             x0, x0, HEAP, lsl #32
    // 0xb70aec: mov             x1, x0
    // 0xb70af0: r0 = of()
    //     0xb70af0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb70af4: LoadField: r1 = r0->field_1b
    //     0xb70af4: ldur            w1, [x0, #0x1b]
    // 0xb70af8: DecompressPointer r1
    //     0xb70af8: add             x1, x1, HEAP, lsl #32
    // 0xb70afc: mov             x0, x1
    // 0xb70b00: LeaveFrame
    //     0xb70b00: mov             SP, fp
    //     0xb70b04: ldp             fp, lr, [SP], #0x10
    // 0xb70b08: ret
    //     0xb70b08: ret             
    // 0xb70b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70b0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70b10: b               #0xb70ae4
  }
  get _ splashFactory(/* No info */) {
    // ** addr: 0xb70b64, size: 0x44
    // 0xb70b64: EnterFrame
    //     0xb70b64: stp             fp, lr, [SP, #-0x10]!
    //     0xb70b68: mov             fp, SP
    // 0xb70b6c: CheckStackOverflow
    //     0xb70b6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb70b70: cmp             SP, x16
    //     0xb70b74: b.ls            #0xb70ba0
    // 0xb70b78: LoadField: r0 = r1->field_6b
    //     0xb70b78: ldur            w0, [x1, #0x6b]
    // 0xb70b7c: DecompressPointer r0
    //     0xb70b7c: add             x0, x0, HEAP, lsl #32
    // 0xb70b80: mov             x1, x0
    // 0xb70b84: r0 = of()
    //     0xb70b84: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb70b88: LoadField: r1 = r0->field_2b
    //     0xb70b88: ldur            w1, [x0, #0x2b]
    // 0xb70b8c: DecompressPointer r1
    //     0xb70b8c: add             x1, x1, HEAP, lsl #32
    // 0xb70b90: mov             x0, x1
    // 0xb70b94: LeaveFrame
    //     0xb70b94: mov             SP, fp
    //     0xb70b98: ldp             fp, lr, [SP], #0x10
    // 0xb70b9c: ret
    //     0xb70b9c: ret             
    // 0xb70ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70ba0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70ba4: b               #0xb70b78
  }
  get _ iconSize(/* No info */) {
    // ** addr: 0xb70d34, size: 0xc
    // 0xb70d34: r0 = Instance_WidgetStatePropertyAll
    //     0xb70d34: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3da88] Obj!WidgetStatePropertyAll<double>@bf8221
    //     0xb70d38: ldr             x0, [x0, #0xa88]
    // 0xb70d3c: ret
    //     0xb70d3c: ret             
  }
  get _ iconColor(/* No info */) {
    // ** addr: 0xb775c4, size: 0x68
    // 0xb775c4: EnterFrame
    //     0xb775c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb775c8: mov             fp, SP
    // 0xb775cc: AllocStack(0x18)
    //     0xb775cc: sub             SP, SP, #0x18
    // 0xb775d0: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xb775d0: stur            x1, [fp, #-8]
    // 0xb775d4: CheckStackOverflow
    //     0xb775d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb775d8: cmp             SP, x16
    //     0xb775dc: b.ls            #0xb77624
    // 0xb775e0: r1 = 1
    //     0xb775e0: movz            x1, #0x1
    // 0xb775e4: r0 = AllocateContext()
    //     0xb775e4: bl              #0xc6f200  ; AllocateContextStub
    // 0xb775e8: mov             x1, x0
    // 0xb775ec: ldur            x0, [fp, #-8]
    // 0xb775f0: StoreField: r1->field_f = r0
    //     0xb775f0: stur            w0, [x1, #0xf]
    // 0xb775f4: mov             x2, x1
    // 0xb775f8: r1 = Function '<anonymous closure>':.
    //     0xb775f8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da78] AnonymousClosure: (0xb7762c), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::iconColor (0xb775c4)
    //     0xb775fc: ldr             x1, [x1, #0xa78]
    // 0xb77600: r0 = AllocateClosure()
    //     0xb77600: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb77604: r16 = <Color>
    //     0xb77604: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0xb77608: ldr             x16, [x16, #0x290]
    // 0xb7760c: stp             x0, x16, [SP]
    // 0xb77610: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb77610: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb77614: r0 = resolveWith()
    //     0xb77614: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb77618: LeaveFrame
    //     0xb77618: mov             SP, fp
    //     0xb7761c: ldp             fp, lr, [SP], #0x10
    // 0xb77620: ret
    //     0xb77620: ret             
    // 0xb77624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77624: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77628: b               #0xb775e0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb7762c, size: 0x244
    // 0xb7762c: EnterFrame
    //     0xb7762c: stp             fp, lr, [SP, #-0x10]!
    //     0xb77630: mov             fp, SP
    // 0xb77634: AllocStack(0x8)
    //     0xb77634: sub             SP, SP, #8
    // 0xb77638: SetupParameters([dynamic _ /* r0 */])
    //     0xb77638: ldr             x0, [fp, #0x18]
    //     0xb7763c: ldur            w3, [x0, #0x17]
    //     0xb77640: add             x3, x3, HEAP, lsl #32
    //     0xb77644: stur            x3, [fp, #-8]
    // 0xb77648: CheckStackOverflow
    //     0xb77648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7764c: cmp             SP, x16
    //     0xb77650: b.ls            #0xb77868
    // 0xb77654: ldr             x4, [fp, #0x10]
    // 0xb77658: r0 = LoadClassIdInstr(r4)
    //     0xb77658: ldur            x0, [x4, #-1]
    //     0xb7765c: ubfx            x0, x0, #0xc, #0x14
    // 0xb77660: mov             x1, x4
    // 0xb77664: r2 = Instance_WidgetState
    //     0xb77664: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0xb77668: ldr             x2, [x2, #0xff0]
    // 0xb7766c: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7766c: movz            x17, #0xf604
    //     0xb77670: add             lr, x0, x17
    //     0xb77674: ldr             lr, [x21, lr, lsl #3]
    //     0xb77678: blr             lr
    // 0xb7767c: tbnz            w0, #4, #0xb776cc
    // 0xb77680: ldur            x3, [fp, #-8]
    // 0xb77684: LoadField: r1 = r3->field_f
    //     0xb77684: ldur            w1, [x3, #0xf]
    // 0xb77688: DecompressPointer r1
    //     0xb77688: add             x1, x1, HEAP, lsl #32
    // 0xb7768c: LoadField: r0 = r1->field_6f
    //     0xb7768c: ldur            w0, [x1, #0x6f]
    // 0xb77690: DecompressPointer r0
    //     0xb77690: add             x0, x0, HEAP, lsl #32
    // 0xb77694: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb77698: cmp             w0, w16
    // 0xb7769c: b.ne            #0xb776ac
    // 0xb776a0: r2 = _colors
    //     0xb776a0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3da80] Field <_TextButtonDefaultsM3@499343580._colors@499343580>: late final (offset: 0x70)
    //     0xb776a4: ldr             x2, [x2, #0xa80]
    // 0xb776a8: r0 = InitLateFinalInstanceField()
    //     0xb776a8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb776ac: LoadField: r1 = r0->field_7f
    //     0xb776ac: ldur            w1, [x0, #0x7f]
    // 0xb776b0: DecompressPointer r1
    //     0xb776b0: add             x1, x1, HEAP, lsl #32
    // 0xb776b4: d0 = 0.380000
    //     0xb776b4: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb776b8: ldr             d0, [x17, #0xe18]
    // 0xb776bc: r0 = withOpacity()
    //     0xb776bc: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb776c0: LeaveFrame
    //     0xb776c0: mov             SP, fp
    //     0xb776c4: ldp             fp, lr, [SP], #0x10
    // 0xb776c8: ret
    //     0xb776c8: ret             
    // 0xb776cc: ldr             x4, [fp, #0x10]
    // 0xb776d0: ldur            x3, [fp, #-8]
    // 0xb776d4: r0 = LoadClassIdInstr(r4)
    //     0xb776d4: ldur            x0, [x4, #-1]
    //     0xb776d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb776dc: mov             x1, x4
    // 0xb776e0: r2 = Instance_WidgetState
    //     0xb776e0: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0xb776e4: ldr             x2, [x2, #0xf10]
    // 0xb776e8: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb776e8: movz            x17, #0xf604
    //     0xb776ec: add             lr, x0, x17
    //     0xb776f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb776f4: blr             lr
    // 0xb776f8: tbnz            w0, #4, #0xb77740
    // 0xb776fc: ldur            x3, [fp, #-8]
    // 0xb77700: LoadField: r1 = r3->field_f
    //     0xb77700: ldur            w1, [x3, #0xf]
    // 0xb77704: DecompressPointer r1
    //     0xb77704: add             x1, x1, HEAP, lsl #32
    // 0xb77708: LoadField: r0 = r1->field_6f
    //     0xb77708: ldur            w0, [x1, #0x6f]
    // 0xb7770c: DecompressPointer r0
    //     0xb7770c: add             x0, x0, HEAP, lsl #32
    // 0xb77710: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb77714: cmp             w0, w16
    // 0xb77718: b.ne            #0xb77728
    // 0xb7771c: r2 = _colors
    //     0xb7771c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3da80] Field <_TextButtonDefaultsM3@499343580._colors@499343580>: late final (offset: 0x70)
    //     0xb77720: ldr             x2, [x2, #0xa80]
    // 0xb77724: r0 = InitLateFinalInstanceField()
    //     0xb77724: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb77728: LoadField: r1 = r0->field_b
    //     0xb77728: ldur            w1, [x0, #0xb]
    // 0xb7772c: DecompressPointer r1
    //     0xb7772c: add             x1, x1, HEAP, lsl #32
    // 0xb77730: mov             x0, x1
    // 0xb77734: LeaveFrame
    //     0xb77734: mov             SP, fp
    //     0xb77738: ldp             fp, lr, [SP], #0x10
    // 0xb7773c: ret
    //     0xb7773c: ret             
    // 0xb77740: ldr             x4, [fp, #0x10]
    // 0xb77744: ldur            x3, [fp, #-8]
    // 0xb77748: r0 = LoadClassIdInstr(r4)
    //     0xb77748: ldur            x0, [x4, #-1]
    //     0xb7774c: ubfx            x0, x0, #0xc, #0x14
    // 0xb77750: mov             x1, x4
    // 0xb77754: r2 = Instance_WidgetState
    //     0xb77754: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0xb77758: ldr             x2, [x2, #0xf18]
    // 0xb7775c: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7775c: movz            x17, #0xf604
    //     0xb77760: add             lr, x0, x17
    //     0xb77764: ldr             lr, [x21, lr, lsl #3]
    //     0xb77768: blr             lr
    // 0xb7776c: tbnz            w0, #4, #0xb777b4
    // 0xb77770: ldur            x3, [fp, #-8]
    // 0xb77774: LoadField: r1 = r3->field_f
    //     0xb77774: ldur            w1, [x3, #0xf]
    // 0xb77778: DecompressPointer r1
    //     0xb77778: add             x1, x1, HEAP, lsl #32
    // 0xb7777c: LoadField: r0 = r1->field_6f
    //     0xb7777c: ldur            w0, [x1, #0x6f]
    // 0xb77780: DecompressPointer r0
    //     0xb77780: add             x0, x0, HEAP, lsl #32
    // 0xb77784: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb77788: cmp             w0, w16
    // 0xb7778c: b.ne            #0xb7779c
    // 0xb77790: r2 = _colors
    //     0xb77790: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3da80] Field <_TextButtonDefaultsM3@499343580._colors@499343580>: late final (offset: 0x70)
    //     0xb77794: ldr             x2, [x2, #0xa80]
    // 0xb77798: r0 = InitLateFinalInstanceField()
    //     0xb77798: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7779c: LoadField: r1 = r0->field_b
    //     0xb7779c: ldur            w1, [x0, #0xb]
    // 0xb777a0: DecompressPointer r1
    //     0xb777a0: add             x1, x1, HEAP, lsl #32
    // 0xb777a4: mov             x0, x1
    // 0xb777a8: LeaveFrame
    //     0xb777a8: mov             SP, fp
    //     0xb777ac: ldp             fp, lr, [SP], #0x10
    // 0xb777b0: ret
    //     0xb777b0: ret             
    // 0xb777b4: ldr             x1, [fp, #0x10]
    // 0xb777b8: ldur            x3, [fp, #-8]
    // 0xb777bc: r0 = LoadClassIdInstr(r1)
    //     0xb777bc: ldur            x0, [x1, #-1]
    //     0xb777c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb777c4: r2 = Instance_WidgetState
    //     0xb777c4: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0xb777c8: ldr             x2, [x2, #0xf20]
    // 0xb777cc: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb777cc: movz            x17, #0xf604
    //     0xb777d0: add             lr, x0, x17
    //     0xb777d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb777d8: blr             lr
    // 0xb777dc: tbnz            w0, #4, #0xb77824
    // 0xb777e0: ldur            x0, [fp, #-8]
    // 0xb777e4: LoadField: r1 = r0->field_f
    //     0xb777e4: ldur            w1, [x0, #0xf]
    // 0xb777e8: DecompressPointer r1
    //     0xb777e8: add             x1, x1, HEAP, lsl #32
    // 0xb777ec: LoadField: r0 = r1->field_6f
    //     0xb777ec: ldur            w0, [x1, #0x6f]
    // 0xb777f0: DecompressPointer r0
    //     0xb777f0: add             x0, x0, HEAP, lsl #32
    // 0xb777f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb777f8: cmp             w0, w16
    // 0xb777fc: b.ne            #0xb7780c
    // 0xb77800: r2 = _colors
    //     0xb77800: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3da80] Field <_TextButtonDefaultsM3@499343580._colors@499343580>: late final (offset: 0x70)
    //     0xb77804: ldr             x2, [x2, #0xa80]
    // 0xb77808: r0 = InitLateFinalInstanceField()
    //     0xb77808: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7780c: LoadField: r1 = r0->field_b
    //     0xb7780c: ldur            w1, [x0, #0xb]
    // 0xb77810: DecompressPointer r1
    //     0xb77810: add             x1, x1, HEAP, lsl #32
    // 0xb77814: mov             x0, x1
    // 0xb77818: LeaveFrame
    //     0xb77818: mov             SP, fp
    //     0xb7781c: ldp             fp, lr, [SP], #0x10
    // 0xb77820: ret
    //     0xb77820: ret             
    // 0xb77824: ldur            x0, [fp, #-8]
    // 0xb77828: LoadField: r1 = r0->field_f
    //     0xb77828: ldur            w1, [x0, #0xf]
    // 0xb7782c: DecompressPointer r1
    //     0xb7782c: add             x1, x1, HEAP, lsl #32
    // 0xb77830: LoadField: r0 = r1->field_6f
    //     0xb77830: ldur            w0, [x1, #0x6f]
    // 0xb77834: DecompressPointer r0
    //     0xb77834: add             x0, x0, HEAP, lsl #32
    // 0xb77838: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7783c: cmp             w0, w16
    // 0xb77840: b.ne            #0xb77850
    // 0xb77844: r2 = _colors
    //     0xb77844: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3da80] Field <_TextButtonDefaultsM3@499343580._colors@499343580>: late final (offset: 0x70)
    //     0xb77848: ldr             x2, [x2, #0xa80]
    // 0xb7784c: r0 = InitLateFinalInstanceField()
    //     0xb7784c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb77850: LoadField: r1 = r0->field_b
    //     0xb77850: ldur            w1, [x0, #0xb]
    // 0xb77854: DecompressPointer r1
    //     0xb77854: add             x1, x1, HEAP, lsl #32
    // 0xb77858: mov             x0, x1
    // 0xb7785c: LeaveFrame
    //     0xb7785c: mov             SP, fp
    //     0xb77860: ldp             fp, lr, [SP], #0x10
    // 0xb77864: ret
    //     0xb77864: ret             
    // 0xb77868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77868: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7786c: b               #0xb77654
  }
  get _ maximumSize(/* No info */) {
    // ** addr: 0xb79fe0, size: 0xc
    // 0xb79fe0: r0 = Instance_WidgetStatePropertyAll
    //     0xb79fe0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3da70] Obj!WidgetStatePropertyAll<Size>@bf8231
    //     0xb79fe4: ldr             x0, [x0, #0xa70]
    // 0xb79fe8: ret
    //     0xb79fe8: ret             
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0xb7bed8, size: 0xc
    // 0xb7bed8: r0 = Instance_WidgetStatePropertyAll
    //     0xb7bed8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3da90] Obj!WidgetStatePropertyAll<Size>@bf8251
    //     0xb7bedc: ldr             x0, [x0, #0xa90]
    // 0xb7bee0: ret
    //     0xb7bee0: ret             
  }
  get _ padding(/* No info */) {
    // ** addr: 0xb7bef0, size: 0x54
    // 0xb7bef0: EnterFrame
    //     0xb7bef0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7bef4: mov             fp, SP
    // 0xb7bef8: AllocStack(0x8)
    //     0xb7bef8: sub             SP, SP, #8
    // 0xb7befc: CheckStackOverflow
    //     0xb7befc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7bf00: cmp             SP, x16
    //     0xb7bf04: b.ls            #0xb7bf3c
    // 0xb7bf08: LoadField: r0 = r1->field_6b
    //     0xb7bf08: ldur            w0, [x1, #0x6b]
    // 0xb7bf0c: DecompressPointer r0
    //     0xb7bf0c: add             x0, x0, HEAP, lsl #32
    // 0xb7bf10: mov             x1, x0
    // 0xb7bf14: r0 = _scaledPadding()
    //     0xb7bf14: bl              #0xb7bf44  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0xb7bf18: r1 = <EdgeInsetsGeometry>
    //     0xb7bf18: add             x1, PP, #0xf, lsl #12  ; [pp+0xffd8] TypeArguments: <EdgeInsetsGeometry>
    //     0xb7bf1c: ldr             x1, [x1, #0xfd8]
    // 0xb7bf20: stur            x0, [fp, #-8]
    // 0xb7bf24: r0 = WidgetStatePropertyAll()
    //     0xb7bf24: bl              #0x5ce264  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xb7bf28: ldur            x1, [fp, #-8]
    // 0xb7bf2c: StoreField: r0->field_b = r1
    //     0xb7bf2c: stur            w1, [x0, #0xb]
    // 0xb7bf30: LeaveFrame
    //     0xb7bf30: mov             SP, fp
    //     0xb7bf34: ldp             fp, lr, [SP], #0x10
    // 0xb7bf38: ret
    //     0xb7bf38: ret             
    // 0xb7bf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7bf3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7bf40: b               #0xb7bf08
  }
  get _ elevation(/* No info */) {
    // ** addr: 0xb7cfbc, size: 0xc
    // 0xb7cfbc: r0 = Instance_WidgetStatePropertyAll
    //     0xb7cfbc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3da98] Obj!WidgetStatePropertyAll<double>@bf8271
    //     0xb7cfc0: ldr             x0, [x0, #0xa98]
    // 0xb7cfc4: ret
    //     0xb7cfc4: ret             
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xb7f5f4, size: 0x68
    // 0xb7f5f4: EnterFrame
    //     0xb7f5f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f5f8: mov             fp, SP
    // 0xb7f5fc: AllocStack(0x18)
    //     0xb7f5fc: sub             SP, SP, #0x18
    // 0xb7f600: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xb7f600: stur            x1, [fp, #-8]
    // 0xb7f604: CheckStackOverflow
    //     0xb7f604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7f608: cmp             SP, x16
    //     0xb7f60c: b.ls            #0xb7f654
    // 0xb7f610: r1 = 1
    //     0xb7f610: movz            x1, #0x1
    // 0xb7f614: r0 = AllocateContext()
    //     0xb7f614: bl              #0xc6f200  ; AllocateContextStub
    // 0xb7f618: mov             x1, x0
    // 0xb7f61c: ldur            x0, [fp, #-8]
    // 0xb7f620: StoreField: r1->field_f = r0
    //     0xb7f620: stur            w0, [x1, #0xf]
    // 0xb7f624: mov             x2, x1
    // 0xb7f628: r1 = Function '<anonymous closure>':.
    //     0xb7f628: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3daa0] AnonymousClosure: (0xb7f65c), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::overlayColor (0xb7f5f4)
    //     0xb7f62c: ldr             x1, [x1, #0xaa0]
    // 0xb7f630: r0 = AllocateClosure()
    //     0xb7f630: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb7f634: r16 = <Color?>
    //     0xb7f634: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0xb7f638: ldr             x16, [x16, #0xfc0]
    // 0xb7f63c: stp             x0, x16, [SP]
    // 0xb7f640: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb7f640: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb7f644: r0 = resolveWith()
    //     0xb7f644: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb7f648: LeaveFrame
    //     0xb7f648: mov             SP, fp
    //     0xb7f64c: ldp             fp, lr, [SP], #0x10
    // 0xb7f650: ret
    //     0xb7f650: ret             
    // 0xb7f654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f654: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f658: b               #0xb7f610
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb7f65c, size: 0x1a4
    // 0xb7f65c: EnterFrame
    //     0xb7f65c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f660: mov             fp, SP
    // 0xb7f664: AllocStack(0x8)
    //     0xb7f664: sub             SP, SP, #8
    // 0xb7f668: SetupParameters([dynamic _ /* r0 */])
    //     0xb7f668: ldr             x0, [fp, #0x18]
    //     0xb7f66c: ldur            w3, [x0, #0x17]
    //     0xb7f670: add             x3, x3, HEAP, lsl #32
    //     0xb7f674: stur            x3, [fp, #-8]
    // 0xb7f678: CheckStackOverflow
    //     0xb7f678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7f67c: cmp             SP, x16
    //     0xb7f680: b.ls            #0xb7f7f8
    // 0xb7f684: ldr             x4, [fp, #0x10]
    // 0xb7f688: r0 = LoadClassIdInstr(r4)
    //     0xb7f688: ldur            x0, [x4, #-1]
    //     0xb7f68c: ubfx            x0, x0, #0xc, #0x14
    // 0xb7f690: mov             x1, x4
    // 0xb7f694: r2 = Instance_WidgetState
    //     0xb7f694: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0xb7f698: ldr             x2, [x2, #0xf10]
    // 0xb7f69c: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7f69c: movz            x17, #0xf604
    //     0xb7f6a0: add             lr, x0, x17
    //     0xb7f6a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f6a8: blr             lr
    // 0xb7f6ac: tbnz            w0, #4, #0xb7f6f8
    // 0xb7f6b0: ldur            x3, [fp, #-8]
    // 0xb7f6b4: LoadField: r1 = r3->field_f
    //     0xb7f6b4: ldur            w1, [x3, #0xf]
    // 0xb7f6b8: DecompressPointer r1
    //     0xb7f6b8: add             x1, x1, HEAP, lsl #32
    // 0xb7f6bc: LoadField: r0 = r1->field_6f
    //     0xb7f6bc: ldur            w0, [x1, #0x6f]
    // 0xb7f6c0: DecompressPointer r0
    //     0xb7f6c0: add             x0, x0, HEAP, lsl #32
    // 0xb7f6c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7f6c8: cmp             w0, w16
    // 0xb7f6cc: b.ne            #0xb7f6dc
    // 0xb7f6d0: r2 = _colors
    //     0xb7f6d0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3da80] Field <_TextButtonDefaultsM3@499343580._colors@499343580>: late final (offset: 0x70)
    //     0xb7f6d4: ldr             x2, [x2, #0xa80]
    // 0xb7f6d8: r0 = InitLateFinalInstanceField()
    //     0xb7f6d8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7f6dc: LoadField: r1 = r0->field_b
    //     0xb7f6dc: ldur            w1, [x0, #0xb]
    // 0xb7f6e0: DecompressPointer r1
    //     0xb7f6e0: add             x1, x1, HEAP, lsl #32
    // 0xb7f6e4: d0 = 0.100000
    //     0xb7f6e4: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb7f6e8: r0 = withOpacity()
    //     0xb7f6e8: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb7f6ec: LeaveFrame
    //     0xb7f6ec: mov             SP, fp
    //     0xb7f6f0: ldp             fp, lr, [SP], #0x10
    // 0xb7f6f4: ret
    //     0xb7f6f4: ret             
    // 0xb7f6f8: ldr             x4, [fp, #0x10]
    // 0xb7f6fc: ldur            x3, [fp, #-8]
    // 0xb7f700: r0 = LoadClassIdInstr(r4)
    //     0xb7f700: ldur            x0, [x4, #-1]
    //     0xb7f704: ubfx            x0, x0, #0xc, #0x14
    // 0xb7f708: mov             x1, x4
    // 0xb7f70c: r2 = Instance_WidgetState
    //     0xb7f70c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0xb7f710: ldr             x2, [x2, #0xf18]
    // 0xb7f714: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7f714: movz            x17, #0xf604
    //     0xb7f718: add             lr, x0, x17
    //     0xb7f71c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f720: blr             lr
    // 0xb7f724: tbnz            w0, #4, #0xb7f774
    // 0xb7f728: ldur            x3, [fp, #-8]
    // 0xb7f72c: LoadField: r1 = r3->field_f
    //     0xb7f72c: ldur            w1, [x3, #0xf]
    // 0xb7f730: DecompressPointer r1
    //     0xb7f730: add             x1, x1, HEAP, lsl #32
    // 0xb7f734: LoadField: r0 = r1->field_6f
    //     0xb7f734: ldur            w0, [x1, #0x6f]
    // 0xb7f738: DecompressPointer r0
    //     0xb7f738: add             x0, x0, HEAP, lsl #32
    // 0xb7f73c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7f740: cmp             w0, w16
    // 0xb7f744: b.ne            #0xb7f754
    // 0xb7f748: r2 = _colors
    //     0xb7f748: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3da80] Field <_TextButtonDefaultsM3@499343580._colors@499343580>: late final (offset: 0x70)
    //     0xb7f74c: ldr             x2, [x2, #0xa80]
    // 0xb7f750: r0 = InitLateFinalInstanceField()
    //     0xb7f750: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7f754: LoadField: r1 = r0->field_b
    //     0xb7f754: ldur            w1, [x0, #0xb]
    // 0xb7f758: DecompressPointer r1
    //     0xb7f758: add             x1, x1, HEAP, lsl #32
    // 0xb7f75c: d0 = 0.080000
    //     0xb7f75c: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb7f760: ldr             d0, [x17, #0xe70]
    // 0xb7f764: r0 = withOpacity()
    //     0xb7f764: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb7f768: LeaveFrame
    //     0xb7f768: mov             SP, fp
    //     0xb7f76c: ldp             fp, lr, [SP], #0x10
    // 0xb7f770: ret
    //     0xb7f770: ret             
    // 0xb7f774: ldr             x1, [fp, #0x10]
    // 0xb7f778: ldur            x3, [fp, #-8]
    // 0xb7f77c: r0 = LoadClassIdInstr(r1)
    //     0xb7f77c: ldur            x0, [x1, #-1]
    //     0xb7f780: ubfx            x0, x0, #0xc, #0x14
    // 0xb7f784: r2 = Instance_WidgetState
    //     0xb7f784: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0xb7f788: ldr             x2, [x2, #0xf20]
    // 0xb7f78c: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb7f78c: movz            x17, #0xf604
    //     0xb7f790: add             lr, x0, x17
    //     0xb7f794: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f798: blr             lr
    // 0xb7f79c: tbnz            w0, #4, #0xb7f7e8
    // 0xb7f7a0: ldur            x0, [fp, #-8]
    // 0xb7f7a4: LoadField: r1 = r0->field_f
    //     0xb7f7a4: ldur            w1, [x0, #0xf]
    // 0xb7f7a8: DecompressPointer r1
    //     0xb7f7a8: add             x1, x1, HEAP, lsl #32
    // 0xb7f7ac: LoadField: r0 = r1->field_6f
    //     0xb7f7ac: ldur            w0, [x1, #0x6f]
    // 0xb7f7b0: DecompressPointer r0
    //     0xb7f7b0: add             x0, x0, HEAP, lsl #32
    // 0xb7f7b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7f7b8: cmp             w0, w16
    // 0xb7f7bc: b.ne            #0xb7f7cc
    // 0xb7f7c0: r2 = _colors
    //     0xb7f7c0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3da80] Field <_TextButtonDefaultsM3@499343580._colors@499343580>: late final (offset: 0x70)
    //     0xb7f7c4: ldr             x2, [x2, #0xa80]
    // 0xb7f7c8: r0 = InitLateFinalInstanceField()
    //     0xb7f7c8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7f7cc: LoadField: r1 = r0->field_b
    //     0xb7f7cc: ldur            w1, [x0, #0xb]
    // 0xb7f7d0: DecompressPointer r1
    //     0xb7f7d0: add             x1, x1, HEAP, lsl #32
    // 0xb7f7d4: d0 = 0.100000
    //     0xb7f7d4: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb7f7d8: r0 = withOpacity()
    //     0xb7f7d8: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb7f7dc: LeaveFrame
    //     0xb7f7dc: mov             SP, fp
    //     0xb7f7e0: ldp             fp, lr, [SP], #0x10
    // 0xb7f7e4: ret
    //     0xb7f7e4: ret             
    // 0xb7f7e8: r0 = Null
    //     0xb7f7e8: mov             x0, NULL
    // 0xb7f7ec: LeaveFrame
    //     0xb7f7ec: mov             SP, fp
    //     0xb7f7f0: ldp             fp, lr, [SP], #0x10
    // 0xb7f7f4: ret
    //     0xb7f7f4: ret             
    // 0xb7f7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f7f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f7fc: b               #0xb7f684
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xb7ffa0, size: 0xc
    // 0xb7ffa0: r0 = Instance_WidgetStatePropertyAll
    //     0xb7ffa0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10080] Obj!WidgetStatePropertyAll<Color>@bf81f1
    //     0xb7ffa4: ldr             x0, [x0, #0x80]
    // 0xb7ffa8: ret
    //     0xb7ffa8: ret             
  }
  get _ textStyle(/* No info */) {
    // ** addr: 0xb80614, size: 0x64
    // 0xb80614: EnterFrame
    //     0xb80614: stp             fp, lr, [SP, #-0x10]!
    //     0xb80618: mov             fp, SP
    // 0xb8061c: AllocStack(0x8)
    //     0xb8061c: sub             SP, SP, #8
    // 0xb80620: CheckStackOverflow
    //     0xb80620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb80624: cmp             SP, x16
    //     0xb80628: b.ls            #0xb80670
    // 0xb8062c: LoadField: r0 = r1->field_6b
    //     0xb8062c: ldur            w0, [x1, #0x6b]
    // 0xb80630: DecompressPointer r0
    //     0xb80630: add             x0, x0, HEAP, lsl #32
    // 0xb80634: mov             x1, x0
    // 0xb80638: r0 = of()
    //     0xb80638: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb8063c: LoadField: r1 = r0->field_87
    //     0xb8063c: ldur            w1, [x0, #0x87]
    // 0xb80640: DecompressPointer r1
    //     0xb80640: add             x1, x1, HEAP, lsl #32
    // 0xb80644: LoadField: r0 = r1->field_37
    //     0xb80644: ldur            w0, [x1, #0x37]
    // 0xb80648: DecompressPointer r0
    //     0xb80648: add             x0, x0, HEAP, lsl #32
    // 0xb8064c: stur            x0, [fp, #-8]
    // 0xb80650: r1 = <TextStyle?>
    //     0xb80650: add             x1, PP, #0xf, lsl #12  ; [pp+0xfed8] TypeArguments: <TextStyle?>
    //     0xb80654: ldr             x1, [x1, #0xed8]
    // 0xb80658: r0 = WidgetStatePropertyAll()
    //     0xb80658: bl              #0x5ce264  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xb8065c: ldur            x1, [fp, #-8]
    // 0xb80660: StoreField: r0->field_b = r1
    //     0xb80660: stur            w1, [x0, #0xb]
    // 0xb80664: LeaveFrame
    //     0xb80664: mov             SP, fp
    //     0xb80668: ldp             fp, lr, [SP], #0x10
    // 0xb8066c: ret
    //     0xb8066c: ret             
    // 0xb80670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80670: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80674: b               #0xb8062c
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xb8530c, size: 0x68
    // 0xb8530c: EnterFrame
    //     0xb8530c: stp             fp, lr, [SP, #-0x10]!
    //     0xb85310: mov             fp, SP
    // 0xb85314: AllocStack(0x18)
    //     0xb85314: sub             SP, SP, #0x18
    // 0xb85318: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xb85318: stur            x1, [fp, #-8]
    // 0xb8531c: CheckStackOverflow
    //     0xb8531c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb85320: cmp             SP, x16
    //     0xb85324: b.ls            #0xb8536c
    // 0xb85328: r1 = 1
    //     0xb85328: movz            x1, #0x1
    // 0xb8532c: r0 = AllocateContext()
    //     0xb8532c: bl              #0xc6f200  ; AllocateContextStub
    // 0xb85330: mov             x1, x0
    // 0xb85334: ldur            x0, [fp, #-8]
    // 0xb85338: StoreField: r1->field_f = r0
    //     0xb85338: stur            w0, [x1, #0xf]
    // 0xb8533c: mov             x2, x1
    // 0xb85340: r1 = Function '<anonymous closure>':.
    //     0xb85340: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3daa8] AnonymousClosure: (0xb85374), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::foregroundColor (0xb8530c)
    //     0xb85344: ldr             x1, [x1, #0xaa8]
    // 0xb85348: r0 = AllocateClosure()
    //     0xb85348: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb8534c: r16 = <Color?>
    //     0xb8534c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0xb85350: ldr             x16, [x16, #0xfc0]
    // 0xb85354: stp             x0, x16, [SP]
    // 0xb85358: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb85358: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb8535c: r0 = resolveWith()
    //     0xb8535c: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb85360: LeaveFrame
    //     0xb85360: mov             SP, fp
    //     0xb85364: ldp             fp, lr, [SP], #0x10
    // 0xb85368: ret
    //     0xb85368: ret             
    // 0xb8536c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8536c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85370: b               #0xb85328
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb85374, size: 0xe8
    // 0xb85374: EnterFrame
    //     0xb85374: stp             fp, lr, [SP, #-0x10]!
    //     0xb85378: mov             fp, SP
    // 0xb8537c: AllocStack(0x8)
    //     0xb8537c: sub             SP, SP, #8
    // 0xb85380: SetupParameters([dynamic _ /* r0 */])
    //     0xb85380: ldr             x0, [fp, #0x18]
    //     0xb85384: ldur            w3, [x0, #0x17]
    //     0xb85388: add             x3, x3, HEAP, lsl #32
    //     0xb8538c: stur            x3, [fp, #-8]
    // 0xb85390: CheckStackOverflow
    //     0xb85390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb85394: cmp             SP, x16
    //     0xb85398: b.ls            #0xb85454
    // 0xb8539c: ldr             x1, [fp, #0x10]
    // 0xb853a0: r0 = LoadClassIdInstr(r1)
    //     0xb853a0: ldur            x0, [x1, #-1]
    //     0xb853a4: ubfx            x0, x0, #0xc, #0x14
    // 0xb853a8: r2 = Instance_WidgetState
    //     0xb853a8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0xb853ac: ldr             x2, [x2, #0xff0]
    // 0xb853b0: r0 = GDT[cid_x0 + 0xf604]()
    //     0xb853b0: movz            x17, #0xf604
    //     0xb853b4: add             lr, x0, x17
    //     0xb853b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb853bc: blr             lr
    // 0xb853c0: tbnz            w0, #4, #0xb85410
    // 0xb853c4: ldur            x0, [fp, #-8]
    // 0xb853c8: LoadField: r1 = r0->field_f
    //     0xb853c8: ldur            w1, [x0, #0xf]
    // 0xb853cc: DecompressPointer r1
    //     0xb853cc: add             x1, x1, HEAP, lsl #32
    // 0xb853d0: LoadField: r0 = r1->field_6f
    //     0xb853d0: ldur            w0, [x1, #0x6f]
    // 0xb853d4: DecompressPointer r0
    //     0xb853d4: add             x0, x0, HEAP, lsl #32
    // 0xb853d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb853dc: cmp             w0, w16
    // 0xb853e0: b.ne            #0xb853f0
    // 0xb853e4: r2 = _colors
    //     0xb853e4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3da80] Field <_TextButtonDefaultsM3@499343580._colors@499343580>: late final (offset: 0x70)
    //     0xb853e8: ldr             x2, [x2, #0xa80]
    // 0xb853ec: r0 = InitLateFinalInstanceField()
    //     0xb853ec: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb853f0: LoadField: r1 = r0->field_7f
    //     0xb853f0: ldur            w1, [x0, #0x7f]
    // 0xb853f4: DecompressPointer r1
    //     0xb853f4: add             x1, x1, HEAP, lsl #32
    // 0xb853f8: d0 = 0.380000
    //     0xb853f8: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb853fc: ldr             d0, [x17, #0xe18]
    // 0xb85400: r0 = withOpacity()
    //     0xb85400: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb85404: LeaveFrame
    //     0xb85404: mov             SP, fp
    //     0xb85408: ldp             fp, lr, [SP], #0x10
    // 0xb8540c: ret
    //     0xb8540c: ret             
    // 0xb85410: ldur            x0, [fp, #-8]
    // 0xb85414: LoadField: r1 = r0->field_f
    //     0xb85414: ldur            w1, [x0, #0xf]
    // 0xb85418: DecompressPointer r1
    //     0xb85418: add             x1, x1, HEAP, lsl #32
    // 0xb8541c: LoadField: r0 = r1->field_6f
    //     0xb8541c: ldur            w0, [x1, #0x6f]
    // 0xb85420: DecompressPointer r0
    //     0xb85420: add             x0, x0, HEAP, lsl #32
    // 0xb85424: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb85428: cmp             w0, w16
    // 0xb8542c: b.ne            #0xb8543c
    // 0xb85430: r2 = _colors
    //     0xb85430: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3da80] Field <_TextButtonDefaultsM3@499343580._colors@499343580>: late final (offset: 0x70)
    //     0xb85434: ldr             x2, [x2, #0xa80]
    // 0xb85438: r0 = InitLateFinalInstanceField()
    //     0xb85438: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb8543c: LoadField: r1 = r0->field_b
    //     0xb8543c: ldur            w1, [x0, #0xb]
    // 0xb85440: DecompressPointer r1
    //     0xb85440: add             x1, x1, HEAP, lsl #32
    // 0xb85444: mov             x0, x1
    // 0xb85448: LeaveFrame
    //     0xb85448: mov             SP, fp
    //     0xb8544c: ldp             fp, lr, [SP], #0x10
    // 0xb85450: ret
    //     0xb85450: ret             
    // 0xb85454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85454: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85458: b               #0xb8539c
  }
}

// class id: 5362, size: 0x40, field offset: 0x3c
//   const constructor, 
class TextButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x5cd560, size: 0xbb8
    // 0x5cd560: EnterFrame
    //     0x5cd560: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd564: mov             fp, SP
    // 0x5cd568: AllocStack(0xb0)
    //     0x5cd568: sub             SP, SP, #0xb0
    // 0x5cd56c: SetupParameters({dynamic alignment = Null /* fp-0x8 */, dynamic animationDuration = Null /* r3, fp-0x90 */, dynamic backgroundColor = Null /* r5, fp-0x88 */, dynamic disabledBackgroundColor = Null /* r6 */, dynamic disabledForegroundColor = Null /* r7, fp-0x80 */, dynamic disabledMouseCursor = Null /* r8, fp-0x78 */, dynamic elevation = Null /* r9, fp-0x70 */, dynamic enableFeedback = Null /* r10, fp-0x68 */, dynamic enabledMouseCursor = Null /* r11, fp-0x60 */, dynamic foregroundColor = Null /* r12, fp-0x58 */, dynamic maximumSize = Null /* r13, fp-0x50 */, dynamic minimumSize = Null /* r14, fp-0x48 */, dynamic padding = Null /* r19, fp-0x40 */, dynamic shadowColor = Null /* r20, fp-0x38 */, dynamic shape = Null /* fp-0x10 */, dynamic splashFactory = Null /* fp-0x18 */, dynamic tapTargetSize = Null /* fp-0x20 */, dynamic textStyle = Null /* r2, fp-0x30 */, dynamic visualDensity = Null /* r0, fp-0x28 */})
    //     0x5cd56c: ldur            w0, [x4, #0x13]
    //     0x5cd570: ldur            w1, [x4, #0x1f]
    //     0x5cd574: add             x1, x1, HEAP, lsl #32
    //     0x5cd578: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf10] "alignment"
    //     0x5cd57c: ldr             x16, [x16, #0xf10]
    //     0x5cd580: cmp             w1, w16
    //     0x5cd584: b.ne            #0x5cd5a8
    //     0x5cd588: ldur            w1, [x4, #0x23]
    //     0x5cd58c: add             x1, x1, HEAP, lsl #32
    //     0x5cd590: sub             w2, w0, w1
    //     0x5cd594: add             x1, fp, w2, sxtw #2
    //     0x5cd598: ldr             x1, [x1, #8]
    //     0x5cd59c: mov             x2, x1
    //     0x5cd5a0: movz            x1, #0x1
    //     0x5cd5a4: b               #0x5cd5b0
    //     0x5cd5a8: mov             x2, NULL
    //     0x5cd5ac: movz            x1, #0
    //     0x5cd5b0: stur            x2, [fp, #-8]
    //     0x5cd5b4: lsl             x3, x1, #1
    //     0x5cd5b8: lsl             w5, w3, #1
    //     0x5cd5bc: add             w6, w5, #8
    //     0x5cd5c0: add             x16, x4, w6, sxtw #1
    //     0x5cd5c4: ldur            w7, [x16, #0xf]
    //     0x5cd5c8: add             x7, x7, HEAP, lsl #32
    //     0x5cd5cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xff50] "animationDuration"
    //     0x5cd5d0: ldr             x16, [x16, #0xf50]
    //     0x5cd5d4: cmp             w7, w16
    //     0x5cd5d8: b.ne            #0x5cd60c
    //     0x5cd5dc: add             w1, w5, #0xa
    //     0x5cd5e0: add             x16, x4, w1, sxtw #1
    //     0x5cd5e4: ldur            w5, [x16, #0xf]
    //     0x5cd5e8: add             x5, x5, HEAP, lsl #32
    //     0x5cd5ec: sub             w1, w0, w5
    //     0x5cd5f0: add             x5, fp, w1, sxtw #2
    //     0x5cd5f4: ldr             x5, [x5, #8]
    //     0x5cd5f8: add             w1, w3, #2
    //     0x5cd5fc: sbfx            x3, x1, #1, #0x1f
    //     0x5cd600: mov             x1, x3
    //     0x5cd604: mov             x3, x5
    //     0x5cd608: b               #0x5cd610
    //     0x5cd60c: mov             x3, NULL
    //     0x5cd610: stur            x3, [fp, #-0x90]
    //     0x5cd614: lsl             x5, x1, #1
    //     0x5cd618: lsl             w6, w5, #1
    //     0x5cd61c: add             w7, w6, #8
    //     0x5cd620: add             x16, x4, w7, sxtw #1
    //     0x5cd624: ldur            w8, [x16, #0xf]
    //     0x5cd628: add             x8, x8, HEAP, lsl #32
    //     0x5cd62c: ldr             x16, [PP, #0x1cc8]  ; [pp+0x1cc8] "backgroundColor"
    //     0x5cd630: cmp             w8, w16
    //     0x5cd634: b.ne            #0x5cd668
    //     0x5cd638: add             w1, w6, #0xa
    //     0x5cd63c: add             x16, x4, w1, sxtw #1
    //     0x5cd640: ldur            w6, [x16, #0xf]
    //     0x5cd644: add             x6, x6, HEAP, lsl #32
    //     0x5cd648: sub             w1, w0, w6
    //     0x5cd64c: add             x6, fp, w1, sxtw #2
    //     0x5cd650: ldr             x6, [x6, #8]
    //     0x5cd654: add             w1, w5, #2
    //     0x5cd658: sbfx            x5, x1, #1, #0x1f
    //     0x5cd65c: mov             x1, x5
    //     0x5cd660: mov             x5, x6
    //     0x5cd664: b               #0x5cd66c
    //     0x5cd668: mov             x5, NULL
    //     0x5cd66c: stur            x5, [fp, #-0x88]
    //     0x5cd670: lsl             x6, x1, #1
    //     0x5cd674: lsl             w7, w6, #1
    //     0x5cd678: add             w8, w7, #8
    //     0x5cd67c: add             x16, x4, w8, sxtw #1
    //     0x5cd680: ldur            w9, [x16, #0xf]
    //     0x5cd684: add             x9, x9, HEAP, lsl #32
    //     0x5cd688: add             x16, PP, #0xf, lsl #12  ; [pp+0xff58] "disabledBackgroundColor"
    //     0x5cd68c: ldr             x16, [x16, #0xf58]
    //     0x5cd690: cmp             w9, w16
    //     0x5cd694: b.ne            #0x5cd6c8
    //     0x5cd698: add             w1, w7, #0xa
    //     0x5cd69c: add             x16, x4, w1, sxtw #1
    //     0x5cd6a0: ldur            w7, [x16, #0xf]
    //     0x5cd6a4: add             x7, x7, HEAP, lsl #32
    //     0x5cd6a8: sub             w1, w0, w7
    //     0x5cd6ac: add             x7, fp, w1, sxtw #2
    //     0x5cd6b0: ldr             x7, [x7, #8]
    //     0x5cd6b4: add             w1, w6, #2
    //     0x5cd6b8: sbfx            x6, x1, #1, #0x1f
    //     0x5cd6bc: mov             x1, x6
    //     0x5cd6c0: mov             x6, x7
    //     0x5cd6c4: b               #0x5cd6cc
    //     0x5cd6c8: mov             x6, NULL
    //     0x5cd6cc: lsl             x7, x1, #1
    //     0x5cd6d0: lsl             w8, w7, #1
    //     0x5cd6d4: add             w9, w8, #8
    //     0x5cd6d8: add             x16, x4, w9, sxtw #1
    //     0x5cd6dc: ldur            w10, [x16, #0xf]
    //     0x5cd6e0: add             x10, x10, HEAP, lsl #32
    //     0x5cd6e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xff60] "disabledForegroundColor"
    //     0x5cd6e8: ldr             x16, [x16, #0xf60]
    //     0x5cd6ec: cmp             w10, w16
    //     0x5cd6f0: b.ne            #0x5cd724
    //     0x5cd6f4: add             w1, w8, #0xa
    //     0x5cd6f8: add             x16, x4, w1, sxtw #1
    //     0x5cd6fc: ldur            w8, [x16, #0xf]
    //     0x5cd700: add             x8, x8, HEAP, lsl #32
    //     0x5cd704: sub             w1, w0, w8
    //     0x5cd708: add             x8, fp, w1, sxtw #2
    //     0x5cd70c: ldr             x8, [x8, #8]
    //     0x5cd710: add             w1, w7, #2
    //     0x5cd714: sbfx            x7, x1, #1, #0x1f
    //     0x5cd718: mov             x1, x7
    //     0x5cd71c: mov             x7, x8
    //     0x5cd720: b               #0x5cd728
    //     0x5cd724: mov             x7, NULL
    //     0x5cd728: stur            x7, [fp, #-0x80]
    //     0x5cd72c: lsl             x8, x1, #1
    //     0x5cd730: lsl             w9, w8, #1
    //     0x5cd734: add             w10, w9, #8
    //     0x5cd738: add             x16, x4, w10, sxtw #1
    //     0x5cd73c: ldur            w11, [x16, #0xf]
    //     0x5cd740: add             x11, x11, HEAP, lsl #32
    //     0x5cd744: add             x16, PP, #0xf, lsl #12  ; [pp+0xff68] "disabledMouseCursor"
    //     0x5cd748: ldr             x16, [x16, #0xf68]
    //     0x5cd74c: cmp             w11, w16
    //     0x5cd750: b.ne            #0x5cd784
    //     0x5cd754: add             w1, w9, #0xa
    //     0x5cd758: add             x16, x4, w1, sxtw #1
    //     0x5cd75c: ldur            w9, [x16, #0xf]
    //     0x5cd760: add             x9, x9, HEAP, lsl #32
    //     0x5cd764: sub             w1, w0, w9
    //     0x5cd768: add             x9, fp, w1, sxtw #2
    //     0x5cd76c: ldr             x9, [x9, #8]
    //     0x5cd770: add             w1, w8, #2
    //     0x5cd774: sbfx            x8, x1, #1, #0x1f
    //     0x5cd778: mov             x1, x8
    //     0x5cd77c: mov             x8, x9
    //     0x5cd780: b               #0x5cd788
    //     0x5cd784: mov             x8, NULL
    //     0x5cd788: stur            x8, [fp, #-0x78]
    //     0x5cd78c: lsl             x9, x1, #1
    //     0x5cd790: lsl             w10, w9, #1
    //     0x5cd794: add             w11, w10, #8
    //     0x5cd798: add             x16, x4, w11, sxtw #1
    //     0x5cd79c: ldur            w12, [x16, #0xf]
    //     0x5cd7a0: add             x12, x12, HEAP, lsl #32
    //     0x5cd7a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xff70] "elevation"
    //     0x5cd7a8: ldr             x16, [x16, #0xf70]
    //     0x5cd7ac: cmp             w12, w16
    //     0x5cd7b0: b.ne            #0x5cd7e4
    //     0x5cd7b4: add             w1, w10, #0xa
    //     0x5cd7b8: add             x16, x4, w1, sxtw #1
    //     0x5cd7bc: ldur            w10, [x16, #0xf]
    //     0x5cd7c0: add             x10, x10, HEAP, lsl #32
    //     0x5cd7c4: sub             w1, w0, w10
    //     0x5cd7c8: add             x10, fp, w1, sxtw #2
    //     0x5cd7cc: ldr             x10, [x10, #8]
    //     0x5cd7d0: add             w1, w9, #2
    //     0x5cd7d4: sbfx            x9, x1, #1, #0x1f
    //     0x5cd7d8: mov             x1, x9
    //     0x5cd7dc: mov             x9, x10
    //     0x5cd7e0: b               #0x5cd7e8
    //     0x5cd7e4: mov             x9, NULL
    //     0x5cd7e8: stur            x9, [fp, #-0x70]
    //     0x5cd7ec: lsl             x10, x1, #1
    //     0x5cd7f0: lsl             w11, w10, #1
    //     0x5cd7f4: add             w12, w11, #8
    //     0x5cd7f8: add             x16, x4, w12, sxtw #1
    //     0x5cd7fc: ldur            w13, [x16, #0xf]
    //     0x5cd800: add             x13, x13, HEAP, lsl #32
    //     0x5cd804: add             x16, PP, #0xf, lsl #12  ; [pp+0xff78] "enableFeedback"
    //     0x5cd808: ldr             x16, [x16, #0xf78]
    //     0x5cd80c: cmp             w13, w16
    //     0x5cd810: b.ne            #0x5cd844
    //     0x5cd814: add             w1, w11, #0xa
    //     0x5cd818: add             x16, x4, w1, sxtw #1
    //     0x5cd81c: ldur            w11, [x16, #0xf]
    //     0x5cd820: add             x11, x11, HEAP, lsl #32
    //     0x5cd824: sub             w1, w0, w11
    //     0x5cd828: add             x11, fp, w1, sxtw #2
    //     0x5cd82c: ldr             x11, [x11, #8]
    //     0x5cd830: add             w1, w10, #2
    //     0x5cd834: sbfx            x10, x1, #1, #0x1f
    //     0x5cd838: mov             x1, x10
    //     0x5cd83c: mov             x10, x11
    //     0x5cd840: b               #0x5cd848
    //     0x5cd844: mov             x10, NULL
    //     0x5cd848: stur            x10, [fp, #-0x68]
    //     0x5cd84c: lsl             x11, x1, #1
    //     0x5cd850: lsl             w12, w11, #1
    //     0x5cd854: add             w13, w12, #8
    //     0x5cd858: add             x16, x4, w13, sxtw #1
    //     0x5cd85c: ldur            w14, [x16, #0xf]
    //     0x5cd860: add             x14, x14, HEAP, lsl #32
    //     0x5cd864: add             x16, PP, #0xf, lsl #12  ; [pp+0xff80] "enabledMouseCursor"
    //     0x5cd868: ldr             x16, [x16, #0xf80]
    //     0x5cd86c: cmp             w14, w16
    //     0x5cd870: b.ne            #0x5cd8a4
    //     0x5cd874: add             w1, w12, #0xa
    //     0x5cd878: add             x16, x4, w1, sxtw #1
    //     0x5cd87c: ldur            w12, [x16, #0xf]
    //     0x5cd880: add             x12, x12, HEAP, lsl #32
    //     0x5cd884: sub             w1, w0, w12
    //     0x5cd888: add             x12, fp, w1, sxtw #2
    //     0x5cd88c: ldr             x12, [x12, #8]
    //     0x5cd890: add             w1, w11, #2
    //     0x5cd894: sbfx            x11, x1, #1, #0x1f
    //     0x5cd898: mov             x1, x11
    //     0x5cd89c: mov             x11, x12
    //     0x5cd8a0: b               #0x5cd8a8
    //     0x5cd8a4: mov             x11, NULL
    //     0x5cd8a8: stur            x11, [fp, #-0x60]
    //     0x5cd8ac: lsl             x12, x1, #1
    //     0x5cd8b0: lsl             w13, w12, #1
    //     0x5cd8b4: add             w14, w13, #8
    //     0x5cd8b8: add             x16, x4, w14, sxtw #1
    //     0x5cd8bc: ldur            w19, [x16, #0xf]
    //     0x5cd8c0: add             x19, x19, HEAP, lsl #32
    //     0x5cd8c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xff88] "foregroundColor"
    //     0x5cd8c8: ldr             x16, [x16, #0xf88]
    //     0x5cd8cc: cmp             w19, w16
    //     0x5cd8d0: b.ne            #0x5cd904
    //     0x5cd8d4: add             w1, w13, #0xa
    //     0x5cd8d8: add             x16, x4, w1, sxtw #1
    //     0x5cd8dc: ldur            w13, [x16, #0xf]
    //     0x5cd8e0: add             x13, x13, HEAP, lsl #32
    //     0x5cd8e4: sub             w1, w0, w13
    //     0x5cd8e8: add             x13, fp, w1, sxtw #2
    //     0x5cd8ec: ldr             x13, [x13, #8]
    //     0x5cd8f0: add             w1, w12, #2
    //     0x5cd8f4: sbfx            x12, x1, #1, #0x1f
    //     0x5cd8f8: mov             x1, x12
    //     0x5cd8fc: mov             x12, x13
    //     0x5cd900: b               #0x5cd908
    //     0x5cd904: mov             x12, NULL
    //     0x5cd908: stur            x12, [fp, #-0x58]
    //     0x5cd90c: lsl             x13, x1, #1
    //     0x5cd910: lsl             w14, w13, #1
    //     0x5cd914: add             w19, w14, #8
    //     0x5cd918: add             x16, x4, w19, sxtw #1
    //     0x5cd91c: ldur            w20, [x16, #0xf]
    //     0x5cd920: add             x20, x20, HEAP, lsl #32
    //     0x5cd924: add             x16, PP, #0xf, lsl #12  ; [pp+0xff90] "maximumSize"
    //     0x5cd928: ldr             x16, [x16, #0xf90]
    //     0x5cd92c: cmp             w20, w16
    //     0x5cd930: b.ne            #0x5cd964
    //     0x5cd934: add             w1, w14, #0xa
    //     0x5cd938: add             x16, x4, w1, sxtw #1
    //     0x5cd93c: ldur            w14, [x16, #0xf]
    //     0x5cd940: add             x14, x14, HEAP, lsl #32
    //     0x5cd944: sub             w1, w0, w14
    //     0x5cd948: add             x14, fp, w1, sxtw #2
    //     0x5cd94c: ldr             x14, [x14, #8]
    //     0x5cd950: add             w1, w13, #2
    //     0x5cd954: sbfx            x13, x1, #1, #0x1f
    //     0x5cd958: mov             x1, x13
    //     0x5cd95c: mov             x13, x14
    //     0x5cd960: b               #0x5cd968
    //     0x5cd964: mov             x13, NULL
    //     0x5cd968: stur            x13, [fp, #-0x50]
    //     0x5cd96c: lsl             x14, x1, #1
    //     0x5cd970: lsl             w19, w14, #1
    //     0x5cd974: add             w20, w19, #8
    //     0x5cd978: add             x16, x4, w20, sxtw #1
    //     0x5cd97c: ldur            w23, [x16, #0xf]
    //     0x5cd980: add             x23, x23, HEAP, lsl #32
    //     0x5cd984: add             x16, PP, #0xf, lsl #12  ; [pp+0xff98] "minimumSize"
    //     0x5cd988: ldr             x16, [x16, #0xf98]
    //     0x5cd98c: cmp             w23, w16
    //     0x5cd990: b.ne            #0x5cd9c4
    //     0x5cd994: add             w1, w19, #0xa
    //     0x5cd998: add             x16, x4, w1, sxtw #1
    //     0x5cd99c: ldur            w19, [x16, #0xf]
    //     0x5cd9a0: add             x19, x19, HEAP, lsl #32
    //     0x5cd9a4: sub             w1, w0, w19
    //     0x5cd9a8: add             x19, fp, w1, sxtw #2
    //     0x5cd9ac: ldr             x19, [x19, #8]
    //     0x5cd9b0: add             w1, w14, #2
    //     0x5cd9b4: sbfx            x14, x1, #1, #0x1f
    //     0x5cd9b8: mov             x1, x14
    //     0x5cd9bc: mov             x14, x19
    //     0x5cd9c0: b               #0x5cd9c8
    //     0x5cd9c4: mov             x14, NULL
    //     0x5cd9c8: stur            x14, [fp, #-0x48]
    //     0x5cd9cc: lsl             x19, x1, #1
    //     0x5cd9d0: lsl             w20, w19, #1
    //     0x5cd9d4: add             w23, w20, #8
    //     0x5cd9d8: add             x16, x4, w23, sxtw #1
    //     0x5cd9dc: ldur            w24, [x16, #0xf]
    //     0x5cd9e0: add             x24, x24, HEAP, lsl #32
    //     0x5cd9e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xffa0] "padding"
    //     0x5cd9e8: ldr             x16, [x16, #0xfa0]
    //     0x5cd9ec: cmp             w24, w16
    //     0x5cd9f0: b.ne            #0x5cda24
    //     0x5cd9f4: add             w1, w20, #0xa
    //     0x5cd9f8: add             x16, x4, w1, sxtw #1
    //     0x5cd9fc: ldur            w20, [x16, #0xf]
    //     0x5cda00: add             x20, x20, HEAP, lsl #32
    //     0x5cda04: sub             w1, w0, w20
    //     0x5cda08: add             x20, fp, w1, sxtw #2
    //     0x5cda0c: ldr             x20, [x20, #8]
    //     0x5cda10: add             w1, w19, #2
    //     0x5cda14: sbfx            x19, x1, #1, #0x1f
    //     0x5cda18: mov             x1, x19
    //     0x5cda1c: mov             x19, x20
    //     0x5cda20: b               #0x5cda28
    //     0x5cda24: mov             x19, NULL
    //     0x5cda28: stur            x19, [fp, #-0x40]
    //     0x5cda2c: lsl             x20, x1, #1
    //     0x5cda30: lsl             w23, w20, #1
    //     0x5cda34: add             w24, w23, #8
    //     0x5cda38: add             x16, x4, w24, sxtw #1
    //     0x5cda3c: ldur            w25, [x16, #0xf]
    //     0x5cda40: add             x25, x25, HEAP, lsl #32
    //     0x5cda44: ldr             x16, [PP, #0x1f50]  ; [pp+0x1f50] "shadowColor"
    //     0x5cda48: cmp             w25, w16
    //     0x5cda4c: b.ne            #0x5cda80
    //     0x5cda50: add             w1, w23, #0xa
    //     0x5cda54: add             x16, x4, w1, sxtw #1
    //     0x5cda58: ldur            w23, [x16, #0xf]
    //     0x5cda5c: add             x23, x23, HEAP, lsl #32
    //     0x5cda60: sub             w1, w0, w23
    //     0x5cda64: add             x23, fp, w1, sxtw #2
    //     0x5cda68: ldr             x23, [x23, #8]
    //     0x5cda6c: add             w1, w20, #2
    //     0x5cda70: sbfx            x20, x1, #1, #0x1f
    //     0x5cda74: mov             x1, x20
    //     0x5cda78: mov             x20, x23
    //     0x5cda7c: b               #0x5cda84
    //     0x5cda80: mov             x20, NULL
    //     0x5cda84: stur            x20, [fp, #-0x38]
    //     0x5cda88: lsl             x23, x1, #1
    //     0x5cda8c: lsl             w24, w23, #1
    //     0x5cda90: add             w25, w24, #8
    //     0x5cda94: add             x16, x4, w25, sxtw #1
    //     0x5cda98: ldur            w2, [x16, #0xf]
    //     0x5cda9c: add             x2, x2, HEAP, lsl #32
    //     0x5cdaa0: add             x16, PP, #0xf, lsl #12  ; [pp+0xffa8] "shape"
    //     0x5cdaa4: ldr             x16, [x16, #0xfa8]
    //     0x5cdaa8: cmp             w2, w16
    //     0x5cdaac: b.ne            #0x5cdadc
    //     0x5cdab0: add             w1, w24, #0xa
    //     0x5cdab4: add             x16, x4, w1, sxtw #1
    //     0x5cdab8: ldur            w2, [x16, #0xf]
    //     0x5cdabc: add             x2, x2, HEAP, lsl #32
    //     0x5cdac0: sub             w1, w0, w2
    //     0x5cdac4: add             x2, fp, w1, sxtw #2
    //     0x5cdac8: ldr             x2, [x2, #8]
    //     0x5cdacc: add             w1, w23, #2
    //     0x5cdad0: sbfx            x23, x1, #1, #0x1f
    //     0x5cdad4: mov             x1, x23
    //     0x5cdad8: b               #0x5cdae0
    //     0x5cdadc: mov             x2, NULL
    //     0x5cdae0: stur            x2, [fp, #-0x10]
    //     0x5cdae4: lsl             x23, x1, #1
    //     0x5cdae8: lsl             w24, w23, #1
    //     0x5cdaec: add             w25, w24, #8
    //     0x5cdaf0: add             x16, x4, w25, sxtw #1
    //     0x5cdaf4: ldur            w2, [x16, #0xf]
    //     0x5cdaf8: add             x2, x2, HEAP, lsl #32
    //     0x5cdafc: ldr             x16, [PP, #0x1f68]  ; [pp+0x1f68] "splashFactory"
    //     0x5cdb00: cmp             w2, w16
    //     0x5cdb04: b.ne            #0x5cdb34
    //     0x5cdb08: add             w1, w24, #0xa
    //     0x5cdb0c: add             x16, x4, w1, sxtw #1
    //     0x5cdb10: ldur            w2, [x16, #0xf]
    //     0x5cdb14: add             x2, x2, HEAP, lsl #32
    //     0x5cdb18: sub             w1, w0, w2
    //     0x5cdb1c: add             x2, fp, w1, sxtw #2
    //     0x5cdb20: ldr             x2, [x2, #8]
    //     0x5cdb24: add             w1, w23, #2
    //     0x5cdb28: sbfx            x23, x1, #1, #0x1f
    //     0x5cdb2c: mov             x1, x23
    //     0x5cdb30: b               #0x5cdb38
    //     0x5cdb34: mov             x2, NULL
    //     0x5cdb38: stur            x2, [fp, #-0x18]
    //     0x5cdb3c: lsl             x23, x1, #1
    //     0x5cdb40: lsl             w24, w23, #1
    //     0x5cdb44: add             w25, w24, #8
    //     0x5cdb48: add             x16, x4, w25, sxtw #1
    //     0x5cdb4c: ldur            w2, [x16, #0xf]
    //     0x5cdb50: add             x2, x2, HEAP, lsl #32
    //     0x5cdb54: add             x16, PP, #0xf, lsl #12  ; [pp+0xffb0] "tapTargetSize"
    //     0x5cdb58: ldr             x16, [x16, #0xfb0]
    //     0x5cdb5c: cmp             w2, w16
    //     0x5cdb60: b.ne            #0x5cdb90
    //     0x5cdb64: add             w1, w24, #0xa
    //     0x5cdb68: add             x16, x4, w1, sxtw #1
    //     0x5cdb6c: ldur            w2, [x16, #0xf]
    //     0x5cdb70: add             x2, x2, HEAP, lsl #32
    //     0x5cdb74: sub             w1, w0, w2
    //     0x5cdb78: add             x2, fp, w1, sxtw #2
    //     0x5cdb7c: ldr             x2, [x2, #8]
    //     0x5cdb80: add             w1, w23, #2
    //     0x5cdb84: sbfx            x23, x1, #1, #0x1f
    //     0x5cdb88: mov             x1, x23
    //     0x5cdb8c: b               #0x5cdb94
    //     0x5cdb90: mov             x2, NULL
    //     0x5cdb94: stur            x2, [fp, #-0x20]
    //     0x5cdb98: lsl             x23, x1, #1
    //     0x5cdb9c: lsl             w24, w23, #1
    //     0x5cdba0: add             w25, w24, #8
    //     0x5cdba4: add             x16, x4, w25, sxtw #1
    //     0x5cdba8: ldur            w2, [x16, #0xf]
    //     0x5cdbac: add             x2, x2, HEAP, lsl #32
    //     0x5cdbb0: add             x16, PP, #0xf, lsl #12  ; [pp+0xffb8] "textStyle"
    //     0x5cdbb4: ldr             x16, [x16, #0xfb8]
    //     0x5cdbb8: cmp             w2, w16
    //     0x5cdbbc: b.ne            #0x5cdbec
    //     0x5cdbc0: add             w1, w24, #0xa
    //     0x5cdbc4: add             x16, x4, w1, sxtw #1
    //     0x5cdbc8: ldur            w2, [x16, #0xf]
    //     0x5cdbcc: add             x2, x2, HEAP, lsl #32
    //     0x5cdbd0: sub             w1, w0, w2
    //     0x5cdbd4: add             x2, fp, w1, sxtw #2
    //     0x5cdbd8: ldr             x2, [x2, #8]
    //     0x5cdbdc: add             w1, w23, #2
    //     0x5cdbe0: sbfx            x23, x1, #1, #0x1f
    //     0x5cdbe4: mov             x1, x23
    //     0x5cdbe8: b               #0x5cdbf0
    //     0x5cdbec: mov             x2, NULL
    //     0x5cdbf0: stur            x2, [fp, #-0x30]
    //     0x5cdbf4: lsl             x23, x1, #1
    //     0x5cdbf8: lsl             w1, w23, #1
    //     0x5cdbfc: add             w23, w1, #8
    //     0x5cdc00: add             x16, x4, w23, sxtw #1
    //     0x5cdc04: ldur            w24, [x16, #0xf]
    //     0x5cdc08: add             x24, x24, HEAP, lsl #32
    //     0x5cdc0c: ldr             x16, [PP, #0x1c98]  ; [pp+0x1c98] "visualDensity"
    //     0x5cdc10: cmp             w24, w16
    //     0x5cdc14: b.ne            #0x5cdc38
    //     0x5cdc18: add             w23, w1, #0xa
    //     0x5cdc1c: add             x16, x4, w23, sxtw #1
    //     0x5cdc20: ldur            w1, [x16, #0xf]
    //     0x5cdc24: add             x1, x1, HEAP, lsl #32
    //     0x5cdc28: sub             w4, w0, w1
    //     0x5cdc2c: add             x0, fp, w4, sxtw #2
    //     0x5cdc30: ldr             x0, [x0, #8]
    //     0x5cdc34: b               #0x5cdc3c
    //     0x5cdc38: mov             x0, NULL
    //     0x5cdc3c: stur            x0, [fp, #-0x28]
    // 0x5cdc40: CheckStackOverflow
    //     0x5cdc40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cdc44: cmp             SP, x16
    //     0x5cdc48: b.ls            #0x5ce110
    // 0x5cdc4c: cmp             w5, NULL
    // 0x5cdc50: b.eq            #0x5cdc80
    // 0x5cdc54: cmp             w6, NULL
    // 0x5cdc58: b.ne            #0x5cdc78
    // 0x5cdc5c: r1 = <Color?>
    //     0x5cdc5c: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x5cdc60: ldr             x1, [x1, #0xfc0]
    // 0x5cdc64: r0 = WidgetStatePropertyAll()
    //     0x5cdc64: bl              #0x5ce264  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x5cdc68: ldur            x1, [fp, #-0x88]
    // 0x5cdc6c: StoreField: r0->field_b = r1
    //     0x5cdc6c: stur            w1, [x0, #0xb]
    // 0x5cdc70: mov             x4, x0
    // 0x5cdc74: b               #0x5cdc90
    // 0x5cdc78: mov             x1, x5
    // 0x5cdc7c: b               #0x5cdc84
    // 0x5cdc80: mov             x1, x5
    // 0x5cdc84: mov             x2, x6
    // 0x5cdc88: r0 = defaultColor()
    //     0x5cdc88: bl              #0x5ce180  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x5cdc8c: mov             x4, x0
    // 0x5cdc90: ldur            x3, [fp, #-0x58]
    // 0x5cdc94: stur            x4, [fp, #-0x88]
    // 0x5cdc98: cmp             w3, NULL
    // 0x5cdc9c: b.ne            #0x5cdcac
    // 0x5cdca0: mov             x0, x4
    // 0x5cdca4: r9 = Null
    //     0x5cdca4: mov             x9, NULL
    // 0x5cdca8: b               #0x5cdf20
    // 0x5cdcac: r0 = Null
    //     0x5cdcac: mov             x0, NULL
    // 0x5cdcb0: r2 = Null
    //     0x5cdcb0: mov             x2, NULL
    // 0x5cdcb4: r1 = Null
    //     0x5cdcb4: mov             x1, NULL
    // 0x5cdcb8: cmp             w0, NULL
    // 0x5cdcbc: b.eq            #0x5cdce0
    // 0x5cdcc0: branchIfSmi(r0, 0x5cdce0)
    //     0x5cdcc0: tbz             w0, #0, #0x5cdce0
    // 0x5cdcc4: r3 = LoadClassIdInstr(r0)
    //     0x5cdcc4: ldur            x3, [x0, #-1]
    //     0x5cdcc8: ubfx            x3, x3, #0xc, #0x14
    // 0x5cdccc: sub             x3, x3, #0xc90
    // 0x5cdcd0: cmp             x3, #5
    // 0x5cdcd4: b.ls            #0x5cdce8
    // 0x5cdcd8: cmp             x3, #0x43c
    // 0x5cdcdc: b.eq            #0x5cdce8
    // 0x5cdce0: r0 = false
    //     0x5cdce0: add             x0, NULL, #0x30  ; false
    // 0x5cdce4: b               #0x5cdcec
    // 0x5cdce8: r0 = true
    //     0x5cdce8: add             x0, NULL, #0x20  ; true
    // 0x5cdcec: tbnz            w0, #4, #0x5cdd2c
    // 0x5cdcf0: r0 = 171
    //     0x5cdcf0: movz            x0, #0xab
    // 0x5cdcf4: r1 = Null
    //     0x5cdcf4: mov             x1, NULL
    // 0x5cdcf8: r0 = GDT[cid_x0 + -0xfa8]()
    //     0x5cdcf8: sub             lr, x0, #0xfa8
    //     0x5cdcfc: ldr             lr, [x21, lr, lsl #3]
    //     0x5cdd00: blr             lr
    // 0x5cdd04: mov             v1.16b, v0.16b
    // 0x5cdd08: d0 = 0.000000
    //     0x5cdd08: eor             v0.16b, v0.16b, v0.16b
    // 0x5cdd0c: fcmp            d1, d0
    // 0x5cdd10: b.ne            #0x5cdd2c
    // 0x5cdd14: r1 = <Color?>
    //     0x5cdd14: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x5cdd18: ldr             x1, [x1, #0xfc0]
    // 0x5cdd1c: r0 = WidgetStatePropertyAll()
    //     0x5cdd1c: bl              #0x5ce264  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x5cdd20: mov             x9, x0
    // 0x5cdd24: ldur            x0, [fp, #-0x88]
    // 0x5cdd28: b               #0x5cdf20
    // 0x5cdd2c: r0 = Null
    //     0x5cdd2c: mov             x0, NULL
    // 0x5cdd30: r2 = Null
    //     0x5cdd30: mov             x2, NULL
    // 0x5cdd34: r1 = Null
    //     0x5cdd34: mov             x1, NULL
    // 0x5cdd38: cmp             w0, NULL
    // 0x5cdd3c: b.eq            #0x5cdd60
    // 0x5cdd40: branchIfSmi(r0, 0x5cdd60)
    //     0x5cdd40: tbz             w0, #0, #0x5cdd60
    // 0x5cdd44: r3 = LoadClassIdInstr(r0)
    //     0x5cdd44: ldur            x3, [x0, #-1]
    //     0x5cdd48: ubfx            x3, x3, #0xc, #0x14
    // 0x5cdd4c: sub             x3, x3, #0xc90
    // 0x5cdd50: cmp             x3, #5
    // 0x5cdd54: b.ls            #0x5cdd68
    // 0x5cdd58: cmp             x3, #0x43c
    // 0x5cdd5c: b.eq            #0x5cdd68
    // 0x5cdd60: r0 = false
    //     0x5cdd60: add             x0, NULL, #0x30  ; false
    // 0x5cdd64: b               #0x5cdd6c
    // 0x5cdd68: r0 = true
    //     0x5cdd68: add             x0, NULL, #0x20  ; true
    // 0x5cdd6c: tbnz            w0, #4, #0x5cdd78
    // 0x5cdd70: r0 = Null
    //     0x5cdd70: mov             x0, NULL
    // 0x5cdd74: b               #0x5cddc0
    // 0x5cdd78: ldur            x0, [fp, #-0x58]
    // 0x5cdd7c: r2 = Null
    //     0x5cdd7c: mov             x2, NULL
    // 0x5cdd80: r1 = Null
    //     0x5cdd80: mov             x1, NULL
    // 0x5cdd84: cmp             w0, NULL
    // 0x5cdd88: b.eq            #0x5cddac
    // 0x5cdd8c: branchIfSmi(r0, 0x5cddac)
    //     0x5cdd8c: tbz             w0, #0, #0x5cddac
    // 0x5cdd90: r3 = LoadClassIdInstr(r0)
    //     0x5cdd90: ldur            x3, [x0, #-1]
    //     0x5cdd94: ubfx            x3, x3, #0xc, #0x14
    // 0x5cdd98: sub             x3, x3, #0xc90
    // 0x5cdd9c: cmp             x3, #5
    // 0x5cdda0: b.ls            #0x5cddb4
    // 0x5cdda4: cmp             x3, #0x43c
    // 0x5cdda8: b.eq            #0x5cddb4
    // 0x5cddac: r0 = false
    //     0x5cddac: add             x0, NULL, #0x30  ; false
    // 0x5cddb0: b               #0x5cddb8
    // 0x5cddb4: r0 = true
    //     0x5cddb4: add             x0, NULL, #0x20  ; true
    // 0x5cddb8: tbnz            w0, #4, #0x5cdf18
    // 0x5cddbc: ldur            x0, [fp, #-0x58]
    // 0x5cddc0: stur            x0, [fp, #-0x98]
    // 0x5cddc4: r1 = Null
    //     0x5cddc4: mov             x1, NULL
    // 0x5cddc8: r2 = 12
    //     0x5cddc8: movz            x2, #0xc
    // 0x5cddcc: r0 = AllocateArray()
    //     0x5cddcc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5cddd0: mov             x2, x0
    // 0x5cddd4: stur            x2, [fp, #-0xa0]
    // 0x5cddd8: r16 = Instance_WidgetState
    //     0x5cddd8: add             x16, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0x5cdddc: ldr             x16, [x16, #0xf10]
    // 0x5cdde0: StoreField: r2->field_f = r16
    //     0x5cdde0: stur            w16, [x2, #0xf]
    // 0x5cdde4: ldur            x3, [fp, #-0x98]
    // 0x5cdde8: r0 = LoadClassIdInstr(r3)
    //     0x5cdde8: ldur            x0, [x3, #-1]
    //     0x5cddec: ubfx            x0, x0, #0xc, #0x14
    // 0x5cddf0: mov             x1, x3
    // 0x5cddf4: d0 = 0.100000
    //     0x5cddf4: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x5cddf8: r0 = GDT[cid_x0 + -0xfee]()
    //     0x5cddf8: sub             lr, x0, #0xfee
    //     0x5cddfc: ldr             lr, [x21, lr, lsl #3]
    //     0x5cde00: blr             lr
    // 0x5cde04: ldur            x1, [fp, #-0xa0]
    // 0x5cde08: ArrayStore: r1[1] = r0  ; List_4
    //     0x5cde08: add             x25, x1, #0x13
    //     0x5cde0c: str             w0, [x25]
    //     0x5cde10: tbz             w0, #0, #0x5cde2c
    //     0x5cde14: ldurb           w16, [x1, #-1]
    //     0x5cde18: ldurb           w17, [x0, #-1]
    //     0x5cde1c: and             x16, x17, x16, lsr #2
    //     0x5cde20: tst             x16, HEAP, lsr #32
    //     0x5cde24: b.eq            #0x5cde2c
    //     0x5cde28: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5cde2c: ldur            x2, [fp, #-0xa0]
    // 0x5cde30: r16 = Instance_WidgetState
    //     0x5cde30: add             x16, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0x5cde34: ldr             x16, [x16, #0xf18]
    // 0x5cde38: ArrayStore: r2[0] = r16  ; List_4
    //     0x5cde38: stur            w16, [x2, #0x17]
    // 0x5cde3c: ldur            x3, [fp, #-0x98]
    // 0x5cde40: r0 = LoadClassIdInstr(r3)
    //     0x5cde40: ldur            x0, [x3, #-1]
    //     0x5cde44: ubfx            x0, x0, #0xc, #0x14
    // 0x5cde48: mov             x1, x3
    // 0x5cde4c: d0 = 0.080000
    //     0x5cde4c: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x5cde50: ldr             d0, [x17, #0xe70]
    // 0x5cde54: r0 = GDT[cid_x0 + -0xfee]()
    //     0x5cde54: sub             lr, x0, #0xfee
    //     0x5cde58: ldr             lr, [x21, lr, lsl #3]
    //     0x5cde5c: blr             lr
    // 0x5cde60: ldur            x1, [fp, #-0xa0]
    // 0x5cde64: ArrayStore: r1[3] = r0  ; List_4
    //     0x5cde64: add             x25, x1, #0x1b
    //     0x5cde68: str             w0, [x25]
    //     0x5cde6c: tbz             w0, #0, #0x5cde88
    //     0x5cde70: ldurb           w16, [x1, #-1]
    //     0x5cde74: ldurb           w17, [x0, #-1]
    //     0x5cde78: and             x16, x17, x16, lsr #2
    //     0x5cde7c: tst             x16, HEAP, lsr #32
    //     0x5cde80: b.eq            #0x5cde88
    //     0x5cde84: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5cde88: ldur            x2, [fp, #-0xa0]
    // 0x5cde8c: r16 = Instance_WidgetState
    //     0x5cde8c: add             x16, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0x5cde90: ldr             x16, [x16, #0xf20]
    // 0x5cde94: StoreField: r2->field_1f = r16
    //     0x5cde94: stur            w16, [x2, #0x1f]
    // 0x5cde98: ldur            x1, [fp, #-0x98]
    // 0x5cde9c: r0 = LoadClassIdInstr(r1)
    //     0x5cde9c: ldur            x0, [x1, #-1]
    //     0x5cdea0: ubfx            x0, x0, #0xc, #0x14
    // 0x5cdea4: d0 = 0.100000
    //     0x5cdea4: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x5cdea8: r0 = GDT[cid_x0 + -0xfee]()
    //     0x5cdea8: sub             lr, x0, #0xfee
    //     0x5cdeac: ldr             lr, [x21, lr, lsl #3]
    //     0x5cdeb0: blr             lr
    // 0x5cdeb4: ldur            x1, [fp, #-0xa0]
    // 0x5cdeb8: ArrayStore: r1[5] = r0  ; List_4
    //     0x5cdeb8: add             x25, x1, #0x23
    //     0x5cdebc: str             w0, [x25]
    //     0x5cdec0: tbz             w0, #0, #0x5cdedc
    //     0x5cdec4: ldurb           w16, [x1, #-1]
    //     0x5cdec8: ldurb           w17, [x0, #-1]
    //     0x5cdecc: and             x16, x17, x16, lsr #2
    //     0x5cded0: tst             x16, HEAP, lsr #32
    //     0x5cded4: b.eq            #0x5cdedc
    //     0x5cded8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5cdedc: r16 = <WidgetState, Color?>
    //     0x5cdedc: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc8] TypeArguments: <WidgetState, Color?>
    //     0x5cdee0: ldr             x16, [x16, #0xfc8]
    // 0x5cdee4: ldur            lr, [fp, #-0xa0]
    // 0x5cdee8: stp             lr, x16, [SP]
    // 0x5cdeec: r0 = Map._fromLiteral()
    //     0x5cdeec: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5cdef0: r1 = <Color?>
    //     0x5cdef0: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x5cdef4: ldr             x1, [x1, #0xfc0]
    // 0x5cdef8: stur            x0, [fp, #-0x98]
    // 0x5cdefc: r0 = WidgetStateMapper()
    //     0x5cdefc: bl              #0x5ce174  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x5cdf00: mov             x1, x0
    // 0x5cdf04: ldur            x0, [fp, #-0x98]
    // 0x5cdf08: StoreField: r1->field_b = r0
    //     0x5cdf08: stur            w0, [x1, #0xb]
    // 0x5cdf0c: mov             x9, x1
    // 0x5cdf10: ldur            x0, [fp, #-0x88]
    // 0x5cdf14: b               #0x5cdf20
    // 0x5cdf18: ldur            x0, [fp, #-0x88]
    // 0x5cdf1c: r9 = Null
    //     0x5cdf1c: mov             x9, NULL
    // 0x5cdf20: ldur            x1, [fp, #-8]
    // 0x5cdf24: ldur            x2, [fp, #-0x90]
    // 0x5cdf28: ldur            x3, [fp, #-0x78]
    // 0x5cdf2c: ldur            x4, [fp, #-0x68]
    // 0x5cdf30: ldur            x5, [fp, #-0x60]
    // 0x5cdf34: ldur            x6, [fp, #-0x18]
    // 0x5cdf38: ldur            x7, [fp, #-0x20]
    // 0x5cdf3c: ldur            x8, [fp, #-0x28]
    // 0x5cdf40: stur            x9, [fp, #-0x98]
    // 0x5cdf44: r16 = <TextStyle>
    //     0x5cdf44: add             x16, PP, #0xf, lsl #12  ; [pp+0xffd0] TypeArguments: <TextStyle>
    //     0x5cdf48: ldr             x16, [x16, #0xfd0]
    // 0x5cdf4c: ldur            lr, [fp, #-0x30]
    // 0x5cdf50: stp             lr, x16, [SP]
    // 0x5cdf54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5cdf54: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5cdf58: r0 = allOrNull()
    //     0x5cdf58: bl              #0x5ce124  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5cdf5c: ldur            x1, [fp, #-0x58]
    // 0x5cdf60: ldur            x2, [fp, #-0x80]
    // 0x5cdf64: stur            x0, [fp, #-0x30]
    // 0x5cdf68: r0 = defaultColor()
    //     0x5cdf68: bl              #0x5ce180  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x5cdf6c: stur            x0, [fp, #-0x58]
    // 0x5cdf70: r16 = <Color>
    //     0x5cdf70: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x5cdf74: ldr             x16, [x16, #0x290]
    // 0x5cdf78: ldur            lr, [fp, #-0x38]
    // 0x5cdf7c: stp             lr, x16, [SP]
    // 0x5cdf80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5cdf80: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5cdf84: r0 = allOrNull()
    //     0x5cdf84: bl              #0x5ce124  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5cdf88: stur            x0, [fp, #-0x38]
    // 0x5cdf8c: r16 = <double>
    //     0x5cdf8c: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x5cdf90: ldur            lr, [fp, #-0x70]
    // 0x5cdf94: stp             lr, x16, [SP]
    // 0x5cdf98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5cdf98: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5cdf9c: r0 = allOrNull()
    //     0x5cdf9c: bl              #0x5ce124  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5cdfa0: stur            x0, [fp, #-0x70]
    // 0x5cdfa4: r16 = <EdgeInsetsGeometry>
    //     0x5cdfa4: add             x16, PP, #0xf, lsl #12  ; [pp+0xffd8] TypeArguments: <EdgeInsetsGeometry>
    //     0x5cdfa8: ldr             x16, [x16, #0xfd8]
    // 0x5cdfac: ldur            lr, [fp, #-0x40]
    // 0x5cdfb0: stp             lr, x16, [SP]
    // 0x5cdfb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5cdfb4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5cdfb8: r0 = allOrNull()
    //     0x5cdfb8: bl              #0x5ce124  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5cdfbc: stur            x0, [fp, #-0x40]
    // 0x5cdfc0: r16 = <Size>
    //     0x5cdfc0: add             x16, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeArguments: <Size>
    //     0x5cdfc4: ldr             x16, [x16, #0xfe0]
    // 0x5cdfc8: ldur            lr, [fp, #-0x48]
    // 0x5cdfcc: stp             lr, x16, [SP]
    // 0x5cdfd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5cdfd0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5cdfd4: r0 = allOrNull()
    //     0x5cdfd4: bl              #0x5ce124  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5cdfd8: stur            x0, [fp, #-0x48]
    // 0x5cdfdc: r16 = <Size>
    //     0x5cdfdc: add             x16, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeArguments: <Size>
    //     0x5cdfe0: ldr             x16, [x16, #0xfe0]
    // 0x5cdfe4: ldur            lr, [fp, #-0x50]
    // 0x5cdfe8: stp             lr, x16, [SP]
    // 0x5cdfec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5cdfec: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5cdff0: r0 = allOrNull()
    //     0x5cdff0: bl              #0x5ce124  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5cdff4: stur            x0, [fp, #-0x50]
    // 0x5cdff8: r16 = <OutlinedBorder>
    //     0x5cdff8: add             x16, PP, #0xf, lsl #12  ; [pp+0xffe8] TypeArguments: <OutlinedBorder>
    //     0x5cdffc: ldr             x16, [x16, #0xfe8]
    // 0x5ce000: ldur            lr, [fp, #-0x10]
    // 0x5ce004: stp             lr, x16, [SP]
    // 0x5ce008: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ce008: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ce00c: r0 = allOrNull()
    //     0x5ce00c: bl              #0x5ce124  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5ce010: r1 = Null
    //     0x5ce010: mov             x1, NULL
    // 0x5ce014: r2 = 8
    //     0x5ce014: movz            x2, #0x8
    // 0x5ce018: stur            x0, [fp, #-0x10]
    // 0x5ce01c: r0 = AllocateArray()
    //     0x5ce01c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5ce020: r16 = Instance_WidgetState
    //     0x5ce020: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0x5ce024: ldr             x16, [x16, #0xff0]
    // 0x5ce028: StoreField: r0->field_f = r16
    //     0x5ce028: stur            w16, [x0, #0xf]
    // 0x5ce02c: ldur            x1, [fp, #-0x78]
    // 0x5ce030: StoreField: r0->field_13 = r1
    //     0x5ce030: stur            w1, [x0, #0x13]
    // 0x5ce034: r16 = Instance__AnyWidgetStates
    //     0x5ce034: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff8] Obj!_AnyWidgetStates@c06ec1
    //     0x5ce038: ldr             x16, [x16, #0xff8]
    // 0x5ce03c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5ce03c: stur            w16, [x0, #0x17]
    // 0x5ce040: ldur            x1, [fp, #-0x60]
    // 0x5ce044: StoreField: r0->field_1b = r1
    //     0x5ce044: stur            w1, [x0, #0x1b]
    // 0x5ce048: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0x5ce048: add             x16, PP, #0x10, lsl #12  ; [pp+0x10000] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0x5ce04c: ldr             x16, [x16]
    // 0x5ce050: stp             x0, x16, [SP]
    // 0x5ce054: r0 = Map._fromLiteral()
    //     0x5ce054: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5ce058: r1 = <MouseCursor?>
    //     0x5ce058: add             x1, PP, #0x10, lsl #12  ; [pp+0x10008] TypeArguments: <MouseCursor?>
    //     0x5ce05c: ldr             x1, [x1, #8]
    // 0x5ce060: stur            x0, [fp, #-0x60]
    // 0x5ce064: r0 = WidgetStateMapper()
    //     0x5ce064: bl              #0x5ce174  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x5ce068: mov             x1, x0
    // 0x5ce06c: ldur            x0, [fp, #-0x60]
    // 0x5ce070: stur            x1, [fp, #-0x78]
    // 0x5ce074: StoreField: r1->field_b = r0
    //     0x5ce074: stur            w0, [x1, #0xb]
    // 0x5ce078: r0 = ButtonStyle()
    //     0x5ce078: bl              #0x5ce118  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x5ce07c: ldur            x1, [fp, #-0x30]
    // 0x5ce080: StoreField: r0->field_7 = r1
    //     0x5ce080: stur            w1, [x0, #7]
    // 0x5ce084: ldur            x1, [fp, #-0x88]
    // 0x5ce088: StoreField: r0->field_b = r1
    //     0x5ce088: stur            w1, [x0, #0xb]
    // 0x5ce08c: ldur            x1, [fp, #-0x58]
    // 0x5ce090: StoreField: r0->field_f = r1
    //     0x5ce090: stur            w1, [x0, #0xf]
    // 0x5ce094: ldur            x1, [fp, #-0x98]
    // 0x5ce098: StoreField: r0->field_13 = r1
    //     0x5ce098: stur            w1, [x0, #0x13]
    // 0x5ce09c: ldur            x1, [fp, #-0x38]
    // 0x5ce0a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5ce0a0: stur            w1, [x0, #0x17]
    // 0x5ce0a4: ldur            x1, [fp, #-0x70]
    // 0x5ce0a8: StoreField: r0->field_1f = r1
    //     0x5ce0a8: stur            w1, [x0, #0x1f]
    // 0x5ce0ac: ldur            x1, [fp, #-0x40]
    // 0x5ce0b0: StoreField: r0->field_23 = r1
    //     0x5ce0b0: stur            w1, [x0, #0x23]
    // 0x5ce0b4: ldur            x1, [fp, #-0x48]
    // 0x5ce0b8: StoreField: r0->field_27 = r1
    //     0x5ce0b8: stur            w1, [x0, #0x27]
    // 0x5ce0bc: ldur            x1, [fp, #-0x50]
    // 0x5ce0c0: StoreField: r0->field_2f = r1
    //     0x5ce0c0: stur            w1, [x0, #0x2f]
    // 0x5ce0c4: ldur            x1, [fp, #-0x10]
    // 0x5ce0c8: StoreField: r0->field_43 = r1
    //     0x5ce0c8: stur            w1, [x0, #0x43]
    // 0x5ce0cc: ldur            x1, [fp, #-0x78]
    // 0x5ce0d0: StoreField: r0->field_47 = r1
    //     0x5ce0d0: stur            w1, [x0, #0x47]
    // 0x5ce0d4: ldur            x1, [fp, #-0x28]
    // 0x5ce0d8: StoreField: r0->field_4b = r1
    //     0x5ce0d8: stur            w1, [x0, #0x4b]
    // 0x5ce0dc: ldur            x1, [fp, #-0x20]
    // 0x5ce0e0: StoreField: r0->field_4f = r1
    //     0x5ce0e0: stur            w1, [x0, #0x4f]
    // 0x5ce0e4: ldur            x1, [fp, #-0x90]
    // 0x5ce0e8: StoreField: r0->field_53 = r1
    //     0x5ce0e8: stur            w1, [x0, #0x53]
    // 0x5ce0ec: ldur            x1, [fp, #-0x68]
    // 0x5ce0f0: StoreField: r0->field_57 = r1
    //     0x5ce0f0: stur            w1, [x0, #0x57]
    // 0x5ce0f4: ldur            x1, [fp, #-8]
    // 0x5ce0f8: StoreField: r0->field_5b = r1
    //     0x5ce0f8: stur            w1, [x0, #0x5b]
    // 0x5ce0fc: ldur            x1, [fp, #-0x18]
    // 0x5ce100: StoreField: r0->field_5f = r1
    //     0x5ce100: stur            w1, [x0, #0x5f]
    // 0x5ce104: LeaveFrame
    //     0x5ce104: mov             SP, fp
    //     0x5ce108: ldp             fp, lr, [SP], #0x10
    // 0x5ce10c: ret
    //     0x5ce10c: ret             
    // 0x5ce110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce110: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce114: b               #0x5cdc4c
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0xb88d3c, size: 0x40
    // 0xb88d3c: EnterFrame
    //     0xb88d3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb88d40: mov             fp, SP
    // 0xb88d44: mov             x0, x1
    // 0xb88d48: mov             x1, x2
    // 0xb88d4c: CheckStackOverflow
    //     0xb88d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb88d50: cmp             SP, x16
    //     0xb88d54: b.ls            #0xb88d74
    // 0xb88d58: r0 = of()
    //     0xb88d58: bl              #0xb88d7c  ; [package:flutter/src/material/text_button_theme.dart] TextButtonTheme::of
    // 0xb88d5c: LoadField: r1 = r0->field_7
    //     0xb88d5c: ldur            w1, [x0, #7]
    // 0xb88d60: DecompressPointer r1
    //     0xb88d60: add             x1, x1, HEAP, lsl #32
    // 0xb88d64: mov             x0, x1
    // 0xb88d68: LeaveFrame
    //     0xb88d68: mov             SP, fp
    //     0xb88d6c: ldp             fp, lr, [SP], #0x10
    // 0xb88d70: ret
    //     0xb88d70: ret             
    // 0xb88d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb88d74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb88d78: b               #0xb88d58
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0xb8ab0c, size: 0x198
    // 0xb8ab0c: EnterFrame
    //     0xb8ab0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8ab10: mov             fp, SP
    // 0xb8ab14: AllocStack(0xc8)
    //     0xb8ab14: sub             SP, SP, #0xc8
    // 0xb8ab18: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb8ab18: mov             x0, x2
    //     0xb8ab1c: stur            x2, [fp, #-8]
    // 0xb8ab20: CheckStackOverflow
    //     0xb8ab20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8ab24: cmp             SP, x16
    //     0xb8ab28: b.ls            #0xb8ac9c
    // 0xb8ab2c: mov             x1, x0
    // 0xb8ab30: r0 = of()
    //     0xb8ab30: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb8ab34: stur            x0, [fp, #-0x18]
    // 0xb8ab38: LoadField: r1 = r0->field_3f
    //     0xb8ab38: ldur            w1, [x0, #0x3f]
    // 0xb8ab3c: DecompressPointer r1
    //     0xb8ab3c: add             x1, x1, HEAP, lsl #32
    // 0xb8ab40: LoadField: r2 = r0->field_2f
    //     0xb8ab40: ldur            w2, [x0, #0x2f]
    // 0xb8ab44: DecompressPointer r2
    //     0xb8ab44: add             x2, x2, HEAP, lsl #32
    // 0xb8ab48: tbnz            w2, #4, #0xb8ab8c
    // 0xb8ab4c: ldur            x1, [fp, #-8]
    // 0xb8ab50: r0 = _TextButtonDefaultsM3()
    //     0xb8ab50: bl              #0xb8aca4  ; Allocate_TextButtonDefaultsM3Stub -> _TextButtonDefaultsM3 (size=0x74)
    // 0xb8ab54: mov             x1, x0
    // 0xb8ab58: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb8ab5c: StoreField: r1->field_6f = r0
    //     0xb8ab5c: stur            w0, [x1, #0x6f]
    // 0xb8ab60: ldur            x2, [fp, #-8]
    // 0xb8ab64: StoreField: r1->field_6b = r2
    //     0xb8ab64: stur            w2, [x1, #0x6b]
    // 0xb8ab68: r0 = Instance_Duration
    //     0xb8ab68: ldr             x0, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0xb8ab6c: StoreField: r1->field_53 = r0
    //     0xb8ab6c: stur            w0, [x1, #0x53]
    // 0xb8ab70: r0 = true
    //     0xb8ab70: add             x0, NULL, #0x20  ; true
    // 0xb8ab74: StoreField: r1->field_57 = r0
    //     0xb8ab74: stur            w0, [x1, #0x57]
    // 0xb8ab78: r0 = Instance_Alignment
    //     0xb8ab78: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xb8ab7c: ldr             x0, [x0, #0xd50]
    // 0xb8ab80: StoreField: r1->field_5b = r0
    //     0xb8ab80: stur            w0, [x1, #0x5b]
    // 0xb8ab84: mov             x0, x1
    // 0xb8ab88: b               #0xb8ac90
    // 0xb8ab8c: ldur            x2, [fp, #-8]
    // 0xb8ab90: LoadField: r3 = r1->field_b
    //     0xb8ab90: ldur            w3, [x1, #0xb]
    // 0xb8ab94: DecompressPointer r3
    //     0xb8ab94: add             x3, x3, HEAP, lsl #32
    // 0xb8ab98: stur            x3, [fp, #-0x10]
    // 0xb8ab9c: LoadField: r4 = r1->field_7f
    //     0xb8ab9c: ldur            w4, [x1, #0x7f]
    // 0xb8aba0: DecompressPointer r4
    //     0xb8aba0: add             x4, x4, HEAP, lsl #32
    // 0xb8aba4: mov             x1, x4
    // 0xb8aba8: d0 = 0.380000
    //     0xb8aba8: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb8abac: ldr             d0, [x17, #0xe18]
    // 0xb8abb0: r0 = withOpacity()
    //     0xb8abb0: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xb8abb4: mov             x2, x0
    // 0xb8abb8: ldur            x0, [fp, #-0x18]
    // 0xb8abbc: stur            x2, [fp, #-0x30]
    // 0xb8abc0: LoadField: r3 = r0->field_6f
    //     0xb8abc0: ldur            w3, [x0, #0x6f]
    // 0xb8abc4: DecompressPointer r3
    //     0xb8abc4: add             x3, x3, HEAP, lsl #32
    // 0xb8abc8: stur            x3, [fp, #-0x28]
    // 0xb8abcc: LoadField: r1 = r0->field_87
    //     0xb8abcc: ldur            w1, [x0, #0x87]
    // 0xb8abd0: DecompressPointer r1
    //     0xb8abd0: add             x1, x1, HEAP, lsl #32
    // 0xb8abd4: LoadField: r4 = r1->field_37
    //     0xb8abd4: ldur            w4, [x1, #0x37]
    // 0xb8abd8: DecompressPointer r4
    //     0xb8abd8: add             x4, x4, HEAP, lsl #32
    // 0xb8abdc: ldur            x1, [fp, #-8]
    // 0xb8abe0: stur            x4, [fp, #-0x20]
    // 0xb8abe4: r0 = _scaledPadding()
    //     0xb8abe4: bl              #0xb7bf44  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0xb8abe8: mov             x1, x0
    // 0xb8abec: ldur            x0, [fp, #-0x18]
    // 0xb8abf0: LoadField: r2 = r0->field_33
    //     0xb8abf0: ldur            w2, [x0, #0x33]
    // 0xb8abf4: DecompressPointer r2
    //     0xb8abf4: add             x2, x2, HEAP, lsl #32
    // 0xb8abf8: LoadField: r3 = r0->field_1b
    //     0xb8abf8: ldur            w3, [x0, #0x1b]
    // 0xb8abfc: DecompressPointer r3
    //     0xb8abfc: add             x3, x3, HEAP, lsl #32
    // 0xb8ac00: ldur            x16, [fp, #-0x10]
    // 0xb8ac04: ldur            lr, [fp, #-0x30]
    // 0xb8ac08: stp             lr, x16, [SP, #0x88]
    // 0xb8ac0c: r16 = Instance_Color
    //     0xb8ac0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xb8ac10: ldr             x16, [x16, #0xf30]
    // 0xb8ac14: r30 = Instance_Color
    //     0xb8ac14: add             lr, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xb8ac18: ldr             lr, [lr, #0xf30]
    // 0xb8ac1c: stp             lr, x16, [SP, #0x78]
    // 0xb8ac20: ldur            x16, [fp, #-0x28]
    // 0xb8ac24: r30 = 0.000000
    //     0xb8ac24: ldr             lr, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xb8ac28: stp             lr, x16, [SP, #0x68]
    // 0xb8ac2c: ldur            x16, [fp, #-0x20]
    // 0xb8ac30: stp             x1, x16, [SP, #0x58]
    // 0xb8ac34: r16 = Instance_Size
    //     0xb8ac34: add             x16, PP, #0x36, lsl #12  ; [pp+0x362b8] Obj!Size@c04711
    //     0xb8ac38: ldr             x16, [x16, #0x2b8]
    // 0xb8ac3c: r30 = Instance_Size
    //     0xb8ac3c: add             lr, PP, #0x36, lsl #12  ; [pp+0x362c0] Obj!Size@c046d1
    //     0xb8ac40: ldr             lr, [lr, #0x2c0]
    // 0xb8ac44: stp             lr, x16, [SP, #0x48]
    // 0xb8ac48: r16 = Instance_RoundedRectangleBorder
    //     0xb8ac48: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe40] Obj!RoundedRectangleBorder@bfbe11
    //     0xb8ac4c: ldr             x16, [x16, #0xe40]
    // 0xb8ac50: r30 = Instance_SystemMouseCursor
    //     0xb8ac50: ldr             lr, [PP, #0x11e8]  ; [pp+0x11e8] Obj!SystemMouseCursor@c0e191
    // 0xb8ac54: stp             lr, x16, [SP, #0x38]
    // 0xb8ac58: r16 = Instance_SystemMouseCursor
    //     0xb8ac58: ldr             x16, [PP, #0x11e8]  ; [pp+0x11e8] Obj!SystemMouseCursor@c0e191
    // 0xb8ac5c: stp             x2, x16, [SP, #0x28]
    // 0xb8ac60: r16 = Instance_Duration
    //     0xb8ac60: ldr             x16, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0xb8ac64: stp             x16, x3, [SP, #0x18]
    // 0xb8ac68: r16 = true
    //     0xb8ac68: add             x16, NULL, #0x20  ; true
    // 0xb8ac6c: r30 = Instance_Alignment
    //     0xb8ac6c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xb8ac70: ldr             lr, [lr, #0xd50]
    // 0xb8ac74: stp             lr, x16, [SP, #8]
    // 0xb8ac78: r16 = Instance__InkRippleFactory
    //     0xb8ac78: add             x16, PP, #0x36, lsl #12  ; [pp+0x362c8] Obj!_InkRippleFactory@bfbea1
    //     0xb8ac7c: ldr             x16, [x16, #0x2c8]
    // 0xb8ac80: str             x16, [SP]
    // 0xb8ac84: r4 = const [0, 0x13, 0x13, 0, alignment, 0x11, animationDuration, 0xf, backgroundColor, 0x2, disabledBackgroundColor, 0x3, disabledForegroundColor, 0x1, disabledMouseCursor, 0xc, elevation, 0x5, enableFeedback, 0x10, enabledMouseCursor, 0xb, foregroundColor, 0, maximumSize, 0x9, minimumSize, 0x8, padding, 0x7, shadowColor, 0x4, shape, 0xa, splashFactory, 0x12, tapTargetSize, 0xe, textStyle, 0x6, visualDensity, 0xd, null]
    //     0xb8ac84: add             x4, PP, #0x36, lsl #12  ; [pp+0x362d0] List(43) [0, 0x13, 0x13, 0, "alignment", 0x11, "animationDuration", 0xf, "backgroundColor", 0x2, "disabledBackgroundColor", 0x3, "disabledForegroundColor", 0x1, "disabledMouseCursor", 0xc, "elevation", 0x5, "enableFeedback", 0x10, "enabledMouseCursor", 0xb, "foregroundColor", 0, "maximumSize", 0x9, "minimumSize", 0x8, "padding", 0x7, "shadowColor", 0x4, "shape", 0xa, "splashFactory", 0x12, "tapTargetSize", 0xe, "textStyle", 0x6, "visualDensity", 0xd, Null]
    //     0xb8ac88: ldr             x4, [x4, #0x2d0]
    // 0xb8ac8c: r0 = styleFrom()
    //     0xb8ac8c: bl              #0x5cd560  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xb8ac90: LeaveFrame
    //     0xb8ac90: mov             SP, fp
    //     0xb8ac94: ldp             fp, lr, [SP], #0x10
    // 0xb8ac98: ret
    //     0xb8ac98: ret             
    // 0xb8ac9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8ac9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8aca0: b               #0xb8ab2c
  }
}
