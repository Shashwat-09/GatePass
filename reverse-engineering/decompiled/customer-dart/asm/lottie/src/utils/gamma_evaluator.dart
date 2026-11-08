// lib: , url: package:lottie/src/utils/gamma_evaluator.dart

// class id: 1049740, size: 0x8
class :: {
}

// class id: 917, size: 0x8, field offset: 0x8
abstract class GammaEvaluator extends Object {

  static _ evaluate(/* No info */) {
    // ** addr: 0x92d5d0, size: 0x880
    // 0x92d5d0: EnterFrame
    //     0x92d5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x92d5d4: mov             fp, SP
    // 0x92d5d8: AllocStack(0x68)
    //     0x92d5d8: sub             SP, SP, #0x68
    // 0x92d5dc: SetupParameters(dynamic _ /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x92d5dc: stur            x1, [fp, #-8]
    //     0x92d5e0: mov             x16, x2
    //     0x92d5e4: mov             x2, x1
    //     0x92d5e8: mov             x1, x16
    //     0x92d5ec: stur            x1, [fp, #-0x10]
    //     0x92d5f0: stur            d0, [fp, #-0x20]
    // 0x92d5f4: CheckStackOverflow
    //     0x92d5f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92d5f8: cmp             SP, x16
    //     0x92d5fc: b.ls            #0x92ddac
    // 0x92d600: r0 = LoadClassIdInstr(r2)
    //     0x92d600: ldur            x0, [x2, #-1]
    //     0x92d604: ubfx            x0, x0, #0xc, #0x14
    // 0x92d608: stp             x1, x2, [SP]
    // 0x92d60c: mov             lr, x0
    // 0x92d610: ldr             lr, [x21, lr, lsl #3]
    // 0x92d614: blr             lr
    // 0x92d618: tbnz            w0, #4, #0x92d62c
    // 0x92d61c: ldur            x0, [fp, #-8]
    // 0x92d620: LeaveFrame
    //     0x92d620: mov             SP, fp
    //     0x92d624: ldp             fp, lr, [SP], #0x10
    // 0x92d628: ret
    //     0x92d628: ret             
    // 0x92d62c: ldur            d0, [fp, #-0x20]
    // 0x92d630: d1 = 0.000000
    //     0x92d630: eor             v1.16b, v1.16b, v1.16b
    // 0x92d634: fcmp            d1, d0
    // 0x92d638: b.lt            #0x92d64c
    // 0x92d63c: ldur            x0, [fp, #-8]
    // 0x92d640: LeaveFrame
    //     0x92d640: mov             SP, fp
    //     0x92d644: ldp             fp, lr, [SP], #0x10
    // 0x92d648: ret
    //     0x92d648: ret             
    // 0x92d64c: d1 = 1.000000
    //     0x92d64c: fmov            d1, #1.00000000
    // 0x92d650: fcmp            d0, d1
    // 0x92d654: b.lt            #0x92d668
    // 0x92d658: ldur            x0, [fp, #-0x10]
    // 0x92d65c: LeaveFrame
    //     0x92d65c: mov             SP, fp
    //     0x92d660: ldp             fp, lr, [SP], #0x10
    // 0x92d664: ret
    //     0x92d664: ret             
    // 0x92d668: ldur            x3, [fp, #-8]
    // 0x92d66c: ldur            x2, [fp, #-0x10]
    // 0x92d670: r0 = LoadClassIdInstr(r3)
    //     0x92d670: ldur            x0, [x3, #-1]
    //     0x92d674: ubfx            x0, x0, #0xc, #0x14
    // 0x92d678: mov             x1, x3
    // 0x92d67c: r0 = GDT[cid_x0 + -0xfa8]()
    //     0x92d67c: sub             lr, x0, #0xfa8
    //     0x92d680: ldr             lr, [x21, lr, lsl #3]
    //     0x92d684: blr             lr
    // 0x92d688: ldur            x2, [fp, #-8]
    // 0x92d68c: stur            d0, [fp, #-0x28]
    // 0x92d690: r0 = LoadClassIdInstr(r2)
    //     0x92d690: ldur            x0, [x2, #-1]
    //     0x92d694: ubfx            x0, x0, #0xc, #0x14
    // 0x92d698: mov             x1, x2
    // 0x92d69c: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x92d69c: sub             lr, x0, #0xf7b
    //     0x92d6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x92d6a4: blr             lr
    // 0x92d6a8: ldur            x2, [fp, #-8]
    // 0x92d6ac: stur            d0, [fp, #-0x30]
    // 0x92d6b0: r0 = LoadClassIdInstr(r2)
    //     0x92d6b0: ldur            x0, [x2, #-1]
    //     0x92d6b4: ubfx            x0, x0, #0xc, #0x14
    // 0x92d6b8: mov             x1, x2
    // 0x92d6bc: r0 = GDT[cid_x0 + -0xf8c]()
    //     0x92d6bc: sub             lr, x0, #0xf8c
    //     0x92d6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x92d6c4: blr             lr
    // 0x92d6c8: ldur            x1, [fp, #-8]
    // 0x92d6cc: stur            d0, [fp, #-0x38]
    // 0x92d6d0: r0 = LoadClassIdInstr(r1)
    //     0x92d6d0: ldur            x0, [x1, #-1]
    //     0x92d6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x92d6d8: r0 = GDT[cid_x0 + -0xf99]()
    //     0x92d6d8: sub             lr, x0, #0xf99
    //     0x92d6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x92d6e0: blr             lr
    // 0x92d6e4: ldur            x2, [fp, #-0x10]
    // 0x92d6e8: stur            d0, [fp, #-0x40]
    // 0x92d6ec: r0 = LoadClassIdInstr(r2)
    //     0x92d6ec: ldur            x0, [x2, #-1]
    //     0x92d6f0: ubfx            x0, x0, #0xc, #0x14
    // 0x92d6f4: mov             x1, x2
    // 0x92d6f8: r0 = GDT[cid_x0 + -0xfa8]()
    //     0x92d6f8: sub             lr, x0, #0xfa8
    //     0x92d6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x92d700: blr             lr
    // 0x92d704: ldur            x2, [fp, #-0x10]
    // 0x92d708: stur            d0, [fp, #-0x48]
    // 0x92d70c: r0 = LoadClassIdInstr(r2)
    //     0x92d70c: ldur            x0, [x2, #-1]
    //     0x92d710: ubfx            x0, x0, #0xc, #0x14
    // 0x92d714: mov             x1, x2
    // 0x92d718: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x92d718: sub             lr, x0, #0xf7b
    //     0x92d71c: ldr             lr, [x21, lr, lsl #3]
    //     0x92d720: blr             lr
    // 0x92d724: ldur            x2, [fp, #-0x10]
    // 0x92d728: stur            d0, [fp, #-0x50]
    // 0x92d72c: r0 = LoadClassIdInstr(r2)
    //     0x92d72c: ldur            x0, [x2, #-1]
    //     0x92d730: ubfx            x0, x0, #0xc, #0x14
    // 0x92d734: mov             x1, x2
    // 0x92d738: r0 = GDT[cid_x0 + -0xf8c]()
    //     0x92d738: sub             lr, x0, #0xf8c
    //     0x92d73c: ldr             lr, [x21, lr, lsl #3]
    //     0x92d740: blr             lr
    // 0x92d744: ldur            x1, [fp, #-0x10]
    // 0x92d748: stur            d0, [fp, #-0x58]
    // 0x92d74c: r0 = LoadClassIdInstr(r1)
    //     0x92d74c: ldur            x0, [x1, #-1]
    //     0x92d750: ubfx            x0, x0, #0xc, #0x14
    // 0x92d754: r0 = GDT[cid_x0 + -0xf99]()
    //     0x92d754: sub             lr, x0, #0xf99
    //     0x92d758: ldr             lr, [x21, lr, lsl #3]
    //     0x92d75c: blr             lr
    // 0x92d760: mov             v1.16b, v0.16b
    // 0x92d764: ldur            d0, [fp, #-0x30]
    // 0x92d768: stur            d1, [fp, #-0x30]
    // 0x92d76c: r0 = _eocfSRgb()
    //     0x92d76c: bl              #0x92de50  ; [package:lottie/src/utils/gamma_evaluator.dart] GammaEvaluator::_eocfSRgb
    // 0x92d770: mov             v1.16b, v0.16b
    // 0x92d774: ldur            d0, [fp, #-0x38]
    // 0x92d778: stur            d1, [fp, #-0x38]
    // 0x92d77c: r0 = _eocfSRgb()
    //     0x92d77c: bl              #0x92de50  ; [package:lottie/src/utils/gamma_evaluator.dart] GammaEvaluator::_eocfSRgb
    // 0x92d780: mov             v1.16b, v0.16b
    // 0x92d784: ldur            d0, [fp, #-0x40]
    // 0x92d788: stur            d1, [fp, #-0x40]
    // 0x92d78c: r0 = _eocfSRgb()
    //     0x92d78c: bl              #0x92de50  ; [package:lottie/src/utils/gamma_evaluator.dart] GammaEvaluator::_eocfSRgb
    // 0x92d790: mov             v1.16b, v0.16b
    // 0x92d794: ldur            d0, [fp, #-0x50]
    // 0x92d798: stur            d1, [fp, #-0x50]
    // 0x92d79c: r0 = _eocfSRgb()
    //     0x92d79c: bl              #0x92de50  ; [package:lottie/src/utils/gamma_evaluator.dart] GammaEvaluator::_eocfSRgb
    // 0x92d7a0: mov             v1.16b, v0.16b
    // 0x92d7a4: ldur            d0, [fp, #-0x58]
    // 0x92d7a8: stur            d1, [fp, #-0x58]
    // 0x92d7ac: r0 = _eocfSRgb()
    //     0x92d7ac: bl              #0x92de50  ; [package:lottie/src/utils/gamma_evaluator.dart] GammaEvaluator::_eocfSRgb
    // 0x92d7b0: mov             v1.16b, v0.16b
    // 0x92d7b4: ldur            d0, [fp, #-0x30]
    // 0x92d7b8: stur            d1, [fp, #-0x30]
    // 0x92d7bc: r0 = _eocfSRgb()
    //     0x92d7bc: bl              #0x92de50  ; [package:lottie/src/utils/gamma_evaluator.dart] GammaEvaluator::_eocfSRgb
    // 0x92d7c0: mov             v2.16b, v0.16b
    // 0x92d7c4: ldur            d1, [fp, #-0x28]
    // 0x92d7c8: ldur            d0, [fp, #-0x48]
    // 0x92d7cc: fsub            d3, d0, d1
    // 0x92d7d0: ldur            d0, [fp, #-0x20]
    // 0x92d7d4: fmul            d4, d0, d3
    // 0x92d7d8: fadd            d3, d1, d4
    // 0x92d7dc: ldur            d4, [fp, #-0x38]
    // 0x92d7e0: ldur            d1, [fp, #-0x58]
    // 0x92d7e4: fsub            d5, d1, d4
    // 0x92d7e8: fmul            d1, d0, d5
    // 0x92d7ec: fadd            d5, d4, d1
    // 0x92d7f0: ldur            d4, [fp, #-0x40]
    // 0x92d7f4: ldur            d1, [fp, #-0x30]
    // 0x92d7f8: fsub            d6, d1, d4
    // 0x92d7fc: fmul            d1, d0, d6
    // 0x92d800: fadd            d6, d4, d1
    // 0x92d804: ldur            d1, [fp, #-0x50]
    // 0x92d808: stur            d6, [fp, #-0x30]
    // 0x92d80c: fsub            d4, d2, d1
    // 0x92d810: fmul            d2, d0, d4
    // 0x92d814: fadd            d4, d1, d2
    // 0x92d818: stur            d4, [fp, #-0x28]
    // 0x92d81c: d2 = 255.000000
    //     0x92d81c: ldr             d2, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x92d820: fmul            d7, d3, d2
    // 0x92d824: stur            d7, [fp, #-0x20]
    // 0x92d828: d3 = 0.003131
    //     0x92d828: ldr             d3, [PP, #0x26d8]  ; [pp+0x26d8] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x92d82c: fcmp            d3, d5
    // 0x92d830: b.lt            #0x92d858
    // 0x92d834: d8 = 12.920000
    //     0x92d834: ldr             d8, [PP, #0x2538]  ; [pp+0x2538] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x92d838: fmul            d0, d5, d8
    // 0x92d83c: mov             v1.16b, v0.16b
    // 0x92d840: mov             v0.16b, v6.16b
    // 0x92d844: mov             v4.16b, v2.16b
    // 0x92d848: mov             v5.16b, v3.16b
    // 0x92d84c: d2 = 1.055000
    //     0x92d84c: ldr             d2, [PP, #0x2548]  ; [pp+0x2548] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x92d850: d3 = 0.055000
    //     0x92d850: ldr             d3, [PP, #0x2540]  ; [pp+0x2540] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x92d854: b               #0x92d958
    // 0x92d858: d8 = 12.920000
    //     0x92d858: ldr             d8, [PP, #0x2538]  ; [pp+0x2538] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x92d85c: mov             v0.16b, v5.16b
    // 0x92d860: d1 = 0.416667
    //     0x92d860: ldr             d1, [PP, #0x26e0]  ; [pp+0x26e0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x92d864: d30 = 0.000000
    //     0x92d864: fmov            d30, d0
    // 0x92d868: d0 = 1.000000
    //     0x92d868: fmov            d0, #1.00000000
    // 0x92d86c: fcmp            d1, #0.0
    // 0x92d870: b.vs            #0x92d8b4
    // 0x92d874: b.eq            #0x92d938
    // 0x92d878: fcmp            d1, d0
    // 0x92d87c: b.eq            #0x92d8a4
    // 0x92d880: d31 = 2.000000
    //     0x92d880: fmov            d31, #2.00000000
    // 0x92d884: fcmp            d1, d31
    // 0x92d888: b.eq            #0x92d8ac
    // 0x92d88c: d31 = 3.000000
    //     0x92d88c: fmov            d31, #3.00000000
    // 0x92d890: fcmp            d1, d31
    // 0x92d894: b.ne            #0x92d8b4
    // 0x92d898: fmul            d0, d30, d30
    // 0x92d89c: fmul            d0, d0, d30
    // 0x92d8a0: b               #0x92d938
    // 0x92d8a4: d0 = 0.000000
    //     0x92d8a4: fmov            d0, d30
    // 0x92d8a8: b               #0x92d938
    // 0x92d8ac: fmul            d0, d30, d30
    // 0x92d8b0: b               #0x92d938
    // 0x92d8b4: fcmp            d30, d0
    // 0x92d8b8: b.vs            #0x92d8c8
    // 0x92d8bc: b.eq            #0x92d938
    // 0x92d8c0: fcmp            d30, d1
    // 0x92d8c4: b.vc            #0x92d8d0
    // 0x92d8c8: d0 = -nan(ind)
    //     0x92d8c8: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x92d8cc: b               #0x92d938
    // 0x92d8d0: d0 = -inf
    //     0x92d8d0: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x92d8d4: fcmp            d30, d0
    // 0x92d8d8: b.eq            #0x92d900
    // 0x92d8dc: d0 = 0.500000
    //     0x92d8dc: fmov            d0, #0.50000000
    // 0x92d8e0: fcmp            d1, d0
    // 0x92d8e4: b.ne            #0x92d900
    // 0x92d8e8: fcmp            d30, #0.0
    // 0x92d8ec: b.eq            #0x92d8f8
    // 0x92d8f0: fsqrt           d0, d30
    // 0x92d8f4: b               #0x92d938
    // 0x92d8f8: d0 = 0.000000
    //     0x92d8f8: eor             v0.16b, v0.16b, v0.16b
    // 0x92d8fc: b               #0x92d938
    // 0x92d900: d0 = 0.000000
    //     0x92d900: fmov            d0, d30
    // 0x92d904: stp             fp, lr, [SP, #-0x10]!
    // 0x92d908: mov             fp, SP
    // 0x92d90c: CallRuntime_LibcPow(double, double) -> double
    //     0x92d90c: and             SP, SP, #0xfffffffffffffff0
    //     0x92d910: mov             sp, SP
    //     0x92d914: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x92d918: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x92d91c: blr             x16
    //     0x92d920: movz            x16, #0x8
    //     0x92d924: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x92d928: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x92d92c: sub             sp, x16, #1, lsl #12
    //     0x92d930: mov             SP, fp
    //     0x92d934: ldp             fp, lr, [SP], #0x10
    // 0x92d938: d2 = 1.055000
    //     0x92d938: ldr             d2, [PP, #0x2548]  ; [pp+0x2548] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x92d93c: fmul            d1, d0, d2
    // 0x92d940: d3 = 0.055000
    //     0x92d940: ldr             d3, [PP, #0x2540]  ; [pp+0x2540] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x92d944: fsub            d0, d1, d3
    // 0x92d948: mov             v1.16b, v0.16b
    // 0x92d94c: ldur            d0, [fp, #-0x30]
    // 0x92d950: d4 = 255.000000
    //     0x92d950: ldr             d4, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x92d954: d5 = 0.003131
    //     0x92d954: ldr             d5, [PP, #0x26d8]  ; [pp+0x26d8] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x92d958: fmul            d6, d1, d4
    // 0x92d95c: stur            d6, [fp, #-0x38]
    // 0x92d960: fcmp            d5, d0
    // 0x92d964: b.lt            #0x92d97c
    // 0x92d968: d7 = 12.920000
    //     0x92d968: ldr             d7, [PP, #0x2538]  ; [pp+0x2538] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x92d96c: fmul            d1, d0, d7
    // 0x92d970: mov             v0.16b, v5.16b
    // 0x92d974: mov             v5.16b, v1.16b
    // 0x92d978: b               #0x92da74
    // 0x92d97c: d7 = 12.920000
    //     0x92d97c: ldr             d7, [PP, #0x2538]  ; [pp+0x2538] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x92d980: d1 = 0.416667
    //     0x92d980: ldr             d1, [PP, #0x26e0]  ; [pp+0x26e0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x92d984: d30 = 0.000000
    //     0x92d984: fmov            d30, d0
    // 0x92d988: d0 = 1.000000
    //     0x92d988: fmov            d0, #1.00000000
    // 0x92d98c: fcmp            d1, #0.0
    // 0x92d990: b.vs            #0x92d9d4
    // 0x92d994: b.eq            #0x92da58
    // 0x92d998: fcmp            d1, d0
    // 0x92d99c: b.eq            #0x92d9c4
    // 0x92d9a0: d31 = 2.000000
    //     0x92d9a0: fmov            d31, #2.00000000
    // 0x92d9a4: fcmp            d1, d31
    // 0x92d9a8: b.eq            #0x92d9cc
    // 0x92d9ac: d31 = 3.000000
    //     0x92d9ac: fmov            d31, #3.00000000
    // 0x92d9b0: fcmp            d1, d31
    // 0x92d9b4: b.ne            #0x92d9d4
    // 0x92d9b8: fmul            d0, d30, d30
    // 0x92d9bc: fmul            d0, d0, d30
    // 0x92d9c0: b               #0x92da58
    // 0x92d9c4: d0 = 0.000000
    //     0x92d9c4: fmov            d0, d30
    // 0x92d9c8: b               #0x92da58
    // 0x92d9cc: fmul            d0, d30, d30
    // 0x92d9d0: b               #0x92da58
    // 0x92d9d4: fcmp            d30, d0
    // 0x92d9d8: b.vs            #0x92d9e8
    // 0x92d9dc: b.eq            #0x92da58
    // 0x92d9e0: fcmp            d30, d1
    // 0x92d9e4: b.vc            #0x92d9f0
    // 0x92d9e8: d0 = -nan(ind)
    //     0x92d9e8: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x92d9ec: b               #0x92da58
    // 0x92d9f0: d0 = -inf
    //     0x92d9f0: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x92d9f4: fcmp            d30, d0
    // 0x92d9f8: b.eq            #0x92da20
    // 0x92d9fc: d0 = 0.500000
    //     0x92d9fc: fmov            d0, #0.50000000
    // 0x92da00: fcmp            d1, d0
    // 0x92da04: b.ne            #0x92da20
    // 0x92da08: fcmp            d30, #0.0
    // 0x92da0c: b.eq            #0x92da18
    // 0x92da10: fsqrt           d0, d30
    // 0x92da14: b               #0x92da58
    // 0x92da18: d0 = 0.000000
    //     0x92da18: eor             v0.16b, v0.16b, v0.16b
    // 0x92da1c: b               #0x92da58
    // 0x92da20: d0 = 0.000000
    //     0x92da20: fmov            d0, d30
    // 0x92da24: stp             fp, lr, [SP, #-0x10]!
    // 0x92da28: mov             fp, SP
    // 0x92da2c: CallRuntime_LibcPow(double, double) -> double
    //     0x92da2c: and             SP, SP, #0xfffffffffffffff0
    //     0x92da30: mov             sp, SP
    //     0x92da34: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x92da38: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x92da3c: blr             x16
    //     0x92da40: movz            x16, #0x8
    //     0x92da44: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x92da48: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x92da4c: sub             sp, x16, #1, lsl #12
    //     0x92da50: mov             SP, fp
    //     0x92da54: ldp             fp, lr, [SP], #0x10
    // 0x92da58: d2 = 1.055000
    //     0x92da58: ldr             d2, [PP, #0x2548]  ; [pp+0x2548] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x92da5c: fmul            d1, d0, d2
    // 0x92da60: d3 = 0.055000
    //     0x92da60: ldr             d3, [PP, #0x2540]  ; [pp+0x2540] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x92da64: fsub            d0, d1, d3
    // 0x92da68: mov             v5.16b, v0.16b
    // 0x92da6c: d4 = 255.000000
    //     0x92da6c: ldr             d4, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x92da70: d0 = 0.003131
    //     0x92da70: ldr             d0, [PP, #0x26d8]  ; [pp+0x26d8] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x92da74: ldur            d1, [fp, #-0x28]
    // 0x92da78: fmul            d6, d5, d4
    // 0x92da7c: stur            d6, [fp, #-0x30]
    // 0x92da80: fcmp            d0, d1
    // 0x92da84: b.lt            #0x92da9c
    // 0x92da88: d0 = 12.920000
    //     0x92da88: ldr             d0, [PP, #0x2538]  ; [pp+0x2538] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x92da8c: fmul            d2, d1, d0
    // 0x92da90: mov             v0.16b, v2.16b
    // 0x92da94: mov             v1.16b, v4.16b
    // 0x92da98: b               #0x92db94
    // 0x92da9c: mov             v0.16b, v1.16b
    // 0x92daa0: d1 = 0.416667
    //     0x92daa0: ldr             d1, [PP, #0x26e0]  ; [pp+0x26e0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x92daa4: d30 = 0.000000
    //     0x92daa4: fmov            d30, d0
    // 0x92daa8: d0 = 1.000000
    //     0x92daa8: fmov            d0, #1.00000000
    // 0x92daac: fcmp            d1, #0.0
    // 0x92dab0: b.vs            #0x92daf4
    // 0x92dab4: b.eq            #0x92db78
    // 0x92dab8: fcmp            d1, d0
    // 0x92dabc: b.eq            #0x92dae4
    // 0x92dac0: d31 = 2.000000
    //     0x92dac0: fmov            d31, #2.00000000
    // 0x92dac4: fcmp            d1, d31
    // 0x92dac8: b.eq            #0x92daec
    // 0x92dacc: d31 = 3.000000
    //     0x92dacc: fmov            d31, #3.00000000
    // 0x92dad0: fcmp            d1, d31
    // 0x92dad4: b.ne            #0x92daf4
    // 0x92dad8: fmul            d0, d30, d30
    // 0x92dadc: fmul            d0, d0, d30
    // 0x92dae0: b               #0x92db78
    // 0x92dae4: d0 = 0.000000
    //     0x92dae4: fmov            d0, d30
    // 0x92dae8: b               #0x92db78
    // 0x92daec: fmul            d0, d30, d30
    // 0x92daf0: b               #0x92db78
    // 0x92daf4: fcmp            d30, d0
    // 0x92daf8: b.vs            #0x92db08
    // 0x92dafc: b.eq            #0x92db78
    // 0x92db00: fcmp            d30, d1
    // 0x92db04: b.vc            #0x92db10
    // 0x92db08: d0 = -nan(ind)
    //     0x92db08: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x92db0c: b               #0x92db78
    // 0x92db10: d0 = -inf
    //     0x92db10: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x92db14: fcmp            d30, d0
    // 0x92db18: b.eq            #0x92db40
    // 0x92db1c: d0 = 0.500000
    //     0x92db1c: fmov            d0, #0.50000000
    // 0x92db20: fcmp            d1, d0
    // 0x92db24: b.ne            #0x92db40
    // 0x92db28: fcmp            d30, #0.0
    // 0x92db2c: b.eq            #0x92db38
    // 0x92db30: fsqrt           d0, d30
    // 0x92db34: b               #0x92db78
    // 0x92db38: d0 = 0.000000
    //     0x92db38: eor             v0.16b, v0.16b, v0.16b
    // 0x92db3c: b               #0x92db78
    // 0x92db40: d0 = 0.000000
    //     0x92db40: fmov            d0, d30
    // 0x92db44: stp             fp, lr, [SP, #-0x10]!
    // 0x92db48: mov             fp, SP
    // 0x92db4c: CallRuntime_LibcPow(double, double) -> double
    //     0x92db4c: and             SP, SP, #0xfffffffffffffff0
    //     0x92db50: mov             sp, SP
    //     0x92db54: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x92db58: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x92db5c: blr             x16
    //     0x92db60: movz            x16, #0x8
    //     0x92db64: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x92db68: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x92db6c: sub             sp, x16, #1, lsl #12
    //     0x92db70: mov             SP, fp
    //     0x92db74: ldp             fp, lr, [SP], #0x10
    // 0x92db78: mov             v1.16b, v0.16b
    // 0x92db7c: d0 = 1.055000
    //     0x92db7c: ldr             d0, [PP, #0x2548]  ; [pp+0x2548] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x92db80: fmul            d2, d1, d0
    // 0x92db84: d0 = 0.055000
    //     0x92db84: ldr             d0, [PP, #0x2540]  ; [pp+0x2540] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x92db88: fsub            d1, d2, d0
    // 0x92db8c: mov             v0.16b, v1.16b
    // 0x92db90: d1 = 255.000000
    //     0x92db90: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x92db94: fmul            d2, d0, d1
    // 0x92db98: ldur            d0, [fp, #-0x20]
    // 0x92db9c: stur            d2, [fp, #-0x28]
    // 0x92dba0: stp             fp, lr, [SP, #-0x10]!
    // 0x92dba4: mov             fp, SP
    // 0x92dba8: CallRuntime_LibcRound(double) -> double
    //     0x92dba8: and             SP, SP, #0xfffffffffffffff0
    //     0x92dbac: mov             sp, SP
    //     0x92dbb0: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x92dbb4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x92dbb8: blr             x16
    //     0x92dbbc: movz            x16, #0x8
    //     0x92dbc0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x92dbc4: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x92dbc8: sub             sp, x16, #1, lsl #12
    //     0x92dbcc: mov             SP, fp
    //     0x92dbd0: ldp             fp, lr, [SP], #0x10
    // 0x92dbd4: fcmp            d0, d0
    // 0x92dbd8: b.vs            #0x92ddb4
    // 0x92dbdc: fcvtzs          x19, d0
    // 0x92dbe0: asr             x16, x19, #0x1e
    // 0x92dbe4: cmp             x16, x19, asr #63
    // 0x92dbe8: b.ne            #0x92ddb4
    // 0x92dbec: lsl             x19, x19, #1
    // 0x92dbf0: ldur            d0, [fp, #-0x38]
    // 0x92dbf4: stp             fp, lr, [SP, #-0x10]!
    // 0x92dbf8: mov             fp, SP
    // 0x92dbfc: CallRuntime_LibcRound(double) -> double
    //     0x92dbfc: and             SP, SP, #0xfffffffffffffff0
    //     0x92dc00: mov             sp, SP
    //     0x92dc04: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x92dc08: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x92dc0c: blr             x16
    //     0x92dc10: movz            x16, #0x8
    //     0x92dc14: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x92dc18: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x92dc1c: sub             sp, x16, #1, lsl #12
    //     0x92dc20: mov             SP, fp
    //     0x92dc24: ldp             fp, lr, [SP], #0x10
    // 0x92dc28: fcmp            d0, d0
    // 0x92dc2c: b.vs            #0x92ddd4
    // 0x92dc30: fcvtzs          x20, d0
    // 0x92dc34: asr             x16, x20, #0x1e
    // 0x92dc38: cmp             x16, x20, asr #63
    // 0x92dc3c: b.ne            #0x92ddd4
    // 0x92dc40: lsl             x20, x20, #1
    // 0x92dc44: ldur            d0, [fp, #-0x30]
    // 0x92dc48: stur            x20, [fp, #-0x18]
    // 0x92dc4c: stp             fp, lr, [SP, #-0x10]!
    // 0x92dc50: mov             fp, SP
    // 0x92dc54: CallRuntime_LibcRound(double) -> double
    //     0x92dc54: and             SP, SP, #0xfffffffffffffff0
    //     0x92dc58: mov             sp, SP
    //     0x92dc5c: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x92dc60: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x92dc64: blr             x16
    //     0x92dc68: movz            x16, #0x8
    //     0x92dc6c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x92dc70: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x92dc74: sub             sp, x16, #1, lsl #12
    //     0x92dc78: mov             SP, fp
    //     0x92dc7c: ldp             fp, lr, [SP], #0x10
    // 0x92dc80: fcmp            d0, d0
    // 0x92dc84: b.vs            #0x92ddfc
    // 0x92dc88: fcvtzs          x23, d0
    // 0x92dc8c: asr             x16, x23, #0x1e
    // 0x92dc90: cmp             x16, x23, asr #63
    // 0x92dc94: b.ne            #0x92ddfc
    // 0x92dc98: lsl             x23, x23, #1
    // 0x92dc9c: ldur            d0, [fp, #-0x28]
    // 0x92dca0: stur            x23, [fp, #-0x10]
    // 0x92dca4: stp             fp, lr, [SP, #-0x10]!
    // 0x92dca8: mov             fp, SP
    // 0x92dcac: CallRuntime_LibcRound(double) -> double
    //     0x92dcac: and             SP, SP, #0xfffffffffffffff0
    //     0x92dcb0: mov             sp, SP
    //     0x92dcb4: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x92dcb8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x92dcbc: blr             x16
    //     0x92dcc0: movz            x16, #0x8
    //     0x92dcc4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x92dcc8: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x92dccc: sub             sp, x16, #1, lsl #12
    //     0x92dcd0: mov             SP, fp
    //     0x92dcd4: ldp             fp, lr, [SP], #0x10
    // 0x92dcd8: fcmp            d0, d0
    // 0x92dcdc: b.vs            #0x92de24
    // 0x92dce0: fcvtzs          x0, d0
    // 0x92dce4: asr             x16, x0, #0x1e
    // 0x92dce8: cmp             x16, x0, asr #63
    // 0x92dcec: b.ne            #0x92de24
    // 0x92dcf0: lsl             x0, x0, #1
    // 0x92dcf4: stur            x0, [fp, #-8]
    // 0x92dcf8: r1 = LoadInt32Instr(r19)
    //     0x92dcf8: sbfx            x1, x19, #1, #0x1f
    //     0x92dcfc: tbz             w19, #0, #0x92dd04
    //     0x92dd00: ldur            x1, [x19, #7]
    // 0x92dd04: and             w2, w1, #0xff
    // 0x92dd08: ubfx            x2, x2, #0, #0x20
    // 0x92dd0c: scvtf           d0, x2
    // 0x92dd10: d1 = 255.000000
    //     0x92dd10: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x92dd14: fdiv            d2, d0, d1
    // 0x92dd18: stur            d2, [fp, #-0x20]
    // 0x92dd1c: r0 = Color()
    //     0x92dd1c: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x92dd20: r1 = Instance_ColorSpace
    //     0x92dd20: ldr             x1, [PP, #0x2330]  ; [pp+0x2330] Obj!ColorSpace@c1aae1
    // 0x92dd24: StoreField: r0->field_27 = r1
    //     0x92dd24: stur            w1, [x0, #0x27]
    // 0x92dd28: ldur            d0, [fp, #-0x20]
    // 0x92dd2c: StoreField: r0->field_7 = d0
    //     0x92dd2c: stur            d0, [x0, #7]
    // 0x92dd30: ldur            x1, [fp, #-0x18]
    // 0x92dd34: r2 = LoadInt32Instr(r1)
    //     0x92dd34: sbfx            x2, x1, #1, #0x1f
    //     0x92dd38: tbz             w1, #0, #0x92dd40
    //     0x92dd3c: ldur            x2, [x1, #7]
    // 0x92dd40: and             w1, w2, #0xff
    // 0x92dd44: ubfx            x1, x1, #0, #0x20
    // 0x92dd48: scvtf           d0, x1
    // 0x92dd4c: d1 = 255.000000
    //     0x92dd4c: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x92dd50: fdiv            d2, d0, d1
    // 0x92dd54: StoreField: r0->field_f = d2
    //     0x92dd54: stur            d2, [x0, #0xf]
    // 0x92dd58: ldur            x1, [fp, #-0x10]
    // 0x92dd5c: r2 = LoadInt32Instr(r1)
    //     0x92dd5c: sbfx            x2, x1, #1, #0x1f
    //     0x92dd60: tbz             w1, #0, #0x92dd68
    //     0x92dd64: ldur            x2, [x1, #7]
    // 0x92dd68: and             w1, w2, #0xff
    // 0x92dd6c: ubfx            x1, x1, #0, #0x20
    // 0x92dd70: scvtf           d0, x1
    // 0x92dd74: fdiv            d2, d0, d1
    // 0x92dd78: ArrayStore: r0[0] = d2  ; List_8
    //     0x92dd78: stur            d2, [x0, #0x17]
    // 0x92dd7c: ldur            x1, [fp, #-8]
    // 0x92dd80: r2 = LoadInt32Instr(r1)
    //     0x92dd80: sbfx            x2, x1, #1, #0x1f
    //     0x92dd84: tbz             w1, #0, #0x92dd8c
    //     0x92dd88: ldur            x2, [x1, #7]
    // 0x92dd8c: and             w1, w2, #0xff
    // 0x92dd90: ubfx            x1, x1, #0, #0x20
    // 0x92dd94: scvtf           d0, x1
    // 0x92dd98: fdiv            d2, d0, d1
    // 0x92dd9c: StoreField: r0->field_1f = d2
    //     0x92dd9c: stur            d2, [x0, #0x1f]
    // 0x92dda0: LeaveFrame
    //     0x92dda0: mov             SP, fp
    //     0x92dda4: ldp             fp, lr, [SP], #0x10
    // 0x92dda8: ret
    //     0x92dda8: ret             
    // 0x92ddac: r0 = StackOverflowSharedWithFPURegs()
    //     0x92ddac: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x92ddb0: b               #0x92d600
    // 0x92ddb4: SaveReg d0
    //     0x92ddb4: str             q0, [SP, #-0x10]!
    // 0x92ddb8: r0 = 76
    //     0x92ddb8: movz            x0, #0x4c
    // 0x92ddbc: r30 = DoubleToIntegerStub
    //     0x92ddbc: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x92ddc0: LoadField: r30 = r30->field_7
    //     0x92ddc0: ldur            lr, [lr, #7]
    // 0x92ddc4: blr             lr
    // 0x92ddc8: mov             x19, x0
    // 0x92ddcc: RestoreReg d0
    //     0x92ddcc: ldr             q0, [SP], #0x10
    // 0x92ddd0: b               #0x92dbf0
    // 0x92ddd4: SaveReg d0
    //     0x92ddd4: str             q0, [SP, #-0x10]!
    // 0x92ddd8: SaveReg r19
    //     0x92ddd8: str             x19, [SP, #-8]!
    // 0x92dddc: r0 = 76
    //     0x92dddc: movz            x0, #0x4c
    // 0x92dde0: r30 = DoubleToIntegerStub
    //     0x92dde0: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x92dde4: LoadField: r30 = r30->field_7
    //     0x92dde4: ldur            lr, [lr, #7]
    // 0x92dde8: blr             lr
    // 0x92ddec: mov             x20, x0
    // 0x92ddf0: RestoreReg r19
    //     0x92ddf0: ldr             x19, [SP], #8
    // 0x92ddf4: RestoreReg d0
    //     0x92ddf4: ldr             q0, [SP], #0x10
    // 0x92ddf8: b               #0x92dc44
    // 0x92ddfc: SaveReg d0
    //     0x92ddfc: str             q0, [SP, #-0x10]!
    // 0x92de00: stp             x19, x20, [SP, #-0x10]!
    // 0x92de04: r0 = 76
    //     0x92de04: movz            x0, #0x4c
    // 0x92de08: r30 = DoubleToIntegerStub
    //     0x92de08: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x92de0c: LoadField: r30 = r30->field_7
    //     0x92de0c: ldur            lr, [lr, #7]
    // 0x92de10: blr             lr
    // 0x92de14: mov             x23, x0
    // 0x92de18: ldp             x19, x20, [SP], #0x10
    // 0x92de1c: RestoreReg d0
    //     0x92de1c: ldr             q0, [SP], #0x10
    // 0x92de20: b               #0x92dc9c
    // 0x92de24: SaveReg d0
    //     0x92de24: str             q0, [SP, #-0x10]!
    // 0x92de28: stp             x20, x23, [SP, #-0x10]!
    // 0x92de2c: SaveReg r19
    //     0x92de2c: str             x19, [SP, #-8]!
    // 0x92de30: r0 = 76
    //     0x92de30: movz            x0, #0x4c
    // 0x92de34: r30 = DoubleToIntegerStub
    //     0x92de34: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x92de38: LoadField: r30 = r30->field_7
    //     0x92de38: ldur            lr, [lr, #7]
    // 0x92de3c: blr             lr
    // 0x92de40: RestoreReg r19
    //     0x92de40: ldr             x19, [SP], #8
    // 0x92de44: ldp             x20, x23, [SP], #0x10
    // 0x92de48: RestoreReg d0
    //     0x92de48: ldr             q0, [SP], #0x10
    // 0x92de4c: b               #0x92dcf4
  }
  static _ _eocfSRgb(/* No info */) {
    // ** addr: 0x92de50, size: 0x11c
    // 0x92de50: EnterFrame
    //     0x92de50: stp             fp, lr, [SP, #-0x10]!
    //     0x92de54: mov             fp, SP
    // 0x92de58: d1 = 0.040450
    //     0x92de58: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ccd0] IMM: double(0.04045) from 0x3fa4b5dcc63f1412
    //     0x92de5c: ldr             d1, [x17, #0xcd0]
    // 0x92de60: fcmp            d1, d0
    // 0x92de64: b.lt            #0x92de78
    // 0x92de68: d1 = 12.920000
    //     0x92de68: ldr             d1, [PP, #0x2538]  ; [pp+0x2538] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x92de6c: fdiv            d2, d0, d1
    // 0x92de70: mov             v0.16b, v2.16b
    // 0x92de74: b               #0x92df60
    // 0x92de78: d2 = 0.055000
    //     0x92de78: ldr             d2, [PP, #0x2540]  ; [pp+0x2540] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x92de7c: d1 = 1.055000
    //     0x92de7c: ldr             d1, [PP, #0x2548]  ; [pp+0x2548] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x92de80: fadd            d3, d0, d2
    // 0x92de84: fdiv            d0, d3, d1
    // 0x92de88: d1 = 2.400000
    //     0x92de88: ldr             d1, [PP, #0x2550]  ; [pp+0x2550] IMM: double(2.4) from 0x4003333333333333
    // 0x92de8c: d30 = 0.000000
    //     0x92de8c: fmov            d30, d0
    // 0x92de90: d0 = 1.000000
    //     0x92de90: fmov            d0, #1.00000000
    // 0x92de94: fcmp            d1, #0.0
    // 0x92de98: b.vs            #0x92dedc
    // 0x92de9c: b.eq            #0x92df60
    // 0x92dea0: fcmp            d1, d0
    // 0x92dea4: b.eq            #0x92decc
    // 0x92dea8: d31 = 2.000000
    //     0x92dea8: fmov            d31, #2.00000000
    // 0x92deac: fcmp            d1, d31
    // 0x92deb0: b.eq            #0x92ded4
    // 0x92deb4: d31 = 3.000000
    //     0x92deb4: fmov            d31, #3.00000000
    // 0x92deb8: fcmp            d1, d31
    // 0x92debc: b.ne            #0x92dedc
    // 0x92dec0: fmul            d0, d30, d30
    // 0x92dec4: fmul            d0, d0, d30
    // 0x92dec8: b               #0x92df60
    // 0x92decc: d0 = 0.000000
    //     0x92decc: fmov            d0, d30
    // 0x92ded0: b               #0x92df60
    // 0x92ded4: fmul            d0, d30, d30
    // 0x92ded8: b               #0x92df60
    // 0x92dedc: fcmp            d30, d0
    // 0x92dee0: b.vs            #0x92def0
    // 0x92dee4: b.eq            #0x92df60
    // 0x92dee8: fcmp            d30, d1
    // 0x92deec: b.vc            #0x92def8
    // 0x92def0: d0 = -nan(ind)
    //     0x92def0: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x92def4: b               #0x92df60
    // 0x92def8: d0 = -inf
    //     0x92def8: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x92defc: fcmp            d30, d0
    // 0x92df00: b.eq            #0x92df28
    // 0x92df04: d0 = 0.500000
    //     0x92df04: fmov            d0, #0.50000000
    // 0x92df08: fcmp            d1, d0
    // 0x92df0c: b.ne            #0x92df28
    // 0x92df10: fcmp            d30, #0.0
    // 0x92df14: b.eq            #0x92df20
    // 0x92df18: fsqrt           d0, d30
    // 0x92df1c: b               #0x92df60
    // 0x92df20: d0 = 0.000000
    //     0x92df20: eor             v0.16b, v0.16b, v0.16b
    // 0x92df24: b               #0x92df60
    // 0x92df28: d0 = 0.000000
    //     0x92df28: fmov            d0, d30
    // 0x92df2c: stp             fp, lr, [SP, #-0x10]!
    // 0x92df30: mov             fp, SP
    // 0x92df34: CallRuntime_LibcPow(double, double) -> double
    //     0x92df34: and             SP, SP, #0xfffffffffffffff0
    //     0x92df38: mov             sp, SP
    //     0x92df3c: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x92df40: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x92df44: blr             x16
    //     0x92df48: movz            x16, #0x8
    //     0x92df4c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x92df50: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x92df54: sub             sp, x16, #1, lsl #12
    //     0x92df58: mov             SP, fp
    //     0x92df5c: ldp             fp, lr, [SP], #0x10
    // 0x92df60: LeaveFrame
    //     0x92df60: mov             SP, fp
    //     0x92df64: ldp             fp, lr, [SP], #0x10
    // 0x92df68: ret
    //     0x92df68: ret             
  }
}
