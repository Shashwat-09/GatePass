// lib: , url: package:flutter/src/material/circle_avatar.dart

// class id: 1048918, size: 0x8
class :: {
}

// class id: 5037, size: 0x34, field offset: 0xc
//   const constructor, 
class CircleAvatar extends StatelessWidget {

  Icon field_c;
  Color field_10;

  _ build(/* No info */) {
    // ** addr: 0x795560, size: 0x3b0
    // 0x795560: EnterFrame
    //     0x795560: stp             fp, lr, [SP, #-0x10]!
    //     0x795564: mov             fp, SP
    // 0x795568: AllocStack(0x50)
    //     0x795568: sub             SP, SP, #0x50
    // 0x79556c: SetupParameters(CircleAvatar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x79556c: mov             x0, x1
    //     0x795570: stur            x1, [fp, #-8]
    //     0x795574: mov             x1, x2
    // 0x795578: CheckStackOverflow
    //     0x795578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79557c: cmp             SP, x16
    //     0x795580: b.ls            #0x795900
    // 0x795584: r0 = of()
    //     0x795584: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x795588: stur            x0, [fp, #-0x20]
    // 0x79558c: LoadField: r2 = r0->field_2f
    //     0x79558c: ldur            w2, [x0, #0x2f]
    // 0x795590: DecompressPointer r2
    //     0x795590: add             x2, x2, HEAP, lsl #32
    // 0x795594: stur            x2, [fp, #-0x18]
    // 0x795598: tbnz            w2, #4, #0x7955d0
    // 0x79559c: LoadField: r1 = r0->field_3f
    //     0x79559c: ldur            w1, [x0, #0x3f]
    // 0x7955a0: DecompressPointer r1
    //     0x7955a0: add             x1, x1, HEAP, lsl #32
    // 0x7955a4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7955a4: ldur            w3, [x1, #0x17]
    // 0x7955a8: DecompressPointer r3
    //     0x7955a8: add             x3, x3, HEAP, lsl #32
    // 0x7955ac: cmp             w3, NULL
    // 0x7955b0: b.ne            #0x7955c4
    // 0x7955b4: LoadField: r3 = r1->field_f
    //     0x7955b4: ldur            w3, [x1, #0xf]
    // 0x7955b8: DecompressPointer r3
    //     0x7955b8: add             x3, x3, HEAP, lsl #32
    // 0x7955bc: mov             x1, x3
    // 0x7955c0: b               #0x7955c8
    // 0x7955c4: mov             x1, x3
    // 0x7955c8: mov             x3, x1
    // 0x7955cc: b               #0x7955d4
    // 0x7955d0: r3 = Null
    //     0x7955d0: mov             x3, NULL
    // 0x7955d4: stur            x3, [fp, #-0x10]
    // 0x7955d8: tbnz            w2, #4, #0x7955f4
    // 0x7955dc: LoadField: r1 = r0->field_87
    //     0x7955dc: ldur            w1, [x0, #0x87]
    // 0x7955e0: DecompressPointer r1
    //     0x7955e0: add             x1, x1, HEAP, lsl #32
    // 0x7955e4: LoadField: r4 = r1->field_23
    //     0x7955e4: ldur            w4, [x1, #0x23]
    // 0x7955e8: DecompressPointer r4
    //     0x7955e8: add             x4, x4, HEAP, lsl #32
    // 0x7955ec: mov             x1, x4
    // 0x7955f0: b               #0x795608
    // 0x7955f4: LoadField: r1 = r0->field_83
    //     0x7955f4: ldur            w1, [x0, #0x83]
    // 0x7955f8: DecompressPointer r1
    //     0x7955f8: add             x1, x1, HEAP, lsl #32
    // 0x7955fc: LoadField: r4 = r1->field_23
    //     0x7955fc: ldur            w4, [x1, #0x23]
    // 0x795600: DecompressPointer r4
    //     0x795600: add             x4, x4, HEAP, lsl #32
    // 0x795604: mov             x1, x4
    // 0x795608: ldur            x4, [fp, #-8]
    // 0x79560c: str             x3, [SP]
    // 0x795610: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x795610: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x795614: ldr             x4, [x4, #0xe60]
    // 0x795618: r0 = copyWith()
    //     0x795618: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x79561c: mov             x2, x0
    // 0x795620: ldur            x0, [fp, #-8]
    // 0x795624: stur            x2, [fp, #-0x28]
    // 0x795628: LoadField: r1 = r0->field_f
    //     0x795628: ldur            w1, [x0, #0xf]
    // 0x79562c: DecompressPointer r1
    //     0x79562c: add             x1, x1, HEAP, lsl #32
    // 0x795630: cmp             w1, NULL
    // 0x795634: b.ne            #0x795680
    // 0x795638: ldur            x3, [fp, #-0x18]
    // 0x79563c: tbnz            w3, #4, #0x795674
    // 0x795640: ldur            x3, [fp, #-0x20]
    // 0x795644: LoadField: r4 = r3->field_3f
    //     0x795644: ldur            w4, [x3, #0x3f]
    // 0x795648: DecompressPointer r4
    //     0x795648: add             x4, x4, HEAP, lsl #32
    // 0x79564c: LoadField: r5 = r4->field_13
    //     0x79564c: ldur            w5, [x4, #0x13]
    // 0x795650: DecompressPointer r5
    //     0x795650: add             x5, x5, HEAP, lsl #32
    // 0x795654: cmp             w5, NULL
    // 0x795658: b.ne            #0x79566c
    // 0x79565c: LoadField: r5 = r4->field_b
    //     0x79565c: ldur            w5, [x4, #0xb]
    // 0x795660: DecompressPointer r5
    //     0x795660: add             x5, x5, HEAP, lsl #32
    // 0x795664: mov             x4, x5
    // 0x795668: b               #0x795688
    // 0x79566c: mov             x4, x5
    // 0x795670: b               #0x795688
    // 0x795674: ldur            x3, [fp, #-0x20]
    // 0x795678: r4 = Null
    //     0x795678: mov             x4, NULL
    // 0x79567c: b               #0x795688
    // 0x795680: ldur            x3, [fp, #-0x20]
    // 0x795684: mov             x4, x1
    // 0x795688: stur            x4, [fp, #-0x18]
    // 0x79568c: cmp             w4, NULL
    // 0x795690: b.ne            #0x7956d8
    // 0x795694: LoadField: r1 = r2->field_b
    //     0x795694: ldur            w1, [x2, #0xb]
    // 0x795698: DecompressPointer r1
    //     0x795698: add             x1, x1, HEAP, lsl #32
    // 0x79569c: cmp             w1, NULL
    // 0x7956a0: b.eq            #0x795908
    // 0x7956a4: r0 = estimateBrightnessForColor()
    //     0x7956a4: bl              #0x5554e4  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x7956a8: LoadField: r1 = r0->field_7
    //     0x7956a8: ldur            x1, [x0, #7]
    // 0x7956ac: cmp             x1, #0
    // 0x7956b0: b.gt            #0x7956c4
    // 0x7956b4: ldur            x0, [fp, #-0x20]
    // 0x7956b8: LoadField: r1 = r0->field_63
    //     0x7956b8: ldur            w1, [x0, #0x63]
    // 0x7956bc: DecompressPointer r1
    //     0x7956bc: add             x1, x1, HEAP, lsl #32
    // 0x7956c0: b               #0x7956d0
    // 0x7956c4: ldur            x0, [fp, #-0x20]
    // 0x7956c8: LoadField: r1 = r0->field_5f
    //     0x7956c8: ldur            w1, [x0, #0x5f]
    // 0x7956cc: DecompressPointer r1
    //     0x7956cc: add             x1, x1, HEAP, lsl #32
    // 0x7956d0: ldur            x2, [fp, #-0x28]
    // 0x7956d4: b               #0x795754
    // 0x7956d8: mov             x0, x3
    // 0x7956dc: ldur            x2, [fp, #-0x10]
    // 0x7956e0: cmp             w2, NULL
    // 0x7956e4: b.ne            #0x795748
    // 0x7956e8: cmp             w1, NULL
    // 0x7956ec: b.eq            #0x79590c
    // 0x7956f0: r0 = estimateBrightnessForColor()
    //     0x7956f0: bl              #0x5554e4  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x7956f4: LoadField: r1 = r0->field_7
    //     0x7956f4: ldur            x1, [x0, #7]
    // 0x7956f8: cmp             x1, #0
    // 0x7956fc: b.gt            #0x795724
    // 0x795700: ldur            x0, [fp, #-0x20]
    // 0x795704: LoadField: r1 = r0->field_63
    //     0x795704: ldur            w1, [x0, #0x63]
    // 0x795708: DecompressPointer r1
    //     0x795708: add             x1, x1, HEAP, lsl #32
    // 0x79570c: str             x1, [SP]
    // 0x795710: ldur            x1, [fp, #-0x28]
    // 0x795714: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x795714: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x795718: ldr             x4, [x4, #0xe60]
    // 0x79571c: r0 = copyWith()
    //     0x79571c: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x795720: b               #0x79574c
    // 0x795724: ldur            x0, [fp, #-0x20]
    // 0x795728: LoadField: r1 = r0->field_5f
    //     0x795728: ldur            w1, [x0, #0x5f]
    // 0x79572c: DecompressPointer r1
    //     0x79572c: add             x1, x1, HEAP, lsl #32
    // 0x795730: str             x1, [SP]
    // 0x795734: ldur            x1, [fp, #-0x28]
    // 0x795738: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x795738: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x79573c: ldr             x4, [x4, #0xe60]
    // 0x795740: r0 = copyWith()
    //     0x795740: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x795744: b               #0x79574c
    // 0x795748: ldur            x0, [fp, #-0x28]
    // 0x79574c: mov             x2, x0
    // 0x795750: ldur            x1, [fp, #-0x18]
    // 0x795754: ldur            x0, [fp, #-8]
    // 0x795758: stur            x2, [fp, #-0x10]
    // 0x79575c: stur            x1, [fp, #-0x18]
    // 0x795760: LoadField: r3 = r0->field_27
    //     0x795760: ldur            w3, [x0, #0x27]
    // 0x795764: DecompressPointer r3
    //     0x795764: add             x3, x3, HEAP, lsl #32
    // 0x795768: cmp             w3, NULL
    // 0x79576c: b.ne            #0x79577c
    // 0x795770: d1 = 40.000000
    //     0x795770: ldr             d1, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x795774: d0 = 2.000000
    //     0x795774: fmov            d0, #2.00000000
    // 0x795778: b               #0x79578c
    // 0x79577c: d0 = 2.000000
    //     0x79577c: fmov            d0, #2.00000000
    // 0x795780: LoadField: d1 = r3->field_7
    //     0x795780: ldur            d1, [x3, #7]
    // 0x795784: fmul            d2, d1, d0
    // 0x795788: mov             v1.16b, v2.16b
    // 0x79578c: stur            d1, [fp, #-0x40]
    // 0x795790: cmp             w3, NULL
    // 0x795794: b.ne            #0x7957a0
    // 0x795798: d0 = 40.000000
    //     0x795798: ldr             d0, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x79579c: b               #0x7957ac
    // 0x7957a0: LoadField: d2 = r3->field_7
    //     0x7957a0: ldur            d2, [x3, #7]
    // 0x7957a4: fmul            d3, d2, d0
    // 0x7957a8: mov             v0.16b, v3.16b
    // 0x7957ac: ldur            x3, [fp, #-0x20]
    // 0x7957b0: stur            d0, [fp, #-0x38]
    // 0x7957b4: r0 = BoxConstraints()
    //     0x7957b4: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7957b8: ldur            d0, [fp, #-0x40]
    // 0x7957bc: stur            x0, [fp, #-0x28]
    // 0x7957c0: StoreField: r0->field_7 = d0
    //     0x7957c0: stur            d0, [x0, #7]
    // 0x7957c4: ldur            d1, [fp, #-0x38]
    // 0x7957c8: StoreField: r0->field_f = d1
    //     0x7957c8: stur            d1, [x0, #0xf]
    // 0x7957cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7957cc: stur            d0, [x0, #0x17]
    // 0x7957d0: StoreField: r0->field_1f = d1
    //     0x7957d0: stur            d1, [x0, #0x1f]
    // 0x7957d4: r0 = BoxDecoration()
    //     0x7957d4: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7957d8: mov             x2, x0
    // 0x7957dc: ldur            x0, [fp, #-0x18]
    // 0x7957e0: stur            x2, [fp, #-0x30]
    // 0x7957e4: StoreField: r2->field_7 = r0
    //     0x7957e4: stur            w0, [x2, #7]
    // 0x7957e8: r0 = Instance_BoxShape
    //     0x7957e8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18388] Obj!BoxShape@c17301
    //     0x7957ec: ldr             x0, [x0, #0x388]
    // 0x7957f0: StoreField: r2->field_23 = r0
    //     0x7957f0: stur            w0, [x2, #0x23]
    // 0x7957f4: ldur            x0, [fp, #-0x20]
    // 0x7957f8: LoadField: r1 = r0->field_7b
    //     0x7957f8: ldur            w1, [x0, #0x7b]
    // 0x7957fc: DecompressPointer r1
    //     0x7957fc: add             x1, x1, HEAP, lsl #32
    // 0x795800: ldur            x3, [fp, #-0x10]
    // 0x795804: LoadField: r0 = r3->field_b
    //     0x795804: ldur            w0, [x3, #0xb]
    // 0x795808: DecompressPointer r0
    //     0x795808: add             x0, x0, HEAP, lsl #32
    // 0x79580c: r4 = LoadClassIdInstr(r1)
    //     0x79580c: ldur            x4, [x1, #-1]
    //     0x795810: ubfx            x4, x4, #0xc, #0x14
    // 0x795814: str             x0, [SP]
    // 0x795818: mov             x0, x4
    // 0x79581c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x79581c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x795820: ldr             x4, [x4, #0xe60]
    // 0x795824: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x795824: sub             lr, x0, #0xfbd
    //     0x795828: ldr             lr, [x21, lr, lsl #3]
    //     0x79582c: blr             lr
    // 0x795830: mov             x1, x0
    // 0x795834: ldur            x0, [fp, #-8]
    // 0x795838: stur            x1, [fp, #-0x20]
    // 0x79583c: LoadField: r2 = r0->field_b
    //     0x79583c: ldur            w2, [x0, #0xb]
    // 0x795840: DecompressPointer r2
    //     0x795840: add             x2, x2, HEAP, lsl #32
    // 0x795844: stur            x2, [fp, #-0x18]
    // 0x795848: r0 = DefaultTextStyle()
    //     0x795848: bl              #0x78fb20  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x79584c: mov             x1, x0
    // 0x795850: ldur            x0, [fp, #-0x10]
    // 0x795854: stur            x1, [fp, #-8]
    // 0x795858: StoreField: r1->field_f = r0
    //     0x795858: stur            w0, [x1, #0xf]
    // 0x79585c: r0 = true
    //     0x79585c: add             x0, NULL, #0x20  ; true
    // 0x795860: ArrayStore: r1[0] = r0  ; List_4
    //     0x795860: stur            w0, [x1, #0x17]
    // 0x795864: r0 = Instance_TextOverflow
    //     0x795864: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] Obj!TextOverflow@c17141
    //     0x795868: ldr             x0, [x0, #0xbd0]
    // 0x79586c: StoreField: r1->field_1b = r0
    //     0x79586c: stur            w0, [x1, #0x1b]
    // 0x795870: r0 = Instance_TextWidthBasis
    //     0x795870: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0x795874: ldr             x0, [x0, #0xbd8]
    // 0x795878: StoreField: r1->field_23 = r0
    //     0x795878: stur            w0, [x1, #0x23]
    // 0x79587c: ldur            x0, [fp, #-0x18]
    // 0x795880: StoreField: r1->field_b = r0
    //     0x795880: stur            w0, [x1, #0xb]
    // 0x795884: r0 = IconTheme()
    //     0x795884: bl              #0x790ec4  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x795888: mov             x1, x0
    // 0x79588c: ldur            x0, [fp, #-0x20]
    // 0x795890: StoreField: r1->field_f = r0
    //     0x795890: stur            w0, [x1, #0xf]
    // 0x795894: ldur            x0, [fp, #-8]
    // 0x795898: StoreField: r1->field_b = r0
    //     0x795898: stur            w0, [x1, #0xb]
    // 0x79589c: r0 = withNoTextScaling()
    //     0x79589c: bl              #0x795910  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withNoTextScaling
    // 0x7958a0: stur            x0, [fp, #-8]
    // 0x7958a4: r0 = Center()
    //     0x7958a4: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7958a8: mov             x1, x0
    // 0x7958ac: r0 = Instance_Alignment
    //     0x7958ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x7958b0: ldr             x0, [x0, #0xd50]
    // 0x7958b4: stur            x1, [fp, #-0x10]
    // 0x7958b8: StoreField: r1->field_f = r0
    //     0x7958b8: stur            w0, [x1, #0xf]
    // 0x7958bc: ldur            x0, [fp, #-8]
    // 0x7958c0: StoreField: r1->field_b = r0
    //     0x7958c0: stur            w0, [x1, #0xb]
    // 0x7958c4: r0 = AnimatedContainer()
    //     0x7958c4: bl              #0x78acf0  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x7958c8: stur            x0, [fp, #-8]
    // 0x7958cc: ldur            x16, [fp, #-0x28]
    // 0x7958d0: ldur            lr, [fp, #-0x30]
    // 0x7958d4: stp             lr, x16, [SP]
    // 0x7958d8: mov             x1, x0
    // 0x7958dc: ldur            x2, [fp, #-0x10]
    // 0x7958e0: r3 = Instance_Duration
    //     0x7958e0: ldr             x3, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x7958e4: r4 = const [0, 0x5, 0x2, 0x3, constraints, 0x3, decoration, 0x4, null]
    //     0x7958e4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bbe0] List(9) [0, 0x5, 0x2, 0x3, "constraints", 0x3, "decoration", 0x4, Null]
    //     0x7958e8: ldr             x4, [x4, #0xbe0]
    // 0x7958ec: r0 = AnimatedContainer()
    //     0x7958ec: bl              #0x78a700  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x7958f0: ldur            x0, [fp, #-8]
    // 0x7958f4: LeaveFrame
    //     0x7958f4: mov             SP, fp
    //     0x7958f8: ldp             fp, lr, [SP], #0x10
    // 0x7958fc: ret
    //     0x7958fc: ret             
    // 0x795900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795900: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795904: b               #0x795584
    // 0x795908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795908: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79590c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79590c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
