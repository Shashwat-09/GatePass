// lib: , url: package:material_color_utilities/utils/color_utils.dart

// class id: 1049174, size: 0x8
class :: {
}

// class id: 195, size: 0x8, field offset: 0x8
abstract class ColorUtils extends Object {

  static late final List<List<double>> _srgbToXyz; // offset: 0xa20
  static late final List<double> _whitePointD65; // offset: 0xa28
  static late final List<List<double>> _xyzToSrgb; // offset: 0xa24

  static _ lstarFromArgb(/* No info */) {
    // ** addr: 0x1a3590, size: 0x80
    // 0x1a3590: EnterFrame
    //     0x1a3590: stp             fp, lr, [SP, #-0x10]!
    //     0x1a3594: mov             fp, SP
    // 0x1a3598: CheckStackOverflow
    //     0x1a3598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a359c: cmp             SP, x16
    //     0x1a35a0: b.ls            #0x1a3604
    // 0x1a35a4: r0 = xyzFromArgb()
    //     0x1a35a4: bl              #0x1a372c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::xyzFromArgb
    // 0x1a35a8: mov             x2, x0
    // 0x1a35ac: LoadField: r0 = r2->field_b
    //     0x1a35ac: ldur            w0, [x2, #0xb]
    // 0x1a35b0: r1 = LoadInt32Instr(r0)
    //     0x1a35b0: sbfx            x1, x0, #1, #0x1f
    // 0x1a35b4: mov             x0, x1
    // 0x1a35b8: r1 = 1
    //     0x1a35b8: mov             x1, #1
    // 0x1a35bc: cmp             x1, x0
    // 0x1a35c0: b.hs            #0x1a360c
    // 0x1a35c4: LoadField: r0 = r2->field_f
    //     0x1a35c4: ldur            w0, [x2, #0xf]
    // 0x1a35c8: DecompressPointer r0
    //     0x1a35c8: add             x0, x0, HEAP, lsl #32
    // 0x1a35cc: LoadField: r1 = r0->field_13
    //     0x1a35cc: ldur            w1, [x0, #0x13]
    // 0x1a35d0: DecompressPointer r1
    //     0x1a35d0: add             x1, x1, HEAP, lsl #32
    // 0x1a35d4: LoadField: d0 = r1->field_7
    //     0x1a35d4: ldur            d0, [x1, #7]
    // 0x1a35d8: d1 = 100.000000
    //     0x1a35d8: ldr             d1, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1a35dc: fdiv            d2, d0, d1
    // 0x1a35e0: mov             v0.16b, v2.16b
    // 0x1a35e4: r0 = _labF()
    //     0x1a35e4: bl              #0x1a3610  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_labF
    // 0x1a35e8: d1 = 116.000000
    //     0x1a35e8: ldr             d1, [PP, #0x2e70]  ; [pp+0x2e70] IMM: double(116) from 0x405d000000000000
    // 0x1a35ec: fmul            d2, d0, d1
    // 0x1a35f0: d1 = 16.000000
    //     0x1a35f0: fmov            d1, #16.00000000
    // 0x1a35f4: fsub            d0, d2, d1
    // 0x1a35f8: LeaveFrame
    //     0x1a35f8: mov             SP, fp
    //     0x1a35fc: ldp             fp, lr, [SP], #0x10
    // 0x1a3600: ret
    //     0x1a3600: ret             
    // 0x1a3604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a3604: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a3608: b               #0x1a35a4
    // 0x1a360c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a360c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _labF(/* No info */) {
    // ** addr: 0x1a3610, size: 0x11c
    // 0x1a3610: EnterFrame
    //     0x1a3610: stp             fp, lr, [SP, #-0x10]!
    //     0x1a3614: mov             fp, SP
    // 0x1a3618: d1 = 0.008856
    //     0x1a3618: ldr             d1, [PP, #0x2e78]  ; [pp+0x2e78] IMM: double(0.008856451679035631) from 0x3f822354d28f7cd6
    // 0x1a361c: fcmp            d0, d1
    // 0x1a3620: b.le            #0x1a3708
    // 0x1a3624: d1 = 0.333333
    //     0x1a3624: ldr             d1, [PP, #0x2e80]  ; [pp+0x2e80] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    // 0x1a3628: d30 = 0.000000
    //     0x1a3628: fmov            d30, d0
    // 0x1a362c: d0 = 1.000000
    //     0x1a362c: fmov            d0, #1.00000000
    // 0x1a3630: fcmp            d1, #0.0
    // 0x1a3634: b.vs            #0x1a3678
    // 0x1a3638: b.eq            #0x1a36fc
    // 0x1a363c: fcmp            d1, d0
    // 0x1a3640: b.eq            #0x1a3668
    // 0x1a3644: d31 = 2.000000
    //     0x1a3644: fmov            d31, #2.00000000
    // 0x1a3648: fcmp            d1, d31
    // 0x1a364c: b.eq            #0x1a3670
    // 0x1a3650: d31 = 3.000000
    //     0x1a3650: fmov            d31, #3.00000000
    // 0x1a3654: fcmp            d1, d31
    // 0x1a3658: b.ne            #0x1a3678
    // 0x1a365c: fmul            d0, d30, d30
    // 0x1a3660: fmul            d0, d0, d30
    // 0x1a3664: b               #0x1a36fc
    // 0x1a3668: d0 = 0.000000
    //     0x1a3668: fmov            d0, d30
    // 0x1a366c: b               #0x1a36fc
    // 0x1a3670: fmul            d0, d30, d30
    // 0x1a3674: b               #0x1a36fc
    // 0x1a3678: fcmp            d30, d0
    // 0x1a367c: b.vs            #0x1a368c
    // 0x1a3680: b.eq            #0x1a36fc
    // 0x1a3684: fcmp            d30, d1
    // 0x1a3688: b.vc            #0x1a3694
    // 0x1a368c: d0 = nan
    //     0x1a368c: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1a3690: b               #0x1a36fc
    // 0x1a3694: d0 = -inf
    //     0x1a3694: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1a3698: fcmp            d30, d0
    // 0x1a369c: b.eq            #0x1a36c4
    // 0x1a36a0: d0 = 0.500000
    //     0x1a36a0: fmov            d0, #0.50000000
    // 0x1a36a4: fcmp            d1, d0
    // 0x1a36a8: b.ne            #0x1a36c4
    // 0x1a36ac: fcmp            d30, #0.0
    // 0x1a36b0: b.eq            #0x1a36bc
    // 0x1a36b4: fsqrt           d0, d30
    // 0x1a36b8: b               #0x1a36fc
    // 0x1a36bc: d0 = 0.000000
    //     0x1a36bc: eor             v0.16b, v0.16b, v0.16b
    // 0x1a36c0: b               #0x1a36fc
    // 0x1a36c4: d0 = 0.000000
    //     0x1a36c4: fmov            d0, d30
    // 0x1a36c8: stp             fp, lr, [SP, #-0x10]!
    // 0x1a36cc: mov             fp, SP
    // 0x1a36d0: CallRuntime_LibcPow(double, double) -> double
    //     0x1a36d0: and             SP, SP, #0xfffffffffffffff0
    //     0x1a36d4: mov             sp, SP
    //     0x1a36d8: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1a36dc: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a36e0: blr             x16
    //     0x1a36e4: mov             x16, #8
    //     0x1a36e8: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a36ec: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a36f0: sub             sp, x16, #1, lsl #12
    //     0x1a36f4: mov             SP, fp
    //     0x1a36f8: ldp             fp, lr, [SP], #0x10
    // 0x1a36fc: LeaveFrame
    //     0x1a36fc: mov             SP, fp
    //     0x1a3700: ldp             fp, lr, [SP], #0x10
    // 0x1a3704: ret
    //     0x1a3704: ret             
    // 0x1a3708: d3 = 903.296296
    //     0x1a3708: ldr             d3, [PP, #0x2e98]  ; [pp+0x2e98] IMM: double(903.2962962962963) from 0x408c3a5ed097b426
    // 0x1a370c: d2 = 16.000000
    //     0x1a370c: fmov            d2, #16.00000000
    // 0x1a3710: d1 = 116.000000
    //     0x1a3710: ldr             d1, [PP, #0x2e70]  ; [pp+0x2e70] IMM: double(116) from 0x405d000000000000
    // 0x1a3714: fmul            d4, d0, d3
    // 0x1a3718: fadd            d3, d4, d2
    // 0x1a371c: fdiv            d0, d3, d1
    // 0x1a3720: LeaveFrame
    //     0x1a3720: mov             SP, fp
    //     0x1a3724: ldp             fp, lr, [SP], #0x10
    // 0x1a3728: ret
    //     0x1a3728: ret             
  }
  static _ xyzFromArgb(/* No info */) {
    // ** addr: 0x1a372c, size: 0x1c0
    // 0x1a372c: EnterFrame
    //     0x1a372c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a3730: mov             fp, SP
    // 0x1a3734: AllocStack(0x30)
    //     0x1a3734: sub             SP, SP, #0x30
    // 0x1a3738: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x1a3738: mov             x0, x1
    //     0x1a373c: stur            x1, [fp, #-8]
    // 0x1a3740: CheckStackOverflow
    //     0x1a3740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a3744: cmp             SP, x16
    //     0x1a3748: b.ls            #0x1a38a4
    // 0x1a374c: asr             x1, x0, #0x10
    // 0x1a3750: ubfx            x1, x1, #0, #0x20
    // 0x1a3754: and             w2, w1, #0xff
    // 0x1a3758: ubfx            x2, x2, #0, #0x20
    // 0x1a375c: mov             x1, x2
    // 0x1a3760: r0 = linearized()
    //     0x1a3760: bl              #0x1a3f28  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x1a3764: ldur            x0, [fp, #-8]
    // 0x1a3768: stur            d0, [fp, #-0x20]
    // 0x1a376c: asr             x1, x0, #8
    // 0x1a3770: ubfx            x1, x1, #0, #0x20
    // 0x1a3774: and             w2, w1, #0xff
    // 0x1a3778: ubfx            x2, x2, #0, #0x20
    // 0x1a377c: mov             x1, x2
    // 0x1a3780: r0 = linearized()
    //     0x1a3780: bl              #0x1a3f28  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x1a3784: ldur            x0, [fp, #-8]
    // 0x1a3788: stur            d0, [fp, #-0x28]
    // 0x1a378c: ubfx            x0, x0, #0, #0x20
    // 0x1a3790: and             w1, w0, #0xff
    // 0x1a3794: ubfx            x1, x1, #0, #0x20
    // 0x1a3798: r0 = linearized()
    //     0x1a3798: bl              #0x1a3f28  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x1a379c: mov             v1.16b, v0.16b
    // 0x1a37a0: ldur            d0, [fp, #-0x20]
    // 0x1a37a4: stur            d1, [fp, #-0x30]
    // 0x1a37a8: r0 = inline_Allocate_Double()
    //     0x1a37a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1a37ac: add             x0, x0, #0x10
    //     0x1a37b0: cmp             x1, x0
    //     0x1a37b4: b.ls            #0x1a38ac
    //     0x1a37b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a37bc: sub             x0, x0, #0xf
    //     0x1a37c0: mov             x1, #0xe15c
    //     0x1a37c4: movk            x1, #3, lsl #16
    //     0x1a37c8: stur            x1, [x0, #-1]
    // 0x1a37cc: StoreField: r0->field_7 = d0
    //     0x1a37cc: stur            d0, [x0, #7]
    // 0x1a37d0: stur            x0, [fp, #-0x10]
    // 0x1a37d4: r1 = Null
    //     0x1a37d4: mov             x1, NULL
    // 0x1a37d8: r2 = 6
    //     0x1a37d8: mov             x2, #6
    // 0x1a37dc: r0 = AllocateArray()
    //     0x1a37dc: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a37e0: mov             x2, x0
    // 0x1a37e4: ldur            x0, [fp, #-0x10]
    // 0x1a37e8: stur            x2, [fp, #-0x18]
    // 0x1a37ec: StoreField: r2->field_f = r0
    //     0x1a37ec: stur            w0, [x2, #0xf]
    // 0x1a37f0: ldur            d0, [fp, #-0x28]
    // 0x1a37f4: r0 = inline_Allocate_Double()
    //     0x1a37f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1a37f8: add             x0, x0, #0x10
    //     0x1a37fc: cmp             x1, x0
    //     0x1a3800: b.ls            #0x1a38bc
    //     0x1a3804: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a3808: sub             x0, x0, #0xf
    //     0x1a380c: mov             x1, #0xe15c
    //     0x1a3810: movk            x1, #3, lsl #16
    //     0x1a3814: stur            x1, [x0, #-1]
    // 0x1a3818: StoreField: r0->field_7 = d0
    //     0x1a3818: stur            d0, [x0, #7]
    // 0x1a381c: StoreField: r2->field_13 = r0
    //     0x1a381c: stur            w0, [x2, #0x13]
    // 0x1a3820: ldur            d0, [fp, #-0x30]
    // 0x1a3824: r0 = inline_Allocate_Double()
    //     0x1a3824: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1a3828: add             x0, x0, #0x10
    //     0x1a382c: cmp             x1, x0
    //     0x1a3830: b.ls            #0x1a38d4
    //     0x1a3834: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a3838: sub             x0, x0, #0xf
    //     0x1a383c: mov             x1, #0xe15c
    //     0x1a3840: movk            x1, #3, lsl #16
    //     0x1a3844: stur            x1, [x0, #-1]
    // 0x1a3848: StoreField: r0->field_7 = d0
    //     0x1a3848: stur            d0, [x0, #7]
    // 0x1a384c: ArrayStore: r2[0] = r0  ; List_4
    //     0x1a384c: stur            w0, [x2, #0x17]
    // 0x1a3850: r1 = <double>
    //     0x1a3850: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1a3854: r0 = AllocateGrowableArray()
    //     0x1a3854: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1a3858: mov             x1, x0
    // 0x1a385c: ldur            x0, [fp, #-0x18]
    // 0x1a3860: stur            x1, [fp, #-0x10]
    // 0x1a3864: StoreField: r1->field_f = r0
    //     0x1a3864: stur            w0, [x1, #0xf]
    // 0x1a3868: r0 = 6
    //     0x1a3868: mov             x0, #6
    // 0x1a386c: StoreField: r1->field_b = r0
    //     0x1a386c: stur            w0, [x1, #0xb]
    // 0x1a3870: r0 = InitLateStaticField(0xa20) // [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_srgbToXyz
    //     0x1a3870: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1a3874: ldr             x0, [x0, #0x1440]
    //     0x1a3878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1a387c: cmp             w0, w16
    //     0x1a3880: b.ne            #0x1a388c
    //     0x1a3884: ldr             x2, [PP, #0x2ea0]  ; [pp+0x2ea0] Field <ColorUtils._srgbToXyz@549338837>: static late final (offset: 0xa20)
    //     0x1a3888: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1a388c: ldur            x1, [fp, #-0x10]
    // 0x1a3890: mov             x2, x0
    // 0x1a3894: r0 = matrixMultiply()
    //     0x1a3894: bl              #0x1a38ec  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x1a3898: LeaveFrame
    //     0x1a3898: mov             SP, fp
    //     0x1a389c: ldp             fp, lr, [SP], #0x10
    // 0x1a38a0: ret
    //     0x1a38a0: ret             
    // 0x1a38a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a38a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a38a8: b               #0x1a374c
    // 0x1a38ac: stp             q0, q1, [SP, #-0x20]!
    // 0x1a38b0: r0 = AllocateDouble()
    //     0x1a38b0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a38b4: ldp             q0, q1, [SP], #0x20
    // 0x1a38b8: b               #0x1a37cc
    // 0x1a38bc: SaveReg d0
    //     0x1a38bc: str             q0, [SP, #-0x10]!
    // 0x1a38c0: SaveReg r2
    //     0x1a38c0: str             x2, [SP, #-8]!
    // 0x1a38c4: r0 = AllocateDouble()
    //     0x1a38c4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a38c8: RestoreReg r2
    //     0x1a38c8: ldr             x2, [SP], #8
    // 0x1a38cc: RestoreReg d0
    //     0x1a38cc: ldr             q0, [SP], #0x10
    // 0x1a38d0: b               #0x1a3818
    // 0x1a38d4: SaveReg d0
    //     0x1a38d4: str             q0, [SP, #-0x10]!
    // 0x1a38d8: SaveReg r2
    //     0x1a38d8: str             x2, [SP, #-8]!
    // 0x1a38dc: r0 = AllocateDouble()
    //     0x1a38dc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a38e0: RestoreReg r2
    //     0x1a38e0: ldr             x2, [SP], #8
    // 0x1a38e4: RestoreReg d0
    //     0x1a38e4: ldr             q0, [SP], #0x10
    // 0x1a38e8: b               #0x1a3848
  }
  static _ linearized(/* No info */) {
    // ** addr: 0x1a3f28, size: 0x144
    // 0x1a3f28: EnterFrame
    //     0x1a3f28: stp             fp, lr, [SP, #-0x10]!
    //     0x1a3f2c: mov             fp, SP
    // 0x1a3f30: d1 = 255.000000
    //     0x1a3f30: ldr             d1, [PP, #0x2c90]  ; [pp+0x2c90] IMM: double(255) from 0x406fe00000000000
    // 0x1a3f34: d0 = 0.040450
    //     0x1a3f34: ldr             d0, [PP, #0x2ea8]  ; [pp+0x2ea8] IMM: double(0.040449936) from 0x3fa4b5daa07d970d
    // 0x1a3f38: scvtf           d2, x1
    // 0x1a3f3c: fdiv            d3, d2, d1
    // 0x1a3f40: fcmp            d0, d3
    // 0x1a3f44: b.lt            #0x1a3f64
    // 0x1a3f48: d0 = 12.920000
    //     0x1a3f48: ldr             d0, [PP, #0x2eb0]  ; [pp+0x2eb0] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x1a3f4c: d2 = 100.000000
    //     0x1a3f4c: ldr             d2, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1a3f50: fdiv            d1, d3, d0
    // 0x1a3f54: fmul            d0, d1, d2
    // 0x1a3f58: LeaveFrame
    //     0x1a3f58: mov             SP, fp
    //     0x1a3f5c: ldp             fp, lr, [SP], #0x10
    // 0x1a3f60: ret
    //     0x1a3f60: ret             
    // 0x1a3f64: d2 = 100.000000
    //     0x1a3f64: ldr             d2, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1a3f68: d1 = 0.055000
    //     0x1a3f68: ldr             d1, [PP, #0x2eb8]  ; [pp+0x2eb8] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x1a3f6c: d0 = 1.055000
    //     0x1a3f6c: ldr             d0, [PP, #0x2ec0]  ; [pp+0x2ec0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x1a3f70: fadd            d4, d3, d1
    // 0x1a3f74: fdiv            d1, d4, d0
    // 0x1a3f78: mov             v0.16b, v1.16b
    // 0x1a3f7c: d1 = 2.400000
    //     0x1a3f7c: ldr             d1, [PP, #0x2ec8]  ; [pp+0x2ec8] IMM: double(2.4) from 0x4003333333333333
    // 0x1a3f80: d30 = 0.000000
    //     0x1a3f80: fmov            d30, d0
    // 0x1a3f84: d0 = 1.000000
    //     0x1a3f84: fmov            d0, #1.00000000
    // 0x1a3f88: fcmp            d1, #0.0
    // 0x1a3f8c: b.vs            #0x1a3fd0
    // 0x1a3f90: b.eq            #0x1a4054
    // 0x1a3f94: fcmp            d1, d0
    // 0x1a3f98: b.eq            #0x1a3fc0
    // 0x1a3f9c: d31 = 2.000000
    //     0x1a3f9c: fmov            d31, #2.00000000
    // 0x1a3fa0: fcmp            d1, d31
    // 0x1a3fa4: b.eq            #0x1a3fc8
    // 0x1a3fa8: d31 = 3.000000
    //     0x1a3fa8: fmov            d31, #3.00000000
    // 0x1a3fac: fcmp            d1, d31
    // 0x1a3fb0: b.ne            #0x1a3fd0
    // 0x1a3fb4: fmul            d0, d30, d30
    // 0x1a3fb8: fmul            d0, d0, d30
    // 0x1a3fbc: b               #0x1a4054
    // 0x1a3fc0: d0 = 0.000000
    //     0x1a3fc0: fmov            d0, d30
    // 0x1a3fc4: b               #0x1a4054
    // 0x1a3fc8: fmul            d0, d30, d30
    // 0x1a3fcc: b               #0x1a4054
    // 0x1a3fd0: fcmp            d30, d0
    // 0x1a3fd4: b.vs            #0x1a3fe4
    // 0x1a3fd8: b.eq            #0x1a4054
    // 0x1a3fdc: fcmp            d30, d1
    // 0x1a3fe0: b.vc            #0x1a3fec
    // 0x1a3fe4: d0 = nan
    //     0x1a3fe4: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1a3fe8: b               #0x1a4054
    // 0x1a3fec: d0 = -inf
    //     0x1a3fec: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1a3ff0: fcmp            d30, d0
    // 0x1a3ff4: b.eq            #0x1a401c
    // 0x1a3ff8: d0 = 0.500000
    //     0x1a3ff8: fmov            d0, #0.50000000
    // 0x1a3ffc: fcmp            d1, d0
    // 0x1a4000: b.ne            #0x1a401c
    // 0x1a4004: fcmp            d30, #0.0
    // 0x1a4008: b.eq            #0x1a4014
    // 0x1a400c: fsqrt           d0, d30
    // 0x1a4010: b               #0x1a4054
    // 0x1a4014: d0 = 0.000000
    //     0x1a4014: eor             v0.16b, v0.16b, v0.16b
    // 0x1a4018: b               #0x1a4054
    // 0x1a401c: d0 = 0.000000
    //     0x1a401c: fmov            d0, d30
    // 0x1a4020: stp             fp, lr, [SP, #-0x10]!
    // 0x1a4024: mov             fp, SP
    // 0x1a4028: CallRuntime_LibcPow(double, double) -> double
    //     0x1a4028: and             SP, SP, #0xfffffffffffffff0
    //     0x1a402c: mov             sp, SP
    //     0x1a4030: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1a4034: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a4038: blr             x16
    //     0x1a403c: mov             x16, #8
    //     0x1a4040: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a4044: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a4048: sub             sp, x16, #1, lsl #12
    //     0x1a404c: mov             SP, fp
    //     0x1a4050: ldp             fp, lr, [SP], #0x10
    // 0x1a4054: d1 = 100.000000
    //     0x1a4054: ldr             d1, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1a4058: fmul            d2, d0, d1
    // 0x1a405c: mov             v0.16b, v2.16b
    // 0x1a4060: LeaveFrame
    //     0x1a4060: mov             SP, fp
    //     0x1a4064: ldp             fp, lr, [SP], #0x10
    // 0x1a4068: ret
    //     0x1a4068: ret             
  }
  static List<List<double>> _srgbToXyz() {
    // ** addr: 0x1a406c, size: 0x138
    // 0x1a406c: EnterFrame
    //     0x1a406c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a4070: mov             fp, SP
    // 0x1a4074: AllocStack(0x20)
    //     0x1a4074: sub             SP, SP, #0x20
    // 0x1a4078: r0 = 6
    //     0x1a4078: mov             x0, #6
    // 0x1a407c: mov             x2, x0
    // 0x1a4080: r1 = Null
    //     0x1a4080: mov             x1, NULL
    // 0x1a4084: r0 = AllocateArray()
    //     0x1a4084: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a4088: stur            x0, [fp, #-8]
    // 0x1a408c: r16 = 0.412339
    //     0x1a408c: ldr             x16, [PP, #0x2ed0]  ; [pp+0x2ed0] 0.41233895
    // 0x1a4090: StoreField: r0->field_f = r16
    //     0x1a4090: stur            w16, [x0, #0xf]
    // 0x1a4094: r16 = 0.357621
    //     0x1a4094: ldr             x16, [PP, #0x2ed8]  ; [pp+0x2ed8] 0.35762064
    // 0x1a4098: StoreField: r0->field_13 = r16
    //     0x1a4098: stur            w16, [x0, #0x13]
    // 0x1a409c: r16 = 0.180510
    //     0x1a409c: ldr             x16, [PP, #0x2ee0]  ; [pp+0x2ee0] 0.18051042
    // 0x1a40a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x1a40a0: stur            w16, [x0, #0x17]
    // 0x1a40a4: r1 = <double>
    //     0x1a40a4: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1a40a8: r0 = AllocateGrowableArray()
    //     0x1a40a8: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1a40ac: mov             x3, x0
    // 0x1a40b0: ldur            x0, [fp, #-8]
    // 0x1a40b4: stur            x3, [fp, #-0x10]
    // 0x1a40b8: StoreField: r3->field_f = r0
    //     0x1a40b8: stur            w0, [x3, #0xf]
    // 0x1a40bc: r0 = 6
    //     0x1a40bc: mov             x0, #6
    // 0x1a40c0: StoreField: r3->field_b = r0
    //     0x1a40c0: stur            w0, [x3, #0xb]
    // 0x1a40c4: mov             x2, x0
    // 0x1a40c8: r1 = Null
    //     0x1a40c8: mov             x1, NULL
    // 0x1a40cc: r0 = AllocateArray()
    //     0x1a40cc: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a40d0: stur            x0, [fp, #-8]
    // 0x1a40d4: r16 = 0.212600
    //     0x1a40d4: ldr             x16, [PP, #0x2ee8]  ; [pp+0x2ee8] 0.2126
    // 0x1a40d8: StoreField: r0->field_f = r16
    //     0x1a40d8: stur            w16, [x0, #0xf]
    // 0x1a40dc: r16 = 0.715200
    //     0x1a40dc: ldr             x16, [PP, #0x2ef0]  ; [pp+0x2ef0] 0.7152
    // 0x1a40e0: StoreField: r0->field_13 = r16
    //     0x1a40e0: stur            w16, [x0, #0x13]
    // 0x1a40e4: r16 = 0.072200
    //     0x1a40e4: ldr             x16, [PP, #0x2ef8]  ; [pp+0x2ef8] 0.0722
    // 0x1a40e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x1a40e8: stur            w16, [x0, #0x17]
    // 0x1a40ec: r1 = <double>
    //     0x1a40ec: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1a40f0: r0 = AllocateGrowableArray()
    //     0x1a40f0: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1a40f4: mov             x3, x0
    // 0x1a40f8: ldur            x0, [fp, #-8]
    // 0x1a40fc: stur            x3, [fp, #-0x18]
    // 0x1a4100: StoreField: r3->field_f = r0
    //     0x1a4100: stur            w0, [x3, #0xf]
    // 0x1a4104: r0 = 6
    //     0x1a4104: mov             x0, #6
    // 0x1a4108: StoreField: r3->field_b = r0
    //     0x1a4108: stur            w0, [x3, #0xb]
    // 0x1a410c: mov             x2, x0
    // 0x1a4110: r1 = Null
    //     0x1a4110: mov             x1, NULL
    // 0x1a4114: r0 = AllocateArray()
    //     0x1a4114: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a4118: stur            x0, [fp, #-8]
    // 0x1a411c: r16 = 0.019321
    //     0x1a411c: ldr             x16, [PP, #0x2f00]  ; [pp+0x2f00] 0.01932141
    // 0x1a4120: StoreField: r0->field_f = r16
    //     0x1a4120: stur            w16, [x0, #0xf]
    // 0x1a4124: r16 = 0.119164
    //     0x1a4124: ldr             x16, [PP, #0x2f08]  ; [pp+0x2f08] 0.11916382
    // 0x1a4128: StoreField: r0->field_13 = r16
    //     0x1a4128: stur            w16, [x0, #0x13]
    // 0x1a412c: r16 = 0.950345
    //     0x1a412c: ldr             x16, [PP, #0x2f10]  ; [pp+0x2f10] 0.95034478
    // 0x1a4130: ArrayStore: r0[0] = r16  ; List_4
    //     0x1a4130: stur            w16, [x0, #0x17]
    // 0x1a4134: r1 = <double>
    //     0x1a4134: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1a4138: r0 = AllocateGrowableArray()
    //     0x1a4138: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1a413c: mov             x3, x0
    // 0x1a4140: ldur            x0, [fp, #-8]
    // 0x1a4144: stur            x3, [fp, #-0x20]
    // 0x1a4148: StoreField: r3->field_f = r0
    //     0x1a4148: stur            w0, [x3, #0xf]
    // 0x1a414c: r0 = 6
    //     0x1a414c: mov             x0, #6
    // 0x1a4150: StoreField: r3->field_b = r0
    //     0x1a4150: stur            w0, [x3, #0xb]
    // 0x1a4154: mov             x2, x0
    // 0x1a4158: r1 = Null
    //     0x1a4158: mov             x1, NULL
    // 0x1a415c: r0 = AllocateArray()
    //     0x1a415c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a4160: mov             x2, x0
    // 0x1a4164: ldur            x0, [fp, #-0x10]
    // 0x1a4168: stur            x2, [fp, #-8]
    // 0x1a416c: StoreField: r2->field_f = r0
    //     0x1a416c: stur            w0, [x2, #0xf]
    // 0x1a4170: ldur            x0, [fp, #-0x18]
    // 0x1a4174: StoreField: r2->field_13 = r0
    //     0x1a4174: stur            w0, [x2, #0x13]
    // 0x1a4178: ldur            x0, [fp, #-0x20]
    // 0x1a417c: ArrayStore: r2[0] = r0  ; List_4
    //     0x1a417c: stur            w0, [x2, #0x17]
    // 0x1a4180: r1 = <List<double>>
    //     0x1a4180: ldr             x1, [PP, #0x2f18]  ; [pp+0x2f18] TypeArguments: <List<double>>
    // 0x1a4184: r0 = AllocateGrowableArray()
    //     0x1a4184: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1a4188: ldur            x1, [fp, #-8]
    // 0x1a418c: StoreField: r0->field_f = r1
    //     0x1a418c: stur            w1, [x0, #0xf]
    // 0x1a4190: r1 = 6
    //     0x1a4190: mov             x1, #6
    // 0x1a4194: StoreField: r0->field_b = r1
    //     0x1a4194: stur            w1, [x0, #0xb]
    // 0x1a4198: LeaveFrame
    //     0x1a4198: mov             SP, fp
    //     0x1a419c: ldp             fp, lr, [SP], #0x10
    // 0x1a41a0: ret
    //     0x1a41a0: ret             
  }
  static _ argbFromXyz(/* No info */) {
    // ** addr: 0x1a4360, size: 0x41c
    // 0x1a4360: EnterFrame
    //     0x1a4360: stp             fp, lr, [SP, #-0x10]!
    //     0x1a4364: mov             fp, SP
    // 0x1a4368: AllocStack(0x58)
    //     0x1a4368: sub             SP, SP, #0x58
    // 0x1a436c: SetupParameters(dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d1, fp-0x28 */, dynamic _ /* d2 => d2, fp-0x30 */)
    //     0x1a436c: stur            d0, [fp, #-0x20]
    //     0x1a4370: stur            d1, [fp, #-0x28]
    //     0x1a4374: stur            d2, [fp, #-0x30]
    // 0x1a4378: CheckStackOverflow
    //     0x1a4378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a437c: cmp             SP, x16
    //     0x1a4380: b.ls            #0x1a4750
    // 0x1a4384: r0 = InitLateStaticField(0xa24) // [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_xyzToSrgb
    //     0x1a4384: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1a4388: ldr             x0, [x0, #0x1448]
    //     0x1a438c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1a4390: cmp             w0, w16
    //     0x1a4394: b.ne            #0x1a43a4
    //     0x1a4398: add             x2, PP, #0x10, lsl #12  ; [pp+0x10090] Field <ColorUtils._xyzToSrgb@549338837>: static late final (offset: 0xa24)
    //     0x1a439c: ldr             x2, [x2, #0x90]
    //     0x1a43a0: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1a43a4: mov             x2, x0
    // 0x1a43a8: stur            x2, [fp, #-8]
    // 0x1a43ac: LoadField: r0 = r2->field_b
    //     0x1a43ac: ldur            w0, [x2, #0xb]
    // 0x1a43b0: r1 = LoadInt32Instr(r0)
    //     0x1a43b0: sbfx            x1, x0, #1, #0x1f
    // 0x1a43b4: mov             x0, x1
    // 0x1a43b8: r1 = 0
    //     0x1a43b8: mov             x1, #0
    // 0x1a43bc: cmp             x1, x0
    // 0x1a43c0: b.hs            #0x1a4758
    // 0x1a43c4: LoadField: r0 = r2->field_f
    //     0x1a43c4: ldur            w0, [x2, #0xf]
    // 0x1a43c8: DecompressPointer r0
    //     0x1a43c8: add             x0, x0, HEAP, lsl #32
    // 0x1a43cc: LoadField: r1 = r0->field_f
    //     0x1a43cc: ldur            w1, [x0, #0xf]
    // 0x1a43d0: DecompressPointer r1
    //     0x1a43d0: add             x1, x1, HEAP, lsl #32
    // 0x1a43d4: r0 = LoadClassIdInstr(r1)
    //     0x1a43d4: ldur            x0, [x1, #-1]
    //     0x1a43d8: ubfx            x0, x0, #0xc, #0x14
    // 0x1a43dc: stp             xzr, x1, [SP]
    // 0x1a43e0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a43e0: sub             lr, x0, #0xfff
    //     0x1a43e4: ldr             lr, [x21, lr, lsl #3]
    //     0x1a43e8: blr             lr
    // 0x1a43ec: LoadField: d0 = r0->field_7
    //     0x1a43ec: ldur            d0, [x0, #7]
    // 0x1a43f0: ldur            d1, [fp, #-0x20]
    // 0x1a43f4: fmul            d2, d0, d1
    // 0x1a43f8: ldur            x2, [fp, #-8]
    // 0x1a43fc: stur            d2, [fp, #-0x38]
    // 0x1a4400: LoadField: r0 = r2->field_b
    //     0x1a4400: ldur            w0, [x2, #0xb]
    // 0x1a4404: r1 = LoadInt32Instr(r0)
    //     0x1a4404: sbfx            x1, x0, #1, #0x1f
    // 0x1a4408: mov             x0, x1
    // 0x1a440c: r1 = 0
    //     0x1a440c: mov             x1, #0
    // 0x1a4410: cmp             x1, x0
    // 0x1a4414: b.hs            #0x1a475c
    // 0x1a4418: LoadField: r0 = r2->field_f
    //     0x1a4418: ldur            w0, [x2, #0xf]
    // 0x1a441c: DecompressPointer r0
    //     0x1a441c: add             x0, x0, HEAP, lsl #32
    // 0x1a4420: LoadField: r1 = r0->field_f
    //     0x1a4420: ldur            w1, [x0, #0xf]
    // 0x1a4424: DecompressPointer r1
    //     0x1a4424: add             x1, x1, HEAP, lsl #32
    // 0x1a4428: r0 = LoadClassIdInstr(r1)
    //     0x1a4428: ldur            x0, [x1, #-1]
    //     0x1a442c: ubfx            x0, x0, #0xc, #0x14
    // 0x1a4430: r16 = 2
    //     0x1a4430: mov             x16, #2
    // 0x1a4434: stp             x16, x1, [SP]
    // 0x1a4438: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a4438: sub             lr, x0, #0xfff
    //     0x1a443c: ldr             lr, [x21, lr, lsl #3]
    //     0x1a4440: blr             lr
    // 0x1a4444: LoadField: d0 = r0->field_7
    //     0x1a4444: ldur            d0, [x0, #7]
    // 0x1a4448: ldur            d1, [fp, #-0x28]
    // 0x1a444c: fmul            d2, d0, d1
    // 0x1a4450: ldur            d0, [fp, #-0x38]
    // 0x1a4454: fadd            d3, d0, d2
    // 0x1a4458: ldur            x2, [fp, #-8]
    // 0x1a445c: stur            d3, [fp, #-0x40]
    // 0x1a4460: LoadField: r0 = r2->field_b
    //     0x1a4460: ldur            w0, [x2, #0xb]
    // 0x1a4464: r1 = LoadInt32Instr(r0)
    //     0x1a4464: sbfx            x1, x0, #1, #0x1f
    // 0x1a4468: mov             x0, x1
    // 0x1a446c: r1 = 0
    //     0x1a446c: mov             x1, #0
    // 0x1a4470: cmp             x1, x0
    // 0x1a4474: b.hs            #0x1a4760
    // 0x1a4478: LoadField: r0 = r2->field_f
    //     0x1a4478: ldur            w0, [x2, #0xf]
    // 0x1a447c: DecompressPointer r0
    //     0x1a447c: add             x0, x0, HEAP, lsl #32
    // 0x1a4480: LoadField: r1 = r0->field_f
    //     0x1a4480: ldur            w1, [x0, #0xf]
    // 0x1a4484: DecompressPointer r1
    //     0x1a4484: add             x1, x1, HEAP, lsl #32
    // 0x1a4488: r0 = LoadClassIdInstr(r1)
    //     0x1a4488: ldur            x0, [x1, #-1]
    //     0x1a448c: ubfx            x0, x0, #0xc, #0x14
    // 0x1a4490: r16 = 4
    //     0x1a4490: mov             x16, #4
    // 0x1a4494: stp             x16, x1, [SP]
    // 0x1a4498: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a4498: sub             lr, x0, #0xfff
    //     0x1a449c: ldr             lr, [x21, lr, lsl #3]
    //     0x1a44a0: blr             lr
    // 0x1a44a4: LoadField: d0 = r0->field_7
    //     0x1a44a4: ldur            d0, [x0, #7]
    // 0x1a44a8: ldur            d1, [fp, #-0x30]
    // 0x1a44ac: fmul            d2, d0, d1
    // 0x1a44b0: ldur            d0, [fp, #-0x40]
    // 0x1a44b4: fadd            d3, d0, d2
    // 0x1a44b8: ldur            x2, [fp, #-8]
    // 0x1a44bc: stur            d3, [fp, #-0x38]
    // 0x1a44c0: LoadField: r0 = r2->field_b
    //     0x1a44c0: ldur            w0, [x2, #0xb]
    // 0x1a44c4: r1 = LoadInt32Instr(r0)
    //     0x1a44c4: sbfx            x1, x0, #1, #0x1f
    // 0x1a44c8: mov             x0, x1
    // 0x1a44cc: r1 = 1
    //     0x1a44cc: mov             x1, #1
    // 0x1a44d0: cmp             x1, x0
    // 0x1a44d4: b.hs            #0x1a4764
    // 0x1a44d8: LoadField: r0 = r2->field_f
    //     0x1a44d8: ldur            w0, [x2, #0xf]
    // 0x1a44dc: DecompressPointer r0
    //     0x1a44dc: add             x0, x0, HEAP, lsl #32
    // 0x1a44e0: LoadField: r1 = r0->field_13
    //     0x1a44e0: ldur            w1, [x0, #0x13]
    // 0x1a44e4: DecompressPointer r1
    //     0x1a44e4: add             x1, x1, HEAP, lsl #32
    // 0x1a44e8: r0 = LoadClassIdInstr(r1)
    //     0x1a44e8: ldur            x0, [x1, #-1]
    //     0x1a44ec: ubfx            x0, x0, #0xc, #0x14
    // 0x1a44f0: stp             xzr, x1, [SP]
    // 0x1a44f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a44f4: sub             lr, x0, #0xfff
    //     0x1a44f8: ldr             lr, [x21, lr, lsl #3]
    //     0x1a44fc: blr             lr
    // 0x1a4500: LoadField: d0 = r0->field_7
    //     0x1a4500: ldur            d0, [x0, #7]
    // 0x1a4504: ldur            d1, [fp, #-0x20]
    // 0x1a4508: fmul            d2, d0, d1
    // 0x1a450c: ldur            x2, [fp, #-8]
    // 0x1a4510: stur            d2, [fp, #-0x40]
    // 0x1a4514: LoadField: r0 = r2->field_b
    //     0x1a4514: ldur            w0, [x2, #0xb]
    // 0x1a4518: r1 = LoadInt32Instr(r0)
    //     0x1a4518: sbfx            x1, x0, #1, #0x1f
    // 0x1a451c: mov             x0, x1
    // 0x1a4520: r1 = 1
    //     0x1a4520: mov             x1, #1
    // 0x1a4524: cmp             x1, x0
    // 0x1a4528: b.hs            #0x1a4768
    // 0x1a452c: LoadField: r0 = r2->field_f
    //     0x1a452c: ldur            w0, [x2, #0xf]
    // 0x1a4530: DecompressPointer r0
    //     0x1a4530: add             x0, x0, HEAP, lsl #32
    // 0x1a4534: LoadField: r1 = r0->field_13
    //     0x1a4534: ldur            w1, [x0, #0x13]
    // 0x1a4538: DecompressPointer r1
    //     0x1a4538: add             x1, x1, HEAP, lsl #32
    // 0x1a453c: r0 = LoadClassIdInstr(r1)
    //     0x1a453c: ldur            x0, [x1, #-1]
    //     0x1a4540: ubfx            x0, x0, #0xc, #0x14
    // 0x1a4544: r16 = 2
    //     0x1a4544: mov             x16, #2
    // 0x1a4548: stp             x16, x1, [SP]
    // 0x1a454c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a454c: sub             lr, x0, #0xfff
    //     0x1a4550: ldr             lr, [x21, lr, lsl #3]
    //     0x1a4554: blr             lr
    // 0x1a4558: LoadField: d0 = r0->field_7
    //     0x1a4558: ldur            d0, [x0, #7]
    // 0x1a455c: ldur            d1, [fp, #-0x28]
    // 0x1a4560: fmul            d2, d0, d1
    // 0x1a4564: ldur            d0, [fp, #-0x40]
    // 0x1a4568: fadd            d3, d0, d2
    // 0x1a456c: ldur            x2, [fp, #-8]
    // 0x1a4570: stur            d3, [fp, #-0x48]
    // 0x1a4574: LoadField: r0 = r2->field_b
    //     0x1a4574: ldur            w0, [x2, #0xb]
    // 0x1a4578: r1 = LoadInt32Instr(r0)
    //     0x1a4578: sbfx            x1, x0, #1, #0x1f
    // 0x1a457c: mov             x0, x1
    // 0x1a4580: r1 = 1
    //     0x1a4580: mov             x1, #1
    // 0x1a4584: cmp             x1, x0
    // 0x1a4588: b.hs            #0x1a476c
    // 0x1a458c: LoadField: r0 = r2->field_f
    //     0x1a458c: ldur            w0, [x2, #0xf]
    // 0x1a4590: DecompressPointer r0
    //     0x1a4590: add             x0, x0, HEAP, lsl #32
    // 0x1a4594: LoadField: r1 = r0->field_13
    //     0x1a4594: ldur            w1, [x0, #0x13]
    // 0x1a4598: DecompressPointer r1
    //     0x1a4598: add             x1, x1, HEAP, lsl #32
    // 0x1a459c: r0 = LoadClassIdInstr(r1)
    //     0x1a459c: ldur            x0, [x1, #-1]
    //     0x1a45a0: ubfx            x0, x0, #0xc, #0x14
    // 0x1a45a4: r16 = 4
    //     0x1a45a4: mov             x16, #4
    // 0x1a45a8: stp             x16, x1, [SP]
    // 0x1a45ac: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a45ac: sub             lr, x0, #0xfff
    //     0x1a45b0: ldr             lr, [x21, lr, lsl #3]
    //     0x1a45b4: blr             lr
    // 0x1a45b8: LoadField: d0 = r0->field_7
    //     0x1a45b8: ldur            d0, [x0, #7]
    // 0x1a45bc: ldur            d1, [fp, #-0x30]
    // 0x1a45c0: fmul            d2, d0, d1
    // 0x1a45c4: ldur            d0, [fp, #-0x48]
    // 0x1a45c8: fadd            d3, d0, d2
    // 0x1a45cc: ldur            x2, [fp, #-8]
    // 0x1a45d0: stur            d3, [fp, #-0x40]
    // 0x1a45d4: LoadField: r0 = r2->field_b
    //     0x1a45d4: ldur            w0, [x2, #0xb]
    // 0x1a45d8: r1 = LoadInt32Instr(r0)
    //     0x1a45d8: sbfx            x1, x0, #1, #0x1f
    // 0x1a45dc: mov             x0, x1
    // 0x1a45e0: r1 = 2
    //     0x1a45e0: mov             x1, #2
    // 0x1a45e4: cmp             x1, x0
    // 0x1a45e8: b.hs            #0x1a4770
    // 0x1a45ec: LoadField: r0 = r2->field_f
    //     0x1a45ec: ldur            w0, [x2, #0xf]
    // 0x1a45f0: DecompressPointer r0
    //     0x1a45f0: add             x0, x0, HEAP, lsl #32
    // 0x1a45f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1a45f4: ldur            w1, [x0, #0x17]
    // 0x1a45f8: DecompressPointer r1
    //     0x1a45f8: add             x1, x1, HEAP, lsl #32
    // 0x1a45fc: r0 = LoadClassIdInstr(r1)
    //     0x1a45fc: ldur            x0, [x1, #-1]
    //     0x1a4600: ubfx            x0, x0, #0xc, #0x14
    // 0x1a4604: stp             xzr, x1, [SP]
    // 0x1a4608: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a4608: sub             lr, x0, #0xfff
    //     0x1a460c: ldr             lr, [x21, lr, lsl #3]
    //     0x1a4610: blr             lr
    // 0x1a4614: LoadField: d0 = r0->field_7
    //     0x1a4614: ldur            d0, [x0, #7]
    // 0x1a4618: ldur            d1, [fp, #-0x20]
    // 0x1a461c: fmul            d2, d0, d1
    // 0x1a4620: ldur            x2, [fp, #-8]
    // 0x1a4624: stur            d2, [fp, #-0x48]
    // 0x1a4628: LoadField: r0 = r2->field_b
    //     0x1a4628: ldur            w0, [x2, #0xb]
    // 0x1a462c: r1 = LoadInt32Instr(r0)
    //     0x1a462c: sbfx            x1, x0, #1, #0x1f
    // 0x1a4630: mov             x0, x1
    // 0x1a4634: r1 = 2
    //     0x1a4634: mov             x1, #2
    // 0x1a4638: cmp             x1, x0
    // 0x1a463c: b.hs            #0x1a4774
    // 0x1a4640: LoadField: r0 = r2->field_f
    //     0x1a4640: ldur            w0, [x2, #0xf]
    // 0x1a4644: DecompressPointer r0
    //     0x1a4644: add             x0, x0, HEAP, lsl #32
    // 0x1a4648: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1a4648: ldur            w1, [x0, #0x17]
    // 0x1a464c: DecompressPointer r1
    //     0x1a464c: add             x1, x1, HEAP, lsl #32
    // 0x1a4650: r0 = LoadClassIdInstr(r1)
    //     0x1a4650: ldur            x0, [x1, #-1]
    //     0x1a4654: ubfx            x0, x0, #0xc, #0x14
    // 0x1a4658: r16 = 2
    //     0x1a4658: mov             x16, #2
    // 0x1a465c: stp             x16, x1, [SP]
    // 0x1a4660: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a4660: sub             lr, x0, #0xfff
    //     0x1a4664: ldr             lr, [x21, lr, lsl #3]
    //     0x1a4668: blr             lr
    // 0x1a466c: LoadField: d0 = r0->field_7
    //     0x1a466c: ldur            d0, [x0, #7]
    // 0x1a4670: ldur            d1, [fp, #-0x28]
    // 0x1a4674: fmul            d2, d0, d1
    // 0x1a4678: ldur            d0, [fp, #-0x48]
    // 0x1a467c: fadd            d1, d0, d2
    // 0x1a4680: ldur            x2, [fp, #-8]
    // 0x1a4684: stur            d1, [fp, #-0x20]
    // 0x1a4688: LoadField: r0 = r2->field_b
    //     0x1a4688: ldur            w0, [x2, #0xb]
    // 0x1a468c: r1 = LoadInt32Instr(r0)
    //     0x1a468c: sbfx            x1, x0, #1, #0x1f
    // 0x1a4690: mov             x0, x1
    // 0x1a4694: r1 = 2
    //     0x1a4694: mov             x1, #2
    // 0x1a4698: cmp             x1, x0
    // 0x1a469c: b.hs            #0x1a4778
    // 0x1a46a0: LoadField: r0 = r2->field_f
    //     0x1a46a0: ldur            w0, [x2, #0xf]
    // 0x1a46a4: DecompressPointer r0
    //     0x1a46a4: add             x0, x0, HEAP, lsl #32
    // 0x1a46a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1a46a8: ldur            w1, [x0, #0x17]
    // 0x1a46ac: DecompressPointer r1
    //     0x1a46ac: add             x1, x1, HEAP, lsl #32
    // 0x1a46b0: r0 = LoadClassIdInstr(r1)
    //     0x1a46b0: ldur            x0, [x1, #-1]
    //     0x1a46b4: ubfx            x0, x0, #0xc, #0x14
    // 0x1a46b8: r16 = 4
    //     0x1a46b8: mov             x16, #4
    // 0x1a46bc: stp             x16, x1, [SP]
    // 0x1a46c0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a46c0: sub             lr, x0, #0xfff
    //     0x1a46c4: ldr             lr, [x21, lr, lsl #3]
    //     0x1a46c8: blr             lr
    // 0x1a46cc: LoadField: d0 = r0->field_7
    //     0x1a46cc: ldur            d0, [x0, #7]
    // 0x1a46d0: ldur            d1, [fp, #-0x30]
    // 0x1a46d4: fmul            d2, d0, d1
    // 0x1a46d8: ldur            d0, [fp, #-0x20]
    // 0x1a46dc: fadd            d1, d0, d2
    // 0x1a46e0: ldur            d0, [fp, #-0x38]
    // 0x1a46e4: stur            d1, [fp, #-0x28]
    // 0x1a46e8: r0 = delinearized()
    //     0x1a46e8: bl              #0x1a477c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x1a46ec: ldur            d0, [fp, #-0x40]
    // 0x1a46f0: stur            x0, [fp, #-0x10]
    // 0x1a46f4: r0 = delinearized()
    //     0x1a46f4: bl              #0x1a477c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x1a46f8: ldur            d0, [fp, #-0x28]
    // 0x1a46fc: stur            x0, [fp, #-0x18]
    // 0x1a4700: r0 = delinearized()
    //     0x1a4700: bl              #0x1a477c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x1a4704: ldur            x1, [fp, #-0x10]
    // 0x1a4708: ubfx            x1, x1, #0, #0x20
    // 0x1a470c: and             w2, w1, #0xff
    // 0x1a4710: ubfx            x2, x2, #0, #0x20
    // 0x1a4714: lsl             x1, x2, #0x10
    // 0x1a4718: orr             x2, x1, #0xff000000
    // 0x1a471c: ldur            x1, [fp, #-0x18]
    // 0x1a4720: ubfx            x1, x1, #0, #0x20
    // 0x1a4724: and             w3, w1, #0xff
    // 0x1a4728: ubfx            x3, x3, #0, #0x20
    // 0x1a472c: lsl             x1, x3, #8
    // 0x1a4730: orr             x3, x2, x1
    // 0x1a4734: ubfx            x0, x0, #0, #0x20
    // 0x1a4738: and             w1, w0, #0xff
    // 0x1a473c: ubfx            x1, x1, #0, #0x20
    // 0x1a4740: orr             x0, x3, x1
    // 0x1a4744: LeaveFrame
    //     0x1a4744: mov             SP, fp
    //     0x1a4748: ldp             fp, lr, [SP], #0x10
    // 0x1a474c: ret
    //     0x1a474c: ret             
    // 0x1a4750: r0 = StackOverflowSharedWithFPURegs()
    //     0x1a4750: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1a4754: b               #0x1a4384
    // 0x1a4758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a4758: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a475c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a475c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a4760: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a4760: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a4764: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a4764: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a4768: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a4768: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a476c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a476c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a4770: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a4770: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a4774: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a4774: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a4778: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a4778: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ delinearized(/* No info */) {
    // ** addr: 0x1a477c, size: 0x1cc
    // 0x1a477c: EnterFrame
    //     0x1a477c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a4780: mov             fp, SP
    // 0x1a4784: d2 = 100.000000
    //     0x1a4784: ldr             d2, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1a4788: d1 = 0.003131
    //     0x1a4788: ldr             d1, [PP, #0x3098]  ; [pp+0x3098] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x1a478c: fdiv            d3, d0, d2
    // 0x1a4790: fcmp            d1, d3
    // 0x1a4794: b.lt            #0x1a47a4
    // 0x1a4798: d0 = 12.920000
    //     0x1a4798: ldr             d0, [PP, #0x2eb0]  ; [pp+0x2eb0] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x1a479c: fmul            d1, d3, d0
    // 0x1a47a0: b               #0x1a4894
    // 0x1a47a4: mov             v0.16b, v3.16b
    // 0x1a47a8: d1 = 0.416667
    //     0x1a47a8: ldr             d1, [PP, #0x30a0]  ; [pp+0x30a0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x1a47ac: d30 = 0.000000
    //     0x1a47ac: fmov            d30, d0
    // 0x1a47b0: d0 = 1.000000
    //     0x1a47b0: fmov            d0, #1.00000000
    // 0x1a47b4: fcmp            d1, #0.0
    // 0x1a47b8: b.vs            #0x1a47fc
    // 0x1a47bc: b.eq            #0x1a4880
    // 0x1a47c0: fcmp            d1, d0
    // 0x1a47c4: b.eq            #0x1a47ec
    // 0x1a47c8: d31 = 2.000000
    //     0x1a47c8: fmov            d31, #2.00000000
    // 0x1a47cc: fcmp            d1, d31
    // 0x1a47d0: b.eq            #0x1a47f4
    // 0x1a47d4: d31 = 3.000000
    //     0x1a47d4: fmov            d31, #3.00000000
    // 0x1a47d8: fcmp            d1, d31
    // 0x1a47dc: b.ne            #0x1a47fc
    // 0x1a47e0: fmul            d0, d30, d30
    // 0x1a47e4: fmul            d0, d0, d30
    // 0x1a47e8: b               #0x1a4880
    // 0x1a47ec: d0 = 0.000000
    //     0x1a47ec: fmov            d0, d30
    // 0x1a47f0: b               #0x1a4880
    // 0x1a47f4: fmul            d0, d30, d30
    // 0x1a47f8: b               #0x1a4880
    // 0x1a47fc: fcmp            d30, d0
    // 0x1a4800: b.vs            #0x1a4810
    // 0x1a4804: b.eq            #0x1a4880
    // 0x1a4808: fcmp            d30, d1
    // 0x1a480c: b.vc            #0x1a4818
    // 0x1a4810: d0 = nan
    //     0x1a4810: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1a4814: b               #0x1a4880
    // 0x1a4818: d0 = -inf
    //     0x1a4818: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1a481c: fcmp            d30, d0
    // 0x1a4820: b.eq            #0x1a4848
    // 0x1a4824: d0 = 0.500000
    //     0x1a4824: fmov            d0, #0.50000000
    // 0x1a4828: fcmp            d1, d0
    // 0x1a482c: b.ne            #0x1a4848
    // 0x1a4830: fcmp            d30, #0.0
    // 0x1a4834: b.eq            #0x1a4840
    // 0x1a4838: fsqrt           d0, d30
    // 0x1a483c: b               #0x1a4880
    // 0x1a4840: d0 = 0.000000
    //     0x1a4840: eor             v0.16b, v0.16b, v0.16b
    // 0x1a4844: b               #0x1a4880
    // 0x1a4848: d0 = 0.000000
    //     0x1a4848: fmov            d0, d30
    // 0x1a484c: stp             fp, lr, [SP, #-0x10]!
    // 0x1a4850: mov             fp, SP
    // 0x1a4854: CallRuntime_LibcPow(double, double) -> double
    //     0x1a4854: and             SP, SP, #0xfffffffffffffff0
    //     0x1a4858: mov             sp, SP
    //     0x1a485c: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1a4860: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a4864: blr             x16
    //     0x1a4868: mov             x16, #8
    //     0x1a486c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a4870: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a4874: sub             sp, x16, #1, lsl #12
    //     0x1a4878: mov             SP, fp
    //     0x1a487c: ldp             fp, lr, [SP], #0x10
    // 0x1a4880: mov             v1.16b, v0.16b
    // 0x1a4884: d0 = 1.055000
    //     0x1a4884: ldr             d0, [PP, #0x2ec0]  ; [pp+0x2ec0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x1a4888: fmul            d2, d1, d0
    // 0x1a488c: d0 = 0.055000
    //     0x1a488c: ldr             d0, [PP, #0x2eb8]  ; [pp+0x2eb8] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x1a4890: fsub            d1, d2, d0
    // 0x1a4894: d0 = 255.000000
    //     0x1a4894: ldr             d0, [PP, #0x2c90]  ; [pp+0x2c90] IMM: double(255) from 0x406fe00000000000
    // 0x1a4898: fmul            d2, d1, d0
    // 0x1a489c: mov             v0.16b, v2.16b
    // 0x1a48a0: stp             fp, lr, [SP, #-0x10]!
    // 0x1a48a4: mov             fp, SP
    // 0x1a48a8: CallRuntime_LibcRound(double) -> double
    //     0x1a48a8: and             SP, SP, #0xfffffffffffffff0
    //     0x1a48ac: mov             sp, SP
    //     0x1a48b0: ldr             x16, [THR, #0x758]  ; THR::LibcRound
    //     0x1a48b4: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a48b8: blr             x16
    //     0x1a48bc: mov             x16, #8
    //     0x1a48c0: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a48c4: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a48c8: sub             sp, x16, #1, lsl #12
    //     0x1a48cc: mov             SP, fp
    //     0x1a48d0: ldp             fp, lr, [SP], #0x10
    // 0x1a48d4: fcmp            d0, d0
    // 0x1a48d8: b.vs            #0x1a4928
    // 0x1a48dc: fcvtzs          x1, d0
    // 0x1a48e0: asr             x16, x1, #0x1e
    // 0x1a48e4: cmp             x16, x1, asr #63
    // 0x1a48e8: b.ne            #0x1a4928
    // 0x1a48ec: lsl             x1, x1, #1
    // 0x1a48f0: r2 = LoadInt32Instr(r1)
    //     0x1a48f0: sbfx            x2, x1, #1, #0x1f
    //     0x1a48f4: tbz             w1, #0, #0x1a48fc
    //     0x1a48f8: ldur            x2, [x1, #7]
    // 0x1a48fc: tbz             x2, #0x3f, #0x1a4908
    // 0x1a4900: r0 = 0
    //     0x1a4900: mov             x0, #0
    // 0x1a4904: b               #0x1a491c
    // 0x1a4908: cmp             x2, #0xff
    // 0x1a490c: b.le            #0x1a4918
    // 0x1a4910: r0 = 255
    //     0x1a4910: mov             x0, #0xff
    // 0x1a4914: b               #0x1a491c
    // 0x1a4918: mov             x0, x2
    // 0x1a491c: LeaveFrame
    //     0x1a491c: mov             SP, fp
    //     0x1a4920: ldp             fp, lr, [SP], #0x10
    // 0x1a4924: ret
    //     0x1a4924: ret             
    // 0x1a4928: SaveReg d0
    //     0x1a4928: str             q0, [SP, #-0x10]!
    // 0x1a492c: r0 = 76
    //     0x1a492c: mov             x0, #0x4c
    // 0x1a4930: r30 = DoubleToIntegerStub
    //     0x1a4930: ldr             lr, [PP, #0x1c58]  ; [pp+0x1c58] Stub: DoubleToInteger (0x15184c)
    // 0x1a4934: LoadField: r30 = r30->field_7
    //     0x1a4934: ldur            lr, [lr, #7]
    // 0x1a4938: blr             lr
    // 0x1a493c: mov             x1, x0
    // 0x1a4940: RestoreReg d0
    //     0x1a4940: ldr             q0, [SP], #0x10
    // 0x1a4944: b               #0x1a48f0
  }
  static List<List<double>> _xyzToSrgb() {
    // ** addr: 0x1a4948, size: 0x15c
    // 0x1a4948: EnterFrame
    //     0x1a4948: stp             fp, lr, [SP, #-0x10]!
    //     0x1a494c: mov             fp, SP
    // 0x1a4950: AllocStack(0x20)
    //     0x1a4950: sub             SP, SP, #0x20
    // 0x1a4954: r0 = 6
    //     0x1a4954: mov             x0, #6
    // 0x1a4958: mov             x2, x0
    // 0x1a495c: r1 = Null
    //     0x1a495c: mov             x1, NULL
    // 0x1a4960: r0 = AllocateArray()
    //     0x1a4960: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a4964: stur            x0, [fp, #-8]
    // 0x1a4968: r16 = 3.241377
    //     0x1a4968: add             x16, PP, #0x10, lsl #12  ; [pp+0x10098] 3.2413774792388685
    //     0x1a496c: ldr             x16, [x16, #0x98]
    // 0x1a4970: StoreField: r0->field_f = r16
    //     0x1a4970: stur            w16, [x0, #0xf]
    // 0x1a4974: r16 = -1.537665
    //     0x1a4974: add             x16, PP, #0x10, lsl #12  ; [pp+0x100a0] -1.5376652402851851
    //     0x1a4978: ldr             x16, [x16, #0xa0]
    // 0x1a497c: StoreField: r0->field_13 = r16
    //     0x1a497c: stur            w16, [x0, #0x13]
    // 0x1a4980: r16 = -0.498854
    //     0x1a4980: add             x16, PP, #0x10, lsl #12  ; [pp+0x100a8] -0.49885366846268053
    //     0x1a4984: ldr             x16, [x16, #0xa8]
    // 0x1a4988: ArrayStore: r0[0] = r16  ; List_4
    //     0x1a4988: stur            w16, [x0, #0x17]
    // 0x1a498c: r1 = <double>
    //     0x1a498c: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1a4990: r0 = AllocateGrowableArray()
    //     0x1a4990: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1a4994: mov             x3, x0
    // 0x1a4998: ldur            x0, [fp, #-8]
    // 0x1a499c: stur            x3, [fp, #-0x10]
    // 0x1a49a0: StoreField: r3->field_f = r0
    //     0x1a49a0: stur            w0, [x3, #0xf]
    // 0x1a49a4: r0 = 6
    //     0x1a49a4: mov             x0, #6
    // 0x1a49a8: StoreField: r3->field_b = r0
    //     0x1a49a8: stur            w0, [x3, #0xb]
    // 0x1a49ac: mov             x2, x0
    // 0x1a49b0: r1 = Null
    //     0x1a49b0: mov             x1, NULL
    // 0x1a49b4: r0 = AllocateArray()
    //     0x1a49b4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a49b8: stur            x0, [fp, #-8]
    // 0x1a49bc: r16 = -0.969145
    //     0x1a49bc: add             x16, PP, #0x10, lsl #12  ; [pp+0x100b0] -0.9691452513005321
    //     0x1a49c0: ldr             x16, [x16, #0xb0]
    // 0x1a49c4: StoreField: r0->field_f = r16
    //     0x1a49c4: stur            w16, [x0, #0xf]
    // 0x1a49c8: r16 = 1.875885
    //     0x1a49c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x100b8] 1.8758853451067872
    //     0x1a49cc: ldr             x16, [x16, #0xb8]
    // 0x1a49d0: StoreField: r0->field_13 = r16
    //     0x1a49d0: stur            w16, [x0, #0x13]
    // 0x1a49d4: r16 = 0.041566
    //     0x1a49d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x100c0] 0.04156585616912061
    //     0x1a49d8: ldr             x16, [x16, #0xc0]
    // 0x1a49dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x1a49dc: stur            w16, [x0, #0x17]
    // 0x1a49e0: r1 = <double>
    //     0x1a49e0: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1a49e4: r0 = AllocateGrowableArray()
    //     0x1a49e4: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1a49e8: mov             x3, x0
    // 0x1a49ec: ldur            x0, [fp, #-8]
    // 0x1a49f0: stur            x3, [fp, #-0x18]
    // 0x1a49f4: StoreField: r3->field_f = r0
    //     0x1a49f4: stur            w0, [x3, #0xf]
    // 0x1a49f8: r0 = 6
    //     0x1a49f8: mov             x0, #6
    // 0x1a49fc: StoreField: r3->field_b = r0
    //     0x1a49fc: stur            w0, [x3, #0xb]
    // 0x1a4a00: mov             x2, x0
    // 0x1a4a04: r1 = Null
    //     0x1a4a04: mov             x1, NULL
    // 0x1a4a08: r0 = AllocateArray()
    //     0x1a4a08: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a4a0c: stur            x0, [fp, #-8]
    // 0x1a4a10: r16 = 0.055621
    //     0x1a4a10: add             x16, PP, #0x10, lsl #12  ; [pp+0x100c8] 0.05562093689691305
    //     0x1a4a14: ldr             x16, [x16, #0xc8]
    // 0x1a4a18: StoreField: r0->field_f = r16
    //     0x1a4a18: stur            w16, [x0, #0xf]
    // 0x1a4a1c: r16 = -0.203955
    //     0x1a4a1c: add             x16, PP, #0x10, lsl #12  ; [pp+0x100d0] -0.20395524564742123
    //     0x1a4a20: ldr             x16, [x16, #0xd0]
    // 0x1a4a24: StoreField: r0->field_13 = r16
    //     0x1a4a24: stur            w16, [x0, #0x13]
    // 0x1a4a28: r16 = 1.057180
    //     0x1a4a28: add             x16, PP, #0x10, lsl #12  ; [pp+0x100d8] 1.0571799111220335
    //     0x1a4a2c: ldr             x16, [x16, #0xd8]
    // 0x1a4a30: ArrayStore: r0[0] = r16  ; List_4
    //     0x1a4a30: stur            w16, [x0, #0x17]
    // 0x1a4a34: r1 = <double>
    //     0x1a4a34: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1a4a38: r0 = AllocateGrowableArray()
    //     0x1a4a38: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1a4a3c: mov             x3, x0
    // 0x1a4a40: ldur            x0, [fp, #-8]
    // 0x1a4a44: stur            x3, [fp, #-0x20]
    // 0x1a4a48: StoreField: r3->field_f = r0
    //     0x1a4a48: stur            w0, [x3, #0xf]
    // 0x1a4a4c: r0 = 6
    //     0x1a4a4c: mov             x0, #6
    // 0x1a4a50: StoreField: r3->field_b = r0
    //     0x1a4a50: stur            w0, [x3, #0xb]
    // 0x1a4a54: mov             x2, x0
    // 0x1a4a58: r1 = Null
    //     0x1a4a58: mov             x1, NULL
    // 0x1a4a5c: r0 = AllocateArray()
    //     0x1a4a5c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a4a60: mov             x2, x0
    // 0x1a4a64: ldur            x0, [fp, #-0x10]
    // 0x1a4a68: stur            x2, [fp, #-8]
    // 0x1a4a6c: StoreField: r2->field_f = r0
    //     0x1a4a6c: stur            w0, [x2, #0xf]
    // 0x1a4a70: ldur            x0, [fp, #-0x18]
    // 0x1a4a74: StoreField: r2->field_13 = r0
    //     0x1a4a74: stur            w0, [x2, #0x13]
    // 0x1a4a78: ldur            x0, [fp, #-0x20]
    // 0x1a4a7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x1a4a7c: stur            w0, [x2, #0x17]
    // 0x1a4a80: r1 = <List<double>>
    //     0x1a4a80: ldr             x1, [PP, #0x2f18]  ; [pp+0x2f18] TypeArguments: <List<double>>
    // 0x1a4a84: r0 = AllocateGrowableArray()
    //     0x1a4a84: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1a4a88: ldur            x1, [fp, #-8]
    // 0x1a4a8c: StoreField: r0->field_f = r1
    //     0x1a4a8c: stur            w1, [x0, #0xf]
    // 0x1a4a90: r1 = 6
    //     0x1a4a90: mov             x1, #6
    // 0x1a4a94: StoreField: r0->field_b = r1
    //     0x1a4a94: stur            w1, [x0, #0xb]
    // 0x1a4a98: LeaveFrame
    //     0x1a4a98: mov             SP, fp
    //     0x1a4a9c: ldp             fp, lr, [SP], #0x10
    // 0x1a4aa0: ret
    //     0x1a4aa0: ret             
  }
  static _ yFromLstar(/* No info */) {
    // ** addr: 0x1a73cc, size: 0x4c
    // 0x1a73cc: d3 = 0.008856
    //     0x1a73cc: ldr             d3, [PP, #0x2e78]  ; [pp+0x2e78] IMM: double(0.008856451679035631) from 0x3f822354d28f7cd6
    // 0x1a73d0: d2 = 116.000000
    //     0x1a73d0: ldr             d2, [PP, #0x2e70]  ; [pp+0x2e70] IMM: double(116) from 0x405d000000000000
    // 0x1a73d4: d1 = 16.000000
    //     0x1a73d4: fmov            d1, #16.00000000
    // 0x1a73d8: fadd            d4, d0, d1
    // 0x1a73dc: fdiv            d5, d4, d2
    // 0x1a73e0: fmul            d4, d5, d5
    // 0x1a73e4: fmul            d6, d4, d5
    // 0x1a73e8: fcmp            d6, d3
    // 0x1a73ec: b.le            #0x1a73f8
    // 0x1a73f0: mov             v2.16b, v6.16b
    // 0x1a73f4: b               #0x1a740c
    // 0x1a73f8: d3 = 903.296296
    //     0x1a73f8: ldr             d3, [PP, #0x2e98]  ; [pp+0x2e98] IMM: double(903.2962962962963) from 0x408c3a5ed097b426
    // 0x1a73fc: fmul            d4, d5, d2
    // 0x1a7400: fsub            d2, d4, d1
    // 0x1a7404: fdiv            d1, d2, d3
    // 0x1a7408: mov             v2.16b, v1.16b
    // 0x1a740c: d1 = 100.000000
    //     0x1a740c: ldr             d1, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1a7410: fmul            d0, d2, d1
    // 0x1a7414: ret
    //     0x1a7414: ret             
  }
  static List<double> _whitePointD65() {
    // ** addr: 0x1a7418, size: 0x5c
    // 0x1a7418: EnterFrame
    //     0x1a7418: stp             fp, lr, [SP, #-0x10]!
    //     0x1a741c: mov             fp, SP
    // 0x1a7420: AllocStack(0x8)
    //     0x1a7420: sub             SP, SP, #8
    // 0x1a7424: r0 = 6
    //     0x1a7424: mov             x0, #6
    // 0x1a7428: mov             x2, x0
    // 0x1a742c: r1 = Null
    //     0x1a742c: mov             x1, NULL
    // 0x1a7430: r0 = AllocateArray()
    //     0x1a7430: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a7434: stur            x0, [fp, #-8]
    // 0x1a7438: r16 = 95.047000
    //     0x1a7438: ldr             x16, [PP, #0x3070]  ; [pp+0x3070] 95.047
    // 0x1a743c: StoreField: r0->field_f = r16
    //     0x1a743c: stur            w16, [x0, #0xf]
    // 0x1a7440: r16 = 100.000000
    //     0x1a7440: ldr             x16, [PP, #0x3078]  ; [pp+0x3078] 100
    // 0x1a7444: StoreField: r0->field_13 = r16
    //     0x1a7444: stur            w16, [x0, #0x13]
    // 0x1a7448: r16 = 108.883000
    //     0x1a7448: ldr             x16, [PP, #0x3080]  ; [pp+0x3080] 108.883
    // 0x1a744c: ArrayStore: r0[0] = r16  ; List_4
    //     0x1a744c: stur            w16, [x0, #0x17]
    // 0x1a7450: r1 = <double>
    //     0x1a7450: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1a7454: r0 = AllocateGrowableArray()
    //     0x1a7454: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1a7458: ldur            x1, [fp, #-8]
    // 0x1a745c: StoreField: r0->field_f = r1
    //     0x1a745c: stur            w1, [x0, #0xf]
    // 0x1a7460: r1 = 6
    //     0x1a7460: mov             x1, #6
    // 0x1a7464: StoreField: r0->field_b = r1
    //     0x1a7464: stur            w1, [x0, #0xb]
    // 0x1a7468: LeaveFrame
    //     0x1a7468: mov             SP, fp
    //     0x1a746c: ldp             fp, lr, [SP], #0x10
    // 0x1a7470: ret
    //     0x1a7470: ret             
  }
  static _ argbFromLinrgb(/* No info */) {
    // ** addr: 0x1a7554, size: 0x128
    // 0x1a7554: EnterFrame
    //     0x1a7554: stp             fp, lr, [SP, #-0x10]!
    //     0x1a7558: mov             fp, SP
    // 0x1a755c: AllocStack(0x18)
    //     0x1a755c: sub             SP, SP, #0x18
    // 0x1a7560: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x1a7560: mov             x2, x1
    //     0x1a7564: stur            x1, [fp, #-8]
    // 0x1a7568: CheckStackOverflow
    //     0x1a7568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a756c: cmp             SP, x16
    //     0x1a7570: b.ls            #0x1a7668
    // 0x1a7574: LoadField: r0 = r2->field_b
    //     0x1a7574: ldur            w0, [x2, #0xb]
    // 0x1a7578: r1 = LoadInt32Instr(r0)
    //     0x1a7578: sbfx            x1, x0, #1, #0x1f
    // 0x1a757c: mov             x0, x1
    // 0x1a7580: r1 = 0
    //     0x1a7580: mov             x1, #0
    // 0x1a7584: cmp             x1, x0
    // 0x1a7588: b.hs            #0x1a7670
    // 0x1a758c: LoadField: r0 = r2->field_f
    //     0x1a758c: ldur            w0, [x2, #0xf]
    // 0x1a7590: DecompressPointer r0
    //     0x1a7590: add             x0, x0, HEAP, lsl #32
    // 0x1a7594: LoadField: r1 = r0->field_f
    //     0x1a7594: ldur            w1, [x0, #0xf]
    // 0x1a7598: DecompressPointer r1
    //     0x1a7598: add             x1, x1, HEAP, lsl #32
    // 0x1a759c: LoadField: d0 = r1->field_7
    //     0x1a759c: ldur            d0, [x1, #7]
    // 0x1a75a0: r0 = delinearized()
    //     0x1a75a0: bl              #0x1a477c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x1a75a4: mov             x3, x0
    // 0x1a75a8: ldur            x2, [fp, #-8]
    // 0x1a75ac: stur            x3, [fp, #-0x10]
    // 0x1a75b0: LoadField: r0 = r2->field_b
    //     0x1a75b0: ldur            w0, [x2, #0xb]
    // 0x1a75b4: r1 = LoadInt32Instr(r0)
    //     0x1a75b4: sbfx            x1, x0, #1, #0x1f
    // 0x1a75b8: mov             x0, x1
    // 0x1a75bc: r1 = 1
    //     0x1a75bc: mov             x1, #1
    // 0x1a75c0: cmp             x1, x0
    // 0x1a75c4: b.hs            #0x1a7674
    // 0x1a75c8: LoadField: r0 = r2->field_f
    //     0x1a75c8: ldur            w0, [x2, #0xf]
    // 0x1a75cc: DecompressPointer r0
    //     0x1a75cc: add             x0, x0, HEAP, lsl #32
    // 0x1a75d0: LoadField: r1 = r0->field_13
    //     0x1a75d0: ldur            w1, [x0, #0x13]
    // 0x1a75d4: DecompressPointer r1
    //     0x1a75d4: add             x1, x1, HEAP, lsl #32
    // 0x1a75d8: LoadField: d0 = r1->field_7
    //     0x1a75d8: ldur            d0, [x1, #7]
    // 0x1a75dc: r0 = delinearized()
    //     0x1a75dc: bl              #0x1a477c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x1a75e0: mov             x3, x0
    // 0x1a75e4: ldur            x2, [fp, #-8]
    // 0x1a75e8: stur            x3, [fp, #-0x18]
    // 0x1a75ec: LoadField: r0 = r2->field_b
    //     0x1a75ec: ldur            w0, [x2, #0xb]
    // 0x1a75f0: r1 = LoadInt32Instr(r0)
    //     0x1a75f0: sbfx            x1, x0, #1, #0x1f
    // 0x1a75f4: mov             x0, x1
    // 0x1a75f8: r1 = 2
    //     0x1a75f8: mov             x1, #2
    // 0x1a75fc: cmp             x1, x0
    // 0x1a7600: b.hs            #0x1a7678
    // 0x1a7604: LoadField: r0 = r2->field_f
    //     0x1a7604: ldur            w0, [x2, #0xf]
    // 0x1a7608: DecompressPointer r0
    //     0x1a7608: add             x0, x0, HEAP, lsl #32
    // 0x1a760c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1a760c: ldur            w1, [x0, #0x17]
    // 0x1a7610: DecompressPointer r1
    //     0x1a7610: add             x1, x1, HEAP, lsl #32
    // 0x1a7614: LoadField: d0 = r1->field_7
    //     0x1a7614: ldur            d0, [x1, #7]
    // 0x1a7618: r0 = delinearized()
    //     0x1a7618: bl              #0x1a477c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x1a761c: ldur            x1, [fp, #-0x10]
    // 0x1a7620: ubfx            x1, x1, #0, #0x20
    // 0x1a7624: and             w2, w1, #0xff
    // 0x1a7628: ubfx            x2, x2, #0, #0x20
    // 0x1a762c: lsl             x1, x2, #0x10
    // 0x1a7630: orr             x2, x1, #0xff000000
    // 0x1a7634: ldur            x1, [fp, #-0x18]
    // 0x1a7638: ubfx            x1, x1, #0, #0x20
    // 0x1a763c: and             w3, w1, #0xff
    // 0x1a7640: ubfx            x3, x3, #0, #0x20
    // 0x1a7644: lsl             x1, x3, #8
    // 0x1a7648: orr             x3, x2, x1
    // 0x1a764c: ubfx            x0, x0, #0, #0x20
    // 0x1a7650: and             w1, w0, #0xff
    // 0x1a7654: ubfx            x1, x1, #0, #0x20
    // 0x1a7658: orr             x0, x3, x1
    // 0x1a765c: LeaveFrame
    //     0x1a765c: mov             SP, fp
    //     0x1a7660: ldp             fp, lr, [SP], #0x10
    // 0x1a7664: ret
    //     0x1a7664: ret             
    // 0x1a7668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a7668: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a766c: b               #0x1a7574
    // 0x1a7670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a7670: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a7674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a7674: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a7678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a7678: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ argbFromLstar(/* No info */) {
    // ** addr: 0x1ab768, size: 0x60
    // 0x1ab768: EnterFrame
    //     0x1ab768: stp             fp, lr, [SP, #-0x10]!
    //     0x1ab76c: mov             fp, SP
    // 0x1ab770: CheckStackOverflow
    //     0x1ab770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ab774: cmp             SP, x16
    //     0x1ab778: b.ls            #0x1ab7c0
    // 0x1ab77c: r0 = yFromLstar()
    //     0x1ab77c: bl              #0x1a73cc  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x1ab780: r0 = delinearized()
    //     0x1ab780: bl              #0x1a477c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x1ab784: ubfx            x0, x0, #0, #0x20
    // 0x1ab788: and             w1, w0, #0xff
    // 0x1ab78c: mov             x2, x1
    // 0x1ab790: ubfx            x2, x2, #0, #0x20
    // 0x1ab794: lsl             x3, x2, #0x10
    // 0x1ab798: orr             x2, x3, #0xff000000
    // 0x1ab79c: mov             x3, x1
    // 0x1ab7a0: ubfx            x3, x3, #0, #0x20
    // 0x1ab7a4: lsl             x4, x3, #8
    // 0x1ab7a8: orr             x3, x2, x4
    // 0x1ab7ac: ubfx            x1, x1, #0, #0x20
    // 0x1ab7b0: orr             x0, x3, x1
    // 0x1ab7b4: LeaveFrame
    //     0x1ab7b4: mov             SP, fp
    //     0x1ab7b8: ldp             fp, lr, [SP], #0x10
    // 0x1ab7bc: ret
    //     0x1ab7bc: ret             
    // 0x1ab7c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ab7c0: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1ab7c4: b               #0x1ab77c
  }
  static _ lstarFromY(/* No info */) {
    // ** addr: 0x1ac6c0, size: 0x48
    // 0x1ac6c0: EnterFrame
    //     0x1ac6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ac6c4: mov             fp, SP
    // 0x1ac6c8: d1 = 100.000000
    //     0x1ac6c8: ldr             d1, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1ac6cc: CheckStackOverflow
    //     0x1ac6cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ac6d0: cmp             SP, x16
    //     0x1ac6d4: b.ls            #0x1ac700
    // 0x1ac6d8: fdiv            d2, d0, d1
    // 0x1ac6dc: mov             v0.16b, v2.16b
    // 0x1ac6e0: r0 = _labF()
    //     0x1ac6e0: bl              #0x1a3610  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_labF
    // 0x1ac6e4: d1 = 116.000000
    //     0x1ac6e4: ldr             d1, [PP, #0x2e70]  ; [pp+0x2e70] IMM: double(116) from 0x405d000000000000
    // 0x1ac6e8: fmul            d2, d0, d1
    // 0x1ac6ec: d1 = 16.000000
    //     0x1ac6ec: fmov            d1, #16.00000000
    // 0x1ac6f0: fsub            d0, d2, d1
    // 0x1ac6f4: LeaveFrame
    //     0x1ac6f4: mov             SP, fp
    //     0x1ac6f8: ldp             fp, lr, [SP], #0x10
    // 0x1ac6fc: ret
    //     0x1ac6fc: ret             
    // 0x1ac700: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ac700: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1ac704: b               #0x1ac6d8
  }
}
