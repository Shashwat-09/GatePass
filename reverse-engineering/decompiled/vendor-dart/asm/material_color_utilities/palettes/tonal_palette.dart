// lib: , url: package:material_color_utilities/palettes/tonal_palette.dart

// class id: 1049163, size: 0x8
class :: {
}

// class id: 197, size: 0x20, field offset: 0x8
class TonalPalette extends Object {

  _ getHct(/* No info */) {
    // ** addr: 0x1a3278, size: 0x110
    // 0x1a3278: EnterFrame
    //     0x1a3278: stp             fp, lr, [SP, #-0x10]!
    //     0x1a327c: mov             fp, SP
    // 0x1a3280: AllocStack(0x20)
    //     0x1a3280: sub             SP, SP, #0x20
    // 0x1a3284: SetupParameters(TonalPalette this /* r1 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x20 */)
    //     0x1a3284: mov             x0, x1
    //     0x1a3288: mov             v2.16b, v0.16b
    //     0x1a328c: stur            x1, [fp, #-0x18]
    //     0x1a3290: stur            d0, [fp, #-0x20]
    // 0x1a3294: CheckStackOverflow
    //     0x1a3294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a3298: cmp             SP, x16
    //     0x1a329c: b.ls            #0x1a3360
    // 0x1a32a0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x1a32a0: ldur            w3, [x0, #0x17]
    // 0x1a32a4: DecompressPointer r3
    //     0x1a32a4: add             x3, x3, HEAP, lsl #32
    // 0x1a32a8: stur            x3, [fp, #-0x10]
    // 0x1a32ac: r4 = inline_Allocate_Double()
    //     0x1a32ac: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x1a32b0: add             x4, x4, #0x10
    //     0x1a32b4: cmp             x1, x4
    //     0x1a32b8: b.ls            #0x1a3368
    //     0x1a32bc: str             x4, [THR, #0x60]  ; THR::top
    //     0x1a32c0: sub             x4, x4, #0xf
    //     0x1a32c4: mov             x1, #0xe15c
    //     0x1a32c8: movk            x1, #3, lsl #16
    //     0x1a32cc: stur            x1, [x4, #-1]
    // 0x1a32d0: StoreField: r4->field_7 = d2
    //     0x1a32d0: stur            d2, [x4, #7]
    // 0x1a32d4: mov             x1, x3
    // 0x1a32d8: mov             x2, x4
    // 0x1a32dc: stur            x4, [fp, #-8]
    // 0x1a32e0: r0 = containsKey()
    //     0x1a32e0: bl              #0x326f74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x1a32e4: tbnz            w0, #4, #0x1a3340
    // 0x1a32e8: ldur            x0, [fp, #-0x10]
    // 0x1a32ec: mov             x1, x0
    // 0x1a32f0: ldur            x2, [fp, #-8]
    // 0x1a32f4: r0 = _getValueOrData()
    //     0x1a32f4: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1a32f8: mov             x1, x0
    // 0x1a32fc: ldur            x0, [fp, #-0x10]
    // 0x1a3300: LoadField: r2 = r0->field_f
    //     0x1a3300: ldur            w2, [x0, #0xf]
    // 0x1a3304: DecompressPointer r2
    //     0x1a3304: add             x2, x2, HEAP, lsl #32
    // 0x1a3308: cmp             w2, w1
    // 0x1a330c: b.ne            #0x1a3318
    // 0x1a3310: r0 = Null
    //     0x1a3310: mov             x0, NULL
    // 0x1a3314: b               #0x1a331c
    // 0x1a3318: mov             x0, x1
    // 0x1a331c: cmp             w0, NULL
    // 0x1a3320: b.eq            #0x1a3384
    // 0x1a3324: r1 = LoadInt32Instr(r0)
    //     0x1a3324: sbfx            x1, x0, #1, #0x1f
    //     0x1a3328: tbz             w0, #0, #0x1a3330
    //     0x1a332c: ldur            x1, [x0, #7]
    // 0x1a3330: r0 = fromInt()
    //     0x1a3330: bl              #0x1ab7c8  ; [package:material_color_utilities/hct/hct.dart] Hct::fromInt
    // 0x1a3334: LeaveFrame
    //     0x1a3334: mov             SP, fp
    //     0x1a3338: ldp             fp, lr, [SP], #0x10
    // 0x1a333c: ret
    //     0x1a333c: ret             
    // 0x1a3340: ldur            x0, [fp, #-0x18]
    // 0x1a3344: LoadField: d0 = r0->field_7
    //     0x1a3344: ldur            d0, [x0, #7]
    // 0x1a3348: LoadField: d1 = r0->field_f
    //     0x1a3348: ldur            d1, [x0, #0xf]
    // 0x1a334c: ldur            d2, [fp, #-0x20]
    // 0x1a3350: r0 = from()
    //     0x1a3350: bl              #0x1a3388  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x1a3354: LeaveFrame
    //     0x1a3354: mov             SP, fp
    //     0x1a3358: ldp             fp, lr, [SP], #0x10
    // 0x1a335c: ret
    //     0x1a335c: ret             
    // 0x1a3360: r0 = StackOverflowSharedWithFPURegs()
    //     0x1a3360: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1a3364: b               #0x1a32a0
    // 0x1a3368: SaveReg d2
    //     0x1a3368: str             q2, [SP, #-0x10]!
    // 0x1a336c: stp             x0, x3, [SP, #-0x10]!
    // 0x1a3370: r0 = AllocateDouble()
    //     0x1a3370: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a3374: mov             x4, x0
    // 0x1a3378: ldp             x0, x3, [SP], #0x10
    // 0x1a337c: RestoreReg d2
    //     0x1a337c: ldr             q2, [SP], #0x10
    // 0x1a3380: b               #0x1a32d0
    // 0x1a3384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a3384: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ of(/* No info */) {
    // ** addr: 0x1acea0, size: 0x50
    // 0x1acea0: EnterFrame
    //     0x1acea0: stp             fp, lr, [SP, #-0x10]!
    //     0x1acea4: mov             fp, SP
    // 0x1acea8: AllocStack(0x18)
    //     0x1acea8: sub             SP, SP, #0x18
    // 0x1aceac: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x1aceac: stur            d0, [fp, #-0x10]
    //     0x1aceb0: stur            d1, [fp, #-0x18]
    // 0x1aceb4: CheckStackOverflow
    //     0x1aceb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1aceb8: cmp             SP, x16
    //     0x1acebc: b.ls            #0x1acee8
    // 0x1acec0: r0 = TonalPalette()
    //     0x1acec0: bl              #0x1ad328  ; AllocateTonalPaletteStub -> TonalPalette (size=0x20)
    // 0x1acec4: mov             x1, x0
    // 0x1acec8: ldur            d0, [fp, #-0x10]
    // 0x1acecc: ldur            d1, [fp, #-0x18]
    // 0x1aced0: stur            x0, [fp, #-8]
    // 0x1aced4: r0 = TonalPalette._fromHueAndChroma()
    //     0x1aced4: bl              #0x1acef0  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::TonalPalette._fromHueAndChroma
    // 0x1aced8: ldur            x0, [fp, #-8]
    // 0x1acedc: LeaveFrame
    //     0x1acedc: mov             SP, fp
    //     0x1acee0: ldp             fp, lr, [SP], #0x10
    // 0x1acee4: ret
    //     0x1acee4: ret             
    // 0x1acee8: r0 = StackOverflowSharedWithFPURegs()
    //     0x1acee8: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1aceec: b               #0x1acec0
  }
  _ TonalPalette._fromHueAndChroma(/* No info */) {
    // ** addr: 0x1acef0, size: 0x8c
    // 0x1acef0: EnterFrame
    //     0x1acef0: stp             fp, lr, [SP, #-0x10]!
    //     0x1acef4: mov             fp, SP
    // 0x1acef8: AllocStack(0x28)
    //     0x1acef8: sub             SP, SP, #0x28
    // 0x1acefc: SetupParameters(TonalPalette this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x1acefc: stur            x1, [fp, #-8]
    //     0x1acf00: stur            d0, [fp, #-0x10]
    //     0x1acf04: stur            d1, [fp, #-0x18]
    // 0x1acf08: CheckStackOverflow
    //     0x1acf08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1acf0c: cmp             SP, x16
    //     0x1acf10: b.ls            #0x1acf74
    // 0x1acf14: StoreField: r1->field_7 = d0
    //     0x1acf14: stur            d0, [x1, #7]
    // 0x1acf18: StoreField: r1->field_f = d1
    //     0x1acf18: stur            d1, [x1, #0xf]
    // 0x1acf1c: r16 = <int, int>
    //     0x1acf1c: ldr             x16, [PP, #0x3a38]  ; [pp+0x3a38] TypeArguments: <int, int>
    // 0x1acf20: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1acf24: stp             lr, x16, [SP]
    // 0x1acf28: r0 = Map._fromLiteral()
    //     0x1acf28: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1acf2c: ldur            x1, [fp, #-8]
    // 0x1acf30: ArrayStore: r1[0] = r0  ; List_4
    //     0x1acf30: stur            w0, [x1, #0x17]
    //     0x1acf34: ldurb           w16, [x1, #-1]
    //     0x1acf38: ldurb           w17, [x0, #-1]
    //     0x1acf3c: and             x16, x17, x16, lsr #2
    //     0x1acf40: tst             x16, HEAP, lsr #32
    //     0x1acf44: b.eq            #0x1acf4c
    //     0x1acf48: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1acf4c: ldur            d0, [fp, #-0x10]
    // 0x1acf50: ldur            d1, [fp, #-0x18]
    // 0x1acf54: r0 = createKeyColor()
    //     0x1acf54: bl              #0x1acf7c  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::createKeyColor
    // 0x1acf58: ldur            x1, [fp, #-8]
    // 0x1acf5c: r2 = false
    //     0x1acf5c: add             x2, NULL, #0x30  ; false
    // 0x1acf60: StoreField: r1->field_1b = r2
    //     0x1acf60: stur            w2, [x1, #0x1b]
    // 0x1acf64: r0 = Null
    //     0x1acf64: mov             x0, NULL
    // 0x1acf68: LeaveFrame
    //     0x1acf68: mov             SP, fp
    //     0x1acf6c: ldp             fp, lr, [SP], #0x10
    // 0x1acf70: ret
    //     0x1acf70: ret             
    // 0x1acf74: r0 = StackOverflowSharedWithFPURegs()
    //     0x1acf74: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1acf78: b               #0x1acf14
  }
  static _ createKeyColor(/* No info */) {
    // ** addr: 0x1acf7c, size: 0x3ac
    // 0x1acf7c: EnterFrame
    //     0x1acf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1acf80: mov             fp, SP
    // 0x1acf84: AllocStack(0x48)
    //     0x1acf84: sub             SP, SP, #0x48
    // 0x1acf88: SetupParameters(dynamic _ /* d0 => d4, fp-0x28 */, dynamic _ /* d1 => d3, fp-0x30 */)
    //     0x1acf88: mov             v4.16b, v0.16b
    //     0x1acf8c: mov             v3.16b, v1.16b
    //     0x1acf90: stur            d0, [fp, #-0x28]
    //     0x1acf94: stur            d1, [fp, #-0x30]
    // 0x1acf98: CheckStackOverflow
    //     0x1acf98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1acf9c: cmp             SP, x16
    //     0x1acfa0: b.ls            #0x1ad298
    // 0x1acfa4: mov             v0.16b, v4.16b
    // 0x1acfa8: mov             v1.16b, v3.16b
    // 0x1acfac: d2 = 50.000000
    //     0x1acfac: ldr             d2, [PP, #0x3000]  ; [pp+0x3000] IMM: double(50) from 0x4049000000000000
    // 0x1acfb0: r0 = from()
    //     0x1acfb0: bl              #0x1a3388  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x1acfb4: mov             x19, x0
    // 0x1acfb8: LoadField: r0 = r19->field_b
    //     0x1acfb8: ldur            w0, [x19, #0xb]
    // 0x1acfbc: DecompressPointer r0
    //     0x1acfbc: add             x0, x0, HEAP, lsl #32
    // 0x1acfc0: r16 = Sentinel
    //     0x1acfc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1acfc4: cmp             w0, w16
    // 0x1acfc8: b.eq            #0x1ad2a0
    // 0x1acfcc: LoadField: d0 = r0->field_7
    //     0x1acfcc: ldur            d0, [x0, #7]
    // 0x1acfd0: ldur            d1, [fp, #-0x30]
    // 0x1acfd4: fsub            d2, d0, d1
    // 0x1acfd8: d3 = 0.000000
    //     0x1acfd8: eor             v3.16b, v3.16b, v3.16b
    // 0x1acfdc: fcmp            d2, d3
    // 0x1acfe0: b.ne            #0x1acfec
    // 0x1acfe4: d2 = 0.000000
    //     0x1acfe4: eor             v2.16b, v2.16b, v2.16b
    // 0x1acfe8: b               #0x1ad004
    // 0x1acfec: fcmp            d3, d2
    // 0x1acff0: b.le            #0x1acffc
    // 0x1acff4: fneg            d0, d2
    // 0x1acff8: b               #0x1ad000
    // 0x1acffc: mov             v0.16b, v2.16b
    // 0x1ad000: mov             v2.16b, v0.16b
    // 0x1ad004: mov             v0.16b, v1.16b
    // 0x1ad008: stur            d2, [fp, #-0x38]
    // 0x1ad00c: stp             fp, lr, [SP, #-0x10]!
    // 0x1ad010: mov             fp, SP
    // 0x1ad014: CallRuntime_LibcRound(double) -> double
    //     0x1ad014: and             SP, SP, #0xfffffffffffffff0
    //     0x1ad018: mov             sp, SP
    //     0x1ad01c: ldr             x16, [THR, #0x758]  ; THR::LibcRound
    //     0x1ad020: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1ad024: blr             x16
    //     0x1ad028: mov             x16, #8
    //     0x1ad02c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1ad030: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1ad034: sub             sp, x16, #1, lsl #12
    //     0x1ad038: mov             SP, fp
    //     0x1ad03c: ldp             fp, lr, [SP], #0x10
    // 0x1ad040: mov             v1.16b, v0.16b
    // 0x1ad044: stur            d1, [fp, #-0x48]
    // 0x1ad048: ldur            d5, [fp, #-0x38]
    // 0x1ad04c: ldur            d2, [fp, #-0x30]
    // 0x1ad050: d4 = 1.000000
    //     0x1ad050: fmov            d4, #1.00000000
    // 0x1ad054: d3 = 50.000000
    //     0x1ad054: ldr             d3, [PP, #0x3000]  ; [pp+0x3000] IMM: double(50) from 0x4049000000000000
    // 0x1ad058: stur            x19, [fp, #-8]
    // 0x1ad05c: stur            d5, [fp, #-0x38]
    // 0x1ad060: stur            d4, [fp, #-0x40]
    // 0x1ad064: CheckStackOverflow
    //     0x1ad064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ad068: cmp             SP, x16
    //     0x1ad06c: b.ls            #0x1ad2a8
    // 0x1ad070: fcmp            d3, d4
    // 0x1ad074: b.le            #0x1ad288
    // 0x1ad078: fcmp            d1, d1
    // 0x1ad07c: b.vs            #0x1ad2b0
    // 0x1ad080: fcvtzs          x20, d1
    // 0x1ad084: asr             x16, x20, #0x1e
    // 0x1ad088: cmp             x16, x20, asr #63
    // 0x1ad08c: b.ne            #0x1ad2b0
    // 0x1ad090: lsl             x20, x20, #1
    // 0x1ad094: LoadField: r0 = r19->field_b
    //     0x1ad094: ldur            w0, [x19, #0xb]
    // 0x1ad098: DecompressPointer r0
    //     0x1ad098: add             x0, x0, HEAP, lsl #32
    // 0x1ad09c: r16 = Sentinel
    //     0x1ad09c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ad0a0: cmp             w0, w16
    // 0x1ad0a4: b.eq            #0x1ad2ec
    // 0x1ad0a8: LoadField: d0 = r0->field_7
    //     0x1ad0a8: ldur            d0, [x0, #7]
    // 0x1ad0ac: stp             fp, lr, [SP, #-0x10]!
    // 0x1ad0b0: mov             fp, SP
    // 0x1ad0b4: CallRuntime_LibcRound(double) -> double
    //     0x1ad0b4: and             SP, SP, #0xfffffffffffffff0
    //     0x1ad0b8: mov             sp, SP
    //     0x1ad0bc: ldr             x16, [THR, #0x758]  ; THR::LibcRound
    //     0x1ad0c0: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1ad0c4: blr             x16
    //     0x1ad0c8: mov             x16, #8
    //     0x1ad0cc: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1ad0d0: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1ad0d4: sub             sp, x16, #1, lsl #12
    //     0x1ad0d8: mov             SP, fp
    //     0x1ad0dc: ldp             fp, lr, [SP], #0x10
    // 0x1ad0e0: fcmp            d0, d0
    // 0x1ad0e4: b.vs            #0x1ad2f4
    // 0x1ad0e8: fcvtzs          x0, d0
    // 0x1ad0ec: asr             x16, x0, #0x1e
    // 0x1ad0f0: cmp             x16, x0, asr #63
    // 0x1ad0f4: b.ne            #0x1ad2f4
    // 0x1ad0f8: lsl             x0, x0, #1
    // 0x1ad0fc: r1 = LoadInt32Instr(r20)
    //     0x1ad0fc: sbfx            x1, x20, #1, #0x1f
    //     0x1ad100: tbz             w20, #0, #0x1ad108
    //     0x1ad104: ldur            x1, [x20, #7]
    // 0x1ad108: r2 = LoadInt32Instr(r0)
    //     0x1ad108: sbfx            x2, x0, #1, #0x1f
    //     0x1ad10c: tbz             w0, #0, #0x1ad114
    //     0x1ad110: ldur            x2, [x0, #7]
    // 0x1ad114: cmp             x1, x2
    // 0x1ad118: b.eq            #0x1ad278
    // 0x1ad11c: ldur            d3, [fp, #-0x30]
    // 0x1ad120: ldur            d5, [fp, #-0x40]
    // 0x1ad124: d4 = 50.000000
    //     0x1ad124: ldr             d4, [PP, #0x3000]  ; [pp+0x3000] IMM: double(50) from 0x4049000000000000
    // 0x1ad128: fadd            d2, d5, d4
    // 0x1ad12c: ldur            d0, [fp, #-0x28]
    // 0x1ad130: mov             v1.16b, v3.16b
    // 0x1ad134: r0 = solveToInt()
    //     0x1ad134: bl              #0x1a7480  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x1ad138: stur            x0, [fp, #-0x10]
    // 0x1ad13c: r0 = Hct()
    //     0x1ad13c: bl              #0x1a7474  ; AllocateHctStub -> Hct (size=0x18)
    // 0x1ad140: mov             x1, x0
    // 0x1ad144: ldur            x2, [fp, #-0x10]
    // 0x1ad148: stur            x0, [fp, #-0x18]
    // 0x1ad14c: r0 = Hct._()
    //     0x1ad14c: bl              #0x1a33d4  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x1ad150: ldur            x0, [fp, #-0x18]
    // 0x1ad154: LoadField: r1 = r0->field_b
    //     0x1ad154: ldur            w1, [x0, #0xb]
    // 0x1ad158: DecompressPointer r1
    //     0x1ad158: add             x1, x1, HEAP, lsl #32
    // 0x1ad15c: r16 = Sentinel
    //     0x1ad15c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ad160: cmp             w1, w16
    // 0x1ad164: b.eq            #0x1ad318
    // 0x1ad168: LoadField: d0 = r1->field_7
    //     0x1ad168: ldur            d0, [x1, #7]
    // 0x1ad16c: ldur            d3, [fp, #-0x30]
    // 0x1ad170: fsub            d1, d0, d3
    // 0x1ad174: d4 = 0.000000
    //     0x1ad174: eor             v4.16b, v4.16b, v4.16b
    // 0x1ad178: fcmp            d1, d4
    // 0x1ad17c: b.ne            #0x1ad188
    // 0x1ad180: d1 = 0.000000
    //     0x1ad180: eor             v1.16b, v1.16b, v1.16b
    // 0x1ad184: b               #0x1ad1a0
    // 0x1ad188: fcmp            d4, d1
    // 0x1ad18c: b.le            #0x1ad198
    // 0x1ad190: fneg            d0, d1
    // 0x1ad194: b               #0x1ad19c
    // 0x1ad198: mov             v0.16b, v1.16b
    // 0x1ad19c: mov             v1.16b, v0.16b
    // 0x1ad1a0: ldur            d0, [fp, #-0x38]
    // 0x1ad1a4: fcmp            d0, d1
    // 0x1ad1a8: b.le            #0x1ad1b4
    // 0x1ad1ac: mov             v7.16b, v1.16b
    // 0x1ad1b0: b               #0x1ad1bc
    // 0x1ad1b4: ldur            x0, [fp, #-8]
    // 0x1ad1b8: mov             v7.16b, v0.16b
    // 0x1ad1bc: ldur            d6, [fp, #-0x40]
    // 0x1ad1c0: d5 = 50.000000
    //     0x1ad1c0: ldr             d5, [PP, #0x3000]  ; [pp+0x3000] IMM: double(50) from 0x4049000000000000
    // 0x1ad1c4: stur            x0, [fp, #-0x18]
    // 0x1ad1c8: stur            d7, [fp, #-0x38]
    // 0x1ad1cc: fsub            d2, d5, d6
    // 0x1ad1d0: ldur            d0, [fp, #-0x28]
    // 0x1ad1d4: mov             v1.16b, v3.16b
    // 0x1ad1d8: r0 = solveToInt()
    //     0x1ad1d8: bl              #0x1a7480  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x1ad1dc: stur            x0, [fp, #-0x10]
    // 0x1ad1e0: r0 = Hct()
    //     0x1ad1e0: bl              #0x1a7474  ; AllocateHctStub -> Hct (size=0x18)
    // 0x1ad1e4: mov             x1, x0
    // 0x1ad1e8: ldur            x2, [fp, #-0x10]
    // 0x1ad1ec: stur            x0, [fp, #-0x20]
    // 0x1ad1f0: r0 = Hct._()
    //     0x1ad1f0: bl              #0x1a33d4  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x1ad1f4: ldur            x1, [fp, #-0x20]
    // 0x1ad1f8: LoadField: r2 = r1->field_b
    //     0x1ad1f8: ldur            w2, [x1, #0xb]
    // 0x1ad1fc: DecompressPointer r2
    //     0x1ad1fc: add             x2, x2, HEAP, lsl #32
    // 0x1ad200: r16 = Sentinel
    //     0x1ad200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ad204: cmp             w2, w16
    // 0x1ad208: b.eq            #0x1ad320
    // 0x1ad20c: LoadField: d0 = r2->field_7
    //     0x1ad20c: ldur            d0, [x2, #7]
    // 0x1ad210: ldur            d1, [fp, #-0x30]
    // 0x1ad214: fsub            d2, d0, d1
    // 0x1ad218: d0 = 0.000000
    //     0x1ad218: eor             v0.16b, v0.16b, v0.16b
    // 0x1ad21c: fcmp            d2, d0
    // 0x1ad220: b.ne            #0x1ad22c
    // 0x1ad224: d3 = 0.000000
    //     0x1ad224: eor             v3.16b, v3.16b, v3.16b
    // 0x1ad228: b               #0x1ad240
    // 0x1ad22c: fcmp            d0, d2
    // 0x1ad230: b.le            #0x1ad23c
    // 0x1ad234: fneg            d3, d2
    // 0x1ad238: mov             v2.16b, v3.16b
    // 0x1ad23c: mov             v3.16b, v2.16b
    // 0x1ad240: ldur            d2, [fp, #-0x38]
    // 0x1ad244: fcmp            d2, d3
    // 0x1ad248: b.le            #0x1ad258
    // 0x1ad24c: mov             x19, x1
    // 0x1ad250: mov             v5.16b, v3.16b
    // 0x1ad254: b               #0x1ad260
    // 0x1ad258: ldur            x19, [fp, #-0x18]
    // 0x1ad25c: mov             v5.16b, v2.16b
    // 0x1ad260: ldur            d2, [fp, #-0x40]
    // 0x1ad264: d3 = 1.000000
    //     0x1ad264: fmov            d3, #1.00000000
    // 0x1ad268: fadd            d4, d2, d3
    // 0x1ad26c: mov             v2.16b, v1.16b
    // 0x1ad270: ldur            d1, [fp, #-0x48]
    // 0x1ad274: b               #0x1ad054
    // 0x1ad278: ldur            x0, [fp, #-8]
    // 0x1ad27c: LeaveFrame
    //     0x1ad27c: mov             SP, fp
    //     0x1ad280: ldp             fp, lr, [SP], #0x10
    // 0x1ad284: ret
    //     0x1ad284: ret             
    // 0x1ad288: ldur            x0, [fp, #-8]
    // 0x1ad28c: LeaveFrame
    //     0x1ad28c: mov             SP, fp
    //     0x1ad290: ldp             fp, lr, [SP], #0x10
    // 0x1ad294: ret
    //     0x1ad294: ret             
    // 0x1ad298: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ad298: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1ad29c: b               #0x1acfa4
    // 0x1ad2a0: r9 = _chroma
    //     0x1ad2a0: ldr             x9, [PP, #0x3a40]  ; [pp+0x3a40] Field <Hct._chroma@536004467>: late (offset: 0xc)
    // 0x1ad2a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ad2a4: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1ad2a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ad2a8: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1ad2ac: b               #0x1ad070
    // 0x1ad2b0: stp             q4, q5, [SP, #-0x20]!
    // 0x1ad2b4: stp             q2, q3, [SP, #-0x20]!
    // 0x1ad2b8: SaveReg d1
    //     0x1ad2b8: str             q1, [SP, #-0x10]!
    // 0x1ad2bc: SaveReg r19
    //     0x1ad2bc: str             x19, [SP, #-8]!
    // 0x1ad2c0: d0 = 0.000000
    //     0x1ad2c0: fmov            d0, d1
    // 0x1ad2c4: r0 = 76
    //     0x1ad2c4: mov             x0, #0x4c
    // 0x1ad2c8: r30 = DoubleToIntegerStub
    //     0x1ad2c8: ldr             lr, [PP, #0x1c58]  ; [pp+0x1c58] Stub: DoubleToInteger (0x15184c)
    // 0x1ad2cc: LoadField: r30 = r30->field_7
    //     0x1ad2cc: ldur            lr, [lr, #7]
    // 0x1ad2d0: blr             lr
    // 0x1ad2d4: mov             x20, x0
    // 0x1ad2d8: RestoreReg r19
    //     0x1ad2d8: ldr             x19, [SP], #8
    // 0x1ad2dc: RestoreReg d1
    //     0x1ad2dc: ldr             q1, [SP], #0x10
    // 0x1ad2e0: ldp             q2, q3, [SP], #0x20
    // 0x1ad2e4: ldp             q4, q5, [SP], #0x20
    // 0x1ad2e8: b               #0x1ad094
    // 0x1ad2ec: r9 = _chroma
    //     0x1ad2ec: ldr             x9, [PP, #0x3a40]  ; [pp+0x3a40] Field <Hct._chroma@536004467>: late (offset: 0xc)
    // 0x1ad2f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1ad2f0: bl              #0x32b374  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x1ad2f4: SaveReg d0
    //     0x1ad2f4: str             q0, [SP, #-0x10]!
    // 0x1ad2f8: stp             x19, x20, [SP, #-0x10]!
    // 0x1ad2fc: r0 = 76
    //     0x1ad2fc: mov             x0, #0x4c
    // 0x1ad300: r30 = DoubleToIntegerStub
    //     0x1ad300: ldr             lr, [PP, #0x1c58]  ; [pp+0x1c58] Stub: DoubleToInteger (0x15184c)
    // 0x1ad304: LoadField: r30 = r30->field_7
    //     0x1ad304: ldur            lr, [lr, #7]
    // 0x1ad308: blr             lr
    // 0x1ad30c: ldp             x19, x20, [SP], #0x10
    // 0x1ad310: RestoreReg d0
    //     0x1ad310: ldr             q0, [SP], #0x10
    // 0x1ad314: b               #0x1ad0fc
    // 0x1ad318: r9 = _chroma
    //     0x1ad318: ldr             x9, [PP, #0x3a40]  ; [pp+0x3a40] Field <Hct._chroma@536004467>: late (offset: 0xc)
    // 0x1ad31c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ad31c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1ad320: r9 = _chroma
    //     0x1ad320: ldr             x9, [PP, #0x3a40]  ; [pp+0x3a40] Field <Hct._chroma@536004467>: late (offset: 0xc)
    // 0x1ad324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ad324: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x26fb68, size: 0xf4
    // 0x26fb68: EnterFrame
    //     0x26fb68: stp             fp, lr, [SP, #-0x10]!
    //     0x26fb6c: mov             fp, SP
    // 0x26fb70: AllocStack(0x8)
    //     0x26fb70: sub             SP, SP, #8
    // 0x26fb74: CheckStackOverflow
    //     0x26fb74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26fb78: cmp             SP, x16
    //     0x26fb7c: b.ls            #0x26fc1c
    // 0x26fb80: r1 = Null
    //     0x26fb80: mov             x1, NULL
    // 0x26fb84: r2 = 10
    //     0x26fb84: mov             x2, #0xa
    // 0x26fb88: r0 = AllocateArray()
    //     0x26fb88: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26fb8c: r16 = "TonalPalette.of("
    //     0x26fb8c: ldr             x16, [PP, #0x6fe8]  ; [pp+0x6fe8] "TonalPalette.of("
    // 0x26fb90: StoreField: r0->field_f = r16
    //     0x26fb90: stur            w16, [x0, #0xf]
    // 0x26fb94: ldr             x1, [fp, #0x10]
    // 0x26fb98: LoadField: d0 = r1->field_7
    //     0x26fb98: ldur            d0, [x1, #7]
    // 0x26fb9c: r2 = inline_Allocate_Double()
    //     0x26fb9c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x26fba0: add             x2, x2, #0x10
    //     0x26fba4: cmp             x3, x2
    //     0x26fba8: b.ls            #0x26fc24
    //     0x26fbac: str             x2, [THR, #0x60]  ; THR::top
    //     0x26fbb0: sub             x2, x2, #0xf
    //     0x26fbb4: mov             x3, #0xe15c
    //     0x26fbb8: movk            x3, #3, lsl #16
    //     0x26fbbc: stur            x3, [x2, #-1]
    // 0x26fbc0: StoreField: r2->field_7 = d0
    //     0x26fbc0: stur            d0, [x2, #7]
    // 0x26fbc4: StoreField: r0->field_13 = r2
    //     0x26fbc4: stur            w2, [x0, #0x13]
    // 0x26fbc8: r16 = ", "
    //     0x26fbc8: ldr             x16, [PP, #0xfa0]  ; [pp+0xfa0] ", "
    // 0x26fbcc: ArrayStore: r0[0] = r16  ; List_4
    //     0x26fbcc: stur            w16, [x0, #0x17]
    // 0x26fbd0: LoadField: d0 = r1->field_f
    //     0x26fbd0: ldur            d0, [x1, #0xf]
    // 0x26fbd4: r1 = inline_Allocate_Double()
    //     0x26fbd4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x26fbd8: add             x1, x1, #0x10
    //     0x26fbdc: cmp             x2, x1
    //     0x26fbe0: b.ls            #0x26fc40
    //     0x26fbe4: str             x1, [THR, #0x60]  ; THR::top
    //     0x26fbe8: sub             x1, x1, #0xf
    //     0x26fbec: mov             x2, #0xe15c
    //     0x26fbf0: movk            x2, #3, lsl #16
    //     0x26fbf4: stur            x2, [x1, #-1]
    // 0x26fbf8: StoreField: r1->field_7 = d0
    //     0x26fbf8: stur            d0, [x1, #7]
    // 0x26fbfc: StoreField: r0->field_1b = r1
    //     0x26fbfc: stur            w1, [x0, #0x1b]
    // 0x26fc00: r16 = ")"
    //     0x26fc00: ldr             x16, [PP, #0xf80]  ; [pp+0xf80] ")"
    // 0x26fc04: StoreField: r0->field_1f = r16
    //     0x26fc04: stur            w16, [x0, #0x1f]
    // 0x26fc08: str             x0, [SP]
    // 0x26fc0c: r0 = _interpolate()
    //     0x26fc0c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26fc10: LeaveFrame
    //     0x26fc10: mov             SP, fp
    //     0x26fc14: ldp             fp, lr, [SP], #0x10
    // 0x26fc18: ret
    //     0x26fc18: ret             
    // 0x26fc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26fc1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26fc20: b               #0x26fb80
    // 0x26fc24: SaveReg d0
    //     0x26fc24: str             q0, [SP, #-0x10]!
    // 0x26fc28: stp             x0, x1, [SP, #-0x10]!
    // 0x26fc2c: r0 = AllocateDouble()
    //     0x26fc2c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x26fc30: mov             x2, x0
    // 0x26fc34: ldp             x0, x1, [SP], #0x10
    // 0x26fc38: RestoreReg d0
    //     0x26fc38: ldr             q0, [SP], #0x10
    // 0x26fc3c: b               #0x26fbc0
    // 0x26fc40: SaveReg d0
    //     0x26fc40: str             q0, [SP, #-0x10]!
    // 0x26fc44: SaveReg r0
    //     0x26fc44: str             x0, [SP, #-8]!
    // 0x26fc48: r0 = AllocateDouble()
    //     0x26fc48: bl              #0x32a864  ; AllocateDoubleStub
    // 0x26fc4c: mov             x1, x0
    // 0x26fc50: RestoreReg r0
    //     0x26fc50: ldr             x0, [SP], #8
    // 0x26fc54: RestoreReg d0
    //     0x26fc54: ldr             q0, [SP], #0x10
    // 0x26fc58: b               #0x26fbf8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28f1b0, size: 0xd4
    // 0x28f1b0: EnterFrame
    //     0x28f1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x28f1b4: mov             fp, SP
    // 0x28f1b8: CheckStackOverflow
    //     0x28f1b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28f1bc: cmp             SP, x16
    //     0x28f1c0: b.ls            #0x28f24c
    // 0x28f1c4: ldr             x0, [fp, #0x10]
    // 0x28f1c8: LoadField: d0 = r0->field_7
    //     0x28f1c8: ldur            d0, [x0, #7]
    // 0x28f1cc: LoadField: d1 = r0->field_f
    //     0x28f1cc: ldur            d1, [x0, #0xf]
    // 0x28f1d0: r1 = inline_Allocate_Double()
    //     0x28f1d0: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x28f1d4: add             x1, x1, #0x10
    //     0x28f1d8: cmp             x0, x1
    //     0x28f1dc: b.ls            #0x28f254
    //     0x28f1e0: str             x1, [THR, #0x60]  ; THR::top
    //     0x28f1e4: sub             x1, x1, #0xf
    //     0x28f1e8: mov             x0, #0xe15c
    //     0x28f1ec: movk            x0, #3, lsl #16
    //     0x28f1f0: stur            x0, [x1, #-1]
    // 0x28f1f4: StoreField: r1->field_7 = d0
    //     0x28f1f4: stur            d0, [x1, #7]
    // 0x28f1f8: r2 = inline_Allocate_Double()
    //     0x28f1f8: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x28f1fc: add             x2, x2, #0x10
    //     0x28f200: cmp             x0, x2
    //     0x28f204: b.ls            #0x28f268
    //     0x28f208: str             x2, [THR, #0x60]  ; THR::top
    //     0x28f20c: sub             x2, x2, #0xf
    //     0x28f210: mov             x0, #0xe15c
    //     0x28f214: movk            x0, #3, lsl #16
    //     0x28f218: stur            x0, [x2, #-1]
    // 0x28f21c: StoreField: r2->field_7 = d1
    //     0x28f21c: stur            d1, [x2, #7]
    // 0x28f220: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x28f220: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x28f224: r0 = hash()
    //     0x28f224: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28f228: mov             x2, x0
    // 0x28f22c: r0 = BoxInt64Instr(r2)
    //     0x28f22c: sbfiz           x0, x2, #1, #0x1f
    //     0x28f230: cmp             x2, x0, asr #1
    //     0x28f234: b.eq            #0x28f240
    //     0x28f238: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28f23c: stur            x2, [x0, #7]
    // 0x28f240: LeaveFrame
    //     0x28f240: mov             SP, fp
    //     0x28f244: ldp             fp, lr, [SP], #0x10
    // 0x28f248: ret
    //     0x28f248: ret             
    // 0x28f24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f24c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f250: b               #0x28f1c4
    // 0x28f254: stp             q0, q1, [SP, #-0x20]!
    // 0x28f258: r0 = AllocateDouble()
    //     0x28f258: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28f25c: mov             x1, x0
    // 0x28f260: ldp             q0, q1, [SP], #0x20
    // 0x28f264: b               #0x28f1f4
    // 0x28f268: SaveReg d1
    //     0x28f268: str             q1, [SP, #-0x10]!
    // 0x28f26c: SaveReg r1
    //     0x28f26c: str             x1, [SP, #-8]!
    // 0x28f270: r0 = AllocateDouble()
    //     0x28f270: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28f274: mov             x2, x0
    // 0x28f278: RestoreReg r1
    //     0x28f278: ldr             x1, [SP], #8
    // 0x28f27c: RestoreReg d1
    //     0x28f27c: ldr             q1, [SP], #0x10
    // 0x28f280: b               #0x28f21c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2da1d8, size: 0x70
    // 0x2da1d8: ldr             x1, [SP]
    // 0x2da1dc: cmp             w1, NULL
    // 0x2da1e0: b.ne            #0x2da1ec
    // 0x2da1e4: r0 = false
    //     0x2da1e4: add             x0, NULL, #0x30  ; false
    // 0x2da1e8: ret
    //     0x2da1e8: ret             
    // 0x2da1ec: r2 = 60
    //     0x2da1ec: mov             x2, #0x3c
    // 0x2da1f0: branchIfSmi(r1, 0x2da1fc)
    //     0x2da1f0: tbz             w1, #0, #0x2da1fc
    // 0x2da1f4: r2 = LoadClassIdInstr(r1)
    //     0x2da1f4: ldur            x2, [x1, #-1]
    //     0x2da1f8: ubfx            x2, x2, #0xc, #0x14
    // 0x2da1fc: cmp             x2, #0xc5
    // 0x2da200: b.ne            #0x2da240
    // 0x2da204: ldr             x2, [SP, #8]
    // 0x2da208: LoadField: d0 = r2->field_7
    //     0x2da208: ldur            d0, [x2, #7]
    // 0x2da20c: LoadField: d1 = r1->field_7
    //     0x2da20c: ldur            d1, [x1, #7]
    // 0x2da210: fcmp            d0, d1
    // 0x2da214: b.ne            #0x2da238
    // 0x2da218: LoadField: d0 = r2->field_f
    //     0x2da218: ldur            d0, [x2, #0xf]
    // 0x2da21c: LoadField: d1 = r1->field_f
    //     0x2da21c: ldur            d1, [x1, #0xf]
    // 0x2da220: fcmp            d0, d1
    // 0x2da224: r16 = true
    //     0x2da224: add             x16, NULL, #0x20  ; true
    // 0x2da228: r17 = false
    //     0x2da228: add             x17, NULL, #0x30  ; false
    // 0x2da22c: csel            x1, x16, x17, eq
    // 0x2da230: mov             x0, x1
    // 0x2da234: b               #0x2da23c
    // 0x2da238: r0 = false
    //     0x2da238: add             x0, NULL, #0x30  ; false
    // 0x2da23c: ret
    //     0x2da23c: ret             
    // 0x2da240: r0 = false
    //     0x2da240: add             x0, NULL, #0x30  ; false
    // 0x2da244: ret
    //     0x2da244: ret             
  }
}
