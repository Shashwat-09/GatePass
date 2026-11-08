// lib: , url: package:petitparser/src/parser/combinator/list.dart

// class id: 1049839, size: 0x8
class :: {
}

// class id: 845, size: 0x10, field offset: 0xc
abstract class ListParser<C1X0, C1X1> extends Parser<C1X0> {

  _ ListParser(/* No info */) {
    // ** addr: 0x6b3230, size: 0x168
    // 0x6b3230: EnterFrame
    //     0x6b3230: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3234: mov             fp, SP
    // 0x6b3238: AllocStack(0x38)
    //     0x6b3238: sub             SP, SP, #0x38
    // 0x6b323c: SetupParameters(ListParser<C1X0, C1X1> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b323c: mov             x4, x1
    //     0x6b3240: mov             x0, x2
    //     0x6b3244: stur            x1, [fp, #-8]
    //     0x6b3248: stur            x2, [fp, #-0x10]
    // 0x6b324c: LoadField: r2 = r4->field_7
    //     0x6b324c: ldur            w2, [x4, #7]
    // 0x6b3250: DecompressPointer r2
    //     0x6b3250: add             x2, x2, HEAP, lsl #32
    // 0x6b3254: r1 = Null
    //     0x6b3254: mov             x1, NULL
    // 0x6b3258: r3 = <Parser<C1X0>>
    //     0x6b3258: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd78] TypeArguments: <Parser<C1X0>>
    //     0x6b325c: ldr             x3, [x3, #0xd78]
    // 0x6b3260: r30 = InstantiateTypeArgumentsStub
    //     0x6b3260: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x6b3264: LoadField: r30 = r30->field_7
    //     0x6b3264: ldur            lr, [lr, #7]
    // 0x6b3268: blr             lr
    // 0x6b326c: mov             x3, x0
    // 0x6b3270: ldur            x0, [fp, #-0x10]
    // 0x6b3274: stur            x3, [fp, #-0x20]
    // 0x6b3278: LoadField: r4 = r0->field_b
    //     0x6b3278: ldur            w4, [x0, #0xb]
    // 0x6b327c: mov             x1, x3
    // 0x6b3280: mov             x2, x4
    // 0x6b3284: stur            x4, [fp, #-0x18]
    // 0x6b3288: r0 = AllocateArray()
    //     0x6b3288: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6b328c: mov             x3, x0
    // 0x6b3290: ldur            x0, [fp, #-0x18]
    // 0x6b3294: stur            x3, [fp, #-0x38]
    // 0x6b3298: r4 = LoadInt32Instr(r0)
    //     0x6b3298: sbfx            x4, x0, #1, #0x1f
    // 0x6b329c: stur            x4, [fp, #-0x30]
    // 0x6b32a0: cmp             x4, #0
    // 0x6b32a4: b.le            #0x6b335c
    // 0x6b32a8: ldur            x0, [fp, #-0x10]
    // 0x6b32ac: LoadField: r5 = r0->field_f
    //     0x6b32ac: ldur            w5, [x0, #0xf]
    // 0x6b32b0: DecompressPointer r5
    //     0x6b32b0: add             x5, x5, HEAP, lsl #32
    // 0x6b32b4: stur            x5, [fp, #-0x18]
    // 0x6b32b8: r6 = 0
    //     0x6b32b8: movz            x6, #0
    // 0x6b32bc: stur            x6, [fp, #-0x28]
    // 0x6b32c0: CheckStackOverflow
    //     0x6b32c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b32c4: cmp             SP, x16
    //     0x6b32c8: b.ls            #0x6b3390
    // 0x6b32cc: cmp             x6, x4
    // 0x6b32d0: b.ge            #0x6b335c
    // 0x6b32d4: ArrayLoad: r7 = r5[r6]  ; Unknown_4
    //     0x6b32d4: add             x16, x5, x6, lsl #2
    //     0x6b32d8: ldur            w7, [x16, #0xf]
    // 0x6b32dc: DecompressPointer r7
    //     0x6b32dc: add             x7, x7, HEAP, lsl #32
    // 0x6b32e0: mov             x0, x7
    // 0x6b32e4: ldur            x2, [fp, #-0x20]
    // 0x6b32e8: stur            x7, [fp, #-0x10]
    // 0x6b32ec: r1 = Null
    //     0x6b32ec: mov             x1, NULL
    // 0x6b32f0: cmp             w2, NULL
    // 0x6b32f4: b.eq            #0x6b3314
    // 0x6b32f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b32f8: ldur            w4, [x2, #0x17]
    // 0x6b32fc: DecompressPointer r4
    //     0x6b32fc: add             x4, x4, HEAP, lsl #32
    // 0x6b3300: r8 = X0
    //     0x6b3300: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x6b3304: LoadField: r9 = r4->field_7
    //     0x6b3304: ldur            x9, [x4, #7]
    // 0x6b3308: r3 = Null
    //     0x6b3308: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd80] Null
    //     0x6b330c: ldr             x3, [x3, #0xd80]
    // 0x6b3310: blr             x9
    // 0x6b3314: ldur            x1, [fp, #-0x38]
    // 0x6b3318: ldur            x0, [fp, #-0x10]
    // 0x6b331c: ldur            x2, [fp, #-0x28]
    // 0x6b3320: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6b3320: add             x25, x1, x2, lsl #2
    //     0x6b3324: add             x25, x25, #0xf
    //     0x6b3328: str             w0, [x25]
    //     0x6b332c: tbz             w0, #0, #0x6b3348
    //     0x6b3330: ldurb           w16, [x1, #-1]
    //     0x6b3334: ldurb           w17, [x0, #-1]
    //     0x6b3338: and             x16, x17, x16, lsr #2
    //     0x6b333c: tst             x16, HEAP, lsr #32
    //     0x6b3340: b.eq            #0x6b3348
    //     0x6b3344: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6b3348: add             x6, x2, #1
    // 0x6b334c: ldur            x5, [fp, #-0x18]
    // 0x6b3350: ldur            x3, [fp, #-0x38]
    // 0x6b3354: ldur            x4, [fp, #-0x30]
    // 0x6b3358: b               #0x6b32bc
    // 0x6b335c: ldur            x1, [fp, #-8]
    // 0x6b3360: ldur            x0, [fp, #-0x38]
    // 0x6b3364: StoreField: r1->field_b = r0
    //     0x6b3364: stur            w0, [x1, #0xb]
    //     0x6b3368: ldurb           w16, [x1, #-1]
    //     0x6b336c: ldurb           w17, [x0, #-1]
    //     0x6b3370: and             x16, x17, x16, lsr #2
    //     0x6b3374: tst             x16, HEAP, lsr #32
    //     0x6b3378: b.eq            #0x6b3380
    //     0x6b337c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6b3380: r0 = Null
    //     0x6b3380: mov             x0, NULL
    // 0x6b3384: LeaveFrame
    //     0x6b3384: mov             SP, fp
    //     0x6b3388: ldp             fp, lr, [SP], #0x10
    // 0x6b338c: ret
    //     0x6b338c: ret             
    // 0x6b3390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3390: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3394: b               #0x6b32cc
  }
  _ replace(/* No info */) {
    // ** addr: 0xc23840, size: 0x174
    // 0xc23840: EnterFrame
    //     0xc23840: stp             fp, lr, [SP, #-0x10]!
    //     0xc23844: mov             fp, SP
    // 0xc23848: AllocStack(0x48)
    //     0xc23848: sub             SP, SP, #0x48
    // 0xc2384c: SetupParameters(ListParser<C1X0, C1X1> this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r1, fp-0x38 */)
    //     0xc2384c: mov             x0, x1
    //     0xc23850: mov             x1, x3
    //     0xc23854: stur            x2, [fp, #-0x30]
    //     0xc23858: stur            x3, [fp, #-0x38]
    // 0xc2385c: CheckStackOverflow
    //     0xc2385c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc23860: cmp             SP, x16
    //     0xc23864: b.ls            #0xc239a4
    // 0xc23868: LoadField: r3 = r0->field_b
    //     0xc23868: ldur            w3, [x0, #0xb]
    // 0xc2386c: DecompressPointer r3
    //     0xc2386c: add             x3, x3, HEAP, lsl #32
    // 0xc23870: stur            x3, [fp, #-0x28]
    // 0xc23874: LoadField: r4 = r3->field_b
    //     0xc23874: ldur            w4, [x3, #0xb]
    // 0xc23878: r5 = LoadInt32Instr(r4)
    //     0xc23878: sbfx            x5, x4, #1, #0x1f
    // 0xc2387c: stur            x5, [fp, #-0x20]
    // 0xc23880: LoadField: r4 = r0->field_7
    //     0xc23880: ldur            w4, [x0, #7]
    // 0xc23884: DecompressPointer r4
    //     0xc23884: add             x4, x4, HEAP, lsl #32
    // 0xc23888: stur            x4, [fp, #-0x18]
    // 0xc2388c: LoadField: r6 = r3->field_7
    //     0xc2388c: ldur            w6, [x3, #7]
    // 0xc23890: DecompressPointer r6
    //     0xc23890: add             x6, x6, HEAP, lsl #32
    // 0xc23894: stur            x6, [fp, #-0x10]
    // 0xc23898: r7 = 0
    //     0xc23898: movz            x7, #0
    // 0xc2389c: stur            x7, [fp, #-8]
    // 0xc238a0: CheckStackOverflow
    //     0xc238a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc238a4: cmp             SP, x16
    //     0xc238a8: b.ls            #0xc239ac
    // 0xc238ac: cmp             x7, x5
    // 0xc238b0: b.ge            #0xc23994
    // 0xc238b4: ArrayLoad: r0 = r3[r7]  ; Unknown_4
    //     0xc238b4: add             x16, x3, x7, lsl #2
    //     0xc238b8: ldur            w0, [x16, #0xf]
    // 0xc238bc: DecompressPointer r0
    //     0xc238bc: add             x0, x0, HEAP, lsl #32
    // 0xc238c0: r8 = LoadClassIdInstr(r0)
    //     0xc238c0: ldur            x8, [x0, #-1]
    //     0xc238c4: ubfx            x8, x8, #0xc, #0x14
    // 0xc238c8: stp             x2, x0, [SP]
    // 0xc238cc: mov             x0, x8
    // 0xc238d0: mov             lr, x0
    // 0xc238d4: ldr             lr, [x21, lr, lsl #3]
    // 0xc238d8: blr             lr
    // 0xc238dc: tbnz            w0, #4, #0xc23970
    // 0xc238e0: ldur            x3, [fp, #-8]
    // 0xc238e4: ldur            x0, [fp, #-0x38]
    // 0xc238e8: ldur            x2, [fp, #-0x18]
    // 0xc238ec: r1 = Null
    //     0xc238ec: mov             x1, NULL
    // 0xc238f0: r8 = Parser<C1X0>
    //     0xc238f0: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fe40] Type: Parser<C1X0>
    //     0xc238f4: ldr             x8, [x8, #0xe40]
    // 0xc238f8: LoadField: r9 = r8->field_7
    //     0xc238f8: ldur            x9, [x8, #7]
    // 0xc238fc: r3 = Null
    //     0xc238fc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ffe0] Null
    //     0xc23900: ldr             x3, [x3, #0xfe0]
    // 0xc23904: blr             x9
    // 0xc23908: ldur            x0, [fp, #-0x38]
    // 0xc2390c: ldur            x2, [fp, #-0x10]
    // 0xc23910: r1 = Null
    //     0xc23910: mov             x1, NULL
    // 0xc23914: cmp             w2, NULL
    // 0xc23918: b.eq            #0xc23938
    // 0xc2391c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc2391c: ldur            w4, [x2, #0x17]
    // 0xc23920: DecompressPointer r4
    //     0xc23920: add             x4, x4, HEAP, lsl #32
    // 0xc23924: r8 = X0
    //     0xc23924: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc23928: LoadField: r9 = r4->field_7
    //     0xc23928: ldur            x9, [x4, #7]
    // 0xc2392c: r3 = Null
    //     0xc2392c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fff0] Null
    //     0xc23930: ldr             x3, [x3, #0xff0]
    // 0xc23934: blr             x9
    // 0xc23938: ldur            x1, [fp, #-0x28]
    // 0xc2393c: ldur            x0, [fp, #-0x38]
    // 0xc23940: ldur            x2, [fp, #-8]
    // 0xc23944: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc23944: add             x25, x1, x2, lsl #2
    //     0xc23948: add             x25, x25, #0xf
    //     0xc2394c: str             w0, [x25]
    //     0xc23950: tbz             w0, #0, #0xc2396c
    //     0xc23954: ldurb           w16, [x1, #-1]
    //     0xc23958: ldurb           w17, [x0, #-1]
    //     0xc2395c: and             x16, x17, x16, lsr #2
    //     0xc23960: tst             x16, HEAP, lsr #32
    //     0xc23964: b.eq            #0xc2396c
    //     0xc23968: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc2396c: b               #0xc23974
    // 0xc23970: ldur            x2, [fp, #-8]
    // 0xc23974: add             x7, x2, #1
    // 0xc23978: ldur            x2, [fp, #-0x30]
    // 0xc2397c: ldur            x1, [fp, #-0x38]
    // 0xc23980: ldur            x3, [fp, #-0x28]
    // 0xc23984: ldur            x4, [fp, #-0x18]
    // 0xc23988: ldur            x6, [fp, #-0x10]
    // 0xc2398c: ldur            x5, [fp, #-0x20]
    // 0xc23990: b               #0xc2389c
    // 0xc23994: r0 = Null
    //     0xc23994: mov             x0, NULL
    // 0xc23998: LeaveFrame
    //     0xc23998: mov             SP, fp
    //     0xc2399c: ldp             fp, lr, [SP], #0x10
    // 0xc239a0: ret
    //     0xc239a0: ret             
    // 0xc239a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc239a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc239a8: b               #0xc23868
    // 0xc239ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc239ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc239b0: b               #0xc238ac
  }
}
