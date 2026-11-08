// lib: , url: package:material_color_utilities/scheme/scheme_tonal_spot.dart

// class id: 1049768, size: 0x8
class :: {
}

// class id: 900, size: 0x34, field offset: 0x34
class SchemeTonalSpot extends DynamicScheme {

  _ SchemeTonalSpot(/* No info */) {
    // ** addr: 0x560180, size: 0x124
    // 0x560180: EnterFrame
    //     0x560180: stp             fp, lr, [SP, #-0x10]!
    //     0x560184: mov             fp, SP
    // 0x560188: AllocStack(0x50)
    //     0x560188: sub             SP, SP, #0x50
    // 0x56018c: SetupParameters(SchemeTonalSpot this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x56018c: stur            x1, [fp, #-8]
    //     0x560190: stur            x2, [fp, #-0x10]
    //     0x560194: stur            x3, [fp, #-0x18]
    // 0x560198: CheckStackOverflow
    //     0x560198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56019c: cmp             SP, x16
    //     0x5601a0: b.ls            #0x560294
    // 0x5601a4: LoadField: r0 = r3->field_7
    //     0x5601a4: ldur            w0, [x3, #7]
    // 0x5601a8: DecompressPointer r0
    //     0x5601a8: add             x0, x0, HEAP, lsl #32
    // 0x5601ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5601b0: cmp             w0, w16
    // 0x5601b4: b.eq            #0x56029c
    // 0x5601b8: LoadField: d0 = r0->field_7
    //     0x5601b8: ldur            d0, [x0, #7]
    // 0x5601bc: d1 = 36.000000
    //     0x5601bc: ldr             d1, [PP, #0x2048]  ; [pp+0x2048] IMM: double(36) from 0x4042000000000000
    // 0x5601c0: r0 = of()
    //     0x5601c0: bl              #0x560424  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x5601c4: mov             x1, x0
    // 0x5601c8: ldur            x0, [fp, #-0x18]
    // 0x5601cc: stur            x1, [fp, #-0x20]
    // 0x5601d0: LoadField: r2 = r0->field_7
    //     0x5601d0: ldur            w2, [x0, #7]
    // 0x5601d4: DecompressPointer r2
    //     0x5601d4: add             x2, x2, HEAP, lsl #32
    // 0x5601d8: LoadField: d0 = r2->field_7
    //     0x5601d8: ldur            d0, [x2, #7]
    // 0x5601dc: d1 = 16.000000
    //     0x5601dc: fmov            d1, #16.00000000
    // 0x5601e0: r0 = of()
    //     0x5601e0: bl              #0x560424  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x5601e4: mov             x1, x0
    // 0x5601e8: ldur            x0, [fp, #-0x18]
    // 0x5601ec: stur            x1, [fp, #-0x28]
    // 0x5601f0: LoadField: r2 = r0->field_7
    //     0x5601f0: ldur            w2, [x0, #7]
    // 0x5601f4: DecompressPointer r2
    //     0x5601f4: add             x2, x2, HEAP, lsl #32
    // 0x5601f8: LoadField: d0 = r2->field_7
    //     0x5601f8: ldur            d0, [x2, #7]
    // 0x5601fc: d1 = 60.000000
    //     0x5601fc: ldr             d1, [PP, #0x27c0]  ; [pp+0x27c0] IMM: double(60) from 0x404e000000000000
    // 0x560200: fadd            d2, d0, d1
    // 0x560204: mov             v0.16b, v2.16b
    // 0x560208: r0 = sanitizeDegreesDouble()
    //     0x560208: bl              #0x55ed18  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::sanitizeDegreesDouble
    // 0x56020c: d1 = 24.000000
    //     0x56020c: fmov            d1, #24.00000000
    // 0x560210: r0 = of()
    //     0x560210: bl              #0x560424  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x560214: mov             x1, x0
    // 0x560218: ldur            x0, [fp, #-0x18]
    // 0x56021c: stur            x1, [fp, #-0x30]
    // 0x560220: LoadField: r2 = r0->field_7
    //     0x560220: ldur            w2, [x0, #7]
    // 0x560224: DecompressPointer r2
    //     0x560224: add             x2, x2, HEAP, lsl #32
    // 0x560228: LoadField: d0 = r2->field_7
    //     0x560228: ldur            d0, [x2, #7]
    // 0x56022c: d1 = 6.000000
    //     0x56022c: fmov            d1, #6.00000000
    // 0x560230: r0 = of()
    //     0x560230: bl              #0x560424  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x560234: mov             x1, x0
    // 0x560238: ldur            x0, [fp, #-0x18]
    // 0x56023c: stur            x1, [fp, #-0x38]
    // 0x560240: LoadField: r2 = r0->field_7
    //     0x560240: ldur            w2, [x0, #7]
    // 0x560244: DecompressPointer r2
    //     0x560244: add             x2, x2, HEAP, lsl #32
    // 0x560248: LoadField: d0 = r2->field_7
    //     0x560248: ldur            d0, [x2, #7]
    // 0x56024c: d1 = 8.000000
    //     0x56024c: fmov            d1, #8.00000000
    // 0x560250: r0 = of()
    //     0x560250: bl              #0x560424  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x560254: ldur            x16, [fp, #-0x18]
    // 0x560258: ldur            lr, [fp, #-0x30]
    // 0x56025c: stp             lr, x16, [SP, #8]
    // 0x560260: r16 = Instance_Variant
    //     0x560260: ldr             x16, [PP, #0x27d8]  ; [pp+0x27d8] Obj!Variant@c13dc1
    // 0x560264: str             x16, [SP]
    // 0x560268: ldur            x1, [fp, #-8]
    // 0x56026c: ldur            x2, [fp, #-0x10]
    // 0x560270: ldur            x3, [fp, #-0x38]
    // 0x560274: mov             x5, x0
    // 0x560278: ldur            x6, [fp, #-0x20]
    // 0x56027c: ldur            x7, [fp, #-0x28]
    // 0x560280: r0 = DynamicScheme()
    //     0x560280: bl              #0x5602a4  ; [package:material_color_utilities/dynamiccolor/dynamic_scheme.dart] DynamicScheme::DynamicScheme
    // 0x560284: r0 = Null
    //     0x560284: mov             x0, NULL
    // 0x560288: LeaveFrame
    //     0x560288: mov             SP, fp
    //     0x56028c: ldp             fp, lr, [SP], #0x10
    // 0x560290: ret
    //     0x560290: ret             
    // 0x560294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560294: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560298: b               #0x5601a4
    // 0x56029c: r9 = _hue
    //     0x56029c: ldr             x9, [PP, #0x27e0]  ; [pp+0x27e0] Field <Hct._hue@991004467>: late (offset: 0x8)
    // 0x5602a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5602a0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
