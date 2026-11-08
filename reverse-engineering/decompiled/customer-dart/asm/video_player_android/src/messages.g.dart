// lib: , url: package:video_player_android/src/messages.g.dart

// class id: 1050187, size: 0x8
class :: {

  static bool _deepEquals(Object?, Object?) {
    // ** addr: 0xbc74d4, size: 0x53c
    // 0xbc74d4: EnterFrame
    //     0xbc74d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc74d8: mov             fp, SP
    // 0xbc74dc: AllocStack(0x30)
    //     0xbc74dc: sub             SP, SP, #0x30
    // 0xbc74e0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbc74e0: mov             x0, x2
    //     0xbc74e4: stur            x1, [fp, #-8]
    //     0xbc74e8: stur            x2, [fp, #-0x10]
    // 0xbc74ec: CheckStackOverflow
    //     0xbc74ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc74f0: cmp             SP, x16
    //     0xbc74f4: b.ls            #0xbc7a08
    // 0xbc74f8: r1 = 1
    //     0xbc74f8: movz            x1, #0x1
    // 0xbc74fc: r0 = AllocateContext()
    //     0xbc74fc: bl              #0xc6f200  ; AllocateContextStub
    // 0xbc7500: mov             x4, x0
    // 0xbc7504: ldur            x3, [fp, #-0x10]
    // 0xbc7508: stur            x4, [fp, #-0x18]
    // 0xbc750c: StoreField: r4->field_f = r3
    //     0xbc750c: stur            w3, [x4, #0xf]
    // 0xbc7510: ldur            x0, [fp, #-8]
    // 0xbc7514: r2 = Null
    //     0xbc7514: mov             x2, NULL
    // 0xbc7518: r1 = Null
    //     0xbc7518: mov             x1, NULL
    // 0xbc751c: cmp             w0, NULL
    // 0xbc7520: b.eq            #0xbc75c4
    // 0xbc7524: branchIfSmi(r0, 0xbc75c4)
    //     0xbc7524: tbz             w0, #0, #0xbc75c4
    // 0xbc7528: r3 = LoadClassIdInstr(r0)
    //     0xbc7528: ldur            x3, [x0, #-1]
    //     0xbc752c: ubfx            x3, x3, #0xc, #0x14
    // 0xbc7530: r17 = 6336
    //     0xbc7530: movz            x17, #0x18c0
    // 0xbc7534: cmp             x3, x17
    // 0xbc7538: b.eq            #0xbc75cc
    // 0xbc753c: sub             x3, x3, #0x5a
    // 0xbc7540: cmp             x3, #2
    // 0xbc7544: b.ls            #0xbc75cc
    // 0xbc7548: r4 = LoadClassIdInstr(r0)
    //     0xbc7548: ldur            x4, [x0, #-1]
    //     0xbc754c: ubfx            x4, x4, #0xc, #0x14
    // 0xbc7550: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xbc7554: ldr             x3, [x3, #0x18]
    // 0xbc7558: ldr             x3, [x3, x4, lsl #3]
    // 0xbc755c: LoadField: r3 = r3->field_2b
    //     0xbc755c: ldur            w3, [x3, #0x2b]
    // 0xbc7560: DecompressPointer r3
    //     0xbc7560: add             x3, x3, HEAP, lsl #32
    // 0xbc7564: cmp             w3, NULL
    // 0xbc7568: b.eq            #0xbc75c4
    // 0xbc756c: LoadField: r3 = r3->field_f
    //     0xbc756c: ldur            w3, [x3, #0xf]
    // 0xbc7570: lsr             x3, x3, #3
    // 0xbc7574: r17 = 6336
    //     0xbc7574: movz            x17, #0x18c0
    // 0xbc7578: cmp             x3, x17
    // 0xbc757c: b.eq            #0xbc75cc
    // 0xbc7580: r3 = SubtypeTestCache
    //     0xbc7580: add             x3, PP, #0x14, lsl #12  ; [pp+0x14260] SubtypeTestCache
    //     0xbc7584: ldr             x3, [x3, #0x260]
    // 0xbc7588: r30 = Subtype1TestCacheStub
    //     0xbc7588: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xbc758c: LoadField: r30 = r30->field_7
    //     0xbc758c: ldur            lr, [lr, #7]
    // 0xbc7590: blr             lr
    // 0xbc7594: cmp             w7, NULL
    // 0xbc7598: b.eq            #0xbc75a4
    // 0xbc759c: tbnz            w7, #4, #0xbc75c4
    // 0xbc75a0: b               #0xbc75cc
    // 0xbc75a4: r8 = List
    //     0xbc75a4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14268] Type: List
    //     0xbc75a8: ldr             x8, [x8, #0x268]
    // 0xbc75ac: r3 = SubtypeTestCache
    //     0xbc75ac: add             x3, PP, #0x14, lsl #12  ; [pp+0x14270] SubtypeTestCache
    //     0xbc75b0: ldr             x3, [x3, #0x270]
    // 0xbc75b4: r30 = InstanceOfStub
    //     0xbc75b4: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbc75b8: LoadField: r30 = r30->field_7
    //     0xbc75b8: ldur            lr, [lr, #7]
    // 0xbc75bc: blr             lr
    // 0xbc75c0: b               #0xbc75d0
    // 0xbc75c4: r0 = false
    //     0xbc75c4: add             x0, NULL, #0x30  ; false
    // 0xbc75c8: b               #0xbc75d0
    // 0xbc75cc: r0 = true
    //     0xbc75cc: add             x0, NULL, #0x20  ; true
    // 0xbc75d0: tbnz            w0, #4, #0xbc7770
    // 0xbc75d4: ldur            x0, [fp, #-0x10]
    // 0xbc75d8: r2 = Null
    //     0xbc75d8: mov             x2, NULL
    // 0xbc75dc: r1 = Null
    //     0xbc75dc: mov             x1, NULL
    // 0xbc75e0: cmp             w0, NULL
    // 0xbc75e4: b.eq            #0xbc7688
    // 0xbc75e8: branchIfSmi(r0, 0xbc7688)
    //     0xbc75e8: tbz             w0, #0, #0xbc7688
    // 0xbc75ec: r3 = LoadClassIdInstr(r0)
    //     0xbc75ec: ldur            x3, [x0, #-1]
    //     0xbc75f0: ubfx            x3, x3, #0xc, #0x14
    // 0xbc75f4: r17 = 6336
    //     0xbc75f4: movz            x17, #0x18c0
    // 0xbc75f8: cmp             x3, x17
    // 0xbc75fc: b.eq            #0xbc7690
    // 0xbc7600: sub             x3, x3, #0x5a
    // 0xbc7604: cmp             x3, #2
    // 0xbc7608: b.ls            #0xbc7690
    // 0xbc760c: r4 = LoadClassIdInstr(r0)
    //     0xbc760c: ldur            x4, [x0, #-1]
    //     0xbc7610: ubfx            x4, x4, #0xc, #0x14
    // 0xbc7614: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xbc7618: ldr             x3, [x3, #0x18]
    // 0xbc761c: ldr             x3, [x3, x4, lsl #3]
    // 0xbc7620: LoadField: r3 = r3->field_2b
    //     0xbc7620: ldur            w3, [x3, #0x2b]
    // 0xbc7624: DecompressPointer r3
    //     0xbc7624: add             x3, x3, HEAP, lsl #32
    // 0xbc7628: cmp             w3, NULL
    // 0xbc762c: b.eq            #0xbc7688
    // 0xbc7630: LoadField: r3 = r3->field_f
    //     0xbc7630: ldur            w3, [x3, #0xf]
    // 0xbc7634: lsr             x3, x3, #3
    // 0xbc7638: r17 = 6336
    //     0xbc7638: movz            x17, #0x18c0
    // 0xbc763c: cmp             x3, x17
    // 0xbc7640: b.eq            #0xbc7690
    // 0xbc7644: r3 = SubtypeTestCache
    //     0xbc7644: add             x3, PP, #0x14, lsl #12  ; [pp+0x14278] SubtypeTestCache
    //     0xbc7648: ldr             x3, [x3, #0x278]
    // 0xbc764c: r30 = Subtype1TestCacheStub
    //     0xbc764c: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xbc7650: LoadField: r30 = r30->field_7
    //     0xbc7650: ldur            lr, [lr, #7]
    // 0xbc7654: blr             lr
    // 0xbc7658: cmp             w7, NULL
    // 0xbc765c: b.eq            #0xbc7668
    // 0xbc7660: tbnz            w7, #4, #0xbc7688
    // 0xbc7664: b               #0xbc7690
    // 0xbc7668: r8 = List
    //     0xbc7668: add             x8, PP, #0x14, lsl #12  ; [pp+0x14280] Type: List
    //     0xbc766c: ldr             x8, [x8, #0x280]
    // 0xbc7670: r3 = SubtypeTestCache
    //     0xbc7670: add             x3, PP, #0x14, lsl #12  ; [pp+0x14288] SubtypeTestCache
    //     0xbc7674: ldr             x3, [x3, #0x288]
    // 0xbc7678: r30 = InstanceOfStub
    //     0xbc7678: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbc767c: LoadField: r30 = r30->field_7
    //     0xbc767c: ldur            lr, [lr, #7]
    // 0xbc7680: blr             lr
    // 0xbc7684: b               #0xbc7694
    // 0xbc7688: r0 = false
    //     0xbc7688: add             x0, NULL, #0x30  ; false
    // 0xbc768c: b               #0xbc7694
    // 0xbc7690: r0 = true
    //     0xbc7690: add             x0, NULL, #0x20  ; true
    // 0xbc7694: tbnz            w0, #4, #0xbc7768
    // 0xbc7698: ldur            x1, [fp, #-8]
    // 0xbc769c: ldur            x2, [fp, #-0x18]
    // 0xbc76a0: r0 = LoadClassIdInstr(r1)
    //     0xbc76a0: ldur            x0, [x1, #-1]
    //     0xbc76a4: ubfx            x0, x0, #0xc, #0x14
    // 0xbc76a8: str             x1, [SP]
    // 0xbc76ac: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbc76ac: movz            x17, #0xbadd
    //     0xbc76b0: add             lr, x0, x17
    //     0xbc76b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbc76b8: blr             lr
    // 0xbc76bc: mov             x1, x0
    // 0xbc76c0: ldur            x2, [fp, #-0x18]
    // 0xbc76c4: stur            x1, [fp, #-0x20]
    // 0xbc76c8: LoadField: r0 = r2->field_f
    //     0xbc76c8: ldur            w0, [x2, #0xf]
    // 0xbc76cc: DecompressPointer r0
    //     0xbc76cc: add             x0, x0, HEAP, lsl #32
    // 0xbc76d0: r3 = LoadClassIdInstr(r0)
    //     0xbc76d0: ldur            x3, [x0, #-1]
    //     0xbc76d4: ubfx            x3, x3, #0xc, #0x14
    // 0xbc76d8: str             x0, [SP]
    // 0xbc76dc: mov             x0, x3
    // 0xbc76e0: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbc76e0: movz            x17, #0xbadd
    //     0xbc76e4: add             lr, x0, x17
    //     0xbc76e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbc76ec: blr             lr
    // 0xbc76f0: mov             x1, x0
    // 0xbc76f4: ldur            x0, [fp, #-0x20]
    // 0xbc76f8: r2 = LoadInt32Instr(r0)
    //     0xbc76f8: sbfx            x2, x0, #1, #0x1f
    //     0xbc76fc: tbz             w0, #0, #0xbc7704
    //     0xbc7700: ldur            x2, [x0, #7]
    // 0xbc7704: r0 = LoadInt32Instr(r1)
    //     0xbc7704: sbfx            x0, x1, #1, #0x1f
    //     0xbc7708: tbz             w1, #0, #0xbc7710
    //     0xbc770c: ldur            x0, [x1, #7]
    // 0xbc7710: cmp             x2, x0
    // 0xbc7714: b.ne            #0xbc7758
    // 0xbc7718: ldur            x0, [fp, #-8]
    // 0xbc771c: r1 = <(int, dynamic), dynamic>
    //     0xbc771c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0b0] TypeArguments: <(int, dynamic), dynamic>
    //     0xbc7720: ldr             x1, [x1, #0xb0]
    // 0xbc7724: r0 = EfficientLengthIndexedIterable()
    //     0xbc7724: bl              #0x6acc44  ; AllocateEfficientLengthIndexedIterableStub -> EfficientLengthIndexedIterable<C1X0> (size=0x18)
    // 0xbc7728: ldur            x3, [fp, #-8]
    // 0xbc772c: stur            x0, [fp, #-0x20]
    // 0xbc7730: StoreField: r0->field_b = r3
    //     0xbc7730: stur            w3, [x0, #0xb]
    // 0xbc7734: StoreField: r0->field_f = rZR
    //     0xbc7734: stur            xzr, [x0, #0xf]
    // 0xbc7738: ldur            x2, [fp, #-0x18]
    // 0xbc773c: r1 = Function '<anonymous closure>': static.
    //     0xbc773c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14290] AnonymousClosure: static (0xbc7ac8), in [package:video_player_android/src/messages.g.dart] ::_deepEquals (0xbc74d4)
    //     0xbc7740: ldr             x1, [x1, #0x290]
    // 0xbc7744: r0 = AllocateClosure()
    //     0xbc7744: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbc7748: ldur            x1, [fp, #-0x20]
    // 0xbc774c: mov             x2, x0
    // 0xbc7750: r0 = every()
    //     0xbc7750: bl              #0x6a0648  ; [dart:core] Iterable::every
    // 0xbc7754: b               #0xbc775c
    // 0xbc7758: r0 = false
    //     0xbc7758: add             x0, NULL, #0x30  ; false
    // 0xbc775c: LeaveFrame
    //     0xbc775c: mov             SP, fp
    //     0xbc7760: ldp             fp, lr, [SP], #0x10
    // 0xbc7764: ret
    //     0xbc7764: ret             
    // 0xbc7768: ldur            x3, [fp, #-8]
    // 0xbc776c: b               #0xbc7774
    // 0xbc7770: ldur            x3, [fp, #-8]
    // 0xbc7774: mov             x0, x3
    // 0xbc7778: r2 = Null
    //     0xbc7778: mov             x2, NULL
    // 0xbc777c: r1 = Null
    //     0xbc777c: mov             x1, NULL
    // 0xbc7780: cmp             w0, NULL
    // 0xbc7784: b.eq            #0xbc781c
    // 0xbc7788: branchIfSmi(r0, 0xbc781c)
    //     0xbc7788: tbz             w0, #0, #0xbc781c
    // 0xbc778c: r3 = LoadClassIdInstr(r0)
    //     0xbc778c: ldur            x3, [x0, #-1]
    //     0xbc7790: ubfx            x3, x3, #0xc, #0x14
    // 0xbc7794: r17 = 6335
    //     0xbc7794: movz            x17, #0x18bf
    // 0xbc7798: cmp             x3, x17
    // 0xbc779c: b.eq            #0xbc7824
    // 0xbc77a0: r4 = LoadClassIdInstr(r0)
    //     0xbc77a0: ldur            x4, [x0, #-1]
    //     0xbc77a4: ubfx            x4, x4, #0xc, #0x14
    // 0xbc77a8: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xbc77ac: ldr             x3, [x3, #0x18]
    // 0xbc77b0: ldr             x3, [x3, x4, lsl #3]
    // 0xbc77b4: LoadField: r3 = r3->field_2b
    //     0xbc77b4: ldur            w3, [x3, #0x2b]
    // 0xbc77b8: DecompressPointer r3
    //     0xbc77b8: add             x3, x3, HEAP, lsl #32
    // 0xbc77bc: cmp             w3, NULL
    // 0xbc77c0: b.eq            #0xbc781c
    // 0xbc77c4: LoadField: r3 = r3->field_f
    //     0xbc77c4: ldur            w3, [x3, #0xf]
    // 0xbc77c8: lsr             x3, x3, #3
    // 0xbc77cc: r17 = 6335
    //     0xbc77cc: movz            x17, #0x18bf
    // 0xbc77d0: cmp             x3, x17
    // 0xbc77d4: b.eq            #0xbc7824
    // 0xbc77d8: r3 = SubtypeTestCache
    //     0xbc77d8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14298] SubtypeTestCache
    //     0xbc77dc: ldr             x3, [x3, #0x298]
    // 0xbc77e0: r30 = Subtype1TestCacheStub
    //     0xbc77e0: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xbc77e4: LoadField: r30 = r30->field_7
    //     0xbc77e4: ldur            lr, [lr, #7]
    // 0xbc77e8: blr             lr
    // 0xbc77ec: cmp             w7, NULL
    // 0xbc77f0: b.eq            #0xbc77fc
    // 0xbc77f4: tbnz            w7, #4, #0xbc781c
    // 0xbc77f8: b               #0xbc7824
    // 0xbc77fc: r8 = Map
    //     0xbc77fc: add             x8, PP, #0x14, lsl #12  ; [pp+0x142a0] Type: Map
    //     0xbc7800: ldr             x8, [x8, #0x2a0]
    // 0xbc7804: r3 = SubtypeTestCache
    //     0xbc7804: add             x3, PP, #0x14, lsl #12  ; [pp+0x142a8] SubtypeTestCache
    //     0xbc7808: ldr             x3, [x3, #0x2a8]
    // 0xbc780c: r30 = InstanceOfStub
    //     0xbc780c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbc7810: LoadField: r30 = r30->field_7
    //     0xbc7810: ldur            lr, [lr, #7]
    // 0xbc7814: blr             lr
    // 0xbc7818: b               #0xbc7828
    // 0xbc781c: r0 = false
    //     0xbc781c: add             x0, NULL, #0x30  ; false
    // 0xbc7820: b               #0xbc7828
    // 0xbc7824: r0 = true
    //     0xbc7824: add             x0, NULL, #0x20  ; true
    // 0xbc7828: tbnz            w0, #4, #0xbc79d4
    // 0xbc782c: ldur            x0, [fp, #-0x10]
    // 0xbc7830: r2 = Null
    //     0xbc7830: mov             x2, NULL
    // 0xbc7834: r1 = Null
    //     0xbc7834: mov             x1, NULL
    // 0xbc7838: cmp             w0, NULL
    // 0xbc783c: b.eq            #0xbc78d4
    // 0xbc7840: branchIfSmi(r0, 0xbc78d4)
    //     0xbc7840: tbz             w0, #0, #0xbc78d4
    // 0xbc7844: r3 = LoadClassIdInstr(r0)
    //     0xbc7844: ldur            x3, [x0, #-1]
    //     0xbc7848: ubfx            x3, x3, #0xc, #0x14
    // 0xbc784c: r17 = 6335
    //     0xbc784c: movz            x17, #0x18bf
    // 0xbc7850: cmp             x3, x17
    // 0xbc7854: b.eq            #0xbc78dc
    // 0xbc7858: r4 = LoadClassIdInstr(r0)
    //     0xbc7858: ldur            x4, [x0, #-1]
    //     0xbc785c: ubfx            x4, x4, #0xc, #0x14
    // 0xbc7860: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xbc7864: ldr             x3, [x3, #0x18]
    // 0xbc7868: ldr             x3, [x3, x4, lsl #3]
    // 0xbc786c: LoadField: r3 = r3->field_2b
    //     0xbc786c: ldur            w3, [x3, #0x2b]
    // 0xbc7870: DecompressPointer r3
    //     0xbc7870: add             x3, x3, HEAP, lsl #32
    // 0xbc7874: cmp             w3, NULL
    // 0xbc7878: b.eq            #0xbc78d4
    // 0xbc787c: LoadField: r3 = r3->field_f
    //     0xbc787c: ldur            w3, [x3, #0xf]
    // 0xbc7880: lsr             x3, x3, #3
    // 0xbc7884: r17 = 6335
    //     0xbc7884: movz            x17, #0x18bf
    // 0xbc7888: cmp             x3, x17
    // 0xbc788c: b.eq            #0xbc78dc
    // 0xbc7890: r3 = SubtypeTestCache
    //     0xbc7890: add             x3, PP, #0x14, lsl #12  ; [pp+0x142b0] SubtypeTestCache
    //     0xbc7894: ldr             x3, [x3, #0x2b0]
    // 0xbc7898: r30 = Subtype1TestCacheStub
    //     0xbc7898: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xbc789c: LoadField: r30 = r30->field_7
    //     0xbc789c: ldur            lr, [lr, #7]
    // 0xbc78a0: blr             lr
    // 0xbc78a4: cmp             w7, NULL
    // 0xbc78a8: b.eq            #0xbc78b4
    // 0xbc78ac: tbnz            w7, #4, #0xbc78d4
    // 0xbc78b0: b               #0xbc78dc
    // 0xbc78b4: r8 = Map
    //     0xbc78b4: add             x8, PP, #0x14, lsl #12  ; [pp+0x142b8] Type: Map
    //     0xbc78b8: ldr             x8, [x8, #0x2b8]
    // 0xbc78bc: r3 = SubtypeTestCache
    //     0xbc78bc: add             x3, PP, #0x14, lsl #12  ; [pp+0x142c0] SubtypeTestCache
    //     0xbc78c0: ldr             x3, [x3, #0x2c0]
    // 0xbc78c4: r30 = InstanceOfStub
    //     0xbc78c4: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbc78c8: LoadField: r30 = r30->field_7
    //     0xbc78c8: ldur            lr, [lr, #7]
    // 0xbc78cc: blr             lr
    // 0xbc78d0: b               #0xbc78e0
    // 0xbc78d4: r0 = false
    //     0xbc78d4: add             x0, NULL, #0x30  ; false
    // 0xbc78d8: b               #0xbc78e0
    // 0xbc78dc: r0 = true
    //     0xbc78dc: add             x0, NULL, #0x20  ; true
    // 0xbc78e0: tbnz            w0, #4, #0xbc79cc
    // 0xbc78e4: ldur            x1, [fp, #-8]
    // 0xbc78e8: ldur            x2, [fp, #-0x18]
    // 0xbc78ec: r0 = LoadClassIdInstr(r1)
    //     0xbc78ec: ldur            x0, [x1, #-1]
    //     0xbc78f0: ubfx            x0, x0, #0xc, #0x14
    // 0xbc78f4: str             x1, [SP]
    // 0xbc78f8: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbc78f8: movz            x17, #0xbadd
    //     0xbc78fc: add             lr, x0, x17
    //     0xbc7900: ldr             lr, [x21, lr, lsl #3]
    //     0xbc7904: blr             lr
    // 0xbc7908: mov             x1, x0
    // 0xbc790c: ldur            x2, [fp, #-0x18]
    // 0xbc7910: stur            x1, [fp, #-0x20]
    // 0xbc7914: LoadField: r0 = r2->field_f
    //     0xbc7914: ldur            w0, [x2, #0xf]
    // 0xbc7918: DecompressPointer r0
    //     0xbc7918: add             x0, x0, HEAP, lsl #32
    // 0xbc791c: r3 = LoadClassIdInstr(r0)
    //     0xbc791c: ldur            x3, [x0, #-1]
    //     0xbc7920: ubfx            x3, x3, #0xc, #0x14
    // 0xbc7924: str             x0, [SP]
    // 0xbc7928: mov             x0, x3
    // 0xbc792c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbc792c: movz            x17, #0xbadd
    //     0xbc7930: add             lr, x0, x17
    //     0xbc7934: ldr             lr, [x21, lr, lsl #3]
    //     0xbc7938: blr             lr
    // 0xbc793c: mov             x1, x0
    // 0xbc7940: ldur            x0, [fp, #-0x20]
    // 0xbc7944: r2 = LoadInt32Instr(r0)
    //     0xbc7944: sbfx            x2, x0, #1, #0x1f
    //     0xbc7948: tbz             w0, #0, #0xbc7950
    //     0xbc794c: ldur            x2, [x0, #7]
    // 0xbc7950: r0 = LoadInt32Instr(r1)
    //     0xbc7950: sbfx            x0, x1, #1, #0x1f
    //     0xbc7954: tbz             w1, #0, #0xbc795c
    //     0xbc7958: ldur            x0, [x1, #7]
    // 0xbc795c: cmp             x2, x0
    // 0xbc7960: b.ne            #0xbc79bc
    // 0xbc7964: ldur            x1, [fp, #-8]
    // 0xbc7968: r0 = LoadClassIdInstr(r1)
    //     0xbc7968: ldur            x0, [x1, #-1]
    //     0xbc796c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc7970: r0 = GDT[cid_x0 + 0xffc]()
    //     0xbc7970: add             lr, x0, #0xffc
    //     0xbc7974: ldr             lr, [x21, lr, lsl #3]
    //     0xbc7978: blr             lr
    // 0xbc797c: ldur            x2, [fp, #-0x18]
    // 0xbc7980: r1 = Function '<anonymous closure>': static.
    //     0xbc7980: add             x1, PP, #0x14, lsl #12  ; [pp+0x142c8] AnonymousClosure: static (0xbc7a10), in [package:video_player_android/src/messages.g.dart] ::_deepEquals (0xbc74d4)
    //     0xbc7984: ldr             x1, [x1, #0x2c8]
    // 0xbc7988: stur            x0, [fp, #-0x18]
    // 0xbc798c: r0 = AllocateClosure()
    //     0xbc798c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbc7990: ldur            x1, [fp, #-0x18]
    // 0xbc7994: r2 = LoadClassIdInstr(r1)
    //     0xbc7994: ldur            x2, [x1, #-1]
    //     0xbc7998: ubfx            x2, x2, #0xc, #0x14
    // 0xbc799c: mov             x16, x0
    // 0xbc79a0: mov             x0, x2
    // 0xbc79a4: mov             x2, x16
    // 0xbc79a8: r0 = GDT[cid_x0 + 0xf83e]()
    //     0xbc79a8: movz            x17, #0xf83e
    //     0xbc79ac: add             lr, x0, x17
    //     0xbc79b0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc79b4: blr             lr
    // 0xbc79b8: b               #0xbc79c0
    // 0xbc79bc: r0 = false
    //     0xbc79bc: add             x0, NULL, #0x30  ; false
    // 0xbc79c0: LeaveFrame
    //     0xbc79c0: mov             SP, fp
    //     0xbc79c4: ldp             fp, lr, [SP], #0x10
    // 0xbc79c8: ret
    //     0xbc79c8: ret             
    // 0xbc79cc: ldur            x1, [fp, #-8]
    // 0xbc79d0: b               #0xbc79d8
    // 0xbc79d4: ldur            x1, [fp, #-8]
    // 0xbc79d8: r0 = 60
    //     0xbc79d8: movz            x0, #0x3c
    // 0xbc79dc: branchIfSmi(r1, 0xbc79e8)
    //     0xbc79dc: tbz             w1, #0, #0xbc79e8
    // 0xbc79e0: r0 = LoadClassIdInstr(r1)
    //     0xbc79e0: ldur            x0, [x1, #-1]
    //     0xbc79e4: ubfx            x0, x0, #0xc, #0x14
    // 0xbc79e8: ldur            x16, [fp, #-0x10]
    // 0xbc79ec: stp             x16, x1, [SP]
    // 0xbc79f0: mov             lr, x0
    // 0xbc79f4: ldr             lr, [x21, lr, lsl #3]
    // 0xbc79f8: blr             lr
    // 0xbc79fc: LeaveFrame
    //     0xbc79fc: mov             SP, fp
    //     0xbc7a00: ldp             fp, lr, [SP], #0x10
    // 0xbc7a04: ret
    //     0xbc7a04: ret             
    // 0xbc7a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc7a08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc7a0c: b               #0xbc74f8
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object?, Object?>) {
    // ** addr: 0xbc7a10, size: 0xb8
    // 0xbc7a10: EnterFrame
    //     0xbc7a10: stp             fp, lr, [SP, #-0x10]!
    //     0xbc7a14: mov             fp, SP
    // 0xbc7a18: AllocStack(0x18)
    //     0xbc7a18: sub             SP, SP, #0x18
    // 0xbc7a1c: SetupParameters([dynamic _ /* r0 */])
    //     0xbc7a1c: ldr             x0, [fp, #0x18]
    //     0xbc7a20: ldur            w3, [x0, #0x17]
    //     0xbc7a24: add             x3, x3, HEAP, lsl #32
    //     0xbc7a28: stur            x3, [fp, #-0x10]
    // 0xbc7a2c: CheckStackOverflow
    //     0xbc7a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc7a30: cmp             SP, x16
    //     0xbc7a34: b.ls            #0xbc7ac0
    // 0xbc7a38: LoadField: r1 = r3->field_f
    //     0xbc7a38: ldur            w1, [x3, #0xf]
    // 0xbc7a3c: DecompressPointer r1
    //     0xbc7a3c: add             x1, x1, HEAP, lsl #32
    // 0xbc7a40: ldr             x4, [fp, #0x10]
    // 0xbc7a44: LoadField: r5 = r4->field_b
    //     0xbc7a44: ldur            w5, [x4, #0xb]
    // 0xbc7a48: DecompressPointer r5
    //     0xbc7a48: add             x5, x5, HEAP, lsl #32
    // 0xbc7a4c: stur            x5, [fp, #-8]
    // 0xbc7a50: r0 = LoadClassIdInstr(r1)
    //     0xbc7a50: ldur            x0, [x1, #-1]
    //     0xbc7a54: ubfx            x0, x0, #0xc, #0x14
    // 0xbc7a58: mov             x2, x5
    // 0xbc7a5c: r0 = GDT[cid_x0 + 0xaa8]()
    //     0xbc7a5c: add             lr, x0, #0xaa8
    //     0xbc7a60: ldr             lr, [x21, lr, lsl #3]
    //     0xbc7a64: blr             lr
    // 0xbc7a68: tbnz            w0, #4, #0xbc7ab0
    // 0xbc7a6c: ldr             x1, [fp, #0x10]
    // 0xbc7a70: ldur            x0, [fp, #-0x10]
    // 0xbc7a74: LoadField: r3 = r1->field_f
    //     0xbc7a74: ldur            w3, [x1, #0xf]
    // 0xbc7a78: DecompressPointer r3
    //     0xbc7a78: add             x3, x3, HEAP, lsl #32
    // 0xbc7a7c: stur            x3, [fp, #-0x18]
    // 0xbc7a80: LoadField: r1 = r0->field_f
    //     0xbc7a80: ldur            w1, [x0, #0xf]
    // 0xbc7a84: DecompressPointer r1
    //     0xbc7a84: add             x1, x1, HEAP, lsl #32
    // 0xbc7a88: r0 = LoadClassIdInstr(r1)
    //     0xbc7a88: ldur            x0, [x1, #-1]
    //     0xbc7a8c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc7a90: ldur            x2, [fp, #-8]
    // 0xbc7a94: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbc7a94: add             lr, x0, #0x35e
    //     0xbc7a98: ldr             lr, [x21, lr, lsl #3]
    //     0xbc7a9c: blr             lr
    // 0xbc7aa0: ldur            x1, [fp, #-0x18]
    // 0xbc7aa4: mov             x2, x0
    // 0xbc7aa8: r0 = _deepEquals()
    //     0xbc7aa8: bl              #0xbc74d4  ; [package:video_player_android/src/messages.g.dart] ::_deepEquals
    // 0xbc7aac: b               #0xbc7ab4
    // 0xbc7ab0: r0 = false
    //     0xbc7ab0: add             x0, NULL, #0x30  ; false
    // 0xbc7ab4: LeaveFrame
    //     0xbc7ab4: mov             SP, fp
    //     0xbc7ab8: ldp             fp, lr, [SP], #0x10
    // 0xbc7abc: ret
    //     0xbc7abc: ret             
    // 0xbc7ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc7ac0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc7ac4: b               #0xbc7a38
  }
  [closure] static bool <anonymous closure>(dynamic, (int, dynamic)) {
    // ** addr: 0xbc7ac8, size: 0x7c
    // 0xbc7ac8: EnterFrame
    //     0xbc7ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc7acc: mov             fp, SP
    // 0xbc7ad0: AllocStack(0x18)
    //     0xbc7ad0: sub             SP, SP, #0x18
    // 0xbc7ad4: SetupParameters([dynamic _ /* r0 */])
    //     0xbc7ad4: ldr             x0, [fp, #0x18]
    //     0xbc7ad8: ldur            w1, [x0, #0x17]
    //     0xbc7adc: add             x1, x1, HEAP, lsl #32
    // 0xbc7ae0: CheckStackOverflow
    //     0xbc7ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc7ae4: cmp             SP, x16
    //     0xbc7ae8: b.ls            #0xbc7b3c
    // 0xbc7aec: ldr             x0, [fp, #0x10]
    // 0xbc7af0: LoadField: r2 = r0->field_13
    //     0xbc7af0: ldur            w2, [x0, #0x13]
    // 0xbc7af4: DecompressPointer r2
    //     0xbc7af4: add             x2, x2, HEAP, lsl #32
    // 0xbc7af8: stur            x2, [fp, #-8]
    // 0xbc7afc: LoadField: r3 = r1->field_f
    //     0xbc7afc: ldur            w3, [x1, #0xf]
    // 0xbc7b00: DecompressPointer r3
    //     0xbc7b00: add             x3, x3, HEAP, lsl #32
    // 0xbc7b04: LoadField: r1 = r0->field_f
    //     0xbc7b04: ldur            w1, [x0, #0xf]
    // 0xbc7b08: DecompressPointer r1
    //     0xbc7b08: add             x1, x1, HEAP, lsl #32
    // 0xbc7b0c: r0 = LoadClassIdInstr(r3)
    //     0xbc7b0c: ldur            x0, [x3, #-1]
    //     0xbc7b10: ubfx            x0, x0, #0xc, #0x14
    // 0xbc7b14: stp             x1, x3, [SP]
    // 0xbc7b18: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbc7b18: sub             lr, x0, #0xaa
    //     0xbc7b1c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc7b20: blr             lr
    // 0xbc7b24: ldur            x1, [fp, #-8]
    // 0xbc7b28: mov             x2, x0
    // 0xbc7b2c: r0 = _deepEquals()
    //     0xbc7b2c: bl              #0xbc74d4  ; [package:video_player_android/src/messages.g.dart] ::_deepEquals
    // 0xbc7b30: LeaveFrame
    //     0xbc7b30: mov             SP, fp
    //     0xbc7b34: ldp             fp, lr, [SP], #0x10
    // 0xbc7b38: ret
    //     0xbc7b38: ret             
    // 0xbc7b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc7b3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc7b40: b               #0xbc7aec
  }
  static _ videoEvents(/* No info */) {
    // ** addr: 0xbe78b8, size: 0xec
    // 0xbe78b8: EnterFrame
    //     0xbe78b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe78bc: mov             fp, SP
    // 0xbe78c0: AllocStack(0x20)
    //     0xbe78c0: sub             SP, SP, #0x20
    // 0xbe78c4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xbe78c4: mov             x0, x1
    //     0xbe78c8: stur            x1, [fp, #-8]
    // 0xbe78cc: CheckStackOverflow
    //     0xbe78cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe78d0: cmp             SP, x16
    //     0xbe78d4: b.ls            #0xbe799c
    // 0xbe78d8: LoadField: r1 = r0->field_7
    //     0xbe78d8: ldur            w1, [x0, #7]
    // 0xbe78dc: cbz             w1, #0xbe7908
    // 0xbe78e0: r1 = Null
    //     0xbe78e0: mov             x1, NULL
    // 0xbe78e4: r2 = 4
    //     0xbe78e4: movz            x2, #0x4
    // 0xbe78e8: r0 = AllocateArray()
    //     0xbe78e8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbe78ec: r16 = "."
    //     0xbe78ec: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0xbe78f0: StoreField: r0->field_f = r16
    //     0xbe78f0: stur            w16, [x0, #0xf]
    // 0xbe78f4: ldur            x1, [fp, #-8]
    // 0xbe78f8: StoreField: r0->field_13 = r1
    //     0xbe78f8: stur            w1, [x0, #0x13]
    // 0xbe78fc: str             x0, [SP]
    // 0xbe7900: r0 = _interpolate()
    //     0xbe7900: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbe7904: b               #0xbe7910
    // 0xbe7908: mov             x1, x0
    // 0xbe790c: mov             x0, x1
    // 0xbe7910: stur            x0, [fp, #-8]
    // 0xbe7914: r1 = Null
    //     0xbe7914: mov             x1, NULL
    // 0xbe7918: r2 = 4
    //     0xbe7918: movz            x2, #0x4
    // 0xbe791c: r0 = AllocateArray()
    //     0xbe791c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbe7920: r16 = "dev.flutter.pigeon.video_player_android.VideoEventChannel.videoEvents"
    //     0xbe7920: add             x16, PP, #0xc, lsl #12  ; [pp+0xcaa0] "dev.flutter.pigeon.video_player_android.VideoEventChannel.videoEvents"
    //     0xbe7924: ldr             x16, [x16, #0xaa0]
    // 0xbe7928: StoreField: r0->field_f = r16
    //     0xbe7928: stur            w16, [x0, #0xf]
    // 0xbe792c: ldur            x1, [fp, #-8]
    // 0xbe7930: StoreField: r0->field_13 = r1
    //     0xbe7930: stur            w1, [x0, #0x13]
    // 0xbe7934: str             x0, [SP]
    // 0xbe7938: r0 = _interpolate()
    //     0xbe7938: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbe793c: stur            x0, [fp, #-8]
    // 0xbe7940: r0 = EventChannel()
    //     0xbe7940: bl              #0x91aab0  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0xbe7944: mov             x1, x0
    // 0xbe7948: ldur            x0, [fp, #-8]
    // 0xbe794c: StoreField: r1->field_7 = r0
    //     0xbe794c: stur            w0, [x1, #7]
    // 0xbe7950: r0 = Instance_StandardMethodCodec
    //     0xbe7950: add             x0, PP, #0xc, lsl #12  ; [pp+0xcaa8] Obj!StandardMethodCodec@bf9e91
    //     0xbe7954: ldr             x0, [x0, #0xaa8]
    // 0xbe7958: StoreField: r1->field_b = r0
    //     0xbe7958: stur            w0, [x1, #0xb]
    // 0xbe795c: r0 = receiveBroadcastStream()
    //     0xbe795c: bl              #0x91a5d4  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0xbe7960: r1 = Function '<anonymous closure>': static.
    //     0xbe7960: add             x1, PP, #0xc, lsl #12  ; [pp+0xcab0] AnonymousClosure: static (0xbe79a4), in [package:video_player_android/src/messages.g.dart] ::videoEvents (0xbe78b8)
    //     0xbe7964: ldr             x1, [x1, #0xab0]
    // 0xbe7968: r2 = Null
    //     0xbe7968: mov             x2, NULL
    // 0xbe796c: stur            x0, [fp, #-8]
    // 0xbe7970: r0 = AllocateClosure()
    //     0xbe7970: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbe7974: r16 = <PlatformVideoEvent>
    //     0xbe7974: add             x16, PP, #0xc, lsl #12  ; [pp+0xcab8] TypeArguments: <PlatformVideoEvent>
    //     0xbe7978: ldr             x16, [x16, #0xab8]
    // 0xbe797c: ldur            lr, [fp, #-8]
    // 0xbe7980: stp             lr, x16, [SP, #8]
    // 0xbe7984: str             x0, [SP]
    // 0xbe7988: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbe7988: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbe798c: r0 = map()
    //     0xbe798c: bl              #0x592438  ; [dart:async] Stream::map
    // 0xbe7990: LeaveFrame
    //     0xbe7990: mov             SP, fp
    //     0xbe7994: ldp             fp, lr, [SP], #0x10
    // 0xbe7998: ret
    //     0xbe7998: ret             
    // 0xbe799c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe799c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe79a0: b               #0xbe78d8
  }
  [closure] static PlatformVideoEvent <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xbe79a4, size: 0x54
    // 0xbe79a4: EnterFrame
    //     0xbe79a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe79a8: mov             fp, SP
    // 0xbe79ac: ldr             x0, [fp, #0x10]
    // 0xbe79b0: r2 = Null
    //     0xbe79b0: mov             x2, NULL
    // 0xbe79b4: r1 = Null
    //     0xbe79b4: mov             x1, NULL
    // 0xbe79b8: r4 = 60
    //     0xbe79b8: movz            x4, #0x3c
    // 0xbe79bc: branchIfSmi(r0, 0xbe79c8)
    //     0xbe79bc: tbz             w0, #0, #0xbe79c8
    // 0xbe79c0: r4 = LoadClassIdInstr(r0)
    //     0xbe79c0: ldur            x4, [x0, #-1]
    //     0xbe79c4: ubfx            x4, x4, #0xc, #0x14
    // 0xbe79c8: sub             x4, x4, #0x141
    // 0xbe79cc: cmp             x4, #3
    // 0xbe79d0: b.ls            #0xbe79e8
    // 0xbe79d4: r8 = PlatformVideoEvent
    //     0xbe79d4: add             x8, PP, #0xc, lsl #12  ; [pp+0xcac0] Type: PlatformVideoEvent
    //     0xbe79d8: ldr             x8, [x8, #0xac0]
    // 0xbe79dc: r3 = Null
    //     0xbe79dc: add             x3, PP, #0xc, lsl #12  ; [pp+0xcac8] Null
    //     0xbe79e0: ldr             x3, [x3, #0xac8]
    // 0xbe79e4: r0 = DefaultTypeTest()
    //     0xbe79e4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xbe79e8: ldr             x0, [fp, #0x10]
    // 0xbe79ec: LeaveFrame
    //     0xbe79ec: mov             SP, fp
    //     0xbe79f0: ldp             fp, lr, [SP], #0x10
    // 0xbe79f4: ret
    //     0xbe79f4: ret             
  }
}

// class id: 311, size: 0x10, field offset: 0x8
class VideoPlayerInstanceApi extends Object {

  _ pause(/* No info */) async {
    // ** addr: 0x5c281c, size: 0x244
    // 0x5c281c: EnterFrame
    //     0x5c281c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2820: mov             fp, SP
    // 0x5c2824: AllocStack(0x30)
    //     0x5c2824: sub             SP, SP, #0x30
    // 0x5c2828: SetupParameters(VideoPlayerInstanceApi this /* r1 => r1, fp-0x10 */)
    //     0x5c2828: stur            NULL, [fp, #-8]
    //     0x5c282c: stur            x1, [fp, #-0x10]
    // 0x5c2830: CheckStackOverflow
    //     0x5c2830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c2834: cmp             SP, x16
    //     0x5c2838: b.ls            #0x5c2a54
    // 0x5c283c: InitAsync() -> Future<void?>
    //     0x5c283c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5c2840: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5c2844: r1 = Null
    //     0x5c2844: mov             x1, NULL
    // 0x5c2848: r2 = 4
    //     0x5c2848: movz            x2, #0x4
    // 0x5c284c: r0 = AllocateArray()
    //     0x5c284c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5c2850: r16 = "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.pause"
    //     0x5c2850: add             x16, PP, #0x21, lsl #12  ; [pp+0x212d8] "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.pause"
    //     0x5c2854: ldr             x16, [x16, #0x2d8]
    // 0x5c2858: StoreField: r0->field_f = r16
    //     0x5c2858: stur            w16, [x0, #0xf]
    // 0x5c285c: ldur            x1, [fp, #-0x10]
    // 0x5c2860: LoadField: r2 = r1->field_b
    //     0x5c2860: ldur            w2, [x1, #0xb]
    // 0x5c2864: DecompressPointer r2
    //     0x5c2864: add             x2, x2, HEAP, lsl #32
    // 0x5c2868: StoreField: r0->field_13 = r2
    //     0x5c2868: stur            w2, [x0, #0x13]
    // 0x5c286c: str             x0, [SP]
    // 0x5c2870: r0 = _interpolate()
    //     0x5c2870: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5c2874: r1 = <Object?>
    //     0x5c2874: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x5c2878: stur            x0, [fp, #-0x10]
    // 0x5c287c: r0 = BasicMessageChannel()
    //     0x5c287c: bl              #0x5c2528  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x5c2880: mov             x1, x0
    // 0x5c2884: ldur            x0, [fp, #-0x10]
    // 0x5c2888: StoreField: r1->field_b = r0
    //     0x5c2888: stur            w0, [x1, #0xb]
    // 0x5c288c: r2 = Instance__PigeonCodec
    //     0x5c288c: add             x2, PP, #0x21, lsl #12  ; [pp+0x210e0] Obj!_PigeonCodec@bfcdc1
    //     0x5c2890: ldr             x2, [x2, #0xe0]
    // 0x5c2894: StoreField: r1->field_f = r2
    //     0x5c2894: stur            w2, [x1, #0xf]
    // 0x5c2898: r2 = Null
    //     0x5c2898: mov             x2, NULL
    // 0x5c289c: r0 = send()
    //     0x5c289c: bl              #0x54d50c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x5c28a0: mov             x1, x0
    // 0x5c28a4: stur            x1, [fp, #-0x18]
    // 0x5c28a8: r0 = Await()
    //     0x5c28a8: bl              #0x4ffa8c  ; AwaitStub
    // 0x5c28ac: mov             x3, x0
    // 0x5c28b0: r2 = Null
    //     0x5c28b0: mov             x2, NULL
    // 0x5c28b4: r1 = Null
    //     0x5c28b4: mov             x1, NULL
    // 0x5c28b8: stur            x3, [fp, #-0x18]
    // 0x5c28bc: r4 = 60
    //     0x5c28bc: movz            x4, #0x3c
    // 0x5c28c0: branchIfSmi(r0, 0x5c28cc)
    //     0x5c28c0: tbz             w0, #0, #0x5c28cc
    // 0x5c28c4: r4 = LoadClassIdInstr(r0)
    //     0x5c28c4: ldur            x4, [x0, #-1]
    //     0x5c28c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5c28cc: sub             x4, x4, #0x5a
    // 0x5c28d0: cmp             x4, #2
    // 0x5c28d4: b.ls            #0x5c28ec
    // 0x5c28d8: r8 = List<Object?>?
    //     0x5c28d8: add             x8, PP, #8, lsl #12  ; [pp+0x87e0] Type: List<Object?>?
    //     0x5c28dc: ldr             x8, [x8, #0x7e0]
    // 0x5c28e0: r3 = Null
    //     0x5c28e0: add             x3, PP, #0x21, lsl #12  ; [pp+0x212e0] Null
    //     0x5c28e4: ldr             x3, [x3, #0x2e0]
    // 0x5c28e8: r0 = List<Object?>?()
    //     0x5c28e8: bl              #0x5179f0  ; IsType_List<Object?>?_Stub
    // 0x5c28ec: ldur            x1, [fp, #-0x18]
    // 0x5c28f0: cmp             w1, NULL
    // 0x5c28f4: b.eq            #0x5c2930
    // 0x5c28f8: r0 = LoadClassIdInstr(r1)
    //     0x5c28f8: ldur            x0, [x1, #-1]
    //     0x5c28fc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2900: str             x1, [SP]
    // 0x5c2904: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5c2904: movz            x17, #0xbadd
    //     0x5c2908: add             lr, x0, x17
    //     0x5c290c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2910: blr             lr
    // 0x5c2914: r1 = LoadInt32Instr(r0)
    //     0x5c2914: sbfx            x1, x0, #1, #0x1f
    //     0x5c2918: tbz             w0, #0, #0x5c2920
    //     0x5c291c: ldur            x1, [x0, #7]
    // 0x5c2920: cmp             x1, #1
    // 0x5c2924: b.gt            #0x5c2940
    // 0x5c2928: r0 = Null
    //     0x5c2928: mov             x0, NULL
    // 0x5c292c: r0 = ReturnAsyncNotFuture()
    //     0x5c292c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5c2930: ldur            x1, [fp, #-0x10]
    // 0x5c2934: r0 = _createConnectionError()
    //     0x5c2934: bl              #0x5c24a8  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x5c2938: r0 = Throw()
    //     0x5c2938: bl              #0xc6e4f4  ; ThrowStub
    // 0x5c293c: brk             #0
    // 0x5c2940: ldur            x1, [fp, #-0x18]
    // 0x5c2944: r0 = LoadClassIdInstr(r1)
    //     0x5c2944: ldur            x0, [x1, #-1]
    //     0x5c2948: ubfx            x0, x0, #0xc, #0x14
    // 0x5c294c: stp             xzr, x1, [SP]
    // 0x5c2950: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5c2950: sub             lr, x0, #0xaa
    //     0x5c2954: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2958: blr             lr
    // 0x5c295c: mov             x3, x0
    // 0x5c2960: stur            x3, [fp, #-0x10]
    // 0x5c2964: cmp             w3, NULL
    // 0x5c2968: b.eq            #0x5c2a5c
    // 0x5c296c: mov             x0, x3
    // 0x5c2970: r2 = Null
    //     0x5c2970: mov             x2, NULL
    // 0x5c2974: r1 = Null
    //     0x5c2974: mov             x1, NULL
    // 0x5c2978: r4 = 60
    //     0x5c2978: movz            x4, #0x3c
    // 0x5c297c: branchIfSmi(r0, 0x5c2988)
    //     0x5c297c: tbz             w0, #0, #0x5c2988
    // 0x5c2980: r4 = LoadClassIdInstr(r0)
    //     0x5c2980: ldur            x4, [x0, #-1]
    //     0x5c2984: ubfx            x4, x4, #0xc, #0x14
    // 0x5c2988: sub             x4, x4, #0x5e
    // 0x5c298c: cmp             x4, #1
    // 0x5c2990: b.ls            #0x5c29a4
    // 0x5c2994: r8 = String
    //     0x5c2994: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x5c2998: r3 = Null
    //     0x5c2998: add             x3, PP, #0x21, lsl #12  ; [pp+0x212f0] Null
    //     0x5c299c: ldr             x3, [x3, #0x2f0]
    // 0x5c29a0: r0 = String()
    //     0x5c29a0: bl              #0xc77f04  ; IsType_String_Stub
    // 0x5c29a4: ldur            x1, [fp, #-0x18]
    // 0x5c29a8: r0 = LoadClassIdInstr(r1)
    //     0x5c29a8: ldur            x0, [x1, #-1]
    //     0x5c29ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5c29b0: r16 = 2
    //     0x5c29b0: movz            x16, #0x2
    // 0x5c29b4: stp             x16, x1, [SP]
    // 0x5c29b8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5c29b8: sub             lr, x0, #0xaa
    //     0x5c29bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c29c0: blr             lr
    // 0x5c29c4: mov             x3, x0
    // 0x5c29c8: r2 = Null
    //     0x5c29c8: mov             x2, NULL
    // 0x5c29cc: r1 = Null
    //     0x5c29cc: mov             x1, NULL
    // 0x5c29d0: stur            x3, [fp, #-0x20]
    // 0x5c29d4: r4 = 60
    //     0x5c29d4: movz            x4, #0x3c
    // 0x5c29d8: branchIfSmi(r0, 0x5c29e4)
    //     0x5c29d8: tbz             w0, #0, #0x5c29e4
    // 0x5c29dc: r4 = LoadClassIdInstr(r0)
    //     0x5c29dc: ldur            x4, [x0, #-1]
    //     0x5c29e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5c29e4: sub             x4, x4, #0x5e
    // 0x5c29e8: cmp             x4, #1
    // 0x5c29ec: b.ls            #0x5c2a00
    // 0x5c29f0: r8 = String?
    //     0x5c29f0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5c29f4: r3 = Null
    //     0x5c29f4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21300] Null
    //     0x5c29f8: ldr             x3, [x3, #0x300]
    // 0x5c29fc: r0 = String?()
    //     0x5c29fc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5c2a00: ldur            x0, [fp, #-0x18]
    // 0x5c2a04: r1 = LoadClassIdInstr(r0)
    //     0x5c2a04: ldur            x1, [x0, #-1]
    //     0x5c2a08: ubfx            x1, x1, #0xc, #0x14
    // 0x5c2a0c: r16 = 4
    //     0x5c2a0c: movz            x16, #0x4
    // 0x5c2a10: stp             x16, x0, [SP]
    // 0x5c2a14: mov             x0, x1
    // 0x5c2a18: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5c2a18: sub             lr, x0, #0xaa
    //     0x5c2a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2a20: blr             lr
    // 0x5c2a24: stur            x0, [fp, #-0x18]
    // 0x5c2a28: r0 = PlatformException()
    //     0x5c2a28: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x5c2a2c: mov             x1, x0
    // 0x5c2a30: ldur            x0, [fp, #-0x10]
    // 0x5c2a34: StoreField: r1->field_7 = r0
    //     0x5c2a34: stur            w0, [x1, #7]
    // 0x5c2a38: ldur            x0, [fp, #-0x20]
    // 0x5c2a3c: StoreField: r1->field_b = r0
    //     0x5c2a3c: stur            w0, [x1, #0xb]
    // 0x5c2a40: ldur            x0, [fp, #-0x18]
    // 0x5c2a44: StoreField: r1->field_f = r0
    //     0x5c2a44: stur            w0, [x1, #0xf]
    // 0x5c2a48: mov             x0, x1
    // 0x5c2a4c: r0 = Throw()
    //     0x5c2a4c: bl              #0xc6e4f4  ; ThrowStub
    // 0x5c2a50: brk             #0
    // 0x5c2a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2a54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2a58: b               #0x5c283c
    // 0x5c2a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c2a5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPlaybackSpeed(/* No info */) async {
    // ** addr: 0x5c2b80, size: 0x2d8
    // 0x5c2b80: EnterFrame
    //     0x5c2b80: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2b84: mov             fp, SP
    // 0x5c2b88: AllocStack(0x40)
    //     0x5c2b88: sub             SP, SP, #0x40
    // 0x5c2b8c: SetupParameters(VideoPlayerInstanceApi this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x5c2b8c: stur            NULL, [fp, #-8]
    //     0x5c2b90: stur            x1, [fp, #-0x10]
    //     0x5c2b94: stur            d0, [fp, #-0x30]
    // 0x5c2b98: CheckStackOverflow
    //     0x5c2b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c2b9c: cmp             SP, x16
    //     0x5c2ba0: b.ls            #0x5c2e30
    // 0x5c2ba4: InitAsync() -> Future<void?>
    //     0x5c2ba4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5c2ba8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5c2bac: r1 = Null
    //     0x5c2bac: mov             x1, NULL
    // 0x5c2bb0: r2 = 4
    //     0x5c2bb0: movz            x2, #0x4
    // 0x5c2bb4: r0 = AllocateArray()
    //     0x5c2bb4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5c2bb8: r16 = "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setPlaybackSpeed"
    //     0x5c2bb8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21318] "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setPlaybackSpeed"
    //     0x5c2bbc: ldr             x16, [x16, #0x318]
    // 0x5c2bc0: StoreField: r0->field_f = r16
    //     0x5c2bc0: stur            w16, [x0, #0xf]
    // 0x5c2bc4: ldur            x1, [fp, #-0x10]
    // 0x5c2bc8: LoadField: r2 = r1->field_b
    //     0x5c2bc8: ldur            w2, [x1, #0xb]
    // 0x5c2bcc: DecompressPointer r2
    //     0x5c2bcc: add             x2, x2, HEAP, lsl #32
    // 0x5c2bd0: StoreField: r0->field_13 = r2
    //     0x5c2bd0: stur            w2, [x0, #0x13]
    // 0x5c2bd4: str             x0, [SP]
    // 0x5c2bd8: r0 = _interpolate()
    //     0x5c2bd8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5c2bdc: r1 = <Object?>
    //     0x5c2bdc: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x5c2be0: stur            x0, [fp, #-0x10]
    // 0x5c2be4: r0 = BasicMessageChannel()
    //     0x5c2be4: bl              #0x5c2528  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x5c2be8: mov             x3, x0
    // 0x5c2bec: ldur            x0, [fp, #-0x10]
    // 0x5c2bf0: stur            x3, [fp, #-0x20]
    // 0x5c2bf4: StoreField: r3->field_b = r0
    //     0x5c2bf4: stur            w0, [x3, #0xb]
    // 0x5c2bf8: r1 = Instance__PigeonCodec
    //     0x5c2bf8: add             x1, PP, #0x21, lsl #12  ; [pp+0x210e0] Obj!_PigeonCodec@bfcdc1
    //     0x5c2bfc: ldr             x1, [x1, #0xe0]
    // 0x5c2c00: StoreField: r3->field_f = r1
    //     0x5c2c00: stur            w1, [x3, #0xf]
    // 0x5c2c04: ldur            d0, [fp, #-0x30]
    // 0x5c2c08: r4 = inline_Allocate_Double()
    //     0x5c2c08: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x5c2c0c: add             x4, x4, #0x10
    //     0x5c2c10: cmp             x1, x4
    //     0x5c2c14: b.ls            #0x5c2e38
    //     0x5c2c18: str             x4, [THR, #0x60]  ; THR::top
    //     0x5c2c1c: sub             x4, x4, #0xf
    //     0x5c2c20: movz            x1, #0xe19c
    //     0x5c2c24: movk            x1, #0x3, lsl #16
    //     0x5c2c28: stur            x1, [x4, #-1]
    // 0x5c2c2c: dmb             ishst
    // 0x5c2c30: StoreField: r4->field_7 = d0
    //     0x5c2c30: stur            d0, [x4, #7]
    // 0x5c2c34: stur            x4, [fp, #-0x18]
    // 0x5c2c38: r1 = Null
    //     0x5c2c38: mov             x1, NULL
    // 0x5c2c3c: r2 = 2
    //     0x5c2c3c: movz            x2, #0x2
    // 0x5c2c40: r0 = AllocateArray()
    //     0x5c2c40: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5c2c44: mov             x2, x0
    // 0x5c2c48: ldur            x0, [fp, #-0x18]
    // 0x5c2c4c: stur            x2, [fp, #-0x28]
    // 0x5c2c50: StoreField: r2->field_f = r0
    //     0x5c2c50: stur            w0, [x2, #0xf]
    // 0x5c2c54: r1 = <Object?>
    //     0x5c2c54: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x5c2c58: r0 = AllocateGrowableArray()
    //     0x5c2c58: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x5c2c5c: mov             x1, x0
    // 0x5c2c60: ldur            x0, [fp, #-0x28]
    // 0x5c2c64: StoreField: r1->field_f = r0
    //     0x5c2c64: stur            w0, [x1, #0xf]
    // 0x5c2c68: r0 = 2
    //     0x5c2c68: movz            x0, #0x2
    // 0x5c2c6c: StoreField: r1->field_b = r0
    //     0x5c2c6c: stur            w0, [x1, #0xb]
    // 0x5c2c70: mov             x2, x1
    // 0x5c2c74: ldur            x1, [fp, #-0x20]
    // 0x5c2c78: r0 = send()
    //     0x5c2c78: bl              #0x54d50c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x5c2c7c: mov             x1, x0
    // 0x5c2c80: stur            x1, [fp, #-0x18]
    // 0x5c2c84: r0 = Await()
    //     0x5c2c84: bl              #0x4ffa8c  ; AwaitStub
    // 0x5c2c88: mov             x3, x0
    // 0x5c2c8c: r2 = Null
    //     0x5c2c8c: mov             x2, NULL
    // 0x5c2c90: r1 = Null
    //     0x5c2c90: mov             x1, NULL
    // 0x5c2c94: stur            x3, [fp, #-0x18]
    // 0x5c2c98: r4 = 60
    //     0x5c2c98: movz            x4, #0x3c
    // 0x5c2c9c: branchIfSmi(r0, 0x5c2ca8)
    //     0x5c2c9c: tbz             w0, #0, #0x5c2ca8
    // 0x5c2ca0: r4 = LoadClassIdInstr(r0)
    //     0x5c2ca0: ldur            x4, [x0, #-1]
    //     0x5c2ca4: ubfx            x4, x4, #0xc, #0x14
    // 0x5c2ca8: sub             x4, x4, #0x5a
    // 0x5c2cac: cmp             x4, #2
    // 0x5c2cb0: b.ls            #0x5c2cc8
    // 0x5c2cb4: r8 = List<Object?>?
    //     0x5c2cb4: add             x8, PP, #8, lsl #12  ; [pp+0x87e0] Type: List<Object?>?
    //     0x5c2cb8: ldr             x8, [x8, #0x7e0]
    // 0x5c2cbc: r3 = Null
    //     0x5c2cbc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21320] Null
    //     0x5c2cc0: ldr             x3, [x3, #0x320]
    // 0x5c2cc4: r0 = List<Object?>?()
    //     0x5c2cc4: bl              #0x5179f0  ; IsType_List<Object?>?_Stub
    // 0x5c2cc8: ldur            x1, [fp, #-0x18]
    // 0x5c2ccc: cmp             w1, NULL
    // 0x5c2cd0: b.eq            #0x5c2d0c
    // 0x5c2cd4: r0 = LoadClassIdInstr(r1)
    //     0x5c2cd4: ldur            x0, [x1, #-1]
    //     0x5c2cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2cdc: str             x1, [SP]
    // 0x5c2ce0: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5c2ce0: movz            x17, #0xbadd
    //     0x5c2ce4: add             lr, x0, x17
    //     0x5c2ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2cec: blr             lr
    // 0x5c2cf0: r1 = LoadInt32Instr(r0)
    //     0x5c2cf0: sbfx            x1, x0, #1, #0x1f
    //     0x5c2cf4: tbz             w0, #0, #0x5c2cfc
    //     0x5c2cf8: ldur            x1, [x0, #7]
    // 0x5c2cfc: cmp             x1, #1
    // 0x5c2d00: b.gt            #0x5c2d1c
    // 0x5c2d04: r0 = Null
    //     0x5c2d04: mov             x0, NULL
    // 0x5c2d08: r0 = ReturnAsyncNotFuture()
    //     0x5c2d08: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5c2d0c: ldur            x1, [fp, #-0x10]
    // 0x5c2d10: r0 = _createConnectionError()
    //     0x5c2d10: bl              #0x5c24a8  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x5c2d14: r0 = Throw()
    //     0x5c2d14: bl              #0xc6e4f4  ; ThrowStub
    // 0x5c2d18: brk             #0
    // 0x5c2d1c: ldur            x1, [fp, #-0x18]
    // 0x5c2d20: r0 = LoadClassIdInstr(r1)
    //     0x5c2d20: ldur            x0, [x1, #-1]
    //     0x5c2d24: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2d28: stp             xzr, x1, [SP]
    // 0x5c2d2c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5c2d2c: sub             lr, x0, #0xaa
    //     0x5c2d30: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2d34: blr             lr
    // 0x5c2d38: mov             x3, x0
    // 0x5c2d3c: stur            x3, [fp, #-0x10]
    // 0x5c2d40: cmp             w3, NULL
    // 0x5c2d44: b.eq            #0x5c2e54
    // 0x5c2d48: mov             x0, x3
    // 0x5c2d4c: r2 = Null
    //     0x5c2d4c: mov             x2, NULL
    // 0x5c2d50: r1 = Null
    //     0x5c2d50: mov             x1, NULL
    // 0x5c2d54: r4 = 60
    //     0x5c2d54: movz            x4, #0x3c
    // 0x5c2d58: branchIfSmi(r0, 0x5c2d64)
    //     0x5c2d58: tbz             w0, #0, #0x5c2d64
    // 0x5c2d5c: r4 = LoadClassIdInstr(r0)
    //     0x5c2d5c: ldur            x4, [x0, #-1]
    //     0x5c2d60: ubfx            x4, x4, #0xc, #0x14
    // 0x5c2d64: sub             x4, x4, #0x5e
    // 0x5c2d68: cmp             x4, #1
    // 0x5c2d6c: b.ls            #0x5c2d80
    // 0x5c2d70: r8 = String
    //     0x5c2d70: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x5c2d74: r3 = Null
    //     0x5c2d74: add             x3, PP, #0x21, lsl #12  ; [pp+0x21330] Null
    //     0x5c2d78: ldr             x3, [x3, #0x330]
    // 0x5c2d7c: r0 = String()
    //     0x5c2d7c: bl              #0xc77f04  ; IsType_String_Stub
    // 0x5c2d80: ldur            x1, [fp, #-0x18]
    // 0x5c2d84: r0 = LoadClassIdInstr(r1)
    //     0x5c2d84: ldur            x0, [x1, #-1]
    //     0x5c2d88: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2d8c: r16 = 2
    //     0x5c2d8c: movz            x16, #0x2
    // 0x5c2d90: stp             x16, x1, [SP]
    // 0x5c2d94: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5c2d94: sub             lr, x0, #0xaa
    //     0x5c2d98: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2d9c: blr             lr
    // 0x5c2da0: mov             x3, x0
    // 0x5c2da4: r2 = Null
    //     0x5c2da4: mov             x2, NULL
    // 0x5c2da8: r1 = Null
    //     0x5c2da8: mov             x1, NULL
    // 0x5c2dac: stur            x3, [fp, #-0x20]
    // 0x5c2db0: r4 = 60
    //     0x5c2db0: movz            x4, #0x3c
    // 0x5c2db4: branchIfSmi(r0, 0x5c2dc0)
    //     0x5c2db4: tbz             w0, #0, #0x5c2dc0
    // 0x5c2db8: r4 = LoadClassIdInstr(r0)
    //     0x5c2db8: ldur            x4, [x0, #-1]
    //     0x5c2dbc: ubfx            x4, x4, #0xc, #0x14
    // 0x5c2dc0: sub             x4, x4, #0x5e
    // 0x5c2dc4: cmp             x4, #1
    // 0x5c2dc8: b.ls            #0x5c2ddc
    // 0x5c2dcc: r8 = String?
    //     0x5c2dcc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5c2dd0: r3 = Null
    //     0x5c2dd0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21340] Null
    //     0x5c2dd4: ldr             x3, [x3, #0x340]
    // 0x5c2dd8: r0 = String?()
    //     0x5c2dd8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5c2ddc: ldur            x0, [fp, #-0x18]
    // 0x5c2de0: r1 = LoadClassIdInstr(r0)
    //     0x5c2de0: ldur            x1, [x0, #-1]
    //     0x5c2de4: ubfx            x1, x1, #0xc, #0x14
    // 0x5c2de8: r16 = 4
    //     0x5c2de8: movz            x16, #0x4
    // 0x5c2dec: stp             x16, x0, [SP]
    // 0x5c2df0: mov             x0, x1
    // 0x5c2df4: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5c2df4: sub             lr, x0, #0xaa
    //     0x5c2df8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2dfc: blr             lr
    // 0x5c2e00: stur            x0, [fp, #-0x18]
    // 0x5c2e04: r0 = PlatformException()
    //     0x5c2e04: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x5c2e08: mov             x1, x0
    // 0x5c2e0c: ldur            x0, [fp, #-0x10]
    // 0x5c2e10: StoreField: r1->field_7 = r0
    //     0x5c2e10: stur            w0, [x1, #7]
    // 0x5c2e14: ldur            x0, [fp, #-0x20]
    // 0x5c2e18: StoreField: r1->field_b = r0
    //     0x5c2e18: stur            w0, [x1, #0xb]
    // 0x5c2e1c: ldur            x0, [fp, #-0x18]
    // 0x5c2e20: StoreField: r1->field_f = r0
    //     0x5c2e20: stur            w0, [x1, #0xf]
    // 0x5c2e24: mov             x0, x1
    // 0x5c2e28: r0 = Throw()
    //     0x5c2e28: bl              #0xc6e4f4  ; ThrowStub
    // 0x5c2e2c: brk             #0
    // 0x5c2e30: r0 = StackOverflowSharedWithFPURegs()
    //     0x5c2e30: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5c2e34: b               #0x5c2ba4
    // 0x5c2e38: SaveReg d0
    //     0x5c2e38: str             q0, [SP, #-0x10]!
    // 0x5c2e3c: stp             x0, x3, [SP, #-0x10]!
    // 0x5c2e40: r0 = AllocateDouble()
    //     0x5c2e40: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5c2e44: mov             x4, x0
    // 0x5c2e48: ldp             x0, x3, [SP], #0x10
    // 0x5c2e4c: RestoreReg d0
    //     0x5c2e4c: ldr             q0, [SP], #0x10
    // 0x5c2e50: b               #0x5c2c30
    // 0x5c2e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c2e54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ play(/* No info */) async {
    // ** addr: 0x5c2f78, size: 0x244
    // 0x5c2f78: EnterFrame
    //     0x5c2f78: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2f7c: mov             fp, SP
    // 0x5c2f80: AllocStack(0x30)
    //     0x5c2f80: sub             SP, SP, #0x30
    // 0x5c2f84: SetupParameters(VideoPlayerInstanceApi this /* r1 => r1, fp-0x10 */)
    //     0x5c2f84: stur            NULL, [fp, #-8]
    //     0x5c2f88: stur            x1, [fp, #-0x10]
    // 0x5c2f8c: CheckStackOverflow
    //     0x5c2f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c2f90: cmp             SP, x16
    //     0x5c2f94: b.ls            #0x5c31b0
    // 0x5c2f98: InitAsync() -> Future<void?>
    //     0x5c2f98: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5c2f9c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5c2fa0: r1 = Null
    //     0x5c2fa0: mov             x1, NULL
    // 0x5c2fa4: r2 = 4
    //     0x5c2fa4: movz            x2, #0x4
    // 0x5c2fa8: r0 = AllocateArray()
    //     0x5c2fa8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5c2fac: r16 = "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.play"
    //     0x5c2fac: add             x16, PP, #0x21, lsl #12  ; [pp+0x21350] "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.play"
    //     0x5c2fb0: ldr             x16, [x16, #0x350]
    // 0x5c2fb4: StoreField: r0->field_f = r16
    //     0x5c2fb4: stur            w16, [x0, #0xf]
    // 0x5c2fb8: ldur            x1, [fp, #-0x10]
    // 0x5c2fbc: LoadField: r2 = r1->field_b
    //     0x5c2fbc: ldur            w2, [x1, #0xb]
    // 0x5c2fc0: DecompressPointer r2
    //     0x5c2fc0: add             x2, x2, HEAP, lsl #32
    // 0x5c2fc4: StoreField: r0->field_13 = r2
    //     0x5c2fc4: stur            w2, [x0, #0x13]
    // 0x5c2fc8: str             x0, [SP]
    // 0x5c2fcc: r0 = _interpolate()
    //     0x5c2fcc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5c2fd0: r1 = <Object?>
    //     0x5c2fd0: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x5c2fd4: stur            x0, [fp, #-0x10]
    // 0x5c2fd8: r0 = BasicMessageChannel()
    //     0x5c2fd8: bl              #0x5c2528  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x5c2fdc: mov             x1, x0
    // 0x5c2fe0: ldur            x0, [fp, #-0x10]
    // 0x5c2fe4: StoreField: r1->field_b = r0
    //     0x5c2fe4: stur            w0, [x1, #0xb]
    // 0x5c2fe8: r2 = Instance__PigeonCodec
    //     0x5c2fe8: add             x2, PP, #0x21, lsl #12  ; [pp+0x210e0] Obj!_PigeonCodec@bfcdc1
    //     0x5c2fec: ldr             x2, [x2, #0xe0]
    // 0x5c2ff0: StoreField: r1->field_f = r2
    //     0x5c2ff0: stur            w2, [x1, #0xf]
    // 0x5c2ff4: r2 = Null
    //     0x5c2ff4: mov             x2, NULL
    // 0x5c2ff8: r0 = send()
    //     0x5c2ff8: bl              #0x54d50c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x5c2ffc: mov             x1, x0
    // 0x5c3000: stur            x1, [fp, #-0x18]
    // 0x5c3004: r0 = Await()
    //     0x5c3004: bl              #0x4ffa8c  ; AwaitStub
    // 0x5c3008: mov             x3, x0
    // 0x5c300c: r2 = Null
    //     0x5c300c: mov             x2, NULL
    // 0x5c3010: r1 = Null
    //     0x5c3010: mov             x1, NULL
    // 0x5c3014: stur            x3, [fp, #-0x18]
    // 0x5c3018: r4 = 60
    //     0x5c3018: movz            x4, #0x3c
    // 0x5c301c: branchIfSmi(r0, 0x5c3028)
    //     0x5c301c: tbz             w0, #0, #0x5c3028
    // 0x5c3020: r4 = LoadClassIdInstr(r0)
    //     0x5c3020: ldur            x4, [x0, #-1]
    //     0x5c3024: ubfx            x4, x4, #0xc, #0x14
    // 0x5c3028: sub             x4, x4, #0x5a
    // 0x5c302c: cmp             x4, #2
    // 0x5c3030: b.ls            #0x5c3048
    // 0x5c3034: r8 = List<Object?>?
    //     0x5c3034: add             x8, PP, #8, lsl #12  ; [pp+0x87e0] Type: List<Object?>?
    //     0x5c3038: ldr             x8, [x8, #0x7e0]
    // 0x5c303c: r3 = Null
    //     0x5c303c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21358] Null
    //     0x5c3040: ldr             x3, [x3, #0x358]
    // 0x5c3044: r0 = List<Object?>?()
    //     0x5c3044: bl              #0x5179f0  ; IsType_List<Object?>?_Stub
    // 0x5c3048: ldur            x1, [fp, #-0x18]
    // 0x5c304c: cmp             w1, NULL
    // 0x5c3050: b.eq            #0x5c308c
    // 0x5c3054: r0 = LoadClassIdInstr(r1)
    //     0x5c3054: ldur            x0, [x1, #-1]
    //     0x5c3058: ubfx            x0, x0, #0xc, #0x14
    // 0x5c305c: str             x1, [SP]
    // 0x5c3060: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5c3060: movz            x17, #0xbadd
    //     0x5c3064: add             lr, x0, x17
    //     0x5c3068: ldr             lr, [x21, lr, lsl #3]
    //     0x5c306c: blr             lr
    // 0x5c3070: r1 = LoadInt32Instr(r0)
    //     0x5c3070: sbfx            x1, x0, #1, #0x1f
    //     0x5c3074: tbz             w0, #0, #0x5c307c
    //     0x5c3078: ldur            x1, [x0, #7]
    // 0x5c307c: cmp             x1, #1
    // 0x5c3080: b.gt            #0x5c309c
    // 0x5c3084: r0 = Null
    //     0x5c3084: mov             x0, NULL
    // 0x5c3088: r0 = ReturnAsyncNotFuture()
    //     0x5c3088: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5c308c: ldur            x1, [fp, #-0x10]
    // 0x5c3090: r0 = _createConnectionError()
    //     0x5c3090: bl              #0x5c24a8  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x5c3094: r0 = Throw()
    //     0x5c3094: bl              #0xc6e4f4  ; ThrowStub
    // 0x5c3098: brk             #0
    // 0x5c309c: ldur            x1, [fp, #-0x18]
    // 0x5c30a0: r0 = LoadClassIdInstr(r1)
    //     0x5c30a0: ldur            x0, [x1, #-1]
    //     0x5c30a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c30a8: stp             xzr, x1, [SP]
    // 0x5c30ac: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5c30ac: sub             lr, x0, #0xaa
    //     0x5c30b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c30b4: blr             lr
    // 0x5c30b8: mov             x3, x0
    // 0x5c30bc: stur            x3, [fp, #-0x10]
    // 0x5c30c0: cmp             w3, NULL
    // 0x5c30c4: b.eq            #0x5c31b8
    // 0x5c30c8: mov             x0, x3
    // 0x5c30cc: r2 = Null
    //     0x5c30cc: mov             x2, NULL
    // 0x5c30d0: r1 = Null
    //     0x5c30d0: mov             x1, NULL
    // 0x5c30d4: r4 = 60
    //     0x5c30d4: movz            x4, #0x3c
    // 0x5c30d8: branchIfSmi(r0, 0x5c30e4)
    //     0x5c30d8: tbz             w0, #0, #0x5c30e4
    // 0x5c30dc: r4 = LoadClassIdInstr(r0)
    //     0x5c30dc: ldur            x4, [x0, #-1]
    //     0x5c30e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5c30e4: sub             x4, x4, #0x5e
    // 0x5c30e8: cmp             x4, #1
    // 0x5c30ec: b.ls            #0x5c3100
    // 0x5c30f0: r8 = String
    //     0x5c30f0: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x5c30f4: r3 = Null
    //     0x5c30f4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21368] Null
    //     0x5c30f8: ldr             x3, [x3, #0x368]
    // 0x5c30fc: r0 = String()
    //     0x5c30fc: bl              #0xc77f04  ; IsType_String_Stub
    // 0x5c3100: ldur            x1, [fp, #-0x18]
    // 0x5c3104: r0 = LoadClassIdInstr(r1)
    //     0x5c3104: ldur            x0, [x1, #-1]
    //     0x5c3108: ubfx            x0, x0, #0xc, #0x14
    // 0x5c310c: r16 = 2
    //     0x5c310c: movz            x16, #0x2
    // 0x5c3110: stp             x16, x1, [SP]
    // 0x5c3114: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5c3114: sub             lr, x0, #0xaa
    //     0x5c3118: ldr             lr, [x21, lr, lsl #3]
    //     0x5c311c: blr             lr
    // 0x5c3120: mov             x3, x0
    // 0x5c3124: r2 = Null
    //     0x5c3124: mov             x2, NULL
    // 0x5c3128: r1 = Null
    //     0x5c3128: mov             x1, NULL
    // 0x5c312c: stur            x3, [fp, #-0x20]
    // 0x5c3130: r4 = 60
    //     0x5c3130: movz            x4, #0x3c
    // 0x5c3134: branchIfSmi(r0, 0x5c3140)
    //     0x5c3134: tbz             w0, #0, #0x5c3140
    // 0x5c3138: r4 = LoadClassIdInstr(r0)
    //     0x5c3138: ldur            x4, [x0, #-1]
    //     0x5c313c: ubfx            x4, x4, #0xc, #0x14
    // 0x5c3140: sub             x4, x4, #0x5e
    // 0x5c3144: cmp             x4, #1
    // 0x5c3148: b.ls            #0x5c315c
    // 0x5c314c: r8 = String?
    //     0x5c314c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5c3150: r3 = Null
    //     0x5c3150: add             x3, PP, #0x21, lsl #12  ; [pp+0x21378] Null
    //     0x5c3154: ldr             x3, [x3, #0x378]
    // 0x5c3158: r0 = String?()
    //     0x5c3158: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5c315c: ldur            x0, [fp, #-0x18]
    // 0x5c3160: r1 = LoadClassIdInstr(r0)
    //     0x5c3160: ldur            x1, [x0, #-1]
    //     0x5c3164: ubfx            x1, x1, #0xc, #0x14
    // 0x5c3168: r16 = 4
    //     0x5c3168: movz            x16, #0x4
    // 0x5c316c: stp             x16, x0, [SP]
    // 0x5c3170: mov             x0, x1
    // 0x5c3174: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5c3174: sub             lr, x0, #0xaa
    //     0x5c3178: ldr             lr, [x21, lr, lsl #3]
    //     0x5c317c: blr             lr
    // 0x5c3180: stur            x0, [fp, #-0x18]
    // 0x5c3184: r0 = PlatformException()
    //     0x5c3184: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x5c3188: mov             x1, x0
    // 0x5c318c: ldur            x0, [fp, #-0x10]
    // 0x5c3190: StoreField: r1->field_7 = r0
    //     0x5c3190: stur            w0, [x1, #7]
    // 0x5c3194: ldur            x0, [fp, #-0x20]
    // 0x5c3198: StoreField: r1->field_b = r0
    //     0x5c3198: stur            w0, [x1, #0xb]
    // 0x5c319c: ldur            x0, [fp, #-0x18]
    // 0x5c31a0: StoreField: r1->field_f = r0
    //     0x5c31a0: stur            w0, [x1, #0xf]
    // 0x5c31a4: mov             x0, x1
    // 0x5c31a8: r0 = Throw()
    //     0x5c31a8: bl              #0xc6e4f4  ; ThrowStub
    // 0x5c31ac: brk             #0
    // 0x5c31b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c31b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c31b4: b               #0x5c2f98
    // 0x5c31b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c31b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ seekTo(/* No info */) async {
    // ** addr: 0x5c3c90, size: 0x2a4
    // 0x5c3c90: EnterFrame
    //     0x5c3c90: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3c94: mov             fp, SP
    // 0x5c3c98: AllocStack(0x40)
    //     0x5c3c98: sub             SP, SP, #0x40
    // 0x5c3c9c: SetupParameters(VideoPlayerInstanceApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5c3c9c: stur            NULL, [fp, #-8]
    //     0x5c3ca0: stur            x1, [fp, #-0x10]
    //     0x5c3ca4: stur            x2, [fp, #-0x18]
    // 0x5c3ca8: CheckStackOverflow
    //     0x5c3ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c3cac: cmp             SP, x16
    //     0x5c3cb0: b.ls            #0x5c3f28
    // 0x5c3cb4: InitAsync() -> Future<void?>
    //     0x5c3cb4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5c3cb8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5c3cbc: r1 = Null
    //     0x5c3cbc: mov             x1, NULL
    // 0x5c3cc0: r2 = 4
    //     0x5c3cc0: movz            x2, #0x4
    // 0x5c3cc4: r0 = AllocateArray()
    //     0x5c3cc4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5c3cc8: r16 = "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.seekTo"
    //     0x5c3cc8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21278] "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.seekTo"
    //     0x5c3ccc: ldr             x16, [x16, #0x278]
    // 0x5c3cd0: StoreField: r0->field_f = r16
    //     0x5c3cd0: stur            w16, [x0, #0xf]
    // 0x5c3cd4: ldur            x1, [fp, #-0x10]
    // 0x5c3cd8: LoadField: r2 = r1->field_b
    //     0x5c3cd8: ldur            w2, [x1, #0xb]
    // 0x5c3cdc: DecompressPointer r2
    //     0x5c3cdc: add             x2, x2, HEAP, lsl #32
    // 0x5c3ce0: StoreField: r0->field_13 = r2
    //     0x5c3ce0: stur            w2, [x0, #0x13]
    // 0x5c3ce4: str             x0, [SP]
    // 0x5c3ce8: r0 = _interpolate()
    //     0x5c3ce8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5c3cec: r1 = <Object?>
    //     0x5c3cec: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x5c3cf0: stur            x0, [fp, #-0x10]
    // 0x5c3cf4: r0 = BasicMessageChannel()
    //     0x5c3cf4: bl              #0x5c2528  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x5c3cf8: mov             x4, x0
    // 0x5c3cfc: ldur            x3, [fp, #-0x10]
    // 0x5c3d00: stur            x4, [fp, #-0x28]
    // 0x5c3d04: StoreField: r4->field_b = r3
    //     0x5c3d04: stur            w3, [x4, #0xb]
    // 0x5c3d08: r0 = Instance__PigeonCodec
    //     0x5c3d08: add             x0, PP, #0x21, lsl #12  ; [pp+0x210e0] Obj!_PigeonCodec@bfcdc1
    //     0x5c3d0c: ldr             x0, [x0, #0xe0]
    // 0x5c3d10: StoreField: r4->field_f = r0
    //     0x5c3d10: stur            w0, [x4, #0xf]
    // 0x5c3d14: ldur            x2, [fp, #-0x18]
    // 0x5c3d18: r0 = BoxInt64Instr(r2)
    //     0x5c3d18: sbfiz           x0, x2, #1, #0x1f
    //     0x5c3d1c: cmp             x2, x0, asr #1
    //     0x5c3d20: b.eq            #0x5c3d2c
    //     0x5c3d24: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c3d28: stur            x2, [x0, #7]
    // 0x5c3d2c: r1 = Null
    //     0x5c3d2c: mov             x1, NULL
    // 0x5c3d30: r2 = 2
    //     0x5c3d30: movz            x2, #0x2
    // 0x5c3d34: stur            x0, [fp, #-0x20]
    // 0x5c3d38: r0 = AllocateArray()
    //     0x5c3d38: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5c3d3c: mov             x2, x0
    // 0x5c3d40: ldur            x0, [fp, #-0x20]
    // 0x5c3d44: stur            x2, [fp, #-0x30]
    // 0x5c3d48: StoreField: r2->field_f = r0
    //     0x5c3d48: stur            w0, [x2, #0xf]
    // 0x5c3d4c: r1 = <Object?>
    //     0x5c3d4c: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x5c3d50: r0 = AllocateGrowableArray()
    //     0x5c3d50: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x5c3d54: mov             x1, x0
    // 0x5c3d58: ldur            x0, [fp, #-0x30]
    // 0x5c3d5c: StoreField: r1->field_f = r0
    //     0x5c3d5c: stur            w0, [x1, #0xf]
    // 0x5c3d60: r0 = 2
    //     0x5c3d60: movz            x0, #0x2
    // 0x5c3d64: StoreField: r1->field_b = r0
    //     0x5c3d64: stur            w0, [x1, #0xb]
    // 0x5c3d68: mov             x2, x1
    // 0x5c3d6c: ldur            x1, [fp, #-0x28]
    // 0x5c3d70: r0 = send()
    //     0x5c3d70: bl              #0x54d50c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x5c3d74: mov             x1, x0
    // 0x5c3d78: stur            x1, [fp, #-0x20]
    // 0x5c3d7c: r0 = Await()
    //     0x5c3d7c: bl              #0x4ffa8c  ; AwaitStub
    // 0x5c3d80: mov             x3, x0
    // 0x5c3d84: r2 = Null
    //     0x5c3d84: mov             x2, NULL
    // 0x5c3d88: r1 = Null
    //     0x5c3d88: mov             x1, NULL
    // 0x5c3d8c: stur            x3, [fp, #-0x20]
    // 0x5c3d90: r4 = 60
    //     0x5c3d90: movz            x4, #0x3c
    // 0x5c3d94: branchIfSmi(r0, 0x5c3da0)
    //     0x5c3d94: tbz             w0, #0, #0x5c3da0
    // 0x5c3d98: r4 = LoadClassIdInstr(r0)
    //     0x5c3d98: ldur            x4, [x0, #-1]
    //     0x5c3d9c: ubfx            x4, x4, #0xc, #0x14
    // 0x5c3da0: sub             x4, x4, #0x5a
    // 0x5c3da4: cmp             x4, #2
    // 0x5c3da8: b.ls            #0x5c3dc0
    // 0x5c3dac: r8 = List<Object?>?
    //     0x5c3dac: add             x8, PP, #8, lsl #12  ; [pp+0x87e0] Type: List<Object?>?
    //     0x5c3db0: ldr             x8, [x8, #0x7e0]
    // 0x5c3db4: r3 = Null
    //     0x5c3db4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21280] Null
    //     0x5c3db8: ldr             x3, [x3, #0x280]
    // 0x5c3dbc: r0 = List<Object?>?()
    //     0x5c3dbc: bl              #0x5179f0  ; IsType_List<Object?>?_Stub
    // 0x5c3dc0: ldur            x1, [fp, #-0x20]
    // 0x5c3dc4: cmp             w1, NULL
    // 0x5c3dc8: b.eq            #0x5c3e04
    // 0x5c3dcc: r0 = LoadClassIdInstr(r1)
    //     0x5c3dcc: ldur            x0, [x1, #-1]
    //     0x5c3dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3dd4: str             x1, [SP]
    // 0x5c3dd8: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5c3dd8: movz            x17, #0xbadd
    //     0x5c3ddc: add             lr, x0, x17
    //     0x5c3de0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3de4: blr             lr
    // 0x5c3de8: r1 = LoadInt32Instr(r0)
    //     0x5c3de8: sbfx            x1, x0, #1, #0x1f
    //     0x5c3dec: tbz             w0, #0, #0x5c3df4
    //     0x5c3df0: ldur            x1, [x0, #7]
    // 0x5c3df4: cmp             x1, #1
    // 0x5c3df8: b.gt            #0x5c3e14
    // 0x5c3dfc: r0 = Null
    //     0x5c3dfc: mov             x0, NULL
    // 0x5c3e00: r0 = ReturnAsyncNotFuture()
    //     0x5c3e00: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5c3e04: ldur            x1, [fp, #-0x10]
    // 0x5c3e08: r0 = _createConnectionError()
    //     0x5c3e08: bl              #0x5c24a8  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x5c3e0c: r0 = Throw()
    //     0x5c3e0c: bl              #0xc6e4f4  ; ThrowStub
    // 0x5c3e10: brk             #0
    // 0x5c3e14: ldur            x1, [fp, #-0x20]
    // 0x5c3e18: r0 = LoadClassIdInstr(r1)
    //     0x5c3e18: ldur            x0, [x1, #-1]
    //     0x5c3e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3e20: stp             xzr, x1, [SP]
    // 0x5c3e24: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5c3e24: sub             lr, x0, #0xaa
    //     0x5c3e28: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3e2c: blr             lr
    // 0x5c3e30: mov             x3, x0
    // 0x5c3e34: stur            x3, [fp, #-0x10]
    // 0x5c3e38: cmp             w3, NULL
    // 0x5c3e3c: b.eq            #0x5c3f30
    // 0x5c3e40: mov             x0, x3
    // 0x5c3e44: r2 = Null
    //     0x5c3e44: mov             x2, NULL
    // 0x5c3e48: r1 = Null
    //     0x5c3e48: mov             x1, NULL
    // 0x5c3e4c: r4 = 60
    //     0x5c3e4c: movz            x4, #0x3c
    // 0x5c3e50: branchIfSmi(r0, 0x5c3e5c)
    //     0x5c3e50: tbz             w0, #0, #0x5c3e5c
    // 0x5c3e54: r4 = LoadClassIdInstr(r0)
    //     0x5c3e54: ldur            x4, [x0, #-1]
    //     0x5c3e58: ubfx            x4, x4, #0xc, #0x14
    // 0x5c3e5c: sub             x4, x4, #0x5e
    // 0x5c3e60: cmp             x4, #1
    // 0x5c3e64: b.ls            #0x5c3e78
    // 0x5c3e68: r8 = String
    //     0x5c3e68: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x5c3e6c: r3 = Null
    //     0x5c3e6c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21290] Null
    //     0x5c3e70: ldr             x3, [x3, #0x290]
    // 0x5c3e74: r0 = String()
    //     0x5c3e74: bl              #0xc77f04  ; IsType_String_Stub
    // 0x5c3e78: ldur            x1, [fp, #-0x20]
    // 0x5c3e7c: r0 = LoadClassIdInstr(r1)
    //     0x5c3e7c: ldur            x0, [x1, #-1]
    //     0x5c3e80: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3e84: r16 = 2
    //     0x5c3e84: movz            x16, #0x2
    // 0x5c3e88: stp             x16, x1, [SP]
    // 0x5c3e8c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5c3e8c: sub             lr, x0, #0xaa
    //     0x5c3e90: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3e94: blr             lr
    // 0x5c3e98: mov             x3, x0
    // 0x5c3e9c: r2 = Null
    //     0x5c3e9c: mov             x2, NULL
    // 0x5c3ea0: r1 = Null
    //     0x5c3ea0: mov             x1, NULL
    // 0x5c3ea4: stur            x3, [fp, #-0x28]
    // 0x5c3ea8: r4 = 60
    //     0x5c3ea8: movz            x4, #0x3c
    // 0x5c3eac: branchIfSmi(r0, 0x5c3eb8)
    //     0x5c3eac: tbz             w0, #0, #0x5c3eb8
    // 0x5c3eb0: r4 = LoadClassIdInstr(r0)
    //     0x5c3eb0: ldur            x4, [x0, #-1]
    //     0x5c3eb4: ubfx            x4, x4, #0xc, #0x14
    // 0x5c3eb8: sub             x4, x4, #0x5e
    // 0x5c3ebc: cmp             x4, #1
    // 0x5c3ec0: b.ls            #0x5c3ed4
    // 0x5c3ec4: r8 = String?
    //     0x5c3ec4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5c3ec8: r3 = Null
    //     0x5c3ec8: add             x3, PP, #0x21, lsl #12  ; [pp+0x212a0] Null
    //     0x5c3ecc: ldr             x3, [x3, #0x2a0]
    // 0x5c3ed0: r0 = String?()
    //     0x5c3ed0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5c3ed4: ldur            x0, [fp, #-0x20]
    // 0x5c3ed8: r1 = LoadClassIdInstr(r0)
    //     0x5c3ed8: ldur            x1, [x0, #-1]
    //     0x5c3edc: ubfx            x1, x1, #0xc, #0x14
    // 0x5c3ee0: r16 = 4
    //     0x5c3ee0: movz            x16, #0x4
    // 0x5c3ee4: stp             x16, x0, [SP]
    // 0x5c3ee8: mov             x0, x1
    // 0x5c3eec: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5c3eec: sub             lr, x0, #0xaa
    //     0x5c3ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3ef4: blr             lr
    // 0x5c3ef8: stur            x0, [fp, #-0x20]
    // 0x5c3efc: r0 = PlatformException()
    //     0x5c3efc: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x5c3f00: mov             x1, x0
    // 0x5c3f04: ldur            x0, [fp, #-0x10]
    // 0x5c3f08: StoreField: r1->field_7 = r0
    //     0x5c3f08: stur            w0, [x1, #7]
    // 0x5c3f0c: ldur            x0, [fp, #-0x28]
    // 0x5c3f10: StoreField: r1->field_b = r0
    //     0x5c3f10: stur            w0, [x1, #0xb]
    // 0x5c3f14: ldur            x0, [fp, #-0x20]
    // 0x5c3f18: StoreField: r1->field_f = r0
    //     0x5c3f18: stur            w0, [x1, #0xf]
    // 0x5c3f1c: mov             x0, x1
    // 0x5c3f20: r0 = Throw()
    //     0x5c3f20: bl              #0xc6e4f4  ; ThrowStub
    // 0x5c3f24: brk             #0
    // 0x5c3f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3f28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3f2c: b               #0x5c3cb4
    // 0x5c3f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c3f30: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setLooping(/* No info */) async {
    // ** addr: 0x5d0bbc, size: 0x288
    // 0x5d0bbc: EnterFrame
    //     0x5d0bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0bc0: mov             fp, SP
    // 0x5d0bc4: AllocStack(0x38)
    //     0x5d0bc4: sub             SP, SP, #0x38
    // 0x5d0bc8: SetupParameters(VideoPlayerInstanceApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5d0bc8: stur            NULL, [fp, #-8]
    //     0x5d0bcc: stur            x1, [fp, #-0x10]
    //     0x5d0bd0: stur            x2, [fp, #-0x18]
    // 0x5d0bd4: CheckStackOverflow
    //     0x5d0bd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d0bd8: cmp             SP, x16
    //     0x5d0bdc: b.ls            #0x5d0e38
    // 0x5d0be0: InitAsync() -> Future<void?>
    //     0x5d0be0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5d0be4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5d0be8: r1 = Null
    //     0x5d0be8: mov             x1, NULL
    // 0x5d0bec: r2 = 4
    //     0x5d0bec: movz            x2, #0x4
    // 0x5d0bf0: r0 = AllocateArray()
    //     0x5d0bf0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d0bf4: r16 = "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setLooping"
    //     0x5d0bf4: add             x16, PP, #0x21, lsl #12  ; [pp+0x210d8] "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setLooping"
    //     0x5d0bf8: ldr             x16, [x16, #0xd8]
    // 0x5d0bfc: StoreField: r0->field_f = r16
    //     0x5d0bfc: stur            w16, [x0, #0xf]
    // 0x5d0c00: ldur            x1, [fp, #-0x10]
    // 0x5d0c04: LoadField: r2 = r1->field_b
    //     0x5d0c04: ldur            w2, [x1, #0xb]
    // 0x5d0c08: DecompressPointer r2
    //     0x5d0c08: add             x2, x2, HEAP, lsl #32
    // 0x5d0c0c: StoreField: r0->field_13 = r2
    //     0x5d0c0c: stur            w2, [x0, #0x13]
    // 0x5d0c10: str             x0, [SP]
    // 0x5d0c14: r0 = _interpolate()
    //     0x5d0c14: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5d0c18: r1 = <Object?>
    //     0x5d0c18: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x5d0c1c: stur            x0, [fp, #-0x10]
    // 0x5d0c20: r0 = BasicMessageChannel()
    //     0x5d0c20: bl              #0x5c2528  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x5d0c24: mov             x3, x0
    // 0x5d0c28: ldur            x0, [fp, #-0x10]
    // 0x5d0c2c: stur            x3, [fp, #-0x20]
    // 0x5d0c30: StoreField: r3->field_b = r0
    //     0x5d0c30: stur            w0, [x3, #0xb]
    // 0x5d0c34: r1 = Instance__PigeonCodec
    //     0x5d0c34: add             x1, PP, #0x21, lsl #12  ; [pp+0x210e0] Obj!_PigeonCodec@bfcdc1
    //     0x5d0c38: ldr             x1, [x1, #0xe0]
    // 0x5d0c3c: StoreField: r3->field_f = r1
    //     0x5d0c3c: stur            w1, [x3, #0xf]
    // 0x5d0c40: r1 = Null
    //     0x5d0c40: mov             x1, NULL
    // 0x5d0c44: r2 = 2
    //     0x5d0c44: movz            x2, #0x2
    // 0x5d0c48: r0 = AllocateArray()
    //     0x5d0c48: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d0c4c: mov             x2, x0
    // 0x5d0c50: ldur            x0, [fp, #-0x18]
    // 0x5d0c54: stur            x2, [fp, #-0x28]
    // 0x5d0c58: StoreField: r2->field_f = r0
    //     0x5d0c58: stur            w0, [x2, #0xf]
    // 0x5d0c5c: r1 = <Object?>
    //     0x5d0c5c: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x5d0c60: r0 = AllocateGrowableArray()
    //     0x5d0c60: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x5d0c64: mov             x1, x0
    // 0x5d0c68: ldur            x0, [fp, #-0x28]
    // 0x5d0c6c: StoreField: r1->field_f = r0
    //     0x5d0c6c: stur            w0, [x1, #0xf]
    // 0x5d0c70: r0 = 2
    //     0x5d0c70: movz            x0, #0x2
    // 0x5d0c74: StoreField: r1->field_b = r0
    //     0x5d0c74: stur            w0, [x1, #0xb]
    // 0x5d0c78: mov             x2, x1
    // 0x5d0c7c: ldur            x1, [fp, #-0x20]
    // 0x5d0c80: r0 = send()
    //     0x5d0c80: bl              #0x54d50c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x5d0c84: mov             x1, x0
    // 0x5d0c88: stur            x1, [fp, #-0x18]
    // 0x5d0c8c: r0 = Await()
    //     0x5d0c8c: bl              #0x4ffa8c  ; AwaitStub
    // 0x5d0c90: mov             x3, x0
    // 0x5d0c94: r2 = Null
    //     0x5d0c94: mov             x2, NULL
    // 0x5d0c98: r1 = Null
    //     0x5d0c98: mov             x1, NULL
    // 0x5d0c9c: stur            x3, [fp, #-0x18]
    // 0x5d0ca0: r4 = 60
    //     0x5d0ca0: movz            x4, #0x3c
    // 0x5d0ca4: branchIfSmi(r0, 0x5d0cb0)
    //     0x5d0ca4: tbz             w0, #0, #0x5d0cb0
    // 0x5d0ca8: r4 = LoadClassIdInstr(r0)
    //     0x5d0ca8: ldur            x4, [x0, #-1]
    //     0x5d0cac: ubfx            x4, x4, #0xc, #0x14
    // 0x5d0cb0: sub             x4, x4, #0x5a
    // 0x5d0cb4: cmp             x4, #2
    // 0x5d0cb8: b.ls            #0x5d0cd0
    // 0x5d0cbc: r8 = List<Object?>?
    //     0x5d0cbc: add             x8, PP, #8, lsl #12  ; [pp+0x87e0] Type: List<Object?>?
    //     0x5d0cc0: ldr             x8, [x8, #0x7e0]
    // 0x5d0cc4: r3 = Null
    //     0x5d0cc4: add             x3, PP, #0x21, lsl #12  ; [pp+0x210e8] Null
    //     0x5d0cc8: ldr             x3, [x3, #0xe8]
    // 0x5d0ccc: r0 = List<Object?>?()
    //     0x5d0ccc: bl              #0x5179f0  ; IsType_List<Object?>?_Stub
    // 0x5d0cd0: ldur            x1, [fp, #-0x18]
    // 0x5d0cd4: cmp             w1, NULL
    // 0x5d0cd8: b.eq            #0x5d0d14
    // 0x5d0cdc: r0 = LoadClassIdInstr(r1)
    //     0x5d0cdc: ldur            x0, [x1, #-1]
    //     0x5d0ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d0ce4: str             x1, [SP]
    // 0x5d0ce8: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5d0ce8: movz            x17, #0xbadd
    //     0x5d0cec: add             lr, x0, x17
    //     0x5d0cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d0cf4: blr             lr
    // 0x5d0cf8: r1 = LoadInt32Instr(r0)
    //     0x5d0cf8: sbfx            x1, x0, #1, #0x1f
    //     0x5d0cfc: tbz             w0, #0, #0x5d0d04
    //     0x5d0d00: ldur            x1, [x0, #7]
    // 0x5d0d04: cmp             x1, #1
    // 0x5d0d08: b.gt            #0x5d0d24
    // 0x5d0d0c: r0 = Null
    //     0x5d0d0c: mov             x0, NULL
    // 0x5d0d10: r0 = ReturnAsyncNotFuture()
    //     0x5d0d10: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5d0d14: ldur            x1, [fp, #-0x10]
    // 0x5d0d18: r0 = _createConnectionError()
    //     0x5d0d18: bl              #0x5c24a8  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x5d0d1c: r0 = Throw()
    //     0x5d0d1c: bl              #0xc6e4f4  ; ThrowStub
    // 0x5d0d20: brk             #0
    // 0x5d0d24: ldur            x1, [fp, #-0x18]
    // 0x5d0d28: r0 = LoadClassIdInstr(r1)
    //     0x5d0d28: ldur            x0, [x1, #-1]
    //     0x5d0d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d0d30: stp             xzr, x1, [SP]
    // 0x5d0d34: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5d0d34: sub             lr, x0, #0xaa
    //     0x5d0d38: ldr             lr, [x21, lr, lsl #3]
    //     0x5d0d3c: blr             lr
    // 0x5d0d40: mov             x3, x0
    // 0x5d0d44: stur            x3, [fp, #-0x10]
    // 0x5d0d48: cmp             w3, NULL
    // 0x5d0d4c: b.eq            #0x5d0e40
    // 0x5d0d50: mov             x0, x3
    // 0x5d0d54: r2 = Null
    //     0x5d0d54: mov             x2, NULL
    // 0x5d0d58: r1 = Null
    //     0x5d0d58: mov             x1, NULL
    // 0x5d0d5c: r4 = 60
    //     0x5d0d5c: movz            x4, #0x3c
    // 0x5d0d60: branchIfSmi(r0, 0x5d0d6c)
    //     0x5d0d60: tbz             w0, #0, #0x5d0d6c
    // 0x5d0d64: r4 = LoadClassIdInstr(r0)
    //     0x5d0d64: ldur            x4, [x0, #-1]
    //     0x5d0d68: ubfx            x4, x4, #0xc, #0x14
    // 0x5d0d6c: sub             x4, x4, #0x5e
    // 0x5d0d70: cmp             x4, #1
    // 0x5d0d74: b.ls            #0x5d0d88
    // 0x5d0d78: r8 = String
    //     0x5d0d78: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x5d0d7c: r3 = Null
    //     0x5d0d7c: add             x3, PP, #0x21, lsl #12  ; [pp+0x210f8] Null
    //     0x5d0d80: ldr             x3, [x3, #0xf8]
    // 0x5d0d84: r0 = String()
    //     0x5d0d84: bl              #0xc77f04  ; IsType_String_Stub
    // 0x5d0d88: ldur            x1, [fp, #-0x18]
    // 0x5d0d8c: r0 = LoadClassIdInstr(r1)
    //     0x5d0d8c: ldur            x0, [x1, #-1]
    //     0x5d0d90: ubfx            x0, x0, #0xc, #0x14
    // 0x5d0d94: r16 = 2
    //     0x5d0d94: movz            x16, #0x2
    // 0x5d0d98: stp             x16, x1, [SP]
    // 0x5d0d9c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5d0d9c: sub             lr, x0, #0xaa
    //     0x5d0da0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d0da4: blr             lr
    // 0x5d0da8: mov             x3, x0
    // 0x5d0dac: r2 = Null
    //     0x5d0dac: mov             x2, NULL
    // 0x5d0db0: r1 = Null
    //     0x5d0db0: mov             x1, NULL
    // 0x5d0db4: stur            x3, [fp, #-0x20]
    // 0x5d0db8: r4 = 60
    //     0x5d0db8: movz            x4, #0x3c
    // 0x5d0dbc: branchIfSmi(r0, 0x5d0dc8)
    //     0x5d0dbc: tbz             w0, #0, #0x5d0dc8
    // 0x5d0dc0: r4 = LoadClassIdInstr(r0)
    //     0x5d0dc0: ldur            x4, [x0, #-1]
    //     0x5d0dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x5d0dc8: sub             x4, x4, #0x5e
    // 0x5d0dcc: cmp             x4, #1
    // 0x5d0dd0: b.ls            #0x5d0de4
    // 0x5d0dd4: r8 = String?
    //     0x5d0dd4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d0dd8: r3 = Null
    //     0x5d0dd8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21108] Null
    //     0x5d0ddc: ldr             x3, [x3, #0x108]
    // 0x5d0de0: r0 = String?()
    //     0x5d0de0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d0de4: ldur            x0, [fp, #-0x18]
    // 0x5d0de8: r1 = LoadClassIdInstr(r0)
    //     0x5d0de8: ldur            x1, [x0, #-1]
    //     0x5d0dec: ubfx            x1, x1, #0xc, #0x14
    // 0x5d0df0: r16 = 4
    //     0x5d0df0: movz            x16, #0x4
    // 0x5d0df4: stp             x16, x0, [SP]
    // 0x5d0df8: mov             x0, x1
    // 0x5d0dfc: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5d0dfc: sub             lr, x0, #0xaa
    //     0x5d0e00: ldr             lr, [x21, lr, lsl #3]
    //     0x5d0e04: blr             lr
    // 0x5d0e08: stur            x0, [fp, #-0x18]
    // 0x5d0e0c: r0 = PlatformException()
    //     0x5d0e0c: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x5d0e10: mov             x1, x0
    // 0x5d0e14: ldur            x0, [fp, #-0x10]
    // 0x5d0e18: StoreField: r1->field_7 = r0
    //     0x5d0e18: stur            w0, [x1, #7]
    // 0x5d0e1c: ldur            x0, [fp, #-0x20]
    // 0x5d0e20: StoreField: r1->field_b = r0
    //     0x5d0e20: stur            w0, [x1, #0xb]
    // 0x5d0e24: ldur            x0, [fp, #-0x18]
    // 0x5d0e28: StoreField: r1->field_f = r0
    //     0x5d0e28: stur            w0, [x1, #0xf]
    // 0x5d0e2c: mov             x0, x1
    // 0x5d0e30: r0 = Throw()
    //     0x5d0e30: bl              #0xc6e4f4  ; ThrowStub
    // 0x5d0e34: brk             #0
    // 0x5d0e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0e38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0e3c: b               #0x5d0be0
    // 0x5d0e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d0e40: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setVolume(/* No info */) async {
    // ** addr: 0x5d1874, size: 0x2d8
    // 0x5d1874: EnterFrame
    //     0x5d1874: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1878: mov             fp, SP
    // 0x5d187c: AllocStack(0x40)
    //     0x5d187c: sub             SP, SP, #0x40
    // 0x5d1880: SetupParameters(VideoPlayerInstanceApi this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x5d1880: stur            NULL, [fp, #-8]
    //     0x5d1884: stur            x1, [fp, #-0x10]
    //     0x5d1888: stur            d0, [fp, #-0x30]
    // 0x5d188c: CheckStackOverflow
    //     0x5d188c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d1890: cmp             SP, x16
    //     0x5d1894: b.ls            #0x5d1b24
    // 0x5d1898: InitAsync() -> Future<void?>
    //     0x5d1898: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5d189c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5d18a0: r1 = Null
    //     0x5d18a0: mov             x1, NULL
    // 0x5d18a4: r2 = 4
    //     0x5d18a4: movz            x2, #0x4
    // 0x5d18a8: r0 = AllocateArray()
    //     0x5d18a8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d18ac: r16 = "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setVolume"
    //     0x5d18ac: add             x16, PP, #0x21, lsl #12  ; [pp+0x21390] "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setVolume"
    //     0x5d18b0: ldr             x16, [x16, #0x390]
    // 0x5d18b4: StoreField: r0->field_f = r16
    //     0x5d18b4: stur            w16, [x0, #0xf]
    // 0x5d18b8: ldur            x1, [fp, #-0x10]
    // 0x5d18bc: LoadField: r2 = r1->field_b
    //     0x5d18bc: ldur            w2, [x1, #0xb]
    // 0x5d18c0: DecompressPointer r2
    //     0x5d18c0: add             x2, x2, HEAP, lsl #32
    // 0x5d18c4: StoreField: r0->field_13 = r2
    //     0x5d18c4: stur            w2, [x0, #0x13]
    // 0x5d18c8: str             x0, [SP]
    // 0x5d18cc: r0 = _interpolate()
    //     0x5d18cc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5d18d0: r1 = <Object?>
    //     0x5d18d0: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x5d18d4: stur            x0, [fp, #-0x10]
    // 0x5d18d8: r0 = BasicMessageChannel()
    //     0x5d18d8: bl              #0x5c2528  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x5d18dc: mov             x3, x0
    // 0x5d18e0: ldur            x0, [fp, #-0x10]
    // 0x5d18e4: stur            x3, [fp, #-0x20]
    // 0x5d18e8: StoreField: r3->field_b = r0
    //     0x5d18e8: stur            w0, [x3, #0xb]
    // 0x5d18ec: r1 = Instance__PigeonCodec
    //     0x5d18ec: add             x1, PP, #0x21, lsl #12  ; [pp+0x210e0] Obj!_PigeonCodec@bfcdc1
    //     0x5d18f0: ldr             x1, [x1, #0xe0]
    // 0x5d18f4: StoreField: r3->field_f = r1
    //     0x5d18f4: stur            w1, [x3, #0xf]
    // 0x5d18f8: ldur            d0, [fp, #-0x30]
    // 0x5d18fc: r4 = inline_Allocate_Double()
    //     0x5d18fc: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x5d1900: add             x4, x4, #0x10
    //     0x5d1904: cmp             x1, x4
    //     0x5d1908: b.ls            #0x5d1b2c
    //     0x5d190c: str             x4, [THR, #0x60]  ; THR::top
    //     0x5d1910: sub             x4, x4, #0xf
    //     0x5d1914: movz            x1, #0xe19c
    //     0x5d1918: movk            x1, #0x3, lsl #16
    //     0x5d191c: stur            x1, [x4, #-1]
    // 0x5d1920: dmb             ishst
    // 0x5d1924: StoreField: r4->field_7 = d0
    //     0x5d1924: stur            d0, [x4, #7]
    // 0x5d1928: stur            x4, [fp, #-0x18]
    // 0x5d192c: r1 = Null
    //     0x5d192c: mov             x1, NULL
    // 0x5d1930: r2 = 2
    //     0x5d1930: movz            x2, #0x2
    // 0x5d1934: r0 = AllocateArray()
    //     0x5d1934: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d1938: mov             x2, x0
    // 0x5d193c: ldur            x0, [fp, #-0x18]
    // 0x5d1940: stur            x2, [fp, #-0x28]
    // 0x5d1944: StoreField: r2->field_f = r0
    //     0x5d1944: stur            w0, [x2, #0xf]
    // 0x5d1948: r1 = <Object?>
    //     0x5d1948: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x5d194c: r0 = AllocateGrowableArray()
    //     0x5d194c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x5d1950: mov             x1, x0
    // 0x5d1954: ldur            x0, [fp, #-0x28]
    // 0x5d1958: StoreField: r1->field_f = r0
    //     0x5d1958: stur            w0, [x1, #0xf]
    // 0x5d195c: r0 = 2
    //     0x5d195c: movz            x0, #0x2
    // 0x5d1960: StoreField: r1->field_b = r0
    //     0x5d1960: stur            w0, [x1, #0xb]
    // 0x5d1964: mov             x2, x1
    // 0x5d1968: ldur            x1, [fp, #-0x20]
    // 0x5d196c: r0 = send()
    //     0x5d196c: bl              #0x54d50c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x5d1970: mov             x1, x0
    // 0x5d1974: stur            x1, [fp, #-0x18]
    // 0x5d1978: r0 = Await()
    //     0x5d1978: bl              #0x4ffa8c  ; AwaitStub
    // 0x5d197c: mov             x3, x0
    // 0x5d1980: r2 = Null
    //     0x5d1980: mov             x2, NULL
    // 0x5d1984: r1 = Null
    //     0x5d1984: mov             x1, NULL
    // 0x5d1988: stur            x3, [fp, #-0x18]
    // 0x5d198c: r4 = 60
    //     0x5d198c: movz            x4, #0x3c
    // 0x5d1990: branchIfSmi(r0, 0x5d199c)
    //     0x5d1990: tbz             w0, #0, #0x5d199c
    // 0x5d1994: r4 = LoadClassIdInstr(r0)
    //     0x5d1994: ldur            x4, [x0, #-1]
    //     0x5d1998: ubfx            x4, x4, #0xc, #0x14
    // 0x5d199c: sub             x4, x4, #0x5a
    // 0x5d19a0: cmp             x4, #2
    // 0x5d19a4: b.ls            #0x5d19bc
    // 0x5d19a8: r8 = List<Object?>?
    //     0x5d19a8: add             x8, PP, #8, lsl #12  ; [pp+0x87e0] Type: List<Object?>?
    //     0x5d19ac: ldr             x8, [x8, #0x7e0]
    // 0x5d19b0: r3 = Null
    //     0x5d19b0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21398] Null
    //     0x5d19b4: ldr             x3, [x3, #0x398]
    // 0x5d19b8: r0 = List<Object?>?()
    //     0x5d19b8: bl              #0x5179f0  ; IsType_List<Object?>?_Stub
    // 0x5d19bc: ldur            x1, [fp, #-0x18]
    // 0x5d19c0: cmp             w1, NULL
    // 0x5d19c4: b.eq            #0x5d1a00
    // 0x5d19c8: r0 = LoadClassIdInstr(r1)
    //     0x5d19c8: ldur            x0, [x1, #-1]
    //     0x5d19cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5d19d0: str             x1, [SP]
    // 0x5d19d4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5d19d4: movz            x17, #0xbadd
    //     0x5d19d8: add             lr, x0, x17
    //     0x5d19dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d19e0: blr             lr
    // 0x5d19e4: r1 = LoadInt32Instr(r0)
    //     0x5d19e4: sbfx            x1, x0, #1, #0x1f
    //     0x5d19e8: tbz             w0, #0, #0x5d19f0
    //     0x5d19ec: ldur            x1, [x0, #7]
    // 0x5d19f0: cmp             x1, #1
    // 0x5d19f4: b.gt            #0x5d1a10
    // 0x5d19f8: r0 = Null
    //     0x5d19f8: mov             x0, NULL
    // 0x5d19fc: r0 = ReturnAsyncNotFuture()
    //     0x5d19fc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5d1a00: ldur            x1, [fp, #-0x10]
    // 0x5d1a04: r0 = _createConnectionError()
    //     0x5d1a04: bl              #0x5c24a8  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x5d1a08: r0 = Throw()
    //     0x5d1a08: bl              #0xc6e4f4  ; ThrowStub
    // 0x5d1a0c: brk             #0
    // 0x5d1a10: ldur            x1, [fp, #-0x18]
    // 0x5d1a14: r0 = LoadClassIdInstr(r1)
    //     0x5d1a14: ldur            x0, [x1, #-1]
    //     0x5d1a18: ubfx            x0, x0, #0xc, #0x14
    // 0x5d1a1c: stp             xzr, x1, [SP]
    // 0x5d1a20: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5d1a20: sub             lr, x0, #0xaa
    //     0x5d1a24: ldr             lr, [x21, lr, lsl #3]
    //     0x5d1a28: blr             lr
    // 0x5d1a2c: mov             x3, x0
    // 0x5d1a30: stur            x3, [fp, #-0x10]
    // 0x5d1a34: cmp             w3, NULL
    // 0x5d1a38: b.eq            #0x5d1b48
    // 0x5d1a3c: mov             x0, x3
    // 0x5d1a40: r2 = Null
    //     0x5d1a40: mov             x2, NULL
    // 0x5d1a44: r1 = Null
    //     0x5d1a44: mov             x1, NULL
    // 0x5d1a48: r4 = 60
    //     0x5d1a48: movz            x4, #0x3c
    // 0x5d1a4c: branchIfSmi(r0, 0x5d1a58)
    //     0x5d1a4c: tbz             w0, #0, #0x5d1a58
    // 0x5d1a50: r4 = LoadClassIdInstr(r0)
    //     0x5d1a50: ldur            x4, [x0, #-1]
    //     0x5d1a54: ubfx            x4, x4, #0xc, #0x14
    // 0x5d1a58: sub             x4, x4, #0x5e
    // 0x5d1a5c: cmp             x4, #1
    // 0x5d1a60: b.ls            #0x5d1a74
    // 0x5d1a64: r8 = String
    //     0x5d1a64: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x5d1a68: r3 = Null
    //     0x5d1a68: add             x3, PP, #0x21, lsl #12  ; [pp+0x213a8] Null
    //     0x5d1a6c: ldr             x3, [x3, #0x3a8]
    // 0x5d1a70: r0 = String()
    //     0x5d1a70: bl              #0xc77f04  ; IsType_String_Stub
    // 0x5d1a74: ldur            x1, [fp, #-0x18]
    // 0x5d1a78: r0 = LoadClassIdInstr(r1)
    //     0x5d1a78: ldur            x0, [x1, #-1]
    //     0x5d1a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d1a80: r16 = 2
    //     0x5d1a80: movz            x16, #0x2
    // 0x5d1a84: stp             x16, x1, [SP]
    // 0x5d1a88: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5d1a88: sub             lr, x0, #0xaa
    //     0x5d1a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d1a90: blr             lr
    // 0x5d1a94: mov             x3, x0
    // 0x5d1a98: r2 = Null
    //     0x5d1a98: mov             x2, NULL
    // 0x5d1a9c: r1 = Null
    //     0x5d1a9c: mov             x1, NULL
    // 0x5d1aa0: stur            x3, [fp, #-0x20]
    // 0x5d1aa4: r4 = 60
    //     0x5d1aa4: movz            x4, #0x3c
    // 0x5d1aa8: branchIfSmi(r0, 0x5d1ab4)
    //     0x5d1aa8: tbz             w0, #0, #0x5d1ab4
    // 0x5d1aac: r4 = LoadClassIdInstr(r0)
    //     0x5d1aac: ldur            x4, [x0, #-1]
    //     0x5d1ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x5d1ab4: sub             x4, x4, #0x5e
    // 0x5d1ab8: cmp             x4, #1
    // 0x5d1abc: b.ls            #0x5d1ad0
    // 0x5d1ac0: r8 = String?
    //     0x5d1ac0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d1ac4: r3 = Null
    //     0x5d1ac4: add             x3, PP, #0x21, lsl #12  ; [pp+0x213b8] Null
    //     0x5d1ac8: ldr             x3, [x3, #0x3b8]
    // 0x5d1acc: r0 = String?()
    //     0x5d1acc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d1ad0: ldur            x0, [fp, #-0x18]
    // 0x5d1ad4: r1 = LoadClassIdInstr(r0)
    //     0x5d1ad4: ldur            x1, [x0, #-1]
    //     0x5d1ad8: ubfx            x1, x1, #0xc, #0x14
    // 0x5d1adc: r16 = 4
    //     0x5d1adc: movz            x16, #0x4
    // 0x5d1ae0: stp             x16, x0, [SP]
    // 0x5d1ae4: mov             x0, x1
    // 0x5d1ae8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5d1ae8: sub             lr, x0, #0xaa
    //     0x5d1aec: ldr             lr, [x21, lr, lsl #3]
    //     0x5d1af0: blr             lr
    // 0x5d1af4: stur            x0, [fp, #-0x18]
    // 0x5d1af8: r0 = PlatformException()
    //     0x5d1af8: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x5d1afc: mov             x1, x0
    // 0x5d1b00: ldur            x0, [fp, #-0x10]
    // 0x5d1b04: StoreField: r1->field_7 = r0
    //     0x5d1b04: stur            w0, [x1, #7]
    // 0x5d1b08: ldur            x0, [fp, #-0x20]
    // 0x5d1b0c: StoreField: r1->field_b = r0
    //     0x5d1b0c: stur            w0, [x1, #0xb]
    // 0x5d1b10: ldur            x0, [fp, #-0x18]
    // 0x5d1b14: StoreField: r1->field_f = r0
    //     0x5d1b14: stur            w0, [x1, #0xf]
    // 0x5d1b18: mov             x0, x1
    // 0x5d1b1c: r0 = Throw()
    //     0x5d1b1c: bl              #0xc6e4f4  ; ThrowStub
    // 0x5d1b20: brk             #0
    // 0x5d1b24: r0 = StackOverflowSharedWithFPURegs()
    //     0x5d1b24: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5d1b28: b               #0x5d1898
    // 0x5d1b2c: SaveReg d0
    //     0x5d1b2c: str             q0, [SP, #-0x10]!
    // 0x5d1b30: stp             x0, x3, [SP, #-0x10]!
    // 0x5d1b34: r0 = AllocateDouble()
    //     0x5d1b34: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5d1b38: mov             x4, x0
    // 0x5d1b3c: ldp             x0, x3, [SP], #0x10
    // 0x5d1b40: RestoreReg d0
    //     0x5d1b40: ldr             q0, [SP], #0x10
    // 0x5d1b44: b               #0x5d1924
    // 0x5d1b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d1b48: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getCurrentPosition(/* No info */) async {
    // ** addr: 0xbe6680, size: 0x2f4
    // 0xbe6680: EnterFrame
    //     0xbe6680: stp             fp, lr, [SP, #-0x10]!
    //     0xbe6684: mov             fp, SP
    // 0xbe6688: AllocStack(0x30)
    //     0xbe6688: sub             SP, SP, #0x30
    // 0xbe668c: SetupParameters(VideoPlayerInstanceApi this /* r1 => r1, fp-0x10 */)
    //     0xbe668c: stur            NULL, [fp, #-8]
    //     0xbe6690: stur            x1, [fp, #-0x10]
    // 0xbe6694: CheckStackOverflow
    //     0xbe6694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe6698: cmp             SP, x16
    //     0xbe669c: b.ls            #0xbe6964
    // 0xbe66a0: InitAsync() -> Future<int>
    //     0xbe66a0: ldr             x0, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    //     0xbe66a4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbe66a8: r1 = Null
    //     0xbe66a8: mov             x1, NULL
    // 0xbe66ac: r2 = 4
    //     0xbe66ac: movz            x2, #0x4
    // 0xbe66b0: r0 = AllocateArray()
    //     0xbe66b0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbe66b4: r16 = "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getCurrentPosition"
    //     0xbe66b4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c038] "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getCurrentPosition"
    //     0xbe66b8: ldr             x16, [x16, #0x38]
    // 0xbe66bc: StoreField: r0->field_f = r16
    //     0xbe66bc: stur            w16, [x0, #0xf]
    // 0xbe66c0: ldur            x1, [fp, #-0x10]
    // 0xbe66c4: LoadField: r2 = r1->field_b
    //     0xbe66c4: ldur            w2, [x1, #0xb]
    // 0xbe66c8: DecompressPointer r2
    //     0xbe66c8: add             x2, x2, HEAP, lsl #32
    // 0xbe66cc: StoreField: r0->field_13 = r2
    //     0xbe66cc: stur            w2, [x0, #0x13]
    // 0xbe66d0: str             x0, [SP]
    // 0xbe66d4: r0 = _interpolate()
    //     0xbe66d4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbe66d8: r1 = <Object?>
    //     0xbe66d8: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbe66dc: stur            x0, [fp, #-0x10]
    // 0xbe66e0: r0 = BasicMessageChannel()
    //     0xbe66e0: bl              #0x5c2528  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbe66e4: mov             x1, x0
    // 0xbe66e8: ldur            x0, [fp, #-0x10]
    // 0xbe66ec: StoreField: r1->field_b = r0
    //     0xbe66ec: stur            w0, [x1, #0xb]
    // 0xbe66f0: r2 = Instance__PigeonCodec
    //     0xbe66f0: add             x2, PP, #0x21, lsl #12  ; [pp+0x210e0] Obj!_PigeonCodec@bfcdc1
    //     0xbe66f4: ldr             x2, [x2, #0xe0]
    // 0xbe66f8: StoreField: r1->field_f = r2
    //     0xbe66f8: stur            w2, [x1, #0xf]
    // 0xbe66fc: r2 = Null
    //     0xbe66fc: mov             x2, NULL
    // 0xbe6700: r0 = send()
    //     0xbe6700: bl              #0x54d50c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbe6704: mov             x1, x0
    // 0xbe6708: stur            x1, [fp, #-0x18]
    // 0xbe670c: r0 = Await()
    //     0xbe670c: bl              #0x4ffa8c  ; AwaitStub
    // 0xbe6710: mov             x3, x0
    // 0xbe6714: r2 = Null
    //     0xbe6714: mov             x2, NULL
    // 0xbe6718: r1 = Null
    //     0xbe6718: mov             x1, NULL
    // 0xbe671c: stur            x3, [fp, #-0x18]
    // 0xbe6720: r4 = 60
    //     0xbe6720: movz            x4, #0x3c
    // 0xbe6724: branchIfSmi(r0, 0xbe6730)
    //     0xbe6724: tbz             w0, #0, #0xbe6730
    // 0xbe6728: r4 = LoadClassIdInstr(r0)
    //     0xbe6728: ldur            x4, [x0, #-1]
    //     0xbe672c: ubfx            x4, x4, #0xc, #0x14
    // 0xbe6730: sub             x4, x4, #0x5a
    // 0xbe6734: cmp             x4, #2
    // 0xbe6738: b.ls            #0xbe6750
    // 0xbe673c: r8 = List<Object?>?
    //     0xbe673c: add             x8, PP, #8, lsl #12  ; [pp+0x87e0] Type: List<Object?>?
    //     0xbe6740: ldr             x8, [x8, #0x7e0]
    // 0xbe6744: r3 = Null
    //     0xbe6744: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c040] Null
    //     0xbe6748: ldr             x3, [x3, #0x40]
    // 0xbe674c: r0 = List<Object?>?()
    //     0xbe674c: bl              #0x5179f0  ; IsType_List<Object?>?_Stub
    // 0xbe6750: ldur            x1, [fp, #-0x18]
    // 0xbe6754: cmp             w1, NULL
    // 0xbe6758: b.eq            #0xbe6814
    // 0xbe675c: r0 = LoadClassIdInstr(r1)
    //     0xbe675c: ldur            x0, [x1, #-1]
    //     0xbe6760: ubfx            x0, x0, #0xc, #0x14
    // 0xbe6764: str             x1, [SP]
    // 0xbe6768: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbe6768: movz            x17, #0xbadd
    //     0xbe676c: add             lr, x0, x17
    //     0xbe6770: ldr             lr, [x21, lr, lsl #3]
    //     0xbe6774: blr             lr
    // 0xbe6778: r1 = LoadInt32Instr(r0)
    //     0xbe6778: sbfx            x1, x0, #1, #0x1f
    //     0xbe677c: tbz             w0, #0, #0xbe6784
    //     0xbe6780: ldur            x1, [x0, #7]
    // 0xbe6784: cmp             x1, #1
    // 0xbe6788: b.gt            #0xbe6824
    // 0xbe678c: ldur            x1, [fp, #-0x18]
    // 0xbe6790: r0 = LoadClassIdInstr(r1)
    //     0xbe6790: ldur            x0, [x1, #-1]
    //     0xbe6794: ubfx            x0, x0, #0xc, #0x14
    // 0xbe6798: stp             xzr, x1, [SP]
    // 0xbe679c: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbe679c: sub             lr, x0, #0xaa
    //     0xbe67a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe67a4: blr             lr
    // 0xbe67a8: cmp             w0, NULL
    // 0xbe67ac: b.eq            #0xbe6938
    // 0xbe67b0: ldur            x1, [fp, #-0x18]
    // 0xbe67b4: r0 = LoadClassIdInstr(r1)
    //     0xbe67b4: ldur            x0, [x1, #-1]
    //     0xbe67b8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe67bc: stp             xzr, x1, [SP]
    // 0xbe67c0: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbe67c0: sub             lr, x0, #0xaa
    //     0xbe67c4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe67c8: blr             lr
    // 0xbe67cc: mov             x3, x0
    // 0xbe67d0: r2 = Null
    //     0xbe67d0: mov             x2, NULL
    // 0xbe67d4: r1 = Null
    //     0xbe67d4: mov             x1, NULL
    // 0xbe67d8: stur            x3, [fp, #-0x20]
    // 0xbe67dc: branchIfSmi(r0, 0xbe6804)
    //     0xbe67dc: tbz             w0, #0, #0xbe6804
    // 0xbe67e0: r4 = LoadClassIdInstr(r0)
    //     0xbe67e0: ldur            x4, [x0, #-1]
    //     0xbe67e4: ubfx            x4, x4, #0xc, #0x14
    // 0xbe67e8: sub             x4, x4, #0x3c
    // 0xbe67ec: cmp             x4, #1
    // 0xbe67f0: b.ls            #0xbe6804
    // 0xbe67f4: r8 = int?
    //     0xbe67f4: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xbe67f8: r3 = Null
    //     0xbe67f8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c050] Null
    //     0xbe67fc: ldr             x3, [x3, #0x50]
    // 0xbe6800: r0 = int?()
    //     0xbe6800: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xbe6804: ldur            x0, [fp, #-0x20]
    // 0xbe6808: cmp             w0, NULL
    // 0xbe680c: b.eq            #0xbe696c
    // 0xbe6810: r0 = ReturnAsyncNotFuture()
    //     0xbe6810: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbe6814: ldur            x1, [fp, #-0x10]
    // 0xbe6818: r0 = _createConnectionError()
    //     0xbe6818: bl              #0x5c24a8  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0xbe681c: r0 = Throw()
    //     0xbe681c: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe6820: brk             #0
    // 0xbe6824: ldur            x1, [fp, #-0x18]
    // 0xbe6828: r0 = LoadClassIdInstr(r1)
    //     0xbe6828: ldur            x0, [x1, #-1]
    //     0xbe682c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe6830: stp             xzr, x1, [SP]
    // 0xbe6834: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbe6834: sub             lr, x0, #0xaa
    //     0xbe6838: ldr             lr, [x21, lr, lsl #3]
    //     0xbe683c: blr             lr
    // 0xbe6840: mov             x3, x0
    // 0xbe6844: stur            x3, [fp, #-0x10]
    // 0xbe6848: cmp             w3, NULL
    // 0xbe684c: b.eq            #0xbe6970
    // 0xbe6850: mov             x0, x3
    // 0xbe6854: r2 = Null
    //     0xbe6854: mov             x2, NULL
    // 0xbe6858: r1 = Null
    //     0xbe6858: mov             x1, NULL
    // 0xbe685c: r4 = 60
    //     0xbe685c: movz            x4, #0x3c
    // 0xbe6860: branchIfSmi(r0, 0xbe686c)
    //     0xbe6860: tbz             w0, #0, #0xbe686c
    // 0xbe6864: r4 = LoadClassIdInstr(r0)
    //     0xbe6864: ldur            x4, [x0, #-1]
    //     0xbe6868: ubfx            x4, x4, #0xc, #0x14
    // 0xbe686c: sub             x4, x4, #0x5e
    // 0xbe6870: cmp             x4, #1
    // 0xbe6874: b.ls            #0xbe6888
    // 0xbe6878: r8 = String
    //     0xbe6878: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xbe687c: r3 = Null
    //     0xbe687c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c060] Null
    //     0xbe6880: ldr             x3, [x3, #0x60]
    // 0xbe6884: r0 = String()
    //     0xbe6884: bl              #0xc77f04  ; IsType_String_Stub
    // 0xbe6888: ldur            x1, [fp, #-0x18]
    // 0xbe688c: r0 = LoadClassIdInstr(r1)
    //     0xbe688c: ldur            x0, [x1, #-1]
    //     0xbe6890: ubfx            x0, x0, #0xc, #0x14
    // 0xbe6894: r16 = 2
    //     0xbe6894: movz            x16, #0x2
    // 0xbe6898: stp             x16, x1, [SP]
    // 0xbe689c: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbe689c: sub             lr, x0, #0xaa
    //     0xbe68a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe68a4: blr             lr
    // 0xbe68a8: mov             x3, x0
    // 0xbe68ac: r2 = Null
    //     0xbe68ac: mov             x2, NULL
    // 0xbe68b0: r1 = Null
    //     0xbe68b0: mov             x1, NULL
    // 0xbe68b4: stur            x3, [fp, #-0x20]
    // 0xbe68b8: r4 = 60
    //     0xbe68b8: movz            x4, #0x3c
    // 0xbe68bc: branchIfSmi(r0, 0xbe68c8)
    //     0xbe68bc: tbz             w0, #0, #0xbe68c8
    // 0xbe68c0: r4 = LoadClassIdInstr(r0)
    //     0xbe68c0: ldur            x4, [x0, #-1]
    //     0xbe68c4: ubfx            x4, x4, #0xc, #0x14
    // 0xbe68c8: sub             x4, x4, #0x5e
    // 0xbe68cc: cmp             x4, #1
    // 0xbe68d0: b.ls            #0xbe68e4
    // 0xbe68d4: r8 = String?
    //     0xbe68d4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xbe68d8: r3 = Null
    //     0xbe68d8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c070] Null
    //     0xbe68dc: ldr             x3, [x3, #0x70]
    // 0xbe68e0: r0 = String?()
    //     0xbe68e0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xbe68e4: ldur            x0, [fp, #-0x18]
    // 0xbe68e8: r1 = LoadClassIdInstr(r0)
    //     0xbe68e8: ldur            x1, [x0, #-1]
    //     0xbe68ec: ubfx            x1, x1, #0xc, #0x14
    // 0xbe68f0: r16 = 4
    //     0xbe68f0: movz            x16, #0x4
    // 0xbe68f4: stp             x16, x0, [SP]
    // 0xbe68f8: mov             x0, x1
    // 0xbe68fc: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbe68fc: sub             lr, x0, #0xaa
    //     0xbe6900: ldr             lr, [x21, lr, lsl #3]
    //     0xbe6904: blr             lr
    // 0xbe6908: stur            x0, [fp, #-0x18]
    // 0xbe690c: r0 = PlatformException()
    //     0xbe690c: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbe6910: mov             x1, x0
    // 0xbe6914: ldur            x0, [fp, #-0x10]
    // 0xbe6918: StoreField: r1->field_7 = r0
    //     0xbe6918: stur            w0, [x1, #7]
    // 0xbe691c: ldur            x0, [fp, #-0x20]
    // 0xbe6920: StoreField: r1->field_b = r0
    //     0xbe6920: stur            w0, [x1, #0xb]
    // 0xbe6924: ldur            x0, [fp, #-0x18]
    // 0xbe6928: StoreField: r1->field_f = r0
    //     0xbe6928: stur            w0, [x1, #0xf]
    // 0xbe692c: mov             x0, x1
    // 0xbe6930: r0 = Throw()
    //     0xbe6930: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe6934: brk             #0
    // 0xbe6938: r0 = PlatformException()
    //     0xbe6938: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbe693c: mov             x1, x0
    // 0xbe6940: r0 = "null-error"
    //     0xbe6940: add             x0, PP, #8, lsl #12  ; [pp+0x8830] "null-error"
    //     0xbe6944: ldr             x0, [x0, #0x830]
    // 0xbe6948: StoreField: r1->field_7 = r0
    //     0xbe6948: stur            w0, [x1, #7]
    // 0xbe694c: r0 = "Host platform returned null value for non-null return value."
    //     0xbe694c: add             x0, PP, #8, lsl #12  ; [pp+0x8838] "Host platform returned null value for non-null return value."
    //     0xbe6950: ldr             x0, [x0, #0x838]
    // 0xbe6954: StoreField: r1->field_b = r0
    //     0xbe6954: stur            w0, [x1, #0xb]
    // 0xbe6958: mov             x0, x1
    // 0xbe695c: r0 = Throw()
    //     0xbe695c: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe6960: brk             #0
    // 0xbe6964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe6964: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe6968: b               #0xbe66a0
    // 0xbe696c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe696c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbe6970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe6970: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getBufferedPosition(/* No info */) async {
    // ** addr: 0xbe709c, size: 0x2f4
    // 0xbe709c: EnterFrame
    //     0xbe709c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe70a0: mov             fp, SP
    // 0xbe70a4: AllocStack(0x30)
    //     0xbe70a4: sub             SP, SP, #0x30
    // 0xbe70a8: SetupParameters(VideoPlayerInstanceApi this /* r1 => r1, fp-0x10 */)
    //     0xbe70a8: stur            NULL, [fp, #-8]
    //     0xbe70ac: stur            x1, [fp, #-0x10]
    // 0xbe70b0: CheckStackOverflow
    //     0xbe70b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe70b4: cmp             SP, x16
    //     0xbe70b8: b.ls            #0xbe7380
    // 0xbe70bc: InitAsync() -> Future<int>
    //     0xbe70bc: ldr             x0, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    //     0xbe70c0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbe70c4: r1 = Null
    //     0xbe70c4: mov             x1, NULL
    // 0xbe70c8: r2 = 4
    //     0xbe70c8: movz            x2, #0x4
    // 0xbe70cc: r0 = AllocateArray()
    //     0xbe70cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbe70d0: r16 = "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getBufferedPosition"
    //     0xbe70d0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c0e0] "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getBufferedPosition"
    //     0xbe70d4: ldr             x16, [x16, #0xe0]
    // 0xbe70d8: StoreField: r0->field_f = r16
    //     0xbe70d8: stur            w16, [x0, #0xf]
    // 0xbe70dc: ldur            x1, [fp, #-0x10]
    // 0xbe70e0: LoadField: r2 = r1->field_b
    //     0xbe70e0: ldur            w2, [x1, #0xb]
    // 0xbe70e4: DecompressPointer r2
    //     0xbe70e4: add             x2, x2, HEAP, lsl #32
    // 0xbe70e8: StoreField: r0->field_13 = r2
    //     0xbe70e8: stur            w2, [x0, #0x13]
    // 0xbe70ec: str             x0, [SP]
    // 0xbe70f0: r0 = _interpolate()
    //     0xbe70f0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbe70f4: r1 = <Object?>
    //     0xbe70f4: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbe70f8: stur            x0, [fp, #-0x10]
    // 0xbe70fc: r0 = BasicMessageChannel()
    //     0xbe70fc: bl              #0x5c2528  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbe7100: mov             x1, x0
    // 0xbe7104: ldur            x0, [fp, #-0x10]
    // 0xbe7108: StoreField: r1->field_b = r0
    //     0xbe7108: stur            w0, [x1, #0xb]
    // 0xbe710c: r2 = Instance__PigeonCodec
    //     0xbe710c: add             x2, PP, #0x21, lsl #12  ; [pp+0x210e0] Obj!_PigeonCodec@bfcdc1
    //     0xbe7110: ldr             x2, [x2, #0xe0]
    // 0xbe7114: StoreField: r1->field_f = r2
    //     0xbe7114: stur            w2, [x1, #0xf]
    // 0xbe7118: r2 = Null
    //     0xbe7118: mov             x2, NULL
    // 0xbe711c: r0 = send()
    //     0xbe711c: bl              #0x54d50c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbe7120: mov             x1, x0
    // 0xbe7124: stur            x1, [fp, #-0x18]
    // 0xbe7128: r0 = Await()
    //     0xbe7128: bl              #0x4ffa8c  ; AwaitStub
    // 0xbe712c: mov             x3, x0
    // 0xbe7130: r2 = Null
    //     0xbe7130: mov             x2, NULL
    // 0xbe7134: r1 = Null
    //     0xbe7134: mov             x1, NULL
    // 0xbe7138: stur            x3, [fp, #-0x18]
    // 0xbe713c: r4 = 60
    //     0xbe713c: movz            x4, #0x3c
    // 0xbe7140: branchIfSmi(r0, 0xbe714c)
    //     0xbe7140: tbz             w0, #0, #0xbe714c
    // 0xbe7144: r4 = LoadClassIdInstr(r0)
    //     0xbe7144: ldur            x4, [x0, #-1]
    //     0xbe7148: ubfx            x4, x4, #0xc, #0x14
    // 0xbe714c: sub             x4, x4, #0x5a
    // 0xbe7150: cmp             x4, #2
    // 0xbe7154: b.ls            #0xbe716c
    // 0xbe7158: r8 = List<Object?>?
    //     0xbe7158: add             x8, PP, #8, lsl #12  ; [pp+0x87e0] Type: List<Object?>?
    //     0xbe715c: ldr             x8, [x8, #0x7e0]
    // 0xbe7160: r3 = Null
    //     0xbe7160: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] Null
    //     0xbe7164: ldr             x3, [x3, #0xe8]
    // 0xbe7168: r0 = List<Object?>?()
    //     0xbe7168: bl              #0x5179f0  ; IsType_List<Object?>?_Stub
    // 0xbe716c: ldur            x1, [fp, #-0x18]
    // 0xbe7170: cmp             w1, NULL
    // 0xbe7174: b.eq            #0xbe7230
    // 0xbe7178: r0 = LoadClassIdInstr(r1)
    //     0xbe7178: ldur            x0, [x1, #-1]
    //     0xbe717c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe7180: str             x1, [SP]
    // 0xbe7184: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbe7184: movz            x17, #0xbadd
    //     0xbe7188: add             lr, x0, x17
    //     0xbe718c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe7190: blr             lr
    // 0xbe7194: r1 = LoadInt32Instr(r0)
    //     0xbe7194: sbfx            x1, x0, #1, #0x1f
    //     0xbe7198: tbz             w0, #0, #0xbe71a0
    //     0xbe719c: ldur            x1, [x0, #7]
    // 0xbe71a0: cmp             x1, #1
    // 0xbe71a4: b.gt            #0xbe7240
    // 0xbe71a8: ldur            x1, [fp, #-0x18]
    // 0xbe71ac: r0 = LoadClassIdInstr(r1)
    //     0xbe71ac: ldur            x0, [x1, #-1]
    //     0xbe71b0: ubfx            x0, x0, #0xc, #0x14
    // 0xbe71b4: stp             xzr, x1, [SP]
    // 0xbe71b8: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbe71b8: sub             lr, x0, #0xaa
    //     0xbe71bc: ldr             lr, [x21, lr, lsl #3]
    //     0xbe71c0: blr             lr
    // 0xbe71c4: cmp             w0, NULL
    // 0xbe71c8: b.eq            #0xbe7354
    // 0xbe71cc: ldur            x1, [fp, #-0x18]
    // 0xbe71d0: r0 = LoadClassIdInstr(r1)
    //     0xbe71d0: ldur            x0, [x1, #-1]
    //     0xbe71d4: ubfx            x0, x0, #0xc, #0x14
    // 0xbe71d8: stp             xzr, x1, [SP]
    // 0xbe71dc: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbe71dc: sub             lr, x0, #0xaa
    //     0xbe71e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe71e4: blr             lr
    // 0xbe71e8: mov             x3, x0
    // 0xbe71ec: r2 = Null
    //     0xbe71ec: mov             x2, NULL
    // 0xbe71f0: r1 = Null
    //     0xbe71f0: mov             x1, NULL
    // 0xbe71f4: stur            x3, [fp, #-0x20]
    // 0xbe71f8: branchIfSmi(r0, 0xbe7220)
    //     0xbe71f8: tbz             w0, #0, #0xbe7220
    // 0xbe71fc: r4 = LoadClassIdInstr(r0)
    //     0xbe71fc: ldur            x4, [x0, #-1]
    //     0xbe7200: ubfx            x4, x4, #0xc, #0x14
    // 0xbe7204: sub             x4, x4, #0x3c
    // 0xbe7208: cmp             x4, #1
    // 0xbe720c: b.ls            #0xbe7220
    // 0xbe7210: r8 = int?
    //     0xbe7210: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xbe7214: r3 = Null
    //     0xbe7214: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c0f8] Null
    //     0xbe7218: ldr             x3, [x3, #0xf8]
    // 0xbe721c: r0 = int?()
    //     0xbe721c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xbe7220: ldur            x0, [fp, #-0x20]
    // 0xbe7224: cmp             w0, NULL
    // 0xbe7228: b.eq            #0xbe7388
    // 0xbe722c: r0 = ReturnAsyncNotFuture()
    //     0xbe722c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbe7230: ldur            x1, [fp, #-0x10]
    // 0xbe7234: r0 = _createConnectionError()
    //     0xbe7234: bl              #0x5c24a8  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0xbe7238: r0 = Throw()
    //     0xbe7238: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe723c: brk             #0
    // 0xbe7240: ldur            x1, [fp, #-0x18]
    // 0xbe7244: r0 = LoadClassIdInstr(r1)
    //     0xbe7244: ldur            x0, [x1, #-1]
    //     0xbe7248: ubfx            x0, x0, #0xc, #0x14
    // 0xbe724c: stp             xzr, x1, [SP]
    // 0xbe7250: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbe7250: sub             lr, x0, #0xaa
    //     0xbe7254: ldr             lr, [x21, lr, lsl #3]
    //     0xbe7258: blr             lr
    // 0xbe725c: mov             x3, x0
    // 0xbe7260: stur            x3, [fp, #-0x10]
    // 0xbe7264: cmp             w3, NULL
    // 0xbe7268: b.eq            #0xbe738c
    // 0xbe726c: mov             x0, x3
    // 0xbe7270: r2 = Null
    //     0xbe7270: mov             x2, NULL
    // 0xbe7274: r1 = Null
    //     0xbe7274: mov             x1, NULL
    // 0xbe7278: r4 = 60
    //     0xbe7278: movz            x4, #0x3c
    // 0xbe727c: branchIfSmi(r0, 0xbe7288)
    //     0xbe727c: tbz             w0, #0, #0xbe7288
    // 0xbe7280: r4 = LoadClassIdInstr(r0)
    //     0xbe7280: ldur            x4, [x0, #-1]
    //     0xbe7284: ubfx            x4, x4, #0xc, #0x14
    // 0xbe7288: sub             x4, x4, #0x5e
    // 0xbe728c: cmp             x4, #1
    // 0xbe7290: b.ls            #0xbe72a4
    // 0xbe7294: r8 = String
    //     0xbe7294: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xbe7298: r3 = Null
    //     0xbe7298: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c108] Null
    //     0xbe729c: ldr             x3, [x3, #0x108]
    // 0xbe72a0: r0 = String()
    //     0xbe72a0: bl              #0xc77f04  ; IsType_String_Stub
    // 0xbe72a4: ldur            x1, [fp, #-0x18]
    // 0xbe72a8: r0 = LoadClassIdInstr(r1)
    //     0xbe72a8: ldur            x0, [x1, #-1]
    //     0xbe72ac: ubfx            x0, x0, #0xc, #0x14
    // 0xbe72b0: r16 = 2
    //     0xbe72b0: movz            x16, #0x2
    // 0xbe72b4: stp             x16, x1, [SP]
    // 0xbe72b8: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbe72b8: sub             lr, x0, #0xaa
    //     0xbe72bc: ldr             lr, [x21, lr, lsl #3]
    //     0xbe72c0: blr             lr
    // 0xbe72c4: mov             x3, x0
    // 0xbe72c8: r2 = Null
    //     0xbe72c8: mov             x2, NULL
    // 0xbe72cc: r1 = Null
    //     0xbe72cc: mov             x1, NULL
    // 0xbe72d0: stur            x3, [fp, #-0x20]
    // 0xbe72d4: r4 = 60
    //     0xbe72d4: movz            x4, #0x3c
    // 0xbe72d8: branchIfSmi(r0, 0xbe72e4)
    //     0xbe72d8: tbz             w0, #0, #0xbe72e4
    // 0xbe72dc: r4 = LoadClassIdInstr(r0)
    //     0xbe72dc: ldur            x4, [x0, #-1]
    //     0xbe72e0: ubfx            x4, x4, #0xc, #0x14
    // 0xbe72e4: sub             x4, x4, #0x5e
    // 0xbe72e8: cmp             x4, #1
    // 0xbe72ec: b.ls            #0xbe7300
    // 0xbe72f0: r8 = String?
    //     0xbe72f0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xbe72f4: r3 = Null
    //     0xbe72f4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c118] Null
    //     0xbe72f8: ldr             x3, [x3, #0x118]
    // 0xbe72fc: r0 = String?()
    //     0xbe72fc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xbe7300: ldur            x0, [fp, #-0x18]
    // 0xbe7304: r1 = LoadClassIdInstr(r0)
    //     0xbe7304: ldur            x1, [x0, #-1]
    //     0xbe7308: ubfx            x1, x1, #0xc, #0x14
    // 0xbe730c: r16 = 4
    //     0xbe730c: movz            x16, #0x4
    // 0xbe7310: stp             x16, x0, [SP]
    // 0xbe7314: mov             x0, x1
    // 0xbe7318: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbe7318: sub             lr, x0, #0xaa
    //     0xbe731c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe7320: blr             lr
    // 0xbe7324: stur            x0, [fp, #-0x18]
    // 0xbe7328: r0 = PlatformException()
    //     0xbe7328: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbe732c: mov             x1, x0
    // 0xbe7330: ldur            x0, [fp, #-0x10]
    // 0xbe7334: StoreField: r1->field_7 = r0
    //     0xbe7334: stur            w0, [x1, #7]
    // 0xbe7338: ldur            x0, [fp, #-0x20]
    // 0xbe733c: StoreField: r1->field_b = r0
    //     0xbe733c: stur            w0, [x1, #0xb]
    // 0xbe7340: ldur            x0, [fp, #-0x18]
    // 0xbe7344: StoreField: r1->field_f = r0
    //     0xbe7344: stur            w0, [x1, #0xf]
    // 0xbe7348: mov             x0, x1
    // 0xbe734c: r0 = Throw()
    //     0xbe734c: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe7350: brk             #0
    // 0xbe7354: r0 = PlatformException()
    //     0xbe7354: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbe7358: mov             x1, x0
    // 0xbe735c: r0 = "null-error"
    //     0xbe735c: add             x0, PP, #8, lsl #12  ; [pp+0x8830] "null-error"
    //     0xbe7360: ldr             x0, [x0, #0x830]
    // 0xbe7364: StoreField: r1->field_7 = r0
    //     0xbe7364: stur            w0, [x1, #7]
    // 0xbe7368: r0 = "Host platform returned null value for non-null return value."
    //     0xbe7368: add             x0, PP, #8, lsl #12  ; [pp+0x8838] "Host platform returned null value for non-null return value."
    //     0xbe736c: ldr             x0, [x0, #0x838]
    // 0xbe7370: StoreField: r1->field_b = r0
    //     0xbe7370: stur            w0, [x1, #0xb]
    // 0xbe7374: mov             x0, x1
    // 0xbe7378: r0 = Throw()
    //     0xbe7378: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe737c: brk             #0
    // 0xbe7380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7380: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7384: b               #0xbe70bc
    // 0xbe7388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe7388: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbe738c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe738c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ VideoPlayerInstanceApi(/* No info */) {
    // ** addr: 0xbe7a68, size: 0x94
    // 0xbe7a68: EnterFrame
    //     0xbe7a68: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7a6c: mov             fp, SP
    // 0xbe7a70: AllocStack(0x18)
    //     0xbe7a70: sub             SP, SP, #0x18
    // 0xbe7a74: SetupParameters(VideoPlayerInstanceApi this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbe7a74: mov             x3, x1
    //     0xbe7a78: mov             x0, x2
    //     0xbe7a7c: stur            x1, [fp, #-8]
    //     0xbe7a80: stur            x2, [fp, #-0x10]
    // 0xbe7a84: CheckStackOverflow
    //     0xbe7a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe7a88: cmp             SP, x16
    //     0xbe7a8c: b.ls            #0xbe7af4
    // 0xbe7a90: LoadField: r1 = r0->field_7
    //     0xbe7a90: ldur            w1, [x0, #7]
    // 0xbe7a94: cbz             w1, #0xbe7ac0
    // 0xbe7a98: r1 = Null
    //     0xbe7a98: mov             x1, NULL
    // 0xbe7a9c: r2 = 4
    //     0xbe7a9c: movz            x2, #0x4
    // 0xbe7aa0: r0 = AllocateArray()
    //     0xbe7aa0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbe7aa4: r16 = "."
    //     0xbe7aa4: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0xbe7aa8: StoreField: r0->field_f = r16
    //     0xbe7aa8: stur            w16, [x0, #0xf]
    // 0xbe7aac: ldur            x1, [fp, #-0x10]
    // 0xbe7ab0: StoreField: r0->field_13 = r1
    //     0xbe7ab0: stur            w1, [x0, #0x13]
    // 0xbe7ab4: str             x0, [SP]
    // 0xbe7ab8: r0 = _interpolate()
    //     0xbe7ab8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbe7abc: b               #0xbe7ac4
    // 0xbe7ac0: r0 = ""
    //     0xbe7ac0: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xbe7ac4: ldur            x1, [fp, #-8]
    // 0xbe7ac8: StoreField: r1->field_b = r0
    //     0xbe7ac8: stur            w0, [x1, #0xb]
    //     0xbe7acc: ldurb           w16, [x1, #-1]
    //     0xbe7ad0: ldurb           w17, [x0, #-1]
    //     0xbe7ad4: and             x16, x17, x16, lsr #2
    //     0xbe7ad8: tst             x16, HEAP, lsr #32
    //     0xbe7adc: b.eq            #0xbe7ae4
    //     0xbe7ae0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbe7ae4: r0 = Null
    //     0xbe7ae4: mov             x0, NULL
    // 0xbe7ae8: LeaveFrame
    //     0xbe7ae8: mov             SP, fp
    //     0xbe7aec: ldp             fp, lr, [SP], #0x10
    // 0xbe7af0: ret
    //     0xbe7af0: ret             
    // 0xbe7af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7af4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7af8: b               #0xbe7a90
  }
}

// class id: 312, size: 0x10, field offset: 0x8
class AndroidVideoPlayerApi extends Object {

  _ initialize(/* No info */) async {
    // ** addr: 0x5c2258, size: 0x244
    // 0x5c2258: EnterFrame
    //     0x5c2258: stp             fp, lr, [SP, #-0x10]!
    //     0x5c225c: mov             fp, SP
    // 0x5c2260: AllocStack(0x30)
    //     0x5c2260: sub             SP, SP, #0x30
    // 0x5c2264: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */)
    //     0x5c2264: stur            NULL, [fp, #-8]
    //     0x5c2268: stur            x1, [fp, #-0x10]
    // 0x5c226c: CheckStackOverflow
    //     0x5c226c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c2270: cmp             SP, x16
    //     0x5c2274: b.ls            #0x5c2490
    // 0x5c2278: InitAsync() -> Future<void?>
    //     0x5c2278: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5c227c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5c2280: r1 = Null
    //     0x5c2280: mov             x1, NULL
    // 0x5c2284: r2 = 4
    //     0x5c2284: movz            x2, #0x4
    // 0x5c2288: r0 = AllocateArray()
    //     0x5c2288: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5c228c: r16 = "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.initialize"
    //     0x5c228c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21130] "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.initialize"
    //     0x5c2290: ldr             x16, [x16, #0x130]
    // 0x5c2294: StoreField: r0->field_f = r16
    //     0x5c2294: stur            w16, [x0, #0xf]
    // 0x5c2298: ldur            x1, [fp, #-0x10]
    // 0x5c229c: LoadField: r2 = r1->field_b
    //     0x5c229c: ldur            w2, [x1, #0xb]
    // 0x5c22a0: DecompressPointer r2
    //     0x5c22a0: add             x2, x2, HEAP, lsl #32
    // 0x5c22a4: StoreField: r0->field_13 = r2
    //     0x5c22a4: stur            w2, [x0, #0x13]
    // 0x5c22a8: str             x0, [SP]
    // 0x5c22ac: r0 = _interpolate()
    //     0x5c22ac: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5c22b0: r1 = <Object?>
    //     0x5c22b0: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x5c22b4: stur            x0, [fp, #-0x10]
    // 0x5c22b8: r0 = BasicMessageChannel()
    //     0x5c22b8: bl              #0x5c2528  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x5c22bc: mov             x1, x0
    // 0x5c22c0: ldur            x0, [fp, #-0x10]
    // 0x5c22c4: StoreField: r1->field_b = r0
    //     0x5c22c4: stur            w0, [x1, #0xb]
    // 0x5c22c8: r2 = Instance__PigeonCodec
    //     0x5c22c8: add             x2, PP, #0x21, lsl #12  ; [pp+0x210e0] Obj!_PigeonCodec@bfcdc1
    //     0x5c22cc: ldr             x2, [x2, #0xe0]
    // 0x5c22d0: StoreField: r1->field_f = r2
    //     0x5c22d0: stur            w2, [x1, #0xf]
    // 0x5c22d4: r2 = Null
    //     0x5c22d4: mov             x2, NULL
    // 0x5c22d8: r0 = send()
    //     0x5c22d8: bl              #0x54d50c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x5c22dc: mov             x1, x0
    // 0x5c22e0: stur            x1, [fp, #-0x18]
    // 0x5c22e4: r0 = Await()
    //     0x5c22e4: bl              #0x4ffa8c  ; AwaitStub
    // 0x5c22e8: mov             x3, x0
    // 0x5c22ec: r2 = Null
    //     0x5c22ec: mov             x2, NULL
    // 0x5c22f0: r1 = Null
    //     0x5c22f0: mov             x1, NULL
    // 0x5c22f4: stur            x3, [fp, #-0x18]
    // 0x5c22f8: r4 = 60
    //     0x5c22f8: movz            x4, #0x3c
    // 0x5c22fc: branchIfSmi(r0, 0x5c2308)
    //     0x5c22fc: tbz             w0, #0, #0x5c2308
    // 0x5c2300: r4 = LoadClassIdInstr(r0)
    //     0x5c2300: ldur            x4, [x0, #-1]
    //     0x5c2304: ubfx            x4, x4, #0xc, #0x14
    // 0x5c2308: sub             x4, x4, #0x5a
    // 0x5c230c: cmp             x4, #2
    // 0x5c2310: b.ls            #0x5c2328
    // 0x5c2314: r8 = List<Object?>?
    //     0x5c2314: add             x8, PP, #8, lsl #12  ; [pp+0x87e0] Type: List<Object?>?
    //     0x5c2318: ldr             x8, [x8, #0x7e0]
    // 0x5c231c: r3 = Null
    //     0x5c231c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21138] Null
    //     0x5c2320: ldr             x3, [x3, #0x138]
    // 0x5c2324: r0 = List<Object?>?()
    //     0x5c2324: bl              #0x5179f0  ; IsType_List<Object?>?_Stub
    // 0x5c2328: ldur            x1, [fp, #-0x18]
    // 0x5c232c: cmp             w1, NULL
    // 0x5c2330: b.eq            #0x5c236c
    // 0x5c2334: r0 = LoadClassIdInstr(r1)
    //     0x5c2334: ldur            x0, [x1, #-1]
    //     0x5c2338: ubfx            x0, x0, #0xc, #0x14
    // 0x5c233c: str             x1, [SP]
    // 0x5c2340: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5c2340: movz            x17, #0xbadd
    //     0x5c2344: add             lr, x0, x17
    //     0x5c2348: ldr             lr, [x21, lr, lsl #3]
    //     0x5c234c: blr             lr
    // 0x5c2350: r1 = LoadInt32Instr(r0)
    //     0x5c2350: sbfx            x1, x0, #1, #0x1f
    //     0x5c2354: tbz             w0, #0, #0x5c235c
    //     0x5c2358: ldur            x1, [x0, #7]
    // 0x5c235c: cmp             x1, #1
    // 0x5c2360: b.gt            #0x5c237c
    // 0x5c2364: r0 = Null
    //     0x5c2364: mov             x0, NULL
    // 0x5c2368: r0 = ReturnAsyncNotFuture()
    //     0x5c2368: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5c236c: ldur            x1, [fp, #-0x10]
    // 0x5c2370: r0 = _createConnectionError()
    //     0x5c2370: bl              #0x5c24a8  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x5c2374: r0 = Throw()
    //     0x5c2374: bl              #0xc6e4f4  ; ThrowStub
    // 0x5c2378: brk             #0
    // 0x5c237c: ldur            x1, [fp, #-0x18]
    // 0x5c2380: r0 = LoadClassIdInstr(r1)
    //     0x5c2380: ldur            x0, [x1, #-1]
    //     0x5c2384: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2388: stp             xzr, x1, [SP]
    // 0x5c238c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5c238c: sub             lr, x0, #0xaa
    //     0x5c2390: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2394: blr             lr
    // 0x5c2398: mov             x3, x0
    // 0x5c239c: stur            x3, [fp, #-0x10]
    // 0x5c23a0: cmp             w3, NULL
    // 0x5c23a4: b.eq            #0x5c2498
    // 0x5c23a8: mov             x0, x3
    // 0x5c23ac: r2 = Null
    //     0x5c23ac: mov             x2, NULL
    // 0x5c23b0: r1 = Null
    //     0x5c23b0: mov             x1, NULL
    // 0x5c23b4: r4 = 60
    //     0x5c23b4: movz            x4, #0x3c
    // 0x5c23b8: branchIfSmi(r0, 0x5c23c4)
    //     0x5c23b8: tbz             w0, #0, #0x5c23c4
    // 0x5c23bc: r4 = LoadClassIdInstr(r0)
    //     0x5c23bc: ldur            x4, [x0, #-1]
    //     0x5c23c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5c23c4: sub             x4, x4, #0x5e
    // 0x5c23c8: cmp             x4, #1
    // 0x5c23cc: b.ls            #0x5c23e0
    // 0x5c23d0: r8 = String
    //     0x5c23d0: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x5c23d4: r3 = Null
    //     0x5c23d4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21148] Null
    //     0x5c23d8: ldr             x3, [x3, #0x148]
    // 0x5c23dc: r0 = String()
    //     0x5c23dc: bl              #0xc77f04  ; IsType_String_Stub
    // 0x5c23e0: ldur            x1, [fp, #-0x18]
    // 0x5c23e4: r0 = LoadClassIdInstr(r1)
    //     0x5c23e4: ldur            x0, [x1, #-1]
    //     0x5c23e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c23ec: r16 = 2
    //     0x5c23ec: movz            x16, #0x2
    // 0x5c23f0: stp             x16, x1, [SP]
    // 0x5c23f4: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5c23f4: sub             lr, x0, #0xaa
    //     0x5c23f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c23fc: blr             lr
    // 0x5c2400: mov             x3, x0
    // 0x5c2404: r2 = Null
    //     0x5c2404: mov             x2, NULL
    // 0x5c2408: r1 = Null
    //     0x5c2408: mov             x1, NULL
    // 0x5c240c: stur            x3, [fp, #-0x20]
    // 0x5c2410: r4 = 60
    //     0x5c2410: movz            x4, #0x3c
    // 0x5c2414: branchIfSmi(r0, 0x5c2420)
    //     0x5c2414: tbz             w0, #0, #0x5c2420
    // 0x5c2418: r4 = LoadClassIdInstr(r0)
    //     0x5c2418: ldur            x4, [x0, #-1]
    //     0x5c241c: ubfx            x4, x4, #0xc, #0x14
    // 0x5c2420: sub             x4, x4, #0x5e
    // 0x5c2424: cmp             x4, #1
    // 0x5c2428: b.ls            #0x5c243c
    // 0x5c242c: r8 = String?
    //     0x5c242c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5c2430: r3 = Null
    //     0x5c2430: add             x3, PP, #0x21, lsl #12  ; [pp+0x21158] Null
    //     0x5c2434: ldr             x3, [x3, #0x158]
    // 0x5c2438: r0 = String?()
    //     0x5c2438: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5c243c: ldur            x0, [fp, #-0x18]
    // 0x5c2440: r1 = LoadClassIdInstr(r0)
    //     0x5c2440: ldur            x1, [x0, #-1]
    //     0x5c2444: ubfx            x1, x1, #0xc, #0x14
    // 0x5c2448: r16 = 4
    //     0x5c2448: movz            x16, #0x4
    // 0x5c244c: stp             x16, x0, [SP]
    // 0x5c2450: mov             x0, x1
    // 0x5c2454: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5c2454: sub             lr, x0, #0xaa
    //     0x5c2458: ldr             lr, [x21, lr, lsl #3]
    //     0x5c245c: blr             lr
    // 0x5c2460: stur            x0, [fp, #-0x18]
    // 0x5c2464: r0 = PlatformException()
    //     0x5c2464: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x5c2468: mov             x1, x0
    // 0x5c246c: ldur            x0, [fp, #-0x10]
    // 0x5c2470: StoreField: r1->field_7 = r0
    //     0x5c2470: stur            w0, [x1, #7]
    // 0x5c2474: ldur            x0, [fp, #-0x20]
    // 0x5c2478: StoreField: r1->field_b = r0
    //     0x5c2478: stur            w0, [x1, #0xb]
    // 0x5c247c: ldur            x0, [fp, #-0x18]
    // 0x5c2480: StoreField: r1->field_f = r0
    //     0x5c2480: stur            w0, [x1, #0xf]
    // 0x5c2484: mov             x0, x1
    // 0x5c2488: r0 = Throw()
    //     0x5c2488: bl              #0xc6e4f4  ; ThrowStub
    // 0x5c248c: brk             #0
    // 0x5c2490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2490: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2494: b               #0x5c2278
    // 0x5c2498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c2498: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createForPlatformView(/* No info */) async {
    // ** addr: 0xbe7b08, size: 0x338
    // 0xbe7b08: EnterFrame
    //     0xbe7b08: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7b0c: mov             fp, SP
    // 0xbe7b10: AllocStack(0x38)
    //     0xbe7b10: sub             SP, SP, #0x38
    // 0xbe7b14: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbe7b14: stur            NULL, [fp, #-8]
    //     0xbe7b18: stur            x1, [fp, #-0x10]
    //     0xbe7b1c: stur            x2, [fp, #-0x18]
    // 0xbe7b20: CheckStackOverflow
    //     0xbe7b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe7b24: cmp             SP, x16
    //     0xbe7b28: b.ls            #0xbe7e30
    // 0xbe7b2c: InitAsync() -> Future<int>
    //     0xbe7b2c: ldr             x0, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    //     0xbe7b30: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbe7b34: r1 = Null
    //     0xbe7b34: mov             x1, NULL
    // 0xbe7b38: r2 = 4
    //     0xbe7b38: movz            x2, #0x4
    // 0xbe7b3c: r0 = AllocateArray()
    //     0xbe7b3c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbe7b40: r16 = "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.createForPlatformView"
    //     0xbe7b40: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c150] "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.createForPlatformView"
    //     0xbe7b44: ldr             x16, [x16, #0x150]
    // 0xbe7b48: StoreField: r0->field_f = r16
    //     0xbe7b48: stur            w16, [x0, #0xf]
    // 0xbe7b4c: ldur            x1, [fp, #-0x10]
    // 0xbe7b50: LoadField: r2 = r1->field_b
    //     0xbe7b50: ldur            w2, [x1, #0xb]
    // 0xbe7b54: DecompressPointer r2
    //     0xbe7b54: add             x2, x2, HEAP, lsl #32
    // 0xbe7b58: StoreField: r0->field_13 = r2
    //     0xbe7b58: stur            w2, [x0, #0x13]
    // 0xbe7b5c: str             x0, [SP]
    // 0xbe7b60: r0 = _interpolate()
    //     0xbe7b60: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbe7b64: r1 = <Object?>
    //     0xbe7b64: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbe7b68: stur            x0, [fp, #-0x10]
    // 0xbe7b6c: r0 = BasicMessageChannel()
    //     0xbe7b6c: bl              #0x5c2528  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbe7b70: mov             x3, x0
    // 0xbe7b74: ldur            x0, [fp, #-0x10]
    // 0xbe7b78: stur            x3, [fp, #-0x20]
    // 0xbe7b7c: StoreField: r3->field_b = r0
    //     0xbe7b7c: stur            w0, [x3, #0xb]
    // 0xbe7b80: r1 = Instance__PigeonCodec
    //     0xbe7b80: add             x1, PP, #0x21, lsl #12  ; [pp+0x210e0] Obj!_PigeonCodec@bfcdc1
    //     0xbe7b84: ldr             x1, [x1, #0xe0]
    // 0xbe7b88: StoreField: r3->field_f = r1
    //     0xbe7b88: stur            w1, [x3, #0xf]
    // 0xbe7b8c: r1 = Null
    //     0xbe7b8c: mov             x1, NULL
    // 0xbe7b90: r2 = 2
    //     0xbe7b90: movz            x2, #0x2
    // 0xbe7b94: r0 = AllocateArray()
    //     0xbe7b94: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbe7b98: mov             x2, x0
    // 0xbe7b9c: ldur            x0, [fp, #-0x18]
    // 0xbe7ba0: stur            x2, [fp, #-0x28]
    // 0xbe7ba4: StoreField: r2->field_f = r0
    //     0xbe7ba4: stur            w0, [x2, #0xf]
    // 0xbe7ba8: r1 = <Object?>
    //     0xbe7ba8: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbe7bac: r0 = AllocateGrowableArray()
    //     0xbe7bac: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xbe7bb0: mov             x1, x0
    // 0xbe7bb4: ldur            x0, [fp, #-0x28]
    // 0xbe7bb8: StoreField: r1->field_f = r0
    //     0xbe7bb8: stur            w0, [x1, #0xf]
    // 0xbe7bbc: r0 = 2
    //     0xbe7bbc: movz            x0, #0x2
    // 0xbe7bc0: StoreField: r1->field_b = r0
    //     0xbe7bc0: stur            w0, [x1, #0xb]
    // 0xbe7bc4: mov             x2, x1
    // 0xbe7bc8: ldur            x1, [fp, #-0x20]
    // 0xbe7bcc: r0 = send()
    //     0xbe7bcc: bl              #0x54d50c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbe7bd0: mov             x1, x0
    // 0xbe7bd4: stur            x1, [fp, #-0x18]
    // 0xbe7bd8: r0 = Await()
    //     0xbe7bd8: bl              #0x4ffa8c  ; AwaitStub
    // 0xbe7bdc: mov             x3, x0
    // 0xbe7be0: r2 = Null
    //     0xbe7be0: mov             x2, NULL
    // 0xbe7be4: r1 = Null
    //     0xbe7be4: mov             x1, NULL
    // 0xbe7be8: stur            x3, [fp, #-0x18]
    // 0xbe7bec: r4 = 60
    //     0xbe7bec: movz            x4, #0x3c
    // 0xbe7bf0: branchIfSmi(r0, 0xbe7bfc)
    //     0xbe7bf0: tbz             w0, #0, #0xbe7bfc
    // 0xbe7bf4: r4 = LoadClassIdInstr(r0)
    //     0xbe7bf4: ldur            x4, [x0, #-1]
    //     0xbe7bf8: ubfx            x4, x4, #0xc, #0x14
    // 0xbe7bfc: sub             x4, x4, #0x5a
    // 0xbe7c00: cmp             x4, #2
    // 0xbe7c04: b.ls            #0xbe7c1c
    // 0xbe7c08: r8 = List<Object?>?
    //     0xbe7c08: add             x8, PP, #8, lsl #12  ; [pp+0x87e0] Type: List<Object?>?
    //     0xbe7c0c: ldr             x8, [x8, #0x7e0]
    // 0xbe7c10: r3 = Null
    //     0xbe7c10: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c158] Null
    //     0xbe7c14: ldr             x3, [x3, #0x158]
    // 0xbe7c18: r0 = List<Object?>?()
    //     0xbe7c18: bl              #0x5179f0  ; IsType_List<Object?>?_Stub
    // 0xbe7c1c: ldur            x1, [fp, #-0x18]
    // 0xbe7c20: cmp             w1, NULL
    // 0xbe7c24: b.eq            #0xbe7ce0
    // 0xbe7c28: r0 = LoadClassIdInstr(r1)
    //     0xbe7c28: ldur            x0, [x1, #-1]
    //     0xbe7c2c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe7c30: str             x1, [SP]
    // 0xbe7c34: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbe7c34: movz            x17, #0xbadd
    //     0xbe7c38: add             lr, x0, x17
    //     0xbe7c3c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe7c40: blr             lr
    // 0xbe7c44: r1 = LoadInt32Instr(r0)
    //     0xbe7c44: sbfx            x1, x0, #1, #0x1f
    //     0xbe7c48: tbz             w0, #0, #0xbe7c50
    //     0xbe7c4c: ldur            x1, [x0, #7]
    // 0xbe7c50: cmp             x1, #1
    // 0xbe7c54: b.gt            #0xbe7cf0
    // 0xbe7c58: ldur            x1, [fp, #-0x18]
    // 0xbe7c5c: r0 = LoadClassIdInstr(r1)
    //     0xbe7c5c: ldur            x0, [x1, #-1]
    //     0xbe7c60: ubfx            x0, x0, #0xc, #0x14
    // 0xbe7c64: stp             xzr, x1, [SP]
    // 0xbe7c68: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbe7c68: sub             lr, x0, #0xaa
    //     0xbe7c6c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe7c70: blr             lr
    // 0xbe7c74: cmp             w0, NULL
    // 0xbe7c78: b.eq            #0xbe7e04
    // 0xbe7c7c: ldur            x1, [fp, #-0x18]
    // 0xbe7c80: r0 = LoadClassIdInstr(r1)
    //     0xbe7c80: ldur            x0, [x1, #-1]
    //     0xbe7c84: ubfx            x0, x0, #0xc, #0x14
    // 0xbe7c88: stp             xzr, x1, [SP]
    // 0xbe7c8c: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbe7c8c: sub             lr, x0, #0xaa
    //     0xbe7c90: ldr             lr, [x21, lr, lsl #3]
    //     0xbe7c94: blr             lr
    // 0xbe7c98: mov             x3, x0
    // 0xbe7c9c: r2 = Null
    //     0xbe7c9c: mov             x2, NULL
    // 0xbe7ca0: r1 = Null
    //     0xbe7ca0: mov             x1, NULL
    // 0xbe7ca4: stur            x3, [fp, #-0x20]
    // 0xbe7ca8: branchIfSmi(r0, 0xbe7cd0)
    //     0xbe7ca8: tbz             w0, #0, #0xbe7cd0
    // 0xbe7cac: r4 = LoadClassIdInstr(r0)
    //     0xbe7cac: ldur            x4, [x0, #-1]
    //     0xbe7cb0: ubfx            x4, x4, #0xc, #0x14
    // 0xbe7cb4: sub             x4, x4, #0x3c
    // 0xbe7cb8: cmp             x4, #1
    // 0xbe7cbc: b.ls            #0xbe7cd0
    // 0xbe7cc0: r8 = int?
    //     0xbe7cc0: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xbe7cc4: r3 = Null
    //     0xbe7cc4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c168] Null
    //     0xbe7cc8: ldr             x3, [x3, #0x168]
    // 0xbe7ccc: r0 = int?()
    //     0xbe7ccc: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xbe7cd0: ldur            x0, [fp, #-0x20]
    // 0xbe7cd4: cmp             w0, NULL
    // 0xbe7cd8: b.eq            #0xbe7e38
    // 0xbe7cdc: r0 = ReturnAsyncNotFuture()
    //     0xbe7cdc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbe7ce0: ldur            x1, [fp, #-0x10]
    // 0xbe7ce4: r0 = _createConnectionError()
    //     0xbe7ce4: bl              #0x5c24a8  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0xbe7ce8: r0 = Throw()
    //     0xbe7ce8: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe7cec: brk             #0
    // 0xbe7cf0: ldur            x1, [fp, #-0x18]
    // 0xbe7cf4: r0 = LoadClassIdInstr(r1)
    //     0xbe7cf4: ldur            x0, [x1, #-1]
    //     0xbe7cf8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe7cfc: stp             xzr, x1, [SP]
    // 0xbe7d00: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbe7d00: sub             lr, x0, #0xaa
    //     0xbe7d04: ldr             lr, [x21, lr, lsl #3]
    //     0xbe7d08: blr             lr
    // 0xbe7d0c: mov             x3, x0
    // 0xbe7d10: stur            x3, [fp, #-0x10]
    // 0xbe7d14: cmp             w3, NULL
    // 0xbe7d18: b.eq            #0xbe7e3c
    // 0xbe7d1c: mov             x0, x3
    // 0xbe7d20: r2 = Null
    //     0xbe7d20: mov             x2, NULL
    // 0xbe7d24: r1 = Null
    //     0xbe7d24: mov             x1, NULL
    // 0xbe7d28: r4 = 60
    //     0xbe7d28: movz            x4, #0x3c
    // 0xbe7d2c: branchIfSmi(r0, 0xbe7d38)
    //     0xbe7d2c: tbz             w0, #0, #0xbe7d38
    // 0xbe7d30: r4 = LoadClassIdInstr(r0)
    //     0xbe7d30: ldur            x4, [x0, #-1]
    //     0xbe7d34: ubfx            x4, x4, #0xc, #0x14
    // 0xbe7d38: sub             x4, x4, #0x5e
    // 0xbe7d3c: cmp             x4, #1
    // 0xbe7d40: b.ls            #0xbe7d54
    // 0xbe7d44: r8 = String
    //     0xbe7d44: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xbe7d48: r3 = Null
    //     0xbe7d48: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c178] Null
    //     0xbe7d4c: ldr             x3, [x3, #0x178]
    // 0xbe7d50: r0 = String()
    //     0xbe7d50: bl              #0xc77f04  ; IsType_String_Stub
    // 0xbe7d54: ldur            x1, [fp, #-0x18]
    // 0xbe7d58: r0 = LoadClassIdInstr(r1)
    //     0xbe7d58: ldur            x0, [x1, #-1]
    //     0xbe7d5c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe7d60: r16 = 2
    //     0xbe7d60: movz            x16, #0x2
    // 0xbe7d64: stp             x16, x1, [SP]
    // 0xbe7d68: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbe7d68: sub             lr, x0, #0xaa
    //     0xbe7d6c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe7d70: blr             lr
    // 0xbe7d74: mov             x3, x0
    // 0xbe7d78: r2 = Null
    //     0xbe7d78: mov             x2, NULL
    // 0xbe7d7c: r1 = Null
    //     0xbe7d7c: mov             x1, NULL
    // 0xbe7d80: stur            x3, [fp, #-0x20]
    // 0xbe7d84: r4 = 60
    //     0xbe7d84: movz            x4, #0x3c
    // 0xbe7d88: branchIfSmi(r0, 0xbe7d94)
    //     0xbe7d88: tbz             w0, #0, #0xbe7d94
    // 0xbe7d8c: r4 = LoadClassIdInstr(r0)
    //     0xbe7d8c: ldur            x4, [x0, #-1]
    //     0xbe7d90: ubfx            x4, x4, #0xc, #0x14
    // 0xbe7d94: sub             x4, x4, #0x5e
    // 0xbe7d98: cmp             x4, #1
    // 0xbe7d9c: b.ls            #0xbe7db0
    // 0xbe7da0: r8 = String?
    //     0xbe7da0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xbe7da4: r3 = Null
    //     0xbe7da4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c188] Null
    //     0xbe7da8: ldr             x3, [x3, #0x188]
    // 0xbe7dac: r0 = String?()
    //     0xbe7dac: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xbe7db0: ldur            x0, [fp, #-0x18]
    // 0xbe7db4: r1 = LoadClassIdInstr(r0)
    //     0xbe7db4: ldur            x1, [x0, #-1]
    //     0xbe7db8: ubfx            x1, x1, #0xc, #0x14
    // 0xbe7dbc: r16 = 4
    //     0xbe7dbc: movz            x16, #0x4
    // 0xbe7dc0: stp             x16, x0, [SP]
    // 0xbe7dc4: mov             x0, x1
    // 0xbe7dc8: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbe7dc8: sub             lr, x0, #0xaa
    //     0xbe7dcc: ldr             lr, [x21, lr, lsl #3]
    //     0xbe7dd0: blr             lr
    // 0xbe7dd4: stur            x0, [fp, #-0x18]
    // 0xbe7dd8: r0 = PlatformException()
    //     0xbe7dd8: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbe7ddc: mov             x1, x0
    // 0xbe7de0: ldur            x0, [fp, #-0x10]
    // 0xbe7de4: StoreField: r1->field_7 = r0
    //     0xbe7de4: stur            w0, [x1, #7]
    // 0xbe7de8: ldur            x0, [fp, #-0x20]
    // 0xbe7dec: StoreField: r1->field_b = r0
    //     0xbe7dec: stur            w0, [x1, #0xb]
    // 0xbe7df0: ldur            x0, [fp, #-0x18]
    // 0xbe7df4: StoreField: r1->field_f = r0
    //     0xbe7df4: stur            w0, [x1, #0xf]
    // 0xbe7df8: mov             x0, x1
    // 0xbe7dfc: r0 = Throw()
    //     0xbe7dfc: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe7e00: brk             #0
    // 0xbe7e04: r0 = PlatformException()
    //     0xbe7e04: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbe7e08: mov             x1, x0
    // 0xbe7e0c: r0 = "null-error"
    //     0xbe7e0c: add             x0, PP, #8, lsl #12  ; [pp+0x8830] "null-error"
    //     0xbe7e10: ldr             x0, [x0, #0x830]
    // 0xbe7e14: StoreField: r1->field_7 = r0
    //     0xbe7e14: stur            w0, [x1, #7]
    // 0xbe7e18: r0 = "Host platform returned null value for non-null return value."
    //     0xbe7e18: add             x0, PP, #8, lsl #12  ; [pp+0x8838] "Host platform returned null value for non-null return value."
    //     0xbe7e1c: ldr             x0, [x0, #0x838]
    // 0xbe7e20: StoreField: r1->field_b = r0
    //     0xbe7e20: stur            w0, [x1, #0xb]
    // 0xbe7e24: mov             x0, x1
    // 0xbe7e28: r0 = Throw()
    //     0xbe7e28: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe7e2c: brk             #0
    // 0xbe7e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7e30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7e34: b               #0xbe7b2c
    // 0xbe7e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe7e38: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbe7e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe7e3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createForTextureView(/* No info */) async {
    // ** addr: 0xbe7e4c, size: 0x340
    // 0xbe7e4c: EnterFrame
    //     0xbe7e4c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7e50: mov             fp, SP
    // 0xbe7e54: AllocStack(0x38)
    //     0xbe7e54: sub             SP, SP, #0x38
    // 0xbe7e58: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbe7e58: stur            NULL, [fp, #-8]
    //     0xbe7e5c: stur            x1, [fp, #-0x10]
    //     0xbe7e60: stur            x2, [fp, #-0x18]
    // 0xbe7e64: CheckStackOverflow
    //     0xbe7e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe7e68: cmp             SP, x16
    //     0xbe7e6c: b.ls            #0xbe817c
    // 0xbe7e70: InitAsync() -> Future<TexturePlayerIds>
    //     0xbe7e70: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c198] TypeArguments: <TexturePlayerIds>
    //     0xbe7e74: ldr             x0, [x0, #0x198]
    //     0xbe7e78: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbe7e7c: r1 = Null
    //     0xbe7e7c: mov             x1, NULL
    // 0xbe7e80: r2 = 4
    //     0xbe7e80: movz            x2, #0x4
    // 0xbe7e84: r0 = AllocateArray()
    //     0xbe7e84: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbe7e88: r16 = "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.createForTextureView"
    //     0xbe7e88: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c1a0] "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.createForTextureView"
    //     0xbe7e8c: ldr             x16, [x16, #0x1a0]
    // 0xbe7e90: StoreField: r0->field_f = r16
    //     0xbe7e90: stur            w16, [x0, #0xf]
    // 0xbe7e94: ldur            x1, [fp, #-0x10]
    // 0xbe7e98: LoadField: r2 = r1->field_b
    //     0xbe7e98: ldur            w2, [x1, #0xb]
    // 0xbe7e9c: DecompressPointer r2
    //     0xbe7e9c: add             x2, x2, HEAP, lsl #32
    // 0xbe7ea0: StoreField: r0->field_13 = r2
    //     0xbe7ea0: stur            w2, [x0, #0x13]
    // 0xbe7ea4: str             x0, [SP]
    // 0xbe7ea8: r0 = _interpolate()
    //     0xbe7ea8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbe7eac: r1 = <Object?>
    //     0xbe7eac: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbe7eb0: stur            x0, [fp, #-0x10]
    // 0xbe7eb4: r0 = BasicMessageChannel()
    //     0xbe7eb4: bl              #0x5c2528  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbe7eb8: mov             x3, x0
    // 0xbe7ebc: ldur            x0, [fp, #-0x10]
    // 0xbe7ec0: stur            x3, [fp, #-0x20]
    // 0xbe7ec4: StoreField: r3->field_b = r0
    //     0xbe7ec4: stur            w0, [x3, #0xb]
    // 0xbe7ec8: r1 = Instance__PigeonCodec
    //     0xbe7ec8: add             x1, PP, #0x21, lsl #12  ; [pp+0x210e0] Obj!_PigeonCodec@bfcdc1
    //     0xbe7ecc: ldr             x1, [x1, #0xe0]
    // 0xbe7ed0: StoreField: r3->field_f = r1
    //     0xbe7ed0: stur            w1, [x3, #0xf]
    // 0xbe7ed4: r1 = Null
    //     0xbe7ed4: mov             x1, NULL
    // 0xbe7ed8: r2 = 2
    //     0xbe7ed8: movz            x2, #0x2
    // 0xbe7edc: r0 = AllocateArray()
    //     0xbe7edc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbe7ee0: mov             x2, x0
    // 0xbe7ee4: ldur            x0, [fp, #-0x18]
    // 0xbe7ee8: stur            x2, [fp, #-0x28]
    // 0xbe7eec: StoreField: r2->field_f = r0
    //     0xbe7eec: stur            w0, [x2, #0xf]
    // 0xbe7ef0: r1 = <Object?>
    //     0xbe7ef0: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbe7ef4: r0 = AllocateGrowableArray()
    //     0xbe7ef4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xbe7ef8: mov             x1, x0
    // 0xbe7efc: ldur            x0, [fp, #-0x28]
    // 0xbe7f00: StoreField: r1->field_f = r0
    //     0xbe7f00: stur            w0, [x1, #0xf]
    // 0xbe7f04: r0 = 2
    //     0xbe7f04: movz            x0, #0x2
    // 0xbe7f08: StoreField: r1->field_b = r0
    //     0xbe7f08: stur            w0, [x1, #0xb]
    // 0xbe7f0c: mov             x2, x1
    // 0xbe7f10: ldur            x1, [fp, #-0x20]
    // 0xbe7f14: r0 = send()
    //     0xbe7f14: bl              #0x54d50c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbe7f18: mov             x1, x0
    // 0xbe7f1c: stur            x1, [fp, #-0x18]
    // 0xbe7f20: r0 = Await()
    //     0xbe7f20: bl              #0x4ffa8c  ; AwaitStub
    // 0xbe7f24: mov             x3, x0
    // 0xbe7f28: r2 = Null
    //     0xbe7f28: mov             x2, NULL
    // 0xbe7f2c: r1 = Null
    //     0xbe7f2c: mov             x1, NULL
    // 0xbe7f30: stur            x3, [fp, #-0x18]
    // 0xbe7f34: r4 = 60
    //     0xbe7f34: movz            x4, #0x3c
    // 0xbe7f38: branchIfSmi(r0, 0xbe7f44)
    //     0xbe7f38: tbz             w0, #0, #0xbe7f44
    // 0xbe7f3c: r4 = LoadClassIdInstr(r0)
    //     0xbe7f3c: ldur            x4, [x0, #-1]
    //     0xbe7f40: ubfx            x4, x4, #0xc, #0x14
    // 0xbe7f44: sub             x4, x4, #0x5a
    // 0xbe7f48: cmp             x4, #2
    // 0xbe7f4c: b.ls            #0xbe7f64
    // 0xbe7f50: r8 = List<Object?>?
    //     0xbe7f50: add             x8, PP, #8, lsl #12  ; [pp+0x87e0] Type: List<Object?>?
    //     0xbe7f54: ldr             x8, [x8, #0x7e0]
    // 0xbe7f58: r3 = Null
    //     0xbe7f58: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1a8] Null
    //     0xbe7f5c: ldr             x3, [x3, #0x1a8]
    // 0xbe7f60: r0 = List<Object?>?()
    //     0xbe7f60: bl              #0x5179f0  ; IsType_List<Object?>?_Stub
    // 0xbe7f64: ldur            x1, [fp, #-0x18]
    // 0xbe7f68: cmp             w1, NULL
    // 0xbe7f6c: b.eq            #0xbe802c
    // 0xbe7f70: r0 = LoadClassIdInstr(r1)
    //     0xbe7f70: ldur            x0, [x1, #-1]
    //     0xbe7f74: ubfx            x0, x0, #0xc, #0x14
    // 0xbe7f78: str             x1, [SP]
    // 0xbe7f7c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbe7f7c: movz            x17, #0xbadd
    //     0xbe7f80: add             lr, x0, x17
    //     0xbe7f84: ldr             lr, [x21, lr, lsl #3]
    //     0xbe7f88: blr             lr
    // 0xbe7f8c: r1 = LoadInt32Instr(r0)
    //     0xbe7f8c: sbfx            x1, x0, #1, #0x1f
    //     0xbe7f90: tbz             w0, #0, #0xbe7f98
    //     0xbe7f94: ldur            x1, [x0, #7]
    // 0xbe7f98: cmp             x1, #1
    // 0xbe7f9c: b.gt            #0xbe803c
    // 0xbe7fa0: ldur            x1, [fp, #-0x18]
    // 0xbe7fa4: r0 = LoadClassIdInstr(r1)
    //     0xbe7fa4: ldur            x0, [x1, #-1]
    //     0xbe7fa8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe7fac: stp             xzr, x1, [SP]
    // 0xbe7fb0: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbe7fb0: sub             lr, x0, #0xaa
    //     0xbe7fb4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe7fb8: blr             lr
    // 0xbe7fbc: cmp             w0, NULL
    // 0xbe7fc0: b.eq            #0xbe8150
    // 0xbe7fc4: ldur            x1, [fp, #-0x18]
    // 0xbe7fc8: r0 = LoadClassIdInstr(r1)
    //     0xbe7fc8: ldur            x0, [x1, #-1]
    //     0xbe7fcc: ubfx            x0, x0, #0xc, #0x14
    // 0xbe7fd0: stp             xzr, x1, [SP]
    // 0xbe7fd4: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbe7fd4: sub             lr, x0, #0xaa
    //     0xbe7fd8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe7fdc: blr             lr
    // 0xbe7fe0: mov             x3, x0
    // 0xbe7fe4: r2 = Null
    //     0xbe7fe4: mov             x2, NULL
    // 0xbe7fe8: r1 = Null
    //     0xbe7fe8: mov             x1, NULL
    // 0xbe7fec: stur            x3, [fp, #-0x20]
    // 0xbe7ff0: r4 = 60
    //     0xbe7ff0: movz            x4, #0x3c
    // 0xbe7ff4: branchIfSmi(r0, 0xbe8000)
    //     0xbe7ff4: tbz             w0, #0, #0xbe8000
    // 0xbe7ff8: r4 = LoadClassIdInstr(r0)
    //     0xbe7ff8: ldur            x4, [x0, #-1]
    //     0xbe7ffc: ubfx            x4, x4, #0xc, #0x14
    // 0xbe8000: cmp             x4, #0x13d
    // 0xbe8004: b.eq            #0xbe801c
    // 0xbe8008: r8 = TexturePlayerIds?
    //     0xbe8008: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c1b8] Type: TexturePlayerIds?
    //     0xbe800c: ldr             x8, [x8, #0x1b8]
    // 0xbe8010: r3 = Null
    //     0xbe8010: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1c0] Null
    //     0xbe8014: ldr             x3, [x3, #0x1c0]
    // 0xbe8018: r0 = DefaultNullableTypeTest()
    //     0xbe8018: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0xbe801c: ldur            x0, [fp, #-0x20]
    // 0xbe8020: cmp             w0, NULL
    // 0xbe8024: b.eq            #0xbe8184
    // 0xbe8028: r0 = ReturnAsyncNotFuture()
    //     0xbe8028: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbe802c: ldur            x1, [fp, #-0x10]
    // 0xbe8030: r0 = _createConnectionError()
    //     0xbe8030: bl              #0x5c24a8  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0xbe8034: r0 = Throw()
    //     0xbe8034: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe8038: brk             #0
    // 0xbe803c: ldur            x1, [fp, #-0x18]
    // 0xbe8040: r0 = LoadClassIdInstr(r1)
    //     0xbe8040: ldur            x0, [x1, #-1]
    //     0xbe8044: ubfx            x0, x0, #0xc, #0x14
    // 0xbe8048: stp             xzr, x1, [SP]
    // 0xbe804c: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbe804c: sub             lr, x0, #0xaa
    //     0xbe8050: ldr             lr, [x21, lr, lsl #3]
    //     0xbe8054: blr             lr
    // 0xbe8058: mov             x3, x0
    // 0xbe805c: stur            x3, [fp, #-0x10]
    // 0xbe8060: cmp             w3, NULL
    // 0xbe8064: b.eq            #0xbe8188
    // 0xbe8068: mov             x0, x3
    // 0xbe806c: r2 = Null
    //     0xbe806c: mov             x2, NULL
    // 0xbe8070: r1 = Null
    //     0xbe8070: mov             x1, NULL
    // 0xbe8074: r4 = 60
    //     0xbe8074: movz            x4, #0x3c
    // 0xbe8078: branchIfSmi(r0, 0xbe8084)
    //     0xbe8078: tbz             w0, #0, #0xbe8084
    // 0xbe807c: r4 = LoadClassIdInstr(r0)
    //     0xbe807c: ldur            x4, [x0, #-1]
    //     0xbe8080: ubfx            x4, x4, #0xc, #0x14
    // 0xbe8084: sub             x4, x4, #0x5e
    // 0xbe8088: cmp             x4, #1
    // 0xbe808c: b.ls            #0xbe80a0
    // 0xbe8090: r8 = String
    //     0xbe8090: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xbe8094: r3 = Null
    //     0xbe8094: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1d0] Null
    //     0xbe8098: ldr             x3, [x3, #0x1d0]
    // 0xbe809c: r0 = String()
    //     0xbe809c: bl              #0xc77f04  ; IsType_String_Stub
    // 0xbe80a0: ldur            x1, [fp, #-0x18]
    // 0xbe80a4: r0 = LoadClassIdInstr(r1)
    //     0xbe80a4: ldur            x0, [x1, #-1]
    //     0xbe80a8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe80ac: r16 = 2
    //     0xbe80ac: movz            x16, #0x2
    // 0xbe80b0: stp             x16, x1, [SP]
    // 0xbe80b4: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbe80b4: sub             lr, x0, #0xaa
    //     0xbe80b8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe80bc: blr             lr
    // 0xbe80c0: mov             x3, x0
    // 0xbe80c4: r2 = Null
    //     0xbe80c4: mov             x2, NULL
    // 0xbe80c8: r1 = Null
    //     0xbe80c8: mov             x1, NULL
    // 0xbe80cc: stur            x3, [fp, #-0x20]
    // 0xbe80d0: r4 = 60
    //     0xbe80d0: movz            x4, #0x3c
    // 0xbe80d4: branchIfSmi(r0, 0xbe80e0)
    //     0xbe80d4: tbz             w0, #0, #0xbe80e0
    // 0xbe80d8: r4 = LoadClassIdInstr(r0)
    //     0xbe80d8: ldur            x4, [x0, #-1]
    //     0xbe80dc: ubfx            x4, x4, #0xc, #0x14
    // 0xbe80e0: sub             x4, x4, #0x5e
    // 0xbe80e4: cmp             x4, #1
    // 0xbe80e8: b.ls            #0xbe80fc
    // 0xbe80ec: r8 = String?
    //     0xbe80ec: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xbe80f0: r3 = Null
    //     0xbe80f0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1e0] Null
    //     0xbe80f4: ldr             x3, [x3, #0x1e0]
    // 0xbe80f8: r0 = String?()
    //     0xbe80f8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xbe80fc: ldur            x0, [fp, #-0x18]
    // 0xbe8100: r1 = LoadClassIdInstr(r0)
    //     0xbe8100: ldur            x1, [x0, #-1]
    //     0xbe8104: ubfx            x1, x1, #0xc, #0x14
    // 0xbe8108: r16 = 4
    //     0xbe8108: movz            x16, #0x4
    // 0xbe810c: stp             x16, x0, [SP]
    // 0xbe8110: mov             x0, x1
    // 0xbe8114: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbe8114: sub             lr, x0, #0xaa
    //     0xbe8118: ldr             lr, [x21, lr, lsl #3]
    //     0xbe811c: blr             lr
    // 0xbe8120: stur            x0, [fp, #-0x18]
    // 0xbe8124: r0 = PlatformException()
    //     0xbe8124: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbe8128: mov             x1, x0
    // 0xbe812c: ldur            x0, [fp, #-0x10]
    // 0xbe8130: StoreField: r1->field_7 = r0
    //     0xbe8130: stur            w0, [x1, #7]
    // 0xbe8134: ldur            x0, [fp, #-0x20]
    // 0xbe8138: StoreField: r1->field_b = r0
    //     0xbe8138: stur            w0, [x1, #0xb]
    // 0xbe813c: ldur            x0, [fp, #-0x18]
    // 0xbe8140: StoreField: r1->field_f = r0
    //     0xbe8140: stur            w0, [x1, #0xf]
    // 0xbe8144: mov             x0, x1
    // 0xbe8148: r0 = Throw()
    //     0xbe8148: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe814c: brk             #0
    // 0xbe8150: r0 = PlatformException()
    //     0xbe8150: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbe8154: mov             x1, x0
    // 0xbe8158: r0 = "null-error"
    //     0xbe8158: add             x0, PP, #8, lsl #12  ; [pp+0x8830] "null-error"
    //     0xbe815c: ldr             x0, [x0, #0x830]
    // 0xbe8160: StoreField: r1->field_7 = r0
    //     0xbe8160: stur            w0, [x1, #7]
    // 0xbe8164: r0 = "Host platform returned null value for non-null return value."
    //     0xbe8164: add             x0, PP, #8, lsl #12  ; [pp+0x8838] "Host platform returned null value for non-null return value."
    //     0xbe8168: ldr             x0, [x0, #0x838]
    // 0xbe816c: StoreField: r1->field_b = r0
    //     0xbe816c: stur            w0, [x1, #0xb]
    // 0xbe8170: mov             x0, x1
    // 0xbe8174: r0 = Throw()
    //     0xbe8174: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe8178: brk             #0
    // 0xbe817c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe817c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe8180: b               #0xbe7e70
    // 0xbe8184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe8184: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbe8188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe8188: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getLookupKeyForAsset(/* No info */) async {
    // ** addr: 0xbe818c, size: 0x340
    // 0xbe818c: EnterFrame
    //     0xbe818c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe8190: mov             fp, SP
    // 0xbe8194: AllocStack(0x38)
    //     0xbe8194: sub             SP, SP, #0x38
    // 0xbe8198: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbe8198: stur            NULL, [fp, #-8]
    //     0xbe819c: stur            x1, [fp, #-0x10]
    //     0xbe81a0: stur            x2, [fp, #-0x18]
    // 0xbe81a4: CheckStackOverflow
    //     0xbe81a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe81a8: cmp             SP, x16
    //     0xbe81ac: b.ls            #0xbe84bc
    // 0xbe81b0: InitAsync() -> Future<String>
    //     0xbe81b0: ldr             x0, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    //     0xbe81b4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbe81b8: r1 = Null
    //     0xbe81b8: mov             x1, NULL
    // 0xbe81bc: r2 = 4
    //     0xbe81bc: movz            x2, #0x4
    // 0xbe81c0: r0 = AllocateArray()
    //     0xbe81c0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbe81c4: r16 = "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.getLookupKeyForAsset"
    //     0xbe81c4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c1f0] "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.getLookupKeyForAsset"
    //     0xbe81c8: ldr             x16, [x16, #0x1f0]
    // 0xbe81cc: StoreField: r0->field_f = r16
    //     0xbe81cc: stur            w16, [x0, #0xf]
    // 0xbe81d0: ldur            x1, [fp, #-0x10]
    // 0xbe81d4: LoadField: r2 = r1->field_b
    //     0xbe81d4: ldur            w2, [x1, #0xb]
    // 0xbe81d8: DecompressPointer r2
    //     0xbe81d8: add             x2, x2, HEAP, lsl #32
    // 0xbe81dc: StoreField: r0->field_13 = r2
    //     0xbe81dc: stur            w2, [x0, #0x13]
    // 0xbe81e0: str             x0, [SP]
    // 0xbe81e4: r0 = _interpolate()
    //     0xbe81e4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbe81e8: r1 = <Object?>
    //     0xbe81e8: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbe81ec: stur            x0, [fp, #-0x10]
    // 0xbe81f0: r0 = BasicMessageChannel()
    //     0xbe81f0: bl              #0x5c2528  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbe81f4: mov             x3, x0
    // 0xbe81f8: ldur            x0, [fp, #-0x10]
    // 0xbe81fc: stur            x3, [fp, #-0x20]
    // 0xbe8200: StoreField: r3->field_b = r0
    //     0xbe8200: stur            w0, [x3, #0xb]
    // 0xbe8204: r1 = Instance__PigeonCodec
    //     0xbe8204: add             x1, PP, #0x21, lsl #12  ; [pp+0x210e0] Obj!_PigeonCodec@bfcdc1
    //     0xbe8208: ldr             x1, [x1, #0xe0]
    // 0xbe820c: StoreField: r3->field_f = r1
    //     0xbe820c: stur            w1, [x3, #0xf]
    // 0xbe8210: r1 = Null
    //     0xbe8210: mov             x1, NULL
    // 0xbe8214: r2 = 4
    //     0xbe8214: movz            x2, #0x4
    // 0xbe8218: r0 = AllocateArray()
    //     0xbe8218: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbe821c: mov             x2, x0
    // 0xbe8220: ldur            x0, [fp, #-0x18]
    // 0xbe8224: stur            x2, [fp, #-0x28]
    // 0xbe8228: StoreField: r2->field_f = r0
    //     0xbe8228: stur            w0, [x2, #0xf]
    // 0xbe822c: StoreField: r2->field_13 = rNULL
    //     0xbe822c: stur            NULL, [x2, #0x13]
    // 0xbe8230: r1 = <Object?>
    //     0xbe8230: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbe8234: r0 = AllocateGrowableArray()
    //     0xbe8234: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xbe8238: mov             x1, x0
    // 0xbe823c: ldur            x0, [fp, #-0x28]
    // 0xbe8240: StoreField: r1->field_f = r0
    //     0xbe8240: stur            w0, [x1, #0xf]
    // 0xbe8244: r0 = 4
    //     0xbe8244: movz            x0, #0x4
    // 0xbe8248: StoreField: r1->field_b = r0
    //     0xbe8248: stur            w0, [x1, #0xb]
    // 0xbe824c: mov             x2, x1
    // 0xbe8250: ldur            x1, [fp, #-0x20]
    // 0xbe8254: r0 = send()
    //     0xbe8254: bl              #0x54d50c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbe8258: mov             x1, x0
    // 0xbe825c: stur            x1, [fp, #-0x18]
    // 0xbe8260: r0 = Await()
    //     0xbe8260: bl              #0x4ffa8c  ; AwaitStub
    // 0xbe8264: mov             x3, x0
    // 0xbe8268: r2 = Null
    //     0xbe8268: mov             x2, NULL
    // 0xbe826c: r1 = Null
    //     0xbe826c: mov             x1, NULL
    // 0xbe8270: stur            x3, [fp, #-0x18]
    // 0xbe8274: r4 = 60
    //     0xbe8274: movz            x4, #0x3c
    // 0xbe8278: branchIfSmi(r0, 0xbe8284)
    //     0xbe8278: tbz             w0, #0, #0xbe8284
    // 0xbe827c: r4 = LoadClassIdInstr(r0)
    //     0xbe827c: ldur            x4, [x0, #-1]
    //     0xbe8280: ubfx            x4, x4, #0xc, #0x14
    // 0xbe8284: sub             x4, x4, #0x5a
    // 0xbe8288: cmp             x4, #2
    // 0xbe828c: b.ls            #0xbe82a4
    // 0xbe8290: r8 = List<Object?>?
    //     0xbe8290: add             x8, PP, #8, lsl #12  ; [pp+0x87e0] Type: List<Object?>?
    //     0xbe8294: ldr             x8, [x8, #0x7e0]
    // 0xbe8298: r3 = Null
    //     0xbe8298: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1f8] Null
    //     0xbe829c: ldr             x3, [x3, #0x1f8]
    // 0xbe82a0: r0 = List<Object?>?()
    //     0xbe82a0: bl              #0x5179f0  ; IsType_List<Object?>?_Stub
    // 0xbe82a4: ldur            x1, [fp, #-0x18]
    // 0xbe82a8: cmp             w1, NULL
    // 0xbe82ac: b.eq            #0xbe836c
    // 0xbe82b0: r0 = LoadClassIdInstr(r1)
    //     0xbe82b0: ldur            x0, [x1, #-1]
    //     0xbe82b4: ubfx            x0, x0, #0xc, #0x14
    // 0xbe82b8: str             x1, [SP]
    // 0xbe82bc: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbe82bc: movz            x17, #0xbadd
    //     0xbe82c0: add             lr, x0, x17
    //     0xbe82c4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe82c8: blr             lr
    // 0xbe82cc: r1 = LoadInt32Instr(r0)
    //     0xbe82cc: sbfx            x1, x0, #1, #0x1f
    //     0xbe82d0: tbz             w0, #0, #0xbe82d8
    //     0xbe82d4: ldur            x1, [x0, #7]
    // 0xbe82d8: cmp             x1, #1
    // 0xbe82dc: b.gt            #0xbe837c
    // 0xbe82e0: ldur            x1, [fp, #-0x18]
    // 0xbe82e4: r0 = LoadClassIdInstr(r1)
    //     0xbe82e4: ldur            x0, [x1, #-1]
    //     0xbe82e8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe82ec: stp             xzr, x1, [SP]
    // 0xbe82f0: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbe82f0: sub             lr, x0, #0xaa
    //     0xbe82f4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe82f8: blr             lr
    // 0xbe82fc: cmp             w0, NULL
    // 0xbe8300: b.eq            #0xbe8490
    // 0xbe8304: ldur            x1, [fp, #-0x18]
    // 0xbe8308: r0 = LoadClassIdInstr(r1)
    //     0xbe8308: ldur            x0, [x1, #-1]
    //     0xbe830c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe8310: stp             xzr, x1, [SP]
    // 0xbe8314: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbe8314: sub             lr, x0, #0xaa
    //     0xbe8318: ldr             lr, [x21, lr, lsl #3]
    //     0xbe831c: blr             lr
    // 0xbe8320: mov             x3, x0
    // 0xbe8324: r2 = Null
    //     0xbe8324: mov             x2, NULL
    // 0xbe8328: r1 = Null
    //     0xbe8328: mov             x1, NULL
    // 0xbe832c: stur            x3, [fp, #-0x20]
    // 0xbe8330: r4 = 60
    //     0xbe8330: movz            x4, #0x3c
    // 0xbe8334: branchIfSmi(r0, 0xbe8340)
    //     0xbe8334: tbz             w0, #0, #0xbe8340
    // 0xbe8338: r4 = LoadClassIdInstr(r0)
    //     0xbe8338: ldur            x4, [x0, #-1]
    //     0xbe833c: ubfx            x4, x4, #0xc, #0x14
    // 0xbe8340: sub             x4, x4, #0x5e
    // 0xbe8344: cmp             x4, #1
    // 0xbe8348: b.ls            #0xbe835c
    // 0xbe834c: r8 = String?
    //     0xbe834c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xbe8350: r3 = Null
    //     0xbe8350: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c208] Null
    //     0xbe8354: ldr             x3, [x3, #0x208]
    // 0xbe8358: r0 = String?()
    //     0xbe8358: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xbe835c: ldur            x0, [fp, #-0x20]
    // 0xbe8360: cmp             w0, NULL
    // 0xbe8364: b.eq            #0xbe84c4
    // 0xbe8368: r0 = ReturnAsyncNotFuture()
    //     0xbe8368: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbe836c: ldur            x1, [fp, #-0x10]
    // 0xbe8370: r0 = _createConnectionError()
    //     0xbe8370: bl              #0x5c24a8  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0xbe8374: r0 = Throw()
    //     0xbe8374: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe8378: brk             #0
    // 0xbe837c: ldur            x1, [fp, #-0x18]
    // 0xbe8380: r0 = LoadClassIdInstr(r1)
    //     0xbe8380: ldur            x0, [x1, #-1]
    //     0xbe8384: ubfx            x0, x0, #0xc, #0x14
    // 0xbe8388: stp             xzr, x1, [SP]
    // 0xbe838c: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbe838c: sub             lr, x0, #0xaa
    //     0xbe8390: ldr             lr, [x21, lr, lsl #3]
    //     0xbe8394: blr             lr
    // 0xbe8398: mov             x3, x0
    // 0xbe839c: stur            x3, [fp, #-0x10]
    // 0xbe83a0: cmp             w3, NULL
    // 0xbe83a4: b.eq            #0xbe84c8
    // 0xbe83a8: mov             x0, x3
    // 0xbe83ac: r2 = Null
    //     0xbe83ac: mov             x2, NULL
    // 0xbe83b0: r1 = Null
    //     0xbe83b0: mov             x1, NULL
    // 0xbe83b4: r4 = 60
    //     0xbe83b4: movz            x4, #0x3c
    // 0xbe83b8: branchIfSmi(r0, 0xbe83c4)
    //     0xbe83b8: tbz             w0, #0, #0xbe83c4
    // 0xbe83bc: r4 = LoadClassIdInstr(r0)
    //     0xbe83bc: ldur            x4, [x0, #-1]
    //     0xbe83c0: ubfx            x4, x4, #0xc, #0x14
    // 0xbe83c4: sub             x4, x4, #0x5e
    // 0xbe83c8: cmp             x4, #1
    // 0xbe83cc: b.ls            #0xbe83e0
    // 0xbe83d0: r8 = String
    //     0xbe83d0: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xbe83d4: r3 = Null
    //     0xbe83d4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c218] Null
    //     0xbe83d8: ldr             x3, [x3, #0x218]
    // 0xbe83dc: r0 = String()
    //     0xbe83dc: bl              #0xc77f04  ; IsType_String_Stub
    // 0xbe83e0: ldur            x1, [fp, #-0x18]
    // 0xbe83e4: r0 = LoadClassIdInstr(r1)
    //     0xbe83e4: ldur            x0, [x1, #-1]
    //     0xbe83e8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe83ec: r16 = 2
    //     0xbe83ec: movz            x16, #0x2
    // 0xbe83f0: stp             x16, x1, [SP]
    // 0xbe83f4: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbe83f4: sub             lr, x0, #0xaa
    //     0xbe83f8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe83fc: blr             lr
    // 0xbe8400: mov             x3, x0
    // 0xbe8404: r2 = Null
    //     0xbe8404: mov             x2, NULL
    // 0xbe8408: r1 = Null
    //     0xbe8408: mov             x1, NULL
    // 0xbe840c: stur            x3, [fp, #-0x20]
    // 0xbe8410: r4 = 60
    //     0xbe8410: movz            x4, #0x3c
    // 0xbe8414: branchIfSmi(r0, 0xbe8420)
    //     0xbe8414: tbz             w0, #0, #0xbe8420
    // 0xbe8418: r4 = LoadClassIdInstr(r0)
    //     0xbe8418: ldur            x4, [x0, #-1]
    //     0xbe841c: ubfx            x4, x4, #0xc, #0x14
    // 0xbe8420: sub             x4, x4, #0x5e
    // 0xbe8424: cmp             x4, #1
    // 0xbe8428: b.ls            #0xbe843c
    // 0xbe842c: r8 = String?
    //     0xbe842c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xbe8430: r3 = Null
    //     0xbe8430: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c228] Null
    //     0xbe8434: ldr             x3, [x3, #0x228]
    // 0xbe8438: r0 = String?()
    //     0xbe8438: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xbe843c: ldur            x0, [fp, #-0x18]
    // 0xbe8440: r1 = LoadClassIdInstr(r0)
    //     0xbe8440: ldur            x1, [x0, #-1]
    //     0xbe8444: ubfx            x1, x1, #0xc, #0x14
    // 0xbe8448: r16 = 4
    //     0xbe8448: movz            x16, #0x4
    // 0xbe844c: stp             x16, x0, [SP]
    // 0xbe8450: mov             x0, x1
    // 0xbe8454: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbe8454: sub             lr, x0, #0xaa
    //     0xbe8458: ldr             lr, [x21, lr, lsl #3]
    //     0xbe845c: blr             lr
    // 0xbe8460: stur            x0, [fp, #-0x18]
    // 0xbe8464: r0 = PlatformException()
    //     0xbe8464: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbe8468: mov             x1, x0
    // 0xbe846c: ldur            x0, [fp, #-0x10]
    // 0xbe8470: StoreField: r1->field_7 = r0
    //     0xbe8470: stur            w0, [x1, #7]
    // 0xbe8474: ldur            x0, [fp, #-0x20]
    // 0xbe8478: StoreField: r1->field_b = r0
    //     0xbe8478: stur            w0, [x1, #0xb]
    // 0xbe847c: ldur            x0, [fp, #-0x18]
    // 0xbe8480: StoreField: r1->field_f = r0
    //     0xbe8480: stur            w0, [x1, #0xf]
    // 0xbe8484: mov             x0, x1
    // 0xbe8488: r0 = Throw()
    //     0xbe8488: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe848c: brk             #0
    // 0xbe8490: r0 = PlatformException()
    //     0xbe8490: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbe8494: mov             x1, x0
    // 0xbe8498: r0 = "null-error"
    //     0xbe8498: add             x0, PP, #8, lsl #12  ; [pp+0x8830] "null-error"
    //     0xbe849c: ldr             x0, [x0, #0x830]
    // 0xbe84a0: StoreField: r1->field_7 = r0
    //     0xbe84a0: stur            w0, [x1, #7]
    // 0xbe84a4: r0 = "Host platform returned null value for non-null return value."
    //     0xbe84a4: add             x0, PP, #8, lsl #12  ; [pp+0x8838] "Host platform returned null value for non-null return value."
    //     0xbe84a8: ldr             x0, [x0, #0x838]
    // 0xbe84ac: StoreField: r1->field_b = r0
    //     0xbe84ac: stur            w0, [x1, #0xb]
    // 0xbe84b0: mov             x0, x1
    // 0xbe84b4: r0 = Throw()
    //     0xbe84b4: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe84b8: brk             #0
    // 0xbe84bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe84bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe84c0: b               #0xbe81b0
    // 0xbe84c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe84c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbe84c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe84c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) async {
    // ** addr: 0xbec9f4, size: 0x2a4
    // 0xbec9f4: EnterFrame
    //     0xbec9f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbec9f8: mov             fp, SP
    // 0xbec9fc: AllocStack(0x40)
    //     0xbec9fc: sub             SP, SP, #0x40
    // 0xbeca00: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbeca00: stur            NULL, [fp, #-8]
    //     0xbeca04: stur            x1, [fp, #-0x10]
    //     0xbeca08: stur            x2, [fp, #-0x18]
    // 0xbeca0c: CheckStackOverflow
    //     0xbeca0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbeca10: cmp             SP, x16
    //     0xbeca14: b.ls            #0xbecc8c
    // 0xbeca18: InitAsync() -> Future<void?>
    //     0xbeca18: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xbeca1c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbeca20: r1 = Null
    //     0xbeca20: mov             x1, NULL
    // 0xbeca24: r2 = 4
    //     0xbeca24: movz            x2, #0x4
    // 0xbeca28: r0 = AllocateArray()
    //     0xbeca28: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbeca2c: r16 = "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.dispose"
    //     0xbeca2c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c248] "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.dispose"
    //     0xbeca30: ldr             x16, [x16, #0x248]
    // 0xbeca34: StoreField: r0->field_f = r16
    //     0xbeca34: stur            w16, [x0, #0xf]
    // 0xbeca38: ldur            x1, [fp, #-0x10]
    // 0xbeca3c: LoadField: r2 = r1->field_b
    //     0xbeca3c: ldur            w2, [x1, #0xb]
    // 0xbeca40: DecompressPointer r2
    //     0xbeca40: add             x2, x2, HEAP, lsl #32
    // 0xbeca44: StoreField: r0->field_13 = r2
    //     0xbeca44: stur            w2, [x0, #0x13]
    // 0xbeca48: str             x0, [SP]
    // 0xbeca4c: r0 = _interpolate()
    //     0xbeca4c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbeca50: r1 = <Object?>
    //     0xbeca50: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbeca54: stur            x0, [fp, #-0x10]
    // 0xbeca58: r0 = BasicMessageChannel()
    //     0xbeca58: bl              #0x5c2528  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbeca5c: mov             x4, x0
    // 0xbeca60: ldur            x3, [fp, #-0x10]
    // 0xbeca64: stur            x4, [fp, #-0x28]
    // 0xbeca68: StoreField: r4->field_b = r3
    //     0xbeca68: stur            w3, [x4, #0xb]
    // 0xbeca6c: r0 = Instance__PigeonCodec
    //     0xbeca6c: add             x0, PP, #0x21, lsl #12  ; [pp+0x210e0] Obj!_PigeonCodec@bfcdc1
    //     0xbeca70: ldr             x0, [x0, #0xe0]
    // 0xbeca74: StoreField: r4->field_f = r0
    //     0xbeca74: stur            w0, [x4, #0xf]
    // 0xbeca78: ldur            x2, [fp, #-0x18]
    // 0xbeca7c: r0 = BoxInt64Instr(r2)
    //     0xbeca7c: sbfiz           x0, x2, #1, #0x1f
    //     0xbeca80: cmp             x2, x0, asr #1
    //     0xbeca84: b.eq            #0xbeca90
    //     0xbeca88: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbeca8c: stur            x2, [x0, #7]
    // 0xbeca90: r1 = Null
    //     0xbeca90: mov             x1, NULL
    // 0xbeca94: r2 = 2
    //     0xbeca94: movz            x2, #0x2
    // 0xbeca98: stur            x0, [fp, #-0x20]
    // 0xbeca9c: r0 = AllocateArray()
    //     0xbeca9c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbecaa0: mov             x2, x0
    // 0xbecaa4: ldur            x0, [fp, #-0x20]
    // 0xbecaa8: stur            x2, [fp, #-0x30]
    // 0xbecaac: StoreField: r2->field_f = r0
    //     0xbecaac: stur            w0, [x2, #0xf]
    // 0xbecab0: r1 = <Object?>
    //     0xbecab0: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbecab4: r0 = AllocateGrowableArray()
    //     0xbecab4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xbecab8: mov             x1, x0
    // 0xbecabc: ldur            x0, [fp, #-0x30]
    // 0xbecac0: StoreField: r1->field_f = r0
    //     0xbecac0: stur            w0, [x1, #0xf]
    // 0xbecac4: r0 = 2
    //     0xbecac4: movz            x0, #0x2
    // 0xbecac8: StoreField: r1->field_b = r0
    //     0xbecac8: stur            w0, [x1, #0xb]
    // 0xbecacc: mov             x2, x1
    // 0xbecad0: ldur            x1, [fp, #-0x28]
    // 0xbecad4: r0 = send()
    //     0xbecad4: bl              #0x54d50c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbecad8: mov             x1, x0
    // 0xbecadc: stur            x1, [fp, #-0x20]
    // 0xbecae0: r0 = Await()
    //     0xbecae0: bl              #0x4ffa8c  ; AwaitStub
    // 0xbecae4: mov             x3, x0
    // 0xbecae8: r2 = Null
    //     0xbecae8: mov             x2, NULL
    // 0xbecaec: r1 = Null
    //     0xbecaec: mov             x1, NULL
    // 0xbecaf0: stur            x3, [fp, #-0x20]
    // 0xbecaf4: r4 = 60
    //     0xbecaf4: movz            x4, #0x3c
    // 0xbecaf8: branchIfSmi(r0, 0xbecb04)
    //     0xbecaf8: tbz             w0, #0, #0xbecb04
    // 0xbecafc: r4 = LoadClassIdInstr(r0)
    //     0xbecafc: ldur            x4, [x0, #-1]
    //     0xbecb00: ubfx            x4, x4, #0xc, #0x14
    // 0xbecb04: sub             x4, x4, #0x5a
    // 0xbecb08: cmp             x4, #2
    // 0xbecb0c: b.ls            #0xbecb24
    // 0xbecb10: r8 = List<Object?>?
    //     0xbecb10: add             x8, PP, #8, lsl #12  ; [pp+0x87e0] Type: List<Object?>?
    //     0xbecb14: ldr             x8, [x8, #0x7e0]
    // 0xbecb18: r3 = Null
    //     0xbecb18: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c250] Null
    //     0xbecb1c: ldr             x3, [x3, #0x250]
    // 0xbecb20: r0 = List<Object?>?()
    //     0xbecb20: bl              #0x5179f0  ; IsType_List<Object?>?_Stub
    // 0xbecb24: ldur            x1, [fp, #-0x20]
    // 0xbecb28: cmp             w1, NULL
    // 0xbecb2c: b.eq            #0xbecb68
    // 0xbecb30: r0 = LoadClassIdInstr(r1)
    //     0xbecb30: ldur            x0, [x1, #-1]
    //     0xbecb34: ubfx            x0, x0, #0xc, #0x14
    // 0xbecb38: str             x1, [SP]
    // 0xbecb3c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbecb3c: movz            x17, #0xbadd
    //     0xbecb40: add             lr, x0, x17
    //     0xbecb44: ldr             lr, [x21, lr, lsl #3]
    //     0xbecb48: blr             lr
    // 0xbecb4c: r1 = LoadInt32Instr(r0)
    //     0xbecb4c: sbfx            x1, x0, #1, #0x1f
    //     0xbecb50: tbz             w0, #0, #0xbecb58
    //     0xbecb54: ldur            x1, [x0, #7]
    // 0xbecb58: cmp             x1, #1
    // 0xbecb5c: b.gt            #0xbecb78
    // 0xbecb60: r0 = Null
    //     0xbecb60: mov             x0, NULL
    // 0xbecb64: r0 = ReturnAsyncNotFuture()
    //     0xbecb64: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbecb68: ldur            x1, [fp, #-0x10]
    // 0xbecb6c: r0 = _createConnectionError()
    //     0xbecb6c: bl              #0x5c24a8  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0xbecb70: r0 = Throw()
    //     0xbecb70: bl              #0xc6e4f4  ; ThrowStub
    // 0xbecb74: brk             #0
    // 0xbecb78: ldur            x1, [fp, #-0x20]
    // 0xbecb7c: r0 = LoadClassIdInstr(r1)
    //     0xbecb7c: ldur            x0, [x1, #-1]
    //     0xbecb80: ubfx            x0, x0, #0xc, #0x14
    // 0xbecb84: stp             xzr, x1, [SP]
    // 0xbecb88: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbecb88: sub             lr, x0, #0xaa
    //     0xbecb8c: ldr             lr, [x21, lr, lsl #3]
    //     0xbecb90: blr             lr
    // 0xbecb94: mov             x3, x0
    // 0xbecb98: stur            x3, [fp, #-0x10]
    // 0xbecb9c: cmp             w3, NULL
    // 0xbecba0: b.eq            #0xbecc94
    // 0xbecba4: mov             x0, x3
    // 0xbecba8: r2 = Null
    //     0xbecba8: mov             x2, NULL
    // 0xbecbac: r1 = Null
    //     0xbecbac: mov             x1, NULL
    // 0xbecbb0: r4 = 60
    //     0xbecbb0: movz            x4, #0x3c
    // 0xbecbb4: branchIfSmi(r0, 0xbecbc0)
    //     0xbecbb4: tbz             w0, #0, #0xbecbc0
    // 0xbecbb8: r4 = LoadClassIdInstr(r0)
    //     0xbecbb8: ldur            x4, [x0, #-1]
    //     0xbecbbc: ubfx            x4, x4, #0xc, #0x14
    // 0xbecbc0: sub             x4, x4, #0x5e
    // 0xbecbc4: cmp             x4, #1
    // 0xbecbc8: b.ls            #0xbecbdc
    // 0xbecbcc: r8 = String
    //     0xbecbcc: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xbecbd0: r3 = Null
    //     0xbecbd0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c260] Null
    //     0xbecbd4: ldr             x3, [x3, #0x260]
    // 0xbecbd8: r0 = String()
    //     0xbecbd8: bl              #0xc77f04  ; IsType_String_Stub
    // 0xbecbdc: ldur            x1, [fp, #-0x20]
    // 0xbecbe0: r0 = LoadClassIdInstr(r1)
    //     0xbecbe0: ldur            x0, [x1, #-1]
    //     0xbecbe4: ubfx            x0, x0, #0xc, #0x14
    // 0xbecbe8: r16 = 2
    //     0xbecbe8: movz            x16, #0x2
    // 0xbecbec: stp             x16, x1, [SP]
    // 0xbecbf0: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbecbf0: sub             lr, x0, #0xaa
    //     0xbecbf4: ldr             lr, [x21, lr, lsl #3]
    //     0xbecbf8: blr             lr
    // 0xbecbfc: mov             x3, x0
    // 0xbecc00: r2 = Null
    //     0xbecc00: mov             x2, NULL
    // 0xbecc04: r1 = Null
    //     0xbecc04: mov             x1, NULL
    // 0xbecc08: stur            x3, [fp, #-0x28]
    // 0xbecc0c: r4 = 60
    //     0xbecc0c: movz            x4, #0x3c
    // 0xbecc10: branchIfSmi(r0, 0xbecc1c)
    //     0xbecc10: tbz             w0, #0, #0xbecc1c
    // 0xbecc14: r4 = LoadClassIdInstr(r0)
    //     0xbecc14: ldur            x4, [x0, #-1]
    //     0xbecc18: ubfx            x4, x4, #0xc, #0x14
    // 0xbecc1c: sub             x4, x4, #0x5e
    // 0xbecc20: cmp             x4, #1
    // 0xbecc24: b.ls            #0xbecc38
    // 0xbecc28: r8 = String?
    //     0xbecc28: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xbecc2c: r3 = Null
    //     0xbecc2c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c270] Null
    //     0xbecc30: ldr             x3, [x3, #0x270]
    // 0xbecc34: r0 = String?()
    //     0xbecc34: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xbecc38: ldur            x0, [fp, #-0x20]
    // 0xbecc3c: r1 = LoadClassIdInstr(r0)
    //     0xbecc3c: ldur            x1, [x0, #-1]
    //     0xbecc40: ubfx            x1, x1, #0xc, #0x14
    // 0xbecc44: r16 = 4
    //     0xbecc44: movz            x16, #0x4
    // 0xbecc48: stp             x16, x0, [SP]
    // 0xbecc4c: mov             x0, x1
    // 0xbecc50: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbecc50: sub             lr, x0, #0xaa
    //     0xbecc54: ldr             lr, [x21, lr, lsl #3]
    //     0xbecc58: blr             lr
    // 0xbecc5c: stur            x0, [fp, #-0x20]
    // 0xbecc60: r0 = PlatformException()
    //     0xbecc60: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbecc64: mov             x1, x0
    // 0xbecc68: ldur            x0, [fp, #-0x10]
    // 0xbecc6c: StoreField: r1->field_7 = r0
    //     0xbecc6c: stur            w0, [x1, #7]
    // 0xbecc70: ldur            x0, [fp, #-0x28]
    // 0xbecc74: StoreField: r1->field_b = r0
    //     0xbecc74: stur            w0, [x1, #0xb]
    // 0xbecc78: ldur            x0, [fp, #-0x20]
    // 0xbecc7c: StoreField: r1->field_f = r0
    //     0xbecc7c: stur            w0, [x1, #0xf]
    // 0xbecc80: mov             x0, x1
    // 0xbecc84: r0 = Throw()
    //     0xbecc84: bl              #0xc6e4f4  ; ThrowStub
    // 0xbecc88: brk             #0
    // 0xbecc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbecc8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbecc90: b               #0xbeca18
    // 0xbecc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbecc94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 313, size: 0xc, field offset: 0x8
class NativeAudioTrackData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xacfea4, size: 0x50
    // 0xacfea4: EnterFrame
    //     0xacfea4: stp             fp, lr, [SP, #-0x10]!
    //     0xacfea8: mov             fp, SP
    // 0xacfeac: CheckStackOverflow
    //     0xacfeac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacfeb0: cmp             SP, x16
    //     0xacfeb4: b.ls            #0xacfeec
    // 0xacfeb8: ldr             x1, [fp, #0x10]
    // 0xacfebc: r0 = _toList()
    //     0xacfebc: bl              #0xacdd88  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::_toList
    // 0xacfec0: mov             x1, x0
    // 0xacfec4: r0 = hashAll()
    //     0xacfec4: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xacfec8: mov             x2, x0
    // 0xacfecc: r0 = BoxInt64Instr(r2)
    //     0xacfecc: sbfiz           x0, x2, #1, #0x1f
    //     0xacfed0: cmp             x2, x0, asr #1
    //     0xacfed4: b.eq            #0xacfee0
    //     0xacfed8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacfedc: stur            x2, [x0, #7]
    // 0xacfee0: LeaveFrame
    //     0xacfee0: mov             SP, fp
    //     0xacfee4: ldp             fp, lr, [SP], #0x10
    // 0xacfee8: ret
    //     0xacfee8: ret             
    // 0xacfeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfeec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfef0: b               #0xacfeb8
  }
  static _ decode(/* No info */) {
    // ** addr: 0xb20000, size: 0x11c
    // 0xb20000: EnterFrame
    //     0xb20000: stp             fp, lr, [SP, #-0x10]!
    //     0xb20004: mov             fp, SP
    // 0xb20008: AllocStack(0x18)
    //     0xb20008: sub             SP, SP, #0x18
    // 0xb2000c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb2000c: mov             x3, x1
    //     0xb20010: stur            x1, [fp, #-8]
    // 0xb20014: CheckStackOverflow
    //     0xb20014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb20018: cmp             SP, x16
    //     0xb2001c: b.ls            #0xb20114
    // 0xb20020: mov             x0, x3
    // 0xb20024: r2 = Null
    //     0xb20024: mov             x2, NULL
    // 0xb20028: r1 = Null
    //     0xb20028: mov             x1, NULL
    // 0xb2002c: r4 = 60
    //     0xb2002c: movz            x4, #0x3c
    // 0xb20030: branchIfSmi(r0, 0xb2003c)
    //     0xb20030: tbz             w0, #0, #0xb2003c
    // 0xb20034: r4 = LoadClassIdInstr(r0)
    //     0xb20034: ldur            x4, [x0, #-1]
    //     0xb20038: ubfx            x4, x4, #0xc, #0x14
    // 0xb2003c: sub             x4, x4, #0x5a
    // 0xb20040: cmp             x4, #2
    // 0xb20044: b.ls            #0xb20058
    // 0xb20048: r8 = List<Object?>
    //     0xb20048: ldr             x8, [PP, #0x4420]  ; [pp+0x4420] Type: List<Object?>
    // 0xb2004c: r3 = Null
    //     0xb2004c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4a0] Null
    //     0xb20050: ldr             x3, [x3, #0x4a0]
    // 0xb20054: r0 = List<Object?>()
    //     0xb20054: bl              #0x506b38  ; IsType_List<Object?>_Stub
    // 0xb20058: ldur            x0, [fp, #-8]
    // 0xb2005c: r1 = LoadClassIdInstr(r0)
    //     0xb2005c: ldur            x1, [x0, #-1]
    //     0xb20060: ubfx            x1, x1, #0xc, #0x14
    // 0xb20064: stp             xzr, x0, [SP]
    // 0xb20068: mov             x0, x1
    // 0xb2006c: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb2006c: sub             lr, x0, #0xaa
    //     0xb20070: ldr             lr, [x21, lr, lsl #3]
    //     0xb20074: blr             lr
    // 0xb20078: mov             x3, x0
    // 0xb2007c: r2 = Null
    //     0xb2007c: mov             x2, NULL
    // 0xb20080: r1 = Null
    //     0xb20080: mov             x1, NULL
    // 0xb20084: stur            x3, [fp, #-8]
    // 0xb20088: r4 = 60
    //     0xb20088: movz            x4, #0x3c
    // 0xb2008c: branchIfSmi(r0, 0xb20098)
    //     0xb2008c: tbz             w0, #0, #0xb20098
    // 0xb20090: r4 = LoadClassIdInstr(r0)
    //     0xb20090: ldur            x4, [x0, #-1]
    //     0xb20094: ubfx            x4, x4, #0xc, #0x14
    // 0xb20098: sub             x4, x4, #0x5a
    // 0xb2009c: cmp             x4, #2
    // 0xb200a0: b.ls            #0xb200b8
    // 0xb200a4: r8 = List<Object?>?
    //     0xb200a4: add             x8, PP, #8, lsl #12  ; [pp+0x87e0] Type: List<Object?>?
    //     0xb200a8: ldr             x8, [x8, #0x7e0]
    // 0xb200ac: r3 = Null
    //     0xb200ac: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4b0] Null
    //     0xb200b0: ldr             x3, [x3, #0x4b0]
    // 0xb200b4: r0 = List<Object?>?()
    //     0xb200b4: bl              #0x5179f0  ; IsType_List<Object?>?_Stub
    // 0xb200b8: ldur            x0, [fp, #-8]
    // 0xb200bc: cmp             w0, NULL
    // 0xb200c0: b.ne            #0xb200cc
    // 0xb200c4: r0 = Null
    //     0xb200c4: mov             x0, NULL
    // 0xb200c8: b               #0xb200f8
    // 0xb200cc: r1 = LoadClassIdInstr(r0)
    //     0xb200cc: ldur            x1, [x0, #-1]
    //     0xb200d0: ubfx            x1, x1, #0xc, #0x14
    // 0xb200d4: r16 = <ExoPlayerAudioTrackData>
    //     0xb200d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4c0] TypeArguments: <ExoPlayerAudioTrackData>
    //     0xb200d8: ldr             x16, [x16, #0x4c0]
    // 0xb200dc: stp             x0, x16, [SP]
    // 0xb200e0: mov             x0, x1
    // 0xb200e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb200e4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb200e8: r0 = GDT[cid_x0 + 0xf592]()
    //     0xb200e8: movz            x17, #0xf592
    //     0xb200ec: add             lr, x0, x17
    //     0xb200f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb200f4: blr             lr
    // 0xb200f8: stur            x0, [fp, #-8]
    // 0xb200fc: r0 = NativeAudioTrackData()
    //     0xb200fc: bl              #0xb2011c  ; AllocateNativeAudioTrackDataStub -> NativeAudioTrackData (size=0xc)
    // 0xb20100: ldur            x1, [fp, #-8]
    // 0xb20104: StoreField: r0->field_7 = r1
    //     0xb20104: stur            w1, [x0, #7]
    // 0xb20108: LeaveFrame
    //     0xb20108: mov             SP, fp
    //     0xb2010c: ldp             fp, lr, [SP], #0x10
    // 0xb20110: ret
    //     0xb20110: ret             
    // 0xb20114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20114: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20118: b               #0xb20020
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc829c, size: 0xc8
    // 0xbc829c: EnterFrame
    //     0xbc829c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc82a0: mov             fp, SP
    // 0xbc82a4: AllocStack(0x18)
    //     0xbc82a4: sub             SP, SP, #0x18
    // 0xbc82a8: CheckStackOverflow
    //     0xbc82a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc82ac: cmp             SP, x16
    //     0xbc82b0: b.ls            #0xbc835c
    // 0xbc82b4: ldr             x1, [fp, #0x10]
    // 0xbc82b8: cmp             w1, NULL
    // 0xbc82bc: b.ne            #0xbc82d0
    // 0xbc82c0: r0 = false
    //     0xbc82c0: add             x0, NULL, #0x30  ; false
    // 0xbc82c4: LeaveFrame
    //     0xbc82c4: mov             SP, fp
    //     0xbc82c8: ldp             fp, lr, [SP], #0x10
    // 0xbc82cc: ret
    //     0xbc82cc: ret             
    // 0xbc82d0: r0 = 60
    //     0xbc82d0: movz            x0, #0x3c
    // 0xbc82d4: branchIfSmi(r1, 0xbc82e0)
    //     0xbc82d4: tbz             w1, #0, #0xbc82e0
    // 0xbc82d8: r0 = LoadClassIdInstr(r1)
    //     0xbc82d8: ldur            x0, [x1, #-1]
    //     0xbc82dc: ubfx            x0, x0, #0xc, #0x14
    // 0xbc82e0: cmp             x0, #0x139
    // 0xbc82e4: b.ne            #0xbc8304
    // 0xbc82e8: r16 = NativeAudioTrackData
    //     0xbc82e8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14308] Type: NativeAudioTrackData
    //     0xbc82ec: ldr             x16, [x16, #0x308]
    // 0xbc82f0: r30 = NativeAudioTrackData
    //     0xbc82f0: add             lr, PP, #0x14, lsl #12  ; [pp+0x14308] Type: NativeAudioTrackData
    //     0xbc82f4: ldr             lr, [lr, #0x308]
    // 0xbc82f8: stp             lr, x16, [SP]
    // 0xbc82fc: r0 = ==()
    //     0xbc82fc: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbc8300: tbz             w0, #4, #0xbc8314
    // 0xbc8304: r0 = false
    //     0xbc8304: add             x0, NULL, #0x30  ; false
    // 0xbc8308: LeaveFrame
    //     0xbc8308: mov             SP, fp
    //     0xbc830c: ldp             fp, lr, [SP], #0x10
    // 0xbc8310: ret
    //     0xbc8310: ret             
    // 0xbc8314: ldr             x1, [fp, #0x18]
    // 0xbc8318: ldr             x0, [fp, #0x10]
    // 0xbc831c: cmp             w1, w0
    // 0xbc8320: b.ne            #0xbc8334
    // 0xbc8324: r0 = true
    //     0xbc8324: add             x0, NULL, #0x20  ; true
    // 0xbc8328: LeaveFrame
    //     0xbc8328: mov             SP, fp
    //     0xbc832c: ldp             fp, lr, [SP], #0x10
    // 0xbc8330: ret
    //     0xbc8330: ret             
    // 0xbc8334: r0 = _toList()
    //     0xbc8334: bl              #0xacdd88  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::_toList
    // 0xbc8338: ldr             x1, [fp, #0x10]
    // 0xbc833c: stur            x0, [fp, #-8]
    // 0xbc8340: r0 = _toList()
    //     0xbc8340: bl              #0xacdd88  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::_toList
    // 0xbc8344: ldur            x1, [fp, #-8]
    // 0xbc8348: mov             x2, x0
    // 0xbc834c: r0 = _deepEquals()
    //     0xbc834c: bl              #0xbc74d4  ; [package:video_player_android/src/messages.g.dart] ::_deepEquals
    // 0xbc8350: LeaveFrame
    //     0xbc8350: mov             SP, fp
    //     0xbc8354: ldp             fp, lr, [SP], #0x10
    // 0xbc8358: ret
    //     0xbc8358: ret             
    // 0xbc835c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc835c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc8360: b               #0xbc82b4
  }
}

// class id: 314, size: 0x34, field offset: 0x8
class ExoPlayerAudioTrackData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xacfc70, size: 0x50
    // 0xacfc70: EnterFrame
    //     0xacfc70: stp             fp, lr, [SP, #-0x10]!
    //     0xacfc74: mov             fp, SP
    // 0xacfc78: CheckStackOverflow
    //     0xacfc78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacfc7c: cmp             SP, x16
    //     0xacfc80: b.ls            #0xacfcb8
    // 0xacfc84: ldr             x1, [fp, #0x10]
    // 0xacfc88: r0 = _toList()
    //     0xacfc88: bl              #0xacfcc0  ; [package:video_player_android/src/messages.g.dart] ExoPlayerAudioTrackData::_toList
    // 0xacfc8c: mov             x1, x0
    // 0xacfc90: r0 = hashAll()
    //     0xacfc90: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xacfc94: mov             x2, x0
    // 0xacfc98: r0 = BoxInt64Instr(r2)
    //     0xacfc98: sbfiz           x0, x2, #1, #0x1f
    //     0xacfc9c: cmp             x2, x0, asr #1
    //     0xacfca0: b.eq            #0xacfcac
    //     0xacfca4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacfca8: stur            x2, [x0, #7]
    // 0xacfcac: LeaveFrame
    //     0xacfcac: mov             SP, fp
    //     0xacfcb0: ldp             fp, lr, [SP], #0x10
    // 0xacfcb4: ret
    //     0xacfcb4: ret             
    // 0xacfcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfcb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfcbc: b               #0xacfc84
  }
  _ _toList(/* No info */) {
    // ** addr: 0xacfcc0, size: 0x1e4
    // 0xacfcc0: EnterFrame
    //     0xacfcc0: stp             fp, lr, [SP, #-0x10]!
    //     0xacfcc4: mov             fp, SP
    // 0xacfcc8: AllocStack(0x18)
    //     0xacfcc8: sub             SP, SP, #0x18
    // 0xacfccc: r3 = 18
    //     0xacfccc: movz            x3, #0x12
    // 0xacfcd0: mov             x4, x1
    // 0xacfcd4: stur            x1, [fp, #-0x10]
    // 0xacfcd8: LoadField: r2 = r4->field_7
    //     0xacfcd8: ldur            x2, [x4, #7]
    // 0xacfcdc: r0 = BoxInt64Instr(r2)
    //     0xacfcdc: sbfiz           x0, x2, #1, #0x1f
    //     0xacfce0: cmp             x2, x0, asr #1
    //     0xacfce4: b.eq            #0xacfcf0
    //     0xacfce8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacfcec: stur            x2, [x0, #7]
    // 0xacfcf0: mov             x2, x3
    // 0xacfcf4: r1 = <Object?>
    //     0xacfcf4: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xacfcf8: stur            x0, [fp, #-8]
    // 0xacfcfc: r0 = AllocateArray()
    //     0xacfcfc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xacfd00: mov             x2, x0
    // 0xacfd04: ldur            x0, [fp, #-8]
    // 0xacfd08: stur            x2, [fp, #-0x18]
    // 0xacfd0c: StoreField: r2->field_f = r0
    //     0xacfd0c: stur            w0, [x2, #0xf]
    // 0xacfd10: ldur            x3, [fp, #-0x10]
    // 0xacfd14: LoadField: r4 = r3->field_f
    //     0xacfd14: ldur            x4, [x3, #0xf]
    // 0xacfd18: r0 = BoxInt64Instr(r4)
    //     0xacfd18: sbfiz           x0, x4, #1, #0x1f
    //     0xacfd1c: cmp             x4, x0, asr #1
    //     0xacfd20: b.eq            #0xacfd2c
    //     0xacfd24: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacfd28: stur            x4, [x0, #7]
    // 0xacfd2c: mov             x1, x2
    // 0xacfd30: ArrayStore: r1[1] = r0  ; List_4
    //     0xacfd30: add             x25, x1, #0x13
    //     0xacfd34: str             w0, [x25]
    //     0xacfd38: tbz             w0, #0, #0xacfd54
    //     0xacfd3c: ldurb           w16, [x1, #-1]
    //     0xacfd40: ldurb           w17, [x0, #-1]
    //     0xacfd44: and             x16, x17, x16, lsr #2
    //     0xacfd48: tst             x16, HEAP, lsr #32
    //     0xacfd4c: b.eq            #0xacfd54
    //     0xacfd50: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xacfd54: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xacfd54: ldur            w0, [x3, #0x17]
    // 0xacfd58: DecompressPointer r0
    //     0xacfd58: add             x0, x0, HEAP, lsl #32
    // 0xacfd5c: mov             x1, x2
    // 0xacfd60: ArrayStore: r1[2] = r0  ; List_4
    //     0xacfd60: add             x25, x1, #0x17
    //     0xacfd64: str             w0, [x25]
    //     0xacfd68: tbz             w0, #0, #0xacfd84
    //     0xacfd6c: ldurb           w16, [x1, #-1]
    //     0xacfd70: ldurb           w17, [x0, #-1]
    //     0xacfd74: and             x16, x17, x16, lsr #2
    //     0xacfd78: tst             x16, HEAP, lsr #32
    //     0xacfd7c: b.eq            #0xacfd84
    //     0xacfd80: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xacfd84: LoadField: r0 = r3->field_1b
    //     0xacfd84: ldur            w0, [x3, #0x1b]
    // 0xacfd88: DecompressPointer r0
    //     0xacfd88: add             x0, x0, HEAP, lsl #32
    // 0xacfd8c: mov             x1, x2
    // 0xacfd90: ArrayStore: r1[3] = r0  ; List_4
    //     0xacfd90: add             x25, x1, #0x1b
    //     0xacfd94: str             w0, [x25]
    //     0xacfd98: tbz             w0, #0, #0xacfdb4
    //     0xacfd9c: ldurb           w16, [x1, #-1]
    //     0xacfda0: ldurb           w17, [x0, #-1]
    //     0xacfda4: and             x16, x17, x16, lsr #2
    //     0xacfda8: tst             x16, HEAP, lsr #32
    //     0xacfdac: b.eq            #0xacfdb4
    //     0xacfdb0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xacfdb4: LoadField: r0 = r3->field_1f
    //     0xacfdb4: ldur            w0, [x3, #0x1f]
    // 0xacfdb8: DecompressPointer r0
    //     0xacfdb8: add             x0, x0, HEAP, lsl #32
    // 0xacfdbc: StoreField: r2->field_1f = r0
    //     0xacfdbc: stur            w0, [x2, #0x1f]
    // 0xacfdc0: LoadField: r0 = r3->field_23
    //     0xacfdc0: ldur            w0, [x3, #0x23]
    // 0xacfdc4: DecompressPointer r0
    //     0xacfdc4: add             x0, x0, HEAP, lsl #32
    // 0xacfdc8: mov             x1, x2
    // 0xacfdcc: ArrayStore: r1[5] = r0  ; List_4
    //     0xacfdcc: add             x25, x1, #0x23
    //     0xacfdd0: str             w0, [x25]
    //     0xacfdd4: tbz             w0, #0, #0xacfdf0
    //     0xacfdd8: ldurb           w16, [x1, #-1]
    //     0xacfddc: ldurb           w17, [x0, #-1]
    //     0xacfde0: and             x16, x17, x16, lsr #2
    //     0xacfde4: tst             x16, HEAP, lsr #32
    //     0xacfde8: b.eq            #0xacfdf0
    //     0xacfdec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xacfdf0: LoadField: r0 = r3->field_27
    //     0xacfdf0: ldur            w0, [x3, #0x27]
    // 0xacfdf4: DecompressPointer r0
    //     0xacfdf4: add             x0, x0, HEAP, lsl #32
    // 0xacfdf8: mov             x1, x2
    // 0xacfdfc: ArrayStore: r1[6] = r0  ; List_4
    //     0xacfdfc: add             x25, x1, #0x27
    //     0xacfe00: str             w0, [x25]
    //     0xacfe04: tbz             w0, #0, #0xacfe20
    //     0xacfe08: ldurb           w16, [x1, #-1]
    //     0xacfe0c: ldurb           w17, [x0, #-1]
    //     0xacfe10: and             x16, x17, x16, lsr #2
    //     0xacfe14: tst             x16, HEAP, lsr #32
    //     0xacfe18: b.eq            #0xacfe20
    //     0xacfe1c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xacfe20: LoadField: r0 = r3->field_2b
    //     0xacfe20: ldur            w0, [x3, #0x2b]
    // 0xacfe24: DecompressPointer r0
    //     0xacfe24: add             x0, x0, HEAP, lsl #32
    // 0xacfe28: mov             x1, x2
    // 0xacfe2c: ArrayStore: r1[7] = r0  ; List_4
    //     0xacfe2c: add             x25, x1, #0x2b
    //     0xacfe30: str             w0, [x25]
    //     0xacfe34: tbz             w0, #0, #0xacfe50
    //     0xacfe38: ldurb           w16, [x1, #-1]
    //     0xacfe3c: ldurb           w17, [x0, #-1]
    //     0xacfe40: and             x16, x17, x16, lsr #2
    //     0xacfe44: tst             x16, HEAP, lsr #32
    //     0xacfe48: b.eq            #0xacfe50
    //     0xacfe4c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xacfe50: LoadField: r0 = r3->field_2f
    //     0xacfe50: ldur            w0, [x3, #0x2f]
    // 0xacfe54: DecompressPointer r0
    //     0xacfe54: add             x0, x0, HEAP, lsl #32
    // 0xacfe58: mov             x1, x2
    // 0xacfe5c: ArrayStore: r1[8] = r0  ; List_4
    //     0xacfe5c: add             x25, x1, #0x2f
    //     0xacfe60: str             w0, [x25]
    //     0xacfe64: tbz             w0, #0, #0xacfe80
    //     0xacfe68: ldurb           w16, [x1, #-1]
    //     0xacfe6c: ldurb           w17, [x0, #-1]
    //     0xacfe70: and             x16, x17, x16, lsr #2
    //     0xacfe74: tst             x16, HEAP, lsr #32
    //     0xacfe78: b.eq            #0xacfe80
    //     0xacfe7c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xacfe80: r1 = <Object?>
    //     0xacfe80: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xacfe84: r0 = AllocateGrowableArray()
    //     0xacfe84: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xacfe88: ldur            x1, [fp, #-0x18]
    // 0xacfe8c: StoreField: r0->field_f = r1
    //     0xacfe8c: stur            w1, [x0, #0xf]
    // 0xacfe90: r1 = 18
    //     0xacfe90: movz            x1, #0x12
    // 0xacfe94: StoreField: r0->field_b = r1
    //     0xacfe94: stur            w1, [x0, #0xb]
    // 0xacfe98: LeaveFrame
    //     0xacfe98: mov             SP, fp
    //     0xacfe9c: ldp             fp, lr, [SP], #0x10
    // 0xacfea0: ret
    //     0xacfea0: ret             
  }
  static _ decode(/* No info */) {
    // ** addr: 0xb20128, size: 0x42c
    // 0xb20128: EnterFrame
    //     0xb20128: stp             fp, lr, [SP, #-0x10]!
    //     0xb2012c: mov             fp, SP
    // 0xb20130: AllocStack(0x60)
    //     0xb20130: sub             SP, SP, #0x60
    // 0xb20134: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb20134: mov             x3, x1
    //     0xb20138: stur            x1, [fp, #-8]
    // 0xb2013c: CheckStackOverflow
    //     0xb2013c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb20140: cmp             SP, x16
    //     0xb20144: b.ls            #0xb20540
    // 0xb20148: mov             x0, x3
    // 0xb2014c: r2 = Null
    //     0xb2014c: mov             x2, NULL
    // 0xb20150: r1 = Null
    //     0xb20150: mov             x1, NULL
    // 0xb20154: r4 = 60
    //     0xb20154: movz            x4, #0x3c
    // 0xb20158: branchIfSmi(r0, 0xb20164)
    //     0xb20158: tbz             w0, #0, #0xb20164
    // 0xb2015c: r4 = LoadClassIdInstr(r0)
    //     0xb2015c: ldur            x4, [x0, #-1]
    //     0xb20160: ubfx            x4, x4, #0xc, #0x14
    // 0xb20164: sub             x4, x4, #0x5a
    // 0xb20168: cmp             x4, #2
    // 0xb2016c: b.ls            #0xb20180
    // 0xb20170: r8 = List<Object?>
    //     0xb20170: ldr             x8, [PP, #0x4420]  ; [pp+0x4420] Type: List<Object?>
    // 0xb20174: r3 = Null
    //     0xb20174: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4c8] Null
    //     0xb20178: ldr             x3, [x3, #0x4c8]
    // 0xb2017c: r0 = List<Object?>()
    //     0xb2017c: bl              #0x506b38  ; IsType_List<Object?>_Stub
    // 0xb20180: ldur            x1, [fp, #-8]
    // 0xb20184: r0 = LoadClassIdInstr(r1)
    //     0xb20184: ldur            x0, [x1, #-1]
    //     0xb20188: ubfx            x0, x0, #0xc, #0x14
    // 0xb2018c: stp             xzr, x1, [SP]
    // 0xb20190: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb20190: sub             lr, x0, #0xaa
    //     0xb20194: ldr             lr, [x21, lr, lsl #3]
    //     0xb20198: blr             lr
    // 0xb2019c: mov             x3, x0
    // 0xb201a0: stur            x3, [fp, #-0x10]
    // 0xb201a4: cmp             w3, NULL
    // 0xb201a8: b.eq            #0xb20548
    // 0xb201ac: r3 as int
    //     0xb201ac: mov             x0, x3
    //     0xb201b0: mov             x2, NULL
    //     0xb201b4: mov             x1, NULL
    //     0xb201b8: tbz             w0, #0, #0xb201e0
    //     0xb201bc: ldur            x4, [x0, #-1]
    //     0xb201c0: ubfx            x4, x4, #0xc, #0x14
    //     0xb201c4: sub             x4, x4, #0x3c
    //     0xb201c8: cmp             x4, #1
    //     0xb201cc: b.ls            #0xb201e0
    //     0xb201d0: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    //     0xb201d4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4d8] Null
    //     0xb201d8: ldr             x3, [x3, #0x4d8]
    //     0xb201dc: bl              #0xc786d8  ; IsType_int_Stub
    // 0xb201e0: ldur            x1, [fp, #-8]
    // 0xb201e4: r0 = LoadClassIdInstr(r1)
    //     0xb201e4: ldur            x0, [x1, #-1]
    //     0xb201e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb201ec: r16 = 2
    //     0xb201ec: movz            x16, #0x2
    // 0xb201f0: stp             x16, x1, [SP]
    // 0xb201f4: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb201f4: sub             lr, x0, #0xaa
    //     0xb201f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb201fc: blr             lr
    // 0xb20200: mov             x3, x0
    // 0xb20204: stur            x3, [fp, #-0x18]
    // 0xb20208: cmp             w3, NULL
    // 0xb2020c: b.eq            #0xb2054c
    // 0xb20210: r3 as int
    //     0xb20210: mov             x0, x3
    //     0xb20214: mov             x2, NULL
    //     0xb20218: mov             x1, NULL
    //     0xb2021c: tbz             w0, #0, #0xb20244
    //     0xb20220: ldur            x4, [x0, #-1]
    //     0xb20224: ubfx            x4, x4, #0xc, #0x14
    //     0xb20228: sub             x4, x4, #0x3c
    //     0xb2022c: cmp             x4, #1
    //     0xb20230: b.ls            #0xb20244
    //     0xb20234: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    //     0xb20238: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4e8] Null
    //     0xb2023c: ldr             x3, [x3, #0x4e8]
    //     0xb20240: bl              #0xc786d8  ; IsType_int_Stub
    // 0xb20244: ldur            x1, [fp, #-8]
    // 0xb20248: r0 = LoadClassIdInstr(r1)
    //     0xb20248: ldur            x0, [x1, #-1]
    //     0xb2024c: ubfx            x0, x0, #0xc, #0x14
    // 0xb20250: r16 = 4
    //     0xb20250: movz            x16, #0x4
    // 0xb20254: stp             x16, x1, [SP]
    // 0xb20258: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb20258: sub             lr, x0, #0xaa
    //     0xb2025c: ldr             lr, [x21, lr, lsl #3]
    //     0xb20260: blr             lr
    // 0xb20264: mov             x3, x0
    // 0xb20268: r2 = Null
    //     0xb20268: mov             x2, NULL
    // 0xb2026c: r1 = Null
    //     0xb2026c: mov             x1, NULL
    // 0xb20270: stur            x3, [fp, #-0x20]
    // 0xb20274: r4 = 60
    //     0xb20274: movz            x4, #0x3c
    // 0xb20278: branchIfSmi(r0, 0xb20284)
    //     0xb20278: tbz             w0, #0, #0xb20284
    // 0xb2027c: r4 = LoadClassIdInstr(r0)
    //     0xb2027c: ldur            x4, [x0, #-1]
    //     0xb20280: ubfx            x4, x4, #0xc, #0x14
    // 0xb20284: sub             x4, x4, #0x5e
    // 0xb20288: cmp             x4, #1
    // 0xb2028c: b.ls            #0xb202a0
    // 0xb20290: r8 = String?
    //     0xb20290: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xb20294: r3 = Null
    //     0xb20294: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4f8] Null
    //     0xb20298: ldr             x3, [x3, #0x4f8]
    // 0xb2029c: r0 = String?()
    //     0xb2029c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xb202a0: ldur            x1, [fp, #-8]
    // 0xb202a4: r0 = LoadClassIdInstr(r1)
    //     0xb202a4: ldur            x0, [x1, #-1]
    //     0xb202a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb202ac: r16 = 6
    //     0xb202ac: movz            x16, #0x6
    // 0xb202b0: stp             x16, x1, [SP]
    // 0xb202b4: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb202b4: sub             lr, x0, #0xaa
    //     0xb202b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb202bc: blr             lr
    // 0xb202c0: mov             x3, x0
    // 0xb202c4: r2 = Null
    //     0xb202c4: mov             x2, NULL
    // 0xb202c8: r1 = Null
    //     0xb202c8: mov             x1, NULL
    // 0xb202cc: stur            x3, [fp, #-0x28]
    // 0xb202d0: r4 = 60
    //     0xb202d0: movz            x4, #0x3c
    // 0xb202d4: branchIfSmi(r0, 0xb202e0)
    //     0xb202d4: tbz             w0, #0, #0xb202e0
    // 0xb202d8: r4 = LoadClassIdInstr(r0)
    //     0xb202d8: ldur            x4, [x0, #-1]
    //     0xb202dc: ubfx            x4, x4, #0xc, #0x14
    // 0xb202e0: sub             x4, x4, #0x5e
    // 0xb202e4: cmp             x4, #1
    // 0xb202e8: b.ls            #0xb202fc
    // 0xb202ec: r8 = String?
    //     0xb202ec: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xb202f0: r3 = Null
    //     0xb202f0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe508] Null
    //     0xb202f4: ldr             x3, [x3, #0x508]
    // 0xb202f8: r0 = String?()
    //     0xb202f8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xb202fc: ldur            x1, [fp, #-8]
    // 0xb20300: r0 = LoadClassIdInstr(r1)
    //     0xb20300: ldur            x0, [x1, #-1]
    //     0xb20304: ubfx            x0, x0, #0xc, #0x14
    // 0xb20308: r16 = 8
    //     0xb20308: movz            x16, #0x8
    // 0xb2030c: stp             x16, x1, [SP]
    // 0xb20310: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb20310: sub             lr, x0, #0xaa
    //     0xb20314: ldr             lr, [x21, lr, lsl #3]
    //     0xb20318: blr             lr
    // 0xb2031c: mov             x3, x0
    // 0xb20320: stur            x3, [fp, #-0x30]
    // 0xb20324: cmp             w3, NULL
    // 0xb20328: b.eq            #0xb20550
    // 0xb2032c: mov             x0, x3
    // 0xb20330: r2 = Null
    //     0xb20330: mov             x2, NULL
    // 0xb20334: r1 = Null
    //     0xb20334: mov             x1, NULL
    // 0xb20338: r4 = 60
    //     0xb20338: movz            x4, #0x3c
    // 0xb2033c: branchIfSmi(r0, 0xb20348)
    //     0xb2033c: tbz             w0, #0, #0xb20348
    // 0xb20340: r4 = LoadClassIdInstr(r0)
    //     0xb20340: ldur            x4, [x0, #-1]
    //     0xb20344: ubfx            x4, x4, #0xc, #0x14
    // 0xb20348: cmp             x4, #0x3f
    // 0xb2034c: b.eq            #0xb20360
    // 0xb20350: r8 = bool
    //     0xb20350: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0xb20354: r3 = Null
    //     0xb20354: add             x3, PP, #0xe, lsl #12  ; [pp+0xe518] Null
    //     0xb20358: ldr             x3, [x3, #0x518]
    // 0xb2035c: r0 = bool()
    //     0xb2035c: bl              #0xc77e34  ; IsType_bool_Stub
    // 0xb20360: ldur            x1, [fp, #-8]
    // 0xb20364: r0 = LoadClassIdInstr(r1)
    //     0xb20364: ldur            x0, [x1, #-1]
    //     0xb20368: ubfx            x0, x0, #0xc, #0x14
    // 0xb2036c: r16 = 10
    //     0xb2036c: movz            x16, #0xa
    // 0xb20370: stp             x16, x1, [SP]
    // 0xb20374: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb20374: sub             lr, x0, #0xaa
    //     0xb20378: ldr             lr, [x21, lr, lsl #3]
    //     0xb2037c: blr             lr
    // 0xb20380: mov             x3, x0
    // 0xb20384: r2 = Null
    //     0xb20384: mov             x2, NULL
    // 0xb20388: r1 = Null
    //     0xb20388: mov             x1, NULL
    // 0xb2038c: stur            x3, [fp, #-0x38]
    // 0xb20390: branchIfSmi(r0, 0xb203b8)
    //     0xb20390: tbz             w0, #0, #0xb203b8
    // 0xb20394: r4 = LoadClassIdInstr(r0)
    //     0xb20394: ldur            x4, [x0, #-1]
    //     0xb20398: ubfx            x4, x4, #0xc, #0x14
    // 0xb2039c: sub             x4, x4, #0x3c
    // 0xb203a0: cmp             x4, #1
    // 0xb203a4: b.ls            #0xb203b8
    // 0xb203a8: r8 = int?
    //     0xb203a8: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xb203ac: r3 = Null
    //     0xb203ac: add             x3, PP, #0xe, lsl #12  ; [pp+0xe528] Null
    //     0xb203b0: ldr             x3, [x3, #0x528]
    // 0xb203b4: r0 = int?()
    //     0xb203b4: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xb203b8: ldur            x1, [fp, #-8]
    // 0xb203bc: r0 = LoadClassIdInstr(r1)
    //     0xb203bc: ldur            x0, [x1, #-1]
    //     0xb203c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb203c4: r16 = 12
    //     0xb203c4: movz            x16, #0xc
    // 0xb203c8: stp             x16, x1, [SP]
    // 0xb203cc: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb203cc: sub             lr, x0, #0xaa
    //     0xb203d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb203d4: blr             lr
    // 0xb203d8: mov             x3, x0
    // 0xb203dc: r2 = Null
    //     0xb203dc: mov             x2, NULL
    // 0xb203e0: r1 = Null
    //     0xb203e0: mov             x1, NULL
    // 0xb203e4: stur            x3, [fp, #-0x40]
    // 0xb203e8: branchIfSmi(r0, 0xb20410)
    //     0xb203e8: tbz             w0, #0, #0xb20410
    // 0xb203ec: r4 = LoadClassIdInstr(r0)
    //     0xb203ec: ldur            x4, [x0, #-1]
    //     0xb203f0: ubfx            x4, x4, #0xc, #0x14
    // 0xb203f4: sub             x4, x4, #0x3c
    // 0xb203f8: cmp             x4, #1
    // 0xb203fc: b.ls            #0xb20410
    // 0xb20400: r8 = int?
    //     0xb20400: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xb20404: r3 = Null
    //     0xb20404: add             x3, PP, #0xe, lsl #12  ; [pp+0xe538] Null
    //     0xb20408: ldr             x3, [x3, #0x538]
    // 0xb2040c: r0 = int?()
    //     0xb2040c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xb20410: ldur            x1, [fp, #-8]
    // 0xb20414: r0 = LoadClassIdInstr(r1)
    //     0xb20414: ldur            x0, [x1, #-1]
    //     0xb20418: ubfx            x0, x0, #0xc, #0x14
    // 0xb2041c: r16 = 14
    //     0xb2041c: movz            x16, #0xe
    // 0xb20420: stp             x16, x1, [SP]
    // 0xb20424: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb20424: sub             lr, x0, #0xaa
    //     0xb20428: ldr             lr, [x21, lr, lsl #3]
    //     0xb2042c: blr             lr
    // 0xb20430: mov             x3, x0
    // 0xb20434: r2 = Null
    //     0xb20434: mov             x2, NULL
    // 0xb20438: r1 = Null
    //     0xb20438: mov             x1, NULL
    // 0xb2043c: stur            x3, [fp, #-0x48]
    // 0xb20440: branchIfSmi(r0, 0xb20468)
    //     0xb20440: tbz             w0, #0, #0xb20468
    // 0xb20444: r4 = LoadClassIdInstr(r0)
    //     0xb20444: ldur            x4, [x0, #-1]
    //     0xb20448: ubfx            x4, x4, #0xc, #0x14
    // 0xb2044c: sub             x4, x4, #0x3c
    // 0xb20450: cmp             x4, #1
    // 0xb20454: b.ls            #0xb20468
    // 0xb20458: r8 = int?
    //     0xb20458: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xb2045c: r3 = Null
    //     0xb2045c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe548] Null
    //     0xb20460: ldr             x3, [x3, #0x548]
    // 0xb20464: r0 = int?()
    //     0xb20464: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xb20468: ldur            x0, [fp, #-8]
    // 0xb2046c: r1 = LoadClassIdInstr(r0)
    //     0xb2046c: ldur            x1, [x0, #-1]
    //     0xb20470: ubfx            x1, x1, #0xc, #0x14
    // 0xb20474: r16 = 16
    //     0xb20474: movz            x16, #0x10
    // 0xb20478: stp             x16, x0, [SP]
    // 0xb2047c: mov             x0, x1
    // 0xb20480: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb20480: sub             lr, x0, #0xaa
    //     0xb20484: ldr             lr, [x21, lr, lsl #3]
    //     0xb20488: blr             lr
    // 0xb2048c: mov             x3, x0
    // 0xb20490: r2 = Null
    //     0xb20490: mov             x2, NULL
    // 0xb20494: r1 = Null
    //     0xb20494: mov             x1, NULL
    // 0xb20498: stur            x3, [fp, #-8]
    // 0xb2049c: r4 = 60
    //     0xb2049c: movz            x4, #0x3c
    // 0xb204a0: branchIfSmi(r0, 0xb204ac)
    //     0xb204a0: tbz             w0, #0, #0xb204ac
    // 0xb204a4: r4 = LoadClassIdInstr(r0)
    //     0xb204a4: ldur            x4, [x0, #-1]
    //     0xb204a8: ubfx            x4, x4, #0xc, #0x14
    // 0xb204ac: sub             x4, x4, #0x5e
    // 0xb204b0: cmp             x4, #1
    // 0xb204b4: b.ls            #0xb204c8
    // 0xb204b8: r8 = String?
    //     0xb204b8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xb204bc: r3 = Null
    //     0xb204bc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe558] Null
    //     0xb204c0: ldr             x3, [x3, #0x558]
    // 0xb204c4: r0 = String?()
    //     0xb204c4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xb204c8: ldur            x0, [fp, #-0x10]
    // 0xb204cc: r1 = LoadInt32Instr(r0)
    //     0xb204cc: sbfx            x1, x0, #1, #0x1f
    //     0xb204d0: tbz             w0, #0, #0xb204d8
    //     0xb204d4: ldur            x1, [x0, #7]
    // 0xb204d8: stur            x1, [fp, #-0x50]
    // 0xb204dc: r0 = ExoPlayerAudioTrackData()
    //     0xb204dc: bl              #0xb20554  ; AllocateExoPlayerAudioTrackDataStub -> ExoPlayerAudioTrackData (size=0x34)
    // 0xb204e0: ldur            x1, [fp, #-0x50]
    // 0xb204e4: StoreField: r0->field_7 = r1
    //     0xb204e4: stur            x1, [x0, #7]
    // 0xb204e8: ldur            x1, [fp, #-0x18]
    // 0xb204ec: r2 = LoadInt32Instr(r1)
    //     0xb204ec: sbfx            x2, x1, #1, #0x1f
    //     0xb204f0: tbz             w1, #0, #0xb204f8
    //     0xb204f4: ldur            x2, [x1, #7]
    // 0xb204f8: StoreField: r0->field_f = r2
    //     0xb204f8: stur            x2, [x0, #0xf]
    // 0xb204fc: ldur            x1, [fp, #-0x20]
    // 0xb20500: ArrayStore: r0[0] = r1  ; List_4
    //     0xb20500: stur            w1, [x0, #0x17]
    // 0xb20504: ldur            x1, [fp, #-0x28]
    // 0xb20508: StoreField: r0->field_1b = r1
    //     0xb20508: stur            w1, [x0, #0x1b]
    // 0xb2050c: ldur            x1, [fp, #-0x30]
    // 0xb20510: StoreField: r0->field_1f = r1
    //     0xb20510: stur            w1, [x0, #0x1f]
    // 0xb20514: ldur            x1, [fp, #-0x38]
    // 0xb20518: StoreField: r0->field_23 = r1
    //     0xb20518: stur            w1, [x0, #0x23]
    // 0xb2051c: ldur            x1, [fp, #-0x40]
    // 0xb20520: StoreField: r0->field_27 = r1
    //     0xb20520: stur            w1, [x0, #0x27]
    // 0xb20524: ldur            x1, [fp, #-0x48]
    // 0xb20528: StoreField: r0->field_2b = r1
    //     0xb20528: stur            w1, [x0, #0x2b]
    // 0xb2052c: ldur            x1, [fp, #-8]
    // 0xb20530: StoreField: r0->field_2f = r1
    //     0xb20530: stur            w1, [x0, #0x2f]
    // 0xb20534: LeaveFrame
    //     0xb20534: mov             SP, fp
    //     0xb20538: ldp             fp, lr, [SP], #0x10
    // 0xb2053c: ret
    //     0xb2053c: ret             
    // 0xb20540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20540: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20544: b               #0xb20148
    // 0xb20548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb20548: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2054c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2054c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb20550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb20550: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc81d4, size: 0xc8
    // 0xbc81d4: EnterFrame
    //     0xbc81d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc81d8: mov             fp, SP
    // 0xbc81dc: AllocStack(0x18)
    //     0xbc81dc: sub             SP, SP, #0x18
    // 0xbc81e0: CheckStackOverflow
    //     0xbc81e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc81e4: cmp             SP, x16
    //     0xbc81e8: b.ls            #0xbc8294
    // 0xbc81ec: ldr             x1, [fp, #0x10]
    // 0xbc81f0: cmp             w1, NULL
    // 0xbc81f4: b.ne            #0xbc8208
    // 0xbc81f8: r0 = false
    //     0xbc81f8: add             x0, NULL, #0x30  ; false
    // 0xbc81fc: LeaveFrame
    //     0xbc81fc: mov             SP, fp
    //     0xbc8200: ldp             fp, lr, [SP], #0x10
    // 0xbc8204: ret
    //     0xbc8204: ret             
    // 0xbc8208: r0 = 60
    //     0xbc8208: movz            x0, #0x3c
    // 0xbc820c: branchIfSmi(r1, 0xbc8218)
    //     0xbc820c: tbz             w1, #0, #0xbc8218
    // 0xbc8210: r0 = LoadClassIdInstr(r1)
    //     0xbc8210: ldur            x0, [x1, #-1]
    //     0xbc8214: ubfx            x0, x0, #0xc, #0x14
    // 0xbc8218: cmp             x0, #0x13a
    // 0xbc821c: b.ne            #0xbc823c
    // 0xbc8220: r16 = ExoPlayerAudioTrackData
    //     0xbc8220: add             x16, PP, #0x14, lsl #12  ; [pp+0x142f0] Type: ExoPlayerAudioTrackData
    //     0xbc8224: ldr             x16, [x16, #0x2f0]
    // 0xbc8228: r30 = ExoPlayerAudioTrackData
    //     0xbc8228: add             lr, PP, #0x14, lsl #12  ; [pp+0x142f0] Type: ExoPlayerAudioTrackData
    //     0xbc822c: ldr             lr, [lr, #0x2f0]
    // 0xbc8230: stp             lr, x16, [SP]
    // 0xbc8234: r0 = ==()
    //     0xbc8234: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbc8238: tbz             w0, #4, #0xbc824c
    // 0xbc823c: r0 = false
    //     0xbc823c: add             x0, NULL, #0x30  ; false
    // 0xbc8240: LeaveFrame
    //     0xbc8240: mov             SP, fp
    //     0xbc8244: ldp             fp, lr, [SP], #0x10
    // 0xbc8248: ret
    //     0xbc8248: ret             
    // 0xbc824c: ldr             x1, [fp, #0x18]
    // 0xbc8250: ldr             x0, [fp, #0x10]
    // 0xbc8254: cmp             w1, w0
    // 0xbc8258: b.ne            #0xbc826c
    // 0xbc825c: r0 = true
    //     0xbc825c: add             x0, NULL, #0x20  ; true
    // 0xbc8260: LeaveFrame
    //     0xbc8260: mov             SP, fp
    //     0xbc8264: ldp             fp, lr, [SP], #0x10
    // 0xbc8268: ret
    //     0xbc8268: ret             
    // 0xbc826c: r0 = _toList()
    //     0xbc826c: bl              #0xacfcc0  ; [package:video_player_android/src/messages.g.dart] ExoPlayerAudioTrackData::_toList
    // 0xbc8270: ldr             x1, [fp, #0x10]
    // 0xbc8274: stur            x0, [fp, #-8]
    // 0xbc8278: r0 = _toList()
    //     0xbc8278: bl              #0xacfcc0  ; [package:video_player_android/src/messages.g.dart] ExoPlayerAudioTrackData::_toList
    // 0xbc827c: ldur            x1, [fp, #-8]
    // 0xbc8280: mov             x2, x0
    // 0xbc8284: r0 = _deepEquals()
    //     0xbc8284: bl              #0xbc74d4  ; [package:video_player_android/src/messages.g.dart] ::_deepEquals
    // 0xbc8288: LeaveFrame
    //     0xbc8288: mov             SP, fp
    //     0xbc828c: ldp             fp, lr, [SP], #0x10
    // 0xbc8290: ret
    //     0xbc8290: ret             
    // 0xbc8294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc8294: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc8298: b               #0xbc81ec
  }
}

// class id: 315, size: 0x28, field offset: 0x8
class AudioTrackMessage extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xacfb38, size: 0x50
    // 0xacfb38: EnterFrame
    //     0xacfb38: stp             fp, lr, [SP, #-0x10]!
    //     0xacfb3c: mov             fp, SP
    // 0xacfb40: CheckStackOverflow
    //     0xacfb40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacfb44: cmp             SP, x16
    //     0xacfb48: b.ls            #0xacfb80
    // 0xacfb4c: ldr             x1, [fp, #0x10]
    // 0xacfb50: r0 = _toList()
    //     0xacfb50: bl              #0xacfb88  ; [package:video_player_android/src/messages.g.dart] AudioTrackMessage::_toList
    // 0xacfb54: mov             x1, x0
    // 0xacfb58: r0 = hashAll()
    //     0xacfb58: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xacfb5c: mov             x2, x0
    // 0xacfb60: r0 = BoxInt64Instr(r2)
    //     0xacfb60: sbfiz           x0, x2, #1, #0x1f
    //     0xacfb64: cmp             x2, x0, asr #1
    //     0xacfb68: b.eq            #0xacfb74
    //     0xacfb6c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacfb70: stur            x2, [x0, #7]
    // 0xacfb74: LeaveFrame
    //     0xacfb74: mov             SP, fp
    //     0xacfb78: ldp             fp, lr, [SP], #0x10
    // 0xacfb7c: ret
    //     0xacfb7c: ret             
    // 0xacfb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfb80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfb84: b               #0xacfb4c
  }
  _ _toList(/* No info */) {
    // ** addr: 0xacfb88, size: 0xe8
    // 0xacfb88: EnterFrame
    //     0xacfb88: stp             fp, lr, [SP, #-0x10]!
    //     0xacfb8c: mov             fp, SP
    // 0xacfb90: AllocStack(0x48)
    //     0xacfb90: sub             SP, SP, #0x48
    // 0xacfb94: r0 = 16
    //     0xacfb94: movz            x0, #0x10
    // 0xacfb98: LoadField: r3 = r1->field_7
    //     0xacfb98: ldur            w3, [x1, #7]
    // 0xacfb9c: DecompressPointer r3
    //     0xacfb9c: add             x3, x3, HEAP, lsl #32
    // 0xacfba0: stur            x3, [fp, #-0x40]
    // 0xacfba4: LoadField: r4 = r1->field_b
    //     0xacfba4: ldur            w4, [x1, #0xb]
    // 0xacfba8: DecompressPointer r4
    //     0xacfba8: add             x4, x4, HEAP, lsl #32
    // 0xacfbac: stur            x4, [fp, #-0x38]
    // 0xacfbb0: LoadField: r5 = r1->field_f
    //     0xacfbb0: ldur            w5, [x1, #0xf]
    // 0xacfbb4: DecompressPointer r5
    //     0xacfbb4: add             x5, x5, HEAP, lsl #32
    // 0xacfbb8: stur            x5, [fp, #-0x30]
    // 0xacfbbc: LoadField: r6 = r1->field_13
    //     0xacfbbc: ldur            w6, [x1, #0x13]
    // 0xacfbc0: DecompressPointer r6
    //     0xacfbc0: add             x6, x6, HEAP, lsl #32
    // 0xacfbc4: stur            x6, [fp, #-0x28]
    // 0xacfbc8: ArrayLoad: r7 = r1[0]  ; List_4
    //     0xacfbc8: ldur            w7, [x1, #0x17]
    // 0xacfbcc: DecompressPointer r7
    //     0xacfbcc: add             x7, x7, HEAP, lsl #32
    // 0xacfbd0: stur            x7, [fp, #-0x20]
    // 0xacfbd4: LoadField: r8 = r1->field_1b
    //     0xacfbd4: ldur            w8, [x1, #0x1b]
    // 0xacfbd8: DecompressPointer r8
    //     0xacfbd8: add             x8, x8, HEAP, lsl #32
    // 0xacfbdc: stur            x8, [fp, #-0x18]
    // 0xacfbe0: LoadField: r9 = r1->field_1f
    //     0xacfbe0: ldur            w9, [x1, #0x1f]
    // 0xacfbe4: DecompressPointer r9
    //     0xacfbe4: add             x9, x9, HEAP, lsl #32
    // 0xacfbe8: stur            x9, [fp, #-0x10]
    // 0xacfbec: LoadField: r10 = r1->field_23
    //     0xacfbec: ldur            w10, [x1, #0x23]
    // 0xacfbf0: DecompressPointer r10
    //     0xacfbf0: add             x10, x10, HEAP, lsl #32
    // 0xacfbf4: mov             x2, x0
    // 0xacfbf8: stur            x10, [fp, #-8]
    // 0xacfbfc: r1 = Null
    //     0xacfbfc: mov             x1, NULL
    // 0xacfc00: r0 = AllocateArray()
    //     0xacfc00: bl              #0xc702f0  ; AllocateArrayStub
    // 0xacfc04: mov             x2, x0
    // 0xacfc08: ldur            x0, [fp, #-0x40]
    // 0xacfc0c: stur            x2, [fp, #-0x48]
    // 0xacfc10: StoreField: r2->field_f = r0
    //     0xacfc10: stur            w0, [x2, #0xf]
    // 0xacfc14: ldur            x0, [fp, #-0x38]
    // 0xacfc18: StoreField: r2->field_13 = r0
    //     0xacfc18: stur            w0, [x2, #0x13]
    // 0xacfc1c: ldur            x0, [fp, #-0x30]
    // 0xacfc20: ArrayStore: r2[0] = r0  ; List_4
    //     0xacfc20: stur            w0, [x2, #0x17]
    // 0xacfc24: ldur            x0, [fp, #-0x28]
    // 0xacfc28: StoreField: r2->field_1b = r0
    //     0xacfc28: stur            w0, [x2, #0x1b]
    // 0xacfc2c: ldur            x0, [fp, #-0x20]
    // 0xacfc30: StoreField: r2->field_1f = r0
    //     0xacfc30: stur            w0, [x2, #0x1f]
    // 0xacfc34: ldur            x0, [fp, #-0x18]
    // 0xacfc38: StoreField: r2->field_23 = r0
    //     0xacfc38: stur            w0, [x2, #0x23]
    // 0xacfc3c: ldur            x0, [fp, #-0x10]
    // 0xacfc40: StoreField: r2->field_27 = r0
    //     0xacfc40: stur            w0, [x2, #0x27]
    // 0xacfc44: ldur            x0, [fp, #-8]
    // 0xacfc48: StoreField: r2->field_2b = r0
    //     0xacfc48: stur            w0, [x2, #0x2b]
    // 0xacfc4c: r1 = <Object?>
    //     0xacfc4c: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xacfc50: r0 = AllocateGrowableArray()
    //     0xacfc50: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xacfc54: ldur            x1, [fp, #-0x48]
    // 0xacfc58: StoreField: r0->field_f = r1
    //     0xacfc58: stur            w1, [x0, #0xf]
    // 0xacfc5c: r1 = 16
    //     0xacfc5c: movz            x1, #0x10
    // 0xacfc60: StoreField: r0->field_b = r1
    //     0xacfc60: stur            w1, [x0, #0xb]
    // 0xacfc64: LeaveFrame
    //     0xacfc64: mov             SP, fp
    //     0xacfc68: ldp             fp, lr, [SP], #0x10
    // 0xacfc6c: ret
    //     0xacfc6c: ret             
  }
  static _ decode(/* No info */) {
    // ** addr: 0xb20560, size: 0x3c0
    // 0xb20560: EnterFrame
    //     0xb20560: stp             fp, lr, [SP, #-0x10]!
    //     0xb20564: mov             fp, SP
    // 0xb20568: AllocStack(0x50)
    //     0xb20568: sub             SP, SP, #0x50
    // 0xb2056c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb2056c: mov             x3, x1
    //     0xb20570: stur            x1, [fp, #-8]
    // 0xb20574: CheckStackOverflow
    //     0xb20574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb20578: cmp             SP, x16
    //     0xb2057c: b.ls            #0xb20908
    // 0xb20580: mov             x0, x3
    // 0xb20584: r2 = Null
    //     0xb20584: mov             x2, NULL
    // 0xb20588: r1 = Null
    //     0xb20588: mov             x1, NULL
    // 0xb2058c: r4 = 60
    //     0xb2058c: movz            x4, #0x3c
    // 0xb20590: branchIfSmi(r0, 0xb2059c)
    //     0xb20590: tbz             w0, #0, #0xb2059c
    // 0xb20594: r4 = LoadClassIdInstr(r0)
    //     0xb20594: ldur            x4, [x0, #-1]
    //     0xb20598: ubfx            x4, x4, #0xc, #0x14
    // 0xb2059c: sub             x4, x4, #0x5a
    // 0xb205a0: cmp             x4, #2
    // 0xb205a4: b.ls            #0xb205b8
    // 0xb205a8: r8 = List<Object?>
    //     0xb205a8: ldr             x8, [PP, #0x4420]  ; [pp+0x4420] Type: List<Object?>
    // 0xb205ac: r3 = Null
    //     0xb205ac: add             x3, PP, #0xe, lsl #12  ; [pp+0xe568] Null
    //     0xb205b0: ldr             x3, [x3, #0x568]
    // 0xb205b4: r0 = List<Object?>()
    //     0xb205b4: bl              #0x506b38  ; IsType_List<Object?>_Stub
    // 0xb205b8: ldur            x1, [fp, #-8]
    // 0xb205bc: r0 = LoadClassIdInstr(r1)
    //     0xb205bc: ldur            x0, [x1, #-1]
    //     0xb205c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb205c4: stp             xzr, x1, [SP]
    // 0xb205c8: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb205c8: sub             lr, x0, #0xaa
    //     0xb205cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb205d0: blr             lr
    // 0xb205d4: mov             x3, x0
    // 0xb205d8: stur            x3, [fp, #-0x10]
    // 0xb205dc: cmp             w3, NULL
    // 0xb205e0: b.eq            #0xb20910
    // 0xb205e4: mov             x0, x3
    // 0xb205e8: r2 = Null
    //     0xb205e8: mov             x2, NULL
    // 0xb205ec: r1 = Null
    //     0xb205ec: mov             x1, NULL
    // 0xb205f0: r4 = 60
    //     0xb205f0: movz            x4, #0x3c
    // 0xb205f4: branchIfSmi(r0, 0xb20600)
    //     0xb205f4: tbz             w0, #0, #0xb20600
    // 0xb205f8: r4 = LoadClassIdInstr(r0)
    //     0xb205f8: ldur            x4, [x0, #-1]
    //     0xb205fc: ubfx            x4, x4, #0xc, #0x14
    // 0xb20600: sub             x4, x4, #0x5e
    // 0xb20604: cmp             x4, #1
    // 0xb20608: b.ls            #0xb2061c
    // 0xb2060c: r8 = String
    //     0xb2060c: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xb20610: r3 = Null
    //     0xb20610: add             x3, PP, #0xe, lsl #12  ; [pp+0xe578] Null
    //     0xb20614: ldr             x3, [x3, #0x578]
    // 0xb20618: r0 = String()
    //     0xb20618: bl              #0xc77f04  ; IsType_String_Stub
    // 0xb2061c: ldur            x1, [fp, #-8]
    // 0xb20620: r0 = LoadClassIdInstr(r1)
    //     0xb20620: ldur            x0, [x1, #-1]
    //     0xb20624: ubfx            x0, x0, #0xc, #0x14
    // 0xb20628: r16 = 2
    //     0xb20628: movz            x16, #0x2
    // 0xb2062c: stp             x16, x1, [SP]
    // 0xb20630: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb20630: sub             lr, x0, #0xaa
    //     0xb20634: ldr             lr, [x21, lr, lsl #3]
    //     0xb20638: blr             lr
    // 0xb2063c: mov             x3, x0
    // 0xb20640: stur            x3, [fp, #-0x18]
    // 0xb20644: cmp             w3, NULL
    // 0xb20648: b.eq            #0xb20914
    // 0xb2064c: mov             x0, x3
    // 0xb20650: r2 = Null
    //     0xb20650: mov             x2, NULL
    // 0xb20654: r1 = Null
    //     0xb20654: mov             x1, NULL
    // 0xb20658: r4 = 60
    //     0xb20658: movz            x4, #0x3c
    // 0xb2065c: branchIfSmi(r0, 0xb20668)
    //     0xb2065c: tbz             w0, #0, #0xb20668
    // 0xb20660: r4 = LoadClassIdInstr(r0)
    //     0xb20660: ldur            x4, [x0, #-1]
    //     0xb20664: ubfx            x4, x4, #0xc, #0x14
    // 0xb20668: sub             x4, x4, #0x5e
    // 0xb2066c: cmp             x4, #1
    // 0xb20670: b.ls            #0xb20684
    // 0xb20674: r8 = String
    //     0xb20674: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xb20678: r3 = Null
    //     0xb20678: add             x3, PP, #0xe, lsl #12  ; [pp+0xe588] Null
    //     0xb2067c: ldr             x3, [x3, #0x588]
    // 0xb20680: r0 = String()
    //     0xb20680: bl              #0xc77f04  ; IsType_String_Stub
    // 0xb20684: ldur            x1, [fp, #-8]
    // 0xb20688: r0 = LoadClassIdInstr(r1)
    //     0xb20688: ldur            x0, [x1, #-1]
    //     0xb2068c: ubfx            x0, x0, #0xc, #0x14
    // 0xb20690: r16 = 4
    //     0xb20690: movz            x16, #0x4
    // 0xb20694: stp             x16, x1, [SP]
    // 0xb20698: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb20698: sub             lr, x0, #0xaa
    //     0xb2069c: ldr             lr, [x21, lr, lsl #3]
    //     0xb206a0: blr             lr
    // 0xb206a4: mov             x3, x0
    // 0xb206a8: stur            x3, [fp, #-0x20]
    // 0xb206ac: cmp             w3, NULL
    // 0xb206b0: b.eq            #0xb20918
    // 0xb206b4: mov             x0, x3
    // 0xb206b8: r2 = Null
    //     0xb206b8: mov             x2, NULL
    // 0xb206bc: r1 = Null
    //     0xb206bc: mov             x1, NULL
    // 0xb206c0: r4 = 60
    //     0xb206c0: movz            x4, #0x3c
    // 0xb206c4: branchIfSmi(r0, 0xb206d0)
    //     0xb206c4: tbz             w0, #0, #0xb206d0
    // 0xb206c8: r4 = LoadClassIdInstr(r0)
    //     0xb206c8: ldur            x4, [x0, #-1]
    //     0xb206cc: ubfx            x4, x4, #0xc, #0x14
    // 0xb206d0: sub             x4, x4, #0x5e
    // 0xb206d4: cmp             x4, #1
    // 0xb206d8: b.ls            #0xb206ec
    // 0xb206dc: r8 = String
    //     0xb206dc: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xb206e0: r3 = Null
    //     0xb206e0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe598] Null
    //     0xb206e4: ldr             x3, [x3, #0x598]
    // 0xb206e8: r0 = String()
    //     0xb206e8: bl              #0xc77f04  ; IsType_String_Stub
    // 0xb206ec: ldur            x1, [fp, #-8]
    // 0xb206f0: r0 = LoadClassIdInstr(r1)
    //     0xb206f0: ldur            x0, [x1, #-1]
    //     0xb206f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb206f8: r16 = 6
    //     0xb206f8: movz            x16, #0x6
    // 0xb206fc: stp             x16, x1, [SP]
    // 0xb20700: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb20700: sub             lr, x0, #0xaa
    //     0xb20704: ldr             lr, [x21, lr, lsl #3]
    //     0xb20708: blr             lr
    // 0xb2070c: mov             x3, x0
    // 0xb20710: stur            x3, [fp, #-0x28]
    // 0xb20714: cmp             w3, NULL
    // 0xb20718: b.eq            #0xb2091c
    // 0xb2071c: mov             x0, x3
    // 0xb20720: r2 = Null
    //     0xb20720: mov             x2, NULL
    // 0xb20724: r1 = Null
    //     0xb20724: mov             x1, NULL
    // 0xb20728: r4 = 60
    //     0xb20728: movz            x4, #0x3c
    // 0xb2072c: branchIfSmi(r0, 0xb20738)
    //     0xb2072c: tbz             w0, #0, #0xb20738
    // 0xb20730: r4 = LoadClassIdInstr(r0)
    //     0xb20730: ldur            x4, [x0, #-1]
    //     0xb20734: ubfx            x4, x4, #0xc, #0x14
    // 0xb20738: cmp             x4, #0x3f
    // 0xb2073c: b.eq            #0xb20750
    // 0xb20740: r8 = bool
    //     0xb20740: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0xb20744: r3 = Null
    //     0xb20744: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5a8] Null
    //     0xb20748: ldr             x3, [x3, #0x5a8]
    // 0xb2074c: r0 = bool()
    //     0xb2074c: bl              #0xc77e34  ; IsType_bool_Stub
    // 0xb20750: ldur            x1, [fp, #-8]
    // 0xb20754: r0 = LoadClassIdInstr(r1)
    //     0xb20754: ldur            x0, [x1, #-1]
    //     0xb20758: ubfx            x0, x0, #0xc, #0x14
    // 0xb2075c: r16 = 8
    //     0xb2075c: movz            x16, #0x8
    // 0xb20760: stp             x16, x1, [SP]
    // 0xb20764: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb20764: sub             lr, x0, #0xaa
    //     0xb20768: ldr             lr, [x21, lr, lsl #3]
    //     0xb2076c: blr             lr
    // 0xb20770: mov             x3, x0
    // 0xb20774: r2 = Null
    //     0xb20774: mov             x2, NULL
    // 0xb20778: r1 = Null
    //     0xb20778: mov             x1, NULL
    // 0xb2077c: stur            x3, [fp, #-0x30]
    // 0xb20780: branchIfSmi(r0, 0xb207a8)
    //     0xb20780: tbz             w0, #0, #0xb207a8
    // 0xb20784: r4 = LoadClassIdInstr(r0)
    //     0xb20784: ldur            x4, [x0, #-1]
    //     0xb20788: ubfx            x4, x4, #0xc, #0x14
    // 0xb2078c: sub             x4, x4, #0x3c
    // 0xb20790: cmp             x4, #1
    // 0xb20794: b.ls            #0xb207a8
    // 0xb20798: r8 = int?
    //     0xb20798: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xb2079c: r3 = Null
    //     0xb2079c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5b8] Null
    //     0xb207a0: ldr             x3, [x3, #0x5b8]
    // 0xb207a4: r0 = int?()
    //     0xb207a4: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xb207a8: ldur            x1, [fp, #-8]
    // 0xb207ac: r0 = LoadClassIdInstr(r1)
    //     0xb207ac: ldur            x0, [x1, #-1]
    //     0xb207b0: ubfx            x0, x0, #0xc, #0x14
    // 0xb207b4: r16 = 10
    //     0xb207b4: movz            x16, #0xa
    // 0xb207b8: stp             x16, x1, [SP]
    // 0xb207bc: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb207bc: sub             lr, x0, #0xaa
    //     0xb207c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb207c4: blr             lr
    // 0xb207c8: mov             x3, x0
    // 0xb207cc: r2 = Null
    //     0xb207cc: mov             x2, NULL
    // 0xb207d0: r1 = Null
    //     0xb207d0: mov             x1, NULL
    // 0xb207d4: stur            x3, [fp, #-0x38]
    // 0xb207d8: branchIfSmi(r0, 0xb20800)
    //     0xb207d8: tbz             w0, #0, #0xb20800
    // 0xb207dc: r4 = LoadClassIdInstr(r0)
    //     0xb207dc: ldur            x4, [x0, #-1]
    //     0xb207e0: ubfx            x4, x4, #0xc, #0x14
    // 0xb207e4: sub             x4, x4, #0x3c
    // 0xb207e8: cmp             x4, #1
    // 0xb207ec: b.ls            #0xb20800
    // 0xb207f0: r8 = int?
    //     0xb207f0: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xb207f4: r3 = Null
    //     0xb207f4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5c8] Null
    //     0xb207f8: ldr             x3, [x3, #0x5c8]
    // 0xb207fc: r0 = int?()
    //     0xb207fc: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xb20800: ldur            x1, [fp, #-8]
    // 0xb20804: r0 = LoadClassIdInstr(r1)
    //     0xb20804: ldur            x0, [x1, #-1]
    //     0xb20808: ubfx            x0, x0, #0xc, #0x14
    // 0xb2080c: r16 = 12
    //     0xb2080c: movz            x16, #0xc
    // 0xb20810: stp             x16, x1, [SP]
    // 0xb20814: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb20814: sub             lr, x0, #0xaa
    //     0xb20818: ldr             lr, [x21, lr, lsl #3]
    //     0xb2081c: blr             lr
    // 0xb20820: mov             x3, x0
    // 0xb20824: r2 = Null
    //     0xb20824: mov             x2, NULL
    // 0xb20828: r1 = Null
    //     0xb20828: mov             x1, NULL
    // 0xb2082c: stur            x3, [fp, #-0x40]
    // 0xb20830: branchIfSmi(r0, 0xb20858)
    //     0xb20830: tbz             w0, #0, #0xb20858
    // 0xb20834: r4 = LoadClassIdInstr(r0)
    //     0xb20834: ldur            x4, [x0, #-1]
    //     0xb20838: ubfx            x4, x4, #0xc, #0x14
    // 0xb2083c: sub             x4, x4, #0x3c
    // 0xb20840: cmp             x4, #1
    // 0xb20844: b.ls            #0xb20858
    // 0xb20848: r8 = int?
    //     0xb20848: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xb2084c: r3 = Null
    //     0xb2084c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5d8] Null
    //     0xb20850: ldr             x3, [x3, #0x5d8]
    // 0xb20854: r0 = int?()
    //     0xb20854: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xb20858: ldur            x0, [fp, #-8]
    // 0xb2085c: r1 = LoadClassIdInstr(r0)
    //     0xb2085c: ldur            x1, [x0, #-1]
    //     0xb20860: ubfx            x1, x1, #0xc, #0x14
    // 0xb20864: r16 = 14
    //     0xb20864: movz            x16, #0xe
    // 0xb20868: stp             x16, x0, [SP]
    // 0xb2086c: mov             x0, x1
    // 0xb20870: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb20870: sub             lr, x0, #0xaa
    //     0xb20874: ldr             lr, [x21, lr, lsl #3]
    //     0xb20878: blr             lr
    // 0xb2087c: mov             x3, x0
    // 0xb20880: r2 = Null
    //     0xb20880: mov             x2, NULL
    // 0xb20884: r1 = Null
    //     0xb20884: mov             x1, NULL
    // 0xb20888: stur            x3, [fp, #-8]
    // 0xb2088c: r4 = 60
    //     0xb2088c: movz            x4, #0x3c
    // 0xb20890: branchIfSmi(r0, 0xb2089c)
    //     0xb20890: tbz             w0, #0, #0xb2089c
    // 0xb20894: r4 = LoadClassIdInstr(r0)
    //     0xb20894: ldur            x4, [x0, #-1]
    //     0xb20898: ubfx            x4, x4, #0xc, #0x14
    // 0xb2089c: sub             x4, x4, #0x5e
    // 0xb208a0: cmp             x4, #1
    // 0xb208a4: b.ls            #0xb208b8
    // 0xb208a8: r8 = String?
    //     0xb208a8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xb208ac: r3 = Null
    //     0xb208ac: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5e8] Null
    //     0xb208b0: ldr             x3, [x3, #0x5e8]
    // 0xb208b4: r0 = String?()
    //     0xb208b4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xb208b8: r0 = AudioTrackMessage()
    //     0xb208b8: bl              #0xb20920  ; AllocateAudioTrackMessageStub -> AudioTrackMessage (size=0x28)
    // 0xb208bc: ldur            x1, [fp, #-0x10]
    // 0xb208c0: StoreField: r0->field_7 = r1
    //     0xb208c0: stur            w1, [x0, #7]
    // 0xb208c4: ldur            x1, [fp, #-0x18]
    // 0xb208c8: StoreField: r0->field_b = r1
    //     0xb208c8: stur            w1, [x0, #0xb]
    // 0xb208cc: ldur            x1, [fp, #-0x20]
    // 0xb208d0: StoreField: r0->field_f = r1
    //     0xb208d0: stur            w1, [x0, #0xf]
    // 0xb208d4: ldur            x1, [fp, #-0x28]
    // 0xb208d8: StoreField: r0->field_13 = r1
    //     0xb208d8: stur            w1, [x0, #0x13]
    // 0xb208dc: ldur            x1, [fp, #-0x30]
    // 0xb208e0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb208e0: stur            w1, [x0, #0x17]
    // 0xb208e4: ldur            x1, [fp, #-0x38]
    // 0xb208e8: StoreField: r0->field_1b = r1
    //     0xb208e8: stur            w1, [x0, #0x1b]
    // 0xb208ec: ldur            x1, [fp, #-0x40]
    // 0xb208f0: StoreField: r0->field_1f = r1
    //     0xb208f0: stur            w1, [x0, #0x1f]
    // 0xb208f4: ldur            x1, [fp, #-8]
    // 0xb208f8: StoreField: r0->field_23 = r1
    //     0xb208f8: stur            w1, [x0, #0x23]
    // 0xb208fc: LeaveFrame
    //     0xb208fc: mov             SP, fp
    //     0xb20900: ldp             fp, lr, [SP], #0x10
    // 0xb20904: ret
    //     0xb20904: ret             
    // 0xb20908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20908: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2090c: b               #0xb20580
    // 0xb20910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb20910: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb20914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb20914: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb20918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb20918: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2091c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2091c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc810c, size: 0xc8
    // 0xbc810c: EnterFrame
    //     0xbc810c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc8110: mov             fp, SP
    // 0xbc8114: AllocStack(0x18)
    //     0xbc8114: sub             SP, SP, #0x18
    // 0xbc8118: CheckStackOverflow
    //     0xbc8118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc811c: cmp             SP, x16
    //     0xbc8120: b.ls            #0xbc81cc
    // 0xbc8124: ldr             x1, [fp, #0x10]
    // 0xbc8128: cmp             w1, NULL
    // 0xbc812c: b.ne            #0xbc8140
    // 0xbc8130: r0 = false
    //     0xbc8130: add             x0, NULL, #0x30  ; false
    // 0xbc8134: LeaveFrame
    //     0xbc8134: mov             SP, fp
    //     0xbc8138: ldp             fp, lr, [SP], #0x10
    // 0xbc813c: ret
    //     0xbc813c: ret             
    // 0xbc8140: r0 = 60
    //     0xbc8140: movz            x0, #0x3c
    // 0xbc8144: branchIfSmi(r1, 0xbc8150)
    //     0xbc8144: tbz             w1, #0, #0xbc8150
    // 0xbc8148: r0 = LoadClassIdInstr(r1)
    //     0xbc8148: ldur            x0, [x1, #-1]
    //     0xbc814c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc8150: cmp             x0, #0x13b
    // 0xbc8154: b.ne            #0xbc8174
    // 0xbc8158: r16 = AudioTrackMessage
    //     0xbc8158: add             x16, PP, #0x14, lsl #12  ; [pp+0x142e8] Type: AudioTrackMessage
    //     0xbc815c: ldr             x16, [x16, #0x2e8]
    // 0xbc8160: r30 = AudioTrackMessage
    //     0xbc8160: add             lr, PP, #0x14, lsl #12  ; [pp+0x142e8] Type: AudioTrackMessage
    //     0xbc8164: ldr             lr, [lr, #0x2e8]
    // 0xbc8168: stp             lr, x16, [SP]
    // 0xbc816c: r0 = ==()
    //     0xbc816c: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbc8170: tbz             w0, #4, #0xbc8184
    // 0xbc8174: r0 = false
    //     0xbc8174: add             x0, NULL, #0x30  ; false
    // 0xbc8178: LeaveFrame
    //     0xbc8178: mov             SP, fp
    //     0xbc817c: ldp             fp, lr, [SP], #0x10
    // 0xbc8180: ret
    //     0xbc8180: ret             
    // 0xbc8184: ldr             x1, [fp, #0x18]
    // 0xbc8188: ldr             x0, [fp, #0x10]
    // 0xbc818c: cmp             w1, w0
    // 0xbc8190: b.ne            #0xbc81a4
    // 0xbc8194: r0 = true
    //     0xbc8194: add             x0, NULL, #0x20  ; true
    // 0xbc8198: LeaveFrame
    //     0xbc8198: mov             SP, fp
    //     0xbc819c: ldp             fp, lr, [SP], #0x10
    // 0xbc81a0: ret
    //     0xbc81a0: ret             
    // 0xbc81a4: r0 = _toList()
    //     0xbc81a4: bl              #0xacfb88  ; [package:video_player_android/src/messages.g.dart] AudioTrackMessage::_toList
    // 0xbc81a8: ldr             x1, [fp, #0x10]
    // 0xbc81ac: stur            x0, [fp, #-8]
    // 0xbc81b0: r0 = _toList()
    //     0xbc81b0: bl              #0xacfb88  ; [package:video_player_android/src/messages.g.dart] AudioTrackMessage::_toList
    // 0xbc81b4: ldur            x1, [fp, #-8]
    // 0xbc81b8: mov             x2, x0
    // 0xbc81bc: r0 = _deepEquals()
    //     0xbc81bc: bl              #0xbc74d4  ; [package:video_player_android/src/messages.g.dart] ::_deepEquals
    // 0xbc81c0: LeaveFrame
    //     0xbc81c0: mov             SP, fp
    //     0xbc81c4: ldp             fp, lr, [SP], #0x10
    // 0xbc81c8: ret
    //     0xbc81c8: ret             
    // 0xbc81cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc81cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc81d0: b               #0xbc8124
  }
}

// class id: 316, size: 0x18, field offset: 0x8
class PlaybackState extends Object {

  _ _toList(/* No info */) {
    // ** addr: 0xacfa58, size: 0x90
    // 0xacfa58: EnterFrame
    //     0xacfa58: stp             fp, lr, [SP, #-0x10]!
    //     0xacfa5c: mov             fp, SP
    // 0xacfa60: AllocStack(0x18)
    //     0xacfa60: sub             SP, SP, #0x18
    // 0xacfa64: r3 = 4
    //     0xacfa64: movz            x3, #0x4
    // 0xacfa68: LoadField: r2 = r1->field_7
    //     0xacfa68: ldur            x2, [x1, #7]
    // 0xacfa6c: LoadField: r4 = r1->field_f
    //     0xacfa6c: ldur            x4, [x1, #0xf]
    // 0xacfa70: stur            x4, [fp, #-0x10]
    // 0xacfa74: r0 = BoxInt64Instr(r2)
    //     0xacfa74: sbfiz           x0, x2, #1, #0x1f
    //     0xacfa78: cmp             x2, x0, asr #1
    //     0xacfa7c: b.eq            #0xacfa88
    //     0xacfa80: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacfa84: stur            x2, [x0, #7]
    // 0xacfa88: mov             x2, x3
    // 0xacfa8c: r1 = Null
    //     0xacfa8c: mov             x1, NULL
    // 0xacfa90: stur            x0, [fp, #-8]
    // 0xacfa94: r0 = AllocateArray()
    //     0xacfa94: bl              #0xc702f0  ; AllocateArrayStub
    // 0xacfa98: mov             x2, x0
    // 0xacfa9c: ldur            x0, [fp, #-8]
    // 0xacfaa0: stur            x2, [fp, #-0x18]
    // 0xacfaa4: StoreField: r2->field_f = r0
    //     0xacfaa4: stur            w0, [x2, #0xf]
    // 0xacfaa8: ldur            x3, [fp, #-0x10]
    // 0xacfaac: r0 = BoxInt64Instr(r3)
    //     0xacfaac: sbfiz           x0, x3, #1, #0x1f
    //     0xacfab0: cmp             x3, x0, asr #1
    //     0xacfab4: b.eq            #0xacfac0
    //     0xacfab8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacfabc: stur            x3, [x0, #7]
    // 0xacfac0: StoreField: r2->field_13 = r0
    //     0xacfac0: stur            w0, [x2, #0x13]
    // 0xacfac4: r1 = <Object?>
    //     0xacfac4: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xacfac8: r0 = AllocateGrowableArray()
    //     0xacfac8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xacfacc: ldur            x1, [fp, #-0x18]
    // 0xacfad0: StoreField: r0->field_f = r1
    //     0xacfad0: stur            w1, [x0, #0xf]
    // 0xacfad4: r1 = 4
    //     0xacfad4: movz            x1, #0x4
    // 0xacfad8: StoreField: r0->field_b = r1
    //     0xacfad8: stur            w1, [x0, #0xb]
    // 0xacfadc: LeaveFrame
    //     0xacfadc: mov             SP, fp
    //     0xacfae0: ldp             fp, lr, [SP], #0x10
    // 0xacfae4: ret
    //     0xacfae4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacfae8, size: 0x50
    // 0xacfae8: EnterFrame
    //     0xacfae8: stp             fp, lr, [SP, #-0x10]!
    //     0xacfaec: mov             fp, SP
    // 0xacfaf0: CheckStackOverflow
    //     0xacfaf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacfaf4: cmp             SP, x16
    //     0xacfaf8: b.ls            #0xacfb30
    // 0xacfafc: ldr             x1, [fp, #0x10]
    // 0xacfb00: r0 = _toList()
    //     0xacfb00: bl              #0xacfa58  ; [package:video_player_android/src/messages.g.dart] PlaybackState::_toList
    // 0xacfb04: mov             x1, x0
    // 0xacfb08: r0 = hashAll()
    //     0xacfb08: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xacfb0c: mov             x2, x0
    // 0xacfb10: r0 = BoxInt64Instr(r2)
    //     0xacfb10: sbfiz           x0, x2, #1, #0x1f
    //     0xacfb14: cmp             x2, x0, asr #1
    //     0xacfb18: b.eq            #0xacfb24
    //     0xacfb1c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacfb20: stur            x2, [x0, #7]
    // 0xacfb24: LeaveFrame
    //     0xacfb24: mov             SP, fp
    //     0xacfb28: ldp             fp, lr, [SP], #0x10
    // 0xacfb2c: ret
    //     0xacfb2c: ret             
    // 0xacfb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfb30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfb34: b               #0xacfafc
  }
  static _ decode(/* No info */) {
    // ** addr: 0xb2092c, size: 0x170
    // 0xb2092c: EnterFrame
    //     0xb2092c: stp             fp, lr, [SP, #-0x10]!
    //     0xb20930: mov             fp, SP
    // 0xb20934: AllocStack(0x28)
    //     0xb20934: sub             SP, SP, #0x28
    // 0xb20938: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb20938: mov             x3, x1
    //     0xb2093c: stur            x1, [fp, #-8]
    // 0xb20940: CheckStackOverflow
    //     0xb20940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb20944: cmp             SP, x16
    //     0xb20948: b.ls            #0xb20a8c
    // 0xb2094c: mov             x0, x3
    // 0xb20950: r2 = Null
    //     0xb20950: mov             x2, NULL
    // 0xb20954: r1 = Null
    //     0xb20954: mov             x1, NULL
    // 0xb20958: r4 = 60
    //     0xb20958: movz            x4, #0x3c
    // 0xb2095c: branchIfSmi(r0, 0xb20968)
    //     0xb2095c: tbz             w0, #0, #0xb20968
    // 0xb20960: r4 = LoadClassIdInstr(r0)
    //     0xb20960: ldur            x4, [x0, #-1]
    //     0xb20964: ubfx            x4, x4, #0xc, #0x14
    // 0xb20968: sub             x4, x4, #0x5a
    // 0xb2096c: cmp             x4, #2
    // 0xb20970: b.ls            #0xb20984
    // 0xb20974: r8 = List<Object?>
    //     0xb20974: ldr             x8, [PP, #0x4420]  ; [pp+0x4420] Type: List<Object?>
    // 0xb20978: r3 = Null
    //     0xb20978: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5f8] Null
    //     0xb2097c: ldr             x3, [x3, #0x5f8]
    // 0xb20980: r0 = List<Object?>()
    //     0xb20980: bl              #0x506b38  ; IsType_List<Object?>_Stub
    // 0xb20984: ldur            x1, [fp, #-8]
    // 0xb20988: r0 = LoadClassIdInstr(r1)
    //     0xb20988: ldur            x0, [x1, #-1]
    //     0xb2098c: ubfx            x0, x0, #0xc, #0x14
    // 0xb20990: stp             xzr, x1, [SP]
    // 0xb20994: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb20994: sub             lr, x0, #0xaa
    //     0xb20998: ldr             lr, [x21, lr, lsl #3]
    //     0xb2099c: blr             lr
    // 0xb209a0: mov             x3, x0
    // 0xb209a4: stur            x3, [fp, #-0x10]
    // 0xb209a8: cmp             w3, NULL
    // 0xb209ac: b.eq            #0xb20a94
    // 0xb209b0: r3 as int
    //     0xb209b0: mov             x0, x3
    //     0xb209b4: mov             x2, NULL
    //     0xb209b8: mov             x1, NULL
    //     0xb209bc: tbz             w0, #0, #0xb209e4
    //     0xb209c0: ldur            x4, [x0, #-1]
    //     0xb209c4: ubfx            x4, x4, #0xc, #0x14
    //     0xb209c8: sub             x4, x4, #0x3c
    //     0xb209cc: cmp             x4, #1
    //     0xb209d0: b.ls            #0xb209e4
    //     0xb209d4: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    //     0xb209d8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe608] Null
    //     0xb209dc: ldr             x3, [x3, #0x608]
    //     0xb209e0: bl              #0xc786d8  ; IsType_int_Stub
    // 0xb209e4: ldur            x0, [fp, #-8]
    // 0xb209e8: r1 = LoadClassIdInstr(r0)
    //     0xb209e8: ldur            x1, [x0, #-1]
    //     0xb209ec: ubfx            x1, x1, #0xc, #0x14
    // 0xb209f0: r16 = 2
    //     0xb209f0: movz            x16, #0x2
    // 0xb209f4: stp             x16, x0, [SP]
    // 0xb209f8: mov             x0, x1
    // 0xb209fc: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb209fc: sub             lr, x0, #0xaa
    //     0xb20a00: ldr             lr, [x21, lr, lsl #3]
    //     0xb20a04: blr             lr
    // 0xb20a08: mov             x3, x0
    // 0xb20a0c: stur            x3, [fp, #-8]
    // 0xb20a10: cmp             w3, NULL
    // 0xb20a14: b.eq            #0xb20a98
    // 0xb20a18: r3 as int
    //     0xb20a18: mov             x0, x3
    //     0xb20a1c: mov             x2, NULL
    //     0xb20a20: mov             x1, NULL
    //     0xb20a24: tbz             w0, #0, #0xb20a4c
    //     0xb20a28: ldur            x4, [x0, #-1]
    //     0xb20a2c: ubfx            x4, x4, #0xc, #0x14
    //     0xb20a30: sub             x4, x4, #0x3c
    //     0xb20a34: cmp             x4, #1
    //     0xb20a38: b.ls            #0xb20a4c
    //     0xb20a3c: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    //     0xb20a40: add             x3, PP, #0xe, lsl #12  ; [pp+0xe618] Null
    //     0xb20a44: ldr             x3, [x3, #0x618]
    //     0xb20a48: bl              #0xc786d8  ; IsType_int_Stub
    // 0xb20a4c: ldur            x0, [fp, #-0x10]
    // 0xb20a50: r1 = LoadInt32Instr(r0)
    //     0xb20a50: sbfx            x1, x0, #1, #0x1f
    //     0xb20a54: tbz             w0, #0, #0xb20a5c
    //     0xb20a58: ldur            x1, [x0, #7]
    // 0xb20a5c: stur            x1, [fp, #-0x18]
    // 0xb20a60: r0 = PlaybackState()
    //     0xb20a60: bl              #0xb20a9c  ; AllocatePlaybackStateStub -> PlaybackState (size=0x18)
    // 0xb20a64: ldur            x1, [fp, #-0x18]
    // 0xb20a68: StoreField: r0->field_7 = r1
    //     0xb20a68: stur            x1, [x0, #7]
    // 0xb20a6c: ldur            x1, [fp, #-8]
    // 0xb20a70: r2 = LoadInt32Instr(r1)
    //     0xb20a70: sbfx            x2, x1, #1, #0x1f
    //     0xb20a74: tbz             w1, #0, #0xb20a7c
    //     0xb20a78: ldur            x2, [x1, #7]
    // 0xb20a7c: StoreField: r0->field_f = r2
    //     0xb20a7c: stur            x2, [x0, #0xf]
    // 0xb20a80: LeaveFrame
    //     0xb20a80: mov             SP, fp
    //     0xb20a84: ldp             fp, lr, [SP], #0x10
    // 0xb20a88: ret
    //     0xb20a88: ret             
    // 0xb20a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20a8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20a90: b               #0xb2094c
    // 0xb20a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb20a94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb20a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb20a98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc8044, size: 0xc8
    // 0xbc8044: EnterFrame
    //     0xbc8044: stp             fp, lr, [SP, #-0x10]!
    //     0xbc8048: mov             fp, SP
    // 0xbc804c: AllocStack(0x18)
    //     0xbc804c: sub             SP, SP, #0x18
    // 0xbc8050: CheckStackOverflow
    //     0xbc8050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc8054: cmp             SP, x16
    //     0xbc8058: b.ls            #0xbc8104
    // 0xbc805c: ldr             x1, [fp, #0x10]
    // 0xbc8060: cmp             w1, NULL
    // 0xbc8064: b.ne            #0xbc8078
    // 0xbc8068: r0 = false
    //     0xbc8068: add             x0, NULL, #0x30  ; false
    // 0xbc806c: LeaveFrame
    //     0xbc806c: mov             SP, fp
    //     0xbc8070: ldp             fp, lr, [SP], #0x10
    // 0xbc8074: ret
    //     0xbc8074: ret             
    // 0xbc8078: r0 = 60
    //     0xbc8078: movz            x0, #0x3c
    // 0xbc807c: branchIfSmi(r1, 0xbc8088)
    //     0xbc807c: tbz             w1, #0, #0xbc8088
    // 0xbc8080: r0 = LoadClassIdInstr(r1)
    //     0xbc8080: ldur            x0, [x1, #-1]
    //     0xbc8084: ubfx            x0, x0, #0xc, #0x14
    // 0xbc8088: cmp             x0, #0x13c
    // 0xbc808c: b.ne            #0xbc80ac
    // 0xbc8090: r16 = PlaybackState
    //     0xbc8090: add             x16, PP, #0x14, lsl #12  ; [pp+0x14300] Type: PlaybackState
    //     0xbc8094: ldr             x16, [x16, #0x300]
    // 0xbc8098: r30 = PlaybackState
    //     0xbc8098: add             lr, PP, #0x14, lsl #12  ; [pp+0x14300] Type: PlaybackState
    //     0xbc809c: ldr             lr, [lr, #0x300]
    // 0xbc80a0: stp             lr, x16, [SP]
    // 0xbc80a4: r0 = ==()
    //     0xbc80a4: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbc80a8: tbz             w0, #4, #0xbc80bc
    // 0xbc80ac: r0 = false
    //     0xbc80ac: add             x0, NULL, #0x30  ; false
    // 0xbc80b0: LeaveFrame
    //     0xbc80b0: mov             SP, fp
    //     0xbc80b4: ldp             fp, lr, [SP], #0x10
    // 0xbc80b8: ret
    //     0xbc80b8: ret             
    // 0xbc80bc: ldr             x1, [fp, #0x18]
    // 0xbc80c0: ldr             x0, [fp, #0x10]
    // 0xbc80c4: cmp             w1, w0
    // 0xbc80c8: b.ne            #0xbc80dc
    // 0xbc80cc: r0 = true
    //     0xbc80cc: add             x0, NULL, #0x20  ; true
    // 0xbc80d0: LeaveFrame
    //     0xbc80d0: mov             SP, fp
    //     0xbc80d4: ldp             fp, lr, [SP], #0x10
    // 0xbc80d8: ret
    //     0xbc80d8: ret             
    // 0xbc80dc: r0 = _toList()
    //     0xbc80dc: bl              #0xacfa58  ; [package:video_player_android/src/messages.g.dart] PlaybackState::_toList
    // 0xbc80e0: ldr             x1, [fp, #0x10]
    // 0xbc80e4: stur            x0, [fp, #-8]
    // 0xbc80e8: r0 = _toList()
    //     0xbc80e8: bl              #0xacfa58  ; [package:video_player_android/src/messages.g.dart] PlaybackState::_toList
    // 0xbc80ec: ldur            x1, [fp, #-8]
    // 0xbc80f0: mov             x2, x0
    // 0xbc80f4: r0 = _deepEquals()
    //     0xbc80f4: bl              #0xbc74d4  ; [package:video_player_android/src/messages.g.dart] ::_deepEquals
    // 0xbc80f8: LeaveFrame
    //     0xbc80f8: mov             SP, fp
    //     0xbc80fc: ldp             fp, lr, [SP], #0x10
    // 0xbc8100: ret
    //     0xbc8100: ret             
    // 0xbc8104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc8104: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc8108: b               #0xbc805c
  }
}

// class id: 317, size: 0x18, field offset: 0x8
class TexturePlayerIds extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xacfa08, size: 0x50
    // 0xacfa08: EnterFrame
    //     0xacfa08: stp             fp, lr, [SP, #-0x10]!
    //     0xacfa0c: mov             fp, SP
    // 0xacfa10: CheckStackOverflow
    //     0xacfa10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacfa14: cmp             SP, x16
    //     0xacfa18: b.ls            #0xacfa50
    // 0xacfa1c: ldr             x1, [fp, #0x10]
    // 0xacfa20: r0 = _toList()
    //     0xacfa20: bl              #0xacfa58  ; [package:video_player_android/src/messages.g.dart] PlaybackState::_toList
    // 0xacfa24: mov             x1, x0
    // 0xacfa28: r0 = hashAll()
    //     0xacfa28: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xacfa2c: mov             x2, x0
    // 0xacfa30: r0 = BoxInt64Instr(r2)
    //     0xacfa30: sbfiz           x0, x2, #1, #0x1f
    //     0xacfa34: cmp             x2, x0, asr #1
    //     0xacfa38: b.eq            #0xacfa44
    //     0xacfa3c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacfa40: stur            x2, [x0, #7]
    // 0xacfa44: LeaveFrame
    //     0xacfa44: mov             SP, fp
    //     0xacfa48: ldp             fp, lr, [SP], #0x10
    // 0xacfa4c: ret
    //     0xacfa4c: ret             
    // 0xacfa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfa50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfa54: b               #0xacfa1c
  }
  static _ decode(/* No info */) {
    // ** addr: 0xb20aa8, size: 0x170
    // 0xb20aa8: EnterFrame
    //     0xb20aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb20aac: mov             fp, SP
    // 0xb20ab0: AllocStack(0x28)
    //     0xb20ab0: sub             SP, SP, #0x28
    // 0xb20ab4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb20ab4: mov             x3, x1
    //     0xb20ab8: stur            x1, [fp, #-8]
    // 0xb20abc: CheckStackOverflow
    //     0xb20abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb20ac0: cmp             SP, x16
    //     0xb20ac4: b.ls            #0xb20c08
    // 0xb20ac8: mov             x0, x3
    // 0xb20acc: r2 = Null
    //     0xb20acc: mov             x2, NULL
    // 0xb20ad0: r1 = Null
    //     0xb20ad0: mov             x1, NULL
    // 0xb20ad4: r4 = 60
    //     0xb20ad4: movz            x4, #0x3c
    // 0xb20ad8: branchIfSmi(r0, 0xb20ae4)
    //     0xb20ad8: tbz             w0, #0, #0xb20ae4
    // 0xb20adc: r4 = LoadClassIdInstr(r0)
    //     0xb20adc: ldur            x4, [x0, #-1]
    //     0xb20ae0: ubfx            x4, x4, #0xc, #0x14
    // 0xb20ae4: sub             x4, x4, #0x5a
    // 0xb20ae8: cmp             x4, #2
    // 0xb20aec: b.ls            #0xb20b00
    // 0xb20af0: r8 = List<Object?>
    //     0xb20af0: ldr             x8, [PP, #0x4420]  ; [pp+0x4420] Type: List<Object?>
    // 0xb20af4: r3 = Null
    //     0xb20af4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe628] Null
    //     0xb20af8: ldr             x3, [x3, #0x628]
    // 0xb20afc: r0 = List<Object?>()
    //     0xb20afc: bl              #0x506b38  ; IsType_List<Object?>_Stub
    // 0xb20b00: ldur            x1, [fp, #-8]
    // 0xb20b04: r0 = LoadClassIdInstr(r1)
    //     0xb20b04: ldur            x0, [x1, #-1]
    //     0xb20b08: ubfx            x0, x0, #0xc, #0x14
    // 0xb20b0c: stp             xzr, x1, [SP]
    // 0xb20b10: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb20b10: sub             lr, x0, #0xaa
    //     0xb20b14: ldr             lr, [x21, lr, lsl #3]
    //     0xb20b18: blr             lr
    // 0xb20b1c: mov             x3, x0
    // 0xb20b20: stur            x3, [fp, #-0x10]
    // 0xb20b24: cmp             w3, NULL
    // 0xb20b28: b.eq            #0xb20c10
    // 0xb20b2c: r3 as int
    //     0xb20b2c: mov             x0, x3
    //     0xb20b30: mov             x2, NULL
    //     0xb20b34: mov             x1, NULL
    //     0xb20b38: tbz             w0, #0, #0xb20b60
    //     0xb20b3c: ldur            x4, [x0, #-1]
    //     0xb20b40: ubfx            x4, x4, #0xc, #0x14
    //     0xb20b44: sub             x4, x4, #0x3c
    //     0xb20b48: cmp             x4, #1
    //     0xb20b4c: b.ls            #0xb20b60
    //     0xb20b50: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    //     0xb20b54: add             x3, PP, #0xe, lsl #12  ; [pp+0xe638] Null
    //     0xb20b58: ldr             x3, [x3, #0x638]
    //     0xb20b5c: bl              #0xc786d8  ; IsType_int_Stub
    // 0xb20b60: ldur            x0, [fp, #-8]
    // 0xb20b64: r1 = LoadClassIdInstr(r0)
    //     0xb20b64: ldur            x1, [x0, #-1]
    //     0xb20b68: ubfx            x1, x1, #0xc, #0x14
    // 0xb20b6c: r16 = 2
    //     0xb20b6c: movz            x16, #0x2
    // 0xb20b70: stp             x16, x0, [SP]
    // 0xb20b74: mov             x0, x1
    // 0xb20b78: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb20b78: sub             lr, x0, #0xaa
    //     0xb20b7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb20b80: blr             lr
    // 0xb20b84: mov             x3, x0
    // 0xb20b88: stur            x3, [fp, #-8]
    // 0xb20b8c: cmp             w3, NULL
    // 0xb20b90: b.eq            #0xb20c14
    // 0xb20b94: r3 as int
    //     0xb20b94: mov             x0, x3
    //     0xb20b98: mov             x2, NULL
    //     0xb20b9c: mov             x1, NULL
    //     0xb20ba0: tbz             w0, #0, #0xb20bc8
    //     0xb20ba4: ldur            x4, [x0, #-1]
    //     0xb20ba8: ubfx            x4, x4, #0xc, #0x14
    //     0xb20bac: sub             x4, x4, #0x3c
    //     0xb20bb0: cmp             x4, #1
    //     0xb20bb4: b.ls            #0xb20bc8
    //     0xb20bb8: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    //     0xb20bbc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe648] Null
    //     0xb20bc0: ldr             x3, [x3, #0x648]
    //     0xb20bc4: bl              #0xc786d8  ; IsType_int_Stub
    // 0xb20bc8: ldur            x0, [fp, #-0x10]
    // 0xb20bcc: r1 = LoadInt32Instr(r0)
    //     0xb20bcc: sbfx            x1, x0, #1, #0x1f
    //     0xb20bd0: tbz             w0, #0, #0xb20bd8
    //     0xb20bd4: ldur            x1, [x0, #7]
    // 0xb20bd8: stur            x1, [fp, #-0x18]
    // 0xb20bdc: r0 = TexturePlayerIds()
    //     0xb20bdc: bl              #0xb20c18  ; AllocateTexturePlayerIdsStub -> TexturePlayerIds (size=0x18)
    // 0xb20be0: ldur            x1, [fp, #-0x18]
    // 0xb20be4: StoreField: r0->field_7 = r1
    //     0xb20be4: stur            x1, [x0, #7]
    // 0xb20be8: ldur            x1, [fp, #-8]
    // 0xb20bec: r2 = LoadInt32Instr(r1)
    //     0xb20bec: sbfx            x2, x1, #1, #0x1f
    //     0xb20bf0: tbz             w1, #0, #0xb20bf8
    //     0xb20bf4: ldur            x2, [x1, #7]
    // 0xb20bf8: StoreField: r0->field_f = r2
    //     0xb20bf8: stur            x2, [x0, #0xf]
    // 0xb20bfc: LeaveFrame
    //     0xb20bfc: mov             SP, fp
    //     0xb20c00: ldp             fp, lr, [SP], #0x10
    // 0xb20c04: ret
    //     0xb20c04: ret             
    // 0xb20c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20c08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20c0c: b               #0xb20ac8
    // 0xb20c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb20c10: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb20c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb20c14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc7f7c, size: 0xc8
    // 0xbc7f7c: EnterFrame
    //     0xbc7f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc7f80: mov             fp, SP
    // 0xbc7f84: AllocStack(0x18)
    //     0xbc7f84: sub             SP, SP, #0x18
    // 0xbc7f88: CheckStackOverflow
    //     0xbc7f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc7f8c: cmp             SP, x16
    //     0xbc7f90: b.ls            #0xbc803c
    // 0xbc7f94: ldr             x1, [fp, #0x10]
    // 0xbc7f98: cmp             w1, NULL
    // 0xbc7f9c: b.ne            #0xbc7fb0
    // 0xbc7fa0: r0 = false
    //     0xbc7fa0: add             x0, NULL, #0x30  ; false
    // 0xbc7fa4: LeaveFrame
    //     0xbc7fa4: mov             SP, fp
    //     0xbc7fa8: ldp             fp, lr, [SP], #0x10
    // 0xbc7fac: ret
    //     0xbc7fac: ret             
    // 0xbc7fb0: r0 = 60
    //     0xbc7fb0: movz            x0, #0x3c
    // 0xbc7fb4: branchIfSmi(r1, 0xbc7fc0)
    //     0xbc7fb4: tbz             w1, #0, #0xbc7fc0
    // 0xbc7fb8: r0 = LoadClassIdInstr(r1)
    //     0xbc7fb8: ldur            x0, [x1, #-1]
    //     0xbc7fbc: ubfx            x0, x0, #0xc, #0x14
    // 0xbc7fc0: cmp             x0, #0x13d
    // 0xbc7fc4: b.ne            #0xbc7fe4
    // 0xbc7fc8: r16 = TexturePlayerIds
    //     0xbc7fc8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14258] Type: TexturePlayerIds
    //     0xbc7fcc: ldr             x16, [x16, #0x258]
    // 0xbc7fd0: r30 = TexturePlayerIds
    //     0xbc7fd0: add             lr, PP, #0x14, lsl #12  ; [pp+0x14258] Type: TexturePlayerIds
    //     0xbc7fd4: ldr             lr, [lr, #0x258]
    // 0xbc7fd8: stp             lr, x16, [SP]
    // 0xbc7fdc: r0 = ==()
    //     0xbc7fdc: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbc7fe0: tbz             w0, #4, #0xbc7ff4
    // 0xbc7fe4: r0 = false
    //     0xbc7fe4: add             x0, NULL, #0x30  ; false
    // 0xbc7fe8: LeaveFrame
    //     0xbc7fe8: mov             SP, fp
    //     0xbc7fec: ldp             fp, lr, [SP], #0x10
    // 0xbc7ff0: ret
    //     0xbc7ff0: ret             
    // 0xbc7ff4: ldr             x1, [fp, #0x18]
    // 0xbc7ff8: ldr             x0, [fp, #0x10]
    // 0xbc7ffc: cmp             w1, w0
    // 0xbc8000: b.ne            #0xbc8014
    // 0xbc8004: r0 = true
    //     0xbc8004: add             x0, NULL, #0x20  ; true
    // 0xbc8008: LeaveFrame
    //     0xbc8008: mov             SP, fp
    //     0xbc800c: ldp             fp, lr, [SP], #0x10
    // 0xbc8010: ret
    //     0xbc8010: ret             
    // 0xbc8014: r0 = _toList()
    //     0xbc8014: bl              #0xacfa58  ; [package:video_player_android/src/messages.g.dart] PlaybackState::_toList
    // 0xbc8018: ldr             x1, [fp, #0x10]
    // 0xbc801c: stur            x0, [fp, #-8]
    // 0xbc8020: r0 = _toList()
    //     0xbc8020: bl              #0xacfa58  ; [package:video_player_android/src/messages.g.dart] PlaybackState::_toList
    // 0xbc8024: ldur            x1, [fp, #-8]
    // 0xbc8028: mov             x2, x0
    // 0xbc802c: r0 = _deepEquals()
    //     0xbc802c: bl              #0xbc74d4  ; [package:video_player_android/src/messages.g.dart] ::_deepEquals
    // 0xbc8030: LeaveFrame
    //     0xbc8030: mov             SP, fp
    //     0xbc8034: ldp             fp, lr, [SP], #0x10
    // 0xbc8038: ret
    //     0xbc8038: ret             
    // 0xbc803c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc803c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc8040: b               #0xbc7f94
  }
}

// class id: 318, size: 0x18, field offset: 0x8
class CreationOptions extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xacf9b8, size: 0x50
    // 0xacf9b8: EnterFrame
    //     0xacf9b8: stp             fp, lr, [SP, #-0x10]!
    //     0xacf9bc: mov             fp, SP
    // 0xacf9c0: CheckStackOverflow
    //     0xacf9c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacf9c4: cmp             SP, x16
    //     0xacf9c8: b.ls            #0xacfa00
    // 0xacf9cc: ldr             x1, [fp, #0x10]
    // 0xacf9d0: r0 = _toList()
    //     0xacf9d0: bl              #0xac7738  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreInitializeResponse::_toList
    // 0xacf9d4: mov             x1, x0
    // 0xacf9d8: r0 = hashAll()
    //     0xacf9d8: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xacf9dc: mov             x2, x0
    // 0xacf9e0: r0 = BoxInt64Instr(r2)
    //     0xacf9e0: sbfiz           x0, x2, #1, #0x1f
    //     0xacf9e4: cmp             x2, x0, asr #1
    //     0xacf9e8: b.eq            #0xacf9f4
    //     0xacf9ec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf9f0: stur            x2, [x0, #7]
    // 0xacf9f4: LeaveFrame
    //     0xacf9f4: mov             SP, fp
    //     0xacf9f8: ldp             fp, lr, [SP], #0x10
    // 0xacf9fc: ret
    //     0xacf9fc: ret             
    // 0xacfa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfa00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfa04: b               #0xacf9cc
  }
  static _ decode(/* No info */) {
    // ** addr: 0xb20c24, size: 0x238
    // 0xb20c24: EnterFrame
    //     0xb20c24: stp             fp, lr, [SP, #-0x10]!
    //     0xb20c28: mov             fp, SP
    // 0xb20c2c: AllocStack(0x30)
    //     0xb20c2c: sub             SP, SP, #0x30
    // 0xb20c30: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb20c30: mov             x3, x1
    //     0xb20c34: stur            x1, [fp, #-8]
    // 0xb20c38: CheckStackOverflow
    //     0xb20c38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb20c3c: cmp             SP, x16
    //     0xb20c40: b.ls            #0xb20e4c
    // 0xb20c44: mov             x0, x3
    // 0xb20c48: r2 = Null
    //     0xb20c48: mov             x2, NULL
    // 0xb20c4c: r1 = Null
    //     0xb20c4c: mov             x1, NULL
    // 0xb20c50: r4 = 60
    //     0xb20c50: movz            x4, #0x3c
    // 0xb20c54: branchIfSmi(r0, 0xb20c60)
    //     0xb20c54: tbz             w0, #0, #0xb20c60
    // 0xb20c58: r4 = LoadClassIdInstr(r0)
    //     0xb20c58: ldur            x4, [x0, #-1]
    //     0xb20c5c: ubfx            x4, x4, #0xc, #0x14
    // 0xb20c60: sub             x4, x4, #0x5a
    // 0xb20c64: cmp             x4, #2
    // 0xb20c68: b.ls            #0xb20c7c
    // 0xb20c6c: r8 = List<Object?>
    //     0xb20c6c: ldr             x8, [PP, #0x4420]  ; [pp+0x4420] Type: List<Object?>
    // 0xb20c70: r3 = Null
    //     0xb20c70: add             x3, PP, #0xe, lsl #12  ; [pp+0xe658] Null
    //     0xb20c74: ldr             x3, [x3, #0x658]
    // 0xb20c78: r0 = List<Object?>()
    //     0xb20c78: bl              #0x506b38  ; IsType_List<Object?>_Stub
    // 0xb20c7c: ldur            x1, [fp, #-8]
    // 0xb20c80: r0 = LoadClassIdInstr(r1)
    //     0xb20c80: ldur            x0, [x1, #-1]
    //     0xb20c84: ubfx            x0, x0, #0xc, #0x14
    // 0xb20c88: stp             xzr, x1, [SP]
    // 0xb20c8c: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb20c8c: sub             lr, x0, #0xaa
    //     0xb20c90: ldr             lr, [x21, lr, lsl #3]
    //     0xb20c94: blr             lr
    // 0xb20c98: mov             x3, x0
    // 0xb20c9c: stur            x3, [fp, #-0x10]
    // 0xb20ca0: cmp             w3, NULL
    // 0xb20ca4: b.eq            #0xb20e54
    // 0xb20ca8: mov             x0, x3
    // 0xb20cac: r2 = Null
    //     0xb20cac: mov             x2, NULL
    // 0xb20cb0: r1 = Null
    //     0xb20cb0: mov             x1, NULL
    // 0xb20cb4: r4 = 60
    //     0xb20cb4: movz            x4, #0x3c
    // 0xb20cb8: branchIfSmi(r0, 0xb20cc4)
    //     0xb20cb8: tbz             w0, #0, #0xb20cc4
    // 0xb20cbc: r4 = LoadClassIdInstr(r0)
    //     0xb20cbc: ldur            x4, [x0, #-1]
    //     0xb20cc0: ubfx            x4, x4, #0xc, #0x14
    // 0xb20cc4: sub             x4, x4, #0x5e
    // 0xb20cc8: cmp             x4, #1
    // 0xb20ccc: b.ls            #0xb20ce0
    // 0xb20cd0: r8 = String
    //     0xb20cd0: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xb20cd4: r3 = Null
    //     0xb20cd4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe668] Null
    //     0xb20cd8: ldr             x3, [x3, #0x668]
    // 0xb20cdc: r0 = String()
    //     0xb20cdc: bl              #0xc77f04  ; IsType_String_Stub
    // 0xb20ce0: ldur            x1, [fp, #-8]
    // 0xb20ce4: r0 = LoadClassIdInstr(r1)
    //     0xb20ce4: ldur            x0, [x1, #-1]
    //     0xb20ce8: ubfx            x0, x0, #0xc, #0x14
    // 0xb20cec: r16 = 2
    //     0xb20cec: movz            x16, #0x2
    // 0xb20cf0: stp             x16, x1, [SP]
    // 0xb20cf4: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb20cf4: sub             lr, x0, #0xaa
    //     0xb20cf8: ldr             lr, [x21, lr, lsl #3]
    //     0xb20cfc: blr             lr
    // 0xb20d00: mov             x3, x0
    // 0xb20d04: r2 = Null
    //     0xb20d04: mov             x2, NULL
    // 0xb20d08: r1 = Null
    //     0xb20d08: mov             x1, NULL
    // 0xb20d0c: stur            x3, [fp, #-0x18]
    // 0xb20d10: r4 = 60
    //     0xb20d10: movz            x4, #0x3c
    // 0xb20d14: branchIfSmi(r0, 0xb20d20)
    //     0xb20d14: tbz             w0, #0, #0xb20d20
    // 0xb20d18: r4 = LoadClassIdInstr(r0)
    //     0xb20d18: ldur            x4, [x0, #-1]
    //     0xb20d1c: ubfx            x4, x4, #0xc, #0x14
    // 0xb20d20: r17 = 6483
    //     0xb20d20: movz            x17, #0x1953
    // 0xb20d24: cmp             x4, x17
    // 0xb20d28: b.eq            #0xb20d40
    // 0xb20d2c: r8 = PlatformVideoFormat?
    //     0xb20d2c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe678] Type: PlatformVideoFormat?
    //     0xb20d30: ldr             x8, [x8, #0x678]
    // 0xb20d34: r3 = Null
    //     0xb20d34: add             x3, PP, #0xe, lsl #12  ; [pp+0xe680] Null
    //     0xb20d38: ldr             x3, [x3, #0x680]
    // 0xb20d3c: r0 = DefaultNullableTypeTest()
    //     0xb20d3c: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0xb20d40: ldur            x1, [fp, #-8]
    // 0xb20d44: r0 = LoadClassIdInstr(r1)
    //     0xb20d44: ldur            x0, [x1, #-1]
    //     0xb20d48: ubfx            x0, x0, #0xc, #0x14
    // 0xb20d4c: r16 = 4
    //     0xb20d4c: movz            x16, #0x4
    // 0xb20d50: stp             x16, x1, [SP]
    // 0xb20d54: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb20d54: sub             lr, x0, #0xaa
    //     0xb20d58: ldr             lr, [x21, lr, lsl #3]
    //     0xb20d5c: blr             lr
    // 0xb20d60: mov             x3, x0
    // 0xb20d64: r2 = Null
    //     0xb20d64: mov             x2, NULL
    // 0xb20d68: r1 = Null
    //     0xb20d68: mov             x1, NULL
    // 0xb20d6c: stur            x3, [fp, #-0x20]
    // 0xb20d70: r8 = Map<Object?, Object?>?
    //     0xb20d70: add             x8, PP, #8, lsl #12  ; [pp+0x8c88] Type: Map<Object?, Object?>?
    //     0xb20d74: ldr             x8, [x8, #0xc88]
    // 0xb20d78: r3 = Null
    //     0xb20d78: add             x3, PP, #0xe, lsl #12  ; [pp+0xe690] Null
    //     0xb20d7c: ldr             x3, [x3, #0x690]
    // 0xb20d80: r0 = Map<Object?, Object?>?()
    //     0xb20d80: bl              #0x5eef94  ; IsType_Map<Object?, Object?>?_Stub
    // 0xb20d84: ldur            x0, [fp, #-0x20]
    // 0xb20d88: cmp             w0, NULL
    // 0xb20d8c: b.eq            #0xb20e58
    // 0xb20d90: r1 = LoadClassIdInstr(r0)
    //     0xb20d90: ldur            x1, [x0, #-1]
    //     0xb20d94: ubfx            x1, x1, #0xc, #0x14
    // 0xb20d98: r16 = <String, String>
    //     0xb20d98: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0xb20d9c: stp             x0, x16, [SP]
    // 0xb20da0: mov             x0, x1
    // 0xb20da4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb20da4: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb20da8: r0 = GDT[cid_x0 + 0xb52]()
    //     0xb20da8: add             lr, x0, #0xb52
    //     0xb20dac: ldr             lr, [x21, lr, lsl #3]
    //     0xb20db0: blr             lr
    // 0xb20db4: mov             x1, x0
    // 0xb20db8: ldur            x0, [fp, #-8]
    // 0xb20dbc: stur            x1, [fp, #-0x20]
    // 0xb20dc0: r2 = LoadClassIdInstr(r0)
    //     0xb20dc0: ldur            x2, [x0, #-1]
    //     0xb20dc4: ubfx            x2, x2, #0xc, #0x14
    // 0xb20dc8: r16 = 6
    //     0xb20dc8: movz            x16, #0x6
    // 0xb20dcc: stp             x16, x0, [SP]
    // 0xb20dd0: mov             x0, x2
    // 0xb20dd4: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb20dd4: sub             lr, x0, #0xaa
    //     0xb20dd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb20ddc: blr             lr
    // 0xb20de0: mov             x3, x0
    // 0xb20de4: r2 = Null
    //     0xb20de4: mov             x2, NULL
    // 0xb20de8: r1 = Null
    //     0xb20de8: mov             x1, NULL
    // 0xb20dec: stur            x3, [fp, #-8]
    // 0xb20df0: r4 = 60
    //     0xb20df0: movz            x4, #0x3c
    // 0xb20df4: branchIfSmi(r0, 0xb20e00)
    //     0xb20df4: tbz             w0, #0, #0xb20e00
    // 0xb20df8: r4 = LoadClassIdInstr(r0)
    //     0xb20df8: ldur            x4, [x0, #-1]
    //     0xb20dfc: ubfx            x4, x4, #0xc, #0x14
    // 0xb20e00: sub             x4, x4, #0x5e
    // 0xb20e04: cmp             x4, #1
    // 0xb20e08: b.ls            #0xb20e1c
    // 0xb20e0c: r8 = String?
    //     0xb20e0c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xb20e10: r3 = Null
    //     0xb20e10: add             x3, PP, #0xe, lsl #12  ; [pp+0xe6a0] Null
    //     0xb20e14: ldr             x3, [x3, #0x6a0]
    // 0xb20e18: r0 = String?()
    //     0xb20e18: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xb20e1c: r0 = CreationOptions()
    //     0xb20e1c: bl              #0xb20e5c  ; AllocateCreationOptionsStub -> CreationOptions (size=0x18)
    // 0xb20e20: ldur            x1, [fp, #-0x10]
    // 0xb20e24: StoreField: r0->field_7 = r1
    //     0xb20e24: stur            w1, [x0, #7]
    // 0xb20e28: ldur            x1, [fp, #-0x18]
    // 0xb20e2c: StoreField: r0->field_b = r1
    //     0xb20e2c: stur            w1, [x0, #0xb]
    // 0xb20e30: ldur            x1, [fp, #-0x20]
    // 0xb20e34: StoreField: r0->field_f = r1
    //     0xb20e34: stur            w1, [x0, #0xf]
    // 0xb20e38: ldur            x1, [fp, #-8]
    // 0xb20e3c: StoreField: r0->field_13 = r1
    //     0xb20e3c: stur            w1, [x0, #0x13]
    // 0xb20e40: LeaveFrame
    //     0xb20e40: mov             SP, fp
    //     0xb20e44: ldp             fp, lr, [SP], #0x10
    // 0xb20e48: ret
    //     0xb20e48: ret             
    // 0xb20e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20e4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20e50: b               #0xb20c44
    // 0xb20e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb20e54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb20e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb20e58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc7eb4, size: 0xc8
    // 0xbc7eb4: EnterFrame
    //     0xbc7eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc7eb8: mov             fp, SP
    // 0xbc7ebc: AllocStack(0x18)
    //     0xbc7ebc: sub             SP, SP, #0x18
    // 0xbc7ec0: CheckStackOverflow
    //     0xbc7ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc7ec4: cmp             SP, x16
    //     0xbc7ec8: b.ls            #0xbc7f74
    // 0xbc7ecc: ldr             x1, [fp, #0x10]
    // 0xbc7ed0: cmp             w1, NULL
    // 0xbc7ed4: b.ne            #0xbc7ee8
    // 0xbc7ed8: r0 = false
    //     0xbc7ed8: add             x0, NULL, #0x30  ; false
    // 0xbc7edc: LeaveFrame
    //     0xbc7edc: mov             SP, fp
    //     0xbc7ee0: ldp             fp, lr, [SP], #0x10
    // 0xbc7ee4: ret
    //     0xbc7ee4: ret             
    // 0xbc7ee8: r0 = 60
    //     0xbc7ee8: movz            x0, #0x3c
    // 0xbc7eec: branchIfSmi(r1, 0xbc7ef8)
    //     0xbc7eec: tbz             w1, #0, #0xbc7ef8
    // 0xbc7ef0: r0 = LoadClassIdInstr(r1)
    //     0xbc7ef0: ldur            x0, [x1, #-1]
    //     0xbc7ef4: ubfx            x0, x0, #0xc, #0x14
    // 0xbc7ef8: cmp             x0, #0x13e
    // 0xbc7efc: b.ne            #0xbc7f1c
    // 0xbc7f00: r16 = CreationOptions
    //     0xbc7f00: add             x16, PP, #0x14, lsl #12  ; [pp+0x142d8] Type: CreationOptions
    //     0xbc7f04: ldr             x16, [x16, #0x2d8]
    // 0xbc7f08: r30 = CreationOptions
    //     0xbc7f08: add             lr, PP, #0x14, lsl #12  ; [pp+0x142d8] Type: CreationOptions
    //     0xbc7f0c: ldr             lr, [lr, #0x2d8]
    // 0xbc7f10: stp             lr, x16, [SP]
    // 0xbc7f14: r0 = ==()
    //     0xbc7f14: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbc7f18: tbz             w0, #4, #0xbc7f2c
    // 0xbc7f1c: r0 = false
    //     0xbc7f1c: add             x0, NULL, #0x30  ; false
    // 0xbc7f20: LeaveFrame
    //     0xbc7f20: mov             SP, fp
    //     0xbc7f24: ldp             fp, lr, [SP], #0x10
    // 0xbc7f28: ret
    //     0xbc7f28: ret             
    // 0xbc7f2c: ldr             x1, [fp, #0x18]
    // 0xbc7f30: ldr             x0, [fp, #0x10]
    // 0xbc7f34: cmp             w1, w0
    // 0xbc7f38: b.ne            #0xbc7f4c
    // 0xbc7f3c: r0 = true
    //     0xbc7f3c: add             x0, NULL, #0x20  ; true
    // 0xbc7f40: LeaveFrame
    //     0xbc7f40: mov             SP, fp
    //     0xbc7f44: ldp             fp, lr, [SP], #0x10
    // 0xbc7f48: ret
    //     0xbc7f48: ret             
    // 0xbc7f4c: r0 = _toList()
    //     0xbc7f4c: bl              #0xac7738  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreInitializeResponse::_toList
    // 0xbc7f50: ldr             x1, [fp, #0x10]
    // 0xbc7f54: stur            x0, [fp, #-8]
    // 0xbc7f58: r0 = _toList()
    //     0xbc7f58: bl              #0xac7738  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreInitializeResponse::_toList
    // 0xbc7f5c: ldur            x1, [fp, #-8]
    // 0xbc7f60: mov             x2, x0
    // 0xbc7f64: r0 = _deepEquals()
    //     0xbc7f64: bl              #0xbc74d4  ; [package:video_player_android/src/messages.g.dart] ::_deepEquals
    // 0xbc7f68: LeaveFrame
    //     0xbc7f68: mov             SP, fp
    //     0xbc7f6c: ldp             fp, lr, [SP], #0x10
    // 0xbc7f70: ret
    //     0xbc7f70: ret             
    // 0xbc7f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc7f74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc7f78: b               #0xbc7ecc
  }
}

// class id: 319, size: 0x10, field offset: 0x8
class PlatformVideoViewCreationParams extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xacf8fc, size: 0x50
    // 0xacf8fc: EnterFrame
    //     0xacf8fc: stp             fp, lr, [SP, #-0x10]!
    //     0xacf900: mov             fp, SP
    // 0xacf904: CheckStackOverflow
    //     0xacf904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacf908: cmp             SP, x16
    //     0xacf90c: b.ls            #0xacf944
    // 0xacf910: ldr             x1, [fp, #0x10]
    // 0xacf914: r0 = _toList()
    //     0xacf914: bl              #0xacf94c  ; [package:video_player_android/src/messages.g.dart] PlatformVideoViewCreationParams::_toList
    // 0xacf918: mov             x1, x0
    // 0xacf91c: r0 = hashAll()
    //     0xacf91c: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xacf920: mov             x2, x0
    // 0xacf924: r0 = BoxInt64Instr(r2)
    //     0xacf924: sbfiz           x0, x2, #1, #0x1f
    //     0xacf928: cmp             x2, x0, asr #1
    //     0xacf92c: b.eq            #0xacf938
    //     0xacf930: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf934: stur            x2, [x0, #7]
    // 0xacf938: LeaveFrame
    //     0xacf938: mov             SP, fp
    //     0xacf93c: ldp             fp, lr, [SP], #0x10
    // 0xacf940: ret
    //     0xacf940: ret             
    // 0xacf944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf944: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf948: b               #0xacf910
  }
  _ _toList(/* No info */) {
    // ** addr: 0xacf94c, size: 0x6c
    // 0xacf94c: EnterFrame
    //     0xacf94c: stp             fp, lr, [SP, #-0x10]!
    //     0xacf950: mov             fp, SP
    // 0xacf954: AllocStack(0x10)
    //     0xacf954: sub             SP, SP, #0x10
    // 0xacf958: r3 = 2
    //     0xacf958: movz            x3, #0x2
    // 0xacf95c: LoadField: r2 = r1->field_7
    //     0xacf95c: ldur            x2, [x1, #7]
    // 0xacf960: r0 = BoxInt64Instr(r2)
    //     0xacf960: sbfiz           x0, x2, #1, #0x1f
    //     0xacf964: cmp             x2, x0, asr #1
    //     0xacf968: b.eq            #0xacf974
    //     0xacf96c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf970: stur            x2, [x0, #7]
    // 0xacf974: mov             x2, x3
    // 0xacf978: r1 = Null
    //     0xacf978: mov             x1, NULL
    // 0xacf97c: stur            x0, [fp, #-8]
    // 0xacf980: r0 = AllocateArray()
    //     0xacf980: bl              #0xc702f0  ; AllocateArrayStub
    // 0xacf984: mov             x2, x0
    // 0xacf988: ldur            x0, [fp, #-8]
    // 0xacf98c: stur            x2, [fp, #-0x10]
    // 0xacf990: StoreField: r2->field_f = r0
    //     0xacf990: stur            w0, [x2, #0xf]
    // 0xacf994: r1 = <Object?>
    //     0xacf994: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xacf998: r0 = AllocateGrowableArray()
    //     0xacf998: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xacf99c: ldur            x1, [fp, #-0x10]
    // 0xacf9a0: StoreField: r0->field_f = r1
    //     0xacf9a0: stur            w1, [x0, #0xf]
    // 0xacf9a4: r1 = 2
    //     0xacf9a4: movz            x1, #0x2
    // 0xacf9a8: StoreField: r0->field_b = r1
    //     0xacf9a8: stur            w1, [x0, #0xb]
    // 0xacf9ac: LeaveFrame
    //     0xacf9ac: mov             SP, fp
    //     0xacf9b0: ldp             fp, lr, [SP], #0x10
    // 0xacf9b4: ret
    //     0xacf9b4: ret             
  }
  static _ decode(/* No info */) {
    // ** addr: 0xb20e68, size: 0xf4
    // 0xb20e68: EnterFrame
    //     0xb20e68: stp             fp, lr, [SP, #-0x10]!
    //     0xb20e6c: mov             fp, SP
    // 0xb20e70: AllocStack(0x20)
    //     0xb20e70: sub             SP, SP, #0x20
    // 0xb20e74: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb20e74: mov             x3, x1
    //     0xb20e78: stur            x1, [fp, #-8]
    // 0xb20e7c: CheckStackOverflow
    //     0xb20e7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb20e80: cmp             SP, x16
    //     0xb20e84: b.ls            #0xb20f50
    // 0xb20e88: mov             x0, x3
    // 0xb20e8c: r2 = Null
    //     0xb20e8c: mov             x2, NULL
    // 0xb20e90: r1 = Null
    //     0xb20e90: mov             x1, NULL
    // 0xb20e94: r4 = 60
    //     0xb20e94: movz            x4, #0x3c
    // 0xb20e98: branchIfSmi(r0, 0xb20ea4)
    //     0xb20e98: tbz             w0, #0, #0xb20ea4
    // 0xb20e9c: r4 = LoadClassIdInstr(r0)
    //     0xb20e9c: ldur            x4, [x0, #-1]
    //     0xb20ea0: ubfx            x4, x4, #0xc, #0x14
    // 0xb20ea4: sub             x4, x4, #0x5a
    // 0xb20ea8: cmp             x4, #2
    // 0xb20eac: b.ls            #0xb20ec0
    // 0xb20eb0: r8 = List<Object?>
    //     0xb20eb0: ldr             x8, [PP, #0x4420]  ; [pp+0x4420] Type: List<Object?>
    // 0xb20eb4: r3 = Null
    //     0xb20eb4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe6b0] Null
    //     0xb20eb8: ldr             x3, [x3, #0x6b0]
    // 0xb20ebc: r0 = List<Object?>()
    //     0xb20ebc: bl              #0x506b38  ; IsType_List<Object?>_Stub
    // 0xb20ec0: ldur            x0, [fp, #-8]
    // 0xb20ec4: r1 = LoadClassIdInstr(r0)
    //     0xb20ec4: ldur            x1, [x0, #-1]
    //     0xb20ec8: ubfx            x1, x1, #0xc, #0x14
    // 0xb20ecc: stp             xzr, x0, [SP]
    // 0xb20ed0: mov             x0, x1
    // 0xb20ed4: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb20ed4: sub             lr, x0, #0xaa
    //     0xb20ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xb20edc: blr             lr
    // 0xb20ee0: mov             x3, x0
    // 0xb20ee4: stur            x3, [fp, #-8]
    // 0xb20ee8: cmp             w3, NULL
    // 0xb20eec: b.eq            #0xb20f58
    // 0xb20ef0: r3 as int
    //     0xb20ef0: mov             x0, x3
    //     0xb20ef4: mov             x2, NULL
    //     0xb20ef8: mov             x1, NULL
    //     0xb20efc: tbz             w0, #0, #0xb20f24
    //     0xb20f00: ldur            x4, [x0, #-1]
    //     0xb20f04: ubfx            x4, x4, #0xc, #0x14
    //     0xb20f08: sub             x4, x4, #0x3c
    //     0xb20f0c: cmp             x4, #1
    //     0xb20f10: b.ls            #0xb20f24
    //     0xb20f14: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    //     0xb20f18: add             x3, PP, #0xe, lsl #12  ; [pp+0xe6c0] Null
    //     0xb20f1c: ldr             x3, [x3, #0x6c0]
    //     0xb20f20: bl              #0xc786d8  ; IsType_int_Stub
    // 0xb20f24: ldur            x0, [fp, #-8]
    // 0xb20f28: r1 = LoadInt32Instr(r0)
    //     0xb20f28: sbfx            x1, x0, #1, #0x1f
    //     0xb20f2c: tbz             w0, #0, #0xb20f34
    //     0xb20f30: ldur            x1, [x0, #7]
    // 0xb20f34: stur            x1, [fp, #-0x10]
    // 0xb20f38: r0 = PlatformVideoViewCreationParams()
    //     0xb20f38: bl              #0x81ca44  ; AllocatePlatformVideoViewCreationParamsStub -> PlatformVideoViewCreationParams (size=0x10)
    // 0xb20f3c: ldur            x1, [fp, #-0x10]
    // 0xb20f40: StoreField: r0->field_7 = r1
    //     0xb20f40: stur            x1, [x0, #7]
    // 0xb20f44: LeaveFrame
    //     0xb20f44: mov             SP, fp
    //     0xb20f48: ldp             fp, lr, [SP], #0x10
    // 0xb20f4c: ret
    //     0xb20f4c: ret             
    // 0xb20f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20f50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20f54: b               #0xb20e88
    // 0xb20f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb20f58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc7dec, size: 0xc8
    // 0xbc7dec: EnterFrame
    //     0xbc7dec: stp             fp, lr, [SP, #-0x10]!
    //     0xbc7df0: mov             fp, SP
    // 0xbc7df4: AllocStack(0x18)
    //     0xbc7df4: sub             SP, SP, #0x18
    // 0xbc7df8: CheckStackOverflow
    //     0xbc7df8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc7dfc: cmp             SP, x16
    //     0xbc7e00: b.ls            #0xbc7eac
    // 0xbc7e04: ldr             x1, [fp, #0x10]
    // 0xbc7e08: cmp             w1, NULL
    // 0xbc7e0c: b.ne            #0xbc7e20
    // 0xbc7e10: r0 = false
    //     0xbc7e10: add             x0, NULL, #0x30  ; false
    // 0xbc7e14: LeaveFrame
    //     0xbc7e14: mov             SP, fp
    //     0xbc7e18: ldp             fp, lr, [SP], #0x10
    // 0xbc7e1c: ret
    //     0xbc7e1c: ret             
    // 0xbc7e20: r0 = 60
    //     0xbc7e20: movz            x0, #0x3c
    // 0xbc7e24: branchIfSmi(r1, 0xbc7e30)
    //     0xbc7e24: tbz             w1, #0, #0xbc7e30
    // 0xbc7e28: r0 = LoadClassIdInstr(r1)
    //     0xbc7e28: ldur            x0, [x1, #-1]
    //     0xbc7e2c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc7e30: cmp             x0, #0x13f
    // 0xbc7e34: b.ne            #0xbc7e54
    // 0xbc7e38: r16 = PlatformVideoViewCreationParams
    //     0xbc7e38: add             x16, PP, #0x14, lsl #12  ; [pp+0x14310] Type: PlatformVideoViewCreationParams
    //     0xbc7e3c: ldr             x16, [x16, #0x310]
    // 0xbc7e40: r30 = PlatformVideoViewCreationParams
    //     0xbc7e40: add             lr, PP, #0x14, lsl #12  ; [pp+0x14310] Type: PlatformVideoViewCreationParams
    //     0xbc7e44: ldr             lr, [lr, #0x310]
    // 0xbc7e48: stp             lr, x16, [SP]
    // 0xbc7e4c: r0 = ==()
    //     0xbc7e4c: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbc7e50: tbz             w0, #4, #0xbc7e64
    // 0xbc7e54: r0 = false
    //     0xbc7e54: add             x0, NULL, #0x30  ; false
    // 0xbc7e58: LeaveFrame
    //     0xbc7e58: mov             SP, fp
    //     0xbc7e5c: ldp             fp, lr, [SP], #0x10
    // 0xbc7e60: ret
    //     0xbc7e60: ret             
    // 0xbc7e64: ldr             x1, [fp, #0x18]
    // 0xbc7e68: ldr             x0, [fp, #0x10]
    // 0xbc7e6c: cmp             w1, w0
    // 0xbc7e70: b.ne            #0xbc7e84
    // 0xbc7e74: r0 = true
    //     0xbc7e74: add             x0, NULL, #0x20  ; true
    // 0xbc7e78: LeaveFrame
    //     0xbc7e78: mov             SP, fp
    //     0xbc7e7c: ldp             fp, lr, [SP], #0x10
    // 0xbc7e80: ret
    //     0xbc7e80: ret             
    // 0xbc7e84: r0 = _toList()
    //     0xbc7e84: bl              #0xacf94c  ; [package:video_player_android/src/messages.g.dart] PlatformVideoViewCreationParams::_toList
    // 0xbc7e88: ldr             x1, [fp, #0x10]
    // 0xbc7e8c: stur            x0, [fp, #-8]
    // 0xbc7e90: r0 = _toList()
    //     0xbc7e90: bl              #0xacf94c  ; [package:video_player_android/src/messages.g.dart] PlatformVideoViewCreationParams::_toList
    // 0xbc7e94: ldur            x1, [fp, #-8]
    // 0xbc7e98: mov             x2, x0
    // 0xbc7e9c: r0 = _deepEquals()
    //     0xbc7e9c: bl              #0xbc74d4  ; [package:video_player_android/src/messages.g.dart] ::_deepEquals
    // 0xbc7ea0: LeaveFrame
    //     0xbc7ea0: mov             SP, fp
    //     0xbc7ea4: ldp             fp, lr, [SP], #0x10
    // 0xbc7ea8: ret
    //     0xbc7ea8: ret             
    // 0xbc7eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc7eac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc7eb0: b               #0xbc7e04
  }
}

// class id: 320, size: 0x8, field offset: 0x8
abstract class PlatformVideoEvent extends Object {
}

// class id: 321, size: 0xc, field offset: 0x8
class AudioTrackChangedEvent extends PlatformVideoEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0xacf8ac, size: 0x50
    // 0xacf8ac: EnterFrame
    //     0xacf8ac: stp             fp, lr, [SP, #-0x10]!
    //     0xacf8b0: mov             fp, SP
    // 0xacf8b4: CheckStackOverflow
    //     0xacf8b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacf8b8: cmp             SP, x16
    //     0xacf8bc: b.ls            #0xacf8f4
    // 0xacf8c0: ldr             x1, [fp, #0x10]
    // 0xacf8c4: r0 = _toList()
    //     0xacf8c4: bl              #0xacdd88  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::_toList
    // 0xacf8c8: mov             x1, x0
    // 0xacf8cc: r0 = hashAll()
    //     0xacf8cc: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xacf8d0: mov             x2, x0
    // 0xacf8d4: r0 = BoxInt64Instr(r2)
    //     0xacf8d4: sbfiz           x0, x2, #1, #0x1f
    //     0xacf8d8: cmp             x2, x0, asr #1
    //     0xacf8dc: b.eq            #0xacf8e8
    //     0xacf8e0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf8e4: stur            x2, [x0, #7]
    // 0xacf8e8: LeaveFrame
    //     0xacf8e8: mov             SP, fp
    //     0xacf8ec: ldp             fp, lr, [SP], #0x10
    // 0xacf8f0: ret
    //     0xacf8f0: ret             
    // 0xacf8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf8f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf8f8: b               #0xacf8c0
  }
  static _ decode(/* No info */) {
    // ** addr: 0xb20f5c, size: 0xd4
    // 0xb20f5c: EnterFrame
    //     0xb20f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb20f60: mov             fp, SP
    // 0xb20f64: AllocStack(0x18)
    //     0xb20f64: sub             SP, SP, #0x18
    // 0xb20f68: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb20f68: mov             x3, x1
    //     0xb20f6c: stur            x1, [fp, #-8]
    // 0xb20f70: CheckStackOverflow
    //     0xb20f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb20f74: cmp             SP, x16
    //     0xb20f78: b.ls            #0xb21028
    // 0xb20f7c: mov             x0, x3
    // 0xb20f80: r2 = Null
    //     0xb20f80: mov             x2, NULL
    // 0xb20f84: r1 = Null
    //     0xb20f84: mov             x1, NULL
    // 0xb20f88: r4 = 60
    //     0xb20f88: movz            x4, #0x3c
    // 0xb20f8c: branchIfSmi(r0, 0xb20f98)
    //     0xb20f8c: tbz             w0, #0, #0xb20f98
    // 0xb20f90: r4 = LoadClassIdInstr(r0)
    //     0xb20f90: ldur            x4, [x0, #-1]
    //     0xb20f94: ubfx            x4, x4, #0xc, #0x14
    // 0xb20f98: sub             x4, x4, #0x5a
    // 0xb20f9c: cmp             x4, #2
    // 0xb20fa0: b.ls            #0xb20fb4
    // 0xb20fa4: r8 = List<Object?>
    //     0xb20fa4: ldr             x8, [PP, #0x4420]  ; [pp+0x4420] Type: List<Object?>
    // 0xb20fa8: r3 = Null
    //     0xb20fa8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe6d0] Null
    //     0xb20fac: ldr             x3, [x3, #0x6d0]
    // 0xb20fb0: r0 = List<Object?>()
    //     0xb20fb0: bl              #0x506b38  ; IsType_List<Object?>_Stub
    // 0xb20fb4: ldur            x0, [fp, #-8]
    // 0xb20fb8: r1 = LoadClassIdInstr(r0)
    //     0xb20fb8: ldur            x1, [x0, #-1]
    //     0xb20fbc: ubfx            x1, x1, #0xc, #0x14
    // 0xb20fc0: stp             xzr, x0, [SP]
    // 0xb20fc4: mov             x0, x1
    // 0xb20fc8: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb20fc8: sub             lr, x0, #0xaa
    //     0xb20fcc: ldr             lr, [x21, lr, lsl #3]
    //     0xb20fd0: blr             lr
    // 0xb20fd4: mov             x3, x0
    // 0xb20fd8: r2 = Null
    //     0xb20fd8: mov             x2, NULL
    // 0xb20fdc: r1 = Null
    //     0xb20fdc: mov             x1, NULL
    // 0xb20fe0: stur            x3, [fp, #-8]
    // 0xb20fe4: r4 = 60
    //     0xb20fe4: movz            x4, #0x3c
    // 0xb20fe8: branchIfSmi(r0, 0xb20ff4)
    //     0xb20fe8: tbz             w0, #0, #0xb20ff4
    // 0xb20fec: r4 = LoadClassIdInstr(r0)
    //     0xb20fec: ldur            x4, [x0, #-1]
    //     0xb20ff0: ubfx            x4, x4, #0xc, #0x14
    // 0xb20ff4: sub             x4, x4, #0x5e
    // 0xb20ff8: cmp             x4, #1
    // 0xb20ffc: b.ls            #0xb21010
    // 0xb21000: r8 = String?
    //     0xb21000: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xb21004: r3 = Null
    //     0xb21004: add             x3, PP, #0xe, lsl #12  ; [pp+0xe6e0] Null
    //     0xb21008: ldr             x3, [x3, #0x6e0]
    // 0xb2100c: r0 = String?()
    //     0xb2100c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xb21010: r0 = AudioTrackChangedEvent()
    //     0xb21010: bl              #0xb21030  ; AllocateAudioTrackChangedEventStub -> AudioTrackChangedEvent (size=0xc)
    // 0xb21014: ldur            x1, [fp, #-8]
    // 0xb21018: StoreField: r0->field_7 = r1
    //     0xb21018: stur            w1, [x0, #7]
    // 0xb2101c: LeaveFrame
    //     0xb2101c: mov             SP, fp
    //     0xb21020: ldp             fp, lr, [SP], #0x10
    // 0xb21024: ret
    //     0xb21024: ret             
    // 0xb21028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21028: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2102c: b               #0xb20f7c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc7cd4, size: 0xc8
    // 0xbc7cd4: EnterFrame
    //     0xbc7cd4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc7cd8: mov             fp, SP
    // 0xbc7cdc: AllocStack(0x18)
    //     0xbc7cdc: sub             SP, SP, #0x18
    // 0xbc7ce0: CheckStackOverflow
    //     0xbc7ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc7ce4: cmp             SP, x16
    //     0xbc7ce8: b.ls            #0xbc7d94
    // 0xbc7cec: ldr             x1, [fp, #0x10]
    // 0xbc7cf0: cmp             w1, NULL
    // 0xbc7cf4: b.ne            #0xbc7d08
    // 0xbc7cf8: r0 = false
    //     0xbc7cf8: add             x0, NULL, #0x30  ; false
    // 0xbc7cfc: LeaveFrame
    //     0xbc7cfc: mov             SP, fp
    //     0xbc7d00: ldp             fp, lr, [SP], #0x10
    // 0xbc7d04: ret
    //     0xbc7d04: ret             
    // 0xbc7d08: r0 = 60
    //     0xbc7d08: movz            x0, #0x3c
    // 0xbc7d0c: branchIfSmi(r1, 0xbc7d18)
    //     0xbc7d0c: tbz             w1, #0, #0xbc7d18
    // 0xbc7d10: r0 = LoadClassIdInstr(r1)
    //     0xbc7d10: ldur            x0, [x1, #-1]
    //     0xbc7d14: ubfx            x0, x0, #0xc, #0x14
    // 0xbc7d18: cmp             x0, #0x141
    // 0xbc7d1c: b.ne            #0xbc7d3c
    // 0xbc7d20: r16 = AudioTrackChangedEvent
    //     0xbc7d20: add             x16, PP, #0x14, lsl #12  ; [pp+0x142e0] Type: AudioTrackChangedEvent
    //     0xbc7d24: ldr             x16, [x16, #0x2e0]
    // 0xbc7d28: r30 = AudioTrackChangedEvent
    //     0xbc7d28: add             lr, PP, #0x14, lsl #12  ; [pp+0x142e0] Type: AudioTrackChangedEvent
    //     0xbc7d2c: ldr             lr, [lr, #0x2e0]
    // 0xbc7d30: stp             lr, x16, [SP]
    // 0xbc7d34: r0 = ==()
    //     0xbc7d34: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbc7d38: tbz             w0, #4, #0xbc7d4c
    // 0xbc7d3c: r0 = false
    //     0xbc7d3c: add             x0, NULL, #0x30  ; false
    // 0xbc7d40: LeaveFrame
    //     0xbc7d40: mov             SP, fp
    //     0xbc7d44: ldp             fp, lr, [SP], #0x10
    // 0xbc7d48: ret
    //     0xbc7d48: ret             
    // 0xbc7d4c: ldr             x1, [fp, #0x18]
    // 0xbc7d50: ldr             x0, [fp, #0x10]
    // 0xbc7d54: cmp             w1, w0
    // 0xbc7d58: b.ne            #0xbc7d6c
    // 0xbc7d5c: r0 = true
    //     0xbc7d5c: add             x0, NULL, #0x20  ; true
    // 0xbc7d60: LeaveFrame
    //     0xbc7d60: mov             SP, fp
    //     0xbc7d64: ldp             fp, lr, [SP], #0x10
    // 0xbc7d68: ret
    //     0xbc7d68: ret             
    // 0xbc7d6c: r0 = _toList()
    //     0xbc7d6c: bl              #0xacdd88  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::_toList
    // 0xbc7d70: ldr             x1, [fp, #0x10]
    // 0xbc7d74: stur            x0, [fp, #-8]
    // 0xbc7d78: r0 = _toList()
    //     0xbc7d78: bl              #0xacdd88  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::_toList
    // 0xbc7d7c: ldur            x1, [fp, #-8]
    // 0xbc7d80: mov             x2, x0
    // 0xbc7d84: r0 = _deepEquals()
    //     0xbc7d84: bl              #0xbc74d4  ; [package:video_player_android/src/messages.g.dart] ::_deepEquals
    // 0xbc7d88: LeaveFrame
    //     0xbc7d88: mov             SP, fp
    //     0xbc7d8c: ldp             fp, lr, [SP], #0x10
    // 0xbc7d90: ret
    //     0xbc7d90: ret             
    // 0xbc7d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc7d94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc7d98: b               #0xbc7cec
  }
}

// class id: 322, size: 0xc, field offset: 0x8
class IsPlayingStateEvent extends PlatformVideoEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0xacf85c, size: 0x50
    // 0xacf85c: EnterFrame
    //     0xacf85c: stp             fp, lr, [SP, #-0x10]!
    //     0xacf860: mov             fp, SP
    // 0xacf864: CheckStackOverflow
    //     0xacf864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacf868: cmp             SP, x16
    //     0xacf86c: b.ls            #0xacf8a4
    // 0xacf870: ldr             x1, [fp, #0x10]
    // 0xacf874: r0 = _toList()
    //     0xacf874: bl              #0xacdd88  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::_toList
    // 0xacf878: mov             x1, x0
    // 0xacf87c: r0 = hashAll()
    //     0xacf87c: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xacf880: mov             x2, x0
    // 0xacf884: r0 = BoxInt64Instr(r2)
    //     0xacf884: sbfiz           x0, x2, #1, #0x1f
    //     0xacf888: cmp             x2, x0, asr #1
    //     0xacf88c: b.eq            #0xacf898
    //     0xacf890: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf894: stur            x2, [x0, #7]
    // 0xacf898: LeaveFrame
    //     0xacf898: mov             SP, fp
    //     0xacf89c: ldp             fp, lr, [SP], #0x10
    // 0xacf8a0: ret
    //     0xacf8a0: ret             
    // 0xacf8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf8a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf8a8: b               #0xacf870
  }
  static _ decode(/* No info */) {
    // ** addr: 0xb2103c, size: 0xe0
    // 0xb2103c: EnterFrame
    //     0xb2103c: stp             fp, lr, [SP, #-0x10]!
    //     0xb21040: mov             fp, SP
    // 0xb21044: AllocStack(0x18)
    //     0xb21044: sub             SP, SP, #0x18
    // 0xb21048: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb21048: mov             x3, x1
    //     0xb2104c: stur            x1, [fp, #-8]
    // 0xb21050: CheckStackOverflow
    //     0xb21050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb21054: cmp             SP, x16
    //     0xb21058: b.ls            #0xb21110
    // 0xb2105c: mov             x0, x3
    // 0xb21060: r2 = Null
    //     0xb21060: mov             x2, NULL
    // 0xb21064: r1 = Null
    //     0xb21064: mov             x1, NULL
    // 0xb21068: r4 = 60
    //     0xb21068: movz            x4, #0x3c
    // 0xb2106c: branchIfSmi(r0, 0xb21078)
    //     0xb2106c: tbz             w0, #0, #0xb21078
    // 0xb21070: r4 = LoadClassIdInstr(r0)
    //     0xb21070: ldur            x4, [x0, #-1]
    //     0xb21074: ubfx            x4, x4, #0xc, #0x14
    // 0xb21078: sub             x4, x4, #0x5a
    // 0xb2107c: cmp             x4, #2
    // 0xb21080: b.ls            #0xb21094
    // 0xb21084: r8 = List<Object?>
    //     0xb21084: ldr             x8, [PP, #0x4420]  ; [pp+0x4420] Type: List<Object?>
    // 0xb21088: r3 = Null
    //     0xb21088: add             x3, PP, #0xe, lsl #12  ; [pp+0xe6f0] Null
    //     0xb2108c: ldr             x3, [x3, #0x6f0]
    // 0xb21090: r0 = List<Object?>()
    //     0xb21090: bl              #0x506b38  ; IsType_List<Object?>_Stub
    // 0xb21094: ldur            x0, [fp, #-8]
    // 0xb21098: r1 = LoadClassIdInstr(r0)
    //     0xb21098: ldur            x1, [x0, #-1]
    //     0xb2109c: ubfx            x1, x1, #0xc, #0x14
    // 0xb210a0: stp             xzr, x0, [SP]
    // 0xb210a4: mov             x0, x1
    // 0xb210a8: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb210a8: sub             lr, x0, #0xaa
    //     0xb210ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb210b0: blr             lr
    // 0xb210b4: mov             x3, x0
    // 0xb210b8: stur            x3, [fp, #-8]
    // 0xb210bc: cmp             w3, NULL
    // 0xb210c0: b.eq            #0xb21118
    // 0xb210c4: mov             x0, x3
    // 0xb210c8: r2 = Null
    //     0xb210c8: mov             x2, NULL
    // 0xb210cc: r1 = Null
    //     0xb210cc: mov             x1, NULL
    // 0xb210d0: r4 = 60
    //     0xb210d0: movz            x4, #0x3c
    // 0xb210d4: branchIfSmi(r0, 0xb210e0)
    //     0xb210d4: tbz             w0, #0, #0xb210e0
    // 0xb210d8: r4 = LoadClassIdInstr(r0)
    //     0xb210d8: ldur            x4, [x0, #-1]
    //     0xb210dc: ubfx            x4, x4, #0xc, #0x14
    // 0xb210e0: cmp             x4, #0x3f
    // 0xb210e4: b.eq            #0xb210f8
    // 0xb210e8: r8 = bool
    //     0xb210e8: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0xb210ec: r3 = Null
    //     0xb210ec: add             x3, PP, #0xe, lsl #12  ; [pp+0xe700] Null
    //     0xb210f0: ldr             x3, [x3, #0x700]
    // 0xb210f4: r0 = bool()
    //     0xb210f4: bl              #0xc77e34  ; IsType_bool_Stub
    // 0xb210f8: r0 = IsPlayingStateEvent()
    //     0xb210f8: bl              #0xb2111c  ; AllocateIsPlayingStateEventStub -> IsPlayingStateEvent (size=0xc)
    // 0xb210fc: ldur            x1, [fp, #-8]
    // 0xb21100: StoreField: r0->field_7 = r1
    //     0xb21100: stur            w1, [x0, #7]
    // 0xb21104: LeaveFrame
    //     0xb21104: mov             SP, fp
    //     0xb21108: ldp             fp, lr, [SP], #0x10
    // 0xb2110c: ret
    //     0xb2110c: ret             
    // 0xb21110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21110: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21114: b               #0xb2105c
    // 0xb21118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb21118: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc7c0c, size: 0xc8
    // 0xbc7c0c: EnterFrame
    //     0xbc7c0c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc7c10: mov             fp, SP
    // 0xbc7c14: AllocStack(0x18)
    //     0xbc7c14: sub             SP, SP, #0x18
    // 0xbc7c18: CheckStackOverflow
    //     0xbc7c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc7c1c: cmp             SP, x16
    //     0xbc7c20: b.ls            #0xbc7ccc
    // 0xbc7c24: ldr             x1, [fp, #0x10]
    // 0xbc7c28: cmp             w1, NULL
    // 0xbc7c2c: b.ne            #0xbc7c40
    // 0xbc7c30: r0 = false
    //     0xbc7c30: add             x0, NULL, #0x30  ; false
    // 0xbc7c34: LeaveFrame
    //     0xbc7c34: mov             SP, fp
    //     0xbc7c38: ldp             fp, lr, [SP], #0x10
    // 0xbc7c3c: ret
    //     0xbc7c3c: ret             
    // 0xbc7c40: r0 = 60
    //     0xbc7c40: movz            x0, #0x3c
    // 0xbc7c44: branchIfSmi(r1, 0xbc7c50)
    //     0xbc7c44: tbz             w1, #0, #0xbc7c50
    // 0xbc7c48: r0 = LoadClassIdInstr(r1)
    //     0xbc7c48: ldur            x0, [x1, #-1]
    //     0xbc7c4c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc7c50: cmp             x0, #0x142
    // 0xbc7c54: b.ne            #0xbc7c74
    // 0xbc7c58: r16 = IsPlayingStateEvent
    //     0xbc7c58: add             x16, PP, #0x14, lsl #12  ; [pp+0x14318] Type: IsPlayingStateEvent
    //     0xbc7c5c: ldr             x16, [x16, #0x318]
    // 0xbc7c60: r30 = IsPlayingStateEvent
    //     0xbc7c60: add             lr, PP, #0x14, lsl #12  ; [pp+0x14318] Type: IsPlayingStateEvent
    //     0xbc7c64: ldr             lr, [lr, #0x318]
    // 0xbc7c68: stp             lr, x16, [SP]
    // 0xbc7c6c: r0 = ==()
    //     0xbc7c6c: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbc7c70: tbz             w0, #4, #0xbc7c84
    // 0xbc7c74: r0 = false
    //     0xbc7c74: add             x0, NULL, #0x30  ; false
    // 0xbc7c78: LeaveFrame
    //     0xbc7c78: mov             SP, fp
    //     0xbc7c7c: ldp             fp, lr, [SP], #0x10
    // 0xbc7c80: ret
    //     0xbc7c80: ret             
    // 0xbc7c84: ldr             x1, [fp, #0x18]
    // 0xbc7c88: ldr             x0, [fp, #0x10]
    // 0xbc7c8c: cmp             w1, w0
    // 0xbc7c90: b.ne            #0xbc7ca4
    // 0xbc7c94: r0 = true
    //     0xbc7c94: add             x0, NULL, #0x20  ; true
    // 0xbc7c98: LeaveFrame
    //     0xbc7c98: mov             SP, fp
    //     0xbc7c9c: ldp             fp, lr, [SP], #0x10
    // 0xbc7ca0: ret
    //     0xbc7ca0: ret             
    // 0xbc7ca4: r0 = _toList()
    //     0xbc7ca4: bl              #0xacdd88  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::_toList
    // 0xbc7ca8: ldr             x1, [fp, #0x10]
    // 0xbc7cac: stur            x0, [fp, #-8]
    // 0xbc7cb0: r0 = _toList()
    //     0xbc7cb0: bl              #0xacdd88  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::_toList
    // 0xbc7cb4: ldur            x1, [fp, #-8]
    // 0xbc7cb8: mov             x2, x0
    // 0xbc7cbc: r0 = _deepEquals()
    //     0xbc7cbc: bl              #0xbc74d4  ; [package:video_player_android/src/messages.g.dart] ::_deepEquals
    // 0xbc7cc0: LeaveFrame
    //     0xbc7cc0: mov             SP, fp
    //     0xbc7cc4: ldp             fp, lr, [SP], #0x10
    // 0xbc7cc8: ret
    //     0xbc7cc8: ret             
    // 0xbc7ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc7ccc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc7cd0: b               #0xbc7c24
  }
}

// class id: 323, size: 0xc, field offset: 0x8
class PlaybackStateChangeEvent extends PlatformVideoEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0xacf80c, size: 0x50
    // 0xacf80c: EnterFrame
    //     0xacf80c: stp             fp, lr, [SP, #-0x10]!
    //     0xacf810: mov             fp, SP
    // 0xacf814: CheckStackOverflow
    //     0xacf814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacf818: cmp             SP, x16
    //     0xacf81c: b.ls            #0xacf854
    // 0xacf820: ldr             x1, [fp, #0x10]
    // 0xacf824: r0 = _toList()
    //     0xacf824: bl              #0xacdd88  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::_toList
    // 0xacf828: mov             x1, x0
    // 0xacf82c: r0 = hashAll()
    //     0xacf82c: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xacf830: mov             x2, x0
    // 0xacf834: r0 = BoxInt64Instr(r2)
    //     0xacf834: sbfiz           x0, x2, #1, #0x1f
    //     0xacf838: cmp             x2, x0, asr #1
    //     0xacf83c: b.eq            #0xacf848
    //     0xacf840: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf844: stur            x2, [x0, #7]
    // 0xacf848: LeaveFrame
    //     0xacf848: mov             SP, fp
    //     0xacf84c: ldp             fp, lr, [SP], #0x10
    // 0xacf850: ret
    //     0xacf850: ret             
    // 0xacf854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf854: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf858: b               #0xacf820
  }
  static _ decode(/* No info */) {
    // ** addr: 0xb21128, size: 0xe8
    // 0xb21128: EnterFrame
    //     0xb21128: stp             fp, lr, [SP, #-0x10]!
    //     0xb2112c: mov             fp, SP
    // 0xb21130: AllocStack(0x18)
    //     0xb21130: sub             SP, SP, #0x18
    // 0xb21134: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb21134: mov             x3, x1
    //     0xb21138: stur            x1, [fp, #-8]
    // 0xb2113c: CheckStackOverflow
    //     0xb2113c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb21140: cmp             SP, x16
    //     0xb21144: b.ls            #0xb21204
    // 0xb21148: mov             x0, x3
    // 0xb2114c: r2 = Null
    //     0xb2114c: mov             x2, NULL
    // 0xb21150: r1 = Null
    //     0xb21150: mov             x1, NULL
    // 0xb21154: r4 = 60
    //     0xb21154: movz            x4, #0x3c
    // 0xb21158: branchIfSmi(r0, 0xb21164)
    //     0xb21158: tbz             w0, #0, #0xb21164
    // 0xb2115c: r4 = LoadClassIdInstr(r0)
    //     0xb2115c: ldur            x4, [x0, #-1]
    //     0xb21160: ubfx            x4, x4, #0xc, #0x14
    // 0xb21164: sub             x4, x4, #0x5a
    // 0xb21168: cmp             x4, #2
    // 0xb2116c: b.ls            #0xb21180
    // 0xb21170: r8 = List<Object?>
    //     0xb21170: ldr             x8, [PP, #0x4420]  ; [pp+0x4420] Type: List<Object?>
    // 0xb21174: r3 = Null
    //     0xb21174: add             x3, PP, #0xe, lsl #12  ; [pp+0xe710] Null
    //     0xb21178: ldr             x3, [x3, #0x710]
    // 0xb2117c: r0 = List<Object?>()
    //     0xb2117c: bl              #0x506b38  ; IsType_List<Object?>_Stub
    // 0xb21180: ldur            x0, [fp, #-8]
    // 0xb21184: r1 = LoadClassIdInstr(r0)
    //     0xb21184: ldur            x1, [x0, #-1]
    //     0xb21188: ubfx            x1, x1, #0xc, #0x14
    // 0xb2118c: stp             xzr, x0, [SP]
    // 0xb21190: mov             x0, x1
    // 0xb21194: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb21194: sub             lr, x0, #0xaa
    //     0xb21198: ldr             lr, [x21, lr, lsl #3]
    //     0xb2119c: blr             lr
    // 0xb211a0: mov             x3, x0
    // 0xb211a4: stur            x3, [fp, #-8]
    // 0xb211a8: cmp             w3, NULL
    // 0xb211ac: b.eq            #0xb2120c
    // 0xb211b0: mov             x0, x3
    // 0xb211b4: r2 = Null
    //     0xb211b4: mov             x2, NULL
    // 0xb211b8: r1 = Null
    //     0xb211b8: mov             x1, NULL
    // 0xb211bc: r4 = 60
    //     0xb211bc: movz            x4, #0x3c
    // 0xb211c0: branchIfSmi(r0, 0xb211cc)
    //     0xb211c0: tbz             w0, #0, #0xb211cc
    // 0xb211c4: r4 = LoadClassIdInstr(r0)
    //     0xb211c4: ldur            x4, [x0, #-1]
    //     0xb211c8: ubfx            x4, x4, #0xc, #0x14
    // 0xb211cc: r17 = 6482
    //     0xb211cc: movz            x17, #0x1952
    // 0xb211d0: cmp             x4, x17
    // 0xb211d4: b.eq            #0xb211ec
    // 0xb211d8: r8 = PlatformPlaybackState
    //     0xb211d8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe720] Type: PlatformPlaybackState
    //     0xb211dc: ldr             x8, [x8, #0x720]
    // 0xb211e0: r3 = Null
    //     0xb211e0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe728] Null
    //     0xb211e4: ldr             x3, [x3, #0x728]
    // 0xb211e8: r0 = DefaultTypeTest()
    //     0xb211e8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb211ec: r0 = PlaybackStateChangeEvent()
    //     0xb211ec: bl              #0xb21210  ; AllocatePlaybackStateChangeEventStub -> PlaybackStateChangeEvent (size=0xc)
    // 0xb211f0: ldur            x1, [fp, #-8]
    // 0xb211f4: StoreField: r0->field_7 = r1
    //     0xb211f4: stur            w1, [x0, #7]
    // 0xb211f8: LeaveFrame
    //     0xb211f8: mov             SP, fp
    //     0xb211fc: ldp             fp, lr, [SP], #0x10
    // 0xb21200: ret
    //     0xb21200: ret             
    // 0xb21204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21204: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21208: b               #0xb21148
    // 0xb2120c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2120c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc7b44, size: 0xc8
    // 0xbc7b44: EnterFrame
    //     0xbc7b44: stp             fp, lr, [SP, #-0x10]!
    //     0xbc7b48: mov             fp, SP
    // 0xbc7b4c: AllocStack(0x18)
    //     0xbc7b4c: sub             SP, SP, #0x18
    // 0xbc7b50: CheckStackOverflow
    //     0xbc7b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc7b54: cmp             SP, x16
    //     0xbc7b58: b.ls            #0xbc7c04
    // 0xbc7b5c: ldr             x1, [fp, #0x10]
    // 0xbc7b60: cmp             w1, NULL
    // 0xbc7b64: b.ne            #0xbc7b78
    // 0xbc7b68: r0 = false
    //     0xbc7b68: add             x0, NULL, #0x30  ; false
    // 0xbc7b6c: LeaveFrame
    //     0xbc7b6c: mov             SP, fp
    //     0xbc7b70: ldp             fp, lr, [SP], #0x10
    // 0xbc7b74: ret
    //     0xbc7b74: ret             
    // 0xbc7b78: r0 = 60
    //     0xbc7b78: movz            x0, #0x3c
    // 0xbc7b7c: branchIfSmi(r1, 0xbc7b88)
    //     0xbc7b7c: tbz             w1, #0, #0xbc7b88
    // 0xbc7b80: r0 = LoadClassIdInstr(r1)
    //     0xbc7b80: ldur            x0, [x1, #-1]
    //     0xbc7b84: ubfx            x0, x0, #0xc, #0x14
    // 0xbc7b88: cmp             x0, #0x143
    // 0xbc7b8c: b.ne            #0xbc7bac
    // 0xbc7b90: r16 = PlaybackStateChangeEvent
    //     0xbc7b90: add             x16, PP, #0x14, lsl #12  ; [pp+0x142d0] Type: PlaybackStateChangeEvent
    //     0xbc7b94: ldr             x16, [x16, #0x2d0]
    // 0xbc7b98: r30 = PlaybackStateChangeEvent
    //     0xbc7b98: add             lr, PP, #0x14, lsl #12  ; [pp+0x142d0] Type: PlaybackStateChangeEvent
    //     0xbc7b9c: ldr             lr, [lr, #0x2d0]
    // 0xbc7ba0: stp             lr, x16, [SP]
    // 0xbc7ba4: r0 = ==()
    //     0xbc7ba4: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbc7ba8: tbz             w0, #4, #0xbc7bbc
    // 0xbc7bac: r0 = false
    //     0xbc7bac: add             x0, NULL, #0x30  ; false
    // 0xbc7bb0: LeaveFrame
    //     0xbc7bb0: mov             SP, fp
    //     0xbc7bb4: ldp             fp, lr, [SP], #0x10
    // 0xbc7bb8: ret
    //     0xbc7bb8: ret             
    // 0xbc7bbc: ldr             x1, [fp, #0x18]
    // 0xbc7bc0: ldr             x0, [fp, #0x10]
    // 0xbc7bc4: cmp             w1, w0
    // 0xbc7bc8: b.ne            #0xbc7bdc
    // 0xbc7bcc: r0 = true
    //     0xbc7bcc: add             x0, NULL, #0x20  ; true
    // 0xbc7bd0: LeaveFrame
    //     0xbc7bd0: mov             SP, fp
    //     0xbc7bd4: ldp             fp, lr, [SP], #0x10
    // 0xbc7bd8: ret
    //     0xbc7bd8: ret             
    // 0xbc7bdc: r0 = _toList()
    //     0xbc7bdc: bl              #0xacdd88  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::_toList
    // 0xbc7be0: ldr             x1, [fp, #0x10]
    // 0xbc7be4: stur            x0, [fp, #-8]
    // 0xbc7be8: r0 = _toList()
    //     0xbc7be8: bl              #0xacdd88  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::_toList
    // 0xbc7bec: ldur            x1, [fp, #-8]
    // 0xbc7bf0: mov             x2, x0
    // 0xbc7bf4: r0 = _deepEquals()
    //     0xbc7bf4: bl              #0xbc74d4  ; [package:video_player_android/src/messages.g.dart] ::_deepEquals
    // 0xbc7bf8: LeaveFrame
    //     0xbc7bf8: mov             SP, fp
    //     0xbc7bfc: ldp             fp, lr, [SP], #0x10
    // 0xbc7c00: ret
    //     0xbc7c00: ret             
    // 0xbc7c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc7c04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc7c08: b               #0xbc7b5c
  }
}

// class id: 324, size: 0x28, field offset: 0x8
class InitializationEvent extends PlatformVideoEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0xacf6e4, size: 0x50
    // 0xacf6e4: EnterFrame
    //     0xacf6e4: stp             fp, lr, [SP, #-0x10]!
    //     0xacf6e8: mov             fp, SP
    // 0xacf6ec: CheckStackOverflow
    //     0xacf6ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacf6f0: cmp             SP, x16
    //     0xacf6f4: b.ls            #0xacf72c
    // 0xacf6f8: ldr             x1, [fp, #0x10]
    // 0xacf6fc: r0 = _toList()
    //     0xacf6fc: bl              #0xacf734  ; [package:video_player_android/src/messages.g.dart] InitializationEvent::_toList
    // 0xacf700: mov             x1, x0
    // 0xacf704: r0 = hashAll()
    //     0xacf704: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xacf708: mov             x2, x0
    // 0xacf70c: r0 = BoxInt64Instr(r2)
    //     0xacf70c: sbfiz           x0, x2, #1, #0x1f
    //     0xacf710: cmp             x2, x0, asr #1
    //     0xacf714: b.eq            #0xacf720
    //     0xacf718: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf71c: stur            x2, [x0, #7]
    // 0xacf720: LeaveFrame
    //     0xacf720: mov             SP, fp
    //     0xacf724: ldp             fp, lr, [SP], #0x10
    // 0xacf728: ret
    //     0xacf728: ret             
    // 0xacf72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf72c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf730: b               #0xacf6f8
  }
  _ _toList(/* No info */) {
    // ** addr: 0xacf734, size: 0xd8
    // 0xacf734: EnterFrame
    //     0xacf734: stp             fp, lr, [SP, #-0x10]!
    //     0xacf738: mov             fp, SP
    // 0xacf73c: AllocStack(0x28)
    //     0xacf73c: sub             SP, SP, #0x28
    // 0xacf740: r3 = 8
    //     0xacf740: movz            x3, #0x8
    // 0xacf744: LoadField: r2 = r1->field_7
    //     0xacf744: ldur            x2, [x1, #7]
    // 0xacf748: LoadField: r4 = r1->field_f
    //     0xacf748: ldur            x4, [x1, #0xf]
    // 0xacf74c: stur            x4, [fp, #-0x20]
    // 0xacf750: ArrayLoad: r5 = r1[0]  ; List_8
    //     0xacf750: ldur            x5, [x1, #0x17]
    // 0xacf754: stur            x5, [fp, #-0x18]
    // 0xacf758: LoadField: r6 = r1->field_1f
    //     0xacf758: ldur            x6, [x1, #0x1f]
    // 0xacf75c: stur            x6, [fp, #-0x10]
    // 0xacf760: r0 = BoxInt64Instr(r2)
    //     0xacf760: sbfiz           x0, x2, #1, #0x1f
    //     0xacf764: cmp             x2, x0, asr #1
    //     0xacf768: b.eq            #0xacf774
    //     0xacf76c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf770: stur            x2, [x0, #7]
    // 0xacf774: mov             x2, x3
    // 0xacf778: r1 = Null
    //     0xacf778: mov             x1, NULL
    // 0xacf77c: stur            x0, [fp, #-8]
    // 0xacf780: r0 = AllocateArray()
    //     0xacf780: bl              #0xc702f0  ; AllocateArrayStub
    // 0xacf784: mov             x2, x0
    // 0xacf788: ldur            x0, [fp, #-8]
    // 0xacf78c: stur            x2, [fp, #-0x28]
    // 0xacf790: StoreField: r2->field_f = r0
    //     0xacf790: stur            w0, [x2, #0xf]
    // 0xacf794: ldur            x3, [fp, #-0x20]
    // 0xacf798: r0 = BoxInt64Instr(r3)
    //     0xacf798: sbfiz           x0, x3, #1, #0x1f
    //     0xacf79c: cmp             x3, x0, asr #1
    //     0xacf7a0: b.eq            #0xacf7ac
    //     0xacf7a4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf7a8: stur            x3, [x0, #7]
    // 0xacf7ac: StoreField: r2->field_13 = r0
    //     0xacf7ac: stur            w0, [x2, #0x13]
    // 0xacf7b0: ldur            x3, [fp, #-0x18]
    // 0xacf7b4: r0 = BoxInt64Instr(r3)
    //     0xacf7b4: sbfiz           x0, x3, #1, #0x1f
    //     0xacf7b8: cmp             x3, x0, asr #1
    //     0xacf7bc: b.eq            #0xacf7c8
    //     0xacf7c0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf7c4: stur            x3, [x0, #7]
    // 0xacf7c8: ArrayStore: r2[0] = r0  ; List_4
    //     0xacf7c8: stur            w0, [x2, #0x17]
    // 0xacf7cc: ldur            x3, [fp, #-0x10]
    // 0xacf7d0: r0 = BoxInt64Instr(r3)
    //     0xacf7d0: sbfiz           x0, x3, #1, #0x1f
    //     0xacf7d4: cmp             x3, x0, asr #1
    //     0xacf7d8: b.eq            #0xacf7e4
    //     0xacf7dc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf7e0: stur            x3, [x0, #7]
    // 0xacf7e4: StoreField: r2->field_1b = r0
    //     0xacf7e4: stur            w0, [x2, #0x1b]
    // 0xacf7e8: r1 = <Object?>
    //     0xacf7e8: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xacf7ec: r0 = AllocateGrowableArray()
    //     0xacf7ec: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xacf7f0: ldur            x1, [fp, #-0x28]
    // 0xacf7f4: StoreField: r0->field_f = r1
    //     0xacf7f4: stur            w1, [x0, #0xf]
    // 0xacf7f8: r1 = 8
    //     0xacf7f8: movz            x1, #0x8
    // 0xacf7fc: StoreField: r0->field_b = r1
    //     0xacf7fc: stur            w1, [x0, #0xb]
    // 0xacf800: LeaveFrame
    //     0xacf800: mov             SP, fp
    //     0xacf804: ldp             fp, lr, [SP], #0x10
    // 0xacf808: ret
    //     0xacf808: ret             
  }
  static _ decode(/* No info */) {
    // ** addr: 0xb2121c, size: 0x268
    // 0xb2121c: EnterFrame
    //     0xb2121c: stp             fp, lr, [SP, #-0x10]!
    //     0xb21220: mov             fp, SP
    // 0xb21224: AllocStack(0x38)
    //     0xb21224: sub             SP, SP, #0x38
    // 0xb21228: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb21228: mov             x3, x1
    //     0xb2122c: stur            x1, [fp, #-8]
    // 0xb21230: CheckStackOverflow
    //     0xb21230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb21234: cmp             SP, x16
    //     0xb21238: b.ls            #0xb2146c
    // 0xb2123c: mov             x0, x3
    // 0xb21240: r2 = Null
    //     0xb21240: mov             x2, NULL
    // 0xb21244: r1 = Null
    //     0xb21244: mov             x1, NULL
    // 0xb21248: r4 = 60
    //     0xb21248: movz            x4, #0x3c
    // 0xb2124c: branchIfSmi(r0, 0xb21258)
    //     0xb2124c: tbz             w0, #0, #0xb21258
    // 0xb21250: r4 = LoadClassIdInstr(r0)
    //     0xb21250: ldur            x4, [x0, #-1]
    //     0xb21254: ubfx            x4, x4, #0xc, #0x14
    // 0xb21258: sub             x4, x4, #0x5a
    // 0xb2125c: cmp             x4, #2
    // 0xb21260: b.ls            #0xb21274
    // 0xb21264: r8 = List<Object?>
    //     0xb21264: ldr             x8, [PP, #0x4420]  ; [pp+0x4420] Type: List<Object?>
    // 0xb21268: r3 = Null
    //     0xb21268: add             x3, PP, #0xe, lsl #12  ; [pp+0xe738] Null
    //     0xb2126c: ldr             x3, [x3, #0x738]
    // 0xb21270: r0 = List<Object?>()
    //     0xb21270: bl              #0x506b38  ; IsType_List<Object?>_Stub
    // 0xb21274: ldur            x1, [fp, #-8]
    // 0xb21278: r0 = LoadClassIdInstr(r1)
    //     0xb21278: ldur            x0, [x1, #-1]
    //     0xb2127c: ubfx            x0, x0, #0xc, #0x14
    // 0xb21280: stp             xzr, x1, [SP]
    // 0xb21284: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb21284: sub             lr, x0, #0xaa
    //     0xb21288: ldr             lr, [x21, lr, lsl #3]
    //     0xb2128c: blr             lr
    // 0xb21290: mov             x3, x0
    // 0xb21294: stur            x3, [fp, #-0x10]
    // 0xb21298: cmp             w3, NULL
    // 0xb2129c: b.eq            #0xb21474
    // 0xb212a0: r3 as int
    //     0xb212a0: mov             x0, x3
    //     0xb212a4: mov             x2, NULL
    //     0xb212a8: mov             x1, NULL
    //     0xb212ac: tbz             w0, #0, #0xb212d4
    //     0xb212b0: ldur            x4, [x0, #-1]
    //     0xb212b4: ubfx            x4, x4, #0xc, #0x14
    //     0xb212b8: sub             x4, x4, #0x3c
    //     0xb212bc: cmp             x4, #1
    //     0xb212c0: b.ls            #0xb212d4
    //     0xb212c4: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    //     0xb212c8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe748] Null
    //     0xb212cc: ldr             x3, [x3, #0x748]
    //     0xb212d0: bl              #0xc786d8  ; IsType_int_Stub
    // 0xb212d4: ldur            x1, [fp, #-8]
    // 0xb212d8: r0 = LoadClassIdInstr(r1)
    //     0xb212d8: ldur            x0, [x1, #-1]
    //     0xb212dc: ubfx            x0, x0, #0xc, #0x14
    // 0xb212e0: r16 = 2
    //     0xb212e0: movz            x16, #0x2
    // 0xb212e4: stp             x16, x1, [SP]
    // 0xb212e8: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb212e8: sub             lr, x0, #0xaa
    //     0xb212ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb212f0: blr             lr
    // 0xb212f4: mov             x3, x0
    // 0xb212f8: stur            x3, [fp, #-0x18]
    // 0xb212fc: cmp             w3, NULL
    // 0xb21300: b.eq            #0xb21478
    // 0xb21304: r3 as int
    //     0xb21304: mov             x0, x3
    //     0xb21308: mov             x2, NULL
    //     0xb2130c: mov             x1, NULL
    //     0xb21310: tbz             w0, #0, #0xb21338
    //     0xb21314: ldur            x4, [x0, #-1]
    //     0xb21318: ubfx            x4, x4, #0xc, #0x14
    //     0xb2131c: sub             x4, x4, #0x3c
    //     0xb21320: cmp             x4, #1
    //     0xb21324: b.ls            #0xb21338
    //     0xb21328: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    //     0xb2132c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe758] Null
    //     0xb21330: ldr             x3, [x3, #0x758]
    //     0xb21334: bl              #0xc786d8  ; IsType_int_Stub
    // 0xb21338: ldur            x1, [fp, #-8]
    // 0xb2133c: r0 = LoadClassIdInstr(r1)
    //     0xb2133c: ldur            x0, [x1, #-1]
    //     0xb21340: ubfx            x0, x0, #0xc, #0x14
    // 0xb21344: r16 = 4
    //     0xb21344: movz            x16, #0x4
    // 0xb21348: stp             x16, x1, [SP]
    // 0xb2134c: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb2134c: sub             lr, x0, #0xaa
    //     0xb21350: ldr             lr, [x21, lr, lsl #3]
    //     0xb21354: blr             lr
    // 0xb21358: mov             x3, x0
    // 0xb2135c: stur            x3, [fp, #-0x20]
    // 0xb21360: cmp             w3, NULL
    // 0xb21364: b.eq            #0xb2147c
    // 0xb21368: r3 as int
    //     0xb21368: mov             x0, x3
    //     0xb2136c: mov             x2, NULL
    //     0xb21370: mov             x1, NULL
    //     0xb21374: tbz             w0, #0, #0xb2139c
    //     0xb21378: ldur            x4, [x0, #-1]
    //     0xb2137c: ubfx            x4, x4, #0xc, #0x14
    //     0xb21380: sub             x4, x4, #0x3c
    //     0xb21384: cmp             x4, #1
    //     0xb21388: b.ls            #0xb2139c
    //     0xb2138c: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    //     0xb21390: add             x3, PP, #0xe, lsl #12  ; [pp+0xe768] Null
    //     0xb21394: ldr             x3, [x3, #0x768]
    //     0xb21398: bl              #0xc786d8  ; IsType_int_Stub
    // 0xb2139c: ldur            x0, [fp, #-8]
    // 0xb213a0: r1 = LoadClassIdInstr(r0)
    //     0xb213a0: ldur            x1, [x0, #-1]
    //     0xb213a4: ubfx            x1, x1, #0xc, #0x14
    // 0xb213a8: r16 = 6
    //     0xb213a8: movz            x16, #0x6
    // 0xb213ac: stp             x16, x0, [SP]
    // 0xb213b0: mov             x0, x1
    // 0xb213b4: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb213b4: sub             lr, x0, #0xaa
    //     0xb213b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb213bc: blr             lr
    // 0xb213c0: mov             x3, x0
    // 0xb213c4: stur            x3, [fp, #-8]
    // 0xb213c8: cmp             w3, NULL
    // 0xb213cc: b.eq            #0xb21480
    // 0xb213d0: r3 as int
    //     0xb213d0: mov             x0, x3
    //     0xb213d4: mov             x2, NULL
    //     0xb213d8: mov             x1, NULL
    //     0xb213dc: tbz             w0, #0, #0xb21404
    //     0xb213e0: ldur            x4, [x0, #-1]
    //     0xb213e4: ubfx            x4, x4, #0xc, #0x14
    //     0xb213e8: sub             x4, x4, #0x3c
    //     0xb213ec: cmp             x4, #1
    //     0xb213f0: b.ls            #0xb21404
    //     0xb213f4: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    //     0xb213f8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe778] Null
    //     0xb213fc: ldr             x3, [x3, #0x778]
    //     0xb21400: bl              #0xc786d8  ; IsType_int_Stub
    // 0xb21404: ldur            x0, [fp, #-0x10]
    // 0xb21408: r1 = LoadInt32Instr(r0)
    //     0xb21408: sbfx            x1, x0, #1, #0x1f
    //     0xb2140c: tbz             w0, #0, #0xb21414
    //     0xb21410: ldur            x1, [x0, #7]
    // 0xb21414: stur            x1, [fp, #-0x28]
    // 0xb21418: r0 = InitializationEvent()
    //     0xb21418: bl              #0xb21484  ; AllocateInitializationEventStub -> InitializationEvent (size=0x28)
    // 0xb2141c: ldur            x1, [fp, #-0x28]
    // 0xb21420: StoreField: r0->field_7 = r1
    //     0xb21420: stur            x1, [x0, #7]
    // 0xb21424: ldur            x1, [fp, #-0x18]
    // 0xb21428: r2 = LoadInt32Instr(r1)
    //     0xb21428: sbfx            x2, x1, #1, #0x1f
    //     0xb2142c: tbz             w1, #0, #0xb21434
    //     0xb21430: ldur            x2, [x1, #7]
    // 0xb21434: StoreField: r0->field_f = r2
    //     0xb21434: stur            x2, [x0, #0xf]
    // 0xb21438: ldur            x1, [fp, #-0x20]
    // 0xb2143c: r2 = LoadInt32Instr(r1)
    //     0xb2143c: sbfx            x2, x1, #1, #0x1f
    //     0xb21440: tbz             w1, #0, #0xb21448
    //     0xb21444: ldur            x2, [x1, #7]
    // 0xb21448: ArrayStore: r0[0] = r2  ; List_8
    //     0xb21448: stur            x2, [x0, #0x17]
    // 0xb2144c: ldur            x1, [fp, #-8]
    // 0xb21450: r2 = LoadInt32Instr(r1)
    //     0xb21450: sbfx            x2, x1, #1, #0x1f
    //     0xb21454: tbz             w1, #0, #0xb2145c
    //     0xb21458: ldur            x2, [x1, #7]
    // 0xb2145c: StoreField: r0->field_1f = r2
    //     0xb2145c: stur            x2, [x0, #0x1f]
    // 0xb21460: LeaveFrame
    //     0xb21460: mov             SP, fp
    //     0xb21464: ldp             fp, lr, [SP], #0x10
    // 0xb21468: ret
    //     0xb21468: ret             
    // 0xb2146c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2146c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21470: b               #0xb2123c
    // 0xb21474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb21474: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb21478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb21478: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2147c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2147c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb21480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb21480: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc740c, size: 0xc8
    // 0xbc740c: EnterFrame
    //     0xbc740c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc7410: mov             fp, SP
    // 0xbc7414: AllocStack(0x18)
    //     0xbc7414: sub             SP, SP, #0x18
    // 0xbc7418: CheckStackOverflow
    //     0xbc7418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc741c: cmp             SP, x16
    //     0xbc7420: b.ls            #0xbc74cc
    // 0xbc7424: ldr             x1, [fp, #0x10]
    // 0xbc7428: cmp             w1, NULL
    // 0xbc742c: b.ne            #0xbc7440
    // 0xbc7430: r0 = false
    //     0xbc7430: add             x0, NULL, #0x30  ; false
    // 0xbc7434: LeaveFrame
    //     0xbc7434: mov             SP, fp
    //     0xbc7438: ldp             fp, lr, [SP], #0x10
    // 0xbc743c: ret
    //     0xbc743c: ret             
    // 0xbc7440: r0 = 60
    //     0xbc7440: movz            x0, #0x3c
    // 0xbc7444: branchIfSmi(r1, 0xbc7450)
    //     0xbc7444: tbz             w1, #0, #0xbc7450
    // 0xbc7448: r0 = LoadClassIdInstr(r1)
    //     0xbc7448: ldur            x0, [x1, #-1]
    //     0xbc744c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc7450: cmp             x0, #0x144
    // 0xbc7454: b.ne            #0xbc7474
    // 0xbc7458: r16 = InitializationEvent
    //     0xbc7458: add             x16, PP, #0x14, lsl #12  ; [pp+0x14320] Type: InitializationEvent
    //     0xbc745c: ldr             x16, [x16, #0x320]
    // 0xbc7460: r30 = InitializationEvent
    //     0xbc7460: add             lr, PP, #0x14, lsl #12  ; [pp+0x14320] Type: InitializationEvent
    //     0xbc7464: ldr             lr, [lr, #0x320]
    // 0xbc7468: stp             lr, x16, [SP]
    // 0xbc746c: r0 = ==()
    //     0xbc746c: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbc7470: tbz             w0, #4, #0xbc7484
    // 0xbc7474: r0 = false
    //     0xbc7474: add             x0, NULL, #0x30  ; false
    // 0xbc7478: LeaveFrame
    //     0xbc7478: mov             SP, fp
    //     0xbc747c: ldp             fp, lr, [SP], #0x10
    // 0xbc7480: ret
    //     0xbc7480: ret             
    // 0xbc7484: ldr             x1, [fp, #0x18]
    // 0xbc7488: ldr             x0, [fp, #0x10]
    // 0xbc748c: cmp             w1, w0
    // 0xbc7490: b.ne            #0xbc74a4
    // 0xbc7494: r0 = true
    //     0xbc7494: add             x0, NULL, #0x20  ; true
    // 0xbc7498: LeaveFrame
    //     0xbc7498: mov             SP, fp
    //     0xbc749c: ldp             fp, lr, [SP], #0x10
    // 0xbc74a0: ret
    //     0xbc74a0: ret             
    // 0xbc74a4: r0 = _toList()
    //     0xbc74a4: bl              #0xacf734  ; [package:video_player_android/src/messages.g.dart] InitializationEvent::_toList
    // 0xbc74a8: ldr             x1, [fp, #0x10]
    // 0xbc74ac: stur            x0, [fp, #-8]
    // 0xbc74b0: r0 = _toList()
    //     0xbc74b0: bl              #0xacf734  ; [package:video_player_android/src/messages.g.dart] InitializationEvent::_toList
    // 0xbc74b4: ldur            x1, [fp, #-8]
    // 0xbc74b8: mov             x2, x0
    // 0xbc74bc: r0 = _deepEquals()
    //     0xbc74bc: bl              #0xbc74d4  ; [package:video_player_android/src/messages.g.dart] ::_deepEquals
    // 0xbc74c0: LeaveFrame
    //     0xbc74c0: mov             SP, fp
    //     0xbc74c4: ldp             fp, lr, [SP], #0x10
    // 0xbc74c8: ret
    //     0xbc74c8: ret             
    // 0xbc74cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc74cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc74d0: b               #0xbc7424
  }
}

// class id: 2770, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xb1fc9c, size: 0x364
    // 0xb1fc9c: EnterFrame
    //     0xb1fc9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1fca0: mov             fp, SP
    // 0xb1fca4: AllocStack(0x8)
    //     0xb1fca4: sub             SP, SP, #8
    // 0xb1fca8: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0xb1fca8: mov             x0, x2
    //     0xb1fcac: mov             x2, x3
    // 0xb1fcb0: CheckStackOverflow
    //     0xb1fcb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1fcb4: cmp             SP, x16
    //     0xb1fcb8: b.ls            #0xb1ffc4
    // 0xb1fcbc: cmp             x0, #0x87
    // 0xb1fcc0: b.gt            #0xb1feb8
    // 0xb1fcc4: cmp             x0, #0x84
    // 0xb1fcc8: b.gt            #0xb1fe48
    // 0xb1fccc: cmp             x0, #0x82
    // 0xb1fcd0: b.gt            #0xb1fe00
    // 0xb1fcd4: cmp             x0, #0x81
    // 0xb1fcd8: b.gt            #0xb1fd74
    // 0xb1fcdc: lsl             x3, x0, #1
    // 0xb1fce0: cmp             w3, #0x102
    // 0xb1fce4: b.ne            #0xb1ffac
    // 0xb1fce8: r0 = readValue()
    //     0xb1fce8: bl              #0xaff3c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb1fcec: mov             x3, x0
    // 0xb1fcf0: r2 = Null
    //     0xb1fcf0: mov             x2, NULL
    // 0xb1fcf4: r1 = Null
    //     0xb1fcf4: mov             x1, NULL
    // 0xb1fcf8: stur            x3, [fp, #-8]
    // 0xb1fcfc: branchIfSmi(r0, 0xb1fd24)
    //     0xb1fcfc: tbz             w0, #0, #0xb1fd24
    // 0xb1fd00: r4 = LoadClassIdInstr(r0)
    //     0xb1fd00: ldur            x4, [x0, #-1]
    //     0xb1fd04: ubfx            x4, x4, #0xc, #0x14
    // 0xb1fd08: sub             x4, x4, #0x3c
    // 0xb1fd0c: cmp             x4, #1
    // 0xb1fd10: b.ls            #0xb1fd24
    // 0xb1fd14: r8 = int?
    //     0xb1fd14: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xb1fd18: r3 = Null
    //     0xb1fd18: add             x3, PP, #0xe, lsl #12  ; [pp+0xe470] Null
    //     0xb1fd1c: ldr             x3, [x3, #0x470]
    // 0xb1fd20: r0 = int?()
    //     0xb1fd20: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xb1fd24: ldur            x0, [fp, #-8]
    // 0xb1fd28: cmp             w0, NULL
    // 0xb1fd2c: b.ne            #0xb1fd38
    // 0xb1fd30: r0 = Null
    //     0xb1fd30: mov             x0, NULL
    // 0xb1fd34: b               #0xb1fd68
    // 0xb1fd38: r2 = const [Instance of 'PlatformVideoFormat', Instance of 'PlatformVideoFormat', Instance of 'PlatformVideoFormat']
    //     0xb1fd38: add             x2, PP, #0xe, lsl #12  ; [pp+0xe480] List<PlatformVideoFormat>(3)
    //     0xb1fd3c: ldr             x2, [x2, #0x480]
    // 0xb1fd40: r3 = LoadInt32Instr(r0)
    //     0xb1fd40: sbfx            x3, x0, #1, #0x1f
    //     0xb1fd44: tbz             w0, #0, #0xb1fd4c
    //     0xb1fd48: ldur            x3, [x0, #7]
    // 0xb1fd4c: mov             x1, x3
    // 0xb1fd50: r0 = 3
    //     0xb1fd50: movz            x0, #0x3
    // 0xb1fd54: cmp             x1, x0
    // 0xb1fd58: b.hs            #0xb1ffcc
    // 0xb1fd5c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xb1fd5c: add             x16, x2, x3, lsl #2
    //     0xb1fd60: ldur            w0, [x16, #0xf]
    // 0xb1fd64: DecompressPointer r0
    //     0xb1fd64: add             x0, x0, HEAP, lsl #32
    // 0xb1fd68: LeaveFrame
    //     0xb1fd68: mov             SP, fp
    //     0xb1fd6c: ldp             fp, lr, [SP], #0x10
    // 0xb1fd70: ret
    //     0xb1fd70: ret             
    // 0xb1fd74: r0 = readValue()
    //     0xb1fd74: bl              #0xaff3c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb1fd78: mov             x3, x0
    // 0xb1fd7c: r2 = Null
    //     0xb1fd7c: mov             x2, NULL
    // 0xb1fd80: r1 = Null
    //     0xb1fd80: mov             x1, NULL
    // 0xb1fd84: stur            x3, [fp, #-8]
    // 0xb1fd88: branchIfSmi(r0, 0xb1fdb0)
    //     0xb1fd88: tbz             w0, #0, #0xb1fdb0
    // 0xb1fd8c: r4 = LoadClassIdInstr(r0)
    //     0xb1fd8c: ldur            x4, [x0, #-1]
    //     0xb1fd90: ubfx            x4, x4, #0xc, #0x14
    // 0xb1fd94: sub             x4, x4, #0x3c
    // 0xb1fd98: cmp             x4, #1
    // 0xb1fd9c: b.ls            #0xb1fdb0
    // 0xb1fda0: r8 = int?
    //     0xb1fda0: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xb1fda4: r3 = Null
    //     0xb1fda4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe488] Null
    //     0xb1fda8: ldr             x3, [x3, #0x488]
    // 0xb1fdac: r0 = int?()
    //     0xb1fdac: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xb1fdb0: ldur            x0, [fp, #-8]
    // 0xb1fdb4: cmp             w0, NULL
    // 0xb1fdb8: b.ne            #0xb1fdc4
    // 0xb1fdbc: r0 = Null
    //     0xb1fdbc: mov             x0, NULL
    // 0xb1fdc0: b               #0xb1fdf4
    // 0xb1fdc4: r2 = const [Instance of 'PlatformPlaybackState', Instance of 'PlatformPlaybackState', Instance of 'PlatformPlaybackState', Instance of 'PlatformPlaybackState', Instance of 'PlatformPlaybackState']
    //     0xb1fdc4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe498] List<PlatformPlaybackState>(5)
    //     0xb1fdc8: ldr             x2, [x2, #0x498]
    // 0xb1fdcc: r3 = LoadInt32Instr(r0)
    //     0xb1fdcc: sbfx            x3, x0, #1, #0x1f
    //     0xb1fdd0: tbz             w0, #0, #0xb1fdd8
    //     0xb1fdd4: ldur            x3, [x0, #7]
    // 0xb1fdd8: mov             x1, x3
    // 0xb1fddc: r0 = 5
    //     0xb1fddc: movz            x0, #0x5
    // 0xb1fde0: cmp             x1, x0
    // 0xb1fde4: b.hs            #0xb1ffd0
    // 0xb1fde8: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xb1fde8: add             x16, x2, x3, lsl #2
    //     0xb1fdec: ldur            w0, [x16, #0xf]
    // 0xb1fdf0: DecompressPointer r0
    //     0xb1fdf0: add             x0, x0, HEAP, lsl #32
    // 0xb1fdf4: LeaveFrame
    //     0xb1fdf4: mov             SP, fp
    //     0xb1fdf8: ldp             fp, lr, [SP], #0x10
    // 0xb1fdfc: ret
    //     0xb1fdfc: ret             
    // 0xb1fe00: cmp             x0, #0x83
    // 0xb1fe04: b.gt            #0xb1fe28
    // 0xb1fe08: r0 = readValue()
    //     0xb1fe08: bl              #0xaff3c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb1fe0c: cmp             w0, NULL
    // 0xb1fe10: b.eq            #0xb1ffd4
    // 0xb1fe14: mov             x1, x0
    // 0xb1fe18: r0 = decode()
    //     0xb1fe18: bl              #0xb2121c  ; [package:video_player_android/src/messages.g.dart] InitializationEvent::decode
    // 0xb1fe1c: LeaveFrame
    //     0xb1fe1c: mov             SP, fp
    //     0xb1fe20: ldp             fp, lr, [SP], #0x10
    // 0xb1fe24: ret
    //     0xb1fe24: ret             
    // 0xb1fe28: r0 = readValue()
    //     0xb1fe28: bl              #0xaff3c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb1fe2c: cmp             w0, NULL
    // 0xb1fe30: b.eq            #0xb1ffd8
    // 0xb1fe34: mov             x1, x0
    // 0xb1fe38: r0 = decode()
    //     0xb1fe38: bl              #0xb21128  ; [package:video_player_android/src/messages.g.dart] PlaybackStateChangeEvent::decode
    // 0xb1fe3c: LeaveFrame
    //     0xb1fe3c: mov             SP, fp
    //     0xb1fe40: ldp             fp, lr, [SP], #0x10
    // 0xb1fe44: ret
    //     0xb1fe44: ret             
    // 0xb1fe48: cmp             x0, #0x86
    // 0xb1fe4c: b.gt            #0xb1fe98
    // 0xb1fe50: cmp             x0, #0x85
    // 0xb1fe54: b.gt            #0xb1fe78
    // 0xb1fe58: r0 = readValue()
    //     0xb1fe58: bl              #0xaff3c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb1fe5c: cmp             w0, NULL
    // 0xb1fe60: b.eq            #0xb1ffdc
    // 0xb1fe64: mov             x1, x0
    // 0xb1fe68: r0 = decode()
    //     0xb1fe68: bl              #0xb2103c  ; [package:video_player_android/src/messages.g.dart] IsPlayingStateEvent::decode
    // 0xb1fe6c: LeaveFrame
    //     0xb1fe6c: mov             SP, fp
    //     0xb1fe70: ldp             fp, lr, [SP], #0x10
    // 0xb1fe74: ret
    //     0xb1fe74: ret             
    // 0xb1fe78: r0 = readValue()
    //     0xb1fe78: bl              #0xaff3c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb1fe7c: cmp             w0, NULL
    // 0xb1fe80: b.eq            #0xb1ffe0
    // 0xb1fe84: mov             x1, x0
    // 0xb1fe88: r0 = decode()
    //     0xb1fe88: bl              #0xb20f5c  ; [package:video_player_android/src/messages.g.dart] AudioTrackChangedEvent::decode
    // 0xb1fe8c: LeaveFrame
    //     0xb1fe8c: mov             SP, fp
    //     0xb1fe90: ldp             fp, lr, [SP], #0x10
    // 0xb1fe94: ret
    //     0xb1fe94: ret             
    // 0xb1fe98: r0 = readValue()
    //     0xb1fe98: bl              #0xaff3c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb1fe9c: cmp             w0, NULL
    // 0xb1fea0: b.eq            #0xb1ffe4
    // 0xb1fea4: mov             x1, x0
    // 0xb1fea8: r0 = decode()
    //     0xb1fea8: bl              #0xb20e68  ; [package:video_player_android/src/messages.g.dart] PlatformVideoViewCreationParams::decode
    // 0xb1feac: LeaveFrame
    //     0xb1feac: mov             SP, fp
    //     0xb1feb0: ldp             fp, lr, [SP], #0x10
    // 0xb1feb4: ret
    //     0xb1feb4: ret             
    // 0xb1feb8: cmp             x0, #0x8a
    // 0xb1febc: b.gt            #0xb1ff30
    // 0xb1fec0: cmp             x0, #0x89
    // 0xb1fec4: b.gt            #0xb1ff10
    // 0xb1fec8: cmp             x0, #0x88
    // 0xb1fecc: b.gt            #0xb1fef0
    // 0xb1fed0: r0 = readValue()
    //     0xb1fed0: bl              #0xaff3c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb1fed4: cmp             w0, NULL
    // 0xb1fed8: b.eq            #0xb1ffe8
    // 0xb1fedc: mov             x1, x0
    // 0xb1fee0: r0 = decode()
    //     0xb1fee0: bl              #0xb20c24  ; [package:video_player_android/src/messages.g.dart] CreationOptions::decode
    // 0xb1fee4: LeaveFrame
    //     0xb1fee4: mov             SP, fp
    //     0xb1fee8: ldp             fp, lr, [SP], #0x10
    // 0xb1feec: ret
    //     0xb1feec: ret             
    // 0xb1fef0: r0 = readValue()
    //     0xb1fef0: bl              #0xaff3c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb1fef4: cmp             w0, NULL
    // 0xb1fef8: b.eq            #0xb1ffec
    // 0xb1fefc: mov             x1, x0
    // 0xb1ff00: r0 = decode()
    //     0xb1ff00: bl              #0xb20aa8  ; [package:video_player_android/src/messages.g.dart] TexturePlayerIds::decode
    // 0xb1ff04: LeaveFrame
    //     0xb1ff04: mov             SP, fp
    //     0xb1ff08: ldp             fp, lr, [SP], #0x10
    // 0xb1ff0c: ret
    //     0xb1ff0c: ret             
    // 0xb1ff10: r0 = readValue()
    //     0xb1ff10: bl              #0xaff3c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb1ff14: cmp             w0, NULL
    // 0xb1ff18: b.eq            #0xb1fff0
    // 0xb1ff1c: mov             x1, x0
    // 0xb1ff20: r0 = decode()
    //     0xb1ff20: bl              #0xb2092c  ; [package:video_player_android/src/messages.g.dart] PlaybackState::decode
    // 0xb1ff24: LeaveFrame
    //     0xb1ff24: mov             SP, fp
    //     0xb1ff28: ldp             fp, lr, [SP], #0x10
    // 0xb1ff2c: ret
    //     0xb1ff2c: ret             
    // 0xb1ff30: cmp             x0, #0x8c
    // 0xb1ff34: b.gt            #0xb1ff80
    // 0xb1ff38: cmp             x0, #0x8b
    // 0xb1ff3c: b.gt            #0xb1ff60
    // 0xb1ff40: r0 = readValue()
    //     0xb1ff40: bl              #0xaff3c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb1ff44: cmp             w0, NULL
    // 0xb1ff48: b.eq            #0xb1fff4
    // 0xb1ff4c: mov             x1, x0
    // 0xb1ff50: r0 = decode()
    //     0xb1ff50: bl              #0xb20560  ; [package:video_player_android/src/messages.g.dart] AudioTrackMessage::decode
    // 0xb1ff54: LeaveFrame
    //     0xb1ff54: mov             SP, fp
    //     0xb1ff58: ldp             fp, lr, [SP], #0x10
    // 0xb1ff5c: ret
    //     0xb1ff5c: ret             
    // 0xb1ff60: r0 = readValue()
    //     0xb1ff60: bl              #0xaff3c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb1ff64: cmp             w0, NULL
    // 0xb1ff68: b.eq            #0xb1fff8
    // 0xb1ff6c: mov             x1, x0
    // 0xb1ff70: r0 = decode()
    //     0xb1ff70: bl              #0xb20128  ; [package:video_player_android/src/messages.g.dart] ExoPlayerAudioTrackData::decode
    // 0xb1ff74: LeaveFrame
    //     0xb1ff74: mov             SP, fp
    //     0xb1ff78: ldp             fp, lr, [SP], #0x10
    // 0xb1ff7c: ret
    //     0xb1ff7c: ret             
    // 0xb1ff80: lsl             x3, x0, #1
    // 0xb1ff84: cmp             w3, #0x11a
    // 0xb1ff88: b.ne            #0xb1ffac
    // 0xb1ff8c: r0 = readValue()
    //     0xb1ff8c: bl              #0xaff3c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb1ff90: cmp             w0, NULL
    // 0xb1ff94: b.eq            #0xb1fffc
    // 0xb1ff98: mov             x1, x0
    // 0xb1ff9c: r0 = decode()
    //     0xb1ff9c: bl              #0xb20000  ; [package:video_player_android/src/messages.g.dart] NativeAudioTrackData::decode
    // 0xb1ffa0: LeaveFrame
    //     0xb1ffa0: mov             SP, fp
    //     0xb1ffa4: ldp             fp, lr, [SP], #0x10
    // 0xb1ffa8: ret
    //     0xb1ffa8: ret             
    // 0xb1ffac: mov             x3, x2
    // 0xb1ffb0: mov             x2, x0
    // 0xb1ffb4: r0 = readValueOfType()
    //     0xb1ffb4: bl              #0xb21be0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xb1ffb8: LeaveFrame
    //     0xb1ffb8: mov             SP, fp
    //     0xb1ffbc: ldp             fp, lr, [SP], #0x10
    // 0xb1ffc0: ret
    //     0xb1ffc0: ret             
    // 0xb1ffc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ffc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ffc8: b               #0xb1fcbc
    // 0xb1ffcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1ffcc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1ffd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1ffd0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1ffd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1ffd4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1ffd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1ffd8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1ffdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1ffdc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1ffe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1ffe0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1ffe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1ffe4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1ffe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1ffe8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1ffec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1ffec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1fff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1fff0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1fff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1fff4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1fff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1fff8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1fffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1fffc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbfcdec, size: 0x33c
    // 0xbfcdec: EnterFrame
    //     0xbfcdec: stp             fp, lr, [SP, #-0x10]!
    //     0xbfcdf0: mov             fp, SP
    // 0xbfcdf4: AllocStack(0x18)
    //     0xbfcdf4: sub             SP, SP, #0x18
    // 0xbfcdf8: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xbfcdf8: mov             x4, x1
    //     0xbfcdfc: mov             x0, x3
    //     0xbfce00: stur            x3, [fp, #-0x10]
    //     0xbfce04: mov             x3, x2
    //     0xbfce08: stur            x2, [fp, #-8]
    //     0xbfce0c: stur            x1, [fp, #-0x18]
    // 0xbfce10: CheckStackOverflow
    //     0xbfce10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfce14: cmp             SP, x16
    //     0xbfce18: b.ls            #0xbfd120
    // 0xbfce1c: r1 = 60
    //     0xbfce1c: movz            x1, #0x3c
    // 0xbfce20: branchIfSmi(r0, 0xbfce2c)
    //     0xbfce20: tbz             w0, #0, #0xbfce2c
    // 0xbfce24: r1 = LoadClassIdInstr(r0)
    //     0xbfce24: ldur            x1, [x0, #-1]
    //     0xbfce28: ubfx            x1, x1, #0xc, #0x14
    // 0xbfce2c: sub             x16, x1, #0x3c
    // 0xbfce30: cmp             x16, #1
    // 0xbfce34: b.hi            #0xbfce60
    // 0xbfce38: mov             x1, x3
    // 0xbfce3c: r2 = 4
    //     0xbfce3c: movz            x2, #0x4
    // 0xbfce40: r0 = _add()
    //     0xbfce40: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfce44: ldur            x0, [fp, #-0x10]
    // 0xbfce48: r2 = LoadInt32Instr(r0)
    //     0xbfce48: sbfx            x2, x0, #1, #0x1f
    //     0xbfce4c: tbz             w0, #0, #0xbfce54
    //     0xbfce50: ldur            x2, [x0, #7]
    // 0xbfce54: ldur            x1, [fp, #-8]
    // 0xbfce58: r0 = putInt64()
    //     0xbfce58: bl              #0xbfc58c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xbfce5c: b               #0xbfd110
    // 0xbfce60: r17 = 6483
    //     0xbfce60: movz            x17, #0x1953
    // 0xbfce64: cmp             x1, x17
    // 0xbfce68: b.ne            #0xbfcea8
    // 0xbfce6c: ldur            x1, [fp, #-8]
    // 0xbfce70: r2 = 129
    //     0xbfce70: movz            x2, #0x81
    // 0xbfce74: r0 = _add()
    //     0xbfce74: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfce78: ldur            x0, [fp, #-0x10]
    // 0xbfce7c: LoadField: r2 = r0->field_7
    //     0xbfce7c: ldur            x2, [x0, #7]
    // 0xbfce80: r0 = BoxInt64Instr(r2)
    //     0xbfce80: sbfiz           x0, x2, #1, #0x1f
    //     0xbfce84: cmp             x2, x0, asr #1
    //     0xbfce88: b.eq            #0xbfce94
    //     0xbfce8c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfce90: stur            x2, [x0, #7]
    // 0xbfce94: ldur            x1, [fp, #-0x18]
    // 0xbfce98: ldur            x2, [fp, #-8]
    // 0xbfce9c: mov             x3, x0
    // 0xbfcea0: r0 = writeValue()
    //     0xbfcea0: bl              #0xbfcdec  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbfcea4: b               #0xbfd110
    // 0xbfcea8: r17 = 6482
    //     0xbfcea8: movz            x17, #0x1952
    // 0xbfceac: cmp             x1, x17
    // 0xbfceb0: b.ne            #0xbfcef0
    // 0xbfceb4: ldur            x1, [fp, #-8]
    // 0xbfceb8: r2 = 130
    //     0xbfceb8: movz            x2, #0x82
    // 0xbfcebc: r0 = _add()
    //     0xbfcebc: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfcec0: ldur            x0, [fp, #-0x10]
    // 0xbfcec4: LoadField: r2 = r0->field_7
    //     0xbfcec4: ldur            x2, [x0, #7]
    // 0xbfcec8: r0 = BoxInt64Instr(r2)
    //     0xbfcec8: sbfiz           x0, x2, #1, #0x1f
    //     0xbfcecc: cmp             x2, x0, asr #1
    //     0xbfced0: b.eq            #0xbfcedc
    //     0xbfced4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfced8: stur            x2, [x0, #7]
    // 0xbfcedc: ldur            x1, [fp, #-0x18]
    // 0xbfcee0: ldur            x2, [fp, #-8]
    // 0xbfcee4: mov             x3, x0
    // 0xbfcee8: r0 = writeValue()
    //     0xbfcee8: bl              #0xbfcdec  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbfceec: b               #0xbfd110
    // 0xbfcef0: cmp             x1, #0x144
    // 0xbfcef4: b.ne            #0xbfcf20
    // 0xbfcef8: ldur            x1, [fp, #-8]
    // 0xbfcefc: r2 = 131
    //     0xbfcefc: movz            x2, #0x83
    // 0xbfcf00: r0 = _add()
    //     0xbfcf00: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfcf04: ldur            x1, [fp, #-0x10]
    // 0xbfcf08: r0 = _toList()
    //     0xbfcf08: bl              #0xacf734  ; [package:video_player_android/src/messages.g.dart] InitializationEvent::_toList
    // 0xbfcf0c: ldur            x1, [fp, #-0x18]
    // 0xbfcf10: ldur            x2, [fp, #-8]
    // 0xbfcf14: mov             x3, x0
    // 0xbfcf18: r0 = writeValue()
    //     0xbfcf18: bl              #0xbfcdec  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbfcf1c: b               #0xbfd110
    // 0xbfcf20: cmp             x1, #0x143
    // 0xbfcf24: b.ne            #0xbfcf50
    // 0xbfcf28: ldur            x1, [fp, #-8]
    // 0xbfcf2c: r2 = 132
    //     0xbfcf2c: movz            x2, #0x84
    // 0xbfcf30: r0 = _add()
    //     0xbfcf30: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfcf34: ldur            x1, [fp, #-0x10]
    // 0xbfcf38: r0 = _toList()
    //     0xbfcf38: bl              #0xacdd88  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::_toList
    // 0xbfcf3c: ldur            x1, [fp, #-0x18]
    // 0xbfcf40: ldur            x2, [fp, #-8]
    // 0xbfcf44: mov             x3, x0
    // 0xbfcf48: r0 = writeValue()
    //     0xbfcf48: bl              #0xbfcdec  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbfcf4c: b               #0xbfd110
    // 0xbfcf50: cmp             x1, #0x142
    // 0xbfcf54: b.ne            #0xbfcf80
    // 0xbfcf58: ldur            x1, [fp, #-8]
    // 0xbfcf5c: r2 = 133
    //     0xbfcf5c: movz            x2, #0x85
    // 0xbfcf60: r0 = _add()
    //     0xbfcf60: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfcf64: ldur            x1, [fp, #-0x10]
    // 0xbfcf68: r0 = _toList()
    //     0xbfcf68: bl              #0xacdd88  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::_toList
    // 0xbfcf6c: ldur            x1, [fp, #-0x18]
    // 0xbfcf70: ldur            x2, [fp, #-8]
    // 0xbfcf74: mov             x3, x0
    // 0xbfcf78: r0 = writeValue()
    //     0xbfcf78: bl              #0xbfcdec  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbfcf7c: b               #0xbfd110
    // 0xbfcf80: cmp             x1, #0x141
    // 0xbfcf84: b.ne            #0xbfcfb0
    // 0xbfcf88: ldur            x1, [fp, #-8]
    // 0xbfcf8c: r2 = 134
    //     0xbfcf8c: movz            x2, #0x86
    // 0xbfcf90: r0 = _add()
    //     0xbfcf90: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfcf94: ldur            x1, [fp, #-0x10]
    // 0xbfcf98: r0 = _toList()
    //     0xbfcf98: bl              #0xacdd88  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::_toList
    // 0xbfcf9c: ldur            x1, [fp, #-0x18]
    // 0xbfcfa0: ldur            x2, [fp, #-8]
    // 0xbfcfa4: mov             x3, x0
    // 0xbfcfa8: r0 = writeValue()
    //     0xbfcfa8: bl              #0xbfcdec  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbfcfac: b               #0xbfd110
    // 0xbfcfb0: cmp             x1, #0x13f
    // 0xbfcfb4: b.ne            #0xbfcfe0
    // 0xbfcfb8: ldur            x1, [fp, #-8]
    // 0xbfcfbc: r2 = 135
    //     0xbfcfbc: movz            x2, #0x87
    // 0xbfcfc0: r0 = _add()
    //     0xbfcfc0: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfcfc4: ldur            x1, [fp, #-0x10]
    // 0xbfcfc8: r0 = _toList()
    //     0xbfcfc8: bl              #0xacf94c  ; [package:video_player_android/src/messages.g.dart] PlatformVideoViewCreationParams::_toList
    // 0xbfcfcc: ldur            x1, [fp, #-0x18]
    // 0xbfcfd0: ldur            x2, [fp, #-8]
    // 0xbfcfd4: mov             x3, x0
    // 0xbfcfd8: r0 = writeValue()
    //     0xbfcfd8: bl              #0xbfcdec  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbfcfdc: b               #0xbfd110
    // 0xbfcfe0: cmp             x1, #0x13e
    // 0xbfcfe4: b.ne            #0xbfd010
    // 0xbfcfe8: ldur            x1, [fp, #-8]
    // 0xbfcfec: r2 = 136
    //     0xbfcfec: movz            x2, #0x88
    // 0xbfcff0: r0 = _add()
    //     0xbfcff0: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfcff4: ldur            x1, [fp, #-0x10]
    // 0xbfcff8: r0 = _toList()
    //     0xbfcff8: bl              #0xac7738  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreInitializeResponse::_toList
    // 0xbfcffc: ldur            x1, [fp, #-0x18]
    // 0xbfd000: ldur            x2, [fp, #-8]
    // 0xbfd004: mov             x3, x0
    // 0xbfd008: r0 = writeValue()
    //     0xbfd008: bl              #0xbfcdec  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbfd00c: b               #0xbfd110
    // 0xbfd010: cmp             x1, #0x13d
    // 0xbfd014: b.ne            #0xbfd040
    // 0xbfd018: ldur            x1, [fp, #-8]
    // 0xbfd01c: r2 = 137
    //     0xbfd01c: movz            x2, #0x89
    // 0xbfd020: r0 = _add()
    //     0xbfd020: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfd024: ldur            x1, [fp, #-0x10]
    // 0xbfd028: r0 = _toList()
    //     0xbfd028: bl              #0xacfa58  ; [package:video_player_android/src/messages.g.dart] PlaybackState::_toList
    // 0xbfd02c: ldur            x1, [fp, #-0x18]
    // 0xbfd030: ldur            x2, [fp, #-8]
    // 0xbfd034: mov             x3, x0
    // 0xbfd038: r0 = writeValue()
    //     0xbfd038: bl              #0xbfcdec  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbfd03c: b               #0xbfd110
    // 0xbfd040: cmp             x1, #0x13c
    // 0xbfd044: b.ne            #0xbfd070
    // 0xbfd048: ldur            x1, [fp, #-8]
    // 0xbfd04c: r2 = 138
    //     0xbfd04c: movz            x2, #0x8a
    // 0xbfd050: r0 = _add()
    //     0xbfd050: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfd054: ldur            x1, [fp, #-0x10]
    // 0xbfd058: r0 = _toList()
    //     0xbfd058: bl              #0xacfa58  ; [package:video_player_android/src/messages.g.dart] PlaybackState::_toList
    // 0xbfd05c: ldur            x1, [fp, #-0x18]
    // 0xbfd060: ldur            x2, [fp, #-8]
    // 0xbfd064: mov             x3, x0
    // 0xbfd068: r0 = writeValue()
    //     0xbfd068: bl              #0xbfcdec  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbfd06c: b               #0xbfd110
    // 0xbfd070: cmp             x1, #0x13b
    // 0xbfd074: b.ne            #0xbfd0a0
    // 0xbfd078: ldur            x1, [fp, #-8]
    // 0xbfd07c: r2 = 139
    //     0xbfd07c: movz            x2, #0x8b
    // 0xbfd080: r0 = _add()
    //     0xbfd080: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfd084: ldur            x1, [fp, #-0x10]
    // 0xbfd088: r0 = _toList()
    //     0xbfd088: bl              #0xacfb88  ; [package:video_player_android/src/messages.g.dart] AudioTrackMessage::_toList
    // 0xbfd08c: ldur            x1, [fp, #-0x18]
    // 0xbfd090: ldur            x2, [fp, #-8]
    // 0xbfd094: mov             x3, x0
    // 0xbfd098: r0 = writeValue()
    //     0xbfd098: bl              #0xbfcdec  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbfd09c: b               #0xbfd110
    // 0xbfd0a0: cmp             x1, #0x13a
    // 0xbfd0a4: b.ne            #0xbfd0d0
    // 0xbfd0a8: ldur            x1, [fp, #-8]
    // 0xbfd0ac: r2 = 140
    //     0xbfd0ac: movz            x2, #0x8c
    // 0xbfd0b0: r0 = _add()
    //     0xbfd0b0: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfd0b4: ldur            x1, [fp, #-0x10]
    // 0xbfd0b8: r0 = _toList()
    //     0xbfd0b8: bl              #0xacfcc0  ; [package:video_player_android/src/messages.g.dart] ExoPlayerAudioTrackData::_toList
    // 0xbfd0bc: ldur            x1, [fp, #-0x18]
    // 0xbfd0c0: ldur            x2, [fp, #-8]
    // 0xbfd0c4: mov             x3, x0
    // 0xbfd0c8: r0 = writeValue()
    //     0xbfd0c8: bl              #0xbfcdec  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbfd0cc: b               #0xbfd110
    // 0xbfd0d0: cmp             x1, #0x139
    // 0xbfd0d4: b.ne            #0xbfd100
    // 0xbfd0d8: ldur            x1, [fp, #-8]
    // 0xbfd0dc: r2 = 141
    //     0xbfd0dc: movz            x2, #0x8d
    // 0xbfd0e0: r0 = _add()
    //     0xbfd0e0: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfd0e4: ldur            x1, [fp, #-0x10]
    // 0xbfd0e8: r0 = _toList()
    //     0xbfd0e8: bl              #0xacdd88  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::_toList
    // 0xbfd0ec: ldur            x1, [fp, #-0x18]
    // 0xbfd0f0: ldur            x2, [fp, #-8]
    // 0xbfd0f4: mov             x3, x0
    // 0xbfd0f8: r0 = writeValue()
    //     0xbfd0f8: bl              #0xbfcdec  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbfd0fc: b               #0xbfd110
    // 0xbfd100: ldur            x1, [fp, #-0x18]
    // 0xbfd104: ldur            x2, [fp, #-8]
    // 0xbfd108: ldur            x3, [fp, #-0x10]
    // 0xbfd10c: r0 = writeValue()
    //     0xbfd10c: bl              #0xbfd5f4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xbfd110: r0 = Null
    //     0xbfd110: mov             x0, NULL
    // 0xbfd114: LeaveFrame
    //     0xbfd114: mov             SP, fp
    //     0xbfd118: ldp             fp, lr, [SP], #0x10
    // 0xbfd11c: ret
    //     0xbfd11c: ret             
    // 0xbfd120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd120: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd124: b               #0xbfce1c
  }
}

// class id: 6482, size: 0x14, field offset: 0x14
enum PlatformPlaybackState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1e63c, size: 0x64
    // 0xb1e63c: EnterFrame
    //     0xb1e63c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e640: mov             fp, SP
    // 0xb1e644: AllocStack(0x10)
    //     0xb1e644: sub             SP, SP, #0x10
    // 0xb1e648: SetupParameters(PlatformPlaybackState this /* r1 => r0, fp-0x8 */)
    //     0xb1e648: mov             x0, x1
    //     0xb1e64c: stur            x1, [fp, #-8]
    // 0xb1e650: CheckStackOverflow
    //     0xb1e650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1e654: cmp             SP, x16
    //     0xb1e658: b.ls            #0xb1e698
    // 0xb1e65c: r1 = Null
    //     0xb1e65c: mov             x1, NULL
    // 0xb1e660: r2 = 4
    //     0xb1e660: movz            x2, #0x4
    // 0xb1e664: r0 = AllocateArray()
    //     0xb1e664: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1e668: r16 = "PlatformPlaybackState."
    //     0xb1e668: add             x16, PP, #0x14, lsl #12  ; [pp+0x142f8] "PlatformPlaybackState."
    //     0xb1e66c: ldr             x16, [x16, #0x2f8]
    // 0xb1e670: StoreField: r0->field_f = r16
    //     0xb1e670: stur            w16, [x0, #0xf]
    // 0xb1e674: ldur            x1, [fp, #-8]
    // 0xb1e678: LoadField: r2 = r1->field_f
    //     0xb1e678: ldur            w2, [x1, #0xf]
    // 0xb1e67c: DecompressPointer r2
    //     0xb1e67c: add             x2, x2, HEAP, lsl #32
    // 0xb1e680: StoreField: r0->field_13 = r2
    //     0xb1e680: stur            w2, [x0, #0x13]
    // 0xb1e684: str             x0, [SP]
    // 0xb1e688: r0 = _interpolate()
    //     0xb1e688: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1e68c: LeaveFrame
    //     0xb1e68c: mov             SP, fp
    //     0xb1e690: ldp             fp, lr, [SP], #0x10
    // 0xb1e694: ret
    //     0xb1e694: ret             
    // 0xb1e698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e698: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e69c: b               #0xb1e65c
  }
}

// class id: 6483, size: 0x14, field offset: 0x14
enum PlatformVideoFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1e5d8, size: 0x64
    // 0xb1e5d8: EnterFrame
    //     0xb1e5d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e5dc: mov             fp, SP
    // 0xb1e5e0: AllocStack(0x10)
    //     0xb1e5e0: sub             SP, SP, #0x10
    // 0xb1e5e4: SetupParameters(PlatformVideoFormat this /* r1 => r0, fp-0x8 */)
    //     0xb1e5e4: mov             x0, x1
    //     0xb1e5e8: stur            x1, [fp, #-8]
    // 0xb1e5ec: CheckStackOverflow
    //     0xb1e5ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1e5f0: cmp             SP, x16
    //     0xb1e5f4: b.ls            #0xb1e634
    // 0xb1e5f8: r1 = Null
    //     0xb1e5f8: mov             x1, NULL
    // 0xb1e5fc: r2 = 4
    //     0xb1e5fc: movz            x2, #0x4
    // 0xb1e600: r0 = AllocateArray()
    //     0xb1e600: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1e604: r16 = "PlatformVideoFormat."
    //     0xb1e604: add             x16, PP, #0x14, lsl #12  ; [pp+0x14250] "PlatformVideoFormat."
    //     0xb1e608: ldr             x16, [x16, #0x250]
    // 0xb1e60c: StoreField: r0->field_f = r16
    //     0xb1e60c: stur            w16, [x0, #0xf]
    // 0xb1e610: ldur            x1, [fp, #-8]
    // 0xb1e614: LoadField: r2 = r1->field_f
    //     0xb1e614: ldur            w2, [x1, #0xf]
    // 0xb1e618: DecompressPointer r2
    //     0xb1e618: add             x2, x2, HEAP, lsl #32
    // 0xb1e61c: StoreField: r0->field_13 = r2
    //     0xb1e61c: stur            w2, [x0, #0x13]
    // 0xb1e620: str             x0, [SP]
    // 0xb1e624: r0 = _interpolate()
    //     0xb1e624: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1e628: LeaveFrame
    //     0xb1e628: mov             SP, fp
    //     0xb1e62c: ldp             fp, lr, [SP], #0x10
    // 0xb1e630: ret
    //     0xb1e630: ret             
    // 0xb1e634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e634: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e638: b               #0xb1e5f8
  }
}
