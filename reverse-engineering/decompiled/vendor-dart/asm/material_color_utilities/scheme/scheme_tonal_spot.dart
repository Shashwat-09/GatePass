// lib: , url: package:material_color_utilities/scheme/scheme_tonal_spot.dart

// class id: 1049171, size: 0x8
class :: {
}

// class id: 207, size: 0x34, field offset: 0x34
class SchemeTonalSpot extends DynamicScheme {

  _ SchemeTonalSpot(/* No info */) {
    // ** addr: 0x1acbe4, size: 0x154
    // 0x1acbe4: EnterFrame
    //     0x1acbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x1acbe8: mov             fp, SP
    // 0x1acbec: AllocStack(0x58)
    //     0x1acbec: sub             SP, SP, #0x58
    // 0x1acbf0: SetupParameters(SchemeTonalSpot this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1acbf0: stur            x1, [fp, #-0x10]
    //     0x1acbf4: stur            x2, [fp, #-0x18]
    //     0x1acbf8: stur            x3, [fp, #-0x20]
    // 0x1acbfc: CheckStackOverflow
    //     0x1acbfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1acc00: cmp             SP, x16
    //     0x1acc04: b.ls            #0x1acd20
    // 0x1acc08: LoadField: r0 = r3->field_13
    //     0x1acc08: ldur            w0, [x3, #0x13]
    // 0x1acc0c: DecompressPointer r0
    //     0x1acc0c: add             x0, x0, HEAP, lsl #32
    // 0x1acc10: r16 = Sentinel
    //     0x1acc10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1acc14: cmp             w0, w16
    // 0x1acc18: b.eq            #0x1acd28
    // 0x1acc1c: stur            x0, [fp, #-8]
    // 0x1acc20: LoadField: r4 = r3->field_7
    //     0x1acc20: ldur            w4, [x3, #7]
    // 0x1acc24: DecompressPointer r4
    //     0x1acc24: add             x4, x4, HEAP, lsl #32
    // 0x1acc28: r16 = Sentinel
    //     0x1acc28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1acc2c: cmp             w4, w16
    // 0x1acc30: b.eq            #0x1acd30
    // 0x1acc34: LoadField: d0 = r4->field_7
    //     0x1acc34: ldur            d0, [x4, #7]
    // 0x1acc38: d1 = 36.000000
    //     0x1acc38: ldr             d1, [PP, #0x2a18]  ; [pp+0x2a18] IMM: double(36) from 0x4042000000000000
    // 0x1acc3c: r0 = of()
    //     0x1acc3c: bl              #0x1acea0  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x1acc40: mov             x1, x0
    // 0x1acc44: ldur            x0, [fp, #-0x20]
    // 0x1acc48: stur            x1, [fp, #-0x28]
    // 0x1acc4c: LoadField: r2 = r0->field_7
    //     0x1acc4c: ldur            w2, [x0, #7]
    // 0x1acc50: DecompressPointer r2
    //     0x1acc50: add             x2, x2, HEAP, lsl #32
    // 0x1acc54: LoadField: d0 = r2->field_7
    //     0x1acc54: ldur            d0, [x2, #7]
    // 0x1acc58: d1 = 16.000000
    //     0x1acc58: fmov            d1, #16.00000000
    // 0x1acc5c: r0 = of()
    //     0x1acc5c: bl              #0x1acea0  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x1acc60: mov             x1, x0
    // 0x1acc64: ldur            x0, [fp, #-0x20]
    // 0x1acc68: stur            x1, [fp, #-0x30]
    // 0x1acc6c: LoadField: r2 = r0->field_7
    //     0x1acc6c: ldur            w2, [x0, #7]
    // 0x1acc70: DecompressPointer r2
    //     0x1acc70: add             x2, x2, HEAP, lsl #32
    // 0x1acc74: LoadField: d0 = r2->field_7
    //     0x1acc74: ldur            d0, [x2, #7]
    // 0x1acc78: d1 = 60.000000
    //     0x1acc78: ldr             d1, [PP, #0x39f0]  ; [pp+0x39f0] IMM: double(60) from 0x404e000000000000
    // 0x1acc7c: fadd            d2, d0, d1
    // 0x1acc80: mov             v0.16b, v2.16b
    // 0x1acc84: r0 = sanitizeDegreesDouble()
    //     0x1acc84: bl              #0x1ab700  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::sanitizeDegreesDouble
    // 0x1acc88: d1 = 24.000000
    //     0x1acc88: fmov            d1, #24.00000000
    // 0x1acc8c: r0 = of()
    //     0x1acc8c: bl              #0x1acea0  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x1acc90: mov             x1, x0
    // 0x1acc94: ldur            x0, [fp, #-0x20]
    // 0x1acc98: stur            x1, [fp, #-0x38]
    // 0x1acc9c: LoadField: r2 = r0->field_7
    //     0x1acc9c: ldur            w2, [x0, #7]
    // 0x1acca0: DecompressPointer r2
    //     0x1acca0: add             x2, x2, HEAP, lsl #32
    // 0x1acca4: LoadField: d0 = r2->field_7
    //     0x1acca4: ldur            d0, [x2, #7]
    // 0x1acca8: d1 = 6.000000
    //     0x1acca8: fmov            d1, #6.00000000
    // 0x1accac: r0 = of()
    //     0x1accac: bl              #0x1acea0  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x1accb0: mov             x1, x0
    // 0x1accb4: ldur            x0, [fp, #-0x20]
    // 0x1accb8: stur            x1, [fp, #-0x40]
    // 0x1accbc: LoadField: r2 = r0->field_7
    //     0x1accbc: ldur            w2, [x0, #7]
    // 0x1accc0: DecompressPointer r2
    //     0x1accc0: add             x2, x2, HEAP, lsl #32
    // 0x1accc4: LoadField: d0 = r2->field_7
    //     0x1accc4: ldur            d0, [x2, #7]
    // 0x1accc8: d1 = 8.000000
    //     0x1accc8: fmov            d1, #8.00000000
    // 0x1acccc: r0 = of()
    //     0x1acccc: bl              #0x1acea0  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x1accd0: mov             x1, x0
    // 0x1accd4: ldur            x0, [fp, #-8]
    // 0x1accd8: r2 = LoadInt32Instr(r0)
    //     0x1accd8: sbfx            x2, x0, #1, #0x1f
    //     0x1accdc: tbz             w0, #0, #0x1acce4
    //     0x1acce0: ldur            x2, [x0, #7]
    // 0x1acce4: ldur            x16, [fp, #-0x38]
    // 0x1acce8: stp             x16, x2, [SP, #8]
    // 0x1accec: r16 = Instance_Variant
    //     0x1accec: ldr             x16, [PP, #0x3a20]  ; [pp+0x3a20] Obj!Variant@408561
    // 0x1accf0: str             x16, [SP]
    // 0x1accf4: mov             x5, x1
    // 0x1accf8: ldur            x1, [fp, #-0x10]
    // 0x1accfc: ldur            x2, [fp, #-0x18]
    // 0x1acd00: ldur            x3, [fp, #-0x40]
    // 0x1acd04: ldur            x6, [fp, #-0x28]
    // 0x1acd08: ldur            x7, [fp, #-0x30]
    // 0x1acd0c: r0 = DynamicScheme()
    //     0x1acd0c: bl              #0x1acd38  ; [package:material_color_utilities/dynamiccolor/dynamic_scheme.dart] DynamicScheme::DynamicScheme
    // 0x1acd10: r0 = Null
    //     0x1acd10: mov             x0, NULL
    // 0x1acd14: LeaveFrame
    //     0x1acd14: mov             SP, fp
    //     0x1acd18: ldp             fp, lr, [SP], #0x10
    // 0x1acd1c: ret
    //     0x1acd1c: ret             
    // 0x1acd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1acd20: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1acd24: b               #0x1acc08
    // 0x1acd28: r9 = _argb
    //     0x1acd28: ldr             x9, [PP, #0x2e60]  ; [pp+0x2e60] Field <Hct._argb@536004467>: late (offset: 0x14)
    // 0x1acd2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1acd2c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1acd30: r9 = _hue
    //     0x1acd30: ldr             x9, [PP, #0x3a28]  ; [pp+0x3a28] Field <Hct._hue@536004467>: late (offset: 0x8)
    // 0x1acd34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1acd34: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
