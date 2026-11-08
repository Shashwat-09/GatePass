// lib: , url: package:showmates/features/booking/widgets/src/seat_map_painter.dart

// class id: 1049966, size: 0x8
class :: {
}

// class id: 2661, size: 0x18, field offset: 0xc
//   const constructor, 
class SeatMapPainter extends CustomPainter {

  _ shouldRepaint(/* No info */) {
    // ** addr: 0x6772f4, size: 0xc4
    // 0x6772f4: EnterFrame
    //     0x6772f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6772f8: mov             fp, SP
    // 0x6772fc: AllocStack(0x10)
    //     0x6772fc: sub             SP, SP, #0x10
    // 0x677300: SetupParameters(SeatMapPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x677300: mov             x0, x2
    //     0x677304: mov             x4, x1
    //     0x677308: mov             x3, x2
    //     0x67730c: stur            x1, [fp, #-8]
    //     0x677310: stur            x2, [fp, #-0x10]
    // 0x677314: r2 = Null
    //     0x677314: mov             x2, NULL
    // 0x677318: r1 = Null
    //     0x677318: mov             x1, NULL
    // 0x67731c: r4 = 60
    //     0x67731c: movz            x4, #0x3c
    // 0x677320: branchIfSmi(r0, 0x67732c)
    //     0x677320: tbz             w0, #0, #0x67732c
    // 0x677324: r4 = LoadClassIdInstr(r0)
    //     0x677324: ldur            x4, [x0, #-1]
    //     0x677328: ubfx            x4, x4, #0xc, #0x14
    // 0x67732c: cmp             x4, #0xa65
    // 0x677330: b.eq            #0x677348
    // 0x677334: r8 = SeatMapPainter
    //     0x677334: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aaf0] Type: SeatMapPainter
    //     0x677338: ldr             x8, [x8, #0xaf0]
    // 0x67733c: r3 = Null
    //     0x67733c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aaf8] Null
    //     0x677340: ldr             x3, [x3, #0xaf8]
    // 0x677344: r0 = DefaultTypeTest()
    //     0x677344: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x677348: ldur            x1, [fp, #-0x10]
    // 0x67734c: LoadField: r2 = r1->field_f
    //     0x67734c: ldur            w2, [x1, #0xf]
    // 0x677350: DecompressPointer r2
    //     0x677350: add             x2, x2, HEAP, lsl #32
    // 0x677354: ldur            x3, [fp, #-8]
    // 0x677358: LoadField: r4 = r3->field_f
    //     0x677358: ldur            w4, [x3, #0xf]
    // 0x67735c: DecompressPointer r4
    //     0x67735c: add             x4, x4, HEAP, lsl #32
    // 0x677360: cmp             w2, w4
    // 0x677364: b.ne            #0x677380
    // 0x677368: LoadField: r2 = r1->field_13
    //     0x677368: ldur            w2, [x1, #0x13]
    // 0x67736c: DecompressPointer r2
    //     0x67736c: add             x2, x2, HEAP, lsl #32
    // 0x677370: LoadField: r4 = r3->field_13
    //     0x677370: ldur            w4, [x3, #0x13]
    // 0x677374: DecompressPointer r4
    //     0x677374: add             x4, x4, HEAP, lsl #32
    // 0x677378: cmp             w2, w4
    // 0x67737c: b.eq            #0x677388
    // 0x677380: r0 = true
    //     0x677380: add             x0, NULL, #0x20  ; true
    // 0x677384: b               #0x6773ac
    // 0x677388: LoadField: r2 = r1->field_b
    //     0x677388: ldur            w2, [x1, #0xb]
    // 0x67738c: DecompressPointer r2
    //     0x67738c: add             x2, x2, HEAP, lsl #32
    // 0x677390: LoadField: r1 = r3->field_b
    //     0x677390: ldur            w1, [x3, #0xb]
    // 0x677394: DecompressPointer r1
    //     0x677394: add             x1, x1, HEAP, lsl #32
    // 0x677398: cmp             w2, w1
    // 0x67739c: r16 = true
    //     0x67739c: add             x16, NULL, #0x20  ; true
    // 0x6773a0: r17 = false
    //     0x6773a0: add             x17, NULL, #0x30  ; false
    // 0x6773a4: csel            x3, x16, x17, ne
    // 0x6773a8: mov             x0, x3
    // 0x6773ac: LeaveFrame
    //     0x6773ac: mov             SP, fp
    //     0x6773b0: ldp             fp, lr, [SP], #0x10
    // 0x6773b4: ret
    //     0x6773b4: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x68e510, size: 0xd4
    // 0x68e510: EnterFrame
    //     0x68e510: stp             fp, lr, [SP, #-0x10]!
    //     0x68e514: mov             fp, SP
    // 0x68e518: AllocStack(0x10)
    //     0x68e518: sub             SP, SP, #0x10
    // 0x68e51c: SetupParameters(SeatMapPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68e51c: mov             x4, x1
    //     0x68e520: mov             x0, x2
    //     0x68e524: stur            x1, [fp, #-8]
    //     0x68e528: stur            x2, [fp, #-0x10]
    // 0x68e52c: CheckStackOverflow
    //     0x68e52c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68e530: cmp             SP, x16
    //     0x68e534: b.ls            #0x68e5dc
    // 0x68e538: LoadField: r1 = r4->field_b
    //     0x68e538: ldur            w1, [x4, #0xb]
    // 0x68e53c: DecompressPointer r1
    //     0x68e53c: add             x1, x1, HEAP, lsl #32
    // 0x68e540: LoadField: r2 = r1->field_37
    //     0x68e540: ldur            w2, [x1, #0x37]
    // 0x68e544: DecompressPointer r2
    //     0x68e544: add             x2, x2, HEAP, lsl #32
    // 0x68e548: cmp             w2, NULL
    // 0x68e54c: b.ne            #0x68e558
    // 0x68e550: r1 = Null
    //     0x68e550: mov             x1, NULL
    // 0x68e554: b               #0x68e560
    // 0x68e558: LoadField: r1 = r2->field_7
    //     0x68e558: ldur            w1, [x2, #7]
    // 0x68e55c: DecompressPointer r1
    //     0x68e55c: add             x1, x1, HEAP, lsl #32
    // 0x68e560: cmp             w1, NULL
    // 0x68e564: b.ne            #0x68e574
    // 0x68e568: d0 = 1200.000000
    //     0x68e568: add             x17, PP, #0x23, lsl #12  ; [pp+0x23800] IMM: double(1200) from 0x4092c00000000000
    //     0x68e56c: ldr             d0, [x17, #0x800]
    // 0x68e570: b               #0x68e578
    // 0x68e574: LoadField: d0 = r1->field_7
    //     0x68e574: ldur            d0, [x1, #7]
    // 0x68e578: mov             x1, x4
    // 0x68e57c: mov             x2, x0
    // 0x68e580: r0 = _drawStage()
    //     0x68e580: bl              #0x691f2c  ; [package:showmates/features/booking/widgets/src/seat_map_painter.dart] SeatMapPainter::_drawStage
    // 0x68e584: ldur            x1, [fp, #-8]
    // 0x68e588: ldur            x2, [fp, #-0x10]
    // 0x68e58c: r0 = _drawWalkways()
    //     0x68e58c: bl              #0x6919f8  ; [package:showmates/features/booking/widgets/src/seat_map_painter.dart] SeatMapPainter::_drawWalkways
    // 0x68e590: ldur            x1, [fp, #-8]
    // 0x68e594: ldur            x2, [fp, #-0x10]
    // 0x68e598: r0 = _drawGates()
    //     0x68e598: bl              #0x6914d0  ; [package:showmates/features/booking/widgets/src/seat_map_painter.dart] SeatMapPainter::_drawGates
    // 0x68e59c: ldur            x1, [fp, #-8]
    // 0x68e5a0: ldur            x2, [fp, #-0x10]
    // 0x68e5a4: r0 = _drawSections()
    //     0x68e5a4: bl              #0x690860  ; [package:showmates/features/booking/widgets/src/seat_map_painter.dart] SeatMapPainter::_drawSections
    // 0x68e5a8: ldur            x1, [fp, #-8]
    // 0x68e5ac: ldur            x2, [fp, #-0x10]
    // 0x68e5b0: r0 = _drawRowLabels()
    //     0x68e5b0: bl              #0x690054  ; [package:showmates/features/booking/widgets/src/seat_map_painter.dart] SeatMapPainter::_drawRowLabels
    // 0x68e5b4: ldur            x1, [fp, #-8]
    // 0x68e5b8: ldur            x2, [fp, #-0x10]
    // 0x68e5bc: r0 = _drawSeats()
    //     0x68e5bc: bl              #0x68f670  ; [package:showmates/features/booking/widgets/src/seat_map_painter.dart] SeatMapPainter::_drawSeats
    // 0x68e5c0: ldur            x1, [fp, #-8]
    // 0x68e5c4: ldur            x2, [fp, #-0x10]
    // 0x68e5c8: r0 = _drawSectionLabels()
    //     0x68e5c8: bl              #0x68e5e4  ; [package:showmates/features/booking/widgets/src/seat_map_painter.dart] SeatMapPainter::_drawSectionLabels
    // 0x68e5cc: r0 = Null
    //     0x68e5cc: mov             x0, NULL
    // 0x68e5d0: LeaveFrame
    //     0x68e5d0: mov             SP, fp
    //     0x68e5d4: ldp             fp, lr, [SP], #0x10
    // 0x68e5d8: ret
    //     0x68e5d8: ret             
    // 0x68e5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e5dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e5e0: b               #0x68e538
  }
  _ _drawSectionLabels(/* No info */) {
    // ** addr: 0x68e5e4, size: 0xab8
    // 0x68e5e4: EnterFrame
    //     0x68e5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x68e5e8: mov             fp, SP
    // 0x68e5ec: AllocStack(0xc0)
    //     0x68e5ec: sub             SP, SP, #0xc0
    // 0x68e5f0: SetupParameters(SeatMapPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68e5f0: mov             x3, x1
    //     0x68e5f4: mov             x0, x2
    //     0x68e5f8: stur            x1, [fp, #-8]
    //     0x68e5fc: stur            x2, [fp, #-0x10]
    // 0x68e600: CheckStackOverflow
    //     0x68e600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68e604: cmp             SP, x16
    //     0x68e608: b.ls            #0x68f03c
    // 0x68e60c: LoadField: r1 = r3->field_b
    //     0x68e60c: ldur            w1, [x3, #0xb]
    // 0x68e610: DecompressPointer r1
    //     0x68e610: add             x1, x1, HEAP, lsl #32
    // 0x68e614: LoadField: r2 = r1->field_3b
    //     0x68e614: ldur            w2, [x1, #0x3b]
    // 0x68e618: DecompressPointer r2
    //     0x68e618: add             x2, x2, HEAP, lsl #32
    // 0x68e61c: cmp             w2, NULL
    // 0x68e620: b.ne            #0x68e638
    // 0x68e624: r1 = Null
    //     0x68e624: mov             x1, NULL
    // 0x68e628: r2 = 0
    //     0x68e628: movz            x2, #0
    // 0x68e62c: r0 = _GrowableList()
    //     0x68e62c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x68e630: mov             x3, x0
    // 0x68e634: b               #0x68e63c
    // 0x68e638: mov             x3, x2
    // 0x68e63c: r0 = Instance_Radius
    //     0x68e63c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d30] Obj!Radius@c03e41
    //     0x68e640: ldr             x0, [x0, #0xd30]
    // 0x68e644: stur            x3, [fp, #-0x38]
    // 0x68e648: LoadField: r4 = r3->field_7
    //     0x68e648: ldur            w4, [x3, #7]
    // 0x68e64c: DecompressPointer r4
    //     0x68e64c: add             x4, x4, HEAP, lsl #32
    // 0x68e650: stur            x4, [fp, #-0x30]
    // 0x68e654: LoadField: r1 = r3->field_b
    //     0x68e654: ldur            w1, [x3, #0xb]
    // 0x68e658: r5 = LoadInt32Instr(r1)
    //     0x68e658: sbfx            x5, x1, #1, #0x1f
    // 0x68e65c: stur            x5, [fp, #-0x28]
    // 0x68e660: LoadField: d0 = r0->field_7
    //     0x68e660: ldur            d0, [x0, #7]
    // 0x68e664: stur            d0, [fp, #-0x88]
    // 0x68e668: LoadField: d1 = r0->field_f
    //     0x68e668: ldur            d1, [x0, #0xf]
    // 0x68e66c: stur            d1, [fp, #-0x80]
    // 0x68e670: r0 = 0
    //     0x68e670: movz            x0, #0
    // 0x68e674: ldur            x6, [fp, #-0x10]
    // 0x68e678: CheckStackOverflow
    //     0x68e678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68e67c: cmp             SP, x16
    //     0x68e680: b.ls            #0x68f044
    // 0x68e684: LoadField: r1 = r3->field_b
    //     0x68e684: ldur            w1, [x3, #0xb]
    // 0x68e688: r2 = LoadInt32Instr(r1)
    //     0x68e688: sbfx            x2, x1, #1, #0x1f
    // 0x68e68c: cmp             x5, x2
    // 0x68e690: b.ne            #0x68f01c
    // 0x68e694: cmp             x0, x2
    // 0x68e698: b.ge            #0x68ef94
    // 0x68e69c: LoadField: r1 = r3->field_f
    //     0x68e69c: ldur            w1, [x3, #0xf]
    // 0x68e6a0: DecompressPointer r1
    //     0x68e6a0: add             x1, x1, HEAP, lsl #32
    // 0x68e6a4: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x68e6a4: add             x16, x1, x0, lsl #2
    //     0x68e6a8: ldur            w7, [x16, #0xf]
    // 0x68e6ac: DecompressPointer r7
    //     0x68e6ac: add             x7, x7, HEAP, lsl #32
    // 0x68e6b0: stur            x7, [fp, #-0x20]
    // 0x68e6b4: add             x8, x0, #1
    // 0x68e6b8: stur            x8, [fp, #-0x18]
    // 0x68e6bc: cmp             w7, NULL
    // 0x68e6c0: b.ne            #0x68e6f4
    // 0x68e6c4: mov             x0, x7
    // 0x68e6c8: mov             x2, x4
    // 0x68e6cc: r1 = Null
    //     0x68e6cc: mov             x1, NULL
    // 0x68e6d0: cmp             w2, NULL
    // 0x68e6d4: b.eq            #0x68e6f4
    // 0x68e6d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68e6d8: ldur            w4, [x2, #0x17]
    // 0x68e6dc: DecompressPointer r4
    //     0x68e6dc: add             x4, x4, HEAP, lsl #32
    // 0x68e6e0: r8 = X0
    //     0x68e6e0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x68e6e4: LoadField: r9 = r4->field_7
    //     0x68e6e4: ldur            x9, [x4, #7]
    // 0x68e6e8: r3 = Null
    //     0x68e6e8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d38] Null
    //     0x68e6ec: ldr             x3, [x3, #0xd38]
    // 0x68e6f0: blr             x9
    // 0x68e6f4: ldur            x16, [fp, #-0x20]
    // 0x68e6f8: str             x16, [SP]
    // 0x68e6fc: r4 = 0
    //     0x68e6fc: movz            x4, #0
    // 0x68e700: ldr             x0, [SP]
    // 0x68e704: r16 = 2369602665464
    //     0x68e704: add             x16, PP, #0x30, lsl #12  ; [pp+0x30d48] IMM: 0x227b7533bf8
    //     0x68e708: add             x16, x16, #0xd48
    // 0x68e70c: ldp             lr, x5, [x16]
    // 0x68e710: blr             lr
    // 0x68e714: stur            x0, [fp, #-0x40]
    // 0x68e718: cmp             w0, NULL
    // 0x68e71c: b.eq            #0x68ef78
    // 0x68e720: ldur            x16, [fp, #-0x20]
    // 0x68e724: str             x16, [SP]
    // 0x68e728: r4 = 0
    //     0x68e728: movz            x4, #0
    // 0x68e72c: ldr             x0, [SP]
    // 0x68e730: r16 = 2369602665464
    //     0x68e730: add             x16, PP, #0x30, lsl #12  ; [pp+0x30d58] IMM: 0x227b7533bf8
    //     0x68e734: add             x16, x16, #0xd58
    // 0x68e738: ldp             lr, x5, [x16]
    // 0x68e73c: blr             lr
    // 0x68e740: stur            x0, [fp, #-0x48]
    // 0x68e744: cmp             w0, NULL
    // 0x68e748: b.eq            #0x68ef78
    // 0x68e74c: str             x0, [SP]
    // 0x68e750: r4 = 0
    //     0x68e750: movz            x4, #0
    // 0x68e754: ldr             x0, [SP]
    // 0x68e758: r16 = 2369602665464
    //     0x68e758: add             x16, PP, #0x30, lsl #12  ; [pp+0x30d68] IMM: 0x227b7533bf8
    //     0x68e75c: add             x16, x16, #0xd68
    // 0x68e760: ldp             lr, x5, [x16]
    // 0x68e764: blr             lr
    // 0x68e768: tbz             w0, #4, #0x68ef78
    // 0x68e76c: ldur            x16, [fp, #-0x40]
    // 0x68e770: str             x16, [SP]
    // 0x68e774: r4 = 0
    //     0x68e774: movz            x4, #0
    // 0x68e778: ldr             x0, [SP]
    // 0x68e77c: r16 = 2369602665464
    //     0x68e77c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30d78] IMM: 0x227b7533bf8
    //     0x68e780: add             x16, x16, #0xd78
    // 0x68e784: ldp             lr, x5, [x16]
    // 0x68e788: blr             lr
    // 0x68e78c: mov             x1, x0
    // 0x68e790: cmp             w1, NULL
    // 0x68e794: b.ne            #0x68e7a0
    // 0x68e798: r0 = 0
    //     0x68e798: movz            x0, #0
    // 0x68e79c: b               #0x68e7a4
    // 0x68e7a0: mov             x0, x1
    // 0x68e7a4: stur            x0, [fp, #-0x50]
    // 0x68e7a8: ldur            x16, [fp, #-0x40]
    // 0x68e7ac: str             x16, [SP]
    // 0x68e7b0: r4 = 0
    //     0x68e7b0: movz            x4, #0
    // 0x68e7b4: ldr             x0, [SP]
    // 0x68e7b8: r16 = 2369602665464
    //     0x68e7b8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30d88] IMM: 0x227b7533bf8
    //     0x68e7bc: add             x16, x16, #0xd88
    // 0x68e7c0: ldp             lr, x5, [x16]
    // 0x68e7c4: blr             lr
    // 0x68e7c8: mov             x1, x0
    // 0x68e7cc: cmp             w1, NULL
    // 0x68e7d0: b.ne            #0x68e7dc
    // 0x68e7d4: r0 = 0
    //     0x68e7d4: movz            x0, #0
    // 0x68e7d8: b               #0x68e7e0
    // 0x68e7dc: mov             x0, x1
    // 0x68e7e0: stur            x0, [fp, #-0x58]
    // 0x68e7e4: ldur            x16, [fp, #-0x40]
    // 0x68e7e8: str             x16, [SP]
    // 0x68e7ec: r4 = 0
    //     0x68e7ec: movz            x4, #0
    // 0x68e7f0: ldr             x0, [SP]
    // 0x68e7f4: r16 = 2369602665464
    //     0x68e7f4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30d98] IMM: 0x227b7533bf8
    //     0x68e7f8: add             x16, x16, #0xd98
    // 0x68e7fc: ldp             lr, x5, [x16]
    // 0x68e800: blr             lr
    // 0x68e804: mov             x1, x0
    // 0x68e808: cmp             w1, NULL
    // 0x68e80c: b.ne            #0x68e818
    // 0x68e810: r0 = 200
    //     0x68e810: movz            x0, #0xc8
    // 0x68e814: b               #0x68e81c
    // 0x68e818: mov             x0, x1
    // 0x68e81c: stur            x0, [fp, #-0x60]
    // 0x68e820: ldur            x16, [fp, #-0x40]
    // 0x68e824: str             x16, [SP]
    // 0x68e828: r4 = 0
    //     0x68e828: movz            x4, #0
    // 0x68e82c: ldr             x0, [SP]
    // 0x68e830: r16 = 2369602665464
    //     0x68e830: add             x16, PP, #0x30, lsl #12  ; [pp+0x30da8] IMM: 0x227b7533bf8
    //     0x68e834: add             x16, x16, #0xda8
    // 0x68e838: ldp             lr, x5, [x16]
    // 0x68e83c: blr             lr
    // 0x68e840: mov             x1, x0
    // 0x68e844: cmp             w1, NULL
    // 0x68e848: b.ne            #0x68e854
    // 0x68e84c: r0 = 120
    //     0x68e84c: movz            x0, #0x78
    // 0x68e850: b               #0x68e858
    // 0x68e854: mov             x0, x1
    // 0x68e858: stur            x0, [fp, #-0x68]
    // 0x68e85c: ldur            x16, [fp, #-0x20]
    // 0x68e860: str             x16, [SP]
    // 0x68e864: r4 = 0
    //     0x68e864: movz            x4, #0
    // 0x68e868: ldr             x0, [SP]
    // 0x68e86c: r16 = 2369602665464
    //     0x68e86c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30db8] IMM: 0x227b7533bf8
    //     0x68e870: add             x16, x16, #0xdb8
    // 0x68e874: ldp             lr, x5, [x16]
    // 0x68e878: blr             lr
    // 0x68e87c: mov             x3, x0
    // 0x68e880: r2 = Null
    //     0x68e880: mov             x2, NULL
    // 0x68e884: r1 = Null
    //     0x68e884: mov             x1, NULL
    // 0x68e888: stur            x3, [fp, #-0x20]
    // 0x68e88c: r4 = 60
    //     0x68e88c: movz            x4, #0x3c
    // 0x68e890: branchIfSmi(r0, 0x68e89c)
    //     0x68e890: tbz             w0, #0, #0x68e89c
    // 0x68e894: r4 = LoadClassIdInstr(r0)
    //     0x68e894: ldur            x4, [x0, #-1]
    //     0x68e898: ubfx            x4, x4, #0xc, #0x14
    // 0x68e89c: sub             x4, x4, #0x5e
    // 0x68e8a0: cmp             x4, #1
    // 0x68e8a4: b.ls            #0x68e8b8
    // 0x68e8a8: r8 = String?
    //     0x68e8a8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x68e8ac: r3 = Null
    //     0x68e8ac: add             x3, PP, #0x30, lsl #12  ; [pp+0x30dc8] Null
    //     0x68e8b0: ldr             x3, [x3, #0xdc8]
    // 0x68e8b4: r0 = String?()
    //     0x68e8b4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x68e8b8: ldur            x1, [fp, #-8]
    // 0x68e8bc: ldur            x2, [fp, #-0x20]
    // 0x68e8c0: r0 = _parseHexColor()
    //     0x68e8c0: bl              #0x68f534  ; [package:showmates/features/booking/widgets/src/seat_map_painter.dart] SeatMapPainter::_parseHexColor
    // 0x68e8c4: mov             x1, x0
    // 0x68e8c8: cmp             w1, NULL
    // 0x68e8cc: b.ne            #0x68e8dc
    // 0x68e8d0: r2 = Instance_Color
    //     0x68e8d0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30dd8] Obj!Color@c00f21
    //     0x68e8d4: ldr             x2, [x2, #0xdd8]
    // 0x68e8d8: b               #0x68e8e0
    // 0x68e8dc: mov             x2, x1
    // 0x68e8e0: ldur            x0, [fp, #-0x10]
    // 0x68e8e4: stur            x2, [fp, #-0x20]
    // 0x68e8e8: LoadField: r1 = r0->field_7
    //     0x68e8e8: ldur            w1, [x0, #7]
    // 0x68e8ec: DecompressPointer r1
    //     0x68e8ec: add             x1, x1, HEAP, lsl #32
    // 0x68e8f0: cmp             w1, NULL
    // 0x68e8f4: b.eq            #0x68f04c
    // 0x68e8f8: LoadField: r3 = r1->field_7
    //     0x68e8f8: ldur            x3, [x1, #7]
    // 0x68e8fc: ldr             x1, [x3]
    // 0x68e900: cbz             x1, #0x68f008
    // 0x68e904: mov             x3, x1
    // 0x68e908: stur            x3, [fp, #-0x70]
    // 0x68e90c: r1 = <Never>
    //     0x68e90c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x68e910: ldr             x1, [x1, #0x378]
    // 0x68e914: r0 = Pointer()
    //     0x68e914: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x68e918: mov             x1, x0
    // 0x68e91c: ldur            x0, [fp, #-0x70]
    // 0x68e920: StoreField: r1->field_7 = r0
    //     0x68e920: stur            x0, [x1, #7]
    // 0x68e924: r0 = _save$Method$FfiNative()
    //     0x68e924: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x68e928: ldur            x16, [fp, #-0x40]
    // 0x68e92c: str             x16, [SP]
    // 0x68e930: r4 = 0
    //     0x68e930: movz            x4, #0
    // 0x68e934: ldr             x0, [SP]
    // 0x68e938: r16 = 2369602665464
    //     0x68e938: add             x16, PP, #0x30, lsl #12  ; [pp+0x30de0] IMM: 0x227b7533bf8
    //     0x68e93c: add             x16, x16, #0xde0
    // 0x68e940: ldp             lr, x5, [x16]
    // 0x68e944: blr             lr
    // 0x68e948: mov             x1, x0
    // 0x68e94c: cmp             w1, NULL
    // 0x68e950: b.ne            #0x68e95c
    // 0x68e954: r0 = 0
    //     0x68e954: movz            x0, #0
    // 0x68e958: b               #0x68e960
    // 0x68e95c: mov             x0, x1
    // 0x68e960: r1 = 60
    //     0x68e960: movz            x1, #0x3c
    // 0x68e964: branchIfSmi(r0, 0x68e970)
    //     0x68e964: tbz             w0, #0, #0x68e970
    // 0x68e968: r1 = LoadClassIdInstr(r0)
    //     0x68e968: ldur            x1, [x0, #-1]
    //     0x68e96c: ubfx            x1, x1, #0xc, #0x14
    // 0x68e970: stp             xzr, x0, [SP]
    // 0x68e974: mov             x0, x1
    // 0x68e978: mov             lr, x0
    // 0x68e97c: ldr             lr, [x21, lr, lsl #3]
    // 0x68e980: blr             lr
    // 0x68e984: tbz             w0, #4, #0x68eb7c
    // 0x68e988: ldur            x1, [fp, #-0x10]
    // 0x68e98c: ldur            x16, [fp, #-0x60]
    // 0x68e990: r30 = 4
    //     0x68e990: movz            lr, #0x4
    // 0x68e994: stp             lr, x16, [SP]
    // 0x68e998: r4 = 0
    //     0x68e998: movz            x4, #0
    // 0x68e99c: ldr             x0, [SP, #8]
    // 0x68e9a0: r16 = 2369602665464
    //     0x68e9a0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30df0] IMM: 0x227b7533bf8
    //     0x68e9a4: add             x16, x16, #0xdf0
    // 0x68e9a8: ldp             lr, x5, [x16]
    // 0x68e9ac: blr             lr
    // 0x68e9b0: ldur            x16, [fp, #-0x50]
    // 0x68e9b4: stp             x0, x16, [SP]
    // 0x68e9b8: r4 = 0
    //     0x68e9b8: movz            x4, #0
    // 0x68e9bc: ldr             x0, [SP, #8]
    // 0x68e9c0: r16 = 2369602665464
    //     0x68e9c0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e00] IMM: 0x227b7533bf8
    //     0x68e9c4: add             x16, x16, #0xe00
    // 0x68e9c8: ldp             lr, x5, [x16]
    // 0x68e9cc: blr             lr
    // 0x68e9d0: stur            x0, [fp, #-0x78]
    // 0x68e9d4: ldur            x16, [fp, #-0x68]
    // 0x68e9d8: r30 = 4
    //     0x68e9d8: movz            lr, #0x4
    // 0x68e9dc: stp             lr, x16, [SP]
    // 0x68e9e0: r4 = 0
    //     0x68e9e0: movz            x4, #0
    // 0x68e9e4: ldr             x0, [SP, #8]
    // 0x68e9e8: r16 = 2369602665464
    //     0x68e9e8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e10] IMM: 0x227b7533bf8
    //     0x68e9ec: add             x16, x16, #0xe10
    // 0x68e9f0: ldp             lr, x5, [x16]
    // 0x68e9f4: blr             lr
    // 0x68e9f8: ldur            x16, [fp, #-0x58]
    // 0x68e9fc: stp             x0, x16, [SP]
    // 0x68ea00: r4 = 0
    //     0x68ea00: movz            x4, #0
    // 0x68ea04: ldr             x0, [SP, #8]
    // 0x68ea08: r16 = 2369602665464
    //     0x68ea08: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e20] IMM: 0x227b7533bf8
    //     0x68ea0c: add             x16, x16, #0xe20
    // 0x68ea10: ldp             lr, x5, [x16]
    // 0x68ea14: blr             lr
    // 0x68ea18: mov             x2, x0
    // 0x68ea1c: ldur            x0, [fp, #-0x10]
    // 0x68ea20: stur            x2, [fp, #-0x68]
    // 0x68ea24: LoadField: r1 = r0->field_7
    //     0x68ea24: ldur            w1, [x0, #7]
    // 0x68ea28: DecompressPointer r1
    //     0x68ea28: add             x1, x1, HEAP, lsl #32
    // 0x68ea2c: cmp             w1, NULL
    // 0x68ea30: b.eq            #0x68f050
    // 0x68ea34: LoadField: r3 = r1->field_7
    //     0x68ea34: ldur            x3, [x1, #7]
    // 0x68ea38: ldr             x1, [x3]
    // 0x68ea3c: cbz             x1, #0x68efcc
    // 0x68ea40: ldur            x3, [fp, #-0x78]
    // 0x68ea44: mov             x4, x1
    // 0x68ea48: stur            x4, [fp, #-0x70]
    // 0x68ea4c: r1 = <Never>
    //     0x68ea4c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x68ea50: ldr             x1, [x1, #0x378]
    // 0x68ea54: r0 = Pointer()
    //     0x68ea54: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x68ea58: mov             x1, x0
    // 0x68ea5c: ldur            x0, [fp, #-0x70]
    // 0x68ea60: StoreField: r1->field_7 = r0
    //     0x68ea60: stur            x0, [x1, #7]
    // 0x68ea64: ldur            x0, [fp, #-0x78]
    // 0x68ea68: LoadField: d2 = r0->field_7
    //     0x68ea68: ldur            d2, [x0, #7]
    // 0x68ea6c: ldur            x0, [fp, #-0x68]
    // 0x68ea70: stur            d2, [fp, #-0x98]
    // 0x68ea74: LoadField: d3 = r0->field_7
    //     0x68ea74: ldur            d3, [x0, #7]
    // 0x68ea78: mov             v0.16b, v2.16b
    // 0x68ea7c: mov             v1.16b, v3.16b
    // 0x68ea80: stur            d3, [fp, #-0x90]
    // 0x68ea84: r0 = _translate$Method$FfiNative()
    //     0x68ea84: bl              #0x6857d0  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x68ea88: ldur            x16, [fp, #-0x40]
    // 0x68ea8c: str             x16, [SP]
    // 0x68ea90: r4 = 0
    //     0x68ea90: movz            x4, #0
    // 0x68ea94: ldr             x0, [SP]
    // 0x68ea98: r16 = 2369602665464
    //     0x68ea98: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e30] IMM: 0x227b7533bf8
    //     0x68ea9c: add             x16, x16, #0xe30
    // 0x68eaa0: ldp             lr, x5, [x16]
    // 0x68eaa4: blr             lr
    // 0x68eaa8: cmp             w0, NULL
    // 0x68eaac: b.eq            #0x68f054
    // 0x68eab0: LoadField: d0 = r0->field_7
    //     0x68eab0: ldur            d0, [x0, #7]
    // 0x68eab4: d1 = 3.141593
    //     0x68eab4: ldr             d1, [PP, #0x25d0]  ; [pp+0x25d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x68eab8: fmul            d2, d0, d1
    // 0x68eabc: d0 = 180.000000
    //     0x68eabc: ldr             d0, [PP, #0x25c8]  ; [pp+0x25c8] IMM: double(180) from 0x4066800000000000
    // 0x68eac0: fdiv            d3, d2, d0
    // 0x68eac4: ldur            x0, [fp, #-0x10]
    // 0x68eac8: stur            d3, [fp, #-0xa0]
    // 0x68eacc: LoadField: r1 = r0->field_7
    //     0x68eacc: ldur            w1, [x0, #7]
    // 0x68ead0: DecompressPointer r1
    //     0x68ead0: add             x1, x1, HEAP, lsl #32
    // 0x68ead4: cmp             w1, NULL
    // 0x68ead8: b.eq            #0x68f058
    // 0x68eadc: LoadField: r2 = r1->field_7
    //     0x68eadc: ldur            x2, [x1, #7]
    // 0x68eae0: ldr             x1, [x2]
    // 0x68eae4: cbz             x1, #0x68efb8
    // 0x68eae8: ldur            d2, [fp, #-0x98]
    // 0x68eaec: ldur            d4, [fp, #-0x90]
    // 0x68eaf0: mov             x2, x1
    // 0x68eaf4: stur            x2, [fp, #-0x70]
    // 0x68eaf8: r1 = <Never>
    //     0x68eaf8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x68eafc: ldr             x1, [x1, #0x378]
    // 0x68eb00: r0 = Pointer()
    //     0x68eb00: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x68eb04: mov             x1, x0
    // 0x68eb08: ldur            x0, [fp, #-0x70]
    // 0x68eb0c: StoreField: r1->field_7 = r0
    //     0x68eb0c: stur            x0, [x1, #7]
    // 0x68eb10: ldur            d0, [fp, #-0xa0]
    // 0x68eb14: r0 = _rotate$Method$FfiNative()
    //     0x68eb14: bl              #0x685734  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x68eb18: ldur            d0, [fp, #-0x98]
    // 0x68eb1c: fneg            d1, d0
    // 0x68eb20: ldur            d0, [fp, #-0x90]
    // 0x68eb24: stur            d1, [fp, #-0xa0]
    // 0x68eb28: fneg            d2, d0
    // 0x68eb2c: ldur            x0, [fp, #-0x10]
    // 0x68eb30: stur            d2, [fp, #-0x98]
    // 0x68eb34: LoadField: r1 = r0->field_7
    //     0x68eb34: ldur            w1, [x0, #7]
    // 0x68eb38: DecompressPointer r1
    //     0x68eb38: add             x1, x1, HEAP, lsl #32
    // 0x68eb3c: cmp             w1, NULL
    // 0x68eb40: b.eq            #0x68f05c
    // 0x68eb44: LoadField: r2 = r1->field_7
    //     0x68eb44: ldur            x2, [x1, #7]
    // 0x68eb48: ldr             x1, [x2]
    // 0x68eb4c: cbz             x1, #0x68efa4
    // 0x68eb50: mov             x2, x1
    // 0x68eb54: stur            x2, [fp, #-0x70]
    // 0x68eb58: r1 = <Never>
    //     0x68eb58: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x68eb5c: ldr             x1, [x1, #0x378]
    // 0x68eb60: r0 = Pointer()
    //     0x68eb60: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x68eb64: mov             x1, x0
    // 0x68eb68: ldur            x0, [fp, #-0x70]
    // 0x68eb6c: StoreField: r1->field_7 = r0
    //     0x68eb6c: stur            x0, [x1, #7]
    // 0x68eb70: ldur            d0, [fp, #-0xa0]
    // 0x68eb74: ldur            d1, [fp, #-0x98]
    // 0x68eb78: r0 = _translate$Method$FfiNative()
    //     0x68eb78: bl              #0x6857d0  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x68eb7c: ldur            x16, [fp, #-0x48]
    // 0x68eb80: str             x16, [SP]
    // 0x68eb84: r4 = 0
    //     0x68eb84: movz            x4, #0
    // 0x68eb88: ldr             x0, [SP]
    // 0x68eb8c: r16 = 2369602665464
    //     0x68eb8c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e40] IMM: 0x227b7533bf8
    //     0x68eb90: add             x16, x16, #0xe40
    // 0x68eb94: ldp             lr, x5, [x16]
    // 0x68eb98: blr             lr
    // 0x68eb9c: stur            x0, [fp, #-0x40]
    // 0x68eba0: r0 = TextSpan()
    //     0x68eba0: bl              #0x68f504  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x68eba4: mov             x1, x0
    // 0x68eba8: ldur            x0, [fp, #-0x40]
    // 0x68ebac: stur            x1, [fp, #-0x48]
    // 0x68ebb0: StoreField: r1->field_b = r0
    //     0x68ebb0: stur            w0, [x1, #0xb]
    // 0x68ebb4: r0 = Instance__DeferringMouseCursor
    //     0x68ebb4: ldr             x0, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x68ebb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x68ebb8: stur            w0, [x1, #0x17]
    // 0x68ebbc: r2 = Instance_TextStyle
    //     0x68ebbc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30e50] Obj!TextStyle@c0bf11
    //     0x68ebc0: ldr             x2, [x2, #0xe50]
    // 0x68ebc4: StoreField: r1->field_7 = r2
    //     0x68ebc4: stur            w2, [x1, #7]
    // 0x68ebc8: r0 = TextPainter()
    //     0x68ebc8: bl              #0x68f4f8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x68ebcc: mov             x1, x0
    // 0x68ebd0: r0 = true
    //     0x68ebd0: add             x0, NULL, #0x20  ; true
    // 0x68ebd4: stur            x1, [fp, #-0x40]
    // 0x68ebd8: StoreField: r1->field_b = r0
    //     0x68ebd8: stur            w0, [x1, #0xb]
    // 0x68ebdc: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x68ebe0: StoreField: r1->field_43 = r2
    //     0x68ebe0: stur            w2, [x1, #0x43]
    // 0x68ebe4: ldur            x3, [fp, #-0x48]
    // 0x68ebe8: StoreField: r1->field_f = r3
    //     0x68ebe8: stur            w3, [x1, #0xf]
    // 0x68ebec: r3 = Instance_TextAlign
    //     0x68ebec: add             x3, PP, #0xb, lsl #12  ; [pp+0xb118] Obj!TextAlign@c1a0a1
    //     0x68ebf0: ldr             x3, [x3, #0x118]
    // 0x68ebf4: ArrayStore: r1[0] = r3  ; List_4
    //     0x68ebf4: stur            w3, [x1, #0x17]
    // 0x68ebf8: r4 = Instance_TextDirection
    //     0x68ebf8: add             x4, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x68ebfc: ldr             x4, [x4, #0x440]
    // 0x68ec00: StoreField: r1->field_1b = r4
    //     0x68ec00: stur            w4, [x1, #0x1b]
    // 0x68ec04: r0 = _LinearTextScaler()
    //     0x68ec04: bl              #0x5bff10  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x68ec08: d0 = 1.000000
    //     0x68ec08: fmov            d0, #1.00000000
    // 0x68ec0c: StoreField: r0->field_7 = d0
    //     0x68ec0c: stur            d0, [x0, #7]
    // 0x68ec10: ldur            x3, [fp, #-0x40]
    // 0x68ec14: StoreField: r3->field_1f = r0
    //     0x68ec14: stur            w0, [x3, #0x1f]
    // 0x68ec18: r4 = Instance_TextWidthBasis
    //     0x68ec18: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0x68ec1c: ldr             x4, [x4, #0xbd8]
    // 0x68ec20: StoreField: r3->field_33 = r4
    //     0x68ec20: stur            w4, [x3, #0x33]
    // 0x68ec24: ldur            x0, [fp, #-0x60]
    // 0x68ec28: r2 = Null
    //     0x68ec28: mov             x2, NULL
    // 0x68ec2c: r1 = Null
    //     0x68ec2c: mov             x1, NULL
    // 0x68ec30: r4 = 60
    //     0x68ec30: movz            x4, #0x3c
    // 0x68ec34: branchIfSmi(r0, 0x68ec40)
    //     0x68ec34: tbz             w0, #0, #0x68ec40
    // 0x68ec38: r4 = LoadClassIdInstr(r0)
    //     0x68ec38: ldur            x4, [x0, #-1]
    //     0x68ec3c: ubfx            x4, x4, #0xc, #0x14
    // 0x68ec40: cmp             x4, #0x3e
    // 0x68ec44: b.eq            #0x68ec5c
    // 0x68ec48: r8 = double
    //     0x68ec48: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0x68ec4c: ldr             x8, [x8, #0x6a8]
    // 0x68ec50: r3 = Null
    //     0x68ec50: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e58] Null
    //     0x68ec54: ldr             x3, [x3, #0xe58]
    // 0x68ec58: r0 = double()
    //     0x68ec58: bl              #0xc77fb4  ; IsType_double_Stub
    // 0x68ec5c: ldur            x16, [fp, #-0x60]
    // 0x68ec60: str             x16, [SP]
    // 0x68ec64: ldur            x1, [fp, #-0x40]
    // 0x68ec68: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x68ec68: add             x4, PP, #0x30, lsl #12  ; [pp+0x30e68] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x68ec6c: ldr             x4, [x4, #0xe68]
    // 0x68ec70: r0 = layout()
    //     0x68ec70: bl              #0x5b4bd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x68ec74: ldur            x0, [fp, #-0x40]
    // 0x68ec78: LoadField: r1 = r0->field_7
    //     0x68ec78: ldur            w1, [x0, #7]
    // 0x68ec7c: DecompressPointer r1
    //     0x68ec7c: add             x1, x1, HEAP, lsl #32
    // 0x68ec80: cmp             w1, NULL
    // 0x68ec84: b.eq            #0x68f060
    // 0x68ec88: LoadField: d0 = r1->field_13
    //     0x68ec88: ldur            d0, [x1, #0x13]
    // 0x68ec8c: d1 = 12.000000
    //     0x68ec8c: fmov            d1, #12.00000000
    // 0x68ec90: fadd            d2, d0, d1
    // 0x68ec94: stur            d2, [fp, #-0x90]
    // 0x68ec98: LoadField: r2 = r1->field_7
    //     0x68ec98: ldur            w2, [x1, #7]
    // 0x68ec9c: DecompressPointer r2
    //     0x68ec9c: add             x2, x2, HEAP, lsl #32
    // 0x68eca0: LoadField: r3 = r2->field_f
    //     0x68eca0: ldur            w3, [x2, #0xf]
    // 0x68eca4: DecompressPointer r3
    //     0x68eca4: add             x3, x3, HEAP, lsl #32
    // 0x68eca8: stur            x3, [fp, #-0x48]
    // 0x68ecac: LoadField: r1 = r3->field_7
    //     0x68ecac: ldur            w1, [x3, #7]
    // 0x68ecb0: DecompressPointer r1
    //     0x68ecb0: add             x1, x1, HEAP, lsl #32
    // 0x68ecb4: cmp             w1, NULL
    // 0x68ecb8: b.eq            #0x68f064
    // 0x68ecbc: LoadField: r2 = r1->field_7
    //     0x68ecbc: ldur            x2, [x1, #7]
    // 0x68ecc0: ldr             x1, [x2]
    // 0x68ecc4: cbz             x1, #0x68eff4
    // 0x68ecc8: ldur            x2, [fp, #-0x10]
    // 0x68eccc: ldur            x5, [fp, #-0x60]
    // 0x68ecd0: ldur            x4, [fp, #-0x20]
    // 0x68ecd4: ldur            d0, [fp, #-0x88]
    // 0x68ecd8: ldur            d3, [fp, #-0x80]
    // 0x68ecdc: mov             x6, x1
    // 0x68ece0: stur            x6, [fp, #-0x70]
    // 0x68ece4: r1 = <Never>
    //     0x68ece4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x68ece8: ldr             x1, [x1, #0x378]
    // 0x68ecec: r0 = Pointer()
    //     0x68ecec: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x68ecf0: mov             x1, x0
    // 0x68ecf4: ldur            x0, [fp, #-0x70]
    // 0x68ecf8: StoreField: r1->field_7 = r0
    //     0x68ecf8: stur            x0, [x1, #7]
    // 0x68ecfc: r0 = _height$Getter$FfiNative()
    //     0x68ecfc: bl              #0x5bc620  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x68ed00: d1 = 6.000000
    //     0x68ed00: fmov            d1, #6.00000000
    // 0x68ed04: fadd            d2, d0, d1
    // 0x68ed08: ldur            x0, [fp, #-0x60]
    // 0x68ed0c: stur            d2, [fp, #-0x98]
    // 0x68ed10: LoadField: d0 = r0->field_7
    //     0x68ed10: ldur            d0, [x0, #7]
    // 0x68ed14: d3 = 2.000000
    //     0x68ed14: fmov            d3, #2.00000000
    // 0x68ed18: fdiv            d4, d0, d3
    // 0x68ed1c: r0 = inline_Allocate_Double()
    //     0x68ed1c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x68ed20: add             x0, x0, #0x10
    //     0x68ed24: cmp             x1, x0
    //     0x68ed28: b.ls            #0x68f068
    //     0x68ed2c: str             x0, [THR, #0x60]  ; THR::top
    //     0x68ed30: sub             x0, x0, #0xf
    //     0x68ed34: movz            x1, #0xe19c
    //     0x68ed38: movk            x1, #0x3, lsl #16
    //     0x68ed3c: stur            x1, [x0, #-1]
    // 0x68ed40: dmb             ishst
    // 0x68ed44: StoreField: r0->field_7 = d4
    //     0x68ed44: stur            d4, [x0, #7]
    // 0x68ed48: ldur            x16, [fp, #-0x50]
    // 0x68ed4c: stp             x0, x16, [SP]
    // 0x68ed50: r4 = 0
    //     0x68ed50: movz            x4, #0
    // 0x68ed54: ldr             x0, [SP, #8]
    // 0x68ed58: r16 = 2369602665464
    //     0x68ed58: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e70] IMM: 0x227b7533bf8
    //     0x68ed5c: add             x16, x16, #0xe70
    // 0x68ed60: ldp             lr, x5, [x16]
    // 0x68ed64: blr             lr
    // 0x68ed68: ldur            d1, [fp, #-0x90]
    // 0x68ed6c: d0 = 2.000000
    //     0x68ed6c: fmov            d0, #2.00000000
    // 0x68ed70: fdiv            d2, d1, d0
    // 0x68ed74: LoadField: d3 = r0->field_7
    //     0x68ed74: ldur            d3, [x0, #7]
    // 0x68ed78: fsub            d4, d3, d2
    // 0x68ed7c: ldur            d2, [fp, #-0x98]
    // 0x68ed80: stur            d4, [fp, #-0xa0]
    // 0x68ed84: r0 = inline_Allocate_Double()
    //     0x68ed84: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x68ed88: add             x0, x0, #0x10
    //     0x68ed8c: cmp             x1, x0
    //     0x68ed90: b.ls            #0x68f080
    //     0x68ed94: str             x0, [THR, #0x60]  ; THR::top
    //     0x68ed98: sub             x0, x0, #0xf
    //     0x68ed9c: movz            x1, #0xe19c
    //     0x68eda0: movk            x1, #0x3, lsl #16
    //     0x68eda4: stur            x1, [x0, #-1]
    // 0x68eda8: dmb             ishst
    // 0x68edac: StoreField: r0->field_7 = d2
    //     0x68edac: stur            d2, [x0, #7]
    // 0x68edb0: ldur            x16, [fp, #-0x58]
    // 0x68edb4: stp             x0, x16, [SP]
    // 0x68edb8: r4 = 0
    //     0x68edb8: movz            x4, #0
    // 0x68edbc: ldr             x0, [SP, #8]
    // 0x68edc0: r16 = 2369602665464
    //     0x68edc0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e80] IMM: 0x227b7533bf8
    //     0x68edc4: add             x16, x16, #0xe80
    // 0x68edc8: ldp             lr, x5, [x16]
    // 0x68edcc: blr             lr
    // 0x68edd0: LoadField: d0 = r0->field_7
    //     0x68edd0: ldur            d0, [x0, #7]
    // 0x68edd4: d1 = 4.000000
    //     0x68edd4: fmov            d1, #4.00000000
    // 0x68edd8: fsub            d2, d0, d1
    // 0x68eddc: ldur            d0, [fp, #-0x90]
    // 0x68ede0: ldur            d3, [fp, #-0xa0]
    // 0x68ede4: stur            d2, [fp, #-0xb0]
    // 0x68ede8: fadd            d4, d3, d0
    // 0x68edec: ldur            d0, [fp, #-0x98]
    // 0x68edf0: stur            d4, [fp, #-0xa8]
    // 0x68edf4: fadd            d5, d2, d0
    // 0x68edf8: stur            d5, [fp, #-0x90]
    // 0x68edfc: r1 = <RRect>
    //     0x68edfc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0x68ee00: ldr             x1, [x1, #0xaa8]
    // 0x68ee04: r0 = RRect()
    //     0x68ee04: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x68ee08: ldur            d0, [fp, #-0xa0]
    // 0x68ee0c: stur            x0, [fp, #-0x48]
    // 0x68ee10: StoreField: r0->field_b = d0
    //     0x68ee10: stur            d0, [x0, #0xb]
    // 0x68ee14: ldur            d1, [fp, #-0xb0]
    // 0x68ee18: StoreField: r0->field_13 = d1
    //     0x68ee18: stur            d1, [x0, #0x13]
    // 0x68ee1c: ldur            d2, [fp, #-0xa8]
    // 0x68ee20: StoreField: r0->field_1b = d2
    //     0x68ee20: stur            d2, [x0, #0x1b]
    // 0x68ee24: ldur            d2, [fp, #-0x90]
    // 0x68ee28: StoreField: r0->field_23 = d2
    //     0x68ee28: stur            d2, [x0, #0x23]
    // 0x68ee2c: ldur            d2, [fp, #-0x88]
    // 0x68ee30: StoreField: r0->field_2b = d2
    //     0x68ee30: stur            d2, [x0, #0x2b]
    // 0x68ee34: ldur            d3, [fp, #-0x80]
    // 0x68ee38: StoreField: r0->field_33 = d3
    //     0x68ee38: stur            d3, [x0, #0x33]
    // 0x68ee3c: StoreField: r0->field_3b = d2
    //     0x68ee3c: stur            d2, [x0, #0x3b]
    // 0x68ee40: StoreField: r0->field_43 = d3
    //     0x68ee40: stur            d3, [x0, #0x43]
    // 0x68ee44: StoreField: r0->field_4b = d2
    //     0x68ee44: stur            d2, [x0, #0x4b]
    // 0x68ee48: StoreField: r0->field_53 = d3
    //     0x68ee48: stur            d3, [x0, #0x53]
    // 0x68ee4c: StoreField: r0->field_5b = d2
    //     0x68ee4c: stur            d2, [x0, #0x5b]
    // 0x68ee50: StoreField: r0->field_63 = d3
    //     0x68ee50: stur            d3, [x0, #0x63]
    // 0x68ee54: r16 = 136
    //     0x68ee54: movz            x16, #0x88
    // 0x68ee58: stp             x16, NULL, [SP]
    // 0x68ee5c: r0 = ByteData()
    //     0x68ee5c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x68ee60: stur            x0, [fp, #-0x50]
    // 0x68ee64: r0 = Paint()
    //     0x68ee64: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x68ee68: mov             x1, x0
    // 0x68ee6c: ldur            x0, [fp, #-0x50]
    // 0x68ee70: stur            x1, [fp, #-0x58]
    // 0x68ee74: StoreField: r1->field_7 = r0
    //     0x68ee74: stur            w0, [x1, #7]
    // 0x68ee78: ldur            x0, [fp, #-0x20]
    // 0x68ee7c: LoadField: d0 = r0->field_f
    //     0x68ee7c: ldur            d0, [x0, #0xf]
    // 0x68ee80: stur            d0, [fp, #-0xa8]
    // 0x68ee84: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x68ee84: ldur            d1, [x0, #0x17]
    // 0x68ee88: stur            d1, [fp, #-0x98]
    // 0x68ee8c: LoadField: d2 = r0->field_1f
    //     0x68ee8c: ldur            d2, [x0, #0x1f]
    // 0x68ee90: stur            d2, [fp, #-0x90]
    // 0x68ee94: LoadField: r2 = r0->field_27
    //     0x68ee94: ldur            w2, [x0, #0x27]
    // 0x68ee98: DecompressPointer r2
    //     0x68ee98: add             x2, x2, HEAP, lsl #32
    // 0x68ee9c: stur            x2, [fp, #-0x50]
    // 0x68eea0: r0 = Color()
    //     0x68eea0: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x68eea4: mov             x1, x0
    // 0x68eea8: ldur            x0, [fp, #-0x50]
    // 0x68eeac: StoreField: r1->field_27 = r0
    //     0x68eeac: stur            w0, [x1, #0x27]
    // 0x68eeb0: d0 = 0.850000
    //     0x68eeb0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22eb8] IMM: double(0.85) from 0x3feb333333333333
    //     0x68eeb4: ldr             d0, [x17, #0xeb8]
    // 0x68eeb8: StoreField: r1->field_7 = d0
    //     0x68eeb8: stur            d0, [x1, #7]
    // 0x68eebc: ldur            d1, [fp, #-0xa8]
    // 0x68eec0: StoreField: r1->field_f = d1
    //     0x68eec0: stur            d1, [x1, #0xf]
    // 0x68eec4: ldur            d1, [fp, #-0x98]
    // 0x68eec8: ArrayStore: r1[0] = d1  ; List_8
    //     0x68eec8: stur            d1, [x1, #0x17]
    // 0x68eecc: ldur            d1, [fp, #-0x90]
    // 0x68eed0: StoreField: r1->field_1f = d1
    //     0x68eed0: stur            d1, [x1, #0x1f]
    // 0x68eed4: mov             x2, x1
    // 0x68eed8: ldur            x1, [fp, #-0x58]
    // 0x68eedc: r0 = color=()
    //     0x68eedc: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x68eee0: ldur            x1, [fp, #-0x10]
    // 0x68eee4: ldur            x2, [fp, #-0x48]
    // 0x68eee8: ldur            x3, [fp, #-0x58]
    // 0x68eeec: r0 = drawRRect()
    //     0x68eeec: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x68eef0: ldur            d0, [fp, #-0xa0]
    // 0x68eef4: d1 = 6.000000
    //     0x68eef4: fmov            d1, #6.00000000
    // 0x68eef8: fadd            d2, d0, d1
    // 0x68eefc: ldur            d0, [fp, #-0xb0]
    // 0x68ef00: stur            d2, [fp, #-0x98]
    // 0x68ef04: d3 = 3.000000
    //     0x68ef04: fmov            d3, #3.00000000
    // 0x68ef08: fadd            d4, d0, d3
    // 0x68ef0c: stur            d4, [fp, #-0x90]
    // 0x68ef10: r0 = Offset()
    //     0x68ef10: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x68ef14: ldur            d0, [fp, #-0x98]
    // 0x68ef18: StoreField: r0->field_7 = d0
    //     0x68ef18: stur            d0, [x0, #7]
    // 0x68ef1c: ldur            d0, [fp, #-0x90]
    // 0x68ef20: StoreField: r0->field_f = d0
    //     0x68ef20: stur            d0, [x0, #0xf]
    // 0x68ef24: ldur            x1, [fp, #-0x40]
    // 0x68ef28: ldur            x2, [fp, #-0x10]
    // 0x68ef2c: mov             x3, x0
    // 0x68ef30: r0 = paint()
    //     0x68ef30: bl              #0x68aa78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x68ef34: ldur            x0, [fp, #-0x10]
    // 0x68ef38: LoadField: r1 = r0->field_7
    //     0x68ef38: ldur            w1, [x0, #7]
    // 0x68ef3c: DecompressPointer r1
    //     0x68ef3c: add             x1, x1, HEAP, lsl #32
    // 0x68ef40: cmp             w1, NULL
    // 0x68ef44: b.eq            #0x68f098
    // 0x68ef48: LoadField: r2 = r1->field_7
    //     0x68ef48: ldur            x2, [x1, #7]
    // 0x68ef4c: ldr             x1, [x2]
    // 0x68ef50: cbz             x1, #0x68efe0
    // 0x68ef54: mov             x2, x1
    // 0x68ef58: stur            x2, [fp, #-0x70]
    // 0x68ef5c: r1 = <Never>
    //     0x68ef5c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x68ef60: ldr             x1, [x1, #0x378]
    // 0x68ef64: r0 = Pointer()
    //     0x68ef64: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x68ef68: mov             x1, x0
    // 0x68ef6c: ldur            x0, [fp, #-0x70]
    // 0x68ef70: StoreField: r1->field_7 = r0
    //     0x68ef70: stur            x0, [x1, #7]
    // 0x68ef74: r0 = _restore$Method$FfiNative()
    //     0x68ef74: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x68ef78: ldur            x0, [fp, #-0x18]
    // 0x68ef7c: ldur            x3, [fp, #-0x38]
    // 0x68ef80: ldur            d0, [fp, #-0x88]
    // 0x68ef84: ldur            d1, [fp, #-0x80]
    // 0x68ef88: ldur            x4, [fp, #-0x30]
    // 0x68ef8c: ldur            x5, [fp, #-0x28]
    // 0x68ef90: b               #0x68e674
    // 0x68ef94: r0 = Null
    //     0x68ef94: mov             x0, NULL
    // 0x68ef98: LeaveFrame
    //     0x68ef98: mov             SP, fp
    //     0x68ef9c: ldp             fp, lr, [SP], #0x10
    // 0x68efa0: ret
    //     0x68efa0: ret             
    // 0x68efa4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68efa4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68efa8: ldr             x16, [x16, #0x380]
    // 0x68efac: str             x16, [SP]
    // 0x68efb0: r0 = _throwNew()
    //     0x68efb0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x68efb4: brk             #0
    // 0x68efb8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68efb8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68efbc: ldr             x16, [x16, #0x380]
    // 0x68efc0: str             x16, [SP]
    // 0x68efc4: r0 = _throwNew()
    //     0x68efc4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x68efc8: brk             #0
    // 0x68efcc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68efcc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68efd0: ldr             x16, [x16, #0x380]
    // 0x68efd4: str             x16, [SP]
    // 0x68efd8: r0 = _throwNew()
    //     0x68efd8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x68efdc: brk             #0
    // 0x68efe0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68efe0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68efe4: ldr             x16, [x16, #0x380]
    // 0x68efe8: str             x16, [SP]
    // 0x68efec: r0 = _throwNew()
    //     0x68efec: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x68eff0: brk             #0
    // 0x68eff4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68eff4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68eff8: ldr             x16, [x16, #0x380]
    // 0x68effc: str             x16, [SP]
    // 0x68f000: r0 = _throwNew()
    //     0x68f000: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x68f004: brk             #0
    // 0x68f008: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68f008: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68f00c: ldr             x16, [x16, #0x380]
    // 0x68f010: str             x16, [SP]
    // 0x68f014: r0 = _throwNew()
    //     0x68f014: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x68f018: brk             #0
    // 0x68f01c: mov             x0, x3
    // 0x68f020: r0 = ConcurrentModificationError()
    //     0x68f020: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x68f024: mov             x1, x0
    // 0x68f028: ldur            x0, [fp, #-0x38]
    // 0x68f02c: StoreField: r1->field_b = r0
    //     0x68f02c: stur            w0, [x1, #0xb]
    // 0x68f030: mov             x0, x1
    // 0x68f034: r0 = Throw()
    //     0x68f034: bl              #0xc6e4f4  ; ThrowStub
    // 0x68f038: brk             #0
    // 0x68f03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f03c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f040: b               #0x68e60c
    // 0x68f044: r0 = StackOverflowSharedWithFPURegs()
    //     0x68f044: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x68f048: b               #0x68e684
    // 0x68f04c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68f04c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x68f050: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68f050: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x68f054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f054: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f058: r0 = NullErrorSharedWithFPURegs()
    //     0x68f058: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x68f05c: r0 = NullErrorSharedWithFPURegs()
    //     0x68f05c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x68f060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f060: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f064: r0 = NullErrorSharedWithFPURegs()
    //     0x68f064: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x68f068: stp             q3, q4, [SP, #-0x20]!
    // 0x68f06c: stp             q1, q2, [SP, #-0x20]!
    // 0x68f070: r0 = AllocateDouble()
    //     0x68f070: bl              #0xc70240  ; AllocateDoubleStub
    // 0x68f074: ldp             q1, q2, [SP], #0x20
    // 0x68f078: ldp             q3, q4, [SP], #0x20
    // 0x68f07c: b               #0x68ed44
    // 0x68f080: stp             q2, q4, [SP, #-0x20]!
    // 0x68f084: stp             q0, q1, [SP, #-0x20]!
    // 0x68f088: r0 = AllocateDouble()
    //     0x68f088: bl              #0xc70240  ; AllocateDoubleStub
    // 0x68f08c: ldp             q0, q1, [SP], #0x20
    // 0x68f090: ldp             q2, q4, [SP], #0x20
    // 0x68f094: b               #0x68edac
    // 0x68f098: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68f098: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _parseHexColor(/* No info */) {
    // ** addr: 0x68f534, size: 0x13c
    // 0x68f534: EnterFrame
    //     0x68f534: stp             fp, lr, [SP, #-0x10]!
    //     0x68f538: mov             fp, SP
    // 0x68f53c: AllocStack(0x68)
    //     0x68f53c: sub             SP, SP, #0x68
    // 0x68f540: SetupParameters(dynamic _ /* r2 => r0, fp-0x50 */)
    //     0x68f540: mov             x0, x2
    //     0x68f544: stur            x2, [fp, #-0x50]
    // 0x68f548: CheckStackOverflow
    //     0x68f548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68f54c: cmp             SP, x16
    //     0x68f550: b.ls            #0x68f668
    // 0x68f554: cmp             w0, NULL
    // 0x68f558: b.eq            #0x68f564
    // 0x68f55c: LoadField: r1 = r0->field_7
    //     0x68f55c: ldur            w1, [x0, #7]
    // 0x68f560: cbnz            w1, #0x68f574
    // 0x68f564: r0 = Null
    //     0x68f564: mov             x0, NULL
    // 0x68f568: LeaveFrame
    //     0x68f568: mov             SP, fp
    //     0x68f56c: ldp             fp, lr, [SP], #0x10
    // 0x68f570: ret
    //     0x68f570: ret             
    // 0x68f574: mov             x1, x0
    // 0x68f578: r2 = "#"
    //     0x68f578: ldr             x2, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x68f57c: r3 = ""
    //     0x68f57c: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x68f580: r0 = replaceFirst()
    //     0x68f580: bl              #0x541c18  ; [dart:core] _StringBase::replaceFirst
    // 0x68f584: stur            x0, [fp, #-0x58]
    // 0x68f588: r0 = Color()
    //     0x68f588: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x68f58c: mov             x3, x0
    // 0x68f590: ldur            x0, [fp, #-0x58]
    // 0x68f594: stur            x3, [fp, #-0x60]
    // 0x68f598: LoadField: r1 = r0->field_7
    //     0x68f598: ldur            w1, [x0, #7]
    // 0x68f59c: r2 = LoadInt32Instr(r1)
    //     0x68f59c: sbfx            x2, x1, #1, #0x1f
    // 0x68f5a0: sub             x1, x2, #6
    // 0x68f5a4: mov             x2, x1
    // 0x68f5a8: mov             x1, x0
    // 0x68f5ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x68f5ac: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x68f5b0: r0 = substring()
    //     0x68f5b0: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x68f5b4: r16 = 32
    //     0x68f5b4: movz            x16, #0x20
    // 0x68f5b8: str             x16, [SP]
    // 0x68f5bc: mov             x1, x0
    // 0x68f5c0: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x68f5c0: ldr             x4, [PP, #0x3a38]  ; [pp+0x3a38] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x68f5c4: r0 = parse()
    //     0x68f5c4: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x68f5c8: orr             x2, x0, #0xff000000
    // 0x68f5cc: asr             x3, x2, #0x18
    // 0x68f5d0: asr             x4, x2, #0x10
    // 0x68f5d4: asr             x5, x2, #8
    // 0x68f5d8: ubfx            x3, x3, #0, #0x20
    // 0x68f5dc: and             w6, w3, #0xff
    // 0x68f5e0: ubfx            x6, x6, #0, #0x20
    // 0x68f5e4: scvtf           d0, x6
    // 0x68f5e8: d1 = 255.000000
    //     0x68f5e8: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x68f5ec: fdiv            d2, d0, d1
    // 0x68f5f0: ldur            x0, [fp, #-0x60]
    // 0x68f5f4: r3 = Instance_ColorSpace
    //     0x68f5f4: ldr             x3, [PP, #0x2330]  ; [pp+0x2330] Obj!ColorSpace@c1aae1
    // 0x68f5f8: StoreField: r0->field_27 = r3
    //     0x68f5f8: stur            w3, [x0, #0x27]
    // 0x68f5fc: StoreField: r0->field_7 = d2
    //     0x68f5fc: stur            d2, [x0, #7]
    // 0x68f600: ubfx            x4, x4, #0, #0x20
    // 0x68f604: and             w3, w4, #0xff
    // 0x68f608: ubfx            x3, x3, #0, #0x20
    // 0x68f60c: scvtf           d0, x3
    // 0x68f610: fdiv            d2, d0, d1
    // 0x68f614: StoreField: r0->field_f = d2
    //     0x68f614: stur            d2, [x0, #0xf]
    // 0x68f618: ubfx            x5, x5, #0, #0x20
    // 0x68f61c: and             w3, w5, #0xff
    // 0x68f620: ubfx            x3, x3, #0, #0x20
    // 0x68f624: scvtf           d0, x3
    // 0x68f628: fdiv            d2, d0, d1
    // 0x68f62c: ArrayStore: r0[0] = d2  ; List_8
    //     0x68f62c: stur            d2, [x0, #0x17]
    // 0x68f630: ubfx            x2, x2, #0, #0x20
    // 0x68f634: and             w3, w2, #0xff
    // 0x68f638: ubfx            x3, x3, #0, #0x20
    // 0x68f63c: scvtf           d0, x3
    // 0x68f640: fdiv            d2, d0, d1
    // 0x68f644: StoreField: r0->field_1f = d2
    //     0x68f644: stur            d2, [x0, #0x1f]
    // 0x68f648: LeaveFrame
    //     0x68f648: mov             SP, fp
    //     0x68f64c: ldp             fp, lr, [SP], #0x10
    // 0x68f650: ret
    //     0x68f650: ret             
    // 0x68f654: sub             SP, fp, #0x68
    // 0x68f658: r0 = Null
    //     0x68f658: mov             x0, NULL
    // 0x68f65c: LeaveFrame
    //     0x68f65c: mov             SP, fp
    //     0x68f660: ldp             fp, lr, [SP], #0x10
    // 0x68f664: ret
    //     0x68f664: ret             
    // 0x68f668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f668: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f66c: b               #0x68f554
  }
  _ _drawSeats(/* No info */) {
    // ** addr: 0x68f670, size: 0x8b0
    // 0x68f670: EnterFrame
    //     0x68f670: stp             fp, lr, [SP, #-0x10]!
    //     0x68f674: mov             fp, SP
    // 0x68f678: AllocStack(0xe8)
    //     0x68f678: sub             SP, SP, #0xe8
    // 0x68f67c: SetupParameters(SeatMapPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68f67c: mov             x3, x1
    //     0x68f680: mov             x0, x2
    //     0x68f684: stur            x1, [fp, #-8]
    //     0x68f688: stur            x2, [fp, #-0x10]
    // 0x68f68c: CheckStackOverflow
    //     0x68f68c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68f690: cmp             SP, x16
    //     0x68f694: b.ls            #0x68ff10
    // 0x68f698: LoadField: r1 = r3->field_b
    //     0x68f698: ldur            w1, [x3, #0xb]
    // 0x68f69c: DecompressPointer r1
    //     0x68f69c: add             x1, x1, HEAP, lsl #32
    // 0x68f6a0: LoadField: r2 = r1->field_3f
    //     0x68f6a0: ldur            w2, [x1, #0x3f]
    // 0x68f6a4: DecompressPointer r2
    //     0x68f6a4: add             x2, x2, HEAP, lsl #32
    // 0x68f6a8: cmp             w2, NULL
    // 0x68f6ac: b.ne            #0x68f6c4
    // 0x68f6b0: r1 = Null
    //     0x68f6b0: mov             x1, NULL
    // 0x68f6b4: r2 = 0
    //     0x68f6b4: movz            x2, #0
    // 0x68f6b8: r0 = _GrowableList()
    //     0x68f6b8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x68f6bc: mov             x5, x0
    // 0x68f6c0: b               #0x68f6c8
    // 0x68f6c4: mov             x5, x2
    // 0x68f6c8: ldur            x3, [fp, #-8]
    // 0x68f6cc: r1 = Instance_Radius
    //     0x68f6cc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d30] Obj!Radius@c03e41
    //     0x68f6d0: ldr             x1, [x1, #0xd30]
    // 0x68f6d4: r4 = Instance_Color
    //     0x68f6d4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x68f6d8: ldr             x4, [x4, #0xe78]
    // 0x68f6dc: r0 = Instance_Radius
    //     0x68f6dc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ea0] Obj!Radius@c03ee1
    //     0x68f6e0: ldr             x0, [x0, #0xea0]
    // 0x68f6e4: stur            x5, [fp, #-0x40]
    // 0x68f6e8: LoadField: r6 = r5->field_7
    //     0x68f6e8: ldur            w6, [x5, #7]
    // 0x68f6ec: DecompressPointer r6
    //     0x68f6ec: add             x6, x6, HEAP, lsl #32
    // 0x68f6f0: stur            x6, [fp, #-0x38]
    // 0x68f6f4: LoadField: r2 = r5->field_b
    //     0x68f6f4: ldur            w2, [x5, #0xb]
    // 0x68f6f8: r7 = LoadInt32Instr(r2)
    //     0x68f6f8: sbfx            x7, x2, #1, #0x1f
    // 0x68f6fc: stur            x7, [fp, #-0x30]
    // 0x68f700: LoadField: r8 = r3->field_f
    //     0x68f700: ldur            w8, [x3, #0xf]
    // 0x68f704: DecompressPointer r8
    //     0x68f704: add             x8, x8, HEAP, lsl #32
    // 0x68f708: stur            x8, [fp, #-0x28]
    // 0x68f70c: LoadField: d0 = r1->field_7
    //     0x68f70c: ldur            d0, [x1, #7]
    // 0x68f710: stur            d0, [fp, #-0xa8]
    // 0x68f714: LoadField: d1 = r1->field_f
    //     0x68f714: ldur            d1, [x1, #0xf]
    // 0x68f718: stur            d1, [fp, #-0xa0]
    // 0x68f71c: LoadField: d2 = r0->field_7
    //     0x68f71c: ldur            d2, [x0, #7]
    // 0x68f720: stur            d2, [fp, #-0x98]
    // 0x68f724: LoadField: d3 = r0->field_f
    //     0x68f724: ldur            d3, [x0, #0xf]
    // 0x68f728: stur            d3, [fp, #-0x90]
    // 0x68f72c: LoadField: d4 = r4->field_f
    //     0x68f72c: ldur            d4, [x4, #0xf]
    // 0x68f730: stur            d4, [fp, #-0x88]
    // 0x68f734: ArrayLoad: d5 = r4[0]  ; List_8
    //     0x68f734: ldur            d5, [x4, #0x17]
    // 0x68f738: stur            d5, [fp, #-0x80]
    // 0x68f73c: LoadField: d6 = r4->field_1f
    //     0x68f73c: ldur            d6, [x4, #0x1f]
    // 0x68f740: stur            d6, [fp, #-0x78]
    // 0x68f744: r0 = 0
    //     0x68f744: movz            x0, #0
    // 0x68f748: CheckStackOverflow
    //     0x68f748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68f74c: cmp             SP, x16
    //     0x68f750: b.ls            #0x68ff18
    // 0x68f754: LoadField: r1 = r5->field_b
    //     0x68f754: ldur            w1, [x5, #0xb]
    // 0x68f758: r2 = LoadInt32Instr(r1)
    //     0x68f758: sbfx            x2, x1, #1, #0x1f
    // 0x68f75c: cmp             x7, x2
    // 0x68f760: b.ne            #0x68fef0
    // 0x68f764: cmp             x0, x2
    // 0x68f768: b.ge            #0x68fee0
    // 0x68f76c: LoadField: r1 = r5->field_f
    //     0x68f76c: ldur            w1, [x5, #0xf]
    // 0x68f770: DecompressPointer r1
    //     0x68f770: add             x1, x1, HEAP, lsl #32
    // 0x68f774: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x68f774: add             x16, x1, x0, lsl #2
    //     0x68f778: ldur            w9, [x16, #0xf]
    // 0x68f77c: DecompressPointer r9
    //     0x68f77c: add             x9, x9, HEAP, lsl #32
    // 0x68f780: stur            x9, [fp, #-0x20]
    // 0x68f784: add             x10, x0, #1
    // 0x68f788: stur            x10, [fp, #-0x18]
    // 0x68f78c: cmp             w9, NULL
    // 0x68f790: b.ne            #0x68f7c4
    // 0x68f794: mov             x0, x9
    // 0x68f798: mov             x2, x6
    // 0x68f79c: r1 = Null
    //     0x68f79c: mov             x1, NULL
    // 0x68f7a0: cmp             w2, NULL
    // 0x68f7a4: b.eq            #0x68f7c4
    // 0x68f7a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68f7a8: ldur            w4, [x2, #0x17]
    // 0x68f7ac: DecompressPointer r4
    //     0x68f7ac: add             x4, x4, HEAP, lsl #32
    // 0x68f7b0: r8 = X0
    //     0x68f7b0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x68f7b4: LoadField: r9 = r4->field_7
    //     0x68f7b4: ldur            x9, [x4, #7]
    // 0x68f7b8: r3 = Null
    //     0x68f7b8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ea8] Null
    //     0x68f7bc: ldr             x3, [x3, #0xea8]
    // 0x68f7c0: blr             x9
    // 0x68f7c4: ldur            x16, [fp, #-0x20]
    // 0x68f7c8: str             x16, [SP]
    // 0x68f7cc: r4 = 0
    //     0x68f7cc: movz            x4, #0
    // 0x68f7d0: ldr             x0, [SP]
    // 0x68f7d4: r16 = 2369602665464
    //     0x68f7d4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30eb8] IMM: 0x227b7533bf8
    //     0x68f7d8: add             x16, x16, #0xeb8
    // 0x68f7dc: ldp             lr, x5, [x16]
    // 0x68f7e0: blr             lr
    // 0x68f7e4: tbz             w0, #4, #0x68fea0
    // 0x68f7e8: ldur            x16, [fp, #-0x20]
    // 0x68f7ec: str             x16, [SP]
    // 0x68f7f0: r4 = 0
    //     0x68f7f0: movz            x4, #0
    // 0x68f7f4: ldr             x0, [SP]
    // 0x68f7f8: r16 = 2369602665464
    //     0x68f7f8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ec8] IMM: 0x227b7533bf8
    //     0x68f7fc: add             x16, x16, #0xec8
    // 0x68f800: ldp             lr, x5, [x16]
    // 0x68f804: blr             lr
    // 0x68f808: stur            x0, [fp, #-0x48]
    // 0x68f80c: cmp             w0, NULL
    // 0x68f810: b.eq            #0x68fea0
    // 0x68f814: str             x0, [SP]
    // 0x68f818: r4 = 0
    //     0x68f818: movz            x4, #0
    // 0x68f81c: ldr             x0, [SP]
    // 0x68f820: r16 = 2369602665464
    //     0x68f820: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ed8] IMM: 0x227b7533bf8
    //     0x68f824: add             x16, x16, #0xed8
    // 0x68f828: ldp             lr, x5, [x16]
    // 0x68f82c: blr             lr
    // 0x68f830: mov             x1, x0
    // 0x68f834: cmp             w1, NULL
    // 0x68f838: b.ne            #0x68f844
    // 0x68f83c: r0 = 0
    //     0x68f83c: movz            x0, #0
    // 0x68f840: b               #0x68f848
    // 0x68f844: mov             x0, x1
    // 0x68f848: stur            x0, [fp, #-0x50]
    // 0x68f84c: ldur            x16, [fp, #-0x48]
    // 0x68f850: str             x16, [SP]
    // 0x68f854: r4 = 0
    //     0x68f854: movz            x4, #0
    // 0x68f858: ldr             x0, [SP]
    // 0x68f85c: r16 = 2369602665464
    //     0x68f85c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ee8] IMM: 0x227b7533bf8
    //     0x68f860: add             x16, x16, #0xee8
    // 0x68f864: ldp             lr, x5, [x16]
    // 0x68f868: blr             lr
    // 0x68f86c: mov             x1, x0
    // 0x68f870: cmp             w1, NULL
    // 0x68f874: b.ne            #0x68f880
    // 0x68f878: r2 = 0
    //     0x68f878: movz            x2, #0
    // 0x68f87c: b               #0x68f884
    // 0x68f880: mov             x2, x1
    // 0x68f884: ldur            x0, [fp, #-0x50]
    // 0x68f888: ldur            x1, [fp, #-0x28]
    // 0x68f88c: ldur            d0, [fp, #-0xa8]
    // 0x68f890: ldur            d1, [fp, #-0xa0]
    // 0x68f894: stur            x2, [fp, #-0x48]
    // 0x68f898: ldur            x16, [fp, #-0x20]
    // 0x68f89c: str             x16, [SP]
    // 0x68f8a0: r4 = 0
    //     0x68f8a0: movz            x4, #0
    // 0x68f8a4: ldr             x0, [SP]
    // 0x68f8a8: r16 = 2369602665464
    //     0x68f8a8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ef8] IMM: 0x227b7533bf8
    //     0x68f8ac: add             x16, x16, #0xef8
    // 0x68f8b0: ldp             lr, x5, [x16]
    // 0x68f8b4: blr             lr
    // 0x68f8b8: mov             x1, x0
    // 0x68f8bc: ldur            x0, [fp, #-0x28]
    // 0x68f8c0: LoadField: r3 = r0->field_f
    //     0x68f8c0: ldur            w3, [x0, #0xf]
    // 0x68f8c4: DecompressPointer r3
    //     0x68f8c4: add             x3, x3, HEAP, lsl #32
    // 0x68f8c8: mov             x2, x1
    // 0x68f8cc: mov             x1, x0
    // 0x68f8d0: stur            x3, [fp, #-0x58]
    // 0x68f8d4: r0 = _getKeyOrData()
    //     0x68f8d4: bl              #0x5e9778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x68f8d8: mov             x1, x0
    // 0x68f8dc: ldur            x0, [fp, #-0x58]
    // 0x68f8e0: cmp             w0, w1
    // 0x68f8e4: r16 = true
    //     0x68f8e4: add             x16, NULL, #0x20  ; true
    // 0x68f8e8: r17 = false
    //     0x68f8e8: add             x17, NULL, #0x30  ; false
    // 0x68f8ec: csel            x2, x16, x17, ne
    // 0x68f8f0: stur            x2, [fp, #-0x60]
    // 0x68f8f4: ldur            x16, [fp, #-0x20]
    // 0x68f8f8: str             x16, [SP]
    // 0x68f8fc: r4 = 0
    //     0x68f8fc: movz            x4, #0
    // 0x68f900: ldr             x0, [SP]
    // 0x68f904: r16 = 2369602665464
    //     0x68f904: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f08] IMM: 0x227b7533bf8
    //     0x68f908: add             x16, x16, #0xf08
    // 0x68f90c: ldp             lr, x5, [x16]
    // 0x68f910: blr             lr
    // 0x68f914: mov             x3, x0
    // 0x68f918: ldur            x0, [fp, #-0x50]
    // 0x68f91c: r2 = Null
    //     0x68f91c: mov             x2, NULL
    // 0x68f920: r1 = Null
    //     0x68f920: mov             x1, NULL
    // 0x68f924: stur            x3, [fp, #-0x58]
    // 0x68f928: r4 = 60
    //     0x68f928: movz            x4, #0x3c
    // 0x68f92c: branchIfSmi(r0, 0x68f938)
    //     0x68f92c: tbz             w0, #0, #0x68f938
    // 0x68f930: r4 = LoadClassIdInstr(r0)
    //     0x68f930: ldur            x4, [x0, #-1]
    //     0x68f934: ubfx            x4, x4, #0xc, #0x14
    // 0x68f938: cmp             x4, #0x3e
    // 0x68f93c: b.eq            #0x68f954
    // 0x68f940: r8 = double
    //     0x68f940: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0x68f944: ldr             x8, [x8, #0x6a8]
    // 0x68f948: r3 = Null
    //     0x68f948: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f18] Null
    //     0x68f94c: ldr             x3, [x3, #0xf18]
    // 0x68f950: r0 = double()
    //     0x68f950: bl              #0xc77fb4  ; IsType_double_Stub
    // 0x68f954: ldur            x0, [fp, #-0x48]
    // 0x68f958: r2 = Null
    //     0x68f958: mov             x2, NULL
    // 0x68f95c: r1 = Null
    //     0x68f95c: mov             x1, NULL
    // 0x68f960: r4 = 60
    //     0x68f960: movz            x4, #0x3c
    // 0x68f964: branchIfSmi(r0, 0x68f970)
    //     0x68f964: tbz             w0, #0, #0x68f970
    // 0x68f968: r4 = LoadClassIdInstr(r0)
    //     0x68f968: ldur            x4, [x0, #-1]
    //     0x68f96c: ubfx            x4, x4, #0xc, #0x14
    // 0x68f970: cmp             x4, #0x3e
    // 0x68f974: b.eq            #0x68f98c
    // 0x68f978: r8 = double
    //     0x68f978: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0x68f97c: ldr             x8, [x8, #0x6a8]
    // 0x68f980: r3 = Null
    //     0x68f980: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f28] Null
    //     0x68f984: ldr             x3, [x3, #0xf28]
    // 0x68f988: r0 = double()
    //     0x68f988: bl              #0xc77fb4  ; IsType_double_Stub
    // 0x68f98c: ldur            x0, [fp, #-0x50]
    // 0x68f990: LoadField: d0 = r0->field_7
    //     0x68f990: ldur            d0, [x0, #7]
    // 0x68f994: ldur            x0, [fp, #-0x48]
    // 0x68f998: stur            d0, [fp, #-0xd8]
    // 0x68f99c: LoadField: d1 = r0->field_7
    //     0x68f99c: ldur            d1, [x0, #7]
    // 0x68f9a0: stur            d1, [fp, #-0xd0]
    // 0x68f9a4: d2 = 12.000000
    //     0x68f9a4: fmov            d2, #12.00000000
    // 0x68f9a8: fsub            d3, d0, d2
    // 0x68f9ac: stur            d3, [fp, #-0xc8]
    // 0x68f9b0: d4 = 11.000000
    //     0x68f9b0: fmov            d4, #11.00000000
    // 0x68f9b4: fsub            d5, d1, d4
    // 0x68f9b8: stur            d5, [fp, #-0xc0]
    // 0x68f9bc: fadd            d6, d0, d2
    // 0x68f9c0: stur            d6, [fp, #-0xb8]
    // 0x68f9c4: fadd            d7, d1, d4
    // 0x68f9c8: stur            d7, [fp, #-0xb0]
    // 0x68f9cc: r1 = <RRect>
    //     0x68f9cc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0x68f9d0: ldr             x1, [x1, #0xaa8]
    // 0x68f9d4: r0 = RRect()
    //     0x68f9d4: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x68f9d8: ldur            d0, [fp, #-0xc8]
    // 0x68f9dc: stur            x0, [fp, #-0x48]
    // 0x68f9e0: StoreField: r0->field_b = d0
    //     0x68f9e0: stur            d0, [x0, #0xb]
    // 0x68f9e4: ldur            d0, [fp, #-0xc0]
    // 0x68f9e8: StoreField: r0->field_13 = d0
    //     0x68f9e8: stur            d0, [x0, #0x13]
    // 0x68f9ec: ldur            d0, [fp, #-0xb8]
    // 0x68f9f0: StoreField: r0->field_1b = d0
    //     0x68f9f0: stur            d0, [x0, #0x1b]
    // 0x68f9f4: ldur            d0, [fp, #-0xb0]
    // 0x68f9f8: StoreField: r0->field_23 = d0
    //     0x68f9f8: stur            d0, [x0, #0x23]
    // 0x68f9fc: ldur            d0, [fp, #-0xa8]
    // 0x68fa00: StoreField: r0->field_2b = d0
    //     0x68fa00: stur            d0, [x0, #0x2b]
    // 0x68fa04: ldur            d1, [fp, #-0xa0]
    // 0x68fa08: StoreField: r0->field_33 = d1
    //     0x68fa08: stur            d1, [x0, #0x33]
    // 0x68fa0c: StoreField: r0->field_3b = d0
    //     0x68fa0c: stur            d0, [x0, #0x3b]
    // 0x68fa10: StoreField: r0->field_43 = d1
    //     0x68fa10: stur            d1, [x0, #0x43]
    // 0x68fa14: StoreField: r0->field_4b = d0
    //     0x68fa14: stur            d0, [x0, #0x4b]
    // 0x68fa18: StoreField: r0->field_53 = d1
    //     0x68fa18: stur            d1, [x0, #0x53]
    // 0x68fa1c: StoreField: r0->field_5b = d0
    //     0x68fa1c: stur            d0, [x0, #0x5b]
    // 0x68fa20: StoreField: r0->field_63 = d1
    //     0x68fa20: stur            d1, [x0, #0x63]
    // 0x68fa24: ldur            x2, [fp, #-0x60]
    // 0x68fa28: tbnz            w2, #4, #0x68fb64
    // 0x68fa2c: ldur            d4, [fp, #-0x98]
    // 0x68fa30: ldur            d5, [fp, #-0x90]
    // 0x68fa34: ldur            d6, [fp, #-0x88]
    // 0x68fa38: ldur            d7, [fp, #-0x80]
    // 0x68fa3c: ldur            d8, [fp, #-0x78]
    // 0x68fa40: ldur            d2, [fp, #-0xd8]
    // 0x68fa44: ldur            d3, [fp, #-0xd0]
    // 0x68fa48: d10 = 15.000000
    //     0x68fa48: fmov            d10, #15.00000000
    // 0x68fa4c: d9 = 14.000000
    //     0x68fa4c: fmov            d9, #14.00000000
    // 0x68fa50: fsub            d11, d2, d10
    // 0x68fa54: stur            d11, [fp, #-0xc8]
    // 0x68fa58: fsub            d12, d3, d9
    // 0x68fa5c: stur            d12, [fp, #-0xc0]
    // 0x68fa60: fadd            d13, d2, d10
    // 0x68fa64: stur            d13, [fp, #-0xb8]
    // 0x68fa68: fadd            d14, d3, d9
    // 0x68fa6c: stur            d14, [fp, #-0xb0]
    // 0x68fa70: r1 = <RRect>
    //     0x68fa70: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0x68fa74: ldr             x1, [x1, #0xaa8]
    // 0x68fa78: r0 = RRect()
    //     0x68fa78: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x68fa7c: ldur            d0, [fp, #-0xc8]
    // 0x68fa80: stur            x0, [fp, #-0x50]
    // 0x68fa84: StoreField: r0->field_b = d0
    //     0x68fa84: stur            d0, [x0, #0xb]
    // 0x68fa88: ldur            d0, [fp, #-0xc0]
    // 0x68fa8c: StoreField: r0->field_13 = d0
    //     0x68fa8c: stur            d0, [x0, #0x13]
    // 0x68fa90: ldur            d0, [fp, #-0xb8]
    // 0x68fa94: StoreField: r0->field_1b = d0
    //     0x68fa94: stur            d0, [x0, #0x1b]
    // 0x68fa98: ldur            d0, [fp, #-0xb0]
    // 0x68fa9c: StoreField: r0->field_23 = d0
    //     0x68fa9c: stur            d0, [x0, #0x23]
    // 0x68faa0: ldur            d0, [fp, #-0x98]
    // 0x68faa4: StoreField: r0->field_2b = d0
    //     0x68faa4: stur            d0, [x0, #0x2b]
    // 0x68faa8: ldur            d1, [fp, #-0x90]
    // 0x68faac: StoreField: r0->field_33 = d1
    //     0x68faac: stur            d1, [x0, #0x33]
    // 0x68fab0: StoreField: r0->field_3b = d0
    //     0x68fab0: stur            d0, [x0, #0x3b]
    // 0x68fab4: StoreField: r0->field_43 = d1
    //     0x68fab4: stur            d1, [x0, #0x43]
    // 0x68fab8: StoreField: r0->field_4b = d0
    //     0x68fab8: stur            d0, [x0, #0x4b]
    // 0x68fabc: StoreField: r0->field_53 = d1
    //     0x68fabc: stur            d1, [x0, #0x53]
    // 0x68fac0: StoreField: r0->field_5b = d0
    //     0x68fac0: stur            d0, [x0, #0x5b]
    // 0x68fac4: StoreField: r0->field_63 = d1
    //     0x68fac4: stur            d1, [x0, #0x63]
    // 0x68fac8: r16 = 136
    //     0x68fac8: movz            x16, #0x88
    // 0x68facc: stp             x16, NULL, [SP]
    // 0x68fad0: r0 = ByteData()
    //     0x68fad0: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x68fad4: stur            x0, [fp, #-0x68]
    // 0x68fad8: r0 = Paint()
    //     0x68fad8: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x68fadc: mov             x1, x0
    // 0x68fae0: ldur            x0, [fp, #-0x68]
    // 0x68fae4: stur            x1, [fp, #-0x70]
    // 0x68fae8: StoreField: r1->field_7 = r0
    //     0x68fae8: stur            w0, [x1, #7]
    // 0x68faec: r0 = Color()
    //     0x68faec: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x68faf0: mov             x1, x0
    // 0x68faf4: r0 = Instance_ColorSpace
    //     0x68faf4: ldr             x0, [PP, #0x2330]  ; [pp+0x2330] Obj!ColorSpace@c1aae1
    // 0x68faf8: StoreField: r1->field_27 = r0
    //     0x68faf8: stur            w0, [x1, #0x27]
    // 0x68fafc: d0 = 0.350000
    //     0x68fafc: add             x17, PP, #0x27, lsl #12  ; [pp+0x27938] IMM: double(0.35) from 0x3fd6666666666666
    //     0x68fb00: ldr             d0, [x17, #0x938]
    // 0x68fb04: StoreField: r1->field_7 = d0
    //     0x68fb04: stur            d0, [x1, #7]
    // 0x68fb08: ldur            d1, [fp, #-0x88]
    // 0x68fb0c: StoreField: r1->field_f = d1
    //     0x68fb0c: stur            d1, [x1, #0xf]
    // 0x68fb10: ldur            d2, [fp, #-0x80]
    // 0x68fb14: ArrayStore: r1[0] = d2  ; List_8
    //     0x68fb14: stur            d2, [x1, #0x17]
    // 0x68fb18: ldur            d3, [fp, #-0x78]
    // 0x68fb1c: StoreField: r1->field_1f = d3
    //     0x68fb1c: stur            d3, [x1, #0x1f]
    // 0x68fb20: mov             x2, x1
    // 0x68fb24: ldur            x1, [fp, #-0x70]
    // 0x68fb28: r0 = color=()
    //     0x68fb28: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x68fb2c: ldur            x0, [fp, #-0x68]
    // 0x68fb30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68fb30: ldur            w1, [x0, #0x17]
    // 0x68fb34: DecompressPointer r1
    //     0x68fb34: add             x1, x1, HEAP, lsl #32
    // 0x68fb38: LoadField: r0 = r1->field_7
    //     0x68fb38: ldur            x0, [x1, #7]
    // 0x68fb3c: r4 = 1
    //     0x68fb3c: movz            x4, #0x1
    // 0x68fb40: str             w4, [x0, #0x1c]
    // 0x68fb44: LoadField: r0 = r1->field_7
    //     0x68fb44: ldur            x0, [x1, #7]
    // 0x68fb48: d0 = 0.000000
    //     0x68fb48: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f38] IMM: 0x3fc00000
    //     0x68fb4c: ldr             s0, [x17, #0xf38]
    // 0x68fb50: str             s0, [x0, #0x20]
    // 0x68fb54: ldur            x1, [fp, #-0x10]
    // 0x68fb58: ldur            x2, [fp, #-0x50]
    // 0x68fb5c: ldur            x3, [fp, #-0x70]
    // 0x68fb60: r0 = drawRRect()
    //     0x68fb60: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x68fb64: ldur            x0, [fp, #-0x60]
    // 0x68fb68: tbnz            w0, #4, #0x68fbb4
    // 0x68fb6c: r16 = 136
    //     0x68fb6c: movz            x16, #0x88
    // 0x68fb70: stp             x16, NULL, [SP]
    // 0x68fb74: r0 = ByteData()
    //     0x68fb74: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x68fb78: stur            x0, [fp, #-0x50]
    // 0x68fb7c: r0 = Paint()
    //     0x68fb7c: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x68fb80: mov             x3, x0
    // 0x68fb84: ldur            x0, [fp, #-0x50]
    // 0x68fb88: stur            x3, [fp, #-0x68]
    // 0x68fb8c: StoreField: r3->field_7 = r0
    //     0x68fb8c: stur            w0, [x3, #7]
    // 0x68fb90: mov             x1, x3
    // 0x68fb94: r2 = Instance_Color
    //     0x68fb94: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x68fb98: ldr             x2, [x2, #0xe78]
    // 0x68fb9c: r0 = color=()
    //     0x68fb9c: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x68fba0: ldur            x1, [fp, #-0x10]
    // 0x68fba4: ldur            x2, [fp, #-0x48]
    // 0x68fba8: ldur            x3, [fp, #-0x68]
    // 0x68fbac: r0 = drawRRect()
    //     0x68fbac: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x68fbb0: b               #0x68fcf8
    // 0x68fbb4: ldur            x0, [fp, #-0x58]
    // 0x68fbb8: tbnz            w0, #4, #0x68fcb4
    // 0x68fbbc: ldur            x16, [fp, #-0x20]
    // 0x68fbc0: str             x16, [SP]
    // 0x68fbc4: r4 = 0
    //     0x68fbc4: movz            x4, #0
    // 0x68fbc8: ldr             x0, [SP]
    // 0x68fbcc: r16 = 2369602665464
    //     0x68fbcc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f40] IMM: 0x227b7533bf8
    //     0x68fbd0: add             x16, x16, #0xf40
    // 0x68fbd4: ldp             lr, x5, [x16]
    // 0x68fbd8: blr             lr
    // 0x68fbdc: ldur            x1, [fp, #-8]
    // 0x68fbe0: mov             x2, x0
    // 0x68fbe4: r0 = _parseHexColor()
    //     0x68fbe4: bl              #0x68f534  ; [package:showmates/features/booking/widgets/src/seat_map_painter.dart] SeatMapPainter::_parseHexColor
    // 0x68fbe8: mov             x1, x0
    // 0x68fbec: cmp             w1, NULL
    // 0x68fbf0: b.ne            #0x68fc00
    // 0x68fbf4: r2 = Instance_Color
    //     0x68fbf4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30dd8] Obj!Color@c00f21
    //     0x68fbf8: ldr             x2, [x2, #0xdd8]
    // 0x68fbfc: b               #0x68fc04
    // 0x68fc00: mov             x2, x1
    // 0x68fc04: stur            x2, [fp, #-0x50]
    // 0x68fc08: r16 = 136
    //     0x68fc08: movz            x16, #0x88
    // 0x68fc0c: stp             x16, NULL, [SP]
    // 0x68fc10: r0 = ByteData()
    //     0x68fc10: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x68fc14: stur            x0, [fp, #-0x68]
    // 0x68fc18: r0 = Paint()
    //     0x68fc18: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x68fc1c: mov             x3, x0
    // 0x68fc20: ldur            x0, [fp, #-0x68]
    // 0x68fc24: stur            x3, [fp, #-0x70]
    // 0x68fc28: StoreField: r3->field_7 = r0
    //     0x68fc28: stur            w0, [x3, #7]
    // 0x68fc2c: mov             x1, x3
    // 0x68fc30: r2 = Instance_Color
    //     0x68fc30: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x68fc34: r0 = color=()
    //     0x68fc34: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x68fc38: ldur            x1, [fp, #-0x10]
    // 0x68fc3c: ldur            x2, [fp, #-0x48]
    // 0x68fc40: ldur            x3, [fp, #-0x70]
    // 0x68fc44: r0 = drawRRect()
    //     0x68fc44: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x68fc48: r16 = 136
    //     0x68fc48: movz            x16, #0x88
    // 0x68fc4c: stp             x16, NULL, [SP]
    // 0x68fc50: r0 = ByteData()
    //     0x68fc50: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x68fc54: stur            x0, [fp, #-0x68]
    // 0x68fc58: r0 = Paint()
    //     0x68fc58: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x68fc5c: mov             x3, x0
    // 0x68fc60: ldur            x0, [fp, #-0x68]
    // 0x68fc64: stur            x3, [fp, #-0x70]
    // 0x68fc68: StoreField: r3->field_7 = r0
    //     0x68fc68: stur            w0, [x3, #7]
    // 0x68fc6c: mov             x1, x3
    // 0x68fc70: ldur            x2, [fp, #-0x50]
    // 0x68fc74: r0 = color=()
    //     0x68fc74: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x68fc78: ldur            x0, [fp, #-0x68]
    // 0x68fc7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68fc7c: ldur            w1, [x0, #0x17]
    // 0x68fc80: DecompressPointer r1
    //     0x68fc80: add             x1, x1, HEAP, lsl #32
    // 0x68fc84: LoadField: r0 = r1->field_7
    //     0x68fc84: ldur            x0, [x1, #7]
    // 0x68fc88: r4 = 1
    //     0x68fc88: movz            x4, #0x1
    // 0x68fc8c: str             w4, [x0, #0x1c]
    // 0x68fc90: LoadField: r0 = r1->field_7
    //     0x68fc90: ldur            x0, [x1, #7]
    // 0x68fc94: d0 = 0.000000
    //     0x68fc94: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f38] IMM: 0x3fc00000
    //     0x68fc98: ldr             s0, [x17, #0xf38]
    // 0x68fc9c: str             s0, [x0, #0x20]
    // 0x68fca0: ldur            x1, [fp, #-0x10]
    // 0x68fca4: ldur            x2, [fp, #-0x48]
    // 0x68fca8: ldur            x3, [fp, #-0x70]
    // 0x68fcac: r0 = drawRRect()
    //     0x68fcac: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x68fcb0: b               #0x68fcf8
    // 0x68fcb4: r16 = 136
    //     0x68fcb4: movz            x16, #0x88
    // 0x68fcb8: stp             x16, NULL, [SP]
    // 0x68fcbc: r0 = ByteData()
    //     0x68fcbc: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x68fcc0: stur            x0, [fp, #-0x50]
    // 0x68fcc4: r0 = Paint()
    //     0x68fcc4: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x68fcc8: mov             x3, x0
    // 0x68fccc: ldur            x0, [fp, #-0x50]
    // 0x68fcd0: stur            x3, [fp, #-0x68]
    // 0x68fcd4: StoreField: r3->field_7 = r0
    //     0x68fcd4: stur            w0, [x3, #7]
    // 0x68fcd8: mov             x1, x3
    // 0x68fcdc: r2 = Instance_Color
    //     0x68fcdc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30f50] Obj!Color@c00fb1
    //     0x68fce0: ldr             x2, [x2, #0xf50]
    // 0x68fce4: r0 = color=()
    //     0x68fce4: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x68fce8: ldur            x1, [fp, #-0x10]
    // 0x68fcec: ldur            x2, [fp, #-0x48]
    // 0x68fcf0: ldur            x3, [fp, #-0x68]
    // 0x68fcf4: r0 = drawRRect()
    //     0x68fcf4: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x68fcf8: ldur            x0, [fp, #-0x60]
    // 0x68fcfc: tbnz            w0, #4, #0x68fd28
    // 0x68fd00: ldur            x1, [fp, #-8]
    // 0x68fd04: ldur            x2, [fp, #-0x10]
    // 0x68fd08: ldur            d0, [fp, #-0xd8]
    // 0x68fd0c: ldur            d1, [fp, #-0xd0]
    // 0x68fd10: r3 = "✓"
    //     0x68fd10: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f58] "✓"
    //     0x68fd14: ldr             x3, [x3, #0xf58]
    // 0x68fd18: r5 = Instance_TextStyle
    //     0x68fd18: add             x5, PP, #0x30, lsl #12  ; [pp+0x30f60] Obj!TextStyle@c0bf81
    //     0x68fd1c: ldr             x5, [x5, #0xf60]
    // 0x68fd20: r0 = _drawCenteredText()
    //     0x68fd20: bl              #0x68ff20  ; [package:showmates/features/booking/widgets/src/seat_map_painter.dart] SeatMapPainter::_drawCenteredText
    // 0x68fd24: b               #0x68fea0
    // 0x68fd28: ldur            x16, [fp, #-0x20]
    // 0x68fd2c: str             x16, [SP]
    // 0x68fd30: r4 = 0
    //     0x68fd30: movz            x4, #0
    // 0x68fd34: ldr             x0, [SP]
    // 0x68fd38: r16 = 2369602665464
    //     0x68fd38: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f68] IMM: 0x227b7533bf8
    //     0x68fd3c: add             x16, x16, #0xf68
    // 0x68fd40: ldp             lr, x5, [x16]
    // 0x68fd44: blr             lr
    // 0x68fd48: mov             x1, x0
    // 0x68fd4c: cmp             w1, NULL
    // 0x68fd50: b.ne            #0x68fd5c
    // 0x68fd54: r0 = ""
    //     0x68fd54: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x68fd58: b               #0x68fd60
    // 0x68fd5c: mov             x0, x1
    // 0x68fd60: stur            x0, [fp, #-0x48]
    // 0x68fd64: r1 = Null
    //     0x68fd64: mov             x1, NULL
    // 0x68fd68: r2 = 4
    //     0x68fd68: movz            x2, #0x4
    // 0x68fd6c: r0 = AllocateArray()
    //     0x68fd6c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x68fd70: mov             x1, x0
    // 0x68fd74: ldur            x0, [fp, #-0x48]
    // 0x68fd78: stur            x1, [fp, #-0x50]
    // 0x68fd7c: StoreField: r1->field_f = r0
    //     0x68fd7c: stur            w0, [x1, #0xf]
    // 0x68fd80: ldur            x16, [fp, #-0x20]
    // 0x68fd84: str             x16, [SP]
    // 0x68fd88: r4 = 0
    //     0x68fd88: movz            x4, #0
    // 0x68fd8c: ldr             x0, [SP]
    // 0x68fd90: r16 = 2369602665464
    //     0x68fd90: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f78] IMM: 0x227b7533bf8
    //     0x68fd94: add             x16, x16, #0xf78
    // 0x68fd98: ldp             lr, x5, [x16]
    // 0x68fd9c: blr             lr
    // 0x68fda0: mov             x1, x0
    // 0x68fda4: cmp             w1, NULL
    // 0x68fda8: b.ne            #0x68fdb4
    // 0x68fdac: r0 = ""
    //     0x68fdac: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x68fdb0: b               #0x68fdb8
    // 0x68fdb4: mov             x0, x1
    // 0x68fdb8: ldur            x1, [fp, #-0x50]
    // 0x68fdbc: ArrayStore: r1[1] = r0  ; List_4
    //     0x68fdbc: add             x25, x1, #0x13
    //     0x68fdc0: str             w0, [x25]
    //     0x68fdc4: tbz             w0, #0, #0x68fde0
    //     0x68fdc8: ldurb           w16, [x1, #-1]
    //     0x68fdcc: ldurb           w17, [x0, #-1]
    //     0x68fdd0: and             x16, x17, x16, lsr #2
    //     0x68fdd4: tst             x16, HEAP, lsr #32
    //     0x68fdd8: b.eq            #0x68fde0
    //     0x68fddc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x68fde0: ldur            x16, [fp, #-0x50]
    // 0x68fde4: str             x16, [SP]
    // 0x68fde8: r0 = _interpolate()
    //     0x68fde8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x68fdec: stur            x0, [fp, #-0x48]
    // 0x68fdf0: LoadField: r1 = r0->field_7
    //     0x68fdf0: ldur            w1, [x0, #7]
    // 0x68fdf4: cbz             w1, #0x68fea0
    // 0x68fdf8: ldur            x1, [fp, #-0x58]
    // 0x68fdfc: tbnz            w1, #4, #0x68fe48
    // 0x68fe00: ldur            x16, [fp, #-0x20]
    // 0x68fe04: str             x16, [SP]
    // 0x68fe08: r4 = 0
    //     0x68fe08: movz            x4, #0
    // 0x68fe0c: ldr             x0, [SP]
    // 0x68fe10: r16 = 2369602665464
    //     0x68fe10: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f88] IMM: 0x227b7533bf8
    //     0x68fe14: add             x16, x16, #0xf88
    // 0x68fe18: ldp             lr, x5, [x16]
    // 0x68fe1c: blr             lr
    // 0x68fe20: ldur            x1, [fp, #-8]
    // 0x68fe24: mov             x2, x0
    // 0x68fe28: r0 = _parseHexColor()
    //     0x68fe28: bl              #0x68f534  ; [package:showmates/features/booking/widgets/src/seat_map_painter.dart] SeatMapPainter::_parseHexColor
    // 0x68fe2c: mov             x1, x0
    // 0x68fe30: cmp             w1, NULL
    // 0x68fe34: b.ne            #0x68fe40
    // 0x68fe38: r1 = Instance_Color
    //     0x68fe38: add             x1, PP, #0x30, lsl #12  ; [pp+0x30dd8] Obj!Color@c00f21
    //     0x68fe3c: ldr             x1, [x1, #0xdd8]
    // 0x68fe40: mov             x0, x1
    // 0x68fe44: b               #0x68fe50
    // 0x68fe48: r0 = Instance_Color
    //     0x68fe48: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f98] Obj!Color@c00f81
    //     0x68fe4c: ldr             x0, [x0, #0xf98]
    // 0x68fe50: stur            x0, [fp, #-0x20]
    // 0x68fe54: r0 = TextStyle()
    //     0x68fe54: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x68fe58: mov             x1, x0
    // 0x68fe5c: r0 = true
    //     0x68fe5c: add             x0, NULL, #0x20  ; true
    // 0x68fe60: StoreField: r1->field_7 = r0
    //     0x68fe60: stur            w0, [x1, #7]
    // 0x68fe64: ldur            x2, [fp, #-0x20]
    // 0x68fe68: StoreField: r1->field_b = r2
    //     0x68fe68: stur            w2, [x1, #0xb]
    // 0x68fe6c: r4 = 7.000000
    //     0x68fe6c: add             x4, PP, #0x30, lsl #12  ; [pp+0x30fa0] 7
    //     0x68fe70: ldr             x4, [x4, #0xfa0]
    // 0x68fe74: StoreField: r1->field_1f = r4
    //     0x68fe74: stur            w4, [x1, #0x1f]
    // 0x68fe78: r6 = Instance_FontWeight
    //     0x68fe78: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!FontWeight@bfd361
    //     0x68fe7c: ldr             x6, [x6, #0x198]
    // 0x68fe80: StoreField: r1->field_23 = r6
    //     0x68fe80: stur            w6, [x1, #0x23]
    // 0x68fe84: mov             x5, x1
    // 0x68fe88: ldur            x1, [fp, #-8]
    // 0x68fe8c: ldur            x2, [fp, #-0x10]
    // 0x68fe90: ldur            x3, [fp, #-0x48]
    // 0x68fe94: ldur            d0, [fp, #-0xd8]
    // 0x68fe98: ldur            d1, [fp, #-0xd0]
    // 0x68fe9c: r0 = _drawCenteredText()
    //     0x68fe9c: bl              #0x68ff20  ; [package:showmates/features/booking/widgets/src/seat_map_painter.dart] SeatMapPainter::_drawCenteredText
    // 0x68fea0: ldur            x0, [fp, #-0x18]
    // 0x68fea4: ldur            x3, [fp, #-8]
    // 0x68fea8: ldur            x5, [fp, #-0x40]
    // 0x68feac: ldur            x8, [fp, #-0x28]
    // 0x68feb0: ldur            d2, [fp, #-0x98]
    // 0x68feb4: ldur            d3, [fp, #-0x90]
    // 0x68feb8: ldur            d4, [fp, #-0x88]
    // 0x68febc: ldur            d5, [fp, #-0x80]
    // 0x68fec0: ldur            d6, [fp, #-0x78]
    // 0x68fec4: ldur            d0, [fp, #-0xa8]
    // 0x68fec8: ldur            d1, [fp, #-0xa0]
    // 0x68fecc: ldur            x6, [fp, #-0x38]
    // 0x68fed0: ldur            x7, [fp, #-0x30]
    // 0x68fed4: r4 = Instance_Color
    //     0x68fed4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x68fed8: ldr             x4, [x4, #0xe78]
    // 0x68fedc: b               #0x68f748
    // 0x68fee0: r0 = Null
    //     0x68fee0: mov             x0, NULL
    // 0x68fee4: LeaveFrame
    //     0x68fee4: mov             SP, fp
    //     0x68fee8: ldp             fp, lr, [SP], #0x10
    // 0x68feec: ret
    //     0x68feec: ret             
    // 0x68fef0: mov             x0, x5
    // 0x68fef4: r0 = ConcurrentModificationError()
    //     0x68fef4: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x68fef8: mov             x1, x0
    // 0x68fefc: ldur            x0, [fp, #-0x40]
    // 0x68ff00: StoreField: r1->field_b = r0
    //     0x68ff00: stur            w0, [x1, #0xb]
    // 0x68ff04: mov             x0, x1
    // 0x68ff08: r0 = Throw()
    //     0x68ff08: bl              #0xc6e4f4  ; ThrowStub
    // 0x68ff0c: brk             #0
    // 0x68ff10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ff10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ff14: b               #0x68f698
    // 0x68ff18: r0 = StackOverflowSharedWithFPURegs()
    //     0x68ff18: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x68ff1c: b               #0x68f754
  }
  _ _drawCenteredText(/* No info */) {
    // ** addr: 0x68ff20, size: 0x134
    // 0x68ff20: EnterFrame
    //     0x68ff20: stp             fp, lr, [SP, #-0x10]!
    //     0x68ff24: mov             fp, SP
    // 0x68ff28: AllocStack(0x50)
    //     0x68ff28: sub             SP, SP, #0x50
    // 0x68ff2c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x68ff2c: stur            x2, [fp, #-8]
    //     0x68ff30: stur            x3, [fp, #-0x10]
    //     0x68ff34: stur            x5, [fp, #-0x18]
    //     0x68ff38: stur            d0, [fp, #-0x28]
    //     0x68ff3c: stur            d1, [fp, #-0x30]
    // 0x68ff40: CheckStackOverflow
    //     0x68ff40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68ff44: cmp             SP, x16
    //     0x68ff48: b.ls            #0x690048
    // 0x68ff4c: LoadField: r0 = r3->field_7
    //     0x68ff4c: ldur            w0, [x3, #7]
    // 0x68ff50: cbnz            w0, #0x68ff64
    // 0x68ff54: r0 = Null
    //     0x68ff54: mov             x0, NULL
    // 0x68ff58: LeaveFrame
    //     0x68ff58: mov             SP, fp
    //     0x68ff5c: ldp             fp, lr, [SP], #0x10
    // 0x68ff60: ret
    //     0x68ff60: ret             
    // 0x68ff64: r0 = TextSpan()
    //     0x68ff64: bl              #0x68f504  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x68ff68: mov             x1, x0
    // 0x68ff6c: ldur            x0, [fp, #-0x10]
    // 0x68ff70: stur            x1, [fp, #-0x20]
    // 0x68ff74: StoreField: r1->field_b = r0
    //     0x68ff74: stur            w0, [x1, #0xb]
    // 0x68ff78: r0 = Instance__DeferringMouseCursor
    //     0x68ff78: ldr             x0, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x68ff7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x68ff7c: stur            w0, [x1, #0x17]
    // 0x68ff80: ldur            x0, [fp, #-0x18]
    // 0x68ff84: StoreField: r1->field_7 = r0
    //     0x68ff84: stur            w0, [x1, #7]
    // 0x68ff88: r0 = TextPainter()
    //     0x68ff88: bl              #0x68f4f8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x68ff8c: stur            x0, [fp, #-0x10]
    // 0x68ff90: ldur            x16, [fp, #-0x20]
    // 0x68ff94: r30 = Instance_TextDirection
    //     0x68ff94: add             lr, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x68ff98: ldr             lr, [lr, #0x440]
    // 0x68ff9c: stp             lr, x16, [SP, #8]
    // 0x68ffa0: r16 = Instance_TextAlign
    //     0x68ffa0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x68ffa4: ldr             x16, [x16, #0x108]
    // 0x68ffa8: str             x16, [SP]
    // 0x68ffac: mov             x1, x0
    // 0x68ffb0: r4 = const [0, 0x4, 0x3, 0x1, text, 0x1, textAlign, 0x3, textDirection, 0x2, null]
    //     0x68ffb0: add             x4, PP, #0x30, lsl #12  ; [pp+0x30fa8] List(11) [0, 0x4, 0x3, 0x1, "text", 0x1, "textAlign", 0x3, "textDirection", 0x2, Null]
    //     0x68ffb4: ldr             x4, [x4, #0xfa8]
    // 0x68ffb8: r0 = TextPainter()
    //     0x68ffb8: bl              #0x68f09c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x68ffbc: ldur            x1, [fp, #-0x10]
    // 0x68ffc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68ffc0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x68ffc4: r0 = layout()
    //     0x68ffc4: bl              #0x5b4bd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x68ffc8: ldur            x0, [fp, #-0x10]
    // 0x68ffcc: LoadField: r1 = r0->field_7
    //     0x68ffcc: ldur            w1, [x0, #7]
    // 0x68ffd0: DecompressPointer r1
    //     0x68ffd0: add             x1, x1, HEAP, lsl #32
    // 0x68ffd4: cmp             w1, NULL
    // 0x68ffd8: b.eq            #0x690050
    // 0x68ffdc: LoadField: d0 = r1->field_13
    //     0x68ffdc: ldur            d0, [x1, #0x13]
    // 0x68ffe0: d1 = 2.000000
    //     0x68ffe0: fmov            d1, #2.00000000
    // 0x68ffe4: fdiv            d2, d0, d1
    // 0x68ffe8: ldur            d0, [fp, #-0x28]
    // 0x68ffec: fsub            d3, d0, d2
    // 0x68fff0: mov             x1, x0
    // 0x68fff4: stur            d3, [fp, #-0x38]
    // 0x68fff8: r0 = height()
    //     0x68fff8: bl              #0x5bd79c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x68fffc: mov             v1.16b, v0.16b
    // 0x690000: d0 = 2.000000
    //     0x690000: fmov            d0, #2.00000000
    // 0x690004: fdiv            d2, d1, d0
    // 0x690008: ldur            d0, [fp, #-0x30]
    // 0x69000c: fsub            d1, d0, d2
    // 0x690010: stur            d1, [fp, #-0x28]
    // 0x690014: r0 = Offset()
    //     0x690014: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x690018: ldur            d0, [fp, #-0x38]
    // 0x69001c: StoreField: r0->field_7 = d0
    //     0x69001c: stur            d0, [x0, #7]
    // 0x690020: ldur            d0, [fp, #-0x28]
    // 0x690024: StoreField: r0->field_f = d0
    //     0x690024: stur            d0, [x0, #0xf]
    // 0x690028: ldur            x1, [fp, #-0x10]
    // 0x69002c: ldur            x2, [fp, #-8]
    // 0x690030: mov             x3, x0
    // 0x690034: r0 = paint()
    //     0x690034: bl              #0x68aa78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x690038: r0 = Null
    //     0x690038: mov             x0, NULL
    // 0x69003c: LeaveFrame
    //     0x69003c: mov             SP, fp
    //     0x690040: ldp             fp, lr, [SP], #0x10
    // 0x690044: ret
    //     0x690044: ret             
    // 0x690048: r0 = StackOverflowSharedWithFPURegs()
    //     0x690048: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x69004c: b               #0x68ff4c
    // 0x690050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690050: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawRowLabels(/* No info */) {
    // ** addr: 0x690054, size: 0x6ac
    // 0x690054: EnterFrame
    //     0x690054: stp             fp, lr, [SP, #-0x10]!
    //     0x690058: mov             fp, SP
    // 0x69005c: AllocStack(0x78)
    //     0x69005c: sub             SP, SP, #0x78
    // 0x690060: SetupParameters(SeatMapPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x690060: stur            x1, [fp, #-8]
    //     0x690064: stur            x2, [fp, #-0x10]
    // 0x690068: CheckStackOverflow
    //     0x690068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69006c: cmp             SP, x16
    //     0x690070: b.ls            #0x6906d8
    // 0x690074: r16 = <String, ({String row, double x, double y})>
    //     0x690074: add             x16, PP, #0x30, lsl #12  ; [pp+0x30fb0] TypeArguments: <String, ({String row, double x, double y})>
    //     0x690078: ldr             x16, [x16, #0xfb0]
    // 0x69007c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x690080: stp             lr, x16, [SP]
    // 0x690084: r0 = Map._fromLiteral()
    //     0x690084: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x690088: mov             x3, x0
    // 0x69008c: ldur            x0, [fp, #-8]
    // 0x690090: stur            x3, [fp, #-0x18]
    // 0x690094: LoadField: r1 = r0->field_b
    //     0x690094: ldur            w1, [x0, #0xb]
    // 0x690098: DecompressPointer r1
    //     0x690098: add             x1, x1, HEAP, lsl #32
    // 0x69009c: LoadField: r0 = r1->field_3f
    //     0x69009c: ldur            w0, [x1, #0x3f]
    // 0x6900a0: DecompressPointer r0
    //     0x6900a0: add             x0, x0, HEAP, lsl #32
    // 0x6900a4: cmp             w0, NULL
    // 0x6900a8: b.ne            #0x6900c0
    // 0x6900ac: r1 = Null
    //     0x6900ac: mov             x1, NULL
    // 0x6900b0: r2 = 0
    //     0x6900b0: movz            x2, #0
    // 0x6900b4: r0 = _GrowableList()
    //     0x6900b4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6900b8: mov             x4, x0
    // 0x6900bc: b               #0x6900c4
    // 0x6900c0: mov             x4, x0
    // 0x6900c4: ldur            x3, [fp, #-0x18]
    // 0x6900c8: stur            x4, [fp, #-0x40]
    // 0x6900cc: LoadField: r5 = r4->field_7
    //     0x6900cc: ldur            w5, [x4, #7]
    // 0x6900d0: DecompressPointer r5
    //     0x6900d0: add             x5, x5, HEAP, lsl #32
    // 0x6900d4: stur            x5, [fp, #-0x38]
    // 0x6900d8: LoadField: r0 = r4->field_b
    //     0x6900d8: ldur            w0, [x4, #0xb]
    // 0x6900dc: r6 = LoadInt32Instr(r0)
    //     0x6900dc: sbfx            x6, x0, #1, #0x1f
    // 0x6900e0: stur            x6, [fp, #-0x30]
    // 0x6900e4: LoadField: r7 = r3->field_7
    //     0x6900e4: ldur            w7, [x3, #7]
    // 0x6900e8: DecompressPointer r7
    //     0x6900e8: add             x7, x7, HEAP, lsl #32
    // 0x6900ec: stur            x7, [fp, #-0x28]
    // 0x6900f0: r0 = 0
    //     0x6900f0: movz            x0, #0
    // 0x6900f4: CheckStackOverflow
    //     0x6900f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6900f8: cmp             SP, x16
    //     0x6900fc: b.ls            #0x6906e0
    // 0x690100: LoadField: r1 = r4->field_b
    //     0x690100: ldur            w1, [x4, #0xb]
    // 0x690104: r2 = LoadInt32Instr(r1)
    //     0x690104: sbfx            x2, x1, #1, #0x1f
    // 0x690108: cmp             x6, x2
    // 0x69010c: b.ne            #0x6906b8
    // 0x690110: cmp             x0, x2
    // 0x690114: b.ge            #0x690444
    // 0x690118: LoadField: r1 = r4->field_f
    //     0x690118: ldur            w1, [x4, #0xf]
    // 0x69011c: DecompressPointer r1
    //     0x69011c: add             x1, x1, HEAP, lsl #32
    // 0x690120: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x690120: add             x16, x1, x0, lsl #2
    //     0x690124: ldur            w8, [x16, #0xf]
    // 0x690128: DecompressPointer r8
    //     0x690128: add             x8, x8, HEAP, lsl #32
    // 0x69012c: stur            x8, [fp, #-8]
    // 0x690130: add             x9, x0, #1
    // 0x690134: stur            x9, [fp, #-0x20]
    // 0x690138: cmp             w8, NULL
    // 0x69013c: b.ne            #0x690170
    // 0x690140: mov             x0, x8
    // 0x690144: mov             x2, x5
    // 0x690148: r1 = Null
    //     0x690148: mov             x1, NULL
    // 0x69014c: cmp             w2, NULL
    // 0x690150: b.eq            #0x690170
    // 0x690154: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x690154: ldur            w4, [x2, #0x17]
    // 0x690158: DecompressPointer r4
    //     0x690158: add             x4, x4, HEAP, lsl #32
    // 0x69015c: r8 = X0
    //     0x69015c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x690160: LoadField: r9 = r4->field_7
    //     0x690160: ldur            x9, [x4, #7]
    // 0x690164: r3 = Null
    //     0x690164: add             x3, PP, #0x30, lsl #12  ; [pp+0x30fb8] Null
    //     0x690168: ldr             x3, [x3, #0xfb8]
    // 0x69016c: blr             x9
    // 0x690170: ldur            x16, [fp, #-8]
    // 0x690174: str             x16, [SP]
    // 0x690178: r4 = 0
    //     0x690178: movz            x4, #0
    // 0x69017c: ldr             x0, [SP]
    // 0x690180: r16 = 2369602665464
    //     0x690180: add             x16, PP, #0x30, lsl #12  ; [pp+0x30fc8] IMM: 0x227b7533bf8
    //     0x690184: add             x16, x16, #0xfc8
    // 0x690188: ldp             lr, x5, [x16]
    // 0x69018c: blr             lr
    // 0x690190: tbz             w0, #4, #0x690428
    // 0x690194: ldur            x16, [fp, #-8]
    // 0x690198: str             x16, [SP]
    // 0x69019c: r4 = 0
    //     0x69019c: movz            x4, #0
    // 0x6901a0: ldr             x0, [SP]
    // 0x6901a4: r16 = 2369602665464
    //     0x6901a4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30fd8] IMM: 0x227b7533bf8
    //     0x6901a8: add             x16, x16, #0xfd8
    // 0x6901ac: ldp             lr, x5, [x16]
    // 0x6901b0: blr             lr
    // 0x6901b4: stur            x0, [fp, #-0x48]
    // 0x6901b8: cmp             w0, NULL
    // 0x6901bc: b.eq            #0x690428
    // 0x6901c0: str             x0, [SP]
    // 0x6901c4: r4 = 0
    //     0x6901c4: movz            x4, #0
    // 0x6901c8: ldr             x0, [SP]
    // 0x6901cc: r16 = 2369602665464
    //     0x6901cc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30fe8] IMM: 0x227b7533bf8
    //     0x6901d0: add             x16, x16, #0xfe8
    // 0x6901d4: ldp             lr, x5, [x16]
    // 0x6901d8: blr             lr
    // 0x6901dc: tbz             w0, #4, #0x690428
    // 0x6901e0: ldur            x16, [fp, #-8]
    // 0x6901e4: str             x16, [SP]
    // 0x6901e8: r4 = 0
    //     0x6901e8: movz            x4, #0
    // 0x6901ec: ldr             x0, [SP]
    // 0x6901f0: r16 = 2369602665464
    //     0x6901f0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ff8] IMM: 0x227b7533bf8
    //     0x6901f4: add             x16, x16, #0xff8
    // 0x6901f8: ldp             lr, x5, [x16]
    // 0x6901fc: blr             lr
    // 0x690200: cmp             w0, NULL
    // 0x690204: b.ne            #0x690210
    // 0x690208: r3 = Null
    //     0x690208: mov             x3, NULL
    // 0x69020c: b               #0x690230
    // 0x690210: str             x0, [SP]
    // 0x690214: r4 = 0
    //     0x690214: movz            x4, #0
    // 0x690218: ldr             x0, [SP]
    // 0x69021c: r30 = 2369602665464
    //     0x69021c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31008] IMM: 0x227b7533bf8
    //     0x690220: ldp             lr, x5, [x16, #8]
    // 0x690224: blr             lr
    // 0x690228: mov             x1, x0
    // 0x69022c: mov             x3, x1
    // 0x690230: stur            x3, [fp, #-0x50]
    // 0x690234: ldur            x16, [fp, #-8]
    // 0x690238: str             x16, [SP]
    // 0x69023c: r4 = 0
    //     0x69023c: movz            x4, #0
    // 0x690240: ldr             x0, [SP]
    // 0x690244: r30 = 2369602665464
    //     0x690244: add             x16, PP, #0x31, lsl #12  ; [pp+0x31018] IMM: 0x227b7533bf8
    //     0x690248: ldp             lr, x5, [x16, #0x18]
    // 0x69024c: blr             lr
    // 0x690250: cmp             w0, NULL
    // 0x690254: b.ne            #0x690260
    // 0x690258: r4 = Null
    //     0x690258: mov             x4, NULL
    // 0x69025c: b               #0x690280
    // 0x690260: str             x0, [SP]
    // 0x690264: r4 = 0
    //     0x690264: movz            x4, #0
    // 0x690268: ldr             x0, [SP]
    // 0x69026c: r30 = 2369602665464
    //     0x69026c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31028] IMM: 0x227b7533bf8
    //     0x690270: ldp             lr, x5, [x16, #0x28]
    // 0x690274: blr             lr
    // 0x690278: mov             x1, x0
    // 0x69027c: mov             x4, x1
    // 0x690280: ldur            x3, [fp, #-0x50]
    // 0x690284: stur            x4, [fp, #-0x58]
    // 0x690288: cmp             w3, NULL
    // 0x69028c: b.eq            #0x690428
    // 0x690290: cmp             w4, NULL
    // 0x690294: b.eq            #0x690428
    // 0x690298: ldur            x16, [fp, #-8]
    // 0x69029c: str             x16, [SP]
    // 0x6902a0: r4 = 0
    //     0x6902a0: movz            x4, #0
    // 0x6902a4: ldr             x0, [SP]
    // 0x6902a8: r30 = 2369602665464
    //     0x6902a8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31038] IMM: 0x227b7533bf8
    //     0x6902ac: ldp             lr, x5, [x16, #0x38]
    // 0x6902b0: blr             lr
    // 0x6902b4: mov             x1, x0
    // 0x6902b8: cmp             w1, NULL
    // 0x6902bc: b.ne            #0x6902cc
    // 0x6902c0: r4 = "none"
    //     0x6902c0: add             x4, PP, #0x31, lsl #12  ; [pp+0x31048] "none"
    //     0x6902c4: ldr             x4, [x4, #0x48]
    // 0x6902c8: b               #0x6902d0
    // 0x6902cc: mov             x4, x1
    // 0x6902d0: ldur            x3, [fp, #-0x18]
    // 0x6902d4: ldur            x0, [fp, #-0x48]
    // 0x6902d8: stur            x4, [fp, #-8]
    // 0x6902dc: r1 = Null
    //     0x6902dc: mov             x1, NULL
    // 0x6902e0: r2 = 6
    //     0x6902e0: movz            x2, #0x6
    // 0x6902e4: r0 = AllocateArray()
    //     0x6902e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6902e8: mov             x1, x0
    // 0x6902ec: ldur            x0, [fp, #-8]
    // 0x6902f0: StoreField: r1->field_f = r0
    //     0x6902f0: stur            w0, [x1, #0xf]
    // 0x6902f4: r16 = "-"
    //     0x6902f4: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0x6902f8: StoreField: r1->field_13 = r16
    //     0x6902f8: stur            w16, [x1, #0x13]
    // 0x6902fc: ldur            x0, [fp, #-0x48]
    // 0x690300: ArrayStore: r1[0] = r0  ; List_4
    //     0x690300: stur            w0, [x1, #0x17]
    // 0x690304: str             x1, [SP]
    // 0x690308: r0 = _interpolate()
    //     0x690308: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x69030c: mov             x4, x0
    // 0x690310: ldur            x3, [fp, #-0x18]
    // 0x690314: stur            x4, [fp, #-8]
    // 0x690318: r0 = LoadClassIdInstr(r3)
    //     0x690318: ldur            x0, [x3, #-1]
    //     0x69031c: ubfx            x0, x0, #0xc, #0x14
    // 0x690320: mov             x1, x3
    // 0x690324: mov             x2, x4
    // 0x690328: r0 = GDT[cid_x0 + 0x35e]()
    //     0x690328: add             lr, x0, #0x35e
    //     0x69032c: ldr             lr, [x21, lr, lsl #3]
    //     0x690330: blr             lr
    // 0x690334: cmp             w0, NULL
    // 0x690338: b.eq            #0x690354
    // 0x69033c: LoadField: r1 = r0->field_13
    //     0x69033c: ldur            w1, [x0, #0x13]
    // 0x690340: DecompressPointer r1
    //     0x690340: add             x1, x1, HEAP, lsl #32
    // 0x690344: ldur            x16, [fp, #-0x50]
    // 0x690348: stp             x1, x16, [SP]
    // 0x69034c: r0 = <()
    //     0x69034c: bl              #0x690718  ; [dart:core] _Double::<
    // 0x690350: tbnz            w0, #4, #0x690428
    // 0x690354: ldur            x0, [fp, #-0x48]
    // 0x690358: r2 = Null
    //     0x690358: mov             x2, NULL
    // 0x69035c: r1 = Null
    //     0x69035c: mov             x1, NULL
    // 0x690360: r4 = 60
    //     0x690360: movz            x4, #0x3c
    // 0x690364: branchIfSmi(r0, 0x690370)
    //     0x690364: tbz             w0, #0, #0x690370
    // 0x690368: r4 = LoadClassIdInstr(r0)
    //     0x690368: ldur            x4, [x0, #-1]
    //     0x69036c: ubfx            x4, x4, #0xc, #0x14
    // 0x690370: sub             x4, x4, #0x5e
    // 0x690374: cmp             x4, #1
    // 0x690378: b.ls            #0x69038c
    // 0x69037c: r8 = String
    //     0x69037c: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x690380: r3 = Null
    //     0x690380: add             x3, PP, #0x31, lsl #12  ; [pp+0x31050] Null
    //     0x690384: ldr             x3, [x3, #0x50]
    // 0x690388: r0 = String()
    //     0x690388: bl              #0xc77f04  ; IsType_String_Stub
    // 0x69038c: ldur            x0, [fp, #-8]
    // 0x690390: ldur            x2, [fp, #-0x28]
    // 0x690394: r1 = Null
    //     0x690394: mov             x1, NULL
    // 0x690398: cmp             w2, NULL
    // 0x69039c: b.eq            #0x6903bc
    // 0x6903a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6903a0: ldur            w4, [x2, #0x17]
    // 0x6903a4: DecompressPointer r4
    //     0x6903a4: add             x4, x4, HEAP, lsl #32
    // 0x6903a8: r8 = X0
    //     0x6903a8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x6903ac: LoadField: r9 = r4->field_7
    //     0x6903ac: ldur            x9, [x4, #7]
    // 0x6903b0: r3 = Null
    //     0x6903b0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31060] Null
    //     0x6903b4: ldr             x3, [x3, #0x60]
    // 0x6903b8: blr             x9
    // 0x6903bc: ldur            x2, [fp, #-0x48]
    // 0x6903c0: ldur            x3, [fp, #-0x50]
    // 0x6903c4: ldur            x4, [fp, #-0x58]
    // 0x6903c8: r1 = 1572870
    //     0x6903c8: movz            x1, #0x6
    //     0x6903cc: movk            x1, #0x18, lsl #16
    // 0x6903d0: r0 = AllocateRecord3Named()
    //     0x6903d0: bl              #0xc6ecfc  ; AllocateRecord3NamedStub
    // 0x6903d4: ldur            x2, [fp, #-0x28]
    // 0x6903d8: mov             x3, x0
    // 0x6903dc: r1 = Null
    //     0x6903dc: mov             x1, NULL
    // 0x6903e0: stur            x3, [fp, #-0x48]
    // 0x6903e4: cmp             w2, NULL
    // 0x6903e8: b.eq            #0x690408
    // 0x6903ec: LoadField: r4 = r2->field_1b
    //     0x6903ec: ldur            w4, [x2, #0x1b]
    // 0x6903f0: DecompressPointer r4
    //     0x6903f0: add             x4, x4, HEAP, lsl #32
    // 0x6903f4: r8 = X1
    //     0x6903f4: ldr             x8, [PP, #0xd88]  ; [pp+0xd88] TypeParameter: X1
    // 0x6903f8: LoadField: r9 = r4->field_7
    //     0x6903f8: ldur            x9, [x4, #7]
    // 0x6903fc: r3 = Null
    //     0x6903fc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31070] Null
    //     0x690400: ldr             x3, [x3, #0x70]
    // 0x690404: blr             x9
    // 0x690408: ldur            x1, [fp, #-0x18]
    // 0x69040c: ldur            x2, [fp, #-8]
    // 0x690410: r0 = _hashCode()
    //     0x690410: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x690414: ldur            x1, [fp, #-0x18]
    // 0x690418: ldur            x2, [fp, #-8]
    // 0x69041c: ldur            x3, [fp, #-0x48]
    // 0x690420: mov             x5, x0
    // 0x690424: r0 = _set()
    //     0x690424: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x690428: ldur            x0, [fp, #-0x20]
    // 0x69042c: ldur            x3, [fp, #-0x18]
    // 0x690430: ldur            x4, [fp, #-0x40]
    // 0x690434: ldur            x7, [fp, #-0x28]
    // 0x690438: ldur            x5, [fp, #-0x38]
    // 0x69043c: ldur            x6, [fp, #-0x30]
    // 0x690440: b               #0x6900f4
    // 0x690444: mov             x0, x3
    // 0x690448: ldur            x2, [fp, #-0x28]
    // 0x69044c: r1 = Null
    //     0x69044c: mov             x1, NULL
    // 0x690450: r3 = <X1>
    //     0x690450: ldr             x3, [PP, #0x13d8]  ; [pp+0x13d8] TypeArguments: <X1>
    // 0x690454: r0 = Null
    //     0x690454: mov             x0, NULL
    // 0x690458: cmp             x2, x0
    // 0x69045c: b.eq            #0x69046c
    // 0x690460: r30 = InstantiateTypeArgumentsStub
    //     0x690460: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x690464: LoadField: r30 = r30->field_7
    //     0x690464: ldur            lr, [lr, #7]
    // 0x690468: blr             lr
    // 0x69046c: mov             x1, x0
    // 0x690470: r0 = _CompactValuesIterable()
    //     0x690470: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x690474: mov             x1, x0
    // 0x690478: ldur            x0, [fp, #-0x18]
    // 0x69047c: StoreField: r1->field_b = r0
    //     0x69047c: stur            w0, [x1, #0xb]
    // 0x690480: r0 = iterator()
    //     0x690480: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x690484: stur            x0, [fp, #-0x18]
    // 0x690488: LoadField: r2 = r0->field_7
    //     0x690488: ldur            w2, [x0, #7]
    // 0x69048c: DecompressPointer r2
    //     0x69048c: add             x2, x2, HEAP, lsl #32
    // 0x690490: stur            x2, [fp, #-8]
    // 0x690494: CheckStackOverflow
    //     0x690494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x690498: cmp             SP, x16
    //     0x69049c: b.ls            #0x6906e8
    // 0x6904a0: mov             x1, x0
    // 0x6904a4: r0 = moveNext()
    //     0x6904a4: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6904a8: tbnz            w0, #4, #0x690694
    // 0x6904ac: ldur            x3, [fp, #-0x18]
    // 0x6904b0: LoadField: r4 = r3->field_33
    //     0x6904b0: ldur            w4, [x3, #0x33]
    // 0x6904b4: DecompressPointer r4
    //     0x6904b4: add             x4, x4, HEAP, lsl #32
    // 0x6904b8: stur            x4, [fp, #-0x28]
    // 0x6904bc: cmp             w4, NULL
    // 0x6904c0: b.ne            #0x6904f4
    // 0x6904c4: mov             x0, x4
    // 0x6904c8: ldur            x2, [fp, #-8]
    // 0x6904cc: r1 = Null
    //     0x6904cc: mov             x1, NULL
    // 0x6904d0: cmp             w2, NULL
    // 0x6904d4: b.eq            #0x6904f4
    // 0x6904d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6904d8: ldur            w4, [x2, #0x17]
    // 0x6904dc: DecompressPointer r4
    //     0x6904dc: add             x4, x4, HEAP, lsl #32
    // 0x6904e0: r8 = X0
    //     0x6904e0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x6904e4: LoadField: r9 = r4->field_7
    //     0x6904e4: ldur            x9, [x4, #7]
    // 0x6904e8: r3 = Null
    //     0x6904e8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31080] Null
    //     0x6904ec: ldr             x3, [x3, #0x80]
    // 0x6904f0: blr             x9
    // 0x6904f4: ldur            x0, [fp, #-0x28]
    // 0x6904f8: d1 = 12.000000
    //     0x6904f8: fmov            d1, #12.00000000
    // 0x6904fc: d0 = 5.000000
    //     0x6904fc: fmov            d0, #5.00000000
    // 0x690500: LoadField: r1 = r0->field_13
    //     0x690500: ldur            w1, [x0, #0x13]
    // 0x690504: DecompressPointer r1
    //     0x690504: add             x1, x1, HEAP, lsl #32
    // 0x690508: cmp             w1, NULL
    // 0x69050c: b.eq            #0x6906f0
    // 0x690510: LoadField: d2 = r1->field_7
    //     0x690510: ldur            d2, [x1, #7]
    // 0x690514: fsub            d3, d2, d1
    // 0x690518: fsub            d2, d3, d0
    // 0x69051c: stur            d2, [fp, #-0x60]
    // 0x690520: LoadField: r1 = r0->field_f
    //     0x690520: ldur            w1, [x0, #0xf]
    // 0x690524: DecompressPointer r1
    //     0x690524: add             x1, x1, HEAP, lsl #32
    // 0x690528: stur            x1, [fp, #-0x38]
    // 0x69052c: r0 = TextSpan()
    //     0x69052c: bl              #0x68f504  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x690530: mov             x1, x0
    // 0x690534: ldur            x0, [fp, #-0x38]
    // 0x690538: stur            x1, [fp, #-0x48]
    // 0x69053c: StoreField: r1->field_b = r0
    //     0x69053c: stur            w0, [x1, #0xb]
    // 0x690540: r0 = Instance__DeferringMouseCursor
    //     0x690540: ldr             x0, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x690544: ArrayStore: r1[0] = r0  ; List_4
    //     0x690544: stur            w0, [x1, #0x17]
    // 0x690548: r2 = Instance_TextStyle
    //     0x690548: add             x2, PP, #0x31, lsl #12  ; [pp+0x31090] Obj!TextStyle@c0bff1
    //     0x69054c: ldr             x2, [x2, #0x90]
    // 0x690550: StoreField: r1->field_7 = r2
    //     0x690550: stur            w2, [x1, #7]
    // 0x690554: r0 = TextPainter()
    //     0x690554: bl              #0x68f4f8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x690558: mov             x1, x0
    // 0x69055c: r0 = true
    //     0x69055c: add             x0, NULL, #0x20  ; true
    // 0x690560: stur            x1, [fp, #-0x38]
    // 0x690564: StoreField: r1->field_b = r0
    //     0x690564: stur            w0, [x1, #0xb]
    // 0x690568: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x69056c: StoreField: r1->field_43 = r2
    //     0x69056c: stur            w2, [x1, #0x43]
    // 0x690570: ldur            x3, [fp, #-0x48]
    // 0x690574: StoreField: r1->field_f = r3
    //     0x690574: stur            w3, [x1, #0xf]
    // 0x690578: r3 = Instance_TextAlign
    //     0x690578: add             x3, PP, #0xb, lsl #12  ; [pp+0xb100] Obj!TextAlign@c1a0e1
    //     0x69057c: ldr             x3, [x3, #0x100]
    // 0x690580: ArrayStore: r1[0] = r3  ; List_4
    //     0x690580: stur            w3, [x1, #0x17]
    // 0x690584: r4 = Instance_TextDirection
    //     0x690584: add             x4, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x690588: ldr             x4, [x4, #0x440]
    // 0x69058c: StoreField: r1->field_1b = r4
    //     0x69058c: stur            w4, [x1, #0x1b]
    // 0x690590: r0 = _LinearTextScaler()
    //     0x690590: bl              #0x5bff10  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x690594: d0 = 1.000000
    //     0x690594: fmov            d0, #1.00000000
    // 0x690598: StoreField: r0->field_7 = d0
    //     0x690598: stur            d0, [x0, #7]
    // 0x69059c: ldur            x2, [fp, #-0x38]
    // 0x6905a0: StoreField: r2->field_1f = r0
    //     0x6905a0: stur            w0, [x2, #0x1f]
    // 0x6905a4: r0 = Instance_TextWidthBasis
    //     0x6905a4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0x6905a8: ldr             x0, [x0, #0xbd8]
    // 0x6905ac: StoreField: r2->field_33 = r0
    //     0x6905ac: stur            w0, [x2, #0x33]
    // 0x6905b0: mov             x1, x2
    // 0x6905b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6905b4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6905b8: r0 = layout()
    //     0x6905b8: bl              #0x5b4bd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x6905bc: ldur            x0, [fp, #-0x38]
    // 0x6905c0: LoadField: r1 = r0->field_7
    //     0x6905c0: ldur            w1, [x0, #7]
    // 0x6905c4: DecompressPointer r1
    //     0x6905c4: add             x1, x1, HEAP, lsl #32
    // 0x6905c8: cmp             w1, NULL
    // 0x6905cc: b.eq            #0x6906f4
    // 0x6905d0: LoadField: d0 = r1->field_13
    //     0x6905d0: ldur            d0, [x1, #0x13]
    // 0x6905d4: ldur            d1, [fp, #-0x60]
    // 0x6905d8: fsub            d2, d1, d0
    // 0x6905dc: ldur            x2, [fp, #-0x28]
    // 0x6905e0: stur            d2, [fp, #-0x68]
    // 0x6905e4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6905e4: ldur            w3, [x2, #0x17]
    // 0x6905e8: DecompressPointer r3
    //     0x6905e8: add             x3, x3, HEAP, lsl #32
    // 0x6905ec: stur            x3, [fp, #-0x48]
    // 0x6905f0: LoadField: r2 = r1->field_7
    //     0x6905f0: ldur            w2, [x1, #7]
    // 0x6905f4: DecompressPointer r2
    //     0x6905f4: add             x2, x2, HEAP, lsl #32
    // 0x6905f8: LoadField: r4 = r2->field_f
    //     0x6905f8: ldur            w4, [x2, #0xf]
    // 0x6905fc: DecompressPointer r4
    //     0x6905fc: add             x4, x4, HEAP, lsl #32
    // 0x690600: stur            x4, [fp, #-0x28]
    // 0x690604: LoadField: r1 = r4->field_7
    //     0x690604: ldur            w1, [x4, #7]
    // 0x690608: DecompressPointer r1
    //     0x690608: add             x1, x1, HEAP, lsl #32
    // 0x69060c: cmp             w1, NULL
    // 0x690610: b.eq            #0x6906f8
    // 0x690614: LoadField: r2 = r1->field_7
    //     0x690614: ldur            x2, [x1, #7]
    // 0x690618: ldr             x1, [x2]
    // 0x69061c: cbz             x1, #0x6906a4
    // 0x690620: mov             x2, x1
    // 0x690624: stur            x2, [fp, #-0x20]
    // 0x690628: r1 = <Never>
    //     0x690628: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x69062c: ldr             x1, [x1, #0x378]
    // 0x690630: r0 = Pointer()
    //     0x690630: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x690634: mov             x1, x0
    // 0x690638: ldur            x0, [fp, #-0x20]
    // 0x69063c: StoreField: r1->field_7 = r0
    //     0x69063c: stur            x0, [x1, #7]
    // 0x690640: r0 = _height$Getter$FfiNative()
    //     0x690640: bl              #0x5bc620  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x690644: d1 = 2.000000
    //     0x690644: fmov            d1, #2.00000000
    // 0x690648: fdiv            d2, d0, d1
    // 0x69064c: ldur            x0, [fp, #-0x48]
    // 0x690650: cmp             w0, NULL
    // 0x690654: b.eq            #0x6906fc
    // 0x690658: LoadField: d0 = r0->field_7
    //     0x690658: ldur            d0, [x0, #7]
    // 0x69065c: fsub            d3, d0, d2
    // 0x690660: stur            d3, [fp, #-0x60]
    // 0x690664: r0 = Offset()
    //     0x690664: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x690668: ldur            d0, [fp, #-0x68]
    // 0x69066c: StoreField: r0->field_7 = d0
    //     0x69066c: stur            d0, [x0, #7]
    // 0x690670: ldur            d0, [fp, #-0x60]
    // 0x690674: StoreField: r0->field_f = d0
    //     0x690674: stur            d0, [x0, #0xf]
    // 0x690678: ldur            x1, [fp, #-0x38]
    // 0x69067c: ldur            x2, [fp, #-0x10]
    // 0x690680: mov             x3, x0
    // 0x690684: r0 = paint()
    //     0x690684: bl              #0x68aa78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x690688: ldur            x0, [fp, #-0x18]
    // 0x69068c: ldur            x2, [fp, #-8]
    // 0x690690: b               #0x690494
    // 0x690694: r0 = Null
    //     0x690694: mov             x0, NULL
    // 0x690698: LeaveFrame
    //     0x690698: mov             SP, fp
    //     0x69069c: ldp             fp, lr, [SP], #0x10
    // 0x6906a0: ret
    //     0x6906a0: ret             
    // 0x6906a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6906a4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6906a8: ldr             x16, [x16, #0x380]
    // 0x6906ac: str             x16, [SP]
    // 0x6906b0: r0 = _throwNew()
    //     0x6906b0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x6906b4: brk             #0
    // 0x6906b8: mov             x0, x4
    // 0x6906bc: r0 = ConcurrentModificationError()
    //     0x6906bc: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6906c0: mov             x1, x0
    // 0x6906c4: ldur            x0, [fp, #-0x40]
    // 0x6906c8: StoreField: r1->field_b = r0
    //     0x6906c8: stur            w0, [x1, #0xb]
    // 0x6906cc: mov             x0, x1
    // 0x6906d0: r0 = Throw()
    //     0x6906d0: bl              #0xc6e4f4  ; ThrowStub
    // 0x6906d4: brk             #0
    // 0x6906d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6906d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6906dc: b               #0x690074
    // 0x6906e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6906e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6906e4: b               #0x690100
    // 0x6906e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6906e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6906ec: b               #0x6904a0
    // 0x6906f0: r0 = NullErrorSharedWithFPURegs()
    //     0x6906f0: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x6906f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6906f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6906f8: r0 = NullErrorSharedWithFPURegs()
    //     0x6906f8: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x6906fc: r0 = NullErrorSharedWithFPURegs()
    //     0x6906fc: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
  _ _drawSections(/* No info */) {
    // ** addr: 0x690860, size: 0xc70
    // 0x690860: EnterFrame
    //     0x690860: stp             fp, lr, [SP, #-0x10]!
    //     0x690864: mov             fp, SP
    // 0x690868: AllocStack(0xe8)
    //     0x690868: sub             SP, SP, #0xe8
    // 0x69086c: SetupParameters(SeatMapPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x69086c: mov             x3, x1
    //     0x690870: mov             x0, x2
    //     0x690874: stur            x1, [fp, #-8]
    //     0x690878: stur            x2, [fp, #-0x10]
    // 0x69087c: CheckStackOverflow
    //     0x69087c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x690880: cmp             SP, x16
    //     0x690884: b.ls            #0x6914a4
    // 0x690888: LoadField: r1 = r3->field_b
    //     0x690888: ldur            w1, [x3, #0xb]
    // 0x69088c: DecompressPointer r1
    //     0x69088c: add             x1, x1, HEAP, lsl #32
    // 0x690890: LoadField: r2 = r1->field_3b
    //     0x690890: ldur            w2, [x1, #0x3b]
    // 0x690894: DecompressPointer r2
    //     0x690894: add             x2, x2, HEAP, lsl #32
    // 0x690898: cmp             w2, NULL
    // 0x69089c: b.ne            #0x6908b4
    // 0x6908a0: r1 = Null
    //     0x6908a0: mov             x1, NULL
    // 0x6908a4: r2 = 0
    //     0x6908a4: movz            x2, #0
    // 0x6908a8: r0 = _GrowableList()
    //     0x6908a8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6908ac: mov             x4, x0
    // 0x6908b0: b               #0x6908b8
    // 0x6908b4: mov             x4, x2
    // 0x6908b8: ldur            x3, [fp, #-8]
    // 0x6908bc: r0 = Instance_Radius
    //     0x6908bc: add             x0, PP, #0x31, lsl #12  ; [pp+0x310a8] Obj!Radius@c03f01
    //     0x6908c0: ldr             x0, [x0, #0xa8]
    // 0x6908c4: stur            x4, [fp, #-0x40]
    // 0x6908c8: LoadField: r5 = r4->field_7
    //     0x6908c8: ldur            w5, [x4, #7]
    // 0x6908cc: DecompressPointer r5
    //     0x6908cc: add             x5, x5, HEAP, lsl #32
    // 0x6908d0: stur            x5, [fp, #-0x38]
    // 0x6908d4: LoadField: r1 = r4->field_b
    //     0x6908d4: ldur            w1, [x4, #0xb]
    // 0x6908d8: r6 = LoadInt32Instr(r1)
    //     0x6908d8: sbfx            x6, x1, #1, #0x1f
    // 0x6908dc: stur            x6, [fp, #-0x30]
    // 0x6908e0: LoadField: d0 = r0->field_7
    //     0x6908e0: ldur            d0, [x0, #7]
    // 0x6908e4: stur            d0, [fp, #-0x90]
    // 0x6908e8: LoadField: d1 = r0->field_f
    //     0x6908e8: ldur            d1, [x0, #0xf]
    // 0x6908ec: stur            d1, [fp, #-0x88]
    // 0x6908f0: LoadField: r7 = r3->field_13
    //     0x6908f0: ldur            w7, [x3, #0x13]
    // 0x6908f4: DecompressPointer r7
    //     0x6908f4: add             x7, x7, HEAP, lsl #32
    // 0x6908f8: stur            x7, [fp, #-0x28]
    // 0x6908fc: r0 = 0
    //     0x6908fc: movz            x0, #0
    // 0x690900: ldur            x8, [fp, #-0x10]
    // 0x690904: CheckStackOverflow
    //     0x690904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x690908: cmp             SP, x16
    //     0x69090c: b.ls            #0x6914ac
    // 0x690910: LoadField: r1 = r4->field_b
    //     0x690910: ldur            w1, [x4, #0xb]
    // 0x690914: r2 = LoadInt32Instr(r1)
    //     0x690914: sbfx            x2, x1, #1, #0x1f
    // 0x690918: cmp             x6, x2
    // 0x69091c: b.ne            #0x691484
    // 0x690920: cmp             x0, x2
    // 0x690924: b.ge            #0x6913fc
    // 0x690928: LoadField: r1 = r4->field_f
    //     0x690928: ldur            w1, [x4, #0xf]
    // 0x69092c: DecompressPointer r1
    //     0x69092c: add             x1, x1, HEAP, lsl #32
    // 0x690930: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x690930: add             x16, x1, x0, lsl #2
    //     0x690934: ldur            w9, [x16, #0xf]
    // 0x690938: DecompressPointer r9
    //     0x690938: add             x9, x9, HEAP, lsl #32
    // 0x69093c: stur            x9, [fp, #-0x20]
    // 0x690940: add             x10, x0, #1
    // 0x690944: stur            x10, [fp, #-0x18]
    // 0x690948: cmp             w9, NULL
    // 0x69094c: b.ne            #0x690980
    // 0x690950: mov             x0, x9
    // 0x690954: mov             x2, x5
    // 0x690958: r1 = Null
    //     0x690958: mov             x1, NULL
    // 0x69095c: cmp             w2, NULL
    // 0x690960: b.eq            #0x690980
    // 0x690964: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x690964: ldur            w4, [x2, #0x17]
    // 0x690968: DecompressPointer r4
    //     0x690968: add             x4, x4, HEAP, lsl #32
    // 0x69096c: r8 = X0
    //     0x69096c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x690970: LoadField: r9 = r4->field_7
    //     0x690970: ldur            x9, [x4, #7]
    // 0x690974: r3 = Null
    //     0x690974: add             x3, PP, #0x31, lsl #12  ; [pp+0x310b0] Null
    //     0x690978: ldr             x3, [x3, #0xb0]
    // 0x69097c: blr             x9
    // 0x690980: ldur            x16, [fp, #-0x20]
    // 0x690984: str             x16, [SP]
    // 0x690988: r4 = 0
    //     0x690988: movz            x4, #0
    // 0x69098c: ldr             x0, [SP]
    // 0x690990: r30 = 2369602665464
    //     0x690990: add             x16, PP, #0x31, lsl #12  ; [pp+0x310c0] IMM: 0x227b7533bf8
    //     0x690994: ldp             lr, x5, [x16, #0xc0]
    // 0x690998: blr             lr
    // 0x69099c: stur            x0, [fp, #-0x48]
    // 0x6909a0: cmp             w0, NULL
    // 0x6909a4: b.eq            #0x6913d8
    // 0x6909a8: str             x0, [SP]
    // 0x6909ac: r4 = 0
    //     0x6909ac: movz            x4, #0
    // 0x6909b0: ldr             x0, [SP]
    // 0x6909b4: r30 = 2369602665464
    //     0x6909b4: add             x16, PP, #0x31, lsl #12  ; [pp+0x310d0] IMM: 0x227b7533bf8
    //     0x6909b8: ldp             lr, x5, [x16, #0xd0]
    // 0x6909bc: blr             lr
    // 0x6909c0: mov             x1, x0
    // 0x6909c4: cmp             w1, NULL
    // 0x6909c8: b.ne            #0x6909d4
    // 0x6909cc: r0 = 0
    //     0x6909cc: movz            x0, #0
    // 0x6909d0: b               #0x6909d8
    // 0x6909d4: mov             x0, x1
    // 0x6909d8: stur            x0, [fp, #-0x50]
    // 0x6909dc: ldur            x16, [fp, #-0x48]
    // 0x6909e0: str             x16, [SP]
    // 0x6909e4: r4 = 0
    //     0x6909e4: movz            x4, #0
    // 0x6909e8: ldr             x0, [SP]
    // 0x6909ec: r30 = 2369602665464
    //     0x6909ec: add             x16, PP, #0x31, lsl #12  ; [pp+0x310e0] IMM: 0x227b7533bf8
    //     0x6909f0: ldp             lr, x5, [x16, #0xe0]
    // 0x6909f4: blr             lr
    // 0x6909f8: mov             x1, x0
    // 0x6909fc: cmp             w1, NULL
    // 0x690a00: b.ne            #0x690a0c
    // 0x690a04: r0 = 0
    //     0x690a04: movz            x0, #0
    // 0x690a08: b               #0x690a10
    // 0x690a0c: mov             x0, x1
    // 0x690a10: stur            x0, [fp, #-0x58]
    // 0x690a14: ldur            x16, [fp, #-0x48]
    // 0x690a18: str             x16, [SP]
    // 0x690a1c: r4 = 0
    //     0x690a1c: movz            x4, #0
    // 0x690a20: ldr             x0, [SP]
    // 0x690a24: r30 = 2369602665464
    //     0x690a24: add             x16, PP, #0x31, lsl #12  ; [pp+0x310f0] IMM: 0x227b7533bf8
    //     0x690a28: ldp             lr, x5, [x16, #0xf0]
    // 0x690a2c: blr             lr
    // 0x690a30: mov             x1, x0
    // 0x690a34: cmp             w1, NULL
    // 0x690a38: b.ne            #0x690a44
    // 0x690a3c: r0 = 200
    //     0x690a3c: movz            x0, #0xc8
    // 0x690a40: b               #0x690a48
    // 0x690a44: mov             x0, x1
    // 0x690a48: stur            x0, [fp, #-0x60]
    // 0x690a4c: ldur            x16, [fp, #-0x48]
    // 0x690a50: str             x16, [SP]
    // 0x690a54: r4 = 0
    //     0x690a54: movz            x4, #0
    // 0x690a58: ldr             x0, [SP]
    // 0x690a5c: r30 = 2369602665464
    //     0x690a5c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31100] IMM: 0x227b7533bf8
    //     0x690a60: ldp             lr, x5, [x16, #0x100]
    // 0x690a64: blr             lr
    // 0x690a68: mov             x1, x0
    // 0x690a6c: cmp             w1, NULL
    // 0x690a70: b.ne            #0x690a7c
    // 0x690a74: r6 = 120
    //     0x690a74: movz            x6, #0x78
    // 0x690a78: b               #0x690a80
    // 0x690a7c: mov             x6, x1
    // 0x690a80: ldur            x5, [fp, #-0x50]
    // 0x690a84: ldur            x4, [fp, #-0x58]
    // 0x690a88: ldur            x3, [fp, #-0x60]
    // 0x690a8c: ldur            d0, [fp, #-0x90]
    // 0x690a90: ldur            d1, [fp, #-0x88]
    // 0x690a94: mov             x0, x5
    // 0x690a98: stur            x6, [fp, #-0x68]
    // 0x690a9c: r2 = Null
    //     0x690a9c: mov             x2, NULL
    // 0x690aa0: r1 = Null
    //     0x690aa0: mov             x1, NULL
    // 0x690aa4: r4 = 60
    //     0x690aa4: movz            x4, #0x3c
    // 0x690aa8: branchIfSmi(r0, 0x690ab4)
    //     0x690aa8: tbz             w0, #0, #0x690ab4
    // 0x690aac: r4 = LoadClassIdInstr(r0)
    //     0x690aac: ldur            x4, [x0, #-1]
    //     0x690ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x690ab4: cmp             x4, #0x3e
    // 0x690ab8: b.eq            #0x690ad0
    // 0x690abc: r8 = double
    //     0x690abc: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0x690ac0: ldr             x8, [x8, #0x6a8]
    // 0x690ac4: r3 = Null
    //     0x690ac4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31110] Null
    //     0x690ac8: ldr             x3, [x3, #0x110]
    // 0x690acc: r0 = double()
    //     0x690acc: bl              #0xc77fb4  ; IsType_double_Stub
    // 0x690ad0: ldur            x0, [fp, #-0x58]
    // 0x690ad4: r2 = Null
    //     0x690ad4: mov             x2, NULL
    // 0x690ad8: r1 = Null
    //     0x690ad8: mov             x1, NULL
    // 0x690adc: r4 = 60
    //     0x690adc: movz            x4, #0x3c
    // 0x690ae0: branchIfSmi(r0, 0x690aec)
    //     0x690ae0: tbz             w0, #0, #0x690aec
    // 0x690ae4: r4 = LoadClassIdInstr(r0)
    //     0x690ae4: ldur            x4, [x0, #-1]
    //     0x690ae8: ubfx            x4, x4, #0xc, #0x14
    // 0x690aec: cmp             x4, #0x3e
    // 0x690af0: b.eq            #0x690b08
    // 0x690af4: r8 = double
    //     0x690af4: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0x690af8: ldr             x8, [x8, #0x6a8]
    // 0x690afc: r3 = Null
    //     0x690afc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31120] Null
    //     0x690b00: ldr             x3, [x3, #0x120]
    // 0x690b04: r0 = double()
    //     0x690b04: bl              #0xc77fb4  ; IsType_double_Stub
    // 0x690b08: ldur            x0, [fp, #-0x60]
    // 0x690b0c: r2 = Null
    //     0x690b0c: mov             x2, NULL
    // 0x690b10: r1 = Null
    //     0x690b10: mov             x1, NULL
    // 0x690b14: r4 = 60
    //     0x690b14: movz            x4, #0x3c
    // 0x690b18: branchIfSmi(r0, 0x690b24)
    //     0x690b18: tbz             w0, #0, #0x690b24
    // 0x690b1c: r4 = LoadClassIdInstr(r0)
    //     0x690b1c: ldur            x4, [x0, #-1]
    //     0x690b20: ubfx            x4, x4, #0xc, #0x14
    // 0x690b24: cmp             x4, #0x3e
    // 0x690b28: b.eq            #0x690b40
    // 0x690b2c: r8 = double
    //     0x690b2c: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0x690b30: ldr             x8, [x8, #0x6a8]
    // 0x690b34: r3 = Null
    //     0x690b34: add             x3, PP, #0x31, lsl #12  ; [pp+0x31130] Null
    //     0x690b38: ldr             x3, [x3, #0x130]
    // 0x690b3c: r0 = double()
    //     0x690b3c: bl              #0xc77fb4  ; IsType_double_Stub
    // 0x690b40: ldur            x0, [fp, #-0x68]
    // 0x690b44: r2 = Null
    //     0x690b44: mov             x2, NULL
    // 0x690b48: r1 = Null
    //     0x690b48: mov             x1, NULL
    // 0x690b4c: r4 = 60
    //     0x690b4c: movz            x4, #0x3c
    // 0x690b50: branchIfSmi(r0, 0x690b5c)
    //     0x690b50: tbz             w0, #0, #0x690b5c
    // 0x690b54: r4 = LoadClassIdInstr(r0)
    //     0x690b54: ldur            x4, [x0, #-1]
    //     0x690b58: ubfx            x4, x4, #0xc, #0x14
    // 0x690b5c: cmp             x4, #0x3e
    // 0x690b60: b.eq            #0x690b78
    // 0x690b64: r8 = double
    //     0x690b64: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0x690b68: ldr             x8, [x8, #0x6a8]
    // 0x690b6c: r3 = Null
    //     0x690b6c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31140] Null
    //     0x690b70: ldr             x3, [x3, #0x140]
    // 0x690b74: r0 = double()
    //     0x690b74: bl              #0xc77fb4  ; IsType_double_Stub
    // 0x690b78: ldur            x0, [fp, #-0x50]
    // 0x690b7c: LoadField: d0 = r0->field_7
    //     0x690b7c: ldur            d0, [x0, #7]
    // 0x690b80: ldur            x0, [fp, #-0x60]
    // 0x690b84: stur            d0, [fp, #-0xc0]
    // 0x690b88: LoadField: d1 = r0->field_7
    //     0x690b88: ldur            d1, [x0, #7]
    // 0x690b8c: stur            d1, [fp, #-0xb8]
    // 0x690b90: fadd            d2, d0, d1
    // 0x690b94: ldur            x0, [fp, #-0x58]
    // 0x690b98: stur            d2, [fp, #-0xb0]
    // 0x690b9c: LoadField: d3 = r0->field_7
    //     0x690b9c: ldur            d3, [x0, #7]
    // 0x690ba0: ldur            x0, [fp, #-0x68]
    // 0x690ba4: stur            d3, [fp, #-0xa8]
    // 0x690ba8: LoadField: d4 = r0->field_7
    //     0x690ba8: ldur            d4, [x0, #7]
    // 0x690bac: stur            d4, [fp, #-0xa0]
    // 0x690bb0: fadd            d5, d3, d4
    // 0x690bb4: stur            d5, [fp, #-0x98]
    // 0x690bb8: r1 = <RRect>
    //     0x690bb8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0x690bbc: ldr             x1, [x1, #0xaa8]
    // 0x690bc0: r0 = RRect()
    //     0x690bc0: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x690bc4: ldur            d0, [fp, #-0xc0]
    // 0x690bc8: stur            x0, [fp, #-0x50]
    // 0x690bcc: StoreField: r0->field_b = d0
    //     0x690bcc: stur            d0, [x0, #0xb]
    // 0x690bd0: ldur            d1, [fp, #-0xa8]
    // 0x690bd4: StoreField: r0->field_13 = d1
    //     0x690bd4: stur            d1, [x0, #0x13]
    // 0x690bd8: ldur            d2, [fp, #-0xb0]
    // 0x690bdc: StoreField: r0->field_1b = d2
    //     0x690bdc: stur            d2, [x0, #0x1b]
    // 0x690be0: ldur            d3, [fp, #-0x98]
    // 0x690be4: StoreField: r0->field_23 = d3
    //     0x690be4: stur            d3, [x0, #0x23]
    // 0x690be8: ldur            d3, [fp, #-0x90]
    // 0x690bec: StoreField: r0->field_2b = d3
    //     0x690bec: stur            d3, [x0, #0x2b]
    // 0x690bf0: ldur            d4, [fp, #-0x88]
    // 0x690bf4: StoreField: r0->field_33 = d4
    //     0x690bf4: stur            d4, [x0, #0x33]
    // 0x690bf8: StoreField: r0->field_3b = d3
    //     0x690bf8: stur            d3, [x0, #0x3b]
    // 0x690bfc: StoreField: r0->field_43 = d4
    //     0x690bfc: stur            d4, [x0, #0x43]
    // 0x690c00: StoreField: r0->field_4b = d3
    //     0x690c00: stur            d3, [x0, #0x4b]
    // 0x690c04: StoreField: r0->field_53 = d4
    //     0x690c04: stur            d4, [x0, #0x53]
    // 0x690c08: StoreField: r0->field_5b = d3
    //     0x690c08: stur            d3, [x0, #0x5b]
    // 0x690c0c: StoreField: r0->field_63 = d4
    //     0x690c0c: stur            d4, [x0, #0x63]
    // 0x690c10: ldur            x16, [fp, #-0x20]
    // 0x690c14: str             x16, [SP]
    // 0x690c18: r4 = 0
    //     0x690c18: movz            x4, #0
    // 0x690c1c: ldr             x0, [SP]
    // 0x690c20: r30 = 2369602665464
    //     0x690c20: add             x16, PP, #0x31, lsl #12  ; [pp+0x31150] IMM: 0x227b7533bf8
    //     0x690c24: ldp             lr, x5, [x16, #0x150]
    // 0x690c28: blr             lr
    // 0x690c2c: mov             x3, x0
    // 0x690c30: r2 = Null
    //     0x690c30: mov             x2, NULL
    // 0x690c34: r1 = Null
    //     0x690c34: mov             x1, NULL
    // 0x690c38: stur            x3, [fp, #-0x58]
    // 0x690c3c: r4 = 60
    //     0x690c3c: movz            x4, #0x3c
    // 0x690c40: branchIfSmi(r0, 0x690c4c)
    //     0x690c40: tbz             w0, #0, #0x690c4c
    // 0x690c44: r4 = LoadClassIdInstr(r0)
    //     0x690c44: ldur            x4, [x0, #-1]
    //     0x690c48: ubfx            x4, x4, #0xc, #0x14
    // 0x690c4c: sub             x4, x4, #0x5e
    // 0x690c50: cmp             x4, #1
    // 0x690c54: b.ls            #0x690c68
    // 0x690c58: r8 = String?
    //     0x690c58: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x690c5c: r3 = Null
    //     0x690c5c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31160] Null
    //     0x690c60: ldr             x3, [x3, #0x160]
    // 0x690c64: r0 = String?()
    //     0x690c64: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x690c68: ldur            x1, [fp, #-8]
    // 0x690c6c: ldur            x2, [fp, #-0x58]
    // 0x690c70: r0 = _parseHexColor()
    //     0x690c70: bl              #0x68f534  ; [package:showmates/features/booking/widgets/src/seat_map_painter.dart] SeatMapPainter::_parseHexColor
    // 0x690c74: mov             x1, x0
    // 0x690c78: cmp             w1, NULL
    // 0x690c7c: b.ne            #0x690c8c
    // 0x690c80: r0 = Instance_Color
    //     0x690c80: add             x0, PP, #0x30, lsl #12  ; [pp+0x30dd8] Obj!Color@c00f21
    //     0x690c84: ldr             x0, [x0, #0xdd8]
    // 0x690c88: b               #0x690c90
    // 0x690c8c: mov             x0, x1
    // 0x690c90: ldur            x1, [fp, #-0x28]
    // 0x690c94: stur            x0, [fp, #-0x58]
    // 0x690c98: ldur            x16, [fp, #-0x20]
    // 0x690c9c: str             x16, [SP]
    // 0x690ca0: r4 = 0
    //     0x690ca0: movz            x4, #0
    // 0x690ca4: ldr             x0, [SP]
    // 0x690ca8: r30 = 2369602665464
    //     0x690ca8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31170] IMM: 0x227b7533bf8
    //     0x690cac: ldp             lr, x5, [x16, #0x170]
    // 0x690cb0: blr             lr
    // 0x690cb4: ldur            x1, [fp, #-0x28]
    // 0x690cb8: mov             x2, x0
    // 0x690cbc: r0 = _getValueOrData()
    //     0x690cbc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x690cc0: mov             x1, x0
    // 0x690cc4: ldur            x2, [fp, #-0x28]
    // 0x690cc8: LoadField: r0 = r2->field_f
    //     0x690cc8: ldur            w0, [x2, #0xf]
    // 0x690ccc: DecompressPointer r0
    //     0x690ccc: add             x0, x0, HEAP, lsl #32
    // 0x690cd0: cmp             w0, w1
    // 0x690cd4: b.ne            #0x690ce0
    // 0x690cd8: r0 = Null
    //     0x690cd8: mov             x0, NULL
    // 0x690cdc: b               #0x690ce4
    // 0x690ce0: mov             x0, x1
    // 0x690ce4: cmp             w0, NULL
    // 0x690ce8: b.ne            #0x690cf4
    // 0x690cec: r4 = 0
    //     0x690cec: movz            x4, #0
    // 0x690cf0: b               #0x690d04
    // 0x690cf4: r1 = LoadInt32Instr(r0)
    //     0x690cf4: sbfx            x1, x0, #1, #0x1f
    //     0x690cf8: tbz             w0, #0, #0x690d00
    //     0x690cfc: ldur            x1, [x0, #7]
    // 0x690d00: mov             x4, x1
    // 0x690d04: ldur            x3, [fp, #-0x10]
    // 0x690d08: stur            x4, [fp, #-0x78]
    // 0x690d0c: r0 = BoxInt64Instr(r4)
    //     0x690d0c: sbfiz           x0, x4, #1, #0x1f
    //     0x690d10: cmp             x4, x0, asr #1
    //     0x690d14: b.eq            #0x690d20
    //     0x690d18: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x690d1c: stur            x4, [x0, #7]
    // 0x690d20: stur            x0, [fp, #-0x68]
    // 0x690d24: cmp             x4, #0
    // 0x690d28: r16 = true
    //     0x690d28: add             x16, NULL, #0x20  ; true
    // 0x690d2c: r17 = false
    //     0x690d2c: add             x17, NULL, #0x30  ; false
    // 0x690d30: csel            x5, x16, x17, gt
    // 0x690d34: stur            x5, [fp, #-0x60]
    // 0x690d38: LoadField: r1 = r3->field_7
    //     0x690d38: ldur            w1, [x3, #7]
    // 0x690d3c: DecompressPointer r1
    //     0x690d3c: add             x1, x1, HEAP, lsl #32
    // 0x690d40: cmp             w1, NULL
    // 0x690d44: b.eq            #0x6914b4
    // 0x690d48: LoadField: r6 = r1->field_7
    //     0x690d48: ldur            x6, [x1, #7]
    // 0x690d4c: ldr             x1, [x6]
    // 0x690d50: cbz             x1, #0x691470
    // 0x690d54: mov             x6, x1
    // 0x690d58: stur            x6, [fp, #-0x70]
    // 0x690d5c: r1 = <Never>
    //     0x690d5c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x690d60: ldr             x1, [x1, #0x378]
    // 0x690d64: r0 = Pointer()
    //     0x690d64: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x690d68: mov             x1, x0
    // 0x690d6c: ldur            x0, [fp, #-0x70]
    // 0x690d70: StoreField: r1->field_7 = r0
    //     0x690d70: stur            x0, [x1, #7]
    // 0x690d74: r0 = _save$Method$FfiNative()
    //     0x690d74: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x690d78: ldur            x16, [fp, #-0x48]
    // 0x690d7c: str             x16, [SP]
    // 0x690d80: r4 = 0
    //     0x690d80: movz            x4, #0
    // 0x690d84: ldr             x0, [SP]
    // 0x690d88: r30 = 2369602665464
    //     0x690d88: add             x16, PP, #0x31, lsl #12  ; [pp+0x31180] IMM: 0x227b7533bf8
    //     0x690d8c: ldp             lr, x5, [x16, #0x180]
    // 0x690d90: blr             lr
    // 0x690d94: mov             x1, x0
    // 0x690d98: cmp             w1, NULL
    // 0x690d9c: b.ne            #0x690da8
    // 0x690da0: r0 = 0
    //     0x690da0: movz            x0, #0
    // 0x690da4: b               #0x690dac
    // 0x690da8: mov             x0, x1
    // 0x690dac: r1 = 60
    //     0x690dac: movz            x1, #0x3c
    // 0x690db0: branchIfSmi(r0, 0x690dbc)
    //     0x690db0: tbz             w0, #0, #0x690dbc
    // 0x690db4: r1 = LoadClassIdInstr(r0)
    //     0x690db4: ldur            x1, [x0, #-1]
    //     0x690db8: ubfx            x1, x1, #0xc, #0x14
    // 0x690dbc: stp             xzr, x0, [SP]
    // 0x690dc0: mov             x0, x1
    // 0x690dc4: mov             lr, x0
    // 0x690dc8: ldr             lr, [x21, lr, lsl #3]
    // 0x690dcc: blr             lr
    // 0x690dd0: tbz             w0, #4, #0x690f3c
    // 0x690dd4: ldur            x0, [fp, #-0x10]
    // 0x690dd8: ldur            d0, [fp, #-0xc0]
    // 0x690ddc: ldur            d1, [fp, #-0xa8]
    // 0x690de0: ldur            d2, [fp, #-0xb8]
    // 0x690de4: ldur            d3, [fp, #-0xa0]
    // 0x690de8: d4 = 2.000000
    //     0x690de8: fmov            d4, #2.00000000
    // 0x690dec: fdiv            d5, d2, d4
    // 0x690df0: fadd            d6, d0, d5
    // 0x690df4: stur            d6, [fp, #-0xc8]
    // 0x690df8: fdiv            d5, d3, d4
    // 0x690dfc: fadd            d7, d1, d5
    // 0x690e00: stur            d7, [fp, #-0x98]
    // 0x690e04: LoadField: r1 = r0->field_7
    //     0x690e04: ldur            w1, [x0, #7]
    // 0x690e08: DecompressPointer r1
    //     0x690e08: add             x1, x1, HEAP, lsl #32
    // 0x690e0c: cmp             w1, NULL
    // 0x690e10: b.eq            #0x6914b8
    // 0x690e14: LoadField: r2 = r1->field_7
    //     0x690e14: ldur            x2, [x1, #7]
    // 0x690e18: ldr             x1, [x2]
    // 0x690e1c: cbz             x1, #0x691434
    // 0x690e20: mov             x2, x1
    // 0x690e24: stur            x2, [fp, #-0x70]
    // 0x690e28: r1 = <Never>
    //     0x690e28: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x690e2c: ldr             x1, [x1, #0x378]
    // 0x690e30: r0 = Pointer()
    //     0x690e30: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x690e34: mov             x1, x0
    // 0x690e38: ldur            x0, [fp, #-0x70]
    // 0x690e3c: StoreField: r1->field_7 = r0
    //     0x690e3c: stur            x0, [x1, #7]
    // 0x690e40: ldur            d0, [fp, #-0xc8]
    // 0x690e44: ldur            d1, [fp, #-0x98]
    // 0x690e48: r0 = _translate$Method$FfiNative()
    //     0x690e48: bl              #0x6857d0  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x690e4c: ldur            x16, [fp, #-0x48]
    // 0x690e50: str             x16, [SP]
    // 0x690e54: r4 = 0
    //     0x690e54: movz            x4, #0
    // 0x690e58: ldr             x0, [SP]
    // 0x690e5c: r30 = 2369602665464
    //     0x690e5c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31190] IMM: 0x227b7533bf8
    //     0x690e60: ldp             lr, x5, [x16, #0x190]
    // 0x690e64: blr             lr
    // 0x690e68: cmp             w0, NULL
    // 0x690e6c: b.eq            #0x6914bc
    // 0x690e70: LoadField: d0 = r0->field_7
    //     0x690e70: ldur            d0, [x0, #7]
    // 0x690e74: d1 = 3.141593
    //     0x690e74: ldr             d1, [PP, #0x25d0]  ; [pp+0x25d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x690e78: fmul            d2, d0, d1
    // 0x690e7c: d0 = 180.000000
    //     0x690e7c: ldr             d0, [PP, #0x25c8]  ; [pp+0x25c8] IMM: double(180) from 0x4066800000000000
    // 0x690e80: fdiv            d3, d2, d0
    // 0x690e84: ldur            x0, [fp, #-0x10]
    // 0x690e88: stur            d3, [fp, #-0xd0]
    // 0x690e8c: LoadField: r1 = r0->field_7
    //     0x690e8c: ldur            w1, [x0, #7]
    // 0x690e90: DecompressPointer r1
    //     0x690e90: add             x1, x1, HEAP, lsl #32
    // 0x690e94: cmp             w1, NULL
    // 0x690e98: b.eq            #0x6914c0
    // 0x690e9c: LoadField: r2 = r1->field_7
    //     0x690e9c: ldur            x2, [x1, #7]
    // 0x690ea0: ldr             x1, [x2]
    // 0x690ea4: cbz             x1, #0x691420
    // 0x690ea8: ldur            d2, [fp, #-0xc8]
    // 0x690eac: ldur            d4, [fp, #-0x98]
    // 0x690eb0: mov             x2, x1
    // 0x690eb4: stur            x2, [fp, #-0x70]
    // 0x690eb8: r1 = <Never>
    //     0x690eb8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x690ebc: ldr             x1, [x1, #0x378]
    // 0x690ec0: r0 = Pointer()
    //     0x690ec0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x690ec4: mov             x1, x0
    // 0x690ec8: ldur            x0, [fp, #-0x70]
    // 0x690ecc: StoreField: r1->field_7 = r0
    //     0x690ecc: stur            x0, [x1, #7]
    // 0x690ed0: ldur            d0, [fp, #-0xd0]
    // 0x690ed4: r0 = _rotate$Method$FfiNative()
    //     0x690ed4: bl              #0x685734  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x690ed8: ldur            d0, [fp, #-0xc8]
    // 0x690edc: fneg            d1, d0
    // 0x690ee0: ldur            d0, [fp, #-0x98]
    // 0x690ee4: stur            d1, [fp, #-0xd0]
    // 0x690ee8: fneg            d2, d0
    // 0x690eec: ldur            x0, [fp, #-0x10]
    // 0x690ef0: stur            d2, [fp, #-0xc8]
    // 0x690ef4: LoadField: r1 = r0->field_7
    //     0x690ef4: ldur            w1, [x0, #7]
    // 0x690ef8: DecompressPointer r1
    //     0x690ef8: add             x1, x1, HEAP, lsl #32
    // 0x690efc: cmp             w1, NULL
    // 0x690f00: b.eq            #0x6914c4
    // 0x690f04: LoadField: r2 = r1->field_7
    //     0x690f04: ldur            x2, [x1, #7]
    // 0x690f08: ldr             x1, [x2]
    // 0x690f0c: cbz             x1, #0x69140c
    // 0x690f10: mov             x2, x1
    // 0x690f14: stur            x2, [fp, #-0x70]
    // 0x690f18: r1 = <Never>
    //     0x690f18: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x690f1c: ldr             x1, [x1, #0x378]
    // 0x690f20: r0 = Pointer()
    //     0x690f20: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x690f24: mov             x1, x0
    // 0x690f28: ldur            x0, [fp, #-0x70]
    // 0x690f2c: StoreField: r1->field_7 = r0
    //     0x690f2c: stur            x0, [x1, #7]
    // 0x690f30: ldur            d0, [fp, #-0xd0]
    // 0x690f34: ldur            d1, [fp, #-0xc8]
    // 0x690f38: r0 = _translate$Method$FfiNative()
    //     0x690f38: bl              #0x6857d0  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x690f3c: ldur            x0, [fp, #-0x60]
    // 0x690f40: r16 = 136
    //     0x690f40: movz            x16, #0x88
    // 0x690f44: stp             x16, NULL, [SP]
    // 0x690f48: r0 = ByteData()
    //     0x690f48: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x690f4c: stur            x0, [fp, #-0x48]
    // 0x690f50: r0 = Paint()
    //     0x690f50: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x690f54: mov             x1, x0
    // 0x690f58: ldur            x0, [fp, #-0x48]
    // 0x690f5c: stur            x1, [fp, #-0x80]
    // 0x690f60: StoreField: r1->field_7 = r0
    //     0x690f60: stur            w0, [x1, #7]
    // 0x690f64: ldur            x0, [fp, #-0x60]
    // 0x690f68: tbnz            w0, #4, #0x690f78
    // 0x690f6c: d0 = 0.140000
    //     0x690f6c: add             x17, PP, #0x31, lsl #12  ; [pp+0x311a0] IMM: double(0.14) from 0x3fc1eb851eb851ec
    //     0x690f70: ldr             d0, [x17, #0x1a0]
    // 0x690f74: b               #0x690f80
    // 0x690f78: d0 = 0.060000
    //     0x690f78: add             x17, PP, #0x31, lsl #12  ; [pp+0x311a8] IMM: double(0.06) from 0x3faeb851eb851eb8
    //     0x690f7c: ldr             d0, [x17, #0x1a8]
    // 0x690f80: ldur            x2, [fp, #-0x58]
    // 0x690f84: stur            d0, [fp, #-0xd8]
    // 0x690f88: LoadField: d1 = r2->field_f
    //     0x690f88: ldur            d1, [x2, #0xf]
    // 0x690f8c: stur            d1, [fp, #-0xd0]
    // 0x690f90: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x690f90: ldur            d2, [x2, #0x17]
    // 0x690f94: stur            d2, [fp, #-0xc8]
    // 0x690f98: LoadField: d3 = r2->field_1f
    //     0x690f98: ldur            d3, [x2, #0x1f]
    // 0x690f9c: stur            d3, [fp, #-0x98]
    // 0x690fa0: LoadField: r3 = r2->field_27
    //     0x690fa0: ldur            w3, [x2, #0x27]
    // 0x690fa4: DecompressPointer r3
    //     0x690fa4: add             x3, x3, HEAP, lsl #32
    // 0x690fa8: stur            x3, [fp, #-0x48]
    // 0x690fac: r0 = Color()
    //     0x690fac: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x690fb0: mov             x1, x0
    // 0x690fb4: ldur            x0, [fp, #-0x48]
    // 0x690fb8: StoreField: r1->field_27 = r0
    //     0x690fb8: stur            w0, [x1, #0x27]
    // 0x690fbc: ldur            d0, [fp, #-0xd8]
    // 0x690fc0: StoreField: r1->field_7 = d0
    //     0x690fc0: stur            d0, [x1, #7]
    // 0x690fc4: ldur            d0, [fp, #-0xd0]
    // 0x690fc8: StoreField: r1->field_f = d0
    //     0x690fc8: stur            d0, [x1, #0xf]
    // 0x690fcc: ldur            d1, [fp, #-0xc8]
    // 0x690fd0: ArrayStore: r1[0] = d1  ; List_8
    //     0x690fd0: stur            d1, [x1, #0x17]
    // 0x690fd4: ldur            d2, [fp, #-0x98]
    // 0x690fd8: StoreField: r1->field_1f = d2
    //     0x690fd8: stur            d2, [x1, #0x1f]
    // 0x690fdc: mov             x2, x1
    // 0x690fe0: ldur            x1, [fp, #-0x80]
    // 0x690fe4: r0 = color=()
    //     0x690fe4: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x690fe8: ldur            x1, [fp, #-0x10]
    // 0x690fec: ldur            x2, [fp, #-0x50]
    // 0x690ff0: ldur            x3, [fp, #-0x80]
    // 0x690ff4: r0 = drawRRect()
    //     0x690ff4: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x690ff8: r16 = 136
    //     0x690ff8: movz            x16, #0x88
    // 0x690ffc: stp             x16, NULL, [SP]
    // 0x691000: r0 = ByteData()
    //     0x691000: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x691004: stur            x0, [fp, #-0x58]
    // 0x691008: r0 = Paint()
    //     0x691008: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x69100c: mov             x1, x0
    // 0x691010: ldur            x0, [fp, #-0x58]
    // 0x691014: stur            x1, [fp, #-0x80]
    // 0x691018: StoreField: r1->field_7 = r0
    //     0x691018: stur            w0, [x1, #7]
    // 0x69101c: ldur            x2, [fp, #-0x60]
    // 0x691020: tbnz            w2, #4, #0x691030
    // 0x691024: d3 = 0.700000
    //     0x691024: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x691028: ldr             d3, [x17, #0xa30]
    // 0x69102c: b               #0x691034
    // 0x691030: d3 = 0.250000
    //     0x691030: fmov            d3, #0.25000000
    // 0x691034: ldur            d0, [fp, #-0xd0]
    // 0x691038: ldur            d1, [fp, #-0xc8]
    // 0x69103c: ldur            d2, [fp, #-0x98]
    // 0x691040: ldur            x3, [fp, #-0x48]
    // 0x691044: stur            d3, [fp, #-0xd8]
    // 0x691048: r0 = Color()
    //     0x691048: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x69104c: mov             x1, x0
    // 0x691050: ldur            x0, [fp, #-0x48]
    // 0x691054: StoreField: r1->field_27 = r0
    //     0x691054: stur            w0, [x1, #0x27]
    // 0x691058: ldur            d0, [fp, #-0xd8]
    // 0x69105c: StoreField: r1->field_7 = d0
    //     0x69105c: stur            d0, [x1, #7]
    // 0x691060: ldur            d0, [fp, #-0xd0]
    // 0x691064: StoreField: r1->field_f = d0
    //     0x691064: stur            d0, [x1, #0xf]
    // 0x691068: ldur            d1, [fp, #-0xc8]
    // 0x69106c: ArrayStore: r1[0] = d1  ; List_8
    //     0x69106c: stur            d1, [x1, #0x17]
    // 0x691070: ldur            d2, [fp, #-0x98]
    // 0x691074: StoreField: r1->field_1f = d2
    //     0x691074: stur            d2, [x1, #0x1f]
    // 0x691078: mov             x2, x1
    // 0x69107c: ldur            x1, [fp, #-0x80]
    // 0x691080: r0 = color=()
    //     0x691080: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x691084: ldur            x0, [fp, #-0x58]
    // 0x691088: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691088: ldur            w1, [x0, #0x17]
    // 0x69108c: DecompressPointer r1
    //     0x69108c: add             x1, x1, HEAP, lsl #32
    // 0x691090: LoadField: r0 = r1->field_7
    //     0x691090: ldur            x0, [x1, #7]
    // 0x691094: r4 = 1
    //     0x691094: movz            x4, #0x1
    // 0x691098: str             w4, [x0, #0x1c]
    // 0x69109c: ldur            x0, [fp, #-0x60]
    // 0x6910a0: tbnz            w0, #4, #0x6910ac
    // 0x6910a4: d0 = 1.500000
    //     0x6910a4: fmov            d0, #1.50000000
    // 0x6910a8: b               #0x6910b0
    // 0x6910ac: d0 = 1.000000
    //     0x6910ac: fmov            d0, #1.00000000
    // 0x6910b0: fcvt            s1, d0
    // 0x6910b4: LoadField: r2 = r1->field_7
    //     0x6910b4: ldur            x2, [x1, #7]
    // 0x6910b8: str             s1, [x2, #0x20]
    // 0x6910bc: ldur            x1, [fp, #-0x10]
    // 0x6910c0: ldur            x2, [fp, #-0x50]
    // 0x6910c4: ldur            x3, [fp, #-0x80]
    // 0x6910c8: r0 = drawRRect()
    //     0x6910c8: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x6910cc: ldur            x16, [fp, #-0x20]
    // 0x6910d0: str             x16, [SP]
    // 0x6910d4: r4 = 0
    //     0x6910d4: movz            x4, #0
    // 0x6910d8: ldr             x0, [SP]
    // 0x6910dc: r30 = 2369602665464
    //     0x6910dc: add             x16, PP, #0x31, lsl #12  ; [pp+0x311b0] IMM: 0x227b7533bf8
    //     0x6910e0: ldp             lr, x5, [x16, #0x1b0]
    // 0x6910e4: blr             lr
    // 0x6910e8: tbnz            w0, #4, #0x691394
    // 0x6910ec: ldur            x0, [fp, #-0x60]
    // 0x6910f0: tbnz            w0, #4, #0x69115c
    // 0x6910f4: ldur            x3, [fp, #-0x78]
    // 0x6910f8: ldur            x4, [fp, #-0x68]
    // 0x6910fc: r1 = Null
    //     0x6910fc: mov             x1, NULL
    // 0x691100: r2 = 8
    //     0x691100: movz            x2, #0x8
    // 0x691104: r0 = AllocateArray()
    //     0x691104: bl              #0xc702f0  ; AllocateArrayStub
    // 0x691108: r16 = "✓ "
    //     0x691108: add             x16, PP, #0x31, lsl #12  ; [pp+0x311c0] "✓ "
    //     0x69110c: ldr             x16, [x16, #0x1c0]
    // 0x691110: StoreField: r0->field_f = r16
    //     0x691110: stur            w16, [x0, #0xf]
    // 0x691114: ldur            x1, [fp, #-0x68]
    // 0x691118: StoreField: r0->field_13 = r1
    //     0x691118: stur            w1, [x0, #0x13]
    // 0x69111c: r16 = " ticket"
    //     0x69111c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de10] " ticket"
    //     0x691120: ldr             x16, [x16, #0xe10]
    // 0x691124: ArrayStore: r0[0] = r16  ; List_4
    //     0x691124: stur            w16, [x0, #0x17]
    // 0x691128: ldur            x2, [fp, #-0x78]
    // 0x69112c: cmp             x2, #1
    // 0x691130: b.le            #0x691140
    // 0x691134: r2 = "s"
    //     0x691134: add             x2, PP, #0xc, lsl #12  ; [pp+0xcca8] "s"
    //     0x691138: ldr             x2, [x2, #0xca8]
    // 0x69113c: b               #0x691144
    // 0x691140: r2 = ""
    //     0x691140: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x691144: StoreField: r0->field_1b = r2
    //     0x691144: stur            w2, [x0, #0x1b]
    // 0x691148: str             x0, [SP]
    // 0x69114c: r0 = _interpolate()
    //     0x69114c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x691150: mov             x1, x0
    // 0x691154: mov             x3, x1
    // 0x691158: b               #0x691164
    // 0x69115c: r3 = "Standing · Tap"
    //     0x69115c: add             x3, PP, #0x31, lsl #12  ; [pp+0x311c8] "Standing · Tap"
    //     0x691160: ldr             x3, [x3, #0x1c8]
    // 0x691164: ldur            x0, [fp, #-0x60]
    // 0x691168: ldur            d0, [fp, #-0xc0]
    // 0x69116c: ldur            d1, [fp, #-0xa8]
    // 0x691170: ldur            d2, [fp, #-0xb8]
    // 0x691174: ldur            d3, [fp, #-0xa0]
    // 0x691178: d4 = 2.000000
    //     0x691178: fmov            d4, #2.00000000
    // 0x69117c: stur            x3, [fp, #-0x20]
    // 0x691180: fdiv            d5, d2, d4
    // 0x691184: fadd            d2, d0, d5
    // 0x691188: stur            d2, [fp, #-0xd8]
    // 0x69118c: fdiv            d0, d3, d4
    // 0x691190: fadd            d3, d1, d0
    // 0x691194: stur            d3, [fp, #-0xb8]
    // 0x691198: tbnz            w0, #4, #0x6911a8
    // 0x69119c: d7 = 0.850000
    //     0x69119c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22eb8] IMM: double(0.85) from 0x3feb333333333333
    //     0x6911a0: ldr             d7, [x17, #0xeb8]
    // 0x6911a4: b               #0x6911b0
    // 0x6911a8: d7 = 0.380000
    //     0x6911a8: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x6911ac: ldr             d7, [x17, #0xe18]
    // 0x6911b0: ldur            d0, [fp, #-0xd0]
    // 0x6911b4: ldur            d5, [fp, #-0xc8]
    // 0x6911b8: ldur            d6, [fp, #-0x98]
    // 0x6911bc: ldur            x1, [fp, #-0x48]
    // 0x6911c0: stur            d7, [fp, #-0xa0]
    // 0x6911c4: r0 = Color()
    //     0x6911c4: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6911c8: mov             x1, x0
    // 0x6911cc: ldur            x0, [fp, #-0x48]
    // 0x6911d0: stur            x1, [fp, #-0x50]
    // 0x6911d4: StoreField: r1->field_27 = r0
    //     0x6911d4: stur            w0, [x1, #0x27]
    // 0x6911d8: ldur            d0, [fp, #-0xa0]
    // 0x6911dc: StoreField: r1->field_7 = d0
    //     0x6911dc: stur            d0, [x1, #7]
    // 0x6911e0: ldur            d0, [fp, #-0xd0]
    // 0x6911e4: StoreField: r1->field_f = d0
    //     0x6911e4: stur            d0, [x1, #0xf]
    // 0x6911e8: ldur            d1, [fp, #-0xc8]
    // 0x6911ec: ArrayStore: r1[0] = d1  ; List_8
    //     0x6911ec: stur            d1, [x1, #0x17]
    // 0x6911f0: ldur            d2, [fp, #-0x98]
    // 0x6911f4: StoreField: r1->field_1f = d2
    //     0x6911f4: stur            d2, [x1, #0x1f]
    // 0x6911f8: r0 = TextStyle()
    //     0x6911f8: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6911fc: mov             x1, x0
    // 0x691200: r0 = true
    //     0x691200: add             x0, NULL, #0x20  ; true
    // 0x691204: StoreField: r1->field_7 = r0
    //     0x691204: stur            w0, [x1, #7]
    // 0x691208: ldur            x2, [fp, #-0x50]
    // 0x69120c: StoreField: r1->field_b = r2
    //     0x69120c: stur            w2, [x1, #0xb]
    // 0x691210: r4 = 9.000000
    //     0x691210: add             x4, PP, #0x31, lsl #12  ; [pp+0x311d0] 9
    //     0x691214: ldr             x4, [x4, #0x1d0]
    // 0x691218: StoreField: r1->field_1f = r4
    //     0x691218: stur            w4, [x1, #0x1f]
    // 0x69121c: r6 = Instance_FontWeight
    //     0x69121c: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!FontWeight@bfd361
    //     0x691220: ldr             x6, [x6, #0x198]
    // 0x691224: StoreField: r1->field_23 = r6
    //     0x691224: stur            w6, [x1, #0x23]
    // 0x691228: mov             x5, x1
    // 0x69122c: ldur            x1, [fp, #-8]
    // 0x691230: ldur            x2, [fp, #-0x10]
    // 0x691234: ldur            x3, [fp, #-0x20]
    // 0x691238: ldur            d0, [fp, #-0xd8]
    // 0x69123c: ldur            d1, [fp, #-0xb8]
    // 0x691240: r0 = _drawCenteredText()
    //     0x691240: bl              #0x68ff20  ; [package:showmates/features/booking/widgets/src/seat_map_painter.dart] SeatMapPainter::_drawCenteredText
    // 0x691244: ldur            x0, [fp, #-0x60]
    // 0x691248: tbnz            w0, #4, #0x691394
    // 0x69124c: ldur            x2, [fp, #-0x10]
    // 0x691250: ldur            d0, [fp, #-0xd0]
    // 0x691254: ldur            d1, [fp, #-0xc8]
    // 0x691258: ldur            d2, [fp, #-0x98]
    // 0x69125c: ldur            x0, [fp, #-0x48]
    // 0x691260: ldur            d4, [fp, #-0xb0]
    // 0x691264: ldur            d3, [fp, #-0xa8]
    // 0x691268: d5 = 14.000000
    //     0x691268: fmov            d5, #14.00000000
    // 0x69126c: fsub            d6, d4, d5
    // 0x691270: stur            d6, [fp, #-0xb8]
    // 0x691274: fadd            d4, d3, d5
    // 0x691278: stur            d4, [fp, #-0xa0]
    // 0x69127c: r16 = 136
    //     0x69127c: movz            x16, #0x88
    // 0x691280: stp             x16, NULL, [SP]
    // 0x691284: r0 = ByteData()
    //     0x691284: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x691288: stur            x0, [fp, #-0x20]
    // 0x69128c: r0 = Paint()
    //     0x69128c: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x691290: ldur            x3, [fp, #-0x20]
    // 0x691294: stur            x0, [fp, #-0x50]
    // 0x691298: StoreField: r0->field_7 = r3
    //     0x691298: stur            w3, [x0, #7]
    // 0x69129c: r0 = Color()
    //     0x69129c: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6912a0: mov             x1, x0
    // 0x6912a4: ldur            x0, [fp, #-0x48]
    // 0x6912a8: StoreField: r1->field_27 = r0
    //     0x6912a8: stur            w0, [x1, #0x27]
    // 0x6912ac: d0 = 0.900000
    //     0x6912ac: ldr             d0, [PP, #0x2600]  ; [pp+0x2600] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x6912b0: StoreField: r1->field_7 = d0
    //     0x6912b0: stur            d0, [x1, #7]
    // 0x6912b4: ldur            d1, [fp, #-0xd0]
    // 0x6912b8: StoreField: r1->field_f = d1
    //     0x6912b8: stur            d1, [x1, #0xf]
    // 0x6912bc: ldur            d1, [fp, #-0xc8]
    // 0x6912c0: ArrayStore: r1[0] = d1  ; List_8
    //     0x6912c0: stur            d1, [x1, #0x17]
    // 0x6912c4: ldur            d1, [fp, #-0x98]
    // 0x6912c8: StoreField: r1->field_1f = d1
    //     0x6912c8: stur            d1, [x1, #0x1f]
    // 0x6912cc: mov             x2, x1
    // 0x6912d0: ldur            x1, [fp, #-0x50]
    // 0x6912d4: r0 = color=()
    //     0x6912d4: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x6912d8: ldur            x0, [fp, #-0x50]
    // 0x6912dc: LoadField: r2 = r0->field_b
    //     0x6912dc: ldur            w2, [x0, #0xb]
    // 0x6912e0: DecompressPointer r2
    //     0x6912e0: add             x2, x2, HEAP, lsl #32
    // 0x6912e4: ldur            x0, [fp, #-0x10]
    // 0x6912e8: stur            x2, [fp, #-0x48]
    // 0x6912ec: LoadField: r1 = r0->field_7
    //     0x6912ec: ldur            w1, [x0, #7]
    // 0x6912f0: DecompressPointer r1
    //     0x6912f0: add             x1, x1, HEAP, lsl #32
    // 0x6912f4: cmp             w1, NULL
    // 0x6912f8: b.eq            #0x6914c8
    // 0x6912fc: LoadField: r3 = r1->field_7
    //     0x6912fc: ldur            x3, [x1, #7]
    // 0x691300: ldr             x1, [x3]
    // 0x691304: cbz             x1, #0x691448
    // 0x691308: ldur            x3, [fp, #-0x68]
    // 0x69130c: mov             x4, x1
    // 0x691310: stur            x4, [fp, #-0x70]
    // 0x691314: r1 = <Never>
    //     0x691314: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x691318: ldr             x1, [x1, #0x378]
    // 0x69131c: r0 = Pointer()
    //     0x69131c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x691320: mov             x1, x0
    // 0x691324: ldur            x0, [fp, #-0x70]
    // 0x691328: StoreField: r1->field_7 = r0
    //     0x691328: stur            x0, [x1, #7]
    // 0x69132c: ldur            d0, [fp, #-0xb8]
    // 0x691330: ldur            d1, [fp, #-0xa0]
    // 0x691334: ldur            x2, [fp, #-0x48]
    // 0x691338: ldur            x3, [fp, #-0x20]
    // 0x69133c: d2 = 11.000000
    //     0x69133c: fmov            d2, #11.00000000
    // 0x691340: r0 = __drawCircle$Method$FfiNative()
    //     0x691340: bl              #0x671f84  ; [dart:ui] _NativeCanvas::__drawCircle$Method$FfiNative
    // 0x691344: ldur            x0, [fp, #-0x68]
    // 0x691348: r1 = 60
    //     0x691348: movz            x1, #0x3c
    // 0x69134c: branchIfSmi(r0, 0x691358)
    //     0x69134c: tbz             w0, #0, #0x691358
    // 0x691350: r1 = LoadClassIdInstr(r0)
    //     0x691350: ldur            x1, [x0, #-1]
    //     0x691354: ubfx            x1, x1, #0xc, #0x14
    // 0x691358: str             x0, [SP]
    // 0x69135c: mov             x0, x1
    // 0x691360: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x691360: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x691364: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x691364: movz            x17, #0x7a11
    //     0x691368: add             lr, x0, x17
    //     0x69136c: ldr             lr, [x21, lr, lsl #3]
    //     0x691370: blr             lr
    // 0x691374: ldur            x1, [fp, #-8]
    // 0x691378: ldur            x2, [fp, #-0x10]
    // 0x69137c: mov             x3, x0
    // 0x691380: ldur            d0, [fp, #-0xb8]
    // 0x691384: ldur            d1, [fp, #-0xa0]
    // 0x691388: r5 = Instance_TextStyle
    //     0x691388: add             x5, PP, #0x31, lsl #12  ; [pp+0x311d8] Obj!TextStyle@c0c061
    //     0x69138c: ldr             x5, [x5, #0x1d8]
    // 0x691390: r0 = _drawCenteredText()
    //     0x691390: bl              #0x68ff20  ; [package:showmates/features/booking/widgets/src/seat_map_painter.dart] SeatMapPainter::_drawCenteredText
    // 0x691394: ldur            x0, [fp, #-0x10]
    // 0x691398: LoadField: r1 = r0->field_7
    //     0x691398: ldur            w1, [x0, #7]
    // 0x69139c: DecompressPointer r1
    //     0x69139c: add             x1, x1, HEAP, lsl #32
    // 0x6913a0: cmp             w1, NULL
    // 0x6913a4: b.eq            #0x6914cc
    // 0x6913a8: LoadField: r2 = r1->field_7
    //     0x6913a8: ldur            x2, [x1, #7]
    // 0x6913ac: ldr             x1, [x2]
    // 0x6913b0: cbz             x1, #0x69145c
    // 0x6913b4: mov             x2, x1
    // 0x6913b8: stur            x2, [fp, #-0x70]
    // 0x6913bc: r1 = <Never>
    //     0x6913bc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x6913c0: ldr             x1, [x1, #0x378]
    // 0x6913c4: r0 = Pointer()
    //     0x6913c4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6913c8: mov             x1, x0
    // 0x6913cc: ldur            x0, [fp, #-0x70]
    // 0x6913d0: StoreField: r1->field_7 = r0
    //     0x6913d0: stur            x0, [x1, #7]
    // 0x6913d4: r0 = _restore$Method$FfiNative()
    //     0x6913d4: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x6913d8: ldur            x0, [fp, #-0x18]
    // 0x6913dc: ldur            x3, [fp, #-8]
    // 0x6913e0: ldur            x4, [fp, #-0x40]
    // 0x6913e4: ldur            x7, [fp, #-0x28]
    // 0x6913e8: ldur            d0, [fp, #-0x90]
    // 0x6913ec: ldur            d1, [fp, #-0x88]
    // 0x6913f0: ldur            x5, [fp, #-0x38]
    // 0x6913f4: ldur            x6, [fp, #-0x30]
    // 0x6913f8: b               #0x690900
    // 0x6913fc: r0 = Null
    //     0x6913fc: mov             x0, NULL
    // 0x691400: LeaveFrame
    //     0x691400: mov             SP, fp
    //     0x691404: ldp             fp, lr, [SP], #0x10
    // 0x691408: ret
    //     0x691408: ret             
    // 0x69140c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x69140c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x691410: ldr             x16, [x16, #0x380]
    // 0x691414: str             x16, [SP]
    // 0x691418: r0 = _throwNew()
    //     0x691418: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x69141c: brk             #0
    // 0x691420: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x691420: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x691424: ldr             x16, [x16, #0x380]
    // 0x691428: str             x16, [SP]
    // 0x69142c: r0 = _throwNew()
    //     0x69142c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x691430: brk             #0
    // 0x691434: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x691434: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x691438: ldr             x16, [x16, #0x380]
    // 0x69143c: str             x16, [SP]
    // 0x691440: r0 = _throwNew()
    //     0x691440: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x691444: brk             #0
    // 0x691448: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x691448: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x69144c: ldr             x16, [x16, #0x380]
    // 0x691450: str             x16, [SP]
    // 0x691454: r0 = _throwNew()
    //     0x691454: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x691458: brk             #0
    // 0x69145c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x69145c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x691460: ldr             x16, [x16, #0x380]
    // 0x691464: str             x16, [SP]
    // 0x691468: r0 = _throwNew()
    //     0x691468: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x69146c: brk             #0
    // 0x691470: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x691470: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x691474: ldr             x16, [x16, #0x380]
    // 0x691478: str             x16, [SP]
    // 0x69147c: r0 = _throwNew()
    //     0x69147c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x691480: brk             #0
    // 0x691484: mov             x0, x4
    // 0x691488: r0 = ConcurrentModificationError()
    //     0x691488: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x69148c: mov             x1, x0
    // 0x691490: ldur            x0, [fp, #-0x40]
    // 0x691494: StoreField: r1->field_b = r0
    //     0x691494: stur            w0, [x1, #0xb]
    // 0x691498: mov             x0, x1
    // 0x69149c: r0 = Throw()
    //     0x69149c: bl              #0xc6e4f4  ; ThrowStub
    // 0x6914a0: brk             #0
    // 0x6914a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6914a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6914a8: b               #0x690888
    // 0x6914ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x6914ac: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6914b0: b               #0x690910
    // 0x6914b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6914b4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x6914b8: r0 = NullErrorSharedWithFPURegs()
    //     0x6914b8: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x6914bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6914bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6914c0: r0 = NullErrorSharedWithFPURegs()
    //     0x6914c0: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x6914c4: r0 = NullErrorSharedWithFPURegs()
    //     0x6914c4: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x6914c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6914c8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x6914cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6914cc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _drawGates(/* No info */) {
    // ** addr: 0x6914d0, size: 0x508
    // 0x6914d0: EnterFrame
    //     0x6914d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6914d4: mov             fp, SP
    // 0x6914d8: AllocStack(0xb0)
    //     0x6914d8: sub             SP, SP, #0xb0
    // 0x6914dc: SetupParameters(SeatMapPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6914dc: mov             x3, x1
    //     0x6914e0: mov             x0, x2
    //     0x6914e4: stur            x1, [fp, #-0x10]
    //     0x6914e8: stur            x2, [fp, #-0x18]
    // 0x6914ec: CheckStackOverflow
    //     0x6914ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6914f0: cmp             SP, x16
    //     0x6914f4: b.ls            #0x6919c8
    // 0x6914f8: LoadField: r1 = r3->field_b
    //     0x6914f8: ldur            w1, [x3, #0xb]
    // 0x6914fc: DecompressPointer r1
    //     0x6914fc: add             x1, x1, HEAP, lsl #32
    // 0x691500: LoadField: r2 = r1->field_37
    //     0x691500: ldur            w2, [x1, #0x37]
    // 0x691504: DecompressPointer r2
    //     0x691504: add             x2, x2, HEAP, lsl #32
    // 0x691508: cmp             w2, NULL
    // 0x69150c: b.ne            #0x691518
    // 0x691510: r3 = Null
    //     0x691510: mov             x3, NULL
    // 0x691514: b               #0x691550
    // 0x691518: LoadField: r4 = r2->field_1f
    //     0x691518: ldur            w4, [x2, #0x1f]
    // 0x69151c: DecompressPointer r4
    //     0x69151c: add             x4, x4, HEAP, lsl #32
    // 0x691520: stur            x4, [fp, #-8]
    // 0x691524: r1 = Function '<anonymous closure>':.
    //     0x691524: add             x1, PP, #0x31, lsl #12  ; [pp+0x311f0] AnonymousClosure: static (0x561d28), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x561b64)
    //     0x691528: ldr             x1, [x1, #0x1f0]
    // 0x69152c: r2 = Null
    //     0x69152c: mov             x2, NULL
    // 0x691530: r0 = AllocateClosure()
    //     0x691530: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x691534: ldur            x1, [fp, #-8]
    // 0x691538: mov             x2, x0
    // 0x69153c: r0 = where()
    //     0x69153c: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x691540: mov             x1, x0
    // 0x691544: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x691544: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x691548: r0 = toList()
    //     0x691548: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x69154c: mov             x3, x0
    // 0x691550: stur            x3, [fp, #-0x38]
    // 0x691554: cmp             w3, NULL
    // 0x691558: b.eq            #0x69156c
    // 0x69155c: LoadField: r0 = r3->field_b
    //     0x69155c: ldur            w0, [x3, #0xb]
    // 0x691560: r4 = LoadInt32Instr(r0)
    //     0x691560: sbfx            x4, x0, #1, #0x1f
    // 0x691564: stur            x4, [fp, #-0x30]
    // 0x691568: cbnz            x4, #0x69157c
    // 0x69156c: r0 = Null
    //     0x69156c: mov             x0, NULL
    // 0x691570: LeaveFrame
    //     0x691570: mov             SP, fp
    //     0x691574: ldp             fp, lr, [SP], #0x10
    // 0x691578: ret
    //     0x691578: ret             
    // 0x69157c: r0 = Instance_Radius
    //     0x69157c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d30] Obj!Radius@c03e41
    //     0x691580: ldr             x0, [x0, #0xd30]
    // 0x691584: LoadField: r5 = r3->field_7
    //     0x691584: ldur            w5, [x3, #7]
    // 0x691588: DecompressPointer r5
    //     0x691588: add             x5, x5, HEAP, lsl #32
    // 0x69158c: stur            x5, [fp, #-0x28]
    // 0x691590: LoadField: d0 = r0->field_7
    //     0x691590: ldur            d0, [x0, #7]
    // 0x691594: stur            d0, [fp, #-0x68]
    // 0x691598: LoadField: d1 = r0->field_f
    //     0x691598: ldur            d1, [x0, #0xf]
    // 0x69159c: stur            d1, [fp, #-0x60]
    // 0x6915a0: r0 = 0
    //     0x6915a0: movz            x0, #0
    // 0x6915a4: CheckStackOverflow
    //     0x6915a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6915a8: cmp             SP, x16
    //     0x6915ac: b.ls            #0x6919d0
    // 0x6915b0: LoadField: r1 = r3->field_b
    //     0x6915b0: ldur            w1, [x3, #0xb]
    // 0x6915b4: r2 = LoadInt32Instr(r1)
    //     0x6915b4: sbfx            x2, x1, #1, #0x1f
    // 0x6915b8: cmp             x4, x2
    // 0x6915bc: b.ne            #0x6919a8
    // 0x6915c0: cmp             x0, x2
    // 0x6915c4: b.ge            #0x691998
    // 0x6915c8: LoadField: r1 = r3->field_f
    //     0x6915c8: ldur            w1, [x3, #0xf]
    // 0x6915cc: DecompressPointer r1
    //     0x6915cc: add             x1, x1, HEAP, lsl #32
    // 0x6915d0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x6915d0: add             x16, x1, x0, lsl #2
    //     0x6915d4: ldur            w6, [x16, #0xf]
    // 0x6915d8: DecompressPointer r6
    //     0x6915d8: add             x6, x6, HEAP, lsl #32
    // 0x6915dc: stur            x6, [fp, #-8]
    // 0x6915e0: add             x7, x0, #1
    // 0x6915e4: stur            x7, [fp, #-0x20]
    // 0x6915e8: cmp             w6, NULL
    // 0x6915ec: b.ne            #0x691620
    // 0x6915f0: mov             x0, x6
    // 0x6915f4: mov             x2, x5
    // 0x6915f8: r1 = Null
    //     0x6915f8: mov             x1, NULL
    // 0x6915fc: cmp             w2, NULL
    // 0x691600: b.eq            #0x691620
    // 0x691604: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x691604: ldur            w4, [x2, #0x17]
    // 0x691608: DecompressPointer r4
    //     0x691608: add             x4, x4, HEAP, lsl #32
    // 0x69160c: r8 = X0
    //     0x69160c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x691610: LoadField: r9 = r4->field_7
    //     0x691610: ldur            x9, [x4, #7]
    // 0x691614: r3 = Null
    //     0x691614: add             x3, PP, #0x31, lsl #12  ; [pp+0x311f8] Null
    //     0x691618: ldr             x3, [x3, #0x1f8]
    // 0x69161c: blr             x9
    // 0x691620: ldur            x0, [fp, #-8]
    // 0x691624: LoadField: r1 = r0->field_2b
    //     0x691624: ldur            w1, [x0, #0x2b]
    // 0x691628: DecompressPointer r1
    //     0x691628: add             x1, x1, HEAP, lsl #32
    // 0x69162c: stur            x1, [fp, #-0x40]
    // 0x691630: r16 = "entry"
    //     0x691630: add             x16, PP, #0x31, lsl #12  ; [pp+0x31208] "entry"
    //     0x691634: ldr             x16, [x16, #0x208]
    // 0x691638: stp             x1, x16, [SP]
    // 0x69163c: r0 = ==()
    //     0x69163c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x691640: tbnz            w0, #4, #0x691650
    // 0x691644: r2 = Instance_Color
    //     0x691644: add             x2, PP, #0x31, lsl #12  ; [pp+0x31210] Obj!Color@c010d1
    //     0x691648: ldr             x2, [x2, #0x210]
    // 0x69164c: b               #0x6916e8
    // 0x691650: r16 = "exit"
    //     0x691650: add             x16, PP, #0x31, lsl #12  ; [pp+0x31218] "exit"
    //     0x691654: ldr             x16, [x16, #0x218]
    // 0x691658: ldur            lr, [fp, #-0x40]
    // 0x69165c: stp             lr, x16, [SP]
    // 0x691660: r0 = ==()
    //     0x691660: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x691664: tbnz            w0, #4, #0x691674
    // 0x691668: r2 = Instance_Color
    //     0x691668: add             x2, PP, #0x31, lsl #12  ; [pp+0x31220] Obj!Color@c010a1
    //     0x69166c: ldr             x2, [x2, #0x220]
    // 0x691670: b               #0x6916e8
    // 0x691674: r16 = "emergency_exit"
    //     0x691674: add             x16, PP, #0x31, lsl #12  ; [pp+0x31228] "emergency_exit"
    //     0x691678: ldr             x16, [x16, #0x228]
    // 0x69167c: ldur            lr, [fp, #-0x40]
    // 0x691680: stp             lr, x16, [SP]
    // 0x691684: r0 = ==()
    //     0x691684: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x691688: tbnz            w0, #4, #0x691698
    // 0x69168c: r2 = Instance_Color
    //     0x69168c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c5a0] Obj!Color@c01131
    //     0x691690: ldr             x2, [x2, #0x5a0]
    // 0x691694: b               #0x6916e8
    // 0x691698: r16 = "balcony"
    //     0x691698: add             x16, PP, #0x31, lsl #12  ; [pp+0x31230] "balcony"
    //     0x69169c: ldr             x16, [x16, #0x230]
    // 0x6916a0: ldur            lr, [fp, #-0x40]
    // 0x6916a4: stp             lr, x16, [SP]
    // 0x6916a8: r0 = ==()
    //     0x6916a8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x6916ac: tbnz            w0, #4, #0x6916bc
    // 0x6916b0: r2 = Instance_Color
    //     0x6916b0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31238] Obj!Color@c01071
    //     0x6916b4: ldr             x2, [x2, #0x238]
    // 0x6916b8: b               #0x6916e8
    // 0x6916bc: r16 = "side"
    //     0x6916bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xff40] "side"
    //     0x6916c0: ldr             x16, [x16, #0xf40]
    // 0x6916c4: ldur            lr, [fp, #-0x40]
    // 0x6916c8: stp             lr, x16, [SP]
    // 0x6916cc: r0 = ==()
    //     0x6916cc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x6916d0: tbnz            w0, #4, #0x6916e0
    // 0x6916d4: r2 = Instance_Color
    //     0x6916d4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31240] Obj!Color@c01041
    //     0x6916d8: ldr             x2, [x2, #0x240]
    // 0x6916dc: b               #0x6916e8
    // 0x6916e0: r2 = Instance_Color
    //     0x6916e0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a300] Obj!Color@c01101
    //     0x6916e4: ldr             x2, [x2, #0x300]
    // 0x6916e8: ldur            d0, [fp, #-0x68]
    // 0x6916ec: ldur            d1, [fp, #-0x60]
    // 0x6916f0: ldur            x0, [fp, #-8]
    // 0x6916f4: stur            x2, [fp, #-0x40]
    // 0x6916f8: LoadField: d2 = r0->field_b
    //     0x6916f8: ldur            d2, [x0, #0xb]
    // 0x6916fc: stur            d2, [fp, #-0x98]
    // 0x691700: LoadField: d3 = r0->field_13
    //     0x691700: ldur            d3, [x0, #0x13]
    // 0x691704: stur            d3, [fp, #-0x90]
    // 0x691708: LoadField: d4 = r0->field_1b
    //     0x691708: ldur            d4, [x0, #0x1b]
    // 0x69170c: stur            d4, [fp, #-0x88]
    // 0x691710: LoadField: d5 = r0->field_23
    //     0x691710: ldur            d5, [x0, #0x23]
    // 0x691714: stur            d5, [fp, #-0x80]
    // 0x691718: fadd            d6, d2, d4
    // 0x69171c: stur            d6, [fp, #-0x78]
    // 0x691720: fadd            d7, d3, d5
    // 0x691724: stur            d7, [fp, #-0x70]
    // 0x691728: r1 = <RRect>
    //     0x691728: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0x69172c: ldr             x1, [x1, #0xaa8]
    // 0x691730: r0 = RRect()
    //     0x691730: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x691734: ldur            d0, [fp, #-0x98]
    // 0x691738: stur            x0, [fp, #-0x48]
    // 0x69173c: StoreField: r0->field_b = d0
    //     0x69173c: stur            d0, [x0, #0xb]
    // 0x691740: ldur            d1, [fp, #-0x90]
    // 0x691744: StoreField: r0->field_13 = d1
    //     0x691744: stur            d1, [x0, #0x13]
    // 0x691748: ldur            d2, [fp, #-0x78]
    // 0x69174c: StoreField: r0->field_1b = d2
    //     0x69174c: stur            d2, [x0, #0x1b]
    // 0x691750: ldur            d2, [fp, #-0x70]
    // 0x691754: StoreField: r0->field_23 = d2
    //     0x691754: stur            d2, [x0, #0x23]
    // 0x691758: ldur            d2, [fp, #-0x68]
    // 0x69175c: StoreField: r0->field_2b = d2
    //     0x69175c: stur            d2, [x0, #0x2b]
    // 0x691760: ldur            d3, [fp, #-0x60]
    // 0x691764: StoreField: r0->field_33 = d3
    //     0x691764: stur            d3, [x0, #0x33]
    // 0x691768: StoreField: r0->field_3b = d2
    //     0x691768: stur            d2, [x0, #0x3b]
    // 0x69176c: StoreField: r0->field_43 = d3
    //     0x69176c: stur            d3, [x0, #0x43]
    // 0x691770: StoreField: r0->field_4b = d2
    //     0x691770: stur            d2, [x0, #0x4b]
    // 0x691774: StoreField: r0->field_53 = d3
    //     0x691774: stur            d3, [x0, #0x53]
    // 0x691778: StoreField: r0->field_5b = d2
    //     0x691778: stur            d2, [x0, #0x5b]
    // 0x69177c: StoreField: r0->field_63 = d3
    //     0x69177c: stur            d3, [x0, #0x63]
    // 0x691780: r16 = 136
    //     0x691780: movz            x16, #0x88
    // 0x691784: stp             x16, NULL, [SP]
    // 0x691788: r0 = ByteData()
    //     0x691788: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x69178c: stur            x0, [fp, #-0x50]
    // 0x691790: r0 = Paint()
    //     0x691790: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x691794: mov             x1, x0
    // 0x691798: ldur            x0, [fp, #-0x50]
    // 0x69179c: stur            x1, [fp, #-0x58]
    // 0x6917a0: StoreField: r1->field_7 = r0
    //     0x6917a0: stur            w0, [x1, #7]
    // 0x6917a4: ldur            x0, [fp, #-0x40]
    // 0x6917a8: LoadField: d0 = r0->field_f
    //     0x6917a8: ldur            d0, [x0, #0xf]
    // 0x6917ac: stur            d0, [fp, #-0xa0]
    // 0x6917b0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6917b0: ldur            d1, [x0, #0x17]
    // 0x6917b4: stur            d1, [fp, #-0x78]
    // 0x6917b8: LoadField: d2 = r0->field_1f
    //     0x6917b8: ldur            d2, [x0, #0x1f]
    // 0x6917bc: stur            d2, [fp, #-0x70]
    // 0x6917c0: LoadField: r2 = r0->field_27
    //     0x6917c0: ldur            w2, [x0, #0x27]
    // 0x6917c4: DecompressPointer r2
    //     0x6917c4: add             x2, x2, HEAP, lsl #32
    // 0x6917c8: stur            x2, [fp, #-0x50]
    // 0x6917cc: r0 = Color()
    //     0x6917cc: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6917d0: mov             x1, x0
    // 0x6917d4: ldur            x0, [fp, #-0x50]
    // 0x6917d8: StoreField: r1->field_27 = r0
    //     0x6917d8: stur            w0, [x1, #0x27]
    // 0x6917dc: d0 = 0.120000
    //     0x6917dc: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x6917e0: StoreField: r1->field_7 = d0
    //     0x6917e0: stur            d0, [x1, #7]
    // 0x6917e4: ldur            d1, [fp, #-0xa0]
    // 0x6917e8: StoreField: r1->field_f = d1
    //     0x6917e8: stur            d1, [x1, #0xf]
    // 0x6917ec: ldur            d2, [fp, #-0x78]
    // 0x6917f0: ArrayStore: r1[0] = d2  ; List_8
    //     0x6917f0: stur            d2, [x1, #0x17]
    // 0x6917f4: ldur            d3, [fp, #-0x70]
    // 0x6917f8: StoreField: r1->field_1f = d3
    //     0x6917f8: stur            d3, [x1, #0x1f]
    // 0x6917fc: mov             x2, x1
    // 0x691800: ldur            x1, [fp, #-0x58]
    // 0x691804: r0 = color=()
    //     0x691804: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x691808: ldur            x1, [fp, #-0x18]
    // 0x69180c: ldur            x2, [fp, #-0x48]
    // 0x691810: ldur            x3, [fp, #-0x58]
    // 0x691814: r0 = drawRRect()
    //     0x691814: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x691818: r16 = 136
    //     0x691818: movz            x16, #0x88
    // 0x69181c: stp             x16, NULL, [SP]
    // 0x691820: r0 = ByteData()
    //     0x691820: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x691824: stur            x0, [fp, #-0x40]
    // 0x691828: r0 = Paint()
    //     0x691828: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x69182c: mov             x1, x0
    // 0x691830: ldur            x0, [fp, #-0x40]
    // 0x691834: stur            x1, [fp, #-0x58]
    // 0x691838: StoreField: r1->field_7 = r0
    //     0x691838: stur            w0, [x1, #7]
    // 0x69183c: r0 = Color()
    //     0x69183c: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x691840: mov             x1, x0
    // 0x691844: ldur            x0, [fp, #-0x50]
    // 0x691848: StoreField: r1->field_27 = r0
    //     0x691848: stur            w0, [x1, #0x27]
    // 0x69184c: d0 = 0.450000
    //     0x69184c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31248] IMM: double(0.45) from 0x3fdccccccccccccd
    //     0x691850: ldr             d0, [x17, #0x248]
    // 0x691854: StoreField: r1->field_7 = d0
    //     0x691854: stur            d0, [x1, #7]
    // 0x691858: ldur            d1, [fp, #-0xa0]
    // 0x69185c: StoreField: r1->field_f = d1
    //     0x69185c: stur            d1, [x1, #0xf]
    // 0x691860: ldur            d2, [fp, #-0x78]
    // 0x691864: ArrayStore: r1[0] = d2  ; List_8
    //     0x691864: stur            d2, [x1, #0x17]
    // 0x691868: ldur            d3, [fp, #-0x70]
    // 0x69186c: StoreField: r1->field_1f = d3
    //     0x69186c: stur            d3, [x1, #0x1f]
    // 0x691870: mov             x2, x1
    // 0x691874: ldur            x1, [fp, #-0x58]
    // 0x691878: r0 = color=()
    //     0x691878: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x69187c: ldur            x0, [fp, #-0x40]
    // 0x691880: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691880: ldur            w1, [x0, #0x17]
    // 0x691884: DecompressPointer r1
    //     0x691884: add             x1, x1, HEAP, lsl #32
    // 0x691888: LoadField: r0 = r1->field_7
    //     0x691888: ldur            x0, [x1, #7]
    // 0x69188c: r4 = 1
    //     0x69188c: movz            x4, #0x1
    // 0x691890: str             w4, [x0, #0x1c]
    // 0x691894: LoadField: r0 = r1->field_7
    //     0x691894: ldur            x0, [x1, #7]
    // 0x691898: d0 = 0.000000
    //     0x691898: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d130] IMM: 0x3f800000
    //     0x69189c: ldr             s0, [x17, #0x130]
    // 0x6918a0: str             s0, [x0, #0x20]
    // 0x6918a4: ldur            x1, [fp, #-0x18]
    // 0x6918a8: ldur            x2, [fp, #-0x48]
    // 0x6918ac: ldur            x3, [fp, #-0x58]
    // 0x6918b0: r0 = drawRRect()
    //     0x6918b0: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x6918b4: ldur            x0, [fp, #-8]
    // 0x6918b8: LoadField: r3 = r0->field_7
    //     0x6918b8: ldur            w3, [x0, #7]
    // 0x6918bc: DecompressPointer r3
    //     0x6918bc: add             x3, x3, HEAP, lsl #32
    // 0x6918c0: ldur            d1, [fp, #-0x88]
    // 0x6918c4: stur            x3, [fp, #-0x40]
    // 0x6918c8: d0 = 2.000000
    //     0x6918c8: fmov            d0, #2.00000000
    // 0x6918cc: fdiv            d2, d1, d0
    // 0x6918d0: ldur            d1, [fp, #-0x98]
    // 0x6918d4: fadd            d3, d1, d2
    // 0x6918d8: ldur            d1, [fp, #-0x80]
    // 0x6918dc: stur            d3, [fp, #-0x88]
    // 0x6918e0: fdiv            d2, d1, d0
    // 0x6918e4: ldur            d1, [fp, #-0x90]
    // 0x6918e8: fadd            d4, d1, d2
    // 0x6918ec: stur            d4, [fp, #-0x80]
    // 0x6918f0: r0 = Color()
    //     0x6918f0: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6918f4: mov             x1, x0
    // 0x6918f8: ldur            x0, [fp, #-0x50]
    // 0x6918fc: stur            x1, [fp, #-8]
    // 0x691900: StoreField: r1->field_27 = r0
    //     0x691900: stur            w0, [x1, #0x27]
    // 0x691904: d0 = 0.850000
    //     0x691904: add             x17, PP, #0x22, lsl #12  ; [pp+0x22eb8] IMM: double(0.85) from 0x3feb333333333333
    //     0x691908: ldr             d0, [x17, #0xeb8]
    // 0x69190c: StoreField: r1->field_7 = d0
    //     0x69190c: stur            d0, [x1, #7]
    // 0x691910: ldur            d1, [fp, #-0xa0]
    // 0x691914: StoreField: r1->field_f = d1
    //     0x691914: stur            d1, [x1, #0xf]
    // 0x691918: ldur            d1, [fp, #-0x78]
    // 0x69191c: ArrayStore: r1[0] = d1  ; List_8
    //     0x69191c: stur            d1, [x1, #0x17]
    // 0x691920: ldur            d1, [fp, #-0x70]
    // 0x691924: StoreField: r1->field_1f = d1
    //     0x691924: stur            d1, [x1, #0x1f]
    // 0x691928: r0 = TextStyle()
    //     0x691928: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x69192c: mov             x1, x0
    // 0x691930: r0 = true
    //     0x691930: add             x0, NULL, #0x20  ; true
    // 0x691934: StoreField: r1->field_7 = r0
    //     0x691934: stur            w0, [x1, #7]
    // 0x691938: ldur            x2, [fp, #-8]
    // 0x69193c: StoreField: r1->field_b = r2
    //     0x69193c: stur            w2, [x1, #0xb]
    // 0x691940: r4 = 7.000000
    //     0x691940: add             x4, PP, #0x30, lsl #12  ; [pp+0x30fa0] 7
    //     0x691944: ldr             x4, [x4, #0xfa0]
    // 0x691948: StoreField: r1->field_1f = r4
    //     0x691948: stur            w4, [x1, #0x1f]
    // 0x69194c: r6 = Instance_FontWeight
    //     0x69194c: add             x6, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x691950: ldr             x6, [x6, #0xe48]
    // 0x691954: StoreField: r1->field_23 = r6
    //     0x691954: stur            w6, [x1, #0x23]
    // 0x691958: r7 = 1.000000
    //     0x691958: ldr             x7, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x69195c: StoreField: r1->field_2b = r7
    //     0x69195c: stur            w7, [x1, #0x2b]
    // 0x691960: mov             x5, x1
    // 0x691964: ldur            x1, [fp, #-0x10]
    // 0x691968: ldur            x2, [fp, #-0x18]
    // 0x69196c: ldur            x3, [fp, #-0x40]
    // 0x691970: ldur            d0, [fp, #-0x88]
    // 0x691974: ldur            d1, [fp, #-0x80]
    // 0x691978: r0 = _drawCenteredText()
    //     0x691978: bl              #0x68ff20  ; [package:showmates/features/booking/widgets/src/seat_map_painter.dart] SeatMapPainter::_drawCenteredText
    // 0x69197c: ldur            x0, [fp, #-0x20]
    // 0x691980: ldur            x3, [fp, #-0x38]
    // 0x691984: ldur            d0, [fp, #-0x68]
    // 0x691988: ldur            d1, [fp, #-0x60]
    // 0x69198c: ldur            x5, [fp, #-0x28]
    // 0x691990: ldur            x4, [fp, #-0x30]
    // 0x691994: b               #0x6915a4
    // 0x691998: r0 = Null
    //     0x691998: mov             x0, NULL
    // 0x69199c: LeaveFrame
    //     0x69199c: mov             SP, fp
    //     0x6919a0: ldp             fp, lr, [SP], #0x10
    // 0x6919a4: ret
    //     0x6919a4: ret             
    // 0x6919a8: mov             x0, x3
    // 0x6919ac: r0 = ConcurrentModificationError()
    //     0x6919ac: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6919b0: mov             x1, x0
    // 0x6919b4: ldur            x0, [fp, #-0x38]
    // 0x6919b8: StoreField: r1->field_b = r0
    //     0x6919b8: stur            w0, [x1, #0xb]
    // 0x6919bc: mov             x0, x1
    // 0x6919c0: r0 = Throw()
    //     0x6919c0: bl              #0xc6e4f4  ; ThrowStub
    // 0x6919c4: brk             #0
    // 0x6919c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6919c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6919cc: b               #0x6914f8
    // 0x6919d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6919d0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6919d4: b               #0x6915b0
  }
  _ _drawWalkways(/* No info */) {
    // ** addr: 0x6919f8, size: 0x514
    // 0x6919f8: EnterFrame
    //     0x6919f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6919fc: mov             fp, SP
    // 0x691a00: AllocStack(0xb0)
    //     0x691a00: sub             SP, SP, #0xb0
    // 0x691a04: SetupParameters(SeatMapPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x691a04: mov             x3, x1
    //     0x691a08: mov             x0, x2
    //     0x691a0c: stur            x1, [fp, #-0x10]
    //     0x691a10: stur            x2, [fp, #-0x18]
    // 0x691a14: CheckStackOverflow
    //     0x691a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x691a18: cmp             SP, x16
    //     0x691a1c: b.ls            #0x691efc
    // 0x691a20: LoadField: r1 = r3->field_b
    //     0x691a20: ldur            w1, [x3, #0xb]
    // 0x691a24: DecompressPointer r1
    //     0x691a24: add             x1, x1, HEAP, lsl #32
    // 0x691a28: LoadField: r2 = r1->field_37
    //     0x691a28: ldur            w2, [x1, #0x37]
    // 0x691a2c: DecompressPointer r2
    //     0x691a2c: add             x2, x2, HEAP, lsl #32
    // 0x691a30: cmp             w2, NULL
    // 0x691a34: b.ne            #0x691a40
    // 0x691a38: r3 = Null
    //     0x691a38: mov             x3, NULL
    // 0x691a3c: b               #0x691a78
    // 0x691a40: LoadField: r4 = r2->field_1b
    //     0x691a40: ldur            w4, [x2, #0x1b]
    // 0x691a44: DecompressPointer r4
    //     0x691a44: add             x4, x4, HEAP, lsl #32
    // 0x691a48: stur            x4, [fp, #-8]
    // 0x691a4c: r1 = Function '<anonymous closure>':.
    //     0x691a4c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31250] AnonymousClosure: static (0x561d28), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x561b64)
    //     0x691a50: ldr             x1, [x1, #0x250]
    // 0x691a54: r2 = Null
    //     0x691a54: mov             x2, NULL
    // 0x691a58: r0 = AllocateClosure()
    //     0x691a58: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x691a5c: ldur            x1, [fp, #-8]
    // 0x691a60: mov             x2, x0
    // 0x691a64: r0 = where()
    //     0x691a64: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x691a68: mov             x1, x0
    // 0x691a6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x691a6c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x691a70: r0 = toList()
    //     0x691a70: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x691a74: mov             x3, x0
    // 0x691a78: stur            x3, [fp, #-0x38]
    // 0x691a7c: cmp             w3, NULL
    // 0x691a80: b.eq            #0x691a94
    // 0x691a84: LoadField: r0 = r3->field_b
    //     0x691a84: ldur            w0, [x3, #0xb]
    // 0x691a88: r4 = LoadInt32Instr(r0)
    //     0x691a88: sbfx            x4, x0, #1, #0x1f
    // 0x691a8c: stur            x4, [fp, #-0x30]
    // 0x691a90: cbnz            x4, #0x691aa4
    // 0x691a94: r0 = Null
    //     0x691a94: mov             x0, NULL
    // 0x691a98: LeaveFrame
    //     0x691a98: mov             SP, fp
    //     0x691a9c: ldp             fp, lr, [SP], #0x10
    // 0x691aa0: ret
    //     0x691aa0: ret             
    // 0x691aa4: r0 = Instance_Radius
    //     0x691aa4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31258] Obj!Radius@c03f21
    //     0x691aa8: ldr             x0, [x0, #0x258]
    // 0x691aac: LoadField: r5 = r3->field_7
    //     0x691aac: ldur            w5, [x3, #7]
    // 0x691ab0: DecompressPointer r5
    //     0x691ab0: add             x5, x5, HEAP, lsl #32
    // 0x691ab4: stur            x5, [fp, #-0x28]
    // 0x691ab8: LoadField: d0 = r0->field_7
    //     0x691ab8: ldur            d0, [x0, #7]
    // 0x691abc: stur            d0, [fp, #-0x68]
    // 0x691ac0: LoadField: d1 = r0->field_f
    //     0x691ac0: ldur            d1, [x0, #0xf]
    // 0x691ac4: stur            d1, [fp, #-0x60]
    // 0x691ac8: r0 = 0
    //     0x691ac8: movz            x0, #0
    // 0x691acc: CheckStackOverflow
    //     0x691acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x691ad0: cmp             SP, x16
    //     0x691ad4: b.ls            #0x691f04
    // 0x691ad8: LoadField: r1 = r3->field_b
    //     0x691ad8: ldur            w1, [x3, #0xb]
    // 0x691adc: r2 = LoadInt32Instr(r1)
    //     0x691adc: sbfx            x2, x1, #1, #0x1f
    // 0x691ae0: cmp             x4, x2
    // 0x691ae4: b.ne            #0x691edc
    // 0x691ae8: cmp             x0, x2
    // 0x691aec: b.ge            #0x691ecc
    // 0x691af0: LoadField: r1 = r3->field_f
    //     0x691af0: ldur            w1, [x3, #0xf]
    // 0x691af4: DecompressPointer r1
    //     0x691af4: add             x1, x1, HEAP, lsl #32
    // 0x691af8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x691af8: add             x16, x1, x0, lsl #2
    //     0x691afc: ldur            w6, [x16, #0xf]
    // 0x691b00: DecompressPointer r6
    //     0x691b00: add             x6, x6, HEAP, lsl #32
    // 0x691b04: stur            x6, [fp, #-8]
    // 0x691b08: add             x7, x0, #1
    // 0x691b0c: stur            x7, [fp, #-0x20]
    // 0x691b10: cmp             w6, NULL
    // 0x691b14: b.ne            #0x691b48
    // 0x691b18: mov             x0, x6
    // 0x691b1c: mov             x2, x5
    // 0x691b20: r1 = Null
    //     0x691b20: mov             x1, NULL
    // 0x691b24: cmp             w2, NULL
    // 0x691b28: b.eq            #0x691b48
    // 0x691b2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x691b2c: ldur            w4, [x2, #0x17]
    // 0x691b30: DecompressPointer r4
    //     0x691b30: add             x4, x4, HEAP, lsl #32
    // 0x691b34: r8 = X0
    //     0x691b34: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x691b38: LoadField: r9 = r4->field_7
    //     0x691b38: ldur            x9, [x4, #7]
    // 0x691b3c: r3 = Null
    //     0x691b3c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31260] Null
    //     0x691b40: ldr             x3, [x3, #0x260]
    // 0x691b44: blr             x9
    // 0x691b48: ldur            x0, [fp, #-8]
    // 0x691b4c: LoadField: r1 = r0->field_7
    //     0x691b4c: ldur            w1, [x0, #7]
    // 0x691b50: DecompressPointer r1
    //     0x691b50: add             x1, x1, HEAP, lsl #32
    // 0x691b54: stur            x1, [fp, #-0x40]
    // 0x691b58: r16 = "aisle"
    //     0x691b58: add             x16, PP, #0x31, lsl #12  ; [pp+0x31270] "aisle"
    //     0x691b5c: ldr             x16, [x16, #0x270]
    // 0x691b60: stp             x1, x16, [SP]
    // 0x691b64: r0 = ==()
    //     0x691b64: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x691b68: tbnz            w0, #4, #0x691b78
    // 0x691b6c: r2 = Instance_Color
    //     0x691b6c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31278] Obj!Color@c011f1
    //     0x691b70: ldr             x2, [x2, #0x278]
    // 0x691b74: b               #0x691bec
    // 0x691b78: r16 = "stairs"
    //     0x691b78: add             x16, PP, #0x31, lsl #12  ; [pp+0x31280] "stairs"
    //     0x691b7c: ldr             x16, [x16, #0x280]
    // 0x691b80: ldur            lr, [fp, #-0x40]
    // 0x691b84: stp             lr, x16, [SP]
    // 0x691b88: r0 = ==()
    //     0x691b88: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x691b8c: tbnz            w0, #4, #0x691b9c
    // 0x691b90: r2 = Instance_Color
    //     0x691b90: add             x2, PP, #0x31, lsl #12  ; [pp+0x31288] Obj!Color@c011c1
    //     0x691b94: ldr             x2, [x2, #0x288]
    // 0x691b98: b               #0x691bec
    // 0x691b9c: r16 = "accessible_path"
    //     0x691b9c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31290] "accessible_path"
    //     0x691ba0: ldr             x16, [x16, #0x290]
    // 0x691ba4: ldur            lr, [fp, #-0x40]
    // 0x691ba8: stp             lr, x16, [SP]
    // 0x691bac: r0 = ==()
    //     0x691bac: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x691bb0: tbnz            w0, #4, #0x691bc0
    // 0x691bb4: r2 = Instance_Color
    //     0x691bb4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31298] Obj!Color@c01191
    //     0x691bb8: ldr             x2, [x2, #0x298]
    // 0x691bbc: b               #0x691bec
    // 0x691bc0: r16 = "emergency_exit"
    //     0x691bc0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31228] "emergency_exit"
    //     0x691bc4: ldr             x16, [x16, #0x228]
    // 0x691bc8: ldur            lr, [fp, #-0x40]
    // 0x691bcc: stp             lr, x16, [SP]
    // 0x691bd0: r0 = ==()
    //     0x691bd0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x691bd4: tbnz            w0, #4, #0x691be4
    // 0x691bd8: r2 = Instance_Color
    //     0x691bd8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31220] Obj!Color@c010a1
    //     0x691bdc: ldr             x2, [x2, #0x220]
    // 0x691be0: b               #0x691bec
    // 0x691be4: r2 = Instance_Color
    //     0x691be4: add             x2, PP, #0x31, lsl #12  ; [pp+0x312a0] Obj!Color@c01161
    //     0x691be8: ldr             x2, [x2, #0x2a0]
    // 0x691bec: ldur            d0, [fp, #-0x68]
    // 0x691bf0: ldur            d1, [fp, #-0x60]
    // 0x691bf4: ldur            x0, [fp, #-8]
    // 0x691bf8: stur            x2, [fp, #-0x40]
    // 0x691bfc: LoadField: d2 = r0->field_b
    //     0x691bfc: ldur            d2, [x0, #0xb]
    // 0x691c00: stur            d2, [fp, #-0x98]
    // 0x691c04: LoadField: d3 = r0->field_13
    //     0x691c04: ldur            d3, [x0, #0x13]
    // 0x691c08: stur            d3, [fp, #-0x90]
    // 0x691c0c: LoadField: d4 = r0->field_1b
    //     0x691c0c: ldur            d4, [x0, #0x1b]
    // 0x691c10: stur            d4, [fp, #-0x88]
    // 0x691c14: LoadField: d5 = r0->field_23
    //     0x691c14: ldur            d5, [x0, #0x23]
    // 0x691c18: stur            d5, [fp, #-0x80]
    // 0x691c1c: fadd            d6, d2, d4
    // 0x691c20: stur            d6, [fp, #-0x78]
    // 0x691c24: fadd            d7, d3, d5
    // 0x691c28: stur            d7, [fp, #-0x70]
    // 0x691c2c: r1 = <RRect>
    //     0x691c2c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0x691c30: ldr             x1, [x1, #0xaa8]
    // 0x691c34: r0 = RRect()
    //     0x691c34: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x691c38: ldur            d0, [fp, #-0x98]
    // 0x691c3c: stur            x0, [fp, #-0x48]
    // 0x691c40: StoreField: r0->field_b = d0
    //     0x691c40: stur            d0, [x0, #0xb]
    // 0x691c44: ldur            d1, [fp, #-0x90]
    // 0x691c48: StoreField: r0->field_13 = d1
    //     0x691c48: stur            d1, [x0, #0x13]
    // 0x691c4c: ldur            d2, [fp, #-0x78]
    // 0x691c50: StoreField: r0->field_1b = d2
    //     0x691c50: stur            d2, [x0, #0x1b]
    // 0x691c54: ldur            d2, [fp, #-0x70]
    // 0x691c58: StoreField: r0->field_23 = d2
    //     0x691c58: stur            d2, [x0, #0x23]
    // 0x691c5c: ldur            d2, [fp, #-0x68]
    // 0x691c60: StoreField: r0->field_2b = d2
    //     0x691c60: stur            d2, [x0, #0x2b]
    // 0x691c64: ldur            d3, [fp, #-0x60]
    // 0x691c68: StoreField: r0->field_33 = d3
    //     0x691c68: stur            d3, [x0, #0x33]
    // 0x691c6c: StoreField: r0->field_3b = d2
    //     0x691c6c: stur            d2, [x0, #0x3b]
    // 0x691c70: StoreField: r0->field_43 = d3
    //     0x691c70: stur            d3, [x0, #0x43]
    // 0x691c74: StoreField: r0->field_4b = d2
    //     0x691c74: stur            d2, [x0, #0x4b]
    // 0x691c78: StoreField: r0->field_53 = d3
    //     0x691c78: stur            d3, [x0, #0x53]
    // 0x691c7c: StoreField: r0->field_5b = d2
    //     0x691c7c: stur            d2, [x0, #0x5b]
    // 0x691c80: StoreField: r0->field_63 = d3
    //     0x691c80: stur            d3, [x0, #0x63]
    // 0x691c84: r16 = 136
    //     0x691c84: movz            x16, #0x88
    // 0x691c88: stp             x16, NULL, [SP]
    // 0x691c8c: r0 = ByteData()
    //     0x691c8c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x691c90: stur            x0, [fp, #-0x50]
    // 0x691c94: r0 = Paint()
    //     0x691c94: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x691c98: mov             x1, x0
    // 0x691c9c: ldur            x0, [fp, #-0x50]
    // 0x691ca0: stur            x1, [fp, #-0x58]
    // 0x691ca4: StoreField: r1->field_7 = r0
    //     0x691ca4: stur            w0, [x1, #7]
    // 0x691ca8: ldur            x0, [fp, #-0x40]
    // 0x691cac: LoadField: d0 = r0->field_f
    //     0x691cac: ldur            d0, [x0, #0xf]
    // 0x691cb0: stur            d0, [fp, #-0xa0]
    // 0x691cb4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x691cb4: ldur            d1, [x0, #0x17]
    // 0x691cb8: stur            d1, [fp, #-0x78]
    // 0x691cbc: LoadField: d2 = r0->field_1f
    //     0x691cbc: ldur            d2, [x0, #0x1f]
    // 0x691cc0: stur            d2, [fp, #-0x70]
    // 0x691cc4: LoadField: r2 = r0->field_27
    //     0x691cc4: ldur            w2, [x0, #0x27]
    // 0x691cc8: DecompressPointer r2
    //     0x691cc8: add             x2, x2, HEAP, lsl #32
    // 0x691ccc: stur            x2, [fp, #-0x50]
    // 0x691cd0: r0 = Color()
    //     0x691cd0: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x691cd4: mov             x1, x0
    // 0x691cd8: ldur            x0, [fp, #-0x50]
    // 0x691cdc: StoreField: r1->field_27 = r0
    //     0x691cdc: stur            w0, [x1, #0x27]
    // 0x691ce0: d0 = 0.060000
    //     0x691ce0: add             x17, PP, #0x31, lsl #12  ; [pp+0x311a8] IMM: double(0.06) from 0x3faeb851eb851eb8
    //     0x691ce4: ldr             d0, [x17, #0x1a8]
    // 0x691ce8: StoreField: r1->field_7 = d0
    //     0x691ce8: stur            d0, [x1, #7]
    // 0x691cec: ldur            d1, [fp, #-0xa0]
    // 0x691cf0: StoreField: r1->field_f = d1
    //     0x691cf0: stur            d1, [x1, #0xf]
    // 0x691cf4: ldur            d2, [fp, #-0x78]
    // 0x691cf8: ArrayStore: r1[0] = d2  ; List_8
    //     0x691cf8: stur            d2, [x1, #0x17]
    // 0x691cfc: ldur            d3, [fp, #-0x70]
    // 0x691d00: StoreField: r1->field_1f = d3
    //     0x691d00: stur            d3, [x1, #0x1f]
    // 0x691d04: mov             x2, x1
    // 0x691d08: ldur            x1, [fp, #-0x58]
    // 0x691d0c: r0 = color=()
    //     0x691d0c: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x691d10: ldur            x1, [fp, #-0x18]
    // 0x691d14: ldur            x2, [fp, #-0x48]
    // 0x691d18: ldur            x3, [fp, #-0x58]
    // 0x691d1c: r0 = drawRRect()
    //     0x691d1c: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x691d20: r16 = 136
    //     0x691d20: movz            x16, #0x88
    // 0x691d24: stp             x16, NULL, [SP]
    // 0x691d28: r0 = ByteData()
    //     0x691d28: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x691d2c: stur            x0, [fp, #-0x40]
    // 0x691d30: r0 = Paint()
    //     0x691d30: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x691d34: mov             x1, x0
    // 0x691d38: ldur            x0, [fp, #-0x40]
    // 0x691d3c: stur            x1, [fp, #-0x58]
    // 0x691d40: StoreField: r1->field_7 = r0
    //     0x691d40: stur            w0, [x1, #7]
    // 0x691d44: r0 = Color()
    //     0x691d44: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x691d48: mov             x1, x0
    // 0x691d4c: ldur            x0, [fp, #-0x50]
    // 0x691d50: StoreField: r1->field_27 = r0
    //     0x691d50: stur            w0, [x1, #0x27]
    // 0x691d54: d0 = 0.350000
    //     0x691d54: add             x17, PP, #0x27, lsl #12  ; [pp+0x27938] IMM: double(0.35) from 0x3fd6666666666666
    //     0x691d58: ldr             d0, [x17, #0x938]
    // 0x691d5c: StoreField: r1->field_7 = d0
    //     0x691d5c: stur            d0, [x1, #7]
    // 0x691d60: ldur            d1, [fp, #-0xa0]
    // 0x691d64: StoreField: r1->field_f = d1
    //     0x691d64: stur            d1, [x1, #0xf]
    // 0x691d68: ldur            d2, [fp, #-0x78]
    // 0x691d6c: ArrayStore: r1[0] = d2  ; List_8
    //     0x691d6c: stur            d2, [x1, #0x17]
    // 0x691d70: ldur            d3, [fp, #-0x70]
    // 0x691d74: StoreField: r1->field_1f = d3
    //     0x691d74: stur            d3, [x1, #0x1f]
    // 0x691d78: mov             x2, x1
    // 0x691d7c: ldur            x1, [fp, #-0x58]
    // 0x691d80: r0 = color=()
    //     0x691d80: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x691d84: ldur            x0, [fp, #-0x40]
    // 0x691d88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691d88: ldur            w1, [x0, #0x17]
    // 0x691d8c: DecompressPointer r1
    //     0x691d8c: add             x1, x1, HEAP, lsl #32
    // 0x691d90: LoadField: r0 = r1->field_7
    //     0x691d90: ldur            x0, [x1, #7]
    // 0x691d94: r4 = 1
    //     0x691d94: movz            x4, #0x1
    // 0x691d98: str             w4, [x0, #0x1c]
    // 0x691d9c: LoadField: r0 = r1->field_7
    //     0x691d9c: ldur            x0, [x1, #7]
    // 0x691da0: d0 = 0.000000
    //     0x691da0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d130] IMM: 0x3f800000
    //     0x691da4: ldr             s0, [x17, #0x130]
    // 0x691da8: str             s0, [x0, #0x20]
    // 0x691dac: ldur            x1, [fp, #-0x18]
    // 0x691db0: ldur            x2, [fp, #-0x48]
    // 0x691db4: ldur            x3, [fp, #-0x58]
    // 0x691db8: r0 = drawRRect()
    //     0x691db8: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x691dbc: ldur            x0, [fp, #-8]
    // 0x691dc0: LoadField: r1 = r0->field_2b
    //     0x691dc0: ldur            w1, [x0, #0x2b]
    // 0x691dc4: DecompressPointer r1
    //     0x691dc4: add             x1, x1, HEAP, lsl #32
    // 0x691dc8: cmp             w1, NULL
    // 0x691dcc: b.ne            #0x691ddc
    // 0x691dd0: r3 = "WALKWAY"
    //     0x691dd0: add             x3, PP, #0x31, lsl #12  ; [pp+0x312a8] "WALKWAY"
    //     0x691dd4: ldr             x3, [x3, #0x2a8]
    // 0x691dd8: b               #0x691de0
    // 0x691ddc: mov             x3, x1
    // 0x691de0: ldur            d3, [fp, #-0x98]
    // 0x691de4: ldur            d4, [fp, #-0x90]
    // 0x691de8: ldur            d5, [fp, #-0x88]
    // 0x691dec: ldur            d6, [fp, #-0x80]
    // 0x691df0: ldur            d0, [fp, #-0xa0]
    // 0x691df4: ldur            d1, [fp, #-0x78]
    // 0x691df8: ldur            d2, [fp, #-0x70]
    // 0x691dfc: ldur            x0, [fp, #-0x50]
    // 0x691e00: d7 = 2.000000
    //     0x691e00: fmov            d7, #2.00000000
    // 0x691e04: stur            x3, [fp, #-8]
    // 0x691e08: fdiv            d8, d5, d7
    // 0x691e0c: fadd            d5, d3, d8
    // 0x691e10: stur            d5, [fp, #-0x88]
    // 0x691e14: fdiv            d3, d6, d7
    // 0x691e18: fadd            d6, d4, d3
    // 0x691e1c: stur            d6, [fp, #-0x80]
    // 0x691e20: r0 = Color()
    //     0x691e20: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x691e24: mov             x1, x0
    // 0x691e28: ldur            x0, [fp, #-0x50]
    // 0x691e2c: stur            x1, [fp, #-0x40]
    // 0x691e30: StoreField: r1->field_27 = r0
    //     0x691e30: stur            w0, [x1, #0x27]
    // 0x691e34: d0 = 0.550000
    //     0x691e34: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a9f8] IMM: double(0.55) from 0x3fe199999999999a
    //     0x691e38: ldr             d0, [x17, #0x9f8]
    // 0x691e3c: StoreField: r1->field_7 = d0
    //     0x691e3c: stur            d0, [x1, #7]
    // 0x691e40: ldur            d1, [fp, #-0xa0]
    // 0x691e44: StoreField: r1->field_f = d1
    //     0x691e44: stur            d1, [x1, #0xf]
    // 0x691e48: ldur            d1, [fp, #-0x78]
    // 0x691e4c: ArrayStore: r1[0] = d1  ; List_8
    //     0x691e4c: stur            d1, [x1, #0x17]
    // 0x691e50: ldur            d1, [fp, #-0x70]
    // 0x691e54: StoreField: r1->field_1f = d1
    //     0x691e54: stur            d1, [x1, #0x1f]
    // 0x691e58: r0 = TextStyle()
    //     0x691e58: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x691e5c: mov             x1, x0
    // 0x691e60: r0 = true
    //     0x691e60: add             x0, NULL, #0x20  ; true
    // 0x691e64: StoreField: r1->field_7 = r0
    //     0x691e64: stur            w0, [x1, #7]
    // 0x691e68: ldur            x2, [fp, #-0x40]
    // 0x691e6c: StoreField: r1->field_b = r2
    //     0x691e6c: stur            w2, [x1, #0xb]
    // 0x691e70: r4 = 8.000000
    //     0x691e70: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c6e0] 8
    //     0x691e74: ldr             x4, [x4, #0x6e0]
    // 0x691e78: StoreField: r1->field_1f = r4
    //     0x691e78: stur            w4, [x1, #0x1f]
    // 0x691e7c: r6 = Instance_FontWeight
    //     0x691e7c: add             x6, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x691e80: ldr             x6, [x6, #0xe60]
    // 0x691e84: StoreField: r1->field_23 = r6
    //     0x691e84: stur            w6, [x1, #0x23]
    // 0x691e88: r7 = 2.000000
    //     0x691e88: add             x7, PP, #0x22, lsl #12  ; [pp+0x22b88] 2
    //     0x691e8c: ldr             x7, [x7, #0xb88]
    // 0x691e90: StoreField: r1->field_2b = r7
    //     0x691e90: stur            w7, [x1, #0x2b]
    // 0x691e94: mov             x5, x1
    // 0x691e98: ldur            x1, [fp, #-0x10]
    // 0x691e9c: ldur            x2, [fp, #-0x18]
    // 0x691ea0: ldur            x3, [fp, #-8]
    // 0x691ea4: ldur            d0, [fp, #-0x88]
    // 0x691ea8: ldur            d1, [fp, #-0x80]
    // 0x691eac: r0 = _drawCenteredText()
    //     0x691eac: bl              #0x68ff20  ; [package:showmates/features/booking/widgets/src/seat_map_painter.dart] SeatMapPainter::_drawCenteredText
    // 0x691eb0: ldur            x0, [fp, #-0x20]
    // 0x691eb4: ldur            x3, [fp, #-0x38]
    // 0x691eb8: ldur            d0, [fp, #-0x68]
    // 0x691ebc: ldur            d1, [fp, #-0x60]
    // 0x691ec0: ldur            x5, [fp, #-0x28]
    // 0x691ec4: ldur            x4, [fp, #-0x30]
    // 0x691ec8: b               #0x691acc
    // 0x691ecc: r0 = Null
    //     0x691ecc: mov             x0, NULL
    // 0x691ed0: LeaveFrame
    //     0x691ed0: mov             SP, fp
    //     0x691ed4: ldp             fp, lr, [SP], #0x10
    // 0x691ed8: ret
    //     0x691ed8: ret             
    // 0x691edc: mov             x0, x3
    // 0x691ee0: r0 = ConcurrentModificationError()
    //     0x691ee0: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x691ee4: mov             x1, x0
    // 0x691ee8: ldur            x0, [fp, #-0x38]
    // 0x691eec: StoreField: r1->field_b = r0
    //     0x691eec: stur            w0, [x1, #0xb]
    // 0x691ef0: mov             x0, x1
    // 0x691ef4: r0 = Throw()
    //     0x691ef4: bl              #0xc6e4f4  ; ThrowStub
    // 0x691ef8: brk             #0
    // 0x691efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691efc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691f00: b               #0x691a20
    // 0x691f04: r0 = StackOverflowSharedWithFPURegs()
    //     0x691f04: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x691f08: b               #0x691ad8
  }
  _ _drawStage(/* No info */) {
    // ** addr: 0x691f2c, size: 0x508
    // 0x691f2c: EnterFrame
    //     0x691f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x691f30: mov             fp, SP
    // 0x691f34: AllocStack(0x90)
    //     0x691f34: sub             SP, SP, #0x90
    // 0x691f38: SetupParameters(SeatMapPainter this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x691f38: mov             x0, x1
    //     0x691f3c: stur            x1, [fp, #-0x10]
    //     0x691f40: mov             x1, x2
    //     0x691f44: stur            x2, [fp, #-0x18]
    // 0x691f48: CheckStackOverflow
    //     0x691f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x691f4c: cmp             SP, x16
    //     0x691f50: b.ls            #0x69237c
    // 0x691f54: LoadField: r2 = r0->field_b
    //     0x691f54: ldur            w2, [x0, #0xb]
    // 0x691f58: DecompressPointer r2
    //     0x691f58: add             x2, x2, HEAP, lsl #32
    // 0x691f5c: LoadField: r3 = r2->field_37
    //     0x691f5c: ldur            w3, [x2, #0x37]
    // 0x691f60: DecompressPointer r3
    //     0x691f60: add             x3, x3, HEAP, lsl #32
    // 0x691f64: cmp             w3, NULL
    // 0x691f68: b.ne            #0x691f74
    // 0x691f6c: r2 = Null
    //     0x691f6c: mov             x2, NULL
    // 0x691f70: b               #0x691f7c
    // 0x691f74: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x691f74: ldur            w2, [x3, #0x17]
    // 0x691f78: DecompressPointer r2
    //     0x691f78: add             x2, x2, HEAP, lsl #32
    // 0x691f7c: cmp             w2, NULL
    // 0x691f80: b.ne            #0x691f8c
    // 0x691f84: r3 = Null
    //     0x691f84: mov             x3, NULL
    // 0x691f88: b               #0x691fbc
    // 0x691f8c: LoadField: d1 = r2->field_7
    //     0x691f8c: ldur            d1, [x2, #7]
    // 0x691f90: r3 = inline_Allocate_Double()
    //     0x691f90: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x691f94: add             x3, x3, #0x10
    //     0x691f98: cmp             x4, x3
    //     0x691f9c: b.ls            #0x692384
    //     0x691fa0: str             x3, [THR, #0x60]  ; THR::top
    //     0x691fa4: sub             x3, x3, #0xf
    //     0x691fa8: movz            x4, #0xe19c
    //     0x691fac: movk            x4, #0x3, lsl #16
    //     0x691fb0: stur            x4, [x3, #-1]
    // 0x691fb4: dmb             ishst
    // 0x691fb8: StoreField: r3->field_7 = d1
    //     0x691fb8: stur            d1, [x3, #7]
    // 0x691fbc: cmp             w3, NULL
    // 0x691fc0: b.ne            #0x691fdc
    // 0x691fc4: d2 = 2.000000
    //     0x691fc4: fmov            d2, #2.00000000
    // 0x691fc8: d1 = 130.000000
    //     0x691fc8: add             x17, PP, #0x24, lsl #12  ; [pp+0x245b8] IMM: double(130) from 0x4060400000000000
    //     0x691fcc: ldr             d1, [x17, #0x5b8]
    // 0x691fd0: fdiv            d3, d0, d2
    // 0x691fd4: fsub            d0, d3, d1
    // 0x691fd8: b               #0x691fe4
    // 0x691fdc: d2 = 2.000000
    //     0x691fdc: fmov            d2, #2.00000000
    // 0x691fe0: LoadField: d0 = r3->field_7
    //     0x691fe0: ldur            d0, [x3, #7]
    // 0x691fe4: stur            d0, [fp, #-0x78]
    // 0x691fe8: cmp             w2, NULL
    // 0x691fec: b.ne            #0x691ff8
    // 0x691ff0: r3 = Null
    //     0x691ff0: mov             x3, NULL
    // 0x691ff4: b               #0x692028
    // 0x691ff8: LoadField: d1 = r2->field_f
    //     0x691ff8: ldur            d1, [x2, #0xf]
    // 0x691ffc: r3 = inline_Allocate_Double()
    //     0x691ffc: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x692000: add             x3, x3, #0x10
    //     0x692004: cmp             x4, x3
    //     0x692008: b.ls            #0x6923a8
    //     0x69200c: str             x3, [THR, #0x60]  ; THR::top
    //     0x692010: sub             x3, x3, #0xf
    //     0x692014: movz            x4, #0xe19c
    //     0x692018: movk            x4, #0x3, lsl #16
    //     0x69201c: stur            x4, [x3, #-1]
    // 0x692020: dmb             ishst
    // 0x692024: StoreField: r3->field_7 = d1
    //     0x692024: stur            d1, [x3, #7]
    // 0x692028: cmp             w3, NULL
    // 0x69202c: b.ne            #0x692038
    // 0x692030: d1 = 10.000000
    //     0x692030: fmov            d1, #10.00000000
    // 0x692034: b               #0x69203c
    // 0x692038: LoadField: d1 = r3->field_7
    //     0x692038: ldur            d1, [x3, #7]
    // 0x69203c: stur            d1, [fp, #-0x70]
    // 0x692040: cmp             w2, NULL
    // 0x692044: b.ne            #0x692050
    // 0x692048: r3 = Null
    //     0x692048: mov             x3, NULL
    // 0x69204c: b               #0x692080
    // 0x692050: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x692050: ldur            d3, [x2, #0x17]
    // 0x692054: r3 = inline_Allocate_Double()
    //     0x692054: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x692058: add             x3, x3, #0x10
    //     0x69205c: cmp             x4, x3
    //     0x692060: b.ls            #0x6923d4
    //     0x692064: str             x3, [THR, #0x60]  ; THR::top
    //     0x692068: sub             x3, x3, #0xf
    //     0x69206c: movz            x4, #0xe19c
    //     0x692070: movk            x4, #0x3, lsl #16
    //     0x692074: stur            x4, [x3, #-1]
    // 0x692078: dmb             ishst
    // 0x69207c: StoreField: r3->field_7 = d3
    //     0x69207c: stur            d3, [x3, #7]
    // 0x692080: cmp             w3, NULL
    // 0x692084: b.ne            #0x692094
    // 0x692088: d3 = 260.000000
    //     0x692088: add             x17, PP, #0x24, lsl #12  ; [pp+0x24088] IMM: double(260) from 0x4070400000000000
    //     0x69208c: ldr             d3, [x17, #0x88]
    // 0x692090: b               #0x692098
    // 0x692094: LoadField: d3 = r3->field_7
    //     0x692094: ldur            d3, [x3, #7]
    // 0x692098: stur            d3, [fp, #-0x68]
    // 0x69209c: cmp             w2, NULL
    // 0x6920a0: b.ne            #0x6920ac
    // 0x6920a4: r3 = Null
    //     0x6920a4: mov             x3, NULL
    // 0x6920a8: b               #0x6920dc
    // 0x6920ac: LoadField: d4 = r2->field_1f
    //     0x6920ac: ldur            d4, [x2, #0x1f]
    // 0x6920b0: r3 = inline_Allocate_Double()
    //     0x6920b0: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x6920b4: add             x3, x3, #0x10
    //     0x6920b8: cmp             x4, x3
    //     0x6920bc: b.ls            #0x692400
    //     0x6920c0: str             x3, [THR, #0x60]  ; THR::top
    //     0x6920c4: sub             x3, x3, #0xf
    //     0x6920c8: movz            x4, #0xe19c
    //     0x6920cc: movk            x4, #0x3, lsl #16
    //     0x6920d0: stur            x4, [x3, #-1]
    // 0x6920d4: dmb             ishst
    // 0x6920d8: StoreField: r3->field_7 = d4
    //     0x6920d8: stur            d4, [x3, #7]
    // 0x6920dc: cmp             w3, NULL
    // 0x6920e0: b.ne            #0x6920ec
    // 0x6920e4: d4 = 34.000000
    //     0x6920e4: ldr             d4, [PP, #0x2a58]  ; [pp+0x2a58] IMM: double(34) from 0x4041000000000000
    // 0x6920e8: b               #0x6920f0
    // 0x6920ec: LoadField: d4 = r3->field_7
    //     0x6920ec: ldur            d4, [x3, #7]
    // 0x6920f0: stur            d4, [fp, #-0x60]
    // 0x6920f4: cmp             w2, NULL
    // 0x6920f8: b.ne            #0x692104
    // 0x6920fc: r2 = Null
    //     0x6920fc: mov             x2, NULL
    // 0x692100: b               #0x692110
    // 0x692104: LoadField: r3 = r2->field_27
    //     0x692104: ldur            w3, [x2, #0x27]
    // 0x692108: DecompressPointer r3
    //     0x692108: add             x3, x3, HEAP, lsl #32
    // 0x69210c: mov             x2, x3
    // 0x692110: cmp             w2, NULL
    // 0x692114: b.ne            #0x692124
    // 0x692118: r3 = "STAGE"
    //     0x692118: add             x3, PP, #0x31, lsl #12  ; [pp+0x312b0] "STAGE"
    //     0x69211c: ldr             x3, [x3, #0x2b0]
    // 0x692120: b               #0x692128
    // 0x692124: mov             x3, x2
    // 0x692128: stur            x3, [fp, #-8]
    // 0x69212c: fadd            d5, d0, d3
    // 0x692130: stur            d5, [fp, #-0x58]
    // 0x692134: fadd            d6, d1, d4
    // 0x692138: stur            d6, [fp, #-0x50]
    // 0x69213c: r0 = Rect()
    //     0x69213c: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x692140: ldur            d0, [fp, #-0x78]
    // 0x692144: stur            x0, [fp, #-0x20]
    // 0x692148: StoreField: r0->field_7 = d0
    //     0x692148: stur            d0, [x0, #7]
    // 0x69214c: ldur            d1, [fp, #-0x70]
    // 0x692150: StoreField: r0->field_f = d1
    //     0x692150: stur            d1, [x0, #0xf]
    // 0x692154: ldur            d2, [fp, #-0x58]
    // 0x692158: ArrayStore: r0[0] = d2  ; List_8
    //     0x692158: stur            d2, [x0, #0x17]
    // 0x69215c: ldur            d2, [fp, #-0x50]
    // 0x692160: StoreField: r0->field_1f = d2
    //     0x692160: stur            d2, [x0, #0x1f]
    // 0x692164: r1 = <RRect>
    //     0x692164: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0x692168: ldr             x1, [x1, #0xaa8]
    // 0x69216c: r0 = RRect()
    //     0x69216c: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x692170: mov             x1, x0
    // 0x692174: ldur            x2, [fp, #-0x20]
    // 0x692178: r3 = Instance_Radius
    //     0x692178: add             x3, PP, #0x31, lsl #12  ; [pp+0x312b8] Obj!Radius@c03f41
    //     0x69217c: ldr             x3, [x3, #0x2b8]
    // 0x692180: stur            x0, [fp, #-0x20]
    // 0x692184: r0 = RRect.fromRectAndRadius()
    //     0x692184: bl              #0x675310  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x692188: r16 = 136
    //     0x692188: movz            x16, #0x88
    // 0x69218c: stp             x16, NULL, [SP]
    // 0x692190: r0 = ByteData()
    //     0x692190: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x692194: stur            x0, [fp, #-0x28]
    // 0x692198: r0 = Paint()
    //     0x692198: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x69219c: mov             x1, x0
    // 0x6921a0: ldur            x0, [fp, #-0x28]
    // 0x6921a4: stur            x1, [fp, #-0x30]
    // 0x6921a8: StoreField: r1->field_7 = r0
    //     0x6921a8: stur            w0, [x1, #7]
    // 0x6921ac: r0 = Offset()
    //     0x6921ac: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6921b0: ldur            d0, [fp, #-0x78]
    // 0x6921b4: stur            x0, [fp, #-0x28]
    // 0x6921b8: StoreField: r0->field_7 = d0
    //     0x6921b8: stur            d0, [x0, #7]
    // 0x6921bc: ldur            d1, [fp, #-0x70]
    // 0x6921c0: StoreField: r0->field_f = d1
    //     0x6921c0: stur            d1, [x0, #0xf]
    // 0x6921c4: ldur            d2, [fp, #-0x68]
    // 0x6921c8: fadd            d3, d0, d2
    // 0x6921cc: stur            d3, [fp, #-0x50]
    // 0x6921d0: r0 = Offset()
    //     0x6921d0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6921d4: ldur            d0, [fp, #-0x50]
    // 0x6921d8: stur            x0, [fp, #-0x38]
    // 0x6921dc: StoreField: r0->field_7 = d0
    //     0x6921dc: stur            d0, [x0, #7]
    // 0x6921e0: ldur            d0, [fp, #-0x70]
    // 0x6921e4: StoreField: r0->field_f = d0
    //     0x6921e4: stur            d0, [x0, #0xf]
    // 0x6921e8: r1 = Null
    //     0x6921e8: mov             x1, NULL
    // 0x6921ec: r2 = 6
    //     0x6921ec: movz            x2, #0x6
    // 0x6921f0: r0 = AllocateArray()
    //     0x6921f0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6921f4: stur            x0, [fp, #-0x40]
    // 0x6921f8: r16 = 0.000000
    //     0x6921f8: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x6921fc: StoreField: r0->field_f = r16
    //     0x6921fc: stur            w16, [x0, #0xf]
    // 0x692200: r16 = 0.500000
    //     0x692200: add             x16, PP, #0xb, lsl #12  ; [pp+0xb110] 0.5
    //     0x692204: ldr             x16, [x16, #0x110]
    // 0x692208: StoreField: r0->field_13 = r16
    //     0x692208: stur            w16, [x0, #0x13]
    // 0x69220c: r16 = 1.000000
    //     0x69220c: ldr             x16, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x692210: ArrayStore: r0[0] = r16  ; List_4
    //     0x692210: stur            w16, [x0, #0x17]
    // 0x692214: r1 = <double>
    //     0x692214: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x692218: r0 = AllocateGrowableArray()
    //     0x692218: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x69221c: mov             x1, x0
    // 0x692220: ldur            x0, [fp, #-0x40]
    // 0x692224: stur            x1, [fp, #-0x48]
    // 0x692228: StoreField: r1->field_f = r0
    //     0x692228: stur            w0, [x1, #0xf]
    // 0x69222c: r0 = 6
    //     0x69222c: movz            x0, #0x6
    // 0x692230: StoreField: r1->field_b = r0
    //     0x692230: stur            w0, [x1, #0xb]
    // 0x692234: r0 = Gradient()
    //     0x692234: bl              #0x692fa8  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x692238: stur            x0, [fp, #-0x40]
    // 0x69223c: ldur            x16, [fp, #-0x48]
    // 0x692240: str             x16, [SP]
    // 0x692244: mov             x1, x0
    // 0x692248: ldur            x2, [fp, #-0x28]
    // 0x69224c: ldur            x3, [fp, #-0x38]
    // 0x692250: r5 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0x692250: add             x5, PP, #0x31, lsl #12  ; [pp+0x312c0] List<Color>(3)
    //     0x692254: ldr             x5, [x5, #0x2c0]
    // 0x692258: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x692258: ldr             x4, [PP, #0xa90]  ; [pp+0xa90] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x69225c: r0 = Gradient.linear()
    //     0x69225c: bl              #0x692434  ; [dart:ui] Gradient::Gradient.linear
    // 0x692260: ldur            x1, [fp, #-0x30]
    // 0x692264: r0 = _ensureObjectsInitialized()
    //     0x692264: bl              #0x6711ec  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x692268: r1 = LoadClassIdInstr(r0)
    //     0x692268: ldur            x1, [x0, #-1]
    //     0x69226c: ubfx            x1, x1, #0xc, #0x14
    // 0x692270: stp             xzr, x0, [SP, #8]
    // 0x692274: ldur            x16, [fp, #-0x40]
    // 0x692278: str             x16, [SP]
    // 0x69227c: mov             x0, x1
    // 0x692280: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x692280: movz            x17, #0x4cb2
    //     0x692284: movk            x17, #0x1, lsl #16
    //     0x692288: add             lr, x0, x17
    //     0x69228c: ldr             lr, [x21, lr, lsl #3]
    //     0x692290: blr             lr
    // 0x692294: ldur            x1, [fp, #-0x18]
    // 0x692298: ldur            x2, [fp, #-0x20]
    // 0x69229c: ldur            x3, [fp, #-0x30]
    // 0x6922a0: r0 = drawRRect()
    //     0x6922a0: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x6922a4: r16 = 136
    //     0x6922a4: movz            x16, #0x88
    // 0x6922a8: stp             x16, NULL, [SP]
    // 0x6922ac: r0 = ByteData()
    //     0x6922ac: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x6922b0: stur            x0, [fp, #-0x28]
    // 0x6922b4: r0 = Paint()
    //     0x6922b4: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6922b8: mov             x2, x0
    // 0x6922bc: ldur            x0, [fp, #-0x28]
    // 0x6922c0: stur            x2, [fp, #-0x30]
    // 0x6922c4: StoreField: r2->field_7 = r0
    //     0x6922c4: stur            w0, [x2, #7]
    // 0x6922c8: r16 = 0.500000
    //     0x6922c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb110] 0.5
    //     0x6922cc: ldr             x16, [x16, #0x110]
    // 0x6922d0: str             x16, [SP]
    // 0x6922d4: r1 = Instance_Color
    //     0x6922d4: add             x1, PP, #0x31, lsl #12  ; [pp+0x312c8] Obj!Color@c01221
    //     0x6922d8: ldr             x1, [x1, #0x2c8]
    // 0x6922dc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6922dc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6922e0: ldr             x4, [x4, #0xd70]
    // 0x6922e4: r0 = withValues()
    //     0x6922e4: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x6922e8: ldur            x1, [fp, #-0x30]
    // 0x6922ec: mov             x2, x0
    // 0x6922f0: r0 = color=()
    //     0x6922f0: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x6922f4: ldur            x0, [fp, #-0x28]
    // 0x6922f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6922f8: ldur            w1, [x0, #0x17]
    // 0x6922fc: DecompressPointer r1
    //     0x6922fc: add             x1, x1, HEAP, lsl #32
    // 0x692300: LoadField: r0 = r1->field_7
    //     0x692300: ldur            x0, [x1, #7]
    // 0x692304: r2 = 1
    //     0x692304: movz            x2, #0x1
    // 0x692308: str             w2, [x0, #0x1c]
    // 0x69230c: LoadField: r0 = r1->field_7
    //     0x69230c: ldur            x0, [x1, #7]
    // 0x692310: d0 = 0.000000
    //     0x692310: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d130] IMM: 0x3f800000
    //     0x692314: ldr             s0, [x17, #0x130]
    // 0x692318: str             s0, [x0, #0x20]
    // 0x69231c: ldur            x1, [fp, #-0x18]
    // 0x692320: ldur            x2, [fp, #-0x20]
    // 0x692324: ldur            x3, [fp, #-0x30]
    // 0x692328: r0 = drawRRect()
    //     0x692328: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x69232c: ldur            d0, [fp, #-0x68]
    // 0x692330: d1 = 2.000000
    //     0x692330: fmov            d1, #2.00000000
    // 0x692334: fdiv            d2, d0, d1
    // 0x692338: ldur            d0, [fp, #-0x78]
    // 0x69233c: fadd            d3, d0, d2
    // 0x692340: ldur            d0, [fp, #-0x60]
    // 0x692344: fdiv            d2, d0, d1
    // 0x692348: ldur            d0, [fp, #-0x70]
    // 0x69234c: fadd            d1, d0, d2
    // 0x692350: ldur            x1, [fp, #-0x10]
    // 0x692354: ldur            x2, [fp, #-0x18]
    // 0x692358: ldur            x3, [fp, #-8]
    // 0x69235c: mov             v0.16b, v3.16b
    // 0x692360: r5 = Instance_TextStyle
    //     0x692360: add             x5, PP, #0x31, lsl #12  ; [pp+0x312d0] Obj!TextStyle@c0c0d1
    //     0x692364: ldr             x5, [x5, #0x2d0]
    // 0x692368: r0 = _drawCenteredText()
    //     0x692368: bl              #0x68ff20  ; [package:showmates/features/booking/widgets/src/seat_map_painter.dart] SeatMapPainter::_drawCenteredText
    // 0x69236c: r0 = Null
    //     0x69236c: mov             x0, NULL
    // 0x692370: LeaveFrame
    //     0x692370: mov             SP, fp
    //     0x692374: ldp             fp, lr, [SP], #0x10
    // 0x692378: ret
    //     0x692378: ret             
    // 0x69237c: r0 = StackOverflowSharedWithFPURegs()
    //     0x69237c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x692380: b               #0x691f54
    // 0x692384: stp             q0, q1, [SP, #-0x20]!
    // 0x692388: stp             x1, x2, [SP, #-0x10]!
    // 0x69238c: SaveReg r0
    //     0x69238c: str             x0, [SP, #-8]!
    // 0x692390: r0 = AllocateDouble()
    //     0x692390: bl              #0xc70240  ; AllocateDoubleStub
    // 0x692394: mov             x3, x0
    // 0x692398: RestoreReg r0
    //     0x692398: ldr             x0, [SP], #8
    // 0x69239c: ldp             x1, x2, [SP], #0x10
    // 0x6923a0: ldp             q0, q1, [SP], #0x20
    // 0x6923a4: b               #0x691fb8
    // 0x6923a8: stp             q1, q2, [SP, #-0x20]!
    // 0x6923ac: SaveReg d0
    //     0x6923ac: str             q0, [SP, #-0x10]!
    // 0x6923b0: stp             x1, x2, [SP, #-0x10]!
    // 0x6923b4: SaveReg r0
    //     0x6923b4: str             x0, [SP, #-8]!
    // 0x6923b8: r0 = AllocateDouble()
    //     0x6923b8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6923bc: mov             x3, x0
    // 0x6923c0: RestoreReg r0
    //     0x6923c0: ldr             x0, [SP], #8
    // 0x6923c4: ldp             x1, x2, [SP], #0x10
    // 0x6923c8: RestoreReg d0
    //     0x6923c8: ldr             q0, [SP], #0x10
    // 0x6923cc: ldp             q1, q2, [SP], #0x20
    // 0x6923d0: b               #0x692024
    // 0x6923d4: stp             q2, q3, [SP, #-0x20]!
    // 0x6923d8: stp             q0, q1, [SP, #-0x20]!
    // 0x6923dc: stp             x1, x2, [SP, #-0x10]!
    // 0x6923e0: SaveReg r0
    //     0x6923e0: str             x0, [SP, #-8]!
    // 0x6923e4: r0 = AllocateDouble()
    //     0x6923e4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6923e8: mov             x3, x0
    // 0x6923ec: RestoreReg r0
    //     0x6923ec: ldr             x0, [SP], #8
    // 0x6923f0: ldp             x1, x2, [SP], #0x10
    // 0x6923f4: ldp             q0, q1, [SP], #0x20
    // 0x6923f8: ldp             q2, q3, [SP], #0x20
    // 0x6923fc: b               #0x69207c
    // 0x692400: stp             q3, q4, [SP, #-0x20]!
    // 0x692404: stp             q1, q2, [SP, #-0x20]!
    // 0x692408: SaveReg d0
    //     0x692408: str             q0, [SP, #-0x10]!
    // 0x69240c: stp             x1, x2, [SP, #-0x10]!
    // 0x692410: SaveReg r0
    //     0x692410: str             x0, [SP, #-8]!
    // 0x692414: r0 = AllocateDouble()
    //     0x692414: bl              #0xc70240  ; AllocateDoubleStub
    // 0x692418: mov             x3, x0
    // 0x69241c: RestoreReg r0
    //     0x69241c: ldr             x0, [SP], #8
    // 0x692420: ldp             x1, x2, [SP], #0x10
    // 0x692424: RestoreReg d0
    //     0x692424: ldr             q0, [SP], #0x10
    // 0x692428: ldp             q1, q2, [SP], #0x20
    // 0x69242c: ldp             q3, q4, [SP], #0x20
    // 0x692430: b               #0x6920d8
  }
}
