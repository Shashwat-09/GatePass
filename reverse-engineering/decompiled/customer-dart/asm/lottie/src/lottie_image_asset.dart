// lib: , url: package:lottie/src/lottie_image_asset.dart

// class id: 1049634, size: 0x8
class :: {
}

// class id: 1009, size: 0x28, field offset: 0x8
class LottieImageAsset extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaa8428, size: 0x19c
    // 0xaa8428: EnterFrame
    //     0xaa8428: stp             fp, lr, [SP, #-0x10]!
    //     0xaa842c: mov             fp, SP
    // 0xaa8430: AllocStack(0x8)
    //     0xaa8430: sub             SP, SP, #8
    // 0xaa8434: CheckStackOverflow
    //     0xaa8434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa8438: cmp             SP, x16
    //     0xaa843c: b.ls            #0xaa85bc
    // 0xaa8440: r1 = Null
    //     0xaa8440: mov             x1, NULL
    // 0xaa8444: r2 = 22
    //     0xaa8444: movz            x2, #0x16
    // 0xaa8448: r0 = AllocateArray()
    //     0xaa8448: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa844c: mov             x2, x0
    // 0xaa8450: r16 = "LottieImageAsset(width: "
    //     0xaa8450: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0a8] "LottieImageAsset(width: "
    //     0xaa8454: ldr             x16, [x16, #0xa8]
    // 0xaa8458: StoreField: r2->field_f = r16
    //     0xaa8458: stur            w16, [x2, #0xf]
    // 0xaa845c: ldr             x3, [fp, #0x10]
    // 0xaa8460: LoadField: r4 = r3->field_7
    //     0xaa8460: ldur            x4, [x3, #7]
    // 0xaa8464: r0 = BoxInt64Instr(r4)
    //     0xaa8464: sbfiz           x0, x4, #1, #0x1f
    //     0xaa8468: cmp             x4, x0, asr #1
    //     0xaa846c: b.eq            #0xaa8478
    //     0xaa8470: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa8474: stur            x4, [x0, #7]
    // 0xaa8478: mov             x1, x2
    // 0xaa847c: ArrayStore: r1[1] = r0  ; List_4
    //     0xaa847c: add             x25, x1, #0x13
    //     0xaa8480: str             w0, [x25]
    //     0xaa8484: tbz             w0, #0, #0xaa84a0
    //     0xaa8488: ldurb           w16, [x1, #-1]
    //     0xaa848c: ldurb           w17, [x0, #-1]
    //     0xaa8490: and             x16, x17, x16, lsr #2
    //     0xaa8494: tst             x16, HEAP, lsr #32
    //     0xaa8498: b.eq            #0xaa84a0
    //     0xaa849c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa84a0: r16 = ", height: "
    //     0xaa84a0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0b0] ", height: "
    //     0xaa84a4: ldr             x16, [x16, #0xb0]
    // 0xaa84a8: ArrayStore: r2[0] = r16  ; List_4
    //     0xaa84a8: stur            w16, [x2, #0x17]
    // 0xaa84ac: LoadField: r4 = r3->field_f
    //     0xaa84ac: ldur            x4, [x3, #0xf]
    // 0xaa84b0: r0 = BoxInt64Instr(r4)
    //     0xaa84b0: sbfiz           x0, x4, #1, #0x1f
    //     0xaa84b4: cmp             x4, x0, asr #1
    //     0xaa84b8: b.eq            #0xaa84c4
    //     0xaa84bc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa84c0: stur            x4, [x0, #7]
    // 0xaa84c4: mov             x1, x2
    // 0xaa84c8: ArrayStore: r1[3] = r0  ; List_4
    //     0xaa84c8: add             x25, x1, #0x1b
    //     0xaa84cc: str             w0, [x25]
    //     0xaa84d0: tbz             w0, #0, #0xaa84ec
    //     0xaa84d4: ldurb           w16, [x1, #-1]
    //     0xaa84d8: ldurb           w17, [x0, #-1]
    //     0xaa84dc: and             x16, x17, x16, lsr #2
    //     0xaa84e0: tst             x16, HEAP, lsr #32
    //     0xaa84e4: b.eq            #0xaa84ec
    //     0xaa84e8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa84ec: r16 = ", id: "
    //     0xaa84ec: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0b8] ", id: "
    //     0xaa84f0: ldr             x16, [x16, #0xb8]
    // 0xaa84f4: StoreField: r2->field_1f = r16
    //     0xaa84f4: stur            w16, [x2, #0x1f]
    // 0xaa84f8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xaa84f8: ldur            w0, [x3, #0x17]
    // 0xaa84fc: DecompressPointer r0
    //     0xaa84fc: add             x0, x0, HEAP, lsl #32
    // 0xaa8500: mov             x1, x2
    // 0xaa8504: ArrayStore: r1[5] = r0  ; List_4
    //     0xaa8504: add             x25, x1, #0x23
    //     0xaa8508: str             w0, [x25]
    //     0xaa850c: tbz             w0, #0, #0xaa8528
    //     0xaa8510: ldurb           w16, [x1, #-1]
    //     0xaa8514: ldurb           w17, [x0, #-1]
    //     0xaa8518: and             x16, x17, x16, lsr #2
    //     0xaa851c: tst             x16, HEAP, lsr #32
    //     0xaa8520: b.eq            #0xaa8528
    //     0xaa8524: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa8528: r16 = ", fileName: "
    //     0xaa8528: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0c0] ", fileName: "
    //     0xaa852c: ldr             x16, [x16, #0xc0]
    // 0xaa8530: StoreField: r2->field_27 = r16
    //     0xaa8530: stur            w16, [x2, #0x27]
    // 0xaa8534: LoadField: r0 = r3->field_1b
    //     0xaa8534: ldur            w0, [x3, #0x1b]
    // 0xaa8538: DecompressPointer r0
    //     0xaa8538: add             x0, x0, HEAP, lsl #32
    // 0xaa853c: mov             x1, x2
    // 0xaa8540: ArrayStore: r1[7] = r0  ; List_4
    //     0xaa8540: add             x25, x1, #0x2b
    //     0xaa8544: str             w0, [x25]
    //     0xaa8548: tbz             w0, #0, #0xaa8564
    //     0xaa854c: ldurb           w16, [x1, #-1]
    //     0xaa8550: ldurb           w17, [x0, #-1]
    //     0xaa8554: and             x16, x17, x16, lsr #2
    //     0xaa8558: tst             x16, HEAP, lsr #32
    //     0xaa855c: b.eq            #0xaa8564
    //     0xaa8560: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa8564: r16 = ", dirName: "
    //     0xaa8564: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0c8] ", dirName: "
    //     0xaa8568: ldr             x16, [x16, #0xc8]
    // 0xaa856c: StoreField: r2->field_2f = r16
    //     0xaa856c: stur            w16, [x2, #0x2f]
    // 0xaa8570: LoadField: r0 = r3->field_1f
    //     0xaa8570: ldur            w0, [x3, #0x1f]
    // 0xaa8574: DecompressPointer r0
    //     0xaa8574: add             x0, x0, HEAP, lsl #32
    // 0xaa8578: mov             x1, x2
    // 0xaa857c: ArrayStore: r1[9] = r0  ; List_4
    //     0xaa857c: add             x25, x1, #0x33
    //     0xaa8580: str             w0, [x25]
    //     0xaa8584: tbz             w0, #0, #0xaa85a0
    //     0xaa8588: ldurb           w16, [x1, #-1]
    //     0xaa858c: ldurb           w17, [x0, #-1]
    //     0xaa8590: and             x16, x17, x16, lsr #2
    //     0xaa8594: tst             x16, HEAP, lsr #32
    //     0xaa8598: b.eq            #0xaa85a0
    //     0xaa859c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa85a0: r16 = ")"
    //     0xaa85a0: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaa85a4: StoreField: r2->field_37 = r16
    //     0xaa85a4: stur            w16, [x2, #0x37]
    // 0xaa85a8: str             x2, [SP]
    // 0xaa85ac: r0 = _interpolate()
    //     0xaa85ac: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa85b0: LeaveFrame
    //     0xaa85b0: mov             SP, fp
    //     0xaa85b4: ldp             fp, lr, [SP], #0x10
    // 0xaa85b8: ret
    //     0xaa85b8: ret             
    // 0xaa85bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa85bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa85c0: b               #0xaa8440
  }
}
