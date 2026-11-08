// lib: , url: package:material_color_utilities/dynamiccolor/dynamic_scheme.dart

// class id: 1049751, size: 0x8
class :: {
}

// class id: 898, size: 0x34, field offset: 0x8
abstract class DynamicScheme extends Object {

  _ DynamicScheme(/* No info */) {
    // ** addr: 0x5602a4, size: 0x180
    // 0x5602a4: EnterFrame
    //     0x5602a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5602a8: mov             fp, SP
    // 0x5602ac: AllocStack(0x8)
    //     0x5602ac: sub             SP, SP, #8
    // 0x5602b0: SetupParameters(DynamicScheme this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5 */, dynamic _ /* r3 => r4 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x5602b0: mov             x4, x3
    //     0x5602b4: mov             x3, x5
    //     0x5602b8: mov             x5, x2
    //     0x5602bc: mov             x2, x6
    //     0x5602c0: mov             x6, x1
    //     0x5602c4: stur            x1, [fp, #-8]
    //     0x5602c8: mov             x1, x7
    // 0x5602cc: CheckStackOverflow
    //     0x5602cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5602d0: cmp             SP, x16
    //     0x5602d4: b.ls            #0x560414
    // 0x5602d8: ldr             x0, [fp, #0x20]
    // 0x5602dc: StoreField: r6->field_7 = r0
    //     0x5602dc: stur            w0, [x6, #7]
    //     0x5602e0: ldurb           w16, [x6, #-1]
    //     0x5602e4: ldurb           w17, [x0, #-1]
    //     0x5602e8: and             x16, x17, x16, lsr #2
    //     0x5602ec: tst             x16, HEAP, lsr #32
    //     0x5602f0: b.eq            #0x5602f8
    //     0x5602f4: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x5602f8: ldr             x0, [fp, #0x10]
    // 0x5602fc: StoreField: r6->field_b = r0
    //     0x5602fc: stur            w0, [x6, #0xb]
    //     0x560300: ldurb           w16, [x6, #-1]
    //     0x560304: ldurb           w17, [x0, #-1]
    //     0x560308: and             x16, x17, x16, lsr #2
    //     0x56030c: tst             x16, HEAP, lsr #32
    //     0x560310: b.eq            #0x560318
    //     0x560314: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x560318: StoreField: r6->field_13 = rZR
    //     0x560318: stur            xzr, [x6, #0x13]
    // 0x56031c: StoreField: r6->field_f = r5
    //     0x56031c: stur            w5, [x6, #0xf]
    // 0x560320: mov             x0, x2
    // 0x560324: StoreField: r6->field_1b = r0
    //     0x560324: stur            w0, [x6, #0x1b]
    //     0x560328: ldurb           w16, [x6, #-1]
    //     0x56032c: ldurb           w17, [x0, #-1]
    //     0x560330: and             x16, x17, x16, lsr #2
    //     0x560334: tst             x16, HEAP, lsr #32
    //     0x560338: b.eq            #0x560340
    //     0x56033c: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x560340: mov             x0, x1
    // 0x560344: StoreField: r6->field_1f = r0
    //     0x560344: stur            w0, [x6, #0x1f]
    //     0x560348: ldurb           w16, [x6, #-1]
    //     0x56034c: ldurb           w17, [x0, #-1]
    //     0x560350: and             x16, x17, x16, lsr #2
    //     0x560354: tst             x16, HEAP, lsr #32
    //     0x560358: b.eq            #0x560360
    //     0x56035c: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x560360: ldr             x0, [fp, #0x18]
    // 0x560364: StoreField: r6->field_23 = r0
    //     0x560364: stur            w0, [x6, #0x23]
    //     0x560368: ldurb           w16, [x6, #-1]
    //     0x56036c: ldurb           w17, [x0, #-1]
    //     0x560370: and             x16, x17, x16, lsr #2
    //     0x560374: tst             x16, HEAP, lsr #32
    //     0x560378: b.eq            #0x560380
    //     0x56037c: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x560380: mov             x0, x4
    // 0x560384: StoreField: r6->field_27 = r0
    //     0x560384: stur            w0, [x6, #0x27]
    //     0x560388: ldurb           w16, [x6, #-1]
    //     0x56038c: ldurb           w17, [x0, #-1]
    //     0x560390: and             x16, x17, x16, lsr #2
    //     0x560394: tst             x16, HEAP, lsr #32
    //     0x560398: b.eq            #0x5603a0
    //     0x56039c: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x5603a0: mov             x0, x3
    // 0x5603a4: StoreField: r6->field_2b = r0
    //     0x5603a4: stur            w0, [x6, #0x2b]
    //     0x5603a8: ldurb           w16, [x6, #-1]
    //     0x5603ac: ldurb           w17, [x0, #-1]
    //     0x5603b0: and             x16, x17, x16, lsr #2
    //     0x5603b4: tst             x16, HEAP, lsr #32
    //     0x5603b8: b.eq            #0x5603c0
    //     0x5603bc: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x5603c0: ldr             x0, [fp, #0x20]
    // 0x5603c4: LoadField: r1 = r0->field_13
    //     0x5603c4: ldur            w1, [x0, #0x13]
    // 0x5603c8: DecompressPointer r1
    //     0x5603c8: add             x1, x1, HEAP, lsl #32
    // 0x5603cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5603d0: cmp             w1, w16
    // 0x5603d4: b.eq            #0x56041c
    // 0x5603d8: d0 = 25.000000
    //     0x5603d8: fmov            d0, #25.00000000
    // 0x5603dc: d1 = 84.000000
    //     0x5603dc: ldr             d1, [PP, #0x27e8]  ; [pp+0x27e8] IMM: double(84) from 0x4055000000000000
    // 0x5603e0: r0 = of()
    //     0x5603e0: bl              #0x560424  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x5603e4: ldur            x1, [fp, #-8]
    // 0x5603e8: StoreField: r1->field_2f = r0
    //     0x5603e8: stur            w0, [x1, #0x2f]
    //     0x5603ec: ldurb           w16, [x1, #-1]
    //     0x5603f0: ldurb           w17, [x0, #-1]
    //     0x5603f4: and             x16, x17, x16, lsr #2
    //     0x5603f8: tst             x16, HEAP, lsr #32
    //     0x5603fc: b.eq            #0x560404
    //     0x560400: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x560404: r0 = Null
    //     0x560404: mov             x0, NULL
    // 0x560408: LeaveFrame
    //     0x560408: mov             SP, fp
    //     0x56040c: ldp             fp, lr, [SP], #0x10
    // 0x560410: ret
    //     0x560410: ret             
    // 0x560414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560414: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560418: b               #0x5602d8
    // 0x56041c: r9 = _argb
    //     0x56041c: ldr             x9, [PP, #0x24e8]  ; [pp+0x24e8] Field <Hct._argb@991004467>: late (offset: 0x14)
    // 0x560420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x560420: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
