// lib: , url: package:material_color_utilities/utils/color_utils.dart

// class id: 1049771, size: 0x8
class :: {
}

// class id: 887, size: 0x8, field offset: 0x8
abstract class ColorUtils extends Object {

  static _ lstarFromArgb(/* No info */) {
    // ** addr: 0x5584fc, size: 0x80
    // 0x5584fc: EnterFrame
    //     0x5584fc: stp             fp, lr, [SP, #-0x10]!
    //     0x558500: mov             fp, SP
    // 0x558504: CheckStackOverflow
    //     0x558504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x558508: cmp             SP, x16
    //     0x55850c: b.ls            #0x558570
    // 0x558510: r0 = xyzFromArgb()
    //     0x558510: bl              #0x558698  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::xyzFromArgb
    // 0x558514: mov             x2, x0
    // 0x558518: LoadField: r0 = r2->field_b
    //     0x558518: ldur            w0, [x2, #0xb]
    // 0x55851c: r1 = LoadInt32Instr(r0)
    //     0x55851c: sbfx            x1, x0, #1, #0x1f
    // 0x558520: mov             x0, x1
    // 0x558524: r1 = 1
    //     0x558524: movz            x1, #0x1
    // 0x558528: cmp             x1, x0
    // 0x55852c: b.hs            #0x558578
    // 0x558530: LoadField: r0 = r2->field_f
    //     0x558530: ldur            w0, [x2, #0xf]
    // 0x558534: DecompressPointer r0
    //     0x558534: add             x0, x0, HEAP, lsl #32
    // 0x558538: LoadField: r1 = r0->field_13
    //     0x558538: ldur            w1, [x0, #0x13]
    // 0x55853c: DecompressPointer r1
    //     0x55853c: add             x1, x1, HEAP, lsl #32
    // 0x558540: LoadField: d0 = r1->field_7
    //     0x558540: ldur            d0, [x1, #7]
    // 0x558544: d1 = 100.000000
    //     0x558544: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x558548: fdiv            d2, d0, d1
    // 0x55854c: mov             v0.16b, v2.16b
    // 0x558550: r0 = _labF()
    //     0x558550: bl              #0x55857c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_labF
    // 0x558554: d1 = 116.000000
    //     0x558554: ldr             d1, [PP, #0x24f8]  ; [pp+0x24f8] IMM: double(116) from 0x405d000000000000
    // 0x558558: fmul            d2, d0, d1
    // 0x55855c: d1 = 16.000000
    //     0x55855c: fmov            d1, #16.00000000
    // 0x558560: fsub            d0, d2, d1
    // 0x558564: LeaveFrame
    //     0x558564: mov             SP, fp
    //     0x558568: ldp             fp, lr, [SP], #0x10
    // 0x55856c: ret
    //     0x55856c: ret             
    // 0x558570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558570: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558574: b               #0x558510
    // 0x558578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x558578: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _labF(/* No info */) {
    // ** addr: 0x55857c, size: 0x11c
    // 0x55857c: EnterFrame
    //     0x55857c: stp             fp, lr, [SP, #-0x10]!
    //     0x558580: mov             fp, SP
    // 0x558584: d1 = 0.008856
    //     0x558584: ldr             d1, [PP, #0x2500]  ; [pp+0x2500] IMM: double(0.008856451679035631) from 0x3f822354d28f7cd6
    // 0x558588: fcmp            d0, d1
    // 0x55858c: b.le            #0x558674
    // 0x558590: d1 = 0.333333
    //     0x558590: ldr             d1, [PP, #0x2508]  ; [pp+0x2508] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    // 0x558594: d30 = 0.000000
    //     0x558594: fmov            d30, d0
    // 0x558598: d0 = 1.000000
    //     0x558598: fmov            d0, #1.00000000
    // 0x55859c: fcmp            d1, #0.0
    // 0x5585a0: b.vs            #0x5585e4
    // 0x5585a4: b.eq            #0x558668
    // 0x5585a8: fcmp            d1, d0
    // 0x5585ac: b.eq            #0x5585d4
    // 0x5585b0: d31 = 2.000000
    //     0x5585b0: fmov            d31, #2.00000000
    // 0x5585b4: fcmp            d1, d31
    // 0x5585b8: b.eq            #0x5585dc
    // 0x5585bc: d31 = 3.000000
    //     0x5585bc: fmov            d31, #3.00000000
    // 0x5585c0: fcmp            d1, d31
    // 0x5585c4: b.ne            #0x5585e4
    // 0x5585c8: fmul            d0, d30, d30
    // 0x5585cc: fmul            d0, d0, d30
    // 0x5585d0: b               #0x558668
    // 0x5585d4: d0 = 0.000000
    //     0x5585d4: fmov            d0, d30
    // 0x5585d8: b               #0x558668
    // 0x5585dc: fmul            d0, d30, d30
    // 0x5585e0: b               #0x558668
    // 0x5585e4: fcmp            d30, d0
    // 0x5585e8: b.vs            #0x5585f8
    // 0x5585ec: b.eq            #0x558668
    // 0x5585f0: fcmp            d30, d1
    // 0x5585f4: b.vc            #0x558600
    // 0x5585f8: d0 = -nan(ind)
    //     0x5585f8: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x5585fc: b               #0x558668
    // 0x558600: d0 = -inf
    //     0x558600: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x558604: fcmp            d30, d0
    // 0x558608: b.eq            #0x558630
    // 0x55860c: d0 = 0.500000
    //     0x55860c: fmov            d0, #0.50000000
    // 0x558610: fcmp            d1, d0
    // 0x558614: b.ne            #0x558630
    // 0x558618: fcmp            d30, #0.0
    // 0x55861c: b.eq            #0x558628
    // 0x558620: fsqrt           d0, d30
    // 0x558624: b               #0x558668
    // 0x558628: d0 = 0.000000
    //     0x558628: eor             v0.16b, v0.16b, v0.16b
    // 0x55862c: b               #0x558668
    // 0x558630: d0 = 0.000000
    //     0x558630: fmov            d0, d30
    // 0x558634: stp             fp, lr, [SP, #-0x10]!
    // 0x558638: mov             fp, SP
    // 0x55863c: CallRuntime_LibcPow(double, double) -> double
    //     0x55863c: and             SP, SP, #0xfffffffffffffff0
    //     0x558640: mov             sp, SP
    //     0x558644: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x558648: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55864c: blr             x16
    //     0x558650: movz            x16, #0x8
    //     0x558654: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x558658: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55865c: sub             sp, x16, #1, lsl #12
    //     0x558660: mov             SP, fp
    //     0x558664: ldp             fp, lr, [SP], #0x10
    // 0x558668: LeaveFrame
    //     0x558668: mov             SP, fp
    //     0x55866c: ldp             fp, lr, [SP], #0x10
    // 0x558670: ret
    //     0x558670: ret             
    // 0x558674: d3 = 903.296296
    //     0x558674: ldr             d3, [PP, #0x2520]  ; [pp+0x2520] IMM: double(903.2962962962963) from 0x408c3a5ed097b426
    // 0x558678: d2 = 16.000000
    //     0x558678: fmov            d2, #16.00000000
    // 0x55867c: d1 = 116.000000
    //     0x55867c: ldr             d1, [PP, #0x24f8]  ; [pp+0x24f8] IMM: double(116) from 0x405d000000000000
    // 0x558680: fmul            d4, d0, d3
    // 0x558684: fadd            d3, d4, d2
    // 0x558688: fdiv            d0, d3, d1
    // 0x55868c: LeaveFrame
    //     0x55868c: mov             SP, fp
    //     0x558690: ldp             fp, lr, [SP], #0x10
    // 0x558694: ret
    //     0x558694: ret             
  }
  static _ xyzFromArgb(/* No info */) {
    // ** addr: 0x558698, size: 0x1a8
    // 0x558698: EnterFrame
    //     0x558698: stp             fp, lr, [SP, #-0x10]!
    //     0x55869c: mov             fp, SP
    // 0x5586a0: AllocStack(0x30)
    //     0x5586a0: sub             SP, SP, #0x30
    // 0x5586a4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5586a4: mov             x0, x1
    //     0x5586a8: stur            x1, [fp, #-8]
    // 0x5586ac: CheckStackOverflow
    //     0x5586ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5586b0: cmp             SP, x16
    //     0x5586b4: b.ls            #0x5587f8
    // 0x5586b8: asr             x1, x0, #0x10
    // 0x5586bc: ubfx            x1, x1, #0, #0x20
    // 0x5586c0: and             w2, w1, #0xff
    // 0x5586c4: ubfx            x2, x2, #0, #0x20
    // 0x5586c8: mov             x1, x2
    // 0x5586cc: r0 = linearized()
    //     0x5586cc: bl              #0x558dac  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x5586d0: ldur            x0, [fp, #-8]
    // 0x5586d4: stur            d0, [fp, #-0x20]
    // 0x5586d8: asr             x1, x0, #8
    // 0x5586dc: ubfx            x1, x1, #0, #0x20
    // 0x5586e0: and             w2, w1, #0xff
    // 0x5586e4: ubfx            x2, x2, #0, #0x20
    // 0x5586e8: mov             x1, x2
    // 0x5586ec: r0 = linearized()
    //     0x5586ec: bl              #0x558dac  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x5586f0: ldur            x0, [fp, #-8]
    // 0x5586f4: stur            d0, [fp, #-0x28]
    // 0x5586f8: ubfx            x0, x0, #0, #0x20
    // 0x5586fc: and             w1, w0, #0xff
    // 0x558700: ubfx            x1, x1, #0, #0x20
    // 0x558704: r0 = linearized()
    //     0x558704: bl              #0x558dac  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x558708: mov             v1.16b, v0.16b
    // 0x55870c: ldur            d0, [fp, #-0x20]
    // 0x558710: stur            d1, [fp, #-0x30]
    // 0x558714: r0 = inline_Allocate_Double()
    //     0x558714: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x558718: add             x0, x0, #0x10
    //     0x55871c: cmp             x1, x0
    //     0x558720: b.ls            #0x558800
    //     0x558724: str             x0, [THR, #0x60]  ; THR::top
    //     0x558728: sub             x0, x0, #0xf
    //     0x55872c: movz            x1, #0xe19c
    //     0x558730: movk            x1, #0x3, lsl #16
    //     0x558734: stur            x1, [x0, #-1]
    // 0x558738: dmb             ishst
    // 0x55873c: StoreField: r0->field_7 = d0
    //     0x55873c: stur            d0, [x0, #7]
    // 0x558740: stur            x0, [fp, #-0x10]
    // 0x558744: r1 = Null
    //     0x558744: mov             x1, NULL
    // 0x558748: r2 = 6
    //     0x558748: movz            x2, #0x6
    // 0x55874c: r0 = AllocateArray()
    //     0x55874c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x558750: mov             x2, x0
    // 0x558754: ldur            x0, [fp, #-0x10]
    // 0x558758: stur            x2, [fp, #-0x18]
    // 0x55875c: StoreField: r2->field_f = r0
    //     0x55875c: stur            w0, [x2, #0xf]
    // 0x558760: ldur            d0, [fp, #-0x28]
    // 0x558764: r0 = inline_Allocate_Double()
    //     0x558764: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x558768: add             x0, x0, #0x10
    //     0x55876c: cmp             x1, x0
    //     0x558770: b.ls            #0x558810
    //     0x558774: str             x0, [THR, #0x60]  ; THR::top
    //     0x558778: sub             x0, x0, #0xf
    //     0x55877c: movz            x1, #0xe19c
    //     0x558780: movk            x1, #0x3, lsl #16
    //     0x558784: stur            x1, [x0, #-1]
    // 0x558788: dmb             ishst
    // 0x55878c: StoreField: r0->field_7 = d0
    //     0x55878c: stur            d0, [x0, #7]
    // 0x558790: StoreField: r2->field_13 = r0
    //     0x558790: stur            w0, [x2, #0x13]
    // 0x558794: ldur            d0, [fp, #-0x30]
    // 0x558798: r0 = inline_Allocate_Double()
    //     0x558798: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55879c: add             x0, x0, #0x10
    //     0x5587a0: cmp             x1, x0
    //     0x5587a4: b.ls            #0x558828
    //     0x5587a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5587ac: sub             x0, x0, #0xf
    //     0x5587b0: movz            x1, #0xe19c
    //     0x5587b4: movk            x1, #0x3, lsl #16
    //     0x5587b8: stur            x1, [x0, #-1]
    // 0x5587bc: dmb             ishst
    // 0x5587c0: StoreField: r0->field_7 = d0
    //     0x5587c0: stur            d0, [x0, #7]
    // 0x5587c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5587c4: stur            w0, [x2, #0x17]
    // 0x5587c8: r1 = <double>
    //     0x5587c8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x5587cc: r0 = AllocateGrowableArray()
    //     0x5587cc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x5587d0: mov             x1, x0
    // 0x5587d4: ldur            x0, [fp, #-0x18]
    // 0x5587d8: StoreField: r1->field_f = r0
    //     0x5587d8: stur            w0, [x1, #0xf]
    // 0x5587dc: r0 = 6
    //     0x5587dc: movz            x0, #0x6
    // 0x5587e0: StoreField: r1->field_b = r0
    //     0x5587e0: stur            w0, [x1, #0xb]
    // 0x5587e4: r2 = const [_ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3]
    //     0x5587e4: ldr             x2, [PP, #0x2528]  ; [pp+0x2528] List<List<double>>(3)
    // 0x5587e8: r0 = matrixMultiply()
    //     0x5587e8: bl              #0x558840  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x5587ec: LeaveFrame
    //     0x5587ec: mov             SP, fp
    //     0x5587f0: ldp             fp, lr, [SP], #0x10
    // 0x5587f4: ret
    //     0x5587f4: ret             
    // 0x5587f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5587f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5587fc: b               #0x5586b8
    // 0x558800: stp             q0, q1, [SP, #-0x20]!
    // 0x558804: r0 = AllocateDouble()
    //     0x558804: bl              #0xc70240  ; AllocateDoubleStub
    // 0x558808: ldp             q0, q1, [SP], #0x20
    // 0x55880c: b               #0x55873c
    // 0x558810: SaveReg d0
    //     0x558810: str             q0, [SP, #-0x10]!
    // 0x558814: SaveReg r2
    //     0x558814: str             x2, [SP, #-8]!
    // 0x558818: r0 = AllocateDouble()
    //     0x558818: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55881c: RestoreReg r2
    //     0x55881c: ldr             x2, [SP], #8
    // 0x558820: RestoreReg d0
    //     0x558820: ldr             q0, [SP], #0x10
    // 0x558824: b               #0x55878c
    // 0x558828: SaveReg d0
    //     0x558828: str             q0, [SP, #-0x10]!
    // 0x55882c: SaveReg r2
    //     0x55882c: str             x2, [SP, #-8]!
    // 0x558830: r0 = AllocateDouble()
    //     0x558830: bl              #0xc70240  ; AllocateDoubleStub
    // 0x558834: RestoreReg r2
    //     0x558834: ldr             x2, [SP], #8
    // 0x558838: RestoreReg d0
    //     0x558838: ldr             q0, [SP], #0x10
    // 0x55883c: b               #0x5587c0
  }
  static _ linearized(/* No info */) {
    // ** addr: 0x558dac, size: 0x144
    // 0x558dac: EnterFrame
    //     0x558dac: stp             fp, lr, [SP, #-0x10]!
    //     0x558db0: mov             fp, SP
    // 0x558db4: d1 = 255.000000
    //     0x558db4: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x558db8: d0 = 0.040450
    //     0x558db8: ldr             d0, [PP, #0x2530]  ; [pp+0x2530] IMM: double(0.040449936) from 0x3fa4b5daa07d970d
    // 0x558dbc: scvtf           d2, x1
    // 0x558dc0: fdiv            d3, d2, d1
    // 0x558dc4: fcmp            d0, d3
    // 0x558dc8: b.lt            #0x558de8
    // 0x558dcc: d0 = 12.920000
    //     0x558dcc: ldr             d0, [PP, #0x2538]  ; [pp+0x2538] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x558dd0: d2 = 100.000000
    //     0x558dd0: ldr             d2, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x558dd4: fdiv            d1, d3, d0
    // 0x558dd8: fmul            d0, d1, d2
    // 0x558ddc: LeaveFrame
    //     0x558ddc: mov             SP, fp
    //     0x558de0: ldp             fp, lr, [SP], #0x10
    // 0x558de4: ret
    //     0x558de4: ret             
    // 0x558de8: d2 = 100.000000
    //     0x558de8: ldr             d2, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x558dec: d1 = 0.055000
    //     0x558dec: ldr             d1, [PP, #0x2540]  ; [pp+0x2540] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x558df0: d0 = 1.055000
    //     0x558df0: ldr             d0, [PP, #0x2548]  ; [pp+0x2548] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x558df4: fadd            d4, d3, d1
    // 0x558df8: fdiv            d1, d4, d0
    // 0x558dfc: mov             v0.16b, v1.16b
    // 0x558e00: d1 = 2.400000
    //     0x558e00: ldr             d1, [PP, #0x2550]  ; [pp+0x2550] IMM: double(2.4) from 0x4003333333333333
    // 0x558e04: d30 = 0.000000
    //     0x558e04: fmov            d30, d0
    // 0x558e08: d0 = 1.000000
    //     0x558e08: fmov            d0, #1.00000000
    // 0x558e0c: fcmp            d1, #0.0
    // 0x558e10: b.vs            #0x558e54
    // 0x558e14: b.eq            #0x558ed8
    // 0x558e18: fcmp            d1, d0
    // 0x558e1c: b.eq            #0x558e44
    // 0x558e20: d31 = 2.000000
    //     0x558e20: fmov            d31, #2.00000000
    // 0x558e24: fcmp            d1, d31
    // 0x558e28: b.eq            #0x558e4c
    // 0x558e2c: d31 = 3.000000
    //     0x558e2c: fmov            d31, #3.00000000
    // 0x558e30: fcmp            d1, d31
    // 0x558e34: b.ne            #0x558e54
    // 0x558e38: fmul            d0, d30, d30
    // 0x558e3c: fmul            d0, d0, d30
    // 0x558e40: b               #0x558ed8
    // 0x558e44: d0 = 0.000000
    //     0x558e44: fmov            d0, d30
    // 0x558e48: b               #0x558ed8
    // 0x558e4c: fmul            d0, d30, d30
    // 0x558e50: b               #0x558ed8
    // 0x558e54: fcmp            d30, d0
    // 0x558e58: b.vs            #0x558e68
    // 0x558e5c: b.eq            #0x558ed8
    // 0x558e60: fcmp            d30, d1
    // 0x558e64: b.vc            #0x558e70
    // 0x558e68: d0 = -nan(ind)
    //     0x558e68: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x558e6c: b               #0x558ed8
    // 0x558e70: d0 = -inf
    //     0x558e70: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x558e74: fcmp            d30, d0
    // 0x558e78: b.eq            #0x558ea0
    // 0x558e7c: d0 = 0.500000
    //     0x558e7c: fmov            d0, #0.50000000
    // 0x558e80: fcmp            d1, d0
    // 0x558e84: b.ne            #0x558ea0
    // 0x558e88: fcmp            d30, #0.0
    // 0x558e8c: b.eq            #0x558e98
    // 0x558e90: fsqrt           d0, d30
    // 0x558e94: b               #0x558ed8
    // 0x558e98: d0 = 0.000000
    //     0x558e98: eor             v0.16b, v0.16b, v0.16b
    // 0x558e9c: b               #0x558ed8
    // 0x558ea0: d0 = 0.000000
    //     0x558ea0: fmov            d0, d30
    // 0x558ea4: stp             fp, lr, [SP, #-0x10]!
    // 0x558ea8: mov             fp, SP
    // 0x558eac: CallRuntime_LibcPow(double, double) -> double
    //     0x558eac: and             SP, SP, #0xfffffffffffffff0
    //     0x558eb0: mov             sp, SP
    //     0x558eb4: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x558eb8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x558ebc: blr             x16
    //     0x558ec0: movz            x16, #0x8
    //     0x558ec4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x558ec8: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x558ecc: sub             sp, x16, #1, lsl #12
    //     0x558ed0: mov             SP, fp
    //     0x558ed4: ldp             fp, lr, [SP], #0x10
    // 0x558ed8: d1 = 100.000000
    //     0x558ed8: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x558edc: fmul            d2, d0, d1
    // 0x558ee0: mov             v0.16b, v2.16b
    // 0x558ee4: LeaveFrame
    //     0x558ee4: mov             SP, fp
    //     0x558ee8: ldp             fp, lr, [SP], #0x10
    // 0x558eec: ret
    //     0x558eec: ret             
  }
  static _ argbFromXyz(/* No info */) {
    // ** addr: 0x5590ac, size: 0x200
    // 0x5590ac: EnterFrame
    //     0x5590ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5590b0: mov             fp, SP
    // 0x5590b4: AllocStack(0x50)
    //     0x5590b4: sub             SP, SP, #0x50
    // 0x5590b8: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */, dynamic _ /* d2 => d2, fp-0x28 */)
    //     0x5590b8: stur            d0, [fp, #-0x18]
    //     0x5590bc: stur            d1, [fp, #-0x20]
    //     0x5590c0: stur            d2, [fp, #-0x28]
    // 0x5590c4: CheckStackOverflow
    //     0x5590c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5590c8: cmp             SP, x16
    //     0x5590cc: b.ls            #0x5592a4
    // 0x5590d0: r16 = const [3.2413774792388685, -1.5376652402851851, -0.49885366846268053]
    //     0x5590d0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7a0] List<double>(3)
    //     0x5590d4: ldr             x16, [x16, #0x7a0]
    // 0x5590d8: stp             xzr, x16, [SP]
    // 0x5590dc: r0 = []()
    //     0x5590dc: bl              #0xbcb9e8  ; [dart:core] _Array::[]
    // 0x5590e0: LoadField: d0 = r0->field_7
    //     0x5590e0: ldur            d0, [x0, #7]
    // 0x5590e4: ldur            d1, [fp, #-0x18]
    // 0x5590e8: fmul            d2, d0, d1
    // 0x5590ec: stur            d2, [fp, #-0x30]
    // 0x5590f0: r16 = const [3.2413774792388685, -1.5376652402851851, -0.49885366846268053]
    //     0x5590f0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7a0] List<double>(3)
    //     0x5590f4: ldr             x16, [x16, #0x7a0]
    // 0x5590f8: r30 = 2
    //     0x5590f8: movz            lr, #0x2
    // 0x5590fc: stp             lr, x16, [SP]
    // 0x559100: r0 = []()
    //     0x559100: bl              #0xbcb9e8  ; [dart:core] _Array::[]
    // 0x559104: LoadField: d0 = r0->field_7
    //     0x559104: ldur            d0, [x0, #7]
    // 0x559108: ldur            d1, [fp, #-0x20]
    // 0x55910c: fmul            d2, d0, d1
    // 0x559110: ldur            d0, [fp, #-0x30]
    // 0x559114: fadd            d3, d0, d2
    // 0x559118: stur            d3, [fp, #-0x38]
    // 0x55911c: r16 = const [3.2413774792388685, -1.5376652402851851, -0.49885366846268053]
    //     0x55911c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7a0] List<double>(3)
    //     0x559120: ldr             x16, [x16, #0x7a0]
    // 0x559124: r30 = 4
    //     0x559124: movz            lr, #0x4
    // 0x559128: stp             lr, x16, [SP]
    // 0x55912c: r0 = []()
    //     0x55912c: bl              #0xbcb9e8  ; [dart:core] _Array::[]
    // 0x559130: LoadField: d0 = r0->field_7
    //     0x559130: ldur            d0, [x0, #7]
    // 0x559134: ldur            d1, [fp, #-0x28]
    // 0x559138: fmul            d2, d0, d1
    // 0x55913c: ldur            d0, [fp, #-0x38]
    // 0x559140: fadd            d3, d0, d2
    // 0x559144: stur            d3, [fp, #-0x30]
    // 0x559148: r16 = const [-0.9691452513005321, 1.8758853451067872, 0.04156585616912061]
    //     0x559148: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7a8] List<double>(3)
    //     0x55914c: ldr             x16, [x16, #0x7a8]
    // 0x559150: stp             xzr, x16, [SP]
    // 0x559154: r0 = []()
    //     0x559154: bl              #0xbcb9e8  ; [dart:core] _Array::[]
    // 0x559158: LoadField: d0 = r0->field_7
    //     0x559158: ldur            d0, [x0, #7]
    // 0x55915c: ldur            d1, [fp, #-0x18]
    // 0x559160: fmul            d2, d0, d1
    // 0x559164: stur            d2, [fp, #-0x38]
    // 0x559168: r16 = const [-0.9691452513005321, 1.8758853451067872, 0.04156585616912061]
    //     0x559168: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7a8] List<double>(3)
    //     0x55916c: ldr             x16, [x16, #0x7a8]
    // 0x559170: r30 = 2
    //     0x559170: movz            lr, #0x2
    // 0x559174: stp             lr, x16, [SP]
    // 0x559178: r0 = []()
    //     0x559178: bl              #0xbcb9e8  ; [dart:core] _Array::[]
    // 0x55917c: LoadField: d0 = r0->field_7
    //     0x55917c: ldur            d0, [x0, #7]
    // 0x559180: ldur            d1, [fp, #-0x20]
    // 0x559184: fmul            d2, d0, d1
    // 0x559188: ldur            d0, [fp, #-0x38]
    // 0x55918c: fadd            d3, d0, d2
    // 0x559190: stur            d3, [fp, #-0x40]
    // 0x559194: r16 = const [-0.9691452513005321, 1.8758853451067872, 0.04156585616912061]
    //     0x559194: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7a8] List<double>(3)
    //     0x559198: ldr             x16, [x16, #0x7a8]
    // 0x55919c: r30 = 4
    //     0x55919c: movz            lr, #0x4
    // 0x5591a0: stp             lr, x16, [SP]
    // 0x5591a4: r0 = []()
    //     0x5591a4: bl              #0xbcb9e8  ; [dart:core] _Array::[]
    // 0x5591a8: LoadField: d0 = r0->field_7
    //     0x5591a8: ldur            d0, [x0, #7]
    // 0x5591ac: ldur            d1, [fp, #-0x28]
    // 0x5591b0: fmul            d2, d0, d1
    // 0x5591b4: ldur            d0, [fp, #-0x40]
    // 0x5591b8: fadd            d3, d0, d2
    // 0x5591bc: stur            d3, [fp, #-0x38]
    // 0x5591c0: r16 = const [0.05562093689691305, -0.20395524564742123, 1.0571799111220335]
    //     0x5591c0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7b0] List<double>(3)
    //     0x5591c4: ldr             x16, [x16, #0x7b0]
    // 0x5591c8: stp             xzr, x16, [SP]
    // 0x5591cc: r0 = []()
    //     0x5591cc: bl              #0xbcb9e8  ; [dart:core] _Array::[]
    // 0x5591d0: LoadField: d0 = r0->field_7
    //     0x5591d0: ldur            d0, [x0, #7]
    // 0x5591d4: ldur            d1, [fp, #-0x18]
    // 0x5591d8: fmul            d2, d0, d1
    // 0x5591dc: stur            d2, [fp, #-0x40]
    // 0x5591e0: r16 = const [0.05562093689691305, -0.20395524564742123, 1.0571799111220335]
    //     0x5591e0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7b0] List<double>(3)
    //     0x5591e4: ldr             x16, [x16, #0x7b0]
    // 0x5591e8: r30 = 2
    //     0x5591e8: movz            lr, #0x2
    // 0x5591ec: stp             lr, x16, [SP]
    // 0x5591f0: r0 = []()
    //     0x5591f0: bl              #0xbcb9e8  ; [dart:core] _Array::[]
    // 0x5591f4: LoadField: d0 = r0->field_7
    //     0x5591f4: ldur            d0, [x0, #7]
    // 0x5591f8: ldur            d1, [fp, #-0x20]
    // 0x5591fc: fmul            d2, d0, d1
    // 0x559200: ldur            d0, [fp, #-0x40]
    // 0x559204: fadd            d1, d0, d2
    // 0x559208: stur            d1, [fp, #-0x18]
    // 0x55920c: r16 = const [0.05562093689691305, -0.20395524564742123, 1.0571799111220335]
    //     0x55920c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7b0] List<double>(3)
    //     0x559210: ldr             x16, [x16, #0x7b0]
    // 0x559214: r30 = 4
    //     0x559214: movz            lr, #0x4
    // 0x559218: stp             lr, x16, [SP]
    // 0x55921c: r0 = []()
    //     0x55921c: bl              #0xbcb9e8  ; [dart:core] _Array::[]
    // 0x559220: LoadField: d0 = r0->field_7
    //     0x559220: ldur            d0, [x0, #7]
    // 0x559224: ldur            d1, [fp, #-0x28]
    // 0x559228: fmul            d2, d0, d1
    // 0x55922c: ldur            d0, [fp, #-0x18]
    // 0x559230: fadd            d1, d0, d2
    // 0x559234: ldur            d0, [fp, #-0x30]
    // 0x559238: stur            d1, [fp, #-0x20]
    // 0x55923c: r0 = delinearized()
    //     0x55923c: bl              #0x5592ac  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x559240: ldur            d0, [fp, #-0x38]
    // 0x559244: stur            x0, [fp, #-8]
    // 0x559248: r0 = delinearized()
    //     0x559248: bl              #0x5592ac  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x55924c: ldur            d0, [fp, #-0x20]
    // 0x559250: stur            x0, [fp, #-0x10]
    // 0x559254: r0 = delinearized()
    //     0x559254: bl              #0x5592ac  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x559258: ldur            x1, [fp, #-8]
    // 0x55925c: ubfx            x1, x1, #0, #0x20
    // 0x559260: and             w2, w1, #0xff
    // 0x559264: ubfx            x2, x2, #0, #0x20
    // 0x559268: lsl             x1, x2, #0x10
    // 0x55926c: orr             x2, x1, #0xff000000
    // 0x559270: ldur            x1, [fp, #-0x10]
    // 0x559274: ubfx            x1, x1, #0, #0x20
    // 0x559278: and             w3, w1, #0xff
    // 0x55927c: ubfx            x3, x3, #0, #0x20
    // 0x559280: lsl             x1, x3, #8
    // 0x559284: orr             x3, x2, x1
    // 0x559288: ubfx            x0, x0, #0, #0x20
    // 0x55928c: and             w1, w0, #0xff
    // 0x559290: ubfx            x1, x1, #0, #0x20
    // 0x559294: orr             x0, x3, x1
    // 0x559298: LeaveFrame
    //     0x559298: mov             SP, fp
    //     0x55929c: ldp             fp, lr, [SP], #0x10
    // 0x5592a0: ret
    //     0x5592a0: ret             
    // 0x5592a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5592a4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5592a8: b               #0x5590d0
  }
  static _ delinearized(/* No info */) {
    // ** addr: 0x5592ac, size: 0x1cc
    // 0x5592ac: EnterFrame
    //     0x5592ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5592b0: mov             fp, SP
    // 0x5592b4: d2 = 100.000000
    //     0x5592b4: ldr             d2, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x5592b8: d1 = 0.003131
    //     0x5592b8: ldr             d1, [PP, #0x26d8]  ; [pp+0x26d8] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x5592bc: fdiv            d3, d0, d2
    // 0x5592c0: fcmp            d1, d3
    // 0x5592c4: b.lt            #0x5592d4
    // 0x5592c8: d0 = 12.920000
    //     0x5592c8: ldr             d0, [PP, #0x2538]  ; [pp+0x2538] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x5592cc: fmul            d1, d3, d0
    // 0x5592d0: b               #0x5593c4
    // 0x5592d4: mov             v0.16b, v3.16b
    // 0x5592d8: d1 = 0.416667
    //     0x5592d8: ldr             d1, [PP, #0x26e0]  ; [pp+0x26e0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x5592dc: d30 = 0.000000
    //     0x5592dc: fmov            d30, d0
    // 0x5592e0: d0 = 1.000000
    //     0x5592e0: fmov            d0, #1.00000000
    // 0x5592e4: fcmp            d1, #0.0
    // 0x5592e8: b.vs            #0x55932c
    // 0x5592ec: b.eq            #0x5593b0
    // 0x5592f0: fcmp            d1, d0
    // 0x5592f4: b.eq            #0x55931c
    // 0x5592f8: d31 = 2.000000
    //     0x5592f8: fmov            d31, #2.00000000
    // 0x5592fc: fcmp            d1, d31
    // 0x559300: b.eq            #0x559324
    // 0x559304: d31 = 3.000000
    //     0x559304: fmov            d31, #3.00000000
    // 0x559308: fcmp            d1, d31
    // 0x55930c: b.ne            #0x55932c
    // 0x559310: fmul            d0, d30, d30
    // 0x559314: fmul            d0, d0, d30
    // 0x559318: b               #0x5593b0
    // 0x55931c: d0 = 0.000000
    //     0x55931c: fmov            d0, d30
    // 0x559320: b               #0x5593b0
    // 0x559324: fmul            d0, d30, d30
    // 0x559328: b               #0x5593b0
    // 0x55932c: fcmp            d30, d0
    // 0x559330: b.vs            #0x559340
    // 0x559334: b.eq            #0x5593b0
    // 0x559338: fcmp            d30, d1
    // 0x55933c: b.vc            #0x559348
    // 0x559340: d0 = -nan(ind)
    //     0x559340: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x559344: b               #0x5593b0
    // 0x559348: d0 = -inf
    //     0x559348: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x55934c: fcmp            d30, d0
    // 0x559350: b.eq            #0x559378
    // 0x559354: d0 = 0.500000
    //     0x559354: fmov            d0, #0.50000000
    // 0x559358: fcmp            d1, d0
    // 0x55935c: b.ne            #0x559378
    // 0x559360: fcmp            d30, #0.0
    // 0x559364: b.eq            #0x559370
    // 0x559368: fsqrt           d0, d30
    // 0x55936c: b               #0x5593b0
    // 0x559370: d0 = 0.000000
    //     0x559370: eor             v0.16b, v0.16b, v0.16b
    // 0x559374: b               #0x5593b0
    // 0x559378: d0 = 0.000000
    //     0x559378: fmov            d0, d30
    // 0x55937c: stp             fp, lr, [SP, #-0x10]!
    // 0x559380: mov             fp, SP
    // 0x559384: CallRuntime_LibcPow(double, double) -> double
    //     0x559384: and             SP, SP, #0xfffffffffffffff0
    //     0x559388: mov             sp, SP
    //     0x55938c: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x559390: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x559394: blr             x16
    //     0x559398: movz            x16, #0x8
    //     0x55939c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x5593a0: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x5593a4: sub             sp, x16, #1, lsl #12
    //     0x5593a8: mov             SP, fp
    //     0x5593ac: ldp             fp, lr, [SP], #0x10
    // 0x5593b0: mov             v1.16b, v0.16b
    // 0x5593b4: d0 = 1.055000
    //     0x5593b4: ldr             d0, [PP, #0x2548]  ; [pp+0x2548] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x5593b8: fmul            d2, d1, d0
    // 0x5593bc: d0 = 0.055000
    //     0x5593bc: ldr             d0, [PP, #0x2540]  ; [pp+0x2540] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x5593c0: fsub            d1, d2, d0
    // 0x5593c4: d0 = 255.000000
    //     0x5593c4: ldr             d0, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x5593c8: fmul            d2, d1, d0
    // 0x5593cc: mov             v0.16b, v2.16b
    // 0x5593d0: stp             fp, lr, [SP, #-0x10]!
    // 0x5593d4: mov             fp, SP
    // 0x5593d8: CallRuntime_LibcRound(double) -> double
    //     0x5593d8: and             SP, SP, #0xfffffffffffffff0
    //     0x5593dc: mov             sp, SP
    //     0x5593e0: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x5593e4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x5593e8: blr             x16
    //     0x5593ec: movz            x16, #0x8
    //     0x5593f0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x5593f4: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x5593f8: sub             sp, x16, #1, lsl #12
    //     0x5593fc: mov             SP, fp
    //     0x559400: ldp             fp, lr, [SP], #0x10
    // 0x559404: fcmp            d0, d0
    // 0x559408: b.vs            #0x559458
    // 0x55940c: fcvtzs          x1, d0
    // 0x559410: asr             x16, x1, #0x1e
    // 0x559414: cmp             x16, x1, asr #63
    // 0x559418: b.ne            #0x559458
    // 0x55941c: lsl             x1, x1, #1
    // 0x559420: r2 = LoadInt32Instr(r1)
    //     0x559420: sbfx            x2, x1, #1, #0x1f
    //     0x559424: tbz             w1, #0, #0x55942c
    //     0x559428: ldur            x2, [x1, #7]
    // 0x55942c: tbz             x2, #0x3f, #0x559438
    // 0x559430: r0 = 0
    //     0x559430: movz            x0, #0
    // 0x559434: b               #0x55944c
    // 0x559438: cmp             x2, #0xff
    // 0x55943c: b.le            #0x559448
    // 0x559440: r0 = 255
    //     0x559440: movz            x0, #0xff
    // 0x559444: b               #0x55944c
    // 0x559448: mov             x0, x2
    // 0x55944c: LeaveFrame
    //     0x55944c: mov             SP, fp
    //     0x559450: ldp             fp, lr, [SP], #0x10
    // 0x559454: ret
    //     0x559454: ret             
    // 0x559458: SaveReg d0
    //     0x559458: str             q0, [SP, #-0x10]!
    // 0x55945c: r0 = 76
    //     0x55945c: movz            x0, #0x4c
    // 0x559460: r30 = DoubleToIntegerStub
    //     0x559460: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x559464: LoadField: r30 = r30->field_7
    //     0x559464: ldur            lr, [lr, #7]
    // 0x559468: blr             lr
    // 0x55946c: mov             x1, x0
    // 0x559470: RestoreReg d0
    //     0x559470: ldr             q0, [SP], #0x10
    // 0x559474: b               #0x559420
  }
  static _ yFromLstar(/* No info */) {
    // ** addr: 0x55bd54, size: 0x4c
    // 0x55bd54: d3 = 0.008856
    //     0x55bd54: ldr             d3, [PP, #0x2500]  ; [pp+0x2500] IMM: double(0.008856451679035631) from 0x3f822354d28f7cd6
    // 0x55bd58: d2 = 116.000000
    //     0x55bd58: ldr             d2, [PP, #0x24f8]  ; [pp+0x24f8] IMM: double(116) from 0x405d000000000000
    // 0x55bd5c: d1 = 16.000000
    //     0x55bd5c: fmov            d1, #16.00000000
    // 0x55bd60: fadd            d4, d0, d1
    // 0x55bd64: fdiv            d5, d4, d2
    // 0x55bd68: fmul            d4, d5, d5
    // 0x55bd6c: fmul            d6, d4, d5
    // 0x55bd70: fcmp            d6, d3
    // 0x55bd74: b.le            #0x55bd80
    // 0x55bd78: mov             v2.16b, v6.16b
    // 0x55bd7c: b               #0x55bd94
    // 0x55bd80: d3 = 903.296296
    //     0x55bd80: ldr             d3, [PP, #0x2520]  ; [pp+0x2520] IMM: double(903.2962962962963) from 0x408c3a5ed097b426
    // 0x55bd84: fmul            d4, d5, d2
    // 0x55bd88: fsub            d2, d4, d1
    // 0x55bd8c: fdiv            d1, d2, d3
    // 0x55bd90: mov             v2.16b, v1.16b
    // 0x55bd94: d1 = 100.000000
    //     0x55bd94: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55bd98: fmul            d0, d2, d1
    // 0x55bd9c: ret
    //     0x55bd9c: ret             
  }
  static _ argbFromLinrgb(/* No info */) {
    // ** addr: 0x55be80, size: 0x128
    // 0x55be80: EnterFrame
    //     0x55be80: stp             fp, lr, [SP, #-0x10]!
    //     0x55be84: mov             fp, SP
    // 0x55be88: AllocStack(0x18)
    //     0x55be88: sub             SP, SP, #0x18
    // 0x55be8c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x55be8c: mov             x2, x1
    //     0x55be90: stur            x1, [fp, #-8]
    // 0x55be94: CheckStackOverflow
    //     0x55be94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55be98: cmp             SP, x16
    //     0x55be9c: b.ls            #0x55bf94
    // 0x55bea0: LoadField: r0 = r2->field_b
    //     0x55bea0: ldur            w0, [x2, #0xb]
    // 0x55bea4: r1 = LoadInt32Instr(r0)
    //     0x55bea4: sbfx            x1, x0, #1, #0x1f
    // 0x55bea8: mov             x0, x1
    // 0x55beac: r1 = 0
    //     0x55beac: movz            x1, #0
    // 0x55beb0: cmp             x1, x0
    // 0x55beb4: b.hs            #0x55bf9c
    // 0x55beb8: LoadField: r0 = r2->field_f
    //     0x55beb8: ldur            w0, [x2, #0xf]
    // 0x55bebc: DecompressPointer r0
    //     0x55bebc: add             x0, x0, HEAP, lsl #32
    // 0x55bec0: LoadField: r1 = r0->field_f
    //     0x55bec0: ldur            w1, [x0, #0xf]
    // 0x55bec4: DecompressPointer r1
    //     0x55bec4: add             x1, x1, HEAP, lsl #32
    // 0x55bec8: LoadField: d0 = r1->field_7
    //     0x55bec8: ldur            d0, [x1, #7]
    // 0x55becc: r0 = delinearized()
    //     0x55becc: bl              #0x5592ac  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x55bed0: mov             x3, x0
    // 0x55bed4: ldur            x2, [fp, #-8]
    // 0x55bed8: stur            x3, [fp, #-0x10]
    // 0x55bedc: LoadField: r0 = r2->field_b
    //     0x55bedc: ldur            w0, [x2, #0xb]
    // 0x55bee0: r1 = LoadInt32Instr(r0)
    //     0x55bee0: sbfx            x1, x0, #1, #0x1f
    // 0x55bee4: mov             x0, x1
    // 0x55bee8: r1 = 1
    //     0x55bee8: movz            x1, #0x1
    // 0x55beec: cmp             x1, x0
    // 0x55bef0: b.hs            #0x55bfa0
    // 0x55bef4: LoadField: r0 = r2->field_f
    //     0x55bef4: ldur            w0, [x2, #0xf]
    // 0x55bef8: DecompressPointer r0
    //     0x55bef8: add             x0, x0, HEAP, lsl #32
    // 0x55befc: LoadField: r1 = r0->field_13
    //     0x55befc: ldur            w1, [x0, #0x13]
    // 0x55bf00: DecompressPointer r1
    //     0x55bf00: add             x1, x1, HEAP, lsl #32
    // 0x55bf04: LoadField: d0 = r1->field_7
    //     0x55bf04: ldur            d0, [x1, #7]
    // 0x55bf08: r0 = delinearized()
    //     0x55bf08: bl              #0x5592ac  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x55bf0c: mov             x3, x0
    // 0x55bf10: ldur            x2, [fp, #-8]
    // 0x55bf14: stur            x3, [fp, #-0x18]
    // 0x55bf18: LoadField: r0 = r2->field_b
    //     0x55bf18: ldur            w0, [x2, #0xb]
    // 0x55bf1c: r1 = LoadInt32Instr(r0)
    //     0x55bf1c: sbfx            x1, x0, #1, #0x1f
    // 0x55bf20: mov             x0, x1
    // 0x55bf24: r1 = 2
    //     0x55bf24: movz            x1, #0x2
    // 0x55bf28: cmp             x1, x0
    // 0x55bf2c: b.hs            #0x55bfa4
    // 0x55bf30: LoadField: r0 = r2->field_f
    //     0x55bf30: ldur            w0, [x2, #0xf]
    // 0x55bf34: DecompressPointer r0
    //     0x55bf34: add             x0, x0, HEAP, lsl #32
    // 0x55bf38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55bf38: ldur            w1, [x0, #0x17]
    // 0x55bf3c: DecompressPointer r1
    //     0x55bf3c: add             x1, x1, HEAP, lsl #32
    // 0x55bf40: LoadField: d0 = r1->field_7
    //     0x55bf40: ldur            d0, [x1, #7]
    // 0x55bf44: r0 = delinearized()
    //     0x55bf44: bl              #0x5592ac  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x55bf48: ldur            x1, [fp, #-0x10]
    // 0x55bf4c: ubfx            x1, x1, #0, #0x20
    // 0x55bf50: and             w2, w1, #0xff
    // 0x55bf54: ubfx            x2, x2, #0, #0x20
    // 0x55bf58: lsl             x1, x2, #0x10
    // 0x55bf5c: orr             x2, x1, #0xff000000
    // 0x55bf60: ldur            x1, [fp, #-0x18]
    // 0x55bf64: ubfx            x1, x1, #0, #0x20
    // 0x55bf68: and             w3, w1, #0xff
    // 0x55bf6c: ubfx            x3, x3, #0, #0x20
    // 0x55bf70: lsl             x1, x3, #8
    // 0x55bf74: orr             x3, x2, x1
    // 0x55bf78: ubfx            x0, x0, #0, #0x20
    // 0x55bf7c: and             w1, w0, #0xff
    // 0x55bf80: ubfx            x1, x1, #0, #0x20
    // 0x55bf84: orr             x0, x3, x1
    // 0x55bf88: LeaveFrame
    //     0x55bf88: mov             SP, fp
    //     0x55bf8c: ldp             fp, lr, [SP], #0x10
    // 0x55bf90: ret
    //     0x55bf90: ret             
    // 0x55bf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bf94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bf98: b               #0x55bea0
    // 0x55bf9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55bf9c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55bfa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55bfa0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55bfa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55bfa4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ argbFromLstar(/* No info */) {
    // ** addr: 0x55ed80, size: 0x60
    // 0x55ed80: EnterFrame
    //     0x55ed80: stp             fp, lr, [SP, #-0x10]!
    //     0x55ed84: mov             fp, SP
    // 0x55ed88: CheckStackOverflow
    //     0x55ed88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ed8c: cmp             SP, x16
    //     0x55ed90: b.ls            #0x55edd8
    // 0x55ed94: r0 = yFromLstar()
    //     0x55ed94: bl              #0x55bd54  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x55ed98: r0 = delinearized()
    //     0x55ed98: bl              #0x5592ac  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x55ed9c: ubfx            x0, x0, #0, #0x20
    // 0x55eda0: and             w1, w0, #0xff
    // 0x55eda4: mov             x2, x1
    // 0x55eda8: ubfx            x2, x2, #0, #0x20
    // 0x55edac: lsl             x3, x2, #0x10
    // 0x55edb0: orr             x2, x3, #0xff000000
    // 0x55edb4: mov             x3, x1
    // 0x55edb8: ubfx            x3, x3, #0, #0x20
    // 0x55edbc: lsl             x4, x3, #8
    // 0x55edc0: orr             x3, x2, x4
    // 0x55edc4: ubfx            x1, x1, #0, #0x20
    // 0x55edc8: orr             x0, x3, x1
    // 0x55edcc: LeaveFrame
    //     0x55edcc: mov             SP, fp
    //     0x55edd0: ldp             fp, lr, [SP], #0x10
    // 0x55edd4: ret
    //     0x55edd4: ret             
    // 0x55edd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x55edd8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x55eddc: b               #0x55ed94
  }
  static _ lstarFromY(/* No info */) {
    // ** addr: 0x55fce0, size: 0x48
    // 0x55fce0: EnterFrame
    //     0x55fce0: stp             fp, lr, [SP, #-0x10]!
    //     0x55fce4: mov             fp, SP
    // 0x55fce8: d1 = 100.000000
    //     0x55fce8: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55fcec: CheckStackOverflow
    //     0x55fcec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55fcf0: cmp             SP, x16
    //     0x55fcf4: b.ls            #0x55fd20
    // 0x55fcf8: fdiv            d2, d0, d1
    // 0x55fcfc: mov             v0.16b, v2.16b
    // 0x55fd00: r0 = _labF()
    //     0x55fd00: bl              #0x55857c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_labF
    // 0x55fd04: d1 = 116.000000
    //     0x55fd04: ldr             d1, [PP, #0x24f8]  ; [pp+0x24f8] IMM: double(116) from 0x405d000000000000
    // 0x55fd08: fmul            d2, d0, d1
    // 0x55fd0c: d1 = 16.000000
    //     0x55fd0c: fmov            d1, #16.00000000
    // 0x55fd10: fsub            d0, d2, d1
    // 0x55fd14: LeaveFrame
    //     0x55fd14: mov             SP, fp
    //     0x55fd18: ldp             fp, lr, [SP], #0x10
    // 0x55fd1c: ret
    //     0x55fd1c: ret             
    // 0x55fd20: r0 = StackOverflowSharedWithFPURegs()
    //     0x55fd20: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x55fd24: b               #0x55fcf8
  }
}
