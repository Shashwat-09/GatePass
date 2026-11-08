// lib: , url: package:material_color_utilities/hct/src/hct_solver.dart

// class id: 1049758, size: 0x8
class :: {
}

// class id: 892, size: 0x8, field offset: 0x8
abstract class HctSolver extends Object {

  static _ solveToInt(/* No info */) {
    // ** addr: 0x55bdac, size: 0xd4
    // 0x55bdac: EnterFrame
    //     0x55bdac: stp             fp, lr, [SP, #-0x10]!
    //     0x55bdb0: mov             fp, SP
    // 0x55bdb4: AllocStack(0x18)
    //     0x55bdb4: sub             SP, SP, #0x18
    // 0x55bdb8: d3 = 0.000100
    //     0x55bdb8: ldr             d3, [PP, #0x26c8]  ; [pp+0x26c8] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0x55bdbc: stur            d1, [fp, #-8]
    // 0x55bdc0: mov             v31.16b, v2.16b
    // 0x55bdc4: mov             v2.16b, v1.16b
    // 0x55bdc8: mov             v1.16b, v31.16b
    // 0x55bdcc: stur            d1, [fp, #-0x10]
    // 0x55bdd0: CheckStackOverflow
    //     0x55bdd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55bdd4: cmp             SP, x16
    //     0x55bdd8: b.ls            #0x55be78
    // 0x55bddc: fcmp            d3, d2
    // 0x55bde0: b.gt            #0x55bdf8
    // 0x55bde4: fcmp            d3, d1
    // 0x55bde8: b.gt            #0x55bdf8
    // 0x55bdec: d3 = 99.999900
    //     0x55bdec: ldr             d3, [PP, #0x26d0]  ; [pp+0x26d0] IMM: double(99.9999) from 0x4058fffe5c91d14e
    // 0x55bdf0: fcmp            d1, d3
    // 0x55bdf4: b.le            #0x55be0c
    // 0x55bdf8: mov             v0.16b, v1.16b
    // 0x55bdfc: r0 = argbFromLstar()
    //     0x55bdfc: bl              #0x55ed80  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLstar
    // 0x55be00: LeaveFrame
    //     0x55be00: mov             SP, fp
    //     0x55be04: ldp             fp, lr, [SP], #0x10
    // 0x55be08: ret
    //     0x55be08: ret             
    // 0x55be0c: r0 = sanitizeDegreesDouble()
    //     0x55be0c: bl              #0x55ed18  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::sanitizeDegreesDouble
    // 0x55be10: mov             v1.16b, v0.16b
    // 0x55be14: d0 = 180.000000
    //     0x55be14: ldr             d0, [PP, #0x25c8]  ; [pp+0x25c8] IMM: double(180) from 0x4066800000000000
    // 0x55be18: fdiv            d2, d1, d0
    // 0x55be1c: d0 = 3.141593
    //     0x55be1c: ldr             d0, [PP, #0x25d0]  ; [pp+0x25d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x55be20: fmul            d1, d2, d0
    // 0x55be24: ldur            d0, [fp, #-0x10]
    // 0x55be28: stur            d1, [fp, #-0x18]
    // 0x55be2c: r0 = yFromLstar()
    //     0x55be2c: bl              #0x55bd54  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x55be30: mov             v2.16b, v0.16b
    // 0x55be34: mov             v3.16b, v0.16b
    // 0x55be38: ldur            d0, [fp, #-0x18]
    // 0x55be3c: ldur            d1, [fp, #-8]
    // 0x55be40: stur            d3, [fp, #-8]
    // 0x55be44: r0 = _findResultByJ()
    //     0x55be44: bl              #0x55dc48  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_findResultByJ
    // 0x55be48: cbz             x0, #0x55be58
    // 0x55be4c: LeaveFrame
    //     0x55be4c: mov             SP, fp
    //     0x55be50: ldp             fp, lr, [SP], #0x10
    // 0x55be54: ret
    //     0x55be54: ret             
    // 0x55be58: ldur            d0, [fp, #-8]
    // 0x55be5c: ldur            d1, [fp, #-0x18]
    // 0x55be60: r0 = _bisectToLimit()
    //     0x55be60: bl              #0x55bfa8  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_bisectToLimit
    // 0x55be64: mov             x1, x0
    // 0x55be68: r0 = argbFromLinrgb()
    //     0x55be68: bl              #0x55be80  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLinrgb
    // 0x55be6c: LeaveFrame
    //     0x55be6c: mov             SP, fp
    //     0x55be70: ldp             fp, lr, [SP], #0x10
    // 0x55be74: ret
    //     0x55be74: ret             
    // 0x55be78: r0 = StackOverflowSharedWithFPURegs()
    //     0x55be78: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x55be7c: b               #0x55bddc
  }
  static _ _bisectToLimit(/* No info */) {
    // ** addr: 0x55bfa8, size: 0xb40
    // 0x55bfa8: EnterFrame
    //     0x55bfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x55bfac: mov             fp, SP
    // 0x55bfb0: AllocStack(0x98)
    //     0x55bfb0: sub             SP, SP, #0x98
    // 0x55bfb4: SetupParameters(dynamic _ /* d1 => d2, fp-0x68 */)
    //     0x55bfb4: mov             v2.16b, v1.16b
    //     0x55bfb8: stur            d1, [fp, #-0x68]
    // 0x55bfbc: CheckStackOverflow
    //     0x55bfbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55bfc0: cmp             SP, x16
    //     0x55bfc4: b.ls            #0x55c984
    // 0x55bfc8: mov             v1.16b, v2.16b
    // 0x55bfcc: r0 = _bisectToSegment()
    //     0x55bfcc: bl              #0x55d3a0  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_bisectToSegment
    // 0x55bfd0: mov             x2, x0
    // 0x55bfd4: stur            x2, [fp, #-0x10]
    // 0x55bfd8: LoadField: r0 = r2->field_b
    //     0x55bfd8: ldur            w0, [x2, #0xb]
    // 0x55bfdc: r1 = LoadInt32Instr(r0)
    //     0x55bfdc: sbfx            x1, x0, #1, #0x1f
    // 0x55bfe0: mov             x0, x1
    // 0x55bfe4: r1 = 0
    //     0x55bfe4: movz            x1, #0
    // 0x55bfe8: cmp             x1, x0
    // 0x55bfec: b.hs            #0x55c98c
    // 0x55bff0: LoadField: r0 = r2->field_f
    //     0x55bff0: ldur            w0, [x2, #0xf]
    // 0x55bff4: DecompressPointer r0
    //     0x55bff4: add             x0, x0, HEAP, lsl #32
    // 0x55bff8: LoadField: r3 = r0->field_f
    //     0x55bff8: ldur            w3, [x0, #0xf]
    // 0x55bffc: DecompressPointer r3
    //     0x55bffc: add             x3, x3, HEAP, lsl #32
    // 0x55c000: mov             x1, x3
    // 0x55c004: stur            x3, [fp, #-8]
    // 0x55c008: r0 = _hueOf()
    //     0x55c008: bl              #0x55d0cc  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x55c00c: ldur            x2, [fp, #-0x10]
    // 0x55c010: LoadField: r0 = r2->field_b
    //     0x55c010: ldur            w0, [x2, #0xb]
    // 0x55c014: r1 = LoadInt32Instr(r0)
    //     0x55c014: sbfx            x1, x0, #1, #0x1f
    // 0x55c018: mov             x0, x1
    // 0x55c01c: r1 = 1
    //     0x55c01c: movz            x1, #0x1
    // 0x55c020: cmp             x1, x0
    // 0x55c024: b.hs            #0x55c990
    // 0x55c028: LoadField: r0 = r2->field_f
    //     0x55c028: ldur            w0, [x2, #0xf]
    // 0x55c02c: DecompressPointer r0
    //     0x55c02c: add             x0, x0, HEAP, lsl #32
    // 0x55c030: LoadField: r1 = r0->field_13
    //     0x55c030: ldur            w1, [x0, #0x13]
    // 0x55c034: DecompressPointer r1
    //     0x55c034: add             x1, x1, HEAP, lsl #32
    // 0x55c038: ldur            x4, [fp, #-8]
    // 0x55c03c: mov             v1.16b, v0.16b
    // 0x55c040: mov             x3, x1
    // 0x55c044: r2 = 0
    //     0x55c044: movz            x2, #0
    // 0x55c048: ldur            d0, [fp, #-0x68]
    // 0x55c04c: stur            x4, [fp, #-0x10]
    // 0x55c050: stur            x3, [fp, #-0x18]
    // 0x55c054: stur            x2, [fp, #-0x20]
    // 0x55c058: stur            d1, [fp, #-0x70]
    // 0x55c05c: CheckStackOverflow
    //     0x55c05c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55c060: cmp             SP, x16
    //     0x55c064: b.ls            #0x55c994
    // 0x55c068: cmp             x2, #3
    // 0x55c06c: b.ge            #0x55c96c
    // 0x55c070: r0 = BoxInt64Instr(r2)
    //     0x55c070: sbfiz           x0, x2, #1, #0x1f
    //     0x55c074: cmp             x2, x0, asr #1
    //     0x55c078: b.eq            #0x55c084
    //     0x55c07c: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x55c080: stur            x2, [x0, #7]
    // 0x55c084: mov             x1, x0
    // 0x55c088: stur            x1, [fp, #-8]
    // 0x55c08c: r0 = LoadClassIdInstr(r4)
    //     0x55c08c: ldur            x0, [x4, #-1]
    //     0x55c090: ubfx            x0, x0, #0xc, #0x14
    // 0x55c094: stp             x1, x4, [SP]
    // 0x55c098: r0 = GDT[cid_x0 + -0xaa]()
    //     0x55c098: sub             lr, x0, #0xaa
    //     0x55c09c: ldr             lr, [x21, lr, lsl #3]
    //     0x55c0a0: blr             lr
    // 0x55c0a4: mov             x2, x0
    // 0x55c0a8: ldur            x1, [fp, #-0x18]
    // 0x55c0ac: stur            x2, [fp, #-0x28]
    // 0x55c0b0: r0 = LoadClassIdInstr(r1)
    //     0x55c0b0: ldur            x0, [x1, #-1]
    //     0x55c0b4: ubfx            x0, x0, #0xc, #0x14
    // 0x55c0b8: ldur            x16, [fp, #-8]
    // 0x55c0bc: stp             x16, x1, [SP]
    // 0x55c0c0: r0 = GDT[cid_x0 + -0xaa]()
    //     0x55c0c0: sub             lr, x0, #0xaa
    //     0x55c0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x55c0c8: blr             lr
    // 0x55c0cc: mov             x1, x0
    // 0x55c0d0: ldur            x0, [fp, #-0x28]
    // 0x55c0d4: LoadField: d0 = r0->field_7
    //     0x55c0d4: ldur            d0, [x0, #7]
    // 0x55c0d8: LoadField: d1 = r1->field_7
    //     0x55c0d8: ldur            d1, [x1, #7]
    // 0x55c0dc: fcmp            d0, d1
    // 0x55c0e0: b.eq            #0x55c954
    // 0x55c0e4: ldur            x2, [fp, #-0x10]
    // 0x55c0e8: ldur            x1, [fp, #-0x18]
    // 0x55c0ec: r0 = LoadClassIdInstr(r2)
    //     0x55c0ec: ldur            x0, [x2, #-1]
    //     0x55c0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x55c0f4: ldur            x16, [fp, #-8]
    // 0x55c0f8: stp             x16, x2, [SP]
    // 0x55c0fc: r0 = GDT[cid_x0 + -0xaa]()
    //     0x55c0fc: sub             lr, x0, #0xaa
    //     0x55c100: ldr             lr, [x21, lr, lsl #3]
    //     0x55c104: blr             lr
    // 0x55c108: mov             x2, x0
    // 0x55c10c: ldur            x1, [fp, #-0x18]
    // 0x55c110: stur            x2, [fp, #-0x28]
    // 0x55c114: r0 = LoadClassIdInstr(r1)
    //     0x55c114: ldur            x0, [x1, #-1]
    //     0x55c118: ubfx            x0, x0, #0xc, #0x14
    // 0x55c11c: ldur            x16, [fp, #-8]
    // 0x55c120: stp             x16, x1, [SP]
    // 0x55c124: r0 = GDT[cid_x0 + -0xaa]()
    //     0x55c124: sub             lr, x0, #0xaa
    //     0x55c128: ldr             lr, [x21, lr, lsl #3]
    //     0x55c12c: blr             lr
    // 0x55c130: mov             x1, x0
    // 0x55c134: ldur            x0, [fp, #-0x28]
    // 0x55c138: LoadField: d0 = r0->field_7
    //     0x55c138: ldur            d0, [x0, #7]
    // 0x55c13c: LoadField: d1 = r1->field_7
    //     0x55c13c: ldur            d1, [x1, #7]
    // 0x55c140: fcmp            d1, d0
    // 0x55c144: b.le            #0x55c458
    // 0x55c148: ldur            x1, [fp, #-0x10]
    // 0x55c14c: r0 = LoadClassIdInstr(r1)
    //     0x55c14c: ldur            x0, [x1, #-1]
    //     0x55c150: ubfx            x0, x0, #0xc, #0x14
    // 0x55c154: ldur            x16, [fp, #-8]
    // 0x55c158: stp             x16, x1, [SP]
    // 0x55c15c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x55c15c: sub             lr, x0, #0xaa
    //     0x55c160: ldr             lr, [x21, lr, lsl #3]
    //     0x55c164: blr             lr
    // 0x55c168: LoadField: d0 = r0->field_7
    //     0x55c168: ldur            d0, [x0, #7]
    // 0x55c16c: d2 = 100.000000
    //     0x55c16c: ldr             d2, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55c170: fdiv            d1, d0, d2
    // 0x55c174: d3 = 0.003131
    //     0x55c174: ldr             d3, [PP, #0x26d8]  ; [pp+0x26d8] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x55c178: fcmp            d3, d1
    // 0x55c17c: b.lt            #0x55c198
    // 0x55c180: d4 = 12.920000
    //     0x55c180: ldr             d4, [PP, #0x2538]  ; [pp+0x2538] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x55c184: fmul            d0, d1, d4
    // 0x55c188: mov             v4.16b, v0.16b
    // 0x55c18c: d0 = 1.055000
    //     0x55c18c: ldr             d0, [PP, #0x2548]  ; [pp+0x2548] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x55c190: d1 = 0.055000
    //     0x55c190: ldr             d1, [PP, #0x2540]  ; [pp+0x2540] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x55c194: b               #0x55c290
    // 0x55c198: d4 = 12.920000
    //     0x55c198: ldr             d4, [PP, #0x2538]  ; [pp+0x2538] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x55c19c: mov             v0.16b, v1.16b
    // 0x55c1a0: d1 = 0.416667
    //     0x55c1a0: ldr             d1, [PP, #0x26e0]  ; [pp+0x26e0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x55c1a4: d30 = 0.000000
    //     0x55c1a4: fmov            d30, d0
    // 0x55c1a8: d0 = 1.000000
    //     0x55c1a8: fmov            d0, #1.00000000
    // 0x55c1ac: fcmp            d1, #0.0
    // 0x55c1b0: b.vs            #0x55c1f4
    // 0x55c1b4: b.eq            #0x55c278
    // 0x55c1b8: fcmp            d1, d0
    // 0x55c1bc: b.eq            #0x55c1e4
    // 0x55c1c0: d31 = 2.000000
    //     0x55c1c0: fmov            d31, #2.00000000
    // 0x55c1c4: fcmp            d1, d31
    // 0x55c1c8: b.eq            #0x55c1ec
    // 0x55c1cc: d31 = 3.000000
    //     0x55c1cc: fmov            d31, #3.00000000
    // 0x55c1d0: fcmp            d1, d31
    // 0x55c1d4: b.ne            #0x55c1f4
    // 0x55c1d8: fmul            d0, d30, d30
    // 0x55c1dc: fmul            d0, d0, d30
    // 0x55c1e0: b               #0x55c278
    // 0x55c1e4: d0 = 0.000000
    //     0x55c1e4: fmov            d0, d30
    // 0x55c1e8: b               #0x55c278
    // 0x55c1ec: fmul            d0, d30, d30
    // 0x55c1f0: b               #0x55c278
    // 0x55c1f4: fcmp            d30, d0
    // 0x55c1f8: b.vs            #0x55c208
    // 0x55c1fc: b.eq            #0x55c278
    // 0x55c200: fcmp            d30, d1
    // 0x55c204: b.vc            #0x55c210
    // 0x55c208: d0 = -nan(ind)
    //     0x55c208: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x55c20c: b               #0x55c278
    // 0x55c210: d0 = -inf
    //     0x55c210: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x55c214: fcmp            d30, d0
    // 0x55c218: b.eq            #0x55c240
    // 0x55c21c: d0 = 0.500000
    //     0x55c21c: fmov            d0, #0.50000000
    // 0x55c220: fcmp            d1, d0
    // 0x55c224: b.ne            #0x55c240
    // 0x55c228: fcmp            d30, #0.0
    // 0x55c22c: b.eq            #0x55c238
    // 0x55c230: fsqrt           d0, d30
    // 0x55c234: b               #0x55c278
    // 0x55c238: d0 = 0.000000
    //     0x55c238: eor             v0.16b, v0.16b, v0.16b
    // 0x55c23c: b               #0x55c278
    // 0x55c240: d0 = 0.000000
    //     0x55c240: fmov            d0, d30
    // 0x55c244: stp             fp, lr, [SP, #-0x10]!
    // 0x55c248: mov             fp, SP
    // 0x55c24c: CallRuntime_LibcPow(double, double) -> double
    //     0x55c24c: and             SP, SP, #0xfffffffffffffff0
    //     0x55c250: mov             sp, SP
    //     0x55c254: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x55c258: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55c25c: blr             x16
    //     0x55c260: movz            x16, #0x8
    //     0x55c264: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55c268: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55c26c: sub             sp, x16, #1, lsl #12
    //     0x55c270: mov             SP, fp
    //     0x55c274: ldp             fp, lr, [SP], #0x10
    // 0x55c278: mov             v1.16b, v0.16b
    // 0x55c27c: d0 = 1.055000
    //     0x55c27c: ldr             d0, [PP, #0x2548]  ; [pp+0x2548] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x55c280: fmul            d2, d1, d0
    // 0x55c284: d1 = 0.055000
    //     0x55c284: ldr             d1, [PP, #0x2540]  ; [pp+0x2540] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x55c288: fsub            d3, d2, d1
    // 0x55c28c: mov             v4.16b, v3.16b
    // 0x55c290: ldur            x1, [fp, #-0x18]
    // 0x55c294: d3 = 255.000000
    //     0x55c294: ldr             d3, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x55c298: d2 = 0.500000
    //     0x55c298: fmov            d2, #0.50000000
    // 0x55c29c: fmul            d5, d4, d3
    // 0x55c2a0: fsub            d4, d5, d2
    // 0x55c2a4: fcmp            d4, d4
    // 0x55c2a8: b.vs            #0x55c99c
    // 0x55c2ac: fcvtms          x2, d4
    // 0x55c2b0: asr             x16, x2, #0x1e
    // 0x55c2b4: cmp             x16, x2, asr #63
    // 0x55c2b8: b.ne            #0x55c99c
    // 0x55c2bc: lsl             x2, x2, #1
    // 0x55c2c0: stur            x2, [fp, #-0x28]
    // 0x55c2c4: r0 = LoadClassIdInstr(r1)
    //     0x55c2c4: ldur            x0, [x1, #-1]
    //     0x55c2c8: ubfx            x0, x0, #0xc, #0x14
    // 0x55c2cc: ldur            x16, [fp, #-8]
    // 0x55c2d0: stp             x16, x1, [SP]
    // 0x55c2d4: r0 = GDT[cid_x0 + -0xaa]()
    //     0x55c2d4: sub             lr, x0, #0xaa
    //     0x55c2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x55c2dc: blr             lr
    // 0x55c2e0: LoadField: d0 = r0->field_7
    //     0x55c2e0: ldur            d0, [x0, #7]
    // 0x55c2e4: d2 = 100.000000
    //     0x55c2e4: ldr             d2, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55c2e8: fdiv            d1, d0, d2
    // 0x55c2ec: d3 = 0.003131
    //     0x55c2ec: ldr             d3, [PP, #0x26d8]  ; [pp+0x26d8] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x55c2f0: fcmp            d3, d1
    // 0x55c2f4: b.lt            #0x55c310
    // 0x55c2f8: d4 = 12.920000
    //     0x55c2f8: ldr             d4, [PP, #0x2538]  ; [pp+0x2538] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x55c2fc: fmul            d0, d1, d4
    // 0x55c300: mov             v4.16b, v0.16b
    // 0x55c304: d0 = 1.055000
    //     0x55c304: ldr             d0, [PP, #0x2548]  ; [pp+0x2548] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x55c308: d1 = 0.055000
    //     0x55c308: ldr             d1, [PP, #0x2540]  ; [pp+0x2540] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x55c30c: b               #0x55c408
    // 0x55c310: d4 = 12.920000
    //     0x55c310: ldr             d4, [PP, #0x2538]  ; [pp+0x2538] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x55c314: mov             v0.16b, v1.16b
    // 0x55c318: d1 = 0.416667
    //     0x55c318: ldr             d1, [PP, #0x26e0]  ; [pp+0x26e0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x55c31c: d30 = 0.000000
    //     0x55c31c: fmov            d30, d0
    // 0x55c320: d0 = 1.000000
    //     0x55c320: fmov            d0, #1.00000000
    // 0x55c324: fcmp            d1, #0.0
    // 0x55c328: b.vs            #0x55c36c
    // 0x55c32c: b.eq            #0x55c3f0
    // 0x55c330: fcmp            d1, d0
    // 0x55c334: b.eq            #0x55c35c
    // 0x55c338: d31 = 2.000000
    //     0x55c338: fmov            d31, #2.00000000
    // 0x55c33c: fcmp            d1, d31
    // 0x55c340: b.eq            #0x55c364
    // 0x55c344: d31 = 3.000000
    //     0x55c344: fmov            d31, #3.00000000
    // 0x55c348: fcmp            d1, d31
    // 0x55c34c: b.ne            #0x55c36c
    // 0x55c350: fmul            d0, d30, d30
    // 0x55c354: fmul            d0, d0, d30
    // 0x55c358: b               #0x55c3f0
    // 0x55c35c: d0 = 0.000000
    //     0x55c35c: fmov            d0, d30
    // 0x55c360: b               #0x55c3f0
    // 0x55c364: fmul            d0, d30, d30
    // 0x55c368: b               #0x55c3f0
    // 0x55c36c: fcmp            d30, d0
    // 0x55c370: b.vs            #0x55c380
    // 0x55c374: b.eq            #0x55c3f0
    // 0x55c378: fcmp            d30, d1
    // 0x55c37c: b.vc            #0x55c388
    // 0x55c380: d0 = -nan(ind)
    //     0x55c380: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x55c384: b               #0x55c3f0
    // 0x55c388: d0 = -inf
    //     0x55c388: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x55c38c: fcmp            d30, d0
    // 0x55c390: b.eq            #0x55c3b8
    // 0x55c394: d0 = 0.500000
    //     0x55c394: fmov            d0, #0.50000000
    // 0x55c398: fcmp            d1, d0
    // 0x55c39c: b.ne            #0x55c3b8
    // 0x55c3a0: fcmp            d30, #0.0
    // 0x55c3a4: b.eq            #0x55c3b0
    // 0x55c3a8: fsqrt           d0, d30
    // 0x55c3ac: b               #0x55c3f0
    // 0x55c3b0: d0 = 0.000000
    //     0x55c3b0: eor             v0.16b, v0.16b, v0.16b
    // 0x55c3b4: b               #0x55c3f0
    // 0x55c3b8: d0 = 0.000000
    //     0x55c3b8: fmov            d0, d30
    // 0x55c3bc: stp             fp, lr, [SP, #-0x10]!
    // 0x55c3c0: mov             fp, SP
    // 0x55c3c4: CallRuntime_LibcPow(double, double) -> double
    //     0x55c3c4: and             SP, SP, #0xfffffffffffffff0
    //     0x55c3c8: mov             sp, SP
    //     0x55c3cc: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x55c3d0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55c3d4: blr             x16
    //     0x55c3d8: movz            x16, #0x8
    //     0x55c3dc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55c3e0: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55c3e4: sub             sp, x16, #1, lsl #12
    //     0x55c3e8: mov             SP, fp
    //     0x55c3ec: ldp             fp, lr, [SP], #0x10
    // 0x55c3f0: mov             v1.16b, v0.16b
    // 0x55c3f4: d0 = 1.055000
    //     0x55c3f4: ldr             d0, [PP, #0x2548]  ; [pp+0x2548] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x55c3f8: fmul            d2, d1, d0
    // 0x55c3fc: d1 = 0.055000
    //     0x55c3fc: ldr             d1, [PP, #0x2540]  ; [pp+0x2540] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x55c400: fsub            d3, d2, d1
    // 0x55c404: mov             v4.16b, v3.16b
    // 0x55c408: ldur            x0, [fp, #-0x28]
    // 0x55c40c: d3 = 255.000000
    //     0x55c40c: ldr             d3, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x55c410: d2 = 0.500000
    //     0x55c410: fmov            d2, #0.50000000
    // 0x55c414: fmul            d5, d4, d3
    // 0x55c418: fsub            d4, d5, d2
    // 0x55c41c: fcmp            d4, d4
    // 0x55c420: b.vs            #0x55c9d8
    // 0x55c424: fcvtps          x1, d4
    // 0x55c428: asr             x16, x1, #0x1e
    // 0x55c42c: cmp             x16, x1, asr #63
    // 0x55c430: b.ne            #0x55c9d8
    // 0x55c434: lsl             x1, x1, #1
    // 0x55c438: r2 = LoadInt32Instr(r0)
    //     0x55c438: sbfx            x2, x0, #1, #0x1f
    //     0x55c43c: tbz             w0, #0, #0x55c444
    //     0x55c440: ldur            x2, [x0, #7]
    // 0x55c444: r0 = LoadInt32Instr(r1)
    //     0x55c444: sbfx            x0, x1, #1, #0x1f
    //     0x55c448: tbz             w1, #0, #0x55c450
    //     0x55c44c: ldur            x0, [x1, #7]
    // 0x55c450: mov             x1, x2
    // 0x55c454: b               #0x55c774
    // 0x55c458: ldur            x1, [fp, #-0x10]
    // 0x55c45c: d0 = 1.055000
    //     0x55c45c: ldr             d0, [PP, #0x2548]  ; [pp+0x2548] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x55c460: d1 = 0.055000
    //     0x55c460: ldr             d1, [PP, #0x2540]  ; [pp+0x2540] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x55c464: d3 = 255.000000
    //     0x55c464: ldr             d3, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x55c468: d2 = 0.500000
    //     0x55c468: fmov            d2, #0.50000000
    // 0x55c46c: r0 = LoadClassIdInstr(r1)
    //     0x55c46c: ldur            x0, [x1, #-1]
    //     0x55c470: ubfx            x0, x0, #0xc, #0x14
    // 0x55c474: ldur            x16, [fp, #-8]
    // 0x55c478: stp             x16, x1, [SP]
    // 0x55c47c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x55c47c: sub             lr, x0, #0xaa
    //     0x55c480: ldr             lr, [x21, lr, lsl #3]
    //     0x55c484: blr             lr
    // 0x55c488: LoadField: d0 = r0->field_7
    //     0x55c488: ldur            d0, [x0, #7]
    // 0x55c48c: d2 = 100.000000
    //     0x55c48c: ldr             d2, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55c490: fdiv            d1, d0, d2
    // 0x55c494: d3 = 0.003131
    //     0x55c494: ldr             d3, [PP, #0x26d8]  ; [pp+0x26d8] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x55c498: fcmp            d3, d1
    // 0x55c49c: b.lt            #0x55c4b8
    // 0x55c4a0: d4 = 12.920000
    //     0x55c4a0: ldr             d4, [PP, #0x2538]  ; [pp+0x2538] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x55c4a4: fmul            d0, d1, d4
    // 0x55c4a8: mov             v4.16b, v0.16b
    // 0x55c4ac: d0 = 1.055000
    //     0x55c4ac: ldr             d0, [PP, #0x2548]  ; [pp+0x2548] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x55c4b0: d1 = 0.055000
    //     0x55c4b0: ldr             d1, [PP, #0x2540]  ; [pp+0x2540] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x55c4b4: b               #0x55c5b0
    // 0x55c4b8: d4 = 12.920000
    //     0x55c4b8: ldr             d4, [PP, #0x2538]  ; [pp+0x2538] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x55c4bc: mov             v0.16b, v1.16b
    // 0x55c4c0: d1 = 0.416667
    //     0x55c4c0: ldr             d1, [PP, #0x26e0]  ; [pp+0x26e0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x55c4c4: d30 = 0.000000
    //     0x55c4c4: fmov            d30, d0
    // 0x55c4c8: d0 = 1.000000
    //     0x55c4c8: fmov            d0, #1.00000000
    // 0x55c4cc: fcmp            d1, #0.0
    // 0x55c4d0: b.vs            #0x55c514
    // 0x55c4d4: b.eq            #0x55c598
    // 0x55c4d8: fcmp            d1, d0
    // 0x55c4dc: b.eq            #0x55c504
    // 0x55c4e0: d31 = 2.000000
    //     0x55c4e0: fmov            d31, #2.00000000
    // 0x55c4e4: fcmp            d1, d31
    // 0x55c4e8: b.eq            #0x55c50c
    // 0x55c4ec: d31 = 3.000000
    //     0x55c4ec: fmov            d31, #3.00000000
    // 0x55c4f0: fcmp            d1, d31
    // 0x55c4f4: b.ne            #0x55c514
    // 0x55c4f8: fmul            d0, d30, d30
    // 0x55c4fc: fmul            d0, d0, d30
    // 0x55c500: b               #0x55c598
    // 0x55c504: d0 = 0.000000
    //     0x55c504: fmov            d0, d30
    // 0x55c508: b               #0x55c598
    // 0x55c50c: fmul            d0, d30, d30
    // 0x55c510: b               #0x55c598
    // 0x55c514: fcmp            d30, d0
    // 0x55c518: b.vs            #0x55c528
    // 0x55c51c: b.eq            #0x55c598
    // 0x55c520: fcmp            d30, d1
    // 0x55c524: b.vc            #0x55c530
    // 0x55c528: d0 = -nan(ind)
    //     0x55c528: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x55c52c: b               #0x55c598
    // 0x55c530: d0 = -inf
    //     0x55c530: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x55c534: fcmp            d30, d0
    // 0x55c538: b.eq            #0x55c560
    // 0x55c53c: d0 = 0.500000
    //     0x55c53c: fmov            d0, #0.50000000
    // 0x55c540: fcmp            d1, d0
    // 0x55c544: b.ne            #0x55c560
    // 0x55c548: fcmp            d30, #0.0
    // 0x55c54c: b.eq            #0x55c558
    // 0x55c550: fsqrt           d0, d30
    // 0x55c554: b               #0x55c598
    // 0x55c558: d0 = 0.000000
    //     0x55c558: eor             v0.16b, v0.16b, v0.16b
    // 0x55c55c: b               #0x55c598
    // 0x55c560: d0 = 0.000000
    //     0x55c560: fmov            d0, d30
    // 0x55c564: stp             fp, lr, [SP, #-0x10]!
    // 0x55c568: mov             fp, SP
    // 0x55c56c: CallRuntime_LibcPow(double, double) -> double
    //     0x55c56c: and             SP, SP, #0xfffffffffffffff0
    //     0x55c570: mov             sp, SP
    //     0x55c574: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x55c578: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55c57c: blr             x16
    //     0x55c580: movz            x16, #0x8
    //     0x55c584: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55c588: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55c58c: sub             sp, x16, #1, lsl #12
    //     0x55c590: mov             SP, fp
    //     0x55c594: ldp             fp, lr, [SP], #0x10
    // 0x55c598: mov             v1.16b, v0.16b
    // 0x55c59c: d0 = 1.055000
    //     0x55c59c: ldr             d0, [PP, #0x2548]  ; [pp+0x2548] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x55c5a0: fmul            d2, d1, d0
    // 0x55c5a4: d1 = 0.055000
    //     0x55c5a4: ldr             d1, [PP, #0x2540]  ; [pp+0x2540] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x55c5a8: fsub            d3, d2, d1
    // 0x55c5ac: mov             v4.16b, v3.16b
    // 0x55c5b0: ldur            x1, [fp, #-0x18]
    // 0x55c5b4: d3 = 255.000000
    //     0x55c5b4: ldr             d3, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x55c5b8: d2 = 0.500000
    //     0x55c5b8: fmov            d2, #0.50000000
    // 0x55c5bc: fmul            d5, d4, d3
    // 0x55c5c0: fsub            d4, d5, d2
    // 0x55c5c4: fcmp            d4, d4
    // 0x55c5c8: b.vs            #0x55ca14
    // 0x55c5cc: fcvtps          x2, d4
    // 0x55c5d0: asr             x16, x2, #0x1e
    // 0x55c5d4: cmp             x16, x2, asr #63
    // 0x55c5d8: b.ne            #0x55ca14
    // 0x55c5dc: lsl             x2, x2, #1
    // 0x55c5e0: stur            x2, [fp, #-0x28]
    // 0x55c5e4: r0 = LoadClassIdInstr(r1)
    //     0x55c5e4: ldur            x0, [x1, #-1]
    //     0x55c5e8: ubfx            x0, x0, #0xc, #0x14
    // 0x55c5ec: ldur            x16, [fp, #-8]
    // 0x55c5f0: stp             x16, x1, [SP]
    // 0x55c5f4: r0 = GDT[cid_x0 + -0xaa]()
    //     0x55c5f4: sub             lr, x0, #0xaa
    //     0x55c5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x55c5fc: blr             lr
    // 0x55c600: LoadField: d0 = r0->field_7
    //     0x55c600: ldur            d0, [x0, #7]
    // 0x55c604: d2 = 100.000000
    //     0x55c604: ldr             d2, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55c608: fdiv            d1, d0, d2
    // 0x55c60c: d3 = 0.003131
    //     0x55c60c: ldr             d3, [PP, #0x26d8]  ; [pp+0x26d8] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x55c610: fcmp            d3, d1
    // 0x55c614: b.lt            #0x55c630
    // 0x55c618: d4 = 12.920000
    //     0x55c618: ldr             d4, [PP, #0x2538]  ; [pp+0x2538] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x55c61c: fmul            d0, d1, d4
    // 0x55c620: mov             v4.16b, v0.16b
    // 0x55c624: d0 = 1.055000
    //     0x55c624: ldr             d0, [PP, #0x2548]  ; [pp+0x2548] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x55c628: d1 = 0.055000
    //     0x55c628: ldr             d1, [PP, #0x2540]  ; [pp+0x2540] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x55c62c: b               #0x55c728
    // 0x55c630: d4 = 12.920000
    //     0x55c630: ldr             d4, [PP, #0x2538]  ; [pp+0x2538] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x55c634: mov             v0.16b, v1.16b
    // 0x55c638: d1 = 0.416667
    //     0x55c638: ldr             d1, [PP, #0x26e0]  ; [pp+0x26e0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x55c63c: d30 = 0.000000
    //     0x55c63c: fmov            d30, d0
    // 0x55c640: d0 = 1.000000
    //     0x55c640: fmov            d0, #1.00000000
    // 0x55c644: fcmp            d1, #0.0
    // 0x55c648: b.vs            #0x55c68c
    // 0x55c64c: b.eq            #0x55c710
    // 0x55c650: fcmp            d1, d0
    // 0x55c654: b.eq            #0x55c67c
    // 0x55c658: d31 = 2.000000
    //     0x55c658: fmov            d31, #2.00000000
    // 0x55c65c: fcmp            d1, d31
    // 0x55c660: b.eq            #0x55c684
    // 0x55c664: d31 = 3.000000
    //     0x55c664: fmov            d31, #3.00000000
    // 0x55c668: fcmp            d1, d31
    // 0x55c66c: b.ne            #0x55c68c
    // 0x55c670: fmul            d0, d30, d30
    // 0x55c674: fmul            d0, d0, d30
    // 0x55c678: b               #0x55c710
    // 0x55c67c: d0 = 0.000000
    //     0x55c67c: fmov            d0, d30
    // 0x55c680: b               #0x55c710
    // 0x55c684: fmul            d0, d30, d30
    // 0x55c688: b               #0x55c710
    // 0x55c68c: fcmp            d30, d0
    // 0x55c690: b.vs            #0x55c6a0
    // 0x55c694: b.eq            #0x55c710
    // 0x55c698: fcmp            d30, d1
    // 0x55c69c: b.vc            #0x55c6a8
    // 0x55c6a0: d0 = -nan(ind)
    //     0x55c6a0: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x55c6a4: b               #0x55c710
    // 0x55c6a8: d0 = -inf
    //     0x55c6a8: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x55c6ac: fcmp            d30, d0
    // 0x55c6b0: b.eq            #0x55c6d8
    // 0x55c6b4: d0 = 0.500000
    //     0x55c6b4: fmov            d0, #0.50000000
    // 0x55c6b8: fcmp            d1, d0
    // 0x55c6bc: b.ne            #0x55c6d8
    // 0x55c6c0: fcmp            d30, #0.0
    // 0x55c6c4: b.eq            #0x55c6d0
    // 0x55c6c8: fsqrt           d0, d30
    // 0x55c6cc: b               #0x55c710
    // 0x55c6d0: d0 = 0.000000
    //     0x55c6d0: eor             v0.16b, v0.16b, v0.16b
    // 0x55c6d4: b               #0x55c710
    // 0x55c6d8: d0 = 0.000000
    //     0x55c6d8: fmov            d0, d30
    // 0x55c6dc: stp             fp, lr, [SP, #-0x10]!
    // 0x55c6e0: mov             fp, SP
    // 0x55c6e4: CallRuntime_LibcPow(double, double) -> double
    //     0x55c6e4: and             SP, SP, #0xfffffffffffffff0
    //     0x55c6e8: mov             sp, SP
    //     0x55c6ec: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x55c6f0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55c6f4: blr             x16
    //     0x55c6f8: movz            x16, #0x8
    //     0x55c6fc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55c700: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55c704: sub             sp, x16, #1, lsl #12
    //     0x55c708: mov             SP, fp
    //     0x55c70c: ldp             fp, lr, [SP], #0x10
    // 0x55c710: mov             v1.16b, v0.16b
    // 0x55c714: d0 = 1.055000
    //     0x55c714: ldr             d0, [PP, #0x2548]  ; [pp+0x2548] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x55c718: fmul            d2, d1, d0
    // 0x55c71c: d1 = 0.055000
    //     0x55c71c: ldr             d1, [PP, #0x2540]  ; [pp+0x2540] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x55c720: fsub            d3, d2, d1
    // 0x55c724: mov             v4.16b, v3.16b
    // 0x55c728: ldur            x0, [fp, #-0x28]
    // 0x55c72c: d3 = 255.000000
    //     0x55c72c: ldr             d3, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x55c730: d2 = 0.500000
    //     0x55c730: fmov            d2, #0.50000000
    // 0x55c734: fmul            d5, d4, d3
    // 0x55c738: fsub            d4, d5, d2
    // 0x55c73c: fcmp            d4, d4
    // 0x55c740: b.vs            #0x55ca50
    // 0x55c744: fcvtms          x1, d4
    // 0x55c748: asr             x16, x1, #0x1e
    // 0x55c74c: cmp             x16, x1, asr #63
    // 0x55c750: b.ne            #0x55ca50
    // 0x55c754: lsl             x1, x1, #1
    // 0x55c758: r2 = LoadInt32Instr(r0)
    //     0x55c758: sbfx            x2, x0, #1, #0x1f
    //     0x55c75c: tbz             w0, #0, #0x55c764
    //     0x55c760: ldur            x2, [x0, #7]
    // 0x55c764: r0 = LoadInt32Instr(r1)
    //     0x55c764: sbfx            x0, x1, #1, #0x1f
    //     0x55c768: tbz             w1, #0, #0x55c770
    //     0x55c76c: ldur            x0, [x1, #7]
    // 0x55c770: mov             x1, x2
    // 0x55c774: ldur            x7, [fp, #-0x10]
    // 0x55c778: ldur            d6, [fp, #-0x70]
    // 0x55c77c: ldur            x6, [fp, #-0x18]
    // 0x55c780: mov             x5, x1
    // 0x55c784: mov             x4, x0
    // 0x55c788: r3 = 0
    //     0x55c788: movz            x3, #0
    // 0x55c78c: ldur            d4, [fp, #-0x68]
    // 0x55c790: r2 = const [0.015176349177441876, 0.045529047532325624, 0.07588174588720938, 0.10623444424209313, 0.13658714259697685, 0.16693984095186062, 0.19729253930674434, 0.2276452376616281, 0.2579979360165119, 0.28835063437139563, 0.3188300904430532, 0.350925934958123, 0.3848314933096426, 0.42057480301049466, 0.458183274052838, 0.4976837250274023, 0.5391024159806381, 0.5824650784040898, 0.6277969426914107, 0.6751227633498623, 0.7244668422128921, 0.775853049866786, 0.829304845476233, 0.8848452951698498, 0.942497089126609, 1.0022825574869039, 1.0642236851973577, 1.1283421258858297, 1.1946592148522128, 1.2631959812511864, 1.3339731595349034, 1.407011200216447, 1.4823302800086415, 1.5599503113873272, 1.6398909516233677, 1.7221716113234105, 1.8068114625156377, 1.8938294463134073, 1.9832442801866852, 2.075074464868551, 2.1693382909216234, 2.2660538449872063, 2.36523901573795, 2.4669114995532007, 2.5710888059345764, 2.6777882626779785, 2.7870270208169257, 2.898822059350997, 3.0131901897720907, 3.1301480604002863, 3.2497121605402226, 3.3718988244681087, 3.4967242352587946, 3.624204428461639, 3.754355295633311, 3.887192587735158, 4.022731918402185, 4.160988767090289, 4.301978482107941, 4.445716283538092, 4.592217266055746, 4.741496401646282, 4.893568542229298, 5.048448422192488, 5.20615066083972, 5.3666897647573375, 5.5300801301023865, 5.696336044816294, 5.865471690767354, 6.037501145825082, 6.212438385869475, 6.390297286737924, 6.571091626112461, 6.7548350853498045, 6.941541251256611, 7.131223617812143, 7.323895587840543, 7.5195704746346665, 7.7182615035334345, 7.919981813454504, 8.124744458384042, 8.332562408825165, 8.543448553206703, 8.757415699253682, 8.974476575321063, 9.194643831691977, 9.417930041841839, 9.644347703669503, 9.873909240696694, 10.106627003236781, 10.342513269534024, 10.58158024687427, 10.8238400726681, 11.069304815507364, 11.317986476196008, 11.569896988756009, 11.825048221409341, 12.083451977536606, 12.345119996613247, 12.610063955123938, 12.878295467455942, 13.149826086772048, 13.42466730586372, 13.702830557985108, 13.984327217668513, 14.269168601521828, 14.55736596900856, 14.848930523210871, 15.143873411576273, 15.44220572664832, 15.743938506781891, 16.04908273684337, 16.35764934889634, 16.66964922287304, 16.985093187232053, 17.30399201960269, 17.62635644741625, 17.95219714852476, 18.281524751807332, 18.614349837764564, 18.95068293910138, 19.290534541298456, 19.633915083172692, 19.98083495742689, 20.331304511189067, 20.685334046541502, 21.042933821039977, 21.404114048223256, 21.76888489811322, 22.137256497705877, 22.50923893145328, 22.884842241736916, 23.264076429332462, 23.6469514538663, 24.033477234264016, 24.42366364919083, 24.817520537484558, 25.21505769858089, 25.61628489293138, 26.021211842414342, 26.429848230738664, 26.842203703840827, 27.258287870275353, 27.678110301598522, 28.10168053274597, 28.529008062403893, 28.96010235337422, 29.39497283293396, 29.83362889318845, 30.276079891419332, 30.722335150426627, 31.172403958865512, 31.62629557157785, 32.08401920991837, 32.54558406207592, 33.010999283389665, 33.4802739966603, 33.953417292456834, 34.430438229418264, 34.911345834551085, 35.39614910352207, 35.88485700094671, 36.37747846067349, 36.87402238606382, 37.37449765026789, 37.87891309649659, 38.38727753828926, 38.89959975977785, 39.41588851594697, 39.93615253289054, 40.460400508064545, 40.98864111053629, 41.520882981230194, 42.05713473317016, 42.597404951718396, 43.141702194811224, 43.6900349931913, 44.24241185063697, 44.798841244188324, 45.35933162437017, 45.92389141541209, 46.49252901546552, 47.065252796817916, 47.64207110610409, 48.22299226451468, 48.808024568002054, 49.3971762874833, 49.9904556690408, 50.587870934119984, 51.189430279724725, 51.79514187861014, 52.40501387947288, 53.0190544071392, 53.637271562750364, 54.259673423945976, 54.88626804504493, 55.517063457223934, 56.15206766869424, 56.79128866487574, 57.43473440856916, 58.08241284012621, 58.734331877617365, 59.39049941699807, 60.05092333227251, 60.715611475655585, 61.38457167773311, 62.057811747619894, 62.7353394731159, 63.417162620860914, 64.10328893648692, 64.79372614476921, 65.48848194977529, 66.18756403501224, 66.89098006357258, 67.59873767827808, 68.31084450182222, 69.02730813691093, 69.74813616640164, 70.47333615344107, 71.20291564160104, 71.93688215501312, 72.67524319850172, 73.41800625771542, 74.16517879925733, 74.9167682708136, 75.67278210128072, 76.43322770089146, 77.1981124613393, 77.96744375590167, 78.74122893956174, 79.51947534912904, 80.30219030335869, 81.08938110306934, 81.88105503125999, 82.67721935322541, 83.4778813166706, 84.28304815182372, 85.09272707154808, 85.90692527145302, 86.72564993000343, 87.54890820862819, 88.3767072518277, 89.2090541872801, 90.04595612594655, 90.88742016217518, 91.73345337380438, 92.58406282226491, 93.43925555268066, 94.29903859396902, 95.16341895893969, 96.03240364439274, 96.9059996312159, 97.78421388448044, 98.6670533535366, 99.55452497210776]
    //     0x55c790: ldr             x2, [PP, #0x26e8]  ; [pp+0x26e8] List<double>(255)
    // 0x55c794: d5 = 2.000000
    //     0x55c794: fmov            d5, #2.00000000
    // 0x55c798: stur            x7, [fp, #-0x38]
    // 0x55c79c: stur            x6, [fp, #-0x40]
    // 0x55c7a0: stur            x5, [fp, #-0x48]
    // 0x55c7a4: stur            x4, [fp, #-0x50]
    // 0x55c7a8: stur            x3, [fp, #-0x58]
    // 0x55c7ac: stur            d6, [fp, #-0x78]
    // 0x55c7b0: CheckStackOverflow
    //     0x55c7b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55c7b4: cmp             SP, x16
    //     0x55c7b8: b.ls            #0x55ca8c
    // 0x55c7bc: cmp             x3, #8
    // 0x55c7c0: b.ge            #0x55c944
    // 0x55c7c4: sub             x0, x4, x5
    // 0x55c7c8: tbz             x0, #0x3f, #0x55c7dc
    // 0x55c7cc: neg             x1, x0
    // 0x55c7d0: cmp             x1, #1
    // 0x55c7d4: b.gt            #0x55c7e4
    // 0x55c7d8: b               #0x55c944
    // 0x55c7dc: cmp             x0, #1
    // 0x55c7e0: b.le            #0x55c944
    // 0x55c7e4: add             x0, x5, x4
    // 0x55c7e8: scvtf           d7, x0
    // 0x55c7ec: fdiv            d8, d7, d5
    // 0x55c7f0: fcmp            d8, d8
    // 0x55c7f4: b.vs            #0x55ca94
    // 0x55c7f8: fcvtms          x0, d8
    // 0x55c7fc: asr             x16, x0, #0x1e
    // 0x55c800: cmp             x16, x0, asr #63
    // 0x55c804: b.ne            #0x55ca94
    // 0x55c808: lsl             x0, x0, #1
    // 0x55c80c: r8 = LoadInt32Instr(r0)
    //     0x55c80c: sbfx            x8, x0, #1, #0x1f
    //     0x55c810: tbz             w0, #0, #0x55c818
    //     0x55c814: ldur            x8, [x0, #7]
    // 0x55c818: mov             x1, x8
    // 0x55c81c: stur            x8, [fp, #-0x30]
    // 0x55c820: r0 = 255
    //     0x55c820: movz            x0, #0xff
    // 0x55c824: cmp             x1, x0
    // 0x55c828: b.hs            #0x55cae4
    // 0x55c82c: ArrayLoad: r1 = r2[r8]  ; Unknown_4
    //     0x55c82c: add             x16, x2, x8, lsl #2
    //     0x55c830: ldur            w1, [x16, #0xf]
    // 0x55c834: DecompressPointer r1
    //     0x55c834: add             x1, x1, HEAP, lsl #32
    // 0x55c838: stur            x1, [fp, #-0x28]
    // 0x55c83c: r0 = LoadClassIdInstr(r7)
    //     0x55c83c: ldur            x0, [x7, #-1]
    //     0x55c840: ubfx            x0, x0, #0xc, #0x14
    // 0x55c844: ldur            x16, [fp, #-8]
    // 0x55c848: stp             x16, x7, [SP]
    // 0x55c84c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x55c84c: sub             lr, x0, #0xaa
    //     0x55c850: ldr             lr, [x21, lr, lsl #3]
    //     0x55c854: blr             lr
    // 0x55c858: mov             x1, x0
    // 0x55c85c: ldur            x2, [fp, #-0x40]
    // 0x55c860: stur            x1, [fp, #-0x60]
    // 0x55c864: r0 = LoadClassIdInstr(r2)
    //     0x55c864: ldur            x0, [x2, #-1]
    //     0x55c868: ubfx            x0, x0, #0xc, #0x14
    // 0x55c86c: ldur            x16, [fp, #-8]
    // 0x55c870: stp             x16, x2, [SP]
    // 0x55c874: r0 = GDT[cid_x0 + -0xaa]()
    //     0x55c874: sub             lr, x0, #0xaa
    //     0x55c878: ldr             lr, [x21, lr, lsl #3]
    //     0x55c87c: blr             lr
    // 0x55c880: mov             x1, x0
    // 0x55c884: ldur            x0, [fp, #-0x28]
    // 0x55c888: LoadField: d0 = r0->field_7
    //     0x55c888: ldur            d0, [x0, #7]
    // 0x55c88c: ldur            x0, [fp, #-0x60]
    // 0x55c890: LoadField: d1 = r0->field_7
    //     0x55c890: ldur            d1, [x0, #7]
    // 0x55c894: fsub            d2, d0, d1
    // 0x55c898: LoadField: d0 = r1->field_7
    //     0x55c898: ldur            d0, [x1, #7]
    // 0x55c89c: fsub            d3, d0, d1
    // 0x55c8a0: fdiv            d0, d2, d3
    // 0x55c8a4: ldur            x1, [fp, #-0x38]
    // 0x55c8a8: ldur            x2, [fp, #-0x40]
    // 0x55c8ac: r0 = _lerpPoint()
    //     0x55c8ac: bl              #0x55cdb8  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_lerpPoint
    // 0x55c8b0: mov             x1, x0
    // 0x55c8b4: stur            x0, [fp, #-0x28]
    // 0x55c8b8: r0 = _hueOf()
    //     0x55c8b8: bl              #0x55d0cc  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x55c8bc: mov             v3.16b, v0.16b
    // 0x55c8c0: ldur            d1, [fp, #-0x68]
    // 0x55c8c4: ldur            d2, [fp, #-0x78]
    // 0x55c8c8: stur            d3, [fp, #-0x80]
    // 0x55c8cc: fsub            d0, d1, d2
    // 0x55c8d0: r0 = _sanitizeRadians()
    //     0x55c8d0: bl              #0x55cd60  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x55c8d4: mov             v3.16b, v0.16b
    // 0x55c8d8: ldur            d1, [fp, #-0x78]
    // 0x55c8dc: ldur            d2, [fp, #-0x80]
    // 0x55c8e0: stur            d3, [fp, #-0x88]
    // 0x55c8e4: fsub            d0, d2, d1
    // 0x55c8e8: r0 = _sanitizeRadians()
    //     0x55c8e8: bl              #0x55cd60  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x55c8ec: mov             v1.16b, v0.16b
    // 0x55c8f0: ldur            d0, [fp, #-0x88]
    // 0x55c8f4: fcmp            d1, d0
    // 0x55c8f8: b.le            #0x55c914
    // 0x55c8fc: ldur            x7, [fp, #-0x38]
    // 0x55c900: ldur            d6, [fp, #-0x78]
    // 0x55c904: ldur            x6, [fp, #-0x28]
    // 0x55c908: ldur            x5, [fp, #-0x48]
    // 0x55c90c: ldur            x4, [fp, #-0x30]
    // 0x55c910: b               #0x55c928
    // 0x55c914: ldur            x7, [fp, #-0x28]
    // 0x55c918: ldur            d6, [fp, #-0x80]
    // 0x55c91c: ldur            x6, [fp, #-0x40]
    // 0x55c920: ldur            x5, [fp, #-0x30]
    // 0x55c924: ldur            x4, [fp, #-0x50]
    // 0x55c928: ldur            x0, [fp, #-0x58]
    // 0x55c92c: add             x3, x0, #1
    // 0x55c930: d0 = 1.055000
    //     0x55c930: ldr             d0, [PP, #0x2548]  ; [pp+0x2548] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x55c934: d1 = 0.055000
    //     0x55c934: ldr             d1, [PP, #0x2540]  ; [pp+0x2540] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x55c938: d3 = 255.000000
    //     0x55c938: ldr             d3, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x55c93c: d2 = 0.500000
    //     0x55c93c: fmov            d2, #0.50000000
    // 0x55c940: b               #0x55c78c
    // 0x55c944: ldur            x4, [fp, #-0x38]
    // 0x55c948: ldur            d1, [fp, #-0x78]
    // 0x55c94c: ldur            x3, [fp, #-0x40]
    // 0x55c950: b               #0x55c960
    // 0x55c954: ldur            x4, [fp, #-0x10]
    // 0x55c958: ldur            d1, [fp, #-0x70]
    // 0x55c95c: ldur            x3, [fp, #-0x18]
    // 0x55c960: ldur            x0, [fp, #-0x20]
    // 0x55c964: add             x2, x0, #1
    // 0x55c968: b               #0x55c048
    // 0x55c96c: ldur            x1, [fp, #-0x10]
    // 0x55c970: ldur            x2, [fp, #-0x18]
    // 0x55c974: r0 = _midpoint()
    //     0x55c974: bl              #0x55cae8  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_midpoint
    // 0x55c978: LeaveFrame
    //     0x55c978: mov             SP, fp
    //     0x55c97c: ldp             fp, lr, [SP], #0x10
    // 0x55c980: ret
    //     0x55c980: ret             
    // 0x55c984: r0 = StackOverflowSharedWithFPURegs()
    //     0x55c984: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x55c988: b               #0x55bfc8
    // 0x55c98c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55c98c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55c990: r0 = RangeErrorSharedWithFPURegs()
    //     0x55c990: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x55c994: r0 = StackOverflowSharedWithFPURegs()
    //     0x55c994: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x55c998: b               #0x55c068
    // 0x55c99c: stp             q3, q4, [SP, #-0x20]!
    // 0x55c9a0: stp             q1, q2, [SP, #-0x20]!
    // 0x55c9a4: SaveReg d0
    //     0x55c9a4: str             q0, [SP, #-0x10]!
    // 0x55c9a8: SaveReg r1
    //     0x55c9a8: str             x1, [SP, #-8]!
    // 0x55c9ac: d0 = 0.000000
    //     0x55c9ac: fmov            d0, d4
    // 0x55c9b0: r0 = 70
    //     0x55c9b0: movz            x0, #0x46
    // 0x55c9b4: r30 = DoubleToIntegerStub
    //     0x55c9b4: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x55c9b8: LoadField: r30 = r30->field_7
    //     0x55c9b8: ldur            lr, [lr, #7]
    // 0x55c9bc: blr             lr
    // 0x55c9c0: mov             x2, x0
    // 0x55c9c4: RestoreReg r1
    //     0x55c9c4: ldr             x1, [SP], #8
    // 0x55c9c8: RestoreReg d0
    //     0x55c9c8: ldr             q0, [SP], #0x10
    // 0x55c9cc: ldp             q1, q2, [SP], #0x20
    // 0x55c9d0: ldp             q3, q4, [SP], #0x20
    // 0x55c9d4: b               #0x55c2c0
    // 0x55c9d8: stp             q3, q4, [SP, #-0x20]!
    // 0x55c9dc: stp             q1, q2, [SP, #-0x20]!
    // 0x55c9e0: SaveReg d0
    //     0x55c9e0: str             q0, [SP, #-0x10]!
    // 0x55c9e4: SaveReg r0
    //     0x55c9e4: str             x0, [SP, #-8]!
    // 0x55c9e8: d0 = 0.000000
    //     0x55c9e8: fmov            d0, d4
    // 0x55c9ec: r0 = 66
    //     0x55c9ec: movz            x0, #0x42
    // 0x55c9f0: r30 = DoubleToIntegerStub
    //     0x55c9f0: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x55c9f4: LoadField: r30 = r30->field_7
    //     0x55c9f4: ldur            lr, [lr, #7]
    // 0x55c9f8: blr             lr
    // 0x55c9fc: mov             x1, x0
    // 0x55ca00: RestoreReg r0
    //     0x55ca00: ldr             x0, [SP], #8
    // 0x55ca04: RestoreReg d0
    //     0x55ca04: ldr             q0, [SP], #0x10
    // 0x55ca08: ldp             q1, q2, [SP], #0x20
    // 0x55ca0c: ldp             q3, q4, [SP], #0x20
    // 0x55ca10: b               #0x55c438
    // 0x55ca14: stp             q3, q4, [SP, #-0x20]!
    // 0x55ca18: stp             q1, q2, [SP, #-0x20]!
    // 0x55ca1c: SaveReg d0
    //     0x55ca1c: str             q0, [SP, #-0x10]!
    // 0x55ca20: SaveReg r1
    //     0x55ca20: str             x1, [SP, #-8]!
    // 0x55ca24: d0 = 0.000000
    //     0x55ca24: fmov            d0, d4
    // 0x55ca28: r0 = 66
    //     0x55ca28: movz            x0, #0x42
    // 0x55ca2c: r30 = DoubleToIntegerStub
    //     0x55ca2c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x55ca30: LoadField: r30 = r30->field_7
    //     0x55ca30: ldur            lr, [lr, #7]
    // 0x55ca34: blr             lr
    // 0x55ca38: mov             x2, x0
    // 0x55ca3c: RestoreReg r1
    //     0x55ca3c: ldr             x1, [SP], #8
    // 0x55ca40: RestoreReg d0
    //     0x55ca40: ldr             q0, [SP], #0x10
    // 0x55ca44: ldp             q1, q2, [SP], #0x20
    // 0x55ca48: ldp             q3, q4, [SP], #0x20
    // 0x55ca4c: b               #0x55c5e0
    // 0x55ca50: stp             q3, q4, [SP, #-0x20]!
    // 0x55ca54: stp             q1, q2, [SP, #-0x20]!
    // 0x55ca58: SaveReg d0
    //     0x55ca58: str             q0, [SP, #-0x10]!
    // 0x55ca5c: SaveReg r0
    //     0x55ca5c: str             x0, [SP, #-8]!
    // 0x55ca60: d0 = 0.000000
    //     0x55ca60: fmov            d0, d4
    // 0x55ca64: r0 = 70
    //     0x55ca64: movz            x0, #0x46
    // 0x55ca68: r30 = DoubleToIntegerStub
    //     0x55ca68: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x55ca6c: LoadField: r30 = r30->field_7
    //     0x55ca6c: ldur            lr, [lr, #7]
    // 0x55ca70: blr             lr
    // 0x55ca74: mov             x1, x0
    // 0x55ca78: RestoreReg r0
    //     0x55ca78: ldr             x0, [SP], #8
    // 0x55ca7c: RestoreReg d0
    //     0x55ca7c: ldr             q0, [SP], #0x10
    // 0x55ca80: ldp             q1, q2, [SP], #0x20
    // 0x55ca84: ldp             q3, q4, [SP], #0x20
    // 0x55ca88: b               #0x55c758
    // 0x55ca8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x55ca8c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x55ca90: b               #0x55c7bc
    // 0x55ca94: stp             q6, q8, [SP, #-0x20]!
    // 0x55ca98: stp             q4, q5, [SP, #-0x20]!
    // 0x55ca9c: stp             q2, q3, [SP, #-0x20]!
    // 0x55caa0: stp             q0, q1, [SP, #-0x20]!
    // 0x55caa4: stp             x6, x7, [SP, #-0x10]!
    // 0x55caa8: stp             x4, x5, [SP, #-0x10]!
    // 0x55caac: stp             x2, x3, [SP, #-0x10]!
    // 0x55cab0: d0 = 0.000000
    //     0x55cab0: fmov            d0, d8
    // 0x55cab4: r0 = 70
    //     0x55cab4: movz            x0, #0x46
    // 0x55cab8: r30 = DoubleToIntegerStub
    //     0x55cab8: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x55cabc: LoadField: r30 = r30->field_7
    //     0x55cabc: ldur            lr, [lr, #7]
    // 0x55cac0: blr             lr
    // 0x55cac4: ldp             x2, x3, [SP], #0x10
    // 0x55cac8: ldp             x4, x5, [SP], #0x10
    // 0x55cacc: ldp             x6, x7, [SP], #0x10
    // 0x55cad0: ldp             q0, q1, [SP], #0x20
    // 0x55cad4: ldp             q2, q3, [SP], #0x20
    // 0x55cad8: ldp             q4, q5, [SP], #0x20
    // 0x55cadc: ldp             q6, q8, [SP], #0x20
    // 0x55cae0: b               #0x55c80c
    // 0x55cae4: r0 = RangeErrorSharedWithFPURegs()
    //     0x55cae4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _midpoint(/* No info */) {
    // ** addr: 0x55cae8, size: 0x278
    // 0x55cae8: EnterFrame
    //     0x55cae8: stp             fp, lr, [SP, #-0x10]!
    //     0x55caec: mov             fp, SP
    // 0x55caf0: AllocStack(0x40)
    //     0x55caf0: sub             SP, SP, #0x40
    // 0x55caf4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x55caf4: stur            x1, [fp, #-8]
    //     0x55caf8: stur            x2, [fp, #-0x10]
    // 0x55cafc: CheckStackOverflow
    //     0x55cafc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55cb00: cmp             SP, x16
    //     0x55cb04: b.ls            #0x55cd18
    // 0x55cb08: r0 = LoadClassIdInstr(r1)
    //     0x55cb08: ldur            x0, [x1, #-1]
    //     0x55cb0c: ubfx            x0, x0, #0xc, #0x14
    // 0x55cb10: stp             xzr, x1, [SP]
    // 0x55cb14: r0 = GDT[cid_x0 + -0xaa]()
    //     0x55cb14: sub             lr, x0, #0xaa
    //     0x55cb18: ldr             lr, [x21, lr, lsl #3]
    //     0x55cb1c: blr             lr
    // 0x55cb20: mov             x2, x0
    // 0x55cb24: ldur            x1, [fp, #-0x10]
    // 0x55cb28: stur            x2, [fp, #-0x18]
    // 0x55cb2c: r0 = LoadClassIdInstr(r1)
    //     0x55cb2c: ldur            x0, [x1, #-1]
    //     0x55cb30: ubfx            x0, x0, #0xc, #0x14
    // 0x55cb34: stp             xzr, x1, [SP]
    // 0x55cb38: r0 = GDT[cid_x0 + -0xaa]()
    //     0x55cb38: sub             lr, x0, #0xaa
    //     0x55cb3c: ldr             lr, [x21, lr, lsl #3]
    //     0x55cb40: blr             lr
    // 0x55cb44: mov             x1, x0
    // 0x55cb48: ldur            x0, [fp, #-0x18]
    // 0x55cb4c: LoadField: d0 = r0->field_7
    //     0x55cb4c: ldur            d0, [x0, #7]
    // 0x55cb50: LoadField: d1 = r1->field_7
    //     0x55cb50: ldur            d1, [x1, #7]
    // 0x55cb54: fadd            d2, d0, d1
    // 0x55cb58: d0 = 2.000000
    //     0x55cb58: fmov            d0, #2.00000000
    // 0x55cb5c: fdiv            d1, d2, d0
    // 0x55cb60: ldur            x1, [fp, #-8]
    // 0x55cb64: stur            d1, [fp, #-0x20]
    // 0x55cb68: r0 = LoadClassIdInstr(r1)
    //     0x55cb68: ldur            x0, [x1, #-1]
    //     0x55cb6c: ubfx            x0, x0, #0xc, #0x14
    // 0x55cb70: r16 = 2
    //     0x55cb70: movz            x16, #0x2
    // 0x55cb74: stp             x16, x1, [SP]
    // 0x55cb78: r0 = GDT[cid_x0 + -0xaa]()
    //     0x55cb78: sub             lr, x0, #0xaa
    //     0x55cb7c: ldr             lr, [x21, lr, lsl #3]
    //     0x55cb80: blr             lr
    // 0x55cb84: mov             x2, x0
    // 0x55cb88: ldur            x1, [fp, #-0x10]
    // 0x55cb8c: stur            x2, [fp, #-0x18]
    // 0x55cb90: r0 = LoadClassIdInstr(r1)
    //     0x55cb90: ldur            x0, [x1, #-1]
    //     0x55cb94: ubfx            x0, x0, #0xc, #0x14
    // 0x55cb98: r16 = 2
    //     0x55cb98: movz            x16, #0x2
    // 0x55cb9c: stp             x16, x1, [SP]
    // 0x55cba0: r0 = GDT[cid_x0 + -0xaa]()
    //     0x55cba0: sub             lr, x0, #0xaa
    //     0x55cba4: ldr             lr, [x21, lr, lsl #3]
    //     0x55cba8: blr             lr
    // 0x55cbac: mov             x1, x0
    // 0x55cbb0: ldur            x0, [fp, #-0x18]
    // 0x55cbb4: LoadField: d0 = r0->field_7
    //     0x55cbb4: ldur            d0, [x0, #7]
    // 0x55cbb8: LoadField: d1 = r1->field_7
    //     0x55cbb8: ldur            d1, [x1, #7]
    // 0x55cbbc: fadd            d2, d0, d1
    // 0x55cbc0: d0 = 2.000000
    //     0x55cbc0: fmov            d0, #2.00000000
    // 0x55cbc4: fdiv            d1, d2, d0
    // 0x55cbc8: ldur            x0, [fp, #-8]
    // 0x55cbcc: stur            d1, [fp, #-0x28]
    // 0x55cbd0: r1 = LoadClassIdInstr(r0)
    //     0x55cbd0: ldur            x1, [x0, #-1]
    //     0x55cbd4: ubfx            x1, x1, #0xc, #0x14
    // 0x55cbd8: r16 = 4
    //     0x55cbd8: movz            x16, #0x4
    // 0x55cbdc: stp             x16, x0, [SP]
    // 0x55cbe0: mov             x0, x1
    // 0x55cbe4: r0 = GDT[cid_x0 + -0xaa]()
    //     0x55cbe4: sub             lr, x0, #0xaa
    //     0x55cbe8: ldr             lr, [x21, lr, lsl #3]
    //     0x55cbec: blr             lr
    // 0x55cbf0: mov             x1, x0
    // 0x55cbf4: ldur            x0, [fp, #-0x10]
    // 0x55cbf8: stur            x1, [fp, #-8]
    // 0x55cbfc: r2 = LoadClassIdInstr(r0)
    //     0x55cbfc: ldur            x2, [x0, #-1]
    //     0x55cc00: ubfx            x2, x2, #0xc, #0x14
    // 0x55cc04: r16 = 4
    //     0x55cc04: movz            x16, #0x4
    // 0x55cc08: stp             x16, x0, [SP]
    // 0x55cc0c: mov             x0, x2
    // 0x55cc10: r0 = GDT[cid_x0 + -0xaa]()
    //     0x55cc10: sub             lr, x0, #0xaa
    //     0x55cc14: ldr             lr, [x21, lr, lsl #3]
    //     0x55cc18: blr             lr
    // 0x55cc1c: mov             x1, x0
    // 0x55cc20: ldur            x0, [fp, #-8]
    // 0x55cc24: LoadField: d0 = r0->field_7
    //     0x55cc24: ldur            d0, [x0, #7]
    // 0x55cc28: LoadField: d1 = r1->field_7
    //     0x55cc28: ldur            d1, [x1, #7]
    // 0x55cc2c: fadd            d2, d0, d1
    // 0x55cc30: d0 = 2.000000
    //     0x55cc30: fmov            d0, #2.00000000
    // 0x55cc34: fdiv            d1, d2, d0
    // 0x55cc38: ldur            d0, [fp, #-0x20]
    // 0x55cc3c: stur            d1, [fp, #-0x30]
    // 0x55cc40: r0 = inline_Allocate_Double()
    //     0x55cc40: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55cc44: add             x0, x0, #0x10
    //     0x55cc48: cmp             x1, x0
    //     0x55cc4c: b.ls            #0x55cd20
    //     0x55cc50: str             x0, [THR, #0x60]  ; THR::top
    //     0x55cc54: sub             x0, x0, #0xf
    //     0x55cc58: movz            x1, #0xe19c
    //     0x55cc5c: movk            x1, #0x3, lsl #16
    //     0x55cc60: stur            x1, [x0, #-1]
    // 0x55cc64: dmb             ishst
    // 0x55cc68: StoreField: r0->field_7 = d0
    //     0x55cc68: stur            d0, [x0, #7]
    // 0x55cc6c: stur            x0, [fp, #-8]
    // 0x55cc70: r1 = Null
    //     0x55cc70: mov             x1, NULL
    // 0x55cc74: r2 = 6
    //     0x55cc74: movz            x2, #0x6
    // 0x55cc78: r0 = AllocateArray()
    //     0x55cc78: bl              #0xc702f0  ; AllocateArrayStub
    // 0x55cc7c: mov             x2, x0
    // 0x55cc80: ldur            x0, [fp, #-8]
    // 0x55cc84: stur            x2, [fp, #-0x10]
    // 0x55cc88: StoreField: r2->field_f = r0
    //     0x55cc88: stur            w0, [x2, #0xf]
    // 0x55cc8c: ldur            d0, [fp, #-0x28]
    // 0x55cc90: r0 = inline_Allocate_Double()
    //     0x55cc90: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55cc94: add             x0, x0, #0x10
    //     0x55cc98: cmp             x1, x0
    //     0x55cc9c: b.ls            #0x55cd30
    //     0x55cca0: str             x0, [THR, #0x60]  ; THR::top
    //     0x55cca4: sub             x0, x0, #0xf
    //     0x55cca8: movz            x1, #0xe19c
    //     0x55ccac: movk            x1, #0x3, lsl #16
    //     0x55ccb0: stur            x1, [x0, #-1]
    // 0x55ccb4: dmb             ishst
    // 0x55ccb8: StoreField: r0->field_7 = d0
    //     0x55ccb8: stur            d0, [x0, #7]
    // 0x55ccbc: StoreField: r2->field_13 = r0
    //     0x55ccbc: stur            w0, [x2, #0x13]
    // 0x55ccc0: ldur            d0, [fp, #-0x30]
    // 0x55ccc4: r0 = inline_Allocate_Double()
    //     0x55ccc4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55ccc8: add             x0, x0, #0x10
    //     0x55cccc: cmp             x1, x0
    //     0x55ccd0: b.ls            #0x55cd48
    //     0x55ccd4: str             x0, [THR, #0x60]  ; THR::top
    //     0x55ccd8: sub             x0, x0, #0xf
    //     0x55ccdc: movz            x1, #0xe19c
    //     0x55cce0: movk            x1, #0x3, lsl #16
    //     0x55cce4: stur            x1, [x0, #-1]
    // 0x55cce8: dmb             ishst
    // 0x55ccec: StoreField: r0->field_7 = d0
    //     0x55ccec: stur            d0, [x0, #7]
    // 0x55ccf0: ArrayStore: r2[0] = r0  ; List_4
    //     0x55ccf0: stur            w0, [x2, #0x17]
    // 0x55ccf4: r1 = <double>
    //     0x55ccf4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x55ccf8: r0 = AllocateGrowableArray()
    //     0x55ccf8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x55ccfc: ldur            x1, [fp, #-0x10]
    // 0x55cd00: StoreField: r0->field_f = r1
    //     0x55cd00: stur            w1, [x0, #0xf]
    // 0x55cd04: r1 = 6
    //     0x55cd04: movz            x1, #0x6
    // 0x55cd08: StoreField: r0->field_b = r1
    //     0x55cd08: stur            w1, [x0, #0xb]
    // 0x55cd0c: LeaveFrame
    //     0x55cd0c: mov             SP, fp
    //     0x55cd10: ldp             fp, lr, [SP], #0x10
    // 0x55cd14: ret
    //     0x55cd14: ret             
    // 0x55cd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cd18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cd1c: b               #0x55cb08
    // 0x55cd20: stp             q0, q1, [SP, #-0x20]!
    // 0x55cd24: r0 = AllocateDouble()
    //     0x55cd24: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55cd28: ldp             q0, q1, [SP], #0x20
    // 0x55cd2c: b               #0x55cc68
    // 0x55cd30: SaveReg d0
    //     0x55cd30: str             q0, [SP, #-0x10]!
    // 0x55cd34: SaveReg r2
    //     0x55cd34: str             x2, [SP, #-8]!
    // 0x55cd38: r0 = AllocateDouble()
    //     0x55cd38: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55cd3c: RestoreReg r2
    //     0x55cd3c: ldr             x2, [SP], #8
    // 0x55cd40: RestoreReg d0
    //     0x55cd40: ldr             q0, [SP], #0x10
    // 0x55cd44: b               #0x55ccb8
    // 0x55cd48: SaveReg d0
    //     0x55cd48: str             q0, [SP, #-0x10]!
    // 0x55cd4c: SaveReg r2
    //     0x55cd4c: str             x2, [SP, #-8]!
    // 0x55cd50: r0 = AllocateDouble()
    //     0x55cd50: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55cd54: RestoreReg r2
    //     0x55cd54: ldr             x2, [SP], #8
    // 0x55cd58: RestoreReg d0
    //     0x55cd58: ldr             q0, [SP], #0x10
    // 0x55cd5c: b               #0x55ccec
  }
  static _ _sanitizeRadians(/* No info */) {
    // ** addr: 0x55cd60, size: 0x58
    // 0x55cd60: EnterFrame
    //     0x55cd60: stp             fp, lr, [SP, #-0x10]!
    //     0x55cd64: mov             fp, SP
    // 0x55cd68: d1 = 25.132741
    //     0x55cd68: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(25.132741228718345) from 0x403921fb54442d18
    // 0x55cd6c: fadd            d2, d0, d1
    // 0x55cd70: mov             v0.16b, v2.16b
    // 0x55cd74: d1 = 6.283185
    //     0x55cd74: ldr             d1, [PP, #0x26f8]  ; [pp+0x26f8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x55cd78: stp             fp, lr, [SP, #-0x10]!
    // 0x55cd7c: mov             fp, SP
    // 0x55cd80: CallRuntime_DartModulo(double, double) -> double
    //     0x55cd80: and             SP, SP, #0xfffffffffffffff0
    //     0x55cd84: mov             sp, SP
    //     0x55cd88: ldr             x16, [THR, #0x748]  ; THR::DartModulo
    //     0x55cd8c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55cd90: blr             x16
    //     0x55cd94: movz            x16, #0x8
    //     0x55cd98: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55cd9c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55cda0: sub             sp, x16, #1, lsl #12
    //     0x55cda4: mov             SP, fp
    //     0x55cda8: ldp             fp, lr, [SP], #0x10
    // 0x55cdac: LeaveFrame
    //     0x55cdac: mov             SP, fp
    //     0x55cdb0: ldp             fp, lr, [SP], #0x10
    // 0x55cdb4: ret
    //     0x55cdb4: ret             
  }
  static _ _lerpPoint(/* No info */) {
    // ** addr: 0x55cdb8, size: 0x314
    // 0x55cdb8: EnterFrame
    //     0x55cdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x55cdbc: mov             fp, SP
    // 0x55cdc0: AllocStack(0x48)
    //     0x55cdc0: sub             SP, SP, #0x48
    // 0x55cdc4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x55cdc4: stur            x1, [fp, #-8]
    //     0x55cdc8: stur            x2, [fp, #-0x10]
    //     0x55cdcc: stur            d0, [fp, #-0x28]
    // 0x55cdd0: CheckStackOverflow
    //     0x55cdd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55cdd4: cmp             SP, x16
    //     0x55cdd8: b.ls            #0x55d084
    // 0x55cddc: r0 = LoadClassIdInstr(r1)
    //     0x55cddc: ldur            x0, [x1, #-1]
    //     0x55cde0: ubfx            x0, x0, #0xc, #0x14
    // 0x55cde4: stp             xzr, x1, [SP]
    // 0x55cde8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x55cde8: sub             lr, x0, #0xaa
    //     0x55cdec: ldr             lr, [x21, lr, lsl #3]
    //     0x55cdf0: blr             lr
    // 0x55cdf4: mov             x2, x0
    // 0x55cdf8: ldur            x1, [fp, #-0x10]
    // 0x55cdfc: stur            x2, [fp, #-0x18]
    // 0x55ce00: r0 = LoadClassIdInstr(r1)
    //     0x55ce00: ldur            x0, [x1, #-1]
    //     0x55ce04: ubfx            x0, x0, #0xc, #0x14
    // 0x55ce08: stp             xzr, x1, [SP]
    // 0x55ce0c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x55ce0c: sub             lr, x0, #0xaa
    //     0x55ce10: ldr             lr, [x21, lr, lsl #3]
    //     0x55ce14: blr             lr
    // 0x55ce18: mov             x2, x0
    // 0x55ce1c: ldur            x1, [fp, #-8]
    // 0x55ce20: stur            x2, [fp, #-0x20]
    // 0x55ce24: r0 = LoadClassIdInstr(r1)
    //     0x55ce24: ldur            x0, [x1, #-1]
    //     0x55ce28: ubfx            x0, x0, #0xc, #0x14
    // 0x55ce2c: stp             xzr, x1, [SP]
    // 0x55ce30: r0 = GDT[cid_x0 + -0xaa]()
    //     0x55ce30: sub             lr, x0, #0xaa
    //     0x55ce34: ldr             lr, [x21, lr, lsl #3]
    //     0x55ce38: blr             lr
    // 0x55ce3c: mov             x1, x0
    // 0x55ce40: ldur            x0, [fp, #-0x20]
    // 0x55ce44: LoadField: d0 = r0->field_7
    //     0x55ce44: ldur            d0, [x0, #7]
    // 0x55ce48: LoadField: d1 = r1->field_7
    //     0x55ce48: ldur            d1, [x1, #7]
    // 0x55ce4c: fsub            d2, d0, d1
    // 0x55ce50: ldur            d0, [fp, #-0x28]
    // 0x55ce54: fmul            d1, d2, d0
    // 0x55ce58: ldur            x0, [fp, #-0x18]
    // 0x55ce5c: LoadField: d2 = r0->field_7
    //     0x55ce5c: ldur            d2, [x0, #7]
    // 0x55ce60: fadd            d3, d2, d1
    // 0x55ce64: ldur            x1, [fp, #-8]
    // 0x55ce68: stur            d3, [fp, #-0x30]
    // 0x55ce6c: r0 = LoadClassIdInstr(r1)
    //     0x55ce6c: ldur            x0, [x1, #-1]
    //     0x55ce70: ubfx            x0, x0, #0xc, #0x14
    // 0x55ce74: r16 = 2
    //     0x55ce74: movz            x16, #0x2
    // 0x55ce78: stp             x16, x1, [SP]
    // 0x55ce7c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x55ce7c: sub             lr, x0, #0xaa
    //     0x55ce80: ldr             lr, [x21, lr, lsl #3]
    //     0x55ce84: blr             lr
    // 0x55ce88: mov             x2, x0
    // 0x55ce8c: ldur            x1, [fp, #-0x10]
    // 0x55ce90: stur            x2, [fp, #-0x18]
    // 0x55ce94: r0 = LoadClassIdInstr(r1)
    //     0x55ce94: ldur            x0, [x1, #-1]
    //     0x55ce98: ubfx            x0, x0, #0xc, #0x14
    // 0x55ce9c: r16 = 2
    //     0x55ce9c: movz            x16, #0x2
    // 0x55cea0: stp             x16, x1, [SP]
    // 0x55cea4: r0 = GDT[cid_x0 + -0xaa]()
    //     0x55cea4: sub             lr, x0, #0xaa
    //     0x55cea8: ldr             lr, [x21, lr, lsl #3]
    //     0x55ceac: blr             lr
    // 0x55ceb0: mov             x2, x0
    // 0x55ceb4: ldur            x1, [fp, #-8]
    // 0x55ceb8: stur            x2, [fp, #-0x20]
    // 0x55cebc: r0 = LoadClassIdInstr(r1)
    //     0x55cebc: ldur            x0, [x1, #-1]
    //     0x55cec0: ubfx            x0, x0, #0xc, #0x14
    // 0x55cec4: r16 = 2
    //     0x55cec4: movz            x16, #0x2
    // 0x55cec8: stp             x16, x1, [SP]
    // 0x55cecc: r0 = GDT[cid_x0 + -0xaa]()
    //     0x55cecc: sub             lr, x0, #0xaa
    //     0x55ced0: ldr             lr, [x21, lr, lsl #3]
    //     0x55ced4: blr             lr
    // 0x55ced8: mov             x1, x0
    // 0x55cedc: ldur            x0, [fp, #-0x20]
    // 0x55cee0: LoadField: d0 = r0->field_7
    //     0x55cee0: ldur            d0, [x0, #7]
    // 0x55cee4: LoadField: d1 = r1->field_7
    //     0x55cee4: ldur            d1, [x1, #7]
    // 0x55cee8: fsub            d2, d0, d1
    // 0x55ceec: ldur            d0, [fp, #-0x28]
    // 0x55cef0: fmul            d1, d2, d0
    // 0x55cef4: ldur            x0, [fp, #-0x18]
    // 0x55cef8: LoadField: d2 = r0->field_7
    //     0x55cef8: ldur            d2, [x0, #7]
    // 0x55cefc: fadd            d3, d2, d1
    // 0x55cf00: ldur            x1, [fp, #-8]
    // 0x55cf04: stur            d3, [fp, #-0x38]
    // 0x55cf08: r0 = LoadClassIdInstr(r1)
    //     0x55cf08: ldur            x0, [x1, #-1]
    //     0x55cf0c: ubfx            x0, x0, #0xc, #0x14
    // 0x55cf10: r16 = 4
    //     0x55cf10: movz            x16, #0x4
    // 0x55cf14: stp             x16, x1, [SP]
    // 0x55cf18: r0 = GDT[cid_x0 + -0xaa]()
    //     0x55cf18: sub             lr, x0, #0xaa
    //     0x55cf1c: ldr             lr, [x21, lr, lsl #3]
    //     0x55cf20: blr             lr
    // 0x55cf24: mov             x1, x0
    // 0x55cf28: ldur            x0, [fp, #-0x10]
    // 0x55cf2c: stur            x1, [fp, #-0x18]
    // 0x55cf30: r2 = LoadClassIdInstr(r0)
    //     0x55cf30: ldur            x2, [x0, #-1]
    //     0x55cf34: ubfx            x2, x2, #0xc, #0x14
    // 0x55cf38: r16 = 4
    //     0x55cf38: movz            x16, #0x4
    // 0x55cf3c: stp             x16, x0, [SP]
    // 0x55cf40: mov             x0, x2
    // 0x55cf44: r0 = GDT[cid_x0 + -0xaa]()
    //     0x55cf44: sub             lr, x0, #0xaa
    //     0x55cf48: ldr             lr, [x21, lr, lsl #3]
    //     0x55cf4c: blr             lr
    // 0x55cf50: mov             x1, x0
    // 0x55cf54: ldur            x0, [fp, #-8]
    // 0x55cf58: stur            x1, [fp, #-0x10]
    // 0x55cf5c: r2 = LoadClassIdInstr(r0)
    //     0x55cf5c: ldur            x2, [x0, #-1]
    //     0x55cf60: ubfx            x2, x2, #0xc, #0x14
    // 0x55cf64: r16 = 4
    //     0x55cf64: movz            x16, #0x4
    // 0x55cf68: stp             x16, x0, [SP]
    // 0x55cf6c: mov             x0, x2
    // 0x55cf70: r0 = GDT[cid_x0 + -0xaa]()
    //     0x55cf70: sub             lr, x0, #0xaa
    //     0x55cf74: ldr             lr, [x21, lr, lsl #3]
    //     0x55cf78: blr             lr
    // 0x55cf7c: mov             x1, x0
    // 0x55cf80: ldur            x0, [fp, #-0x10]
    // 0x55cf84: LoadField: d0 = r0->field_7
    //     0x55cf84: ldur            d0, [x0, #7]
    // 0x55cf88: LoadField: d1 = r1->field_7
    //     0x55cf88: ldur            d1, [x1, #7]
    // 0x55cf8c: fsub            d2, d0, d1
    // 0x55cf90: ldur            d0, [fp, #-0x28]
    // 0x55cf94: fmul            d1, d2, d0
    // 0x55cf98: ldur            x0, [fp, #-0x18]
    // 0x55cf9c: LoadField: d0 = r0->field_7
    //     0x55cf9c: ldur            d0, [x0, #7]
    // 0x55cfa0: fadd            d2, d0, d1
    // 0x55cfa4: ldur            d0, [fp, #-0x30]
    // 0x55cfa8: stur            d2, [fp, #-0x28]
    // 0x55cfac: r0 = inline_Allocate_Double()
    //     0x55cfac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55cfb0: add             x0, x0, #0x10
    //     0x55cfb4: cmp             x1, x0
    //     0x55cfb8: b.ls            #0x55d08c
    //     0x55cfbc: str             x0, [THR, #0x60]  ; THR::top
    //     0x55cfc0: sub             x0, x0, #0xf
    //     0x55cfc4: movz            x1, #0xe19c
    //     0x55cfc8: movk            x1, #0x3, lsl #16
    //     0x55cfcc: stur            x1, [x0, #-1]
    // 0x55cfd0: dmb             ishst
    // 0x55cfd4: StoreField: r0->field_7 = d0
    //     0x55cfd4: stur            d0, [x0, #7]
    // 0x55cfd8: stur            x0, [fp, #-8]
    // 0x55cfdc: r1 = Null
    //     0x55cfdc: mov             x1, NULL
    // 0x55cfe0: r2 = 6
    //     0x55cfe0: movz            x2, #0x6
    // 0x55cfe4: r0 = AllocateArray()
    //     0x55cfe4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x55cfe8: mov             x2, x0
    // 0x55cfec: ldur            x0, [fp, #-8]
    // 0x55cff0: stur            x2, [fp, #-0x10]
    // 0x55cff4: StoreField: r2->field_f = r0
    //     0x55cff4: stur            w0, [x2, #0xf]
    // 0x55cff8: ldur            d0, [fp, #-0x38]
    // 0x55cffc: r0 = inline_Allocate_Double()
    //     0x55cffc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55d000: add             x0, x0, #0x10
    //     0x55d004: cmp             x1, x0
    //     0x55d008: b.ls            #0x55d09c
    //     0x55d00c: str             x0, [THR, #0x60]  ; THR::top
    //     0x55d010: sub             x0, x0, #0xf
    //     0x55d014: movz            x1, #0xe19c
    //     0x55d018: movk            x1, #0x3, lsl #16
    //     0x55d01c: stur            x1, [x0, #-1]
    // 0x55d020: dmb             ishst
    // 0x55d024: StoreField: r0->field_7 = d0
    //     0x55d024: stur            d0, [x0, #7]
    // 0x55d028: StoreField: r2->field_13 = r0
    //     0x55d028: stur            w0, [x2, #0x13]
    // 0x55d02c: ldur            d0, [fp, #-0x28]
    // 0x55d030: r0 = inline_Allocate_Double()
    //     0x55d030: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55d034: add             x0, x0, #0x10
    //     0x55d038: cmp             x1, x0
    //     0x55d03c: b.ls            #0x55d0b4
    //     0x55d040: str             x0, [THR, #0x60]  ; THR::top
    //     0x55d044: sub             x0, x0, #0xf
    //     0x55d048: movz            x1, #0xe19c
    //     0x55d04c: movk            x1, #0x3, lsl #16
    //     0x55d050: stur            x1, [x0, #-1]
    // 0x55d054: dmb             ishst
    // 0x55d058: StoreField: r0->field_7 = d0
    //     0x55d058: stur            d0, [x0, #7]
    // 0x55d05c: ArrayStore: r2[0] = r0  ; List_4
    //     0x55d05c: stur            w0, [x2, #0x17]
    // 0x55d060: r1 = <double>
    //     0x55d060: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x55d064: r0 = AllocateGrowableArray()
    //     0x55d064: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x55d068: ldur            x1, [fp, #-0x10]
    // 0x55d06c: StoreField: r0->field_f = r1
    //     0x55d06c: stur            w1, [x0, #0xf]
    // 0x55d070: r1 = 6
    //     0x55d070: movz            x1, #0x6
    // 0x55d074: StoreField: r0->field_b = r1
    //     0x55d074: stur            w1, [x0, #0xb]
    // 0x55d078: LeaveFrame
    //     0x55d078: mov             SP, fp
    //     0x55d07c: ldp             fp, lr, [SP], #0x10
    // 0x55d080: ret
    //     0x55d080: ret             
    // 0x55d084: r0 = StackOverflowSharedWithFPURegs()
    //     0x55d084: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x55d088: b               #0x55cddc
    // 0x55d08c: stp             q0, q2, [SP, #-0x20]!
    // 0x55d090: r0 = AllocateDouble()
    //     0x55d090: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55d094: ldp             q0, q2, [SP], #0x20
    // 0x55d098: b               #0x55cfd4
    // 0x55d09c: SaveReg d0
    //     0x55d09c: str             q0, [SP, #-0x10]!
    // 0x55d0a0: SaveReg r2
    //     0x55d0a0: str             x2, [SP, #-8]!
    // 0x55d0a4: r0 = AllocateDouble()
    //     0x55d0a4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55d0a8: RestoreReg r2
    //     0x55d0a8: ldr             x2, [SP], #8
    // 0x55d0ac: RestoreReg d0
    //     0x55d0ac: ldr             q0, [SP], #0x10
    // 0x55d0b0: b               #0x55d024
    // 0x55d0b4: SaveReg d0
    //     0x55d0b4: str             q0, [SP, #-0x10]!
    // 0x55d0b8: SaveReg r2
    //     0x55d0b8: str             x2, [SP, #-8]!
    // 0x55d0bc: r0 = AllocateDouble()
    //     0x55d0bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55d0c0: RestoreReg r2
    //     0x55d0c0: ldr             x2, [SP], #8
    // 0x55d0c4: RestoreReg d0
    //     0x55d0c4: ldr             q0, [SP], #0x10
    // 0x55d0c8: b               #0x55d058
  }
  static _ _hueOf(/* No info */) {
    // ** addr: 0x55d0cc, size: 0x16c
    // 0x55d0cc: EnterFrame
    //     0x55d0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x55d0d0: mov             fp, SP
    // 0x55d0d4: AllocStack(0x18)
    //     0x55d0d4: sub             SP, SP, #0x18
    // 0x55d0d8: CheckStackOverflow
    //     0x55d0d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d0dc: cmp             SP, x16
    //     0x55d0e0: b.ls            #0x55d224
    // 0x55d0e4: r2 = const [_ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3]
    //     0x55d0e4: ldr             x2, [PP, #0x2700]  ; [pp+0x2700] List<List<double>>(3)
    // 0x55d0e8: r0 = matrixMultiply()
    //     0x55d0e8: bl              #0x558840  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x55d0ec: mov             x2, x0
    // 0x55d0f0: stur            x2, [fp, #-8]
    // 0x55d0f4: LoadField: r0 = r2->field_b
    //     0x55d0f4: ldur            w0, [x2, #0xb]
    // 0x55d0f8: r1 = LoadInt32Instr(r0)
    //     0x55d0f8: sbfx            x1, x0, #1, #0x1f
    // 0x55d0fc: mov             x0, x1
    // 0x55d100: r1 = 0
    //     0x55d100: movz            x1, #0
    // 0x55d104: cmp             x1, x0
    // 0x55d108: b.hs            #0x55d22c
    // 0x55d10c: LoadField: r0 = r2->field_f
    //     0x55d10c: ldur            w0, [x2, #0xf]
    // 0x55d110: DecompressPointer r0
    //     0x55d110: add             x0, x0, HEAP, lsl #32
    // 0x55d114: LoadField: r1 = r0->field_f
    //     0x55d114: ldur            w1, [x0, #0xf]
    // 0x55d118: DecompressPointer r1
    //     0x55d118: add             x1, x1, HEAP, lsl #32
    // 0x55d11c: LoadField: d0 = r1->field_7
    //     0x55d11c: ldur            d0, [x1, #7]
    // 0x55d120: r0 = _chromaticAdaptation()
    //     0x55d120: bl              #0x55d238  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x55d124: mov             v1.16b, v0.16b
    // 0x55d128: ldur            x2, [fp, #-8]
    // 0x55d12c: stur            d1, [fp, #-0x10]
    // 0x55d130: LoadField: r0 = r2->field_b
    //     0x55d130: ldur            w0, [x2, #0xb]
    // 0x55d134: r1 = LoadInt32Instr(r0)
    //     0x55d134: sbfx            x1, x0, #1, #0x1f
    // 0x55d138: mov             x0, x1
    // 0x55d13c: r1 = 1
    //     0x55d13c: movz            x1, #0x1
    // 0x55d140: cmp             x1, x0
    // 0x55d144: b.hs            #0x55d230
    // 0x55d148: LoadField: r0 = r2->field_f
    //     0x55d148: ldur            w0, [x2, #0xf]
    // 0x55d14c: DecompressPointer r0
    //     0x55d14c: add             x0, x0, HEAP, lsl #32
    // 0x55d150: LoadField: r1 = r0->field_13
    //     0x55d150: ldur            w1, [x0, #0x13]
    // 0x55d154: DecompressPointer r1
    //     0x55d154: add             x1, x1, HEAP, lsl #32
    // 0x55d158: LoadField: d0 = r1->field_7
    //     0x55d158: ldur            d0, [x1, #7]
    // 0x55d15c: r0 = _chromaticAdaptation()
    //     0x55d15c: bl              #0x55d238  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x55d160: mov             v1.16b, v0.16b
    // 0x55d164: ldur            x2, [fp, #-8]
    // 0x55d168: stur            d1, [fp, #-0x18]
    // 0x55d16c: LoadField: r0 = r2->field_b
    //     0x55d16c: ldur            w0, [x2, #0xb]
    // 0x55d170: r1 = LoadInt32Instr(r0)
    //     0x55d170: sbfx            x1, x0, #1, #0x1f
    // 0x55d174: mov             x0, x1
    // 0x55d178: r1 = 2
    //     0x55d178: movz            x1, #0x2
    // 0x55d17c: cmp             x1, x0
    // 0x55d180: b.hs            #0x55d234
    // 0x55d184: LoadField: r0 = r2->field_f
    //     0x55d184: ldur            w0, [x2, #0xf]
    // 0x55d188: DecompressPointer r0
    //     0x55d188: add             x0, x0, HEAP, lsl #32
    // 0x55d18c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55d18c: ldur            w1, [x0, #0x17]
    // 0x55d190: DecompressPointer r1
    //     0x55d190: add             x1, x1, HEAP, lsl #32
    // 0x55d194: LoadField: d0 = r1->field_7
    //     0x55d194: ldur            d0, [x1, #7]
    // 0x55d198: r0 = _chromaticAdaptation()
    //     0x55d198: bl              #0x55d238  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x55d19c: mov             v2.16b, v0.16b
    // 0x55d1a0: ldur            d0, [fp, #-0x10]
    // 0x55d1a4: d1 = 11.000000
    //     0x55d1a4: fmov            d1, #11.00000000
    // 0x55d1a8: fmul            d3, d0, d1
    // 0x55d1ac: ldur            d4, [fp, #-0x18]
    // 0x55d1b0: d5 = -12.000000
    //     0x55d1b0: fmov            d5, #-12.00000000
    // 0x55d1b4: fmul            d6, d4, d5
    // 0x55d1b8: fadd            d5, d3, d6
    // 0x55d1bc: fadd            d3, d5, d2
    // 0x55d1c0: fdiv            d5, d3, d1
    // 0x55d1c4: fadd            d1, d0, d4
    // 0x55d1c8: d0 = 2.000000
    //     0x55d1c8: fmov            d0, #2.00000000
    // 0x55d1cc: fmul            d3, d2, d0
    // 0x55d1d0: fsub            d0, d1, d3
    // 0x55d1d4: d1 = 9.000000
    //     0x55d1d4: fmov            d1, #9.00000000
    // 0x55d1d8: fdiv            d2, d0, d1
    // 0x55d1dc: mov             v0.16b, v2.16b
    // 0x55d1e0: mov             v1.16b, v5.16b
    // 0x55d1e4: stp             fp, lr, [SP, #-0x10]!
    // 0x55d1e8: mov             fp, SP
    // 0x55d1ec: CallRuntime_LibcAtan2(double, double) -> double
    //     0x55d1ec: and             SP, SP, #0xfffffffffffffff0
    //     0x55d1f0: mov             sp, SP
    //     0x55d1f4: ldr             x16, [THR, #0x7a8]  ; THR::LibcAtan2
    //     0x55d1f8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55d1fc: blr             x16
    //     0x55d200: movz            x16, #0x8
    //     0x55d204: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55d208: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55d20c: sub             sp, x16, #1, lsl #12
    //     0x55d210: mov             SP, fp
    //     0x55d214: ldp             fp, lr, [SP], #0x10
    // 0x55d218: LeaveFrame
    //     0x55d218: mov             SP, fp
    //     0x55d21c: ldp             fp, lr, [SP], #0x10
    // 0x55d220: ret
    //     0x55d220: ret             
    // 0x55d224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d224: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d228: b               #0x55d0e4
    // 0x55d22c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55d22c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55d230: r0 = RangeErrorSharedWithFPURegs()
    //     0x55d230: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x55d234: r0 = RangeErrorSharedWithFPURegs()
    //     0x55d234: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _chromaticAdaptation(/* No info */) {
    // ** addr: 0x55d238, size: 0x168
    // 0x55d238: EnterFrame
    //     0x55d238: stp             fp, lr, [SP, #-0x10]!
    //     0x55d23c: mov             fp, SP
    // 0x55d240: AllocStack(0x8)
    //     0x55d240: sub             SP, SP, #8
    // 0x55d244: d2 = 0.000000
    //     0x55d244: eor             v2.16b, v2.16b, v2.16b
    // 0x55d248: mov             v3.16b, v0.16b
    // 0x55d24c: stur            d0, [fp, #-8]
    // 0x55d250: fcmp            d3, d2
    // 0x55d254: b.ne            #0x55d260
    // 0x55d258: d0 = 0.000000
    //     0x55d258: eor             v0.16b, v0.16b, v0.16b
    // 0x55d25c: b               #0x55d274
    // 0x55d260: fcmp            d2, d3
    // 0x55d264: b.le            #0x55d270
    // 0x55d268: fneg            d0, d3
    // 0x55d26c: b               #0x55d274
    // 0x55d270: mov             v0.16b, v3.16b
    // 0x55d274: d1 = 0.420000
    //     0x55d274: ldr             d1, [PP, #0x25a8]  ; [pp+0x25a8] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x55d278: d30 = 0.000000
    //     0x55d278: fmov            d30, d0
    // 0x55d27c: d0 = 1.000000
    //     0x55d27c: fmov            d0, #1.00000000
    // 0x55d280: fcmp            d1, #0.0
    // 0x55d284: b.vs            #0x55d2c8
    // 0x55d288: b.eq            #0x55d34c
    // 0x55d28c: fcmp            d1, d0
    // 0x55d290: b.eq            #0x55d2b8
    // 0x55d294: d31 = 2.000000
    //     0x55d294: fmov            d31, #2.00000000
    // 0x55d298: fcmp            d1, d31
    // 0x55d29c: b.eq            #0x55d2c0
    // 0x55d2a0: d31 = 3.000000
    //     0x55d2a0: fmov            d31, #3.00000000
    // 0x55d2a4: fcmp            d1, d31
    // 0x55d2a8: b.ne            #0x55d2c8
    // 0x55d2ac: fmul            d0, d30, d30
    // 0x55d2b0: fmul            d0, d0, d30
    // 0x55d2b4: b               #0x55d34c
    // 0x55d2b8: d0 = 0.000000
    //     0x55d2b8: fmov            d0, d30
    // 0x55d2bc: b               #0x55d34c
    // 0x55d2c0: fmul            d0, d30, d30
    // 0x55d2c4: b               #0x55d34c
    // 0x55d2c8: fcmp            d30, d0
    // 0x55d2cc: b.vs            #0x55d2dc
    // 0x55d2d0: b.eq            #0x55d34c
    // 0x55d2d4: fcmp            d30, d1
    // 0x55d2d8: b.vc            #0x55d2e4
    // 0x55d2dc: d0 = -nan(ind)
    //     0x55d2dc: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x55d2e0: b               #0x55d34c
    // 0x55d2e4: d0 = -inf
    //     0x55d2e4: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x55d2e8: fcmp            d30, d0
    // 0x55d2ec: b.eq            #0x55d314
    // 0x55d2f0: d0 = 0.500000
    //     0x55d2f0: fmov            d0, #0.50000000
    // 0x55d2f4: fcmp            d1, d0
    // 0x55d2f8: b.ne            #0x55d314
    // 0x55d2fc: fcmp            d30, #0.0
    // 0x55d300: b.eq            #0x55d30c
    // 0x55d304: fsqrt           d0, d30
    // 0x55d308: b               #0x55d34c
    // 0x55d30c: d0 = 0.000000
    //     0x55d30c: eor             v0.16b, v0.16b, v0.16b
    // 0x55d310: b               #0x55d34c
    // 0x55d314: d0 = 0.000000
    //     0x55d314: fmov            d0, d30
    // 0x55d318: stp             fp, lr, [SP, #-0x10]!
    // 0x55d31c: mov             fp, SP
    // 0x55d320: CallRuntime_LibcPow(double, double) -> double
    //     0x55d320: and             SP, SP, #0xfffffffffffffff0
    //     0x55d324: mov             sp, SP
    //     0x55d328: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x55d32c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55d330: blr             x16
    //     0x55d334: movz            x16, #0x8
    //     0x55d338: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55d33c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55d340: sub             sp, x16, #1, lsl #12
    //     0x55d344: mov             SP, fp
    //     0x55d348: ldp             fp, lr, [SP], #0x10
    // 0x55d34c: ldur            d2, [fp, #-8]
    // 0x55d350: d1 = 0.000000
    //     0x55d350: eor             v1.16b, v1.16b, v1.16b
    // 0x55d354: fcmp            d1, d2
    // 0x55d358: b.le            #0x55d364
    // 0x55d35c: r0 = -1
    //     0x55d35c: movn            x0, #0
    // 0x55d360: b               #0x55d378
    // 0x55d364: fcmp            d2, d1
    // 0x55d368: b.ne            #0x55d374
    // 0x55d36c: r0 = 0
    //     0x55d36c: movz            x0, #0
    // 0x55d370: b               #0x55d378
    // 0x55d374: r0 = 1
    //     0x55d374: movz            x0, #0x1
    // 0x55d378: d2 = 400.000000
    //     0x55d378: ldr             d2, [PP, #0x25b0]  ; [pp+0x25b0] IMM: double(400) from 0x4079000000000000
    // 0x55d37c: d1 = 27.130000
    //     0x55d37c: ldr             d1, [PP, #0x25b8]  ; [pp+0x25b8] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x55d380: scvtf           d3, x0
    // 0x55d384: fmul            d4, d3, d2
    // 0x55d388: fmul            d2, d4, d0
    // 0x55d38c: fadd            d3, d0, d1
    // 0x55d390: fdiv            d0, d2, d3
    // 0x55d394: LeaveFrame
    //     0x55d394: mov             SP, fp
    //     0x55d398: ldp             fp, lr, [SP], #0x10
    // 0x55d39c: ret
    //     0x55d39c: ret             
  }
  static _ _bisectToSegment(/* No info */) {
    // ** addr: 0x55d3a0, size: 0x2a0
    // 0x55d3a0: EnterFrame
    //     0x55d3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x55d3a4: mov             fp, SP
    // 0x55d3a8: AllocStack(0x60)
    //     0x55d3a8: sub             SP, SP, #0x60
    // 0x55d3ac: r0 = 6
    //     0x55d3ac: movz            x0, #0x6
    // 0x55d3b0: stur            d0, [fp, #-0x38]
    // 0x55d3b4: stur            d1, [fp, #-0x40]
    // 0x55d3b8: CheckStackOverflow
    //     0x55d3b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d3bc: cmp             SP, x16
    //     0x55d3c0: b.ls            #0x55d62c
    // 0x55d3c4: mov             x2, x0
    // 0x55d3c8: r1 = Null
    //     0x55d3c8: mov             x1, NULL
    // 0x55d3cc: r0 = AllocateArray()
    //     0x55d3cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x55d3d0: stur            x0, [fp, #-8]
    // 0x55d3d4: r16 = -1.000000
    //     0x55d3d4: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] -1
    // 0x55d3d8: StoreField: r0->field_f = r16
    //     0x55d3d8: stur            w16, [x0, #0xf]
    // 0x55d3dc: r16 = -1.000000
    //     0x55d3dc: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] -1
    // 0x55d3e0: StoreField: r0->field_13 = r16
    //     0x55d3e0: stur            w16, [x0, #0x13]
    // 0x55d3e4: r16 = -1.000000
    //     0x55d3e4: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] -1
    // 0x55d3e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x55d3e8: stur            w16, [x0, #0x17]
    // 0x55d3ec: r1 = <double>
    //     0x55d3ec: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x55d3f0: r0 = AllocateGrowableArray()
    //     0x55d3f0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x55d3f4: mov             x1, x0
    // 0x55d3f8: ldur            x0, [fp, #-8]
    // 0x55d3fc: StoreField: r1->field_f = r0
    //     0x55d3fc: stur            w0, [x1, #0xf]
    // 0x55d400: r0 = 6
    //     0x55d400: movz            x0, #0x6
    // 0x55d404: StoreField: r1->field_b = r0
    //     0x55d404: stur            w0, [x1, #0xb]
    // 0x55d408: mov             x5, x1
    // 0x55d40c: mov             x4, x1
    // 0x55d410: d3 = 0.000000
    //     0x55d410: eor             v3.16b, v3.16b, v3.16b
    // 0x55d414: d2 = 0.000000
    //     0x55d414: eor             v2.16b, v2.16b, v2.16b
    // 0x55d418: r3 = false
    //     0x55d418: add             x3, NULL, #0x30  ; false
    // 0x55d41c: r2 = true
    //     0x55d41c: add             x2, NULL, #0x20  ; true
    // 0x55d420: r0 = 0
    //     0x55d420: movz            x0, #0
    // 0x55d424: ldur            d1, [fp, #-0x40]
    // 0x55d428: stur            x5, [fp, #-8]
    // 0x55d42c: stur            x4, [fp, #-0x10]
    // 0x55d430: stur            x3, [fp, #-0x18]
    // 0x55d434: stur            x2, [fp, #-0x20]
    // 0x55d438: stur            x0, [fp, #-0x28]
    // 0x55d43c: stur            d3, [fp, #-0x48]
    // 0x55d440: stur            d2, [fp, #-0x50]
    // 0x55d444: CheckStackOverflow
    //     0x55d444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d448: cmp             SP, x16
    //     0x55d44c: b.ls            #0x55d634
    // 0x55d450: cmp             x0, #0xc
    // 0x55d454: b.ge            #0x55d5d8
    // 0x55d458: ldur            d0, [fp, #-0x38]
    // 0x55d45c: mov             x1, x0
    // 0x55d460: r0 = _nthVertex()
    //     0x55d460: bl              #0x55d640  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_nthVertex
    // 0x55d464: mov             x2, x0
    // 0x55d468: stur            x2, [fp, #-0x30]
    // 0x55d46c: LoadField: r0 = r2->field_b
    //     0x55d46c: ldur            w0, [x2, #0xb]
    // 0x55d470: r1 = LoadInt32Instr(r0)
    //     0x55d470: sbfx            x1, x0, #1, #0x1f
    // 0x55d474: mov             x0, x1
    // 0x55d478: r1 = 0
    //     0x55d478: movz            x1, #0
    // 0x55d47c: cmp             x1, x0
    // 0x55d480: b.hs            #0x55d63c
    // 0x55d484: LoadField: r0 = r2->field_f
    //     0x55d484: ldur            w0, [x2, #0xf]
    // 0x55d488: DecompressPointer r0
    //     0x55d488: add             x0, x0, HEAP, lsl #32
    // 0x55d48c: LoadField: r1 = r0->field_f
    //     0x55d48c: ldur            w1, [x0, #0xf]
    // 0x55d490: DecompressPointer r1
    //     0x55d490: add             x1, x1, HEAP, lsl #32
    // 0x55d494: LoadField: d0 = r1->field_7
    //     0x55d494: ldur            d0, [x1, #7]
    // 0x55d498: d1 = 0.000000
    //     0x55d498: eor             v1.16b, v1.16b, v1.16b
    // 0x55d49c: fcmp            d1, d0
    // 0x55d4a0: b.le            #0x55d4c0
    // 0x55d4a4: ldur            x5, [fp, #-8]
    // 0x55d4a8: ldur            x4, [fp, #-0x10]
    // 0x55d4ac: ldur            d3, [fp, #-0x48]
    // 0x55d4b0: ldur            d2, [fp, #-0x50]
    // 0x55d4b4: ldur            x3, [fp, #-0x18]
    // 0x55d4b8: ldur            x2, [fp, #-0x20]
    // 0x55d4bc: b               #0x55d5c8
    // 0x55d4c0: ldur            x0, [fp, #-0x18]
    // 0x55d4c4: mov             x1, x2
    // 0x55d4c8: r0 = _hueOf()
    //     0x55d4c8: bl              #0x55d0cc  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x55d4cc: mov             v1.16b, v0.16b
    // 0x55d4d0: ldur            x0, [fp, #-0x18]
    // 0x55d4d4: stur            d1, [fp, #-0x58]
    // 0x55d4d8: tbz             w0, #4, #0x55d4f8
    // 0x55d4dc: ldur            x5, [fp, #-0x30]
    // 0x55d4e0: ldur            x4, [fp, #-0x30]
    // 0x55d4e4: mov             v3.16b, v1.16b
    // 0x55d4e8: mov             v2.16b, v1.16b
    // 0x55d4ec: ldur            x2, [fp, #-0x20]
    // 0x55d4f0: r3 = true
    //     0x55d4f0: add             x3, NULL, #0x20  ; true
    // 0x55d4f4: b               #0x55d5c8
    // 0x55d4f8: ldur            x1, [fp, #-0x20]
    // 0x55d4fc: tbnz            w1, #4, #0x55d508
    // 0x55d500: mov             v2.16b, v1.16b
    // 0x55d504: b               #0x55d544
    // 0x55d508: ldur            d3, [fp, #-0x48]
    // 0x55d50c: ldur            d2, [fp, #-0x50]
    // 0x55d510: fsub            d0, d1, d3
    // 0x55d514: r0 = _sanitizeRadians()
    //     0x55d514: bl              #0x55cd60  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x55d518: mov             v3.16b, v0.16b
    // 0x55d51c: ldur            d2, [fp, #-0x48]
    // 0x55d520: ldur            d1, [fp, #-0x50]
    // 0x55d524: stur            d3, [fp, #-0x60]
    // 0x55d528: fsub            d0, d1, d2
    // 0x55d52c: r0 = _sanitizeRadians()
    //     0x55d52c: bl              #0x55cd60  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x55d530: mov             v1.16b, v0.16b
    // 0x55d534: ldur            d0, [fp, #-0x60]
    // 0x55d538: fcmp            d1, d0
    // 0x55d53c: b.le            #0x55d5a4
    // 0x55d540: ldur            d2, [fp, #-0x58]
    // 0x55d544: ldur            d3, [fp, #-0x40]
    // 0x55d548: ldur            d1, [fp, #-0x48]
    // 0x55d54c: fsub            d0, d3, d1
    // 0x55d550: r0 = _sanitizeRadians()
    //     0x55d550: bl              #0x55cd60  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x55d554: mov             v3.16b, v0.16b
    // 0x55d558: ldur            d1, [fp, #-0x48]
    // 0x55d55c: ldur            d2, [fp, #-0x58]
    // 0x55d560: stur            d3, [fp, #-0x60]
    // 0x55d564: fsub            d0, d2, d1
    // 0x55d568: r0 = _sanitizeRadians()
    //     0x55d568: bl              #0x55cd60  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x55d56c: mov             v1.16b, v0.16b
    // 0x55d570: ldur            d0, [fp, #-0x60]
    // 0x55d574: fcmp            d1, d0
    // 0x55d578: b.le            #0x55d590
    // 0x55d57c: ldur            x5, [fp, #-8]
    // 0x55d580: ldur            x1, [fp, #-0x30]
    // 0x55d584: ldur            d1, [fp, #-0x48]
    // 0x55d588: ldur            d0, [fp, #-0x58]
    // 0x55d58c: b               #0x55d5b4
    // 0x55d590: ldur            x5, [fp, #-0x30]
    // 0x55d594: ldur            x1, [fp, #-0x10]
    // 0x55d598: ldur            d1, [fp, #-0x58]
    // 0x55d59c: ldur            d0, [fp, #-0x50]
    // 0x55d5a0: b               #0x55d5b4
    // 0x55d5a4: ldur            x5, [fp, #-8]
    // 0x55d5a8: ldur            x1, [fp, #-0x10]
    // 0x55d5ac: ldur            d1, [fp, #-0x48]
    // 0x55d5b0: ldur            d0, [fp, #-0x50]
    // 0x55d5b4: mov             x4, x1
    // 0x55d5b8: mov             v3.16b, v1.16b
    // 0x55d5bc: mov             v2.16b, v0.16b
    // 0x55d5c0: ldur            x3, [fp, #-0x18]
    // 0x55d5c4: r2 = false
    //     0x55d5c4: add             x2, NULL, #0x30  ; false
    // 0x55d5c8: ldur            x0, [fp, #-0x28]
    // 0x55d5cc: add             x1, x0, #1
    // 0x55d5d0: mov             x0, x1
    // 0x55d5d4: b               #0x55d424
    // 0x55d5d8: mov             x3, x5
    // 0x55d5dc: mov             x0, x4
    // 0x55d5e0: r4 = 4
    //     0x55d5e0: movz            x4, #0x4
    // 0x55d5e4: mov             x2, x4
    // 0x55d5e8: r1 = Null
    //     0x55d5e8: mov             x1, NULL
    // 0x55d5ec: r0 = AllocateArray()
    //     0x55d5ec: bl              #0xc702f0  ; AllocateArrayStub
    // 0x55d5f0: mov             x2, x0
    // 0x55d5f4: ldur            x0, [fp, #-8]
    // 0x55d5f8: stur            x2, [fp, #-0x18]
    // 0x55d5fc: StoreField: r2->field_f = r0
    //     0x55d5fc: stur            w0, [x2, #0xf]
    // 0x55d600: ldur            x0, [fp, #-0x10]
    // 0x55d604: StoreField: r2->field_13 = r0
    //     0x55d604: stur            w0, [x2, #0x13]
    // 0x55d608: r1 = <List<double>>
    //     0x55d608: ldr             x1, [PP, #0x2710]  ; [pp+0x2710] TypeArguments: <List<double>>
    // 0x55d60c: r0 = AllocateGrowableArray()
    //     0x55d60c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x55d610: ldur            x1, [fp, #-0x18]
    // 0x55d614: StoreField: r0->field_f = r1
    //     0x55d614: stur            w1, [x0, #0xf]
    // 0x55d618: r1 = 4
    //     0x55d618: movz            x1, #0x4
    // 0x55d61c: StoreField: r0->field_b = r1
    //     0x55d61c: stur            w1, [x0, #0xb]
    // 0x55d620: LeaveFrame
    //     0x55d620: mov             SP, fp
    //     0x55d624: ldp             fp, lr, [SP], #0x10
    // 0x55d628: ret
    //     0x55d628: ret             
    // 0x55d62c: r0 = StackOverflowSharedWithFPURegs()
    //     0x55d62c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x55d630: b               #0x55d3c4
    // 0x55d634: r0 = StackOverflowSharedWithFPURegs()
    //     0x55d634: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x55d638: b               #0x55d450
    // 0x55d63c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55d63c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _nthVertex(/* No info */) {
    // ** addr: 0x55d640, size: 0x608
    // 0x55d640: EnterFrame
    //     0x55d640: stp             fp, lr, [SP, #-0x10]!
    //     0x55d644: mov             fp, SP
    // 0x55d648: AllocStack(0x28)
    //     0x55d648: sub             SP, SP, #0x28
    // 0x55d64c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x55d64c: mov             x0, x1
    // 0x55d650: ubfx            x0, x0, #0, #0x20
    // 0x55d654: and             w2, w0, #3
    // 0x55d658: cmp             w2, #1
    // 0x55d65c: b.hi            #0x55d668
    // 0x55d660: d1 = 0.000000
    //     0x55d660: eor             v1.16b, v1.16b, v1.16b
    // 0x55d664: b               #0x55d66c
    // 0x55d668: d1 = 100.000000
    //     0x55d668: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55d66c: tbnz            w1, #0, #0x55d678
    // 0x55d670: d2 = 0.000000
    //     0x55d670: eor             v2.16b, v2.16b, v2.16b
    // 0x55d674: b               #0x55d67c
    // 0x55d678: d2 = 100.000000
    //     0x55d678: ldr             d2, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55d67c: cmp             x1, #4
    // 0x55d680: b.ge            #0x55d808
    // 0x55d684: d6 = 0.000000
    //     0x55d684: eor             v6.16b, v6.16b, v6.16b
    // 0x55d688: d5 = 0.715200
    //     0x55d688: ldr             d5, [PP, #0x2718]  ; [pp+0x2718] IMM: double(0.7152) from 0x3fe6e2eb1c432ca5
    // 0x55d68c: d4 = 0.072200
    //     0x55d68c: ldr             d4, [PP, #0x2720]  ; [pp+0x2720] IMM: double(0.0722) from 0x3fb27bb2fec56d5d
    // 0x55d690: d3 = 0.212600
    //     0x55d690: ldr             d3, [PP, #0x2728]  ; [pp+0x2728] IMM: double(0.2126) from 0x3fcb367a0f9096bc
    // 0x55d694: r0 = inline_Allocate_Double()
    //     0x55d694: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55d698: add             x0, x0, #0x10
    //     0x55d69c: cmp             x1, x0
    //     0x55d6a0: b.ls            #0x55dae0
    //     0x55d6a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x55d6a8: sub             x0, x0, #0xf
    //     0x55d6ac: movz            x1, #0xe19c
    //     0x55d6b0: movk            x1, #0x3, lsl #16
    //     0x55d6b4: stur            x1, [x0, #-1]
    // 0x55d6b8: dmb             ishst
    // 0x55d6bc: StoreField: r0->field_7 = d1
    //     0x55d6bc: stur            d1, [x0, #7]
    // 0x55d6c0: stur            x0, [fp, #-0x18]
    // 0x55d6c4: fmul            d7, d1, d5
    // 0x55d6c8: fsub            d1, d0, d7
    // 0x55d6cc: r3 = inline_Allocate_Double()
    //     0x55d6cc: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x55d6d0: add             x3, x3, #0x10
    //     0x55d6d4: cmp             x1, x3
    //     0x55d6d8: b.ls            #0x55db08
    //     0x55d6dc: str             x3, [THR, #0x60]  ; THR::top
    //     0x55d6e0: sub             x3, x3, #0xf
    //     0x55d6e4: movz            x1, #0xe19c
    //     0x55d6e8: movk            x1, #0x3, lsl #16
    //     0x55d6ec: stur            x1, [x3, #-1]
    // 0x55d6f0: dmb             ishst
    // 0x55d6f4: StoreField: r3->field_7 = d2
    //     0x55d6f4: stur            d2, [x3, #7]
    // 0x55d6f8: stur            x3, [fp, #-0x10]
    // 0x55d6fc: fmul            d0, d2, d4
    // 0x55d700: fsub            d2, d1, d0
    // 0x55d704: fdiv            d0, d2, d3
    // 0x55d708: fcmp            d0, d6
    // 0x55d70c: b.lt            #0x55d7b0
    // 0x55d710: d7 = 100.000000
    //     0x55d710: ldr             d7, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55d714: fcmp            d7, d0
    // 0x55d718: b.lt            #0x55d7a8
    // 0x55d71c: r4 = 6
    //     0x55d71c: movz            x4, #0x6
    // 0x55d720: r5 = inline_Allocate_Double()
    //     0x55d720: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x55d724: add             x5, x5, #0x10
    //     0x55d728: cmp             x1, x5
    //     0x55d72c: b.ls            #0x55db34
    //     0x55d730: str             x5, [THR, #0x60]  ; THR::top
    //     0x55d734: sub             x5, x5, #0xf
    //     0x55d738: movz            x1, #0xe19c
    //     0x55d73c: movk            x1, #0x3, lsl #16
    //     0x55d740: stur            x1, [x5, #-1]
    // 0x55d744: dmb             ishst
    // 0x55d748: StoreField: r5->field_7 = d0
    //     0x55d748: stur            d0, [x5, #7]
    // 0x55d74c: mov             x2, x4
    // 0x55d750: stur            x5, [fp, #-8]
    // 0x55d754: r1 = Null
    //     0x55d754: mov             x1, NULL
    // 0x55d758: r0 = AllocateArray()
    //     0x55d758: bl              #0xc702f0  ; AllocateArrayStub
    // 0x55d75c: mov             x2, x0
    // 0x55d760: ldur            x0, [fp, #-8]
    // 0x55d764: stur            x2, [fp, #-0x20]
    // 0x55d768: StoreField: r2->field_f = r0
    //     0x55d768: stur            w0, [x2, #0xf]
    // 0x55d76c: ldur            x0, [fp, #-0x18]
    // 0x55d770: StoreField: r2->field_13 = r0
    //     0x55d770: stur            w0, [x2, #0x13]
    // 0x55d774: ldur            x0, [fp, #-0x10]
    // 0x55d778: ArrayStore: r2[0] = r0  ; List_4
    //     0x55d778: stur            w0, [x2, #0x17]
    // 0x55d77c: r1 = <double>
    //     0x55d77c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x55d780: r0 = AllocateGrowableArray()
    //     0x55d780: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x55d784: mov             x1, x0
    // 0x55d788: ldur            x0, [fp, #-0x20]
    // 0x55d78c: StoreField: r1->field_f = r0
    //     0x55d78c: stur            w0, [x1, #0xf]
    // 0x55d790: r0 = 6
    //     0x55d790: movz            x0, #0x6
    // 0x55d794: StoreField: r1->field_b = r0
    //     0x55d794: stur            w0, [x1, #0xb]
    // 0x55d798: mov             x0, x1
    // 0x55d79c: LeaveFrame
    //     0x55d79c: mov             SP, fp
    //     0x55d7a0: ldp             fp, lr, [SP], #0x10
    // 0x55d7a4: ret
    //     0x55d7a4: ret             
    // 0x55d7a8: r0 = 6
    //     0x55d7a8: movz            x0, #0x6
    // 0x55d7ac: b               #0x55d7b4
    // 0x55d7b0: r0 = 6
    //     0x55d7b0: movz            x0, #0x6
    // 0x55d7b4: mov             x2, x0
    // 0x55d7b8: r1 = Null
    //     0x55d7b8: mov             x1, NULL
    // 0x55d7bc: r0 = AllocateArray()
    //     0x55d7bc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x55d7c0: stur            x0, [fp, #-8]
    // 0x55d7c4: r16 = -1.000000
    //     0x55d7c4: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] -1
    // 0x55d7c8: StoreField: r0->field_f = r16
    //     0x55d7c8: stur            w16, [x0, #0xf]
    // 0x55d7cc: r16 = -1.000000
    //     0x55d7cc: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] -1
    // 0x55d7d0: StoreField: r0->field_13 = r16
    //     0x55d7d0: stur            w16, [x0, #0x13]
    // 0x55d7d4: r16 = -1.000000
    //     0x55d7d4: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] -1
    // 0x55d7d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x55d7d8: stur            w16, [x0, #0x17]
    // 0x55d7dc: r1 = <double>
    //     0x55d7dc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x55d7e0: r0 = AllocateGrowableArray()
    //     0x55d7e0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x55d7e4: mov             x1, x0
    // 0x55d7e8: ldur            x0, [fp, #-8]
    // 0x55d7ec: StoreField: r1->field_f = r0
    //     0x55d7ec: stur            w0, [x1, #0xf]
    // 0x55d7f0: r0 = 6
    //     0x55d7f0: movz            x0, #0x6
    // 0x55d7f4: StoreField: r1->field_b = r0
    //     0x55d7f4: stur            w0, [x1, #0xb]
    // 0x55d7f8: mov             x0, x1
    // 0x55d7fc: LeaveFrame
    //     0x55d7fc: mov             SP, fp
    //     0x55d800: ldp             fp, lr, [SP], #0x10
    // 0x55d804: ret
    //     0x55d804: ret             
    // 0x55d808: r0 = 6
    //     0x55d808: movz            x0, #0x6
    // 0x55d80c: d6 = 0.000000
    //     0x55d80c: eor             v6.16b, v6.16b, v6.16b
    // 0x55d810: d7 = 100.000000
    //     0x55d810: ldr             d7, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55d814: d5 = 0.715200
    //     0x55d814: ldr             d5, [PP, #0x2718]  ; [pp+0x2718] IMM: double(0.7152) from 0x3fe6e2eb1c432ca5
    // 0x55d818: d4 = 0.072200
    //     0x55d818: ldr             d4, [PP, #0x2720]  ; [pp+0x2720] IMM: double(0.0722) from 0x3fb27bb2fec56d5d
    // 0x55d81c: d3 = 0.212600
    //     0x55d81c: ldr             d3, [PP, #0x2728]  ; [pp+0x2728] IMM: double(0.2126) from 0x3fcb367a0f9096bc
    // 0x55d820: cmp             x1, #8
    // 0x55d824: b.ge            #0x55d988
    // 0x55d828: r3 = inline_Allocate_Double()
    //     0x55d828: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x55d82c: add             x3, x3, #0x10
    //     0x55d830: cmp             x1, x3
    //     0x55d834: b.ls            #0x55db58
    //     0x55d838: str             x3, [THR, #0x60]  ; THR::top
    //     0x55d83c: sub             x3, x3, #0xf
    //     0x55d840: movz            x1, #0xe19c
    //     0x55d844: movk            x1, #0x3, lsl #16
    //     0x55d848: stur            x1, [x3, #-1]
    // 0x55d84c: dmb             ishst
    // 0x55d850: StoreField: r3->field_7 = d2
    //     0x55d850: stur            d2, [x3, #7]
    // 0x55d854: stur            x3, [fp, #-0x10]
    // 0x55d858: fmul            d8, d2, d3
    // 0x55d85c: fsub            d2, d0, d8
    // 0x55d860: r4 = inline_Allocate_Double()
    //     0x55d860: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x55d864: add             x4, x4, #0x10
    //     0x55d868: cmp             x1, x4
    //     0x55d86c: b.ls            #0x55db8c
    //     0x55d870: str             x4, [THR, #0x60]  ; THR::top
    //     0x55d874: sub             x4, x4, #0xf
    //     0x55d878: movz            x1, #0xe19c
    //     0x55d87c: movk            x1, #0x3, lsl #16
    //     0x55d880: stur            x1, [x4, #-1]
    // 0x55d884: dmb             ishst
    // 0x55d888: StoreField: r4->field_7 = d1
    //     0x55d888: stur            d1, [x4, #7]
    // 0x55d88c: stur            x4, [fp, #-8]
    // 0x55d890: fmul            d0, d1, d4
    // 0x55d894: fsub            d1, d2, d0
    // 0x55d898: fdiv            d0, d1, d5
    // 0x55d89c: stur            d0, [fp, #-0x28]
    // 0x55d8a0: fcmp            d0, d6
    // 0x55d8a4: b.lt            #0x55d934
    // 0x55d8a8: fcmp            d7, d0
    // 0x55d8ac: b.lt            #0x55d934
    // 0x55d8b0: mov             x2, x0
    // 0x55d8b4: r1 = Null
    //     0x55d8b4: mov             x1, NULL
    // 0x55d8b8: r0 = AllocateArray()
    //     0x55d8b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x55d8bc: mov             x2, x0
    // 0x55d8c0: ldur            x0, [fp, #-0x10]
    // 0x55d8c4: stur            x2, [fp, #-0x18]
    // 0x55d8c8: StoreField: r2->field_f = r0
    //     0x55d8c8: stur            w0, [x2, #0xf]
    // 0x55d8cc: ldur            d0, [fp, #-0x28]
    // 0x55d8d0: r0 = inline_Allocate_Double()
    //     0x55d8d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55d8d4: add             x0, x0, #0x10
    //     0x55d8d8: cmp             x1, x0
    //     0x55d8dc: b.ls            #0x55dbb8
    //     0x55d8e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x55d8e4: sub             x0, x0, #0xf
    //     0x55d8e8: movz            x1, #0xe19c
    //     0x55d8ec: movk            x1, #0x3, lsl #16
    //     0x55d8f0: stur            x1, [x0, #-1]
    // 0x55d8f4: dmb             ishst
    // 0x55d8f8: StoreField: r0->field_7 = d0
    //     0x55d8f8: stur            d0, [x0, #7]
    // 0x55d8fc: StoreField: r2->field_13 = r0
    //     0x55d8fc: stur            w0, [x2, #0x13]
    // 0x55d900: ldur            x0, [fp, #-8]
    // 0x55d904: ArrayStore: r2[0] = r0  ; List_4
    //     0x55d904: stur            w0, [x2, #0x17]
    // 0x55d908: r1 = <double>
    //     0x55d908: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x55d90c: r0 = AllocateGrowableArray()
    //     0x55d90c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x55d910: mov             x1, x0
    // 0x55d914: ldur            x0, [fp, #-0x18]
    // 0x55d918: StoreField: r1->field_f = r0
    //     0x55d918: stur            w0, [x1, #0xf]
    // 0x55d91c: r0 = 6
    //     0x55d91c: movz            x0, #0x6
    // 0x55d920: StoreField: r1->field_b = r0
    //     0x55d920: stur            w0, [x1, #0xb]
    // 0x55d924: mov             x0, x1
    // 0x55d928: LeaveFrame
    //     0x55d928: mov             SP, fp
    //     0x55d92c: ldp             fp, lr, [SP], #0x10
    // 0x55d930: ret
    //     0x55d930: ret             
    // 0x55d934: mov             x2, x0
    // 0x55d938: r1 = Null
    //     0x55d938: mov             x1, NULL
    // 0x55d93c: r0 = AllocateArray()
    //     0x55d93c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x55d940: stur            x0, [fp, #-8]
    // 0x55d944: r16 = -1.000000
    //     0x55d944: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] -1
    // 0x55d948: StoreField: r0->field_f = r16
    //     0x55d948: stur            w16, [x0, #0xf]
    // 0x55d94c: r16 = -1.000000
    //     0x55d94c: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] -1
    // 0x55d950: StoreField: r0->field_13 = r16
    //     0x55d950: stur            w16, [x0, #0x13]
    // 0x55d954: r16 = -1.000000
    //     0x55d954: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] -1
    // 0x55d958: ArrayStore: r0[0] = r16  ; List_4
    //     0x55d958: stur            w16, [x0, #0x17]
    // 0x55d95c: r1 = <double>
    //     0x55d95c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x55d960: r0 = AllocateGrowableArray()
    //     0x55d960: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x55d964: mov             x1, x0
    // 0x55d968: ldur            x0, [fp, #-8]
    // 0x55d96c: StoreField: r1->field_f = r0
    //     0x55d96c: stur            w0, [x1, #0xf]
    // 0x55d970: r0 = 6
    //     0x55d970: movz            x0, #0x6
    // 0x55d974: StoreField: r1->field_b = r0
    //     0x55d974: stur            w0, [x1, #0xb]
    // 0x55d978: mov             x0, x1
    // 0x55d97c: LeaveFrame
    //     0x55d97c: mov             SP, fp
    //     0x55d980: ldp             fp, lr, [SP], #0x10
    // 0x55d984: ret
    //     0x55d984: ret             
    // 0x55d988: r3 = inline_Allocate_Double()
    //     0x55d988: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x55d98c: add             x3, x3, #0x10
    //     0x55d990: cmp             x1, x3
    //     0x55d994: b.ls            #0x55dbd0
    //     0x55d998: str             x3, [THR, #0x60]  ; THR::top
    //     0x55d99c: sub             x3, x3, #0xf
    //     0x55d9a0: movz            x1, #0xe19c
    //     0x55d9a4: movk            x1, #0x3, lsl #16
    //     0x55d9a8: stur            x1, [x3, #-1]
    // 0x55d9ac: dmb             ishst
    // 0x55d9b0: StoreField: r3->field_7 = d1
    //     0x55d9b0: stur            d1, [x3, #7]
    // 0x55d9b4: stur            x3, [fp, #-0x10]
    // 0x55d9b8: fmul            d8, d1, d3
    // 0x55d9bc: fsub            d1, d0, d8
    // 0x55d9c0: r4 = inline_Allocate_Double()
    //     0x55d9c0: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x55d9c4: add             x4, x4, #0x10
    //     0x55d9c8: cmp             x1, x4
    //     0x55d9cc: b.ls            #0x55dc04
    //     0x55d9d0: str             x4, [THR, #0x60]  ; THR::top
    //     0x55d9d4: sub             x4, x4, #0xf
    //     0x55d9d8: movz            x1, #0xe19c
    //     0x55d9dc: movk            x1, #0x3, lsl #16
    //     0x55d9e0: stur            x1, [x4, #-1]
    // 0x55d9e4: dmb             ishst
    // 0x55d9e8: StoreField: r4->field_7 = d2
    //     0x55d9e8: stur            d2, [x4, #7]
    // 0x55d9ec: stur            x4, [fp, #-8]
    // 0x55d9f0: fmul            d0, d2, d5
    // 0x55d9f4: fsub            d2, d1, d0
    // 0x55d9f8: fdiv            d0, d2, d4
    // 0x55d9fc: stur            d0, [fp, #-0x28]
    // 0x55da00: fcmp            d0, d6
    // 0x55da04: b.lt            #0x55da94
    // 0x55da08: fcmp            d7, d0
    // 0x55da0c: b.lt            #0x55da94
    // 0x55da10: mov             x2, x0
    // 0x55da14: r1 = Null
    //     0x55da14: mov             x1, NULL
    // 0x55da18: r0 = AllocateArray()
    //     0x55da18: bl              #0xc702f0  ; AllocateArrayStub
    // 0x55da1c: mov             x2, x0
    // 0x55da20: ldur            x0, [fp, #-0x10]
    // 0x55da24: stur            x2, [fp, #-0x18]
    // 0x55da28: StoreField: r2->field_f = r0
    //     0x55da28: stur            w0, [x2, #0xf]
    // 0x55da2c: ldur            x0, [fp, #-8]
    // 0x55da30: StoreField: r2->field_13 = r0
    //     0x55da30: stur            w0, [x2, #0x13]
    // 0x55da34: ldur            d0, [fp, #-0x28]
    // 0x55da38: r0 = inline_Allocate_Double()
    //     0x55da38: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55da3c: add             x0, x0, #0x10
    //     0x55da40: cmp             x1, x0
    //     0x55da44: b.ls            #0x55dc30
    //     0x55da48: str             x0, [THR, #0x60]  ; THR::top
    //     0x55da4c: sub             x0, x0, #0xf
    //     0x55da50: movz            x1, #0xe19c
    //     0x55da54: movk            x1, #0x3, lsl #16
    //     0x55da58: stur            x1, [x0, #-1]
    // 0x55da5c: dmb             ishst
    // 0x55da60: StoreField: r0->field_7 = d0
    //     0x55da60: stur            d0, [x0, #7]
    // 0x55da64: ArrayStore: r2[0] = r0  ; List_4
    //     0x55da64: stur            w0, [x2, #0x17]
    // 0x55da68: r1 = <double>
    //     0x55da68: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x55da6c: r0 = AllocateGrowableArray()
    //     0x55da6c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x55da70: mov             x1, x0
    // 0x55da74: ldur            x0, [fp, #-0x18]
    // 0x55da78: StoreField: r1->field_f = r0
    //     0x55da78: stur            w0, [x1, #0xf]
    // 0x55da7c: r0 = 6
    //     0x55da7c: movz            x0, #0x6
    // 0x55da80: StoreField: r1->field_b = r0
    //     0x55da80: stur            w0, [x1, #0xb]
    // 0x55da84: mov             x0, x1
    // 0x55da88: LeaveFrame
    //     0x55da88: mov             SP, fp
    //     0x55da8c: ldp             fp, lr, [SP], #0x10
    // 0x55da90: ret
    //     0x55da90: ret             
    // 0x55da94: mov             x2, x0
    // 0x55da98: r1 = Null
    //     0x55da98: mov             x1, NULL
    // 0x55da9c: r0 = AllocateArray()
    //     0x55da9c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x55daa0: stur            x0, [fp, #-8]
    // 0x55daa4: r16 = -1.000000
    //     0x55daa4: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] -1
    // 0x55daa8: StoreField: r0->field_f = r16
    //     0x55daa8: stur            w16, [x0, #0xf]
    // 0x55daac: r16 = -1.000000
    //     0x55daac: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] -1
    // 0x55dab0: StoreField: r0->field_13 = r16
    //     0x55dab0: stur            w16, [x0, #0x13]
    // 0x55dab4: r16 = -1.000000
    //     0x55dab4: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] -1
    // 0x55dab8: ArrayStore: r0[0] = r16  ; List_4
    //     0x55dab8: stur            w16, [x0, #0x17]
    // 0x55dabc: r1 = <double>
    //     0x55dabc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x55dac0: r0 = AllocateGrowableArray()
    //     0x55dac0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x55dac4: ldur            x1, [fp, #-8]
    // 0x55dac8: StoreField: r0->field_f = r1
    //     0x55dac8: stur            w1, [x0, #0xf]
    // 0x55dacc: r1 = 6
    //     0x55dacc: movz            x1, #0x6
    // 0x55dad0: StoreField: r0->field_b = r1
    //     0x55dad0: stur            w1, [x0, #0xb]
    // 0x55dad4: LeaveFrame
    //     0x55dad4: mov             SP, fp
    //     0x55dad8: ldp             fp, lr, [SP], #0x10
    // 0x55dadc: ret
    //     0x55dadc: ret             
    // 0x55dae0: stp             q5, q6, [SP, #-0x20]!
    // 0x55dae4: stp             q3, q4, [SP, #-0x20]!
    // 0x55dae8: stp             q1, q2, [SP, #-0x20]!
    // 0x55daec: SaveReg d0
    //     0x55daec: str             q0, [SP, #-0x10]!
    // 0x55daf0: r0 = AllocateDouble()
    //     0x55daf0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55daf4: RestoreReg d0
    //     0x55daf4: ldr             q0, [SP], #0x10
    // 0x55daf8: ldp             q1, q2, [SP], #0x20
    // 0x55dafc: ldp             q3, q4, [SP], #0x20
    // 0x55db00: ldp             q5, q6, [SP], #0x20
    // 0x55db04: b               #0x55d6bc
    // 0x55db08: stp             q4, q6, [SP, #-0x20]!
    // 0x55db0c: stp             q2, q3, [SP, #-0x20]!
    // 0x55db10: SaveReg d1
    //     0x55db10: str             q1, [SP, #-0x10]!
    // 0x55db14: SaveReg r0
    //     0x55db14: str             x0, [SP, #-8]!
    // 0x55db18: r0 = AllocateDouble()
    //     0x55db18: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55db1c: mov             x3, x0
    // 0x55db20: RestoreReg r0
    //     0x55db20: ldr             x0, [SP], #8
    // 0x55db24: RestoreReg d1
    //     0x55db24: ldr             q1, [SP], #0x10
    // 0x55db28: ldp             q2, q3, [SP], #0x20
    // 0x55db2c: ldp             q4, q6, [SP], #0x20
    // 0x55db30: b               #0x55d6f4
    // 0x55db34: SaveReg d0
    //     0x55db34: str             q0, [SP, #-0x10]!
    // 0x55db38: stp             x3, x4, [SP, #-0x10]!
    // 0x55db3c: SaveReg r0
    //     0x55db3c: str             x0, [SP, #-8]!
    // 0x55db40: r0 = AllocateDouble()
    //     0x55db40: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55db44: mov             x5, x0
    // 0x55db48: RestoreReg r0
    //     0x55db48: ldr             x0, [SP], #8
    // 0x55db4c: ldp             x3, x4, [SP], #0x10
    // 0x55db50: RestoreReg d0
    //     0x55db50: ldr             q0, [SP], #0x10
    // 0x55db54: b               #0x55d748
    // 0x55db58: stp             q6, q7, [SP, #-0x20]!
    // 0x55db5c: stp             q4, q5, [SP, #-0x20]!
    // 0x55db60: stp             q2, q3, [SP, #-0x20]!
    // 0x55db64: stp             q0, q1, [SP, #-0x20]!
    // 0x55db68: SaveReg r0
    //     0x55db68: str             x0, [SP, #-8]!
    // 0x55db6c: r0 = AllocateDouble()
    //     0x55db6c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55db70: mov             x3, x0
    // 0x55db74: RestoreReg r0
    //     0x55db74: ldr             x0, [SP], #8
    // 0x55db78: ldp             q0, q1, [SP], #0x20
    // 0x55db7c: ldp             q2, q3, [SP], #0x20
    // 0x55db80: ldp             q4, q5, [SP], #0x20
    // 0x55db84: ldp             q6, q7, [SP], #0x20
    // 0x55db88: b               #0x55d850
    // 0x55db8c: stp             q6, q7, [SP, #-0x20]!
    // 0x55db90: stp             q4, q5, [SP, #-0x20]!
    // 0x55db94: stp             q1, q2, [SP, #-0x20]!
    // 0x55db98: stp             x0, x3, [SP, #-0x10]!
    // 0x55db9c: r0 = AllocateDouble()
    //     0x55db9c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55dba0: mov             x4, x0
    // 0x55dba4: ldp             x0, x3, [SP], #0x10
    // 0x55dba8: ldp             q1, q2, [SP], #0x20
    // 0x55dbac: ldp             q4, q5, [SP], #0x20
    // 0x55dbb0: ldp             q6, q7, [SP], #0x20
    // 0x55dbb4: b               #0x55d888
    // 0x55dbb8: SaveReg d0
    //     0x55dbb8: str             q0, [SP, #-0x10]!
    // 0x55dbbc: SaveReg r2
    //     0x55dbbc: str             x2, [SP, #-8]!
    // 0x55dbc0: r0 = AllocateDouble()
    //     0x55dbc0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55dbc4: RestoreReg r2
    //     0x55dbc4: ldr             x2, [SP], #8
    // 0x55dbc8: RestoreReg d0
    //     0x55dbc8: ldr             q0, [SP], #0x10
    // 0x55dbcc: b               #0x55d8f8
    // 0x55dbd0: stp             q6, q7, [SP, #-0x20]!
    // 0x55dbd4: stp             q4, q5, [SP, #-0x20]!
    // 0x55dbd8: stp             q2, q3, [SP, #-0x20]!
    // 0x55dbdc: stp             q0, q1, [SP, #-0x20]!
    // 0x55dbe0: SaveReg r0
    //     0x55dbe0: str             x0, [SP, #-8]!
    // 0x55dbe4: r0 = AllocateDouble()
    //     0x55dbe4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55dbe8: mov             x3, x0
    // 0x55dbec: RestoreReg r0
    //     0x55dbec: ldr             x0, [SP], #8
    // 0x55dbf0: ldp             q0, q1, [SP], #0x20
    // 0x55dbf4: ldp             q2, q3, [SP], #0x20
    // 0x55dbf8: ldp             q4, q5, [SP], #0x20
    // 0x55dbfc: ldp             q6, q7, [SP], #0x20
    // 0x55dc00: b               #0x55d9b0
    // 0x55dc04: stp             q6, q7, [SP, #-0x20]!
    // 0x55dc08: stp             q4, q5, [SP, #-0x20]!
    // 0x55dc0c: stp             q1, q2, [SP, #-0x20]!
    // 0x55dc10: stp             x0, x3, [SP, #-0x10]!
    // 0x55dc14: r0 = AllocateDouble()
    //     0x55dc14: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55dc18: mov             x4, x0
    // 0x55dc1c: ldp             x0, x3, [SP], #0x10
    // 0x55dc20: ldp             q1, q2, [SP], #0x20
    // 0x55dc24: ldp             q4, q5, [SP], #0x20
    // 0x55dc28: ldp             q6, q7, [SP], #0x20
    // 0x55dc2c: b               #0x55d9e8
    // 0x55dc30: SaveReg d0
    //     0x55dc30: str             q0, [SP, #-0x10]!
    // 0x55dc34: SaveReg r2
    //     0x55dc34: str             x2, [SP, #-8]!
    // 0x55dc38: r0 = AllocateDouble()
    //     0x55dc38: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55dc3c: RestoreReg r2
    //     0x55dc3c: ldr             x2, [SP], #8
    // 0x55dc40: RestoreReg d0
    //     0x55dc40: ldr             q0, [SP], #0x10
    // 0x55dc44: b               #0x55da60
  }
  static _ _findResultByJ(/* No info */) {
    // ** addr: 0x55dc48, size: 0x108c
    // 0x55dc48: EnterFrame
    //     0x55dc48: stp             fp, lr, [SP, #-0x10]!
    //     0x55dc4c: mov             fp, SP
    // 0x55dc50: AllocStack(0x90)
    //     0x55dc50: sub             SP, SP, #0x90
    // 0x55dc54: d3 = 11.000000
    //     0x55dc54: fmov            d3, #11.00000000
    // 0x55dc58: stur            d0, [fp, #-0x30]
    // 0x55dc5c: stur            d1, [fp, #-0x38]
    // 0x55dc60: stur            d2, [fp, #-0x40]
    // 0x55dc64: CheckStackOverflow
    //     0x55dc64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55dc68: cmp             SP, x16
    //     0x55dc6c: b.ls            #0x55eb18
    // 0x55dc70: fsqrt           d4, d2
    // 0x55dc74: fmul            d5, d4, d3
    // 0x55dc78: stur            d5, [fp, #-0x28]
    // 0x55dc7c: r0 = LoadStaticField(0x107c)
    //     0x55dc7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x55dc80: ldr             x0, [x0, #0x20f8]
    // 0x55dc84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55dc88: cmp             w0, w16
    // 0x55dc8c: b.ne            #0x55dc98
    // 0x55dc90: r2 = standard
    //     0x55dc90: ldr             x2, [PP, #0x2730]  ; [pp+0x2730] Field <ViewingConditions.standard>: static late final (offset: 0x107c)
    // 0x55dc94: r0 = InitLateFinalStaticField()
    //     0x55dc94: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x55dc98: mov             x19, x0
    // 0x55dc9c: LoadField: d1 = r19->field_7
    //     0x55dc9c: ldur            d1, [x19, #7]
    // 0x55dca0: d0 = 0.290000
    //     0x55dca0: ldr             d0, [PP, #0x2608]  ; [pp+0x2608] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    // 0x55dca4: d30 = 0.000000
    //     0x55dca4: fmov            d30, d0
    // 0x55dca8: d0 = 1.000000
    //     0x55dca8: fmov            d0, #1.00000000
    // 0x55dcac: fcmp            d1, #0.0
    // 0x55dcb0: b.vs            #0x55dcf4
    // 0x55dcb4: b.eq            #0x55dd78
    // 0x55dcb8: fcmp            d1, d0
    // 0x55dcbc: b.eq            #0x55dce4
    // 0x55dcc0: d31 = 2.000000
    //     0x55dcc0: fmov            d31, #2.00000000
    // 0x55dcc4: fcmp            d1, d31
    // 0x55dcc8: b.eq            #0x55dcec
    // 0x55dccc: d31 = 3.000000
    //     0x55dccc: fmov            d31, #3.00000000
    // 0x55dcd0: fcmp            d1, d31
    // 0x55dcd4: b.ne            #0x55dcf4
    // 0x55dcd8: fmul            d0, d30, d30
    // 0x55dcdc: fmul            d0, d0, d30
    // 0x55dce0: b               #0x55dd78
    // 0x55dce4: d0 = 0.000000
    //     0x55dce4: fmov            d0, d30
    // 0x55dce8: b               #0x55dd78
    // 0x55dcec: fmul            d0, d30, d30
    // 0x55dcf0: b               #0x55dd78
    // 0x55dcf4: fcmp            d30, d0
    // 0x55dcf8: b.vs            #0x55dd08
    // 0x55dcfc: b.eq            #0x55dd78
    // 0x55dd00: fcmp            d30, d1
    // 0x55dd04: b.vc            #0x55dd10
    // 0x55dd08: d0 = -nan(ind)
    //     0x55dd08: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x55dd0c: b               #0x55dd78
    // 0x55dd10: d0 = -inf
    //     0x55dd10: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x55dd14: fcmp            d30, d0
    // 0x55dd18: b.eq            #0x55dd40
    // 0x55dd1c: d0 = 0.500000
    //     0x55dd1c: fmov            d0, #0.50000000
    // 0x55dd20: fcmp            d1, d0
    // 0x55dd24: b.ne            #0x55dd40
    // 0x55dd28: fcmp            d30, #0.0
    // 0x55dd2c: b.eq            #0x55dd38
    // 0x55dd30: fsqrt           d0, d30
    // 0x55dd34: b               #0x55dd78
    // 0x55dd38: d0 = 0.000000
    //     0x55dd38: eor             v0.16b, v0.16b, v0.16b
    // 0x55dd3c: b               #0x55dd78
    // 0x55dd40: d0 = 0.000000
    //     0x55dd40: fmov            d0, d30
    // 0x55dd44: stp             fp, lr, [SP, #-0x10]!
    // 0x55dd48: mov             fp, SP
    // 0x55dd4c: CallRuntime_LibcPow(double, double) -> double
    //     0x55dd4c: and             SP, SP, #0xfffffffffffffff0
    //     0x55dd50: mov             sp, SP
    //     0x55dd54: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x55dd58: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55dd5c: blr             x16
    //     0x55dd60: movz            x16, #0x8
    //     0x55dd64: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55dd68: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55dd6c: sub             sp, x16, #1, lsl #12
    //     0x55dd70: mov             SP, fp
    //     0x55dd74: ldp             fp, lr, [SP], #0x10
    // 0x55dd78: mov             v1.16b, v0.16b
    // 0x55dd7c: d0 = 1.640000
    //     0x55dd7c: ldr             d0, [PP, #0x2610]  ; [pp+0x2610] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    // 0x55dd80: fsub            d2, d0, d1
    // 0x55dd84: mov             v0.16b, v2.16b
    // 0x55dd88: d1 = 0.730000
    //     0x55dd88: ldr             d1, [PP, #0x2618]  ; [pp+0x2618] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    // 0x55dd8c: d30 = 0.000000
    //     0x55dd8c: fmov            d30, d0
    // 0x55dd90: d0 = 1.000000
    //     0x55dd90: fmov            d0, #1.00000000
    // 0x55dd94: fcmp            d1, #0.0
    // 0x55dd98: b.vs            #0x55dddc
    // 0x55dd9c: b.eq            #0x55de60
    // 0x55dda0: fcmp            d1, d0
    // 0x55dda4: b.eq            #0x55ddcc
    // 0x55dda8: d31 = 2.000000
    //     0x55dda8: fmov            d31, #2.00000000
    // 0x55ddac: fcmp            d1, d31
    // 0x55ddb0: b.eq            #0x55ddd4
    // 0x55ddb4: d31 = 3.000000
    //     0x55ddb4: fmov            d31, #3.00000000
    // 0x55ddb8: fcmp            d1, d31
    // 0x55ddbc: b.ne            #0x55dddc
    // 0x55ddc0: fmul            d0, d30, d30
    // 0x55ddc4: fmul            d0, d0, d30
    // 0x55ddc8: b               #0x55de60
    // 0x55ddcc: d0 = 0.000000
    //     0x55ddcc: fmov            d0, d30
    // 0x55ddd0: b               #0x55de60
    // 0x55ddd4: fmul            d0, d30, d30
    // 0x55ddd8: b               #0x55de60
    // 0x55dddc: fcmp            d30, d0
    // 0x55dde0: b.vs            #0x55ddf0
    // 0x55dde4: b.eq            #0x55de60
    // 0x55dde8: fcmp            d30, d1
    // 0x55ddec: b.vc            #0x55ddf8
    // 0x55ddf0: d0 = -nan(ind)
    //     0x55ddf0: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x55ddf4: b               #0x55de60
    // 0x55ddf8: d0 = -inf
    //     0x55ddf8: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x55ddfc: fcmp            d30, d0
    // 0x55de00: b.eq            #0x55de28
    // 0x55de04: d0 = 0.500000
    //     0x55de04: fmov            d0, #0.50000000
    // 0x55de08: fcmp            d1, d0
    // 0x55de0c: b.ne            #0x55de28
    // 0x55de10: fcmp            d30, #0.0
    // 0x55de14: b.eq            #0x55de20
    // 0x55de18: fsqrt           d0, d30
    // 0x55de1c: b               #0x55de60
    // 0x55de20: d0 = 0.000000
    //     0x55de20: eor             v0.16b, v0.16b, v0.16b
    // 0x55de24: b               #0x55de60
    // 0x55de28: d0 = 0.000000
    //     0x55de28: fmov            d0, d30
    // 0x55de2c: stp             fp, lr, [SP, #-0x10]!
    // 0x55de30: mov             fp, SP
    // 0x55de34: CallRuntime_LibcPow(double, double) -> double
    //     0x55de34: and             SP, SP, #0xfffffffffffffff0
    //     0x55de38: mov             sp, SP
    //     0x55de3c: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x55de40: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55de44: blr             x16
    //     0x55de48: movz            x16, #0x8
    //     0x55de4c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55de50: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55de54: sub             sp, x16, #1, lsl #12
    //     0x55de58: mov             SP, fp
    //     0x55de5c: ldp             fp, lr, [SP], #0x10
    // 0x55de60: d1 = 1.000000
    //     0x55de60: fmov            d1, #1.00000000
    // 0x55de64: fdiv            d2, d1, d0
    // 0x55de68: ldur            d4, [fp, #-0x30]
    // 0x55de6c: stur            d2, [fp, #-0x48]
    // 0x55de70: d3 = 2.000000
    //     0x55de70: fmov            d3, #2.00000000
    // 0x55de74: fadd            d0, d4, d3
    // 0x55de78: stp             fp, lr, [SP, #-0x10]!
    // 0x55de7c: mov             fp, SP
    // 0x55de80: CallRuntime_LibcCos(double) -> double
    //     0x55de80: and             SP, SP, #0xfffffffffffffff0
    //     0x55de84: mov             sp, SP
    //     0x55de88: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0x55de8c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55de90: blr             x16
    //     0x55de94: movz            x16, #0x8
    //     0x55de98: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55de9c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55dea0: sub             sp, x16, #1, lsl #12
    //     0x55dea4: mov             SP, fp
    //     0x55dea8: ldp             fp, lr, [SP], #0x10
    // 0x55deac: mov             v1.16b, v0.16b
    // 0x55deb0: d0 = 3.800000
    //     0x55deb0: ldr             d0, [PP, #0x25e8]  ; [pp+0x25e8] IMM: double(3.8) from 0x400e666666666666
    // 0x55deb4: fadd            d2, d1, d0
    // 0x55deb8: d0 = 0.250000
    //     0x55deb8: fmov            d0, #0.25000000
    // 0x55debc: fmul            d1, d2, d0
    // 0x55dec0: d0 = 3846.153846
    //     0x55dec0: ldr             d0, [PP, #0x25f0]  ; [pp+0x25f0] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    // 0x55dec4: fmul            d2, d1, d0
    // 0x55dec8: LoadField: d0 = r19->field_2f
    //     0x55dec8: ldur            d0, [x19, #0x2f]
    // 0x55decc: fmul            d1, d2, d0
    // 0x55ded0: LoadField: d0 = r19->field_1f
    //     0x55ded0: ldur            d0, [x19, #0x1f]
    // 0x55ded4: fmul            d2, d1, d0
    // 0x55ded8: ldur            d0, [fp, #-0x30]
    // 0x55dedc: stur            d2, [fp, #-0x50]
    // 0x55dee0: stp             fp, lr, [SP, #-0x10]!
    // 0x55dee4: mov             fp, SP
    // 0x55dee8: CallRuntime_LibcSin(double) -> double
    //     0x55dee8: and             SP, SP, #0xfffffffffffffff0
    //     0x55deec: mov             sp, SP
    //     0x55def0: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0x55def4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55def8: blr             x16
    //     0x55defc: movz            x16, #0x8
    //     0x55df00: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55df04: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55df08: sub             sp, x16, #1, lsl #12
    //     0x55df0c: mov             SP, fp
    //     0x55df10: ldp             fp, lr, [SP], #0x10
    // 0x55df14: mov             v1.16b, v0.16b
    // 0x55df18: ldur            d0, [fp, #-0x30]
    // 0x55df1c: stur            d1, [fp, #-0x30]
    // 0x55df20: stp             fp, lr, [SP, #-0x10]!
    // 0x55df24: mov             fp, SP
    // 0x55df28: CallRuntime_LibcCos(double) -> double
    //     0x55df28: and             SP, SP, #0xfffffffffffffff0
    //     0x55df2c: mov             sp, SP
    //     0x55df30: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0x55df34: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55df38: blr             x16
    //     0x55df3c: movz            x16, #0x8
    //     0x55df40: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55df44: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55df48: sub             sp, x16, #1, lsl #12
    //     0x55df4c: mov             SP, fp
    //     0x55df50: ldp             fp, lr, [SP], #0x10
    // 0x55df54: mov             v2.16b, v0.16b
    // 0x55df58: stur            d2, [fp, #-0x78]
    // 0x55df5c: LoadField: d3 = r19->field_f
    //     0x55df5c: ldur            d3, [x19, #0xf]
    // 0x55df60: stur            d3, [fp, #-0x70]
    // 0x55df64: LoadField: d0 = r19->field_27
    //     0x55df64: ldur            d0, [x19, #0x27]
    // 0x55df68: d1 = 1.000000
    //     0x55df68: fmov            d1, #1.00000000
    // 0x55df6c: fdiv            d4, d1, d0
    // 0x55df70: LoadField: d0 = r19->field_4b
    //     0x55df70: ldur            d0, [x19, #0x4b]
    // 0x55df74: fdiv            d5, d4, d0
    // 0x55df78: stur            d5, [fp, #-0x68]
    // 0x55df7c: ArrayLoad: d4 = r19[0]  ; List_8
    //     0x55df7c: ldur            d4, [x19, #0x17]
    // 0x55df80: ldur            d0, [fp, #-0x50]
    // 0x55df84: stur            d4, [fp, #-0x60]
    // 0x55df88: d6 = 23.000000
    //     0x55df88: fmov            d6, #23.00000000
    // 0x55df8c: fmul            d7, d0, d6
    // 0x55df90: stur            d7, [fp, #-0x58]
    // 0x55df94: ldur            d14, [fp, #-0x28]
    // 0x55df98: ldur            d10, [fp, #-0x40]
    // 0x55df9c: r19 = 0
    //     0x55df9c: movz            x19, #0
    // 0x55dfa0: d13 = 0.000000
    //     0x55dfa0: eor             v13.16b, v13.16b, v13.16b
    // 0x55dfa4: ldur            d11, [fp, #-0x38]
    // 0x55dfa8: ldur            d9, [fp, #-0x48]
    // 0x55dfac: ldur            d8, [fp, #-0x30]
    // 0x55dfb0: d12 = 100.000000
    //     0x55dfb0: ldr             d12, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55dfb4: stur            x19, [fp, #-0x10]
    // 0x55dfb8: stur            d14, [fp, #-0x50]
    // 0x55dfbc: CheckStackOverflow
    //     0x55dfbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55dfc0: cmp             SP, x16
    //     0x55dfc4: b.ls            #0x55eb20
    // 0x55dfc8: cmp             x19, #5
    // 0x55dfcc: b.ge            #0x55eb08
    // 0x55dfd0: fdiv            d15, d14, d12
    // 0x55dfd4: stur            d15, [fp, #-0x28]
    // 0x55dfd8: fcmp            d11, d13
    // 0x55dfdc: b.eq            #0x55dfe8
    // 0x55dfe0: fcmp            d14, d13
    // 0x55dfe4: b.ne            #0x55dff0
    // 0x55dfe8: d0 = 0.000000
    //     0x55dfe8: eor             v0.16b, v0.16b, v0.16b
    // 0x55dfec: b               #0x55dffc
    // 0x55dff0: fsqrt           d0, d15
    // 0x55dff4: fdiv            d1, d11, d0
    // 0x55dff8: mov             v0.16b, v1.16b
    // 0x55dffc: fmul            d1, d0, d9
    // 0x55e000: mov             v0.16b, v1.16b
    // 0x55e004: d1 = 1.111111
    //     0x55e004: ldr             d1, [PP, #0x2738]  ; [pp+0x2738] IMM: double(1.1111111111111112) from 0x3ff1c71c71c71c72
    // 0x55e008: d30 = 0.000000
    //     0x55e008: fmov            d30, d0
    // 0x55e00c: d0 = 1.000000
    //     0x55e00c: fmov            d0, #1.00000000
    // 0x55e010: fcmp            d1, #0.0
    // 0x55e014: b.vs            #0x55e058
    // 0x55e018: b.eq            #0x55e0dc
    // 0x55e01c: fcmp            d1, d0
    // 0x55e020: b.eq            #0x55e048
    // 0x55e024: d31 = 2.000000
    //     0x55e024: fmov            d31, #2.00000000
    // 0x55e028: fcmp            d1, d31
    // 0x55e02c: b.eq            #0x55e050
    // 0x55e030: d31 = 3.000000
    //     0x55e030: fmov            d31, #3.00000000
    // 0x55e034: fcmp            d1, d31
    // 0x55e038: b.ne            #0x55e058
    // 0x55e03c: fmul            d0, d30, d30
    // 0x55e040: fmul            d0, d0, d30
    // 0x55e044: b               #0x55e0dc
    // 0x55e048: d0 = 0.000000
    //     0x55e048: fmov            d0, d30
    // 0x55e04c: b               #0x55e0dc
    // 0x55e050: fmul            d0, d30, d30
    // 0x55e054: b               #0x55e0dc
    // 0x55e058: fcmp            d30, d0
    // 0x55e05c: b.vs            #0x55e06c
    // 0x55e060: b.eq            #0x55e0dc
    // 0x55e064: fcmp            d30, d1
    // 0x55e068: b.vc            #0x55e074
    // 0x55e06c: d0 = -nan(ind)
    //     0x55e06c: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x55e070: b               #0x55e0dc
    // 0x55e074: d0 = -inf
    //     0x55e074: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x55e078: fcmp            d30, d0
    // 0x55e07c: b.eq            #0x55e0a4
    // 0x55e080: d0 = 0.500000
    //     0x55e080: fmov            d0, #0.50000000
    // 0x55e084: fcmp            d1, d0
    // 0x55e088: b.ne            #0x55e0a4
    // 0x55e08c: fcmp            d30, #0.0
    // 0x55e090: b.eq            #0x55e09c
    // 0x55e094: fsqrt           d0, d30
    // 0x55e098: b               #0x55e0dc
    // 0x55e09c: d0 = 0.000000
    //     0x55e09c: eor             v0.16b, v0.16b, v0.16b
    // 0x55e0a0: b               #0x55e0dc
    // 0x55e0a4: d0 = 0.000000
    //     0x55e0a4: fmov            d0, d30
    // 0x55e0a8: stp             fp, lr, [SP, #-0x10]!
    // 0x55e0ac: mov             fp, SP
    // 0x55e0b0: CallRuntime_LibcPow(double, double) -> double
    //     0x55e0b0: and             SP, SP, #0xfffffffffffffff0
    //     0x55e0b4: mov             sp, SP
    //     0x55e0b8: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x55e0bc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55e0c0: blr             x16
    //     0x55e0c4: movz            x16, #0x8
    //     0x55e0c8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55e0cc: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55e0d0: sub             sp, x16, #1, lsl #12
    //     0x55e0d4: mov             SP, fp
    //     0x55e0d8: ldp             fp, lr, [SP], #0x10
    // 0x55e0dc: mov             v2.16b, v0.16b
    // 0x55e0e0: ldur            d0, [fp, #-0x28]
    // 0x55e0e4: ldur            d1, [fp, #-0x68]
    // 0x55e0e8: stur            d2, [fp, #-0x28]
    // 0x55e0ec: d30 = 0.000000
    //     0x55e0ec: fmov            d30, d0
    // 0x55e0f0: d0 = 1.000000
    //     0x55e0f0: fmov            d0, #1.00000000
    // 0x55e0f4: fcmp            d1, #0.0
    // 0x55e0f8: b.vs            #0x55e13c
    // 0x55e0fc: b.eq            #0x55e1c0
    // 0x55e100: fcmp            d1, d0
    // 0x55e104: b.eq            #0x55e12c
    // 0x55e108: d31 = 2.000000
    //     0x55e108: fmov            d31, #2.00000000
    // 0x55e10c: fcmp            d1, d31
    // 0x55e110: b.eq            #0x55e134
    // 0x55e114: d31 = 3.000000
    //     0x55e114: fmov            d31, #3.00000000
    // 0x55e118: fcmp            d1, d31
    // 0x55e11c: b.ne            #0x55e13c
    // 0x55e120: fmul            d0, d30, d30
    // 0x55e124: fmul            d0, d0, d30
    // 0x55e128: b               #0x55e1c0
    // 0x55e12c: d0 = 0.000000
    //     0x55e12c: fmov            d0, d30
    // 0x55e130: b               #0x55e1c0
    // 0x55e134: fmul            d0, d30, d30
    // 0x55e138: b               #0x55e1c0
    // 0x55e13c: fcmp            d30, d0
    // 0x55e140: b.vs            #0x55e150
    // 0x55e144: b.eq            #0x55e1c0
    // 0x55e148: fcmp            d30, d1
    // 0x55e14c: b.vc            #0x55e158
    // 0x55e150: d0 = -nan(ind)
    //     0x55e150: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x55e154: b               #0x55e1c0
    // 0x55e158: d0 = -inf
    //     0x55e158: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x55e15c: fcmp            d30, d0
    // 0x55e160: b.eq            #0x55e188
    // 0x55e164: d0 = 0.500000
    //     0x55e164: fmov            d0, #0.50000000
    // 0x55e168: fcmp            d1, d0
    // 0x55e16c: b.ne            #0x55e188
    // 0x55e170: fcmp            d30, #0.0
    // 0x55e174: b.eq            #0x55e180
    // 0x55e178: fsqrt           d0, d30
    // 0x55e17c: b               #0x55e1c0
    // 0x55e180: d0 = 0.000000
    //     0x55e180: eor             v0.16b, v0.16b, v0.16b
    // 0x55e184: b               #0x55e1c0
    // 0x55e188: d0 = 0.000000
    //     0x55e188: fmov            d0, d30
    // 0x55e18c: stp             fp, lr, [SP, #-0x10]!
    // 0x55e190: mov             fp, SP
    // 0x55e194: CallRuntime_LibcPow(double, double) -> double
    //     0x55e194: and             SP, SP, #0xfffffffffffffff0
    //     0x55e198: mov             sp, SP
    //     0x55e19c: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x55e1a0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55e1a4: blr             x16
    //     0x55e1a8: movz            x16, #0x8
    //     0x55e1ac: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55e1b0: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55e1b4: sub             sp, x16, #1, lsl #12
    //     0x55e1b8: mov             SP, fp
    //     0x55e1bc: ldp             fp, lr, [SP], #0x10
    // 0x55e1c0: mov             v1.16b, v0.16b
    // 0x55e1c4: ldur            d0, [fp, #-0x70]
    // 0x55e1c8: fmul            d2, d0, d1
    // 0x55e1cc: ldur            d1, [fp, #-0x60]
    // 0x55e1d0: fdiv            d3, d2, d1
    // 0x55e1d4: d2 = 0.305000
    //     0x55e1d4: ldr             d2, [PP, #0x25f8]  ; [pp+0x25f8] IMM: double(0.305) from 0x3fd3851eb851eb85
    // 0x55e1d8: fadd            d4, d3, d2
    // 0x55e1dc: d5 = 23.000000
    //     0x55e1dc: fmov            d5, #23.00000000
    // 0x55e1e0: fmul            d6, d4, d5
    // 0x55e1e4: ldur            d4, [fp, #-0x28]
    // 0x55e1e8: fmul            d7, d6, d4
    // 0x55e1ec: d6 = 11.000000
    //     0x55e1ec: fmov            d6, #11.00000000
    // 0x55e1f0: fmul            d8, d4, d6
    // 0x55e1f4: ldur            d9, [fp, #-0x78]
    // 0x55e1f8: fmul            d10, d8, d9
    // 0x55e1fc: ldur            d8, [fp, #-0x58]
    // 0x55e200: fadd            d11, d8, d10
    // 0x55e204: d10 = 108.000000
    //     0x55e204: ldr             d10, [PP, #0x2740]  ; [pp+0x2740] IMM: double(108) from 0x405b000000000000
    // 0x55e208: fmul            d12, d4, d10
    // 0x55e20c: ldur            d4, [fp, #-0x30]
    // 0x55e210: fmul            d13, d12, d4
    // 0x55e214: fadd            d12, d11, d13
    // 0x55e218: fdiv            d11, d7, d12
    // 0x55e21c: fmul            d7, d11, d9
    // 0x55e220: fmul            d12, d11, d4
    // 0x55e224: d11 = 460.000000
    //     0x55e224: ldr             d11, [PP, #0x2748]  ; [pp+0x2748] IMM: double(460) from 0x407cc00000000000
    // 0x55e228: fmul            d13, d3, d11
    // 0x55e22c: d3 = 451.000000
    //     0x55e22c: ldr             d3, [PP, #0x2750]  ; [pp+0x2750] IMM: double(451) from 0x407c300000000000
    // 0x55e230: fmul            d14, d7, d3
    // 0x55e234: fadd            d15, d13, d14
    // 0x55e238: d14 = 288.000000
    //     0x55e238: ldr             d14, [PP, #0x2758]  ; [pp+0x2758] IMM: double(288) from 0x4072000000000000
    // 0x55e23c: fmul            d16, d12, d14
    // 0x55e240: fadd            d17, d15, d16
    // 0x55e244: d15 = 1403.000000
    //     0x55e244: ldr             d15, [PP, #0x2760]  ; [pp+0x2760] IMM: double(1403) from 0x4095ec0000000000
    // 0x55e248: fdiv            d16, d17, d15
    // 0x55e24c: d17 = 891.000000
    //     0x55e24c: ldr             d17, [PP, #0x2768]  ; [pp+0x2768] IMM: double(891) from 0x408bd80000000000
    // 0x55e250: fmul            d18, d7, d17
    // 0x55e254: fsub            d19, d13, d18
    // 0x55e258: d18 = 261.000000
    //     0x55e258: ldr             d18, [PP, #0x2770]  ; [pp+0x2770] IMM: double(261) from 0x4070500000000000
    // 0x55e25c: fmul            d20, d12, d18
    // 0x55e260: fsub            d21, d19, d20
    // 0x55e264: fdiv            d19, d21, d15
    // 0x55e268: stur            d19, [fp, #-0x80]
    // 0x55e26c: d20 = 220.000000
    //     0x55e26c: ldr             d20, [PP, #0x2778]  ; [pp+0x2778] IMM: double(220) from 0x406b800000000000
    // 0x55e270: fmul            d21, d7, d20
    // 0x55e274: fsub            d7, d13, d21
    // 0x55e278: d13 = 6300.000000
    //     0x55e278: ldr             d13, [PP, #0x2780]  ; [pp+0x2780] IMM: double(6300) from 0x40b89c0000000000
    // 0x55e27c: fmul            d21, d12, d13
    // 0x55e280: fsub            d12, d7, d21
    // 0x55e284: fdiv            d7, d12, d15
    // 0x55e288: stur            d7, [fp, #-0x28]
    // 0x55e28c: d12 = 0.000000
    //     0x55e28c: eor             v12.16b, v12.16b, v12.16b
    // 0x55e290: fcmp            d16, d12
    // 0x55e294: b.ne            #0x55e2a0
    // 0x55e298: d23 = 0.000000
    //     0x55e298: eor             v23.16b, v23.16b, v23.16b
    // 0x55e29c: b               #0x55e2b8
    // 0x55e2a0: fcmp            d12, d16
    // 0x55e2a4: b.le            #0x55e2b0
    // 0x55e2a8: fneg            d21, d16
    // 0x55e2ac: b               #0x55e2b4
    // 0x55e2b0: mov             v21.16b, v16.16b
    // 0x55e2b4: mov             v23.16b, v21.16b
    // 0x55e2b8: d22 = 27.130000
    //     0x55e2b8: ldr             d22, [PP, #0x25b8]  ; [pp+0x25b8] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x55e2bc: d21 = 400.000000
    //     0x55e2bc: ldr             d21, [PP, #0x25b0]  ; [pp+0x25b0] IMM: double(400) from 0x4079000000000000
    // 0x55e2c0: fmul            d24, d23, d22
    // 0x55e2c4: fsub            d25, d21, d23
    // 0x55e2c8: fdiv            d23, d24, d25
    // 0x55e2cc: fcmp            d12, d23
    // 0x55e2d0: b.le            #0x55e2dc
    // 0x55e2d4: r0 = 0
    //     0x55e2d4: movz            x0, #0
    // 0x55e2d8: b               #0x55e350
    // 0x55e2dc: fcmp            d23, d12
    // 0x55e2e0: b.le            #0x55e314
    // 0x55e2e4: r0 = inline_Allocate_Double()
    //     0x55e2e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55e2e8: add             x0, x0, #0x10
    //     0x55e2ec: cmp             x1, x0
    //     0x55e2f0: b.ls            #0x55eb28
    //     0x55e2f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x55e2f8: sub             x0, x0, #0xf
    //     0x55e2fc: movz            x1, #0xe19c
    //     0x55e300: movk            x1, #0x3, lsl #16
    //     0x55e304: stur            x1, [x0, #-1]
    // 0x55e308: dmb             ishst
    // 0x55e30c: StoreField: r0->field_7 = d23
    //     0x55e30c: stur            d23, [x0, #7]
    // 0x55e310: b               #0x55e350
    // 0x55e314: fcmp            d23, d23
    // 0x55e318: b.vc            #0x55e34c
    // 0x55e31c: r0 = inline_Allocate_Double()
    //     0x55e31c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55e320: add             x0, x0, #0x10
    //     0x55e324: cmp             x1, x0
    //     0x55e328: b.ls            #0x55eb98
    //     0x55e32c: str             x0, [THR, #0x60]  ; THR::top
    //     0x55e330: sub             x0, x0, #0xf
    //     0x55e334: movz            x1, #0xe19c
    //     0x55e338: movk            x1, #0x3, lsl #16
    //     0x55e33c: stur            x1, [x0, #-1]
    // 0x55e340: dmb             ishst
    // 0x55e344: StoreField: r0->field_7 = d23
    //     0x55e344: stur            d23, [x0, #7]
    // 0x55e348: b               #0x55e350
    // 0x55e34c: r0 = 0
    //     0x55e34c: movz            x0, #0
    // 0x55e350: fcmp            d12, d16
    // 0x55e354: b.le            #0x55e360
    // 0x55e358: r1 = -1
    //     0x55e358: movn            x1, #0
    // 0x55e35c: b               #0x55e374
    // 0x55e360: fcmp            d16, d12
    // 0x55e364: b.ne            #0x55e370
    // 0x55e368: r1 = 0
    //     0x55e368: movz            x1, #0
    // 0x55e36c: b               #0x55e374
    // 0x55e370: r1 = 1
    //     0x55e370: movz            x1, #0x1
    // 0x55e374: stur            x1, [fp, #-8]
    // 0x55e378: r2 = 60
    //     0x55e378: movz            x2, #0x3c
    // 0x55e37c: branchIfSmi(r0, 0x55e388)
    //     0x55e37c: tbz             w0, #0, #0x55e388
    // 0x55e380: r2 = LoadClassIdInstr(r0)
    //     0x55e380: ldur            x2, [x0, #-1]
    //     0x55e384: ubfx            x2, x2, #0xc, #0x14
    // 0x55e388: str             x0, [SP]
    // 0x55e38c: mov             x0, x2
    // 0x55e390: r0 = GDT[cid_x0 + -0x1000]()
    //     0x55e390: sub             lr, x0, #1, lsl #12
    //     0x55e394: ldr             lr, [x21, lr, lsl #3]
    //     0x55e398: blr             lr
    // 0x55e39c: LoadField: d0 = r0->field_7
    //     0x55e39c: ldur            d0, [x0, #7]
    // 0x55e3a0: d1 = 2.380952
    //     0x55e3a0: ldr             d1, [PP, #0x2788]  ; [pp+0x2788] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    // 0x55e3a4: d30 = 0.000000
    //     0x55e3a4: fmov            d30, d0
    // 0x55e3a8: d0 = 1.000000
    //     0x55e3a8: fmov            d0, #1.00000000
    // 0x55e3ac: fcmp            d1, #0.0
    // 0x55e3b0: b.vs            #0x55e3f4
    // 0x55e3b4: b.eq            #0x55e478
    // 0x55e3b8: fcmp            d1, d0
    // 0x55e3bc: b.eq            #0x55e3e4
    // 0x55e3c0: d31 = 2.000000
    //     0x55e3c0: fmov            d31, #2.00000000
    // 0x55e3c4: fcmp            d1, d31
    // 0x55e3c8: b.eq            #0x55e3ec
    // 0x55e3cc: d31 = 3.000000
    //     0x55e3cc: fmov            d31, #3.00000000
    // 0x55e3d0: fcmp            d1, d31
    // 0x55e3d4: b.ne            #0x55e3f4
    // 0x55e3d8: fmul            d0, d30, d30
    // 0x55e3dc: fmul            d0, d0, d30
    // 0x55e3e0: b               #0x55e478
    // 0x55e3e4: d0 = 0.000000
    //     0x55e3e4: fmov            d0, d30
    // 0x55e3e8: b               #0x55e478
    // 0x55e3ec: fmul            d0, d30, d30
    // 0x55e3f0: b               #0x55e478
    // 0x55e3f4: fcmp            d30, d0
    // 0x55e3f8: b.vs            #0x55e408
    // 0x55e3fc: b.eq            #0x55e478
    // 0x55e400: fcmp            d30, d1
    // 0x55e404: b.vc            #0x55e410
    // 0x55e408: d0 = -nan(ind)
    //     0x55e408: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x55e40c: b               #0x55e478
    // 0x55e410: d0 = -inf
    //     0x55e410: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x55e414: fcmp            d30, d0
    // 0x55e418: b.eq            #0x55e440
    // 0x55e41c: d0 = 0.500000
    //     0x55e41c: fmov            d0, #0.50000000
    // 0x55e420: fcmp            d1, d0
    // 0x55e424: b.ne            #0x55e440
    // 0x55e428: fcmp            d30, #0.0
    // 0x55e42c: b.eq            #0x55e438
    // 0x55e430: fsqrt           d0, d30
    // 0x55e434: b               #0x55e478
    // 0x55e438: d0 = 0.000000
    //     0x55e438: eor             v0.16b, v0.16b, v0.16b
    // 0x55e43c: b               #0x55e478
    // 0x55e440: d0 = 0.000000
    //     0x55e440: fmov            d0, d30
    // 0x55e444: stp             fp, lr, [SP, #-0x10]!
    // 0x55e448: mov             fp, SP
    // 0x55e44c: CallRuntime_LibcPow(double, double) -> double
    //     0x55e44c: and             SP, SP, #0xfffffffffffffff0
    //     0x55e450: mov             sp, SP
    //     0x55e454: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x55e458: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55e45c: blr             x16
    //     0x55e460: movz            x16, #0x8
    //     0x55e464: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55e468: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55e46c: sub             sp, x16, #1, lsl #12
    //     0x55e470: mov             SP, fp
    //     0x55e474: ldp             fp, lr, [SP], #0x10
    // 0x55e478: ldur            x0, [fp, #-8]
    // 0x55e47c: scvtf           d1, x0
    // 0x55e480: fmul            d2, d1, d0
    // 0x55e484: ldur            d0, [fp, #-0x80]
    // 0x55e488: stur            d2, [fp, #-0x88]
    // 0x55e48c: d1 = 0.000000
    //     0x55e48c: eor             v1.16b, v1.16b, v1.16b
    // 0x55e490: fcmp            d0, d1
    // 0x55e494: b.ne            #0x55e4a0
    // 0x55e498: d5 = 0.000000
    //     0x55e498: eor             v5.16b, v5.16b, v5.16b
    // 0x55e49c: b               #0x55e4b8
    // 0x55e4a0: fcmp            d1, d0
    // 0x55e4a4: b.le            #0x55e4b0
    // 0x55e4a8: fneg            d3, d0
    // 0x55e4ac: b               #0x55e4b4
    // 0x55e4b0: mov             v3.16b, v0.16b
    // 0x55e4b4: mov             v5.16b, v3.16b
    // 0x55e4b8: d4 = 27.130000
    //     0x55e4b8: ldr             d4, [PP, #0x25b8]  ; [pp+0x25b8] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x55e4bc: d3 = 400.000000
    //     0x55e4bc: ldr             d3, [PP, #0x25b0]  ; [pp+0x25b0] IMM: double(400) from 0x4079000000000000
    // 0x55e4c0: fmul            d6, d5, d4
    // 0x55e4c4: fsub            d7, d3, d5
    // 0x55e4c8: fdiv            d5, d6, d7
    // 0x55e4cc: fcmp            d1, d5
    // 0x55e4d0: b.le            #0x55e4dc
    // 0x55e4d4: r0 = 0
    //     0x55e4d4: movz            x0, #0
    // 0x55e4d8: b               #0x55e550
    // 0x55e4dc: fcmp            d5, d1
    // 0x55e4e0: b.le            #0x55e514
    // 0x55e4e4: r0 = inline_Allocate_Double()
    //     0x55e4e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55e4e8: add             x0, x0, #0x10
    //     0x55e4ec: cmp             x1, x0
    //     0x55e4f0: b.ls            #0x55ec08
    //     0x55e4f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x55e4f8: sub             x0, x0, #0xf
    //     0x55e4fc: movz            x1, #0xe19c
    //     0x55e500: movk            x1, #0x3, lsl #16
    //     0x55e504: stur            x1, [x0, #-1]
    // 0x55e508: dmb             ishst
    // 0x55e50c: StoreField: r0->field_7 = d5
    //     0x55e50c: stur            d5, [x0, #7]
    // 0x55e510: b               #0x55e550
    // 0x55e514: fcmp            d5, d5
    // 0x55e518: b.vc            #0x55e54c
    // 0x55e51c: r0 = inline_Allocate_Double()
    //     0x55e51c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55e520: add             x0, x0, #0x10
    //     0x55e524: cmp             x1, x0
    //     0x55e528: b.ls            #0x55ec28
    //     0x55e52c: str             x0, [THR, #0x60]  ; THR::top
    //     0x55e530: sub             x0, x0, #0xf
    //     0x55e534: movz            x1, #0xe19c
    //     0x55e538: movk            x1, #0x3, lsl #16
    //     0x55e53c: stur            x1, [x0, #-1]
    // 0x55e540: dmb             ishst
    // 0x55e544: StoreField: r0->field_7 = d5
    //     0x55e544: stur            d5, [x0, #7]
    // 0x55e548: b               #0x55e550
    // 0x55e54c: r0 = 0
    //     0x55e54c: movz            x0, #0
    // 0x55e550: fcmp            d1, d0
    // 0x55e554: b.le            #0x55e560
    // 0x55e558: r1 = -1
    //     0x55e558: movn            x1, #0
    // 0x55e55c: b               #0x55e574
    // 0x55e560: fcmp            d0, d1
    // 0x55e564: b.ne            #0x55e570
    // 0x55e568: r1 = 0
    //     0x55e568: movz            x1, #0
    // 0x55e56c: b               #0x55e574
    // 0x55e570: r1 = 1
    //     0x55e570: movz            x1, #0x1
    // 0x55e574: ldur            d0, [fp, #-0x28]
    // 0x55e578: stur            x1, [fp, #-8]
    // 0x55e57c: r2 = 60
    //     0x55e57c: movz            x2, #0x3c
    // 0x55e580: branchIfSmi(r0, 0x55e58c)
    //     0x55e580: tbz             w0, #0, #0x55e58c
    // 0x55e584: r2 = LoadClassIdInstr(r0)
    //     0x55e584: ldur            x2, [x0, #-1]
    //     0x55e588: ubfx            x2, x2, #0xc, #0x14
    // 0x55e58c: str             x0, [SP]
    // 0x55e590: mov             x0, x2
    // 0x55e594: r0 = GDT[cid_x0 + -0x1000]()
    //     0x55e594: sub             lr, x0, #1, lsl #12
    //     0x55e598: ldr             lr, [x21, lr, lsl #3]
    //     0x55e59c: blr             lr
    // 0x55e5a0: LoadField: d0 = r0->field_7
    //     0x55e5a0: ldur            d0, [x0, #7]
    // 0x55e5a4: d1 = 2.380952
    //     0x55e5a4: ldr             d1, [PP, #0x2788]  ; [pp+0x2788] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    // 0x55e5a8: d30 = 0.000000
    //     0x55e5a8: fmov            d30, d0
    // 0x55e5ac: d0 = 1.000000
    //     0x55e5ac: fmov            d0, #1.00000000
    // 0x55e5b0: fcmp            d1, #0.0
    // 0x55e5b4: b.vs            #0x55e5f8
    // 0x55e5b8: b.eq            #0x55e67c
    // 0x55e5bc: fcmp            d1, d0
    // 0x55e5c0: b.eq            #0x55e5e8
    // 0x55e5c4: d31 = 2.000000
    //     0x55e5c4: fmov            d31, #2.00000000
    // 0x55e5c8: fcmp            d1, d31
    // 0x55e5cc: b.eq            #0x55e5f0
    // 0x55e5d0: d31 = 3.000000
    //     0x55e5d0: fmov            d31, #3.00000000
    // 0x55e5d4: fcmp            d1, d31
    // 0x55e5d8: b.ne            #0x55e5f8
    // 0x55e5dc: fmul            d0, d30, d30
    // 0x55e5e0: fmul            d0, d0, d30
    // 0x55e5e4: b               #0x55e67c
    // 0x55e5e8: d0 = 0.000000
    //     0x55e5e8: fmov            d0, d30
    // 0x55e5ec: b               #0x55e67c
    // 0x55e5f0: fmul            d0, d30, d30
    // 0x55e5f4: b               #0x55e67c
    // 0x55e5f8: fcmp            d30, d0
    // 0x55e5fc: b.vs            #0x55e60c
    // 0x55e600: b.eq            #0x55e67c
    // 0x55e604: fcmp            d30, d1
    // 0x55e608: b.vc            #0x55e614
    // 0x55e60c: d0 = -nan(ind)
    //     0x55e60c: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x55e610: b               #0x55e67c
    // 0x55e614: d0 = -inf
    //     0x55e614: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x55e618: fcmp            d30, d0
    // 0x55e61c: b.eq            #0x55e644
    // 0x55e620: d0 = 0.500000
    //     0x55e620: fmov            d0, #0.50000000
    // 0x55e624: fcmp            d1, d0
    // 0x55e628: b.ne            #0x55e644
    // 0x55e62c: fcmp            d30, #0.0
    // 0x55e630: b.eq            #0x55e63c
    // 0x55e634: fsqrt           d0, d30
    // 0x55e638: b               #0x55e67c
    // 0x55e63c: d0 = 0.000000
    //     0x55e63c: eor             v0.16b, v0.16b, v0.16b
    // 0x55e640: b               #0x55e67c
    // 0x55e644: d0 = 0.000000
    //     0x55e644: fmov            d0, d30
    // 0x55e648: stp             fp, lr, [SP, #-0x10]!
    // 0x55e64c: mov             fp, SP
    // 0x55e650: CallRuntime_LibcPow(double, double) -> double
    //     0x55e650: and             SP, SP, #0xfffffffffffffff0
    //     0x55e654: mov             sp, SP
    //     0x55e658: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x55e65c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55e660: blr             x16
    //     0x55e664: movz            x16, #0x8
    //     0x55e668: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55e66c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55e670: sub             sp, x16, #1, lsl #12
    //     0x55e674: mov             SP, fp
    //     0x55e678: ldp             fp, lr, [SP], #0x10
    // 0x55e67c: ldur            x0, [fp, #-8]
    // 0x55e680: scvtf           d1, x0
    // 0x55e684: fmul            d2, d1, d0
    // 0x55e688: ldur            d1, [fp, #-0x28]
    // 0x55e68c: stur            d2, [fp, #-0x80]
    // 0x55e690: d0 = 0.000000
    //     0x55e690: eor             v0.16b, v0.16b, v0.16b
    // 0x55e694: fcmp            d1, d0
    // 0x55e698: b.ne            #0x55e6a4
    // 0x55e69c: d5 = 0.000000
    //     0x55e69c: eor             v5.16b, v5.16b, v5.16b
    // 0x55e6a0: b               #0x55e6bc
    // 0x55e6a4: fcmp            d0, d1
    // 0x55e6a8: b.le            #0x55e6b4
    // 0x55e6ac: fneg            d3, d1
    // 0x55e6b0: b               #0x55e6b8
    // 0x55e6b4: mov             v3.16b, v1.16b
    // 0x55e6b8: mov             v5.16b, v3.16b
    // 0x55e6bc: d4 = 27.130000
    //     0x55e6bc: ldr             d4, [PP, #0x25b8]  ; [pp+0x25b8] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x55e6c0: d3 = 400.000000
    //     0x55e6c0: ldr             d3, [PP, #0x25b0]  ; [pp+0x25b0] IMM: double(400) from 0x4079000000000000
    // 0x55e6c4: fmul            d6, d5, d4
    // 0x55e6c8: fsub            d7, d3, d5
    // 0x55e6cc: fdiv            d5, d6, d7
    // 0x55e6d0: fcmp            d0, d5
    // 0x55e6d4: b.le            #0x55e6e0
    // 0x55e6d8: r0 = 0
    //     0x55e6d8: movz            x0, #0
    // 0x55e6dc: b               #0x55e754
    // 0x55e6e0: fcmp            d5, d0
    // 0x55e6e4: b.le            #0x55e718
    // 0x55e6e8: r0 = inline_Allocate_Double()
    //     0x55e6e8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55e6ec: add             x0, x0, #0x10
    //     0x55e6f0: cmp             x1, x0
    //     0x55e6f4: b.ls            #0x55ec48
    //     0x55e6f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x55e6fc: sub             x0, x0, #0xf
    //     0x55e700: movz            x1, #0xe19c
    //     0x55e704: movk            x1, #0x3, lsl #16
    //     0x55e708: stur            x1, [x0, #-1]
    // 0x55e70c: dmb             ishst
    // 0x55e710: StoreField: r0->field_7 = d5
    //     0x55e710: stur            d5, [x0, #7]
    // 0x55e714: b               #0x55e754
    // 0x55e718: fcmp            d5, d5
    // 0x55e71c: b.vc            #0x55e750
    // 0x55e720: r0 = inline_Allocate_Double()
    //     0x55e720: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55e724: add             x0, x0, #0x10
    //     0x55e728: cmp             x1, x0
    //     0x55e72c: b.ls            #0x55ec68
    //     0x55e730: str             x0, [THR, #0x60]  ; THR::top
    //     0x55e734: sub             x0, x0, #0xf
    //     0x55e738: movz            x1, #0xe19c
    //     0x55e73c: movk            x1, #0x3, lsl #16
    //     0x55e740: stur            x1, [x0, #-1]
    // 0x55e744: dmb             ishst
    // 0x55e748: StoreField: r0->field_7 = d5
    //     0x55e748: stur            d5, [x0, #7]
    // 0x55e74c: b               #0x55e754
    // 0x55e750: r0 = 0
    //     0x55e750: movz            x0, #0
    // 0x55e754: fcmp            d0, d1
    // 0x55e758: b.le            #0x55e764
    // 0x55e75c: r1 = -1
    //     0x55e75c: movn            x1, #0
    // 0x55e760: b               #0x55e778
    // 0x55e764: fcmp            d1, d0
    // 0x55e768: b.ne            #0x55e774
    // 0x55e76c: r1 = 0
    //     0x55e76c: movz            x1, #0
    // 0x55e770: b               #0x55e778
    // 0x55e774: r1 = 1
    //     0x55e774: movz            x1, #0x1
    // 0x55e778: ldur            d1, [fp, #-0x88]
    // 0x55e77c: stur            x1, [fp, #-8]
    // 0x55e780: r2 = 60
    //     0x55e780: movz            x2, #0x3c
    // 0x55e784: branchIfSmi(r0, 0x55e790)
    //     0x55e784: tbz             w0, #0, #0x55e790
    // 0x55e788: r2 = LoadClassIdInstr(r0)
    //     0x55e788: ldur            x2, [x0, #-1]
    //     0x55e78c: ubfx            x2, x2, #0xc, #0x14
    // 0x55e790: str             x0, [SP]
    // 0x55e794: mov             x0, x2
    // 0x55e798: r0 = GDT[cid_x0 + -0x1000]()
    //     0x55e798: sub             lr, x0, #1, lsl #12
    //     0x55e79c: ldr             lr, [x21, lr, lsl #3]
    //     0x55e7a0: blr             lr
    // 0x55e7a4: LoadField: d0 = r0->field_7
    //     0x55e7a4: ldur            d0, [x0, #7]
    // 0x55e7a8: d1 = 2.380952
    //     0x55e7a8: ldr             d1, [PP, #0x2788]  ; [pp+0x2788] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    // 0x55e7ac: d30 = 0.000000
    //     0x55e7ac: fmov            d30, d0
    // 0x55e7b0: d0 = 1.000000
    //     0x55e7b0: fmov            d0, #1.00000000
    // 0x55e7b4: fcmp            d1, #0.0
    // 0x55e7b8: b.vs            #0x55e7fc
    // 0x55e7bc: b.eq            #0x55e880
    // 0x55e7c0: fcmp            d1, d0
    // 0x55e7c4: b.eq            #0x55e7ec
    // 0x55e7c8: d31 = 2.000000
    //     0x55e7c8: fmov            d31, #2.00000000
    // 0x55e7cc: fcmp            d1, d31
    // 0x55e7d0: b.eq            #0x55e7f4
    // 0x55e7d4: d31 = 3.000000
    //     0x55e7d4: fmov            d31, #3.00000000
    // 0x55e7d8: fcmp            d1, d31
    // 0x55e7dc: b.ne            #0x55e7fc
    // 0x55e7e0: fmul            d0, d30, d30
    // 0x55e7e4: fmul            d0, d0, d30
    // 0x55e7e8: b               #0x55e880
    // 0x55e7ec: d0 = 0.000000
    //     0x55e7ec: fmov            d0, d30
    // 0x55e7f0: b               #0x55e880
    // 0x55e7f4: fmul            d0, d30, d30
    // 0x55e7f8: b               #0x55e880
    // 0x55e7fc: fcmp            d30, d0
    // 0x55e800: b.vs            #0x55e810
    // 0x55e804: b.eq            #0x55e880
    // 0x55e808: fcmp            d30, d1
    // 0x55e80c: b.vc            #0x55e818
    // 0x55e810: d0 = -nan(ind)
    //     0x55e810: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x55e814: b               #0x55e880
    // 0x55e818: d0 = -inf
    //     0x55e818: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x55e81c: fcmp            d30, d0
    // 0x55e820: b.eq            #0x55e848
    // 0x55e824: d0 = 0.500000
    //     0x55e824: fmov            d0, #0.50000000
    // 0x55e828: fcmp            d1, d0
    // 0x55e82c: b.ne            #0x55e848
    // 0x55e830: fcmp            d30, #0.0
    // 0x55e834: b.eq            #0x55e840
    // 0x55e838: fsqrt           d0, d30
    // 0x55e83c: b               #0x55e880
    // 0x55e840: d0 = 0.000000
    //     0x55e840: eor             v0.16b, v0.16b, v0.16b
    // 0x55e844: b               #0x55e880
    // 0x55e848: d0 = 0.000000
    //     0x55e848: fmov            d0, d30
    // 0x55e84c: stp             fp, lr, [SP, #-0x10]!
    // 0x55e850: mov             fp, SP
    // 0x55e854: CallRuntime_LibcPow(double, double) -> double
    //     0x55e854: and             SP, SP, #0xfffffffffffffff0
    //     0x55e858: mov             sp, SP
    //     0x55e85c: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x55e860: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55e864: blr             x16
    //     0x55e868: movz            x16, #0x8
    //     0x55e86c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55e870: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55e874: sub             sp, x16, #1, lsl #12
    //     0x55e878: mov             SP, fp
    //     0x55e87c: ldp             fp, lr, [SP], #0x10
    // 0x55e880: ldur            x0, [fp, #-8]
    // 0x55e884: scvtf           d1, x0
    // 0x55e888: fmul            d2, d1, d0
    // 0x55e88c: ldur            d0, [fp, #-0x88]
    // 0x55e890: stur            d2, [fp, #-0x28]
    // 0x55e894: r0 = inline_Allocate_Double()
    //     0x55e894: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55e898: add             x0, x0, #0x10
    //     0x55e89c: cmp             x1, x0
    //     0x55e8a0: b.ls            #0x55ec88
    //     0x55e8a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x55e8a8: sub             x0, x0, #0xf
    //     0x55e8ac: movz            x1, #0xe19c
    //     0x55e8b0: movk            x1, #0x3, lsl #16
    //     0x55e8b4: stur            x1, [x0, #-1]
    // 0x55e8b8: dmb             ishst
    // 0x55e8bc: StoreField: r0->field_7 = d0
    //     0x55e8bc: stur            d0, [x0, #7]
    // 0x55e8c0: stur            x0, [fp, #-0x18]
    // 0x55e8c4: r1 = Null
    //     0x55e8c4: mov             x1, NULL
    // 0x55e8c8: r2 = 6
    //     0x55e8c8: movz            x2, #0x6
    // 0x55e8cc: r0 = AllocateArray()
    //     0x55e8cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x55e8d0: mov             x2, x0
    // 0x55e8d4: ldur            x0, [fp, #-0x18]
    // 0x55e8d8: stur            x2, [fp, #-0x20]
    // 0x55e8dc: StoreField: r2->field_f = r0
    //     0x55e8dc: stur            w0, [x2, #0xf]
    // 0x55e8e0: ldur            d0, [fp, #-0x80]
    // 0x55e8e4: r0 = inline_Allocate_Double()
    //     0x55e8e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55e8e8: add             x0, x0, #0x10
    //     0x55e8ec: cmp             x1, x0
    //     0x55e8f0: b.ls            #0x55ec98
    //     0x55e8f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x55e8f8: sub             x0, x0, #0xf
    //     0x55e8fc: movz            x1, #0xe19c
    //     0x55e900: movk            x1, #0x3, lsl #16
    //     0x55e904: stur            x1, [x0, #-1]
    // 0x55e908: dmb             ishst
    // 0x55e90c: StoreField: r0->field_7 = d0
    //     0x55e90c: stur            d0, [x0, #7]
    // 0x55e910: StoreField: r2->field_13 = r0
    //     0x55e910: stur            w0, [x2, #0x13]
    // 0x55e914: ldur            d0, [fp, #-0x28]
    // 0x55e918: r0 = inline_Allocate_Double()
    //     0x55e918: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55e91c: add             x0, x0, #0x10
    //     0x55e920: cmp             x1, x0
    //     0x55e924: b.ls            #0x55ecb0
    //     0x55e928: str             x0, [THR, #0x60]  ; THR::top
    //     0x55e92c: sub             x0, x0, #0xf
    //     0x55e930: movz            x1, #0xe19c
    //     0x55e934: movk            x1, #0x3, lsl #16
    //     0x55e938: stur            x1, [x0, #-1]
    // 0x55e93c: dmb             ishst
    // 0x55e940: StoreField: r0->field_7 = d0
    //     0x55e940: stur            d0, [x0, #7]
    // 0x55e944: ArrayStore: r2[0] = r0  ; List_4
    //     0x55e944: stur            w0, [x2, #0x17]
    // 0x55e948: r1 = <double>
    //     0x55e948: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x55e94c: r0 = AllocateGrowableArray()
    //     0x55e94c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x55e950: mov             x1, x0
    // 0x55e954: ldur            x0, [fp, #-0x20]
    // 0x55e958: StoreField: r1->field_f = r0
    //     0x55e958: stur            w0, [x1, #0xf]
    // 0x55e95c: r0 = 6
    //     0x55e95c: movz            x0, #0x6
    // 0x55e960: StoreField: r1->field_b = r0
    //     0x55e960: stur            w0, [x1, #0xb]
    // 0x55e964: r2 = const [_ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3]
    //     0x55e964: ldr             x2, [PP, #0x2790]  ; [pp+0x2790] List<List<double>>(3)
    // 0x55e968: r0 = matrixMultiply()
    //     0x55e968: bl              #0x558840  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x55e96c: mov             x2, x0
    // 0x55e970: LoadField: r0 = r2->field_b
    //     0x55e970: ldur            w0, [x2, #0xb]
    // 0x55e974: r3 = LoadInt32Instr(r0)
    //     0x55e974: sbfx            x3, x0, #1, #0x1f
    // 0x55e978: mov             x0, x3
    // 0x55e97c: r1 = 0
    //     0x55e97c: movz            x1, #0
    // 0x55e980: cmp             x1, x0
    // 0x55e984: b.hs            #0x55ecc8
    // 0x55e988: LoadField: r4 = r2->field_f
    //     0x55e988: ldur            w4, [x2, #0xf]
    // 0x55e98c: DecompressPointer r4
    //     0x55e98c: add             x4, x4, HEAP, lsl #32
    // 0x55e990: LoadField: r0 = r4->field_f
    //     0x55e990: ldur            w0, [x4, #0xf]
    // 0x55e994: DecompressPointer r0
    //     0x55e994: add             x0, x0, HEAP, lsl #32
    // 0x55e998: LoadField: d0 = r0->field_7
    //     0x55e998: ldur            d0, [x0, #7]
    // 0x55e99c: d1 = 0.000000
    //     0x55e99c: eor             v1.16b, v1.16b, v1.16b
    // 0x55e9a0: fcmp            d1, d0
    // 0x55e9a4: b.gt            #0x55eaf8
    // 0x55e9a8: mov             x0, x3
    // 0x55e9ac: r1 = 1
    //     0x55e9ac: movz            x1, #0x1
    // 0x55e9b0: cmp             x1, x0
    // 0x55e9b4: b.hs            #0x55eccc
    // 0x55e9b8: LoadField: r0 = r4->field_13
    //     0x55e9b8: ldur            w0, [x4, #0x13]
    // 0x55e9bc: DecompressPointer r0
    //     0x55e9bc: add             x0, x0, HEAP, lsl #32
    // 0x55e9c0: LoadField: d2 = r0->field_7
    //     0x55e9c0: ldur            d2, [x0, #7]
    // 0x55e9c4: fcmp            d1, d2
    // 0x55e9c8: b.gt            #0x55eaf8
    // 0x55e9cc: mov             x0, x3
    // 0x55e9d0: r1 = 2
    //     0x55e9d0: movz            x1, #0x2
    // 0x55e9d4: cmp             x1, x0
    // 0x55e9d8: b.hs            #0x55ecd0
    // 0x55e9dc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x55e9dc: ldur            w0, [x4, #0x17]
    // 0x55e9e0: DecompressPointer r0
    //     0x55e9e0: add             x0, x0, HEAP, lsl #32
    // 0x55e9e4: LoadField: d3 = r0->field_7
    //     0x55e9e4: ldur            d3, [x0, #7]
    // 0x55e9e8: fcmp            d1, d3
    // 0x55e9ec: b.gt            #0x55eaf8
    // 0x55e9f0: d6 = 0.212600
    //     0x55e9f0: ldr             d6, [PP, #0x2728]  ; [pp+0x2728] IMM: double(0.2126) from 0x3fcb367a0f9096bc
    // 0x55e9f4: d5 = 0.715200
    //     0x55e9f4: ldr             d5, [PP, #0x2718]  ; [pp+0x2718] IMM: double(0.7152) from 0x3fe6e2eb1c432ca5
    // 0x55e9f8: d4 = 0.072200
    //     0x55e9f8: ldr             d4, [PP, #0x2720]  ; [pp+0x2720] IMM: double(0.0722) from 0x3fb27bb2fec56d5d
    // 0x55e9fc: fmul            d7, d0, d6
    // 0x55ea00: fmul            d8, d2, d5
    // 0x55ea04: fadd            d9, d7, d8
    // 0x55ea08: fmul            d7, d3, d4
    // 0x55ea0c: fadd            d8, d9, d7
    // 0x55ea10: fcmp            d1, d8
    // 0x55ea14: b.ge            #0x55eae8
    // 0x55ea18: ldur            x0, [fp, #-0x10]
    // 0x55ea1c: cmp             x0, #4
    // 0x55ea20: b.eq            #0x55eaa8
    // 0x55ea24: ldur            d7, [fp, #-0x40]
    // 0x55ea28: fsub            d9, d8, d7
    // 0x55ea2c: fcmp            d9, d1
    // 0x55ea30: b.ne            #0x55ea44
    // 0x55ea34: d10 = 0.002000
    //     0x55ea34: ldr             d10, [PP, #0x2798]  ; [pp+0x2798] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    // 0x55ea38: fcmp            d10, d1
    // 0x55ea3c: b.le            #0x55ea68
    // 0x55ea40: b               #0x55eaa8
    // 0x55ea44: d10 = 0.002000
    //     0x55ea44: ldr             d10, [PP, #0x2798]  ; [pp+0x2798] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    // 0x55ea48: fcmp            d1, d9
    // 0x55ea4c: b.le            #0x55ea60
    // 0x55ea50: fneg            d11, d9
    // 0x55ea54: fcmp            d10, d11
    // 0x55ea58: b.le            #0x55ea68
    // 0x55ea5c: b               #0x55eaa8
    // 0x55ea60: fcmp            d10, d9
    // 0x55ea64: b.gt            #0x55eaa8
    // 0x55ea68: ldur            d2, [fp, #-0x50]
    // 0x55ea6c: d0 = 2.000000
    //     0x55ea6c: fmov            d0, #2.00000000
    // 0x55ea70: fmul            d3, d9, d2
    // 0x55ea74: fmul            d9, d8, d0
    // 0x55ea78: fdiv            d8, d3, d9
    // 0x55ea7c: fsub            d14, d2, d8
    // 0x55ea80: add             x19, x0, #1
    // 0x55ea84: mov             v10.16b, v7.16b
    // 0x55ea88: ldur            d3, [fp, #-0x70]
    // 0x55ea8c: ldur            d5, [fp, #-0x68]
    // 0x55ea90: ldur            d4, [fp, #-0x60]
    // 0x55ea94: ldur            d7, [fp, #-0x58]
    // 0x55ea98: mov             v13.16b, v1.16b
    // 0x55ea9c: ldur            d2, [fp, #-0x78]
    // 0x55eaa0: d6 = 23.000000
    //     0x55eaa0: fmov            d6, #23.00000000
    // 0x55eaa4: b               #0x55dfa4
    // 0x55eaa8: d1 = 100.010000
    //     0x55eaa8: ldr             d1, [PP, #0x27a0]  ; [pp+0x27a0] IMM: double(100.01) from 0x405900a3d70a3d71
    // 0x55eaac: fcmp            d0, d1
    // 0x55eab0: b.gt            #0x55eac4
    // 0x55eab4: fcmp            d2, d1
    // 0x55eab8: b.gt            #0x55eac4
    // 0x55eabc: fcmp            d3, d1
    // 0x55eac0: b.le            #0x55ead4
    // 0x55eac4: r0 = 0
    //     0x55eac4: movz            x0, #0
    // 0x55eac8: LeaveFrame
    //     0x55eac8: mov             SP, fp
    //     0x55eacc: ldp             fp, lr, [SP], #0x10
    // 0x55ead0: ret
    //     0x55ead0: ret             
    // 0x55ead4: mov             x1, x2
    // 0x55ead8: r0 = argbFromLinrgb()
    //     0x55ead8: bl              #0x55be80  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLinrgb
    // 0x55eadc: LeaveFrame
    //     0x55eadc: mov             SP, fp
    //     0x55eae0: ldp             fp, lr, [SP], #0x10
    // 0x55eae4: ret
    //     0x55eae4: ret             
    // 0x55eae8: r0 = 0
    //     0x55eae8: movz            x0, #0
    // 0x55eaec: LeaveFrame
    //     0x55eaec: mov             SP, fp
    //     0x55eaf0: ldp             fp, lr, [SP], #0x10
    // 0x55eaf4: ret
    //     0x55eaf4: ret             
    // 0x55eaf8: r0 = 0
    //     0x55eaf8: movz            x0, #0
    // 0x55eafc: LeaveFrame
    //     0x55eafc: mov             SP, fp
    //     0x55eb00: ldp             fp, lr, [SP], #0x10
    // 0x55eb04: ret
    //     0x55eb04: ret             
    // 0x55eb08: r0 = 0
    //     0x55eb08: movz            x0, #0
    // 0x55eb0c: LeaveFrame
    //     0x55eb0c: mov             SP, fp
    //     0x55eb10: ldp             fp, lr, [SP], #0x10
    // 0x55eb14: ret
    //     0x55eb14: ret             
    // 0x55eb18: r0 = StackOverflowSharedWithFPURegs()
    //     0x55eb18: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x55eb1c: b               #0x55dc70
    // 0x55eb20: r0 = StackOverflowSharedWithFPURegs()
    //     0x55eb20: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x55eb24: b               #0x55dfc8
    // 0x55eb28: stp             q22, q23, [SP, #-0x20]!
    // 0x55eb2c: stp             q20, q21, [SP, #-0x20]!
    // 0x55eb30: stp             q18, q19, [SP, #-0x20]!
    // 0x55eb34: stp             q16, q17, [SP, #-0x20]!
    // 0x55eb38: stp             q14, q15, [SP, #-0x20]!
    // 0x55eb3c: stp             q12, q13, [SP, #-0x20]!
    // 0x55eb40: stp             q10, q11, [SP, #-0x20]!
    // 0x55eb44: stp             q8, q9, [SP, #-0x20]!
    // 0x55eb48: stp             q6, q7, [SP, #-0x20]!
    // 0x55eb4c: stp             q4, q5, [SP, #-0x20]!
    // 0x55eb50: stp             q2, q3, [SP, #-0x20]!
    // 0x55eb54: stp             q0, q1, [SP, #-0x20]!
    // 0x55eb58: SaveReg r19
    //     0x55eb58: str             x19, [SP, #-8]!
    // 0x55eb5c: r0 = AllocateDouble()
    //     0x55eb5c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55eb60: RestoreReg r19
    //     0x55eb60: ldr             x19, [SP], #8
    // 0x55eb64: ldp             q0, q1, [SP], #0x20
    // 0x55eb68: ldp             q2, q3, [SP], #0x20
    // 0x55eb6c: ldp             q4, q5, [SP], #0x20
    // 0x55eb70: ldp             q6, q7, [SP], #0x20
    // 0x55eb74: ldp             q8, q9, [SP], #0x20
    // 0x55eb78: ldp             q10, q11, [SP], #0x20
    // 0x55eb7c: ldp             q12, q13, [SP], #0x20
    // 0x55eb80: ldp             q14, q15, [SP], #0x20
    // 0x55eb84: ldp             q16, q17, [SP], #0x20
    // 0x55eb88: ldp             q18, q19, [SP], #0x20
    // 0x55eb8c: ldp             q20, q21, [SP], #0x20
    // 0x55eb90: ldp             q22, q23, [SP], #0x20
    // 0x55eb94: b               #0x55e30c
    // 0x55eb98: stp             q22, q23, [SP, #-0x20]!
    // 0x55eb9c: stp             q20, q21, [SP, #-0x20]!
    // 0x55eba0: stp             q18, q19, [SP, #-0x20]!
    // 0x55eba4: stp             q16, q17, [SP, #-0x20]!
    // 0x55eba8: stp             q14, q15, [SP, #-0x20]!
    // 0x55ebac: stp             q12, q13, [SP, #-0x20]!
    // 0x55ebb0: stp             q10, q11, [SP, #-0x20]!
    // 0x55ebb4: stp             q8, q9, [SP, #-0x20]!
    // 0x55ebb8: stp             q6, q7, [SP, #-0x20]!
    // 0x55ebbc: stp             q4, q5, [SP, #-0x20]!
    // 0x55ebc0: stp             q2, q3, [SP, #-0x20]!
    // 0x55ebc4: stp             q0, q1, [SP, #-0x20]!
    // 0x55ebc8: SaveReg r19
    //     0x55ebc8: str             x19, [SP, #-8]!
    // 0x55ebcc: r0 = AllocateDouble()
    //     0x55ebcc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55ebd0: RestoreReg r19
    //     0x55ebd0: ldr             x19, [SP], #8
    // 0x55ebd4: ldp             q0, q1, [SP], #0x20
    // 0x55ebd8: ldp             q2, q3, [SP], #0x20
    // 0x55ebdc: ldp             q4, q5, [SP], #0x20
    // 0x55ebe0: ldp             q6, q7, [SP], #0x20
    // 0x55ebe4: ldp             q8, q9, [SP], #0x20
    // 0x55ebe8: ldp             q10, q11, [SP], #0x20
    // 0x55ebec: ldp             q12, q13, [SP], #0x20
    // 0x55ebf0: ldp             q14, q15, [SP], #0x20
    // 0x55ebf4: ldp             q16, q17, [SP], #0x20
    // 0x55ebf8: ldp             q18, q19, [SP], #0x20
    // 0x55ebfc: ldp             q20, q21, [SP], #0x20
    // 0x55ec00: ldp             q22, q23, [SP], #0x20
    // 0x55ec04: b               #0x55e344
    // 0x55ec08: stp             q4, q5, [SP, #-0x20]!
    // 0x55ec0c: stp             q2, q3, [SP, #-0x20]!
    // 0x55ec10: stp             q0, q1, [SP, #-0x20]!
    // 0x55ec14: r0 = AllocateDouble()
    //     0x55ec14: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55ec18: ldp             q0, q1, [SP], #0x20
    // 0x55ec1c: ldp             q2, q3, [SP], #0x20
    // 0x55ec20: ldp             q4, q5, [SP], #0x20
    // 0x55ec24: b               #0x55e50c
    // 0x55ec28: stp             q4, q5, [SP, #-0x20]!
    // 0x55ec2c: stp             q2, q3, [SP, #-0x20]!
    // 0x55ec30: stp             q0, q1, [SP, #-0x20]!
    // 0x55ec34: r0 = AllocateDouble()
    //     0x55ec34: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55ec38: ldp             q0, q1, [SP], #0x20
    // 0x55ec3c: ldp             q2, q3, [SP], #0x20
    // 0x55ec40: ldp             q4, q5, [SP], #0x20
    // 0x55ec44: b               #0x55e544
    // 0x55ec48: stp             q4, q5, [SP, #-0x20]!
    // 0x55ec4c: stp             q2, q3, [SP, #-0x20]!
    // 0x55ec50: stp             q0, q1, [SP, #-0x20]!
    // 0x55ec54: r0 = AllocateDouble()
    //     0x55ec54: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55ec58: ldp             q0, q1, [SP], #0x20
    // 0x55ec5c: ldp             q2, q3, [SP], #0x20
    // 0x55ec60: ldp             q4, q5, [SP], #0x20
    // 0x55ec64: b               #0x55e710
    // 0x55ec68: stp             q4, q5, [SP, #-0x20]!
    // 0x55ec6c: stp             q2, q3, [SP, #-0x20]!
    // 0x55ec70: stp             q0, q1, [SP, #-0x20]!
    // 0x55ec74: r0 = AllocateDouble()
    //     0x55ec74: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55ec78: ldp             q0, q1, [SP], #0x20
    // 0x55ec7c: ldp             q2, q3, [SP], #0x20
    // 0x55ec80: ldp             q4, q5, [SP], #0x20
    // 0x55ec84: b               #0x55e748
    // 0x55ec88: stp             q0, q2, [SP, #-0x20]!
    // 0x55ec8c: r0 = AllocateDouble()
    //     0x55ec8c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55ec90: ldp             q0, q2, [SP], #0x20
    // 0x55ec94: b               #0x55e8bc
    // 0x55ec98: SaveReg d0
    //     0x55ec98: str             q0, [SP, #-0x10]!
    // 0x55ec9c: SaveReg r2
    //     0x55ec9c: str             x2, [SP, #-8]!
    // 0x55eca0: r0 = AllocateDouble()
    //     0x55eca0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55eca4: RestoreReg r2
    //     0x55eca4: ldr             x2, [SP], #8
    // 0x55eca8: RestoreReg d0
    //     0x55eca8: ldr             q0, [SP], #0x10
    // 0x55ecac: b               #0x55e90c
    // 0x55ecb0: SaveReg d0
    //     0x55ecb0: str             q0, [SP, #-0x10]!
    // 0x55ecb4: SaveReg r2
    //     0x55ecb4: str             x2, [SP, #-8]!
    // 0x55ecb8: r0 = AllocateDouble()
    //     0x55ecb8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55ecbc: RestoreReg r2
    //     0x55ecbc: ldr             x2, [SP], #8
    // 0x55ecc0: RestoreReg d0
    //     0x55ecc0: ldr             q0, [SP], #0x10
    // 0x55ecc4: b               #0x55e940
    // 0x55ecc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55ecc8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55eccc: r0 = RangeErrorSharedWithFPURegs()
    //     0x55eccc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x55ecd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x55ecd0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
}
