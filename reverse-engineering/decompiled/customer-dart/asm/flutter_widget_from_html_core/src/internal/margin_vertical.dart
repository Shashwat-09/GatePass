// lib: , url: package:flutter_widget_from_html_core/src/internal/margin_vertical.dart

// class id: 1049379, size: 0x8
class :: {

  static late final Expando<int> SkipBuildHeightPlaceholder._skipBuild; // offset: 0x1124

  static _ SkipBuildHeightPlaceholder.skipBuildHeightPlaceholder=(/* No info */) {
    // ** addr: 0x7bfefc, size: 0xc8
    // 0x7bfefc: EnterFrame
    //     0x7bfefc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bff00: mov             fp, SP
    // 0x7bff04: AllocStack(0x18)
    //     0x7bff04: sub             SP, SP, #0x18
    // 0x7bff08: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bff08: mov             x0, x1
    //     0x7bff0c: stur            x1, [fp, #-8]
    //     0x7bff10: stur            x2, [fp, #-0x10]
    // 0x7bff14: CheckStackOverflow
    //     0x7bff14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bff18: cmp             SP, x16
    //     0x7bff1c: b.ls            #0x7bffbc
    // 0x7bff20: mov             x1, x0
    // 0x7bff24: r0 = SkipBuildHeightPlaceholder._skipBuildOrZero()
    //     0x7bff24: bl              #0x7bffc4  ; [package:flutter_widget_from_html_core/src/internal/margin_vertical.dart] ::SkipBuildHeightPlaceholder._skipBuildOrZero
    // 0x7bff28: stur            x0, [fp, #-0x18]
    // 0x7bff2c: r0 = LoadStaticField(0x1124)
    //     0x7bff2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7bff30: ldr             x0, [x0, #0x2248]
    // 0x7bff34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7bff38: cmp             w0, w16
    // 0x7bff3c: b.ne            #0x7bff4c
    // 0x7bff40: r2 = SkipBuildHeightPlaceholder._skipBuild
    //     0x7bff40: add             x2, PP, #0x40, lsl #12  ; [pp+0x40528] Field <::.SkipBuildHeightPlaceholder|_skipBuild>: static late final (offset: 0x1124)
    //     0x7bff44: ldr             x2, [x2, #0x528]
    // 0x7bff48: r0 = InitLateFinalStaticField()
    //     0x7bff48: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7bff4c: mov             x2, x0
    // 0x7bff50: ldur            x0, [fp, #-0x10]
    // 0x7bff54: tbnz            w0, #4, #0x7bff68
    // 0x7bff58: ldur            x0, [fp, #-0x18]
    // 0x7bff5c: add             x1, x0, #1
    // 0x7bff60: mov             x3, x1
    // 0x7bff64: b               #0x7bff88
    // 0x7bff68: ldur            x0, [fp, #-0x18]
    // 0x7bff6c: cmp             x0, #0
    // 0x7bff70: b.le            #0x7bff80
    // 0x7bff74: sub             x1, x0, #1
    // 0x7bff78: mov             x0, x1
    // 0x7bff7c: b               #0x7bff84
    // 0x7bff80: r0 = 0
    //     0x7bff80: movz            x0, #0
    // 0x7bff84: mov             x3, x0
    // 0x7bff88: r0 = BoxInt64Instr(r3)
    //     0x7bff88: sbfiz           x0, x3, #1, #0x1f
    //     0x7bff8c: cmp             x3, x0, asr #1
    //     0x7bff90: b.eq            #0x7bff9c
    //     0x7bff94: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bff98: stur            x3, [x0, #7]
    // 0x7bff9c: mov             x1, x2
    // 0x7bffa0: ldur            x2, [fp, #-8]
    // 0x7bffa4: mov             x3, x0
    // 0x7bffa8: r0 = []=()
    //     0x7bffa8: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0x7bffac: r0 = Null
    //     0x7bffac: mov             x0, NULL
    // 0x7bffb0: LeaveFrame
    //     0x7bffb0: mov             SP, fp
    //     0x7bffb4: ldp             fp, lr, [SP], #0x10
    // 0x7bffb8: ret
    //     0x7bffb8: ret             
    // 0x7bffbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bffbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bffc0: b               #0x7bff20
  }
  static _ SkipBuildHeightPlaceholder._skipBuildOrZero(/* No info */) {
    // ** addr: 0x7bffc4, size: 0x80
    // 0x7bffc4: EnterFrame
    //     0x7bffc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bffc8: mov             fp, SP
    // 0x7bffcc: AllocStack(0x8)
    //     0x7bffcc: sub             SP, SP, #8
    // 0x7bffd0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7bffd0: mov             x2, x1
    //     0x7bffd4: stur            x1, [fp, #-8]
    // 0x7bffd8: CheckStackOverflow
    //     0x7bffd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bffdc: cmp             SP, x16
    //     0x7bffe0: b.ls            #0x7c003c
    // 0x7bffe4: r0 = LoadStaticField(0x1124)
    //     0x7bffe4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7bffe8: ldr             x0, [x0, #0x2248]
    // 0x7bffec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7bfff0: cmp             w0, w16
    // 0x7bfff4: b.ne            #0x7c0004
    // 0x7bfff8: r2 = SkipBuildHeightPlaceholder._skipBuild
    //     0x7bfff8: add             x2, PP, #0x40, lsl #12  ; [pp+0x40528] Field <::.SkipBuildHeightPlaceholder|_skipBuild>: static late final (offset: 0x1124)
    //     0x7bfffc: ldr             x2, [x2, #0x528]
    // 0x7c0000: r0 = InitLateFinalStaticField()
    //     0x7c0000: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7c0004: mov             x1, x0
    // 0x7c0008: ldur            x2, [fp, #-8]
    // 0x7c000c: r0 = []()
    //     0x7c000c: bl              #0x62e220  ; [dart:core] Expando::[]
    // 0x7c0010: cmp             w0, NULL
    // 0x7c0014: b.ne            #0x7c0020
    // 0x7c0018: r0 = 0
    //     0x7c0018: movz            x0, #0
    // 0x7c001c: b               #0x7c0030
    // 0x7c0020: r1 = LoadInt32Instr(r0)
    //     0x7c0020: sbfx            x1, x0, #1, #0x1f
    //     0x7c0024: tbz             w0, #0, #0x7c002c
    //     0x7c0028: ldur            x1, [x0, #7]
    // 0x7c002c: mov             x0, x1
    // 0x7c0030: LeaveFrame
    //     0x7c0030: mov             SP, fp
    //     0x7c0034: ldp             fp, lr, [SP], #0x10
    // 0x7c0038: ret
    //     0x7c0038: ret             
    // 0x7c003c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c003c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0040: b               #0x7bffe4
  }
}

// class id: 4945, size: 0x20, field offset: 0x18
class HeightPlaceholder extends WidgetPlaceholder {

  get _ height(/* No info */) {
    // ** addr: 0x7ac86c, size: 0x38
    // 0x7ac86c: EnterFrame
    //     0x7ac86c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac870: mov             fp, SP
    // 0x7ac874: CheckStackOverflow
    //     0x7ac874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ac878: cmp             SP, x16
    //     0x7ac87c: b.ls            #0x7ac89c
    // 0x7ac880: LoadField: r0 = r1->field_1b
    //     0x7ac880: ldur            w0, [x1, #0x1b]
    // 0x7ac884: DecompressPointer r0
    //     0x7ac884: add             x0, x0, HEAP, lsl #32
    // 0x7ac888: mov             x1, x0
    // 0x7ac88c: r0 = first()
    //     0x7ac88c: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x7ac890: LeaveFrame
    //     0x7ac890: mov             SP, fp
    //     0x7ac894: ldp             fp, lr, [SP], #0x10
    // 0x7ac898: ret
    //     0x7ac898: ret             
    // 0x7ac89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac89c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac8a0: b               #0x7ac880
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget) {
    // ** addr: 0x7acaa8, size: 0x58
    // 0x7acaa8: EnterFrame
    //     0x7acaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x7acaac: mov             fp, SP
    // 0x7acab0: ldr             x0, [fp, #0x20]
    // 0x7acab4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7acab4: ldur            w1, [x0, #0x17]
    // 0x7acab8: DecompressPointer r1
    //     0x7acab8: add             x1, x1, HEAP, lsl #32
    // 0x7acabc: CheckStackOverflow
    //     0x7acabc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7acac0: cmp             SP, x16
    //     0x7acac4: b.ls            #0x7acaf8
    // 0x7acac8: LoadField: r3 = r1->field_13
    //     0x7acac8: ldur            w3, [x1, #0x13]
    // 0x7acacc: DecompressPointer r3
    //     0x7acacc: add             x3, x3, HEAP, lsl #32
    // 0x7acad0: LoadField: r0 = r1->field_f
    //     0x7acad0: ldur            w0, [x1, #0xf]
    // 0x7acad4: DecompressPointer r0
    //     0x7acad4: add             x0, x0, HEAP, lsl #32
    // 0x7acad8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7acad8: ldur            w5, [x0, #0x17]
    // 0x7acadc: DecompressPointer r5
    //     0x7acadc: add             x5, x5, HEAP, lsl #32
    // 0x7acae0: ldr             x1, [fp, #0x18]
    // 0x7acae4: ldr             x2, [fp, #0x10]
    // 0x7acae8: r0 = _build()
    //     0x7acae8: bl              #0x7acb00  ; [package:flutter_widget_from_html_core/src/internal/margin_vertical.dart] HeightPlaceholder::_build
    // 0x7acaec: LeaveFrame
    //     0x7acaec: mov             SP, fp
    //     0x7acaf0: ldp             fp, lr, [SP], #0x10
    // 0x7acaf4: ret
    //     0x7acaf4: ret             
    // 0x7acaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acaf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acafc: b               #0x7acac8
  }
  static _ _build(/* No info */) {
    // ** addr: 0x7acb00, size: 0xd8
    // 0x7acb00: EnterFrame
    //     0x7acb00: stp             fp, lr, [SP, #-0x10]!
    //     0x7acb04: mov             fp, SP
    // 0x7acb08: AllocStack(0x18)
    //     0x7acb08: sub             SP, SP, #0x18
    // 0x7acb0c: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1 */)
    //     0x7acb0c: mov             x4, x2
    //     0x7acb10: stur            x2, [fp, #-8]
    //     0x7acb14: mov             x2, x1
    //     0x7acb18: mov             x1, x5
    //     0x7acb1c: stur            x3, [fp, #-0x10]
    // 0x7acb20: CheckStackOverflow
    //     0x7acb20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7acb24: cmp             SP, x16
    //     0x7acb28: b.ls            #0x7acbd0
    // 0x7acb2c: r0 = LoadClassIdInstr(r4)
    //     0x7acb2c: ldur            x0, [x4, #-1]
    //     0x7acb30: ubfx            x0, x0, #0xc, #0x14
    // 0x7acb34: r17 = 5507
    //     0x7acb34: movz            x17, #0x1583
    // 0x7acb38: cmp             x0, x17
    // 0x7acb3c: b.ne            #0x7acb4c
    // 0x7acb40: LoadField: r0 = r4->field_13
    //     0x7acb40: ldur            w0, [x4, #0x13]
    // 0x7acb44: DecompressPointer r0
    //     0x7acb44: add             x0, x0, HEAP, lsl #32
    // 0x7acb48: b               #0x7acb50
    // 0x7acb4c: r0 = Null
    //     0x7acb4c: mov             x0, NULL
    // 0x7acb50: cmp             w0, NULL
    // 0x7acb54: b.ne            #0x7acb60
    // 0x7acb58: d0 = 0.000000
    //     0x7acb58: eor             v0.16b, v0.16b, v0.16b
    // 0x7acb5c: b               #0x7acb64
    // 0x7acb60: LoadField: d0 = r0->field_7
    //     0x7acb60: ldur            d0, [x0, #7]
    // 0x7acb64: stur            d0, [fp, #-0x18]
    // 0x7acb68: r0 = LoadClassIdInstr(r1)
    //     0x7acb68: ldur            x0, [x1, #-1]
    //     0x7acb6c: ubfx            x0, x0, #0xc, #0x14
    // 0x7acb70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7acb70: sub             lr, x0, #1, lsl #12
    //     0x7acb74: ldr             lr, [x21, lr, lsl #3]
    //     0x7acb78: blr             lr
    // 0x7acb7c: ldur            x1, [fp, #-0x10]
    // 0x7acb80: mov             x2, x0
    // 0x7acb84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7acb84: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7acb88: r0 = getValue()
    //     0x7acb88: bl              #0x7acbd8  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLength::getValue
    // 0x7acb8c: stur            x0, [fp, #-0x10]
    // 0x7acb90: cmp             w0, NULL
    // 0x7acb94: b.eq            #0x7acbc0
    // 0x7acb98: ldur            d0, [fp, #-0x18]
    // 0x7acb9c: LoadField: d1 = r0->field_7
    //     0x7acb9c: ldur            d1, [x0, #7]
    // 0x7acba0: fcmp            d1, d0
    // 0x7acba4: b.le            #0x7acbc0
    // 0x7acba8: r0 = SizedBox()
    //     0x7acba8: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7acbac: ldur            x1, [fp, #-0x10]
    // 0x7acbb0: StoreField: r0->field_13 = r1
    //     0x7acbb0: stur            w1, [x0, #0x13]
    // 0x7acbb4: LeaveFrame
    //     0x7acbb4: mov             SP, fp
    //     0x7acbb8: ldp             fp, lr, [SP], #0x10
    // 0x7acbbc: ret
    //     0x7acbbc: ret             
    // 0x7acbc0: ldur            x0, [fp, #-8]
    // 0x7acbc4: LeaveFrame
    //     0x7acbc4: mov             SP, fp
    //     0x7acbc8: ldp             fp, lr, [SP], #0x10
    // 0x7acbcc: ret
    //     0x7acbcc: ret             
    // 0x7acbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acbd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acbd4: b               #0x7acb2c
  }
  _ build(/* No info */) {
    // ** addr: 0x7c0084, size: 0x68
    // 0x7c0084: EnterFrame
    //     0x7c0084: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0088: mov             fp, SP
    // 0x7c008c: AllocStack(0x10)
    //     0x7c008c: sub             SP, SP, #0x10
    // 0x7c0090: SetupParameters(HeightPlaceholder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7c0090: mov             x0, x2
    //     0x7c0094: stur            x2, [fp, #-0x10]
    //     0x7c0098: mov             x2, x1
    //     0x7c009c: stur            x1, [fp, #-8]
    // 0x7c00a0: CheckStackOverflow
    //     0x7c00a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c00a4: cmp             SP, x16
    //     0x7c00a8: b.ls            #0x7c00e4
    // 0x7c00ac: mov             x1, x0
    // 0x7c00b0: r0 = SkipBuildHeightPlaceholder._skipBuildOrZero()
    //     0x7c00b0: bl              #0x7bffc4  ; [package:flutter_widget_from_html_core/src/internal/margin_vertical.dart] ::SkipBuildHeightPlaceholder._skipBuildOrZero
    // 0x7c00b4: cmp             x0, #0
    // 0x7c00b8: b.le            #0x7c00cc
    // 0x7c00bc: ldur            x0, [fp, #-8]
    // 0x7c00c0: LeaveFrame
    //     0x7c00c0: mov             SP, fp
    //     0x7c00c4: ldp             fp, lr, [SP], #0x10
    // 0x7c00c8: ret
    //     0x7c00c8: ret             
    // 0x7c00cc: ldur            x1, [fp, #-8]
    // 0x7c00d0: ldur            x2, [fp, #-0x10]
    // 0x7c00d4: r0 = build()
    //     0x7c00d4: bl              #0x7c00ec  ; [package:flutter_widget_from_html_core/src/core_helpers.dart] WidgetPlaceholder::build
    // 0x7c00d8: LeaveFrame
    //     0x7c00d8: mov             SP, fp
    //     0x7c00dc: ldp             fp, lr, [SP], #0x10
    // 0x7c00e0: ret
    //     0x7c00e0: ret             
    // 0x7c00e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c00e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c00e8: b               #0x7c00ac
  }
  _ HeightPlaceholder(/* No info */) {
    // ** addr: 0x8e922c, size: 0x170
    // 0x8e922c: EnterFrame
    //     0x8e922c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9230: mov             fp, SP
    // 0x8e9234: AllocStack(0x40)
    //     0x8e9234: sub             SP, SP, #0x40
    // 0x8e9238: SetupParameters(HeightPlaceholder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x8e9238: stur            x1, [fp, #-8]
    //     0x8e923c: stur            x2, [fp, #-0x10]
    //     0x8e9240: stur            x3, [fp, #-0x18]
    //     0x8e9244: stur            x5, [fp, #-0x20]
    // 0x8e9248: CheckStackOverflow
    //     0x8e9248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e924c: cmp             SP, x16
    //     0x8e9250: b.ls            #0x8e9394
    // 0x8e9254: r1 = 2
    //     0x8e9254: movz            x1, #0x2
    // 0x8e9258: r0 = AllocateContext()
    //     0x8e9258: bl              #0xc6f200  ; AllocateContextStub
    // 0x8e925c: mov             x3, x0
    // 0x8e9260: ldur            x0, [fp, #-0x10]
    // 0x8e9264: stur            x3, [fp, #-0x28]
    // 0x8e9268: StoreField: r3->field_f = r0
    //     0x8e9268: stur            w0, [x3, #0xf]
    // 0x8e926c: ldur            x0, [fp, #-0x18]
    // 0x8e9270: StoreField: r3->field_13 = r0
    //     0x8e9270: stur            w0, [x3, #0x13]
    // 0x8e9274: r1 = <CssLength>
    //     0x8e9274: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c90] TypeArguments: <CssLength>
    //     0x8e9278: ldr             x1, [x1, #0xc90]
    // 0x8e927c: r2 = 0
    //     0x8e927c: movz            x2, #0
    // 0x8e9280: r0 = _GrowableList()
    //     0x8e9280: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e9284: mov             x4, x0
    // 0x8e9288: ldur            x3, [fp, #-8]
    // 0x8e928c: stur            x4, [fp, #-0x10]
    // 0x8e9290: StoreField: r3->field_1b = r0
    //     0x8e9290: stur            w0, [x3, #0x1b]
    //     0x8e9294: ldurb           w16, [x3, #-1]
    //     0x8e9298: ldurb           w17, [x0, #-1]
    //     0x8e929c: and             x16, x17, x16, lsr #2
    //     0x8e92a0: tst             x16, HEAP, lsr #32
    //     0x8e92a4: b.eq            #0x8e92ac
    //     0x8e92a8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8e92ac: ldur            x5, [fp, #-0x28]
    // 0x8e92b0: LoadField: r0 = r5->field_13
    //     0x8e92b0: ldur            w0, [x5, #0x13]
    // 0x8e92b4: DecompressPointer r0
    //     0x8e92b4: add             x0, x0, HEAP, lsl #32
    // 0x8e92b8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e92b8: stur            w0, [x3, #0x17]
    //     0x8e92bc: ldurb           w16, [x3, #-1]
    //     0x8e92c0: ldurb           w17, [x0, #-1]
    //     0x8e92c4: and             x16, x17, x16, lsr #2
    //     0x8e92c8: tst             x16, HEAP, lsr #32
    //     0x8e92cc: b.eq            #0x8e92d4
    //     0x8e92d0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8e92d4: mov             x2, x5
    // 0x8e92d8: r1 = Function '<anonymous closure>':.
    //     0x8e92d8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c98] AnonymousClosure: (0x8e939c), in [package:flutter_widget_from_html_core/src/internal/margin_vertical.dart] HeightPlaceholder::HeightPlaceholder (0x8e922c)
    //     0x8e92dc: ldr             x1, [x1, #0xc98]
    // 0x8e92e0: r0 = AllocateClosure()
    //     0x8e92e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e92e4: ldur            x16, [fp, #-0x20]
    // 0x8e92e8: stp             x0, x16, [SP]
    // 0x8e92ec: ldur            x1, [fp, #-8]
    // 0x8e92f0: r4 = const [0, 0x3, 0x2, 0x1, builder, 0x2, debugLabel, 0x1, null]
    //     0x8e92f0: add             x4, PP, #0x39, lsl #12  ; [pp+0x39ca0] List(9) [0, 0x3, 0x2, 0x1, "builder", 0x2, "debugLabel", 0x1, Null]
    //     0x8e92f4: ldr             x4, [x4, #0xca0]
    // 0x8e92f8: r0 = WidgetPlaceholder()
    //     0x8e92f8: bl              #0x7ad9a4  ; [package:flutter_widget_from_html_core/src/core_helpers.dart] WidgetPlaceholder::WidgetPlaceholder
    // 0x8e92fc: ldur            x0, [fp, #-0x28]
    // 0x8e9300: LoadField: r2 = r0->field_f
    //     0x8e9300: ldur            w2, [x0, #0xf]
    // 0x8e9304: DecompressPointer r2
    //     0x8e9304: add             x2, x2, HEAP, lsl #32
    // 0x8e9308: ldur            x0, [fp, #-0x10]
    // 0x8e930c: stur            x2, [fp, #-8]
    // 0x8e9310: LoadField: r1 = r0->field_b
    //     0x8e9310: ldur            w1, [x0, #0xb]
    // 0x8e9314: LoadField: r3 = r0->field_f
    //     0x8e9314: ldur            w3, [x0, #0xf]
    // 0x8e9318: DecompressPointer r3
    //     0x8e9318: add             x3, x3, HEAP, lsl #32
    // 0x8e931c: LoadField: r4 = r3->field_b
    //     0x8e931c: ldur            w4, [x3, #0xb]
    // 0x8e9320: r3 = LoadInt32Instr(r1)
    //     0x8e9320: sbfx            x3, x1, #1, #0x1f
    // 0x8e9324: stur            x3, [fp, #-0x30]
    // 0x8e9328: r1 = LoadInt32Instr(r4)
    //     0x8e9328: sbfx            x1, x4, #1, #0x1f
    // 0x8e932c: cmp             x3, x1
    // 0x8e9330: b.ne            #0x8e933c
    // 0x8e9334: mov             x1, x0
    // 0x8e9338: r0 = _growToNextCapacity()
    //     0x8e9338: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8e933c: ldur            x2, [fp, #-0x10]
    // 0x8e9340: ldur            x3, [fp, #-0x30]
    // 0x8e9344: add             x4, x3, #1
    // 0x8e9348: lsl             x5, x4, #1
    // 0x8e934c: StoreField: r2->field_b = r5
    //     0x8e934c: stur            w5, [x2, #0xb]
    // 0x8e9350: LoadField: r1 = r2->field_f
    //     0x8e9350: ldur            w1, [x2, #0xf]
    // 0x8e9354: DecompressPointer r1
    //     0x8e9354: add             x1, x1, HEAP, lsl #32
    // 0x8e9358: ldur            x0, [fp, #-8]
    // 0x8e935c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8e935c: add             x25, x1, x3, lsl #2
    //     0x8e9360: add             x25, x25, #0xf
    //     0x8e9364: str             w0, [x25]
    //     0x8e9368: tbz             w0, #0, #0x8e9384
    //     0x8e936c: ldurb           w16, [x1, #-1]
    //     0x8e9370: ldurb           w17, [x0, #-1]
    //     0x8e9374: and             x16, x17, x16, lsr #2
    //     0x8e9378: tst             x16, HEAP, lsr #32
    //     0x8e937c: b.eq            #0x8e9384
    //     0x8e9380: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8e9384: r0 = Null
    //     0x8e9384: mov             x0, NULL
    // 0x8e9388: LeaveFrame
    //     0x8e9388: mov             SP, fp
    //     0x8e938c: ldp             fp, lr, [SP], #0x10
    // 0x8e9390: ret
    //     0x8e9390: ret             
    // 0x8e9394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9394: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9398: b               #0x8e9254
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget) {
    // ** addr: 0x8e939c, size: 0x50
    // 0x8e939c: EnterFrame
    //     0x8e939c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e93a0: mov             fp, SP
    // 0x8e93a4: ldr             x0, [fp, #0x20]
    // 0x8e93a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e93a8: ldur            w1, [x0, #0x17]
    // 0x8e93ac: DecompressPointer r1
    //     0x8e93ac: add             x1, x1, HEAP, lsl #32
    // 0x8e93b0: CheckStackOverflow
    //     0x8e93b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e93b4: cmp             SP, x16
    //     0x8e93b8: b.ls            #0x8e93e4
    // 0x8e93bc: LoadField: r3 = r1->field_f
    //     0x8e93bc: ldur            w3, [x1, #0xf]
    // 0x8e93c0: DecompressPointer r3
    //     0x8e93c0: add             x3, x3, HEAP, lsl #32
    // 0x8e93c4: LoadField: r5 = r1->field_13
    //     0x8e93c4: ldur            w5, [x1, #0x13]
    // 0x8e93c8: DecompressPointer r5
    //     0x8e93c8: add             x5, x5, HEAP, lsl #32
    // 0x8e93cc: ldr             x1, [fp, #0x18]
    // 0x8e93d0: ldr             x2, [fp, #0x10]
    // 0x8e93d4: r0 = _build()
    //     0x8e93d4: bl              #0x7acb00  ; [package:flutter_widget_from_html_core/src/internal/margin_vertical.dart] HeightPlaceholder::_build
    // 0x8e93d8: LeaveFrame
    //     0x8e93d8: mov             SP, fp
    //     0x8e93dc: ldp             fp, lr, [SP], #0x10
    // 0x8e93e0: ret
    //     0x8e93e0: ret             
    // 0x8e93e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e93e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e93e8: b               #0x8e93bc
  }
}
