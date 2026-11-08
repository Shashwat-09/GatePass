// lib: , url: package:flutter/src/gestures/scale.dart

// class id: 1048885, size: 0x8
class :: {

  static _ _isFlingGesture(/* No info */) {
    // ** addr: 0x6a17fc, size: 0x38
    // 0x6a17fc: d0 = 2500.000000
    //     0x6a17fc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbf8] IMM: double(2500) from 0x40a3880000000000
    //     0x6a1800: ldr             d0, [x17, #0xbf8]
    // 0x6a1804: LoadField: r2 = r1->field_7
    //     0x6a1804: ldur            w2, [x1, #7]
    // 0x6a1808: DecompressPointer r2
    //     0x6a1808: add             x2, x2, HEAP, lsl #32
    // 0x6a180c: LoadField: d1 = r2->field_7
    //     0x6a180c: ldur            d1, [x2, #7]
    // 0x6a1810: fmul            d2, d1, d1
    // 0x6a1814: LoadField: d1 = r2->field_f
    //     0x6a1814: ldur            d1, [x2, #0xf]
    // 0x6a1818: fmul            d3, d1, d1
    // 0x6a181c: fadd            d1, d2, d3
    // 0x6a1820: fcmp            d1, d0
    // 0x6a1824: r16 = true
    //     0x6a1824: add             x16, NULL, #0x20  ; true
    // 0x6a1828: r17 = false
    //     0x6a1828: add             x17, NULL, #0x30  ; false
    // 0x6a182c: csel            x0, x16, x17, gt
    // 0x6a1830: ret
    //     0x6a1830: ret             
  }
}

// class id: 2450, size: 0x20, field offset: 0x8
class _LineBetweenPointers extends Object {
}

// class id: 2451, size: 0x24, field offset: 0x8
class _PointerPanZoomData extends Object {

  _ _PointerPanZoomData.fromUpdateEvent(/* No info */) {
    // ** addr: 0xa8b698, size: 0x118
    // 0xa8b698: EnterFrame
    //     0xa8b698: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b69c: mov             fp, SP
    // 0xa8b6a0: AllocStack(0x10)
    //     0xa8b6a0: sub             SP, SP, #0x10
    // 0xa8b6a4: SetupParameters(_PointerPanZoomData this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xa8b6a4: mov             x0, x2
    //     0xa8b6a8: mov             x2, x3
    //     0xa8b6ac: stur            x3, [fp, #-0x10]
    //     0xa8b6b0: mov             x3, x1
    //     0xa8b6b4: stur            x1, [fp, #-8]
    // 0xa8b6b8: CheckStackOverflow
    //     0xa8b6b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8b6bc: cmp             SP, x16
    //     0xa8b6c0: b.ls            #0xa8b7a8
    // 0xa8b6c4: StoreField: r3->field_7 = r0
    //     0xa8b6c4: stur            w0, [x3, #7]
    //     0xa8b6c8: ldurb           w16, [x3, #-1]
    //     0xa8b6cc: ldurb           w17, [x0, #-1]
    //     0xa8b6d0: and             x16, x17, x16, lsr #2
    //     0xa8b6d4: tst             x16, HEAP, lsr #32
    //     0xa8b6d8: b.eq            #0xa8b6e0
    //     0xa8b6dc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa8b6e0: r0 = LoadClassIdInstr(r2)
    //     0xa8b6e0: ldur            x0, [x2, #-1]
    //     0xa8b6e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa8b6e8: mov             x1, x2
    // 0xa8b6ec: r0 = GDT[cid_x0 + 0xf14]()
    //     0xa8b6ec: add             lr, x0, #0xf14
    //     0xa8b6f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa8b6f4: blr             lr
    // 0xa8b6f8: ldur            x2, [fp, #-8]
    // 0xa8b6fc: StoreField: r2->field_b = r0
    //     0xa8b6fc: stur            w0, [x2, #0xb]
    //     0xa8b700: ldurb           w16, [x2, #-1]
    //     0xa8b704: ldurb           w17, [x0, #-1]
    //     0xa8b708: and             x16, x17, x16, lsr #2
    //     0xa8b70c: tst             x16, HEAP, lsr #32
    //     0xa8b710: b.eq            #0xa8b718
    //     0xa8b714: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa8b718: ldur            x3, [fp, #-0x10]
    // 0xa8b71c: r0 = LoadClassIdInstr(r3)
    //     0xa8b71c: ldur            x0, [x3, #-1]
    //     0xa8b720: ubfx            x0, x0, #0xc, #0x14
    // 0xa8b724: mov             x1, x3
    // 0xa8b728: r0 = GDT[cid_x0 + -0xff9]()
    //     0xa8b728: sub             lr, x0, #0xff9
    //     0xa8b72c: ldr             lr, [x21, lr, lsl #3]
    //     0xa8b730: blr             lr
    // 0xa8b734: ldur            x2, [fp, #-8]
    // 0xa8b738: StoreField: r2->field_f = r0
    //     0xa8b738: stur            w0, [x2, #0xf]
    //     0xa8b73c: ldurb           w16, [x2, #-1]
    //     0xa8b740: ldurb           w17, [x0, #-1]
    //     0xa8b744: and             x16, x17, x16, lsr #2
    //     0xa8b748: tst             x16, HEAP, lsr #32
    //     0xa8b74c: b.eq            #0xa8b754
    //     0xa8b750: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa8b754: ldur            x3, [fp, #-0x10]
    // 0xa8b758: r0 = LoadClassIdInstr(r3)
    //     0xa8b758: ldur            x0, [x3, #-1]
    //     0xa8b75c: ubfx            x0, x0, #0xc, #0x14
    // 0xa8b760: mov             x1, x3
    // 0xa8b764: r0 = GDT[cid_x0 + 0x4f0]()
    //     0xa8b764: add             lr, x0, #0x4f0
    //     0xa8b768: ldr             lr, [x21, lr, lsl #3]
    //     0xa8b76c: blr             lr
    // 0xa8b770: ldur            x2, [fp, #-8]
    // 0xa8b774: StoreField: r2->field_13 = d0
    //     0xa8b774: stur            d0, [x2, #0x13]
    // 0xa8b778: ldur            x1, [fp, #-0x10]
    // 0xa8b77c: r0 = LoadClassIdInstr(r1)
    //     0xa8b77c: ldur            x0, [x1, #-1]
    //     0xa8b780: ubfx            x0, x0, #0xc, #0x14
    // 0xa8b784: r0 = GDT[cid_x0 + 0x514]()
    //     0xa8b784: add             lr, x0, #0x514
    //     0xa8b788: ldr             lr, [x21, lr, lsl #3]
    //     0xa8b78c: blr             lr
    // 0xa8b790: ldur            x1, [fp, #-8]
    // 0xa8b794: StoreField: r1->field_1b = d0
    //     0xa8b794: stur            d0, [x1, #0x1b]
    // 0xa8b798: r0 = Null
    //     0xa8b798: mov             x0, NULL
    // 0xa8b79c: LeaveFrame
    //     0xa8b79c: mov             SP, fp
    //     0xa8b7a0: ldp             fp, lr, [SP], #0x10
    // 0xa8b7a4: ret
    //     0xa8b7a4: ret             
    // 0xa8b7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b7a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b7ac: b               #0xa8b6c4
  }
  _ _PointerPanZoomData.fromStartEvent(/* No info */) {
    // ** addr: 0xa8b7b0, size: 0xa4
    // 0xa8b7b0: EnterFrame
    //     0xa8b7b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b7b4: mov             fp, SP
    // 0xa8b7b8: AllocStack(0x8)
    //     0xa8b7b8: sub             SP, SP, #8
    // 0xa8b7bc: SetupParameters(_PointerPanZoomData this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0xa8b7bc: mov             x0, x2
    //     0xa8b7c0: mov             x2, x1
    //     0xa8b7c4: stur            x1, [fp, #-8]
    //     0xa8b7c8: mov             x1, x3
    // 0xa8b7cc: CheckStackOverflow
    //     0xa8b7cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8b7d0: cmp             SP, x16
    //     0xa8b7d4: b.ls            #0xa8b84c
    // 0xa8b7d8: StoreField: r2->field_7 = r0
    //     0xa8b7d8: stur            w0, [x2, #7]
    //     0xa8b7dc: ldurb           w16, [x2, #-1]
    //     0xa8b7e0: ldurb           w17, [x0, #-1]
    //     0xa8b7e4: and             x16, x17, x16, lsr #2
    //     0xa8b7e8: tst             x16, HEAP, lsr #32
    //     0xa8b7ec: b.eq            #0xa8b7f4
    //     0xa8b7f0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa8b7f4: r0 = LoadClassIdInstr(r1)
    //     0xa8b7f4: ldur            x0, [x1, #-1]
    //     0xa8b7f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa8b7fc: r0 = GDT[cid_x0 + 0xf14]()
    //     0xa8b7fc: add             lr, x0, #0xf14
    //     0xa8b800: ldr             lr, [x21, lr, lsl #3]
    //     0xa8b804: blr             lr
    // 0xa8b808: ldur            x1, [fp, #-8]
    // 0xa8b80c: StoreField: r1->field_b = r0
    //     0xa8b80c: stur            w0, [x1, #0xb]
    //     0xa8b810: ldurb           w16, [x1, #-1]
    //     0xa8b814: ldurb           w17, [x0, #-1]
    //     0xa8b818: and             x16, x17, x16, lsr #2
    //     0xa8b81c: tst             x16, HEAP, lsr #32
    //     0xa8b820: b.eq            #0xa8b828
    //     0xa8b824: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa8b828: r2 = Instance_Offset
    //     0xa8b828: ldr             x2, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xa8b82c: StoreField: r1->field_f = r2
    //     0xa8b82c: stur            w2, [x1, #0xf]
    // 0xa8b830: d0 = 1.000000
    //     0xa8b830: fmov            d0, #1.00000000
    // 0xa8b834: StoreField: r1->field_13 = d0
    //     0xa8b834: stur            d0, [x1, #0x13]
    // 0xa8b838: StoreField: r1->field_1b = rZR
    //     0xa8b838: stur            xzr, [x1, #0x1b]
    // 0xa8b83c: r0 = Null
    //     0xa8b83c: mov             x0, NULL
    // 0xa8b840: LeaveFrame
    //     0xa8b840: mov             SP, fp
    //     0xa8b844: ldp             fp, lr, [SP], #0x10
    // 0xa8b848: ret
    //     0xa8b848: ret             
    // 0xa8b84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b84c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b850: b               #0xa8b7d8
  }
}

// class id: 3662, size: 0x98, field offset: 0x24
class ScaleGestureRecognizer extends OneSequenceGestureRecognizer {

  late double _currentSpan; // offset: 0x4c
  late double _initialSpan; // offset: 0x48
  late Offset _initialFocalPoint; // offset: 0x40
  late Offset _localFocalPoint; // offset: 0x60
  late Offset _delta; // offset: 0x7c
  late double _initialVerticalSpan; // offset: 0x58
  late double _currentVerticalSpan; // offset: 0x5c
  late double _initialHorizontalSpan; // offset: 0x50
  late double _currentHorizontalSpan; // offset: 0x54

  [closure] double <anonymous closure>(dynamic, double, double) {
    // ** addr: 0x6a1078, size: 0x64
    // 0x6a1078: EnterFrame
    //     0x6a1078: stp             fp, lr, [SP, #-0x10]!
    //     0x6a107c: mov             fp, SP
    // 0x6a1080: ldr             x1, [fp, #0x18]
    // 0x6a1084: LoadField: d0 = r1->field_7
    //     0x6a1084: ldur            d0, [x1, #7]
    // 0x6a1088: ldr             x1, [fp, #0x10]
    // 0x6a108c: LoadField: d1 = r1->field_7
    //     0x6a108c: ldur            d1, [x1, #7]
    // 0x6a1090: fadd            d2, d0, d1
    // 0x6a1094: r0 = inline_Allocate_Double()
    //     0x6a1094: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6a1098: add             x0, x0, #0x10
    //     0x6a109c: cmp             x1, x0
    //     0x6a10a0: b.ls            #0x6a10cc
    //     0x6a10a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x6a10a8: sub             x0, x0, #0xf
    //     0x6a10ac: movz            x1, #0xe19c
    //     0x6a10b0: movk            x1, #0x3, lsl #16
    //     0x6a10b4: stur            x1, [x0, #-1]
    // 0x6a10b8: dmb             ishst
    // 0x6a10bc: StoreField: r0->field_7 = d2
    //     0x6a10bc: stur            d2, [x0, #7]
    // 0x6a10c0: LeaveFrame
    //     0x6a10c0: mov             SP, fp
    //     0x6a10c4: ldp             fp, lr, [SP], #0x10
    // 0x6a10c8: ret
    //     0x6a10c8: ret             
    // 0x6a10cc: SaveReg d2
    //     0x6a10cc: str             q2, [SP, #-0x10]!
    // 0x6a10d0: r0 = AllocateDouble()
    //     0x6a10d0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6a10d4: RestoreReg d2
    //     0x6a10d4: ldr             q2, [SP], #0x10
    // 0x6a10d8: b               #0x6a10bc
  }
  _ _reconfigure(/* No info */) {
    // ** addr: 0x6a10dc, size: 0x4c8
    // 0x6a10dc: EnterFrame
    //     0x6a10dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a10e0: mov             fp, SP
    // 0x6a10e4: AllocStack(0x40)
    //     0x6a10e4: sub             SP, SP, #0x40
    // 0x6a10e8: SetupParameters(ScaleGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6a10e8: stur            x1, [fp, #-8]
    //     0x6a10ec: stur            x2, [fp, #-0x10]
    // 0x6a10f0: CheckStackOverflow
    //     0x6a10f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a10f4: cmp             SP, x16
    //     0x6a10f8: b.ls            #0x6a1570
    // 0x6a10fc: r1 = 2
    //     0x6a10fc: movz            x1, #0x2
    // 0x6a1100: r0 = AllocateContext()
    //     0x6a1100: bl              #0xc6f200  ; AllocateContextStub
    // 0x6a1104: mov             x3, x0
    // 0x6a1108: ldur            x2, [fp, #-8]
    // 0x6a110c: stur            x3, [fp, #-0x20]
    // 0x6a1110: StoreField: r3->field_f = r2
    //     0x6a1110: stur            w2, [x3, #0xf]
    // 0x6a1114: LoadField: r0 = r2->field_43
    //     0x6a1114: ldur            w0, [x2, #0x43]
    // 0x6a1118: DecompressPointer r0
    //     0x6a1118: add             x0, x0, HEAP, lsl #32
    // 0x6a111c: cmp             w0, NULL
    // 0x6a1120: b.eq            #0x6a1578
    // 0x6a1124: StoreField: r2->field_3f = r0
    //     0x6a1124: stur            w0, [x2, #0x3f]
    //     0x6a1128: ldurb           w16, [x2, #-1]
    //     0x6a112c: ldurb           w17, [x0, #-1]
    //     0x6a1130: and             x16, x17, x16, lsr #2
    //     0x6a1134: tst             x16, HEAP, lsr #32
    //     0x6a1138: b.eq            #0x6a1140
    //     0x6a113c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x6a1140: LoadField: r0 = r2->field_4b
    //     0x6a1140: ldur            w0, [x2, #0x4b]
    // 0x6a1144: DecompressPointer r0
    //     0x6a1144: add             x0, x0, HEAP, lsl #32
    // 0x6a1148: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a114c: cmp             w0, w16
    // 0x6a1150: b.eq            #0x6a157c
    // 0x6a1154: StoreField: r2->field_47 = r0
    //     0x6a1154: stur            w0, [x2, #0x47]
    //     0x6a1158: ldurb           w16, [x2, #-1]
    //     0x6a115c: ldurb           w17, [x0, #-1]
    //     0x6a1160: and             x16, x17, x16, lsr #2
    //     0x6a1164: tst             x16, HEAP, lsr #32
    //     0x6a1168: b.eq            #0x6a1170
    //     0x6a116c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x6a1170: LoadField: r0 = r2->field_67
    //     0x6a1170: ldur            w0, [x2, #0x67]
    // 0x6a1174: DecompressPointer r0
    //     0x6a1174: add             x0, x0, HEAP, lsl #32
    // 0x6a1178: StoreField: r2->field_63 = r0
    //     0x6a1178: stur            w0, [x2, #0x63]
    //     0x6a117c: ldurb           w16, [x2, #-1]
    //     0x6a1180: ldurb           w17, [x0, #-1]
    //     0x6a1184: and             x16, x17, x16, lsr #2
    //     0x6a1188: tst             x16, HEAP, lsr #32
    //     0x6a118c: b.eq            #0x6a1194
    //     0x6a1190: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x6a1194: LoadField: r0 = r2->field_53
    //     0x6a1194: ldur            w0, [x2, #0x53]
    // 0x6a1198: DecompressPointer r0
    //     0x6a1198: add             x0, x0, HEAP, lsl #32
    // 0x6a119c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a11a0: cmp             w0, w16
    // 0x6a11a4: b.eq            #0x6a1588
    // 0x6a11a8: StoreField: r2->field_4f = r0
    //     0x6a11a8: stur            w0, [x2, #0x4f]
    //     0x6a11ac: ldurb           w16, [x2, #-1]
    //     0x6a11b0: ldurb           w17, [x0, #-1]
    //     0x6a11b4: and             x16, x17, x16, lsr #2
    //     0x6a11b8: tst             x16, HEAP, lsr #32
    //     0x6a11bc: b.eq            #0x6a11c4
    //     0x6a11c0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x6a11c4: LoadField: r0 = r2->field_5b
    //     0x6a11c4: ldur            w0, [x2, #0x5b]
    // 0x6a11c8: DecompressPointer r0
    //     0x6a11c8: add             x0, x0, HEAP, lsl #32
    // 0x6a11cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a11d0: cmp             w0, w16
    // 0x6a11d4: b.eq            #0x6a1594
    // 0x6a11d8: StoreField: r2->field_57 = r0
    //     0x6a11d8: stur            w0, [x2, #0x57]
    //     0x6a11dc: ldurb           w16, [x2, #-1]
    //     0x6a11e0: ldurb           w17, [x0, #-1]
    //     0x6a11e4: and             x16, x17, x16, lsr #2
    //     0x6a11e8: tst             x16, HEAP, lsr #32
    //     0x6a11ec: b.eq            #0x6a11f4
    //     0x6a11f0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x6a11f4: LoadField: r0 = r2->field_7f
    //     0x6a11f4: ldur            w0, [x2, #0x7f]
    // 0x6a11f8: DecompressPointer r0
    //     0x6a11f8: add             x0, x0, HEAP, lsl #32
    // 0x6a11fc: stur            x0, [fp, #-0x18]
    // 0x6a1200: LoadField: r1 = r0->field_13
    //     0x6a1200: ldur            w1, [x0, #0x13]
    // 0x6a1204: r4 = LoadInt32Instr(r1)
    //     0x6a1204: sbfx            x4, x1, #1, #0x1f
    // 0x6a1208: asr             x1, x4, #1
    // 0x6a120c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6a120c: ldur            w4, [x0, #0x17]
    // 0x6a1210: r5 = LoadInt32Instr(r4)
    //     0x6a1210: sbfx            x5, x4, #1, #0x1f
    // 0x6a1214: sub             x4, x1, x5
    // 0x6a1218: cbnz            x4, #0x6a1230
    // 0x6a121c: d0 = 1.000000
    //     0x6a121c: fmov            d0, #1.00000000
    // 0x6a1220: StoreField: r2->field_83 = d0
    //     0x6a1220: stur            d0, [x2, #0x83]
    // 0x6a1224: StoreField: r2->field_8b = rZR
    //     0x6a1224: stur            xzr, [x2, #0x8b]
    // 0x6a1228: mov             x3, x2
    // 0x6a122c: b               #0x6a12ec
    // 0x6a1230: mov             x1, x2
    // 0x6a1234: r0 = _scaleFactor()
    //     0x6a1234: bl              #0x6a18bc  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0x6a1238: ldur            x0, [fp, #-8]
    // 0x6a123c: LoadField: r1 = r0->field_47
    //     0x6a123c: ldur            w1, [x0, #0x47]
    // 0x6a1240: DecompressPointer r1
    //     0x6a1240: add             x1, x1, HEAP, lsl #32
    // 0x6a1244: LoadField: d1 = r1->field_7
    //     0x6a1244: ldur            d1, [x1, #7]
    // 0x6a1248: d2 = 0.000000
    //     0x6a1248: eor             v2.16b, v2.16b, v2.16b
    // 0x6a124c: fcmp            d1, d2
    // 0x6a1250: b.le            #0x6a126c
    // 0x6a1254: LoadField: r1 = r0->field_4b
    //     0x6a1254: ldur            w1, [x0, #0x4b]
    // 0x6a1258: DecompressPointer r1
    //     0x6a1258: add             x1, x1, HEAP, lsl #32
    // 0x6a125c: LoadField: d2 = r1->field_7
    //     0x6a125c: ldur            d2, [x1, #7]
    // 0x6a1260: fdiv            d3, d2, d1
    // 0x6a1264: mov             v1.16b, v3.16b
    // 0x6a1268: b               #0x6a1270
    // 0x6a126c: d1 = 1.000000
    //     0x6a126c: fmov            d1, #1.00000000
    // 0x6a1270: ldur            x2, [fp, #-0x18]
    // 0x6a1274: fdiv            d2, d0, d1
    // 0x6a1278: StoreField: r0->field_83 = d2
    //     0x6a1278: stur            d2, [x0, #0x83]
    // 0x6a127c: r1 = <_PointerPanZoomData>
    //     0x6a127c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb08] TypeArguments: <_PointerPanZoomData>
    //     0x6a1280: ldr             x1, [x1, #0xb08]
    // 0x6a1284: r0 = _CompactValuesIterable()
    //     0x6a1284: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6a1288: mov             x3, x0
    // 0x6a128c: ldur            x0, [fp, #-0x18]
    // 0x6a1290: stur            x3, [fp, #-0x28]
    // 0x6a1294: StoreField: r3->field_b = r0
    //     0x6a1294: stur            w0, [x3, #0xb]
    // 0x6a1298: r1 = Function '<anonymous closure>':.
    //     0x6a1298: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fba0] AnonymousClosure: (0x6a5d00), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x6a10dc)
    //     0x6a129c: ldr             x1, [x1, #0xba0]
    // 0x6a12a0: r2 = Null
    //     0x6a12a0: mov             x2, NULL
    // 0x6a12a4: r0 = AllocateClosure()
    //     0x6a12a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6a12a8: r16 = <double>
    //     0x6a12a8: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x6a12ac: ldur            lr, [fp, #-0x28]
    // 0x6a12b0: stp             lr, x16, [SP, #8]
    // 0x6a12b4: str             x0, [SP]
    // 0x6a12b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a12b8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a12bc: r0 = map()
    //     0x6a12bc: bl              #0x6b0454  ; [dart:core] Iterable::map
    // 0x6a12c0: r1 = Function '<anonymous closure>':.
    //     0x6a12c0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fba8] AnonymousClosure: (0x6a1078), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x6a10dc)
    //     0x6a12c4: ldr             x1, [x1, #0xba8]
    // 0x6a12c8: r2 = Null
    //     0x6a12c8: mov             x2, NULL
    // 0x6a12cc: stur            x0, [fp, #-0x18]
    // 0x6a12d0: r0 = AllocateClosure()
    //     0x6a12d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6a12d4: ldur            x1, [fp, #-0x18]
    // 0x6a12d8: mov             x2, x0
    // 0x6a12dc: r0 = reduce()
    //     0x6a12dc: bl              #0x6a5dc4  ; [dart:core] Iterable::reduce
    // 0x6a12e0: LoadField: d0 = r0->field_7
    //     0x6a12e0: ldur            d0, [x0, #7]
    // 0x6a12e4: ldur            x3, [fp, #-8]
    // 0x6a12e8: StoreField: r3->field_8b = d0
    //     0x6a12e8: stur            d0, [x3, #0x8b]
    // 0x6a12ec: LoadField: r0 = r3->field_33
    //     0x6a12ec: ldur            w0, [x3, #0x33]
    // 0x6a12f0: DecompressPointer r0
    //     0x6a12f0: add             x0, x0, HEAP, lsl #32
    // 0x6a12f4: r16 = Instance__ScaleState
    //     0x6a12f4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa58] Obj!_ScaleState@c186c1
    //     0x6a12f8: ldr             x16, [x16, #0xa58]
    // 0x6a12fc: cmp             w0, w16
    // 0x6a1300: b.ne            #0x6a1508
    // 0x6a1304: LoadField: r0 = r3->field_2f
    //     0x6a1304: ldur            w0, [x3, #0x2f]
    // 0x6a1308: DecompressPointer r0
    //     0x6a1308: add             x0, x0, HEAP, lsl #32
    // 0x6a130c: cmp             w0, NULL
    // 0x6a1310: b.eq            #0x6a1498
    // 0x6a1314: ldur            x2, [fp, #-0x10]
    // 0x6a1318: LoadField: r4 = r3->field_73
    //     0x6a1318: ldur            w4, [x3, #0x73]
    // 0x6a131c: DecompressPointer r4
    //     0x6a131c: add             x4, x4, HEAP, lsl #32
    // 0x6a1320: stur            x4, [fp, #-0x18]
    // 0x6a1324: r0 = BoxInt64Instr(r2)
    //     0x6a1324: sbfiz           x0, x2, #1, #0x1f
    //     0x6a1328: cmp             x2, x0, asr #1
    //     0x6a132c: b.eq            #0x6a1338
    //     0x6a1330: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a1334: stur            x2, [x0, #7]
    // 0x6a1338: mov             x1, x4
    // 0x6a133c: mov             x2, x0
    // 0x6a1340: r0 = _getValueOrData()
    //     0x6a1340: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6a1344: mov             x1, x0
    // 0x6a1348: ldur            x0, [fp, #-0x18]
    // 0x6a134c: LoadField: r2 = r0->field_f
    //     0x6a134c: ldur            w2, [x0, #0xf]
    // 0x6a1350: DecompressPointer r2
    //     0x6a1350: add             x2, x2, HEAP, lsl #32
    // 0x6a1354: cmp             w2, w1
    // 0x6a1358: b.ne            #0x6a1360
    // 0x6a135c: r1 = Null
    //     0x6a135c: mov             x1, NULL
    // 0x6a1360: ldur            x2, [fp, #-0x20]
    // 0x6a1364: cmp             w1, NULL
    // 0x6a1368: b.eq            #0x6a15a0
    // 0x6a136c: r0 = getVelocity()
    //     0x6a136c: bl              #0x6a1834  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocity
    // 0x6a1370: mov             x1, x0
    // 0x6a1374: ldur            x2, [fp, #-0x20]
    // 0x6a1378: StoreField: r2->field_13 = r0
    //     0x6a1378: stur            w0, [x2, #0x13]
    //     0x6a137c: ldurb           w16, [x2, #-1]
    //     0x6a1380: ldurb           w17, [x0, #-1]
    //     0x6a1384: and             x16, x17, x16, lsr #2
    //     0x6a1388: tst             x16, HEAP, lsr #32
    //     0x6a138c: b.eq            #0x6a1394
    //     0x6a1390: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x6a1394: r0 = _isFlingGesture()
    //     0x6a1394: bl              #0x6a17fc  ; [package:flutter/src/gestures/scale.dart] ::_isFlingGesture
    // 0x6a1398: tbnz            w0, #4, #0x6a1470
    // 0x6a139c: ldur            x2, [fp, #-0x20]
    // 0x6a13a0: LoadField: r0 = r2->field_13
    //     0x6a13a0: ldur            w0, [x2, #0x13]
    // 0x6a13a4: DecompressPointer r0
    //     0x6a13a4: add             x0, x0, HEAP, lsl #32
    // 0x6a13a8: LoadField: r3 = r0->field_7
    //     0x6a13a8: ldur            w3, [x0, #7]
    // 0x6a13ac: DecompressPointer r3
    //     0x6a13ac: add             x3, x3, HEAP, lsl #32
    // 0x6a13b0: mov             x1, x3
    // 0x6a13b4: stur            x3, [fp, #-0x18]
    // 0x6a13b8: r0 = distanceSquared()
    //     0x6a13b8: bl              #0x6a17e4  ; [dart:ui] Offset::distanceSquared
    // 0x6a13bc: mov             v1.16b, v0.16b
    // 0x6a13c0: d0 = 64000000.000000
    //     0x6a13c0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbb0] IMM: double(6.4e+07) from 0x418e848000000000
    //     0x6a13c4: ldr             d0, [x17, #0xbb0]
    // 0x6a13c8: fcmp            d1, d0
    // 0x6a13cc: b.le            #0x6a1444
    // 0x6a13d0: ldur            x2, [fp, #-0x20]
    // 0x6a13d4: ldur            x1, [fp, #-0x18]
    // 0x6a13d8: LoadField: d0 = r1->field_7
    //     0x6a13d8: ldur            d0, [x1, #7]
    // 0x6a13dc: fmul            d1, d0, d0
    // 0x6a13e0: LoadField: d0 = r1->field_f
    //     0x6a13e0: ldur            d0, [x1, #0xf]
    // 0x6a13e4: fmul            d2, d0, d0
    // 0x6a13e8: fadd            d0, d1, d2
    // 0x6a13ec: fsqrt           d1, d0
    // 0x6a13f0: mov             v0.16b, v1.16b
    // 0x6a13f4: r0 = /()
    //     0x6a13f4: bl              #0x5f061c  ; [dart:ui] Offset::/
    // 0x6a13f8: mov             x1, x0
    // 0x6a13fc: d0 = 8000.000000
    //     0x6a13fc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbb8] IMM: double(8000) from 0x40bf400000000000
    //     0x6a1400: ldr             d0, [x17, #0xbb8]
    // 0x6a1404: r0 = *()
    //     0x6a1404: bl              #0x52ac9c  ; [dart:ui] Offset::*
    // 0x6a1408: stur            x0, [fp, #-0x18]
    // 0x6a140c: r0 = Velocity()
    //     0x6a140c: bl              #0x6a1698  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x6a1410: mov             x1, x0
    // 0x6a1414: ldur            x0, [fp, #-0x18]
    // 0x6a1418: StoreField: r1->field_7 = r0
    //     0x6a1418: stur            w0, [x1, #7]
    // 0x6a141c: mov             x0, x1
    // 0x6a1420: ldur            x2, [fp, #-0x20]
    // 0x6a1424: StoreField: r2->field_13 = r0
    //     0x6a1424: stur            w0, [x2, #0x13]
    //     0x6a1428: ldurb           w16, [x2, #-1]
    //     0x6a142c: ldurb           w17, [x0, #-1]
    //     0x6a1430: and             x16, x17, x16, lsr #2
    //     0x6a1434: tst             x16, HEAP, lsr #32
    //     0x6a1438: b.eq            #0x6a1440
    //     0x6a143c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x6a1440: b               #0x6a1448
    // 0x6a1444: ldur            x2, [fp, #-0x20]
    // 0x6a1448: r1 = Function '<anonymous closure>':.
    //     0x6a1448: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbc0] AnonymousClosure: (0x6a5bcc), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x6a10dc)
    //     0x6a144c: ldr             x1, [x1, #0xbc0]
    // 0x6a1450: r0 = AllocateClosure()
    //     0x6a1450: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6a1454: r16 = <void?>
    //     0x6a1454: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x6a1458: ldur            lr, [fp, #-8]
    // 0x6a145c: stp             lr, x16, [SP, #8]
    // 0x6a1460: str             x0, [SP]
    // 0x6a1464: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a1464: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a1468: r0 = invokeCallback()
    //     0x6a1468: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x6a146c: b               #0x6a1498
    // 0x6a1470: ldur            x2, [fp, #-0x20]
    // 0x6a1474: r1 = Function '<anonymous closure>':.
    //     0x6a1474: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbc8] AnonymousClosure: (0x6a1a38), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x6a10dc)
    //     0x6a1478: ldr             x1, [x1, #0xbc8]
    // 0x6a147c: r0 = AllocateClosure()
    //     0x6a147c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6a1480: r16 = <void?>
    //     0x6a1480: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x6a1484: ldur            lr, [fp, #-8]
    // 0x6a1488: stp             lr, x16, [SP, #8]
    // 0x6a148c: str             x0, [SP]
    // 0x6a1490: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a1490: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a1494: r0 = invokeCallback()
    //     0x6a1494: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x6a1498: ldur            x0, [fp, #-8]
    // 0x6a149c: r1 = Instance__ScaleState
    //     0x6a149c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa50] Obj!_ScaleState@c186a1
    //     0x6a14a0: ldr             x1, [x1, #0xa50]
    // 0x6a14a4: StoreField: r0->field_33 = r1
    //     0x6a14a4: stur            w1, [x0, #0x33]
    // 0x6a14a8: r0 = VelocityTracker()
    //     0x6a14a8: bl              #0x6a15c8  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x6a14ac: stur            x0, [fp, #-0x18]
    // 0x6a14b0: StoreField: r0->field_13 = rZR
    //     0x6a14b0: stur            xzr, [x0, #0x13]
    // 0x6a14b4: r1 = <_PointAtTime?>
    //     0x6a14b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af80] TypeArguments: <_PointAtTime?>
    //     0x6a14b8: ldr             x1, [x1, #0xf80]
    // 0x6a14bc: r2 = 40
    //     0x6a14bc: movz            x2, #0x28
    // 0x6a14c0: r0 = AllocateArray()
    //     0x6a14c0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6a14c4: mov             x1, x0
    // 0x6a14c8: ldur            x0, [fp, #-0x18]
    // 0x6a14cc: StoreField: r0->field_f = r1
    //     0x6a14cc: stur            w1, [x0, #0xf]
    // 0x6a14d0: r1 = Instance_PointerDeviceKind
    //     0x6a14d0: ldr             x1, [PP, #0x1130]  ; [pp+0x1130] Obj!PointerDeviceKind@c1a5e1
    // 0x6a14d4: StoreField: r0->field_7 = r1
    //     0x6a14d4: stur            w1, [x0, #7]
    // 0x6a14d8: ldur            x2, [fp, #-8]
    // 0x6a14dc: StoreField: r2->field_77 = r0
    //     0x6a14dc: stur            w0, [x2, #0x77]
    //     0x6a14e0: ldurb           w16, [x2, #-1]
    //     0x6a14e4: ldurb           w17, [x0, #-1]
    //     0x6a14e8: and             x16, x17, x16, lsr #2
    //     0x6a14ec: tst             x16, HEAP, lsr #32
    //     0x6a14f0: b.eq            #0x6a14f8
    //     0x6a14f4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x6a14f8: r0 = false
    //     0x6a14f8: add             x0, NULL, #0x30  ; false
    // 0x6a14fc: LeaveFrame
    //     0x6a14fc: mov             SP, fp
    //     0x6a1500: ldp             fp, lr, [SP], #0x10
    // 0x6a1504: ret
    //     0x6a1504: ret             
    // 0x6a1508: mov             x2, x3
    // 0x6a150c: r1 = Instance_PointerDeviceKind
    //     0x6a150c: ldr             x1, [PP, #0x1130]  ; [pp+0x1130] Obj!PointerDeviceKind@c1a5e1
    // 0x6a1510: r0 = VelocityTracker()
    //     0x6a1510: bl              #0x6a15c8  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x6a1514: stur            x0, [fp, #-0x18]
    // 0x6a1518: StoreField: r0->field_13 = rZR
    //     0x6a1518: stur            xzr, [x0, #0x13]
    // 0x6a151c: r1 = <_PointAtTime?>
    //     0x6a151c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af80] TypeArguments: <_PointAtTime?>
    //     0x6a1520: ldr             x1, [x1, #0xf80]
    // 0x6a1524: r2 = 40
    //     0x6a1524: movz            x2, #0x28
    // 0x6a1528: r0 = AllocateArray()
    //     0x6a1528: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6a152c: mov             x1, x0
    // 0x6a1530: ldur            x0, [fp, #-0x18]
    // 0x6a1534: StoreField: r0->field_f = r1
    //     0x6a1534: stur            w1, [x0, #0xf]
    // 0x6a1538: r1 = Instance_PointerDeviceKind
    //     0x6a1538: ldr             x1, [PP, #0x1130]  ; [pp+0x1130] Obj!PointerDeviceKind@c1a5e1
    // 0x6a153c: StoreField: r0->field_7 = r1
    //     0x6a153c: stur            w1, [x0, #7]
    // 0x6a1540: ldur            x1, [fp, #-8]
    // 0x6a1544: StoreField: r1->field_77 = r0
    //     0x6a1544: stur            w0, [x1, #0x77]
    //     0x6a1548: ldurb           w16, [x1, #-1]
    //     0x6a154c: ldurb           w17, [x0, #-1]
    //     0x6a1550: and             x16, x17, x16, lsr #2
    //     0x6a1554: tst             x16, HEAP, lsr #32
    //     0x6a1558: b.eq            #0x6a1560
    //     0x6a155c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6a1560: r0 = true
    //     0x6a1560: add             x0, NULL, #0x20  ; true
    // 0x6a1564: LeaveFrame
    //     0x6a1564: mov             SP, fp
    //     0x6a1568: ldp             fp, lr, [SP], #0x10
    // 0x6a156c: ret
    //     0x6a156c: ret             
    // 0x6a1570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1570: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1574: b               #0x6a10fc
    // 0x6a1578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a1578: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a157c: r9 = _currentSpan
    //     0x6a157c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fa68] Field <ScaleGestureRecognizer._currentSpan@532213599>: late (offset: 0x4c)
    //     0x6a1580: ldr             x9, [x9, #0xa68]
    // 0x6a1584: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a1584: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6a1588: r9 = _currentHorizontalSpan
    //     0x6a1588: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fb58] Field <ScaleGestureRecognizer._currentHorizontalSpan@532213599>: late (offset: 0x54)
    //     0x6a158c: ldr             x9, [x9, #0xb58]
    // 0x6a1590: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a1590: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6a1594: r9 = _currentVerticalSpan
    //     0x6a1594: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fb38] Field <ScaleGestureRecognizer._currentVerticalSpan@532213599>: late (offset: 0x5c)
    //     0x6a1598: ldr             x9, [x9, #0xb38]
    // 0x6a159c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a159c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6a15a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a15a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scaleFactor(/* No info */) {
    // ** addr: 0x6a18bc, size: 0x17c
    // 0x6a18bc: EnterFrame
    //     0x6a18bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a18c0: mov             fp, SP
    // 0x6a18c4: AllocStack(0x28)
    //     0x6a18c4: sub             SP, SP, #0x28
    // 0x6a18c8: d0 = 0.000000
    //     0x6a18c8: eor             v0.16b, v0.16b, v0.16b
    // 0x6a18cc: mov             x0, x1
    // 0x6a18d0: stur            x1, [fp, #-0x10]
    // 0x6a18d4: CheckStackOverflow
    //     0x6a18d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a18d8: cmp             SP, x16
    //     0x6a18dc: b.ls            #0x6a1a10
    // 0x6a18e0: LoadField: r1 = r0->field_47
    //     0x6a18e0: ldur            w1, [x0, #0x47]
    // 0x6a18e4: DecompressPointer r1
    //     0x6a18e4: add             x1, x1, HEAP, lsl #32
    // 0x6a18e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a18ec: cmp             w1, w16
    // 0x6a18f0: b.eq            #0x6a1a18
    // 0x6a18f4: LoadField: d1 = r1->field_7
    //     0x6a18f4: ldur            d1, [x1, #7]
    // 0x6a18f8: fcmp            d1, d0
    // 0x6a18fc: b.le            #0x6a1924
    // 0x6a1900: LoadField: r1 = r0->field_4b
    //     0x6a1900: ldur            w1, [x0, #0x4b]
    // 0x6a1904: DecompressPointer r1
    //     0x6a1904: add             x1, x1, HEAP, lsl #32
    // 0x6a1908: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a190c: cmp             w1, w16
    // 0x6a1910: b.eq            #0x6a1a24
    // 0x6a1914: LoadField: d0 = r1->field_7
    //     0x6a1914: ldur            d0, [x1, #7]
    // 0x6a1918: fdiv            d2, d0, d1
    // 0x6a191c: mov             v0.16b, v2.16b
    // 0x6a1920: b               #0x6a1928
    // 0x6a1924: d0 = 1.000000
    //     0x6a1924: fmov            d0, #1.00000000
    // 0x6a1928: stur            d0, [fp, #-0x28]
    // 0x6a192c: LoadField: r2 = r0->field_7f
    //     0x6a192c: ldur            w2, [x0, #0x7f]
    // 0x6a1930: DecompressPointer r2
    //     0x6a1930: add             x2, x2, HEAP, lsl #32
    // 0x6a1934: stur            x2, [fp, #-8]
    // 0x6a1938: r1 = <_PointerPanZoomData>
    //     0x6a1938: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb08] TypeArguments: <_PointerPanZoomData>
    //     0x6a193c: ldr             x1, [x1, #0xb08]
    // 0x6a1940: r0 = _CompactValuesIterable()
    //     0x6a1940: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6a1944: mov             x1, x0
    // 0x6a1948: ldur            x0, [fp, #-8]
    // 0x6a194c: StoreField: r1->field_b = r0
    //     0x6a194c: stur            w0, [x1, #0xb]
    // 0x6a1950: r0 = iterator()
    //     0x6a1950: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x6a1954: stur            x0, [fp, #-0x18]
    // 0x6a1958: LoadField: r2 = r0->field_7
    //     0x6a1958: ldur            w2, [x0, #7]
    // 0x6a195c: DecompressPointer r2
    //     0x6a195c: add             x2, x2, HEAP, lsl #32
    // 0x6a1960: stur            x2, [fp, #-8]
    // 0x6a1964: ldur            d0, [fp, #-0x28]
    // 0x6a1968: ldur            x3, [fp, #-0x10]
    // 0x6a196c: stur            d0, [fp, #-0x28]
    // 0x6a1970: CheckStackOverflow
    //     0x6a1970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a1974: cmp             SP, x16
    //     0x6a1978: b.ls            #0x6a1a30
    // 0x6a197c: mov             x1, x0
    // 0x6a1980: r0 = moveNext()
    //     0x6a1980: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6a1984: tbnz            w0, #4, #0x6a1a00
    // 0x6a1988: ldur            x3, [fp, #-0x18]
    // 0x6a198c: LoadField: r4 = r3->field_33
    //     0x6a198c: ldur            w4, [x3, #0x33]
    // 0x6a1990: DecompressPointer r4
    //     0x6a1990: add             x4, x4, HEAP, lsl #32
    // 0x6a1994: stur            x4, [fp, #-0x20]
    // 0x6a1998: cmp             w4, NULL
    // 0x6a199c: b.ne            #0x6a19d0
    // 0x6a19a0: mov             x0, x4
    // 0x6a19a4: ldur            x2, [fp, #-8]
    // 0x6a19a8: r1 = Null
    //     0x6a19a8: mov             x1, NULL
    // 0x6a19ac: cmp             w2, NULL
    // 0x6a19b0: b.eq            #0x6a19d0
    // 0x6a19b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a19b4: ldur            w4, [x2, #0x17]
    // 0x6a19b8: DecompressPointer r4
    //     0x6a19b8: add             x4, x4, HEAP, lsl #32
    // 0x6a19bc: r8 = X0
    //     0x6a19bc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x6a19c0: LoadField: r9 = r4->field_7
    //     0x6a19c0: ldur            x9, [x4, #7]
    // 0x6a19c4: r3 = Null
    //     0x6a19c4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb90] Null
    //     0x6a19c8: ldr             x3, [x3, #0xb90]
    // 0x6a19cc: blr             x9
    // 0x6a19d0: ldur            x1, [fp, #-0x10]
    // 0x6a19d4: ldur            d0, [fp, #-0x28]
    // 0x6a19d8: ldur            x0, [fp, #-0x20]
    // 0x6a19dc: LoadField: d1 = r0->field_13
    //     0x6a19dc: ldur            d1, [x0, #0x13]
    // 0x6a19e0: LoadField: d2 = r1->field_83
    //     0x6a19e0: ldur            d2, [x1, #0x83]
    // 0x6a19e4: fdiv            d3, d1, d2
    // 0x6a19e8: fmul            d1, d0, d3
    // 0x6a19ec: mov             v0.16b, v1.16b
    // 0x6a19f0: mov             x3, x1
    // 0x6a19f4: ldur            x0, [fp, #-0x18]
    // 0x6a19f8: ldur            x2, [fp, #-8]
    // 0x6a19fc: b               #0x6a196c
    // 0x6a1a00: ldur            d0, [fp, #-0x28]
    // 0x6a1a04: LeaveFrame
    //     0x6a1a04: mov             SP, fp
    //     0x6a1a08: ldp             fp, lr, [SP], #0x10
    // 0x6a1a0c: ret
    //     0x6a1a0c: ret             
    // 0x6a1a10: r0 = StackOverflowSharedWithFPURegs()
    //     0x6a1a10: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6a1a14: b               #0x6a18e0
    // 0x6a1a18: r9 = _initialSpan
    //     0x6a1a18: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fa70] Field <ScaleGestureRecognizer._initialSpan@532213599>: late (offset: 0x48)
    //     0x6a1a1c: ldr             x9, [x9, #0xa70]
    // 0x6a1a20: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6a1a20: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6a1a24: r9 = _currentSpan
    //     0x6a1a24: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fa68] Field <ScaleGestureRecognizer._currentSpan@532213599>: late (offset: 0x4c)
    //     0x6a1a28: ldr             x9, [x9, #0xa68]
    // 0x6a1a2c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6a1a2c: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6a1a30: r0 = StackOverflowSharedWithFPURegs()
    //     0x6a1a30: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6a1a34: b               #0x6a197c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a1a38, size: 0x128
    // 0x6a1a38: EnterFrame
    //     0x6a1a38: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1a3c: mov             fp, SP
    // 0x6a1a40: AllocStack(0x18)
    //     0x6a1a40: sub             SP, SP, #0x18
    // 0x6a1a44: SetupParameters([dynamic _ /* r0 */])
    //     0x6a1a44: ldr             x0, [fp, #0x10]
    //     0x6a1a48: ldur            w2, [x0, #0x17]
    //     0x6a1a4c: add             x2, x2, HEAP, lsl #32
    //     0x6a1a50: stur            x2, [fp, #-0x10]
    // 0x6a1a54: CheckStackOverflow
    //     0x6a1a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a1a58: cmp             SP, x16
    //     0x6a1a5c: b.ls            #0x6a1b44
    // 0x6a1a60: LoadField: r0 = r2->field_f
    //     0x6a1a60: ldur            w0, [x2, #0xf]
    // 0x6a1a64: DecompressPointer r0
    //     0x6a1a64: add             x0, x0, HEAP, lsl #32
    // 0x6a1a68: LoadField: r3 = r0->field_2f
    //     0x6a1a68: ldur            w3, [x0, #0x2f]
    // 0x6a1a6c: DecompressPointer r3
    //     0x6a1a6c: add             x3, x3, HEAP, lsl #32
    // 0x6a1a70: stur            x3, [fp, #-8]
    // 0x6a1a74: cmp             w3, NULL
    // 0x6a1a78: b.eq            #0x6a1b4c
    // 0x6a1a7c: LoadField: r1 = r0->field_77
    //     0x6a1a7c: ldur            w1, [x0, #0x77]
    // 0x6a1a80: DecompressPointer r1
    //     0x6a1a80: add             x1, x1, HEAP, lsl #32
    // 0x6a1a84: cmp             w1, NULL
    // 0x6a1a88: b.ne            #0x6a1a94
    // 0x6a1a8c: r0 = Null
    //     0x6a1a8c: mov             x0, NULL
    // 0x6a1a90: b               #0x6a1ad0
    // 0x6a1a94: r0 = getVelocity()
    //     0x6a1a94: bl              #0x6a1834  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocity
    // 0x6a1a98: LoadField: r1 = r0->field_7
    //     0x6a1a98: ldur            w1, [x0, #7]
    // 0x6a1a9c: DecompressPointer r1
    //     0x6a1a9c: add             x1, x1, HEAP, lsl #32
    // 0x6a1aa0: LoadField: d0 = r1->field_7
    //     0x6a1aa0: ldur            d0, [x1, #7]
    // 0x6a1aa4: r0 = inline_Allocate_Double()
    //     0x6a1aa4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6a1aa8: add             x0, x0, #0x10
    //     0x6a1aac: cmp             x1, x0
    //     0x6a1ab0: b.ls            #0x6a1b50
    //     0x6a1ab4: str             x0, [THR, #0x60]  ; THR::top
    //     0x6a1ab8: sub             x0, x0, #0xf
    //     0x6a1abc: movz            x1, #0xe19c
    //     0x6a1ac0: movk            x1, #0x3, lsl #16
    //     0x6a1ac4: stur            x1, [x0, #-1]
    // 0x6a1ac8: dmb             ishst
    // 0x6a1acc: StoreField: r0->field_7 = d0
    //     0x6a1acc: stur            d0, [x0, #7]
    // 0x6a1ad0: cmp             w0, NULL
    // 0x6a1ad4: b.ne            #0x6a1ae0
    // 0x6a1ad8: d0 = -1.000000
    //     0x6a1ad8: fmov            d0, #-1.00000000
    // 0x6a1adc: b               #0x6a1ae4
    // 0x6a1ae0: LoadField: d0 = r0->field_7
    //     0x6a1ae0: ldur            d0, [x0, #7]
    // 0x6a1ae4: ldur            x0, [fp, #-0x10]
    // 0x6a1ae8: ldur            x2, [fp, #-8]
    // 0x6a1aec: stur            d0, [fp, #-0x18]
    // 0x6a1af0: LoadField: r1 = r0->field_f
    //     0x6a1af0: ldur            w1, [x0, #0xf]
    // 0x6a1af4: DecompressPointer r1
    //     0x6a1af4: add             x1, x1, HEAP, lsl #32
    // 0x6a1af8: r0 = pointerCount()
    //     0x6a1af8: bl              #0x6a5b80  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::pointerCount
    // 0x6a1afc: r0 = ScaleEndDetails()
    //     0x6a1afc: bl              #0x6a5b74  ; AllocateScaleEndDetailsStub -> ScaleEndDetails (size=0x14)
    // 0x6a1b00: mov             x1, x0
    // 0x6a1b04: r0 = Instance_Velocity
    //     0x6a1b04: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] Obj!Velocity@bfc281
    //     0x6a1b08: ldr             x0, [x0, #0xbd0]
    // 0x6a1b0c: StoreField: r1->field_7 = r0
    //     0x6a1b0c: stur            w0, [x1, #7]
    // 0x6a1b10: ldur            d0, [fp, #-0x18]
    // 0x6a1b14: StoreField: r1->field_b = d0
    //     0x6a1b14: stur            d0, [x1, #0xb]
    // 0x6a1b18: ldur            x0, [fp, #-8]
    // 0x6a1b1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a1b1c: ldur            w2, [x0, #0x17]
    // 0x6a1b20: DecompressPointer r2
    //     0x6a1b20: add             x2, x2, HEAP, lsl #32
    // 0x6a1b24: mov             x16, x1
    // 0x6a1b28: mov             x1, x2
    // 0x6a1b2c: mov             x2, x16
    // 0x6a1b30: r0 = _onScaleEnd()
    //     0x6a1b30: bl              #0x6a1bc0  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleEnd
    // 0x6a1b34: r0 = Null
    //     0x6a1b34: mov             x0, NULL
    // 0x6a1b38: LeaveFrame
    //     0x6a1b38: mov             SP, fp
    //     0x6a1b3c: ldp             fp, lr, [SP], #0x10
    // 0x6a1b40: ret
    //     0x6a1b40: ret             
    // 0x6a1b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1b44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1b48: b               #0x6a1a60
    // 0x6a1b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a1b4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a1b50: SaveReg d0
    //     0x6a1b50: str             q0, [SP, #-0x10]!
    // 0x6a1b54: r0 = AllocateDouble()
    //     0x6a1b54: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6a1b58: RestoreReg d0
    //     0x6a1b58: ldr             q0, [SP], #0x10
    // 0x6a1b5c: b               #0x6a1acc
  }
  get _ pointerCount(/* No info */) {
    // ** addr: 0x6a5b80, size: 0x4c
    // 0x6a5b80: EnterFrame
    //     0x6a5b80: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5b84: mov             fp, SP
    // 0x6a5b88: LoadField: r2 = r1->field_7f
    //     0x6a5b88: ldur            w2, [x1, #0x7f]
    // 0x6a5b8c: DecompressPointer r2
    //     0x6a5b8c: add             x2, x2, HEAP, lsl #32
    // 0x6a5b90: LoadField: r3 = r2->field_13
    //     0x6a5b90: ldur            w3, [x2, #0x13]
    // 0x6a5b94: r4 = LoadInt32Instr(r3)
    //     0x6a5b94: sbfx            x4, x3, #1, #0x1f
    // 0x6a5b98: asr             x3, x4, #1
    // 0x6a5b9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a5b9c: ldur            w4, [x2, #0x17]
    // 0x6a5ba0: r2 = LoadInt32Instr(r4)
    //     0x6a5ba0: sbfx            x2, x4, #1, #0x1f
    // 0x6a5ba4: sub             x4, x3, x2
    // 0x6a5ba8: lsl             x2, x4, #1
    // 0x6a5bac: LoadField: r3 = r1->field_6f
    //     0x6a5bac: ldur            w3, [x1, #0x6f]
    // 0x6a5bb0: DecompressPointer r3
    //     0x6a5bb0: add             x3, x3, HEAP, lsl #32
    // 0x6a5bb4: LoadField: r1 = r3->field_b
    //     0x6a5bb4: ldur            w1, [x3, #0xb]
    // 0x6a5bb8: r3 = LoadInt32Instr(r1)
    //     0x6a5bb8: sbfx            x3, x1, #1, #0x1f
    // 0x6a5bbc: add             x0, x2, x3
    // 0x6a5bc0: LeaveFrame
    //     0x6a5bc0: mov             SP, fp
    //     0x6a5bc4: ldp             fp, lr, [SP], #0x10
    // 0x6a5bc8: ret
    //     0x6a5bc8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a5bcc, size: 0x134
    // 0x6a5bcc: EnterFrame
    //     0x6a5bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5bd0: mov             fp, SP
    // 0x6a5bd4: AllocStack(0x20)
    //     0x6a5bd4: sub             SP, SP, #0x20
    // 0x6a5bd8: SetupParameters([dynamic _ /* r0 */])
    //     0x6a5bd8: ldr             x0, [fp, #0x10]
    //     0x6a5bdc: ldur            w2, [x0, #0x17]
    //     0x6a5be0: add             x2, x2, HEAP, lsl #32
    //     0x6a5be4: stur            x2, [fp, #-0x18]
    // 0x6a5be8: CheckStackOverflow
    //     0x6a5be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a5bec: cmp             SP, x16
    //     0x6a5bf0: b.ls            #0x6a5ce4
    // 0x6a5bf4: LoadField: r0 = r2->field_f
    //     0x6a5bf4: ldur            w0, [x2, #0xf]
    // 0x6a5bf8: DecompressPointer r0
    //     0x6a5bf8: add             x0, x0, HEAP, lsl #32
    // 0x6a5bfc: LoadField: r3 = r0->field_2f
    //     0x6a5bfc: ldur            w3, [x0, #0x2f]
    // 0x6a5c00: DecompressPointer r3
    //     0x6a5c00: add             x3, x3, HEAP, lsl #32
    // 0x6a5c04: stur            x3, [fp, #-0x10]
    // 0x6a5c08: cmp             w3, NULL
    // 0x6a5c0c: b.eq            #0x6a5cec
    // 0x6a5c10: LoadField: r4 = r2->field_13
    //     0x6a5c10: ldur            w4, [x2, #0x13]
    // 0x6a5c14: DecompressPointer r4
    //     0x6a5c14: add             x4, x4, HEAP, lsl #32
    // 0x6a5c18: stur            x4, [fp, #-8]
    // 0x6a5c1c: LoadField: r1 = r0->field_77
    //     0x6a5c1c: ldur            w1, [x0, #0x77]
    // 0x6a5c20: DecompressPointer r1
    //     0x6a5c20: add             x1, x1, HEAP, lsl #32
    // 0x6a5c24: cmp             w1, NULL
    // 0x6a5c28: b.ne            #0x6a5c34
    // 0x6a5c2c: r0 = Null
    //     0x6a5c2c: mov             x0, NULL
    // 0x6a5c30: b               #0x6a5c70
    // 0x6a5c34: r0 = getVelocity()
    //     0x6a5c34: bl              #0x6a1834  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocity
    // 0x6a5c38: LoadField: r1 = r0->field_7
    //     0x6a5c38: ldur            w1, [x0, #7]
    // 0x6a5c3c: DecompressPointer r1
    //     0x6a5c3c: add             x1, x1, HEAP, lsl #32
    // 0x6a5c40: LoadField: d0 = r1->field_7
    //     0x6a5c40: ldur            d0, [x1, #7]
    // 0x6a5c44: r0 = inline_Allocate_Double()
    //     0x6a5c44: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6a5c48: add             x0, x0, #0x10
    //     0x6a5c4c: cmp             x1, x0
    //     0x6a5c50: b.ls            #0x6a5cf0
    //     0x6a5c54: str             x0, [THR, #0x60]  ; THR::top
    //     0x6a5c58: sub             x0, x0, #0xf
    //     0x6a5c5c: movz            x1, #0xe19c
    //     0x6a5c60: movk            x1, #0x3, lsl #16
    //     0x6a5c64: stur            x1, [x0, #-1]
    // 0x6a5c68: dmb             ishst
    // 0x6a5c6c: StoreField: r0->field_7 = d0
    //     0x6a5c6c: stur            d0, [x0, #7]
    // 0x6a5c70: cmp             w0, NULL
    // 0x6a5c74: b.ne            #0x6a5c80
    // 0x6a5c78: d0 = -1.000000
    //     0x6a5c78: fmov            d0, #-1.00000000
    // 0x6a5c7c: b               #0x6a5c84
    // 0x6a5c80: LoadField: d0 = r0->field_7
    //     0x6a5c80: ldur            d0, [x0, #7]
    // 0x6a5c84: ldur            x0, [fp, #-0x18]
    // 0x6a5c88: ldur            x2, [fp, #-0x10]
    // 0x6a5c8c: ldur            x3, [fp, #-8]
    // 0x6a5c90: stur            d0, [fp, #-0x20]
    // 0x6a5c94: LoadField: r1 = r0->field_f
    //     0x6a5c94: ldur            w1, [x0, #0xf]
    // 0x6a5c98: DecompressPointer r1
    //     0x6a5c98: add             x1, x1, HEAP, lsl #32
    // 0x6a5c9c: r0 = pointerCount()
    //     0x6a5c9c: bl              #0x6a5b80  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::pointerCount
    // 0x6a5ca0: r0 = ScaleEndDetails()
    //     0x6a5ca0: bl              #0x6a5b74  ; AllocateScaleEndDetailsStub -> ScaleEndDetails (size=0x14)
    // 0x6a5ca4: mov             x1, x0
    // 0x6a5ca8: ldur            x0, [fp, #-8]
    // 0x6a5cac: StoreField: r1->field_7 = r0
    //     0x6a5cac: stur            w0, [x1, #7]
    // 0x6a5cb0: ldur            d0, [fp, #-0x20]
    // 0x6a5cb4: StoreField: r1->field_b = d0
    //     0x6a5cb4: stur            d0, [x1, #0xb]
    // 0x6a5cb8: ldur            x0, [fp, #-0x10]
    // 0x6a5cbc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a5cbc: ldur            w2, [x0, #0x17]
    // 0x6a5cc0: DecompressPointer r2
    //     0x6a5cc0: add             x2, x2, HEAP, lsl #32
    // 0x6a5cc4: mov             x16, x1
    // 0x6a5cc8: mov             x1, x2
    // 0x6a5ccc: mov             x2, x16
    // 0x6a5cd0: r0 = _onScaleEnd()
    //     0x6a5cd0: bl              #0x6a1bc0  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleEnd
    // 0x6a5cd4: r0 = Null
    //     0x6a5cd4: mov             x0, NULL
    // 0x6a5cd8: LeaveFrame
    //     0x6a5cd8: mov             SP, fp
    //     0x6a5cdc: ldp             fp, lr, [SP], #0x10
    // 0x6a5ce0: ret
    //     0x6a5ce0: ret             
    // 0x6a5ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5ce4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5ce8: b               #0x6a5bf4
    // 0x6a5cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a5cec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a5cf0: SaveReg d0
    //     0x6a5cf0: str             q0, [SP, #-0x10]!
    // 0x6a5cf4: r0 = AllocateDouble()
    //     0x6a5cf4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6a5cf8: RestoreReg d0
    //     0x6a5cf8: ldr             q0, [SP], #0x10
    // 0x6a5cfc: b               #0x6a5c6c
  }
  [closure] double <anonymous closure>(dynamic, _PointerPanZoomData) {
    // ** addr: 0x6a5d00, size: 0x58
    // 0x6a5d00: EnterFrame
    //     0x6a5d00: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5d04: mov             fp, SP
    // 0x6a5d08: ldr             x1, [fp, #0x10]
    // 0x6a5d0c: LoadField: d0 = r1->field_1b
    //     0x6a5d0c: ldur            d0, [x1, #0x1b]
    // 0x6a5d10: r0 = inline_Allocate_Double()
    //     0x6a5d10: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6a5d14: add             x0, x0, #0x10
    //     0x6a5d18: cmp             x1, x0
    //     0x6a5d1c: b.ls            #0x6a5d48
    //     0x6a5d20: str             x0, [THR, #0x60]  ; THR::top
    //     0x6a5d24: sub             x0, x0, #0xf
    //     0x6a5d28: movz            x1, #0xe19c
    //     0x6a5d2c: movk            x1, #0x3, lsl #16
    //     0x6a5d30: stur            x1, [x0, #-1]
    // 0x6a5d34: dmb             ishst
    // 0x6a5d38: StoreField: r0->field_7 = d0
    //     0x6a5d38: stur            d0, [x0, #7]
    // 0x6a5d3c: LeaveFrame
    //     0x6a5d3c: mov             SP, fp
    //     0x6a5d40: ldp             fp, lr, [SP], #0x10
    // 0x6a5d44: ret
    //     0x6a5d44: ret             
    // 0x6a5d48: SaveReg d0
    //     0x6a5d48: str             q0, [SP, #-0x10]!
    // 0x6a5d4c: r0 = AllocateDouble()
    //     0x6a5d4c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6a5d50: RestoreReg d0
    //     0x6a5d50: ldr             q0, [SP], #0x10
    // 0x6a5d54: b               #0x6a5d38
  }
  _ addAllowedPointerPanZoom(/* No info */) {
    // ** addr: 0x70e244, size: 0x1a4
    // 0x70e244: EnterFrame
    //     0x70e244: stp             fp, lr, [SP, #-0x10]!
    //     0x70e248: mov             fp, SP
    // 0x70e24c: AllocStack(0x30)
    //     0x70e24c: sub             SP, SP, #0x30
    // 0x70e250: SetupParameters(ScaleGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x70e250: mov             x3, x1
    //     0x70e254: stur            x1, [fp, #-8]
    //     0x70e258: stur            x2, [fp, #-0x10]
    // 0x70e25c: CheckStackOverflow
    //     0x70e25c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70e260: cmp             SP, x16
    //     0x70e264: b.ls            #0x70e3e0
    // 0x70e268: r0 = LoadClassIdInstr(r2)
    //     0x70e268: ldur            x0, [x2, #-1]
    //     0x70e26c: ubfx            x0, x0, #0xc, #0x14
    // 0x70e270: mov             x1, x2
    // 0x70e274: r0 = GDT[cid_x0 + -0x1]()
    //     0x70e274: sub             lr, x0, #1
    //     0x70e278: ldr             lr, [x21, lr, lsl #3]
    //     0x70e27c: blr             lr
    // 0x70e280: mov             x3, x0
    // 0x70e284: ldur            x2, [fp, #-0x10]
    // 0x70e288: stur            x3, [fp, #-0x18]
    // 0x70e28c: r0 = LoadClassIdInstr(r2)
    //     0x70e28c: ldur            x0, [x2, #-1]
    //     0x70e290: ubfx            x0, x0, #0xc, #0x14
    // 0x70e294: mov             x1, x2
    // 0x70e298: r0 = GDT[cid_x0 + 0x12660]()
    //     0x70e298: movz            x17, #0x2660
    //     0x70e29c: movk            x17, #0x1, lsl #16
    //     0x70e2a0: add             lr, x0, x17
    //     0x70e2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x70e2a8: blr             lr
    // 0x70e2ac: ldur            x1, [fp, #-8]
    // 0x70e2b0: ldur            x2, [fp, #-0x18]
    // 0x70e2b4: mov             x3, x0
    // 0x70e2b8: r0 = startTrackingPointer()
    //     0x70e2b8: bl              #0xaf0d28  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x70e2bc: ldur            x2, [fp, #-8]
    // 0x70e2c0: LoadField: r3 = r2->field_73
    //     0x70e2c0: ldur            w3, [x2, #0x73]
    // 0x70e2c4: DecompressPointer r3
    //     0x70e2c4: add             x3, x3, HEAP, lsl #32
    // 0x70e2c8: ldur            x4, [fp, #-0x10]
    // 0x70e2cc: stur            x3, [fp, #-0x20]
    // 0x70e2d0: r0 = LoadClassIdInstr(r4)
    //     0x70e2d0: ldur            x0, [x4, #-1]
    //     0x70e2d4: ubfx            x0, x0, #0xc, #0x14
    // 0x70e2d8: mov             x1, x4
    // 0x70e2dc: r0 = GDT[cid_x0 + -0x1]()
    //     0x70e2dc: sub             lr, x0, #1
    //     0x70e2e0: ldr             lr, [x21, lr, lsl #3]
    //     0x70e2e4: blr             lr
    // 0x70e2e8: mov             x3, x0
    // 0x70e2ec: ldur            x2, [fp, #-0x10]
    // 0x70e2f0: stur            x3, [fp, #-0x18]
    // 0x70e2f4: r0 = LoadClassIdInstr(r2)
    //     0x70e2f4: ldur            x0, [x2, #-1]
    //     0x70e2f8: ubfx            x0, x0, #0xc, #0x14
    // 0x70e2fc: mov             x1, x2
    // 0x70e300: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x70e300: add             lr, x0, #0xf3e
    //     0x70e304: ldr             lr, [x21, lr, lsl #3]
    //     0x70e308: blr             lr
    // 0x70e30c: stur            x0, [fp, #-0x28]
    // 0x70e310: r0 = VelocityTracker()
    //     0x70e310: bl              #0x6a15c8  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x70e314: stur            x0, [fp, #-0x30]
    // 0x70e318: StoreField: r0->field_13 = rZR
    //     0x70e318: stur            xzr, [x0, #0x13]
    // 0x70e31c: r1 = <_PointAtTime?>
    //     0x70e31c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af80] TypeArguments: <_PointAtTime?>
    //     0x70e320: ldr             x1, [x1, #0xf80]
    // 0x70e324: r2 = 40
    //     0x70e324: movz            x2, #0x28
    // 0x70e328: r0 = AllocateArray()
    //     0x70e328: bl              #0xc702f0  ; AllocateArrayStub
    // 0x70e32c: ldur            x3, [fp, #-0x30]
    // 0x70e330: StoreField: r3->field_f = r0
    //     0x70e330: stur            w0, [x3, #0xf]
    // 0x70e334: ldur            x0, [fp, #-0x28]
    // 0x70e338: StoreField: r3->field_7 = r0
    //     0x70e338: stur            w0, [x3, #7]
    // 0x70e33c: ldur            x2, [fp, #-0x18]
    // 0x70e340: r0 = BoxInt64Instr(r2)
    //     0x70e340: sbfiz           x0, x2, #1, #0x1f
    //     0x70e344: cmp             x2, x0, asr #1
    //     0x70e348: b.eq            #0x70e354
    //     0x70e34c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70e350: stur            x2, [x0, #7]
    // 0x70e354: ldur            x1, [fp, #-0x20]
    // 0x70e358: mov             x2, x0
    // 0x70e35c: r0 = []=()
    //     0x70e35c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x70e360: ldur            x1, [fp, #-0x10]
    // 0x70e364: r0 = LoadClassIdInstr(r1)
    //     0x70e364: ldur            x0, [x1, #-1]
    //     0x70e368: ubfx            x0, x0, #0xc, #0x14
    // 0x70e36c: r0 = GDT[cid_x0 + 0x12839]()
    //     0x70e36c: movz            x17, #0x2839
    //     0x70e370: movk            x17, #0x1, lsl #16
    //     0x70e374: add             lr, x0, x17
    //     0x70e378: ldr             lr, [x21, lr, lsl #3]
    //     0x70e37c: blr             lr
    // 0x70e380: ldur            x1, [fp, #-8]
    // 0x70e384: StoreField: r1->field_93 = r0
    //     0x70e384: stur            w0, [x1, #0x93]
    //     0x70e388: ldurb           w16, [x1, #-1]
    //     0x70e38c: ldurb           w17, [x0, #-1]
    //     0x70e390: and             x16, x17, x16, lsr #2
    //     0x70e394: tst             x16, HEAP, lsr #32
    //     0x70e398: b.eq            #0x70e3a0
    //     0x70e39c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x70e3a0: LoadField: r2 = r1->field_33
    //     0x70e3a0: ldur            w2, [x1, #0x33]
    // 0x70e3a4: DecompressPointer r2
    //     0x70e3a4: add             x2, x2, HEAP, lsl #32
    // 0x70e3a8: r16 = Instance__ScaleState
    //     0x70e3a8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c858] Obj!_ScaleState@c18701
    //     0x70e3ac: ldr             x16, [x16, #0x858]
    // 0x70e3b0: cmp             w2, w16
    // 0x70e3b4: b.ne            #0x70e3d0
    // 0x70e3b8: r2 = Instance__ScaleState
    //     0x70e3b8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa40] Obj!_ScaleState@c186e1
    //     0x70e3bc: ldr             x2, [x2, #0xa40]
    // 0x70e3c0: d0 = 1.000000
    //     0x70e3c0: fmov            d0, #1.00000000
    // 0x70e3c4: StoreField: r1->field_33 = r2
    //     0x70e3c4: stur            w2, [x1, #0x33]
    // 0x70e3c8: StoreField: r1->field_83 = d0
    //     0x70e3c8: stur            d0, [x1, #0x83]
    // 0x70e3cc: StoreField: r1->field_8b = rZR
    //     0x70e3cc: stur            xzr, [x1, #0x8b]
    // 0x70e3d0: r0 = Null
    //     0x70e3d0: mov             x0, NULL
    // 0x70e3d4: LeaveFrame
    //     0x70e3d4: mov             SP, fp
    //     0x70e3d8: ldp             fp, lr, [SP], #0x10
    // 0x70e3dc: ret
    //     0x70e3dc: ret             
    // 0x70e3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e3e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e3e4: b               #0x70e268
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x71988c, size: 0x98
    // 0x71988c: EnterFrame
    //     0x71988c: stp             fp, lr, [SP, #-0x10]!
    //     0x719890: mov             fp, SP
    // 0x719894: AllocStack(0x10)
    //     0x719894: sub             SP, SP, #0x10
    // 0x719898: SetupParameters(ScaleGestureRecognizer this /* r1 => r3, fp-0x10 */)
    //     0x719898: mov             x3, x1
    //     0x71989c: stur            x1, [fp, #-0x10]
    // 0x7198a0: CheckStackOverflow
    //     0x7198a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7198a4: cmp             SP, x16
    //     0x7198a8: b.ls            #0x71991c
    // 0x7198ac: LoadField: r4 = r3->field_7f
    //     0x7198ac: ldur            w4, [x3, #0x7f]
    // 0x7198b0: DecompressPointer r4
    //     0x7198b0: add             x4, x4, HEAP, lsl #32
    // 0x7198b4: r0 = BoxInt64Instr(r2)
    //     0x7198b4: sbfiz           x0, x2, #1, #0x1f
    //     0x7198b8: cmp             x2, x0, asr #1
    //     0x7198bc: b.eq            #0x7198c8
    //     0x7198c0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7198c4: stur            x2, [x0, #7]
    // 0x7198c8: mov             x1, x4
    // 0x7198cc: mov             x2, x0
    // 0x7198d0: stur            x0, [fp, #-8]
    // 0x7198d4: r0 = remove()
    //     0x7198d4: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7198d8: ldur            x0, [fp, #-0x10]
    // 0x7198dc: LoadField: r1 = r0->field_6b
    //     0x7198dc: ldur            w1, [x0, #0x6b]
    // 0x7198e0: DecompressPointer r1
    //     0x7198e0: add             x1, x1, HEAP, lsl #32
    // 0x7198e4: ldur            x2, [fp, #-8]
    // 0x7198e8: r0 = remove()
    //     0x7198e8: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7198ec: ldur            x0, [fp, #-0x10]
    // 0x7198f0: LoadField: r1 = r0->field_6f
    //     0x7198f0: ldur            w1, [x0, #0x6f]
    // 0x7198f4: DecompressPointer r1
    //     0x7198f4: add             x1, x1, HEAP, lsl #32
    // 0x7198f8: ldur            x2, [fp, #-8]
    // 0x7198fc: r0 = remove()
    //     0x7198fc: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0x719900: ldur            x1, [fp, #-0x10]
    // 0x719904: ldur            x2, [fp, #-8]
    // 0x719908: r0 = stopTrackingPointer()
    //     0x719908: bl              #0xab2c60  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x71990c: r0 = Null
    //     0x71990c: mov             x0, NULL
    // 0x719910: LeaveFrame
    //     0x719910: mov             SP, fp
    //     0x719914: ldp             fp, lr, [SP], #0x10
    // 0x719918: ret
    //     0x719918: ret             
    // 0x71991c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71991c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719920: b               #0x7198ac
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x71f6b0, size: 0x27c
    // 0x71f6b0: EnterFrame
    //     0x71f6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x71f6b4: mov             fp, SP
    // 0x71f6b8: AllocStack(0x30)
    //     0x71f6b8: sub             SP, SP, #0x30
    // 0x71f6bc: SetupParameters(ScaleGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x71f6bc: mov             x0, x1
    //     0x71f6c0: stur            x1, [fp, #-8]
    // 0x71f6c4: CheckStackOverflow
    //     0x71f6c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f6c8: cmp             SP, x16
    //     0x71f6cc: b.ls            #0x71f8fc
    // 0x71f6d0: LoadField: r1 = r0->field_33
    //     0x71f6d0: ldur            w1, [x0, #0x33]
    // 0x71f6d4: DecompressPointer r1
    //     0x71f6d4: add             x1, x1, HEAP, lsl #32
    // 0x71f6d8: r16 = Instance__ScaleState
    //     0x71f6d8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa40] Obj!_ScaleState@c186e1
    //     0x71f6dc: ldr             x16, [x16, #0xa40]
    // 0x71f6e0: cmp             w1, w16
    // 0x71f6e4: b.ne            #0x71f8ec
    // 0x71f6e8: r1 = Instance__ScaleState
    //     0x71f6e8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa58] Obj!_ScaleState@c186c1
    //     0x71f6ec: ldr             x1, [x1, #0xa58]
    // 0x71f6f0: StoreField: r0->field_33 = r1
    //     0x71f6f0: stur            w1, [x0, #0x33]
    // 0x71f6f4: mov             x1, x0
    // 0x71f6f8: r0 = _dispatchOnStartCallbackIfNeeded()
    //     0x71f6f8: bl              #0x71f92c  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_dispatchOnStartCallbackIfNeeded
    // 0x71f6fc: ldur            x2, [fp, #-8]
    // 0x71f700: LoadField: r0 = r2->field_23
    //     0x71f700: ldur            w0, [x2, #0x23]
    // 0x71f704: DecompressPointer r0
    //     0x71f704: add             x0, x0, HEAP, lsl #32
    // 0x71f708: r16 = Instance_DragStartBehavior
    //     0x71f708: add             x16, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x71f70c: ldr             x16, [x16, #0x768]
    // 0x71f710: cmp             w0, w16
    // 0x71f714: b.ne            #0x71f8ec
    // 0x71f718: LoadField: r0 = r2->field_43
    //     0x71f718: ldur            w0, [x2, #0x43]
    // 0x71f71c: DecompressPointer r0
    //     0x71f71c: add             x0, x0, HEAP, lsl #32
    // 0x71f720: cmp             w0, NULL
    // 0x71f724: b.eq            #0x71f904
    // 0x71f728: StoreField: r2->field_3f = r0
    //     0x71f728: stur            w0, [x2, #0x3f]
    //     0x71f72c: ldurb           w16, [x2, #-1]
    //     0x71f730: ldurb           w17, [x0, #-1]
    //     0x71f734: and             x16, x17, x16, lsr #2
    //     0x71f738: tst             x16, HEAP, lsr #32
    //     0x71f73c: b.eq            #0x71f744
    //     0x71f740: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x71f744: LoadField: r0 = r2->field_4b
    //     0x71f744: ldur            w0, [x2, #0x4b]
    // 0x71f748: DecompressPointer r0
    //     0x71f748: add             x0, x0, HEAP, lsl #32
    // 0x71f74c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71f750: cmp             w0, w16
    // 0x71f754: b.eq            #0x71f908
    // 0x71f758: StoreField: r2->field_47 = r0
    //     0x71f758: stur            w0, [x2, #0x47]
    //     0x71f75c: ldurb           w16, [x2, #-1]
    //     0x71f760: ldurb           w17, [x0, #-1]
    //     0x71f764: and             x16, x17, x16, lsr #2
    //     0x71f768: tst             x16, HEAP, lsr #32
    //     0x71f76c: b.eq            #0x71f774
    //     0x71f770: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x71f774: LoadField: r0 = r2->field_67
    //     0x71f774: ldur            w0, [x2, #0x67]
    // 0x71f778: DecompressPointer r0
    //     0x71f778: add             x0, x0, HEAP, lsl #32
    // 0x71f77c: StoreField: r2->field_63 = r0
    //     0x71f77c: stur            w0, [x2, #0x63]
    //     0x71f780: ldurb           w16, [x2, #-1]
    //     0x71f784: ldurb           w17, [x0, #-1]
    //     0x71f788: and             x16, x17, x16, lsr #2
    //     0x71f78c: tst             x16, HEAP, lsr #32
    //     0x71f790: b.eq            #0x71f798
    //     0x71f794: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x71f798: LoadField: r0 = r2->field_53
    //     0x71f798: ldur            w0, [x2, #0x53]
    // 0x71f79c: DecompressPointer r0
    //     0x71f79c: add             x0, x0, HEAP, lsl #32
    // 0x71f7a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71f7a4: cmp             w0, w16
    // 0x71f7a8: b.eq            #0x71f914
    // 0x71f7ac: StoreField: r2->field_4f = r0
    //     0x71f7ac: stur            w0, [x2, #0x4f]
    //     0x71f7b0: ldurb           w16, [x2, #-1]
    //     0x71f7b4: ldurb           w17, [x0, #-1]
    //     0x71f7b8: and             x16, x17, x16, lsr #2
    //     0x71f7bc: tst             x16, HEAP, lsr #32
    //     0x71f7c0: b.eq            #0x71f7c8
    //     0x71f7c4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x71f7c8: LoadField: r0 = r2->field_5b
    //     0x71f7c8: ldur            w0, [x2, #0x5b]
    // 0x71f7cc: DecompressPointer r0
    //     0x71f7cc: add             x0, x0, HEAP, lsl #32
    // 0x71f7d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71f7d4: cmp             w0, w16
    // 0x71f7d8: b.eq            #0x71f920
    // 0x71f7dc: StoreField: r2->field_57 = r0
    //     0x71f7dc: stur            w0, [x2, #0x57]
    //     0x71f7e0: ldurb           w16, [x2, #-1]
    //     0x71f7e4: ldurb           w17, [x0, #-1]
    //     0x71f7e8: and             x16, x17, x16, lsr #2
    //     0x71f7ec: tst             x16, HEAP, lsr #32
    //     0x71f7f0: b.eq            #0x71f7f8
    //     0x71f7f4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x71f7f8: LoadField: r0 = r2->field_7f
    //     0x71f7f8: ldur            w0, [x2, #0x7f]
    // 0x71f7fc: DecompressPointer r0
    //     0x71f7fc: add             x0, x0, HEAP, lsl #32
    // 0x71f800: stur            x0, [fp, #-0x10]
    // 0x71f804: LoadField: r1 = r0->field_13
    //     0x71f804: ldur            w1, [x0, #0x13]
    // 0x71f808: r3 = LoadInt32Instr(r1)
    //     0x71f808: sbfx            x3, x1, #1, #0x1f
    // 0x71f80c: asr             x1, x3, #1
    // 0x71f810: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71f810: ldur            w3, [x0, #0x17]
    // 0x71f814: r4 = LoadInt32Instr(r3)
    //     0x71f814: sbfx            x4, x3, #1, #0x1f
    // 0x71f818: sub             x3, x1, x4
    // 0x71f81c: cbnz            x3, #0x71f830
    // 0x71f820: d0 = 1.000000
    //     0x71f820: fmov            d0, #1.00000000
    // 0x71f824: StoreField: r2->field_83 = d0
    //     0x71f824: stur            d0, [x2, #0x83]
    // 0x71f828: StoreField: r2->field_8b = rZR
    //     0x71f828: stur            xzr, [x2, #0x8b]
    // 0x71f82c: b               #0x71f8ec
    // 0x71f830: mov             x1, x2
    // 0x71f834: r0 = _scaleFactor()
    //     0x71f834: bl              #0x6a18bc  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0x71f838: ldur            x0, [fp, #-8]
    // 0x71f83c: LoadField: r1 = r0->field_47
    //     0x71f83c: ldur            w1, [x0, #0x47]
    // 0x71f840: DecompressPointer r1
    //     0x71f840: add             x1, x1, HEAP, lsl #32
    // 0x71f844: LoadField: d1 = r1->field_7
    //     0x71f844: ldur            d1, [x1, #7]
    // 0x71f848: d2 = 0.000000
    //     0x71f848: eor             v2.16b, v2.16b, v2.16b
    // 0x71f84c: fcmp            d1, d2
    // 0x71f850: b.le            #0x71f86c
    // 0x71f854: LoadField: r1 = r0->field_4b
    //     0x71f854: ldur            w1, [x0, #0x4b]
    // 0x71f858: DecompressPointer r1
    //     0x71f858: add             x1, x1, HEAP, lsl #32
    // 0x71f85c: LoadField: d2 = r1->field_7
    //     0x71f85c: ldur            d2, [x1, #7]
    // 0x71f860: fdiv            d3, d2, d1
    // 0x71f864: mov             v1.16b, v3.16b
    // 0x71f868: b               #0x71f870
    // 0x71f86c: d1 = 1.000000
    //     0x71f86c: fmov            d1, #1.00000000
    // 0x71f870: ldur            x2, [fp, #-0x10]
    // 0x71f874: fdiv            d2, d0, d1
    // 0x71f878: StoreField: r0->field_83 = d2
    //     0x71f878: stur            d2, [x0, #0x83]
    // 0x71f87c: r1 = <_PointerPanZoomData>
    //     0x71f87c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb08] TypeArguments: <_PointerPanZoomData>
    //     0x71f880: ldr             x1, [x1, #0xb08]
    // 0x71f884: r0 = _CompactValuesIterable()
    //     0x71f884: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x71f888: mov             x3, x0
    // 0x71f88c: ldur            x0, [fp, #-0x10]
    // 0x71f890: stur            x3, [fp, #-0x18]
    // 0x71f894: StoreField: r3->field_b = r0
    //     0x71f894: stur            w0, [x3, #0xb]
    // 0x71f898: r1 = Function '<anonymous closure>':.
    //     0x71f898: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc50] AnonymousClosure: (0x6a5d00), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x6a10dc)
    //     0x71f89c: ldr             x1, [x1, #0xc50]
    // 0x71f8a0: r2 = Null
    //     0x71f8a0: mov             x2, NULL
    // 0x71f8a4: r0 = AllocateClosure()
    //     0x71f8a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x71f8a8: r16 = <double>
    //     0x71f8a8: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x71f8ac: ldur            lr, [fp, #-0x18]
    // 0x71f8b0: stp             lr, x16, [SP, #8]
    // 0x71f8b4: str             x0, [SP]
    // 0x71f8b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71f8b8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71f8bc: r0 = map()
    //     0x71f8bc: bl              #0x6b0454  ; [dart:core] Iterable::map
    // 0x71f8c0: r1 = Function '<anonymous closure>':.
    //     0x71f8c0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc58] AnonymousClosure: (0x6a1078), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x6a10dc)
    //     0x71f8c4: ldr             x1, [x1, #0xc58]
    // 0x71f8c8: r2 = Null
    //     0x71f8c8: mov             x2, NULL
    // 0x71f8cc: stur            x0, [fp, #-0x10]
    // 0x71f8d0: r0 = AllocateClosure()
    //     0x71f8d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x71f8d4: ldur            x1, [fp, #-0x10]
    // 0x71f8d8: mov             x2, x0
    // 0x71f8dc: r0 = reduce()
    //     0x71f8dc: bl              #0x6a5dc4  ; [dart:core] Iterable::reduce
    // 0x71f8e0: LoadField: d0 = r0->field_7
    //     0x71f8e0: ldur            d0, [x0, #7]
    // 0x71f8e4: ldur            x1, [fp, #-8]
    // 0x71f8e8: StoreField: r1->field_8b = d0
    //     0x71f8e8: stur            d0, [x1, #0x8b]
    // 0x71f8ec: r0 = Null
    //     0x71f8ec: mov             x0, NULL
    // 0x71f8f0: LeaveFrame
    //     0x71f8f0: mov             SP, fp
    //     0x71f8f4: ldp             fp, lr, [SP], #0x10
    // 0x71f8f8: ret
    //     0x71f8f8: ret             
    // 0x71f8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f8fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f900: b               #0x71f6d0
    // 0x71f904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71f904: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71f908: r9 = _currentSpan
    //     0x71f908: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fa68] Field <ScaleGestureRecognizer._currentSpan@532213599>: late (offset: 0x4c)
    //     0x71f90c: ldr             x9, [x9, #0xa68]
    // 0x71f910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71f910: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71f914: r9 = _currentHorizontalSpan
    //     0x71f914: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fb58] Field <ScaleGestureRecognizer._currentHorizontalSpan@532213599>: late (offset: 0x54)
    //     0x71f918: ldr             x9, [x9, #0xb58]
    // 0x71f91c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71f91c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71f920: r9 = _currentVerticalSpan
    //     0x71f920: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fb38] Field <ScaleGestureRecognizer._currentVerticalSpan@532213599>: late (offset: 0x5c)
    //     0x71f924: ldr             x9, [x9, #0xb38]
    // 0x71f928: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71f928: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _dispatchOnStartCallbackIfNeeded(/* No info */) {
    // ** addr: 0x71f92c, size: 0x88
    // 0x71f92c: EnterFrame
    //     0x71f92c: stp             fp, lr, [SP, #-0x10]!
    //     0x71f930: mov             fp, SP
    // 0x71f934: AllocStack(0x20)
    //     0x71f934: sub             SP, SP, #0x20
    // 0x71f938: SetupParameters(ScaleGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x71f938: stur            x1, [fp, #-8]
    // 0x71f93c: CheckStackOverflow
    //     0x71f93c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f940: cmp             SP, x16
    //     0x71f944: b.ls            #0x71f9ac
    // 0x71f948: r1 = 1
    //     0x71f948: movz            x1, #0x1
    // 0x71f94c: r0 = AllocateContext()
    //     0x71f94c: bl              #0xc6f200  ; AllocateContextStub
    // 0x71f950: mov             x1, x0
    // 0x71f954: ldur            x0, [fp, #-8]
    // 0x71f958: StoreField: r1->field_f = r0
    //     0x71f958: stur            w0, [x1, #0xf]
    // 0x71f95c: LoadField: r2 = r0->field_27
    //     0x71f95c: ldur            w2, [x0, #0x27]
    // 0x71f960: DecompressPointer r2
    //     0x71f960: add             x2, x2, HEAP, lsl #32
    // 0x71f964: cmp             w2, NULL
    // 0x71f968: b.eq            #0x71f994
    // 0x71f96c: mov             x2, x1
    // 0x71f970: r1 = Function '<anonymous closure>':.
    //     0x71f970: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb60] AnonymousClosure: (0x71f9b4), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_dispatchOnStartCallbackIfNeeded (0x71f92c)
    //     0x71f974: ldr             x1, [x1, #0xb60]
    // 0x71f978: r0 = AllocateClosure()
    //     0x71f978: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x71f97c: r16 = <void?>
    //     0x71f97c: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x71f980: ldur            lr, [fp, #-8]
    // 0x71f984: stp             lr, x16, [SP, #8]
    // 0x71f988: str             x0, [SP]
    // 0x71f98c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71f98c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71f990: r0 = invokeCallback()
    //     0x71f990: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x71f994: ldur            x1, [fp, #-8]
    // 0x71f998: StoreField: r1->field_93 = rNULL
    //     0x71f998: stur            NULL, [x1, #0x93]
    // 0x71f99c: r0 = Null
    //     0x71f99c: mov             x0, NULL
    // 0x71f9a0: LeaveFrame
    //     0x71f9a0: mov             SP, fp
    //     0x71f9a4: ldp             fp, lr, [SP], #0x10
    // 0x71f9a8: ret
    //     0x71f9a8: ret             
    // 0x71f9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f9ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f9b0: b               #0x71f948
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71f9b4, size: 0x168
    // 0x71f9b4: EnterFrame
    //     0x71f9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x71f9b8: mov             fp, SP
    // 0x71f9bc: AllocStack(0x20)
    //     0x71f9bc: sub             SP, SP, #0x20
    // 0x71f9c0: SetupParameters([dynamic _ /* r0 */])
    //     0x71f9c0: ldr             x0, [fp, #0x10]
    //     0x71f9c4: ldur            w2, [x0, #0x17]
    //     0x71f9c8: add             x2, x2, HEAP, lsl #32
    //     0x71f9cc: stur            x2, [fp, #-0x18]
    // 0x71f9d0: CheckStackOverflow
    //     0x71f9d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f9d4: cmp             SP, x16
    //     0x71f9d8: b.ls            #0x71fb00
    // 0x71f9dc: LoadField: r1 = r2->field_f
    //     0x71f9dc: ldur            w1, [x2, #0xf]
    // 0x71f9e0: DecompressPointer r1
    //     0x71f9e0: add             x1, x1, HEAP, lsl #32
    // 0x71f9e4: LoadField: r0 = r1->field_27
    //     0x71f9e4: ldur            w0, [x1, #0x27]
    // 0x71f9e8: DecompressPointer r0
    //     0x71f9e8: add             x0, x0, HEAP, lsl #32
    // 0x71f9ec: stur            x0, [fp, #-0x10]
    // 0x71f9f0: cmp             w0, NULL
    // 0x71f9f4: b.eq            #0x71fb08
    // 0x71f9f8: LoadField: r3 = r1->field_43
    //     0x71f9f8: ldur            w3, [x1, #0x43]
    // 0x71f9fc: DecompressPointer r3
    //     0x71f9fc: add             x3, x3, HEAP, lsl #32
    // 0x71fa00: cmp             w3, NULL
    // 0x71fa04: b.eq            #0x71fb0c
    // 0x71fa08: LoadField: r3 = r1->field_5f
    //     0x71fa08: ldur            w3, [x1, #0x5f]
    // 0x71fa0c: DecompressPointer r3
    //     0x71fa0c: add             x3, x3, HEAP, lsl #32
    // 0x71fa10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71fa14: cmp             w3, w16
    // 0x71fa18: b.eq            #0x71fb10
    // 0x71fa1c: stur            x3, [fp, #-8]
    // 0x71fa20: r0 = pointerCount()
    //     0x71fa20: bl              #0x6a5b80  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::pointerCount
    // 0x71fa24: ldur            x0, [fp, #-0x18]
    // 0x71fa28: LoadField: r2 = r0->field_f
    //     0x71fa28: ldur            w2, [x0, #0xf]
    // 0x71fa2c: DecompressPointer r2
    //     0x71fa2c: add             x2, x2, HEAP, lsl #32
    // 0x71fa30: stur            x2, [fp, #-0x20]
    // 0x71fa34: LoadField: r1 = r2->field_6f
    //     0x71fa34: ldur            w1, [x2, #0x6f]
    // 0x71fa38: DecompressPointer r1
    //     0x71fa38: add             x1, x1, HEAP, lsl #32
    // 0x71fa3c: LoadField: r0 = r1->field_b
    //     0x71fa3c: ldur            w0, [x1, #0xb]
    // 0x71fa40: cbz             w0, #0x71fa60
    // 0x71fa44: r0 = first()
    //     0x71fa44: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x71fa48: r2 = LoadInt32Instr(r0)
    //     0x71fa48: sbfx            x2, x0, #1, #0x1f
    //     0x71fa4c: tbz             w0, #0, #0x71fa54
    //     0x71fa50: ldur            x2, [x0, #7]
    // 0x71fa54: ldur            x1, [fp, #-0x20]
    // 0x71fa58: r0 = getKindForPointer()
    //     0x71fa58: bl              #0x71b310  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x71fa5c: b               #0x71fabc
    // 0x71fa60: mov             x0, x2
    // 0x71fa64: LoadField: r2 = r0->field_7f
    //     0x71fa64: ldur            w2, [x0, #0x7f]
    // 0x71fa68: DecompressPointer r2
    //     0x71fa68: add             x2, x2, HEAP, lsl #32
    // 0x71fa6c: stur            x2, [fp, #-0x18]
    // 0x71fa70: LoadField: r1 = r2->field_13
    //     0x71fa70: ldur            w1, [x2, #0x13]
    // 0x71fa74: r3 = LoadInt32Instr(r1)
    //     0x71fa74: sbfx            x3, x1, #1, #0x1f
    // 0x71fa78: asr             x1, x3, #1
    // 0x71fa7c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x71fa7c: ldur            w3, [x2, #0x17]
    // 0x71fa80: r4 = LoadInt32Instr(r3)
    //     0x71fa80: sbfx            x4, x3, #1, #0x1f
    // 0x71fa84: sub             x3, x1, x4
    // 0x71fa88: cbz             x3, #0x71fabc
    // 0x71fa8c: r1 = <int, _PointerPanZoomData>
    //     0x71fa8c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c860] TypeArguments: <int, _PointerPanZoomData>
    //     0x71fa90: ldr             x1, [x1, #0x860]
    // 0x71fa94: r0 = _CompactKeysIterable()
    //     0x71fa94: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x71fa98: mov             x1, x0
    // 0x71fa9c: ldur            x0, [fp, #-0x18]
    // 0x71faa0: StoreField: r1->field_b = r0
    //     0x71faa0: stur            w0, [x1, #0xb]
    // 0x71faa4: r0 = first()
    //     0x71faa4: bl              #0x6ae170  ; [dart:core] Iterable::first
    // 0x71faa8: r2 = LoadInt32Instr(r0)
    //     0x71faa8: sbfx            x2, x0, #1, #0x1f
    //     0x71faac: tbz             w0, #0, #0x71fab4
    //     0x71fab0: ldur            x2, [x0, #7]
    // 0x71fab4: ldur            x1, [fp, #-0x20]
    // 0x71fab8: r0 = getKindForPointer()
    //     0x71fab8: bl              #0x71b310  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x71fabc: ldur            x0, [fp, #-0x10]
    // 0x71fac0: ldur            x1, [fp, #-8]
    // 0x71fac4: r0 = ScaleStartDetails()
    //     0x71fac4: bl              #0x71fe2c  ; AllocateScaleStartDetailsStub -> ScaleStartDetails (size=0xc)
    // 0x71fac8: mov             x1, x0
    // 0x71facc: ldur            x0, [fp, #-8]
    // 0x71fad0: StoreField: r1->field_7 = r0
    //     0x71fad0: stur            w0, [x1, #7]
    // 0x71fad4: ldur            x0, [fp, #-0x10]
    // 0x71fad8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x71fad8: ldur            w2, [x0, #0x17]
    // 0x71fadc: DecompressPointer r2
    //     0x71fadc: add             x2, x2, HEAP, lsl #32
    // 0x71fae0: mov             x16, x1
    // 0x71fae4: mov             x1, x2
    // 0x71fae8: mov             x2, x16
    // 0x71faec: r0 = _onScaleStart()
    //     0x71faec: bl              #0x71fb58  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleStart
    // 0x71faf0: r0 = Null
    //     0x71faf0: mov             x0, NULL
    // 0x71faf4: LeaveFrame
    //     0x71faf4: mov             SP, fp
    //     0x71faf8: ldp             fp, lr, [SP], #0x10
    // 0x71fafc: ret
    //     0x71fafc: ret             
    // 0x71fb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fb00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fb04: b               #0x71f9dc
    // 0x71fb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71fb08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71fb0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71fb0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71fb10: r9 = _localFocalPoint
    //     0x71fb10: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fa80] Field <ScaleGestureRecognizer._localFocalPoint@532213599>: late (offset: 0x60)
    //     0x71fb14: ldr             x9, [x9, #0xa80]
    // 0x71fb18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71fb18: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x77ba04, size: 0x170
    // 0x77ba04: EnterFrame
    //     0x77ba04: stp             fp, lr, [SP, #-0x10]!
    //     0x77ba08: mov             fp, SP
    // 0x77ba0c: AllocStack(0x30)
    //     0x77ba0c: sub             SP, SP, #0x30
    // 0x77ba10: SetupParameters(ScaleGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x77ba10: mov             x3, x1
    //     0x77ba14: mov             x0, x2
    //     0x77ba18: stur            x1, [fp, #-8]
    //     0x77ba1c: stur            x2, [fp, #-0x10]
    // 0x77ba20: CheckStackOverflow
    //     0x77ba20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77ba24: cmp             SP, x16
    //     0x77ba28: b.ls            #0x77bb6c
    // 0x77ba2c: mov             x1, x3
    // 0x77ba30: mov             x2, x0
    // 0x77ba34: r0 = addAllowedPointer()
    //     0x77ba34: bl              #0x77a9e4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x77ba38: ldur            x2, [fp, #-8]
    // 0x77ba3c: LoadField: r3 = r2->field_73
    //     0x77ba3c: ldur            w3, [x2, #0x73]
    // 0x77ba40: DecompressPointer r3
    //     0x77ba40: add             x3, x3, HEAP, lsl #32
    // 0x77ba44: ldur            x4, [fp, #-0x10]
    // 0x77ba48: stur            x3, [fp, #-0x18]
    // 0x77ba4c: r0 = LoadClassIdInstr(r4)
    //     0x77ba4c: ldur            x0, [x4, #-1]
    //     0x77ba50: ubfx            x0, x0, #0xc, #0x14
    // 0x77ba54: mov             x1, x4
    // 0x77ba58: r0 = GDT[cid_x0 + -0x1]()
    //     0x77ba58: sub             lr, x0, #1
    //     0x77ba5c: ldr             lr, [x21, lr, lsl #3]
    //     0x77ba60: blr             lr
    // 0x77ba64: mov             x3, x0
    // 0x77ba68: ldur            x2, [fp, #-0x10]
    // 0x77ba6c: stur            x3, [fp, #-0x20]
    // 0x77ba70: r0 = LoadClassIdInstr(r2)
    //     0x77ba70: ldur            x0, [x2, #-1]
    //     0x77ba74: ubfx            x0, x0, #0xc, #0x14
    // 0x77ba78: mov             x1, x2
    // 0x77ba7c: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x77ba7c: add             lr, x0, #0xf3e
    //     0x77ba80: ldr             lr, [x21, lr, lsl #3]
    //     0x77ba84: blr             lr
    // 0x77ba88: stur            x0, [fp, #-0x28]
    // 0x77ba8c: r0 = VelocityTracker()
    //     0x77ba8c: bl              #0x6a15c8  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x77ba90: stur            x0, [fp, #-0x30]
    // 0x77ba94: StoreField: r0->field_13 = rZR
    //     0x77ba94: stur            xzr, [x0, #0x13]
    // 0x77ba98: r1 = <_PointAtTime?>
    //     0x77ba98: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af80] TypeArguments: <_PointAtTime?>
    //     0x77ba9c: ldr             x1, [x1, #0xf80]
    // 0x77baa0: r2 = 40
    //     0x77baa0: movz            x2, #0x28
    // 0x77baa4: r0 = AllocateArray()
    //     0x77baa4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x77baa8: ldur            x3, [fp, #-0x30]
    // 0x77baac: StoreField: r3->field_f = r0
    //     0x77baac: stur            w0, [x3, #0xf]
    // 0x77bab0: ldur            x0, [fp, #-0x28]
    // 0x77bab4: StoreField: r3->field_7 = r0
    //     0x77bab4: stur            w0, [x3, #7]
    // 0x77bab8: ldur            x2, [fp, #-0x20]
    // 0x77babc: r0 = BoxInt64Instr(r2)
    //     0x77babc: sbfiz           x0, x2, #1, #0x1f
    //     0x77bac0: cmp             x2, x0, asr #1
    //     0x77bac4: b.eq            #0x77bad0
    //     0x77bac8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77bacc: stur            x2, [x0, #7]
    // 0x77bad0: ldur            x1, [fp, #-0x18]
    // 0x77bad4: mov             x2, x0
    // 0x77bad8: r0 = []=()
    //     0x77bad8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x77badc: ldur            x1, [fp, #-0x10]
    // 0x77bae0: r0 = LoadClassIdInstr(r1)
    //     0x77bae0: ldur            x0, [x1, #-1]
    //     0x77bae4: ubfx            x0, x0, #0xc, #0x14
    // 0x77bae8: r0 = GDT[cid_x0 + 0x12839]()
    //     0x77bae8: movz            x17, #0x2839
    //     0x77baec: movk            x17, #0x1, lsl #16
    //     0x77baf0: add             lr, x0, x17
    //     0x77baf4: ldr             lr, [x21, lr, lsl #3]
    //     0x77baf8: blr             lr
    // 0x77bafc: ldur            x1, [fp, #-8]
    // 0x77bb00: StoreField: r1->field_93 = r0
    //     0x77bb00: stur            w0, [x1, #0x93]
    //     0x77bb04: ldurb           w16, [x1, #-1]
    //     0x77bb08: ldurb           w17, [x0, #-1]
    //     0x77bb0c: and             x16, x17, x16, lsr #2
    //     0x77bb10: tst             x16, HEAP, lsr #32
    //     0x77bb14: b.eq            #0x77bb1c
    //     0x77bb18: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x77bb1c: LoadField: r2 = r1->field_33
    //     0x77bb1c: ldur            w2, [x1, #0x33]
    // 0x77bb20: DecompressPointer r2
    //     0x77bb20: add             x2, x2, HEAP, lsl #32
    // 0x77bb24: r16 = Instance__ScaleState
    //     0x77bb24: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c858] Obj!_ScaleState@c18701
    //     0x77bb28: ldr             x16, [x16, #0x858]
    // 0x77bb2c: cmp             w2, w16
    // 0x77bb30: b.ne            #0x77bb5c
    // 0x77bb34: r3 = Instance__ScaleState
    //     0x77bb34: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fa40] Obj!_ScaleState@c186e1
    //     0x77bb38: ldr             x3, [x3, #0xa40]
    // 0x77bb3c: r2 = 0.000000
    //     0x77bb3c: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x77bb40: StoreField: r1->field_33 = r3
    //     0x77bb40: stur            w3, [x1, #0x33]
    // 0x77bb44: StoreField: r1->field_47 = r2
    //     0x77bb44: stur            w2, [x1, #0x47]
    // 0x77bb48: StoreField: r1->field_4b = r2
    //     0x77bb48: stur            w2, [x1, #0x4b]
    // 0x77bb4c: StoreField: r1->field_4f = r2
    //     0x77bb4c: stur            w2, [x1, #0x4f]
    // 0x77bb50: StoreField: r1->field_53 = r2
    //     0x77bb50: stur            w2, [x1, #0x53]
    // 0x77bb54: StoreField: r1->field_57 = r2
    //     0x77bb54: stur            w2, [x1, #0x57]
    // 0x77bb58: StoreField: r1->field_5b = r2
    //     0x77bb58: stur            w2, [x1, #0x5b]
    // 0x77bb5c: r0 = Null
    //     0x77bb5c: mov             x0, NULL
    // 0x77bb60: LeaveFrame
    //     0x77bb60: mov             SP, fp
    //     0x77bb64: ldp             fp, lr, [SP], #0x10
    // 0x77bb68: ret
    //     0x77bb68: ret             
    // 0x77bb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77bb6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77bb70: b               #0x77ba2c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x77e6e8, size: 0x4c
    // 0x77e6e8: EnterFrame
    //     0x77e6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x77e6ec: mov             fp, SP
    // 0x77e6f0: AllocStack(0x8)
    //     0x77e6f0: sub             SP, SP, #8
    // 0x77e6f4: SetupParameters(ScaleGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x77e6f4: mov             x0, x1
    //     0x77e6f8: stur            x1, [fp, #-8]
    // 0x77e6fc: CheckStackOverflow
    //     0x77e6fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e700: cmp             SP, x16
    //     0x77e704: b.ls            #0x77e72c
    // 0x77e708: LoadField: r1 = r0->field_73
    //     0x77e708: ldur            w1, [x0, #0x73]
    // 0x77e70c: DecompressPointer r1
    //     0x77e70c: add             x1, x1, HEAP, lsl #32
    // 0x77e710: r0 = clear()
    //     0x77e710: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x77e714: ldur            x1, [fp, #-8]
    // 0x77e718: r0 = dispose()
    //     0x77e718: bl              #0x77e734  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x77e71c: r0 = Null
    //     0x77e71c: mov             x0, NULL
    // 0x77e720: LeaveFrame
    //     0x77e720: mov             SP, fp
    //     0x77e724: ldp             fp, lr, [SP], #0x10
    // 0x77e728: ret
    //     0x77e728: ret             
    // 0x77e72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e72c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e730: b               #0x77e708
  }
  _ ScaleGestureRecognizer(/* No info */) {
    // ** addr: 0x7a5eb8, size: 0x168
    // 0x7a5eb8: EnterFrame
    //     0x7a5eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5ebc: mov             fp, SP
    // 0x7a5ec0: AllocStack(0x18)
    //     0x7a5ec0: sub             SP, SP, #0x18
    // 0x7a5ec4: r2 = Instance__ScaleState
    //     0x7a5ec4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c858] Obj!_ScaleState@c18701
    //     0x7a5ec8: ldr             x2, [x2, #0x858]
    // 0x7a5ecc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a5ed0: d0 = 1.000000
    //     0x7a5ed0: fmov            d0, #1.00000000
    // 0x7a5ed4: stur            x1, [fp, #-8]
    // 0x7a5ed8: CheckStackOverflow
    //     0x7a5ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a5edc: cmp             SP, x16
    //     0x7a5ee0: b.ls            #0x7a6018
    // 0x7a5ee4: StoreField: r1->field_33 = r2
    //     0x7a5ee4: stur            w2, [x1, #0x33]
    // 0x7a5ee8: StoreField: r1->field_3f = r0
    //     0x7a5ee8: stur            w0, [x1, #0x3f]
    // 0x7a5eec: StoreField: r1->field_47 = r0
    //     0x7a5eec: stur            w0, [x1, #0x47]
    // 0x7a5ef0: StoreField: r1->field_4b = r0
    //     0x7a5ef0: stur            w0, [x1, #0x4b]
    // 0x7a5ef4: StoreField: r1->field_4f = r0
    //     0x7a5ef4: stur            w0, [x1, #0x4f]
    // 0x7a5ef8: StoreField: r1->field_53 = r0
    //     0x7a5ef8: stur            w0, [x1, #0x53]
    // 0x7a5efc: StoreField: r1->field_57 = r0
    //     0x7a5efc: stur            w0, [x1, #0x57]
    // 0x7a5f00: StoreField: r1->field_5b = r0
    //     0x7a5f00: stur            w0, [x1, #0x5b]
    // 0x7a5f04: StoreField: r1->field_5f = r0
    //     0x7a5f04: stur            w0, [x1, #0x5f]
    // 0x7a5f08: StoreField: r1->field_7b = r0
    //     0x7a5f08: stur            w0, [x1, #0x7b]
    // 0x7a5f0c: StoreField: r1->field_83 = d0
    //     0x7a5f0c: stur            d0, [x1, #0x83]
    // 0x7a5f10: StoreField: r1->field_8b = rZR
    //     0x7a5f10: stur            xzr, [x1, #0x8b]
    // 0x7a5f14: r16 = <int, Offset>
    //     0x7a5f14: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af58] TypeArguments: <int, Offset>
    //     0x7a5f18: ldr             x16, [x16, #0xf58]
    // 0x7a5f1c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7a5f20: stp             lr, x16, [SP]
    // 0x7a5f24: r0 = Map._fromLiteral()
    //     0x7a5f24: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x7a5f28: ldur            x3, [fp, #-8]
    // 0x7a5f2c: StoreField: r3->field_6b = r0
    //     0x7a5f2c: stur            w0, [x3, #0x6b]
    //     0x7a5f30: ldurb           w16, [x3, #-1]
    //     0x7a5f34: ldurb           w17, [x0, #-1]
    //     0x7a5f38: and             x16, x17, x16, lsr #2
    //     0x7a5f3c: tst             x16, HEAP, lsr #32
    //     0x7a5f40: b.eq            #0x7a5f48
    //     0x7a5f44: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7a5f48: r1 = <int>
    //     0x7a5f48: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x7a5f4c: r2 = 0
    //     0x7a5f4c: movz            x2, #0
    // 0x7a5f50: r0 = _GrowableList()
    //     0x7a5f50: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a5f54: ldur            x1, [fp, #-8]
    // 0x7a5f58: StoreField: r1->field_6f = r0
    //     0x7a5f58: stur            w0, [x1, #0x6f]
    //     0x7a5f5c: ldurb           w16, [x1, #-1]
    //     0x7a5f60: ldurb           w17, [x0, #-1]
    //     0x7a5f64: and             x16, x17, x16, lsr #2
    //     0x7a5f68: tst             x16, HEAP, lsr #32
    //     0x7a5f6c: b.eq            #0x7a5f74
    //     0x7a5f70: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7a5f74: r16 = <int, VelocityTracker>
    //     0x7a5f74: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af50] TypeArguments: <int, VelocityTracker>
    //     0x7a5f78: ldr             x16, [x16, #0xf50]
    // 0x7a5f7c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7a5f80: stp             lr, x16, [SP]
    // 0x7a5f84: r0 = Map._fromLiteral()
    //     0x7a5f84: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x7a5f88: ldur            x1, [fp, #-8]
    // 0x7a5f8c: StoreField: r1->field_73 = r0
    //     0x7a5f8c: stur            w0, [x1, #0x73]
    //     0x7a5f90: ldurb           w16, [x1, #-1]
    //     0x7a5f94: ldurb           w17, [x0, #-1]
    //     0x7a5f98: and             x16, x17, x16, lsr #2
    //     0x7a5f9c: tst             x16, HEAP, lsr #32
    //     0x7a5fa0: b.eq            #0x7a5fa8
    //     0x7a5fa4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7a5fa8: r16 = <int, _PointerPanZoomData>
    //     0x7a5fa8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c860] TypeArguments: <int, _PointerPanZoomData>
    //     0x7a5fac: ldr             x16, [x16, #0x860]
    // 0x7a5fb0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7a5fb4: stp             lr, x16, [SP]
    // 0x7a5fb8: r0 = Map._fromLiteral()
    //     0x7a5fb8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x7a5fbc: ldur            x1, [fp, #-8]
    // 0x7a5fc0: StoreField: r1->field_7f = r0
    //     0x7a5fc0: stur            w0, [x1, #0x7f]
    //     0x7a5fc4: ldurb           w16, [x1, #-1]
    //     0x7a5fc8: ldurb           w17, [x0, #-1]
    //     0x7a5fcc: and             x16, x17, x16, lsr #2
    //     0x7a5fd0: tst             x16, HEAP, lsr #32
    //     0x7a5fd4: b.eq            #0x7a5fdc
    //     0x7a5fd8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7a5fdc: r0 = Instance_DragStartBehavior
    //     0x7a5fdc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c868] Obj!DragStartBehavior@c187e1
    //     0x7a5fe0: ldr             x0, [x0, #0x868]
    // 0x7a5fe4: StoreField: r1->field_23 = r0
    //     0x7a5fe4: stur            w0, [x1, #0x23]
    // 0x7a5fe8: r0 = false
    //     0x7a5fe8: add             x0, NULL, #0x30  ; false
    // 0x7a5fec: StoreField: r1->field_3b = r0
    //     0x7a5fec: stur            w0, [x1, #0x3b]
    // 0x7a5ff0: r16 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@272296176': static.
    //     0x7a5ff0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af90] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@272296176': static. (0x227b7cba3c4)
    //     0x7a5ff4: ldr             x16, [x16, #0xf90]
    // 0x7a5ff8: stp             x16, NULL, [SP]
    // 0x7a5ffc: r4 = const [0, 0x3, 0x2, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x7a5ffc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1af78] List(9) [0, 0x3, 0x2, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x7a6000: ldr             x4, [x4, #0xf78]
    // 0x7a6004: r0 = OneSequenceGestureRecognizer()
    //     0x7a6004: bl              #0x725200  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x7a6008: r0 = Null
    //     0x7a6008: mov             x0, NULL
    // 0x7a600c: LeaveFrame
    //     0x7a600c: mov             SP, fp
    //     0x7a6010: ldp             fp, lr, [SP], #0x10
    // 0x7a6014: ret
    //     0x7a6014: ret             
    // 0x7a6018: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a6018: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x7a601c: b               #0x7a5ee4
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0xa893b8, size: 0x24
    // 0xa893b8: EnterFrame
    //     0xa893b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa893bc: mov             fp, SP
    // 0xa893c0: ldr             x2, [fp, #0x10]
    // 0xa893c4: r1 = Function 'handleEvent':.
    //     0xa893c4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa38] AnonymousClosure: (0xa893dc), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::handleEvent (0xa89418)
    //     0xa893c8: ldr             x1, [x1, #0xa38]
    // 0xa893cc: r0 = AllocateClosure()
    //     0xa893cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa893d0: LeaveFrame
    //     0xa893d0: mov             SP, fp
    //     0xa893d4: ldp             fp, lr, [SP], #0x10
    // 0xa893d8: ret
    //     0xa893d8: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0xa893dc, size: 0x3c
    // 0xa893dc: EnterFrame
    //     0xa893dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa893e0: mov             fp, SP
    // 0xa893e4: ldr             x0, [fp, #0x18]
    // 0xa893e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa893e8: ldur            w1, [x0, #0x17]
    // 0xa893ec: DecompressPointer r1
    //     0xa893ec: add             x1, x1, HEAP, lsl #32
    // 0xa893f0: CheckStackOverflow
    //     0xa893f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa893f4: cmp             SP, x16
    //     0xa893f8: b.ls            #0xa89410
    // 0xa893fc: ldr             x2, [fp, #0x10]
    // 0xa89400: r0 = handleEvent()
    //     0xa89400: bl              #0xa89418  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::handleEvent
    // 0xa89404: LeaveFrame
    //     0xa89404: mov             SP, fp
    //     0xa89408: ldp             fp, lr, [SP], #0x10
    // 0xa8940c: ret
    //     0xa8940c: ret             
    // 0xa89410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89410: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89414: b               #0xa893fc
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xa89418, size: 0xa00
    // 0xa89418: EnterFrame
    //     0xa89418: stp             fp, lr, [SP, #-0x10]!
    //     0xa8941c: mov             fp, SP
    // 0xa89420: AllocStack(0x30)
    //     0xa89420: sub             SP, SP, #0x30
    // 0xa89424: SetupParameters(ScaleGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa89424: mov             x4, x1
    //     0xa89428: mov             x3, x2
    //     0xa8942c: stur            x1, [fp, #-8]
    //     0xa89430: stur            x2, [fp, #-0x10]
    // 0xa89434: CheckStackOverflow
    //     0xa89434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa89438: cmp             SP, x16
    //     0xa8943c: b.ls            #0xa89e08
    // 0xa89440: mov             x0, x3
    // 0xa89444: r2 = Null
    //     0xa89444: mov             x2, NULL
    // 0xa89448: r1 = Null
    //     0xa89448: mov             x1, NULL
    // 0xa8944c: cmp             w0, NULL
    // 0xa89450: b.eq            #0xa89474
    // 0xa89454: branchIfSmi(r0, 0xa89474)
    //     0xa89454: tbz             w0, #0, #0xa89474
    // 0xa89458: r3 = LoadClassIdInstr(r0)
    //     0xa89458: ldur            x3, [x0, #-1]
    //     0xa8945c: ubfx            x3, x3, #0xc, #0x14
    // 0xa89460: cmp             x3, #0xd59
    // 0xa89464: b.eq            #0xa8947c
    // 0xa89468: r17 = 4345
    //     0xa89468: movz            x17, #0x10f9
    // 0xa8946c: cmp             x3, x17
    // 0xa89470: b.eq            #0xa8947c
    // 0xa89474: r0 = false
    //     0xa89474: add             x0, NULL, #0x30  ; false
    // 0xa89478: b               #0xa89480
    // 0xa8947c: r0 = true
    //     0xa8947c: add             x0, NULL, #0x20  ; true
    // 0xa89480: tbnz            w0, #4, #0xa89664
    // 0xa89484: ldur            x3, [fp, #-8]
    // 0xa89488: ldur            x2, [fp, #-0x10]
    // 0xa8948c: LoadField: r4 = r3->field_73
    //     0xa8948c: ldur            w4, [x3, #0x73]
    // 0xa89490: DecompressPointer r4
    //     0xa89490: add             x4, x4, HEAP, lsl #32
    // 0xa89494: stur            x4, [fp, #-0x18]
    // 0xa89498: r0 = LoadClassIdInstr(r2)
    //     0xa89498: ldur            x0, [x2, #-1]
    //     0xa8949c: ubfx            x0, x0, #0xc, #0x14
    // 0xa894a0: mov             x1, x2
    // 0xa894a4: r0 = GDT[cid_x0 + -0x1]()
    //     0xa894a4: sub             lr, x0, #1
    //     0xa894a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa894ac: blr             lr
    // 0xa894b0: mov             x2, x0
    // 0xa894b4: r0 = BoxInt64Instr(r2)
    //     0xa894b4: sbfiz           x0, x2, #1, #0x1f
    //     0xa894b8: cmp             x2, x0, asr #1
    //     0xa894bc: b.eq            #0xa894c8
    //     0xa894c0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa894c4: stur            x2, [x0, #7]
    // 0xa894c8: ldur            x1, [fp, #-0x18]
    // 0xa894cc: mov             x2, x0
    // 0xa894d0: r0 = _getValueOrData()
    //     0xa894d0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa894d4: mov             x1, x0
    // 0xa894d8: ldur            x0, [fp, #-0x18]
    // 0xa894dc: LoadField: r2 = r0->field_f
    //     0xa894dc: ldur            w2, [x0, #0xf]
    // 0xa894e0: DecompressPointer r2
    //     0xa894e0: add             x2, x2, HEAP, lsl #32
    // 0xa894e4: cmp             w2, w1
    // 0xa894e8: b.ne            #0xa894f4
    // 0xa894ec: r3 = Null
    //     0xa894ec: mov             x3, NULL
    // 0xa894f0: b               #0xa894f8
    // 0xa894f4: mov             x3, x1
    // 0xa894f8: ldur            x2, [fp, #-0x10]
    // 0xa894fc: stur            x3, [fp, #-0x18]
    // 0xa89500: cmp             w3, NULL
    // 0xa89504: b.eq            #0xa89e10
    // 0xa89508: r0 = LoadClassIdInstr(r2)
    //     0xa89508: ldur            x0, [x2, #-1]
    //     0xa8950c: ubfx            x0, x0, #0xc, #0x14
    // 0xa89510: mov             x1, x2
    // 0xa89514: r0 = GDT[cid_x0 + 0x11eb7]()
    //     0xa89514: movz            x17, #0x1eb7
    //     0xa89518: movk            x17, #0x1, lsl #16
    //     0xa8951c: add             lr, x0, x17
    //     0xa89520: ldr             lr, [x21, lr, lsl #3]
    //     0xa89524: blr             lr
    // 0xa89528: tbz             w0, #4, #0xa8959c
    // 0xa8952c: ldur            x2, [fp, #-0x10]
    // 0xa89530: ldur            x3, [fp, #-0x18]
    // 0xa89534: r0 = LoadClassIdInstr(r2)
    //     0xa89534: ldur            x0, [x2, #-1]
    //     0xa89538: ubfx            x0, x0, #0xc, #0x14
    // 0xa8953c: mov             x1, x2
    // 0xa89540: r0 = GDT[cid_x0 + 0x12839]()
    //     0xa89540: movz            x17, #0x2839
    //     0xa89544: movk            x17, #0x1, lsl #16
    //     0xa89548: add             lr, x0, x17
    //     0xa8954c: ldr             lr, [x21, lr, lsl #3]
    //     0xa89550: blr             lr
    // 0xa89554: mov             x3, x0
    // 0xa89558: ldur            x2, [fp, #-0x10]
    // 0xa8955c: stur            x3, [fp, #-0x20]
    // 0xa89560: r0 = LoadClassIdInstr(r2)
    //     0xa89560: ldur            x0, [x2, #-1]
    //     0xa89564: ubfx            x0, x0, #0xc, #0x14
    // 0xa89568: mov             x1, x2
    // 0xa8956c: r0 = GDT[cid_x0 + 0xf14]()
    //     0xa8956c: add             lr, x0, #0xf14
    //     0xa89570: ldr             lr, [x21, lr, lsl #3]
    //     0xa89574: blr             lr
    // 0xa89578: ldur            x1, [fp, #-0x18]
    // 0xa8957c: r2 = LoadClassIdInstr(r1)
    //     0xa8957c: ldur            x2, [x1, #-1]
    //     0xa89580: ubfx            x2, x2, #0xc, #0x14
    // 0xa89584: mov             x3, x0
    // 0xa89588: mov             x0, x2
    // 0xa8958c: ldur            x2, [fp, #-0x20]
    // 0xa89590: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa89590: sub             lr, x0, #1, lsl #12
    //     0xa89594: ldr             lr, [x21, lr, lsl #3]
    //     0xa89598: blr             lr
    // 0xa8959c: ldur            x3, [fp, #-8]
    // 0xa895a0: ldur            x2, [fp, #-0x10]
    // 0xa895a4: LoadField: r4 = r3->field_6b
    //     0xa895a4: ldur            w4, [x3, #0x6b]
    // 0xa895a8: DecompressPointer r4
    //     0xa895a8: add             x4, x4, HEAP, lsl #32
    // 0xa895ac: stur            x4, [fp, #-0x18]
    // 0xa895b0: r0 = LoadClassIdInstr(r2)
    //     0xa895b0: ldur            x0, [x2, #-1]
    //     0xa895b4: ubfx            x0, x0, #0xc, #0x14
    // 0xa895b8: mov             x1, x2
    // 0xa895bc: r0 = GDT[cid_x0 + -0x1]()
    //     0xa895bc: sub             lr, x0, #1
    //     0xa895c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa895c4: blr             lr
    // 0xa895c8: mov             x3, x0
    // 0xa895cc: ldur            x2, [fp, #-0x10]
    // 0xa895d0: stur            x3, [fp, #-0x28]
    // 0xa895d4: r0 = LoadClassIdInstr(r2)
    //     0xa895d4: ldur            x0, [x2, #-1]
    //     0xa895d8: ubfx            x0, x0, #0xc, #0x14
    // 0xa895dc: mov             x1, x2
    // 0xa895e0: r0 = GDT[cid_x0 + 0xf14]()
    //     0xa895e0: add             lr, x0, #0xf14
    //     0xa895e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa895e8: blr             lr
    // 0xa895ec: mov             x3, x0
    // 0xa895f0: ldur            x2, [fp, #-0x28]
    // 0xa895f4: r0 = BoxInt64Instr(r2)
    //     0xa895f4: sbfiz           x0, x2, #1, #0x1f
    //     0xa895f8: cmp             x2, x0, asr #1
    //     0xa895fc: b.eq            #0xa89608
    //     0xa89600: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa89604: stur            x2, [x0, #7]
    // 0xa89608: ldur            x1, [fp, #-0x18]
    // 0xa8960c: mov             x2, x0
    // 0xa89610: r0 = []=()
    //     0xa89610: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa89614: ldur            x2, [fp, #-0x10]
    // 0xa89618: r0 = LoadClassIdInstr(r2)
    //     0xa89618: ldur            x0, [x2, #-1]
    //     0xa8961c: ubfx            x0, x0, #0xc, #0x14
    // 0xa89620: mov             x1, x2
    // 0xa89624: r0 = GDT[cid_x0 + 0x12660]()
    //     0xa89624: movz            x17, #0x2660
    //     0xa89628: movk            x17, #0x1, lsl #16
    //     0xa8962c: add             lr, x0, x17
    //     0xa89630: ldr             lr, [x21, lr, lsl #3]
    //     0xa89634: blr             lr
    // 0xa89638: ldur            x3, [fp, #-8]
    // 0xa8963c: StoreField: r3->field_37 = r0
    //     0xa8963c: stur            w0, [x3, #0x37]
    //     0xa89640: ldurb           w16, [x3, #-1]
    //     0xa89644: ldurb           w17, [x0, #-1]
    //     0xa89648: and             x16, x17, x16, lsr #2
    //     0xa8964c: tst             x16, HEAP, lsr #32
    //     0xa89650: b.eq            #0xa89658
    //     0xa89654: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa89658: r0 = false
    //     0xa89658: add             x0, NULL, #0x30  ; false
    // 0xa8965c: r2 = true
    //     0xa8965c: add             x2, NULL, #0x20  ; true
    // 0xa89660: b               #0xa89d90
    // 0xa89664: ldur            x3, [fp, #-8]
    // 0xa89668: ldur            x0, [fp, #-0x10]
    // 0xa8966c: r2 = Null
    //     0xa8966c: mov             x2, NULL
    // 0xa89670: r1 = Null
    //     0xa89670: mov             x1, NULL
    // 0xa89674: cmp             w0, NULL
    // 0xa89678: b.eq            #0xa8969c
    // 0xa8967c: branchIfSmi(r0, 0xa8969c)
    //     0xa8967c: tbz             w0, #0, #0xa8969c
    // 0xa89680: r3 = LoadClassIdInstr(r0)
    //     0xa89680: ldur            x3, [x0, #-1]
    //     0xa89684: ubfx            x3, x3, #0xc, #0x14
    // 0xa89688: cmp             x3, #0xd5b
    // 0xa8968c: b.eq            #0xa896a4
    // 0xa89690: r17 = 4347
    //     0xa89690: movz            x17, #0x10fb
    // 0xa89694: cmp             x3, x17
    // 0xa89698: b.eq            #0xa896a4
    // 0xa8969c: r0 = false
    //     0xa8969c: add             x0, NULL, #0x30  ; false
    // 0xa896a0: b               #0xa896a8
    // 0xa896a4: r0 = true
    //     0xa896a4: add             x0, NULL, #0x20  ; true
    // 0xa896a8: tbnz            w0, #4, #0xa8983c
    // 0xa896ac: ldur            x2, [fp, #-8]
    // 0xa896b0: ldur            x3, [fp, #-0x10]
    // 0xa896b4: LoadField: r4 = r2->field_6b
    //     0xa896b4: ldur            w4, [x2, #0x6b]
    // 0xa896b8: DecompressPointer r4
    //     0xa896b8: add             x4, x4, HEAP, lsl #32
    // 0xa896bc: stur            x4, [fp, #-0x18]
    // 0xa896c0: r0 = LoadClassIdInstr(r3)
    //     0xa896c0: ldur            x0, [x3, #-1]
    //     0xa896c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa896c8: mov             x1, x3
    // 0xa896cc: r0 = GDT[cid_x0 + -0x1]()
    //     0xa896cc: sub             lr, x0, #1
    //     0xa896d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa896d4: blr             lr
    // 0xa896d8: mov             x3, x0
    // 0xa896dc: ldur            x2, [fp, #-0x10]
    // 0xa896e0: stur            x3, [fp, #-0x28]
    // 0xa896e4: r0 = LoadClassIdInstr(r2)
    //     0xa896e4: ldur            x0, [x2, #-1]
    //     0xa896e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa896ec: mov             x1, x2
    // 0xa896f0: r0 = GDT[cid_x0 + 0xf14]()
    //     0xa896f0: add             lr, x0, #0xf14
    //     0xa896f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa896f8: blr             lr
    // 0xa896fc: mov             x3, x0
    // 0xa89700: ldur            x2, [fp, #-0x28]
    // 0xa89704: r0 = BoxInt64Instr(r2)
    //     0xa89704: sbfiz           x0, x2, #1, #0x1f
    //     0xa89708: cmp             x2, x0, asr #1
    //     0xa8970c: b.eq            #0xa89718
    //     0xa89710: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa89714: stur            x2, [x0, #7]
    // 0xa89718: ldur            x1, [fp, #-0x18]
    // 0xa8971c: mov             x2, x0
    // 0xa89720: r0 = []=()
    //     0xa89720: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa89724: ldur            x2, [fp, #-8]
    // 0xa89728: LoadField: r3 = r2->field_6f
    //     0xa89728: ldur            w3, [x2, #0x6f]
    // 0xa8972c: DecompressPointer r3
    //     0xa8972c: add             x3, x3, HEAP, lsl #32
    // 0xa89730: ldur            x4, [fp, #-0x10]
    // 0xa89734: stur            x3, [fp, #-0x18]
    // 0xa89738: r0 = LoadClassIdInstr(r4)
    //     0xa89738: ldur            x0, [x4, #-1]
    //     0xa8973c: ubfx            x0, x0, #0xc, #0x14
    // 0xa89740: mov             x1, x4
    // 0xa89744: r0 = GDT[cid_x0 + -0x1]()
    //     0xa89744: sub             lr, x0, #1
    //     0xa89748: ldr             lr, [x21, lr, lsl #3]
    //     0xa8974c: blr             lr
    // 0xa89750: mov             x2, x0
    // 0xa89754: ldur            x0, [fp, #-0x18]
    // 0xa89758: stur            x2, [fp, #-0x30]
    // 0xa8975c: LoadField: r1 = r0->field_b
    //     0xa8975c: ldur            w1, [x0, #0xb]
    // 0xa89760: LoadField: r3 = r0->field_f
    //     0xa89760: ldur            w3, [x0, #0xf]
    // 0xa89764: DecompressPointer r3
    //     0xa89764: add             x3, x3, HEAP, lsl #32
    // 0xa89768: LoadField: r4 = r3->field_b
    //     0xa89768: ldur            w4, [x3, #0xb]
    // 0xa8976c: r3 = LoadInt32Instr(r1)
    //     0xa8976c: sbfx            x3, x1, #1, #0x1f
    // 0xa89770: stur            x3, [fp, #-0x28]
    // 0xa89774: r1 = LoadInt32Instr(r4)
    //     0xa89774: sbfx            x1, x4, #1, #0x1f
    // 0xa89778: cmp             x3, x1
    // 0xa8977c: b.ne            #0xa89788
    // 0xa89780: mov             x1, x0
    // 0xa89784: r0 = _growToNextCapacity()
    //     0xa89784: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa89788: ldur            x4, [fp, #-8]
    // 0xa8978c: ldur            x5, [fp, #-0x10]
    // 0xa89790: ldur            x0, [fp, #-0x18]
    // 0xa89794: ldur            x2, [fp, #-0x30]
    // 0xa89798: ldur            x3, [fp, #-0x28]
    // 0xa8979c: add             x1, x3, #1
    // 0xa897a0: lsl             x6, x1, #1
    // 0xa897a4: StoreField: r0->field_b = r6
    //     0xa897a4: stur            w6, [x0, #0xb]
    // 0xa897a8: LoadField: r6 = r0->field_f
    //     0xa897a8: ldur            w6, [x0, #0xf]
    // 0xa897ac: DecompressPointer r6
    //     0xa897ac: add             x6, x6, HEAP, lsl #32
    // 0xa897b0: r0 = BoxInt64Instr(r2)
    //     0xa897b0: sbfiz           x0, x2, #1, #0x1f
    //     0xa897b4: cmp             x2, x0, asr #1
    //     0xa897b8: b.eq            #0xa897c4
    //     0xa897bc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa897c0: stur            x2, [x0, #7]
    // 0xa897c4: mov             x1, x6
    // 0xa897c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa897c8: add             x25, x1, x3, lsl #2
    //     0xa897cc: add             x25, x25, #0xf
    //     0xa897d0: str             w0, [x25]
    //     0xa897d4: tbz             w0, #0, #0xa897f0
    //     0xa897d8: ldurb           w16, [x1, #-1]
    //     0xa897dc: ldurb           w17, [x0, #-1]
    //     0xa897e0: and             x16, x17, x16, lsr #2
    //     0xa897e4: tst             x16, HEAP, lsr #32
    //     0xa897e8: b.eq            #0xa897f0
    //     0xa897ec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa897f0: r0 = LoadClassIdInstr(r5)
    //     0xa897f0: ldur            x0, [x5, #-1]
    //     0xa897f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa897f8: mov             x1, x5
    // 0xa897fc: r0 = GDT[cid_x0 + 0x12660]()
    //     0xa897fc: movz            x17, #0x2660
    //     0xa89800: movk            x17, #0x1, lsl #16
    //     0xa89804: add             lr, x0, x17
    //     0xa89808: ldr             lr, [x21, lr, lsl #3]
    //     0xa8980c: blr             lr
    // 0xa89810: ldur            x3, [fp, #-8]
    // 0xa89814: StoreField: r3->field_37 = r0
    //     0xa89814: stur            w0, [x3, #0x37]
    //     0xa89818: ldurb           w16, [x3, #-1]
    //     0xa8981c: ldurb           w17, [x0, #-1]
    //     0xa89820: and             x16, x17, x16, lsr #2
    //     0xa89824: tst             x16, HEAP, lsr #32
    //     0xa89828: b.eq            #0xa89830
    //     0xa8982c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa89830: r1 = true
    //     0xa89830: add             x1, NULL, #0x20  ; true
    // 0xa89834: r0 = true
    //     0xa89834: add             x0, NULL, #0x20  ; true
    // 0xa89838: b               #0xa89d88
    // 0xa8983c: ldur            x3, [fp, #-8]
    // 0xa89840: ldur            x0, [fp, #-0x10]
    // 0xa89844: r2 = Null
    //     0xa89844: mov             x2, NULL
    // 0xa89848: r1 = Null
    //     0xa89848: mov             x1, NULL
    // 0xa8984c: cmp             w0, NULL
    // 0xa89850: b.eq            #0xa89874
    // 0xa89854: branchIfSmi(r0, 0xa89874)
    //     0xa89854: tbz             w0, #0, #0xa89874
    // 0xa89858: r3 = LoadClassIdInstr(r0)
    //     0xa89858: ldur            x3, [x0, #-1]
    //     0xa8985c: ubfx            x3, x3, #0xc, #0x14
    // 0xa89860: cmp             x3, #0xd57
    // 0xa89864: b.eq            #0xa8987c
    // 0xa89868: r17 = 4343
    //     0xa89868: movz            x17, #0x10f7
    // 0xa8986c: cmp             x3, x17
    // 0xa89870: b.eq            #0xa8987c
    // 0xa89874: r0 = false
    //     0xa89874: add             x0, NULL, #0x30  ; false
    // 0xa89878: b               #0xa89880
    // 0xa8987c: r0 = true
    //     0xa8987c: add             x0, NULL, #0x20  ; true
    // 0xa89880: tbz             w0, #4, #0xa898c8
    // 0xa89884: ldur            x0, [fp, #-0x10]
    // 0xa89888: r2 = Null
    //     0xa89888: mov             x2, NULL
    // 0xa8988c: r1 = Null
    //     0xa8988c: mov             x1, NULL
    // 0xa89890: cmp             w0, NULL
    // 0xa89894: b.eq            #0xa898b8
    // 0xa89898: branchIfSmi(r0, 0xa898b8)
    //     0xa89898: tbz             w0, #0, #0xa898b8
    // 0xa8989c: r3 = LoadClassIdInstr(r0)
    //     0xa8989c: ldur            x3, [x0, #-1]
    //     0xa898a0: ubfx            x3, x3, #0xc, #0x14
    // 0xa898a4: cmp             x3, #0xd47
    // 0xa898a8: b.eq            #0xa898c0
    // 0xa898ac: r17 = 4335
    //     0xa898ac: movz            x17, #0x10ef
    // 0xa898b0: cmp             x3, x17
    // 0xa898b4: b.eq            #0xa898c0
    // 0xa898b8: r0 = false
    //     0xa898b8: add             x0, NULL, #0x30  ; false
    // 0xa898bc: b               #0xa898c4
    // 0xa898c0: r0 = true
    //     0xa898c0: add             x0, NULL, #0x20  ; true
    // 0xa898c4: tbnz            w0, #4, #0xa899b8
    // 0xa898c8: ldur            x2, [fp, #-8]
    // 0xa898cc: ldur            x3, [fp, #-0x10]
    // 0xa898d0: LoadField: r4 = r2->field_6b
    //     0xa898d0: ldur            w4, [x2, #0x6b]
    // 0xa898d4: DecompressPointer r4
    //     0xa898d4: add             x4, x4, HEAP, lsl #32
    // 0xa898d8: stur            x4, [fp, #-0x18]
    // 0xa898dc: r0 = LoadClassIdInstr(r3)
    //     0xa898dc: ldur            x0, [x3, #-1]
    //     0xa898e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa898e4: mov             x1, x3
    // 0xa898e8: r0 = GDT[cid_x0 + -0x1]()
    //     0xa898e8: sub             lr, x0, #1
    //     0xa898ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa898f0: blr             lr
    // 0xa898f4: mov             x2, x0
    // 0xa898f8: r0 = BoxInt64Instr(r2)
    //     0xa898f8: sbfiz           x0, x2, #1, #0x1f
    //     0xa898fc: cmp             x2, x0, asr #1
    //     0xa89900: b.eq            #0xa8990c
    //     0xa89904: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa89908: stur            x2, [x0, #7]
    // 0xa8990c: ldur            x1, [fp, #-0x18]
    // 0xa89910: mov             x2, x0
    // 0xa89914: r0 = remove()
    //     0xa89914: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa89918: ldur            x2, [fp, #-8]
    // 0xa8991c: LoadField: r3 = r2->field_6f
    //     0xa8991c: ldur            w3, [x2, #0x6f]
    // 0xa89920: DecompressPointer r3
    //     0xa89920: add             x3, x3, HEAP, lsl #32
    // 0xa89924: ldur            x4, [fp, #-0x10]
    // 0xa89928: stur            x3, [fp, #-0x18]
    // 0xa8992c: r0 = LoadClassIdInstr(r4)
    //     0xa8992c: ldur            x0, [x4, #-1]
    //     0xa89930: ubfx            x0, x0, #0xc, #0x14
    // 0xa89934: mov             x1, x4
    // 0xa89938: r0 = GDT[cid_x0 + -0x1]()
    //     0xa89938: sub             lr, x0, #1
    //     0xa8993c: ldr             lr, [x21, lr, lsl #3]
    //     0xa89940: blr             lr
    // 0xa89944: mov             x2, x0
    // 0xa89948: r0 = BoxInt64Instr(r2)
    //     0xa89948: sbfiz           x0, x2, #1, #0x1f
    //     0xa8994c: cmp             x2, x0, asr #1
    //     0xa89950: b.eq            #0xa8995c
    //     0xa89954: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa89958: stur            x2, [x0, #7]
    // 0xa8995c: ldur            x1, [fp, #-0x18]
    // 0xa89960: mov             x2, x0
    // 0xa89964: r0 = remove()
    //     0xa89964: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0xa89968: ldur            x2, [fp, #-0x10]
    // 0xa8996c: r0 = LoadClassIdInstr(r2)
    //     0xa8996c: ldur            x0, [x2, #-1]
    //     0xa89970: ubfx            x0, x0, #0xc, #0x14
    // 0xa89974: mov             x1, x2
    // 0xa89978: r0 = GDT[cid_x0 + 0x12660]()
    //     0xa89978: movz            x17, #0x2660
    //     0xa8997c: movk            x17, #0x1, lsl #16
    //     0xa89980: add             lr, x0, x17
    //     0xa89984: ldr             lr, [x21, lr, lsl #3]
    //     0xa89988: blr             lr
    // 0xa8998c: ldur            x3, [fp, #-8]
    // 0xa89990: StoreField: r3->field_37 = r0
    //     0xa89990: stur            w0, [x3, #0x37]
    //     0xa89994: ldurb           w16, [x3, #-1]
    //     0xa89998: ldurb           w17, [x0, #-1]
    //     0xa8999c: and             x16, x17, x16, lsr #2
    //     0xa899a0: tst             x16, HEAP, lsr #32
    //     0xa899a4: b.eq            #0xa899ac
    //     0xa899a8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa899ac: r1 = true
    //     0xa899ac: add             x1, NULL, #0x20  ; true
    // 0xa899b0: r0 = false
    //     0xa899b0: add             x0, NULL, #0x30  ; false
    // 0xa899b4: b               #0xa89d88
    // 0xa899b8: ldur            x3, [fp, #-8]
    // 0xa899bc: ldur            x0, [fp, #-0x10]
    // 0xa899c0: r2 = Null
    //     0xa899c0: mov             x2, NULL
    // 0xa899c4: r1 = Null
    //     0xa899c4: mov             x1, NULL
    // 0xa899c8: cmp             w0, NULL
    // 0xa899cc: b.eq            #0xa899f0
    // 0xa899d0: branchIfSmi(r0, 0xa899f0)
    //     0xa899d0: tbz             w0, #0, #0xa899f0
    // 0xa899d4: r3 = LoadClassIdInstr(r0)
    //     0xa899d4: ldur            x3, [x0, #-1]
    //     0xa899d8: ubfx            x3, x3, #0xc, #0x14
    // 0xa899dc: cmp             x3, #0xd4d
    // 0xa899e0: b.eq            #0xa899f8
    // 0xa899e4: r17 = 4341
    //     0xa899e4: movz            x17, #0x10f5
    // 0xa899e8: cmp             x3, x17
    // 0xa899ec: b.eq            #0xa899f8
    // 0xa899f0: r0 = false
    //     0xa899f0: add             x0, NULL, #0x30  ; false
    // 0xa899f4: b               #0xa899fc
    // 0xa899f8: r0 = true
    //     0xa899f8: add             x0, NULL, #0x20  ; true
    // 0xa899fc: tbnz            w0, #4, #0xa89ac0
    // 0xa89a00: ldur            x2, [fp, #-8]
    // 0xa89a04: ldur            x3, [fp, #-0x10]
    // 0xa89a08: LoadField: r4 = r2->field_7f
    //     0xa89a08: ldur            w4, [x2, #0x7f]
    // 0xa89a0c: DecompressPointer r4
    //     0xa89a0c: add             x4, x4, HEAP, lsl #32
    // 0xa89a10: stur            x4, [fp, #-0x18]
    // 0xa89a14: r0 = LoadClassIdInstr(r3)
    //     0xa89a14: ldur            x0, [x3, #-1]
    //     0xa89a18: ubfx            x0, x0, #0xc, #0x14
    // 0xa89a1c: mov             x1, x3
    // 0xa89a20: r0 = GDT[cid_x0 + -0x1]()
    //     0xa89a20: sub             lr, x0, #1
    //     0xa89a24: ldr             lr, [x21, lr, lsl #3]
    //     0xa89a28: blr             lr
    // 0xa89a2c: stur            x0, [fp, #-0x28]
    // 0xa89a30: r0 = _PointerPanZoomData()
    //     0xa89a30: bl              #0xa8b854  ; Allocate_PointerPanZoomDataStub -> _PointerPanZoomData (size=0x24)
    // 0xa89a34: mov             x1, x0
    // 0xa89a38: ldur            x2, [fp, #-8]
    // 0xa89a3c: ldur            x3, [fp, #-0x10]
    // 0xa89a40: stur            x0, [fp, #-0x20]
    // 0xa89a44: r0 = _PointerPanZoomData.fromStartEvent()
    //     0xa89a44: bl              #0xa8b7b0  ; [package:flutter/src/gestures/scale.dart] _PointerPanZoomData::_PointerPanZoomData.fromStartEvent
    // 0xa89a48: ldur            x2, [fp, #-0x28]
    // 0xa89a4c: r0 = BoxInt64Instr(r2)
    //     0xa89a4c: sbfiz           x0, x2, #1, #0x1f
    //     0xa89a50: cmp             x2, x0, asr #1
    //     0xa89a54: b.eq            #0xa89a60
    //     0xa89a58: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa89a5c: stur            x2, [x0, #7]
    // 0xa89a60: ldur            x1, [fp, #-0x18]
    // 0xa89a64: mov             x2, x0
    // 0xa89a68: ldur            x3, [fp, #-0x20]
    // 0xa89a6c: r0 = []=()
    //     0xa89a6c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa89a70: ldur            x2, [fp, #-0x10]
    // 0xa89a74: r0 = LoadClassIdInstr(r2)
    //     0xa89a74: ldur            x0, [x2, #-1]
    //     0xa89a78: ubfx            x0, x0, #0xc, #0x14
    // 0xa89a7c: mov             x1, x2
    // 0xa89a80: r0 = GDT[cid_x0 + 0x12660]()
    //     0xa89a80: movz            x17, #0x2660
    //     0xa89a84: movk            x17, #0x1, lsl #16
    //     0xa89a88: add             lr, x0, x17
    //     0xa89a8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa89a90: blr             lr
    // 0xa89a94: ldur            x3, [fp, #-8]
    // 0xa89a98: StoreField: r3->field_37 = r0
    //     0xa89a98: stur            w0, [x3, #0x37]
    //     0xa89a9c: ldurb           w16, [x3, #-1]
    //     0xa89aa0: ldurb           w17, [x0, #-1]
    //     0xa89aa4: and             x16, x17, x16, lsr #2
    //     0xa89aa8: tst             x16, HEAP, lsr #32
    //     0xa89aac: b.eq            #0xa89ab4
    //     0xa89ab0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa89ab4: r1 = true
    //     0xa89ab4: add             x1, NULL, #0x20  ; true
    // 0xa89ab8: r0 = true
    //     0xa89ab8: add             x0, NULL, #0x20  ; true
    // 0xa89abc: b               #0xa89d88
    // 0xa89ac0: ldur            x3, [fp, #-8]
    // 0xa89ac4: ldur            x0, [fp, #-0x10]
    // 0xa89ac8: r2 = Null
    //     0xa89ac8: mov             x2, NULL
    // 0xa89acc: r1 = Null
    //     0xa89acc: mov             x1, NULL
    // 0xa89ad0: cmp             w0, NULL
    // 0xa89ad4: b.eq            #0xa89af8
    // 0xa89ad8: branchIfSmi(r0, 0xa89af8)
    //     0xa89ad8: tbz             w0, #0, #0xa89af8
    // 0xa89adc: r3 = LoadClassIdInstr(r0)
    //     0xa89adc: ldur            x3, [x0, #-1]
    //     0xa89ae0: ubfx            x3, x3, #0xc, #0x14
    // 0xa89ae4: cmp             x3, #0xd4b
    // 0xa89ae8: b.eq            #0xa89b00
    // 0xa89aec: r17 = 4339
    //     0xa89aec: movz            x17, #0x10f3
    // 0xa89af0: cmp             x3, x17
    // 0xa89af4: b.eq            #0xa89b00
    // 0xa89af8: r0 = false
    //     0xa89af8: add             x0, NULL, #0x30  ; false
    // 0xa89afc: b               #0xa89b04
    // 0xa89b00: r0 = true
    //     0xa89b00: add             x0, NULL, #0x20  ; true
    // 0xa89b04: tbnz            w0, #4, #0xa89cdc
    // 0xa89b08: ldur            x2, [fp, #-0x10]
    // 0xa89b0c: r0 = LoadClassIdInstr(r2)
    //     0xa89b0c: ldur            x0, [x2, #-1]
    //     0xa89b10: ubfx            x0, x0, #0xc, #0x14
    // 0xa89b14: mov             x1, x2
    // 0xa89b18: r0 = GDT[cid_x0 + 0x11eb7]()
    //     0xa89b18: movz            x17, #0x1eb7
    //     0xa89b1c: movk            x17, #0x1, lsl #16
    //     0xa89b20: add             lr, x0, x17
    //     0xa89b24: ldr             lr, [x21, lr, lsl #3]
    //     0xa89b28: blr             lr
    // 0xa89b2c: tbz             w0, #4, #0xa89c1c
    // 0xa89b30: ldur            x3, [fp, #-8]
    // 0xa89b34: ldur            x2, [fp, #-0x10]
    // 0xa89b38: LoadField: r4 = r3->field_73
    //     0xa89b38: ldur            w4, [x3, #0x73]
    // 0xa89b3c: DecompressPointer r4
    //     0xa89b3c: add             x4, x4, HEAP, lsl #32
    // 0xa89b40: stur            x4, [fp, #-0x18]
    // 0xa89b44: r0 = LoadClassIdInstr(r2)
    //     0xa89b44: ldur            x0, [x2, #-1]
    //     0xa89b48: ubfx            x0, x0, #0xc, #0x14
    // 0xa89b4c: mov             x1, x2
    // 0xa89b50: r0 = GDT[cid_x0 + -0x1]()
    //     0xa89b50: sub             lr, x0, #1
    //     0xa89b54: ldr             lr, [x21, lr, lsl #3]
    //     0xa89b58: blr             lr
    // 0xa89b5c: mov             x2, x0
    // 0xa89b60: r0 = BoxInt64Instr(r2)
    //     0xa89b60: sbfiz           x0, x2, #1, #0x1f
    //     0xa89b64: cmp             x2, x0, asr #1
    //     0xa89b68: b.eq            #0xa89b74
    //     0xa89b6c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa89b70: stur            x2, [x0, #7]
    // 0xa89b74: ldur            x1, [fp, #-0x18]
    // 0xa89b78: mov             x2, x0
    // 0xa89b7c: r0 = _getValueOrData()
    //     0xa89b7c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa89b80: mov             x1, x0
    // 0xa89b84: ldur            x0, [fp, #-0x18]
    // 0xa89b88: LoadField: r2 = r0->field_f
    //     0xa89b88: ldur            w2, [x0, #0xf]
    // 0xa89b8c: DecompressPointer r2
    //     0xa89b8c: add             x2, x2, HEAP, lsl #32
    // 0xa89b90: cmp             w2, w1
    // 0xa89b94: b.ne            #0xa89ba0
    // 0xa89b98: r3 = Null
    //     0xa89b98: mov             x3, NULL
    // 0xa89b9c: b               #0xa89ba4
    // 0xa89ba0: mov             x3, x1
    // 0xa89ba4: ldur            x2, [fp, #-0x10]
    // 0xa89ba8: stur            x3, [fp, #-0x18]
    // 0xa89bac: cmp             w3, NULL
    // 0xa89bb0: b.eq            #0xa89e14
    // 0xa89bb4: r0 = LoadClassIdInstr(r2)
    //     0xa89bb4: ldur            x0, [x2, #-1]
    //     0xa89bb8: ubfx            x0, x0, #0xc, #0x14
    // 0xa89bbc: mov             x1, x2
    // 0xa89bc0: r0 = GDT[cid_x0 + 0x12839]()
    //     0xa89bc0: movz            x17, #0x2839
    //     0xa89bc4: movk            x17, #0x1, lsl #16
    //     0xa89bc8: add             lr, x0, x17
    //     0xa89bcc: ldr             lr, [x21, lr, lsl #3]
    //     0xa89bd0: blr             lr
    // 0xa89bd4: mov             x3, x0
    // 0xa89bd8: ldur            x2, [fp, #-0x10]
    // 0xa89bdc: stur            x3, [fp, #-0x20]
    // 0xa89be0: r0 = LoadClassIdInstr(r2)
    //     0xa89be0: ldur            x0, [x2, #-1]
    //     0xa89be4: ubfx            x0, x0, #0xc, #0x14
    // 0xa89be8: mov             x1, x2
    // 0xa89bec: r0 = GDT[cid_x0 + -0xff9]()
    //     0xa89bec: sub             lr, x0, #0xff9
    //     0xa89bf0: ldr             lr, [x21, lr, lsl #3]
    //     0xa89bf4: blr             lr
    // 0xa89bf8: ldur            x1, [fp, #-0x18]
    // 0xa89bfc: r2 = LoadClassIdInstr(r1)
    //     0xa89bfc: ldur            x2, [x1, #-1]
    //     0xa89c00: ubfx            x2, x2, #0xc, #0x14
    // 0xa89c04: mov             x3, x0
    // 0xa89c08: mov             x0, x2
    // 0xa89c0c: ldur            x2, [fp, #-0x20]
    // 0xa89c10: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa89c10: sub             lr, x0, #1, lsl #12
    //     0xa89c14: ldr             lr, [x21, lr, lsl #3]
    //     0xa89c18: blr             lr
    // 0xa89c1c: ldur            x3, [fp, #-8]
    // 0xa89c20: ldur            x2, [fp, #-0x10]
    // 0xa89c24: LoadField: r4 = r3->field_7f
    //     0xa89c24: ldur            w4, [x3, #0x7f]
    // 0xa89c28: DecompressPointer r4
    //     0xa89c28: add             x4, x4, HEAP, lsl #32
    // 0xa89c2c: stur            x4, [fp, #-0x18]
    // 0xa89c30: r0 = LoadClassIdInstr(r2)
    //     0xa89c30: ldur            x0, [x2, #-1]
    //     0xa89c34: ubfx            x0, x0, #0xc, #0x14
    // 0xa89c38: mov             x1, x2
    // 0xa89c3c: r0 = GDT[cid_x0 + -0x1]()
    //     0xa89c3c: sub             lr, x0, #1
    //     0xa89c40: ldr             lr, [x21, lr, lsl #3]
    //     0xa89c44: blr             lr
    // 0xa89c48: stur            x0, [fp, #-0x28]
    // 0xa89c4c: r0 = _PointerPanZoomData()
    //     0xa89c4c: bl              #0xa8b854  ; Allocate_PointerPanZoomDataStub -> _PointerPanZoomData (size=0x24)
    // 0xa89c50: mov             x1, x0
    // 0xa89c54: ldur            x2, [fp, #-8]
    // 0xa89c58: ldur            x3, [fp, #-0x10]
    // 0xa89c5c: stur            x0, [fp, #-0x20]
    // 0xa89c60: r0 = _PointerPanZoomData.fromUpdateEvent()
    //     0xa89c60: bl              #0xa8b698  ; [package:flutter/src/gestures/scale.dart] _PointerPanZoomData::_PointerPanZoomData.fromUpdateEvent
    // 0xa89c64: ldur            x2, [fp, #-0x28]
    // 0xa89c68: r0 = BoxInt64Instr(r2)
    //     0xa89c68: sbfiz           x0, x2, #1, #0x1f
    //     0xa89c6c: cmp             x2, x0, asr #1
    //     0xa89c70: b.eq            #0xa89c7c
    //     0xa89c74: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa89c78: stur            x2, [x0, #7]
    // 0xa89c7c: ldur            x1, [fp, #-0x18]
    // 0xa89c80: mov             x2, x0
    // 0xa89c84: ldur            x3, [fp, #-0x20]
    // 0xa89c88: r0 = []=()
    //     0xa89c88: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa89c8c: ldur            x2, [fp, #-0x10]
    // 0xa89c90: r0 = LoadClassIdInstr(r2)
    //     0xa89c90: ldur            x0, [x2, #-1]
    //     0xa89c94: ubfx            x0, x0, #0xc, #0x14
    // 0xa89c98: mov             x1, x2
    // 0xa89c9c: r0 = GDT[cid_x0 + 0x12660]()
    //     0xa89c9c: movz            x17, #0x2660
    //     0xa89ca0: movk            x17, #0x1, lsl #16
    //     0xa89ca4: add             lr, x0, x17
    //     0xa89ca8: ldr             lr, [x21, lr, lsl #3]
    //     0xa89cac: blr             lr
    // 0xa89cb0: ldur            x3, [fp, #-8]
    // 0xa89cb4: StoreField: r3->field_37 = r0
    //     0xa89cb4: stur            w0, [x3, #0x37]
    //     0xa89cb8: ldurb           w16, [x3, #-1]
    //     0xa89cbc: ldurb           w17, [x0, #-1]
    //     0xa89cc0: and             x16, x17, x16, lsr #2
    //     0xa89cc4: tst             x16, HEAP, lsr #32
    //     0xa89cc8: b.eq            #0xa89cd0
    //     0xa89ccc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa89cd0: r1 = false
    //     0xa89cd0: add             x1, NULL, #0x30  ; false
    // 0xa89cd4: r0 = true
    //     0xa89cd4: add             x0, NULL, #0x20  ; true
    // 0xa89cd8: b               #0xa89d88
    // 0xa89cdc: ldur            x3, [fp, #-8]
    // 0xa89ce0: ldur            x0, [fp, #-0x10]
    // 0xa89ce4: r2 = Null
    //     0xa89ce4: mov             x2, NULL
    // 0xa89ce8: r1 = Null
    //     0xa89ce8: mov             x1, NULL
    // 0xa89cec: cmp             w0, NULL
    // 0xa89cf0: b.eq            #0xa89d14
    // 0xa89cf4: branchIfSmi(r0, 0xa89d14)
    //     0xa89cf4: tbz             w0, #0, #0xa89d14
    // 0xa89cf8: r3 = LoadClassIdInstr(r0)
    //     0xa89cf8: ldur            x3, [x0, #-1]
    //     0xa89cfc: ubfx            x3, x3, #0xc, #0x14
    // 0xa89d00: cmp             x3, #0xd49
    // 0xa89d04: b.eq            #0xa89d1c
    // 0xa89d08: r17 = 4337
    //     0xa89d08: movz            x17, #0x10f1
    // 0xa89d0c: cmp             x3, x17
    // 0xa89d10: b.eq            #0xa89d1c
    // 0xa89d14: r0 = false
    //     0xa89d14: add             x0, NULL, #0x30  ; false
    // 0xa89d18: b               #0xa89d20
    // 0xa89d1c: r0 = true
    //     0xa89d1c: add             x0, NULL, #0x20  ; true
    // 0xa89d20: tbnz            w0, #4, #0xa89d7c
    // 0xa89d24: ldur            x2, [fp, #-8]
    // 0xa89d28: ldur            x3, [fp, #-0x10]
    // 0xa89d2c: LoadField: r4 = r2->field_7f
    //     0xa89d2c: ldur            w4, [x2, #0x7f]
    // 0xa89d30: DecompressPointer r4
    //     0xa89d30: add             x4, x4, HEAP, lsl #32
    // 0xa89d34: stur            x4, [fp, #-0x18]
    // 0xa89d38: r0 = LoadClassIdInstr(r3)
    //     0xa89d38: ldur            x0, [x3, #-1]
    //     0xa89d3c: ubfx            x0, x0, #0xc, #0x14
    // 0xa89d40: mov             x1, x3
    // 0xa89d44: r0 = GDT[cid_x0 + -0x1]()
    //     0xa89d44: sub             lr, x0, #1
    //     0xa89d48: ldr             lr, [x21, lr, lsl #3]
    //     0xa89d4c: blr             lr
    // 0xa89d50: mov             x2, x0
    // 0xa89d54: r0 = BoxInt64Instr(r2)
    //     0xa89d54: sbfiz           x0, x2, #1, #0x1f
    //     0xa89d58: cmp             x2, x0, asr #1
    //     0xa89d5c: b.eq            #0xa89d68
    //     0xa89d60: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa89d64: stur            x2, [x0, #7]
    // 0xa89d68: ldur            x1, [fp, #-0x18]
    // 0xa89d6c: mov             x2, x0
    // 0xa89d70: r0 = remove()
    //     0xa89d70: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa89d74: r0 = true
    //     0xa89d74: add             x0, NULL, #0x20  ; true
    // 0xa89d78: b               #0xa89d80
    // 0xa89d7c: r0 = false
    //     0xa89d7c: add             x0, NULL, #0x30  ; false
    // 0xa89d80: mov             x1, x0
    // 0xa89d84: r0 = false
    //     0xa89d84: add             x0, NULL, #0x30  ; false
    // 0xa89d88: mov             x2, x0
    // 0xa89d8c: mov             x0, x1
    // 0xa89d90: ldur            x1, [fp, #-8]
    // 0xa89d94: stur            x0, [fp, #-0x18]
    // 0xa89d98: stur            x2, [fp, #-0x20]
    // 0xa89d9c: r0 = _updateLines()
    //     0xa89d9c: bl              #0xa8b298  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_updateLines
    // 0xa89da0: ldur            x1, [fp, #-8]
    // 0xa89da4: r0 = _update()
    //     0xa89da4: bl              #0xa8a954  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_update
    // 0xa89da8: ldur            x0, [fp, #-0x18]
    // 0xa89dac: tbnz            w0, #4, #0xa89ddc
    // 0xa89db0: ldur            x2, [fp, #-0x10]
    // 0xa89db4: r0 = LoadClassIdInstr(r2)
    //     0xa89db4: ldur            x0, [x2, #-1]
    //     0xa89db8: ubfx            x0, x0, #0xc, #0x14
    // 0xa89dbc: mov             x1, x2
    // 0xa89dc0: r0 = GDT[cid_x0 + -0x1]()
    //     0xa89dc0: sub             lr, x0, #1
    //     0xa89dc4: ldr             lr, [x21, lr, lsl #3]
    //     0xa89dc8: blr             lr
    // 0xa89dcc: ldur            x1, [fp, #-8]
    // 0xa89dd0: mov             x2, x0
    // 0xa89dd4: r0 = _reconfigure()
    //     0xa89dd4: bl              #0x6a10dc  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure
    // 0xa89dd8: tbnz            w0, #4, #0xa89dec
    // 0xa89ddc: ldur            x1, [fp, #-8]
    // 0xa89de0: ldur            x2, [fp, #-0x20]
    // 0xa89de4: ldur            x3, [fp, #-0x10]
    // 0xa89de8: r0 = _advanceStateMachine()
    //     0xa89de8: bl              #0xa89e18  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_advanceStateMachine
    // 0xa89dec: ldur            x1, [fp, #-8]
    // 0xa89df0: ldur            x2, [fp, #-0x10]
    // 0xa89df4: r0 = stopTrackingIfPointerNoLongerDown()
    //     0xa89df4: bl              #0xa861a8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0xa89df8: r0 = Null
    //     0xa89df8: mov             x0, NULL
    // 0xa89dfc: LeaveFrame
    //     0xa89dfc: mov             SP, fp
    //     0xa89e00: ldp             fp, lr, [SP], #0x10
    // 0xa89e04: ret
    //     0xa89e04: ret             
    // 0xa89e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89e08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89e0c: b               #0xa89440
    // 0xa89e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa89e10: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa89e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa89e14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _advanceStateMachine(/* No info */) {
    // ** addr: 0xa89e18, size: 0x3cc
    // 0xa89e18: EnterFrame
    //     0xa89e18: stp             fp, lr, [SP, #-0x10]!
    //     0xa89e1c: mov             fp, SP
    // 0xa89e20: AllocStack(0x48)
    //     0xa89e20: sub             SP, SP, #0x48
    // 0xa89e24: SetupParameters(ScaleGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa89e24: stur            x1, [fp, #-8]
    //     0xa89e28: stur            x2, [fp, #-0x10]
    //     0xa89e2c: stur            x3, [fp, #-0x18]
    // 0xa89e30: CheckStackOverflow
    //     0xa89e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa89e34: cmp             SP, x16
    //     0xa89e38: b.ls            #0xa8a1b4
    // 0xa89e3c: r1 = 2
    //     0xa89e3c: movz            x1, #0x2
    // 0xa89e40: r0 = AllocateContext()
    //     0xa89e40: bl              #0xc6f200  ; AllocateContextStub
    // 0xa89e44: mov             x3, x0
    // 0xa89e48: ldur            x0, [fp, #-8]
    // 0xa89e4c: stur            x3, [fp, #-0x20]
    // 0xa89e50: StoreField: r3->field_f = r0
    //     0xa89e50: stur            w0, [x3, #0xf]
    // 0xa89e54: ldur            x1, [fp, #-0x18]
    // 0xa89e58: StoreField: r3->field_13 = r1
    //     0xa89e58: stur            w1, [x3, #0x13]
    // 0xa89e5c: LoadField: r1 = r0->field_33
    //     0xa89e5c: ldur            w1, [x0, #0x33]
    // 0xa89e60: DecompressPointer r1
    //     0xa89e60: add             x1, x1, HEAP, lsl #32
    // 0xa89e64: r16 = Instance__ScaleState
    //     0xa89e64: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c858] Obj!_ScaleState@c18701
    //     0xa89e68: ldr             x16, [x16, #0x858]
    // 0xa89e6c: cmp             w1, w16
    // 0xa89e70: b.ne            #0xa89e88
    // 0xa89e74: r1 = Instance__ScaleState
    //     0xa89e74: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa40] Obj!_ScaleState@c186e1
    //     0xa89e78: ldr             x1, [x1, #0xa40]
    // 0xa89e7c: StoreField: r0->field_33 = r1
    //     0xa89e7c: stur            w1, [x0, #0x33]
    // 0xa89e80: r1 = Instance__ScaleState
    //     0xa89e80: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa40] Obj!_ScaleState@c186e1
    //     0xa89e84: ldr             x1, [x1, #0xa40]
    // 0xa89e88: r16 = Instance__ScaleState
    //     0xa89e88: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa40] Obj!_ScaleState@c186e1
    //     0xa89e8c: ldr             x16, [x16, #0xa40]
    // 0xa89e90: cmp             w1, w16
    // 0xa89e94: b.ne            #0xa8a03c
    // 0xa89e98: d0 = 0.000000
    //     0xa89e98: eor             v0.16b, v0.16b, v0.16b
    // 0xa89e9c: LoadField: r1 = r0->field_4b
    //     0xa89e9c: ldur            w1, [x0, #0x4b]
    // 0xa89ea0: DecompressPointer r1
    //     0xa89ea0: add             x1, x1, HEAP, lsl #32
    // 0xa89ea4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa89ea8: cmp             w1, w16
    // 0xa89eac: b.eq            #0xa8a1bc
    // 0xa89eb0: LoadField: r2 = r0->field_47
    //     0xa89eb0: ldur            w2, [x0, #0x47]
    // 0xa89eb4: DecompressPointer r2
    //     0xa89eb4: add             x2, x2, HEAP, lsl #32
    // 0xa89eb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa89ebc: cmp             w2, w16
    // 0xa89ec0: b.eq            #0xa8a1c8
    // 0xa89ec4: LoadField: d1 = r1->field_7
    //     0xa89ec4: ldur            d1, [x1, #7]
    // 0xa89ec8: LoadField: d2 = r2->field_7
    //     0xa89ec8: ldur            d2, [x2, #7]
    // 0xa89ecc: fsub            d3, d1, d2
    // 0xa89ed0: fcmp            d3, d0
    // 0xa89ed4: b.ne            #0xa89ee0
    // 0xa89ed8: d0 = 0.000000
    //     0xa89ed8: eor             v0.16b, v0.16b, v0.16b
    // 0xa89edc: b               #0xa89ef4
    // 0xa89ee0: fcmp            d0, d3
    // 0xa89ee4: b.le            #0xa89ef0
    // 0xa89ee8: fneg            d0, d3
    // 0xa89eec: b               #0xa89ef4
    // 0xa89ef0: mov             v0.16b, v3.16b
    // 0xa89ef4: stur            d0, [fp, #-0x28]
    // 0xa89ef8: LoadField: r1 = r0->field_43
    //     0xa89ef8: ldur            w1, [x0, #0x43]
    // 0xa89efc: DecompressPointer r1
    //     0xa89efc: add             x1, x1, HEAP, lsl #32
    // 0xa89f00: cmp             w1, NULL
    // 0xa89f04: b.eq            #0xa8a1d4
    // 0xa89f08: LoadField: r2 = r0->field_3f
    //     0xa89f08: ldur            w2, [x0, #0x3f]
    // 0xa89f0c: DecompressPointer r2
    //     0xa89f0c: add             x2, x2, HEAP, lsl #32
    // 0xa89f10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa89f14: cmp             w2, w16
    // 0xa89f18: b.eq            #0xa8a1d8
    // 0xa89f1c: r0 = -()
    //     0xa89f1c: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0xa89f20: mov             x1, x0
    // 0xa89f24: r0 = distance()
    //     0xa89f24: bl              #0xa8a25c  ; [dart:ui] Offset::distance
    // 0xa89f28: ldur            x2, [fp, #-0x20]
    // 0xa89f2c: stur            d0, [fp, #-0x30]
    // 0xa89f30: LoadField: r1 = r2->field_13
    //     0xa89f30: ldur            w1, [x2, #0x13]
    // 0xa89f34: DecompressPointer r1
    //     0xa89f34: add             x1, x1, HEAP, lsl #32
    // 0xa89f38: r0 = LoadClassIdInstr(r1)
    //     0xa89f38: ldur            x0, [x1, #-1]
    //     0xa89f3c: ubfx            x0, x0, #0xc, #0x14
    // 0xa89f40: r0 = GDT[cid_x0 + 0xf3e]()
    //     0xa89f40: add             lr, x0, #0xf3e
    //     0xa89f44: ldr             lr, [x21, lr, lsl #3]
    //     0xa89f48: blr             lr
    // 0xa89f4c: LoadField: r1 = r0->field_7
    //     0xa89f4c: ldur            x1, [x0, #7]
    // 0xa89f50: cmp             x1, #2
    // 0xa89f54: b.gt            #0xa89f70
    // 0xa89f58: cmp             x1, #1
    // 0xa89f5c: b.gt            #0xa89f70
    // 0xa89f60: cmp             x1, #0
    // 0xa89f64: b.le            #0xa89f70
    // 0xa89f68: d1 = 1.000000
    //     0xa89f68: fmov            d1, #1.00000000
    // 0xa89f6c: b               #0xa89f74
    // 0xa89f70: d1 = 18.000000
    //     0xa89f70: fmov            d1, #18.00000000
    // 0xa89f74: ldur            d0, [fp, #-0x28]
    // 0xa89f78: fcmp            d0, d1
    // 0xa89f7c: b.gt            #0xa8a028
    // 0xa89f80: ldur            x3, [fp, #-8]
    // 0xa89f84: ldur            x2, [fp, #-0x20]
    // 0xa89f88: ldur            d0, [fp, #-0x30]
    // 0xa89f8c: LoadField: r1 = r2->field_13
    //     0xa89f8c: ldur            w1, [x2, #0x13]
    // 0xa89f90: DecompressPointer r1
    //     0xa89f90: add             x1, x1, HEAP, lsl #32
    // 0xa89f94: r0 = LoadClassIdInstr(r1)
    //     0xa89f94: ldur            x0, [x1, #-1]
    //     0xa89f98: ubfx            x0, x0, #0xc, #0x14
    // 0xa89f9c: r0 = GDT[cid_x0 + 0xf3e]()
    //     0xa89f9c: add             lr, x0, #0xf3e
    //     0xa89fa0: ldr             lr, [x21, lr, lsl #3]
    //     0xa89fa4: blr             lr
    // 0xa89fa8: mov             x1, x0
    // 0xa89fac: ldur            x0, [fp, #-8]
    // 0xa89fb0: LoadField: r2 = r0->field_7
    //     0xa89fb0: ldur            w2, [x0, #7]
    // 0xa89fb4: DecompressPointer r2
    //     0xa89fb4: add             x2, x2, HEAP, lsl #32
    // 0xa89fb8: r0 = computePanSlop()
    //     0xa89fb8: bl              #0xa8671c  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0xa89fbc: mov             v1.16b, v0.16b
    // 0xa89fc0: ldur            d0, [fp, #-0x30]
    // 0xa89fc4: fcmp            d0, d1
    // 0xa89fc8: b.gt            #0xa8a028
    // 0xa89fcc: ldur            x1, [fp, #-8]
    // 0xa89fd0: r0 = _scaleFactor()
    //     0xa89fd0: bl              #0x6a18bc  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0xa89fd4: ldur            x1, [fp, #-8]
    // 0xa89fd8: stur            d0, [fp, #-0x28]
    // 0xa89fdc: r0 = _pointerScaleFactor()
    //     0xa89fdc: bl              #0xa8a1e4  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerScaleFactor
    // 0xa89fe0: mov             v1.16b, v0.16b
    // 0xa89fe4: ldur            d0, [fp, #-0x28]
    // 0xa89fe8: fdiv            d2, d0, d1
    // 0xa89fec: ldur            x1, [fp, #-8]
    // 0xa89ff0: stur            d2, [fp, #-0x30]
    // 0xa89ff4: r0 = _pointerScaleFactor()
    //     0xa89ff4: bl              #0xa8a1e4  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerScaleFactor
    // 0xa89ff8: ldur            x1, [fp, #-8]
    // 0xa89ffc: stur            d0, [fp, #-0x28]
    // 0xa8a000: r0 = _scaleFactor()
    //     0xa8a000: bl              #0x6a18bc  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0xa8a004: mov             v1.16b, v0.16b
    // 0xa8a008: ldur            d0, [fp, #-0x28]
    // 0xa8a00c: fdiv            d2, d0, d1
    // 0xa8a010: ldur            d0, [fp, #-0x30]
    // 0xa8a014: fmax            v1.2d, v0.2d, v2.2d
    // 0xa8a018: d0 = 1.050000
    //     0xa8a018: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa48] IMM: double(1.05) from 0x3ff0cccccccccccd
    //     0xa8a01c: ldr             d0, [x17, #0xa48]
    // 0xa8a020: fcmp            d1, d0
    // 0xa8a024: b.le            #0xa8a058
    // 0xa8a028: ldur            x1, [fp, #-8]
    // 0xa8a02c: r2 = Instance_GestureDisposition
    //     0xa8a02c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bcb0] Obj!GestureDisposition@c18961
    //     0xa8a030: ldr             x2, [x2, #0xcb0]
    // 0xa8a034: r0 = resolve()
    //     0xa8a034: bl              #0x6d7cf4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa8a038: b               #0xa8a058
    // 0xa8a03c: LoadField: r0 = r1->field_7
    //     0xa8a03c: ldur            x0, [x1, #7]
    // 0xa8a040: cmp             x0, #2
    // 0xa8a044: b.lt            #0xa8a058
    // 0xa8a048: ldur            x1, [fp, #-8]
    // 0xa8a04c: r2 = Instance_GestureDisposition
    //     0xa8a04c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bcb0] Obj!GestureDisposition@c18961
    //     0xa8a050: ldr             x2, [x2, #0xcb0]
    // 0xa8a054: r0 = resolve()
    //     0xa8a054: bl              #0x6d7cf4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa8a058: ldur            x2, [fp, #-8]
    // 0xa8a05c: LoadField: r0 = r2->field_33
    //     0xa8a05c: ldur            w0, [x2, #0x33]
    // 0xa8a060: DecompressPointer r0
    //     0xa8a060: add             x0, x0, HEAP, lsl #32
    // 0xa8a064: r16 = Instance__ScaleState
    //     0xa8a064: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa50] Obj!_ScaleState@c186a1
    //     0xa8a068: ldr             x16, [x16, #0xa50]
    // 0xa8a06c: cmp             w0, w16
    // 0xa8a070: b.ne            #0xa8a0d8
    // 0xa8a074: ldur            x0, [fp, #-0x10]
    // 0xa8a078: tbnz            w0, #4, #0xa8a0d8
    // 0xa8a07c: ldur            x3, [fp, #-0x20]
    // 0xa8a080: LoadField: r1 = r3->field_13
    //     0xa8a080: ldur            w1, [x3, #0x13]
    // 0xa8a084: DecompressPointer r1
    //     0xa8a084: add             x1, x1, HEAP, lsl #32
    // 0xa8a088: r0 = LoadClassIdInstr(r1)
    //     0xa8a088: ldur            x0, [x1, #-1]
    //     0xa8a08c: ubfx            x0, x0, #0xc, #0x14
    // 0xa8a090: r0 = GDT[cid_x0 + 0x12839]()
    //     0xa8a090: movz            x17, #0x2839
    //     0xa8a094: movk            x17, #0x1, lsl #16
    //     0xa8a098: add             lr, x0, x17
    //     0xa8a09c: ldr             lr, [x21, lr, lsl #3]
    //     0xa8a0a0: blr             lr
    // 0xa8a0a4: ldur            x2, [fp, #-8]
    // 0xa8a0a8: StoreField: r2->field_93 = r0
    //     0xa8a0a8: stur            w0, [x2, #0x93]
    //     0xa8a0ac: ldurb           w16, [x2, #-1]
    //     0xa8a0b0: ldurb           w17, [x0, #-1]
    //     0xa8a0b4: and             x16, x17, x16, lsr #2
    //     0xa8a0b8: tst             x16, HEAP, lsr #32
    //     0xa8a0bc: b.eq            #0xa8a0c4
    //     0xa8a0c0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa8a0c4: r0 = Instance__ScaleState
    //     0xa8a0c4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa58] Obj!_ScaleState@c186c1
    //     0xa8a0c8: ldr             x0, [x0, #0xa58]
    // 0xa8a0cc: StoreField: r2->field_33 = r0
    //     0xa8a0cc: stur            w0, [x2, #0x33]
    // 0xa8a0d0: mov             x1, x2
    // 0xa8a0d4: r0 = _dispatchOnStartCallbackIfNeeded()
    //     0xa8a0d4: bl              #0x71f92c  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_dispatchOnStartCallbackIfNeeded
    // 0xa8a0d8: ldur            x2, [fp, #-8]
    // 0xa8a0dc: LoadField: r0 = r2->field_33
    //     0xa8a0dc: ldur            w0, [x2, #0x33]
    // 0xa8a0e0: DecompressPointer r0
    //     0xa8a0e0: add             x0, x0, HEAP, lsl #32
    // 0xa8a0e4: r16 = Instance__ScaleState
    //     0xa8a0e4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa58] Obj!_ScaleState@c186c1
    //     0xa8a0e8: ldr             x16, [x16, #0xa58]
    // 0xa8a0ec: cmp             w0, w16
    // 0xa8a0f0: b.ne            #0xa8a1a4
    // 0xa8a0f4: LoadField: r3 = r2->field_77
    //     0xa8a0f4: ldur            w3, [x2, #0x77]
    // 0xa8a0f8: DecompressPointer r3
    //     0xa8a0f8: add             x3, x3, HEAP, lsl #32
    // 0xa8a0fc: stur            x3, [fp, #-0x10]
    // 0xa8a100: cmp             w3, NULL
    // 0xa8a104: b.ne            #0xa8a110
    // 0xa8a108: mov             x0, x2
    // 0xa8a10c: b               #0xa8a16c
    // 0xa8a110: ldur            x4, [fp, #-0x20]
    // 0xa8a114: LoadField: r1 = r4->field_13
    //     0xa8a114: ldur            w1, [x4, #0x13]
    // 0xa8a118: DecompressPointer r1
    //     0xa8a118: add             x1, x1, HEAP, lsl #32
    // 0xa8a11c: r0 = LoadClassIdInstr(r1)
    //     0xa8a11c: ldur            x0, [x1, #-1]
    //     0xa8a120: ubfx            x0, x0, #0xc, #0x14
    // 0xa8a124: r0 = GDT[cid_x0 + 0x12839]()
    //     0xa8a124: movz            x17, #0x2839
    //     0xa8a128: movk            x17, #0x1, lsl #16
    //     0xa8a12c: add             lr, x0, x17
    //     0xa8a130: ldr             lr, [x21, lr, lsl #3]
    //     0xa8a134: blr             lr
    // 0xa8a138: ldur            x1, [fp, #-8]
    // 0xa8a13c: stur            x0, [fp, #-0x18]
    // 0xa8a140: r0 = _scaleFactor()
    //     0xa8a140: bl              #0x6a18bc  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0xa8a144: stur            d0, [fp, #-0x28]
    // 0xa8a148: r0 = Offset()
    //     0xa8a148: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa8a14c: ldur            d0, [fp, #-0x28]
    // 0xa8a150: StoreField: r0->field_7 = d0
    //     0xa8a150: stur            d0, [x0, #7]
    // 0xa8a154: StoreField: r0->field_f = rZR
    //     0xa8a154: stur            xzr, [x0, #0xf]
    // 0xa8a158: ldur            x1, [fp, #-0x10]
    // 0xa8a15c: ldur            x2, [fp, #-0x18]
    // 0xa8a160: mov             x3, x0
    // 0xa8a164: r0 = addPosition()
    //     0xa8a164: bl              #0xc0d3fc  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0xa8a168: ldur            x0, [fp, #-8]
    // 0xa8a16c: LoadField: r1 = r0->field_2b
    //     0xa8a16c: ldur            w1, [x0, #0x2b]
    // 0xa8a170: DecompressPointer r1
    //     0xa8a170: add             x1, x1, HEAP, lsl #32
    // 0xa8a174: cmp             w1, NULL
    // 0xa8a178: b.eq            #0xa8a1a4
    // 0xa8a17c: ldur            x2, [fp, #-0x20]
    // 0xa8a180: r1 = Function '<anonymous closure>':.
    //     0xa8a180: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa60] AnonymousClosure: (0xa8a278), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_advanceStateMachine (0xa89e18)
    //     0xa8a184: ldr             x1, [x1, #0xa60]
    // 0xa8a188: r0 = AllocateClosure()
    //     0xa8a188: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa8a18c: r16 = <void?>
    //     0xa8a18c: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa8a190: ldur            lr, [fp, #-8]
    // 0xa8a194: stp             lr, x16, [SP, #8]
    // 0xa8a198: str             x0, [SP]
    // 0xa8a19c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8a19c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8a1a0: r0 = invokeCallback()
    //     0xa8a1a0: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xa8a1a4: r0 = Null
    //     0xa8a1a4: mov             x0, NULL
    // 0xa8a1a8: LeaveFrame
    //     0xa8a1a8: mov             SP, fp
    //     0xa8a1ac: ldp             fp, lr, [SP], #0x10
    // 0xa8a1b0: ret
    //     0xa8a1b0: ret             
    // 0xa8a1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a1b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a1b8: b               #0xa89e3c
    // 0xa8a1bc: r9 = _currentSpan
    //     0xa8a1bc: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fa68] Field <ScaleGestureRecognizer._currentSpan@532213599>: late (offset: 0x4c)
    //     0xa8a1c0: ldr             x9, [x9, #0xa68]
    // 0xa8a1c4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa8a1c4: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa8a1c8: r9 = _initialSpan
    //     0xa8a1c8: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fa70] Field <ScaleGestureRecognizer._initialSpan@532213599>: late (offset: 0x48)
    //     0xa8a1cc: ldr             x9, [x9, #0xa70]
    // 0xa8a1d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa8a1d0: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa8a1d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa8a1d4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa8a1d8: r9 = _initialFocalPoint
    //     0xa8a1d8: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fa78] Field <ScaleGestureRecognizer._initialFocalPoint@532213599>: late (offset: 0x40)
    //     0xa8a1dc: ldr             x9, [x9, #0xa78]
    // 0xa8a1e0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa8a1e0: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ _pointerScaleFactor(/* No info */) {
    // ** addr: 0xa8a1e4, size: 0x78
    // 0xa8a1e4: EnterFrame
    //     0xa8a1e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a1e8: mov             fp, SP
    // 0xa8a1ec: d1 = 0.000000
    //     0xa8a1ec: eor             v1.16b, v1.16b, v1.16b
    // 0xa8a1f0: LoadField: r0 = r1->field_47
    //     0xa8a1f0: ldur            w0, [x1, #0x47]
    // 0xa8a1f4: DecompressPointer r0
    //     0xa8a1f4: add             x0, x0, HEAP, lsl #32
    // 0xa8a1f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8a1fc: cmp             w0, w16
    // 0xa8a200: b.eq            #0xa8a244
    // 0xa8a204: LoadField: d2 = r0->field_7
    //     0xa8a204: ldur            d2, [x0, #7]
    // 0xa8a208: fcmp            d2, d1
    // 0xa8a20c: b.le            #0xa8a234
    // 0xa8a210: LoadField: r0 = r1->field_4b
    //     0xa8a210: ldur            w0, [x1, #0x4b]
    // 0xa8a214: DecompressPointer r0
    //     0xa8a214: add             x0, x0, HEAP, lsl #32
    // 0xa8a218: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8a21c: cmp             w0, w16
    // 0xa8a220: b.eq            #0xa8a250
    // 0xa8a224: LoadField: d1 = r0->field_7
    //     0xa8a224: ldur            d1, [x0, #7]
    // 0xa8a228: fdiv            d3, d1, d2
    // 0xa8a22c: mov             v0.16b, v3.16b
    // 0xa8a230: b               #0xa8a238
    // 0xa8a234: d0 = 1.000000
    //     0xa8a234: fmov            d0, #1.00000000
    // 0xa8a238: LeaveFrame
    //     0xa8a238: mov             SP, fp
    //     0xa8a23c: ldp             fp, lr, [SP], #0x10
    // 0xa8a240: ret
    //     0xa8a240: ret             
    // 0xa8a244: r9 = _initialSpan
    //     0xa8a244: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fa70] Field <ScaleGestureRecognizer._initialSpan@532213599>: late (offset: 0x48)
    //     0xa8a248: ldr             x9, [x9, #0xa70]
    // 0xa8a24c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa8a24c: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa8a250: r9 = _currentSpan
    //     0xa8a250: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fa68] Field <ScaleGestureRecognizer._currentSpan@532213599>: late (offset: 0x4c)
    //     0xa8a254: ldr             x9, [x9, #0xa68]
    // 0xa8a258: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa8a258: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa8a278, size: 0x168
    // 0xa8a278: EnterFrame
    //     0xa8a278: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a27c: mov             fp, SP
    // 0xa8a280: AllocStack(0x28)
    //     0xa8a280: sub             SP, SP, #0x28
    // 0xa8a284: SetupParameters([dynamic _ /* r0 */])
    //     0xa8a284: ldr             x0, [fp, #0x10]
    //     0xa8a288: ldur            w2, [x0, #0x17]
    //     0xa8a28c: add             x2, x2, HEAP, lsl #32
    //     0xa8a290: stur            x2, [fp, #-0x10]
    // 0xa8a294: CheckStackOverflow
    //     0xa8a294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8a298: cmp             SP, x16
    //     0xa8a29c: b.ls            #0xa8a3b8
    // 0xa8a2a0: LoadField: r1 = r2->field_f
    //     0xa8a2a0: ldur            w1, [x2, #0xf]
    // 0xa8a2a4: DecompressPointer r1
    //     0xa8a2a4: add             x1, x1, HEAP, lsl #32
    // 0xa8a2a8: LoadField: r0 = r1->field_2b
    //     0xa8a2a8: ldur            w0, [x1, #0x2b]
    // 0xa8a2ac: DecompressPointer r0
    //     0xa8a2ac: add             x0, x0, HEAP, lsl #32
    // 0xa8a2b0: stur            x0, [fp, #-8]
    // 0xa8a2b4: cmp             w0, NULL
    // 0xa8a2b8: b.eq            #0xa8a3c0
    // 0xa8a2bc: r0 = _scaleFactor()
    //     0xa8a2bc: bl              #0x6a18bc  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0xa8a2c0: ldur            x0, [fp, #-0x10]
    // 0xa8a2c4: stur            d0, [fp, #-0x20]
    // 0xa8a2c8: LoadField: r1 = r0->field_f
    //     0xa8a2c8: ldur            w1, [x0, #0xf]
    // 0xa8a2cc: DecompressPointer r1
    //     0xa8a2cc: add             x1, x1, HEAP, lsl #32
    // 0xa8a2d0: r0 = _horizontalScaleFactor()
    //     0xa8a2d0: bl              #0xa8a7b8  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_horizontalScaleFactor
    // 0xa8a2d4: ldur            x0, [fp, #-0x10]
    // 0xa8a2d8: LoadField: r1 = r0->field_f
    //     0xa8a2d8: ldur            w1, [x0, #0xf]
    // 0xa8a2dc: DecompressPointer r1
    //     0xa8a2dc: add             x1, x1, HEAP, lsl #32
    // 0xa8a2e0: r0 = _verticalScaleFactor()
    //     0xa8a2e0: bl              #0xa8a61c  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_verticalScaleFactor
    // 0xa8a2e4: ldur            x0, [fp, #-0x10]
    // 0xa8a2e8: LoadField: r1 = r0->field_f
    //     0xa8a2e8: ldur            w1, [x0, #0xf]
    // 0xa8a2ec: DecompressPointer r1
    //     0xa8a2ec: add             x1, x1, HEAP, lsl #32
    // 0xa8a2f0: LoadField: r2 = r1->field_43
    //     0xa8a2f0: ldur            w2, [x1, #0x43]
    // 0xa8a2f4: DecompressPointer r2
    //     0xa8a2f4: add             x2, x2, HEAP, lsl #32
    // 0xa8a2f8: cmp             w2, NULL
    // 0xa8a2fc: b.eq            #0xa8a3c4
    // 0xa8a300: LoadField: r2 = r1->field_5f
    //     0xa8a300: ldur            w2, [x1, #0x5f]
    // 0xa8a304: DecompressPointer r2
    //     0xa8a304: add             x2, x2, HEAP, lsl #32
    // 0xa8a308: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8a30c: cmp             w2, w16
    // 0xa8a310: b.eq            #0xa8a3c8
    // 0xa8a314: stur            x2, [fp, #-0x18]
    // 0xa8a318: r0 = _computeRotationFactor()
    //     0xa8a318: bl              #0xa8a3ec  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_computeRotationFactor
    // 0xa8a31c: ldur            x0, [fp, #-0x10]
    // 0xa8a320: stur            d0, [fp, #-0x28]
    // 0xa8a324: LoadField: r1 = r0->field_f
    //     0xa8a324: ldur            w1, [x0, #0xf]
    // 0xa8a328: DecompressPointer r1
    //     0xa8a328: add             x1, x1, HEAP, lsl #32
    // 0xa8a32c: r0 = pointerCount()
    //     0xa8a32c: bl              #0x6a5b80  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::pointerCount
    // 0xa8a330: ldur            x0, [fp, #-0x10]
    // 0xa8a334: LoadField: r1 = r0->field_f
    //     0xa8a334: ldur            w1, [x0, #0xf]
    // 0xa8a338: DecompressPointer r1
    //     0xa8a338: add             x1, x1, HEAP, lsl #32
    // 0xa8a33c: LoadField: r2 = r1->field_7b
    //     0xa8a33c: ldur            w2, [x1, #0x7b]
    // 0xa8a340: DecompressPointer r2
    //     0xa8a340: add             x2, x2, HEAP, lsl #32
    // 0xa8a344: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8a348: cmp             w2, w16
    // 0xa8a34c: b.eq            #0xa8a3d4
    // 0xa8a350: LoadField: r1 = r0->field_13
    //     0xa8a350: ldur            w1, [x0, #0x13]
    // 0xa8a354: DecompressPointer r1
    //     0xa8a354: add             x1, x1, HEAP, lsl #32
    // 0xa8a358: r0 = LoadClassIdInstr(r1)
    //     0xa8a358: ldur            x0, [x1, #-1]
    //     0xa8a35c: ubfx            x0, x0, #0xc, #0x14
    // 0xa8a360: r0 = GDT[cid_x0 + 0x12839]()
    //     0xa8a360: movz            x17, #0x2839
    //     0xa8a364: movk            x17, #0x1, lsl #16
    //     0xa8a368: add             lr, x0, x17
    //     0xa8a36c: ldr             lr, [x21, lr, lsl #3]
    //     0xa8a370: blr             lr
    // 0xa8a374: r0 = ScaleUpdateDetails()
    //     0xa8a374: bl              #0xa8a3e0  ; AllocateScaleUpdateDetailsStub -> ScaleUpdateDetails (size=0x1c)
    // 0xa8a378: ldur            d0, [fp, #-0x20]
    // 0xa8a37c: StoreField: r0->field_b = d0
    //     0xa8a37c: stur            d0, [x0, #0xb]
    // 0xa8a380: ldur            d0, [fp, #-0x28]
    // 0xa8a384: StoreField: r0->field_13 = d0
    //     0xa8a384: stur            d0, [x0, #0x13]
    // 0xa8a388: ldur            x1, [fp, #-0x18]
    // 0xa8a38c: StoreField: r0->field_7 = r1
    //     0xa8a38c: stur            w1, [x0, #7]
    // 0xa8a390: ldur            x1, [fp, #-8]
    // 0xa8a394: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa8a394: ldur            w2, [x1, #0x17]
    // 0xa8a398: DecompressPointer r2
    //     0xa8a398: add             x2, x2, HEAP, lsl #32
    // 0xa8a39c: mov             x1, x2
    // 0xa8a3a0: mov             x2, x0
    // 0xa8a3a4: r0 = _onScaleUpdate()
    //     0xa8a3a4: bl              #0x8a99b0  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleUpdate
    // 0xa8a3a8: r0 = Null
    //     0xa8a3a8: mov             x0, NULL
    // 0xa8a3ac: LeaveFrame
    //     0xa8a3ac: mov             SP, fp
    //     0xa8a3b0: ldp             fp, lr, [SP], #0x10
    // 0xa8a3b4: ret
    //     0xa8a3b4: ret             
    // 0xa8a3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a3b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a3bc: b               #0xa8a2a0
    // 0xa8a3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8a3c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8a3c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8a3c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8a3c8: r9 = _localFocalPoint
    //     0xa8a3c8: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fa80] Field <ScaleGestureRecognizer._localFocalPoint@532213599>: late (offset: 0x60)
    //     0xa8a3cc: ldr             x9, [x9, #0xa80]
    // 0xa8a3d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8a3d0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa8a3d4: r9 = _delta
    //     0xa8a3d4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fa88] Field <ScaleGestureRecognizer._delta@532213599>: late (offset: 0x7c)
    //     0xa8a3d8: ldr             x9, [x9, #0xa88]
    // 0xa8a3dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8a3dc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _computeRotationFactor(/* No info */) {
    // ** addr: 0xa8a3ec, size: 0x230
    // 0xa8a3ec: EnterFrame
    //     0xa8a3ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a3f0: mov             fp, SP
    // 0xa8a3f4: AllocStack(0x48)
    //     0xa8a3f4: sub             SP, SP, #0x48
    // 0xa8a3f8: SetupParameters(ScaleGestureRecognizer this /* r1 => r19, fp-0x10 */)
    //     0xa8a3f8: mov             x19, x1
    //     0xa8a3fc: stur            x1, [fp, #-0x10]
    // 0xa8a400: CheckStackOverflow
    //     0xa8a400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8a404: cmp             SP, x16
    //     0xa8a408: b.ls            #0xa8a60c
    // 0xa8a40c: LoadField: r0 = r19->field_63
    //     0xa8a40c: ldur            w0, [x19, #0x63]
    // 0xa8a410: DecompressPointer r0
    //     0xa8a410: add             x0, x0, HEAP, lsl #32
    // 0xa8a414: cmp             w0, NULL
    // 0xa8a418: b.eq            #0xa8a52c
    // 0xa8a41c: LoadField: r1 = r19->field_67
    //     0xa8a41c: ldur            w1, [x19, #0x67]
    // 0xa8a420: DecompressPointer r1
    //     0xa8a420: add             x1, x1, HEAP, lsl #32
    // 0xa8a424: cmp             w1, NULL
    // 0xa8a428: b.eq            #0xa8a52c
    // 0xa8a42c: LoadField: r2 = r0->field_7
    //     0xa8a42c: ldur            w2, [x0, #7]
    // 0xa8a430: DecompressPointer r2
    //     0xa8a430: add             x2, x2, HEAP, lsl #32
    // 0xa8a434: LoadField: d0 = r2->field_7
    //     0xa8a434: ldur            d0, [x2, #7]
    // 0xa8a438: LoadField: d1 = r2->field_f
    //     0xa8a438: ldur            d1, [x2, #0xf]
    // 0xa8a43c: LoadField: r2 = r0->field_13
    //     0xa8a43c: ldur            w2, [x0, #0x13]
    // 0xa8a440: DecompressPointer r2
    //     0xa8a440: add             x2, x2, HEAP, lsl #32
    // 0xa8a444: LoadField: d2 = r2->field_7
    //     0xa8a444: ldur            d2, [x2, #7]
    // 0xa8a448: LoadField: d3 = r2->field_f
    //     0xa8a448: ldur            d3, [x2, #0xf]
    // 0xa8a44c: LoadField: r0 = r1->field_7
    //     0xa8a44c: ldur            w0, [x1, #7]
    // 0xa8a450: DecompressPointer r0
    //     0xa8a450: add             x0, x0, HEAP, lsl #32
    // 0xa8a454: LoadField: d4 = r0->field_7
    //     0xa8a454: ldur            d4, [x0, #7]
    // 0xa8a458: stur            d4, [fp, #-0x40]
    // 0xa8a45c: LoadField: d5 = r0->field_f
    //     0xa8a45c: ldur            d5, [x0, #0xf]
    // 0xa8a460: stur            d5, [fp, #-0x38]
    // 0xa8a464: LoadField: r0 = r1->field_13
    //     0xa8a464: ldur            w0, [x1, #0x13]
    // 0xa8a468: DecompressPointer r0
    //     0xa8a468: add             x0, x0, HEAP, lsl #32
    // 0xa8a46c: LoadField: d6 = r0->field_7
    //     0xa8a46c: ldur            d6, [x0, #7]
    // 0xa8a470: stur            d6, [fp, #-0x30]
    // 0xa8a474: LoadField: d7 = r0->field_f
    //     0xa8a474: ldur            d7, [x0, #0xf]
    // 0xa8a478: stur            d7, [fp, #-0x28]
    // 0xa8a47c: fsub            d8, d1, d3
    // 0xa8a480: fsub            d1, d0, d2
    // 0xa8a484: mov             v0.16b, v8.16b
    // 0xa8a488: stp             fp, lr, [SP, #-0x10]!
    // 0xa8a48c: mov             fp, SP
    // 0xa8a490: CallRuntime_LibcAtan2(double, double) -> double
    //     0xa8a490: and             SP, SP, #0xfffffffffffffff0
    //     0xa8a494: mov             sp, SP
    //     0xa8a498: ldr             x16, [THR, #0x7a8]  ; THR::LibcAtan2
    //     0xa8a49c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xa8a4a0: blr             x16
    //     0xa8a4a4: movz            x16, #0x8
    //     0xa8a4a8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xa8a4ac: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xa8a4b0: sub             sp, x16, #1, lsl #12
    //     0xa8a4b4: mov             SP, fp
    //     0xa8a4b8: ldp             fp, lr, [SP], #0x10
    // 0xa8a4bc: mov             v2.16b, v0.16b
    // 0xa8a4c0: ldur            d0, [fp, #-0x38]
    // 0xa8a4c4: ldur            d1, [fp, #-0x28]
    // 0xa8a4c8: stur            d2, [fp, #-0x48]
    // 0xa8a4cc: fsub            d3, d0, d1
    // 0xa8a4d0: ldur            d0, [fp, #-0x40]
    // 0xa8a4d4: ldur            d1, [fp, #-0x30]
    // 0xa8a4d8: fsub            d4, d0, d1
    // 0xa8a4dc: mov             v0.16b, v3.16b
    // 0xa8a4e0: mov             v1.16b, v4.16b
    // 0xa8a4e4: stp             fp, lr, [SP, #-0x10]!
    // 0xa8a4e8: mov             fp, SP
    // 0xa8a4ec: CallRuntime_LibcAtan2(double, double) -> double
    //     0xa8a4ec: and             SP, SP, #0xfffffffffffffff0
    //     0xa8a4f0: mov             sp, SP
    //     0xa8a4f4: ldr             x16, [THR, #0x7a8]  ; THR::LibcAtan2
    //     0xa8a4f8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xa8a4fc: blr             x16
    //     0xa8a500: movz            x16, #0x8
    //     0xa8a504: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xa8a508: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xa8a50c: sub             sp, x16, #1, lsl #12
    //     0xa8a510: mov             SP, fp
    //     0xa8a514: ldp             fp, lr, [SP], #0x10
    // 0xa8a518: mov             v1.16b, v0.16b
    // 0xa8a51c: ldur            d0, [fp, #-0x48]
    // 0xa8a520: fsub            d2, d1, d0
    // 0xa8a524: mov             v0.16b, v2.16b
    // 0xa8a528: b               #0xa8a530
    // 0xa8a52c: d0 = 0.000000
    //     0xa8a52c: eor             v0.16b, v0.16b, v0.16b
    // 0xa8a530: stur            d0, [fp, #-0x28]
    // 0xa8a534: LoadField: r0 = r19->field_7f
    //     0xa8a534: ldur            w0, [x19, #0x7f]
    // 0xa8a538: DecompressPointer r0
    //     0xa8a538: add             x0, x0, HEAP, lsl #32
    // 0xa8a53c: stur            x0, [fp, #-8]
    // 0xa8a540: r1 = <_PointerPanZoomData>
    //     0xa8a540: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb08] TypeArguments: <_PointerPanZoomData>
    //     0xa8a544: ldr             x1, [x1, #0xb08]
    // 0xa8a548: r0 = _CompactValuesIterable()
    //     0xa8a548: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xa8a54c: mov             x1, x0
    // 0xa8a550: ldur            x0, [fp, #-8]
    // 0xa8a554: StoreField: r1->field_b = r0
    //     0xa8a554: stur            w0, [x1, #0xb]
    // 0xa8a558: r0 = iterator()
    //     0xa8a558: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0xa8a55c: stur            x0, [fp, #-0x18]
    // 0xa8a560: LoadField: r2 = r0->field_7
    //     0xa8a560: ldur            w2, [x0, #7]
    // 0xa8a564: DecompressPointer r2
    //     0xa8a564: add             x2, x2, HEAP, lsl #32
    // 0xa8a568: stur            x2, [fp, #-8]
    // 0xa8a56c: ldur            d0, [fp, #-0x28]
    // 0xa8a570: stur            d0, [fp, #-0x28]
    // 0xa8a574: CheckStackOverflow
    //     0xa8a574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8a578: cmp             SP, x16
    //     0xa8a57c: b.ls            #0xa8a614
    // 0xa8a580: mov             x1, x0
    // 0xa8a584: r0 = moveNext()
    //     0xa8a584: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xa8a588: tbnz            w0, #4, #0xa8a5f0
    // 0xa8a58c: ldur            x3, [fp, #-0x18]
    // 0xa8a590: LoadField: r4 = r3->field_33
    //     0xa8a590: ldur            w4, [x3, #0x33]
    // 0xa8a594: DecompressPointer r4
    //     0xa8a594: add             x4, x4, HEAP, lsl #32
    // 0xa8a598: stur            x4, [fp, #-0x20]
    // 0xa8a59c: cmp             w4, NULL
    // 0xa8a5a0: b.ne            #0xa8a5d4
    // 0xa8a5a4: mov             x0, x4
    // 0xa8a5a8: ldur            x2, [fp, #-8]
    // 0xa8a5ac: r1 = Null
    //     0xa8a5ac: mov             x1, NULL
    // 0xa8a5b0: cmp             w2, NULL
    // 0xa8a5b4: b.eq            #0xa8a5d4
    // 0xa8a5b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa8a5b8: ldur            w4, [x2, #0x17]
    // 0xa8a5bc: DecompressPointer r4
    //     0xa8a5bc: add             x4, x4, HEAP, lsl #32
    // 0xa8a5c0: r8 = X0
    //     0xa8a5c0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa8a5c4: LoadField: r9 = r4->field_7
    //     0xa8a5c4: ldur            x9, [x4, #7]
    // 0xa8a5c8: r3 = Null
    //     0xa8a5c8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb10] Null
    //     0xa8a5cc: ldr             x3, [x3, #0xb10]
    // 0xa8a5d0: blr             x9
    // 0xa8a5d4: ldur            d1, [fp, #-0x28]
    // 0xa8a5d8: ldur            x0, [fp, #-0x20]
    // 0xa8a5dc: LoadField: d2 = r0->field_1b
    //     0xa8a5dc: ldur            d2, [x0, #0x1b]
    // 0xa8a5e0: fadd            d0, d1, d2
    // 0xa8a5e4: ldur            x0, [fp, #-0x18]
    // 0xa8a5e8: ldur            x2, [fp, #-8]
    // 0xa8a5ec: b               #0xa8a570
    // 0xa8a5f0: ldur            x0, [fp, #-0x10]
    // 0xa8a5f4: ldur            d1, [fp, #-0x28]
    // 0xa8a5f8: LoadField: d2 = r0->field_8b
    //     0xa8a5f8: ldur            d2, [x0, #0x8b]
    // 0xa8a5fc: fsub            d0, d1, d2
    // 0xa8a600: LeaveFrame
    //     0xa8a600: mov             SP, fp
    //     0xa8a604: ldp             fp, lr, [SP], #0x10
    // 0xa8a608: ret
    //     0xa8a608: ret             
    // 0xa8a60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a60c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a610: b               #0xa8a40c
    // 0xa8a614: r0 = StackOverflowSharedWithFPURegs()
    //     0xa8a614: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa8a618: b               #0xa8a580
  }
  get _ _verticalScaleFactor(/* No info */) {
    // ** addr: 0xa8a61c, size: 0x124
    // 0xa8a61c: EnterFrame
    //     0xa8a61c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a620: mov             fp, SP
    // 0xa8a624: AllocStack(0x28)
    //     0xa8a624: sub             SP, SP, #0x28
    // 0xa8a628: SetupParameters(ScaleGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0xa8a628: mov             x0, x1
    //     0xa8a62c: stur            x1, [fp, #-8]
    // 0xa8a630: CheckStackOverflow
    //     0xa8a630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8a634: cmp             SP, x16
    //     0xa8a638: b.ls            #0xa8a730
    // 0xa8a63c: mov             x1, x0
    // 0xa8a640: r0 = _pointerVerticalScaleFactor()
    //     0xa8a640: bl              #0xa8a740  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerVerticalScaleFactor
    // 0xa8a644: ldur            x0, [fp, #-8]
    // 0xa8a648: stur            d0, [fp, #-0x28]
    // 0xa8a64c: LoadField: r2 = r0->field_7f
    //     0xa8a64c: ldur            w2, [x0, #0x7f]
    // 0xa8a650: DecompressPointer r2
    //     0xa8a650: add             x2, x2, HEAP, lsl #32
    // 0xa8a654: stur            x2, [fp, #-0x10]
    // 0xa8a658: r1 = <_PointerPanZoomData>
    //     0xa8a658: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb08] TypeArguments: <_PointerPanZoomData>
    //     0xa8a65c: ldr             x1, [x1, #0xb08]
    // 0xa8a660: r0 = _CompactValuesIterable()
    //     0xa8a660: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xa8a664: mov             x1, x0
    // 0xa8a668: ldur            x0, [fp, #-0x10]
    // 0xa8a66c: StoreField: r1->field_b = r0
    //     0xa8a66c: stur            w0, [x1, #0xb]
    // 0xa8a670: r0 = iterator()
    //     0xa8a670: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0xa8a674: stur            x0, [fp, #-0x18]
    // 0xa8a678: LoadField: r2 = r0->field_7
    //     0xa8a678: ldur            w2, [x0, #7]
    // 0xa8a67c: DecompressPointer r2
    //     0xa8a67c: add             x2, x2, HEAP, lsl #32
    // 0xa8a680: stur            x2, [fp, #-0x10]
    // 0xa8a684: ldur            d0, [fp, #-0x28]
    // 0xa8a688: ldur            x3, [fp, #-8]
    // 0xa8a68c: stur            d0, [fp, #-0x28]
    // 0xa8a690: CheckStackOverflow
    //     0xa8a690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8a694: cmp             SP, x16
    //     0xa8a698: b.ls            #0xa8a738
    // 0xa8a69c: mov             x1, x0
    // 0xa8a6a0: r0 = moveNext()
    //     0xa8a6a0: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xa8a6a4: tbnz            w0, #4, #0xa8a720
    // 0xa8a6a8: ldur            x3, [fp, #-0x18]
    // 0xa8a6ac: LoadField: r4 = r3->field_33
    //     0xa8a6ac: ldur            w4, [x3, #0x33]
    // 0xa8a6b0: DecompressPointer r4
    //     0xa8a6b0: add             x4, x4, HEAP, lsl #32
    // 0xa8a6b4: stur            x4, [fp, #-0x20]
    // 0xa8a6b8: cmp             w4, NULL
    // 0xa8a6bc: b.ne            #0xa8a6f0
    // 0xa8a6c0: mov             x0, x4
    // 0xa8a6c4: ldur            x2, [fp, #-0x10]
    // 0xa8a6c8: r1 = Null
    //     0xa8a6c8: mov             x1, NULL
    // 0xa8a6cc: cmp             w2, NULL
    // 0xa8a6d0: b.eq            #0xa8a6f0
    // 0xa8a6d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa8a6d4: ldur            w4, [x2, #0x17]
    // 0xa8a6d8: DecompressPointer r4
    //     0xa8a6d8: add             x4, x4, HEAP, lsl #32
    // 0xa8a6dc: r8 = X0
    //     0xa8a6dc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa8a6e0: LoadField: r9 = r4->field_7
    //     0xa8a6e0: ldur            x9, [x4, #7]
    // 0xa8a6e4: r3 = Null
    //     0xa8a6e4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb20] Null
    //     0xa8a6e8: ldr             x3, [x3, #0xb20]
    // 0xa8a6ec: blr             x9
    // 0xa8a6f0: ldur            x1, [fp, #-8]
    // 0xa8a6f4: ldur            d0, [fp, #-0x28]
    // 0xa8a6f8: ldur            x0, [fp, #-0x20]
    // 0xa8a6fc: LoadField: d1 = r0->field_13
    //     0xa8a6fc: ldur            d1, [x0, #0x13]
    // 0xa8a700: LoadField: d2 = r1->field_83
    //     0xa8a700: ldur            d2, [x1, #0x83]
    // 0xa8a704: fdiv            d3, d1, d2
    // 0xa8a708: fmul            d1, d0, d3
    // 0xa8a70c: mov             v0.16b, v1.16b
    // 0xa8a710: mov             x3, x1
    // 0xa8a714: ldur            x0, [fp, #-0x18]
    // 0xa8a718: ldur            x2, [fp, #-0x10]
    // 0xa8a71c: b               #0xa8a68c
    // 0xa8a720: ldur            d0, [fp, #-0x28]
    // 0xa8a724: LeaveFrame
    //     0xa8a724: mov             SP, fp
    //     0xa8a728: ldp             fp, lr, [SP], #0x10
    // 0xa8a72c: ret
    //     0xa8a72c: ret             
    // 0xa8a730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a730: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a734: b               #0xa8a63c
    // 0xa8a738: r0 = StackOverflowSharedWithFPURegs()
    //     0xa8a738: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa8a73c: b               #0xa8a69c
  }
  get _ _pointerVerticalScaleFactor(/* No info */) {
    // ** addr: 0xa8a740, size: 0x78
    // 0xa8a740: EnterFrame
    //     0xa8a740: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a744: mov             fp, SP
    // 0xa8a748: d1 = 0.000000
    //     0xa8a748: eor             v1.16b, v1.16b, v1.16b
    // 0xa8a74c: LoadField: r0 = r1->field_57
    //     0xa8a74c: ldur            w0, [x1, #0x57]
    // 0xa8a750: DecompressPointer r0
    //     0xa8a750: add             x0, x0, HEAP, lsl #32
    // 0xa8a754: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8a758: cmp             w0, w16
    // 0xa8a75c: b.eq            #0xa8a7a0
    // 0xa8a760: LoadField: d2 = r0->field_7
    //     0xa8a760: ldur            d2, [x0, #7]
    // 0xa8a764: fcmp            d2, d1
    // 0xa8a768: b.le            #0xa8a790
    // 0xa8a76c: LoadField: r0 = r1->field_5b
    //     0xa8a76c: ldur            w0, [x1, #0x5b]
    // 0xa8a770: DecompressPointer r0
    //     0xa8a770: add             x0, x0, HEAP, lsl #32
    // 0xa8a774: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8a778: cmp             w0, w16
    // 0xa8a77c: b.eq            #0xa8a7ac
    // 0xa8a780: LoadField: d1 = r0->field_7
    //     0xa8a780: ldur            d1, [x0, #7]
    // 0xa8a784: fdiv            d3, d1, d2
    // 0xa8a788: mov             v0.16b, v3.16b
    // 0xa8a78c: b               #0xa8a794
    // 0xa8a790: d0 = 1.000000
    //     0xa8a790: fmov            d0, #1.00000000
    // 0xa8a794: LeaveFrame
    //     0xa8a794: mov             SP, fp
    //     0xa8a798: ldp             fp, lr, [SP], #0x10
    // 0xa8a79c: ret
    //     0xa8a79c: ret             
    // 0xa8a7a0: r9 = _initialVerticalSpan
    //     0xa8a7a0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fb30] Field <ScaleGestureRecognizer._initialVerticalSpan@532213599>: late (offset: 0x58)
    //     0xa8a7a4: ldr             x9, [x9, #0xb30]
    // 0xa8a7a8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa8a7a8: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa8a7ac: r9 = _currentVerticalSpan
    //     0xa8a7ac: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fb38] Field <ScaleGestureRecognizer._currentVerticalSpan@532213599>: late (offset: 0x5c)
    //     0xa8a7b0: ldr             x9, [x9, #0xb38]
    // 0xa8a7b4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa8a7b4: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ _horizontalScaleFactor(/* No info */) {
    // ** addr: 0xa8a7b8, size: 0x124
    // 0xa8a7b8: EnterFrame
    //     0xa8a7b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a7bc: mov             fp, SP
    // 0xa8a7c0: AllocStack(0x28)
    //     0xa8a7c0: sub             SP, SP, #0x28
    // 0xa8a7c4: SetupParameters(ScaleGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0xa8a7c4: mov             x0, x1
    //     0xa8a7c8: stur            x1, [fp, #-8]
    // 0xa8a7cc: CheckStackOverflow
    //     0xa8a7cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8a7d0: cmp             SP, x16
    //     0xa8a7d4: b.ls            #0xa8a8cc
    // 0xa8a7d8: mov             x1, x0
    // 0xa8a7dc: r0 = _pointerHorizontalScaleFactor()
    //     0xa8a7dc: bl              #0xa8a8dc  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerHorizontalScaleFactor
    // 0xa8a7e0: ldur            x0, [fp, #-8]
    // 0xa8a7e4: stur            d0, [fp, #-0x28]
    // 0xa8a7e8: LoadField: r2 = r0->field_7f
    //     0xa8a7e8: ldur            w2, [x0, #0x7f]
    // 0xa8a7ec: DecompressPointer r2
    //     0xa8a7ec: add             x2, x2, HEAP, lsl #32
    // 0xa8a7f0: stur            x2, [fp, #-0x10]
    // 0xa8a7f4: r1 = <_PointerPanZoomData>
    //     0xa8a7f4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb08] TypeArguments: <_PointerPanZoomData>
    //     0xa8a7f8: ldr             x1, [x1, #0xb08]
    // 0xa8a7fc: r0 = _CompactValuesIterable()
    //     0xa8a7fc: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xa8a800: mov             x1, x0
    // 0xa8a804: ldur            x0, [fp, #-0x10]
    // 0xa8a808: StoreField: r1->field_b = r0
    //     0xa8a808: stur            w0, [x1, #0xb]
    // 0xa8a80c: r0 = iterator()
    //     0xa8a80c: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0xa8a810: stur            x0, [fp, #-0x18]
    // 0xa8a814: LoadField: r2 = r0->field_7
    //     0xa8a814: ldur            w2, [x0, #7]
    // 0xa8a818: DecompressPointer r2
    //     0xa8a818: add             x2, x2, HEAP, lsl #32
    // 0xa8a81c: stur            x2, [fp, #-0x10]
    // 0xa8a820: ldur            d0, [fp, #-0x28]
    // 0xa8a824: ldur            x3, [fp, #-8]
    // 0xa8a828: stur            d0, [fp, #-0x28]
    // 0xa8a82c: CheckStackOverflow
    //     0xa8a82c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8a830: cmp             SP, x16
    //     0xa8a834: b.ls            #0xa8a8d4
    // 0xa8a838: mov             x1, x0
    // 0xa8a83c: r0 = moveNext()
    //     0xa8a83c: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xa8a840: tbnz            w0, #4, #0xa8a8bc
    // 0xa8a844: ldur            x3, [fp, #-0x18]
    // 0xa8a848: LoadField: r4 = r3->field_33
    //     0xa8a848: ldur            w4, [x3, #0x33]
    // 0xa8a84c: DecompressPointer r4
    //     0xa8a84c: add             x4, x4, HEAP, lsl #32
    // 0xa8a850: stur            x4, [fp, #-0x20]
    // 0xa8a854: cmp             w4, NULL
    // 0xa8a858: b.ne            #0xa8a88c
    // 0xa8a85c: mov             x0, x4
    // 0xa8a860: ldur            x2, [fp, #-0x10]
    // 0xa8a864: r1 = Null
    //     0xa8a864: mov             x1, NULL
    // 0xa8a868: cmp             w2, NULL
    // 0xa8a86c: b.eq            #0xa8a88c
    // 0xa8a870: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa8a870: ldur            w4, [x2, #0x17]
    // 0xa8a874: DecompressPointer r4
    //     0xa8a874: add             x4, x4, HEAP, lsl #32
    // 0xa8a878: r8 = X0
    //     0xa8a878: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa8a87c: LoadField: r9 = r4->field_7
    //     0xa8a87c: ldur            x9, [x4, #7]
    // 0xa8a880: r3 = Null
    //     0xa8a880: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb40] Null
    //     0xa8a884: ldr             x3, [x3, #0xb40]
    // 0xa8a888: blr             x9
    // 0xa8a88c: ldur            x1, [fp, #-8]
    // 0xa8a890: ldur            d0, [fp, #-0x28]
    // 0xa8a894: ldur            x0, [fp, #-0x20]
    // 0xa8a898: LoadField: d1 = r0->field_13
    //     0xa8a898: ldur            d1, [x0, #0x13]
    // 0xa8a89c: LoadField: d2 = r1->field_83
    //     0xa8a89c: ldur            d2, [x1, #0x83]
    // 0xa8a8a0: fdiv            d3, d1, d2
    // 0xa8a8a4: fmul            d1, d0, d3
    // 0xa8a8a8: mov             v0.16b, v1.16b
    // 0xa8a8ac: mov             x3, x1
    // 0xa8a8b0: ldur            x0, [fp, #-0x18]
    // 0xa8a8b4: ldur            x2, [fp, #-0x10]
    // 0xa8a8b8: b               #0xa8a828
    // 0xa8a8bc: ldur            d0, [fp, #-0x28]
    // 0xa8a8c0: LeaveFrame
    //     0xa8a8c0: mov             SP, fp
    //     0xa8a8c4: ldp             fp, lr, [SP], #0x10
    // 0xa8a8c8: ret
    //     0xa8a8c8: ret             
    // 0xa8a8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a8cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a8d0: b               #0xa8a7d8
    // 0xa8a8d4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa8a8d4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa8a8d8: b               #0xa8a838
  }
  get _ _pointerHorizontalScaleFactor(/* No info */) {
    // ** addr: 0xa8a8dc, size: 0x78
    // 0xa8a8dc: EnterFrame
    //     0xa8a8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a8e0: mov             fp, SP
    // 0xa8a8e4: d1 = 0.000000
    //     0xa8a8e4: eor             v1.16b, v1.16b, v1.16b
    // 0xa8a8e8: LoadField: r0 = r1->field_4f
    //     0xa8a8e8: ldur            w0, [x1, #0x4f]
    // 0xa8a8ec: DecompressPointer r0
    //     0xa8a8ec: add             x0, x0, HEAP, lsl #32
    // 0xa8a8f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8a8f4: cmp             w0, w16
    // 0xa8a8f8: b.eq            #0xa8a93c
    // 0xa8a8fc: LoadField: d2 = r0->field_7
    //     0xa8a8fc: ldur            d2, [x0, #7]
    // 0xa8a900: fcmp            d2, d1
    // 0xa8a904: b.le            #0xa8a92c
    // 0xa8a908: LoadField: r0 = r1->field_53
    //     0xa8a908: ldur            w0, [x1, #0x53]
    // 0xa8a90c: DecompressPointer r0
    //     0xa8a90c: add             x0, x0, HEAP, lsl #32
    // 0xa8a910: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8a914: cmp             w0, w16
    // 0xa8a918: b.eq            #0xa8a948
    // 0xa8a91c: LoadField: d1 = r0->field_7
    //     0xa8a91c: ldur            d1, [x0, #7]
    // 0xa8a920: fdiv            d3, d1, d2
    // 0xa8a924: mov             v0.16b, v3.16b
    // 0xa8a928: b               #0xa8a930
    // 0xa8a92c: d0 = 1.000000
    //     0xa8a92c: fmov            d0, #1.00000000
    // 0xa8a930: LeaveFrame
    //     0xa8a930: mov             SP, fp
    //     0xa8a934: ldp             fp, lr, [SP], #0x10
    // 0xa8a938: ret
    //     0xa8a938: ret             
    // 0xa8a93c: r9 = _initialHorizontalSpan
    //     0xa8a93c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fb50] Field <ScaleGestureRecognizer._initialHorizontalSpan@532213599>: late (offset: 0x50)
    //     0xa8a940: ldr             x9, [x9, #0xb50]
    // 0xa8a944: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa8a944: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa8a948: r9 = _currentHorizontalSpan
    //     0xa8a948: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fb58] Field <ScaleGestureRecognizer._currentHorizontalSpan@532213599>: late (offset: 0x54)
    //     0xa8a94c: ldr             x9, [x9, #0xb58]
    // 0xa8a950: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa8a950: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _update(/* No info */) {
    // ** addr: 0xa8a954, size: 0x944
    // 0xa8a954: EnterFrame
    //     0xa8a954: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a958: mov             fp, SP
    // 0xa8a95c: AllocStack(0x90)
    //     0xa8a95c: sub             SP, SP, #0x90
    // 0xa8a960: SetupParameters(ScaleGestureRecognizer this /* r1 => r0, fp-0x18 */)
    //     0xa8a960: mov             x0, x1
    //     0xa8a964: stur            x1, [fp, #-0x18]
    // 0xa8a968: CheckStackOverflow
    //     0xa8a968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8a96c: cmp             SP, x16
    //     0xa8a970: b.ls            #0xa8b200
    // 0xa8a974: LoadField: r2 = r0->field_43
    //     0xa8a974: ldur            w2, [x0, #0x43]
    // 0xa8a978: DecompressPointer r2
    //     0xa8a978: add             x2, x2, HEAP, lsl #32
    // 0xa8a97c: stur            x2, [fp, #-0x10]
    // 0xa8a980: LoadField: r3 = r0->field_6b
    //     0xa8a980: ldur            w3, [x0, #0x6b]
    // 0xa8a984: DecompressPointer r3
    //     0xa8a984: add             x3, x3, HEAP, lsl #32
    // 0xa8a988: stur            x3, [fp, #-8]
    // 0xa8a98c: r1 = <int, Offset>
    //     0xa8a98c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af58] TypeArguments: <int, Offset>
    //     0xa8a990: ldr             x1, [x1, #0xf58]
    // 0xa8a994: r0 = _CompactKeysIterable()
    //     0xa8a994: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xa8a998: mov             x1, x0
    // 0xa8a99c: ldur            x0, [fp, #-8]
    // 0xa8a9a0: StoreField: r1->field_b = r0
    //     0xa8a9a0: stur            w0, [x1, #0xb]
    // 0xa8a9a4: r0 = iterator()
    //     0xa8a9a4: bl              #0x6b1068  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xa8a9a8: stur            x0, [fp, #-0x30]
    // 0xa8a9ac: LoadField: r2 = r0->field_7
    //     0xa8a9ac: ldur            w2, [x0, #7]
    // 0xa8a9b0: DecompressPointer r2
    //     0xa8a9b0: add             x2, x2, HEAP, lsl #32
    // 0xa8a9b4: stur            x2, [fp, #-0x28]
    // 0xa8a9b8: r4 = Instance_Offset
    //     0xa8a9b8: ldr             x4, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xa8a9bc: ldur            x3, [fp, #-8]
    // 0xa8a9c0: stur            x4, [fp, #-0x20]
    // 0xa8a9c4: CheckStackOverflow
    //     0xa8a9c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8a9c8: cmp             SP, x16
    //     0xa8a9cc: b.ls            #0xa8b208
    // 0xa8a9d0: mov             x1, x0
    // 0xa8a9d4: r0 = moveNext()
    //     0xa8a9d4: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xa8a9d8: tbnz            w0, #4, #0xa8aaa4
    // 0xa8a9dc: ldur            x3, [fp, #-0x30]
    // 0xa8a9e0: LoadField: r4 = r3->field_33
    //     0xa8a9e0: ldur            w4, [x3, #0x33]
    // 0xa8a9e4: DecompressPointer r4
    //     0xa8a9e4: add             x4, x4, HEAP, lsl #32
    // 0xa8a9e8: stur            x4, [fp, #-0x38]
    // 0xa8a9ec: cmp             w4, NULL
    // 0xa8a9f0: b.ne            #0xa8aa24
    // 0xa8a9f4: mov             x0, x4
    // 0xa8a9f8: ldur            x2, [fp, #-0x28]
    // 0xa8a9fc: r1 = Null
    //     0xa8a9fc: mov             x1, NULL
    // 0xa8aa00: cmp             w2, NULL
    // 0xa8aa04: b.eq            #0xa8aa24
    // 0xa8aa08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa8aa08: ldur            w4, [x2, #0x17]
    // 0xa8aa0c: DecompressPointer r4
    //     0xa8aa0c: add             x4, x4, HEAP, lsl #32
    // 0xa8aa10: r8 = X0
    //     0xa8aa10: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa8aa14: LoadField: r9 = r4->field_7
    //     0xa8aa14: ldur            x9, [x4, #7]
    // 0xa8aa18: r3 = Null
    //     0xa8aa18: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc10] Null
    //     0xa8aa1c: ldr             x3, [x3, #0xc10]
    // 0xa8aa20: blr             x9
    // 0xa8aa24: ldur            x0, [fp, #-8]
    // 0xa8aa28: mov             x1, x0
    // 0xa8aa2c: ldur            x2, [fp, #-0x38]
    // 0xa8aa30: r0 = _getValueOrData()
    //     0xa8aa30: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa8aa34: ldur            x1, [fp, #-8]
    // 0xa8aa38: LoadField: r2 = r1->field_f
    //     0xa8aa38: ldur            w2, [x1, #0xf]
    // 0xa8aa3c: DecompressPointer r2
    //     0xa8aa3c: add             x2, x2, HEAP, lsl #32
    // 0xa8aa40: cmp             w2, w0
    // 0xa8aa44: b.ne            #0xa8aa50
    // 0xa8aa48: r2 = Null
    //     0xa8aa48: mov             x2, NULL
    // 0xa8aa4c: b               #0xa8aa54
    // 0xa8aa50: mov             x2, x0
    // 0xa8aa54: ldur            x0, [fp, #-0x20]
    // 0xa8aa58: cmp             w2, NULL
    // 0xa8aa5c: b.eq            #0xa8b210
    // 0xa8aa60: LoadField: d0 = r0->field_7
    //     0xa8aa60: ldur            d0, [x0, #7]
    // 0xa8aa64: LoadField: d1 = r2->field_7
    //     0xa8aa64: ldur            d1, [x2, #7]
    // 0xa8aa68: fadd            d2, d0, d1
    // 0xa8aa6c: stur            d2, [fp, #-0x58]
    // 0xa8aa70: LoadField: d0 = r0->field_f
    //     0xa8aa70: ldur            d0, [x0, #0xf]
    // 0xa8aa74: LoadField: d1 = r2->field_f
    //     0xa8aa74: ldur            d1, [x2, #0xf]
    // 0xa8aa78: fadd            d3, d0, d1
    // 0xa8aa7c: stur            d3, [fp, #-0x50]
    // 0xa8aa80: r0 = Offset()
    //     0xa8aa80: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa8aa84: ldur            d0, [fp, #-0x58]
    // 0xa8aa88: StoreField: r0->field_7 = d0
    //     0xa8aa88: stur            d0, [x0, #7]
    // 0xa8aa8c: ldur            d0, [fp, #-0x50]
    // 0xa8aa90: StoreField: r0->field_f = d0
    //     0xa8aa90: stur            d0, [x0, #0xf]
    // 0xa8aa94: mov             x4, x0
    // 0xa8aa98: ldur            x0, [fp, #-0x30]
    // 0xa8aa9c: ldur            x2, [fp, #-0x28]
    // 0xa8aaa0: b               #0xa8a9bc
    // 0xa8aaa4: ldur            x2, [fp, #-0x18]
    // 0xa8aaa8: ldur            x0, [fp, #-0x20]
    // 0xa8aaac: LoadField: r3 = r2->field_7f
    //     0xa8aaac: ldur            w3, [x2, #0x7f]
    // 0xa8aab0: DecompressPointer r3
    //     0xa8aab0: add             x3, x3, HEAP, lsl #32
    // 0xa8aab4: stur            x3, [fp, #-0x28]
    // 0xa8aab8: r1 = <_PointerPanZoomData>
    //     0xa8aab8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb08] TypeArguments: <_PointerPanZoomData>
    //     0xa8aabc: ldr             x1, [x1, #0xb08]
    // 0xa8aac0: r0 = _CompactValuesIterable()
    //     0xa8aac0: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xa8aac4: mov             x1, x0
    // 0xa8aac8: ldur            x0, [fp, #-0x28]
    // 0xa8aacc: StoreField: r1->field_b = r0
    //     0xa8aacc: stur            w0, [x1, #0xb]
    // 0xa8aad0: r0 = iterator()
    //     0xa8aad0: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0xa8aad4: stur            x0, [fp, #-0x38]
    // 0xa8aad8: LoadField: r2 = r0->field_7
    //     0xa8aad8: ldur            w2, [x0, #7]
    // 0xa8aadc: DecompressPointer r2
    //     0xa8aadc: add             x2, x2, HEAP, lsl #32
    // 0xa8aae0: stur            x2, [fp, #-0x30]
    // 0xa8aae4: ldur            x3, [fp, #-0x20]
    // 0xa8aae8: stur            x3, [fp, #-0x20]
    // 0xa8aaec: CheckStackOverflow
    //     0xa8aaec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8aaf0: cmp             SP, x16
    //     0xa8aaf4: b.ls            #0xa8b214
    // 0xa8aaf8: mov             x1, x0
    // 0xa8aafc: r0 = moveNext()
    //     0xa8aafc: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xa8ab00: tbnz            w0, #4, #0xa8abb0
    // 0xa8ab04: ldur            x3, [fp, #-0x38]
    // 0xa8ab08: LoadField: r4 = r3->field_33
    //     0xa8ab08: ldur            w4, [x3, #0x33]
    // 0xa8ab0c: DecompressPointer r4
    //     0xa8ab0c: add             x4, x4, HEAP, lsl #32
    // 0xa8ab10: stur            x4, [fp, #-0x40]
    // 0xa8ab14: cmp             w4, NULL
    // 0xa8ab18: b.ne            #0xa8ab4c
    // 0xa8ab1c: mov             x0, x4
    // 0xa8ab20: ldur            x2, [fp, #-0x30]
    // 0xa8ab24: r1 = Null
    //     0xa8ab24: mov             x1, NULL
    // 0xa8ab28: cmp             w2, NULL
    // 0xa8ab2c: b.eq            #0xa8ab4c
    // 0xa8ab30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa8ab30: ldur            w4, [x2, #0x17]
    // 0xa8ab34: DecompressPointer r4
    //     0xa8ab34: add             x4, x4, HEAP, lsl #32
    // 0xa8ab38: r8 = X0
    //     0xa8ab38: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa8ab3c: LoadField: r9 = r4->field_7
    //     0xa8ab3c: ldur            x9, [x4, #7]
    // 0xa8ab40: r3 = Null
    //     0xa8ab40: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc20] Null
    //     0xa8ab44: ldr             x3, [x3, #0xc20]
    // 0xa8ab48: blr             x9
    // 0xa8ab4c: ldur            x3, [fp, #-0x20]
    // 0xa8ab50: ldur            x0, [fp, #-0x40]
    // 0xa8ab54: LoadField: r1 = r0->field_b
    //     0xa8ab54: ldur            w1, [x0, #0xb]
    // 0xa8ab58: DecompressPointer r1
    //     0xa8ab58: add             x1, x1, HEAP, lsl #32
    // 0xa8ab5c: LoadField: r2 = r0->field_f
    //     0xa8ab5c: ldur            w2, [x0, #0xf]
    // 0xa8ab60: DecompressPointer r2
    //     0xa8ab60: add             x2, x2, HEAP, lsl #32
    // 0xa8ab64: r0 = +()
    //     0xa8ab64: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0xa8ab68: ldur            x2, [fp, #-0x20]
    // 0xa8ab6c: LoadField: d0 = r2->field_7
    //     0xa8ab6c: ldur            d0, [x2, #7]
    // 0xa8ab70: LoadField: d1 = r0->field_7
    //     0xa8ab70: ldur            d1, [x0, #7]
    // 0xa8ab74: fadd            d2, d0, d1
    // 0xa8ab78: stur            d2, [fp, #-0x58]
    // 0xa8ab7c: LoadField: d0 = r2->field_f
    //     0xa8ab7c: ldur            d0, [x2, #0xf]
    // 0xa8ab80: LoadField: d1 = r0->field_f
    //     0xa8ab80: ldur            d1, [x0, #0xf]
    // 0xa8ab84: fadd            d3, d0, d1
    // 0xa8ab88: stur            d3, [fp, #-0x50]
    // 0xa8ab8c: r0 = Offset()
    //     0xa8ab8c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa8ab90: ldur            d0, [fp, #-0x58]
    // 0xa8ab94: StoreField: r0->field_7 = d0
    //     0xa8ab94: stur            d0, [x0, #7]
    // 0xa8ab98: ldur            d0, [fp, #-0x50]
    // 0xa8ab9c: StoreField: r0->field_f = d0
    //     0xa8ab9c: stur            d0, [x0, #0xf]
    // 0xa8aba0: mov             x3, x0
    // 0xa8aba4: ldur            x0, [fp, #-0x38]
    // 0xa8aba8: ldur            x2, [fp, #-0x30]
    // 0xa8abac: b               #0xa8aae8
    // 0xa8abb0: ldur            x3, [fp, #-0x18]
    // 0xa8abb4: ldur            x5, [fp, #-0x10]
    // 0xa8abb8: ldur            x4, [fp, #-8]
    // 0xa8abbc: ldur            x0, [fp, #-0x28]
    // 0xa8abc0: ldur            x2, [fp, #-0x20]
    // 0xa8abc4: r1 = 1
    //     0xa8abc4: movz            x1, #0x1
    // 0xa8abc8: LoadField: r6 = r4->field_13
    //     0xa8abc8: ldur            w6, [x4, #0x13]
    // 0xa8abcc: r7 = LoadInt32Instr(r6)
    //     0xa8abcc: sbfx            x7, x6, #1, #0x1f
    // 0xa8abd0: asr             x6, x7, #1
    // 0xa8abd4: ArrayLoad: r7 = r4[0]  ; List_4
    //     0xa8abd4: ldur            w7, [x4, #0x17]
    // 0xa8abd8: r8 = LoadInt32Instr(r7)
    //     0xa8abd8: sbfx            x8, x7, #1, #0x1f
    // 0xa8abdc: sub             x7, x6, x8
    // 0xa8abe0: LoadField: r6 = r0->field_13
    //     0xa8abe0: ldur            w6, [x0, #0x13]
    // 0xa8abe4: r8 = LoadInt32Instr(r6)
    //     0xa8abe4: sbfx            x8, x6, #1, #0x1f
    // 0xa8abe8: asr             x6, x8, #1
    // 0xa8abec: ArrayLoad: r8 = r0[0]  ; List_4
    //     0xa8abec: ldur            w8, [x0, #0x17]
    // 0xa8abf0: r0 = LoadInt32Instr(r8)
    //     0xa8abf0: sbfx            x0, x8, #1, #0x1f
    // 0xa8abf4: sub             x8, x6, x0
    // 0xa8abf8: add             x0, x7, x8
    // 0xa8abfc: cmp             x1, x0
    // 0xa8ac00: csel            x6, x0, x1, lt
    // 0xa8ac04: r0 = BoxInt64Instr(r6)
    //     0xa8ac04: sbfiz           x0, x6, #1, #0x1f
    //     0xa8ac08: cmp             x6, x0, asr #1
    //     0xa8ac0c: b.eq            #0xa8ac18
    //     0xa8ac10: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8ac14: stur            x6, [x0, #7]
    // 0xa8ac18: stp             x0, NULL, [SP]
    // 0xa8ac1c: r0 = _Double.fromInteger()
    //     0xa8ac1c: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xa8ac20: LoadField: d0 = r0->field_7
    //     0xa8ac20: ldur            d0, [x0, #7]
    // 0xa8ac24: ldur            x1, [fp, #-0x20]
    // 0xa8ac28: r0 = /()
    //     0xa8ac28: bl              #0x5f061c  ; [dart:ui] Offset::/
    // 0xa8ac2c: mov             x1, x0
    // 0xa8ac30: ldur            x3, [fp, #-0x18]
    // 0xa8ac34: StoreField: r3->field_43 = r0
    //     0xa8ac34: stur            w0, [x3, #0x43]
    //     0xa8ac38: ldurb           w16, [x3, #-1]
    //     0xa8ac3c: ldurb           w17, [x0, #-1]
    //     0xa8ac40: and             x16, x17, x16, lsr #2
    //     0xa8ac44: tst             x16, HEAP, lsr #32
    //     0xa8ac48: b.eq            #0xa8ac50
    //     0xa8ac4c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa8ac50: ldur            x0, [fp, #-0x10]
    // 0xa8ac54: cmp             w0, NULL
    // 0xa8ac58: b.ne            #0xa8aca0
    // 0xa8ac5c: LoadField: r0 = r3->field_37
    //     0xa8ac5c: ldur            w0, [x3, #0x37]
    // 0xa8ac60: DecompressPointer r0
    //     0xa8ac60: add             x0, x0, HEAP, lsl #32
    // 0xa8ac64: mov             x2, x1
    // 0xa8ac68: mov             x1, x0
    // 0xa8ac6c: r0 = transformPosition()
    //     0xa8ac6c: bl              #0x66ccd8  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0xa8ac70: ldur            x3, [fp, #-0x18]
    // 0xa8ac74: StoreField: r3->field_5f = r0
    //     0xa8ac74: stur            w0, [x3, #0x5f]
    //     0xa8ac78: ldurb           w16, [x3, #-1]
    //     0xa8ac7c: ldurb           w17, [x0, #-1]
    //     0xa8ac80: and             x16, x17, x16, lsr #2
    //     0xa8ac84: tst             x16, HEAP, lsr #32
    //     0xa8ac88: b.eq            #0xa8ac90
    //     0xa8ac8c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa8ac90: r0 = Instance_Offset
    //     0xa8ac90: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xa8ac94: StoreField: r3->field_7b = r0
    //     0xa8ac94: stur            w0, [x3, #0x7b]
    // 0xa8ac98: mov             x2, x3
    // 0xa8ac9c: b               #0xa8ad1c
    // 0xa8aca0: LoadField: r0 = r3->field_5f
    //     0xa8aca0: ldur            w0, [x3, #0x5f]
    // 0xa8aca4: DecompressPointer r0
    //     0xa8aca4: add             x0, x0, HEAP, lsl #32
    // 0xa8aca8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8acac: cmp             w0, w16
    // 0xa8acb0: b.eq            #0xa8b21c
    // 0xa8acb4: stur            x0, [fp, #-0x10]
    // 0xa8acb8: LoadField: r2 = r3->field_37
    //     0xa8acb8: ldur            w2, [x3, #0x37]
    // 0xa8acbc: DecompressPointer r2
    //     0xa8acbc: add             x2, x2, HEAP, lsl #32
    // 0xa8acc0: mov             x16, x1
    // 0xa8acc4: mov             x1, x2
    // 0xa8acc8: mov             x2, x16
    // 0xa8accc: r0 = transformPosition()
    //     0xa8accc: bl              #0x66ccd8  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0xa8acd0: mov             x1, x0
    // 0xa8acd4: ldur            x3, [fp, #-0x18]
    // 0xa8acd8: StoreField: r3->field_5f = r0
    //     0xa8acd8: stur            w0, [x3, #0x5f]
    //     0xa8acdc: ldurb           w16, [x3, #-1]
    //     0xa8ace0: ldurb           w17, [x0, #-1]
    //     0xa8ace4: and             x16, x17, x16, lsr #2
    //     0xa8ace8: tst             x16, HEAP, lsr #32
    //     0xa8acec: b.eq            #0xa8acf4
    //     0xa8acf0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa8acf4: ldur            x2, [fp, #-0x10]
    // 0xa8acf8: r0 = -()
    //     0xa8acf8: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0xa8acfc: ldur            x2, [fp, #-0x18]
    // 0xa8ad00: StoreField: r2->field_7b = r0
    //     0xa8ad00: stur            w0, [x2, #0x7b]
    //     0xa8ad04: ldurb           w16, [x2, #-1]
    //     0xa8ad08: ldurb           w17, [x0, #-1]
    //     0xa8ad0c: and             x16, x17, x16, lsr #2
    //     0xa8ad10: tst             x16, HEAP, lsr #32
    //     0xa8ad14: b.eq            #0xa8ad1c
    //     0xa8ad18: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa8ad1c: ldur            x0, [fp, #-8]
    // 0xa8ad20: LoadField: r1 = r0->field_13
    //     0xa8ad20: ldur            w1, [x0, #0x13]
    // 0xa8ad24: r3 = LoadInt32Instr(r1)
    //     0xa8ad24: sbfx            x3, x1, #1, #0x1f
    // 0xa8ad28: asr             x1, x3, #1
    // 0xa8ad2c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa8ad2c: ldur            w3, [x0, #0x17]
    // 0xa8ad30: r4 = LoadInt32Instr(r3)
    //     0xa8ad30: sbfx            x4, x3, #1, #0x1f
    // 0xa8ad34: sub             x3, x1, x4
    // 0xa8ad38: stur            x3, [fp, #-0x48]
    // 0xa8ad3c: r1 = <int, Offset>
    //     0xa8ad3c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af58] TypeArguments: <int, Offset>
    //     0xa8ad40: ldr             x1, [x1, #0xf58]
    // 0xa8ad44: r0 = _CompactKeysIterable()
    //     0xa8ad44: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xa8ad48: mov             x1, x0
    // 0xa8ad4c: ldur            x0, [fp, #-8]
    // 0xa8ad50: StoreField: r1->field_b = r0
    //     0xa8ad50: stur            w0, [x1, #0xb]
    // 0xa8ad54: r0 = iterator()
    //     0xa8ad54: bl              #0x6b1068  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xa8ad58: stur            x0, [fp, #-0x28]
    // 0xa8ad5c: LoadField: r2 = r0->field_7
    //     0xa8ad5c: ldur            w2, [x0, #7]
    // 0xa8ad60: DecompressPointer r2
    //     0xa8ad60: add             x2, x2, HEAP, lsl #32
    // 0xa8ad64: stur            x2, [fp, #-0x20]
    // 0xa8ad68: r4 = Instance_Offset
    //     0xa8ad68: ldr             x4, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xa8ad6c: ldur            x3, [fp, #-8]
    // 0xa8ad70: stur            x4, [fp, #-0x10]
    // 0xa8ad74: CheckStackOverflow
    //     0xa8ad74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8ad78: cmp             SP, x16
    //     0xa8ad7c: b.ls            #0xa8b228
    // 0xa8ad80: mov             x1, x0
    // 0xa8ad84: r0 = moveNext()
    //     0xa8ad84: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xa8ad88: tbnz            w0, #4, #0xa8ae54
    // 0xa8ad8c: ldur            x3, [fp, #-0x28]
    // 0xa8ad90: LoadField: r4 = r3->field_33
    //     0xa8ad90: ldur            w4, [x3, #0x33]
    // 0xa8ad94: DecompressPointer r4
    //     0xa8ad94: add             x4, x4, HEAP, lsl #32
    // 0xa8ad98: stur            x4, [fp, #-0x30]
    // 0xa8ad9c: cmp             w4, NULL
    // 0xa8ada0: b.ne            #0xa8add4
    // 0xa8ada4: mov             x0, x4
    // 0xa8ada8: ldur            x2, [fp, #-0x20]
    // 0xa8adac: r1 = Null
    //     0xa8adac: mov             x1, NULL
    // 0xa8adb0: cmp             w2, NULL
    // 0xa8adb4: b.eq            #0xa8add4
    // 0xa8adb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa8adb8: ldur            w4, [x2, #0x17]
    // 0xa8adbc: DecompressPointer r4
    //     0xa8adbc: add             x4, x4, HEAP, lsl #32
    // 0xa8adc0: r8 = X0
    //     0xa8adc0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa8adc4: LoadField: r9 = r4->field_7
    //     0xa8adc4: ldur            x9, [x4, #7]
    // 0xa8adc8: r3 = Null
    //     0xa8adc8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc30] Null
    //     0xa8adcc: ldr             x3, [x3, #0xc30]
    // 0xa8add0: blr             x9
    // 0xa8add4: ldur            x0, [fp, #-8]
    // 0xa8add8: mov             x1, x0
    // 0xa8addc: ldur            x2, [fp, #-0x30]
    // 0xa8ade0: r0 = _getValueOrData()
    //     0xa8ade0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa8ade4: ldur            x1, [fp, #-8]
    // 0xa8ade8: LoadField: r2 = r1->field_f
    //     0xa8ade8: ldur            w2, [x1, #0xf]
    // 0xa8adec: DecompressPointer r2
    //     0xa8adec: add             x2, x2, HEAP, lsl #32
    // 0xa8adf0: cmp             w2, w0
    // 0xa8adf4: b.ne            #0xa8ae00
    // 0xa8adf8: r2 = Null
    //     0xa8adf8: mov             x2, NULL
    // 0xa8adfc: b               #0xa8ae04
    // 0xa8ae00: mov             x2, x0
    // 0xa8ae04: ldur            x0, [fp, #-0x10]
    // 0xa8ae08: cmp             w2, NULL
    // 0xa8ae0c: b.eq            #0xa8b230
    // 0xa8ae10: LoadField: d0 = r0->field_7
    //     0xa8ae10: ldur            d0, [x0, #7]
    // 0xa8ae14: LoadField: d1 = r2->field_7
    //     0xa8ae14: ldur            d1, [x2, #7]
    // 0xa8ae18: fadd            d2, d0, d1
    // 0xa8ae1c: stur            d2, [fp, #-0x58]
    // 0xa8ae20: LoadField: d0 = r0->field_f
    //     0xa8ae20: ldur            d0, [x0, #0xf]
    // 0xa8ae24: LoadField: d1 = r2->field_f
    //     0xa8ae24: ldur            d1, [x2, #0xf]
    // 0xa8ae28: fadd            d3, d0, d1
    // 0xa8ae2c: stur            d3, [fp, #-0x50]
    // 0xa8ae30: r0 = Offset()
    //     0xa8ae30: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa8ae34: ldur            d0, [fp, #-0x58]
    // 0xa8ae38: StoreField: r0->field_7 = d0
    //     0xa8ae38: stur            d0, [x0, #7]
    // 0xa8ae3c: ldur            d0, [fp, #-0x50]
    // 0xa8ae40: StoreField: r0->field_f = d0
    //     0xa8ae40: stur            d0, [x0, #0xf]
    // 0xa8ae44: mov             x4, x0
    // 0xa8ae48: ldur            x0, [fp, #-0x28]
    // 0xa8ae4c: ldur            x2, [fp, #-0x20]
    // 0xa8ae50: b               #0xa8ad6c
    // 0xa8ae54: ldur            x0, [fp, #-0x10]
    // 0xa8ae58: ldur            x1, [fp, #-0x48]
    // 0xa8ae5c: cmp             x1, #0
    // 0xa8ae60: b.le            #0xa8ae84
    // 0xa8ae64: lsl             x2, x1, #1
    // 0xa8ae68: stp             x2, NULL, [SP]
    // 0xa8ae6c: r0 = _Double.fromInteger()
    //     0xa8ae6c: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xa8ae70: LoadField: d0 = r0->field_7
    //     0xa8ae70: ldur            d0, [x0, #7]
    // 0xa8ae74: ldur            x1, [fp, #-0x10]
    // 0xa8ae78: r0 = /()
    //     0xa8ae78: bl              #0x5f061c  ; [dart:ui] Offset::/
    // 0xa8ae7c: mov             x2, x0
    // 0xa8ae80: b               #0xa8ae88
    // 0xa8ae84: ldur            x2, [fp, #-0x10]
    // 0xa8ae88: ldur            x0, [fp, #-8]
    // 0xa8ae8c: stur            x2, [fp, #-0x10]
    // 0xa8ae90: r1 = <int, Offset>
    //     0xa8ae90: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af58] TypeArguments: <int, Offset>
    //     0xa8ae94: ldr             x1, [x1, #0xf58]
    // 0xa8ae98: r0 = _CompactKeysIterable()
    //     0xa8ae98: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xa8ae9c: mov             x1, x0
    // 0xa8aea0: ldur            x0, [fp, #-8]
    // 0xa8aea4: StoreField: r1->field_b = r0
    //     0xa8aea4: stur            w0, [x1, #0xb]
    // 0xa8aea8: r0 = iterator()
    //     0xa8aea8: bl              #0x6b1068  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xa8aeac: mov             x2, x0
    // 0xa8aeb0: ldur            x0, [fp, #-0x10]
    // 0xa8aeb4: stur            x2, [fp, #-0x20]
    // 0xa8aeb8: LoadField: d0 = r0->field_7
    //     0xa8aeb8: ldur            d0, [x0, #7]
    // 0xa8aebc: stur            d0, [fp, #-0x70]
    // 0xa8aec0: LoadField: d1 = r0->field_f
    //     0xa8aec0: ldur            d1, [x0, #0xf]
    // 0xa8aec4: stur            d1, [fp, #-0x68]
    // 0xa8aec8: LoadField: r0 = r2->field_7
    //     0xa8aec8: ldur            w0, [x2, #7]
    // 0xa8aecc: DecompressPointer r0
    //     0xa8aecc: add             x0, x0, HEAP, lsl #32
    // 0xa8aed0: stur            x0, [fp, #-0x10]
    // 0xa8aed4: ldur            x3, [fp, #-8]
    // 0xa8aed8: d4 = 0.000000
    //     0xa8aed8: eor             v4.16b, v4.16b, v4.16b
    // 0xa8aedc: d3 = 0.000000
    //     0xa8aedc: eor             v3.16b, v3.16b, v3.16b
    // 0xa8aee0: d2 = 0.000000
    //     0xa8aee0: eor             v2.16b, v2.16b, v2.16b
    // 0xa8aee4: stur            d4, [fp, #-0x50]
    // 0xa8aee8: stur            d3, [fp, #-0x58]
    // 0xa8aeec: stur            d2, [fp, #-0x60]
    // 0xa8aef0: CheckStackOverflow
    //     0xa8aef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8aef4: cmp             SP, x16
    //     0xa8aef8: b.ls            #0xa8b234
    // 0xa8aefc: mov             x1, x2
    // 0xa8af00: r0 = moveNext()
    //     0xa8af00: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xa8af04: tbnz            w0, #4, #0xa8b0b0
    // 0xa8af08: ldur            x3, [fp, #-0x20]
    // 0xa8af0c: LoadField: r4 = r3->field_33
    //     0xa8af0c: ldur            w4, [x3, #0x33]
    // 0xa8af10: DecompressPointer r4
    //     0xa8af10: add             x4, x4, HEAP, lsl #32
    // 0xa8af14: stur            x4, [fp, #-0x28]
    // 0xa8af18: cmp             w4, NULL
    // 0xa8af1c: b.ne            #0xa8af50
    // 0xa8af20: mov             x0, x4
    // 0xa8af24: ldur            x2, [fp, #-0x10]
    // 0xa8af28: r1 = Null
    //     0xa8af28: mov             x1, NULL
    // 0xa8af2c: cmp             w2, NULL
    // 0xa8af30: b.eq            #0xa8af50
    // 0xa8af34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa8af34: ldur            w4, [x2, #0x17]
    // 0xa8af38: DecompressPointer r4
    //     0xa8af38: add             x4, x4, HEAP, lsl #32
    // 0xa8af3c: r8 = X0
    //     0xa8af3c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa8af40: LoadField: r9 = r4->field_7
    //     0xa8af40: ldur            x9, [x4, #7]
    // 0xa8af44: r3 = Null
    //     0xa8af44: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc40] Null
    //     0xa8af48: ldr             x3, [x3, #0xc40]
    // 0xa8af4c: blr             x9
    // 0xa8af50: ldur            x0, [fp, #-8]
    // 0xa8af54: mov             x1, x0
    // 0xa8af58: ldur            x2, [fp, #-0x28]
    // 0xa8af5c: r0 = _getValueOrData()
    //     0xa8af5c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa8af60: mov             x1, x0
    // 0xa8af64: ldur            x0, [fp, #-8]
    // 0xa8af68: LoadField: r2 = r0->field_f
    //     0xa8af68: ldur            w2, [x0, #0xf]
    // 0xa8af6c: DecompressPointer r2
    //     0xa8af6c: add             x2, x2, HEAP, lsl #32
    // 0xa8af70: cmp             w2, w1
    // 0xa8af74: b.ne            #0xa8af7c
    // 0xa8af78: r1 = Null
    //     0xa8af78: mov             x1, NULL
    // 0xa8af7c: ldur            d2, [fp, #-0x50]
    // 0xa8af80: ldur            d0, [fp, #-0x70]
    // 0xa8af84: ldur            d1, [fp, #-0x68]
    // 0xa8af88: cmp             w1, NULL
    // 0xa8af8c: b.eq            #0xa8b23c
    // 0xa8af90: LoadField: d3 = r1->field_7
    //     0xa8af90: ldur            d3, [x1, #7]
    // 0xa8af94: fsub            d4, d0, d3
    // 0xa8af98: LoadField: d3 = r1->field_f
    //     0xa8af98: ldur            d3, [x1, #0xf]
    // 0xa8af9c: fsub            d5, d1, d3
    // 0xa8afa0: fmul            d3, d4, d4
    // 0xa8afa4: fmul            d4, d5, d5
    // 0xa8afa8: fadd            d5, d3, d4
    // 0xa8afac: fsqrt           d3, d5
    // 0xa8afb0: fadd            d4, d2, d3
    // 0xa8afb4: mov             x1, x0
    // 0xa8afb8: ldur            x2, [fp, #-0x28]
    // 0xa8afbc: stur            d4, [fp, #-0x78]
    // 0xa8afc0: r0 = _getValueOrData()
    //     0xa8afc0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa8afc4: mov             x1, x0
    // 0xa8afc8: ldur            x0, [fp, #-8]
    // 0xa8afcc: LoadField: r2 = r0->field_f
    //     0xa8afcc: ldur            w2, [x0, #0xf]
    // 0xa8afd0: DecompressPointer r2
    //     0xa8afd0: add             x2, x2, HEAP, lsl #32
    // 0xa8afd4: cmp             w2, w1
    // 0xa8afd8: b.ne            #0xa8afe0
    // 0xa8afdc: r1 = Null
    //     0xa8afdc: mov             x1, NULL
    // 0xa8afe0: ldur            d0, [fp, #-0x70]
    // 0xa8afe4: d1 = 0.000000
    //     0xa8afe4: eor             v1.16b, v1.16b, v1.16b
    // 0xa8afe8: cmp             w1, NULL
    // 0xa8afec: b.eq            #0xa8b240
    // 0xa8aff0: LoadField: d2 = r1->field_7
    //     0xa8aff0: ldur            d2, [x1, #7]
    // 0xa8aff4: fsub            d5, d0, d2
    // 0xa8aff8: fcmp            d5, d1
    // 0xa8affc: b.ne            #0xa8b008
    // 0xa8b000: d2 = 0.000000
    //     0xa8b000: eor             v2.16b, v2.16b, v2.16b
    // 0xa8b004: b               #0xa8b01c
    // 0xa8b008: fcmp            d1, d5
    // 0xa8b00c: b.le            #0xa8b018
    // 0xa8b010: fneg            d6, d5
    // 0xa8b014: mov             v5.16b, v6.16b
    // 0xa8b018: mov             v2.16b, v5.16b
    // 0xa8b01c: ldur            d3, [fp, #-0x58]
    // 0xa8b020: fadd            d4, d3, d2
    // 0xa8b024: mov             x1, x0
    // 0xa8b028: ldur            x2, [fp, #-0x28]
    // 0xa8b02c: stur            d4, [fp, #-0x80]
    // 0xa8b030: r0 = _getValueOrData()
    //     0xa8b030: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa8b034: ldur            x1, [fp, #-8]
    // 0xa8b038: LoadField: r2 = r1->field_f
    //     0xa8b038: ldur            w2, [x1, #0xf]
    // 0xa8b03c: DecompressPointer r2
    //     0xa8b03c: add             x2, x2, HEAP, lsl #32
    // 0xa8b040: cmp             w2, w0
    // 0xa8b044: b.ne            #0xa8b050
    // 0xa8b048: r2 = Null
    //     0xa8b048: mov             x2, NULL
    // 0xa8b04c: b               #0xa8b054
    // 0xa8b050: mov             x2, x0
    // 0xa8b054: ldur            d1, [fp, #-0x68]
    // 0xa8b058: d0 = 0.000000
    //     0xa8b058: eor             v0.16b, v0.16b, v0.16b
    // 0xa8b05c: cmp             w2, NULL
    // 0xa8b060: b.eq            #0xa8b244
    // 0xa8b064: LoadField: d4 = r2->field_f
    //     0xa8b064: ldur            d4, [x2, #0xf]
    // 0xa8b068: fsub            d5, d1, d4
    // 0xa8b06c: fcmp            d5, d0
    // 0xa8b070: b.ne            #0xa8b07c
    // 0xa8b074: d5 = 0.000000
    //     0xa8b074: eor             v5.16b, v5.16b, v5.16b
    // 0xa8b078: b               #0xa8b08c
    // 0xa8b07c: fcmp            d0, d5
    // 0xa8b080: b.le            #0xa8b08c
    // 0xa8b084: fneg            d6, d5
    // 0xa8b088: mov             v5.16b, v6.16b
    // 0xa8b08c: ldur            d4, [fp, #-0x60]
    // 0xa8b090: fadd            d2, d4, d5
    // 0xa8b094: ldur            d4, [fp, #-0x78]
    // 0xa8b098: ldur            d3, [fp, #-0x80]
    // 0xa8b09c: mov             x3, x1
    // 0xa8b0a0: ldur            x2, [fp, #-0x20]
    // 0xa8b0a4: ldur            x0, [fp, #-0x10]
    // 0xa8b0a8: ldur            d0, [fp, #-0x70]
    // 0xa8b0ac: b               #0xa8aee4
    // 0xa8b0b0: ldur            d2, [fp, #-0x50]
    // 0xa8b0b4: ldur            d3, [fp, #-0x58]
    // 0xa8b0b8: ldur            d4, [fp, #-0x60]
    // 0xa8b0bc: ldur            x1, [fp, #-0x48]
    // 0xa8b0c0: cmp             x1, #0
    // 0xa8b0c4: b.le            #0xa8b0d8
    // 0xa8b0c8: scvtf           d0, x1
    // 0xa8b0cc: fdiv            d1, d2, d0
    // 0xa8b0d0: mov             v0.16b, v1.16b
    // 0xa8b0d4: b               #0xa8b0dc
    // 0xa8b0d8: d0 = 0.000000
    //     0xa8b0d8: eor             v0.16b, v0.16b, v0.16b
    // 0xa8b0dc: ldur            x2, [fp, #-0x18]
    // 0xa8b0e0: r0 = inline_Allocate_Double()
    //     0xa8b0e0: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xa8b0e4: add             x0, x0, #0x10
    //     0xa8b0e8: cmp             x3, x0
    //     0xa8b0ec: b.ls            #0xa8b248
    //     0xa8b0f0: str             x0, [THR, #0x60]  ; THR::top
    //     0xa8b0f4: sub             x0, x0, #0xf
    //     0xa8b0f8: movz            x3, #0xe19c
    //     0xa8b0fc: movk            x3, #0x3, lsl #16
    //     0xa8b100: stur            x3, [x0, #-1]
    // 0xa8b104: dmb             ishst
    // 0xa8b108: StoreField: r0->field_7 = d0
    //     0xa8b108: stur            d0, [x0, #7]
    // 0xa8b10c: StoreField: r2->field_4b = r0
    //     0xa8b10c: stur            w0, [x2, #0x4b]
    //     0xa8b110: ldurb           w16, [x2, #-1]
    //     0xa8b114: ldurb           w17, [x0, #-1]
    //     0xa8b118: and             x16, x17, x16, lsr #2
    //     0xa8b11c: tst             x16, HEAP, lsr #32
    //     0xa8b120: b.eq            #0xa8b128
    //     0xa8b124: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa8b128: cmp             x1, #0
    // 0xa8b12c: b.le            #0xa8b140
    // 0xa8b130: scvtf           d0, x1
    // 0xa8b134: fdiv            d1, d3, d0
    // 0xa8b138: mov             v0.16b, v1.16b
    // 0xa8b13c: b               #0xa8b144
    // 0xa8b140: d0 = 0.000000
    //     0xa8b140: eor             v0.16b, v0.16b, v0.16b
    // 0xa8b144: r0 = inline_Allocate_Double()
    //     0xa8b144: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xa8b148: add             x0, x0, #0x10
    //     0xa8b14c: cmp             x3, x0
    //     0xa8b150: b.ls            #0xa8b268
    //     0xa8b154: str             x0, [THR, #0x60]  ; THR::top
    //     0xa8b158: sub             x0, x0, #0xf
    //     0xa8b15c: movz            x3, #0xe19c
    //     0xa8b160: movk            x3, #0x3, lsl #16
    //     0xa8b164: stur            x3, [x0, #-1]
    // 0xa8b168: dmb             ishst
    // 0xa8b16c: StoreField: r0->field_7 = d0
    //     0xa8b16c: stur            d0, [x0, #7]
    // 0xa8b170: StoreField: r2->field_53 = r0
    //     0xa8b170: stur            w0, [x2, #0x53]
    //     0xa8b174: ldurb           w16, [x2, #-1]
    //     0xa8b178: ldurb           w17, [x0, #-1]
    //     0xa8b17c: and             x16, x17, x16, lsr #2
    //     0xa8b180: tst             x16, HEAP, lsr #32
    //     0xa8b184: b.eq            #0xa8b18c
    //     0xa8b188: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa8b18c: cmp             x1, #0
    // 0xa8b190: b.le            #0xa8b1a4
    // 0xa8b194: scvtf           d0, x1
    // 0xa8b198: fdiv            d1, d4, d0
    // 0xa8b19c: mov             v0.16b, v1.16b
    // 0xa8b1a0: b               #0xa8b1a8
    // 0xa8b1a4: d0 = 0.000000
    //     0xa8b1a4: eor             v0.16b, v0.16b, v0.16b
    // 0xa8b1a8: r0 = inline_Allocate_Double()
    //     0xa8b1a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa8b1ac: add             x0, x0, #0x10
    //     0xa8b1b0: cmp             x1, x0
    //     0xa8b1b4: b.ls            #0xa8b280
    //     0xa8b1b8: str             x0, [THR, #0x60]  ; THR::top
    //     0xa8b1bc: sub             x0, x0, #0xf
    //     0xa8b1c0: movz            x1, #0xe19c
    //     0xa8b1c4: movk            x1, #0x3, lsl #16
    //     0xa8b1c8: stur            x1, [x0, #-1]
    // 0xa8b1cc: dmb             ishst
    // 0xa8b1d0: StoreField: r0->field_7 = d0
    //     0xa8b1d0: stur            d0, [x0, #7]
    // 0xa8b1d4: StoreField: r2->field_5b = r0
    //     0xa8b1d4: stur            w0, [x2, #0x5b]
    //     0xa8b1d8: ldurb           w16, [x2, #-1]
    //     0xa8b1dc: ldurb           w17, [x0, #-1]
    //     0xa8b1e0: and             x16, x17, x16, lsr #2
    //     0xa8b1e4: tst             x16, HEAP, lsr #32
    //     0xa8b1e8: b.eq            #0xa8b1f0
    //     0xa8b1ec: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa8b1f0: r0 = Null
    //     0xa8b1f0: mov             x0, NULL
    // 0xa8b1f4: LeaveFrame
    //     0xa8b1f4: mov             SP, fp
    //     0xa8b1f8: ldp             fp, lr, [SP], #0x10
    // 0xa8b1fc: ret
    //     0xa8b1fc: ret             
    // 0xa8b200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b200: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b204: b               #0xa8a974
    // 0xa8b208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b208: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b20c: b               #0xa8a9d0
    // 0xa8b210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8b210: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8b214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b214: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b218: b               #0xa8aaf8
    // 0xa8b21c: r9 = _localFocalPoint
    //     0xa8b21c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fa80] Field <ScaleGestureRecognizer._localFocalPoint@532213599>: late (offset: 0x60)
    //     0xa8b220: ldr             x9, [x9, #0xa80]
    // 0xa8b224: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8b224: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa8b228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b228: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b22c: b               #0xa8ad80
    // 0xa8b230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8b230: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8b234: r0 = StackOverflowSharedWithFPURegs()
    //     0xa8b234: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa8b238: b               #0xa8aefc
    // 0xa8b23c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa8b23c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa8b240: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa8b240: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa8b244: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa8b244: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa8b248: stp             q3, q4, [SP, #-0x20]!
    // 0xa8b24c: SaveReg d0
    //     0xa8b24c: str             q0, [SP, #-0x10]!
    // 0xa8b250: stp             x1, x2, [SP, #-0x10]!
    // 0xa8b254: r0 = AllocateDouble()
    //     0xa8b254: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa8b258: ldp             x1, x2, [SP], #0x10
    // 0xa8b25c: RestoreReg d0
    //     0xa8b25c: ldr             q0, [SP], #0x10
    // 0xa8b260: ldp             q3, q4, [SP], #0x20
    // 0xa8b264: b               #0xa8b108
    // 0xa8b268: stp             q0, q4, [SP, #-0x20]!
    // 0xa8b26c: stp             x1, x2, [SP, #-0x10]!
    // 0xa8b270: r0 = AllocateDouble()
    //     0xa8b270: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa8b274: ldp             x1, x2, [SP], #0x10
    // 0xa8b278: ldp             q0, q4, [SP], #0x20
    // 0xa8b27c: b               #0xa8b16c
    // 0xa8b280: SaveReg d0
    //     0xa8b280: str             q0, [SP, #-0x10]!
    // 0xa8b284: SaveReg r2
    //     0xa8b284: str             x2, [SP, #-8]!
    // 0xa8b288: r0 = AllocateDouble()
    //     0xa8b288: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa8b28c: RestoreReg r2
    //     0xa8b28c: ldr             x2, [SP], #8
    // 0xa8b290: RestoreReg d0
    //     0xa8b290: ldr             q0, [SP], #0x10
    // 0xa8b294: b               #0xa8b1d0
  }
  _ _updateLines(/* No info */) {
    // ** addr: 0xa8b298, size: 0x3f4
    // 0xa8b298: EnterFrame
    //     0xa8b298: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b29c: mov             fp, SP
    // 0xa8b2a0: AllocStack(0x30)
    //     0xa8b2a0: sub             SP, SP, #0x30
    // 0xa8b2a4: SetupParameters(ScaleGestureRecognizer this /* r1 => r3, fp-0x20 */)
    //     0xa8b2a4: mov             x3, x1
    //     0xa8b2a8: stur            x1, [fp, #-0x20]
    // 0xa8b2ac: CheckStackOverflow
    //     0xa8b2ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8b2b0: cmp             SP, x16
    //     0xa8b2b4: b.ls            #0xa8b660
    // 0xa8b2b8: LoadField: r4 = r3->field_6b
    //     0xa8b2b8: ldur            w4, [x3, #0x6b]
    // 0xa8b2bc: DecompressPointer r4
    //     0xa8b2bc: add             x4, x4, HEAP, lsl #32
    // 0xa8b2c0: stur            x4, [fp, #-0x18]
    // 0xa8b2c4: LoadField: r0 = r4->field_13
    //     0xa8b2c4: ldur            w0, [x4, #0x13]
    // 0xa8b2c8: r1 = LoadInt32Instr(r0)
    //     0xa8b2c8: sbfx            x1, x0, #1, #0x1f
    // 0xa8b2cc: asr             x0, x1, #1
    // 0xa8b2d0: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xa8b2d0: ldur            w1, [x4, #0x17]
    // 0xa8b2d4: r2 = LoadInt32Instr(r1)
    //     0xa8b2d4: sbfx            x2, x1, #1, #0x1f
    // 0xa8b2d8: sub             x1, x0, x2
    // 0xa8b2dc: cmp             x1, #2
    // 0xa8b2e0: b.ge            #0xa8b30c
    // 0xa8b2e4: LoadField: r0 = r3->field_67
    //     0xa8b2e4: ldur            w0, [x3, #0x67]
    // 0xa8b2e8: DecompressPointer r0
    //     0xa8b2e8: add             x0, x0, HEAP, lsl #32
    // 0xa8b2ec: StoreField: r3->field_63 = r0
    //     0xa8b2ec: stur            w0, [x3, #0x63]
    //     0xa8b2f0: ldurb           w16, [x3, #-1]
    //     0xa8b2f4: ldurb           w17, [x0, #-1]
    //     0xa8b2f8: and             x16, x17, x16, lsr #2
    //     0xa8b2fc: tst             x16, HEAP, lsr #32
    //     0xa8b300: b.eq            #0xa8b308
    //     0xa8b304: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa8b308: b               #0xa8b650
    // 0xa8b30c: LoadField: r2 = r3->field_63
    //     0xa8b30c: ldur            w2, [x3, #0x63]
    // 0xa8b310: DecompressPointer r2
    //     0xa8b310: add             x2, x2, HEAP, lsl #32
    // 0xa8b314: cmp             w2, NULL
    // 0xa8b318: b.eq            #0xa8b4d4
    // 0xa8b31c: LoadField: r5 = r2->field_b
    //     0xa8b31c: ldur            x5, [x2, #0xb]
    // 0xa8b320: LoadField: r6 = r3->field_6f
    //     0xa8b320: ldur            w6, [x3, #0x6f]
    // 0xa8b324: DecompressPointer r6
    //     0xa8b324: add             x6, x6, HEAP, lsl #32
    // 0xa8b328: stur            x6, [fp, #-0x10]
    // 0xa8b32c: LoadField: r0 = r6->field_b
    //     0xa8b32c: ldur            w0, [x6, #0xb]
    // 0xa8b330: r7 = LoadInt32Instr(r0)
    //     0xa8b330: sbfx            x7, x0, #1, #0x1f
    // 0xa8b334: mov             x0, x7
    // 0xa8b338: r1 = 0
    //     0xa8b338: movz            x1, #0
    // 0xa8b33c: cmp             x1, x0
    // 0xa8b340: b.hs            #0xa8b668
    // 0xa8b344: LoadField: r8 = r6->field_f
    //     0xa8b344: ldur            w8, [x6, #0xf]
    // 0xa8b348: DecompressPointer r8
    //     0xa8b348: add             x8, x8, HEAP, lsl #32
    // 0xa8b34c: LoadField: r9 = r8->field_f
    //     0xa8b34c: ldur            w9, [x8, #0xf]
    // 0xa8b350: DecompressPointer r9
    //     0xa8b350: add             x9, x9, HEAP, lsl #32
    // 0xa8b354: stur            x9, [fp, #-8]
    // 0xa8b358: r0 = LoadInt32Instr(r9)
    //     0xa8b358: sbfx            x0, x9, #1, #0x1f
    //     0xa8b35c: tbz             w9, #0, #0xa8b364
    //     0xa8b360: ldur            x0, [x9, #7]
    // 0xa8b364: cmp             x5, x0
    // 0xa8b368: b.ne            #0xa8b4c4
    // 0xa8b36c: ArrayLoad: r5 = r2[0]  ; List_8
    //     0xa8b36c: ldur            x5, [x2, #0x17]
    // 0xa8b370: mov             x0, x7
    // 0xa8b374: r1 = 1
    //     0xa8b374: movz            x1, #0x1
    // 0xa8b378: cmp             x1, x0
    // 0xa8b37c: b.hs            #0xa8b66c
    // 0xa8b380: LoadField: r0 = r8->field_13
    //     0xa8b380: ldur            w0, [x8, #0x13]
    // 0xa8b384: DecompressPointer r0
    //     0xa8b384: add             x0, x0, HEAP, lsl #32
    // 0xa8b388: r1 = LoadInt32Instr(r0)
    //     0xa8b388: sbfx            x1, x0, #1, #0x1f
    //     0xa8b38c: tbz             w0, #0, #0xa8b394
    //     0xa8b390: ldur            x1, [x0, #7]
    // 0xa8b394: cmp             x5, x1
    // 0xa8b398: b.ne            #0xa8b4b4
    // 0xa8b39c: mov             x1, x4
    // 0xa8b3a0: mov             x2, x9
    // 0xa8b3a4: r0 = _getValueOrData()
    //     0xa8b3a4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa8b3a8: ldur            x3, [fp, #-0x18]
    // 0xa8b3ac: LoadField: r1 = r3->field_f
    //     0xa8b3ac: ldur            w1, [x3, #0xf]
    // 0xa8b3b0: DecompressPointer r1
    //     0xa8b3b0: add             x1, x1, HEAP, lsl #32
    // 0xa8b3b4: cmp             w1, w0
    // 0xa8b3b8: b.ne            #0xa8b3c4
    // 0xa8b3bc: r4 = Null
    //     0xa8b3bc: mov             x4, NULL
    // 0xa8b3c0: b               #0xa8b3c8
    // 0xa8b3c4: mov             x4, x0
    // 0xa8b3c8: ldur            x2, [fp, #-0x10]
    // 0xa8b3cc: stur            x4, [fp, #-0x28]
    // 0xa8b3d0: cmp             w4, NULL
    // 0xa8b3d4: b.eq            #0xa8b670
    // 0xa8b3d8: LoadField: r0 = r2->field_b
    //     0xa8b3d8: ldur            w0, [x2, #0xb]
    // 0xa8b3dc: r1 = LoadInt32Instr(r0)
    //     0xa8b3dc: sbfx            x1, x0, #1, #0x1f
    // 0xa8b3e0: mov             x0, x1
    // 0xa8b3e4: r1 = 1
    //     0xa8b3e4: movz            x1, #0x1
    // 0xa8b3e8: cmp             x1, x0
    // 0xa8b3ec: b.hs            #0xa8b674
    // 0xa8b3f0: LoadField: r0 = r2->field_f
    //     0xa8b3f0: ldur            w0, [x2, #0xf]
    // 0xa8b3f4: DecompressPointer r0
    //     0xa8b3f4: add             x0, x0, HEAP, lsl #32
    // 0xa8b3f8: LoadField: r5 = r0->field_13
    //     0xa8b3f8: ldur            w5, [x0, #0x13]
    // 0xa8b3fc: DecompressPointer r5
    //     0xa8b3fc: add             x5, x5, HEAP, lsl #32
    // 0xa8b400: mov             x1, x3
    // 0xa8b404: mov             x2, x5
    // 0xa8b408: stur            x5, [fp, #-0x10]
    // 0xa8b40c: r0 = _getValueOrData()
    //     0xa8b40c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa8b410: ldur            x3, [fp, #-0x18]
    // 0xa8b414: LoadField: r1 = r3->field_f
    //     0xa8b414: ldur            w1, [x3, #0xf]
    // 0xa8b418: DecompressPointer r1
    //     0xa8b418: add             x1, x1, HEAP, lsl #32
    // 0xa8b41c: cmp             w1, w0
    // 0xa8b420: b.ne            #0xa8b42c
    // 0xa8b424: r4 = Null
    //     0xa8b424: mov             x4, NULL
    // 0xa8b428: b               #0xa8b430
    // 0xa8b42c: mov             x4, x0
    // 0xa8b430: ldur            x2, [fp, #-0x20]
    // 0xa8b434: ldur            x0, [fp, #-0x28]
    // 0xa8b438: ldur            x3, [fp, #-8]
    // 0xa8b43c: ldur            x1, [fp, #-0x10]
    // 0xa8b440: stur            x4, [fp, #-0x30]
    // 0xa8b444: cmp             w4, NULL
    // 0xa8b448: b.eq            #0xa8b678
    // 0xa8b44c: r0 = _LineBetweenPointers()
    //     0xa8b44c: bl              #0xa8b68c  ; Allocate_LineBetweenPointersStub -> _LineBetweenPointers (size=0x20)
    // 0xa8b450: mov             x1, x0
    // 0xa8b454: ldur            x0, [fp, #-0x28]
    // 0xa8b458: StoreField: r1->field_7 = r0
    //     0xa8b458: stur            w0, [x1, #7]
    // 0xa8b45c: ldur            x0, [fp, #-8]
    // 0xa8b460: r2 = LoadInt32Instr(r0)
    //     0xa8b460: sbfx            x2, x0, #1, #0x1f
    //     0xa8b464: tbz             w0, #0, #0xa8b46c
    //     0xa8b468: ldur            x2, [x0, #7]
    // 0xa8b46c: StoreField: r1->field_b = r2
    //     0xa8b46c: stur            x2, [x1, #0xb]
    // 0xa8b470: ldur            x0, [fp, #-0x30]
    // 0xa8b474: StoreField: r1->field_13 = r0
    //     0xa8b474: stur            w0, [x1, #0x13]
    // 0xa8b478: ldur            x0, [fp, #-0x10]
    // 0xa8b47c: r2 = LoadInt32Instr(r0)
    //     0xa8b47c: sbfx            x2, x0, #1, #0x1f
    //     0xa8b480: tbz             w0, #0, #0xa8b488
    //     0xa8b484: ldur            x2, [x0, #7]
    // 0xa8b488: ArrayStore: r1[0] = r2  ; List_8
    //     0xa8b488: stur            x2, [x1, #0x17]
    // 0xa8b48c: mov             x0, x1
    // 0xa8b490: ldur            x4, [fp, #-0x20]
    // 0xa8b494: StoreField: r4->field_67 = r0
    //     0xa8b494: stur            w0, [x4, #0x67]
    //     0xa8b498: ldurb           w16, [x4, #-1]
    //     0xa8b49c: ldurb           w17, [x0, #-1]
    //     0xa8b4a0: and             x16, x17, x16, lsr #2
    //     0xa8b4a4: tst             x16, HEAP, lsr #32
    //     0xa8b4a8: b.eq            #0xa8b4b0
    //     0xa8b4ac: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa8b4b0: b               #0xa8b650
    // 0xa8b4b4: mov             x16, x4
    // 0xa8b4b8: mov             x4, x3
    // 0xa8b4bc: mov             x3, x16
    // 0xa8b4c0: b               #0xa8b4e0
    // 0xa8b4c4: mov             x16, x4
    // 0xa8b4c8: mov             x4, x3
    // 0xa8b4cc: mov             x3, x16
    // 0xa8b4d0: b               #0xa8b4e0
    // 0xa8b4d4: mov             x16, x4
    // 0xa8b4d8: mov             x4, x3
    // 0xa8b4dc: mov             x3, x16
    // 0xa8b4e0: LoadField: r5 = r4->field_6f
    //     0xa8b4e0: ldur            w5, [x4, #0x6f]
    // 0xa8b4e4: DecompressPointer r5
    //     0xa8b4e4: add             x5, x5, HEAP, lsl #32
    // 0xa8b4e8: stur            x5, [fp, #-0x10]
    // 0xa8b4ec: LoadField: r0 = r5->field_b
    //     0xa8b4ec: ldur            w0, [x5, #0xb]
    // 0xa8b4f0: r1 = LoadInt32Instr(r0)
    //     0xa8b4f0: sbfx            x1, x0, #1, #0x1f
    // 0xa8b4f4: mov             x0, x1
    // 0xa8b4f8: r1 = 0
    //     0xa8b4f8: movz            x1, #0
    // 0xa8b4fc: cmp             x1, x0
    // 0xa8b500: b.hs            #0xa8b67c
    // 0xa8b504: LoadField: r0 = r5->field_f
    //     0xa8b504: ldur            w0, [x5, #0xf]
    // 0xa8b508: DecompressPointer r0
    //     0xa8b508: add             x0, x0, HEAP, lsl #32
    // 0xa8b50c: LoadField: r6 = r0->field_f
    //     0xa8b50c: ldur            w6, [x0, #0xf]
    // 0xa8b510: DecompressPointer r6
    //     0xa8b510: add             x6, x6, HEAP, lsl #32
    // 0xa8b514: mov             x1, x3
    // 0xa8b518: mov             x2, x6
    // 0xa8b51c: stur            x6, [fp, #-8]
    // 0xa8b520: r0 = _getValueOrData()
    //     0xa8b520: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa8b524: ldur            x3, [fp, #-0x18]
    // 0xa8b528: LoadField: r1 = r3->field_f
    //     0xa8b528: ldur            w1, [x3, #0xf]
    // 0xa8b52c: DecompressPointer r1
    //     0xa8b52c: add             x1, x1, HEAP, lsl #32
    // 0xa8b530: cmp             w1, w0
    // 0xa8b534: b.ne            #0xa8b540
    // 0xa8b538: r4 = Null
    //     0xa8b538: mov             x4, NULL
    // 0xa8b53c: b               #0xa8b544
    // 0xa8b540: mov             x4, x0
    // 0xa8b544: ldur            x2, [fp, #-0x10]
    // 0xa8b548: stur            x4, [fp, #-0x28]
    // 0xa8b54c: cmp             w4, NULL
    // 0xa8b550: b.eq            #0xa8b680
    // 0xa8b554: LoadField: r0 = r2->field_b
    //     0xa8b554: ldur            w0, [x2, #0xb]
    // 0xa8b558: r1 = LoadInt32Instr(r0)
    //     0xa8b558: sbfx            x1, x0, #1, #0x1f
    // 0xa8b55c: mov             x0, x1
    // 0xa8b560: r1 = 1
    //     0xa8b560: movz            x1, #0x1
    // 0xa8b564: cmp             x1, x0
    // 0xa8b568: b.hs            #0xa8b684
    // 0xa8b56c: LoadField: r0 = r2->field_f
    //     0xa8b56c: ldur            w0, [x2, #0xf]
    // 0xa8b570: DecompressPointer r0
    //     0xa8b570: add             x0, x0, HEAP, lsl #32
    // 0xa8b574: LoadField: r5 = r0->field_13
    //     0xa8b574: ldur            w5, [x0, #0x13]
    // 0xa8b578: DecompressPointer r5
    //     0xa8b578: add             x5, x5, HEAP, lsl #32
    // 0xa8b57c: mov             x1, x3
    // 0xa8b580: mov             x2, x5
    // 0xa8b584: stur            x5, [fp, #-0x10]
    // 0xa8b588: r0 = _getValueOrData()
    //     0xa8b588: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa8b58c: mov             x1, x0
    // 0xa8b590: ldur            x0, [fp, #-0x18]
    // 0xa8b594: LoadField: r2 = r0->field_f
    //     0xa8b594: ldur            w2, [x0, #0xf]
    // 0xa8b598: DecompressPointer r2
    //     0xa8b598: add             x2, x2, HEAP, lsl #32
    // 0xa8b59c: cmp             w2, w1
    // 0xa8b5a0: b.ne            #0xa8b5ac
    // 0xa8b5a4: r4 = Null
    //     0xa8b5a4: mov             x4, NULL
    // 0xa8b5a8: b               #0xa8b5b0
    // 0xa8b5ac: mov             x4, x1
    // 0xa8b5b0: ldur            x2, [fp, #-0x20]
    // 0xa8b5b4: ldur            x0, [fp, #-0x28]
    // 0xa8b5b8: ldur            x3, [fp, #-8]
    // 0xa8b5bc: ldur            x1, [fp, #-0x10]
    // 0xa8b5c0: stur            x4, [fp, #-0x18]
    // 0xa8b5c4: cmp             w4, NULL
    // 0xa8b5c8: b.eq            #0xa8b688
    // 0xa8b5cc: r0 = _LineBetweenPointers()
    //     0xa8b5cc: bl              #0xa8b68c  ; Allocate_LineBetweenPointersStub -> _LineBetweenPointers (size=0x20)
    // 0xa8b5d0: mov             x2, x0
    // 0xa8b5d4: ldur            x1, [fp, #-0x28]
    // 0xa8b5d8: StoreField: r2->field_7 = r1
    //     0xa8b5d8: stur            w1, [x2, #7]
    // 0xa8b5dc: ldur            x1, [fp, #-8]
    // 0xa8b5e0: r3 = LoadInt32Instr(r1)
    //     0xa8b5e0: sbfx            x3, x1, #1, #0x1f
    //     0xa8b5e4: tbz             w1, #0, #0xa8b5ec
    //     0xa8b5e8: ldur            x3, [x1, #7]
    // 0xa8b5ec: StoreField: r2->field_b = r3
    //     0xa8b5ec: stur            x3, [x2, #0xb]
    // 0xa8b5f0: ldur            x1, [fp, #-0x18]
    // 0xa8b5f4: StoreField: r2->field_13 = r1
    //     0xa8b5f4: stur            w1, [x2, #0x13]
    // 0xa8b5f8: ldur            x1, [fp, #-0x10]
    // 0xa8b5fc: r3 = LoadInt32Instr(r1)
    //     0xa8b5fc: sbfx            x3, x1, #1, #0x1f
    //     0xa8b600: tbz             w1, #0, #0xa8b608
    //     0xa8b604: ldur            x3, [x1, #7]
    // 0xa8b608: ArrayStore: r2[0] = r3  ; List_8
    //     0xa8b608: stur            x3, [x2, #0x17]
    // 0xa8b60c: mov             x0, x2
    // 0xa8b610: ldur            x1, [fp, #-0x20]
    // 0xa8b614: StoreField: r1->field_63 = r0
    //     0xa8b614: stur            w0, [x1, #0x63]
    //     0xa8b618: ldurb           w16, [x1, #-1]
    //     0xa8b61c: ldurb           w17, [x0, #-1]
    //     0xa8b620: and             x16, x17, x16, lsr #2
    //     0xa8b624: tst             x16, HEAP, lsr #32
    //     0xa8b628: b.eq            #0xa8b630
    //     0xa8b62c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa8b630: mov             x0, x2
    // 0xa8b634: StoreField: r1->field_67 = r0
    //     0xa8b634: stur            w0, [x1, #0x67]
    //     0xa8b638: ldurb           w16, [x1, #-1]
    //     0xa8b63c: ldurb           w17, [x0, #-1]
    //     0xa8b640: and             x16, x17, x16, lsr #2
    //     0xa8b644: tst             x16, HEAP, lsr #32
    //     0xa8b648: b.eq            #0xa8b650
    //     0xa8b64c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa8b650: r0 = Null
    //     0xa8b650: mov             x0, NULL
    // 0xa8b654: LeaveFrame
    //     0xa8b654: mov             SP, fp
    //     0xa8b658: ldp             fp, lr, [SP], #0x10
    // 0xa8b65c: ret
    //     0xa8b65c: ret             
    // 0xa8b660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b660: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b664: b               #0xa8b2b8
    // 0xa8b668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8b668: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa8b66c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8b66c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa8b670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8b670: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8b674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8b674: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa8b678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8b678: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8b67c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8b67c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa8b680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8b680: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8b684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8b684: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa8b688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8b688: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0xa97488, size: 0x84
    // 0xa97488: EnterFrame
    //     0xa97488: stp             fp, lr, [SP, #-0x10]!
    //     0xa9748c: mov             fp, SP
    // 0xa97490: AllocStack(0x8)
    //     0xa97490: sub             SP, SP, #8
    // 0xa97494: SetupParameters(ScaleGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0xa97494: mov             x0, x1
    //     0xa97498: stur            x1, [fp, #-8]
    // 0xa9749c: CheckStackOverflow
    //     0xa9749c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa974a0: cmp             SP, x16
    //     0xa974a4: b.ls            #0xa97504
    // 0xa974a8: LoadField: r1 = r0->field_33
    //     0xa974a8: ldur            w1, [x0, #0x33]
    // 0xa974ac: DecompressPointer r1
    //     0xa974ac: add             x1, x1, HEAP, lsl #32
    // 0xa974b0: LoadField: r2 = r1->field_7
    //     0xa974b0: ldur            x2, [x1, #7]
    // 0xa974b4: cmp             x2, #1
    // 0xa974b8: b.gt            #0xa974e4
    // 0xa974bc: cmp             x2, #0
    // 0xa974c0: b.gt            #0xa974cc
    // 0xa974c4: mov             x1, x0
    // 0xa974c8: b               #0xa974e8
    // 0xa974cc: mov             x1, x0
    // 0xa974d0: r2 = Instance_GestureDisposition
    //     0xa974d0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc98] Obj!GestureDisposition@c18941
    //     0xa974d4: ldr             x2, [x2, #0xc98]
    // 0xa974d8: r0 = resolve()
    //     0xa974d8: bl              #0x6d7cf4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa974dc: ldur            x1, [fp, #-8]
    // 0xa974e0: b               #0xa974e8
    // 0xa974e4: ldur            x1, [fp, #-8]
    // 0xa974e8: r2 = Instance__ScaleState
    //     0xa974e8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c858] Obj!_ScaleState@c18701
    //     0xa974ec: ldr             x2, [x2, #0x858]
    // 0xa974f0: StoreField: r1->field_33 = r2
    //     0xa974f0: stur            w2, [x1, #0x33]
    // 0xa974f4: r0 = Null
    //     0xa974f4: mov             x0, NULL
    // 0xa974f8: LeaveFrame
    //     0xa974f8: mov             SP, fp
    //     0xa974fc: ldp             fp, lr, [SP], #0x10
    // 0xa97500: ret
    //     0xa97500: ret             
    // 0xa97504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97504: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97508: b               #0xa974a8
  }
}

// class id: 4279, size: 0x14, field offset: 0x8
class ScaleEndDetails extends _MixinApplication0&Object&Diagnosticable {
}

// class id: 4280, size: 0x1c, field offset: 0x8
class ScaleUpdateDetails extends _MixinApplication0&Object&Diagnosticable {
}

// class id: 4281, size: 0xc, field offset: 0x8
class ScaleStartDetails extends _MixinApplication0&Object&Diagnosticable {
}

// class id: 6749, size: 0x14, field offset: 0x14
enum _ScaleState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb19448, size: 0x64
    // 0xb19448: EnterFrame
    //     0xb19448: stp             fp, lr, [SP, #-0x10]!
    //     0xb1944c: mov             fp, SP
    // 0xb19450: AllocStack(0x10)
    //     0xb19450: sub             SP, SP, #0x10
    // 0xb19454: SetupParameters(_ScaleState this /* r1 => r0, fp-0x8 */)
    //     0xb19454: mov             x0, x1
    //     0xb19458: stur            x1, [fp, #-8]
    // 0xb1945c: CheckStackOverflow
    //     0xb1945c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19460: cmp             SP, x16
    //     0xb19464: b.ls            #0xb194a4
    // 0xb19468: r1 = Null
    //     0xb19468: mov             x1, NULL
    // 0xb1946c: r2 = 4
    //     0xb1946c: movz            x2, #0x4
    // 0xb19470: r0 = AllocateArray()
    //     0xb19470: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb19474: r16 = "_ScaleState."
    //     0xb19474: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc60] "_ScaleState."
    //     0xb19478: ldr             x16, [x16, #0xc60]
    // 0xb1947c: StoreField: r0->field_f = r16
    //     0xb1947c: stur            w16, [x0, #0xf]
    // 0xb19480: ldur            x1, [fp, #-8]
    // 0xb19484: LoadField: r2 = r1->field_f
    //     0xb19484: ldur            w2, [x1, #0xf]
    // 0xb19488: DecompressPointer r2
    //     0xb19488: add             x2, x2, HEAP, lsl #32
    // 0xb1948c: StoreField: r0->field_13 = r2
    //     0xb1948c: stur            w2, [x0, #0x13]
    // 0xb19490: str             x0, [SP]
    // 0xb19494: r0 = _interpolate()
    //     0xb19494: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb19498: LeaveFrame
    //     0xb19498: mov             SP, fp
    //     0xb1949c: ldp             fp, lr, [SP], #0x10
    // 0xb194a0: ret
    //     0xb194a0: ret             
    // 0xb194a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb194a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb194a8: b               #0xb19468
  }
}
