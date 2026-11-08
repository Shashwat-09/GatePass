// lib: , url: package:rxdart/src/utils/collection_extensions.dart

// class id: 1049898, size: 0x8
class :: {

  static Iterable<Y1> IterableExtensions.mapIndexed<Y0, Y1>(Iterable<Y0>, (dynamic, int, Y0) => Y1) {
    // ** addr: 0xa2631c, size: 0x24c
    // 0xa2631c: EnterFrame
    //     0xa2631c: stp             fp, lr, [SP, #-0x10]!
    //     0xa26320: mov             fp, SP
    // 0xa26324: AllocStack(0x60)
    //     0xa26324: sub             SP, SP, #0x60
    // 0xa26328: SetupParameters(dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */)
    //     0xa26328: stur            NULL, [fp, #-8]
    //     0xa2632c: movz            x0, #0
    //     0xa26330: add             x5, fp, w0, sxtw #2
    //     0xa26334: ldr             x5, [x5, #0x18]
    //     0xa26338: stur            x5, [fp, #-0x18]
    //     0xa2633c: add             x6, fp, w0, sxtw #2
    //     0xa26340: ldr             x6, [x6, #0x10]
    //     0xa26344: stur            x6, [fp, #-0x10]
    // 0xa26348: LoadField: r1 = r4->field_f
    //     0xa26348: ldur            w1, [x4, #0xf]
    // 0xa2634c: cbnz            w1, #0xa26358
    // 0xa26350: r1 = Null
    //     0xa26350: mov             x1, NULL
    // 0xa26354: b               #0xa26368
    // 0xa26358: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xa26358: ldur            w1, [x4, #0x17]
    // 0xa2635c: add             x2, fp, w1, sxtw #2
    // 0xa26360: ldr             x2, [x2, #0x10]
    // 0xa26364: mov             x1, x2
    // 0xa26368: CheckStackOverflow
    //     0xa26368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2636c: cmp             SP, x16
    //     0xa26370: b.ls            #0xa26558
    // 0xa26374: r2 = Null
    //     0xa26374: mov             x2, NULL
    // 0xa26378: r3 = <Y1>
    //     0xa26378: add             x3, PP, #0x45, lsl #12  ; [pp+0x45918] TypeArguments: <Y1>
    //     0xa2637c: ldr             x3, [x3, #0x918]
    // 0xa26380: r0 = Null
    //     0xa26380: mov             x0, NULL
    // 0xa26384: cmp             x2, x0
    // 0xa26388: b.ne            #0xa26394
    // 0xa2638c: cmp             x1, x0
    // 0xa26390: b.eq            #0xa263a0
    // 0xa26394: r30 = InstantiateTypeArgumentsStub
    //     0xa26394: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xa26398: LoadField: r30 = r30->field_7
    //     0xa26398: ldur            lr, [lr, #7]
    // 0xa2639c: blr             lr
    // 0xa263a0: mov             x1, x0
    // 0xa263a4: stur            x1, [fp, #-0x20]
    // 0xa263a8: r0 = InitSyncStar()
    //     0xa263a8: bl              #0x723738  ; InitSyncStarStub
    // 0xa263ac: r0 = Null
    //     0xa263ac: mov             x0, NULL
    // 0xa263b0: r0 = SuspendSyncStarAtStart()
    //     0xa263b0: bl              #0x7235ac  ; SuspendSyncStarAtStartStub
    // 0xa263b4: ldur            x1, [fp, #-0x18]
    // 0xa263b8: LoadField: r2 = r1->field_7
    //     0xa263b8: ldur            w2, [x1, #7]
    // 0xa263bc: DecompressPointer r2
    //     0xa263bc: add             x2, x2, HEAP, lsl #32
    // 0xa263c0: stur            x2, [fp, #-0x20]
    // 0xa263c4: LoadField: r0 = r1->field_b
    //     0xa263c4: ldur            w0, [x1, #0xb]
    // 0xa263c8: r3 = LoadInt32Instr(r0)
    //     0xa263c8: sbfx            x3, x0, #1, #0x1f
    // 0xa263cc: stur            x3, [fp, #-0x30]
    // 0xa263d0: r4 = 0
    //     0xa263d0: movz            x4, #0
    // 0xa263d4: stur            x4, [fp, #-0x28]
    // 0xa263d8: CheckStackOverflow
    //     0xa263d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa263dc: cmp             SP, x16
    //     0xa263e0: b.ls            #0xa26560
    // 0xa263e4: r0 = LoadClassIdInstr(r1)
    //     0xa263e4: ldur            x0, [x1, #-1]
    //     0xa263e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa263ec: str             x1, [SP]
    // 0xa263f0: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xa263f0: movz            x17, #0xbadd
    //     0xa263f4: add             lr, x0, x17
    //     0xa263f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa263fc: blr             lr
    // 0xa26400: r1 = LoadInt32Instr(r0)
    //     0xa26400: sbfx            x1, x0, #1, #0x1f
    //     0xa26404: tbz             w0, #0, #0xa2640c
    //     0xa26408: ldur            x1, [x0, #7]
    // 0xa2640c: ldur            x3, [fp, #-0x30]
    // 0xa26410: cmp             x3, x1
    // 0xa26414: b.ne            #0xa26538
    // 0xa26418: ldur            x4, [fp, #-0x28]
    // 0xa2641c: cmp             x4, x1
    // 0xa26420: b.ge            #0xa26528
    // 0xa26424: ldur            x5, [fp, #-0x18]
    // 0xa26428: r0 = LoadClassIdInstr(r5)
    //     0xa26428: ldur            x0, [x5, #-1]
    //     0xa2642c: ubfx            x0, x0, #0xc, #0x14
    // 0xa26430: mov             x1, x5
    // 0xa26434: mov             x2, x4
    // 0xa26438: r0 = GDT[cid_x0 + 0x12fe1]()
    //     0xa26438: movz            x17, #0x2fe1
    //     0xa2643c: movk            x17, #0x1, lsl #16
    //     0xa26440: add             lr, x0, x17
    //     0xa26444: ldr             lr, [x21, lr, lsl #3]
    //     0xa26448: blr             lr
    // 0xa2644c: mov             x4, x0
    // 0xa26450: ldur            x3, [fp, #-0x28]
    // 0xa26454: stur            x4, [fp, #-0x40]
    // 0xa26458: add             x5, x3, #1
    // 0xa2645c: stur            x5, [fp, #-0x38]
    // 0xa26460: cmp             w4, NULL
    // 0xa26464: b.ne            #0xa26498
    // 0xa26468: mov             x0, x4
    // 0xa2646c: ldur            x2, [fp, #-0x20]
    // 0xa26470: r1 = Null
    //     0xa26470: mov             x1, NULL
    // 0xa26474: cmp             w2, NULL
    // 0xa26478: b.eq            #0xa26498
    // 0xa2647c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa2647c: ldur            w4, [x2, #0x17]
    // 0xa26480: DecompressPointer r4
    //     0xa26480: add             x4, x4, HEAP, lsl #32
    // 0xa26484: r8 = X0
    //     0xa26484: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa26488: LoadField: r9 = r4->field_7
    //     0xa26488: ldur            x9, [x4, #7]
    // 0xa2648c: r3 = Null
    //     0xa2648c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45920] Null
    //     0xa26490: ldr             x3, [x3, #0x920]
    // 0xa26494: blr             x9
    // 0xa26498: ldur            x2, [fp, #-0x28]
    // 0xa2649c: r3 = 0
    //     0xa2649c: movz            x3, #0
    // 0xa264a0: add             x0, fp, w3, sxtw #2
    // 0xa264a4: LoadField: r0 = r0->field_fffffff8
    //     0xa264a4: ldur            x0, [x0, #-8]
    // 0xa264a8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa264a8: ldur            w4, [x0, #0x17]
    // 0xa264ac: DecompressPointer r4
    //     0xa264ac: add             x4, x4, HEAP, lsl #32
    // 0xa264b0: stur            x4, [fp, #-0x48]
    // 0xa264b4: r0 = BoxInt64Instr(r2)
    //     0xa264b4: sbfiz           x0, x2, #1, #0x1f
    //     0xa264b8: cmp             x2, x0, asr #1
    //     0xa264bc: b.eq            #0xa264c8
    //     0xa264c0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa264c4: stur            x2, [x0, #7]
    // 0xa264c8: ldur            x16, [fp, #-0x10]
    // 0xa264cc: stp             x0, x16, [SP, #8]
    // 0xa264d0: ldur            x16, [fp, #-0x40]
    // 0xa264d4: str             x16, [SP]
    // 0xa264d8: ldur            x0, [fp, #-0x10]
    // 0xa264dc: ClosureCall
    //     0xa264dc: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa264e0: ldur            x2, [x0, #0x1f]
    //     0xa264e4: blr             x2
    // 0xa264e8: ldur            x1, [fp, #-0x48]
    // 0xa264ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xa264ec: stur            w0, [x1, #0x17]
    //     0xa264f0: tbz             w0, #0, #0xa2650c
    //     0xa264f4: ldurb           w16, [x1, #-1]
    //     0xa264f8: ldurb           w17, [x0, #-1]
    //     0xa264fc: and             x16, x17, x16, lsr #2
    //     0xa26500: tst             x16, HEAP, lsr #32
    //     0xa26504: b.eq            #0xa2650c
    //     0xa26508: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa2650c: r0 = true
    //     0xa2650c: add             x0, NULL, #0x20  ; true
    // 0xa26510: r0 = SuspendSyncStarAtYield()
    //     0xa26510: bl              #0x723424  ; SuspendSyncStarAtYieldStub
    // 0xa26514: ldur            x4, [fp, #-0x38]
    // 0xa26518: ldur            x1, [fp, #-0x18]
    // 0xa2651c: ldur            x2, [fp, #-0x20]
    // 0xa26520: ldur            x3, [fp, #-0x30]
    // 0xa26524: b               #0xa263d4
    // 0xa26528: r0 = false
    //     0xa26528: add             x0, NULL, #0x30  ; false
    // 0xa2652c: LeaveFrame
    //     0xa2652c: mov             SP, fp
    //     0xa26530: ldp             fp, lr, [SP], #0x10
    // 0xa26534: ret
    //     0xa26534: ret             
    // 0xa26538: ldur            x0, [fp, #-0x18]
    // 0xa2653c: r0 = ConcurrentModificationError()
    //     0xa2653c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa26540: mov             x1, x0
    // 0xa26544: ldur            x0, [fp, #-0x18]
    // 0xa26548: StoreField: r1->field_b = r0
    //     0xa26548: stur            w0, [x1, #0xb]
    // 0xa2654c: mov             x0, x1
    // 0xa26550: r0 = Throw()
    //     0xa26550: bl              #0xc6e4f4  ; ThrowStub
    // 0xa26554: brk             #0
    // 0xa26558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26558: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2655c: b               #0xa26374
    // 0xa26560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26560: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26564: b               #0xa263e4
  }
  static _ RemoveFirstElementsQueueExtension.removeFirstElements(/* No info */) {
    // ** addr: 0xb3f6e0, size: 0xf4
    // 0xb3f6e0: EnterFrame
    //     0xb3f6e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f6e4: mov             fp, SP
    // 0xb3f6e8: AllocStack(0x18)
    //     0xb3f6e8: sub             SP, SP, #0x18
    // 0xb3f6ec: CheckStackOverflow
    //     0xb3f6ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3f6f0: cmp             SP, x16
    //     0xb3f6f4: b.ls            #0xb3f7c0
    // 0xb3f6f8: ldr             x3, [fp, #0x10]
    // 0xb3f6fc: LoadField: r4 = r3->field_b
    //     0xb3f6fc: ldur            w4, [x3, #0xb]
    // 0xb3f700: DecompressPointer r4
    //     0xb3f700: add             x4, x4, HEAP, lsl #32
    // 0xb3f704: stur            x4, [fp, #-0x18]
    // 0xb3f708: r5 = 0
    //     0xb3f708: movz            x5, #0
    // 0xb3f70c: stur            x5, [fp, #-0x10]
    // 0xb3f710: CheckStackOverflow
    //     0xb3f710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3f714: cmp             SP, x16
    //     0xb3f718: b.ls            #0xb3f7c8
    // 0xb3f71c: cmp             x5, #1
    // 0xb3f720: b.ge            #0xb3f7a4
    // 0xb3f724: LoadField: r6 = r4->field_f
    //     0xb3f724: ldur            w6, [x4, #0xf]
    // 0xb3f728: DecompressPointer r6
    //     0xb3f728: add             x6, x6, HEAP, lsl #32
    // 0xb3f72c: stur            x6, [fp, #-8]
    // 0xb3f730: cmp             w6, NULL
    // 0xb3f734: b.eq            #0xb3f7d0
    // 0xb3f738: r0 = LoadClassIdInstr(r6)
    //     0xb3f738: ldur            x0, [x6, #-1]
    //     0xb3f73c: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f740: r17 = 6066
    //     0xb3f740: movz            x17, #0x17b2
    // 0xb3f744: cmp             x0, x17
    // 0xb3f748: b.eq            #0xb3f7b4
    // 0xb3f74c: LoadField: r2 = r6->field_7
    //     0xb3f74c: ldur            w2, [x6, #7]
    // 0xb3f750: DecompressPointer r2
    //     0xb3f750: add             x2, x2, HEAP, lsl #32
    // 0xb3f754: r0 = Null
    //     0xb3f754: mov             x0, NULL
    // 0xb3f758: r1 = Null
    //     0xb3f758: mov             x1, NULL
    // 0xb3f75c: r8 = DoubleLinkedQueue<X0>?
    //     0xb3f75c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d560] Type: DoubleLinkedQueue<X0>?
    //     0xb3f760: ldr             x8, [x8, #0x560]
    // 0xb3f764: LoadField: r9 = r8->field_7
    //     0xb3f764: ldur            x9, [x8, #7]
    // 0xb3f768: r3 = Null
    //     0xb3f768: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d588] Null
    //     0xb3f76c: ldr             x3, [x3, #0x588]
    // 0xb3f770: blr             x9
    // 0xb3f774: ldur            x1, [fp, #-8]
    // 0xb3f778: StoreField: r1->field_13 = rNULL
    //     0xb3f778: stur            NULL, [x1, #0x13]
    // 0xb3f77c: r0 = _unlink()
    //     0xb3f77c: bl              #0x6a8cc4  ; [dart:collection] _DoubleLinkedQueueEntry::_unlink
    // 0xb3f780: ldr             x0, [fp, #0x10]
    // 0xb3f784: LoadField: r1 = r0->field_f
    //     0xb3f784: ldur            x1, [x0, #0xf]
    // 0xb3f788: sub             x2, x1, #1
    // 0xb3f78c: StoreField: r0->field_f = r2
    //     0xb3f78c: stur            x2, [x0, #0xf]
    // 0xb3f790: ldur            x1, [fp, #-0x10]
    // 0xb3f794: add             x5, x1, #1
    // 0xb3f798: mov             x3, x0
    // 0xb3f79c: ldur            x4, [fp, #-0x18]
    // 0xb3f7a0: b               #0xb3f70c
    // 0xb3f7a4: r0 = Null
    //     0xb3f7a4: mov             x0, NULL
    // 0xb3f7a8: LeaveFrame
    //     0xb3f7a8: mov             SP, fp
    //     0xb3f7ac: ldp             fp, lr, [SP], #0x10
    // 0xb3f7b0: ret
    //     0xb3f7b0: ret             
    // 0xb3f7b4: r0 = noElement()
    //     0xb3f7b4: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0xb3f7b8: r0 = Throw()
    //     0xb3f7b8: bl              #0xc6e4f4  ; ThrowStub
    // 0xb3f7bc: brk             #0
    // 0xb3f7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f7c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f7c4: b               #0xb3f6f8
    // 0xb3f7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f7c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f7cc: b               #0xb3f71c
    // 0xb3f7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3f7d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
