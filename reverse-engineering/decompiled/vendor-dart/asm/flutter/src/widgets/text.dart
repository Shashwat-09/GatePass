// lib: , url: package:flutter/src/widgets/text.dart

// class id: 1048941, size: 0x8
class :: {
}

// class id: 1710, size: 0x50, field offset: 0xc
//   const constructor, 
class Text extends StatelessWidget {

  _OneByteString field_c;
  TextStyle field_14;

  _ build(/* No info */) {
    // ** addr: 0x29768c, size: 0x1a8
    // 0x29768c: EnterFrame
    //     0x29768c: stp             fp, lr, [SP, #-0x10]!
    //     0x297690: mov             fp, SP
    // 0x297694: AllocStack(0x38)
    //     0x297694: sub             SP, SP, #0x38
    // 0x297698: SetupParameters(Text this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x297698: mov             x0, x2
    //     0x29769c: stur            x2, [fp, #-0x10]
    //     0x2976a0: mov             x2, x1
    //     0x2976a4: stur            x1, [fp, #-8]
    // 0x2976a8: CheckStackOverflow
    //     0x2976a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2976ac: cmp             SP, x16
    //     0x2976b0: b.ls            #0x29782c
    // 0x2976b4: mov             x1, x0
    // 0x2976b8: r0 = of()
    //     0x2976b8: bl              #0x297ec0  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x2976bc: mov             x1, x0
    // 0x2976c0: ldur            x0, [fp, #-8]
    // 0x2976c4: LoadField: r2 = r0->field_13
    //     0x2976c4: ldur            w2, [x0, #0x13]
    // 0x2976c8: DecompressPointer r2
    //     0x2976c8: add             x2, x2, HEAP, lsl #32
    // 0x2976cc: LoadField: r3 = r2->field_7
    //     0x2976cc: ldur            w3, [x2, #7]
    // 0x2976d0: DecompressPointer r3
    //     0x2976d0: add             x3, x3, HEAP, lsl #32
    // 0x2976d4: tbnz            w3, #4, #0x2976ec
    // 0x2976d8: LoadField: r3 = r1->field_f
    //     0x2976d8: ldur            w3, [x1, #0xf]
    // 0x2976dc: DecompressPointer r3
    //     0x2976dc: add             x3, x3, HEAP, lsl #32
    // 0x2976e0: mov             x1, x3
    // 0x2976e4: r0 = merge()
    //     0x2976e4: bl              #0x19cef0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x2976e8: b               #0x2976f0
    // 0x2976ec: mov             x0, x2
    // 0x2976f0: ldur            x1, [fp, #-0x10]
    // 0x2976f4: stur            x0, [fp, #-0x18]
    // 0x2976f8: r0 = boldTextOf()
    //     0x2976f8: bl              #0x297e2c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOf
    // 0x2976fc: tbnz            w0, #4, #0x297714
    // 0x297700: ldur            x1, [fp, #-0x18]
    // 0x297704: r2 = Instance_TextStyle
    //     0x297704: add             x2, PP, #0x10, lsl #12  ; [pp+0x10778] Obj!TextStyle@404df1
    //     0x297708: ldr             x2, [x2, #0x778]
    // 0x29770c: r0 = merge()
    //     0x29770c: bl              #0x19cef0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x297710: b               #0x297718
    // 0x297714: ldur            x0, [fp, #-0x18]
    // 0x297718: ldur            x1, [fp, #-0x10]
    // 0x29771c: stur            x0, [fp, #-0x18]
    // 0x297720: r0 = maybeOf()
    //     0x297720: bl              #0x297dd0  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x297724: r0 = Null
    //     0x297724: mov             x0, NULL
    // 0x297728: r2 = Null
    //     0x297728: mov             x2, NULL
    // 0x29772c: r1 = Null
    //     0x29772c: mov             x1, NULL
    // 0x297730: cmp             w0, NULL
    // 0x297734: b.eq            #0x297758
    // 0x297738: branchIfSmi(r0, 0x297758)
    //     0x297738: tbz             w0, #0, #0x297758
    // 0x29773c: r3 = LoadClassIdInstr(r0)
    //     0x29773c: ldur            x3, [x0, #-1]
    //     0x297740: ubfx            x3, x3, #0xc, #0x14
    // 0x297744: cmp             x3, #0x1ee
    // 0x297748: b.eq            #0x297760
    // 0x29774c: sub             x3, x3, #0x33d
    // 0x297750: cmp             x3, #4
    // 0x297754: b.ls            #0x297760
    // 0x297758: r0 = false
    //     0x297758: add             x0, NULL, #0x30  ; false
    // 0x29775c: b               #0x297764
    // 0x297760: r0 = true
    //     0x297760: add             x0, NULL, #0x20  ; true
    // 0x297764: tbnz            w0, #4, #0x297770
    // 0x297768: r0 = Null
    //     0x297768: mov             x0, NULL
    // 0x29776c: b               #0x297778
    // 0x297770: ldur            x1, [fp, #-0x10]
    // 0x297774: r0 = textScalerOf()
    //     0x297774: bl              #0x297d00  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x297778: ldur            x1, [fp, #-0x10]
    // 0x29777c: stur            x0, [fp, #-0x20]
    // 0x297780: r0 = maybeOf()
    //     0x297780: bl              #0x297cbc  ; [package:flutter/src/widgets/text.dart] DefaultTextHeightBehavior::maybeOf
    // 0x297784: ldur            x1, [fp, #-0x10]
    // 0x297788: r0 = of()
    //     0x297788: bl              #0x201f48  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x29778c: LoadField: r1 = r0->field_13
    //     0x29778c: ldur            w1, [x0, #0x13]
    // 0x297790: DecompressPointer r1
    //     0x297790: add             x1, x1, HEAP, lsl #32
    // 0x297794: cmp             w1, NULL
    // 0x297798: b.ne            #0x2977a8
    // 0x29779c: r2 = Instance_Color
    //     0x29779c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10780] Obj!Color@407df1
    //     0x2977a0: ldr             x2, [x2, #0x780]
    // 0x2977a4: b               #0x2977ac
    // 0x2977a8: mov             x2, x1
    // 0x2977ac: ldur            x1, [fp, #-8]
    // 0x2977b0: ldur            x0, [fp, #-0x18]
    // 0x2977b4: stur            x2, [fp, #-0x28]
    // 0x2977b8: LoadField: r3 = r1->field_b
    //     0x2977b8: ldur            w3, [x1, #0xb]
    // 0x2977bc: DecompressPointer r3
    //     0x2977bc: add             x3, x3, HEAP, lsl #32
    // 0x2977c0: stur            x3, [fp, #-0x10]
    // 0x2977c4: r0 = TextSpan()
    //     0x2977c4: bl              #0x1c8340  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x2977c8: mov             x1, x0
    // 0x2977cc: ldur            x0, [fp, #-0x10]
    // 0x2977d0: stur            x1, [fp, #-8]
    // 0x2977d4: StoreField: r1->field_b = r0
    //     0x2977d4: stur            w0, [x1, #0xb]
    // 0x2977d8: r0 = Instance__DeferringMouseCursor
    //     0x2977d8: ldr             x0, [PP, #0x2258]  ; [pp+0x2258] Obj!_DeferringMouseCursor@405df1
    // 0x2977dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x2977dc: stur            w0, [x1, #0x17]
    // 0x2977e0: ldur            x0, [fp, #-0x18]
    // 0x2977e4: StoreField: r1->field_7 = r0
    //     0x2977e4: stur            w0, [x1, #7]
    // 0x2977e8: r0 = RichText()
    //     0x2977e8: bl              #0x297cb0  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x2977ec: stur            x0, [fp, #-0x10]
    // 0x2977f0: ldur            x16, [fp, #-0x20]
    // 0x2977f4: ldur            lr, [fp, #-0x28]
    // 0x2977f8: stp             lr, x16, [SP]
    // 0x2977fc: mov             x1, x0
    // 0x297800: ldur            x3, [fp, #-8]
    // 0x297804: r2 = Instance_TextOverflow
    //     0x297804: add             x2, PP, #0xd, lsl #12  ; [pp+0xd388] Obj!TextOverflow@409601
    //     0x297808: ldr             x2, [x2, #0x388]
    // 0x29780c: r5 = Null
    //     0x29780c: mov             x5, NULL
    // 0x297810: r4 = const [0, 0x6, 0x2, 0x4, selectionColor, 0x5, textScaler, 0x4, null]
    //     0x297810: add             x4, PP, #0x10, lsl #12  ; [pp+0x10788] List(9) [0, 0x6, 0x2, 0x4, "selectionColor", 0x5, "textScaler", 0x4, Null]
    //     0x297814: ldr             x4, [x4, #0x788]
    // 0x297818: r0 = RichText()
    //     0x297818: bl              #0x297834  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x29781c: ldur            x0, [fp, #-0x10]
    // 0x297820: LeaveFrame
    //     0x297820: mov             SP, fp
    //     0x297824: ldp             fp, lr, [SP], #0x10
    // 0x297828: ret
    //     0x297828: ret             
    // 0x29782c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29782c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297830: b               #0x2976b4
  }
}

// class id: 1711, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x297658, size: 0x34
    // 0x297658: EnterFrame
    //     0x297658: stp             fp, lr, [SP, #-0x10]!
    //     0x29765c: mov             fp, SP
    // 0x297660: CheckStackOverflow
    //     0x297660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x297664: cmp             SP, x16
    //     0x297668: b.ls            #0x297684
    // 0x29766c: r1 = Null
    //     0x29766c: mov             x1, NULL
    // 0x297670: r2 = "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0x297670: add             x2, PP, #0x12, lsl #12  ; [pp+0x12220] "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0x297674: ldr             x2, [x2, #0x220]
    // 0x297678: r0 = FlutterError()
    //     0x297678: bl              #0x18414c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x29767c: r0 = Throw()
    //     0x29767c: bl              #0x328b94  ; ThrowStub
    // 0x297680: brk             #0
    // 0x297684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297684: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297688: b               #0x29766c
  }
}

// class id: 1858, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultTextHeightBehavior extends InheritedTheme {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x297cbc, size: 0x44
    // 0x297cbc: EnterFrame
    //     0x297cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x297cc0: mov             fp, SP
    // 0x297cc4: AllocStack(0x10)
    //     0x297cc4: sub             SP, SP, #0x10
    // 0x297cc8: CheckStackOverflow
    //     0x297cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x297ccc: cmp             SP, x16
    //     0x297cd0: b.ls            #0x297cf8
    // 0x297cd4: r16 = <DefaultTextHeightBehavior>
    //     0x297cd4: add             x16, PP, #0x10, lsl #12  ; [pp+0x107b8] TypeArguments: <DefaultTextHeightBehavior>
    //     0x297cd8: ldr             x16, [x16, #0x7b8]
    // 0x297cdc: stp             x1, x16, [SP]
    // 0x297ce0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x297ce0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x297ce4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x297ce4: bl              #0x194b2c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x297ce8: r0 = Null
    //     0x297ce8: mov             x0, NULL
    // 0x297cec: LeaveFrame
    //     0x297cec: mov             SP, fp
    //     0x297cf0: ldp             fp, lr, [SP], #0x10
    // 0x297cf4: ret
    //     0x297cf4: ret             
    // 0x297cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297cf8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297cfc: b               #0x297cd4
  }
}

// class id: 1859, size: 0x2c, field offset: 0x10
//   const constructor, 
class DefaultTextStyle extends InheritedTheme {

  _NullWidget field_c;
  TextStyle field_10;
  bool field_18;
  TextOverflow field_1c;
  TextWidthBasis field_24;

  static _ of(/* No info */) {
    // ** addr: 0x297ec0, size: 0x50
    // 0x297ec0: EnterFrame
    //     0x297ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x297ec4: mov             fp, SP
    // 0x297ec8: AllocStack(0x10)
    //     0x297ec8: sub             SP, SP, #0x10
    // 0x297ecc: CheckStackOverflow
    //     0x297ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x297ed0: cmp             SP, x16
    //     0x297ed4: b.ls            #0x297f08
    // 0x297ed8: r16 = <DefaultTextStyle>
    //     0x297ed8: add             x16, PP, #0x10, lsl #12  ; [pp+0x107d8] TypeArguments: <DefaultTextStyle>
    //     0x297edc: ldr             x16, [x16, #0x7d8]
    // 0x297ee0: stp             x1, x16, [SP]
    // 0x297ee4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x297ee4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x297ee8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x297ee8: bl              #0x194b2c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x297eec: cmp             w0, NULL
    // 0x297ef0: b.ne            #0x297efc
    // 0x297ef4: r0 = Instance_DefaultTextStyle
    //     0x297ef4: add             x0, PP, #0x10, lsl #12  ; [pp+0x107e0] Obj!DefaultTextStyle@4061b1
    //     0x297ef8: ldr             x0, [x0, #0x7e0]
    // 0x297efc: LeaveFrame
    //     0x297efc: mov             SP, fp
    //     0x297f00: ldp             fp, lr, [SP], #0x10
    // 0x297f04: ret
    //     0x297f04: ret             
    // 0x297f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297f08: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297f0c: b               #0x297ed8
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x299610, size: 0xa4
    // 0x299610: EnterFrame
    //     0x299610: stp             fp, lr, [SP, #-0x10]!
    //     0x299614: mov             fp, SP
    // 0x299618: AllocStack(0x20)
    //     0x299618: sub             SP, SP, #0x20
    // 0x29961c: SetupParameters(DefaultTextStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x29961c: mov             x4, x1
    //     0x299620: mov             x3, x2
    //     0x299624: stur            x1, [fp, #-8]
    //     0x299628: stur            x2, [fp, #-0x10]
    // 0x29962c: CheckStackOverflow
    //     0x29962c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x299630: cmp             SP, x16
    //     0x299634: b.ls            #0x2996ac
    // 0x299638: mov             x0, x3
    // 0x29963c: r2 = Null
    //     0x29963c: mov             x2, NULL
    // 0x299640: r1 = Null
    //     0x299640: mov             x1, NULL
    // 0x299644: r4 = 60
    //     0x299644: mov             x4, #0x3c
    // 0x299648: branchIfSmi(r0, 0x299654)
    //     0x299648: tbz             w0, #0, #0x299654
    // 0x29964c: r4 = LoadClassIdInstr(r0)
    //     0x29964c: ldur            x4, [x0, #-1]
    //     0x299650: ubfx            x4, x4, #0xc, #0x14
    // 0x299654: cmp             x4, #0x743
    // 0x299658: b.eq            #0x299670
    // 0x29965c: r8 = DefaultTextStyle
    //     0x29965c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe8e8] Type: DefaultTextStyle
    //     0x299660: ldr             x8, [x8, #0x8e8]
    // 0x299664: r3 = Null
    //     0x299664: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8f0] Null
    //     0x299668: ldr             x3, [x3, #0x8f0]
    // 0x29966c: r0 = DefaultTypeTest()
    //     0x29966c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x299670: ldur            x0, [fp, #-8]
    // 0x299674: LoadField: r1 = r0->field_f
    //     0x299674: ldur            w1, [x0, #0xf]
    // 0x299678: DecompressPointer r1
    //     0x299678: add             x1, x1, HEAP, lsl #32
    // 0x29967c: ldur            x0, [fp, #-0x10]
    // 0x299680: LoadField: r2 = r0->field_f
    //     0x299680: ldur            w2, [x0, #0xf]
    // 0x299684: DecompressPointer r2
    //     0x299684: add             x2, x2, HEAP, lsl #32
    // 0x299688: stp             x2, x1, [SP]
    // 0x29968c: r0 = ==()
    //     0x29968c: bl              #0x2d1688  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x299690: tbz             w0, #4, #0x29969c
    // 0x299694: r0 = true
    //     0x299694: add             x0, NULL, #0x20  ; true
    // 0x299698: b               #0x2996a0
    // 0x29969c: r0 = false
    //     0x29969c: add             x0, NULL, #0x30  ; false
    // 0x2996a0: LeaveFrame
    //     0x2996a0: mov             SP, fp
    //     0x2996a4: ldp             fp, lr, [SP], #0x10
    // 0x2996a8: ret
    //     0x2996a8: ret             
    // 0x2996ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2996ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2996b0: b               #0x299638
  }
}
