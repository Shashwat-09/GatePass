// lib: , url: package:flutter/src/widgets/text.dart

// class id: 1049269, size: 0x8
class :: {
}

// class id: 4952, size: 0x50, field offset: 0xc
//   const constructor, 
class Text extends StatelessWidget {

  _OneByteString field_c;
  TextStyle field_14;
  TextAlign field_1c;

  _ build(/* No info */) {
    // ** addr: 0x7aa6c4, size: 0x434
    // 0x7aa6c4: EnterFrame
    //     0x7aa6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa6c8: mov             fp, SP
    // 0x7aa6cc: AllocStack(0x90)
    //     0x7aa6cc: sub             SP, SP, #0x90
    // 0x7aa6d0: SetupParameters(Text this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7aa6d0: mov             x0, x2
    //     0x7aa6d4: stur            x2, [fp, #-0x10]
    //     0x7aa6d8: mov             x2, x1
    //     0x7aa6dc: stur            x1, [fp, #-8]
    // 0x7aa6e0: CheckStackOverflow
    //     0x7aa6e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aa6e4: cmp             SP, x16
    //     0x7aa6e8: b.ls            #0x7aaaf0
    // 0x7aa6ec: mov             x1, x0
    // 0x7aa6f0: r0 = of()
    //     0x7aa6f0: bl              #0x79a010  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x7aa6f4: mov             x3, x0
    // 0x7aa6f8: ldur            x0, [fp, #-8]
    // 0x7aa6fc: stur            x3, [fp, #-0x18]
    // 0x7aa700: LoadField: r2 = r0->field_13
    //     0x7aa700: ldur            w2, [x0, #0x13]
    // 0x7aa704: DecompressPointer r2
    //     0x7aa704: add             x2, x2, HEAP, lsl #32
    // 0x7aa708: cmp             w2, NULL
    // 0x7aa70c: b.eq            #0x7aa71c
    // 0x7aa710: LoadField: r1 = r2->field_7
    //     0x7aa710: ldur            w1, [x2, #7]
    // 0x7aa714: DecompressPointer r1
    //     0x7aa714: add             x1, x1, HEAP, lsl #32
    // 0x7aa718: tbnz            w1, #4, #0x7aa72c
    // 0x7aa71c: LoadField: r1 = r3->field_f
    //     0x7aa71c: ldur            w1, [x3, #0xf]
    // 0x7aa720: DecompressPointer r1
    //     0x7aa720: add             x1, x1, HEAP, lsl #32
    // 0x7aa724: r0 = merge()
    //     0x7aa724: bl              #0x551bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x7aa728: b               #0x7aa730
    // 0x7aa72c: mov             x0, x2
    // 0x7aa730: ldur            x1, [fp, #-0x10]
    // 0x7aa734: stur            x0, [fp, #-0x20]
    // 0x7aa738: r0 = boldTextOf()
    //     0x7aa738: bl              #0x7aabdc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOf
    // 0x7aa73c: tbnz            w0, #4, #0x7aa758
    // 0x7aa740: ldur            x1, [fp, #-0x20]
    // 0x7aa744: r2 = Instance_TextStyle
    //     0x7aa744: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c090] Obj!TextStyle@c0c291
    //     0x7aa748: ldr             x2, [x2, #0x90]
    // 0x7aa74c: r0 = merge()
    //     0x7aa74c: bl              #0x551bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x7aa750: mov             x2, x0
    // 0x7aa754: b               #0x7aa75c
    // 0x7aa758: ldur            x2, [fp, #-0x20]
    // 0x7aa75c: ldur            x0, [fp, #-8]
    // 0x7aa760: ldur            x1, [fp, #-0x10]
    // 0x7aa764: stur            x2, [fp, #-0x20]
    // 0x7aa768: r0 = maybeLineHeightScaleFactorOverrideOf()
    //     0x7aa768: bl              #0x7aab98  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeLineHeightScaleFactorOverrideOf
    // 0x7aa76c: ldur            x1, [fp, #-0x10]
    // 0x7aa770: r0 = maybeLetterSpacingOverrideOf()
    //     0x7aa770: bl              #0x6002ac  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeLetterSpacingOverrideOf
    // 0x7aa774: ldur            x1, [fp, #-0x10]
    // 0x7aa778: r0 = maybeWordSpacingOverrideOf()
    //     0x7aa778: bl              #0x600268  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeWordSpacingOverrideOf
    // 0x7aa77c: ldur            x0, [fp, #-8]
    // 0x7aa780: LoadField: r3 = r0->field_b
    //     0x7aa780: ldur            w3, [x0, #0xb]
    // 0x7aa784: DecompressPointer r3
    //     0x7aa784: add             x3, x3, HEAP, lsl #32
    // 0x7aa788: stur            x3, [fp, #-0x30]
    // 0x7aa78c: LoadField: r4 = r0->field_f
    //     0x7aa78c: ldur            w4, [x0, #0xf]
    // 0x7aa790: DecompressPointer r4
    //     0x7aa790: add             x4, x4, HEAP, lsl #32
    // 0x7aa794: stur            x4, [fp, #-0x28]
    // 0x7aa798: cmp             w4, NULL
    // 0x7aa79c: b.eq            #0x7aa7e8
    // 0x7aa7a0: r5 = 2
    //     0x7aa7a0: movz            x5, #0x2
    // 0x7aa7a4: mov             x2, x5
    // 0x7aa7a8: r1 = Null
    //     0x7aa7a8: mov             x1, NULL
    // 0x7aa7ac: r0 = AllocateArray()
    //     0x7aa7ac: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7aa7b0: mov             x2, x0
    // 0x7aa7b4: ldur            x0, [fp, #-0x28]
    // 0x7aa7b8: stur            x2, [fp, #-0x38]
    // 0x7aa7bc: StoreField: r2->field_f = r0
    //     0x7aa7bc: stur            w0, [x2, #0xf]
    // 0x7aa7c0: r1 = <InlineSpan>
    //     0x7aa7c0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1c0] TypeArguments: <InlineSpan>
    //     0x7aa7c4: ldr             x1, [x1, #0x1c0]
    // 0x7aa7c8: r0 = AllocateGrowableArray()
    //     0x7aa7c8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7aa7cc: mov             x1, x0
    // 0x7aa7d0: ldur            x0, [fp, #-0x38]
    // 0x7aa7d4: StoreField: r1->field_f = r0
    //     0x7aa7d4: stur            w0, [x1, #0xf]
    // 0x7aa7d8: r0 = 2
    //     0x7aa7d8: movz            x0, #0x2
    // 0x7aa7dc: StoreField: r1->field_b = r0
    //     0x7aa7dc: stur            w0, [x1, #0xb]
    // 0x7aa7e0: mov             x3, x1
    // 0x7aa7e4: b               #0x7aa7ec
    // 0x7aa7e8: r3 = Null
    //     0x7aa7e8: mov             x3, NULL
    // 0x7aa7ec: ldur            x0, [fp, #-8]
    // 0x7aa7f0: ldur            x2, [fp, #-0x20]
    // 0x7aa7f4: ldur            x1, [fp, #-0x30]
    // 0x7aa7f8: stur            x3, [fp, #-0x28]
    // 0x7aa7fc: r0 = TextSpan()
    //     0x7aa7fc: bl              #0x68f504  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x7aa800: mov             x2, x0
    // 0x7aa804: ldur            x0, [fp, #-0x30]
    // 0x7aa808: stur            x2, [fp, #-0x38]
    // 0x7aa80c: StoreField: r2->field_b = r0
    //     0x7aa80c: stur            w0, [x2, #0xb]
    // 0x7aa810: ldur            x0, [fp, #-0x28]
    // 0x7aa814: StoreField: r2->field_f = r0
    //     0x7aa814: stur            w0, [x2, #0xf]
    // 0x7aa818: r0 = Instance__DeferringMouseCursor
    //     0x7aa818: ldr             x0, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x7aa81c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7aa81c: stur            w0, [x2, #0x17]
    // 0x7aa820: ldur            x0, [fp, #-0x20]
    // 0x7aa824: StoreField: r2->field_7 = r0
    //     0x7aa824: stur            w0, [x2, #7]
    // 0x7aa828: ldur            x1, [fp, #-0x10]
    // 0x7aa82c: r0 = maybeOf()
    //     0x7aa82c: bl              #0x7aab3c  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x7aa830: ldur            x3, [fp, #-8]
    // 0x7aa834: LoadField: r4 = r3->field_33
    //     0x7aa834: ldur            w4, [x3, #0x33]
    // 0x7aa838: DecompressPointer r4
    //     0x7aa838: add             x4, x4, HEAP, lsl #32
    // 0x7aa83c: stur            x4, [fp, #-0x28]
    // 0x7aa840: LoadField: r5 = r3->field_2f
    //     0x7aa840: ldur            w5, [x3, #0x2f]
    // 0x7aa844: DecompressPointer r5
    //     0x7aa844: add             x5, x5, HEAP, lsl #32
    // 0x7aa848: mov             x0, x4
    // 0x7aa84c: stur            x5, [fp, #-0x20]
    // 0x7aa850: r2 = Null
    //     0x7aa850: mov             x2, NULL
    // 0x7aa854: r1 = Null
    //     0x7aa854: mov             x1, NULL
    // 0x7aa858: cmp             w0, NULL
    // 0x7aa85c: b.eq            #0x7aa880
    // 0x7aa860: branchIfSmi(r0, 0x7aa880)
    //     0x7aa860: tbz             w0, #0, #0x7aa880
    // 0x7aa864: r3 = LoadClassIdInstr(r0)
    //     0x7aa864: ldur            x3, [x0, #-1]
    //     0x7aa868: ubfx            x3, x3, #0xc, #0x14
    // 0x7aa86c: cmp             x3, #0x7b0
    // 0x7aa870: b.eq            #0x7aa888
    // 0x7aa874: sub             x3, x3, #0x89a
    // 0x7aa878: cmp             x3, #5
    // 0x7aa87c: b.ls            #0x7aa888
    // 0x7aa880: r0 = false
    //     0x7aa880: add             x0, NULL, #0x30  ; false
    // 0x7aa884: b               #0x7aa88c
    // 0x7aa888: r0 = true
    //     0x7aa888: add             x0, NULL, #0x20  ; true
    // 0x7aa88c: tbnz            w0, #4, #0x7aa898
    // 0x7aa890: ldur            x2, [fp, #-0x28]
    // 0x7aa894: b               #0x7aa928
    // 0x7aa898: ldur            x0, [fp, #-0x28]
    // 0x7aa89c: cmp             w0, NULL
    // 0x7aa8a0: r16 = true
    //     0x7aa8a0: add             x16, NULL, #0x20  ; true
    // 0x7aa8a4: r17 = false
    //     0x7aa8a4: add             x17, NULL, #0x30  ; false
    // 0x7aa8a8: csel            x1, x16, x17, eq
    // 0x7aa8ac: tbnz            w1, #4, #0x7aa8ec
    // 0x7aa8b0: ldur            x0, [fp, #-0x20]
    // 0x7aa8b4: r2 = LoadClassIdInstr(r0)
    //     0x7aa8b4: ldur            x2, [x0, #-1]
    //     0x7aa8b8: ubfx            x2, x2, #0xc, #0x14
    // 0x7aa8bc: cmp             x2, #0x3e
    // 0x7aa8c0: b.ne            #0x7aa8e0
    // 0x7aa8c4: LoadField: d0 = r0->field_7
    //     0x7aa8c4: ldur            d0, [x0, #7]
    // 0x7aa8c8: stur            d0, [fp, #-0x58]
    // 0x7aa8cc: r0 = _LinearTextScaler()
    //     0x7aa8cc: bl              #0x5bff10  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x7aa8d0: ldur            d0, [fp, #-0x58]
    // 0x7aa8d4: StoreField: r0->field_7 = d0
    //     0x7aa8d4: stur            d0, [x0, #7]
    // 0x7aa8d8: mov             x2, x0
    // 0x7aa8dc: b               #0x7aa928
    // 0x7aa8e0: mov             x3, x0
    // 0x7aa8e4: r2 = true
    //     0x7aa8e4: add             x2, NULL, #0x20  ; true
    // 0x7aa8e8: b               #0x7aa8f8
    // 0x7aa8ec: ldur            x0, [fp, #-0x20]
    // 0x7aa8f0: r3 = Null
    //     0x7aa8f0: mov             x3, NULL
    // 0x7aa8f4: r2 = false
    //     0x7aa8f4: add             x2, NULL, #0x30  ; false
    // 0x7aa8f8: tbnz            w1, #4, #0x7aa924
    // 0x7aa8fc: tbnz            w2, #4, #0x7aa90c
    // 0x7aa900: cmp             w3, NULL
    // 0x7aa904: b.ne            #0x7aa924
    // 0x7aa908: b               #0x7aa914
    // 0x7aa90c: cmp             w0, NULL
    // 0x7aa910: b.ne            #0x7aa924
    // 0x7aa914: ldur            x1, [fp, #-0x10]
    // 0x7aa918: r0 = textScalerOf()
    //     0x7aa918: bl              #0x78fc64  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x7aa91c: mov             x2, x0
    // 0x7aa920: b               #0x7aa928
    // 0x7aa924: r2 = Null
    //     0x7aa924: mov             x2, NULL
    // 0x7aa928: ldur            x0, [fp, #-8]
    // 0x7aa92c: stur            x2, [fp, #-0x48]
    // 0x7aa930: LoadField: r1 = r0->field_1b
    //     0x7aa930: ldur            w1, [x0, #0x1b]
    // 0x7aa934: DecompressPointer r1
    //     0x7aa934: add             x1, x1, HEAP, lsl #32
    // 0x7aa938: cmp             w1, NULL
    // 0x7aa93c: b.ne            #0x7aa950
    // 0x7aa940: ldur            x3, [fp, #-0x18]
    // 0x7aa944: LoadField: r1 = r3->field_13
    //     0x7aa944: ldur            w1, [x3, #0x13]
    // 0x7aa948: DecompressPointer r1
    //     0x7aa948: add             x1, x1, HEAP, lsl #32
    // 0x7aa94c: b               #0x7aa954
    // 0x7aa950: ldur            x3, [fp, #-0x18]
    // 0x7aa954: cmp             w1, NULL
    // 0x7aa958: b.ne            #0x7aa968
    // 0x7aa95c: r4 = Instance_TextAlign
    //     0x7aa95c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb118] Obj!TextAlign@c1a0a1
    //     0x7aa960: ldr             x4, [x4, #0x118]
    // 0x7aa964: b               #0x7aa96c
    // 0x7aa968: mov             x4, x1
    // 0x7aa96c: stur            x4, [fp, #-0x40]
    // 0x7aa970: LoadField: r5 = r0->field_1f
    //     0x7aa970: ldur            w5, [x0, #0x1f]
    // 0x7aa974: DecompressPointer r5
    //     0x7aa974: add             x5, x5, HEAP, lsl #32
    // 0x7aa978: stur            x5, [fp, #-0x30]
    // 0x7aa97c: LoadField: r1 = r0->field_27
    //     0x7aa97c: ldur            w1, [x0, #0x27]
    // 0x7aa980: DecompressPointer r1
    //     0x7aa980: add             x1, x1, HEAP, lsl #32
    // 0x7aa984: cmp             w1, NULL
    // 0x7aa988: b.ne            #0x7aa99c
    // 0x7aa98c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7aa98c: ldur            w1, [x3, #0x17]
    // 0x7aa990: DecompressPointer r1
    //     0x7aa990: add             x1, x1, HEAP, lsl #32
    // 0x7aa994: mov             x6, x1
    // 0x7aa998: b               #0x7aa9a0
    // 0x7aa99c: mov             x6, x1
    // 0x7aa9a0: stur            x6, [fp, #-0x28]
    // 0x7aa9a4: LoadField: r1 = r0->field_2b
    //     0x7aa9a4: ldur            w1, [x0, #0x2b]
    // 0x7aa9a8: DecompressPointer r1
    //     0x7aa9a8: add             x1, x1, HEAP, lsl #32
    // 0x7aa9ac: cmp             w1, NULL
    // 0x7aa9b0: b.ne            #0x7aa9b8
    // 0x7aa9b4: r1 = Null
    //     0x7aa9b4: mov             x1, NULL
    // 0x7aa9b8: cmp             w1, NULL
    // 0x7aa9bc: b.ne            #0x7aa9d0
    // 0x7aa9c0: LoadField: r1 = r3->field_1b
    //     0x7aa9c0: ldur            w1, [x3, #0x1b]
    // 0x7aa9c4: DecompressPointer r1
    //     0x7aa9c4: add             x1, x1, HEAP, lsl #32
    // 0x7aa9c8: mov             x7, x1
    // 0x7aa9cc: b               #0x7aa9d4
    // 0x7aa9d0: mov             x7, x1
    // 0x7aa9d4: stur            x7, [fp, #-0x20]
    // 0x7aa9d8: LoadField: r1 = r0->field_37
    //     0x7aa9d8: ldur            w1, [x0, #0x37]
    // 0x7aa9dc: DecompressPointer r1
    //     0x7aa9dc: add             x1, x1, HEAP, lsl #32
    // 0x7aa9e0: cmp             w1, NULL
    // 0x7aa9e4: b.ne            #0x7aa9f8
    // 0x7aa9e8: LoadField: r1 = r3->field_1f
    //     0x7aa9e8: ldur            w1, [x3, #0x1f]
    // 0x7aa9ec: DecompressPointer r1
    //     0x7aa9ec: add             x1, x1, HEAP, lsl #32
    // 0x7aa9f0: mov             x3, x1
    // 0x7aa9f4: b               #0x7aa9fc
    // 0x7aa9f8: mov             x3, x1
    // 0x7aa9fc: ldur            x1, [fp, #-0x10]
    // 0x7aaa00: stur            x3, [fp, #-0x18]
    // 0x7aaa04: r0 = maybeOf()
    //     0x7aaa04: bl              #0x7aaaf8  ; [package:flutter/src/widgets/text.dart] DefaultTextHeightBehavior::maybeOf
    // 0x7aaa08: ldur            x1, [fp, #-0x10]
    // 0x7aaa0c: r0 = of()
    //     0x7aaa0c: bl              #0x79d7fc  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x7aaa10: LoadField: r1 = r0->field_13
    //     0x7aaa10: ldur            w1, [x0, #0x13]
    // 0x7aaa14: DecompressPointer r1
    //     0x7aaa14: add             x1, x1, HEAP, lsl #32
    // 0x7aaa18: cmp             w1, NULL
    // 0x7aaa1c: b.ne            #0x7aaa28
    // 0x7aaa20: r1 = Instance_Color
    //     0x7aaa20: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c098] Obj!Color@c01851
    //     0x7aaa24: ldr             x1, [x1, #0x98]
    // 0x7aaa28: ldur            x0, [fp, #-8]
    // 0x7aaa2c: stur            x1, [fp, #-0x10]
    // 0x7aaa30: r0 = RichText()
    //     0x7aaa30: bl              #0x7a7b48  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x7aaa34: stur            x0, [fp, #-0x50]
    // 0x7aaa38: ldur            x16, [fp, #-0x40]
    // 0x7aaa3c: ldur            lr, [fp, #-0x30]
    // 0x7aaa40: stp             lr, x16, [SP, #0x28]
    // 0x7aaa44: ldur            x16, [fp, #-0x28]
    // 0x7aaa48: ldur            lr, [fp, #-0x20]
    // 0x7aaa4c: stp             lr, x16, [SP, #0x18]
    // 0x7aaa50: ldur            x16, [fp, #-0x48]
    // 0x7aaa54: ldur            lr, [fp, #-0x18]
    // 0x7aaa58: stp             lr, x16, [SP, #8]
    // 0x7aaa5c: ldur            x16, [fp, #-0x10]
    // 0x7aaa60: str             x16, [SP]
    // 0x7aaa64: mov             x1, x0
    // 0x7aaa68: ldur            x2, [fp, #-0x38]
    // 0x7aaa6c: r4 = const [0, 0x9, 0x7, 0x2, maxLines, 0x7, overflow, 0x5, selectionColor, 0x8, softWrap, 0x4, textAlign, 0x2, textDirection, 0x3, textScaler, 0x6, null]
    //     0x7aaa6c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c0a0] List(19) [0, 0x9, 0x7, 0x2, "maxLines", 0x7, "overflow", 0x5, "selectionColor", 0x8, "softWrap", 0x4, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x6, Null]
    //     0x7aaa70: ldr             x4, [x4, #0xa0]
    // 0x7aaa74: r0 = RichText()
    //     0x7aaa74: bl              #0x7a70c4  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x7aaa78: ldur            x0, [fp, #-8]
    // 0x7aaa7c: LoadField: r1 = r0->field_3b
    //     0x7aaa7c: ldur            w1, [x0, #0x3b]
    // 0x7aaa80: DecompressPointer r1
    //     0x7aaa80: add             x1, x1, HEAP, lsl #32
    // 0x7aaa84: stur            x1, [fp, #-0x10]
    // 0x7aaa88: cmp             w1, NULL
    // 0x7aaa8c: b.eq            #0x7aaae0
    // 0x7aaa90: ldur            x0, [fp, #-0x50]
    // 0x7aaa94: r0 = ExcludeSemantics()
    //     0x7aaa94: bl              #0x5fb53c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x7aaa98: mov             x1, x0
    // 0x7aaa9c: r0 = true
    //     0x7aaa9c: add             x0, NULL, #0x20  ; true
    // 0x7aaaa0: stur            x1, [fp, #-8]
    // 0x7aaaa4: StoreField: r1->field_f = r0
    //     0x7aaaa4: stur            w0, [x1, #0xf]
    // 0x7aaaa8: ldur            x0, [fp, #-0x50]
    // 0x7aaaac: StoreField: r1->field_b = r0
    //     0x7aaaac: stur            w0, [x1, #0xb]
    // 0x7aaab0: r0 = Semantics()
    //     0x7aaab0: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x7aaab4: stur            x0, [fp, #-0x18]
    // 0x7aaab8: ldur            x16, [fp, #-0x30]
    // 0x7aaabc: ldur            lr, [fp, #-0x10]
    // 0x7aaac0: stp             lr, x16, [SP]
    // 0x7aaac4: mov             x1, x0
    // 0x7aaac8: ldur            x2, [fp, #-8]
    // 0x7aaacc: r4 = const [0, 0x4, 0x2, 0x2, label, 0x3, textDirection, 0x2, null]
    //     0x7aaacc: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c0a8] List(9) [0, 0x4, 0x2, 0x2, "label", 0x3, "textDirection", 0x2, Null]
    //     0x7aaad0: ldr             x4, [x4, #0xa8]
    // 0x7aaad4: r0 = Semantics()
    //     0x7aaad4: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7aaad8: ldur            x0, [fp, #-0x18]
    // 0x7aaadc: b               #0x7aaae4
    // 0x7aaae0: ldur            x0, [fp, #-0x50]
    // 0x7aaae4: LeaveFrame
    //     0x7aaae4: mov             SP, fp
    //     0x7aaae8: ldp             fp, lr, [SP], #0x10
    // 0x7aaaec: ret
    //     0x7aaaec: ret             
    // 0x7aaaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aaaf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aaaf4: b               #0x7aa6ec
  }
}

// class id: 4953, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7aa690, size: 0x34
    // 0x7aa690: EnterFrame
    //     0x7aa690: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa694: mov             fp, SP
    // 0x7aa698: CheckStackOverflow
    //     0x7aa698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aa69c: cmp             SP, x16
    //     0x7aa6a0: b.ls            #0x7aa6bc
    // 0x7aa6a4: r1 = Null
    //     0x7aa6a4: mov             x1, NULL
    // 0x7aa6a8: r2 = "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0x7aa6a8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20e50] "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0x7aa6ac: ldr             x2, [x2, #0xe50]
    // 0x7aa6b0: r0 = FlutterError()
    //     0x7aa6b0: bl              #0x5ae850  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x7aa6b4: r0 = Throw()
    //     0x7aa6b4: bl              #0xc6e4f4  ; ThrowStub
    // 0x7aa6b8: brk             #0
    // 0x7aa6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa6bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa6c0: b               #0x7aa6a4
  }
}

// class id: 5643, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultTextHeightBehavior extends InheritedTheme {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x7aaaf8, size: 0x44
    // 0x7aaaf8: EnterFrame
    //     0x7aaaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7aaafc: mov             fp, SP
    // 0x7aab00: AllocStack(0x10)
    //     0x7aab00: sub             SP, SP, #0x10
    // 0x7aab04: CheckStackOverflow
    //     0x7aab04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aab08: cmp             SP, x16
    //     0x7aab0c: b.ls            #0x7aab34
    // 0x7aab10: r16 = <DefaultTextHeightBehavior>
    //     0x7aab10: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0b0] TypeArguments: <DefaultTextHeightBehavior>
    //     0x7aab14: ldr             x16, [x16, #0xb0]
    // 0x7aab18: stp             x1, x16, [SP]
    // 0x7aab1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7aab1c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7aab20: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7aab20: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7aab24: r0 = Null
    //     0x7aab24: mov             x0, NULL
    // 0x7aab28: LeaveFrame
    //     0x7aab28: mov             SP, fp
    //     0x7aab2c: ldp             fp, lr, [SP], #0x10
    // 0x7aab30: ret
    //     0x7aab30: ret             
    // 0x7aab34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aab34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aab38: b               #0x7aab10
  }
}

// class id: 5644, size: 0x2c, field offset: 0x10
//   const constructor, 
class DefaultTextStyle extends InheritedTheme {

  _NullWidget field_c;
  TextStyle field_10;
  bool field_18;
  TextOverflow field_1c;
  TextWidthBasis field_24;

  static _ merge(/* No info */) {
    // ** addr: 0x799ec8, size: 0x5c
    // 0x799ec8: EnterFrame
    //     0x799ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x799ecc: mov             fp, SP
    // 0x799ed0: AllocStack(0x10)
    //     0x799ed0: sub             SP, SP, #0x10
    // 0x799ed4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x799ed4: stur            x1, [fp, #-8]
    //     0x799ed8: stur            x2, [fp, #-0x10]
    // 0x799edc: r1 = 2
    //     0x799edc: movz            x1, #0x2
    // 0x799ee0: r0 = AllocateContext()
    //     0x799ee0: bl              #0xc6f200  ; AllocateContextStub
    // 0x799ee4: mov             x1, x0
    // 0x799ee8: ldur            x0, [fp, #-8]
    // 0x799eec: StoreField: r1->field_f = r0
    //     0x799eec: stur            w0, [x1, #0xf]
    // 0x799ef0: ldur            x0, [fp, #-0x10]
    // 0x799ef4: StoreField: r1->field_13 = r0
    //     0x799ef4: stur            w0, [x1, #0x13]
    // 0x799ef8: mov             x2, x1
    // 0x799efc: r1 = Function '<anonymous closure>': static.
    //     0x799efc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4abb8] AnonymousClosure: static (0x799f24), in [package:flutter/src/widgets/text.dart] DefaultTextStyle::merge (0x799ec8)
    //     0x799f00: ldr             x1, [x1, #0xbb8]
    // 0x799f04: r0 = AllocateClosure()
    //     0x799f04: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x799f08: stur            x0, [fp, #-8]
    // 0x799f0c: r0 = Builder()
    //     0x799f0c: bl              #0x565144  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x799f10: ldur            x1, [fp, #-8]
    // 0x799f14: StoreField: r0->field_b = r1
    //     0x799f14: stur            w1, [x0, #0xb]
    // 0x799f18: LeaveFrame
    //     0x799f18: mov             SP, fp
    //     0x799f1c: ldp             fp, lr, [SP], #0x10
    // 0x799f20: ret
    //     0x799f20: ret             
  }
  [closure] static DefaultTextStyle <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x799f24, size: 0xec
    // 0x799f24: EnterFrame
    //     0x799f24: stp             fp, lr, [SP, #-0x10]!
    //     0x799f28: mov             fp, SP
    // 0x799f2c: AllocStack(0x38)
    //     0x799f2c: sub             SP, SP, #0x38
    // 0x799f30: SetupParameters([dynamic _ /* r0 */])
    //     0x799f30: ldr             x0, [fp, #0x18]
    //     0x799f34: ldur            w2, [x0, #0x17]
    //     0x799f38: add             x2, x2, HEAP, lsl #32
    //     0x799f3c: stur            x2, [fp, #-8]
    // 0x799f40: CheckStackOverflow
    //     0x799f40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799f44: cmp             SP, x16
    //     0x799f48: b.ls            #0x79a008
    // 0x799f4c: ldr             x1, [fp, #0x10]
    // 0x799f50: r0 = of()
    //     0x799f50: bl              #0x79a010  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x799f54: stur            x0, [fp, #-0x10]
    // 0x799f58: LoadField: r1 = r0->field_f
    //     0x799f58: ldur            w1, [x0, #0xf]
    // 0x799f5c: DecompressPointer r1
    //     0x799f5c: add             x1, x1, HEAP, lsl #32
    // 0x799f60: ldur            x3, [fp, #-8]
    // 0x799f64: LoadField: r2 = r3->field_13
    //     0x799f64: ldur            w2, [x3, #0x13]
    // 0x799f68: DecompressPointer r2
    //     0x799f68: add             x2, x2, HEAP, lsl #32
    // 0x799f6c: r0 = merge()
    //     0x799f6c: bl              #0x551bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x799f70: mov             x1, x0
    // 0x799f74: ldur            x0, [fp, #-0x10]
    // 0x799f78: stur            x1, [fp, #-0x38]
    // 0x799f7c: LoadField: r2 = r0->field_13
    //     0x799f7c: ldur            w2, [x0, #0x13]
    // 0x799f80: DecompressPointer r2
    //     0x799f80: add             x2, x2, HEAP, lsl #32
    // 0x799f84: stur            x2, [fp, #-0x30]
    // 0x799f88: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x799f88: ldur            w3, [x0, #0x17]
    // 0x799f8c: DecompressPointer r3
    //     0x799f8c: add             x3, x3, HEAP, lsl #32
    // 0x799f90: stur            x3, [fp, #-0x28]
    // 0x799f94: LoadField: r4 = r0->field_1b
    //     0x799f94: ldur            w4, [x0, #0x1b]
    // 0x799f98: DecompressPointer r4
    //     0x799f98: add             x4, x4, HEAP, lsl #32
    // 0x799f9c: stur            x4, [fp, #-0x20]
    // 0x799fa0: LoadField: r5 = r0->field_1f
    //     0x799fa0: ldur            w5, [x0, #0x1f]
    // 0x799fa4: DecompressPointer r5
    //     0x799fa4: add             x5, x5, HEAP, lsl #32
    // 0x799fa8: ldur            x0, [fp, #-8]
    // 0x799fac: stur            x5, [fp, #-0x18]
    // 0x799fb0: LoadField: r6 = r0->field_f
    //     0x799fb0: ldur            w6, [x0, #0xf]
    // 0x799fb4: DecompressPointer r6
    //     0x799fb4: add             x6, x6, HEAP, lsl #32
    // 0x799fb8: stur            x6, [fp, #-0x10]
    // 0x799fbc: r0 = DefaultTextStyle()
    //     0x799fbc: bl              #0x78fb20  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x799fc0: ldur            x1, [fp, #-0x38]
    // 0x799fc4: StoreField: r0->field_f = r1
    //     0x799fc4: stur            w1, [x0, #0xf]
    // 0x799fc8: ldur            x1, [fp, #-0x30]
    // 0x799fcc: StoreField: r0->field_13 = r1
    //     0x799fcc: stur            w1, [x0, #0x13]
    // 0x799fd0: ldur            x1, [fp, #-0x28]
    // 0x799fd4: ArrayStore: r0[0] = r1  ; List_4
    //     0x799fd4: stur            w1, [x0, #0x17]
    // 0x799fd8: ldur            x1, [fp, #-0x20]
    // 0x799fdc: StoreField: r0->field_1b = r1
    //     0x799fdc: stur            w1, [x0, #0x1b]
    // 0x799fe0: ldur            x1, [fp, #-0x18]
    // 0x799fe4: StoreField: r0->field_1f = r1
    //     0x799fe4: stur            w1, [x0, #0x1f]
    // 0x799fe8: r1 = Instance_TextWidthBasis
    //     0x799fe8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0x799fec: ldr             x1, [x1, #0xbd8]
    // 0x799ff0: StoreField: r0->field_23 = r1
    //     0x799ff0: stur            w1, [x0, #0x23]
    // 0x799ff4: ldur            x1, [fp, #-0x10]
    // 0x799ff8: StoreField: r0->field_b = r1
    //     0x799ff8: stur            w1, [x0, #0xb]
    // 0x799ffc: LeaveFrame
    //     0x799ffc: mov             SP, fp
    //     0x79a000: ldp             fp, lr, [SP], #0x10
    // 0x79a004: ret
    //     0x79a004: ret             
    // 0x79a008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a008: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a00c: b               #0x799f4c
  }
  static _ of(/* No info */) {
    // ** addr: 0x79a010, size: 0x50
    // 0x79a010: EnterFrame
    //     0x79a010: stp             fp, lr, [SP, #-0x10]!
    //     0x79a014: mov             fp, SP
    // 0x79a018: AllocStack(0x10)
    //     0x79a018: sub             SP, SP, #0x10
    // 0x79a01c: CheckStackOverflow
    //     0x79a01c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a020: cmp             SP, x16
    //     0x79a024: b.ls            #0x79a058
    // 0x79a028: r16 = <DefaultTextStyle>
    //     0x79a028: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0d8] TypeArguments: <DefaultTextStyle>
    //     0x79a02c: ldr             x16, [x16, #0xd8]
    // 0x79a030: stp             x1, x16, [SP]
    // 0x79a034: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79a034: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79a038: r0 = dependOnInheritedWidgetOfExactType()
    //     0x79a038: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x79a03c: cmp             w0, NULL
    // 0x79a040: b.ne            #0x79a04c
    // 0x79a044: r0 = Instance_DefaultTextStyle
    //     0x79a044: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c0e0] Obj!DefaultTextStyle@c11851
    //     0x79a048: ldr             x0, [x0, #0xe0]
    // 0x79a04c: LeaveFrame
    //     0x79a04c: mov             SP, fp
    //     0x79a050: ldp             fp, lr, [SP], #0x10
    // 0x79a054: ret
    //     0x79a054: ret             
    // 0x79a058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a058: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a05c: b               #0x79a028
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb41cac, size: 0x110
    // 0xb41cac: EnterFrame
    //     0xb41cac: stp             fp, lr, [SP, #-0x10]!
    //     0xb41cb0: mov             fp, SP
    // 0xb41cb4: AllocStack(0x20)
    //     0xb41cb4: sub             SP, SP, #0x20
    // 0xb41cb8: SetupParameters(DefaultTextStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb41cb8: mov             x4, x1
    //     0xb41cbc: mov             x3, x2
    //     0xb41cc0: stur            x1, [fp, #-8]
    //     0xb41cc4: stur            x2, [fp, #-0x10]
    // 0xb41cc8: CheckStackOverflow
    //     0xb41cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb41ccc: cmp             SP, x16
    //     0xb41cd0: b.ls            #0xb41db4
    // 0xb41cd4: mov             x0, x3
    // 0xb41cd8: r2 = Null
    //     0xb41cd8: mov             x2, NULL
    // 0xb41cdc: r1 = Null
    //     0xb41cdc: mov             x1, NULL
    // 0xb41ce0: r4 = 60
    //     0xb41ce0: movz            x4, #0x3c
    // 0xb41ce4: branchIfSmi(r0, 0xb41cf0)
    //     0xb41ce4: tbz             w0, #0, #0xb41cf0
    // 0xb41ce8: r4 = LoadClassIdInstr(r0)
    //     0xb41ce8: ldur            x4, [x0, #-1]
    //     0xb41cec: ubfx            x4, x4, #0xc, #0x14
    // 0xb41cf0: r17 = 5644
    //     0xb41cf0: movz            x17, #0x160c
    // 0xb41cf4: cmp             x4, x17
    // 0xb41cf8: b.eq            #0xb41d10
    // 0xb41cfc: r8 = DefaultTextStyle
    //     0xb41cfc: add             x8, PP, #0x36, lsl #12  ; [pp+0x36c38] Type: DefaultTextStyle
    //     0xb41d00: ldr             x8, [x8, #0xc38]
    // 0xb41d04: r3 = Null
    //     0xb41d04: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c40] Null
    //     0xb41d08: ldr             x3, [x3, #0xc40]
    // 0xb41d0c: r0 = DefaultTypeTest()
    //     0xb41d0c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb41d10: ldur            x0, [fp, #-8]
    // 0xb41d14: LoadField: r1 = r0->field_f
    //     0xb41d14: ldur            w1, [x0, #0xf]
    // 0xb41d18: DecompressPointer r1
    //     0xb41d18: add             x1, x1, HEAP, lsl #32
    // 0xb41d1c: ldur            x2, [fp, #-0x10]
    // 0xb41d20: LoadField: r3 = r2->field_f
    //     0xb41d20: ldur            w3, [x2, #0xf]
    // 0xb41d24: DecompressPointer r3
    //     0xb41d24: add             x3, x3, HEAP, lsl #32
    // 0xb41d28: stp             x3, x1, [SP]
    // 0xb41d2c: r0 = ==()
    //     0xb41d2c: bl              #0xba2248  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xb41d30: tbnz            w0, #4, #0xb41d9c
    // 0xb41d34: ldur            x1, [fp, #-8]
    // 0xb41d38: ldur            x2, [fp, #-0x10]
    // 0xb41d3c: LoadField: r3 = r1->field_13
    //     0xb41d3c: ldur            w3, [x1, #0x13]
    // 0xb41d40: DecompressPointer r3
    //     0xb41d40: add             x3, x3, HEAP, lsl #32
    // 0xb41d44: LoadField: r4 = r2->field_13
    //     0xb41d44: ldur            w4, [x2, #0x13]
    // 0xb41d48: DecompressPointer r4
    //     0xb41d48: add             x4, x4, HEAP, lsl #32
    // 0xb41d4c: cmp             w3, w4
    // 0xb41d50: b.ne            #0xb41d9c
    // 0xb41d54: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb41d54: ldur            w3, [x1, #0x17]
    // 0xb41d58: DecompressPointer r3
    //     0xb41d58: add             x3, x3, HEAP, lsl #32
    // 0xb41d5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb41d5c: ldur            w4, [x2, #0x17]
    // 0xb41d60: DecompressPointer r4
    //     0xb41d60: add             x4, x4, HEAP, lsl #32
    // 0xb41d64: cmp             w3, w4
    // 0xb41d68: b.ne            #0xb41d9c
    // 0xb41d6c: LoadField: r3 = r1->field_1b
    //     0xb41d6c: ldur            w3, [x1, #0x1b]
    // 0xb41d70: DecompressPointer r3
    //     0xb41d70: add             x3, x3, HEAP, lsl #32
    // 0xb41d74: LoadField: r4 = r2->field_1b
    //     0xb41d74: ldur            w4, [x2, #0x1b]
    // 0xb41d78: DecompressPointer r4
    //     0xb41d78: add             x4, x4, HEAP, lsl #32
    // 0xb41d7c: cmp             w3, w4
    // 0xb41d80: b.ne            #0xb41d9c
    // 0xb41d84: LoadField: r3 = r1->field_1f
    //     0xb41d84: ldur            w3, [x1, #0x1f]
    // 0xb41d88: DecompressPointer r3
    //     0xb41d88: add             x3, x3, HEAP, lsl #32
    // 0xb41d8c: LoadField: r1 = r2->field_1f
    //     0xb41d8c: ldur            w1, [x2, #0x1f]
    // 0xb41d90: DecompressPointer r1
    //     0xb41d90: add             x1, x1, HEAP, lsl #32
    // 0xb41d94: cmp             w3, w1
    // 0xb41d98: b.eq            #0xb41da4
    // 0xb41d9c: r0 = true
    //     0xb41d9c: add             x0, NULL, #0x20  ; true
    // 0xb41da0: b               #0xb41da8
    // 0xb41da4: r0 = false
    //     0xb41da4: add             x0, NULL, #0x30  ; false
    // 0xb41da8: LeaveFrame
    //     0xb41da8: mov             SP, fp
    //     0xb41dac: ldp             fp, lr, [SP], #0x10
    // 0xb41db0: ret
    //     0xb41db0: ret             
    // 0xb41db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41db4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41db8: b               #0xb41cd4
  }
  _ wrap(/* No info */) {
    // ** addr: 0xb4fec0, size: 0x98
    // 0xb4fec0: EnterFrame
    //     0xb4fec0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4fec4: mov             fp, SP
    // 0xb4fec8: AllocStack(0x30)
    //     0xb4fec8: sub             SP, SP, #0x30
    // 0xb4fecc: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */)
    //     0xb4fecc: stur            x2, [fp, #-0x30]
    // 0xb4fed0: LoadField: r0 = r1->field_f
    //     0xb4fed0: ldur            w0, [x1, #0xf]
    // 0xb4fed4: DecompressPointer r0
    //     0xb4fed4: add             x0, x0, HEAP, lsl #32
    // 0xb4fed8: stur            x0, [fp, #-0x28]
    // 0xb4fedc: LoadField: r3 = r1->field_13
    //     0xb4fedc: ldur            w3, [x1, #0x13]
    // 0xb4fee0: DecompressPointer r3
    //     0xb4fee0: add             x3, x3, HEAP, lsl #32
    // 0xb4fee4: stur            x3, [fp, #-0x20]
    // 0xb4fee8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xb4fee8: ldur            w4, [x1, #0x17]
    // 0xb4feec: DecompressPointer r4
    //     0xb4feec: add             x4, x4, HEAP, lsl #32
    // 0xb4fef0: stur            x4, [fp, #-0x18]
    // 0xb4fef4: LoadField: r5 = r1->field_1b
    //     0xb4fef4: ldur            w5, [x1, #0x1b]
    // 0xb4fef8: DecompressPointer r5
    //     0xb4fef8: add             x5, x5, HEAP, lsl #32
    // 0xb4fefc: stur            x5, [fp, #-0x10]
    // 0xb4ff00: LoadField: r6 = r1->field_1f
    //     0xb4ff00: ldur            w6, [x1, #0x1f]
    // 0xb4ff04: DecompressPointer r6
    //     0xb4ff04: add             x6, x6, HEAP, lsl #32
    // 0xb4ff08: stur            x6, [fp, #-8]
    // 0xb4ff0c: r0 = DefaultTextStyle()
    //     0xb4ff0c: bl              #0x78fb20  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xb4ff10: ldur            x1, [fp, #-0x28]
    // 0xb4ff14: StoreField: r0->field_f = r1
    //     0xb4ff14: stur            w1, [x0, #0xf]
    // 0xb4ff18: ldur            x1, [fp, #-0x20]
    // 0xb4ff1c: StoreField: r0->field_13 = r1
    //     0xb4ff1c: stur            w1, [x0, #0x13]
    // 0xb4ff20: ldur            x1, [fp, #-0x18]
    // 0xb4ff24: ArrayStore: r0[0] = r1  ; List_4
    //     0xb4ff24: stur            w1, [x0, #0x17]
    // 0xb4ff28: ldur            x1, [fp, #-0x10]
    // 0xb4ff2c: StoreField: r0->field_1b = r1
    //     0xb4ff2c: stur            w1, [x0, #0x1b]
    // 0xb4ff30: ldur            x1, [fp, #-8]
    // 0xb4ff34: StoreField: r0->field_1f = r1
    //     0xb4ff34: stur            w1, [x0, #0x1f]
    // 0xb4ff38: r1 = Instance_TextWidthBasis
    //     0xb4ff38: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0xb4ff3c: ldr             x1, [x1, #0xbd8]
    // 0xb4ff40: StoreField: r0->field_23 = r1
    //     0xb4ff40: stur            w1, [x0, #0x23]
    // 0xb4ff44: ldur            x1, [fp, #-0x30]
    // 0xb4ff48: StoreField: r0->field_b = r1
    //     0xb4ff48: stur            w1, [x0, #0xb]
    // 0xb4ff4c: LeaveFrame
    //     0xb4ff4c: mov             SP, fp
    //     0xb4ff50: ldp             fp, lr, [SP], #0x10
    // 0xb4ff54: ret
    //     0xb4ff54: ret             
  }
}
