// lib: , url: package:chewie/src/chewie_progress_colors.dart

// class id: 1048649, size: 0x8
class :: {
}

// class id: 2991, size: 0x18, field offset: 0x8
class ChewieProgressColors extends Object {

  _ ChewieProgressColors(/* No info */) {
    // ** addr: 0x8b307c, size: 0x1a8
    // 0x8b307c: EnterFrame
    //     0x8b307c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3080: mov             fp, SP
    // 0x8b3084: AllocStack(0x48)
    //     0x8b3084: sub             SP, SP, #0x48
    // 0x8b3088: SetupParameters(ChewieProgressColors this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x8b3088: mov             x4, x1
    //     0x8b308c: stur            x1, [fp, #-8]
    //     0x8b3090: mov             x1, x3
    //     0x8b3094: stur            x3, [fp, #-0x18]
    //     0x8b3098: mov             x3, x2
    //     0x8b309c: mov             x0, x5
    //     0x8b30a0: stur            x2, [fp, #-0x10]
    //     0x8b30a4: mov             x2, x6
    //     0x8b30a8: stur            x5, [fp, #-0x20]
    //     0x8b30ac: stur            x6, [fp, #-0x28]
    // 0x8b30b0: CheckStackOverflow
    //     0x8b30b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b30b4: cmp             SP, x16
    //     0x8b30b8: b.ls            #0x8b321c
    // 0x8b30bc: r16 = 136
    //     0x8b30bc: movz            x16, #0x88
    // 0x8b30c0: stp             x16, NULL, [SP]
    // 0x8b30c4: r0 = ByteData()
    //     0x8b30c4: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x8b30c8: stur            x0, [fp, #-0x30]
    // 0x8b30cc: r0 = Paint()
    //     0x8b30cc: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8b30d0: mov             x3, x0
    // 0x8b30d4: ldur            x0, [fp, #-0x30]
    // 0x8b30d8: stur            x3, [fp, #-0x38]
    // 0x8b30dc: StoreField: r3->field_7 = r0
    //     0x8b30dc: stur            w0, [x3, #7]
    // 0x8b30e0: mov             x1, x3
    // 0x8b30e4: ldur            x2, [fp, #-0x28]
    // 0x8b30e8: r0 = color=()
    //     0x8b30e8: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x8b30ec: ldur            x0, [fp, #-0x38]
    // 0x8b30f0: ldur            x1, [fp, #-8]
    // 0x8b30f4: StoreField: r1->field_7 = r0
    //     0x8b30f4: stur            w0, [x1, #7]
    //     0x8b30f8: ldurb           w16, [x1, #-1]
    //     0x8b30fc: ldurb           w17, [x0, #-1]
    //     0x8b3100: and             x16, x17, x16, lsr #2
    //     0x8b3104: tst             x16, HEAP, lsr #32
    //     0x8b3108: b.eq            #0x8b3110
    //     0x8b310c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8b3110: r16 = 136
    //     0x8b3110: movz            x16, #0x88
    // 0x8b3114: stp             x16, NULL, [SP]
    // 0x8b3118: r0 = ByteData()
    //     0x8b3118: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x8b311c: stur            x0, [fp, #-0x28]
    // 0x8b3120: r0 = Paint()
    //     0x8b3120: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8b3124: mov             x3, x0
    // 0x8b3128: ldur            x0, [fp, #-0x28]
    // 0x8b312c: stur            x3, [fp, #-0x30]
    // 0x8b3130: StoreField: r3->field_7 = r0
    //     0x8b3130: stur            w0, [x3, #7]
    // 0x8b3134: mov             x1, x3
    // 0x8b3138: ldur            x2, [fp, #-0x18]
    // 0x8b313c: r0 = color=()
    //     0x8b313c: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x8b3140: ldur            x0, [fp, #-0x30]
    // 0x8b3144: ldur            x1, [fp, #-8]
    // 0x8b3148: StoreField: r1->field_b = r0
    //     0x8b3148: stur            w0, [x1, #0xb]
    //     0x8b314c: ldurb           w16, [x1, #-1]
    //     0x8b3150: ldurb           w17, [x0, #-1]
    //     0x8b3154: and             x16, x17, x16, lsr #2
    //     0x8b3158: tst             x16, HEAP, lsr #32
    //     0x8b315c: b.eq            #0x8b3164
    //     0x8b3160: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8b3164: r16 = 136
    //     0x8b3164: movz            x16, #0x88
    // 0x8b3168: stp             x16, NULL, [SP]
    // 0x8b316c: r0 = ByteData()
    //     0x8b316c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x8b3170: stur            x0, [fp, #-0x18]
    // 0x8b3174: r0 = Paint()
    //     0x8b3174: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8b3178: mov             x3, x0
    // 0x8b317c: ldur            x0, [fp, #-0x18]
    // 0x8b3180: stur            x3, [fp, #-0x28]
    // 0x8b3184: StoreField: r3->field_7 = r0
    //     0x8b3184: stur            w0, [x3, #7]
    // 0x8b3188: mov             x1, x3
    // 0x8b318c: ldur            x2, [fp, #-0x20]
    // 0x8b3190: r0 = color=()
    //     0x8b3190: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x8b3194: ldur            x0, [fp, #-0x28]
    // 0x8b3198: ldur            x1, [fp, #-8]
    // 0x8b319c: StoreField: r1->field_f = r0
    //     0x8b319c: stur            w0, [x1, #0xf]
    //     0x8b31a0: ldurb           w16, [x1, #-1]
    //     0x8b31a4: ldurb           w17, [x0, #-1]
    //     0x8b31a8: and             x16, x17, x16, lsr #2
    //     0x8b31ac: tst             x16, HEAP, lsr #32
    //     0x8b31b0: b.eq            #0x8b31b8
    //     0x8b31b4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8b31b8: r16 = 136
    //     0x8b31b8: movz            x16, #0x88
    // 0x8b31bc: stp             x16, NULL, [SP]
    // 0x8b31c0: r0 = ByteData()
    //     0x8b31c0: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x8b31c4: stur            x0, [fp, #-0x18]
    // 0x8b31c8: r0 = Paint()
    //     0x8b31c8: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8b31cc: mov             x3, x0
    // 0x8b31d0: ldur            x0, [fp, #-0x18]
    // 0x8b31d4: stur            x3, [fp, #-0x20]
    // 0x8b31d8: StoreField: r3->field_7 = r0
    //     0x8b31d8: stur            w0, [x3, #7]
    // 0x8b31dc: mov             x1, x3
    // 0x8b31e0: ldur            x2, [fp, #-0x10]
    // 0x8b31e4: r0 = color=()
    //     0x8b31e4: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x8b31e8: ldur            x0, [fp, #-0x20]
    // 0x8b31ec: ldur            x1, [fp, #-8]
    // 0x8b31f0: StoreField: r1->field_13 = r0
    //     0x8b31f0: stur            w0, [x1, #0x13]
    //     0x8b31f4: ldurb           w16, [x1, #-1]
    //     0x8b31f8: ldurb           w17, [x0, #-1]
    //     0x8b31fc: and             x16, x17, x16, lsr #2
    //     0x8b3200: tst             x16, HEAP, lsr #32
    //     0x8b3204: b.eq            #0x8b320c
    //     0x8b3208: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8b320c: r0 = Null
    //     0x8b320c: mov             x0, NULL
    // 0x8b3210: LeaveFrame
    //     0x8b3210: mov             SP, fp
    //     0x8b3214: ldp             fp, lr, [SP], #0x10
    // 0x8b3218: ret
    //     0x8b3218: ret             
    // 0x8b321c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b321c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3220: b               #0x8b30bc
  }
}
