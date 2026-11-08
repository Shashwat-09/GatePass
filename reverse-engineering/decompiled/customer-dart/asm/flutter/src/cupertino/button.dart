// lib: , url: package:flutter/src/cupertino/button.dart

// class id: 1048822, size: 0x8
class :: {
}

// class id: 4604, size: 0x38, field offset: 0x1c
class _CupertinoButtonState extends _MixinApplication326&State&SingleTickerProviderStateMixin {

  late AnimationController _animationController; // offset: 0x20
  static late final WidgetStateProperty<MouseCursor> _defaultCursor; // offset: 0x968
  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x34
  late bool isFocused; // offset: 0x28
  late Animation<double> _opacityAnimation; // offset: 0x24

  _ build(/* No info */) {
    // ** addr: 0x8baab4, size: 0xa0c
    // 0x8baab4: EnterFrame
    //     0x8baab4: stp             fp, lr, [SP, #-0x10]!
    //     0x8baab8: mov             fp, SP
    // 0x8baabc: AllocStack(0x90)
    //     0x8baabc: sub             SP, SP, #0x90
    // 0x8baac0: SetupParameters(_CupertinoButtonState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8baac0: mov             x0, x1
    //     0x8baac4: stur            x1, [fp, #-8]
    //     0x8baac8: mov             x1, x2
    //     0x8baacc: stur            x2, [fp, #-0x10]
    // 0x8baad0: CheckStackOverflow
    //     0x8baad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8baad4: cmp             SP, x16
    //     0x8baad8: b.ls            #0x8bb414
    // 0x8baadc: r1 = 3
    //     0x8baadc: movz            x1, #0x3
    // 0x8baae0: r0 = AllocateContext()
    //     0x8baae0: bl              #0xc6f200  ; AllocateContextStub
    // 0x8baae4: ldur            x1, [fp, #-8]
    // 0x8baae8: stur            x0, [fp, #-0x18]
    // 0x8baaec: StoreField: r0->field_f = r1
    //     0x8baaec: stur            w1, [x0, #0xf]
    // 0x8baaf0: LoadField: r2 = r1->field_b
    //     0x8baaf0: ldur            w2, [x1, #0xb]
    // 0x8baaf4: DecompressPointer r2
    //     0x8baaf4: add             x2, x2, HEAP, lsl #32
    // 0x8baaf8: cmp             w2, NULL
    // 0x8baafc: b.eq            #0x8bb41c
    // 0x8bab00: r3 = true
    //     0x8bab00: add             x3, NULL, #0x20  ; true
    // 0x8bab04: StoreField: r0->field_13 = r3
    //     0x8bab04: stur            w3, [x0, #0x13]
    // 0x8bab08: LoadField: r4 = r2->field_27
    //     0x8bab08: ldur            w4, [x2, #0x27]
    // 0x8bab0c: DecompressPointer r4
    //     0x8bab0c: add             x4, x4, HEAP, lsl #32
    // 0x8bab10: cmp             w4, NULL
    // 0x8bab14: b.ne            #0x8bab20
    // 0x8bab18: r0 = Null
    //     0x8bab18: mov             x0, NULL
    // 0x8bab1c: b               #0x8bab38
    // 0x8bab20: LoadField: d0 = r4->field_7
    //     0x8bab20: ldur            d0, [x4, #7]
    // 0x8bab24: stur            d0, [fp, #-0x70]
    // 0x8bab28: r0 = Size()
    //     0x8bab28: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8bab2c: ldur            d0, [fp, #-0x70]
    // 0x8bab30: StoreField: r0->field_7 = d0
    //     0x8bab30: stur            d0, [x0, #7]
    // 0x8bab34: StoreField: r0->field_f = d0
    //     0x8bab34: stur            d0, [x0, #0xf]
    // 0x8bab38: ldur            x1, [fp, #-0x10]
    // 0x8bab3c: stur            x0, [fp, #-0x20]
    // 0x8bab40: r0 = of()
    //     0x8bab40: bl              #0x786704  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x8bab44: stur            x0, [fp, #-0x30]
    // 0x8bab48: r1 = LoadClassIdInstr(r0)
    //     0x8bab48: ldur            x1, [x0, #-1]
    //     0x8bab4c: ubfx            x1, x1, #0xc, #0x14
    // 0x8bab50: cmp             x1, #0xe83
    // 0x8bab54: b.ne            #0x8bab70
    // 0x8bab58: LoadField: r1 = r0->field_27
    //     0x8bab58: ldur            w1, [x0, #0x27]
    // 0x8bab5c: DecompressPointer r1
    //     0x8bab5c: add             x1, x1, HEAP, lsl #32
    // 0x8bab60: LoadField: r2 = r1->field_b
    //     0x8bab60: ldur            w2, [x1, #0xb]
    // 0x8bab64: DecompressPointer r2
    //     0x8bab64: add             x2, x2, HEAP, lsl #32
    // 0x8bab68: mov             x4, x2
    // 0x8bab6c: b               #0x8bab8c
    // 0x8bab70: LoadField: r1 = r0->field_2b
    //     0x8bab70: ldur            w1, [x0, #0x2b]
    // 0x8bab74: DecompressPointer r1
    //     0x8bab74: add             x1, x1, HEAP, lsl #32
    // 0x8bab78: LoadField: r2 = r1->field_3f
    //     0x8bab78: ldur            w2, [x1, #0x3f]
    // 0x8bab7c: DecompressPointer r2
    //     0x8bab7c: add             x2, x2, HEAP, lsl #32
    // 0x8bab80: LoadField: r1 = r2->field_b
    //     0x8bab80: ldur            w1, [x2, #0xb]
    // 0x8bab84: DecompressPointer r1
    //     0x8bab84: add             x1, x1, HEAP, lsl #32
    // 0x8bab88: mov             x4, x1
    // 0x8bab8c: ldur            x3, [fp, #-8]
    // 0x8bab90: stur            x4, [fp, #-0x28]
    // 0x8bab94: LoadField: r1 = r3->field_b
    //     0x8bab94: ldur            w1, [x3, #0xb]
    // 0x8bab98: DecompressPointer r1
    //     0x8bab98: add             x1, x1, HEAP, lsl #32
    // 0x8bab9c: cmp             w1, NULL
    // 0x8baba0: b.eq            #0x8bb420
    // 0x8baba4: LoadField: r2 = r1->field_13
    //     0x8baba4: ldur            w2, [x1, #0x13]
    // 0x8baba8: DecompressPointer r2
    //     0x8baba8: add             x2, x2, HEAP, lsl #32
    // 0x8babac: cmp             w2, NULL
    // 0x8babb0: b.ne            #0x8babbc
    // 0x8babb4: r2 = Null
    //     0x8babb4: mov             x2, NULL
    // 0x8babb8: b               #0x8babcc
    // 0x8babbc: mov             x1, x2
    // 0x8babc0: ldur            x2, [fp, #-0x10]
    // 0x8babc4: r0 = resolve()
    //     0x8babc4: bl              #0x78d6e4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x8babc8: mov             x2, x0
    // 0x8babcc: stur            x2, [fp, #-0x38]
    // 0x8babd0: cmp             w2, NULL
    // 0x8babd4: b.ne            #0x8babe0
    // 0x8babd8: r3 = Null
    //     0x8babd8: mov             x3, NULL
    // 0x8babdc: b               #0x8bac7c
    // 0x8babe0: ldur            x3, [fp, #-8]
    // 0x8babe4: LoadField: r0 = r3->field_b
    //     0x8babe4: ldur            w0, [x3, #0xb]
    // 0x8babe8: DecompressPointer r0
    //     0x8babe8: add             x0, x0, HEAP, lsl #32
    // 0x8babec: cmp             w0, NULL
    // 0x8babf0: b.eq            #0x8bb424
    // 0x8babf4: LoadField: r1 = r0->field_13
    //     0x8babf4: ldur            w1, [x0, #0x13]
    // 0x8babf8: DecompressPointer r1
    //     0x8babf8: add             x1, x1, HEAP, lsl #32
    // 0x8babfc: cmp             w1, NULL
    // 0x8bac00: b.ne            #0x8bac0c
    // 0x8bac04: r0 = Null
    //     0x8bac04: mov             x0, NULL
    // 0x8bac08: b               #0x8bac4c
    // 0x8bac0c: r0 = LoadClassIdInstr(r1)
    //     0x8bac0c: ldur            x0, [x1, #-1]
    //     0x8bac10: ubfx            x0, x0, #0xc, #0x14
    // 0x8bac14: r0 = GDT[cid_x0 + -0xef9]()
    //     0x8bac14: sub             lr, x0, #0xef9
    //     0x8bac18: ldr             lr, [x21, lr, lsl #3]
    //     0x8bac1c: blr             lr
    // 0x8bac20: r0 = inline_Allocate_Double()
    //     0x8bac20: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8bac24: add             x0, x0, #0x10
    //     0x8bac28: cmp             x1, x0
    //     0x8bac2c: b.ls            #0x8bb428
    //     0x8bac30: str             x0, [THR, #0x60]  ; THR::top
    //     0x8bac34: sub             x0, x0, #0xf
    //     0x8bac38: movz            x1, #0xe19c
    //     0x8bac3c: movk            x1, #0x3, lsl #16
    //     0x8bac40: stur            x1, [x0, #-1]
    // 0x8bac44: dmb             ishst
    // 0x8bac48: StoreField: r0->field_7 = d0
    //     0x8bac48: stur            d0, [x0, #7]
    // 0x8bac4c: cmp             w0, NULL
    // 0x8bac50: b.ne            #0x8bac5c
    // 0x8bac54: d0 = 1.000000
    //     0x8bac54: fmov            d0, #1.00000000
    // 0x8bac58: b               #0x8bac60
    // 0x8bac5c: LoadField: d0 = r0->field_7
    //     0x8bac5c: ldur            d0, [x0, #7]
    // 0x8bac60: ldur            x1, [fp, #-0x38]
    // 0x8bac64: r0 = LoadClassIdInstr(r1)
    //     0x8bac64: ldur            x0, [x1, #-1]
    //     0x8bac68: ubfx            x0, x0, #0xc, #0x14
    // 0x8bac6c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x8bac6c: sub             lr, x0, #0xfee
    //     0x8bac70: ldr             lr, [x21, lr, lsl #3]
    //     0x8bac74: blr             lr
    // 0x8bac78: mov             x3, x0
    // 0x8bac7c: ldur            x2, [fp, #-8]
    // 0x8bac80: stur            x3, [fp, #-0x38]
    // 0x8bac84: LoadField: r0 = r2->field_b
    //     0x8bac84: ldur            w0, [x2, #0xb]
    // 0x8bac88: DecompressPointer r0
    //     0x8bac88: add             x0, x0, HEAP, lsl #32
    // 0x8bac8c: cmp             w0, NULL
    // 0x8bac90: b.eq            #0x8bb438
    // 0x8bac94: cmp             w3, NULL
    // 0x8bac98: b.ne            #0x8baca8
    // 0x8bac9c: r1 = Instance_CupertinoDynamicColor
    //     0x8bac9c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51468] Obj!CupertinoDynamicColor@c0e9c1
    //     0x8baca0: ldr             x1, [x1, #0x468]
    // 0x8baca4: b               #0x8bacac
    // 0x8baca8: mov             x1, x3
    // 0x8bacac: r0 = LoadClassIdInstr(r1)
    //     0x8bacac: ldur            x0, [x1, #-1]
    //     0x8bacb0: ubfx            x0, x0, #0xc, #0x14
    // 0x8bacb4: d0 = 0.800000
    //     0x8bacb4: add             x17, PP, #0x10, lsl #12  ; [pp+0x100d8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x8bacb8: ldr             d0, [x17, #0xd8]
    // 0x8bacbc: r0 = GDT[cid_x0 + -0xfee]()
    //     0x8bacbc: sub             lr, x0, #0xfee
    //     0x8bacc0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bacc4: blr             lr
    // 0x8bacc8: mov             x2, x0
    // 0x8baccc: r1 = Null
    //     0x8baccc: mov             x1, NULL
    // 0x8bacd0: r0 = HSLColor.fromColor()
    //     0x8bacd0: bl              #0x8bbe14  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x8bacd4: mov             x1, x0
    // 0x8bacd8: r0 = withLightness()
    //     0x8bacd8: bl              #0x8bbdc0  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x8bacdc: mov             x1, x0
    // 0x8bace0: r0 = withSaturation()
    //     0x8bace0: bl              #0x8bbd5c  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x8bace4: mov             x1, x0
    // 0x8bace8: r0 = toColor()
    //     0x8bace8: bl              #0x8bb50c  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x8bacec: mov             x2, x0
    // 0x8bacf0: ldur            x0, [fp, #-8]
    // 0x8bacf4: stur            x2, [fp, #-0x40]
    // 0x8bacf8: LoadField: r1 = r0->field_b
    //     0x8bacf8: ldur            w1, [x0, #0xb]
    // 0x8bacfc: DecompressPointer r1
    //     0x8bacfc: add             x1, x1, HEAP, lsl #32
    // 0x8bad00: cmp             w1, NULL
    // 0x8bad04: b.eq            #0x8bb43c
    // 0x8bad08: ldur            x1, [fp, #-0x30]
    // 0x8bad0c: r0 = textTheme()
    //     0x8bad0c: bl              #0xbcf800  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x8bad10: mov             x1, x0
    // 0x8bad14: r0 = actionTextStyle()
    //     0x8bad14: bl              #0x8bb4c0  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::actionTextStyle
    // 0x8bad18: ldur            x16, [fp, #-0x28]
    // 0x8bad1c: str             x16, [SP]
    // 0x8bad20: mov             x1, x0
    // 0x8bad24: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8bad24: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8bad28: ldr             x4, [x4, #0xe60]
    // 0x8bad2c: r0 = copyWith()
    //     0x8bad2c: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8bad30: ldur            x1, [fp, #-0x10]
    // 0x8bad34: stur            x0, [fp, #-0x30]
    // 0x8bad38: r0 = of()
    //     0x8bad38: bl              #0x78d188  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x8bad3c: ldur            x2, [fp, #-0x30]
    // 0x8bad40: LoadField: r1 = r2->field_1f
    //     0x8bad40: ldur            w1, [x2, #0x1f]
    // 0x8bad44: DecompressPointer r1
    //     0x8bad44: add             x1, x1, HEAP, lsl #32
    // 0x8bad48: cmp             w1, NULL
    // 0x8bad4c: b.eq            #0x8bad68
    // 0x8bad50: d0 = 1.200000
    //     0x8bad50: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a768] IMM: double(1.2) from 0x3ff3333333333333
    //     0x8bad54: ldr             d0, [x17, #0x768]
    // 0x8bad58: LoadField: d1 = r1->field_7
    //     0x8bad58: ldur            d1, [x1, #7]
    // 0x8bad5c: fmul            d2, d1, d0
    // 0x8bad60: mov             v0.16b, v2.16b
    // 0x8bad64: b               #0x8bad6c
    // 0x8bad68: d0 = 20.000000
    //     0x8bad68: fmov            d0, #20.00000000
    // 0x8bad6c: ldur            x3, [fp, #-8]
    // 0x8bad70: ldur            x4, [fp, #-0x18]
    // 0x8bad74: r1 = inline_Allocate_Double()
    //     0x8bad74: ldp             x1, x5, [THR, #0x60]  ; THR::top
    //     0x8bad78: add             x1, x1, #0x10
    //     0x8bad7c: cmp             x5, x1
    //     0x8bad80: b.ls            #0x8bb440
    //     0x8bad84: str             x1, [THR, #0x60]  ; THR::top
    //     0x8bad88: sub             x1, x1, #0xf
    //     0x8bad8c: movz            x5, #0xe19c
    //     0x8bad90: movk            x5, #0x3, lsl #16
    //     0x8bad94: stur            x5, [x1, #-1]
    // 0x8bad98: dmb             ishst
    // 0x8bad9c: StoreField: r1->field_7 = d0
    //     0x8bad9c: stur            d0, [x1, #7]
    // 0x8bada0: r5 = LoadClassIdInstr(r0)
    //     0x8bada0: ldur            x5, [x0, #-1]
    //     0x8bada4: ubfx            x5, x5, #0xc, #0x14
    // 0x8bada8: ldur            x16, [fp, #-0x28]
    // 0x8badac: stp             x1, x16, [SP]
    // 0x8badb0: mov             x1, x0
    // 0x8badb4: mov             x0, x5
    // 0x8badb8: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, size, 0x2, null]
    //     0x8badb8: add             x4, PP, #0x51, lsl #12  ; [pp+0x51470] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "size", 0x2, Null]
    //     0x8badbc: ldr             x4, [x4, #0x470]
    // 0x8badc0: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x8badc0: sub             lr, x0, #0xfbd
    //     0x8badc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8badc8: blr             lr
    // 0x8badcc: ldur            x1, [fp, #-0x10]
    // 0x8badd0: stur            x0, [fp, #-0x10]
    // 0x8badd4: r0 = maybeGestureSettingsOf()
    //     0x8badd4: bl              #0x7a5d44  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x8badd8: ldur            x2, [fp, #-0x18]
    // 0x8baddc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8baddc: stur            w0, [x2, #0x17]
    //     0x8bade0: ldurb           w16, [x2, #-1]
    //     0x8bade4: ldurb           w17, [x0, #-1]
    //     0x8bade8: and             x16, x17, x16, lsr #2
    //     0x8badec: tst             x16, HEAP, lsr #32
    //     0x8badf0: b.eq            #0x8badf8
    //     0x8badf4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8badf8: r1 = <WidgetState>
    //     0x8badf8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c708] TypeArguments: <WidgetState>
    //     0x8badfc: ldr             x1, [x1, #0x708]
    // 0x8bae00: r0 = _Set()
    //     0x8bae00: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8bae04: mov             x3, x0
    // 0x8bae08: r0 = _Uint32List
    //     0x8bae08: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x8bae0c: stur            x3, [fp, #-0x28]
    // 0x8bae10: StoreField: r3->field_1b = r0
    //     0x8bae10: stur            w0, [x3, #0x1b]
    // 0x8bae14: StoreField: r3->field_b = rZR
    //     0x8bae14: stur            wzr, [x3, #0xb]
    // 0x8bae18: r0 = const []
    //     0x8bae18: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x8bae1c: StoreField: r3->field_f = r0
    //     0x8bae1c: stur            w0, [x3, #0xf]
    // 0x8bae20: StoreField: r3->field_13 = rZR
    //     0x8bae20: stur            wzr, [x3, #0x13]
    // 0x8bae24: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8bae24: stur            wzr, [x3, #0x17]
    // 0x8bae28: ldur            x0, [fp, #-8]
    // 0x8bae2c: LoadField: r1 = r0->field_2f
    //     0x8bae2c: ldur            w1, [x0, #0x2f]
    // 0x8bae30: DecompressPointer r1
    //     0x8bae30: add             x1, x1, HEAP, lsl #32
    // 0x8bae34: tbnz            w1, #4, #0x8bae48
    // 0x8bae38: mov             x1, x3
    // 0x8bae3c: r2 = Instance_WidgetState
    //     0x8bae3c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0x8bae40: ldr             x2, [x2, #0xf10]
    // 0x8bae44: r0 = add()
    //     0x8bae44: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8bae48: ldur            x0, [fp, #-8]
    // 0x8bae4c: LoadField: r1 = r0->field_27
    //     0x8bae4c: ldur            w1, [x0, #0x27]
    // 0x8bae50: DecompressPointer r1
    //     0x8bae50: add             x1, x1, HEAP, lsl #32
    // 0x8bae54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8bae58: cmp             w1, w16
    // 0x8bae5c: b.eq            #0x8bb464
    // 0x8bae60: tbnz            w1, #4, #0x8bae74
    // 0x8bae64: ldur            x1, [fp, #-0x28]
    // 0x8bae68: r2 = Instance_WidgetState
    //     0x8bae68: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0x8bae6c: ldr             x2, [x2, #0xf20]
    // 0x8bae70: r0 = add()
    //     0x8bae70: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8bae74: ldur            x1, [fp, #-8]
    // 0x8bae78: LoadField: r0 = r1->field_b
    //     0x8bae78: ldur            w0, [x1, #0xb]
    // 0x8bae7c: DecompressPointer r0
    //     0x8bae7c: add             x0, x0, HEAP, lsl #32
    // 0x8bae80: cmp             w0, NULL
    // 0x8bae84: b.eq            #0x8bb470
    // 0x8bae88: r16 = <MouseCursor?>
    //     0x8bae88: add             x16, PP, #0x10, lsl #12  ; [pp+0x10008] TypeArguments: <MouseCursor?>
    //     0x8bae8c: ldr             x16, [x16, #8]
    // 0x8bae90: stp             NULL, x16, [SP, #8]
    // 0x8bae94: ldur            x16, [fp, #-0x28]
    // 0x8bae98: str             x16, [SP]
    // 0x8bae9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8bae9c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8baea0: r0 = resolveAs()
    //     0x8baea0: bl              #0x7949f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x8baea4: r0 = LoadStaticField(0x968)
    //     0x8baea4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8baea8: ldr             x0, [x0, #0x12d0]
    // 0x8baeac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8baeb0: cmp             w0, w16
    // 0x8baeb4: b.ne            #0x8baec4
    // 0x8baeb8: r2 = _defaultCursor
    //     0x8baeb8: add             x2, PP, #0x51, lsl #12  ; [pp+0x51478] Field <_CupertinoButtonState@249145554._defaultCursor@249145554>: static late final (offset: 0x968)
    //     0x8baebc: ldr             x2, [x2, #0x478]
    // 0x8baec0: r0 = InitLateFinalStaticField()
    //     0x8baec0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8baec4: mov             x1, x0
    // 0x8baec8: ldur            x2, [fp, #-0x28]
    // 0x8baecc: r0 = resolve()
    //     0x8baecc: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8baed0: ldur            x1, [fp, #-8]
    // 0x8baed4: stur            x0, [fp, #-0x28]
    // 0x8baed8: LoadField: r2 = r1->field_27
    //     0x8baed8: ldur            w2, [x1, #0x27]
    // 0x8baedc: DecompressPointer r2
    //     0x8baedc: add             x2, x2, HEAP, lsl #32
    // 0x8baee0: tbnz            w2, #4, #0x8baf1c
    // 0x8baee4: ldur            x2, [fp, #-0x40]
    // 0x8baee8: r0 = BorderSide()
    //     0x8baee8: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8baeec: mov             x1, x0
    // 0x8baef0: ldur            x0, [fp, #-0x40]
    // 0x8baef4: StoreField: r1->field_7 = r0
    //     0x8baef4: stur            w0, [x1, #7]
    // 0x8baef8: d0 = 3.500000
    //     0x8baef8: fmov            d0, #3.50000000
    // 0x8baefc: StoreField: r1->field_b = d0
    //     0x8baefc: stur            d0, [x1, #0xb]
    // 0x8baf00: r0 = Instance_BorderStyle
    //     0x8baf00: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x8baf04: ldr             x0, [x0, #0xe10]
    // 0x8baf08: StoreField: r1->field_13 = r0
    //     0x8baf08: stur            w0, [x1, #0x13]
    // 0x8baf0c: d0 = 1.000000
    //     0x8baf0c: fmov            d0, #1.00000000
    // 0x8baf10: ArrayStore: r1[0] = d0  ; List_8
    //     0x8baf10: stur            d0, [x1, #0x17]
    // 0x8baf14: mov             x3, x1
    // 0x8baf18: b               #0x8baf24
    // 0x8baf1c: r3 = Instance_BorderSide
    //     0x8baf1c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19878] Obj!BorderSide@c0ca41
    //     0x8baf20: ldr             x3, [x3, #0x878]
    // 0x8baf24: ldur            x0, [fp, #-8]
    // 0x8baf28: stur            x3, [fp, #-0x40]
    // 0x8baf2c: LoadField: r1 = r0->field_b
    //     0x8baf2c: ldur            w1, [x0, #0xb]
    // 0x8baf30: DecompressPointer r1
    //     0x8baf30: add             x1, x1, HEAP, lsl #32
    // 0x8baf34: cmp             w1, NULL
    // 0x8baf38: b.eq            #0x8bb474
    // 0x8baf3c: LoadField: r2 = r1->field_37
    //     0x8baf3c: ldur            w2, [x1, #0x37]
    // 0x8baf40: DecompressPointer r2
    //     0x8baf40: add             x2, x2, HEAP, lsl #32
    // 0x8baf44: cmp             w2, NULL
    // 0x8baf48: b.ne            #0x8baf64
    // 0x8baf4c: r1 = _ConstMap len:3
    //     0x8baf4c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51480] Map<CupertinoButtonSize, BorderRadius>(3)
    //     0x8baf50: ldr             x1, [x1, #0x480]
    // 0x8baf54: r2 = Instance_CupertinoButtonSize
    //     0x8baf54: add             x2, PP, #0x43, lsl #12  ; [pp+0x43dd0] Obj!CupertinoButtonSize@c18c41
    //     0x8baf58: ldr             x2, [x2, #0xdd0]
    // 0x8baf5c: r0 = []()
    //     0x8baf5c: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8baf60: b               #0x8baf68
    // 0x8baf64: mov             x0, x2
    // 0x8baf68: cmp             w0, NULL
    // 0x8baf6c: b.ne            #0x8baf7c
    // 0x8baf70: r4 = Instance_BorderRadius
    //     0x8baf70: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b900] Obj!BorderRadius@bfb2d1
    //     0x8baf74: ldr             x4, [x4, #0x900]
    // 0x8baf78: b               #0x8baf80
    // 0x8baf7c: mov             x4, x0
    // 0x8baf80: ldur            x1, [fp, #-8]
    // 0x8baf84: ldur            x3, [fp, #-0x20]
    // 0x8baf88: ldur            x2, [fp, #-0x38]
    // 0x8baf8c: ldur            x0, [fp, #-0x40]
    // 0x8baf90: stur            x4, [fp, #-0x48]
    // 0x8baf94: r0 = RoundedSuperellipseBorder()
    //     0x8baf94: bl              #0x711200  ; AllocateRoundedSuperellipseBorderStub -> RoundedSuperellipseBorder (size=0x10)
    // 0x8baf98: mov             x1, x0
    // 0x8baf9c: ldur            x0, [fp, #-0x48]
    // 0x8bafa0: stur            x1, [fp, #-0x50]
    // 0x8bafa4: StoreField: r1->field_b = r0
    //     0x8bafa4: stur            w0, [x1, #0xb]
    // 0x8bafa8: ldur            x0, [fp, #-0x40]
    // 0x8bafac: StoreField: r1->field_7 = r0
    //     0x8bafac: stur            w0, [x1, #7]
    // 0x8bafb0: r0 = ShapeDecoration()
    //     0x8bafb0: bl              #0x78e9e8  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x8bafb4: mov             x2, x0
    // 0x8bafb8: ldur            x0, [fp, #-0x38]
    // 0x8bafbc: stur            x2, [fp, #-0x40]
    // 0x8bafc0: StoreField: r2->field_7 = r0
    //     0x8bafc0: stur            w0, [x2, #7]
    // 0x8bafc4: ldur            x0, [fp, #-0x50]
    // 0x8bafc8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8bafc8: stur            w0, [x2, #0x17]
    // 0x8bafcc: ldur            x1, [fp, #-8]
    // 0x8bafd0: LoadField: r0 = r1->field_33
    //     0x8bafd0: ldur            w0, [x1, #0x33]
    // 0x8bafd4: DecompressPointer r0
    //     0x8bafd4: add             x0, x0, HEAP, lsl #32
    // 0x8bafd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8bafdc: cmp             w0, w16
    // 0x8bafe0: b.ne            #0x8baff0
    // 0x8bafe4: r2 = _actionMap
    //     0x8bafe4: add             x2, PP, #0x51, lsl #12  ; [pp+0x51488] Field <_CupertinoButtonState@249145554._actionMap@249145554>: late final (offset: 0x34)
    //     0x8bafe8: ldr             x2, [x2, #0x488]
    // 0x8bafec: r0 = InitLateFinalInstanceField()
    //     0x8bafec: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8baff0: ldur            x2, [fp, #-8]
    // 0x8baff4: stur            x0, [fp, #-0x38]
    // 0x8baff8: LoadField: r1 = r2->field_b
    //     0x8baff8: ldur            w1, [x2, #0xb]
    // 0x8baffc: DecompressPointer r1
    //     0x8baffc: add             x1, x1, HEAP, lsl #32
    // 0x8bb000: cmp             w1, NULL
    // 0x8bb004: b.eq            #0x8bb478
    // 0x8bb008: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x8bb008: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af20] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x8bb00c: ldr             x16, [x16, #0xf20]
    // 0x8bb010: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x8bb014: stp             lr, x16, [SP]
    // 0x8bb018: r0 = Map._fromLiteral()
    //     0x8bb018: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x8bb01c: r1 = <TapGestureRecognizer>
    //     0x8bb01c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c788] TypeArguments: <TapGestureRecognizer>
    //     0x8bb020: ldr             x1, [x1, #0x788]
    // 0x8bb024: stur            x0, [fp, #-0x48]
    // 0x8bb028: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x8bb028: bl              #0x78ec60  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x8bb02c: r1 = Function '<anonymous closure>':.
    //     0x8bb02c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51490] AnonymousClosure: (0x8bcb18), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::build (0x8baab4)
    //     0x8bb030: ldr             x1, [x1, #0x490]
    // 0x8bb034: r2 = Null
    //     0x8bb034: mov             x2, NULL
    // 0x8bb038: stur            x0, [fp, #-0x50]
    // 0x8bb03c: r0 = AllocateClosure()
    //     0x8bb03c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8bb040: ldur            x3, [fp, #-0x50]
    // 0x8bb044: StoreField: r3->field_b = r0
    //     0x8bb044: stur            w0, [x3, #0xb]
    // 0x8bb048: ldur            x2, [fp, #-0x18]
    // 0x8bb04c: r1 = Function '<anonymous closure>':.
    //     0x8bb04c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51498] AnonymousClosure: (0x8bc2ac), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::build (0x8baab4)
    //     0x8bb050: ldr             x1, [x1, #0x498]
    // 0x8bb054: r0 = AllocateClosure()
    //     0x8bb054: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8bb058: ldur            x3, [fp, #-0x50]
    // 0x8bb05c: StoreField: r3->field_f = r0
    //     0x8bb05c: stur            w0, [x3, #0xf]
    // 0x8bb060: ldur            x1, [fp, #-0x48]
    // 0x8bb064: r2 = TapGestureRecognizer
    //     0x8bb064: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c7a0] Type: TapGestureRecognizer
    //     0x8bb068: ldr             x2, [x2, #0x7a0]
    // 0x8bb06c: r0 = []=()
    //     0x8bb06c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8bb070: ldur            x0, [fp, #-8]
    // 0x8bb074: LoadField: r1 = r0->field_b
    //     0x8bb074: ldur            w1, [x0, #0xb]
    // 0x8bb078: DecompressPointer r1
    //     0x8bb078: add             x1, x1, HEAP, lsl #32
    // 0x8bb07c: cmp             w1, NULL
    // 0x8bb080: b.eq            #0x8bb47c
    // 0x8bb084: ldur            x3, [fp, #-0x20]
    // 0x8bb088: cmp             w3, NULL
    // 0x8bb08c: b.ne            #0x8bb098
    // 0x8bb090: r1 = Null
    //     0x8bb090: mov             x1, NULL
    // 0x8bb094: b               #0x8bb0c8
    // 0x8bb098: LoadField: d0 = r3->field_7
    //     0x8bb098: ldur            d0, [x3, #7]
    // 0x8bb09c: r1 = inline_Allocate_Double()
    //     0x8bb09c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8bb0a0: add             x1, x1, #0x10
    //     0x8bb0a4: cmp             x2, x1
    //     0x8bb0a8: b.ls            #0x8bb480
    //     0x8bb0ac: str             x1, [THR, #0x60]  ; THR::top
    //     0x8bb0b0: sub             x1, x1, #0xf
    //     0x8bb0b4: movz            x2, #0xe19c
    //     0x8bb0b8: movk            x2, #0x3, lsl #16
    //     0x8bb0bc: stur            x2, [x1, #-1]
    // 0x8bb0c0: dmb             ishst
    // 0x8bb0c4: StoreField: r1->field_7 = d0
    //     0x8bb0c4: stur            d0, [x1, #7]
    // 0x8bb0c8: cmp             w1, NULL
    // 0x8bb0cc: b.ne            #0x8bb0e8
    // 0x8bb0d0: r1 = _ConstMap len:3
    //     0x8bb0d0: add             x1, PP, #0x51, lsl #12  ; [pp+0x514a0] Map<CupertinoButtonSize, double>(3)
    //     0x8bb0d4: ldr             x1, [x1, #0x4a0]
    // 0x8bb0d8: r2 = Instance_CupertinoButtonSize
    //     0x8bb0d8: add             x2, PP, #0x43, lsl #12  ; [pp+0x43dd0] Obj!CupertinoButtonSize@c18c41
    //     0x8bb0dc: ldr             x2, [x2, #0xdd0]
    // 0x8bb0e0: r0 = []()
    //     0x8bb0e0: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8bb0e4: b               #0x8bb0ec
    // 0x8bb0e8: mov             x0, x1
    // 0x8bb0ec: cmp             w0, NULL
    // 0x8bb0f0: b.ne            #0x8bb100
    // 0x8bb0f4: d0 = 44.000000
    //     0x8bb0f4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a380] IMM: double(44) from 0x4046000000000000
    //     0x8bb0f8: ldr             d0, [x17, #0x380]
    // 0x8bb0fc: b               #0x8bb104
    // 0x8bb100: LoadField: d0 = r0->field_7
    //     0x8bb100: ldur            d0, [x0, #7]
    // 0x8bb104: ldur            x0, [fp, #-0x20]
    // 0x8bb108: stur            d0, [fp, #-0x70]
    // 0x8bb10c: cmp             w0, NULL
    // 0x8bb110: b.ne            #0x8bb11c
    // 0x8bb114: r0 = Null
    //     0x8bb114: mov             x0, NULL
    // 0x8bb118: b               #0x8bb14c
    // 0x8bb11c: LoadField: d1 = r0->field_f
    //     0x8bb11c: ldur            d1, [x0, #0xf]
    // 0x8bb120: r0 = inline_Allocate_Double()
    //     0x8bb120: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8bb124: add             x0, x0, #0x10
    //     0x8bb128: cmp             x1, x0
    //     0x8bb12c: b.ls            #0x8bb49c
    //     0x8bb130: str             x0, [THR, #0x60]  ; THR::top
    //     0x8bb134: sub             x0, x0, #0xf
    //     0x8bb138: movz            x1, #0xe19c
    //     0x8bb13c: movk            x1, #0x3, lsl #16
    //     0x8bb140: stur            x1, [x0, #-1]
    // 0x8bb144: dmb             ishst
    // 0x8bb148: StoreField: r0->field_7 = d1
    //     0x8bb148: stur            d1, [x0, #7]
    // 0x8bb14c: cmp             w0, NULL
    // 0x8bb150: b.ne            #0x8bb17c
    // 0x8bb154: ldur            x0, [fp, #-8]
    // 0x8bb158: LoadField: r1 = r0->field_b
    //     0x8bb158: ldur            w1, [x0, #0xb]
    // 0x8bb15c: DecompressPointer r1
    //     0x8bb15c: add             x1, x1, HEAP, lsl #32
    // 0x8bb160: cmp             w1, NULL
    // 0x8bb164: b.eq            #0x8bb4ac
    // 0x8bb168: r1 = _ConstMap len:3
    //     0x8bb168: add             x1, PP, #0x51, lsl #12  ; [pp+0x514a0] Map<CupertinoButtonSize, double>(3)
    //     0x8bb16c: ldr             x1, [x1, #0x4a0]
    // 0x8bb170: r2 = Instance_CupertinoButtonSize
    //     0x8bb170: add             x2, PP, #0x43, lsl #12  ; [pp+0x43dd0] Obj!CupertinoButtonSize@c18c41
    //     0x8bb174: ldr             x2, [x2, #0xdd0]
    // 0x8bb178: r0 = []()
    //     0x8bb178: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8bb17c: cmp             w0, NULL
    // 0x8bb180: b.ne            #0x8bb190
    // 0x8bb184: d1 = 44.000000
    //     0x8bb184: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a380] IMM: double(44) from 0x4046000000000000
    //     0x8bb188: ldr             d1, [x17, #0x380]
    // 0x8bb18c: b               #0x8bb198
    // 0x8bb190: LoadField: d0 = r0->field_7
    //     0x8bb190: ldur            d0, [x0, #7]
    // 0x8bb194: mov             v1.16b, v0.16b
    // 0x8bb198: ldur            x2, [fp, #-8]
    // 0x8bb19c: ldur            x6, [fp, #-0x30]
    // 0x8bb1a0: ldur            x5, [fp, #-0x10]
    // 0x8bb1a4: ldur            x4, [fp, #-0x28]
    // 0x8bb1a8: ldur            x3, [fp, #-0x40]
    // 0x8bb1ac: ldur            x0, [fp, #-0x48]
    // 0x8bb1b0: ldur            d0, [fp, #-0x70]
    // 0x8bb1b4: ldur            x1, [fp, #-0x38]
    // 0x8bb1b8: stur            d1, [fp, #-0x78]
    // 0x8bb1bc: r0 = BoxConstraints()
    //     0x8bb1bc: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8bb1c0: ldur            d0, [fp, #-0x70]
    // 0x8bb1c4: stur            x0, [fp, #-0x60]
    // 0x8bb1c8: StoreField: r0->field_7 = d0
    //     0x8bb1c8: stur            d0, [x0, #7]
    // 0x8bb1cc: d0 = inf
    //     0x8bb1cc: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x8bb1d0: ldr             d0, [x17, #0x658]
    // 0x8bb1d4: StoreField: r0->field_f = d0
    //     0x8bb1d4: stur            d0, [x0, #0xf]
    // 0x8bb1d8: ldur            d1, [fp, #-0x78]
    // 0x8bb1dc: ArrayStore: r0[0] = d1  ; List_8
    //     0x8bb1dc: stur            d1, [x0, #0x17]
    // 0x8bb1e0: StoreField: r0->field_1f = d0
    //     0x8bb1e0: stur            d0, [x0, #0x1f]
    // 0x8bb1e4: ldur            x2, [fp, #-8]
    // 0x8bb1e8: LoadField: r1 = r2->field_23
    //     0x8bb1e8: ldur            w1, [x2, #0x23]
    // 0x8bb1ec: DecompressPointer r1
    //     0x8bb1ec: add             x1, x1, HEAP, lsl #32
    // 0x8bb1f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8bb1f4: cmp             w1, w16
    // 0x8bb1f8: b.eq            #0x8bb4b0
    // 0x8bb1fc: stur            x1, [fp, #-0x58]
    // 0x8bb200: LoadField: r3 = r2->field_b
    //     0x8bb200: ldur            w3, [x2, #0xb]
    // 0x8bb204: DecompressPointer r3
    //     0x8bb204: add             x3, x3, HEAP, lsl #32
    // 0x8bb208: cmp             w3, NULL
    // 0x8bb20c: b.eq            #0x8bb4bc
    // 0x8bb210: LoadField: r4 = r3->field_f
    //     0x8bb210: ldur            w4, [x3, #0xf]
    // 0x8bb214: DecompressPointer r4
    //     0x8bb214: add             x4, x4, HEAP, lsl #32
    // 0x8bb218: stur            x4, [fp, #-0x50]
    // 0x8bb21c: LoadField: r5 = r3->field_3f
    //     0x8bb21c: ldur            w5, [x3, #0x3f]
    // 0x8bb220: DecompressPointer r5
    //     0x8bb220: add             x5, x5, HEAP, lsl #32
    // 0x8bb224: stur            x5, [fp, #-0x20]
    // 0x8bb228: LoadField: r6 = r3->field_b
    //     0x8bb228: ldur            w6, [x3, #0xb]
    // 0x8bb22c: DecompressPointer r6
    //     0x8bb22c: add             x6, x6, HEAP, lsl #32
    // 0x8bb230: stur            x6, [fp, #-0x18]
    // 0x8bb234: r0 = IconTheme()
    //     0x8bb234: bl              #0x790ec4  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x8bb238: mov             x1, x0
    // 0x8bb23c: ldur            x0, [fp, #-0x10]
    // 0x8bb240: stur            x1, [fp, #-0x68]
    // 0x8bb244: StoreField: r1->field_f = r0
    //     0x8bb244: stur            w0, [x1, #0xf]
    // 0x8bb248: ldur            x0, [fp, #-0x18]
    // 0x8bb24c: StoreField: r1->field_b = r0
    //     0x8bb24c: stur            w0, [x1, #0xb]
    // 0x8bb250: r0 = DefaultTextStyle()
    //     0x8bb250: bl              #0x78fb20  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x8bb254: mov             x1, x0
    // 0x8bb258: ldur            x0, [fp, #-0x30]
    // 0x8bb25c: stur            x1, [fp, #-0x10]
    // 0x8bb260: StoreField: r1->field_f = r0
    //     0x8bb260: stur            w0, [x1, #0xf]
    // 0x8bb264: r0 = true
    //     0x8bb264: add             x0, NULL, #0x20  ; true
    // 0x8bb268: ArrayStore: r1[0] = r0  ; List_4
    //     0x8bb268: stur            w0, [x1, #0x17]
    // 0x8bb26c: r2 = Instance_TextOverflow
    //     0x8bb26c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] Obj!TextOverflow@c17141
    //     0x8bb270: ldr             x2, [x2, #0xbd0]
    // 0x8bb274: StoreField: r1->field_1b = r2
    //     0x8bb274: stur            w2, [x1, #0x1b]
    // 0x8bb278: r2 = Instance_TextWidthBasis
    //     0x8bb278: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0x8bb27c: ldr             x2, [x2, #0xbd8]
    // 0x8bb280: StoreField: r1->field_23 = r2
    //     0x8bb280: stur            w2, [x1, #0x23]
    // 0x8bb284: ldur            x2, [fp, #-0x68]
    // 0x8bb288: StoreField: r1->field_b = r2
    //     0x8bb288: stur            w2, [x1, #0xb]
    // 0x8bb28c: r0 = Align()
    //     0x8bb28c: bl              #0x702f2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8bb290: mov             x1, x0
    // 0x8bb294: ldur            x0, [fp, #-0x20]
    // 0x8bb298: stur            x1, [fp, #-0x18]
    // 0x8bb29c: StoreField: r1->field_f = r0
    //     0x8bb29c: stur            w0, [x1, #0xf]
    // 0x8bb2a0: r0 = 1.000000
    //     0x8bb2a0: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x8bb2a4: StoreField: r1->field_13 = r0
    //     0x8bb2a4: stur            w0, [x1, #0x13]
    // 0x8bb2a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8bb2a8: stur            w0, [x1, #0x17]
    // 0x8bb2ac: ldur            x0, [fp, #-0x10]
    // 0x8bb2b0: StoreField: r1->field_b = r0
    //     0x8bb2b0: stur            w0, [x1, #0xb]
    // 0x8bb2b4: r0 = Padding()
    //     0x8bb2b4: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8bb2b8: mov             x1, x0
    // 0x8bb2bc: ldur            x0, [fp, #-0x50]
    // 0x8bb2c0: stur            x1, [fp, #-0x10]
    // 0x8bb2c4: StoreField: r1->field_f = r0
    //     0x8bb2c4: stur            w0, [x1, #0xf]
    // 0x8bb2c8: ldur            x0, [fp, #-0x18]
    // 0x8bb2cc: StoreField: r1->field_b = r0
    //     0x8bb2cc: stur            w0, [x1, #0xb]
    // 0x8bb2d0: r0 = DecoratedBox()
    //     0x8bb2d0: bl              #0x7863f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x8bb2d4: mov             x1, x0
    // 0x8bb2d8: ldur            x0, [fp, #-0x40]
    // 0x8bb2dc: stur            x1, [fp, #-0x18]
    // 0x8bb2e0: StoreField: r1->field_f = r0
    //     0x8bb2e0: stur            w0, [x1, #0xf]
    // 0x8bb2e4: r0 = Instance_DecorationPosition
    //     0x8bb2e4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c080] Obj!DecorationPosition@c16d01
    //     0x8bb2e8: ldr             x0, [x0, #0x80]
    // 0x8bb2ec: StoreField: r1->field_13 = r0
    //     0x8bb2ec: stur            w0, [x1, #0x13]
    // 0x8bb2f0: ldur            x0, [fp, #-0x10]
    // 0x8bb2f4: StoreField: r1->field_b = r0
    //     0x8bb2f4: stur            w0, [x1, #0xb]
    // 0x8bb2f8: r0 = FadeTransition()
    //     0x8bb2f8: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8bb2fc: mov             x1, x0
    // 0x8bb300: ldur            x0, [fp, #-0x58]
    // 0x8bb304: stur            x1, [fp, #-0x10]
    // 0x8bb308: StoreField: r1->field_f = r0
    //     0x8bb308: stur            w0, [x1, #0xf]
    // 0x8bb30c: r0 = false
    //     0x8bb30c: add             x0, NULL, #0x30  ; false
    // 0x8bb310: StoreField: r1->field_13 = r0
    //     0x8bb310: stur            w0, [x1, #0x13]
    // 0x8bb314: ldur            x2, [fp, #-0x18]
    // 0x8bb318: StoreField: r1->field_b = r2
    //     0x8bb318: stur            w2, [x1, #0xb]
    // 0x8bb31c: r0 = ConstrainedBox()
    //     0x8bb31c: bl              #0x78fe14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8bb320: mov             x1, x0
    // 0x8bb324: ldur            x0, [fp, #-0x60]
    // 0x8bb328: stur            x1, [fp, #-0x18]
    // 0x8bb32c: StoreField: r1->field_f = r0
    //     0x8bb32c: stur            w0, [x1, #0xf]
    // 0x8bb330: ldur            x0, [fp, #-0x10]
    // 0x8bb334: StoreField: r1->field_b = r0
    //     0x8bb334: stur            w0, [x1, #0xb]
    // 0x8bb338: r0 = Semantics()
    //     0x8bb338: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8bb33c: stur            x0, [fp, #-0x10]
    // 0x8bb340: r16 = true
    //     0x8bb340: add             x16, NULL, #0x20  ; true
    // 0x8bb344: str             x16, [SP]
    // 0x8bb348: mov             x1, x0
    // 0x8bb34c: ldur            x2, [fp, #-0x18]
    // 0x8bb350: r4 = const [0, 0x3, 0x1, 0x2, button, 0x2, null]
    //     0x8bb350: add             x4, PP, #0x38, lsl #12  ; [pp+0x381f0] List(7) [0, 0x3, 0x1, 0x2, "button", 0x2, Null]
    //     0x8bb354: ldr             x4, [x4, #0x1f0]
    // 0x8bb358: r0 = Semantics()
    //     0x8bb358: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8bb35c: r0 = RawGestureDetector()
    //     0x8bb35c: bl              #0x78ec54  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x8bb360: mov             x1, x0
    // 0x8bb364: ldur            x0, [fp, #-0x10]
    // 0x8bb368: stur            x1, [fp, #-0x18]
    // 0x8bb36c: StoreField: r1->field_b = r0
    //     0x8bb36c: stur            w0, [x1, #0xb]
    // 0x8bb370: ldur            x0, [fp, #-0x48]
    // 0x8bb374: StoreField: r1->field_f = r0
    //     0x8bb374: stur            w0, [x1, #0xf]
    // 0x8bb378: r0 = Instance_HitTestBehavior
    //     0x8bb378: add             x0, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x8bb37c: ldr             x0, [x0, #0x868]
    // 0x8bb380: StoreField: r1->field_13 = r0
    //     0x8bb380: stur            w0, [x1, #0x13]
    // 0x8bb384: r0 = false
    //     0x8bb384: add             x0, NULL, #0x30  ; false
    // 0x8bb388: ArrayStore: r1[0] = r0  ; List_4
    //     0x8bb388: stur            w0, [x1, #0x17]
    // 0x8bb38c: r0 = FocusableActionDetector()
    //     0x8bb38c: bl              #0x859f34  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x8bb390: mov             x3, x0
    // 0x8bb394: r0 = true
    //     0x8bb394: add             x0, NULL, #0x20  ; true
    // 0x8bb398: stur            x3, [fp, #-0x10]
    // 0x8bb39c: StoreField: r3->field_b = r0
    //     0x8bb39c: stur            w0, [x3, #0xb]
    // 0x8bb3a0: r1 = false
    //     0x8bb3a0: add             x1, NULL, #0x30  ; false
    // 0x8bb3a4: StoreField: r3->field_13 = r1
    //     0x8bb3a4: stur            w1, [x3, #0x13]
    // 0x8bb3a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8bb3a8: stur            w0, [x3, #0x17]
    // 0x8bb3ac: StoreField: r3->field_1b = r0
    //     0x8bb3ac: stur            w0, [x3, #0x1b]
    // 0x8bb3b0: ldur            x1, [fp, #-0x38]
    // 0x8bb3b4: StoreField: r3->field_1f = r1
    //     0x8bb3b4: stur            w1, [x3, #0x1f]
    // 0x8bb3b8: ldur            x2, [fp, #-8]
    // 0x8bb3bc: r1 = Function '_onShowFocusHighlight@249145554':.
    //     0x8bb3bc: add             x1, PP, #0x51, lsl #12  ; [pp+0x514a8] AnonymousClosure: (0x8bc1d8), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight (0x8bc214)
    //     0x8bb3c0: ldr             x1, [x1, #0x4a8]
    // 0x8bb3c4: r0 = AllocateClosure()
    //     0x8bb3c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8bb3c8: mov             x1, x0
    // 0x8bb3cc: ldur            x0, [fp, #-0x10]
    // 0x8bb3d0: StoreField: r0->field_27 = r1
    //     0x8bb3d0: stur            w1, [x0, #0x27]
    // 0x8bb3d4: r1 = Instance__DeferringMouseCursor
    //     0x8bb3d4: ldr             x1, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x8bb3d8: StoreField: r0->field_33 = r1
    //     0x8bb3d8: stur            w1, [x0, #0x33]
    // 0x8bb3dc: r1 = true
    //     0x8bb3dc: add             x1, NULL, #0x20  ; true
    // 0x8bb3e0: StoreField: r0->field_37 = r1
    //     0x8bb3e0: stur            w1, [x0, #0x37]
    // 0x8bb3e4: ldur            x2, [fp, #-0x18]
    // 0x8bb3e8: StoreField: r0->field_3b = r2
    //     0x8bb3e8: stur            w2, [x0, #0x3b]
    // 0x8bb3ec: r0 = MouseRegion()
    //     0x8bb3ec: bl              #0x7949e4  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x8bb3f0: ldur            x1, [fp, #-0x28]
    // 0x8bb3f4: StoreField: r0->field_1b = r1
    //     0x8bb3f4: stur            w1, [x0, #0x1b]
    // 0x8bb3f8: r1 = true
    //     0x8bb3f8: add             x1, NULL, #0x20  ; true
    // 0x8bb3fc: StoreField: r0->field_1f = r1
    //     0x8bb3fc: stur            w1, [x0, #0x1f]
    // 0x8bb400: ldur            x1, [fp, #-0x10]
    // 0x8bb404: StoreField: r0->field_b = r1
    //     0x8bb404: stur            w1, [x0, #0xb]
    // 0x8bb408: LeaveFrame
    //     0x8bb408: mov             SP, fp
    //     0x8bb40c: ldp             fp, lr, [SP], #0x10
    // 0x8bb410: ret
    //     0x8bb410: ret             
    // 0x8bb414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb414: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb418: b               #0x8baadc
    // 0x8bb41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb41c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb420: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb424: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb428: SaveReg d0
    //     0x8bb428: str             q0, [SP, #-0x10]!
    // 0x8bb42c: r0 = AllocateDouble()
    //     0x8bb42c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bb430: RestoreReg d0
    //     0x8bb430: ldr             q0, [SP], #0x10
    // 0x8bb434: b               #0x8bac48
    // 0x8bb438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb438: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb43c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb440: SaveReg d0
    //     0x8bb440: str             q0, [SP, #-0x10]!
    // 0x8bb444: stp             x3, x4, [SP, #-0x10]!
    // 0x8bb448: stp             x0, x2, [SP, #-0x10]!
    // 0x8bb44c: r0 = AllocateDouble()
    //     0x8bb44c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bb450: mov             x1, x0
    // 0x8bb454: ldp             x0, x2, [SP], #0x10
    // 0x8bb458: ldp             x3, x4, [SP], #0x10
    // 0x8bb45c: RestoreReg d0
    //     0x8bb45c: ldr             q0, [SP], #0x10
    // 0x8bb460: b               #0x8bad9c
    // 0x8bb464: r9 = isFocused
    //     0x8bb464: add             x9, PP, #0x51, lsl #12  ; [pp+0x514b0] Field <_CupertinoButtonState@249145554.isFocused>: late (offset: 0x28)
    //     0x8bb468: ldr             x9, [x9, #0x4b0]
    // 0x8bb46c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bb46c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bb470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb470: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb474: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb478: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb47c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb47c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb480: SaveReg d0
    //     0x8bb480: str             q0, [SP, #-0x10]!
    // 0x8bb484: stp             x0, x3, [SP, #-0x10]!
    // 0x8bb488: r0 = AllocateDouble()
    //     0x8bb488: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bb48c: mov             x1, x0
    // 0x8bb490: ldp             x0, x3, [SP], #0x10
    // 0x8bb494: RestoreReg d0
    //     0x8bb494: ldr             q0, [SP], #0x10
    // 0x8bb498: b               #0x8bb0c4
    // 0x8bb49c: stp             q0, q1, [SP, #-0x20]!
    // 0x8bb4a0: r0 = AllocateDouble()
    //     0x8bb4a0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8bb4a4: ldp             q0, q1, [SP], #0x20
    // 0x8bb4a8: b               #0x8bb148
    // 0x8bb4ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8bb4ac: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8bb4b0: r9 = _opacityAnimation
    //     0x8bb4b0: add             x9, PP, #0x51, lsl #12  ; [pp+0x514b8] Field <_CupertinoButtonState@249145554._opacityAnimation@249145554>: late (offset: 0x24)
    //     0x8bb4b4: ldr             x9, [x9, #0x4b8]
    // 0x8bb4b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bb4b8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bb4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb4bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onShowFocusHighlight(dynamic, bool) {
    // ** addr: 0x8bc1d8, size: 0x3c
    // 0x8bc1d8: EnterFrame
    //     0x8bc1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc1dc: mov             fp, SP
    // 0x8bc1e0: ldr             x0, [fp, #0x18]
    // 0x8bc1e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bc1e4: ldur            w1, [x0, #0x17]
    // 0x8bc1e8: DecompressPointer r1
    //     0x8bc1e8: add             x1, x1, HEAP, lsl #32
    // 0x8bc1ec: CheckStackOverflow
    //     0x8bc1ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bc1f0: cmp             SP, x16
    //     0x8bc1f4: b.ls            #0x8bc20c
    // 0x8bc1f8: ldr             x2, [fp, #0x10]
    // 0x8bc1fc: r0 = _onShowFocusHighlight()
    //     0x8bc1fc: bl              #0x8bc214  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight
    // 0x8bc200: LeaveFrame
    //     0x8bc200: mov             SP, fp
    //     0x8bc204: ldp             fp, lr, [SP], #0x10
    // 0x8bc208: ret
    //     0x8bc208: ret             
    // 0x8bc20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc20c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc210: b               #0x8bc1f8
  }
  _ _onShowFocusHighlight(/* No info */) {
    // ** addr: 0x8bc214, size: 0x70
    // 0x8bc214: EnterFrame
    //     0x8bc214: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc218: mov             fp, SP
    // 0x8bc21c: AllocStack(0x10)
    //     0x8bc21c: sub             SP, SP, #0x10
    // 0x8bc220: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8bc220: stur            x1, [fp, #-8]
    //     0x8bc224: stur            x2, [fp, #-0x10]
    // 0x8bc228: CheckStackOverflow
    //     0x8bc228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bc22c: cmp             SP, x16
    //     0x8bc230: b.ls            #0x8bc27c
    // 0x8bc234: r1 = 2
    //     0x8bc234: movz            x1, #0x2
    // 0x8bc238: r0 = AllocateContext()
    //     0x8bc238: bl              #0xc6f200  ; AllocateContextStub
    // 0x8bc23c: mov             x1, x0
    // 0x8bc240: ldur            x0, [fp, #-8]
    // 0x8bc244: StoreField: r1->field_f = r0
    //     0x8bc244: stur            w0, [x1, #0xf]
    // 0x8bc248: ldur            x2, [fp, #-0x10]
    // 0x8bc24c: StoreField: r1->field_13 = r2
    //     0x8bc24c: stur            w2, [x1, #0x13]
    // 0x8bc250: mov             x2, x1
    // 0x8bc254: r1 = Function '<anonymous closure>':.
    //     0x8bc254: add             x1, PP, #0x51, lsl #12  ; [pp+0x514c0] AnonymousClosure: (0x8bc284), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight (0x8bc214)
    //     0x8bc258: ldr             x1, [x1, #0x4c0]
    // 0x8bc25c: r0 = AllocateClosure()
    //     0x8bc25c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8bc260: ldur            x1, [fp, #-8]
    // 0x8bc264: mov             x2, x0
    // 0x8bc268: r0 = setState()
    //     0x8bc268: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8bc26c: r0 = Null
    //     0x8bc26c: mov             x0, NULL
    // 0x8bc270: LeaveFrame
    //     0x8bc270: mov             SP, fp
    //     0x8bc274: ldp             fp, lr, [SP], #0x10
    // 0x8bc278: ret
    //     0x8bc278: ret             
    // 0x8bc27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc27c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc280: b               #0x8bc234
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8bc284, size: 0x28
    // 0x8bc284: ldr             x1, [SP]
    // 0x8bc288: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8bc288: ldur            w2, [x1, #0x17]
    // 0x8bc28c: DecompressPointer r2
    //     0x8bc28c: add             x2, x2, HEAP, lsl #32
    // 0x8bc290: LoadField: r1 = r2->field_f
    //     0x8bc290: ldur            w1, [x2, #0xf]
    // 0x8bc294: DecompressPointer r1
    //     0x8bc294: add             x1, x1, HEAP, lsl #32
    // 0x8bc298: LoadField: r3 = r2->field_13
    //     0x8bc298: ldur            w3, [x2, #0x13]
    // 0x8bc29c: DecompressPointer r3
    //     0x8bc29c: add             x3, x3, HEAP, lsl #32
    // 0x8bc2a0: StoreField: r1->field_27 = r3
    //     0x8bc2a0: stur            w3, [x1, #0x27]
    // 0x8bc2a4: r0 = Null
    //     0x8bc2a4: mov             x0, NULL
    // 0x8bc2a8: ret
    //     0x8bc2a8: ret             
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x8bc2ac, size: 0x178
    // 0x8bc2ac: EnterFrame
    //     0x8bc2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc2b0: mov             fp, SP
    // 0x8bc2b4: AllocStack(0x10)
    //     0x8bc2b4: sub             SP, SP, #0x10
    // 0x8bc2b8: SetupParameters([dynamic _ /* r0 */])
    //     0x8bc2b8: ldr             x0, [fp, #0x18]
    //     0x8bc2bc: ldur            w3, [x0, #0x17]
    //     0x8bc2c0: add             x3, x3, HEAP, lsl #32
    //     0x8bc2c4: stur            x3, [fp, #-0x10]
    // 0x8bc2c8: LoadField: r0 = r3->field_13
    //     0x8bc2c8: ldur            w0, [x3, #0x13]
    // 0x8bc2cc: DecompressPointer r0
    //     0x8bc2cc: add             x0, x0, HEAP, lsl #32
    // 0x8bc2d0: stur            x0, [fp, #-8]
    // 0x8bc2d4: tbnz            w0, #4, #0x8bc2f0
    // 0x8bc2d8: LoadField: r2 = r3->field_f
    //     0x8bc2d8: ldur            w2, [x3, #0xf]
    // 0x8bc2dc: DecompressPointer r2
    //     0x8bc2dc: add             x2, x2, HEAP, lsl #32
    // 0x8bc2e0: r1 = Function '_handleTapDown@249145554':.
    //     0x8bc2e0: add             x1, PP, #0x51, lsl #12  ; [pp+0x514c8] AnonymousClosure: (0x8bca5c), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown (0x8bca98)
    //     0x8bc2e4: ldr             x1, [x1, #0x4c8]
    // 0x8bc2e8: r0 = AllocateClosure()
    //     0x8bc2e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8bc2ec: b               #0x8bc2f4
    // 0x8bc2f0: r0 = Null
    //     0x8bc2f0: mov             x0, NULL
    // 0x8bc2f4: ldr             x4, [fp, #0x10]
    // 0x8bc2f8: ldur            x3, [fp, #-8]
    // 0x8bc2fc: StoreField: r4->field_57 = r0
    //     0x8bc2fc: stur            w0, [x4, #0x57]
    //     0x8bc300: ldurb           w16, [x4, #-1]
    //     0x8bc304: ldurb           w17, [x0, #-1]
    //     0x8bc308: and             x16, x17, x16, lsr #2
    //     0x8bc30c: tst             x16, HEAP, lsr #32
    //     0x8bc310: b.eq            #0x8bc318
    //     0x8bc314: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x8bc318: tbnz            w3, #4, #0x8bc338
    // 0x8bc31c: ldur            x0, [fp, #-0x10]
    // 0x8bc320: LoadField: r2 = r0->field_f
    //     0x8bc320: ldur            w2, [x0, #0xf]
    // 0x8bc324: DecompressPointer r2
    //     0x8bc324: add             x2, x2, HEAP, lsl #32
    // 0x8bc328: r1 = Function '_handleTapUp@249145554':.
    //     0x8bc328: add             x1, PP, #0x51, lsl #12  ; [pp+0x514d0] AnonymousClosure: (0x8bc7c0), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp (0x8bc7fc)
    //     0x8bc32c: ldr             x1, [x1, #0x4d0]
    // 0x8bc330: r0 = AllocateClosure()
    //     0x8bc330: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8bc334: b               #0x8bc33c
    // 0x8bc338: r0 = Null
    //     0x8bc338: mov             x0, NULL
    // 0x8bc33c: ldr             x4, [fp, #0x10]
    // 0x8bc340: ldur            x3, [fp, #-8]
    // 0x8bc344: StoreField: r4->field_5b = r0
    //     0x8bc344: stur            w0, [x4, #0x5b]
    //     0x8bc348: ldurb           w16, [x4, #-1]
    //     0x8bc34c: ldurb           w17, [x0, #-1]
    //     0x8bc350: and             x16, x17, x16, lsr #2
    //     0x8bc354: tst             x16, HEAP, lsr #32
    //     0x8bc358: b.eq            #0x8bc360
    //     0x8bc35c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x8bc360: tbnz            w3, #4, #0x8bc380
    // 0x8bc364: ldur            x0, [fp, #-0x10]
    // 0x8bc368: LoadField: r2 = r0->field_f
    //     0x8bc368: ldur            w2, [x0, #0xf]
    // 0x8bc36c: DecompressPointer r2
    //     0x8bc36c: add             x2, x2, HEAP, lsl #32
    // 0x8bc370: r1 = Function '_handleTapCancel@249145554':.
    //     0x8bc370: add             x1, PP, #0x51, lsl #12  ; [pp+0x514d8] AnonymousClosure: (0x8bc708), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapCancel (0x8bc740)
    //     0x8bc374: ldr             x1, [x1, #0x4d8]
    // 0x8bc378: r0 = AllocateClosure()
    //     0x8bc378: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8bc37c: b               #0x8bc384
    // 0x8bc380: r0 = Null
    //     0x8bc380: mov             x0, NULL
    // 0x8bc384: ldr             x3, [fp, #0x10]
    // 0x8bc388: ldur            x1, [fp, #-8]
    // 0x8bc38c: StoreField: r3->field_67 = r0
    //     0x8bc38c: stur            w0, [x3, #0x67]
    //     0x8bc390: ldurb           w16, [x3, #-1]
    //     0x8bc394: ldurb           w17, [x0, #-1]
    //     0x8bc398: and             x16, x17, x16, lsr #2
    //     0x8bc39c: tst             x16, HEAP, lsr #32
    //     0x8bc3a0: b.eq            #0x8bc3a8
    //     0x8bc3a4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8bc3a8: tbnz            w1, #4, #0x8bc3c8
    // 0x8bc3ac: ldur            x0, [fp, #-0x10]
    // 0x8bc3b0: LoadField: r2 = r0->field_f
    //     0x8bc3b0: ldur            w2, [x0, #0xf]
    // 0x8bc3b4: DecompressPointer r2
    //     0x8bc3b4: add             x2, x2, HEAP, lsl #32
    // 0x8bc3b8: r1 = Function '_handleTapMove@249145554':.
    //     0x8bc3b8: add             x1, PP, #0x51, lsl #12  ; [pp+0x514e0] AnonymousClosure: (0x8bc424), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapMove (0x8bc460)
    //     0x8bc3bc: ldr             x1, [x1, #0x4e0]
    // 0x8bc3c0: r0 = AllocateClosure()
    //     0x8bc3c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8bc3c4: b               #0x8bc3cc
    // 0x8bc3c8: r0 = Null
    //     0x8bc3c8: mov             x0, NULL
    // 0x8bc3cc: ldr             x1, [fp, #0x10]
    // 0x8bc3d0: ldur            x2, [fp, #-0x10]
    // 0x8bc3d4: StoreField: r1->field_63 = r0
    //     0x8bc3d4: stur            w0, [x1, #0x63]
    //     0x8bc3d8: ldurb           w16, [x1, #-1]
    //     0x8bc3dc: ldurb           w17, [x0, #-1]
    //     0x8bc3e0: and             x16, x17, x16, lsr #2
    //     0x8bc3e4: tst             x16, HEAP, lsr #32
    //     0x8bc3e8: b.eq            #0x8bc3f0
    //     0x8bc3ec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8bc3f0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8bc3f0: ldur            w0, [x2, #0x17]
    // 0x8bc3f4: DecompressPointer r0
    //     0x8bc3f4: add             x0, x0, HEAP, lsl #32
    // 0x8bc3f8: StoreField: r1->field_7 = r0
    //     0x8bc3f8: stur            w0, [x1, #7]
    //     0x8bc3fc: ldurb           w16, [x1, #-1]
    //     0x8bc400: ldurb           w17, [x0, #-1]
    //     0x8bc404: and             x16, x17, x16, lsr #2
    //     0x8bc408: tst             x16, HEAP, lsr #32
    //     0x8bc40c: b.eq            #0x8bc414
    //     0x8bc410: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8bc414: r0 = Null
    //     0x8bc414: mov             x0, NULL
    // 0x8bc418: LeaveFrame
    //     0x8bc418: mov             SP, fp
    //     0x8bc41c: ldp             fp, lr, [SP], #0x10
    // 0x8bc420: ret
    //     0x8bc420: ret             
  }
  [closure] void _handleTapMove(dynamic, TapMoveDetails) {
    // ** addr: 0x8bc424, size: 0x3c
    // 0x8bc424: EnterFrame
    //     0x8bc424: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc428: mov             fp, SP
    // 0x8bc42c: ldr             x0, [fp, #0x18]
    // 0x8bc430: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bc430: ldur            w1, [x0, #0x17]
    // 0x8bc434: DecompressPointer r1
    //     0x8bc434: add             x1, x1, HEAP, lsl #32
    // 0x8bc438: CheckStackOverflow
    //     0x8bc438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bc43c: cmp             SP, x16
    //     0x8bc440: b.ls            #0x8bc458
    // 0x8bc444: ldr             x2, [fp, #0x10]
    // 0x8bc448: r0 = _handleTapMove()
    //     0x8bc448: bl              #0x8bc460  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapMove
    // 0x8bc44c: LeaveFrame
    //     0x8bc44c: mov             SP, fp
    //     0x8bc450: ldp             fp, lr, [SP], #0x10
    // 0x8bc454: ret
    //     0x8bc454: ret             
    // 0x8bc458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc458: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc45c: b               #0x8bc444
  }
  _ _handleTapMove(/* No info */) {
    // ** addr: 0x8bc460, size: 0x10c
    // 0x8bc460: EnterFrame
    //     0x8bc460: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc464: mov             fp, SP
    // 0x8bc468: AllocStack(0x18)
    //     0x8bc468: sub             SP, SP, #0x18
    // 0x8bc46c: SetupParameters(_CupertinoButtonState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8bc46c: mov             x0, x1
    //     0x8bc470: stur            x1, [fp, #-8]
    //     0x8bc474: stur            x2, [fp, #-0x10]
    // 0x8bc478: CheckStackOverflow
    //     0x8bc478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bc47c: cmp             SP, x16
    //     0x8bc480: b.ls            #0x8bc55c
    // 0x8bc484: LoadField: r1 = r0->field_f
    //     0x8bc484: ldur            w1, [x0, #0xf]
    // 0x8bc488: DecompressPointer r1
    //     0x8bc488: add             x1, x1, HEAP, lsl #32
    // 0x8bc48c: cmp             w1, NULL
    // 0x8bc490: b.eq            #0x8bc564
    // 0x8bc494: r0 = renderObject()
    //     0x8bc494: bl              #0xb7cf08  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x8bc498: mov             x3, x0
    // 0x8bc49c: stur            x3, [fp, #-0x18]
    // 0x8bc4a0: cmp             w3, NULL
    // 0x8bc4a4: b.eq            #0x8bc568
    // 0x8bc4a8: mov             x0, x3
    // 0x8bc4ac: r2 = Null
    //     0x8bc4ac: mov             x2, NULL
    // 0x8bc4b0: r1 = Null
    //     0x8bc4b0: mov             x1, NULL
    // 0x8bc4b4: r4 = LoadClassIdInstr(r0)
    //     0x8bc4b4: ldur            x4, [x0, #-1]
    //     0x8bc4b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8bc4bc: sub             x4, x4, #0xefe
    // 0x8bc4c0: cmp             x4, #0xb0
    // 0x8bc4c4: b.ls            #0x8bc4dc
    // 0x8bc4c8: r8 = RenderBox
    //     0x8bc4c8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x8bc4cc: ldr             x8, [x8, #0x3f0]
    // 0x8bc4d0: r3 = Null
    //     0x8bc4d0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38388] Null
    //     0x8bc4d4: ldr             x3, [x3, #0x388]
    // 0x8bc4d8: r0 = RenderBox()
    //     0x8bc4d8: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x8bc4dc: ldur            x0, [fp, #-0x10]
    // 0x8bc4e0: LoadField: r2 = r0->field_7
    //     0x8bc4e0: ldur            w2, [x0, #7]
    // 0x8bc4e4: DecompressPointer r2
    //     0x8bc4e4: add             x2, x2, HEAP, lsl #32
    // 0x8bc4e8: ldur            x1, [fp, #-0x18]
    // 0x8bc4ec: r0 = globalToLocal()
    //     0x8bc4ec: bl              #0x5f7fb8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x8bc4f0: ldur            x1, [fp, #-0x18]
    // 0x8bc4f4: stur            x0, [fp, #-0x10]
    // 0x8bc4f8: r0 = size()
    //     0x8bc4f8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8bc4fc: mov             x2, x0
    // 0x8bc500: r1 = Instance_Offset
    //     0x8bc500: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x8bc504: r0 = &()
    //     0x8bc504: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x8bc508: stur            x0, [fp, #-0x18]
    // 0x8bc50c: r0 = tapMoveSlop()
    //     0x8bc50c: bl              #0x8bc700  ; [package:flutter/src/cupertino/button.dart] CupertinoButton::tapMoveSlop
    // 0x8bc510: ldur            x1, [fp, #-0x18]
    // 0x8bc514: r0 = inflate()
    //     0x8bc514: bl              #0x60fddc  ; [dart:ui] Rect::inflate
    // 0x8bc518: mov             x1, x0
    // 0x8bc51c: ldur            x2, [fp, #-0x10]
    // 0x8bc520: r0 = contains()
    //     0x8bc520: bl              #0x698ca8  ; [dart:ui] Rect::contains
    // 0x8bc524: ldur            x1, [fp, #-8]
    // 0x8bc528: LoadField: r2 = r1->field_2f
    //     0x8bc528: ldur            w2, [x1, #0x2f]
    // 0x8bc52c: DecompressPointer r2
    //     0x8bc52c: add             x2, x2, HEAP, lsl #32
    // 0x8bc530: tbnz            w2, #4, #0x8bc54c
    // 0x8bc534: LoadField: r2 = r1->field_2b
    //     0x8bc534: ldur            w2, [x1, #0x2b]
    // 0x8bc538: DecompressPointer r2
    //     0x8bc538: add             x2, x2, HEAP, lsl #32
    // 0x8bc53c: cmp             w0, w2
    // 0x8bc540: b.eq            #0x8bc54c
    // 0x8bc544: StoreField: r1->field_2b = r0
    //     0x8bc544: stur            w0, [x1, #0x2b]
    // 0x8bc548: r0 = _animate()
    //     0x8bc548: bl              #0x8bc56c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x8bc54c: r0 = Null
    //     0x8bc54c: mov             x0, NULL
    // 0x8bc550: LeaveFrame
    //     0x8bc550: mov             SP, fp
    //     0x8bc554: ldp             fp, lr, [SP], #0x10
    // 0x8bc558: ret
    //     0x8bc558: ret             
    // 0x8bc55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc55c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc560: b               #0x8bc484
    // 0x8bc564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc564: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bc568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc568: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _animate(/* No info */) {
    // ** addr: 0x8bc56c, size: 0x124
    // 0x8bc56c: EnterFrame
    //     0x8bc56c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc570: mov             fp, SP
    // 0x8bc574: AllocStack(0x28)
    //     0x8bc574: sub             SP, SP, #0x28
    // 0x8bc578: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */)
    //     0x8bc578: stur            x1, [fp, #-8]
    // 0x8bc57c: CheckStackOverflow
    //     0x8bc57c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bc580: cmp             SP, x16
    //     0x8bc584: b.ls            #0x8bc67c
    // 0x8bc588: r1 = 2
    //     0x8bc588: movz            x1, #0x2
    // 0x8bc58c: r0 = AllocateContext()
    //     0x8bc58c: bl              #0xc6f200  ; AllocateContextStub
    // 0x8bc590: mov             x2, x0
    // 0x8bc594: ldur            x0, [fp, #-8]
    // 0x8bc598: stur            x2, [fp, #-0x10]
    // 0x8bc59c: StoreField: r2->field_f = r0
    //     0x8bc59c: stur            w0, [x2, #0xf]
    // 0x8bc5a0: LoadField: r1 = r0->field_1f
    //     0x8bc5a0: ldur            w1, [x0, #0x1f]
    // 0x8bc5a4: DecompressPointer r1
    //     0x8bc5a4: add             x1, x1, HEAP, lsl #32
    // 0x8bc5a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8bc5ac: cmp             w1, w16
    // 0x8bc5b0: b.eq            #0x8bc684
    // 0x8bc5b4: LoadField: r3 = r1->field_2f
    //     0x8bc5b4: ldur            w3, [x1, #0x2f]
    // 0x8bc5b8: DecompressPointer r3
    //     0x8bc5b8: add             x3, x3, HEAP, lsl #32
    // 0x8bc5bc: cmp             w3, NULL
    // 0x8bc5c0: b.eq            #0x8bc5e4
    // 0x8bc5c4: LoadField: r4 = r3->field_7
    //     0x8bc5c4: ldur            w4, [x3, #7]
    // 0x8bc5c8: DecompressPointer r4
    //     0x8bc5c8: add             x4, x4, HEAP, lsl #32
    // 0x8bc5cc: cmp             w4, NULL
    // 0x8bc5d0: b.eq            #0x8bc5e4
    // 0x8bc5d4: r0 = Null
    //     0x8bc5d4: mov             x0, NULL
    // 0x8bc5d8: LeaveFrame
    //     0x8bc5d8: mov             SP, fp
    //     0x8bc5dc: ldp             fp, lr, [SP], #0x10
    // 0x8bc5e0: ret
    //     0x8bc5e0: ret             
    // 0x8bc5e4: LoadField: r3 = r0->field_2b
    //     0x8bc5e4: ldur            w3, [x0, #0x2b]
    // 0x8bc5e8: DecompressPointer r3
    //     0x8bc5e8: add             x3, x3, HEAP, lsl #32
    // 0x8bc5ec: StoreField: r2->field_13 = r3
    //     0x8bc5ec: stur            w3, [x2, #0x13]
    // 0x8bc5f0: tbnz            w3, #4, #0x8bc61c
    // 0x8bc5f4: r16 = Instance_Duration
    //     0x8bc5f4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38398] Obj!Duration@c1b531
    //     0x8bc5f8: ldr             x16, [x16, #0x398]
    // 0x8bc5fc: r30 = Instance_ThreePointCubic
    //     0x8bc5fc: add             lr, PP, #0x38, lsl #12  ; [pp+0x383a0] Obj!ThreePointCubic@bfc5c1
    //     0x8bc600: ldr             lr, [lr, #0x3a0]
    // 0x8bc604: stp             lr, x16, [SP]
    // 0x8bc608: d0 = 1.000000
    //     0x8bc608: fmov            d0, #1.00000000
    // 0x8bc60c: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x8bc60c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb5d8] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    //     0x8bc610: ldr             x4, [x4, #0x5d8]
    // 0x8bc614: r0 = animateTo()
    //     0x8bc614: bl              #0x5b300c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8bc618: b               #0x8bc640
    // 0x8bc61c: r16 = Instance_Duration
    //     0x8bc61c: add             x16, PP, #0x38, lsl #12  ; [pp+0x383a8] Obj!Duration@c1b521
    //     0x8bc620: ldr             x16, [x16, #0x3a8]
    // 0x8bc624: r30 = Instance_Cubic
    //     0x8bc624: add             lr, PP, #0x19, lsl #12  ; [pp+0x19b58] Obj!Cubic@bfc811
    //     0x8bc628: ldr             lr, [lr, #0xb58]
    // 0x8bc62c: stp             lr, x16, [SP]
    // 0x8bc630: d0 = 0.000000
    //     0x8bc630: eor             v0.16b, v0.16b, v0.16b
    // 0x8bc634: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x8bc634: add             x4, PP, #0xb, lsl #12  ; [pp+0xb5d8] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    //     0x8bc638: ldr             x4, [x4, #0x5d8]
    // 0x8bc63c: r0 = animateTo()
    //     0x8bc63c: bl              #0x5b300c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8bc640: ldur            x2, [fp, #-0x10]
    // 0x8bc644: stur            x0, [fp, #-8]
    // 0x8bc648: r1 = Function '<anonymous closure>':.
    //     0x8bc648: add             x1, PP, #0x38, lsl #12  ; [pp+0x383b0] AnonymousClosure: (0x8bc690), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate (0x8bc56c)
    //     0x8bc64c: ldr             x1, [x1, #0x3b0]
    // 0x8bc650: r0 = AllocateClosure()
    //     0x8bc650: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8bc654: r16 = <void?>
    //     0x8bc654: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x8bc658: ldur            lr, [fp, #-8]
    // 0x8bc65c: stp             lr, x16, [SP, #8]
    // 0x8bc660: str             x0, [SP]
    // 0x8bc664: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8bc664: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8bc668: r0 = then()
    //     0x8bc668: bl              #0xc17c00  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x8bc66c: r0 = Null
    //     0x8bc66c: mov             x0, NULL
    // 0x8bc670: LeaveFrame
    //     0x8bc670: mov             SP, fp
    //     0x8bc674: ldp             fp, lr, [SP], #0x10
    // 0x8bc678: ret
    //     0x8bc678: ret             
    // 0x8bc67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc67c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc680: b               #0x8bc588
    // 0x8bc684: r9 = _animationController
    //     0x8bc684: add             x9, PP, #0x38, lsl #12  ; [pp+0x383b8] Field <_CupertinoButtonState@249145554._animationController@249145554>: late (offset: 0x20)
    //     0x8bc688: ldr             x9, [x9, #0x3b8]
    // 0x8bc68c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bc68c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x8bc690, size: 0x70
    // 0x8bc690: EnterFrame
    //     0x8bc690: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc694: mov             fp, SP
    // 0x8bc698: ldr             x0, [fp, #0x18]
    // 0x8bc69c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bc69c: ldur            w1, [x0, #0x17]
    // 0x8bc6a0: DecompressPointer r1
    //     0x8bc6a0: add             x1, x1, HEAP, lsl #32
    // 0x8bc6a4: CheckStackOverflow
    //     0x8bc6a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bc6a8: cmp             SP, x16
    //     0x8bc6ac: b.ls            #0x8bc6f8
    // 0x8bc6b0: LoadField: r0 = r1->field_f
    //     0x8bc6b0: ldur            w0, [x1, #0xf]
    // 0x8bc6b4: DecompressPointer r0
    //     0x8bc6b4: add             x0, x0, HEAP, lsl #32
    // 0x8bc6b8: LoadField: r2 = r0->field_f
    //     0x8bc6b8: ldur            w2, [x0, #0xf]
    // 0x8bc6bc: DecompressPointer r2
    //     0x8bc6bc: add             x2, x2, HEAP, lsl #32
    // 0x8bc6c0: cmp             w2, NULL
    // 0x8bc6c4: b.eq            #0x8bc6e8
    // 0x8bc6c8: LoadField: r2 = r1->field_13
    //     0x8bc6c8: ldur            w2, [x1, #0x13]
    // 0x8bc6cc: DecompressPointer r2
    //     0x8bc6cc: add             x2, x2, HEAP, lsl #32
    // 0x8bc6d0: LoadField: r1 = r0->field_2b
    //     0x8bc6d0: ldur            w1, [x0, #0x2b]
    // 0x8bc6d4: DecompressPointer r1
    //     0x8bc6d4: add             x1, x1, HEAP, lsl #32
    // 0x8bc6d8: cmp             w2, w1
    // 0x8bc6dc: b.eq            #0x8bc6e8
    // 0x8bc6e0: mov             x1, x0
    // 0x8bc6e4: r0 = _animate()
    //     0x8bc6e4: bl              #0x8bc56c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x8bc6e8: r0 = Null
    //     0x8bc6e8: mov             x0, NULL
    // 0x8bc6ec: LeaveFrame
    //     0x8bc6ec: mov             SP, fp
    //     0x8bc6f0: ldp             fp, lr, [SP], #0x10
    // 0x8bc6f4: ret
    //     0x8bc6f4: ret             
    // 0x8bc6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc6f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc6fc: b               #0x8bc6b0
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x8bc708, size: 0x38
    // 0x8bc708: EnterFrame
    //     0x8bc708: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc70c: mov             fp, SP
    // 0x8bc710: ldr             x0, [fp, #0x10]
    // 0x8bc714: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bc714: ldur            w1, [x0, #0x17]
    // 0x8bc718: DecompressPointer r1
    //     0x8bc718: add             x1, x1, HEAP, lsl #32
    // 0x8bc71c: CheckStackOverflow
    //     0x8bc71c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bc720: cmp             SP, x16
    //     0x8bc724: b.ls            #0x8bc738
    // 0x8bc728: r0 = _handleTapCancel()
    //     0x8bc728: bl              #0x8bc740  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapCancel
    // 0x8bc72c: LeaveFrame
    //     0x8bc72c: mov             SP, fp
    //     0x8bc730: ldp             fp, lr, [SP], #0x10
    // 0x8bc734: ret
    //     0x8bc734: ret             
    // 0x8bc738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc738: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc73c: b               #0x8bc728
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0x8bc740, size: 0x80
    // 0x8bc740: EnterFrame
    //     0x8bc740: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc744: mov             fp, SP
    // 0x8bc748: AllocStack(0x8)
    //     0x8bc748: sub             SP, SP, #8
    // 0x8bc74c: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */)
    //     0x8bc74c: stur            x1, [fp, #-8]
    // 0x8bc750: CheckStackOverflow
    //     0x8bc750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bc754: cmp             SP, x16
    //     0x8bc758: b.ls            #0x8bc7b8
    // 0x8bc75c: r1 = 1
    //     0x8bc75c: movz            x1, #0x1
    // 0x8bc760: r0 = AllocateContext()
    //     0x8bc760: bl              #0xc6f200  ; AllocateContextStub
    // 0x8bc764: mov             x1, x0
    // 0x8bc768: ldur            x0, [fp, #-8]
    // 0x8bc76c: StoreField: r1->field_f = r0
    //     0x8bc76c: stur            w0, [x1, #0xf]
    // 0x8bc770: mov             x2, x1
    // 0x8bc774: r1 = Function '<anonymous closure>':.
    //     0x8bc774: add             x1, PP, #0x51, lsl #12  ; [pp+0x514e8] AnonymousClosure: (0x861c50), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x861344)
    //     0x8bc778: ldr             x1, [x1, #0x4e8]
    // 0x8bc77c: r0 = AllocateClosure()
    //     0x8bc77c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8bc780: ldur            x1, [fp, #-8]
    // 0x8bc784: mov             x2, x0
    // 0x8bc788: r0 = setState()
    //     0x8bc788: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8bc78c: ldur            x1, [fp, #-8]
    // 0x8bc790: LoadField: r0 = r1->field_2b
    //     0x8bc790: ldur            w0, [x1, #0x2b]
    // 0x8bc794: DecompressPointer r0
    //     0x8bc794: add             x0, x0, HEAP, lsl #32
    // 0x8bc798: tbnz            w0, #4, #0x8bc7a8
    // 0x8bc79c: r0 = false
    //     0x8bc79c: add             x0, NULL, #0x30  ; false
    // 0x8bc7a0: StoreField: r1->field_2b = r0
    //     0x8bc7a0: stur            w0, [x1, #0x2b]
    // 0x8bc7a4: r0 = _animate()
    //     0x8bc7a4: bl              #0x8bc56c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x8bc7a8: r0 = Null
    //     0x8bc7a8: mov             x0, NULL
    // 0x8bc7ac: LeaveFrame
    //     0x8bc7ac: mov             SP, fp
    //     0x8bc7b0: ldp             fp, lr, [SP], #0x10
    // 0x8bc7b4: ret
    //     0x8bc7b4: ret             
    // 0x8bc7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc7b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc7bc: b               #0x8bc75c
  }
  [closure] void _handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x8bc7c0, size: 0x3c
    // 0x8bc7c0: EnterFrame
    //     0x8bc7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc7c4: mov             fp, SP
    // 0x8bc7c8: ldr             x0, [fp, #0x18]
    // 0x8bc7cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bc7cc: ldur            w1, [x0, #0x17]
    // 0x8bc7d0: DecompressPointer r1
    //     0x8bc7d0: add             x1, x1, HEAP, lsl #32
    // 0x8bc7d4: CheckStackOverflow
    //     0x8bc7d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bc7d8: cmp             SP, x16
    //     0x8bc7dc: b.ls            #0x8bc7f4
    // 0x8bc7e0: ldr             x2, [fp, #0x10]
    // 0x8bc7e4: r0 = _handleTapUp()
    //     0x8bc7e4: bl              #0x8bc7fc  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp
    // 0x8bc7e8: LeaveFrame
    //     0x8bc7e8: mov             SP, fp
    //     0x8bc7ec: ldp             fp, lr, [SP], #0x10
    // 0x8bc7f0: ret
    //     0x8bc7f0: ret             
    // 0x8bc7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc7f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc7f8: b               #0x8bc7e0
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x8bc7fc, size: 0x148
    // 0x8bc7fc: EnterFrame
    //     0x8bc7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc800: mov             fp, SP
    // 0x8bc804: AllocStack(0x18)
    //     0x8bc804: sub             SP, SP, #0x18
    // 0x8bc808: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8bc808: stur            x1, [fp, #-8]
    //     0x8bc80c: stur            x2, [fp, #-0x10]
    // 0x8bc810: CheckStackOverflow
    //     0x8bc810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bc814: cmp             SP, x16
    //     0x8bc818: b.ls            #0x8bc934
    // 0x8bc81c: r1 = 1
    //     0x8bc81c: movz            x1, #0x1
    // 0x8bc820: r0 = AllocateContext()
    //     0x8bc820: bl              #0xc6f200  ; AllocateContextStub
    // 0x8bc824: mov             x1, x0
    // 0x8bc828: ldur            x0, [fp, #-8]
    // 0x8bc82c: StoreField: r1->field_f = r0
    //     0x8bc82c: stur            w0, [x1, #0xf]
    // 0x8bc830: mov             x2, x1
    // 0x8bc834: r1 = Function '<anonymous closure>':.
    //     0x8bc834: add             x1, PP, #0x51, lsl #12  ; [pp+0x514f0] AnonymousClosure: (0x861c50), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x861344)
    //     0x8bc838: ldr             x1, [x1, #0x4f0]
    // 0x8bc83c: r0 = AllocateClosure()
    //     0x8bc83c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8bc840: ldur            x1, [fp, #-8]
    // 0x8bc844: mov             x2, x0
    // 0x8bc848: r0 = setState()
    //     0x8bc848: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8bc84c: ldur            x0, [fp, #-8]
    // 0x8bc850: LoadField: r1 = r0->field_2b
    //     0x8bc850: ldur            w1, [x0, #0x2b]
    // 0x8bc854: DecompressPointer r1
    //     0x8bc854: add             x1, x1, HEAP, lsl #32
    // 0x8bc858: tbnz            w1, #4, #0x8bc86c
    // 0x8bc85c: r1 = false
    //     0x8bc85c: add             x1, NULL, #0x30  ; false
    // 0x8bc860: StoreField: r0->field_2b = r1
    //     0x8bc860: stur            w1, [x0, #0x2b]
    // 0x8bc864: mov             x1, x0
    // 0x8bc868: r0 = _animate()
    //     0x8bc868: bl              #0x8bc56c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x8bc86c: ldur            x0, [fp, #-8]
    // 0x8bc870: ldur            x2, [fp, #-0x10]
    // 0x8bc874: LoadField: r1 = r0->field_f
    //     0x8bc874: ldur            w1, [x0, #0xf]
    // 0x8bc878: DecompressPointer r1
    //     0x8bc878: add             x1, x1, HEAP, lsl #32
    // 0x8bc87c: cmp             w1, NULL
    // 0x8bc880: b.eq            #0x8bc93c
    // 0x8bc884: r0 = renderObject()
    //     0x8bc884: bl              #0xb7cf08  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x8bc888: mov             x3, x0
    // 0x8bc88c: stur            x3, [fp, #-0x18]
    // 0x8bc890: cmp             w3, NULL
    // 0x8bc894: b.eq            #0x8bc940
    // 0x8bc898: mov             x0, x3
    // 0x8bc89c: r2 = Null
    //     0x8bc89c: mov             x2, NULL
    // 0x8bc8a0: r1 = Null
    //     0x8bc8a0: mov             x1, NULL
    // 0x8bc8a4: r4 = LoadClassIdInstr(r0)
    //     0x8bc8a4: ldur            x4, [x0, #-1]
    //     0x8bc8a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8bc8ac: sub             x4, x4, #0xefe
    // 0x8bc8b0: cmp             x4, #0xb0
    // 0x8bc8b4: b.ls            #0x8bc8cc
    // 0x8bc8b8: r8 = RenderBox
    //     0x8bc8b8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x8bc8bc: ldr             x8, [x8, #0x3f0]
    // 0x8bc8c0: r3 = Null
    //     0x8bc8c0: add             x3, PP, #0x51, lsl #12  ; [pp+0x514f8] Null
    //     0x8bc8c4: ldr             x3, [x3, #0x4f8]
    // 0x8bc8c8: r0 = RenderBox()
    //     0x8bc8c8: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x8bc8cc: ldur            x0, [fp, #-0x10]
    // 0x8bc8d0: LoadField: r2 = r0->field_7
    //     0x8bc8d0: ldur            w2, [x0, #7]
    // 0x8bc8d4: DecompressPointer r2
    //     0x8bc8d4: add             x2, x2, HEAP, lsl #32
    // 0x8bc8d8: ldur            x1, [fp, #-0x18]
    // 0x8bc8dc: r0 = globalToLocal()
    //     0x8bc8dc: bl              #0x5f7fb8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x8bc8e0: ldur            x1, [fp, #-0x18]
    // 0x8bc8e4: stur            x0, [fp, #-0x10]
    // 0x8bc8e8: r0 = size()
    //     0x8bc8e8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8bc8ec: mov             x2, x0
    // 0x8bc8f0: r1 = Instance_Offset
    //     0x8bc8f0: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x8bc8f4: r0 = &()
    //     0x8bc8f4: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x8bc8f8: stur            x0, [fp, #-0x18]
    // 0x8bc8fc: r0 = tapMoveSlop()
    //     0x8bc8fc: bl              #0x8bc700  ; [package:flutter/src/cupertino/button.dart] CupertinoButton::tapMoveSlop
    // 0x8bc900: ldur            x1, [fp, #-0x18]
    // 0x8bc904: r0 = inflate()
    //     0x8bc904: bl              #0x60fddc  ; [dart:ui] Rect::inflate
    // 0x8bc908: mov             x1, x0
    // 0x8bc90c: ldur            x2, [fp, #-0x10]
    // 0x8bc910: r0 = contains()
    //     0x8bc910: bl              #0x698ca8  ; [dart:ui] Rect::contains
    // 0x8bc914: tbnz            w0, #4, #0x8bc924
    // 0x8bc918: ldur            x1, [fp, #-8]
    // 0x8bc91c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8bc91c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8bc920: r0 = _handleTap()
    //     0x8bc920: bl              #0x8bc944  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTap
    // 0x8bc924: r0 = Null
    //     0x8bc924: mov             x0, NULL
    // 0x8bc928: LeaveFrame
    //     0x8bc928: mov             SP, fp
    //     0x8bc92c: ldp             fp, lr, [SP], #0x10
    // 0x8bc930: ret
    //     0x8bc930: ret             
    // 0x8bc934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc934: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc938: b               #0x8bc81c
    // 0x8bc93c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc93c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bc940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc940: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x8bc944, size: 0xa8
    // 0x8bc944: EnterFrame
    //     0x8bc944: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc948: mov             fp, SP
    // 0x8bc94c: AllocStack(0x10)
    //     0x8bc94c: sub             SP, SP, #0x10
    // 0x8bc950: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */)
    //     0x8bc950: stur            x1, [fp, #-8]
    // 0x8bc954: CheckStackOverflow
    //     0x8bc954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bc958: cmp             SP, x16
    //     0x8bc95c: b.ls            #0x8bc9d4
    // 0x8bc960: LoadField: r0 = r1->field_b
    //     0x8bc960: ldur            w0, [x1, #0xb]
    // 0x8bc964: DecompressPointer r0
    //     0x8bc964: add             x0, x0, HEAP, lsl #32
    // 0x8bc968: cmp             w0, NULL
    // 0x8bc96c: b.eq            #0x8bc9dc
    // 0x8bc970: LoadField: r2 = r0->field_1f
    //     0x8bc970: ldur            w2, [x0, #0x1f]
    // 0x8bc974: DecompressPointer r2
    //     0x8bc974: add             x2, x2, HEAP, lsl #32
    // 0x8bc978: cmp             w2, NULL
    // 0x8bc97c: b.eq            #0x8bc9e0
    // 0x8bc980: str             x2, [SP]
    // 0x8bc984: mov             x0, x2
    // 0x8bc988: ClosureCall
    //     0x8bc988: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8bc98c: ldur            x2, [x0, #0x1f]
    //     0x8bc990: blr             x2
    // 0x8bc994: ldur            x0, [fp, #-8]
    // 0x8bc998: LoadField: r1 = r0->field_f
    //     0x8bc998: ldur            w1, [x0, #0xf]
    // 0x8bc99c: DecompressPointer r1
    //     0x8bc99c: add             x1, x1, HEAP, lsl #32
    // 0x8bc9a0: cmp             w1, NULL
    // 0x8bc9a4: b.eq            #0x8bc9e4
    // 0x8bc9a8: r0 = renderObject()
    //     0x8bc9a8: bl              #0xb7cf08  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x8bc9ac: cmp             w0, NULL
    // 0x8bc9b0: b.eq            #0x8bc9e8
    // 0x8bc9b4: mov             x1, x0
    // 0x8bc9b8: r2 = Instance_TapSemanticEvent
    //     0x8bc9b8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37eb8] Obj!TapSemanticEvent@bf9f11
    //     0x8bc9bc: ldr             x2, [x2, #0xeb8]
    // 0x8bc9c0: r0 = sendSemanticsEvent()
    //     0x8bc9c0: bl              #0x77b6c8  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x8bc9c4: r0 = Null
    //     0x8bc9c4: mov             x0, NULL
    // 0x8bc9c8: LeaveFrame
    //     0x8bc9c8: mov             SP, fp
    //     0x8bc9cc: ldp             fp, lr, [SP], #0x10
    // 0x8bc9d0: ret
    //     0x8bc9d0: ret             
    // 0x8bc9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc9d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc9d8: b               #0x8bc960
    // 0x8bc9dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc9dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bc9e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8bc9e0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x8bc9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc9e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bc9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc9e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0x8bc9ec, size: 0x70
    // 0x8bc9ec: EnterFrame
    //     0x8bc9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc9f0: mov             fp, SP
    // 0x8bc9f4: AllocStack(0x8)
    //     0x8bc9f4: sub             SP, SP, #8
    // 0x8bc9f8: SetupParameters(_CupertinoButtonState this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x8bc9f8: ldur            w0, [x4, #0x13]
    //     0x8bc9fc: sub             x1, x0, #2
    //     0x8bca00: add             x0, fp, w1, sxtw #2
    //     0x8bca04: ldr             x0, [x0, #0x10]
    //     0x8bca08: cmp             w1, #2
    //     0x8bca0c: b.lt            #0x8bca20
    //     0x8bca10: add             x2, fp, w1, sxtw #2
    //     0x8bca14: ldr             x2, [x2, #8]
    //     0x8bca18: mov             x1, x2
    //     0x8bca1c: b               #0x8bca24
    //     0x8bca20: mov             x1, NULL
    //     0x8bca24: ldur            w2, [x0, #0x17]
    //     0x8bca28: add             x2, x2, HEAP, lsl #32
    // 0x8bca2c: CheckStackOverflow
    //     0x8bca2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bca30: cmp             SP, x16
    //     0x8bca34: b.ls            #0x8bca54
    // 0x8bca38: str             x1, [SP]
    // 0x8bca3c: mov             x1, x2
    // 0x8bca40: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8bca40: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8bca44: r0 = _handleTap()
    //     0x8bca44: bl              #0x8bc944  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTap
    // 0x8bca48: LeaveFrame
    //     0x8bca48: mov             SP, fp
    //     0x8bca4c: ldp             fp, lr, [SP], #0x10
    // 0x8bca50: ret
    //     0x8bca50: ret             
    // 0x8bca54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bca54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bca58: b               #0x8bca38
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x8bca5c, size: 0x3c
    // 0x8bca5c: EnterFrame
    //     0x8bca5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bca60: mov             fp, SP
    // 0x8bca64: ldr             x0, [fp, #0x18]
    // 0x8bca68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bca68: ldur            w1, [x0, #0x17]
    // 0x8bca6c: DecompressPointer r1
    //     0x8bca6c: add             x1, x1, HEAP, lsl #32
    // 0x8bca70: CheckStackOverflow
    //     0x8bca70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bca74: cmp             SP, x16
    //     0x8bca78: b.ls            #0x8bca90
    // 0x8bca7c: ldr             x2, [fp, #0x10]
    // 0x8bca80: r0 = _handleTapDown()
    //     0x8bca80: bl              #0x8bca98  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown
    // 0x8bca84: LeaveFrame
    //     0x8bca84: mov             SP, fp
    //     0x8bca88: ldp             fp, lr, [SP], #0x10
    // 0x8bca8c: ret
    //     0x8bca8c: ret             
    // 0x8bca90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bca90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bca94: b               #0x8bca7c
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x8bca98, size: 0x80
    // 0x8bca98: EnterFrame
    //     0x8bca98: stp             fp, lr, [SP, #-0x10]!
    //     0x8bca9c: mov             fp, SP
    // 0x8bcaa0: AllocStack(0x8)
    //     0x8bcaa0: sub             SP, SP, #8
    // 0x8bcaa4: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */)
    //     0x8bcaa4: stur            x1, [fp, #-8]
    // 0x8bcaa8: CheckStackOverflow
    //     0x8bcaa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bcaac: cmp             SP, x16
    //     0x8bcab0: b.ls            #0x8bcb10
    // 0x8bcab4: r1 = 1
    //     0x8bcab4: movz            x1, #0x1
    // 0x8bcab8: r0 = AllocateContext()
    //     0x8bcab8: bl              #0xc6f200  ; AllocateContextStub
    // 0x8bcabc: mov             x1, x0
    // 0x8bcac0: ldur            x0, [fp, #-8]
    // 0x8bcac4: StoreField: r1->field_f = r0
    //     0x8bcac4: stur            w0, [x1, #0xf]
    // 0x8bcac8: mov             x2, x1
    // 0x8bcacc: r1 = Function '<anonymous closure>':.
    //     0x8bcacc: add             x1, PP, #0x51, lsl #12  ; [pp+0x51508] AnonymousClosure: (0x861afc), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x861344)
    //     0x8bcad0: ldr             x1, [x1, #0x508]
    // 0x8bcad4: r0 = AllocateClosure()
    //     0x8bcad4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8bcad8: ldur            x1, [fp, #-8]
    // 0x8bcadc: mov             x2, x0
    // 0x8bcae0: r0 = setState()
    //     0x8bcae0: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8bcae4: ldur            x1, [fp, #-8]
    // 0x8bcae8: LoadField: r0 = r1->field_2b
    //     0x8bcae8: ldur            w0, [x1, #0x2b]
    // 0x8bcaec: DecompressPointer r0
    //     0x8bcaec: add             x0, x0, HEAP, lsl #32
    // 0x8bcaf0: tbz             w0, #4, #0x8bcb00
    // 0x8bcaf4: r0 = true
    //     0x8bcaf4: add             x0, NULL, #0x20  ; true
    // 0x8bcaf8: StoreField: r1->field_2b = r0
    //     0x8bcaf8: stur            w0, [x1, #0x2b]
    // 0x8bcafc: r0 = _animate()
    //     0x8bcafc: bl              #0x8bc56c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x8bcb00: r0 = Null
    //     0x8bcb00: mov             x0, NULL
    // 0x8bcb04: LeaveFrame
    //     0x8bcb04: mov             SP, fp
    //     0x8bcb08: ldp             fp, lr, [SP], #0x10
    // 0x8bcb0c: ret
    //     0x8bcb0c: ret             
    // 0x8bcb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcb10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcb14: b               #0x8bcab4
  }
  [closure] TapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x8bcb18, size: 0x4c
    // 0x8bcb18: EnterFrame
    //     0x8bcb18: stp             fp, lr, [SP, #-0x10]!
    //     0x8bcb1c: mov             fp, SP
    // 0x8bcb20: AllocStack(0x18)
    //     0x8bcb20: sub             SP, SP, #0x18
    // 0x8bcb24: CheckStackOverflow
    //     0x8bcb24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bcb28: cmp             SP, x16
    //     0x8bcb2c: b.ls            #0x8bcb5c
    // 0x8bcb30: r0 = TapGestureRecognizer()
    //     0x8bcb30: bl              #0x7254b4  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x8bcb34: stur            x0, [fp, #-8]
    // 0x8bcb38: stp             NULL, NULL, [SP]
    // 0x8bcb3c: mov             x1, x0
    // 0x8bcb40: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x8bcb40: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c890] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x8bcb44: ldr             x4, [x4, #0x890]
    // 0x8bcb48: r0 = BaseTapGestureRecognizer()
    //     0x8bcb48: bl              #0x7253d4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x8bcb4c: ldur            x0, [fp, #-8]
    // 0x8bcb50: LeaveFrame
    //     0x8bcb50: mov             SP, fp
    //     0x8bcb54: ldp             fp, lr, [SP], #0x10
    // 0x8bcb58: ret
    //     0x8bcb58: ret             
    // 0x8bcb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcb5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcb60: b               #0x8bcb30
  }
  Map<Type, Action<Intent>> _actionMap(_CupertinoButtonState) {
    // ** addr: 0x8bcb64, size: 0x14c
    // 0x8bcb64: EnterFrame
    //     0x8bcb64: stp             fp, lr, [SP, #-0x10]!
    //     0x8bcb68: mov             fp, SP
    // 0x8bcb6c: AllocStack(0x28)
    //     0x8bcb6c: sub             SP, SP, #0x28
    // 0x8bcb70: CheckStackOverflow
    //     0x8bcb70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bcb74: cmp             SP, x16
    //     0x8bcb78: b.ls            #0x8bcca8
    // 0x8bcb7c: r1 = Null
    //     0x8bcb7c: mov             x1, NULL
    // 0x8bcb80: r2 = 4
    //     0x8bcb80: movz            x2, #0x4
    // 0x8bcb84: r0 = AllocateArray()
    //     0x8bcb84: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8bcb88: mov             x1, x0
    // 0x8bcb8c: stur            x1, [fp, #-8]
    // 0x8bcb90: r16 = ActivateIntent
    //     0x8bcb90: add             x16, PP, #0x37, lsl #12  ; [pp+0x37f10] Type: ActivateIntent
    //     0x8bcb94: ldr             x16, [x16, #0xf10]
    // 0x8bcb98: StoreField: r1->field_f = r16
    //     0x8bcb98: stur            w16, [x1, #0xf]
    // 0x8bcb9c: ldr             x0, [fp, #0x10]
    // 0x8bcba0: r2 = 60
    //     0x8bcba0: movz            x2, #0x3c
    // 0x8bcba4: branchIfSmi(r0, 0x8bcbb0)
    //     0x8bcba4: tbz             w0, #0, #0x8bcbb0
    // 0x8bcba8: r2 = LoadClassIdInstr(r0)
    //     0x8bcba8: ldur            x2, [x0, #-1]
    //     0x8bcbac: ubfx            x2, x2, #0xc, #0x14
    // 0x8bcbb0: str             x0, [SP]
    // 0x8bcbb4: mov             x0, x2
    // 0x8bcbb8: r0 = GDT[cid_x0 + -0x4ae]()
    //     0x8bcbb8: sub             lr, x0, #0x4ae
    //     0x8bcbbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8bcbc0: blr             lr
    // 0x8bcbc4: r1 = <ActivateIntent>
    //     0x8bcbc4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f18] TypeArguments: <ActivateIntent>
    //     0x8bcbc8: ldr             x1, [x1, #0xf18]
    // 0x8bcbcc: stur            x0, [fp, #-0x10]
    // 0x8bcbd0: r0 = CallbackAction()
    //     0x8bcbd0: bl              #0x85a8c0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x8bcbd4: mov             x2, x0
    // 0x8bcbd8: ldur            x0, [fp, #-0x10]
    // 0x8bcbdc: stur            x2, [fp, #-0x18]
    // 0x8bcbe0: StoreField: r2->field_13 = r0
    //     0x8bcbe0: stur            w0, [x2, #0x13]
    // 0x8bcbe4: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8bcbe4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8bcbe8: ldr             x1, [x1, #0xfe0]
    // 0x8bcbec: r0 = ObserverList()
    //     0x8bcbec: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x8bcbf0: mov             x3, x0
    // 0x8bcbf4: r0 = false
    //     0x8bcbf4: add             x0, NULL, #0x30  ; false
    // 0x8bcbf8: stur            x3, [fp, #-0x10]
    // 0x8bcbfc: StoreField: r3->field_f = r0
    //     0x8bcbfc: stur            w0, [x3, #0xf]
    // 0x8bcc00: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8bcc04: StoreField: r3->field_13 = r0
    //     0x8bcc04: stur            w0, [x3, #0x13]
    // 0x8bcc08: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8bcc08: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8bcc0c: ldr             x1, [x1, #0xfe0]
    // 0x8bcc10: r2 = 0
    //     0x8bcc10: movz            x2, #0
    // 0x8bcc14: r0 = _GrowableList()
    //     0x8bcc14: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8bcc18: ldur            x1, [fp, #-0x10]
    // 0x8bcc1c: StoreField: r1->field_b = r0
    //     0x8bcc1c: stur            w0, [x1, #0xb]
    //     0x8bcc20: ldurb           w16, [x1, #-1]
    //     0x8bcc24: ldurb           w17, [x0, #-1]
    //     0x8bcc28: and             x16, x17, x16, lsr #2
    //     0x8bcc2c: tst             x16, HEAP, lsr #32
    //     0x8bcc30: b.eq            #0x8bcc38
    //     0x8bcc34: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8bcc38: mov             x0, x1
    // 0x8bcc3c: ldur            x1, [fp, #-0x18]
    // 0x8bcc40: StoreField: r1->field_b = r0
    //     0x8bcc40: stur            w0, [x1, #0xb]
    //     0x8bcc44: ldurb           w16, [x1, #-1]
    //     0x8bcc48: ldurb           w17, [x0, #-1]
    //     0x8bcc4c: and             x16, x17, x16, lsr #2
    //     0x8bcc50: tst             x16, HEAP, lsr #32
    //     0x8bcc54: b.eq            #0x8bcc5c
    //     0x8bcc58: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8bcc5c: mov             x0, x1
    // 0x8bcc60: ldur            x1, [fp, #-8]
    // 0x8bcc64: ArrayStore: r1[1] = r0  ; List_4
    //     0x8bcc64: add             x25, x1, #0x13
    //     0x8bcc68: str             w0, [x25]
    //     0x8bcc6c: tbz             w0, #0, #0x8bcc88
    //     0x8bcc70: ldurb           w16, [x1, #-1]
    //     0x8bcc74: ldurb           w17, [x0, #-1]
    //     0x8bcc78: and             x16, x17, x16, lsr #2
    //     0x8bcc7c: tst             x16, HEAP, lsr #32
    //     0x8bcc80: b.eq            #0x8bcc88
    //     0x8bcc84: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8bcc88: r16 = <Type, Action<Intent>>
    //     0x8bcc88: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afe8] TypeArguments: <Type, Action<Intent>>
    //     0x8bcc8c: ldr             x16, [x16, #0xfe8]
    // 0x8bcc90: ldur            lr, [fp, #-8]
    // 0x8bcc94: stp             lr, x16, [SP]
    // 0x8bcc98: r0 = Map._fromLiteral()
    //     0x8bcc98: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x8bcc9c: LeaveFrame
    //     0x8bcc9c: mov             SP, fp
    //     0x8bcca0: ldp             fp, lr, [SP], #0x10
    // 0x8bcca4: ret
    //     0x8bcca4: ret             
    // 0x8bcca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcca8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bccac: b               #0x8bcb7c
  }
  static WidgetStateProperty<MouseCursor> _defaultCursor() {
    // ** addr: 0x8bccb0, size: 0x4c
    // 0x8bccb0: EnterFrame
    //     0x8bccb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bccb4: mov             fp, SP
    // 0x8bccb8: AllocStack(0x10)
    //     0x8bccb8: sub             SP, SP, #0x10
    // 0x8bccbc: CheckStackOverflow
    //     0x8bccbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bccc0: cmp             SP, x16
    //     0x8bccc4: b.ls            #0x8bccf4
    // 0x8bccc8: r1 = Function '<anonymous closure>': static.
    //     0x8bccc8: add             x1, PP, #0x51, lsl #12  ; [pp+0x51518] AnonymousClosure: static (0x8bccfc), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_defaultCursor (0x8bccb0)
    //     0x8bcccc: ldr             x1, [x1, #0x518]
    // 0x8bccd0: r2 = Null
    //     0x8bccd0: mov             x2, NULL
    // 0x8bccd4: r0 = AllocateClosure()
    //     0x8bccd4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8bccd8: r16 = <MouseCursor>
    //     0x8bccd8: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] TypeArguments: <MouseCursor>
    // 0x8bccdc: stp             x0, x16, [SP]
    // 0x8bcce0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bcce0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bcce4: r0 = resolveWith()
    //     0x8bcce4: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8bcce8: LeaveFrame
    //     0x8bcce8: mov             SP, fp
    //     0x8bccec: ldp             fp, lr, [SP], #0x10
    // 0x8bccf0: ret
    //     0x8bccf0: ret             
    // 0x8bccf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bccf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bccf8: b               #0x8bccc8
  }
  [closure] static MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8bccfc, size: 0x50
    // 0x8bccfc: EnterFrame
    //     0x8bccfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bcd00: mov             fp, SP
    // 0x8bcd04: CheckStackOverflow
    //     0x8bcd04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bcd08: cmp             SP, x16
    //     0x8bcd0c: b.ls            #0x8bcd44
    // 0x8bcd10: ldr             x1, [fp, #0x10]
    // 0x8bcd14: r0 = LoadClassIdInstr(r1)
    //     0x8bcd14: ldur            x0, [x1, #-1]
    //     0x8bcd18: ubfx            x0, x0, #0xc, #0x14
    // 0x8bcd1c: r2 = Instance_WidgetState
    //     0x8bcd1c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0x8bcd20: ldr             x2, [x2, #0xff0]
    // 0x8bcd24: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8bcd24: movz            x17, #0xf604
    //     0x8bcd28: add             lr, x0, x17
    //     0x8bcd2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bcd30: blr             lr
    // 0x8bcd34: r0 = Instance__DeferringMouseCursor
    //     0x8bcd34: ldr             x0, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x8bcd38: LeaveFrame
    //     0x8bcd38: mov             SP, fp
    //     0x8bcd3c: ldp             fp, lr, [SP], #0x10
    // 0x8bcd40: ret
    //     0x8bcd40: ret             
    // 0x8bcd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcd44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcd48: b               #0x8bcd10
  }
  _ initState(/* No info */) {
    // ** addr: 0xa14b58, size: 0x118
    // 0xa14b58: EnterFrame
    //     0xa14b58: stp             fp, lr, [SP, #-0x10]!
    //     0xa14b5c: mov             fp, SP
    // 0xa14b60: AllocStack(0x28)
    //     0xa14b60: sub             SP, SP, #0x28
    // 0xa14b64: r0 = false
    //     0xa14b64: add             x0, NULL, #0x30  ; false
    // 0xa14b68: mov             x2, x1
    // 0xa14b6c: stur            x1, [fp, #-8]
    // 0xa14b70: CheckStackOverflow
    //     0xa14b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa14b74: cmp             SP, x16
    //     0xa14b78: b.ls            #0xa14c68
    // 0xa14b7c: StoreField: r2->field_27 = r0
    //     0xa14b7c: stur            w0, [x2, #0x27]
    // 0xa14b80: r1 = <double>
    //     0xa14b80: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa14b84: r0 = AnimationController()
    //     0xa14b84: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa14b88: stur            x0, [fp, #-0x10]
    // 0xa14b8c: r16 = Instance_Duration
    //     0xa14b8c: ldr             x16, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0xa14b90: r30 = 0.000000
    //     0xa14b90: ldr             lr, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa14b94: stp             lr, x16, [SP]
    // 0xa14b98: mov             x1, x0
    // 0xa14b9c: ldur            x2, [fp, #-8]
    // 0xa14ba0: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0xa14ba0: add             x4, PP, #0x42, lsl #12  ; [pp+0x42f30] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0xa14ba4: ldr             x4, [x4, #0xf30]
    // 0xa14ba8: r0 = AnimationController()
    //     0xa14ba8: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa14bac: ldur            x0, [fp, #-0x10]
    // 0xa14bb0: ldur            x2, [fp, #-8]
    // 0xa14bb4: StoreField: r2->field_1f = r0
    //     0xa14bb4: stur            w0, [x2, #0x1f]
    //     0xa14bb8: ldurb           w16, [x2, #-1]
    //     0xa14bbc: ldurb           w17, [x0, #-1]
    //     0xa14bc0: and             x16, x17, x16, lsr #2
    //     0xa14bc4: tst             x16, HEAP, lsr #32
    //     0xa14bc8: b.eq            #0xa14bd0
    //     0xa14bcc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa14bd0: r1 = <double>
    //     0xa14bd0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa14bd4: r0 = CurveTween()
    //     0xa14bd4: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xa14bd8: mov             x1, x0
    // 0xa14bdc: r0 = Instance__DecelerateCurve
    //     0xa14bdc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5d0] Obj!_DecelerateCurve@bfc5b1
    //     0xa14be0: ldr             x0, [x0, #0x5d0]
    // 0xa14be4: StoreField: r1->field_b = r0
    //     0xa14be4: stur            w0, [x1, #0xb]
    // 0xa14be8: ldur            x2, [fp, #-0x10]
    // 0xa14bec: r0 = animate()
    //     0xa14bec: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa14bf0: mov             x4, x0
    // 0xa14bf4: ldur            x3, [fp, #-8]
    // 0xa14bf8: stur            x4, [fp, #-0x18]
    // 0xa14bfc: LoadField: r5 = r3->field_1b
    //     0xa14bfc: ldur            w5, [x3, #0x1b]
    // 0xa14c00: DecompressPointer r5
    //     0xa14c00: add             x5, x5, HEAP, lsl #32
    // 0xa14c04: mov             x0, x4
    // 0xa14c08: stur            x5, [fp, #-0x10]
    // 0xa14c0c: r2 = Null
    //     0xa14c0c: mov             x2, NULL
    // 0xa14c10: r1 = Null
    //     0xa14c10: mov             x1, NULL
    // 0xa14c14: r8 = Animation<double>
    //     0xa14c14: add             x8, PP, #0x14, lsl #12  ; [pp+0x149f8] Type: Animation<double>
    //     0xa14c18: ldr             x8, [x8, #0x9f8]
    // 0xa14c1c: r3 = Null
    //     0xa14c1c: add             x3, PP, #0x51, lsl #12  ; [pp+0x51548] Null
    //     0xa14c20: ldr             x3, [x3, #0x548]
    // 0xa14c24: r0 = Animation<double>()
    //     0xa14c24: bl              #0x54edc0  ; IsType_Animation<double>_Stub
    // 0xa14c28: ldur            x1, [fp, #-0x10]
    // 0xa14c2c: ldur            x2, [fp, #-0x18]
    // 0xa14c30: r0 = animate()
    //     0xa14c30: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa14c34: ldur            x1, [fp, #-8]
    // 0xa14c38: StoreField: r1->field_23 = r0
    //     0xa14c38: stur            w0, [x1, #0x23]
    //     0xa14c3c: ldurb           w16, [x1, #-1]
    //     0xa14c40: ldurb           w17, [x0, #-1]
    //     0xa14c44: and             x16, x17, x16, lsr #2
    //     0xa14c48: tst             x16, HEAP, lsr #32
    //     0xa14c4c: b.eq            #0xa14c54
    //     0xa14c50: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa14c54: r0 = _setTween()
    //     0xa14c54: bl              #0xa14c70  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0xa14c58: r0 = Null
    //     0xa14c58: mov             x0, NULL
    // 0xa14c5c: LeaveFrame
    //     0xa14c5c: mov             SP, fp
    //     0xa14c60: ldp             fp, lr, [SP], #0x10
    // 0xa14c64: ret
    //     0xa14c64: ret             
    // 0xa14c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14c68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14c6c: b               #0xa14b7c
  }
  _ _setTween(/* No info */) {
    // ** addr: 0xa14c70, size: 0x98
    // 0xa14c70: EnterFrame
    //     0xa14c70: stp             fp, lr, [SP, #-0x10]!
    //     0xa14c74: mov             fp, SP
    // 0xa14c78: LoadField: r2 = r1->field_1b
    //     0xa14c78: ldur            w2, [x1, #0x1b]
    // 0xa14c7c: DecompressPointer r2
    //     0xa14c7c: add             x2, x2, HEAP, lsl #32
    // 0xa14c80: LoadField: r3 = r1->field_b
    //     0xa14c80: ldur            w3, [x1, #0xb]
    // 0xa14c84: DecompressPointer r3
    //     0xa14c84: add             x3, x3, HEAP, lsl #32
    // 0xa14c88: cmp             w3, NULL
    // 0xa14c8c: b.eq            #0xa14cec
    // 0xa14c90: LoadField: d0 = r3->field_2f
    //     0xa14c90: ldur            d0, [x3, #0x2f]
    // 0xa14c94: r0 = inline_Allocate_Double()
    //     0xa14c94: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa14c98: add             x0, x0, #0x10
    //     0xa14c9c: cmp             x1, x0
    //     0xa14ca0: b.ls            #0xa14cf0
    //     0xa14ca4: str             x0, [THR, #0x60]  ; THR::top
    //     0xa14ca8: sub             x0, x0, #0xf
    //     0xa14cac: movz            x1, #0xe19c
    //     0xa14cb0: movk            x1, #0x3, lsl #16
    //     0xa14cb4: stur            x1, [x0, #-1]
    // 0xa14cb8: dmb             ishst
    // 0xa14cbc: StoreField: r0->field_7 = d0
    //     0xa14cbc: stur            d0, [x0, #7]
    // 0xa14cc0: StoreField: r2->field_f = r0
    //     0xa14cc0: stur            w0, [x2, #0xf]
    //     0xa14cc4: ldurb           w16, [x2, #-1]
    //     0xa14cc8: ldurb           w17, [x0, #-1]
    //     0xa14ccc: and             x16, x17, x16, lsr #2
    //     0xa14cd0: tst             x16, HEAP, lsr #32
    //     0xa14cd4: b.eq            #0xa14cdc
    //     0xa14cd8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa14cdc: r0 = Null
    //     0xa14cdc: mov             x0, NULL
    // 0xa14ce0: LeaveFrame
    //     0xa14ce0: mov             SP, fp
    //     0xa14ce4: ldp             fp, lr, [SP], #0x10
    // 0xa14ce8: ret
    //     0xa14ce8: ret             
    // 0xa14cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa14cec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa14cf0: SaveReg d0
    //     0xa14cf0: str             q0, [SP, #-0x10]!
    // 0xa14cf4: SaveReg r2
    //     0xa14cf4: str             x2, [SP, #-8]!
    // 0xa14cf8: r0 = AllocateDouble()
    //     0xa14cf8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa14cfc: RestoreReg r2
    //     0xa14cfc: ldr             x2, [SP], #8
    // 0xa14d00: RestoreReg d0
    //     0xa14d00: ldr             q0, [SP], #0x10
    // 0xa14d04: b               #0xa14cbc
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa57894, size: 0xc0
    // 0xa57894: EnterFrame
    //     0xa57894: stp             fp, lr, [SP, #-0x10]!
    //     0xa57898: mov             fp, SP
    // 0xa5789c: AllocStack(0x10)
    //     0xa5789c: sub             SP, SP, #0x10
    // 0xa578a0: SetupParameters(_CupertinoButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa578a0: mov             x4, x1
    //     0xa578a4: mov             x3, x2
    //     0xa578a8: stur            x1, [fp, #-8]
    //     0xa578ac: stur            x2, [fp, #-0x10]
    // 0xa578b0: CheckStackOverflow
    //     0xa578b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa578b4: cmp             SP, x16
    //     0xa578b8: b.ls            #0xa5794c
    // 0xa578bc: mov             x0, x3
    // 0xa578c0: r2 = Null
    //     0xa578c0: mov             x2, NULL
    // 0xa578c4: r1 = Null
    //     0xa578c4: mov             x1, NULL
    // 0xa578c8: r4 = 60
    //     0xa578c8: movz            x4, #0x3c
    // 0xa578cc: branchIfSmi(r0, 0xa578d8)
    //     0xa578cc: tbz             w0, #0, #0xa578d8
    // 0xa578d0: r4 = LoadClassIdInstr(r0)
    //     0xa578d0: ldur            x4, [x0, #-1]
    //     0xa578d4: ubfx            x4, x4, #0xc, #0x14
    // 0xa578d8: r17 = 5393
    //     0xa578d8: movz            x17, #0x1511
    // 0xa578dc: cmp             x4, x17
    // 0xa578e0: b.eq            #0xa578f8
    // 0xa578e4: r8 = CupertinoButton
    //     0xa578e4: add             x8, PP, #0x51, lsl #12  ; [pp+0x51520] Type: CupertinoButton
    //     0xa578e8: ldr             x8, [x8, #0x520]
    // 0xa578ec: r3 = Null
    //     0xa578ec: add             x3, PP, #0x51, lsl #12  ; [pp+0x51528] Null
    //     0xa578f0: ldr             x3, [x3, #0x528]
    // 0xa578f4: r0 = CupertinoButton()
    //     0xa578f4: bl              #0x6c4cb4  ; IsType_CupertinoButton_Stub
    // 0xa578f8: ldur            x3, [fp, #-8]
    // 0xa578fc: LoadField: r2 = r3->field_7
    //     0xa578fc: ldur            w2, [x3, #7]
    // 0xa57900: DecompressPointer r2
    //     0xa57900: add             x2, x2, HEAP, lsl #32
    // 0xa57904: ldur            x0, [fp, #-0x10]
    // 0xa57908: r1 = Null
    //     0xa57908: mov             x1, NULL
    // 0xa5790c: cmp             w2, NULL
    // 0xa57910: b.eq            #0xa57934
    // 0xa57914: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa57914: ldur            w4, [x2, #0x17]
    // 0xa57918: DecompressPointer r4
    //     0xa57918: add             x4, x4, HEAP, lsl #32
    // 0xa5791c: r8 = X0 bound StatefulWidget
    //     0xa5791c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa57920: ldr             x8, [x8, #0x888]
    // 0xa57924: LoadField: r9 = r4->field_7
    //     0xa57924: ldur            x9, [x4, #7]
    // 0xa57928: r3 = Null
    //     0xa57928: add             x3, PP, #0x51, lsl #12  ; [pp+0x51538] Null
    //     0xa5792c: ldr             x3, [x3, #0x538]
    // 0xa57930: blr             x9
    // 0xa57934: ldur            x1, [fp, #-8]
    // 0xa57938: r0 = _setTween()
    //     0xa57938: bl              #0xa14c70  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0xa5793c: r0 = Null
    //     0xa5793c: mov             x0, NULL
    // 0xa57940: LeaveFrame
    //     0xa57940: mov             SP, fp
    //     0xa57944: ldp             fp, lr, [SP], #0x10
    // 0xa57948: ret
    //     0xa57948: ret             
    // 0xa5794c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5794c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57950: b               #0xa578bc
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5ea74, size: 0x24
    // 0xa5ea74: EnterFrame
    //     0xa5ea74: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ea78: mov             fp, SP
    // 0xa5ea7c: ldr             x2, [fp, #0x10]
    // 0xa5ea80: r1 = Function 'dispose':.
    //     0xa5ea80: add             x1, PP, #0x51, lsl #12  ; [pp+0x51460] AnonymousClosure: (0xa5ea98), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::dispose (0xa6b05c)
    //     0xa5ea84: ldr             x1, [x1, #0x460]
    // 0xa5ea88: r0 = AllocateClosure()
    //     0xa5ea88: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5ea8c: LeaveFrame
    //     0xa5ea8c: mov             SP, fp
    //     0xa5ea90: ldp             fp, lr, [SP], #0x10
    // 0xa5ea94: ret
    //     0xa5ea94: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5ea98, size: 0x38
    // 0xa5ea98: EnterFrame
    //     0xa5ea98: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ea9c: mov             fp, SP
    // 0xa5eaa0: ldr             x0, [fp, #0x10]
    // 0xa5eaa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5eaa4: ldur            w1, [x0, #0x17]
    // 0xa5eaa8: DecompressPointer r1
    //     0xa5eaa8: add             x1, x1, HEAP, lsl #32
    // 0xa5eaac: CheckStackOverflow
    //     0xa5eaac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5eab0: cmp             SP, x16
    //     0xa5eab4: b.ls            #0xa5eac8
    // 0xa5eab8: r0 = dispose()
    //     0xa5eab8: bl              #0xa6b05c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::dispose
    // 0xa5eabc: LeaveFrame
    //     0xa5eabc: mov             SP, fp
    //     0xa5eac0: ldp             fp, lr, [SP], #0x10
    // 0xa5eac4: ret
    //     0xa5eac4: ret             
    // 0xa5eac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5eac8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5eacc: b               #0xa5eab8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6b05c, size: 0x64
    // 0xa6b05c: EnterFrame
    //     0xa6b05c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b060: mov             fp, SP
    // 0xa6b064: AllocStack(0x8)
    //     0xa6b064: sub             SP, SP, #8
    // 0xa6b068: SetupParameters(_CupertinoButtonState this /* r1 => r0, fp-0x8 */)
    //     0xa6b068: mov             x0, x1
    //     0xa6b06c: stur            x1, [fp, #-8]
    // 0xa6b070: CheckStackOverflow
    //     0xa6b070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6b074: cmp             SP, x16
    //     0xa6b078: b.ls            #0xa6b0ac
    // 0xa6b07c: LoadField: r1 = r0->field_1f
    //     0xa6b07c: ldur            w1, [x0, #0x1f]
    // 0xa6b080: DecompressPointer r1
    //     0xa6b080: add             x1, x1, HEAP, lsl #32
    // 0xa6b084: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6b088: cmp             w1, w16
    // 0xa6b08c: b.eq            #0xa6b0b4
    // 0xa6b090: r0 = dispose()
    //     0xa6b090: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa6b094: ldur            x1, [fp, #-8]
    // 0xa6b098: r0 = dispose()
    //     0xa6b098: bl              #0xa6b0c0  ; [dart:mixin_deduplication] _MixinApplication326&State&SingleTickerProviderStateMixin::dispose
    // 0xa6b09c: r0 = Null
    //     0xa6b09c: mov             x0, NULL
    // 0xa6b0a0: LeaveFrame
    //     0xa6b0a0: mov             SP, fp
    //     0xa6b0a4: ldp             fp, lr, [SP], #0x10
    // 0xa6b0a8: ret
    //     0xa6b0a8: ret             
    // 0xa6b0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b0ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b0b0: b               #0xa6b07c
    // 0xa6b0b4: r9 = _animationController
    //     0xa6b0b4: add             x9, PP, #0x38, lsl #12  ; [pp+0x383b8] Field <_CupertinoButtonState@249145554._animationController@249145554>: late (offset: 0x20)
    //     0xa6b0b8: ldr             x9, [x9, #0x3b8]
    // 0xa6b0bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6b0bc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoButtonState(/* No info */) {
    // ** addr: 0xb25398, size: 0x74
    // 0xb25398: EnterFrame
    //     0xb25398: stp             fp, lr, [SP, #-0x10]!
    //     0xb2539c: mov             fp, SP
    // 0xb253a0: AllocStack(0x8)
    //     0xb253a0: sub             SP, SP, #8
    // 0xb253a4: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0xb253a8: r0 = false
    //     0xb253a8: add             x0, NULL, #0x30  ; false
    // 0xb253ac: mov             x3, x1
    // 0xb253b0: stur            x1, [fp, #-8]
    // 0xb253b4: StoreField: r3->field_1f = r2
    //     0xb253b4: stur            w2, [x3, #0x1f]
    // 0xb253b8: StoreField: r3->field_23 = r2
    //     0xb253b8: stur            w2, [x3, #0x23]
    // 0xb253bc: StoreField: r3->field_27 = r2
    //     0xb253bc: stur            w2, [x3, #0x27]
    // 0xb253c0: StoreField: r3->field_2b = r0
    //     0xb253c0: stur            w0, [x3, #0x2b]
    // 0xb253c4: StoreField: r3->field_2f = r0
    //     0xb253c4: stur            w0, [x3, #0x2f]
    // 0xb253c8: StoreField: r3->field_33 = r2
    //     0xb253c8: stur            w2, [x3, #0x33]
    // 0xb253cc: r1 = <double>
    //     0xb253cc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xb253d0: r0 = Tween()
    //     0xb253d0: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb253d4: r1 = 1.000000
    //     0xb253d4: ldr             x1, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xb253d8: StoreField: r0->field_b = r1
    //     0xb253d8: stur            w1, [x0, #0xb]
    // 0xb253dc: ldur            x1, [fp, #-8]
    // 0xb253e0: StoreField: r1->field_1b = r0
    //     0xb253e0: stur            w0, [x1, #0x1b]
    //     0xb253e4: ldurb           w16, [x1, #-1]
    //     0xb253e8: ldurb           w17, [x0, #-1]
    //     0xb253ec: and             x16, x17, x16, lsr #2
    //     0xb253f0: tst             x16, HEAP, lsr #32
    //     0xb253f4: b.eq            #0xb253fc
    //     0xb253f8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb253fc: r0 = Null
    //     0xb253fc: mov             x0, NULL
    // 0xb25400: LeaveFrame
    //     0xb25400: mov             SP, fp
    //     0xb25404: ldp             fp, lr, [SP], #0x10
    // 0xb25408: ret
    //     0xb25408: ret             
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0xba8bb8, size: 0x24
    // 0xba8bb8: EnterFrame
    //     0xba8bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xba8bbc: mov             fp, SP
    // 0xba8bc0: ldr             x2, [fp, #0x10]
    // 0xba8bc4: r1 = Function '_handleTap@249145554':.
    //     0xba8bc4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52d98] AnonymousClosure: (0x8bc9ec), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTap (0x8bc944)
    //     0xba8bc8: ldr             x1, [x1, #0xd98]
    // 0xba8bcc: r0 = AllocateClosure()
    //     0xba8bcc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xba8bd0: LeaveFrame
    //     0xba8bd0: mov             SP, fp
    //     0xba8bd4: ldp             fp, lr, [SP], #0x10
    // 0xba8bd8: ret
    //     0xba8bd8: ret             
  }
}

// class id: 5393, size: 0x5c, field offset: 0xc
//   const constructor, 
class CupertinoButton extends StatefulWidget {

  static double tapMoveSlop() {
    // ** addr: 0x8bc700, size: 0x8
    // 0x8bc700: d0 = 70.000000
    //     0x8bc700: ldr             d0, [PP, #0x2c40]  ; [pp+0x2c40] IMM: double(70) from 0x4051800000000000
    // 0x8bc704: ret
    //     0x8bc704: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb25350, size: 0x48
    // 0xb25350: EnterFrame
    //     0xb25350: stp             fp, lr, [SP, #-0x10]!
    //     0xb25354: mov             fp, SP
    // 0xb25358: AllocStack(0x8)
    //     0xb25358: sub             SP, SP, #8
    // 0xb2535c: CheckStackOverflow
    //     0xb2535c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb25360: cmp             SP, x16
    //     0xb25364: b.ls            #0xb25390
    // 0xb25368: r1 = <CupertinoButton>
    //     0xb25368: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a468] TypeArguments: <CupertinoButton>
    //     0xb2536c: ldr             x1, [x1, #0x468]
    // 0xb25370: r0 = _CupertinoButtonState()
    //     0xb25370: bl              #0xb2540c  ; Allocate_CupertinoButtonStateStub -> _CupertinoButtonState (size=0x38)
    // 0xb25374: mov             x1, x0
    // 0xb25378: stur            x0, [fp, #-8]
    // 0xb2537c: r0 = _CupertinoButtonState()
    //     0xb2537c: bl              #0xb25398  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_CupertinoButtonState
    // 0xb25380: ldur            x0, [fp, #-8]
    // 0xb25384: LeaveFrame
    //     0xb25384: mov             SP, fp
    //     0xb25388: ldp             fp, lr, [SP], #0x10
    // 0xb2538c: ret
    //     0xb2538c: ret             
    // 0xb25390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25390: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25394: b               #0xb25368
  }
}

// class id: 6764, size: 0x14, field offset: 0x14
enum _CupertinoButtonStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb18f34, size: 0x64
    // 0xb18f34: EnterFrame
    //     0xb18f34: stp             fp, lr, [SP, #-0x10]!
    //     0xb18f38: mov             fp, SP
    // 0xb18f3c: AllocStack(0x10)
    //     0xb18f3c: sub             SP, SP, #0x10
    // 0xb18f40: SetupParameters(_CupertinoButtonStyle this /* r1 => r0, fp-0x8 */)
    //     0xb18f40: mov             x0, x1
    //     0xb18f44: stur            x1, [fp, #-8]
    // 0xb18f48: CheckStackOverflow
    //     0xb18f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb18f4c: cmp             SP, x16
    //     0xb18f50: b.ls            #0xb18f90
    // 0xb18f54: r1 = Null
    //     0xb18f54: mov             x1, NULL
    // 0xb18f58: r2 = 4
    //     0xb18f58: movz            x2, #0x4
    // 0xb18f5c: r0 = AllocateArray()
    //     0xb18f5c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb18f60: r16 = "_CupertinoButtonStyle."
    //     0xb18f60: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a458] "_CupertinoButtonStyle."
    //     0xb18f64: ldr             x16, [x16, #0x458]
    // 0xb18f68: StoreField: r0->field_f = r16
    //     0xb18f68: stur            w16, [x0, #0xf]
    // 0xb18f6c: ldur            x1, [fp, #-8]
    // 0xb18f70: LoadField: r2 = r1->field_f
    //     0xb18f70: ldur            w2, [x1, #0xf]
    // 0xb18f74: DecompressPointer r2
    //     0xb18f74: add             x2, x2, HEAP, lsl #32
    // 0xb18f78: StoreField: r0->field_13 = r2
    //     0xb18f78: stur            w2, [x0, #0x13]
    // 0xb18f7c: str             x0, [SP]
    // 0xb18f80: r0 = _interpolate()
    //     0xb18f80: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb18f84: LeaveFrame
    //     0xb18f84: mov             SP, fp
    //     0xb18f88: ldp             fp, lr, [SP], #0x10
    // 0xb18f8c: ret
    //     0xb18f8c: ret             
    // 0xb18f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18f90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18f94: b               #0xb18f54
  }
}

// class id: 6765, size: 0x14, field offset: 0x14
enum CupertinoButtonSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb18ed0, size: 0x64
    // 0xb18ed0: EnterFrame
    //     0xb18ed0: stp             fp, lr, [SP, #-0x10]!
    //     0xb18ed4: mov             fp, SP
    // 0xb18ed8: AllocStack(0x10)
    //     0xb18ed8: sub             SP, SP, #0x10
    // 0xb18edc: SetupParameters(CupertinoButtonSize this /* r1 => r0, fp-0x8 */)
    //     0xb18edc: mov             x0, x1
    //     0xb18ee0: stur            x1, [fp, #-8]
    // 0xb18ee4: CheckStackOverflow
    //     0xb18ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb18ee8: cmp             SP, x16
    //     0xb18eec: b.ls            #0xb18f2c
    // 0xb18ef0: r1 = Null
    //     0xb18ef0: mov             x1, NULL
    // 0xb18ef4: r2 = 4
    //     0xb18ef4: movz            x2, #0x4
    // 0xb18ef8: r0 = AllocateArray()
    //     0xb18ef8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb18efc: r16 = "CupertinoButtonSize."
    //     0xb18efc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a460] "CupertinoButtonSize."
    //     0xb18f00: ldr             x16, [x16, #0x460]
    // 0xb18f04: StoreField: r0->field_f = r16
    //     0xb18f04: stur            w16, [x0, #0xf]
    // 0xb18f08: ldur            x1, [fp, #-8]
    // 0xb18f0c: LoadField: r2 = r1->field_f
    //     0xb18f0c: ldur            w2, [x1, #0xf]
    // 0xb18f10: DecompressPointer r2
    //     0xb18f10: add             x2, x2, HEAP, lsl #32
    // 0xb18f14: StoreField: r0->field_13 = r2
    //     0xb18f14: stur            w2, [x0, #0x13]
    // 0xb18f18: str             x0, [SP]
    // 0xb18f1c: r0 = _interpolate()
    //     0xb18f1c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb18f20: LeaveFrame
    //     0xb18f20: mov             SP, fp
    //     0xb18f24: ldp             fp, lr, [SP], #0x10
    // 0xb18f28: ret
    //     0xb18f28: ret             
    // 0xb18f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18f2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18f30: b               #0xb18ef0
  }
}
