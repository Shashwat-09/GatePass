// lib: , url: package:material_color_utilities/dynamiccolor/dynamic_scheme.dart

// class id: 1049154, size: 0x8
class :: {
}

// class id: 205, size: 0x34, field offset: 0x8
abstract class DynamicScheme extends Object {

  _ DynamicScheme(/* No info */) {
    // ** addr: 0x1acd38, size: 0x168
    // 0x1acd38: EnterFrame
    //     0x1acd38: stp             fp, lr, [SP, #-0x10]!
    //     0x1acd3c: mov             fp, SP
    // 0x1acd40: AllocStack(0x8)
    //     0x1acd40: sub             SP, SP, #8
    // 0x1acd44: SetupParameters(DynamicScheme this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5 */, dynamic _ /* r3 => r4 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x1acd44: mov             x4, x3
    //     0x1acd48: mov             x3, x5
    //     0x1acd4c: mov             x5, x2
    //     0x1acd50: mov             x2, x6
    //     0x1acd54: mov             x6, x1
    //     0x1acd58: stur            x1, [fp, #-8]
    //     0x1acd5c: mov             x1, x7
    // 0x1acd60: CheckStackOverflow
    //     0x1acd60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1acd64: cmp             SP, x16
    //     0x1acd68: b.ls            #0x1ace98
    // 0x1acd6c: ldr             x0, [fp, #0x10]
    // 0x1acd70: StoreField: r6->field_b = r0
    //     0x1acd70: stur            w0, [x6, #0xb]
    //     0x1acd74: ldurb           w16, [x6, #-1]
    //     0x1acd78: ldurb           w17, [x0, #-1]
    //     0x1acd7c: and             x16, x17, x16, lsr #2
    //     0x1acd80: tst             x16, HEAP, lsr #32
    //     0x1acd84: b.eq            #0x1acd8c
    //     0x1acd88: bl              #0x32909c  ; WriteBarrierWrappersStub
    // 0x1acd8c: StoreField: r6->field_13 = rZR
    //     0x1acd8c: stur            xzr, [x6, #0x13]
    // 0x1acd90: StoreField: r6->field_f = r5
    //     0x1acd90: stur            w5, [x6, #0xf]
    // 0x1acd94: mov             x0, x2
    // 0x1acd98: StoreField: r6->field_1b = r0
    //     0x1acd98: stur            w0, [x6, #0x1b]
    //     0x1acd9c: ldurb           w16, [x6, #-1]
    //     0x1acda0: ldurb           w17, [x0, #-1]
    //     0x1acda4: and             x16, x17, x16, lsr #2
    //     0x1acda8: tst             x16, HEAP, lsr #32
    //     0x1acdac: b.eq            #0x1acdb4
    //     0x1acdb0: bl              #0x32909c  ; WriteBarrierWrappersStub
    // 0x1acdb4: mov             x0, x1
    // 0x1acdb8: StoreField: r6->field_1f = r0
    //     0x1acdb8: stur            w0, [x6, #0x1f]
    //     0x1acdbc: ldurb           w16, [x6, #-1]
    //     0x1acdc0: ldurb           w17, [x0, #-1]
    //     0x1acdc4: and             x16, x17, x16, lsr #2
    //     0x1acdc8: tst             x16, HEAP, lsr #32
    //     0x1acdcc: b.eq            #0x1acdd4
    //     0x1acdd0: bl              #0x32909c  ; WriteBarrierWrappersStub
    // 0x1acdd4: ldr             x0, [fp, #0x18]
    // 0x1acdd8: StoreField: r6->field_23 = r0
    //     0x1acdd8: stur            w0, [x6, #0x23]
    //     0x1acddc: ldurb           w16, [x6, #-1]
    //     0x1acde0: ldurb           w17, [x0, #-1]
    //     0x1acde4: and             x16, x17, x16, lsr #2
    //     0x1acde8: tst             x16, HEAP, lsr #32
    //     0x1acdec: b.eq            #0x1acdf4
    //     0x1acdf0: bl              #0x32909c  ; WriteBarrierWrappersStub
    // 0x1acdf4: mov             x0, x4
    // 0x1acdf8: StoreField: r6->field_27 = r0
    //     0x1acdf8: stur            w0, [x6, #0x27]
    //     0x1acdfc: ldurb           w16, [x6, #-1]
    //     0x1ace00: ldurb           w17, [x0, #-1]
    //     0x1ace04: and             x16, x17, x16, lsr #2
    //     0x1ace08: tst             x16, HEAP, lsr #32
    //     0x1ace0c: b.eq            #0x1ace14
    //     0x1ace10: bl              #0x32909c  ; WriteBarrierWrappersStub
    // 0x1ace14: mov             x0, x3
    // 0x1ace18: StoreField: r6->field_2b = r0
    //     0x1ace18: stur            w0, [x6, #0x2b]
    //     0x1ace1c: ldurb           w16, [x6, #-1]
    //     0x1ace20: ldurb           w17, [x0, #-1]
    //     0x1ace24: and             x16, x17, x16, lsr #2
    //     0x1ace28: tst             x16, HEAP, lsr #32
    //     0x1ace2c: b.eq            #0x1ace34
    //     0x1ace30: bl              #0x32909c  ; WriteBarrierWrappersStub
    // 0x1ace34: ldr             x1, [fp, #0x20]
    // 0x1ace38: r0 = fromInt()
    //     0x1ace38: bl              #0x1ab7c8  ; [package:material_color_utilities/hct/hct.dart] Hct::fromInt
    // 0x1ace3c: ldur            x1, [fp, #-8]
    // 0x1ace40: StoreField: r1->field_7 = r0
    //     0x1ace40: stur            w0, [x1, #7]
    //     0x1ace44: ldurb           w16, [x1, #-1]
    //     0x1ace48: ldurb           w17, [x0, #-1]
    //     0x1ace4c: and             x16, x17, x16, lsr #2
    //     0x1ace50: tst             x16, HEAP, lsr #32
    //     0x1ace54: b.eq            #0x1ace5c
    //     0x1ace58: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1ace5c: d0 = 25.000000
    //     0x1ace5c: fmov            d0, #25.00000000
    // 0x1ace60: d1 = 84.000000
    //     0x1ace60: ldr             d1, [PP, #0x3a30]  ; [pp+0x3a30] IMM: double(84) from 0x4055000000000000
    // 0x1ace64: r0 = of()
    //     0x1ace64: bl              #0x1acea0  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x1ace68: ldur            x1, [fp, #-8]
    // 0x1ace6c: StoreField: r1->field_2f = r0
    //     0x1ace6c: stur            w0, [x1, #0x2f]
    //     0x1ace70: ldurb           w16, [x1, #-1]
    //     0x1ace74: ldurb           w17, [x0, #-1]
    //     0x1ace78: and             x16, x17, x16, lsr #2
    //     0x1ace7c: tst             x16, HEAP, lsr #32
    //     0x1ace80: b.eq            #0x1ace88
    //     0x1ace84: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1ace88: r0 = Null
    //     0x1ace88: mov             x0, NULL
    // 0x1ace8c: LeaveFrame
    //     0x1ace8c: mov             SP, fp
    //     0x1ace90: ldp             fp, lr, [SP], #0x10
    // 0x1ace94: ret
    //     0x1ace94: ret             
    // 0x1ace98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ace98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ace9c: b               #0x1acd6c
  }
}
