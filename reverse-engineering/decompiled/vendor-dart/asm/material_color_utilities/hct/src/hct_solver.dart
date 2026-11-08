// lib: , url: package:material_color_utilities/hct/src/hct_solver.dart

// class id: 1049161, size: 0x8
class :: {
}

// class id: 199, size: 0x8, field offset: 0x8
abstract class HctSolver extends Object {

  static late final List<double> _criticalPlanes; // offset: 0xa6c
  static late final List<List<double>> _scaledDiscountFromLinrgb; // offset: 0xa60
  static late final List<double> _yFromLinrgb; // offset: 0xa68
  static late final List<List<double>> _linrgbFromScaledDiscount; // offset: 0xa64

  static _ solveToInt(/* No info */) {
    // ** addr: 0x1a7480, size: 0xd4
    // 0x1a7480: EnterFrame
    //     0x1a7480: stp             fp, lr, [SP, #-0x10]!
    //     0x1a7484: mov             fp, SP
    // 0x1a7488: AllocStack(0x18)
    //     0x1a7488: sub             SP, SP, #0x18
    // 0x1a748c: d3 = 0.000100
    //     0x1a748c: ldr             d3, [PP, #0x3088]  ; [pp+0x3088] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0x1a7490: stur            d1, [fp, #-8]
    // 0x1a7494: mov             v31.16b, v2.16b
    // 0x1a7498: mov             v2.16b, v1.16b
    // 0x1a749c: mov             v1.16b, v31.16b
    // 0x1a74a0: stur            d1, [fp, #-0x10]
    // 0x1a74a4: CheckStackOverflow
    //     0x1a74a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a74a8: cmp             SP, x16
    //     0x1a74ac: b.ls            #0x1a754c
    // 0x1a74b0: fcmp            d3, d2
    // 0x1a74b4: b.gt            #0x1a74cc
    // 0x1a74b8: fcmp            d3, d1
    // 0x1a74bc: b.gt            #0x1a74cc
    // 0x1a74c0: d3 = 99.999900
    //     0x1a74c0: ldr             d3, [PP, #0x3090]  ; [pp+0x3090] IMM: double(99.9999) from 0x4058fffe5c91d14e
    // 0x1a74c4: fcmp            d1, d3
    // 0x1a74c8: b.le            #0x1a74e0
    // 0x1a74cc: mov             v0.16b, v1.16b
    // 0x1a74d0: r0 = argbFromLstar()
    //     0x1a74d0: bl              #0x1ab768  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLstar
    // 0x1a74d4: LeaveFrame
    //     0x1a74d4: mov             SP, fp
    //     0x1a74d8: ldp             fp, lr, [SP], #0x10
    // 0x1a74dc: ret
    //     0x1a74dc: ret             
    // 0x1a74e0: r0 = sanitizeDegreesDouble()
    //     0x1a74e0: bl              #0x1ab700  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::sanitizeDegreesDouble
    // 0x1a74e4: mov             v1.16b, v0.16b
    // 0x1a74e8: d0 = 180.000000
    //     0x1a74e8: ldr             d0, [PP, #0x2f90]  ; [pp+0x2f90] IMM: double(180) from 0x4066800000000000
    // 0x1a74ec: fdiv            d2, d1, d0
    // 0x1a74f0: d0 = 3.141593
    //     0x1a74f0: ldr             d0, [PP, #0x2f98]  ; [pp+0x2f98] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x1a74f4: fmul            d1, d2, d0
    // 0x1a74f8: ldur            d0, [fp, #-0x10]
    // 0x1a74fc: stur            d1, [fp, #-0x18]
    // 0x1a7500: r0 = yFromLstar()
    //     0x1a7500: bl              #0x1a73cc  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x1a7504: mov             v2.16b, v0.16b
    // 0x1a7508: mov             v3.16b, v0.16b
    // 0x1a750c: ldur            d0, [fp, #-0x18]
    // 0x1a7510: ldur            d1, [fp, #-8]
    // 0x1a7514: stur            d3, [fp, #-8]
    // 0x1a7518: r0 = _findResultByJ()
    //     0x1a7518: bl              #0x1aa3f8  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_findResultByJ
    // 0x1a751c: cbz             x0, #0x1a752c
    // 0x1a7520: LeaveFrame
    //     0x1a7520: mov             SP, fp
    //     0x1a7524: ldp             fp, lr, [SP], #0x10
    // 0x1a7528: ret
    //     0x1a7528: ret             
    // 0x1a752c: ldur            d0, [fp, #-8]
    // 0x1a7530: ldur            d1, [fp, #-0x18]
    // 0x1a7534: r0 = _bisectToLimit()
    //     0x1a7534: bl              #0x1a767c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_bisectToLimit
    // 0x1a7538: mov             x1, x0
    // 0x1a753c: r0 = argbFromLinrgb()
    //     0x1a753c: bl              #0x1a7554  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLinrgb
    // 0x1a7540: LeaveFrame
    //     0x1a7540: mov             SP, fp
    //     0x1a7544: ldp             fp, lr, [SP], #0x10
    // 0x1a7548: ret
    //     0x1a7548: ret             
    // 0x1a754c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1a754c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1a7550: b               #0x1a74b0
  }
  static _ _bisectToLimit(/* No info */) {
    // ** addr: 0x1a767c, size: 0xb80
    // 0x1a767c: EnterFrame
    //     0x1a767c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a7680: mov             fp, SP
    // 0x1a7684: AllocStack(0x98)
    //     0x1a7684: sub             SP, SP, #0x98
    // 0x1a7688: SetupParameters(dynamic _ /* d1 => d2, fp-0x68 */)
    //     0x1a7688: mov             v2.16b, v1.16b
    //     0x1a768c: stur            d1, [fp, #-0x68]
    // 0x1a7690: CheckStackOverflow
    //     0x1a7690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a7694: cmp             SP, x16
    //     0x1a7698: b.ls            #0x1a8094
    // 0x1a769c: mov             v1.16b, v2.16b
    // 0x1a76a0: r0 = _bisectToSegment()
    //     0x1a76a0: bl              #0x1a8bf8  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_bisectToSegment
    // 0x1a76a4: mov             x2, x0
    // 0x1a76a8: stur            x2, [fp, #-0x10]
    // 0x1a76ac: LoadField: r0 = r2->field_b
    //     0x1a76ac: ldur            w0, [x2, #0xb]
    // 0x1a76b0: r1 = LoadInt32Instr(r0)
    //     0x1a76b0: sbfx            x1, x0, #1, #0x1f
    // 0x1a76b4: mov             x0, x1
    // 0x1a76b8: r1 = 0
    //     0x1a76b8: mov             x1, #0
    // 0x1a76bc: cmp             x1, x0
    // 0x1a76c0: b.hs            #0x1a809c
    // 0x1a76c4: LoadField: r0 = r2->field_f
    //     0x1a76c4: ldur            w0, [x2, #0xf]
    // 0x1a76c8: DecompressPointer r0
    //     0x1a76c8: add             x0, x0, HEAP, lsl #32
    // 0x1a76cc: LoadField: r3 = r0->field_f
    //     0x1a76cc: ldur            w3, [x0, #0xf]
    // 0x1a76d0: DecompressPointer r3
    //     0x1a76d0: add             x3, x3, HEAP, lsl #32
    // 0x1a76d4: mov             x1, x3
    // 0x1a76d8: stur            x3, [fp, #-8]
    // 0x1a76dc: r0 = _hueOf()
    //     0x1a76dc: bl              #0x1a87c8  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x1a76e0: ldur            x2, [fp, #-0x10]
    // 0x1a76e4: LoadField: r0 = r2->field_b
    //     0x1a76e4: ldur            w0, [x2, #0xb]
    // 0x1a76e8: r1 = LoadInt32Instr(r0)
    //     0x1a76e8: sbfx            x1, x0, #1, #0x1f
    // 0x1a76ec: mov             x0, x1
    // 0x1a76f0: r1 = 1
    //     0x1a76f0: mov             x1, #1
    // 0x1a76f4: cmp             x1, x0
    // 0x1a76f8: b.hs            #0x1a80a0
    // 0x1a76fc: LoadField: r0 = r2->field_f
    //     0x1a76fc: ldur            w0, [x2, #0xf]
    // 0x1a7700: DecompressPointer r0
    //     0x1a7700: add             x0, x0, HEAP, lsl #32
    // 0x1a7704: LoadField: r1 = r0->field_13
    //     0x1a7704: ldur            w1, [x0, #0x13]
    // 0x1a7708: DecompressPointer r1
    //     0x1a7708: add             x1, x1, HEAP, lsl #32
    // 0x1a770c: ldur            x4, [fp, #-8]
    // 0x1a7710: mov             v1.16b, v0.16b
    // 0x1a7714: mov             x3, x1
    // 0x1a7718: r2 = 0
    //     0x1a7718: mov             x2, #0
    // 0x1a771c: ldur            d0, [fp, #-0x68]
    // 0x1a7720: stur            x4, [fp, #-0x10]
    // 0x1a7724: stur            x3, [fp, #-0x18]
    // 0x1a7728: stur            x2, [fp, #-0x20]
    // 0x1a772c: stur            d1, [fp, #-0x70]
    // 0x1a7730: CheckStackOverflow
    //     0x1a7730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a7734: cmp             SP, x16
    //     0x1a7738: b.ls            #0x1a80a4
    // 0x1a773c: cmp             x2, #3
    // 0x1a7740: b.ge            #0x1a807c
    // 0x1a7744: r0 = BoxInt64Instr(r2)
    //     0x1a7744: sbfiz           x0, x2, #1, #0x1f
    //     0x1a7748: cmp             x2, x0, asr #1
    //     0x1a774c: b.eq            #0x1a7758
    //     0x1a7750: bl              #0x32ac48  ; AllocateMintSharedWithFPURegsStub
    //     0x1a7754: stur            x2, [x0, #7]
    // 0x1a7758: mov             x1, x0
    // 0x1a775c: stur            x1, [fp, #-8]
    // 0x1a7760: r0 = LoadClassIdInstr(r4)
    //     0x1a7760: ldur            x0, [x4, #-1]
    //     0x1a7764: ubfx            x0, x0, #0xc, #0x14
    // 0x1a7768: stp             x1, x4, [SP]
    // 0x1a776c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a776c: sub             lr, x0, #0xfff
    //     0x1a7770: ldr             lr, [x21, lr, lsl #3]
    //     0x1a7774: blr             lr
    // 0x1a7778: mov             x2, x0
    // 0x1a777c: ldur            x1, [fp, #-0x18]
    // 0x1a7780: stur            x2, [fp, #-0x28]
    // 0x1a7784: r0 = LoadClassIdInstr(r1)
    //     0x1a7784: ldur            x0, [x1, #-1]
    //     0x1a7788: ubfx            x0, x0, #0xc, #0x14
    // 0x1a778c: ldur            x16, [fp, #-8]
    // 0x1a7790: stp             x16, x1, [SP]
    // 0x1a7794: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a7794: sub             lr, x0, #0xfff
    //     0x1a7798: ldr             lr, [x21, lr, lsl #3]
    //     0x1a779c: blr             lr
    // 0x1a77a0: mov             x1, x0
    // 0x1a77a4: ldur            x0, [fp, #-0x28]
    // 0x1a77a8: LoadField: d0 = r0->field_7
    //     0x1a77a8: ldur            d0, [x0, #7]
    // 0x1a77ac: LoadField: d1 = r1->field_7
    //     0x1a77ac: ldur            d1, [x1, #7]
    // 0x1a77b0: fcmp            d0, d1
    // 0x1a77b4: b.eq            #0x1a8064
    // 0x1a77b8: ldur            x2, [fp, #-0x10]
    // 0x1a77bc: ldur            x1, [fp, #-0x18]
    // 0x1a77c0: r0 = LoadClassIdInstr(r2)
    //     0x1a77c0: ldur            x0, [x2, #-1]
    //     0x1a77c4: ubfx            x0, x0, #0xc, #0x14
    // 0x1a77c8: ldur            x16, [fp, #-8]
    // 0x1a77cc: stp             x16, x2, [SP]
    // 0x1a77d0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a77d0: sub             lr, x0, #0xfff
    //     0x1a77d4: ldr             lr, [x21, lr, lsl #3]
    //     0x1a77d8: blr             lr
    // 0x1a77dc: mov             x2, x0
    // 0x1a77e0: ldur            x1, [fp, #-0x18]
    // 0x1a77e4: stur            x2, [fp, #-0x28]
    // 0x1a77e8: r0 = LoadClassIdInstr(r1)
    //     0x1a77e8: ldur            x0, [x1, #-1]
    //     0x1a77ec: ubfx            x0, x0, #0xc, #0x14
    // 0x1a77f0: ldur            x16, [fp, #-8]
    // 0x1a77f4: stp             x16, x1, [SP]
    // 0x1a77f8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a77f8: sub             lr, x0, #0xfff
    //     0x1a77fc: ldr             lr, [x21, lr, lsl #3]
    //     0x1a7800: blr             lr
    // 0x1a7804: mov             x1, x0
    // 0x1a7808: ldur            x0, [fp, #-0x28]
    // 0x1a780c: LoadField: d0 = r0->field_7
    //     0x1a780c: ldur            d0, [x0, #7]
    // 0x1a7810: LoadField: d1 = r1->field_7
    //     0x1a7810: ldur            d1, [x1, #7]
    // 0x1a7814: fcmp            d1, d0
    // 0x1a7818: b.le            #0x1a7b2c
    // 0x1a781c: ldur            x1, [fp, #-0x10]
    // 0x1a7820: r0 = LoadClassIdInstr(r1)
    //     0x1a7820: ldur            x0, [x1, #-1]
    //     0x1a7824: ubfx            x0, x0, #0xc, #0x14
    // 0x1a7828: ldur            x16, [fp, #-8]
    // 0x1a782c: stp             x16, x1, [SP]
    // 0x1a7830: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a7830: sub             lr, x0, #0xfff
    //     0x1a7834: ldr             lr, [x21, lr, lsl #3]
    //     0x1a7838: blr             lr
    // 0x1a783c: LoadField: d0 = r0->field_7
    //     0x1a783c: ldur            d0, [x0, #7]
    // 0x1a7840: d2 = 100.000000
    //     0x1a7840: ldr             d2, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1a7844: fdiv            d1, d0, d2
    // 0x1a7848: d3 = 0.003131
    //     0x1a7848: ldr             d3, [PP, #0x3098]  ; [pp+0x3098] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x1a784c: fcmp            d3, d1
    // 0x1a7850: b.lt            #0x1a786c
    // 0x1a7854: d4 = 12.920000
    //     0x1a7854: ldr             d4, [PP, #0x2eb0]  ; [pp+0x2eb0] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x1a7858: fmul            d0, d1, d4
    // 0x1a785c: mov             v4.16b, v0.16b
    // 0x1a7860: d0 = 1.055000
    //     0x1a7860: ldr             d0, [PP, #0x2ec0]  ; [pp+0x2ec0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x1a7864: d1 = 0.055000
    //     0x1a7864: ldr             d1, [PP, #0x2eb8]  ; [pp+0x2eb8] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x1a7868: b               #0x1a7964
    // 0x1a786c: d4 = 12.920000
    //     0x1a786c: ldr             d4, [PP, #0x2eb0]  ; [pp+0x2eb0] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x1a7870: mov             v0.16b, v1.16b
    // 0x1a7874: d1 = 0.416667
    //     0x1a7874: ldr             d1, [PP, #0x30a0]  ; [pp+0x30a0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x1a7878: d30 = 0.000000
    //     0x1a7878: fmov            d30, d0
    // 0x1a787c: d0 = 1.000000
    //     0x1a787c: fmov            d0, #1.00000000
    // 0x1a7880: fcmp            d1, #0.0
    // 0x1a7884: b.vs            #0x1a78c8
    // 0x1a7888: b.eq            #0x1a794c
    // 0x1a788c: fcmp            d1, d0
    // 0x1a7890: b.eq            #0x1a78b8
    // 0x1a7894: d31 = 2.000000
    //     0x1a7894: fmov            d31, #2.00000000
    // 0x1a7898: fcmp            d1, d31
    // 0x1a789c: b.eq            #0x1a78c0
    // 0x1a78a0: d31 = 3.000000
    //     0x1a78a0: fmov            d31, #3.00000000
    // 0x1a78a4: fcmp            d1, d31
    // 0x1a78a8: b.ne            #0x1a78c8
    // 0x1a78ac: fmul            d0, d30, d30
    // 0x1a78b0: fmul            d0, d0, d30
    // 0x1a78b4: b               #0x1a794c
    // 0x1a78b8: d0 = 0.000000
    //     0x1a78b8: fmov            d0, d30
    // 0x1a78bc: b               #0x1a794c
    // 0x1a78c0: fmul            d0, d30, d30
    // 0x1a78c4: b               #0x1a794c
    // 0x1a78c8: fcmp            d30, d0
    // 0x1a78cc: b.vs            #0x1a78dc
    // 0x1a78d0: b.eq            #0x1a794c
    // 0x1a78d4: fcmp            d30, d1
    // 0x1a78d8: b.vc            #0x1a78e4
    // 0x1a78dc: d0 = nan
    //     0x1a78dc: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1a78e0: b               #0x1a794c
    // 0x1a78e4: d0 = -inf
    //     0x1a78e4: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1a78e8: fcmp            d30, d0
    // 0x1a78ec: b.eq            #0x1a7914
    // 0x1a78f0: d0 = 0.500000
    //     0x1a78f0: fmov            d0, #0.50000000
    // 0x1a78f4: fcmp            d1, d0
    // 0x1a78f8: b.ne            #0x1a7914
    // 0x1a78fc: fcmp            d30, #0.0
    // 0x1a7900: b.eq            #0x1a790c
    // 0x1a7904: fsqrt           d0, d30
    // 0x1a7908: b               #0x1a794c
    // 0x1a790c: d0 = 0.000000
    //     0x1a790c: eor             v0.16b, v0.16b, v0.16b
    // 0x1a7910: b               #0x1a794c
    // 0x1a7914: d0 = 0.000000
    //     0x1a7914: fmov            d0, d30
    // 0x1a7918: stp             fp, lr, [SP, #-0x10]!
    // 0x1a791c: mov             fp, SP
    // 0x1a7920: CallRuntime_LibcPow(double, double) -> double
    //     0x1a7920: and             SP, SP, #0xfffffffffffffff0
    //     0x1a7924: mov             sp, SP
    //     0x1a7928: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1a792c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a7930: blr             x16
    //     0x1a7934: mov             x16, #8
    //     0x1a7938: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a793c: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a7940: sub             sp, x16, #1, lsl #12
    //     0x1a7944: mov             SP, fp
    //     0x1a7948: ldp             fp, lr, [SP], #0x10
    // 0x1a794c: mov             v1.16b, v0.16b
    // 0x1a7950: d0 = 1.055000
    //     0x1a7950: ldr             d0, [PP, #0x2ec0]  ; [pp+0x2ec0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x1a7954: fmul            d2, d1, d0
    // 0x1a7958: d1 = 0.055000
    //     0x1a7958: ldr             d1, [PP, #0x2eb8]  ; [pp+0x2eb8] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x1a795c: fsub            d3, d2, d1
    // 0x1a7960: mov             v4.16b, v3.16b
    // 0x1a7964: ldur            x1, [fp, #-0x18]
    // 0x1a7968: d3 = 255.000000
    //     0x1a7968: ldr             d3, [PP, #0x2c90]  ; [pp+0x2c90] IMM: double(255) from 0x406fe00000000000
    // 0x1a796c: d2 = 0.500000
    //     0x1a796c: fmov            d2, #0.50000000
    // 0x1a7970: fmul            d5, d4, d3
    // 0x1a7974: fsub            d4, d5, d2
    // 0x1a7978: fcmp            d4, d4
    // 0x1a797c: b.vs            #0x1a80ac
    // 0x1a7980: fcvtms          x2, d4
    // 0x1a7984: asr             x16, x2, #0x1e
    // 0x1a7988: cmp             x16, x2, asr #63
    // 0x1a798c: b.ne            #0x1a80ac
    // 0x1a7990: lsl             x2, x2, #1
    // 0x1a7994: stur            x2, [fp, #-0x28]
    // 0x1a7998: r0 = LoadClassIdInstr(r1)
    //     0x1a7998: ldur            x0, [x1, #-1]
    //     0x1a799c: ubfx            x0, x0, #0xc, #0x14
    // 0x1a79a0: ldur            x16, [fp, #-8]
    // 0x1a79a4: stp             x16, x1, [SP]
    // 0x1a79a8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a79a8: sub             lr, x0, #0xfff
    //     0x1a79ac: ldr             lr, [x21, lr, lsl #3]
    //     0x1a79b0: blr             lr
    // 0x1a79b4: LoadField: d0 = r0->field_7
    //     0x1a79b4: ldur            d0, [x0, #7]
    // 0x1a79b8: d2 = 100.000000
    //     0x1a79b8: ldr             d2, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1a79bc: fdiv            d1, d0, d2
    // 0x1a79c0: d3 = 0.003131
    //     0x1a79c0: ldr             d3, [PP, #0x3098]  ; [pp+0x3098] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x1a79c4: fcmp            d3, d1
    // 0x1a79c8: b.lt            #0x1a79e4
    // 0x1a79cc: d4 = 12.920000
    //     0x1a79cc: ldr             d4, [PP, #0x2eb0]  ; [pp+0x2eb0] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x1a79d0: fmul            d0, d1, d4
    // 0x1a79d4: mov             v4.16b, v0.16b
    // 0x1a79d8: d0 = 1.055000
    //     0x1a79d8: ldr             d0, [PP, #0x2ec0]  ; [pp+0x2ec0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x1a79dc: d1 = 0.055000
    //     0x1a79dc: ldr             d1, [PP, #0x2eb8]  ; [pp+0x2eb8] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x1a79e0: b               #0x1a7adc
    // 0x1a79e4: d4 = 12.920000
    //     0x1a79e4: ldr             d4, [PP, #0x2eb0]  ; [pp+0x2eb0] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x1a79e8: mov             v0.16b, v1.16b
    // 0x1a79ec: d1 = 0.416667
    //     0x1a79ec: ldr             d1, [PP, #0x30a0]  ; [pp+0x30a0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x1a79f0: d30 = 0.000000
    //     0x1a79f0: fmov            d30, d0
    // 0x1a79f4: d0 = 1.000000
    //     0x1a79f4: fmov            d0, #1.00000000
    // 0x1a79f8: fcmp            d1, #0.0
    // 0x1a79fc: b.vs            #0x1a7a40
    // 0x1a7a00: b.eq            #0x1a7ac4
    // 0x1a7a04: fcmp            d1, d0
    // 0x1a7a08: b.eq            #0x1a7a30
    // 0x1a7a0c: d31 = 2.000000
    //     0x1a7a0c: fmov            d31, #2.00000000
    // 0x1a7a10: fcmp            d1, d31
    // 0x1a7a14: b.eq            #0x1a7a38
    // 0x1a7a18: d31 = 3.000000
    //     0x1a7a18: fmov            d31, #3.00000000
    // 0x1a7a1c: fcmp            d1, d31
    // 0x1a7a20: b.ne            #0x1a7a40
    // 0x1a7a24: fmul            d0, d30, d30
    // 0x1a7a28: fmul            d0, d0, d30
    // 0x1a7a2c: b               #0x1a7ac4
    // 0x1a7a30: d0 = 0.000000
    //     0x1a7a30: fmov            d0, d30
    // 0x1a7a34: b               #0x1a7ac4
    // 0x1a7a38: fmul            d0, d30, d30
    // 0x1a7a3c: b               #0x1a7ac4
    // 0x1a7a40: fcmp            d30, d0
    // 0x1a7a44: b.vs            #0x1a7a54
    // 0x1a7a48: b.eq            #0x1a7ac4
    // 0x1a7a4c: fcmp            d30, d1
    // 0x1a7a50: b.vc            #0x1a7a5c
    // 0x1a7a54: d0 = nan
    //     0x1a7a54: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1a7a58: b               #0x1a7ac4
    // 0x1a7a5c: d0 = -inf
    //     0x1a7a5c: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1a7a60: fcmp            d30, d0
    // 0x1a7a64: b.eq            #0x1a7a8c
    // 0x1a7a68: d0 = 0.500000
    //     0x1a7a68: fmov            d0, #0.50000000
    // 0x1a7a6c: fcmp            d1, d0
    // 0x1a7a70: b.ne            #0x1a7a8c
    // 0x1a7a74: fcmp            d30, #0.0
    // 0x1a7a78: b.eq            #0x1a7a84
    // 0x1a7a7c: fsqrt           d0, d30
    // 0x1a7a80: b               #0x1a7ac4
    // 0x1a7a84: d0 = 0.000000
    //     0x1a7a84: eor             v0.16b, v0.16b, v0.16b
    // 0x1a7a88: b               #0x1a7ac4
    // 0x1a7a8c: d0 = 0.000000
    //     0x1a7a8c: fmov            d0, d30
    // 0x1a7a90: stp             fp, lr, [SP, #-0x10]!
    // 0x1a7a94: mov             fp, SP
    // 0x1a7a98: CallRuntime_LibcPow(double, double) -> double
    //     0x1a7a98: and             SP, SP, #0xfffffffffffffff0
    //     0x1a7a9c: mov             sp, SP
    //     0x1a7aa0: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1a7aa4: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a7aa8: blr             x16
    //     0x1a7aac: mov             x16, #8
    //     0x1a7ab0: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a7ab4: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a7ab8: sub             sp, x16, #1, lsl #12
    //     0x1a7abc: mov             SP, fp
    //     0x1a7ac0: ldp             fp, lr, [SP], #0x10
    // 0x1a7ac4: mov             v1.16b, v0.16b
    // 0x1a7ac8: d0 = 1.055000
    //     0x1a7ac8: ldr             d0, [PP, #0x2ec0]  ; [pp+0x2ec0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x1a7acc: fmul            d2, d1, d0
    // 0x1a7ad0: d1 = 0.055000
    //     0x1a7ad0: ldr             d1, [PP, #0x2eb8]  ; [pp+0x2eb8] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x1a7ad4: fsub            d3, d2, d1
    // 0x1a7ad8: mov             v4.16b, v3.16b
    // 0x1a7adc: ldur            x0, [fp, #-0x28]
    // 0x1a7ae0: d3 = 255.000000
    //     0x1a7ae0: ldr             d3, [PP, #0x2c90]  ; [pp+0x2c90] IMM: double(255) from 0x406fe00000000000
    // 0x1a7ae4: d2 = 0.500000
    //     0x1a7ae4: fmov            d2, #0.50000000
    // 0x1a7ae8: fmul            d5, d4, d3
    // 0x1a7aec: fsub            d4, d5, d2
    // 0x1a7af0: fcmp            d4, d4
    // 0x1a7af4: b.vs            #0x1a80e8
    // 0x1a7af8: fcvtps          x1, d4
    // 0x1a7afc: asr             x16, x1, #0x1e
    // 0x1a7b00: cmp             x16, x1, asr #63
    // 0x1a7b04: b.ne            #0x1a80e8
    // 0x1a7b08: lsl             x1, x1, #1
    // 0x1a7b0c: r2 = LoadInt32Instr(r0)
    //     0x1a7b0c: sbfx            x2, x0, #1, #0x1f
    //     0x1a7b10: tbz             w0, #0, #0x1a7b18
    //     0x1a7b14: ldur            x2, [x0, #7]
    // 0x1a7b18: r0 = LoadInt32Instr(r1)
    //     0x1a7b18: sbfx            x0, x1, #1, #0x1f
    //     0x1a7b1c: tbz             w1, #0, #0x1a7b24
    //     0x1a7b20: ldur            x0, [x1, #7]
    // 0x1a7b24: mov             x1, x2
    // 0x1a7b28: b               #0x1a7e48
    // 0x1a7b2c: ldur            x1, [fp, #-0x10]
    // 0x1a7b30: d0 = 1.055000
    //     0x1a7b30: ldr             d0, [PP, #0x2ec0]  ; [pp+0x2ec0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x1a7b34: d1 = 0.055000
    //     0x1a7b34: ldr             d1, [PP, #0x2eb8]  ; [pp+0x2eb8] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x1a7b38: d3 = 255.000000
    //     0x1a7b38: ldr             d3, [PP, #0x2c90]  ; [pp+0x2c90] IMM: double(255) from 0x406fe00000000000
    // 0x1a7b3c: d2 = 0.500000
    //     0x1a7b3c: fmov            d2, #0.50000000
    // 0x1a7b40: r0 = LoadClassIdInstr(r1)
    //     0x1a7b40: ldur            x0, [x1, #-1]
    //     0x1a7b44: ubfx            x0, x0, #0xc, #0x14
    // 0x1a7b48: ldur            x16, [fp, #-8]
    // 0x1a7b4c: stp             x16, x1, [SP]
    // 0x1a7b50: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a7b50: sub             lr, x0, #0xfff
    //     0x1a7b54: ldr             lr, [x21, lr, lsl #3]
    //     0x1a7b58: blr             lr
    // 0x1a7b5c: LoadField: d0 = r0->field_7
    //     0x1a7b5c: ldur            d0, [x0, #7]
    // 0x1a7b60: d2 = 100.000000
    //     0x1a7b60: ldr             d2, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1a7b64: fdiv            d1, d0, d2
    // 0x1a7b68: d3 = 0.003131
    //     0x1a7b68: ldr             d3, [PP, #0x3098]  ; [pp+0x3098] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x1a7b6c: fcmp            d3, d1
    // 0x1a7b70: b.lt            #0x1a7b8c
    // 0x1a7b74: d4 = 12.920000
    //     0x1a7b74: ldr             d4, [PP, #0x2eb0]  ; [pp+0x2eb0] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x1a7b78: fmul            d0, d1, d4
    // 0x1a7b7c: mov             v4.16b, v0.16b
    // 0x1a7b80: d0 = 1.055000
    //     0x1a7b80: ldr             d0, [PP, #0x2ec0]  ; [pp+0x2ec0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x1a7b84: d1 = 0.055000
    //     0x1a7b84: ldr             d1, [PP, #0x2eb8]  ; [pp+0x2eb8] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x1a7b88: b               #0x1a7c84
    // 0x1a7b8c: d4 = 12.920000
    //     0x1a7b8c: ldr             d4, [PP, #0x2eb0]  ; [pp+0x2eb0] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x1a7b90: mov             v0.16b, v1.16b
    // 0x1a7b94: d1 = 0.416667
    //     0x1a7b94: ldr             d1, [PP, #0x30a0]  ; [pp+0x30a0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x1a7b98: d30 = 0.000000
    //     0x1a7b98: fmov            d30, d0
    // 0x1a7b9c: d0 = 1.000000
    //     0x1a7b9c: fmov            d0, #1.00000000
    // 0x1a7ba0: fcmp            d1, #0.0
    // 0x1a7ba4: b.vs            #0x1a7be8
    // 0x1a7ba8: b.eq            #0x1a7c6c
    // 0x1a7bac: fcmp            d1, d0
    // 0x1a7bb0: b.eq            #0x1a7bd8
    // 0x1a7bb4: d31 = 2.000000
    //     0x1a7bb4: fmov            d31, #2.00000000
    // 0x1a7bb8: fcmp            d1, d31
    // 0x1a7bbc: b.eq            #0x1a7be0
    // 0x1a7bc0: d31 = 3.000000
    //     0x1a7bc0: fmov            d31, #3.00000000
    // 0x1a7bc4: fcmp            d1, d31
    // 0x1a7bc8: b.ne            #0x1a7be8
    // 0x1a7bcc: fmul            d0, d30, d30
    // 0x1a7bd0: fmul            d0, d0, d30
    // 0x1a7bd4: b               #0x1a7c6c
    // 0x1a7bd8: d0 = 0.000000
    //     0x1a7bd8: fmov            d0, d30
    // 0x1a7bdc: b               #0x1a7c6c
    // 0x1a7be0: fmul            d0, d30, d30
    // 0x1a7be4: b               #0x1a7c6c
    // 0x1a7be8: fcmp            d30, d0
    // 0x1a7bec: b.vs            #0x1a7bfc
    // 0x1a7bf0: b.eq            #0x1a7c6c
    // 0x1a7bf4: fcmp            d30, d1
    // 0x1a7bf8: b.vc            #0x1a7c04
    // 0x1a7bfc: d0 = nan
    //     0x1a7bfc: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1a7c00: b               #0x1a7c6c
    // 0x1a7c04: d0 = -inf
    //     0x1a7c04: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1a7c08: fcmp            d30, d0
    // 0x1a7c0c: b.eq            #0x1a7c34
    // 0x1a7c10: d0 = 0.500000
    //     0x1a7c10: fmov            d0, #0.50000000
    // 0x1a7c14: fcmp            d1, d0
    // 0x1a7c18: b.ne            #0x1a7c34
    // 0x1a7c1c: fcmp            d30, #0.0
    // 0x1a7c20: b.eq            #0x1a7c2c
    // 0x1a7c24: fsqrt           d0, d30
    // 0x1a7c28: b               #0x1a7c6c
    // 0x1a7c2c: d0 = 0.000000
    //     0x1a7c2c: eor             v0.16b, v0.16b, v0.16b
    // 0x1a7c30: b               #0x1a7c6c
    // 0x1a7c34: d0 = 0.000000
    //     0x1a7c34: fmov            d0, d30
    // 0x1a7c38: stp             fp, lr, [SP, #-0x10]!
    // 0x1a7c3c: mov             fp, SP
    // 0x1a7c40: CallRuntime_LibcPow(double, double) -> double
    //     0x1a7c40: and             SP, SP, #0xfffffffffffffff0
    //     0x1a7c44: mov             sp, SP
    //     0x1a7c48: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1a7c4c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a7c50: blr             x16
    //     0x1a7c54: mov             x16, #8
    //     0x1a7c58: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a7c5c: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a7c60: sub             sp, x16, #1, lsl #12
    //     0x1a7c64: mov             SP, fp
    //     0x1a7c68: ldp             fp, lr, [SP], #0x10
    // 0x1a7c6c: mov             v1.16b, v0.16b
    // 0x1a7c70: d0 = 1.055000
    //     0x1a7c70: ldr             d0, [PP, #0x2ec0]  ; [pp+0x2ec0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x1a7c74: fmul            d2, d1, d0
    // 0x1a7c78: d1 = 0.055000
    //     0x1a7c78: ldr             d1, [PP, #0x2eb8]  ; [pp+0x2eb8] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x1a7c7c: fsub            d3, d2, d1
    // 0x1a7c80: mov             v4.16b, v3.16b
    // 0x1a7c84: ldur            x1, [fp, #-0x18]
    // 0x1a7c88: d3 = 255.000000
    //     0x1a7c88: ldr             d3, [PP, #0x2c90]  ; [pp+0x2c90] IMM: double(255) from 0x406fe00000000000
    // 0x1a7c8c: d2 = 0.500000
    //     0x1a7c8c: fmov            d2, #0.50000000
    // 0x1a7c90: fmul            d5, d4, d3
    // 0x1a7c94: fsub            d4, d5, d2
    // 0x1a7c98: fcmp            d4, d4
    // 0x1a7c9c: b.vs            #0x1a8124
    // 0x1a7ca0: fcvtps          x2, d4
    // 0x1a7ca4: asr             x16, x2, #0x1e
    // 0x1a7ca8: cmp             x16, x2, asr #63
    // 0x1a7cac: b.ne            #0x1a8124
    // 0x1a7cb0: lsl             x2, x2, #1
    // 0x1a7cb4: stur            x2, [fp, #-0x28]
    // 0x1a7cb8: r0 = LoadClassIdInstr(r1)
    //     0x1a7cb8: ldur            x0, [x1, #-1]
    //     0x1a7cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x1a7cc0: ldur            x16, [fp, #-8]
    // 0x1a7cc4: stp             x16, x1, [SP]
    // 0x1a7cc8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a7cc8: sub             lr, x0, #0xfff
    //     0x1a7ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x1a7cd0: blr             lr
    // 0x1a7cd4: LoadField: d0 = r0->field_7
    //     0x1a7cd4: ldur            d0, [x0, #7]
    // 0x1a7cd8: d2 = 100.000000
    //     0x1a7cd8: ldr             d2, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1a7cdc: fdiv            d1, d0, d2
    // 0x1a7ce0: d3 = 0.003131
    //     0x1a7ce0: ldr             d3, [PP, #0x3098]  ; [pp+0x3098] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x1a7ce4: fcmp            d3, d1
    // 0x1a7ce8: b.lt            #0x1a7d04
    // 0x1a7cec: d4 = 12.920000
    //     0x1a7cec: ldr             d4, [PP, #0x2eb0]  ; [pp+0x2eb0] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x1a7cf0: fmul            d0, d1, d4
    // 0x1a7cf4: mov             v4.16b, v0.16b
    // 0x1a7cf8: d0 = 1.055000
    //     0x1a7cf8: ldr             d0, [PP, #0x2ec0]  ; [pp+0x2ec0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x1a7cfc: d1 = 0.055000
    //     0x1a7cfc: ldr             d1, [PP, #0x2eb8]  ; [pp+0x2eb8] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x1a7d00: b               #0x1a7dfc
    // 0x1a7d04: d4 = 12.920000
    //     0x1a7d04: ldr             d4, [PP, #0x2eb0]  ; [pp+0x2eb0] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x1a7d08: mov             v0.16b, v1.16b
    // 0x1a7d0c: d1 = 0.416667
    //     0x1a7d0c: ldr             d1, [PP, #0x30a0]  ; [pp+0x30a0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x1a7d10: d30 = 0.000000
    //     0x1a7d10: fmov            d30, d0
    // 0x1a7d14: d0 = 1.000000
    //     0x1a7d14: fmov            d0, #1.00000000
    // 0x1a7d18: fcmp            d1, #0.0
    // 0x1a7d1c: b.vs            #0x1a7d60
    // 0x1a7d20: b.eq            #0x1a7de4
    // 0x1a7d24: fcmp            d1, d0
    // 0x1a7d28: b.eq            #0x1a7d50
    // 0x1a7d2c: d31 = 2.000000
    //     0x1a7d2c: fmov            d31, #2.00000000
    // 0x1a7d30: fcmp            d1, d31
    // 0x1a7d34: b.eq            #0x1a7d58
    // 0x1a7d38: d31 = 3.000000
    //     0x1a7d38: fmov            d31, #3.00000000
    // 0x1a7d3c: fcmp            d1, d31
    // 0x1a7d40: b.ne            #0x1a7d60
    // 0x1a7d44: fmul            d0, d30, d30
    // 0x1a7d48: fmul            d0, d0, d30
    // 0x1a7d4c: b               #0x1a7de4
    // 0x1a7d50: d0 = 0.000000
    //     0x1a7d50: fmov            d0, d30
    // 0x1a7d54: b               #0x1a7de4
    // 0x1a7d58: fmul            d0, d30, d30
    // 0x1a7d5c: b               #0x1a7de4
    // 0x1a7d60: fcmp            d30, d0
    // 0x1a7d64: b.vs            #0x1a7d74
    // 0x1a7d68: b.eq            #0x1a7de4
    // 0x1a7d6c: fcmp            d30, d1
    // 0x1a7d70: b.vc            #0x1a7d7c
    // 0x1a7d74: d0 = nan
    //     0x1a7d74: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1a7d78: b               #0x1a7de4
    // 0x1a7d7c: d0 = -inf
    //     0x1a7d7c: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1a7d80: fcmp            d30, d0
    // 0x1a7d84: b.eq            #0x1a7dac
    // 0x1a7d88: d0 = 0.500000
    //     0x1a7d88: fmov            d0, #0.50000000
    // 0x1a7d8c: fcmp            d1, d0
    // 0x1a7d90: b.ne            #0x1a7dac
    // 0x1a7d94: fcmp            d30, #0.0
    // 0x1a7d98: b.eq            #0x1a7da4
    // 0x1a7d9c: fsqrt           d0, d30
    // 0x1a7da0: b               #0x1a7de4
    // 0x1a7da4: d0 = 0.000000
    //     0x1a7da4: eor             v0.16b, v0.16b, v0.16b
    // 0x1a7da8: b               #0x1a7de4
    // 0x1a7dac: d0 = 0.000000
    //     0x1a7dac: fmov            d0, d30
    // 0x1a7db0: stp             fp, lr, [SP, #-0x10]!
    // 0x1a7db4: mov             fp, SP
    // 0x1a7db8: CallRuntime_LibcPow(double, double) -> double
    //     0x1a7db8: and             SP, SP, #0xfffffffffffffff0
    //     0x1a7dbc: mov             sp, SP
    //     0x1a7dc0: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1a7dc4: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a7dc8: blr             x16
    //     0x1a7dcc: mov             x16, #8
    //     0x1a7dd0: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a7dd4: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a7dd8: sub             sp, x16, #1, lsl #12
    //     0x1a7ddc: mov             SP, fp
    //     0x1a7de0: ldp             fp, lr, [SP], #0x10
    // 0x1a7de4: mov             v1.16b, v0.16b
    // 0x1a7de8: d0 = 1.055000
    //     0x1a7de8: ldr             d0, [PP, #0x2ec0]  ; [pp+0x2ec0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x1a7dec: fmul            d2, d1, d0
    // 0x1a7df0: d1 = 0.055000
    //     0x1a7df0: ldr             d1, [PP, #0x2eb8]  ; [pp+0x2eb8] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x1a7df4: fsub            d3, d2, d1
    // 0x1a7df8: mov             v4.16b, v3.16b
    // 0x1a7dfc: ldur            x0, [fp, #-0x28]
    // 0x1a7e00: d3 = 255.000000
    //     0x1a7e00: ldr             d3, [PP, #0x2c90]  ; [pp+0x2c90] IMM: double(255) from 0x406fe00000000000
    // 0x1a7e04: d2 = 0.500000
    //     0x1a7e04: fmov            d2, #0.50000000
    // 0x1a7e08: fmul            d5, d4, d3
    // 0x1a7e0c: fsub            d4, d5, d2
    // 0x1a7e10: fcmp            d4, d4
    // 0x1a7e14: b.vs            #0x1a8160
    // 0x1a7e18: fcvtms          x1, d4
    // 0x1a7e1c: asr             x16, x1, #0x1e
    // 0x1a7e20: cmp             x16, x1, asr #63
    // 0x1a7e24: b.ne            #0x1a8160
    // 0x1a7e28: lsl             x1, x1, #1
    // 0x1a7e2c: r2 = LoadInt32Instr(r0)
    //     0x1a7e2c: sbfx            x2, x0, #1, #0x1f
    //     0x1a7e30: tbz             w0, #0, #0x1a7e38
    //     0x1a7e34: ldur            x2, [x0, #7]
    // 0x1a7e38: r0 = LoadInt32Instr(r1)
    //     0x1a7e38: sbfx            x0, x1, #1, #0x1f
    //     0x1a7e3c: tbz             w1, #0, #0x1a7e44
    //     0x1a7e40: ldur            x0, [x1, #7]
    // 0x1a7e44: mov             x1, x2
    // 0x1a7e48: ldur            x4, [fp, #-0x10]
    // 0x1a7e4c: ldur            d6, [fp, #-0x70]
    // 0x1a7e50: ldur            x3, [fp, #-0x18]
    // 0x1a7e54: mov             x2, x1
    // 0x1a7e58: mov             x1, x0
    // 0x1a7e5c: r0 = 0
    //     0x1a7e5c: mov             x0, #0
    // 0x1a7e60: ldur            d4, [fp, #-0x68]
    // 0x1a7e64: d5 = 2.000000
    //     0x1a7e64: fmov            d5, #2.00000000
    // 0x1a7e68: stur            x4, [fp, #-0x30]
    // 0x1a7e6c: stur            x3, [fp, #-0x38]
    // 0x1a7e70: stur            x2, [fp, #-0x40]
    // 0x1a7e74: stur            x1, [fp, #-0x48]
    // 0x1a7e78: stur            x0, [fp, #-0x50]
    // 0x1a7e7c: stur            d6, [fp, #-0x78]
    // 0x1a7e80: CheckStackOverflow
    //     0x1a7e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a7e84: cmp             SP, x16
    //     0x1a7e88: b.ls            #0x1a819c
    // 0x1a7e8c: cmp             x0, #8
    // 0x1a7e90: b.ge            #0x1a8054
    // 0x1a7e94: sub             x5, x1, x2
    // 0x1a7e98: tbz             x5, #0x3f, #0x1a7eac
    // 0x1a7e9c: neg             x6, x5
    // 0x1a7ea0: cmp             x6, #1
    // 0x1a7ea4: b.gt            #0x1a7eb4
    // 0x1a7ea8: b               #0x1a8054
    // 0x1a7eac: cmp             x5, #1
    // 0x1a7eb0: b.le            #0x1a8054
    // 0x1a7eb4: add             x5, x2, x1
    // 0x1a7eb8: scvtf           d7, x5
    // 0x1a7ebc: fdiv            d8, d7, d5
    // 0x1a7ec0: fcmp            d8, d8
    // 0x1a7ec4: b.vs            #0x1a81a4
    // 0x1a7ec8: fcvtms          x5, d8
    // 0x1a7ecc: asr             x16, x5, #0x1e
    // 0x1a7ed0: cmp             x16, x5, asr #63
    // 0x1a7ed4: b.ne            #0x1a81a4
    // 0x1a7ed8: lsl             x5, x5, #1
    // 0x1a7edc: stur            x5, [fp, #-0x28]
    // 0x1a7ee0: r0 = InitLateStaticField(0xa6c) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_criticalPlanes
    //     0x1a7ee0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1a7ee4: ldr             x0, [x0, #0x14d8]
    //     0x1a7ee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1a7eec: cmp             w0, w16
    //     0x1a7ef0: b.ne            #0x1a7efc
    //     0x1a7ef4: ldr             x2, [PP, #0x30a8]  ; [pp+0x30a8] Field <HctSolver._criticalPlanes@602253021>: static late final (offset: 0xa6c)
    //     0x1a7ef8: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1a7efc: mov             x2, x0
    // 0x1a7f00: LoadField: r0 = r2->field_b
    //     0x1a7f00: ldur            w0, [x2, #0xb]
    // 0x1a7f04: ldur            x1, [fp, #-0x28]
    // 0x1a7f08: r3 = LoadInt32Instr(r1)
    //     0x1a7f08: sbfx            x3, x1, #1, #0x1f
    //     0x1a7f0c: tbz             w1, #0, #0x1a7f14
    //     0x1a7f10: ldur            x3, [x1, #7]
    // 0x1a7f14: stur            x3, [fp, #-0x58]
    // 0x1a7f18: r1 = LoadInt32Instr(r0)
    //     0x1a7f18: sbfx            x1, x0, #1, #0x1f
    // 0x1a7f1c: mov             x0, x1
    // 0x1a7f20: mov             x1, x3
    // 0x1a7f24: cmp             x1, x0
    // 0x1a7f28: b.hs            #0x1a81f8
    // 0x1a7f2c: LoadField: r0 = r2->field_f
    //     0x1a7f2c: ldur            w0, [x2, #0xf]
    // 0x1a7f30: DecompressPointer r0
    //     0x1a7f30: add             x0, x0, HEAP, lsl #32
    // 0x1a7f34: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x1a7f34: add             x16, x0, x3, lsl #2
    //     0x1a7f38: ldur            w1, [x16, #0xf]
    // 0x1a7f3c: DecompressPointer r1
    //     0x1a7f3c: add             x1, x1, HEAP, lsl #32
    // 0x1a7f40: ldur            x2, [fp, #-0x30]
    // 0x1a7f44: stur            x1, [fp, #-0x28]
    // 0x1a7f48: r0 = LoadClassIdInstr(r2)
    //     0x1a7f48: ldur            x0, [x2, #-1]
    //     0x1a7f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x1a7f50: ldur            x16, [fp, #-8]
    // 0x1a7f54: stp             x16, x2, [SP]
    // 0x1a7f58: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a7f58: sub             lr, x0, #0xfff
    //     0x1a7f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x1a7f60: blr             lr
    // 0x1a7f64: mov             x1, x0
    // 0x1a7f68: ldur            x2, [fp, #-0x38]
    // 0x1a7f6c: stur            x1, [fp, #-0x60]
    // 0x1a7f70: r0 = LoadClassIdInstr(r2)
    //     0x1a7f70: ldur            x0, [x2, #-1]
    //     0x1a7f74: ubfx            x0, x0, #0xc, #0x14
    // 0x1a7f78: ldur            x16, [fp, #-8]
    // 0x1a7f7c: stp             x16, x2, [SP]
    // 0x1a7f80: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a7f80: sub             lr, x0, #0xfff
    //     0x1a7f84: ldr             lr, [x21, lr, lsl #3]
    //     0x1a7f88: blr             lr
    // 0x1a7f8c: mov             x1, x0
    // 0x1a7f90: ldur            x0, [fp, #-0x28]
    // 0x1a7f94: LoadField: d0 = r0->field_7
    //     0x1a7f94: ldur            d0, [x0, #7]
    // 0x1a7f98: ldur            x0, [fp, #-0x60]
    // 0x1a7f9c: LoadField: d1 = r0->field_7
    //     0x1a7f9c: ldur            d1, [x0, #7]
    // 0x1a7fa0: fsub            d2, d0, d1
    // 0x1a7fa4: LoadField: d0 = r1->field_7
    //     0x1a7fa4: ldur            d0, [x1, #7]
    // 0x1a7fa8: fsub            d3, d0, d1
    // 0x1a7fac: fdiv            d0, d2, d3
    // 0x1a7fb0: ldur            x1, [fp, #-0x30]
    // 0x1a7fb4: ldur            x2, [fp, #-0x38]
    // 0x1a7fb8: r0 = _lerpPoint()
    //     0x1a7fb8: bl              #0x1a84c0  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_lerpPoint
    // 0x1a7fbc: mov             x1, x0
    // 0x1a7fc0: stur            x0, [fp, #-0x28]
    // 0x1a7fc4: r0 = _hueOf()
    //     0x1a7fc4: bl              #0x1a87c8  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x1a7fc8: mov             v3.16b, v0.16b
    // 0x1a7fcc: ldur            d1, [fp, #-0x68]
    // 0x1a7fd0: ldur            d2, [fp, #-0x78]
    // 0x1a7fd4: stur            d3, [fp, #-0x80]
    // 0x1a7fd8: fsub            d0, d1, d2
    // 0x1a7fdc: r0 = _sanitizeRadians()
    //     0x1a7fdc: bl              #0x1a8468  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x1a7fe0: mov             v3.16b, v0.16b
    // 0x1a7fe4: ldur            d1, [fp, #-0x78]
    // 0x1a7fe8: ldur            d2, [fp, #-0x80]
    // 0x1a7fec: stur            d3, [fp, #-0x88]
    // 0x1a7ff0: fsub            d0, d2, d1
    // 0x1a7ff4: r0 = _sanitizeRadians()
    //     0x1a7ff4: bl              #0x1a8468  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x1a7ff8: mov             v1.16b, v0.16b
    // 0x1a7ffc: ldur            d0, [fp, #-0x88]
    // 0x1a8000: fcmp            d1, d0
    // 0x1a8004: b.le            #0x1a8020
    // 0x1a8008: ldur            x4, [fp, #-0x30]
    // 0x1a800c: ldur            d6, [fp, #-0x78]
    // 0x1a8010: ldur            x3, [fp, #-0x28]
    // 0x1a8014: ldur            x2, [fp, #-0x40]
    // 0x1a8018: ldur            x1, [fp, #-0x58]
    // 0x1a801c: b               #0x1a8034
    // 0x1a8020: ldur            x4, [fp, #-0x28]
    // 0x1a8024: ldur            d6, [fp, #-0x80]
    // 0x1a8028: ldur            x3, [fp, #-0x38]
    // 0x1a802c: ldur            x2, [fp, #-0x58]
    // 0x1a8030: ldur            x1, [fp, #-0x48]
    // 0x1a8034: ldur            x0, [fp, #-0x50]
    // 0x1a8038: add             x5, x0, #1
    // 0x1a803c: mov             x0, x5
    // 0x1a8040: d0 = 1.055000
    //     0x1a8040: ldr             d0, [PP, #0x2ec0]  ; [pp+0x2ec0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x1a8044: d1 = 0.055000
    //     0x1a8044: ldr             d1, [PP, #0x2eb8]  ; [pp+0x2eb8] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x1a8048: d3 = 255.000000
    //     0x1a8048: ldr             d3, [PP, #0x2c90]  ; [pp+0x2c90] IMM: double(255) from 0x406fe00000000000
    // 0x1a804c: d2 = 0.500000
    //     0x1a804c: fmov            d2, #0.50000000
    // 0x1a8050: b               #0x1a7e60
    // 0x1a8054: ldur            x4, [fp, #-0x30]
    // 0x1a8058: ldur            d1, [fp, #-0x78]
    // 0x1a805c: ldur            x3, [fp, #-0x38]
    // 0x1a8060: b               #0x1a8070
    // 0x1a8064: ldur            x4, [fp, #-0x10]
    // 0x1a8068: ldur            d1, [fp, #-0x70]
    // 0x1a806c: ldur            x3, [fp, #-0x18]
    // 0x1a8070: ldur            x0, [fp, #-0x20]
    // 0x1a8074: add             x2, x0, #1
    // 0x1a8078: b               #0x1a771c
    // 0x1a807c: ldur            x1, [fp, #-0x10]
    // 0x1a8080: ldur            x2, [fp, #-0x18]
    // 0x1a8084: r0 = _midpoint()
    //     0x1a8084: bl              #0x1a81fc  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_midpoint
    // 0x1a8088: LeaveFrame
    //     0x1a8088: mov             SP, fp
    //     0x1a808c: ldp             fp, lr, [SP], #0x10
    // 0x1a8090: ret
    //     0x1a8090: ret             
    // 0x1a8094: r0 = StackOverflowSharedWithFPURegs()
    //     0x1a8094: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1a8098: b               #0x1a769c
    // 0x1a809c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a809c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a80a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a80a0: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a80a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x1a80a4: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1a80a8: b               #0x1a773c
    // 0x1a80ac: stp             q3, q4, [SP, #-0x20]!
    // 0x1a80b0: stp             q1, q2, [SP, #-0x20]!
    // 0x1a80b4: SaveReg d0
    //     0x1a80b4: str             q0, [SP, #-0x10]!
    // 0x1a80b8: SaveReg r1
    //     0x1a80b8: str             x1, [SP, #-8]!
    // 0x1a80bc: d0 = 0.000000
    //     0x1a80bc: fmov            d0, d4
    // 0x1a80c0: r0 = 70
    //     0x1a80c0: mov             x0, #0x46
    // 0x1a80c4: r30 = DoubleToIntegerStub
    //     0x1a80c4: ldr             lr, [PP, #0x1c58]  ; [pp+0x1c58] Stub: DoubleToInteger (0x15184c)
    // 0x1a80c8: LoadField: r30 = r30->field_7
    //     0x1a80c8: ldur            lr, [lr, #7]
    // 0x1a80cc: blr             lr
    // 0x1a80d0: mov             x2, x0
    // 0x1a80d4: RestoreReg r1
    //     0x1a80d4: ldr             x1, [SP], #8
    // 0x1a80d8: RestoreReg d0
    //     0x1a80d8: ldr             q0, [SP], #0x10
    // 0x1a80dc: ldp             q1, q2, [SP], #0x20
    // 0x1a80e0: ldp             q3, q4, [SP], #0x20
    // 0x1a80e4: b               #0x1a7994
    // 0x1a80e8: stp             q3, q4, [SP, #-0x20]!
    // 0x1a80ec: stp             q1, q2, [SP, #-0x20]!
    // 0x1a80f0: SaveReg d0
    //     0x1a80f0: str             q0, [SP, #-0x10]!
    // 0x1a80f4: SaveReg r0
    //     0x1a80f4: str             x0, [SP, #-8]!
    // 0x1a80f8: d0 = 0.000000
    //     0x1a80f8: fmov            d0, d4
    // 0x1a80fc: r0 = 66
    //     0x1a80fc: mov             x0, #0x42
    // 0x1a8100: r30 = DoubleToIntegerStub
    //     0x1a8100: ldr             lr, [PP, #0x1c58]  ; [pp+0x1c58] Stub: DoubleToInteger (0x15184c)
    // 0x1a8104: LoadField: r30 = r30->field_7
    //     0x1a8104: ldur            lr, [lr, #7]
    // 0x1a8108: blr             lr
    // 0x1a810c: mov             x1, x0
    // 0x1a8110: RestoreReg r0
    //     0x1a8110: ldr             x0, [SP], #8
    // 0x1a8114: RestoreReg d0
    //     0x1a8114: ldr             q0, [SP], #0x10
    // 0x1a8118: ldp             q1, q2, [SP], #0x20
    // 0x1a811c: ldp             q3, q4, [SP], #0x20
    // 0x1a8120: b               #0x1a7b0c
    // 0x1a8124: stp             q3, q4, [SP, #-0x20]!
    // 0x1a8128: stp             q1, q2, [SP, #-0x20]!
    // 0x1a812c: SaveReg d0
    //     0x1a812c: str             q0, [SP, #-0x10]!
    // 0x1a8130: SaveReg r1
    //     0x1a8130: str             x1, [SP, #-8]!
    // 0x1a8134: d0 = 0.000000
    //     0x1a8134: fmov            d0, d4
    // 0x1a8138: r0 = 66
    //     0x1a8138: mov             x0, #0x42
    // 0x1a813c: r30 = DoubleToIntegerStub
    //     0x1a813c: ldr             lr, [PP, #0x1c58]  ; [pp+0x1c58] Stub: DoubleToInteger (0x15184c)
    // 0x1a8140: LoadField: r30 = r30->field_7
    //     0x1a8140: ldur            lr, [lr, #7]
    // 0x1a8144: blr             lr
    // 0x1a8148: mov             x2, x0
    // 0x1a814c: RestoreReg r1
    //     0x1a814c: ldr             x1, [SP], #8
    // 0x1a8150: RestoreReg d0
    //     0x1a8150: ldr             q0, [SP], #0x10
    // 0x1a8154: ldp             q1, q2, [SP], #0x20
    // 0x1a8158: ldp             q3, q4, [SP], #0x20
    // 0x1a815c: b               #0x1a7cb4
    // 0x1a8160: stp             q3, q4, [SP, #-0x20]!
    // 0x1a8164: stp             q1, q2, [SP, #-0x20]!
    // 0x1a8168: SaveReg d0
    //     0x1a8168: str             q0, [SP, #-0x10]!
    // 0x1a816c: SaveReg r0
    //     0x1a816c: str             x0, [SP, #-8]!
    // 0x1a8170: d0 = 0.000000
    //     0x1a8170: fmov            d0, d4
    // 0x1a8174: r0 = 70
    //     0x1a8174: mov             x0, #0x46
    // 0x1a8178: r30 = DoubleToIntegerStub
    //     0x1a8178: ldr             lr, [PP, #0x1c58]  ; [pp+0x1c58] Stub: DoubleToInteger (0x15184c)
    // 0x1a817c: LoadField: r30 = r30->field_7
    //     0x1a817c: ldur            lr, [lr, #7]
    // 0x1a8180: blr             lr
    // 0x1a8184: mov             x1, x0
    // 0x1a8188: RestoreReg r0
    //     0x1a8188: ldr             x0, [SP], #8
    // 0x1a818c: RestoreReg d0
    //     0x1a818c: ldr             q0, [SP], #0x10
    // 0x1a8190: ldp             q1, q2, [SP], #0x20
    // 0x1a8194: ldp             q3, q4, [SP], #0x20
    // 0x1a8198: b               #0x1a7e2c
    // 0x1a819c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1a819c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1a81a0: b               #0x1a7e8c
    // 0x1a81a4: stp             q6, q8, [SP, #-0x20]!
    // 0x1a81a8: stp             q4, q5, [SP, #-0x20]!
    // 0x1a81ac: stp             q2, q3, [SP, #-0x20]!
    // 0x1a81b0: stp             q0, q1, [SP, #-0x20]!
    // 0x1a81b4: stp             x3, x4, [SP, #-0x10]!
    // 0x1a81b8: stp             x1, x2, [SP, #-0x10]!
    // 0x1a81bc: SaveReg r0
    //     0x1a81bc: str             x0, [SP, #-8]!
    // 0x1a81c0: d0 = 0.000000
    //     0x1a81c0: fmov            d0, d8
    // 0x1a81c4: r0 = 70
    //     0x1a81c4: mov             x0, #0x46
    // 0x1a81c8: r30 = DoubleToIntegerStub
    //     0x1a81c8: ldr             lr, [PP, #0x1c58]  ; [pp+0x1c58] Stub: DoubleToInteger (0x15184c)
    // 0x1a81cc: LoadField: r30 = r30->field_7
    //     0x1a81cc: ldur            lr, [lr, #7]
    // 0x1a81d0: blr             lr
    // 0x1a81d4: mov             x5, x0
    // 0x1a81d8: RestoreReg r0
    //     0x1a81d8: ldr             x0, [SP], #8
    // 0x1a81dc: ldp             x1, x2, [SP], #0x10
    // 0x1a81e0: ldp             x3, x4, [SP], #0x10
    // 0x1a81e4: ldp             q0, q1, [SP], #0x20
    // 0x1a81e8: ldp             q2, q3, [SP], #0x20
    // 0x1a81ec: ldp             q4, q5, [SP], #0x20
    // 0x1a81f0: ldp             q6, q8, [SP], #0x20
    // 0x1a81f4: b               #0x1a7edc
    // 0x1a81f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a81f8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _midpoint(/* No info */) {
    // ** addr: 0x1a81fc, size: 0x26c
    // 0x1a81fc: EnterFrame
    //     0x1a81fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1a8200: mov             fp, SP
    // 0x1a8204: AllocStack(0x40)
    //     0x1a8204: sub             SP, SP, #0x40
    // 0x1a8208: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1a8208: stur            x1, [fp, #-8]
    //     0x1a820c: stur            x2, [fp, #-0x10]
    // 0x1a8210: CheckStackOverflow
    //     0x1a8210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a8214: cmp             SP, x16
    //     0x1a8218: b.ls            #0x1a8420
    // 0x1a821c: r0 = LoadClassIdInstr(r1)
    //     0x1a821c: ldur            x0, [x1, #-1]
    //     0x1a8220: ubfx            x0, x0, #0xc, #0x14
    // 0x1a8224: stp             xzr, x1, [SP]
    // 0x1a8228: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a8228: sub             lr, x0, #0xfff
    //     0x1a822c: ldr             lr, [x21, lr, lsl #3]
    //     0x1a8230: blr             lr
    // 0x1a8234: mov             x2, x0
    // 0x1a8238: ldur            x1, [fp, #-0x10]
    // 0x1a823c: stur            x2, [fp, #-0x18]
    // 0x1a8240: r0 = LoadClassIdInstr(r1)
    //     0x1a8240: ldur            x0, [x1, #-1]
    //     0x1a8244: ubfx            x0, x0, #0xc, #0x14
    // 0x1a8248: stp             xzr, x1, [SP]
    // 0x1a824c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a824c: sub             lr, x0, #0xfff
    //     0x1a8250: ldr             lr, [x21, lr, lsl #3]
    //     0x1a8254: blr             lr
    // 0x1a8258: mov             x1, x0
    // 0x1a825c: ldur            x0, [fp, #-0x18]
    // 0x1a8260: LoadField: d0 = r0->field_7
    //     0x1a8260: ldur            d0, [x0, #7]
    // 0x1a8264: LoadField: d1 = r1->field_7
    //     0x1a8264: ldur            d1, [x1, #7]
    // 0x1a8268: fadd            d2, d0, d1
    // 0x1a826c: d0 = 2.000000
    //     0x1a826c: fmov            d0, #2.00000000
    // 0x1a8270: fdiv            d1, d2, d0
    // 0x1a8274: ldur            x1, [fp, #-8]
    // 0x1a8278: stur            d1, [fp, #-0x20]
    // 0x1a827c: r0 = LoadClassIdInstr(r1)
    //     0x1a827c: ldur            x0, [x1, #-1]
    //     0x1a8280: ubfx            x0, x0, #0xc, #0x14
    // 0x1a8284: r16 = 2
    //     0x1a8284: mov             x16, #2
    // 0x1a8288: stp             x16, x1, [SP]
    // 0x1a828c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a828c: sub             lr, x0, #0xfff
    //     0x1a8290: ldr             lr, [x21, lr, lsl #3]
    //     0x1a8294: blr             lr
    // 0x1a8298: mov             x2, x0
    // 0x1a829c: ldur            x1, [fp, #-0x10]
    // 0x1a82a0: stur            x2, [fp, #-0x18]
    // 0x1a82a4: r0 = LoadClassIdInstr(r1)
    //     0x1a82a4: ldur            x0, [x1, #-1]
    //     0x1a82a8: ubfx            x0, x0, #0xc, #0x14
    // 0x1a82ac: r16 = 2
    //     0x1a82ac: mov             x16, #2
    // 0x1a82b0: stp             x16, x1, [SP]
    // 0x1a82b4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a82b4: sub             lr, x0, #0xfff
    //     0x1a82b8: ldr             lr, [x21, lr, lsl #3]
    //     0x1a82bc: blr             lr
    // 0x1a82c0: mov             x1, x0
    // 0x1a82c4: ldur            x0, [fp, #-0x18]
    // 0x1a82c8: LoadField: d0 = r0->field_7
    //     0x1a82c8: ldur            d0, [x0, #7]
    // 0x1a82cc: LoadField: d1 = r1->field_7
    //     0x1a82cc: ldur            d1, [x1, #7]
    // 0x1a82d0: fadd            d2, d0, d1
    // 0x1a82d4: d0 = 2.000000
    //     0x1a82d4: fmov            d0, #2.00000000
    // 0x1a82d8: fdiv            d1, d2, d0
    // 0x1a82dc: ldur            x0, [fp, #-8]
    // 0x1a82e0: stur            d1, [fp, #-0x28]
    // 0x1a82e4: r1 = LoadClassIdInstr(r0)
    //     0x1a82e4: ldur            x1, [x0, #-1]
    //     0x1a82e8: ubfx            x1, x1, #0xc, #0x14
    // 0x1a82ec: r16 = 4
    //     0x1a82ec: mov             x16, #4
    // 0x1a82f0: stp             x16, x0, [SP]
    // 0x1a82f4: mov             x0, x1
    // 0x1a82f8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a82f8: sub             lr, x0, #0xfff
    //     0x1a82fc: ldr             lr, [x21, lr, lsl #3]
    //     0x1a8300: blr             lr
    // 0x1a8304: mov             x1, x0
    // 0x1a8308: ldur            x0, [fp, #-0x10]
    // 0x1a830c: stur            x1, [fp, #-8]
    // 0x1a8310: r2 = LoadClassIdInstr(r0)
    //     0x1a8310: ldur            x2, [x0, #-1]
    //     0x1a8314: ubfx            x2, x2, #0xc, #0x14
    // 0x1a8318: r16 = 4
    //     0x1a8318: mov             x16, #4
    // 0x1a831c: stp             x16, x0, [SP]
    // 0x1a8320: mov             x0, x2
    // 0x1a8324: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a8324: sub             lr, x0, #0xfff
    //     0x1a8328: ldr             lr, [x21, lr, lsl #3]
    //     0x1a832c: blr             lr
    // 0x1a8330: mov             x1, x0
    // 0x1a8334: ldur            x0, [fp, #-8]
    // 0x1a8338: LoadField: d0 = r0->field_7
    //     0x1a8338: ldur            d0, [x0, #7]
    // 0x1a833c: LoadField: d1 = r1->field_7
    //     0x1a833c: ldur            d1, [x1, #7]
    // 0x1a8340: fadd            d2, d0, d1
    // 0x1a8344: d0 = 2.000000
    //     0x1a8344: fmov            d0, #2.00000000
    // 0x1a8348: fdiv            d1, d2, d0
    // 0x1a834c: ldur            d0, [fp, #-0x20]
    // 0x1a8350: stur            d1, [fp, #-0x30]
    // 0x1a8354: r0 = inline_Allocate_Double()
    //     0x1a8354: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1a8358: add             x0, x0, #0x10
    //     0x1a835c: cmp             x1, x0
    //     0x1a8360: b.ls            #0x1a8428
    //     0x1a8364: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a8368: sub             x0, x0, #0xf
    //     0x1a836c: mov             x1, #0xe15c
    //     0x1a8370: movk            x1, #3, lsl #16
    //     0x1a8374: stur            x1, [x0, #-1]
    // 0x1a8378: StoreField: r0->field_7 = d0
    //     0x1a8378: stur            d0, [x0, #7]
    // 0x1a837c: stur            x0, [fp, #-8]
    // 0x1a8380: r1 = Null
    //     0x1a8380: mov             x1, NULL
    // 0x1a8384: r2 = 6
    //     0x1a8384: mov             x2, #6
    // 0x1a8388: r0 = AllocateArray()
    //     0x1a8388: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a838c: mov             x2, x0
    // 0x1a8390: ldur            x0, [fp, #-8]
    // 0x1a8394: stur            x2, [fp, #-0x10]
    // 0x1a8398: StoreField: r2->field_f = r0
    //     0x1a8398: stur            w0, [x2, #0xf]
    // 0x1a839c: ldur            d0, [fp, #-0x28]
    // 0x1a83a0: r0 = inline_Allocate_Double()
    //     0x1a83a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1a83a4: add             x0, x0, #0x10
    //     0x1a83a8: cmp             x1, x0
    //     0x1a83ac: b.ls            #0x1a8438
    //     0x1a83b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a83b4: sub             x0, x0, #0xf
    //     0x1a83b8: mov             x1, #0xe15c
    //     0x1a83bc: movk            x1, #3, lsl #16
    //     0x1a83c0: stur            x1, [x0, #-1]
    // 0x1a83c4: StoreField: r0->field_7 = d0
    //     0x1a83c4: stur            d0, [x0, #7]
    // 0x1a83c8: StoreField: r2->field_13 = r0
    //     0x1a83c8: stur            w0, [x2, #0x13]
    // 0x1a83cc: ldur            d0, [fp, #-0x30]
    // 0x1a83d0: r0 = inline_Allocate_Double()
    //     0x1a83d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1a83d4: add             x0, x0, #0x10
    //     0x1a83d8: cmp             x1, x0
    //     0x1a83dc: b.ls            #0x1a8450
    //     0x1a83e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a83e4: sub             x0, x0, #0xf
    //     0x1a83e8: mov             x1, #0xe15c
    //     0x1a83ec: movk            x1, #3, lsl #16
    //     0x1a83f0: stur            x1, [x0, #-1]
    // 0x1a83f4: StoreField: r0->field_7 = d0
    //     0x1a83f4: stur            d0, [x0, #7]
    // 0x1a83f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x1a83f8: stur            w0, [x2, #0x17]
    // 0x1a83fc: r1 = <double>
    //     0x1a83fc: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1a8400: r0 = AllocateGrowableArray()
    //     0x1a8400: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1a8404: ldur            x1, [fp, #-0x10]
    // 0x1a8408: StoreField: r0->field_f = r1
    //     0x1a8408: stur            w1, [x0, #0xf]
    // 0x1a840c: r1 = 6
    //     0x1a840c: mov             x1, #6
    // 0x1a8410: StoreField: r0->field_b = r1
    //     0x1a8410: stur            w1, [x0, #0xb]
    // 0x1a8414: LeaveFrame
    //     0x1a8414: mov             SP, fp
    //     0x1a8418: ldp             fp, lr, [SP], #0x10
    // 0x1a841c: ret
    //     0x1a841c: ret             
    // 0x1a8420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a8420: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a8424: b               #0x1a821c
    // 0x1a8428: stp             q0, q1, [SP, #-0x20]!
    // 0x1a842c: r0 = AllocateDouble()
    //     0x1a842c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a8430: ldp             q0, q1, [SP], #0x20
    // 0x1a8434: b               #0x1a8378
    // 0x1a8438: SaveReg d0
    //     0x1a8438: str             q0, [SP, #-0x10]!
    // 0x1a843c: SaveReg r2
    //     0x1a843c: str             x2, [SP, #-8]!
    // 0x1a8440: r0 = AllocateDouble()
    //     0x1a8440: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a8444: RestoreReg r2
    //     0x1a8444: ldr             x2, [SP], #8
    // 0x1a8448: RestoreReg d0
    //     0x1a8448: ldr             q0, [SP], #0x10
    // 0x1a844c: b               #0x1a83c4
    // 0x1a8450: SaveReg d0
    //     0x1a8450: str             q0, [SP, #-0x10]!
    // 0x1a8454: SaveReg r2
    //     0x1a8454: str             x2, [SP, #-8]!
    // 0x1a8458: r0 = AllocateDouble()
    //     0x1a8458: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a845c: RestoreReg r2
    //     0x1a845c: ldr             x2, [SP], #8
    // 0x1a8460: RestoreReg d0
    //     0x1a8460: ldr             q0, [SP], #0x10
    // 0x1a8464: b               #0x1a83f4
  }
  static _ _sanitizeRadians(/* No info */) {
    // ** addr: 0x1a8468, size: 0x58
    // 0x1a8468: EnterFrame
    //     0x1a8468: stp             fp, lr, [SP, #-0x10]!
    //     0x1a846c: mov             fp, SP
    // 0x1a8470: d1 = 25.132741
    //     0x1a8470: ldr             d1, [PP, #0x30b0]  ; [pp+0x30b0] IMM: double(25.132741228718345) from 0x403921fb54442d18
    // 0x1a8474: fadd            d2, d0, d1
    // 0x1a8478: mov             v0.16b, v2.16b
    // 0x1a847c: d1 = 6.283185
    //     0x1a847c: ldr             d1, [PP, #0x30b8]  ; [pp+0x30b8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x1a8480: stp             fp, lr, [SP, #-0x10]!
    // 0x1a8484: mov             fp, SP
    // 0x1a8488: CallRuntime_DartModulo(double, double) -> double
    //     0x1a8488: and             SP, SP, #0xfffffffffffffff0
    //     0x1a848c: mov             sp, SP
    //     0x1a8490: ldr             x16, [THR, #0x730]  ; THR::DartModulo
    //     0x1a8494: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a8498: blr             x16
    //     0x1a849c: mov             x16, #8
    //     0x1a84a0: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a84a4: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a84a8: sub             sp, x16, #1, lsl #12
    //     0x1a84ac: mov             SP, fp
    //     0x1a84b0: ldp             fp, lr, [SP], #0x10
    // 0x1a84b4: LeaveFrame
    //     0x1a84b4: mov             SP, fp
    //     0x1a84b8: ldp             fp, lr, [SP], #0x10
    // 0x1a84bc: ret
    //     0x1a84bc: ret             
  }
  static _ _lerpPoint(/* No info */) {
    // ** addr: 0x1a84c0, size: 0x308
    // 0x1a84c0: EnterFrame
    //     0x1a84c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1a84c4: mov             fp, SP
    // 0x1a84c8: AllocStack(0x48)
    //     0x1a84c8: sub             SP, SP, #0x48
    // 0x1a84cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x1a84cc: stur            x1, [fp, #-8]
    //     0x1a84d0: stur            x2, [fp, #-0x10]
    //     0x1a84d4: stur            d0, [fp, #-0x28]
    // 0x1a84d8: CheckStackOverflow
    //     0x1a84d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a84dc: cmp             SP, x16
    //     0x1a84e0: b.ls            #0x1a8780
    // 0x1a84e4: r0 = LoadClassIdInstr(r1)
    //     0x1a84e4: ldur            x0, [x1, #-1]
    //     0x1a84e8: ubfx            x0, x0, #0xc, #0x14
    // 0x1a84ec: stp             xzr, x1, [SP]
    // 0x1a84f0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a84f0: sub             lr, x0, #0xfff
    //     0x1a84f4: ldr             lr, [x21, lr, lsl #3]
    //     0x1a84f8: blr             lr
    // 0x1a84fc: mov             x2, x0
    // 0x1a8500: ldur            x1, [fp, #-0x10]
    // 0x1a8504: stur            x2, [fp, #-0x18]
    // 0x1a8508: r0 = LoadClassIdInstr(r1)
    //     0x1a8508: ldur            x0, [x1, #-1]
    //     0x1a850c: ubfx            x0, x0, #0xc, #0x14
    // 0x1a8510: stp             xzr, x1, [SP]
    // 0x1a8514: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a8514: sub             lr, x0, #0xfff
    //     0x1a8518: ldr             lr, [x21, lr, lsl #3]
    //     0x1a851c: blr             lr
    // 0x1a8520: mov             x2, x0
    // 0x1a8524: ldur            x1, [fp, #-8]
    // 0x1a8528: stur            x2, [fp, #-0x20]
    // 0x1a852c: r0 = LoadClassIdInstr(r1)
    //     0x1a852c: ldur            x0, [x1, #-1]
    //     0x1a8530: ubfx            x0, x0, #0xc, #0x14
    // 0x1a8534: stp             xzr, x1, [SP]
    // 0x1a8538: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a8538: sub             lr, x0, #0xfff
    //     0x1a853c: ldr             lr, [x21, lr, lsl #3]
    //     0x1a8540: blr             lr
    // 0x1a8544: mov             x1, x0
    // 0x1a8548: ldur            x0, [fp, #-0x20]
    // 0x1a854c: LoadField: d0 = r0->field_7
    //     0x1a854c: ldur            d0, [x0, #7]
    // 0x1a8550: LoadField: d1 = r1->field_7
    //     0x1a8550: ldur            d1, [x1, #7]
    // 0x1a8554: fsub            d2, d0, d1
    // 0x1a8558: ldur            d0, [fp, #-0x28]
    // 0x1a855c: fmul            d1, d2, d0
    // 0x1a8560: ldur            x0, [fp, #-0x18]
    // 0x1a8564: LoadField: d2 = r0->field_7
    //     0x1a8564: ldur            d2, [x0, #7]
    // 0x1a8568: fadd            d3, d2, d1
    // 0x1a856c: ldur            x1, [fp, #-8]
    // 0x1a8570: stur            d3, [fp, #-0x30]
    // 0x1a8574: r0 = LoadClassIdInstr(r1)
    //     0x1a8574: ldur            x0, [x1, #-1]
    //     0x1a8578: ubfx            x0, x0, #0xc, #0x14
    // 0x1a857c: r16 = 2
    //     0x1a857c: mov             x16, #2
    // 0x1a8580: stp             x16, x1, [SP]
    // 0x1a8584: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a8584: sub             lr, x0, #0xfff
    //     0x1a8588: ldr             lr, [x21, lr, lsl #3]
    //     0x1a858c: blr             lr
    // 0x1a8590: mov             x2, x0
    // 0x1a8594: ldur            x1, [fp, #-0x10]
    // 0x1a8598: stur            x2, [fp, #-0x18]
    // 0x1a859c: r0 = LoadClassIdInstr(r1)
    //     0x1a859c: ldur            x0, [x1, #-1]
    //     0x1a85a0: ubfx            x0, x0, #0xc, #0x14
    // 0x1a85a4: r16 = 2
    //     0x1a85a4: mov             x16, #2
    // 0x1a85a8: stp             x16, x1, [SP]
    // 0x1a85ac: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a85ac: sub             lr, x0, #0xfff
    //     0x1a85b0: ldr             lr, [x21, lr, lsl #3]
    //     0x1a85b4: blr             lr
    // 0x1a85b8: mov             x2, x0
    // 0x1a85bc: ldur            x1, [fp, #-8]
    // 0x1a85c0: stur            x2, [fp, #-0x20]
    // 0x1a85c4: r0 = LoadClassIdInstr(r1)
    //     0x1a85c4: ldur            x0, [x1, #-1]
    //     0x1a85c8: ubfx            x0, x0, #0xc, #0x14
    // 0x1a85cc: r16 = 2
    //     0x1a85cc: mov             x16, #2
    // 0x1a85d0: stp             x16, x1, [SP]
    // 0x1a85d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a85d4: sub             lr, x0, #0xfff
    //     0x1a85d8: ldr             lr, [x21, lr, lsl #3]
    //     0x1a85dc: blr             lr
    // 0x1a85e0: mov             x1, x0
    // 0x1a85e4: ldur            x0, [fp, #-0x20]
    // 0x1a85e8: LoadField: d0 = r0->field_7
    //     0x1a85e8: ldur            d0, [x0, #7]
    // 0x1a85ec: LoadField: d1 = r1->field_7
    //     0x1a85ec: ldur            d1, [x1, #7]
    // 0x1a85f0: fsub            d2, d0, d1
    // 0x1a85f4: ldur            d0, [fp, #-0x28]
    // 0x1a85f8: fmul            d1, d2, d0
    // 0x1a85fc: ldur            x0, [fp, #-0x18]
    // 0x1a8600: LoadField: d2 = r0->field_7
    //     0x1a8600: ldur            d2, [x0, #7]
    // 0x1a8604: fadd            d3, d2, d1
    // 0x1a8608: ldur            x1, [fp, #-8]
    // 0x1a860c: stur            d3, [fp, #-0x38]
    // 0x1a8610: r0 = LoadClassIdInstr(r1)
    //     0x1a8610: ldur            x0, [x1, #-1]
    //     0x1a8614: ubfx            x0, x0, #0xc, #0x14
    // 0x1a8618: r16 = 4
    //     0x1a8618: mov             x16, #4
    // 0x1a861c: stp             x16, x1, [SP]
    // 0x1a8620: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a8620: sub             lr, x0, #0xfff
    //     0x1a8624: ldr             lr, [x21, lr, lsl #3]
    //     0x1a8628: blr             lr
    // 0x1a862c: mov             x1, x0
    // 0x1a8630: ldur            x0, [fp, #-0x10]
    // 0x1a8634: stur            x1, [fp, #-0x18]
    // 0x1a8638: r2 = LoadClassIdInstr(r0)
    //     0x1a8638: ldur            x2, [x0, #-1]
    //     0x1a863c: ubfx            x2, x2, #0xc, #0x14
    // 0x1a8640: r16 = 4
    //     0x1a8640: mov             x16, #4
    // 0x1a8644: stp             x16, x0, [SP]
    // 0x1a8648: mov             x0, x2
    // 0x1a864c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a864c: sub             lr, x0, #0xfff
    //     0x1a8650: ldr             lr, [x21, lr, lsl #3]
    //     0x1a8654: blr             lr
    // 0x1a8658: mov             x1, x0
    // 0x1a865c: ldur            x0, [fp, #-8]
    // 0x1a8660: stur            x1, [fp, #-0x10]
    // 0x1a8664: r2 = LoadClassIdInstr(r0)
    //     0x1a8664: ldur            x2, [x0, #-1]
    //     0x1a8668: ubfx            x2, x2, #0xc, #0x14
    // 0x1a866c: r16 = 4
    //     0x1a866c: mov             x16, #4
    // 0x1a8670: stp             x16, x0, [SP]
    // 0x1a8674: mov             x0, x2
    // 0x1a8678: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a8678: sub             lr, x0, #0xfff
    //     0x1a867c: ldr             lr, [x21, lr, lsl #3]
    //     0x1a8680: blr             lr
    // 0x1a8684: mov             x1, x0
    // 0x1a8688: ldur            x0, [fp, #-0x10]
    // 0x1a868c: LoadField: d0 = r0->field_7
    //     0x1a868c: ldur            d0, [x0, #7]
    // 0x1a8690: LoadField: d1 = r1->field_7
    //     0x1a8690: ldur            d1, [x1, #7]
    // 0x1a8694: fsub            d2, d0, d1
    // 0x1a8698: ldur            d0, [fp, #-0x28]
    // 0x1a869c: fmul            d1, d2, d0
    // 0x1a86a0: ldur            x0, [fp, #-0x18]
    // 0x1a86a4: LoadField: d0 = r0->field_7
    //     0x1a86a4: ldur            d0, [x0, #7]
    // 0x1a86a8: fadd            d2, d0, d1
    // 0x1a86ac: ldur            d0, [fp, #-0x30]
    // 0x1a86b0: stur            d2, [fp, #-0x28]
    // 0x1a86b4: r0 = inline_Allocate_Double()
    //     0x1a86b4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1a86b8: add             x0, x0, #0x10
    //     0x1a86bc: cmp             x1, x0
    //     0x1a86c0: b.ls            #0x1a8788
    //     0x1a86c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a86c8: sub             x0, x0, #0xf
    //     0x1a86cc: mov             x1, #0xe15c
    //     0x1a86d0: movk            x1, #3, lsl #16
    //     0x1a86d4: stur            x1, [x0, #-1]
    // 0x1a86d8: StoreField: r0->field_7 = d0
    //     0x1a86d8: stur            d0, [x0, #7]
    // 0x1a86dc: stur            x0, [fp, #-8]
    // 0x1a86e0: r1 = Null
    //     0x1a86e0: mov             x1, NULL
    // 0x1a86e4: r2 = 6
    //     0x1a86e4: mov             x2, #6
    // 0x1a86e8: r0 = AllocateArray()
    //     0x1a86e8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a86ec: mov             x2, x0
    // 0x1a86f0: ldur            x0, [fp, #-8]
    // 0x1a86f4: stur            x2, [fp, #-0x10]
    // 0x1a86f8: StoreField: r2->field_f = r0
    //     0x1a86f8: stur            w0, [x2, #0xf]
    // 0x1a86fc: ldur            d0, [fp, #-0x38]
    // 0x1a8700: r0 = inline_Allocate_Double()
    //     0x1a8700: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1a8704: add             x0, x0, #0x10
    //     0x1a8708: cmp             x1, x0
    //     0x1a870c: b.ls            #0x1a8798
    //     0x1a8710: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a8714: sub             x0, x0, #0xf
    //     0x1a8718: mov             x1, #0xe15c
    //     0x1a871c: movk            x1, #3, lsl #16
    //     0x1a8720: stur            x1, [x0, #-1]
    // 0x1a8724: StoreField: r0->field_7 = d0
    //     0x1a8724: stur            d0, [x0, #7]
    // 0x1a8728: StoreField: r2->field_13 = r0
    //     0x1a8728: stur            w0, [x2, #0x13]
    // 0x1a872c: ldur            d0, [fp, #-0x28]
    // 0x1a8730: r0 = inline_Allocate_Double()
    //     0x1a8730: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1a8734: add             x0, x0, #0x10
    //     0x1a8738: cmp             x1, x0
    //     0x1a873c: b.ls            #0x1a87b0
    //     0x1a8740: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a8744: sub             x0, x0, #0xf
    //     0x1a8748: mov             x1, #0xe15c
    //     0x1a874c: movk            x1, #3, lsl #16
    //     0x1a8750: stur            x1, [x0, #-1]
    // 0x1a8754: StoreField: r0->field_7 = d0
    //     0x1a8754: stur            d0, [x0, #7]
    // 0x1a8758: ArrayStore: r2[0] = r0  ; List_4
    //     0x1a8758: stur            w0, [x2, #0x17]
    // 0x1a875c: r1 = <double>
    //     0x1a875c: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1a8760: r0 = AllocateGrowableArray()
    //     0x1a8760: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1a8764: ldur            x1, [fp, #-0x10]
    // 0x1a8768: StoreField: r0->field_f = r1
    //     0x1a8768: stur            w1, [x0, #0xf]
    // 0x1a876c: r1 = 6
    //     0x1a876c: mov             x1, #6
    // 0x1a8770: StoreField: r0->field_b = r1
    //     0x1a8770: stur            w1, [x0, #0xb]
    // 0x1a8774: LeaveFrame
    //     0x1a8774: mov             SP, fp
    //     0x1a8778: ldp             fp, lr, [SP], #0x10
    // 0x1a877c: ret
    //     0x1a877c: ret             
    // 0x1a8780: r0 = StackOverflowSharedWithFPURegs()
    //     0x1a8780: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1a8784: b               #0x1a84e4
    // 0x1a8788: stp             q0, q2, [SP, #-0x20]!
    // 0x1a878c: r0 = AllocateDouble()
    //     0x1a878c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a8790: ldp             q0, q2, [SP], #0x20
    // 0x1a8794: b               #0x1a86d8
    // 0x1a8798: SaveReg d0
    //     0x1a8798: str             q0, [SP, #-0x10]!
    // 0x1a879c: SaveReg r2
    //     0x1a879c: str             x2, [SP, #-8]!
    // 0x1a87a0: r0 = AllocateDouble()
    //     0x1a87a0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a87a4: RestoreReg r2
    //     0x1a87a4: ldr             x2, [SP], #8
    // 0x1a87a8: RestoreReg d0
    //     0x1a87a8: ldr             q0, [SP], #0x10
    // 0x1a87ac: b               #0x1a8724
    // 0x1a87b0: SaveReg d0
    //     0x1a87b0: str             q0, [SP, #-0x10]!
    // 0x1a87b4: SaveReg r2
    //     0x1a87b4: str             x2, [SP, #-8]!
    // 0x1a87b8: r0 = AllocateDouble()
    //     0x1a87b8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a87bc: RestoreReg r2
    //     0x1a87bc: ldr             x2, [SP], #8
    // 0x1a87c0: RestoreReg d0
    //     0x1a87c0: ldr             q0, [SP], #0x10
    // 0x1a87c4: b               #0x1a8754
  }
  static _ _hueOf(/* No info */) {
    // ** addr: 0x1a87c8, size: 0x190
    // 0x1a87c8: EnterFrame
    //     0x1a87c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1a87cc: mov             fp, SP
    // 0x1a87d0: AllocStack(0x18)
    //     0x1a87d0: sub             SP, SP, #0x18
    // 0x1a87d4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x1a87d4: stur            x1, [fp, #-8]
    // 0x1a87d8: CheckStackOverflow
    //     0x1a87d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a87dc: cmp             SP, x16
    //     0x1a87e0: b.ls            #0x1a8944
    // 0x1a87e4: r0 = InitLateStaticField(0xa60) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_scaledDiscountFromLinrgb
    //     0x1a87e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1a87e8: ldr             x0, [x0, #0x14c0]
    //     0x1a87ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1a87f0: cmp             w0, w16
    //     0x1a87f4: b.ne            #0x1a8800
    //     0x1a87f8: ldr             x2, [PP, #0x30c0]  ; [pp+0x30c0] Field <HctSolver._scaledDiscountFromLinrgb@602253021>: static late final (offset: 0xa60)
    //     0x1a87fc: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1a8800: ldur            x1, [fp, #-8]
    // 0x1a8804: mov             x2, x0
    // 0x1a8808: r0 = matrixMultiply()
    //     0x1a8808: bl              #0x1a38ec  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x1a880c: mov             x2, x0
    // 0x1a8810: stur            x2, [fp, #-8]
    // 0x1a8814: LoadField: r0 = r2->field_b
    //     0x1a8814: ldur            w0, [x2, #0xb]
    // 0x1a8818: r1 = LoadInt32Instr(r0)
    //     0x1a8818: sbfx            x1, x0, #1, #0x1f
    // 0x1a881c: mov             x0, x1
    // 0x1a8820: r1 = 0
    //     0x1a8820: mov             x1, #0
    // 0x1a8824: cmp             x1, x0
    // 0x1a8828: b.hs            #0x1a894c
    // 0x1a882c: LoadField: r0 = r2->field_f
    //     0x1a882c: ldur            w0, [x2, #0xf]
    // 0x1a8830: DecompressPointer r0
    //     0x1a8830: add             x0, x0, HEAP, lsl #32
    // 0x1a8834: LoadField: r1 = r0->field_f
    //     0x1a8834: ldur            w1, [x0, #0xf]
    // 0x1a8838: DecompressPointer r1
    //     0x1a8838: add             x1, x1, HEAP, lsl #32
    // 0x1a883c: LoadField: d0 = r1->field_7
    //     0x1a883c: ldur            d0, [x1, #7]
    // 0x1a8840: r0 = _chromaticAdaptation()
    //     0x1a8840: bl              #0x1a8958  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x1a8844: mov             v1.16b, v0.16b
    // 0x1a8848: ldur            x2, [fp, #-8]
    // 0x1a884c: stur            d1, [fp, #-0x10]
    // 0x1a8850: LoadField: r0 = r2->field_b
    //     0x1a8850: ldur            w0, [x2, #0xb]
    // 0x1a8854: r1 = LoadInt32Instr(r0)
    //     0x1a8854: sbfx            x1, x0, #1, #0x1f
    // 0x1a8858: mov             x0, x1
    // 0x1a885c: r1 = 1
    //     0x1a885c: mov             x1, #1
    // 0x1a8860: cmp             x1, x0
    // 0x1a8864: b.hs            #0x1a8950
    // 0x1a8868: LoadField: r0 = r2->field_f
    //     0x1a8868: ldur            w0, [x2, #0xf]
    // 0x1a886c: DecompressPointer r0
    //     0x1a886c: add             x0, x0, HEAP, lsl #32
    // 0x1a8870: LoadField: r1 = r0->field_13
    //     0x1a8870: ldur            w1, [x0, #0x13]
    // 0x1a8874: DecompressPointer r1
    //     0x1a8874: add             x1, x1, HEAP, lsl #32
    // 0x1a8878: LoadField: d0 = r1->field_7
    //     0x1a8878: ldur            d0, [x1, #7]
    // 0x1a887c: r0 = _chromaticAdaptation()
    //     0x1a887c: bl              #0x1a8958  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x1a8880: mov             v1.16b, v0.16b
    // 0x1a8884: ldur            x2, [fp, #-8]
    // 0x1a8888: stur            d1, [fp, #-0x18]
    // 0x1a888c: LoadField: r0 = r2->field_b
    //     0x1a888c: ldur            w0, [x2, #0xb]
    // 0x1a8890: r1 = LoadInt32Instr(r0)
    //     0x1a8890: sbfx            x1, x0, #1, #0x1f
    // 0x1a8894: mov             x0, x1
    // 0x1a8898: r1 = 2
    //     0x1a8898: mov             x1, #2
    // 0x1a889c: cmp             x1, x0
    // 0x1a88a0: b.hs            #0x1a8954
    // 0x1a88a4: LoadField: r0 = r2->field_f
    //     0x1a88a4: ldur            w0, [x2, #0xf]
    // 0x1a88a8: DecompressPointer r0
    //     0x1a88a8: add             x0, x0, HEAP, lsl #32
    // 0x1a88ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1a88ac: ldur            w1, [x0, #0x17]
    // 0x1a88b0: DecompressPointer r1
    //     0x1a88b0: add             x1, x1, HEAP, lsl #32
    // 0x1a88b4: LoadField: d0 = r1->field_7
    //     0x1a88b4: ldur            d0, [x1, #7]
    // 0x1a88b8: r0 = _chromaticAdaptation()
    //     0x1a88b8: bl              #0x1a8958  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x1a88bc: mov             v2.16b, v0.16b
    // 0x1a88c0: ldur            d0, [fp, #-0x10]
    // 0x1a88c4: d1 = 11.000000
    //     0x1a88c4: fmov            d1, #11.00000000
    // 0x1a88c8: fmul            d3, d0, d1
    // 0x1a88cc: ldur            d4, [fp, #-0x18]
    // 0x1a88d0: d5 = -12.000000
    //     0x1a88d0: fmov            d5, #-12.00000000
    // 0x1a88d4: fmul            d6, d4, d5
    // 0x1a88d8: fadd            d5, d3, d6
    // 0x1a88dc: fadd            d3, d5, d2
    // 0x1a88e0: fdiv            d5, d3, d1
    // 0x1a88e4: fadd            d1, d0, d4
    // 0x1a88e8: d0 = 2.000000
    //     0x1a88e8: fmov            d0, #2.00000000
    // 0x1a88ec: fmul            d3, d2, d0
    // 0x1a88f0: fsub            d0, d1, d3
    // 0x1a88f4: d1 = 9.000000
    //     0x1a88f4: fmov            d1, #9.00000000
    // 0x1a88f8: fdiv            d2, d0, d1
    // 0x1a88fc: mov             v0.16b, v2.16b
    // 0x1a8900: mov             v1.16b, v5.16b
    // 0x1a8904: stp             fp, lr, [SP, #-0x10]!
    // 0x1a8908: mov             fp, SP
    // 0x1a890c: CallRuntime_LibcAtan2(double, double) -> double
    //     0x1a890c: and             SP, SP, #0xfffffffffffffff0
    //     0x1a8910: mov             sp, SP
    //     0x1a8914: ldr             x16, [THR, #0x790]  ; THR::LibcAtan2
    //     0x1a8918: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a891c: blr             x16
    //     0x1a8920: mov             x16, #8
    //     0x1a8924: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a8928: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a892c: sub             sp, x16, #1, lsl #12
    //     0x1a8930: mov             SP, fp
    //     0x1a8934: ldp             fp, lr, [SP], #0x10
    // 0x1a8938: LeaveFrame
    //     0x1a8938: mov             SP, fp
    //     0x1a893c: ldp             fp, lr, [SP], #0x10
    // 0x1a8940: ret
    //     0x1a8940: ret             
    // 0x1a8944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a8944: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a8948: b               #0x1a87e4
    // 0x1a894c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a894c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a8950: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a8950: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a8954: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a8954: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _chromaticAdaptation(/* No info */) {
    // ** addr: 0x1a8958, size: 0x168
    // 0x1a8958: EnterFrame
    //     0x1a8958: stp             fp, lr, [SP, #-0x10]!
    //     0x1a895c: mov             fp, SP
    // 0x1a8960: AllocStack(0x8)
    //     0x1a8960: sub             SP, SP, #8
    // 0x1a8964: d2 = 0.000000
    //     0x1a8964: eor             v2.16b, v2.16b, v2.16b
    // 0x1a8968: mov             v3.16b, v0.16b
    // 0x1a896c: stur            d0, [fp, #-8]
    // 0x1a8970: fcmp            d3, d2
    // 0x1a8974: b.ne            #0x1a8980
    // 0x1a8978: d0 = 0.000000
    //     0x1a8978: eor             v0.16b, v0.16b, v0.16b
    // 0x1a897c: b               #0x1a8994
    // 0x1a8980: fcmp            d2, d3
    // 0x1a8984: b.le            #0x1a8990
    // 0x1a8988: fneg            d0, d3
    // 0x1a898c: b               #0x1a8994
    // 0x1a8990: mov             v0.16b, v3.16b
    // 0x1a8994: d1 = 0.420000
    //     0x1a8994: ldr             d1, [PP, #0x2f70]  ; [pp+0x2f70] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x1a8998: d30 = 0.000000
    //     0x1a8998: fmov            d30, d0
    // 0x1a899c: d0 = 1.000000
    //     0x1a899c: fmov            d0, #1.00000000
    // 0x1a89a0: fcmp            d1, #0.0
    // 0x1a89a4: b.vs            #0x1a89e8
    // 0x1a89a8: b.eq            #0x1a8a6c
    // 0x1a89ac: fcmp            d1, d0
    // 0x1a89b0: b.eq            #0x1a89d8
    // 0x1a89b4: d31 = 2.000000
    //     0x1a89b4: fmov            d31, #2.00000000
    // 0x1a89b8: fcmp            d1, d31
    // 0x1a89bc: b.eq            #0x1a89e0
    // 0x1a89c0: d31 = 3.000000
    //     0x1a89c0: fmov            d31, #3.00000000
    // 0x1a89c4: fcmp            d1, d31
    // 0x1a89c8: b.ne            #0x1a89e8
    // 0x1a89cc: fmul            d0, d30, d30
    // 0x1a89d0: fmul            d0, d0, d30
    // 0x1a89d4: b               #0x1a8a6c
    // 0x1a89d8: d0 = 0.000000
    //     0x1a89d8: fmov            d0, d30
    // 0x1a89dc: b               #0x1a8a6c
    // 0x1a89e0: fmul            d0, d30, d30
    // 0x1a89e4: b               #0x1a8a6c
    // 0x1a89e8: fcmp            d30, d0
    // 0x1a89ec: b.vs            #0x1a89fc
    // 0x1a89f0: b.eq            #0x1a8a6c
    // 0x1a89f4: fcmp            d30, d1
    // 0x1a89f8: b.vc            #0x1a8a04
    // 0x1a89fc: d0 = nan
    //     0x1a89fc: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1a8a00: b               #0x1a8a6c
    // 0x1a8a04: d0 = -inf
    //     0x1a8a04: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1a8a08: fcmp            d30, d0
    // 0x1a8a0c: b.eq            #0x1a8a34
    // 0x1a8a10: d0 = 0.500000
    //     0x1a8a10: fmov            d0, #0.50000000
    // 0x1a8a14: fcmp            d1, d0
    // 0x1a8a18: b.ne            #0x1a8a34
    // 0x1a8a1c: fcmp            d30, #0.0
    // 0x1a8a20: b.eq            #0x1a8a2c
    // 0x1a8a24: fsqrt           d0, d30
    // 0x1a8a28: b               #0x1a8a6c
    // 0x1a8a2c: d0 = 0.000000
    //     0x1a8a2c: eor             v0.16b, v0.16b, v0.16b
    // 0x1a8a30: b               #0x1a8a6c
    // 0x1a8a34: d0 = 0.000000
    //     0x1a8a34: fmov            d0, d30
    // 0x1a8a38: stp             fp, lr, [SP, #-0x10]!
    // 0x1a8a3c: mov             fp, SP
    // 0x1a8a40: CallRuntime_LibcPow(double, double) -> double
    //     0x1a8a40: and             SP, SP, #0xfffffffffffffff0
    //     0x1a8a44: mov             sp, SP
    //     0x1a8a48: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1a8a4c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a8a50: blr             x16
    //     0x1a8a54: mov             x16, #8
    //     0x1a8a58: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a8a5c: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a8a60: sub             sp, x16, #1, lsl #12
    //     0x1a8a64: mov             SP, fp
    //     0x1a8a68: ldp             fp, lr, [SP], #0x10
    // 0x1a8a6c: ldur            d2, [fp, #-8]
    // 0x1a8a70: d1 = 0.000000
    //     0x1a8a70: eor             v1.16b, v1.16b, v1.16b
    // 0x1a8a74: fcmp            d1, d2
    // 0x1a8a78: b.le            #0x1a8a84
    // 0x1a8a7c: r0 = -1
    //     0x1a8a7c: mov             x0, #-1
    // 0x1a8a80: b               #0x1a8a98
    // 0x1a8a84: fcmp            d2, d1
    // 0x1a8a88: b.ne            #0x1a8a94
    // 0x1a8a8c: r0 = 0
    //     0x1a8a8c: mov             x0, #0
    // 0x1a8a90: b               #0x1a8a98
    // 0x1a8a94: r0 = 1
    //     0x1a8a94: mov             x0, #1
    // 0x1a8a98: d2 = 400.000000
    //     0x1a8a98: ldr             d2, [PP, #0x2f78]  ; [pp+0x2f78] IMM: double(400) from 0x4079000000000000
    // 0x1a8a9c: d1 = 27.130000
    //     0x1a8a9c: ldr             d1, [PP, #0x2f80]  ; [pp+0x2f80] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x1a8aa0: scvtf           d3, x0
    // 0x1a8aa4: fmul            d4, d3, d2
    // 0x1a8aa8: fmul            d2, d4, d0
    // 0x1a8aac: fadd            d3, d0, d1
    // 0x1a8ab0: fdiv            d0, d2, d3
    // 0x1a8ab4: LeaveFrame
    //     0x1a8ab4: mov             SP, fp
    //     0x1a8ab8: ldp             fp, lr, [SP], #0x10
    // 0x1a8abc: ret
    //     0x1a8abc: ret             
  }
  static List<List<double>> _scaledDiscountFromLinrgb() {
    // ** addr: 0x1a8ac0, size: 0x138
    // 0x1a8ac0: EnterFrame
    //     0x1a8ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x1a8ac4: mov             fp, SP
    // 0x1a8ac8: AllocStack(0x20)
    //     0x1a8ac8: sub             SP, SP, #0x20
    // 0x1a8acc: r0 = 6
    //     0x1a8acc: mov             x0, #6
    // 0x1a8ad0: mov             x2, x0
    // 0x1a8ad4: r1 = Null
    //     0x1a8ad4: mov             x1, NULL
    // 0x1a8ad8: r0 = AllocateArray()
    //     0x1a8ad8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a8adc: stur            x0, [fp, #-8]
    // 0x1a8ae0: r16 = 0.001201
    //     0x1a8ae0: ldr             x16, [PP, #0x30c8]  ; [pp+0x30c8] 0.001200833568784504
    // 0x1a8ae4: StoreField: r0->field_f = r16
    //     0x1a8ae4: stur            w16, [x0, #0xf]
    // 0x1a8ae8: r16 = 0.002390
    //     0x1a8ae8: ldr             x16, [PP, #0x30d0]  ; [pp+0x30d0] 0.002389694492170889
    // 0x1a8aec: StoreField: r0->field_13 = r16
    //     0x1a8aec: stur            w16, [x0, #0x13]
    // 0x1a8af0: r16 = 0.000280
    //     0x1a8af0: ldr             x16, [PP, #0x30d8]  ; [pp+0x30d8] 0.0002795742885861124
    // 0x1a8af4: ArrayStore: r0[0] = r16  ; List_4
    //     0x1a8af4: stur            w16, [x0, #0x17]
    // 0x1a8af8: r1 = <double>
    //     0x1a8af8: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1a8afc: r0 = AllocateGrowableArray()
    //     0x1a8afc: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1a8b00: mov             x3, x0
    // 0x1a8b04: ldur            x0, [fp, #-8]
    // 0x1a8b08: stur            x3, [fp, #-0x10]
    // 0x1a8b0c: StoreField: r3->field_f = r0
    //     0x1a8b0c: stur            w0, [x3, #0xf]
    // 0x1a8b10: r0 = 6
    //     0x1a8b10: mov             x0, #6
    // 0x1a8b14: StoreField: r3->field_b = r0
    //     0x1a8b14: stur            w0, [x3, #0xb]
    // 0x1a8b18: mov             x2, x0
    // 0x1a8b1c: r1 = Null
    //     0x1a8b1c: mov             x1, NULL
    // 0x1a8b20: r0 = AllocateArray()
    //     0x1a8b20: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a8b24: stur            x0, [fp, #-8]
    // 0x1a8b28: r16 = 0.000589
    //     0x1a8b28: ldr             x16, [PP, #0x30e0]  ; [pp+0x30e0] 0.0005891086651375999
    // 0x1a8b2c: StoreField: r0->field_f = r16
    //     0x1a8b2c: stur            w16, [x0, #0xf]
    // 0x1a8b30: r16 = 0.002979
    //     0x1a8b30: ldr             x16, [PP, #0x30e8]  ; [pp+0x30e8] 0.0029785502573438758
    // 0x1a8b34: StoreField: r0->field_13 = r16
    //     0x1a8b34: stur            w16, [x0, #0x13]
    // 0x1a8b38: r16 = 0.000327
    //     0x1a8b38: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] 0.0003270666104008398
    // 0x1a8b3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x1a8b3c: stur            w16, [x0, #0x17]
    // 0x1a8b40: r1 = <double>
    //     0x1a8b40: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1a8b44: r0 = AllocateGrowableArray()
    //     0x1a8b44: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1a8b48: mov             x3, x0
    // 0x1a8b4c: ldur            x0, [fp, #-8]
    // 0x1a8b50: stur            x3, [fp, #-0x18]
    // 0x1a8b54: StoreField: r3->field_f = r0
    //     0x1a8b54: stur            w0, [x3, #0xf]
    // 0x1a8b58: r0 = 6
    //     0x1a8b58: mov             x0, #6
    // 0x1a8b5c: StoreField: r3->field_b = r0
    //     0x1a8b5c: stur            w0, [x3, #0xb]
    // 0x1a8b60: mov             x2, x0
    // 0x1a8b64: r1 = Null
    //     0x1a8b64: mov             x1, NULL
    // 0x1a8b68: r0 = AllocateArray()
    //     0x1a8b68: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a8b6c: stur            x0, [fp, #-8]
    // 0x1a8b70: r16 = 0.000101
    //     0x1a8b70: ldr             x16, [PP, #0x30f8]  ; [pp+0x30f8] 0.00010146692491640572
    // 0x1a8b74: StoreField: r0->field_f = r16
    //     0x1a8b74: stur            w16, [x0, #0xf]
    // 0x1a8b78: r16 = 0.000536
    //     0x1a8b78: ldr             x16, [PP, #0x3100]  ; [pp+0x3100] 0.0005364214359186694
    // 0x1a8b7c: StoreField: r0->field_13 = r16
    //     0x1a8b7c: stur            w16, [x0, #0x13]
    // 0x1a8b80: r16 = 0.003298
    //     0x1a8b80: ldr             x16, [PP, #0x3108]  ; [pp+0x3108] 0.0032979401770712076
    // 0x1a8b84: ArrayStore: r0[0] = r16  ; List_4
    //     0x1a8b84: stur            w16, [x0, #0x17]
    // 0x1a8b88: r1 = <double>
    //     0x1a8b88: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1a8b8c: r0 = AllocateGrowableArray()
    //     0x1a8b8c: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1a8b90: mov             x3, x0
    // 0x1a8b94: ldur            x0, [fp, #-8]
    // 0x1a8b98: stur            x3, [fp, #-0x20]
    // 0x1a8b9c: StoreField: r3->field_f = r0
    //     0x1a8b9c: stur            w0, [x3, #0xf]
    // 0x1a8ba0: r0 = 6
    //     0x1a8ba0: mov             x0, #6
    // 0x1a8ba4: StoreField: r3->field_b = r0
    //     0x1a8ba4: stur            w0, [x3, #0xb]
    // 0x1a8ba8: mov             x2, x0
    // 0x1a8bac: r1 = Null
    //     0x1a8bac: mov             x1, NULL
    // 0x1a8bb0: r0 = AllocateArray()
    //     0x1a8bb0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a8bb4: mov             x2, x0
    // 0x1a8bb8: ldur            x0, [fp, #-0x10]
    // 0x1a8bbc: stur            x2, [fp, #-8]
    // 0x1a8bc0: StoreField: r2->field_f = r0
    //     0x1a8bc0: stur            w0, [x2, #0xf]
    // 0x1a8bc4: ldur            x0, [fp, #-0x18]
    // 0x1a8bc8: StoreField: r2->field_13 = r0
    //     0x1a8bc8: stur            w0, [x2, #0x13]
    // 0x1a8bcc: ldur            x0, [fp, #-0x20]
    // 0x1a8bd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x1a8bd0: stur            w0, [x2, #0x17]
    // 0x1a8bd4: r1 = <List<double>>
    //     0x1a8bd4: ldr             x1, [PP, #0x2f18]  ; [pp+0x2f18] TypeArguments: <List<double>>
    // 0x1a8bd8: r0 = AllocateGrowableArray()
    //     0x1a8bd8: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1a8bdc: ldur            x1, [fp, #-8]
    // 0x1a8be0: StoreField: r0->field_f = r1
    //     0x1a8be0: stur            w1, [x0, #0xf]
    // 0x1a8be4: r1 = 6
    //     0x1a8be4: mov             x1, #6
    // 0x1a8be8: StoreField: r0->field_b = r1
    //     0x1a8be8: stur            w1, [x0, #0xb]
    // 0x1a8bec: LeaveFrame
    //     0x1a8bec: mov             SP, fp
    //     0x1a8bf0: ldp             fp, lr, [SP], #0x10
    // 0x1a8bf4: ret
    //     0x1a8bf4: ret             
  }
  static _ _bisectToSegment(/* No info */) {
    // ** addr: 0x1a8bf8, size: 0x2a0
    // 0x1a8bf8: EnterFrame
    //     0x1a8bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x1a8bfc: mov             fp, SP
    // 0x1a8c00: AllocStack(0x60)
    //     0x1a8c00: sub             SP, SP, #0x60
    // 0x1a8c04: r0 = 6
    //     0x1a8c04: mov             x0, #6
    // 0x1a8c08: stur            d0, [fp, #-0x38]
    // 0x1a8c0c: stur            d1, [fp, #-0x40]
    // 0x1a8c10: CheckStackOverflow
    //     0x1a8c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a8c14: cmp             SP, x16
    //     0x1a8c18: b.ls            #0x1a8e84
    // 0x1a8c1c: mov             x2, x0
    // 0x1a8c20: r1 = Null
    //     0x1a8c20: mov             x1, NULL
    // 0x1a8c24: r0 = AllocateArray()
    //     0x1a8c24: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a8c28: stur            x0, [fp, #-8]
    // 0x1a8c2c: r16 = -1.000000
    //     0x1a8c2c: ldr             x16, [PP, #0x3110]  ; [pp+0x3110] -1
    // 0x1a8c30: StoreField: r0->field_f = r16
    //     0x1a8c30: stur            w16, [x0, #0xf]
    // 0x1a8c34: r16 = -1.000000
    //     0x1a8c34: ldr             x16, [PP, #0x3110]  ; [pp+0x3110] -1
    // 0x1a8c38: StoreField: r0->field_13 = r16
    //     0x1a8c38: stur            w16, [x0, #0x13]
    // 0x1a8c3c: r16 = -1.000000
    //     0x1a8c3c: ldr             x16, [PP, #0x3110]  ; [pp+0x3110] -1
    // 0x1a8c40: ArrayStore: r0[0] = r16  ; List_4
    //     0x1a8c40: stur            w16, [x0, #0x17]
    // 0x1a8c44: r1 = <double>
    //     0x1a8c44: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1a8c48: r0 = AllocateGrowableArray()
    //     0x1a8c48: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1a8c4c: mov             x1, x0
    // 0x1a8c50: ldur            x0, [fp, #-8]
    // 0x1a8c54: StoreField: r1->field_f = r0
    //     0x1a8c54: stur            w0, [x1, #0xf]
    // 0x1a8c58: r0 = 6
    //     0x1a8c58: mov             x0, #6
    // 0x1a8c5c: StoreField: r1->field_b = r0
    //     0x1a8c5c: stur            w0, [x1, #0xb]
    // 0x1a8c60: mov             x5, x1
    // 0x1a8c64: mov             x4, x1
    // 0x1a8c68: d3 = 0.000000
    //     0x1a8c68: eor             v3.16b, v3.16b, v3.16b
    // 0x1a8c6c: d2 = 0.000000
    //     0x1a8c6c: eor             v2.16b, v2.16b, v2.16b
    // 0x1a8c70: r3 = false
    //     0x1a8c70: add             x3, NULL, #0x30  ; false
    // 0x1a8c74: r2 = true
    //     0x1a8c74: add             x2, NULL, #0x20  ; true
    // 0x1a8c78: r0 = 0
    //     0x1a8c78: mov             x0, #0
    // 0x1a8c7c: ldur            d1, [fp, #-0x40]
    // 0x1a8c80: stur            x5, [fp, #-8]
    // 0x1a8c84: stur            x4, [fp, #-0x10]
    // 0x1a8c88: stur            x3, [fp, #-0x18]
    // 0x1a8c8c: stur            x2, [fp, #-0x20]
    // 0x1a8c90: stur            x0, [fp, #-0x28]
    // 0x1a8c94: stur            d3, [fp, #-0x48]
    // 0x1a8c98: stur            d2, [fp, #-0x50]
    // 0x1a8c9c: CheckStackOverflow
    //     0x1a8c9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a8ca0: cmp             SP, x16
    //     0x1a8ca4: b.ls            #0x1a8e8c
    // 0x1a8ca8: cmp             x0, #0xc
    // 0x1a8cac: b.ge            #0x1a8e30
    // 0x1a8cb0: ldur            d0, [fp, #-0x38]
    // 0x1a8cb4: mov             x1, x0
    // 0x1a8cb8: r0 = _nthVertex()
    //     0x1a8cb8: bl              #0x1a8e98  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_nthVertex
    // 0x1a8cbc: mov             x2, x0
    // 0x1a8cc0: stur            x2, [fp, #-0x30]
    // 0x1a8cc4: LoadField: r0 = r2->field_b
    //     0x1a8cc4: ldur            w0, [x2, #0xb]
    // 0x1a8cc8: r1 = LoadInt32Instr(r0)
    //     0x1a8cc8: sbfx            x1, x0, #1, #0x1f
    // 0x1a8ccc: mov             x0, x1
    // 0x1a8cd0: r1 = 0
    //     0x1a8cd0: mov             x1, #0
    // 0x1a8cd4: cmp             x1, x0
    // 0x1a8cd8: b.hs            #0x1a8e94
    // 0x1a8cdc: LoadField: r0 = r2->field_f
    //     0x1a8cdc: ldur            w0, [x2, #0xf]
    // 0x1a8ce0: DecompressPointer r0
    //     0x1a8ce0: add             x0, x0, HEAP, lsl #32
    // 0x1a8ce4: LoadField: r1 = r0->field_f
    //     0x1a8ce4: ldur            w1, [x0, #0xf]
    // 0x1a8ce8: DecompressPointer r1
    //     0x1a8ce8: add             x1, x1, HEAP, lsl #32
    // 0x1a8cec: LoadField: d0 = r1->field_7
    //     0x1a8cec: ldur            d0, [x1, #7]
    // 0x1a8cf0: d1 = 0.000000
    //     0x1a8cf0: eor             v1.16b, v1.16b, v1.16b
    // 0x1a8cf4: fcmp            d1, d0
    // 0x1a8cf8: b.le            #0x1a8d18
    // 0x1a8cfc: ldur            x5, [fp, #-8]
    // 0x1a8d00: ldur            x4, [fp, #-0x10]
    // 0x1a8d04: ldur            d3, [fp, #-0x48]
    // 0x1a8d08: ldur            d2, [fp, #-0x50]
    // 0x1a8d0c: ldur            x3, [fp, #-0x18]
    // 0x1a8d10: ldur            x2, [fp, #-0x20]
    // 0x1a8d14: b               #0x1a8e20
    // 0x1a8d18: ldur            x0, [fp, #-0x18]
    // 0x1a8d1c: mov             x1, x2
    // 0x1a8d20: r0 = _hueOf()
    //     0x1a8d20: bl              #0x1a87c8  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x1a8d24: mov             v1.16b, v0.16b
    // 0x1a8d28: ldur            x0, [fp, #-0x18]
    // 0x1a8d2c: stur            d1, [fp, #-0x58]
    // 0x1a8d30: tbz             w0, #4, #0x1a8d50
    // 0x1a8d34: ldur            x5, [fp, #-0x30]
    // 0x1a8d38: ldur            x4, [fp, #-0x30]
    // 0x1a8d3c: mov             v3.16b, v1.16b
    // 0x1a8d40: mov             v2.16b, v1.16b
    // 0x1a8d44: ldur            x2, [fp, #-0x20]
    // 0x1a8d48: r3 = true
    //     0x1a8d48: add             x3, NULL, #0x20  ; true
    // 0x1a8d4c: b               #0x1a8e20
    // 0x1a8d50: ldur            x1, [fp, #-0x20]
    // 0x1a8d54: tbnz            w1, #4, #0x1a8d60
    // 0x1a8d58: mov             v2.16b, v1.16b
    // 0x1a8d5c: b               #0x1a8d9c
    // 0x1a8d60: ldur            d3, [fp, #-0x48]
    // 0x1a8d64: ldur            d2, [fp, #-0x50]
    // 0x1a8d68: fsub            d0, d1, d3
    // 0x1a8d6c: r0 = _sanitizeRadians()
    //     0x1a8d6c: bl              #0x1a8468  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x1a8d70: mov             v3.16b, v0.16b
    // 0x1a8d74: ldur            d2, [fp, #-0x48]
    // 0x1a8d78: ldur            d1, [fp, #-0x50]
    // 0x1a8d7c: stur            d3, [fp, #-0x60]
    // 0x1a8d80: fsub            d0, d1, d2
    // 0x1a8d84: r0 = _sanitizeRadians()
    //     0x1a8d84: bl              #0x1a8468  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x1a8d88: mov             v1.16b, v0.16b
    // 0x1a8d8c: ldur            d0, [fp, #-0x60]
    // 0x1a8d90: fcmp            d1, d0
    // 0x1a8d94: b.le            #0x1a8dfc
    // 0x1a8d98: ldur            d2, [fp, #-0x58]
    // 0x1a8d9c: ldur            d3, [fp, #-0x40]
    // 0x1a8da0: ldur            d1, [fp, #-0x48]
    // 0x1a8da4: fsub            d0, d3, d1
    // 0x1a8da8: r0 = _sanitizeRadians()
    //     0x1a8da8: bl              #0x1a8468  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x1a8dac: mov             v3.16b, v0.16b
    // 0x1a8db0: ldur            d1, [fp, #-0x48]
    // 0x1a8db4: ldur            d2, [fp, #-0x58]
    // 0x1a8db8: stur            d3, [fp, #-0x60]
    // 0x1a8dbc: fsub            d0, d2, d1
    // 0x1a8dc0: r0 = _sanitizeRadians()
    //     0x1a8dc0: bl              #0x1a8468  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x1a8dc4: mov             v1.16b, v0.16b
    // 0x1a8dc8: ldur            d0, [fp, #-0x60]
    // 0x1a8dcc: fcmp            d1, d0
    // 0x1a8dd0: b.le            #0x1a8de8
    // 0x1a8dd4: ldur            x5, [fp, #-8]
    // 0x1a8dd8: ldur            x1, [fp, #-0x30]
    // 0x1a8ddc: ldur            d1, [fp, #-0x48]
    // 0x1a8de0: ldur            d0, [fp, #-0x58]
    // 0x1a8de4: b               #0x1a8e0c
    // 0x1a8de8: ldur            x5, [fp, #-0x30]
    // 0x1a8dec: ldur            x1, [fp, #-0x10]
    // 0x1a8df0: ldur            d1, [fp, #-0x58]
    // 0x1a8df4: ldur            d0, [fp, #-0x50]
    // 0x1a8df8: b               #0x1a8e0c
    // 0x1a8dfc: ldur            x5, [fp, #-8]
    // 0x1a8e00: ldur            x1, [fp, #-0x10]
    // 0x1a8e04: ldur            d1, [fp, #-0x48]
    // 0x1a8e08: ldur            d0, [fp, #-0x50]
    // 0x1a8e0c: mov             x4, x1
    // 0x1a8e10: mov             v3.16b, v1.16b
    // 0x1a8e14: mov             v2.16b, v0.16b
    // 0x1a8e18: ldur            x3, [fp, #-0x18]
    // 0x1a8e1c: r2 = false
    //     0x1a8e1c: add             x2, NULL, #0x30  ; false
    // 0x1a8e20: ldur            x0, [fp, #-0x28]
    // 0x1a8e24: add             x1, x0, #1
    // 0x1a8e28: mov             x0, x1
    // 0x1a8e2c: b               #0x1a8c7c
    // 0x1a8e30: mov             x3, x5
    // 0x1a8e34: mov             x0, x4
    // 0x1a8e38: r4 = 4
    //     0x1a8e38: mov             x4, #4
    // 0x1a8e3c: mov             x2, x4
    // 0x1a8e40: r1 = Null
    //     0x1a8e40: mov             x1, NULL
    // 0x1a8e44: r0 = AllocateArray()
    //     0x1a8e44: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a8e48: mov             x2, x0
    // 0x1a8e4c: ldur            x0, [fp, #-8]
    // 0x1a8e50: stur            x2, [fp, #-0x18]
    // 0x1a8e54: StoreField: r2->field_f = r0
    //     0x1a8e54: stur            w0, [x2, #0xf]
    // 0x1a8e58: ldur            x0, [fp, #-0x10]
    // 0x1a8e5c: StoreField: r2->field_13 = r0
    //     0x1a8e5c: stur            w0, [x2, #0x13]
    // 0x1a8e60: r1 = <List<double>>
    //     0x1a8e60: ldr             x1, [PP, #0x2f18]  ; [pp+0x2f18] TypeArguments: <List<double>>
    // 0x1a8e64: r0 = AllocateGrowableArray()
    //     0x1a8e64: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1a8e68: ldur            x1, [fp, #-0x18]
    // 0x1a8e6c: StoreField: r0->field_f = r1
    //     0x1a8e6c: stur            w1, [x0, #0xf]
    // 0x1a8e70: r1 = 4
    //     0x1a8e70: mov             x1, #4
    // 0x1a8e74: StoreField: r0->field_b = r1
    //     0x1a8e74: stur            w1, [x0, #0xb]
    // 0x1a8e78: LeaveFrame
    //     0x1a8e78: mov             SP, fp
    //     0x1a8e7c: ldp             fp, lr, [SP], #0x10
    // 0x1a8e80: ret
    //     0x1a8e80: ret             
    // 0x1a8e84: r0 = StackOverflowSharedWithFPURegs()
    //     0x1a8e84: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1a8e88: b               #0x1a8c1c
    // 0x1a8e8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1a8e8c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1a8e90: b               #0x1a8ca8
    // 0x1a8e94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a8e94: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _nthVertex(/* No info */) {
    // ** addr: 0x1a8e98, size: 0x6b8
    // 0x1a8e98: EnterFrame
    //     0x1a8e98: stp             fp, lr, [SP, #-0x10]!
    //     0x1a8e9c: mov             fp, SP
    // 0x1a8ea0: AllocStack(0x38)
    //     0x1a8ea0: sub             SP, SP, #0x38
    // 0x1a8ea4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x1a8ea4: stur            x1, [fp, #-8]
    //     0x1a8ea8: stur            d0, [fp, #-0x30]
    // 0x1a8eac: CheckStackOverflow
    //     0x1a8eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a8eb0: cmp             SP, x16
    //     0x1a8eb4: b.ls            #0x1a93d0
    // 0x1a8eb8: r0 = InitLateStaticField(0xa68) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_yFromLinrgb
    //     0x1a8eb8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1a8ebc: ldr             x0, [x0, #0x14d0]
    //     0x1a8ec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1a8ec4: cmp             w0, w16
    //     0x1a8ec8: b.ne            #0x1a8ed4
    //     0x1a8ecc: ldr             x2, [PP, #0x3118]  ; [pp+0x3118] Field <HctSolver._yFromLinrgb@602253021>: static late final (offset: 0xa68)
    //     0x1a8ed0: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1a8ed4: mov             x2, x0
    // 0x1a8ed8: LoadField: r0 = r2->field_b
    //     0x1a8ed8: ldur            w0, [x2, #0xb]
    // 0x1a8edc: r3 = LoadInt32Instr(r0)
    //     0x1a8edc: sbfx            x3, x0, #1, #0x1f
    // 0x1a8ee0: mov             x0, x3
    // 0x1a8ee4: r1 = 0
    //     0x1a8ee4: mov             x1, #0
    // 0x1a8ee8: cmp             x1, x0
    // 0x1a8eec: b.hs            #0x1a93d8
    // 0x1a8ef0: LoadField: r4 = r2->field_f
    //     0x1a8ef0: ldur            w4, [x2, #0xf]
    // 0x1a8ef4: DecompressPointer r4
    //     0x1a8ef4: add             x4, x4, HEAP, lsl #32
    // 0x1a8ef8: LoadField: r2 = r4->field_f
    //     0x1a8ef8: ldur            w2, [x4, #0xf]
    // 0x1a8efc: DecompressPointer r2
    //     0x1a8efc: add             x2, x2, HEAP, lsl #32
    // 0x1a8f00: mov             x0, x3
    // 0x1a8f04: r1 = 1
    //     0x1a8f04: mov             x1, #1
    // 0x1a8f08: cmp             x1, x0
    // 0x1a8f0c: b.hs            #0x1a93dc
    // 0x1a8f10: LoadField: r5 = r4->field_13
    //     0x1a8f10: ldur            w5, [x4, #0x13]
    // 0x1a8f14: DecompressPointer r5
    //     0x1a8f14: add             x5, x5, HEAP, lsl #32
    // 0x1a8f18: mov             x0, x3
    // 0x1a8f1c: r1 = 2
    //     0x1a8f1c: mov             x1, #2
    // 0x1a8f20: cmp             x1, x0
    // 0x1a8f24: b.hs            #0x1a93e0
    // 0x1a8f28: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x1a8f28: ldur            w0, [x4, #0x17]
    // 0x1a8f2c: DecompressPointer r0
    //     0x1a8f2c: add             x0, x0, HEAP, lsl #32
    // 0x1a8f30: ldur            x1, [fp, #-8]
    // 0x1a8f34: ubfx            x1, x1, #0, #0x20
    // 0x1a8f38: and             w3, w1, #3
    // 0x1a8f3c: cmp             w3, #1
    // 0x1a8f40: b.hi            #0x1a8f4c
    // 0x1a8f44: d0 = 0.000000
    //     0x1a8f44: eor             v0.16b, v0.16b, v0.16b
    // 0x1a8f48: b               #0x1a8f50
    // 0x1a8f4c: d0 = 100.000000
    //     0x1a8f4c: ldr             d0, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1a8f50: ldur            x1, [fp, #-8]
    // 0x1a8f54: tbnz            w1, #0, #0x1a8f60
    // 0x1a8f58: d1 = 0.000000
    //     0x1a8f58: eor             v1.16b, v1.16b, v1.16b
    // 0x1a8f5c: b               #0x1a8f64
    // 0x1a8f60: d1 = 100.000000
    //     0x1a8f60: ldr             d1, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1a8f64: cmp             x1, #4
    // 0x1a8f68: b.ge            #0x1a90e8
    // 0x1a8f6c: ldur            d2, [fp, #-0x30]
    // 0x1a8f70: d3 = 0.000000
    //     0x1a8f70: eor             v3.16b, v3.16b, v3.16b
    // 0x1a8f74: r3 = inline_Allocate_Double()
    //     0x1a8f74: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x1a8f78: add             x3, x3, #0x10
    //     0x1a8f7c: cmp             x1, x3
    //     0x1a8f80: b.ls            #0x1a93e4
    //     0x1a8f84: str             x3, [THR, #0x60]  ; THR::top
    //     0x1a8f88: sub             x3, x3, #0xf
    //     0x1a8f8c: mov             x1, #0xe15c
    //     0x1a8f90: movk            x1, #3, lsl #16
    //     0x1a8f94: stur            x1, [x3, #-1]
    // 0x1a8f98: StoreField: r3->field_7 = d0
    //     0x1a8f98: stur            d0, [x3, #7]
    // 0x1a8f9c: stur            x3, [fp, #-0x20]
    // 0x1a8fa0: LoadField: d4 = r5->field_7
    //     0x1a8fa0: ldur            d4, [x5, #7]
    // 0x1a8fa4: fmul            d5, d0, d4
    // 0x1a8fa8: fsub            d0, d2, d5
    // 0x1a8fac: r4 = inline_Allocate_Double()
    //     0x1a8fac: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x1a8fb0: add             x4, x4, #0x10
    //     0x1a8fb4: cmp             x1, x4
    //     0x1a8fb8: b.ls            #0x1a9410
    //     0x1a8fbc: str             x4, [THR, #0x60]  ; THR::top
    //     0x1a8fc0: sub             x4, x4, #0xf
    //     0x1a8fc4: mov             x1, #0xe15c
    //     0x1a8fc8: movk            x1, #3, lsl #16
    //     0x1a8fcc: stur            x1, [x4, #-1]
    // 0x1a8fd0: StoreField: r4->field_7 = d1
    //     0x1a8fd0: stur            d1, [x4, #7]
    // 0x1a8fd4: stur            x4, [fp, #-0x18]
    // 0x1a8fd8: LoadField: d2 = r0->field_7
    //     0x1a8fd8: ldur            d2, [x0, #7]
    // 0x1a8fdc: fmul            d4, d1, d2
    // 0x1a8fe0: fsub            d1, d0, d4
    // 0x1a8fe4: LoadField: d0 = r2->field_7
    //     0x1a8fe4: ldur            d0, [x2, #7]
    // 0x1a8fe8: fdiv            d2, d1, d0
    // 0x1a8fec: fcmp            d2, d3
    // 0x1a8ff0: b.lt            #0x1a9090
    // 0x1a8ff4: d4 = 100.000000
    //     0x1a8ff4: ldr             d4, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1a8ff8: fcmp            d4, d2
    // 0x1a8ffc: b.lt            #0x1a9088
    // 0x1a9000: r0 = 6
    //     0x1a9000: mov             x0, #6
    // 0x1a9004: r5 = inline_Allocate_Double()
    //     0x1a9004: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x1a9008: add             x5, x5, #0x10
    //     0x1a900c: cmp             x1, x5
    //     0x1a9010: b.ls            #0x1a943c
    //     0x1a9014: str             x5, [THR, #0x60]  ; THR::top
    //     0x1a9018: sub             x5, x5, #0xf
    //     0x1a901c: mov             x1, #0xe15c
    //     0x1a9020: movk            x1, #3, lsl #16
    //     0x1a9024: stur            x1, [x5, #-1]
    // 0x1a9028: StoreField: r5->field_7 = d2
    //     0x1a9028: stur            d2, [x5, #7]
    // 0x1a902c: mov             x2, x0
    // 0x1a9030: stur            x5, [fp, #-0x10]
    // 0x1a9034: r1 = Null
    //     0x1a9034: mov             x1, NULL
    // 0x1a9038: r0 = AllocateArray()
    //     0x1a9038: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a903c: mov             x2, x0
    // 0x1a9040: ldur            x0, [fp, #-0x10]
    // 0x1a9044: stur            x2, [fp, #-0x28]
    // 0x1a9048: StoreField: r2->field_f = r0
    //     0x1a9048: stur            w0, [x2, #0xf]
    // 0x1a904c: ldur            x0, [fp, #-0x20]
    // 0x1a9050: StoreField: r2->field_13 = r0
    //     0x1a9050: stur            w0, [x2, #0x13]
    // 0x1a9054: ldur            x0, [fp, #-0x18]
    // 0x1a9058: ArrayStore: r2[0] = r0  ; List_4
    //     0x1a9058: stur            w0, [x2, #0x17]
    // 0x1a905c: r1 = <double>
    //     0x1a905c: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1a9060: r0 = AllocateGrowableArray()
    //     0x1a9060: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1a9064: mov             x1, x0
    // 0x1a9068: ldur            x0, [fp, #-0x28]
    // 0x1a906c: StoreField: r1->field_f = r0
    //     0x1a906c: stur            w0, [x1, #0xf]
    // 0x1a9070: r0 = 6
    //     0x1a9070: mov             x0, #6
    // 0x1a9074: StoreField: r1->field_b = r0
    //     0x1a9074: stur            w0, [x1, #0xb]
    // 0x1a9078: mov             x0, x1
    // 0x1a907c: LeaveFrame
    //     0x1a907c: mov             SP, fp
    //     0x1a9080: ldp             fp, lr, [SP], #0x10
    // 0x1a9084: ret
    //     0x1a9084: ret             
    // 0x1a9088: r0 = 6
    //     0x1a9088: mov             x0, #6
    // 0x1a908c: b               #0x1a9094
    // 0x1a9090: r0 = 6
    //     0x1a9090: mov             x0, #6
    // 0x1a9094: mov             x2, x0
    // 0x1a9098: r1 = Null
    //     0x1a9098: mov             x1, NULL
    // 0x1a909c: r0 = AllocateArray()
    //     0x1a909c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a90a0: stur            x0, [fp, #-0x10]
    // 0x1a90a4: r16 = -1.000000
    //     0x1a90a4: ldr             x16, [PP, #0x3110]  ; [pp+0x3110] -1
    // 0x1a90a8: StoreField: r0->field_f = r16
    //     0x1a90a8: stur            w16, [x0, #0xf]
    // 0x1a90ac: r16 = -1.000000
    //     0x1a90ac: ldr             x16, [PP, #0x3110]  ; [pp+0x3110] -1
    // 0x1a90b0: StoreField: r0->field_13 = r16
    //     0x1a90b0: stur            w16, [x0, #0x13]
    // 0x1a90b4: r16 = -1.000000
    //     0x1a90b4: ldr             x16, [PP, #0x3110]  ; [pp+0x3110] -1
    // 0x1a90b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x1a90b8: stur            w16, [x0, #0x17]
    // 0x1a90bc: r1 = <double>
    //     0x1a90bc: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1a90c0: r0 = AllocateGrowableArray()
    //     0x1a90c0: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1a90c4: mov             x1, x0
    // 0x1a90c8: ldur            x0, [fp, #-0x10]
    // 0x1a90cc: StoreField: r1->field_f = r0
    //     0x1a90cc: stur            w0, [x1, #0xf]
    // 0x1a90d0: r3 = 6
    //     0x1a90d0: mov             x3, #6
    // 0x1a90d4: StoreField: r1->field_b = r3
    //     0x1a90d4: stur            w3, [x1, #0xb]
    // 0x1a90d8: mov             x0, x1
    // 0x1a90dc: LeaveFrame
    //     0x1a90dc: mov             SP, fp
    //     0x1a90e0: ldp             fp, lr, [SP], #0x10
    // 0x1a90e4: ret
    //     0x1a90e4: ret             
    // 0x1a90e8: ldur            d2, [fp, #-0x30]
    // 0x1a90ec: r3 = 6
    //     0x1a90ec: mov             x3, #6
    // 0x1a90f0: d3 = 0.000000
    //     0x1a90f0: eor             v3.16b, v3.16b, v3.16b
    // 0x1a90f4: d4 = 100.000000
    //     0x1a90f4: ldr             d4, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1a90f8: cmp             x1, #8
    // 0x1a90fc: b.ge            #0x1a926c
    // 0x1a9100: r4 = inline_Allocate_Double()
    //     0x1a9100: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x1a9104: add             x4, x4, #0x10
    //     0x1a9108: cmp             x1, x4
    //     0x1a910c: b.ls            #0x1a9460
    //     0x1a9110: str             x4, [THR, #0x60]  ; THR::top
    //     0x1a9114: sub             x4, x4, #0xf
    //     0x1a9118: mov             x1, #0xe15c
    //     0x1a911c: movk            x1, #3, lsl #16
    //     0x1a9120: stur            x1, [x4, #-1]
    // 0x1a9124: StoreField: r4->field_7 = d1
    //     0x1a9124: stur            d1, [x4, #7]
    // 0x1a9128: stur            x4, [fp, #-0x18]
    // 0x1a912c: LoadField: d5 = r2->field_7
    //     0x1a912c: ldur            d5, [x2, #7]
    // 0x1a9130: fmul            d6, d1, d5
    // 0x1a9134: fsub            d1, d2, d6
    // 0x1a9138: r6 = inline_Allocate_Double()
    //     0x1a9138: ldp             x6, x1, [THR, #0x60]  ; THR::top
    //     0x1a913c: add             x6, x6, #0x10
    //     0x1a9140: cmp             x1, x6
    //     0x1a9144: b.ls            #0x1a9494
    //     0x1a9148: str             x6, [THR, #0x60]  ; THR::top
    //     0x1a914c: sub             x6, x6, #0xf
    //     0x1a9150: mov             x1, #0xe15c
    //     0x1a9154: movk            x1, #3, lsl #16
    //     0x1a9158: stur            x1, [x6, #-1]
    // 0x1a915c: StoreField: r6->field_7 = d0
    //     0x1a915c: stur            d0, [x6, #7]
    // 0x1a9160: stur            x6, [fp, #-0x10]
    // 0x1a9164: LoadField: d2 = r0->field_7
    //     0x1a9164: ldur            d2, [x0, #7]
    // 0x1a9168: fmul            d5, d0, d2
    // 0x1a916c: fsub            d0, d1, d5
    // 0x1a9170: LoadField: d1 = r5->field_7
    //     0x1a9170: ldur            d1, [x5, #7]
    // 0x1a9174: fdiv            d2, d0, d1
    // 0x1a9178: stur            d2, [fp, #-0x38]
    // 0x1a917c: fcmp            d2, d3
    // 0x1a9180: b.lt            #0x1a9214
    // 0x1a9184: fcmp            d4, d2
    // 0x1a9188: b.lt            #0x1a920c
    // 0x1a918c: mov             x2, x3
    // 0x1a9190: r1 = Null
    //     0x1a9190: mov             x1, NULL
    // 0x1a9194: r0 = AllocateArray()
    //     0x1a9194: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a9198: mov             x2, x0
    // 0x1a919c: ldur            x0, [fp, #-0x18]
    // 0x1a91a0: stur            x2, [fp, #-0x20]
    // 0x1a91a4: StoreField: r2->field_f = r0
    //     0x1a91a4: stur            w0, [x2, #0xf]
    // 0x1a91a8: ldur            d0, [fp, #-0x38]
    // 0x1a91ac: r0 = inline_Allocate_Double()
    //     0x1a91ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1a91b0: add             x0, x0, #0x10
    //     0x1a91b4: cmp             x1, x0
    //     0x1a91b8: b.ls            #0x1a94c0
    //     0x1a91bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a91c0: sub             x0, x0, #0xf
    //     0x1a91c4: mov             x1, #0xe15c
    //     0x1a91c8: movk            x1, #3, lsl #16
    //     0x1a91cc: stur            x1, [x0, #-1]
    // 0x1a91d0: StoreField: r0->field_7 = d0
    //     0x1a91d0: stur            d0, [x0, #7]
    // 0x1a91d4: StoreField: r2->field_13 = r0
    //     0x1a91d4: stur            w0, [x2, #0x13]
    // 0x1a91d8: ldur            x0, [fp, #-0x10]
    // 0x1a91dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x1a91dc: stur            w0, [x2, #0x17]
    // 0x1a91e0: r1 = <double>
    //     0x1a91e0: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1a91e4: r0 = AllocateGrowableArray()
    //     0x1a91e4: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1a91e8: mov             x1, x0
    // 0x1a91ec: ldur            x0, [fp, #-0x20]
    // 0x1a91f0: StoreField: r1->field_f = r0
    //     0x1a91f0: stur            w0, [x1, #0xf]
    // 0x1a91f4: r0 = 6
    //     0x1a91f4: mov             x0, #6
    // 0x1a91f8: StoreField: r1->field_b = r0
    //     0x1a91f8: stur            w0, [x1, #0xb]
    // 0x1a91fc: mov             x0, x1
    // 0x1a9200: LeaveFrame
    //     0x1a9200: mov             SP, fp
    //     0x1a9204: ldp             fp, lr, [SP], #0x10
    // 0x1a9208: ret
    //     0x1a9208: ret             
    // 0x1a920c: mov             x0, x3
    // 0x1a9210: b               #0x1a9218
    // 0x1a9214: mov             x0, x3
    // 0x1a9218: mov             x2, x0
    // 0x1a921c: r1 = Null
    //     0x1a921c: mov             x1, NULL
    // 0x1a9220: r0 = AllocateArray()
    //     0x1a9220: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a9224: stur            x0, [fp, #-0x10]
    // 0x1a9228: r16 = -1.000000
    //     0x1a9228: ldr             x16, [PP, #0x3110]  ; [pp+0x3110] -1
    // 0x1a922c: StoreField: r0->field_f = r16
    //     0x1a922c: stur            w16, [x0, #0xf]
    // 0x1a9230: r16 = -1.000000
    //     0x1a9230: ldr             x16, [PP, #0x3110]  ; [pp+0x3110] -1
    // 0x1a9234: StoreField: r0->field_13 = r16
    //     0x1a9234: stur            w16, [x0, #0x13]
    // 0x1a9238: r16 = -1.000000
    //     0x1a9238: ldr             x16, [PP, #0x3110]  ; [pp+0x3110] -1
    // 0x1a923c: ArrayStore: r0[0] = r16  ; List_4
    //     0x1a923c: stur            w16, [x0, #0x17]
    // 0x1a9240: r1 = <double>
    //     0x1a9240: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1a9244: r0 = AllocateGrowableArray()
    //     0x1a9244: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1a9248: mov             x1, x0
    // 0x1a924c: ldur            x0, [fp, #-0x10]
    // 0x1a9250: StoreField: r1->field_f = r0
    //     0x1a9250: stur            w0, [x1, #0xf]
    // 0x1a9254: r3 = 6
    //     0x1a9254: mov             x3, #6
    // 0x1a9258: StoreField: r1->field_b = r3
    //     0x1a9258: stur            w3, [x1, #0xb]
    // 0x1a925c: mov             x0, x1
    // 0x1a9260: LeaveFrame
    //     0x1a9260: mov             SP, fp
    //     0x1a9264: ldp             fp, lr, [SP], #0x10
    // 0x1a9268: ret
    //     0x1a9268: ret             
    // 0x1a926c: r4 = inline_Allocate_Double()
    //     0x1a926c: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x1a9270: add             x4, x4, #0x10
    //     0x1a9274: cmp             x1, x4
    //     0x1a9278: b.ls            #0x1a94d8
    //     0x1a927c: str             x4, [THR, #0x60]  ; THR::top
    //     0x1a9280: sub             x4, x4, #0xf
    //     0x1a9284: mov             x1, #0xe15c
    //     0x1a9288: movk            x1, #3, lsl #16
    //     0x1a928c: stur            x1, [x4, #-1]
    // 0x1a9290: StoreField: r4->field_7 = d0
    //     0x1a9290: stur            d0, [x4, #7]
    // 0x1a9294: stur            x4, [fp, #-0x18]
    // 0x1a9298: LoadField: d5 = r2->field_7
    //     0x1a9298: ldur            d5, [x2, #7]
    // 0x1a929c: fmul            d6, d0, d5
    // 0x1a92a0: fsub            d0, d2, d6
    // 0x1a92a4: r6 = inline_Allocate_Double()
    //     0x1a92a4: ldp             x6, x1, [THR, #0x60]  ; THR::top
    //     0x1a92a8: add             x6, x6, #0x10
    //     0x1a92ac: cmp             x1, x6
    //     0x1a92b0: b.ls            #0x1a950c
    //     0x1a92b4: str             x6, [THR, #0x60]  ; THR::top
    //     0x1a92b8: sub             x6, x6, #0xf
    //     0x1a92bc: mov             x1, #0xe15c
    //     0x1a92c0: movk            x1, #3, lsl #16
    //     0x1a92c4: stur            x1, [x6, #-1]
    // 0x1a92c8: StoreField: r6->field_7 = d1
    //     0x1a92c8: stur            d1, [x6, #7]
    // 0x1a92cc: stur            x6, [fp, #-0x10]
    // 0x1a92d0: LoadField: d2 = r5->field_7
    //     0x1a92d0: ldur            d2, [x5, #7]
    // 0x1a92d4: fmul            d5, d1, d2
    // 0x1a92d8: fsub            d1, d0, d5
    // 0x1a92dc: LoadField: d0 = r0->field_7
    //     0x1a92dc: ldur            d0, [x0, #7]
    // 0x1a92e0: fdiv            d2, d1, d0
    // 0x1a92e4: stur            d2, [fp, #-0x30]
    // 0x1a92e8: fcmp            d2, d3
    // 0x1a92ec: b.lt            #0x1a9380
    // 0x1a92f0: fcmp            d4, d2
    // 0x1a92f4: b.lt            #0x1a9378
    // 0x1a92f8: mov             x2, x3
    // 0x1a92fc: r1 = Null
    //     0x1a92fc: mov             x1, NULL
    // 0x1a9300: r0 = AllocateArray()
    //     0x1a9300: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a9304: mov             x2, x0
    // 0x1a9308: ldur            x0, [fp, #-0x18]
    // 0x1a930c: stur            x2, [fp, #-0x20]
    // 0x1a9310: StoreField: r2->field_f = r0
    //     0x1a9310: stur            w0, [x2, #0xf]
    // 0x1a9314: ldur            x0, [fp, #-0x10]
    // 0x1a9318: StoreField: r2->field_13 = r0
    //     0x1a9318: stur            w0, [x2, #0x13]
    // 0x1a931c: ldur            d0, [fp, #-0x30]
    // 0x1a9320: r0 = inline_Allocate_Double()
    //     0x1a9320: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1a9324: add             x0, x0, #0x10
    //     0x1a9328: cmp             x1, x0
    //     0x1a932c: b.ls            #0x1a9538
    //     0x1a9330: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a9334: sub             x0, x0, #0xf
    //     0x1a9338: mov             x1, #0xe15c
    //     0x1a933c: movk            x1, #3, lsl #16
    //     0x1a9340: stur            x1, [x0, #-1]
    // 0x1a9344: StoreField: r0->field_7 = d0
    //     0x1a9344: stur            d0, [x0, #7]
    // 0x1a9348: ArrayStore: r2[0] = r0  ; List_4
    //     0x1a9348: stur            w0, [x2, #0x17]
    // 0x1a934c: r1 = <double>
    //     0x1a934c: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1a9350: r0 = AllocateGrowableArray()
    //     0x1a9350: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1a9354: mov             x1, x0
    // 0x1a9358: ldur            x0, [fp, #-0x20]
    // 0x1a935c: StoreField: r1->field_f = r0
    //     0x1a935c: stur            w0, [x1, #0xf]
    // 0x1a9360: r0 = 6
    //     0x1a9360: mov             x0, #6
    // 0x1a9364: StoreField: r1->field_b = r0
    //     0x1a9364: stur            w0, [x1, #0xb]
    // 0x1a9368: mov             x0, x1
    // 0x1a936c: LeaveFrame
    //     0x1a936c: mov             SP, fp
    //     0x1a9370: ldp             fp, lr, [SP], #0x10
    // 0x1a9374: ret
    //     0x1a9374: ret             
    // 0x1a9378: mov             x0, x3
    // 0x1a937c: b               #0x1a9384
    // 0x1a9380: mov             x0, x3
    // 0x1a9384: mov             x2, x0
    // 0x1a9388: r1 = Null
    //     0x1a9388: mov             x1, NULL
    // 0x1a938c: r0 = AllocateArray()
    //     0x1a938c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a9390: stur            x0, [fp, #-0x10]
    // 0x1a9394: r16 = -1.000000
    //     0x1a9394: ldr             x16, [PP, #0x3110]  ; [pp+0x3110] -1
    // 0x1a9398: StoreField: r0->field_f = r16
    //     0x1a9398: stur            w16, [x0, #0xf]
    // 0x1a939c: r16 = -1.000000
    //     0x1a939c: ldr             x16, [PP, #0x3110]  ; [pp+0x3110] -1
    // 0x1a93a0: StoreField: r0->field_13 = r16
    //     0x1a93a0: stur            w16, [x0, #0x13]
    // 0x1a93a4: r16 = -1.000000
    //     0x1a93a4: ldr             x16, [PP, #0x3110]  ; [pp+0x3110] -1
    // 0x1a93a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x1a93a8: stur            w16, [x0, #0x17]
    // 0x1a93ac: r1 = <double>
    //     0x1a93ac: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1a93b0: r0 = AllocateGrowableArray()
    //     0x1a93b0: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1a93b4: ldur            x1, [fp, #-0x10]
    // 0x1a93b8: StoreField: r0->field_f = r1
    //     0x1a93b8: stur            w1, [x0, #0xf]
    // 0x1a93bc: r1 = 6
    //     0x1a93bc: mov             x1, #6
    // 0x1a93c0: StoreField: r0->field_b = r1
    //     0x1a93c0: stur            w1, [x0, #0xb]
    // 0x1a93c4: LeaveFrame
    //     0x1a93c4: mov             SP, fp
    //     0x1a93c8: ldp             fp, lr, [SP], #0x10
    // 0x1a93cc: ret
    //     0x1a93cc: ret             
    // 0x1a93d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x1a93d0: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1a93d4: b               #0x1a8eb8
    // 0x1a93d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a93d8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a93dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a93dc: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a93e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a93e0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a93e4: stp             q2, q3, [SP, #-0x20]!
    // 0x1a93e8: stp             q0, q1, [SP, #-0x20]!
    // 0x1a93ec: stp             x2, x5, [SP, #-0x10]!
    // 0x1a93f0: SaveReg r0
    //     0x1a93f0: str             x0, [SP, #-8]!
    // 0x1a93f4: r0 = AllocateDouble()
    //     0x1a93f4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a93f8: mov             x3, x0
    // 0x1a93fc: RestoreReg r0
    //     0x1a93fc: ldr             x0, [SP], #8
    // 0x1a9400: ldp             x2, x5, [SP], #0x10
    // 0x1a9404: ldp             q0, q1, [SP], #0x20
    // 0x1a9408: ldp             q2, q3, [SP], #0x20
    // 0x1a940c: b               #0x1a8f98
    // 0x1a9410: stp             q1, q3, [SP, #-0x20]!
    // 0x1a9414: SaveReg d0
    //     0x1a9414: str             q0, [SP, #-0x10]!
    // 0x1a9418: stp             x2, x3, [SP, #-0x10]!
    // 0x1a941c: SaveReg r0
    //     0x1a941c: str             x0, [SP, #-8]!
    // 0x1a9420: r0 = AllocateDouble()
    //     0x1a9420: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a9424: mov             x4, x0
    // 0x1a9428: RestoreReg r0
    //     0x1a9428: ldr             x0, [SP], #8
    // 0x1a942c: ldp             x2, x3, [SP], #0x10
    // 0x1a9430: RestoreReg d0
    //     0x1a9430: ldr             q0, [SP], #0x10
    // 0x1a9434: ldp             q1, q3, [SP], #0x20
    // 0x1a9438: b               #0x1a8fd0
    // 0x1a943c: SaveReg d2
    //     0x1a943c: str             q2, [SP, #-0x10]!
    // 0x1a9440: stp             x3, x4, [SP, #-0x10]!
    // 0x1a9444: SaveReg r0
    //     0x1a9444: str             x0, [SP, #-8]!
    // 0x1a9448: r0 = AllocateDouble()
    //     0x1a9448: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a944c: mov             x5, x0
    // 0x1a9450: RestoreReg r0
    //     0x1a9450: ldr             x0, [SP], #8
    // 0x1a9454: ldp             x3, x4, [SP], #0x10
    // 0x1a9458: RestoreReg d2
    //     0x1a9458: ldr             q2, [SP], #0x10
    // 0x1a945c: b               #0x1a9028
    // 0x1a9460: stp             q3, q4, [SP, #-0x20]!
    // 0x1a9464: stp             q1, q2, [SP, #-0x20]!
    // 0x1a9468: SaveReg d0
    //     0x1a9468: str             q0, [SP, #-0x10]!
    // 0x1a946c: stp             x3, x5, [SP, #-0x10]!
    // 0x1a9470: stp             x0, x2, [SP, #-0x10]!
    // 0x1a9474: r0 = AllocateDouble()
    //     0x1a9474: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a9478: mov             x4, x0
    // 0x1a947c: ldp             x0, x2, [SP], #0x10
    // 0x1a9480: ldp             x3, x5, [SP], #0x10
    // 0x1a9484: RestoreReg d0
    //     0x1a9484: ldr             q0, [SP], #0x10
    // 0x1a9488: ldp             q1, q2, [SP], #0x20
    // 0x1a948c: ldp             q3, q4, [SP], #0x20
    // 0x1a9490: b               #0x1a9124
    // 0x1a9494: stp             q3, q4, [SP, #-0x20]!
    // 0x1a9498: stp             q0, q1, [SP, #-0x20]!
    // 0x1a949c: stp             x4, x5, [SP, #-0x10]!
    // 0x1a94a0: stp             x0, x3, [SP, #-0x10]!
    // 0x1a94a4: r0 = AllocateDouble()
    //     0x1a94a4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a94a8: mov             x6, x0
    // 0x1a94ac: ldp             x0, x3, [SP], #0x10
    // 0x1a94b0: ldp             x4, x5, [SP], #0x10
    // 0x1a94b4: ldp             q0, q1, [SP], #0x20
    // 0x1a94b8: ldp             q3, q4, [SP], #0x20
    // 0x1a94bc: b               #0x1a915c
    // 0x1a94c0: SaveReg d0
    //     0x1a94c0: str             q0, [SP, #-0x10]!
    // 0x1a94c4: SaveReg r2
    //     0x1a94c4: str             x2, [SP, #-8]!
    // 0x1a94c8: r0 = AllocateDouble()
    //     0x1a94c8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a94cc: RestoreReg r2
    //     0x1a94cc: ldr             x2, [SP], #8
    // 0x1a94d0: RestoreReg d0
    //     0x1a94d0: ldr             q0, [SP], #0x10
    // 0x1a94d4: b               #0x1a91d0
    // 0x1a94d8: stp             q3, q4, [SP, #-0x20]!
    // 0x1a94dc: stp             q1, q2, [SP, #-0x20]!
    // 0x1a94e0: SaveReg d0
    //     0x1a94e0: str             q0, [SP, #-0x10]!
    // 0x1a94e4: stp             x3, x5, [SP, #-0x10]!
    // 0x1a94e8: stp             x0, x2, [SP, #-0x10]!
    // 0x1a94ec: r0 = AllocateDouble()
    //     0x1a94ec: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a94f0: mov             x4, x0
    // 0x1a94f4: ldp             x0, x2, [SP], #0x10
    // 0x1a94f8: ldp             x3, x5, [SP], #0x10
    // 0x1a94fc: RestoreReg d0
    //     0x1a94fc: ldr             q0, [SP], #0x10
    // 0x1a9500: ldp             q1, q2, [SP], #0x20
    // 0x1a9504: ldp             q3, q4, [SP], #0x20
    // 0x1a9508: b               #0x1a9290
    // 0x1a950c: stp             q3, q4, [SP, #-0x20]!
    // 0x1a9510: stp             q0, q1, [SP, #-0x20]!
    // 0x1a9514: stp             x4, x5, [SP, #-0x10]!
    // 0x1a9518: stp             x0, x3, [SP, #-0x10]!
    // 0x1a951c: r0 = AllocateDouble()
    //     0x1a951c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a9520: mov             x6, x0
    // 0x1a9524: ldp             x0, x3, [SP], #0x10
    // 0x1a9528: ldp             x4, x5, [SP], #0x10
    // 0x1a952c: ldp             q0, q1, [SP], #0x20
    // 0x1a9530: ldp             q3, q4, [SP], #0x20
    // 0x1a9534: b               #0x1a92c8
    // 0x1a9538: SaveReg d0
    //     0x1a9538: str             q0, [SP, #-0x10]!
    // 0x1a953c: SaveReg r2
    //     0x1a953c: str             x2, [SP, #-8]!
    // 0x1a9540: r0 = AllocateDouble()
    //     0x1a9540: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a9544: RestoreReg r2
    //     0x1a9544: ldr             x2, [SP], #8
    // 0x1a9548: RestoreReg d0
    //     0x1a9548: ldr             q0, [SP], #0x10
    // 0x1a954c: b               #0x1a9344
  }
  static List<double> _yFromLinrgb() {
    // ** addr: 0x1a9550, size: 0x5c
    // 0x1a9550: EnterFrame
    //     0x1a9550: stp             fp, lr, [SP, #-0x10]!
    //     0x1a9554: mov             fp, SP
    // 0x1a9558: AllocStack(0x8)
    //     0x1a9558: sub             SP, SP, #8
    // 0x1a955c: r0 = 6
    //     0x1a955c: mov             x0, #6
    // 0x1a9560: mov             x2, x0
    // 0x1a9564: r1 = Null
    //     0x1a9564: mov             x1, NULL
    // 0x1a9568: r0 = AllocateArray()
    //     0x1a9568: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a956c: stur            x0, [fp, #-8]
    // 0x1a9570: r16 = 0.212600
    //     0x1a9570: ldr             x16, [PP, #0x2ee8]  ; [pp+0x2ee8] 0.2126
    // 0x1a9574: StoreField: r0->field_f = r16
    //     0x1a9574: stur            w16, [x0, #0xf]
    // 0x1a9578: r16 = 0.715200
    //     0x1a9578: ldr             x16, [PP, #0x2ef0]  ; [pp+0x2ef0] 0.7152
    // 0x1a957c: StoreField: r0->field_13 = r16
    //     0x1a957c: stur            w16, [x0, #0x13]
    // 0x1a9580: r16 = 0.072200
    //     0x1a9580: ldr             x16, [PP, #0x2ef8]  ; [pp+0x2ef8] 0.0722
    // 0x1a9584: ArrayStore: r0[0] = r16  ; List_4
    //     0x1a9584: stur            w16, [x0, #0x17]
    // 0x1a9588: r1 = <double>
    //     0x1a9588: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1a958c: r0 = AllocateGrowableArray()
    //     0x1a958c: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1a9590: ldur            x1, [fp, #-8]
    // 0x1a9594: StoreField: r0->field_f = r1
    //     0x1a9594: stur            w1, [x0, #0xf]
    // 0x1a9598: r1 = 6
    //     0x1a9598: mov             x1, #6
    // 0x1a959c: StoreField: r0->field_b = r1
    //     0x1a959c: stur            w1, [x0, #0xb]
    // 0x1a95a0: LeaveFrame
    //     0x1a95a0: mov             SP, fp
    //     0x1a95a4: ldp             fp, lr, [SP], #0x10
    // 0x1a95a8: ret
    //     0x1a95a8: ret             
  }
  static List<double> _criticalPlanes() {
    // ** addr: 0x1a95ac, size: 0xe4c
    // 0x1a95ac: EnterFrame
    //     0x1a95ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1a95b0: mov             fp, SP
    // 0x1a95b4: AllocStack(0x8)
    //     0x1a95b4: sub             SP, SP, #8
    // 0x1a95b8: r0 = 510
    //     0x1a95b8: mov             x0, #0x1fe
    // 0x1a95bc: mov             x2, x0
    // 0x1a95c0: r1 = <double>
    //     0x1a95c0: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1a95c4: r0 = AllocateArray()
    //     0x1a95c4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a95c8: stur            x0, [fp, #-8]
    // 0x1a95cc: r16 = 0.015176
    //     0x1a95cc: ldr             x16, [PP, #0x3120]  ; [pp+0x3120] 0.015176349177441876
    // 0x1a95d0: StoreField: r0->field_f = r16
    //     0x1a95d0: stur            w16, [x0, #0xf]
    // 0x1a95d4: r16 = 0.045529
    //     0x1a95d4: ldr             x16, [PP, #0x3128]  ; [pp+0x3128] 0.045529047532325624
    // 0x1a95d8: StoreField: r0->field_13 = r16
    //     0x1a95d8: stur            w16, [x0, #0x13]
    // 0x1a95dc: r16 = 0.075882
    //     0x1a95dc: ldr             x16, [PP, #0x3130]  ; [pp+0x3130] 0.07588174588720938
    // 0x1a95e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x1a95e0: stur            w16, [x0, #0x17]
    // 0x1a95e4: r16 = 0.106234
    //     0x1a95e4: ldr             x16, [PP, #0x3138]  ; [pp+0x3138] 0.10623444424209313
    // 0x1a95e8: StoreField: r0->field_1b = r16
    //     0x1a95e8: stur            w16, [x0, #0x1b]
    // 0x1a95ec: r16 = 0.136587
    //     0x1a95ec: ldr             x16, [PP, #0x3140]  ; [pp+0x3140] 0.13658714259697685
    // 0x1a95f0: StoreField: r0->field_1f = r16
    //     0x1a95f0: stur            w16, [x0, #0x1f]
    // 0x1a95f4: r16 = 0.166940
    //     0x1a95f4: ldr             x16, [PP, #0x3148]  ; [pp+0x3148] 0.16693984095186062
    // 0x1a95f8: StoreField: r0->field_23 = r16
    //     0x1a95f8: stur            w16, [x0, #0x23]
    // 0x1a95fc: r16 = 0.197293
    //     0x1a95fc: ldr             x16, [PP, #0x3150]  ; [pp+0x3150] 0.19729253930674434
    // 0x1a9600: StoreField: r0->field_27 = r16
    //     0x1a9600: stur            w16, [x0, #0x27]
    // 0x1a9604: r16 = 0.227645
    //     0x1a9604: ldr             x16, [PP, #0x3158]  ; [pp+0x3158] 0.2276452376616281
    // 0x1a9608: StoreField: r0->field_2b = r16
    //     0x1a9608: stur            w16, [x0, #0x2b]
    // 0x1a960c: r16 = 0.257998
    //     0x1a960c: ldr             x16, [PP, #0x3160]  ; [pp+0x3160] 0.2579979360165119
    // 0x1a9610: StoreField: r0->field_2f = r16
    //     0x1a9610: stur            w16, [x0, #0x2f]
    // 0x1a9614: r16 = 0.288351
    //     0x1a9614: ldr             x16, [PP, #0x3168]  ; [pp+0x3168] 0.28835063437139563
    // 0x1a9618: StoreField: r0->field_33 = r16
    //     0x1a9618: stur            w16, [x0, #0x33]
    // 0x1a961c: r16 = 0.318830
    //     0x1a961c: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] 0.3188300904430532
    // 0x1a9620: StoreField: r0->field_37 = r16
    //     0x1a9620: stur            w16, [x0, #0x37]
    // 0x1a9624: r16 = 0.350926
    //     0x1a9624: ldr             x16, [PP, #0x3178]  ; [pp+0x3178] 0.350925934958123
    // 0x1a9628: StoreField: r0->field_3b = r16
    //     0x1a9628: stur            w16, [x0, #0x3b]
    // 0x1a962c: r16 = 0.384831
    //     0x1a962c: ldr             x16, [PP, #0x3180]  ; [pp+0x3180] 0.3848314933096426
    // 0x1a9630: StoreField: r0->field_3f = r16
    //     0x1a9630: stur            w16, [x0, #0x3f]
    // 0x1a9634: r16 = 0.420575
    //     0x1a9634: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] 0.42057480301049466
    // 0x1a9638: StoreField: r0->field_43 = r16
    //     0x1a9638: stur            w16, [x0, #0x43]
    // 0x1a963c: r16 = 0.458183
    //     0x1a963c: ldr             x16, [PP, #0x3190]  ; [pp+0x3190] 0.458183274052838
    // 0x1a9640: StoreField: r0->field_47 = r16
    //     0x1a9640: stur            w16, [x0, #0x47]
    // 0x1a9644: r16 = 0.497684
    //     0x1a9644: ldr             x16, [PP, #0x3198]  ; [pp+0x3198] 0.4976837250274023
    // 0x1a9648: StoreField: r0->field_4b = r16
    //     0x1a9648: stur            w16, [x0, #0x4b]
    // 0x1a964c: r16 = 0.539102
    //     0x1a964c: ldr             x16, [PP, #0x31a0]  ; [pp+0x31a0] 0.5391024159806381
    // 0x1a9650: StoreField: r0->field_4f = r16
    //     0x1a9650: stur            w16, [x0, #0x4f]
    // 0x1a9654: r16 = 0.582465
    //     0x1a9654: ldr             x16, [PP, #0x31a8]  ; [pp+0x31a8] 0.5824650784040898
    // 0x1a9658: StoreField: r0->field_53 = r16
    //     0x1a9658: stur            w16, [x0, #0x53]
    // 0x1a965c: r16 = 0.627797
    //     0x1a965c: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] 0.6277969426914107
    // 0x1a9660: StoreField: r0->field_57 = r16
    //     0x1a9660: stur            w16, [x0, #0x57]
    // 0x1a9664: r16 = 0.675123
    //     0x1a9664: ldr             x16, [PP, #0x31b8]  ; [pp+0x31b8] 0.6751227633498623
    // 0x1a9668: StoreField: r0->field_5b = r16
    //     0x1a9668: stur            w16, [x0, #0x5b]
    // 0x1a966c: r16 = 0.724467
    //     0x1a966c: ldr             x16, [PP, #0x31c0]  ; [pp+0x31c0] 0.7244668422128921
    // 0x1a9670: StoreField: r0->field_5f = r16
    //     0x1a9670: stur            w16, [x0, #0x5f]
    // 0x1a9674: r16 = 0.775853
    //     0x1a9674: ldr             x16, [PP, #0x31c8]  ; [pp+0x31c8] 0.775853049866786
    // 0x1a9678: StoreField: r0->field_63 = r16
    //     0x1a9678: stur            w16, [x0, #0x63]
    // 0x1a967c: r16 = 0.829305
    //     0x1a967c: ldr             x16, [PP, #0x31d0]  ; [pp+0x31d0] 0.829304845476233
    // 0x1a9680: StoreField: r0->field_67 = r16
    //     0x1a9680: stur            w16, [x0, #0x67]
    // 0x1a9684: r16 = 0.884845
    //     0x1a9684: ldr             x16, [PP, #0x31d8]  ; [pp+0x31d8] 0.8848452951698498
    // 0x1a9688: StoreField: r0->field_6b = r16
    //     0x1a9688: stur            w16, [x0, #0x6b]
    // 0x1a968c: r16 = 0.942497
    //     0x1a968c: ldr             x16, [PP, #0x31e0]  ; [pp+0x31e0] 0.942497089126609
    // 0x1a9690: StoreField: r0->field_6f = r16
    //     0x1a9690: stur            w16, [x0, #0x6f]
    // 0x1a9694: r16 = 1.002283
    //     0x1a9694: ldr             x16, [PP, #0x31e8]  ; [pp+0x31e8] 1.0022825574869039
    // 0x1a9698: StoreField: r0->field_73 = r16
    //     0x1a9698: stur            w16, [x0, #0x73]
    // 0x1a969c: r16 = 1.064224
    //     0x1a969c: ldr             x16, [PP, #0x31f0]  ; [pp+0x31f0] 1.0642236851973577
    // 0x1a96a0: StoreField: r0->field_77 = r16
    //     0x1a96a0: stur            w16, [x0, #0x77]
    // 0x1a96a4: r16 = 1.128342
    //     0x1a96a4: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] 1.1283421258858297
    // 0x1a96a8: StoreField: r0->field_7b = r16
    //     0x1a96a8: stur            w16, [x0, #0x7b]
    // 0x1a96ac: r16 = 1.194659
    //     0x1a96ac: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] 1.1946592148522128
    // 0x1a96b0: StoreField: r0->field_7f = r16
    //     0x1a96b0: stur            w16, [x0, #0x7f]
    // 0x1a96b4: r16 = 1.263196
    //     0x1a96b4: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] 1.2631959812511864
    // 0x1a96b8: StoreField: r0->field_83 = r16
    //     0x1a96b8: stur            w16, [x0, #0x83]
    // 0x1a96bc: r16 = 1.333973
    //     0x1a96bc: ldr             x16, [PP, #0x3210]  ; [pp+0x3210] 1.3339731595349034
    // 0x1a96c0: StoreField: r0->field_87 = r16
    //     0x1a96c0: stur            w16, [x0, #0x87]
    // 0x1a96c4: r16 = 1.407011
    //     0x1a96c4: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 1.407011200216447
    // 0x1a96c8: StoreField: r0->field_8b = r16
    //     0x1a96c8: stur            w16, [x0, #0x8b]
    // 0x1a96cc: r16 = 1.482330
    //     0x1a96cc: ldr             x16, [PP, #0x3220]  ; [pp+0x3220] 1.4823302800086415
    // 0x1a96d0: StoreField: r0->field_8f = r16
    //     0x1a96d0: stur            w16, [x0, #0x8f]
    // 0x1a96d4: r16 = 1.559950
    //     0x1a96d4: ldr             x16, [PP, #0x3228]  ; [pp+0x3228] 1.5599503113873272
    // 0x1a96d8: StoreField: r0->field_93 = r16
    //     0x1a96d8: stur            w16, [x0, #0x93]
    // 0x1a96dc: r16 = 1.639891
    //     0x1a96dc: ldr             x16, [PP, #0x3230]  ; [pp+0x3230] 1.6398909516233677
    // 0x1a96e0: StoreField: r0->field_97 = r16
    //     0x1a96e0: stur            w16, [x0, #0x97]
    // 0x1a96e4: r16 = 1.722172
    //     0x1a96e4: ldr             x16, [PP, #0x3238]  ; [pp+0x3238] 1.7221716113234105
    // 0x1a96e8: StoreField: r0->field_9b = r16
    //     0x1a96e8: stur            w16, [x0, #0x9b]
    // 0x1a96ec: r16 = 1.806811
    //     0x1a96ec: ldr             x16, [PP, #0x3240]  ; [pp+0x3240] 1.8068114625156377
    // 0x1a96f0: StoreField: r0->field_9f = r16
    //     0x1a96f0: stur            w16, [x0, #0x9f]
    // 0x1a96f4: r16 = 1.893829
    //     0x1a96f4: ldr             x16, [PP, #0x3248]  ; [pp+0x3248] 1.8938294463134073
    // 0x1a96f8: StoreField: r0->field_a3 = r16
    //     0x1a96f8: stur            w16, [x0, #0xa3]
    // 0x1a96fc: r16 = 1.983244
    //     0x1a96fc: ldr             x16, [PP, #0x3250]  ; [pp+0x3250] 1.9832442801866852
    // 0x1a9700: StoreField: r0->field_a7 = r16
    //     0x1a9700: stur            w16, [x0, #0xa7]
    // 0x1a9704: r16 = 2.075074
    //     0x1a9704: ldr             x16, [PP, #0x3258]  ; [pp+0x3258] 2.075074464868551
    // 0x1a9708: StoreField: r0->field_ab = r16
    //     0x1a9708: stur            w16, [x0, #0xab]
    // 0x1a970c: r16 = 2.169338
    //     0x1a970c: ldr             x16, [PP, #0x3260]  ; [pp+0x3260] 2.1693382909216234
    // 0x1a9710: StoreField: r0->field_af = r16
    //     0x1a9710: stur            w16, [x0, #0xaf]
    // 0x1a9714: r16 = 2.266054
    //     0x1a9714: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] 2.2660538449872063
    // 0x1a9718: StoreField: r0->field_b3 = r16
    //     0x1a9718: stur            w16, [x0, #0xb3]
    // 0x1a971c: r16 = 2.365239
    //     0x1a971c: ldr             x16, [PP, #0x3270]  ; [pp+0x3270] 2.36523901573795
    // 0x1a9720: StoreField: r0->field_b7 = r16
    //     0x1a9720: stur            w16, [x0, #0xb7]
    // 0x1a9724: r16 = 2.466911
    //     0x1a9724: ldr             x16, [PP, #0x3278]  ; [pp+0x3278] 2.4669114995532007
    // 0x1a9728: StoreField: r0->field_bb = r16
    //     0x1a9728: stur            w16, [x0, #0xbb]
    // 0x1a972c: r16 = 2.571089
    //     0x1a972c: ldr             x16, [PP, #0x3280]  ; [pp+0x3280] 2.5710888059345764
    // 0x1a9730: StoreField: r0->field_bf = r16
    //     0x1a9730: stur            w16, [x0, #0xbf]
    // 0x1a9734: r16 = 2.677788
    //     0x1a9734: ldr             x16, [PP, #0x3288]  ; [pp+0x3288] 2.6777882626779785
    // 0x1a9738: StoreField: r0->field_c3 = r16
    //     0x1a9738: stur            w16, [x0, #0xc3]
    // 0x1a973c: r16 = 2.787027
    //     0x1a973c: ldr             x16, [PP, #0x3290]  ; [pp+0x3290] 2.7870270208169257
    // 0x1a9740: StoreField: r0->field_c7 = r16
    //     0x1a9740: stur            w16, [x0, #0xc7]
    // 0x1a9744: r16 = 2.898822
    //     0x1a9744: ldr             x16, [PP, #0x3298]  ; [pp+0x3298] 2.898822059350997
    // 0x1a9748: StoreField: r0->field_cb = r16
    //     0x1a9748: stur            w16, [x0, #0xcb]
    // 0x1a974c: r16 = 3.013190
    //     0x1a974c: ldr             x16, [PP, #0x32a0]  ; [pp+0x32a0] 3.0131901897720907
    // 0x1a9750: StoreField: r0->field_cf = r16
    //     0x1a9750: stur            w16, [x0, #0xcf]
    // 0x1a9754: r16 = 3.130148
    //     0x1a9754: ldr             x16, [PP, #0x32a8]  ; [pp+0x32a8] 3.1301480604002863
    // 0x1a9758: StoreField: r0->field_d3 = r16
    //     0x1a9758: stur            w16, [x0, #0xd3]
    // 0x1a975c: r16 = 3.249712
    //     0x1a975c: ldr             x16, [PP, #0x32b0]  ; [pp+0x32b0] 3.2497121605402226
    // 0x1a9760: StoreField: r0->field_d7 = r16
    //     0x1a9760: stur            w16, [x0, #0xd7]
    // 0x1a9764: r16 = 3.371899
    //     0x1a9764: ldr             x16, [PP, #0x32b8]  ; [pp+0x32b8] 3.3718988244681087
    // 0x1a9768: StoreField: r0->field_db = r16
    //     0x1a9768: stur            w16, [x0, #0xdb]
    // 0x1a976c: r16 = 3.496724
    //     0x1a976c: ldr             x16, [PP, #0x32c0]  ; [pp+0x32c0] 3.4967242352587946
    // 0x1a9770: StoreField: r0->field_df = r16
    //     0x1a9770: stur            w16, [x0, #0xdf]
    // 0x1a9774: r16 = 3.624204
    //     0x1a9774: ldr             x16, [PP, #0x32c8]  ; [pp+0x32c8] 3.624204428461639
    // 0x1a9778: StoreField: r0->field_e3 = r16
    //     0x1a9778: stur            w16, [x0, #0xe3]
    // 0x1a977c: r16 = 3.754355
    //     0x1a977c: ldr             x16, [PP, #0x32d0]  ; [pp+0x32d0] 3.754355295633311
    // 0x1a9780: StoreField: r0->field_e7 = r16
    //     0x1a9780: stur            w16, [x0, #0xe7]
    // 0x1a9784: r16 = 3.887193
    //     0x1a9784: ldr             x16, [PP, #0x32d8]  ; [pp+0x32d8] 3.887192587735158
    // 0x1a9788: StoreField: r0->field_eb = r16
    //     0x1a9788: stur            w16, [x0, #0xeb]
    // 0x1a978c: r16 = 4.022732
    //     0x1a978c: ldr             x16, [PP, #0x32e0]  ; [pp+0x32e0] 4.022731918402185
    // 0x1a9790: StoreField: r0->field_ef = r16
    //     0x1a9790: stur            w16, [x0, #0xef]
    // 0x1a9794: r16 = 4.160989
    //     0x1a9794: ldr             x16, [PP, #0x32e8]  ; [pp+0x32e8] 4.160988767090289
    // 0x1a9798: StoreField: r0->field_f3 = r16
    //     0x1a9798: stur            w16, [x0, #0xf3]
    // 0x1a979c: r16 = 4.301978
    //     0x1a979c: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] 4.301978482107941
    // 0x1a97a0: StoreField: r0->field_f7 = r16
    //     0x1a97a0: stur            w16, [x0, #0xf7]
    // 0x1a97a4: r16 = 4.445716
    //     0x1a97a4: ldr             x16, [PP, #0x32f8]  ; [pp+0x32f8] 4.445716283538092
    // 0x1a97a8: StoreField: r0->field_fb = r16
    //     0x1a97a8: stur            w16, [x0, #0xfb]
    // 0x1a97ac: r16 = 4.592217
    //     0x1a97ac: ldr             x16, [PP, #0x3300]  ; [pp+0x3300] 4.592217266055746
    // 0x1a97b0: StoreField: r0->field_ff = r16
    //     0x1a97b0: stur            w16, [x0, #0xff]
    // 0x1a97b4: r1 = 122
    //     0x1a97b4: mov             x1, #0x7a
    // 0x1a97b8: add             x2, x0, w1, sxtw #1
    // 0x1a97bc: r16 = 4.741496
    //     0x1a97bc: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] 4.741496401646282
    // 0x1a97c0: StoreField: r2->field_f = r16
    //     0x1a97c0: stur            w16, [x2, #0xf]
    // 0x1a97c4: r1 = 124
    //     0x1a97c4: mov             x1, #0x7c
    // 0x1a97c8: add             x2, x0, w1, sxtw #1
    // 0x1a97cc: r16 = 4.893569
    //     0x1a97cc: ldr             x16, [PP, #0x3310]  ; [pp+0x3310] 4.893568542229298
    // 0x1a97d0: StoreField: r2->field_f = r16
    //     0x1a97d0: stur            w16, [x2, #0xf]
    // 0x1a97d4: r1 = 126
    //     0x1a97d4: mov             x1, #0x7e
    // 0x1a97d8: add             x2, x0, w1, sxtw #1
    // 0x1a97dc: r16 = 5.048448
    //     0x1a97dc: ldr             x16, [PP, #0x3318]  ; [pp+0x3318] 5.048448422192488
    // 0x1a97e0: StoreField: r2->field_f = r16
    //     0x1a97e0: stur            w16, [x2, #0xf]
    // 0x1a97e4: r1 = 128
    //     0x1a97e4: mov             x1, #0x80
    // 0x1a97e8: add             x2, x0, w1, sxtw #1
    // 0x1a97ec: r16 = 5.206151
    //     0x1a97ec: ldr             x16, [PP, #0x3320]  ; [pp+0x3320] 5.20615066083972
    // 0x1a97f0: StoreField: r2->field_f = r16
    //     0x1a97f0: stur            w16, [x2, #0xf]
    // 0x1a97f4: r1 = 130
    //     0x1a97f4: mov             x1, #0x82
    // 0x1a97f8: add             x2, x0, w1, sxtw #1
    // 0x1a97fc: r16 = 5.366690
    //     0x1a97fc: ldr             x16, [PP, #0x3328]  ; [pp+0x3328] 5.3666897647573375
    // 0x1a9800: StoreField: r2->field_f = r16
    //     0x1a9800: stur            w16, [x2, #0xf]
    // 0x1a9804: r1 = 132
    //     0x1a9804: mov             x1, #0x84
    // 0x1a9808: add             x2, x0, w1, sxtw #1
    // 0x1a980c: r16 = 5.530080
    //     0x1a980c: ldr             x16, [PP, #0x3330]  ; [pp+0x3330] 5.5300801301023865
    // 0x1a9810: StoreField: r2->field_f = r16
    //     0x1a9810: stur            w16, [x2, #0xf]
    // 0x1a9814: r1 = 134
    //     0x1a9814: mov             x1, #0x86
    // 0x1a9818: add             x2, x0, w1, sxtw #1
    // 0x1a981c: r16 = 5.696336
    //     0x1a981c: ldr             x16, [PP, #0x3338]  ; [pp+0x3338] 5.696336044816294
    // 0x1a9820: StoreField: r2->field_f = r16
    //     0x1a9820: stur            w16, [x2, #0xf]
    // 0x1a9824: r1 = 136
    //     0x1a9824: mov             x1, #0x88
    // 0x1a9828: add             x2, x0, w1, sxtw #1
    // 0x1a982c: r16 = 5.865472
    //     0x1a982c: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] 5.865471690767354
    // 0x1a9830: StoreField: r2->field_f = r16
    //     0x1a9830: stur            w16, [x2, #0xf]
    // 0x1a9834: r1 = 138
    //     0x1a9834: mov             x1, #0x8a
    // 0x1a9838: add             x2, x0, w1, sxtw #1
    // 0x1a983c: r16 = 6.037501
    //     0x1a983c: ldr             x16, [PP, #0x3348]  ; [pp+0x3348] 6.037501145825082
    // 0x1a9840: StoreField: r2->field_f = r16
    //     0x1a9840: stur            w16, [x2, #0xf]
    // 0x1a9844: r1 = 140
    //     0x1a9844: mov             x1, #0x8c
    // 0x1a9848: add             x2, x0, w1, sxtw #1
    // 0x1a984c: r16 = 6.212438
    //     0x1a984c: ldr             x16, [PP, #0x3350]  ; [pp+0x3350] 6.212438385869475
    // 0x1a9850: StoreField: r2->field_f = r16
    //     0x1a9850: stur            w16, [x2, #0xf]
    // 0x1a9854: r1 = 142
    //     0x1a9854: mov             x1, #0x8e
    // 0x1a9858: add             x2, x0, w1, sxtw #1
    // 0x1a985c: r16 = 6.390297
    //     0x1a985c: ldr             x16, [PP, #0x3358]  ; [pp+0x3358] 6.390297286737924
    // 0x1a9860: StoreField: r2->field_f = r16
    //     0x1a9860: stur            w16, [x2, #0xf]
    // 0x1a9864: r1 = 144
    //     0x1a9864: mov             x1, #0x90
    // 0x1a9868: add             x2, x0, w1, sxtw #1
    // 0x1a986c: r16 = 6.571092
    //     0x1a986c: ldr             x16, [PP, #0x3360]  ; [pp+0x3360] 6.571091626112461
    // 0x1a9870: StoreField: r2->field_f = r16
    //     0x1a9870: stur            w16, [x2, #0xf]
    // 0x1a9874: r1 = 146
    //     0x1a9874: mov             x1, #0x92
    // 0x1a9878: add             x2, x0, w1, sxtw #1
    // 0x1a987c: r16 = 6.754835
    //     0x1a987c: ldr             x16, [PP, #0x3368]  ; [pp+0x3368] 6.7548350853498045
    // 0x1a9880: StoreField: r2->field_f = r16
    //     0x1a9880: stur            w16, [x2, #0xf]
    // 0x1a9884: r1 = 148
    //     0x1a9884: mov             x1, #0x94
    // 0x1a9888: add             x2, x0, w1, sxtw #1
    // 0x1a988c: r16 = 6.941541
    //     0x1a988c: ldr             x16, [PP, #0x3370]  ; [pp+0x3370] 6.941541251256611
    // 0x1a9890: StoreField: r2->field_f = r16
    //     0x1a9890: stur            w16, [x2, #0xf]
    // 0x1a9894: r1 = 150
    //     0x1a9894: mov             x1, #0x96
    // 0x1a9898: add             x2, x0, w1, sxtw #1
    // 0x1a989c: r16 = 7.131224
    //     0x1a989c: ldr             x16, [PP, #0x3378]  ; [pp+0x3378] 7.131223617812143
    // 0x1a98a0: StoreField: r2->field_f = r16
    //     0x1a98a0: stur            w16, [x2, #0xf]
    // 0x1a98a4: r1 = 152
    //     0x1a98a4: mov             x1, #0x98
    // 0x1a98a8: add             x2, x0, w1, sxtw #1
    // 0x1a98ac: r16 = 7.323896
    //     0x1a98ac: ldr             x16, [PP, #0x3380]  ; [pp+0x3380] 7.323895587840543
    // 0x1a98b0: StoreField: r2->field_f = r16
    //     0x1a98b0: stur            w16, [x2, #0xf]
    // 0x1a98b4: r1 = 154
    //     0x1a98b4: mov             x1, #0x9a
    // 0x1a98b8: add             x2, x0, w1, sxtw #1
    // 0x1a98bc: r16 = 7.519570
    //     0x1a98bc: ldr             x16, [PP, #0x3388]  ; [pp+0x3388] 7.5195704746346665
    // 0x1a98c0: StoreField: r2->field_f = r16
    //     0x1a98c0: stur            w16, [x2, #0xf]
    // 0x1a98c4: r1 = 156
    //     0x1a98c4: mov             x1, #0x9c
    // 0x1a98c8: add             x2, x0, w1, sxtw #1
    // 0x1a98cc: r16 = 7.718262
    //     0x1a98cc: ldr             x16, [PP, #0x3390]  ; [pp+0x3390] 7.7182615035334345
    // 0x1a98d0: StoreField: r2->field_f = r16
    //     0x1a98d0: stur            w16, [x2, #0xf]
    // 0x1a98d4: r1 = 158
    //     0x1a98d4: mov             x1, #0x9e
    // 0x1a98d8: add             x2, x0, w1, sxtw #1
    // 0x1a98dc: r16 = 7.919982
    //     0x1a98dc: ldr             x16, [PP, #0x3398]  ; [pp+0x3398] 7.919981813454504
    // 0x1a98e0: StoreField: r2->field_f = r16
    //     0x1a98e0: stur            w16, [x2, #0xf]
    // 0x1a98e4: r1 = 160
    //     0x1a98e4: mov             x1, #0xa0
    // 0x1a98e8: add             x2, x0, w1, sxtw #1
    // 0x1a98ec: r16 = 8.124744
    //     0x1a98ec: ldr             x16, [PP, #0x33a0]  ; [pp+0x33a0] 8.124744458384042
    // 0x1a98f0: StoreField: r2->field_f = r16
    //     0x1a98f0: stur            w16, [x2, #0xf]
    // 0x1a98f4: r1 = 162
    //     0x1a98f4: mov             x1, #0xa2
    // 0x1a98f8: add             x2, x0, w1, sxtw #1
    // 0x1a98fc: r16 = 8.332562
    //     0x1a98fc: ldr             x16, [PP, #0x33a8]  ; [pp+0x33a8] 8.332562408825165
    // 0x1a9900: StoreField: r2->field_f = r16
    //     0x1a9900: stur            w16, [x2, #0xf]
    // 0x1a9904: r1 = 164
    //     0x1a9904: mov             x1, #0xa4
    // 0x1a9908: add             x2, x0, w1, sxtw #1
    // 0x1a990c: r16 = 8.543449
    //     0x1a990c: ldr             x16, [PP, #0x33b0]  ; [pp+0x33b0] 8.543448553206703
    // 0x1a9910: StoreField: r2->field_f = r16
    //     0x1a9910: stur            w16, [x2, #0xf]
    // 0x1a9914: r1 = 166
    //     0x1a9914: mov             x1, #0xa6
    // 0x1a9918: add             x2, x0, w1, sxtw #1
    // 0x1a991c: r16 = 8.757416
    //     0x1a991c: ldr             x16, [PP, #0x33b8]  ; [pp+0x33b8] 8.757415699253682
    // 0x1a9920: StoreField: r2->field_f = r16
    //     0x1a9920: stur            w16, [x2, #0xf]
    // 0x1a9924: r1 = 168
    //     0x1a9924: mov             x1, #0xa8
    // 0x1a9928: add             x2, x0, w1, sxtw #1
    // 0x1a992c: r16 = 8.974477
    //     0x1a992c: ldr             x16, [PP, #0x33c0]  ; [pp+0x33c0] 8.974476575321063
    // 0x1a9930: StoreField: r2->field_f = r16
    //     0x1a9930: stur            w16, [x2, #0xf]
    // 0x1a9934: r1 = 170
    //     0x1a9934: mov             x1, #0xaa
    // 0x1a9938: add             x2, x0, w1, sxtw #1
    // 0x1a993c: r16 = 9.194644
    //     0x1a993c: ldr             x16, [PP, #0x33c8]  ; [pp+0x33c8] 9.194643831691977
    // 0x1a9940: StoreField: r2->field_f = r16
    //     0x1a9940: stur            w16, [x2, #0xf]
    // 0x1a9944: r1 = 172
    //     0x1a9944: mov             x1, #0xac
    // 0x1a9948: add             x2, x0, w1, sxtw #1
    // 0x1a994c: r16 = 9.417930
    //     0x1a994c: ldr             x16, [PP, #0x33d0]  ; [pp+0x33d0] 9.417930041841839
    // 0x1a9950: StoreField: r2->field_f = r16
    //     0x1a9950: stur            w16, [x2, #0xf]
    // 0x1a9954: r1 = 174
    //     0x1a9954: mov             x1, #0xae
    // 0x1a9958: add             x2, x0, w1, sxtw #1
    // 0x1a995c: r16 = 9.644348
    //     0x1a995c: ldr             x16, [PP, #0x33d8]  ; [pp+0x33d8] 9.644347703669503
    // 0x1a9960: StoreField: r2->field_f = r16
    //     0x1a9960: stur            w16, [x2, #0xf]
    // 0x1a9964: r1 = 176
    //     0x1a9964: mov             x1, #0xb0
    // 0x1a9968: add             x2, x0, w1, sxtw #1
    // 0x1a996c: r16 = 9.873909
    //     0x1a996c: ldr             x16, [PP, #0x33e0]  ; [pp+0x33e0] 9.873909240696694
    // 0x1a9970: StoreField: r2->field_f = r16
    //     0x1a9970: stur            w16, [x2, #0xf]
    // 0x1a9974: r1 = 178
    //     0x1a9974: mov             x1, #0xb2
    // 0x1a9978: add             x2, x0, w1, sxtw #1
    // 0x1a997c: r16 = 10.106627
    //     0x1a997c: ldr             x16, [PP, #0x33e8]  ; [pp+0x33e8] 10.106627003236781
    // 0x1a9980: StoreField: r2->field_f = r16
    //     0x1a9980: stur            w16, [x2, #0xf]
    // 0x1a9984: r1 = 180
    //     0x1a9984: mov             x1, #0xb4
    // 0x1a9988: add             x2, x0, w1, sxtw #1
    // 0x1a998c: r16 = 10.342513
    //     0x1a998c: ldr             x16, [PP, #0x33f0]  ; [pp+0x33f0] 10.342513269534024
    // 0x1a9990: StoreField: r2->field_f = r16
    //     0x1a9990: stur            w16, [x2, #0xf]
    // 0x1a9994: r1 = 182
    //     0x1a9994: mov             x1, #0xb6
    // 0x1a9998: add             x2, x0, w1, sxtw #1
    // 0x1a999c: r16 = 10.581580
    //     0x1a999c: ldr             x16, [PP, #0x33f8]  ; [pp+0x33f8] 10.58158024687427
    // 0x1a99a0: StoreField: r2->field_f = r16
    //     0x1a99a0: stur            w16, [x2, #0xf]
    // 0x1a99a4: r1 = 184
    //     0x1a99a4: mov             x1, #0xb8
    // 0x1a99a8: add             x2, x0, w1, sxtw #1
    // 0x1a99ac: r16 = 10.823840
    //     0x1a99ac: ldr             x16, [PP, #0x3400]  ; [pp+0x3400] 10.8238400726681
    // 0x1a99b0: StoreField: r2->field_f = r16
    //     0x1a99b0: stur            w16, [x2, #0xf]
    // 0x1a99b4: r1 = 186
    //     0x1a99b4: mov             x1, #0xba
    // 0x1a99b8: add             x2, x0, w1, sxtw #1
    // 0x1a99bc: r16 = 11.069305
    //     0x1a99bc: ldr             x16, [PP, #0x3408]  ; [pp+0x3408] 11.069304815507364
    // 0x1a99c0: StoreField: r2->field_f = r16
    //     0x1a99c0: stur            w16, [x2, #0xf]
    // 0x1a99c4: r1 = 188
    //     0x1a99c4: mov             x1, #0xbc
    // 0x1a99c8: add             x2, x0, w1, sxtw #1
    // 0x1a99cc: r16 = 11.317986
    //     0x1a99cc: ldr             x16, [PP, #0x3410]  ; [pp+0x3410] 11.317986476196008
    // 0x1a99d0: StoreField: r2->field_f = r16
    //     0x1a99d0: stur            w16, [x2, #0xf]
    // 0x1a99d4: r1 = 190
    //     0x1a99d4: mov             x1, #0xbe
    // 0x1a99d8: add             x2, x0, w1, sxtw #1
    // 0x1a99dc: r16 = 11.569897
    //     0x1a99dc: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] 11.569896988756009
    // 0x1a99e0: StoreField: r2->field_f = r16
    //     0x1a99e0: stur            w16, [x2, #0xf]
    // 0x1a99e4: r1 = 192
    //     0x1a99e4: mov             x1, #0xc0
    // 0x1a99e8: add             x2, x0, w1, sxtw #1
    // 0x1a99ec: r16 = 11.825048
    //     0x1a99ec: ldr             x16, [PP, #0x3420]  ; [pp+0x3420] 11.825048221409341
    // 0x1a99f0: StoreField: r2->field_f = r16
    //     0x1a99f0: stur            w16, [x2, #0xf]
    // 0x1a99f4: r1 = 194
    //     0x1a99f4: mov             x1, #0xc2
    // 0x1a99f8: add             x2, x0, w1, sxtw #1
    // 0x1a99fc: r16 = 12.083452
    //     0x1a99fc: ldr             x16, [PP, #0x3428]  ; [pp+0x3428] 12.083451977536606
    // 0x1a9a00: StoreField: r2->field_f = r16
    //     0x1a9a00: stur            w16, [x2, #0xf]
    // 0x1a9a04: r1 = 196
    //     0x1a9a04: mov             x1, #0xc4
    // 0x1a9a08: add             x2, x0, w1, sxtw #1
    // 0x1a9a0c: r16 = 12.345120
    //     0x1a9a0c: ldr             x16, [PP, #0x3430]  ; [pp+0x3430] 12.345119996613247
    // 0x1a9a10: StoreField: r2->field_f = r16
    //     0x1a9a10: stur            w16, [x2, #0xf]
    // 0x1a9a14: r1 = 198
    //     0x1a9a14: mov             x1, #0xc6
    // 0x1a9a18: add             x2, x0, w1, sxtw #1
    // 0x1a9a1c: r16 = 12.610064
    //     0x1a9a1c: ldr             x16, [PP, #0x3438]  ; [pp+0x3438] 12.610063955123938
    // 0x1a9a20: StoreField: r2->field_f = r16
    //     0x1a9a20: stur            w16, [x2, #0xf]
    // 0x1a9a24: r1 = 200
    //     0x1a9a24: mov             x1, #0xc8
    // 0x1a9a28: add             x2, x0, w1, sxtw #1
    // 0x1a9a2c: r16 = 12.878295
    //     0x1a9a2c: ldr             x16, [PP, #0x3440]  ; [pp+0x3440] 12.878295467455942
    // 0x1a9a30: StoreField: r2->field_f = r16
    //     0x1a9a30: stur            w16, [x2, #0xf]
    // 0x1a9a34: r1 = 202
    //     0x1a9a34: mov             x1, #0xca
    // 0x1a9a38: add             x2, x0, w1, sxtw #1
    // 0x1a9a3c: r16 = 13.149826
    //     0x1a9a3c: ldr             x16, [PP, #0x3448]  ; [pp+0x3448] 13.149826086772048
    // 0x1a9a40: StoreField: r2->field_f = r16
    //     0x1a9a40: stur            w16, [x2, #0xf]
    // 0x1a9a44: r1 = 204
    //     0x1a9a44: mov             x1, #0xcc
    // 0x1a9a48: add             x2, x0, w1, sxtw #1
    // 0x1a9a4c: r16 = 13.424667
    //     0x1a9a4c: ldr             x16, [PP, #0x3450]  ; [pp+0x3450] 13.42466730586372
    // 0x1a9a50: StoreField: r2->field_f = r16
    //     0x1a9a50: stur            w16, [x2, #0xf]
    // 0x1a9a54: r1 = 206
    //     0x1a9a54: mov             x1, #0xce
    // 0x1a9a58: add             x2, x0, w1, sxtw #1
    // 0x1a9a5c: r16 = 13.702831
    //     0x1a9a5c: ldr             x16, [PP, #0x3458]  ; [pp+0x3458] 13.702830557985108
    // 0x1a9a60: StoreField: r2->field_f = r16
    //     0x1a9a60: stur            w16, [x2, #0xf]
    // 0x1a9a64: r1 = 208
    //     0x1a9a64: mov             x1, #0xd0
    // 0x1a9a68: add             x2, x0, w1, sxtw #1
    // 0x1a9a6c: r16 = 13.984327
    //     0x1a9a6c: ldr             x16, [PP, #0x3460]  ; [pp+0x3460] 13.984327217668513
    // 0x1a9a70: StoreField: r2->field_f = r16
    //     0x1a9a70: stur            w16, [x2, #0xf]
    // 0x1a9a74: r1 = 210
    //     0x1a9a74: mov             x1, #0xd2
    // 0x1a9a78: add             x2, x0, w1, sxtw #1
    // 0x1a9a7c: r16 = 14.269169
    //     0x1a9a7c: ldr             x16, [PP, #0x3468]  ; [pp+0x3468] 14.269168601521828
    // 0x1a9a80: StoreField: r2->field_f = r16
    //     0x1a9a80: stur            w16, [x2, #0xf]
    // 0x1a9a84: r1 = 212
    //     0x1a9a84: mov             x1, #0xd4
    // 0x1a9a88: add             x2, x0, w1, sxtw #1
    // 0x1a9a8c: r16 = 14.557366
    //     0x1a9a8c: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] 14.55736596900856
    // 0x1a9a90: StoreField: r2->field_f = r16
    //     0x1a9a90: stur            w16, [x2, #0xf]
    // 0x1a9a94: r1 = 214
    //     0x1a9a94: mov             x1, #0xd6
    // 0x1a9a98: add             x2, x0, w1, sxtw #1
    // 0x1a9a9c: r16 = 14.848931
    //     0x1a9a9c: ldr             x16, [PP, #0x3478]  ; [pp+0x3478] 14.848930523210871
    // 0x1a9aa0: StoreField: r2->field_f = r16
    //     0x1a9aa0: stur            w16, [x2, #0xf]
    // 0x1a9aa4: r1 = 216
    //     0x1a9aa4: mov             x1, #0xd8
    // 0x1a9aa8: add             x2, x0, w1, sxtw #1
    // 0x1a9aac: r16 = 15.143873
    //     0x1a9aac: ldr             x16, [PP, #0x3480]  ; [pp+0x3480] 15.143873411576273
    // 0x1a9ab0: StoreField: r2->field_f = r16
    //     0x1a9ab0: stur            w16, [x2, #0xf]
    // 0x1a9ab4: r1 = 218
    //     0x1a9ab4: mov             x1, #0xda
    // 0x1a9ab8: add             x2, x0, w1, sxtw #1
    // 0x1a9abc: r16 = 15.442206
    //     0x1a9abc: ldr             x16, [PP, #0x3488]  ; [pp+0x3488] 15.44220572664832
    // 0x1a9ac0: StoreField: r2->field_f = r16
    //     0x1a9ac0: stur            w16, [x2, #0xf]
    // 0x1a9ac4: r1 = 220
    //     0x1a9ac4: mov             x1, #0xdc
    // 0x1a9ac8: add             x2, x0, w1, sxtw #1
    // 0x1a9acc: r16 = 15.743939
    //     0x1a9acc: ldr             x16, [PP, #0x3490]  ; [pp+0x3490] 15.743938506781891
    // 0x1a9ad0: StoreField: r2->field_f = r16
    //     0x1a9ad0: stur            w16, [x2, #0xf]
    // 0x1a9ad4: r1 = 222
    //     0x1a9ad4: mov             x1, #0xde
    // 0x1a9ad8: add             x2, x0, w1, sxtw #1
    // 0x1a9adc: r16 = 16.049083
    //     0x1a9adc: ldr             x16, [PP, #0x3498]  ; [pp+0x3498] 16.04908273684337
    // 0x1a9ae0: StoreField: r2->field_f = r16
    //     0x1a9ae0: stur            w16, [x2, #0xf]
    // 0x1a9ae4: r1 = 224
    //     0x1a9ae4: mov             x1, #0xe0
    // 0x1a9ae8: add             x2, x0, w1, sxtw #1
    // 0x1a9aec: r16 = 16.357649
    //     0x1a9aec: ldr             x16, [PP, #0x34a0]  ; [pp+0x34a0] 16.35764934889634
    // 0x1a9af0: StoreField: r2->field_f = r16
    //     0x1a9af0: stur            w16, [x2, #0xf]
    // 0x1a9af4: r1 = 226
    //     0x1a9af4: mov             x1, #0xe2
    // 0x1a9af8: add             x2, x0, w1, sxtw #1
    // 0x1a9afc: r16 = 16.669649
    //     0x1a9afc: ldr             x16, [PP, #0x34a8]  ; [pp+0x34a8] 16.66964922287304
    // 0x1a9b00: StoreField: r2->field_f = r16
    //     0x1a9b00: stur            w16, [x2, #0xf]
    // 0x1a9b04: r1 = 228
    //     0x1a9b04: mov             x1, #0xe4
    // 0x1a9b08: add             x2, x0, w1, sxtw #1
    // 0x1a9b0c: r16 = 16.985093
    //     0x1a9b0c: ldr             x16, [PP, #0x34b0]  ; [pp+0x34b0] 16.985093187232053
    // 0x1a9b10: StoreField: r2->field_f = r16
    //     0x1a9b10: stur            w16, [x2, #0xf]
    // 0x1a9b14: r1 = 230
    //     0x1a9b14: mov             x1, #0xe6
    // 0x1a9b18: add             x2, x0, w1, sxtw #1
    // 0x1a9b1c: r16 = 17.303992
    //     0x1a9b1c: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] 17.30399201960269
    // 0x1a9b20: StoreField: r2->field_f = r16
    //     0x1a9b20: stur            w16, [x2, #0xf]
    // 0x1a9b24: r1 = 232
    //     0x1a9b24: mov             x1, #0xe8
    // 0x1a9b28: add             x2, x0, w1, sxtw #1
    // 0x1a9b2c: r16 = 17.626356
    //     0x1a9b2c: ldr             x16, [PP, #0x34c0]  ; [pp+0x34c0] 17.62635644741625
    // 0x1a9b30: StoreField: r2->field_f = r16
    //     0x1a9b30: stur            w16, [x2, #0xf]
    // 0x1a9b34: r1 = 234
    //     0x1a9b34: mov             x1, #0xea
    // 0x1a9b38: add             x2, x0, w1, sxtw #1
    // 0x1a9b3c: r16 = 17.952197
    //     0x1a9b3c: ldr             x16, [PP, #0x34c8]  ; [pp+0x34c8] 17.95219714852476
    // 0x1a9b40: StoreField: r2->field_f = r16
    //     0x1a9b40: stur            w16, [x2, #0xf]
    // 0x1a9b44: r1 = 236
    //     0x1a9b44: mov             x1, #0xec
    // 0x1a9b48: add             x2, x0, w1, sxtw #1
    // 0x1a9b4c: r16 = 18.281525
    //     0x1a9b4c: ldr             x16, [PP, #0x34d0]  ; [pp+0x34d0] 18.281524751807332
    // 0x1a9b50: StoreField: r2->field_f = r16
    //     0x1a9b50: stur            w16, [x2, #0xf]
    // 0x1a9b54: r1 = 238
    //     0x1a9b54: mov             x1, #0xee
    // 0x1a9b58: add             x2, x0, w1, sxtw #1
    // 0x1a9b5c: r16 = 18.614350
    //     0x1a9b5c: ldr             x16, [PP, #0x34d8]  ; [pp+0x34d8] 18.614349837764564
    // 0x1a9b60: StoreField: r2->field_f = r16
    //     0x1a9b60: stur            w16, [x2, #0xf]
    // 0x1a9b64: r1 = 240
    //     0x1a9b64: mov             x1, #0xf0
    // 0x1a9b68: add             x2, x0, w1, sxtw #1
    // 0x1a9b6c: r16 = 18.950683
    //     0x1a9b6c: ldr             x16, [PP, #0x34e0]  ; [pp+0x34e0] 18.95068293910138
    // 0x1a9b70: StoreField: r2->field_f = r16
    //     0x1a9b70: stur            w16, [x2, #0xf]
    // 0x1a9b74: r1 = 242
    //     0x1a9b74: mov             x1, #0xf2
    // 0x1a9b78: add             x2, x0, w1, sxtw #1
    // 0x1a9b7c: r16 = 19.290535
    //     0x1a9b7c: ldr             x16, [PP, #0x34e8]  ; [pp+0x34e8] 19.290534541298456
    // 0x1a9b80: StoreField: r2->field_f = r16
    //     0x1a9b80: stur            w16, [x2, #0xf]
    // 0x1a9b84: r1 = 244
    //     0x1a9b84: mov             x1, #0xf4
    // 0x1a9b88: add             x2, x0, w1, sxtw #1
    // 0x1a9b8c: r16 = 19.633915
    //     0x1a9b8c: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] 19.633915083172692
    // 0x1a9b90: StoreField: r2->field_f = r16
    //     0x1a9b90: stur            w16, [x2, #0xf]
    // 0x1a9b94: r1 = 246
    //     0x1a9b94: mov             x1, #0xf6
    // 0x1a9b98: add             x2, x0, w1, sxtw #1
    // 0x1a9b9c: r16 = 19.980835
    //     0x1a9b9c: ldr             x16, [PP, #0x34f8]  ; [pp+0x34f8] 19.98083495742689
    // 0x1a9ba0: StoreField: r2->field_f = r16
    //     0x1a9ba0: stur            w16, [x2, #0xf]
    // 0x1a9ba4: r1 = 248
    //     0x1a9ba4: mov             x1, #0xf8
    // 0x1a9ba8: add             x2, x0, w1, sxtw #1
    // 0x1a9bac: r16 = 20.331305
    //     0x1a9bac: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] 20.331304511189067
    // 0x1a9bb0: StoreField: r2->field_f = r16
    //     0x1a9bb0: stur            w16, [x2, #0xf]
    // 0x1a9bb4: r1 = 250
    //     0x1a9bb4: mov             x1, #0xfa
    // 0x1a9bb8: add             x2, x0, w1, sxtw #1
    // 0x1a9bbc: r16 = 20.685334
    //     0x1a9bbc: ldr             x16, [PP, #0x3508]  ; [pp+0x3508] 20.685334046541502
    // 0x1a9bc0: StoreField: r2->field_f = r16
    //     0x1a9bc0: stur            w16, [x2, #0xf]
    // 0x1a9bc4: r1 = 252
    //     0x1a9bc4: mov             x1, #0xfc
    // 0x1a9bc8: add             x2, x0, w1, sxtw #1
    // 0x1a9bcc: r16 = 21.042934
    //     0x1a9bcc: ldr             x16, [PP, #0x3510]  ; [pp+0x3510] 21.042933821039977
    // 0x1a9bd0: StoreField: r2->field_f = r16
    //     0x1a9bd0: stur            w16, [x2, #0xf]
    // 0x1a9bd4: r1 = 254
    //     0x1a9bd4: mov             x1, #0xfe
    // 0x1a9bd8: add             x2, x0, w1, sxtw #1
    // 0x1a9bdc: r16 = 21.404114
    //     0x1a9bdc: ldr             x16, [PP, #0x3518]  ; [pp+0x3518] 21.404114048223256
    // 0x1a9be0: StoreField: r2->field_f = r16
    //     0x1a9be0: stur            w16, [x2, #0xf]
    // 0x1a9be4: r1 = 256
    //     0x1a9be4: mov             x1, #0x100
    // 0x1a9be8: add             x2, x0, w1, sxtw #1
    // 0x1a9bec: r16 = 21.768885
    //     0x1a9bec: ldr             x16, [PP, #0x3520]  ; [pp+0x3520] 21.76888489811322
    // 0x1a9bf0: StoreField: r2->field_f = r16
    //     0x1a9bf0: stur            w16, [x2, #0xf]
    // 0x1a9bf4: r1 = 258
    //     0x1a9bf4: mov             x1, #0x102
    // 0x1a9bf8: add             x2, x0, w1, sxtw #1
    // 0x1a9bfc: r16 = 22.137256
    //     0x1a9bfc: ldr             x16, [PP, #0x3528]  ; [pp+0x3528] 22.137256497705877
    // 0x1a9c00: StoreField: r2->field_f = r16
    //     0x1a9c00: stur            w16, [x2, #0xf]
    // 0x1a9c04: r1 = 260
    //     0x1a9c04: mov             x1, #0x104
    // 0x1a9c08: add             x2, x0, w1, sxtw #1
    // 0x1a9c0c: r16 = 22.509239
    //     0x1a9c0c: ldr             x16, [PP, #0x3530]  ; [pp+0x3530] 22.50923893145328
    // 0x1a9c10: StoreField: r2->field_f = r16
    //     0x1a9c10: stur            w16, [x2, #0xf]
    // 0x1a9c14: r1 = 262
    //     0x1a9c14: mov             x1, #0x106
    // 0x1a9c18: add             x2, x0, w1, sxtw #1
    // 0x1a9c1c: r16 = 22.884842
    //     0x1a9c1c: ldr             x16, [PP, #0x3538]  ; [pp+0x3538] 22.884842241736916
    // 0x1a9c20: StoreField: r2->field_f = r16
    //     0x1a9c20: stur            w16, [x2, #0xf]
    // 0x1a9c24: r1 = 264
    //     0x1a9c24: mov             x1, #0x108
    // 0x1a9c28: add             x2, x0, w1, sxtw #1
    // 0x1a9c2c: r16 = 23.264076
    //     0x1a9c2c: ldr             x16, [PP, #0x3540]  ; [pp+0x3540] 23.264076429332462
    // 0x1a9c30: StoreField: r2->field_f = r16
    //     0x1a9c30: stur            w16, [x2, #0xf]
    // 0x1a9c34: r1 = 266
    //     0x1a9c34: mov             x1, #0x10a
    // 0x1a9c38: add             x2, x0, w1, sxtw #1
    // 0x1a9c3c: r16 = 23.646951
    //     0x1a9c3c: ldr             x16, [PP, #0x3548]  ; [pp+0x3548] 23.6469514538663
    // 0x1a9c40: StoreField: r2->field_f = r16
    //     0x1a9c40: stur            w16, [x2, #0xf]
    // 0x1a9c44: r1 = 268
    //     0x1a9c44: mov             x1, #0x10c
    // 0x1a9c48: add             x2, x0, w1, sxtw #1
    // 0x1a9c4c: r16 = 24.033477
    //     0x1a9c4c: ldr             x16, [PP, #0x3550]  ; [pp+0x3550] 24.033477234264016
    // 0x1a9c50: StoreField: r2->field_f = r16
    //     0x1a9c50: stur            w16, [x2, #0xf]
    // 0x1a9c54: r1 = 270
    //     0x1a9c54: mov             x1, #0x10e
    // 0x1a9c58: add             x2, x0, w1, sxtw #1
    // 0x1a9c5c: r16 = 24.423664
    //     0x1a9c5c: ldr             x16, [PP, #0x3558]  ; [pp+0x3558] 24.42366364919083
    // 0x1a9c60: StoreField: r2->field_f = r16
    //     0x1a9c60: stur            w16, [x2, #0xf]
    // 0x1a9c64: r1 = 272
    //     0x1a9c64: mov             x1, #0x110
    // 0x1a9c68: add             x2, x0, w1, sxtw #1
    // 0x1a9c6c: r16 = 24.817521
    //     0x1a9c6c: ldr             x16, [PP, #0x3560]  ; [pp+0x3560] 24.817520537484558
    // 0x1a9c70: StoreField: r2->field_f = r16
    //     0x1a9c70: stur            w16, [x2, #0xf]
    // 0x1a9c74: r1 = 274
    //     0x1a9c74: mov             x1, #0x112
    // 0x1a9c78: add             x2, x0, w1, sxtw #1
    // 0x1a9c7c: r16 = 25.215058
    //     0x1a9c7c: ldr             x16, [PP, #0x3568]  ; [pp+0x3568] 25.21505769858089
    // 0x1a9c80: StoreField: r2->field_f = r16
    //     0x1a9c80: stur            w16, [x2, #0xf]
    // 0x1a9c84: r1 = 276
    //     0x1a9c84: mov             x1, #0x114
    // 0x1a9c88: add             x2, x0, w1, sxtw #1
    // 0x1a9c8c: r16 = 25.616285
    //     0x1a9c8c: ldr             x16, [PP, #0x3570]  ; [pp+0x3570] 25.61628489293138
    // 0x1a9c90: StoreField: r2->field_f = r16
    //     0x1a9c90: stur            w16, [x2, #0xf]
    // 0x1a9c94: r1 = 278
    //     0x1a9c94: mov             x1, #0x116
    // 0x1a9c98: add             x2, x0, w1, sxtw #1
    // 0x1a9c9c: r16 = 26.021212
    //     0x1a9c9c: ldr             x16, [PP, #0x3578]  ; [pp+0x3578] 26.021211842414342
    // 0x1a9ca0: StoreField: r2->field_f = r16
    //     0x1a9ca0: stur            w16, [x2, #0xf]
    // 0x1a9ca4: r1 = 280
    //     0x1a9ca4: mov             x1, #0x118
    // 0x1a9ca8: add             x2, x0, w1, sxtw #1
    // 0x1a9cac: r16 = 26.429848
    //     0x1a9cac: ldr             x16, [PP, #0x3580]  ; [pp+0x3580] 26.429848230738664
    // 0x1a9cb0: StoreField: r2->field_f = r16
    //     0x1a9cb0: stur            w16, [x2, #0xf]
    // 0x1a9cb4: r1 = 282
    //     0x1a9cb4: mov             x1, #0x11a
    // 0x1a9cb8: add             x2, x0, w1, sxtw #1
    // 0x1a9cbc: r16 = 26.842204
    //     0x1a9cbc: ldr             x16, [PP, #0x3588]  ; [pp+0x3588] 26.842203703840827
    // 0x1a9cc0: StoreField: r2->field_f = r16
    //     0x1a9cc0: stur            w16, [x2, #0xf]
    // 0x1a9cc4: r1 = 284
    //     0x1a9cc4: mov             x1, #0x11c
    // 0x1a9cc8: add             x2, x0, w1, sxtw #1
    // 0x1a9ccc: r16 = 27.258288
    //     0x1a9ccc: ldr             x16, [PP, #0x3590]  ; [pp+0x3590] 27.258287870275353
    // 0x1a9cd0: StoreField: r2->field_f = r16
    //     0x1a9cd0: stur            w16, [x2, #0xf]
    // 0x1a9cd4: r1 = 286
    //     0x1a9cd4: mov             x1, #0x11e
    // 0x1a9cd8: add             x2, x0, w1, sxtw #1
    // 0x1a9cdc: r16 = 27.678110
    //     0x1a9cdc: ldr             x16, [PP, #0x3598]  ; [pp+0x3598] 27.678110301598522
    // 0x1a9ce0: StoreField: r2->field_f = r16
    //     0x1a9ce0: stur            w16, [x2, #0xf]
    // 0x1a9ce4: r1 = 288
    //     0x1a9ce4: mov             x1, #0x120
    // 0x1a9ce8: add             x2, x0, w1, sxtw #1
    // 0x1a9cec: r16 = 28.101681
    //     0x1a9cec: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] 28.10168053274597
    // 0x1a9cf0: StoreField: r2->field_f = r16
    //     0x1a9cf0: stur            w16, [x2, #0xf]
    // 0x1a9cf4: r1 = 290
    //     0x1a9cf4: mov             x1, #0x122
    // 0x1a9cf8: add             x2, x0, w1, sxtw #1
    // 0x1a9cfc: r16 = 28.529008
    //     0x1a9cfc: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] 28.529008062403893
    // 0x1a9d00: StoreField: r2->field_f = r16
    //     0x1a9d00: stur            w16, [x2, #0xf]
    // 0x1a9d04: r1 = 292
    //     0x1a9d04: mov             x1, #0x124
    // 0x1a9d08: add             x2, x0, w1, sxtw #1
    // 0x1a9d0c: r16 = 28.960102
    //     0x1a9d0c: ldr             x16, [PP, #0x35b0]  ; [pp+0x35b0] 28.96010235337422
    // 0x1a9d10: StoreField: r2->field_f = r16
    //     0x1a9d10: stur            w16, [x2, #0xf]
    // 0x1a9d14: r1 = 294
    //     0x1a9d14: mov             x1, #0x126
    // 0x1a9d18: add             x2, x0, w1, sxtw #1
    // 0x1a9d1c: r16 = 29.394973
    //     0x1a9d1c: ldr             x16, [PP, #0x35b8]  ; [pp+0x35b8] 29.39497283293396
    // 0x1a9d20: StoreField: r2->field_f = r16
    //     0x1a9d20: stur            w16, [x2, #0xf]
    // 0x1a9d24: r1 = 296
    //     0x1a9d24: mov             x1, #0x128
    // 0x1a9d28: add             x2, x0, w1, sxtw #1
    // 0x1a9d2c: r16 = 29.833629
    //     0x1a9d2c: ldr             x16, [PP, #0x35c0]  ; [pp+0x35c0] 29.83362889318845
    // 0x1a9d30: StoreField: r2->field_f = r16
    //     0x1a9d30: stur            w16, [x2, #0xf]
    // 0x1a9d34: r1 = 298
    //     0x1a9d34: mov             x1, #0x12a
    // 0x1a9d38: add             x2, x0, w1, sxtw #1
    // 0x1a9d3c: r16 = 30.276080
    //     0x1a9d3c: ldr             x16, [PP, #0x35c8]  ; [pp+0x35c8] 30.276079891419332
    // 0x1a9d40: StoreField: r2->field_f = r16
    //     0x1a9d40: stur            w16, [x2, #0xf]
    // 0x1a9d44: r1 = 300
    //     0x1a9d44: mov             x1, #0x12c
    // 0x1a9d48: add             x2, x0, w1, sxtw #1
    // 0x1a9d4c: r16 = 30.722335
    //     0x1a9d4c: ldr             x16, [PP, #0x35d0]  ; [pp+0x35d0] 30.722335150426627
    // 0x1a9d50: StoreField: r2->field_f = r16
    //     0x1a9d50: stur            w16, [x2, #0xf]
    // 0x1a9d54: r1 = 302
    //     0x1a9d54: mov             x1, #0x12e
    // 0x1a9d58: add             x2, x0, w1, sxtw #1
    // 0x1a9d5c: r16 = 31.172404
    //     0x1a9d5c: ldr             x16, [PP, #0x35d8]  ; [pp+0x35d8] 31.172403958865512
    // 0x1a9d60: StoreField: r2->field_f = r16
    //     0x1a9d60: stur            w16, [x2, #0xf]
    // 0x1a9d64: r1 = 304
    //     0x1a9d64: mov             x1, #0x130
    // 0x1a9d68: add             x2, x0, w1, sxtw #1
    // 0x1a9d6c: r16 = 31.626296
    //     0x1a9d6c: ldr             x16, [PP, #0x35e0]  ; [pp+0x35e0] 31.62629557157785
    // 0x1a9d70: StoreField: r2->field_f = r16
    //     0x1a9d70: stur            w16, [x2, #0xf]
    // 0x1a9d74: r1 = 306
    //     0x1a9d74: mov             x1, #0x132
    // 0x1a9d78: add             x2, x0, w1, sxtw #1
    // 0x1a9d7c: r16 = 32.084019
    //     0x1a9d7c: ldr             x16, [PP, #0x35e8]  ; [pp+0x35e8] 32.08401920991837
    // 0x1a9d80: StoreField: r2->field_f = r16
    //     0x1a9d80: stur            w16, [x2, #0xf]
    // 0x1a9d84: r1 = 308
    //     0x1a9d84: mov             x1, #0x134
    // 0x1a9d88: add             x2, x0, w1, sxtw #1
    // 0x1a9d8c: r16 = 32.545584
    //     0x1a9d8c: ldr             x16, [PP, #0x35f0]  ; [pp+0x35f0] 32.54558406207592
    // 0x1a9d90: StoreField: r2->field_f = r16
    //     0x1a9d90: stur            w16, [x2, #0xf]
    // 0x1a9d94: r1 = 310
    //     0x1a9d94: mov             x1, #0x136
    // 0x1a9d98: add             x2, x0, w1, sxtw #1
    // 0x1a9d9c: r16 = 33.010999
    //     0x1a9d9c: ldr             x16, [PP, #0x35f8]  ; [pp+0x35f8] 33.010999283389665
    // 0x1a9da0: StoreField: r2->field_f = r16
    //     0x1a9da0: stur            w16, [x2, #0xf]
    // 0x1a9da4: r1 = 312
    //     0x1a9da4: mov             x1, #0x138
    // 0x1a9da8: add             x2, x0, w1, sxtw #1
    // 0x1a9dac: r16 = 33.480274
    //     0x1a9dac: ldr             x16, [PP, #0x3600]  ; [pp+0x3600] 33.4802739966603
    // 0x1a9db0: StoreField: r2->field_f = r16
    //     0x1a9db0: stur            w16, [x2, #0xf]
    // 0x1a9db4: r1 = 314
    //     0x1a9db4: mov             x1, #0x13a
    // 0x1a9db8: add             x2, x0, w1, sxtw #1
    // 0x1a9dbc: r16 = 33.953417
    //     0x1a9dbc: ldr             x16, [PP, #0x3608]  ; [pp+0x3608] 33.953417292456834
    // 0x1a9dc0: StoreField: r2->field_f = r16
    //     0x1a9dc0: stur            w16, [x2, #0xf]
    // 0x1a9dc4: r1 = 316
    //     0x1a9dc4: mov             x1, #0x13c
    // 0x1a9dc8: add             x2, x0, w1, sxtw #1
    // 0x1a9dcc: r16 = 34.430438
    //     0x1a9dcc: ldr             x16, [PP, #0x3610]  ; [pp+0x3610] 34.430438229418264
    // 0x1a9dd0: StoreField: r2->field_f = r16
    //     0x1a9dd0: stur            w16, [x2, #0xf]
    // 0x1a9dd4: r1 = 318
    //     0x1a9dd4: mov             x1, #0x13e
    // 0x1a9dd8: add             x2, x0, w1, sxtw #1
    // 0x1a9ddc: r16 = 34.911346
    //     0x1a9ddc: ldr             x16, [PP, #0x3618]  ; [pp+0x3618] 34.911345834551085
    // 0x1a9de0: StoreField: r2->field_f = r16
    //     0x1a9de0: stur            w16, [x2, #0xf]
    // 0x1a9de4: r1 = 320
    //     0x1a9de4: mov             x1, #0x140
    // 0x1a9de8: add             x2, x0, w1, sxtw #1
    // 0x1a9dec: r16 = 35.396149
    //     0x1a9dec: ldr             x16, [PP, #0x3620]  ; [pp+0x3620] 35.39614910352207
    // 0x1a9df0: StoreField: r2->field_f = r16
    //     0x1a9df0: stur            w16, [x2, #0xf]
    // 0x1a9df4: r1 = 322
    //     0x1a9df4: mov             x1, #0x142
    // 0x1a9df8: add             x2, x0, w1, sxtw #1
    // 0x1a9dfc: r16 = 35.884857
    //     0x1a9dfc: ldr             x16, [PP, #0x3628]  ; [pp+0x3628] 35.88485700094671
    // 0x1a9e00: StoreField: r2->field_f = r16
    //     0x1a9e00: stur            w16, [x2, #0xf]
    // 0x1a9e04: r1 = 324
    //     0x1a9e04: mov             x1, #0x144
    // 0x1a9e08: add             x2, x0, w1, sxtw #1
    // 0x1a9e0c: r16 = 36.377478
    //     0x1a9e0c: ldr             x16, [PP, #0x3630]  ; [pp+0x3630] 36.37747846067349
    // 0x1a9e10: StoreField: r2->field_f = r16
    //     0x1a9e10: stur            w16, [x2, #0xf]
    // 0x1a9e14: r1 = 326
    //     0x1a9e14: mov             x1, #0x146
    // 0x1a9e18: add             x2, x0, w1, sxtw #1
    // 0x1a9e1c: r16 = 36.874022
    //     0x1a9e1c: ldr             x16, [PP, #0x3638]  ; [pp+0x3638] 36.87402238606382
    // 0x1a9e20: StoreField: r2->field_f = r16
    //     0x1a9e20: stur            w16, [x2, #0xf]
    // 0x1a9e24: r1 = 328
    //     0x1a9e24: mov             x1, #0x148
    // 0x1a9e28: add             x2, x0, w1, sxtw #1
    // 0x1a9e2c: r16 = 37.374498
    //     0x1a9e2c: ldr             x16, [PP, #0x3640]  ; [pp+0x3640] 37.37449765026789
    // 0x1a9e30: StoreField: r2->field_f = r16
    //     0x1a9e30: stur            w16, [x2, #0xf]
    // 0x1a9e34: r1 = 330
    //     0x1a9e34: mov             x1, #0x14a
    // 0x1a9e38: add             x2, x0, w1, sxtw #1
    // 0x1a9e3c: r16 = 37.878913
    //     0x1a9e3c: ldr             x16, [PP, #0x3648]  ; [pp+0x3648] 37.87891309649659
    // 0x1a9e40: StoreField: r2->field_f = r16
    //     0x1a9e40: stur            w16, [x2, #0xf]
    // 0x1a9e44: r1 = 332
    //     0x1a9e44: mov             x1, #0x14c
    // 0x1a9e48: add             x2, x0, w1, sxtw #1
    // 0x1a9e4c: r16 = 38.387278
    //     0x1a9e4c: ldr             x16, [PP, #0x3650]  ; [pp+0x3650] 38.38727753828926
    // 0x1a9e50: StoreField: r2->field_f = r16
    //     0x1a9e50: stur            w16, [x2, #0xf]
    // 0x1a9e54: r1 = 334
    //     0x1a9e54: mov             x1, #0x14e
    // 0x1a9e58: add             x2, x0, w1, sxtw #1
    // 0x1a9e5c: r16 = 38.899600
    //     0x1a9e5c: ldr             x16, [PP, #0x3658]  ; [pp+0x3658] 38.89959975977785
    // 0x1a9e60: StoreField: r2->field_f = r16
    //     0x1a9e60: stur            w16, [x2, #0xf]
    // 0x1a9e64: r1 = 336
    //     0x1a9e64: mov             x1, #0x150
    // 0x1a9e68: add             x2, x0, w1, sxtw #1
    // 0x1a9e6c: r16 = 39.415889
    //     0x1a9e6c: ldr             x16, [PP, #0x3660]  ; [pp+0x3660] 39.41588851594697
    // 0x1a9e70: StoreField: r2->field_f = r16
    //     0x1a9e70: stur            w16, [x2, #0xf]
    // 0x1a9e74: r1 = 338
    //     0x1a9e74: mov             x1, #0x152
    // 0x1a9e78: add             x2, x0, w1, sxtw #1
    // 0x1a9e7c: r16 = 39.936153
    //     0x1a9e7c: ldr             x16, [PP, #0x3668]  ; [pp+0x3668] 39.93615253289054
    // 0x1a9e80: StoreField: r2->field_f = r16
    //     0x1a9e80: stur            w16, [x2, #0xf]
    // 0x1a9e84: r1 = 340
    //     0x1a9e84: mov             x1, #0x154
    // 0x1a9e88: add             x2, x0, w1, sxtw #1
    // 0x1a9e8c: r16 = 40.460401
    //     0x1a9e8c: ldr             x16, [PP, #0x3670]  ; [pp+0x3670] 40.460400508064545
    // 0x1a9e90: StoreField: r2->field_f = r16
    //     0x1a9e90: stur            w16, [x2, #0xf]
    // 0x1a9e94: r1 = 342
    //     0x1a9e94: mov             x1, #0x156
    // 0x1a9e98: add             x2, x0, w1, sxtw #1
    // 0x1a9e9c: r16 = 40.988641
    //     0x1a9e9c: ldr             x16, [PP, #0x3678]  ; [pp+0x3678] 40.98864111053629
    // 0x1a9ea0: StoreField: r2->field_f = r16
    //     0x1a9ea0: stur            w16, [x2, #0xf]
    // 0x1a9ea4: r1 = 344
    //     0x1a9ea4: mov             x1, #0x158
    // 0x1a9ea8: add             x2, x0, w1, sxtw #1
    // 0x1a9eac: r16 = 41.520883
    //     0x1a9eac: ldr             x16, [PP, #0x3680]  ; [pp+0x3680] 41.520882981230194
    // 0x1a9eb0: StoreField: r2->field_f = r16
    //     0x1a9eb0: stur            w16, [x2, #0xf]
    // 0x1a9eb4: r1 = 346
    //     0x1a9eb4: mov             x1, #0x15a
    // 0x1a9eb8: add             x2, x0, w1, sxtw #1
    // 0x1a9ebc: r16 = 42.057135
    //     0x1a9ebc: ldr             x16, [PP, #0x3688]  ; [pp+0x3688] 42.05713473317016
    // 0x1a9ec0: StoreField: r2->field_f = r16
    //     0x1a9ec0: stur            w16, [x2, #0xf]
    // 0x1a9ec4: r1 = 348
    //     0x1a9ec4: mov             x1, #0x15c
    // 0x1a9ec8: add             x2, x0, w1, sxtw #1
    // 0x1a9ecc: r16 = 42.597405
    //     0x1a9ecc: ldr             x16, [PP, #0x3690]  ; [pp+0x3690] 42.597404951718396
    // 0x1a9ed0: StoreField: r2->field_f = r16
    //     0x1a9ed0: stur            w16, [x2, #0xf]
    // 0x1a9ed4: r1 = 350
    //     0x1a9ed4: mov             x1, #0x15e
    // 0x1a9ed8: add             x2, x0, w1, sxtw #1
    // 0x1a9edc: r16 = 43.141702
    //     0x1a9edc: ldr             x16, [PP, #0x3698]  ; [pp+0x3698] 43.141702194811224
    // 0x1a9ee0: StoreField: r2->field_f = r16
    //     0x1a9ee0: stur            w16, [x2, #0xf]
    // 0x1a9ee4: r1 = 352
    //     0x1a9ee4: mov             x1, #0x160
    // 0x1a9ee8: add             x2, x0, w1, sxtw #1
    // 0x1a9eec: r16 = 43.690035
    //     0x1a9eec: ldr             x16, [PP, #0x36a0]  ; [pp+0x36a0] 43.6900349931913
    // 0x1a9ef0: StoreField: r2->field_f = r16
    //     0x1a9ef0: stur            w16, [x2, #0xf]
    // 0x1a9ef4: r1 = 354
    //     0x1a9ef4: mov             x1, #0x162
    // 0x1a9ef8: add             x2, x0, w1, sxtw #1
    // 0x1a9efc: r16 = 44.242412
    //     0x1a9efc: ldr             x16, [PP, #0x36a8]  ; [pp+0x36a8] 44.24241185063697
    // 0x1a9f00: StoreField: r2->field_f = r16
    //     0x1a9f00: stur            w16, [x2, #0xf]
    // 0x1a9f04: r1 = 356
    //     0x1a9f04: mov             x1, #0x164
    // 0x1a9f08: add             x2, x0, w1, sxtw #1
    // 0x1a9f0c: r16 = 44.798841
    //     0x1a9f0c: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] 44.798841244188324
    // 0x1a9f10: StoreField: r2->field_f = r16
    //     0x1a9f10: stur            w16, [x2, #0xf]
    // 0x1a9f14: r1 = 358
    //     0x1a9f14: mov             x1, #0x166
    // 0x1a9f18: add             x2, x0, w1, sxtw #1
    // 0x1a9f1c: r16 = 45.359332
    //     0x1a9f1c: ldr             x16, [PP, #0x36b8]  ; [pp+0x36b8] 45.35933162437017
    // 0x1a9f20: StoreField: r2->field_f = r16
    //     0x1a9f20: stur            w16, [x2, #0xf]
    // 0x1a9f24: r1 = 360
    //     0x1a9f24: mov             x1, #0x168
    // 0x1a9f28: add             x2, x0, w1, sxtw #1
    // 0x1a9f2c: r16 = 45.923891
    //     0x1a9f2c: ldr             x16, [PP, #0x36c0]  ; [pp+0x36c0] 45.92389141541209
    // 0x1a9f30: StoreField: r2->field_f = r16
    //     0x1a9f30: stur            w16, [x2, #0xf]
    // 0x1a9f34: r1 = 362
    //     0x1a9f34: mov             x1, #0x16a
    // 0x1a9f38: add             x2, x0, w1, sxtw #1
    // 0x1a9f3c: r16 = 46.492529
    //     0x1a9f3c: ldr             x16, [PP, #0x36c8]  ; [pp+0x36c8] 46.49252901546552
    // 0x1a9f40: StoreField: r2->field_f = r16
    //     0x1a9f40: stur            w16, [x2, #0xf]
    // 0x1a9f44: r1 = 364
    //     0x1a9f44: mov             x1, #0x16c
    // 0x1a9f48: add             x2, x0, w1, sxtw #1
    // 0x1a9f4c: r16 = 47.065253
    //     0x1a9f4c: ldr             x16, [PP, #0x36d0]  ; [pp+0x36d0] 47.065252796817916
    // 0x1a9f50: StoreField: r2->field_f = r16
    //     0x1a9f50: stur            w16, [x2, #0xf]
    // 0x1a9f54: r1 = 366
    //     0x1a9f54: mov             x1, #0x16e
    // 0x1a9f58: add             x2, x0, w1, sxtw #1
    // 0x1a9f5c: r16 = 47.642071
    //     0x1a9f5c: ldr             x16, [PP, #0x36d8]  ; [pp+0x36d8] 47.64207110610409
    // 0x1a9f60: StoreField: r2->field_f = r16
    //     0x1a9f60: stur            w16, [x2, #0xf]
    // 0x1a9f64: r1 = 368
    //     0x1a9f64: mov             x1, #0x170
    // 0x1a9f68: add             x2, x0, w1, sxtw #1
    // 0x1a9f6c: r16 = 48.222992
    //     0x1a9f6c: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] 48.22299226451468
    // 0x1a9f70: StoreField: r2->field_f = r16
    //     0x1a9f70: stur            w16, [x2, #0xf]
    // 0x1a9f74: r1 = 370
    //     0x1a9f74: mov             x1, #0x172
    // 0x1a9f78: add             x2, x0, w1, sxtw #1
    // 0x1a9f7c: r16 = 48.808025
    //     0x1a9f7c: ldr             x16, [PP, #0x36e8]  ; [pp+0x36e8] 48.808024568002054
    // 0x1a9f80: StoreField: r2->field_f = r16
    //     0x1a9f80: stur            w16, [x2, #0xf]
    // 0x1a9f84: r1 = 372
    //     0x1a9f84: mov             x1, #0x174
    // 0x1a9f88: add             x2, x0, w1, sxtw #1
    // 0x1a9f8c: r16 = 49.397176
    //     0x1a9f8c: ldr             x16, [PP, #0x36f0]  ; [pp+0x36f0] 49.3971762874833
    // 0x1a9f90: StoreField: r2->field_f = r16
    //     0x1a9f90: stur            w16, [x2, #0xf]
    // 0x1a9f94: r1 = 374
    //     0x1a9f94: mov             x1, #0x176
    // 0x1a9f98: add             x2, x0, w1, sxtw #1
    // 0x1a9f9c: r16 = 49.990456
    //     0x1a9f9c: ldr             x16, [PP, #0x36f8]  ; [pp+0x36f8] 49.9904556690408
    // 0x1a9fa0: StoreField: r2->field_f = r16
    //     0x1a9fa0: stur            w16, [x2, #0xf]
    // 0x1a9fa4: r1 = 376
    //     0x1a9fa4: mov             x1, #0x178
    // 0x1a9fa8: add             x2, x0, w1, sxtw #1
    // 0x1a9fac: r16 = 50.587871
    //     0x1a9fac: ldr             x16, [PP, #0x3700]  ; [pp+0x3700] 50.587870934119984
    // 0x1a9fb0: StoreField: r2->field_f = r16
    //     0x1a9fb0: stur            w16, [x2, #0xf]
    // 0x1a9fb4: r1 = 378
    //     0x1a9fb4: mov             x1, #0x17a
    // 0x1a9fb8: add             x2, x0, w1, sxtw #1
    // 0x1a9fbc: r16 = 51.189430
    //     0x1a9fbc: ldr             x16, [PP, #0x3708]  ; [pp+0x3708] 51.189430279724725
    // 0x1a9fc0: StoreField: r2->field_f = r16
    //     0x1a9fc0: stur            w16, [x2, #0xf]
    // 0x1a9fc4: r1 = 380
    //     0x1a9fc4: mov             x1, #0x17c
    // 0x1a9fc8: add             x2, x0, w1, sxtw #1
    // 0x1a9fcc: r16 = 51.795142
    //     0x1a9fcc: ldr             x16, [PP, #0x3710]  ; [pp+0x3710] 51.79514187861014
    // 0x1a9fd0: StoreField: r2->field_f = r16
    //     0x1a9fd0: stur            w16, [x2, #0xf]
    // 0x1a9fd4: r1 = 382
    //     0x1a9fd4: mov             x1, #0x17e
    // 0x1a9fd8: add             x2, x0, w1, sxtw #1
    // 0x1a9fdc: r16 = 52.405014
    //     0x1a9fdc: ldr             x16, [PP, #0x3718]  ; [pp+0x3718] 52.40501387947288
    // 0x1a9fe0: StoreField: r2->field_f = r16
    //     0x1a9fe0: stur            w16, [x2, #0xf]
    // 0x1a9fe4: r1 = 384
    //     0x1a9fe4: mov             x1, #0x180
    // 0x1a9fe8: add             x2, x0, w1, sxtw #1
    // 0x1a9fec: r16 = 53.019054
    //     0x1a9fec: ldr             x16, [PP, #0x3720]  ; [pp+0x3720] 53.0190544071392
    // 0x1a9ff0: StoreField: r2->field_f = r16
    //     0x1a9ff0: stur            w16, [x2, #0xf]
    // 0x1a9ff4: r1 = 386
    //     0x1a9ff4: mov             x1, #0x182
    // 0x1a9ff8: add             x2, x0, w1, sxtw #1
    // 0x1a9ffc: r16 = 53.637272
    //     0x1a9ffc: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] 53.637271562750364
    // 0x1aa000: StoreField: r2->field_f = r16
    //     0x1aa000: stur            w16, [x2, #0xf]
    // 0x1aa004: r1 = 388
    //     0x1aa004: mov             x1, #0x184
    // 0x1aa008: add             x2, x0, w1, sxtw #1
    // 0x1aa00c: r16 = 54.259673
    //     0x1aa00c: ldr             x16, [PP, #0x3730]  ; [pp+0x3730] 54.259673423945976
    // 0x1aa010: StoreField: r2->field_f = r16
    //     0x1aa010: stur            w16, [x2, #0xf]
    // 0x1aa014: r1 = 390
    //     0x1aa014: mov             x1, #0x186
    // 0x1aa018: add             x2, x0, w1, sxtw #1
    // 0x1aa01c: r16 = 54.886268
    //     0x1aa01c: ldr             x16, [PP, #0x3738]  ; [pp+0x3738] 54.88626804504493
    // 0x1aa020: StoreField: r2->field_f = r16
    //     0x1aa020: stur            w16, [x2, #0xf]
    // 0x1aa024: r1 = 392
    //     0x1aa024: mov             x1, #0x188
    // 0x1aa028: add             x2, x0, w1, sxtw #1
    // 0x1aa02c: r16 = 55.517063
    //     0x1aa02c: ldr             x16, [PP, #0x3740]  ; [pp+0x3740] 55.517063457223934
    // 0x1aa030: StoreField: r2->field_f = r16
    //     0x1aa030: stur            w16, [x2, #0xf]
    // 0x1aa034: r1 = 394
    //     0x1aa034: mov             x1, #0x18a
    // 0x1aa038: add             x2, x0, w1, sxtw #1
    // 0x1aa03c: r16 = 56.152068
    //     0x1aa03c: ldr             x16, [PP, #0x3748]  ; [pp+0x3748] 56.15206766869424
    // 0x1aa040: StoreField: r2->field_f = r16
    //     0x1aa040: stur            w16, [x2, #0xf]
    // 0x1aa044: r1 = 396
    //     0x1aa044: mov             x1, #0x18c
    // 0x1aa048: add             x2, x0, w1, sxtw #1
    // 0x1aa04c: r16 = 56.791289
    //     0x1aa04c: ldr             x16, [PP, #0x3750]  ; [pp+0x3750] 56.79128866487574
    // 0x1aa050: StoreField: r2->field_f = r16
    //     0x1aa050: stur            w16, [x2, #0xf]
    // 0x1aa054: r1 = 398
    //     0x1aa054: mov             x1, #0x18e
    // 0x1aa058: add             x2, x0, w1, sxtw #1
    // 0x1aa05c: r16 = 57.434734
    //     0x1aa05c: ldr             x16, [PP, #0x3758]  ; [pp+0x3758] 57.43473440856916
    // 0x1aa060: StoreField: r2->field_f = r16
    //     0x1aa060: stur            w16, [x2, #0xf]
    // 0x1aa064: r1 = 400
    //     0x1aa064: mov             x1, #0x190
    // 0x1aa068: add             x2, x0, w1, sxtw #1
    // 0x1aa06c: r16 = 58.082413
    //     0x1aa06c: ldr             x16, [PP, #0x3760]  ; [pp+0x3760] 58.08241284012621
    // 0x1aa070: StoreField: r2->field_f = r16
    //     0x1aa070: stur            w16, [x2, #0xf]
    // 0x1aa074: r1 = 402
    //     0x1aa074: mov             x1, #0x192
    // 0x1aa078: add             x2, x0, w1, sxtw #1
    // 0x1aa07c: r16 = 58.734332
    //     0x1aa07c: ldr             x16, [PP, #0x3768]  ; [pp+0x3768] 58.734331877617365
    // 0x1aa080: StoreField: r2->field_f = r16
    //     0x1aa080: stur            w16, [x2, #0xf]
    // 0x1aa084: r1 = 404
    //     0x1aa084: mov             x1, #0x194
    // 0x1aa088: add             x2, x0, w1, sxtw #1
    // 0x1aa08c: r16 = 59.390499
    //     0x1aa08c: ldr             x16, [PP, #0x3770]  ; [pp+0x3770] 59.39049941699807
    // 0x1aa090: StoreField: r2->field_f = r16
    //     0x1aa090: stur            w16, [x2, #0xf]
    // 0x1aa094: r1 = 406
    //     0x1aa094: mov             x1, #0x196
    // 0x1aa098: add             x2, x0, w1, sxtw #1
    // 0x1aa09c: r16 = 60.050923
    //     0x1aa09c: ldr             x16, [PP, #0x3778]  ; [pp+0x3778] 60.05092333227251
    // 0x1aa0a0: StoreField: r2->field_f = r16
    //     0x1aa0a0: stur            w16, [x2, #0xf]
    // 0x1aa0a4: r1 = 408
    //     0x1aa0a4: mov             x1, #0x198
    // 0x1aa0a8: add             x2, x0, w1, sxtw #1
    // 0x1aa0ac: r16 = 60.715611
    //     0x1aa0ac: ldr             x16, [PP, #0x3780]  ; [pp+0x3780] 60.715611475655585
    // 0x1aa0b0: StoreField: r2->field_f = r16
    //     0x1aa0b0: stur            w16, [x2, #0xf]
    // 0x1aa0b4: r1 = 410
    //     0x1aa0b4: mov             x1, #0x19a
    // 0x1aa0b8: add             x2, x0, w1, sxtw #1
    // 0x1aa0bc: r16 = 61.384572
    //     0x1aa0bc: ldr             x16, [PP, #0x3788]  ; [pp+0x3788] 61.38457167773311
    // 0x1aa0c0: StoreField: r2->field_f = r16
    //     0x1aa0c0: stur            w16, [x2, #0xf]
    // 0x1aa0c4: r1 = 412
    //     0x1aa0c4: mov             x1, #0x19c
    // 0x1aa0c8: add             x2, x0, w1, sxtw #1
    // 0x1aa0cc: r16 = 62.057812
    //     0x1aa0cc: ldr             x16, [PP, #0x3790]  ; [pp+0x3790] 62.057811747619894
    // 0x1aa0d0: StoreField: r2->field_f = r16
    //     0x1aa0d0: stur            w16, [x2, #0xf]
    // 0x1aa0d4: r1 = 414
    //     0x1aa0d4: mov             x1, #0x19e
    // 0x1aa0d8: add             x2, x0, w1, sxtw #1
    // 0x1aa0dc: r16 = 62.735339
    //     0x1aa0dc: ldr             x16, [PP, #0x3798]  ; [pp+0x3798] 62.7353394731159
    // 0x1aa0e0: StoreField: r2->field_f = r16
    //     0x1aa0e0: stur            w16, [x2, #0xf]
    // 0x1aa0e4: r1 = 416
    //     0x1aa0e4: mov             x1, #0x1a0
    // 0x1aa0e8: add             x2, x0, w1, sxtw #1
    // 0x1aa0ec: r16 = 63.417163
    //     0x1aa0ec: ldr             x16, [PP, #0x37a0]  ; [pp+0x37a0] 63.417162620860914
    // 0x1aa0f0: StoreField: r2->field_f = r16
    //     0x1aa0f0: stur            w16, [x2, #0xf]
    // 0x1aa0f4: r1 = 418
    //     0x1aa0f4: mov             x1, #0x1a2
    // 0x1aa0f8: add             x2, x0, w1, sxtw #1
    // 0x1aa0fc: r16 = 64.103289
    //     0x1aa0fc: ldr             x16, [PP, #0x37a8]  ; [pp+0x37a8] 64.10328893648692
    // 0x1aa100: StoreField: r2->field_f = r16
    //     0x1aa100: stur            w16, [x2, #0xf]
    // 0x1aa104: r1 = 420
    //     0x1aa104: mov             x1, #0x1a4
    // 0x1aa108: add             x2, x0, w1, sxtw #1
    // 0x1aa10c: r16 = 64.793726
    //     0x1aa10c: ldr             x16, [PP, #0x37b0]  ; [pp+0x37b0] 64.79372614476921
    // 0x1aa110: StoreField: r2->field_f = r16
    //     0x1aa110: stur            w16, [x2, #0xf]
    // 0x1aa114: r1 = 422
    //     0x1aa114: mov             x1, #0x1a6
    // 0x1aa118: add             x2, x0, w1, sxtw #1
    // 0x1aa11c: r16 = 65.488482
    //     0x1aa11c: ldr             x16, [PP, #0x37b8]  ; [pp+0x37b8] 65.48848194977529
    // 0x1aa120: StoreField: r2->field_f = r16
    //     0x1aa120: stur            w16, [x2, #0xf]
    // 0x1aa124: r1 = 424
    //     0x1aa124: mov             x1, #0x1a8
    // 0x1aa128: add             x2, x0, w1, sxtw #1
    // 0x1aa12c: r16 = 66.187564
    //     0x1aa12c: ldr             x16, [PP, #0x37c0]  ; [pp+0x37c0] 66.18756403501224
    // 0x1aa130: StoreField: r2->field_f = r16
    //     0x1aa130: stur            w16, [x2, #0xf]
    // 0x1aa134: r1 = 426
    //     0x1aa134: mov             x1, #0x1aa
    // 0x1aa138: add             x2, x0, w1, sxtw #1
    // 0x1aa13c: r16 = 66.890980
    //     0x1aa13c: ldr             x16, [PP, #0x37c8]  ; [pp+0x37c8] 66.89098006357258
    // 0x1aa140: StoreField: r2->field_f = r16
    //     0x1aa140: stur            w16, [x2, #0xf]
    // 0x1aa144: r1 = 428
    //     0x1aa144: mov             x1, #0x1ac
    // 0x1aa148: add             x2, x0, w1, sxtw #1
    // 0x1aa14c: r16 = 67.598738
    //     0x1aa14c: ldr             x16, [PP, #0x37d0]  ; [pp+0x37d0] 67.59873767827808
    // 0x1aa150: StoreField: r2->field_f = r16
    //     0x1aa150: stur            w16, [x2, #0xf]
    // 0x1aa154: r1 = 430
    //     0x1aa154: mov             x1, #0x1ae
    // 0x1aa158: add             x2, x0, w1, sxtw #1
    // 0x1aa15c: r16 = 68.310845
    //     0x1aa15c: ldr             x16, [PP, #0x37d8]  ; [pp+0x37d8] 68.31084450182222
    // 0x1aa160: StoreField: r2->field_f = r16
    //     0x1aa160: stur            w16, [x2, #0xf]
    // 0x1aa164: r1 = 432
    //     0x1aa164: mov             x1, #0x1b0
    // 0x1aa168: add             x2, x0, w1, sxtw #1
    // 0x1aa16c: r16 = 69.027308
    //     0x1aa16c: ldr             x16, [PP, #0x37e0]  ; [pp+0x37e0] 69.02730813691093
    // 0x1aa170: StoreField: r2->field_f = r16
    //     0x1aa170: stur            w16, [x2, #0xf]
    // 0x1aa174: r1 = 434
    //     0x1aa174: mov             x1, #0x1b2
    // 0x1aa178: add             x2, x0, w1, sxtw #1
    // 0x1aa17c: r16 = 69.748136
    //     0x1aa17c: ldr             x16, [PP, #0x37e8]  ; [pp+0x37e8] 69.74813616640164
    // 0x1aa180: StoreField: r2->field_f = r16
    //     0x1aa180: stur            w16, [x2, #0xf]
    // 0x1aa184: r1 = 436
    //     0x1aa184: mov             x1, #0x1b4
    // 0x1aa188: add             x2, x0, w1, sxtw #1
    // 0x1aa18c: r16 = 70.473336
    //     0x1aa18c: ldr             x16, [PP, #0x37f0]  ; [pp+0x37f0] 70.47333615344107
    // 0x1aa190: StoreField: r2->field_f = r16
    //     0x1aa190: stur            w16, [x2, #0xf]
    // 0x1aa194: r1 = 438
    //     0x1aa194: mov             x1, #0x1b6
    // 0x1aa198: add             x2, x0, w1, sxtw #1
    // 0x1aa19c: r16 = 71.202916
    //     0x1aa19c: ldr             x16, [PP, #0x37f8]  ; [pp+0x37f8] 71.20291564160104
    // 0x1aa1a0: StoreField: r2->field_f = r16
    //     0x1aa1a0: stur            w16, [x2, #0xf]
    // 0x1aa1a4: r1 = 440
    //     0x1aa1a4: mov             x1, #0x1b8
    // 0x1aa1a8: add             x2, x0, w1, sxtw #1
    // 0x1aa1ac: r16 = 71.936882
    //     0x1aa1ac: ldr             x16, [PP, #0x3800]  ; [pp+0x3800] 71.93688215501312
    // 0x1aa1b0: StoreField: r2->field_f = r16
    //     0x1aa1b0: stur            w16, [x2, #0xf]
    // 0x1aa1b4: r1 = 442
    //     0x1aa1b4: mov             x1, #0x1ba
    // 0x1aa1b8: add             x2, x0, w1, sxtw #1
    // 0x1aa1bc: r16 = 72.675243
    //     0x1aa1bc: ldr             x16, [PP, #0x3808]  ; [pp+0x3808] 72.67524319850172
    // 0x1aa1c0: StoreField: r2->field_f = r16
    //     0x1aa1c0: stur            w16, [x2, #0xf]
    // 0x1aa1c4: r1 = 444
    //     0x1aa1c4: mov             x1, #0x1bc
    // 0x1aa1c8: add             x2, x0, w1, sxtw #1
    // 0x1aa1cc: r16 = 73.418006
    //     0x1aa1cc: ldr             x16, [PP, #0x3810]  ; [pp+0x3810] 73.41800625771542
    // 0x1aa1d0: StoreField: r2->field_f = r16
    //     0x1aa1d0: stur            w16, [x2, #0xf]
    // 0x1aa1d4: r1 = 446
    //     0x1aa1d4: mov             x1, #0x1be
    // 0x1aa1d8: add             x2, x0, w1, sxtw #1
    // 0x1aa1dc: r16 = 74.165179
    //     0x1aa1dc: ldr             x16, [PP, #0x3818]  ; [pp+0x3818] 74.16517879925733
    // 0x1aa1e0: StoreField: r2->field_f = r16
    //     0x1aa1e0: stur            w16, [x2, #0xf]
    // 0x1aa1e4: r1 = 448
    //     0x1aa1e4: mov             x1, #0x1c0
    // 0x1aa1e8: add             x2, x0, w1, sxtw #1
    // 0x1aa1ec: r16 = 74.916768
    //     0x1aa1ec: ldr             x16, [PP, #0x3820]  ; [pp+0x3820] 74.9167682708136
    // 0x1aa1f0: StoreField: r2->field_f = r16
    //     0x1aa1f0: stur            w16, [x2, #0xf]
    // 0x1aa1f4: r1 = 450
    //     0x1aa1f4: mov             x1, #0x1c2
    // 0x1aa1f8: add             x2, x0, w1, sxtw #1
    // 0x1aa1fc: r16 = 75.672782
    //     0x1aa1fc: ldr             x16, [PP, #0x3828]  ; [pp+0x3828] 75.67278210128072
    // 0x1aa200: StoreField: r2->field_f = r16
    //     0x1aa200: stur            w16, [x2, #0xf]
    // 0x1aa204: r1 = 452
    //     0x1aa204: mov             x1, #0x1c4
    // 0x1aa208: add             x2, x0, w1, sxtw #1
    // 0x1aa20c: r16 = 76.433228
    //     0x1aa20c: ldr             x16, [PP, #0x3830]  ; [pp+0x3830] 76.43322770089146
    // 0x1aa210: StoreField: r2->field_f = r16
    //     0x1aa210: stur            w16, [x2, #0xf]
    // 0x1aa214: r1 = 454
    //     0x1aa214: mov             x1, #0x1c6
    // 0x1aa218: add             x2, x0, w1, sxtw #1
    // 0x1aa21c: r16 = 77.198112
    //     0x1aa21c: ldr             x16, [PP, #0x3838]  ; [pp+0x3838] 77.1981124613393
    // 0x1aa220: StoreField: r2->field_f = r16
    //     0x1aa220: stur            w16, [x2, #0xf]
    // 0x1aa224: r1 = 456
    //     0x1aa224: mov             x1, #0x1c8
    // 0x1aa228: add             x2, x0, w1, sxtw #1
    // 0x1aa22c: r16 = 77.967444
    //     0x1aa22c: ldr             x16, [PP, #0x3840]  ; [pp+0x3840] 77.96744375590167
    // 0x1aa230: StoreField: r2->field_f = r16
    //     0x1aa230: stur            w16, [x2, #0xf]
    // 0x1aa234: r1 = 458
    //     0x1aa234: mov             x1, #0x1ca
    // 0x1aa238: add             x2, x0, w1, sxtw #1
    // 0x1aa23c: r16 = 78.741229
    //     0x1aa23c: ldr             x16, [PP, #0x3848]  ; [pp+0x3848] 78.74122893956174
    // 0x1aa240: StoreField: r2->field_f = r16
    //     0x1aa240: stur            w16, [x2, #0xf]
    // 0x1aa244: r1 = 460
    //     0x1aa244: mov             x1, #0x1cc
    // 0x1aa248: add             x2, x0, w1, sxtw #1
    // 0x1aa24c: r16 = 79.519475
    //     0x1aa24c: ldr             x16, [PP, #0x3850]  ; [pp+0x3850] 79.51947534912904
    // 0x1aa250: StoreField: r2->field_f = r16
    //     0x1aa250: stur            w16, [x2, #0xf]
    // 0x1aa254: r1 = 462
    //     0x1aa254: mov             x1, #0x1ce
    // 0x1aa258: add             x2, x0, w1, sxtw #1
    // 0x1aa25c: r16 = 80.302190
    //     0x1aa25c: ldr             x16, [PP, #0x3858]  ; [pp+0x3858] 80.30219030335869
    // 0x1aa260: StoreField: r2->field_f = r16
    //     0x1aa260: stur            w16, [x2, #0xf]
    // 0x1aa264: r1 = 464
    //     0x1aa264: mov             x1, #0x1d0
    // 0x1aa268: add             x2, x0, w1, sxtw #1
    // 0x1aa26c: r16 = 81.089381
    //     0x1aa26c: ldr             x16, [PP, #0x3860]  ; [pp+0x3860] 81.08938110306934
    // 0x1aa270: StoreField: r2->field_f = r16
    //     0x1aa270: stur            w16, [x2, #0xf]
    // 0x1aa274: r1 = 466
    //     0x1aa274: mov             x1, #0x1d2
    // 0x1aa278: add             x2, x0, w1, sxtw #1
    // 0x1aa27c: r16 = 81.881055
    //     0x1aa27c: ldr             x16, [PP, #0x3868]  ; [pp+0x3868] 81.88105503125999
    // 0x1aa280: StoreField: r2->field_f = r16
    //     0x1aa280: stur            w16, [x2, #0xf]
    // 0x1aa284: r1 = 468
    //     0x1aa284: mov             x1, #0x1d4
    // 0x1aa288: add             x2, x0, w1, sxtw #1
    // 0x1aa28c: r16 = 82.677219
    //     0x1aa28c: ldr             x16, [PP, #0x3870]  ; [pp+0x3870] 82.67721935322541
    // 0x1aa290: StoreField: r2->field_f = r16
    //     0x1aa290: stur            w16, [x2, #0xf]
    // 0x1aa294: r1 = 470
    //     0x1aa294: mov             x1, #0x1d6
    // 0x1aa298: add             x2, x0, w1, sxtw #1
    // 0x1aa29c: r16 = 83.477881
    //     0x1aa29c: ldr             x16, [PP, #0x3878]  ; [pp+0x3878] 83.4778813166706
    // 0x1aa2a0: StoreField: r2->field_f = r16
    //     0x1aa2a0: stur            w16, [x2, #0xf]
    // 0x1aa2a4: r1 = 472
    //     0x1aa2a4: mov             x1, #0x1d8
    // 0x1aa2a8: add             x2, x0, w1, sxtw #1
    // 0x1aa2ac: r16 = 84.283048
    //     0x1aa2ac: ldr             x16, [PP, #0x3880]  ; [pp+0x3880] 84.28304815182372
    // 0x1aa2b0: StoreField: r2->field_f = r16
    //     0x1aa2b0: stur            w16, [x2, #0xf]
    // 0x1aa2b4: r1 = 474
    //     0x1aa2b4: mov             x1, #0x1da
    // 0x1aa2b8: add             x2, x0, w1, sxtw #1
    // 0x1aa2bc: r16 = 85.092727
    //     0x1aa2bc: ldr             x16, [PP, #0x3888]  ; [pp+0x3888] 85.09272707154808
    // 0x1aa2c0: StoreField: r2->field_f = r16
    //     0x1aa2c0: stur            w16, [x2, #0xf]
    // 0x1aa2c4: r1 = 476
    //     0x1aa2c4: mov             x1, #0x1dc
    // 0x1aa2c8: add             x2, x0, w1, sxtw #1
    // 0x1aa2cc: r16 = 85.906925
    //     0x1aa2cc: ldr             x16, [PP, #0x3890]  ; [pp+0x3890] 85.90692527145302
    // 0x1aa2d0: StoreField: r2->field_f = r16
    //     0x1aa2d0: stur            w16, [x2, #0xf]
    // 0x1aa2d4: r1 = 478
    //     0x1aa2d4: mov             x1, #0x1de
    // 0x1aa2d8: add             x2, x0, w1, sxtw #1
    // 0x1aa2dc: r16 = 86.725650
    //     0x1aa2dc: ldr             x16, [PP, #0x3898]  ; [pp+0x3898] 86.72564993000343
    // 0x1aa2e0: StoreField: r2->field_f = r16
    //     0x1aa2e0: stur            w16, [x2, #0xf]
    // 0x1aa2e4: r1 = 480
    //     0x1aa2e4: mov             x1, #0x1e0
    // 0x1aa2e8: add             x2, x0, w1, sxtw #1
    // 0x1aa2ec: r16 = 87.548908
    //     0x1aa2ec: ldr             x16, [PP, #0x38a0]  ; [pp+0x38a0] 87.54890820862819
    // 0x1aa2f0: StoreField: r2->field_f = r16
    //     0x1aa2f0: stur            w16, [x2, #0xf]
    // 0x1aa2f4: r1 = 482
    //     0x1aa2f4: mov             x1, #0x1e2
    // 0x1aa2f8: add             x2, x0, w1, sxtw #1
    // 0x1aa2fc: r16 = 88.376707
    //     0x1aa2fc: ldr             x16, [PP, #0x38a8]  ; [pp+0x38a8] 88.3767072518277
    // 0x1aa300: StoreField: r2->field_f = r16
    //     0x1aa300: stur            w16, [x2, #0xf]
    // 0x1aa304: r1 = 484
    //     0x1aa304: mov             x1, #0x1e4
    // 0x1aa308: add             x2, x0, w1, sxtw #1
    // 0x1aa30c: r16 = 89.209054
    //     0x1aa30c: ldr             x16, [PP, #0x38b0]  ; [pp+0x38b0] 89.2090541872801
    // 0x1aa310: StoreField: r2->field_f = r16
    //     0x1aa310: stur            w16, [x2, #0xf]
    // 0x1aa314: r1 = 486
    //     0x1aa314: mov             x1, #0x1e6
    // 0x1aa318: add             x2, x0, w1, sxtw #1
    // 0x1aa31c: r16 = 90.045956
    //     0x1aa31c: ldr             x16, [PP, #0x38b8]  ; [pp+0x38b8] 90.04595612594655
    // 0x1aa320: StoreField: r2->field_f = r16
    //     0x1aa320: stur            w16, [x2, #0xf]
    // 0x1aa324: r1 = 488
    //     0x1aa324: mov             x1, #0x1e8
    // 0x1aa328: add             x2, x0, w1, sxtw #1
    // 0x1aa32c: r16 = 90.887420
    //     0x1aa32c: ldr             x16, [PP, #0x38c0]  ; [pp+0x38c0] 90.88742016217518
    // 0x1aa330: StoreField: r2->field_f = r16
    //     0x1aa330: stur            w16, [x2, #0xf]
    // 0x1aa334: r1 = 490
    //     0x1aa334: mov             x1, #0x1ea
    // 0x1aa338: add             x2, x0, w1, sxtw #1
    // 0x1aa33c: r16 = 91.733453
    //     0x1aa33c: ldr             x16, [PP, #0x38c8]  ; [pp+0x38c8] 91.73345337380438
    // 0x1aa340: StoreField: r2->field_f = r16
    //     0x1aa340: stur            w16, [x2, #0xf]
    // 0x1aa344: r1 = 492
    //     0x1aa344: mov             x1, #0x1ec
    // 0x1aa348: add             x2, x0, w1, sxtw #1
    // 0x1aa34c: r16 = 92.584063
    //     0x1aa34c: ldr             x16, [PP, #0x38d0]  ; [pp+0x38d0] 92.58406282226491
    // 0x1aa350: StoreField: r2->field_f = r16
    //     0x1aa350: stur            w16, [x2, #0xf]
    // 0x1aa354: r1 = 494
    //     0x1aa354: mov             x1, #0x1ee
    // 0x1aa358: add             x2, x0, w1, sxtw #1
    // 0x1aa35c: r16 = 93.439256
    //     0x1aa35c: ldr             x16, [PP, #0x38d8]  ; [pp+0x38d8] 93.43925555268066
    // 0x1aa360: StoreField: r2->field_f = r16
    //     0x1aa360: stur            w16, [x2, #0xf]
    // 0x1aa364: r1 = 496
    //     0x1aa364: mov             x1, #0x1f0
    // 0x1aa368: add             x2, x0, w1, sxtw #1
    // 0x1aa36c: r16 = 94.299039
    //     0x1aa36c: ldr             x16, [PP, #0x38e0]  ; [pp+0x38e0] 94.29903859396902
    // 0x1aa370: StoreField: r2->field_f = r16
    //     0x1aa370: stur            w16, [x2, #0xf]
    // 0x1aa374: r1 = 498
    //     0x1aa374: mov             x1, #0x1f2
    // 0x1aa378: add             x2, x0, w1, sxtw #1
    // 0x1aa37c: r16 = 95.163419
    //     0x1aa37c: ldr             x16, [PP, #0x38e8]  ; [pp+0x38e8] 95.16341895893969
    // 0x1aa380: StoreField: r2->field_f = r16
    //     0x1aa380: stur            w16, [x2, #0xf]
    // 0x1aa384: r1 = 500
    //     0x1aa384: mov             x1, #0x1f4
    // 0x1aa388: add             x2, x0, w1, sxtw #1
    // 0x1aa38c: r16 = 96.032404
    //     0x1aa38c: ldr             x16, [PP, #0x38f0]  ; [pp+0x38f0] 96.03240364439274
    // 0x1aa390: StoreField: r2->field_f = r16
    //     0x1aa390: stur            w16, [x2, #0xf]
    // 0x1aa394: r1 = 502
    //     0x1aa394: mov             x1, #0x1f6
    // 0x1aa398: add             x2, x0, w1, sxtw #1
    // 0x1aa39c: r16 = 96.906000
    //     0x1aa39c: ldr             x16, [PP, #0x38f8]  ; [pp+0x38f8] 96.9059996312159
    // 0x1aa3a0: StoreField: r2->field_f = r16
    //     0x1aa3a0: stur            w16, [x2, #0xf]
    // 0x1aa3a4: r1 = 504
    //     0x1aa3a4: mov             x1, #0x1f8
    // 0x1aa3a8: add             x2, x0, w1, sxtw #1
    // 0x1aa3ac: r16 = 97.784214
    //     0x1aa3ac: ldr             x16, [PP, #0x3900]  ; [pp+0x3900] 97.78421388448044
    // 0x1aa3b0: StoreField: r2->field_f = r16
    //     0x1aa3b0: stur            w16, [x2, #0xf]
    // 0x1aa3b4: r1 = 506
    //     0x1aa3b4: mov             x1, #0x1fa
    // 0x1aa3b8: add             x2, x0, w1, sxtw #1
    // 0x1aa3bc: r16 = 98.667053
    //     0x1aa3bc: ldr             x16, [PP, #0x3908]  ; [pp+0x3908] 98.6670533535366
    // 0x1aa3c0: StoreField: r2->field_f = r16
    //     0x1aa3c0: stur            w16, [x2, #0xf]
    // 0x1aa3c4: r1 = 508
    //     0x1aa3c4: mov             x1, #0x1fc
    // 0x1aa3c8: add             x2, x0, w1, sxtw #1
    // 0x1aa3cc: r16 = 99.554525
    //     0x1aa3cc: ldr             x16, [PP, #0x3910]  ; [pp+0x3910] 99.55452497210776
    // 0x1aa3d0: StoreField: r2->field_f = r16
    //     0x1aa3d0: stur            w16, [x2, #0xf]
    // 0x1aa3d4: r1 = <double>
    //     0x1aa3d4: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1aa3d8: r0 = AllocateGrowableArray()
    //     0x1aa3d8: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1aa3dc: ldur            x1, [fp, #-8]
    // 0x1aa3e0: StoreField: r0->field_f = r1
    //     0x1aa3e0: stur            w1, [x0, #0xf]
    // 0x1aa3e4: r1 = 510
    //     0x1aa3e4: mov             x1, #0x1fe
    // 0x1aa3e8: StoreField: r0->field_b = r1
    //     0x1aa3e8: stur            w1, [x0, #0xb]
    // 0x1aa3ec: LeaveFrame
    //     0x1aa3ec: mov             SP, fp
    //     0x1aa3f0: ldp             fp, lr, [SP], #0x10
    // 0x1aa3f4: ret
    //     0x1aa3f4: ret             
  }
  static _ _findResultByJ(/* No info */) {
    // ** addr: 0x1aa3f8, size: 0x118c
    // 0x1aa3f8: EnterFrame
    //     0x1aa3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1aa3fc: mov             fp, SP
    // 0x1aa400: AllocStack(0x90)
    //     0x1aa400: sub             SP, SP, #0x90
    // 0x1aa404: d3 = 11.000000
    //     0x1aa404: fmov            d3, #11.00000000
    // 0x1aa408: stur            d0, [fp, #-0x30]
    // 0x1aa40c: stur            d1, [fp, #-0x38]
    // 0x1aa410: stur            d2, [fp, #-0x40]
    // 0x1aa414: CheckStackOverflow
    //     0x1aa414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1aa418: cmp             SP, x16
    //     0x1aa41c: b.ls            #0x1ab3b0
    // 0x1aa420: fsqrt           d4, d2
    // 0x1aa424: fmul            d5, d4, d3
    // 0x1aa428: stur            d5, [fp, #-0x28]
    // 0x1aa42c: r0 = InitLateStaticField(0xa00) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::standard
    //     0x1aa42c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1aa430: ldr             x0, [x0, #0x1400]
    //     0x1aa434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1aa438: cmp             w0, w16
    //     0x1aa43c: b.ne            #0x1aa448
    //     0x1aa440: ldr             x2, [PP, #0x3918]  ; [pp+0x3918] Field <ViewingConditions.standard>: static late final (offset: 0xa00)
    //     0x1aa444: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1aa448: mov             x19, x0
    // 0x1aa44c: LoadField: d1 = r19->field_7
    //     0x1aa44c: ldur            d1, [x19, #7]
    // 0x1aa450: d0 = 0.290000
    //     0x1aa450: ldr             d0, [PP, #0x2fd0]  ; [pp+0x2fd0] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    // 0x1aa454: d30 = 0.000000
    //     0x1aa454: fmov            d30, d0
    // 0x1aa458: d0 = 1.000000
    //     0x1aa458: fmov            d0, #1.00000000
    // 0x1aa45c: fcmp            d1, #0.0
    // 0x1aa460: b.vs            #0x1aa4a4
    // 0x1aa464: b.eq            #0x1aa528
    // 0x1aa468: fcmp            d1, d0
    // 0x1aa46c: b.eq            #0x1aa494
    // 0x1aa470: d31 = 2.000000
    //     0x1aa470: fmov            d31, #2.00000000
    // 0x1aa474: fcmp            d1, d31
    // 0x1aa478: b.eq            #0x1aa49c
    // 0x1aa47c: d31 = 3.000000
    //     0x1aa47c: fmov            d31, #3.00000000
    // 0x1aa480: fcmp            d1, d31
    // 0x1aa484: b.ne            #0x1aa4a4
    // 0x1aa488: fmul            d0, d30, d30
    // 0x1aa48c: fmul            d0, d0, d30
    // 0x1aa490: b               #0x1aa528
    // 0x1aa494: d0 = 0.000000
    //     0x1aa494: fmov            d0, d30
    // 0x1aa498: b               #0x1aa528
    // 0x1aa49c: fmul            d0, d30, d30
    // 0x1aa4a0: b               #0x1aa528
    // 0x1aa4a4: fcmp            d30, d0
    // 0x1aa4a8: b.vs            #0x1aa4b8
    // 0x1aa4ac: b.eq            #0x1aa528
    // 0x1aa4b0: fcmp            d30, d1
    // 0x1aa4b4: b.vc            #0x1aa4c0
    // 0x1aa4b8: d0 = nan
    //     0x1aa4b8: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1aa4bc: b               #0x1aa528
    // 0x1aa4c0: d0 = -inf
    //     0x1aa4c0: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1aa4c4: fcmp            d30, d0
    // 0x1aa4c8: b.eq            #0x1aa4f0
    // 0x1aa4cc: d0 = 0.500000
    //     0x1aa4cc: fmov            d0, #0.50000000
    // 0x1aa4d0: fcmp            d1, d0
    // 0x1aa4d4: b.ne            #0x1aa4f0
    // 0x1aa4d8: fcmp            d30, #0.0
    // 0x1aa4dc: b.eq            #0x1aa4e8
    // 0x1aa4e0: fsqrt           d0, d30
    // 0x1aa4e4: b               #0x1aa528
    // 0x1aa4e8: d0 = 0.000000
    //     0x1aa4e8: eor             v0.16b, v0.16b, v0.16b
    // 0x1aa4ec: b               #0x1aa528
    // 0x1aa4f0: d0 = 0.000000
    //     0x1aa4f0: fmov            d0, d30
    // 0x1aa4f4: stp             fp, lr, [SP, #-0x10]!
    // 0x1aa4f8: mov             fp, SP
    // 0x1aa4fc: CallRuntime_LibcPow(double, double) -> double
    //     0x1aa4fc: and             SP, SP, #0xfffffffffffffff0
    //     0x1aa500: mov             sp, SP
    //     0x1aa504: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1aa508: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1aa50c: blr             x16
    //     0x1aa510: mov             x16, #8
    //     0x1aa514: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1aa518: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1aa51c: sub             sp, x16, #1, lsl #12
    //     0x1aa520: mov             SP, fp
    //     0x1aa524: ldp             fp, lr, [SP], #0x10
    // 0x1aa528: mov             v1.16b, v0.16b
    // 0x1aa52c: d0 = 1.640000
    //     0x1aa52c: ldr             d0, [PP, #0x2fd8]  ; [pp+0x2fd8] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    // 0x1aa530: fsub            d2, d0, d1
    // 0x1aa534: mov             v0.16b, v2.16b
    // 0x1aa538: d1 = 0.730000
    //     0x1aa538: ldr             d1, [PP, #0x2fe0]  ; [pp+0x2fe0] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    // 0x1aa53c: d30 = 0.000000
    //     0x1aa53c: fmov            d30, d0
    // 0x1aa540: d0 = 1.000000
    //     0x1aa540: fmov            d0, #1.00000000
    // 0x1aa544: fcmp            d1, #0.0
    // 0x1aa548: b.vs            #0x1aa58c
    // 0x1aa54c: b.eq            #0x1aa610
    // 0x1aa550: fcmp            d1, d0
    // 0x1aa554: b.eq            #0x1aa57c
    // 0x1aa558: d31 = 2.000000
    //     0x1aa558: fmov            d31, #2.00000000
    // 0x1aa55c: fcmp            d1, d31
    // 0x1aa560: b.eq            #0x1aa584
    // 0x1aa564: d31 = 3.000000
    //     0x1aa564: fmov            d31, #3.00000000
    // 0x1aa568: fcmp            d1, d31
    // 0x1aa56c: b.ne            #0x1aa58c
    // 0x1aa570: fmul            d0, d30, d30
    // 0x1aa574: fmul            d0, d0, d30
    // 0x1aa578: b               #0x1aa610
    // 0x1aa57c: d0 = 0.000000
    //     0x1aa57c: fmov            d0, d30
    // 0x1aa580: b               #0x1aa610
    // 0x1aa584: fmul            d0, d30, d30
    // 0x1aa588: b               #0x1aa610
    // 0x1aa58c: fcmp            d30, d0
    // 0x1aa590: b.vs            #0x1aa5a0
    // 0x1aa594: b.eq            #0x1aa610
    // 0x1aa598: fcmp            d30, d1
    // 0x1aa59c: b.vc            #0x1aa5a8
    // 0x1aa5a0: d0 = nan
    //     0x1aa5a0: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1aa5a4: b               #0x1aa610
    // 0x1aa5a8: d0 = -inf
    //     0x1aa5a8: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1aa5ac: fcmp            d30, d0
    // 0x1aa5b0: b.eq            #0x1aa5d8
    // 0x1aa5b4: d0 = 0.500000
    //     0x1aa5b4: fmov            d0, #0.50000000
    // 0x1aa5b8: fcmp            d1, d0
    // 0x1aa5bc: b.ne            #0x1aa5d8
    // 0x1aa5c0: fcmp            d30, #0.0
    // 0x1aa5c4: b.eq            #0x1aa5d0
    // 0x1aa5c8: fsqrt           d0, d30
    // 0x1aa5cc: b               #0x1aa610
    // 0x1aa5d0: d0 = 0.000000
    //     0x1aa5d0: eor             v0.16b, v0.16b, v0.16b
    // 0x1aa5d4: b               #0x1aa610
    // 0x1aa5d8: d0 = 0.000000
    //     0x1aa5d8: fmov            d0, d30
    // 0x1aa5dc: stp             fp, lr, [SP, #-0x10]!
    // 0x1aa5e0: mov             fp, SP
    // 0x1aa5e4: CallRuntime_LibcPow(double, double) -> double
    //     0x1aa5e4: and             SP, SP, #0xfffffffffffffff0
    //     0x1aa5e8: mov             sp, SP
    //     0x1aa5ec: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1aa5f0: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1aa5f4: blr             x16
    //     0x1aa5f8: mov             x16, #8
    //     0x1aa5fc: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1aa600: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1aa604: sub             sp, x16, #1, lsl #12
    //     0x1aa608: mov             SP, fp
    //     0x1aa60c: ldp             fp, lr, [SP], #0x10
    // 0x1aa610: d1 = 1.000000
    //     0x1aa610: fmov            d1, #1.00000000
    // 0x1aa614: fdiv            d2, d1, d0
    // 0x1aa618: ldur            d4, [fp, #-0x30]
    // 0x1aa61c: stur            d2, [fp, #-0x48]
    // 0x1aa620: d3 = 2.000000
    //     0x1aa620: fmov            d3, #2.00000000
    // 0x1aa624: fadd            d0, d4, d3
    // 0x1aa628: stp             fp, lr, [SP, #-0x10]!
    // 0x1aa62c: mov             fp, SP
    // 0x1aa630: CallRuntime_LibcCos(double) -> double
    //     0x1aa630: and             SP, SP, #0xfffffffffffffff0
    //     0x1aa634: mov             sp, SP
    //     0x1aa638: ldr             x16, [THR, #0x760]  ; THR::LibcCos
    //     0x1aa63c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1aa640: blr             x16
    //     0x1aa644: mov             x16, #8
    //     0x1aa648: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1aa64c: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1aa650: sub             sp, x16, #1, lsl #12
    //     0x1aa654: mov             SP, fp
    //     0x1aa658: ldp             fp, lr, [SP], #0x10
    // 0x1aa65c: mov             v1.16b, v0.16b
    // 0x1aa660: d0 = 3.800000
    //     0x1aa660: ldr             d0, [PP, #0x2fb0]  ; [pp+0x2fb0] IMM: double(3.8) from 0x400e666666666666
    // 0x1aa664: fadd            d2, d1, d0
    // 0x1aa668: d0 = 0.250000
    //     0x1aa668: fmov            d0, #0.25000000
    // 0x1aa66c: fmul            d1, d2, d0
    // 0x1aa670: d0 = 3846.153846
    //     0x1aa670: ldr             d0, [PP, #0x2fb8]  ; [pp+0x2fb8] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    // 0x1aa674: fmul            d2, d1, d0
    // 0x1aa678: LoadField: d0 = r19->field_2f
    //     0x1aa678: ldur            d0, [x19, #0x2f]
    // 0x1aa67c: fmul            d1, d2, d0
    // 0x1aa680: LoadField: d0 = r19->field_1f
    //     0x1aa680: ldur            d0, [x19, #0x1f]
    // 0x1aa684: fmul            d2, d1, d0
    // 0x1aa688: ldur            d0, [fp, #-0x30]
    // 0x1aa68c: stur            d2, [fp, #-0x50]
    // 0x1aa690: stp             fp, lr, [SP, #-0x10]!
    // 0x1aa694: mov             fp, SP
    // 0x1aa698: CallRuntime_LibcSin(double) -> double
    //     0x1aa698: and             SP, SP, #0xfffffffffffffff0
    //     0x1aa69c: mov             sp, SP
    //     0x1aa6a0: ldr             x16, [THR, #0x768]  ; THR::LibcSin
    //     0x1aa6a4: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1aa6a8: blr             x16
    //     0x1aa6ac: mov             x16, #8
    //     0x1aa6b0: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1aa6b4: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1aa6b8: sub             sp, x16, #1, lsl #12
    //     0x1aa6bc: mov             SP, fp
    //     0x1aa6c0: ldp             fp, lr, [SP], #0x10
    // 0x1aa6c4: mov             v1.16b, v0.16b
    // 0x1aa6c8: ldur            d0, [fp, #-0x30]
    // 0x1aa6cc: stur            d1, [fp, #-0x30]
    // 0x1aa6d0: stp             fp, lr, [SP, #-0x10]!
    // 0x1aa6d4: mov             fp, SP
    // 0x1aa6d8: CallRuntime_LibcCos(double) -> double
    //     0x1aa6d8: and             SP, SP, #0xfffffffffffffff0
    //     0x1aa6dc: mov             sp, SP
    //     0x1aa6e0: ldr             x16, [THR, #0x760]  ; THR::LibcCos
    //     0x1aa6e4: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1aa6e8: blr             x16
    //     0x1aa6ec: mov             x16, #8
    //     0x1aa6f0: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1aa6f4: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1aa6f8: sub             sp, x16, #1, lsl #12
    //     0x1aa6fc: mov             SP, fp
    //     0x1aa700: ldp             fp, lr, [SP], #0x10
    // 0x1aa704: mov             v2.16b, v0.16b
    // 0x1aa708: stur            d2, [fp, #-0x78]
    // 0x1aa70c: LoadField: d3 = r19->field_f
    //     0x1aa70c: ldur            d3, [x19, #0xf]
    // 0x1aa710: stur            d3, [fp, #-0x70]
    // 0x1aa714: LoadField: d0 = r19->field_27
    //     0x1aa714: ldur            d0, [x19, #0x27]
    // 0x1aa718: d1 = 1.000000
    //     0x1aa718: fmov            d1, #1.00000000
    // 0x1aa71c: fdiv            d4, d1, d0
    // 0x1aa720: LoadField: d0 = r19->field_4b
    //     0x1aa720: ldur            d0, [x19, #0x4b]
    // 0x1aa724: fdiv            d5, d4, d0
    // 0x1aa728: stur            d5, [fp, #-0x68]
    // 0x1aa72c: ArrayLoad: d4 = r19[0]  ; List_8
    //     0x1aa72c: ldur            d4, [x19, #0x17]
    // 0x1aa730: ldur            d0, [fp, #-0x50]
    // 0x1aa734: stur            d4, [fp, #-0x60]
    // 0x1aa738: d6 = 23.000000
    //     0x1aa738: fmov            d6, #23.00000000
    // 0x1aa73c: fmul            d7, d0, d6
    // 0x1aa740: stur            d7, [fp, #-0x58]
    // 0x1aa744: ldur            d14, [fp, #-0x28]
    // 0x1aa748: ldur            d10, [fp, #-0x40]
    // 0x1aa74c: r19 = 0
    //     0x1aa74c: mov             x19, #0
    // 0x1aa750: d13 = 0.000000
    //     0x1aa750: eor             v13.16b, v13.16b, v13.16b
    // 0x1aa754: ldur            d11, [fp, #-0x38]
    // 0x1aa758: ldur            d9, [fp, #-0x48]
    // 0x1aa75c: ldur            d8, [fp, #-0x30]
    // 0x1aa760: d12 = 100.000000
    //     0x1aa760: ldr             d12, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1aa764: stur            x19, [fp, #-0x10]
    // 0x1aa768: stur            d14, [fp, #-0x50]
    // 0x1aa76c: CheckStackOverflow
    //     0x1aa76c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1aa770: cmp             SP, x16
    //     0x1aa774: b.ls            #0x1ab3b8
    // 0x1aa778: cmp             x19, #5
    // 0x1aa77c: b.ge            #0x1ab3a0
    // 0x1aa780: fdiv            d15, d14, d12
    // 0x1aa784: stur            d15, [fp, #-0x28]
    // 0x1aa788: fcmp            d11, d13
    // 0x1aa78c: b.eq            #0x1aa798
    // 0x1aa790: fcmp            d14, d13
    // 0x1aa794: b.ne            #0x1aa7a0
    // 0x1aa798: d0 = 0.000000
    //     0x1aa798: eor             v0.16b, v0.16b, v0.16b
    // 0x1aa79c: b               #0x1aa7ac
    // 0x1aa7a0: fsqrt           d0, d15
    // 0x1aa7a4: fdiv            d1, d11, d0
    // 0x1aa7a8: mov             v0.16b, v1.16b
    // 0x1aa7ac: fmul            d1, d0, d9
    // 0x1aa7b0: mov             v0.16b, v1.16b
    // 0x1aa7b4: d1 = 1.111111
    //     0x1aa7b4: ldr             d1, [PP, #0x3920]  ; [pp+0x3920] IMM: double(1.1111111111111112) from 0x3ff1c71c71c71c72
    // 0x1aa7b8: d30 = 0.000000
    //     0x1aa7b8: fmov            d30, d0
    // 0x1aa7bc: d0 = 1.000000
    //     0x1aa7bc: fmov            d0, #1.00000000
    // 0x1aa7c0: fcmp            d1, #0.0
    // 0x1aa7c4: b.vs            #0x1aa808
    // 0x1aa7c8: b.eq            #0x1aa88c
    // 0x1aa7cc: fcmp            d1, d0
    // 0x1aa7d0: b.eq            #0x1aa7f8
    // 0x1aa7d4: d31 = 2.000000
    //     0x1aa7d4: fmov            d31, #2.00000000
    // 0x1aa7d8: fcmp            d1, d31
    // 0x1aa7dc: b.eq            #0x1aa800
    // 0x1aa7e0: d31 = 3.000000
    //     0x1aa7e0: fmov            d31, #3.00000000
    // 0x1aa7e4: fcmp            d1, d31
    // 0x1aa7e8: b.ne            #0x1aa808
    // 0x1aa7ec: fmul            d0, d30, d30
    // 0x1aa7f0: fmul            d0, d0, d30
    // 0x1aa7f4: b               #0x1aa88c
    // 0x1aa7f8: d0 = 0.000000
    //     0x1aa7f8: fmov            d0, d30
    // 0x1aa7fc: b               #0x1aa88c
    // 0x1aa800: fmul            d0, d30, d30
    // 0x1aa804: b               #0x1aa88c
    // 0x1aa808: fcmp            d30, d0
    // 0x1aa80c: b.vs            #0x1aa81c
    // 0x1aa810: b.eq            #0x1aa88c
    // 0x1aa814: fcmp            d30, d1
    // 0x1aa818: b.vc            #0x1aa824
    // 0x1aa81c: d0 = nan
    //     0x1aa81c: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1aa820: b               #0x1aa88c
    // 0x1aa824: d0 = -inf
    //     0x1aa824: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1aa828: fcmp            d30, d0
    // 0x1aa82c: b.eq            #0x1aa854
    // 0x1aa830: d0 = 0.500000
    //     0x1aa830: fmov            d0, #0.50000000
    // 0x1aa834: fcmp            d1, d0
    // 0x1aa838: b.ne            #0x1aa854
    // 0x1aa83c: fcmp            d30, #0.0
    // 0x1aa840: b.eq            #0x1aa84c
    // 0x1aa844: fsqrt           d0, d30
    // 0x1aa848: b               #0x1aa88c
    // 0x1aa84c: d0 = 0.000000
    //     0x1aa84c: eor             v0.16b, v0.16b, v0.16b
    // 0x1aa850: b               #0x1aa88c
    // 0x1aa854: d0 = 0.000000
    //     0x1aa854: fmov            d0, d30
    // 0x1aa858: stp             fp, lr, [SP, #-0x10]!
    // 0x1aa85c: mov             fp, SP
    // 0x1aa860: CallRuntime_LibcPow(double, double) -> double
    //     0x1aa860: and             SP, SP, #0xfffffffffffffff0
    //     0x1aa864: mov             sp, SP
    //     0x1aa868: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1aa86c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1aa870: blr             x16
    //     0x1aa874: mov             x16, #8
    //     0x1aa878: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1aa87c: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1aa880: sub             sp, x16, #1, lsl #12
    //     0x1aa884: mov             SP, fp
    //     0x1aa888: ldp             fp, lr, [SP], #0x10
    // 0x1aa88c: mov             v2.16b, v0.16b
    // 0x1aa890: ldur            d0, [fp, #-0x28]
    // 0x1aa894: ldur            d1, [fp, #-0x68]
    // 0x1aa898: stur            d2, [fp, #-0x28]
    // 0x1aa89c: d30 = 0.000000
    //     0x1aa89c: fmov            d30, d0
    // 0x1aa8a0: d0 = 1.000000
    //     0x1aa8a0: fmov            d0, #1.00000000
    // 0x1aa8a4: fcmp            d1, #0.0
    // 0x1aa8a8: b.vs            #0x1aa8ec
    // 0x1aa8ac: b.eq            #0x1aa970
    // 0x1aa8b0: fcmp            d1, d0
    // 0x1aa8b4: b.eq            #0x1aa8dc
    // 0x1aa8b8: d31 = 2.000000
    //     0x1aa8b8: fmov            d31, #2.00000000
    // 0x1aa8bc: fcmp            d1, d31
    // 0x1aa8c0: b.eq            #0x1aa8e4
    // 0x1aa8c4: d31 = 3.000000
    //     0x1aa8c4: fmov            d31, #3.00000000
    // 0x1aa8c8: fcmp            d1, d31
    // 0x1aa8cc: b.ne            #0x1aa8ec
    // 0x1aa8d0: fmul            d0, d30, d30
    // 0x1aa8d4: fmul            d0, d0, d30
    // 0x1aa8d8: b               #0x1aa970
    // 0x1aa8dc: d0 = 0.000000
    //     0x1aa8dc: fmov            d0, d30
    // 0x1aa8e0: b               #0x1aa970
    // 0x1aa8e4: fmul            d0, d30, d30
    // 0x1aa8e8: b               #0x1aa970
    // 0x1aa8ec: fcmp            d30, d0
    // 0x1aa8f0: b.vs            #0x1aa900
    // 0x1aa8f4: b.eq            #0x1aa970
    // 0x1aa8f8: fcmp            d30, d1
    // 0x1aa8fc: b.vc            #0x1aa908
    // 0x1aa900: d0 = nan
    //     0x1aa900: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1aa904: b               #0x1aa970
    // 0x1aa908: d0 = -inf
    //     0x1aa908: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1aa90c: fcmp            d30, d0
    // 0x1aa910: b.eq            #0x1aa938
    // 0x1aa914: d0 = 0.500000
    //     0x1aa914: fmov            d0, #0.50000000
    // 0x1aa918: fcmp            d1, d0
    // 0x1aa91c: b.ne            #0x1aa938
    // 0x1aa920: fcmp            d30, #0.0
    // 0x1aa924: b.eq            #0x1aa930
    // 0x1aa928: fsqrt           d0, d30
    // 0x1aa92c: b               #0x1aa970
    // 0x1aa930: d0 = 0.000000
    //     0x1aa930: eor             v0.16b, v0.16b, v0.16b
    // 0x1aa934: b               #0x1aa970
    // 0x1aa938: d0 = 0.000000
    //     0x1aa938: fmov            d0, d30
    // 0x1aa93c: stp             fp, lr, [SP, #-0x10]!
    // 0x1aa940: mov             fp, SP
    // 0x1aa944: CallRuntime_LibcPow(double, double) -> double
    //     0x1aa944: and             SP, SP, #0xfffffffffffffff0
    //     0x1aa948: mov             sp, SP
    //     0x1aa94c: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1aa950: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1aa954: blr             x16
    //     0x1aa958: mov             x16, #8
    //     0x1aa95c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1aa960: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1aa964: sub             sp, x16, #1, lsl #12
    //     0x1aa968: mov             SP, fp
    //     0x1aa96c: ldp             fp, lr, [SP], #0x10
    // 0x1aa970: mov             v1.16b, v0.16b
    // 0x1aa974: ldur            d0, [fp, #-0x70]
    // 0x1aa978: fmul            d2, d0, d1
    // 0x1aa97c: ldur            d1, [fp, #-0x60]
    // 0x1aa980: fdiv            d3, d2, d1
    // 0x1aa984: d2 = 0.305000
    //     0x1aa984: ldr             d2, [PP, #0x2fc0]  ; [pp+0x2fc0] IMM: double(0.305) from 0x3fd3851eb851eb85
    // 0x1aa988: fadd            d4, d3, d2
    // 0x1aa98c: d5 = 23.000000
    //     0x1aa98c: fmov            d5, #23.00000000
    // 0x1aa990: fmul            d6, d4, d5
    // 0x1aa994: ldur            d4, [fp, #-0x28]
    // 0x1aa998: fmul            d7, d6, d4
    // 0x1aa99c: d6 = 11.000000
    //     0x1aa99c: fmov            d6, #11.00000000
    // 0x1aa9a0: fmul            d8, d4, d6
    // 0x1aa9a4: ldur            d9, [fp, #-0x78]
    // 0x1aa9a8: fmul            d10, d8, d9
    // 0x1aa9ac: ldur            d8, [fp, #-0x58]
    // 0x1aa9b0: fadd            d11, d8, d10
    // 0x1aa9b4: d10 = 108.000000
    //     0x1aa9b4: ldr             d10, [PP, #0x3928]  ; [pp+0x3928] IMM: double(108) from 0x405b000000000000
    // 0x1aa9b8: fmul            d12, d4, d10
    // 0x1aa9bc: ldur            d4, [fp, #-0x30]
    // 0x1aa9c0: fmul            d13, d12, d4
    // 0x1aa9c4: fadd            d12, d11, d13
    // 0x1aa9c8: fdiv            d11, d7, d12
    // 0x1aa9cc: fmul            d7, d11, d9
    // 0x1aa9d0: fmul            d12, d11, d4
    // 0x1aa9d4: d11 = 460.000000
    //     0x1aa9d4: ldr             d11, [PP, #0x3930]  ; [pp+0x3930] IMM: double(460) from 0x407cc00000000000
    // 0x1aa9d8: fmul            d13, d3, d11
    // 0x1aa9dc: d3 = 451.000000
    //     0x1aa9dc: ldr             d3, [PP, #0x3938]  ; [pp+0x3938] IMM: double(451) from 0x407c300000000000
    // 0x1aa9e0: fmul            d14, d7, d3
    // 0x1aa9e4: fadd            d15, d13, d14
    // 0x1aa9e8: d14 = 288.000000
    //     0x1aa9e8: ldr             d14, [PP, #0x3940]  ; [pp+0x3940] IMM: double(288) from 0x4072000000000000
    // 0x1aa9ec: fmul            d16, d12, d14
    // 0x1aa9f0: fadd            d17, d15, d16
    // 0x1aa9f4: d15 = 1403.000000
    //     0x1aa9f4: ldr             d15, [PP, #0x3948]  ; [pp+0x3948] IMM: double(1403) from 0x4095ec0000000000
    // 0x1aa9f8: fdiv            d16, d17, d15
    // 0x1aa9fc: d17 = 891.000000
    //     0x1aa9fc: ldr             d17, [PP, #0x3950]  ; [pp+0x3950] IMM: double(891) from 0x408bd80000000000
    // 0x1aaa00: fmul            d18, d7, d17
    // 0x1aaa04: fsub            d19, d13, d18
    // 0x1aaa08: d18 = 261.000000
    //     0x1aaa08: ldr             d18, [PP, #0x3958]  ; [pp+0x3958] IMM: double(261) from 0x4070500000000000
    // 0x1aaa0c: fmul            d20, d12, d18
    // 0x1aaa10: fsub            d21, d19, d20
    // 0x1aaa14: fdiv            d19, d21, d15
    // 0x1aaa18: stur            d19, [fp, #-0x80]
    // 0x1aaa1c: d20 = 220.000000
    //     0x1aaa1c: ldr             d20, [PP, #0x3960]  ; [pp+0x3960] IMM: double(220) from 0x406b800000000000
    // 0x1aaa20: fmul            d21, d7, d20
    // 0x1aaa24: fsub            d7, d13, d21
    // 0x1aaa28: d13 = 6300.000000
    //     0x1aaa28: ldr             d13, [PP, #0x3968]  ; [pp+0x3968] IMM: double(6300) from 0x40b89c0000000000
    // 0x1aaa2c: fmul            d21, d12, d13
    // 0x1aaa30: fsub            d12, d7, d21
    // 0x1aaa34: fdiv            d7, d12, d15
    // 0x1aaa38: stur            d7, [fp, #-0x28]
    // 0x1aaa3c: d12 = 0.000000
    //     0x1aaa3c: eor             v12.16b, v12.16b, v12.16b
    // 0x1aaa40: fcmp            d16, d12
    // 0x1aaa44: b.ne            #0x1aaa50
    // 0x1aaa48: d23 = 0.000000
    //     0x1aaa48: eor             v23.16b, v23.16b, v23.16b
    // 0x1aaa4c: b               #0x1aaa68
    // 0x1aaa50: fcmp            d12, d16
    // 0x1aaa54: b.le            #0x1aaa60
    // 0x1aaa58: fneg            d21, d16
    // 0x1aaa5c: b               #0x1aaa64
    // 0x1aaa60: mov             v21.16b, v16.16b
    // 0x1aaa64: mov             v23.16b, v21.16b
    // 0x1aaa68: d22 = 27.130000
    //     0x1aaa68: ldr             d22, [PP, #0x2f80]  ; [pp+0x2f80] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x1aaa6c: d21 = 400.000000
    //     0x1aaa6c: ldr             d21, [PP, #0x2f78]  ; [pp+0x2f78] IMM: double(400) from 0x4079000000000000
    // 0x1aaa70: fmul            d24, d23, d22
    // 0x1aaa74: fsub            d25, d21, d23
    // 0x1aaa78: fdiv            d23, d24, d25
    // 0x1aaa7c: fcmp            d12, d23
    // 0x1aaa80: b.le            #0x1aaa8c
    // 0x1aaa84: r0 = 0
    //     0x1aaa84: mov             x0, #0
    // 0x1aaa88: b               #0x1aaaf8
    // 0x1aaa8c: fcmp            d23, d12
    // 0x1aaa90: b.le            #0x1aaac0
    // 0x1aaa94: r0 = inline_Allocate_Double()
    //     0x1aaa94: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1aaa98: add             x0, x0, #0x10
    //     0x1aaa9c: cmp             x1, x0
    //     0x1aaaa0: b.ls            #0x1ab3c0
    //     0x1aaaa4: str             x0, [THR, #0x60]  ; THR::top
    //     0x1aaaa8: sub             x0, x0, #0xf
    //     0x1aaaac: mov             x1, #0xe15c
    //     0x1aaab0: movk            x1, #3, lsl #16
    //     0x1aaab4: stur            x1, [x0, #-1]
    // 0x1aaab8: StoreField: r0->field_7 = d23
    //     0x1aaab8: stur            d23, [x0, #7]
    // 0x1aaabc: b               #0x1aaaf8
    // 0x1aaac0: fcmp            d23, d23
    // 0x1aaac4: b.vc            #0x1aaaf4
    // 0x1aaac8: r0 = inline_Allocate_Double()
    //     0x1aaac8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1aaacc: add             x0, x0, #0x10
    //     0x1aaad0: cmp             x1, x0
    //     0x1aaad4: b.ls            #0x1ab430
    //     0x1aaad8: str             x0, [THR, #0x60]  ; THR::top
    //     0x1aaadc: sub             x0, x0, #0xf
    //     0x1aaae0: mov             x1, #0xe15c
    //     0x1aaae4: movk            x1, #3, lsl #16
    //     0x1aaae8: stur            x1, [x0, #-1]
    // 0x1aaaec: StoreField: r0->field_7 = d23
    //     0x1aaaec: stur            d23, [x0, #7]
    // 0x1aaaf0: b               #0x1aaaf8
    // 0x1aaaf4: r0 = 0
    //     0x1aaaf4: mov             x0, #0
    // 0x1aaaf8: fcmp            d12, d16
    // 0x1aaafc: b.le            #0x1aab08
    // 0x1aab00: r1 = -1
    //     0x1aab00: mov             x1, #-1
    // 0x1aab04: b               #0x1aab1c
    // 0x1aab08: fcmp            d16, d12
    // 0x1aab0c: b.ne            #0x1aab18
    // 0x1aab10: r1 = 0
    //     0x1aab10: mov             x1, #0
    // 0x1aab14: b               #0x1aab1c
    // 0x1aab18: r1 = 1
    //     0x1aab18: mov             x1, #1
    // 0x1aab1c: stur            x1, [fp, #-8]
    // 0x1aab20: r2 = 60
    //     0x1aab20: mov             x2, #0x3c
    // 0x1aab24: branchIfSmi(r0, 0x1aab30)
    //     0x1aab24: tbz             w0, #0, #0x1aab30
    // 0x1aab28: r2 = LoadClassIdInstr(r0)
    //     0x1aab28: ldur            x2, [x0, #-1]
    //     0x1aab2c: ubfx            x2, x2, #0xc, #0x14
    // 0x1aab30: str             x0, [SP]
    // 0x1aab34: mov             x0, x2
    // 0x1aab38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1aab38: sub             lr, x0, #1, lsl #12
    //     0x1aab3c: ldr             lr, [x21, lr, lsl #3]
    //     0x1aab40: blr             lr
    // 0x1aab44: LoadField: d0 = r0->field_7
    //     0x1aab44: ldur            d0, [x0, #7]
    // 0x1aab48: d1 = 2.380952
    //     0x1aab48: ldr             d1, [PP, #0x3970]  ; [pp+0x3970] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    // 0x1aab4c: d30 = 0.000000
    //     0x1aab4c: fmov            d30, d0
    // 0x1aab50: d0 = 1.000000
    //     0x1aab50: fmov            d0, #1.00000000
    // 0x1aab54: fcmp            d1, #0.0
    // 0x1aab58: b.vs            #0x1aab9c
    // 0x1aab5c: b.eq            #0x1aac20
    // 0x1aab60: fcmp            d1, d0
    // 0x1aab64: b.eq            #0x1aab8c
    // 0x1aab68: d31 = 2.000000
    //     0x1aab68: fmov            d31, #2.00000000
    // 0x1aab6c: fcmp            d1, d31
    // 0x1aab70: b.eq            #0x1aab94
    // 0x1aab74: d31 = 3.000000
    //     0x1aab74: fmov            d31, #3.00000000
    // 0x1aab78: fcmp            d1, d31
    // 0x1aab7c: b.ne            #0x1aab9c
    // 0x1aab80: fmul            d0, d30, d30
    // 0x1aab84: fmul            d0, d0, d30
    // 0x1aab88: b               #0x1aac20
    // 0x1aab8c: d0 = 0.000000
    //     0x1aab8c: fmov            d0, d30
    // 0x1aab90: b               #0x1aac20
    // 0x1aab94: fmul            d0, d30, d30
    // 0x1aab98: b               #0x1aac20
    // 0x1aab9c: fcmp            d30, d0
    // 0x1aaba0: b.vs            #0x1aabb0
    // 0x1aaba4: b.eq            #0x1aac20
    // 0x1aaba8: fcmp            d30, d1
    // 0x1aabac: b.vc            #0x1aabb8
    // 0x1aabb0: d0 = nan
    //     0x1aabb0: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1aabb4: b               #0x1aac20
    // 0x1aabb8: d0 = -inf
    //     0x1aabb8: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1aabbc: fcmp            d30, d0
    // 0x1aabc0: b.eq            #0x1aabe8
    // 0x1aabc4: d0 = 0.500000
    //     0x1aabc4: fmov            d0, #0.50000000
    // 0x1aabc8: fcmp            d1, d0
    // 0x1aabcc: b.ne            #0x1aabe8
    // 0x1aabd0: fcmp            d30, #0.0
    // 0x1aabd4: b.eq            #0x1aabe0
    // 0x1aabd8: fsqrt           d0, d30
    // 0x1aabdc: b               #0x1aac20
    // 0x1aabe0: d0 = 0.000000
    //     0x1aabe0: eor             v0.16b, v0.16b, v0.16b
    // 0x1aabe4: b               #0x1aac20
    // 0x1aabe8: d0 = 0.000000
    //     0x1aabe8: fmov            d0, d30
    // 0x1aabec: stp             fp, lr, [SP, #-0x10]!
    // 0x1aabf0: mov             fp, SP
    // 0x1aabf4: CallRuntime_LibcPow(double, double) -> double
    //     0x1aabf4: and             SP, SP, #0xfffffffffffffff0
    //     0x1aabf8: mov             sp, SP
    //     0x1aabfc: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1aac00: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1aac04: blr             x16
    //     0x1aac08: mov             x16, #8
    //     0x1aac0c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1aac10: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1aac14: sub             sp, x16, #1, lsl #12
    //     0x1aac18: mov             SP, fp
    //     0x1aac1c: ldp             fp, lr, [SP], #0x10
    // 0x1aac20: ldur            x0, [fp, #-8]
    // 0x1aac24: scvtf           d1, x0
    // 0x1aac28: fmul            d2, d1, d0
    // 0x1aac2c: ldur            d0, [fp, #-0x80]
    // 0x1aac30: stur            d2, [fp, #-0x88]
    // 0x1aac34: d1 = 0.000000
    //     0x1aac34: eor             v1.16b, v1.16b, v1.16b
    // 0x1aac38: fcmp            d0, d1
    // 0x1aac3c: b.ne            #0x1aac48
    // 0x1aac40: d5 = 0.000000
    //     0x1aac40: eor             v5.16b, v5.16b, v5.16b
    // 0x1aac44: b               #0x1aac60
    // 0x1aac48: fcmp            d1, d0
    // 0x1aac4c: b.le            #0x1aac58
    // 0x1aac50: fneg            d3, d0
    // 0x1aac54: b               #0x1aac5c
    // 0x1aac58: mov             v3.16b, v0.16b
    // 0x1aac5c: mov             v5.16b, v3.16b
    // 0x1aac60: d4 = 27.130000
    //     0x1aac60: ldr             d4, [PP, #0x2f80]  ; [pp+0x2f80] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x1aac64: d3 = 400.000000
    //     0x1aac64: ldr             d3, [PP, #0x2f78]  ; [pp+0x2f78] IMM: double(400) from 0x4079000000000000
    // 0x1aac68: fmul            d6, d5, d4
    // 0x1aac6c: fsub            d7, d3, d5
    // 0x1aac70: fdiv            d5, d6, d7
    // 0x1aac74: fcmp            d1, d5
    // 0x1aac78: b.le            #0x1aac84
    // 0x1aac7c: r0 = 0
    //     0x1aac7c: mov             x0, #0
    // 0x1aac80: b               #0x1aacf0
    // 0x1aac84: fcmp            d5, d1
    // 0x1aac88: b.le            #0x1aacb8
    // 0x1aac8c: r0 = inline_Allocate_Double()
    //     0x1aac8c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1aac90: add             x0, x0, #0x10
    //     0x1aac94: cmp             x1, x0
    //     0x1aac98: b.ls            #0x1ab4a0
    //     0x1aac9c: str             x0, [THR, #0x60]  ; THR::top
    //     0x1aaca0: sub             x0, x0, #0xf
    //     0x1aaca4: mov             x1, #0xe15c
    //     0x1aaca8: movk            x1, #3, lsl #16
    //     0x1aacac: stur            x1, [x0, #-1]
    // 0x1aacb0: StoreField: r0->field_7 = d5
    //     0x1aacb0: stur            d5, [x0, #7]
    // 0x1aacb4: b               #0x1aacf0
    // 0x1aacb8: fcmp            d5, d5
    // 0x1aacbc: b.vc            #0x1aacec
    // 0x1aacc0: r0 = inline_Allocate_Double()
    //     0x1aacc0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1aacc4: add             x0, x0, #0x10
    //     0x1aacc8: cmp             x1, x0
    //     0x1aaccc: b.ls            #0x1ab4c0
    //     0x1aacd0: str             x0, [THR, #0x60]  ; THR::top
    //     0x1aacd4: sub             x0, x0, #0xf
    //     0x1aacd8: mov             x1, #0xe15c
    //     0x1aacdc: movk            x1, #3, lsl #16
    //     0x1aace0: stur            x1, [x0, #-1]
    // 0x1aace4: StoreField: r0->field_7 = d5
    //     0x1aace4: stur            d5, [x0, #7]
    // 0x1aace8: b               #0x1aacf0
    // 0x1aacec: r0 = 0
    //     0x1aacec: mov             x0, #0
    // 0x1aacf0: fcmp            d1, d0
    // 0x1aacf4: b.le            #0x1aad00
    // 0x1aacf8: r1 = -1
    //     0x1aacf8: mov             x1, #-1
    // 0x1aacfc: b               #0x1aad14
    // 0x1aad00: fcmp            d0, d1
    // 0x1aad04: b.ne            #0x1aad10
    // 0x1aad08: r1 = 0
    //     0x1aad08: mov             x1, #0
    // 0x1aad0c: b               #0x1aad14
    // 0x1aad10: r1 = 1
    //     0x1aad10: mov             x1, #1
    // 0x1aad14: ldur            d0, [fp, #-0x28]
    // 0x1aad18: stur            x1, [fp, #-8]
    // 0x1aad1c: r2 = 60
    //     0x1aad1c: mov             x2, #0x3c
    // 0x1aad20: branchIfSmi(r0, 0x1aad2c)
    //     0x1aad20: tbz             w0, #0, #0x1aad2c
    // 0x1aad24: r2 = LoadClassIdInstr(r0)
    //     0x1aad24: ldur            x2, [x0, #-1]
    //     0x1aad28: ubfx            x2, x2, #0xc, #0x14
    // 0x1aad2c: str             x0, [SP]
    // 0x1aad30: mov             x0, x2
    // 0x1aad34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1aad34: sub             lr, x0, #1, lsl #12
    //     0x1aad38: ldr             lr, [x21, lr, lsl #3]
    //     0x1aad3c: blr             lr
    // 0x1aad40: LoadField: d0 = r0->field_7
    //     0x1aad40: ldur            d0, [x0, #7]
    // 0x1aad44: d1 = 2.380952
    //     0x1aad44: ldr             d1, [PP, #0x3970]  ; [pp+0x3970] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    // 0x1aad48: d30 = 0.000000
    //     0x1aad48: fmov            d30, d0
    // 0x1aad4c: d0 = 1.000000
    //     0x1aad4c: fmov            d0, #1.00000000
    // 0x1aad50: fcmp            d1, #0.0
    // 0x1aad54: b.vs            #0x1aad98
    // 0x1aad58: b.eq            #0x1aae1c
    // 0x1aad5c: fcmp            d1, d0
    // 0x1aad60: b.eq            #0x1aad88
    // 0x1aad64: d31 = 2.000000
    //     0x1aad64: fmov            d31, #2.00000000
    // 0x1aad68: fcmp            d1, d31
    // 0x1aad6c: b.eq            #0x1aad90
    // 0x1aad70: d31 = 3.000000
    //     0x1aad70: fmov            d31, #3.00000000
    // 0x1aad74: fcmp            d1, d31
    // 0x1aad78: b.ne            #0x1aad98
    // 0x1aad7c: fmul            d0, d30, d30
    // 0x1aad80: fmul            d0, d0, d30
    // 0x1aad84: b               #0x1aae1c
    // 0x1aad88: d0 = 0.000000
    //     0x1aad88: fmov            d0, d30
    // 0x1aad8c: b               #0x1aae1c
    // 0x1aad90: fmul            d0, d30, d30
    // 0x1aad94: b               #0x1aae1c
    // 0x1aad98: fcmp            d30, d0
    // 0x1aad9c: b.vs            #0x1aadac
    // 0x1aada0: b.eq            #0x1aae1c
    // 0x1aada4: fcmp            d30, d1
    // 0x1aada8: b.vc            #0x1aadb4
    // 0x1aadac: d0 = nan
    //     0x1aadac: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1aadb0: b               #0x1aae1c
    // 0x1aadb4: d0 = -inf
    //     0x1aadb4: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1aadb8: fcmp            d30, d0
    // 0x1aadbc: b.eq            #0x1aade4
    // 0x1aadc0: d0 = 0.500000
    //     0x1aadc0: fmov            d0, #0.50000000
    // 0x1aadc4: fcmp            d1, d0
    // 0x1aadc8: b.ne            #0x1aade4
    // 0x1aadcc: fcmp            d30, #0.0
    // 0x1aadd0: b.eq            #0x1aaddc
    // 0x1aadd4: fsqrt           d0, d30
    // 0x1aadd8: b               #0x1aae1c
    // 0x1aaddc: d0 = 0.000000
    //     0x1aaddc: eor             v0.16b, v0.16b, v0.16b
    // 0x1aade0: b               #0x1aae1c
    // 0x1aade4: d0 = 0.000000
    //     0x1aade4: fmov            d0, d30
    // 0x1aade8: stp             fp, lr, [SP, #-0x10]!
    // 0x1aadec: mov             fp, SP
    // 0x1aadf0: CallRuntime_LibcPow(double, double) -> double
    //     0x1aadf0: and             SP, SP, #0xfffffffffffffff0
    //     0x1aadf4: mov             sp, SP
    //     0x1aadf8: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1aadfc: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1aae00: blr             x16
    //     0x1aae04: mov             x16, #8
    //     0x1aae08: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1aae0c: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1aae10: sub             sp, x16, #1, lsl #12
    //     0x1aae14: mov             SP, fp
    //     0x1aae18: ldp             fp, lr, [SP], #0x10
    // 0x1aae1c: ldur            x0, [fp, #-8]
    // 0x1aae20: scvtf           d1, x0
    // 0x1aae24: fmul            d2, d1, d0
    // 0x1aae28: ldur            d1, [fp, #-0x28]
    // 0x1aae2c: stur            d2, [fp, #-0x80]
    // 0x1aae30: d0 = 0.000000
    //     0x1aae30: eor             v0.16b, v0.16b, v0.16b
    // 0x1aae34: fcmp            d1, d0
    // 0x1aae38: b.ne            #0x1aae44
    // 0x1aae3c: d5 = 0.000000
    //     0x1aae3c: eor             v5.16b, v5.16b, v5.16b
    // 0x1aae40: b               #0x1aae5c
    // 0x1aae44: fcmp            d0, d1
    // 0x1aae48: b.le            #0x1aae54
    // 0x1aae4c: fneg            d3, d1
    // 0x1aae50: b               #0x1aae58
    // 0x1aae54: mov             v3.16b, v1.16b
    // 0x1aae58: mov             v5.16b, v3.16b
    // 0x1aae5c: d4 = 27.130000
    //     0x1aae5c: ldr             d4, [PP, #0x2f80]  ; [pp+0x2f80] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x1aae60: d3 = 400.000000
    //     0x1aae60: ldr             d3, [PP, #0x2f78]  ; [pp+0x2f78] IMM: double(400) from 0x4079000000000000
    // 0x1aae64: fmul            d6, d5, d4
    // 0x1aae68: fsub            d7, d3, d5
    // 0x1aae6c: fdiv            d5, d6, d7
    // 0x1aae70: fcmp            d0, d5
    // 0x1aae74: b.le            #0x1aae80
    // 0x1aae78: r0 = 0
    //     0x1aae78: mov             x0, #0
    // 0x1aae7c: b               #0x1aaeec
    // 0x1aae80: fcmp            d5, d0
    // 0x1aae84: b.le            #0x1aaeb4
    // 0x1aae88: r0 = inline_Allocate_Double()
    //     0x1aae88: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1aae8c: add             x0, x0, #0x10
    //     0x1aae90: cmp             x1, x0
    //     0x1aae94: b.ls            #0x1ab4e0
    //     0x1aae98: str             x0, [THR, #0x60]  ; THR::top
    //     0x1aae9c: sub             x0, x0, #0xf
    //     0x1aaea0: mov             x1, #0xe15c
    //     0x1aaea4: movk            x1, #3, lsl #16
    //     0x1aaea8: stur            x1, [x0, #-1]
    // 0x1aaeac: StoreField: r0->field_7 = d5
    //     0x1aaeac: stur            d5, [x0, #7]
    // 0x1aaeb0: b               #0x1aaeec
    // 0x1aaeb4: fcmp            d5, d5
    // 0x1aaeb8: b.vc            #0x1aaee8
    // 0x1aaebc: r0 = inline_Allocate_Double()
    //     0x1aaebc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1aaec0: add             x0, x0, #0x10
    //     0x1aaec4: cmp             x1, x0
    //     0x1aaec8: b.ls            #0x1ab500
    //     0x1aaecc: str             x0, [THR, #0x60]  ; THR::top
    //     0x1aaed0: sub             x0, x0, #0xf
    //     0x1aaed4: mov             x1, #0xe15c
    //     0x1aaed8: movk            x1, #3, lsl #16
    //     0x1aaedc: stur            x1, [x0, #-1]
    // 0x1aaee0: StoreField: r0->field_7 = d5
    //     0x1aaee0: stur            d5, [x0, #7]
    // 0x1aaee4: b               #0x1aaeec
    // 0x1aaee8: r0 = 0
    //     0x1aaee8: mov             x0, #0
    // 0x1aaeec: fcmp            d0, d1
    // 0x1aaef0: b.le            #0x1aaefc
    // 0x1aaef4: r1 = -1
    //     0x1aaef4: mov             x1, #-1
    // 0x1aaef8: b               #0x1aaf10
    // 0x1aaefc: fcmp            d1, d0
    // 0x1aaf00: b.ne            #0x1aaf0c
    // 0x1aaf04: r1 = 0
    //     0x1aaf04: mov             x1, #0
    // 0x1aaf08: b               #0x1aaf10
    // 0x1aaf0c: r1 = 1
    //     0x1aaf0c: mov             x1, #1
    // 0x1aaf10: ldur            d1, [fp, #-0x88]
    // 0x1aaf14: stur            x1, [fp, #-8]
    // 0x1aaf18: r2 = 60
    //     0x1aaf18: mov             x2, #0x3c
    // 0x1aaf1c: branchIfSmi(r0, 0x1aaf28)
    //     0x1aaf1c: tbz             w0, #0, #0x1aaf28
    // 0x1aaf20: r2 = LoadClassIdInstr(r0)
    //     0x1aaf20: ldur            x2, [x0, #-1]
    //     0x1aaf24: ubfx            x2, x2, #0xc, #0x14
    // 0x1aaf28: str             x0, [SP]
    // 0x1aaf2c: mov             x0, x2
    // 0x1aaf30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1aaf30: sub             lr, x0, #1, lsl #12
    //     0x1aaf34: ldr             lr, [x21, lr, lsl #3]
    //     0x1aaf38: blr             lr
    // 0x1aaf3c: LoadField: d0 = r0->field_7
    //     0x1aaf3c: ldur            d0, [x0, #7]
    // 0x1aaf40: d1 = 2.380952
    //     0x1aaf40: ldr             d1, [PP, #0x3970]  ; [pp+0x3970] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    // 0x1aaf44: d30 = 0.000000
    //     0x1aaf44: fmov            d30, d0
    // 0x1aaf48: d0 = 1.000000
    //     0x1aaf48: fmov            d0, #1.00000000
    // 0x1aaf4c: fcmp            d1, #0.0
    // 0x1aaf50: b.vs            #0x1aaf94
    // 0x1aaf54: b.eq            #0x1ab018
    // 0x1aaf58: fcmp            d1, d0
    // 0x1aaf5c: b.eq            #0x1aaf84
    // 0x1aaf60: d31 = 2.000000
    //     0x1aaf60: fmov            d31, #2.00000000
    // 0x1aaf64: fcmp            d1, d31
    // 0x1aaf68: b.eq            #0x1aaf8c
    // 0x1aaf6c: d31 = 3.000000
    //     0x1aaf6c: fmov            d31, #3.00000000
    // 0x1aaf70: fcmp            d1, d31
    // 0x1aaf74: b.ne            #0x1aaf94
    // 0x1aaf78: fmul            d0, d30, d30
    // 0x1aaf7c: fmul            d0, d0, d30
    // 0x1aaf80: b               #0x1ab018
    // 0x1aaf84: d0 = 0.000000
    //     0x1aaf84: fmov            d0, d30
    // 0x1aaf88: b               #0x1ab018
    // 0x1aaf8c: fmul            d0, d30, d30
    // 0x1aaf90: b               #0x1ab018
    // 0x1aaf94: fcmp            d30, d0
    // 0x1aaf98: b.vs            #0x1aafa8
    // 0x1aaf9c: b.eq            #0x1ab018
    // 0x1aafa0: fcmp            d30, d1
    // 0x1aafa4: b.vc            #0x1aafb0
    // 0x1aafa8: d0 = nan
    //     0x1aafa8: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1aafac: b               #0x1ab018
    // 0x1aafb0: d0 = -inf
    //     0x1aafb0: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1aafb4: fcmp            d30, d0
    // 0x1aafb8: b.eq            #0x1aafe0
    // 0x1aafbc: d0 = 0.500000
    //     0x1aafbc: fmov            d0, #0.50000000
    // 0x1aafc0: fcmp            d1, d0
    // 0x1aafc4: b.ne            #0x1aafe0
    // 0x1aafc8: fcmp            d30, #0.0
    // 0x1aafcc: b.eq            #0x1aafd8
    // 0x1aafd0: fsqrt           d0, d30
    // 0x1aafd4: b               #0x1ab018
    // 0x1aafd8: d0 = 0.000000
    //     0x1aafd8: eor             v0.16b, v0.16b, v0.16b
    // 0x1aafdc: b               #0x1ab018
    // 0x1aafe0: d0 = 0.000000
    //     0x1aafe0: fmov            d0, d30
    // 0x1aafe4: stp             fp, lr, [SP, #-0x10]!
    // 0x1aafe8: mov             fp, SP
    // 0x1aafec: CallRuntime_LibcPow(double, double) -> double
    //     0x1aafec: and             SP, SP, #0xfffffffffffffff0
    //     0x1aaff0: mov             sp, SP
    //     0x1aaff4: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1aaff8: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1aaffc: blr             x16
    //     0x1ab000: mov             x16, #8
    //     0x1ab004: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1ab008: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1ab00c: sub             sp, x16, #1, lsl #12
    //     0x1ab010: mov             SP, fp
    //     0x1ab014: ldp             fp, lr, [SP], #0x10
    // 0x1ab018: ldur            x0, [fp, #-8]
    // 0x1ab01c: scvtf           d1, x0
    // 0x1ab020: fmul            d2, d1, d0
    // 0x1ab024: ldur            d0, [fp, #-0x88]
    // 0x1ab028: stur            d2, [fp, #-0x28]
    // 0x1ab02c: r0 = inline_Allocate_Double()
    //     0x1ab02c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1ab030: add             x0, x0, #0x10
    //     0x1ab034: cmp             x1, x0
    //     0x1ab038: b.ls            #0x1ab520
    //     0x1ab03c: str             x0, [THR, #0x60]  ; THR::top
    //     0x1ab040: sub             x0, x0, #0xf
    //     0x1ab044: mov             x1, #0xe15c
    //     0x1ab048: movk            x1, #3, lsl #16
    //     0x1ab04c: stur            x1, [x0, #-1]
    // 0x1ab050: StoreField: r0->field_7 = d0
    //     0x1ab050: stur            d0, [x0, #7]
    // 0x1ab054: stur            x0, [fp, #-0x18]
    // 0x1ab058: r1 = Null
    //     0x1ab058: mov             x1, NULL
    // 0x1ab05c: r2 = 6
    //     0x1ab05c: mov             x2, #6
    // 0x1ab060: r0 = AllocateArray()
    //     0x1ab060: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1ab064: mov             x2, x0
    // 0x1ab068: ldur            x0, [fp, #-0x18]
    // 0x1ab06c: stur            x2, [fp, #-0x20]
    // 0x1ab070: StoreField: r2->field_f = r0
    //     0x1ab070: stur            w0, [x2, #0xf]
    // 0x1ab074: ldur            d0, [fp, #-0x80]
    // 0x1ab078: r0 = inline_Allocate_Double()
    //     0x1ab078: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1ab07c: add             x0, x0, #0x10
    //     0x1ab080: cmp             x1, x0
    //     0x1ab084: b.ls            #0x1ab530
    //     0x1ab088: str             x0, [THR, #0x60]  ; THR::top
    //     0x1ab08c: sub             x0, x0, #0xf
    //     0x1ab090: mov             x1, #0xe15c
    //     0x1ab094: movk            x1, #3, lsl #16
    //     0x1ab098: stur            x1, [x0, #-1]
    // 0x1ab09c: StoreField: r0->field_7 = d0
    //     0x1ab09c: stur            d0, [x0, #7]
    // 0x1ab0a0: StoreField: r2->field_13 = r0
    //     0x1ab0a0: stur            w0, [x2, #0x13]
    // 0x1ab0a4: ldur            d0, [fp, #-0x28]
    // 0x1ab0a8: r0 = inline_Allocate_Double()
    //     0x1ab0a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1ab0ac: add             x0, x0, #0x10
    //     0x1ab0b0: cmp             x1, x0
    //     0x1ab0b4: b.ls            #0x1ab548
    //     0x1ab0b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x1ab0bc: sub             x0, x0, #0xf
    //     0x1ab0c0: mov             x1, #0xe15c
    //     0x1ab0c4: movk            x1, #3, lsl #16
    //     0x1ab0c8: stur            x1, [x0, #-1]
    // 0x1ab0cc: StoreField: r0->field_7 = d0
    //     0x1ab0cc: stur            d0, [x0, #7]
    // 0x1ab0d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x1ab0d0: stur            w0, [x2, #0x17]
    // 0x1ab0d4: r1 = <double>
    //     0x1ab0d4: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1ab0d8: r0 = AllocateGrowableArray()
    //     0x1ab0d8: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1ab0dc: mov             x1, x0
    // 0x1ab0e0: ldur            x0, [fp, #-0x20]
    // 0x1ab0e4: stur            x1, [fp, #-0x18]
    // 0x1ab0e8: StoreField: r1->field_f = r0
    //     0x1ab0e8: stur            w0, [x1, #0xf]
    // 0x1ab0ec: r0 = 6
    //     0x1ab0ec: mov             x0, #6
    // 0x1ab0f0: StoreField: r1->field_b = r0
    //     0x1ab0f0: stur            w0, [x1, #0xb]
    // 0x1ab0f4: r0 = InitLateStaticField(0xa64) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_linrgbFromScaledDiscount
    //     0x1ab0f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1ab0f8: ldr             x0, [x0, #0x14c8]
    //     0x1ab0fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ab100: cmp             w0, w16
    //     0x1ab104: b.ne            #0x1ab110
    //     0x1ab108: ldr             x2, [PP, #0x3978]  ; [pp+0x3978] Field <HctSolver._linrgbFromScaledDiscount@602253021>: static late final (offset: 0xa64)
    //     0x1ab10c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1ab110: ldur            x1, [fp, #-0x18]
    // 0x1ab114: mov             x2, x0
    // 0x1ab118: r0 = matrixMultiply()
    //     0x1ab118: bl              #0x1a38ec  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x1ab11c: mov             x2, x0
    // 0x1ab120: stur            x2, [fp, #-0x18]
    // 0x1ab124: LoadField: r0 = r2->field_b
    //     0x1ab124: ldur            w0, [x2, #0xb]
    // 0x1ab128: r3 = LoadInt32Instr(r0)
    //     0x1ab128: sbfx            x3, x0, #1, #0x1f
    // 0x1ab12c: mov             x0, x3
    // 0x1ab130: r1 = 0
    //     0x1ab130: mov             x1, #0
    // 0x1ab134: cmp             x1, x0
    // 0x1ab138: b.hs            #0x1ab560
    // 0x1ab13c: LoadField: r4 = r2->field_f
    //     0x1ab13c: ldur            w4, [x2, #0xf]
    // 0x1ab140: DecompressPointer r4
    //     0x1ab140: add             x4, x4, HEAP, lsl #32
    // 0x1ab144: LoadField: r0 = r4->field_f
    //     0x1ab144: ldur            w0, [x4, #0xf]
    // 0x1ab148: DecompressPointer r0
    //     0x1ab148: add             x0, x0, HEAP, lsl #32
    // 0x1ab14c: LoadField: d0 = r0->field_7
    //     0x1ab14c: ldur            d0, [x0, #7]
    // 0x1ab150: d1 = 0.000000
    //     0x1ab150: eor             v1.16b, v1.16b, v1.16b
    // 0x1ab154: fcmp            d1, d0
    // 0x1ab158: b.gt            #0x1ab390
    // 0x1ab15c: mov             x0, x3
    // 0x1ab160: r1 = 1
    //     0x1ab160: mov             x1, #1
    // 0x1ab164: cmp             x1, x0
    // 0x1ab168: b.hs            #0x1ab564
    // 0x1ab16c: LoadField: r0 = r4->field_13
    //     0x1ab16c: ldur            w0, [x4, #0x13]
    // 0x1ab170: DecompressPointer r0
    //     0x1ab170: add             x0, x0, HEAP, lsl #32
    // 0x1ab174: LoadField: d0 = r0->field_7
    //     0x1ab174: ldur            d0, [x0, #7]
    // 0x1ab178: fcmp            d1, d0
    // 0x1ab17c: b.gt            #0x1ab390
    // 0x1ab180: mov             x0, x3
    // 0x1ab184: r1 = 2
    //     0x1ab184: mov             x1, #2
    // 0x1ab188: cmp             x1, x0
    // 0x1ab18c: b.hs            #0x1ab568
    // 0x1ab190: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x1ab190: ldur            w0, [x4, #0x17]
    // 0x1ab194: DecompressPointer r0
    //     0x1ab194: add             x0, x0, HEAP, lsl #32
    // 0x1ab198: LoadField: d0 = r0->field_7
    //     0x1ab198: ldur            d0, [x0, #7]
    // 0x1ab19c: fcmp            d1, d0
    // 0x1ab1a0: b.gt            #0x1ab390
    // 0x1ab1a4: r0 = InitLateStaticField(0xa68) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_yFromLinrgb
    //     0x1ab1a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1ab1a8: ldr             x0, [x0, #0x14d0]
    //     0x1ab1ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ab1b0: cmp             w0, w16
    //     0x1ab1b4: b.ne            #0x1ab1c0
    //     0x1ab1b8: ldr             x2, [PP, #0x3118]  ; [pp+0x3118] Field <HctSolver._yFromLinrgb@602253021>: static late final (offset: 0xa68)
    //     0x1ab1bc: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1ab1c0: mov             x2, x0
    // 0x1ab1c4: LoadField: r0 = r2->field_b
    //     0x1ab1c4: ldur            w0, [x2, #0xb]
    // 0x1ab1c8: r3 = LoadInt32Instr(r0)
    //     0x1ab1c8: sbfx            x3, x0, #1, #0x1f
    // 0x1ab1cc: mov             x0, x3
    // 0x1ab1d0: r1 = 0
    //     0x1ab1d0: mov             x1, #0
    // 0x1ab1d4: cmp             x1, x0
    // 0x1ab1d8: b.hs            #0x1ab56c
    // 0x1ab1dc: LoadField: r4 = r2->field_f
    //     0x1ab1dc: ldur            w4, [x2, #0xf]
    // 0x1ab1e0: DecompressPointer r4
    //     0x1ab1e0: add             x4, x4, HEAP, lsl #32
    // 0x1ab1e4: LoadField: r2 = r4->field_f
    //     0x1ab1e4: ldur            w2, [x4, #0xf]
    // 0x1ab1e8: DecompressPointer r2
    //     0x1ab1e8: add             x2, x2, HEAP, lsl #32
    // 0x1ab1ec: mov             x0, x3
    // 0x1ab1f0: r1 = 1
    //     0x1ab1f0: mov             x1, #1
    // 0x1ab1f4: cmp             x1, x0
    // 0x1ab1f8: b.hs            #0x1ab570
    // 0x1ab1fc: LoadField: r5 = r4->field_13
    //     0x1ab1fc: ldur            w5, [x4, #0x13]
    // 0x1ab200: DecompressPointer r5
    //     0x1ab200: add             x5, x5, HEAP, lsl #32
    // 0x1ab204: mov             x0, x3
    // 0x1ab208: r1 = 2
    //     0x1ab208: mov             x1, #2
    // 0x1ab20c: cmp             x1, x0
    // 0x1ab210: b.hs            #0x1ab574
    // 0x1ab214: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x1ab214: ldur            w3, [x4, #0x17]
    // 0x1ab218: DecompressPointer r3
    //     0x1ab218: add             x3, x3, HEAP, lsl #32
    // 0x1ab21c: ldur            x4, [fp, #-0x18]
    // 0x1ab220: LoadField: r0 = r4->field_b
    //     0x1ab220: ldur            w0, [x4, #0xb]
    // 0x1ab224: r6 = LoadInt32Instr(r0)
    //     0x1ab224: sbfx            x6, x0, #1, #0x1f
    // 0x1ab228: mov             x0, x6
    // 0x1ab22c: r1 = 0
    //     0x1ab22c: mov             x1, #0
    // 0x1ab230: cmp             x1, x0
    // 0x1ab234: b.hs            #0x1ab578
    // 0x1ab238: LoadField: r7 = r4->field_f
    //     0x1ab238: ldur            w7, [x4, #0xf]
    // 0x1ab23c: DecompressPointer r7
    //     0x1ab23c: add             x7, x7, HEAP, lsl #32
    // 0x1ab240: LoadField: r0 = r7->field_f
    //     0x1ab240: ldur            w0, [x7, #0xf]
    // 0x1ab244: DecompressPointer r0
    //     0x1ab244: add             x0, x0, HEAP, lsl #32
    // 0x1ab248: LoadField: d0 = r2->field_7
    //     0x1ab248: ldur            d0, [x2, #7]
    // 0x1ab24c: LoadField: d1 = r0->field_7
    //     0x1ab24c: ldur            d1, [x0, #7]
    // 0x1ab250: fmul            d2, d0, d1
    // 0x1ab254: mov             x0, x6
    // 0x1ab258: r1 = 1
    //     0x1ab258: mov             x1, #1
    // 0x1ab25c: cmp             x1, x0
    // 0x1ab260: b.hs            #0x1ab57c
    // 0x1ab264: LoadField: r0 = r7->field_13
    //     0x1ab264: ldur            w0, [x7, #0x13]
    // 0x1ab268: DecompressPointer r0
    //     0x1ab268: add             x0, x0, HEAP, lsl #32
    // 0x1ab26c: LoadField: d0 = r5->field_7
    //     0x1ab26c: ldur            d0, [x5, #7]
    // 0x1ab270: LoadField: d3 = r0->field_7
    //     0x1ab270: ldur            d3, [x0, #7]
    // 0x1ab274: fmul            d4, d0, d3
    // 0x1ab278: fadd            d0, d2, d4
    // 0x1ab27c: mov             x0, x6
    // 0x1ab280: r1 = 2
    //     0x1ab280: mov             x1, #2
    // 0x1ab284: cmp             x1, x0
    // 0x1ab288: b.hs            #0x1ab580
    // 0x1ab28c: ArrayLoad: r0 = r7[0]  ; List_4
    //     0x1ab28c: ldur            w0, [x7, #0x17]
    // 0x1ab290: DecompressPointer r0
    //     0x1ab290: add             x0, x0, HEAP, lsl #32
    // 0x1ab294: LoadField: d2 = r3->field_7
    //     0x1ab294: ldur            d2, [x3, #7]
    // 0x1ab298: LoadField: d4 = r0->field_7
    //     0x1ab298: ldur            d4, [x0, #7]
    // 0x1ab29c: fmul            d5, d2, d4
    // 0x1ab2a0: fadd            d2, d0, d5
    // 0x1ab2a4: d0 = 0.000000
    //     0x1ab2a4: eor             v0.16b, v0.16b, v0.16b
    // 0x1ab2a8: fcmp            d0, d2
    // 0x1ab2ac: b.ge            #0x1ab380
    // 0x1ab2b0: ldur            x0, [fp, #-0x10]
    // 0x1ab2b4: cmp             x0, #4
    // 0x1ab2b8: b.eq            #0x1ab340
    // 0x1ab2bc: ldur            d5, [fp, #-0x40]
    // 0x1ab2c0: fsub            d6, d2, d5
    // 0x1ab2c4: fcmp            d6, d0
    // 0x1ab2c8: b.ne            #0x1ab2dc
    // 0x1ab2cc: d7 = 0.002000
    //     0x1ab2cc: ldr             d7, [PP, #0x3980]  ; [pp+0x3980] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    // 0x1ab2d0: fcmp            d7, d0
    // 0x1ab2d4: b.le            #0x1ab300
    // 0x1ab2d8: b               #0x1ab340
    // 0x1ab2dc: d7 = 0.002000
    //     0x1ab2dc: ldr             d7, [PP, #0x3980]  ; [pp+0x3980] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    // 0x1ab2e0: fcmp            d0, d6
    // 0x1ab2e4: b.le            #0x1ab2f8
    // 0x1ab2e8: fneg            d8, d6
    // 0x1ab2ec: fcmp            d7, d8
    // 0x1ab2f0: b.le            #0x1ab300
    // 0x1ab2f4: b               #0x1ab340
    // 0x1ab2f8: fcmp            d7, d6
    // 0x1ab2fc: b.gt            #0x1ab340
    // 0x1ab300: ldur            d3, [fp, #-0x50]
    // 0x1ab304: d1 = 2.000000
    //     0x1ab304: fmov            d1, #2.00000000
    // 0x1ab308: fmul            d4, d6, d3
    // 0x1ab30c: fmul            d6, d2, d1
    // 0x1ab310: fdiv            d2, d4, d6
    // 0x1ab314: fsub            d14, d3, d2
    // 0x1ab318: add             x19, x0, #1
    // 0x1ab31c: mov             v10.16b, v5.16b
    // 0x1ab320: ldur            d3, [fp, #-0x70]
    // 0x1ab324: ldur            d5, [fp, #-0x68]
    // 0x1ab328: ldur            d4, [fp, #-0x60]
    // 0x1ab32c: ldur            d7, [fp, #-0x58]
    // 0x1ab330: mov             v13.16b, v0.16b
    // 0x1ab334: ldur            d2, [fp, #-0x78]
    // 0x1ab338: d6 = 23.000000
    //     0x1ab338: fmov            d6, #23.00000000
    // 0x1ab33c: b               #0x1aa754
    // 0x1ab340: d0 = 100.010000
    //     0x1ab340: ldr             d0, [PP, #0x3988]  ; [pp+0x3988] IMM: double(100.01) from 0x405900a3d70a3d71
    // 0x1ab344: fcmp            d1, d0
    // 0x1ab348: b.gt            #0x1ab35c
    // 0x1ab34c: fcmp            d3, d0
    // 0x1ab350: b.gt            #0x1ab35c
    // 0x1ab354: fcmp            d4, d0
    // 0x1ab358: b.le            #0x1ab36c
    // 0x1ab35c: r0 = 0
    //     0x1ab35c: mov             x0, #0
    // 0x1ab360: LeaveFrame
    //     0x1ab360: mov             SP, fp
    //     0x1ab364: ldp             fp, lr, [SP], #0x10
    // 0x1ab368: ret
    //     0x1ab368: ret             
    // 0x1ab36c: mov             x1, x4
    // 0x1ab370: r0 = argbFromLinrgb()
    //     0x1ab370: bl              #0x1a7554  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLinrgb
    // 0x1ab374: LeaveFrame
    //     0x1ab374: mov             SP, fp
    //     0x1ab378: ldp             fp, lr, [SP], #0x10
    // 0x1ab37c: ret
    //     0x1ab37c: ret             
    // 0x1ab380: r0 = 0
    //     0x1ab380: mov             x0, #0
    // 0x1ab384: LeaveFrame
    //     0x1ab384: mov             SP, fp
    //     0x1ab388: ldp             fp, lr, [SP], #0x10
    // 0x1ab38c: ret
    //     0x1ab38c: ret             
    // 0x1ab390: r0 = 0
    //     0x1ab390: mov             x0, #0
    // 0x1ab394: LeaveFrame
    //     0x1ab394: mov             SP, fp
    //     0x1ab398: ldp             fp, lr, [SP], #0x10
    // 0x1ab39c: ret
    //     0x1ab39c: ret             
    // 0x1ab3a0: r0 = 0
    //     0x1ab3a0: mov             x0, #0
    // 0x1ab3a4: LeaveFrame
    //     0x1ab3a4: mov             SP, fp
    //     0x1ab3a8: ldp             fp, lr, [SP], #0x10
    // 0x1ab3ac: ret
    //     0x1ab3ac: ret             
    // 0x1ab3b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ab3b0: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1ab3b4: b               #0x1aa420
    // 0x1ab3b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ab3b8: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1ab3bc: b               #0x1aa778
    // 0x1ab3c0: stp             q22, q23, [SP, #-0x20]!
    // 0x1ab3c4: stp             q20, q21, [SP, #-0x20]!
    // 0x1ab3c8: stp             q18, q19, [SP, #-0x20]!
    // 0x1ab3cc: stp             q16, q17, [SP, #-0x20]!
    // 0x1ab3d0: stp             q14, q15, [SP, #-0x20]!
    // 0x1ab3d4: stp             q12, q13, [SP, #-0x20]!
    // 0x1ab3d8: stp             q10, q11, [SP, #-0x20]!
    // 0x1ab3dc: stp             q8, q9, [SP, #-0x20]!
    // 0x1ab3e0: stp             q6, q7, [SP, #-0x20]!
    // 0x1ab3e4: stp             q4, q5, [SP, #-0x20]!
    // 0x1ab3e8: stp             q2, q3, [SP, #-0x20]!
    // 0x1ab3ec: stp             q0, q1, [SP, #-0x20]!
    // 0x1ab3f0: SaveReg r19
    //     0x1ab3f0: str             x19, [SP, #-8]!
    // 0x1ab3f4: r0 = AllocateDouble()
    //     0x1ab3f4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ab3f8: RestoreReg r19
    //     0x1ab3f8: ldr             x19, [SP], #8
    // 0x1ab3fc: ldp             q0, q1, [SP], #0x20
    // 0x1ab400: ldp             q2, q3, [SP], #0x20
    // 0x1ab404: ldp             q4, q5, [SP], #0x20
    // 0x1ab408: ldp             q6, q7, [SP], #0x20
    // 0x1ab40c: ldp             q8, q9, [SP], #0x20
    // 0x1ab410: ldp             q10, q11, [SP], #0x20
    // 0x1ab414: ldp             q12, q13, [SP], #0x20
    // 0x1ab418: ldp             q14, q15, [SP], #0x20
    // 0x1ab41c: ldp             q16, q17, [SP], #0x20
    // 0x1ab420: ldp             q18, q19, [SP], #0x20
    // 0x1ab424: ldp             q20, q21, [SP], #0x20
    // 0x1ab428: ldp             q22, q23, [SP], #0x20
    // 0x1ab42c: b               #0x1aaab8
    // 0x1ab430: stp             q22, q23, [SP, #-0x20]!
    // 0x1ab434: stp             q20, q21, [SP, #-0x20]!
    // 0x1ab438: stp             q18, q19, [SP, #-0x20]!
    // 0x1ab43c: stp             q16, q17, [SP, #-0x20]!
    // 0x1ab440: stp             q14, q15, [SP, #-0x20]!
    // 0x1ab444: stp             q12, q13, [SP, #-0x20]!
    // 0x1ab448: stp             q10, q11, [SP, #-0x20]!
    // 0x1ab44c: stp             q8, q9, [SP, #-0x20]!
    // 0x1ab450: stp             q6, q7, [SP, #-0x20]!
    // 0x1ab454: stp             q4, q5, [SP, #-0x20]!
    // 0x1ab458: stp             q2, q3, [SP, #-0x20]!
    // 0x1ab45c: stp             q0, q1, [SP, #-0x20]!
    // 0x1ab460: SaveReg r19
    //     0x1ab460: str             x19, [SP, #-8]!
    // 0x1ab464: r0 = AllocateDouble()
    //     0x1ab464: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ab468: RestoreReg r19
    //     0x1ab468: ldr             x19, [SP], #8
    // 0x1ab46c: ldp             q0, q1, [SP], #0x20
    // 0x1ab470: ldp             q2, q3, [SP], #0x20
    // 0x1ab474: ldp             q4, q5, [SP], #0x20
    // 0x1ab478: ldp             q6, q7, [SP], #0x20
    // 0x1ab47c: ldp             q8, q9, [SP], #0x20
    // 0x1ab480: ldp             q10, q11, [SP], #0x20
    // 0x1ab484: ldp             q12, q13, [SP], #0x20
    // 0x1ab488: ldp             q14, q15, [SP], #0x20
    // 0x1ab48c: ldp             q16, q17, [SP], #0x20
    // 0x1ab490: ldp             q18, q19, [SP], #0x20
    // 0x1ab494: ldp             q20, q21, [SP], #0x20
    // 0x1ab498: ldp             q22, q23, [SP], #0x20
    // 0x1ab49c: b               #0x1aaaec
    // 0x1ab4a0: stp             q4, q5, [SP, #-0x20]!
    // 0x1ab4a4: stp             q2, q3, [SP, #-0x20]!
    // 0x1ab4a8: stp             q0, q1, [SP, #-0x20]!
    // 0x1ab4ac: r0 = AllocateDouble()
    //     0x1ab4ac: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ab4b0: ldp             q0, q1, [SP], #0x20
    // 0x1ab4b4: ldp             q2, q3, [SP], #0x20
    // 0x1ab4b8: ldp             q4, q5, [SP], #0x20
    // 0x1ab4bc: b               #0x1aacb0
    // 0x1ab4c0: stp             q4, q5, [SP, #-0x20]!
    // 0x1ab4c4: stp             q2, q3, [SP, #-0x20]!
    // 0x1ab4c8: stp             q0, q1, [SP, #-0x20]!
    // 0x1ab4cc: r0 = AllocateDouble()
    //     0x1ab4cc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ab4d0: ldp             q0, q1, [SP], #0x20
    // 0x1ab4d4: ldp             q2, q3, [SP], #0x20
    // 0x1ab4d8: ldp             q4, q5, [SP], #0x20
    // 0x1ab4dc: b               #0x1aace4
    // 0x1ab4e0: stp             q4, q5, [SP, #-0x20]!
    // 0x1ab4e4: stp             q2, q3, [SP, #-0x20]!
    // 0x1ab4e8: stp             q0, q1, [SP, #-0x20]!
    // 0x1ab4ec: r0 = AllocateDouble()
    //     0x1ab4ec: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ab4f0: ldp             q0, q1, [SP], #0x20
    // 0x1ab4f4: ldp             q2, q3, [SP], #0x20
    // 0x1ab4f8: ldp             q4, q5, [SP], #0x20
    // 0x1ab4fc: b               #0x1aaeac
    // 0x1ab500: stp             q4, q5, [SP, #-0x20]!
    // 0x1ab504: stp             q2, q3, [SP, #-0x20]!
    // 0x1ab508: stp             q0, q1, [SP, #-0x20]!
    // 0x1ab50c: r0 = AllocateDouble()
    //     0x1ab50c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ab510: ldp             q0, q1, [SP], #0x20
    // 0x1ab514: ldp             q2, q3, [SP], #0x20
    // 0x1ab518: ldp             q4, q5, [SP], #0x20
    // 0x1ab51c: b               #0x1aaee0
    // 0x1ab520: stp             q0, q2, [SP, #-0x20]!
    // 0x1ab524: r0 = AllocateDouble()
    //     0x1ab524: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ab528: ldp             q0, q2, [SP], #0x20
    // 0x1ab52c: b               #0x1ab050
    // 0x1ab530: SaveReg d0
    //     0x1ab530: str             q0, [SP, #-0x10]!
    // 0x1ab534: SaveReg r2
    //     0x1ab534: str             x2, [SP, #-8]!
    // 0x1ab538: r0 = AllocateDouble()
    //     0x1ab538: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ab53c: RestoreReg r2
    //     0x1ab53c: ldr             x2, [SP], #8
    // 0x1ab540: RestoreReg d0
    //     0x1ab540: ldr             q0, [SP], #0x10
    // 0x1ab544: b               #0x1ab09c
    // 0x1ab548: SaveReg d0
    //     0x1ab548: str             q0, [SP, #-0x10]!
    // 0x1ab54c: SaveReg r2
    //     0x1ab54c: str             x2, [SP, #-8]!
    // 0x1ab550: r0 = AllocateDouble()
    //     0x1ab550: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ab554: RestoreReg r2
    //     0x1ab554: ldr             x2, [SP], #8
    // 0x1ab558: RestoreReg d0
    //     0x1ab558: ldr             q0, [SP], #0x10
    // 0x1ab55c: b               #0x1ab0cc
    // 0x1ab560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ab560: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ab564: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ab564: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1ab568: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ab568: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1ab56c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ab56c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ab570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ab570: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ab574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ab574: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ab578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ab578: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ab57c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ab57c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1ab580: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ab580: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  static List<List<double>> _linrgbFromScaledDiscount() {
    // ** addr: 0x1ab584, size: 0x138
    // 0x1ab584: EnterFrame
    //     0x1ab584: stp             fp, lr, [SP, #-0x10]!
    //     0x1ab588: mov             fp, SP
    // 0x1ab58c: AllocStack(0x20)
    //     0x1ab58c: sub             SP, SP, #0x20
    // 0x1ab590: r0 = 6
    //     0x1ab590: mov             x0, #6
    // 0x1ab594: mov             x2, x0
    // 0x1ab598: r1 = Null
    //     0x1ab598: mov             x1, NULL
    // 0x1ab59c: r0 = AllocateArray()
    //     0x1ab59c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1ab5a0: stur            x0, [fp, #-8]
    // 0x1ab5a4: r16 = 1373.219871
    //     0x1ab5a4: ldr             x16, [PP, #0x3990]  ; [pp+0x3990] 1373.2198709594231
    // 0x1ab5a8: StoreField: r0->field_f = r16
    //     0x1ab5a8: stur            w16, [x0, #0xf]
    // 0x1ab5ac: r16 = -1100.425119
    //     0x1ab5ac: ldr             x16, [PP, #0x3998]  ; [pp+0x3998] -1100.4251190754821
    // 0x1ab5b0: StoreField: r0->field_13 = r16
    //     0x1ab5b0: stur            w16, [x0, #0x13]
    // 0x1ab5b4: r16 = -7.278681
    //     0x1ab5b4: ldr             x16, [PP, #0x39a0]  ; [pp+0x39a0] -7.278681089101213
    // 0x1ab5b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x1ab5b8: stur            w16, [x0, #0x17]
    // 0x1ab5bc: r1 = <double>
    //     0x1ab5bc: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1ab5c0: r0 = AllocateGrowableArray()
    //     0x1ab5c0: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1ab5c4: mov             x3, x0
    // 0x1ab5c8: ldur            x0, [fp, #-8]
    // 0x1ab5cc: stur            x3, [fp, #-0x10]
    // 0x1ab5d0: StoreField: r3->field_f = r0
    //     0x1ab5d0: stur            w0, [x3, #0xf]
    // 0x1ab5d4: r0 = 6
    //     0x1ab5d4: mov             x0, #6
    // 0x1ab5d8: StoreField: r3->field_b = r0
    //     0x1ab5d8: stur            w0, [x3, #0xb]
    // 0x1ab5dc: mov             x2, x0
    // 0x1ab5e0: r1 = Null
    //     0x1ab5e0: mov             x1, NULL
    // 0x1ab5e4: r0 = AllocateArray()
    //     0x1ab5e4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1ab5e8: stur            x0, [fp, #-8]
    // 0x1ab5ec: r16 = -271.815969
    //     0x1ab5ec: ldr             x16, [PP, #0x39a8]  ; [pp+0x39a8] -271.815969077903
    // 0x1ab5f0: StoreField: r0->field_f = r16
    //     0x1ab5f0: stur            w16, [x0, #0xf]
    // 0x1ab5f4: r16 = 559.658047
    //     0x1ab5f4: ldr             x16, [PP, #0x39b0]  ; [pp+0x39b0] 559.6580465940733
    // 0x1ab5f8: StoreField: r0->field_13 = r16
    //     0x1ab5f8: stur            w16, [x0, #0x13]
    // 0x1ab5fc: r16 = -32.460475
    //     0x1ab5fc: ldr             x16, [PP, #0x39b8]  ; [pp+0x39b8] -32.46047482791194
    // 0x1ab600: ArrayStore: r0[0] = r16  ; List_4
    //     0x1ab600: stur            w16, [x0, #0x17]
    // 0x1ab604: r1 = <double>
    //     0x1ab604: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1ab608: r0 = AllocateGrowableArray()
    //     0x1ab608: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1ab60c: mov             x3, x0
    // 0x1ab610: ldur            x0, [fp, #-8]
    // 0x1ab614: stur            x3, [fp, #-0x18]
    // 0x1ab618: StoreField: r3->field_f = r0
    //     0x1ab618: stur            w0, [x3, #0xf]
    // 0x1ab61c: r0 = 6
    //     0x1ab61c: mov             x0, #6
    // 0x1ab620: StoreField: r3->field_b = r0
    //     0x1ab620: stur            w0, [x3, #0xb]
    // 0x1ab624: mov             x2, x0
    // 0x1ab628: r1 = Null
    //     0x1ab628: mov             x1, NULL
    // 0x1ab62c: r0 = AllocateArray()
    //     0x1ab62c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1ab630: stur            x0, [fp, #-8]
    // 0x1ab634: r16 = 1.962290
    //     0x1ab634: ldr             x16, [PP, #0x39c0]  ; [pp+0x39c0] 1.9622899599665666
    // 0x1ab638: StoreField: r0->field_f = r16
    //     0x1ab638: stur            w16, [x0, #0xf]
    // 0x1ab63c: r16 = -57.173815
    //     0x1ab63c: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] -57.173814538844006
    // 0x1ab640: StoreField: r0->field_13 = r16
    //     0x1ab640: stur            w16, [x0, #0x13]
    // 0x1ab644: r16 = 308.723320
    //     0x1ab644: ldr             x16, [PP, #0x39d0]  ; [pp+0x39d0] 308.7233197812385
    // 0x1ab648: ArrayStore: r0[0] = r16  ; List_4
    //     0x1ab648: stur            w16, [x0, #0x17]
    // 0x1ab64c: r1 = <double>
    //     0x1ab64c: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1ab650: r0 = AllocateGrowableArray()
    //     0x1ab650: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1ab654: mov             x3, x0
    // 0x1ab658: ldur            x0, [fp, #-8]
    // 0x1ab65c: stur            x3, [fp, #-0x20]
    // 0x1ab660: StoreField: r3->field_f = r0
    //     0x1ab660: stur            w0, [x3, #0xf]
    // 0x1ab664: r0 = 6
    //     0x1ab664: mov             x0, #6
    // 0x1ab668: StoreField: r3->field_b = r0
    //     0x1ab668: stur            w0, [x3, #0xb]
    // 0x1ab66c: mov             x2, x0
    // 0x1ab670: r1 = Null
    //     0x1ab670: mov             x1, NULL
    // 0x1ab674: r0 = AllocateArray()
    //     0x1ab674: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1ab678: mov             x2, x0
    // 0x1ab67c: ldur            x0, [fp, #-0x10]
    // 0x1ab680: stur            x2, [fp, #-8]
    // 0x1ab684: StoreField: r2->field_f = r0
    //     0x1ab684: stur            w0, [x2, #0xf]
    // 0x1ab688: ldur            x0, [fp, #-0x18]
    // 0x1ab68c: StoreField: r2->field_13 = r0
    //     0x1ab68c: stur            w0, [x2, #0x13]
    // 0x1ab690: ldur            x0, [fp, #-0x20]
    // 0x1ab694: ArrayStore: r2[0] = r0  ; List_4
    //     0x1ab694: stur            w0, [x2, #0x17]
    // 0x1ab698: r1 = <List<double>>
    //     0x1ab698: ldr             x1, [PP, #0x2f18]  ; [pp+0x2f18] TypeArguments: <List<double>>
    // 0x1ab69c: r0 = AllocateGrowableArray()
    //     0x1ab69c: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1ab6a0: ldur            x1, [fp, #-8]
    // 0x1ab6a4: StoreField: r0->field_f = r1
    //     0x1ab6a4: stur            w1, [x0, #0xf]
    // 0x1ab6a8: r1 = 6
    //     0x1ab6a8: mov             x1, #6
    // 0x1ab6ac: StoreField: r0->field_b = r1
    //     0x1ab6ac: stur            w1, [x0, #0xb]
    // 0x1ab6b0: LeaveFrame
    //     0x1ab6b0: mov             SP, fp
    //     0x1ab6b4: ldp             fp, lr, [SP], #0x10
    // 0x1ab6b8: ret
    //     0x1ab6b8: ret             
  }
}
