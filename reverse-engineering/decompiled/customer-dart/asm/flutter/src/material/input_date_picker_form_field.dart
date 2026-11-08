// lib: , url: package:flutter/src/material/input_date_picker_form_field.dart

// class id: 1048954, size: 0x8
class :: {
}

// class id: 4541, size: 0x24, field offset: 0x14
class _InputDatePickerFormFieldState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x831538, size: 0x30
    // 0x831538: EnterFrame
    //     0x831538: stp             fp, lr, [SP, #-0x10]!
    //     0x83153c: mov             fp, SP
    // 0x831540: CheckStackOverflow
    //     0x831540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x831544: cmp             SP, x16
    //     0x831548: b.ls            #0x831560
    // 0x83154c: r0 = _updateValueForSelectedDate()
    //     0x83154c: bl              #0x83158c  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_updateValueForSelectedDate
    // 0x831550: r0 = Null
    //     0x831550: mov             x0, NULL
    // 0x831554: LeaveFrame
    //     0x831554: mov             SP, fp
    //     0x831558: ldp             fp, lr, [SP], #0x10
    // 0x83155c: ret
    //     0x83155c: ret             
    // 0x831560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831560: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831564: b               #0x83154c
  }
  _ _updateValueForSelectedDate(/* No info */) {
    // ** addr: 0x83158c, size: 0x1fc
    // 0x83158c: EnterFrame
    //     0x83158c: stp             fp, lr, [SP, #-0x10]!
    //     0x831590: mov             fp, SP
    // 0x831594: AllocStack(0x28)
    //     0x831594: sub             SP, SP, #0x28
    // 0x831598: SetupParameters(_InputDatePickerFormFieldState this /* r1 => r0, fp-0x8 */)
    //     0x831598: mov             x0, x1
    //     0x83159c: stur            x1, [fp, #-8]
    // 0x8315a0: CheckStackOverflow
    //     0x8315a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8315a4: cmp             SP, x16
    //     0x8315a8: b.ls            #0x831770
    // 0x8315ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8315ac: ldur            w1, [x0, #0x17]
    // 0x8315b0: DecompressPointer r1
    //     0x8315b0: add             x1, x1, HEAP, lsl #32
    // 0x8315b4: cmp             w1, NULL
    // 0x8315b8: b.eq            #0x831718
    // 0x8315bc: LoadField: r1 = r0->field_f
    //     0x8315bc: ldur            w1, [x0, #0xf]
    // 0x8315c0: DecompressPointer r1
    //     0x8315c0: add             x1, x1, HEAP, lsl #32
    // 0x8315c4: cmp             w1, NULL
    // 0x8315c8: b.eq            #0x831778
    // 0x8315cc: r0 = of()
    //     0x8315cc: bl              #0x54f85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8315d0: mov             x1, x0
    // 0x8315d4: ldur            x0, [fp, #-8]
    // 0x8315d8: LoadField: r2 = r0->field_b
    //     0x8315d8: ldur            w2, [x0, #0xb]
    // 0x8315dc: DecompressPointer r2
    //     0x8315dc: add             x2, x2, HEAP, lsl #32
    // 0x8315e0: cmp             w2, NULL
    // 0x8315e4: b.eq            #0x83177c
    // 0x8315e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8315e8: ldur            w2, [x0, #0x17]
    // 0x8315ec: DecompressPointer r2
    //     0x8315ec: add             x2, x2, HEAP, lsl #32
    // 0x8315f0: cmp             w2, NULL
    // 0x8315f4: b.eq            #0x831780
    // 0x8315f8: mov             x3, x1
    // 0x8315fc: r1 = Instance_GregorianCalendarDelegate
    //     0x8315fc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x831600: ldr             x1, [x1, #0xca8]
    // 0x831604: r0 = formatCompactDate()
    //     0x831604: bl              #0x831788  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::formatCompactDate
    // 0x831608: mov             x2, x0
    // 0x83160c: ldur            x1, [fp, #-8]
    // 0x831610: stur            x2, [fp, #-0x10]
    // 0x831614: StoreField: r1->field_1b = r0
    //     0x831614: stur            w0, [x1, #0x1b]
    //     0x831618: ldurb           w16, [x1, #-1]
    //     0x83161c: ldurb           w17, [x0, #-1]
    //     0x831620: and             x16, x17, x16, lsr #2
    //     0x831624: tst             x16, HEAP, lsr #32
    //     0x831628: b.eq            #0x831630
    //     0x83162c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x831630: r0 = TextEditingValue()
    //     0x831630: bl              #0x594bb0  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x831634: mov             x1, x0
    // 0x831638: ldur            x0, [fp, #-0x10]
    // 0x83163c: stur            x1, [fp, #-0x20]
    // 0x831640: StoreField: r1->field_7 = r0
    //     0x831640: stur            w0, [x1, #7]
    // 0x831644: r2 = Instance_TextSelection
    //     0x831644: ldr             x2, [PP, #0x7640]  ; [pp+0x7640] Obj!TextSelection@bfd241
    // 0x831648: StoreField: r1->field_b = r2
    //     0x831648: stur            w2, [x1, #0xb]
    // 0x83164c: r3 = Instance_TextRange
    //     0x83164c: ldr             x3, [PP, #0x7648]  ; [pp+0x7648] Obj!TextRange@bfd221
    // 0x831650: StoreField: r1->field_f = r3
    //     0x831650: stur            w3, [x1, #0xf]
    // 0x831654: ldur            x2, [fp, #-8]
    // 0x831658: LoadField: r3 = r2->field_b
    //     0x831658: ldur            w3, [x2, #0xb]
    // 0x83165c: DecompressPointer r3
    //     0x83165c: add             x3, x3, HEAP, lsl #32
    // 0x831660: cmp             w3, NULL
    // 0x831664: b.eq            #0x831784
    // 0x831668: LoadField: r3 = r2->field_1f
    //     0x831668: ldur            w3, [x2, #0x1f]
    // 0x83166c: DecompressPointer r3
    //     0x83166c: add             x3, x3, HEAP, lsl #32
    // 0x831670: tbz             w3, #4, #0x831700
    // 0x831674: LoadField: r3 = r0->field_7
    //     0x831674: ldur            w3, [x0, #7]
    // 0x831678: stur            x3, [fp, #-0x18]
    // 0x83167c: r0 = TextSelection()
    //     0x83167c: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x831680: ArrayStore: r0[0] = rZR  ; List_8
    //     0x831680: stur            xzr, [x0, #0x17]
    // 0x831684: ldur            x1, [fp, #-0x18]
    // 0x831688: r2 = LoadInt32Instr(r1)
    //     0x831688: sbfx            x2, x1, #1, #0x1f
    // 0x83168c: StoreField: r0->field_1f = r2
    //     0x83168c: stur            x2, [x0, #0x1f]
    // 0x831690: r1 = Instance_TextAffinity
    //     0x831690: add             x1, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x831694: ldr             x1, [x1, #0x60]
    // 0x831698: StoreField: r0->field_27 = r1
    //     0x831698: stur            w1, [x0, #0x27]
    // 0x83169c: r1 = false
    //     0x83169c: add             x1, NULL, #0x30  ; false
    // 0x8316a0: StoreField: r0->field_2b = r1
    //     0x8316a0: stur            w1, [x0, #0x2b]
    // 0x8316a4: cmp             x2, #0
    // 0x8316a8: b.le            #0x8316b4
    // 0x8316ac: r1 = 0
    //     0x8316ac: movz            x1, #0
    // 0x8316b0: b               #0x8316b8
    // 0x8316b4: mov             x1, x2
    // 0x8316b8: cmp             x2, #0
    // 0x8316bc: b.le            #0x8316c8
    // 0x8316c0: mov             x3, x2
    // 0x8316c4: b               #0x8316cc
    // 0x8316c8: r3 = 0
    //     0x8316c8: movz            x3, #0
    // 0x8316cc: ldur            x2, [fp, #-8]
    // 0x8316d0: StoreField: r0->field_7 = r1
    //     0x8316d0: stur            x1, [x0, #7]
    // 0x8316d4: StoreField: r0->field_f = r3
    //     0x8316d4: stur            x3, [x0, #0xf]
    // 0x8316d8: str             x0, [SP]
    // 0x8316dc: ldur            x1, [fp, #-0x20]
    // 0x8316e0: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x8316e0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb798] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    //     0x8316e4: ldr             x4, [x4, #0x798]
    // 0x8316e8: r0 = copyWith()
    //     0x8316e8: bl              #0x5fc97c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x8316ec: mov             x2, x0
    // 0x8316f0: ldur            x0, [fp, #-8]
    // 0x8316f4: r1 = true
    //     0x8316f4: add             x1, NULL, #0x20  ; true
    // 0x8316f8: StoreField: r0->field_1f = r1
    //     0x8316f8: stur            w1, [x0, #0x1f]
    // 0x8316fc: b               #0x831708
    // 0x831700: mov             x0, x2
    // 0x831704: ldur            x2, [fp, #-0x20]
    // 0x831708: LoadField: r1 = r0->field_13
    //     0x831708: ldur            w1, [x0, #0x13]
    // 0x83170c: DecompressPointer r1
    //     0x83170c: add             x1, x1, HEAP, lsl #32
    // 0x831710: r0 = value=()
    //     0x831710: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x831714: b               #0x831760
    // 0x831718: r1 = ""
    //     0x831718: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x83171c: r3 = Instance_TextRange
    //     0x83171c: ldr             x3, [PP, #0x7648]  ; [pp+0x7648] Obj!TextRange@bfd221
    // 0x831720: r2 = Instance_TextSelection
    //     0x831720: ldr             x2, [PP, #0x7640]  ; [pp+0x7640] Obj!TextSelection@bfd241
    // 0x831724: StoreField: r0->field_1b = r1
    //     0x831724: stur            w1, [x0, #0x1b]
    // 0x831728: LoadField: r4 = r0->field_13
    //     0x831728: ldur            w4, [x0, #0x13]
    // 0x83172c: DecompressPointer r4
    //     0x83172c: add             x4, x4, HEAP, lsl #32
    // 0x831730: stur            x4, [fp, #-0x10]
    // 0x831734: r0 = TextEditingValue()
    //     0x831734: bl              #0x594bb0  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x831738: mov             x1, x0
    // 0x83173c: r0 = ""
    //     0x83173c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x831740: StoreField: r1->field_7 = r0
    //     0x831740: stur            w0, [x1, #7]
    // 0x831744: r0 = Instance_TextSelection
    //     0x831744: ldr             x0, [PP, #0x7640]  ; [pp+0x7640] Obj!TextSelection@bfd241
    // 0x831748: StoreField: r1->field_b = r0
    //     0x831748: stur            w0, [x1, #0xb]
    // 0x83174c: r0 = Instance_TextRange
    //     0x83174c: ldr             x0, [PP, #0x7648]  ; [pp+0x7648] Obj!TextRange@bfd221
    // 0x831750: StoreField: r1->field_f = r0
    //     0x831750: stur            w0, [x1, #0xf]
    // 0x831754: mov             x2, x1
    // 0x831758: ldur            x1, [fp, #-0x10]
    // 0x83175c: r0 = value=()
    //     0x83175c: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x831760: r0 = Null
    //     0x831760: mov             x0, NULL
    // 0x831764: LeaveFrame
    //     0x831764: mov             SP, fp
    //     0x831768: ldp             fp, lr, [SP], #0x10
    // 0x83176c: ret
    //     0x83176c: ret             
    // 0x831770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831770: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831774: b               #0x8315ac
    // 0x831778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831778: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83177c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83177c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x831780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831780: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x831784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831784: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8d79c4, size: 0x214
    // 0x8d79c4: EnterFrame
    //     0x8d79c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d79c8: mov             fp, SP
    // 0x8d79cc: AllocStack(0x50)
    //     0x8d79cc: sub             SP, SP, #0x50
    // 0x8d79d0: SetupParameters(_InputDatePickerFormFieldState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8d79d0: mov             x0, x2
    //     0x8d79d4: stur            x2, [fp, #-0x10]
    //     0x8d79d8: mov             x2, x1
    //     0x8d79dc: stur            x1, [fp, #-8]
    // 0x8d79e0: CheckStackOverflow
    //     0x8d79e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d79e4: cmp             SP, x16
    //     0x8d79e8: b.ls            #0x8d7bc4
    // 0x8d79ec: mov             x1, x0
    // 0x8d79f0: r0 = of()
    //     0x8d79f0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d79f4: LoadField: r2 = r0->field_2f
    //     0x8d79f4: ldur            w2, [x0, #0x2f]
    // 0x8d79f8: DecompressPointer r2
    //     0x8d79f8: add             x2, x2, HEAP, lsl #32
    // 0x8d79fc: ldur            x1, [fp, #-0x10]
    // 0x8d7a00: stur            x2, [fp, #-0x18]
    // 0x8d7a04: r0 = of()
    //     0x8d7a04: bl              #0x54f85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8d7a08: ldur            x1, [fp, #-0x10]
    // 0x8d7a0c: stur            x0, [fp, #-0x10]
    // 0x8d7a10: r0 = of()
    //     0x8d7a10: bl              #0x7d48f0  ; [package:flutter/src/material/input_decorator.dart] InputDecorationTheme::of
    // 0x8d7a14: ldur            x0, [fp, #-0x18]
    // 0x8d7a18: tbnz            w0, #4, #0x8d7a28
    // 0x8d7a1c: r4 = Instance_OutlineInputBorder
    //     0x8d7a1c: add             x4, PP, #0x49, lsl #12  ; [pp+0x49f18] Obj!OutlineInputBorder@bfbd71
    //     0x8d7a20: ldr             x4, [x4, #0xf18]
    // 0x8d7a24: b               #0x8d7a30
    // 0x8d7a28: r4 = Instance_UnderlineInputBorder
    //     0x8d7a28: add             x4, PP, #0x46, lsl #12  ; [pp+0x46718] Obj!UnderlineInputBorder@bfbdb1
    //     0x8d7a2c: ldr             x4, [x4, #0x718]
    // 0x8d7a30: ldur            x3, [fp, #-8]
    // 0x8d7a34: ldur            x0, [fp, #-0x10]
    // 0x8d7a38: stur            x4, [fp, #-0x18]
    // 0x8d7a3c: LoadField: r1 = r3->field_b
    //     0x8d7a3c: ldur            w1, [x3, #0xb]
    // 0x8d7a40: DecompressPointer r1
    //     0x8d7a40: add             x1, x1, HEAP, lsl #32
    // 0x8d7a44: cmp             w1, NULL
    // 0x8d7a48: b.eq            #0x8d7bcc
    // 0x8d7a4c: mov             x2, x0
    // 0x8d7a50: r1 = Instance_GregorianCalendarDelegate
    //     0x8d7a50: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8d7a54: ldr             x1, [x1, #0xca8]
    // 0x8d7a58: r0 = dateHelpText()
    //     0x8d7a58: bl              #0x8d7cfc  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::dateHelpText
    // 0x8d7a5c: mov             x3, x0
    // 0x8d7a60: ldur            x2, [fp, #-8]
    // 0x8d7a64: stur            x3, [fp, #-0x20]
    // 0x8d7a68: LoadField: r0 = r2->field_b
    //     0x8d7a68: ldur            w0, [x2, #0xb]
    // 0x8d7a6c: DecompressPointer r0
    //     0x8d7a6c: add             x0, x0, HEAP, lsl #32
    // 0x8d7a70: cmp             w0, NULL
    // 0x8d7a74: b.eq            #0x8d7bd0
    // 0x8d7a78: ldur            x1, [fp, #-0x10]
    // 0x8d7a7c: r0 = LoadClassIdInstr(r1)
    //     0x8d7a7c: ldur            x0, [x1, #-1]
    //     0x8d7a80: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7a84: r0 = GDT[cid_x0 + 0x10c77]()
    //     0x8d7a84: movz            x17, #0xc77
    //     0x8d7a88: movk            x17, #0x1, lsl #16
    //     0x8d7a8c: add             lr, x0, x17
    //     0x8d7a90: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7a94: blr             lr
    // 0x8d7a98: stur            x0, [fp, #-0x10]
    // 0x8d7a9c: r0 = InputDecoration()
    //     0x8d7a9c: bl              #0x7d50c4  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x8d7aa0: mov             x3, x0
    // 0x8d7aa4: ldur            x0, [fp, #-0x10]
    // 0x8d7aa8: stur            x3, [fp, #-0x28]
    // 0x8d7aac: StoreField: r3->field_13 = r0
    //     0x8d7aac: stur            w0, [x3, #0x13]
    // 0x8d7ab0: ldur            x0, [fp, #-0x20]
    // 0x8d7ab4: StoreField: r3->field_2f = r0
    //     0x8d7ab4: stur            w0, [x3, #0x2f]
    // 0x8d7ab8: r0 = true
    //     0x8d7ab8: add             x0, NULL, #0x20  ; true
    // 0x8d7abc: StoreField: r3->field_47 = r0
    //     0x8d7abc: stur            w0, [x3, #0x47]
    // 0x8d7ac0: StoreField: r3->field_4b = r0
    //     0x8d7ac0: stur            w0, [x3, #0x4b]
    // 0x8d7ac4: r1 = false
    //     0x8d7ac4: add             x1, NULL, #0x30  ; false
    // 0x8d7ac8: StoreField: r3->field_4f = r1
    //     0x8d7ac8: stur            w1, [x3, #0x4f]
    // 0x8d7acc: StoreField: r3->field_db = r0
    //     0x8d7acc: stur            w0, [x3, #0xdb]
    // 0x8d7ad0: ldur            x2, [fp, #-0x18]
    // 0x8d7ad4: r1 = Instance_InputDecorationThemeData
    //     0x8d7ad4: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] Obj!InputDecorationThemeData@c0d971
    // 0x8d7ad8: r0 = copyWith()
    //     0x8d7ad8: bl              #0x8d7bd8  ; [package:flutter/src/material/input_decorator.dart] InputDecorationThemeData::copyWith
    // 0x8d7adc: ldur            x1, [fp, #-0x28]
    // 0x8d7ae0: mov             x2, x0
    // 0x8d7ae4: r0 = applyDefaults()
    //     0x8d7ae4: bl              #0x7d44f4  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x8d7ae8: mov             x3, x0
    // 0x8d7aec: ldur            x0, [fp, #-8]
    // 0x8d7af0: stur            x3, [fp, #-0x18]
    // 0x8d7af4: LoadField: r1 = r0->field_b
    //     0x8d7af4: ldur            w1, [x0, #0xb]
    // 0x8d7af8: DecompressPointer r1
    //     0x8d7af8: add             x1, x1, HEAP, lsl #32
    // 0x8d7afc: cmp             w1, NULL
    // 0x8d7b00: b.eq            #0x8d7bd4
    // 0x8d7b04: LoadField: r4 = r0->field_13
    //     0x8d7b04: ldur            w4, [x0, #0x13]
    // 0x8d7b08: DecompressPointer r4
    //     0x8d7b08: add             x4, x4, HEAP, lsl #32
    // 0x8d7b0c: mov             x2, x0
    // 0x8d7b10: stur            x4, [fp, #-0x10]
    // 0x8d7b14: r1 = Function '_validateDate@610491759':.
    //     0x8d7b14: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f20] AnonymousClosure: (0x8d80b0), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_validateDate (0x8d80ec)
    //     0x8d7b18: ldr             x1, [x1, #0xf20]
    // 0x8d7b1c: r0 = AllocateClosure()
    //     0x8d7b1c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d7b20: ldur            x2, [fp, #-8]
    // 0x8d7b24: r1 = Function '_handleSaved@610491759':.
    //     0x8d7b24: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f28] AnonymousClosure: (0x8d8028), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_handleSaved (0x8d8064)
    //     0x8d7b28: ldr             x1, [x1, #0xf28]
    // 0x8d7b2c: stur            x0, [fp, #-0x20]
    // 0x8d7b30: r0 = AllocateClosure()
    //     0x8d7b30: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d7b34: ldur            x2, [fp, #-8]
    // 0x8d7b38: r1 = Function '_handleSubmitted@610491759':.
    //     0x8d7b38: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f30] AnonymousClosure: (0x8d7d48), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_handleSubmitted (0x8d7d84)
    //     0x8d7b3c: ldr             x1, [x1, #0xf30]
    // 0x8d7b40: stur            x0, [fp, #-8]
    // 0x8d7b44: r0 = AllocateClosure()
    //     0x8d7b44: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d7b48: r1 = <String>
    //     0x8d7b48: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x8d7b4c: stur            x0, [fp, #-0x28]
    // 0x8d7b50: r0 = TextFormField()
    //     0x8d7b50: bl              #0x88a420  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x8d7b54: stur            x0, [fp, #-0x30]
    // 0x8d7b58: ldur            x16, [fp, #-0x18]
    // 0x8d7b5c: ldur            lr, [fp, #-8]
    // 0x8d7b60: stp             lr, x16, [SP, #0x10]
    // 0x8d7b64: ldur            x16, [fp, #-0x28]
    // 0x8d7b68: stp             NULL, x16, [SP]
    // 0x8d7b6c: mov             x1, x0
    // 0x8d7b70: ldur            x3, [fp, #-0x10]
    // 0x8d7b74: ldur            x6, [fp, #-0x20]
    // 0x8d7b78: r2 = true
    //     0x8d7b78: add             x2, NULL, #0x20  ; true
    // 0x8d7b7c: r5 = Instance_TextInputType
    //     0x8d7b7c: add             x5, PP, #0x49, lsl #12  ; [pp+0x49f38] Obj!TextInputType@bf97a1
    //     0x8d7b80: ldr             x5, [x5, #0xf38]
    // 0x8d7b84: r4 = const [0, 0x9, 0x4, 0x5, decoration, 0x5, focusNode, 0x8, onFieldSubmitted, 0x7, onSaved, 0x6, null]
    //     0x8d7b84: add             x4, PP, #0x49, lsl #12  ; [pp+0x49f40] List(13) [0, 0x9, 0x4, 0x5, "decoration", 0x5, "focusNode", 0x8, "onFieldSubmitted", 0x7, "onSaved", 0x6, Null]
    //     0x8d7b88: ldr             x4, [x4, #0xf40]
    // 0x8d7b8c: r0 = TextFormField()
    //     0x8d7b8c: bl              #0x884b34  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x8d7b90: r0 = Semantics()
    //     0x8d7b90: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8d7b94: stur            x0, [fp, #-8]
    // 0x8d7b98: r16 = true
    //     0x8d7b98: add             x16, NULL, #0x20  ; true
    // 0x8d7b9c: str             x16, [SP]
    // 0x8d7ba0: mov             x1, x0
    // 0x8d7ba4: ldur            x2, [fp, #-0x30]
    // 0x8d7ba8: r4 = const [0, 0x3, 0x1, 0x2, container, 0x2, null]
    //     0x8d7ba8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29ef0] List(7) [0, 0x3, 0x1, 0x2, "container", 0x2, Null]
    //     0x8d7bac: ldr             x4, [x4, #0xef0]
    // 0x8d7bb0: r0 = Semantics()
    //     0x8d7bb0: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8d7bb4: ldur            x0, [fp, #-8]
    // 0x8d7bb8: LeaveFrame
    //     0x8d7bb8: mov             SP, fp
    //     0x8d7bbc: ldp             fp, lr, [SP], #0x10
    // 0x8d7bc0: ret
    //     0x8d7bc0: ret             
    // 0x8d7bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7bc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7bc8: b               #0x8d79ec
    // 0x8d7bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7bcc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7bd0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7bd4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSubmitted(dynamic, String) {
    // ** addr: 0x8d7d48, size: 0x3c
    // 0x8d7d48: EnterFrame
    //     0x8d7d48: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7d4c: mov             fp, SP
    // 0x8d7d50: ldr             x0, [fp, #0x18]
    // 0x8d7d54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d7d54: ldur            w1, [x0, #0x17]
    // 0x8d7d58: DecompressPointer r1
    //     0x8d7d58: add             x1, x1, HEAP, lsl #32
    // 0x8d7d5c: CheckStackOverflow
    //     0x8d7d5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d7d60: cmp             SP, x16
    //     0x8d7d64: b.ls            #0x8d7d7c
    // 0x8d7d68: ldr             x2, [fp, #0x10]
    // 0x8d7d6c: r0 = _handleSubmitted()
    //     0x8d7d6c: bl              #0x8d7d84  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_handleSubmitted
    // 0x8d7d70: LeaveFrame
    //     0x8d7d70: mov             SP, fp
    //     0x8d7d74: ldp             fp, lr, [SP], #0x10
    // 0x8d7d78: ret
    //     0x8d7d78: ret             
    // 0x8d7d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7d7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7d80: b               #0x8d7d68
  }
  _ _handleSubmitted(/* No info */) {
    // ** addr: 0x8d7d84, size: 0x4c
    // 0x8d7d84: EnterFrame
    //     0x8d7d84: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7d88: mov             fp, SP
    // 0x8d7d8c: CheckStackOverflow
    //     0x8d7d8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d7d90: cmp             SP, x16
    //     0x8d7d94: b.ls            #0x8d7dc4
    // 0x8d7d98: LoadField: r0 = r1->field_b
    //     0x8d7d98: ldur            w0, [x1, #0xb]
    // 0x8d7d9c: DecompressPointer r0
    //     0x8d7d9c: add             x0, x0, HEAP, lsl #32
    // 0x8d7da0: cmp             w0, NULL
    // 0x8d7da4: b.eq            #0x8d7dcc
    // 0x8d7da8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8d7da8: ldur            w3, [x0, #0x17]
    // 0x8d7dac: DecompressPointer r3
    //     0x8d7dac: add             x3, x3, HEAP, lsl #32
    // 0x8d7db0: r0 = _updateDate()
    //     0x8d7db0: bl              #0x8d7dd0  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_updateDate
    // 0x8d7db4: r0 = Null
    //     0x8d7db4: mov             x0, NULL
    // 0x8d7db8: LeaveFrame
    //     0x8d7db8: mov             SP, fp
    //     0x8d7dbc: ldp             fp, lr, [SP], #0x10
    // 0x8d7dc0: ret
    //     0x8d7dc0: ret             
    // 0x8d7dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7dc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7dc8: b               #0x8d7d98
    // 0x8d7dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7dcc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateDate(/* No info */) {
    // ** addr: 0x8d7dd0, size: 0xd0
    // 0x8d7dd0: EnterFrame
    //     0x8d7dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7dd4: mov             fp, SP
    // 0x8d7dd8: AllocStack(0x20)
    //     0x8d7dd8: sub             SP, SP, #0x20
    // 0x8d7ddc: SetupParameters(_InputDatePickerFormFieldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8d7ddc: mov             x4, x1
    //     0x8d7de0: mov             x0, x2
    //     0x8d7de4: stur            x1, [fp, #-8]
    //     0x8d7de8: stur            x2, [fp, #-0x10]
    //     0x8d7dec: stur            x3, [fp, #-0x18]
    // 0x8d7df0: CheckStackOverflow
    //     0x8d7df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d7df4: cmp             SP, x16
    //     0x8d7df8: b.ls            #0x8d7e94
    // 0x8d7dfc: mov             x1, x4
    // 0x8d7e00: mov             x2, x0
    // 0x8d7e04: r0 = _parseDate()
    //     0x8d7e04: bl              #0x8d7f5c  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_parseDate
    // 0x8d7e08: ldur            x1, [fp, #-8]
    // 0x8d7e0c: mov             x2, x0
    // 0x8d7e10: stur            x0, [fp, #-0x20]
    // 0x8d7e14: r0 = _isValidAcceptableDate()
    //     0x8d7e14: bl              #0x8d7ea0  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_isValidAcceptableDate
    // 0x8d7e18: tbnz            w0, #4, #0x8d7e84
    // 0x8d7e1c: ldur            x3, [fp, #-8]
    // 0x8d7e20: ldur            x2, [fp, #-0x18]
    // 0x8d7e24: ldur            x1, [fp, #-0x20]
    // 0x8d7e28: mov             x0, x1
    // 0x8d7e2c: ArrayStore: r3[0] = r0  ; List_4
    //     0x8d7e2c: stur            w0, [x3, #0x17]
    //     0x8d7e30: ldurb           w16, [x3, #-1]
    //     0x8d7e34: ldurb           w17, [x0, #-1]
    //     0x8d7e38: and             x16, x17, x16, lsr #2
    //     0x8d7e3c: tst             x16, HEAP, lsr #32
    //     0x8d7e40: b.eq            #0x8d7e48
    //     0x8d7e44: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8d7e48: ldur            x0, [fp, #-0x10]
    // 0x8d7e4c: StoreField: r3->field_1b = r0
    //     0x8d7e4c: stur            w0, [x3, #0x1b]
    //     0x8d7e50: ldurb           w16, [x3, #-1]
    //     0x8d7e54: ldurb           w17, [x0, #-1]
    //     0x8d7e58: and             x16, x17, x16, lsr #2
    //     0x8d7e5c: tst             x16, HEAP, lsr #32
    //     0x8d7e60: b.eq            #0x8d7e68
    //     0x8d7e64: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8d7e68: cmp             w1, NULL
    // 0x8d7e6c: b.eq            #0x8d7e9c
    // 0x8d7e70: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8d7e70: ldur            w0, [x2, #0x17]
    // 0x8d7e74: DecompressPointer r0
    //     0x8d7e74: add             x0, x0, HEAP, lsl #32
    // 0x8d7e78: mov             x2, x1
    // 0x8d7e7c: mov             x1, x0
    // 0x8d7e80: r0 = _handleDateChanged()
    //     0x8d7e80: bl              #0x85efb4  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged
    // 0x8d7e84: r0 = Null
    //     0x8d7e84: mov             x0, NULL
    // 0x8d7e88: LeaveFrame
    //     0x8d7e88: mov             SP, fp
    //     0x8d7e8c: ldp             fp, lr, [SP], #0x10
    // 0x8d7e90: ret
    //     0x8d7e90: ret             
    // 0x8d7e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7e94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7e98: b               #0x8d7dfc
    // 0x8d7e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7e9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isValidAcceptableDate(/* No info */) {
    // ** addr: 0x8d7ea0, size: 0xbc
    // 0x8d7ea0: EnterFrame
    //     0x8d7ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7ea4: mov             fp, SP
    // 0x8d7ea8: AllocStack(0x10)
    //     0x8d7ea8: sub             SP, SP, #0x10
    // 0x8d7eac: SetupParameters(_InputDatePickerFormFieldState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8d7eac: mov             x3, x1
    //     0x8d7eb0: mov             x0, x2
    //     0x8d7eb4: stur            x1, [fp, #-8]
    //     0x8d7eb8: stur            x2, [fp, #-0x10]
    // 0x8d7ebc: CheckStackOverflow
    //     0x8d7ebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d7ec0: cmp             SP, x16
    //     0x8d7ec4: b.ls            #0x8d7f48
    // 0x8d7ec8: cmp             w0, NULL
    // 0x8d7ecc: b.eq            #0x8d7f38
    // 0x8d7ed0: LoadField: r1 = r3->field_b
    //     0x8d7ed0: ldur            w1, [x3, #0xb]
    // 0x8d7ed4: DecompressPointer r1
    //     0x8d7ed4: add             x1, x1, HEAP, lsl #32
    // 0x8d7ed8: cmp             w1, NULL
    // 0x8d7edc: b.eq            #0x8d7f50
    // 0x8d7ee0: LoadField: r2 = r1->field_f
    //     0x8d7ee0: ldur            w2, [x1, #0xf]
    // 0x8d7ee4: DecompressPointer r2
    //     0x8d7ee4: add             x2, x2, HEAP, lsl #32
    // 0x8d7ee8: mov             x1, x0
    // 0x8d7eec: r0 = isBefore()
    //     0x8d7eec: bl              #0x8ce2b8  ; [dart:core] DateTime::isBefore
    // 0x8d7ef0: tbz             w0, #4, #0x8d7f38
    // 0x8d7ef4: ldur            x0, [fp, #-8]
    // 0x8d7ef8: LoadField: r1 = r0->field_b
    //     0x8d7ef8: ldur            w1, [x0, #0xb]
    // 0x8d7efc: DecompressPointer r1
    //     0x8d7efc: add             x1, x1, HEAP, lsl #32
    // 0x8d7f00: cmp             w1, NULL
    // 0x8d7f04: b.eq            #0x8d7f54
    // 0x8d7f08: LoadField: r2 = r1->field_13
    //     0x8d7f08: ldur            w2, [x1, #0x13]
    // 0x8d7f0c: DecompressPointer r2
    //     0x8d7f0c: add             x2, x2, HEAP, lsl #32
    // 0x8d7f10: ldur            x1, [fp, #-0x10]
    // 0x8d7f14: r0 = isAfter()
    //     0x8d7f14: bl              #0x8ce29c  ; [dart:core] DateTime::isAfter
    // 0x8d7f18: tbz             w0, #4, #0x8d7f38
    // 0x8d7f1c: ldur            x1, [fp, #-8]
    // 0x8d7f20: LoadField: r2 = r1->field_b
    //     0x8d7f20: ldur            w2, [x1, #0xb]
    // 0x8d7f24: DecompressPointer r2
    //     0x8d7f24: add             x2, x2, HEAP, lsl #32
    // 0x8d7f28: cmp             w2, NULL
    // 0x8d7f2c: b.eq            #0x8d7f58
    // 0x8d7f30: r0 = true
    //     0x8d7f30: add             x0, NULL, #0x20  ; true
    // 0x8d7f34: b               #0x8d7f3c
    // 0x8d7f38: r0 = false
    //     0x8d7f38: add             x0, NULL, #0x30  ; false
    // 0x8d7f3c: LeaveFrame
    //     0x8d7f3c: mov             SP, fp
    //     0x8d7f40: ldp             fp, lr, [SP], #0x10
    // 0x8d7f44: ret
    //     0x8d7f44: ret             
    // 0x8d7f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7f48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7f4c: b               #0x8d7ec8
    // 0x8d7f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7f50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7f54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7f58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseDate(/* No info */) {
    // ** addr: 0x8d7f5c, size: 0x80
    // 0x8d7f5c: EnterFrame
    //     0x8d7f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7f60: mov             fp, SP
    // 0x8d7f64: AllocStack(0x10)
    //     0x8d7f64: sub             SP, SP, #0x10
    // 0x8d7f68: SetupParameters(_InputDatePickerFormFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8d7f68: mov             x0, x1
    //     0x8d7f6c: stur            x1, [fp, #-8]
    //     0x8d7f70: stur            x2, [fp, #-0x10]
    // 0x8d7f74: CheckStackOverflow
    //     0x8d7f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d7f78: cmp             SP, x16
    //     0x8d7f7c: b.ls            #0x8d7fcc
    // 0x8d7f80: LoadField: r1 = r0->field_f
    //     0x8d7f80: ldur            w1, [x0, #0xf]
    // 0x8d7f84: DecompressPointer r1
    //     0x8d7f84: add             x1, x1, HEAP, lsl #32
    // 0x8d7f88: cmp             w1, NULL
    // 0x8d7f8c: b.eq            #0x8d7fd4
    // 0x8d7f90: r0 = of()
    //     0x8d7f90: bl              #0x54f85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8d7f94: mov             x1, x0
    // 0x8d7f98: ldur            x0, [fp, #-8]
    // 0x8d7f9c: LoadField: r2 = r0->field_b
    //     0x8d7f9c: ldur            w2, [x0, #0xb]
    // 0x8d7fa0: DecompressPointer r2
    //     0x8d7fa0: add             x2, x2, HEAP, lsl #32
    // 0x8d7fa4: cmp             w2, NULL
    // 0x8d7fa8: b.eq            #0x8d7fd8
    // 0x8d7fac: ldur            x2, [fp, #-0x10]
    // 0x8d7fb0: mov             x3, x1
    // 0x8d7fb4: r1 = Instance_GregorianCalendarDelegate
    //     0x8d7fb4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8d7fb8: ldr             x1, [x1, #0xca8]
    // 0x8d7fbc: r0 = parseCompactDate()
    //     0x8d7fbc: bl              #0x8d7fdc  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::parseCompactDate
    // 0x8d7fc0: LeaveFrame
    //     0x8d7fc0: mov             SP, fp
    //     0x8d7fc4: ldp             fp, lr, [SP], #0x10
    // 0x8d7fc8: ret
    //     0x8d7fc8: ret             
    // 0x8d7fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7fcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7fd0: b               #0x8d7f80
    // 0x8d7fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7fd4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7fd8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSaved(dynamic, String?) {
    // ** addr: 0x8d8028, size: 0x3c
    // 0x8d8028: EnterFrame
    //     0x8d8028: stp             fp, lr, [SP, #-0x10]!
    //     0x8d802c: mov             fp, SP
    // 0x8d8030: ldr             x0, [fp, #0x18]
    // 0x8d8034: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d8034: ldur            w1, [x0, #0x17]
    // 0x8d8038: DecompressPointer r1
    //     0x8d8038: add             x1, x1, HEAP, lsl #32
    // 0x8d803c: CheckStackOverflow
    //     0x8d803c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8040: cmp             SP, x16
    //     0x8d8044: b.ls            #0x8d805c
    // 0x8d8048: ldr             x2, [fp, #0x10]
    // 0x8d804c: r0 = _handleSaved()
    //     0x8d804c: bl              #0x8d8064  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_handleSaved
    // 0x8d8050: LeaveFrame
    //     0x8d8050: mov             SP, fp
    //     0x8d8054: ldp             fp, lr, [SP], #0x10
    // 0x8d8058: ret
    //     0x8d8058: ret             
    // 0x8d805c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d805c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8060: b               #0x8d8048
  }
  _ _handleSaved(/* No info */) {
    // ** addr: 0x8d8064, size: 0x4c
    // 0x8d8064: EnterFrame
    //     0x8d8064: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8068: mov             fp, SP
    // 0x8d806c: CheckStackOverflow
    //     0x8d806c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8070: cmp             SP, x16
    //     0x8d8074: b.ls            #0x8d80a4
    // 0x8d8078: LoadField: r0 = r1->field_b
    //     0x8d8078: ldur            w0, [x1, #0xb]
    // 0x8d807c: DecompressPointer r0
    //     0x8d807c: add             x0, x0, HEAP, lsl #32
    // 0x8d8080: cmp             w0, NULL
    // 0x8d8084: b.eq            #0x8d80ac
    // 0x8d8088: LoadField: r3 = r0->field_1b
    //     0x8d8088: ldur            w3, [x0, #0x1b]
    // 0x8d808c: DecompressPointer r3
    //     0x8d808c: add             x3, x3, HEAP, lsl #32
    // 0x8d8090: r0 = _updateDate()
    //     0x8d8090: bl              #0x8d7dd0  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_updateDate
    // 0x8d8094: r0 = Null
    //     0x8d8094: mov             x0, NULL
    // 0x8d8098: LeaveFrame
    //     0x8d8098: mov             SP, fp
    //     0x8d809c: ldp             fp, lr, [SP], #0x10
    // 0x8d80a0: ret
    //     0x8d80a0: ret             
    // 0x8d80a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d80a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d80a8: b               #0x8d8078
    // 0x8d80ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d80ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? _validateDate(dynamic, String?) {
    // ** addr: 0x8d80b0, size: 0x3c
    // 0x8d80b0: EnterFrame
    //     0x8d80b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d80b4: mov             fp, SP
    // 0x8d80b8: ldr             x0, [fp, #0x18]
    // 0x8d80bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d80bc: ldur            w1, [x0, #0x17]
    // 0x8d80c0: DecompressPointer r1
    //     0x8d80c0: add             x1, x1, HEAP, lsl #32
    // 0x8d80c4: CheckStackOverflow
    //     0x8d80c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d80c8: cmp             SP, x16
    //     0x8d80cc: b.ls            #0x8d80e4
    // 0x8d80d0: ldr             x2, [fp, #0x10]
    // 0x8d80d4: r0 = _validateDate()
    //     0x8d80d4: bl              #0x8d80ec  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_validateDate
    // 0x8d80d8: LeaveFrame
    //     0x8d80d8: mov             SP, fp
    //     0x8d80dc: ldp             fp, lr, [SP], #0x10
    // 0x8d80e0: ret
    //     0x8d80e0: ret             
    // 0x8d80e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d80e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d80e8: b               #0x8d80d0
  }
  _ _validateDate(/* No info */) {
    // ** addr: 0x8d80ec, size: 0x148
    // 0x8d80ec: EnterFrame
    //     0x8d80ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8d80f0: mov             fp, SP
    // 0x8d80f4: AllocStack(0x8)
    //     0x8d80f4: sub             SP, SP, #8
    // 0x8d80f8: SetupParameters(_InputDatePickerFormFieldState this /* r1 => r0, fp-0x8 */)
    //     0x8d80f8: mov             x0, x1
    //     0x8d80fc: stur            x1, [fp, #-8]
    // 0x8d8100: CheckStackOverflow
    //     0x8d8100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8104: cmp             SP, x16
    //     0x8d8108: b.ls            #0x8d8218
    // 0x8d810c: cmp             w2, NULL
    // 0x8d8110: b.eq            #0x8d811c
    // 0x8d8114: LoadField: r1 = r2->field_7
    //     0x8d8114: ldur            w1, [x2, #7]
    // 0x8d8118: cbnz            w1, #0x8d812c
    // 0x8d811c: LoadField: r1 = r0->field_b
    //     0x8d811c: ldur            w1, [x0, #0xb]
    // 0x8d8120: DecompressPointer r1
    //     0x8d8120: add             x1, x1, HEAP, lsl #32
    // 0x8d8124: cmp             w1, NULL
    // 0x8d8128: b.eq            #0x8d8220
    // 0x8d812c: mov             x1, x0
    // 0x8d8130: r0 = _parseDate()
    //     0x8d8130: bl              #0x8d7f5c  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_parseDate
    // 0x8d8134: cmp             w0, NULL
    // 0x8d8138: b.ne            #0x8d8198
    // 0x8d813c: ldur            x3, [fp, #-8]
    // 0x8d8140: LoadField: r0 = r3->field_b
    //     0x8d8140: ldur            w0, [x3, #0xb]
    // 0x8d8144: DecompressPointer r0
    //     0x8d8144: add             x0, x0, HEAP, lsl #32
    // 0x8d8148: cmp             w0, NULL
    // 0x8d814c: b.eq            #0x8d8224
    // 0x8d8150: LoadField: r1 = r3->field_f
    //     0x8d8150: ldur            w1, [x3, #0xf]
    // 0x8d8154: DecompressPointer r1
    //     0x8d8154: add             x1, x1, HEAP, lsl #32
    // 0x8d8158: cmp             w1, NULL
    // 0x8d815c: b.eq            #0x8d8228
    // 0x8d8160: r0 = of()
    //     0x8d8160: bl              #0x54f85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8d8164: r1 = LoadClassIdInstr(r0)
    //     0x8d8164: ldur            x1, [x0, #-1]
    //     0x8d8168: ubfx            x1, x1, #0xc, #0x14
    // 0x8d816c: mov             x16, x0
    // 0x8d8170: mov             x0, x1
    // 0x8d8174: mov             x1, x16
    // 0x8d8178: r0 = GDT[cid_x0 + 0x10cee]()
    //     0x8d8178: movz            x17, #0xcee
    //     0x8d817c: movk            x17, #0x1, lsl #16
    //     0x8d8180: add             lr, x0, x17
    //     0x8d8184: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8188: blr             lr
    // 0x8d818c: LeaveFrame
    //     0x8d818c: mov             SP, fp
    //     0x8d8190: ldp             fp, lr, [SP], #0x10
    // 0x8d8194: ret
    //     0x8d8194: ret             
    // 0x8d8198: ldur            x3, [fp, #-8]
    // 0x8d819c: mov             x1, x3
    // 0x8d81a0: mov             x2, x0
    // 0x8d81a4: r0 = _isValidAcceptableDate()
    //     0x8d81a4: bl              #0x8d7ea0  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_isValidAcceptableDate
    // 0x8d81a8: tbz             w0, #4, #0x8d8208
    // 0x8d81ac: ldur            x0, [fp, #-8]
    // 0x8d81b0: LoadField: r1 = r0->field_b
    //     0x8d81b0: ldur            w1, [x0, #0xb]
    // 0x8d81b4: DecompressPointer r1
    //     0x8d81b4: add             x1, x1, HEAP, lsl #32
    // 0x8d81b8: cmp             w1, NULL
    // 0x8d81bc: b.eq            #0x8d822c
    // 0x8d81c0: LoadField: r1 = r0->field_f
    //     0x8d81c0: ldur            w1, [x0, #0xf]
    // 0x8d81c4: DecompressPointer r1
    //     0x8d81c4: add             x1, x1, HEAP, lsl #32
    // 0x8d81c8: cmp             w1, NULL
    // 0x8d81cc: b.eq            #0x8d8230
    // 0x8d81d0: r0 = of()
    //     0x8d81d0: bl              #0x54f85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8d81d4: r1 = LoadClassIdInstr(r0)
    //     0x8d81d4: ldur            x1, [x0, #-1]
    //     0x8d81d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8d81dc: mov             x16, x0
    // 0x8d81e0: mov             x0, x1
    // 0x8d81e4: mov             x1, x16
    // 0x8d81e8: r0 = GDT[cid_x0 + 0x11122]()
    //     0x8d81e8: movz            x17, #0x1122
    //     0x8d81ec: movk            x17, #0x1, lsl #16
    //     0x8d81f0: add             lr, x0, x17
    //     0x8d81f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d81f8: blr             lr
    // 0x8d81fc: LeaveFrame
    //     0x8d81fc: mov             SP, fp
    //     0x8d8200: ldp             fp, lr, [SP], #0x10
    // 0x8d8204: ret
    //     0x8d8204: ret             
    // 0x8d8208: r0 = Null
    //     0x8d8208: mov             x0, NULL
    // 0x8d820c: LeaveFrame
    //     0x8d820c: mov             SP, fp
    //     0x8d8210: ldp             fp, lr, [SP], #0x10
    // 0x8d8214: ret
    //     0x8d8214: ret             
    // 0x8d8218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8218: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d821c: b               #0x8d810c
    // 0x8d8220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8220: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8224: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8228: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d822c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d822c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8230: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1cdcc, size: 0x50
    // 0xa1cdcc: LoadField: r2 = r1->field_b
    //     0xa1cdcc: ldur            w2, [x1, #0xb]
    // 0xa1cdd0: DecompressPointer r2
    //     0xa1cdd0: add             x2, x2, HEAP, lsl #32
    // 0xa1cdd4: cmp             w2, NULL
    // 0xa1cdd8: b.eq            #0xa1ce10
    // 0xa1cddc: LoadField: r0 = r2->field_b
    //     0xa1cddc: ldur            w0, [x2, #0xb]
    // 0xa1cde0: DecompressPointer r0
    //     0xa1cde0: add             x0, x0, HEAP, lsl #32
    // 0xa1cde4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1cde4: stur            w0, [x1, #0x17]
    //     0xa1cde8: ldurb           w16, [x1, #-1]
    //     0xa1cdec: ldurb           w17, [x0, #-1]
    //     0xa1cdf0: and             x16, x17, x16, lsr #2
    //     0xa1cdf4: tst             x16, HEAP, lsr #32
    //     0xa1cdf8: b.eq            #0xa1ce08
    //     0xa1cdfc: str             lr, [SP, #-8]!
    //     0xa1ce00: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0xa1ce04: ldr             lr, [SP], #8
    // 0xa1ce08: r0 = Null
    //     0xa1ce08: mov             x0, NULL
    // 0xa1ce0c: ret
    //     0xa1ce0c: ret             
    // 0xa1ce10: EnterFrame
    //     0xa1ce10: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ce14: mov             fp, SP
    // 0xa1ce18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1ce18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa58f00, size: 0x200
    // 0xa58f00: EnterFrame
    //     0xa58f00: stp             fp, lr, [SP, #-0x10]!
    //     0xa58f04: mov             fp, SP
    // 0xa58f08: AllocStack(0x30)
    //     0xa58f08: sub             SP, SP, #0x30
    // 0xa58f0c: SetupParameters(_InputDatePickerFormFieldState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa58f0c: mov             x0, x2
    //     0xa58f10: stur            x1, [fp, #-8]
    //     0xa58f14: stur            x2, [fp, #-0x10]
    // 0xa58f18: CheckStackOverflow
    //     0xa58f18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa58f1c: cmp             SP, x16
    //     0xa58f20: b.ls            #0xa590f0
    // 0xa58f24: r1 = 1
    //     0xa58f24: movz            x1, #0x1
    // 0xa58f28: r0 = AllocateContext()
    //     0xa58f28: bl              #0xc6f200  ; AllocateContextStub
    // 0xa58f2c: mov             x4, x0
    // 0xa58f30: ldur            x3, [fp, #-8]
    // 0xa58f34: stur            x4, [fp, #-0x18]
    // 0xa58f38: StoreField: r4->field_f = r3
    //     0xa58f38: stur            w3, [x4, #0xf]
    // 0xa58f3c: ldur            x0, [fp, #-0x10]
    // 0xa58f40: r2 = Null
    //     0xa58f40: mov             x2, NULL
    // 0xa58f44: r1 = Null
    //     0xa58f44: mov             x1, NULL
    // 0xa58f48: r4 = 60
    //     0xa58f48: movz            x4, #0x3c
    // 0xa58f4c: branchIfSmi(r0, 0xa58f58)
    //     0xa58f4c: tbz             w0, #0, #0xa58f58
    // 0xa58f50: r4 = LoadClassIdInstr(r0)
    //     0xa58f50: ldur            x4, [x0, #-1]
    //     0xa58f54: ubfx            x4, x4, #0xc, #0x14
    // 0xa58f58: r17 = 5340
    //     0xa58f58: movz            x17, #0x14dc
    // 0xa58f5c: cmp             x4, x17
    // 0xa58f60: b.eq            #0xa58f78
    // 0xa58f64: r8 = InputDatePickerFormField
    //     0xa58f64: add             x8, PP, #0x49, lsl #12  ; [pp+0x49f48] Type: InputDatePickerFormField
    //     0xa58f68: ldr             x8, [x8, #0xf48]
    // 0xa58f6c: r3 = Null
    //     0xa58f6c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49f50] Null
    //     0xa58f70: ldr             x3, [x3, #0xf50]
    // 0xa58f74: r0 = InputDatePickerFormField()
    //     0xa58f74: bl              #0x831568  ; IsType_InputDatePickerFormField_Stub
    // 0xa58f78: ldur            x3, [fp, #-8]
    // 0xa58f7c: LoadField: r2 = r3->field_7
    //     0xa58f7c: ldur            w2, [x3, #7]
    // 0xa58f80: DecompressPointer r2
    //     0xa58f80: add             x2, x2, HEAP, lsl #32
    // 0xa58f84: ldur            x0, [fp, #-0x10]
    // 0xa58f88: r1 = Null
    //     0xa58f88: mov             x1, NULL
    // 0xa58f8c: cmp             w2, NULL
    // 0xa58f90: b.eq            #0xa58fb4
    // 0xa58f94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa58f94: ldur            w4, [x2, #0x17]
    // 0xa58f98: DecompressPointer r4
    //     0xa58f98: add             x4, x4, HEAP, lsl #32
    // 0xa58f9c: r8 = X0 bound StatefulWidget
    //     0xa58f9c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa58fa0: ldr             x8, [x8, #0x888]
    // 0xa58fa4: LoadField: r9 = r4->field_7
    //     0xa58fa4: ldur            x9, [x4, #7]
    // 0xa58fa8: r3 = Null
    //     0xa58fa8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49f60] Null
    //     0xa58fac: ldr             x3, [x3, #0xf60]
    // 0xa58fb0: blr             x9
    // 0xa58fb4: ldur            x0, [fp, #-8]
    // 0xa58fb8: LoadField: r1 = r0->field_b
    //     0xa58fb8: ldur            w1, [x0, #0xb]
    // 0xa58fbc: DecompressPointer r1
    //     0xa58fbc: add             x1, x1, HEAP, lsl #32
    // 0xa58fc0: cmp             w1, NULL
    // 0xa58fc4: b.eq            #0xa590f8
    // 0xa58fc8: LoadField: r0 = r1->field_b
    //     0xa58fc8: ldur            w0, [x1, #0xb]
    // 0xa58fcc: DecompressPointer r0
    //     0xa58fcc: add             x0, x0, HEAP, lsl #32
    // 0xa58fd0: ldur            x1, [fp, #-0x10]
    // 0xa58fd4: LoadField: r2 = r1->field_b
    //     0xa58fd4: ldur            w2, [x1, #0xb]
    // 0xa58fd8: DecompressPointer r2
    //     0xa58fd8: add             x2, x2, HEAP, lsl #32
    // 0xa58fdc: r1 = LoadClassIdInstr(r0)
    //     0xa58fdc: ldur            x1, [x0, #-1]
    //     0xa58fe0: ubfx            x1, x1, #0xc, #0x14
    // 0xa58fe4: stp             x2, x0, [SP]
    // 0xa58fe8: mov             x0, x1
    // 0xa58fec: mov             lr, x0
    // 0xa58ff0: ldr             lr, [x21, lr, lsl #3]
    // 0xa58ff4: blr             lr
    // 0xa58ff8: tbz             w0, #4, #0xa590e0
    // 0xa58ffc: r0 = LoadStaticField(0x48c)
    //     0xa58ffc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa59000: ldr             x0, [x0, #0x918]
    // 0xa59004: cmp             w0, NULL
    // 0xa59008: b.eq            #0xa590fc
    // 0xa5900c: LoadField: r3 = r0->field_53
    //     0xa5900c: ldur            w3, [x0, #0x53]
    // 0xa59010: DecompressPointer r3
    //     0xa59010: add             x3, x3, HEAP, lsl #32
    // 0xa59014: stur            x3, [fp, #-0x10]
    // 0xa59018: LoadField: r0 = r3->field_7
    //     0xa59018: ldur            w0, [x3, #7]
    // 0xa5901c: DecompressPointer r0
    //     0xa5901c: add             x0, x0, HEAP, lsl #32
    // 0xa59020: ldur            x2, [fp, #-0x18]
    // 0xa59024: stur            x0, [fp, #-8]
    // 0xa59028: r1 = Function '<anonymous closure>':.
    //     0xa59028: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f70] AnonymousClosure: (0xa59100), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::didUpdateWidget (0xa58f00)
    //     0xa5902c: ldr             x1, [x1, #0xf70]
    // 0xa59030: r0 = AllocateClosure()
    //     0xa59030: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa59034: ldur            x2, [fp, #-8]
    // 0xa59038: mov             x3, x0
    // 0xa5903c: r1 = Null
    //     0xa5903c: mov             x1, NULL
    // 0xa59040: stur            x3, [fp, #-8]
    // 0xa59044: cmp             w2, NULL
    // 0xa59048: b.eq            #0xa59068
    // 0xa5904c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5904c: ldur            w4, [x2, #0x17]
    // 0xa59050: DecompressPointer r4
    //     0xa59050: add             x4, x4, HEAP, lsl #32
    // 0xa59054: r8 = X0
    //     0xa59054: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa59058: LoadField: r9 = r4->field_7
    //     0xa59058: ldur            x9, [x4, #7]
    // 0xa5905c: r3 = Null
    //     0xa5905c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49f78] Null
    //     0xa59060: ldr             x3, [x3, #0xf78]
    // 0xa59064: blr             x9
    // 0xa59068: ldur            x0, [fp, #-0x10]
    // 0xa5906c: LoadField: r1 = r0->field_b
    //     0xa5906c: ldur            w1, [x0, #0xb]
    // 0xa59070: LoadField: r2 = r0->field_f
    //     0xa59070: ldur            w2, [x0, #0xf]
    // 0xa59074: DecompressPointer r2
    //     0xa59074: add             x2, x2, HEAP, lsl #32
    // 0xa59078: LoadField: r3 = r2->field_b
    //     0xa59078: ldur            w3, [x2, #0xb]
    // 0xa5907c: r2 = LoadInt32Instr(r1)
    //     0xa5907c: sbfx            x2, x1, #1, #0x1f
    // 0xa59080: stur            x2, [fp, #-0x20]
    // 0xa59084: r1 = LoadInt32Instr(r3)
    //     0xa59084: sbfx            x1, x3, #1, #0x1f
    // 0xa59088: cmp             x2, x1
    // 0xa5908c: b.ne            #0xa59098
    // 0xa59090: mov             x1, x0
    // 0xa59094: r0 = _growToNextCapacity()
    //     0xa59094: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa59098: ldur            x2, [fp, #-0x10]
    // 0xa5909c: ldur            x3, [fp, #-0x20]
    // 0xa590a0: add             x4, x3, #1
    // 0xa590a4: lsl             x5, x4, #1
    // 0xa590a8: StoreField: r2->field_b = r5
    //     0xa590a8: stur            w5, [x2, #0xb]
    // 0xa590ac: LoadField: r1 = r2->field_f
    //     0xa590ac: ldur            w1, [x2, #0xf]
    // 0xa590b0: DecompressPointer r1
    //     0xa590b0: add             x1, x1, HEAP, lsl #32
    // 0xa590b4: ldur            x0, [fp, #-8]
    // 0xa590b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa590b8: add             x25, x1, x3, lsl #2
    //     0xa590bc: add             x25, x25, #0xf
    //     0xa590c0: str             w0, [x25]
    //     0xa590c4: tbz             w0, #0, #0xa590e0
    //     0xa590c8: ldurb           w16, [x1, #-1]
    //     0xa590cc: ldurb           w17, [x0, #-1]
    //     0xa590d0: and             x16, x17, x16, lsr #2
    //     0xa590d4: tst             x16, HEAP, lsr #32
    //     0xa590d8: b.eq            #0xa590e0
    //     0xa590dc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa590e0: r0 = Null
    //     0xa590e0: mov             x0, NULL
    // 0xa590e4: LeaveFrame
    //     0xa590e4: mov             SP, fp
    //     0xa590e8: ldp             fp, lr, [SP], #0x10
    // 0xa590ec: ret
    //     0xa590ec: ret             
    // 0xa590f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa590f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa590f4: b               #0xa58f24
    // 0xa590f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa590f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa590fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa590fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa59100, size: 0x60
    // 0xa59100: EnterFrame
    //     0xa59100: stp             fp, lr, [SP, #-0x10]!
    //     0xa59104: mov             fp, SP
    // 0xa59108: AllocStack(0x8)
    //     0xa59108: sub             SP, SP, #8
    // 0xa5910c: SetupParameters([dynamic _ /* r0 */])
    //     0xa5910c: ldr             x0, [fp, #0x18]
    //     0xa59110: ldur            w2, [x0, #0x17]
    //     0xa59114: add             x2, x2, HEAP, lsl #32
    // 0xa59118: CheckStackOverflow
    //     0xa59118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5911c: cmp             SP, x16
    //     0xa59120: b.ls            #0xa59158
    // 0xa59124: LoadField: r0 = r2->field_f
    //     0xa59124: ldur            w0, [x2, #0xf]
    // 0xa59128: DecompressPointer r0
    //     0xa59128: add             x0, x0, HEAP, lsl #32
    // 0xa5912c: stur            x0, [fp, #-8]
    // 0xa59130: r1 = Function '<anonymous closure>':.
    //     0xa59130: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f88] AnonymousClosure: (0xa59160), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::didUpdateWidget (0xa58f00)
    //     0xa59134: ldr             x1, [x1, #0xf88]
    // 0xa59138: r0 = AllocateClosure()
    //     0xa59138: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5913c: ldur            x1, [fp, #-8]
    // 0xa59140: mov             x2, x0
    // 0xa59144: r0 = setState()
    //     0xa59144: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa59148: r0 = Null
    //     0xa59148: mov             x0, NULL
    // 0xa5914c: LeaveFrame
    //     0xa5914c: mov             SP, fp
    //     0xa59150: ldp             fp, lr, [SP], #0x10
    // 0xa59154: ret
    //     0xa59154: ret             
    // 0xa59158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59158: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5915c: b               #0xa59124
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa59160, size: 0x84
    // 0xa59160: EnterFrame
    //     0xa59160: stp             fp, lr, [SP, #-0x10]!
    //     0xa59164: mov             fp, SP
    // 0xa59168: ldr             x0, [fp, #0x10]
    // 0xa5916c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5916c: ldur            w1, [x0, #0x17]
    // 0xa59170: DecompressPointer r1
    //     0xa59170: add             x1, x1, HEAP, lsl #32
    // 0xa59174: CheckStackOverflow
    //     0xa59174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa59178: cmp             SP, x16
    //     0xa5917c: b.ls            #0xa591d8
    // 0xa59180: LoadField: r2 = r1->field_f
    //     0xa59180: ldur            w2, [x1, #0xf]
    // 0xa59184: DecompressPointer r2
    //     0xa59184: add             x2, x2, HEAP, lsl #32
    // 0xa59188: LoadField: r0 = r2->field_b
    //     0xa59188: ldur            w0, [x2, #0xb]
    // 0xa5918c: DecompressPointer r0
    //     0xa5918c: add             x0, x0, HEAP, lsl #32
    // 0xa59190: cmp             w0, NULL
    // 0xa59194: b.eq            #0xa591e0
    // 0xa59198: LoadField: r1 = r0->field_b
    //     0xa59198: ldur            w1, [x0, #0xb]
    // 0xa5919c: DecompressPointer r1
    //     0xa5919c: add             x1, x1, HEAP, lsl #32
    // 0xa591a0: mov             x0, x1
    // 0xa591a4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa591a4: stur            w0, [x2, #0x17]
    //     0xa591a8: ldurb           w16, [x2, #-1]
    //     0xa591ac: ldurb           w17, [x0, #-1]
    //     0xa591b0: and             x16, x17, x16, lsr #2
    //     0xa591b4: tst             x16, HEAP, lsr #32
    //     0xa591b8: b.eq            #0xa591c0
    //     0xa591bc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa591c0: mov             x1, x2
    // 0xa591c4: r0 = _updateValueForSelectedDate()
    //     0xa591c4: bl              #0x83158c  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::_updateValueForSelectedDate
    // 0xa591c8: r0 = Null
    //     0xa591c8: mov             x0, NULL
    // 0xa591cc: LeaveFrame
    //     0xa591cc: mov             SP, fp
    //     0xa591d0: ldp             fp, lr, [SP], #0x10
    // 0xa591d4: ret
    //     0xa591d4: ret             
    // 0xa591d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa591d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa591dc: b               #0xa59180
    // 0xa591e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa591e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5f4a8, size: 0x24
    // 0xa5f4a8: EnterFrame
    //     0xa5f4a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f4ac: mov             fp, SP
    // 0xa5f4b0: ldr             x2, [fp, #0x10]
    // 0xa5f4b4: r1 = Function 'dispose':.
    //     0xa5f4b4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f10] AnonymousClosure: (0xa5f4cc), in [package:showmates/features/voucher/widgets/widgets.dart] _SharedListBottomSheetState::dispose (0xa6fe80)
    //     0xa5f4b8: ldr             x1, [x1, #0xf10]
    // 0xa5f4bc: r0 = AllocateClosure()
    //     0xa5f4bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5f4c0: LeaveFrame
    //     0xa5f4c0: mov             SP, fp
    //     0xa5f4c4: ldp             fp, lr, [SP], #0x10
    // 0xa5f4c8: ret
    //     0xa5f4c8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5f4cc, size: 0x38
    // 0xa5f4cc: EnterFrame
    //     0xa5f4cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f4d0: mov             fp, SP
    // 0xa5f4d4: ldr             x0, [fp, #0x10]
    // 0xa5f4d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f4d8: ldur            w1, [x0, #0x17]
    // 0xa5f4dc: DecompressPointer r1
    //     0xa5f4dc: add             x1, x1, HEAP, lsl #32
    // 0xa5f4e0: CheckStackOverflow
    //     0xa5f4e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f4e4: cmp             SP, x16
    //     0xa5f4e8: b.ls            #0xa5f4fc
    // 0xa5f4ec: r0 = dispose()
    //     0xa5f4ec: bl              #0xa6fe80  ; [package:showmates/features/voucher/widgets/widgets.dart] _SharedListBottomSheetState::dispose
    // 0xa5f4f0: LeaveFrame
    //     0xa5f4f0: mov             SP, fp
    //     0xa5f4f4: ldp             fp, lr, [SP], #0x10
    // 0xa5f4f8: ret
    //     0xa5f4f8: ret             
    // 0xa5f4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f4fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f500: b               #0xa5f4ec
  }
}

// class id: 5340, size: 0x48, field offset: 0xc
class InputDatePickerFormField extends StatefulWidget {

  _ InputDatePickerFormField(/* No info */) {
    // ** addr: 0x85ed28, size: 0x138
    // 0x85ed28: EnterFrame
    //     0x85ed28: stp             fp, lr, [SP, #-0x10]!
    //     0x85ed2c: mov             fp, SP
    // 0x85ed30: AllocStack(0x18)
    //     0x85ed30: sub             SP, SP, #0x18
    // 0x85ed34: r9 = true
    //     0x85ed34: add             x9, NULL, #0x20  ; true
    // 0x85ed38: r8 = false
    //     0x85ed38: add             x8, NULL, #0x30  ; false
    // 0x85ed3c: r4 = Instance_GregorianCalendarDelegate
    //     0x85ed3c: add             x4, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x85ed40: ldr             x4, [x4, #0xca8]
    // 0x85ed44: stur            x1, [fp, #-8]
    // 0x85ed48: mov             x16, x6
    // 0x85ed4c: mov             x6, x1
    // 0x85ed50: mov             x1, x16
    // 0x85ed54: stur            x2, [fp, #-0x10]
    // 0x85ed58: mov             x16, x5
    // 0x85ed5c: mov             x5, x2
    // 0x85ed60: mov             x2, x16
    // 0x85ed64: mov             x0, x7
    // 0x85ed68: stur            x2, [fp, #-0x18]
    // 0x85ed6c: CheckStackOverflow
    //     0x85ed6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85ed70: cmp             SP, x16
    //     0x85ed74: b.ls            #0x85ee58
    // 0x85ed78: ArrayStore: r6[0] = r0  ; List_4
    //     0x85ed78: stur            w0, [x6, #0x17]
    //     0x85ed7c: ldurb           w16, [x6, #-1]
    //     0x85ed80: ldurb           w17, [x0, #-1]
    //     0x85ed84: and             x16, x17, x16, lsr #2
    //     0x85ed88: tst             x16, HEAP, lsr #32
    //     0x85ed8c: b.eq            #0x85ed94
    //     0x85ed90: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x85ed94: mov             x0, x1
    // 0x85ed98: StoreField: r6->field_1b = r0
    //     0x85ed98: stur            w0, [x6, #0x1b]
    //     0x85ed9c: ldurb           w16, [x6, #-1]
    //     0x85eda0: ldurb           w17, [x0, #-1]
    //     0x85eda4: and             x16, x17, x16, lsr #2
    //     0x85eda8: tst             x16, HEAP, lsr #32
    //     0x85edac: b.eq            #0x85edb4
    //     0x85edb0: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x85edb4: StoreField: r6->field_37 = r9
    //     0x85edb4: stur            w9, [x6, #0x37]
    // 0x85edb8: StoreField: r6->field_3b = r8
    //     0x85edb8: stur            w8, [x6, #0x3b]
    // 0x85edbc: StoreField: r6->field_43 = r4
    //     0x85edbc: stur            w4, [x6, #0x43]
    // 0x85edc0: cmp             w3, NULL
    // 0x85edc4: b.eq            #0x85edd4
    // 0x85edc8: mov             x1, x3
    // 0x85edcc: r0 = dateOnly()
    //     0x85edcc: bl              #0x85ee60  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x85edd0: b               #0x85edd8
    // 0x85edd4: r0 = Null
    //     0x85edd4: mov             x0, NULL
    // 0x85edd8: ldur            x2, [fp, #-8]
    // 0x85eddc: StoreField: r2->field_b = r0
    //     0x85eddc: stur            w0, [x2, #0xb]
    //     0x85ede0: ldurb           w16, [x2, #-1]
    //     0x85ede4: ldurb           w17, [x0, #-1]
    //     0x85ede8: and             x16, x17, x16, lsr #2
    //     0x85edec: tst             x16, HEAP, lsr #32
    //     0x85edf0: b.eq            #0x85edf8
    //     0x85edf4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x85edf8: ldur            x1, [fp, #-0x10]
    // 0x85edfc: r0 = dateOnly()
    //     0x85edfc: bl              #0x85ee60  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x85ee00: ldur            x2, [fp, #-8]
    // 0x85ee04: StoreField: r2->field_f = r0
    //     0x85ee04: stur            w0, [x2, #0xf]
    //     0x85ee08: ldurb           w16, [x2, #-1]
    //     0x85ee0c: ldurb           w17, [x0, #-1]
    //     0x85ee10: and             x16, x17, x16, lsr #2
    //     0x85ee14: tst             x16, HEAP, lsr #32
    //     0x85ee18: b.eq            #0x85ee20
    //     0x85ee1c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x85ee20: ldur            x1, [fp, #-0x18]
    // 0x85ee24: r0 = dateOnly()
    //     0x85ee24: bl              #0x85ee60  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x85ee28: ldur            x1, [fp, #-8]
    // 0x85ee2c: StoreField: r1->field_13 = r0
    //     0x85ee2c: stur            w0, [x1, #0x13]
    //     0x85ee30: ldurb           w16, [x1, #-1]
    //     0x85ee34: ldurb           w17, [x0, #-1]
    //     0x85ee38: and             x16, x17, x16, lsr #2
    //     0x85ee3c: tst             x16, HEAP, lsr #32
    //     0x85ee40: b.eq            #0x85ee48
    //     0x85ee44: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x85ee48: r0 = Null
    //     0x85ee48: mov             x0, NULL
    // 0x85ee4c: LeaveFrame
    //     0x85ee4c: mov             SP, fp
    //     0x85ee50: ldp             fp, lr, [SP], #0x10
    // 0x85ee54: ret
    //     0x85ee54: ret             
    // 0x85ee58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ee58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ee5c: b               #0x85ed78
  }
  _ createState(/* No info */) {
    // ** addr: 0xb26890, size: 0x88
    // 0xb26890: EnterFrame
    //     0xb26890: stp             fp, lr, [SP, #-0x10]!
    //     0xb26894: mov             fp, SP
    // 0xb26898: AllocStack(0x10)
    //     0xb26898: sub             SP, SP, #0x10
    // 0xb2689c: CheckStackOverflow
    //     0xb2689c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb268a0: cmp             SP, x16
    //     0xb268a4: b.ls            #0xb26910
    // 0xb268a8: r1 = <InputDatePickerFormField>
    //     0xb268a8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43ee8] TypeArguments: <InputDatePickerFormField>
    //     0xb268ac: ldr             x1, [x1, #0xee8]
    // 0xb268b0: r0 = _InputDatePickerFormFieldState()
    //     0xb268b0: bl              #0xb26918  ; Allocate_InputDatePickerFormFieldStateStub -> _InputDatePickerFormFieldState (size=0x24)
    // 0xb268b4: mov             x2, x0
    // 0xb268b8: r0 = false
    //     0xb268b8: add             x0, NULL, #0x30  ; false
    // 0xb268bc: stur            x2, [fp, #-8]
    // 0xb268c0: StoreField: r2->field_1f = r0
    //     0xb268c0: stur            w0, [x2, #0x1f]
    // 0xb268c4: r1 = <TextEditingValue>
    //     0xb268c4: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0xb268c8: r0 = TextEditingController()
    //     0xb268c8: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb268cc: mov             x1, x0
    // 0xb268d0: stur            x0, [fp, #-0x10]
    // 0xb268d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb268d4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb268d8: r0 = TextEditingController()
    //     0xb268d8: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb268dc: ldur            x0, [fp, #-0x10]
    // 0xb268e0: ldur            x1, [fp, #-8]
    // 0xb268e4: StoreField: r1->field_13 = r0
    //     0xb268e4: stur            w0, [x1, #0x13]
    //     0xb268e8: ldurb           w16, [x1, #-1]
    //     0xb268ec: ldurb           w17, [x0, #-1]
    //     0xb268f0: and             x16, x17, x16, lsr #2
    //     0xb268f4: tst             x16, HEAP, lsr #32
    //     0xb268f8: b.eq            #0xb26900
    //     0xb268fc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb26900: mov             x0, x1
    // 0xb26904: LeaveFrame
    //     0xb26904: mov             SP, fp
    //     0xb26908: ldp             fp, lr, [SP], #0x10
    // 0xb2690c: ret
    //     0xb2690c: ret             
    // 0xb26910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26910: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26914: b               #0xb268a8
  }
}
