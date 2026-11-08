// lib: , url: package:lottie/src/animation/keyframe/path_keyframe.dart

// class id: 1049619, size: 0x8
class :: {
}

// class id: 1023, size: 0x50, field offset: 0x48
class PathKeyframe extends Keyframe<dynamic> {

  _ PathKeyframe(/* No info */) {
    // ** addr: 0x929594, size: 0x174
    // 0x929594: EnterFrame
    //     0x929594: stp             fp, lr, [SP, #-0x10]!
    //     0x929598: mov             fp, SP
    // 0x92959c: d0 = 0.000000
    //     0x92959c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] IMM: 0x1
    //     0x9295a0: ldr             d0, [x17, #0xcc0]
    // 0x9295a4: mov             x0, x3
    // 0x9295a8: mov             x16, x2
    // 0x9295ac: mov             x2, x1
    // 0x9295b0: mov             x1, x16
    // 0x9295b4: StoreField: r2->field_4b = r0
    //     0x9295b4: stur            w0, [x2, #0x4b]
    //     0x9295b8: ldurb           w16, [x2, #-1]
    //     0x9295bc: ldurb           w17, [x0, #-1]
    //     0x9295c0: and             x16, x17, x16, lsr #2
    //     0x9295c4: tst             x16, HEAP, lsr #32
    //     0x9295c8: b.eq            #0x9295d0
    //     0x9295cc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x9295d0: LoadField: r4 = r3->field_f
    //     0x9295d0: ldur            w4, [x3, #0xf]
    // 0x9295d4: DecompressPointer r4
    //     0x9295d4: add             x4, x4, HEAP, lsl #32
    // 0x9295d8: LoadField: r5 = r3->field_13
    //     0x9295d8: ldur            w5, [x3, #0x13]
    // 0x9295dc: DecompressPointer r5
    //     0x9295dc: add             x5, x5, HEAP, lsl #32
    // 0x9295e0: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x9295e0: ldur            w6, [x3, #0x17]
    // 0x9295e4: DecompressPointer r6
    //     0x9295e4: add             x6, x6, HEAP, lsl #32
    // 0x9295e8: LoadField: r7 = r3->field_1b
    //     0x9295e8: ldur            w7, [x3, #0x1b]
    // 0x9295ec: DecompressPointer r7
    //     0x9295ec: add             x7, x7, HEAP, lsl #32
    // 0x9295f0: LoadField: r8 = r3->field_1f
    //     0x9295f0: ldur            w8, [x3, #0x1f]
    // 0x9295f4: DecompressPointer r8
    //     0x9295f4: add             x8, x8, HEAP, lsl #32
    // 0x9295f8: LoadField: d1 = r3->field_23
    //     0x9295f8: ldur            d1, [x3, #0x23]
    // 0x9295fc: LoadField: r9 = r3->field_2b
    //     0x9295fc: ldur            w9, [x3, #0x2b]
    // 0x929600: DecompressPointer r9
    //     0x929600: add             x9, x9, HEAP, lsl #32
    // 0x929604: StoreField: r2->field_2f = d0
    //     0x929604: stur            d0, [x2, #0x2f]
    // 0x929608: StoreField: r2->field_37 = d0
    //     0x929608: stur            d0, [x2, #0x37]
    // 0x92960c: mov             x0, x1
    // 0x929610: StoreField: r2->field_b = r0
    //     0x929610: stur            w0, [x2, #0xb]
    //     0x929614: ldurb           w16, [x2, #-1]
    //     0x929618: ldurb           w17, [x0, #-1]
    //     0x92961c: and             x16, x17, x16, lsr #2
    //     0x929620: tst             x16, HEAP, lsr #32
    //     0x929624: b.eq            #0x92962c
    //     0x929628: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x92962c: mov             x0, x4
    // 0x929630: StoreField: r2->field_f = r0
    //     0x929630: stur            w0, [x2, #0xf]
    //     0x929634: tbz             w0, #0, #0x929650
    //     0x929638: ldurb           w16, [x2, #-1]
    //     0x92963c: ldurb           w17, [x0, #-1]
    //     0x929640: and             x16, x17, x16, lsr #2
    //     0x929644: tst             x16, HEAP, lsr #32
    //     0x929648: b.eq            #0x929650
    //     0x92964c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x929650: mov             x0, x5
    // 0x929654: StoreField: r2->field_13 = r0
    //     0x929654: stur            w0, [x2, #0x13]
    //     0x929658: tbz             w0, #0, #0x929674
    //     0x92965c: ldurb           w16, [x2, #-1]
    //     0x929660: ldurb           w17, [x0, #-1]
    //     0x929664: and             x16, x17, x16, lsr #2
    //     0x929668: tst             x16, HEAP, lsr #32
    //     0x92966c: b.eq            #0x929674
    //     0x929670: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x929674: mov             x0, x6
    // 0x929678: ArrayStore: r2[0] = r0  ; List_4
    //     0x929678: stur            w0, [x2, #0x17]
    //     0x92967c: ldurb           w16, [x2, #-1]
    //     0x929680: ldurb           w17, [x0, #-1]
    //     0x929684: and             x16, x17, x16, lsr #2
    //     0x929688: tst             x16, HEAP, lsr #32
    //     0x92968c: b.eq            #0x929694
    //     0x929690: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x929694: mov             x0, x7
    // 0x929698: StoreField: r2->field_1b = r0
    //     0x929698: stur            w0, [x2, #0x1b]
    //     0x92969c: ldurb           w16, [x2, #-1]
    //     0x9296a0: ldurb           w17, [x0, #-1]
    //     0x9296a4: and             x16, x17, x16, lsr #2
    //     0x9296a8: tst             x16, HEAP, lsr #32
    //     0x9296ac: b.eq            #0x9296b4
    //     0x9296b0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x9296b4: mov             x0, x8
    // 0x9296b8: StoreField: r2->field_1f = r0
    //     0x9296b8: stur            w0, [x2, #0x1f]
    //     0x9296bc: ldurb           w16, [x2, #-1]
    //     0x9296c0: ldurb           w17, [x0, #-1]
    //     0x9296c4: and             x16, x17, x16, lsr #2
    //     0x9296c8: tst             x16, HEAP, lsr #32
    //     0x9296cc: b.eq            #0x9296d4
    //     0x9296d0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x9296d4: mov             x0, x9
    // 0x9296d8: StoreField: r2->field_2b = r0
    //     0x9296d8: stur            w0, [x2, #0x2b]
    //     0x9296dc: ldurb           w16, [x2, #-1]
    //     0x9296e0: ldurb           w17, [x0, #-1]
    //     0x9296e4: and             x16, x17, x16, lsr #2
    //     0x9296e8: tst             x16, HEAP, lsr #32
    //     0x9296ec: b.eq            #0x9296f4
    //     0x9296f0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x9296f4: StoreField: r2->field_23 = d1
    //     0x9296f4: stur            d1, [x2, #0x23]
    // 0x9296f8: r0 = Null
    //     0x9296f8: mov             x0, NULL
    // 0x9296fc: LeaveFrame
    //     0x9296fc: mov             SP, fp
    //     0x929700: ldp             fp, lr, [SP], #0x10
    // 0x929704: ret
    //     0x929704: ret             
  }
  _ getPath(/* No info */) {
    // ** addr: 0xc5545c, size: 0x7c
    // 0xc5545c: EnterFrame
    //     0xc5545c: stp             fp, lr, [SP, #-0x10]!
    //     0xc55460: mov             fp, SP
    // 0xc55464: AllocStack(0x8)
    //     0xc55464: sub             SP, SP, #8
    // 0xc55468: SetupParameters(PathKeyframe this /* r1 => r0, fp-0x8 */)
    //     0xc55468: mov             x0, x1
    //     0xc5546c: stur            x1, [fp, #-8]
    // 0xc55470: CheckStackOverflow
    //     0xc55470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc55474: cmp             SP, x16
    //     0xc55478: b.ls            #0xc554d0
    // 0xc5547c: LoadField: r1 = r0->field_47
    //     0xc5547c: ldur            w1, [x0, #0x47]
    // 0xc55480: DecompressPointer r1
    //     0xc55480: add             x1, x1, HEAP, lsl #32
    // 0xc55484: cmp             w1, NULL
    // 0xc55488: b.ne            #0xc554c0
    // 0xc5548c: mov             x1, x0
    // 0xc55490: r0 = _createPath()
    //     0xc55490: bl              #0xc554d8  ; [package:lottie/src/animation/keyframe/path_keyframe.dart] PathKeyframe::_createPath
    // 0xc55494: mov             x1, x0
    // 0xc55498: ldur            x2, [fp, #-8]
    // 0xc5549c: StoreField: r2->field_47 = r0
    //     0xc5549c: stur            w0, [x2, #0x47]
    //     0xc554a0: ldurb           w16, [x2, #-1]
    //     0xc554a4: ldurb           w17, [x0, #-1]
    //     0xc554a8: and             x16, x17, x16, lsr #2
    //     0xc554ac: tst             x16, HEAP, lsr #32
    //     0xc554b0: b.eq            #0xc554b8
    //     0xc554b4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc554b8: mov             x0, x1
    // 0xc554bc: b               #0xc554c4
    // 0xc554c0: mov             x0, x1
    // 0xc554c4: LeaveFrame
    //     0xc554c4: mov             SP, fp
    //     0xc554c8: ldp             fp, lr, [SP], #0x10
    // 0xc554cc: ret
    //     0xc554cc: ret             
    // 0xc554d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc554d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc554d4: b               #0xc5547c
  }
  _ _createPath(/* No info */) {
    // ** addr: 0xc554d8, size: 0xd8
    // 0xc554d8: EnterFrame
    //     0xc554d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc554dc: mov             fp, SP
    // 0xc554e0: AllocStack(0x18)
    //     0xc554e0: sub             SP, SP, #0x18
    // 0xc554e4: SetupParameters(PathKeyframe this /* r1 => r1, fp-0x8 */)
    //     0xc554e4: stur            x1, [fp, #-8]
    // 0xc554e8: CheckStackOverflow
    //     0xc554e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc554ec: cmp             SP, x16
    //     0xc554f0: b.ls            #0xc555a8
    // 0xc554f4: LoadField: r0 = r1->field_13
    //     0xc554f4: ldur            w0, [x1, #0x13]
    // 0xc554f8: DecompressPointer r0
    //     0xc554f8: add             x0, x0, HEAP, lsl #32
    // 0xc554fc: cmp             w0, NULL
    // 0xc55500: b.eq            #0xc55538
    // 0xc55504: LoadField: r2 = r1->field_f
    //     0xc55504: ldur            w2, [x1, #0xf]
    // 0xc55508: DecompressPointer r2
    //     0xc55508: add             x2, x2, HEAP, lsl #32
    // 0xc5550c: cmp             w2, NULL
    // 0xc55510: b.eq            #0xc55538
    // 0xc55514: r3 = LoadClassIdInstr(r2)
    //     0xc55514: ldur            x3, [x2, #-1]
    //     0xc55518: ubfx            x3, x3, #0xc, #0x14
    // 0xc5551c: stp             x0, x2, [SP]
    // 0xc55520: mov             x0, x3
    // 0xc55524: mov             lr, x0
    // 0xc55528: ldr             lr, [x21, lr, lsl #3]
    // 0xc5552c: blr             lr
    // 0xc55530: mov             x1, x0
    // 0xc55534: b               #0xc5553c
    // 0xc55538: r1 = false
    //     0xc55538: add             x1, NULL, #0x30  ; false
    // 0xc5553c: ldur            x0, [fp, #-8]
    // 0xc55540: LoadField: r2 = r0->field_f
    //     0xc55540: ldur            w2, [x0, #0xf]
    // 0xc55544: DecompressPointer r2
    //     0xc55544: add             x2, x2, HEAP, lsl #32
    // 0xc55548: cmp             w2, NULL
    // 0xc5554c: b.eq            #0xc55598
    // 0xc55550: LoadField: r3 = r0->field_13
    //     0xc55550: ldur            w3, [x0, #0x13]
    // 0xc55554: DecompressPointer r3
    //     0xc55554: add             x3, x3, HEAP, lsl #32
    // 0xc55558: cmp             w3, NULL
    // 0xc5555c: b.eq            #0xc55598
    // 0xc55560: tbz             w1, #4, #0xc55598
    // 0xc55564: LoadField: r1 = r0->field_4b
    //     0xc55564: ldur            w1, [x0, #0x4b]
    // 0xc55568: DecompressPointer r1
    //     0xc55568: add             x1, x1, HEAP, lsl #32
    // 0xc5556c: LoadField: r0 = r1->field_3f
    //     0xc5556c: ldur            w0, [x1, #0x3f]
    // 0xc55570: DecompressPointer r0
    //     0xc55570: add             x0, x0, HEAP, lsl #32
    // 0xc55574: LoadField: r5 = r1->field_43
    //     0xc55574: ldur            w5, [x1, #0x43]
    // 0xc55578: DecompressPointer r5
    //     0xc55578: add             x5, x5, HEAP, lsl #32
    // 0xc5557c: mov             x1, x2
    // 0xc55580: mov             x2, x3
    // 0xc55584: mov             x3, x0
    // 0xc55588: r0 = createPath()
    //     0xc55588: bl              #0xc555b0  ; [package:lottie/src/utils/utils.dart] Utils::createPath
    // 0xc5558c: LeaveFrame
    //     0xc5558c: mov             SP, fp
    //     0xc55590: ldp             fp, lr, [SP], #0x10
    // 0xc55594: ret
    //     0xc55594: ret             
    // 0xc55598: r0 = Null
    //     0xc55598: mov             x0, NULL
    // 0xc5559c: LeaveFrame
    //     0xc5559c: mov             SP, fp
    //     0xc555a0: ldp             fp, lr, [SP], #0x10
    // 0xc555a4: ret
    //     0xc555a4: ret             
    // 0xc555a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc555a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc555ac: b               #0xc554f4
  }
}
