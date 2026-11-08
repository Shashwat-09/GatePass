// lib: , url: package:material_color_utilities/hct/cam16.dart

// class id: 1049756, size: 0x8
class :: {
}

// class id: 894, size: 0x24, field offset: 0x8
class Cam16 extends Object {

  static _ fromInt(/* No info */) {
    // ** addr: 0x558ef0, size: 0x58
    // 0x558ef0: EnterFrame
    //     0x558ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x558ef4: mov             fp, SP
    // 0x558ef8: AllocStack(0x8)
    //     0x558ef8: sub             SP, SP, #8
    // 0x558efc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x558efc: stur            x1, [fp, #-8]
    // 0x558f00: CheckStackOverflow
    //     0x558f00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x558f04: cmp             SP, x16
    //     0x558f08: b.ls            #0x558f40
    // 0x558f0c: r0 = LoadStaticField(0x1080)
    //     0x558f0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x558f10: ldr             x0, [x0, #0x2100]
    // 0x558f14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x558f18: cmp             w0, w16
    // 0x558f1c: b.ne            #0x558f28
    // 0x558f20: r2 = sRgb
    //     0x558f20: ldr             x2, [PP, #0x2558]  ; [pp+0x2558] Field <ViewingConditions.sRgb>: static late final (offset: 0x1080)
    // 0x558f24: r0 = InitLateFinalStaticField()
    //     0x558f24: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x558f28: ldur            x1, [fp, #-8]
    // 0x558f2c: mov             x2, x0
    // 0x558f30: r0 = fromIntInViewingConditions()
    //     0x558f30: bl              #0x55a59c  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromIntInViewingConditions
    // 0x558f34: LeaveFrame
    //     0x558f34: mov             SP, fp
    //     0x558f38: ldp             fp, lr, [SP], #0x10
    // 0x558f3c: ret
    //     0x558f3c: ret             
    // 0x558f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558f40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558f44: b               #0x558f0c
  }
  int toInt(Cam16) {
    // ** addr: 0x558f60, size: 0x60
    // 0x558f60: EnterFrame
    //     0x558f60: stp             fp, lr, [SP, #-0x10]!
    //     0x558f64: mov             fp, SP
    // 0x558f68: CheckStackOverflow
    //     0x558f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x558f6c: cmp             SP, x16
    //     0x558f70: b.ls            #0x558fa0
    // 0x558f74: ldr             x1, [fp, #0x10]
    // 0x558f78: r0 = toInt()
    //     0x558f78: bl              #0x558fa8  ; [package:material_color_utilities/hct/cam16.dart] Cam16::toInt
    // 0x558f7c: mov             x2, x0
    // 0x558f80: r0 = BoxInt64Instr(r2)
    //     0x558f80: sbfiz           x0, x2, #1, #0x1f
    //     0x558f84: cmp             x2, x0, asr #1
    //     0x558f88: b.eq            #0x558f94
    //     0x558f8c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x558f90: stur            x2, [x0, #7]
    // 0x558f94: LeaveFrame
    //     0x558f94: mov             SP, fp
    //     0x558f98: ldp             fp, lr, [SP], #0x10
    // 0x558f9c: ret
    //     0x558f9c: ret             
    // 0x558fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558fa0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558fa4: b               #0x558f74
  }
  int toInt(Cam16) {
    // ** addr: 0x558fa8, size: 0x58
    // 0x558fa8: EnterFrame
    //     0x558fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x558fac: mov             fp, SP
    // 0x558fb0: AllocStack(0x8)
    //     0x558fb0: sub             SP, SP, #8
    // 0x558fb4: SetupParameters(Cam16 this /* r1 => r1, fp-0x8 */)
    //     0x558fb4: stur            x1, [fp, #-8]
    // 0x558fb8: CheckStackOverflow
    //     0x558fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x558fbc: cmp             SP, x16
    //     0x558fc0: b.ls            #0x558ff8
    // 0x558fc4: r0 = LoadStaticField(0x1080)
    //     0x558fc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x558fc8: ldr             x0, [x0, #0x2100]
    // 0x558fcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x558fd0: cmp             w0, w16
    // 0x558fd4: b.ne            #0x558fe0
    // 0x558fd8: r2 = sRgb
    //     0x558fd8: ldr             x2, [PP, #0x2558]  ; [pp+0x2558] Field <ViewingConditions.sRgb>: static late final (offset: 0x1080)
    // 0x558fdc: r0 = InitLateFinalStaticField()
    //     0x558fdc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x558fe0: ldur            x1, [fp, #-8]
    // 0x558fe4: mov             x2, x0
    // 0x558fe8: r0 = viewed()
    //     0x558fe8: bl              #0x559000  ; [package:material_color_utilities/hct/cam16.dart] Cam16::viewed
    // 0x558fec: LeaveFrame
    //     0x558fec: mov             SP, fp
    //     0x558ff0: ldp             fp, lr, [SP], #0x10
    // 0x558ff4: ret
    //     0x558ff4: ret             
    // 0x558ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558ff8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558ffc: b               #0x558fc4
  }
  _ viewed(/* No info */) {
    // ** addr: 0x559000, size: 0xac
    // 0x559000: EnterFrame
    //     0x559000: stp             fp, lr, [SP, #-0x10]!
    //     0x559004: mov             fp, SP
    // 0x559008: CheckStackOverflow
    //     0x559008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55900c: cmp             SP, x16
    //     0x559010: b.ls            #0x559098
    // 0x559014: LoadField: r3 = r1->field_1f
    //     0x559014: ldur            w3, [x1, #0x1f]
    // 0x559018: DecompressPointer r3
    //     0x559018: add             x3, x3, HEAP, lsl #32
    // 0x55901c: r0 = xyzInViewingConditions()
    //     0x55901c: bl              #0x559478  ; [package:material_color_utilities/hct/cam16.dart] Cam16::xyzInViewingConditions
    // 0x559020: mov             x2, x0
    // 0x559024: LoadField: r0 = r2->field_b
    //     0x559024: ldur            w0, [x2, #0xb]
    // 0x559028: r3 = LoadInt32Instr(r0)
    //     0x559028: sbfx            x3, x0, #1, #0x1f
    // 0x55902c: mov             x0, x3
    // 0x559030: r1 = 0
    //     0x559030: movz            x1, #0
    // 0x559034: cmp             x1, x0
    // 0x559038: b.hs            #0x5590a0
    // 0x55903c: LoadField: r4 = r2->field_f
    //     0x55903c: ldur            w4, [x2, #0xf]
    // 0x559040: DecompressPointer r4
    //     0x559040: add             x4, x4, HEAP, lsl #32
    // 0x559044: LoadField: r2 = r4->field_f
    //     0x559044: ldur            w2, [x4, #0xf]
    // 0x559048: DecompressPointer r2
    //     0x559048: add             x2, x2, HEAP, lsl #32
    // 0x55904c: mov             x0, x3
    // 0x559050: r1 = 1
    //     0x559050: movz            x1, #0x1
    // 0x559054: cmp             x1, x0
    // 0x559058: b.hs            #0x5590a4
    // 0x55905c: LoadField: r5 = r4->field_13
    //     0x55905c: ldur            w5, [x4, #0x13]
    // 0x559060: DecompressPointer r5
    //     0x559060: add             x5, x5, HEAP, lsl #32
    // 0x559064: mov             x0, x3
    // 0x559068: r1 = 2
    //     0x559068: movz            x1, #0x2
    // 0x55906c: cmp             x1, x0
    // 0x559070: b.hs            #0x5590a8
    // 0x559074: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x559074: ldur            w0, [x4, #0x17]
    // 0x559078: DecompressPointer r0
    //     0x559078: add             x0, x0, HEAP, lsl #32
    // 0x55907c: LoadField: d0 = r2->field_7
    //     0x55907c: ldur            d0, [x2, #7]
    // 0x559080: LoadField: d1 = r5->field_7
    //     0x559080: ldur            d1, [x5, #7]
    // 0x559084: LoadField: d2 = r0->field_7
    //     0x559084: ldur            d2, [x0, #7]
    // 0x559088: r0 = argbFromXyz()
    //     0x559088: bl              #0x5590ac  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromXyz
    // 0x55908c: LeaveFrame
    //     0x55908c: mov             SP, fp
    //     0x559090: ldp             fp, lr, [SP], #0x10
    // 0x559094: ret
    //     0x559094: ret             
    // 0x559098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559098: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55909c: b               #0x559014
    // 0x5590a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5590a0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5590a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5590a4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5590a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5590a8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ xyzInViewingConditions(/* No info */) {
    // ** addr: 0x559478, size: 0x1124
    // 0x559478: EnterFrame
    //     0x559478: stp             fp, lr, [SP, #-0x10]!
    //     0x55947c: mov             fp, SP
    // 0x559480: AllocStack(0x58)
    //     0x559480: sub             SP, SP, #0x58
    // 0x559484: d2 = 0.000000
    //     0x559484: eor             v2.16b, v2.16b, v2.16b
    // 0x559488: mov             x23, x1
    // 0x55948c: mov             x20, x2
    // 0x559490: mov             x19, x3
    // 0x559494: stur            x2, [fp, #-8]
    // 0x559498: stur            x3, [fp, #-0x10]
    // 0x55949c: CheckStackOverflow
    //     0x55949c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5594a0: cmp             SP, x16
    //     0x5594a4: b.ls            #0x55a450
    // 0x5594a8: LoadField: d0 = r23->field_f
    //     0x5594a8: ldur            d0, [x23, #0xf]
    // 0x5594ac: fcmp            d0, d2
    // 0x5594b0: b.eq            #0x5594c0
    // 0x5594b4: ArrayLoad: d1 = r23[0]  ; List_8
    //     0x5594b4: ldur            d1, [x23, #0x17]
    // 0x5594b8: fcmp            d1, d2
    // 0x5594bc: b.ne            #0x5594cc
    // 0x5594c0: d4 = 0.000000
    //     0x5594c0: eor             v4.16b, v4.16b, v4.16b
    // 0x5594c4: d3 = 100.000000
    //     0x5594c4: ldr             d3, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x5594c8: b               #0x5594dc
    // 0x5594cc: d3 = 100.000000
    //     0x5594cc: ldr             d3, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x5594d0: fdiv            d4, d1, d3
    // 0x5594d4: fsqrt           d1, d4
    // 0x5594d8: fdiv            d4, d0, d1
    // 0x5594dc: stur            d4, [fp, #-0x30]
    // 0x5594e0: LoadField: d1 = r20->field_7
    //     0x5594e0: ldur            d1, [x20, #7]
    // 0x5594e4: d0 = 0.290000
    //     0x5594e4: ldr             d0, [PP, #0x2608]  ; [pp+0x2608] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    // 0x5594e8: d30 = 0.000000
    //     0x5594e8: fmov            d30, d0
    // 0x5594ec: d0 = 1.000000
    //     0x5594ec: fmov            d0, #1.00000000
    // 0x5594f0: fcmp            d1, #0.0
    // 0x5594f4: b.vs            #0x559538
    // 0x5594f8: b.eq            #0x5595bc
    // 0x5594fc: fcmp            d1, d0
    // 0x559500: b.eq            #0x559528
    // 0x559504: d31 = 2.000000
    //     0x559504: fmov            d31, #2.00000000
    // 0x559508: fcmp            d1, d31
    // 0x55950c: b.eq            #0x559530
    // 0x559510: d31 = 3.000000
    //     0x559510: fmov            d31, #3.00000000
    // 0x559514: fcmp            d1, d31
    // 0x559518: b.ne            #0x559538
    // 0x55951c: fmul            d0, d30, d30
    // 0x559520: fmul            d0, d0, d30
    // 0x559524: b               #0x5595bc
    // 0x559528: d0 = 0.000000
    //     0x559528: fmov            d0, d30
    // 0x55952c: b               #0x5595bc
    // 0x559530: fmul            d0, d30, d30
    // 0x559534: b               #0x5595bc
    // 0x559538: fcmp            d30, d0
    // 0x55953c: b.vs            #0x55954c
    // 0x559540: b.eq            #0x5595bc
    // 0x559544: fcmp            d30, d1
    // 0x559548: b.vc            #0x559554
    // 0x55954c: d0 = -nan(ind)
    //     0x55954c: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x559550: b               #0x5595bc
    // 0x559554: d0 = -inf
    //     0x559554: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x559558: fcmp            d30, d0
    // 0x55955c: b.eq            #0x559584
    // 0x559560: d0 = 0.500000
    //     0x559560: fmov            d0, #0.50000000
    // 0x559564: fcmp            d1, d0
    // 0x559568: b.ne            #0x559584
    // 0x55956c: fcmp            d30, #0.0
    // 0x559570: b.eq            #0x55957c
    // 0x559574: fsqrt           d0, d30
    // 0x559578: b               #0x5595bc
    // 0x55957c: d0 = 0.000000
    //     0x55957c: eor             v0.16b, v0.16b, v0.16b
    // 0x559580: b               #0x5595bc
    // 0x559584: d0 = 0.000000
    //     0x559584: fmov            d0, d30
    // 0x559588: stp             fp, lr, [SP, #-0x10]!
    // 0x55958c: mov             fp, SP
    // 0x559590: CallRuntime_LibcPow(double, double) -> double
    //     0x559590: and             SP, SP, #0xfffffffffffffff0
    //     0x559594: mov             sp, SP
    //     0x559598: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x55959c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x5595a0: blr             x16
    //     0x5595a4: movz            x16, #0x8
    //     0x5595a8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x5595ac: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x5595b0: sub             sp, x16, #1, lsl #12
    //     0x5595b4: mov             SP, fp
    //     0x5595b8: ldp             fp, lr, [SP], #0x10
    // 0x5595bc: mov             v1.16b, v0.16b
    // 0x5595c0: d0 = 1.640000
    //     0x5595c0: ldr             d0, [PP, #0x2610]  ; [pp+0x2610] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    // 0x5595c4: fsub            d2, d0, d1
    // 0x5595c8: mov             v0.16b, v2.16b
    // 0x5595cc: d1 = 0.730000
    //     0x5595cc: ldr             d1, [PP, #0x2618]  ; [pp+0x2618] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    // 0x5595d0: d30 = 0.000000
    //     0x5595d0: fmov            d30, d0
    // 0x5595d4: d0 = 1.000000
    //     0x5595d4: fmov            d0, #1.00000000
    // 0x5595d8: fcmp            d1, #0.0
    // 0x5595dc: b.vs            #0x559620
    // 0x5595e0: b.eq            #0x5596a4
    // 0x5595e4: fcmp            d1, d0
    // 0x5595e8: b.eq            #0x559610
    // 0x5595ec: d31 = 2.000000
    //     0x5595ec: fmov            d31, #2.00000000
    // 0x5595f0: fcmp            d1, d31
    // 0x5595f4: b.eq            #0x559618
    // 0x5595f8: d31 = 3.000000
    //     0x5595f8: fmov            d31, #3.00000000
    // 0x5595fc: fcmp            d1, d31
    // 0x559600: b.ne            #0x559620
    // 0x559604: fmul            d0, d30, d30
    // 0x559608: fmul            d0, d0, d30
    // 0x55960c: b               #0x5596a4
    // 0x559610: d0 = 0.000000
    //     0x559610: fmov            d0, d30
    // 0x559614: b               #0x5596a4
    // 0x559618: fmul            d0, d30, d30
    // 0x55961c: b               #0x5596a4
    // 0x559620: fcmp            d30, d0
    // 0x559624: b.vs            #0x559634
    // 0x559628: b.eq            #0x5596a4
    // 0x55962c: fcmp            d30, d1
    // 0x559630: b.vc            #0x55963c
    // 0x559634: d0 = -nan(ind)
    //     0x559634: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x559638: b               #0x5596a4
    // 0x55963c: d0 = -inf
    //     0x55963c: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x559640: fcmp            d30, d0
    // 0x559644: b.eq            #0x55966c
    // 0x559648: d0 = 0.500000
    //     0x559648: fmov            d0, #0.50000000
    // 0x55964c: fcmp            d1, d0
    // 0x559650: b.ne            #0x55966c
    // 0x559654: fcmp            d30, #0.0
    // 0x559658: b.eq            #0x559664
    // 0x55965c: fsqrt           d0, d30
    // 0x559660: b               #0x5596a4
    // 0x559664: d0 = 0.000000
    //     0x559664: eor             v0.16b, v0.16b, v0.16b
    // 0x559668: b               #0x5596a4
    // 0x55966c: d0 = 0.000000
    //     0x55966c: fmov            d0, d30
    // 0x559670: stp             fp, lr, [SP, #-0x10]!
    // 0x559674: mov             fp, SP
    // 0x559678: CallRuntime_LibcPow(double, double) -> double
    //     0x559678: and             SP, SP, #0xfffffffffffffff0
    //     0x55967c: mov             sp, SP
    //     0x559680: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x559684: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x559688: blr             x16
    //     0x55968c: movz            x16, #0x8
    //     0x559690: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x559694: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x559698: sub             sp, x16, #1, lsl #12
    //     0x55969c: mov             SP, fp
    //     0x5596a0: ldp             fp, lr, [SP], #0x10
    // 0x5596a4: mov             v1.16b, v0.16b
    // 0x5596a8: ldur            d0, [fp, #-0x30]
    // 0x5596ac: fdiv            d2, d0, d1
    // 0x5596b0: mov             v0.16b, v2.16b
    // 0x5596b4: d1 = 1.111111
    //     0x5596b4: ldr             d1, [PP, #0x2738]  ; [pp+0x2738] IMM: double(1.1111111111111112) from 0x3ff1c71c71c71c72
    // 0x5596b8: d30 = 0.000000
    //     0x5596b8: fmov            d30, d0
    // 0x5596bc: d0 = 1.000000
    //     0x5596bc: fmov            d0, #1.00000000
    // 0x5596c0: fcmp            d1, #0.0
    // 0x5596c4: b.vs            #0x559708
    // 0x5596c8: b.eq            #0x55978c
    // 0x5596cc: fcmp            d1, d0
    // 0x5596d0: b.eq            #0x5596f8
    // 0x5596d4: d31 = 2.000000
    //     0x5596d4: fmov            d31, #2.00000000
    // 0x5596d8: fcmp            d1, d31
    // 0x5596dc: b.eq            #0x559700
    // 0x5596e0: d31 = 3.000000
    //     0x5596e0: fmov            d31, #3.00000000
    // 0x5596e4: fcmp            d1, d31
    // 0x5596e8: b.ne            #0x559708
    // 0x5596ec: fmul            d0, d30, d30
    // 0x5596f0: fmul            d0, d0, d30
    // 0x5596f4: b               #0x55978c
    // 0x5596f8: d0 = 0.000000
    //     0x5596f8: fmov            d0, d30
    // 0x5596fc: b               #0x55978c
    // 0x559700: fmul            d0, d30, d30
    // 0x559704: b               #0x55978c
    // 0x559708: fcmp            d30, d0
    // 0x55970c: b.vs            #0x55971c
    // 0x559710: b.eq            #0x55978c
    // 0x559714: fcmp            d30, d1
    // 0x559718: b.vc            #0x559724
    // 0x55971c: d0 = -nan(ind)
    //     0x55971c: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x559720: b               #0x55978c
    // 0x559724: d0 = -inf
    //     0x559724: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x559728: fcmp            d30, d0
    // 0x55972c: b.eq            #0x559754
    // 0x559730: d0 = 0.500000
    //     0x559730: fmov            d0, #0.50000000
    // 0x559734: fcmp            d1, d0
    // 0x559738: b.ne            #0x559754
    // 0x55973c: fcmp            d30, #0.0
    // 0x559740: b.eq            #0x55974c
    // 0x559744: fsqrt           d0, d30
    // 0x559748: b               #0x55978c
    // 0x55974c: d0 = 0.000000
    //     0x55974c: eor             v0.16b, v0.16b, v0.16b
    // 0x559750: b               #0x55978c
    // 0x559754: d0 = 0.000000
    //     0x559754: fmov            d0, d30
    // 0x559758: stp             fp, lr, [SP, #-0x10]!
    // 0x55975c: mov             fp, SP
    // 0x559760: CallRuntime_LibcPow(double, double) -> double
    //     0x559760: and             SP, SP, #0xfffffffffffffff0
    //     0x559764: mov             sp, SP
    //     0x559768: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x55976c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x559770: blr             x16
    //     0x559774: movz            x16, #0x8
    //     0x559778: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55977c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x559780: sub             sp, x16, #1, lsl #12
    //     0x559784: mov             SP, fp
    //     0x559788: ldp             fp, lr, [SP], #0x10
    // 0x55978c: mov             v1.16b, v0.16b
    // 0x559790: stur            d1, [fp, #-0x38]
    // 0x559794: LoadField: d0 = r23->field_7
    //     0x559794: ldur            d0, [x23, #7]
    // 0x559798: d2 = 3.141593
    //     0x559798: ldr             d2, [PP, #0x25d0]  ; [pp+0x25d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x55979c: fmul            d3, d0, d2
    // 0x5597a0: d0 = 180.000000
    //     0x5597a0: ldr             d0, [PP, #0x25c8]  ; [pp+0x25c8] IMM: double(180) from 0x4066800000000000
    // 0x5597a4: fdiv            d2, d3, d0
    // 0x5597a8: stur            d2, [fp, #-0x30]
    // 0x5597ac: d0 = 2.000000
    //     0x5597ac: fmov            d0, #2.00000000
    // 0x5597b0: fadd            d3, d2, d0
    // 0x5597b4: mov             v0.16b, v3.16b
    // 0x5597b8: stp             fp, lr, [SP, #-0x10]!
    // 0x5597bc: mov             fp, SP
    // 0x5597c0: CallRuntime_LibcCos(double) -> double
    //     0x5597c0: and             SP, SP, #0xfffffffffffffff0
    //     0x5597c4: mov             sp, SP
    //     0x5597c8: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0x5597cc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x5597d0: blr             x16
    //     0x5597d4: movz            x16, #0x8
    //     0x5597d8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x5597dc: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x5597e0: sub             sp, x16, #1, lsl #12
    //     0x5597e4: mov             SP, fp
    //     0x5597e8: ldp             fp, lr, [SP], #0x10
    // 0x5597ec: mov             v1.16b, v0.16b
    // 0x5597f0: d0 = 3.800000
    //     0x5597f0: ldr             d0, [PP, #0x25e8]  ; [pp+0x25e8] IMM: double(3.8) from 0x400e666666666666
    // 0x5597f4: fadd            d2, d1, d0
    // 0x5597f8: d0 = 0.250000
    //     0x5597f8: fmov            d0, #0.25000000
    // 0x5597fc: fmul            d3, d2, d0
    // 0x559800: stur            d3, [fp, #-0x48]
    // 0x559804: LoadField: d2 = r20->field_f
    //     0x559804: ldur            d2, [x20, #0xf]
    // 0x559808: stur            d2, [fp, #-0x40]
    // 0x55980c: ArrayLoad: d0 = r23[0]  ; List_8
    //     0x55980c: ldur            d0, [x23, #0x17]
    // 0x559810: d4 = 100.000000
    //     0x559810: ldr             d4, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x559814: fdiv            d1, d0, d4
    // 0x559818: LoadField: d0 = r20->field_27
    //     0x559818: ldur            d0, [x20, #0x27]
    // 0x55981c: d5 = 1.000000
    //     0x55981c: fmov            d5, #1.00000000
    // 0x559820: fdiv            d6, d5, d0
    // 0x559824: LoadField: d0 = r20->field_4b
    //     0x559824: ldur            d0, [x20, #0x4b]
    // 0x559828: fdiv            d5, d6, d0
    // 0x55982c: mov             v0.16b, v1.16b
    // 0x559830: mov             v1.16b, v5.16b
    // 0x559834: d30 = 0.000000
    //     0x559834: fmov            d30, d0
    // 0x559838: d0 = 1.000000
    //     0x559838: fmov            d0, #1.00000000
    // 0x55983c: fcmp            d1, #0.0
    // 0x559840: b.vs            #0x559884
    // 0x559844: b.eq            #0x559908
    // 0x559848: fcmp            d1, d0
    // 0x55984c: b.eq            #0x559874
    // 0x559850: d31 = 2.000000
    //     0x559850: fmov            d31, #2.00000000
    // 0x559854: fcmp            d1, d31
    // 0x559858: b.eq            #0x55987c
    // 0x55985c: d31 = 3.000000
    //     0x55985c: fmov            d31, #3.00000000
    // 0x559860: fcmp            d1, d31
    // 0x559864: b.ne            #0x559884
    // 0x559868: fmul            d0, d30, d30
    // 0x55986c: fmul            d0, d0, d30
    // 0x559870: b               #0x559908
    // 0x559874: d0 = 0.000000
    //     0x559874: fmov            d0, d30
    // 0x559878: b               #0x559908
    // 0x55987c: fmul            d0, d30, d30
    // 0x559880: b               #0x559908
    // 0x559884: fcmp            d30, d0
    // 0x559888: b.vs            #0x559898
    // 0x55988c: b.eq            #0x559908
    // 0x559890: fcmp            d30, d1
    // 0x559894: b.vc            #0x5598a0
    // 0x559898: d0 = -nan(ind)
    //     0x559898: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x55989c: b               #0x559908
    // 0x5598a0: d0 = -inf
    //     0x5598a0: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x5598a4: fcmp            d30, d0
    // 0x5598a8: b.eq            #0x5598d0
    // 0x5598ac: d0 = 0.500000
    //     0x5598ac: fmov            d0, #0.50000000
    // 0x5598b0: fcmp            d1, d0
    // 0x5598b4: b.ne            #0x5598d0
    // 0x5598b8: fcmp            d30, #0.0
    // 0x5598bc: b.eq            #0x5598c8
    // 0x5598c0: fsqrt           d0, d30
    // 0x5598c4: b               #0x559908
    // 0x5598c8: d0 = 0.000000
    //     0x5598c8: eor             v0.16b, v0.16b, v0.16b
    // 0x5598cc: b               #0x559908
    // 0x5598d0: d0 = 0.000000
    //     0x5598d0: fmov            d0, d30
    // 0x5598d4: stp             fp, lr, [SP, #-0x10]!
    // 0x5598d8: mov             fp, SP
    // 0x5598dc: CallRuntime_LibcPow(double, double) -> double
    //     0x5598dc: and             SP, SP, #0xfffffffffffffff0
    //     0x5598e0: mov             sp, SP
    //     0x5598e4: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x5598e8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x5598ec: blr             x16
    //     0x5598f0: movz            x16, #0x8
    //     0x5598f4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x5598f8: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x5598fc: sub             sp, x16, #1, lsl #12
    //     0x559900: mov             SP, fp
    //     0x559904: ldp             fp, lr, [SP], #0x10
    // 0x559908: mov             v1.16b, v0.16b
    // 0x55990c: ldur            d0, [fp, #-0x40]
    // 0x559910: fmul            d2, d0, d1
    // 0x559914: ldur            d0, [fp, #-0x48]
    // 0x559918: d1 = 3846.153846
    //     0x559918: ldr             d1, [PP, #0x25f0]  ; [pp+0x25f0] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    // 0x55991c: fmul            d3, d0, d1
    // 0x559920: LoadField: d0 = r20->field_2f
    //     0x559920: ldur            d0, [x20, #0x2f]
    // 0x559924: fmul            d1, d3, d0
    // 0x559928: LoadField: d0 = r20->field_1f
    //     0x559928: ldur            d0, [x20, #0x1f]
    // 0x55992c: fmul            d3, d1, d0
    // 0x559930: stur            d3, [fp, #-0x48]
    // 0x559934: ArrayLoad: d0 = r20[0]  ; List_8
    //     0x559934: ldur            d0, [x20, #0x17]
    // 0x559938: fdiv            d1, d2, d0
    // 0x55993c: ldur            d0, [fp, #-0x30]
    // 0x559940: stur            d1, [fp, #-0x40]
    // 0x559944: stp             fp, lr, [SP, #-0x10]!
    // 0x559948: mov             fp, SP
    // 0x55994c: CallRuntime_LibcSin(double) -> double
    //     0x55994c: and             SP, SP, #0xfffffffffffffff0
    //     0x559950: mov             sp, SP
    //     0x559954: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0x559958: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55995c: blr             x16
    //     0x559960: movz            x16, #0x8
    //     0x559964: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x559968: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55996c: sub             sp, x16, #1, lsl #12
    //     0x559970: mov             SP, fp
    //     0x559974: ldp             fp, lr, [SP], #0x10
    // 0x559978: mov             v1.16b, v0.16b
    // 0x55997c: ldur            d0, [fp, #-0x30]
    // 0x559980: stur            d1, [fp, #-0x30]
    // 0x559984: stp             fp, lr, [SP, #-0x10]!
    // 0x559988: mov             fp, SP
    // 0x55998c: CallRuntime_LibcCos(double) -> double
    //     0x55998c: and             SP, SP, #0xfffffffffffffff0
    //     0x559990: mov             sp, SP
    //     0x559994: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0x559998: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55999c: blr             x16
    //     0x5599a0: movz            x16, #0x8
    //     0x5599a4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x5599a8: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x5599ac: sub             sp, x16, #1, lsl #12
    //     0x5599b0: mov             SP, fp
    //     0x5599b4: ldp             fp, lr, [SP], #0x10
    // 0x5599b8: mov             v2.16b, v0.16b
    // 0x5599bc: ldur            d0, [fp, #-0x40]
    // 0x5599c0: d1 = 0.305000
    //     0x5599c0: ldr             d1, [PP, #0x25f8]  ; [pp+0x25f8] IMM: double(0.305) from 0x3fd3851eb851eb85
    // 0x5599c4: fadd            d3, d0, d1
    // 0x5599c8: d1 = 23.000000
    //     0x5599c8: fmov            d1, #23.00000000
    // 0x5599cc: fmul            d4, d3, d1
    // 0x5599d0: ldur            d3, [fp, #-0x38]
    // 0x5599d4: fmul            d5, d4, d3
    // 0x5599d8: ldur            d4, [fp, #-0x48]
    // 0x5599dc: fmul            d6, d4, d1
    // 0x5599e0: d1 = 11.000000
    //     0x5599e0: fmov            d1, #11.00000000
    // 0x5599e4: fmul            d4, d3, d1
    // 0x5599e8: fmul            d1, d4, d2
    // 0x5599ec: fadd            d4, d6, d1
    // 0x5599f0: d1 = 108.000000
    //     0x5599f0: ldr             d1, [PP, #0x2740]  ; [pp+0x2740] IMM: double(108) from 0x405b000000000000
    // 0x5599f4: fmul            d6, d3, d1
    // 0x5599f8: ldur            d1, [fp, #-0x30]
    // 0x5599fc: fmul            d3, d6, d1
    // 0x559a00: fadd            d6, d4, d3
    // 0x559a04: fdiv            d3, d5, d6
    // 0x559a08: fmul            d4, d3, d2
    // 0x559a0c: fmul            d2, d3, d1
    // 0x559a10: d1 = 460.000000
    //     0x559a10: ldr             d1, [PP, #0x2748]  ; [pp+0x2748] IMM: double(460) from 0x407cc00000000000
    // 0x559a14: fmul            d3, d0, d1
    // 0x559a18: d0 = 451.000000
    //     0x559a18: ldr             d0, [PP, #0x2750]  ; [pp+0x2750] IMM: double(451) from 0x407c300000000000
    // 0x559a1c: fmul            d1, d4, d0
    // 0x559a20: fadd            d0, d3, d1
    // 0x559a24: d1 = 288.000000
    //     0x559a24: ldr             d1, [PP, #0x2758]  ; [pp+0x2758] IMM: double(288) from 0x4072000000000000
    // 0x559a28: fmul            d5, d2, d1
    // 0x559a2c: fadd            d1, d0, d5
    // 0x559a30: d0 = 1403.000000
    //     0x559a30: ldr             d0, [PP, #0x2760]  ; [pp+0x2760] IMM: double(1403) from 0x4095ec0000000000
    // 0x559a34: fdiv            d5, d1, d0
    // 0x559a38: d1 = 891.000000
    //     0x559a38: ldr             d1, [PP, #0x2768]  ; [pp+0x2768] IMM: double(891) from 0x408bd80000000000
    // 0x559a3c: fmul            d6, d4, d1
    // 0x559a40: fsub            d1, d3, d6
    // 0x559a44: d6 = 261.000000
    //     0x559a44: ldr             d6, [PP, #0x2770]  ; [pp+0x2770] IMM: double(261) from 0x4070500000000000
    // 0x559a48: fmul            d7, d2, d6
    // 0x559a4c: fsub            d6, d1, d7
    // 0x559a50: fdiv            d1, d6, d0
    // 0x559a54: stur            d1, [fp, #-0x48]
    // 0x559a58: d6 = 220.000000
    //     0x559a58: ldr             d6, [PP, #0x2778]  ; [pp+0x2778] IMM: double(220) from 0x406b800000000000
    // 0x559a5c: fmul            d7, d4, d6
    // 0x559a60: fsub            d4, d3, d7
    // 0x559a64: d3 = 6300.000000
    //     0x559a64: ldr             d3, [PP, #0x2780]  ; [pp+0x2780] IMM: double(6300) from 0x40b89c0000000000
    // 0x559a68: fmul            d6, d2, d3
    // 0x559a6c: fsub            d2, d4, d6
    // 0x559a70: fdiv            d3, d2, d0
    // 0x559a74: stur            d3, [fp, #-0x40]
    // 0x559a78: d0 = 0.000000
    //     0x559a78: eor             v0.16b, v0.16b, v0.16b
    // 0x559a7c: fcmp            d5, d0
    // 0x559a80: b.ne            #0x559a8c
    // 0x559a84: d4 = 0.000000
    //     0x559a84: eor             v4.16b, v4.16b, v4.16b
    // 0x559a88: b               #0x559aa4
    // 0x559a8c: fcmp            d0, d5
    // 0x559a90: b.le            #0x559a9c
    // 0x559a94: fneg            d2, d5
    // 0x559a98: b               #0x559aa0
    // 0x559a9c: mov             v2.16b, v5.16b
    // 0x559aa0: mov             v4.16b, v2.16b
    // 0x559aa4: d2 = 27.130000
    //     0x559aa4: ldr             d2, [PP, #0x25b8]  ; [pp+0x25b8] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x559aa8: fmul            d6, d4, d2
    // 0x559aac: fcmp            d5, d0
    // 0x559ab0: b.ne            #0x559abc
    // 0x559ab4: d7 = 0.000000
    //     0x559ab4: eor             v7.16b, v7.16b, v7.16b
    // 0x559ab8: b               #0x559ad4
    // 0x559abc: fcmp            d0, d5
    // 0x559ac0: b.le            #0x559acc
    // 0x559ac4: fneg            d4, d5
    // 0x559ac8: b               #0x559ad0
    // 0x559acc: mov             v4.16b, v5.16b
    // 0x559ad0: mov             v7.16b, v4.16b
    // 0x559ad4: d4 = 400.000000
    //     0x559ad4: ldr             d4, [PP, #0x25b0]  ; [pp+0x25b0] IMM: double(400) from 0x4079000000000000
    // 0x559ad8: fsub            d8, d4, d7
    // 0x559adc: fdiv            d7, d6, d8
    // 0x559ae0: fcmp            d0, d7
    // 0x559ae4: b.le            #0x559af0
    // 0x559ae8: r0 = 0
    //     0x559ae8: movz            x0, #0
    // 0x559aec: b               #0x559b64
    // 0x559af0: fcmp            d7, d0
    // 0x559af4: b.le            #0x559b28
    // 0x559af8: r0 = inline_Allocate_Double()
    //     0x559af8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x559afc: add             x0, x0, #0x10
    //     0x559b00: cmp             x1, x0
    //     0x559b04: b.ls            #0x55a458
    //     0x559b08: str             x0, [THR, #0x60]  ; THR::top
    //     0x559b0c: sub             x0, x0, #0xf
    //     0x559b10: movz            x1, #0xe19c
    //     0x559b14: movk            x1, #0x3, lsl #16
    //     0x559b18: stur            x1, [x0, #-1]
    // 0x559b1c: dmb             ishst
    // 0x559b20: StoreField: r0->field_7 = d7
    //     0x559b20: stur            d7, [x0, #7]
    // 0x559b24: b               #0x559b64
    // 0x559b28: fcmp            d7, d7
    // 0x559b2c: b.vc            #0x559b60
    // 0x559b30: r0 = inline_Allocate_Double()
    //     0x559b30: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x559b34: add             x0, x0, #0x10
    //     0x559b38: cmp             x1, x0
    //     0x559b3c: b.ls            #0x55a488
    //     0x559b40: str             x0, [THR, #0x60]  ; THR::top
    //     0x559b44: sub             x0, x0, #0xf
    //     0x559b48: movz            x1, #0xe19c
    //     0x559b4c: movk            x1, #0x3, lsl #16
    //     0x559b50: stur            x1, [x0, #-1]
    // 0x559b54: dmb             ishst
    // 0x559b58: StoreField: r0->field_7 = d7
    //     0x559b58: stur            d7, [x0, #7]
    // 0x559b5c: b               #0x559b64
    // 0x559b60: r0 = 0
    //     0x559b60: movz            x0, #0
    // 0x559b64: fcmp            d0, d5
    // 0x559b68: b.le            #0x559b74
    // 0x559b6c: r1 = -1
    //     0x559b6c: movn            x1, #0
    // 0x559b70: b               #0x559b88
    // 0x559b74: fcmp            d5, d0
    // 0x559b78: b.ne            #0x559b84
    // 0x559b7c: r1 = 0
    //     0x559b7c: movz            x1, #0
    // 0x559b80: b               #0x559b88
    // 0x559b84: r1 = 1
    //     0x559b84: movz            x1, #0x1
    // 0x559b88: d5 = 100.000000
    //     0x559b88: ldr             d5, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x559b8c: LoadField: d6 = r20->field_3b
    //     0x559b8c: ldur            d6, [x20, #0x3b]
    // 0x559b90: fdiv            d7, d5, d6
    // 0x559b94: stur            d7, [fp, #-0x38]
    // 0x559b98: scvtf           d5, x1
    // 0x559b9c: fmul            d6, d5, d7
    // 0x559ba0: stur            d6, [fp, #-0x30]
    // 0x559ba4: r1 = 60
    //     0x559ba4: movz            x1, #0x3c
    // 0x559ba8: branchIfSmi(r0, 0x559bb4)
    //     0x559ba8: tbz             w0, #0, #0x559bb4
    // 0x559bac: r1 = LoadClassIdInstr(r0)
    //     0x559bac: ldur            x1, [x0, #-1]
    //     0x559bb0: ubfx            x1, x1, #0xc, #0x14
    // 0x559bb4: str             x0, [SP]
    // 0x559bb8: mov             x0, x1
    // 0x559bbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x559bbc: sub             lr, x0, #1, lsl #12
    //     0x559bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x559bc4: blr             lr
    // 0x559bc8: LoadField: d0 = r0->field_7
    //     0x559bc8: ldur            d0, [x0, #7]
    // 0x559bcc: d1 = 2.380952
    //     0x559bcc: ldr             d1, [PP, #0x2788]  ; [pp+0x2788] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    // 0x559bd0: d30 = 0.000000
    //     0x559bd0: fmov            d30, d0
    // 0x559bd4: d0 = 1.000000
    //     0x559bd4: fmov            d0, #1.00000000
    // 0x559bd8: fcmp            d1, #0.0
    // 0x559bdc: b.vs            #0x559c20
    // 0x559be0: b.eq            #0x559ca4
    // 0x559be4: fcmp            d1, d0
    // 0x559be8: b.eq            #0x559c10
    // 0x559bec: d31 = 2.000000
    //     0x559bec: fmov            d31, #2.00000000
    // 0x559bf0: fcmp            d1, d31
    // 0x559bf4: b.eq            #0x559c18
    // 0x559bf8: d31 = 3.000000
    //     0x559bf8: fmov            d31, #3.00000000
    // 0x559bfc: fcmp            d1, d31
    // 0x559c00: b.ne            #0x559c20
    // 0x559c04: fmul            d0, d30, d30
    // 0x559c08: fmul            d0, d0, d30
    // 0x559c0c: b               #0x559ca4
    // 0x559c10: d0 = 0.000000
    //     0x559c10: fmov            d0, d30
    // 0x559c14: b               #0x559ca4
    // 0x559c18: fmul            d0, d30, d30
    // 0x559c1c: b               #0x559ca4
    // 0x559c20: fcmp            d30, d0
    // 0x559c24: b.vs            #0x559c34
    // 0x559c28: b.eq            #0x559ca4
    // 0x559c2c: fcmp            d30, d1
    // 0x559c30: b.vc            #0x559c3c
    // 0x559c34: d0 = -nan(ind)
    //     0x559c34: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x559c38: b               #0x559ca4
    // 0x559c3c: d0 = -inf
    //     0x559c3c: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x559c40: fcmp            d30, d0
    // 0x559c44: b.eq            #0x559c6c
    // 0x559c48: d0 = 0.500000
    //     0x559c48: fmov            d0, #0.50000000
    // 0x559c4c: fcmp            d1, d0
    // 0x559c50: b.ne            #0x559c6c
    // 0x559c54: fcmp            d30, #0.0
    // 0x559c58: b.eq            #0x559c64
    // 0x559c5c: fsqrt           d0, d30
    // 0x559c60: b               #0x559ca4
    // 0x559c64: d0 = 0.000000
    //     0x559c64: eor             v0.16b, v0.16b, v0.16b
    // 0x559c68: b               #0x559ca4
    // 0x559c6c: d0 = 0.000000
    //     0x559c6c: fmov            d0, d30
    // 0x559c70: stp             fp, lr, [SP, #-0x10]!
    // 0x559c74: mov             fp, SP
    // 0x559c78: CallRuntime_LibcPow(double, double) -> double
    //     0x559c78: and             SP, SP, #0xfffffffffffffff0
    //     0x559c7c: mov             sp, SP
    //     0x559c80: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x559c84: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x559c88: blr             x16
    //     0x559c8c: movz            x16, #0x8
    //     0x559c90: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x559c94: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x559c98: sub             sp, x16, #1, lsl #12
    //     0x559c9c: mov             SP, fp
    //     0x559ca0: ldp             fp, lr, [SP], #0x10
    // 0x559ca4: mov             v1.16b, v0.16b
    // 0x559ca8: ldur            d0, [fp, #-0x30]
    // 0x559cac: fmul            d2, d0, d1
    // 0x559cb0: ldur            d0, [fp, #-0x48]
    // 0x559cb4: stur            d2, [fp, #-0x50]
    // 0x559cb8: d1 = 0.000000
    //     0x559cb8: eor             v1.16b, v1.16b, v1.16b
    // 0x559cbc: fcmp            d0, d1
    // 0x559cc0: b.ne            #0x559ccc
    // 0x559cc4: d4 = 0.000000
    //     0x559cc4: eor             v4.16b, v4.16b, v4.16b
    // 0x559cc8: b               #0x559ce4
    // 0x559ccc: fcmp            d1, d0
    // 0x559cd0: b.le            #0x559cdc
    // 0x559cd4: fneg            d3, d0
    // 0x559cd8: b               #0x559ce0
    // 0x559cdc: mov             v3.16b, v0.16b
    // 0x559ce0: mov             v4.16b, v3.16b
    // 0x559ce4: d3 = 27.130000
    //     0x559ce4: ldr             d3, [PP, #0x25b8]  ; [pp+0x25b8] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x559ce8: fmul            d5, d4, d3
    // 0x559cec: fcmp            d0, d1
    // 0x559cf0: b.ne            #0x559cfc
    // 0x559cf4: d6 = 0.000000
    //     0x559cf4: eor             v6.16b, v6.16b, v6.16b
    // 0x559cf8: b               #0x559d14
    // 0x559cfc: fcmp            d1, d0
    // 0x559d00: b.le            #0x559d0c
    // 0x559d04: fneg            d4, d0
    // 0x559d08: b               #0x559d10
    // 0x559d0c: mov             v4.16b, v0.16b
    // 0x559d10: mov             v6.16b, v4.16b
    // 0x559d14: d4 = 400.000000
    //     0x559d14: ldr             d4, [PP, #0x25b0]  ; [pp+0x25b0] IMM: double(400) from 0x4079000000000000
    // 0x559d18: fsub            d7, d4, d6
    // 0x559d1c: fdiv            d6, d5, d7
    // 0x559d20: fcmp            d1, d6
    // 0x559d24: b.le            #0x559d30
    // 0x559d28: r0 = 0
    //     0x559d28: movz            x0, #0
    // 0x559d2c: b               #0x559da4
    // 0x559d30: fcmp            d6, d1
    // 0x559d34: b.le            #0x559d68
    // 0x559d38: r0 = inline_Allocate_Double()
    //     0x559d38: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x559d3c: add             x0, x0, #0x10
    //     0x559d40: cmp             x1, x0
    //     0x559d44: b.ls            #0x55a4b8
    //     0x559d48: str             x0, [THR, #0x60]  ; THR::top
    //     0x559d4c: sub             x0, x0, #0xf
    //     0x559d50: movz            x1, #0xe19c
    //     0x559d54: movk            x1, #0x3, lsl #16
    //     0x559d58: stur            x1, [x0, #-1]
    // 0x559d5c: dmb             ishst
    // 0x559d60: StoreField: r0->field_7 = d6
    //     0x559d60: stur            d6, [x0, #7]
    // 0x559d64: b               #0x559da4
    // 0x559d68: fcmp            d6, d6
    // 0x559d6c: b.vc            #0x559da0
    // 0x559d70: r0 = inline_Allocate_Double()
    //     0x559d70: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x559d74: add             x0, x0, #0x10
    //     0x559d78: cmp             x1, x0
    //     0x559d7c: b.ls            #0x55a4d8
    //     0x559d80: str             x0, [THR, #0x60]  ; THR::top
    //     0x559d84: sub             x0, x0, #0xf
    //     0x559d88: movz            x1, #0xe19c
    //     0x559d8c: movk            x1, #0x3, lsl #16
    //     0x559d90: stur            x1, [x0, #-1]
    // 0x559d94: dmb             ishst
    // 0x559d98: StoreField: r0->field_7 = d6
    //     0x559d98: stur            d6, [x0, #7]
    // 0x559d9c: b               #0x559da4
    // 0x559da0: r0 = 0
    //     0x559da0: movz            x0, #0
    // 0x559da4: fcmp            d1, d0
    // 0x559da8: b.le            #0x559db4
    // 0x559dac: r1 = -1
    //     0x559dac: movn            x1, #0
    // 0x559db0: b               #0x559dc8
    // 0x559db4: fcmp            d0, d1
    // 0x559db8: b.ne            #0x559dc4
    // 0x559dbc: r1 = 0
    //     0x559dbc: movz            x1, #0
    // 0x559dc0: b               #0x559dc8
    // 0x559dc4: r1 = 1
    //     0x559dc4: movz            x1, #0x1
    // 0x559dc8: ldur            d0, [fp, #-0x40]
    // 0x559dcc: ldur            d5, [fp, #-0x38]
    // 0x559dd0: scvtf           d6, x1
    // 0x559dd4: fmul            d7, d6, d5
    // 0x559dd8: stur            d7, [fp, #-0x30]
    // 0x559ddc: r1 = 60
    //     0x559ddc: movz            x1, #0x3c
    // 0x559de0: branchIfSmi(r0, 0x559dec)
    //     0x559de0: tbz             w0, #0, #0x559dec
    // 0x559de4: r1 = LoadClassIdInstr(r0)
    //     0x559de4: ldur            x1, [x0, #-1]
    //     0x559de8: ubfx            x1, x1, #0xc, #0x14
    // 0x559dec: str             x0, [SP]
    // 0x559df0: mov             x0, x1
    // 0x559df4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x559df4: sub             lr, x0, #1, lsl #12
    //     0x559df8: ldr             lr, [x21, lr, lsl #3]
    //     0x559dfc: blr             lr
    // 0x559e00: LoadField: d0 = r0->field_7
    //     0x559e00: ldur            d0, [x0, #7]
    // 0x559e04: d1 = 2.380952
    //     0x559e04: ldr             d1, [PP, #0x2788]  ; [pp+0x2788] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    // 0x559e08: d30 = 0.000000
    //     0x559e08: fmov            d30, d0
    // 0x559e0c: d0 = 1.000000
    //     0x559e0c: fmov            d0, #1.00000000
    // 0x559e10: fcmp            d1, #0.0
    // 0x559e14: b.vs            #0x559e58
    // 0x559e18: b.eq            #0x559edc
    // 0x559e1c: fcmp            d1, d0
    // 0x559e20: b.eq            #0x559e48
    // 0x559e24: d31 = 2.000000
    //     0x559e24: fmov            d31, #2.00000000
    // 0x559e28: fcmp            d1, d31
    // 0x559e2c: b.eq            #0x559e50
    // 0x559e30: d31 = 3.000000
    //     0x559e30: fmov            d31, #3.00000000
    // 0x559e34: fcmp            d1, d31
    // 0x559e38: b.ne            #0x559e58
    // 0x559e3c: fmul            d0, d30, d30
    // 0x559e40: fmul            d0, d0, d30
    // 0x559e44: b               #0x559edc
    // 0x559e48: d0 = 0.000000
    //     0x559e48: fmov            d0, d30
    // 0x559e4c: b               #0x559edc
    // 0x559e50: fmul            d0, d30, d30
    // 0x559e54: b               #0x559edc
    // 0x559e58: fcmp            d30, d0
    // 0x559e5c: b.vs            #0x559e6c
    // 0x559e60: b.eq            #0x559edc
    // 0x559e64: fcmp            d30, d1
    // 0x559e68: b.vc            #0x559e74
    // 0x559e6c: d0 = -nan(ind)
    //     0x559e6c: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x559e70: b               #0x559edc
    // 0x559e74: d0 = -inf
    //     0x559e74: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x559e78: fcmp            d30, d0
    // 0x559e7c: b.eq            #0x559ea4
    // 0x559e80: d0 = 0.500000
    //     0x559e80: fmov            d0, #0.50000000
    // 0x559e84: fcmp            d1, d0
    // 0x559e88: b.ne            #0x559ea4
    // 0x559e8c: fcmp            d30, #0.0
    // 0x559e90: b.eq            #0x559e9c
    // 0x559e94: fsqrt           d0, d30
    // 0x559e98: b               #0x559edc
    // 0x559e9c: d0 = 0.000000
    //     0x559e9c: eor             v0.16b, v0.16b, v0.16b
    // 0x559ea0: b               #0x559edc
    // 0x559ea4: d0 = 0.000000
    //     0x559ea4: fmov            d0, d30
    // 0x559ea8: stp             fp, lr, [SP, #-0x10]!
    // 0x559eac: mov             fp, SP
    // 0x559eb0: CallRuntime_LibcPow(double, double) -> double
    //     0x559eb0: and             SP, SP, #0xfffffffffffffff0
    //     0x559eb4: mov             sp, SP
    //     0x559eb8: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x559ebc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x559ec0: blr             x16
    //     0x559ec4: movz            x16, #0x8
    //     0x559ec8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x559ecc: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x559ed0: sub             sp, x16, #1, lsl #12
    //     0x559ed4: mov             SP, fp
    //     0x559ed8: ldp             fp, lr, [SP], #0x10
    // 0x559edc: mov             v1.16b, v0.16b
    // 0x559ee0: ldur            d0, [fp, #-0x30]
    // 0x559ee4: fmul            d2, d0, d1
    // 0x559ee8: ldur            d1, [fp, #-0x40]
    // 0x559eec: stur            d2, [fp, #-0x48]
    // 0x559ef0: d0 = 0.000000
    //     0x559ef0: eor             v0.16b, v0.16b, v0.16b
    // 0x559ef4: fcmp            d1, d0
    // 0x559ef8: b.ne            #0x559f04
    // 0x559efc: d4 = 0.000000
    //     0x559efc: eor             v4.16b, v4.16b, v4.16b
    // 0x559f00: b               #0x559f1c
    // 0x559f04: fcmp            d0, d1
    // 0x559f08: b.le            #0x559f14
    // 0x559f0c: fneg            d3, d1
    // 0x559f10: b               #0x559f18
    // 0x559f14: mov             v3.16b, v1.16b
    // 0x559f18: mov             v4.16b, v3.16b
    // 0x559f1c: d3 = 27.130000
    //     0x559f1c: ldr             d3, [PP, #0x25b8]  ; [pp+0x25b8] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x559f20: fmul            d5, d4, d3
    // 0x559f24: fcmp            d1, d0
    // 0x559f28: b.ne            #0x559f34
    // 0x559f2c: d4 = 0.000000
    //     0x559f2c: eor             v4.16b, v4.16b, v4.16b
    // 0x559f30: b               #0x559f4c
    // 0x559f34: fcmp            d0, d1
    // 0x559f38: b.le            #0x559f44
    // 0x559f3c: fneg            d3, d1
    // 0x559f40: b               #0x559f48
    // 0x559f44: mov             v3.16b, v1.16b
    // 0x559f48: mov             v4.16b, v3.16b
    // 0x559f4c: d3 = 400.000000
    //     0x559f4c: ldr             d3, [PP, #0x25b0]  ; [pp+0x25b0] IMM: double(400) from 0x4079000000000000
    // 0x559f50: fsub            d6, d3, d4
    // 0x559f54: fdiv            d3, d5, d6
    // 0x559f58: fcmp            d0, d3
    // 0x559f5c: b.le            #0x559f68
    // 0x559f60: r0 = 0
    //     0x559f60: movz            x0, #0
    // 0x559f64: b               #0x559fdc
    // 0x559f68: fcmp            d3, d0
    // 0x559f6c: b.le            #0x559fa0
    // 0x559f70: r0 = inline_Allocate_Double()
    //     0x559f70: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x559f74: add             x0, x0, #0x10
    //     0x559f78: cmp             x1, x0
    //     0x559f7c: b.ls            #0x55a4f8
    //     0x559f80: str             x0, [THR, #0x60]  ; THR::top
    //     0x559f84: sub             x0, x0, #0xf
    //     0x559f88: movz            x1, #0xe19c
    //     0x559f8c: movk            x1, #0x3, lsl #16
    //     0x559f90: stur            x1, [x0, #-1]
    // 0x559f94: dmb             ishst
    // 0x559f98: StoreField: r0->field_7 = d3
    //     0x559f98: stur            d3, [x0, #7]
    // 0x559f9c: b               #0x559fdc
    // 0x559fa0: fcmp            d3, d3
    // 0x559fa4: b.vc            #0x559fd8
    // 0x559fa8: r0 = inline_Allocate_Double()
    //     0x559fa8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x559fac: add             x0, x0, #0x10
    //     0x559fb0: cmp             x1, x0
    //     0x559fb4: b.ls            #0x55a510
    //     0x559fb8: str             x0, [THR, #0x60]  ; THR::top
    //     0x559fbc: sub             x0, x0, #0xf
    //     0x559fc0: movz            x1, #0xe19c
    //     0x559fc4: movk            x1, #0x3, lsl #16
    //     0x559fc8: stur            x1, [x0, #-1]
    // 0x559fcc: dmb             ishst
    // 0x559fd0: StoreField: r0->field_7 = d3
    //     0x559fd0: stur            d3, [x0, #7]
    // 0x559fd4: b               #0x559fdc
    // 0x559fd8: r0 = 0
    //     0x559fd8: movz            x0, #0
    // 0x559fdc: fcmp            d0, d1
    // 0x559fe0: b.le            #0x559fec
    // 0x559fe4: r3 = -1
    //     0x559fe4: movn            x3, #0
    // 0x559fe8: b               #0x55a000
    // 0x559fec: fcmp            d1, d0
    // 0x559ff0: b.ne            #0x559ffc
    // 0x559ff4: r3 = 0
    //     0x559ff4: movz            x3, #0
    // 0x559ff8: b               #0x55a000
    // 0x559ffc: r3 = 1
    //     0x559ffc: movz            x3, #0x1
    // 0x55a000: ldur            x2, [fp, #-8]
    // 0x55a004: ldur            x1, [fp, #-0x10]
    // 0x55a008: ldur            d1, [fp, #-0x38]
    // 0x55a00c: ldur            d0, [fp, #-0x50]
    // 0x55a010: scvtf           d3, x3
    // 0x55a014: fmul            d4, d3, d1
    // 0x55a018: stur            d4, [fp, #-0x30]
    // 0x55a01c: r3 = 60
    //     0x55a01c: movz            x3, #0x3c
    // 0x55a020: branchIfSmi(r0, 0x55a02c)
    //     0x55a020: tbz             w0, #0, #0x55a02c
    // 0x55a024: r3 = LoadClassIdInstr(r0)
    //     0x55a024: ldur            x3, [x0, #-1]
    //     0x55a028: ubfx            x3, x3, #0xc, #0x14
    // 0x55a02c: str             x0, [SP]
    // 0x55a030: mov             x0, x3
    // 0x55a034: r0 = GDT[cid_x0 + -0x1000]()
    //     0x55a034: sub             lr, x0, #1, lsl #12
    //     0x55a038: ldr             lr, [x21, lr, lsl #3]
    //     0x55a03c: blr             lr
    // 0x55a040: LoadField: d0 = r0->field_7
    //     0x55a040: ldur            d0, [x0, #7]
    // 0x55a044: d1 = 2.380952
    //     0x55a044: ldr             d1, [PP, #0x2788]  ; [pp+0x2788] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    // 0x55a048: d30 = 0.000000
    //     0x55a048: fmov            d30, d0
    // 0x55a04c: d0 = 1.000000
    //     0x55a04c: fmov            d0, #1.00000000
    // 0x55a050: fcmp            d1, #0.0
    // 0x55a054: b.vs            #0x55a098
    // 0x55a058: b.eq            #0x55a11c
    // 0x55a05c: fcmp            d1, d0
    // 0x55a060: b.eq            #0x55a088
    // 0x55a064: d31 = 2.000000
    //     0x55a064: fmov            d31, #2.00000000
    // 0x55a068: fcmp            d1, d31
    // 0x55a06c: b.eq            #0x55a090
    // 0x55a070: d31 = 3.000000
    //     0x55a070: fmov            d31, #3.00000000
    // 0x55a074: fcmp            d1, d31
    // 0x55a078: b.ne            #0x55a098
    // 0x55a07c: fmul            d0, d30, d30
    // 0x55a080: fmul            d0, d0, d30
    // 0x55a084: b               #0x55a11c
    // 0x55a088: d0 = 0.000000
    //     0x55a088: fmov            d0, d30
    // 0x55a08c: b               #0x55a11c
    // 0x55a090: fmul            d0, d30, d30
    // 0x55a094: b               #0x55a11c
    // 0x55a098: fcmp            d30, d0
    // 0x55a09c: b.vs            #0x55a0ac
    // 0x55a0a0: b.eq            #0x55a11c
    // 0x55a0a4: fcmp            d30, d1
    // 0x55a0a8: b.vc            #0x55a0b4
    // 0x55a0ac: d0 = -nan(ind)
    //     0x55a0ac: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x55a0b0: b               #0x55a11c
    // 0x55a0b4: d0 = -inf
    //     0x55a0b4: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x55a0b8: fcmp            d30, d0
    // 0x55a0bc: b.eq            #0x55a0e4
    // 0x55a0c0: d0 = 0.500000
    //     0x55a0c0: fmov            d0, #0.50000000
    // 0x55a0c4: fcmp            d1, d0
    // 0x55a0c8: b.ne            #0x55a0e4
    // 0x55a0cc: fcmp            d30, #0.0
    // 0x55a0d0: b.eq            #0x55a0dc
    // 0x55a0d4: fsqrt           d0, d30
    // 0x55a0d8: b               #0x55a11c
    // 0x55a0dc: d0 = 0.000000
    //     0x55a0dc: eor             v0.16b, v0.16b, v0.16b
    // 0x55a0e0: b               #0x55a11c
    // 0x55a0e4: d0 = 0.000000
    //     0x55a0e4: fmov            d0, d30
    // 0x55a0e8: stp             fp, lr, [SP, #-0x10]!
    // 0x55a0ec: mov             fp, SP
    // 0x55a0f0: CallRuntime_LibcPow(double, double) -> double
    //     0x55a0f0: and             SP, SP, #0xfffffffffffffff0
    //     0x55a0f4: mov             sp, SP
    //     0x55a0f8: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x55a0fc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55a100: blr             x16
    //     0x55a104: movz            x16, #0x8
    //     0x55a108: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55a10c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55a110: sub             sp, x16, #1, lsl #12
    //     0x55a114: mov             SP, fp
    //     0x55a118: ldp             fp, lr, [SP], #0x10
    // 0x55a11c: mov             v1.16b, v0.16b
    // 0x55a120: ldur            d0, [fp, #-0x30]
    // 0x55a124: fmul            d2, d0, d1
    // 0x55a128: ldur            x0, [fp, #-8]
    // 0x55a12c: LoadField: r2 = r0->field_37
    //     0x55a12c: ldur            w2, [x0, #0x37]
    // 0x55a130: DecompressPointer r2
    //     0x55a130: add             x2, x2, HEAP, lsl #32
    // 0x55a134: LoadField: r0 = r2->field_b
    //     0x55a134: ldur            w0, [x2, #0xb]
    // 0x55a138: r3 = LoadInt32Instr(r0)
    //     0x55a138: sbfx            x3, x0, #1, #0x1f
    // 0x55a13c: mov             x0, x3
    // 0x55a140: r1 = 0
    //     0x55a140: movz            x1, #0
    // 0x55a144: cmp             x1, x0
    // 0x55a148: b.hs            #0x55a528
    // 0x55a14c: LoadField: r4 = r2->field_f
    //     0x55a14c: ldur            w4, [x2, #0xf]
    // 0x55a150: DecompressPointer r4
    //     0x55a150: add             x4, x4, HEAP, lsl #32
    // 0x55a154: LoadField: r0 = r4->field_f
    //     0x55a154: ldur            w0, [x4, #0xf]
    // 0x55a158: DecompressPointer r0
    //     0x55a158: add             x0, x0, HEAP, lsl #32
    // 0x55a15c: LoadField: d0 = r0->field_7
    //     0x55a15c: ldur            d0, [x0, #7]
    // 0x55a160: ldur            d1, [fp, #-0x50]
    // 0x55a164: fdiv            d3, d1, d0
    // 0x55a168: mov             x0, x3
    // 0x55a16c: r1 = 1
    //     0x55a16c: movz            x1, #0x1
    // 0x55a170: cmp             x1, x0
    // 0x55a174: b.hs            #0x55a52c
    // 0x55a178: LoadField: r0 = r4->field_13
    //     0x55a178: ldur            w0, [x4, #0x13]
    // 0x55a17c: DecompressPointer r0
    //     0x55a17c: add             x0, x0, HEAP, lsl #32
    // 0x55a180: LoadField: d0 = r0->field_7
    //     0x55a180: ldur            d0, [x0, #7]
    // 0x55a184: ldur            d1, [fp, #-0x48]
    // 0x55a188: fdiv            d4, d1, d0
    // 0x55a18c: mov             x0, x3
    // 0x55a190: r1 = 2
    //     0x55a190: movz            x1, #0x2
    // 0x55a194: cmp             x1, x0
    // 0x55a198: b.hs            #0x55a530
    // 0x55a19c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x55a19c: ldur            w0, [x4, #0x17]
    // 0x55a1a0: DecompressPointer r0
    //     0x55a1a0: add             x0, x0, HEAP, lsl #32
    // 0x55a1a4: LoadField: d0 = r0->field_7
    //     0x55a1a4: ldur            d0, [x0, #7]
    // 0x55a1a8: fdiv            d1, d2, d0
    // 0x55a1ac: d0 = 1.862068
    //     0x55a1ac: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7b8] IMM: double(1.86206786) from 0x3ffdcb07ab1a1f91
    //     0x55a1b0: ldr             d0, [x17, #0x7b8]
    // 0x55a1b4: fmul            d2, d3, d0
    // 0x55a1b8: d0 = 1.011255
    //     0x55a1b8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] IMM: double(1.01125463) from 0x3ff02e1955bc7511
    //     0x55a1bc: ldr             d0, [x17, #0x7c0]
    // 0x55a1c0: fmul            d5, d4, d0
    // 0x55a1c4: fsub            d0, d2, d5
    // 0x55a1c8: d2 = 0.149187
    //     0x55a1c8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7c8] IMM: double(0.14918677) from 0x3fc3188d5512abff
    //     0x55a1cc: ldr             d2, [x17, #0x7c8]
    // 0x55a1d0: fmul            d5, d1, d2
    // 0x55a1d4: fadd            d2, d0, d5
    // 0x55a1d8: d0 = 0.387527
    //     0x55a1d8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7d0] IMM: double(0.38752654) from 0x3fd8cd3c1de87346
    //     0x55a1dc: ldr             d0, [x17, #0x7d0]
    // 0x55a1e0: fmul            d5, d3, d0
    // 0x55a1e4: d0 = 0.621447
    //     0x55a1e4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7d8] IMM: double(0.62144744) from 0x3fe3e2e5bddf7419
    //     0x55a1e8: ldr             d0, [x17, #0x7d8]
    // 0x55a1ec: fmul            d6, d4, d0
    // 0x55a1f0: fadd            d0, d5, d6
    // 0x55a1f4: d5 = 0.008974
    //     0x55a1f4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7e0] IMM: double(0.00897398) from 0x3f8260f334eb6f24
    //     0x55a1f8: ldr             d5, [x17, #0x7e0]
    // 0x55a1fc: fmul            d6, d1, d5
    // 0x55a200: fsub            d5, d0, d6
    // 0x55a204: stur            d5, [fp, #-0x38]
    // 0x55a208: d0 = -0.015842
    //     0x55a208: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7e8] IMM: double(-0.0158415) from 0xbf9038c111ada76e
    //     0x55a20c: ldr             d0, [x17, #0x7e8]
    // 0x55a210: fmul            d6, d3, d0
    // 0x55a214: d0 = 0.034123
    //     0x55a214: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7f0] IMM: double(0.03412294) from 0x3fa1788fdeafce39
    //     0x55a218: ldr             d0, [x17, #0x7f0]
    // 0x55a21c: fmul            d3, d4, d0
    // 0x55a220: fsub            d0, d6, d3
    // 0x55a224: d3 = 1.049964
    //     0x55a224: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] IMM: double(1.04996444) from 0x3ff0cca7833c3510
    //     0x55a228: ldr             d3, [x17, #0x7f8]
    // 0x55a22c: fmul            d4, d1, d3
    // 0x55a230: fadd            d1, d0, d4
    // 0x55a234: ldur            x3, [fp, #-0x10]
    // 0x55a238: stur            d1, [fp, #-0x30]
    // 0x55a23c: LoadField: r4 = r3->field_7
    //     0x55a23c: ldur            w4, [x3, #7]
    // 0x55a240: DecompressPointer r4
    //     0x55a240: add             x4, x4, HEAP, lsl #32
    // 0x55a244: stur            x4, [fp, #-0x18]
    // 0x55a248: r5 = inline_Allocate_Double()
    //     0x55a248: ldp             x5, x0, [THR, #0x60]  ; THR::top
    //     0x55a24c: add             x5, x5, #0x10
    //     0x55a250: cmp             x0, x5
    //     0x55a254: b.ls            #0x55a534
    //     0x55a258: str             x5, [THR, #0x60]  ; THR::top
    //     0x55a25c: sub             x5, x5, #0xf
    //     0x55a260: movz            x0, #0xe19c
    //     0x55a264: movk            x0, #0x3, lsl #16
    //     0x55a268: stur            x0, [x5, #-1]
    // 0x55a26c: dmb             ishst
    // 0x55a270: StoreField: r5->field_7 = d2
    //     0x55a270: stur            d2, [x5, #7]
    // 0x55a274: mov             x0, x5
    // 0x55a278: mov             x2, x4
    // 0x55a27c: stur            x5, [fp, #-8]
    // 0x55a280: r1 = Null
    //     0x55a280: mov             x1, NULL
    // 0x55a284: cmp             w2, NULL
    // 0x55a288: b.eq            #0x55a2a8
    // 0x55a28c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55a28c: ldur            w4, [x2, #0x17]
    // 0x55a290: DecompressPointer r4
    //     0x55a290: add             x4, x4, HEAP, lsl #32
    // 0x55a294: r8 = X0
    //     0x55a294: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x55a298: LoadField: r9 = r4->field_7
    //     0x55a298: ldur            x9, [x4, #7]
    // 0x55a29c: r3 = Null
    //     0x55a29c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f800] Null
    //     0x55a2a0: ldr             x3, [x3, #0x800]
    // 0x55a2a4: blr             x9
    // 0x55a2a8: ldur            x3, [fp, #-0x10]
    // 0x55a2ac: LoadField: r0 = r3->field_b
    //     0x55a2ac: ldur            w0, [x3, #0xb]
    // 0x55a2b0: r4 = LoadInt32Instr(r0)
    //     0x55a2b0: sbfx            x4, x0, #1, #0x1f
    // 0x55a2b4: mov             x0, x4
    // 0x55a2b8: stur            x4, [fp, #-0x28]
    // 0x55a2bc: r1 = 0
    //     0x55a2bc: movz            x1, #0
    // 0x55a2c0: cmp             x1, x0
    // 0x55a2c4: b.hs            #0x55a558
    // 0x55a2c8: LoadField: r5 = r3->field_f
    //     0x55a2c8: ldur            w5, [x3, #0xf]
    // 0x55a2cc: DecompressPointer r5
    //     0x55a2cc: add             x5, x5, HEAP, lsl #32
    // 0x55a2d0: mov             x1, x5
    // 0x55a2d4: ldur            x0, [fp, #-8]
    // 0x55a2d8: stur            x5, [fp, #-0x20]
    // 0x55a2dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x55a2dc: add             x25, x1, #0xf
    //     0x55a2e0: str             w0, [x25]
    //     0x55a2e4: tbz             w0, #0, #0x55a300
    //     0x55a2e8: ldurb           w16, [x1, #-1]
    //     0x55a2ec: ldurb           w17, [x0, #-1]
    //     0x55a2f0: and             x16, x17, x16, lsr #2
    //     0x55a2f4: tst             x16, HEAP, lsr #32
    //     0x55a2f8: b.eq            #0x55a300
    //     0x55a2fc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x55a300: ldur            d0, [fp, #-0x38]
    // 0x55a304: r6 = inline_Allocate_Double()
    //     0x55a304: ldp             x6, x0, [THR, #0x60]  ; THR::top
    //     0x55a308: add             x6, x6, #0x10
    //     0x55a30c: cmp             x0, x6
    //     0x55a310: b.ls            #0x55a55c
    //     0x55a314: str             x6, [THR, #0x60]  ; THR::top
    //     0x55a318: sub             x6, x6, #0xf
    //     0x55a31c: movz            x0, #0xe19c
    //     0x55a320: movk            x0, #0x3, lsl #16
    //     0x55a324: stur            x0, [x6, #-1]
    // 0x55a328: dmb             ishst
    // 0x55a32c: StoreField: r6->field_7 = d0
    //     0x55a32c: stur            d0, [x6, #7]
    // 0x55a330: mov             x0, x6
    // 0x55a334: ldur            x2, [fp, #-0x18]
    // 0x55a338: stur            x6, [fp, #-8]
    // 0x55a33c: r1 = Null
    //     0x55a33c: mov             x1, NULL
    // 0x55a340: cmp             w2, NULL
    // 0x55a344: b.eq            #0x55a364
    // 0x55a348: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55a348: ldur            w4, [x2, #0x17]
    // 0x55a34c: DecompressPointer r4
    //     0x55a34c: add             x4, x4, HEAP, lsl #32
    // 0x55a350: r8 = X0
    //     0x55a350: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x55a354: LoadField: r9 = r4->field_7
    //     0x55a354: ldur            x9, [x4, #7]
    // 0x55a358: r3 = Null
    //     0x55a358: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f810] Null
    //     0x55a35c: ldr             x3, [x3, #0x810]
    // 0x55a360: blr             x9
    // 0x55a364: ldur            x0, [fp, #-0x28]
    // 0x55a368: r1 = 1
    //     0x55a368: movz            x1, #0x1
    // 0x55a36c: cmp             x1, x0
    // 0x55a370: b.hs            #0x55a580
    // 0x55a374: ldur            x1, [fp, #-0x20]
    // 0x55a378: ldur            x0, [fp, #-8]
    // 0x55a37c: ArrayStore: r1[1] = r0  ; List_4
    //     0x55a37c: add             x25, x1, #0x13
    //     0x55a380: str             w0, [x25]
    //     0x55a384: tbz             w0, #0, #0x55a3a0
    //     0x55a388: ldurb           w16, [x1, #-1]
    //     0x55a38c: ldurb           w17, [x0, #-1]
    //     0x55a390: and             x16, x17, x16, lsr #2
    //     0x55a394: tst             x16, HEAP, lsr #32
    //     0x55a398: b.eq            #0x55a3a0
    //     0x55a39c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x55a3a0: ldur            d0, [fp, #-0x30]
    // 0x55a3a4: r3 = inline_Allocate_Double()
    //     0x55a3a4: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x55a3a8: add             x3, x3, #0x10
    //     0x55a3ac: cmp             x0, x3
    //     0x55a3b0: b.ls            #0x55a584
    //     0x55a3b4: str             x3, [THR, #0x60]  ; THR::top
    //     0x55a3b8: sub             x3, x3, #0xf
    //     0x55a3bc: movz            x0, #0xe19c
    //     0x55a3c0: movk            x0, #0x3, lsl #16
    //     0x55a3c4: stur            x0, [x3, #-1]
    // 0x55a3c8: dmb             ishst
    // 0x55a3cc: StoreField: r3->field_7 = d0
    //     0x55a3cc: stur            d0, [x3, #7]
    // 0x55a3d0: mov             x0, x3
    // 0x55a3d4: ldur            x2, [fp, #-0x18]
    // 0x55a3d8: stur            x3, [fp, #-8]
    // 0x55a3dc: r1 = Null
    //     0x55a3dc: mov             x1, NULL
    // 0x55a3e0: cmp             w2, NULL
    // 0x55a3e4: b.eq            #0x55a404
    // 0x55a3e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55a3e8: ldur            w4, [x2, #0x17]
    // 0x55a3ec: DecompressPointer r4
    //     0x55a3ec: add             x4, x4, HEAP, lsl #32
    // 0x55a3f0: r8 = X0
    //     0x55a3f0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x55a3f4: LoadField: r9 = r4->field_7
    //     0x55a3f4: ldur            x9, [x4, #7]
    // 0x55a3f8: r3 = Null
    //     0x55a3f8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f820] Null
    //     0x55a3fc: ldr             x3, [x3, #0x820]
    // 0x55a400: blr             x9
    // 0x55a404: ldur            x0, [fp, #-0x28]
    // 0x55a408: r1 = 2
    //     0x55a408: movz            x1, #0x2
    // 0x55a40c: cmp             x1, x0
    // 0x55a410: b.hs            #0x55a598
    // 0x55a414: ldur            x1, [fp, #-0x20]
    // 0x55a418: ldur            x0, [fp, #-8]
    // 0x55a41c: ArrayStore: r1[2] = r0  ; List_4
    //     0x55a41c: add             x25, x1, #0x17
    //     0x55a420: str             w0, [x25]
    //     0x55a424: tbz             w0, #0, #0x55a440
    //     0x55a428: ldurb           w16, [x1, #-1]
    //     0x55a42c: ldurb           w17, [x0, #-1]
    //     0x55a430: and             x16, x17, x16, lsr #2
    //     0x55a434: tst             x16, HEAP, lsr #32
    //     0x55a438: b.eq            #0x55a440
    //     0x55a43c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x55a440: ldur            x0, [fp, #-0x10]
    // 0x55a444: LeaveFrame
    //     0x55a444: mov             SP, fp
    //     0x55a448: ldp             fp, lr, [SP], #0x10
    // 0x55a44c: ret
    //     0x55a44c: ret             
    // 0x55a450: r0 = StackOverflowSharedWithFPURegs()
    //     0x55a450: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x55a454: b               #0x5594a8
    // 0x55a458: stp             q5, q7, [SP, #-0x20]!
    // 0x55a45c: stp             q3, q4, [SP, #-0x20]!
    // 0x55a460: stp             q1, q2, [SP, #-0x20]!
    // 0x55a464: SaveReg d0
    //     0x55a464: str             q0, [SP, #-0x10]!
    // 0x55a468: stp             x19, x20, [SP, #-0x10]!
    // 0x55a46c: r0 = AllocateDouble()
    //     0x55a46c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55a470: ldp             x19, x20, [SP], #0x10
    // 0x55a474: RestoreReg d0
    //     0x55a474: ldr             q0, [SP], #0x10
    // 0x55a478: ldp             q1, q2, [SP], #0x20
    // 0x55a47c: ldp             q3, q4, [SP], #0x20
    // 0x55a480: ldp             q5, q7, [SP], #0x20
    // 0x55a484: b               #0x559b20
    // 0x55a488: stp             q5, q7, [SP, #-0x20]!
    // 0x55a48c: stp             q3, q4, [SP, #-0x20]!
    // 0x55a490: stp             q1, q2, [SP, #-0x20]!
    // 0x55a494: SaveReg d0
    //     0x55a494: str             q0, [SP, #-0x10]!
    // 0x55a498: stp             x19, x20, [SP, #-0x10]!
    // 0x55a49c: r0 = AllocateDouble()
    //     0x55a49c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55a4a0: ldp             x19, x20, [SP], #0x10
    // 0x55a4a4: RestoreReg d0
    //     0x55a4a4: ldr             q0, [SP], #0x10
    // 0x55a4a8: ldp             q1, q2, [SP], #0x20
    // 0x55a4ac: ldp             q3, q4, [SP], #0x20
    // 0x55a4b0: ldp             q5, q7, [SP], #0x20
    // 0x55a4b4: b               #0x559b58
    // 0x55a4b8: stp             q4, q6, [SP, #-0x20]!
    // 0x55a4bc: stp             q2, q3, [SP, #-0x20]!
    // 0x55a4c0: stp             q0, q1, [SP, #-0x20]!
    // 0x55a4c4: r0 = AllocateDouble()
    //     0x55a4c4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55a4c8: ldp             q0, q1, [SP], #0x20
    // 0x55a4cc: ldp             q2, q3, [SP], #0x20
    // 0x55a4d0: ldp             q4, q6, [SP], #0x20
    // 0x55a4d4: b               #0x559d60
    // 0x55a4d8: stp             q4, q6, [SP, #-0x20]!
    // 0x55a4dc: stp             q2, q3, [SP, #-0x20]!
    // 0x55a4e0: stp             q0, q1, [SP, #-0x20]!
    // 0x55a4e4: r0 = AllocateDouble()
    //     0x55a4e4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55a4e8: ldp             q0, q1, [SP], #0x20
    // 0x55a4ec: ldp             q2, q3, [SP], #0x20
    // 0x55a4f0: ldp             q4, q6, [SP], #0x20
    // 0x55a4f4: b               #0x559d98
    // 0x55a4f8: stp             q2, q3, [SP, #-0x20]!
    // 0x55a4fc: stp             q0, q1, [SP, #-0x20]!
    // 0x55a500: r0 = AllocateDouble()
    //     0x55a500: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55a504: ldp             q0, q1, [SP], #0x20
    // 0x55a508: ldp             q2, q3, [SP], #0x20
    // 0x55a50c: b               #0x559f98
    // 0x55a510: stp             q2, q3, [SP, #-0x20]!
    // 0x55a514: stp             q0, q1, [SP, #-0x20]!
    // 0x55a518: r0 = AllocateDouble()
    //     0x55a518: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55a51c: ldp             q0, q1, [SP], #0x20
    // 0x55a520: ldp             q2, q3, [SP], #0x20
    // 0x55a524: b               #0x559fd0
    // 0x55a528: r0 = RangeErrorSharedWithFPURegs()
    //     0x55a528: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x55a52c: r0 = RangeErrorSharedWithFPURegs()
    //     0x55a52c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x55a530: r0 = RangeErrorSharedWithFPURegs()
    //     0x55a530: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x55a534: stp             q2, q5, [SP, #-0x20]!
    // 0x55a538: SaveReg d1
    //     0x55a538: str             q1, [SP, #-0x10]!
    // 0x55a53c: stp             x3, x4, [SP, #-0x10]!
    // 0x55a540: r0 = AllocateDouble()
    //     0x55a540: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55a544: mov             x5, x0
    // 0x55a548: ldp             x3, x4, [SP], #0x10
    // 0x55a54c: RestoreReg d1
    //     0x55a54c: ldr             q1, [SP], #0x10
    // 0x55a550: ldp             q2, q5, [SP], #0x20
    // 0x55a554: b               #0x55a270
    // 0x55a558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55a558: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55a55c: SaveReg d0
    //     0x55a55c: str             q0, [SP, #-0x10]!
    // 0x55a560: stp             x4, x5, [SP, #-0x10]!
    // 0x55a564: SaveReg r3
    //     0x55a564: str             x3, [SP, #-8]!
    // 0x55a568: r0 = AllocateDouble()
    //     0x55a568: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55a56c: mov             x6, x0
    // 0x55a570: RestoreReg r3
    //     0x55a570: ldr             x3, [SP], #8
    // 0x55a574: ldp             x4, x5, [SP], #0x10
    // 0x55a578: RestoreReg d0
    //     0x55a578: ldr             q0, [SP], #0x10
    // 0x55a57c: b               #0x55a32c
    // 0x55a580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55a580: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55a584: SaveReg d0
    //     0x55a584: str             q0, [SP, #-0x10]!
    // 0x55a588: r0 = AllocateDouble()
    //     0x55a588: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55a58c: mov             x3, x0
    // 0x55a590: RestoreReg d0
    //     0x55a590: ldr             q0, [SP], #0x10
    // 0x55a594: b               #0x55a3cc
    // 0x55a598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55a598: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ fromIntInViewingConditions(/* No info */) {
    // ** addr: 0x55a59c, size: 0xb4
    // 0x55a59c: EnterFrame
    //     0x55a59c: stp             fp, lr, [SP, #-0x10]!
    //     0x55a5a0: mov             fp, SP
    // 0x55a5a4: AllocStack(0x8)
    //     0x55a5a4: sub             SP, SP, #8
    // 0x55a5a8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x55a5a8: mov             x0, x2
    //     0x55a5ac: stur            x2, [fp, #-8]
    // 0x55a5b0: CheckStackOverflow
    //     0x55a5b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a5b4: cmp             SP, x16
    //     0x55a5b8: b.ls            #0x55a63c
    // 0x55a5bc: r0 = xyzFromArgb()
    //     0x55a5bc: bl              #0x558698  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::xyzFromArgb
    // 0x55a5c0: mov             x2, x0
    // 0x55a5c4: LoadField: r0 = r2->field_b
    //     0x55a5c4: ldur            w0, [x2, #0xb]
    // 0x55a5c8: r3 = LoadInt32Instr(r0)
    //     0x55a5c8: sbfx            x3, x0, #1, #0x1f
    // 0x55a5cc: mov             x0, x3
    // 0x55a5d0: r1 = 0
    //     0x55a5d0: movz            x1, #0
    // 0x55a5d4: cmp             x1, x0
    // 0x55a5d8: b.hs            #0x55a644
    // 0x55a5dc: LoadField: r4 = r2->field_f
    //     0x55a5dc: ldur            w4, [x2, #0xf]
    // 0x55a5e0: DecompressPointer r4
    //     0x55a5e0: add             x4, x4, HEAP, lsl #32
    // 0x55a5e4: LoadField: r2 = r4->field_f
    //     0x55a5e4: ldur            w2, [x4, #0xf]
    // 0x55a5e8: DecompressPointer r2
    //     0x55a5e8: add             x2, x2, HEAP, lsl #32
    // 0x55a5ec: mov             x0, x3
    // 0x55a5f0: r1 = 1
    //     0x55a5f0: movz            x1, #0x1
    // 0x55a5f4: cmp             x1, x0
    // 0x55a5f8: b.hs            #0x55a648
    // 0x55a5fc: LoadField: r5 = r4->field_13
    //     0x55a5fc: ldur            w5, [x4, #0x13]
    // 0x55a600: DecompressPointer r5
    //     0x55a600: add             x5, x5, HEAP, lsl #32
    // 0x55a604: mov             x0, x3
    // 0x55a608: r1 = 2
    //     0x55a608: movz            x1, #0x2
    // 0x55a60c: cmp             x1, x0
    // 0x55a610: b.hs            #0x55a64c
    // 0x55a614: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x55a614: ldur            w0, [x4, #0x17]
    // 0x55a618: DecompressPointer r0
    //     0x55a618: add             x0, x0, HEAP, lsl #32
    // 0x55a61c: LoadField: d0 = r2->field_7
    //     0x55a61c: ldur            d0, [x2, #7]
    // 0x55a620: LoadField: d1 = r5->field_7
    //     0x55a620: ldur            d1, [x5, #7]
    // 0x55a624: LoadField: d2 = r0->field_7
    //     0x55a624: ldur            d2, [x0, #7]
    // 0x55a628: ldur            x1, [fp, #-8]
    // 0x55a62c: r0 = fromXyzInViewingConditions()
    //     0x55a62c: bl              #0x55a650  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromXyzInViewingConditions
    // 0x55a630: LeaveFrame
    //     0x55a630: mov             SP, fp
    //     0x55a634: ldp             fp, lr, [SP], #0x10
    // 0x55a638: ret
    //     0x55a638: ret             
    // 0x55a63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a63c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a640: b               #0x55a5bc
    // 0x55a644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55a644: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55a648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55a648: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55a64c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55a64c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ fromXyzInViewingConditions(/* No info */) {
    // ** addr: 0x55a650, size: 0xb0c
    // 0x55a650: EnterFrame
    //     0x55a650: stp             fp, lr, [SP, #-0x10]!
    //     0x55a654: mov             fp, SP
    // 0x55a658: AllocStack(0x38)
    //     0x55a658: sub             SP, SP, #0x38
    // 0x55a65c: d12 = 0.000000
    //     0x55a65c: eor             v12.16b, v12.16b, v12.16b
    // 0x55a660: d11 = -0.250268
    //     0x55a660: ldr             d11, [PP, #0x2560]  ; [pp+0x2560] IMM: double(-0.250268) from 0xbfd0046412cf0f9d
    // 0x55a664: d10 = -0.002079
    //     0x55a664: ldr             d10, [PP, #0x2568]  ; [pp+0x2568] IMM: double(-0.002079) from 0xbf6107faa044ae86
    // 0x55a668: d9 = 0.401288
    //     0x55a668: ldr             d9, [PP, #0x2570]  ; [pp+0x2570] IMM: double(0.401288) from 0x3fd9aeb3dd11be6e
    // 0x55a66c: d8 = 0.650173
    //     0x55a66c: ldr             d8, [PP, #0x2578]  ; [pp+0x2578] IMM: double(0.650173) from 0x3fe4ce379b77c02b
    // 0x55a670: d7 = 0.051461
    //     0x55a670: ldr             d7, [PP, #0x2580]  ; [pp+0x2580] IMM: double(0.051461) from 0x3faa5918a009f623
    // 0x55a674: d6 = 1.204414
    //     0x55a674: ldr             d6, [PP, #0x2588]  ; [pp+0x2588] IMM: double(1.204414) from 0x3ff345479d4d8341
    // 0x55a678: d5 = 0.045854
    //     0x55a678: ldr             d5, [PP, #0x2590]  ; [pp+0x2590] IMM: double(0.045854) from 0x3fa77a2cecc814d7
    // 0x55a67c: d4 = 0.048952
    //     0x55a67c: ldr             d4, [PP, #0x2598]  ; [pp+0x2598] IMM: double(0.048952) from 0x3fa9103c8e25c811
    // 0x55a680: d3 = 0.953127
    //     0x55a680: ldr             d3, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(0.953127) from 0x3fee800431bde82d
    // 0x55a684: mov             x19, x1
    // 0x55a688: CheckStackOverflow
    //     0x55a688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a68c: cmp             SP, x16
    //     0x55a690: b.ls            #0x55b148
    // 0x55a694: fmul            d13, d0, d9
    // 0x55a698: fmul            d9, d1, d8
    // 0x55a69c: fadd            d8, d13, d9
    // 0x55a6a0: fmul            d9, d2, d7
    // 0x55a6a4: fsub            d7, d8, d9
    // 0x55a6a8: fmul            d8, d0, d11
    // 0x55a6ac: fmul            d9, d1, d6
    // 0x55a6b0: fadd            d6, d8, d9
    // 0x55a6b4: fmul            d8, d2, d5
    // 0x55a6b8: fadd            d5, d6, d8
    // 0x55a6bc: fmul            d6, d0, d10
    // 0x55a6c0: fmul            d0, d1, d4
    // 0x55a6c4: fadd            d1, d6, d0
    // 0x55a6c8: fmul            d0, d2, d3
    // 0x55a6cc: fadd            d2, d1, d0
    // 0x55a6d0: LoadField: r2 = r19->field_37
    //     0x55a6d0: ldur            w2, [x19, #0x37]
    // 0x55a6d4: DecompressPointer r2
    //     0x55a6d4: add             x2, x2, HEAP, lsl #32
    // 0x55a6d8: LoadField: r0 = r2->field_b
    //     0x55a6d8: ldur            w0, [x2, #0xb]
    // 0x55a6dc: r3 = LoadInt32Instr(r0)
    //     0x55a6dc: sbfx            x3, x0, #1, #0x1f
    // 0x55a6e0: mov             x0, x3
    // 0x55a6e4: r1 = 0
    //     0x55a6e4: movz            x1, #0
    // 0x55a6e8: cmp             x1, x0
    // 0x55a6ec: b.hs            #0x55b150
    // 0x55a6f0: LoadField: r4 = r2->field_f
    //     0x55a6f0: ldur            w4, [x2, #0xf]
    // 0x55a6f4: DecompressPointer r4
    //     0x55a6f4: add             x4, x4, HEAP, lsl #32
    // 0x55a6f8: LoadField: r0 = r4->field_f
    //     0x55a6f8: ldur            w0, [x4, #0xf]
    // 0x55a6fc: DecompressPointer r0
    //     0x55a6fc: add             x0, x0, HEAP, lsl #32
    // 0x55a700: LoadField: d0 = r0->field_7
    //     0x55a700: ldur            d0, [x0, #7]
    // 0x55a704: fmul            d3, d0, d7
    // 0x55a708: mov             x0, x3
    // 0x55a70c: stur            d3, [fp, #-0x28]
    // 0x55a710: r1 = 1
    //     0x55a710: movz            x1, #0x1
    // 0x55a714: cmp             x1, x0
    // 0x55a718: b.hs            #0x55b154
    // 0x55a71c: LoadField: r0 = r4->field_13
    //     0x55a71c: ldur            w0, [x4, #0x13]
    // 0x55a720: DecompressPointer r0
    //     0x55a720: add             x0, x0, HEAP, lsl #32
    // 0x55a724: LoadField: d0 = r0->field_7
    //     0x55a724: ldur            d0, [x0, #7]
    // 0x55a728: fmul            d4, d0, d5
    // 0x55a72c: mov             x0, x3
    // 0x55a730: stur            d4, [fp, #-0x20]
    // 0x55a734: r1 = 2
    //     0x55a734: movz            x1, #0x2
    // 0x55a738: cmp             x1, x0
    // 0x55a73c: b.hs            #0x55b158
    // 0x55a740: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x55a740: ldur            w0, [x4, #0x17]
    // 0x55a744: DecompressPointer r0
    //     0x55a744: add             x0, x0, HEAP, lsl #32
    // 0x55a748: LoadField: d0 = r0->field_7
    //     0x55a748: ldur            d0, [x0, #7]
    // 0x55a74c: fmul            d5, d0, d2
    // 0x55a750: stur            d5, [fp, #-0x18]
    // 0x55a754: LoadField: d2 = r19->field_3b
    //     0x55a754: ldur            d2, [x19, #0x3b]
    // 0x55a758: stur            d2, [fp, #-0x10]
    // 0x55a75c: fcmp            d3, d12
    // 0x55a760: b.ne            #0x55a76c
    // 0x55a764: d0 = 0.000000
    //     0x55a764: eor             v0.16b, v0.16b, v0.16b
    // 0x55a768: b               #0x55a780
    // 0x55a76c: fcmp            d12, d3
    // 0x55a770: b.le            #0x55a77c
    // 0x55a774: fneg            d0, d3
    // 0x55a778: b               #0x55a780
    // 0x55a77c: mov             v0.16b, v3.16b
    // 0x55a780: d6 = 100.000000
    //     0x55a780: ldr             d6, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55a784: fmul            d1, d2, d0
    // 0x55a788: fdiv            d0, d1, d6
    // 0x55a78c: d1 = 0.420000
    //     0x55a78c: ldr             d1, [PP, #0x25a8]  ; [pp+0x25a8] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x55a790: d30 = 0.000000
    //     0x55a790: fmov            d30, d0
    // 0x55a794: d0 = 1.000000
    //     0x55a794: fmov            d0, #1.00000000
    // 0x55a798: fcmp            d1, #0.0
    // 0x55a79c: b.vs            #0x55a7e0
    // 0x55a7a0: b.eq            #0x55a864
    // 0x55a7a4: fcmp            d1, d0
    // 0x55a7a8: b.eq            #0x55a7d0
    // 0x55a7ac: d31 = 2.000000
    //     0x55a7ac: fmov            d31, #2.00000000
    // 0x55a7b0: fcmp            d1, d31
    // 0x55a7b4: b.eq            #0x55a7d8
    // 0x55a7b8: d31 = 3.000000
    //     0x55a7b8: fmov            d31, #3.00000000
    // 0x55a7bc: fcmp            d1, d31
    // 0x55a7c0: b.ne            #0x55a7e0
    // 0x55a7c4: fmul            d0, d30, d30
    // 0x55a7c8: fmul            d0, d0, d30
    // 0x55a7cc: b               #0x55a864
    // 0x55a7d0: d0 = 0.000000
    //     0x55a7d0: fmov            d0, d30
    // 0x55a7d4: b               #0x55a864
    // 0x55a7d8: fmul            d0, d30, d30
    // 0x55a7dc: b               #0x55a864
    // 0x55a7e0: fcmp            d30, d0
    // 0x55a7e4: b.vs            #0x55a7f4
    // 0x55a7e8: b.eq            #0x55a864
    // 0x55a7ec: fcmp            d30, d1
    // 0x55a7f0: b.vc            #0x55a7fc
    // 0x55a7f4: d0 = -nan(ind)
    //     0x55a7f4: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x55a7f8: b               #0x55a864
    // 0x55a7fc: d0 = -inf
    //     0x55a7fc: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x55a800: fcmp            d30, d0
    // 0x55a804: b.eq            #0x55a82c
    // 0x55a808: d0 = 0.500000
    //     0x55a808: fmov            d0, #0.50000000
    // 0x55a80c: fcmp            d1, d0
    // 0x55a810: b.ne            #0x55a82c
    // 0x55a814: fcmp            d30, #0.0
    // 0x55a818: b.eq            #0x55a824
    // 0x55a81c: fsqrt           d0, d30
    // 0x55a820: b               #0x55a864
    // 0x55a824: d0 = 0.000000
    //     0x55a824: eor             v0.16b, v0.16b, v0.16b
    // 0x55a828: b               #0x55a864
    // 0x55a82c: d0 = 0.000000
    //     0x55a82c: fmov            d0, d30
    // 0x55a830: stp             fp, lr, [SP, #-0x10]!
    // 0x55a834: mov             fp, SP
    // 0x55a838: CallRuntime_LibcPow(double, double) -> double
    //     0x55a838: and             SP, SP, #0xfffffffffffffff0
    //     0x55a83c: mov             sp, SP
    //     0x55a840: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x55a844: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55a848: blr             x16
    //     0x55a84c: movz            x16, #0x8
    //     0x55a850: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55a854: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55a858: sub             sp, x16, #1, lsl #12
    //     0x55a85c: mov             SP, fp
    //     0x55a860: ldp             fp, lr, [SP], #0x10
    // 0x55a864: mov             v4.16b, v0.16b
    // 0x55a868: ldur            d3, [fp, #-0x20]
    // 0x55a86c: d2 = 0.000000
    //     0x55a86c: eor             v2.16b, v2.16b, v2.16b
    // 0x55a870: stur            d4, [fp, #-0x30]
    // 0x55a874: fcmp            d3, d2
    // 0x55a878: b.ne            #0x55a884
    // 0x55a87c: d0 = 0.000000
    //     0x55a87c: eor             v0.16b, v0.16b, v0.16b
    // 0x55a880: b               #0x55a898
    // 0x55a884: fcmp            d2, d3
    // 0x55a888: b.le            #0x55a894
    // 0x55a88c: fneg            d0, d3
    // 0x55a890: b               #0x55a898
    // 0x55a894: mov             v0.16b, v3.16b
    // 0x55a898: ldur            d5, [fp, #-0x18]
    // 0x55a89c: ldur            d6, [fp, #-0x10]
    // 0x55a8a0: d7 = 100.000000
    //     0x55a8a0: ldr             d7, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55a8a4: fmul            d1, d6, d0
    // 0x55a8a8: fdiv            d0, d1, d7
    // 0x55a8ac: d1 = 0.420000
    //     0x55a8ac: ldr             d1, [PP, #0x25a8]  ; [pp+0x25a8] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x55a8b0: d30 = 0.000000
    //     0x55a8b0: fmov            d30, d0
    // 0x55a8b4: d0 = 1.000000
    //     0x55a8b4: fmov            d0, #1.00000000
    // 0x55a8b8: fcmp            d1, #0.0
    // 0x55a8bc: b.vs            #0x55a900
    // 0x55a8c0: b.eq            #0x55a984
    // 0x55a8c4: fcmp            d1, d0
    // 0x55a8c8: b.eq            #0x55a8f0
    // 0x55a8cc: d31 = 2.000000
    //     0x55a8cc: fmov            d31, #2.00000000
    // 0x55a8d0: fcmp            d1, d31
    // 0x55a8d4: b.eq            #0x55a8f8
    // 0x55a8d8: d31 = 3.000000
    //     0x55a8d8: fmov            d31, #3.00000000
    // 0x55a8dc: fcmp            d1, d31
    // 0x55a8e0: b.ne            #0x55a900
    // 0x55a8e4: fmul            d0, d30, d30
    // 0x55a8e8: fmul            d0, d0, d30
    // 0x55a8ec: b               #0x55a984
    // 0x55a8f0: d0 = 0.000000
    //     0x55a8f0: fmov            d0, d30
    // 0x55a8f4: b               #0x55a984
    // 0x55a8f8: fmul            d0, d30, d30
    // 0x55a8fc: b               #0x55a984
    // 0x55a900: fcmp            d30, d0
    // 0x55a904: b.vs            #0x55a914
    // 0x55a908: b.eq            #0x55a984
    // 0x55a90c: fcmp            d30, d1
    // 0x55a910: b.vc            #0x55a91c
    // 0x55a914: d0 = -nan(ind)
    //     0x55a914: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x55a918: b               #0x55a984
    // 0x55a91c: d0 = -inf
    //     0x55a91c: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x55a920: fcmp            d30, d0
    // 0x55a924: b.eq            #0x55a94c
    // 0x55a928: d0 = 0.500000
    //     0x55a928: fmov            d0, #0.50000000
    // 0x55a92c: fcmp            d1, d0
    // 0x55a930: b.ne            #0x55a94c
    // 0x55a934: fcmp            d30, #0.0
    // 0x55a938: b.eq            #0x55a944
    // 0x55a93c: fsqrt           d0, d30
    // 0x55a940: b               #0x55a984
    // 0x55a944: d0 = 0.000000
    //     0x55a944: eor             v0.16b, v0.16b, v0.16b
    // 0x55a948: b               #0x55a984
    // 0x55a94c: d0 = 0.000000
    //     0x55a94c: fmov            d0, d30
    // 0x55a950: stp             fp, lr, [SP, #-0x10]!
    // 0x55a954: mov             fp, SP
    // 0x55a958: CallRuntime_LibcPow(double, double) -> double
    //     0x55a958: and             SP, SP, #0xfffffffffffffff0
    //     0x55a95c: mov             sp, SP
    //     0x55a960: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x55a964: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55a968: blr             x16
    //     0x55a96c: movz            x16, #0x8
    //     0x55a970: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55a974: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55a978: sub             sp, x16, #1, lsl #12
    //     0x55a97c: mov             SP, fp
    //     0x55a980: ldp             fp, lr, [SP], #0x10
    // 0x55a984: mov             v4.16b, v0.16b
    // 0x55a988: ldur            d3, [fp, #-0x18]
    // 0x55a98c: d2 = 0.000000
    //     0x55a98c: eor             v2.16b, v2.16b, v2.16b
    // 0x55a990: stur            d4, [fp, #-0x38]
    // 0x55a994: fcmp            d3, d2
    // 0x55a998: b.ne            #0x55a9a4
    // 0x55a99c: d1 = 0.000000
    //     0x55a99c: eor             v1.16b, v1.16b, v1.16b
    // 0x55a9a0: b               #0x55a9bc
    // 0x55a9a4: fcmp            d2, d3
    // 0x55a9a8: b.le            #0x55a9b4
    // 0x55a9ac: fneg            d0, d3
    // 0x55a9b0: b               #0x55a9b8
    // 0x55a9b4: mov             v0.16b, v3.16b
    // 0x55a9b8: mov             v1.16b, v0.16b
    // 0x55a9bc: ldur            d6, [fp, #-0x28]
    // 0x55a9c0: ldur            d0, [fp, #-0x10]
    // 0x55a9c4: d5 = 100.000000
    //     0x55a9c4: ldr             d5, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55a9c8: fmul            d7, d0, d1
    // 0x55a9cc: fdiv            d0, d7, d5
    // 0x55a9d0: d1 = 0.420000
    //     0x55a9d0: ldr             d1, [PP, #0x25a8]  ; [pp+0x25a8] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x55a9d4: d30 = 0.000000
    //     0x55a9d4: fmov            d30, d0
    // 0x55a9d8: d0 = 1.000000
    //     0x55a9d8: fmov            d0, #1.00000000
    // 0x55a9dc: fcmp            d1, #0.0
    // 0x55a9e0: b.vs            #0x55aa24
    // 0x55a9e4: b.eq            #0x55aaa8
    // 0x55a9e8: fcmp            d1, d0
    // 0x55a9ec: b.eq            #0x55aa14
    // 0x55a9f0: d31 = 2.000000
    //     0x55a9f0: fmov            d31, #2.00000000
    // 0x55a9f4: fcmp            d1, d31
    // 0x55a9f8: b.eq            #0x55aa1c
    // 0x55a9fc: d31 = 3.000000
    //     0x55a9fc: fmov            d31, #3.00000000
    // 0x55aa00: fcmp            d1, d31
    // 0x55aa04: b.ne            #0x55aa24
    // 0x55aa08: fmul            d0, d30, d30
    // 0x55aa0c: fmul            d0, d0, d30
    // 0x55aa10: b               #0x55aaa8
    // 0x55aa14: d0 = 0.000000
    //     0x55aa14: fmov            d0, d30
    // 0x55aa18: b               #0x55aaa8
    // 0x55aa1c: fmul            d0, d30, d30
    // 0x55aa20: b               #0x55aaa8
    // 0x55aa24: fcmp            d30, d0
    // 0x55aa28: b.vs            #0x55aa38
    // 0x55aa2c: b.eq            #0x55aaa8
    // 0x55aa30: fcmp            d30, d1
    // 0x55aa34: b.vc            #0x55aa40
    // 0x55aa38: d0 = -nan(ind)
    //     0x55aa38: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x55aa3c: b               #0x55aaa8
    // 0x55aa40: d0 = -inf
    //     0x55aa40: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x55aa44: fcmp            d30, d0
    // 0x55aa48: b.eq            #0x55aa70
    // 0x55aa4c: d0 = 0.500000
    //     0x55aa4c: fmov            d0, #0.50000000
    // 0x55aa50: fcmp            d1, d0
    // 0x55aa54: b.ne            #0x55aa70
    // 0x55aa58: fcmp            d30, #0.0
    // 0x55aa5c: b.eq            #0x55aa68
    // 0x55aa60: fsqrt           d0, d30
    // 0x55aa64: b               #0x55aaa8
    // 0x55aa68: d0 = 0.000000
    //     0x55aa68: eor             v0.16b, v0.16b, v0.16b
    // 0x55aa6c: b               #0x55aaa8
    // 0x55aa70: d0 = 0.000000
    //     0x55aa70: fmov            d0, d30
    // 0x55aa74: stp             fp, lr, [SP, #-0x10]!
    // 0x55aa78: mov             fp, SP
    // 0x55aa7c: CallRuntime_LibcPow(double, double) -> double
    //     0x55aa7c: and             SP, SP, #0xfffffffffffffff0
    //     0x55aa80: mov             sp, SP
    //     0x55aa84: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x55aa88: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55aa8c: blr             x16
    //     0x55aa90: movz            x16, #0x8
    //     0x55aa94: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55aa98: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55aa9c: sub             sp, x16, #1, lsl #12
    //     0x55aaa0: mov             SP, fp
    //     0x55aaa4: ldp             fp, lr, [SP], #0x10
    // 0x55aaa8: mov             v1.16b, v0.16b
    // 0x55aaac: ldur            d0, [fp, #-0x28]
    // 0x55aab0: d2 = 0.000000
    //     0x55aab0: eor             v2.16b, v2.16b, v2.16b
    // 0x55aab4: fcmp            d2, d0
    // 0x55aab8: b.le            #0x55aac4
    // 0x55aabc: r0 = -1
    //     0x55aabc: movn            x0, #0
    // 0x55aac0: b               #0x55aad8
    // 0x55aac4: fcmp            d0, d2
    // 0x55aac8: b.ne            #0x55aad4
    // 0x55aacc: r0 = 0
    //     0x55aacc: movz            x0, #0
    // 0x55aad0: b               #0x55aad8
    // 0x55aad4: r0 = 1
    //     0x55aad4: movz            x0, #0x1
    // 0x55aad8: ldur            d0, [fp, #-0x20]
    // 0x55aadc: ldur            d3, [fp, #-0x30]
    // 0x55aae0: d5 = 400.000000
    //     0x55aae0: ldr             d5, [PP, #0x25b0]  ; [pp+0x25b0] IMM: double(400) from 0x4079000000000000
    // 0x55aae4: d4 = 27.130000
    //     0x55aae4: ldr             d4, [PP, #0x25b8]  ; [pp+0x25b8] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x55aae8: scvtf           d6, x0
    // 0x55aaec: fmul            d7, d6, d5
    // 0x55aaf0: fmul            d6, d7, d3
    // 0x55aaf4: fadd            d7, d3, d4
    // 0x55aaf8: fdiv            d3, d6, d7
    // 0x55aafc: fcmp            d2, d0
    // 0x55ab00: b.le            #0x55ab0c
    // 0x55ab04: r0 = -1
    //     0x55ab04: movn            x0, #0
    // 0x55ab08: b               #0x55ab20
    // 0x55ab0c: fcmp            d0, d2
    // 0x55ab10: b.ne            #0x55ab1c
    // 0x55ab14: r0 = 0
    //     0x55ab14: movz            x0, #0
    // 0x55ab18: b               #0x55ab20
    // 0x55ab1c: r0 = 1
    //     0x55ab1c: movz            x0, #0x1
    // 0x55ab20: ldur            d0, [fp, #-0x18]
    // 0x55ab24: ldur            d6, [fp, #-0x38]
    // 0x55ab28: scvtf           d7, x0
    // 0x55ab2c: fmul            d8, d7, d5
    // 0x55ab30: fmul            d7, d8, d6
    // 0x55ab34: fadd            d8, d6, d4
    // 0x55ab38: fdiv            d6, d7, d8
    // 0x55ab3c: fcmp            d2, d0
    // 0x55ab40: b.le            #0x55ab4c
    // 0x55ab44: r0 = -1
    //     0x55ab44: movn            x0, #0
    // 0x55ab48: b               #0x55ab60
    // 0x55ab4c: fcmp            d0, d2
    // 0x55ab50: b.ne            #0x55ab5c
    // 0x55ab54: r0 = 0
    //     0x55ab54: movz            x0, #0
    // 0x55ab58: b               #0x55ab60
    // 0x55ab5c: r0 = 1
    //     0x55ab5c: movz            x0, #0x1
    // 0x55ab60: d12 = -12.000000
    //     0x55ab60: fmov            d12, #-12.00000000
    // 0x55ab64: d11 = 11.000000
    //     0x55ab64: fmov            d11, #11.00000000
    // 0x55ab68: d10 = 2.000000
    //     0x55ab68: fmov            d10, #2.00000000
    // 0x55ab6c: d9 = 9.000000
    //     0x55ab6c: fmov            d9, #9.00000000
    // 0x55ab70: d8 = 20.000000
    //     0x55ab70: fmov            d8, #20.00000000
    // 0x55ab74: d7 = 21.000000
    //     0x55ab74: fmov            d7, #21.00000000
    // 0x55ab78: d0 = 40.000000
    //     0x55ab78: ldr             d0, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x55ab7c: scvtf           d13, x0
    // 0x55ab80: fmul            d14, d13, d5
    // 0x55ab84: fmul            d5, d14, d1
    // 0x55ab88: fadd            d13, d1, d4
    // 0x55ab8c: fdiv            d1, d5, d13
    // 0x55ab90: fmul            d4, d3, d11
    // 0x55ab94: fmul            d5, d6, d12
    // 0x55ab98: fadd            d12, d4, d5
    // 0x55ab9c: fadd            d4, d12, d1
    // 0x55aba0: fdiv            d5, d4, d11
    // 0x55aba4: stur            d5, [fp, #-0x28]
    // 0x55aba8: fadd            d4, d3, d6
    // 0x55abac: fmul            d11, d1, d10
    // 0x55abb0: fsub            d12, d4, d11
    // 0x55abb4: fdiv            d4, d12, d9
    // 0x55abb8: stur            d4, [fp, #-0x20]
    // 0x55abbc: fmul            d9, d3, d8
    // 0x55abc0: fmul            d11, d6, d8
    // 0x55abc4: fadd            d6, d9, d11
    // 0x55abc8: fmul            d9, d1, d7
    // 0x55abcc: fadd            d7, d6, d9
    // 0x55abd0: fdiv            d6, d7, d8
    // 0x55abd4: stur            d6, [fp, #-0x18]
    // 0x55abd8: fmul            d7, d3, d0
    // 0x55abdc: fadd            d0, d7, d11
    // 0x55abe0: fadd            d3, d0, d1
    // 0x55abe4: fdiv            d7, d3, d8
    // 0x55abe8: mov             v0.16b, v4.16b
    // 0x55abec: mov             v1.16b, v5.16b
    // 0x55abf0: stur            d7, [fp, #-0x10]
    // 0x55abf4: stp             fp, lr, [SP, #-0x10]!
    // 0x55abf8: mov             fp, SP
    // 0x55abfc: CallRuntime_LibcAtan2(double, double) -> double
    //     0x55abfc: and             SP, SP, #0xfffffffffffffff0
    //     0x55ac00: mov             sp, SP
    //     0x55ac04: ldr             x16, [THR, #0x7a8]  ; THR::LibcAtan2
    //     0x55ac08: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55ac0c: blr             x16
    //     0x55ac10: movz            x16, #0x8
    //     0x55ac14: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55ac18: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55ac1c: sub             sp, x16, #1, lsl #12
    //     0x55ac20: mov             SP, fp
    //     0x55ac24: ldp             fp, lr, [SP], #0x10
    // 0x55ac28: d2 = 180.000000
    //     0x55ac28: ldr             d2, [PP, #0x25c8]  ; [pp+0x25c8] IMM: double(180) from 0x4066800000000000
    // 0x55ac2c: fmul            d1, d0, d2
    // 0x55ac30: d3 = 3.141593
    //     0x55ac30: ldr             d3, [PP, #0x25d0]  ; [pp+0x25d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x55ac34: fdiv            d0, d1, d3
    // 0x55ac38: d1 = 0.000000
    //     0x55ac38: eor             v1.16b, v1.16b, v1.16b
    // 0x55ac3c: fcmp            d1, d0
    // 0x55ac40: b.le            #0x55ac54
    // 0x55ac44: d4 = 360.000000
    //     0x55ac44: ldr             d4, [PP, #0x25d8]  ; [pp+0x25d8] IMM: double(360) from 0x4076800000000000
    // 0x55ac48: fadd            d1, d0, d4
    // 0x55ac4c: mov             v5.16b, v1.16b
    // 0x55ac50: b               #0x55ac6c
    // 0x55ac54: d4 = 360.000000
    //     0x55ac54: ldr             d4, [PP, #0x25d8]  ; [pp+0x25d8] IMM: double(360) from 0x4076800000000000
    // 0x55ac58: fcmp            d0, d4
    // 0x55ac5c: b.lt            #0x55ac68
    // 0x55ac60: fsub            d1, d0, d4
    // 0x55ac64: mov             v0.16b, v1.16b
    // 0x55ac68: mov             v5.16b, v0.16b
    // 0x55ac6c: ldur            d0, [fp, #-0x10]
    // 0x55ac70: stur            d5, [fp, #-0x30]
    // 0x55ac74: ArrayLoad: d1 = r19[0]  ; List_8
    //     0x55ac74: ldur            d1, [x19, #0x17]
    // 0x55ac78: fmul            d6, d0, d1
    // 0x55ac7c: LoadField: d0 = r19->field_f
    //     0x55ac7c: ldur            d0, [x19, #0xf]
    // 0x55ac80: fdiv            d1, d6, d0
    // 0x55ac84: LoadField: d0 = r19->field_27
    //     0x55ac84: ldur            d0, [x19, #0x27]
    // 0x55ac88: LoadField: d6 = r19->field_4b
    //     0x55ac88: ldur            d6, [x19, #0x4b]
    // 0x55ac8c: fmul            d7, d0, d6
    // 0x55ac90: mov             v0.16b, v1.16b
    // 0x55ac94: mov             v1.16b, v7.16b
    // 0x55ac98: d30 = 0.000000
    //     0x55ac98: fmov            d30, d0
    // 0x55ac9c: d0 = 1.000000
    //     0x55ac9c: fmov            d0, #1.00000000
    // 0x55aca0: fcmp            d1, #0.0
    // 0x55aca4: b.vs            #0x55ace8
    // 0x55aca8: b.eq            #0x55ad6c
    // 0x55acac: fcmp            d1, d0
    // 0x55acb0: b.eq            #0x55acd8
    // 0x55acb4: d31 = 2.000000
    //     0x55acb4: fmov            d31, #2.00000000
    // 0x55acb8: fcmp            d1, d31
    // 0x55acbc: b.eq            #0x55ace0
    // 0x55acc0: d31 = 3.000000
    //     0x55acc0: fmov            d31, #3.00000000
    // 0x55acc4: fcmp            d1, d31
    // 0x55acc8: b.ne            #0x55ace8
    // 0x55accc: fmul            d0, d30, d30
    // 0x55acd0: fmul            d0, d0, d30
    // 0x55acd4: b               #0x55ad6c
    // 0x55acd8: d0 = 0.000000
    //     0x55acd8: fmov            d0, d30
    // 0x55acdc: b               #0x55ad6c
    // 0x55ace0: fmul            d0, d30, d30
    // 0x55ace4: b               #0x55ad6c
    // 0x55ace8: fcmp            d30, d0
    // 0x55acec: b.vs            #0x55acfc
    // 0x55acf0: b.eq            #0x55ad6c
    // 0x55acf4: fcmp            d30, d1
    // 0x55acf8: b.vc            #0x55ad04
    // 0x55acfc: d0 = -nan(ind)
    //     0x55acfc: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x55ad00: b               #0x55ad6c
    // 0x55ad04: d0 = -inf
    //     0x55ad04: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x55ad08: fcmp            d30, d0
    // 0x55ad0c: b.eq            #0x55ad34
    // 0x55ad10: d0 = 0.500000
    //     0x55ad10: fmov            d0, #0.50000000
    // 0x55ad14: fcmp            d1, d0
    // 0x55ad18: b.ne            #0x55ad34
    // 0x55ad1c: fcmp            d30, #0.0
    // 0x55ad20: b.eq            #0x55ad2c
    // 0x55ad24: fsqrt           d0, d30
    // 0x55ad28: b               #0x55ad6c
    // 0x55ad2c: d0 = 0.000000
    //     0x55ad2c: eor             v0.16b, v0.16b, v0.16b
    // 0x55ad30: b               #0x55ad6c
    // 0x55ad34: d0 = 0.000000
    //     0x55ad34: fmov            d0, d30
    // 0x55ad38: stp             fp, lr, [SP, #-0x10]!
    // 0x55ad3c: mov             fp, SP
    // 0x55ad40: CallRuntime_LibcPow(double, double) -> double
    //     0x55ad40: and             SP, SP, #0xfffffffffffffff0
    //     0x55ad44: mov             sp, SP
    //     0x55ad48: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x55ad4c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55ad50: blr             x16
    //     0x55ad54: movz            x16, #0x8
    //     0x55ad58: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55ad5c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55ad60: sub             sp, x16, #1, lsl #12
    //     0x55ad64: mov             SP, fp
    //     0x55ad68: ldp             fp, lr, [SP], #0x10
    // 0x55ad6c: mov             v1.16b, v0.16b
    // 0x55ad70: d0 = 100.000000
    //     0x55ad70: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55ad74: fmul            d2, d1, d0
    // 0x55ad78: stur            d2, [fp, #-0x38]
    // 0x55ad7c: fdiv            d1, d2, d0
    // 0x55ad80: fsqrt           d3, d1
    // 0x55ad84: ldur            d1, [fp, #-0x30]
    // 0x55ad88: stur            d3, [fp, #-0x10]
    // 0x55ad8c: d0 = 20.140000
    //     0x55ad8c: ldr             d0, [PP, #0x25e0]  ; [pp+0x25e0] IMM: double(20.14) from 0x403423d70a3d70a4
    // 0x55ad90: fcmp            d0, d1
    // 0x55ad94: b.le            #0x55ada8
    // 0x55ad98: d0 = 360.000000
    //     0x55ad98: ldr             d0, [PP, #0x25d8]  ; [pp+0x25d8] IMM: double(360) from 0x4076800000000000
    // 0x55ad9c: fadd            d4, d1, d0
    // 0x55ada0: mov             v9.16b, v4.16b
    // 0x55ada4: b               #0x55adac
    // 0x55ada8: mov             v9.16b, v1.16b
    // 0x55adac: ldur            d6, [fp, #-0x28]
    // 0x55adb0: ldur            d7, [fp, #-0x20]
    // 0x55adb4: ldur            d8, [fp, #-0x18]
    // 0x55adb8: d5 = 2.000000
    //     0x55adb8: fmov            d5, #2.00000000
    // 0x55adbc: d0 = 180.000000
    //     0x55adbc: ldr             d0, [PP, #0x25c8]  ; [pp+0x25c8] IMM: double(180) from 0x4066800000000000
    // 0x55adc0: d4 = 3.141593
    //     0x55adc0: ldr             d4, [PP, #0x25d0]  ; [pp+0x25d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x55adc4: fmul            d10, d9, d4
    // 0x55adc8: fdiv            d4, d10, d0
    // 0x55adcc: fadd            d0, d4, d5
    // 0x55add0: stp             fp, lr, [SP, #-0x10]!
    // 0x55add4: mov             fp, SP
    // 0x55add8: CallRuntime_LibcCos(double) -> double
    //     0x55add8: and             SP, SP, #0xfffffffffffffff0
    //     0x55addc: mov             sp, SP
    //     0x55ade0: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0x55ade4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55ade8: blr             x16
    //     0x55adec: movz            x16, #0x8
    //     0x55adf0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55adf4: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55adf8: sub             sp, x16, #1, lsl #12
    //     0x55adfc: mov             SP, fp
    //     0x55ae00: ldp             fp, lr, [SP], #0x10
    // 0x55ae04: mov             v1.16b, v0.16b
    // 0x55ae08: d0 = 3.800000
    //     0x55ae08: ldr             d0, [PP, #0x25e8]  ; [pp+0x25e8] IMM: double(3.8) from 0x400e666666666666
    // 0x55ae0c: fadd            d2, d1, d0
    // 0x55ae10: d0 = 0.250000
    //     0x55ae10: fmov            d0, #0.25000000
    // 0x55ae14: fmul            d1, d2, d0
    // 0x55ae18: d0 = 3846.153846
    //     0x55ae18: ldr             d0, [PP, #0x25f0]  ; [pp+0x25f0] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    // 0x55ae1c: fmul            d2, d1, d0
    // 0x55ae20: LoadField: d0 = r19->field_2f
    //     0x55ae20: ldur            d0, [x19, #0x2f]
    // 0x55ae24: fmul            d1, d2, d0
    // 0x55ae28: LoadField: d0 = r19->field_1f
    //     0x55ae28: ldur            d0, [x19, #0x1f]
    // 0x55ae2c: fmul            d2, d1, d0
    // 0x55ae30: ldur            d0, [fp, #-0x28]
    // 0x55ae34: fmul            d1, d0, d0
    // 0x55ae38: ldur            d0, [fp, #-0x20]
    // 0x55ae3c: fmul            d3, d0, d0
    // 0x55ae40: fadd            d0, d1, d3
    // 0x55ae44: fsqrt           d1, d0
    // 0x55ae48: fmul            d0, d2, d1
    // 0x55ae4c: ldur            d1, [fp, #-0x18]
    // 0x55ae50: d2 = 0.305000
    //     0x55ae50: ldr             d2, [PP, #0x25f8]  ; [pp+0x25f8] IMM: double(0.305) from 0x3fd3851eb851eb85
    // 0x55ae54: fadd            d3, d1, d2
    // 0x55ae58: fdiv            d1, d0, d3
    // 0x55ae5c: mov             v0.16b, v1.16b
    // 0x55ae60: d1 = 0.900000
    //     0x55ae60: ldr             d1, [PP, #0x2600]  ; [pp+0x2600] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x55ae64: d30 = 0.000000
    //     0x55ae64: fmov            d30, d0
    // 0x55ae68: d0 = 1.000000
    //     0x55ae68: fmov            d0, #1.00000000
    // 0x55ae6c: fcmp            d1, #0.0
    // 0x55ae70: b.vs            #0x55aeb4
    // 0x55ae74: b.eq            #0x55af38
    // 0x55ae78: fcmp            d1, d0
    // 0x55ae7c: b.eq            #0x55aea4
    // 0x55ae80: d31 = 2.000000
    //     0x55ae80: fmov            d31, #2.00000000
    // 0x55ae84: fcmp            d1, d31
    // 0x55ae88: b.eq            #0x55aeac
    // 0x55ae8c: d31 = 3.000000
    //     0x55ae8c: fmov            d31, #3.00000000
    // 0x55ae90: fcmp            d1, d31
    // 0x55ae94: b.ne            #0x55aeb4
    // 0x55ae98: fmul            d0, d30, d30
    // 0x55ae9c: fmul            d0, d0, d30
    // 0x55aea0: b               #0x55af38
    // 0x55aea4: d0 = 0.000000
    //     0x55aea4: fmov            d0, d30
    // 0x55aea8: b               #0x55af38
    // 0x55aeac: fmul            d0, d30, d30
    // 0x55aeb0: b               #0x55af38
    // 0x55aeb4: fcmp            d30, d0
    // 0x55aeb8: b.vs            #0x55aec8
    // 0x55aebc: b.eq            #0x55af38
    // 0x55aec0: fcmp            d30, d1
    // 0x55aec4: b.vc            #0x55aed0
    // 0x55aec8: d0 = -nan(ind)
    //     0x55aec8: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x55aecc: b               #0x55af38
    // 0x55aed0: d0 = -inf
    //     0x55aed0: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x55aed4: fcmp            d30, d0
    // 0x55aed8: b.eq            #0x55af00
    // 0x55aedc: d0 = 0.500000
    //     0x55aedc: fmov            d0, #0.50000000
    // 0x55aee0: fcmp            d1, d0
    // 0x55aee4: b.ne            #0x55af00
    // 0x55aee8: fcmp            d30, #0.0
    // 0x55aeec: b.eq            #0x55aef8
    // 0x55aef0: fsqrt           d0, d30
    // 0x55aef4: b               #0x55af38
    // 0x55aef8: d0 = 0.000000
    //     0x55aef8: eor             v0.16b, v0.16b, v0.16b
    // 0x55aefc: b               #0x55af38
    // 0x55af00: d0 = 0.000000
    //     0x55af00: fmov            d0, d30
    // 0x55af04: stp             fp, lr, [SP, #-0x10]!
    // 0x55af08: mov             fp, SP
    // 0x55af0c: CallRuntime_LibcPow(double, double) -> double
    //     0x55af0c: and             SP, SP, #0xfffffffffffffff0
    //     0x55af10: mov             sp, SP
    //     0x55af14: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x55af18: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55af1c: blr             x16
    //     0x55af20: movz            x16, #0x8
    //     0x55af24: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55af28: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55af2c: sub             sp, x16, #1, lsl #12
    //     0x55af30: mov             SP, fp
    //     0x55af34: ldp             fp, lr, [SP], #0x10
    // 0x55af38: mov             v2.16b, v0.16b
    // 0x55af3c: stur            d2, [fp, #-0x18]
    // 0x55af40: LoadField: d1 = r19->field_7
    //     0x55af40: ldur            d1, [x19, #7]
    // 0x55af44: d0 = 0.290000
    //     0x55af44: ldr             d0, [PP, #0x2608]  ; [pp+0x2608] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    // 0x55af48: d30 = 0.000000
    //     0x55af48: fmov            d30, d0
    // 0x55af4c: d0 = 1.000000
    //     0x55af4c: fmov            d0, #1.00000000
    // 0x55af50: fcmp            d1, #0.0
    // 0x55af54: b.vs            #0x55af98
    // 0x55af58: b.eq            #0x55b01c
    // 0x55af5c: fcmp            d1, d0
    // 0x55af60: b.eq            #0x55af88
    // 0x55af64: d31 = 2.000000
    //     0x55af64: fmov            d31, #2.00000000
    // 0x55af68: fcmp            d1, d31
    // 0x55af6c: b.eq            #0x55af90
    // 0x55af70: d31 = 3.000000
    //     0x55af70: fmov            d31, #3.00000000
    // 0x55af74: fcmp            d1, d31
    // 0x55af78: b.ne            #0x55af98
    // 0x55af7c: fmul            d0, d30, d30
    // 0x55af80: fmul            d0, d0, d30
    // 0x55af84: b               #0x55b01c
    // 0x55af88: d0 = 0.000000
    //     0x55af88: fmov            d0, d30
    // 0x55af8c: b               #0x55b01c
    // 0x55af90: fmul            d0, d30, d30
    // 0x55af94: b               #0x55b01c
    // 0x55af98: fcmp            d30, d0
    // 0x55af9c: b.vs            #0x55afac
    // 0x55afa0: b.eq            #0x55b01c
    // 0x55afa4: fcmp            d30, d1
    // 0x55afa8: b.vc            #0x55afb4
    // 0x55afac: d0 = -nan(ind)
    //     0x55afac: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x55afb0: b               #0x55b01c
    // 0x55afb4: d0 = -inf
    //     0x55afb4: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x55afb8: fcmp            d30, d0
    // 0x55afbc: b.eq            #0x55afe4
    // 0x55afc0: d0 = 0.500000
    //     0x55afc0: fmov            d0, #0.50000000
    // 0x55afc4: fcmp            d1, d0
    // 0x55afc8: b.ne            #0x55afe4
    // 0x55afcc: fcmp            d30, #0.0
    // 0x55afd0: b.eq            #0x55afdc
    // 0x55afd4: fsqrt           d0, d30
    // 0x55afd8: b               #0x55b01c
    // 0x55afdc: d0 = 0.000000
    //     0x55afdc: eor             v0.16b, v0.16b, v0.16b
    // 0x55afe0: b               #0x55b01c
    // 0x55afe4: d0 = 0.000000
    //     0x55afe4: fmov            d0, d30
    // 0x55afe8: stp             fp, lr, [SP, #-0x10]!
    // 0x55afec: mov             fp, SP
    // 0x55aff0: CallRuntime_LibcPow(double, double) -> double
    //     0x55aff0: and             SP, SP, #0xfffffffffffffff0
    //     0x55aff4: mov             sp, SP
    //     0x55aff8: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x55affc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55b000: blr             x16
    //     0x55b004: movz            x16, #0x8
    //     0x55b008: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55b00c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55b010: sub             sp, x16, #1, lsl #12
    //     0x55b014: mov             SP, fp
    //     0x55b018: ldp             fp, lr, [SP], #0x10
    // 0x55b01c: mov             v1.16b, v0.16b
    // 0x55b020: d0 = 1.640000
    //     0x55b020: ldr             d0, [PP, #0x2610]  ; [pp+0x2610] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    // 0x55b024: fsub            d2, d0, d1
    // 0x55b028: mov             v0.16b, v2.16b
    // 0x55b02c: d1 = 0.730000
    //     0x55b02c: ldr             d1, [PP, #0x2618]  ; [pp+0x2618] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    // 0x55b030: d30 = 0.000000
    //     0x55b030: fmov            d30, d0
    // 0x55b034: d0 = 1.000000
    //     0x55b034: fmov            d0, #1.00000000
    // 0x55b038: fcmp            d1, #0.0
    // 0x55b03c: b.vs            #0x55b080
    // 0x55b040: b.eq            #0x55b104
    // 0x55b044: fcmp            d1, d0
    // 0x55b048: b.eq            #0x55b070
    // 0x55b04c: d31 = 2.000000
    //     0x55b04c: fmov            d31, #2.00000000
    // 0x55b050: fcmp            d1, d31
    // 0x55b054: b.eq            #0x55b078
    // 0x55b058: d31 = 3.000000
    //     0x55b058: fmov            d31, #3.00000000
    // 0x55b05c: fcmp            d1, d31
    // 0x55b060: b.ne            #0x55b080
    // 0x55b064: fmul            d0, d30, d30
    // 0x55b068: fmul            d0, d0, d30
    // 0x55b06c: b               #0x55b104
    // 0x55b070: d0 = 0.000000
    //     0x55b070: fmov            d0, d30
    // 0x55b074: b               #0x55b104
    // 0x55b078: fmul            d0, d30, d30
    // 0x55b07c: b               #0x55b104
    // 0x55b080: fcmp            d30, d0
    // 0x55b084: b.vs            #0x55b094
    // 0x55b088: b.eq            #0x55b104
    // 0x55b08c: fcmp            d30, d1
    // 0x55b090: b.vc            #0x55b09c
    // 0x55b094: d0 = -nan(ind)
    //     0x55b094: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x55b098: b               #0x55b104
    // 0x55b09c: d0 = -inf
    //     0x55b09c: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x55b0a0: fcmp            d30, d0
    // 0x55b0a4: b.eq            #0x55b0cc
    // 0x55b0a8: d0 = 0.500000
    //     0x55b0a8: fmov            d0, #0.50000000
    // 0x55b0ac: fcmp            d1, d0
    // 0x55b0b0: b.ne            #0x55b0cc
    // 0x55b0b4: fcmp            d30, #0.0
    // 0x55b0b8: b.eq            #0x55b0c4
    // 0x55b0bc: fsqrt           d0, d30
    // 0x55b0c0: b               #0x55b104
    // 0x55b0c4: d0 = 0.000000
    //     0x55b0c4: eor             v0.16b, v0.16b, v0.16b
    // 0x55b0c8: b               #0x55b104
    // 0x55b0cc: d0 = 0.000000
    //     0x55b0cc: fmov            d0, d30
    // 0x55b0d0: stp             fp, lr, [SP, #-0x10]!
    // 0x55b0d4: mov             fp, SP
    // 0x55b0d8: CallRuntime_LibcPow(double, double) -> double
    //     0x55b0d8: and             SP, SP, #0xfffffffffffffff0
    //     0x55b0dc: mov             sp, SP
    //     0x55b0e0: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x55b0e4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55b0e8: blr             x16
    //     0x55b0ec: movz            x16, #0x8
    //     0x55b0f0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55b0f4: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55b0f8: sub             sp, x16, #1, lsl #12
    //     0x55b0fc: mov             SP, fp
    //     0x55b100: ldp             fp, lr, [SP], #0x10
    // 0x55b104: mov             v1.16b, v0.16b
    // 0x55b108: ldur            d0, [fp, #-0x18]
    // 0x55b10c: fmul            d2, d0, d1
    // 0x55b110: ldur            d0, [fp, #-0x10]
    // 0x55b114: fmul            d1, d2, d0
    // 0x55b118: stur            d1, [fp, #-0x18]
    // 0x55b11c: r0 = Cam16()
    //     0x55b11c: bl              #0x55b208  ; AllocateCam16Stub -> Cam16 (size=0x24)
    // 0x55b120: mov             x1, x0
    // 0x55b124: ldur            d0, [fp, #-0x30]
    // 0x55b128: ldur            d1, [fp, #-0x18]
    // 0x55b12c: ldur            d2, [fp, #-0x38]
    // 0x55b130: stur            x0, [fp, #-8]
    // 0x55b134: r0 = Cam16()
    //     0x55b134: bl              #0x55b15c  ; [package:material_color_utilities/hct/cam16.dart] Cam16::Cam16
    // 0x55b138: ldur            x0, [fp, #-8]
    // 0x55b13c: LeaveFrame
    //     0x55b13c: mov             SP, fp
    //     0x55b140: ldp             fp, lr, [SP], #0x10
    // 0x55b144: ret
    //     0x55b144: ret             
    // 0x55b148: r0 = StackOverflowSharedWithFPURegs()
    //     0x55b148: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x55b14c: b               #0x55a694
    // 0x55b150: r0 = RangeErrorSharedWithFPURegs()
    //     0x55b150: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x55b154: r0 = RangeErrorSharedWithFPURegs()
    //     0x55b154: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x55b158: r0 = RangeErrorSharedWithFPURegs()
    //     0x55b158: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ Cam16(/* No info */) {
    // ** addr: 0x55b15c, size: 0xac
    // 0x55b15c: EnterFrame
    //     0x55b15c: stp             fp, lr, [SP, #-0x10]!
    //     0x55b160: mov             fp, SP
    // 0x55b164: AllocStack(0x28)
    //     0x55b164: sub             SP, SP, #0x28
    // 0x55b168: r0 = 6
    //     0x55b168: movz            x0, #0x6
    // 0x55b16c: mov             x2, x0
    // 0x55b170: mov             x3, x1
    // 0x55b174: stur            x1, [fp, #-8]
    // 0x55b178: stur            d0, [fp, #-0x18]
    // 0x55b17c: stur            d1, [fp, #-0x20]
    // 0x55b180: stur            d2, [fp, #-0x28]
    // 0x55b184: r1 = Null
    //     0x55b184: mov             x1, NULL
    // 0x55b188: r0 = AllocateArray()
    //     0x55b188: bl              #0xc702f0  ; AllocateArrayStub
    // 0x55b18c: stur            x0, [fp, #-0x10]
    // 0x55b190: r16 = 0.000000
    //     0x55b190: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x55b194: StoreField: r0->field_f = r16
    //     0x55b194: stur            w16, [x0, #0xf]
    // 0x55b198: r16 = 0.000000
    //     0x55b198: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x55b19c: StoreField: r0->field_13 = r16
    //     0x55b19c: stur            w16, [x0, #0x13]
    // 0x55b1a0: r16 = 0.000000
    //     0x55b1a0: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x55b1a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x55b1a4: stur            w16, [x0, #0x17]
    // 0x55b1a8: r1 = <double>
    //     0x55b1a8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x55b1ac: r0 = AllocateGrowableArray()
    //     0x55b1ac: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x55b1b0: ldur            x1, [fp, #-0x10]
    // 0x55b1b4: StoreField: r0->field_f = r1
    //     0x55b1b4: stur            w1, [x0, #0xf]
    // 0x55b1b8: r1 = 6
    //     0x55b1b8: movz            x1, #0x6
    // 0x55b1bc: StoreField: r0->field_b = r1
    //     0x55b1bc: stur            w1, [x0, #0xb]
    // 0x55b1c0: ldur            x1, [fp, #-8]
    // 0x55b1c4: StoreField: r1->field_1f = r0
    //     0x55b1c4: stur            w0, [x1, #0x1f]
    //     0x55b1c8: ldurb           w16, [x1, #-1]
    //     0x55b1cc: ldurb           w17, [x0, #-1]
    //     0x55b1d0: and             x16, x17, x16, lsr #2
    //     0x55b1d4: tst             x16, HEAP, lsr #32
    //     0x55b1d8: b.eq            #0x55b1e0
    //     0x55b1dc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x55b1e0: ldur            d0, [fp, #-0x18]
    // 0x55b1e4: StoreField: r1->field_7 = d0
    //     0x55b1e4: stur            d0, [x1, #7]
    // 0x55b1e8: ldur            d0, [fp, #-0x20]
    // 0x55b1ec: StoreField: r1->field_f = d0
    //     0x55b1ec: stur            d0, [x1, #0xf]
    // 0x55b1f0: ldur            d0, [fp, #-0x28]
    // 0x55b1f4: ArrayStore: r1[0] = d0  ; List_8
    //     0x55b1f4: stur            d0, [x1, #0x17]
    // 0x55b1f8: r0 = Null
    //     0x55b1f8: mov             x0, NULL
    // 0x55b1fc: LeaveFrame
    //     0x55b1fc: mov             SP, fp
    //     0x55b200: ldp             fp, lr, [SP], #0x10
    // 0x55b204: ret
    //     0x55b204: ret             
  }
}
