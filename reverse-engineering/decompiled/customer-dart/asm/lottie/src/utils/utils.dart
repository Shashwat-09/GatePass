// lib: , url: package:lottie/src/utils/utils.dart

// class id: 1049744, size: 0x8
class :: {
}

// class id: 914, size: 0x8, field offset: 0x8
abstract class Utils extends Object {

  static _ hashFor(/* No info */) {
    // ** addr: 0x9268bc, size: 0x2bc
    // 0x9268bc: EnterFrame
    //     0x9268bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9268c0: mov             fp, SP
    // 0x9268c4: AllocStack(0x18)
    //     0x9268c4: sub             SP, SP, #0x18
    // 0x9268c8: d4 = 0.000000
    //     0x9268c8: eor             v4.16b, v4.16b, v4.16b
    // 0x9268cc: stur            d1, [fp, #-8]
    // 0x9268d0: stur            d2, [fp, #-0x10]
    // 0x9268d4: stur            d3, [fp, #-0x18]
    // 0x9268d8: fcmp            d0, d4
    // 0x9268dc: b.eq            #0x926954
    // 0x9268e0: d5 = 527.000000
    //     0x9268e0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ed08] IMM: double(527) from 0x4080780000000000
    //     0x9268e4: ldr             d5, [x17, #0xd08]
    // 0x9268e8: fmul            d6, d0, d5
    // 0x9268ec: mov             v0.16b, v6.16b
    // 0x9268f0: stp             fp, lr, [SP, #-0x10]!
    // 0x9268f4: mov             fp, SP
    // 0x9268f8: CallRuntime_LibcRound(double) -> double
    //     0x9268f8: and             SP, SP, #0xfffffffffffffff0
    //     0x9268fc: mov             sp, SP
    //     0x926900: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x926904: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x926908: blr             x16
    //     0x92690c: movz            x16, #0x8
    //     0x926910: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x926914: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x926918: sub             sp, x16, #1, lsl #12
    //     0x92691c: mov             SP, fp
    //     0x926920: ldp             fp, lr, [SP], #0x10
    // 0x926924: fcmp            d0, d0
    // 0x926928: b.vs            #0x926af8
    // 0x92692c: fcvtzs          x19, d0
    // 0x926930: asr             x16, x19, #0x1e
    // 0x926934: cmp             x16, x19, asr #63
    // 0x926938: b.ne            #0x926af8
    // 0x92693c: lsl             x19, x19, #1
    // 0x926940: r20 = LoadInt32Instr(r19)
    //     0x926940: sbfx            x20, x19, #1, #0x1f
    //     0x926944: tbz             w19, #0, #0x92694c
    //     0x926948: ldur            x20, [x19, #7]
    // 0x92694c: mov             x19, x20
    // 0x926950: b               #0x926958
    // 0x926954: r19 = 17
    //     0x926954: movz            x19, #0x11
    // 0x926958: ldur            d0, [fp, #-8]
    // 0x92695c: d1 = 0.000000
    //     0x92695c: eor             v1.16b, v1.16b, v1.16b
    // 0x926960: fcmp            d0, d1
    // 0x926964: b.eq            #0x9269dc
    // 0x926968: r16 = 31
    //     0x926968: movz            x16, #0x1f
    // 0x92696c: mul             x20, x19, x16
    // 0x926970: scvtf           d2, x20
    // 0x926974: fmul            d3, d2, d0
    // 0x926978: mov             v0.16b, v3.16b
    // 0x92697c: stp             fp, lr, [SP, #-0x10]!
    // 0x926980: mov             fp, SP
    // 0x926984: CallRuntime_LibcRound(double) -> double
    //     0x926984: and             SP, SP, #0xfffffffffffffff0
    //     0x926988: mov             sp, SP
    //     0x92698c: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x926990: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x926994: blr             x16
    //     0x926998: movz            x16, #0x8
    //     0x92699c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x9269a0: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x9269a4: sub             sp, x16, #1, lsl #12
    //     0x9269a8: mov             SP, fp
    //     0x9269ac: ldp             fp, lr, [SP], #0x10
    // 0x9269b0: fcmp            d0, d0
    // 0x9269b4: b.vs            #0x926b18
    // 0x9269b8: fcvtzs          x20, d0
    // 0x9269bc: asr             x16, x20, #0x1e
    // 0x9269c0: cmp             x16, x20, asr #63
    // 0x9269c4: b.ne            #0x926b18
    // 0x9269c8: lsl             x20, x20, #1
    // 0x9269cc: r23 = LoadInt32Instr(r20)
    //     0x9269cc: sbfx            x23, x20, #1, #0x1f
    //     0x9269d0: tbz             w20, #0, #0x9269d8
    //     0x9269d4: ldur            x23, [x20, #7]
    // 0x9269d8: mov             x19, x23
    // 0x9269dc: ldur            d0, [fp, #-0x10]
    // 0x9269e0: d1 = 0.000000
    //     0x9269e0: eor             v1.16b, v1.16b, v1.16b
    // 0x9269e4: fcmp            d0, d1
    // 0x9269e8: b.eq            #0x926a60
    // 0x9269ec: r16 = 31
    //     0x9269ec: movz            x16, #0x1f
    // 0x9269f0: mul             x20, x19, x16
    // 0x9269f4: scvtf           d2, x20
    // 0x9269f8: fmul            d3, d2, d0
    // 0x9269fc: mov             v0.16b, v3.16b
    // 0x926a00: stp             fp, lr, [SP, #-0x10]!
    // 0x926a04: mov             fp, SP
    // 0x926a08: CallRuntime_LibcRound(double) -> double
    //     0x926a08: and             SP, SP, #0xfffffffffffffff0
    //     0x926a0c: mov             sp, SP
    //     0x926a10: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x926a14: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x926a18: blr             x16
    //     0x926a1c: movz            x16, #0x8
    //     0x926a20: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x926a24: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x926a28: sub             sp, x16, #1, lsl #12
    //     0x926a2c: mov             SP, fp
    //     0x926a30: ldp             fp, lr, [SP], #0x10
    // 0x926a34: fcmp            d0, d0
    // 0x926a38: b.vs            #0x926b38
    // 0x926a3c: fcvtzs          x20, d0
    // 0x926a40: asr             x16, x20, #0x1e
    // 0x926a44: cmp             x16, x20, asr #63
    // 0x926a48: b.ne            #0x926b38
    // 0x926a4c: lsl             x20, x20, #1
    // 0x926a50: r23 = LoadInt32Instr(r20)
    //     0x926a50: sbfx            x23, x20, #1, #0x1f
    //     0x926a54: tbz             w20, #0, #0x926a5c
    //     0x926a58: ldur            x23, [x20, #7]
    // 0x926a5c: mov             x19, x23
    // 0x926a60: ldur            d1, [fp, #-0x18]
    // 0x926a64: d0 = 0.000000
    //     0x926a64: eor             v0.16b, v0.16b, v0.16b
    // 0x926a68: fcmp            d1, d0
    // 0x926a6c: b.eq            #0x926ae8
    // 0x926a70: r16 = 31
    //     0x926a70: movz            x16, #0x1f
    // 0x926a74: mul             x20, x19, x16
    // 0x926a78: scvtf           d0, x20
    // 0x926a7c: fmul            d2, d0, d1
    // 0x926a80: mov             v0.16b, v2.16b
    // 0x926a84: stp             fp, lr, [SP, #-0x10]!
    // 0x926a88: mov             fp, SP
    // 0x926a8c: CallRuntime_LibcRound(double) -> double
    //     0x926a8c: and             SP, SP, #0xfffffffffffffff0
    //     0x926a90: mov             sp, SP
    //     0x926a94: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x926a98: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x926a9c: blr             x16
    //     0x926aa0: movz            x16, #0x8
    //     0x926aa4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x926aa8: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x926aac: sub             sp, x16, #1, lsl #12
    //     0x926ab0: mov             SP, fp
    //     0x926ab4: ldp             fp, lr, [SP], #0x10
    // 0x926ab8: fcmp            d0, d0
    // 0x926abc: b.vs            #0x926b58
    // 0x926ac0: fcvtzs          x1, d0
    // 0x926ac4: asr             x16, x1, #0x1e
    // 0x926ac8: cmp             x16, x1, asr #63
    // 0x926acc: b.ne            #0x926b58
    // 0x926ad0: lsl             x1, x1, #1
    // 0x926ad4: r2 = LoadInt32Instr(r1)
    //     0x926ad4: sbfx            x2, x1, #1, #0x1f
    //     0x926ad8: tbz             w1, #0, #0x926ae0
    //     0x926adc: ldur            x2, [x1, #7]
    // 0x926ae0: mov             x0, x2
    // 0x926ae4: b               #0x926aec
    // 0x926ae8: mov             x0, x19
    // 0x926aec: LeaveFrame
    //     0x926aec: mov             SP, fp
    //     0x926af0: ldp             fp, lr, [SP], #0x10
    // 0x926af4: ret
    //     0x926af4: ret             
    // 0x926af8: SaveReg d0
    //     0x926af8: str             q0, [SP, #-0x10]!
    // 0x926afc: r0 = 76
    //     0x926afc: movz            x0, #0x4c
    // 0x926b00: r30 = DoubleToIntegerStub
    //     0x926b00: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x926b04: LoadField: r30 = r30->field_7
    //     0x926b04: ldur            lr, [lr, #7]
    // 0x926b08: blr             lr
    // 0x926b0c: mov             x19, x0
    // 0x926b10: RestoreReg d0
    //     0x926b10: ldr             q0, [SP], #0x10
    // 0x926b14: b               #0x926940
    // 0x926b18: SaveReg d0
    //     0x926b18: str             q0, [SP, #-0x10]!
    // 0x926b1c: r0 = 76
    //     0x926b1c: movz            x0, #0x4c
    // 0x926b20: r30 = DoubleToIntegerStub
    //     0x926b20: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x926b24: LoadField: r30 = r30->field_7
    //     0x926b24: ldur            lr, [lr, #7]
    // 0x926b28: blr             lr
    // 0x926b2c: mov             x20, x0
    // 0x926b30: RestoreReg d0
    //     0x926b30: ldr             q0, [SP], #0x10
    // 0x926b34: b               #0x9269cc
    // 0x926b38: SaveReg d0
    //     0x926b38: str             q0, [SP, #-0x10]!
    // 0x926b3c: r0 = 76
    //     0x926b3c: movz            x0, #0x4c
    // 0x926b40: r30 = DoubleToIntegerStub
    //     0x926b40: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x926b44: LoadField: r30 = r30->field_7
    //     0x926b44: ldur            lr, [lr, #7]
    // 0x926b48: blr             lr
    // 0x926b4c: mov             x20, x0
    // 0x926b50: RestoreReg d0
    //     0x926b50: ldr             q0, [SP], #0x10
    // 0x926b54: b               #0x926a50
    // 0x926b58: SaveReg d0
    //     0x926b58: str             q0, [SP, #-0x10]!
    // 0x926b5c: r0 = 76
    //     0x926b5c: movz            x0, #0x4c
    // 0x926b60: r30 = DoubleToIntegerStub
    //     0x926b60: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x926b64: LoadField: r30 = r30->field_7
    //     0x926b64: ldur            lr, [lr, #7]
    // 0x926b68: blr             lr
    // 0x926b6c: mov             x1, x0
    // 0x926b70: RestoreReg d0
    //     0x926b70: ldr             q0, [SP], #0x10
    // 0x926b74: b               #0x926ad4
  }
  static _ applyTrimPathIfNeeded(/* No info */) {
    // ** addr: 0xc3e5f8, size: 0x504
    // 0xc3e5f8: EnterFrame
    //     0xc3e5f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e5fc: mov             fp, SP
    // 0xc3e600: AllocStack(0x50)
    //     0xc3e600: sub             SP, SP, #0x50
    // 0xc3e604: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */, dynamic _ /* d2 => d2, fp-0x38 */)
    //     0xc3e604: mov             x0, x1
    //     0xc3e608: stur            x1, [fp, #-8]
    //     0xc3e60c: stur            d0, [fp, #-0x28]
    //     0xc3e610: stur            d1, [fp, #-0x30]
    //     0xc3e614: stur            d2, [fp, #-0x38]
    // 0xc3e618: CheckStackOverflow
    //     0xc3e618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3e61c: cmp             SP, x16
    //     0xc3e620: b.ls            #0xc3eaf0
    // 0xc3e624: mov             x1, x0
    // 0xc3e628: r0 = computeMetrics()
    //     0xc3e628: bl              #0xc050a8  ; [dart:ui] _NativePath::computeMetrics
    // 0xc3e62c: mov             x1, x0
    // 0xc3e630: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc3e630: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc3e634: r0 = toList()
    //     0xc3e634: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0xc3e638: LoadField: r1 = r0->field_b
    //     0xc3e638: ldur            w1, [x0, #0xb]
    // 0xc3e63c: cbnz            w1, #0xc3e690
    // 0xc3e640: r0 = LoadStaticField(0x1238)
    //     0xc3e640: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc3e644: ldr             x0, [x0, #0x2470]
    // 0xc3e648: r1 = LoadInt32Instr(r0)
    //     0xc3e648: sbfx            x1, x0, #1, #0x1f
    //     0xc3e64c: tbz             w0, #0, #0xc3e654
    //     0xc3e650: ldur            x1, [x0, #7]
    // 0xc3e654: cmp             x1, #0
    // 0xc3e658: b.le            #0xc3e680
    // 0xc3e65c: sub             x2, x1, #1
    // 0xc3e660: r0 = BoxInt64Instr(r2)
    //     0xc3e660: sbfiz           x0, x2, #1, #0x1f
    //     0xc3e664: cmp             x2, x0, asr #1
    //     0xc3e668: b.eq            #0xc3e674
    //     0xc3e66c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3e670: stur            x2, [x0, #7]
    // 0xc3e674: mov             x2, x0
    // 0xc3e678: StoreStaticField(0x1238, r2)
    //     0xc3e678: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc3e67c: str             x2, [x0, #0x2470]
    // 0xc3e680: r0 = Null
    //     0xc3e680: mov             x0, NULL
    // 0xc3e684: LeaveFrame
    //     0xc3e684: mov             SP, fp
    //     0xc3e688: ldp             fp, lr, [SP], #0x10
    // 0xc3e68c: ret
    //     0xc3e68c: ret             
    // 0xc3e690: ldur            d0, [fp, #-0x28]
    // 0xc3e694: mov             x1, x0
    // 0xc3e698: r0 = first()
    //     0xc3e698: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0xc3e69c: ldur            d0, [fp, #-0x28]
    // 0xc3e6a0: d1 = 1.000000
    //     0xc3e6a0: fmov            d1, #1.00000000
    // 0xc3e6a4: stur            x0, [fp, #-0x10]
    // 0xc3e6a8: fcmp            d0, d1
    // 0xc3e6ac: b.ne            #0xc3e710
    // 0xc3e6b0: ldur            d2, [fp, #-0x30]
    // 0xc3e6b4: d3 = 0.000000
    //     0xc3e6b4: eor             v3.16b, v3.16b, v3.16b
    // 0xc3e6b8: fcmp            d2, d3
    // 0xc3e6bc: b.ne            #0xc3e718
    // 0xc3e6c0: r0 = LoadStaticField(0x1238)
    //     0xc3e6c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc3e6c4: ldr             x0, [x0, #0x2470]
    // 0xc3e6c8: r1 = LoadInt32Instr(r0)
    //     0xc3e6c8: sbfx            x1, x0, #1, #0x1f
    //     0xc3e6cc: tbz             w0, #0, #0xc3e6d4
    //     0xc3e6d0: ldur            x1, [x0, #7]
    // 0xc3e6d4: cmp             x1, #0
    // 0xc3e6d8: b.le            #0xc3e700
    // 0xc3e6dc: sub             x2, x1, #1
    // 0xc3e6e0: r0 = BoxInt64Instr(r2)
    //     0xc3e6e0: sbfiz           x0, x2, #1, #0x1f
    //     0xc3e6e4: cmp             x2, x0, asr #1
    //     0xc3e6e8: b.eq            #0xc3e6f4
    //     0xc3e6ec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3e6f0: stur            x2, [x0, #7]
    // 0xc3e6f4: mov             x2, x0
    // 0xc3e6f8: StoreStaticField(0x1238, r2)
    //     0xc3e6f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc3e6fc: str             x2, [x0, #0x2470]
    // 0xc3e700: r0 = Null
    //     0xc3e700: mov             x0, NULL
    // 0xc3e704: LeaveFrame
    //     0xc3e704: mov             SP, fp
    //     0xc3e708: ldp             fp, lr, [SP], #0x10
    // 0xc3e70c: ret
    //     0xc3e70c: ret             
    // 0xc3e710: ldur            d2, [fp, #-0x30]
    // 0xc3e714: d3 = 0.000000
    //     0xc3e714: eor             v3.16b, v3.16b, v3.16b
    // 0xc3e718: LoadField: d4 = r0->field_7
    //     0xc3e718: ldur            d4, [x0, #7]
    // 0xc3e71c: stur            d4, [fp, #-0x40]
    // 0xc3e720: fcmp            d1, d4
    // 0xc3e724: b.gt            #0xc3e76c
    // 0xc3e728: fsub            d5, d2, d0
    // 0xc3e72c: fsub            d6, d5, d1
    // 0xc3e730: fcmp            d6, d3
    // 0xc3e734: b.ne            #0xc3e748
    // 0xc3e738: d1 = 0.010000
    //     0xc3e738: ldr             d1, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0xc3e73c: fcmp            d1, d3
    // 0xc3e740: b.le            #0xc3e7bc
    // 0xc3e744: b               #0xc3e76c
    // 0xc3e748: d1 = 0.010000
    //     0xc3e748: ldr             d1, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0xc3e74c: fcmp            d3, d6
    // 0xc3e750: b.le            #0xc3e764
    // 0xc3e754: fneg            d5, d6
    // 0xc3e758: fcmp            d1, d5
    // 0xc3e75c: b.le            #0xc3e7bc
    // 0xc3e760: b               #0xc3e76c
    // 0xc3e764: fcmp            d1, d6
    // 0xc3e768: b.le            #0xc3e7bc
    // 0xc3e76c: r0 = LoadStaticField(0x1238)
    //     0xc3e76c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc3e770: ldr             x0, [x0, #0x2470]
    // 0xc3e774: r1 = LoadInt32Instr(r0)
    //     0xc3e774: sbfx            x1, x0, #1, #0x1f
    //     0xc3e778: tbz             w0, #0, #0xc3e780
    //     0xc3e77c: ldur            x1, [x0, #7]
    // 0xc3e780: cmp             x1, #0
    // 0xc3e784: b.le            #0xc3e7ac
    // 0xc3e788: sub             x2, x1, #1
    // 0xc3e78c: r0 = BoxInt64Instr(r2)
    //     0xc3e78c: sbfiz           x0, x2, #1, #0x1f
    //     0xc3e790: cmp             x2, x0, asr #1
    //     0xc3e794: b.eq            #0xc3e7a0
    //     0xc3e798: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3e79c: stur            x2, [x0, #7]
    // 0xc3e7a0: mov             x2, x0
    // 0xc3e7a4: StoreStaticField(0x1238, r2)
    //     0xc3e7a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc3e7a8: str             x2, [x0, #0x2470]
    // 0xc3e7ac: r0 = Null
    //     0xc3e7ac: mov             x0, NULL
    // 0xc3e7b0: LeaveFrame
    //     0xc3e7b0: mov             SP, fp
    //     0xc3e7b4: ldp             fp, lr, [SP], #0x10
    // 0xc3e7b8: ret
    //     0xc3e7b8: ret             
    // 0xc3e7bc: ldur            d1, [fp, #-0x38]
    // 0xc3e7c0: fmul            d5, d4, d0
    // 0xc3e7c4: fmul            d0, d4, d2
    // 0xc3e7c8: fmin            v2.2d, v5.2d, v0.2d
    // 0xc3e7cc: fmax            v6.2d, v5.2d, v0.2d
    // 0xc3e7d0: fmul            d0, d1, d4
    // 0xc3e7d4: fadd            d1, d2, d0
    // 0xc3e7d8: fadd            d2, d6, d0
    // 0xc3e7dc: stur            d2, [fp, #-0x28]
    // 0xc3e7e0: fcmp            d1, d4
    // 0xc3e7e4: b.lt            #0xc3e864
    // 0xc3e7e8: fcmp            d2, d4
    // 0xc3e7ec: b.lt            #0xc3e864
    // 0xc3e7f0: mov             v0.16b, v1.16b
    // 0xc3e7f4: mov             v1.16b, v4.16b
    // 0xc3e7f8: r0 = floorMod()
    //     0xc3e7f8: bl              #0xc3eafc  ; [package:lottie/src/utils/misc.dart] MiscUtils::floorMod
    // 0xc3e7fc: mov             x2, x0
    // 0xc3e800: r0 = BoxInt64Instr(r2)
    //     0xc3e800: sbfiz           x0, x2, #1, #0x1f
    //     0xc3e804: cmp             x2, x0, asr #1
    //     0xc3e808: b.eq            #0xc3e814
    //     0xc3e80c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3e810: stur            x2, [x0, #7]
    // 0xc3e814: stp             x0, NULL, [SP]
    // 0xc3e818: r0 = _Double.fromInteger()
    //     0xc3e818: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc3e81c: ldur            d0, [fp, #-0x28]
    // 0xc3e820: ldur            d1, [fp, #-0x40]
    // 0xc3e824: stur            x0, [fp, #-0x18]
    // 0xc3e828: r0 = floorMod()
    //     0xc3e828: bl              #0xc3eafc  ; [package:lottie/src/utils/misc.dart] MiscUtils::floorMod
    // 0xc3e82c: mov             x2, x0
    // 0xc3e830: r0 = BoxInt64Instr(r2)
    //     0xc3e830: sbfiz           x0, x2, #1, #0x1f
    //     0xc3e834: cmp             x2, x0, asr #1
    //     0xc3e838: b.eq            #0xc3e844
    //     0xc3e83c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3e840: stur            x2, [x0, #7]
    // 0xc3e844: stp             x0, NULL, [SP]
    // 0xc3e848: r0 = _Double.fromInteger()
    //     0xc3e848: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc3e84c: mov             x1, x0
    // 0xc3e850: ldur            x0, [fp, #-0x18]
    // 0xc3e854: LoadField: d0 = r0->field_7
    //     0xc3e854: ldur            d0, [x0, #7]
    // 0xc3e858: LoadField: d1 = r1->field_7
    //     0xc3e858: ldur            d1, [x1, #7]
    // 0xc3e85c: mov             v3.16b, v1.16b
    // 0xc3e860: b               #0xc3e86c
    // 0xc3e864: mov             v0.16b, v1.16b
    // 0xc3e868: ldur            d3, [fp, #-0x28]
    // 0xc3e86c: d2 = 0.000000
    //     0xc3e86c: eor             v2.16b, v2.16b, v2.16b
    // 0xc3e870: stur            d3, [fp, #-0x28]
    // 0xc3e874: fcmp            d2, d0
    // 0xc3e878: b.le            #0xc3e8b0
    // 0xc3e87c: ldur            d1, [fp, #-0x40]
    // 0xc3e880: r0 = floorMod()
    //     0xc3e880: bl              #0xc3eafc  ; [package:lottie/src/utils/misc.dart] MiscUtils::floorMod
    // 0xc3e884: mov             x2, x0
    // 0xc3e888: r0 = BoxInt64Instr(r2)
    //     0xc3e888: sbfiz           x0, x2, #1, #0x1f
    //     0xc3e88c: cmp             x2, x0, asr #1
    //     0xc3e890: b.eq            #0xc3e89c
    //     0xc3e894: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3e898: stur            x2, [x0, #7]
    // 0xc3e89c: stp             x0, NULL, [SP]
    // 0xc3e8a0: r0 = _Double.fromInteger()
    //     0xc3e8a0: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc3e8a4: LoadField: d0 = r0->field_7
    //     0xc3e8a4: ldur            d0, [x0, #7]
    // 0xc3e8a8: mov             v3.16b, v0.16b
    // 0xc3e8ac: b               #0xc3e8b4
    // 0xc3e8b0: mov             v3.16b, v0.16b
    // 0xc3e8b4: ldur            d0, [fp, #-0x28]
    // 0xc3e8b8: d2 = 0.000000
    //     0xc3e8b8: eor             v2.16b, v2.16b, v2.16b
    // 0xc3e8bc: stur            d3, [fp, #-0x30]
    // 0xc3e8c0: fcmp            d2, d0
    // 0xc3e8c4: b.le            #0xc3e8fc
    // 0xc3e8c8: ldur            d1, [fp, #-0x40]
    // 0xc3e8cc: r0 = floorMod()
    //     0xc3e8cc: bl              #0xc3eafc  ; [package:lottie/src/utils/misc.dart] MiscUtils::floorMod
    // 0xc3e8d0: mov             x2, x0
    // 0xc3e8d4: r0 = BoxInt64Instr(r2)
    //     0xc3e8d4: sbfiz           x0, x2, #1, #0x1f
    //     0xc3e8d8: cmp             x2, x0, asr #1
    //     0xc3e8dc: b.eq            #0xc3e8e8
    //     0xc3e8e0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3e8e4: stur            x2, [x0, #7]
    // 0xc3e8e8: stp             x0, NULL, [SP]
    // 0xc3e8ec: r0 = _Double.fromInteger()
    //     0xc3e8ec: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc3e8f0: LoadField: d0 = r0->field_7
    //     0xc3e8f0: ldur            d0, [x0, #7]
    // 0xc3e8f4: mov             v2.16b, v0.16b
    // 0xc3e8f8: b               #0xc3e900
    // 0xc3e8fc: mov             v2.16b, v0.16b
    // 0xc3e900: ldur            d0, [fp, #-0x30]
    // 0xc3e904: stur            d2, [fp, #-0x38]
    // 0xc3e908: fcmp            d0, d2
    // 0xc3e90c: b.ne            #0xc3e9a4
    // 0xc3e910: ldur            x0, [fp, #-8]
    // 0xc3e914: LoadField: r1 = r0->field_7
    //     0xc3e914: ldur            w1, [x0, #7]
    // 0xc3e918: DecompressPointer r1
    //     0xc3e918: add             x1, x1, HEAP, lsl #32
    // 0xc3e91c: cmp             w1, NULL
    // 0xc3e920: b.eq            #0xc3eaf8
    // 0xc3e924: LoadField: r2 = r1->field_7
    //     0xc3e924: ldur            x2, [x1, #7]
    // 0xc3e928: ldr             x1, [x2]
    // 0xc3e92c: cbz             x1, #0xc3eadc
    // 0xc3e930: mov             x2, x1
    // 0xc3e934: stur            x2, [fp, #-0x20]
    // 0xc3e938: r1 = <Never>
    //     0xc3e938: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc3e93c: ldr             x1, [x1, #0x378]
    // 0xc3e940: r0 = Pointer()
    //     0xc3e940: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc3e944: mov             x1, x0
    // 0xc3e948: ldur            x0, [fp, #-0x20]
    // 0xc3e94c: StoreField: r1->field_7 = r0
    //     0xc3e94c: stur            x0, [x1, #7]
    // 0xc3e950: r0 = _reset$Method$FfiNative()
    //     0xc3e950: bl              #0xc030c4  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xc3e954: r0 = LoadStaticField(0x1238)
    //     0xc3e954: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc3e958: ldr             x0, [x0, #0x2470]
    // 0xc3e95c: r1 = LoadInt32Instr(r0)
    //     0xc3e95c: sbfx            x1, x0, #1, #0x1f
    //     0xc3e960: tbz             w0, #0, #0xc3e968
    //     0xc3e964: ldur            x1, [x0, #7]
    // 0xc3e968: cmp             x1, #0
    // 0xc3e96c: b.le            #0xc3e994
    // 0xc3e970: sub             x2, x1, #1
    // 0xc3e974: r0 = BoxInt64Instr(r2)
    //     0xc3e974: sbfiz           x0, x2, #1, #0x1f
    //     0xc3e978: cmp             x2, x0, asr #1
    //     0xc3e97c: b.eq            #0xc3e988
    //     0xc3e980: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3e984: stur            x2, [x0, #7]
    // 0xc3e988: mov             x2, x0
    // 0xc3e98c: StoreStaticField(0x1238, r2)
    //     0xc3e98c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc3e990: str             x2, [x0, #0x2470]
    // 0xc3e994: r0 = Null
    //     0xc3e994: mov             x0, NULL
    // 0xc3e998: LeaveFrame
    //     0xc3e998: mov             SP, fp
    //     0xc3e99c: ldp             fp, lr, [SP], #0x10
    // 0xc3e9a0: ret
    //     0xc3e9a0: ret             
    // 0xc3e9a4: fcmp            d0, d2
    // 0xc3e9a8: b.lt            #0xc3e9bc
    // 0xc3e9ac: ldur            d3, [fp, #-0x40]
    // 0xc3e9b0: fsub            d1, d0, d3
    // 0xc3e9b4: mov             v4.16b, v1.16b
    // 0xc3e9b8: b               #0xc3e9c4
    // 0xc3e9bc: ldur            d3, [fp, #-0x40]
    // 0xc3e9c0: mov             v4.16b, v0.16b
    // 0xc3e9c4: ldur            x1, [fp, #-0x10]
    // 0xc3e9c8: mov             v0.16b, v4.16b
    // 0xc3e9cc: mov             v1.16b, v2.16b
    // 0xc3e9d0: stur            d4, [fp, #-0x28]
    // 0xc3e9d4: r0 = extractPath()
    //     0xc3e9d4: bl              #0xc3cdc4  ; [dart:ui] PathMetric::extractPath
    // 0xc3e9d8: mov             x19, x0
    // 0xc3e9dc: ldur            d1, [fp, #-0x40]
    // 0xc3e9e0: ldur            d0, [fp, #-0x38]
    // 0xc3e9e4: stur            x19, [fp, #-0x18]
    // 0xc3e9e8: fcmp            d0, d1
    // 0xc3e9ec: b.le            #0xc3ea4c
    // 0xc3e9f0: stp             fp, lr, [SP, #-0x10]!
    // 0xc3e9f4: mov             fp, SP
    // 0xc3e9f8: CallRuntime_DartModulo(double, double) -> double
    //     0xc3e9f8: and             SP, SP, #0xfffffffffffffff0
    //     0xc3e9fc: mov             sp, SP
    //     0xc3ea00: ldr             x16, [THR, #0x748]  ; THR::DartModulo
    //     0xc3ea04: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc3ea08: blr             x16
    //     0xc3ea0c: movz            x16, #0x8
    //     0xc3ea10: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc3ea14: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc3ea18: sub             sp, x16, #1, lsl #12
    //     0xc3ea1c: mov             SP, fp
    //     0xc3ea20: ldp             fp, lr, [SP], #0x10
    // 0xc3ea24: ldur            x1, [fp, #-0x10]
    // 0xc3ea28: mov             v1.16b, v0.16b
    // 0xc3ea2c: d0 = 0.000000
    //     0xc3ea2c: eor             v0.16b, v0.16b, v0.16b
    // 0xc3ea30: r0 = extractPath()
    //     0xc3ea30: bl              #0xc3cdc4  ; [dart:ui] PathMetric::extractPath
    // 0xc3ea34: ldur            x1, [fp, #-0x18]
    // 0xc3ea38: mov             x2, x0
    // 0xc3ea3c: r3 = Instance_Offset
    //     0xc3ea3c: ldr             x3, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc3ea40: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc3ea40: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc3ea44: r0 = addPath()
    //     0xc3ea44: bl              #0xad819c  ; [dart:ui] _NativePath::addPath
    // 0xc3ea48: b               #0xc3ea80
    // 0xc3ea4c: ldur            d0, [fp, #-0x28]
    // 0xc3ea50: d2 = 0.000000
    //     0xc3ea50: eor             v2.16b, v2.16b, v2.16b
    // 0xc3ea54: fcmp            d2, d0
    // 0xc3ea58: b.le            #0xc3ea80
    // 0xc3ea5c: fadd            d2, d1, d0
    // 0xc3ea60: ldur            x1, [fp, #-0x10]
    // 0xc3ea64: mov             v0.16b, v2.16b
    // 0xc3ea68: r0 = extractPath()
    //     0xc3ea68: bl              #0xc3cdc4  ; [dart:ui] PathMetric::extractPath
    // 0xc3ea6c: ldur            x1, [fp, #-0x18]
    // 0xc3ea70: mov             x2, x0
    // 0xc3ea74: r3 = Instance_Offset
    //     0xc3ea74: ldr             x3, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc3ea78: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc3ea78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc3ea7c: r0 = addPath()
    //     0xc3ea7c: bl              #0xad819c  ; [dart:ui] _NativePath::addPath
    // 0xc3ea80: ldur            x1, [fp, #-8]
    // 0xc3ea84: ldur            x2, [fp, #-0x18]
    // 0xc3ea88: r0 = PathExtension.set()
    //     0xc3ea88: bl              #0xc3e550  ; [package:lottie/src/utils.dart] ::PathExtension.set
    // 0xc3ea8c: r0 = LoadStaticField(0x1238)
    //     0xc3ea8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc3ea90: ldr             x0, [x0, #0x2470]
    // 0xc3ea94: r1 = LoadInt32Instr(r0)
    //     0xc3ea94: sbfx            x1, x0, #1, #0x1f
    //     0xc3ea98: tbz             w0, #0, #0xc3eaa0
    //     0xc3ea9c: ldur            x1, [x0, #7]
    // 0xc3eaa0: cmp             x1, #0
    // 0xc3eaa4: b.le            #0xc3eacc
    // 0xc3eaa8: sub             x2, x1, #1
    // 0xc3eaac: r0 = BoxInt64Instr(r2)
    //     0xc3eaac: sbfiz           x0, x2, #1, #0x1f
    //     0xc3eab0: cmp             x2, x0, asr #1
    //     0xc3eab4: b.eq            #0xc3eac0
    //     0xc3eab8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3eabc: stur            x2, [x0, #7]
    // 0xc3eac0: mov             x2, x0
    // 0xc3eac4: StoreStaticField(0x1238, r2)
    //     0xc3eac4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc3eac8: str             x2, [x0, #0x2470]
    // 0xc3eacc: r0 = Null
    //     0xc3eacc: mov             x0, NULL
    // 0xc3ead0: LeaveFrame
    //     0xc3ead0: mov             SP, fp
    //     0xc3ead4: ldp             fp, lr, [SP], #0x10
    // 0xc3ead8: ret
    //     0xc3ead8: ret             
    // 0xc3eadc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3eadc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3eae0: ldr             x16, [x16, #0x380]
    // 0xc3eae4: str             x16, [SP]
    // 0xc3eae8: r0 = _throwNew()
    //     0xc3eae8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc3eaec: brk             #0
    // 0xc3eaf0: r0 = StackOverflowSharedWithFPURegs()
    //     0xc3eaf0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc3eaf4: b               #0xc3e624
    // 0xc3eaf8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc3eaf8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ createPath(/* No info */) {
    // ** addr: 0xc555b0, size: 0x26c
    // 0xc555b0: EnterFrame
    //     0xc555b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc555b4: mov             fp, SP
    // 0xc555b8: AllocStack(0x68)
    //     0xc555b8: sub             SP, SP, #0x68
    // 0xc555bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xc555bc: stur            x1, [fp, #-8]
    //     0xc555c0: stur            x2, [fp, #-0x10]
    //     0xc555c4: stur            x3, [fp, #-0x18]
    //     0xc555c8: stur            x5, [fp, #-0x20]
    // 0xc555cc: CheckStackOverflow
    //     0xc555cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc555d0: cmp             SP, x16
    //     0xc555d4: b.ls            #0xc55808
    // 0xc555d8: r0 = _NativePath()
    //     0xc555d8: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc555dc: mov             x1, x0
    // 0xc555e0: stur            x0, [fp, #-0x28]
    // 0xc555e4: r0 = __constructor$Method$FfiNative()
    //     0xc555e4: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc555e8: ldur            x0, [fp, #-8]
    // 0xc555ec: LoadField: d0 = r0->field_7
    //     0xc555ec: ldur            d0, [x0, #7]
    // 0xc555f0: stur            d0, [fp, #-0x40]
    // 0xc555f4: LoadField: d1 = r0->field_f
    //     0xc555f4: ldur            d1, [x0, #0xf]
    // 0xc555f8: ldur            x0, [fp, #-0x28]
    // 0xc555fc: stur            d1, [fp, #-0x38]
    // 0xc55600: LoadField: r1 = r0->field_7
    //     0xc55600: ldur            w1, [x0, #7]
    // 0xc55604: DecompressPointer r1
    //     0xc55604: add             x1, x1, HEAP, lsl #32
    // 0xc55608: cmp             w1, NULL
    // 0xc5560c: b.eq            #0xc55810
    // 0xc55610: LoadField: r2 = r1->field_7
    //     0xc55610: ldur            x2, [x1, #7]
    // 0xc55614: ldr             x1, [x2]
    // 0xc55618: cbz             x1, #0xc557cc
    // 0xc5561c: ldur            x2, [fp, #-0x18]
    // 0xc55620: mov             x3, x1
    // 0xc55624: stur            x3, [fp, #-0x30]
    // 0xc55628: r1 = <Never>
    //     0xc55628: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5562c: ldr             x1, [x1, #0x378]
    // 0xc55630: r0 = Pointer()
    //     0xc55630: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc55634: mov             x1, x0
    // 0xc55638: ldur            x0, [fp, #-0x30]
    // 0xc5563c: StoreField: r1->field_7 = r0
    //     0xc5563c: stur            x0, [x1, #7]
    // 0xc55640: ldur            d0, [fp, #-0x40]
    // 0xc55644: ldur            d1, [fp, #-0x38]
    // 0xc55648: r0 = _moveTo$Method$FfiNative()
    //     0xc55648: bl              #0x670c54  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xc5564c: ldur            x0, [fp, #-0x18]
    // 0xc55650: cmp             w0, NULL
    // 0xc55654: b.eq            #0xc5575c
    // 0xc55658: ldur            x1, [fp, #-0x20]
    // 0xc5565c: cmp             w1, NULL
    // 0xc55660: b.eq            #0xc55754
    // 0xc55664: d0 = 0.000000
    //     0xc55664: eor             v0.16b, v0.16b, v0.16b
    // 0xc55668: LoadField: d1 = r0->field_7
    //     0xc55668: ldur            d1, [x0, #7]
    // 0xc5566c: fmul            d2, d1, d1
    // 0xc55670: LoadField: d3 = r0->field_f
    //     0xc55670: ldur            d3, [x0, #0xf]
    // 0xc55674: fmul            d4, d3, d3
    // 0xc55678: fadd            d5, d2, d4
    // 0xc5567c: fsqrt           d2, d5
    // 0xc55680: fcmp            d2, d0
    // 0xc55684: b.ne            #0xc556a8
    // 0xc55688: LoadField: d2 = r1->field_7
    //     0xc55688: ldur            d2, [x1, #7]
    // 0xc5568c: fmul            d4, d2, d2
    // 0xc55690: LoadField: d2 = r1->field_f
    //     0xc55690: ldur            d2, [x1, #0xf]
    // 0xc55694: fmul            d5, d2, d2
    // 0xc55698: fadd            d2, d4, d5
    // 0xc5569c: fsqrt           d4, d2
    // 0xc556a0: fcmp            d4, d0
    // 0xc556a4: b.eq            #0xc5574c
    // 0xc556a8: ldur            x2, [fp, #-0x10]
    // 0xc556ac: ldur            x0, [fp, #-0x28]
    // 0xc556b0: ldur            d0, [fp, #-0x40]
    // 0xc556b4: ldur            d2, [fp, #-0x38]
    // 0xc556b8: fadd            d4, d0, d1
    // 0xc556bc: stur            d4, [fp, #-0x60]
    // 0xc556c0: fadd            d1, d2, d3
    // 0xc556c4: stur            d1, [fp, #-0x58]
    // 0xc556c8: LoadField: d0 = r2->field_7
    //     0xc556c8: ldur            d0, [x2, #7]
    // 0xc556cc: stur            d0, [fp, #-0x50]
    // 0xc556d0: LoadField: d2 = r1->field_7
    //     0xc556d0: ldur            d2, [x1, #7]
    // 0xc556d4: fadd            d3, d0, d2
    // 0xc556d8: stur            d3, [fp, #-0x48]
    // 0xc556dc: LoadField: d5 = r2->field_f
    //     0xc556dc: ldur            d5, [x2, #0xf]
    // 0xc556e0: stur            d5, [fp, #-0x40]
    // 0xc556e4: LoadField: d2 = r1->field_f
    //     0xc556e4: ldur            d2, [x1, #0xf]
    // 0xc556e8: fadd            d6, d5, d2
    // 0xc556ec: stur            d6, [fp, #-0x38]
    // 0xc556f0: LoadField: r1 = r0->field_7
    //     0xc556f0: ldur            w1, [x0, #7]
    // 0xc556f4: DecompressPointer r1
    //     0xc556f4: add             x1, x1, HEAP, lsl #32
    // 0xc556f8: cmp             w1, NULL
    // 0xc556fc: b.eq            #0xc55814
    // 0xc55700: LoadField: r2 = r1->field_7
    //     0xc55700: ldur            x2, [x1, #7]
    // 0xc55704: ldr             x1, [x2]
    // 0xc55708: cbz             x1, #0xc557e0
    // 0xc5570c: mov             x2, x1
    // 0xc55710: stur            x2, [fp, #-0x30]
    // 0xc55714: r1 = <Never>
    //     0xc55714: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc55718: ldr             x1, [x1, #0x378]
    // 0xc5571c: r0 = Pointer()
    //     0xc5571c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc55720: mov             x1, x0
    // 0xc55724: ldur            x0, [fp, #-0x30]
    // 0xc55728: StoreField: r1->field_7 = r0
    //     0xc55728: stur            x0, [x1, #7]
    // 0xc5572c: ldur            d0, [fp, #-0x60]
    // 0xc55730: ldur            d1, [fp, #-0x58]
    // 0xc55734: ldur            d2, [fp, #-0x48]
    // 0xc55738: ldur            d3, [fp, #-0x38]
    // 0xc5573c: ldur            d4, [fp, #-0x50]
    // 0xc55740: ldur            d5, [fp, #-0x40]
    // 0xc55744: r0 = _cubicTo$Method$FfiNative()
    //     0xc55744: bl              #0x684d54  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0xc55748: b               #0xc557bc
    // 0xc5574c: ldur            x2, [fp, #-0x10]
    // 0xc55750: b               #0xc55760
    // 0xc55754: ldur            x2, [fp, #-0x10]
    // 0xc55758: b               #0xc55760
    // 0xc5575c: ldur            x2, [fp, #-0x10]
    // 0xc55760: ldur            x0, [fp, #-0x28]
    // 0xc55764: LoadField: d0 = r2->field_7
    //     0xc55764: ldur            d0, [x2, #7]
    // 0xc55768: stur            d0, [fp, #-0x40]
    // 0xc5576c: LoadField: d1 = r2->field_f
    //     0xc5576c: ldur            d1, [x2, #0xf]
    // 0xc55770: stur            d1, [fp, #-0x38]
    // 0xc55774: LoadField: r1 = r0->field_7
    //     0xc55774: ldur            w1, [x0, #7]
    // 0xc55778: DecompressPointer r1
    //     0xc55778: add             x1, x1, HEAP, lsl #32
    // 0xc5577c: cmp             w1, NULL
    // 0xc55780: b.eq            #0xc55818
    // 0xc55784: LoadField: r2 = r1->field_7
    //     0xc55784: ldur            x2, [x1, #7]
    // 0xc55788: ldr             x1, [x2]
    // 0xc5578c: cbz             x1, #0xc557f4
    // 0xc55790: mov             x2, x1
    // 0xc55794: stur            x2, [fp, #-0x30]
    // 0xc55798: r1 = <Never>
    //     0xc55798: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5579c: ldr             x1, [x1, #0x378]
    // 0xc557a0: r0 = Pointer()
    //     0xc557a0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc557a4: mov             x1, x0
    // 0xc557a8: ldur            x0, [fp, #-0x30]
    // 0xc557ac: StoreField: r1->field_7 = r0
    //     0xc557ac: stur            x0, [x1, #7]
    // 0xc557b0: ldur            d0, [fp, #-0x40]
    // 0xc557b4: ldur            d1, [fp, #-0x38]
    // 0xc557b8: r0 = _lineTo$Method$FfiNative()
    //     0xc557b8: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc557bc: ldur            x0, [fp, #-0x28]
    // 0xc557c0: LeaveFrame
    //     0xc557c0: mov             SP, fp
    //     0xc557c4: ldp             fp, lr, [SP], #0x10
    // 0xc557c8: ret
    //     0xc557c8: ret             
    // 0xc557cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc557cc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc557d0: ldr             x16, [x16, #0x380]
    // 0xc557d4: str             x16, [SP]
    // 0xc557d8: r0 = _throwNew()
    //     0xc557d8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc557dc: brk             #0
    // 0xc557e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc557e0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc557e4: ldr             x16, [x16, #0x380]
    // 0xc557e8: str             x16, [SP]
    // 0xc557ec: r0 = _throwNew()
    //     0xc557ec: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc557f0: brk             #0
    // 0xc557f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc557f4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc557f8: ldr             x16, [x16, #0x380]
    // 0xc557fc: str             x16, [SP]
    // 0xc55800: r0 = _throwNew()
    //     0xc55800: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc55804: brk             #0
    // 0xc55808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55808: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5580c: b               #0xc555d8
    // 0xc55810: r0 = NullErrorSharedWithFPURegs()
    //     0xc55810: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc55814: r0 = NullErrorSharedWithFPURegs()
    //     0xc55814: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc55818: r0 = NullErrorSharedWithFPURegs()
    //     0xc55818: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
}
