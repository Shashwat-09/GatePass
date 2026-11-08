// lib: , url: package:flutter/src/widgets/interactive_viewer.dart

// class id: 1049200, size: 0x8
class :: {

  static _ _getMatrixTranslation(/* No info */) {
    // ** addr: 0x6a3568, size: 0x8c
    // 0x6a3568: EnterFrame
    //     0x6a3568: stp             fp, lr, [SP, #-0x10]!
    //     0x6a356c: mov             fp, SP
    // 0x6a3570: AllocStack(0x10)
    //     0x6a3570: sub             SP, SP, #0x10
    // 0x6a3574: CheckStackOverflow
    //     0x6a3574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a3578: cmp             SP, x16
    //     0x6a357c: b.ls            #0x6a35e4
    // 0x6a3580: r0 = getTranslation()
    //     0x6a3580: bl              #0x6a2d7c  ; [package:vector_math/vector_math_64.dart] Matrix4::getTranslation
    // 0x6a3584: LoadField: r2 = r0->field_7
    //     0x6a3584: ldur            w2, [x0, #7]
    // 0x6a3588: DecompressPointer r2
    //     0x6a3588: add             x2, x2, HEAP, lsl #32
    // 0x6a358c: LoadField: r0 = r2->field_13
    //     0x6a358c: ldur            w0, [x2, #0x13]
    // 0x6a3590: r3 = LoadInt32Instr(r0)
    //     0x6a3590: sbfx            x3, x0, #1, #0x1f
    // 0x6a3594: mov             x0, x3
    // 0x6a3598: r1 = 0
    //     0x6a3598: movz            x1, #0
    // 0x6a359c: cmp             x1, x0
    // 0x6a35a0: b.hs            #0x6a35ec
    // 0x6a35a4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x6a35a4: ldur            d0, [x2, #0x17]
    // 0x6a35a8: mov             x0, x3
    // 0x6a35ac: stur            d0, [fp, #-0x10]
    // 0x6a35b0: r1 = 1
    //     0x6a35b0: movz            x1, #0x1
    // 0x6a35b4: cmp             x1, x0
    // 0x6a35b8: b.hs            #0x6a35f0
    // 0x6a35bc: LoadField: d1 = r2->field_1f
    //     0x6a35bc: ldur            d1, [x2, #0x1f]
    // 0x6a35c0: stur            d1, [fp, #-8]
    // 0x6a35c4: r0 = Offset()
    //     0x6a35c4: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6a35c8: ldur            d0, [fp, #-0x10]
    // 0x6a35cc: StoreField: r0->field_7 = d0
    //     0x6a35cc: stur            d0, [x0, #7]
    // 0x6a35d0: ldur            d0, [fp, #-8]
    // 0x6a35d4: StoreField: r0->field_f = d0
    //     0x6a35d4: stur            d0, [x0, #0xf]
    // 0x6a35d8: LeaveFrame
    //     0x6a35d8: mov             SP, fp
    //     0x6a35dc: ldp             fp, lr, [SP], #0x10
    // 0x6a35e0: ret
    //     0x6a35e0: ret             
    // 0x6a35e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a35e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a35e8: b               #0x6a3580
    // 0x6a35ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a35ec: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a35f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a35f0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _exceedsBy(/* No info */) {
    // ** addr: 0x6a35f4, size: 0x2d8
    // 0x6a35f4: EnterFrame
    //     0x6a35f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a35f8: mov             fp, SP
    // 0x6a35fc: AllocStack(0x50)
    //     0x6a35fc: sub             SP, SP, #0x50
    // 0x6a3600: SetupParameters(dynamic _ /* r1 => r0, fp-0x28 */)
    //     0x6a3600: mov             x0, x1
    //     0x6a3604: stur            x1, [fp, #-0x28]
    // 0x6a3608: CheckStackOverflow
    //     0x6a3608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a360c: cmp             SP, x16
    //     0x6a3610: b.ls            #0x6a38ac
    // 0x6a3614: LoadField: r3 = r2->field_7
    //     0x6a3614: ldur            w3, [x2, #7]
    // 0x6a3618: DecompressPointer r3
    //     0x6a3618: add             x3, x3, HEAP, lsl #32
    // 0x6a361c: stur            x3, [fp, #-0x20]
    // 0x6a3620: LoadField: r4 = r2->field_b
    //     0x6a3620: ldur            w4, [x2, #0xb]
    // 0x6a3624: DecompressPointer r4
    //     0x6a3624: add             x4, x4, HEAP, lsl #32
    // 0x6a3628: stur            x4, [fp, #-0x18]
    // 0x6a362c: LoadField: r5 = r2->field_f
    //     0x6a362c: ldur            w5, [x2, #0xf]
    // 0x6a3630: DecompressPointer r5
    //     0x6a3630: add             x5, x5, HEAP, lsl #32
    // 0x6a3634: stur            x5, [fp, #-0x10]
    // 0x6a3638: LoadField: r6 = r2->field_13
    //     0x6a3638: ldur            w6, [x2, #0x13]
    // 0x6a363c: DecompressPointer r6
    //     0x6a363c: add             x6, x6, HEAP, lsl #32
    // 0x6a3640: stur            x6, [fp, #-8]
    // 0x6a3644: r1 = Null
    //     0x6a3644: mov             x1, NULL
    // 0x6a3648: r2 = 8
    //     0x6a3648: movz            x2, #0x8
    // 0x6a364c: r0 = AllocateArray()
    //     0x6a364c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6a3650: mov             x3, x0
    // 0x6a3654: ldur            x0, [fp, #-0x20]
    // 0x6a3658: stur            x3, [fp, #-0x38]
    // 0x6a365c: StoreField: r3->field_f = r0
    //     0x6a365c: stur            w0, [x3, #0xf]
    // 0x6a3660: ldur            x0, [fp, #-0x18]
    // 0x6a3664: StoreField: r3->field_13 = r0
    //     0x6a3664: stur            w0, [x3, #0x13]
    // 0x6a3668: ldur            x0, [fp, #-0x10]
    // 0x6a366c: ArrayStore: r3[0] = r0  ; List_4
    //     0x6a366c: stur            w0, [x3, #0x17]
    // 0x6a3670: ldur            x0, [fp, #-8]
    // 0x6a3674: StoreField: r3->field_1b = r0
    //     0x6a3674: stur            w0, [x3, #0x1b]
    // 0x6a3678: r4 = Instance_Offset
    //     0x6a3678: ldr             x4, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x6a367c: r0 = 0
    //     0x6a367c: movz            x0, #0
    // 0x6a3680: stur            x4, [fp, #-0x10]
    // 0x6a3684: CheckStackOverflow
    //     0x6a3684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a3688: cmp             SP, x16
    //     0x6a368c: b.ls            #0x6a38b4
    // 0x6a3690: cmp             x0, #4
    // 0x6a3694: b.ge            #0x6a3898
    // 0x6a3698: ArrayLoad: r5 = r3[r0]  ; Unknown_4
    //     0x6a3698: add             x16, x3, x0, lsl #2
    //     0x6a369c: ldur            w5, [x16, #0xf]
    // 0x6a36a0: DecompressPointer r5
    //     0x6a36a0: add             x5, x5, HEAP, lsl #32
    // 0x6a36a4: stur            x5, [fp, #-8]
    // 0x6a36a8: add             x6, x0, #1
    // 0x6a36ac: stur            x6, [fp, #-0x30]
    // 0x6a36b0: cmp             w5, NULL
    // 0x6a36b4: b.ne            #0x6a36f0
    // 0x6a36b8: mov             x0, x5
    // 0x6a36bc: r2 = Null
    //     0x6a36bc: mov             x2, NULL
    // 0x6a36c0: r1 = Null
    //     0x6a36c0: mov             x1, NULL
    // 0x6a36c4: r4 = 60
    //     0x6a36c4: movz            x4, #0x3c
    // 0x6a36c8: branchIfSmi(r0, 0x6a36d4)
    //     0x6a36c8: tbz             w0, #0, #0x6a36d4
    // 0x6a36cc: r4 = LoadClassIdInstr(r0)
    //     0x6a36cc: ldur            x4, [x0, #-1]
    //     0x6a36d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6a36d4: cmp             x4, #0x14f
    // 0x6a36d8: b.eq            #0x6a36f0
    // 0x6a36dc: r8 = Vector3
    //     0x6a36dc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fac0] Type: Vector3
    //     0x6a36e0: ldr             x8, [x8, #0xac0]
    // 0x6a36e4: r3 = Null
    //     0x6a36e4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fac8] Null
    //     0x6a36e8: ldr             x3, [x3, #0xac8]
    // 0x6a36ec: r0 = DefaultTypeTest()
    //     0x6a36ec: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6a36f0: ldur            x0, [fp, #-8]
    // 0x6a36f4: mov             x1, x0
    // 0x6a36f8: ldur            x2, [fp, #-0x28]
    // 0x6a36fc: r0 = getNearestPointInside()
    //     0x6a36fc: bl              #0x6a413c  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::getNearestPointInside
    // 0x6a3700: LoadField: r2 = r0->field_7
    //     0x6a3700: ldur            w2, [x0, #7]
    // 0x6a3704: DecompressPointer r2
    //     0x6a3704: add             x2, x2, HEAP, lsl #32
    // 0x6a3708: LoadField: r0 = r2->field_13
    //     0x6a3708: ldur            w0, [x2, #0x13]
    // 0x6a370c: r3 = LoadInt32Instr(r0)
    //     0x6a370c: sbfx            x3, x0, #1, #0x1f
    // 0x6a3710: mov             x0, x3
    // 0x6a3714: r1 = 0
    //     0x6a3714: movz            x1, #0
    // 0x6a3718: cmp             x1, x0
    // 0x6a371c: b.hs            #0x6a38bc
    // 0x6a3720: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x6a3720: ldur            d0, [x2, #0x17]
    // 0x6a3724: ldur            x0, [fp, #-8]
    // 0x6a3728: LoadField: r4 = r0->field_7
    //     0x6a3728: ldur            w4, [x0, #7]
    // 0x6a372c: DecompressPointer r4
    //     0x6a372c: add             x4, x4, HEAP, lsl #32
    // 0x6a3730: LoadField: r0 = r4->field_13
    //     0x6a3730: ldur            w0, [x4, #0x13]
    // 0x6a3734: r5 = LoadInt32Instr(r0)
    //     0x6a3734: sbfx            x5, x0, #1, #0x1f
    // 0x6a3738: mov             x0, x5
    // 0x6a373c: r1 = 0
    //     0x6a373c: movz            x1, #0
    // 0x6a3740: cmp             x1, x0
    // 0x6a3744: b.hs            #0x6a38c0
    // 0x6a3748: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x6a3748: ldur            d1, [x4, #0x17]
    // 0x6a374c: fsub            d2, d0, d1
    // 0x6a3750: mov             x0, x3
    // 0x6a3754: stur            d2, [fp, #-0x50]
    // 0x6a3758: r1 = 1
    //     0x6a3758: movz            x1, #0x1
    // 0x6a375c: cmp             x1, x0
    // 0x6a3760: b.hs            #0x6a38c4
    // 0x6a3764: LoadField: d0 = r2->field_1f
    //     0x6a3764: ldur            d0, [x2, #0x1f]
    // 0x6a3768: mov             x0, x5
    // 0x6a376c: r1 = 1
    //     0x6a376c: movz            x1, #0x1
    // 0x6a3770: cmp             x1, x0
    // 0x6a3774: b.hs            #0x6a38c8
    // 0x6a3778: LoadField: d1 = r4->field_1f
    //     0x6a3778: ldur            d1, [x4, #0x1f]
    // 0x6a377c: fsub            d3, d0, d1
    // 0x6a3780: stur            d3, [fp, #-0x48]
    // 0x6a3784: d0 = 0.000000
    //     0x6a3784: eor             v0.16b, v0.16b, v0.16b
    // 0x6a3788: fcmp            d2, d0
    // 0x6a378c: b.ne            #0x6a3798
    // 0x6a3790: d1 = 0.000000
    //     0x6a3790: eor             v1.16b, v1.16b, v1.16b
    // 0x6a3794: b               #0x6a37ac
    // 0x6a3798: fcmp            d0, d2
    // 0x6a379c: b.le            #0x6a37a8
    // 0x6a37a0: fneg            d1, d2
    // 0x6a37a4: b               #0x6a37ac
    // 0x6a37a8: mov             v1.16b, v2.16b
    // 0x6a37ac: ldur            x1, [fp, #-0x10]
    // 0x6a37b0: LoadField: d4 = r1->field_7
    //     0x6a37b0: ldur            d4, [x1, #7]
    // 0x6a37b4: fcmp            d4, d0
    // 0x6a37b8: b.ne            #0x6a37c4
    // 0x6a37bc: d5 = 0.000000
    //     0x6a37bc: eor             v5.16b, v5.16b, v5.16b
    // 0x6a37c0: b               #0x6a37d8
    // 0x6a37c4: fcmp            d0, d4
    // 0x6a37c8: b.le            #0x6a37d4
    // 0x6a37cc: fneg            d5, d4
    // 0x6a37d0: b               #0x6a37d8
    // 0x6a37d4: mov             v5.16b, v4.16b
    // 0x6a37d8: fcmp            d1, d5
    // 0x6a37dc: b.le            #0x6a3808
    // 0x6a37e0: LoadField: d1 = r1->field_f
    //     0x6a37e0: ldur            d1, [x1, #0xf]
    // 0x6a37e4: stur            d1, [fp, #-0x40]
    // 0x6a37e8: r0 = Offset()
    //     0x6a37e8: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6a37ec: mov             x1, x0
    // 0x6a37f0: ldur            d0, [fp, #-0x50]
    // 0x6a37f4: StoreField: r1->field_7 = d0
    //     0x6a37f4: stur            d0, [x1, #7]
    // 0x6a37f8: ldur            d1, [fp, #-0x40]
    // 0x6a37fc: StoreField: r1->field_f = d1
    //     0x6a37fc: stur            d1, [x1, #0xf]
    // 0x6a3800: mov             v2.16b, v0.16b
    // 0x6a3804: b               #0x6a380c
    // 0x6a3808: mov             v2.16b, v4.16b
    // 0x6a380c: ldur            d0, [fp, #-0x48]
    // 0x6a3810: d1 = 0.000000
    //     0x6a3810: eor             v1.16b, v1.16b, v1.16b
    // 0x6a3814: stur            d2, [fp, #-0x40]
    // 0x6a3818: fcmp            d0, d1
    // 0x6a381c: b.ne            #0x6a3828
    // 0x6a3820: d3 = 0.000000
    //     0x6a3820: eor             v3.16b, v3.16b, v3.16b
    // 0x6a3824: b               #0x6a383c
    // 0x6a3828: fcmp            d1, d0
    // 0x6a382c: b.le            #0x6a3838
    // 0x6a3830: fneg            d3, d0
    // 0x6a3834: b               #0x6a383c
    // 0x6a3838: mov             v3.16b, v0.16b
    // 0x6a383c: LoadField: d4 = r1->field_f
    //     0x6a383c: ldur            d4, [x1, #0xf]
    // 0x6a3840: fcmp            d4, d1
    // 0x6a3844: b.ne            #0x6a3850
    // 0x6a3848: d4 = 0.000000
    //     0x6a3848: eor             v4.16b, v4.16b, v4.16b
    // 0x6a384c: b               #0x6a3860
    // 0x6a3850: fcmp            d1, d4
    // 0x6a3854: b.le            #0x6a3860
    // 0x6a3858: fneg            d5, d4
    // 0x6a385c: mov             v4.16b, v5.16b
    // 0x6a3860: fcmp            d3, d4
    // 0x6a3864: b.le            #0x6a3888
    // 0x6a3868: r0 = Offset()
    //     0x6a3868: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6a386c: mov             x1, x0
    // 0x6a3870: ldur            d0, [fp, #-0x40]
    // 0x6a3874: StoreField: r1->field_7 = d0
    //     0x6a3874: stur            d0, [x1, #7]
    // 0x6a3878: ldur            d0, [fp, #-0x48]
    // 0x6a387c: StoreField: r1->field_f = d0
    //     0x6a387c: stur            d0, [x1, #0xf]
    // 0x6a3880: mov             x4, x1
    // 0x6a3884: b               #0x6a388c
    // 0x6a3888: mov             x4, x1
    // 0x6a388c: ldur            x0, [fp, #-0x30]
    // 0x6a3890: ldur            x3, [fp, #-0x38]
    // 0x6a3894: b               #0x6a3680
    // 0x6a3898: mov             x1, x4
    // 0x6a389c: r0 = _round()
    //     0x6a389c: bl              #0x6a38cc  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_round
    // 0x6a38a0: LeaveFrame
    //     0x6a38a0: mov             SP, fp
    //     0x6a38a4: ldp             fp, lr, [SP], #0x10
    // 0x6a38a8: ret
    //     0x6a38a8: ret             
    // 0x6a38ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a38ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a38b0: b               #0x6a3614
    // 0x6a38b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a38b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a38b8: b               #0x6a3690
    // 0x6a38bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a38bc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a38c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a38c0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a38c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a38c4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a38c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a38c8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _round(/* No info */) {
    // ** addr: 0x6a38cc, size: 0x104
    // 0x6a38cc: EnterFrame
    //     0x6a38cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a38d0: mov             fp, SP
    // 0x6a38d4: AllocStack(0x18)
    //     0x6a38d4: sub             SP, SP, #0x18
    // 0x6a38d8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6a38d8: mov             x0, x1
    //     0x6a38dc: stur            x1, [fp, #-8]
    // 0x6a38e0: CheckStackOverflow
    //     0x6a38e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a38e4: cmp             SP, x16
    //     0x6a38e8: b.ls            #0x6a3998
    // 0x6a38ec: LoadField: d0 = r0->field_7
    //     0x6a38ec: ldur            d0, [x0, #7]
    // 0x6a38f0: r1 = inline_Allocate_Double()
    //     0x6a38f0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6a38f4: add             x1, x1, #0x10
    //     0x6a38f8: cmp             x2, x1
    //     0x6a38fc: b.ls            #0x6a39a0
    //     0x6a3900: str             x1, [THR, #0x60]  ; THR::top
    //     0x6a3904: sub             x1, x1, #0xf
    //     0x6a3908: movz            x2, #0xe19c
    //     0x6a390c: movk            x2, #0x3, lsl #16
    //     0x6a3910: stur            x2, [x1, #-1]
    // 0x6a3914: dmb             ishst
    // 0x6a3918: StoreField: r1->field_7 = d0
    //     0x6a3918: stur            d0, [x1, #7]
    // 0x6a391c: r2 = 9
    //     0x6a391c: movz            x2, #0x9
    // 0x6a3920: r0 = toStringAsFixed()
    //     0x6a3920: bl              #0x5cb380  ; [dart:core] _Double::toStringAsFixed
    // 0x6a3924: mov             x1, x0
    // 0x6a3928: r0 = parse()
    //     0x6a3928: bl              #0x6a39d0  ; [dart:core] double::parse
    // 0x6a392c: ldur            x0, [fp, #-8]
    // 0x6a3930: stur            d0, [fp, #-0x10]
    // 0x6a3934: LoadField: d1 = r0->field_f
    //     0x6a3934: ldur            d1, [x0, #0xf]
    // 0x6a3938: r1 = inline_Allocate_Double()
    //     0x6a3938: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x6a393c: add             x1, x1, #0x10
    //     0x6a3940: cmp             x0, x1
    //     0x6a3944: b.ls            #0x6a39bc
    //     0x6a3948: str             x1, [THR, #0x60]  ; THR::top
    //     0x6a394c: sub             x1, x1, #0xf
    //     0x6a3950: movz            x0, #0xe19c
    //     0x6a3954: movk            x0, #0x3, lsl #16
    //     0x6a3958: stur            x0, [x1, #-1]
    // 0x6a395c: dmb             ishst
    // 0x6a3960: StoreField: r1->field_7 = d1
    //     0x6a3960: stur            d1, [x1, #7]
    // 0x6a3964: r2 = 9
    //     0x6a3964: movz            x2, #0x9
    // 0x6a3968: r0 = toStringAsFixed()
    //     0x6a3968: bl              #0x5cb380  ; [dart:core] _Double::toStringAsFixed
    // 0x6a396c: mov             x1, x0
    // 0x6a3970: r0 = parse()
    //     0x6a3970: bl              #0x6a39d0  ; [dart:core] double::parse
    // 0x6a3974: stur            d0, [fp, #-0x18]
    // 0x6a3978: r0 = Offset()
    //     0x6a3978: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6a397c: ldur            d0, [fp, #-0x10]
    // 0x6a3980: StoreField: r0->field_7 = d0
    //     0x6a3980: stur            d0, [x0, #7]
    // 0x6a3984: ldur            d0, [fp, #-0x18]
    // 0x6a3988: StoreField: r0->field_f = d0
    //     0x6a3988: stur            d0, [x0, #0xf]
    // 0x6a398c: LeaveFrame
    //     0x6a398c: mov             SP, fp
    //     0x6a3990: ldp             fp, lr, [SP], #0x10
    // 0x6a3994: ret
    //     0x6a3994: ret             
    // 0x6a3998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3998: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a399c: b               #0x6a38ec
    // 0x6a39a0: SaveReg d0
    //     0x6a39a0: str             q0, [SP, #-0x10]!
    // 0x6a39a4: SaveReg r0
    //     0x6a39a4: str             x0, [SP, #-8]!
    // 0x6a39a8: r0 = AllocateDouble()
    //     0x6a39a8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6a39ac: mov             x1, x0
    // 0x6a39b0: RestoreReg r0
    //     0x6a39b0: ldr             x0, [SP], #8
    // 0x6a39b4: RestoreReg d0
    //     0x6a39b4: ldr             q0, [SP], #0x10
    // 0x6a39b8: b               #0x6a3918
    // 0x6a39bc: stp             q0, q1, [SP, #-0x20]!
    // 0x6a39c0: r0 = AllocateDouble()
    //     0x6a39c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6a39c4: mov             x1, x0
    // 0x6a39c8: ldp             q0, q1, [SP], #0x20
    // 0x6a39cc: b               #0x6a3960
  }
  static _ _getAxisAlignedBoundingBoxWithRotation(/* No info */) {
    // ** addr: 0x6a4b24, size: 0x21c
    // 0x6a4b24: EnterFrame
    //     0x6a4b24: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4b28: mov             fp, SP
    // 0x6a4b2c: AllocStack(0x40)
    //     0x6a4b2c: sub             SP, SP, #0x40
    // 0x6a4b30: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x6a4b30: stur            x1, [fp, #-8]
    //     0x6a4b34: stur            d0, [fp, #-0x30]
    // 0x6a4b38: CheckStackOverflow
    //     0x6a4b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a4b3c: cmp             SP, x16
    //     0x6a4b40: b.ls            #0x6a4d38
    // 0x6a4b44: r0 = Matrix4()
    //     0x6a4b44: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6a4b48: r4 = 32
    //     0x6a4b48: movz            x4, #0x20
    // 0x6a4b4c: stur            x0, [fp, #-0x10]
    // 0x6a4b50: r0 = AllocateFloat64Array()
    //     0x6a4b50: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x6a4b54: mov             x1, x0
    // 0x6a4b58: ldur            x0, [fp, #-0x10]
    // 0x6a4b5c: StoreField: r0->field_7 = r1
    //     0x6a4b5c: stur            w1, [x0, #7]
    // 0x6a4b60: mov             x1, x0
    // 0x6a4b64: r0 = setIdentity()
    //     0x6a4b64: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x6a4b68: ldur            x1, [fp, #-8]
    // 0x6a4b6c: r0 = size()
    //     0x6a4b6c: bl              #0x5bbf48  ; [dart:ui] Rect::size
    // 0x6a4b70: LoadField: d0 = r0->field_7
    //     0x6a4b70: ldur            d0, [x0, #7]
    // 0x6a4b74: d1 = 2.000000
    //     0x6a4b74: fmov            d1, #2.00000000
    // 0x6a4b78: fdiv            d2, d0, d1
    // 0x6a4b7c: ldur            x1, [fp, #-8]
    // 0x6a4b80: stur            d2, [fp, #-0x38]
    // 0x6a4b84: r0 = size()
    //     0x6a4b84: bl              #0x5bbf48  ; [dart:ui] Rect::size
    // 0x6a4b88: LoadField: d0 = r0->field_f
    //     0x6a4b88: ldur            d0, [x0, #0xf]
    // 0x6a4b8c: d2 = 2.000000
    //     0x6a4b8c: fmov            d2, #2.00000000
    // 0x6a4b90: fdiv            d1, d0, d2
    // 0x6a4b94: ldur            x1, [fp, #-0x10]
    // 0x6a4b98: ldur            d0, [fp, #-0x38]
    // 0x6a4b9c: r0 = translateByDouble()
    //     0x6a4b9c: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x6a4ba0: ldur            x1, [fp, #-0x10]
    // 0x6a4ba4: ldur            d0, [fp, #-0x30]
    // 0x6a4ba8: r0 = rotateZ()
    //     0x6a4ba8: bl              #0x686640  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x6a4bac: ldur            x1, [fp, #-8]
    // 0x6a4bb0: r0 = size()
    //     0x6a4bb0: bl              #0x5bbf48  ; [dart:ui] Rect::size
    // 0x6a4bb4: LoadField: d0 = r0->field_7
    //     0x6a4bb4: ldur            d0, [x0, #7]
    // 0x6a4bb8: fneg            d1, d0
    // 0x6a4bbc: d0 = 2.000000
    //     0x6a4bbc: fmov            d0, #2.00000000
    // 0x6a4bc0: fdiv            d2, d1, d0
    // 0x6a4bc4: ldur            x1, [fp, #-8]
    // 0x6a4bc8: stur            d2, [fp, #-0x30]
    // 0x6a4bcc: r0 = size()
    //     0x6a4bcc: bl              #0x5bbf48  ; [dart:ui] Rect::size
    // 0x6a4bd0: LoadField: d0 = r0->field_f
    //     0x6a4bd0: ldur            d0, [x0, #0xf]
    // 0x6a4bd4: fneg            d1, d0
    // 0x6a4bd8: d0 = 2.000000
    //     0x6a4bd8: fmov            d0, #2.00000000
    // 0x6a4bdc: fdiv            d2, d1, d0
    // 0x6a4be0: ldur            x1, [fp, #-0x10]
    // 0x6a4be4: ldur            d0, [fp, #-0x30]
    // 0x6a4be8: mov             v1.16b, v2.16b
    // 0x6a4bec: r0 = translateByDouble()
    //     0x6a4bec: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x6a4bf0: ldur            x0, [fp, #-8]
    // 0x6a4bf4: LoadField: d0 = r0->field_7
    //     0x6a4bf4: ldur            d0, [x0, #7]
    // 0x6a4bf8: stur            d0, [fp, #-0x38]
    // 0x6a4bfc: LoadField: d1 = r0->field_f
    //     0x6a4bfc: ldur            d1, [x0, #0xf]
    // 0x6a4c00: stur            d1, [fp, #-0x30]
    // 0x6a4c04: r0 = Vector3()
    //     0x6a4c04: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x6a4c08: r4 = 6
    //     0x6a4c08: movz            x4, #0x6
    // 0x6a4c0c: stur            x0, [fp, #-0x18]
    // 0x6a4c10: r0 = AllocateFloat64Array()
    //     0x6a4c10: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x6a4c14: ldur            x2, [fp, #-0x18]
    // 0x6a4c18: StoreField: r2->field_7 = r0
    //     0x6a4c18: stur            w0, [x2, #7]
    // 0x6a4c1c: StoreField: r0->field_27 = rZR
    //     0x6a4c1c: stur            xzr, [x0, #0x27]
    // 0x6a4c20: ldur            d0, [fp, #-0x30]
    // 0x6a4c24: StoreField: r0->field_1f = d0
    //     0x6a4c24: stur            d0, [x0, #0x1f]
    // 0x6a4c28: ldur            d1, [fp, #-0x38]
    // 0x6a4c2c: ArrayStore: r0[0] = d1  ; List_8
    //     0x6a4c2c: stur            d1, [x0, #0x17]
    // 0x6a4c30: ldur            x1, [fp, #-0x10]
    // 0x6a4c34: r0 = transform3()
    //     0x6a4c34: bl              #0x60fc60  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x6a4c38: mov             x1, x0
    // 0x6a4c3c: ldur            x0, [fp, #-8]
    // 0x6a4c40: stur            x1, [fp, #-0x18]
    // 0x6a4c44: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6a4c44: ldur            d0, [x0, #0x17]
    // 0x6a4c48: stur            d0, [fp, #-0x40]
    // 0x6a4c4c: r0 = Vector3()
    //     0x6a4c4c: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x6a4c50: r4 = 6
    //     0x6a4c50: movz            x4, #0x6
    // 0x6a4c54: stur            x0, [fp, #-0x20]
    // 0x6a4c58: r0 = AllocateFloat64Array()
    //     0x6a4c58: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x6a4c5c: ldur            x2, [fp, #-0x20]
    // 0x6a4c60: StoreField: r2->field_7 = r0
    //     0x6a4c60: stur            w0, [x2, #7]
    // 0x6a4c64: StoreField: r0->field_27 = rZR
    //     0x6a4c64: stur            xzr, [x0, #0x27]
    // 0x6a4c68: ldur            d0, [fp, #-0x30]
    // 0x6a4c6c: StoreField: r0->field_1f = d0
    //     0x6a4c6c: stur            d0, [x0, #0x1f]
    // 0x6a4c70: ldur            d0, [fp, #-0x40]
    // 0x6a4c74: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a4c74: stur            d0, [x0, #0x17]
    // 0x6a4c78: ldur            x1, [fp, #-0x10]
    // 0x6a4c7c: r0 = transform3()
    //     0x6a4c7c: bl              #0x60fc60  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x6a4c80: mov             x1, x0
    // 0x6a4c84: ldur            x0, [fp, #-8]
    // 0x6a4c88: stur            x1, [fp, #-0x20]
    // 0x6a4c8c: LoadField: d0 = r0->field_1f
    //     0x6a4c8c: ldur            d0, [x0, #0x1f]
    // 0x6a4c90: stur            d0, [fp, #-0x30]
    // 0x6a4c94: r0 = Vector3()
    //     0x6a4c94: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x6a4c98: r4 = 6
    //     0x6a4c98: movz            x4, #0x6
    // 0x6a4c9c: stur            x0, [fp, #-8]
    // 0x6a4ca0: r0 = AllocateFloat64Array()
    //     0x6a4ca0: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x6a4ca4: ldur            x2, [fp, #-8]
    // 0x6a4ca8: StoreField: r2->field_7 = r0
    //     0x6a4ca8: stur            w0, [x2, #7]
    // 0x6a4cac: StoreField: r0->field_27 = rZR
    //     0x6a4cac: stur            xzr, [x0, #0x27]
    // 0x6a4cb0: ldur            d0, [fp, #-0x30]
    // 0x6a4cb4: StoreField: r0->field_1f = d0
    //     0x6a4cb4: stur            d0, [x0, #0x1f]
    // 0x6a4cb8: ldur            d1, [fp, #-0x40]
    // 0x6a4cbc: ArrayStore: r0[0] = d1  ; List_8
    //     0x6a4cbc: stur            d1, [x0, #0x17]
    // 0x6a4cc0: ldur            x1, [fp, #-0x10]
    // 0x6a4cc4: r0 = transform3()
    //     0x6a4cc4: bl              #0x60fc60  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x6a4cc8: stur            x0, [fp, #-8]
    // 0x6a4ccc: r0 = Vector3()
    //     0x6a4ccc: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x6a4cd0: r4 = 6
    //     0x6a4cd0: movz            x4, #0x6
    // 0x6a4cd4: stur            x0, [fp, #-0x28]
    // 0x6a4cd8: r0 = AllocateFloat64Array()
    //     0x6a4cd8: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x6a4cdc: ldur            x2, [fp, #-0x28]
    // 0x6a4ce0: StoreField: r2->field_7 = r0
    //     0x6a4ce0: stur            w0, [x2, #7]
    // 0x6a4ce4: StoreField: r0->field_27 = rZR
    //     0x6a4ce4: stur            xzr, [x0, #0x27]
    // 0x6a4ce8: ldur            d0, [fp, #-0x30]
    // 0x6a4cec: StoreField: r0->field_1f = d0
    //     0x6a4cec: stur            d0, [x0, #0x1f]
    // 0x6a4cf0: ldur            d0, [fp, #-0x38]
    // 0x6a4cf4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a4cf4: stur            d0, [x0, #0x17]
    // 0x6a4cf8: ldur            x1, [fp, #-0x10]
    // 0x6a4cfc: r0 = transform3()
    //     0x6a4cfc: bl              #0x60fc60  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x6a4d00: stur            x0, [fp, #-0x10]
    // 0x6a4d04: r0 = Quad()
    //     0x6a4d04: bl              #0x6a50a0  ; AllocateQuadStub -> Quad (size=0x18)
    // 0x6a4d08: mov             x1, x0
    // 0x6a4d0c: ldur            x2, [fp, #-0x18]
    // 0x6a4d10: ldur            x3, [fp, #-0x20]
    // 0x6a4d14: ldur            x5, [fp, #-8]
    // 0x6a4d18: ldur            x6, [fp, #-0x10]
    // 0x6a4d1c: stur            x0, [fp, #-8]
    // 0x6a4d20: r0 = Quad.points()
    //     0x6a4d20: bl              #0x6a4fa4  ; [package:vector_math/vector_math_64.dart] Quad::Quad.points
    // 0x6a4d24: ldur            x1, [fp, #-8]
    // 0x6a4d28: r0 = getAxisAlignedBoundingBox()
    //     0x6a4d28: bl              #0x6a4d40  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::getAxisAlignedBoundingBox
    // 0x6a4d2c: LeaveFrame
    //     0x6a4d2c: mov             SP, fp
    //     0x6a4d30: ldp             fp, lr, [SP], #0x10
    // 0x6a4d34: ret
    //     0x6a4d34: ret             
    // 0x6a4d38: r0 = StackOverflowSharedWithFPURegs()
    //     0x6a4d38: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6a4d3c: b               #0x6a4b44
  }
  static _ _transformViewport(/* No info */) {
    // ** addr: 0x6a5190, size: 0x194
    // 0x6a5190: EnterFrame
    //     0x6a5190: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5194: mov             fp, SP
    // 0x6a5198: AllocStack(0x40)
    //     0x6a5198: sub             SP, SP, #0x40
    // 0x6a519c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6a519c: mov             x0, x2
    //     0x6a51a0: stur            x2, [fp, #-8]
    // 0x6a51a4: CheckStackOverflow
    //     0x6a51a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a51a8: cmp             SP, x16
    //     0x6a51ac: b.ls            #0x6a531c
    // 0x6a51b0: r0 = clone()
    //     0x6a51b0: bl              #0x53d750  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x6a51b4: mov             x1, x0
    // 0x6a51b8: stur            x0, [fp, #-0x10]
    // 0x6a51bc: r0 = invert()
    //     0x6a51bc: bl              #0x5aedb8  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x6a51c0: ldur            x1, [fp, #-8]
    // 0x6a51c4: LoadField: d0 = r1->field_7
    //     0x6a51c4: ldur            d0, [x1, #7]
    // 0x6a51c8: stur            d0, [fp, #-0x38]
    // 0x6a51cc: LoadField: d1 = r1->field_f
    //     0x6a51cc: ldur            d1, [x1, #0xf]
    // 0x6a51d0: stur            d1, [fp, #-0x30]
    // 0x6a51d4: r0 = Vector3()
    //     0x6a51d4: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x6a51d8: r4 = 6
    //     0x6a51d8: movz            x4, #0x6
    // 0x6a51dc: stur            x0, [fp, #-0x18]
    // 0x6a51e0: r0 = AllocateFloat64Array()
    //     0x6a51e0: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x6a51e4: ldur            x2, [fp, #-0x18]
    // 0x6a51e8: StoreField: r2->field_7 = r0
    //     0x6a51e8: stur            w0, [x2, #7]
    // 0x6a51ec: StoreField: r0->field_27 = rZR
    //     0x6a51ec: stur            xzr, [x0, #0x27]
    // 0x6a51f0: ldur            d0, [fp, #-0x30]
    // 0x6a51f4: StoreField: r0->field_1f = d0
    //     0x6a51f4: stur            d0, [x0, #0x1f]
    // 0x6a51f8: ldur            d1, [fp, #-0x38]
    // 0x6a51fc: ArrayStore: r0[0] = d1  ; List_8
    //     0x6a51fc: stur            d1, [x0, #0x17]
    // 0x6a5200: ldur            x1, [fp, #-0x10]
    // 0x6a5204: r0 = transform3()
    //     0x6a5204: bl              #0x60fc60  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x6a5208: ldur            x1, [fp, #-8]
    // 0x6a520c: stur            x0, [fp, #-0x18]
    // 0x6a5210: r0 = topRight()
    //     0x6a5210: bl              #0x6a5360  ; [dart:ui] Rect::topRight
    // 0x6a5214: LoadField: d0 = r0->field_7
    //     0x6a5214: ldur            d0, [x0, #7]
    // 0x6a5218: ldur            x1, [fp, #-8]
    // 0x6a521c: stur            d0, [fp, #-0x40]
    // 0x6a5220: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x6a5220: ldur            d1, [x1, #0x17]
    // 0x6a5224: stur            d1, [fp, #-0x38]
    // 0x6a5228: r0 = Vector3()
    //     0x6a5228: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x6a522c: r4 = 6
    //     0x6a522c: movz            x4, #0x6
    // 0x6a5230: stur            x0, [fp, #-0x20]
    // 0x6a5234: r0 = AllocateFloat64Array()
    //     0x6a5234: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x6a5238: ldur            x2, [fp, #-0x20]
    // 0x6a523c: StoreField: r2->field_7 = r0
    //     0x6a523c: stur            w0, [x2, #7]
    // 0x6a5240: StoreField: r0->field_27 = rZR
    //     0x6a5240: stur            xzr, [x0, #0x27]
    // 0x6a5244: ldur            d0, [fp, #-0x30]
    // 0x6a5248: StoreField: r0->field_1f = d0
    //     0x6a5248: stur            d0, [x0, #0x1f]
    // 0x6a524c: ldur            d0, [fp, #-0x40]
    // 0x6a5250: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a5250: stur            d0, [x0, #0x17]
    // 0x6a5254: ldur            x1, [fp, #-0x10]
    // 0x6a5258: r0 = transform3()
    //     0x6a5258: bl              #0x60fc60  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x6a525c: ldur            x1, [fp, #-8]
    // 0x6a5260: stur            x0, [fp, #-0x20]
    // 0x6a5264: LoadField: d0 = r1->field_1f
    //     0x6a5264: ldur            d0, [x1, #0x1f]
    // 0x6a5268: stur            d0, [fp, #-0x30]
    // 0x6a526c: r0 = Vector3()
    //     0x6a526c: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x6a5270: r4 = 6
    //     0x6a5270: movz            x4, #0x6
    // 0x6a5274: stur            x0, [fp, #-0x28]
    // 0x6a5278: r0 = AllocateFloat64Array()
    //     0x6a5278: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x6a527c: ldur            x2, [fp, #-0x28]
    // 0x6a5280: StoreField: r2->field_7 = r0
    //     0x6a5280: stur            w0, [x2, #7]
    // 0x6a5284: StoreField: r0->field_27 = rZR
    //     0x6a5284: stur            xzr, [x0, #0x27]
    // 0x6a5288: ldur            d0, [fp, #-0x30]
    // 0x6a528c: StoreField: r0->field_1f = d0
    //     0x6a528c: stur            d0, [x0, #0x1f]
    // 0x6a5290: ldur            d1, [fp, #-0x38]
    // 0x6a5294: ArrayStore: r0[0] = d1  ; List_8
    //     0x6a5294: stur            d1, [x0, #0x17]
    // 0x6a5298: ldur            x1, [fp, #-0x10]
    // 0x6a529c: r0 = transform3()
    //     0x6a529c: bl              #0x60fc60  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x6a52a0: ldur            x1, [fp, #-8]
    // 0x6a52a4: stur            x0, [fp, #-8]
    // 0x6a52a8: r0 = bottomLeft()
    //     0x6a52a8: bl              #0x6a5324  ; [dart:ui] Rect::bottomLeft
    // 0x6a52ac: LoadField: d0 = r0->field_7
    //     0x6a52ac: ldur            d0, [x0, #7]
    // 0x6a52b0: stur            d0, [fp, #-0x38]
    // 0x6a52b4: r0 = Vector3()
    //     0x6a52b4: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x6a52b8: r4 = 6
    //     0x6a52b8: movz            x4, #0x6
    // 0x6a52bc: stur            x0, [fp, #-0x28]
    // 0x6a52c0: r0 = AllocateFloat64Array()
    //     0x6a52c0: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x6a52c4: ldur            x2, [fp, #-0x28]
    // 0x6a52c8: StoreField: r2->field_7 = r0
    //     0x6a52c8: stur            w0, [x2, #7]
    // 0x6a52cc: StoreField: r0->field_27 = rZR
    //     0x6a52cc: stur            xzr, [x0, #0x27]
    // 0x6a52d0: ldur            d0, [fp, #-0x30]
    // 0x6a52d4: StoreField: r0->field_1f = d0
    //     0x6a52d4: stur            d0, [x0, #0x1f]
    // 0x6a52d8: ldur            d0, [fp, #-0x38]
    // 0x6a52dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a52dc: stur            d0, [x0, #0x17]
    // 0x6a52e0: ldur            x1, [fp, #-0x10]
    // 0x6a52e4: r0 = transform3()
    //     0x6a52e4: bl              #0x60fc60  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x6a52e8: stur            x0, [fp, #-0x10]
    // 0x6a52ec: r0 = Quad()
    //     0x6a52ec: bl              #0x6a50a0  ; AllocateQuadStub -> Quad (size=0x18)
    // 0x6a52f0: mov             x1, x0
    // 0x6a52f4: ldur            x2, [fp, #-0x18]
    // 0x6a52f8: ldur            x3, [fp, #-0x20]
    // 0x6a52fc: ldur            x5, [fp, #-8]
    // 0x6a5300: ldur            x6, [fp, #-0x10]
    // 0x6a5304: stur            x0, [fp, #-8]
    // 0x6a5308: r0 = Quad.points()
    //     0x6a5308: bl              #0x6a4fa4  ; [package:vector_math/vector_math_64.dart] Quad::Quad.points
    // 0x6a530c: ldur            x0, [fp, #-8]
    // 0x6a5310: LeaveFrame
    //     0x6a5310: mov             SP, fp
    //     0x6a5314: ldp             fp, lr, [SP], #0x10
    // 0x6a5318: ret
    //     0x6a5318: ret             
    // 0x6a531c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a531c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5320: b               #0x6a51b0
  }
  static _ _alignAxis(/* No info */) {
    // ** addr: 0x6a55b0, size: 0x58
    // 0x6a55b0: EnterFrame
    //     0x6a55b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a55b4: mov             fp, SP
    // 0x6a55b8: AllocStack(0x8)
    //     0x6a55b8: sub             SP, SP, #8
    // 0x6a55bc: LoadField: r0 = r2->field_7
    //     0x6a55bc: ldur            x0, [x2, #7]
    // 0x6a55c0: cmp             x0, #0
    // 0x6a55c4: b.gt            #0x6a55e4
    // 0x6a55c8: LoadField: d0 = r1->field_7
    //     0x6a55c8: ldur            d0, [x1, #7]
    // 0x6a55cc: stur            d0, [fp, #-8]
    // 0x6a55d0: r0 = Offset()
    //     0x6a55d0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6a55d4: ldur            d0, [fp, #-8]
    // 0x6a55d8: StoreField: r0->field_7 = d0
    //     0x6a55d8: stur            d0, [x0, #7]
    // 0x6a55dc: StoreField: r0->field_f = rZR
    //     0x6a55dc: stur            xzr, [x0, #0xf]
    // 0x6a55e0: b               #0x6a55fc
    // 0x6a55e4: LoadField: d0 = r1->field_f
    //     0x6a55e4: ldur            d0, [x1, #0xf]
    // 0x6a55e8: stur            d0, [fp, #-8]
    // 0x6a55ec: r0 = Offset()
    //     0x6a55ec: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6a55f0: StoreField: r0->field_7 = rZR
    //     0x6a55f0: stur            xzr, [x0, #7]
    // 0x6a55f4: ldur            d0, [fp, #-8]
    // 0x6a55f8: StoreField: r0->field_f = d0
    //     0x6a55f8: stur            d0, [x0, #0xf]
    // 0x6a55fc: LeaveFrame
    //     0x6a55fc: mov             SP, fp
    //     0x6a5600: ldp             fp, lr, [SP], #0x10
    // 0x6a5604: ret
    //     0x6a5604: ret             
  }
  static _ _getPanAxis(/* No info */) {
    // ** addr: 0x8a9f80, size: 0xd8
    // 0x8a9f80: EnterFrame
    //     0x8a9f80: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9f84: mov             fp, SP
    // 0x8a9f88: AllocStack(0x20)
    //     0x8a9f88: sub             SP, SP, #0x20
    // 0x8a9f8c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a9f8c: stur            x1, [fp, #-8]
    //     0x8a9f90: stur            x2, [fp, #-0x10]
    // 0x8a9f94: CheckStackOverflow
    //     0x8a9f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a9f98: cmp             SP, x16
    //     0x8a9f9c: b.ls            #0x8aa050
    // 0x8a9fa0: stp             x2, x1, [SP]
    // 0x8a9fa4: r0 = ==()
    //     0x8a9fa4: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0x8a9fa8: tbnz            w0, #4, #0x8a9fbc
    // 0x8a9fac: r0 = Null
    //     0x8a9fac: mov             x0, NULL
    // 0x8a9fb0: LeaveFrame
    //     0x8a9fb0: mov             SP, fp
    //     0x8a9fb4: ldp             fp, lr, [SP], #0x10
    // 0x8a9fb8: ret
    //     0x8a9fb8: ret             
    // 0x8a9fbc: ldur            x2, [fp, #-8]
    // 0x8a9fc0: ldur            x1, [fp, #-0x10]
    // 0x8a9fc4: d0 = 0.000000
    //     0x8a9fc4: eor             v0.16b, v0.16b, v0.16b
    // 0x8a9fc8: LoadField: d1 = r1->field_7
    //     0x8a9fc8: ldur            d1, [x1, #7]
    // 0x8a9fcc: LoadField: d2 = r2->field_7
    //     0x8a9fcc: ldur            d2, [x2, #7]
    // 0x8a9fd0: fsub            d3, d1, d2
    // 0x8a9fd4: LoadField: d1 = r1->field_f
    //     0x8a9fd4: ldur            d1, [x1, #0xf]
    // 0x8a9fd8: LoadField: d2 = r2->field_f
    //     0x8a9fd8: ldur            d2, [x2, #0xf]
    // 0x8a9fdc: fsub            d4, d1, d2
    // 0x8a9fe0: fcmp            d3, d0
    // 0x8a9fe4: b.ne            #0x8a9ff0
    // 0x8a9fe8: d1 = 0.000000
    //     0x8a9fe8: eor             v1.16b, v1.16b, v1.16b
    // 0x8a9fec: b               #0x8aa004
    // 0x8a9ff0: fcmp            d0, d3
    // 0x8a9ff4: b.le            #0x8aa000
    // 0x8a9ff8: fneg            d1, d3
    // 0x8a9ffc: b               #0x8aa004
    // 0x8aa000: mov             v1.16b, v3.16b
    // 0x8aa004: fcmp            d4, d0
    // 0x8aa008: b.ne            #0x8aa014
    // 0x8aa00c: d0 = 0.000000
    //     0x8aa00c: eor             v0.16b, v0.16b, v0.16b
    // 0x8aa010: b               #0x8aa028
    // 0x8aa014: fcmp            d0, d4
    // 0x8aa018: b.le            #0x8aa024
    // 0x8aa01c: fneg            d0, d4
    // 0x8aa020: b               #0x8aa028
    // 0x8aa024: mov             v0.16b, v4.16b
    // 0x8aa028: fcmp            d1, d0
    // 0x8aa02c: b.le            #0x8aa03c
    // 0x8aa030: r0 = Instance_Axis
    //     0x8aa030: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x8aa034: ldr             x0, [x0, #0xf38]
    // 0x8aa038: b               #0x8aa044
    // 0x8aa03c: r0 = Instance_Axis
    //     0x8aa03c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8aa040: ldr             x0, [x0, #0xf30]
    // 0x8aa044: LeaveFrame
    //     0x8aa044: mov             SP, fp
    //     0x8aa048: ldp             fp, lr, [SP], #0x10
    // 0x8aa04c: ret
    //     0x8aa04c: ret             
    // 0x8aa050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa050: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa054: b               #0x8a9fa0
  }
}

// class id: 3599, size: 0x2c, field offset: 0x2c
class TransformationController extends ValueNotifier<dynamic> {

  _ TransformationController(/* No info */) {
    // ** addr: 0x6a2f00, size: 0xc4
    // 0x6a2f00: EnterFrame
    //     0x6a2f00: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2f04: mov             fp, SP
    // 0x6a2f08: AllocStack(0x10)
    //     0x6a2f08: sub             SP, SP, #0x10
    // 0x6a2f0c: SetupParameters(TransformationController this /* r1 => r1, fp-0x8 */)
    //     0x6a2f0c: stur            x1, [fp, #-8]
    // 0x6a2f10: CheckStackOverflow
    //     0x6a2f10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a2f14: cmp             SP, x16
    //     0x6a2f18: b.ls            #0x6a2fbc
    // 0x6a2f1c: r0 = Matrix4()
    //     0x6a2f1c: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6a2f20: r4 = 32
    //     0x6a2f20: movz            x4, #0x20
    // 0x6a2f24: stur            x0, [fp, #-0x10]
    // 0x6a2f28: r0 = AllocateFloat64Array()
    //     0x6a2f28: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x6a2f2c: mov             x1, x0
    // 0x6a2f30: ldur            x0, [fp, #-0x10]
    // 0x6a2f34: StoreField: r0->field_7 = r1
    //     0x6a2f34: stur            w1, [x0, #7]
    // 0x6a2f38: mov             x1, x0
    // 0x6a2f3c: r0 = setIdentity()
    //     0x6a2f3c: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x6a2f40: ldur            x0, [fp, #-0x10]
    // 0x6a2f44: ldur            x1, [fp, #-8]
    // 0x6a2f48: StoreField: r1->field_27 = r0
    //     0x6a2f48: stur            w0, [x1, #0x27]
    //     0x6a2f4c: ldurb           w16, [x1, #-1]
    //     0x6a2f50: ldurb           w17, [x0, #-1]
    //     0x6a2f54: and             x16, x17, x16, lsr #2
    //     0x6a2f58: tst             x16, HEAP, lsr #32
    //     0x6a2f5c: b.eq            #0x6a2f64
    //     0x6a2f60: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6a2f64: StoreField: r1->field_7 = rZR
    //     0x6a2f64: stur            xzr, [x1, #7]
    // 0x6a2f68: StoreField: r1->field_13 = rZR
    //     0x6a2f68: stur            xzr, [x1, #0x13]
    // 0x6a2f6c: StoreField: r1->field_1b = rZR
    //     0x6a2f6c: stur            xzr, [x1, #0x1b]
    // 0x6a2f70: r0 = LoadStaticField(0x460)
    //     0x6a2f70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a2f74: ldr             x0, [x0, #0x8c0]
    // 0x6a2f78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a2f7c: cmp             w0, w16
    // 0x6a2f80: b.ne            #0x6a2f8c
    // 0x6a2f84: r2 = _emptyListeners
    //     0x6a2f84: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0x6a2f88: r0 = InitLateFinalStaticField()
    //     0x6a2f88: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x6a2f8c: ldur            x1, [fp, #-8]
    // 0x6a2f90: StoreField: r1->field_f = r0
    //     0x6a2f90: stur            w0, [x1, #0xf]
    //     0x6a2f94: ldurb           w16, [x1, #-1]
    //     0x6a2f98: ldurb           w17, [x0, #-1]
    //     0x6a2f9c: and             x16, x17, x16, lsr #2
    //     0x6a2fa0: tst             x16, HEAP, lsr #32
    //     0x6a2fa4: b.eq            #0x6a2fac
    //     0x6a2fa8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6a2fac: r0 = Null
    //     0x6a2fac: mov             x0, NULL
    // 0x6a2fb0: LeaveFrame
    //     0x6a2fb0: mov             SP, fp
    //     0x6a2fb4: ldp             fp, lr, [SP], #0x10
    // 0x6a2fb8: ret
    //     0x6a2fb8: ret             
    // 0x6a2fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2fbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2fc0: b               #0x6a2f1c
  }
  _ toScene(/* No info */) {
    // ** addr: 0x6a57a4, size: 0xf0
    // 0x6a57a4: EnterFrame
    //     0x6a57a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a57a8: mov             fp, SP
    // 0x6a57ac: AllocStack(0x20)
    //     0x6a57ac: sub             SP, SP, #0x20
    // 0x6a57b0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6a57b0: mov             x0, x2
    //     0x6a57b4: stur            x2, [fp, #-8]
    // 0x6a57b8: CheckStackOverflow
    //     0x6a57b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a57bc: cmp             SP, x16
    //     0x6a57c0: b.ls            #0x6a5884
    // 0x6a57c4: LoadField: r2 = r1->field_27
    //     0x6a57c4: ldur            w2, [x1, #0x27]
    // 0x6a57c8: DecompressPointer r2
    //     0x6a57c8: add             x2, x2, HEAP, lsl #32
    // 0x6a57cc: r1 = Null
    //     0x6a57cc: mov             x1, NULL
    // 0x6a57d0: r0 = Matrix4.inverted()
    //     0x6a57d0: bl              #0x6a5894  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.inverted
    // 0x6a57d4: mov             x1, x0
    // 0x6a57d8: ldur            x0, [fp, #-8]
    // 0x6a57dc: stur            x1, [fp, #-0x10]
    // 0x6a57e0: LoadField: d0 = r0->field_7
    //     0x6a57e0: ldur            d0, [x0, #7]
    // 0x6a57e4: stur            d0, [fp, #-0x20]
    // 0x6a57e8: LoadField: d1 = r0->field_f
    //     0x6a57e8: ldur            d1, [x0, #0xf]
    // 0x6a57ec: stur            d1, [fp, #-0x18]
    // 0x6a57f0: r0 = Vector3()
    //     0x6a57f0: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x6a57f4: r4 = 6
    //     0x6a57f4: movz            x4, #0x6
    // 0x6a57f8: stur            x0, [fp, #-8]
    // 0x6a57fc: r0 = AllocateFloat64Array()
    //     0x6a57fc: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x6a5800: ldur            x2, [fp, #-8]
    // 0x6a5804: StoreField: r2->field_7 = r0
    //     0x6a5804: stur            w0, [x2, #7]
    // 0x6a5808: StoreField: r0->field_27 = rZR
    //     0x6a5808: stur            xzr, [x0, #0x27]
    // 0x6a580c: ldur            d0, [fp, #-0x18]
    // 0x6a5810: StoreField: r0->field_1f = d0
    //     0x6a5810: stur            d0, [x0, #0x1f]
    // 0x6a5814: ldur            d0, [fp, #-0x20]
    // 0x6a5818: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a5818: stur            d0, [x0, #0x17]
    // 0x6a581c: ldur            x1, [fp, #-0x10]
    // 0x6a5820: r0 = transform3()
    //     0x6a5820: bl              #0x60fc60  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x6a5824: LoadField: r2 = r0->field_7
    //     0x6a5824: ldur            w2, [x0, #7]
    // 0x6a5828: DecompressPointer r2
    //     0x6a5828: add             x2, x2, HEAP, lsl #32
    // 0x6a582c: LoadField: r0 = r2->field_13
    //     0x6a582c: ldur            w0, [x2, #0x13]
    // 0x6a5830: r3 = LoadInt32Instr(r0)
    //     0x6a5830: sbfx            x3, x0, #1, #0x1f
    // 0x6a5834: mov             x0, x3
    // 0x6a5838: r1 = 0
    //     0x6a5838: movz            x1, #0
    // 0x6a583c: cmp             x1, x0
    // 0x6a5840: b.hs            #0x6a588c
    // 0x6a5844: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x6a5844: ldur            d0, [x2, #0x17]
    // 0x6a5848: mov             x0, x3
    // 0x6a584c: stur            d0, [fp, #-0x20]
    // 0x6a5850: r1 = 1
    //     0x6a5850: movz            x1, #0x1
    // 0x6a5854: cmp             x1, x0
    // 0x6a5858: b.hs            #0x6a5890
    // 0x6a585c: LoadField: d1 = r2->field_1f
    //     0x6a585c: ldur            d1, [x2, #0x1f]
    // 0x6a5860: stur            d1, [fp, #-0x18]
    // 0x6a5864: r0 = Offset()
    //     0x6a5864: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6a5868: ldur            d0, [fp, #-0x20]
    // 0x6a586c: StoreField: r0->field_7 = d0
    //     0x6a586c: stur            d0, [x0, #7]
    // 0x6a5870: ldur            d0, [fp, #-0x18]
    // 0x6a5874: StoreField: r0->field_f = d0
    //     0x6a5874: stur            d0, [x0, #0xf]
    // 0x6a5878: LeaveFrame
    //     0x6a5878: mov             SP, fp
    //     0x6a587c: ldp             fp, lr, [SP], #0x10
    // 0x6a5880: ret
    //     0x6a5880: ret             
    // 0x6a5884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5884: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5888: b               #0x6a57c4
    // 0x6a588c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a588c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a5890: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a5890: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 4666, size: 0x5c, field offset: 0x1c
class _InteractiveViewerState extends _MixinApplication199&State&TickerProviderStateMixin {

  late TransformationController _transformer; // offset: 0x1c
  late AnimationController _controller; // offset: 0x34
  late AnimationController _scaleController; // offset: 0x38
  late Offset _scaleAnimationFocalPoint; // offset: 0x30

  [closure] void _onScaleEnd(dynamic, ScaleEndDetails) {
    // ** addr: 0x6a1b60, size: 0x3c
    // 0x6a1b60: EnterFrame
    //     0x6a1b60: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1b64: mov             fp, SP
    // 0x6a1b68: ldr             x0, [fp, #0x18]
    // 0x6a1b6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a1b6c: ldur            w1, [x0, #0x17]
    // 0x6a1b70: DecompressPointer r1
    //     0x6a1b70: add             x1, x1, HEAP, lsl #32
    // 0x6a1b74: CheckStackOverflow
    //     0x6a1b74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a1b78: cmp             SP, x16
    //     0x6a1b7c: b.ls            #0x6a1b94
    // 0x6a1b80: ldr             x2, [fp, #0x10]
    // 0x6a1b84: r0 = _onScaleEnd()
    //     0x6a1b84: bl              #0x6a1bc0  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleEnd
    // 0x6a1b88: LeaveFrame
    //     0x6a1b88: mov             SP, fp
    //     0x6a1b8c: ldp             fp, lr, [SP], #0x10
    // 0x6a1b90: ret
    //     0x6a1b90: ret             
    // 0x6a1b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1b94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1b98: b               #0x6a1b80
  }
  _ _onScaleEnd(/* No info */) {
    // ** addr: 0x6a1bc0, size: 0x984
    // 0x6a1bc0: EnterFrame
    //     0x6a1bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1bc4: mov             fp, SP
    // 0x6a1bc8: AllocStack(0x58)
    //     0x6a1bc8: sub             SP, SP, #0x58
    // 0x6a1bcc: SetupParameters(_InteractiveViewerState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6a1bcc: mov             x3, x1
    //     0x6a1bd0: mov             x0, x2
    //     0x6a1bd4: stur            x1, [fp, #-0x10]
    //     0x6a1bd8: stur            x2, [fp, #-0x18]
    // 0x6a1bdc: CheckStackOverflow
    //     0x6a1bdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a1be0: cmp             SP, x16
    //     0x6a1be4: b.ls            #0x6a2474
    // 0x6a1be8: LoadField: r1 = r3->field_b
    //     0x6a1be8: ldur            w1, [x3, #0xb]
    // 0x6a1bec: DecompressPointer r1
    //     0x6a1bec: add             x1, x1, HEAP, lsl #32
    // 0x6a1bf0: cmp             w1, NULL
    // 0x6a1bf4: b.eq            #0x6a247c
    // 0x6a1bf8: StoreField: r3->field_43 = rNULL
    //     0x6a1bf8: stur            NULL, [x3, #0x43]
    // 0x6a1bfc: StoreField: r3->field_47 = rNULL
    //     0x6a1bfc: stur            NULL, [x3, #0x47]
    // 0x6a1c00: StoreField: r3->field_3f = rNULL
    //     0x6a1c00: stur            NULL, [x3, #0x3f]
    // 0x6a1c04: LoadField: r4 = r3->field_27
    //     0x6a1c04: ldur            w4, [x3, #0x27]
    // 0x6a1c08: DecompressPointer r4
    //     0x6a1c08: add             x4, x4, HEAP, lsl #32
    // 0x6a1c0c: stur            x4, [fp, #-8]
    // 0x6a1c10: cmp             w4, NULL
    // 0x6a1c14: b.ne            #0x6a1c20
    // 0x6a1c18: mov             x0, x3
    // 0x6a1c1c: b               #0x6a1c40
    // 0x6a1c20: mov             x2, x3
    // 0x6a1c24: r1 = Function '_handleInertiaAnimation@204066802':.
    //     0x6a1c24: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb68] AnonymousClosure: (0x6a593c), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleInertiaAnimation (0x6a5974)
    //     0x6a1c28: ldr             x1, [x1, #0xb68]
    // 0x6a1c2c: r0 = AllocateClosure()
    //     0x6a1c2c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6a1c30: ldur            x1, [fp, #-8]
    // 0x6a1c34: mov             x2, x0
    // 0x6a1c38: r0 = removeListener()
    //     0x6a1c38: bl              #0x784ec8  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::removeListener
    // 0x6a1c3c: ldur            x0, [fp, #-0x10]
    // 0x6a1c40: LoadField: r3 = r0->field_2b
    //     0x6a1c40: ldur            w3, [x0, #0x2b]
    // 0x6a1c44: DecompressPointer r3
    //     0x6a1c44: add             x3, x3, HEAP, lsl #32
    // 0x6a1c48: stur            x3, [fp, #-8]
    // 0x6a1c4c: cmp             w3, NULL
    // 0x6a1c50: b.eq            #0x6a1c74
    // 0x6a1c54: mov             x2, x0
    // 0x6a1c58: r1 = Function '_handleScaleAnimation@204066802':.
    //     0x6a1c58: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb70] AnonymousClosure: (0x6a2fd0), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleScaleAnimation (0x6a3008)
    //     0x6a1c5c: ldr             x1, [x1, #0xb70]
    // 0x6a1c60: r0 = AllocateClosure()
    //     0x6a1c60: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6a1c64: ldur            x1, [fp, #-8]
    // 0x6a1c68: mov             x2, x0
    // 0x6a1c6c: r0 = removeListener()
    //     0x6a1c6c: bl              #0x784ec8  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::removeListener
    // 0x6a1c70: ldur            x0, [fp, #-0x10]
    // 0x6a1c74: LoadField: r1 = r0->field_33
    //     0x6a1c74: ldur            w1, [x0, #0x33]
    // 0x6a1c78: DecompressPointer r1
    //     0x6a1c78: add             x1, x1, HEAP, lsl #32
    // 0x6a1c7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a1c80: cmp             w1, w16
    // 0x6a1c84: b.eq            #0x6a2480
    // 0x6a1c88: r0 = reset()
    //     0x6a1c88: bl              #0x5698e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x6a1c8c: ldur            x0, [fp, #-0x10]
    // 0x6a1c90: LoadField: r1 = r0->field_37
    //     0x6a1c90: ldur            w1, [x0, #0x37]
    // 0x6a1c94: DecompressPointer r1
    //     0x6a1c94: add             x1, x1, HEAP, lsl #32
    // 0x6a1c98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a1c9c: cmp             w1, w16
    // 0x6a1ca0: b.eq            #0x6a248c
    // 0x6a1ca4: r0 = reset()
    //     0x6a1ca4: bl              #0x5698e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x6a1ca8: ldur            x0, [fp, #-0x10]
    // 0x6a1cac: LoadField: r2 = r0->field_53
    //     0x6a1cac: ldur            w2, [x0, #0x53]
    // 0x6a1cb0: DecompressPointer r2
    //     0x6a1cb0: add             x2, x2, HEAP, lsl #32
    // 0x6a1cb4: mov             x1, x0
    // 0x6a1cb8: r0 = _gestureIsSupported()
    //     0x6a1cb8: bl              #0x6a2e04  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_gestureIsSupported
    // 0x6a1cbc: tbz             w0, #4, #0x6a1cd8
    // 0x6a1cc0: ldur            x0, [fp, #-0x10]
    // 0x6a1cc4: StoreField: r0->field_3b = rNULL
    //     0x6a1cc4: stur            NULL, [x0, #0x3b]
    // 0x6a1cc8: r0 = Null
    //     0x6a1cc8: mov             x0, NULL
    // 0x6a1ccc: LeaveFrame
    //     0x6a1ccc: mov             SP, fp
    //     0x6a1cd0: ldp             fp, lr, [SP], #0x10
    // 0x6a1cd4: ret
    //     0x6a1cd4: ret             
    // 0x6a1cd8: ldur            x0, [fp, #-0x10]
    // 0x6a1cdc: LoadField: r1 = r0->field_53
    //     0x6a1cdc: ldur            w1, [x0, #0x53]
    // 0x6a1ce0: DecompressPointer r1
    //     0x6a1ce0: add             x1, x1, HEAP, lsl #32
    // 0x6a1ce4: r16 = Instance__GestureType
    //     0x6a1ce4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa98] Obj!_GestureType@c15981
    //     0x6a1ce8: ldr             x16, [x16, #0xa98]
    // 0x6a1cec: cmp             w1, w16
    // 0x6a1cf0: b.ne            #0x6a2098
    // 0x6a1cf4: ldur            x2, [fp, #-0x18]
    // 0x6a1cf8: d0 = 50.000000
    //     0x6a1cf8: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0x6a1cfc: LoadField: r1 = r2->field_7
    //     0x6a1cfc: ldur            w1, [x2, #7]
    // 0x6a1d00: DecompressPointer r1
    //     0x6a1d00: add             x1, x1, HEAP, lsl #32
    // 0x6a1d04: LoadField: r2 = r1->field_7
    //     0x6a1d04: ldur            w2, [x1, #7]
    // 0x6a1d08: DecompressPointer r2
    //     0x6a1d08: add             x2, x2, HEAP, lsl #32
    // 0x6a1d0c: LoadField: d2 = r2->field_7
    //     0x6a1d0c: ldur            d2, [x2, #7]
    // 0x6a1d10: stur            d2, [fp, #-0x48]
    // 0x6a1d14: fmul            d1, d2, d2
    // 0x6a1d18: LoadField: d3 = r2->field_f
    //     0x6a1d18: ldur            d3, [x2, #0xf]
    // 0x6a1d1c: stur            d3, [fp, #-0x40]
    // 0x6a1d20: fmul            d4, d3, d3
    // 0x6a1d24: fadd            d5, d1, d4
    // 0x6a1d28: fsqrt           d1, d5
    // 0x6a1d2c: stur            d1, [fp, #-0x38]
    // 0x6a1d30: fcmp            d0, d1
    // 0x6a1d34: b.le            #0x6a1d4c
    // 0x6a1d38: StoreField: r0->field_3b = rNULL
    //     0x6a1d38: stur            NULL, [x0, #0x3b]
    // 0x6a1d3c: r0 = Null
    //     0x6a1d3c: mov             x0, NULL
    // 0x6a1d40: LeaveFrame
    //     0x6a1d40: mov             SP, fp
    //     0x6a1d44: ldp             fp, lr, [SP], #0x10
    // 0x6a1d48: ret
    //     0x6a1d48: ret             
    // 0x6a1d4c: mov             x1, x0
    // 0x6a1d50: LoadField: r0 = r1->field_1b
    //     0x6a1d50: ldur            w0, [x1, #0x1b]
    // 0x6a1d54: DecompressPointer r0
    //     0x6a1d54: add             x0, x0, HEAP, lsl #32
    // 0x6a1d58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a1d5c: cmp             w0, w16
    // 0x6a1d60: b.ne            #0x6a1d70
    // 0x6a1d64: r2 = _transformer
    //     0x6a1d64: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa90] Field <_InteractiveViewerState@204066802._transformer@204066802>: late (offset: 0x1c)
    //     0x6a1d68: ldr             x2, [x2, #0xa90]
    // 0x6a1d6c: r0 = InitLateInstanceField()
    //     0x6a1d6c: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x6a1d70: LoadField: r1 = r0->field_27
    //     0x6a1d70: ldur            w1, [x0, #0x27]
    // 0x6a1d74: DecompressPointer r1
    //     0x6a1d74: add             x1, x1, HEAP, lsl #32
    // 0x6a1d78: r0 = getTranslation()
    //     0x6a1d78: bl              #0x6a2d7c  ; [package:vector_math/vector_math_64.dart] Matrix4::getTranslation
    // 0x6a1d7c: LoadField: r2 = r0->field_7
    //     0x6a1d7c: ldur            w2, [x0, #7]
    // 0x6a1d80: DecompressPointer r2
    //     0x6a1d80: add             x2, x2, HEAP, lsl #32
    // 0x6a1d84: LoadField: r0 = r2->field_13
    //     0x6a1d84: ldur            w0, [x2, #0x13]
    // 0x6a1d88: r3 = LoadInt32Instr(r0)
    //     0x6a1d88: sbfx            x3, x0, #1, #0x1f
    // 0x6a1d8c: mov             x0, x3
    // 0x6a1d90: r1 = 0
    //     0x6a1d90: movz            x1, #0
    // 0x6a1d94: cmp             x1, x0
    // 0x6a1d98: b.hs            #0x6a2498
    // 0x6a1d9c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x6a1d9c: ldur            d1, [x2, #0x17]
    // 0x6a1da0: mov             x0, x3
    // 0x6a1da4: stur            d1, [fp, #-0x58]
    // 0x6a1da8: r1 = 1
    //     0x6a1da8: movz            x1, #0x1
    // 0x6a1dac: cmp             x1, x0
    // 0x6a1db0: b.hs            #0x6a249c
    // 0x6a1db4: LoadField: d0 = r2->field_1f
    //     0x6a1db4: ldur            d0, [x2, #0x1f]
    // 0x6a1db8: stur            d0, [fp, #-0x50]
    // 0x6a1dbc: r0 = Offset()
    //     0x6a1dbc: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6a1dc0: ldur            d1, [fp, #-0x58]
    // 0x6a1dc4: stur            x0, [fp, #-8]
    // 0x6a1dc8: StoreField: r0->field_7 = d1
    //     0x6a1dc8: stur            d1, [x0, #7]
    // 0x6a1dcc: ldur            d0, [fp, #-0x50]
    // 0x6a1dd0: StoreField: r0->field_f = d0
    //     0x6a1dd0: stur            d0, [x0, #0xf]
    // 0x6a1dd4: ldur            x2, [fp, #-0x10]
    // 0x6a1dd8: LoadField: r1 = r2->field_b
    //     0x6a1dd8: ldur            w1, [x2, #0xb]
    // 0x6a1ddc: DecompressPointer r1
    //     0x6a1ddc: add             x1, x1, HEAP, lsl #32
    // 0x6a1de0: cmp             w1, NULL
    // 0x6a1de4: b.eq            #0x6a24a0
    // 0x6a1de8: r0 = FrictionSimulation()
    //     0x6a1de8: bl              #0x6a2d70  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x3c)
    // 0x6a1dec: mov             x1, x0
    // 0x6a1df0: ldur            d1, [fp, #-0x58]
    // 0x6a1df4: ldur            d2, [fp, #-0x48]
    // 0x6a1df8: d0 = 0.000013
    //     0x6a1df8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbd8] IMM: double(1.35e-05) from 0x3eec4fc1df3300de
    //     0x6a1dfc: ldr             d0, [x17, #0xbd8]
    // 0x6a1e00: stur            x0, [fp, #-0x20]
    // 0x6a1e04: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6a1e04: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6a1e08: r0 = FrictionSimulation()
    //     0x6a1e08: bl              #0x6a2784  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0x6a1e0c: ldur            x2, [fp, #-0x10]
    // 0x6a1e10: LoadField: r0 = r2->field_b
    //     0x6a1e10: ldur            w0, [x2, #0xb]
    // 0x6a1e14: DecompressPointer r0
    //     0x6a1e14: add             x0, x0, HEAP, lsl #32
    // 0x6a1e18: cmp             w0, NULL
    // 0x6a1e1c: b.eq            #0x6a24a4
    // 0x6a1e20: r0 = FrictionSimulation()
    //     0x6a1e20: bl              #0x6a2d70  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x3c)
    // 0x6a1e24: mov             x1, x0
    // 0x6a1e28: ldur            d1, [fp, #-0x50]
    // 0x6a1e2c: ldur            d2, [fp, #-0x40]
    // 0x6a1e30: d0 = 0.000013
    //     0x6a1e30: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbd8] IMM: double(1.35e-05) from 0x3eec4fc1df3300de
    //     0x6a1e34: ldr             d0, [x17, #0xbd8]
    // 0x6a1e38: stur            x0, [fp, #-0x28]
    // 0x6a1e3c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6a1e3c: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6a1e40: r0 = FrictionSimulation()
    //     0x6a1e40: bl              #0x6a2784  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0x6a1e44: ldur            x19, [fp, #-0x10]
    // 0x6a1e48: LoadField: r0 = r19->field_b
    //     0x6a1e48: ldur            w0, [x19, #0xb]
    // 0x6a1e4c: DecompressPointer r0
    //     0x6a1e4c: add             x0, x0, HEAP, lsl #32
    // 0x6a1e50: cmp             w0, NULL
    // 0x6a1e54: b.eq            #0x6a24a8
    // 0x6a1e58: ldur            d0, [fp, #-0x38]
    // 0x6a1e5c: d1 = 10.000000
    //     0x6a1e5c: fmov            d1, #10.00000000
    // 0x6a1e60: fdiv            d2, d1, d0
    // 0x6a1e64: mov             v0.16b, v2.16b
    // 0x6a1e68: stp             fp, lr, [SP, #-0x10]!
    // 0x6a1e6c: mov             fp, SP
    // 0x6a1e70: CallRuntime_LibcLog(double) -> double
    //     0x6a1e70: and             SP, SP, #0xfffffffffffffff0
    //     0x6a1e74: mov             sp, SP
    //     0x6a1e78: ldr             x16, [THR, #0x7b8]  ; THR::LibcLog
    //     0x6a1e7c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6a1e80: blr             x16
    //     0x6a1e84: movz            x16, #0x8
    //     0x6a1e88: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6a1e8c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x6a1e90: sub             sp, x16, #1, lsl #12
    //     0x6a1e94: mov             SP, fp
    //     0x6a1e98: ldp             fp, lr, [SP], #0x10
    // 0x6a1e9c: mov             v1.16b, v0.16b
    // 0x6a1ea0: d0 = 0.000000
    //     0x6a1ea0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbe0] IMM: double(1.35e-07) from 0x3e821e908ed8f651
    //     0x6a1ea4: ldr             d0, [x17, #0xbe0]
    // 0x6a1ea8: stur            d1, [fp, #-0x38]
    // 0x6a1eac: stp             fp, lr, [SP, #-0x10]!
    // 0x6a1eb0: mov             fp, SP
    // 0x6a1eb4: CallRuntime_LibcLog(double) -> double
    //     0x6a1eb4: and             SP, SP, #0xfffffffffffffff0
    //     0x6a1eb8: mov             sp, SP
    //     0x6a1ebc: ldr             x16, [THR, #0x7b8]  ; THR::LibcLog
    //     0x6a1ec0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6a1ec4: blr             x16
    //     0x6a1ec8: movz            x16, #0x8
    //     0x6a1ecc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6a1ed0: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x6a1ed4: sub             sp, x16, #1, lsl #12
    //     0x6a1ed8: mov             SP, fp
    //     0x6a1edc: ldp             fp, lr, [SP], #0x10
    // 0x6a1ee0: mov             v1.16b, v0.16b
    // 0x6a1ee4: ldur            d0, [fp, #-0x38]
    // 0x6a1ee8: fdiv            d2, d0, d1
    // 0x6a1eec: ldur            x1, [fp, #-0x20]
    // 0x6a1ef0: stur            d2, [fp, #-0x40]
    // 0x6a1ef4: r0 = finalX()
    //     0x6a1ef4: bl              #0x6a26d4  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x6a1ef8: ldur            x1, [fp, #-0x28]
    // 0x6a1efc: stur            d0, [fp, #-0x38]
    // 0x6a1f00: r0 = finalX()
    //     0x6a1f00: bl              #0x6a26d4  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x6a1f04: stur            d0, [fp, #-0x48]
    // 0x6a1f08: r0 = Offset()
    //     0x6a1f08: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6a1f0c: ldur            d0, [fp, #-0x38]
    // 0x6a1f10: stur            x0, [fp, #-0x20]
    // 0x6a1f14: StoreField: r0->field_7 = d0
    //     0x6a1f14: stur            d0, [x0, #7]
    // 0x6a1f18: ldur            d0, [fp, #-0x48]
    // 0x6a1f1c: StoreField: r0->field_f = d0
    //     0x6a1f1c: stur            d0, [x0, #0xf]
    // 0x6a1f20: r1 = <Offset>
    //     0x6a1f20: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x6a1f24: r0 = Tween()
    //     0x6a1f24: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6a1f28: mov             x2, x0
    // 0x6a1f2c: ldur            x0, [fp, #-8]
    // 0x6a1f30: stur            x2, [fp, #-0x28]
    // 0x6a1f34: StoreField: r2->field_b = r0
    //     0x6a1f34: stur            w0, [x2, #0xb]
    // 0x6a1f38: ldur            x0, [fp, #-0x20]
    // 0x6a1f3c: StoreField: r2->field_f = r0
    //     0x6a1f3c: stur            w0, [x2, #0xf]
    // 0x6a1f40: ldur            x0, [fp, #-0x10]
    // 0x6a1f44: LoadField: r3 = r0->field_33
    //     0x6a1f44: ldur            w3, [x0, #0x33]
    // 0x6a1f48: DecompressPointer r3
    //     0x6a1f48: add             x3, x3, HEAP, lsl #32
    // 0x6a1f4c: stur            x3, [fp, #-8]
    // 0x6a1f50: r1 = <double>
    //     0x6a1f50: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x6a1f54: r0 = CurvedAnimation()
    //     0x6a1f54: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6a1f58: mov             x1, x0
    // 0x6a1f5c: ldur            x3, [fp, #-8]
    // 0x6a1f60: r2 = Instance__DecelerateCurve
    //     0x6a1f60: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5d0] Obj!_DecelerateCurve@bfc5b1
    //     0x6a1f64: ldr             x2, [x2, #0x5d0]
    // 0x6a1f68: stur            x0, [fp, #-8]
    // 0x6a1f6c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6a1f6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6a1f70: r0 = CurvedAnimation()
    //     0x6a1f70: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6a1f74: ldur            x1, [fp, #-0x28]
    // 0x6a1f78: ldur            x2, [fp, #-8]
    // 0x6a1f7c: r0 = animate()
    //     0x6a1f7c: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6a1f80: mov             x20, x0
    // 0x6a1f84: ldur            x19, [fp, #-0x10]
    // 0x6a1f88: stur            x20, [fp, #-0x20]
    // 0x6a1f8c: StoreField: r19->field_27 = r0
    //     0x6a1f8c: stur            w0, [x19, #0x27]
    //     0x6a1f90: ldurb           w16, [x19, #-1]
    //     0x6a1f94: ldurb           w17, [x0, #-1]
    //     0x6a1f98: and             x16, x17, x16, lsr #2
    //     0x6a1f9c: tst             x16, HEAP, lsr #32
    //     0x6a1fa0: b.eq            #0x6a1fa8
    //     0x6a1fa4: bl              #0xc6eb1c  ; WriteBarrierWrappersStub
    // 0x6a1fa8: LoadField: r23 = r19->field_33
    //     0x6a1fa8: ldur            w23, [x19, #0x33]
    // 0x6a1fac: DecompressPointer r23
    //     0x6a1fac: add             x23, x23, HEAP, lsl #32
    // 0x6a1fb0: ldur            d0, [fp, #-0x40]
    // 0x6a1fb4: stur            x23, [fp, #-8]
    // 0x6a1fb8: d2 = 1000.000000
    //     0x6a1fb8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbe8] IMM: double(1000) from 0x408f400000000000
    //     0x6a1fbc: ldr             d2, [x17, #0xbe8]
    // 0x6a1fc0: fmul            d1, d0, d2
    // 0x6a1fc4: mov             v0.16b, v1.16b
    // 0x6a1fc8: stp             fp, lr, [SP, #-0x10]!
    // 0x6a1fcc: mov             fp, SP
    // 0x6a1fd0: CallRuntime_LibcRound(double) -> double
    //     0x6a1fd0: and             SP, SP, #0xfffffffffffffff0
    //     0x6a1fd4: mov             sp, SP
    //     0x6a1fd8: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x6a1fdc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6a1fe0: blr             x16
    //     0x6a1fe4: movz            x16, #0x8
    //     0x6a1fe8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6a1fec: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x6a1ff0: sub             sp, x16, #1, lsl #12
    //     0x6a1ff4: mov             SP, fp
    //     0x6a1ff8: ldp             fp, lr, [SP], #0x10
    // 0x6a1ffc: fcmp            d0, d0
    // 0x6a2000: b.vs            #0x6a24ac
    // 0x6a2004: fcvtzs          x0, d0
    // 0x6a2008: asr             x16, x0, #0x1e
    // 0x6a200c: cmp             x16, x0, asr #63
    // 0x6a2010: b.ne            #0x6a24ac
    // 0x6a2014: lsl             x0, x0, #1
    // 0x6a2018: r1 = LoadInt32Instr(r0)
    //     0x6a2018: sbfx            x1, x0, #1, #0x1f
    //     0x6a201c: tbz             w0, #0, #0x6a2024
    //     0x6a2020: ldur            x1, [x0, #7]
    // 0x6a2024: r16 = 1000
    //     0x6a2024: movz            x16, #0x3e8
    // 0x6a2028: mul             x0, x1, x16
    // 0x6a202c: stur            x0, [fp, #-0x30]
    // 0x6a2030: r0 = Duration()
    //     0x6a2030: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6a2034: mov             x1, x0
    // 0x6a2038: ldur            x0, [fp, #-0x30]
    // 0x6a203c: StoreField: r1->field_7 = r0
    //     0x6a203c: stur            x0, [x1, #7]
    // 0x6a2040: mov             x0, x1
    // 0x6a2044: ldur            x1, [fp, #-8]
    // 0x6a2048: StoreField: r1->field_27 = r0
    //     0x6a2048: stur            w0, [x1, #0x27]
    //     0x6a204c: ldurb           w16, [x1, #-1]
    //     0x6a2050: ldurb           w17, [x0, #-1]
    //     0x6a2054: and             x16, x17, x16, lsr #2
    //     0x6a2058: tst             x16, HEAP, lsr #32
    //     0x6a205c: b.eq            #0x6a2064
    //     0x6a2060: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6a2064: ldur            x2, [fp, #-0x10]
    // 0x6a2068: r1 = Function '_handleInertiaAnimation@204066802':.
    //     0x6a2068: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb68] AnonymousClosure: (0x6a593c), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleInertiaAnimation (0x6a5974)
    //     0x6a206c: ldr             x1, [x1, #0xb68]
    // 0x6a2070: r0 = AllocateClosure()
    //     0x6a2070: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6a2074: ldur            x1, [fp, #-0x20]
    // 0x6a2078: mov             x2, x0
    // 0x6a207c: r0 = addListener()
    //     0x6a207c: bl              #0x7845f8  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::addListener
    // 0x6a2080: ldur            x0, [fp, #-0x10]
    // 0x6a2084: LoadField: r1 = r0->field_33
    //     0x6a2084: ldur            w1, [x0, #0x33]
    // 0x6a2088: DecompressPointer r1
    //     0x6a2088: add             x1, x1, HEAP, lsl #32
    // 0x6a208c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a208c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a2090: r0 = forward()
    //     0x6a2090: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6a2094: b               #0x6a2464
    // 0x6a2098: ldur            x2, [fp, #-0x18]
    // 0x6a209c: d2 = 1000.000000
    //     0x6a209c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbe8] IMM: double(1000) from 0x408f400000000000
    //     0x6a20a0: ldr             d2, [x17, #0xbe8]
    // 0x6a20a4: d1 = 10.000000
    //     0x6a20a4: fmov            d1, #10.00000000
    // 0x6a20a8: r16 = Instance__GestureType
    //     0x6a20a8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1faf8] Obj!_GestureType@c15961
    //     0x6a20ac: ldr             x16, [x16, #0xaf8]
    // 0x6a20b0: cmp             w1, w16
    // 0x6a20b4: b.ne            #0x6a244c
    // 0x6a20b8: d0 = 0.000000
    //     0x6a20b8: eor             v0.16b, v0.16b, v0.16b
    // 0x6a20bc: LoadField: d3 = r2->field_b
    //     0x6a20bc: ldur            d3, [x2, #0xb]
    // 0x6a20c0: stur            d3, [fp, #-0x38]
    // 0x6a20c4: fcmp            d3, d0
    // 0x6a20c8: b.ne            #0x6a20dc
    // 0x6a20cc: d4 = 0.100000
    //     0x6a20cc: ldr             d4, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x6a20d0: fcmp            d4, d0
    // 0x6a20d4: b.le            #0x6a2114
    // 0x6a20d8: b               #0x6a2100
    // 0x6a20dc: d4 = 0.100000
    //     0x6a20dc: ldr             d4, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x6a20e0: fcmp            d0, d3
    // 0x6a20e4: b.le            #0x6a20f8
    // 0x6a20e8: fneg            d5, d3
    // 0x6a20ec: fcmp            d4, d5
    // 0x6a20f0: b.le            #0x6a2114
    // 0x6a20f4: b               #0x6a2100
    // 0x6a20f8: fcmp            d4, d3
    // 0x6a20fc: b.le            #0x6a2114
    // 0x6a2100: StoreField: r0->field_3b = rNULL
    //     0x6a2100: stur            NULL, [x0, #0x3b]
    // 0x6a2104: r0 = Null
    //     0x6a2104: mov             x0, NULL
    // 0x6a2108: LeaveFrame
    //     0x6a2108: mov             SP, fp
    //     0x6a210c: ldp             fp, lr, [SP], #0x10
    // 0x6a2110: ret
    //     0x6a2110: ret             
    // 0x6a2114: mov             x1, x0
    // 0x6a2118: LoadField: r0 = r1->field_1b
    //     0x6a2118: ldur            w0, [x1, #0x1b]
    // 0x6a211c: DecompressPointer r0
    //     0x6a211c: add             x0, x0, HEAP, lsl #32
    // 0x6a2120: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a2124: cmp             w0, w16
    // 0x6a2128: b.ne            #0x6a2138
    // 0x6a212c: r2 = _transformer
    //     0x6a212c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa90] Field <_InteractiveViewerState@204066802._transformer@204066802>: late (offset: 0x1c)
    //     0x6a2130: ldr             x2, [x2, #0xa90]
    // 0x6a2134: r0 = InitLateInstanceField()
    //     0x6a2134: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x6a2138: LoadField: r1 = r0->field_27
    //     0x6a2138: ldur            w1, [x0, #0x27]
    // 0x6a213c: DecompressPointer r1
    //     0x6a213c: add             x1, x1, HEAP, lsl #32
    // 0x6a2140: r0 = getMaxScaleOnAxis()
    //     0x6a2140: bl              #0x6a2544  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x6a2144: ldur            x2, [fp, #-0x10]
    // 0x6a2148: stur            d0, [fp, #-0x48]
    // 0x6a214c: LoadField: r0 = r2->field_b
    //     0x6a214c: ldur            w0, [x2, #0xb]
    // 0x6a2150: DecompressPointer r0
    //     0x6a2150: add             x0, x0, HEAP, lsl #32
    // 0x6a2154: cmp             w0, NULL
    // 0x6a2158: b.eq            #0x6a24d8
    // 0x6a215c: ldur            d2, [fp, #-0x38]
    // 0x6a2160: d1 = 10.000000
    //     0x6a2160: fmov            d1, #10.00000000
    // 0x6a2164: fdiv            d3, d2, d1
    // 0x6a2168: stur            d3, [fp, #-0x40]
    // 0x6a216c: r0 = FrictionSimulation()
    //     0x6a216c: bl              #0x6a2d70  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x3c)
    // 0x6a2170: mov             x1, x0
    // 0x6a2174: ldur            d1, [fp, #-0x48]
    // 0x6a2178: ldur            d2, [fp, #-0x40]
    // 0x6a217c: d0 = 0.002700
    //     0x6a217c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbf0] IMM: double(0.0026999999999999997) from 0x3f661e4f765fd8ad
    //     0x6a2180: ldr             d0, [x17, #0xbf0]
    // 0x6a2184: stur            x0, [fp, #-8]
    // 0x6a2188: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6a2188: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6a218c: r0 = FrictionSimulation()
    //     0x6a218c: bl              #0x6a2784  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0x6a2190: ldur            d0, [fp, #-0x38]
    // 0x6a2194: d1 = 0.000000
    //     0x6a2194: eor             v1.16b, v1.16b, v1.16b
    // 0x6a2198: fcmp            d0, d1
    // 0x6a219c: b.ne            #0x6a21a8
    // 0x6a21a0: d2 = 0.000000
    //     0x6a21a0: eor             v2.16b, v2.16b, v2.16b
    // 0x6a21a4: b               #0x6a21bc
    // 0x6a21a8: fcmp            d1, d0
    // 0x6a21ac: b.le            #0x6a21b8
    // 0x6a21b0: fneg            d1, d0
    // 0x6a21b4: mov             v0.16b, v1.16b
    // 0x6a21b8: mov             v2.16b, v0.16b
    // 0x6a21bc: ldur            x19, [fp, #-0x10]
    // 0x6a21c0: ldur            d1, [fp, #-0x48]
    // 0x6a21c4: d0 = 0.100000
    //     0x6a21c4: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x6a21c8: LoadField: r0 = r19->field_b
    //     0x6a21c8: ldur            w0, [x19, #0xb]
    // 0x6a21cc: DecompressPointer r0
    //     0x6a21cc: add             x0, x0, HEAP, lsl #32
    // 0x6a21d0: cmp             w0, NULL
    // 0x6a21d4: b.eq            #0x6a24dc
    // 0x6a21d8: fdiv            d3, d0, d2
    // 0x6a21dc: mov             v0.16b, v3.16b
    // 0x6a21e0: stp             fp, lr, [SP, #-0x10]!
    // 0x6a21e4: mov             fp, SP
    // 0x6a21e8: CallRuntime_LibcLog(double) -> double
    //     0x6a21e8: and             SP, SP, #0xfffffffffffffff0
    //     0x6a21ec: mov             sp, SP
    //     0x6a21f0: ldr             x16, [THR, #0x7b8]  ; THR::LibcLog
    //     0x6a21f4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6a21f8: blr             x16
    //     0x6a21fc: movz            x16, #0x8
    //     0x6a2200: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6a2204: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x6a2208: sub             sp, x16, #1, lsl #12
    //     0x6a220c: mov             SP, fp
    //     0x6a2210: ldp             fp, lr, [SP], #0x10
    // 0x6a2214: mov             v1.16b, v0.16b
    // 0x6a2218: d0 = 0.000000
    //     0x6a2218: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbe0] IMM: double(1.35e-07) from 0x3e821e908ed8f651
    //     0x6a221c: ldr             d0, [x17, #0xbe0]
    // 0x6a2220: stur            d1, [fp, #-0x38]
    // 0x6a2224: stp             fp, lr, [SP, #-0x10]!
    // 0x6a2228: mov             fp, SP
    // 0x6a222c: CallRuntime_LibcLog(double) -> double
    //     0x6a222c: and             SP, SP, #0xfffffffffffffff0
    //     0x6a2230: mov             sp, SP
    //     0x6a2234: ldr             x16, [THR, #0x7b8]  ; THR::LibcLog
    //     0x6a2238: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6a223c: blr             x16
    //     0x6a2240: movz            x16, #0x8
    //     0x6a2244: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6a2248: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x6a224c: sub             sp, x16, #1, lsl #12
    //     0x6a2250: mov             SP, fp
    //     0x6a2254: ldp             fp, lr, [SP], #0x10
    // 0x6a2258: mov             v1.16b, v0.16b
    // 0x6a225c: ldur            d0, [fp, #-0x38]
    // 0x6a2260: fdiv            d2, d0, d1
    // 0x6a2264: stur            d2, [fp, #-0x40]
    // 0x6a2268: r2 = inline_Allocate_Double()
    //     0x6a2268: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6a226c: add             x2, x2, #0x10
    //     0x6a2270: cmp             x0, x2
    //     0x6a2274: b.ls            #0x6a24e0
    //     0x6a2278: str             x2, [THR, #0x60]  ; THR::top
    //     0x6a227c: sub             x2, x2, #0xf
    //     0x6a2280: movz            x0, #0xe19c
    //     0x6a2284: movk            x0, #0x3, lsl #16
    //     0x6a2288: stur            x0, [x2, #-1]
    // 0x6a228c: dmb             ishst
    // 0x6a2290: StoreField: r2->field_7 = d2
    //     0x6a2290: stur            d2, [x2, #7]
    // 0x6a2294: ldur            x1, [fp, #-8]
    // 0x6a2298: r0 = x()
    //     0x6a2298: bl              #0xc03a80  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x
    // 0x6a229c: ldur            d0, [fp, #-0x48]
    // 0x6a22a0: stur            x0, [fp, #-0x18]
    // 0x6a22a4: r2 = inline_Allocate_Double()
    //     0x6a22a4: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x6a22a8: add             x2, x2, #0x10
    //     0x6a22ac: cmp             x1, x2
    //     0x6a22b0: b.ls            #0x6a24fc
    //     0x6a22b4: str             x2, [THR, #0x60]  ; THR::top
    //     0x6a22b8: sub             x2, x2, #0xf
    //     0x6a22bc: movz            x1, #0xe19c
    //     0x6a22c0: movk            x1, #0x3, lsl #16
    //     0x6a22c4: stur            x1, [x2, #-1]
    // 0x6a22c8: dmb             ishst
    // 0x6a22cc: StoreField: r2->field_7 = d0
    //     0x6a22cc: stur            d0, [x2, #7]
    // 0x6a22d0: stur            x2, [fp, #-8]
    // 0x6a22d4: r1 = <double>
    //     0x6a22d4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x6a22d8: r0 = Tween()
    //     0x6a22d8: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6a22dc: mov             x2, x0
    // 0x6a22e0: ldur            x0, [fp, #-8]
    // 0x6a22e4: stur            x2, [fp, #-0x20]
    // 0x6a22e8: StoreField: r2->field_b = r0
    //     0x6a22e8: stur            w0, [x2, #0xb]
    // 0x6a22ec: ldur            x0, [fp, #-0x18]
    // 0x6a22f0: StoreField: r2->field_f = r0
    //     0x6a22f0: stur            w0, [x2, #0xf]
    // 0x6a22f4: ldur            x0, [fp, #-0x10]
    // 0x6a22f8: LoadField: r3 = r0->field_37
    //     0x6a22f8: ldur            w3, [x0, #0x37]
    // 0x6a22fc: DecompressPointer r3
    //     0x6a22fc: add             x3, x3, HEAP, lsl #32
    // 0x6a2300: stur            x3, [fp, #-8]
    // 0x6a2304: r1 = <double>
    //     0x6a2304: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x6a2308: r0 = CurvedAnimation()
    //     0x6a2308: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6a230c: mov             x1, x0
    // 0x6a2310: ldur            x3, [fp, #-8]
    // 0x6a2314: r2 = Instance__DecelerateCurve
    //     0x6a2314: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5d0] Obj!_DecelerateCurve@bfc5b1
    //     0x6a2318: ldr             x2, [x2, #0x5d0]
    // 0x6a231c: stur            x0, [fp, #-8]
    // 0x6a2320: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6a2320: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6a2324: r0 = CurvedAnimation()
    //     0x6a2324: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6a2328: ldur            x1, [fp, #-0x20]
    // 0x6a232c: ldur            x2, [fp, #-8]
    // 0x6a2330: r0 = animate()
    //     0x6a2330: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6a2334: mov             x20, x0
    // 0x6a2338: ldur            x19, [fp, #-0x10]
    // 0x6a233c: stur            x20, [fp, #-0x18]
    // 0x6a2340: StoreField: r19->field_2b = r0
    //     0x6a2340: stur            w0, [x19, #0x2b]
    //     0x6a2344: ldurb           w16, [x19, #-1]
    //     0x6a2348: ldurb           w17, [x0, #-1]
    //     0x6a234c: and             x16, x17, x16, lsr #2
    //     0x6a2350: tst             x16, HEAP, lsr #32
    //     0x6a2354: b.eq            #0x6a235c
    //     0x6a2358: bl              #0xc6eb1c  ; WriteBarrierWrappersStub
    // 0x6a235c: LoadField: r23 = r19->field_37
    //     0x6a235c: ldur            w23, [x19, #0x37]
    // 0x6a2360: DecompressPointer r23
    //     0x6a2360: add             x23, x23, HEAP, lsl #32
    // 0x6a2364: ldur            d0, [fp, #-0x40]
    // 0x6a2368: stur            x23, [fp, #-8]
    // 0x6a236c: d1 = 1000.000000
    //     0x6a236c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbe8] IMM: double(1000) from 0x408f400000000000
    //     0x6a2370: ldr             d1, [x17, #0xbe8]
    // 0x6a2374: fmul            d2, d0, d1
    // 0x6a2378: mov             v0.16b, v2.16b
    // 0x6a237c: stp             fp, lr, [SP, #-0x10]!
    // 0x6a2380: mov             fp, SP
    // 0x6a2384: CallRuntime_LibcRound(double) -> double
    //     0x6a2384: and             SP, SP, #0xfffffffffffffff0
    //     0x6a2388: mov             sp, SP
    //     0x6a238c: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x6a2390: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6a2394: blr             x16
    //     0x6a2398: movz            x16, #0x8
    //     0x6a239c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6a23a0: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x6a23a4: sub             sp, x16, #1, lsl #12
    //     0x6a23a8: mov             SP, fp
    //     0x6a23ac: ldp             fp, lr, [SP], #0x10
    // 0x6a23b0: fcmp            d0, d0
    // 0x6a23b4: b.vs            #0x6a2518
    // 0x6a23b8: fcvtzs          x0, d0
    // 0x6a23bc: asr             x16, x0, #0x1e
    // 0x6a23c0: cmp             x16, x0, asr #63
    // 0x6a23c4: b.ne            #0x6a2518
    // 0x6a23c8: lsl             x0, x0, #1
    // 0x6a23cc: r1 = LoadInt32Instr(r0)
    //     0x6a23cc: sbfx            x1, x0, #1, #0x1f
    //     0x6a23d0: tbz             w0, #0, #0x6a23d8
    //     0x6a23d4: ldur            x1, [x0, #7]
    // 0x6a23d8: r16 = 1000
    //     0x6a23d8: movz            x16, #0x3e8
    // 0x6a23dc: mul             x0, x1, x16
    // 0x6a23e0: stur            x0, [fp, #-0x30]
    // 0x6a23e4: r0 = Duration()
    //     0x6a23e4: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6a23e8: mov             x1, x0
    // 0x6a23ec: ldur            x0, [fp, #-0x30]
    // 0x6a23f0: StoreField: r1->field_7 = r0
    //     0x6a23f0: stur            x0, [x1, #7]
    // 0x6a23f4: mov             x0, x1
    // 0x6a23f8: ldur            x1, [fp, #-8]
    // 0x6a23fc: StoreField: r1->field_27 = r0
    //     0x6a23fc: stur            w0, [x1, #0x27]
    //     0x6a2400: ldurb           w16, [x1, #-1]
    //     0x6a2404: ldurb           w17, [x0, #-1]
    //     0x6a2408: and             x16, x17, x16, lsr #2
    //     0x6a240c: tst             x16, HEAP, lsr #32
    //     0x6a2410: b.eq            #0x6a2418
    //     0x6a2414: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6a2418: ldur            x2, [fp, #-0x10]
    // 0x6a241c: r1 = Function '_handleScaleAnimation@204066802':.
    //     0x6a241c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb70] AnonymousClosure: (0x6a2fd0), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleScaleAnimation (0x6a3008)
    //     0x6a2420: ldr             x1, [x1, #0xb70]
    // 0x6a2424: r0 = AllocateClosure()
    //     0x6a2424: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6a2428: ldur            x1, [fp, #-0x18]
    // 0x6a242c: mov             x2, x0
    // 0x6a2430: r0 = addListener()
    //     0x6a2430: bl              #0x7845f8  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::addListener
    // 0x6a2434: ldur            x0, [fp, #-0x10]
    // 0x6a2438: LoadField: r1 = r0->field_37
    //     0x6a2438: ldur            w1, [x0, #0x37]
    // 0x6a243c: DecompressPointer r1
    //     0x6a243c: add             x1, x1, HEAP, lsl #32
    // 0x6a2440: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a2440: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a2444: r0 = forward()
    //     0x6a2444: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6a2448: b               #0x6a2464
    // 0x6a244c: r16 = Instance__GestureType
    //     0x6a244c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1faf0] Obj!_GestureType@c15941
    //     0x6a2450: ldr             x16, [x16, #0xaf0]
    // 0x6a2454: cmp             w1, w16
    // 0x6a2458: b.eq            #0x6a2464
    // 0x6a245c: cmp             w1, NULL
    // 0x6a2460: b.eq            #0x6a2464
    // 0x6a2464: r0 = Null
    //     0x6a2464: mov             x0, NULL
    // 0x6a2468: LeaveFrame
    //     0x6a2468: mov             SP, fp
    //     0x6a246c: ldp             fp, lr, [SP], #0x10
    // 0x6a2470: ret
    //     0x6a2470: ret             
    // 0x6a2474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2474: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2478: b               #0x6a1be8
    // 0x6a247c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a247c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a2480: r9 = _controller
    //     0x6a2480: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fb78] Field <_InteractiveViewerState@204066802._controller@204066802>: late (offset: 0x34)
    //     0x6a2484: ldr             x9, [x9, #0xb78]
    // 0x6a2488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a2488: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6a248c: r9 = _scaleController
    //     0x6a248c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fb80] Field <_InteractiveViewerState@204066802._scaleController@204066802>: late (offset: 0x38)
    //     0x6a2490: ldr             x9, [x9, #0xb80]
    // 0x6a2494: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a2494: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6a2498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a2498: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a249c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a249c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a24a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6a24a0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6a24a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a24a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a24a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a24a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a24ac: SaveReg d0
    //     0x6a24ac: str             q0, [SP, #-0x10]!
    // 0x6a24b0: stp             x20, x23, [SP, #-0x10]!
    // 0x6a24b4: SaveReg r19
    //     0x6a24b4: str             x19, [SP, #-8]!
    // 0x6a24b8: r0 = 76
    //     0x6a24b8: movz            x0, #0x4c
    // 0x6a24bc: r30 = DoubleToIntegerStub
    //     0x6a24bc: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x6a24c0: LoadField: r30 = r30->field_7
    //     0x6a24c0: ldur            lr, [lr, #7]
    // 0x6a24c4: blr             lr
    // 0x6a24c8: RestoreReg r19
    //     0x6a24c8: ldr             x19, [SP], #8
    // 0x6a24cc: ldp             x20, x23, [SP], #0x10
    // 0x6a24d0: RestoreReg d0
    //     0x6a24d0: ldr             q0, [SP], #0x10
    // 0x6a24d4: b               #0x6a2018
    // 0x6a24d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6a24d8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6a24dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6a24dc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6a24e0: SaveReg d2
    //     0x6a24e0: str             q2, [SP, #-0x10]!
    // 0x6a24e4: SaveReg r19
    //     0x6a24e4: str             x19, [SP, #-8]!
    // 0x6a24e8: r0 = AllocateDouble()
    //     0x6a24e8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6a24ec: mov             x2, x0
    // 0x6a24f0: RestoreReg r19
    //     0x6a24f0: ldr             x19, [SP], #8
    // 0x6a24f4: RestoreReg d2
    //     0x6a24f4: ldr             q2, [SP], #0x10
    // 0x6a24f8: b               #0x6a2290
    // 0x6a24fc: SaveReg d0
    //     0x6a24fc: str             q0, [SP, #-0x10]!
    // 0x6a2500: SaveReg r0
    //     0x6a2500: str             x0, [SP, #-8]!
    // 0x6a2504: r0 = AllocateDouble()
    //     0x6a2504: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6a2508: mov             x2, x0
    // 0x6a250c: RestoreReg r0
    //     0x6a250c: ldr             x0, [SP], #8
    // 0x6a2510: RestoreReg d0
    //     0x6a2510: ldr             q0, [SP], #0x10
    // 0x6a2514: b               #0x6a22cc
    // 0x6a2518: SaveReg d0
    //     0x6a2518: str             q0, [SP, #-0x10]!
    // 0x6a251c: stp             x20, x23, [SP, #-0x10]!
    // 0x6a2520: SaveReg r19
    //     0x6a2520: str             x19, [SP, #-8]!
    // 0x6a2524: r0 = 76
    //     0x6a2524: movz            x0, #0x4c
    // 0x6a2528: r30 = DoubleToIntegerStub
    //     0x6a2528: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x6a252c: LoadField: r30 = r30->field_7
    //     0x6a252c: ldur            lr, [lr, #7]
    // 0x6a2530: blr             lr
    // 0x6a2534: RestoreReg r19
    //     0x6a2534: ldr             x19, [SP], #8
    // 0x6a2538: ldp             x20, x23, [SP], #0x10
    // 0x6a253c: RestoreReg d0
    //     0x6a253c: ldr             q0, [SP], #0x10
    // 0x6a2540: b               #0x6a23cc
  }
  _ _gestureIsSupported(/* No info */) {
    // ** addr: 0x6a2e04, size: 0x90
    // 0x6a2e04: EnterFrame
    //     0x6a2e04: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2e08: mov             fp, SP
    // 0x6a2e0c: r16 = Instance__GestureType
    //     0x6a2e0c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1faf0] Obj!_GestureType@c15941
    //     0x6a2e10: ldr             x16, [x16, #0xaf0]
    // 0x6a2e14: cmp             w2, w16
    // 0x6a2e18: b.ne            #0x6a2e24
    // 0x6a2e1c: r0 = false
    //     0x6a2e1c: add             x0, NULL, #0x30  ; false
    // 0x6a2e20: b               #0x6a2e80
    // 0x6a2e24: r16 = Instance__GestureType
    //     0x6a2e24: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1faf8] Obj!_GestureType@c15961
    //     0x6a2e28: ldr             x16, [x16, #0xaf8]
    // 0x6a2e2c: cmp             w2, w16
    // 0x6a2e30: b.ne            #0x6a2e4c
    // 0x6a2e34: LoadField: r3 = r1->field_b
    //     0x6a2e34: ldur            w3, [x1, #0xb]
    // 0x6a2e38: DecompressPointer r3
    //     0x6a2e38: add             x3, x3, HEAP, lsl #32
    // 0x6a2e3c: cmp             w3, NULL
    // 0x6a2e40: b.eq            #0x6a2e8c
    // 0x6a2e44: r0 = true
    //     0x6a2e44: add             x0, NULL, #0x20  ; true
    // 0x6a2e48: b               #0x6a2e80
    // 0x6a2e4c: r16 = Instance__GestureType
    //     0x6a2e4c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa98] Obj!_GestureType@c15981
    //     0x6a2e50: ldr             x16, [x16, #0xa98]
    // 0x6a2e54: cmp             w2, w16
    // 0x6a2e58: b.eq            #0x6a2e64
    // 0x6a2e5c: cmp             w2, NULL
    // 0x6a2e60: b.ne            #0x6a2e7c
    // 0x6a2e64: LoadField: r2 = r1->field_b
    //     0x6a2e64: ldur            w2, [x1, #0xb]
    // 0x6a2e68: DecompressPointer r2
    //     0x6a2e68: add             x2, x2, HEAP, lsl #32
    // 0x6a2e6c: cmp             w2, NULL
    // 0x6a2e70: b.eq            #0x6a2e90
    // 0x6a2e74: r0 = true
    //     0x6a2e74: add             x0, NULL, #0x20  ; true
    // 0x6a2e78: b               #0x6a2e80
    // 0x6a2e7c: r0 = Null
    //     0x6a2e7c: mov             x0, NULL
    // 0x6a2e80: LeaveFrame
    //     0x6a2e80: mov             SP, fp
    //     0x6a2e84: ldp             fp, lr, [SP], #0x10
    // 0x6a2e88: ret
    //     0x6a2e88: ret             
    // 0x6a2e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a2e8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a2e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a2e90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  TransformationController _transformer(_InteractiveViewerState) {
    // ** addr: 0x6a2e94, size: 0x6c
    // 0x6a2e94: EnterFrame
    //     0x6a2e94: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2e98: mov             fp, SP
    // 0x6a2e9c: AllocStack(0x8)
    //     0x6a2e9c: sub             SP, SP, #8
    // 0x6a2ea0: CheckStackOverflow
    //     0x6a2ea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a2ea4: cmp             SP, x16
    //     0x6a2ea8: b.ls            #0x6a2ef4
    // 0x6a2eac: ldr             x0, [fp, #0x10]
    // 0x6a2eb0: LoadField: r1 = r0->field_b
    //     0x6a2eb0: ldur            w1, [x0, #0xb]
    // 0x6a2eb4: DecompressPointer r1
    //     0x6a2eb4: add             x1, x1, HEAP, lsl #32
    // 0x6a2eb8: cmp             w1, NULL
    // 0x6a2ebc: b.eq            #0x6a2efc
    // 0x6a2ec0: LoadField: r0 = r1->field_5f
    //     0x6a2ec0: ldur            w0, [x1, #0x5f]
    // 0x6a2ec4: DecompressPointer r0
    //     0x6a2ec4: add             x0, x0, HEAP, lsl #32
    // 0x6a2ec8: cmp             w0, NULL
    // 0x6a2ecc: b.ne            #0x6a2ee8
    // 0x6a2ed0: r1 = <Matrix4>
    //     0x6a2ed0: ldr             x1, [PP, #0x13b8]  ; [pp+0x13b8] TypeArguments: <Matrix4>
    // 0x6a2ed4: r0 = TransformationController()
    //     0x6a2ed4: bl              #0x6a2fc4  ; AllocateTransformationControllerStub -> TransformationController (size=0x2c)
    // 0x6a2ed8: mov             x1, x0
    // 0x6a2edc: stur            x0, [fp, #-8]
    // 0x6a2ee0: r0 = TransformationController()
    //     0x6a2ee0: bl              #0x6a2f00  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::TransformationController
    // 0x6a2ee4: ldur            x0, [fp, #-8]
    // 0x6a2ee8: LeaveFrame
    //     0x6a2ee8: mov             SP, fp
    //     0x6a2eec: ldp             fp, lr, [SP], #0x10
    // 0x6a2ef0: ret
    //     0x6a2ef0: ret             
    // 0x6a2ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2ef4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2ef8: b               #0x6a2eac
    // 0x6a2efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a2efc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleScaleAnimation(dynamic) {
    // ** addr: 0x6a2fd0, size: 0x38
    // 0x6a2fd0: EnterFrame
    //     0x6a2fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2fd4: mov             fp, SP
    // 0x6a2fd8: ldr             x0, [fp, #0x10]
    // 0x6a2fdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a2fdc: ldur            w1, [x0, #0x17]
    // 0x6a2fe0: DecompressPointer r1
    //     0x6a2fe0: add             x1, x1, HEAP, lsl #32
    // 0x6a2fe4: CheckStackOverflow
    //     0x6a2fe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a2fe8: cmp             SP, x16
    //     0x6a2fec: b.ls            #0x6a3000
    // 0x6a2ff0: r0 = _handleScaleAnimation()
    //     0x6a2ff0: bl              #0x6a3008  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleScaleAnimation
    // 0x6a2ff4: LeaveFrame
    //     0x6a2ff4: mov             SP, fp
    //     0x6a2ff8: ldp             fp, lr, [SP], #0x10
    // 0x6a2ffc: ret
    //     0x6a2ffc: ret             
    // 0x6a3000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3000: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3004: b               #0x6a2ff0
  }
  _ _handleScaleAnimation(/* No info */) {
    // ** addr: 0x6a3008, size: 0x20c
    // 0x6a3008: EnterFrame
    //     0x6a3008: stp             fp, lr, [SP, #-0x10]!
    //     0x6a300c: mov             fp, SP
    // 0x6a3010: AllocStack(0x28)
    //     0x6a3010: sub             SP, SP, #0x28
    // 0x6a3014: SetupParameters(_InteractiveViewerState this /* r1 => r0, fp-0x8 */)
    //     0x6a3014: mov             x0, x1
    //     0x6a3018: stur            x1, [fp, #-8]
    // 0x6a301c: CheckStackOverflow
    //     0x6a301c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a3020: cmp             SP, x16
    //     0x6a3024: b.ls            #0x6a31f0
    // 0x6a3028: LoadField: r1 = r0->field_37
    //     0x6a3028: ldur            w1, [x0, #0x37]
    // 0x6a302c: DecompressPointer r1
    //     0x6a302c: add             x1, x1, HEAP, lsl #32
    // 0x6a3030: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a3034: cmp             w1, w16
    // 0x6a3038: b.eq            #0x6a31f8
    // 0x6a303c: LoadField: r2 = r1->field_2f
    //     0x6a303c: ldur            w2, [x1, #0x2f]
    // 0x6a3040: DecompressPointer r2
    //     0x6a3040: add             x2, x2, HEAP, lsl #32
    // 0x6a3044: cmp             w2, NULL
    // 0x6a3048: b.eq            #0x6a3194
    // 0x6a304c: LoadField: r1 = r2->field_7
    //     0x6a304c: ldur            w1, [x2, #7]
    // 0x6a3050: DecompressPointer r1
    //     0x6a3050: add             x1, x1, HEAP, lsl #32
    // 0x6a3054: cmp             w1, NULL
    // 0x6a3058: b.eq            #0x6a3198
    // 0x6a305c: LoadField: r1 = r0->field_2b
    //     0x6a305c: ldur            w1, [x0, #0x2b]
    // 0x6a3060: DecompressPointer r1
    //     0x6a3060: add             x1, x1, HEAP, lsl #32
    // 0x6a3064: cmp             w1, NULL
    // 0x6a3068: b.eq            #0x6a3204
    // 0x6a306c: LoadField: r2 = r1->field_f
    //     0x6a306c: ldur            w2, [x1, #0xf]
    // 0x6a3070: DecompressPointer r2
    //     0x6a3070: add             x2, x2, HEAP, lsl #32
    // 0x6a3074: LoadField: r3 = r1->field_b
    //     0x6a3074: ldur            w3, [x1, #0xb]
    // 0x6a3078: DecompressPointer r3
    //     0x6a3078: add             x3, x3, HEAP, lsl #32
    // 0x6a307c: mov             x1, x2
    // 0x6a3080: mov             x2, x3
    // 0x6a3084: r0 = evaluate()
    //     0x6a3084: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6a3088: ldur            x1, [fp, #-8]
    // 0x6a308c: stur            x0, [fp, #-0x10]
    // 0x6a3090: LoadField: r0 = r1->field_1b
    //     0x6a3090: ldur            w0, [x1, #0x1b]
    // 0x6a3094: DecompressPointer r0
    //     0x6a3094: add             x0, x0, HEAP, lsl #32
    // 0x6a3098: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a309c: cmp             w0, w16
    // 0x6a30a0: b.ne            #0x6a30b0
    // 0x6a30a4: r2 = _transformer
    //     0x6a30a4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa90] Field <_InteractiveViewerState@204066802._transformer@204066802>: late (offset: 0x1c)
    //     0x6a30a8: ldr             x2, [x2, #0xa90]
    // 0x6a30ac: r0 = InitLateInstanceField()
    //     0x6a30ac: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x6a30b0: LoadField: r1 = r0->field_27
    //     0x6a30b0: ldur            w1, [x0, #0x27]
    // 0x6a30b4: DecompressPointer r1
    //     0x6a30b4: add             x1, x1, HEAP, lsl #32
    // 0x6a30b8: r0 = getMaxScaleOnAxis()
    //     0x6a30b8: bl              #0x6a2544  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x6a30bc: ldur            x0, [fp, #-0x10]
    // 0x6a30c0: LoadField: d1 = r0->field_7
    //     0x6a30c0: ldur            d1, [x0, #7]
    // 0x6a30c4: fdiv            d2, d1, d0
    // 0x6a30c8: ldur            x0, [fp, #-8]
    // 0x6a30cc: stur            d2, [fp, #-0x28]
    // 0x6a30d0: LoadField: r1 = r0->field_1b
    //     0x6a30d0: ldur            w1, [x0, #0x1b]
    // 0x6a30d4: DecompressPointer r1
    //     0x6a30d4: add             x1, x1, HEAP, lsl #32
    // 0x6a30d8: LoadField: r2 = r0->field_2f
    //     0x6a30d8: ldur            w2, [x0, #0x2f]
    // 0x6a30dc: DecompressPointer r2
    //     0x6a30dc: add             x2, x2, HEAP, lsl #32
    // 0x6a30e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a30e4: cmp             w2, w16
    // 0x6a30e8: b.eq            #0x6a3208
    // 0x6a30ec: r0 = toScene()
    //     0x6a30ec: bl              #0x6a57a4  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x6a30f0: mov             x3, x0
    // 0x6a30f4: ldur            x0, [fp, #-8]
    // 0x6a30f8: stur            x3, [fp, #-0x18]
    // 0x6a30fc: LoadField: r4 = r0->field_1b
    //     0x6a30fc: ldur            w4, [x0, #0x1b]
    // 0x6a3100: DecompressPointer r4
    //     0x6a3100: add             x4, x4, HEAP, lsl #32
    // 0x6a3104: stur            x4, [fp, #-0x10]
    // 0x6a3108: LoadField: r2 = r4->field_27
    //     0x6a3108: ldur            w2, [x4, #0x27]
    // 0x6a310c: DecompressPointer r2
    //     0x6a310c: add             x2, x2, HEAP, lsl #32
    // 0x6a3110: mov             x1, x0
    // 0x6a3114: ldur            d0, [fp, #-0x28]
    // 0x6a3118: r0 = _matrixScale()
    //     0x6a3118: bl              #0x6a5608  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixScale
    // 0x6a311c: ldur            x1, [fp, #-0x10]
    // 0x6a3120: mov             x2, x0
    // 0x6a3124: r0 = value=()
    //     0x6a3124: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6a3128: ldur            x0, [fp, #-8]
    // 0x6a312c: LoadField: r1 = r0->field_1b
    //     0x6a312c: ldur            w1, [x0, #0x1b]
    // 0x6a3130: DecompressPointer r1
    //     0x6a3130: add             x1, x1, HEAP, lsl #32
    // 0x6a3134: LoadField: r2 = r0->field_2f
    //     0x6a3134: ldur            w2, [x0, #0x2f]
    // 0x6a3138: DecompressPointer r2
    //     0x6a3138: add             x2, x2, HEAP, lsl #32
    // 0x6a313c: r0 = toScene()
    //     0x6a313c: bl              #0x6a57a4  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x6a3140: mov             x1, x0
    // 0x6a3144: ldur            x0, [fp, #-8]
    // 0x6a3148: LoadField: r3 = r0->field_1b
    //     0x6a3148: ldur            w3, [x0, #0x1b]
    // 0x6a314c: DecompressPointer r3
    //     0x6a314c: add             x3, x3, HEAP, lsl #32
    // 0x6a3150: stur            x3, [fp, #-0x20]
    // 0x6a3154: LoadField: r4 = r3->field_27
    //     0x6a3154: ldur            w4, [x3, #0x27]
    // 0x6a3158: DecompressPointer r4
    //     0x6a3158: add             x4, x4, HEAP, lsl #32
    // 0x6a315c: ldur            x2, [fp, #-0x18]
    // 0x6a3160: stur            x4, [fp, #-0x10]
    // 0x6a3164: r0 = -()
    //     0x6a3164: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x6a3168: ldur            x1, [fp, #-8]
    // 0x6a316c: ldur            x2, [fp, #-0x10]
    // 0x6a3170: mov             x3, x0
    // 0x6a3174: r0 = _matrixTranslate()
    //     0x6a3174: bl              #0x6a3214  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixTranslate
    // 0x6a3178: ldur            x1, [fp, #-0x20]
    // 0x6a317c: mov             x2, x0
    // 0x6a3180: r0 = value=()
    //     0x6a3180: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6a3184: r0 = Null
    //     0x6a3184: mov             x0, NULL
    // 0x6a3188: LeaveFrame
    //     0x6a3188: mov             SP, fp
    //     0x6a318c: ldp             fp, lr, [SP], #0x10
    // 0x6a3190: ret
    //     0x6a3190: ret             
    // 0x6a3194: ldur            x0, [fp, #-8]
    // 0x6a3198: StoreField: r0->field_3b = rNULL
    //     0x6a3198: stur            NULL, [x0, #0x3b]
    // 0x6a319c: LoadField: r3 = r0->field_2b
    //     0x6a319c: ldur            w3, [x0, #0x2b]
    // 0x6a31a0: DecompressPointer r3
    //     0x6a31a0: add             x3, x3, HEAP, lsl #32
    // 0x6a31a4: stur            x3, [fp, #-0x10]
    // 0x6a31a8: cmp             w3, NULL
    // 0x6a31ac: b.eq            #0x6a31d0
    // 0x6a31b0: mov             x2, x0
    // 0x6a31b4: r1 = Function '_handleScaleAnimation@204066802':.
    //     0x6a31b4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb70] AnonymousClosure: (0x6a2fd0), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleScaleAnimation (0x6a3008)
    //     0x6a31b8: ldr             x1, [x1, #0xb70]
    // 0x6a31bc: r0 = AllocateClosure()
    //     0x6a31bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6a31c0: ldur            x1, [fp, #-0x10]
    // 0x6a31c4: mov             x2, x0
    // 0x6a31c8: r0 = removeListener()
    //     0x6a31c8: bl              #0x784ec8  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::removeListener
    // 0x6a31cc: ldur            x0, [fp, #-8]
    // 0x6a31d0: StoreField: r0->field_2b = rNULL
    //     0x6a31d0: stur            NULL, [x0, #0x2b]
    // 0x6a31d4: LoadField: r1 = r0->field_37
    //     0x6a31d4: ldur            w1, [x0, #0x37]
    // 0x6a31d8: DecompressPointer r1
    //     0x6a31d8: add             x1, x1, HEAP, lsl #32
    // 0x6a31dc: r0 = reset()
    //     0x6a31dc: bl              #0x5698e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x6a31e0: r0 = Null
    //     0x6a31e0: mov             x0, NULL
    // 0x6a31e4: LeaveFrame
    //     0x6a31e4: mov             SP, fp
    //     0x6a31e8: ldp             fp, lr, [SP], #0x10
    // 0x6a31ec: ret
    //     0x6a31ec: ret             
    // 0x6a31f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a31f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a31f4: b               #0x6a3028
    // 0x6a31f8: r9 = _scaleController
    //     0x6a31f8: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fb80] Field <_InteractiveViewerState@204066802._scaleController@204066802>: late (offset: 0x38)
    //     0x6a31fc: ldr             x9, [x9, #0xb80]
    // 0x6a3200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a3200: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6a3204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a3204: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a3208: r9 = _scaleAnimationFocalPoint
    //     0x6a3208: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fb88] Field <_InteractiveViewerState@204066802._scaleAnimationFocalPoint@204066802>: late (offset: 0x30)
    //     0x6a320c: ldr             x9, [x9, #0xb88]
    // 0x6a3210: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6a3210: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _matrixTranslate(/* No info */) {
    // ** addr: 0x6a3214, size: 0x354
    // 0x6a3214: EnterFrame
    //     0x6a3214: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3218: mov             fp, SP
    // 0x6a321c: AllocStack(0x48)
    //     0x6a321c: sub             SP, SP, #0x48
    // 0x6a3220: SetupParameters(_InteractiveViewerState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x6a3220: mov             x0, x2
    //     0x6a3224: stur            x2, [fp, #-0x10]
    //     0x6a3228: mov             x2, x1
    //     0x6a322c: stur            x1, [fp, #-8]
    //     0x6a3230: mov             x1, x3
    //     0x6a3234: stur            x3, [fp, #-0x18]
    // 0x6a3238: CheckStackOverflow
    //     0x6a3238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a323c: cmp             SP, x16
    //     0x6a3240: b.ls            #0x6a3554
    // 0x6a3244: r16 = Instance_Offset
    //     0x6a3244: ldr             x16, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x6a3248: stp             x16, x1, [SP]
    // 0x6a324c: r0 = ==()
    //     0x6a324c: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0x6a3250: tbnz            w0, #4, #0x6a3268
    // 0x6a3254: ldur            x1, [fp, #-0x10]
    // 0x6a3258: r0 = clone()
    //     0x6a3258: bl              #0x53d750  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x6a325c: LeaveFrame
    //     0x6a325c: mov             SP, fp
    //     0x6a3260: ldp             fp, lr, [SP], #0x10
    // 0x6a3264: ret
    //     0x6a3264: ret             
    // 0x6a3268: ldur            x0, [fp, #-8]
    // 0x6a326c: LoadField: r2 = r0->field_3b
    //     0x6a326c: ldur            w2, [x0, #0x3b]
    // 0x6a3270: DecompressPointer r2
    //     0x6a3270: add             x2, x2, HEAP, lsl #32
    // 0x6a3274: cmp             w2, NULL
    // 0x6a3278: b.eq            #0x6a32ec
    // 0x6a327c: LoadField: r1 = r0->field_b
    //     0x6a327c: ldur            w1, [x0, #0xb]
    // 0x6a3280: DecompressPointer r1
    //     0x6a3280: add             x1, x1, HEAP, lsl #32
    // 0x6a3284: cmp             w1, NULL
    // 0x6a3288: b.eq            #0x6a355c
    // 0x6a328c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6a328c: ldur            w3, [x1, #0x17]
    // 0x6a3290: DecompressPointer r3
    //     0x6a3290: add             x3, x3, HEAP, lsl #32
    // 0x6a3294: LoadField: r1 = r3->field_7
    //     0x6a3294: ldur            x1, [x3, #7]
    // 0x6a3298: cmp             x1, #1
    // 0x6a329c: b.gt            #0x6a32d0
    // 0x6a32a0: cmp             x1, #0
    // 0x6a32a4: b.gt            #0x6a32bc
    // 0x6a32a8: ldur            x1, [fp, #-0x18]
    // 0x6a32ac: r2 = Instance_Axis
    //     0x6a32ac: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x6a32b0: ldr             x2, [x2, #0xf38]
    // 0x6a32b4: r0 = _alignAxis()
    //     0x6a32b4: bl              #0x6a55b0  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_alignAxis
    // 0x6a32b8: b               #0x6a32f0
    // 0x6a32bc: ldur            x1, [fp, #-0x18]
    // 0x6a32c0: r2 = Instance_Axis
    //     0x6a32c0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x6a32c4: ldr             x2, [x2, #0xf30]
    // 0x6a32c8: r0 = _alignAxis()
    //     0x6a32c8: bl              #0x6a55b0  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_alignAxis
    // 0x6a32cc: b               #0x6a32f0
    // 0x6a32d0: cmp             x1, #2
    // 0x6a32d4: b.gt            #0x6a32e4
    // 0x6a32d8: ldur            x1, [fp, #-0x18]
    // 0x6a32dc: r0 = _alignAxis()
    //     0x6a32dc: bl              #0x6a55b0  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_alignAxis
    // 0x6a32e0: b               #0x6a32f0
    // 0x6a32e4: ldur            x0, [fp, #-0x18]
    // 0x6a32e8: b               #0x6a32f0
    // 0x6a32ec: ldur            x0, [fp, #-0x18]
    // 0x6a32f0: ldur            x1, [fp, #-0x10]
    // 0x6a32f4: stur            x0, [fp, #-0x18]
    // 0x6a32f8: r0 = clone()
    //     0x6a32f8: bl              #0x53d750  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x6a32fc: mov             x2, x0
    // 0x6a3300: ldur            x0, [fp, #-0x18]
    // 0x6a3304: stur            x2, [fp, #-0x20]
    // 0x6a3308: LoadField: d0 = r0->field_7
    //     0x6a3308: ldur            d0, [x0, #7]
    // 0x6a330c: LoadField: d1 = r0->field_f
    //     0x6a330c: ldur            d1, [x0, #0xf]
    // 0x6a3310: mov             x1, x2
    // 0x6a3314: r0 = translateByDouble()
    //     0x6a3314: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x6a3318: ldur            x1, [fp, #-8]
    // 0x6a331c: r0 = _viewport()
    //     0x6a331c: bl              #0x6a539c  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_viewport
    // 0x6a3320: ldur            x1, [fp, #-0x20]
    // 0x6a3324: mov             x2, x0
    // 0x6a3328: r0 = _transformViewport()
    //     0x6a3328: bl              #0x6a5190  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_transformViewport
    // 0x6a332c: ldur            x1, [fp, #-8]
    // 0x6a3330: stur            x0, [fp, #-0x18]
    // 0x6a3334: r0 = _boundaryRect()
    //     0x6a3334: bl              #0x6a50ac  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_boundaryRect
    // 0x6a3338: LoadField: d0 = r0->field_7
    //     0x6a3338: ldur            d0, [x0, #7]
    // 0x6a333c: d1 = inf
    //     0x6a333c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6a3340: ldr             d1, [x17, #0x658]
    // 0x6a3344: fcmp            d0, d1
    // 0x6a3348: b.ge            #0x6a3370
    // 0x6a334c: LoadField: d0 = r0->field_f
    //     0x6a334c: ldur            d0, [x0, #0xf]
    // 0x6a3350: fcmp            d0, d1
    // 0x6a3354: b.ge            #0x6a3370
    // 0x6a3358: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6a3358: ldur            d0, [x0, #0x17]
    // 0x6a335c: fcmp            d0, d1
    // 0x6a3360: b.ge            #0x6a3370
    // 0x6a3364: LoadField: d0 = r0->field_1f
    //     0x6a3364: ldur            d0, [x0, #0x1f]
    // 0x6a3368: fcmp            d0, d1
    // 0x6a336c: b.lt            #0x6a3380
    // 0x6a3370: ldur            x0, [fp, #-0x20]
    // 0x6a3374: LeaveFrame
    //     0x6a3374: mov             SP, fp
    //     0x6a3378: ldp             fp, lr, [SP], #0x10
    // 0x6a337c: ret
    //     0x6a337c: ret             
    // 0x6a3380: ldur            x0, [fp, #-8]
    // 0x6a3384: mov             x1, x0
    // 0x6a3388: r0 = _boundaryRect()
    //     0x6a3388: bl              #0x6a50ac  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_boundaryRect
    // 0x6a338c: mov             x1, x0
    // 0x6a3390: ldur            x0, [fp, #-8]
    // 0x6a3394: LoadField: d0 = r0->field_4b
    //     0x6a3394: ldur            d0, [x0, #0x4b]
    // 0x6a3398: r0 = _getAxisAlignedBoundingBoxWithRotation()
    //     0x6a3398: bl              #0x6a4b24  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_getAxisAlignedBoundingBoxWithRotation
    // 0x6a339c: mov             x1, x0
    // 0x6a33a0: ldur            x2, [fp, #-0x18]
    // 0x6a33a4: stur            x0, [fp, #-0x18]
    // 0x6a33a8: r0 = _exceedsBy()
    //     0x6a33a8: bl              #0x6a35f4  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_exceedsBy
    // 0x6a33ac: stur            x0, [fp, #-0x28]
    // 0x6a33b0: r16 = Instance_Offset
    //     0x6a33b0: ldr             x16, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x6a33b4: stp             x16, x0, [SP]
    // 0x6a33b8: r0 = ==()
    //     0x6a33b8: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0x6a33bc: tbnz            w0, #4, #0x6a33d0
    // 0x6a33c0: ldur            x0, [fp, #-0x20]
    // 0x6a33c4: LeaveFrame
    //     0x6a33c4: mov             SP, fp
    //     0x6a33c8: ldp             fp, lr, [SP], #0x10
    // 0x6a33cc: ret
    //     0x6a33cc: ret             
    // 0x6a33d0: ldur            x0, [fp, #-0x28]
    // 0x6a33d4: ldur            x1, [fp, #-0x20]
    // 0x6a33d8: r0 = _getMatrixTranslation()
    //     0x6a33d8: bl              #0x6a3568  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_getMatrixTranslation
    // 0x6a33dc: ldur            x1, [fp, #-0x10]
    // 0x6a33e0: stur            x0, [fp, #-0x20]
    // 0x6a33e4: r0 = getMaxScaleOnAxis()
    //     0x6a33e4: bl              #0x6a2544  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x6a33e8: ldur            x0, [fp, #-0x20]
    // 0x6a33ec: LoadField: d1 = r0->field_7
    //     0x6a33ec: ldur            d1, [x0, #7]
    // 0x6a33f0: ldur            x1, [fp, #-0x28]
    // 0x6a33f4: LoadField: d2 = r1->field_7
    //     0x6a33f4: ldur            d2, [x1, #7]
    // 0x6a33f8: fmul            d3, d2, d0
    // 0x6a33fc: fsub            d2, d1, d3
    // 0x6a3400: stur            d2, [fp, #-0x38]
    // 0x6a3404: LoadField: d1 = r0->field_f
    //     0x6a3404: ldur            d1, [x0, #0xf]
    // 0x6a3408: LoadField: d3 = r1->field_f
    //     0x6a3408: ldur            d3, [x1, #0xf]
    // 0x6a340c: fmul            d4, d3, d0
    // 0x6a3410: fsub            d0, d1, d4
    // 0x6a3414: ldur            x1, [fp, #-0x10]
    // 0x6a3418: stur            d0, [fp, #-0x30]
    // 0x6a341c: r0 = clone()
    //     0x6a341c: bl              #0x53d750  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x6a3420: mov             x2, x0
    // 0x6a3424: stur            x2, [fp, #-0x20]
    // 0x6a3428: LoadField: r3 = r2->field_7
    //     0x6a3428: ldur            w3, [x2, #7]
    // 0x6a342c: DecompressPointer r3
    //     0x6a342c: add             x3, x3, HEAP, lsl #32
    // 0x6a3430: LoadField: r0 = r3->field_13
    //     0x6a3430: ldur            w0, [x3, #0x13]
    // 0x6a3434: r1 = LoadInt32Instr(r0)
    //     0x6a3434: sbfx            x1, x0, #1, #0x1f
    // 0x6a3438: mov             x0, x1
    // 0x6a343c: r1 = 14
    //     0x6a343c: movz            x1, #0xe
    // 0x6a3440: cmp             x1, x0
    // 0x6a3444: b.hs            #0x6a3560
    // 0x6a3448: StoreField: r3->field_87 = rZR
    //     0x6a3448: stur            xzr, [x3, #0x87]
    // 0x6a344c: ldur            d0, [fp, #-0x30]
    // 0x6a3450: StoreField: r3->field_7f = d0
    //     0x6a3450: stur            d0, [x3, #0x7f]
    // 0x6a3454: ldur            d1, [fp, #-0x38]
    // 0x6a3458: StoreField: r3->field_77 = d1
    //     0x6a3458: stur            d1, [x3, #0x77]
    // 0x6a345c: ldur            x1, [fp, #-8]
    // 0x6a3460: r0 = _viewport()
    //     0x6a3460: bl              #0x6a539c  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_viewport
    // 0x6a3464: ldur            x1, [fp, #-0x20]
    // 0x6a3468: mov             x2, x0
    // 0x6a346c: r0 = _transformViewport()
    //     0x6a346c: bl              #0x6a5190  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_transformViewport
    // 0x6a3470: ldur            x1, [fp, #-0x18]
    // 0x6a3474: mov             x2, x0
    // 0x6a3478: r0 = _exceedsBy()
    //     0x6a3478: bl              #0x6a35f4  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_exceedsBy
    // 0x6a347c: stur            x0, [fp, #-8]
    // 0x6a3480: r16 = Instance_Offset
    //     0x6a3480: ldr             x16, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x6a3484: stp             x16, x0, [SP]
    // 0x6a3488: r0 = ==()
    //     0x6a3488: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0x6a348c: tbnz            w0, #4, #0x6a34a0
    // 0x6a3490: ldur            x0, [fp, #-0x20]
    // 0x6a3494: LeaveFrame
    //     0x6a3494: mov             SP, fp
    //     0x6a3498: ldp             fp, lr, [SP], #0x10
    // 0x6a349c: ret
    //     0x6a349c: ret             
    // 0x6a34a0: ldur            x0, [fp, #-8]
    // 0x6a34a4: d0 = 0.000000
    //     0x6a34a4: eor             v0.16b, v0.16b, v0.16b
    // 0x6a34a8: LoadField: d1 = r0->field_7
    //     0x6a34a8: ldur            d1, [x0, #7]
    // 0x6a34ac: fcmp            d1, d0
    // 0x6a34b0: b.eq            #0x6a34d4
    // 0x6a34b4: LoadField: d2 = r0->field_f
    //     0x6a34b4: ldur            d2, [x0, #0xf]
    // 0x6a34b8: fcmp            d2, d0
    // 0x6a34bc: b.eq            #0x6a34d4
    // 0x6a34c0: ldur            x1, [fp, #-0x10]
    // 0x6a34c4: r0 = clone()
    //     0x6a34c4: bl              #0x53d750  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x6a34c8: LeaveFrame
    //     0x6a34c8: mov             SP, fp
    //     0x6a34cc: ldp             fp, lr, [SP], #0x10
    // 0x6a34d0: ret
    //     0x6a34d0: ret             
    // 0x6a34d4: fcmp            d1, d0
    // 0x6a34d8: b.ne            #0x6a34e4
    // 0x6a34dc: ldur            d1, [fp, #-0x38]
    // 0x6a34e0: b               #0x6a34e8
    // 0x6a34e4: d1 = 0.000000
    //     0x6a34e4: eor             v1.16b, v1.16b, v1.16b
    // 0x6a34e8: stur            d1, [fp, #-0x38]
    // 0x6a34ec: LoadField: d2 = r0->field_f
    //     0x6a34ec: ldur            d2, [x0, #0xf]
    // 0x6a34f0: fcmp            d2, d0
    // 0x6a34f4: b.ne            #0x6a3500
    // 0x6a34f8: ldur            d0, [fp, #-0x30]
    // 0x6a34fc: b               #0x6a3504
    // 0x6a3500: d0 = 0.000000
    //     0x6a3500: eor             v0.16b, v0.16b, v0.16b
    // 0x6a3504: ldur            x1, [fp, #-0x10]
    // 0x6a3508: stur            d0, [fp, #-0x30]
    // 0x6a350c: r0 = clone()
    //     0x6a350c: bl              #0x53d750  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x6a3510: mov             x2, x0
    // 0x6a3514: LoadField: r3 = r2->field_7
    //     0x6a3514: ldur            w3, [x2, #7]
    // 0x6a3518: DecompressPointer r3
    //     0x6a3518: add             x3, x3, HEAP, lsl #32
    // 0x6a351c: LoadField: r4 = r3->field_13
    //     0x6a351c: ldur            w4, [x3, #0x13]
    // 0x6a3520: r0 = LoadInt32Instr(r4)
    //     0x6a3520: sbfx            x0, x4, #1, #0x1f
    // 0x6a3524: r1 = 14
    //     0x6a3524: movz            x1, #0xe
    // 0x6a3528: cmp             x1, x0
    // 0x6a352c: b.hs            #0x6a3564
    // 0x6a3530: StoreField: r3->field_87 = rZR
    //     0x6a3530: stur            xzr, [x3, #0x87]
    // 0x6a3534: ldur            d0, [fp, #-0x30]
    // 0x6a3538: StoreField: r3->field_7f = d0
    //     0x6a3538: stur            d0, [x3, #0x7f]
    // 0x6a353c: ldur            d0, [fp, #-0x38]
    // 0x6a3540: StoreField: r3->field_77 = d0
    //     0x6a3540: stur            d0, [x3, #0x77]
    // 0x6a3544: mov             x0, x2
    // 0x6a3548: LeaveFrame
    //     0x6a3548: mov             SP, fp
    //     0x6a354c: ldp             fp, lr, [SP], #0x10
    // 0x6a3550: ret
    //     0x6a3550: ret             
    // 0x6a3554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3554: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3558: b               #0x6a3244
    // 0x6a355c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a355c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a3560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a3560: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a3564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a3564: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _boundaryRect(/* No info */) {
    // ** addr: 0x6a50ac, size: 0xe4
    // 0x6a50ac: EnterFrame
    //     0x6a50ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6a50b0: mov             fp, SP
    // 0x6a50b4: AllocStack(0x10)
    //     0x6a50b4: sub             SP, SP, #0x10
    // 0x6a50b8: SetupParameters(_InteractiveViewerState this /* r1 => r0, fp-0x8 */)
    //     0x6a50b8: mov             x0, x1
    //     0x6a50bc: stur            x1, [fp, #-8]
    // 0x6a50c0: CheckStackOverflow
    //     0x6a50c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a50c4: cmp             SP, x16
    //     0x6a50c8: b.ls            #0x6a517c
    // 0x6a50cc: LoadField: r1 = r0->field_1f
    //     0x6a50cc: ldur            w1, [x0, #0x1f]
    // 0x6a50d0: DecompressPointer r1
    //     0x6a50d0: add             x1, x1, HEAP, lsl #32
    // 0x6a50d4: r0 = _currentElement()
    //     0x6a50d4: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6a50d8: cmp             w0, NULL
    // 0x6a50dc: b.eq            #0x6a5184
    // 0x6a50e0: mov             x1, x0
    // 0x6a50e4: r0 = findRenderObject()
    //     0x6a50e4: bl              #0x5ae004  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x6a50e8: mov             x3, x0
    // 0x6a50ec: stur            x3, [fp, #-0x10]
    // 0x6a50f0: cmp             w3, NULL
    // 0x6a50f4: b.eq            #0x6a5188
    // 0x6a50f8: mov             x0, x3
    // 0x6a50fc: r2 = Null
    //     0x6a50fc: mov             x2, NULL
    // 0x6a5100: r1 = Null
    //     0x6a5100: mov             x1, NULL
    // 0x6a5104: r4 = LoadClassIdInstr(r0)
    //     0x6a5104: ldur            x4, [x0, #-1]
    //     0x6a5108: ubfx            x4, x4, #0xc, #0x14
    // 0x6a510c: sub             x4, x4, #0xefe
    // 0x6a5110: cmp             x4, #0xb0
    // 0x6a5114: b.ls            #0x6a512c
    // 0x6a5118: r8 = RenderBox
    //     0x6a5118: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x6a511c: ldr             x8, [x8, #0x3f0]
    // 0x6a5120: r3 = Null
    //     0x6a5120: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1faa0] Null
    //     0x6a5124: ldr             x3, [x3, #0xaa0]
    // 0x6a5128: r0 = RenderBox()
    //     0x6a5128: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x6a512c: ldur            x1, [fp, #-0x10]
    // 0x6a5130: r0 = size()
    //     0x6a5130: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6a5134: mov             x1, x0
    // 0x6a5138: ldur            x0, [fp, #-8]
    // 0x6a513c: LoadField: r2 = r0->field_b
    //     0x6a513c: ldur            w2, [x0, #0xb]
    // 0x6a5140: DecompressPointer r2
    //     0x6a5140: add             x2, x2, HEAP, lsl #32
    // 0x6a5144: cmp             w2, NULL
    // 0x6a5148: b.eq            #0x6a518c
    // 0x6a514c: LoadField: r0 = r2->field_1b
    //     0x6a514c: ldur            w0, [x2, #0x1b]
    // 0x6a5150: DecompressPointer r0
    //     0x6a5150: add             x0, x0, HEAP, lsl #32
    // 0x6a5154: mov             x2, x1
    // 0x6a5158: stur            x0, [fp, #-8]
    // 0x6a515c: r1 = Instance_Offset
    //     0x6a515c: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x6a5160: r0 = &()
    //     0x6a5160: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x6a5164: ldur            x1, [fp, #-8]
    // 0x6a5168: mov             x2, x0
    // 0x6a516c: r0 = inflateRect()
    //     0x6a516c: bl              #0x5b2008  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRect
    // 0x6a5170: LeaveFrame
    //     0x6a5170: mov             SP, fp
    //     0x6a5174: ldp             fp, lr, [SP], #0x10
    // 0x6a5178: ret
    //     0x6a5178: ret             
    // 0x6a517c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a517c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5180: b               #0x6a50cc
    // 0x6a5184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a5184: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a5188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a5188: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a518c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a518c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _viewport(/* No info */) {
    // ** addr: 0x6a539c, size: 0xac
    // 0x6a539c: EnterFrame
    //     0x6a539c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a53a0: mov             fp, SP
    // 0x6a53a4: AllocStack(0x8)
    //     0x6a53a4: sub             SP, SP, #8
    // 0x6a53a8: CheckStackOverflow
    //     0x6a53a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a53ac: cmp             SP, x16
    //     0x6a53b0: b.ls            #0x6a5438
    // 0x6a53b4: LoadField: r0 = r1->field_23
    //     0x6a53b4: ldur            w0, [x1, #0x23]
    // 0x6a53b8: DecompressPointer r0
    //     0x6a53b8: add             x0, x0, HEAP, lsl #32
    // 0x6a53bc: mov             x1, x0
    // 0x6a53c0: r0 = _currentElement()
    //     0x6a53c0: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6a53c4: cmp             w0, NULL
    // 0x6a53c8: b.eq            #0x6a5440
    // 0x6a53cc: mov             x1, x0
    // 0x6a53d0: r0 = findRenderObject()
    //     0x6a53d0: bl              #0x5ae004  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x6a53d4: mov             x3, x0
    // 0x6a53d8: stur            x3, [fp, #-8]
    // 0x6a53dc: cmp             w3, NULL
    // 0x6a53e0: b.eq            #0x6a5444
    // 0x6a53e4: mov             x0, x3
    // 0x6a53e8: r2 = Null
    //     0x6a53e8: mov             x2, NULL
    // 0x6a53ec: r1 = Null
    //     0x6a53ec: mov             x1, NULL
    // 0x6a53f0: r4 = LoadClassIdInstr(r0)
    //     0x6a53f0: ldur            x4, [x0, #-1]
    //     0x6a53f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6a53f8: sub             x4, x4, #0xefe
    // 0x6a53fc: cmp             x4, #0xb0
    // 0x6a5400: b.ls            #0x6a5418
    // 0x6a5404: r8 = RenderBox
    //     0x6a5404: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x6a5408: ldr             x8, [x8, #0x3f0]
    // 0x6a540c: r3 = Null
    //     0x6a540c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fab0] Null
    //     0x6a5410: ldr             x3, [x3, #0xab0]
    // 0x6a5414: r0 = RenderBox()
    //     0x6a5414: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x6a5418: ldur            x1, [fp, #-8]
    // 0x6a541c: r0 = size()
    //     0x6a541c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6a5420: mov             x2, x0
    // 0x6a5424: r1 = Instance_Offset
    //     0x6a5424: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x6a5428: r0 = &()
    //     0x6a5428: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x6a542c: LeaveFrame
    //     0x6a542c: mov             SP, fp
    //     0x6a5430: ldp             fp, lr, [SP], #0x10
    // 0x6a5434: ret
    //     0x6a5434: ret             
    // 0x6a5438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5438: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a543c: b               #0x6a53b4
    // 0x6a5440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a5440: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a5444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a5444: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _matrixScale(/* No info */) {
    // ** addr: 0x6a5608, size: 0x19c
    // 0x6a5608: EnterFrame
    //     0x6a5608: stp             fp, lr, [SP, #-0x10]!
    //     0x6a560c: mov             fp, SP
    // 0x6a5610: AllocStack(0x30)
    //     0x6a5610: sub             SP, SP, #0x30
    // 0x6a5614: d1 = 1.000000
    //     0x6a5614: fmov            d1, #1.00000000
    // 0x6a5618: mov             x0, x2
    // 0x6a561c: stur            x2, [fp, #-0x10]
    // 0x6a5620: mov             x2, x1
    // 0x6a5624: stur            x1, [fp, #-8]
    // 0x6a5628: stur            d0, [fp, #-0x18]
    // 0x6a562c: CheckStackOverflow
    //     0x6a562c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a5630: cmp             SP, x16
    //     0x6a5634: b.ls            #0x6a5798
    // 0x6a5638: fcmp            d0, d1
    // 0x6a563c: b.ne            #0x6a5654
    // 0x6a5640: mov             x1, x0
    // 0x6a5644: r0 = clone()
    //     0x6a5644: bl              #0x53d750  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x6a5648: LeaveFrame
    //     0x6a5648: mov             SP, fp
    //     0x6a564c: ldp             fp, lr, [SP], #0x10
    // 0x6a5650: ret
    //     0x6a5650: ret             
    // 0x6a5654: mov             x1, x2
    // 0x6a5658: LoadField: r0 = r1->field_1b
    //     0x6a5658: ldur            w0, [x1, #0x1b]
    // 0x6a565c: DecompressPointer r0
    //     0x6a565c: add             x0, x0, HEAP, lsl #32
    // 0x6a5660: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a5664: cmp             w0, w16
    // 0x6a5668: b.ne            #0x6a5678
    // 0x6a566c: r2 = _transformer
    //     0x6a566c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa90] Field <_InteractiveViewerState@204066802._transformer@204066802>: late (offset: 0x1c)
    //     0x6a5670: ldr             x2, [x2, #0xa90]
    // 0x6a5674: r0 = InitLateInstanceField()
    //     0x6a5674: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x6a5678: LoadField: r1 = r0->field_27
    //     0x6a5678: ldur            w1, [x0, #0x27]
    // 0x6a567c: DecompressPointer r1
    //     0x6a567c: add             x1, x1, HEAP, lsl #32
    // 0x6a5680: r0 = getMaxScaleOnAxis()
    //     0x6a5680: bl              #0x6a2544  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x6a5684: mov             v1.16b, v0.16b
    // 0x6a5688: ldur            d0, [fp, #-0x18]
    // 0x6a568c: stur            d1, [fp, #-0x28]
    // 0x6a5690: fmul            d2, d1, d0
    // 0x6a5694: ldur            x1, [fp, #-8]
    // 0x6a5698: stur            d2, [fp, #-0x20]
    // 0x6a569c: r0 = _viewport()
    //     0x6a569c: bl              #0x6a539c  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_viewport
    // 0x6a56a0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6a56a0: ldur            d0, [x0, #0x17]
    // 0x6a56a4: LoadField: d1 = r0->field_7
    //     0x6a56a4: ldur            d1, [x0, #7]
    // 0x6a56a8: fsub            d2, d0, d1
    // 0x6a56ac: ldur            x1, [fp, #-8]
    // 0x6a56b0: stur            d2, [fp, #-0x18]
    // 0x6a56b4: r0 = _boundaryRect()
    //     0x6a56b4: bl              #0x6a50ac  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_boundaryRect
    // 0x6a56b8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6a56b8: ldur            d0, [x0, #0x17]
    // 0x6a56bc: LoadField: d1 = r0->field_7
    //     0x6a56bc: ldur            d1, [x0, #7]
    // 0x6a56c0: fsub            d2, d0, d1
    // 0x6a56c4: ldur            d0, [fp, #-0x18]
    // 0x6a56c8: fdiv            d1, d0, d2
    // 0x6a56cc: ldur            x1, [fp, #-8]
    // 0x6a56d0: stur            d1, [fp, #-0x30]
    // 0x6a56d4: r0 = _viewport()
    //     0x6a56d4: bl              #0x6a539c  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_viewport
    // 0x6a56d8: LoadField: d0 = r0->field_1f
    //     0x6a56d8: ldur            d0, [x0, #0x1f]
    // 0x6a56dc: LoadField: d1 = r0->field_f
    //     0x6a56dc: ldur            d1, [x0, #0xf]
    // 0x6a56e0: fsub            d2, d0, d1
    // 0x6a56e4: ldur            x1, [fp, #-8]
    // 0x6a56e8: stur            d2, [fp, #-0x18]
    // 0x6a56ec: r0 = _boundaryRect()
    //     0x6a56ec: bl              #0x6a50ac  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_boundaryRect
    // 0x6a56f0: LoadField: d0 = r0->field_1f
    //     0x6a56f0: ldur            d0, [x0, #0x1f]
    // 0x6a56f4: LoadField: d1 = r0->field_f
    //     0x6a56f4: ldur            d1, [x0, #0xf]
    // 0x6a56f8: fsub            d2, d0, d1
    // 0x6a56fc: ldur            d0, [fp, #-0x18]
    // 0x6a5700: fdiv            d1, d0, d2
    // 0x6a5704: ldur            d0, [fp, #-0x30]
    // 0x6a5708: fmax            v2.2d, v0.2d, v1.2d
    // 0x6a570c: ldur            d0, [fp, #-0x20]
    // 0x6a5710: fmax            v1.2d, v0.2d, v2.2d
    // 0x6a5714: ldur            x0, [fp, #-8]
    // 0x6a5718: LoadField: r1 = r0->field_b
    //     0x6a5718: ldur            w1, [x0, #0xb]
    // 0x6a571c: DecompressPointer r1
    //     0x6a571c: add             x1, x1, HEAP, lsl #32
    // 0x6a5720: cmp             w1, NULL
    // 0x6a5724: b.eq            #0x6a57a0
    // 0x6a5728: LoadField: d0 = r1->field_43
    //     0x6a5728: ldur            d0, [x1, #0x43]
    // 0x6a572c: LoadField: d2 = r1->field_3b
    //     0x6a572c: ldur            d2, [x1, #0x3b]
    // 0x6a5730: fcmp            d0, d1
    // 0x6a5734: b.le            #0x6a5740
    // 0x6a5738: mov             v1.16b, v0.16b
    // 0x6a573c: b               #0x6a575c
    // 0x6a5740: fcmp            d1, d2
    // 0x6a5744: b.le            #0x6a5750
    // 0x6a5748: mov             v1.16b, v2.16b
    // 0x6a574c: b               #0x6a575c
    // 0x6a5750: fcmp            d1, d1
    // 0x6a5754: b.vc            #0x6a575c
    // 0x6a5758: mov             v1.16b, v2.16b
    // 0x6a575c: ldur            d0, [fp, #-0x28]
    // 0x6a5760: fdiv            d2, d1, d0
    // 0x6a5764: ldur            x1, [fp, #-0x10]
    // 0x6a5768: stur            d2, [fp, #-0x18]
    // 0x6a576c: r0 = clone()
    //     0x6a576c: bl              #0x53d750  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x6a5770: mov             x1, x0
    // 0x6a5774: ldur            d0, [fp, #-0x18]
    // 0x6a5778: ldur            d1, [fp, #-0x18]
    // 0x6a577c: ldur            d2, [fp, #-0x18]
    // 0x6a5780: stur            x0, [fp, #-8]
    // 0x6a5784: r0 = scaleByDouble()
    //     0x6a5784: bl              #0x53df38  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x6a5788: ldur            x0, [fp, #-8]
    // 0x6a578c: LeaveFrame
    //     0x6a578c: mov             SP, fp
    //     0x6a5790: ldp             fp, lr, [SP], #0x10
    // 0x6a5794: ret
    //     0x6a5794: ret             
    // 0x6a5798: r0 = StackOverflowSharedWithFPURegs()
    //     0x6a5798: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6a579c: b               #0x6a5638
    // 0x6a57a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6a57a0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleInertiaAnimation(dynamic) {
    // ** addr: 0x6a593c, size: 0x38
    // 0x6a593c: EnterFrame
    //     0x6a593c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5940: mov             fp, SP
    // 0x6a5944: ldr             x0, [fp, #0x10]
    // 0x6a5948: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a5948: ldur            w1, [x0, #0x17]
    // 0x6a594c: DecompressPointer r1
    //     0x6a594c: add             x1, x1, HEAP, lsl #32
    // 0x6a5950: CheckStackOverflow
    //     0x6a5950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a5954: cmp             SP, x16
    //     0x6a5958: b.ls            #0x6a596c
    // 0x6a595c: r0 = _handleInertiaAnimation()
    //     0x6a595c: bl              #0x6a5974  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleInertiaAnimation
    // 0x6a5960: LeaveFrame
    //     0x6a5960: mov             SP, fp
    //     0x6a5964: ldp             fp, lr, [SP], #0x10
    // 0x6a5968: ret
    //     0x6a5968: ret             
    // 0x6a596c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a596c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5970: b               #0x6a595c
  }
  _ _handleInertiaAnimation(/* No info */) {
    // ** addr: 0x6a5974, size: 0x200
    // 0x6a5974: EnterFrame
    //     0x6a5974: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5978: mov             fp, SP
    // 0x6a597c: AllocStack(0x38)
    //     0x6a597c: sub             SP, SP, #0x38
    // 0x6a5980: SetupParameters(_InteractiveViewerState this /* r1 => r0, fp-0x8 */)
    //     0x6a5980: mov             x0, x1
    //     0x6a5984: stur            x1, [fp, #-8]
    // 0x6a5988: CheckStackOverflow
    //     0x6a5988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a598c: cmp             SP, x16
    //     0x6a5990: b.ls            #0x6a5b54
    // 0x6a5994: LoadField: r1 = r0->field_33
    //     0x6a5994: ldur            w1, [x0, #0x33]
    // 0x6a5998: DecompressPointer r1
    //     0x6a5998: add             x1, x1, HEAP, lsl #32
    // 0x6a599c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a59a0: cmp             w1, w16
    // 0x6a59a4: b.eq            #0x6a5b5c
    // 0x6a59a8: LoadField: r2 = r1->field_2f
    //     0x6a59a8: ldur            w2, [x1, #0x2f]
    // 0x6a59ac: DecompressPointer r2
    //     0x6a59ac: add             x2, x2, HEAP, lsl #32
    // 0x6a59b0: cmp             w2, NULL
    // 0x6a59b4: b.eq            #0x6a5af8
    // 0x6a59b8: LoadField: r1 = r2->field_7
    //     0x6a59b8: ldur            w1, [x2, #7]
    // 0x6a59bc: DecompressPointer r1
    //     0x6a59bc: add             x1, x1, HEAP, lsl #32
    // 0x6a59c0: cmp             w1, NULL
    // 0x6a59c4: b.eq            #0x6a5afc
    // 0x6a59c8: mov             x1, x0
    // 0x6a59cc: LoadField: r0 = r1->field_1b
    //     0x6a59cc: ldur            w0, [x1, #0x1b]
    // 0x6a59d0: DecompressPointer r0
    //     0x6a59d0: add             x0, x0, HEAP, lsl #32
    // 0x6a59d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a59d8: cmp             w0, w16
    // 0x6a59dc: b.ne            #0x6a59ec
    // 0x6a59e0: r2 = _transformer
    //     0x6a59e0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa90] Field <_InteractiveViewerState@204066802._transformer@204066802>: late (offset: 0x1c)
    //     0x6a59e4: ldr             x2, [x2, #0xa90]
    // 0x6a59e8: r0 = InitLateInstanceField()
    //     0x6a59e8: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x6a59ec: LoadField: r1 = r0->field_27
    //     0x6a59ec: ldur            w1, [x0, #0x27]
    // 0x6a59f0: DecompressPointer r1
    //     0x6a59f0: add             x1, x1, HEAP, lsl #32
    // 0x6a59f4: r0 = getTranslation()
    //     0x6a59f4: bl              #0x6a2d7c  ; [package:vector_math/vector_math_64.dart] Matrix4::getTranslation
    // 0x6a59f8: LoadField: r2 = r0->field_7
    //     0x6a59f8: ldur            w2, [x0, #7]
    // 0x6a59fc: DecompressPointer r2
    //     0x6a59fc: add             x2, x2, HEAP, lsl #32
    // 0x6a5a00: LoadField: r0 = r2->field_13
    //     0x6a5a00: ldur            w0, [x2, #0x13]
    // 0x6a5a04: r3 = LoadInt32Instr(r0)
    //     0x6a5a04: sbfx            x3, x0, #1, #0x1f
    // 0x6a5a08: mov             x0, x3
    // 0x6a5a0c: r1 = 0
    //     0x6a5a0c: movz            x1, #0
    // 0x6a5a10: cmp             x1, x0
    // 0x6a5a14: b.hs            #0x6a5b68
    // 0x6a5a18: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x6a5a18: ldur            d0, [x2, #0x17]
    // 0x6a5a1c: mov             x0, x3
    // 0x6a5a20: stur            d0, [fp, #-0x38]
    // 0x6a5a24: r1 = 1
    //     0x6a5a24: movz            x1, #0x1
    // 0x6a5a28: cmp             x1, x0
    // 0x6a5a2c: b.hs            #0x6a5b6c
    // 0x6a5a30: LoadField: d1 = r2->field_1f
    //     0x6a5a30: ldur            d1, [x2, #0x1f]
    // 0x6a5a34: stur            d1, [fp, #-0x30]
    // 0x6a5a38: r0 = Offset()
    //     0x6a5a38: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6a5a3c: ldur            d0, [fp, #-0x38]
    // 0x6a5a40: stur            x0, [fp, #-0x20]
    // 0x6a5a44: StoreField: r0->field_7 = d0
    //     0x6a5a44: stur            d0, [x0, #7]
    // 0x6a5a48: ldur            d0, [fp, #-0x30]
    // 0x6a5a4c: StoreField: r0->field_f = d0
    //     0x6a5a4c: stur            d0, [x0, #0xf]
    // 0x6a5a50: ldur            x3, [fp, #-8]
    // 0x6a5a54: LoadField: r4 = r3->field_1b
    //     0x6a5a54: ldur            w4, [x3, #0x1b]
    // 0x6a5a58: DecompressPointer r4
    //     0x6a5a58: add             x4, x4, HEAP, lsl #32
    // 0x6a5a5c: stur            x4, [fp, #-0x18]
    // 0x6a5a60: LoadField: r5 = r4->field_27
    //     0x6a5a60: ldur            w5, [x4, #0x27]
    // 0x6a5a64: DecompressPointer r5
    //     0x6a5a64: add             x5, x5, HEAP, lsl #32
    // 0x6a5a68: stur            x5, [fp, #-0x10]
    // 0x6a5a6c: LoadField: r1 = r3->field_27
    //     0x6a5a6c: ldur            w1, [x3, #0x27]
    // 0x6a5a70: DecompressPointer r1
    //     0x6a5a70: add             x1, x1, HEAP, lsl #32
    // 0x6a5a74: cmp             w1, NULL
    // 0x6a5a78: b.eq            #0x6a5b70
    // 0x6a5a7c: LoadField: r2 = r1->field_f
    //     0x6a5a7c: ldur            w2, [x1, #0xf]
    // 0x6a5a80: DecompressPointer r2
    //     0x6a5a80: add             x2, x2, HEAP, lsl #32
    // 0x6a5a84: LoadField: r6 = r1->field_b
    //     0x6a5a84: ldur            w6, [x1, #0xb]
    // 0x6a5a88: DecompressPointer r6
    //     0x6a5a88: add             x6, x6, HEAP, lsl #32
    // 0x6a5a8c: mov             x1, x2
    // 0x6a5a90: mov             x2, x6
    // 0x6a5a94: r0 = evaluate()
    //     0x6a5a94: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6a5a98: ldur            x1, [fp, #-0x18]
    // 0x6a5a9c: mov             x2, x0
    // 0x6a5aa0: r0 = toScene()
    //     0x6a5aa0: bl              #0x6a57a4  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x6a5aa4: mov             x3, x0
    // 0x6a5aa8: ldur            x0, [fp, #-8]
    // 0x6a5aac: stur            x3, [fp, #-0x28]
    // 0x6a5ab0: LoadField: r1 = r0->field_1b
    //     0x6a5ab0: ldur            w1, [x0, #0x1b]
    // 0x6a5ab4: DecompressPointer r1
    //     0x6a5ab4: add             x1, x1, HEAP, lsl #32
    // 0x6a5ab8: ldur            x2, [fp, #-0x20]
    // 0x6a5abc: r0 = toScene()
    //     0x6a5abc: bl              #0x6a57a4  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x6a5ac0: ldur            x1, [fp, #-0x28]
    // 0x6a5ac4: mov             x2, x0
    // 0x6a5ac8: r0 = -()
    //     0x6a5ac8: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x6a5acc: ldur            x1, [fp, #-8]
    // 0x6a5ad0: ldur            x2, [fp, #-0x10]
    // 0x6a5ad4: mov             x3, x0
    // 0x6a5ad8: r0 = _matrixTranslate()
    //     0x6a5ad8: bl              #0x6a3214  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixTranslate
    // 0x6a5adc: ldur            x1, [fp, #-0x18]
    // 0x6a5ae0: mov             x2, x0
    // 0x6a5ae4: r0 = value=()
    //     0x6a5ae4: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6a5ae8: r0 = Null
    //     0x6a5ae8: mov             x0, NULL
    // 0x6a5aec: LeaveFrame
    //     0x6a5aec: mov             SP, fp
    //     0x6a5af0: ldp             fp, lr, [SP], #0x10
    // 0x6a5af4: ret
    //     0x6a5af4: ret             
    // 0x6a5af8: ldur            x0, [fp, #-8]
    // 0x6a5afc: StoreField: r0->field_3b = rNULL
    //     0x6a5afc: stur            NULL, [x0, #0x3b]
    // 0x6a5b00: LoadField: r3 = r0->field_27
    //     0x6a5b00: ldur            w3, [x0, #0x27]
    // 0x6a5b04: DecompressPointer r3
    //     0x6a5b04: add             x3, x3, HEAP, lsl #32
    // 0x6a5b08: stur            x3, [fp, #-0x10]
    // 0x6a5b0c: cmp             w3, NULL
    // 0x6a5b10: b.eq            #0x6a5b34
    // 0x6a5b14: mov             x2, x0
    // 0x6a5b18: r1 = Function '_handleInertiaAnimation@204066802':.
    //     0x6a5b18: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb68] AnonymousClosure: (0x6a593c), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleInertiaAnimation (0x6a5974)
    //     0x6a5b1c: ldr             x1, [x1, #0xb68]
    // 0x6a5b20: r0 = AllocateClosure()
    //     0x6a5b20: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6a5b24: ldur            x1, [fp, #-0x10]
    // 0x6a5b28: mov             x2, x0
    // 0x6a5b2c: r0 = removeListener()
    //     0x6a5b2c: bl              #0x784ec8  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::removeListener
    // 0x6a5b30: ldur            x0, [fp, #-8]
    // 0x6a5b34: StoreField: r0->field_27 = rNULL
    //     0x6a5b34: stur            NULL, [x0, #0x27]
    // 0x6a5b38: LoadField: r1 = r0->field_33
    //     0x6a5b38: ldur            w1, [x0, #0x33]
    // 0x6a5b3c: DecompressPointer r1
    //     0x6a5b3c: add             x1, x1, HEAP, lsl #32
    // 0x6a5b40: r0 = reset()
    //     0x6a5b40: bl              #0x5698e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x6a5b44: r0 = Null
    //     0x6a5b44: mov             x0, NULL
    // 0x6a5b48: LeaveFrame
    //     0x6a5b48: mov             SP, fp
    //     0x6a5b4c: ldp             fp, lr, [SP], #0x10
    // 0x6a5b50: ret
    //     0x6a5b50: ret             
    // 0x6a5b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5b54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5b58: b               #0x6a5994
    // 0x6a5b5c: r9 = _controller
    //     0x6a5b5c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fb78] Field <_InteractiveViewerState@204066802._controller@204066802>: late (offset: 0x34)
    //     0x6a5b60: ldr             x9, [x9, #0xb78]
    // 0x6a5b64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a5b64: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6a5b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a5b68: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a5b6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a5b6c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a5b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a5b70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onScaleStart(dynamic, ScaleStartDetails) {
    // ** addr: 0x71fb1c, size: 0x3c
    // 0x71fb1c: EnterFrame
    //     0x71fb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x71fb20: mov             fp, SP
    // 0x71fb24: ldr             x0, [fp, #0x18]
    // 0x71fb28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71fb28: ldur            w1, [x0, #0x17]
    // 0x71fb2c: DecompressPointer r1
    //     0x71fb2c: add             x1, x1, HEAP, lsl #32
    // 0x71fb30: CheckStackOverflow
    //     0x71fb30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71fb34: cmp             SP, x16
    //     0x71fb38: b.ls            #0x71fb50
    // 0x71fb3c: ldr             x2, [fp, #0x10]
    // 0x71fb40: r0 = _onScaleStart()
    //     0x71fb40: bl              #0x71fb58  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleStart
    // 0x71fb44: LeaveFrame
    //     0x71fb44: mov             SP, fp
    //     0x71fb48: ldp             fp, lr, [SP], #0x10
    // 0x71fb4c: ret
    //     0x71fb4c: ret             
    // 0x71fb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fb50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fb54: b               #0x71fb3c
  }
  _ _onScaleStart(/* No info */) {
    // ** addr: 0x71fb58, size: 0x2d4
    // 0x71fb58: EnterFrame
    //     0x71fb58: stp             fp, lr, [SP, #-0x10]!
    //     0x71fb5c: mov             fp, SP
    // 0x71fb60: AllocStack(0x18)
    //     0x71fb60: sub             SP, SP, #0x18
    // 0x71fb64: SetupParameters(_InteractiveViewerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x71fb64: mov             x0, x1
    //     0x71fb68: stur            x1, [fp, #-8]
    //     0x71fb6c: stur            x2, [fp, #-0x10]
    // 0x71fb70: CheckStackOverflow
    //     0x71fb70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71fb74: cmp             SP, x16
    //     0x71fb78: b.ls            #0x71fde0
    // 0x71fb7c: LoadField: r1 = r0->field_b
    //     0x71fb7c: ldur            w1, [x0, #0xb]
    // 0x71fb80: DecompressPointer r1
    //     0x71fb80: add             x1, x1, HEAP, lsl #32
    // 0x71fb84: cmp             w1, NULL
    // 0x71fb88: b.eq            #0x71fde8
    // 0x71fb8c: LoadField: r1 = r0->field_33
    //     0x71fb8c: ldur            w1, [x0, #0x33]
    // 0x71fb90: DecompressPointer r1
    //     0x71fb90: add             x1, x1, HEAP, lsl #32
    // 0x71fb94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71fb98: cmp             w1, w16
    // 0x71fb9c: b.eq            #0x71fdec
    // 0x71fba0: LoadField: r3 = r1->field_2f
    //     0x71fba0: ldur            w3, [x1, #0x2f]
    // 0x71fba4: DecompressPointer r3
    //     0x71fba4: add             x3, x3, HEAP, lsl #32
    // 0x71fba8: cmp             w3, NULL
    // 0x71fbac: b.eq            #0x71fc28
    // 0x71fbb0: LoadField: r4 = r3->field_7
    //     0x71fbb0: ldur            w4, [x3, #7]
    // 0x71fbb4: DecompressPointer r4
    //     0x71fbb4: add             x4, x4, HEAP, lsl #32
    // 0x71fbb8: cmp             w4, NULL
    // 0x71fbbc: b.eq            #0x71fc20
    // 0x71fbc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x71fbc0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x71fbc4: r0 = stop()
    //     0x71fbc4: bl              #0x5693cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x71fbc8: ldur            x2, [fp, #-8]
    // 0x71fbcc: LoadField: r1 = r2->field_33
    //     0x71fbcc: ldur            w1, [x2, #0x33]
    // 0x71fbd0: DecompressPointer r1
    //     0x71fbd0: add             x1, x1, HEAP, lsl #32
    // 0x71fbd4: r0 = reset()
    //     0x71fbd4: bl              #0x5698e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x71fbd8: ldur            x0, [fp, #-8]
    // 0x71fbdc: LoadField: r3 = r0->field_27
    //     0x71fbdc: ldur            w3, [x0, #0x27]
    // 0x71fbe0: DecompressPointer r3
    //     0x71fbe0: add             x3, x3, HEAP, lsl #32
    // 0x71fbe4: stur            x3, [fp, #-0x18]
    // 0x71fbe8: cmp             w3, NULL
    // 0x71fbec: b.ne            #0x71fbf8
    // 0x71fbf0: mov             x2, x0
    // 0x71fbf4: b               #0x71fc18
    // 0x71fbf8: mov             x2, x0
    // 0x71fbfc: r1 = Function '_handleInertiaAnimation@204066802':.
    //     0x71fbfc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb68] AnonymousClosure: (0x6a593c), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleInertiaAnimation (0x6a5974)
    //     0x71fc00: ldr             x1, [x1, #0xb68]
    // 0x71fc04: r0 = AllocateClosure()
    //     0x71fc04: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x71fc08: ldur            x1, [fp, #-0x18]
    // 0x71fc0c: mov             x2, x0
    // 0x71fc10: r0 = removeListener()
    //     0x71fc10: bl              #0x784ec8  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::removeListener
    // 0x71fc14: ldur            x2, [fp, #-8]
    // 0x71fc18: StoreField: r2->field_27 = rNULL
    //     0x71fc18: stur            NULL, [x2, #0x27]
    // 0x71fc1c: b               #0x71fc2c
    // 0x71fc20: mov             x2, x0
    // 0x71fc24: b               #0x71fc2c
    // 0x71fc28: mov             x2, x0
    // 0x71fc2c: LoadField: r1 = r2->field_37
    //     0x71fc2c: ldur            w1, [x2, #0x37]
    // 0x71fc30: DecompressPointer r1
    //     0x71fc30: add             x1, x1, HEAP, lsl #32
    // 0x71fc34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71fc38: cmp             w1, w16
    // 0x71fc3c: b.eq            #0x71fdf8
    // 0x71fc40: LoadField: r0 = r1->field_2f
    //     0x71fc40: ldur            w0, [x1, #0x2f]
    // 0x71fc44: DecompressPointer r0
    //     0x71fc44: add             x0, x0, HEAP, lsl #32
    // 0x71fc48: cmp             w0, NULL
    // 0x71fc4c: b.eq            #0x71fcc0
    // 0x71fc50: LoadField: r3 = r0->field_7
    //     0x71fc50: ldur            w3, [x0, #7]
    // 0x71fc54: DecompressPointer r3
    //     0x71fc54: add             x3, x3, HEAP, lsl #32
    // 0x71fc58: cmp             w3, NULL
    // 0x71fc5c: b.eq            #0x71fcb8
    // 0x71fc60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x71fc60: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x71fc64: r0 = stop()
    //     0x71fc64: bl              #0x5693cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x71fc68: ldur            x2, [fp, #-8]
    // 0x71fc6c: LoadField: r1 = r2->field_37
    //     0x71fc6c: ldur            w1, [x2, #0x37]
    // 0x71fc70: DecompressPointer r1
    //     0x71fc70: add             x1, x1, HEAP, lsl #32
    // 0x71fc74: r0 = reset()
    //     0x71fc74: bl              #0x5698e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x71fc78: ldur            x0, [fp, #-8]
    // 0x71fc7c: LoadField: r3 = r0->field_2b
    //     0x71fc7c: ldur            w3, [x0, #0x2b]
    // 0x71fc80: DecompressPointer r3
    //     0x71fc80: add             x3, x3, HEAP, lsl #32
    // 0x71fc84: stur            x3, [fp, #-0x18]
    // 0x71fc88: cmp             w3, NULL
    // 0x71fc8c: b.eq            #0x71fcb0
    // 0x71fc90: mov             x2, x0
    // 0x71fc94: r1 = Function '_handleScaleAnimation@204066802':.
    //     0x71fc94: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb70] AnonymousClosure: (0x6a2fd0), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleScaleAnimation (0x6a3008)
    //     0x71fc98: ldr             x1, [x1, #0xb70]
    // 0x71fc9c: r0 = AllocateClosure()
    //     0x71fc9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x71fca0: ldur            x1, [fp, #-0x18]
    // 0x71fca4: mov             x2, x0
    // 0x71fca8: r0 = removeListener()
    //     0x71fca8: bl              #0x784ec8  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::removeListener
    // 0x71fcac: ldur            x0, [fp, #-8]
    // 0x71fcb0: StoreField: r0->field_2b = rNULL
    //     0x71fcb0: stur            NULL, [x0, #0x2b]
    // 0x71fcb4: b               #0x71fcc4
    // 0x71fcb8: mov             x0, x2
    // 0x71fcbc: b               #0x71fcc4
    // 0x71fcc0: mov             x0, x2
    // 0x71fcc4: ldur            x2, [fp, #-0x10]
    // 0x71fcc8: StoreField: r0->field_53 = rNULL
    //     0x71fcc8: stur            NULL, [x0, #0x53]
    // 0x71fccc: StoreField: r0->field_3b = rNULL
    //     0x71fccc: stur            NULL, [x0, #0x3b]
    // 0x71fcd0: mov             x1, x0
    // 0x71fcd4: LoadField: r0 = r1->field_1b
    //     0x71fcd4: ldur            w0, [x1, #0x1b]
    // 0x71fcd8: DecompressPointer r0
    //     0x71fcd8: add             x0, x0, HEAP, lsl #32
    // 0x71fcdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71fce0: cmp             w0, w16
    // 0x71fce4: b.ne            #0x71fcf4
    // 0x71fce8: r2 = _transformer
    //     0x71fce8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa90] Field <_InteractiveViewerState@204066802._transformer@204066802>: late (offset: 0x1c)
    //     0x71fcec: ldr             x2, [x2, #0xa90]
    // 0x71fcf0: r0 = InitLateInstanceField()
    //     0x71fcf0: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x71fcf4: LoadField: r1 = r0->field_27
    //     0x71fcf4: ldur            w1, [x0, #0x27]
    // 0x71fcf8: DecompressPointer r1
    //     0x71fcf8: add             x1, x1, HEAP, lsl #32
    // 0x71fcfc: r0 = getMaxScaleOnAxis()
    //     0x71fcfc: bl              #0x6a2544  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x71fd00: r0 = inline_Allocate_Double()
    //     0x71fd00: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x71fd04: add             x0, x0, #0x10
    //     0x71fd08: cmp             x1, x0
    //     0x71fd0c: b.ls            #0x71fe04
    //     0x71fd10: str             x0, [THR, #0x60]  ; THR::top
    //     0x71fd14: sub             x0, x0, #0xf
    //     0x71fd18: movz            x1, #0xe19c
    //     0x71fd1c: movk            x1, #0x3, lsl #16
    //     0x71fd20: stur            x1, [x0, #-1]
    // 0x71fd24: dmb             ishst
    // 0x71fd28: StoreField: r0->field_7 = d0
    //     0x71fd28: stur            d0, [x0, #7]
    // 0x71fd2c: ldur            x3, [fp, #-8]
    // 0x71fd30: StoreField: r3->field_43 = r0
    //     0x71fd30: stur            w0, [x3, #0x43]
    //     0x71fd34: ldurb           w16, [x3, #-1]
    //     0x71fd38: ldurb           w17, [x0, #-1]
    //     0x71fd3c: and             x16, x17, x16, lsr #2
    //     0x71fd40: tst             x16, HEAP, lsr #32
    //     0x71fd44: b.eq            #0x71fd4c
    //     0x71fd48: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x71fd4c: LoadField: r1 = r3->field_1b
    //     0x71fd4c: ldur            w1, [x3, #0x1b]
    // 0x71fd50: DecompressPointer r1
    //     0x71fd50: add             x1, x1, HEAP, lsl #32
    // 0x71fd54: ldur            x0, [fp, #-0x10]
    // 0x71fd58: LoadField: r2 = r0->field_7
    //     0x71fd58: ldur            w2, [x0, #7]
    // 0x71fd5c: DecompressPointer r2
    //     0x71fd5c: add             x2, x2, HEAP, lsl #32
    // 0x71fd60: r0 = toScene()
    //     0x71fd60: bl              #0x6a57a4  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x71fd64: ldur            x1, [fp, #-8]
    // 0x71fd68: StoreField: r1->field_3f = r0
    //     0x71fd68: stur            w0, [x1, #0x3f]
    //     0x71fd6c: ldurb           w16, [x1, #-1]
    //     0x71fd70: ldurb           w17, [x0, #-1]
    //     0x71fd74: and             x16, x17, x16, lsr #2
    //     0x71fd78: tst             x16, HEAP, lsr #32
    //     0x71fd7c: b.eq            #0x71fd84
    //     0x71fd80: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x71fd84: LoadField: d0 = r1->field_4b
    //     0x71fd84: ldur            d0, [x1, #0x4b]
    // 0x71fd88: r0 = inline_Allocate_Double()
    //     0x71fd88: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x71fd8c: add             x0, x0, #0x10
    //     0x71fd90: cmp             x2, x0
    //     0x71fd94: b.ls            #0x71fe14
    //     0x71fd98: str             x0, [THR, #0x60]  ; THR::top
    //     0x71fd9c: sub             x0, x0, #0xf
    //     0x71fda0: movz            x2, #0xe19c
    //     0x71fda4: movk            x2, #0x3, lsl #16
    //     0x71fda8: stur            x2, [x0, #-1]
    // 0x71fdac: dmb             ishst
    // 0x71fdb0: StoreField: r0->field_7 = d0
    //     0x71fdb0: stur            d0, [x0, #7]
    // 0x71fdb4: StoreField: r1->field_47 = r0
    //     0x71fdb4: stur            w0, [x1, #0x47]
    //     0x71fdb8: ldurb           w16, [x1, #-1]
    //     0x71fdbc: ldurb           w17, [x0, #-1]
    //     0x71fdc0: and             x16, x17, x16, lsr #2
    //     0x71fdc4: tst             x16, HEAP, lsr #32
    //     0x71fdc8: b.eq            #0x71fdd0
    //     0x71fdcc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x71fdd0: r0 = Null
    //     0x71fdd0: mov             x0, NULL
    // 0x71fdd4: LeaveFrame
    //     0x71fdd4: mov             SP, fp
    //     0x71fdd8: ldp             fp, lr, [SP], #0x10
    // 0x71fddc: ret
    //     0x71fddc: ret             
    // 0x71fde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fde0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fde4: b               #0x71fb7c
    // 0x71fde8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71fde8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71fdec: r9 = _controller
    //     0x71fdec: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fb78] Field <_InteractiveViewerState@204066802._controller@204066802>: late (offset: 0x34)
    //     0x71fdf0: ldr             x9, [x9, #0xb78]
    // 0x71fdf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71fdf4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71fdf8: r9 = _scaleController
    //     0x71fdf8: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fb80] Field <_InteractiveViewerState@204066802._scaleController@204066802>: late (offset: 0x38)
    //     0x71fdfc: ldr             x9, [x9, #0xb80]
    // 0x71fe00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71fe00: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71fe04: SaveReg d0
    //     0x71fe04: str             q0, [SP, #-0x10]!
    // 0x71fe08: r0 = AllocateDouble()
    //     0x71fe08: bl              #0xc70240  ; AllocateDoubleStub
    // 0x71fe0c: RestoreReg d0
    //     0x71fe0c: ldr             q0, [SP], #0x10
    // 0x71fe10: b               #0x71fd28
    // 0x71fe14: SaveReg d0
    //     0x71fe14: str             q0, [SP, #-0x10]!
    // 0x71fe18: SaveReg r1
    //     0x71fe18: str             x1, [SP, #-8]!
    // 0x71fe1c: r0 = AllocateDouble()
    //     0x71fe1c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x71fe20: RestoreReg r1
    //     0x71fe20: ldr             x1, [SP], #8
    // 0x71fe24: RestoreReg d0
    //     0x71fe24: ldr             q0, [SP], #0x10
    // 0x71fe28: b               #0x71fdb0
  }
  _ build(/* No info */) {
    // ** addr: 0x8a9240, size: 0x1d0
    // 0x8a9240: EnterFrame
    //     0x8a9240: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9244: mov             fp, SP
    // 0x8a9248: AllocStack(0x70)
    //     0x8a9248: sub             SP, SP, #0x70
    // 0x8a924c: SetupParameters(_InteractiveViewerState this /* r1 => r0, fp-0x18 */)
    //     0x8a924c: mov             x0, x1
    //     0x8a9250: stur            x1, [fp, #-0x18]
    // 0x8a9254: CheckStackOverflow
    //     0x8a9254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a9258: cmp             SP, x16
    //     0x8a925c: b.ls            #0x8a9400
    // 0x8a9260: LoadField: r1 = r0->field_b
    //     0x8a9260: ldur            w1, [x0, #0xb]
    // 0x8a9264: DecompressPointer r1
    //     0x8a9264: add             x1, x1, HEAP, lsl #32
    // 0x8a9268: cmp             w1, NULL
    // 0x8a926c: b.eq            #0x8a9408
    // 0x8a9270: LoadField: r2 = r0->field_1f
    //     0x8a9270: ldur            w2, [x0, #0x1f]
    // 0x8a9274: DecompressPointer r2
    //     0x8a9274: add             x2, x2, HEAP, lsl #32
    // 0x8a9278: stur            x2, [fp, #-0x10]
    // 0x8a927c: LoadField: r3 = r1->field_23
    //     0x8a927c: ldur            w3, [x1, #0x23]
    // 0x8a9280: DecompressPointer r3
    //     0x8a9280: add             x3, x3, HEAP, lsl #32
    // 0x8a9284: mov             x1, x0
    // 0x8a9288: stur            x3, [fp, #-8]
    // 0x8a928c: LoadField: r0 = r1->field_1b
    //     0x8a928c: ldur            w0, [x1, #0x1b]
    // 0x8a9290: DecompressPointer r0
    //     0x8a9290: add             x0, x0, HEAP, lsl #32
    // 0x8a9294: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a9298: cmp             w0, w16
    // 0x8a929c: b.ne            #0x8a92ac
    // 0x8a92a0: r2 = _transformer
    //     0x8a92a0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa90] Field <_InteractiveViewerState@204066802._transformer@204066802>: late (offset: 0x1c)
    //     0x8a92a4: ldr             x2, [x2, #0xa90]
    // 0x8a92a8: r0 = InitLateInstanceField()
    //     0x8a92a8: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x8a92ac: LoadField: r1 = r0->field_27
    //     0x8a92ac: ldur            w1, [x0, #0x27]
    // 0x8a92b0: DecompressPointer r1
    //     0x8a92b0: add             x1, x1, HEAP, lsl #32
    // 0x8a92b4: ldur            x2, [fp, #-0x18]
    // 0x8a92b8: stur            x1, [fp, #-0x28]
    // 0x8a92bc: LoadField: r0 = r2->field_b
    //     0x8a92bc: ldur            w0, [x2, #0xb]
    // 0x8a92c0: DecompressPointer r0
    //     0x8a92c0: add             x0, x0, HEAP, lsl #32
    // 0x8a92c4: cmp             w0, NULL
    // 0x8a92c8: b.eq            #0x8a940c
    // 0x8a92cc: LoadField: r3 = r0->field_1f
    //     0x8a92cc: ldur            w3, [x0, #0x1f]
    // 0x8a92d0: DecompressPointer r3
    //     0x8a92d0: add             x3, x3, HEAP, lsl #32
    // 0x8a92d4: stur            x3, [fp, #-0x20]
    // 0x8a92d8: r0 = _InteractiveViewerBuilt()
    //     0x8a92d8: bl              #0x8a9410  ; Allocate_InteractiveViewerBuiltStub -> _InteractiveViewerBuilt (size=0x24)
    // 0x8a92dc: mov             x1, x0
    // 0x8a92e0: ldur            x0, [fp, #-0x20]
    // 0x8a92e4: stur            x1, [fp, #-0x30]
    // 0x8a92e8: StoreField: r1->field_b = r0
    //     0x8a92e8: stur            w0, [x1, #0xb]
    // 0x8a92ec: ldur            x0, [fp, #-0x10]
    // 0x8a92f0: StoreField: r1->field_f = r0
    //     0x8a92f0: stur            w0, [x1, #0xf]
    // 0x8a92f4: r0 = Instance_Clip
    //     0x8a92f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8a92f8: ldr             x0, [x0, #0x258]
    // 0x8a92fc: StoreField: r1->field_13 = r0
    //     0x8a92fc: stur            w0, [x1, #0x13]
    // 0x8a9300: ldur            x0, [fp, #-8]
    // 0x8a9304: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a9304: stur            w0, [x1, #0x17]
    // 0x8a9308: ldur            x0, [fp, #-0x28]
    // 0x8a930c: StoreField: r1->field_1b = r0
    //     0x8a930c: stur            w0, [x1, #0x1b]
    // 0x8a9310: ldur            x2, [fp, #-0x18]
    // 0x8a9314: LoadField: r0 = r2->field_23
    //     0x8a9314: ldur            w0, [x2, #0x23]
    // 0x8a9318: DecompressPointer r0
    //     0x8a9318: add             x0, x0, HEAP, lsl #32
    // 0x8a931c: stur            x0, [fp, #-8]
    // 0x8a9320: r0 = Offset()
    //     0x8a9320: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a9324: stur            x0, [fp, #-0x10]
    // 0x8a9328: StoreField: r0->field_7 = rZR
    //     0x8a9328: stur            xzr, [x0, #7]
    // 0x8a932c: d0 = -0.005000
    //     0x8a932c: add             x17, PP, #0x37, lsl #12  ; [pp+0x371a8] IMM: double(-0.005) from 0xbf747ae147ae147b
    //     0x8a9330: ldr             d0, [x17, #0x1a8]
    // 0x8a9334: StoreField: r0->field_f = d0
    //     0x8a9334: stur            d0, [x0, #0xf]
    // 0x8a9338: ldur            x2, [fp, #-0x18]
    // 0x8a933c: r1 = Function '_onScaleEnd@204066802':.
    //     0x8a933c: add             x1, PP, #0x37, lsl #12  ; [pp+0x371b0] AnonymousClosure: (0x6a1b60), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleEnd (0x6a1bc0)
    //     0x8a9340: ldr             x1, [x1, #0x1b0]
    // 0x8a9344: r0 = AllocateClosure()
    //     0x8a9344: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8a9348: ldur            x2, [fp, #-0x18]
    // 0x8a934c: r1 = Function '_onScaleStart@204066802':.
    //     0x8a934c: add             x1, PP, #0x37, lsl #12  ; [pp+0x371b8] AnonymousClosure: (0x71fb1c), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleStart (0x71fb58)
    //     0x8a9350: ldr             x1, [x1, #0x1b8]
    // 0x8a9354: stur            x0, [fp, #-0x20]
    // 0x8a9358: r0 = AllocateClosure()
    //     0x8a9358: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8a935c: ldur            x2, [fp, #-0x18]
    // 0x8a9360: r1 = Function '_onScaleUpdate@204066802':.
    //     0x8a9360: add             x1, PP, #0x37, lsl #12  ; [pp+0x371c0] AnonymousClosure: (0x8a9974), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleUpdate (0x8a99b0)
    //     0x8a9364: ldr             x1, [x1, #0x1c0]
    // 0x8a9368: stur            x0, [fp, #-0x28]
    // 0x8a936c: r0 = AllocateClosure()
    //     0x8a936c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8a9370: stur            x0, [fp, #-0x38]
    // 0x8a9374: r0 = GestureDetector()
    //     0x8a9374: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8a9378: stur            x0, [fp, #-0x40]
    // 0x8a937c: r16 = Instance_HitTestBehavior
    //     0x8a937c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x8a9380: ldr             x16, [x16, #0x868]
    // 0x8a9384: ldur            lr, [fp, #-0x20]
    // 0x8a9388: stp             lr, x16, [SP, #0x20]
    // 0x8a938c: ldur            x16, [fp, #-0x28]
    // 0x8a9390: ldur            lr, [fp, #-0x38]
    // 0x8a9394: stp             lr, x16, [SP, #0x10]
    // 0x8a9398: ldur            x16, [fp, #-0x10]
    // 0x8a939c: ldur            lr, [fp, #-0x30]
    // 0x8a93a0: stp             lr, x16, [SP]
    // 0x8a93a4: mov             x1, x0
    // 0x8a93a8: r4 = const [0, 0x7, 0x6, 0x1, behavior, 0x1, child, 0x6, onScaleEnd, 0x2, onScaleStart, 0x3, onScaleUpdate, 0x4, trackpadScrollToScaleFactor, 0x5, null]
    //     0x8a93a8: add             x4, PP, #0x37, lsl #12  ; [pp+0x371c8] List(17) [0, 0x7, 0x6, 0x1, "behavior", 0x1, "child", 0x6, "onScaleEnd", 0x2, "onScaleStart", 0x3, "onScaleUpdate", 0x4, "trackpadScrollToScaleFactor", 0x5, Null]
    //     0x8a93ac: ldr             x4, [x4, #0x1c8]
    // 0x8a93b0: r0 = GestureDetector()
    //     0x8a93b0: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8a93b4: r0 = Listener()
    //     0x8a93b4: bl              #0x8749c0  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x8a93b8: ldur            x2, [fp, #-0x18]
    // 0x8a93bc: r1 = Function '_receivedPointerSignal@204066802':.
    //     0x8a93bc: add             x1, PP, #0x37, lsl #12  ; [pp+0x371d0] AnonymousClosure: (0x8a941c), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_receivedPointerSignal (0x8a9458)
    //     0x8a93c0: ldr             x1, [x1, #0x1d0]
    // 0x8a93c4: stur            x0, [fp, #-0x10]
    // 0x8a93c8: r0 = AllocateClosure()
    //     0x8a93c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8a93cc: mov             x1, x0
    // 0x8a93d0: ldur            x0, [fp, #-0x10]
    // 0x8a93d4: StoreField: r0->field_2f = r1
    //     0x8a93d4: stur            w1, [x0, #0x2f]
    // 0x8a93d8: r1 = Instance_HitTestBehavior
    //     0x8a93d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb770] Obj!HitTestBehavior@c16d21
    //     0x8a93dc: ldr             x1, [x1, #0x770]
    // 0x8a93e0: StoreField: r0->field_33 = r1
    //     0x8a93e0: stur            w1, [x0, #0x33]
    // 0x8a93e4: ldur            x1, [fp, #-0x40]
    // 0x8a93e8: StoreField: r0->field_b = r1
    //     0x8a93e8: stur            w1, [x0, #0xb]
    // 0x8a93ec: ldur            x1, [fp, #-8]
    // 0x8a93f0: StoreField: r0->field_7 = r1
    //     0x8a93f0: stur            w1, [x0, #7]
    // 0x8a93f4: LeaveFrame
    //     0x8a93f4: mov             SP, fp
    //     0x8a93f8: ldp             fp, lr, [SP], #0x10
    // 0x8a93fc: ret
    //     0x8a93fc: ret             
    // 0x8a9400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9400: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9404: b               #0x8a9260
    // 0x8a9408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9408: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a940c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a940c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x8a941c, size: 0x3c
    // 0x8a941c: EnterFrame
    //     0x8a941c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9420: mov             fp, SP
    // 0x8a9424: ldr             x0, [fp, #0x18]
    // 0x8a9428: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a9428: ldur            w1, [x0, #0x17]
    // 0x8a942c: DecompressPointer r1
    //     0x8a942c: add             x1, x1, HEAP, lsl #32
    // 0x8a9430: CheckStackOverflow
    //     0x8a9430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a9434: cmp             SP, x16
    //     0x8a9438: b.ls            #0x8a9450
    // 0x8a943c: ldr             x2, [fp, #0x10]
    // 0x8a9440: r0 = _receivedPointerSignal()
    //     0x8a9440: bl              #0x8a9458  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_receivedPointerSignal
    // 0x8a9444: LeaveFrame
    //     0x8a9444: mov             SP, fp
    //     0x8a9448: ldp             fp, lr, [SP], #0x10
    // 0x8a944c: ret
    //     0x8a944c: ret             
    // 0x8a9450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9450: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9454: b               #0x8a943c
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x8a9458, size: 0x51c
    // 0x8a9458: EnterFrame
    //     0x8a9458: stp             fp, lr, [SP, #-0x10]!
    //     0x8a945c: mov             fp, SP
    // 0x8a9460: AllocStack(0x38)
    //     0x8a9460: sub             SP, SP, #0x38
    // 0x8a9464: SetupParameters(_InteractiveViewerState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a9464: mov             x3, x1
    //     0x8a9468: stur            x1, [fp, #-8]
    //     0x8a946c: stur            x2, [fp, #-0x10]
    // 0x8a9470: CheckStackOverflow
    //     0x8a9470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a9474: cmp             SP, x16
    //     0x8a9478: b.ls            #0x8a9950
    // 0x8a947c: r0 = LoadClassIdInstr(r2)
    //     0x8a947c: ldur            x0, [x2, #-1]
    //     0x8a9480: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9484: mov             x1, x2
    // 0x8a9488: r0 = GDT[cid_x0 + 0x12689]()
    //     0x8a9488: movz            x17, #0x2689
    //     0x8a948c: movk            x17, #0x1, lsl #16
    //     0x8a9490: add             lr, x0, x17
    //     0x8a9494: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9498: blr             lr
    // 0x8a949c: mov             x3, x0
    // 0x8a94a0: ldur            x2, [fp, #-0x10]
    // 0x8a94a4: stur            x3, [fp, #-0x18]
    // 0x8a94a8: r0 = LoadClassIdInstr(r2)
    //     0x8a94a8: ldur            x0, [x2, #-1]
    //     0x8a94ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8a94b0: mov             x1, x2
    // 0x8a94b4: r0 = GDT[cid_x0 + 0xf14]()
    //     0x8a94b4: add             lr, x0, #0xf14
    //     0x8a94b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a94bc: blr             lr
    // 0x8a94c0: mov             x3, x0
    // 0x8a94c4: ldur            x0, [fp, #-0x10]
    // 0x8a94c8: r2 = Null
    //     0x8a94c8: mov             x2, NULL
    // 0x8a94cc: r1 = Null
    //     0x8a94cc: mov             x1, NULL
    // 0x8a94d0: stur            x3, [fp, #-0x20]
    // 0x8a94d4: cmp             w0, NULL
    // 0x8a94d8: b.eq            #0x8a94fc
    // 0x8a94dc: branchIfSmi(r0, 0x8a94fc)
    //     0x8a94dc: tbz             w0, #0, #0x8a94fc
    // 0x8a94e0: r3 = LoadClassIdInstr(r0)
    //     0x8a94e0: ldur            x3, [x0, #-1]
    //     0x8a94e4: ubfx            x3, x3, #0xc, #0x14
    // 0x8a94e8: cmp             x3, #0xd55
    // 0x8a94ec: b.eq            #0x8a9504
    // 0x8a94f0: r17 = 4323
    //     0x8a94f0: movz            x17, #0x10e3
    // 0x8a94f4: cmp             x3, x17
    // 0x8a94f8: b.eq            #0x8a9504
    // 0x8a94fc: r0 = false
    //     0x8a94fc: add             x0, NULL, #0x30  ; false
    // 0x8a9500: b               #0x8a9508
    // 0x8a9504: r0 = true
    //     0x8a9504: add             x0, NULL, #0x20  ; true
    // 0x8a9508: tbnz            w0, #4, #0x8a97a4
    // 0x8a950c: ldur            x2, [fp, #-0x10]
    // 0x8a9510: r0 = LoadClassIdInstr(r2)
    //     0x8a9510: ldur            x0, [x2, #-1]
    //     0x8a9514: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9518: mov             x1, x2
    // 0x8a951c: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x8a951c: add             lr, x0, #0xf3e
    //     0x8a9520: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9524: blr             lr
    // 0x8a9528: r16 = Instance_PointerDeviceKind
    //     0x8a9528: add             x16, PP, #0xa, lsl #12  ; [pp+0xa998] Obj!PointerDeviceKind@c1a561
    //     0x8a952c: ldr             x16, [x16, #0x998]
    // 0x8a9530: cmp             w0, w16
    // 0x8a9534: b.ne            #0x8a96e0
    // 0x8a9538: ldur            x3, [fp, #-8]
    // 0x8a953c: ldur            x2, [fp, #-0x10]
    // 0x8a9540: LoadField: r0 = r3->field_b
    //     0x8a9540: ldur            w0, [x3, #0xb]
    // 0x8a9544: DecompressPointer r0
    //     0x8a9544: add             x0, x0, HEAP, lsl #32
    // 0x8a9548: cmp             w0, NULL
    // 0x8a954c: b.eq            #0x8a9958
    // 0x8a9550: r0 = LoadClassIdInstr(r2)
    //     0x8a9550: ldur            x0, [x2, #-1]
    //     0x8a9554: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9558: mov             x1, x2
    // 0x8a955c: r0 = GDT[cid_x0 + -0xff2]()
    //     0x8a955c: sub             lr, x0, #0xff2
    //     0x8a9560: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9564: blr             lr
    // 0x8a9568: ldur            x1, [fp, #-0x20]
    // 0x8a956c: mov             x2, x0
    // 0x8a9570: r0 = +()
    //     0x8a9570: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x8a9574: mov             x3, x0
    // 0x8a9578: ldur            x2, [fp, #-0x10]
    // 0x8a957c: stur            x3, [fp, #-0x20]
    // 0x8a9580: r0 = LoadClassIdInstr(r2)
    //     0x8a9580: ldur            x0, [x2, #-1]
    //     0x8a9584: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9588: mov             x1, x2
    // 0x8a958c: r0 = GDT[cid_x0 + -0xff2]()
    //     0x8a958c: sub             lr, x0, #0xff2
    //     0x8a9590: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9594: blr             lr
    // 0x8a9598: mov             x3, x0
    // 0x8a959c: ldur            x2, [fp, #-0x10]
    // 0x8a95a0: stur            x3, [fp, #-0x28]
    // 0x8a95a4: r0 = LoadClassIdInstr(r2)
    //     0x8a95a4: ldur            x0, [x2, #-1]
    //     0x8a95a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8a95ac: mov             x1, x2
    // 0x8a95b0: r0 = GDT[cid_x0 + 0x12660]()
    //     0x8a95b0: movz            x17, #0x2660
    //     0x8a95b4: movk            x17, #0x1, lsl #16
    //     0x8a95b8: add             lr, x0, x17
    //     0x8a95bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a95c0: blr             lr
    // 0x8a95c4: mov             x1, x0
    // 0x8a95c8: ldur            x2, [fp, #-0x28]
    // 0x8a95cc: ldur            x3, [fp, #-0x20]
    // 0x8a95d0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8a95d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8a95d4: r0 = transformDeltaViaPositions()
    //     0x8a95d4: bl              #0x677820  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x8a95d8: ldur            x1, [fp, #-8]
    // 0x8a95dc: r2 = Instance__GestureType
    //     0x8a95dc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa98] Obj!_GestureType@c15981
    //     0x8a95e0: ldr             x2, [x2, #0xa98]
    // 0x8a95e4: stur            x0, [fp, #-0x20]
    // 0x8a95e8: r0 = _gestureIsSupported()
    //     0x8a95e8: bl              #0x6a2e04  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_gestureIsSupported
    // 0x8a95ec: tbz             w0, #4, #0x8a9614
    // 0x8a95f0: ldur            x0, [fp, #-8]
    // 0x8a95f4: LoadField: r1 = r0->field_b
    //     0x8a95f4: ldur            w1, [x0, #0xb]
    // 0x8a95f8: DecompressPointer r1
    //     0x8a95f8: add             x1, x1, HEAP, lsl #32
    // 0x8a95fc: cmp             w1, NULL
    // 0x8a9600: b.eq            #0x8a995c
    // 0x8a9604: r0 = Null
    //     0x8a9604: mov             x0, NULL
    // 0x8a9608: LeaveFrame
    //     0x8a9608: mov             SP, fp
    //     0x8a960c: ldp             fp, lr, [SP], #0x10
    // 0x8a9610: ret
    //     0x8a9610: ret             
    // 0x8a9614: ldur            x0, [fp, #-8]
    // 0x8a9618: mov             x1, x0
    // 0x8a961c: LoadField: r0 = r1->field_1b
    //     0x8a961c: ldur            w0, [x1, #0x1b]
    // 0x8a9620: DecompressPointer r0
    //     0x8a9620: add             x0, x0, HEAP, lsl #32
    // 0x8a9624: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a9628: cmp             w0, w16
    // 0x8a962c: b.ne            #0x8a963c
    // 0x8a9630: r2 = _transformer
    //     0x8a9630: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa90] Field <_InteractiveViewerState@204066802._transformer@204066802>: late (offset: 0x1c)
    //     0x8a9634: ldr             x2, [x2, #0xa90]
    // 0x8a9638: r0 = InitLateInstanceField()
    //     0x8a9638: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x8a963c: mov             x1, x0
    // 0x8a9640: ldur            x2, [fp, #-0x18]
    // 0x8a9644: r0 = toScene()
    //     0x8a9644: bl              #0x6a57a4  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8a9648: mov             x3, x0
    // 0x8a964c: ldur            x0, [fp, #-8]
    // 0x8a9650: stur            x3, [fp, #-0x30]
    // 0x8a9654: LoadField: r4 = r0->field_1b
    //     0x8a9654: ldur            w4, [x0, #0x1b]
    // 0x8a9658: DecompressPointer r4
    //     0x8a9658: add             x4, x4, HEAP, lsl #32
    // 0x8a965c: ldur            x1, [fp, #-0x18]
    // 0x8a9660: ldur            x2, [fp, #-0x20]
    // 0x8a9664: stur            x4, [fp, #-0x28]
    // 0x8a9668: r0 = -()
    //     0x8a9668: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x8a966c: ldur            x1, [fp, #-0x28]
    // 0x8a9670: mov             x2, x0
    // 0x8a9674: r0 = toScene()
    //     0x8a9674: bl              #0x6a57a4  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8a9678: mov             x1, x0
    // 0x8a967c: ldur            x0, [fp, #-8]
    // 0x8a9680: LoadField: r3 = r0->field_1b
    //     0x8a9680: ldur            w3, [x0, #0x1b]
    // 0x8a9684: DecompressPointer r3
    //     0x8a9684: add             x3, x3, HEAP, lsl #32
    // 0x8a9688: stur            x3, [fp, #-0x28]
    // 0x8a968c: LoadField: r4 = r3->field_27
    //     0x8a968c: ldur            w4, [x3, #0x27]
    // 0x8a9690: DecompressPointer r4
    //     0x8a9690: add             x4, x4, HEAP, lsl #32
    // 0x8a9694: ldur            x2, [fp, #-0x30]
    // 0x8a9698: stur            x4, [fp, #-0x20]
    // 0x8a969c: r0 = -()
    //     0x8a969c: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x8a96a0: ldur            x1, [fp, #-8]
    // 0x8a96a4: ldur            x2, [fp, #-0x20]
    // 0x8a96a8: mov             x3, x0
    // 0x8a96ac: r0 = _matrixTranslate()
    //     0x8a96ac: bl              #0x6a3214  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixTranslate
    // 0x8a96b0: ldur            x1, [fp, #-0x28]
    // 0x8a96b4: mov             x2, x0
    // 0x8a96b8: r0 = value=()
    //     0x8a96b8: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8a96bc: ldur            x3, [fp, #-8]
    // 0x8a96c0: LoadField: r0 = r3->field_b
    //     0x8a96c0: ldur            w0, [x3, #0xb]
    // 0x8a96c4: DecompressPointer r0
    //     0x8a96c4: add             x0, x0, HEAP, lsl #32
    // 0x8a96c8: cmp             w0, NULL
    // 0x8a96cc: b.eq            #0x8a9960
    // 0x8a96d0: r0 = Null
    //     0x8a96d0: mov             x0, NULL
    // 0x8a96d4: LeaveFrame
    //     0x8a96d4: mov             SP, fp
    //     0x8a96d8: ldp             fp, lr, [SP], #0x10
    // 0x8a96dc: ret
    //     0x8a96dc: ret             
    // 0x8a96e0: ldur            x3, [fp, #-8]
    // 0x8a96e4: ldur            x2, [fp, #-0x10]
    // 0x8a96e8: r0 = LoadClassIdInstr(r2)
    //     0x8a96e8: ldur            x0, [x2, #-1]
    //     0x8a96ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8a96f0: mov             x1, x2
    // 0x8a96f4: r0 = GDT[cid_x0 + -0xff2]()
    //     0x8a96f4: sub             lr, x0, #0xff2
    //     0x8a96f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a96fc: blr             lr
    // 0x8a9700: LoadField: d0 = r0->field_f
    //     0x8a9700: ldur            d0, [x0, #0xf]
    // 0x8a9704: d1 = 0.000000
    //     0x8a9704: eor             v1.16b, v1.16b, v1.16b
    // 0x8a9708: fcmp            d0, d1
    // 0x8a970c: b.ne            #0x8a9720
    // 0x8a9710: r0 = Null
    //     0x8a9710: mov             x0, NULL
    // 0x8a9714: LeaveFrame
    //     0x8a9714: mov             SP, fp
    //     0x8a9718: ldp             fp, lr, [SP], #0x10
    // 0x8a971c: ret
    //     0x8a971c: ret             
    // 0x8a9720: ldur            x2, [fp, #-8]
    // 0x8a9724: ldur            x3, [fp, #-0x10]
    // 0x8a9728: r0 = LoadClassIdInstr(r3)
    //     0x8a9728: ldur            x0, [x3, #-1]
    //     0x8a972c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9730: mov             x1, x3
    // 0x8a9734: r0 = GDT[cid_x0 + -0xff2]()
    //     0x8a9734: sub             lr, x0, #0xff2
    //     0x8a9738: ldr             lr, [x21, lr, lsl #3]
    //     0x8a973c: blr             lr
    // 0x8a9740: LoadField: d0 = r0->field_f
    //     0x8a9740: ldur            d0, [x0, #0xf]
    // 0x8a9744: fneg            d1, d0
    // 0x8a9748: ldur            x19, [fp, #-8]
    // 0x8a974c: LoadField: r0 = r19->field_b
    //     0x8a974c: ldur            w0, [x19, #0xb]
    // 0x8a9750: DecompressPointer r0
    //     0x8a9750: add             x0, x0, HEAP, lsl #32
    // 0x8a9754: cmp             w0, NULL
    // 0x8a9758: b.eq            #0x8a9964
    // 0x8a975c: d0 = 200.000000
    //     0x8a975c: ldr             d0, [PP, #0x27f8]  ; [pp+0x27f8] IMM: double(200) from 0x4069000000000000
    // 0x8a9760: fdiv            d2, d1, d0
    // 0x8a9764: mov             v0.16b, v2.16b
    // 0x8a9768: stp             fp, lr, [SP, #-0x10]!
    // 0x8a976c: mov             fp, SP
    // 0x8a9770: CallRuntime_LibcExp(double) -> double
    //     0x8a9770: and             SP, SP, #0xfffffffffffffff0
    //     0x8a9774: mov             sp, SP
    //     0x8a9778: ldr             x16, [THR, #0x7b0]  ; THR::LibcExp
    //     0x8a977c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8a9780: blr             x16
    //     0x8a9784: movz            x16, #0x8
    //     0x8a9788: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8a978c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x8a9790: sub             sp, x16, #1, lsl #12
    //     0x8a9794: mov             SP, fp
    //     0x8a9798: ldp             fp, lr, [SP], #0x10
    // 0x8a979c: mov             x0, x19
    // 0x8a97a0: b               #0x8a980c
    // 0x8a97a4: ldur            x19, [fp, #-8]
    // 0x8a97a8: ldur            x3, [fp, #-0x10]
    // 0x8a97ac: mov             x0, x3
    // 0x8a97b0: r2 = Null
    //     0x8a97b0: mov             x2, NULL
    // 0x8a97b4: r1 = Null
    //     0x8a97b4: mov             x1, NULL
    // 0x8a97b8: cmp             w0, NULL
    // 0x8a97bc: b.eq            #0x8a97e0
    // 0x8a97c0: branchIfSmi(r0, 0x8a97e0)
    //     0x8a97c0: tbz             w0, #0, #0x8a97e0
    // 0x8a97c4: r3 = LoadClassIdInstr(r0)
    //     0x8a97c4: ldur            x3, [x0, #-1]
    //     0x8a97c8: ubfx            x3, x3, #0xc, #0x14
    // 0x8a97cc: cmp             x3, #0xd50
    // 0x8a97d0: b.eq            #0x8a97e8
    // 0x8a97d4: r17 = 4319
    //     0x8a97d4: movz            x17, #0x10df
    // 0x8a97d8: cmp             x3, x17
    // 0x8a97dc: b.eq            #0x8a97e8
    // 0x8a97e0: r0 = false
    //     0x8a97e0: add             x0, NULL, #0x30  ; false
    // 0x8a97e4: b               #0x8a97ec
    // 0x8a97e8: r0 = true
    //     0x8a97e8: add             x0, NULL, #0x20  ; true
    // 0x8a97ec: tbnz            w0, #4, #0x8a9940
    // 0x8a97f0: ldur            x1, [fp, #-0x10]
    // 0x8a97f4: r0 = LoadClassIdInstr(r1)
    //     0x8a97f4: ldur            x0, [x1, #-1]
    //     0x8a97f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8a97fc: r0 = GDT[cid_x0 + 0x377]()
    //     0x8a97fc: add             lr, x0, #0x377
    //     0x8a9800: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9804: blr             lr
    // 0x8a9808: ldur            x0, [fp, #-8]
    // 0x8a980c: stur            d0, [fp, #-0x38]
    // 0x8a9810: LoadField: r1 = r0->field_b
    //     0x8a9810: ldur            w1, [x0, #0xb]
    // 0x8a9814: DecompressPointer r1
    //     0x8a9814: add             x1, x1, HEAP, lsl #32
    // 0x8a9818: cmp             w1, NULL
    // 0x8a981c: b.eq            #0x8a9968
    // 0x8a9820: mov             x1, x0
    // 0x8a9824: r2 = Instance__GestureType
    //     0x8a9824: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1faf8] Obj!_GestureType@c15961
    //     0x8a9828: ldr             x2, [x2, #0xaf8]
    // 0x8a982c: r0 = _gestureIsSupported()
    //     0x8a982c: bl              #0x6a2e04  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_gestureIsSupported
    // 0x8a9830: tbz             w0, #4, #0x8a9858
    // 0x8a9834: ldur            x0, [fp, #-8]
    // 0x8a9838: LoadField: r1 = r0->field_b
    //     0x8a9838: ldur            w1, [x0, #0xb]
    // 0x8a983c: DecompressPointer r1
    //     0x8a983c: add             x1, x1, HEAP, lsl #32
    // 0x8a9840: cmp             w1, NULL
    // 0x8a9844: b.eq            #0x8a996c
    // 0x8a9848: r0 = Null
    //     0x8a9848: mov             x0, NULL
    // 0x8a984c: LeaveFrame
    //     0x8a984c: mov             SP, fp
    //     0x8a9850: ldp             fp, lr, [SP], #0x10
    // 0x8a9854: ret
    //     0x8a9854: ret             
    // 0x8a9858: ldur            x0, [fp, #-8]
    // 0x8a985c: mov             x1, x0
    // 0x8a9860: LoadField: r0 = r1->field_1b
    //     0x8a9860: ldur            w0, [x1, #0x1b]
    // 0x8a9864: DecompressPointer r0
    //     0x8a9864: add             x0, x0, HEAP, lsl #32
    // 0x8a9868: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a986c: cmp             w0, w16
    // 0x8a9870: b.ne            #0x8a9880
    // 0x8a9874: r2 = _transformer
    //     0x8a9874: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa90] Field <_InteractiveViewerState@204066802._transformer@204066802>: late (offset: 0x1c)
    //     0x8a9878: ldr             x2, [x2, #0xa90]
    // 0x8a987c: r0 = InitLateInstanceField()
    //     0x8a987c: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x8a9880: mov             x1, x0
    // 0x8a9884: ldur            x2, [fp, #-0x18]
    // 0x8a9888: r0 = toScene()
    //     0x8a9888: bl              #0x6a57a4  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8a988c: mov             x3, x0
    // 0x8a9890: ldur            x0, [fp, #-8]
    // 0x8a9894: stur            x3, [fp, #-0x20]
    // 0x8a9898: LoadField: r4 = r0->field_1b
    //     0x8a9898: ldur            w4, [x0, #0x1b]
    // 0x8a989c: DecompressPointer r4
    //     0x8a989c: add             x4, x4, HEAP, lsl #32
    // 0x8a98a0: stur            x4, [fp, #-0x10]
    // 0x8a98a4: LoadField: r2 = r4->field_27
    //     0x8a98a4: ldur            w2, [x4, #0x27]
    // 0x8a98a8: DecompressPointer r2
    //     0x8a98a8: add             x2, x2, HEAP, lsl #32
    // 0x8a98ac: mov             x1, x0
    // 0x8a98b0: ldur            d0, [fp, #-0x38]
    // 0x8a98b4: r0 = _matrixScale()
    //     0x8a98b4: bl              #0x6a5608  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixScale
    // 0x8a98b8: ldur            x1, [fp, #-0x10]
    // 0x8a98bc: mov             x2, x0
    // 0x8a98c0: r0 = value=()
    //     0x8a98c0: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8a98c4: ldur            x0, [fp, #-8]
    // 0x8a98c8: LoadField: r1 = r0->field_1b
    //     0x8a98c8: ldur            w1, [x0, #0x1b]
    // 0x8a98cc: DecompressPointer r1
    //     0x8a98cc: add             x1, x1, HEAP, lsl #32
    // 0x8a98d0: ldur            x2, [fp, #-0x18]
    // 0x8a98d4: r0 = toScene()
    //     0x8a98d4: bl              #0x6a57a4  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8a98d8: mov             x1, x0
    // 0x8a98dc: ldur            x0, [fp, #-8]
    // 0x8a98e0: LoadField: r3 = r0->field_1b
    //     0x8a98e0: ldur            w3, [x0, #0x1b]
    // 0x8a98e4: DecompressPointer r3
    //     0x8a98e4: add             x3, x3, HEAP, lsl #32
    // 0x8a98e8: stur            x3, [fp, #-0x18]
    // 0x8a98ec: LoadField: r4 = r3->field_27
    //     0x8a98ec: ldur            w4, [x3, #0x27]
    // 0x8a98f0: DecompressPointer r4
    //     0x8a98f0: add             x4, x4, HEAP, lsl #32
    // 0x8a98f4: ldur            x2, [fp, #-0x20]
    // 0x8a98f8: stur            x4, [fp, #-0x10]
    // 0x8a98fc: r0 = -()
    //     0x8a98fc: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x8a9900: ldur            x1, [fp, #-8]
    // 0x8a9904: ldur            x2, [fp, #-0x10]
    // 0x8a9908: mov             x3, x0
    // 0x8a990c: r0 = _matrixTranslate()
    //     0x8a990c: bl              #0x6a3214  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixTranslate
    // 0x8a9910: ldur            x1, [fp, #-0x18]
    // 0x8a9914: mov             x2, x0
    // 0x8a9918: r0 = value=()
    //     0x8a9918: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8a991c: ldur            x1, [fp, #-8]
    // 0x8a9920: LoadField: r2 = r1->field_b
    //     0x8a9920: ldur            w2, [x1, #0xb]
    // 0x8a9924: DecompressPointer r2
    //     0x8a9924: add             x2, x2, HEAP, lsl #32
    // 0x8a9928: cmp             w2, NULL
    // 0x8a992c: b.eq            #0x8a9970
    // 0x8a9930: r0 = Null
    //     0x8a9930: mov             x0, NULL
    // 0x8a9934: LeaveFrame
    //     0x8a9934: mov             SP, fp
    //     0x8a9938: ldp             fp, lr, [SP], #0x10
    // 0x8a993c: ret
    //     0x8a993c: ret             
    // 0x8a9940: r0 = Null
    //     0x8a9940: mov             x0, NULL
    // 0x8a9944: LeaveFrame
    //     0x8a9944: mov             SP, fp
    //     0x8a9948: ldp             fp, lr, [SP], #0x10
    // 0x8a994c: ret
    //     0x8a994c: ret             
    // 0x8a9950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9950: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9954: b               #0x8a947c
    // 0x8a9958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9958: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a995c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a995c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9960: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9964: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a9964: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a9968: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a9968: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a996c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a996c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9970: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onScaleUpdate(dynamic, ScaleUpdateDetails) {
    // ** addr: 0x8a9974, size: 0x3c
    // 0x8a9974: EnterFrame
    //     0x8a9974: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9978: mov             fp, SP
    // 0x8a997c: ldr             x0, [fp, #0x18]
    // 0x8a9980: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a9980: ldur            w1, [x0, #0x17]
    // 0x8a9984: DecompressPointer r1
    //     0x8a9984: add             x1, x1, HEAP, lsl #32
    // 0x8a9988: CheckStackOverflow
    //     0x8a9988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a998c: cmp             SP, x16
    //     0x8a9990: b.ls            #0x8a99a8
    // 0x8a9994: ldr             x2, [fp, #0x10]
    // 0x8a9998: r0 = _onScaleUpdate()
    //     0x8a9998: bl              #0x8a99b0  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleUpdate
    // 0x8a999c: LeaveFrame
    //     0x8a999c: mov             SP, fp
    //     0x8a99a0: ldp             fp, lr, [SP], #0x10
    // 0x8a99a4: ret
    //     0x8a99a4: ret             
    // 0x8a99a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a99a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a99ac: b               #0x8a9994
  }
  _ _onScaleUpdate(/* No info */) {
    // ** addr: 0x8a99b0, size: 0x4d4
    // 0x8a99b0: EnterFrame
    //     0x8a99b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a99b4: mov             fp, SP
    // 0x8a99b8: AllocStack(0x40)
    //     0x8a99b8: sub             SP, SP, #0x40
    // 0x8a99bc: SetupParameters(_InteractiveViewerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a99bc: mov             x0, x1
    //     0x8a99c0: stur            x1, [fp, #-8]
    //     0x8a99c4: stur            x2, [fp, #-0x10]
    // 0x8a99c8: CheckStackOverflow
    //     0x8a99c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a99cc: cmp             SP, x16
    //     0x8a99d0: b.ls            #0x8a9e50
    // 0x8a99d4: mov             x1, x0
    // 0x8a99d8: LoadField: r0 = r1->field_1b
    //     0x8a99d8: ldur            w0, [x1, #0x1b]
    // 0x8a99dc: DecompressPointer r0
    //     0x8a99dc: add             x0, x0, HEAP, lsl #32
    // 0x8a99e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a99e4: cmp             w0, w16
    // 0x8a99e8: b.ne            #0x8a99f8
    // 0x8a99ec: r2 = _transformer
    //     0x8a99ec: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa90] Field <_InteractiveViewerState@204066802._transformer@204066802>: late (offset: 0x1c)
    //     0x8a99f0: ldr             x2, [x2, #0xa90]
    // 0x8a99f4: r0 = InitLateInstanceField()
    //     0x8a99f4: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x8a99f8: LoadField: r1 = r0->field_27
    //     0x8a99f8: ldur            w1, [x0, #0x27]
    // 0x8a99fc: DecompressPointer r1
    //     0x8a99fc: add             x1, x1, HEAP, lsl #32
    // 0x8a9a00: r0 = getMaxScaleOnAxis()
    //     0x8a9a00: bl              #0x6a2544  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x8a9a04: ldur            x3, [fp, #-0x10]
    // 0x8a9a08: stur            d0, [fp, #-0x30]
    // 0x8a9a0c: LoadField: r4 = r3->field_7
    //     0x8a9a0c: ldur            w4, [x3, #7]
    // 0x8a9a10: DecompressPointer r4
    //     0x8a9a10: add             x4, x4, HEAP, lsl #32
    // 0x8a9a14: mov             x0, x4
    // 0x8a9a18: ldur            x5, [fp, #-8]
    // 0x8a9a1c: stur            x4, [fp, #-0x18]
    // 0x8a9a20: StoreField: r5->field_2f = r0
    //     0x8a9a20: stur            w0, [x5, #0x2f]
    //     0x8a9a24: ldurb           w16, [x5, #-1]
    //     0x8a9a28: ldurb           w17, [x0, #-1]
    //     0x8a9a2c: and             x16, x17, x16, lsr #2
    //     0x8a9a30: tst             x16, HEAP, lsr #32
    //     0x8a9a34: b.eq            #0x8a9a3c
    //     0x8a9a38: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x8a9a3c: LoadField: r1 = r5->field_1b
    //     0x8a9a3c: ldur            w1, [x5, #0x1b]
    // 0x8a9a40: DecompressPointer r1
    //     0x8a9a40: add             x1, x1, HEAP, lsl #32
    // 0x8a9a44: mov             x2, x4
    // 0x8a9a48: r0 = toScene()
    //     0x8a9a48: bl              #0x6a57a4  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8a9a4c: mov             x3, x0
    // 0x8a9a50: ldur            x0, [fp, #-8]
    // 0x8a9a54: stur            x3, [fp, #-0x20]
    // 0x8a9a58: LoadField: r1 = r0->field_53
    //     0x8a9a58: ldur            w1, [x0, #0x53]
    // 0x8a9a5c: DecompressPointer r1
    //     0x8a9a5c: add             x1, x1, HEAP, lsl #32
    // 0x8a9a60: r16 = Instance__GestureType
    //     0x8a9a60: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa98] Obj!_GestureType@c15981
    //     0x8a9a64: ldr             x16, [x16, #0xa98]
    // 0x8a9a68: cmp             w1, w16
    // 0x8a9a6c: b.ne            #0x8a9aa8
    // 0x8a9a70: mov             x1, x0
    // 0x8a9a74: ldur            x2, [fp, #-0x10]
    // 0x8a9a78: r0 = _getGestureType()
    //     0x8a9a78: bl              #0x8aa058  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_getGestureType
    // 0x8a9a7c: mov             x1, x0
    // 0x8a9a80: ldur            x3, [fp, #-8]
    // 0x8a9a84: StoreField: r3->field_53 = r0
    //     0x8a9a84: stur            w0, [x3, #0x53]
    //     0x8a9a88: ldurb           w16, [x3, #-1]
    //     0x8a9a8c: ldurb           w17, [x0, #-1]
    //     0x8a9a90: and             x16, x17, x16, lsr #2
    //     0x8a9a94: tst             x16, HEAP, lsr #32
    //     0x8a9a98: b.eq            #0x8a9aa0
    //     0x8a9a9c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8a9aa0: mov             x2, x1
    // 0x8a9aa4: b               #0x8a9af4
    // 0x8a9aa8: mov             x3, x0
    // 0x8a9aac: cmp             w1, NULL
    // 0x8a9ab0: b.ne            #0x8a9aec
    // 0x8a9ab4: mov             x1, x3
    // 0x8a9ab8: ldur            x2, [fp, #-0x10]
    // 0x8a9abc: r0 = _getGestureType()
    //     0x8a9abc: bl              #0x8aa058  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_getGestureType
    // 0x8a9ac0: mov             x1, x0
    // 0x8a9ac4: ldur            x3, [fp, #-8]
    // 0x8a9ac8: StoreField: r3->field_53 = r0
    //     0x8a9ac8: stur            w0, [x3, #0x53]
    //     0x8a9acc: ldurb           w16, [x3, #-1]
    //     0x8a9ad0: ldurb           w17, [x0, #-1]
    //     0x8a9ad4: and             x16, x17, x16, lsr #2
    //     0x8a9ad8: tst             x16, HEAP, lsr #32
    //     0x8a9adc: b.eq            #0x8a9ae4
    //     0x8a9ae0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8a9ae4: mov             x0, x1
    // 0x8a9ae8: b               #0x8a9af0
    // 0x8a9aec: mov             x0, x1
    // 0x8a9af0: mov             x2, x0
    // 0x8a9af4: mov             x1, x3
    // 0x8a9af8: r0 = _gestureIsSupported()
    //     0x8a9af8: bl              #0x6a2e04  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_gestureIsSupported
    // 0x8a9afc: tbz             w0, #4, #0x8a9b24
    // 0x8a9b00: ldur            x0, [fp, #-8]
    // 0x8a9b04: LoadField: r1 = r0->field_b
    //     0x8a9b04: ldur            w1, [x0, #0xb]
    // 0x8a9b08: DecompressPointer r1
    //     0x8a9b08: add             x1, x1, HEAP, lsl #32
    // 0x8a9b0c: cmp             w1, NULL
    // 0x8a9b10: b.eq            #0x8a9e58
    // 0x8a9b14: r0 = Null
    //     0x8a9b14: mov             x0, NULL
    // 0x8a9b18: LeaveFrame
    //     0x8a9b18: mov             SP, fp
    //     0x8a9b1c: ldp             fp, lr, [SP], #0x10
    // 0x8a9b20: ret
    //     0x8a9b20: ret             
    // 0x8a9b24: ldur            x0, [fp, #-8]
    // 0x8a9b28: LoadField: r1 = r0->field_53
    //     0x8a9b28: ldur            w1, [x0, #0x53]
    // 0x8a9b2c: DecompressPointer r1
    //     0x8a9b2c: add             x1, x1, HEAP, lsl #32
    // 0x8a9b30: cmp             w1, NULL
    // 0x8a9b34: b.eq            #0x8a9e5c
    // 0x8a9b38: LoadField: r2 = r1->field_7
    //     0x8a9b38: ldur            x2, [x1, #7]
    // 0x8a9b3c: cmp             x2, #1
    // 0x8a9b40: b.gt            #0x8a9d98
    // 0x8a9b44: cmp             x2, #0
    // 0x8a9b48: b.gt            #0x8a9c58
    // 0x8a9b4c: ldur            x1, [fp, #-0x10]
    // 0x8a9b50: d0 = 1.000000
    //     0x8a9b50: fmov            d0, #1.00000000
    // 0x8a9b54: LoadField: d1 = r1->field_b
    //     0x8a9b54: ldur            d1, [x1, #0xb]
    // 0x8a9b58: fcmp            d1, d0
    // 0x8a9b5c: b.eq            #0x8a9b80
    // 0x8a9b60: LoadField: r1 = r0->field_b
    //     0x8a9b60: ldur            w1, [x0, #0xb]
    // 0x8a9b64: DecompressPointer r1
    //     0x8a9b64: add             x1, x1, HEAP, lsl #32
    // 0x8a9b68: cmp             w1, NULL
    // 0x8a9b6c: b.eq            #0x8a9e60
    // 0x8a9b70: r0 = Null
    //     0x8a9b70: mov             x0, NULL
    // 0x8a9b74: LeaveFrame
    //     0x8a9b74: mov             SP, fp
    //     0x8a9b78: ldp             fp, lr, [SP], #0x10
    // 0x8a9b7c: ret
    //     0x8a9b7c: ret             
    // 0x8a9b80: LoadField: r1 = r0->field_3b
    //     0x8a9b80: ldur            w1, [x0, #0x3b]
    // 0x8a9b84: DecompressPointer r1
    //     0x8a9b84: add             x1, x1, HEAP, lsl #32
    // 0x8a9b88: cmp             w1, NULL
    // 0x8a9b8c: b.ne            #0x8a9bcc
    // 0x8a9b90: LoadField: r1 = r0->field_3f
    //     0x8a9b90: ldur            w1, [x0, #0x3f]
    // 0x8a9b94: DecompressPointer r1
    //     0x8a9b94: add             x1, x1, HEAP, lsl #32
    // 0x8a9b98: cmp             w1, NULL
    // 0x8a9b9c: b.eq            #0x8a9e64
    // 0x8a9ba0: ldur            x2, [fp, #-0x20]
    // 0x8a9ba4: r0 = _getPanAxis()
    //     0x8a9ba4: bl              #0x8a9f80  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_getPanAxis
    // 0x8a9ba8: ldur            x3, [fp, #-8]
    // 0x8a9bac: StoreField: r3->field_3b = r0
    //     0x8a9bac: stur            w0, [x3, #0x3b]
    //     0x8a9bb0: ldurb           w16, [x3, #-1]
    //     0x8a9bb4: ldurb           w17, [x0, #-1]
    //     0x8a9bb8: and             x16, x17, x16, lsr #2
    //     0x8a9bbc: tst             x16, HEAP, lsr #32
    //     0x8a9bc0: b.eq            #0x8a9bc8
    //     0x8a9bc4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8a9bc8: b               #0x8a9bd0
    // 0x8a9bcc: mov             x3, x0
    // 0x8a9bd0: LoadField: r2 = r3->field_3f
    //     0x8a9bd0: ldur            w2, [x3, #0x3f]
    // 0x8a9bd4: DecompressPointer r2
    //     0x8a9bd4: add             x2, x2, HEAP, lsl #32
    // 0x8a9bd8: cmp             w2, NULL
    // 0x8a9bdc: b.eq            #0x8a9e68
    // 0x8a9be0: ldur            x1, [fp, #-0x20]
    // 0x8a9be4: r0 = -()
    //     0x8a9be4: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x8a9be8: mov             x1, x0
    // 0x8a9bec: ldur            x0, [fp, #-8]
    // 0x8a9bf0: LoadField: r4 = r0->field_1b
    //     0x8a9bf0: ldur            w4, [x0, #0x1b]
    // 0x8a9bf4: DecompressPointer r4
    //     0x8a9bf4: add             x4, x4, HEAP, lsl #32
    // 0x8a9bf8: stur            x4, [fp, #-0x20]
    // 0x8a9bfc: LoadField: r2 = r4->field_27
    //     0x8a9bfc: ldur            w2, [x4, #0x27]
    // 0x8a9c00: DecompressPointer r2
    //     0x8a9c00: add             x2, x2, HEAP, lsl #32
    // 0x8a9c04: mov             x3, x1
    // 0x8a9c08: mov             x1, x0
    // 0x8a9c0c: r0 = _matrixTranslate()
    //     0x8a9c0c: bl              #0x6a3214  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixTranslate
    // 0x8a9c10: ldur            x1, [fp, #-0x20]
    // 0x8a9c14: mov             x2, x0
    // 0x8a9c18: r0 = value=()
    //     0x8a9c18: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8a9c1c: ldur            x0, [fp, #-8]
    // 0x8a9c20: LoadField: r1 = r0->field_1b
    //     0x8a9c20: ldur            w1, [x0, #0x1b]
    // 0x8a9c24: DecompressPointer r1
    //     0x8a9c24: add             x1, x1, HEAP, lsl #32
    // 0x8a9c28: ldur            x2, [fp, #-0x18]
    // 0x8a9c2c: r0 = toScene()
    //     0x8a9c2c: bl              #0x6a57a4  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8a9c30: ldur            x3, [fp, #-8]
    // 0x8a9c34: StoreField: r3->field_3f = r0
    //     0x8a9c34: stur            w0, [x3, #0x3f]
    //     0x8a9c38: ldurb           w16, [x3, #-1]
    //     0x8a9c3c: ldurb           w17, [x0, #-1]
    //     0x8a9c40: and             x16, x17, x16, lsr #2
    //     0x8a9c44: tst             x16, HEAP, lsr #32
    //     0x8a9c48: b.eq            #0x8a9c50
    //     0x8a9c4c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8a9c50: mov             x1, x3
    // 0x8a9c54: b               #0x8a9e30
    // 0x8a9c58: mov             x3, x0
    // 0x8a9c5c: ldur            x1, [fp, #-0x10]
    // 0x8a9c60: ldur            d0, [fp, #-0x30]
    // 0x8a9c64: LoadField: r0 = r3->field_43
    //     0x8a9c64: ldur            w0, [x3, #0x43]
    // 0x8a9c68: DecompressPointer r0
    //     0x8a9c68: add             x0, x0, HEAP, lsl #32
    // 0x8a9c6c: cmp             w0, NULL
    // 0x8a9c70: b.eq            #0x8a9e6c
    // 0x8a9c74: LoadField: d1 = r1->field_b
    //     0x8a9c74: ldur            d1, [x1, #0xb]
    // 0x8a9c78: LoadField: d2 = r0->field_7
    //     0x8a9c78: ldur            d2, [x0, #7]
    // 0x8a9c7c: fmul            d3, d2, d1
    // 0x8a9c80: fdiv            d1, d3, d0
    // 0x8a9c84: LoadField: r0 = r3->field_1b
    //     0x8a9c84: ldur            w0, [x3, #0x1b]
    // 0x8a9c88: DecompressPointer r0
    //     0x8a9c88: add             x0, x0, HEAP, lsl #32
    // 0x8a9c8c: stur            x0, [fp, #-0x20]
    // 0x8a9c90: LoadField: r2 = r0->field_27
    //     0x8a9c90: ldur            w2, [x0, #0x27]
    // 0x8a9c94: DecompressPointer r2
    //     0x8a9c94: add             x2, x2, HEAP, lsl #32
    // 0x8a9c98: mov             x1, x3
    // 0x8a9c9c: mov             v0.16b, v1.16b
    // 0x8a9ca0: r0 = _matrixScale()
    //     0x8a9ca0: bl              #0x6a5608  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixScale
    // 0x8a9ca4: ldur            x1, [fp, #-0x20]
    // 0x8a9ca8: mov             x2, x0
    // 0x8a9cac: r0 = value=()
    //     0x8a9cac: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8a9cb0: ldur            x0, [fp, #-8]
    // 0x8a9cb4: LoadField: r1 = r0->field_1b
    //     0x8a9cb4: ldur            w1, [x0, #0x1b]
    // 0x8a9cb8: DecompressPointer r1
    //     0x8a9cb8: add             x1, x1, HEAP, lsl #32
    // 0x8a9cbc: ldur            x2, [fp, #-0x18]
    // 0x8a9cc0: r0 = toScene()
    //     0x8a9cc0: bl              #0x6a57a4  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8a9cc4: mov             x1, x0
    // 0x8a9cc8: ldur            x0, [fp, #-8]
    // 0x8a9ccc: LoadField: r3 = r0->field_1b
    //     0x8a9ccc: ldur            w3, [x0, #0x1b]
    // 0x8a9cd0: DecompressPointer r3
    //     0x8a9cd0: add             x3, x3, HEAP, lsl #32
    // 0x8a9cd4: stur            x3, [fp, #-0x28]
    // 0x8a9cd8: LoadField: r4 = r3->field_27
    //     0x8a9cd8: ldur            w4, [x3, #0x27]
    // 0x8a9cdc: DecompressPointer r4
    //     0x8a9cdc: add             x4, x4, HEAP, lsl #32
    // 0x8a9ce0: stur            x4, [fp, #-0x20]
    // 0x8a9ce4: LoadField: r2 = r0->field_3f
    //     0x8a9ce4: ldur            w2, [x0, #0x3f]
    // 0x8a9ce8: DecompressPointer r2
    //     0x8a9ce8: add             x2, x2, HEAP, lsl #32
    // 0x8a9cec: cmp             w2, NULL
    // 0x8a9cf0: b.eq            #0x8a9e70
    // 0x8a9cf4: r0 = -()
    //     0x8a9cf4: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x8a9cf8: ldur            x1, [fp, #-8]
    // 0x8a9cfc: ldur            x2, [fp, #-0x20]
    // 0x8a9d00: mov             x3, x0
    // 0x8a9d04: r0 = _matrixTranslate()
    //     0x8a9d04: bl              #0x6a3214  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixTranslate
    // 0x8a9d08: ldur            x1, [fp, #-0x28]
    // 0x8a9d0c: mov             x2, x0
    // 0x8a9d10: r0 = value=()
    //     0x8a9d10: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8a9d14: ldur            x0, [fp, #-8]
    // 0x8a9d18: LoadField: r1 = r0->field_1b
    //     0x8a9d18: ldur            w1, [x0, #0x1b]
    // 0x8a9d1c: DecompressPointer r1
    //     0x8a9d1c: add             x1, x1, HEAP, lsl #32
    // 0x8a9d20: ldur            x2, [fp, #-0x18]
    // 0x8a9d24: r0 = toScene()
    //     0x8a9d24: bl              #0x6a57a4  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8a9d28: mov             x2, x0
    // 0x8a9d2c: ldur            x0, [fp, #-8]
    // 0x8a9d30: stur            x2, [fp, #-0x20]
    // 0x8a9d34: LoadField: r1 = r0->field_3f
    //     0x8a9d34: ldur            w1, [x0, #0x3f]
    // 0x8a9d38: DecompressPointer r1
    //     0x8a9d38: add             x1, x1, HEAP, lsl #32
    // 0x8a9d3c: cmp             w1, NULL
    // 0x8a9d40: b.eq            #0x8a9e74
    // 0x8a9d44: r0 = _round()
    //     0x8a9d44: bl              #0x6a38cc  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_round
    // 0x8a9d48: ldur            x1, [fp, #-0x20]
    // 0x8a9d4c: stur            x0, [fp, #-0x28]
    // 0x8a9d50: r0 = _round()
    //     0x8a9d50: bl              #0x6a38cc  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_round
    // 0x8a9d54: ldur            x16, [fp, #-0x28]
    // 0x8a9d58: stp             x0, x16, [SP]
    // 0x8a9d5c: r0 = ==()
    //     0x8a9d5c: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0x8a9d60: tbz             w0, #4, #0x8a9d8c
    // 0x8a9d64: ldur            x4, [fp, #-8]
    // 0x8a9d68: ldur            x0, [fp, #-0x20]
    // 0x8a9d6c: StoreField: r4->field_3f = r0
    //     0x8a9d6c: stur            w0, [x4, #0x3f]
    //     0x8a9d70: ldurb           w16, [x4, #-1]
    //     0x8a9d74: ldurb           w17, [x0, #-1]
    //     0x8a9d78: and             x16, x17, x16, lsr #2
    //     0x8a9d7c: tst             x16, HEAP, lsr #32
    //     0x8a9d80: b.eq            #0x8a9d88
    //     0x8a9d84: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x8a9d88: b               #0x8a9d90
    // 0x8a9d8c: ldur            x4, [fp, #-8]
    // 0x8a9d90: mov             x1, x4
    // 0x8a9d94: b               #0x8a9e30
    // 0x8a9d98: mov             x4, x0
    // 0x8a9d9c: ldur            x1, [fp, #-0x10]
    // 0x8a9da0: d0 = 0.000000
    //     0x8a9da0: eor             v0.16b, v0.16b, v0.16b
    // 0x8a9da4: LoadField: d1 = r1->field_13
    //     0x8a9da4: ldur            d1, [x1, #0x13]
    // 0x8a9da8: fcmp            d1, d0
    // 0x8a9dac: b.ne            #0x8a9dd0
    // 0x8a9db0: LoadField: r0 = r4->field_b
    //     0x8a9db0: ldur            w0, [x4, #0xb]
    // 0x8a9db4: DecompressPointer r0
    //     0x8a9db4: add             x0, x0, HEAP, lsl #32
    // 0x8a9db8: cmp             w0, NULL
    // 0x8a9dbc: b.eq            #0x8a9e78
    // 0x8a9dc0: r0 = Null
    //     0x8a9dc0: mov             x0, NULL
    // 0x8a9dc4: LeaveFrame
    //     0x8a9dc4: mov             SP, fp
    //     0x8a9dc8: ldp             fp, lr, [SP], #0x10
    // 0x8a9dcc: ret
    //     0x8a9dcc: ret             
    // 0x8a9dd0: LoadField: r0 = r4->field_47
    //     0x8a9dd0: ldur            w0, [x4, #0x47]
    // 0x8a9dd4: DecompressPointer r0
    //     0x8a9dd4: add             x0, x0, HEAP, lsl #32
    // 0x8a9dd8: cmp             w0, NULL
    // 0x8a9ddc: b.eq            #0x8a9e7c
    // 0x8a9de0: LoadField: d0 = r0->field_7
    //     0x8a9de0: ldur            d0, [x0, #7]
    // 0x8a9de4: fadd            d2, d0, d1
    // 0x8a9de8: stur            d2, [fp, #-0x30]
    // 0x8a9dec: LoadField: r0 = r4->field_1b
    //     0x8a9dec: ldur            w0, [x4, #0x1b]
    // 0x8a9df0: DecompressPointer r0
    //     0x8a9df0: add             x0, x0, HEAP, lsl #32
    // 0x8a9df4: stur            x0, [fp, #-0x10]
    // 0x8a9df8: LoadField: r2 = r0->field_27
    //     0x8a9df8: ldur            w2, [x0, #0x27]
    // 0x8a9dfc: DecompressPointer r2
    //     0x8a9dfc: add             x2, x2, HEAP, lsl #32
    // 0x8a9e00: LoadField: d0 = r4->field_4b
    //     0x8a9e00: ldur            d0, [x4, #0x4b]
    // 0x8a9e04: fsub            d1, d0, d2
    // 0x8a9e08: mov             x1, x4
    // 0x8a9e0c: mov             v0.16b, v1.16b
    // 0x8a9e10: ldur            x3, [fp, #-0x18]
    // 0x8a9e14: r0 = _matrixRotate()
    //     0x8a9e14: bl              #0x8a9e84  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixRotate
    // 0x8a9e18: ldur            x1, [fp, #-0x10]
    // 0x8a9e1c: mov             x2, x0
    // 0x8a9e20: r0 = value=()
    //     0x8a9e20: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8a9e24: ldur            x1, [fp, #-8]
    // 0x8a9e28: ldur            d0, [fp, #-0x30]
    // 0x8a9e2c: StoreField: r1->field_4b = d0
    //     0x8a9e2c: stur            d0, [x1, #0x4b]
    // 0x8a9e30: LoadField: r2 = r1->field_b
    //     0x8a9e30: ldur            w2, [x1, #0xb]
    // 0x8a9e34: DecompressPointer r2
    //     0x8a9e34: add             x2, x2, HEAP, lsl #32
    // 0x8a9e38: cmp             w2, NULL
    // 0x8a9e3c: b.eq            #0x8a9e80
    // 0x8a9e40: r0 = Null
    //     0x8a9e40: mov             x0, NULL
    // 0x8a9e44: LeaveFrame
    //     0x8a9e44: mov             SP, fp
    //     0x8a9e48: ldp             fp, lr, [SP], #0x10
    // 0x8a9e4c: ret
    //     0x8a9e4c: ret             
    // 0x8a9e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9e50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9e54: b               #0x8a99d4
    // 0x8a9e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9e58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9e5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9e60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9e64: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9e68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9e6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a9e6c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a9e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9e70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9e74: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9e78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9e7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a9e7c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a9e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9e80: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _matrixRotate(/* No info */) {
    // ** addr: 0x8a9e84, size: 0xfc
    // 0x8a9e84: EnterFrame
    //     0x8a9e84: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9e88: mov             fp, SP
    // 0x8a9e8c: AllocStack(0x28)
    //     0x8a9e8c: sub             SP, SP, #0x28
    // 0x8a9e90: d1 = 0.000000
    //     0x8a9e90: eor             v1.16b, v1.16b, v1.16b
    // 0x8a9e94: mov             x0, x2
    // 0x8a9e98: stur            x2, [fp, #-8]
    // 0x8a9e9c: mov             x2, x3
    // 0x8a9ea0: stur            x3, [fp, #-0x10]
    // 0x8a9ea4: stur            d0, [fp, #-0x18]
    // 0x8a9ea8: CheckStackOverflow
    //     0x8a9ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a9eac: cmp             SP, x16
    //     0x8a9eb0: b.ls            #0x8a9f78
    // 0x8a9eb4: fcmp            d0, d1
    // 0x8a9eb8: b.ne            #0x8a9ed0
    // 0x8a9ebc: mov             x1, x0
    // 0x8a9ec0: r0 = clone()
    //     0x8a9ec0: bl              #0x53d750  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x8a9ec4: LeaveFrame
    //     0x8a9ec4: mov             SP, fp
    //     0x8a9ec8: ldp             fp, lr, [SP], #0x10
    // 0x8a9ecc: ret
    //     0x8a9ecc: ret             
    // 0x8a9ed0: LoadField: r0 = r1->field_1b
    //     0x8a9ed0: ldur            w0, [x1, #0x1b]
    // 0x8a9ed4: DecompressPointer r0
    //     0x8a9ed4: add             x0, x0, HEAP, lsl #32
    // 0x8a9ed8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a9edc: cmp             w0, w16
    // 0x8a9ee0: b.ne            #0x8a9ef0
    // 0x8a9ee4: r2 = _transformer
    //     0x8a9ee4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa90] Field <_InteractiveViewerState@204066802._transformer@204066802>: late (offset: 0x1c)
    //     0x8a9ee8: ldr             x2, [x2, #0xa90]
    // 0x8a9eec: r0 = InitLateInstanceField()
    //     0x8a9eec: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x8a9ef0: mov             x1, x0
    // 0x8a9ef4: ldur            x2, [fp, #-0x10]
    // 0x8a9ef8: r0 = toScene()
    //     0x8a9ef8: bl              #0x6a57a4  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8a9efc: ldur            x1, [fp, #-8]
    // 0x8a9f00: stur            x0, [fp, #-8]
    // 0x8a9f04: r0 = clone()
    //     0x8a9f04: bl              #0x53d750  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x8a9f08: mov             x2, x0
    // 0x8a9f0c: ldur            x0, [fp, #-8]
    // 0x8a9f10: stur            x2, [fp, #-0x10]
    // 0x8a9f14: LoadField: d2 = r0->field_7
    //     0x8a9f14: ldur            d2, [x0, #7]
    // 0x8a9f18: stur            d2, [fp, #-0x28]
    // 0x8a9f1c: LoadField: d3 = r0->field_f
    //     0x8a9f1c: ldur            d3, [x0, #0xf]
    // 0x8a9f20: mov             x1, x2
    // 0x8a9f24: mov             v0.16b, v2.16b
    // 0x8a9f28: mov             v1.16b, v3.16b
    // 0x8a9f2c: stur            d3, [fp, #-0x20]
    // 0x8a9f30: r0 = translateByDouble()
    //     0x8a9f30: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x8a9f34: ldur            d0, [fp, #-0x18]
    // 0x8a9f38: fneg            d1, d0
    // 0x8a9f3c: ldur            x1, [fp, #-0x10]
    // 0x8a9f40: mov             v0.16b, v1.16b
    // 0x8a9f44: r0 = rotateZ()
    //     0x8a9f44: bl              #0x686640  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x8a9f48: ldur            d0, [fp, #-0x28]
    // 0x8a9f4c: fneg            d1, d0
    // 0x8a9f50: ldur            d0, [fp, #-0x20]
    // 0x8a9f54: fneg            d2, d0
    // 0x8a9f58: ldur            x1, [fp, #-0x10]
    // 0x8a9f5c: mov             v0.16b, v1.16b
    // 0x8a9f60: mov             v1.16b, v2.16b
    // 0x8a9f64: r0 = translateByDouble()
    //     0x8a9f64: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x8a9f68: ldur            x0, [fp, #-0x10]
    // 0x8a9f6c: LeaveFrame
    //     0x8a9f6c: mov             SP, fp
    //     0x8a9f70: ldp             fp, lr, [SP], #0x10
    // 0x8a9f74: ret
    //     0x8a9f74: ret             
    // 0x8a9f78: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a9f78: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8a9f7c: b               #0x8a9eb4
  }
  _ _getGestureType(/* No info */) {
    // ** addr: 0x8aa058, size: 0xac
    // 0x8aa058: d1 = 1.000000
    //     0x8aa058: fmov            d1, #1.00000000
    // 0x8aa05c: d0 = 0.000000
    //     0x8aa05c: eor             v0.16b, v0.16b, v0.16b
    // 0x8aa060: LoadField: r3 = r1->field_b
    //     0x8aa060: ldur            w3, [x1, #0xb]
    // 0x8aa064: DecompressPointer r3
    //     0x8aa064: add             x3, x3, HEAP, lsl #32
    // 0x8aa068: cmp             w3, NULL
    // 0x8aa06c: b.eq            #0x8aa0f8
    // 0x8aa070: LoadField: d2 = r2->field_b
    //     0x8aa070: ldur            d2, [x2, #0xb]
    // 0x8aa074: fsub            d3, d2, d1
    // 0x8aa078: fcmp            d3, d0
    // 0x8aa07c: b.ne            #0x8aa088
    // 0x8aa080: d1 = 0.000000
    //     0x8aa080: eor             v1.16b, v1.16b, v1.16b
    // 0x8aa084: b               #0x8aa09c
    // 0x8aa088: fcmp            d0, d3
    // 0x8aa08c: b.le            #0x8aa098
    // 0x8aa090: fneg            d1, d3
    // 0x8aa094: b               #0x8aa09c
    // 0x8aa098: mov             v1.16b, v3.16b
    // 0x8aa09c: fcmp            d0, d0
    // 0x8aa0a0: b.ne            #0x8aa0ac
    // 0x8aa0a4: d2 = 0.000000
    //     0x8aa0a4: eor             v2.16b, v2.16b, v2.16b
    // 0x8aa0a8: b               #0x8aa0c4
    // 0x8aa0ac: fcmp            d0, d0
    // 0x8aa0b0: b.le            #0x8aa0c0
    // 0x8aa0b4: d2 = -0.000000
    //     0x8aa0b4: add             x17, PP, #8, lsl #12  ; [pp+0x8688] IMM: double(-0) from 0x8000000000000000
    //     0x8aa0b8: ldr             d2, [x17, #0x688]
    // 0x8aa0bc: b               #0x8aa0c4
    // 0x8aa0c0: d2 = 0.000000
    //     0x8aa0c0: eor             v2.16b, v2.16b, v2.16b
    // 0x8aa0c4: fcmp            d1, d2
    // 0x8aa0c8: b.le            #0x8aa0d8
    // 0x8aa0cc: r0 = Instance__GestureType
    //     0x8aa0cc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1faf8] Obj!_GestureType@c15961
    //     0x8aa0d0: ldr             x0, [x0, #0xaf8]
    // 0x8aa0d4: ret
    //     0x8aa0d4: ret             
    // 0x8aa0d8: fcmp            d0, d0
    // 0x8aa0dc: b.eq            #0x8aa0ec
    // 0x8aa0e0: r0 = Instance__GestureType
    //     0x8aa0e0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1faf0] Obj!_GestureType@c15941
    //     0x8aa0e4: ldr             x0, [x0, #0xaf0]
    // 0x8aa0e8: ret
    //     0x8aa0e8: ret             
    // 0x8aa0ec: r0 = Instance__GestureType
    //     0x8aa0ec: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa98] Obj!_GestureType@c15981
    //     0x8aa0f0: ldr             x0, [x0, #0xa98]
    // 0x8aa0f4: ret
    //     0x8aa0f4: ret             
    // 0x8aa0f8: EnterFrame
    //     0x8aa0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa0fc: mov             fp, SP
    // 0x8aa100: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8aa100: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0f954, size: 0xfc
    // 0xa0f954: EnterFrame
    //     0xa0f954: stp             fp, lr, [SP, #-0x10]!
    //     0xa0f958: mov             fp, SP
    // 0xa0f95c: AllocStack(0x10)
    //     0xa0f95c: sub             SP, SP, #0x10
    // 0xa0f960: SetupParameters(_InteractiveViewerState this /* r1 => r2, fp-0x8 */)
    //     0xa0f960: mov             x2, x1
    //     0xa0f964: stur            x1, [fp, #-8]
    // 0xa0f968: CheckStackOverflow
    //     0xa0f968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0f96c: cmp             SP, x16
    //     0xa0f970: b.ls            #0xa0fa48
    // 0xa0f974: r1 = <double>
    //     0xa0f974: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa0f978: r0 = AnimationController()
    //     0xa0f978: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa0f97c: mov             x1, x0
    // 0xa0f980: ldur            x2, [fp, #-8]
    // 0xa0f984: stur            x0, [fp, #-0x10]
    // 0xa0f988: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa0f988: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa0f98c: r0 = AnimationController()
    //     0xa0f98c: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa0f990: ldur            x0, [fp, #-0x10]
    // 0xa0f994: ldur            x2, [fp, #-8]
    // 0xa0f998: StoreField: r2->field_33 = r0
    //     0xa0f998: stur            w0, [x2, #0x33]
    //     0xa0f99c: ldurb           w16, [x2, #-1]
    //     0xa0f9a0: ldurb           w17, [x0, #-1]
    //     0xa0f9a4: and             x16, x17, x16, lsr #2
    //     0xa0f9a8: tst             x16, HEAP, lsr #32
    //     0xa0f9ac: b.eq            #0xa0f9b4
    //     0xa0f9b0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa0f9b4: r1 = <double>
    //     0xa0f9b4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa0f9b8: r0 = AnimationController()
    //     0xa0f9b8: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa0f9bc: mov             x1, x0
    // 0xa0f9c0: ldur            x2, [fp, #-8]
    // 0xa0f9c4: stur            x0, [fp, #-0x10]
    // 0xa0f9c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa0f9c8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa0f9cc: r0 = AnimationController()
    //     0xa0f9cc: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa0f9d0: ldur            x0, [fp, #-0x10]
    // 0xa0f9d4: ldur            x2, [fp, #-8]
    // 0xa0f9d8: StoreField: r2->field_37 = r0
    //     0xa0f9d8: stur            w0, [x2, #0x37]
    //     0xa0f9dc: ldurb           w16, [x2, #-1]
    //     0xa0f9e0: ldurb           w17, [x0, #-1]
    //     0xa0f9e4: and             x16, x17, x16, lsr #2
    //     0xa0f9e8: tst             x16, HEAP, lsr #32
    //     0xa0f9ec: b.eq            #0xa0f9f4
    //     0xa0f9f0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa0f9f4: mov             x1, x2
    // 0xa0f9f8: LoadField: r0 = r1->field_1b
    //     0xa0f9f8: ldur            w0, [x1, #0x1b]
    // 0xa0f9fc: DecompressPointer r0
    //     0xa0f9fc: add             x0, x0, HEAP, lsl #32
    // 0xa0fa00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa0fa04: cmp             w0, w16
    // 0xa0fa08: b.ne            #0xa0fa18
    // 0xa0fa0c: r2 = _transformer
    //     0xa0fa0c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa90] Field <_InteractiveViewerState@204066802._transformer@204066802>: late (offset: 0x1c)
    //     0xa0fa10: ldr             x2, [x2, #0xa90]
    // 0xa0fa14: r0 = InitLateInstanceField()
    //     0xa0fa14: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0xa0fa18: ldur            x2, [fp, #-8]
    // 0xa0fa1c: r1 = Function '_handleTransformation@204066802':.
    //     0xa0fa1c: add             x1, PP, #0x37, lsl #12  ; [pp+0x371d8] AnonymousClosure: (0xa0fa50), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleTransformation (0xa0fa88)
    //     0xa0fa20: ldr             x1, [x1, #0x1d8]
    // 0xa0fa24: stur            x0, [fp, #-8]
    // 0xa0fa28: r0 = AllocateClosure()
    //     0xa0fa28: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa0fa2c: ldur            x1, [fp, #-8]
    // 0xa0fa30: mov             x2, x0
    // 0xa0fa34: r0 = addListener()
    //     0xa0fa34: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa0fa38: r0 = Null
    //     0xa0fa38: mov             x0, NULL
    // 0xa0fa3c: LeaveFrame
    //     0xa0fa3c: mov             SP, fp
    //     0xa0fa40: ldp             fp, lr, [SP], #0x10
    // 0xa0fa44: ret
    //     0xa0fa44: ret             
    // 0xa0fa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0fa48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0fa4c: b               #0xa0f974
  }
  [closure] void _handleTransformation(dynamic) {
    // ** addr: 0xa0fa50, size: 0x38
    // 0xa0fa50: EnterFrame
    //     0xa0fa50: stp             fp, lr, [SP, #-0x10]!
    //     0xa0fa54: mov             fp, SP
    // 0xa0fa58: ldr             x0, [fp, #0x10]
    // 0xa0fa5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa0fa5c: ldur            w1, [x0, #0x17]
    // 0xa0fa60: DecompressPointer r1
    //     0xa0fa60: add             x1, x1, HEAP, lsl #32
    // 0xa0fa64: CheckStackOverflow
    //     0xa0fa64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0fa68: cmp             SP, x16
    //     0xa0fa6c: b.ls            #0xa0fa80
    // 0xa0fa70: r0 = _handleTransformation()
    //     0xa0fa70: bl              #0xa0fa88  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleTransformation
    // 0xa0fa74: LeaveFrame
    //     0xa0fa74: mov             SP, fp
    //     0xa0fa78: ldp             fp, lr, [SP], #0x10
    // 0xa0fa7c: ret
    //     0xa0fa7c: ret             
    // 0xa0fa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0fa80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0fa84: b               #0xa0fa70
  }
  _ _handleTransformation(/* No info */) {
    // ** addr: 0xa0fa88, size: 0x54
    // 0xa0fa88: EnterFrame
    //     0xa0fa88: stp             fp, lr, [SP, #-0x10]!
    //     0xa0fa8c: mov             fp, SP
    // 0xa0fa90: AllocStack(0x8)
    //     0xa0fa90: sub             SP, SP, #8
    // 0xa0fa94: SetupParameters(_InteractiveViewerState this /* r1 => r0, fp-0x8 */)
    //     0xa0fa94: mov             x0, x1
    //     0xa0fa98: stur            x1, [fp, #-8]
    // 0xa0fa9c: CheckStackOverflow
    //     0xa0fa9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0faa0: cmp             SP, x16
    //     0xa0faa4: b.ls            #0xa0fad4
    // 0xa0faa8: r1 = Function '<anonymous closure>':.
    //     0xa0faa8: add             x1, PP, #0x37, lsl #12  ; [pp+0x371e0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa0faac: ldr             x1, [x1, #0x1e0]
    // 0xa0fab0: r2 = Null
    //     0xa0fab0: mov             x2, NULL
    // 0xa0fab4: r0 = AllocateClosure()
    //     0xa0fab4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa0fab8: ldur            x1, [fp, #-8]
    // 0xa0fabc: mov             x2, x0
    // 0xa0fac0: r0 = setState()
    //     0xa0fac0: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa0fac4: r0 = Null
    //     0xa0fac4: mov             x0, NULL
    // 0xa0fac8: LeaveFrame
    //     0xa0fac8: mov             SP, fp
    //     0xa0facc: ldp             fp, lr, [SP], #0x10
    // 0xa0fad0: ret
    //     0xa0fad0: ret             
    // 0xa0fad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0fad4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0fad8: b               #0xa0faa8
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa539d4, size: 0x1c4
    // 0xa539d4: EnterFrame
    //     0xa539d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa539d8: mov             fp, SP
    // 0xa539dc: AllocStack(0x20)
    //     0xa539dc: sub             SP, SP, #0x20
    // 0xa539e0: SetupParameters(_InteractiveViewerState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa539e0: mov             x4, x1
    //     0xa539e4: mov             x3, x2
    //     0xa539e8: stur            x1, [fp, #-8]
    //     0xa539ec: stur            x2, [fp, #-0x10]
    // 0xa539f0: CheckStackOverflow
    //     0xa539f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa539f4: cmp             SP, x16
    //     0xa539f8: b.ls            #0xa53b8c
    // 0xa539fc: mov             x0, x3
    // 0xa53a00: r2 = Null
    //     0xa53a00: mov             x2, NULL
    // 0xa53a04: r1 = Null
    //     0xa53a04: mov             x1, NULL
    // 0xa53a08: r4 = 60
    //     0xa53a08: movz            x4, #0x3c
    // 0xa53a0c: branchIfSmi(r0, 0xa53a18)
    //     0xa53a0c: tbz             w0, #0, #0xa53a18
    // 0xa53a10: r4 = LoadClassIdInstr(r0)
    //     0xa53a10: ldur            x4, [x0, #-1]
    //     0xa53a14: ubfx            x4, x4, #0xc, #0x14
    // 0xa53a18: r17 = 5251
    //     0xa53a18: movz            x17, #0x1483
    // 0xa53a1c: cmp             x4, x17
    // 0xa53a20: b.eq            #0xa53a38
    // 0xa53a24: r8 = InteractiveViewer
    //     0xa53a24: add             x8, PP, #0x37, lsl #12  ; [pp+0x371e8] Type: InteractiveViewer
    //     0xa53a28: ldr             x8, [x8, #0x1e8]
    // 0xa53a2c: r3 = Null
    //     0xa53a2c: add             x3, PP, #0x37, lsl #12  ; [pp+0x371f0] Null
    //     0xa53a30: ldr             x3, [x3, #0x1f0]
    // 0xa53a34: r0 = InteractiveViewer()
    //     0xa53a34: bl              #0x6a1b9c  ; IsType_InteractiveViewer_Stub
    // 0xa53a38: ldur            x3, [fp, #-8]
    // 0xa53a3c: LoadField: r2 = r3->field_7
    //     0xa53a3c: ldur            w2, [x3, #7]
    // 0xa53a40: DecompressPointer r2
    //     0xa53a40: add             x2, x2, HEAP, lsl #32
    // 0xa53a44: ldur            x0, [fp, #-0x10]
    // 0xa53a48: r1 = Null
    //     0xa53a48: mov             x1, NULL
    // 0xa53a4c: cmp             w2, NULL
    // 0xa53a50: b.eq            #0xa53a74
    // 0xa53a54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa53a54: ldur            w4, [x2, #0x17]
    // 0xa53a58: DecompressPointer r4
    //     0xa53a58: add             x4, x4, HEAP, lsl #32
    // 0xa53a5c: r8 = X0 bound StatefulWidget
    //     0xa53a5c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa53a60: ldr             x8, [x8, #0x888]
    // 0xa53a64: LoadField: r9 = r4->field_7
    //     0xa53a64: ldur            x9, [x4, #7]
    // 0xa53a68: r3 = Null
    //     0xa53a68: add             x3, PP, #0x37, lsl #12  ; [pp+0x37200] Null
    //     0xa53a6c: ldr             x3, [x3, #0x200]
    // 0xa53a70: blr             x9
    // 0xa53a74: ldur            x0, [fp, #-8]
    // 0xa53a78: LoadField: r1 = r0->field_b
    //     0xa53a78: ldur            w1, [x0, #0xb]
    // 0xa53a7c: DecompressPointer r1
    //     0xa53a7c: add             x1, x1, HEAP, lsl #32
    // 0xa53a80: cmp             w1, NULL
    // 0xa53a84: b.eq            #0xa53b94
    // 0xa53a88: LoadField: r2 = r1->field_5f
    //     0xa53a88: ldur            w2, [x1, #0x5f]
    // 0xa53a8c: DecompressPointer r2
    //     0xa53a8c: add             x2, x2, HEAP, lsl #32
    // 0xa53a90: ldur            x1, [fp, #-0x10]
    // 0xa53a94: stur            x2, [fp, #-0x20]
    // 0xa53a98: LoadField: r3 = r1->field_5f
    //     0xa53a98: ldur            w3, [x1, #0x5f]
    // 0xa53a9c: DecompressPointer r3
    //     0xa53a9c: add             x3, x3, HEAP, lsl #32
    // 0xa53aa0: stur            x3, [fp, #-0x18]
    // 0xa53aa4: cmp             w2, w3
    // 0xa53aa8: b.ne            #0xa53abc
    // 0xa53aac: r0 = Null
    //     0xa53aac: mov             x0, NULL
    // 0xa53ab0: LeaveFrame
    //     0xa53ab0: mov             SP, fp
    //     0xa53ab4: ldp             fp, lr, [SP], #0x10
    // 0xa53ab8: ret
    //     0xa53ab8: ret             
    // 0xa53abc: mov             x1, x0
    // 0xa53ac0: LoadField: r0 = r1->field_1b
    //     0xa53ac0: ldur            w0, [x1, #0x1b]
    // 0xa53ac4: DecompressPointer r0
    //     0xa53ac4: add             x0, x0, HEAP, lsl #32
    // 0xa53ac8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa53acc: cmp             w0, w16
    // 0xa53ad0: b.ne            #0xa53ae0
    // 0xa53ad4: r2 = _transformer
    //     0xa53ad4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa90] Field <_InteractiveViewerState@204066802._transformer@204066802>: late (offset: 0x1c)
    //     0xa53ad8: ldr             x2, [x2, #0xa90]
    // 0xa53adc: r0 = InitLateInstanceField()
    //     0xa53adc: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0xa53ae0: ldur            x2, [fp, #-8]
    // 0xa53ae4: r1 = Function '_handleTransformation@204066802':.
    //     0xa53ae4: add             x1, PP, #0x37, lsl #12  ; [pp+0x371d8] AnonymousClosure: (0xa0fa50), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleTransformation (0xa0fa88)
    //     0xa53ae8: ldr             x1, [x1, #0x1d8]
    // 0xa53aec: stur            x0, [fp, #-0x10]
    // 0xa53af0: r0 = AllocateClosure()
    //     0xa53af0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa53af4: ldur            x1, [fp, #-0x10]
    // 0xa53af8: mov             x2, x0
    // 0xa53afc: stur            x0, [fp, #-0x10]
    // 0xa53b00: r0 = removeListener()
    //     0xa53b00: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa53b04: ldur            x0, [fp, #-0x18]
    // 0xa53b08: cmp             w0, NULL
    // 0xa53b0c: b.ne            #0xa53b20
    // 0xa53b10: ldur            x0, [fp, #-8]
    // 0xa53b14: LoadField: r1 = r0->field_1b
    //     0xa53b14: ldur            w1, [x0, #0x1b]
    // 0xa53b18: DecompressPointer r1
    //     0xa53b18: add             x1, x1, HEAP, lsl #32
    // 0xa53b1c: r0 = dispose()
    //     0xa53b1c: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa53b20: ldur            x0, [fp, #-0x20]
    // 0xa53b24: cmp             w0, NULL
    // 0xa53b28: b.ne            #0xa53b48
    // 0xa53b2c: r1 = <Matrix4>
    //     0xa53b2c: ldr             x1, [PP, #0x13b8]  ; [pp+0x13b8] TypeArguments: <Matrix4>
    // 0xa53b30: r0 = TransformationController()
    //     0xa53b30: bl              #0x6a2fc4  ; AllocateTransformationControllerStub -> TransformationController (size=0x2c)
    // 0xa53b34: mov             x1, x0
    // 0xa53b38: stur            x0, [fp, #-0x18]
    // 0xa53b3c: r0 = TransformationController()
    //     0xa53b3c: bl              #0x6a2f00  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::TransformationController
    // 0xa53b40: ldur            x2, [fp, #-0x18]
    // 0xa53b44: b               #0xa53b4c
    // 0xa53b48: mov             x2, x0
    // 0xa53b4c: ldur            x1, [fp, #-8]
    // 0xa53b50: mov             x0, x2
    // 0xa53b54: StoreField: r1->field_1b = r0
    //     0xa53b54: stur            w0, [x1, #0x1b]
    //     0xa53b58: ldurb           w16, [x1, #-1]
    //     0xa53b5c: ldurb           w17, [x0, #-1]
    //     0xa53b60: and             x16, x17, x16, lsr #2
    //     0xa53b64: tst             x16, HEAP, lsr #32
    //     0xa53b68: b.eq            #0xa53b70
    //     0xa53b6c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa53b70: mov             x1, x2
    // 0xa53b74: ldur            x2, [fp, #-0x10]
    // 0xa53b78: r0 = addListener()
    //     0xa53b78: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa53b7c: r0 = Null
    //     0xa53b7c: mov             x0, NULL
    // 0xa53b80: LeaveFrame
    //     0xa53b80: mov             SP, fp
    //     0xa53b84: ldp             fp, lr, [SP], #0x10
    // 0xa53b88: ret
    //     0xa53b88: ret             
    // 0xa53b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53b8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53b90: b               #0xa539fc
    // 0xa53b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa53b94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5e178, size: 0x24
    // 0xa5e178: EnterFrame
    //     0xa5e178: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e17c: mov             fp, SP
    // 0xa5e180: ldr             x2, [fp, #0x10]
    // 0xa5e184: r1 = Function 'dispose':.
    //     0xa5e184: add             x1, PP, #0x45, lsl #12  ; [pp+0x45dd8] AnonymousClosure: (0xa5e19c), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::dispose (0xa68c68)
    //     0xa5e188: ldr             x1, [x1, #0xdd8]
    // 0xa5e18c: r0 = AllocateClosure()
    //     0xa5e18c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5e190: LeaveFrame
    //     0xa5e190: mov             SP, fp
    //     0xa5e194: ldp             fp, lr, [SP], #0x10
    // 0xa5e198: ret
    //     0xa5e198: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5e19c, size: 0x38
    // 0xa5e19c: EnterFrame
    //     0xa5e19c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e1a0: mov             fp, SP
    // 0xa5e1a4: ldr             x0, [fp, #0x10]
    // 0xa5e1a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e1a8: ldur            w1, [x0, #0x17]
    // 0xa5e1ac: DecompressPointer r1
    //     0xa5e1ac: add             x1, x1, HEAP, lsl #32
    // 0xa5e1b0: CheckStackOverflow
    //     0xa5e1b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e1b4: cmp             SP, x16
    //     0xa5e1b8: b.ls            #0xa5e1cc
    // 0xa5e1bc: r0 = dispose()
    //     0xa5e1bc: bl              #0xa68c68  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::dispose
    // 0xa5e1c0: LeaveFrame
    //     0xa5e1c0: mov             SP, fp
    //     0xa5e1c4: ldp             fp, lr, [SP], #0x10
    // 0xa5e1c8: ret
    //     0xa5e1c8: ret             
    // 0xa5e1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e1cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e1d0: b               #0xa5e1bc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa68c68, size: 0x104
    // 0xa68c68: EnterFrame
    //     0xa68c68: stp             fp, lr, [SP, #-0x10]!
    //     0xa68c6c: mov             fp, SP
    // 0xa68c70: AllocStack(0x10)
    //     0xa68c70: sub             SP, SP, #0x10
    // 0xa68c74: SetupParameters(_InteractiveViewerState this /* r1 => r0, fp-0x8 */)
    //     0xa68c74: mov             x0, x1
    //     0xa68c78: stur            x1, [fp, #-8]
    // 0xa68c7c: CheckStackOverflow
    //     0xa68c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa68c80: cmp             SP, x16
    //     0xa68c84: b.ls            #0xa68d48
    // 0xa68c88: LoadField: r1 = r0->field_33
    //     0xa68c88: ldur            w1, [x0, #0x33]
    // 0xa68c8c: DecompressPointer r1
    //     0xa68c8c: add             x1, x1, HEAP, lsl #32
    // 0xa68c90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa68c94: cmp             w1, w16
    // 0xa68c98: b.eq            #0xa68d50
    // 0xa68c9c: r0 = dispose()
    //     0xa68c9c: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa68ca0: ldur            x0, [fp, #-8]
    // 0xa68ca4: LoadField: r1 = r0->field_37
    //     0xa68ca4: ldur            w1, [x0, #0x37]
    // 0xa68ca8: DecompressPointer r1
    //     0xa68ca8: add             x1, x1, HEAP, lsl #32
    // 0xa68cac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa68cb0: cmp             w1, w16
    // 0xa68cb4: b.eq            #0xa68d5c
    // 0xa68cb8: r0 = dispose()
    //     0xa68cb8: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa68cbc: ldur            x1, [fp, #-8]
    // 0xa68cc0: LoadField: r0 = r1->field_1b
    //     0xa68cc0: ldur            w0, [x1, #0x1b]
    // 0xa68cc4: DecompressPointer r0
    //     0xa68cc4: add             x0, x0, HEAP, lsl #32
    // 0xa68cc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa68ccc: cmp             w0, w16
    // 0xa68cd0: b.ne            #0xa68ce0
    // 0xa68cd4: r2 = _transformer
    //     0xa68cd4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa90] Field <_InteractiveViewerState@204066802._transformer@204066802>: late (offset: 0x1c)
    //     0xa68cd8: ldr             x2, [x2, #0xa90]
    // 0xa68cdc: r0 = InitLateInstanceField()
    //     0xa68cdc: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0xa68ce0: ldur            x2, [fp, #-8]
    // 0xa68ce4: r1 = Function '_handleTransformation@204066802':.
    //     0xa68ce4: add             x1, PP, #0x37, lsl #12  ; [pp+0x371d8] AnonymousClosure: (0xa0fa50), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleTransformation (0xa0fa88)
    //     0xa68ce8: ldr             x1, [x1, #0x1d8]
    // 0xa68cec: stur            x0, [fp, #-0x10]
    // 0xa68cf0: r0 = AllocateClosure()
    //     0xa68cf0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa68cf4: ldur            x1, [fp, #-0x10]
    // 0xa68cf8: mov             x2, x0
    // 0xa68cfc: r0 = removeListener()
    //     0xa68cfc: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa68d00: ldur            x0, [fp, #-8]
    // 0xa68d04: LoadField: r1 = r0->field_b
    //     0xa68d04: ldur            w1, [x0, #0xb]
    // 0xa68d08: DecompressPointer r1
    //     0xa68d08: add             x1, x1, HEAP, lsl #32
    // 0xa68d0c: cmp             w1, NULL
    // 0xa68d10: b.eq            #0xa68d68
    // 0xa68d14: LoadField: r2 = r1->field_5f
    //     0xa68d14: ldur            w2, [x1, #0x5f]
    // 0xa68d18: DecompressPointer r2
    //     0xa68d18: add             x2, x2, HEAP, lsl #32
    // 0xa68d1c: cmp             w2, NULL
    // 0xa68d20: b.ne            #0xa68d30
    // 0xa68d24: LoadField: r1 = r0->field_1b
    //     0xa68d24: ldur            w1, [x0, #0x1b]
    // 0xa68d28: DecompressPointer r1
    //     0xa68d28: add             x1, x1, HEAP, lsl #32
    // 0xa68d2c: r0 = dispose()
    //     0xa68d2c: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa68d30: ldur            x1, [fp, #-8]
    // 0xa68d34: r0 = dispose()
    //     0xa68d34: bl              #0xa68d6c  ; [dart:mixin_deduplication] _MixinApplication199&State&TickerProviderStateMixin::dispose
    // 0xa68d38: r0 = Null
    //     0xa68d38: mov             x0, NULL
    // 0xa68d3c: LeaveFrame
    //     0xa68d3c: mov             SP, fp
    //     0xa68d40: ldp             fp, lr, [SP], #0x10
    // 0xa68d44: ret
    //     0xa68d44: ret             
    // 0xa68d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68d48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68d4c: b               #0xa68c88
    // 0xa68d50: r9 = _controller
    //     0xa68d50: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fb78] Field <_InteractiveViewerState@204066802._controller@204066802>: late (offset: 0x34)
    //     0xa68d54: ldr             x9, [x9, #0xb78]
    // 0xa68d58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa68d58: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa68d5c: r9 = _scaleController
    //     0xa68d5c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fb80] Field <_InteractiveViewerState@204066802._scaleController@204066802>: late (offset: 0x38)
    //     0xa68d60: ldr             x9, [x9, #0xb80]
    // 0xa68d64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa68d64: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa68d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68d68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InteractiveViewerState(/* No info */) {
    // ** addr: 0xb29530, size: 0x9c
    // 0xb29530: EnterFrame
    //     0xb29530: stp             fp, lr, [SP, #-0x10]!
    //     0xb29534: mov             fp, SP
    // 0xb29538: AllocStack(0x8)
    //     0xb29538: sub             SP, SP, #8
    // 0xb2953c: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0xb29540: r2 = 0.000000
    //     0xb29540: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xb29544: r0 = false
    //     0xb29544: add             x0, NULL, #0x30  ; false
    // 0xb29548: mov             x4, x1
    // 0xb2954c: stur            x1, [fp, #-8]
    // 0xb29550: StoreField: r4->field_1b = r3
    //     0xb29550: stur            w3, [x4, #0x1b]
    // 0xb29554: StoreField: r4->field_2f = r3
    //     0xb29554: stur            w3, [x4, #0x2f]
    // 0xb29558: StoreField: r4->field_33 = r3
    //     0xb29558: stur            w3, [x4, #0x33]
    // 0xb2955c: StoreField: r4->field_37 = r3
    //     0xb2955c: stur            w3, [x4, #0x37]
    // 0xb29560: StoreField: r4->field_47 = r2
    //     0xb29560: stur            w2, [x4, #0x47]
    // 0xb29564: StoreField: r4->field_4b = rZR
    //     0xb29564: stur            xzr, [x4, #0x4b]
    // 0xb29568: StoreField: r4->field_57 = r0
    //     0xb29568: stur            w0, [x4, #0x57]
    // 0xb2956c: r1 = <State<StatefulWidget>>
    //     0xb2956c: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0xb29570: r0 = LabeledGlobalKey()
    //     0xb29570: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb29574: ldur            x2, [fp, #-8]
    // 0xb29578: StoreField: r2->field_1f = r0
    //     0xb29578: stur            w0, [x2, #0x1f]
    //     0xb2957c: ldurb           w16, [x2, #-1]
    //     0xb29580: ldurb           w17, [x0, #-1]
    //     0xb29584: and             x16, x17, x16, lsr #2
    //     0xb29588: tst             x16, HEAP, lsr #32
    //     0xb2958c: b.eq            #0xb29594
    //     0xb29590: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb29594: r1 = <State<StatefulWidget>>
    //     0xb29594: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0xb29598: r0 = LabeledGlobalKey()
    //     0xb29598: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb2959c: ldur            x1, [fp, #-8]
    // 0xb295a0: StoreField: r1->field_23 = r0
    //     0xb295a0: stur            w0, [x1, #0x23]
    //     0xb295a4: ldurb           w16, [x1, #-1]
    //     0xb295a8: ldurb           w17, [x0, #-1]
    //     0xb295ac: and             x16, x17, x16, lsr #2
    //     0xb295b0: tst             x16, HEAP, lsr #32
    //     0xb295b4: b.eq            #0xb295bc
    //     0xb295b8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb295bc: r0 = Null
    //     0xb295bc: mov             x0, NULL
    // 0xb295c0: LeaveFrame
    //     0xb295c0: mov             SP, fp
    //     0xb295c4: ldp             fp, lr, [SP], #0x10
    // 0xb295c8: ret
    //     0xb295c8: ret             
  }
}

// class id: 4974, size: 0x24, field offset: 0xc
//   const constructor, 
class _InteractiveViewerBuilt extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7a7c54, size: 0xf8
    // 0x7a7c54: EnterFrame
    //     0x7a7c54: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7c58: mov             fp, SP
    // 0x7a7c5c: AllocStack(0x28)
    //     0x7a7c5c: sub             SP, SP, #0x28
    // 0x7a7c60: SetupParameters(_InteractiveViewerBuilt this /* r1 => r1, fp-0x20 */)
    //     0x7a7c60: stur            x1, [fp, #-0x20]
    // 0x7a7c64: LoadField: r0 = r1->field_1b
    //     0x7a7c64: ldur            w0, [x1, #0x1b]
    // 0x7a7c68: DecompressPointer r0
    //     0x7a7c68: add             x0, x0, HEAP, lsl #32
    // 0x7a7c6c: stur            x0, [fp, #-0x18]
    // 0x7a7c70: LoadField: r2 = r1->field_f
    //     0x7a7c70: ldur            w2, [x1, #0xf]
    // 0x7a7c74: DecompressPointer r2
    //     0x7a7c74: add             x2, x2, HEAP, lsl #32
    // 0x7a7c78: stur            x2, [fp, #-0x10]
    // 0x7a7c7c: LoadField: r3 = r1->field_b
    //     0x7a7c7c: ldur            w3, [x1, #0xb]
    // 0x7a7c80: DecompressPointer r3
    //     0x7a7c80: add             x3, x3, HEAP, lsl #32
    // 0x7a7c84: stur            x3, [fp, #-8]
    // 0x7a7c88: r0 = KeyedSubtree()
    //     0x7a7c88: bl              #0x7a7d64  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x7a7c8c: mov             x1, x0
    // 0x7a7c90: ldur            x0, [fp, #-8]
    // 0x7a7c94: stur            x1, [fp, #-0x28]
    // 0x7a7c98: StoreField: r1->field_b = r0
    //     0x7a7c98: stur            w0, [x1, #0xb]
    // 0x7a7c9c: ldur            x0, [fp, #-0x10]
    // 0x7a7ca0: StoreField: r1->field_7 = r0
    //     0x7a7ca0: stur            w0, [x1, #7]
    // 0x7a7ca4: r0 = Transform()
    //     0x7a7ca4: bl              #0x7896fc  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x7a7ca8: mov             x1, x0
    // 0x7a7cac: ldur            x0, [fp, #-0x18]
    // 0x7a7cb0: stur            x1, [fp, #-8]
    // 0x7a7cb4: StoreField: r1->field_f = r0
    //     0x7a7cb4: stur            w0, [x1, #0xf]
    // 0x7a7cb8: r0 = true
    //     0x7a7cb8: add             x0, NULL, #0x20  ; true
    // 0x7a7cbc: StoreField: r1->field_1b = r0
    //     0x7a7cbc: stur            w0, [x1, #0x1b]
    // 0x7a7cc0: ldur            x0, [fp, #-0x28]
    // 0x7a7cc4: StoreField: r1->field_b = r0
    //     0x7a7cc4: stur            w0, [x1, #0xb]
    // 0x7a7cc8: ldur            x0, [fp, #-0x20]
    // 0x7a7ccc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7a7ccc: ldur            w2, [x0, #0x17]
    // 0x7a7cd0: DecompressPointer r2
    //     0x7a7cd0: add             x2, x2, HEAP, lsl #32
    // 0x7a7cd4: tbz             w2, #4, #0x7a7d20
    // 0x7a7cd8: r0 = OverflowBox()
    //     0x7a7cd8: bl              #0x7a7d58  ; AllocateOverflowBoxStub -> OverflowBox (size=0x38)
    // 0x7a7cdc: mov             x1, x0
    // 0x7a7ce0: r0 = Instance_Alignment
    //     0x7a7ce0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19be8] Obj!Alignment@bfb5d1
    //     0x7a7ce4: ldr             x0, [x0, #0xbe8]
    // 0x7a7ce8: StoreField: r1->field_f = r0
    //     0x7a7ce8: stur            w0, [x1, #0xf]
    // 0x7a7cec: StoreField: r1->field_13 = rZR
    //     0x7a7cec: stur            xzr, [x1, #0x13]
    // 0x7a7cf0: d0 = inf
    //     0x7a7cf0: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x7a7cf4: ldr             d0, [x17, #0x658]
    // 0x7a7cf8: StoreField: r1->field_1b = d0
    //     0x7a7cf8: stur            d0, [x1, #0x1b]
    // 0x7a7cfc: StoreField: r1->field_23 = rZR
    //     0x7a7cfc: stur            xzr, [x1, #0x23]
    // 0x7a7d00: StoreField: r1->field_2b = d0
    //     0x7a7d00: stur            d0, [x1, #0x2b]
    // 0x7a7d04: r0 = Instance_OverflowBoxFit
    //     0x7a7d04: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e640] Obj!OverflowBoxFit@c16c61
    //     0x7a7d08: ldr             x0, [x0, #0x640]
    // 0x7a7d0c: StoreField: r1->field_33 = r0
    //     0x7a7d0c: stur            w0, [x1, #0x33]
    // 0x7a7d10: ldur            x0, [fp, #-8]
    // 0x7a7d14: StoreField: r1->field_b = r0
    //     0x7a7d14: stur            w0, [x1, #0xb]
    // 0x7a7d18: mov             x0, x1
    // 0x7a7d1c: b               #0x7a7d24
    // 0x7a7d20: mov             x0, x1
    // 0x7a7d24: stur            x0, [fp, #-8]
    // 0x7a7d28: r0 = ClipRect()
    //     0x7a7d28: bl              #0x7a7d4c  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x7a7d2c: r1 = Instance_Clip
    //     0x7a7d2c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x7a7d30: ldr             x1, [x1, #0x258]
    // 0x7a7d34: StoreField: r0->field_13 = r1
    //     0x7a7d34: stur            w1, [x0, #0x13]
    // 0x7a7d38: ldur            x1, [fp, #-8]
    // 0x7a7d3c: StoreField: r0->field_b = r1
    //     0x7a7d3c: stur            w1, [x0, #0xb]
    // 0x7a7d40: LeaveFrame
    //     0x7a7d40: mov             SP, fp
    //     0x7a7d44: ldp             fp, lr, [SP], #0x10
    // 0x7a7d48: ret
    //     0x7a7d48: ret             
  }
}

// class id: 5251, size: 0x64, field offset: 0xc
class InteractiveViewer extends StatefulWidget {

  static _ getNearestPointInside(/* No info */) {
    // ** addr: 0x6a413c, size: 0x4a4
    // 0x6a413c: EnterFrame
    //     0x6a413c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4140: mov             fp, SP
    // 0x6a4144: AllocStack(0x78)
    //     0x6a4144: sub             SP, SP, #0x78
    // 0x6a4148: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6a4148: mov             x3, x1
    //     0x6a414c: mov             x0, x2
    //     0x6a4150: stur            x1, [fp, #-8]
    //     0x6a4154: stur            x2, [fp, #-0x10]
    // 0x6a4158: CheckStackOverflow
    //     0x6a4158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a415c: cmp             SP, x16
    //     0x6a4160: b.ls            #0x6a45c0
    // 0x6a4164: mov             x1, x3
    // 0x6a4168: mov             x2, x0
    // 0x6a416c: r0 = pointIsInside()
    //     0x6a416c: bl              #0x6a498c  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::pointIsInside
    // 0x6a4170: tbnz            w0, #4, #0x6a4184
    // 0x6a4174: ldur            x0, [fp, #-8]
    // 0x6a4178: LeaveFrame
    //     0x6a4178: mov             SP, fp
    //     0x6a417c: ldp             fp, lr, [SP], #0x10
    // 0x6a4180: ret
    //     0x6a4180: ret             
    // 0x6a4184: ldur            x4, [fp, #-8]
    // 0x6a4188: ldur            x0, [fp, #-0x10]
    // 0x6a418c: LoadField: r5 = r0->field_7
    //     0x6a418c: ldur            w5, [x0, #7]
    // 0x6a4190: DecompressPointer r5
    //     0x6a4190: add             x5, x5, HEAP, lsl #32
    // 0x6a4194: stur            x5, [fp, #-0x20]
    // 0x6a4198: LoadField: r6 = r0->field_b
    //     0x6a4198: ldur            w6, [x0, #0xb]
    // 0x6a419c: DecompressPointer r6
    //     0x6a419c: add             x6, x6, HEAP, lsl #32
    // 0x6a41a0: mov             x1, x4
    // 0x6a41a4: mov             x2, x5
    // 0x6a41a8: mov             x3, x6
    // 0x6a41ac: stur            x6, [fp, #-0x18]
    // 0x6a41b0: r0 = getNearestPointOnLine()
    //     0x6a41b0: bl              #0x6a45e0  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::getNearestPointOnLine
    // 0x6a41b4: mov             x4, x0
    // 0x6a41b8: ldur            x0, [fp, #-0x10]
    // 0x6a41bc: stur            x4, [fp, #-0x30]
    // 0x6a41c0: LoadField: r5 = r0->field_f
    //     0x6a41c0: ldur            w5, [x0, #0xf]
    // 0x6a41c4: DecompressPointer r5
    //     0x6a41c4: add             x5, x5, HEAP, lsl #32
    // 0x6a41c8: ldur            x1, [fp, #-8]
    // 0x6a41cc: ldur            x2, [fp, #-0x18]
    // 0x6a41d0: mov             x3, x5
    // 0x6a41d4: stur            x5, [fp, #-0x28]
    // 0x6a41d8: r0 = getNearestPointOnLine()
    //     0x6a41d8: bl              #0x6a45e0  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::getNearestPointOnLine
    // 0x6a41dc: mov             x4, x0
    // 0x6a41e0: ldur            x0, [fp, #-0x10]
    // 0x6a41e4: stur            x4, [fp, #-0x38]
    // 0x6a41e8: LoadField: r5 = r0->field_13
    //     0x6a41e8: ldur            w5, [x0, #0x13]
    // 0x6a41ec: DecompressPointer r5
    //     0x6a41ec: add             x5, x5, HEAP, lsl #32
    // 0x6a41f0: ldur            x1, [fp, #-8]
    // 0x6a41f4: ldur            x2, [fp, #-0x28]
    // 0x6a41f8: mov             x3, x5
    // 0x6a41fc: stur            x5, [fp, #-0x18]
    // 0x6a4200: r0 = getNearestPointOnLine()
    //     0x6a4200: bl              #0x6a45e0  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::getNearestPointOnLine
    // 0x6a4204: ldur            x1, [fp, #-8]
    // 0x6a4208: ldur            x2, [fp, #-0x18]
    // 0x6a420c: ldur            x3, [fp, #-0x20]
    // 0x6a4210: stur            x0, [fp, #-0x10]
    // 0x6a4214: r0 = getNearestPointOnLine()
    //     0x6a4214: bl              #0x6a45e0  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::getNearestPointOnLine
    // 0x6a4218: r1 = Null
    //     0x6a4218: mov             x1, NULL
    // 0x6a421c: r2 = 8
    //     0x6a421c: movz            x2, #0x8
    // 0x6a4220: stur            x0, [fp, #-0x18]
    // 0x6a4224: r0 = AllocateArray()
    //     0x6a4224: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6a4228: mov             x3, x0
    // 0x6a422c: ldur            x0, [fp, #-0x30]
    // 0x6a4230: stur            x3, [fp, #-0x20]
    // 0x6a4234: StoreField: r3->field_f = r0
    //     0x6a4234: stur            w0, [x3, #0xf]
    // 0x6a4238: ldur            x0, [fp, #-0x38]
    // 0x6a423c: StoreField: r3->field_13 = r0
    //     0x6a423c: stur            w0, [x3, #0x13]
    // 0x6a4240: ldur            x0, [fp, #-0x10]
    // 0x6a4244: ArrayStore: r3[0] = r0  ; List_4
    //     0x6a4244: stur            w0, [x3, #0x17]
    // 0x6a4248: ldur            x0, [fp, #-0x18]
    // 0x6a424c: StoreField: r3->field_1b = r0
    //     0x6a424c: stur            w0, [x3, #0x1b]
    // 0x6a4250: ldur            x0, [fp, #-8]
    // 0x6a4254: LoadField: r4 = r0->field_7
    //     0x6a4254: ldur            w4, [x0, #7]
    // 0x6a4258: DecompressPointer r4
    //     0x6a4258: add             x4, x4, HEAP, lsl #32
    // 0x6a425c: stur            x4, [fp, #-0x18]
    // 0x6a4260: LoadField: r0 = r4->field_13
    //     0x6a4260: ldur            w0, [x4, #0x13]
    // 0x6a4264: r5 = LoadInt32Instr(r0)
    //     0x6a4264: sbfx            x5, x0, #1, #0x1f
    // 0x6a4268: stur            x5, [fp, #-0x48]
    // 0x6a426c: d0 = inf
    //     0x6a426c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6a4270: ldr             d0, [x17, #0x658]
    // 0x6a4274: ldr             x6, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a4278: r0 = 0
    //     0x6a4278: movz            x0, #0
    // 0x6a427c: stur            x6, [fp, #-0x10]
    // 0x6a4280: stur            d0, [fp, #-0x58]
    // 0x6a4284: CheckStackOverflow
    //     0x6a4284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a4288: cmp             SP, x16
    //     0x6a428c: b.ls            #0x6a45c8
    // 0x6a4290: cmp             x0, #4
    // 0x6a4294: b.ge            #0x6a4590
    // 0x6a4298: ArrayLoad: r7 = r3[r0]  ; Unknown_4
    //     0x6a4298: add             x16, x3, x0, lsl #2
    //     0x6a429c: ldur            w7, [x16, #0xf]
    // 0x6a42a0: DecompressPointer r7
    //     0x6a42a0: add             x7, x7, HEAP, lsl #32
    // 0x6a42a4: stur            x7, [fp, #-8]
    // 0x6a42a8: add             x8, x0, #1
    // 0x6a42ac: stur            x8, [fp, #-0x40]
    // 0x6a42b0: cmp             w7, NULL
    // 0x6a42b4: b.ne            #0x6a42f0
    // 0x6a42b8: mov             x0, x7
    // 0x6a42bc: r2 = Null
    //     0x6a42bc: mov             x2, NULL
    // 0x6a42c0: r1 = Null
    //     0x6a42c0: mov             x1, NULL
    // 0x6a42c4: r4 = 60
    //     0x6a42c4: movz            x4, #0x3c
    // 0x6a42c8: branchIfSmi(r0, 0x6a42d4)
    //     0x6a42c8: tbz             w0, #0, #0x6a42d4
    // 0x6a42cc: r4 = LoadClassIdInstr(r0)
    //     0x6a42cc: ldur            x4, [x0, #-1]
    //     0x6a42d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6a42d4: cmp             x4, #0x14f
    // 0x6a42d8: b.eq            #0x6a42f0
    // 0x6a42dc: r8 = Vector3
    //     0x6a42dc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fac0] Type: Vector3
    //     0x6a42e0: ldr             x8, [x8, #0xac0]
    // 0x6a42e4: r3 = Null
    //     0x6a42e4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fad8] Null
    //     0x6a42e8: ldr             x3, [x3, #0xad8]
    // 0x6a42ec: r0 = DefaultTypeTest()
    //     0x6a42ec: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6a42f0: ldur            d0, [fp, #-0x58]
    // 0x6a42f4: ldur            x2, [fp, #-0x18]
    // 0x6a42f8: ldur            x3, [fp, #-8]
    // 0x6a42fc: ldur            x0, [fp, #-0x48]
    // 0x6a4300: r1 = 0
    //     0x6a4300: movz            x1, #0
    // 0x6a4304: cmp             x1, x0
    // 0x6a4308: b.hs            #0x6a45d0
    // 0x6a430c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x6a430c: ldur            d1, [x2, #0x17]
    // 0x6a4310: LoadField: r4 = r3->field_7
    //     0x6a4310: ldur            w4, [x3, #7]
    // 0x6a4314: DecompressPointer r4
    //     0x6a4314: add             x4, x4, HEAP, lsl #32
    // 0x6a4318: stur            x4, [fp, #-0x28]
    // 0x6a431c: LoadField: r0 = r4->field_13
    //     0x6a431c: ldur            w0, [x4, #0x13]
    // 0x6a4320: r5 = LoadInt32Instr(r0)
    //     0x6a4320: sbfx            x5, x0, #1, #0x1f
    // 0x6a4324: mov             x0, x5
    // 0x6a4328: stur            x5, [fp, #-0x50]
    // 0x6a432c: r1 = 0
    //     0x6a432c: movz            x1, #0
    // 0x6a4330: cmp             x1, x0
    // 0x6a4334: b.hs            #0x6a45d4
    // 0x6a4338: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x6a4338: ldur            d2, [x4, #0x17]
    // 0x6a433c: fsub            d3, d1, d2
    // 0x6a4340: stur            d3, [fp, #-0x60]
    // 0x6a4344: r16 = 4
    //     0x6a4344: movz            x16, #0x4
    // 0x6a4348: stp             x16, NULL, [SP]
    // 0x6a434c: r0 = _Double.fromInteger()
    //     0x6a434c: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x6a4350: LoadField: d1 = r0->field_7
    //     0x6a4350: ldur            d1, [x0, #7]
    // 0x6a4354: ldur            d0, [fp, #-0x60]
    // 0x6a4358: d30 = 0.000000
    //     0x6a4358: fmov            d30, d0
    // 0x6a435c: d0 = 1.000000
    //     0x6a435c: fmov            d0, #1.00000000
    // 0x6a4360: fcmp            d1, #0.0
    // 0x6a4364: b.vs            #0x6a43a8
    // 0x6a4368: b.eq            #0x6a442c
    // 0x6a436c: fcmp            d1, d0
    // 0x6a4370: b.eq            #0x6a4398
    // 0x6a4374: d31 = 2.000000
    //     0x6a4374: fmov            d31, #2.00000000
    // 0x6a4378: fcmp            d1, d31
    // 0x6a437c: b.eq            #0x6a43a0
    // 0x6a4380: d31 = 3.000000
    //     0x6a4380: fmov            d31, #3.00000000
    // 0x6a4384: fcmp            d1, d31
    // 0x6a4388: b.ne            #0x6a43a8
    // 0x6a438c: fmul            d0, d30, d30
    // 0x6a4390: fmul            d0, d0, d30
    // 0x6a4394: b               #0x6a442c
    // 0x6a4398: d0 = 0.000000
    //     0x6a4398: fmov            d0, d30
    // 0x6a439c: b               #0x6a442c
    // 0x6a43a0: fmul            d0, d30, d30
    // 0x6a43a4: b               #0x6a442c
    // 0x6a43a8: fcmp            d30, d0
    // 0x6a43ac: b.vs            #0x6a43bc
    // 0x6a43b0: b.eq            #0x6a442c
    // 0x6a43b4: fcmp            d30, d1
    // 0x6a43b8: b.vc            #0x6a43c4
    // 0x6a43bc: d0 = -nan(ind)
    //     0x6a43bc: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x6a43c0: b               #0x6a442c
    // 0x6a43c4: d0 = -inf
    //     0x6a43c4: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x6a43c8: fcmp            d30, d0
    // 0x6a43cc: b.eq            #0x6a43f4
    // 0x6a43d0: d0 = 0.500000
    //     0x6a43d0: fmov            d0, #0.50000000
    // 0x6a43d4: fcmp            d1, d0
    // 0x6a43d8: b.ne            #0x6a43f4
    // 0x6a43dc: fcmp            d30, #0.0
    // 0x6a43e0: b.eq            #0x6a43ec
    // 0x6a43e4: fsqrt           d0, d30
    // 0x6a43e8: b               #0x6a442c
    // 0x6a43ec: d0 = 0.000000
    //     0x6a43ec: eor             v0.16b, v0.16b, v0.16b
    // 0x6a43f0: b               #0x6a442c
    // 0x6a43f4: d0 = 0.000000
    //     0x6a43f4: fmov            d0, d30
    // 0x6a43f8: stp             fp, lr, [SP, #-0x10]!
    // 0x6a43fc: mov             fp, SP
    // 0x6a4400: CallRuntime_LibcPow(double, double) -> double
    //     0x6a4400: and             SP, SP, #0xfffffffffffffff0
    //     0x6a4404: mov             sp, SP
    //     0x6a4408: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x6a440c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6a4410: blr             x16
    //     0x6a4414: movz            x16, #0x8
    //     0x6a4418: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6a441c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x6a4420: sub             sp, x16, #1, lsl #12
    //     0x6a4424: mov             SP, fp
    //     0x6a4428: ldp             fp, lr, [SP], #0x10
    // 0x6a442c: ldur            x0, [fp, #-0x48]
    // 0x6a4430: r1 = 1
    //     0x6a4430: movz            x1, #0x1
    // 0x6a4434: stur            d0, [fp, #-0x68]
    // 0x6a4438: cmp             x1, x0
    // 0x6a443c: b.hs            #0x6a45d8
    // 0x6a4440: ldur            x2, [fp, #-0x18]
    // 0x6a4444: LoadField: d1 = r2->field_1f
    //     0x6a4444: ldur            d1, [x2, #0x1f]
    // 0x6a4448: ldur            x0, [fp, #-0x50]
    // 0x6a444c: r1 = 1
    //     0x6a444c: movz            x1, #0x1
    // 0x6a4450: cmp             x1, x0
    // 0x6a4454: b.hs            #0x6a45dc
    // 0x6a4458: ldur            x0, [fp, #-0x28]
    // 0x6a445c: LoadField: d2 = r0->field_1f
    //     0x6a445c: ldur            d2, [x0, #0x1f]
    // 0x6a4460: fsub            d3, d1, d2
    // 0x6a4464: stur            d3, [fp, #-0x60]
    // 0x6a4468: r16 = 4
    //     0x6a4468: movz            x16, #0x4
    // 0x6a446c: stp             x16, NULL, [SP]
    // 0x6a4470: r0 = _Double.fromInteger()
    //     0x6a4470: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x6a4474: LoadField: d1 = r0->field_7
    //     0x6a4474: ldur            d1, [x0, #7]
    // 0x6a4478: ldur            d0, [fp, #-0x60]
    // 0x6a447c: d30 = 0.000000
    //     0x6a447c: fmov            d30, d0
    // 0x6a4480: d0 = 1.000000
    //     0x6a4480: fmov            d0, #1.00000000
    // 0x6a4484: fcmp            d1, #0.0
    // 0x6a4488: b.vs            #0x6a44cc
    // 0x6a448c: b.eq            #0x6a4550
    // 0x6a4490: fcmp            d1, d0
    // 0x6a4494: b.eq            #0x6a44bc
    // 0x6a4498: d31 = 2.000000
    //     0x6a4498: fmov            d31, #2.00000000
    // 0x6a449c: fcmp            d1, d31
    // 0x6a44a0: b.eq            #0x6a44c4
    // 0x6a44a4: d31 = 3.000000
    //     0x6a44a4: fmov            d31, #3.00000000
    // 0x6a44a8: fcmp            d1, d31
    // 0x6a44ac: b.ne            #0x6a44cc
    // 0x6a44b0: fmul            d0, d30, d30
    // 0x6a44b4: fmul            d0, d0, d30
    // 0x6a44b8: b               #0x6a4550
    // 0x6a44bc: d0 = 0.000000
    //     0x6a44bc: fmov            d0, d30
    // 0x6a44c0: b               #0x6a4550
    // 0x6a44c4: fmul            d0, d30, d30
    // 0x6a44c8: b               #0x6a4550
    // 0x6a44cc: fcmp            d30, d0
    // 0x6a44d0: b.vs            #0x6a44e0
    // 0x6a44d4: b.eq            #0x6a4550
    // 0x6a44d8: fcmp            d30, d1
    // 0x6a44dc: b.vc            #0x6a44e8
    // 0x6a44e0: d0 = -nan(ind)
    //     0x6a44e0: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x6a44e4: b               #0x6a4550
    // 0x6a44e8: d0 = -inf
    //     0x6a44e8: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x6a44ec: fcmp            d30, d0
    // 0x6a44f0: b.eq            #0x6a4518
    // 0x6a44f4: d0 = 0.500000
    //     0x6a44f4: fmov            d0, #0.50000000
    // 0x6a44f8: fcmp            d1, d0
    // 0x6a44fc: b.ne            #0x6a4518
    // 0x6a4500: fcmp            d30, #0.0
    // 0x6a4504: b.eq            #0x6a4510
    // 0x6a4508: fsqrt           d0, d30
    // 0x6a450c: b               #0x6a4550
    // 0x6a4510: d0 = 0.000000
    //     0x6a4510: eor             v0.16b, v0.16b, v0.16b
    // 0x6a4514: b               #0x6a4550
    // 0x6a4518: d0 = 0.000000
    //     0x6a4518: fmov            d0, d30
    // 0x6a451c: stp             fp, lr, [SP, #-0x10]!
    // 0x6a4520: mov             fp, SP
    // 0x6a4524: CallRuntime_LibcPow(double, double) -> double
    //     0x6a4524: and             SP, SP, #0xfffffffffffffff0
    //     0x6a4528: mov             sp, SP
    //     0x6a452c: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x6a4530: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6a4534: blr             x16
    //     0x6a4538: movz            x16, #0x8
    //     0x6a453c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6a4540: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x6a4544: sub             sp, x16, #1, lsl #12
    //     0x6a4548: mov             SP, fp
    //     0x6a454c: ldp             fp, lr, [SP], #0x10
    // 0x6a4550: mov             v1.16b, v0.16b
    // 0x6a4554: ldur            d0, [fp, #-0x68]
    // 0x6a4558: fadd            d2, d0, d1
    // 0x6a455c: fsqrt           d0, d2
    // 0x6a4560: ldur            d1, [fp, #-0x58]
    // 0x6a4564: fcmp            d1, d0
    // 0x6a4568: b.le            #0x6a4574
    // 0x6a456c: ldur            x6, [fp, #-8]
    // 0x6a4570: b               #0x6a457c
    // 0x6a4574: mov             v0.16b, v1.16b
    // 0x6a4578: ldur            x6, [fp, #-0x10]
    // 0x6a457c: ldur            x0, [fp, #-0x40]
    // 0x6a4580: ldur            x4, [fp, #-0x18]
    // 0x6a4584: ldur            x3, [fp, #-0x20]
    // 0x6a4588: ldur            x5, [fp, #-0x48]
    // 0x6a458c: b               #0x6a427c
    // 0x6a4590: mov             x0, x6
    // 0x6a4594: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a4598: cmp             w0, w16
    // 0x6a459c: b.eq            #0x6a45ac
    // 0x6a45a0: LeaveFrame
    //     0x6a45a0: mov             SP, fp
    //     0x6a45a4: ldp             fp, lr, [SP], #0x10
    // 0x6a45a8: ret
    //     0x6a45a8: ret             
    // 0x6a45ac: r16 = "closestOverall"
    //     0x6a45ac: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fae8] "closestOverall"
    //     0x6a45b0: ldr             x16, [x16, #0xae8]
    // 0x6a45b4: str             x16, [SP]
    // 0x6a45b8: r0 = _throwLocalNotInitialized()
    //     0x6a45b8: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6a45bc: brk             #0
    // 0x6a45c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a45c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a45c4: b               #0x6a4164
    // 0x6a45c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6a45c8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6a45cc: b               #0x6a4290
    // 0x6a45d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a45d0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a45d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a45d4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a45d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a45d8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a45dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a45dc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ getNearestPointOnLine(/* No info */) {
    // ** addr: 0x6a45e0, size: 0x3ac
    // 0x6a45e0: EnterFrame
    //     0x6a45e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a45e4: mov             fp, SP
    // 0x6a45e8: AllocStack(0x28)
    //     0x6a45e8: sub             SP, SP, #0x28
    // 0x6a45ec: SetupParameters(dynamic _ /* r1 => r23 */, dynamic _ /* r2 => r20, fp-0x18 */, dynamic _ /* r3 => r19, fp-0x10 */)
    //     0x6a45ec: mov             x23, x1
    //     0x6a45f0: mov             x20, x2
    //     0x6a45f4: mov             x19, x3
    //     0x6a45f8: stur            x3, [fp, #-0x10]
    //     0x6a45fc: stur            x2, [fp, #-0x18]
    // 0x6a4600: CheckStackOverflow
    //     0x6a4600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a4604: cmp             SP, x16
    //     0x6a4608: b.ls            #0x6a496c
    // 0x6a460c: LoadField: r24 = r19->field_7
    //     0x6a460c: ldur            w24, [x19, #7]
    // 0x6a4610: DecompressPointer r24
    //     0x6a4610: add             x24, x24, HEAP, lsl #32
    // 0x6a4614: LoadField: r0 = r24->field_13
    //     0x6a4614: ldur            w0, [x24, #0x13]
    // 0x6a4618: r25 = LoadInt32Instr(r0)
    //     0x6a4618: sbfx            x25, x0, #1, #0x1f
    // 0x6a461c: mov             x0, x25
    // 0x6a4620: r1 = 0
    //     0x6a4620: movz            x1, #0
    // 0x6a4624: cmp             x1, x0
    // 0x6a4628: b.hs            #0x6a4974
    // 0x6a462c: ArrayLoad: d0 = r24[0]  ; List_8
    //     0x6a462c: ldur            d0, [x24, #0x17]
    // 0x6a4630: LoadField: r2 = r20->field_7
    //     0x6a4630: ldur            w2, [x20, #7]
    // 0x6a4634: DecompressPointer r2
    //     0x6a4634: add             x2, x2, HEAP, lsl #32
    // 0x6a4638: LoadField: r0 = r2->field_13
    //     0x6a4638: ldur            w0, [x2, #0x13]
    // 0x6a463c: r3 = LoadInt32Instr(r0)
    //     0x6a463c: sbfx            x3, x0, #1, #0x1f
    // 0x6a4640: mov             x0, x3
    // 0x6a4644: stur            x3, [fp, #-8]
    // 0x6a4648: r1 = 0
    //     0x6a4648: movz            x1, #0
    // 0x6a464c: cmp             x1, x0
    // 0x6a4650: b.hs            #0x6a4978
    // 0x6a4654: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x6a4654: ldur            d1, [x2, #0x17]
    // 0x6a4658: fsub            d2, d0, d1
    // 0x6a465c: mov             v0.16b, v2.16b
    // 0x6a4660: d1 = 2.000000
    //     0x6a4660: fmov            d1, #2.00000000
    // 0x6a4664: mov             x19, x2
    // 0x6a4668: d30 = 0.000000
    //     0x6a4668: fmov            d30, d0
    // 0x6a466c: d0 = 1.000000
    //     0x6a466c: fmov            d0, #1.00000000
    // 0x6a4670: fcmp            d1, #0.0
    // 0x6a4674: b.vs            #0x6a46b8
    // 0x6a4678: b.eq            #0x6a473c
    // 0x6a467c: fcmp            d1, d0
    // 0x6a4680: b.eq            #0x6a46a8
    // 0x6a4684: d31 = 2.000000
    //     0x6a4684: fmov            d31, #2.00000000
    // 0x6a4688: fcmp            d1, d31
    // 0x6a468c: b.eq            #0x6a46b0
    // 0x6a4690: d31 = 3.000000
    //     0x6a4690: fmov            d31, #3.00000000
    // 0x6a4694: fcmp            d1, d31
    // 0x6a4698: b.ne            #0x6a46b8
    // 0x6a469c: fmul            d0, d30, d30
    // 0x6a46a0: fmul            d0, d0, d30
    // 0x6a46a4: b               #0x6a473c
    // 0x6a46a8: d0 = 0.000000
    //     0x6a46a8: fmov            d0, d30
    // 0x6a46ac: b               #0x6a473c
    // 0x6a46b0: fmul            d0, d30, d30
    // 0x6a46b4: b               #0x6a473c
    // 0x6a46b8: fcmp            d30, d0
    // 0x6a46bc: b.vs            #0x6a46cc
    // 0x6a46c0: b.eq            #0x6a473c
    // 0x6a46c4: fcmp            d30, d1
    // 0x6a46c8: b.vc            #0x6a46d4
    // 0x6a46cc: d0 = -nan(ind)
    //     0x6a46cc: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x6a46d0: b               #0x6a473c
    // 0x6a46d4: d0 = -inf
    //     0x6a46d4: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x6a46d8: fcmp            d30, d0
    // 0x6a46dc: b.eq            #0x6a4704
    // 0x6a46e0: d0 = 0.500000
    //     0x6a46e0: fmov            d0, #0.50000000
    // 0x6a46e4: fcmp            d1, d0
    // 0x6a46e8: b.ne            #0x6a4704
    // 0x6a46ec: fcmp            d30, #0.0
    // 0x6a46f0: b.eq            #0x6a46fc
    // 0x6a46f4: fsqrt           d0, d30
    // 0x6a46f8: b               #0x6a473c
    // 0x6a46fc: d0 = 0.000000
    //     0x6a46fc: eor             v0.16b, v0.16b, v0.16b
    // 0x6a4700: b               #0x6a473c
    // 0x6a4704: d0 = 0.000000
    //     0x6a4704: fmov            d0, d30
    // 0x6a4708: stp             fp, lr, [SP, #-0x10]!
    // 0x6a470c: mov             fp, SP
    // 0x6a4710: CallRuntime_LibcPow(double, double) -> double
    //     0x6a4710: and             SP, SP, #0xfffffffffffffff0
    //     0x6a4714: mov             sp, SP
    //     0x6a4718: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x6a471c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6a4720: blr             x16
    //     0x6a4724: movz            x16, #0x8
    //     0x6a4728: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6a472c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x6a4730: sub             sp, x16, #1, lsl #12
    //     0x6a4734: mov             SP, fp
    //     0x6a4738: ldp             fp, lr, [SP], #0x10
    // 0x6a473c: mov             x0, x25
    // 0x6a4740: mov             v2.16b, v0.16b
    // 0x6a4744: r1 = 1
    //     0x6a4744: movz            x1, #0x1
    // 0x6a4748: stur            d2, [fp, #-0x20]
    // 0x6a474c: cmp             x1, x0
    // 0x6a4750: b.hs            #0x6a497c
    // 0x6a4754: LoadField: d0 = r24->field_1f
    //     0x6a4754: ldur            d0, [x24, #0x1f]
    // 0x6a4758: ldur            x0, [fp, #-8]
    // 0x6a475c: r1 = 1
    //     0x6a475c: movz            x1, #0x1
    // 0x6a4760: cmp             x1, x0
    // 0x6a4764: b.hs            #0x6a4980
    // 0x6a4768: LoadField: d1 = r19->field_1f
    //     0x6a4768: ldur            d1, [x19, #0x1f]
    // 0x6a476c: fsub            d3, d0, d1
    // 0x6a4770: mov             v0.16b, v3.16b
    // 0x6a4774: d1 = 2.000000
    //     0x6a4774: fmov            d1, #2.00000000
    // 0x6a4778: d30 = 0.000000
    //     0x6a4778: fmov            d30, d0
    // 0x6a477c: d0 = 1.000000
    //     0x6a477c: fmov            d0, #1.00000000
    // 0x6a4780: fcmp            d1, #0.0
    // 0x6a4784: b.vs            #0x6a47c8
    // 0x6a4788: b.eq            #0x6a484c
    // 0x6a478c: fcmp            d1, d0
    // 0x6a4790: b.eq            #0x6a47b8
    // 0x6a4794: d31 = 2.000000
    //     0x6a4794: fmov            d31, #2.00000000
    // 0x6a4798: fcmp            d1, d31
    // 0x6a479c: b.eq            #0x6a47c0
    // 0x6a47a0: d31 = 3.000000
    //     0x6a47a0: fmov            d31, #3.00000000
    // 0x6a47a4: fcmp            d1, d31
    // 0x6a47a8: b.ne            #0x6a47c8
    // 0x6a47ac: fmul            d0, d30, d30
    // 0x6a47b0: fmul            d0, d0, d30
    // 0x6a47b4: b               #0x6a484c
    // 0x6a47b8: d0 = 0.000000
    //     0x6a47b8: fmov            d0, d30
    // 0x6a47bc: b               #0x6a484c
    // 0x6a47c0: fmul            d0, d30, d30
    // 0x6a47c4: b               #0x6a484c
    // 0x6a47c8: fcmp            d30, d0
    // 0x6a47cc: b.vs            #0x6a47dc
    // 0x6a47d0: b.eq            #0x6a484c
    // 0x6a47d4: fcmp            d30, d1
    // 0x6a47d8: b.vc            #0x6a47e4
    // 0x6a47dc: d0 = -nan(ind)
    //     0x6a47dc: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x6a47e0: b               #0x6a484c
    // 0x6a47e4: d0 = -inf
    //     0x6a47e4: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x6a47e8: fcmp            d30, d0
    // 0x6a47ec: b.eq            #0x6a4814
    // 0x6a47f0: d0 = 0.500000
    //     0x6a47f0: fmov            d0, #0.50000000
    // 0x6a47f4: fcmp            d1, d0
    // 0x6a47f8: b.ne            #0x6a4814
    // 0x6a47fc: fcmp            d30, #0.0
    // 0x6a4800: b.eq            #0x6a480c
    // 0x6a4804: fsqrt           d0, d30
    // 0x6a4808: b               #0x6a484c
    // 0x6a480c: d0 = 0.000000
    //     0x6a480c: eor             v0.16b, v0.16b, v0.16b
    // 0x6a4810: b               #0x6a484c
    // 0x6a4814: d0 = 0.000000
    //     0x6a4814: fmov            d0, d30
    // 0x6a4818: stp             fp, lr, [SP, #-0x10]!
    // 0x6a481c: mov             fp, SP
    // 0x6a4820: CallRuntime_LibcPow(double, double) -> double
    //     0x6a4820: and             SP, SP, #0xfffffffffffffff0
    //     0x6a4824: mov             sp, SP
    //     0x6a4828: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x6a482c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6a4830: blr             x16
    //     0x6a4834: movz            x16, #0x8
    //     0x6a4838: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6a483c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x6a4840: sub             sp, x16, #1, lsl #12
    //     0x6a4844: mov             SP, fp
    //     0x6a4848: ldp             fp, lr, [SP], #0x10
    // 0x6a484c: mov             v1.16b, v0.16b
    // 0x6a4850: ldur            d0, [fp, #-0x20]
    // 0x6a4854: fadd            d2, d0, d1
    // 0x6a4858: stur            d2, [fp, #-0x28]
    // 0x6a485c: d0 = 0.000000
    //     0x6a485c: eor             v0.16b, v0.16b, v0.16b
    // 0x6a4860: fcmp            d2, d0
    // 0x6a4864: b.ne            #0x6a4878
    // 0x6a4868: mov             x0, x20
    // 0x6a486c: LeaveFrame
    //     0x6a486c: mov             SP, fp
    //     0x6a4870: ldp             fp, lr, [SP], #0x10
    // 0x6a4874: ret
    //     0x6a4874: ret             
    // 0x6a4878: mov             x1, x23
    // 0x6a487c: mov             x2, x20
    // 0x6a4880: r0 = -()
    //     0x6a4880: bl              #0x5f8790  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x6a4884: ldur            x1, [fp, #-0x10]
    // 0x6a4888: ldur            x2, [fp, #-0x18]
    // 0x6a488c: stur            x0, [fp, #-0x10]
    // 0x6a4890: r0 = -()
    //     0x6a4890: bl              #0x5f8790  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x6a4894: mov             x2, x0
    // 0x6a4898: LoadField: r3 = r2->field_7
    //     0x6a4898: ldur            w3, [x2, #7]
    // 0x6a489c: DecompressPointer r3
    //     0x6a489c: add             x3, x3, HEAP, lsl #32
    // 0x6a48a0: ldur            x0, [fp, #-0x10]
    // 0x6a48a4: LoadField: r4 = r0->field_7
    //     0x6a48a4: ldur            w4, [x0, #7]
    // 0x6a48a8: DecompressPointer r4
    //     0x6a48a8: add             x4, x4, HEAP, lsl #32
    // 0x6a48ac: LoadField: r0 = r4->field_13
    //     0x6a48ac: ldur            w0, [x4, #0x13]
    // 0x6a48b0: r1 = LoadInt32Instr(r0)
    //     0x6a48b0: sbfx            x1, x0, #1, #0x1f
    // 0x6a48b4: mov             x0, x1
    // 0x6a48b8: r1 = 2
    //     0x6a48b8: movz            x1, #0x2
    // 0x6a48bc: cmp             x1, x0
    // 0x6a48c0: b.hs            #0x6a4984
    // 0x6a48c4: LoadField: d0 = r4->field_27
    //     0x6a48c4: ldur            d0, [x4, #0x27]
    // 0x6a48c8: LoadField: r0 = r3->field_13
    //     0x6a48c8: ldur            w0, [x3, #0x13]
    // 0x6a48cc: r1 = LoadInt32Instr(r0)
    //     0x6a48cc: sbfx            x1, x0, #1, #0x1f
    // 0x6a48d0: mov             x0, x1
    // 0x6a48d4: r1 = 2
    //     0x6a48d4: movz            x1, #0x2
    // 0x6a48d8: cmp             x1, x0
    // 0x6a48dc: b.hs            #0x6a4988
    // 0x6a48e0: LoadField: d1 = r3->field_27
    //     0x6a48e0: ldur            d1, [x3, #0x27]
    // 0x6a48e4: fmul            d2, d0, d1
    // 0x6a48e8: LoadField: d0 = r4->field_1f
    //     0x6a48e8: ldur            d0, [x4, #0x1f]
    // 0x6a48ec: LoadField: d1 = r3->field_1f
    //     0x6a48ec: ldur            d1, [x3, #0x1f]
    // 0x6a48f0: fmul            d3, d0, d1
    // 0x6a48f4: fadd            d0, d2, d3
    // 0x6a48f8: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x6a48f8: ldur            d1, [x4, #0x17]
    // 0x6a48fc: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x6a48fc: ldur            d2, [x3, #0x17]
    // 0x6a4900: fmul            d3, d1, d2
    // 0x6a4904: fadd            d1, d0, d3
    // 0x6a4908: ldur            d0, [fp, #-0x28]
    // 0x6a490c: fdiv            d2, d1, d0
    // 0x6a4910: d0 = 0.000000
    //     0x6a4910: eor             v0.16b, v0.16b, v0.16b
    // 0x6a4914: fcmp            d0, d2
    // 0x6a4918: b.le            #0x6a4924
    // 0x6a491c: d0 = 0.000000
    //     0x6a491c: eor             v0.16b, v0.16b, v0.16b
    // 0x6a4920: b               #0x6a494c
    // 0x6a4924: d0 = 1.000000
    //     0x6a4924: fmov            d0, #1.00000000
    // 0x6a4928: fcmp            d2, d0
    // 0x6a492c: b.le            #0x6a4938
    // 0x6a4930: d0 = 1.000000
    //     0x6a4930: fmov            d0, #1.00000000
    // 0x6a4934: b               #0x6a494c
    // 0x6a4938: fcmp            d2, d2
    // 0x6a493c: b.vc            #0x6a4948
    // 0x6a4940: d0 = 1.000000
    //     0x6a4940: fmov            d0, #1.00000000
    // 0x6a4944: b               #0x6a494c
    // 0x6a4948: mov             v0.16b, v2.16b
    // 0x6a494c: mov             x1, x2
    // 0x6a4950: r0 = scaled()
    //     0x6a4950: bl              #0x5f870c  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x6a4954: ldur            x1, [fp, #-0x18]
    // 0x6a4958: mov             x2, x0
    // 0x6a495c: r0 = +()
    //     0x6a495c: bl              #0x5f82ac  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x6a4960: LeaveFrame
    //     0x6a4960: mov             SP, fp
    //     0x6a4964: ldp             fp, lr, [SP], #0x10
    // 0x6a4968: ret
    //     0x6a4968: ret             
    // 0x6a496c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a496c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4970: b               #0x6a460c
    // 0x6a4974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a4974: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a4978: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a4978: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a497c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a497c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a4980: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a4980: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a4984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a4984: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a4988: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a4988: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ pointIsInside(/* No info */) {
    // ** addr: 0x6a498c, size: 0x198
    // 0x6a498c: EnterFrame
    //     0x6a498c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4990: mov             fp, SP
    // 0x6a4994: AllocStack(0x20)
    //     0x6a4994: sub             SP, SP, #0x20
    // 0x6a4998: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6a4998: mov             x0, x2
    //     0x6a499c: stur            x2, [fp, #-0x10]
    // 0x6a49a0: CheckStackOverflow
    //     0x6a49a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a49a4: cmp             SP, x16
    //     0x6a49a8: b.ls            #0x6a4b10
    // 0x6a49ac: LoadField: r3 = r0->field_7
    //     0x6a49ac: ldur            w3, [x0, #7]
    // 0x6a49b0: DecompressPointer r3
    //     0x6a49b0: add             x3, x3, HEAP, lsl #32
    // 0x6a49b4: mov             x2, x3
    // 0x6a49b8: stur            x3, [fp, #-8]
    // 0x6a49bc: r0 = -()
    //     0x6a49bc: bl              #0x5f8790  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x6a49c0: mov             x3, x0
    // 0x6a49c4: ldur            x0, [fp, #-0x10]
    // 0x6a49c8: stur            x3, [fp, #-0x18]
    // 0x6a49cc: LoadField: r1 = r0->field_b
    //     0x6a49cc: ldur            w1, [x0, #0xb]
    // 0x6a49d0: DecompressPointer r1
    //     0x6a49d0: add             x1, x1, HEAP, lsl #32
    // 0x6a49d4: ldur            x2, [fp, #-8]
    // 0x6a49d8: r0 = -()
    //     0x6a49d8: bl              #0x5f8790  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x6a49dc: mov             x3, x0
    // 0x6a49e0: ldur            x0, [fp, #-0x10]
    // 0x6a49e4: stur            x3, [fp, #-0x20]
    // 0x6a49e8: LoadField: r1 = r0->field_13
    //     0x6a49e8: ldur            w1, [x0, #0x13]
    // 0x6a49ec: DecompressPointer r1
    //     0x6a49ec: add             x1, x1, HEAP, lsl #32
    // 0x6a49f0: ldur            x2, [fp, #-8]
    // 0x6a49f4: r0 = -()
    //     0x6a49f4: bl              #0x5f8790  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x6a49f8: mov             x3, x0
    // 0x6a49fc: ldur            x2, [fp, #-0x20]
    // 0x6a4a00: LoadField: r4 = r2->field_7
    //     0x6a4a00: ldur            w4, [x2, #7]
    // 0x6a4a04: DecompressPointer r4
    //     0x6a4a04: add             x4, x4, HEAP, lsl #32
    // 0x6a4a08: ldur            x2, [fp, #-0x18]
    // 0x6a4a0c: LoadField: r5 = r2->field_7
    //     0x6a4a0c: ldur            w5, [x2, #7]
    // 0x6a4a10: DecompressPointer r5
    //     0x6a4a10: add             x5, x5, HEAP, lsl #32
    // 0x6a4a14: LoadField: r2 = r5->field_13
    //     0x6a4a14: ldur            w2, [x5, #0x13]
    // 0x6a4a18: r0 = LoadInt32Instr(r2)
    //     0x6a4a18: sbfx            x0, x2, #1, #0x1f
    // 0x6a4a1c: r1 = 2
    //     0x6a4a1c: movz            x1, #0x2
    // 0x6a4a20: cmp             x1, x0
    // 0x6a4a24: b.hs            #0x6a4b18
    // 0x6a4a28: LoadField: d0 = r5->field_27
    //     0x6a4a28: ldur            d0, [x5, #0x27]
    // 0x6a4a2c: LoadField: r2 = r4->field_13
    //     0x6a4a2c: ldur            w2, [x4, #0x13]
    // 0x6a4a30: r0 = LoadInt32Instr(r2)
    //     0x6a4a30: sbfx            x0, x2, #1, #0x1f
    // 0x6a4a34: r1 = 2
    //     0x6a4a34: movz            x1, #0x2
    // 0x6a4a38: cmp             x1, x0
    // 0x6a4a3c: b.hs            #0x6a4b1c
    // 0x6a4a40: LoadField: d1 = r4->field_27
    //     0x6a4a40: ldur            d1, [x4, #0x27]
    // 0x6a4a44: fmul            d2, d0, d1
    // 0x6a4a48: LoadField: d3 = r5->field_1f
    //     0x6a4a48: ldur            d3, [x5, #0x1f]
    // 0x6a4a4c: LoadField: d4 = r4->field_1f
    //     0x6a4a4c: ldur            d4, [x4, #0x1f]
    // 0x6a4a50: fmul            d5, d3, d4
    // 0x6a4a54: fadd            d6, d2, d5
    // 0x6a4a58: ArrayLoad: d2 = r5[0]  ; List_8
    //     0x6a4a58: ldur            d2, [x5, #0x17]
    // 0x6a4a5c: ArrayLoad: d5 = r4[0]  ; List_8
    //     0x6a4a5c: ldur            d5, [x4, #0x17]
    // 0x6a4a60: fmul            d7, d2, d5
    // 0x6a4a64: fadd            d8, d6, d7
    // 0x6a4a68: fmul            d6, d1, d1
    // 0x6a4a6c: fmul            d1, d4, d4
    // 0x6a4a70: fadd            d4, d6, d1
    // 0x6a4a74: fmul            d1, d5, d5
    // 0x6a4a78: fadd            d5, d4, d1
    // 0x6a4a7c: LoadField: r2 = r3->field_7
    //     0x6a4a7c: ldur            w2, [x3, #7]
    // 0x6a4a80: DecompressPointer r2
    //     0x6a4a80: add             x2, x2, HEAP, lsl #32
    // 0x6a4a84: LoadField: r3 = r2->field_13
    //     0x6a4a84: ldur            w3, [x2, #0x13]
    // 0x6a4a88: r0 = LoadInt32Instr(r3)
    //     0x6a4a88: sbfx            x0, x3, #1, #0x1f
    // 0x6a4a8c: r1 = 2
    //     0x6a4a8c: movz            x1, #0x2
    // 0x6a4a90: cmp             x1, x0
    // 0x6a4a94: b.hs            #0x6a4b20
    // 0x6a4a98: LoadField: d1 = r2->field_27
    //     0x6a4a98: ldur            d1, [x2, #0x27]
    // 0x6a4a9c: fmul            d4, d0, d1
    // 0x6a4aa0: LoadField: d0 = r2->field_1f
    //     0x6a4aa0: ldur            d0, [x2, #0x1f]
    // 0x6a4aa4: fmul            d6, d3, d0
    // 0x6a4aa8: fadd            d3, d4, d6
    // 0x6a4aac: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x6a4aac: ldur            d4, [x2, #0x17]
    // 0x6a4ab0: fmul            d6, d2, d4
    // 0x6a4ab4: fadd            d2, d3, d6
    // 0x6a4ab8: fmul            d3, d1, d1
    // 0x6a4abc: fmul            d1, d0, d0
    // 0x6a4ac0: fadd            d0, d3, d1
    // 0x6a4ac4: fmul            d1, d4, d4
    // 0x6a4ac8: fadd            d3, d0, d1
    // 0x6a4acc: d0 = 0.000000
    //     0x6a4acc: eor             v0.16b, v0.16b, v0.16b
    // 0x6a4ad0: fcmp            d8, d0
    // 0x6a4ad4: b.lt            #0x6a4b00
    // 0x6a4ad8: fcmp            d5, d8
    // 0x6a4adc: b.lt            #0x6a4b00
    // 0x6a4ae0: fcmp            d2, d0
    // 0x6a4ae4: b.lt            #0x6a4b00
    // 0x6a4ae8: fcmp            d3, d2
    // 0x6a4aec: r16 = true
    //     0x6a4aec: add             x16, NULL, #0x20  ; true
    // 0x6a4af0: r17 = false
    //     0x6a4af0: add             x17, NULL, #0x30  ; false
    // 0x6a4af4: csel            x1, x16, x17, ge
    // 0x6a4af8: mov             x0, x1
    // 0x6a4afc: b               #0x6a4b04
    // 0x6a4b00: r0 = false
    //     0x6a4b00: add             x0, NULL, #0x30  ; false
    // 0x6a4b04: LeaveFrame
    //     0x6a4b04: mov             SP, fp
    //     0x6a4b08: ldp             fp, lr, [SP], #0x10
    // 0x6a4b0c: ret
    //     0x6a4b0c: ret             
    // 0x6a4b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4b10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4b14: b               #0x6a49ac
    // 0x6a4b18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a4b18: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a4b1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a4b1c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a4b20: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a4b20: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ getAxisAlignedBoundingBox(/* No info */) {
    // ** addr: 0x6a4d40, size: 0x264
    // 0x6a4d40: EnterFrame
    //     0x6a4d40: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4d44: mov             fp, SP
    // 0x6a4d48: AllocStack(0x40)
    //     0x6a4d48: sub             SP, SP, #0x40
    // 0x6a4d4c: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x6a4d4c: mov             x2, x1
    // 0x6a4d50: CheckStackOverflow
    //     0x6a4d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a4d54: cmp             SP, x16
    //     0x6a4d58: b.ls            #0x6a4f7c
    // 0x6a4d5c: LoadField: r0 = r2->field_7
    //     0x6a4d5c: ldur            w0, [x2, #7]
    // 0x6a4d60: DecompressPointer r0
    //     0x6a4d60: add             x0, x0, HEAP, lsl #32
    // 0x6a4d64: LoadField: r3 = r0->field_7
    //     0x6a4d64: ldur            w3, [x0, #7]
    // 0x6a4d68: DecompressPointer r3
    //     0x6a4d68: add             x3, x3, HEAP, lsl #32
    // 0x6a4d6c: LoadField: r0 = r3->field_13
    //     0x6a4d6c: ldur            w0, [x3, #0x13]
    // 0x6a4d70: r4 = LoadInt32Instr(r0)
    //     0x6a4d70: sbfx            x4, x0, #1, #0x1f
    // 0x6a4d74: mov             x0, x4
    // 0x6a4d78: r1 = 0
    //     0x6a4d78: movz            x1, #0
    // 0x6a4d7c: cmp             x1, x0
    // 0x6a4d80: b.hs            #0x6a4f84
    // 0x6a4d84: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x6a4d84: ldur            d0, [x3, #0x17]
    // 0x6a4d88: LoadField: r0 = r2->field_b
    //     0x6a4d88: ldur            w0, [x2, #0xb]
    // 0x6a4d8c: DecompressPointer r0
    //     0x6a4d8c: add             x0, x0, HEAP, lsl #32
    // 0x6a4d90: LoadField: r5 = r0->field_7
    //     0x6a4d90: ldur            w5, [x0, #7]
    // 0x6a4d94: DecompressPointer r5
    //     0x6a4d94: add             x5, x5, HEAP, lsl #32
    // 0x6a4d98: LoadField: r0 = r5->field_13
    //     0x6a4d98: ldur            w0, [x5, #0x13]
    // 0x6a4d9c: r6 = LoadInt32Instr(r0)
    //     0x6a4d9c: sbfx            x6, x0, #1, #0x1f
    // 0x6a4da0: mov             x0, x6
    // 0x6a4da4: r1 = 0
    //     0x6a4da4: movz            x1, #0
    // 0x6a4da8: cmp             x1, x0
    // 0x6a4dac: b.hs            #0x6a4f88
    // 0x6a4db0: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x6a4db0: ldur            d1, [x5, #0x17]
    // 0x6a4db4: LoadField: r0 = r2->field_f
    //     0x6a4db4: ldur            w0, [x2, #0xf]
    // 0x6a4db8: DecompressPointer r0
    //     0x6a4db8: add             x0, x0, HEAP, lsl #32
    // 0x6a4dbc: LoadField: r7 = r0->field_7
    //     0x6a4dbc: ldur            w7, [x0, #7]
    // 0x6a4dc0: DecompressPointer r7
    //     0x6a4dc0: add             x7, x7, HEAP, lsl #32
    // 0x6a4dc4: LoadField: r0 = r7->field_13
    //     0x6a4dc4: ldur            w0, [x7, #0x13]
    // 0x6a4dc8: r8 = LoadInt32Instr(r0)
    //     0x6a4dc8: sbfx            x8, x0, #1, #0x1f
    // 0x6a4dcc: mov             x0, x8
    // 0x6a4dd0: r1 = 0
    //     0x6a4dd0: movz            x1, #0
    // 0x6a4dd4: cmp             x1, x0
    // 0x6a4dd8: b.hs            #0x6a4f8c
    // 0x6a4ddc: ArrayLoad: d2 = r7[0]  ; List_8
    //     0x6a4ddc: ldur            d2, [x7, #0x17]
    // 0x6a4de0: LoadField: r0 = r2->field_13
    //     0x6a4de0: ldur            w0, [x2, #0x13]
    // 0x6a4de4: DecompressPointer r0
    //     0x6a4de4: add             x0, x0, HEAP, lsl #32
    // 0x6a4de8: LoadField: r2 = r0->field_7
    //     0x6a4de8: ldur            w2, [x0, #7]
    // 0x6a4dec: DecompressPointer r2
    //     0x6a4dec: add             x2, x2, HEAP, lsl #32
    // 0x6a4df0: LoadField: r0 = r2->field_13
    //     0x6a4df0: ldur            w0, [x2, #0x13]
    // 0x6a4df4: r9 = LoadInt32Instr(r0)
    //     0x6a4df4: sbfx            x9, x0, #1, #0x1f
    // 0x6a4df8: mov             x0, x9
    // 0x6a4dfc: r1 = 0
    //     0x6a4dfc: movz            x1, #0
    // 0x6a4e00: cmp             x1, x0
    // 0x6a4e04: b.hs            #0x6a4f90
    // 0x6a4e08: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x6a4e08: ldur            d3, [x2, #0x17]
    // 0x6a4e0c: fmin            v4.2d, v2.2d, v3.2d
    // 0x6a4e10: fmin            v5.2d, v1.2d, v4.2d
    // 0x6a4e14: fmin            v4.2d, v0.2d, v5.2d
    // 0x6a4e18: mov             x0, x4
    // 0x6a4e1c: stur            d4, [fp, #-0x40]
    // 0x6a4e20: r1 = 1
    //     0x6a4e20: movz            x1, #0x1
    // 0x6a4e24: cmp             x1, x0
    // 0x6a4e28: b.hs            #0x6a4f94
    // 0x6a4e2c: LoadField: d5 = r3->field_1f
    //     0x6a4e2c: ldur            d5, [x3, #0x1f]
    // 0x6a4e30: mov             x0, x6
    // 0x6a4e34: r1 = 1
    //     0x6a4e34: movz            x1, #0x1
    // 0x6a4e38: cmp             x1, x0
    // 0x6a4e3c: b.hs            #0x6a4f98
    // 0x6a4e40: LoadField: d6 = r5->field_1f
    //     0x6a4e40: ldur            d6, [x5, #0x1f]
    // 0x6a4e44: mov             x0, x8
    // 0x6a4e48: r1 = 1
    //     0x6a4e48: movz            x1, #0x1
    // 0x6a4e4c: cmp             x1, x0
    // 0x6a4e50: b.hs            #0x6a4f9c
    // 0x6a4e54: LoadField: d7 = r7->field_1f
    //     0x6a4e54: ldur            d7, [x7, #0x1f]
    // 0x6a4e58: mov             x0, x9
    // 0x6a4e5c: r1 = 1
    //     0x6a4e5c: movz            x1, #0x1
    // 0x6a4e60: cmp             x1, x0
    // 0x6a4e64: b.hs            #0x6a4fa0
    // 0x6a4e68: LoadField: d8 = r2->field_1f
    //     0x6a4e68: ldur            d8, [x2, #0x1f]
    // 0x6a4e6c: fmin            v9.2d, v7.2d, v8.2d
    // 0x6a4e70: fmin            v10.2d, v6.2d, v9.2d
    // 0x6a4e74: fmin            v9.2d, v5.2d, v10.2d
    // 0x6a4e78: stur            d9, [fp, #-0x38]
    // 0x6a4e7c: fmax            v10.2d, v2.2d, v3.2d
    // 0x6a4e80: fmax            v2.2d, v1.2d, v10.2d
    // 0x6a4e84: fmax            v1.2d, v0.2d, v2.2d
    // 0x6a4e88: stur            d1, [fp, #-0x30]
    // 0x6a4e8c: fmax            v0.2d, v7.2d, v8.2d
    // 0x6a4e90: fmax            v2.2d, v6.2d, v0.2d
    // 0x6a4e94: fmax            v0.2d, v5.2d, v2.2d
    // 0x6a4e98: stur            d0, [fp, #-0x28]
    // 0x6a4e9c: r0 = Vector3()
    //     0x6a4e9c: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x6a4ea0: r4 = 6
    //     0x6a4ea0: movz            x4, #0x6
    // 0x6a4ea4: stur            x0, [fp, #-8]
    // 0x6a4ea8: r0 = AllocateFloat64Array()
    //     0x6a4ea8: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x6a4eac: ldur            x2, [fp, #-8]
    // 0x6a4eb0: StoreField: r2->field_7 = r0
    //     0x6a4eb0: stur            w0, [x2, #7]
    // 0x6a4eb4: StoreField: r0->field_27 = rZR
    //     0x6a4eb4: stur            xzr, [x0, #0x27]
    // 0x6a4eb8: ldur            d0, [fp, #-0x38]
    // 0x6a4ebc: StoreField: r0->field_1f = d0
    //     0x6a4ebc: stur            d0, [x0, #0x1f]
    // 0x6a4ec0: ldur            d1, [fp, #-0x40]
    // 0x6a4ec4: ArrayStore: r0[0] = d1  ; List_8
    //     0x6a4ec4: stur            d1, [x0, #0x17]
    // 0x6a4ec8: r0 = Vector3()
    //     0x6a4ec8: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x6a4ecc: r4 = 6
    //     0x6a4ecc: movz            x4, #0x6
    // 0x6a4ed0: stur            x0, [fp, #-0x10]
    // 0x6a4ed4: r0 = AllocateFloat64Array()
    //     0x6a4ed4: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x6a4ed8: ldur            x3, [fp, #-0x10]
    // 0x6a4edc: StoreField: r3->field_7 = r0
    //     0x6a4edc: stur            w0, [x3, #7]
    // 0x6a4ee0: StoreField: r0->field_27 = rZR
    //     0x6a4ee0: stur            xzr, [x0, #0x27]
    // 0x6a4ee4: ldur            d0, [fp, #-0x38]
    // 0x6a4ee8: StoreField: r0->field_1f = d0
    //     0x6a4ee8: stur            d0, [x0, #0x1f]
    // 0x6a4eec: ldur            d0, [fp, #-0x30]
    // 0x6a4ef0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a4ef0: stur            d0, [x0, #0x17]
    // 0x6a4ef4: r0 = Vector3()
    //     0x6a4ef4: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x6a4ef8: r4 = 6
    //     0x6a4ef8: movz            x4, #0x6
    // 0x6a4efc: stur            x0, [fp, #-0x18]
    // 0x6a4f00: r0 = AllocateFloat64Array()
    //     0x6a4f00: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x6a4f04: ldur            x5, [fp, #-0x18]
    // 0x6a4f08: StoreField: r5->field_7 = r0
    //     0x6a4f08: stur            w0, [x5, #7]
    // 0x6a4f0c: StoreField: r0->field_27 = rZR
    //     0x6a4f0c: stur            xzr, [x0, #0x27]
    // 0x6a4f10: ldur            d0, [fp, #-0x28]
    // 0x6a4f14: StoreField: r0->field_1f = d0
    //     0x6a4f14: stur            d0, [x0, #0x1f]
    // 0x6a4f18: ldur            d1, [fp, #-0x30]
    // 0x6a4f1c: ArrayStore: r0[0] = d1  ; List_8
    //     0x6a4f1c: stur            d1, [x0, #0x17]
    // 0x6a4f20: r0 = Vector3()
    //     0x6a4f20: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x6a4f24: r4 = 6
    //     0x6a4f24: movz            x4, #0x6
    // 0x6a4f28: stur            x0, [fp, #-0x20]
    // 0x6a4f2c: r0 = AllocateFloat64Array()
    //     0x6a4f2c: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x6a4f30: ldur            x6, [fp, #-0x20]
    // 0x6a4f34: StoreField: r6->field_7 = r0
    //     0x6a4f34: stur            w0, [x6, #7]
    // 0x6a4f38: StoreField: r0->field_27 = rZR
    //     0x6a4f38: stur            xzr, [x0, #0x27]
    // 0x6a4f3c: ldur            d0, [fp, #-0x28]
    // 0x6a4f40: StoreField: r0->field_1f = d0
    //     0x6a4f40: stur            d0, [x0, #0x1f]
    // 0x6a4f44: ldur            d0, [fp, #-0x40]
    // 0x6a4f48: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a4f48: stur            d0, [x0, #0x17]
    // 0x6a4f4c: r0 = Quad()
    //     0x6a4f4c: bl              #0x6a50a0  ; AllocateQuadStub -> Quad (size=0x18)
    // 0x6a4f50: mov             x1, x0
    // 0x6a4f54: ldur            x2, [fp, #-8]
    // 0x6a4f58: ldur            x3, [fp, #-0x10]
    // 0x6a4f5c: ldur            x5, [fp, #-0x18]
    // 0x6a4f60: ldur            x6, [fp, #-0x20]
    // 0x6a4f64: stur            x0, [fp, #-8]
    // 0x6a4f68: r0 = Quad.points()
    //     0x6a4f68: bl              #0x6a4fa4  ; [package:vector_math/vector_math_64.dart] Quad::Quad.points
    // 0x6a4f6c: ldur            x0, [fp, #-8]
    // 0x6a4f70: LeaveFrame
    //     0x6a4f70: mov             SP, fp
    //     0x6a4f74: ldp             fp, lr, [SP], #0x10
    // 0x6a4f78: ret
    //     0x6a4f78: ret             
    // 0x6a4f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4f7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4f80: b               #0x6a4d5c
    // 0x6a4f84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a4f84: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a4f88: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a4f88: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a4f8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a4f8c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a4f90: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a4f90: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a4f94: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a4f94: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a4f98: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a4f98: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a4f9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a4f9c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a4fa0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a4fa0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ InteractiveViewer(/* No info */) {
    // ** addr: 0x985014, size: 0x278
    // 0x985014: EnterFrame
    //     0x985014: stp             fp, lr, [SP, #-0x10]!
    //     0x985018: mov             fp, SP
    // 0x98501c: mov             x16, x2
    // 0x985020: mov             x2, x1
    // 0x985024: mov             x1, x16
    // 0x985028: LoadField: r3 = r4->field_13
    //     0x985028: ldur            w3, [x4, #0x13]
    // 0x98502c: LoadField: r5 = r4->field_1f
    //     0x98502c: ldur            w5, [x4, #0x1f]
    // 0x985030: DecompressPointer r5
    //     0x985030: add             x5, x5, HEAP, lsl #32
    // 0x985034: r16 = "boundaryMargin"
    //     0x985034: add             x16, PP, #0x24, lsl #12  ; [pp+0x24450] "boundaryMargin"
    //     0x985038: ldr             x16, [x16, #0x450]
    // 0x98503c: cmp             w5, w16
    // 0x985040: b.ne            #0x985064
    // 0x985044: LoadField: r5 = r4->field_23
    //     0x985044: ldur            w5, [x4, #0x23]
    // 0x985048: DecompressPointer r5
    //     0x985048: add             x5, x5, HEAP, lsl #32
    // 0x98504c: sub             w6, w3, w5
    // 0x985050: add             x5, fp, w6, sxtw #2
    // 0x985054: ldr             x5, [x5, #8]
    // 0x985058: mov             x0, x5
    // 0x98505c: r5 = 1
    //     0x98505c: movz            x5, #0x1
    // 0x985060: b               #0x98506c
    // 0x985064: r0 = Instance_EdgeInsets
    //     0x985064: ldr             x0, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x985068: r5 = 0
    //     0x985068: movz            x5, #0
    // 0x98506c: lsl             x6, x5, #1
    // 0x985070: lsl             w7, w6, #1
    // 0x985074: add             w8, w7, #8
    // 0x985078: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x985078: add             x16, x4, w8, sxtw #1
    //     0x98507c: ldur            w9, [x16, #0xf]
    // 0x985080: DecompressPointer r9
    //     0x985080: add             x9, x9, HEAP, lsl #32
    // 0x985084: r16 = "constrained"
    //     0x985084: add             x16, PP, #0x24, lsl #12  ; [pp+0x24458] "constrained"
    //     0x985088: ldr             x16, [x16, #0x458]
    // 0x98508c: cmp             w9, w16
    // 0x985090: b.ne            #0x9850c4
    // 0x985094: add             w8, w7, #0xa
    // 0x985098: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x985098: add             x16, x4, w8, sxtw #1
    //     0x98509c: ldur            w7, [x16, #0xf]
    // 0x9850a0: DecompressPointer r7
    //     0x9850a0: add             x7, x7, HEAP, lsl #32
    // 0x9850a4: sub             w8, w3, w7
    // 0x9850a8: add             x7, fp, w8, sxtw #2
    // 0x9850ac: ldr             x7, [x7, #8]
    // 0x9850b0: add             w8, w6, #2
    // 0x9850b4: r6 = LoadInt32Instr(r8)
    //     0x9850b4: sbfx            x6, x8, #1, #0x1f
    // 0x9850b8: mov             x5, x6
    // 0x9850bc: mov             x6, x7
    // 0x9850c0: b               #0x9850c8
    // 0x9850c4: r6 = true
    //     0x9850c4: add             x6, NULL, #0x20  ; true
    // 0x9850c8: lsl             x7, x5, #1
    // 0x9850cc: lsl             w8, w7, #1
    // 0x9850d0: add             w9, w8, #8
    // 0x9850d4: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x9850d4: add             x16, x4, w9, sxtw #1
    //     0x9850d8: ldur            w10, [x16, #0xf]
    // 0x9850dc: DecompressPointer r10
    //     0x9850dc: add             x10, x10, HEAP, lsl #32
    // 0x9850e0: r16 = "maxScale"
    //     0x9850e0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24460] "maxScale"
    //     0x9850e4: ldr             x16, [x16, #0x460]
    // 0x9850e8: cmp             w10, w16
    // 0x9850ec: b.ne            #0x985120
    // 0x9850f0: add             w9, w8, #0xa
    // 0x9850f4: ArrayLoad: r8 = r4[r9]  ; Unknown_4
    //     0x9850f4: add             x16, x4, w9, sxtw #1
    //     0x9850f8: ldur            w8, [x16, #0xf]
    // 0x9850fc: DecompressPointer r8
    //     0x9850fc: add             x8, x8, HEAP, lsl #32
    // 0x985100: sub             w9, w3, w8
    // 0x985104: add             x8, fp, w9, sxtw #2
    // 0x985108: ldr             x8, [x8, #8]
    // 0x98510c: add             w9, w7, #2
    // 0x985110: LoadField: d0 = r8->field_7
    //     0x985110: ldur            d0, [x8, #7]
    // 0x985114: r7 = LoadInt32Instr(r9)
    //     0x985114: sbfx            x7, x9, #1, #0x1f
    // 0x985118: mov             x5, x7
    // 0x98511c: b               #0x985124
    // 0x985120: d0 = 2.500000
    //     0x985120: fmov            d0, #2.50000000
    // 0x985124: lsl             x7, x5, #1
    // 0x985128: lsl             w8, w7, #1
    // 0x98512c: add             w9, w8, #8
    // 0x985130: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x985130: add             x16, x4, w9, sxtw #1
    //     0x985134: ldur            w10, [x16, #0xf]
    // 0x985138: DecompressPointer r10
    //     0x985138: add             x10, x10, HEAP, lsl #32
    // 0x98513c: r16 = "minScale"
    //     0x98513c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24468] "minScale"
    //     0x985140: ldr             x16, [x16, #0x468]
    // 0x985144: cmp             w10, w16
    // 0x985148: b.ne            #0x98517c
    // 0x98514c: add             w9, w8, #0xa
    // 0x985150: ArrayLoad: r8 = r4[r9]  ; Unknown_4
    //     0x985150: add             x16, x4, w9, sxtw #1
    //     0x985154: ldur            w8, [x16, #0xf]
    // 0x985158: DecompressPointer r8
    //     0x985158: add             x8, x8, HEAP, lsl #32
    // 0x98515c: sub             w9, w3, w8
    // 0x985160: add             x8, fp, w9, sxtw #2
    // 0x985164: ldr             x8, [x8, #8]
    // 0x985168: add             w9, w7, #2
    // 0x98516c: LoadField: d1 = r8->field_7
    //     0x98516c: ldur            d1, [x8, #7]
    // 0x985170: r7 = LoadInt32Instr(r9)
    //     0x985170: sbfx            x7, x9, #1, #0x1f
    // 0x985174: mov             x5, x7
    // 0x985178: b               #0x985184
    // 0x98517c: d1 = 0.800000
    //     0x98517c: add             x17, PP, #0x10, lsl #12  ; [pp+0x100d8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x985180: ldr             d1, [x17, #0xd8]
    // 0x985184: lsl             x7, x5, #1
    // 0x985188: lsl             w5, w7, #1
    // 0x98518c: add             w7, w5, #8
    // 0x985190: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x985190: add             x16, x4, w7, sxtw #1
    //     0x985194: ldur            w8, [x16, #0xf]
    // 0x985198: DecompressPointer r8
    //     0x985198: add             x8, x8, HEAP, lsl #32
    // 0x98519c: r16 = "transformationController"
    //     0x98519c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24470] "transformationController"
    //     0x9851a0: ldr             x16, [x16, #0x470]
    // 0x9851a4: cmp             w8, w16
    // 0x9851a8: b.ne            #0x9851d0
    // 0x9851ac: add             w7, w5, #0xa
    // 0x9851b0: ArrayLoad: r5 = r4[r7]  ; Unknown_4
    //     0x9851b0: add             x16, x4, w7, sxtw #1
    //     0x9851b4: ldur            w5, [x16, #0xf]
    // 0x9851b8: DecompressPointer r5
    //     0x9851b8: add             x5, x5, HEAP, lsl #32
    // 0x9851bc: sub             w4, w3, w5
    // 0x9851c0: add             x3, fp, w4, sxtw #2
    // 0x9851c4: ldr             x3, [x3, #8]
    // 0x9851c8: mov             x8, x3
    // 0x9851cc: b               #0x9851d4
    // 0x9851d0: r8 = Null
    //     0x9851d0: mov             x8, NULL
    // 0x9851d4: r7 = true
    //     0x9851d4: add             x7, NULL, #0x20  ; true
    // 0x9851d8: r5 = Instance_Clip
    //     0x9851d8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x9851dc: ldr             x5, [x5, #0x258]
    // 0x9851e0: r4 = Instance_PanAxis
    //     0x9851e0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24478] Obj!PanAxis@c15921
    //     0x9851e4: ldr             x4, [x4, #0x478]
    // 0x9851e8: r3 = false
    //     0x9851e8: add             x3, NULL, #0x30  ; false
    // 0x9851ec: d3 = 0.000013
    //     0x9851ec: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbd8] IMM: double(1.35e-05) from 0x3eec4fc1df3300de
    //     0x9851f0: ldr             d3, [x17, #0xbd8]
    // 0x9851f4: d2 = 200.000000
    //     0x9851f4: ldr             d2, [PP, #0x27f8]  ; [pp+0x27f8] IMM: double(200) from 0x4069000000000000
    // 0x9851f8: StoreField: r2->field_13 = r5
    //     0x9851f8: stur            w5, [x2, #0x13]
    // 0x9851fc: ArrayStore: r2[0] = r4  ; List_4
    //     0x9851fc: stur            w4, [x2, #0x17]
    // 0x985200: StoreField: r2->field_1b = r0
    //     0x985200: stur            w0, [x2, #0x1b]
    //     0x985204: ldurb           w16, [x2, #-1]
    //     0x985208: ldurb           w17, [x0, #-1]
    //     0x98520c: and             x16, x17, x16, lsr #2
    //     0x985210: tst             x16, HEAP, lsr #32
    //     0x985214: b.eq            #0x98521c
    //     0x985218: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x98521c: StoreField: r2->field_23 = r6
    //     0x98521c: stur            w6, [x2, #0x23]
    // 0x985220: StoreField: r2->field_3b = d0
    //     0x985220: stur            d0, [x2, #0x3b]
    // 0x985224: StoreField: r2->field_43 = d1
    //     0x985224: stur            d1, [x2, #0x43]
    // 0x985228: StoreField: r2->field_4b = d3
    //     0x985228: stur            d3, [x2, #0x4b]
    // 0x98522c: StoreField: r2->field_27 = r7
    //     0x98522c: stur            w7, [x2, #0x27]
    // 0x985230: StoreField: r2->field_2b = r7
    //     0x985230: stur            w7, [x2, #0x2b]
    // 0x985234: StoreField: r2->field_33 = d2
    //     0x985234: stur            d2, [x2, #0x33]
    // 0x985238: mov             x0, x8
    // 0x98523c: StoreField: r2->field_5f = r0
    //     0x98523c: stur            w0, [x2, #0x5f]
    //     0x985240: ldurb           w16, [x2, #-1]
    //     0x985244: ldurb           w17, [x0, #-1]
    //     0x985248: and             x16, x17, x16, lsr #2
    //     0x98524c: tst             x16, HEAP, lsr #32
    //     0x985250: b.eq            #0x985258
    //     0x985254: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x985258: StoreField: r2->field_2f = r3
    //     0x985258: stur            w3, [x2, #0x2f]
    // 0x98525c: mov             x0, x1
    // 0x985260: StoreField: r2->field_1f = r0
    //     0x985260: stur            w0, [x2, #0x1f]
    //     0x985264: ldurb           w16, [x2, #-1]
    //     0x985268: ldurb           w17, [x0, #-1]
    //     0x98526c: and             x16, x17, x16, lsr #2
    //     0x985270: tst             x16, HEAP, lsr #32
    //     0x985274: b.eq            #0x98527c
    //     0x985278: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x98527c: r0 = Null
    //     0x98527c: mov             x0, NULL
    // 0x985280: LeaveFrame
    //     0x985280: mov             SP, fp
    //     0x985284: ldp             fp, lr, [SP], #0x10
    // 0x985288: ret
    //     0x985288: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb294e8, size: 0x48
    // 0xb294e8: EnterFrame
    //     0xb294e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb294ec: mov             fp, SP
    // 0xb294f0: AllocStack(0x8)
    //     0xb294f0: sub             SP, SP, #8
    // 0xb294f4: CheckStackOverflow
    //     0xb294f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb294f8: cmp             SP, x16
    //     0xb294fc: b.ls            #0xb29528
    // 0xb29500: r1 = <InteractiveViewer>
    //     0xb29500: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8d8] TypeArguments: <InteractiveViewer>
    //     0xb29504: ldr             x1, [x1, #0x8d8]
    // 0xb29508: r0 = _InteractiveViewerState()
    //     0xb29508: bl              #0xb295cc  ; Allocate_InteractiveViewerStateStub -> _InteractiveViewerState (size=0x5c)
    // 0xb2950c: mov             x1, x0
    // 0xb29510: stur            x0, [fp, #-8]
    // 0xb29514: r0 = _InteractiveViewerState()
    //     0xb29514: bl              #0xb29530  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_InteractiveViewerState
    // 0xb29518: ldur            x0, [fp, #-8]
    // 0xb2951c: LeaveFrame
    //     0xb2951c: mov             SP, fp
    //     0xb29520: ldp             fp, lr, [SP], #0x10
    // 0xb29524: ret
    //     0xb29524: ret             
    // 0xb29528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29528: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2952c: b               #0xb29500
  }
}

// class id: 6611, size: 0x14, field offset: 0x14
enum PanAxis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1be14, size: 0x64
    // 0xb1be14: EnterFrame
    //     0xb1be14: stp             fp, lr, [SP, #-0x10]!
    //     0xb1be18: mov             fp, SP
    // 0xb1be1c: AllocStack(0x10)
    //     0xb1be1c: sub             SP, SP, #0x10
    // 0xb1be20: SetupParameters(PanAxis this /* r1 => r0, fp-0x8 */)
    //     0xb1be20: mov             x0, x1
    //     0xb1be24: stur            x1, [fp, #-8]
    // 0xb1be28: CheckStackOverflow
    //     0xb1be28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1be2c: cmp             SP, x16
    //     0xb1be30: b.ls            #0xb1be70
    // 0xb1be34: r1 = Null
    //     0xb1be34: mov             x1, NULL
    // 0xb1be38: r2 = 4
    //     0xb1be38: movz            x2, #0x4
    // 0xb1be3c: r0 = AllocateArray()
    //     0xb1be3c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1be40: r16 = "PanAxis."
    //     0xb1be40: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8c8] "PanAxis."
    //     0xb1be44: ldr             x16, [x16, #0x8c8]
    // 0xb1be48: StoreField: r0->field_f = r16
    //     0xb1be48: stur            w16, [x0, #0xf]
    // 0xb1be4c: ldur            x1, [fp, #-8]
    // 0xb1be50: LoadField: r2 = r1->field_f
    //     0xb1be50: ldur            w2, [x1, #0xf]
    // 0xb1be54: DecompressPointer r2
    //     0xb1be54: add             x2, x2, HEAP, lsl #32
    // 0xb1be58: StoreField: r0->field_13 = r2
    //     0xb1be58: stur            w2, [x0, #0x13]
    // 0xb1be5c: str             x0, [SP]
    // 0xb1be60: r0 = _interpolate()
    //     0xb1be60: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1be64: LeaveFrame
    //     0xb1be64: mov             SP, fp
    //     0xb1be68: ldp             fp, lr, [SP], #0x10
    // 0xb1be6c: ret
    //     0xb1be6c: ret             
    // 0xb1be70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1be70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1be74: b               #0xb1be34
  }
}

// class id: 6612, size: 0x14, field offset: 0x14
enum _GestureType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1bdb0, size: 0x64
    // 0xb1bdb0: EnterFrame
    //     0xb1bdb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1bdb4: mov             fp, SP
    // 0xb1bdb8: AllocStack(0x10)
    //     0xb1bdb8: sub             SP, SP, #0x10
    // 0xb1bdbc: SetupParameters(_GestureType this /* r1 => r0, fp-0x8 */)
    //     0xb1bdbc: mov             x0, x1
    //     0xb1bdc0: stur            x1, [fp, #-8]
    // 0xb1bdc4: CheckStackOverflow
    //     0xb1bdc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1bdc8: cmp             SP, x16
    //     0xb1bdcc: b.ls            #0xb1be0c
    // 0xb1bdd0: r1 = Null
    //     0xb1bdd0: mov             x1, NULL
    // 0xb1bdd4: r2 = 4
    //     0xb1bdd4: movz            x2, #0x4
    // 0xb1bdd8: r0 = AllocateArray()
    //     0xb1bdd8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1bddc: r16 = "_GestureType."
    //     0xb1bddc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8d0] "_GestureType."
    //     0xb1bde0: ldr             x16, [x16, #0x8d0]
    // 0xb1bde4: StoreField: r0->field_f = r16
    //     0xb1bde4: stur            w16, [x0, #0xf]
    // 0xb1bde8: ldur            x1, [fp, #-8]
    // 0xb1bdec: LoadField: r2 = r1->field_f
    //     0xb1bdec: ldur            w2, [x1, #0xf]
    // 0xb1bdf0: DecompressPointer r2
    //     0xb1bdf0: add             x2, x2, HEAP, lsl #32
    // 0xb1bdf4: StoreField: r0->field_13 = r2
    //     0xb1bdf4: stur            w2, [x0, #0x13]
    // 0xb1bdf8: str             x0, [SP]
    // 0xb1bdfc: r0 = _interpolate()
    //     0xb1bdfc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1be00: LeaveFrame
    //     0xb1be00: mov             SP, fp
    //     0xb1be04: ldp             fp, lr, [SP], #0x10
    // 0xb1be08: ret
    //     0xb1be08: ret             
    // 0xb1be0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1be0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1be10: b               #0xb1bdd0
  }
}
