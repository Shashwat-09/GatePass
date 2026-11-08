// lib: , url: package:flutter/src/painting/shape_decoration.dart

// class id: 1049053, size: 0x8
class :: {
}

// class id: 2553, size: 0x30, field offset: 0xc
class _ShapeDecorationPainter extends BoxPainter {

  late List<Rect> _shadowBounds; // offset: 0x24
  late List<Paint> _shadowPaints; // offset: 0x28

  _ paint(/* No info */) {
    // ** addr: 0xc07590, size: 0x10c
    // 0xc07590: EnterFrame
    //     0xc07590: stp             fp, lr, [SP, #-0x10]!
    //     0xc07594: mov             fp, SP
    // 0xc07598: AllocStack(0x30)
    //     0xc07598: sub             SP, SP, #0x30
    // 0xc0759c: SetupParameters(_ShapeDecorationPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0xc0759c: mov             x4, x1
    //     0xc075a0: mov             x0, x2
    //     0xc075a4: stur            x1, [fp, #-8]
    //     0xc075a8: mov             x1, x3
    //     0xc075ac: mov             x3, x5
    //     0xc075b0: stur            x2, [fp, #-0x10]
    //     0xc075b4: stur            x5, [fp, #-0x18]
    // 0xc075b8: CheckStackOverflow
    //     0xc075b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc075bc: cmp             SP, x16
    //     0xc075c0: b.ls            #0xc07690
    // 0xc075c4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xc075c4: ldur            w2, [x3, #0x17]
    // 0xc075c8: DecompressPointer r2
    //     0xc075c8: add             x2, x2, HEAP, lsl #32
    // 0xc075cc: cmp             w2, NULL
    // 0xc075d0: b.eq            #0xc07698
    // 0xc075d4: r0 = &()
    //     0xc075d4: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0xc075d8: mov             x4, x0
    // 0xc075dc: ldur            x0, [fp, #-0x18]
    // 0xc075e0: stur            x4, [fp, #-0x28]
    // 0xc075e4: LoadField: r5 = r0->field_13
    //     0xc075e4: ldur            w5, [x0, #0x13]
    // 0xc075e8: DecompressPointer r5
    //     0xc075e8: add             x5, x5, HEAP, lsl #32
    // 0xc075ec: ldur            x1, [fp, #-8]
    // 0xc075f0: mov             x2, x4
    // 0xc075f4: mov             x3, x5
    // 0xc075f8: stur            x5, [fp, #-0x20]
    // 0xc075fc: r0 = _precache()
    //     0xc075fc: bl              #0xc07b7c  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache
    // 0xc07600: ldur            x1, [fp, #-8]
    // 0xc07604: ldur            x2, [fp, #-0x10]
    // 0xc07608: ldur            x3, [fp, #-0x20]
    // 0xc0760c: r0 = _paintShadows()
    //     0xc0760c: bl              #0xc079dc  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintShadows
    // 0xc07610: ldur            x1, [fp, #-8]
    // 0xc07614: ldur            x2, [fp, #-0x10]
    // 0xc07618: ldur            x3, [fp, #-0x28]
    // 0xc0761c: ldur            x5, [fp, #-0x20]
    // 0xc07620: r0 = _paintInterior()
    //     0xc07620: bl              #0xc077c0  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintInterior
    // 0xc07624: ldur            x1, [fp, #-8]
    // 0xc07628: ldur            x2, [fp, #-0x10]
    // 0xc0762c: ldur            x3, [fp, #-0x18]
    // 0xc07630: r0 = _paintImage()
    //     0xc07630: bl              #0xc0769c  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintImage
    // 0xc07634: ldur            x0, [fp, #-8]
    // 0xc07638: LoadField: r1 = r0->field_b
    //     0xc07638: ldur            w1, [x0, #0xb]
    // 0xc0763c: DecompressPointer r1
    //     0xc0763c: add             x1, x1, HEAP, lsl #32
    // 0xc07640: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc07640: ldur            w0, [x1, #0x17]
    // 0xc07644: DecompressPointer r0
    //     0xc07644: add             x0, x0, HEAP, lsl #32
    // 0xc07648: r1 = LoadClassIdInstr(r0)
    //     0xc07648: ldur            x1, [x0, #-1]
    //     0xc0764c: ubfx            x1, x1, #0xc, #0x14
    // 0xc07650: ldur            x16, [fp, #-0x20]
    // 0xc07654: str             x16, [SP]
    // 0xc07658: mov             x16, x0
    // 0xc0765c: mov             x0, x1
    // 0xc07660: mov             x1, x16
    // 0xc07664: ldur            x2, [fp, #-0x10]
    // 0xc07668: ldur            x3, [fp, #-0x28]
    // 0xc0766c: r4 = const [0, 0x4, 0x1, 0x3, textDirection, 0x3, null]
    //     0xc0766c: add             x4, PP, #0x36, lsl #12  ; [pp+0x36128] List(7) [0, 0x4, 0x1, 0x3, "textDirection", 0x3, Null]
    //     0xc07670: ldr             x4, [x4, #0x128]
    // 0xc07674: r0 = GDT[cid_x0 + -0xeba]()
    //     0xc07674: sub             lr, x0, #0xeba
    //     0xc07678: ldr             lr, [x21, lr, lsl #3]
    //     0xc0767c: blr             lr
    // 0xc07680: r0 = Null
    //     0xc07680: mov             x0, NULL
    // 0xc07684: LeaveFrame
    //     0xc07684: mov             SP, fp
    //     0xc07688: ldp             fp, lr, [SP], #0x10
    // 0xc0768c: ret
    //     0xc0768c: ret             
    // 0xc07690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc07690: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc07694: b               #0xc075c4
    // 0xc07698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc07698: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintImage(/* No info */) {
    // ** addr: 0xc0769c, size: 0x124
    // 0xc0769c: EnterFrame
    //     0xc0769c: stp             fp, lr, [SP, #-0x10]!
    //     0xc076a0: mov             fp, SP
    // 0xc076a4: AllocStack(0x18)
    //     0xc076a4: sub             SP, SP, #0x18
    // 0xc076a8: SetupParameters(_ShapeDecorationPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0xc076a8: mov             x4, x1
    //     0xc076ac: mov             x6, x3
    //     0xc076b0: stur            x3, [fp, #-0x18]
    //     0xc076b4: mov             x3, x2
    //     0xc076b8: stur            x1, [fp, #-8]
    //     0xc076bc: stur            x2, [fp, #-0x10]
    // 0xc076c0: CheckStackOverflow
    //     0xc076c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc076c4: cmp             SP, x16
    //     0xc076c8: b.ls            #0xc077b0
    // 0xc076cc: LoadField: r0 = r4->field_b
    //     0xc076cc: ldur            w0, [x4, #0xb]
    // 0xc076d0: DecompressPointer r0
    //     0xc076d0: add             x0, x0, HEAP, lsl #32
    // 0xc076d4: LoadField: r1 = r0->field_f
    //     0xc076d4: ldur            w1, [x0, #0xf]
    // 0xc076d8: DecompressPointer r1
    //     0xc076d8: add             x1, x1, HEAP, lsl #32
    // 0xc076dc: cmp             w1, NULL
    // 0xc076e0: b.ne            #0xc076f4
    // 0xc076e4: r0 = Null
    //     0xc076e4: mov             x0, NULL
    // 0xc076e8: LeaveFrame
    //     0xc076e8: mov             SP, fp
    //     0xc076ec: ldp             fp, lr, [SP], #0x10
    // 0xc076f0: ret
    //     0xc076f0: ret             
    // 0xc076f4: LoadField: r0 = r4->field_2b
    //     0xc076f4: ldur            w0, [x4, #0x2b]
    // 0xc076f8: DecompressPointer r0
    //     0xc076f8: add             x0, x0, HEAP, lsl #32
    // 0xc076fc: cmp             w0, NULL
    // 0xc07700: b.ne            #0xc07754
    // 0xc07704: LoadField: r2 = r4->field_7
    //     0xc07704: ldur            w2, [x4, #7]
    // 0xc07708: DecompressPointer r2
    //     0xc07708: add             x2, x2, HEAP, lsl #32
    // 0xc0770c: cmp             w2, NULL
    // 0xc07710: b.eq            #0xc077b8
    // 0xc07714: r0 = LoadClassIdInstr(r1)
    //     0xc07714: ldur            x0, [x1, #-1]
    //     0xc07718: ubfx            x0, x0, #0xc, #0x14
    // 0xc0771c: r0 = GDT[cid_x0 + -0xfbf]()
    //     0xc0771c: sub             lr, x0, #0xfbf
    //     0xc07720: ldr             lr, [x21, lr, lsl #3]
    //     0xc07724: blr             lr
    // 0xc07728: mov             x2, x0
    // 0xc0772c: ldur            x1, [fp, #-8]
    // 0xc07730: StoreField: r1->field_2b = r0
    //     0xc07730: stur            w0, [x1, #0x2b]
    //     0xc07734: ldurb           w16, [x1, #-1]
    //     0xc07738: ldurb           w17, [x0, #-1]
    //     0xc0773c: and             x16, x17, x16, lsr #2
    //     0xc07740: tst             x16, HEAP, lsr #32
    //     0xc07744: b.eq            #0xc0774c
    //     0xc07748: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc0774c: mov             x0, x2
    // 0xc07750: b               #0xc07758
    // 0xc07754: mov             x1, x4
    // 0xc07758: LoadField: r3 = r1->field_f
    //     0xc07758: ldur            w3, [x1, #0xf]
    // 0xc0775c: DecompressPointer r3
    //     0xc0775c: add             x3, x3, HEAP, lsl #32
    // 0xc07760: cmp             w3, NULL
    // 0xc07764: b.eq            #0xc077bc
    // 0xc07768: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xc07768: ldur            w5, [x1, #0x17]
    // 0xc0776c: DecompressPointer r5
    //     0xc0776c: add             x5, x5, HEAP, lsl #32
    // 0xc07770: r1 = LoadClassIdInstr(r0)
    //     0xc07770: ldur            x1, [x0, #-1]
    //     0xc07774: ubfx            x1, x1, #0xc, #0x14
    // 0xc07778: mov             x16, x0
    // 0xc0777c: mov             x0, x1
    // 0xc07780: mov             x1, x16
    // 0xc07784: ldur            x2, [fp, #-0x10]
    // 0xc07788: ldur            x6, [fp, #-0x18]
    // 0xc0778c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xc0778c: add             x4, PP, #8, lsl #12  ; [pp+0x8300] List(5) [0, 0x5, 0, 0x5, Null]
    //     0xc07790: ldr             x4, [x4, #0x300]
    // 0xc07794: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xc07794: sub             lr, x0, #0xfbc
    //     0xc07798: ldr             lr, [x21, lr, lsl #3]
    //     0xc0779c: blr             lr
    // 0xc077a0: r0 = Null
    //     0xc077a0: mov             x0, NULL
    // 0xc077a4: LeaveFrame
    //     0xc077a4: mov             SP, fp
    //     0xc077a8: ldp             fp, lr, [SP], #0x10
    // 0xc077ac: ret
    //     0xc077ac: ret             
    // 0xc077b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc077b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc077b4: b               #0xc076cc
    // 0xc077b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc077b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc077bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc077bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintInterior(/* No info */) {
    // ** addr: 0xc077c0, size: 0xec
    // 0xc077c0: EnterFrame
    //     0xc077c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc077c4: mov             fp, SP
    // 0xc077c8: AllocStack(0x30)
    //     0xc077c8: sub             SP, SP, #0x30
    // 0xc077cc: SetupParameters(_ShapeDecorationPainter this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0xc077cc: mov             x4, x1
    //     0xc077d0: stur            x2, [fp, #-0x18]
    //     0xc077d4: mov             x16, x3
    //     0xc077d8: mov             x3, x2
    //     0xc077dc: mov             x2, x16
    //     0xc077e0: stur            x1, [fp, #-0x10]
    //     0xc077e4: stur            x2, [fp, #-0x20]
    //     0xc077e8: stur            x5, [fp, #-0x28]
    // 0xc077ec: CheckStackOverflow
    //     0xc077ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc077f0: cmp             SP, x16
    //     0xc077f4: b.ls            #0xc078a0
    // 0xc077f8: LoadField: r0 = r4->field_1b
    //     0xc077f8: ldur            w0, [x4, #0x1b]
    // 0xc077fc: DecompressPointer r0
    //     0xc077fc: add             x0, x0, HEAP, lsl #32
    // 0xc07800: cmp             w0, NULL
    // 0xc07804: b.eq            #0xc07890
    // 0xc07808: LoadField: r0 = r4->field_b
    //     0xc07808: ldur            w0, [x4, #0xb]
    // 0xc0780c: DecompressPointer r0
    //     0xc0780c: add             x0, x0, HEAP, lsl #32
    // 0xc07810: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xc07810: ldur            w6, [x0, #0x17]
    // 0xc07814: DecompressPointer r6
    //     0xc07814: add             x6, x6, HEAP, lsl #32
    // 0xc07818: stur            x6, [fp, #-8]
    // 0xc0781c: r0 = LoadClassIdInstr(r6)
    //     0xc0781c: ldur            x0, [x6, #-1]
    //     0xc07820: ubfx            x0, x0, #0xc, #0x14
    // 0xc07824: mov             x1, x6
    // 0xc07828: r0 = GDT[cid_x0 + -0xf49]()
    //     0xc07828: sub             lr, x0, #0xf49
    //     0xc0782c: ldr             lr, [x21, lr, lsl #3]
    //     0xc07830: blr             lr
    // 0xc07834: ldur            x1, [fp, #-0x10]
    // 0xc07838: ldur            x2, [fp, #-0x20]
    // 0xc0783c: r0 = _adjustedRectOnOutlinedBorder()
    //     0xc0783c: bl              #0xc078ac  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_adjustedRectOnOutlinedBorder
    // 0xc07840: mov             x1, x0
    // 0xc07844: ldur            x0, [fp, #-0x10]
    // 0xc07848: LoadField: r5 = r0->field_1b
    //     0xc07848: ldur            w5, [x0, #0x1b]
    // 0xc0784c: DecompressPointer r5
    //     0xc0784c: add             x5, x5, HEAP, lsl #32
    // 0xc07850: cmp             w5, NULL
    // 0xc07854: b.eq            #0xc078a8
    // 0xc07858: ldur            x0, [fp, #-8]
    // 0xc0785c: r2 = LoadClassIdInstr(r0)
    //     0xc0785c: ldur            x2, [x0, #-1]
    //     0xc07860: ubfx            x2, x2, #0xc, #0x14
    // 0xc07864: ldur            x16, [fp, #-0x28]
    // 0xc07868: str             x16, [SP]
    // 0xc0786c: mov             x3, x1
    // 0xc07870: mov             x1, x0
    // 0xc07874: mov             x0, x2
    // 0xc07878: ldur            x2, [fp, #-0x18]
    // 0xc0787c: r4 = const [0, 0x5, 0x1, 0x4, textDirection, 0x4, null]
    //     0xc0787c: add             x4, PP, #0x36, lsl #12  ; [pp+0x36130] List(7) [0, 0x5, 0x1, 0x4, "textDirection", 0x4, Null]
    //     0xc07880: ldr             x4, [x4, #0x130]
    // 0xc07884: r0 = GDT[cid_x0 + -0xcb8]()
    //     0xc07884: sub             lr, x0, #0xcb8
    //     0xc07888: ldr             lr, [x21, lr, lsl #3]
    //     0xc0788c: blr             lr
    // 0xc07890: r0 = Null
    //     0xc07890: mov             x0, NULL
    // 0xc07894: LeaveFrame
    //     0xc07894: mov             SP, fp
    //     0xc07898: ldp             fp, lr, [SP], #0x10
    // 0xc0789c: ret
    //     0xc0789c: ret             
    // 0xc078a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc078a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc078a4: b               #0xc077f8
    // 0xc078a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc078a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _adjustedRectOnOutlinedBorder(/* No info */) {
    // ** addr: 0xc078ac, size: 0x130
    // 0xc078ac: EnterFrame
    //     0xc078ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc078b0: mov             fp, SP
    // 0xc078b4: AllocStack(0x18)
    //     0xc078b4: sub             SP, SP, #0x18
    // 0xc078b8: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc078b8: mov             x3, x2
    //     0xc078bc: stur            x2, [fp, #-0x10]
    // 0xc078c0: CheckStackOverflow
    //     0xc078c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc078c4: cmp             SP, x16
    //     0xc078c8: b.ls            #0xc079d4
    // 0xc078cc: LoadField: r0 = r1->field_b
    //     0xc078cc: ldur            w0, [x1, #0xb]
    // 0xc078d0: DecompressPointer r0
    //     0xc078d0: add             x0, x0, HEAP, lsl #32
    // 0xc078d4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc078d4: ldur            w4, [x0, #0x17]
    // 0xc078d8: DecompressPointer r4
    //     0xc078d8: add             x4, x4, HEAP, lsl #32
    // 0xc078dc: stur            x4, [fp, #-8]
    // 0xc078e0: r1 = LoadClassIdInstr(r4)
    //     0xc078e0: ldur            x1, [x4, #-1]
    //     0xc078e4: ubfx            x1, x1, #0xc, #0x14
    // 0xc078e8: sub             x16, x1, #0x912
    // 0xc078ec: cmp             x16, #9
    // 0xc078f0: b.hi            #0xc079c4
    // 0xc078f4: LoadField: r1 = r0->field_7
    //     0xc078f4: ldur            w1, [x0, #7]
    // 0xc078f8: DecompressPointer r1
    //     0xc078f8: add             x1, x1, HEAP, lsl #32
    // 0xc078fc: cmp             w1, NULL
    // 0xc07900: b.eq            #0xc079c4
    // 0xc07904: mov             x0, x4
    // 0xc07908: r2 = Null
    //     0xc07908: mov             x2, NULL
    // 0xc0790c: r1 = Null
    //     0xc0790c: mov             x1, NULL
    // 0xc07910: r4 = LoadClassIdInstr(r0)
    //     0xc07910: ldur            x4, [x0, #-1]
    //     0xc07914: ubfx            x4, x4, #0xc, #0x14
    // 0xc07918: sub             x4, x4, #0x912
    // 0xc0791c: cmp             x4, #9
    // 0xc07920: b.ls            #0xc07938
    // 0xc07924: r8 = OutlinedBorder
    //     0xc07924: add             x8, PP, #0x36, lsl #12  ; [pp+0x36138] Type: OutlinedBorder
    //     0xc07928: ldr             x8, [x8, #0x138]
    // 0xc0792c: r3 = Null
    //     0xc0792c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36140] Null
    //     0xc07930: ldr             x3, [x3, #0x140]
    // 0xc07934: r0 = DefaultTypeTest()
    //     0xc07934: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xc07938: ldur            x0, [fp, #-8]
    // 0xc0793c: LoadField: r2 = r0->field_7
    //     0xc0793c: ldur            w2, [x0, #7]
    // 0xc07940: DecompressPointer r2
    //     0xc07940: add             x2, x2, HEAP, lsl #32
    // 0xc07944: stur            x2, [fp, #-0x18]
    // 0xc07948: LoadField: r1 = r2->field_7
    //     0xc07948: ldur            w1, [x2, #7]
    // 0xc0794c: DecompressPointer r1
    //     0xc0794c: add             x1, x1, HEAP, lsl #32
    // 0xc07950: r0 = LoadClassIdInstr(r1)
    //     0xc07950: ldur            x0, [x1, #-1]
    //     0xc07954: ubfx            x0, x0, #0xc, #0x14
    // 0xc07958: r0 = GDT[cid_x0 + -0xfc9]()
    //     0xc07958: sub             lr, x0, #0xfc9
    //     0xc0795c: ldr             lr, [x21, lr, lsl #3]
    //     0xc07960: blr             lr
    // 0xc07964: cmp             x0, #0xff
    // 0xc07968: b.ne            #0xc079c4
    // 0xc0796c: ldur            x0, [fp, #-0x18]
    // 0xc07970: LoadField: r1 = r0->field_13
    //     0xc07970: ldur            w1, [x0, #0x13]
    // 0xc07974: DecompressPointer r1
    //     0xc07974: add             x1, x1, HEAP, lsl #32
    // 0xc07978: r16 = Instance_BorderStyle
    //     0xc07978: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0xc0797c: ldr             x16, [x16, #0xe10]
    // 0xc07980: cmp             w1, w16
    // 0xc07984: b.ne            #0xc079c4
    // 0xc07988: d1 = 1.000000
    //     0xc07988: fmov            d1, #1.00000000
    // 0xc0798c: d0 = 2.000000
    //     0xc0798c: fmov            d0, #2.00000000
    // 0xc07990: LoadField: d2 = r0->field_b
    //     0xc07990: ldur            d2, [x0, #0xb]
    // 0xc07994: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xc07994: ldur            d3, [x0, #0x17]
    // 0xc07998: fadd            d4, d3, d1
    // 0xc0799c: fdiv            d3, d4, d0
    // 0xc079a0: fsub            d4, d1, d3
    // 0xc079a4: fmul            d1, d2, d4
    // 0xc079a8: fdiv            d2, d1, d0
    // 0xc079ac: ldur            x1, [fp, #-0x10]
    // 0xc079b0: mov             v0.16b, v2.16b
    // 0xc079b4: r0 = deflate()
    //     0xc079b4: bl              #0x60fb30  ; [dart:ui] Rect::deflate
    // 0xc079b8: LeaveFrame
    //     0xc079b8: mov             SP, fp
    //     0xc079bc: ldp             fp, lr, [SP], #0x10
    // 0xc079c0: ret
    //     0xc079c0: ret             
    // 0xc079c4: ldur            x0, [fp, #-0x10]
    // 0xc079c8: LeaveFrame
    //     0xc079c8: mov             SP, fp
    //     0xc079cc: ldp             fp, lr, [SP], #0x10
    // 0xc079d0: ret
    //     0xc079d0: ret             
    // 0xc079d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc079d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc079d8: b               #0xc078cc
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0xc079dc, size: 0x1a0
    // 0xc079dc: EnterFrame
    //     0xc079dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc079e0: mov             fp, SP
    // 0xc079e4: AllocStack(0x30)
    //     0xc079e4: sub             SP, SP, #0x30
    // 0xc079e8: SetupParameters(_ShapeDecorationPainter this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xc079e8: mov             x4, x1
    //     0xc079ec: stur            x1, [fp, #-0x10]
    //     0xc079f0: stur            x2, [fp, #-0x18]
    //     0xc079f4: stur            x3, [fp, #-0x20]
    // 0xc079f8: CheckStackOverflow
    //     0xc079f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc079fc: cmp             SP, x16
    //     0xc07a00: b.ls            #0xc07b48
    // 0xc07a04: LoadField: r0 = r4->field_1f
    //     0xc07a04: ldur            w0, [x4, #0x1f]
    // 0xc07a08: DecompressPointer r0
    //     0xc07a08: add             x0, x0, HEAP, lsl #32
    // 0xc07a0c: cmp             w0, NULL
    // 0xc07a10: b.eq            #0xc07b38
    // 0xc07a14: LoadField: r0 = r4->field_b
    //     0xc07a14: ldur            w0, [x4, #0xb]
    // 0xc07a18: DecompressPointer r0
    //     0xc07a18: add             x0, x0, HEAP, lsl #32
    // 0xc07a1c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xc07a1c: ldur            w5, [x0, #0x17]
    // 0xc07a20: DecompressPointer r5
    //     0xc07a20: add             x5, x5, HEAP, lsl #32
    // 0xc07a24: stur            x5, [fp, #-8]
    // 0xc07a28: r0 = LoadClassIdInstr(r5)
    //     0xc07a28: ldur            x0, [x5, #-1]
    //     0xc07a2c: ubfx            x0, x0, #0xc, #0x14
    // 0xc07a30: mov             x1, x5
    // 0xc07a34: r0 = GDT[cid_x0 + -0xf49]()
    //     0xc07a34: sub             lr, x0, #0xf49
    //     0xc07a38: ldr             lr, [x21, lr, lsl #3]
    //     0xc07a3c: blr             lr
    // 0xc07a40: r7 = 0
    //     0xc07a40: movz            x7, #0
    // 0xc07a44: ldur            x4, [fp, #-0x10]
    // 0xc07a48: ldur            x6, [fp, #-8]
    // 0xc07a4c: stur            x7, [fp, #-0x28]
    // 0xc07a50: CheckStackOverflow
    //     0xc07a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc07a54: cmp             SP, x16
    //     0xc07a58: b.ls            #0xc07b50
    // 0xc07a5c: LoadField: r0 = r4->field_1f
    //     0xc07a5c: ldur            w0, [x4, #0x1f]
    // 0xc07a60: DecompressPointer r0
    //     0xc07a60: add             x0, x0, HEAP, lsl #32
    // 0xc07a64: cmp             w0, NULL
    // 0xc07a68: b.eq            #0xc07b58
    // 0xc07a6c: r1 = LoadInt32Instr(r0)
    //     0xc07a6c: sbfx            x1, x0, #1, #0x1f
    //     0xc07a70: tbz             w0, #0, #0xc07a78
    //     0xc07a74: ldur            x1, [x0, #7]
    // 0xc07a78: cmp             x7, x1
    // 0xc07a7c: b.ge            #0xc07b38
    // 0xc07a80: LoadField: r2 = r4->field_23
    //     0xc07a80: ldur            w2, [x4, #0x23]
    // 0xc07a84: DecompressPointer r2
    //     0xc07a84: add             x2, x2, HEAP, lsl #32
    // 0xc07a88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc07a8c: cmp             w2, w16
    // 0xc07a90: b.eq            #0xc07b5c
    // 0xc07a94: LoadField: r0 = r2->field_b
    //     0xc07a94: ldur            w0, [x2, #0xb]
    // 0xc07a98: r1 = LoadInt32Instr(r0)
    //     0xc07a98: sbfx            x1, x0, #1, #0x1f
    // 0xc07a9c: mov             x0, x1
    // 0xc07aa0: mov             x1, x7
    // 0xc07aa4: cmp             x1, x0
    // 0xc07aa8: b.hs            #0xc07b68
    // 0xc07aac: LoadField: r0 = r2->field_f
    //     0xc07aac: ldur            w0, [x2, #0xf]
    // 0xc07ab0: DecompressPointer r0
    //     0xc07ab0: add             x0, x0, HEAP, lsl #32
    // 0xc07ab4: ArrayLoad: r3 = r0[r7]  ; Unknown_4
    //     0xc07ab4: add             x16, x0, x7, lsl #2
    //     0xc07ab8: ldur            w3, [x16, #0xf]
    // 0xc07abc: DecompressPointer r3
    //     0xc07abc: add             x3, x3, HEAP, lsl #32
    // 0xc07ac0: LoadField: r2 = r4->field_27
    //     0xc07ac0: ldur            w2, [x4, #0x27]
    // 0xc07ac4: DecompressPointer r2
    //     0xc07ac4: add             x2, x2, HEAP, lsl #32
    // 0xc07ac8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc07acc: cmp             w2, w16
    // 0xc07ad0: b.eq            #0xc07b6c
    // 0xc07ad4: LoadField: r0 = r2->field_b
    //     0xc07ad4: ldur            w0, [x2, #0xb]
    // 0xc07ad8: r1 = LoadInt32Instr(r0)
    //     0xc07ad8: sbfx            x1, x0, #1, #0x1f
    // 0xc07adc: mov             x0, x1
    // 0xc07ae0: mov             x1, x7
    // 0xc07ae4: cmp             x1, x0
    // 0xc07ae8: b.hs            #0xc07b78
    // 0xc07aec: LoadField: r0 = r2->field_f
    //     0xc07aec: ldur            w0, [x2, #0xf]
    // 0xc07af0: DecompressPointer r0
    //     0xc07af0: add             x0, x0, HEAP, lsl #32
    // 0xc07af4: ArrayLoad: r5 = r0[r7]  ; Unknown_4
    //     0xc07af4: add             x16, x0, x7, lsl #2
    //     0xc07af8: ldur            w5, [x16, #0xf]
    // 0xc07afc: DecompressPointer r5
    //     0xc07afc: add             x5, x5, HEAP, lsl #32
    // 0xc07b00: r0 = LoadClassIdInstr(r6)
    //     0xc07b00: ldur            x0, [x6, #-1]
    //     0xc07b04: ubfx            x0, x0, #0xc, #0x14
    // 0xc07b08: ldur            x16, [fp, #-0x20]
    // 0xc07b0c: str             x16, [SP]
    // 0xc07b10: mov             x1, x6
    // 0xc07b14: ldur            x2, [fp, #-0x18]
    // 0xc07b18: r4 = const [0, 0x5, 0x1, 0x4, textDirection, 0x4, null]
    //     0xc07b18: add             x4, PP, #0x36, lsl #12  ; [pp+0x36130] List(7) [0, 0x5, 0x1, 0x4, "textDirection", 0x4, Null]
    //     0xc07b1c: ldr             x4, [x4, #0x130]
    // 0xc07b20: r0 = GDT[cid_x0 + -0xcb8]()
    //     0xc07b20: sub             lr, x0, #0xcb8
    //     0xc07b24: ldr             lr, [x21, lr, lsl #3]
    //     0xc07b28: blr             lr
    // 0xc07b2c: ldur            x1, [fp, #-0x28]
    // 0xc07b30: add             x7, x1, #1
    // 0xc07b34: b               #0xc07a44
    // 0xc07b38: r0 = Null
    //     0xc07b38: mov             x0, NULL
    // 0xc07b3c: LeaveFrame
    //     0xc07b3c: mov             SP, fp
    //     0xc07b40: ldp             fp, lr, [SP], #0x10
    // 0xc07b44: ret
    //     0xc07b44: ret             
    // 0xc07b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc07b48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc07b4c: b               #0xc07a04
    // 0xc07b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc07b50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc07b54: b               #0xc07a5c
    // 0xc07b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc07b58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc07b5c: r9 = _shadowBounds
    //     0xc07b5c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36150] Field <_ShapeDecorationPainter@553037234._shadowBounds@553037234>: late (offset: 0x24)
    //     0xc07b60: ldr             x9, [x9, #0x150]
    // 0xc07b64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc07b64: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc07b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc07b68: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc07b6c: r9 = _shadowPaints
    //     0xc07b6c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36158] Field <_ShapeDecorationPainter@553037234._shadowPaints@553037234>: late (offset: 0x28)
    //     0xc07b70: ldr             x9, [x9, #0x158]
    // 0xc07b74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc07b74: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc07b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc07b78: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _precache(/* No info */) {
    // ** addr: 0xc07b7c, size: 0x468
    // 0xc07b7c: EnterFrame
    //     0xc07b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc07b80: mov             fp, SP
    // 0xc07b84: AllocStack(0x38)
    //     0xc07b84: sub             SP, SP, #0x38
    // 0xc07b88: SetupParameters(_ShapeDecorationPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc07b88: stur            x1, [fp, #-8]
    //     0xc07b8c: stur            x2, [fp, #-0x10]
    //     0xc07b90: stur            x3, [fp, #-0x18]
    // 0xc07b94: CheckStackOverflow
    //     0xc07b94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc07b98: cmp             SP, x16
    //     0xc07b9c: b.ls            #0xc07fd8
    // 0xc07ba0: r1 = 3
    //     0xc07ba0: movz            x1, #0x3
    // 0xc07ba4: r0 = AllocateContext()
    //     0xc07ba4: bl              #0xc6f200  ; AllocateContextStub
    // 0xc07ba8: mov             x1, x0
    // 0xc07bac: ldur            x0, [fp, #-8]
    // 0xc07bb0: stur            x1, [fp, #-0x20]
    // 0xc07bb4: StoreField: r1->field_f = r0
    //     0xc07bb4: stur            w0, [x1, #0xf]
    // 0xc07bb8: ldur            x2, [fp, #-0x10]
    // 0xc07bbc: StoreField: r1->field_13 = r2
    //     0xc07bbc: stur            w2, [x1, #0x13]
    // 0xc07bc0: ldur            x3, [fp, #-0x18]
    // 0xc07bc4: ArrayStore: r1[0] = r3  ; List_4
    //     0xc07bc4: stur            w3, [x1, #0x17]
    // 0xc07bc8: LoadField: r3 = r0->field_f
    //     0xc07bc8: ldur            w3, [x0, #0xf]
    // 0xc07bcc: DecompressPointer r3
    //     0xc07bcc: add             x3, x3, HEAP, lsl #32
    // 0xc07bd0: stp             x3, x2, [SP]
    // 0xc07bd4: r0 = ==()
    //     0xc07bd4: bl              #0xba995c  ; [dart:ui] Rect::==
    // 0xc07bd8: tbnz            w0, #4, #0xc07c0c
    // 0xc07bdc: ldur            x0, [fp, #-8]
    // 0xc07be0: ldur            x2, [fp, #-0x20]
    // 0xc07be4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc07be4: ldur            w1, [x2, #0x17]
    // 0xc07be8: DecompressPointer r1
    //     0xc07be8: add             x1, x1, HEAP, lsl #32
    // 0xc07bec: LoadField: r3 = r0->field_13
    //     0xc07bec: ldur            w3, [x0, #0x13]
    // 0xc07bf0: DecompressPointer r3
    //     0xc07bf0: add             x3, x3, HEAP, lsl #32
    // 0xc07bf4: cmp             w1, w3
    // 0xc07bf8: b.ne            #0xc07c14
    // 0xc07bfc: r0 = Null
    //     0xc07bfc: mov             x0, NULL
    // 0xc07c00: LeaveFrame
    //     0xc07c00: mov             SP, fp
    //     0xc07c04: ldp             fp, lr, [SP], #0x10
    // 0xc07c08: ret
    //     0xc07c08: ret             
    // 0xc07c0c: ldur            x0, [fp, #-8]
    // 0xc07c10: ldur            x2, [fp, #-0x20]
    // 0xc07c14: LoadField: r1 = r0->field_1b
    //     0xc07c14: ldur            w1, [x0, #0x1b]
    // 0xc07c18: DecompressPointer r1
    //     0xc07c18: add             x1, x1, HEAP, lsl #32
    // 0xc07c1c: cmp             w1, NULL
    // 0xc07c20: b.ne            #0xc07ca4
    // 0xc07c24: LoadField: r1 = r0->field_b
    //     0xc07c24: ldur            w1, [x0, #0xb]
    // 0xc07c28: DecompressPointer r1
    //     0xc07c28: add             x1, x1, HEAP, lsl #32
    // 0xc07c2c: LoadField: r3 = r1->field_7
    //     0xc07c2c: ldur            w3, [x1, #7]
    // 0xc07c30: DecompressPointer r3
    //     0xc07c30: add             x3, x3, HEAP, lsl #32
    // 0xc07c34: stur            x3, [fp, #-0x10]
    // 0xc07c38: cmp             w3, NULL
    // 0xc07c3c: b.ne            #0xc07c50
    // 0xc07c40: LoadField: r4 = r1->field_b
    //     0xc07c40: ldur            w4, [x1, #0xb]
    // 0xc07c44: DecompressPointer r4
    //     0xc07c44: add             x4, x4, HEAP, lsl #32
    // 0xc07c48: cmp             w4, NULL
    // 0xc07c4c: b.eq            #0xc07ca4
    // 0xc07c50: r16 = 136
    //     0xc07c50: movz            x16, #0x88
    // 0xc07c54: stp             x16, NULL, [SP]
    // 0xc07c58: r0 = ByteData()
    //     0xc07c58: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xc07c5c: stur            x0, [fp, #-0x18]
    // 0xc07c60: r0 = Paint()
    //     0xc07c60: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc07c64: mov             x1, x0
    // 0xc07c68: ldur            x0, [fp, #-0x18]
    // 0xc07c6c: StoreField: r1->field_7 = r0
    //     0xc07c6c: stur            w0, [x1, #7]
    // 0xc07c70: mov             x0, x1
    // 0xc07c74: ldur            x3, [fp, #-8]
    // 0xc07c78: StoreField: r3->field_1b = r0
    //     0xc07c78: stur            w0, [x3, #0x1b]
    //     0xc07c7c: ldurb           w16, [x3, #-1]
    //     0xc07c80: ldurb           w17, [x0, #-1]
    //     0xc07c84: and             x16, x17, x16, lsr #2
    //     0xc07c88: tst             x16, HEAP, lsr #32
    //     0xc07c8c: b.eq            #0xc07c94
    //     0xc07c90: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc07c94: ldur            x2, [fp, #-0x10]
    // 0xc07c98: cmp             w2, NULL
    // 0xc07c9c: b.eq            #0xc07ca4
    // 0xc07ca0: r0 = color=()
    //     0xc07ca0: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xc07ca4: ldur            x3, [fp, #-8]
    // 0xc07ca8: LoadField: r4 = r3->field_b
    //     0xc07ca8: ldur            w4, [x3, #0xb]
    // 0xc07cac: DecompressPointer r4
    //     0xc07cac: add             x4, x4, HEAP, lsl #32
    // 0xc07cb0: stur            x4, [fp, #-0x18]
    // 0xc07cb4: LoadField: r1 = r4->field_b
    //     0xc07cb4: ldur            w1, [x4, #0xb]
    // 0xc07cb8: DecompressPointer r1
    //     0xc07cb8: add             x1, x1, HEAP, lsl #32
    // 0xc07cbc: cmp             w1, NULL
    // 0xc07cc0: b.eq            #0xc07d48
    // 0xc07cc4: ldur            x5, [fp, #-0x20]
    // 0xc07cc8: LoadField: r6 = r3->field_1b
    //     0xc07cc8: ldur            w6, [x3, #0x1b]
    // 0xc07ccc: DecompressPointer r6
    //     0xc07ccc: add             x6, x6, HEAP, lsl #32
    // 0xc07cd0: stur            x6, [fp, #-0x10]
    // 0xc07cd4: cmp             w6, NULL
    // 0xc07cd8: b.eq            #0xc07fe0
    // 0xc07cdc: LoadField: r2 = r5->field_13
    //     0xc07cdc: ldur            w2, [x5, #0x13]
    // 0xc07ce0: DecompressPointer r2
    //     0xc07ce0: add             x2, x2, HEAP, lsl #32
    // 0xc07ce4: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xc07ce4: ldur            w0, [x5, #0x17]
    // 0xc07ce8: DecompressPointer r0
    //     0xc07ce8: add             x0, x0, HEAP, lsl #32
    // 0xc07cec: r7 = LoadClassIdInstr(r1)
    //     0xc07cec: ldur            x7, [x1, #-1]
    //     0xc07cf0: ubfx            x7, x7, #0xc, #0x14
    // 0xc07cf4: str             x0, [SP]
    // 0xc07cf8: mov             x0, x7
    // 0xc07cfc: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xc07cfc: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d088] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xc07d00: ldr             x4, [x4, #0x88]
    // 0xc07d04: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc07d04: sub             lr, x0, #0xffe
    //     0xc07d08: ldr             lr, [x21, lr, lsl #3]
    //     0xc07d0c: blr             lr
    // 0xc07d10: ldur            x1, [fp, #-0x10]
    // 0xc07d14: stur            x0, [fp, #-0x10]
    // 0xc07d18: r0 = _ensureObjectsInitialized()
    //     0xc07d18: bl              #0x6711ec  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0xc07d1c: r1 = LoadClassIdInstr(r0)
    //     0xc07d1c: ldur            x1, [x0, #-1]
    //     0xc07d20: ubfx            x1, x1, #0xc, #0x14
    // 0xc07d24: stp             xzr, x0, [SP, #8]
    // 0xc07d28: ldur            x16, [fp, #-0x10]
    // 0xc07d2c: str             x16, [SP]
    // 0xc07d30: mov             x0, x1
    // 0xc07d34: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0xc07d34: movz            x17, #0x4cb2
    //     0xc07d38: movk            x17, #0x1, lsl #16
    //     0xc07d3c: add             lr, x0, x17
    //     0xc07d40: ldr             lr, [x21, lr, lsl #3]
    //     0xc07d44: blr             lr
    // 0xc07d48: ldur            x1, [fp, #-0x18]
    // 0xc07d4c: LoadField: r2 = r1->field_13
    //     0xc07d4c: ldur            w2, [x1, #0x13]
    // 0xc07d50: DecompressPointer r2
    //     0xc07d50: add             x2, x2, HEAP, lsl #32
    // 0xc07d54: stur            x2, [fp, #-0x10]
    // 0xc07d58: cmp             w2, NULL
    // 0xc07d5c: b.eq            #0xc07ed0
    // 0xc07d60: ldur            x3, [fp, #-8]
    // 0xc07d64: LoadField: r0 = r3->field_1f
    //     0xc07d64: ldur            w0, [x3, #0x1f]
    // 0xc07d68: DecompressPointer r0
    //     0xc07d68: add             x0, x0, HEAP, lsl #32
    // 0xc07d6c: cmp             w0, NULL
    // 0xc07d70: b.ne            #0xc07e2c
    // 0xc07d74: r0 = LoadClassIdInstr(r2)
    //     0xc07d74: ldur            x0, [x2, #-1]
    //     0xc07d78: ubfx            x0, x0, #0xc, #0x14
    // 0xc07d7c: str             x2, [SP]
    // 0xc07d80: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xc07d80: movz            x17, #0xbadd
    //     0xc07d84: add             lr, x0, x17
    //     0xc07d88: ldr             lr, [x21, lr, lsl #3]
    //     0xc07d8c: blr             lr
    // 0xc07d90: ldur            x3, [fp, #-8]
    // 0xc07d94: StoreField: r3->field_1f = r0
    //     0xc07d94: stur            w0, [x3, #0x1f]
    //     0xc07d98: tbz             w0, #0, #0xc07db4
    //     0xc07d9c: ldurb           w16, [x3, #-1]
    //     0xc07da0: ldurb           w17, [x0, #-1]
    //     0xc07da4: and             x16, x17, x16, lsr #2
    //     0xc07da8: tst             x16, HEAP, lsr #32
    //     0xc07dac: b.eq            #0xc07db4
    //     0xc07db0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc07db4: r1 = Function '<anonymous closure>':.
    //     0xc07db4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36160] AnonymousClosure: (0xc08044), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0xc07b7c)
    //     0xc07db8: ldr             x1, [x1, #0x160]
    // 0xc07dbc: r2 = Null
    //     0xc07dbc: mov             x2, NULL
    // 0xc07dc0: r0 = AllocateClosure()
    //     0xc07dc0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc07dc4: ldur            x1, [fp, #-0x10]
    // 0xc07dc8: r2 = LoadClassIdInstr(r1)
    //     0xc07dc8: ldur            x2, [x1, #-1]
    //     0xc07dcc: ubfx            x2, x2, #0xc, #0x14
    // 0xc07dd0: r16 = <Paint>
    //     0xc07dd0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e20] TypeArguments: <Paint>
    //     0xc07dd4: ldr             x16, [x16, #0xe20]
    // 0xc07dd8: stp             x1, x16, [SP, #8]
    // 0xc07ddc: str             x0, [SP]
    // 0xc07de0: mov             x0, x2
    // 0xc07de4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc07de4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc07de8: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0xc07de8: movz            x17, #0xf0ac
    //     0xc07dec: add             lr, x0, x17
    //     0xc07df0: ldr             lr, [x21, lr, lsl #3]
    //     0xc07df4: blr             lr
    // 0xc07df8: mov             x2, x0
    // 0xc07dfc: r1 = <Paint>
    //     0xc07dfc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e20] TypeArguments: <Paint>
    //     0xc07e00: ldr             x1, [x1, #0xe20]
    // 0xc07e04: r0 = _GrowableList.of()
    //     0xc07e04: bl              #0x4e862c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc07e08: ldur            x2, [fp, #-8]
    // 0xc07e0c: StoreField: r2->field_27 = r0
    //     0xc07e0c: stur            w0, [x2, #0x27]
    //     0xc07e10: ldurb           w16, [x2, #-1]
    //     0xc07e14: ldurb           w17, [x0, #-1]
    //     0xc07e18: and             x16, x17, x16, lsr #2
    //     0xc07e1c: tst             x16, HEAP, lsr #32
    //     0xc07e20: b.eq            #0xc07e28
    //     0xc07e24: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc07e28: b               #0xc07e30
    // 0xc07e2c: mov             x2, x3
    // 0xc07e30: ldur            x4, [fp, #-0x18]
    // 0xc07e34: ldur            x3, [fp, #-0x10]
    // 0xc07e38: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xc07e38: ldur            w1, [x4, #0x17]
    // 0xc07e3c: DecompressPointer r1
    //     0xc07e3c: add             x1, x1, HEAP, lsl #32
    // 0xc07e40: r0 = LoadClassIdInstr(r1)
    //     0xc07e40: ldur            x0, [x1, #-1]
    //     0xc07e44: ubfx            x0, x0, #0xc, #0x14
    // 0xc07e48: r0 = GDT[cid_x0 + -0xf49]()
    //     0xc07e48: sub             lr, x0, #0xf49
    //     0xc07e4c: ldr             lr, [x21, lr, lsl #3]
    //     0xc07e50: blr             lr
    // 0xc07e54: ldur            x2, [fp, #-0x20]
    // 0xc07e58: r1 = Function '<anonymous closure>':.
    //     0xc07e58: add             x1, PP, #0x36, lsl #12  ; [pp+0x36168] AnonymousClosure: (0xc07fe4), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0xc07b7c)
    //     0xc07e5c: ldr             x1, [x1, #0x168]
    // 0xc07e60: r0 = AllocateClosure()
    //     0xc07e60: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc07e64: mov             x1, x0
    // 0xc07e68: ldur            x0, [fp, #-0x10]
    // 0xc07e6c: r2 = LoadClassIdInstr(r0)
    //     0xc07e6c: ldur            x2, [x0, #-1]
    //     0xc07e70: ubfx            x2, x2, #0xc, #0x14
    // 0xc07e74: r16 = <Rect>
    //     0xc07e74: add             x16, PP, #0xa, lsl #12  ; [pp+0xae60] TypeArguments: <Rect>
    //     0xc07e78: ldr             x16, [x16, #0xe60]
    // 0xc07e7c: stp             x0, x16, [SP, #8]
    // 0xc07e80: str             x1, [SP]
    // 0xc07e84: mov             x0, x2
    // 0xc07e88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc07e88: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc07e8c: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0xc07e8c: movz            x17, #0xf0ac
    //     0xc07e90: add             lr, x0, x17
    //     0xc07e94: ldr             lr, [x21, lr, lsl #3]
    //     0xc07e98: blr             lr
    // 0xc07e9c: mov             x2, x0
    // 0xc07ea0: r1 = <Rect>
    //     0xc07ea0: add             x1, PP, #0xa, lsl #12  ; [pp+0xae60] TypeArguments: <Rect>
    //     0xc07ea4: ldr             x1, [x1, #0xe60]
    // 0xc07ea8: r0 = _GrowableList.of()
    //     0xc07ea8: bl              #0x4e862c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc07eac: ldur            x2, [fp, #-8]
    // 0xc07eb0: StoreField: r2->field_23 = r0
    //     0xc07eb0: stur            w0, [x2, #0x23]
    //     0xc07eb4: ldurb           w16, [x2, #-1]
    //     0xc07eb8: ldurb           w17, [x0, #-1]
    //     0xc07ebc: and             x16, x17, x16, lsr #2
    //     0xc07ec0: tst             x16, HEAP, lsr #32
    //     0xc07ec4: b.eq            #0xc07ecc
    //     0xc07ec8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc07ecc: b               #0xc07ed4
    // 0xc07ed0: ldur            x2, [fp, #-8]
    // 0xc07ed4: ldur            x3, [fp, #-0x18]
    // 0xc07ed8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xc07ed8: ldur            w4, [x3, #0x17]
    // 0xc07edc: DecompressPointer r4
    //     0xc07edc: add             x4, x4, HEAP, lsl #32
    // 0xc07ee0: stur            x4, [fp, #-0x10]
    // 0xc07ee4: r0 = LoadClassIdInstr(r4)
    //     0xc07ee4: ldur            x0, [x4, #-1]
    //     0xc07ee8: ubfx            x0, x0, #0xc, #0x14
    // 0xc07eec: mov             x1, x4
    // 0xc07ef0: r0 = GDT[cid_x0 + -0xf49]()
    //     0xc07ef0: sub             lr, x0, #0xf49
    //     0xc07ef4: ldr             lr, [x21, lr, lsl #3]
    //     0xc07ef8: blr             lr
    // 0xc07efc: ldur            x0, [fp, #-0x18]
    // 0xc07f00: LoadField: r1 = r0->field_f
    //     0xc07f00: ldur            w1, [x0, #0xf]
    // 0xc07f04: DecompressPointer r1
    //     0xc07f04: add             x1, x1, HEAP, lsl #32
    // 0xc07f08: cmp             w1, NULL
    // 0xc07f0c: b.eq            #0xc07f78
    // 0xc07f10: ldur            x3, [fp, #-8]
    // 0xc07f14: ldur            x4, [fp, #-0x20]
    // 0xc07f18: ldur            x1, [fp, #-0x10]
    // 0xc07f1c: LoadField: r2 = r4->field_13
    //     0xc07f1c: ldur            w2, [x4, #0x13]
    // 0xc07f20: DecompressPointer r2
    //     0xc07f20: add             x2, x2, HEAP, lsl #32
    // 0xc07f24: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xc07f24: ldur            w0, [x4, #0x17]
    // 0xc07f28: DecompressPointer r0
    //     0xc07f28: add             x0, x0, HEAP, lsl #32
    // 0xc07f2c: r5 = LoadClassIdInstr(r1)
    //     0xc07f2c: ldur            x5, [x1, #-1]
    //     0xc07f30: ubfx            x5, x5, #0xc, #0x14
    // 0xc07f34: str             x0, [SP]
    // 0xc07f38: mov             x0, x5
    // 0xc07f3c: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xc07f3c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d088] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xc07f40: ldr             x4, [x4, #0x88]
    // 0xc07f44: r0 = GDT[cid_x0 + 0x1a4a]()
    //     0xc07f44: movz            x17, #0x1a4a
    //     0xc07f48: add             lr, x0, x17
    //     0xc07f4c: ldr             lr, [x21, lr, lsl #3]
    //     0xc07f50: blr             lr
    // 0xc07f54: ldur            x1, [fp, #-8]
    // 0xc07f58: ArrayStore: r1[0] = r0  ; List_4
    //     0xc07f58: stur            w0, [x1, #0x17]
    //     0xc07f5c: ldurb           w16, [x1, #-1]
    //     0xc07f60: ldurb           w17, [x0, #-1]
    //     0xc07f64: and             x16, x17, x16, lsr #2
    //     0xc07f68: tst             x16, HEAP, lsr #32
    //     0xc07f6c: b.eq            #0xc07f74
    //     0xc07f70: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc07f74: b               #0xc07f7c
    // 0xc07f78: ldur            x1, [fp, #-8]
    // 0xc07f7c: ldur            x2, [fp, #-0x20]
    // 0xc07f80: LoadField: r0 = r2->field_13
    //     0xc07f80: ldur            w0, [x2, #0x13]
    // 0xc07f84: DecompressPointer r0
    //     0xc07f84: add             x0, x0, HEAP, lsl #32
    // 0xc07f88: StoreField: r1->field_f = r0
    //     0xc07f88: stur            w0, [x1, #0xf]
    //     0xc07f8c: ldurb           w16, [x1, #-1]
    //     0xc07f90: ldurb           w17, [x0, #-1]
    //     0xc07f94: and             x16, x17, x16, lsr #2
    //     0xc07f98: tst             x16, HEAP, lsr #32
    //     0xc07f9c: b.eq            #0xc07fa4
    //     0xc07fa0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc07fa4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc07fa4: ldur            w0, [x2, #0x17]
    // 0xc07fa8: DecompressPointer r0
    //     0xc07fa8: add             x0, x0, HEAP, lsl #32
    // 0xc07fac: StoreField: r1->field_13 = r0
    //     0xc07fac: stur            w0, [x1, #0x13]
    //     0xc07fb0: ldurb           w16, [x1, #-1]
    //     0xc07fb4: ldurb           w17, [x0, #-1]
    //     0xc07fb8: and             x16, x17, x16, lsr #2
    //     0xc07fbc: tst             x16, HEAP, lsr #32
    //     0xc07fc0: b.eq            #0xc07fc8
    //     0xc07fc4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc07fc8: r0 = Null
    //     0xc07fc8: mov             x0, NULL
    // 0xc07fcc: LeaveFrame
    //     0xc07fcc: mov             SP, fp
    //     0xc07fd0: ldp             fp, lr, [SP], #0x10
    // 0xc07fd4: ret
    //     0xc07fd4: ret             
    // 0xc07fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc07fd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc07fdc: b               #0xc07ba0
    // 0xc07fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc07fe0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Rect <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0xc07fe4, size: 0x60
    // 0xc07fe4: EnterFrame
    //     0xc07fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xc07fe8: mov             fp, SP
    // 0xc07fec: ldr             x0, [fp, #0x18]
    // 0xc07ff0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc07ff0: ldur            w1, [x0, #0x17]
    // 0xc07ff4: DecompressPointer r1
    //     0xc07ff4: add             x1, x1, HEAP, lsl #32
    // 0xc07ff8: CheckStackOverflow
    //     0xc07ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc07ffc: cmp             SP, x16
    //     0xc08000: b.ls            #0xc0803c
    // 0xc08004: LoadField: r0 = r1->field_13
    //     0xc08004: ldur            w0, [x1, #0x13]
    // 0xc08008: DecompressPointer r0
    //     0xc08008: add             x0, x0, HEAP, lsl #32
    // 0xc0800c: ldr             x3, [fp, #0x10]
    // 0xc08010: LoadField: r2 = r3->field_b
    //     0xc08010: ldur            w2, [x3, #0xb]
    // 0xc08014: DecompressPointer r2
    //     0xc08014: add             x2, x2, HEAP, lsl #32
    // 0xc08018: mov             x1, x0
    // 0xc0801c: r0 = shift()
    //     0xc0801c: bl              #0x5b7760  ; [dart:ui] Rect::shift
    // 0xc08020: mov             x1, x0
    // 0xc08024: ldr             x0, [fp, #0x10]
    // 0xc08028: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc08028: ldur            d0, [x0, #0x17]
    // 0xc0802c: r0 = inflate()
    //     0xc0802c: bl              #0x60fddc  ; [dart:ui] Rect::inflate
    // 0xc08030: LeaveFrame
    //     0xc08030: mov             SP, fp
    //     0xc08034: ldp             fp, lr, [SP], #0x10
    // 0xc08038: ret
    //     0xc08038: ret             
    // 0xc0803c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0803c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08040: b               #0xc08004
  }
  [closure] Paint <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0xc08044, size: 0x30
    // 0xc08044: EnterFrame
    //     0xc08044: stp             fp, lr, [SP, #-0x10]!
    //     0xc08048: mov             fp, SP
    // 0xc0804c: CheckStackOverflow
    //     0xc0804c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc08050: cmp             SP, x16
    //     0xc08054: b.ls            #0xc0806c
    // 0xc08058: ldr             x1, [fp, #0x10]
    // 0xc0805c: r0 = toPaint()
    //     0xc0805c: bl              #0x761a94  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0xc08060: LeaveFrame
    //     0xc08060: mov             SP, fp
    //     0xc08064: ldp             fp, lr, [SP], #0x10
    // 0xc08068: ret
    //     0xc08068: ret             
    // 0xc0806c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0806c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08070: b               #0xc08058
  }
}

// class id: 4296, size: 0x1c, field offset: 0x8
//   const constructor, 
class ShapeDecoration extends Decoration {

  _ImmutableList<BoxShadow> field_14;
  RoundedSuperellipseBorder field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0xab53b4, size: 0xd0
    // 0xab53b4: EnterFrame
    //     0xab53b4: stp             fp, lr, [SP, #-0x10]!
    //     0xab53b8: mov             fp, SP
    // 0xab53bc: AllocStack(0x38)
    //     0xab53bc: sub             SP, SP, #0x38
    // 0xab53c0: CheckStackOverflow
    //     0xab53c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab53c4: cmp             SP, x16
    //     0xab53c8: b.ls            #0xab547c
    // 0xab53cc: ldr             x0, [fp, #0x10]
    // 0xab53d0: LoadField: r2 = r0->field_7
    //     0xab53d0: ldur            w2, [x0, #7]
    // 0xab53d4: DecompressPointer r2
    //     0xab53d4: add             x2, x2, HEAP, lsl #32
    // 0xab53d8: stur            x2, [fp, #-0x20]
    // 0xab53dc: LoadField: r3 = r0->field_b
    //     0xab53dc: ldur            w3, [x0, #0xb]
    // 0xab53e0: DecompressPointer r3
    //     0xab53e0: add             x3, x3, HEAP, lsl #32
    // 0xab53e4: stur            x3, [fp, #-0x18]
    // 0xab53e8: LoadField: r4 = r0->field_f
    //     0xab53e8: ldur            w4, [x0, #0xf]
    // 0xab53ec: DecompressPointer r4
    //     0xab53ec: add             x4, x4, HEAP, lsl #32
    // 0xab53f0: stur            x4, [fp, #-0x10]
    // 0xab53f4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xab53f4: ldur            w5, [x0, #0x17]
    // 0xab53f8: DecompressPointer r5
    //     0xab53f8: add             x5, x5, HEAP, lsl #32
    // 0xab53fc: stur            x5, [fp, #-8]
    // 0xab5400: LoadField: r1 = r0->field_13
    //     0xab5400: ldur            w1, [x0, #0x13]
    // 0xab5404: DecompressPointer r1
    //     0xab5404: add             x1, x1, HEAP, lsl #32
    // 0xab5408: cmp             w1, NULL
    // 0xab540c: b.ne            #0xab5418
    // 0xab5410: r0 = Null
    //     0xab5410: mov             x0, NULL
    // 0xab5414: b               #0xab5434
    // 0xab5418: r0 = hashAll()
    //     0xab5418: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xab541c: mov             x2, x0
    // 0xab5420: r0 = BoxInt64Instr(r2)
    //     0xab5420: sbfiz           x0, x2, #1, #0x1f
    //     0xab5424: cmp             x2, x0, asr #1
    //     0xab5428: b.eq            #0xab5434
    //     0xab542c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab5430: stur            x2, [x0, #7]
    // 0xab5434: ldur            x16, [fp, #-0x10]
    // 0xab5438: ldur            lr, [fp, #-8]
    // 0xab543c: stp             lr, x16, [SP, #8]
    // 0xab5440: str             x0, [SP]
    // 0xab5444: ldur            x1, [fp, #-0x20]
    // 0xab5448: ldur            x2, [fp, #-0x18]
    // 0xab544c: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xab544c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfdd8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xab5450: ldr             x4, [x4, #0xdd8]
    // 0xab5454: r0 = hash()
    //     0xab5454: bl              #0x612700  ; [dart:core] Object::hash
    // 0xab5458: mov             x2, x0
    // 0xab545c: r0 = BoxInt64Instr(r2)
    //     0xab545c: sbfiz           x0, x2, #1, #0x1f
    //     0xab5460: cmp             x2, x0, asr #1
    //     0xab5464: b.eq            #0xab5470
    //     0xab5468: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab546c: stur            x2, [x0, #7]
    // 0xab5470: LeaveFrame
    //     0xab5470: mov             SP, fp
    //     0xab5474: ldp             fp, lr, [SP], #0x10
    // 0xab5478: ret
    //     0xab5478: ret             
    // 0xab547c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab547c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5480: b               #0xab53cc
  }
  factory _ ShapeDecoration.fromBoxDecoration(/* No info */) {
    // ** addr: 0xb095b8, size: 0x160
    // 0xb095b8: EnterFrame
    //     0xb095b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb095bc: mov             fp, SP
    // 0xb095c0: AllocStack(0x30)
    //     0xb095c0: sub             SP, SP, #0x30
    // 0xb095c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb095c4: stur            x2, [fp, #-0x18]
    // 0xb095c8: LoadField: r0 = r2->field_23
    //     0xb095c8: ldur            w0, [x2, #0x23]
    // 0xb095cc: DecompressPointer r0
    //     0xb095cc: add             x0, x0, HEAP, lsl #32
    // 0xb095d0: LoadField: r1 = r0->field_7
    //     0xb095d0: ldur            x1, [x0, #7]
    // 0xb095d4: cmp             x1, #0
    // 0xb095d8: b.gt            #0xb09668
    // 0xb095dc: LoadField: r0 = r2->field_13
    //     0xb095dc: ldur            w0, [x2, #0x13]
    // 0xb095e0: DecompressPointer r0
    //     0xb095e0: add             x0, x0, HEAP, lsl #32
    // 0xb095e4: stur            x0, [fp, #-0x10]
    // 0xb095e8: cmp             w0, NULL
    // 0xb095ec: b.eq            #0xb09648
    // 0xb095f0: LoadField: r1 = r2->field_f
    //     0xb095f0: ldur            w1, [x2, #0xf]
    // 0xb095f4: DecompressPointer r1
    //     0xb095f4: add             x1, x1, HEAP, lsl #32
    // 0xb095f8: cmp             w1, NULL
    // 0xb095fc: b.ne            #0xb09608
    // 0xb09600: r1 = Null
    //     0xb09600: mov             x1, NULL
    // 0xb09604: b               #0xb09614
    // 0xb09608: LoadField: r3 = r1->field_7
    //     0xb09608: ldur            w3, [x1, #7]
    // 0xb0960c: DecompressPointer r3
    //     0xb0960c: add             x3, x3, HEAP, lsl #32
    // 0xb09610: mov             x1, x3
    // 0xb09614: cmp             w1, NULL
    // 0xb09618: b.ne            #0xb09624
    // 0xb0961c: r1 = Instance_BorderSide
    //     0xb0961c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19878] Obj!BorderSide@c0ca41
    //     0xb09620: ldr             x1, [x1, #0x878]
    // 0xb09624: stur            x1, [fp, #-8]
    // 0xb09628: r0 = RoundedRectangleBorder()
    //     0xb09628: bl              #0x710eb0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xb0962c: mov             x1, x0
    // 0xb09630: ldur            x0, [fp, #-0x10]
    // 0xb09634: StoreField: r1->field_b = r0
    //     0xb09634: stur            w0, [x1, #0xb]
    // 0xb09638: ldur            x0, [fp, #-8]
    // 0xb0963c: StoreField: r1->field_7 = r0
    //     0xb0963c: stur            w0, [x1, #7]
    // 0xb09640: ldur            x0, [fp, #-0x18]
    // 0xb09644: b               #0xb096ac
    // 0xb09648: mov             x0, x2
    // 0xb0964c: LoadField: r1 = r0->field_f
    //     0xb0964c: ldur            w1, [x0, #0xf]
    // 0xb09650: DecompressPointer r1
    //     0xb09650: add             x1, x1, HEAP, lsl #32
    // 0xb09654: cmp             w1, NULL
    // 0xb09658: b.ne            #0xb096ac
    // 0xb0965c: r1 = Instance_Border
    //     0xb0965c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] Obj!Border@bfbcf1
    //     0xb09660: ldr             x1, [x1, #0x6e8]
    // 0xb09664: b               #0xb096ac
    // 0xb09668: mov             x0, x2
    // 0xb0966c: LoadField: r1 = r0->field_f
    //     0xb0966c: ldur            w1, [x0, #0xf]
    // 0xb09670: DecompressPointer r1
    //     0xb09670: add             x1, x1, HEAP, lsl #32
    // 0xb09674: cmp             w1, NULL
    // 0xb09678: b.eq            #0xb0969c
    // 0xb0967c: LoadField: r2 = r1->field_7
    //     0xb0967c: ldur            w2, [x1, #7]
    // 0xb09680: DecompressPointer r2
    //     0xb09680: add             x2, x2, HEAP, lsl #32
    // 0xb09684: stur            x2, [fp, #-8]
    // 0xb09688: r0 = CircleBorder()
    //     0xb09688: bl              #0x674134  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0xb0968c: StoreField: r0->field_b = rZR
    //     0xb0968c: stur            xzr, [x0, #0xb]
    // 0xb09690: ldur            x1, [fp, #-8]
    // 0xb09694: StoreField: r0->field_7 = r1
    //     0xb09694: stur            w1, [x0, #7]
    // 0xb09698: b               #0xb096a4
    // 0xb0969c: r0 = Instance_CircleBorder
    //     0xb0969c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6c8] Obj!CircleBorder@bfbde1
    //     0xb096a0: ldr             x0, [x0, #0x6c8]
    // 0xb096a4: mov             x1, x0
    // 0xb096a8: ldur            x0, [fp, #-0x18]
    // 0xb096ac: stur            x1, [fp, #-0x30]
    // 0xb096b0: LoadField: r2 = r0->field_7
    //     0xb096b0: ldur            w2, [x0, #7]
    // 0xb096b4: DecompressPointer r2
    //     0xb096b4: add             x2, x2, HEAP, lsl #32
    // 0xb096b8: stur            x2, [fp, #-0x28]
    // 0xb096bc: LoadField: r3 = r0->field_b
    //     0xb096bc: ldur            w3, [x0, #0xb]
    // 0xb096c0: DecompressPointer r3
    //     0xb096c0: add             x3, x3, HEAP, lsl #32
    // 0xb096c4: stur            x3, [fp, #-0x20]
    // 0xb096c8: LoadField: r4 = r0->field_1b
    //     0xb096c8: ldur            w4, [x0, #0x1b]
    // 0xb096cc: DecompressPointer r4
    //     0xb096cc: add             x4, x4, HEAP, lsl #32
    // 0xb096d0: stur            x4, [fp, #-0x10]
    // 0xb096d4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xb096d4: ldur            w5, [x0, #0x17]
    // 0xb096d8: DecompressPointer r5
    //     0xb096d8: add             x5, x5, HEAP, lsl #32
    // 0xb096dc: stur            x5, [fp, #-8]
    // 0xb096e0: r0 = ShapeDecoration()
    //     0xb096e0: bl              #0x78e9e8  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xb096e4: ldur            x1, [fp, #-0x28]
    // 0xb096e8: StoreField: r0->field_7 = r1
    //     0xb096e8: stur            w1, [x0, #7]
    // 0xb096ec: ldur            x1, [fp, #-0x20]
    // 0xb096f0: StoreField: r0->field_f = r1
    //     0xb096f0: stur            w1, [x0, #0xf]
    // 0xb096f4: ldur            x1, [fp, #-0x10]
    // 0xb096f8: StoreField: r0->field_b = r1
    //     0xb096f8: stur            w1, [x0, #0xb]
    // 0xb096fc: ldur            x1, [fp, #-8]
    // 0xb09700: StoreField: r0->field_13 = r1
    //     0xb09700: stur            w1, [x0, #0x13]
    // 0xb09704: ldur            x1, [fp, #-0x30]
    // 0xb09708: ArrayStore: r0[0] = r1  ; List_4
    //     0xb09708: stur            w1, [x0, #0x17]
    // 0xb0970c: LeaveFrame
    //     0xb0970c: mov             SP, fp
    //     0xb09710: ldp             fp, lr, [SP], #0x10
    // 0xb09714: ret
    //     0xb09714: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb09dfc, size: 0x288
    // 0xb09dfc: EnterFrame
    //     0xb09dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb09e00: mov             fp, SP
    // 0xb09e04: AllocStack(0x38)
    //     0xb09e04: sub             SP, SP, #0x38
    // 0xb09e08: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0xb09e08: mov             x4, x1
    //     0xb09e0c: mov             x0, x2
    //     0xb09e10: stur            x1, [fp, #-8]
    //     0xb09e14: stur            x2, [fp, #-0x10]
    //     0xb09e18: stur            d0, [fp, #-0x38]
    // 0xb09e1c: CheckStackOverflow
    //     0xb09e1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb09e20: cmp             SP, x16
    //     0xb09e24: b.ls            #0xb0a054
    // 0xb09e28: cmp             w4, w0
    // 0xb09e2c: b.ne            #0xb09e40
    // 0xb09e30: mov             x0, x4
    // 0xb09e34: LeaveFrame
    //     0xb09e34: mov             SP, fp
    //     0xb09e38: ldp             fp, lr, [SP], #0x10
    // 0xb09e3c: ret
    //     0xb09e3c: ret             
    // 0xb09e40: cmp             w4, NULL
    // 0xb09e44: b.eq            #0xb09e84
    // 0xb09e48: cmp             w0, NULL
    // 0xb09e4c: b.eq            #0xb09e84
    // 0xb09e50: d1 = 0.000000
    //     0xb09e50: eor             v1.16b, v1.16b, v1.16b
    // 0xb09e54: fcmp            d0, d1
    // 0xb09e58: b.ne            #0xb09e6c
    // 0xb09e5c: mov             x0, x4
    // 0xb09e60: LeaveFrame
    //     0xb09e60: mov             SP, fp
    //     0xb09e64: ldp             fp, lr, [SP], #0x10
    // 0xb09e68: ret
    //     0xb09e68: ret             
    // 0xb09e6c: d1 = 1.000000
    //     0xb09e6c: fmov            d1, #1.00000000
    // 0xb09e70: fcmp            d0, d1
    // 0xb09e74: b.ne            #0xb09e84
    // 0xb09e78: LeaveFrame
    //     0xb09e78: mov             SP, fp
    //     0xb09e7c: ldp             fp, lr, [SP], #0x10
    // 0xb09e80: ret
    //     0xb09e80: ret             
    // 0xb09e84: cmp             w4, NULL
    // 0xb09e88: b.ne            #0xb09e94
    // 0xb09e8c: r1 = Null
    //     0xb09e8c: mov             x1, NULL
    // 0xb09e90: b               #0xb09e9c
    // 0xb09e94: LoadField: r1 = r4->field_7
    //     0xb09e94: ldur            w1, [x4, #7]
    // 0xb09e98: DecompressPointer r1
    //     0xb09e98: add             x1, x1, HEAP, lsl #32
    // 0xb09e9c: cmp             w0, NULL
    // 0xb09ea0: b.ne            #0xb09eac
    // 0xb09ea4: r2 = Null
    //     0xb09ea4: mov             x2, NULL
    // 0xb09ea8: b               #0xb09eb4
    // 0xb09eac: LoadField: r2 = r0->field_7
    //     0xb09eac: ldur            w2, [x0, #7]
    // 0xb09eb0: DecompressPointer r2
    //     0xb09eb0: add             x2, x2, HEAP, lsl #32
    // 0xb09eb4: r3 = inline_Allocate_Double()
    //     0xb09eb4: ldp             x3, x5, [THR, #0x60]  ; THR::top
    //     0xb09eb8: add             x3, x3, #0x10
    //     0xb09ebc: cmp             x5, x3
    //     0xb09ec0: b.ls            #0xb0a05c
    //     0xb09ec4: str             x3, [THR, #0x60]  ; THR::top
    //     0xb09ec8: sub             x3, x3, #0xf
    //     0xb09ecc: movz            x5, #0xe19c
    //     0xb09ed0: movk            x5, #0x3, lsl #16
    //     0xb09ed4: stur            x5, [x3, #-1]
    // 0xb09ed8: dmb             ishst
    // 0xb09edc: StoreField: r3->field_7 = d0
    //     0xb09edc: stur            d0, [x3, #7]
    // 0xb09ee0: r0 = lerp()
    //     0xb09ee0: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb09ee4: mov             x3, x0
    // 0xb09ee8: ldur            x0, [fp, #-8]
    // 0xb09eec: stur            x3, [fp, #-0x18]
    // 0xb09ef0: cmp             w0, NULL
    // 0xb09ef4: b.ne            #0xb09f00
    // 0xb09ef8: r1 = Null
    //     0xb09ef8: mov             x1, NULL
    // 0xb09efc: b               #0xb09f08
    // 0xb09f00: LoadField: r1 = r0->field_b
    //     0xb09f00: ldur            w1, [x0, #0xb]
    // 0xb09f04: DecompressPointer r1
    //     0xb09f04: add             x1, x1, HEAP, lsl #32
    // 0xb09f08: ldur            x4, [fp, #-0x10]
    // 0xb09f0c: cmp             w4, NULL
    // 0xb09f10: b.ne            #0xb09f1c
    // 0xb09f14: r2 = Null
    //     0xb09f14: mov             x2, NULL
    // 0xb09f18: b               #0xb09f24
    // 0xb09f1c: LoadField: r2 = r4->field_b
    //     0xb09f1c: ldur            w2, [x4, #0xb]
    // 0xb09f20: DecompressPointer r2
    //     0xb09f20: add             x2, x2, HEAP, lsl #32
    // 0xb09f24: ldur            d0, [fp, #-0x38]
    // 0xb09f28: r0 = lerp()
    //     0xb09f28: bl              #0xb06900  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0xb09f2c: mov             x3, x0
    // 0xb09f30: ldur            x0, [fp, #-8]
    // 0xb09f34: stur            x3, [fp, #-0x20]
    // 0xb09f38: cmp             w0, NULL
    // 0xb09f3c: b.ne            #0xb09f48
    // 0xb09f40: r1 = Null
    //     0xb09f40: mov             x1, NULL
    // 0xb09f44: b               #0xb09f50
    // 0xb09f48: LoadField: r1 = r0->field_f
    //     0xb09f48: ldur            w1, [x0, #0xf]
    // 0xb09f4c: DecompressPointer r1
    //     0xb09f4c: add             x1, x1, HEAP, lsl #32
    // 0xb09f50: ldur            x4, [fp, #-0x10]
    // 0xb09f54: cmp             w4, NULL
    // 0xb09f58: b.ne            #0xb09f64
    // 0xb09f5c: r2 = Null
    //     0xb09f5c: mov             x2, NULL
    // 0xb09f60: b               #0xb09f6c
    // 0xb09f64: LoadField: r2 = r4->field_f
    //     0xb09f64: ldur            w2, [x4, #0xf]
    // 0xb09f68: DecompressPointer r2
    //     0xb09f68: add             x2, x2, HEAP, lsl #32
    // 0xb09f6c: ldur            d0, [fp, #-0x38]
    // 0xb09f70: r0 = lerp()
    //     0xb09f70: bl              #0xb0952c  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0xb09f74: mov             x3, x0
    // 0xb09f78: ldur            x0, [fp, #-8]
    // 0xb09f7c: stur            x3, [fp, #-0x28]
    // 0xb09f80: cmp             w0, NULL
    // 0xb09f84: b.ne            #0xb09f90
    // 0xb09f88: r1 = Null
    //     0xb09f88: mov             x1, NULL
    // 0xb09f8c: b               #0xb09f98
    // 0xb09f90: LoadField: r1 = r0->field_13
    //     0xb09f90: ldur            w1, [x0, #0x13]
    // 0xb09f94: DecompressPointer r1
    //     0xb09f94: add             x1, x1, HEAP, lsl #32
    // 0xb09f98: ldur            x4, [fp, #-0x10]
    // 0xb09f9c: cmp             w4, NULL
    // 0xb09fa0: b.ne            #0xb09fac
    // 0xb09fa4: r2 = Null
    //     0xb09fa4: mov             x2, NULL
    // 0xb09fa8: b               #0xb09fb4
    // 0xb09fac: LoadField: r2 = r4->field_13
    //     0xb09fac: ldur            w2, [x4, #0x13]
    // 0xb09fb0: DecompressPointer r2
    //     0xb09fb0: add             x2, x2, HEAP, lsl #32
    // 0xb09fb4: ldur            d0, [fp, #-0x38]
    // 0xb09fb8: r0 = lerpList()
    //     0xb09fb8: bl              #0xb08cb0  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0xb09fbc: mov             x3, x0
    // 0xb09fc0: ldur            x0, [fp, #-8]
    // 0xb09fc4: stur            x3, [fp, #-0x30]
    // 0xb09fc8: cmp             w0, NULL
    // 0xb09fcc: b.ne            #0xb09fd8
    // 0xb09fd0: r1 = Null
    //     0xb09fd0: mov             x1, NULL
    // 0xb09fd4: b               #0xb09fe0
    // 0xb09fd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb09fd8: ldur            w1, [x0, #0x17]
    // 0xb09fdc: DecompressPointer r1
    //     0xb09fdc: add             x1, x1, HEAP, lsl #32
    // 0xb09fe0: ldur            x0, [fp, #-0x10]
    // 0xb09fe4: cmp             w0, NULL
    // 0xb09fe8: b.ne            #0xb09ff4
    // 0xb09fec: r2 = Null
    //     0xb09fec: mov             x2, NULL
    // 0xb09ff0: b               #0xb09ffc
    // 0xb09ff4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb09ff4: ldur            w2, [x0, #0x17]
    // 0xb09ff8: DecompressPointer r2
    //     0xb09ff8: add             x2, x2, HEAP, lsl #32
    // 0xb09ffc: ldur            x5, [fp, #-0x18]
    // 0xb0a000: ldur            x4, [fp, #-0x20]
    // 0xb0a004: ldur            x0, [fp, #-0x28]
    // 0xb0a008: ldur            d0, [fp, #-0x38]
    // 0xb0a00c: r0 = lerp()
    //     0xb0a00c: bl              #0xb0263c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb0a010: stur            x0, [fp, #-8]
    // 0xb0a014: cmp             w0, NULL
    // 0xb0a018: b.eq            #0xb0a080
    // 0xb0a01c: r0 = ShapeDecoration()
    //     0xb0a01c: bl              #0x78e9e8  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xb0a020: ldur            x1, [fp, #-0x18]
    // 0xb0a024: StoreField: r0->field_7 = r1
    //     0xb0a024: stur            w1, [x0, #7]
    // 0xb0a028: ldur            x1, [fp, #-0x28]
    // 0xb0a02c: StoreField: r0->field_f = r1
    //     0xb0a02c: stur            w1, [x0, #0xf]
    // 0xb0a030: ldur            x1, [fp, #-0x20]
    // 0xb0a034: StoreField: r0->field_b = r1
    //     0xb0a034: stur            w1, [x0, #0xb]
    // 0xb0a038: ldur            x1, [fp, #-0x30]
    // 0xb0a03c: StoreField: r0->field_13 = r1
    //     0xb0a03c: stur            w1, [x0, #0x13]
    // 0xb0a040: ldur            x1, [fp, #-8]
    // 0xb0a044: ArrayStore: r0[0] = r1  ; List_4
    //     0xb0a044: stur            w1, [x0, #0x17]
    // 0xb0a048: LeaveFrame
    //     0xb0a048: mov             SP, fp
    //     0xb0a04c: ldp             fp, lr, [SP], #0x10
    // 0xb0a050: ret
    //     0xb0a050: ret             
    // 0xb0a054: r0 = StackOverflowSharedWithFPURegs()
    //     0xb0a054: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb0a058: b               #0xb09e28
    // 0xb0a05c: SaveReg d0
    //     0xb0a05c: str             q0, [SP, #-0x10]!
    // 0xb0a060: stp             x2, x4, [SP, #-0x10]!
    // 0xb0a064: stp             x0, x1, [SP, #-0x10]!
    // 0xb0a068: r0 = AllocateDouble()
    //     0xb0a068: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0a06c: mov             x3, x0
    // 0xb0a070: ldp             x0, x1, [SP], #0x10
    // 0xb0a074: ldp             x2, x4, [SP], #0x10
    // 0xb0a078: RestoreReg d0
    //     0xb0a078: ldr             q0, [SP], #0x10
    // 0xb0a07c: b               #0xb09edc
    // 0xb0a080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0a080: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0xb65a80, size: 0x60
    // 0xb65a80: EnterFrame
    //     0xb65a80: stp             fp, lr, [SP, #-0x10]!
    //     0xb65a84: mov             fp, SP
    // 0xb65a88: AllocStack(0x8)
    //     0xb65a88: sub             SP, SP, #8
    // 0xb65a8c: CheckStackOverflow
    //     0xb65a8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb65a90: cmp             SP, x16
    //     0xb65a94: b.ls            #0xb65ad8
    // 0xb65a98: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb65a98: ldur            w0, [x1, #0x17]
    // 0xb65a9c: DecompressPointer r0
    //     0xb65a9c: add             x0, x0, HEAP, lsl #32
    // 0xb65aa0: r1 = LoadClassIdInstr(r0)
    //     0xb65aa0: ldur            x1, [x0, #-1]
    //     0xb65aa4: ubfx            x1, x1, #0xc, #0x14
    // 0xb65aa8: str             x3, [SP]
    // 0xb65aac: mov             x16, x0
    // 0xb65ab0: mov             x0, x1
    // 0xb65ab4: mov             x1, x16
    // 0xb65ab8: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xb65ab8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d088] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xb65abc: ldr             x4, [x4, #0x88]
    // 0xb65ac0: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xb65ac0: sub             lr, x0, #0xfb6
    //     0xb65ac4: ldr             lr, [x21, lr, lsl #3]
    //     0xb65ac8: blr             lr
    // 0xb65acc: LeaveFrame
    //     0xb65acc: mov             SP, fp
    //     0xb65ad0: ldp             fp, lr, [SP], #0x10
    // 0xb65ad4: ret
    //     0xb65ad4: ret             
    // 0xb65ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65ad8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65adc: b               #0xb65a98
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xb676c8, size: 0x8c
    // 0xb676c8: EnterFrame
    //     0xb676c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb676cc: mov             fp, SP
    // 0xb676d0: AllocStack(0x20)
    //     0xb676d0: sub             SP, SP, #0x20
    // 0xb676d4: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xb676d4: mov             x0, x3
    //     0xb676d8: stur            x3, [fp, #-0x10]
    //     0xb676dc: stur            x5, [fp, #-0x18]
    // 0xb676e0: CheckStackOverflow
    //     0xb676e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb676e4: cmp             SP, x16
    //     0xb676e8: b.ls            #0xb6774c
    // 0xb676ec: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb676ec: ldur            w3, [x1, #0x17]
    // 0xb676f0: DecompressPointer r3
    //     0xb676f0: add             x3, x3, HEAP, lsl #32
    // 0xb676f4: stur            x3, [fp, #-8]
    // 0xb676f8: r1 = Instance_Offset
    //     0xb676f8: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xb676fc: r0 = &()
    //     0xb676fc: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0xb67700: ldur            x1, [fp, #-8]
    // 0xb67704: r2 = LoadClassIdInstr(r1)
    //     0xb67704: ldur            x2, [x1, #-1]
    //     0xb67708: ubfx            x2, x2, #0xc, #0x14
    // 0xb6770c: ldur            x16, [fp, #-0x18]
    // 0xb67710: str             x16, [SP]
    // 0xb67714: mov             x16, x0
    // 0xb67718: mov             x0, x2
    // 0xb6771c: mov             x2, x16
    // 0xb67720: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xb67720: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d088] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xb67724: ldr             x4, [x4, #0x88]
    // 0xb67728: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xb67728: sub             lr, x0, #0xfb6
    //     0xb6772c: ldr             lr, [x21, lr, lsl #3]
    //     0xb67730: blr             lr
    // 0xb67734: mov             x1, x0
    // 0xb67738: ldur            x2, [fp, #-0x10]
    // 0xb6773c: r0 = contains()
    //     0xb6773c: bl              #0x6cdf40  ; [dart:ui] _NativePath::contains
    // 0xb67740: LeaveFrame
    //     0xb67740: mov             SP, fp
    //     0xb67744: ldp             fp, lr, [SP], #0x10
    // 0xb67748: ret
    //     0xb67748: ret             
    // 0xb6774c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6774c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67750: b               #0xb676ec
  }
  _ ==(/* No info */) {
    // ** addr: 0xb8dfac, size: 0x1d8
    // 0xb8dfac: EnterFrame
    //     0xb8dfac: stp             fp, lr, [SP, #-0x10]!
    //     0xb8dfb0: mov             fp, SP
    // 0xb8dfb4: AllocStack(0x18)
    //     0xb8dfb4: sub             SP, SP, #0x18
    // 0xb8dfb8: CheckStackOverflow
    //     0xb8dfb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8dfbc: cmp             SP, x16
    //     0xb8dfc0: b.ls            #0xb8e17c
    // 0xb8dfc4: ldr             x0, [fp, #0x10]
    // 0xb8dfc8: cmp             w0, NULL
    // 0xb8dfcc: b.ne            #0xb8dfe0
    // 0xb8dfd0: r0 = false
    //     0xb8dfd0: add             x0, NULL, #0x30  ; false
    // 0xb8dfd4: LeaveFrame
    //     0xb8dfd4: mov             SP, fp
    //     0xb8dfd8: ldp             fp, lr, [SP], #0x10
    // 0xb8dfdc: ret
    //     0xb8dfdc: ret             
    // 0xb8dfe0: ldr             x1, [fp, #0x18]
    // 0xb8dfe4: cmp             w1, w0
    // 0xb8dfe8: b.ne            #0xb8dffc
    // 0xb8dfec: r0 = true
    //     0xb8dfec: add             x0, NULL, #0x20  ; true
    // 0xb8dff0: LeaveFrame
    //     0xb8dff0: mov             SP, fp
    //     0xb8dff4: ldp             fp, lr, [SP], #0x10
    // 0xb8dff8: ret
    //     0xb8dff8: ret             
    // 0xb8dffc: str             x0, [SP]
    // 0xb8e000: r0 = runtimeType()
    //     0xb8e000: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb8e004: r1 = LoadClassIdInstr(r0)
    //     0xb8e004: ldur            x1, [x0, #-1]
    //     0xb8e008: ubfx            x1, x1, #0xc, #0x14
    // 0xb8e00c: r16 = ShapeDecoration
    //     0xb8e00c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa30] Type: ShapeDecoration
    //     0xb8e010: ldr             x16, [x16, #0xa30]
    // 0xb8e014: stp             x16, x0, [SP]
    // 0xb8e018: mov             x0, x1
    // 0xb8e01c: mov             lr, x0
    // 0xb8e020: ldr             lr, [x21, lr, lsl #3]
    // 0xb8e024: blr             lr
    // 0xb8e028: tbz             w0, #4, #0xb8e03c
    // 0xb8e02c: r0 = false
    //     0xb8e02c: add             x0, NULL, #0x30  ; false
    // 0xb8e030: LeaveFrame
    //     0xb8e030: mov             SP, fp
    //     0xb8e034: ldp             fp, lr, [SP], #0x10
    // 0xb8e038: ret
    //     0xb8e038: ret             
    // 0xb8e03c: ldr             x1, [fp, #0x10]
    // 0xb8e040: r0 = 60
    //     0xb8e040: movz            x0, #0x3c
    // 0xb8e044: branchIfSmi(r1, 0xb8e050)
    //     0xb8e044: tbz             w1, #0, #0xb8e050
    // 0xb8e048: r0 = LoadClassIdInstr(r1)
    //     0xb8e048: ldur            x0, [x1, #-1]
    //     0xb8e04c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e050: r17 = 4296
    //     0xb8e050: movz            x17, #0x10c8
    // 0xb8e054: cmp             x0, x17
    // 0xb8e058: b.ne            #0xb8e16c
    // 0xb8e05c: ldr             x2, [fp, #0x18]
    // 0xb8e060: LoadField: r0 = r1->field_7
    //     0xb8e060: ldur            w0, [x1, #7]
    // 0xb8e064: DecompressPointer r0
    //     0xb8e064: add             x0, x0, HEAP, lsl #32
    // 0xb8e068: LoadField: r3 = r2->field_7
    //     0xb8e068: ldur            w3, [x2, #7]
    // 0xb8e06c: DecompressPointer r3
    //     0xb8e06c: add             x3, x3, HEAP, lsl #32
    // 0xb8e070: r4 = LoadClassIdInstr(r0)
    //     0xb8e070: ldur            x4, [x0, #-1]
    //     0xb8e074: ubfx            x4, x4, #0xc, #0x14
    // 0xb8e078: stp             x3, x0, [SP]
    // 0xb8e07c: mov             x0, x4
    // 0xb8e080: mov             lr, x0
    // 0xb8e084: ldr             lr, [x21, lr, lsl #3]
    // 0xb8e088: blr             lr
    // 0xb8e08c: tbnz            w0, #4, #0xb8e16c
    // 0xb8e090: ldr             x2, [fp, #0x18]
    // 0xb8e094: ldr             x1, [fp, #0x10]
    // 0xb8e098: LoadField: r0 = r1->field_b
    //     0xb8e098: ldur            w0, [x1, #0xb]
    // 0xb8e09c: DecompressPointer r0
    //     0xb8e09c: add             x0, x0, HEAP, lsl #32
    // 0xb8e0a0: LoadField: r3 = r2->field_b
    //     0xb8e0a0: ldur            w3, [x2, #0xb]
    // 0xb8e0a4: DecompressPointer r3
    //     0xb8e0a4: add             x3, x3, HEAP, lsl #32
    // 0xb8e0a8: r4 = LoadClassIdInstr(r0)
    //     0xb8e0a8: ldur            x4, [x0, #-1]
    //     0xb8e0ac: ubfx            x4, x4, #0xc, #0x14
    // 0xb8e0b0: stp             x3, x0, [SP]
    // 0xb8e0b4: mov             x0, x4
    // 0xb8e0b8: mov             lr, x0
    // 0xb8e0bc: ldr             lr, [x21, lr, lsl #3]
    // 0xb8e0c0: blr             lr
    // 0xb8e0c4: tbnz            w0, #4, #0xb8e16c
    // 0xb8e0c8: ldr             x2, [fp, #0x18]
    // 0xb8e0cc: ldr             x1, [fp, #0x10]
    // 0xb8e0d0: LoadField: r0 = r1->field_f
    //     0xb8e0d0: ldur            w0, [x1, #0xf]
    // 0xb8e0d4: DecompressPointer r0
    //     0xb8e0d4: add             x0, x0, HEAP, lsl #32
    // 0xb8e0d8: LoadField: r3 = r2->field_f
    //     0xb8e0d8: ldur            w3, [x2, #0xf]
    // 0xb8e0dc: DecompressPointer r3
    //     0xb8e0dc: add             x3, x3, HEAP, lsl #32
    // 0xb8e0e0: r4 = LoadClassIdInstr(r0)
    //     0xb8e0e0: ldur            x4, [x0, #-1]
    //     0xb8e0e4: ubfx            x4, x4, #0xc, #0x14
    // 0xb8e0e8: stp             x3, x0, [SP]
    // 0xb8e0ec: mov             x0, x4
    // 0xb8e0f0: mov             lr, x0
    // 0xb8e0f4: ldr             lr, [x21, lr, lsl #3]
    // 0xb8e0f8: blr             lr
    // 0xb8e0fc: tbnz            w0, #4, #0xb8e16c
    // 0xb8e100: ldr             x1, [fp, #0x18]
    // 0xb8e104: ldr             x0, [fp, #0x10]
    // 0xb8e108: LoadField: r2 = r0->field_13
    //     0xb8e108: ldur            w2, [x0, #0x13]
    // 0xb8e10c: DecompressPointer r2
    //     0xb8e10c: add             x2, x2, HEAP, lsl #32
    // 0xb8e110: LoadField: r3 = r1->field_13
    //     0xb8e110: ldur            w3, [x1, #0x13]
    // 0xb8e114: DecompressPointer r3
    //     0xb8e114: add             x3, x3, HEAP, lsl #32
    // 0xb8e118: r16 = <BoxShadow>
    //     0xb8e118: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc38] TypeArguments: <BoxShadow>
    //     0xb8e11c: ldr             x16, [x16, #0xc38]
    // 0xb8e120: stp             x2, x16, [SP, #8]
    // 0xb8e124: str             x3, [SP]
    // 0xb8e128: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb8e128: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb8e12c: r0 = listEquals()
    //     0xb8e12c: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xb8e130: tbnz            w0, #4, #0xb8e16c
    // 0xb8e134: ldr             x1, [fp, #0x18]
    // 0xb8e138: ldr             x0, [fp, #0x10]
    // 0xb8e13c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb8e13c: ldur            w2, [x0, #0x17]
    // 0xb8e140: DecompressPointer r2
    //     0xb8e140: add             x2, x2, HEAP, lsl #32
    // 0xb8e144: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb8e144: ldur            w0, [x1, #0x17]
    // 0xb8e148: DecompressPointer r0
    //     0xb8e148: add             x0, x0, HEAP, lsl #32
    // 0xb8e14c: r1 = LoadClassIdInstr(r2)
    //     0xb8e14c: ldur            x1, [x2, #-1]
    //     0xb8e150: ubfx            x1, x1, #0xc, #0x14
    // 0xb8e154: stp             x0, x2, [SP]
    // 0xb8e158: mov             x0, x1
    // 0xb8e15c: mov             lr, x0
    // 0xb8e160: ldr             lr, [x21, lr, lsl #3]
    // 0xb8e164: blr             lr
    // 0xb8e168: b               #0xb8e170
    // 0xb8e16c: r0 = false
    //     0xb8e16c: add             x0, NULL, #0x30  ; false
    // 0xb8e170: LeaveFrame
    //     0xb8e170: mov             SP, fp
    //     0xb8e174: ldp             fp, lr, [SP], #0x10
    // 0xb8e178: ret
    //     0xb8e178: ret             
    // 0xb8e17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8e17c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8e180: b               #0xb8dfc4
  }
}
