// lib: , url: package:flutter/src/material/date_picker.dart

// class id: 1048924, size: 0x8
class :: {

  static _ showDatePicker(/* No info */) async {
    // ** addr: 0x9a8d38, size: 0x118
    // 0x9a8d38: EnterFrame
    //     0x9a8d38: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8d3c: mov             fp, SP
    // 0x9a8d40: AllocStack(0x60)
    //     0x9a8d40: sub             SP, SP, #0x60
    // 0x9a8d44: SetupParameters(dynamic _ /* r1 => r4, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x30 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x9a8d44: stur            NULL, [fp, #-8]
    //     0x9a8d48: mov             x4, x1
    //     0x9a8d4c: stur            x2, [fp, #-0x18]
    //     0x9a8d50: mov             x16, x3
    //     0x9a8d54: mov             x3, x2
    //     0x9a8d58: mov             x2, x16
    //     0x9a8d5c: mov             x0, x5
    //     0x9a8d60: stur            x1, [fp, #-0x10]
    //     0x9a8d64: mov             x1, x6
    //     0x9a8d68: stur            x2, [fp, #-0x20]
    //     0x9a8d6c: stur            x5, [fp, #-0x28]
    //     0x9a8d70: stur            x6, [fp, #-0x30]
    // 0x9a8d74: CheckStackOverflow
    //     0x9a8d74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9a8d78: cmp             SP, x16
    //     0x9a8d7c: b.ls            #0x9a8e48
    // 0x9a8d80: r1 = 2
    //     0x9a8d80: movz            x1, #0x2
    // 0x9a8d84: r0 = AllocateContext()
    //     0x9a8d84: bl              #0xc6f200  ; AllocateContextStub
    // 0x9a8d88: mov             x1, x0
    // 0x9a8d8c: ldur            x0, [fp, #-0x10]
    // 0x9a8d90: stur            x1, [fp, #-0x38]
    // 0x9a8d94: StoreField: r1->field_f = r0
    //     0x9a8d94: stur            w0, [x1, #0xf]
    // 0x9a8d98: InitAsync() -> Future<DateTime?>
    //     0x9a8d98: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c78] TypeArguments: <DateTime?>
    //     0x9a8d9c: ldr             x0, [x0, #0xc78]
    //     0x9a8da0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9a8da4: ldur            x1, [fp, #-0x28]
    // 0x9a8da8: r0 = dateOnly()
    //     0x9a8da8: bl              #0x85ee60  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x9a8dac: ldur            x1, [fp, #-0x20]
    // 0x9a8db0: stur            x0, [fp, #-0x10]
    // 0x9a8db4: r0 = dateOnly()
    //     0x9a8db4: bl              #0x85ee60  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x9a8db8: ldur            x1, [fp, #-0x30]
    // 0x9a8dbc: stur            x0, [fp, #-0x20]
    // 0x9a8dc0: r0 = dateOnly()
    //     0x9a8dc0: bl              #0x85ee60  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x9a8dc4: stur            x0, [fp, #-0x28]
    // 0x9a8dc8: r0 = DatePickerDialog()
    //     0x9a8dc8: bl              #0x9a8f88  ; AllocateDatePickerDialogStub -> DatePickerDialog (size=0x60)
    // 0x9a8dcc: mov             x1, x0
    // 0x9a8dd0: ldur            x2, [fp, #-0x20]
    // 0x9a8dd4: ldur            x3, [fp, #-0x10]
    // 0x9a8dd8: ldur            x5, [fp, #-0x28]
    // 0x9a8ddc: stur            x0, [fp, #-0x10]
    // 0x9a8de0: r0 = DatePickerDialog()
    //     0x9a8de0: bl              #0x9a8e50  ; [package:flutter/src/material/date_picker.dart] DatePickerDialog::DatePickerDialog
    // 0x9a8de4: ldur            x0, [fp, #-0x10]
    // 0x9a8de8: ldur            x2, [fp, #-0x38]
    // 0x9a8dec: StoreField: r2->field_13 = r0
    //     0x9a8dec: stur            w0, [x2, #0x13]
    //     0x9a8df0: ldurb           w16, [x2, #-1]
    //     0x9a8df4: ldurb           w17, [x0, #-1]
    //     0x9a8df8: and             x16, x17, x16, lsr #2
    //     0x9a8dfc: tst             x16, HEAP, lsr #32
    //     0x9a8e00: b.eq            #0x9a8e08
    //     0x9a8e04: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x9a8e08: ldur            x1, [fp, #-0x18]
    // 0x9a8e0c: r0 = of()
    //     0x9a8e0c: bl              #0x7968ec  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0x9a8e10: ldur            x2, [fp, #-0x38]
    // 0x9a8e14: r1 = Function '<anonymous closure>': static.
    //     0x9a8e14: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c80] AnonymousClosure: static (0x9a8f94), in [package:flutter/src/material/date_picker.dart] ::showDatePicker (0x9a8d38)
    //     0x9a8e18: ldr             x1, [x1, #0xc80]
    // 0x9a8e1c: r0 = AllocateClosure()
    //     0x9a8e1c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9a8e20: r16 = <DateTime>
    //     0x9a8e20: ldr             x16, [PP, #0x6590]  ; [pp+0x6590] TypeArguments: <DateTime>
    // 0x9a8e24: stp             x0, x16, [SP, #0x18]
    // 0x9a8e28: ldur            x16, [fp, #-0x18]
    // 0x9a8e2c: r30 = true
    //     0x9a8e2c: add             lr, NULL, #0x20  ; true
    // 0x9a8e30: stp             lr, x16, [SP, #8]
    // 0x9a8e34: str             NULL, [SP]
    // 0x9a8e38: r4 = const [0x1, 0x4, 0x4, 0x2, barrierColor, 0x3, barrierDismissible, 0x2, null]
    //     0x9a8e38: add             x4, PP, #0x23, lsl #12  ; [pp+0x23858] List(9) [0x1, 0x4, 0x4, 0x2, "barrierColor", 0x3, "barrierDismissible", 0x2, Null]
    //     0x9a8e3c: ldr             x4, [x4, #0x858]
    // 0x9a8e40: r0 = showDialog()
    //     0x9a8e40: bl              #0x8c1ea4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x9a8e44: r0 = ReturnAsync()
    //     0x9a8e44: b               #0x520028  ; ReturnAsyncStub
    // 0x9a8e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8e48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8e4c: b               #0x9a8d80
  }
  [closure] static Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9a8f94, size: 0x60
    // 0x9a8f94: EnterFrame
    //     0x9a8f94: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8f98: mov             fp, SP
    // 0x9a8f9c: AllocStack(0x18)
    //     0x9a8f9c: sub             SP, SP, #0x18
    // 0x9a8fa0: SetupParameters([dynamic _ /* r0 */])
    //     0x9a8fa0: ldr             x0, [fp, #0x18]
    //     0x9a8fa4: ldur            w1, [x0, #0x17]
    //     0x9a8fa8: add             x1, x1, HEAP, lsl #32
    // 0x9a8fac: CheckStackOverflow
    //     0x9a8fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9a8fb0: cmp             SP, x16
    //     0x9a8fb4: b.ls            #0x9a8fec
    // 0x9a8fb8: LoadField: r0 = r1->field_f
    //     0x9a8fb8: ldur            w0, [x1, #0xf]
    // 0x9a8fbc: DecompressPointer r0
    //     0x9a8fbc: add             x0, x0, HEAP, lsl #32
    // 0x9a8fc0: LoadField: r2 = r1->field_13
    //     0x9a8fc0: ldur            w2, [x1, #0x13]
    // 0x9a8fc4: DecompressPointer r2
    //     0x9a8fc4: add             x2, x2, HEAP, lsl #32
    // 0x9a8fc8: ldr             x16, [fp, #0x10]
    // 0x9a8fcc: stp             x16, x0, [SP, #8]
    // 0x9a8fd0: str             x2, [SP]
    // 0x9a8fd4: ClosureCall
    //     0x9a8fd4: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9a8fd8: ldur            x2, [x0, #0x1f]
    //     0x9a8fdc: blr             x2
    // 0x9a8fe0: LeaveFrame
    //     0x9a8fe0: mov             SP, fp
    //     0x9a8fe4: ldp             fp, lr, [SP], #0x10
    // 0x9a8fe8: ret
    //     0x9a8fe8: ret             
    // 0x9a8fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8fec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8ff0: b               #0x9a8fb8
  }
}

// class id: 3580, size: 0x3c, field offset: 0x38
class _RestorableAutovalidateMode extends RestorableValue<dynamic> {

  _ createDefaultValue(/* No info */) {
    // ** addr: 0xbcaa30, size: 0xc
    // 0xbcaa30: r0 = Instance_AutovalidateMode
    //     0xbcaa30: add             x0, PP, #0x25, lsl #12  ; [pp+0x259b8] Obj!AutovalidateMode@c15a81
    //     0xbcaa34: ldr             x0, [x0, #0x9b8]
    // 0xbcaa38: ret
    //     0xbcaa38: ret             
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xbced94, size: 0x7c
    // 0xbced94: EnterFrame
    //     0xbced94: stp             fp, lr, [SP, #-0x10]!
    //     0xbced98: mov             fp, SP
    // 0xbced9c: AllocStack(0x8)
    //     0xbced9c: sub             SP, SP, #8
    // 0xbceda0: LoadField: r3 = r1->field_33
    //     0xbceda0: ldur            w3, [x1, #0x33]
    // 0xbceda4: DecompressPointer r3
    //     0xbceda4: add             x3, x3, HEAP, lsl #32
    // 0xbceda8: stur            x3, [fp, #-8]
    // 0xbcedac: cmp             w3, NULL
    // 0xbcedb0: b.ne            #0xbcede8
    // 0xbcedb4: LoadField: r2 = r1->field_23
    //     0xbcedb4: ldur            w2, [x1, #0x23]
    // 0xbcedb8: DecompressPointer r2
    //     0xbcedb8: add             x2, x2, HEAP, lsl #32
    // 0xbcedbc: mov             x0, x3
    // 0xbcedc0: r1 = Null
    //     0xbcedc0: mov             x1, NULL
    // 0xbcedc4: cmp             w2, NULL
    // 0xbcedc8: b.eq            #0xbcede8
    // 0xbcedcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbcedcc: ldur            w4, [x2, #0x17]
    // 0xbcedd0: DecompressPointer r4
    //     0xbcedd0: add             x4, x4, HEAP, lsl #32
    // 0xbcedd4: r8 = X0
    //     0xbcedd4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xbcedd8: LoadField: r9 = r4->field_7
    //     0xbcedd8: ldur            x9, [x4, #7]
    // 0xbceddc: r3 = Null
    //     0xbceddc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42708] Null
    //     0xbcede0: ldr             x3, [x3, #0x708]
    // 0xbcede4: blr             x9
    // 0xbcede8: ldur            x2, [fp, #-8]
    // 0xbcedec: LoadField: r3 = r2->field_7
    //     0xbcedec: ldur            x3, [x2, #7]
    // 0xbcedf0: r0 = BoxInt64Instr(r3)
    //     0xbcedf0: sbfiz           x0, x3, #1, #0x1f
    //     0xbcedf4: cmp             x3, x0, asr #1
    //     0xbcedf8: b.eq            #0xbcee04
    //     0xbcedfc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbcee00: stur            x3, [x0, #7]
    // 0xbcee04: LeaveFrame
    //     0xbcee04: mov             SP, fp
    //     0xbcee08: ldp             fp, lr, [SP], #0x10
    // 0xbcee0c: ret
    //     0xbcee0c: ret             
  }
}

// class id: 3581, size: 0x3c, field offset: 0x38
class _RestorableDatePickerEntryMode extends RestorableValue<dynamic> {

  _ createDefaultValue(/* No info */) {
    // ** addr: 0xbcaa24, size: 0xc
    // 0xbcaa24: r0 = Instance_DatePickerEntryMode
    //     0xbcaa24: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c90] Obj!DatePickerEntryMode@c18481
    //     0xbcaa28: ldr             x0, [x0, #0xc90]
    // 0xbcaa2c: ret
    //     0xbcaa2c: ret             
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xbced18, size: 0x7c
    // 0xbced18: EnterFrame
    //     0xbced18: stp             fp, lr, [SP, #-0x10]!
    //     0xbced1c: mov             fp, SP
    // 0xbced20: AllocStack(0x8)
    //     0xbced20: sub             SP, SP, #8
    // 0xbced24: LoadField: r3 = r1->field_33
    //     0xbced24: ldur            w3, [x1, #0x33]
    // 0xbced28: DecompressPointer r3
    //     0xbced28: add             x3, x3, HEAP, lsl #32
    // 0xbced2c: stur            x3, [fp, #-8]
    // 0xbced30: cmp             w3, NULL
    // 0xbced34: b.ne            #0xbced6c
    // 0xbced38: LoadField: r2 = r1->field_23
    //     0xbced38: ldur            w2, [x1, #0x23]
    // 0xbced3c: DecompressPointer r2
    //     0xbced3c: add             x2, x2, HEAP, lsl #32
    // 0xbced40: mov             x0, x3
    // 0xbced44: r1 = Null
    //     0xbced44: mov             x1, NULL
    // 0xbced48: cmp             w2, NULL
    // 0xbced4c: b.eq            #0xbced6c
    // 0xbced50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbced50: ldur            w4, [x2, #0x17]
    // 0xbced54: DecompressPointer r4
    //     0xbced54: add             x4, x4, HEAP, lsl #32
    // 0xbced58: r8 = X0
    //     0xbced58: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xbced5c: LoadField: r9 = r4->field_7
    //     0xbced5c: ldur            x9, [x4, #7]
    // 0xbced60: r3 = Null
    //     0xbced60: add             x3, PP, #0x46, lsl #12  ; [pp+0x46828] Null
    //     0xbced64: ldr             x3, [x3, #0x828]
    // 0xbced68: blr             x9
    // 0xbced6c: ldur            x2, [fp, #-8]
    // 0xbced70: LoadField: r3 = r2->field_7
    //     0xbced70: ldur            x3, [x2, #7]
    // 0xbced74: r0 = BoxInt64Instr(r3)
    //     0xbced74: sbfiz           x0, x3, #1, #0x1f
    //     0xbced78: cmp             x3, x0, asr #1
    //     0xbced7c: b.eq            #0xbced88
    //     0xbced80: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbced84: stur            x3, [x0, #7]
    // 0xbced88: LeaveFrame
    //     0xbced88: mov             SP, fp
    //     0xbced8c: ldp             fp, lr, [SP], #0x10
    // 0xbced90: ret
    //     0xbced90: ret             
  }
}

// class id: 4798, size: 0x38, field offset: 0x24
class _DatePickerDialogState extends _MixinApplication37&State&RestorationMixin {

  late final _RestorableDatePickerEntryMode _entryMode; // offset: 0x28
  late final RestorableDateTimeN _selectedDate; // offset: 0x24

  _ restoreState(/* No info */) {
    // ** addr: 0x6bdad4, size: 0xc4
    // 0x6bdad4: EnterFrame
    //     0x6bdad4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdad8: mov             fp, SP
    // 0x6bdadc: AllocStack(0x8)
    //     0x6bdadc: sub             SP, SP, #8
    // 0x6bdae0: SetupParameters(_DatePickerDialogState this /* r1 => r0, fp-0x8 */)
    //     0x6bdae0: mov             x0, x1
    //     0x6bdae4: stur            x1, [fp, #-8]
    // 0x6bdae8: CheckStackOverflow
    //     0x6bdae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bdaec: cmp             SP, x16
    //     0x6bdaf0: b.ls            #0x6bdb90
    // 0x6bdaf4: mov             x1, x0
    // 0x6bdaf8: LoadField: r0 = r1->field_23
    //     0x6bdaf8: ldur            w0, [x1, #0x23]
    // 0x6bdafc: DecompressPointer r0
    //     0x6bdafc: add             x0, x0, HEAP, lsl #32
    // 0x6bdb00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6bdb04: cmp             w0, w16
    // 0x6bdb08: b.ne            #0x6bdb18
    // 0x6bdb0c: r2 = _selectedDate
    //     0x6bdb0c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42798] Field <_DatePickerDialogState@83078594._selectedDate@83078594>: late final (offset: 0x24)
    //     0x6bdb10: ldr             x2, [x2, #0x798]
    // 0x6bdb14: r0 = InitLateFinalInstanceField()
    //     0x6bdb14: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x6bdb18: ldur            x1, [fp, #-8]
    // 0x6bdb1c: mov             x2, x0
    // 0x6bdb20: r3 = "selected_date"
    //     0x6bdb20: add             x3, PP, #0x42, lsl #12  ; [pp+0x42f50] "selected_date"
    //     0x6bdb24: ldr             x3, [x3, #0xf50]
    // 0x6bdb28: r0 = registerForRestoration()
    //     0x6bdb28: bl              #0x6bdbbc  ; [dart:mixin_deduplication] _MixinApplication37&State&RestorationMixin::registerForRestoration
    // 0x6bdb2c: ldur            x0, [fp, #-8]
    // 0x6bdb30: LoadField: r2 = r0->field_2b
    //     0x6bdb30: ldur            w2, [x0, #0x2b]
    // 0x6bdb34: DecompressPointer r2
    //     0x6bdb34: add             x2, x2, HEAP, lsl #32
    // 0x6bdb38: mov             x1, x0
    // 0x6bdb3c: r3 = "autovalidateMode"
    //     0x6bdb3c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31918] "autovalidateMode"
    //     0x6bdb40: ldr             x3, [x3, #0x918]
    // 0x6bdb44: r0 = registerForRestoration()
    //     0x6bdb44: bl              #0x6bdbbc  ; [dart:mixin_deduplication] _MixinApplication37&State&RestorationMixin::registerForRestoration
    // 0x6bdb48: ldur            x1, [fp, #-8]
    // 0x6bdb4c: LoadField: r0 = r1->field_27
    //     0x6bdb4c: ldur            w0, [x1, #0x27]
    // 0x6bdb50: DecompressPointer r0
    //     0x6bdb50: add             x0, x0, HEAP, lsl #32
    // 0x6bdb54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6bdb58: cmp             w0, w16
    // 0x6bdb5c: b.ne            #0x6bdb6c
    // 0x6bdb60: r2 = _entryMode
    //     0x6bdb60: add             x2, PP, #0x42, lsl #12  ; [pp+0x42718] Field <_DatePickerDialogState@83078594._entryMode@83078594>: late final (offset: 0x28)
    //     0x6bdb64: ldr             x2, [x2, #0x718]
    // 0x6bdb68: r0 = InitLateFinalInstanceField()
    //     0x6bdb68: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x6bdb6c: ldur            x1, [fp, #-8]
    // 0x6bdb70: mov             x2, x0
    // 0x6bdb74: r3 = "calendar_entry_mode"
    //     0x6bdb74: add             x3, PP, #0x42, lsl #12  ; [pp+0x42f58] "calendar_entry_mode"
    //     0x6bdb78: ldr             x3, [x3, #0xf58]
    // 0x6bdb7c: r0 = registerForRestoration()
    //     0x6bdb7c: bl              #0x6bdbbc  ; [dart:mixin_deduplication] _MixinApplication37&State&RestorationMixin::registerForRestoration
    // 0x6bdb80: r0 = Null
    //     0x6bdb80: mov             x0, NULL
    // 0x6bdb84: LeaveFrame
    //     0x6bdb84: mov             SP, fp
    //     0x6bdb88: ldp             fp, lr, [SP], #0x10
    // 0x6bdb8c: ret
    //     0x6bdb8c: ret             
    // 0x6bdb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdb90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdb94: b               #0x6bdaf4
  }
  _RestorableDatePickerEntryMode _entryMode(_DatePickerDialogState) {
    // ** addr: 0x6bdd1c, size: 0xa0
    // 0x6bdd1c: EnterFrame
    //     0x6bdd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdd20: mov             fp, SP
    // 0x6bdd24: AllocStack(0x8)
    //     0x6bdd24: sub             SP, SP, #8
    // 0x6bdd28: CheckStackOverflow
    //     0x6bdd28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bdd2c: cmp             SP, x16
    //     0x6bdd30: b.ls            #0x6bddb0
    // 0x6bdd34: ldr             x0, [fp, #0x10]
    // 0x6bdd38: LoadField: r1 = r0->field_b
    //     0x6bdd38: ldur            w1, [x0, #0xb]
    // 0x6bdd3c: DecompressPointer r1
    //     0x6bdd3c: add             x1, x1, HEAP, lsl #32
    // 0x6bdd40: cmp             w1, NULL
    // 0x6bdd44: b.eq            #0x6bddb8
    // 0x6bdd48: r1 = <DatePickerEntryMode>
    //     0x6bdd48: add             x1, PP, #0x42, lsl #12  ; [pp+0x42898] TypeArguments: <DatePickerEntryMode>
    //     0x6bdd4c: ldr             x1, [x1, #0x898]
    // 0x6bdd50: r0 = _RestorableDatePickerEntryMode()
    //     0x6bdd50: bl              #0x6bddbc  ; Allocate_RestorableDatePickerEntryModeStub -> _RestorableDatePickerEntryMode (size=0x3c)
    // 0x6bdd54: mov             x1, x0
    // 0x6bdd58: r0 = Instance_DatePickerEntryMode
    //     0x6bdd58: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c90] Obj!DatePickerEntryMode@c18481
    //     0x6bdd5c: ldr             x0, [x0, #0xc90]
    // 0x6bdd60: stur            x1, [fp, #-8]
    // 0x6bdd64: StoreField: r1->field_37 = r0
    //     0x6bdd64: stur            w0, [x1, #0x37]
    // 0x6bdd68: r0 = false
    //     0x6bdd68: add             x0, NULL, #0x30  ; false
    // 0x6bdd6c: StoreField: r1->field_27 = r0
    //     0x6bdd6c: stur            w0, [x1, #0x27]
    // 0x6bdd70: StoreField: r1->field_7 = rZR
    //     0x6bdd70: stur            xzr, [x1, #7]
    // 0x6bdd74: StoreField: r1->field_13 = rZR
    //     0x6bdd74: stur            xzr, [x1, #0x13]
    // 0x6bdd78: StoreField: r1->field_1b = rZR
    //     0x6bdd78: stur            xzr, [x1, #0x1b]
    // 0x6bdd7c: r0 = LoadStaticField(0x460)
    //     0x6bdd7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6bdd80: ldr             x0, [x0, #0x8c0]
    // 0x6bdd84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6bdd88: cmp             w0, w16
    // 0x6bdd8c: b.ne            #0x6bdd98
    // 0x6bdd90: r2 = _emptyListeners
    //     0x6bdd90: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0x6bdd94: r0 = InitLateFinalStaticField()
    //     0x6bdd94: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x6bdd98: mov             x1, x0
    // 0x6bdd9c: ldur            x0, [fp, #-8]
    // 0x6bdda0: StoreField: r0->field_f = r1
    //     0x6bdda0: stur            w1, [x0, #0xf]
    // 0x6bdda4: LeaveFrame
    //     0x6bdda4: mov             SP, fp
    //     0x6bdda8: ldp             fp, lr, [SP], #0x10
    // 0x6bddac: ret
    //     0x6bddac: ret             
    // 0x6bddb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bddb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bddb4: b               #0x6bdd34
    // 0x6bddb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bddb8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RestorableDateTimeN _selectedDate(_DatePickerDialogState) {
    // ** addr: 0x6bddec, size: 0xa8
    // 0x6bddec: EnterFrame
    //     0x6bddec: stp             fp, lr, [SP, #-0x10]!
    //     0x6bddf0: mov             fp, SP
    // 0x6bddf4: AllocStack(0x10)
    //     0x6bddf4: sub             SP, SP, #0x10
    // 0x6bddf8: CheckStackOverflow
    //     0x6bddf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bddfc: cmp             SP, x16
    //     0x6bde00: b.ls            #0x6bde88
    // 0x6bde04: ldr             x0, [fp, #0x10]
    // 0x6bde08: LoadField: r1 = r0->field_b
    //     0x6bde08: ldur            w1, [x0, #0xb]
    // 0x6bde0c: DecompressPointer r1
    //     0x6bde0c: add             x1, x1, HEAP, lsl #32
    // 0x6bde10: cmp             w1, NULL
    // 0x6bde14: b.eq            #0x6bde90
    // 0x6bde18: LoadField: r0 = r1->field_b
    //     0x6bde18: ldur            w0, [x1, #0xb]
    // 0x6bde1c: DecompressPointer r0
    //     0x6bde1c: add             x0, x0, HEAP, lsl #32
    // 0x6bde20: stur            x0, [fp, #-8]
    // 0x6bde24: r1 = <DateTime?>
    //     0x6bde24: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c78] TypeArguments: <DateTime?>
    //     0x6bde28: ldr             x1, [x1, #0xc78]
    // 0x6bde2c: r0 = RestorableDateTimeN()
    //     0x6bde2c: bl              #0x6bde94  ; AllocateRestorableDateTimeNStub -> RestorableDateTimeN (size=0x3c)
    // 0x6bde30: mov             x1, x0
    // 0x6bde34: ldur            x0, [fp, #-8]
    // 0x6bde38: stur            x1, [fp, #-0x10]
    // 0x6bde3c: StoreField: r1->field_37 = r0
    //     0x6bde3c: stur            w0, [x1, #0x37]
    // 0x6bde40: r0 = false
    //     0x6bde40: add             x0, NULL, #0x30  ; false
    // 0x6bde44: StoreField: r1->field_27 = r0
    //     0x6bde44: stur            w0, [x1, #0x27]
    // 0x6bde48: StoreField: r1->field_7 = rZR
    //     0x6bde48: stur            xzr, [x1, #7]
    // 0x6bde4c: StoreField: r1->field_13 = rZR
    //     0x6bde4c: stur            xzr, [x1, #0x13]
    // 0x6bde50: StoreField: r1->field_1b = rZR
    //     0x6bde50: stur            xzr, [x1, #0x1b]
    // 0x6bde54: r0 = LoadStaticField(0x460)
    //     0x6bde54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6bde58: ldr             x0, [x0, #0x8c0]
    // 0x6bde5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6bde60: cmp             w0, w16
    // 0x6bde64: b.ne            #0x6bde70
    // 0x6bde68: r2 = _emptyListeners
    //     0x6bde68: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0x6bde6c: r0 = InitLateFinalStaticField()
    //     0x6bde6c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x6bde70: mov             x1, x0
    // 0x6bde74: ldur            x0, [fp, #-0x10]
    // 0x6bde78: StoreField: r0->field_f = r1
    //     0x6bde78: stur            w1, [x0, #0xf]
    // 0x6bde7c: LeaveFrame
    //     0x6bde7c: mov             SP, fp
    //     0x6bde80: ldp             fp, lr, [SP], #0x10
    // 0x6bde84: ret
    //     0x6bde84: ret             
    // 0x6bde88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bde88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bde8c: b               #0x6bde04
    // 0x6bde90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bde90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x85c5ec, size: 0x11c4
    // 0x85c5ec: EnterFrame
    //     0x85c5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x85c5f0: mov             fp, SP
    // 0x85c5f4: AllocStack(0xc0)
    //     0x85c5f4: sub             SP, SP, #0xc0
    // 0x85c5f8: SetupParameters(_DatePickerDialogState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x85c5f8: mov             x0, x1
    //     0x85c5fc: stur            x1, [fp, #-8]
    //     0x85c600: mov             x1, x2
    //     0x85c604: stur            x2, [fp, #-0x10]
    // 0x85c608: CheckStackOverflow
    //     0x85c608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85c60c: cmp             SP, x16
    //     0x85c610: b.ls            #0x85d71c
    // 0x85c614: r1 = 8
    //     0x85c614: movz            x1, #0x8
    // 0x85c618: r0 = AllocateContext()
    //     0x85c618: bl              #0xc6f200  ; AllocateContextStub
    // 0x85c61c: mov             x2, x0
    // 0x85c620: ldur            x0, [fp, #-8]
    // 0x85c624: stur            x2, [fp, #-0x18]
    // 0x85c628: StoreField: r2->field_f = r0
    //     0x85c628: stur            w0, [x2, #0xf]
    // 0x85c62c: ldur            x1, [fp, #-0x10]
    // 0x85c630: r0 = of()
    //     0x85c630: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x85c634: stur            x0, [fp, #-0x28]
    // 0x85c638: LoadField: r2 = r0->field_2f
    //     0x85c638: ldur            w2, [x0, #0x2f]
    // 0x85c63c: DecompressPointer r2
    //     0x85c63c: add             x2, x2, HEAP, lsl #32
    // 0x85c640: ldur            x3, [fp, #-0x18]
    // 0x85c644: stur            x2, [fp, #-0x20]
    // 0x85c648: StoreField: r3->field_13 = r2
    //     0x85c648: stur            w2, [x3, #0x13]
    // 0x85c64c: ldur            x1, [fp, #-0x10]
    // 0x85c650: r0 = of()
    //     0x85c650: bl              #0x54f85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x85c654: ldur            x1, [fp, #-0x10]
    // 0x85c658: stur            x0, [fp, #-0x30]
    // 0x85c65c: r0 = orientationOf()
    //     0x85c65c: bl              #0x824214  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0x85c660: mov             x3, x0
    // 0x85c664: ldur            x2, [fp, #-0x18]
    // 0x85c668: stur            x3, [fp, #-0x40]
    // 0x85c66c: ArrayStore: r2[0] = r0  ; List_4
    //     0x85c66c: stur            w0, [x2, #0x17]
    //     0x85c670: ldurb           w16, [x2, #-1]
    //     0x85c674: ldurb           w17, [x0, #-1]
    //     0x85c678: and             x16, x17, x16, lsr #2
    //     0x85c67c: tst             x16, HEAP, lsr #32
    //     0x85c680: b.eq            #0x85c688
    //     0x85c684: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x85c688: r16 = Instance_Orientation
    //     0x85c688: add             x16, PP, #0x18, lsl #12  ; [pp+0x18558] Obj!Orientation@c158e1
    //     0x85c68c: ldr             x16, [x16, #0x558]
    // 0x85c690: cmp             w3, w16
    // 0x85c694: r16 = true
    //     0x85c694: add             x16, NULL, #0x20  ; true
    // 0x85c698: r17 = false
    //     0x85c698: add             x17, NULL, #0x30  ; false
    // 0x85c69c: csel            x0, x16, x17, eq
    // 0x85c6a0: ldur            x1, [fp, #-0x10]
    // 0x85c6a4: stur            x0, [fp, #-0x38]
    // 0x85c6a8: r0 = of()
    //     0x85c6a8: bl              #0x7968ec  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0x85c6ac: mov             x3, x0
    // 0x85c6b0: ldur            x2, [fp, #-0x18]
    // 0x85c6b4: stur            x3, [fp, #-0x48]
    // 0x85c6b8: StoreField: r2->field_1b = r0
    //     0x85c6b8: stur            w0, [x2, #0x1b]
    //     0x85c6bc: ldurb           w16, [x2, #-1]
    //     0x85c6c0: ldurb           w17, [x0, #-1]
    //     0x85c6c4: and             x16, x17, x16, lsr #2
    //     0x85c6c8: tst             x16, HEAP, lsr #32
    //     0x85c6cc: b.eq            #0x85c6d4
    //     0x85c6d0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x85c6d4: ldur            x1, [fp, #-0x10]
    // 0x85c6d8: r0 = defaults()
    //     0x85c6d8: bl              #0x79674c  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0x85c6dc: mov             x2, x0
    // 0x85c6e0: ldur            x0, [fp, #-0x28]
    // 0x85c6e4: stur            x2, [fp, #-0x58]
    // 0x85c6e8: LoadField: r3 = r0->field_87
    //     0x85c6e8: ldur            w3, [x0, #0x87]
    // 0x85c6ec: DecompressPointer r3
    //     0x85c6ec: add             x3, x3, HEAP, lsl #32
    // 0x85c6f0: ldur            x4, [fp, #-0x20]
    // 0x85c6f4: stur            x3, [fp, #-0x50]
    // 0x85c6f8: tbnz            w4, #4, #0x85c868
    // 0x85c6fc: r1 = LoadClassIdInstr(r2)
    //     0x85c6fc: ldur            x1, [x2, #-1]
    //     0x85c700: ubfx            x1, x1, #0xc, #0x14
    // 0x85c704: r17 = 4233
    //     0x85c704: movz            x17, #0x1089
    // 0x85c708: cmp             x1, x17
    // 0x85c70c: b.ne            #0x85c720
    // 0x85c710: LoadField: r1 = r2->field_23
    //     0x85c710: ldur            w1, [x2, #0x23]
    // 0x85c714: DecompressPointer r1
    //     0x85c714: add             x1, x1, HEAP, lsl #32
    // 0x85c718: mov             x0, x1
    // 0x85c71c: b               #0x85c790
    // 0x85c720: r17 = 4234
    //     0x85c720: movz            x17, #0x108a
    // 0x85c724: cmp             x1, x17
    // 0x85c728: b.ne            #0x85c760
    // 0x85c72c: mov             x1, x2
    // 0x85c730: LoadField: r0 = r1->field_b7
    //     0x85c730: ldur            w0, [x1, #0xb7]
    // 0x85c734: DecompressPointer r0
    //     0x85c734: add             x0, x0, HEAP, lsl #32
    // 0x85c738: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85c73c: cmp             w0, w16
    // 0x85c740: b.ne            #0x85c750
    // 0x85c744: r2 = _textTheme
    //     0x85c744: add             x2, PP, #0x10, lsl #12  ; [pp+0x10328] Field <_DatePickerDefaultsM3@592353974._textTheme@592353974>: late final (offset: 0xb8)
    //     0x85c748: ldr             x2, [x2, #0x328]
    // 0x85c74c: r0 = InitLateFinalInstanceField()
    //     0x85c74c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x85c750: LoadField: r1 = r0->field_13
    //     0x85c750: ldur            w1, [x0, #0x13]
    // 0x85c754: DecompressPointer r1
    //     0x85c754: add             x1, x1, HEAP, lsl #32
    // 0x85c758: mov             x0, x1
    // 0x85c75c: b               #0x85c790
    // 0x85c760: ldur            x1, [fp, #-0x58]
    // 0x85c764: LoadField: r0 = r1->field_b7
    //     0x85c764: ldur            w0, [x1, #0xb7]
    // 0x85c768: DecompressPointer r0
    //     0x85c768: add             x0, x0, HEAP, lsl #32
    // 0x85c76c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85c770: cmp             w0, w16
    // 0x85c774: b.ne            #0x85c784
    // 0x85c778: r2 = _textTheme
    //     0x85c778: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Field <_DatePickerDefaultsM2@592353974._textTheme@592353974>: late final (offset: 0xb8)
    //     0x85c77c: ldr             x2, [x2, #0x330]
    // 0x85c780: r0 = InitLateFinalInstanceField()
    //     0x85c780: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x85c784: LoadField: r1 = r0->field_1b
    //     0x85c784: ldur            w1, [x0, #0x1b]
    // 0x85c788: DecompressPointer r1
    //     0x85c788: add             x1, x1, HEAP, lsl #32
    // 0x85c78c: mov             x0, x1
    // 0x85c790: ldur            x1, [fp, #-8]
    // 0x85c794: stur            x0, [fp, #-0x60]
    // 0x85c798: LoadField: r0 = r1->field_27
    //     0x85c798: ldur            w0, [x1, #0x27]
    // 0x85c79c: DecompressPointer r0
    //     0x85c79c: add             x0, x0, HEAP, lsl #32
    // 0x85c7a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85c7a4: cmp             w0, w16
    // 0x85c7a8: b.ne            #0x85c7b8
    // 0x85c7ac: r2 = _entryMode
    //     0x85c7ac: add             x2, PP, #0x42, lsl #12  ; [pp+0x42718] Field <_DatePickerDialogState@83078594._entryMode@83078594>: late final (offset: 0x28)
    //     0x85c7b0: ldr             x2, [x2, #0x718]
    // 0x85c7b4: r0 = InitLateFinalInstanceField()
    //     0x85c7b4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x85c7b8: LoadField: r3 = r0->field_33
    //     0x85c7b8: ldur            w3, [x0, #0x33]
    // 0x85c7bc: DecompressPointer r3
    //     0x85c7bc: add             x3, x3, HEAP, lsl #32
    // 0x85c7c0: stur            x3, [fp, #-0x68]
    // 0x85c7c4: cmp             w3, NULL
    // 0x85c7c8: b.ne            #0x85c800
    // 0x85c7cc: LoadField: r2 = r0->field_23
    //     0x85c7cc: ldur            w2, [x0, #0x23]
    // 0x85c7d0: DecompressPointer r2
    //     0x85c7d0: add             x2, x2, HEAP, lsl #32
    // 0x85c7d4: mov             x0, x3
    // 0x85c7d8: r1 = Null
    //     0x85c7d8: mov             x1, NULL
    // 0x85c7dc: cmp             w2, NULL
    // 0x85c7e0: b.eq            #0x85c800
    // 0x85c7e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85c7e4: ldur            w4, [x2, #0x17]
    // 0x85c7e8: DecompressPointer r4
    //     0x85c7e8: add             x4, x4, HEAP, lsl #32
    // 0x85c7ec: r8 = X0
    //     0x85c7ec: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x85c7f0: LoadField: r9 = r4->field_7
    //     0x85c7f0: ldur            x9, [x4, #7]
    // 0x85c7f4: r3 = Null
    //     0x85c7f4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42720] Null
    //     0x85c7f8: ldr             x3, [x3, #0x720]
    // 0x85c7fc: blr             x9
    // 0x85c800: ldur            x0, [fp, #-0x68]
    // 0x85c804: LoadField: r1 = r0->field_7
    //     0x85c804: ldur            x1, [x0, #7]
    // 0x85c808: cmp             x1, #1
    // 0x85c80c: b.gt            #0x85c81c
    // 0x85c810: cmp             x1, #0
    // 0x85c814: b.gt            #0x85c830
    // 0x85c818: b               #0x85c824
    // 0x85c81c: cmp             x1, #2
    // 0x85c820: b.gt            #0x85c830
    // 0x85c824: ldur            x1, [fp, #-0x60]
    // 0x85c828: ldur            x0, [fp, #-0x40]
    // 0x85c82c: b               #0x85c85c
    // 0x85c830: ldur            x0, [fp, #-0x40]
    // 0x85c834: r16 = Instance_Orientation
    //     0x85c834: add             x16, PP, #0x18, lsl #12  ; [pp+0x18558] Obj!Orientation@c158e1
    //     0x85c838: ldr             x16, [x16, #0x558]
    // 0x85c83c: cmp             w0, w16
    // 0x85c840: b.ne            #0x85c858
    // 0x85c844: ldur            x1, [fp, #-0x50]
    // 0x85c848: LoadField: r2 = r1->field_1b
    //     0x85c848: ldur            w2, [x1, #0x1b]
    // 0x85c84c: DecompressPointer r2
    //     0x85c84c: add             x2, x2, HEAP, lsl #32
    // 0x85c850: mov             x1, x2
    // 0x85c854: b               #0x85c85c
    // 0x85c858: ldur            x1, [fp, #-0x60]
    // 0x85c85c: mov             x4, x1
    // 0x85c860: ldur            x2, [fp, #-0x38]
    // 0x85c864: b               #0x85c898
    // 0x85c868: ldur            x0, [fp, #-0x40]
    // 0x85c86c: mov             x1, x3
    // 0x85c870: ldur            x2, [fp, #-0x38]
    // 0x85c874: tbnz            w2, #4, #0x85c888
    // 0x85c878: LoadField: r3 = r1->field_1b
    //     0x85c878: ldur            w3, [x1, #0x1b]
    // 0x85c87c: DecompressPointer r3
    //     0x85c87c: add             x3, x3, HEAP, lsl #32
    // 0x85c880: mov             x1, x3
    // 0x85c884: b               #0x85c894
    // 0x85c888: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x85c888: ldur            w3, [x1, #0x17]
    // 0x85c88c: DecompressPointer r3
    //     0x85c88c: add             x3, x3, HEAP, lsl #32
    // 0x85c890: mov             x1, x3
    // 0x85c894: mov             x4, x1
    // 0x85c898: ldur            x3, [fp, #-0x58]
    // 0x85c89c: stur            x4, [fp, #-0x50]
    // 0x85c8a0: r5 = LoadClassIdInstr(r3)
    //     0x85c8a0: ldur            x5, [x3, #-1]
    //     0x85c8a4: ubfx            x5, x5, #0xc, #0x14
    // 0x85c8a8: stur            x5, [fp, #-0x70]
    // 0x85c8ac: r17 = 4233
    //     0x85c8ac: movz            x17, #0x1089
    // 0x85c8b0: cmp             x5, x17
    // 0x85c8b4: b.ne            #0x85c8cc
    // 0x85c8b8: LoadField: r1 = r3->field_1f
    //     0x85c8b8: ldur            w1, [x3, #0x1f]
    // 0x85c8bc: DecompressPointer r1
    //     0x85c8bc: add             x1, x1, HEAP, lsl #32
    // 0x85c8c0: mov             x0, x2
    // 0x85c8c4: mov             x2, x1
    // 0x85c8c8: b               #0x85c9c0
    // 0x85c8cc: r17 = 4234
    //     0x85c8cc: movz            x17, #0x108a
    // 0x85c8d0: cmp             x5, x17
    // 0x85c8d4: b.ne            #0x85c92c
    // 0x85c8d8: mov             x1, x3
    // 0x85c8dc: LoadField: r0 = r1->field_b3
    //     0x85c8dc: ldur            w0, [x1, #0xb3]
    // 0x85c8e0: DecompressPointer r0
    //     0x85c8e0: add             x0, x0, HEAP, lsl #32
    // 0x85c8e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85c8e8: cmp             w0, w16
    // 0x85c8ec: b.ne            #0x85c8fc
    // 0x85c8f0: r2 = _colors
    //     0x85c8f0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10310] Field <_DatePickerDefaultsM3@592353974._colors@592353974>: late final (offset: 0xb4)
    //     0x85c8f4: ldr             x2, [x2, #0x310]
    // 0x85c8f8: r0 = InitLateFinalInstanceField()
    //     0x85c8f8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x85c8fc: LoadField: r1 = r0->field_a3
    //     0x85c8fc: ldur            w1, [x0, #0xa3]
    // 0x85c900: DecompressPointer r1
    //     0x85c900: add             x1, x1, HEAP, lsl #32
    // 0x85c904: cmp             w1, NULL
    // 0x85c908: b.ne            #0x85c91c
    // 0x85c90c: LoadField: r1 = r0->field_7f
    //     0x85c90c: ldur            w1, [x0, #0x7f]
    // 0x85c910: DecompressPointer r1
    //     0x85c910: add             x1, x1, HEAP, lsl #32
    // 0x85c914: mov             x0, x1
    // 0x85c918: b               #0x85c920
    // 0x85c91c: mov             x0, x1
    // 0x85c920: mov             x2, x0
    // 0x85c924: ldur            x0, [fp, #-0x38]
    // 0x85c928: b               #0x85c9c0
    // 0x85c92c: ldur            x1, [fp, #-0x58]
    // 0x85c930: LoadField: r0 = r1->field_bb
    //     0x85c930: ldur            w0, [x1, #0xbb]
    // 0x85c934: DecompressPointer r0
    //     0x85c934: add             x0, x0, HEAP, lsl #32
    // 0x85c938: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85c93c: cmp             w0, w16
    // 0x85c940: b.ne            #0x85c950
    // 0x85c944: r2 = _isDark
    //     0x85c944: add             x2, PP, #0x10, lsl #12  ; [pp+0x10318] Field <_DatePickerDefaultsM2@592353974._isDark@592353974>: late final (offset: 0xbc)
    //     0x85c948: ldr             x2, [x2, #0x318]
    // 0x85c94c: r0 = InitLateFinalInstanceField()
    //     0x85c94c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x85c950: tbnz            w0, #4, #0x85c988
    // 0x85c954: ldur            x1, [fp, #-0x58]
    // 0x85c958: LoadField: r0 = r1->field_b3
    //     0x85c958: ldur            w0, [x1, #0xb3]
    // 0x85c95c: DecompressPointer r0
    //     0x85c95c: add             x0, x0, HEAP, lsl #32
    // 0x85c960: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85c964: cmp             w0, w16
    // 0x85c968: b.ne            #0x85c978
    // 0x85c96c: r2 = _colors
    //     0x85c96c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10320] Field <_DatePickerDefaultsM2@592353974._colors@592353974>: late final (offset: 0xb4)
    //     0x85c970: ldr             x2, [x2, #0x320]
    // 0x85c974: r0 = InitLateFinalInstanceField()
    //     0x85c974: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x85c978: LoadField: r1 = r0->field_7f
    //     0x85c978: ldur            w1, [x0, #0x7f]
    // 0x85c97c: DecompressPointer r1
    //     0x85c97c: add             x1, x1, HEAP, lsl #32
    // 0x85c980: mov             x0, x1
    // 0x85c984: b               #0x85c9b8
    // 0x85c988: ldur            x1, [fp, #-0x58]
    // 0x85c98c: LoadField: r0 = r1->field_b3
    //     0x85c98c: ldur            w0, [x1, #0xb3]
    // 0x85c990: DecompressPointer r0
    //     0x85c990: add             x0, x0, HEAP, lsl #32
    // 0x85c994: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85c998: cmp             w0, w16
    // 0x85c99c: b.ne            #0x85c9ac
    // 0x85c9a0: r2 = _colors
    //     0x85c9a0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10320] Field <_DatePickerDefaultsM2@592353974._colors@592353974>: late final (offset: 0xb4)
    //     0x85c9a4: ldr             x2, [x2, #0x320]
    // 0x85c9a8: r0 = InitLateFinalInstanceField()
    //     0x85c9a8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x85c9ac: LoadField: r1 = r0->field_f
    //     0x85c9ac: ldur            w1, [x0, #0xf]
    // 0x85c9b0: DecompressPointer r1
    //     0x85c9b0: add             x1, x1, HEAP, lsl #32
    // 0x85c9b4: mov             x0, x1
    // 0x85c9b8: mov             x2, x0
    // 0x85c9bc: ldur            x0, [fp, #-0x38]
    // 0x85c9c0: stur            x2, [fp, #-0x60]
    // 0x85c9c4: str             x2, [SP]
    // 0x85c9c8: ldur            x1, [fp, #-0x50]
    // 0x85c9cc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x85c9cc: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x85c9d0: ldr             x4, [x4, #0xe60]
    // 0x85c9d4: r0 = copyWith()
    //     0x85c9d4: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x85c9d8: mov             x1, x0
    // 0x85c9dc: ldur            x0, [fp, #-0x38]
    // 0x85c9e0: stur            x1, [fp, #-0x50]
    // 0x85c9e4: tbnz            w0, #4, #0x85c9f4
    // 0x85c9e8: d0 = 1.600000
    //     0x85c9e8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42730] IMM: double(1.6) from 0x3ff999999999999a
    //     0x85c9ec: ldr             d0, [x17, #0x730]
    // 0x85c9f0: b               #0x85c9f8
    // 0x85c9f4: d0 = 3.000000
    //     0x85c9f4: fmov            d0, #3.00000000
    // 0x85c9f8: ldur            x2, [fp, #-0x48]
    // 0x85c9fc: stur            d0, [fp, #-0x98]
    // 0x85ca00: LoadField: r3 = r2->field_97
    //     0x85ca00: ldur            w3, [x2, #0x97]
    // 0x85ca04: DecompressPointer r3
    //     0x85ca04: add             x3, x3, HEAP, lsl #32
    // 0x85ca08: cmp             w3, NULL
    // 0x85ca0c: b.ne            #0x85ca68
    // 0x85ca10: ldur            x3, [fp, #-0x70]
    // 0x85ca14: r17 = 4233
    //     0x85ca14: movz            x17, #0x1089
    // 0x85ca18: cmp             x3, x17
    // 0x85ca1c: b.ne            #0x85ca34
    // 0x85ca20: ldur            x4, [fp, #-0x58]
    // 0x85ca24: LoadField: r5 = r4->field_97
    //     0x85ca24: ldur            w5, [x4, #0x97]
    // 0x85ca28: DecompressPointer r5
    //     0x85ca28: add             x5, x5, HEAP, lsl #32
    // 0x85ca2c: mov             x0, x5
    // 0x85ca30: b               #0x85ca60
    // 0x85ca34: ldur            x4, [fp, #-0x58]
    // 0x85ca38: r17 = 4234
    //     0x85ca38: movz            x17, #0x108a
    // 0x85ca3c: cmp             x3, x17
    // 0x85ca40: b.ne            #0x85ca54
    // 0x85ca44: r4 = const [0, 0, 0, 0, null]
    //     0x85ca44: add             x4, PP, #8, lsl #12  ; [pp+0x8740] List(5) [0, 0, 0, 0, Null]
    //     0x85ca48: ldr             x4, [x4, #0x740]
    // 0x85ca4c: r0 = styleFrom()
    //     0x85ca4c: bl              #0x5cd560  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x85ca50: b               #0x85ca60
    // 0x85ca54: r4 = const [0, 0, 0, 0, null]
    //     0x85ca54: add             x4, PP, #8, lsl #12  ; [pp+0x8740] List(5) [0, 0, 0, 0, Null]
    //     0x85ca58: ldr             x4, [x4, #0x740]
    // 0x85ca5c: r0 = styleFrom()
    //     0x85ca5c: bl              #0x5cd560  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x85ca60: mov             x4, x0
    // 0x85ca64: b               #0x85ca6c
    // 0x85ca68: mov             x4, x3
    // 0x85ca6c: ldur            x3, [fp, #-8]
    // 0x85ca70: ldur            x2, [fp, #-0x20]
    // 0x85ca74: stur            x4, [fp, #-0x68]
    // 0x85ca78: LoadField: r0 = r3->field_b
    //     0x85ca78: ldur            w0, [x3, #0xb]
    // 0x85ca7c: DecompressPointer r0
    //     0x85ca7c: add             x0, x0, HEAP, lsl #32
    // 0x85ca80: cmp             w0, NULL
    // 0x85ca84: b.eq            #0x85d724
    // 0x85ca88: tbnz            w2, #4, #0x85cab4
    // 0x85ca8c: ldur            x5, [fp, #-0x30]
    // 0x85ca90: r0 = LoadClassIdInstr(r5)
    //     0x85ca90: ldur            x0, [x5, #-1]
    //     0x85ca94: ubfx            x0, x0, #0xc, #0x14
    // 0x85ca98: mov             x1, x5
    // 0x85ca9c: r0 = GDT[cid_x0 + 0xb2a4]()
    //     0x85ca9c: movz            x17, #0xb2a4
    //     0x85caa0: add             lr, x0, x17
    //     0x85caa4: ldr             lr, [x21, lr, lsl #3]
    //     0x85caa8: blr             lr
    // 0x85caac: mov             x2, x0
    // 0x85cab0: b               #0x85caf4
    // 0x85cab4: ldur            x2, [fp, #-0x30]
    // 0x85cab8: r0 = LoadClassIdInstr(r2)
    //     0x85cab8: ldur            x0, [x2, #-1]
    //     0x85cabc: ubfx            x0, x0, #0xc, #0x14
    // 0x85cac0: mov             x1, x2
    // 0x85cac4: r0 = GDT[cid_x0 + 0xb2a4]()
    //     0x85cac4: movz            x17, #0xb2a4
    //     0x85cac8: add             lr, x0, x17
    //     0x85cacc: ldr             lr, [x21, lr, lsl #3]
    //     0x85cad0: blr             lr
    // 0x85cad4: r1 = LoadClassIdInstr(r0)
    //     0x85cad4: ldur            x1, [x0, #-1]
    //     0x85cad8: ubfx            x1, x1, #0xc, #0x14
    // 0x85cadc: str             x0, [SP]
    // 0x85cae0: mov             x0, x1
    // 0x85cae4: r0 = GDT[cid_x0 + -0xff6]()
    //     0x85cae4: sub             lr, x0, #0xff6
    //     0x85cae8: ldr             lr, [x21, lr, lsl #3]
    //     0x85caec: blr             lr
    // 0x85caf0: mov             x2, x0
    // 0x85caf4: ldur            x1, [fp, #-0x48]
    // 0x85caf8: ldur            x0, [fp, #-0x68]
    // 0x85cafc: stur            x2, [fp, #-0x78]
    // 0x85cb00: r0 = Text()
    //     0x85cb00: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x85cb04: mov             x1, x0
    // 0x85cb08: ldur            x0, [fp, #-0x78]
    // 0x85cb0c: stur            x1, [fp, #-0x80]
    // 0x85cb10: StoreField: r1->field_b = r0
    //     0x85cb10: stur            w0, [x1, #0xb]
    // 0x85cb14: r0 = TextButton()
    //     0x85cb14: bl              #0x5cd514  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x85cb18: mov             x3, x0
    // 0x85cb1c: r0 = false
    //     0x85cb1c: add             x0, NULL, #0x30  ; false
    // 0x85cb20: stur            x3, [fp, #-0x78]
    // 0x85cb24: StoreField: r3->field_3b = r0
    //     0x85cb24: stur            w0, [x3, #0x3b]
    // 0x85cb28: ldur            x2, [fp, #-8]
    // 0x85cb2c: r1 = Function '_handleCancel@83078594':.
    //     0x85cb2c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42738] AnonymousClosure: (0x85fac8), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleCancel (0x85fb00)
    //     0x85cb30: ldr             x1, [x1, #0x738]
    // 0x85cb34: r0 = AllocateClosure()
    //     0x85cb34: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85cb38: mov             x1, x0
    // 0x85cb3c: ldur            x0, [fp, #-0x78]
    // 0x85cb40: StoreField: r0->field_b = r1
    //     0x85cb40: stur            w1, [x0, #0xb]
    // 0x85cb44: ldur            x1, [fp, #-0x68]
    // 0x85cb48: StoreField: r0->field_1b = r1
    //     0x85cb48: stur            w1, [x0, #0x1b]
    // 0x85cb4c: r1 = false
    //     0x85cb4c: add             x1, NULL, #0x30  ; false
    // 0x85cb50: StoreField: r0->field_27 = r1
    //     0x85cb50: stur            w1, [x0, #0x27]
    // 0x85cb54: r2 = true
    //     0x85cb54: add             x2, NULL, #0x20  ; true
    // 0x85cb58: StoreField: r0->field_2f = r2
    //     0x85cb58: stur            w2, [x0, #0x2f]
    // 0x85cb5c: ldur            x3, [fp, #-0x80]
    // 0x85cb60: StoreField: r0->field_37 = r3
    //     0x85cb60: stur            w3, [x0, #0x37]
    // 0x85cb64: ldur            x3, [fp, #-0x48]
    // 0x85cb68: LoadField: r4 = r3->field_9b
    //     0x85cb68: ldur            w4, [x3, #0x9b]
    // 0x85cb6c: DecompressPointer r4
    //     0x85cb6c: add             x4, x4, HEAP, lsl #32
    // 0x85cb70: cmp             w4, NULL
    // 0x85cb74: b.ne            #0x85cbd0
    // 0x85cb78: ldur            x4, [fp, #-0x70]
    // 0x85cb7c: r17 = 4233
    //     0x85cb7c: movz            x17, #0x1089
    // 0x85cb80: cmp             x4, x17
    // 0x85cb84: b.ne            #0x85cb9c
    // 0x85cb88: ldur            x5, [fp, #-0x58]
    // 0x85cb8c: LoadField: r6 = r5->field_9b
    //     0x85cb8c: ldur            w6, [x5, #0x9b]
    // 0x85cb90: DecompressPointer r6
    //     0x85cb90: add             x6, x6, HEAP, lsl #32
    // 0x85cb94: mov             x0, x6
    // 0x85cb98: b               #0x85cbc8
    // 0x85cb9c: ldur            x5, [fp, #-0x58]
    // 0x85cba0: r17 = 4234
    //     0x85cba0: movz            x17, #0x108a
    // 0x85cba4: cmp             x4, x17
    // 0x85cba8: b.ne            #0x85cbbc
    // 0x85cbac: r4 = const [0, 0, 0, 0, null]
    //     0x85cbac: add             x4, PP, #8, lsl #12  ; [pp+0x8740] List(5) [0, 0, 0, 0, Null]
    //     0x85cbb0: ldr             x4, [x4, #0x740]
    // 0x85cbb4: r0 = styleFrom()
    //     0x85cbb4: bl              #0x5cd560  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x85cbb8: b               #0x85cbc8
    // 0x85cbbc: r4 = const [0, 0, 0, 0, null]
    //     0x85cbbc: add             x4, PP, #8, lsl #12  ; [pp+0x8740] List(5) [0, 0, 0, 0, Null]
    //     0x85cbc0: ldr             x4, [x4, #0x740]
    // 0x85cbc4: r0 = styleFrom()
    //     0x85cbc4: bl              #0x5cd560  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x85cbc8: mov             x6, x0
    // 0x85cbcc: b               #0x85cbd4
    // 0x85cbd0: mov             x6, x4
    // 0x85cbd4: ldur            x4, [fp, #-8]
    // 0x85cbd8: ldur            x5, [fp, #-0x18]
    // 0x85cbdc: ldur            x3, [fp, #-0x30]
    // 0x85cbe0: ldur            d0, [fp, #-0x98]
    // 0x85cbe4: ldur            x2, [fp, #-0x78]
    // 0x85cbe8: stur            x6, [fp, #-0x68]
    // 0x85cbec: LoadField: r0 = r4->field_b
    //     0x85cbec: ldur            w0, [x4, #0xb]
    // 0x85cbf0: DecompressPointer r0
    //     0x85cbf0: add             x0, x0, HEAP, lsl #32
    // 0x85cbf4: cmp             w0, NULL
    // 0x85cbf8: b.eq            #0x85d728
    // 0x85cbfc: r0 = LoadClassIdInstr(r3)
    //     0x85cbfc: ldur            x0, [x3, #-1]
    //     0x85cc00: ubfx            x0, x0, #0xc, #0x14
    // 0x85cc04: mov             x1, x3
    // 0x85cc08: r0 = GDT[cid_x0 + 0x1253d]()
    //     0x85cc08: movz            x17, #0x253d
    //     0x85cc0c: movk            x17, #0x1, lsl #16
    //     0x85cc10: add             lr, x0, x17
    //     0x85cc14: ldr             lr, [x21, lr, lsl #3]
    //     0x85cc18: blr             lr
    // 0x85cc1c: stur            x0, [fp, #-0x80]
    // 0x85cc20: r0 = Text()
    //     0x85cc20: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x85cc24: mov             x1, x0
    // 0x85cc28: ldur            x0, [fp, #-0x80]
    // 0x85cc2c: stur            x1, [fp, #-0x88]
    // 0x85cc30: StoreField: r1->field_b = r0
    //     0x85cc30: stur            w0, [x1, #0xb]
    // 0x85cc34: r0 = TextButton()
    //     0x85cc34: bl              #0x5cd514  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x85cc38: mov             x3, x0
    // 0x85cc3c: r0 = false
    //     0x85cc3c: add             x0, NULL, #0x30  ; false
    // 0x85cc40: stur            x3, [fp, #-0x80]
    // 0x85cc44: StoreField: r3->field_3b = r0
    //     0x85cc44: stur            w0, [x3, #0x3b]
    // 0x85cc48: ldur            x2, [fp, #-8]
    // 0x85cc4c: r1 = Function '_handleOk@83078594':.
    //     0x85cc4c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42740] AnonymousClosure: (0x85f38c), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleOk (0x85f3c4)
    //     0x85cc50: ldr             x1, [x1, #0x740]
    // 0x85cc54: r0 = AllocateClosure()
    //     0x85cc54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85cc58: mov             x1, x0
    // 0x85cc5c: ldur            x0, [fp, #-0x80]
    // 0x85cc60: StoreField: r0->field_b = r1
    //     0x85cc60: stur            w1, [x0, #0xb]
    // 0x85cc64: ldur            x1, [fp, #-0x68]
    // 0x85cc68: StoreField: r0->field_1b = r1
    //     0x85cc68: stur            w1, [x0, #0x1b]
    // 0x85cc6c: r3 = false
    //     0x85cc6c: add             x3, NULL, #0x30  ; false
    // 0x85cc70: StoreField: r0->field_27 = r3
    //     0x85cc70: stur            w3, [x0, #0x27]
    // 0x85cc74: r1 = true
    //     0x85cc74: add             x1, NULL, #0x20  ; true
    // 0x85cc78: StoreField: r0->field_2f = r1
    //     0x85cc78: stur            w1, [x0, #0x2f]
    // 0x85cc7c: ldur            x1, [fp, #-0x88]
    // 0x85cc80: StoreField: r0->field_37 = r1
    //     0x85cc80: stur            w1, [x0, #0x37]
    // 0x85cc84: r1 = Null
    //     0x85cc84: mov             x1, NULL
    // 0x85cc88: r2 = 4
    //     0x85cc88: movz            x2, #0x4
    // 0x85cc8c: r0 = AllocateArray()
    //     0x85cc8c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x85cc90: mov             x2, x0
    // 0x85cc94: ldur            x0, [fp, #-0x78]
    // 0x85cc98: stur            x2, [fp, #-0x68]
    // 0x85cc9c: StoreField: r2->field_f = r0
    //     0x85cc9c: stur            w0, [x2, #0xf]
    // 0x85cca0: ldur            x0, [fp, #-0x80]
    // 0x85cca4: StoreField: r2->field_13 = r0
    //     0x85cca4: stur            w0, [x2, #0x13]
    // 0x85cca8: r1 = <Widget>
    //     0x85cca8: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x85ccac: ldr             x1, [x1, #0x2b0]
    // 0x85ccb0: r0 = AllocateGrowableArray()
    //     0x85ccb0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x85ccb4: mov             x1, x0
    // 0x85ccb8: ldur            x0, [fp, #-0x68]
    // 0x85ccbc: stur            x1, [fp, #-0x78]
    // 0x85ccc0: StoreField: r1->field_f = r0
    //     0x85ccc0: stur            w0, [x1, #0xf]
    // 0x85ccc4: r0 = 4
    //     0x85ccc4: movz            x0, #0x4
    // 0x85ccc8: StoreField: r1->field_b = r0
    //     0x85ccc8: stur            w0, [x1, #0xb]
    // 0x85cccc: r0 = OverflowBar()
    //     0x85cccc: bl              #0x798460  ; AllocateOverflowBarStub -> OverflowBar (size=0x30)
    // 0x85ccd0: d0 = 8.000000
    //     0x85ccd0: fmov            d0, #8.00000000
    // 0x85ccd4: stur            x0, [fp, #-0x68]
    // 0x85ccd8: StoreField: r0->field_f = d0
    //     0x85ccd8: stur            d0, [x0, #0xf]
    // 0x85ccdc: StoreField: r0->field_1b = rZR
    //     0x85ccdc: stur            xzr, [x0, #0x1b]
    // 0x85cce0: r1 = Instance_OverflowBarAlignment
    //     0x85cce0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42748] Obj!OverflowBarAlignment@c15221
    //     0x85cce4: ldr             x1, [x1, #0x748]
    // 0x85cce8: StoreField: r0->field_23 = r1
    //     0x85cce8: stur            w1, [x0, #0x23]
    // 0x85ccec: r1 = Instance_VerticalDirection
    //     0x85ccec: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x85ccf0: ldr             x1, [x1, #0xdc8]
    // 0x85ccf4: StoreField: r0->field_27 = r1
    //     0x85ccf4: stur            w1, [x0, #0x27]
    // 0x85ccf8: ldur            x1, [fp, #-0x78]
    // 0x85ccfc: StoreField: r0->field_b = r1
    //     0x85ccfc: stur            w1, [x0, #0xb]
    // 0x85cd00: r0 = Align()
    //     0x85cd00: bl              #0x702f2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x85cd04: mov             x1, x0
    // 0x85cd08: r0 = Instance_AlignmentDirectional
    //     0x85cd08: add             x0, PP, #0x41, lsl #12  ; [pp+0x41f50] Obj!AlignmentDirectional@bfb531
    //     0x85cd0c: ldr             x0, [x0, #0xf50]
    // 0x85cd10: stur            x1, [fp, #-0x78]
    // 0x85cd14: StoreField: r1->field_f = r0
    //     0x85cd14: stur            w0, [x1, #0xf]
    // 0x85cd18: ldur            x0, [fp, #-0x68]
    // 0x85cd1c: StoreField: r1->field_b = r0
    //     0x85cd1c: stur            w0, [x1, #0xb]
    // 0x85cd20: r0 = Padding()
    //     0x85cd20: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x85cd24: mov             x1, x0
    // 0x85cd28: r0 = Instance_EdgeInsets
    //     0x85cd28: add             x0, PP, #0x36, lsl #12  ; [pp+0x362e0] Obj!EdgeInsets@bfac71
    //     0x85cd2c: ldr             x0, [x0, #0x2e0]
    // 0x85cd30: StoreField: r1->field_f = r0
    //     0x85cd30: stur            w0, [x1, #0xf]
    // 0x85cd34: ldur            x0, [fp, #-0x78]
    // 0x85cd38: StoreField: r1->field_b = r0
    //     0x85cd38: stur            w0, [x1, #0xb]
    // 0x85cd3c: ldur            d0, [fp, #-0x98]
    // 0x85cd40: r0 = inline_Allocate_Double()
    //     0x85cd40: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x85cd44: add             x0, x0, #0x10
    //     0x85cd48: cmp             x2, x0
    //     0x85cd4c: b.ls            #0x85d72c
    //     0x85cd50: str             x0, [THR, #0x60]  ; THR::top
    //     0x85cd54: sub             x0, x0, #0xf
    //     0x85cd58: movz            x2, #0xe19c
    //     0x85cd5c: movk            x2, #0x3, lsl #16
    //     0x85cd60: stur            x2, [x0, #-1]
    // 0x85cd64: dmb             ishst
    // 0x85cd68: StoreField: r0->field_7 = d0
    //     0x85cd68: stur            d0, [x0, #7]
    // 0x85cd6c: str             x0, [SP]
    // 0x85cd70: r4 = const [0, 0x2, 0x1, 0x1, maxScaleFactor, 0x1, null]
    //     0x85cd70: add             x4, PP, #0x29, lsl #12  ; [pp+0x29ed8] List(7) [0, 0x2, 0x1, 0x1, "maxScaleFactor", 0x1, Null]
    //     0x85cd74: ldr             x4, [x4, #0xed8]
    // 0x85cd78: r0 = withClampedTextScaling()
    //     0x85cd78: bl              #0x85dbf0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x85cd7c: stur            x0, [fp, #-0x68]
    // 0x85cd80: r0 = ConstrainedBox()
    //     0x85cd80: bl              #0x78fe14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x85cd84: mov             x1, x0
    // 0x85cd88: r0 = Instance_BoxConstraints
    //     0x85cd88: add             x0, PP, #0x42, lsl #12  ; [pp+0x42750] Obj!BoxConstraints@bfa161
    //     0x85cd8c: ldr             x0, [x0, #0x750]
    // 0x85cd90: StoreField: r1->field_f = r0
    //     0x85cd90: stur            w0, [x1, #0xf]
    // 0x85cd94: ldur            x0, [fp, #-0x68]
    // 0x85cd98: StoreField: r1->field_b = r0
    //     0x85cd98: stur            w0, [x1, #0xb]
    // 0x85cd9c: mov             x0, x1
    // 0x85cda0: ldur            x3, [fp, #-0x18]
    // 0x85cda4: StoreField: r3->field_1f = r0
    //     0x85cda4: stur            w0, [x3, #0x1f]
    //     0x85cda8: ldurb           w16, [x3, #-1]
    //     0x85cdac: ldurb           w17, [x0, #-1]
    //     0x85cdb0: and             x16, x17, x16, lsr #2
    //     0x85cdb4: tst             x16, HEAP, lsr #32
    //     0x85cdb8: b.eq            #0x85cdc0
    //     0x85cdbc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x85cdc0: mov             x2, x3
    // 0x85cdc4: r1 = Function 'calendarDatePicker':.
    //     0x85cdc4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42758] AnonymousClosure: (0x85f0a8), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::build (0x85c5ec)
    //     0x85cdc8: ldr             x1, [x1, #0x758]
    // 0x85cdcc: r0 = AllocateClosure()
    //     0x85cdcc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85cdd0: ldur            x2, [fp, #-0x18]
    // 0x85cdd4: r1 = Function 'inputDatePicker':.
    //     0x85cdd4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42760] AnonymousClosure: (0x85e998), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::build (0x85c5ec)
    //     0x85cdd8: ldr             x1, [x1, #0x760]
    // 0x85cddc: stur            x0, [fp, #-0x68]
    // 0x85cde0: r0 = AllocateClosure()
    //     0x85cde0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85cde4: ldur            x2, [fp, #-0x18]
    // 0x85cde8: stur            x0, [fp, #-0x78]
    // 0x85cdec: StoreField: r2->field_23 = rNULL
    //     0x85cdec: stur            NULL, [x2, #0x23]
    // 0x85cdf0: ldur            x1, [fp, #-8]
    // 0x85cdf4: LoadField: r0 = r1->field_27
    //     0x85cdf4: ldur            w0, [x1, #0x27]
    // 0x85cdf8: DecompressPointer r0
    //     0x85cdf8: add             x0, x0, HEAP, lsl #32
    // 0x85cdfc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85ce00: cmp             w0, w16
    // 0x85ce04: b.ne            #0x85ce14
    // 0x85ce08: r2 = _entryMode
    //     0x85ce08: add             x2, PP, #0x42, lsl #12  ; [pp+0x42718] Field <_DatePickerDialogState@83078594._entryMode@83078594>: late final (offset: 0x28)
    //     0x85ce0c: ldr             x2, [x2, #0x718]
    // 0x85ce10: r0 = InitLateFinalInstanceField()
    //     0x85ce10: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x85ce14: LoadField: r3 = r0->field_33
    //     0x85ce14: ldur            w3, [x0, #0x33]
    // 0x85ce18: DecompressPointer r3
    //     0x85ce18: add             x3, x3, HEAP, lsl #32
    // 0x85ce1c: stur            x3, [fp, #-0x80]
    // 0x85ce20: cmp             w3, NULL
    // 0x85ce24: b.ne            #0x85ce5c
    // 0x85ce28: LoadField: r2 = r0->field_23
    //     0x85ce28: ldur            w2, [x0, #0x23]
    // 0x85ce2c: DecompressPointer r2
    //     0x85ce2c: add             x2, x2, HEAP, lsl #32
    // 0x85ce30: mov             x0, x3
    // 0x85ce34: r1 = Null
    //     0x85ce34: mov             x1, NULL
    // 0x85ce38: cmp             w2, NULL
    // 0x85ce3c: b.eq            #0x85ce5c
    // 0x85ce40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85ce40: ldur            w4, [x2, #0x17]
    // 0x85ce44: DecompressPointer r4
    //     0x85ce44: add             x4, x4, HEAP, lsl #32
    // 0x85ce48: r8 = X0
    //     0x85ce48: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x85ce4c: LoadField: r9 = r4->field_7
    //     0x85ce4c: ldur            x9, [x4, #7]
    // 0x85ce50: r3 = Null
    //     0x85ce50: add             x3, PP, #0x42, lsl #12  ; [pp+0x42768] Null
    //     0x85ce54: ldr             x3, [x3, #0x768]
    // 0x85ce58: blr             x9
    // 0x85ce5c: ldur            x0, [fp, #-0x80]
    // 0x85ce60: LoadField: r1 = r0->field_7
    //     0x85ce60: ldur            x1, [x0, #7]
    // 0x85ce64: cmp             x1, #1
    // 0x85ce68: b.gt            #0x85d088
    // 0x85ce6c: cmp             x1, #0
    // 0x85ce70: b.gt            #0x85cf90
    // 0x85ce74: ldur            x1, [fp, #-8]
    // 0x85ce78: ldur            x2, [fp, #-0x18]
    // 0x85ce7c: ldur            x3, [fp, #-0x20]
    // 0x85ce80: ldur            x16, [fp, #-0x68]
    // 0x85ce84: str             x16, [SP]
    // 0x85ce88: ldur            x0, [fp, #-0x68]
    // 0x85ce8c: ClosureCall
    //     0x85ce8c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x85ce90: ldur            x2, [x0, #0x1f]
    //     0x85ce94: blr             x2
    // 0x85ce98: ldur            x2, [fp, #-0x18]
    // 0x85ce9c: StoreField: r2->field_23 = r0
    //     0x85ce9c: stur            w0, [x2, #0x23]
    //     0x85cea0: tbz             w0, #0, #0x85cebc
    //     0x85cea4: ldurb           w16, [x2, #-1]
    //     0x85cea8: ldurb           w17, [x0, #-1]
    //     0x85ceac: and             x16, x17, x16, lsr #2
    //     0x85ceb0: tst             x16, HEAP, lsr #32
    //     0x85ceb4: b.eq            #0x85cebc
    //     0x85ceb8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x85cebc: ldur            x0, [fp, #-8]
    // 0x85cec0: LoadField: r1 = r0->field_b
    //     0x85cec0: ldur            w1, [x0, #0xb]
    // 0x85cec4: DecompressPointer r1
    //     0x85cec4: add             x1, x1, HEAP, lsl #32
    // 0x85cec8: cmp             w1, NULL
    // 0x85cecc: b.eq            #0x85d744
    // 0x85ced0: ldur            x1, [fp, #-0x20]
    // 0x85ced4: tbnz            w1, #4, #0x85cee4
    // 0x85ced8: r5 = Instance_IconData
    //     0x85ced8: add             x5, PP, #0x42, lsl #12  ; [pp+0x42778] Obj!IconData@bf8a61
    //     0x85cedc: ldr             x5, [x5, #0x778]
    // 0x85cee0: b               #0x85ceec
    // 0x85cee4: r5 = Instance_IconData
    //     0x85cee4: add             x5, PP, #0x42, lsl #12  ; [pp+0x42780] Obj!IconData@bf8a41
    //     0x85cee8: ldr             x5, [x5, #0x780]
    // 0x85ceec: ldur            x3, [fp, #-0x30]
    // 0x85cef0: ldur            x4, [fp, #-0x60]
    // 0x85cef4: stur            x5, [fp, #-0x80]
    // 0x85cef8: r0 = Icon()
    //     0x85cef8: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x85cefc: mov             x2, x0
    // 0x85cf00: ldur            x0, [fp, #-0x80]
    // 0x85cf04: stur            x2, [fp, #-0x88]
    // 0x85cf08: StoreField: r2->field_b = r0
    //     0x85cf08: stur            w0, [x2, #0xb]
    // 0x85cf0c: ldur            x3, [fp, #-0x30]
    // 0x85cf10: r0 = LoadClassIdInstr(r3)
    //     0x85cf10: ldur            x0, [x3, #-1]
    //     0x85cf14: ubfx            x0, x0, #0xc, #0x14
    // 0x85cf18: mov             x1, x3
    // 0x85cf1c: r0 = GDT[cid_x0 + 0x1386a]()
    //     0x85cf1c: movz            x17, #0x386a
    //     0x85cf20: movk            x17, #0x1, lsl #16
    //     0x85cf24: add             lr, x0, x17
    //     0x85cf28: ldr             lr, [x21, lr, lsl #3]
    //     0x85cf2c: blr             lr
    // 0x85cf30: stur            x0, [fp, #-0x80]
    // 0x85cf34: r0 = IconButton()
    //     0x85cf34: bl              #0x786404  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x85cf38: ldur            x1, [fp, #-0x60]
    // 0x85cf3c: stur            x0, [fp, #-0x90]
    // 0x85cf40: StoreField: r0->field_2b = r1
    //     0x85cf40: stur            w1, [x0, #0x2b]
    // 0x85cf44: ldur            x2, [fp, #-8]
    // 0x85cf48: r1 = Function '_handleEntryModeToggle@83078594':.
    //     0x85cf48: add             x1, PP, #0x42, lsl #12  ; [pp+0x42788] AnonymousClosure: (0x85e5cc), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleEntryModeToggle (0x85e604)
    //     0x85cf4c: ldr             x1, [x1, #0x788]
    // 0x85cf50: r0 = AllocateClosure()
    //     0x85cf50: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85cf54: mov             x1, x0
    // 0x85cf58: ldur            x0, [fp, #-0x90]
    // 0x85cf5c: StoreField: r0->field_3b = r1
    //     0x85cf5c: stur            w1, [x0, #0x3b]
    // 0x85cf60: r2 = false
    //     0x85cf60: add             x2, NULL, #0x30  ; false
    // 0x85cf64: StoreField: r0->field_4f = r2
    //     0x85cf64: stur            w2, [x0, #0x4f]
    // 0x85cf68: ldur            x1, [fp, #-0x80]
    // 0x85cf6c: StoreField: r0->field_53 = r1
    //     0x85cf6c: stur            w1, [x0, #0x53]
    // 0x85cf70: ldur            x1, [fp, #-0x88]
    // 0x85cf74: StoreField: r0->field_1f = r1
    //     0x85cf74: stur            w1, [x0, #0x1f]
    // 0x85cf78: r3 = Instance__IconButtonVariant
    //     0x85cf78: add             x3, PP, #0x16, lsl #12  ; [pp+0x161f8] Obj!_IconButtonVariant@c18381
    //     0x85cf7c: ldr             x3, [x3, #0x1f8]
    // 0x85cf80: StoreField: r0->field_6f = r3
    //     0x85cf80: stur            w3, [x0, #0x6f]
    // 0x85cf84: mov             x5, x0
    // 0x85cf88: ldur            x2, [fp, #-0x18]
    // 0x85cf8c: b               #0x85d120
    // 0x85cf90: ldur            x6, [fp, #-8]
    // 0x85cf94: ldur            x5, [fp, #-0x18]
    // 0x85cf98: ldur            x4, [fp, #-0x30]
    // 0x85cf9c: ldur            x1, [fp, #-0x60]
    // 0x85cfa0: r2 = false
    //     0x85cfa0: add             x2, NULL, #0x30  ; false
    // 0x85cfa4: r3 = Instance__IconButtonVariant
    //     0x85cfa4: add             x3, PP, #0x16, lsl #12  ; [pp+0x161f8] Obj!_IconButtonVariant@c18381
    //     0x85cfa8: ldr             x3, [x3, #0x1f8]
    // 0x85cfac: ldur            x16, [fp, #-0x78]
    // 0x85cfb0: str             x16, [SP]
    // 0x85cfb4: ldur            x0, [fp, #-0x78]
    // 0x85cfb8: ClosureCall
    //     0x85cfb8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x85cfbc: ldur            x2, [x0, #0x1f]
    //     0x85cfc0: blr             x2
    // 0x85cfc4: ldur            x2, [fp, #-0x18]
    // 0x85cfc8: StoreField: r2->field_23 = r0
    //     0x85cfc8: stur            w0, [x2, #0x23]
    //     0x85cfcc: tbz             w0, #0, #0x85cfe8
    //     0x85cfd0: ldurb           w16, [x2, #-1]
    //     0x85cfd4: ldurb           w17, [x0, #-1]
    //     0x85cfd8: and             x16, x17, x16, lsr #2
    //     0x85cfdc: tst             x16, HEAP, lsr #32
    //     0x85cfe0: b.eq            #0x85cfe8
    //     0x85cfe4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x85cfe8: ldur            x3, [fp, #-8]
    // 0x85cfec: LoadField: r0 = r3->field_b
    //     0x85cfec: ldur            w0, [x3, #0xb]
    // 0x85cff0: DecompressPointer r0
    //     0x85cff0: add             x0, x0, HEAP, lsl #32
    // 0x85cff4: cmp             w0, NULL
    // 0x85cff8: b.eq            #0x85d748
    // 0x85cffc: ldur            x4, [fp, #-0x30]
    // 0x85d000: r0 = LoadClassIdInstr(r4)
    //     0x85d000: ldur            x0, [x4, #-1]
    //     0x85d004: ubfx            x0, x0, #0xc, #0x14
    // 0x85d008: mov             x1, x4
    // 0x85d00c: r0 = GDT[cid_x0 + 0x115ef]()
    //     0x85d00c: movz            x17, #0x15ef
    //     0x85d010: movk            x17, #0x1, lsl #16
    //     0x85d014: add             lr, x0, x17
    //     0x85d018: ldr             lr, [x21, lr, lsl #3]
    //     0x85d01c: blr             lr
    // 0x85d020: stur            x0, [fp, #-0x80]
    // 0x85d024: r0 = IconButton()
    //     0x85d024: bl              #0x786404  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x85d028: mov             x3, x0
    // 0x85d02c: ldur            x0, [fp, #-0x60]
    // 0x85d030: stur            x3, [fp, #-0x88]
    // 0x85d034: StoreField: r3->field_2b = r0
    //     0x85d034: stur            w0, [x3, #0x2b]
    // 0x85d038: ldur            x2, [fp, #-8]
    // 0x85d03c: r1 = Function '_handleEntryModeToggle@83078594':.
    //     0x85d03c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42788] AnonymousClosure: (0x85e5cc), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleEntryModeToggle (0x85e604)
    //     0x85d040: ldr             x1, [x1, #0x788]
    // 0x85d044: r0 = AllocateClosure()
    //     0x85d044: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85d048: mov             x1, x0
    // 0x85d04c: ldur            x0, [fp, #-0x88]
    // 0x85d050: StoreField: r0->field_3b = r1
    //     0x85d050: stur            w1, [x0, #0x3b]
    // 0x85d054: r2 = false
    //     0x85d054: add             x2, NULL, #0x30  ; false
    // 0x85d058: StoreField: r0->field_4f = r2
    //     0x85d058: stur            w2, [x0, #0x4f]
    // 0x85d05c: ldur            x1, [fp, #-0x80]
    // 0x85d060: StoreField: r0->field_53 = r1
    //     0x85d060: stur            w1, [x0, #0x53]
    // 0x85d064: r1 = Instance_Icon
    //     0x85d064: add             x1, PP, #0x42, lsl #12  ; [pp+0x42790] Obj!Icon@c104c1
    //     0x85d068: ldr             x1, [x1, #0x790]
    // 0x85d06c: StoreField: r0->field_1f = r1
    //     0x85d06c: stur            w1, [x0, #0x1f]
    // 0x85d070: r1 = Instance__IconButtonVariant
    //     0x85d070: add             x1, PP, #0x16, lsl #12  ; [pp+0x161f8] Obj!_IconButtonVariant@c18381
    //     0x85d074: ldr             x1, [x1, #0x1f8]
    // 0x85d078: StoreField: r0->field_6f = r1
    //     0x85d078: stur            w1, [x0, #0x6f]
    // 0x85d07c: mov             x5, x0
    // 0x85d080: ldur            x2, [fp, #-0x18]
    // 0x85d084: b               #0x85d120
    // 0x85d088: r2 = false
    //     0x85d088: add             x2, NULL, #0x30  ; false
    // 0x85d08c: cmp             x1, #2
    // 0x85d090: b.gt            #0x85d0dc
    // 0x85d094: ldur            x1, [fp, #-0x18]
    // 0x85d098: ldur            x16, [fp, #-0x68]
    // 0x85d09c: str             x16, [SP]
    // 0x85d0a0: ldur            x0, [fp, #-0x68]
    // 0x85d0a4: ClosureCall
    //     0x85d0a4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x85d0a8: ldur            x2, [x0, #0x1f]
    //     0x85d0ac: blr             x2
    // 0x85d0b0: ldur            x2, [fp, #-0x18]
    // 0x85d0b4: StoreField: r2->field_23 = r0
    //     0x85d0b4: stur            w0, [x2, #0x23]
    //     0x85d0b8: tbz             w0, #0, #0x85d0d4
    //     0x85d0bc: ldurb           w16, [x2, #-1]
    //     0x85d0c0: ldurb           w17, [x0, #-1]
    //     0x85d0c4: and             x16, x17, x16, lsr #2
    //     0x85d0c8: tst             x16, HEAP, lsr #32
    //     0x85d0cc: b.eq            #0x85d0d4
    //     0x85d0d0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x85d0d4: r5 = Null
    //     0x85d0d4: mov             x5, NULL
    // 0x85d0d8: b               #0x85d120
    // 0x85d0dc: ldur            x2, [fp, #-0x18]
    // 0x85d0e0: ldur            x16, [fp, #-0x78]
    // 0x85d0e4: str             x16, [SP]
    // 0x85d0e8: ldur            x0, [fp, #-0x78]
    // 0x85d0ec: ClosureCall
    //     0x85d0ec: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x85d0f0: ldur            x2, [x0, #0x1f]
    //     0x85d0f4: blr             x2
    // 0x85d0f8: ldur            x2, [fp, #-0x18]
    // 0x85d0fc: StoreField: r2->field_23 = r0
    //     0x85d0fc: stur            w0, [x2, #0x23]
    //     0x85d100: tbz             w0, #0, #0x85d11c
    //     0x85d104: ldurb           w16, [x2, #-1]
    //     0x85d108: ldurb           w17, [x0, #-1]
    //     0x85d10c: and             x16, x17, x16, lsr #2
    //     0x85d110: tst             x16, HEAP, lsr #32
    //     0x85d114: b.eq            #0x85d11c
    //     0x85d118: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x85d11c: r5 = Null
    //     0x85d11c: mov             x5, NULL
    // 0x85d120: ldur            x3, [fp, #-8]
    // 0x85d124: ldur            x4, [fp, #-0x20]
    // 0x85d128: stur            x5, [fp, #-0x60]
    // 0x85d12c: LoadField: r0 = r3->field_b
    //     0x85d12c: ldur            w0, [x3, #0xb]
    // 0x85d130: DecompressPointer r0
    //     0x85d130: add             x0, x0, HEAP, lsl #32
    // 0x85d134: cmp             w0, NULL
    // 0x85d138: b.eq            #0x85d74c
    // 0x85d13c: tbnz            w4, #4, #0x85d168
    // 0x85d140: ldur            x6, [fp, #-0x30]
    // 0x85d144: r0 = LoadClassIdInstr(r6)
    //     0x85d144: ldur            x0, [x6, #-1]
    //     0x85d148: ubfx            x0, x0, #0xc, #0x14
    // 0x85d14c: mov             x1, x6
    // 0x85d150: r0 = GDT[cid_x0 + 0x11fc1]()
    //     0x85d150: movz            x17, #0x1fc1
    //     0x85d154: movk            x17, #0x1, lsl #16
    //     0x85d158: add             lr, x0, x17
    //     0x85d15c: ldr             lr, [x21, lr, lsl #3]
    //     0x85d160: blr             lr
    // 0x85d164: b               #0x85d1a8
    // 0x85d168: ldur            x2, [fp, #-0x30]
    // 0x85d16c: r0 = LoadClassIdInstr(r2)
    //     0x85d16c: ldur            x0, [x2, #-1]
    //     0x85d170: ubfx            x0, x0, #0xc, #0x14
    // 0x85d174: mov             x1, x2
    // 0x85d178: r0 = GDT[cid_x0 + 0x11fc1]()
    //     0x85d178: movz            x17, #0x1fc1
    //     0x85d17c: movk            x17, #0x1, lsl #16
    //     0x85d180: add             lr, x0, x17
    //     0x85d184: ldr             lr, [x21, lr, lsl #3]
    //     0x85d188: blr             lr
    // 0x85d18c: r1 = LoadClassIdInstr(r0)
    //     0x85d18c: ldur            x1, [x0, #-1]
    //     0x85d190: ubfx            x1, x1, #0xc, #0x14
    // 0x85d194: str             x0, [SP]
    // 0x85d198: mov             x0, x1
    // 0x85d19c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x85d19c: sub             lr, x0, #0xff6
    //     0x85d1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x85d1a4: blr             lr
    // 0x85d1a8: ldur            x1, [fp, #-8]
    // 0x85d1ac: stur            x0, [fp, #-0x68]
    // 0x85d1b0: LoadField: r0 = r1->field_23
    //     0x85d1b0: ldur            w0, [x1, #0x23]
    // 0x85d1b4: DecompressPointer r0
    //     0x85d1b4: add             x0, x0, HEAP, lsl #32
    // 0x85d1b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85d1bc: cmp             w0, w16
    // 0x85d1c0: b.ne            #0x85d1d0
    // 0x85d1c4: r2 = _selectedDate
    //     0x85d1c4: add             x2, PP, #0x42, lsl #12  ; [pp+0x42798] Field <_DatePickerDialogState@83078594._selectedDate@83078594>: late final (offset: 0x24)
    //     0x85d1c8: ldr             x2, [x2, #0x798]
    // 0x85d1cc: r0 = InitLateFinalInstanceField()
    //     0x85d1cc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x85d1d0: LoadField: r3 = r0->field_33
    //     0x85d1d0: ldur            w3, [x0, #0x33]
    // 0x85d1d4: DecompressPointer r3
    //     0x85d1d4: add             x3, x3, HEAP, lsl #32
    // 0x85d1d8: stur            x3, [fp, #-0x78]
    // 0x85d1dc: cmp             w3, NULL
    // 0x85d1e0: b.ne            #0x85d218
    // 0x85d1e4: LoadField: r2 = r0->field_23
    //     0x85d1e4: ldur            w2, [x0, #0x23]
    // 0x85d1e8: DecompressPointer r2
    //     0x85d1e8: add             x2, x2, HEAP, lsl #32
    // 0x85d1ec: mov             x0, x3
    // 0x85d1f0: r1 = Null
    //     0x85d1f0: mov             x1, NULL
    // 0x85d1f4: cmp             w2, NULL
    // 0x85d1f8: b.eq            #0x85d218
    // 0x85d1fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85d1fc: ldur            w4, [x2, #0x17]
    // 0x85d200: DecompressPointer r4
    //     0x85d200: add             x4, x4, HEAP, lsl #32
    // 0x85d204: r8 = X0
    //     0x85d204: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x85d208: LoadField: r9 = r4->field_7
    //     0x85d208: ldur            x9, [x4, #7]
    // 0x85d20c: r3 = Null
    //     0x85d20c: add             x3, PP, #0x42, lsl #12  ; [pp+0x427a0] Null
    //     0x85d210: ldr             x3, [x3, #0x7a0]
    // 0x85d214: blr             x9
    // 0x85d218: ldur            x2, [fp, #-0x78]
    // 0x85d21c: cmp             w2, NULL
    // 0x85d220: b.ne            #0x85d22c
    // 0x85d224: r8 = ""
    //     0x85d224: ldr             x8, [PP, #0x90]  ; [pp+0x90] ""
    // 0x85d228: b               #0x85d254
    // 0x85d22c: ldur            x0, [fp, #-8]
    // 0x85d230: LoadField: r1 = r0->field_b
    //     0x85d230: ldur            w1, [x0, #0xb]
    // 0x85d234: DecompressPointer r1
    //     0x85d234: add             x1, x1, HEAP, lsl #32
    // 0x85d238: cmp             w1, NULL
    // 0x85d23c: b.eq            #0x85d750
    // 0x85d240: ldur            x3, [fp, #-0x30]
    // 0x85d244: r1 = Instance_GregorianCalendarDelegate
    //     0x85d244: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x85d248: ldr             x1, [x1, #0xca8]
    // 0x85d24c: r0 = formatMediumDate()
    //     0x85d24c: bl              #0x85dba4  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::formatMediumDate
    // 0x85d250: mov             x8, x0
    // 0x85d254: ldur            x2, [fp, #-0x18]
    // 0x85d258: ldur            x7, [fp, #-0x28]
    // 0x85d25c: ldur            x6, [fp, #-0x40]
    // 0x85d260: ldur            x5, [fp, #-0x50]
    // 0x85d264: ldur            x1, [fp, #-0x60]
    // 0x85d268: ldur            x0, [fp, #-0x68]
    // 0x85d26c: ldur            x3, [fp, #-0x70]
    // 0x85d270: ldur            x4, [fp, #-0x38]
    // 0x85d274: stur            x8, [fp, #-0x30]
    // 0x85d278: r0 = _DatePickerHeader()
    //     0x85d278: bl              #0x85db98  ; Allocate_DatePickerHeaderStub -> _DatePickerHeader (size=0x28)
    // 0x85d27c: mov             x1, x0
    // 0x85d280: ldur            x0, [fp, #-0x68]
    // 0x85d284: StoreField: r1->field_b = r0
    //     0x85d284: stur            w0, [x1, #0xb]
    // 0x85d288: ldur            x0, [fp, #-0x30]
    // 0x85d28c: StoreField: r1->field_f = r0
    //     0x85d28c: stur            w0, [x1, #0xf]
    // 0x85d290: ldur            x0, [fp, #-0x50]
    // 0x85d294: ArrayStore: r1[0] = r0  ; List_4
    //     0x85d294: stur            w0, [x1, #0x17]
    // 0x85d298: ldur            x0, [fp, #-0x40]
    // 0x85d29c: StoreField: r1->field_1b = r0
    //     0x85d29c: stur            w0, [x1, #0x1b]
    // 0x85d2a0: ldur            x0, [fp, #-0x38]
    // 0x85d2a4: StoreField: r1->field_1f = r0
    //     0x85d2a4: stur            w0, [x1, #0x1f]
    // 0x85d2a8: ldur            x0, [fp, #-0x60]
    // 0x85d2ac: StoreField: r1->field_23 = r0
    //     0x85d2ac: stur            w0, [x1, #0x23]
    // 0x85d2b0: mov             x0, x1
    // 0x85d2b4: ldur            x2, [fp, #-0x18]
    // 0x85d2b8: StoreField: r2->field_27 = r0
    //     0x85d2b8: stur            w0, [x2, #0x27]
    //     0x85d2bc: ldurb           w16, [x2, #-1]
    //     0x85d2c0: ldurb           w17, [x0, #-1]
    //     0x85d2c4: and             x16, x17, x16, lsr #2
    //     0x85d2c8: tst             x16, HEAP, lsr #32
    //     0x85d2cc: b.eq            #0x85d2d4
    //     0x85d2d0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x85d2d4: ldur            x1, [fp, #-0x10]
    // 0x85d2d8: r0 = textScalerOf()
    //     0x85d2d8: bl              #0x78fc64  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x85d2dc: r1 = LoadClassIdInstr(r0)
    //     0x85d2dc: ldur            x1, [x0, #-1]
    //     0x85d2e0: ubfx            x1, x1, #0xc, #0x14
    // 0x85d2e4: mov             x16, x0
    // 0x85d2e8: mov             x0, x1
    // 0x85d2ec: mov             x1, x16
    // 0x85d2f0: d0 = 3.000000
    //     0x85d2f0: fmov            d0, #3.00000000
    // 0x85d2f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x85d2f4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x85d2f8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x85d2f8: sub             lr, x0, #0xffa
    //     0x85d2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x85d300: blr             lr
    // 0x85d304: r1 = LoadClassIdInstr(r0)
    //     0x85d304: ldur            x1, [x0, #-1]
    //     0x85d308: ubfx            x1, x1, #0xc, #0x14
    // 0x85d30c: mov             x16, x0
    // 0x85d310: mov             x0, x1
    // 0x85d314: mov             x1, x16
    // 0x85d318: d0 = 14.000000
    //     0x85d318: fmov            d0, #14.00000000
    // 0x85d31c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85d31c: sub             lr, x0, #1, lsl #12
    //     0x85d320: ldr             lr, [x21, lr, lsl #3]
    //     0x85d324: blr             lr
    // 0x85d328: LoadField: d0 = r0->field_7
    //     0x85d328: ldur            d0, [x0, #7]
    // 0x85d32c: d1 = 14.000000
    //     0x85d32c: fmov            d1, #14.00000000
    // 0x85d330: fdiv            d2, d0, d1
    // 0x85d334: ldur            x1, [fp, #-8]
    // 0x85d338: ldur            x2, [fp, #-0x10]
    // 0x85d33c: stur            d2, [fp, #-0x98]
    // 0x85d340: r0 = _dialogSize()
    //     0x85d340: bl              #0x85d7b0  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_dialogSize
    // 0x85d344: mov             x1, x0
    // 0x85d348: ldur            d0, [fp, #-0x98]
    // 0x85d34c: r0 = *()
    //     0x85d34c: bl              #0x52ae20  ; [dart:ui] Size::*
    // 0x85d350: mov             x3, x0
    // 0x85d354: ldur            x2, [fp, #-0x18]
    // 0x85d358: stur            x3, [fp, #-0x30]
    // 0x85d35c: StoreField: r2->field_2b = r0
    //     0x85d35c: stur            w0, [x2, #0x2b]
    //     0x85d360: ldurb           w16, [x2, #-1]
    //     0x85d364: ldurb           w17, [x0, #-1]
    //     0x85d368: and             x16, x17, x16, lsr #2
    //     0x85d36c: tst             x16, HEAP, lsr #32
    //     0x85d370: b.eq            #0x85d378
    //     0x85d374: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x85d378: ldur            x0, [fp, #-0x28]
    // 0x85d37c: LoadField: r4 = r0->field_c7
    //     0x85d37c: ldur            w4, [x0, #0xc7]
    // 0x85d380: DecompressPointer r4
    //     0x85d380: add             x4, x4, HEAP, lsl #32
    // 0x85d384: ldur            x0, [fp, #-0x70]
    // 0x85d388: stur            x4, [fp, #-0x10]
    // 0x85d38c: r17 = 4233
    //     0x85d38c: movz            x17, #0x1089
    // 0x85d390: cmp             x0, x17
    // 0x85d394: b.eq            #0x85d3f8
    // 0x85d398: r17 = 4234
    //     0x85d398: movz            x17, #0x108a
    // 0x85d39c: cmp             x0, x17
    // 0x85d3a0: b.ne            #0x85d3f8
    // 0x85d3a4: ldur            x1, [fp, #-0x58]
    // 0x85d3a8: LoadField: r0 = r1->field_b3
    //     0x85d3a8: ldur            w0, [x1, #0xb3]
    // 0x85d3ac: DecompressPointer r0
    //     0x85d3ac: add             x0, x0, HEAP, lsl #32
    // 0x85d3b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85d3b4: cmp             w0, w16
    // 0x85d3b8: b.ne            #0x85d3c8
    // 0x85d3bc: r2 = _colors
    //     0x85d3bc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10310] Field <_DatePickerDefaultsM3@592353974._colors@592353974>: late final (offset: 0xb4)
    //     0x85d3c0: ldr             x2, [x2, #0x310]
    // 0x85d3c4: r0 = InitLateFinalInstanceField()
    //     0x85d3c4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x85d3c8: LoadField: r1 = r0->field_9b
    //     0x85d3c8: ldur            w1, [x0, #0x9b]
    // 0x85d3cc: DecompressPointer r1
    //     0x85d3cc: add             x1, x1, HEAP, lsl #32
    // 0x85d3d0: cmp             w1, NULL
    // 0x85d3d4: b.ne            #0x85d3e8
    // 0x85d3d8: LoadField: r1 = r0->field_7b
    //     0x85d3d8: ldur            w1, [x0, #0x7b]
    // 0x85d3dc: DecompressPointer r1
    //     0x85d3dc: add             x1, x1, HEAP, lsl #32
    // 0x85d3e0: mov             x0, x1
    // 0x85d3e4: b               #0x85d3ec
    // 0x85d3e8: mov             x0, x1
    // 0x85d3ec: mov             x3, x0
    // 0x85d3f0: ldur            x0, [fp, #-0x58]
    // 0x85d3f4: b               #0x85d408
    // 0x85d3f8: ldur            x0, [fp, #-0x58]
    // 0x85d3fc: LoadField: r1 = r0->field_7
    //     0x85d3fc: ldur            w1, [x0, #7]
    // 0x85d400: DecompressPointer r1
    //     0x85d400: add             x1, x1, HEAP, lsl #32
    // 0x85d404: mov             x3, x1
    // 0x85d408: ldur            x1, [fp, #-0x20]
    // 0x85d40c: stur            x3, [fp, #-0x40]
    // 0x85d410: tbnz            w1, #4, #0x85d44c
    // 0x85d414: ldur            x2, [fp, #-0x48]
    // 0x85d418: LoadField: r4 = r2->field_b
    //     0x85d418: ldur            w4, [x2, #0xb]
    // 0x85d41c: DecompressPointer r4
    //     0x85d41c: add             x4, x4, HEAP, lsl #32
    // 0x85d420: cmp             w4, NULL
    // 0x85d424: b.ne            #0x85d440
    // 0x85d428: LoadField: r4 = r0->field_b
    //     0x85d428: ldur            w4, [x0, #0xb]
    // 0x85d42c: DecompressPointer r4
    //     0x85d42c: add             x4, x4, HEAP, lsl #32
    // 0x85d430: cmp             w4, NULL
    // 0x85d434: b.eq            #0x85d754
    // 0x85d438: LoadField: d0 = r4->field_7
    //     0x85d438: ldur            d0, [x4, #7]
    // 0x85d43c: b               #0x85d444
    // 0x85d440: LoadField: d0 = r4->field_7
    //     0x85d440: ldur            d0, [x4, #7]
    // 0x85d444: ldur            x5, [fp, #-0x10]
    // 0x85d448: b               #0x85d488
    // 0x85d44c: ldur            x2, [fp, #-0x48]
    // 0x85d450: LoadField: r4 = r2->field_b
    //     0x85d450: ldur            w4, [x2, #0xb]
    // 0x85d454: DecompressPointer r4
    //     0x85d454: add             x4, x4, HEAP, lsl #32
    // 0x85d458: cmp             w4, NULL
    // 0x85d45c: b.ne            #0x85d470
    // 0x85d460: ldur            x5, [fp, #-0x10]
    // 0x85d464: LoadField: r4 = r5->field_b
    //     0x85d464: ldur            w4, [x5, #0xb]
    // 0x85d468: DecompressPointer r4
    //     0x85d468: add             x4, x4, HEAP, lsl #32
    // 0x85d46c: b               #0x85d474
    // 0x85d470: ldur            x5, [fp, #-0x10]
    // 0x85d474: cmp             w4, NULL
    // 0x85d478: b.ne            #0x85d484
    // 0x85d47c: d0 = 24.000000
    //     0x85d47c: fmov            d0, #24.00000000
    // 0x85d480: b               #0x85d488
    // 0x85d484: LoadField: d0 = r4->field_7
    //     0x85d484: ldur            d0, [x4, #7]
    // 0x85d488: ldur            x4, [fp, #-0x70]
    // 0x85d48c: stur            d0, [fp, #-0xa8]
    // 0x85d490: r17 = 4233
    //     0x85d490: movz            x17, #0x1089
    // 0x85d494: cmp             x4, x17
    // 0x85d498: b.eq            #0x85d4b4
    // 0x85d49c: r17 = 4234
    //     0x85d49c: movz            x17, #0x108a
    // 0x85d4a0: cmp             x4, x17
    // 0x85d4a4: b.ne            #0x85d4b4
    // 0x85d4a8: r6 = Instance_Color
    //     0x85d4a8: add             x6, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x85d4ac: ldr             x6, [x6, #0xf30]
    // 0x85d4b0: b               #0x85d4bc
    // 0x85d4b4: LoadField: r6 = r0->field_f
    //     0x85d4b4: ldur            w6, [x0, #0xf]
    // 0x85d4b8: DecompressPointer r6
    //     0x85d4b8: add             x6, x6, HEAP, lsl #32
    // 0x85d4bc: stur            x6, [fp, #-0x38]
    // 0x85d4c0: r17 = 4233
    //     0x85d4c0: movz            x17, #0x1089
    // 0x85d4c4: cmp             x4, x17
    // 0x85d4c8: b.eq            #0x85d4e4
    // 0x85d4cc: r17 = 4234
    //     0x85d4cc: movz            x17, #0x108a
    // 0x85d4d0: cmp             x4, x17
    // 0x85d4d4: b.ne            #0x85d4e4
    // 0x85d4d8: r4 = Instance_Color
    //     0x85d4d8: add             x4, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x85d4dc: ldr             x4, [x4, #0xf30]
    // 0x85d4e0: b               #0x85d4ec
    // 0x85d4e4: LoadField: r4 = r0->field_13
    //     0x85d4e4: ldur            w4, [x0, #0x13]
    // 0x85d4e8: DecompressPointer r4
    //     0x85d4e8: add             x4, x4, HEAP, lsl #32
    // 0x85d4ec: stur            x4, [fp, #-0x28]
    // 0x85d4f0: tbnz            w1, #4, #0x85d520
    // 0x85d4f4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x85d4f4: ldur            w1, [x2, #0x17]
    // 0x85d4f8: DecompressPointer r1
    //     0x85d4f8: add             x1, x1, HEAP, lsl #32
    // 0x85d4fc: cmp             w1, NULL
    // 0x85d500: b.ne            #0x85d514
    // 0x85d504: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85d504: ldur            w1, [x0, #0x17]
    // 0x85d508: DecompressPointer r1
    //     0x85d508: add             x1, x1, HEAP, lsl #32
    // 0x85d50c: mov             x0, x1
    // 0x85d510: b               #0x85d518
    // 0x85d514: mov             x0, x1
    // 0x85d518: mov             x5, x0
    // 0x85d51c: b               #0x85d558
    // 0x85d520: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x85d520: ldur            w1, [x2, #0x17]
    // 0x85d524: DecompressPointer r1
    //     0x85d524: add             x1, x1, HEAP, lsl #32
    // 0x85d528: cmp             w1, NULL
    // 0x85d52c: b.ne            #0x85d538
    // 0x85d530: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x85d530: ldur            w1, [x5, #0x17]
    // 0x85d534: DecompressPointer r1
    //     0x85d534: add             x1, x1, HEAP, lsl #32
    // 0x85d538: cmp             w1, NULL
    // 0x85d53c: b.ne            #0x85d550
    // 0x85d540: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85d540: ldur            w1, [x0, #0x17]
    // 0x85d544: DecompressPointer r1
    //     0x85d544: add             x1, x1, HEAP, lsl #32
    // 0x85d548: mov             x0, x1
    // 0x85d54c: b               #0x85d554
    // 0x85d550: mov             x0, x1
    // 0x85d554: mov             x5, x0
    // 0x85d558: ldur            x1, [fp, #-8]
    // 0x85d55c: ldur            x0, [fp, #-0x30]
    // 0x85d560: stur            x5, [fp, #-0x10]
    // 0x85d564: LoadField: r2 = r1->field_b
    //     0x85d564: ldur            w2, [x1, #0xb]
    // 0x85d568: DecompressPointer r2
    //     0x85d568: add             x2, x2, HEAP, lsl #32
    // 0x85d56c: cmp             w2, NULL
    // 0x85d570: b.eq            #0x85d758
    // 0x85d574: LoadField: d1 = r0->field_7
    //     0x85d574: ldur            d1, [x0, #7]
    // 0x85d578: stur            d1, [fp, #-0xa0]
    // 0x85d57c: LoadField: d2 = r0->field_f
    //     0x85d57c: ldur            d2, [x0, #0xf]
    // 0x85d580: ldur            x2, [fp, #-0x18]
    // 0x85d584: stur            d2, [fp, #-0x98]
    // 0x85d588: r1 = Function '<anonymous closure>':.
    //     0x85d588: add             x1, PP, #0x42, lsl #12  ; [pp+0x427b0] AnonymousClosure: (0x85de84), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::build (0x85c5ec)
    //     0x85d58c: ldr             x1, [x1, #0x7b0]
    // 0x85d590: r0 = AllocateClosure()
    //     0x85d590: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85d594: r1 = <BoxConstraints>
    //     0x85d594: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3c0] TypeArguments: <BoxConstraints>
    //     0x85d598: ldr             x1, [x1, #0x3c0]
    // 0x85d59c: stur            x0, [fp, #-8]
    // 0x85d5a0: r0 = LayoutBuilder()
    //     0x85d5a0: bl              #0x6d3400  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x85d5a4: mov             x1, x0
    // 0x85d5a8: ldur            x0, [fp, #-8]
    // 0x85d5ac: StoreField: r1->field_f = r0
    //     0x85d5ac: stur            w0, [x1, #0xf]
    // 0x85d5b0: r16 = 3.000000
    //     0x85d5b0: add             x16, PP, #0x29, lsl #12  ; [pp+0x291c0] 3
    //     0x85d5b4: ldr             x16, [x16, #0x1c0]
    // 0x85d5b8: str             x16, [SP]
    // 0x85d5bc: r4 = const [0, 0x2, 0x1, 0x1, maxScaleFactor, 0x1, null]
    //     0x85d5bc: add             x4, PP, #0x29, lsl #12  ; [pp+0x29ed8] List(7) [0, 0x2, 0x1, 0x1, "maxScaleFactor", 0x1, Null]
    //     0x85d5c0: ldr             x4, [x4, #0xed8]
    // 0x85d5c4: r0 = withClampedTextScaling()
    //     0x85d5c4: bl              #0x85dbf0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x85d5c8: ldur            d0, [fp, #-0xa0]
    // 0x85d5cc: stur            x0, [fp, #-0x20]
    // 0x85d5d0: r1 = inline_Allocate_Double()
    //     0x85d5d0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x85d5d4: add             x1, x1, #0x10
    //     0x85d5d8: cmp             x2, x1
    //     0x85d5dc: b.ls            #0x85d75c
    //     0x85d5e0: str             x1, [THR, #0x60]  ; THR::top
    //     0x85d5e4: sub             x1, x1, #0xf
    //     0x85d5e8: movz            x2, #0xe19c
    //     0x85d5ec: movk            x2, #0x3, lsl #16
    //     0x85d5f0: stur            x2, [x1, #-1]
    // 0x85d5f4: dmb             ishst
    // 0x85d5f8: StoreField: r1->field_7 = d0
    //     0x85d5f8: stur            d0, [x1, #7]
    // 0x85d5fc: ldur            d0, [fp, #-0x98]
    // 0x85d600: stur            x1, [fp, #-0x18]
    // 0x85d604: r2 = inline_Allocate_Double()
    //     0x85d604: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x85d608: add             x2, x2, #0x10
    //     0x85d60c: cmp             x3, x2
    //     0x85d610: b.ls            #0x85d778
    //     0x85d614: str             x2, [THR, #0x60]  ; THR::top
    //     0x85d618: sub             x2, x2, #0xf
    //     0x85d61c: movz            x3, #0xe19c
    //     0x85d620: movk            x3, #0x3, lsl #16
    //     0x85d624: stur            x3, [x2, #-1]
    // 0x85d628: dmb             ishst
    // 0x85d62c: StoreField: r2->field_7 = d0
    //     0x85d62c: stur            d0, [x2, #7]
    // 0x85d630: stur            x2, [fp, #-8]
    // 0x85d634: r0 = AnimatedContainer()
    //     0x85d634: bl              #0x78acf0  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x85d638: stur            x0, [fp, #-0x30]
    // 0x85d63c: ldur            x16, [fp, #-0x18]
    // 0x85d640: ldur            lr, [fp, #-8]
    // 0x85d644: stp             lr, x16, [SP, #8]
    // 0x85d648: r16 = Instance_Cubic
    //     0x85d648: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a358] Obj!Cubic@bfc781
    //     0x85d64c: ldr             x16, [x16, #0x358]
    // 0x85d650: str             x16, [SP]
    // 0x85d654: mov             x1, x0
    // 0x85d658: ldur            x2, [fp, #-0x20]
    // 0x85d65c: r3 = Instance_Duration
    //     0x85d65c: ldr             x3, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x85d660: r4 = const [0, 0x6, 0x3, 0x3, curve, 0x5, height, 0x4, width, 0x3, null]
    //     0x85d660: add             x4, PP, #0x42, lsl #12  ; [pp+0x427b8] List(11) [0, 0x6, 0x3, 0x3, "curve", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0x85d664: ldr             x4, [x4, #0x7b8]
    // 0x85d668: r0 = AnimatedContainer()
    //     0x85d668: bl              #0x78a700  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x85d66c: r0 = Dialog()
    //     0x85d66c: bl              #0x79843c  ; AllocateDialogStub -> Dialog (size=0x44)
    // 0x85d670: ldur            x1, [fp, #-0x40]
    // 0x85d674: StoreField: r0->field_b = r1
    //     0x85d674: stur            w1, [x0, #0xb]
    // 0x85d678: ldur            d0, [fp, #-0xa8]
    // 0x85d67c: r1 = inline_Allocate_Double()
    //     0x85d67c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x85d680: add             x1, x1, #0x10
    //     0x85d684: cmp             x2, x1
    //     0x85d688: b.ls            #0x85d794
    //     0x85d68c: str             x1, [THR, #0x60]  ; THR::top
    //     0x85d690: sub             x1, x1, #0xf
    //     0x85d694: movz            x2, #0xe19c
    //     0x85d698: movk            x2, #0x3, lsl #16
    //     0x85d69c: stur            x2, [x1, #-1]
    // 0x85d6a0: dmb             ishst
    // 0x85d6a4: StoreField: r1->field_7 = d0
    //     0x85d6a4: stur            d0, [x1, #7]
    // 0x85d6a8: StoreField: r0->field_f = r1
    //     0x85d6a8: stur            w1, [x0, #0xf]
    // 0x85d6ac: ldur            x1, [fp, #-0x38]
    // 0x85d6b0: StoreField: r0->field_13 = r1
    //     0x85d6b0: stur            w1, [x0, #0x13]
    // 0x85d6b4: ldur            x1, [fp, #-0x28]
    // 0x85d6b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x85d6b8: stur            w1, [x0, #0x17]
    // 0x85d6bc: r1 = Instance_Duration
    //     0x85d6bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb858] Obj!Duration@c1b3d1
    //     0x85d6c0: ldr             x1, [x1, #0x858]
    // 0x85d6c4: StoreField: r0->field_1b = r1
    //     0x85d6c4: stur            w1, [x0, #0x1b]
    // 0x85d6c8: r1 = Instance__DecelerateCurve
    //     0x85d6c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5d0] Obj!_DecelerateCurve@bfc5b1
    //     0x85d6cc: ldr             x1, [x1, #0x5d0]
    // 0x85d6d0: StoreField: r0->field_1f = r1
    //     0x85d6d0: stur            w1, [x0, #0x1f]
    // 0x85d6d4: r1 = Instance_EdgeInsets
    //     0x85d6d4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca0] Obj!EdgeInsets@bfaca1
    //     0x85d6d8: ldr             x1, [x1, #0xca0]
    // 0x85d6dc: StoreField: r0->field_23 = r1
    //     0x85d6dc: stur            w1, [x0, #0x23]
    // 0x85d6e0: r1 = Instance_Clip
    //     0x85d6e0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0x85d6e4: ldr             x1, [x1, #0x2d0]
    // 0x85d6e8: StoreField: r0->field_27 = r1
    //     0x85d6e8: stur            w1, [x0, #0x27]
    // 0x85d6ec: ldur            x1, [fp, #-0x10]
    // 0x85d6f0: StoreField: r0->field_2b = r1
    //     0x85d6f0: stur            w1, [x0, #0x2b]
    // 0x85d6f4: ldur            x1, [fp, #-0x30]
    // 0x85d6f8: StoreField: r0->field_33 = r1
    //     0x85d6f8: stur            w1, [x0, #0x33]
    // 0x85d6fc: r1 = Instance_SemanticsRole
    //     0x85d6fc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17de0] Obj!SemanticsRole@c1a3e1
    //     0x85d700: ldr             x1, [x1, #0xde0]
    // 0x85d704: StoreField: r0->field_3b = r1
    //     0x85d704: stur            w1, [x0, #0x3b]
    // 0x85d708: r1 = false
    //     0x85d708: add             x1, NULL, #0x30  ; false
    // 0x85d70c: StoreField: r0->field_37 = r1
    //     0x85d70c: stur            w1, [x0, #0x37]
    // 0x85d710: LeaveFrame
    //     0x85d710: mov             SP, fp
    //     0x85d714: ldp             fp, lr, [SP], #0x10
    // 0x85d718: ret
    //     0x85d718: ret             
    // 0x85d71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d71c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d720: b               #0x85c614
    // 0x85d724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d724: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85d728: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85d728: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x85d72c: SaveReg d0
    //     0x85d72c: str             q0, [SP, #-0x10]!
    // 0x85d730: SaveReg r1
    //     0x85d730: str             x1, [SP, #-8]!
    // 0x85d734: r0 = AllocateDouble()
    //     0x85d734: bl              #0xc70240  ; AllocateDoubleStub
    // 0x85d738: RestoreReg r1
    //     0x85d738: ldr             x1, [SP], #8
    // 0x85d73c: RestoreReg d0
    //     0x85d73c: ldr             q0, [SP], #0x10
    // 0x85d740: b               #0x85cd68
    // 0x85d744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d744: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85d748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d748: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85d74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d74c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85d750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d750: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85d754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d754: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85d758: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85d758: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x85d75c: SaveReg d0
    //     0x85d75c: str             q0, [SP, #-0x10]!
    // 0x85d760: SaveReg r0
    //     0x85d760: str             x0, [SP, #-8]!
    // 0x85d764: r0 = AllocateDouble()
    //     0x85d764: bl              #0xc70240  ; AllocateDoubleStub
    // 0x85d768: mov             x1, x0
    // 0x85d76c: RestoreReg r0
    //     0x85d76c: ldr             x0, [SP], #8
    // 0x85d770: RestoreReg d0
    //     0x85d770: ldr             q0, [SP], #0x10
    // 0x85d774: b               #0x85d5f8
    // 0x85d778: SaveReg d0
    //     0x85d778: str             q0, [SP, #-0x10]!
    // 0x85d77c: stp             x0, x1, [SP, #-0x10]!
    // 0x85d780: r0 = AllocateDouble()
    //     0x85d780: bl              #0xc70240  ; AllocateDoubleStub
    // 0x85d784: mov             x2, x0
    // 0x85d788: ldp             x0, x1, [SP], #0x10
    // 0x85d78c: RestoreReg d0
    //     0x85d78c: ldr             q0, [SP], #0x10
    // 0x85d790: b               #0x85d62c
    // 0x85d794: SaveReg d0
    //     0x85d794: str             q0, [SP, #-0x10]!
    // 0x85d798: SaveReg r0
    //     0x85d798: str             x0, [SP, #-8]!
    // 0x85d79c: r0 = AllocateDouble()
    //     0x85d79c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x85d7a0: mov             x1, x0
    // 0x85d7a4: RestoreReg r0
    //     0x85d7a4: ldr             x0, [SP], #8
    // 0x85d7a8: RestoreReg d0
    //     0x85d7a8: ldr             q0, [SP], #0x10
    // 0x85d7ac: b               #0x85d6a4
  }
  _ _dialogSize(/* No info */) {
    // ** addr: 0x85d7b0, size: 0x3e8
    // 0x85d7b0: EnterFrame
    //     0x85d7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x85d7b4: mov             fp, SP
    // 0x85d7b8: AllocStack(0x18)
    //     0x85d7b8: sub             SP, SP, #0x18
    // 0x85d7bc: SetupParameters(_DatePickerDialogState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x85d7bc: mov             x0, x2
    //     0x85d7c0: stur            x2, [fp, #-0x10]
    //     0x85d7c4: mov             x2, x1
    //     0x85d7c8: stur            x1, [fp, #-8]
    // 0x85d7cc: CheckStackOverflow
    //     0x85d7cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85d7d0: cmp             SP, x16
    //     0x85d7d4: b.ls            #0x85db90
    // 0x85d7d8: mov             x1, x0
    // 0x85d7dc: r0 = of()
    //     0x85d7dc: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x85d7e0: LoadField: r2 = r0->field_2f
    //     0x85d7e0: ldur            w2, [x0, #0x2f]
    // 0x85d7e4: DecompressPointer r2
    //     0x85d7e4: add             x2, x2, HEAP, lsl #32
    // 0x85d7e8: ldur            x1, [fp, #-8]
    // 0x85d7ec: stur            x2, [fp, #-0x18]
    // 0x85d7f0: LoadField: r0 = r1->field_27
    //     0x85d7f0: ldur            w0, [x1, #0x27]
    // 0x85d7f4: DecompressPointer r0
    //     0x85d7f4: add             x0, x0, HEAP, lsl #32
    // 0x85d7f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85d7fc: cmp             w0, w16
    // 0x85d800: b.ne            #0x85d810
    // 0x85d804: r2 = _entryMode
    //     0x85d804: add             x2, PP, #0x42, lsl #12  ; [pp+0x42718] Field <_DatePickerDialogState@83078594._entryMode@83078594>: late final (offset: 0x28)
    //     0x85d808: ldr             x2, [x2, #0x718]
    // 0x85d80c: r0 = InitLateFinalInstanceField()
    //     0x85d80c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x85d810: LoadField: r3 = r0->field_33
    //     0x85d810: ldur            w3, [x0, #0x33]
    // 0x85d814: DecompressPointer r3
    //     0x85d814: add             x3, x3, HEAP, lsl #32
    // 0x85d818: stur            x3, [fp, #-8]
    // 0x85d81c: cmp             w3, NULL
    // 0x85d820: b.ne            #0x85d858
    // 0x85d824: LoadField: r2 = r0->field_23
    //     0x85d824: ldur            w2, [x0, #0x23]
    // 0x85d828: DecompressPointer r2
    //     0x85d828: add             x2, x2, HEAP, lsl #32
    // 0x85d82c: mov             x0, x3
    // 0x85d830: r1 = Null
    //     0x85d830: mov             x1, NULL
    // 0x85d834: cmp             w2, NULL
    // 0x85d838: b.eq            #0x85d858
    // 0x85d83c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85d83c: ldur            w4, [x2, #0x17]
    // 0x85d840: DecompressPointer r4
    //     0x85d840: add             x4, x4, HEAP, lsl #32
    // 0x85d844: r8 = X0
    //     0x85d844: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x85d848: LoadField: r9 = r4->field_7
    //     0x85d848: ldur            x9, [x4, #7]
    // 0x85d84c: r3 = Null
    //     0x85d84c: add             x3, PP, #0x42, lsl #12  ; [pp+0x428a0] Null
    //     0x85d850: ldr             x3, [x3, #0x8a0]
    // 0x85d854: blr             x9
    // 0x85d858: ldur            x0, [fp, #-8]
    // 0x85d85c: r16 = Instance_DatePickerEntryMode
    //     0x85d85c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c90] Obj!DatePickerEntryMode@c18481
    //     0x85d860: ldr             x16, [x16, #0xc90]
    // 0x85d864: cmp             w0, w16
    // 0x85d868: b.eq            #0x85d87c
    // 0x85d86c: r16 = Instance_DatePickerEntryMode
    //     0x85d86c: add             x16, PP, #0x42, lsl #12  ; [pp+0x428b0] Obj!DatePickerEntryMode@c184a1
    //     0x85d870: ldr             x16, [x16, #0x8b0]
    // 0x85d874: cmp             w0, w16
    // 0x85d878: b.ne            #0x85d884
    // 0x85d87c: r0 = true
    //     0x85d87c: add             x0, NULL, #0x20  ; true
    // 0x85d880: b               #0x85d8b0
    // 0x85d884: r16 = Instance_DatePickerEntryMode
    //     0x85d884: add             x16, PP, #0x42, lsl #12  ; [pp+0x427f8] Obj!DatePickerEntryMode@c184e1
    //     0x85d888: ldr             x16, [x16, #0x7f8]
    // 0x85d88c: cmp             w0, w16
    // 0x85d890: b.eq            #0x85d8a4
    // 0x85d894: r16 = Instance_DatePickerEntryMode
    //     0x85d894: add             x16, PP, #0x42, lsl #12  ; [pp+0x427e0] Obj!DatePickerEntryMode@c184c1
    //     0x85d898: ldr             x16, [x16, #0x7e0]
    // 0x85d89c: cmp             w0, w16
    // 0x85d8a0: b.ne            #0x85d8ac
    // 0x85d8a4: r0 = false
    //     0x85d8a4: add             x0, NULL, #0x30  ; false
    // 0x85d8a8: b               #0x85d8b0
    // 0x85d8ac: r0 = Null
    //     0x85d8ac: mov             x0, NULL
    // 0x85d8b0: ldur            x1, [fp, #-0x10]
    // 0x85d8b4: stur            x0, [fp, #-8]
    // 0x85d8b8: r0 = orientationOf()
    //     0x85d8b8: bl              #0x824214  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0x85d8bc: ldur            x1, [fp, #-8]
    // 0x85d8c0: tbnz            w1, #4, #0x85d920
    // 0x85d8c4: r16 = Instance_Orientation
    //     0x85d8c4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f478] Obj!Orientation@c15901
    //     0x85d8c8: ldr             x16, [x16, #0x478]
    // 0x85d8cc: cmp             w0, w16
    // 0x85d8d0: r16 = true
    //     0x85d8d0: add             x16, NULL, #0x20  ; true
    // 0x85d8d4: r17 = false
    //     0x85d8d4: add             x17, NULL, #0x30  ; false
    // 0x85d8d8: csel            x2, x16, x17, eq
    // 0x85d8dc: tbnz            w2, #4, #0x85d908
    // 0x85d8e0: ldur            x3, [fp, #-0x18]
    // 0x85d8e4: tbnz            w3, #4, #0x85d8f4
    // 0x85d8e8: r0 = Instance_Size
    //     0x85d8e8: add             x0, PP, #0x42, lsl #12  ; [pp+0x428b8] Obj!Size@c043d1
    //     0x85d8ec: ldr             x0, [x0, #0x8b8]
    // 0x85d8f0: b               #0x85db84
    // 0x85d8f4: mov             x6, x2
    // 0x85d8f8: mov             x4, x0
    // 0x85d8fc: r5 = true
    //     0x85d8fc: add             x5, NULL, #0x20  ; true
    // 0x85d900: r2 = true
    //     0x85d900: add             x2, NULL, #0x20  ; true
    // 0x85d904: b               #0x85d934
    // 0x85d908: ldur            x3, [fp, #-0x18]
    // 0x85d90c: mov             x6, x2
    // 0x85d910: mov             x4, x0
    // 0x85d914: r5 = true
    //     0x85d914: add             x5, NULL, #0x20  ; true
    // 0x85d918: r2 = true
    //     0x85d918: add             x2, NULL, #0x20  ; true
    // 0x85d91c: b               #0x85d934
    // 0x85d920: ldur            x3, [fp, #-0x18]
    // 0x85d924: r6 = Null
    //     0x85d924: mov             x6, NULL
    // 0x85d928: r5 = false
    //     0x85d928: add             x5, NULL, #0x30  ; false
    // 0x85d92c: r4 = Null
    //     0x85d92c: mov             x4, NULL
    // 0x85d930: r2 = false
    //     0x85d930: add             x2, NULL, #0x30  ; false
    // 0x85d934: tbnz            w1, #4, #0x85d940
    // 0x85d938: r7 = false
    //     0x85d938: add             x7, NULL, #0x30  ; false
    // 0x85d93c: b               #0x85d944
    // 0x85d940: r7 = true
    //     0x85d940: add             x7, NULL, #0x20  ; true
    // 0x85d944: tbnz            w7, #4, #0x85d9dc
    // 0x85d948: tbnz            w5, #4, #0x85d960
    // 0x85d94c: mov             x11, x6
    // 0x85d950: mov             x10, x6
    // 0x85d954: mov             x9, x2
    // 0x85d958: mov             x8, x4
    // 0x85d95c: b               #0x85d998
    // 0x85d960: tbnz            w2, #4, #0x85d970
    // 0x85d964: mov             x9, x4
    // 0x85d968: mov             x8, x4
    // 0x85d96c: b               #0x85d978
    // 0x85d970: mov             x9, x0
    // 0x85d974: mov             x8, x0
    // 0x85d978: r16 = Instance_Orientation
    //     0x85d978: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f478] Obj!Orientation@c15901
    //     0x85d97c: ldr             x16, [x16, #0x478]
    // 0x85d980: cmp             w9, w16
    // 0x85d984: r16 = true
    //     0x85d984: add             x16, NULL, #0x20  ; true
    // 0x85d988: r17 = false
    //     0x85d988: add             x17, NULL, #0x30  ; false
    // 0x85d98c: csel            x10, x16, x17, eq
    // 0x85d990: mov             x11, x10
    // 0x85d994: r9 = true
    //     0x85d994: add             x9, NULL, #0x20  ; true
    // 0x85d998: r16 = true
    //     0x85d998: add             x16, NULL, #0x20  ; true
    // 0x85d99c: cmp             w11, w16
    // 0x85d9a0: b.ne            #0x85d9c8
    // 0x85d9a4: tbnz            w3, #4, #0x85d9b4
    // 0x85d9a8: r0 = Instance_Size
    //     0x85d9a8: add             x0, PP, #0x42, lsl #12  ; [pp+0x427c0] Obj!Size@c04411
    //     0x85d9ac: ldr             x0, [x0, #0x7c0]
    // 0x85d9b0: b               #0x85db84
    // 0x85d9b4: mov             x5, x10
    // 0x85d9b8: mov             x3, x8
    // 0x85d9bc: mov             x2, x9
    // 0x85d9c0: r4 = true
    //     0x85d9c0: add             x4, NULL, #0x20  ; true
    // 0x85d9c4: b               #0x85d9e8
    // 0x85d9c8: mov             x5, x10
    // 0x85d9cc: mov             x3, x8
    // 0x85d9d0: mov             x2, x9
    // 0x85d9d4: r4 = true
    //     0x85d9d4: add             x4, NULL, #0x20  ; true
    // 0x85d9d8: b               #0x85d9e8
    // 0x85d9dc: mov             x3, x4
    // 0x85d9e0: mov             x4, x5
    // 0x85d9e4: mov             x5, x6
    // 0x85d9e8: tbnz            w1, #4, #0x85da64
    // 0x85d9ec: tbnz            w4, #4, #0x85da04
    // 0x85d9f0: mov             x10, x5
    // 0x85d9f4: mov             x9, x5
    // 0x85d9f8: mov             x8, x2
    // 0x85d9fc: mov             x6, x3
    // 0x85da00: b               #0x85da3c
    // 0x85da04: tbnz            w2, #4, #0x85da14
    // 0x85da08: mov             x8, x3
    // 0x85da0c: mov             x6, x3
    // 0x85da10: b               #0x85da1c
    // 0x85da14: mov             x8, x0
    // 0x85da18: mov             x6, x0
    // 0x85da1c: r16 = Instance_Orientation
    //     0x85da1c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f478] Obj!Orientation@c15901
    //     0x85da20: ldr             x16, [x16, #0x478]
    // 0x85da24: cmp             w8, w16
    // 0x85da28: r16 = true
    //     0x85da28: add             x16, NULL, #0x20  ; true
    // 0x85da2c: r17 = false
    //     0x85da2c: add             x17, NULL, #0x30  ; false
    // 0x85da30: csel            x9, x16, x17, eq
    // 0x85da34: mov             x10, x9
    // 0x85da38: r8 = true
    //     0x85da38: add             x8, NULL, #0x20  ; true
    // 0x85da3c: r16 = true
    //     0x85da3c: add             x16, NULL, #0x20  ; true
    // 0x85da40: cmp             w10, w16
    // 0x85da44: b.ne            #0x85da54
    // 0x85da48: r0 = Instance_Size
    //     0x85da48: add             x0, PP, #0x42, lsl #12  ; [pp+0x428c0] Obj!Size@c043b1
    //     0x85da4c: ldr             x0, [x0, #0x8c0]
    // 0x85da50: b               #0x85db84
    // 0x85da54: mov             x5, x9
    // 0x85da58: mov             x3, x6
    // 0x85da5c: mov             x2, x8
    // 0x85da60: r4 = true
    //     0x85da60: add             x4, NULL, #0x20  ; true
    // 0x85da64: tbnz            w7, #4, #0x85dad4
    // 0x85da68: tbnz            w4, #4, #0x85da7c
    // 0x85da6c: mov             x6, x5
    // 0x85da70: mov             x5, x3
    // 0x85da74: mov             x4, x2
    // 0x85da78: b               #0x85dab4
    // 0x85da7c: tbnz            w2, #4, #0x85da8c
    // 0x85da80: mov             x5, x3
    // 0x85da84: mov             x4, x3
    // 0x85da88: b               #0x85da94
    // 0x85da8c: mov             x5, x0
    // 0x85da90: mov             x4, x0
    // 0x85da94: r16 = Instance_Orientation
    //     0x85da94: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f478] Obj!Orientation@c15901
    //     0x85da98: ldr             x16, [x16, #0x478]
    // 0x85da9c: cmp             w5, w16
    // 0x85daa0: r16 = true
    //     0x85daa0: add             x16, NULL, #0x20  ; true
    // 0x85daa4: r17 = false
    //     0x85daa4: add             x17, NULL, #0x30  ; false
    // 0x85daa8: csel            x6, x16, x17, eq
    // 0x85daac: mov             x5, x4
    // 0x85dab0: r4 = true
    //     0x85dab0: add             x4, NULL, #0x20  ; true
    // 0x85dab4: r16 = true
    //     0x85dab4: add             x16, NULL, #0x20  ; true
    // 0x85dab8: cmp             w6, w16
    // 0x85dabc: b.ne            #0x85dacc
    // 0x85dac0: r0 = Instance_Size
    //     0x85dac0: add             x0, PP, #0x42, lsl #12  ; [pp+0x427c8] Obj!Size@c043f1
    //     0x85dac4: ldr             x0, [x0, #0x7c8]
    // 0x85dac8: b               #0x85db84
    // 0x85dacc: mov             x3, x5
    // 0x85dad0: mov             x2, x4
    // 0x85dad4: tbnz            w1, #4, #0x85db2c
    // 0x85dad8: tbnz            w2, #4, #0x85dae8
    // 0x85dadc: mov             x4, x3
    // 0x85dae0: mov             x1, x3
    // 0x85dae4: b               #0x85daf0
    // 0x85dae8: mov             x4, x0
    // 0x85daec: mov             x1, x0
    // 0x85daf0: r16 = Instance_Orientation
    //     0x85daf0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18558] Obj!Orientation@c158e1
    //     0x85daf4: ldr             x16, [x16, #0x558]
    // 0x85daf8: cmp             w4, w16
    // 0x85dafc: r16 = true
    //     0x85dafc: add             x16, NULL, #0x20  ; true
    // 0x85db00: r17 = false
    //     0x85db00: add             x17, NULL, #0x30  ; false
    // 0x85db04: csel            x5, x16, x17, eq
    // 0x85db08: tbnz            w5, #4, #0x85db18
    // 0x85db0c: r0 = Instance_Size
    //     0x85db0c: add             x0, PP, #0x42, lsl #12  ; [pp+0x428c8] Obj!Size@c04391
    //     0x85db10: ldr             x0, [x0, #0x8c8]
    // 0x85db14: b               #0x85db84
    // 0x85db18: mov             x4, x1
    // 0x85db1c: mov             x2, x5
    // 0x85db20: r3 = true
    //     0x85db20: add             x3, NULL, #0x20  ; true
    // 0x85db24: r1 = true
    //     0x85db24: add             x1, NULL, #0x20  ; true
    // 0x85db28: b               #0x85db3c
    // 0x85db2c: mov             x4, x3
    // 0x85db30: mov             x3, x2
    // 0x85db34: r2 = Null
    //     0x85db34: mov             x2, NULL
    // 0x85db38: r1 = false
    //     0x85db38: add             x1, NULL, #0x30  ; false
    // 0x85db3c: tbnz            w7, #4, #0x85db80
    // 0x85db40: tbnz            w1, #4, #0x85db54
    // 0x85db44: r16 = true
    //     0x85db44: add             x16, NULL, #0x20  ; true
    // 0x85db48: cmp             w2, w16
    // 0x85db4c: b.ne            #0x85db80
    // 0x85db50: b               #0x85db74
    // 0x85db54: tbnz            w3, #4, #0x85db60
    // 0x85db58: mov             x1, x4
    // 0x85db5c: b               #0x85db64
    // 0x85db60: mov             x1, x0
    // 0x85db64: r16 = Instance_Orientation
    //     0x85db64: add             x16, PP, #0x18, lsl #12  ; [pp+0x18558] Obj!Orientation@c158e1
    //     0x85db68: ldr             x16, [x16, #0x558]
    // 0x85db6c: cmp             w1, w16
    // 0x85db70: b.ne            #0x85db80
    // 0x85db74: r0 = Instance_Size
    //     0x85db74: add             x0, PP, #0x42, lsl #12  ; [pp+0x428d0] Obj!Size@c04371
    //     0x85db78: ldr             x0, [x0, #0x8d0]
    // 0x85db7c: b               #0x85db84
    // 0x85db80: r0 = Null
    //     0x85db80: mov             x0, NULL
    // 0x85db84: LeaveFrame
    //     0x85db84: mov             SP, fp
    //     0x85db88: ldp             fp, lr, [SP], #0x10
    // 0x85db8c: ret
    //     0x85db8c: ret             
    // 0x85db90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85db90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85db94: b               #0x85d7d8
  }
  [closure] Flex <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x85de84, size: 0x73c
    // 0x85de84: EnterFrame
    //     0x85de84: stp             fp, lr, [SP, #-0x10]!
    //     0x85de88: mov             fp, SP
    // 0x85de8c: AllocStack(0x38)
    //     0x85de8c: sub             SP, SP, #0x38
    // 0x85de90: SetupParameters([dynamic _ /* r0 */])
    //     0x85de90: ldr             x0, [fp, #0x20]
    //     0x85de94: ldur            w2, [x0, #0x17]
    //     0x85de98: add             x2, x2, HEAP, lsl #32
    //     0x85de9c: stur            x2, [fp, #-0x18]
    // 0x85dea0: CheckStackOverflow
    //     0x85dea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85dea4: cmp             SP, x16
    //     0x85dea8: b.ls            #0x85e5b4
    // 0x85deac: LoadField: r0 = r2->field_13
    //     0x85deac: ldur            w0, [x2, #0x13]
    // 0x85deb0: DecompressPointer r0
    //     0x85deb0: add             x0, x0, HEAP, lsl #32
    // 0x85deb4: stur            x0, [fp, #-0x10]
    // 0x85deb8: tbnz            w0, #4, #0x85dec8
    // 0x85debc: r3 = Instance_Size
    //     0x85debc: add             x3, PP, #0x42, lsl #12  ; [pp+0x427c0] Obj!Size@c04411
    //     0x85dec0: ldr             x3, [x3, #0x7c0]
    // 0x85dec4: b               #0x85ded0
    // 0x85dec8: r3 = Instance_Size
    //     0x85dec8: add             x3, PP, #0x42, lsl #12  ; [pp+0x427c8] Obj!Size@c043f1
    //     0x85decc: ldr             x3, [x3, #0x7c8]
    // 0x85ded0: ldr             x1, [fp, #0x10]
    // 0x85ded4: LoadField: d0 = r1->field_1f
    //     0x85ded4: ldur            d0, [x1, #0x1f]
    // 0x85ded8: LoadField: r1 = r2->field_2b
    //     0x85ded8: ldur            w1, [x2, #0x2b]
    // 0x85dedc: DecompressPointer r1
    //     0x85dedc: add             x1, x1, HEAP, lsl #32
    // 0x85dee0: LoadField: d1 = r1->field_f
    //     0x85dee0: ldur            d1, [x1, #0xf]
    // 0x85dee4: LoadField: d2 = r3->field_f
    //     0x85dee4: ldur            d2, [x3, #0xf]
    // 0x85dee8: fmin            v3.2d, v1.2d, v2.2d
    // 0x85deec: fcmp            d0, d3
    // 0x85def0: r16 = true
    //     0x85def0: add             x16, NULL, #0x20  ; true
    // 0x85def4: r17 = false
    //     0x85def4: add             x17, NULL, #0x30  ; false
    // 0x85def8: csel            x3, x16, x17, ge
    // 0x85defc: stur            x3, [fp, #-8]
    // 0x85df00: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x85df00: ldur            w1, [x2, #0x17]
    // 0x85df04: DecompressPointer r1
    //     0x85df04: add             x1, x1, HEAP, lsl #32
    // 0x85df08: LoadField: r4 = r1->field_7
    //     0x85df08: ldur            x4, [x1, #7]
    // 0x85df0c: cmp             x4, #0
    // 0x85df10: b.gt            #0x85e2a4
    // 0x85df14: LoadField: r1 = r2->field_f
    //     0x85df14: ldur            w1, [x2, #0xf]
    // 0x85df18: DecompressPointer r1
    //     0x85df18: add             x1, x1, HEAP, lsl #32
    // 0x85df1c: LoadField: r0 = r1->field_27
    //     0x85df1c: ldur            w0, [x1, #0x27]
    // 0x85df20: DecompressPointer r0
    //     0x85df20: add             x0, x0, HEAP, lsl #32
    // 0x85df24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85df28: cmp             w0, w16
    // 0x85df2c: b.ne            #0x85df3c
    // 0x85df30: r2 = _entryMode
    //     0x85df30: add             x2, PP, #0x42, lsl #12  ; [pp+0x42718] Field <_DatePickerDialogState@83078594._entryMode@83078594>: late final (offset: 0x28)
    //     0x85df34: ldr             x2, [x2, #0x718]
    // 0x85df38: r0 = InitLateFinalInstanceField()
    //     0x85df38: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x85df3c: LoadField: r3 = r0->field_33
    //     0x85df3c: ldur            w3, [x0, #0x33]
    // 0x85df40: DecompressPointer r3
    //     0x85df40: add             x3, x3, HEAP, lsl #32
    // 0x85df44: stur            x3, [fp, #-0x20]
    // 0x85df48: cmp             w3, NULL
    // 0x85df4c: b.ne            #0x85df84
    // 0x85df50: LoadField: r2 = r0->field_23
    //     0x85df50: ldur            w2, [x0, #0x23]
    // 0x85df54: DecompressPointer r2
    //     0x85df54: add             x2, x2, HEAP, lsl #32
    // 0x85df58: mov             x0, x3
    // 0x85df5c: r1 = Null
    //     0x85df5c: mov             x1, NULL
    // 0x85df60: cmp             w2, NULL
    // 0x85df64: b.eq            #0x85df84
    // 0x85df68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85df68: ldur            w4, [x2, #0x17]
    // 0x85df6c: DecompressPointer r4
    //     0x85df6c: add             x4, x4, HEAP, lsl #32
    // 0x85df70: r8 = X0
    //     0x85df70: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x85df74: LoadField: r9 = r4->field_7
    //     0x85df74: ldur            x9, [x4, #7]
    // 0x85df78: r3 = Null
    //     0x85df78: add             x3, PP, #0x42, lsl #12  ; [pp+0x427d0] Null
    //     0x85df7c: ldr             x3, [x3, #0x7d0]
    // 0x85df80: blr             x9
    // 0x85df84: ldur            x0, [fp, #-0x20]
    // 0x85df88: r16 = Instance_DatePickerEntryMode
    //     0x85df88: add             x16, PP, #0x42, lsl #12  ; [pp+0x427e0] Obj!DatePickerEntryMode@c184c1
    //     0x85df8c: ldr             x16, [x16, #0x7e0]
    // 0x85df90: cmp             w0, w16
    // 0x85df94: b.ne            #0x85dfa0
    // 0x85df98: r1 = true
    //     0x85df98: add             x1, NULL, #0x20  ; true
    // 0x85df9c: b               #0x85e030
    // 0x85dfa0: ldur            x0, [fp, #-0x18]
    // 0x85dfa4: LoadField: r1 = r0->field_f
    //     0x85dfa4: ldur            w1, [x0, #0xf]
    // 0x85dfa8: DecompressPointer r1
    //     0x85dfa8: add             x1, x1, HEAP, lsl #32
    // 0x85dfac: LoadField: r0 = r1->field_27
    //     0x85dfac: ldur            w0, [x1, #0x27]
    // 0x85dfb0: DecompressPointer r0
    //     0x85dfb0: add             x0, x0, HEAP, lsl #32
    // 0x85dfb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85dfb8: cmp             w0, w16
    // 0x85dfbc: b.ne            #0x85dfcc
    // 0x85dfc0: r2 = _entryMode
    //     0x85dfc0: add             x2, PP, #0x42, lsl #12  ; [pp+0x42718] Field <_DatePickerDialogState@83078594._entryMode@83078594>: late final (offset: 0x28)
    //     0x85dfc4: ldr             x2, [x2, #0x718]
    // 0x85dfc8: r0 = InitLateFinalInstanceField()
    //     0x85dfc8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x85dfcc: LoadField: r3 = r0->field_33
    //     0x85dfcc: ldur            w3, [x0, #0x33]
    // 0x85dfd0: DecompressPointer r3
    //     0x85dfd0: add             x3, x3, HEAP, lsl #32
    // 0x85dfd4: stur            x3, [fp, #-0x20]
    // 0x85dfd8: cmp             w3, NULL
    // 0x85dfdc: b.ne            #0x85e014
    // 0x85dfe0: LoadField: r2 = r0->field_23
    //     0x85dfe0: ldur            w2, [x0, #0x23]
    // 0x85dfe4: DecompressPointer r2
    //     0x85dfe4: add             x2, x2, HEAP, lsl #32
    // 0x85dfe8: mov             x0, x3
    // 0x85dfec: r1 = Null
    //     0x85dfec: mov             x1, NULL
    // 0x85dff0: cmp             w2, NULL
    // 0x85dff4: b.eq            #0x85e014
    // 0x85dff8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85dff8: ldur            w4, [x2, #0x17]
    // 0x85dffc: DecompressPointer r4
    //     0x85dffc: add             x4, x4, HEAP, lsl #32
    // 0x85e000: r8 = X0
    //     0x85e000: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x85e004: LoadField: r9 = r4->field_7
    //     0x85e004: ldur            x9, [x4, #7]
    // 0x85e008: r3 = Null
    //     0x85e008: add             x3, PP, #0x42, lsl #12  ; [pp+0x427e8] Null
    //     0x85e00c: ldr             x3, [x3, #0x7e8]
    // 0x85e010: blr             x9
    // 0x85e014: ldur            x0, [fp, #-0x20]
    // 0x85e018: r16 = Instance_DatePickerEntryMode
    //     0x85e018: add             x16, PP, #0x42, lsl #12  ; [pp+0x427f8] Obj!DatePickerEntryMode@c184e1
    //     0x85e01c: ldr             x16, [x16, #0x7f8]
    // 0x85e020: cmp             w0, w16
    // 0x85e024: r16 = true
    //     0x85e024: add             x16, NULL, #0x20  ; true
    // 0x85e028: r17 = false
    //     0x85e028: add             x17, NULL, #0x30  ; false
    // 0x85e02c: csel            x1, x16, x17, eq
    // 0x85e030: ldur            x0, [fp, #-8]
    // 0x85e034: tbnz            w0, #4, #0x85e040
    // 0x85e038: r3 = true
    //     0x85e038: add             x3, NULL, #0x20  ; true
    // 0x85e03c: b               #0x85e048
    // 0x85e040: eor             x2, x1, #0x10
    // 0x85e044: mov             x3, x2
    // 0x85e048: stur            x3, [fp, #-0x20]
    // 0x85e04c: tbnz            w0, #4, #0x85e058
    // 0x85e050: r0 = true
    //     0x85e050: add             x0, NULL, #0x20  ; true
    // 0x85e054: b               #0x85e05c
    // 0x85e058: mov             x0, x1
    // 0x85e05c: stur            x0, [fp, #-8]
    // 0x85e060: r1 = <Widget>
    //     0x85e060: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x85e064: ldr             x1, [x1, #0x2b0]
    // 0x85e068: r2 = 0
    //     0x85e068: movz            x2, #0
    // 0x85e06c: r0 = _GrowableList()
    //     0x85e06c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x85e070: mov             x2, x0
    // 0x85e074: ldur            x0, [fp, #-0x20]
    // 0x85e078: stur            x2, [fp, #-0x30]
    // 0x85e07c: tbnz            w0, #4, #0x85e104
    // 0x85e080: ldur            x0, [fp, #-0x18]
    // 0x85e084: LoadField: r3 = r0->field_27
    //     0x85e084: ldur            w3, [x0, #0x27]
    // 0x85e088: DecompressPointer r3
    //     0x85e088: add             x3, x3, HEAP, lsl #32
    // 0x85e08c: stur            x3, [fp, #-0x20]
    // 0x85e090: LoadField: r1 = r2->field_b
    //     0x85e090: ldur            w1, [x2, #0xb]
    // 0x85e094: LoadField: r4 = r2->field_f
    //     0x85e094: ldur            w4, [x2, #0xf]
    // 0x85e098: DecompressPointer r4
    //     0x85e098: add             x4, x4, HEAP, lsl #32
    // 0x85e09c: LoadField: r5 = r4->field_b
    //     0x85e09c: ldur            w5, [x4, #0xb]
    // 0x85e0a0: r4 = LoadInt32Instr(r1)
    //     0x85e0a0: sbfx            x4, x1, #1, #0x1f
    // 0x85e0a4: stur            x4, [fp, #-0x28]
    // 0x85e0a8: r1 = LoadInt32Instr(r5)
    //     0x85e0a8: sbfx            x1, x5, #1, #0x1f
    // 0x85e0ac: cmp             x4, x1
    // 0x85e0b0: b.ne            #0x85e0bc
    // 0x85e0b4: mov             x1, x2
    // 0x85e0b8: r0 = _growToNextCapacity()
    //     0x85e0b8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e0bc: ldur            x2, [fp, #-0x30]
    // 0x85e0c0: ldur            x3, [fp, #-0x28]
    // 0x85e0c4: add             x0, x3, #1
    // 0x85e0c8: lsl             x1, x0, #1
    // 0x85e0cc: StoreField: r2->field_b = r1
    //     0x85e0cc: stur            w1, [x2, #0xb]
    // 0x85e0d0: LoadField: r1 = r2->field_f
    //     0x85e0d0: ldur            w1, [x2, #0xf]
    // 0x85e0d4: DecompressPointer r1
    //     0x85e0d4: add             x1, x1, HEAP, lsl #32
    // 0x85e0d8: ldur            x0, [fp, #-0x20]
    // 0x85e0dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x85e0dc: add             x25, x1, x3, lsl #2
    //     0x85e0e0: add             x25, x25, #0xf
    //     0x85e0e4: str             w0, [x25]
    //     0x85e0e8: tbz             w0, #0, #0x85e104
    //     0x85e0ec: ldurb           w16, [x1, #-1]
    //     0x85e0f0: ldurb           w17, [x0, #-1]
    //     0x85e0f4: and             x16, x17, x16, lsr #2
    //     0x85e0f8: tst             x16, HEAP, lsr #32
    //     0x85e0fc: b.eq            #0x85e104
    //     0x85e100: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x85e104: ldur            x0, [fp, #-0x10]
    // 0x85e108: tbnz            w0, #4, #0x85e198
    // 0x85e10c: r0 = Divider()
    //     0x85e10c: bl              #0x7d64e0  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x85e110: mov             x2, x0
    // 0x85e114: r0 = 0.000000
    //     0x85e114: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x85e118: stur            x2, [fp, #-0x20]
    // 0x85e11c: StoreField: r2->field_b = r0
    //     0x85e11c: stur            w0, [x2, #0xb]
    // 0x85e120: ldur            x0, [fp, #-0x30]
    // 0x85e124: LoadField: r1 = r0->field_b
    //     0x85e124: ldur            w1, [x0, #0xb]
    // 0x85e128: LoadField: r3 = r0->field_f
    //     0x85e128: ldur            w3, [x0, #0xf]
    // 0x85e12c: DecompressPointer r3
    //     0x85e12c: add             x3, x3, HEAP, lsl #32
    // 0x85e130: LoadField: r4 = r3->field_b
    //     0x85e130: ldur            w4, [x3, #0xb]
    // 0x85e134: r3 = LoadInt32Instr(r1)
    //     0x85e134: sbfx            x3, x1, #1, #0x1f
    // 0x85e138: stur            x3, [fp, #-0x28]
    // 0x85e13c: r1 = LoadInt32Instr(r4)
    //     0x85e13c: sbfx            x1, x4, #1, #0x1f
    // 0x85e140: cmp             x3, x1
    // 0x85e144: b.ne            #0x85e150
    // 0x85e148: mov             x1, x0
    // 0x85e14c: r0 = _growToNextCapacity()
    //     0x85e14c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e150: ldur            x2, [fp, #-0x30]
    // 0x85e154: ldur            x3, [fp, #-0x28]
    // 0x85e158: add             x0, x3, #1
    // 0x85e15c: lsl             x1, x0, #1
    // 0x85e160: StoreField: r2->field_b = r1
    //     0x85e160: stur            w1, [x2, #0xb]
    // 0x85e164: LoadField: r1 = r2->field_f
    //     0x85e164: ldur            w1, [x2, #0xf]
    // 0x85e168: DecompressPointer r1
    //     0x85e168: add             x1, x1, HEAP, lsl #32
    // 0x85e16c: ldur            x0, [fp, #-0x20]
    // 0x85e170: ArrayStore: r1[r3] = r0  ; List_4
    //     0x85e170: add             x25, x1, x3, lsl #2
    //     0x85e174: add             x25, x25, #0xf
    //     0x85e178: str             w0, [x25]
    //     0x85e17c: tbz             w0, #0, #0x85e198
    //     0x85e180: ldurb           w16, [x1, #-1]
    //     0x85e184: ldurb           w17, [x0, #-1]
    //     0x85e188: and             x16, x17, x16, lsr #2
    //     0x85e18c: tst             x16, HEAP, lsr #32
    //     0x85e190: b.eq            #0x85e198
    //     0x85e194: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x85e198: ldur            x0, [fp, #-8]
    // 0x85e19c: tbnz            w0, #4, #0x85e23c
    // 0x85e1a0: ldur            x0, [fp, #-0x18]
    // 0x85e1a4: LoadField: r3 = r0->field_23
    //     0x85e1a4: ldur            w3, [x0, #0x23]
    // 0x85e1a8: DecompressPointer r3
    //     0x85e1a8: add             x3, x3, HEAP, lsl #32
    // 0x85e1ac: stur            x3, [fp, #-8]
    // 0x85e1b0: r1 = <FlexParentData>
    //     0x85e1b0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x85e1b4: ldr             x1, [x1, #0x948]
    // 0x85e1b8: r0 = Expanded()
    //     0x85e1b8: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x85e1bc: r3 = 1
    //     0x85e1bc: movz            x3, #0x1
    // 0x85e1c0: stur            x0, [fp, #-0x20]
    // 0x85e1c4: StoreField: r0->field_13 = r3
    //     0x85e1c4: stur            x3, [x0, #0x13]
    // 0x85e1c8: r4 = Instance_FlexFit
    //     0x85e1c8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x85e1cc: ldr             x4, [x4, #0x950]
    // 0x85e1d0: StoreField: r0->field_1b = r4
    //     0x85e1d0: stur            w4, [x0, #0x1b]
    // 0x85e1d4: ldur            x1, [fp, #-8]
    // 0x85e1d8: StoreField: r0->field_b = r1
    //     0x85e1d8: stur            w1, [x0, #0xb]
    // 0x85e1dc: ldur            x5, [fp, #-0x18]
    // 0x85e1e0: LoadField: r3 = r5->field_1f
    //     0x85e1e0: ldur            w3, [x5, #0x1f]
    // 0x85e1e4: DecompressPointer r3
    //     0x85e1e4: add             x3, x3, HEAP, lsl #32
    // 0x85e1e8: stur            x3, [fp, #-8]
    // 0x85e1ec: r1 = Null
    //     0x85e1ec: mov             x1, NULL
    // 0x85e1f0: r2 = 4
    //     0x85e1f0: movz            x2, #0x4
    // 0x85e1f4: r0 = AllocateArray()
    //     0x85e1f4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x85e1f8: mov             x2, x0
    // 0x85e1fc: ldur            x0, [fp, #-0x20]
    // 0x85e200: stur            x2, [fp, #-0x38]
    // 0x85e204: StoreField: r2->field_f = r0
    //     0x85e204: stur            w0, [x2, #0xf]
    // 0x85e208: ldur            x0, [fp, #-8]
    // 0x85e20c: StoreField: r2->field_13 = r0
    //     0x85e20c: stur            w0, [x2, #0x13]
    // 0x85e210: r1 = <Widget>
    //     0x85e210: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x85e214: ldr             x1, [x1, #0x2b0]
    // 0x85e218: r0 = AllocateGrowableArray()
    //     0x85e218: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x85e21c: mov             x1, x0
    // 0x85e220: ldur            x0, [fp, #-0x38]
    // 0x85e224: StoreField: r1->field_f = r0
    //     0x85e224: stur            w0, [x1, #0xf]
    // 0x85e228: r6 = 4
    //     0x85e228: movz            x6, #0x4
    // 0x85e22c: StoreField: r1->field_b = r6
    //     0x85e22c: stur            w6, [x1, #0xb]
    // 0x85e230: mov             x2, x1
    // 0x85e234: ldur            x1, [fp, #-0x30]
    // 0x85e238: r0 = addAll()
    //     0x85e238: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x85e23c: ldur            x0, [fp, #-0x30]
    // 0x85e240: r0 = Column()
    //     0x85e240: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x85e244: r7 = Instance_Axis
    //     0x85e244: add             x7, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x85e248: ldr             x7, [x7, #0xf30]
    // 0x85e24c: StoreField: r0->field_f = r7
    //     0x85e24c: stur            w7, [x0, #0xf]
    // 0x85e250: r8 = Instance_MainAxisAlignment
    //     0x85e250: add             x8, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x85e254: ldr             x8, [x8, #0xdb0]
    // 0x85e258: StoreField: r0->field_13 = r8
    //     0x85e258: stur            w8, [x0, #0x13]
    // 0x85e25c: r9 = Instance_MainAxisSize
    //     0x85e25c: add             x9, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x85e260: ldr             x9, [x9, #0xdd8]
    // 0x85e264: ArrayStore: r0[0] = r9  ; List_4
    //     0x85e264: stur            w9, [x0, #0x17]
    // 0x85e268: r10 = Instance_CrossAxisAlignment
    //     0x85e268: add             x10, PP, #0x19, lsl #12  ; [pp+0x19850] Obj!CrossAxisAlignment@c16ea1
    //     0x85e26c: ldr             x10, [x10, #0x850]
    // 0x85e270: StoreField: r0->field_1b = r10
    //     0x85e270: stur            w10, [x0, #0x1b]
    // 0x85e274: r11 = Instance_VerticalDirection
    //     0x85e274: add             x11, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x85e278: ldr             x11, [x11, #0xdc8]
    // 0x85e27c: StoreField: r0->field_23 = r11
    //     0x85e27c: stur            w11, [x0, #0x23]
    // 0x85e280: r12 = Instance_Clip
    //     0x85e280: add             x12, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x85e284: ldr             x12, [x12, #0xd68]
    // 0x85e288: StoreField: r0->field_2b = r12
    //     0x85e288: stur            w12, [x0, #0x2b]
    // 0x85e28c: StoreField: r0->field_2f = rZR
    //     0x85e28c: stur            xzr, [x0, #0x2f]
    // 0x85e290: ldur            x1, [fp, #-0x30]
    // 0x85e294: StoreField: r0->field_b = r1
    //     0x85e294: stur            w1, [x0, #0xb]
    // 0x85e298: LeaveFrame
    //     0x85e298: mov             SP, fp
    //     0x85e29c: ldp             fp, lr, [SP], #0x10
    // 0x85e2a0: ret
    //     0x85e2a0: ret             
    // 0x85e2a4: mov             x5, x2
    // 0x85e2a8: r9 = Instance_MainAxisSize
    //     0x85e2a8: add             x9, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x85e2ac: ldr             x9, [x9, #0xdd8]
    // 0x85e2b0: r10 = Instance_CrossAxisAlignment
    //     0x85e2b0: add             x10, PP, #0x19, lsl #12  ; [pp+0x19850] Obj!CrossAxisAlignment@c16ea1
    //     0x85e2b4: ldr             x10, [x10, #0x850]
    // 0x85e2b8: r13 = 2
    //     0x85e2b8: movz            x13, #0x2
    // 0x85e2bc: r4 = Instance_FlexFit
    //     0x85e2bc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x85e2c0: ldr             x4, [x4, #0x950]
    // 0x85e2c4: r6 = 4
    //     0x85e2c4: movz            x6, #0x4
    // 0x85e2c8: r8 = Instance_MainAxisAlignment
    //     0x85e2c8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x85e2cc: ldr             x8, [x8, #0xdb0]
    // 0x85e2d0: r11 = Instance_VerticalDirection
    //     0x85e2d0: add             x11, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x85e2d4: ldr             x11, [x11, #0xdc8]
    // 0x85e2d8: r7 = Instance_Axis
    //     0x85e2d8: add             x7, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x85e2dc: ldr             x7, [x7, #0xf30]
    // 0x85e2e0: r12 = Instance_Clip
    //     0x85e2e0: add             x12, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x85e2e4: ldr             x12, [x12, #0xd68]
    // 0x85e2e8: r3 = 1
    //     0x85e2e8: movz            x3, #0x1
    // 0x85e2ec: LoadField: r14 = r5->field_27
    //     0x85e2ec: ldur            w14, [x5, #0x27]
    // 0x85e2f0: DecompressPointer r14
    //     0x85e2f0: add             x14, x14, HEAP, lsl #32
    // 0x85e2f4: mov             x2, x13
    // 0x85e2f8: stur            x14, [fp, #-8]
    // 0x85e2fc: r1 = Null
    //     0x85e2fc: mov             x1, NULL
    // 0x85e300: r0 = AllocateArray()
    //     0x85e300: bl              #0xc702f0  ; AllocateArrayStub
    // 0x85e304: mov             x2, x0
    // 0x85e308: ldur            x0, [fp, #-8]
    // 0x85e30c: stur            x2, [fp, #-0x20]
    // 0x85e310: StoreField: r2->field_f = r0
    //     0x85e310: stur            w0, [x2, #0xf]
    // 0x85e314: r1 = <Widget>
    //     0x85e314: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x85e318: ldr             x1, [x1, #0x2b0]
    // 0x85e31c: r0 = AllocateGrowableArray()
    //     0x85e31c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x85e320: mov             x1, x0
    // 0x85e324: ldur            x0, [fp, #-0x20]
    // 0x85e328: stur            x1, [fp, #-8]
    // 0x85e32c: StoreField: r1->field_f = r0
    //     0x85e32c: stur            w0, [x1, #0xf]
    // 0x85e330: r2 = 2
    //     0x85e330: movz            x2, #0x2
    // 0x85e334: StoreField: r1->field_b = r2
    //     0x85e334: stur            w2, [x1, #0xb]
    // 0x85e338: ldur            x2, [fp, #-0x10]
    // 0x85e33c: tbnz            w2, #4, #0x85e39c
    // 0x85e340: r0 = VerticalDivider()
    //     0x85e340: bl              #0x85e5c0  ; AllocateVerticalDividerStub -> VerticalDivider (size=0x28)
    // 0x85e344: stur            x0, [fp, #-0x10]
    // 0x85e348: StoreField: r0->field_b = rZR
    //     0x85e348: stur            xzr, [x0, #0xb]
    // 0x85e34c: ldur            x1, [fp, #-8]
    // 0x85e350: r0 = _growToNextCapacity()
    //     0x85e350: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e354: ldur            x2, [fp, #-8]
    // 0x85e358: r3 = 4
    //     0x85e358: movz            x3, #0x4
    // 0x85e35c: StoreField: r2->field_b = r3
    //     0x85e35c: stur            w3, [x2, #0xb]
    // 0x85e360: LoadField: r4 = r2->field_f
    //     0x85e360: ldur            w4, [x2, #0xf]
    // 0x85e364: DecompressPointer r4
    //     0x85e364: add             x4, x4, HEAP, lsl #32
    // 0x85e368: mov             x1, x4
    // 0x85e36c: ldur            x0, [fp, #-0x10]
    // 0x85e370: ArrayStore: r1[1] = r0  ; List_4
    //     0x85e370: add             x25, x1, #0x13
    //     0x85e374: str             w0, [x25]
    //     0x85e378: tbz             w0, #0, #0x85e394
    //     0x85e37c: ldurb           w16, [x1, #-1]
    //     0x85e380: ldurb           w17, [x0, #-1]
    //     0x85e384: and             x16, x17, x16, lsr #2
    //     0x85e388: tst             x16, HEAP, lsr #32
    //     0x85e38c: b.eq            #0x85e394
    //     0x85e390: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x85e394: r5 = 2
    //     0x85e394: movz            x5, #0x2
    // 0x85e398: b               #0x85e3ac
    // 0x85e39c: mov             x2, x1
    // 0x85e3a0: r3 = 4
    //     0x85e3a0: movz            x3, #0x4
    // 0x85e3a4: mov             x4, x0
    // 0x85e3a8: r5 = 1
    //     0x85e3a8: movz            x5, #0x1
    // 0x85e3ac: ldur            x0, [fp, #-0x18]
    // 0x85e3b0: stur            x5, [fp, #-0x28]
    // 0x85e3b4: stur            x4, [fp, #-0x20]
    // 0x85e3b8: LoadField: r6 = r0->field_23
    //     0x85e3b8: ldur            w6, [x0, #0x23]
    // 0x85e3bc: DecompressPointer r6
    //     0x85e3bc: add             x6, x6, HEAP, lsl #32
    // 0x85e3c0: stur            x6, [fp, #-0x10]
    // 0x85e3c4: r1 = <FlexParentData>
    //     0x85e3c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x85e3c8: ldr             x1, [x1, #0x948]
    // 0x85e3cc: r0 = Expanded()
    //     0x85e3cc: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x85e3d0: mov             x3, x0
    // 0x85e3d4: r0 = 1
    //     0x85e3d4: movz            x0, #0x1
    // 0x85e3d8: stur            x3, [fp, #-0x30]
    // 0x85e3dc: StoreField: r3->field_13 = r0
    //     0x85e3dc: stur            x0, [x3, #0x13]
    // 0x85e3e0: r1 = Instance_FlexFit
    //     0x85e3e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x85e3e4: ldr             x1, [x1, #0x950]
    // 0x85e3e8: StoreField: r3->field_1b = r1
    //     0x85e3e8: stur            w1, [x3, #0x1b]
    // 0x85e3ec: ldur            x1, [fp, #-0x10]
    // 0x85e3f0: StoreField: r3->field_b = r1
    //     0x85e3f0: stur            w1, [x3, #0xb]
    // 0x85e3f4: ldur            x1, [fp, #-0x18]
    // 0x85e3f8: LoadField: r4 = r1->field_1f
    //     0x85e3f8: ldur            w4, [x1, #0x1f]
    // 0x85e3fc: DecompressPointer r4
    //     0x85e3fc: add             x4, x4, HEAP, lsl #32
    // 0x85e400: stur            x4, [fp, #-0x10]
    // 0x85e404: r1 = Null
    //     0x85e404: mov             x1, NULL
    // 0x85e408: r2 = 4
    //     0x85e408: movz            x2, #0x4
    // 0x85e40c: r0 = AllocateArray()
    //     0x85e40c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x85e410: mov             x2, x0
    // 0x85e414: ldur            x0, [fp, #-0x30]
    // 0x85e418: stur            x2, [fp, #-0x18]
    // 0x85e41c: StoreField: r2->field_f = r0
    //     0x85e41c: stur            w0, [x2, #0xf]
    // 0x85e420: ldur            x0, [fp, #-0x10]
    // 0x85e424: StoreField: r2->field_13 = r0
    //     0x85e424: stur            w0, [x2, #0x13]
    // 0x85e428: r1 = <Widget>
    //     0x85e428: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x85e42c: ldr             x1, [x1, #0x2b0]
    // 0x85e430: r0 = AllocateGrowableArray()
    //     0x85e430: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x85e434: mov             x1, x0
    // 0x85e438: ldur            x0, [fp, #-0x18]
    // 0x85e43c: stur            x1, [fp, #-0x10]
    // 0x85e440: StoreField: r1->field_f = r0
    //     0x85e440: stur            w0, [x1, #0xf]
    // 0x85e444: r0 = 4
    //     0x85e444: movz            x0, #0x4
    // 0x85e448: StoreField: r1->field_b = r0
    //     0x85e448: stur            w0, [x1, #0xb]
    // 0x85e44c: r0 = Column()
    //     0x85e44c: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x85e450: mov             x2, x0
    // 0x85e454: r0 = Instance_Axis
    //     0x85e454: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x85e458: ldr             x0, [x0, #0xf30]
    // 0x85e45c: stur            x2, [fp, #-0x18]
    // 0x85e460: StoreField: r2->field_f = r0
    //     0x85e460: stur            w0, [x2, #0xf]
    // 0x85e464: r0 = Instance_MainAxisAlignment
    //     0x85e464: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x85e468: ldr             x0, [x0, #0xdb0]
    // 0x85e46c: StoreField: r2->field_13 = r0
    //     0x85e46c: stur            w0, [x2, #0x13]
    // 0x85e470: r3 = Instance_MainAxisSize
    //     0x85e470: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x85e474: ldr             x3, [x3, #0xdd8]
    // 0x85e478: ArrayStore: r2[0] = r3  ; List_4
    //     0x85e478: stur            w3, [x2, #0x17]
    // 0x85e47c: r4 = Instance_CrossAxisAlignment
    //     0x85e47c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19850] Obj!CrossAxisAlignment@c16ea1
    //     0x85e480: ldr             x4, [x4, #0x850]
    // 0x85e484: StoreField: r2->field_1b = r4
    //     0x85e484: stur            w4, [x2, #0x1b]
    // 0x85e488: r5 = Instance_VerticalDirection
    //     0x85e488: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x85e48c: ldr             x5, [x5, #0xdc8]
    // 0x85e490: StoreField: r2->field_23 = r5
    //     0x85e490: stur            w5, [x2, #0x23]
    // 0x85e494: r6 = Instance_Clip
    //     0x85e494: add             x6, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x85e498: ldr             x6, [x6, #0xd68]
    // 0x85e49c: StoreField: r2->field_2b = r6
    //     0x85e49c: stur            w6, [x2, #0x2b]
    // 0x85e4a0: StoreField: r2->field_2f = rZR
    //     0x85e4a0: stur            xzr, [x2, #0x2f]
    // 0x85e4a4: ldur            x1, [fp, #-0x10]
    // 0x85e4a8: StoreField: r2->field_b = r1
    //     0x85e4a8: stur            w1, [x2, #0xb]
    // 0x85e4ac: r1 = <FlexParentData>
    //     0x85e4ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x85e4b0: ldr             x1, [x1, #0x948]
    // 0x85e4b4: r0 = Flexible()
    //     0x85e4b4: bl              #0x798454  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x85e4b8: mov             x2, x0
    // 0x85e4bc: r0 = 1
    //     0x85e4bc: movz            x0, #0x1
    // 0x85e4c0: stur            x2, [fp, #-0x10]
    // 0x85e4c4: StoreField: r2->field_13 = r0
    //     0x85e4c4: stur            x0, [x2, #0x13]
    // 0x85e4c8: r0 = Instance_FlexFit
    //     0x85e4c8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!FlexFit@c16fe1
    //     0x85e4cc: ldr             x0, [x0, #0x1a0]
    // 0x85e4d0: StoreField: r2->field_1b = r0
    //     0x85e4d0: stur            w0, [x2, #0x1b]
    // 0x85e4d4: ldur            x0, [fp, #-0x18]
    // 0x85e4d8: StoreField: r2->field_b = r0
    //     0x85e4d8: stur            w0, [x2, #0xb]
    // 0x85e4dc: ldur            x0, [fp, #-0x20]
    // 0x85e4e0: LoadField: r1 = r0->field_b
    //     0x85e4e0: ldur            w1, [x0, #0xb]
    // 0x85e4e4: r0 = LoadInt32Instr(r1)
    //     0x85e4e4: sbfx            x0, x1, #1, #0x1f
    // 0x85e4e8: ldur            x3, [fp, #-0x28]
    // 0x85e4ec: cmp             x3, x0
    // 0x85e4f0: b.ne            #0x85e4fc
    // 0x85e4f4: ldur            x1, [fp, #-8]
    // 0x85e4f8: r0 = _growToNextCapacity()
    //     0x85e4f8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85e4fc: ldur            x3, [fp, #-8]
    // 0x85e500: ldur            x2, [fp, #-0x28]
    // 0x85e504: add             x0, x2, #1
    // 0x85e508: lsl             x1, x0, #1
    // 0x85e50c: StoreField: r3->field_b = r1
    //     0x85e50c: stur            w1, [x3, #0xb]
    // 0x85e510: mov             x1, x2
    // 0x85e514: cmp             x1, x0
    // 0x85e518: b.hs            #0x85e5bc
    // 0x85e51c: LoadField: r1 = r3->field_f
    //     0x85e51c: ldur            w1, [x3, #0xf]
    // 0x85e520: DecompressPointer r1
    //     0x85e520: add             x1, x1, HEAP, lsl #32
    // 0x85e524: ldur            x0, [fp, #-0x10]
    // 0x85e528: ArrayStore: r1[r2] = r0  ; List_4
    //     0x85e528: add             x25, x1, x2, lsl #2
    //     0x85e52c: add             x25, x25, #0xf
    //     0x85e530: str             w0, [x25]
    //     0x85e534: tbz             w0, #0, #0x85e550
    //     0x85e538: ldurb           w16, [x1, #-1]
    //     0x85e53c: ldurb           w17, [x0, #-1]
    //     0x85e540: and             x16, x17, x16, lsr #2
    //     0x85e544: tst             x16, HEAP, lsr #32
    //     0x85e548: b.eq            #0x85e550
    //     0x85e54c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x85e550: r0 = Row()
    //     0x85e550: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x85e554: r1 = Instance_Axis
    //     0x85e554: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x85e558: ldr             x1, [x1, #0xf38]
    // 0x85e55c: StoreField: r0->field_f = r1
    //     0x85e55c: stur            w1, [x0, #0xf]
    // 0x85e560: r1 = Instance_MainAxisAlignment
    //     0x85e560: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x85e564: ldr             x1, [x1, #0xdb0]
    // 0x85e568: StoreField: r0->field_13 = r1
    //     0x85e568: stur            w1, [x0, #0x13]
    // 0x85e56c: r1 = Instance_MainAxisSize
    //     0x85e56c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x85e570: ldr             x1, [x1, #0xdd8]
    // 0x85e574: ArrayStore: r0[0] = r1  ; List_4
    //     0x85e574: stur            w1, [x0, #0x17]
    // 0x85e578: r1 = Instance_CrossAxisAlignment
    //     0x85e578: add             x1, PP, #0x19, lsl #12  ; [pp+0x19850] Obj!CrossAxisAlignment@c16ea1
    //     0x85e57c: ldr             x1, [x1, #0x850]
    // 0x85e580: StoreField: r0->field_1b = r1
    //     0x85e580: stur            w1, [x0, #0x1b]
    // 0x85e584: r1 = Instance_VerticalDirection
    //     0x85e584: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x85e588: ldr             x1, [x1, #0xdc8]
    // 0x85e58c: StoreField: r0->field_23 = r1
    //     0x85e58c: stur            w1, [x0, #0x23]
    // 0x85e590: r1 = Instance_Clip
    //     0x85e590: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x85e594: ldr             x1, [x1, #0xd68]
    // 0x85e598: StoreField: r0->field_2b = r1
    //     0x85e598: stur            w1, [x0, #0x2b]
    // 0x85e59c: StoreField: r0->field_2f = rZR
    //     0x85e59c: stur            xzr, [x0, #0x2f]
    // 0x85e5a0: ldur            x1, [fp, #-8]
    // 0x85e5a4: StoreField: r0->field_b = r1
    //     0x85e5a4: stur            w1, [x0, #0xb]
    // 0x85e5a8: LeaveFrame
    //     0x85e5a8: mov             SP, fp
    //     0x85e5ac: ldp             fp, lr, [SP], #0x10
    // 0x85e5b0: ret
    //     0x85e5b0: ret             
    // 0x85e5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e5b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e5b8: b               #0x85deac
    // 0x85e5bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85e5bc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleEntryModeToggle(dynamic) {
    // ** addr: 0x85e5cc, size: 0x38
    // 0x85e5cc: EnterFrame
    //     0x85e5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x85e5d0: mov             fp, SP
    // 0x85e5d4: ldr             x0, [fp, #0x10]
    // 0x85e5d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85e5d8: ldur            w1, [x0, #0x17]
    // 0x85e5dc: DecompressPointer r1
    //     0x85e5dc: add             x1, x1, HEAP, lsl #32
    // 0x85e5e0: CheckStackOverflow
    //     0x85e5e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85e5e4: cmp             SP, x16
    //     0x85e5e8: b.ls            #0x85e5fc
    // 0x85e5ec: r0 = _handleEntryModeToggle()
    //     0x85e5ec: bl              #0x85e604  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleEntryModeToggle
    // 0x85e5f0: LeaveFrame
    //     0x85e5f0: mov             SP, fp
    //     0x85e5f4: ldp             fp, lr, [SP], #0x10
    // 0x85e5f8: ret
    //     0x85e5f8: ret             
    // 0x85e5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e5fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e600: b               #0x85e5ec
  }
  _ _handleEntryModeToggle(/* No info */) {
    // ** addr: 0x85e604, size: 0x64
    // 0x85e604: EnterFrame
    //     0x85e604: stp             fp, lr, [SP, #-0x10]!
    //     0x85e608: mov             fp, SP
    // 0x85e60c: AllocStack(0x8)
    //     0x85e60c: sub             SP, SP, #8
    // 0x85e610: SetupParameters(_DatePickerDialogState this /* r1 => r1, fp-0x8 */)
    //     0x85e610: stur            x1, [fp, #-8]
    // 0x85e614: CheckStackOverflow
    //     0x85e614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85e618: cmp             SP, x16
    //     0x85e61c: b.ls            #0x85e660
    // 0x85e620: r1 = 1
    //     0x85e620: movz            x1, #0x1
    // 0x85e624: r0 = AllocateContext()
    //     0x85e624: bl              #0xc6f200  ; AllocateContextStub
    // 0x85e628: mov             x1, x0
    // 0x85e62c: ldur            x0, [fp, #-8]
    // 0x85e630: StoreField: r1->field_f = r0
    //     0x85e630: stur            w0, [x1, #0xf]
    // 0x85e634: mov             x2, x1
    // 0x85e638: r1 = Function '<anonymous closure>':.
    //     0x85e638: add             x1, PP, #0x42, lsl #12  ; [pp+0x42800] AnonymousClosure: (0x85e668), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleEntryModeToggle (0x85e604)
    //     0x85e63c: ldr             x1, [x1, #0x800]
    // 0x85e640: r0 = AllocateClosure()
    //     0x85e640: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85e644: ldur            x1, [fp, #-8]
    // 0x85e648: mov             x2, x0
    // 0x85e64c: r0 = setState()
    //     0x85e64c: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85e650: r0 = Null
    //     0x85e650: mov             x0, NULL
    // 0x85e654: LeaveFrame
    //     0x85e654: mov             SP, fp
    //     0x85e658: ldp             fp, lr, [SP], #0x10
    // 0x85e65c: ret
    //     0x85e65c: ret             
    // 0x85e660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e660: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e664: b               #0x85e620
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85e668, size: 0x1d8
    // 0x85e668: EnterFrame
    //     0x85e668: stp             fp, lr, [SP, #-0x10]!
    //     0x85e66c: mov             fp, SP
    // 0x85e670: AllocStack(0x10)
    //     0x85e670: sub             SP, SP, #0x10
    // 0x85e674: SetupParameters([dynamic _ /* r0 */])
    //     0x85e674: ldr             x0, [fp, #0x10]
    //     0x85e678: ldur            w2, [x0, #0x17]
    //     0x85e67c: add             x2, x2, HEAP, lsl #32
    //     0x85e680: stur            x2, [fp, #-8]
    // 0x85e684: CheckStackOverflow
    //     0x85e684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85e688: cmp             SP, x16
    //     0x85e68c: b.ls            #0x85e82c
    // 0x85e690: LoadField: r1 = r2->field_f
    //     0x85e690: ldur            w1, [x2, #0xf]
    // 0x85e694: DecompressPointer r1
    //     0x85e694: add             x1, x1, HEAP, lsl #32
    // 0x85e698: LoadField: r0 = r1->field_27
    //     0x85e698: ldur            w0, [x1, #0x27]
    // 0x85e69c: DecompressPointer r0
    //     0x85e69c: add             x0, x0, HEAP, lsl #32
    // 0x85e6a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85e6a4: cmp             w0, w16
    // 0x85e6a8: b.ne            #0x85e6b8
    // 0x85e6ac: r2 = _entryMode
    //     0x85e6ac: add             x2, PP, #0x42, lsl #12  ; [pp+0x42718] Field <_DatePickerDialogState@83078594._entryMode@83078594>: late final (offset: 0x28)
    //     0x85e6b0: ldr             x2, [x2, #0x718]
    // 0x85e6b4: r0 = InitLateFinalInstanceField()
    //     0x85e6b4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x85e6b8: LoadField: r3 = r0->field_33
    //     0x85e6b8: ldur            w3, [x0, #0x33]
    // 0x85e6bc: DecompressPointer r3
    //     0x85e6bc: add             x3, x3, HEAP, lsl #32
    // 0x85e6c0: stur            x3, [fp, #-0x10]
    // 0x85e6c4: cmp             w3, NULL
    // 0x85e6c8: b.ne            #0x85e700
    // 0x85e6cc: LoadField: r2 = r0->field_23
    //     0x85e6cc: ldur            w2, [x0, #0x23]
    // 0x85e6d0: DecompressPointer r2
    //     0x85e6d0: add             x2, x2, HEAP, lsl #32
    // 0x85e6d4: mov             x0, x3
    // 0x85e6d8: r1 = Null
    //     0x85e6d8: mov             x1, NULL
    // 0x85e6dc: cmp             w2, NULL
    // 0x85e6e0: b.eq            #0x85e700
    // 0x85e6e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85e6e4: ldur            w4, [x2, #0x17]
    // 0x85e6e8: DecompressPointer r4
    //     0x85e6e8: add             x4, x4, HEAP, lsl #32
    // 0x85e6ec: r8 = X0
    //     0x85e6ec: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x85e6f0: LoadField: r9 = r4->field_7
    //     0x85e6f0: ldur            x9, [x4, #7]
    // 0x85e6f4: r3 = Null
    //     0x85e6f4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42808] Null
    //     0x85e6f8: ldr             x3, [x3, #0x808]
    // 0x85e6fc: blr             x9
    // 0x85e700: ldur            x0, [fp, #-0x10]
    // 0x85e704: LoadField: r1 = r0->field_7
    //     0x85e704: ldur            x1, [x0, #7]
    // 0x85e708: cmp             x1, #1
    // 0x85e70c: b.gt            #0x85e81c
    // 0x85e710: cmp             x1, #0
    // 0x85e714: b.gt            #0x85e798
    // 0x85e718: ldur            x0, [fp, #-8]
    // 0x85e71c: LoadField: r1 = r0->field_f
    //     0x85e71c: ldur            w1, [x0, #0xf]
    // 0x85e720: DecompressPointer r1
    //     0x85e720: add             x1, x1, HEAP, lsl #32
    // 0x85e724: LoadField: r2 = r1->field_2b
    //     0x85e724: ldur            w2, [x1, #0x2b]
    // 0x85e728: DecompressPointer r2
    //     0x85e728: add             x2, x2, HEAP, lsl #32
    // 0x85e72c: mov             x1, x2
    // 0x85e730: r2 = Instance_AutovalidateMode
    //     0x85e730: add             x2, PP, #0x25, lsl #12  ; [pp+0x259b8] Obj!AutovalidateMode@c15a81
    //     0x85e734: ldr             x2, [x2, #0x9b8]
    // 0x85e738: r0 = value=()
    //     0x85e738: bl              #0x6c77e0  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x85e73c: ldur            x0, [fp, #-8]
    // 0x85e740: LoadField: r1 = r0->field_f
    //     0x85e740: ldur            w1, [x0, #0xf]
    // 0x85e744: DecompressPointer r1
    //     0x85e744: add             x1, x1, HEAP, lsl #32
    // 0x85e748: LoadField: r0 = r1->field_27
    //     0x85e748: ldur            w0, [x1, #0x27]
    // 0x85e74c: DecompressPointer r0
    //     0x85e74c: add             x0, x0, HEAP, lsl #32
    // 0x85e750: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85e754: cmp             w0, w16
    // 0x85e758: b.ne            #0x85e768
    // 0x85e75c: r2 = _entryMode
    //     0x85e75c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42718] Field <_DatePickerDialogState@83078594._entryMode@83078594>: late final (offset: 0x28)
    //     0x85e760: ldr             x2, [x2, #0x718]
    // 0x85e764: r0 = InitLateFinalInstanceField()
    //     0x85e764: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x85e768: mov             x1, x0
    // 0x85e76c: r2 = Instance_DatePickerEntryMode
    //     0x85e76c: add             x2, PP, #0x42, lsl #12  ; [pp+0x427f8] Obj!DatePickerEntryMode@c184e1
    //     0x85e770: ldr             x2, [x2, #0x7f8]
    // 0x85e774: r0 = value=()
    //     0x85e774: bl              #0x6c77e0  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x85e778: ldur            x0, [fp, #-8]
    // 0x85e77c: LoadField: r1 = r0->field_f
    //     0x85e77c: ldur            w1, [x0, #0xf]
    // 0x85e780: DecompressPointer r1
    //     0x85e780: add             x1, x1, HEAP, lsl #32
    // 0x85e784: LoadField: r0 = r1->field_b
    //     0x85e784: ldur            w0, [x1, #0xb]
    // 0x85e788: DecompressPointer r0
    //     0x85e788: add             x0, x0, HEAP, lsl #32
    // 0x85e78c: cmp             w0, NULL
    // 0x85e790: b.eq            #0x85e834
    // 0x85e794: b               #0x85e81c
    // 0x85e798: ldur            x0, [fp, #-8]
    // 0x85e79c: LoadField: r1 = r0->field_f
    //     0x85e79c: ldur            w1, [x0, #0xf]
    // 0x85e7a0: DecompressPointer r1
    //     0x85e7a0: add             x1, x1, HEAP, lsl #32
    // 0x85e7a4: LoadField: r2 = r1->field_33
    //     0x85e7a4: ldur            w2, [x1, #0x33]
    // 0x85e7a8: DecompressPointer r2
    //     0x85e7a8: add             x2, x2, HEAP, lsl #32
    // 0x85e7ac: mov             x1, x2
    // 0x85e7b0: r0 = currentState()
    //     0x85e7b0: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x85e7b4: cmp             w0, NULL
    // 0x85e7b8: b.eq            #0x85e838
    // 0x85e7bc: mov             x1, x0
    // 0x85e7c0: r0 = save()
    //     0x85e7c0: bl              #0x85e840  ; [package:flutter/src/widgets/form.dart] FormState::save
    // 0x85e7c4: ldur            x0, [fp, #-8]
    // 0x85e7c8: LoadField: r1 = r0->field_f
    //     0x85e7c8: ldur            w1, [x0, #0xf]
    // 0x85e7cc: DecompressPointer r1
    //     0x85e7cc: add             x1, x1, HEAP, lsl #32
    // 0x85e7d0: LoadField: r0 = r1->field_27
    //     0x85e7d0: ldur            w0, [x1, #0x27]
    // 0x85e7d4: DecompressPointer r0
    //     0x85e7d4: add             x0, x0, HEAP, lsl #32
    // 0x85e7d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85e7dc: cmp             w0, w16
    // 0x85e7e0: b.ne            #0x85e7f0
    // 0x85e7e4: r2 = _entryMode
    //     0x85e7e4: add             x2, PP, #0x42, lsl #12  ; [pp+0x42718] Field <_DatePickerDialogState@83078594._entryMode@83078594>: late final (offset: 0x28)
    //     0x85e7e8: ldr             x2, [x2, #0x718]
    // 0x85e7ec: r0 = InitLateFinalInstanceField()
    //     0x85e7ec: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x85e7f0: mov             x1, x0
    // 0x85e7f4: r2 = Instance_DatePickerEntryMode
    //     0x85e7f4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c90] Obj!DatePickerEntryMode@c18481
    //     0x85e7f8: ldr             x2, [x2, #0xc90]
    // 0x85e7fc: r0 = value=()
    //     0x85e7fc: bl              #0x6c77e0  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x85e800: ldur            x1, [fp, #-8]
    // 0x85e804: LoadField: r2 = r1->field_f
    //     0x85e804: ldur            w2, [x1, #0xf]
    // 0x85e808: DecompressPointer r2
    //     0x85e808: add             x2, x2, HEAP, lsl #32
    // 0x85e80c: LoadField: r1 = r2->field_b
    //     0x85e80c: ldur            w1, [x2, #0xb]
    // 0x85e810: DecompressPointer r1
    //     0x85e810: add             x1, x1, HEAP, lsl #32
    // 0x85e814: cmp             w1, NULL
    // 0x85e818: b.eq            #0x85e83c
    // 0x85e81c: r0 = Null
    //     0x85e81c: mov             x0, NULL
    // 0x85e820: LeaveFrame
    //     0x85e820: mov             SP, fp
    //     0x85e824: ldp             fp, lr, [SP], #0x10
    // 0x85e828: ret
    //     0x85e828: ret             
    // 0x85e82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e82c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e830: b               #0x85e690
    // 0x85e834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e834: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85e838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e838: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85e83c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e83c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Form inputDatePicker(dynamic) {
    // ** addr: 0x85e998, size: 0x384
    // 0x85e998: EnterFrame
    //     0x85e998: stp             fp, lr, [SP, #-0x10]!
    //     0x85e99c: mov             fp, SP
    // 0x85e9a0: AllocStack(0x40)
    //     0x85e9a0: sub             SP, SP, #0x40
    // 0x85e9a4: SetupParameters([dynamic _ /* r0 */])
    //     0x85e9a4: ldr             x0, [fp, #0x10]
    //     0x85e9a8: ldur            w3, [x0, #0x17]
    //     0x85e9ac: add             x3, x3, HEAP, lsl #32
    //     0x85e9b0: stur            x3, [fp, #-0x20]
    // 0x85e9b4: CheckStackOverflow
    //     0x85e9b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85e9b8: cmp             SP, x16
    //     0x85e9bc: b.ls            #0x85ecf4
    // 0x85e9c0: LoadField: r4 = r3->field_f
    //     0x85e9c0: ldur            w4, [x3, #0xf]
    // 0x85e9c4: DecompressPointer r4
    //     0x85e9c4: add             x4, x4, HEAP, lsl #32
    // 0x85e9c8: stur            x4, [fp, #-0x18]
    // 0x85e9cc: LoadField: r5 = r4->field_33
    //     0x85e9cc: ldur            w5, [x4, #0x33]
    // 0x85e9d0: DecompressPointer r5
    //     0x85e9d0: add             x5, x5, HEAP, lsl #32
    // 0x85e9d4: stur            x5, [fp, #-0x10]
    // 0x85e9d8: LoadField: r0 = r4->field_2b
    //     0x85e9d8: ldur            w0, [x4, #0x2b]
    // 0x85e9dc: DecompressPointer r0
    //     0x85e9dc: add             x0, x0, HEAP, lsl #32
    // 0x85e9e0: LoadField: r6 = r0->field_33
    //     0x85e9e0: ldur            w6, [x0, #0x33]
    // 0x85e9e4: DecompressPointer r6
    //     0x85e9e4: add             x6, x6, HEAP, lsl #32
    // 0x85e9e8: stur            x6, [fp, #-8]
    // 0x85e9ec: cmp             w6, NULL
    // 0x85e9f0: b.ne            #0x85ea28
    // 0x85e9f4: LoadField: r2 = r0->field_23
    //     0x85e9f4: ldur            w2, [x0, #0x23]
    // 0x85e9f8: DecompressPointer r2
    //     0x85e9f8: add             x2, x2, HEAP, lsl #32
    // 0x85e9fc: mov             x0, x6
    // 0x85ea00: r1 = Null
    //     0x85ea00: mov             x1, NULL
    // 0x85ea04: cmp             w2, NULL
    // 0x85ea08: b.eq            #0x85ea28
    // 0x85ea0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85ea0c: ldur            w4, [x2, #0x17]
    // 0x85ea10: DecompressPointer r4
    //     0x85ea10: add             x4, x4, HEAP, lsl #32
    // 0x85ea14: r8 = X0
    //     0x85ea14: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x85ea18: LoadField: r9 = r4->field_7
    //     0x85ea18: ldur            x9, [x4, #7]
    // 0x85ea1c: r3 = Null
    //     0x85ea1c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42818] Null
    //     0x85ea20: ldr             x3, [x3, #0x818]
    // 0x85ea24: blr             x9
    // 0x85ea28: ldur            x0, [fp, #-0x20]
    // 0x85ea2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85ea2c: ldur            w1, [x0, #0x17]
    // 0x85ea30: DecompressPointer r1
    //     0x85ea30: add             x1, x1, HEAP, lsl #32
    // 0x85ea34: r16 = Instance_Orientation
    //     0x85ea34: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f478] Obj!Orientation@c15901
    //     0x85ea38: ldr             x16, [x16, #0x478]
    // 0x85ea3c: cmp             w1, w16
    // 0x85ea40: b.ne            #0x85ea4c
    // 0x85ea44: d0 = 98.000000
    //     0x85ea44: ldr             d0, [PP, #0x28a8]  ; [pp+0x28a8] IMM: double(98) from 0x4058800000000000
    // 0x85ea48: b               #0x85ea50
    // 0x85ea4c: d0 = 108.000000
    //     0x85ea4c: ldr             d0, [PP, #0x2740]  ; [pp+0x2740] IMM: double(108) from 0x405b000000000000
    // 0x85ea50: ldur            x1, [fp, #-0x18]
    // 0x85ea54: stur            d0, [fp, #-0x38]
    // 0x85ea58: LoadField: r2 = r1->field_b
    //     0x85ea58: ldur            w2, [x1, #0xb]
    // 0x85ea5c: DecompressPointer r2
    //     0x85ea5c: add             x2, x2, HEAP, lsl #32
    // 0x85ea60: cmp             w2, NULL
    // 0x85ea64: b.eq            #0x85ecfc
    // 0x85ea68: LoadField: r0 = r1->field_23
    //     0x85ea68: ldur            w0, [x1, #0x23]
    // 0x85ea6c: DecompressPointer r0
    //     0x85ea6c: add             x0, x0, HEAP, lsl #32
    // 0x85ea70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85ea74: cmp             w0, w16
    // 0x85ea78: b.ne            #0x85ea88
    // 0x85ea7c: r2 = _selectedDate
    //     0x85ea7c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42798] Field <_DatePickerDialogState@83078594._selectedDate@83078594>: late final (offset: 0x24)
    //     0x85ea80: ldr             x2, [x2, #0x798]
    // 0x85ea84: r0 = InitLateFinalInstanceField()
    //     0x85ea84: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x85ea88: LoadField: r3 = r0->field_33
    //     0x85ea88: ldur            w3, [x0, #0x33]
    // 0x85ea8c: DecompressPointer r3
    //     0x85ea8c: add             x3, x3, HEAP, lsl #32
    // 0x85ea90: stur            x3, [fp, #-0x18]
    // 0x85ea94: cmp             w3, NULL
    // 0x85ea98: b.ne            #0x85ead0
    // 0x85ea9c: LoadField: r2 = r0->field_23
    //     0x85ea9c: ldur            w2, [x0, #0x23]
    // 0x85eaa0: DecompressPointer r2
    //     0x85eaa0: add             x2, x2, HEAP, lsl #32
    // 0x85eaa4: mov             x0, x3
    // 0x85eaa8: r1 = Null
    //     0x85eaa8: mov             x1, NULL
    // 0x85eaac: cmp             w2, NULL
    // 0x85eab0: b.eq            #0x85ead0
    // 0x85eab4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85eab4: ldur            w4, [x2, #0x17]
    // 0x85eab8: DecompressPointer r4
    //     0x85eab8: add             x4, x4, HEAP, lsl #32
    // 0x85eabc: r8 = X0
    //     0x85eabc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x85eac0: LoadField: r9 = r4->field_7
    //     0x85eac0: ldur            x9, [x4, #7]
    // 0x85eac4: r3 = Null
    //     0x85eac4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42828] Null
    //     0x85eac8: ldr             x3, [x3, #0x828]
    // 0x85eacc: blr             x9
    // 0x85ead0: ldur            x0, [fp, #-0x20]
    // 0x85ead4: ldur            x3, [fp, #-0x10]
    // 0x85ead8: ldur            d0, [fp, #-0x38]
    // 0x85eadc: ldur            x4, [fp, #-8]
    // 0x85eae0: LoadField: r2 = r0->field_f
    //     0x85eae0: ldur            w2, [x0, #0xf]
    // 0x85eae4: DecompressPointer r2
    //     0x85eae4: add             x2, x2, HEAP, lsl #32
    // 0x85eae8: LoadField: r0 = r2->field_b
    //     0x85eae8: ldur            w0, [x2, #0xb]
    // 0x85eaec: DecompressPointer r0
    //     0x85eaec: add             x0, x0, HEAP, lsl #32
    // 0x85eaf0: cmp             w0, NULL
    // 0x85eaf4: b.eq            #0x85ed00
    // 0x85eaf8: LoadField: r5 = r0->field_f
    //     0x85eaf8: ldur            w5, [x0, #0xf]
    // 0x85eafc: DecompressPointer r5
    //     0x85eafc: add             x5, x5, HEAP, lsl #32
    // 0x85eb00: stur            x5, [fp, #-0x28]
    // 0x85eb04: LoadField: r6 = r0->field_13
    //     0x85eb04: ldur            w6, [x0, #0x13]
    // 0x85eb08: DecompressPointer r6
    //     0x85eb08: add             x6, x6, HEAP, lsl #32
    // 0x85eb0c: stur            x6, [fp, #-0x20]
    // 0x85eb10: r1 = Function '_handleDateChanged@83078594':.
    //     0x85eb10: add             x1, PP, #0x42, lsl #12  ; [pp+0x42838] AnonymousClosure: (0x85ef78), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged (0x85efb4)
    //     0x85eb14: ldr             x1, [x1, #0x838]
    // 0x85eb18: r0 = AllocateClosure()
    //     0x85eb18: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85eb1c: stur            x0, [fp, #-0x30]
    // 0x85eb20: r0 = InputDatePickerFormField()
    //     0x85eb20: bl              #0x85ef6c  ; AllocateInputDatePickerFormFieldStub -> InputDatePickerFormField (size=0x48)
    // 0x85eb24: mov             x1, x0
    // 0x85eb28: ldur            x2, [fp, #-0x28]
    // 0x85eb2c: ldur            x3, [fp, #-0x18]
    // 0x85eb30: ldur            x5, [fp, #-0x20]
    // 0x85eb34: ldur            x6, [fp, #-0x30]
    // 0x85eb38: ldur            x7, [fp, #-0x30]
    // 0x85eb3c: stur            x0, [fp, #-0x18]
    // 0x85eb40: r0 = InputDatePickerFormField()
    //     0x85eb40: bl              #0x85ed28  ; [package:flutter/src/material/input_date_picker_form_field.dart] InputDatePickerFormField::InputDatePickerFormField
    // 0x85eb44: r16 = 2.000000
    //     0x85eb44: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b88] 2
    //     0x85eb48: ldr             x16, [x16, #0xb88]
    // 0x85eb4c: str             x16, [SP]
    // 0x85eb50: ldur            x1, [fp, #-0x18]
    // 0x85eb54: r4 = const [0, 0x2, 0x1, 0x1, maxScaleFactor, 0x1, null]
    //     0x85eb54: add             x4, PP, #0x29, lsl #12  ; [pp+0x29ed8] List(7) [0, 0x2, 0x1, 0x1, "maxScaleFactor", 0x1, Null]
    //     0x85eb58: ldr             x4, [x4, #0xed8]
    // 0x85eb5c: r0 = withClampedTextScaling()
    //     0x85eb5c: bl              #0x85dbf0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x85eb60: r1 = <FlexParentData>
    //     0x85eb60: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x85eb64: ldr             x1, [x1, #0x948]
    // 0x85eb68: stur            x0, [fp, #-0x18]
    // 0x85eb6c: r0 = Flexible()
    //     0x85eb6c: bl              #0x798454  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x85eb70: mov             x3, x0
    // 0x85eb74: r0 = 1
    //     0x85eb74: movz            x0, #0x1
    // 0x85eb78: stur            x3, [fp, #-0x20]
    // 0x85eb7c: StoreField: r3->field_13 = r0
    //     0x85eb7c: stur            x0, [x3, #0x13]
    // 0x85eb80: r0 = Instance_FlexFit
    //     0x85eb80: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!FlexFit@c16fe1
    //     0x85eb84: ldr             x0, [x0, #0x1a0]
    // 0x85eb88: StoreField: r3->field_1b = r0
    //     0x85eb88: stur            w0, [x3, #0x1b]
    // 0x85eb8c: ldur            x0, [fp, #-0x18]
    // 0x85eb90: StoreField: r3->field_b = r0
    //     0x85eb90: stur            w0, [x3, #0xb]
    // 0x85eb94: r1 = Null
    //     0x85eb94: mov             x1, NULL
    // 0x85eb98: r2 = 2
    //     0x85eb98: movz            x2, #0x2
    // 0x85eb9c: r0 = AllocateArray()
    //     0x85eb9c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x85eba0: mov             x2, x0
    // 0x85eba4: ldur            x0, [fp, #-0x20]
    // 0x85eba8: stur            x2, [fp, #-0x18]
    // 0x85ebac: StoreField: r2->field_f = r0
    //     0x85ebac: stur            w0, [x2, #0xf]
    // 0x85ebb0: r1 = <Widget>
    //     0x85ebb0: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x85ebb4: ldr             x1, [x1, #0x2b0]
    // 0x85ebb8: r0 = AllocateGrowableArray()
    //     0x85ebb8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x85ebbc: mov             x1, x0
    // 0x85ebc0: ldur            x0, [fp, #-0x18]
    // 0x85ebc4: stur            x1, [fp, #-0x20]
    // 0x85ebc8: StoreField: r1->field_f = r0
    //     0x85ebc8: stur            w0, [x1, #0xf]
    // 0x85ebcc: r0 = 2
    //     0x85ebcc: movz            x0, #0x2
    // 0x85ebd0: StoreField: r1->field_b = r0
    //     0x85ebd0: stur            w0, [x1, #0xb]
    // 0x85ebd4: r0 = Column()
    //     0x85ebd4: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x85ebd8: mov             x1, x0
    // 0x85ebdc: r0 = Instance_Axis
    //     0x85ebdc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x85ebe0: ldr             x0, [x0, #0xf30]
    // 0x85ebe4: stur            x1, [fp, #-0x18]
    // 0x85ebe8: StoreField: r1->field_f = r0
    //     0x85ebe8: stur            w0, [x1, #0xf]
    // 0x85ebec: r0 = Instance_MainAxisAlignment
    //     0x85ebec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e58] Obj!MainAxisAlignment@c16ee1
    //     0x85ebf0: ldr             x0, [x0, #0xe58]
    // 0x85ebf4: StoreField: r1->field_13 = r0
    //     0x85ebf4: stur            w0, [x1, #0x13]
    // 0x85ebf8: r0 = Instance_MainAxisSize
    //     0x85ebf8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x85ebfc: ldr             x0, [x0, #0xdb8]
    // 0x85ec00: ArrayStore: r1[0] = r0  ; List_4
    //     0x85ec00: stur            w0, [x1, #0x17]
    // 0x85ec04: r0 = Instance_CrossAxisAlignment
    //     0x85ec04: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x85ec08: ldr             x0, [x0, #0xdc0]
    // 0x85ec0c: StoreField: r1->field_1b = r0
    //     0x85ec0c: stur            w0, [x1, #0x1b]
    // 0x85ec10: r0 = Instance_VerticalDirection
    //     0x85ec10: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x85ec14: ldr             x0, [x0, #0xdc8]
    // 0x85ec18: StoreField: r1->field_23 = r0
    //     0x85ec18: stur            w0, [x1, #0x23]
    // 0x85ec1c: r0 = Instance_Clip
    //     0x85ec1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x85ec20: ldr             x0, [x0, #0xd68]
    // 0x85ec24: StoreField: r1->field_2b = r0
    //     0x85ec24: stur            w0, [x1, #0x2b]
    // 0x85ec28: StoreField: r1->field_2f = rZR
    //     0x85ec28: stur            xzr, [x1, #0x2f]
    // 0x85ec2c: ldur            x0, [fp, #-0x20]
    // 0x85ec30: StoreField: r1->field_b = r0
    //     0x85ec30: stur            w0, [x1, #0xb]
    // 0x85ec34: r0 = Shortcuts()
    //     0x85ec34: bl              #0x7a3c8c  ; AllocateShortcutsStub -> Shortcuts (size=0x20)
    // 0x85ec38: mov             x1, x0
    // 0x85ec3c: ldur            x0, [fp, #-0x18]
    // 0x85ec40: stur            x1, [fp, #-0x20]
    // 0x85ec44: StoreField: r1->field_13 = r0
    //     0x85ec44: stur            w0, [x1, #0x13]
    // 0x85ec48: r0 = true
    //     0x85ec48: add             x0, NULL, #0x20  ; true
    // 0x85ec4c: StoreField: r1->field_1b = r0
    //     0x85ec4c: stur            w0, [x1, #0x1b]
    // 0x85ec50: r0 = _ConstMap len:1
    //     0x85ec50: add             x0, PP, #0x42, lsl #12  ; [pp+0x42840] Map<ShortcutActivator, Intent>(1)
    //     0x85ec54: ldr             x0, [x0, #0x840]
    // 0x85ec58: StoreField: r1->field_f = r0
    //     0x85ec58: stur            w0, [x1, #0xf]
    // 0x85ec5c: r0 = Padding()
    //     0x85ec5c: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x85ec60: mov             x1, x0
    // 0x85ec64: r0 = Instance_EdgeInsets
    //     0x85ec64: add             x0, PP, #0x10, lsl #12  ; [pp+0x106b0] Obj!EdgeInsets@bfac41
    //     0x85ec68: ldr             x0, [x0, #0x6b0]
    // 0x85ec6c: stur            x1, [fp, #-0x28]
    // 0x85ec70: StoreField: r1->field_f = r0
    //     0x85ec70: stur            w0, [x1, #0xf]
    // 0x85ec74: ldur            x0, [fp, #-0x20]
    // 0x85ec78: StoreField: r1->field_b = r0
    //     0x85ec78: stur            w0, [x1, #0xb]
    // 0x85ec7c: ldur            d0, [fp, #-0x38]
    // 0x85ec80: r0 = inline_Allocate_Double()
    //     0x85ec80: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x85ec84: add             x0, x0, #0x10
    //     0x85ec88: cmp             x2, x0
    //     0x85ec8c: b.ls            #0x85ed04
    //     0x85ec90: str             x0, [THR, #0x60]  ; THR::top
    //     0x85ec94: sub             x0, x0, #0xf
    //     0x85ec98: movz            x2, #0xe19c
    //     0x85ec9c: movk            x2, #0x3, lsl #16
    //     0x85eca0: stur            x2, [x0, #-1]
    // 0x85eca4: dmb             ishst
    // 0x85eca8: StoreField: r0->field_7 = d0
    //     0x85eca8: stur            d0, [x0, #7]
    // 0x85ecac: stur            x0, [fp, #-0x18]
    // 0x85ecb0: r0 = SizedBox()
    //     0x85ecb0: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x85ecb4: mov             x1, x0
    // 0x85ecb8: ldur            x0, [fp, #-0x18]
    // 0x85ecbc: stur            x1, [fp, #-0x20]
    // 0x85ecc0: StoreField: r1->field_13 = r0
    //     0x85ecc0: stur            w0, [x1, #0x13]
    // 0x85ecc4: ldur            x0, [fp, #-0x28]
    // 0x85ecc8: StoreField: r1->field_b = r0
    //     0x85ecc8: stur            w0, [x1, #0xb]
    // 0x85eccc: r0 = Form()
    //     0x85eccc: bl              #0x85ed1c  ; AllocateFormStub -> Form (size=0x28)
    // 0x85ecd0: ldur            x1, [fp, #-0x20]
    // 0x85ecd4: StoreField: r0->field_b = r1
    //     0x85ecd4: stur            w1, [x0, #0xb]
    // 0x85ecd8: ldur            x1, [fp, #-8]
    // 0x85ecdc: StoreField: r0->field_23 = r1
    //     0x85ecdc: stur            w1, [x0, #0x23]
    // 0x85ece0: ldur            x1, [fp, #-0x10]
    // 0x85ece4: StoreField: r0->field_7 = r1
    //     0x85ece4: stur            w1, [x0, #7]
    // 0x85ece8: LeaveFrame
    //     0x85ece8: mov             SP, fp
    //     0x85ecec: ldp             fp, lr, [SP], #0x10
    // 0x85ecf0: ret
    //     0x85ecf0: ret             
    // 0x85ecf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ecf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ecf8: b               #0x85e9c0
    // 0x85ecfc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85ecfc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x85ed00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x85ed00: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x85ed04: SaveReg d0
    //     0x85ed04: str             q0, [SP, #-0x10]!
    // 0x85ed08: SaveReg r1
    //     0x85ed08: str             x1, [SP, #-8]!
    // 0x85ed0c: r0 = AllocateDouble()
    //     0x85ed0c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x85ed10: RestoreReg r1
    //     0x85ed10: ldr             x1, [SP], #8
    // 0x85ed14: RestoreReg d0
    //     0x85ed14: ldr             q0, [SP], #0x10
    // 0x85ed18: b               #0x85eca8
  }
  [closure] void _handleDateChanged(dynamic, DateTime) {
    // ** addr: 0x85ef78, size: 0x3c
    // 0x85ef78: EnterFrame
    //     0x85ef78: stp             fp, lr, [SP, #-0x10]!
    //     0x85ef7c: mov             fp, SP
    // 0x85ef80: ldr             x0, [fp, #0x18]
    // 0x85ef84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85ef84: ldur            w1, [x0, #0x17]
    // 0x85ef88: DecompressPointer r1
    //     0x85ef88: add             x1, x1, HEAP, lsl #32
    // 0x85ef8c: CheckStackOverflow
    //     0x85ef8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85ef90: cmp             SP, x16
    //     0x85ef94: b.ls            #0x85efac
    // 0x85ef98: ldr             x2, [fp, #0x10]
    // 0x85ef9c: r0 = _handleDateChanged()
    //     0x85ef9c: bl              #0x85efb4  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged
    // 0x85efa0: LeaveFrame
    //     0x85efa0: mov             SP, fp
    //     0x85efa4: ldp             fp, lr, [SP], #0x10
    // 0x85efa8: ret
    //     0x85efa8: ret             
    // 0x85efac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85efac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85efb0: b               #0x85ef98
  }
  _ _handleDateChanged(/* No info */) {
    // ** addr: 0x85efb4, size: 0x70
    // 0x85efb4: EnterFrame
    //     0x85efb4: stp             fp, lr, [SP, #-0x10]!
    //     0x85efb8: mov             fp, SP
    // 0x85efbc: AllocStack(0x10)
    //     0x85efbc: sub             SP, SP, #0x10
    // 0x85efc0: SetupParameters(_DatePickerDialogState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x85efc0: stur            x1, [fp, #-8]
    //     0x85efc4: stur            x2, [fp, #-0x10]
    // 0x85efc8: CheckStackOverflow
    //     0x85efc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85efcc: cmp             SP, x16
    //     0x85efd0: b.ls            #0x85f01c
    // 0x85efd4: r1 = 2
    //     0x85efd4: movz            x1, #0x2
    // 0x85efd8: r0 = AllocateContext()
    //     0x85efd8: bl              #0xc6f200  ; AllocateContextStub
    // 0x85efdc: mov             x1, x0
    // 0x85efe0: ldur            x0, [fp, #-8]
    // 0x85efe4: StoreField: r1->field_f = r0
    //     0x85efe4: stur            w0, [x1, #0xf]
    // 0x85efe8: ldur            x2, [fp, #-0x10]
    // 0x85efec: StoreField: r1->field_13 = r2
    //     0x85efec: stur            w2, [x1, #0x13]
    // 0x85eff0: mov             x2, x1
    // 0x85eff4: r1 = Function '<anonymous closure>':.
    //     0x85eff4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42848] AnonymousClosure: (0x85f024), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged (0x85efb4)
    //     0x85eff8: ldr             x1, [x1, #0x848]
    // 0x85effc: r0 = AllocateClosure()
    //     0x85effc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85f000: ldur            x1, [fp, #-8]
    // 0x85f004: mov             x2, x0
    // 0x85f008: r0 = setState()
    //     0x85f008: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85f00c: r0 = Null
    //     0x85f00c: mov             x0, NULL
    // 0x85f010: LeaveFrame
    //     0x85f010: mov             SP, fp
    //     0x85f014: ldp             fp, lr, [SP], #0x10
    // 0x85f018: ret
    //     0x85f018: ret             
    // 0x85f01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f01c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f020: b               #0x85efd4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85f024, size: 0x84
    // 0x85f024: EnterFrame
    //     0x85f024: stp             fp, lr, [SP, #-0x10]!
    //     0x85f028: mov             fp, SP
    // 0x85f02c: AllocStack(0x10)
    //     0x85f02c: sub             SP, SP, #0x10
    // 0x85f030: SetupParameters([dynamic _ /* r0 */])
    //     0x85f030: ldr             x0, [fp, #0x10]
    //     0x85f034: ldur            w2, [x0, #0x17]
    //     0x85f038: add             x2, x2, HEAP, lsl #32
    //     0x85f03c: stur            x2, [fp, #-8]
    // 0x85f040: CheckStackOverflow
    //     0x85f040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85f044: cmp             SP, x16
    //     0x85f048: b.ls            #0x85f0a0
    // 0x85f04c: LoadField: r1 = r2->field_f
    //     0x85f04c: ldur            w1, [x2, #0xf]
    // 0x85f050: DecompressPointer r1
    //     0x85f050: add             x1, x1, HEAP, lsl #32
    // 0x85f054: LoadField: r0 = r1->field_23
    //     0x85f054: ldur            w0, [x1, #0x23]
    // 0x85f058: DecompressPointer r0
    //     0x85f058: add             x0, x0, HEAP, lsl #32
    // 0x85f05c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85f060: cmp             w0, w16
    // 0x85f064: b.ne            #0x85f074
    // 0x85f068: r2 = _selectedDate
    //     0x85f068: add             x2, PP, #0x42, lsl #12  ; [pp+0x42798] Field <_DatePickerDialogState@83078594._selectedDate@83078594>: late final (offset: 0x24)
    //     0x85f06c: ldr             x2, [x2, #0x798]
    // 0x85f070: r0 = InitLateFinalInstanceField()
    //     0x85f070: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x85f074: mov             x1, x0
    // 0x85f078: ldur            x0, [fp, #-8]
    // 0x85f07c: LoadField: r3 = r0->field_13
    //     0x85f07c: ldur            w3, [x0, #0x13]
    // 0x85f080: DecompressPointer r3
    //     0x85f080: add             x3, x3, HEAP, lsl #32
    // 0x85f084: mov             x2, x3
    // 0x85f088: stur            x3, [fp, #-0x10]
    // 0x85f08c: r0 = value=()
    //     0x85f08c: bl              #0x6c77e0  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x85f090: ldur            x0, [fp, #-0x10]
    // 0x85f094: LeaveFrame
    //     0x85f094: mov             SP, fp
    //     0x85f098: ldp             fp, lr, [SP], #0x10
    // 0x85f09c: ret
    //     0x85f09c: ret             
    // 0x85f0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f0a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f0a4: b               #0x85f04c
  }
  [closure] CalendarDatePicker calendarDatePicker(dynamic) {
    // ** addr: 0x85f0a8, size: 0x150
    // 0x85f0a8: EnterFrame
    //     0x85f0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x85f0ac: mov             fp, SP
    // 0x85f0b0: AllocStack(0x40)
    //     0x85f0b0: sub             SP, SP, #0x40
    // 0x85f0b4: SetupParameters([dynamic _ /* r0 */])
    //     0x85f0b4: ldr             x0, [fp, #0x10]
    //     0x85f0b8: ldur            w2, [x0, #0x17]
    //     0x85f0bc: add             x2, x2, HEAP, lsl #32
    //     0x85f0c0: stur            x2, [fp, #-0x10]
    // 0x85f0c4: CheckStackOverflow
    //     0x85f0c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85f0c8: cmp             SP, x16
    //     0x85f0cc: b.ls            #0x85f1e8
    // 0x85f0d0: LoadField: r1 = r2->field_f
    //     0x85f0d0: ldur            w1, [x2, #0xf]
    // 0x85f0d4: DecompressPointer r1
    //     0x85f0d4: add             x1, x1, HEAP, lsl #32
    // 0x85f0d8: LoadField: r0 = r1->field_b
    //     0x85f0d8: ldur            w0, [x1, #0xb]
    // 0x85f0dc: DecompressPointer r0
    //     0x85f0dc: add             x0, x0, HEAP, lsl #32
    // 0x85f0e0: cmp             w0, NULL
    // 0x85f0e4: b.eq            #0x85f1f0
    // 0x85f0e8: LoadField: r6 = r1->field_2f
    //     0x85f0e8: ldur            w6, [x1, #0x2f]
    // 0x85f0ec: DecompressPointer r6
    //     0x85f0ec: add             x6, x6, HEAP, lsl #32
    // 0x85f0f0: stur            x6, [fp, #-8]
    // 0x85f0f4: LoadField: r0 = r1->field_23
    //     0x85f0f4: ldur            w0, [x1, #0x23]
    // 0x85f0f8: DecompressPointer r0
    //     0x85f0f8: add             x0, x0, HEAP, lsl #32
    // 0x85f0fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85f100: cmp             w0, w16
    // 0x85f104: b.ne            #0x85f114
    // 0x85f108: r2 = _selectedDate
    //     0x85f108: add             x2, PP, #0x42, lsl #12  ; [pp+0x42798] Field <_DatePickerDialogState@83078594._selectedDate@83078594>: late final (offset: 0x24)
    //     0x85f10c: ldr             x2, [x2, #0x798]
    // 0x85f110: r0 = InitLateFinalInstanceField()
    //     0x85f110: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x85f114: LoadField: r3 = r0->field_33
    //     0x85f114: ldur            w3, [x0, #0x33]
    // 0x85f118: DecompressPointer r3
    //     0x85f118: add             x3, x3, HEAP, lsl #32
    // 0x85f11c: stur            x3, [fp, #-0x18]
    // 0x85f120: cmp             w3, NULL
    // 0x85f124: b.ne            #0x85f15c
    // 0x85f128: LoadField: r2 = r0->field_23
    //     0x85f128: ldur            w2, [x0, #0x23]
    // 0x85f12c: DecompressPointer r2
    //     0x85f12c: add             x2, x2, HEAP, lsl #32
    // 0x85f130: mov             x0, x3
    // 0x85f134: r1 = Null
    //     0x85f134: mov             x1, NULL
    // 0x85f138: cmp             w2, NULL
    // 0x85f13c: b.eq            #0x85f15c
    // 0x85f140: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85f140: ldur            w4, [x2, #0x17]
    // 0x85f144: DecompressPointer r4
    //     0x85f144: add             x4, x4, HEAP, lsl #32
    // 0x85f148: r8 = X0
    //     0x85f148: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x85f14c: LoadField: r9 = r4->field_7
    //     0x85f14c: ldur            x9, [x4, #7]
    // 0x85f150: r3 = Null
    //     0x85f150: add             x3, PP, #0x42, lsl #12  ; [pp+0x42850] Null
    //     0x85f154: ldr             x3, [x3, #0x850]
    // 0x85f158: blr             x9
    // 0x85f15c: ldur            x0, [fp, #-0x10]
    // 0x85f160: LoadField: r2 = r0->field_f
    //     0x85f160: ldur            w2, [x0, #0xf]
    // 0x85f164: DecompressPointer r2
    //     0x85f164: add             x2, x2, HEAP, lsl #32
    // 0x85f168: LoadField: r0 = r2->field_b
    //     0x85f168: ldur            w0, [x2, #0xb]
    // 0x85f16c: DecompressPointer r0
    //     0x85f16c: add             x0, x0, HEAP, lsl #32
    // 0x85f170: cmp             w0, NULL
    // 0x85f174: b.eq            #0x85f1f4
    // 0x85f178: LoadField: r3 = r0->field_f
    //     0x85f178: ldur            w3, [x0, #0xf]
    // 0x85f17c: DecompressPointer r3
    //     0x85f17c: add             x3, x3, HEAP, lsl #32
    // 0x85f180: stur            x3, [fp, #-0x28]
    // 0x85f184: LoadField: r7 = r0->field_13
    //     0x85f184: ldur            w7, [x0, #0x13]
    // 0x85f188: DecompressPointer r7
    //     0x85f188: add             x7, x7, HEAP, lsl #32
    // 0x85f18c: stur            x7, [fp, #-0x20]
    // 0x85f190: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x85f190: ldur            w4, [x0, #0x17]
    // 0x85f194: DecompressPointer r4
    //     0x85f194: add             x4, x4, HEAP, lsl #32
    // 0x85f198: stur            x4, [fp, #-0x10]
    // 0x85f19c: r1 = Function '_handleDateChanged@83078594':.
    //     0x85f19c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42838] AnonymousClosure: (0x85ef78), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged (0x85efb4)
    //     0x85f1a0: ldr             x1, [x1, #0x838]
    // 0x85f1a4: r0 = AllocateClosure()
    //     0x85f1a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85f1a8: stur            x0, [fp, #-0x30]
    // 0x85f1ac: r0 = CalendarDatePicker()
    //     0x85f1ac: bl              #0x85f380  ; AllocateCalendarDatePickerStub -> CalendarDatePicker (size=0x30)
    // 0x85f1b0: stur            x0, [fp, #-0x38]
    // 0x85f1b4: ldur            x16, [fp, #-0x30]
    // 0x85f1b8: str             x16, [SP]
    // 0x85f1bc: mov             x1, x0
    // 0x85f1c0: ldur            x2, [fp, #-0x10]
    // 0x85f1c4: ldur            x3, [fp, #-0x28]
    // 0x85f1c8: ldur            x5, [fp, #-0x18]
    // 0x85f1cc: ldur            x6, [fp, #-8]
    // 0x85f1d0: ldur            x7, [fp, #-0x20]
    // 0x85f1d4: r0 = CalendarDatePicker()
    //     0x85f1d4: bl              #0x85f1f8  ; [package:flutter/src/material/calendar_date_picker.dart] CalendarDatePicker::CalendarDatePicker
    // 0x85f1d8: ldur            x0, [fp, #-0x38]
    // 0x85f1dc: LeaveFrame
    //     0x85f1dc: mov             SP, fp
    //     0x85f1e0: ldp             fp, lr, [SP], #0x10
    // 0x85f1e4: ret
    //     0x85f1e4: ret             
    // 0x85f1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f1e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f1ec: b               #0x85f0d0
    // 0x85f1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f1f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85f1f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f1f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleOk(dynamic) {
    // ** addr: 0x85f38c, size: 0x38
    // 0x85f38c: EnterFrame
    //     0x85f38c: stp             fp, lr, [SP, #-0x10]!
    //     0x85f390: mov             fp, SP
    // 0x85f394: ldr             x0, [fp, #0x10]
    // 0x85f398: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85f398: ldur            w1, [x0, #0x17]
    // 0x85f39c: DecompressPointer r1
    //     0x85f39c: add             x1, x1, HEAP, lsl #32
    // 0x85f3a0: CheckStackOverflow
    //     0x85f3a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85f3a4: cmp             SP, x16
    //     0x85f3a8: b.ls            #0x85f3bc
    // 0x85f3ac: r0 = _handleOk()
    //     0x85f3ac: bl              #0x85f3c4  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleOk
    // 0x85f3b0: LeaveFrame
    //     0x85f3b0: mov             SP, fp
    //     0x85f3b4: ldp             fp, lr, [SP], #0x10
    // 0x85f3b8: ret
    //     0x85f3b8: ret             
    // 0x85f3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f3bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f3c0: b               #0x85f3ac
  }
  _ _handleOk(/* No info */) {
    // ** addr: 0x85f3c4, size: 0x228
    // 0x85f3c4: EnterFrame
    //     0x85f3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x85f3c8: mov             fp, SP
    // 0x85f3cc: AllocStack(0x38)
    //     0x85f3cc: sub             SP, SP, #0x38
    // 0x85f3d0: SetupParameters(_DatePickerDialogState this /* r1 => r1, fp-0x8 */)
    //     0x85f3d0: stur            x1, [fp, #-8]
    // 0x85f3d4: CheckStackOverflow
    //     0x85f3d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85f3d8: cmp             SP, x16
    //     0x85f3dc: b.ls            #0x85f5dc
    // 0x85f3e0: r1 = 1
    //     0x85f3e0: movz            x1, #0x1
    // 0x85f3e4: r0 = AllocateContext()
    //     0x85f3e4: bl              #0xc6f200  ; AllocateContextStub
    // 0x85f3e8: mov             x2, x0
    // 0x85f3ec: ldur            x0, [fp, #-8]
    // 0x85f3f0: stur            x2, [fp, #-0x10]
    // 0x85f3f4: StoreField: r2->field_f = r0
    //     0x85f3f4: stur            w0, [x2, #0xf]
    // 0x85f3f8: mov             x1, x0
    // 0x85f3fc: LoadField: r0 = r1->field_27
    //     0x85f3fc: ldur            w0, [x1, #0x27]
    // 0x85f400: DecompressPointer r0
    //     0x85f400: add             x0, x0, HEAP, lsl #32
    // 0x85f404: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85f408: cmp             w0, w16
    // 0x85f40c: b.ne            #0x85f41c
    // 0x85f410: r2 = _entryMode
    //     0x85f410: add             x2, PP, #0x42, lsl #12  ; [pp+0x42718] Field <_DatePickerDialogState@83078594._entryMode@83078594>: late final (offset: 0x28)
    //     0x85f414: ldr             x2, [x2, #0x718]
    // 0x85f418: r0 = InitLateFinalInstanceField()
    //     0x85f418: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x85f41c: mov             x3, x0
    // 0x85f420: stur            x3, [fp, #-0x20]
    // 0x85f424: LoadField: r4 = r3->field_33
    //     0x85f424: ldur            w4, [x3, #0x33]
    // 0x85f428: DecompressPointer r4
    //     0x85f428: add             x4, x4, HEAP, lsl #32
    // 0x85f42c: stur            x4, [fp, #-0x18]
    // 0x85f430: cmp             w4, NULL
    // 0x85f434: b.ne            #0x85f46c
    // 0x85f438: LoadField: r2 = r3->field_23
    //     0x85f438: ldur            w2, [x3, #0x23]
    // 0x85f43c: DecompressPointer r2
    //     0x85f43c: add             x2, x2, HEAP, lsl #32
    // 0x85f440: mov             x0, x4
    // 0x85f444: r1 = Null
    //     0x85f444: mov             x1, NULL
    // 0x85f448: cmp             w2, NULL
    // 0x85f44c: b.eq            #0x85f46c
    // 0x85f450: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85f450: ldur            w4, [x2, #0x17]
    // 0x85f454: DecompressPointer r4
    //     0x85f454: add             x4, x4, HEAP, lsl #32
    // 0x85f458: r8 = X0
    //     0x85f458: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x85f45c: LoadField: r9 = r4->field_7
    //     0x85f45c: ldur            x9, [x4, #7]
    // 0x85f460: r3 = Null
    //     0x85f460: add             x3, PP, #0x42, lsl #12  ; [pp+0x42860] Null
    //     0x85f464: ldr             x3, [x3, #0x860]
    // 0x85f468: blr             x9
    // 0x85f46c: ldur            x3, [fp, #-0x18]
    // 0x85f470: r16 = Instance_DatePickerEntryMode
    //     0x85f470: add             x16, PP, #0x42, lsl #12  ; [pp+0x427f8] Obj!DatePickerEntryMode@c184e1
    //     0x85f474: ldr             x16, [x16, #0x7f8]
    // 0x85f478: cmp             w3, w16
    // 0x85f47c: b.eq            #0x85f4d4
    // 0x85f480: cmp             w3, NULL
    // 0x85f484: b.ne            #0x85f4c0
    // 0x85f488: ldur            x0, [fp, #-0x20]
    // 0x85f48c: LoadField: r2 = r0->field_23
    //     0x85f48c: ldur            w2, [x0, #0x23]
    // 0x85f490: DecompressPointer r2
    //     0x85f490: add             x2, x2, HEAP, lsl #32
    // 0x85f494: mov             x0, x3
    // 0x85f498: r1 = Null
    //     0x85f498: mov             x1, NULL
    // 0x85f49c: cmp             w2, NULL
    // 0x85f4a0: b.eq            #0x85f4c0
    // 0x85f4a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85f4a4: ldur            w4, [x2, #0x17]
    // 0x85f4a8: DecompressPointer r4
    //     0x85f4a8: add             x4, x4, HEAP, lsl #32
    // 0x85f4ac: r8 = X0
    //     0x85f4ac: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x85f4b0: LoadField: r9 = r4->field_7
    //     0x85f4b0: ldur            x9, [x4, #7]
    // 0x85f4b4: r3 = Null
    //     0x85f4b4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42870] Null
    //     0x85f4b8: ldr             x3, [x3, #0x870]
    // 0x85f4bc: blr             x9
    // 0x85f4c0: ldur            x0, [fp, #-0x18]
    // 0x85f4c4: r16 = Instance_DatePickerEntryMode
    //     0x85f4c4: add             x16, PP, #0x42, lsl #12  ; [pp+0x427e0] Obj!DatePickerEntryMode@c184c1
    //     0x85f4c8: ldr             x16, [x16, #0x7e0]
    // 0x85f4cc: cmp             w0, w16
    // 0x85f4d0: b.ne            #0x85f530
    // 0x85f4d4: ldur            x0, [fp, #-8]
    // 0x85f4d8: LoadField: r1 = r0->field_33
    //     0x85f4d8: ldur            w1, [x0, #0x33]
    // 0x85f4dc: DecompressPointer r1
    //     0x85f4dc: add             x1, x1, HEAP, lsl #32
    // 0x85f4e0: r0 = currentState()
    //     0x85f4e0: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x85f4e4: stur            x0, [fp, #-0x18]
    // 0x85f4e8: cmp             w0, NULL
    // 0x85f4ec: b.eq            #0x85f5e4
    // 0x85f4f0: mov             x1, x0
    // 0x85f4f4: r0 = validate()
    //     0x85f4f4: bl              #0x85f698  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x85f4f8: tbz             w0, #4, #0x85f528
    // 0x85f4fc: ldur            x2, [fp, #-0x10]
    // 0x85f500: r1 = Function '<anonymous closure>':.
    //     0x85f500: add             x1, PP, #0x42, lsl #12  ; [pp+0x42880] AnonymousClosure: (0x85fa70), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleOk (0x85f3c4)
    //     0x85f504: ldr             x1, [x1, #0x880]
    // 0x85f508: r0 = AllocateClosure()
    //     0x85f508: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85f50c: ldur            x1, [fp, #-8]
    // 0x85f510: mov             x2, x0
    // 0x85f514: r0 = setState()
    //     0x85f514: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85f518: r0 = Null
    //     0x85f518: mov             x0, NULL
    // 0x85f51c: LeaveFrame
    //     0x85f51c: mov             SP, fp
    //     0x85f520: ldp             fp, lr, [SP], #0x10
    // 0x85f524: ret
    //     0x85f524: ret             
    // 0x85f528: ldur            x1, [fp, #-0x18]
    // 0x85f52c: r0 = save()
    //     0x85f52c: bl              #0x85e840  ; [package:flutter/src/widgets/form.dart] FormState::save
    // 0x85f530: ldur            x1, [fp, #-8]
    // 0x85f534: LoadField: r0 = r1->field_f
    //     0x85f534: ldur            w0, [x1, #0xf]
    // 0x85f538: DecompressPointer r0
    //     0x85f538: add             x0, x0, HEAP, lsl #32
    // 0x85f53c: stur            x0, [fp, #-0x10]
    // 0x85f540: cmp             w0, NULL
    // 0x85f544: b.eq            #0x85f5e8
    // 0x85f548: LoadField: r0 = r1->field_23
    //     0x85f548: ldur            w0, [x1, #0x23]
    // 0x85f54c: DecompressPointer r0
    //     0x85f54c: add             x0, x0, HEAP, lsl #32
    // 0x85f550: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85f554: cmp             w0, w16
    // 0x85f558: b.ne            #0x85f568
    // 0x85f55c: r2 = _selectedDate
    //     0x85f55c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42798] Field <_DatePickerDialogState@83078594._selectedDate@83078594>: late final (offset: 0x24)
    //     0x85f560: ldr             x2, [x2, #0x798]
    // 0x85f564: r0 = InitLateFinalInstanceField()
    //     0x85f564: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x85f568: LoadField: r3 = r0->field_33
    //     0x85f568: ldur            w3, [x0, #0x33]
    // 0x85f56c: DecompressPointer r3
    //     0x85f56c: add             x3, x3, HEAP, lsl #32
    // 0x85f570: stur            x3, [fp, #-8]
    // 0x85f574: cmp             w3, NULL
    // 0x85f578: b.ne            #0x85f5b0
    // 0x85f57c: LoadField: r2 = r0->field_23
    //     0x85f57c: ldur            w2, [x0, #0x23]
    // 0x85f580: DecompressPointer r2
    //     0x85f580: add             x2, x2, HEAP, lsl #32
    // 0x85f584: mov             x0, x3
    // 0x85f588: r1 = Null
    //     0x85f588: mov             x1, NULL
    // 0x85f58c: cmp             w2, NULL
    // 0x85f590: b.eq            #0x85f5b0
    // 0x85f594: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85f594: ldur            w4, [x2, #0x17]
    // 0x85f598: DecompressPointer r4
    //     0x85f598: add             x4, x4, HEAP, lsl #32
    // 0x85f59c: r8 = X0
    //     0x85f59c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x85f5a0: LoadField: r9 = r4->field_7
    //     0x85f5a0: ldur            x9, [x4, #7]
    // 0x85f5a4: r3 = Null
    //     0x85f5a4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42888] Null
    //     0x85f5a8: ldr             x3, [x3, #0x888]
    // 0x85f5ac: blr             x9
    // 0x85f5b0: r16 = <DateTime>
    //     0x85f5b0: ldr             x16, [PP, #0x6590]  ; [pp+0x6590] TypeArguments: <DateTime>
    // 0x85f5b4: ldur            lr, [fp, #-0x10]
    // 0x85f5b8: stp             lr, x16, [SP, #8]
    // 0x85f5bc: ldur            x16, [fp, #-8]
    // 0x85f5c0: str             x16, [SP]
    // 0x85f5c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85f5c4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85f5c8: r0 = pop()
    //     0x85f5c8: bl              #0x85f5ec  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x85f5cc: r0 = Null
    //     0x85f5cc: mov             x0, NULL
    // 0x85f5d0: LeaveFrame
    //     0x85f5d0: mov             SP, fp
    //     0x85f5d4: ldp             fp, lr, [SP], #0x10
    // 0x85f5d8: ret
    //     0x85f5d8: ret             
    // 0x85f5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f5dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f5e0: b               #0x85f3e0
    // 0x85f5e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f5e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85f5e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f5e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85fa70, size: 0x58
    // 0x85fa70: EnterFrame
    //     0x85fa70: stp             fp, lr, [SP, #-0x10]!
    //     0x85fa74: mov             fp, SP
    // 0x85fa78: ldr             x0, [fp, #0x10]
    // 0x85fa7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85fa7c: ldur            w1, [x0, #0x17]
    // 0x85fa80: DecompressPointer r1
    //     0x85fa80: add             x1, x1, HEAP, lsl #32
    // 0x85fa84: CheckStackOverflow
    //     0x85fa84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85fa88: cmp             SP, x16
    //     0x85fa8c: b.ls            #0x85fac0
    // 0x85fa90: LoadField: r0 = r1->field_f
    //     0x85fa90: ldur            w0, [x1, #0xf]
    // 0x85fa94: DecompressPointer r0
    //     0x85fa94: add             x0, x0, HEAP, lsl #32
    // 0x85fa98: LoadField: r1 = r0->field_2b
    //     0x85fa98: ldur            w1, [x0, #0x2b]
    // 0x85fa9c: DecompressPointer r1
    //     0x85fa9c: add             x1, x1, HEAP, lsl #32
    // 0x85faa0: r2 = Instance_AutovalidateMode
    //     0x85faa0: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f2f0] Obj!AutovalidateMode@c15b01
    //     0x85faa4: ldr             x2, [x2, #0x2f0]
    // 0x85faa8: r0 = value=()
    //     0x85faa8: bl              #0x6c77e0  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x85faac: r0 = Instance_AutovalidateMode
    //     0x85faac: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2f0] Obj!AutovalidateMode@c15b01
    //     0x85fab0: ldr             x0, [x0, #0x2f0]
    // 0x85fab4: LeaveFrame
    //     0x85fab4: mov             SP, fp
    //     0x85fab8: ldp             fp, lr, [SP], #0x10
    // 0x85fabc: ret
    //     0x85fabc: ret             
    // 0x85fac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fac0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fac4: b               #0x85fa90
  }
  [closure] void _handleCancel(dynamic) {
    // ** addr: 0x85fac8, size: 0x38
    // 0x85fac8: EnterFrame
    //     0x85fac8: stp             fp, lr, [SP, #-0x10]!
    //     0x85facc: mov             fp, SP
    // 0x85fad0: ldr             x0, [fp, #0x10]
    // 0x85fad4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85fad4: ldur            w1, [x0, #0x17]
    // 0x85fad8: DecompressPointer r1
    //     0x85fad8: add             x1, x1, HEAP, lsl #32
    // 0x85fadc: CheckStackOverflow
    //     0x85fadc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85fae0: cmp             SP, x16
    //     0x85fae4: b.ls            #0x85faf8
    // 0x85fae8: r0 = _handleCancel()
    //     0x85fae8: bl              #0x85fb00  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleCancel
    // 0x85faec: LeaveFrame
    //     0x85faec: mov             SP, fp
    //     0x85faf0: ldp             fp, lr, [SP], #0x10
    // 0x85faf4: ret
    //     0x85faf4: ret             
    // 0x85faf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85faf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fafc: b               #0x85fae8
  }
  _ _handleCancel(/* No info */) {
    // ** addr: 0x85fb00, size: 0x54
    // 0x85fb00: EnterFrame
    //     0x85fb00: stp             fp, lr, [SP, #-0x10]!
    //     0x85fb04: mov             fp, SP
    // 0x85fb08: AllocStack(0x10)
    //     0x85fb08: sub             SP, SP, #0x10
    // 0x85fb0c: CheckStackOverflow
    //     0x85fb0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85fb10: cmp             SP, x16
    //     0x85fb14: b.ls            #0x85fb48
    // 0x85fb18: LoadField: r0 = r1->field_f
    //     0x85fb18: ldur            w0, [x1, #0xf]
    // 0x85fb1c: DecompressPointer r0
    //     0x85fb1c: add             x0, x0, HEAP, lsl #32
    // 0x85fb20: cmp             w0, NULL
    // 0x85fb24: b.eq            #0x85fb50
    // 0x85fb28: r16 = <Object?>
    //     0x85fb28: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x85fb2c: stp             x0, x16, [SP]
    // 0x85fb30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85fb30: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85fb34: r0 = pop()
    //     0x85fb34: bl              #0x85f5ec  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x85fb38: r0 = Null
    //     0x85fb38: mov             x0, NULL
    // 0x85fb3c: LeaveFrame
    //     0x85fb3c: mov             SP, fp
    //     0x85fb40: ldp             fp, lr, [SP], #0x10
    // 0x85fb44: ret
    //     0x85fb44: ret             
    // 0x85fb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fb48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fb4c: b               #0x85fb18
    // 0x85fb50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85fb50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5cd9c, size: 0x24
    // 0xa5cd9c: EnterFrame
    //     0xa5cd9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cda0: mov             fp, SP
    // 0xa5cda4: ldr             x2, [fp, #0x10]
    // 0xa5cda8: r1 = Function 'dispose':.
    //     0xa5cda8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46838] AnonymousClosure: (0xa5cdc0), in [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::dispose (0xa64c00)
    //     0xa5cdac: ldr             x1, [x1, #0x838]
    // 0xa5cdb0: r0 = AllocateClosure()
    //     0xa5cdb0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5cdb4: LeaveFrame
    //     0xa5cdb4: mov             SP, fp
    //     0xa5cdb8: ldp             fp, lr, [SP], #0x10
    // 0xa5cdbc: ret
    //     0xa5cdbc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5cdc0, size: 0x38
    // 0xa5cdc0: EnterFrame
    //     0xa5cdc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cdc4: mov             fp, SP
    // 0xa5cdc8: ldr             x0, [fp, #0x10]
    // 0xa5cdcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5cdcc: ldur            w1, [x0, #0x17]
    // 0xa5cdd0: DecompressPointer r1
    //     0xa5cdd0: add             x1, x1, HEAP, lsl #32
    // 0xa5cdd4: CheckStackOverflow
    //     0xa5cdd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5cdd8: cmp             SP, x16
    //     0xa5cddc: b.ls            #0xa5cdf0
    // 0xa5cde0: r0 = dispose()
    //     0xa5cde0: bl              #0xa64c00  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::dispose
    // 0xa5cde4: LeaveFrame
    //     0xa5cde4: mov             SP, fp
    //     0xa5cde8: ldp             fp, lr, [SP], #0x10
    // 0xa5cdec: ret
    //     0xa5cdec: ret             
    // 0xa5cdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cdf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cdf4: b               #0xa5cde0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa64c00, size: 0xa8
    // 0xa64c00: EnterFrame
    //     0xa64c00: stp             fp, lr, [SP, #-0x10]!
    //     0xa64c04: mov             fp, SP
    // 0xa64c08: AllocStack(0x8)
    //     0xa64c08: sub             SP, SP, #8
    // 0xa64c0c: SetupParameters(_DatePickerDialogState this /* r1 => r0, fp-0x8 */)
    //     0xa64c0c: mov             x0, x1
    //     0xa64c10: stur            x1, [fp, #-8]
    // 0xa64c14: CheckStackOverflow
    //     0xa64c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa64c18: cmp             SP, x16
    //     0xa64c1c: b.ls            #0xa64ca0
    // 0xa64c20: mov             x1, x0
    // 0xa64c24: LoadField: r0 = r1->field_23
    //     0xa64c24: ldur            w0, [x1, #0x23]
    // 0xa64c28: DecompressPointer r0
    //     0xa64c28: add             x0, x0, HEAP, lsl #32
    // 0xa64c2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa64c30: cmp             w0, w16
    // 0xa64c34: b.ne            #0xa64c44
    // 0xa64c38: r2 = _selectedDate
    //     0xa64c38: add             x2, PP, #0x42, lsl #12  ; [pp+0x42798] Field <_DatePickerDialogState@83078594._selectedDate@83078594>: late final (offset: 0x24)
    //     0xa64c3c: ldr             x2, [x2, #0x798]
    // 0xa64c40: r0 = InitLateFinalInstanceField()
    //     0xa64c40: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa64c44: mov             x1, x0
    // 0xa64c48: r0 = dispose()
    //     0xa64c48: bl              #0xa83e34  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0xa64c4c: ldur            x1, [fp, #-8]
    // 0xa64c50: LoadField: r0 = r1->field_27
    //     0xa64c50: ldur            w0, [x1, #0x27]
    // 0xa64c54: DecompressPointer r0
    //     0xa64c54: add             x0, x0, HEAP, lsl #32
    // 0xa64c58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa64c5c: cmp             w0, w16
    // 0xa64c60: b.ne            #0xa64c70
    // 0xa64c64: r2 = _entryMode
    //     0xa64c64: add             x2, PP, #0x42, lsl #12  ; [pp+0x42718] Field <_DatePickerDialogState@83078594._entryMode@83078594>: late final (offset: 0x28)
    //     0xa64c68: ldr             x2, [x2, #0x718]
    // 0xa64c6c: r0 = InitLateFinalInstanceField()
    //     0xa64c6c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa64c70: mov             x1, x0
    // 0xa64c74: r0 = dispose()
    //     0xa64c74: bl              #0xa83e34  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0xa64c78: ldur            x0, [fp, #-8]
    // 0xa64c7c: LoadField: r1 = r0->field_2b
    //     0xa64c7c: ldur            w1, [x0, #0x2b]
    // 0xa64c80: DecompressPointer r1
    //     0xa64c80: add             x1, x1, HEAP, lsl #32
    // 0xa64c84: r0 = dispose()
    //     0xa64c84: bl              #0xa83e34  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0xa64c88: ldur            x1, [fp, #-8]
    // 0xa64c8c: r0 = dispose()
    //     0xa64c8c: bl              #0xa64ca8  ; [dart:mixin_deduplication] _MixinApplication37&State&RestorationMixin::dispose
    // 0xa64c90: r0 = Null
    //     0xa64c90: mov             x0, NULL
    // 0xa64c94: LeaveFrame
    //     0xa64c94: mov             SP, fp
    //     0xa64c98: ldp             fp, lr, [SP], #0x10
    // 0xa64c9c: ret
    //     0xa64c9c: ret             
    // 0xa64ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64ca0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64ca4: b               #0xa64c20
  }
  _ _DatePickerDialogState(/* No info */) {
    // ** addr: 0xb261dc, size: 0x150
    // 0xb261dc: EnterFrame
    //     0xb261dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb261e0: mov             fp, SP
    // 0xb261e4: AllocStack(0x20)
    //     0xb261e4: sub             SP, SP, #0x20
    // 0xb261e8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb261ec: mov             x2, x1
    // 0xb261f0: stur            x1, [fp, #-8]
    // 0xb261f4: CheckStackOverflow
    //     0xb261f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb261f8: cmp             SP, x16
    //     0xb261fc: b.ls            #0xb26324
    // 0xb26200: StoreField: r2->field_23 = r0
    //     0xb26200: stur            w0, [x2, #0x23]
    // 0xb26204: StoreField: r2->field_27 = r0
    //     0xb26204: stur            w0, [x2, #0x27]
    // 0xb26208: r1 = <AutovalidateMode>
    //     0xb26208: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3edb0] TypeArguments: <AutovalidateMode>
    //     0xb2620c: ldr             x1, [x1, #0xdb0]
    // 0xb26210: r0 = _RestorableAutovalidateMode()
    //     0xb26210: bl              #0xb2632c  ; Allocate_RestorableAutovalidateModeStub -> _RestorableAutovalidateMode (size=0x3c)
    // 0xb26214: mov             x1, x0
    // 0xb26218: r0 = Instance_AutovalidateMode
    //     0xb26218: add             x0, PP, #0x25, lsl #12  ; [pp+0x259b8] Obj!AutovalidateMode@c15a81
    //     0xb2621c: ldr             x0, [x0, #0x9b8]
    // 0xb26220: stur            x1, [fp, #-0x10]
    // 0xb26224: StoreField: r1->field_37 = r0
    //     0xb26224: stur            w0, [x1, #0x37]
    // 0xb26228: r0 = false
    //     0xb26228: add             x0, NULL, #0x30  ; false
    // 0xb2622c: StoreField: r1->field_27 = r0
    //     0xb2622c: stur            w0, [x1, #0x27]
    // 0xb26230: StoreField: r1->field_7 = rZR
    //     0xb26230: stur            xzr, [x1, #7]
    // 0xb26234: StoreField: r1->field_13 = rZR
    //     0xb26234: stur            xzr, [x1, #0x13]
    // 0xb26238: StoreField: r1->field_1b = rZR
    //     0xb26238: stur            xzr, [x1, #0x1b]
    // 0xb2623c: r0 = LoadStaticField(0x460)
    //     0xb2623c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb26240: ldr             x0, [x0, #0x8c0]
    // 0xb26244: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb26248: cmp             w0, w16
    // 0xb2624c: b.ne            #0xb26258
    // 0xb26250: r2 = _emptyListeners
    //     0xb26250: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xb26254: r0 = InitLateFinalStaticField()
    //     0xb26254: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb26258: mov             x1, x0
    // 0xb2625c: ldur            x0, [fp, #-0x10]
    // 0xb26260: StoreField: r0->field_f = r1
    //     0xb26260: stur            w1, [x0, #0xf]
    // 0xb26264: ldur            x2, [fp, #-8]
    // 0xb26268: StoreField: r2->field_2b = r0
    //     0xb26268: stur            w0, [x2, #0x2b]
    //     0xb2626c: ldurb           w16, [x2, #-1]
    //     0xb26270: ldurb           w17, [x0, #-1]
    //     0xb26274: and             x16, x17, x16, lsr #2
    //     0xb26278: tst             x16, HEAP, lsr #32
    //     0xb2627c: b.eq            #0xb26284
    //     0xb26280: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb26284: r1 = <State<StatefulWidget>>
    //     0xb26284: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0xb26288: r0 = LabeledGlobalKey()
    //     0xb26288: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb2628c: ldur            x2, [fp, #-8]
    // 0xb26290: StoreField: r2->field_2f = r0
    //     0xb26290: stur            w0, [x2, #0x2f]
    //     0xb26294: ldurb           w16, [x2, #-1]
    //     0xb26298: ldurb           w17, [x0, #-1]
    //     0xb2629c: and             x16, x17, x16, lsr #2
    //     0xb262a0: tst             x16, HEAP, lsr #32
    //     0xb262a4: b.eq            #0xb262ac
    //     0xb262a8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb262ac: r1 = <FormState>
    //     0xb262ac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c328] TypeArguments: <FormState>
    //     0xb262b0: ldr             x1, [x1, #0x328]
    // 0xb262b4: r0 = LabeledGlobalKey()
    //     0xb262b4: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb262b8: ldur            x1, [fp, #-8]
    // 0xb262bc: StoreField: r1->field_33 = r0
    //     0xb262bc: stur            w0, [x1, #0x33]
    //     0xb262c0: ldurb           w16, [x1, #-1]
    //     0xb262c4: ldurb           w17, [x0, #-1]
    //     0xb262c8: and             x16, x17, x16, lsr #2
    //     0xb262cc: tst             x16, HEAP, lsr #32
    //     0xb262d0: b.eq            #0xb262d8
    //     0xb262d4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb262d8: r0 = true
    //     0xb262d8: add             x0, NULL, #0x20  ; true
    // 0xb262dc: StoreField: r1->field_1b = r0
    //     0xb262dc: stur            w0, [x1, #0x1b]
    // 0xb262e0: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xb262e0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c778] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xb262e4: ldr             x16, [x16, #0x778]
    // 0xb262e8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xb262ec: stp             lr, x16, [SP]
    // 0xb262f0: r0 = Map._fromLiteral()
    //     0xb262f0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xb262f4: ldur            x1, [fp, #-8]
    // 0xb262f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb262f8: stur            w0, [x1, #0x17]
    //     0xb262fc: ldurb           w16, [x1, #-1]
    //     0xb26300: ldurb           w17, [x0, #-1]
    //     0xb26304: and             x16, x17, x16, lsr #2
    //     0xb26308: tst             x16, HEAP, lsr #32
    //     0xb2630c: b.eq            #0xb26314
    //     0xb26310: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb26314: r0 = Null
    //     0xb26314: mov             x0, NULL
    // 0xb26318: LeaveFrame
    //     0xb26318: mov             SP, fp
    //     0xb2631c: ldp             fp, lr, [SP], #0x10
    // 0xb26320: ret
    //     0xb26320: ret             
    // 0xb26324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26324: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26328: b               #0xb26200
  }
}

// class id: 5036, size: 0x28, field offset: 0xc
//   const constructor, 
class _DatePickerHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7959f8, size: 0xd3c
    // 0x7959f8: EnterFrame
    //     0x7959f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7959fc: mov             fp, SP
    // 0x795a00: AllocStack(0x80)
    //     0x795a00: sub             SP, SP, #0x80
    // 0x795a04: SetupParameters(_DatePickerHeader this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x795a04: mov             x0, x2
    //     0x795a08: stur            x2, [fp, #-0x10]
    //     0x795a0c: mov             x2, x1
    //     0x795a10: stur            x1, [fp, #-8]
    // 0x795a14: CheckStackOverflow
    //     0x795a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x795a18: cmp             SP, x16
    //     0x795a1c: b.ls            #0x7966ec
    // 0x795a20: mov             x1, x0
    // 0x795a24: r0 = of()
    //     0x795a24: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x795a28: ldur            x1, [fp, #-0x10]
    // 0x795a2c: stur            x0, [fp, #-0x18]
    // 0x795a30: r0 = of()
    //     0x795a30: bl              #0x7968ec  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0x795a34: ldur            x1, [fp, #-0x10]
    // 0x795a38: r0 = defaults()
    //     0x795a38: bl              #0x79674c  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0x795a3c: stur            x0, [fp, #-0x28]
    // 0x795a40: r2 = LoadClassIdInstr(r0)
    //     0x795a40: ldur            x2, [x0, #-1]
    //     0x795a44: ubfx            x2, x2, #0xc, #0x14
    // 0x795a48: stur            x2, [fp, #-0x20]
    // 0x795a4c: r17 = 4233
    //     0x795a4c: movz            x17, #0x1089
    // 0x795a50: cmp             x2, x17
    // 0x795a54: b.ne            #0x795a6c
    // 0x795a58: LoadField: r1 = r0->field_1b
    //     0x795a58: ldur            w1, [x0, #0x1b]
    // 0x795a5c: DecompressPointer r1
    //     0x795a5c: add             x1, x1, HEAP, lsl #32
    // 0x795a60: mov             x0, x2
    // 0x795a64: mov             x2, x1
    // 0x795a68: b               #0x795b1c
    // 0x795a6c: r17 = 4234
    //     0x795a6c: movz            x17, #0x108a
    // 0x795a70: cmp             x2, x17
    // 0x795a74: b.ne            #0x795a88
    // 0x795a78: mov             x0, x2
    // 0x795a7c: r2 = Instance_Color
    //     0x795a7c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x795a80: ldr             x2, [x2, #0xf30]
    // 0x795a84: b               #0x795b1c
    // 0x795a88: mov             x1, x0
    // 0x795a8c: LoadField: r0 = r1->field_bb
    //     0x795a8c: ldur            w0, [x1, #0xbb]
    // 0x795a90: DecompressPointer r0
    //     0x795a90: add             x0, x0, HEAP, lsl #32
    // 0x795a94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x795a98: cmp             w0, w16
    // 0x795a9c: b.ne            #0x795aac
    // 0x795aa0: r2 = _isDark
    //     0x795aa0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10318] Field <_DatePickerDefaultsM2@592353974._isDark@592353974>: late final (offset: 0xbc)
    //     0x795aa4: ldr             x2, [x2, #0x318]
    // 0x795aa8: r0 = InitLateFinalInstanceField()
    //     0x795aa8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x795aac: tbnz            w0, #4, #0x795ae4
    // 0x795ab0: ldur            x1, [fp, #-0x28]
    // 0x795ab4: LoadField: r0 = r1->field_b3
    //     0x795ab4: ldur            w0, [x1, #0xb3]
    // 0x795ab8: DecompressPointer r0
    //     0x795ab8: add             x0, x0, HEAP, lsl #32
    // 0x795abc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x795ac0: cmp             w0, w16
    // 0x795ac4: b.ne            #0x795ad4
    // 0x795ac8: r2 = _colors
    //     0x795ac8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10320] Field <_DatePickerDefaultsM2@592353974._colors@592353974>: late final (offset: 0xb4)
    //     0x795acc: ldr             x2, [x2, #0x320]
    // 0x795ad0: r0 = InitLateFinalInstanceField()
    //     0x795ad0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x795ad4: LoadField: r1 = r0->field_7b
    //     0x795ad4: ldur            w1, [x0, #0x7b]
    // 0x795ad8: DecompressPointer r1
    //     0x795ad8: add             x1, x1, HEAP, lsl #32
    // 0x795adc: mov             x0, x1
    // 0x795ae0: b               #0x795b14
    // 0x795ae4: ldur            x1, [fp, #-0x28]
    // 0x795ae8: LoadField: r0 = r1->field_b3
    //     0x795ae8: ldur            w0, [x1, #0xb3]
    // 0x795aec: DecompressPointer r0
    //     0x795aec: add             x0, x0, HEAP, lsl #32
    // 0x795af0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x795af4: cmp             w0, w16
    // 0x795af8: b.ne            #0x795b08
    // 0x795afc: r2 = _colors
    //     0x795afc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10320] Field <_DatePickerDefaultsM2@592353974._colors@592353974>: late final (offset: 0xb4)
    //     0x795b00: ldr             x2, [x2, #0x320]
    // 0x795b04: r0 = InitLateFinalInstanceField()
    //     0x795b04: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x795b08: LoadField: r1 = r0->field_b
    //     0x795b08: ldur            w1, [x0, #0xb]
    // 0x795b0c: DecompressPointer r1
    //     0x795b0c: add             x1, x1, HEAP, lsl #32
    // 0x795b10: mov             x0, x1
    // 0x795b14: mov             x2, x0
    // 0x795b18: ldur            x0, [fp, #-0x20]
    // 0x795b1c: stur            x2, [fp, #-0x30]
    // 0x795b20: r17 = 4233
    //     0x795b20: movz            x17, #0x1089
    // 0x795b24: cmp             x0, x17
    // 0x795b28: b.ne            #0x795b40
    // 0x795b2c: ldur            x3, [fp, #-0x28]
    // 0x795b30: LoadField: r1 = r3->field_1f
    //     0x795b30: ldur            w1, [x3, #0x1f]
    // 0x795b34: DecompressPointer r1
    //     0x795b34: add             x1, x1, HEAP, lsl #32
    // 0x795b38: mov             x2, x1
    // 0x795b3c: b               #0x795c38
    // 0x795b40: ldur            x3, [fp, #-0x28]
    // 0x795b44: r17 = 4234
    //     0x795b44: movz            x17, #0x108a
    // 0x795b48: cmp             x0, x17
    // 0x795b4c: b.ne            #0x795ba4
    // 0x795b50: mov             x1, x3
    // 0x795b54: LoadField: r0 = r1->field_b3
    //     0x795b54: ldur            w0, [x1, #0xb3]
    // 0x795b58: DecompressPointer r0
    //     0x795b58: add             x0, x0, HEAP, lsl #32
    // 0x795b5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x795b60: cmp             w0, w16
    // 0x795b64: b.ne            #0x795b74
    // 0x795b68: r2 = _colors
    //     0x795b68: add             x2, PP, #0x10, lsl #12  ; [pp+0x10310] Field <_DatePickerDefaultsM3@592353974._colors@592353974>: late final (offset: 0xb4)
    //     0x795b6c: ldr             x2, [x2, #0x310]
    // 0x795b70: r0 = InitLateFinalInstanceField()
    //     0x795b70: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x795b74: LoadField: r1 = r0->field_a3
    //     0x795b74: ldur            w1, [x0, #0xa3]
    // 0x795b78: DecompressPointer r1
    //     0x795b78: add             x1, x1, HEAP, lsl #32
    // 0x795b7c: cmp             w1, NULL
    // 0x795b80: b.ne            #0x795b94
    // 0x795b84: LoadField: r1 = r0->field_7f
    //     0x795b84: ldur            w1, [x0, #0x7f]
    // 0x795b88: DecompressPointer r1
    //     0x795b88: add             x1, x1, HEAP, lsl #32
    // 0x795b8c: mov             x0, x1
    // 0x795b90: b               #0x795b98
    // 0x795b94: mov             x0, x1
    // 0x795b98: mov             x2, x0
    // 0x795b9c: ldur            x0, [fp, #-0x20]
    // 0x795ba0: b               #0x795c38
    // 0x795ba4: ldur            x1, [fp, #-0x28]
    // 0x795ba8: LoadField: r0 = r1->field_bb
    //     0x795ba8: ldur            w0, [x1, #0xbb]
    // 0x795bac: DecompressPointer r0
    //     0x795bac: add             x0, x0, HEAP, lsl #32
    // 0x795bb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x795bb4: cmp             w0, w16
    // 0x795bb8: b.ne            #0x795bc8
    // 0x795bbc: r2 = _isDark
    //     0x795bbc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10318] Field <_DatePickerDefaultsM2@592353974._isDark@592353974>: late final (offset: 0xbc)
    //     0x795bc0: ldr             x2, [x2, #0x318]
    // 0x795bc4: r0 = InitLateFinalInstanceField()
    //     0x795bc4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x795bc8: tbnz            w0, #4, #0x795c00
    // 0x795bcc: ldur            x1, [fp, #-0x28]
    // 0x795bd0: LoadField: r0 = r1->field_b3
    //     0x795bd0: ldur            w0, [x1, #0xb3]
    // 0x795bd4: DecompressPointer r0
    //     0x795bd4: add             x0, x0, HEAP, lsl #32
    // 0x795bd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x795bdc: cmp             w0, w16
    // 0x795be0: b.ne            #0x795bf0
    // 0x795be4: r2 = _colors
    //     0x795be4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10320] Field <_DatePickerDefaultsM2@592353974._colors@592353974>: late final (offset: 0xb4)
    //     0x795be8: ldr             x2, [x2, #0x320]
    // 0x795bec: r0 = InitLateFinalInstanceField()
    //     0x795bec: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x795bf0: LoadField: r1 = r0->field_7f
    //     0x795bf0: ldur            w1, [x0, #0x7f]
    // 0x795bf4: DecompressPointer r1
    //     0x795bf4: add             x1, x1, HEAP, lsl #32
    // 0x795bf8: mov             x0, x1
    // 0x795bfc: b               #0x795c30
    // 0x795c00: ldur            x1, [fp, #-0x28]
    // 0x795c04: LoadField: r0 = r1->field_b3
    //     0x795c04: ldur            w0, [x1, #0xb3]
    // 0x795c08: DecompressPointer r0
    //     0x795c08: add             x0, x0, HEAP, lsl #32
    // 0x795c0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x795c10: cmp             w0, w16
    // 0x795c14: b.ne            #0x795c24
    // 0x795c18: r2 = _colors
    //     0x795c18: add             x2, PP, #0x10, lsl #12  ; [pp+0x10320] Field <_DatePickerDefaultsM2@592353974._colors@592353974>: late final (offset: 0xb4)
    //     0x795c1c: ldr             x2, [x2, #0x320]
    // 0x795c20: r0 = InitLateFinalInstanceField()
    //     0x795c20: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x795c24: LoadField: r1 = r0->field_f
    //     0x795c24: ldur            w1, [x0, #0xf]
    // 0x795c28: DecompressPointer r1
    //     0x795c28: add             x1, x1, HEAP, lsl #32
    // 0x795c2c: mov             x0, x1
    // 0x795c30: mov             x2, x0
    // 0x795c34: ldur            x0, [fp, #-0x20]
    // 0x795c38: stur            x2, [fp, #-0x38]
    // 0x795c3c: r17 = 4233
    //     0x795c3c: movz            x17, #0x1089
    // 0x795c40: cmp             x0, x17
    // 0x795c44: b.ne            #0x795c5c
    // 0x795c48: ldur            x1, [fp, #-0x28]
    // 0x795c4c: LoadField: r0 = r1->field_27
    //     0x795c4c: ldur            w0, [x1, #0x27]
    // 0x795c50: DecompressPointer r0
    //     0x795c50: add             x0, x0, HEAP, lsl #32
    // 0x795c54: mov             x1, x0
    // 0x795c58: b               #0x795cc0
    // 0x795c5c: ldur            x1, [fp, #-0x28]
    // 0x795c60: r17 = 4234
    //     0x795c60: movz            x17, #0x108a
    // 0x795c64: cmp             x0, x17
    // 0x795c68: b.ne            #0x795c98
    // 0x795c6c: LoadField: r0 = r1->field_b7
    //     0x795c6c: ldur            w0, [x1, #0xb7]
    // 0x795c70: DecompressPointer r0
    //     0x795c70: add             x0, x0, HEAP, lsl #32
    // 0x795c74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x795c78: cmp             w0, w16
    // 0x795c7c: b.ne            #0x795c8c
    // 0x795c80: r2 = _textTheme
    //     0x795c80: add             x2, PP, #0x10, lsl #12  ; [pp+0x10328] Field <_DatePickerDefaultsM3@592353974._textTheme@592353974>: late final (offset: 0xb8)
    //     0x795c84: ldr             x2, [x2, #0x328]
    // 0x795c88: r0 = InitLateFinalInstanceField()
    //     0x795c88: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x795c8c: LoadField: r1 = r0->field_37
    //     0x795c8c: ldur            w1, [x0, #0x37]
    // 0x795c90: DecompressPointer r1
    //     0x795c90: add             x1, x1, HEAP, lsl #32
    // 0x795c94: b               #0x795cc0
    // 0x795c98: LoadField: r0 = r1->field_b7
    //     0x795c98: ldur            w0, [x1, #0xb7]
    // 0x795c9c: DecompressPointer r0
    //     0x795c9c: add             x0, x0, HEAP, lsl #32
    // 0x795ca0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x795ca4: cmp             w0, w16
    // 0x795ca8: b.ne            #0x795cb8
    // 0x795cac: r2 = _textTheme
    //     0x795cac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Field <_DatePickerDefaultsM2@592353974._textTheme@592353974>: late final (offset: 0xb8)
    //     0x795cb0: ldr             x2, [x2, #0x330]
    // 0x795cb4: r0 = InitLateFinalInstanceField()
    //     0x795cb4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x795cb8: LoadField: r1 = r0->field_3f
    //     0x795cb8: ldur            w1, [x0, #0x3f]
    // 0x795cbc: DecompressPointer r1
    //     0x795cbc: add             x1, x1, HEAP, lsl #32
    // 0x795cc0: ldur            x0, [fp, #-8]
    // 0x795cc4: ldur            x16, [fp, #-0x38]
    // 0x795cc8: str             x16, [SP]
    // 0x795ccc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x795ccc: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x795cd0: ldr             x4, [x4, #0xe60]
    // 0x795cd4: r0 = copyWith()
    //     0x795cd4: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x795cd8: ldur            x1, [fp, #-0x10]
    // 0x795cdc: stur            x0, [fp, #-0x28]
    // 0x795ce0: r0 = textScalerOf()
    //     0x795ce0: bl              #0x78fc64  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x795ce4: r1 = LoadClassIdInstr(r0)
    //     0x795ce4: ldur            x1, [x0, #-1]
    //     0x795ce8: ubfx            x1, x1, #0xc, #0x14
    // 0x795cec: mov             x16, x0
    // 0x795cf0: mov             x0, x1
    // 0x795cf4: mov             x1, x16
    // 0x795cf8: d0 = 14.000000
    //     0x795cf8: fmov            d0, #14.00000000
    // 0x795cfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x795cfc: sub             lr, x0, #1, lsl #12
    //     0x795d00: ldr             lr, [x21, lr, lsl #3]
    //     0x795d04: blr             lr
    // 0x795d08: LoadField: d0 = r0->field_7
    //     0x795d08: ldur            d0, [x0, #7]
    // 0x795d0c: d1 = 14.000000
    //     0x795d0c: fmov            d1, #14.00000000
    // 0x795d10: fdiv            d2, d0, d1
    // 0x795d14: ldur            x0, [fp, #-8]
    // 0x795d18: LoadField: r2 = r0->field_23
    //     0x795d18: ldur            w2, [x0, #0x23]
    // 0x795d1c: DecompressPointer r2
    //     0x795d1c: add             x2, x2, HEAP, lsl #32
    // 0x795d20: stur            x2, [fp, #-0x38]
    // 0x795d24: cmp             w2, NULL
    // 0x795d28: b.eq            #0x795d38
    // 0x795d2c: d0 = 1.400000
    //     0x795d2c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e030] IMM: double(1.4) from 0x3ff6666666666666
    //     0x795d30: ldr             d0, [x17, #0x30]
    // 0x795d34: b               #0x795d40
    // 0x795d38: d0 = 1.600000
    //     0x795d38: add             x17, PP, #0x42, lsl #12  ; [pp+0x42730] IMM: double(1.6) from 0x3ff999999999999a
    //     0x795d3c: ldr             d0, [x17, #0x730]
    // 0x795d40: fmin            v3.2d, v2.2d, v0.2d
    // 0x795d44: ldur            x1, [fp, #-0x10]
    // 0x795d48: stur            d3, [fp, #-0x70]
    // 0x795d4c: r0 = textScalerOf()
    //     0x795d4c: bl              #0x78fc64  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x795d50: r1 = LoadClassIdInstr(r0)
    //     0x795d50: ldur            x1, [x0, #-1]
    //     0x795d54: ubfx            x1, x1, #0xc, #0x14
    // 0x795d58: mov             x16, x0
    // 0x795d5c: mov             x0, x1
    // 0x795d60: mov             x1, x16
    // 0x795d64: ldur            d0, [fp, #-0x70]
    // 0x795d68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x795d68: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x795d6c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x795d6c: sub             lr, x0, #0xffa
    //     0x795d70: ldr             lr, [x21, lr, lsl #3]
    //     0x795d74: blr             lr
    // 0x795d78: r1 = LoadClassIdInstr(r0)
    //     0x795d78: ldur            x1, [x0, #-1]
    //     0x795d7c: ubfx            x1, x1, #0xc, #0x14
    // 0x795d80: mov             x16, x0
    // 0x795d84: mov             x0, x1
    // 0x795d88: mov             x1, x16
    // 0x795d8c: d0 = 14.000000
    //     0x795d8c: fmov            d0, #14.00000000
    // 0x795d90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x795d90: sub             lr, x0, #1, lsl #12
    //     0x795d94: ldr             lr, [x21, lr, lsl #3]
    //     0x795d98: blr             lr
    // 0x795d9c: LoadField: d0 = r0->field_7
    //     0x795d9c: ldur            d0, [x0, #7]
    // 0x795da0: d1 = 14.000000
    //     0x795da0: fmov            d1, #14.00000000
    // 0x795da4: fdiv            d2, d0, d1
    // 0x795da8: ldur            x1, [fp, #-0x10]
    // 0x795dac: stur            d2, [fp, #-0x70]
    // 0x795db0: r0 = textScalerOf()
    //     0x795db0: bl              #0x78fc64  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x795db4: ldur            x2, [fp, #-8]
    // 0x795db8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x795db8: ldur            w3, [x2, #0x17]
    // 0x795dbc: DecompressPointer r3
    //     0x795dbc: add             x3, x3, HEAP, lsl #32
    // 0x795dc0: stur            x3, [fp, #-0x40]
    // 0x795dc4: LoadField: r1 = r3->field_1f
    //     0x795dc4: ldur            w1, [x3, #0x1f]
    // 0x795dc8: DecompressPointer r1
    //     0x795dc8: add             x1, x1, HEAP, lsl #32
    // 0x795dcc: cmp             w1, NULL
    // 0x795dd0: b.ne            #0x795de0
    // 0x795dd4: d0 = 32.000000
    //     0x795dd4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d640] IMM: double(32) from 0x4040000000000000
    //     0x795dd8: ldr             d0, [x17, #0x640]
    // 0x795ddc: b               #0x795de4
    // 0x795de0: LoadField: d0 = r1->field_7
    //     0x795de0: ldur            d0, [x1, #7]
    // 0x795de4: ldur            d1, [fp, #-0x70]
    // 0x795de8: r1 = LoadClassIdInstr(r0)
    //     0x795de8: ldur            x1, [x0, #-1]
    //     0x795dec: ubfx            x1, x1, #0xc, #0x14
    // 0x795df0: mov             x16, x0
    // 0x795df4: mov             x0, x1
    // 0x795df8: mov             x1, x16
    // 0x795dfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x795dfc: sub             lr, x0, #1, lsl #12
    //     0x795e00: ldr             lr, [x21, lr, lsl #3]
    //     0x795e04: blr             lr
    // 0x795e08: ldur            d0, [fp, #-0x70]
    // 0x795e0c: d1 = 1.000000
    //     0x795e0c: fmov            d1, #1.00000000
    // 0x795e10: stur            x0, [fp, #-0x50]
    // 0x795e14: fcmp            d0, d1
    // 0x795e18: b.le            #0x795e24
    // 0x795e1c: mov             v1.16b, v0.16b
    // 0x795e20: b               #0x795e28
    // 0x795e24: d1 = 1.000000
    //     0x795e24: fmov            d1, #1.00000000
    // 0x795e28: ldur            x2, [fp, #-8]
    // 0x795e2c: stur            d1, [fp, #-0x78]
    // 0x795e30: LoadField: r3 = r2->field_b
    //     0x795e30: ldur            w3, [x2, #0xb]
    // 0x795e34: DecompressPointer r3
    //     0x795e34: add             x3, x3, HEAP, lsl #32
    // 0x795e38: ldur            x1, [fp, #-0x10]
    // 0x795e3c: stur            x3, [fp, #-0x48]
    // 0x795e40: r0 = textScalerOf()
    //     0x795e40: bl              #0x78fc64  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x795e44: ldur            x2, [fp, #-8]
    // 0x795e48: LoadField: r3 = r2->field_1b
    //     0x795e48: ldur            w3, [x2, #0x1b]
    // 0x795e4c: DecompressPointer r3
    //     0x795e4c: add             x3, x3, HEAP, lsl #32
    // 0x795e50: stur            x3, [fp, #-0x58]
    // 0x795e54: r16 = Instance_Orientation
    //     0x795e54: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f478] Obj!Orientation@c15901
    //     0x795e58: ldr             x16, [x16, #0x478]
    // 0x795e5c: cmp             w3, w16
    // 0x795e60: b.ne            #0x795e70
    // 0x795e64: d0 = 1.600000
    //     0x795e64: add             x17, PP, #0x42, lsl #12  ; [pp+0x42730] IMM: double(1.6) from 0x3ff999999999999a
    //     0x795e68: ldr             d0, [x17, #0x730]
    // 0x795e6c: b               #0x795e78
    // 0x795e70: d0 = 1.400000
    //     0x795e70: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e030] IMM: double(1.4) from 0x3ff6666666666666
    //     0x795e74: ldr             d0, [x17, #0x30]
    // 0x795e78: ldur            x5, [fp, #-0x28]
    // 0x795e7c: ldur            d1, [fp, #-0x70]
    // 0x795e80: ldur            x4, [fp, #-0x48]
    // 0x795e84: fmin            v2.2d, v1.2d, v0.2d
    // 0x795e88: r1 = LoadClassIdInstr(r0)
    //     0x795e88: ldur            x1, [x0, #-1]
    //     0x795e8c: ubfx            x1, x1, #0xc, #0x14
    // 0x795e90: mov             x16, x0
    // 0x795e94: mov             x0, x1
    // 0x795e98: mov             x1, x16
    // 0x795e9c: mov             v0.16b, v2.16b
    // 0x795ea0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x795ea0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x795ea4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x795ea4: sub             lr, x0, #0xffa
    //     0x795ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x795eac: blr             lr
    // 0x795eb0: stur            x0, [fp, #-0x60]
    // 0x795eb4: r0 = Text()
    //     0x795eb4: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x795eb8: mov             x2, x0
    // 0x795ebc: ldur            x0, [fp, #-0x48]
    // 0x795ec0: stur            x2, [fp, #-0x68]
    // 0x795ec4: StoreField: r2->field_b = r0
    //     0x795ec4: stur            w0, [x2, #0xb]
    // 0x795ec8: ldur            x0, [fp, #-0x28]
    // 0x795ecc: StoreField: r2->field_13 = r0
    //     0x795ecc: stur            w0, [x2, #0x13]
    // 0x795ed0: r0 = Instance_TextOverflow
    //     0x795ed0: add             x0, PP, #0x19, lsl #12  ; [pp+0x198e8] Obj!TextOverflow@c17121
    //     0x795ed4: ldr             x0, [x0, #0x8e8]
    // 0x795ed8: StoreField: r2->field_2b = r0
    //     0x795ed8: stur            w0, [x2, #0x2b]
    // 0x795edc: ldur            x1, [fp, #-0x60]
    // 0x795ee0: StoreField: r2->field_33 = r1
    //     0x795ee0: stur            w1, [x2, #0x33]
    // 0x795ee4: r3 = 2
    //     0x795ee4: movz            x3, #0x2
    // 0x795ee8: StoreField: r2->field_37 = r3
    //     0x795ee8: stur            w3, [x2, #0x37]
    // 0x795eec: ldur            x4, [fp, #-8]
    // 0x795ef0: LoadField: r5 = r4->field_f
    //     0x795ef0: ldur            w5, [x4, #0xf]
    // 0x795ef4: DecompressPointer r5
    //     0x795ef4: add             x5, x5, HEAP, lsl #32
    // 0x795ef8: ldur            x6, [fp, #-0x58]
    // 0x795efc: stur            x5, [fp, #-0x28]
    // 0x795f00: r16 = Instance_Orientation
    //     0x795f00: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f478] Obj!Orientation@c15901
    //     0x795f04: ldr             x16, [x16, #0x478]
    // 0x795f08: cmp             w6, w16
    // 0x795f0c: b.ne            #0x795f38
    // 0x795f10: ldur            x1, [fp, #-0x50]
    // 0x795f14: d0 = 70.000000
    //     0x795f14: ldr             d0, [PP, #0x2c40]  ; [pp+0x2c40] IMM: double(70) from 0x4051800000000000
    // 0x795f18: LoadField: d1 = r1->field_7
    //     0x795f18: ldur            d1, [x1, #7]
    // 0x795f1c: fcmp            d1, d0
    // 0x795f20: b.le            #0x795f2c
    // 0x795f24: r1 = 2
    //     0x795f24: movz            x1, #0x2
    // 0x795f28: b               #0x795f30
    // 0x795f2c: r1 = 1
    //     0x795f2c: movz            x1, #0x1
    // 0x795f30: mov             x8, x1
    // 0x795f34: b               #0x795f5c
    // 0x795f38: ldur            x1, [fp, #-0x50]
    // 0x795f3c: d0 = 40.000000
    //     0x795f3c: ldr             d0, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x795f40: LoadField: d1 = r1->field_7
    //     0x795f40: ldur            d1, [x1, #7]
    // 0x795f44: fcmp            d1, d0
    // 0x795f48: b.le            #0x795f54
    // 0x795f4c: r1 = 3
    //     0x795f4c: movz            x1, #0x3
    // 0x795f50: b               #0x795f58
    // 0x795f54: r1 = 2
    //     0x795f54: movz            x1, #0x2
    // 0x795f58: mov             x8, x1
    // 0x795f5c: ldur            x7, [fp, #-0x40]
    // 0x795f60: ldur            d0, [fp, #-0x78]
    // 0x795f64: ldur            x1, [fp, #-0x10]
    // 0x795f68: stur            x8, [fp, #-0x20]
    // 0x795f6c: r0 = textScalerOf()
    //     0x795f6c: bl              #0x78fc64  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x795f70: r1 = LoadClassIdInstr(r0)
    //     0x795f70: ldur            x1, [x0, #-1]
    //     0x795f74: ubfx            x1, x1, #0xc, #0x14
    // 0x795f78: mov             x16, x0
    // 0x795f7c: mov             x0, x1
    // 0x795f80: mov             x1, x16
    // 0x795f84: ldur            d0, [fp, #-0x70]
    // 0x795f88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x795f88: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x795f8c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x795f8c: sub             lr, x0, #0xffa
    //     0x795f90: ldr             lr, [x21, lr, lsl #3]
    //     0x795f94: blr             lr
    // 0x795f98: stur            x0, [fp, #-0x10]
    // 0x795f9c: r0 = Text()
    //     0x795f9c: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x795fa0: mov             x2, x0
    // 0x795fa4: ldur            x0, [fp, #-0x28]
    // 0x795fa8: stur            x2, [fp, #-0x48]
    // 0x795fac: StoreField: r2->field_b = r0
    //     0x795fac: stur            w0, [x2, #0xb]
    // 0x795fb0: ldur            x1, [fp, #-0x40]
    // 0x795fb4: StoreField: r2->field_13 = r1
    //     0x795fb4: stur            w1, [x2, #0x13]
    // 0x795fb8: r1 = Instance_TextOverflow
    //     0x795fb8: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e8] Obj!TextOverflow@c17121
    //     0x795fbc: ldr             x1, [x1, #0x8e8]
    // 0x795fc0: StoreField: r2->field_2b = r1
    //     0x795fc0: stur            w1, [x2, #0x2b]
    // 0x795fc4: ldur            x1, [fp, #-0x10]
    // 0x795fc8: StoreField: r2->field_33 = r1
    //     0x795fc8: stur            w1, [x2, #0x33]
    // 0x795fcc: ldur            x1, [fp, #-0x20]
    // 0x795fd0: lsl             x3, x1, #1
    // 0x795fd4: StoreField: r2->field_37 = r3
    //     0x795fd4: stur            w3, [x2, #0x37]
    // 0x795fd8: StoreField: r2->field_3b = r0
    //     0x795fd8: stur            w0, [x2, #0x3b]
    // 0x795fdc: ldur            d0, [fp, #-0x78]
    // 0x795fe0: d1 = 1.300000
    //     0x795fe0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28e98] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0x795fe4: ldr             d1, [x17, #0xe98]
    // 0x795fe8: fcmp            d0, d1
    // 0x795fec: b.le            #0x796000
    // 0x795ff0: d1 = 0.200000
    //     0x795ff0: ldr             d1, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x795ff4: fsub            d2, d0, d1
    // 0x795ff8: mov             v0.16b, v2.16b
    // 0x795ffc: b               #0x796004
    // 0x796000: d0 = 1.000000
    //     0x796000: fmov            d0, #1.00000000
    // 0x796004: ldur            x0, [fp, #-0x58]
    // 0x796008: LoadField: r1 = r0->field_7
    //     0x796008: ldur            x1, [x0, #7]
    // 0x79600c: cmp             x1, #0
    // 0x796010: b.gt            #0x79635c
    // 0x796014: ldur            x0, [fp, #-0x38]
    // 0x796018: d1 = 120.000000
    //     0x796018: add             x17, PP, #0x10, lsl #12  ; [pp+0x100e0] IMM: double(120) from 0x405e000000000000
    //     0x79601c: ldr             d1, [x17, #0xe0]
    // 0x796020: fmul            d2, d0, d1
    // 0x796024: stur            d2, [fp, #-0x70]
    // 0x796028: r1 = <FlexParentData>
    //     0x796028: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x79602c: ldr             x1, [x1, #0x948]
    // 0x796030: r0 = Expanded()
    //     0x796030: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x796034: mov             x3, x0
    // 0x796038: r0 = 1
    //     0x796038: movz            x0, #0x1
    // 0x79603c: stur            x3, [fp, #-0x10]
    // 0x796040: StoreField: r3->field_13 = r0
    //     0x796040: stur            x0, [x3, #0x13]
    // 0x796044: r1 = Instance_FlexFit
    //     0x796044: add             x1, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x796048: ldr             x1, [x1, #0x950]
    // 0x79604c: StoreField: r3->field_1b = r1
    //     0x79604c: stur            w1, [x3, #0x1b]
    // 0x796050: ldur            x2, [fp, #-0x48]
    // 0x796054: StoreField: r3->field_b = r2
    //     0x796054: stur            w2, [x3, #0xb]
    // 0x796058: r1 = Null
    //     0x796058: mov             x1, NULL
    // 0x79605c: r2 = 2
    //     0x79605c: movz            x2, #0x2
    // 0x796060: r0 = AllocateArray()
    //     0x796060: bl              #0xc702f0  ; AllocateArrayStub
    // 0x796064: mov             x2, x0
    // 0x796068: ldur            x0, [fp, #-0x10]
    // 0x79606c: stur            x2, [fp, #-0x28]
    // 0x796070: StoreField: r2->field_f = r0
    //     0x796070: stur            w0, [x2, #0xf]
    // 0x796074: r1 = <Widget>
    //     0x796074: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x796078: ldr             x1, [x1, #0x2b0]
    // 0x79607c: r0 = AllocateGrowableArray()
    //     0x79607c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x796080: mov             x1, x0
    // 0x796084: ldur            x0, [fp, #-0x28]
    // 0x796088: stur            x1, [fp, #-0x10]
    // 0x79608c: StoreField: r1->field_f = r0
    //     0x79608c: stur            w0, [x1, #0xf]
    // 0x796090: r0 = 2
    //     0x796090: movz            x0, #0x2
    // 0x796094: StoreField: r1->field_b = r0
    //     0x796094: stur            w0, [x1, #0xb]
    // 0x796098: ldur            x2, [fp, #-0x38]
    // 0x79609c: cmp             w2, NULL
    // 0x7960a0: b.eq            #0x796144
    // 0x7960a4: r0 = Semantics()
    //     0x7960a4: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x7960a8: stur            x0, [fp, #-0x28]
    // 0x7960ac: r16 = true
    //     0x7960ac: add             x16, NULL, #0x20  ; true
    // 0x7960b0: str             x16, [SP]
    // 0x7960b4: mov             x1, x0
    // 0x7960b8: ldur            x2, [fp, #-0x38]
    // 0x7960bc: r4 = const [0, 0x3, 0x1, 0x2, container, 0x2, null]
    //     0x7960bc: add             x4, PP, #0x29, lsl #12  ; [pp+0x29ef0] List(7) [0, 0x3, 0x1, 0x2, "container", 0x2, Null]
    //     0x7960c0: ldr             x4, [x4, #0xef0]
    // 0x7960c4: r0 = Semantics()
    //     0x7960c4: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7960c8: ldur            x0, [fp, #-0x10]
    // 0x7960cc: LoadField: r1 = r0->field_b
    //     0x7960cc: ldur            w1, [x0, #0xb]
    // 0x7960d0: LoadField: r2 = r0->field_f
    //     0x7960d0: ldur            w2, [x0, #0xf]
    // 0x7960d4: DecompressPointer r2
    //     0x7960d4: add             x2, x2, HEAP, lsl #32
    // 0x7960d8: LoadField: r3 = r2->field_b
    //     0x7960d8: ldur            w3, [x2, #0xb]
    // 0x7960dc: r2 = LoadInt32Instr(r1)
    //     0x7960dc: sbfx            x2, x1, #1, #0x1f
    // 0x7960e0: stur            x2, [fp, #-0x20]
    // 0x7960e4: r1 = LoadInt32Instr(r3)
    //     0x7960e4: sbfx            x1, x3, #1, #0x1f
    // 0x7960e8: cmp             x2, x1
    // 0x7960ec: b.ne            #0x7960f8
    // 0x7960f0: mov             x1, x0
    // 0x7960f4: r0 = _growToNextCapacity()
    //     0x7960f4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7960f8: ldur            x2, [fp, #-0x10]
    // 0x7960fc: ldur            x3, [fp, #-0x20]
    // 0x796100: add             x0, x3, #1
    // 0x796104: lsl             x1, x0, #1
    // 0x796108: StoreField: r2->field_b = r1
    //     0x796108: stur            w1, [x2, #0xb]
    // 0x79610c: LoadField: r1 = r2->field_f
    //     0x79610c: ldur            w1, [x2, #0xf]
    // 0x796110: DecompressPointer r1
    //     0x796110: add             x1, x1, HEAP, lsl #32
    // 0x796114: ldur            x0, [fp, #-0x28]
    // 0x796118: ArrayStore: r1[r3] = r0  ; List_4
    //     0x796118: add             x25, x1, x3, lsl #2
    //     0x79611c: add             x25, x25, #0xf
    //     0x796120: str             w0, [x25]
    //     0x796124: tbz             w0, #0, #0x796140
    //     0x796128: ldurb           w16, [x1, #-1]
    //     0x79612c: ldurb           w17, [x0, #-1]
    //     0x796130: and             x16, x17, x16, lsr #2
    //     0x796134: tst             x16, HEAP, lsr #32
    //     0x796138: b.eq            #0x796140
    //     0x79613c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x796140: b               #0x796148
    // 0x796144: mov             x2, x1
    // 0x796148: ldur            x0, [fp, #-0x68]
    // 0x79614c: ldur            d0, [fp, #-0x70]
    // 0x796150: ldur            x1, [fp, #-0x30]
    // 0x796154: r0 = Row()
    //     0x796154: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x796158: mov             x3, x0
    // 0x79615c: r0 = Instance_Axis
    //     0x79615c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x796160: ldr             x0, [x0, #0xf38]
    // 0x796164: stur            x3, [fp, #-0x28]
    // 0x796168: StoreField: r3->field_f = r0
    //     0x796168: stur            w0, [x3, #0xf]
    // 0x79616c: r0 = Instance_MainAxisAlignment
    //     0x79616c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x796170: ldr             x0, [x0, #0xdb0]
    // 0x796174: StoreField: r3->field_13 = r0
    //     0x796174: stur            w0, [x3, #0x13]
    // 0x796178: r4 = Instance_MainAxisSize
    //     0x796178: add             x4, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x79617c: ldr             x4, [x4, #0xdb8]
    // 0x796180: ArrayStore: r3[0] = r4  ; List_4
    //     0x796180: stur            w4, [x3, #0x17]
    // 0x796184: r1 = Instance_CrossAxisAlignment
    //     0x796184: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x796188: ldr             x1, [x1, #0xdc0]
    // 0x79618c: StoreField: r3->field_1b = r1
    //     0x79618c: stur            w1, [x3, #0x1b]
    // 0x796190: r5 = Instance_VerticalDirection
    //     0x796190: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x796194: ldr             x5, [x5, #0xdc8]
    // 0x796198: StoreField: r3->field_23 = r5
    //     0x796198: stur            w5, [x3, #0x23]
    // 0x79619c: r6 = Instance_Clip
    //     0x79619c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x7961a0: ldr             x6, [x6, #0xd68]
    // 0x7961a4: StoreField: r3->field_2b = r6
    //     0x7961a4: stur            w6, [x3, #0x2b]
    // 0x7961a8: StoreField: r3->field_2f = rZR
    //     0x7961a8: stur            xzr, [x3, #0x2f]
    // 0x7961ac: ldur            x1, [fp, #-0x10]
    // 0x7961b0: StoreField: r3->field_b = r1
    //     0x7961b0: stur            w1, [x3, #0xb]
    // 0x7961b4: r1 = Null
    //     0x7961b4: mov             x1, NULL
    // 0x7961b8: r2 = 8
    //     0x7961b8: movz            x2, #0x8
    // 0x7961bc: r0 = AllocateArray()
    //     0x7961bc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7961c0: stur            x0, [fp, #-0x10]
    // 0x7961c4: r16 = Instance_SizedBox
    //     0x7961c4: add             x16, PP, #0x46, lsl #12  ; [pp+0x46840] Obj!SizedBox@c11591
    //     0x7961c8: ldr             x16, [x16, #0x840]
    // 0x7961cc: StoreField: r0->field_f = r16
    //     0x7961cc: stur            w16, [x0, #0xf]
    // 0x7961d0: ldur            x3, [fp, #-0x68]
    // 0x7961d4: StoreField: r0->field_13 = r3
    //     0x7961d4: stur            w3, [x0, #0x13]
    // 0x7961d8: r16 = Instance_Flexible
    //     0x7961d8: add             x16, PP, #0x46, lsl #12  ; [pp+0x46848] Obj!Flexible@c117d1
    //     0x7961dc: ldr             x16, [x16, #0x848]
    // 0x7961e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7961e0: stur            w16, [x0, #0x17]
    // 0x7961e4: ldur            x1, [fp, #-0x28]
    // 0x7961e8: StoreField: r0->field_1b = r1
    //     0x7961e8: stur            w1, [x0, #0x1b]
    // 0x7961ec: r1 = <Widget>
    //     0x7961ec: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x7961f0: ldr             x1, [x1, #0x2b0]
    // 0x7961f4: r0 = AllocateGrowableArray()
    //     0x7961f4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7961f8: mov             x1, x0
    // 0x7961fc: ldur            x0, [fp, #-0x10]
    // 0x796200: stur            x1, [fp, #-0x28]
    // 0x796204: StoreField: r1->field_f = r0
    //     0x796204: stur            w0, [x1, #0xf]
    // 0x796208: r4 = 8
    //     0x796208: movz            x4, #0x8
    // 0x79620c: StoreField: r1->field_b = r4
    //     0x79620c: stur            w4, [x1, #0xb]
    // 0x796210: r0 = Column()
    //     0x796210: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x796214: r5 = Instance_Axis
    //     0x796214: add             x5, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x796218: ldr             x5, [x5, #0xf30]
    // 0x79621c: stur            x0, [fp, #-0x10]
    // 0x796220: StoreField: r0->field_f = r5
    //     0x796220: stur            w5, [x0, #0xf]
    // 0x796224: r6 = Instance_MainAxisAlignment
    //     0x796224: add             x6, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x796228: ldr             x6, [x6, #0xdb0]
    // 0x79622c: StoreField: r0->field_13 = r6
    //     0x79622c: stur            w6, [x0, #0x13]
    // 0x796230: r7 = Instance_MainAxisSize
    //     0x796230: add             x7, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x796234: ldr             x7, [x7, #0xdb8]
    // 0x796238: ArrayStore: r0[0] = r7  ; List_4
    //     0x796238: stur            w7, [x0, #0x17]
    // 0x79623c: r8 = Instance_CrossAxisAlignment
    //     0x79623c: add             x8, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x796240: ldr             x8, [x8, #0x8a8]
    // 0x796244: StoreField: r0->field_1b = r8
    //     0x796244: stur            w8, [x0, #0x1b]
    // 0x796248: r9 = Instance_VerticalDirection
    //     0x796248: add             x9, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x79624c: ldr             x9, [x9, #0xdc8]
    // 0x796250: StoreField: r0->field_23 = r9
    //     0x796250: stur            w9, [x0, #0x23]
    // 0x796254: r1 = Instance_Clip
    //     0x796254: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x796258: ldr             x1, [x1, #0xd68]
    // 0x79625c: StoreField: r0->field_2b = r1
    //     0x79625c: stur            w1, [x0, #0x2b]
    // 0x796260: StoreField: r0->field_2f = rZR
    //     0x796260: stur            xzr, [x0, #0x2f]
    // 0x796264: ldur            x2, [fp, #-0x28]
    // 0x796268: StoreField: r0->field_b = r2
    //     0x796268: stur            w2, [x0, #0xb]
    // 0x79626c: r0 = Padding()
    //     0x79626c: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x796270: mov             x1, x0
    // 0x796274: r0 = Instance_EdgeInsetsDirectional
    //     0x796274: add             x0, PP, #0x46, lsl #12  ; [pp+0x46850] Obj!EdgeInsetsDirectional@bfa521
    //     0x796278: ldr             x0, [x0, #0x850]
    // 0x79627c: stur            x1, [fp, #-0x28]
    // 0x796280: StoreField: r1->field_f = r0
    //     0x796280: stur            w0, [x1, #0xf]
    // 0x796284: ldur            x0, [fp, #-0x10]
    // 0x796288: StoreField: r1->field_b = r0
    //     0x796288: stur            w0, [x1, #0xb]
    // 0x79628c: r0 = Material()
    //     0x79628c: bl              #0x796734  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x796290: r10 = Instance_MaterialType
    //     0x796290: add             x10, PP, #0x21, lsl #12  ; [pp+0x214d8] Obj!MaterialType@c17f81
    //     0x796294: ldr             x10, [x10, #0x4d8]
    // 0x796298: stur            x0, [fp, #-0x40]
    // 0x79629c: StoreField: r0->field_f = r10
    //     0x79629c: stur            w10, [x0, #0xf]
    // 0x7962a0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7962a0: stur            xzr, [x0, #0x17]
    // 0x7962a4: ldur            x11, [fp, #-0x30]
    // 0x7962a8: StoreField: r0->field_1f = r11
    //     0x7962a8: stur            w11, [x0, #0x1f]
    // 0x7962ac: r12 = true
    //     0x7962ac: add             x12, NULL, #0x20  ; true
    // 0x7962b0: StoreField: r0->field_33 = r12
    //     0x7962b0: stur            w12, [x0, #0x33]
    // 0x7962b4: r13 = Instance_Clip
    //     0x7962b4: add             x13, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x7962b8: ldr             x13, [x13, #0xd68]
    // 0x7962bc: StoreField: r0->field_37 = r13
    //     0x7962bc: stur            w13, [x0, #0x37]
    // 0x7962c0: r14 = Instance_Duration
    //     0x7962c0: ldr             x14, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x7962c4: StoreField: r0->field_3b = r14
    //     0x7962c4: stur            w14, [x0, #0x3b]
    // 0x7962c8: ldur            x1, [fp, #-0x28]
    // 0x7962cc: StoreField: r0->field_b = r1
    //     0x7962cc: stur            w1, [x0, #0xb]
    // 0x7962d0: r19 = false
    //     0x7962d0: add             x19, NULL, #0x30  ; false
    // 0x7962d4: StoreField: r0->field_13 = r19
    //     0x7962d4: stur            w19, [x0, #0x13]
    // 0x7962d8: ldur            d0, [fp, #-0x70]
    // 0x7962dc: r1 = inline_Allocate_Double()
    //     0x7962dc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7962e0: add             x1, x1, #0x10
    //     0x7962e4: cmp             x2, x1
    //     0x7962e8: b.ls            #0x7966f4
    //     0x7962ec: str             x1, [THR, #0x60]  ; THR::top
    //     0x7962f0: sub             x1, x1, #0xf
    //     0x7962f4: movz            x2, #0xe19c
    //     0x7962f8: movk            x2, #0x3, lsl #16
    //     0x7962fc: stur            x2, [x1, #-1]
    // 0x796300: dmb             ishst
    // 0x796304: StoreField: r1->field_7 = d0
    //     0x796304: stur            d0, [x1, #7]
    // 0x796308: stur            x1, [fp, #-0x10]
    // 0x79630c: r0 = SizedBox()
    //     0x79630c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x796310: mov             x1, x0
    // 0x796314: ldur            x0, [fp, #-0x10]
    // 0x796318: stur            x1, [fp, #-0x28]
    // 0x79631c: StoreField: r1->field_13 = r0
    //     0x79631c: stur            w0, [x1, #0x13]
    // 0x796320: ldur            x0, [fp, #-0x40]
    // 0x796324: StoreField: r1->field_b = r0
    //     0x796324: stur            w0, [x1, #0xb]
    // 0x796328: r0 = Semantics()
    //     0x796328: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x79632c: stur            x0, [fp, #-0x10]
    // 0x796330: r16 = true
    //     0x796330: add             x16, NULL, #0x20  ; true
    // 0x796334: str             x16, [SP]
    // 0x796338: mov             x1, x0
    // 0x79633c: ldur            x2, [fp, #-0x28]
    // 0x796340: r4 = const [0, 0x3, 0x1, 0x2, container, 0x2, null]
    //     0x796340: add             x4, PP, #0x29, lsl #12  ; [pp+0x29ef0] List(7) [0, 0x3, 0x1, 0x2, "container", 0x2, Null]
    //     0x796344: ldr             x4, [x4, #0xef0]
    // 0x796348: r0 = Semantics()
    //     0x796348: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x79634c: ldur            x0, [fp, #-0x10]
    // 0x796350: LeaveFrame
    //     0x796350: mov             SP, fp
    //     0x796354: ldp             fp, lr, [SP], #0x10
    // 0x796358: ret
    //     0x796358: ret             
    // 0x79635c: ldur            x20, [fp, #-8]
    // 0x796360: ldur            x3, [fp, #-0x68]
    // 0x796364: ldur            x11, [fp, #-0x30]
    // 0x796368: r12 = true
    //     0x796368: add             x12, NULL, #0x20  ; true
    // 0x79636c: r8 = Instance_CrossAxisAlignment
    //     0x79636c: add             x8, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x796370: ldr             x8, [x8, #0x8a8]
    // 0x796374: r6 = Instance_MainAxisAlignment
    //     0x796374: add             x6, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x796378: ldr             x6, [x6, #0xdb0]
    // 0x79637c: r7 = Instance_MainAxisSize
    //     0x79637c: add             x7, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x796380: ldr             x7, [x7, #0xdb8]
    // 0x796384: r9 = Instance_VerticalDirection
    //     0x796384: add             x9, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x796388: ldr             x9, [x9, #0xdc8]
    // 0x79638c: r5 = Instance_Axis
    //     0x79638c: add             x5, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x796390: ldr             x5, [x5, #0xf30]
    // 0x796394: r13 = Instance_Clip
    //     0x796394: add             x13, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x796398: ldr             x13, [x13, #0xd68]
    // 0x79639c: r10 = Instance_MaterialType
    //     0x79639c: add             x10, PP, #0x21, lsl #12  ; [pp+0x214d8] Obj!MaterialType@c17f81
    //     0x7963a0: ldr             x10, [x10, #0x4d8]
    // 0x7963a4: r14 = Instance_Duration
    //     0x7963a4: ldr             x14, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x7963a8: r19 = false
    //     0x7963a8: add             x19, NULL, #0x30  ; false
    // 0x7963ac: r1 = Instance_FlexFit
    //     0x7963ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x7963b0: ldr             x1, [x1, #0x950]
    // 0x7963b4: r4 = 8
    //     0x7963b4: movz            x4, #0x8
    // 0x7963b8: r0 = 1
    //     0x7963b8: movz            x0, #0x1
    // 0x7963bc: r0 = Padding()
    //     0x7963bc: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7963c0: mov             x1, x0
    // 0x7963c4: r0 = Instance_EdgeInsets
    //     0x7963c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x106a8] Obj!EdgeInsets@bfa911
    //     0x7963c8: ldr             x0, [x0, #0x6a8]
    // 0x7963cc: stur            x1, [fp, #-0x10]
    // 0x7963d0: StoreField: r1->field_f = r0
    //     0x7963d0: stur            w0, [x1, #0xf]
    // 0x7963d4: ldur            x2, [fp, #-0x68]
    // 0x7963d8: StoreField: r1->field_b = r2
    //     0x7963d8: stur            w2, [x1, #0xb]
    // 0x7963dc: ldur            x2, [fp, #-8]
    // 0x7963e0: LoadField: r3 = r2->field_1f
    //     0x7963e0: ldur            w3, [x2, #0x1f]
    // 0x7963e4: DecompressPointer r3
    //     0x7963e4: add             x3, x3, HEAP, lsl #32
    // 0x7963e8: tbnz            w3, #4, #0x7963f4
    // 0x7963ec: d0 = 16.000000
    //     0x7963ec: fmov            d0, #16.00000000
    // 0x7963f0: b               #0x7963fc
    // 0x7963f4: d0 = 56.000000
    //     0x7963f4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17780] IMM: double(56) from 0x404c000000000000
    //     0x7963f8: ldr             d0, [x17, #0x780]
    // 0x7963fc: ldur            x3, [fp, #-0x38]
    // 0x796400: ldur            x2, [fp, #-0x48]
    // 0x796404: r4 = inline_Allocate_Double()
    //     0x796404: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x796408: add             x4, x4, #0x10
    //     0x79640c: cmp             x5, x4
    //     0x796410: b.ls            #0x796710
    //     0x796414: str             x4, [THR, #0x60]  ; THR::top
    //     0x796418: sub             x4, x4, #0xf
    //     0x79641c: movz            x5, #0xe19c
    //     0x796420: movk            x5, #0x3, lsl #16
    //     0x796424: stur            x5, [x4, #-1]
    // 0x796428: dmb             ishst
    // 0x79642c: StoreField: r4->field_7 = d0
    //     0x79642c: stur            d0, [x4, #7]
    // 0x796430: stur            x4, [fp, #-8]
    // 0x796434: r0 = SizedBox()
    //     0x796434: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x796438: mov             x1, x0
    // 0x79643c: ldur            x0, [fp, #-8]
    // 0x796440: stur            x1, [fp, #-0x28]
    // 0x796444: StoreField: r1->field_13 = r0
    //     0x796444: stur            w0, [x1, #0x13]
    // 0x796448: r0 = Padding()
    //     0x796448: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x79644c: mov             x2, x0
    // 0x796450: r0 = Instance_EdgeInsets
    //     0x796450: add             x0, PP, #0x10, lsl #12  ; [pp+0x106a8] Obj!EdgeInsets@bfa911
    //     0x796454: ldr             x0, [x0, #0x6a8]
    // 0x796458: stur            x2, [fp, #-8]
    // 0x79645c: StoreField: r2->field_f = r0
    //     0x79645c: stur            w0, [x2, #0xf]
    // 0x796460: ldur            x0, [fp, #-0x48]
    // 0x796464: StoreField: r2->field_b = r0
    //     0x796464: stur            w0, [x2, #0xb]
    // 0x796468: r1 = <FlexParentData>
    //     0x796468: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x79646c: ldr             x1, [x1, #0x948]
    // 0x796470: r0 = Expanded()
    //     0x796470: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x796474: mov             x3, x0
    // 0x796478: r0 = 1
    //     0x796478: movz            x0, #0x1
    // 0x79647c: stur            x3, [fp, #-0x40]
    // 0x796480: StoreField: r3->field_13 = r0
    //     0x796480: stur            x0, [x3, #0x13]
    // 0x796484: r0 = Instance_FlexFit
    //     0x796484: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x796488: ldr             x0, [x0, #0x950]
    // 0x79648c: StoreField: r3->field_1b = r0
    //     0x79648c: stur            w0, [x3, #0x1b]
    // 0x796490: ldur            x0, [fp, #-8]
    // 0x796494: StoreField: r3->field_b = r0
    //     0x796494: stur            w0, [x3, #0xb]
    // 0x796498: r1 = Null
    //     0x796498: mov             x1, NULL
    // 0x79649c: r2 = 8
    //     0x79649c: movz            x2, #0x8
    // 0x7964a0: r0 = AllocateArray()
    //     0x7964a0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7964a4: stur            x0, [fp, #-8]
    // 0x7964a8: r16 = Instance_SizedBox
    //     0x7964a8: add             x16, PP, #0x46, lsl #12  ; [pp+0x46840] Obj!SizedBox@c11591
    //     0x7964ac: ldr             x16, [x16, #0x840]
    // 0x7964b0: StoreField: r0->field_f = r16
    //     0x7964b0: stur            w16, [x0, #0xf]
    // 0x7964b4: ldur            x1, [fp, #-0x10]
    // 0x7964b8: StoreField: r0->field_13 = r1
    //     0x7964b8: stur            w1, [x0, #0x13]
    // 0x7964bc: ldur            x1, [fp, #-0x28]
    // 0x7964c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7964c0: stur            w1, [x0, #0x17]
    // 0x7964c4: ldur            x1, [fp, #-0x40]
    // 0x7964c8: StoreField: r0->field_1b = r1
    //     0x7964c8: stur            w1, [x0, #0x1b]
    // 0x7964cc: r1 = <Widget>
    //     0x7964cc: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x7964d0: ldr             x1, [x1, #0x2b0]
    // 0x7964d4: r0 = AllocateGrowableArray()
    //     0x7964d4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7964d8: mov             x1, x0
    // 0x7964dc: ldur            x0, [fp, #-8]
    // 0x7964e0: stur            x1, [fp, #-0x10]
    // 0x7964e4: StoreField: r1->field_f = r0
    //     0x7964e4: stur            w0, [x1, #0xf]
    // 0x7964e8: r0 = 8
    //     0x7964e8: movz            x0, #0x8
    // 0x7964ec: StoreField: r1->field_b = r0
    //     0x7964ec: stur            w0, [x1, #0xb]
    // 0x7964f0: ldur            x2, [fp, #-0x38]
    // 0x7964f4: cmp             w2, NULL
    // 0x7964f8: b.eq            #0x7965e0
    // 0x7964fc: ldur            x0, [fp, #-0x18]
    // 0x796500: LoadField: r3 = r0->field_2f
    //     0x796500: ldur            w3, [x0, #0x2f]
    // 0x796504: DecompressPointer r3
    //     0x796504: add             x3, x3, HEAP, lsl #32
    // 0x796508: tbnz            w3, #4, #0x796518
    // 0x79650c: r0 = Instance_EdgeInsetsDirectional
    //     0x79650c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46858] Obj!EdgeInsetsDirectional@bfa4f1
    //     0x796510: ldr             x0, [x0, #0x858]
    // 0x796514: b               #0x796520
    // 0x796518: r0 = Instance_EdgeInsets
    //     0x796518: add             x0, PP, #0x10, lsl #12  ; [pp+0x100c8] Obj!EdgeInsets@bfaa61
    //     0x79651c: ldr             x0, [x0, #0xc8]
    // 0x796520: stur            x0, [fp, #-8]
    // 0x796524: r0 = Semantics()
    //     0x796524: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x796528: stur            x0, [fp, #-0x18]
    // 0x79652c: r16 = true
    //     0x79652c: add             x16, NULL, #0x20  ; true
    // 0x796530: str             x16, [SP]
    // 0x796534: mov             x1, x0
    // 0x796538: ldur            x2, [fp, #-0x38]
    // 0x79653c: r4 = const [0, 0x3, 0x1, 0x2, container, 0x2, null]
    //     0x79653c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29ef0] List(7) [0, 0x3, 0x1, 0x2, "container", 0x2, Null]
    //     0x796540: ldr             x4, [x4, #0xef0]
    // 0x796544: r0 = Semantics()
    //     0x796544: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x796548: r0 = Padding()
    //     0x796548: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x79654c: mov             x2, x0
    // 0x796550: ldur            x0, [fp, #-8]
    // 0x796554: stur            x2, [fp, #-0x28]
    // 0x796558: StoreField: r2->field_f = r0
    //     0x796558: stur            w0, [x2, #0xf]
    // 0x79655c: ldur            x0, [fp, #-0x18]
    // 0x796560: StoreField: r2->field_b = r0
    //     0x796560: stur            w0, [x2, #0xb]
    // 0x796564: ldur            x0, [fp, #-0x10]
    // 0x796568: LoadField: r1 = r0->field_b
    //     0x796568: ldur            w1, [x0, #0xb]
    // 0x79656c: LoadField: r3 = r0->field_f
    //     0x79656c: ldur            w3, [x0, #0xf]
    // 0x796570: DecompressPointer r3
    //     0x796570: add             x3, x3, HEAP, lsl #32
    // 0x796574: LoadField: r4 = r3->field_b
    //     0x796574: ldur            w4, [x3, #0xb]
    // 0x796578: r3 = LoadInt32Instr(r1)
    //     0x796578: sbfx            x3, x1, #1, #0x1f
    // 0x79657c: stur            x3, [fp, #-0x20]
    // 0x796580: r1 = LoadInt32Instr(r4)
    //     0x796580: sbfx            x1, x4, #1, #0x1f
    // 0x796584: cmp             x3, x1
    // 0x796588: b.ne            #0x796594
    // 0x79658c: mov             x1, x0
    // 0x796590: r0 = _growToNextCapacity()
    //     0x796590: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x796594: ldur            x2, [fp, #-0x10]
    // 0x796598: ldur            x3, [fp, #-0x20]
    // 0x79659c: add             x0, x3, #1
    // 0x7965a0: lsl             x1, x0, #1
    // 0x7965a4: StoreField: r2->field_b = r1
    //     0x7965a4: stur            w1, [x2, #0xb]
    // 0x7965a8: LoadField: r1 = r2->field_f
    //     0x7965a8: ldur            w1, [x2, #0xf]
    // 0x7965ac: DecompressPointer r1
    //     0x7965ac: add             x1, x1, HEAP, lsl #32
    // 0x7965b0: ldur            x0, [fp, #-0x28]
    // 0x7965b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7965b4: add             x25, x1, x3, lsl #2
    //     0x7965b8: add             x25, x25, #0xf
    //     0x7965bc: str             w0, [x25]
    //     0x7965c0: tbz             w0, #0, #0x7965dc
    //     0x7965c4: ldurb           w16, [x1, #-1]
    //     0x7965c8: ldurb           w17, [x0, #-1]
    //     0x7965cc: and             x16, x17, x16, lsr #2
    //     0x7965d0: tst             x16, HEAP, lsr #32
    //     0x7965d4: b.eq            #0x7965dc
    //     0x7965d8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7965dc: b               #0x7965e4
    // 0x7965e0: mov             x2, x1
    // 0x7965e4: ldur            x0, [fp, #-0x30]
    // 0x7965e8: r0 = Column()
    //     0x7965e8: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7965ec: mov             x1, x0
    // 0x7965f0: r0 = Instance_Axis
    //     0x7965f0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x7965f4: ldr             x0, [x0, #0xf30]
    // 0x7965f8: stur            x1, [fp, #-8]
    // 0x7965fc: StoreField: r1->field_f = r0
    //     0x7965fc: stur            w0, [x1, #0xf]
    // 0x796600: r0 = Instance_MainAxisAlignment
    //     0x796600: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x796604: ldr             x0, [x0, #0xdb0]
    // 0x796608: StoreField: r1->field_13 = r0
    //     0x796608: stur            w0, [x1, #0x13]
    // 0x79660c: r0 = Instance_MainAxisSize
    //     0x79660c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x796610: ldr             x0, [x0, #0xdb8]
    // 0x796614: ArrayStore: r1[0] = r0  ; List_4
    //     0x796614: stur            w0, [x1, #0x17]
    // 0x796618: r0 = Instance_CrossAxisAlignment
    //     0x796618: add             x0, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x79661c: ldr             x0, [x0, #0x8a8]
    // 0x796620: StoreField: r1->field_1b = r0
    //     0x796620: stur            w0, [x1, #0x1b]
    // 0x796624: r0 = Instance_VerticalDirection
    //     0x796624: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x796628: ldr             x0, [x0, #0xdc8]
    // 0x79662c: StoreField: r1->field_23 = r0
    //     0x79662c: stur            w0, [x1, #0x23]
    // 0x796630: r0 = Instance_Clip
    //     0x796630: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x796634: ldr             x0, [x0, #0xd68]
    // 0x796638: StoreField: r1->field_2b = r0
    //     0x796638: stur            w0, [x1, #0x2b]
    // 0x79663c: StoreField: r1->field_2f = rZR
    //     0x79663c: stur            xzr, [x1, #0x2f]
    // 0x796640: ldur            x2, [fp, #-0x10]
    // 0x796644: StoreField: r1->field_b = r2
    //     0x796644: stur            w2, [x1, #0xb]
    // 0x796648: r0 = Material()
    //     0x796648: bl              #0x796734  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x79664c: mov             x1, x0
    // 0x796650: r0 = Instance_MaterialType
    //     0x796650: add             x0, PP, #0x21, lsl #12  ; [pp+0x214d8] Obj!MaterialType@c17f81
    //     0x796654: ldr             x0, [x0, #0x4d8]
    // 0x796658: stur            x1, [fp, #-0x10]
    // 0x79665c: StoreField: r1->field_f = r0
    //     0x79665c: stur            w0, [x1, #0xf]
    // 0x796660: ArrayStore: r1[0] = rZR  ; List_8
    //     0x796660: stur            xzr, [x1, #0x17]
    // 0x796664: ldur            x0, [fp, #-0x30]
    // 0x796668: StoreField: r1->field_1f = r0
    //     0x796668: stur            w0, [x1, #0x1f]
    // 0x79666c: r0 = true
    //     0x79666c: add             x0, NULL, #0x20  ; true
    // 0x796670: StoreField: r1->field_33 = r0
    //     0x796670: stur            w0, [x1, #0x33]
    // 0x796674: r0 = Instance_Clip
    //     0x796674: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x796678: ldr             x0, [x0, #0xd68]
    // 0x79667c: StoreField: r1->field_37 = r0
    //     0x79667c: stur            w0, [x1, #0x37]
    // 0x796680: r0 = Instance_Duration
    //     0x796680: ldr             x0, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x796684: StoreField: r1->field_3b = r0
    //     0x796684: stur            w0, [x1, #0x3b]
    // 0x796688: ldur            x0, [fp, #-8]
    // 0x79668c: StoreField: r1->field_b = r0
    //     0x79668c: stur            w0, [x1, #0xb]
    // 0x796690: r0 = false
    //     0x796690: add             x0, NULL, #0x30  ; false
    // 0x796694: StoreField: r1->field_13 = r0
    //     0x796694: stur            w0, [x1, #0x13]
    // 0x796698: r0 = SizedBox()
    //     0x796698: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x79669c: mov             x1, x0
    // 0x7966a0: r0 = 152.000000
    //     0x7966a0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46860] 152
    //     0x7966a4: ldr             x0, [x0, #0x860]
    // 0x7966a8: stur            x1, [fp, #-8]
    // 0x7966ac: StoreField: r1->field_f = r0
    //     0x7966ac: stur            w0, [x1, #0xf]
    // 0x7966b0: ldur            x0, [fp, #-0x10]
    // 0x7966b4: StoreField: r1->field_b = r0
    //     0x7966b4: stur            w0, [x1, #0xb]
    // 0x7966b8: r0 = Semantics()
    //     0x7966b8: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x7966bc: stur            x0, [fp, #-0x10]
    // 0x7966c0: r16 = true
    //     0x7966c0: add             x16, NULL, #0x20  ; true
    // 0x7966c4: str             x16, [SP]
    // 0x7966c8: mov             x1, x0
    // 0x7966cc: ldur            x2, [fp, #-8]
    // 0x7966d0: r4 = const [0, 0x3, 0x1, 0x2, container, 0x2, null]
    //     0x7966d0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29ef0] List(7) [0, 0x3, 0x1, 0x2, "container", 0x2, Null]
    //     0x7966d4: ldr             x4, [x4, #0xef0]
    // 0x7966d8: r0 = Semantics()
    //     0x7966d8: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7966dc: ldur            x0, [fp, #-0x10]
    // 0x7966e0: LeaveFrame
    //     0x7966e0: mov             SP, fp
    //     0x7966e4: ldp             fp, lr, [SP], #0x10
    // 0x7966e8: ret
    //     0x7966e8: ret             
    // 0x7966ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7966ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7966f0: b               #0x795a20
    // 0x7966f4: SaveReg d0
    //     0x7966f4: str             q0, [SP, #-0x10]!
    // 0x7966f8: SaveReg r0
    //     0x7966f8: str             x0, [SP, #-8]!
    // 0x7966fc: r0 = AllocateDouble()
    //     0x7966fc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x796700: mov             x1, x0
    // 0x796704: RestoreReg r0
    //     0x796704: ldr             x0, [SP], #8
    // 0x796708: RestoreReg d0
    //     0x796708: ldr             q0, [SP], #0x10
    // 0x79670c: b               #0x796304
    // 0x796710: SaveReg d0
    //     0x796710: str             q0, [SP, #-0x10]!
    // 0x796714: stp             x2, x3, [SP, #-0x10]!
    // 0x796718: stp             x0, x1, [SP, #-0x10]!
    // 0x79671c: r0 = AllocateDouble()
    //     0x79671c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x796720: mov             x4, x0
    // 0x796724: ldp             x0, x1, [SP], #0x10
    // 0x796728: ldp             x2, x3, [SP], #0x10
    // 0x79672c: RestoreReg d0
    //     0x79672c: ldr             q0, [SP], #0x10
    // 0x796730: b               #0x79642c
  }
}

// class id: 5353, size: 0x60, field offset: 0xc
class DatePickerDialog extends StatefulWidget {

  _ DatePickerDialog(/* No info */) {
    // ** addr: 0x9a8e50, size: 0x138
    // 0x9a8e50: EnterFrame
    //     0x9a8e50: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8e54: mov             fp, SP
    // 0x9a8e58: AllocStack(0x18)
    //     0x9a8e58: sub             SP, SP, #0x18
    // 0x9a8e5c: r7 = Instance_DatePickerEntryMode
    //     0x9a8e5c: add             x7, PP, #0x30, lsl #12  ; [pp+0x30c90] Obj!DatePickerEntryMode@c18481
    //     0x9a8e60: ldr             x7, [x7, #0xc90]
    // 0x9a8e64: r6 = Instance_DatePickerMode
    //     0x9a8e64: add             x6, PP, #0x30, lsl #12  ; [pp+0x30c98] Obj!DatePickerMode@c18441
    //     0x9a8e68: ldr             x6, [x6, #0xc98]
    // 0x9a8e6c: r4 = Instance_EdgeInsets
    //     0x9a8e6c: add             x4, PP, #0x30, lsl #12  ; [pp+0x30ca0] Obj!EdgeInsets@bfaca1
    //     0x9a8e70: ldr             x4, [x4, #0xca0]
    // 0x9a8e74: r0 = Instance_GregorianCalendarDelegate
    //     0x9a8e74: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x9a8e78: ldr             x0, [x0, #0xca8]
    // 0x9a8e7c: stur            x1, [fp, #-8]
    // 0x9a8e80: mov             x16, x3
    // 0x9a8e84: mov             x3, x1
    // 0x9a8e88: mov             x1, x16
    // 0x9a8e8c: mov             x16, x2
    // 0x9a8e90: mov             x2, x3
    // 0x9a8e94: mov             x3, x16
    // 0x9a8e98: mov             x16, x5
    // 0x9a8e9c: mov             x5, x2
    // 0x9a8ea0: mov             x2, x16
    // 0x9a8ea4: stur            x3, [fp, #-0x10]
    // 0x9a8ea8: stur            x2, [fp, #-0x18]
    // 0x9a8eac: CheckStackOverflow
    //     0x9a8eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9a8eb0: cmp             SP, x16
    //     0x9a8eb4: b.ls            #0x9a8f80
    // 0x9a8eb8: StoreField: r5->field_1b = r7
    //     0x9a8eb8: stur            w7, [x5, #0x1b]
    // 0x9a8ebc: StoreField: r5->field_2f = r6
    //     0x9a8ebc: stur            w6, [x5, #0x2f]
    // 0x9a8ec0: StoreField: r5->field_57 = r4
    //     0x9a8ec0: stur            w4, [x5, #0x57]
    // 0x9a8ec4: StoreField: r5->field_5b = r0
    //     0x9a8ec4: stur            w0, [x5, #0x5b]
    // 0x9a8ec8: r0 = dateOnly()
    //     0x9a8ec8: bl              #0x85ee60  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x9a8ecc: ldur            x2, [fp, #-8]
    // 0x9a8ed0: StoreField: r2->field_b = r0
    //     0x9a8ed0: stur            w0, [x2, #0xb]
    //     0x9a8ed4: ldurb           w16, [x2, #-1]
    //     0x9a8ed8: ldurb           w17, [x0, #-1]
    //     0x9a8edc: and             x16, x17, x16, lsr #2
    //     0x9a8ee0: tst             x16, HEAP, lsr #32
    //     0x9a8ee4: b.eq            #0x9a8eec
    //     0x9a8ee8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x9a8eec: ldur            x1, [fp, #-0x10]
    // 0x9a8ef0: r0 = dateOnly()
    //     0x9a8ef0: bl              #0x85ee60  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x9a8ef4: ldur            x2, [fp, #-8]
    // 0x9a8ef8: StoreField: r2->field_f = r0
    //     0x9a8ef8: stur            w0, [x2, #0xf]
    //     0x9a8efc: ldurb           w16, [x2, #-1]
    //     0x9a8f00: ldurb           w17, [x0, #-1]
    //     0x9a8f04: and             x16, x17, x16, lsr #2
    //     0x9a8f08: tst             x16, HEAP, lsr #32
    //     0x9a8f0c: b.eq            #0x9a8f14
    //     0x9a8f10: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x9a8f14: ldur            x1, [fp, #-0x18]
    // 0x9a8f18: r0 = dateOnly()
    //     0x9a8f18: bl              #0x85ee60  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x9a8f1c: ldur            x2, [fp, #-8]
    // 0x9a8f20: StoreField: r2->field_13 = r0
    //     0x9a8f20: stur            w0, [x2, #0x13]
    //     0x9a8f24: ldurb           w16, [x2, #-1]
    //     0x9a8f28: ldurb           w17, [x0, #-1]
    //     0x9a8f2c: and             x16, x17, x16, lsr #2
    //     0x9a8f30: tst             x16, HEAP, lsr #32
    //     0x9a8f34: b.eq            #0x9a8f3c
    //     0x9a8f38: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x9a8f3c: r1 = Instance_GregorianCalendarDelegate
    //     0x9a8f3c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x9a8f40: ldr             x1, [x1, #0xca8]
    // 0x9a8f44: r0 = now()
    //     0x9a8f44: bl              #0x65fc48  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::now
    // 0x9a8f48: mov             x1, x0
    // 0x9a8f4c: r0 = dateOnly()
    //     0x9a8f4c: bl              #0x85ee60  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x9a8f50: ldur            x1, [fp, #-8]
    // 0x9a8f54: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a8f54: stur            w0, [x1, #0x17]
    //     0x9a8f58: ldurb           w16, [x1, #-1]
    //     0x9a8f5c: ldurb           w17, [x0, #-1]
    //     0x9a8f60: and             x16, x17, x16, lsr #2
    //     0x9a8f64: tst             x16, HEAP, lsr #32
    //     0x9a8f68: b.eq            #0x9a8f70
    //     0x9a8f6c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x9a8f70: r0 = Null
    //     0x9a8f70: mov             x0, NULL
    // 0x9a8f74: LeaveFrame
    //     0x9a8f74: mov             SP, fp
    //     0x9a8f78: ldp             fp, lr, [SP], #0x10
    // 0x9a8f7c: ret
    //     0x9a8f7c: ret             
    // 0x9a8f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8f80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8f84: b               #0x9a8eb8
  }
  _ createState(/* No info */) {
    // ** addr: 0xb26194, size: 0x48
    // 0xb26194: EnterFrame
    //     0xb26194: stp             fp, lr, [SP, #-0x10]!
    //     0xb26198: mov             fp, SP
    // 0xb2619c: AllocStack(0x8)
    //     0xb2619c: sub             SP, SP, #8
    // 0xb261a0: CheckStackOverflow
    //     0xb261a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb261a4: cmp             SP, x16
    //     0xb261a8: b.ls            #0xb261d4
    // 0xb261ac: r1 = <DatePickerDialog>
    //     0xb261ac: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] TypeArguments: <DatePickerDialog>
    //     0xb261b0: ldr             x1, [x1, #0x4f8]
    // 0xb261b4: r0 = _DatePickerDialogState()
    //     0xb261b4: bl              #0xb26338  ; Allocate_DatePickerDialogStateStub -> _DatePickerDialogState (size=0x38)
    // 0xb261b8: mov             x1, x0
    // 0xb261bc: stur            x0, [fp, #-8]
    // 0xb261c0: r0 = _DatePickerDialogState()
    //     0xb261c0: bl              #0xb261dc  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_DatePickerDialogState
    // 0xb261c4: ldur            x0, [fp, #-8]
    // 0xb261c8: LeaveFrame
    //     0xb261c8: mov             SP, fp
    //     0xb261cc: ldp             fp, lr, [SP], #0x10
    // 0xb261d0: ret
    //     0xb261d0: ret             
    // 0xb261d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb261d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb261d8: b               #0xb261ac
  }
}
