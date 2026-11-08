// lib: , url: package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart

// class id: 1048611, size: 0x8
class :: {

  static _ _createConnectionError(/* No info */) {
    // ** addr: 0x2407c8, size: 0x80
    // 0x2407c8: EnterFrame
    //     0x2407c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2407cc: mov             fp, SP
    // 0x2407d0: AllocStack(0x10)
    //     0x2407d0: sub             SP, SP, #0x10
    // 0x2407d4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2407d4: mov             x0, x1
    //     0x2407d8: stur            x1, [fp, #-8]
    // 0x2407dc: CheckStackOverflow
    //     0x2407dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2407e0: cmp             SP, x16
    //     0x2407e4: b.ls            #0x240840
    // 0x2407e8: r1 = Null
    //     0x2407e8: mov             x1, NULL
    // 0x2407ec: r2 = 6
    //     0x2407ec: mov             x2, #6
    // 0x2407f0: r0 = AllocateArray()
    //     0x2407f0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2407f4: r16 = "Unable to establish connection on channel: \""
    //     0x2407f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc160] "Unable to establish connection on channel: \""
    //     0x2407f8: ldr             x16, [x16, #0x160]
    // 0x2407fc: StoreField: r0->field_f = r16
    //     0x2407fc: stur            w16, [x0, #0xf]
    // 0x240800: ldur            x1, [fp, #-8]
    // 0x240804: StoreField: r0->field_13 = r1
    //     0x240804: stur            w1, [x0, #0x13]
    // 0x240808: r16 = "\"."
    //     0x240808: ldr             x16, [PP, #0x5460]  ; [pp+0x5460] "\"."
    // 0x24080c: ArrayStore: r0[0] = r16  ; List_4
    //     0x24080c: stur            w16, [x0, #0x17]
    // 0x240810: str             x0, [SP]
    // 0x240814: r0 = _interpolate()
    //     0x240814: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x240818: stur            x0, [fp, #-8]
    // 0x24081c: r0 = PlatformException()
    //     0x24081c: bl              #0x2407bc  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x240820: r1 = "channel-error"
    //     0x240820: add             x1, PP, #0xc, lsl #12  ; [pp+0xc168] "channel-error"
    //     0x240824: ldr             x1, [x1, #0x168]
    // 0x240828: StoreField: r0->field_7 = r1
    //     0x240828: stur            w1, [x0, #7]
    // 0x24082c: ldur            x1, [fp, #-8]
    // 0x240830: StoreField: r0->field_b = r1
    //     0x240830: stur            w1, [x0, #0xb]
    // 0x240834: LeaveFrame
    //     0x240834: mov             SP, fp
    //     0x240838: ldp             fp, lr, [SP], #0x10
    // 0x24083c: ret
    //     0x24083c: ret             
    // 0x240840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x240840: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x240844: b               #0x2407e8
  }
  static bool _deepEquals(Object?, Object?) {
    // ** addr: 0x2c9238, size: 0x4b4
    // 0x2c9238: EnterFrame
    //     0x2c9238: stp             fp, lr, [SP, #-0x10]!
    //     0x2c923c: mov             fp, SP
    // 0x2c9240: AllocStack(0x30)
    //     0x2c9240: sub             SP, SP, #0x30
    // 0x2c9244: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2c9244: mov             x0, x2
    //     0x2c9248: stur            x1, [fp, #-8]
    //     0x2c924c: stur            x2, [fp, #-0x10]
    // 0x2c9250: CheckStackOverflow
    //     0x2c9250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c9254: cmp             SP, x16
    //     0x2c9258: b.ls            #0x2c96e4
    // 0x2c925c: r1 = 1
    //     0x2c925c: mov             x1, #1
    // 0x2c9260: r0 = AllocateContext()
    //     0x2c9260: bl              #0x32987c  ; AllocateContextStub
    // 0x2c9264: mov             x4, x0
    // 0x2c9268: ldur            x3, [fp, #-0x10]
    // 0x2c926c: stur            x4, [fp, #-0x18]
    // 0x2c9270: StoreField: r4->field_f = r3
    //     0x2c9270: stur            w3, [x4, #0xf]
    // 0x2c9274: ldur            x0, [fp, #-8]
    // 0x2c9278: r2 = Null
    //     0x2c9278: mov             x2, NULL
    // 0x2c927c: r1 = Null
    //     0x2c927c: mov             x1, NULL
    // 0x2c9280: cmp             w0, NULL
    // 0x2c9284: b.eq            #0x2c9314
    // 0x2c9288: branchIfSmi(r0, 0x2c9314)
    //     0x2c9288: tbz             w0, #0, #0x2c9314
    // 0x2c928c: r3 = LoadClassIdInstr(r0)
    //     0x2c928c: ldur            x3, [x0, #-1]
    //     0x2c9290: ubfx            x3, x3, #0xc, #0x14
    // 0x2c9294: cmp             x3, #0x9dc
    // 0x2c9298: b.eq            #0x2c931c
    // 0x2c929c: sub             x3, x3, #0x5a
    // 0x2c92a0: cmp             x3, #2
    // 0x2c92a4: b.ls            #0x2c931c
    // 0x2c92a8: r4 = LoadClassIdInstr(r0)
    //     0x2c92a8: ldur            x4, [x0, #-1]
    //     0x2c92ac: ubfx            x4, x4, #0xc, #0x14
    // 0x2c92b0: ldr             x3, [THR, #0x670]  ; THR::isolate_group
    // 0x2c92b4: ldr             x3, [x3, #0x18]
    // 0x2c92b8: ldr             x3, [x3, x4, lsl #3]
    // 0x2c92bc: LoadField: r3 = r3->field_2b
    //     0x2c92bc: ldur            w3, [x3, #0x2b]
    // 0x2c92c0: DecompressPointer r3
    //     0x2c92c0: add             x3, x3, HEAP, lsl #32
    // 0x2c92c4: cmp             w3, NULL
    // 0x2c92c8: b.eq            #0x2c9314
    // 0x2c92cc: LoadField: r3 = r3->field_f
    //     0x2c92cc: ldur            w3, [x3, #0xf]
    // 0x2c92d0: lsr             x3, x3, #3
    // 0x2c92d4: cmp             x3, #0x9dc
    // 0x2c92d8: b.eq            #0x2c931c
    // 0x2c92dc: r3 = SubtypeTestCache
    //     0x2c92dc: ldr             x3, [PP, #0x7018]  ; [pp+0x7018] SubtypeTestCache
    // 0x2c92e0: r30 = Subtype1TestCacheStub
    //     0x2c92e0: ldr             lr, [PP, #0x6f0]  ; [pp+0x6f0] Stub: Subtype1TestCache (0x152f34)
    // 0x2c92e4: LoadField: r30 = r30->field_7
    //     0x2c92e4: ldur            lr, [lr, #7]
    // 0x2c92e8: blr             lr
    // 0x2c92ec: cmp             w7, NULL
    // 0x2c92f0: b.eq            #0x2c92fc
    // 0x2c92f4: tbnz            w7, #4, #0x2c9314
    // 0x2c92f8: b               #0x2c931c
    // 0x2c92fc: r8 = List
    //     0x2c92fc: ldr             x8, [PP, #0x7020]  ; [pp+0x7020] Type: List
    // 0x2c9300: r3 = SubtypeTestCache
    //     0x2c9300: ldr             x3, [PP, #0x7028]  ; [pp+0x7028] SubtypeTestCache
    // 0x2c9304: r30 = InstanceOfStub
    //     0x2c9304: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x2c9308: LoadField: r30 = r30->field_7
    //     0x2c9308: ldur            lr, [lr, #7]
    // 0x2c930c: blr             lr
    // 0x2c9310: b               #0x2c9320
    // 0x2c9314: r0 = false
    //     0x2c9314: add             x0, NULL, #0x30  ; false
    // 0x2c9318: b               #0x2c9320
    // 0x2c931c: r0 = true
    //     0x2c931c: add             x0, NULL, #0x20  ; true
    // 0x2c9320: tbnz            w0, #4, #0x2c9484
    // 0x2c9324: ldur            x0, [fp, #-0x10]
    // 0x2c9328: r2 = Null
    //     0x2c9328: mov             x2, NULL
    // 0x2c932c: r1 = Null
    //     0x2c932c: mov             x1, NULL
    // 0x2c9330: cmp             w0, NULL
    // 0x2c9334: b.eq            #0x2c93c4
    // 0x2c9338: branchIfSmi(r0, 0x2c93c4)
    //     0x2c9338: tbz             w0, #0, #0x2c93c4
    // 0x2c933c: r3 = LoadClassIdInstr(r0)
    //     0x2c933c: ldur            x3, [x0, #-1]
    //     0x2c9340: ubfx            x3, x3, #0xc, #0x14
    // 0x2c9344: cmp             x3, #0x9dc
    // 0x2c9348: b.eq            #0x2c93cc
    // 0x2c934c: sub             x3, x3, #0x5a
    // 0x2c9350: cmp             x3, #2
    // 0x2c9354: b.ls            #0x2c93cc
    // 0x2c9358: r4 = LoadClassIdInstr(r0)
    //     0x2c9358: ldur            x4, [x0, #-1]
    //     0x2c935c: ubfx            x4, x4, #0xc, #0x14
    // 0x2c9360: ldr             x3, [THR, #0x670]  ; THR::isolate_group
    // 0x2c9364: ldr             x3, [x3, #0x18]
    // 0x2c9368: ldr             x3, [x3, x4, lsl #3]
    // 0x2c936c: LoadField: r3 = r3->field_2b
    //     0x2c936c: ldur            w3, [x3, #0x2b]
    // 0x2c9370: DecompressPointer r3
    //     0x2c9370: add             x3, x3, HEAP, lsl #32
    // 0x2c9374: cmp             w3, NULL
    // 0x2c9378: b.eq            #0x2c93c4
    // 0x2c937c: LoadField: r3 = r3->field_f
    //     0x2c937c: ldur            w3, [x3, #0xf]
    // 0x2c9380: lsr             x3, x3, #3
    // 0x2c9384: cmp             x3, #0x9dc
    // 0x2c9388: b.eq            #0x2c93cc
    // 0x2c938c: r3 = SubtypeTestCache
    //     0x2c938c: ldr             x3, [PP, #0x7030]  ; [pp+0x7030] SubtypeTestCache
    // 0x2c9390: r30 = Subtype1TestCacheStub
    //     0x2c9390: ldr             lr, [PP, #0x6f0]  ; [pp+0x6f0] Stub: Subtype1TestCache (0x152f34)
    // 0x2c9394: LoadField: r30 = r30->field_7
    //     0x2c9394: ldur            lr, [lr, #7]
    // 0x2c9398: blr             lr
    // 0x2c939c: cmp             w7, NULL
    // 0x2c93a0: b.eq            #0x2c93ac
    // 0x2c93a4: tbnz            w7, #4, #0x2c93c4
    // 0x2c93a8: b               #0x2c93cc
    // 0x2c93ac: r8 = List
    //     0x2c93ac: ldr             x8, [PP, #0x7038]  ; [pp+0x7038] Type: List
    // 0x2c93b0: r3 = SubtypeTestCache
    //     0x2c93b0: ldr             x3, [PP, #0x7040]  ; [pp+0x7040] SubtypeTestCache
    // 0x2c93b4: r30 = InstanceOfStub
    //     0x2c93b4: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x2c93b8: LoadField: r30 = r30->field_7
    //     0x2c93b8: ldur            lr, [lr, #7]
    // 0x2c93bc: blr             lr
    // 0x2c93c0: b               #0x2c93d0
    // 0x2c93c4: r0 = false
    //     0x2c93c4: add             x0, NULL, #0x30  ; false
    // 0x2c93c8: b               #0x2c93d0
    // 0x2c93cc: r0 = true
    //     0x2c93cc: add             x0, NULL, #0x20  ; true
    // 0x2c93d0: tbnz            w0, #4, #0x2c947c
    // 0x2c93d4: ldur            x1, [fp, #-8]
    // 0x2c93d8: ldur            x2, [fp, #-0x18]
    // 0x2c93dc: r0 = LoadClassIdInstr(r1)
    //     0x2c93dc: ldur            x0, [x1, #-1]
    //     0x2c93e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2c93e4: str             x1, [SP]
    // 0x2c93e8: r0 = GDT[cid_x0 + -0xf53]()
    //     0x2c93e8: sub             lr, x0, #0xf53
    //     0x2c93ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2c93f0: blr             lr
    // 0x2c93f4: mov             x1, x0
    // 0x2c93f8: ldur            x2, [fp, #-0x18]
    // 0x2c93fc: stur            x1, [fp, #-0x20]
    // 0x2c9400: LoadField: r0 = r2->field_f
    //     0x2c9400: ldur            w0, [x2, #0xf]
    // 0x2c9404: DecompressPointer r0
    //     0x2c9404: add             x0, x0, HEAP, lsl #32
    // 0x2c9408: r3 = LoadClassIdInstr(r0)
    //     0x2c9408: ldur            x3, [x0, #-1]
    //     0x2c940c: ubfx            x3, x3, #0xc, #0x14
    // 0x2c9410: str             x0, [SP]
    // 0x2c9414: mov             x0, x3
    // 0x2c9418: r0 = GDT[cid_x0 + -0xf53]()
    //     0x2c9418: sub             lr, x0, #0xf53
    //     0x2c941c: ldr             lr, [x21, lr, lsl #3]
    //     0x2c9420: blr             lr
    // 0x2c9424: mov             x1, x0
    // 0x2c9428: ldur            x0, [fp, #-0x20]
    // 0x2c942c: cmp             w0, w1
    // 0x2c9430: b.ne            #0x2c946c
    // 0x2c9434: ldur            x0, [fp, #-8]
    // 0x2c9438: r1 = <(int, dynamic), dynamic>
    //     0x2c9438: ldr             x1, [PP, #0x7050]  ; [pp+0x7050] TypeArguments: <(int, dynamic), dynamic>
    // 0x2c943c: r0 = EfficientLengthIndexedIterable()
    //     0x2c943c: bl              #0x29e14c  ; AllocateEfficientLengthIndexedIterableStub -> EfficientLengthIndexedIterable<C1X0> (size=0x18)
    // 0x2c9440: ldur            x3, [fp, #-8]
    // 0x2c9444: stur            x0, [fp, #-0x20]
    // 0x2c9448: StoreField: r0->field_b = r3
    //     0x2c9448: stur            w3, [x0, #0xb]
    // 0x2c944c: StoreField: r0->field_f = rZR
    //     0x2c944c: stur            xzr, [x0, #0xf]
    // 0x2c9450: ldur            x2, [fp, #-0x18]
    // 0x2c9454: r1 = Function '<anonymous closure>': static.
    //     0x2c9454: ldr             x1, [PP, #0x7058]  ; [pp+0x7058] AnonymousClosure: static (0x2c97a4), in [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals (0x2c9238)
    // 0x2c9458: r0 = AllocateClosure()
    //     0x2c9458: bl              #0x329c40  ; AllocateClosureStub
    // 0x2c945c: ldur            x1, [fp, #-0x20]
    // 0x2c9460: mov             x2, x0
    // 0x2c9464: r0 = every()
    //     0x2c9464: bl              #0x294dc0  ; [dart:core] Iterable::every
    // 0x2c9468: b               #0x2c9470
    // 0x2c946c: r0 = false
    //     0x2c946c: add             x0, NULL, #0x30  ; false
    // 0x2c9470: LeaveFrame
    //     0x2c9470: mov             SP, fp
    //     0x2c9474: ldp             fp, lr, [SP], #0x10
    // 0x2c9478: ret
    //     0x2c9478: ret             
    // 0x2c947c: ldur            x3, [fp, #-8]
    // 0x2c9480: b               #0x2c9488
    // 0x2c9484: ldur            x3, [fp, #-8]
    // 0x2c9488: mov             x0, x3
    // 0x2c948c: r2 = Null
    //     0x2c948c: mov             x2, NULL
    // 0x2c9490: r1 = Null
    //     0x2c9490: mov             x1, NULL
    // 0x2c9494: cmp             w0, NULL
    // 0x2c9498: b.eq            #0x2c951c
    // 0x2c949c: branchIfSmi(r0, 0x2c951c)
    //     0x2c949c: tbz             w0, #0, #0x2c951c
    // 0x2c94a0: r3 = LoadClassIdInstr(r0)
    //     0x2c94a0: ldur            x3, [x0, #-1]
    //     0x2c94a4: ubfx            x3, x3, #0xc, #0x14
    // 0x2c94a8: cmp             x3, #0x9db
    // 0x2c94ac: b.eq            #0x2c9524
    // 0x2c94b0: r4 = LoadClassIdInstr(r0)
    //     0x2c94b0: ldur            x4, [x0, #-1]
    //     0x2c94b4: ubfx            x4, x4, #0xc, #0x14
    // 0x2c94b8: ldr             x3, [THR, #0x670]  ; THR::isolate_group
    // 0x2c94bc: ldr             x3, [x3, #0x18]
    // 0x2c94c0: ldr             x3, [x3, x4, lsl #3]
    // 0x2c94c4: LoadField: r3 = r3->field_2b
    //     0x2c94c4: ldur            w3, [x3, #0x2b]
    // 0x2c94c8: DecompressPointer r3
    //     0x2c94c8: add             x3, x3, HEAP, lsl #32
    // 0x2c94cc: cmp             w3, NULL
    // 0x2c94d0: b.eq            #0x2c951c
    // 0x2c94d4: LoadField: r3 = r3->field_f
    //     0x2c94d4: ldur            w3, [x3, #0xf]
    // 0x2c94d8: lsr             x3, x3, #3
    // 0x2c94dc: cmp             x3, #0x9db
    // 0x2c94e0: b.eq            #0x2c9524
    // 0x2c94e4: r3 = SubtypeTestCache
    //     0x2c94e4: ldr             x3, [PP, #0x7060]  ; [pp+0x7060] SubtypeTestCache
    // 0x2c94e8: r30 = Subtype1TestCacheStub
    //     0x2c94e8: ldr             lr, [PP, #0x6f0]  ; [pp+0x6f0] Stub: Subtype1TestCache (0x152f34)
    // 0x2c94ec: LoadField: r30 = r30->field_7
    //     0x2c94ec: ldur            lr, [lr, #7]
    // 0x2c94f0: blr             lr
    // 0x2c94f4: cmp             w7, NULL
    // 0x2c94f8: b.eq            #0x2c9504
    // 0x2c94fc: tbnz            w7, #4, #0x2c951c
    // 0x2c9500: b               #0x2c9524
    // 0x2c9504: r8 = Map
    //     0x2c9504: ldr             x8, [PP, #0x7068]  ; [pp+0x7068] Type: Map
    // 0x2c9508: r3 = SubtypeTestCache
    //     0x2c9508: ldr             x3, [PP, #0x7070]  ; [pp+0x7070] SubtypeTestCache
    // 0x2c950c: r30 = InstanceOfStub
    //     0x2c950c: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x2c9510: LoadField: r30 = r30->field_7
    //     0x2c9510: ldur            lr, [lr, #7]
    // 0x2c9514: blr             lr
    // 0x2c9518: b               #0x2c9528
    // 0x2c951c: r0 = false
    //     0x2c951c: add             x0, NULL, #0x30  ; false
    // 0x2c9520: b               #0x2c9528
    // 0x2c9524: r0 = true
    //     0x2c9524: add             x0, NULL, #0x20  ; true
    // 0x2c9528: tbnz            w0, #4, #0x2c96b0
    // 0x2c952c: ldur            x0, [fp, #-0x10]
    // 0x2c9530: r2 = Null
    //     0x2c9530: mov             x2, NULL
    // 0x2c9534: r1 = Null
    //     0x2c9534: mov             x1, NULL
    // 0x2c9538: cmp             w0, NULL
    // 0x2c953c: b.eq            #0x2c95c0
    // 0x2c9540: branchIfSmi(r0, 0x2c95c0)
    //     0x2c9540: tbz             w0, #0, #0x2c95c0
    // 0x2c9544: r3 = LoadClassIdInstr(r0)
    //     0x2c9544: ldur            x3, [x0, #-1]
    //     0x2c9548: ubfx            x3, x3, #0xc, #0x14
    // 0x2c954c: cmp             x3, #0x9db
    // 0x2c9550: b.eq            #0x2c95c8
    // 0x2c9554: r4 = LoadClassIdInstr(r0)
    //     0x2c9554: ldur            x4, [x0, #-1]
    //     0x2c9558: ubfx            x4, x4, #0xc, #0x14
    // 0x2c955c: ldr             x3, [THR, #0x670]  ; THR::isolate_group
    // 0x2c9560: ldr             x3, [x3, #0x18]
    // 0x2c9564: ldr             x3, [x3, x4, lsl #3]
    // 0x2c9568: LoadField: r3 = r3->field_2b
    //     0x2c9568: ldur            w3, [x3, #0x2b]
    // 0x2c956c: DecompressPointer r3
    //     0x2c956c: add             x3, x3, HEAP, lsl #32
    // 0x2c9570: cmp             w3, NULL
    // 0x2c9574: b.eq            #0x2c95c0
    // 0x2c9578: LoadField: r3 = r3->field_f
    //     0x2c9578: ldur            w3, [x3, #0xf]
    // 0x2c957c: lsr             x3, x3, #3
    // 0x2c9580: cmp             x3, #0x9db
    // 0x2c9584: b.eq            #0x2c95c8
    // 0x2c9588: r3 = SubtypeTestCache
    //     0x2c9588: ldr             x3, [PP, #0x7078]  ; [pp+0x7078] SubtypeTestCache
    // 0x2c958c: r30 = Subtype1TestCacheStub
    //     0x2c958c: ldr             lr, [PP, #0x6f0]  ; [pp+0x6f0] Stub: Subtype1TestCache (0x152f34)
    // 0x2c9590: LoadField: r30 = r30->field_7
    //     0x2c9590: ldur            lr, [lr, #7]
    // 0x2c9594: blr             lr
    // 0x2c9598: cmp             w7, NULL
    // 0x2c959c: b.eq            #0x2c95a8
    // 0x2c95a0: tbnz            w7, #4, #0x2c95c0
    // 0x2c95a4: b               #0x2c95c8
    // 0x2c95a8: r8 = Map
    //     0x2c95a8: ldr             x8, [PP, #0x7080]  ; [pp+0x7080] Type: Map
    // 0x2c95ac: r3 = SubtypeTestCache
    //     0x2c95ac: ldr             x3, [PP, #0x7088]  ; [pp+0x7088] SubtypeTestCache
    // 0x2c95b0: r30 = InstanceOfStub
    //     0x2c95b0: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x2c95b4: LoadField: r30 = r30->field_7
    //     0x2c95b4: ldur            lr, [lr, #7]
    // 0x2c95b8: blr             lr
    // 0x2c95bc: b               #0x2c95cc
    // 0x2c95c0: r0 = false
    //     0x2c95c0: add             x0, NULL, #0x30  ; false
    // 0x2c95c4: b               #0x2c95cc
    // 0x2c95c8: r0 = true
    //     0x2c95c8: add             x0, NULL, #0x20  ; true
    // 0x2c95cc: tbnz            w0, #4, #0x2c96a8
    // 0x2c95d0: ldur            x1, [fp, #-8]
    // 0x2c95d4: ldur            x2, [fp, #-0x18]
    // 0x2c95d8: r0 = LoadClassIdInstr(r1)
    //     0x2c95d8: ldur            x0, [x1, #-1]
    //     0x2c95dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2c95e0: str             x1, [SP]
    // 0x2c95e4: r0 = GDT[cid_x0 + -0xf53]()
    //     0x2c95e4: sub             lr, x0, #0xf53
    //     0x2c95e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2c95ec: blr             lr
    // 0x2c95f0: mov             x1, x0
    // 0x2c95f4: ldur            x2, [fp, #-0x18]
    // 0x2c95f8: stur            x1, [fp, #-0x20]
    // 0x2c95fc: LoadField: r0 = r2->field_f
    //     0x2c95fc: ldur            w0, [x2, #0xf]
    // 0x2c9600: DecompressPointer r0
    //     0x2c9600: add             x0, x0, HEAP, lsl #32
    // 0x2c9604: r3 = LoadClassIdInstr(r0)
    //     0x2c9604: ldur            x3, [x0, #-1]
    //     0x2c9608: ubfx            x3, x3, #0xc, #0x14
    // 0x2c960c: str             x0, [SP]
    // 0x2c9610: mov             x0, x3
    // 0x2c9614: r0 = GDT[cid_x0 + -0xf53]()
    //     0x2c9614: sub             lr, x0, #0xf53
    //     0x2c9618: ldr             lr, [x21, lr, lsl #3]
    //     0x2c961c: blr             lr
    // 0x2c9620: mov             x1, x0
    // 0x2c9624: ldur            x0, [fp, #-0x20]
    // 0x2c9628: r2 = LoadInt32Instr(r0)
    //     0x2c9628: sbfx            x2, x0, #1, #0x1f
    //     0x2c962c: tbz             w0, #0, #0x2c9634
    //     0x2c9630: ldur            x2, [x0, #7]
    // 0x2c9634: r0 = LoadInt32Instr(r1)
    //     0x2c9634: sbfx            x0, x1, #1, #0x1f
    //     0x2c9638: tbz             w1, #0, #0x2c9640
    //     0x2c963c: ldur            x0, [x1, #7]
    // 0x2c9640: cmp             x2, x0
    // 0x2c9644: b.ne            #0x2c9698
    // 0x2c9648: ldur            x1, [fp, #-8]
    // 0x2c964c: r0 = LoadClassIdInstr(r1)
    //     0x2c964c: ldur            x0, [x1, #-1]
    //     0x2c9650: ubfx            x0, x0, #0xc, #0x14
    // 0x2c9654: r0 = GDT[cid_x0 + -0xef5]()
    //     0x2c9654: sub             lr, x0, #0xef5
    //     0x2c9658: ldr             lr, [x21, lr, lsl #3]
    //     0x2c965c: blr             lr
    // 0x2c9660: ldur            x2, [fp, #-0x18]
    // 0x2c9664: r1 = Function '<anonymous closure>': static.
    //     0x2c9664: ldr             x1, [PP, #0x7090]  ; [pp+0x7090] AnonymousClosure: static (0x2c96ec), in [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals (0x2c9238)
    // 0x2c9668: stur            x0, [fp, #-0x18]
    // 0x2c966c: r0 = AllocateClosure()
    //     0x2c966c: bl              #0x329c40  ; AllocateClosureStub
    // 0x2c9670: ldur            x1, [fp, #-0x18]
    // 0x2c9674: r2 = LoadClassIdInstr(r1)
    //     0x2c9674: ldur            x2, [x1, #-1]
    //     0x2c9678: ubfx            x2, x2, #0xc, #0x14
    // 0x2c967c: mov             x16, x0
    // 0x2c9680: mov             x0, x2
    // 0x2c9684: mov             x2, x16
    // 0x2c9688: r0 = GDT[cid_x0 + 0xcc4]()
    //     0x2c9688: add             lr, x0, #0xcc4
    //     0x2c968c: ldr             lr, [x21, lr, lsl #3]
    //     0x2c9690: blr             lr
    // 0x2c9694: b               #0x2c969c
    // 0x2c9698: r0 = false
    //     0x2c9698: add             x0, NULL, #0x30  ; false
    // 0x2c969c: LeaveFrame
    //     0x2c969c: mov             SP, fp
    //     0x2c96a0: ldp             fp, lr, [SP], #0x10
    // 0x2c96a4: ret
    //     0x2c96a4: ret             
    // 0x2c96a8: ldur            x1, [fp, #-8]
    // 0x2c96ac: b               #0x2c96b4
    // 0x2c96b0: ldur            x1, [fp, #-8]
    // 0x2c96b4: r0 = 60
    //     0x2c96b4: mov             x0, #0x3c
    // 0x2c96b8: branchIfSmi(r1, 0x2c96c4)
    //     0x2c96b8: tbz             w1, #0, #0x2c96c4
    // 0x2c96bc: r0 = LoadClassIdInstr(r1)
    //     0x2c96bc: ldur            x0, [x1, #-1]
    //     0x2c96c0: ubfx            x0, x0, #0xc, #0x14
    // 0x2c96c4: ldur            x16, [fp, #-0x10]
    // 0x2c96c8: stp             x16, x1, [SP]
    // 0x2c96cc: mov             lr, x0
    // 0x2c96d0: ldr             lr, [x21, lr, lsl #3]
    // 0x2c96d4: blr             lr
    // 0x2c96d8: LeaveFrame
    //     0x2c96d8: mov             SP, fp
    //     0x2c96dc: ldp             fp, lr, [SP], #0x10
    // 0x2c96e0: ret
    //     0x2c96e0: ret             
    // 0x2c96e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c96e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c96e8: b               #0x2c925c
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object?, Object?>) {
    // ** addr: 0x2c96ec, size: 0xb8
    // 0x2c96ec: EnterFrame
    //     0x2c96ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2c96f0: mov             fp, SP
    // 0x2c96f4: AllocStack(0x18)
    //     0x2c96f4: sub             SP, SP, #0x18
    // 0x2c96f8: SetupParameters([dynamic _ /* r0 */])
    //     0x2c96f8: ldr             x0, [fp, #0x18]
    //     0x2c96fc: ldur            w3, [x0, #0x17]
    //     0x2c9700: add             x3, x3, HEAP, lsl #32
    //     0x2c9704: stur            x3, [fp, #-0x10]
    // 0x2c9708: CheckStackOverflow
    //     0x2c9708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c970c: cmp             SP, x16
    //     0x2c9710: b.ls            #0x2c979c
    // 0x2c9714: LoadField: r1 = r3->field_f
    //     0x2c9714: ldur            w1, [x3, #0xf]
    // 0x2c9718: DecompressPointer r1
    //     0x2c9718: add             x1, x1, HEAP, lsl #32
    // 0x2c971c: ldr             x4, [fp, #0x10]
    // 0x2c9720: LoadField: r5 = r4->field_b
    //     0x2c9720: ldur            w5, [x4, #0xb]
    // 0x2c9724: DecompressPointer r5
    //     0x2c9724: add             x5, x5, HEAP, lsl #32
    // 0x2c9728: stur            x5, [fp, #-8]
    // 0x2c972c: r0 = LoadClassIdInstr(r1)
    //     0x2c972c: ldur            x0, [x1, #-1]
    //     0x2c9730: ubfx            x0, x0, #0xc, #0x14
    // 0x2c9734: mov             x2, x5
    // 0x2c9738: r0 = GDT[cid_x0 + -0xfed]()
    //     0x2c9738: sub             lr, x0, #0xfed
    //     0x2c973c: ldr             lr, [x21, lr, lsl #3]
    //     0x2c9740: blr             lr
    // 0x2c9744: tbnz            w0, #4, #0x2c978c
    // 0x2c9748: ldr             x1, [fp, #0x10]
    // 0x2c974c: ldur            x0, [fp, #-0x10]
    // 0x2c9750: LoadField: r3 = r1->field_f
    //     0x2c9750: ldur            w3, [x1, #0xf]
    // 0x2c9754: DecompressPointer r3
    //     0x2c9754: add             x3, x3, HEAP, lsl #32
    // 0x2c9758: stur            x3, [fp, #-0x18]
    // 0x2c975c: LoadField: r1 = r0->field_f
    //     0x2c975c: ldur            w1, [x0, #0xf]
    // 0x2c9760: DecompressPointer r1
    //     0x2c9760: add             x1, x1, HEAP, lsl #32
    // 0x2c9764: r0 = LoadClassIdInstr(r1)
    //     0x2c9764: ldur            x0, [x1, #-1]
    //     0x2c9768: ubfx            x0, x0, #0xc, #0x14
    // 0x2c976c: ldur            x2, [fp, #-8]
    // 0x2c9770: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2c9770: sub             lr, x0, #1, lsl #12
    //     0x2c9774: ldr             lr, [x21, lr, lsl #3]
    //     0x2c9778: blr             lr
    // 0x2c977c: ldur            x1, [fp, #-0x18]
    // 0x2c9780: mov             x2, x0
    // 0x2c9784: r0 = _deepEquals()
    //     0x2c9784: bl              #0x2c9238  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0x2c9788: b               #0x2c9790
    // 0x2c978c: r0 = false
    //     0x2c978c: add             x0, NULL, #0x30  ; false
    // 0x2c9790: LeaveFrame
    //     0x2c9790: mov             SP, fp
    //     0x2c9794: ldp             fp, lr, [SP], #0x10
    // 0x2c9798: ret
    //     0x2c9798: ret             
    // 0x2c979c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c979c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c97a0: b               #0x2c9714
  }
  [closure] static bool <anonymous closure>(dynamic, (int, dynamic)) {
    // ** addr: 0x2c97a4, size: 0x7c
    // 0x2c97a4: EnterFrame
    //     0x2c97a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c97a8: mov             fp, SP
    // 0x2c97ac: AllocStack(0x18)
    //     0x2c97ac: sub             SP, SP, #0x18
    // 0x2c97b0: SetupParameters([dynamic _ /* r0 */])
    //     0x2c97b0: ldr             x0, [fp, #0x18]
    //     0x2c97b4: ldur            w1, [x0, #0x17]
    //     0x2c97b8: add             x1, x1, HEAP, lsl #32
    // 0x2c97bc: CheckStackOverflow
    //     0x2c97bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c97c0: cmp             SP, x16
    //     0x2c97c4: b.ls            #0x2c9818
    // 0x2c97c8: ldr             x0, [fp, #0x10]
    // 0x2c97cc: LoadField: r2 = r0->field_13
    //     0x2c97cc: ldur            w2, [x0, #0x13]
    // 0x2c97d0: DecompressPointer r2
    //     0x2c97d0: add             x2, x2, HEAP, lsl #32
    // 0x2c97d4: stur            x2, [fp, #-8]
    // 0x2c97d8: LoadField: r3 = r1->field_f
    //     0x2c97d8: ldur            w3, [x1, #0xf]
    // 0x2c97dc: DecompressPointer r3
    //     0x2c97dc: add             x3, x3, HEAP, lsl #32
    // 0x2c97e0: LoadField: r1 = r0->field_f
    //     0x2c97e0: ldur            w1, [x0, #0xf]
    // 0x2c97e4: DecompressPointer r1
    //     0x2c97e4: add             x1, x1, HEAP, lsl #32
    // 0x2c97e8: r0 = LoadClassIdInstr(r3)
    //     0x2c97e8: ldur            x0, [x3, #-1]
    //     0x2c97ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2c97f0: stp             x1, x3, [SP]
    // 0x2c97f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2c97f4: sub             lr, x0, #0xfff
    //     0x2c97f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2c97fc: blr             lr
    // 0x2c9800: ldur            x1, [fp, #-8]
    // 0x2c9804: mov             x2, x0
    // 0x2c9808: r0 = _deepEquals()
    //     0x2c9808: bl              #0x2c9238  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0x2c980c: LeaveFrame
    //     0x2c980c: mov             SP, fp
    //     0x2c9810: ldp             fp, lr, [SP], #0x10
    // 0x2c9814: ret
    //     0x2c9814: ret             
    // 0x2c9818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9818: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c981c: b               #0x2c97c8
  }
}

// class id: 1929, size: 0x10, field offset: 0x8
class FirebaseCoreHostApi extends Object {

  _ initializeApp(/* No info */) async {
    // ** addr: 0x240464, size: 0x358
    // 0x240464: EnterFrame
    //     0x240464: stp             fp, lr, [SP, #-0x10]!
    //     0x240468: mov             fp, SP
    // 0x24046c: AllocStack(0x38)
    //     0x24046c: sub             SP, SP, #0x38
    // 0x240470: SetupParameters(FirebaseCoreHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x240470: stur            NULL, [fp, #-8]
    //     0x240474: stur            x1, [fp, #-0x10]
    //     0x240478: stur            x2, [fp, #-0x18]
    // 0x24047c: CheckStackOverflow
    //     0x24047c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x240480: cmp             SP, x16
    //     0x240484: b.ls            #0x2407ac
    // 0x240488: InitAsync() -> Future<CoreInitializeResponse>
    //     0x240488: add             x0, PP, #0xc, lsl #12  ; [pp+0xc0f0] TypeArguments: <CoreInitializeResponse>
    //     0x24048c: ldr             x0, [x0, #0xf0]
    //     0x240490: bl              #0x178b40  ; InitAsyncStub
    // 0x240494: r1 = Null
    //     0x240494: mov             x1, NULL
    // 0x240498: r2 = 4
    //     0x240498: mov             x2, #4
    // 0x24049c: r0 = AllocateArray()
    //     0x24049c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2404a0: r16 = "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeApp"
    //     0x2404a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0f8] "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeApp"
    //     0x2404a4: ldr             x16, [x16, #0xf8]
    // 0x2404a8: StoreField: r0->field_f = r16
    //     0x2404a8: stur            w16, [x0, #0xf]
    // 0x2404ac: ldur            x1, [fp, #-0x10]
    // 0x2404b0: LoadField: r2 = r1->field_b
    //     0x2404b0: ldur            w2, [x1, #0xb]
    // 0x2404b4: DecompressPointer r2
    //     0x2404b4: add             x2, x2, HEAP, lsl #32
    // 0x2404b8: StoreField: r0->field_13 = r2
    //     0x2404b8: stur            w2, [x0, #0x13]
    // 0x2404bc: str             x0, [SP]
    // 0x2404c0: r0 = _interpolate()
    //     0x2404c0: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2404c4: r1 = <Object?>
    //     0x2404c4: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x2404c8: stur            x0, [fp, #-0x10]
    // 0x2404cc: r0 = BasicMessageChannel()
    //     0x2404cc: bl              #0x240848  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x2404d0: mov             x3, x0
    // 0x2404d4: ldur            x0, [fp, #-0x10]
    // 0x2404d8: stur            x3, [fp, #-0x20]
    // 0x2404dc: StoreField: r3->field_b = r0
    //     0x2404dc: stur            w0, [x3, #0xb]
    // 0x2404e0: r1 = Instance__PigeonCodec
    //     0x2404e0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc100] Obj!_PigeonCodec@406401
    //     0x2404e4: ldr             x1, [x1, #0x100]
    // 0x2404e8: StoreField: r3->field_f = r1
    //     0x2404e8: stur            w1, [x3, #0xf]
    // 0x2404ec: r1 = Null
    //     0x2404ec: mov             x1, NULL
    // 0x2404f0: r2 = 4
    //     0x2404f0: mov             x2, #4
    // 0x2404f4: r0 = AllocateArray()
    //     0x2404f4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2404f8: stur            x0, [fp, #-0x28]
    // 0x2404fc: r16 = "[DEFAULT]"
    //     0x2404fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbea0] "[DEFAULT]"
    //     0x240500: ldr             x16, [x16, #0xea0]
    // 0x240504: StoreField: r0->field_f = r16
    //     0x240504: stur            w16, [x0, #0xf]
    // 0x240508: ldur            x1, [fp, #-0x18]
    // 0x24050c: StoreField: r0->field_13 = r1
    //     0x24050c: stur            w1, [x0, #0x13]
    // 0x240510: r1 = <Object?>
    //     0x240510: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x240514: r0 = AllocateGrowableArray()
    //     0x240514: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x240518: mov             x1, x0
    // 0x24051c: ldur            x0, [fp, #-0x28]
    // 0x240520: StoreField: r1->field_f = r0
    //     0x240520: stur            w0, [x1, #0xf]
    // 0x240524: r0 = 4
    //     0x240524: mov             x0, #4
    // 0x240528: StoreField: r1->field_b = r0
    //     0x240528: stur            w0, [x1, #0xb]
    // 0x24052c: mov             x2, x1
    // 0x240530: ldur            x1, [fp, #-0x20]
    // 0x240534: r0 = send()
    //     0x240534: bl              #0x195fd0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x240538: mov             x1, x0
    // 0x24053c: stur            x1, [fp, #-0x18]
    // 0x240540: r0 = Await()
    //     0x240540: bl              #0x178900  ; AwaitStub
    // 0x240544: mov             x3, x0
    // 0x240548: r2 = Null
    //     0x240548: mov             x2, NULL
    // 0x24054c: r1 = Null
    //     0x24054c: mov             x1, NULL
    // 0x240550: stur            x3, [fp, #-0x18]
    // 0x240554: r4 = 60
    //     0x240554: mov             x4, #0x3c
    // 0x240558: branchIfSmi(r0, 0x240564)
    //     0x240558: tbz             w0, #0, #0x240564
    // 0x24055c: r4 = LoadClassIdInstr(r0)
    //     0x24055c: ldur            x4, [x0, #-1]
    //     0x240560: ubfx            x4, x4, #0xc, #0x14
    // 0x240564: sub             x4, x4, #0x5a
    // 0x240568: cmp             x4, #2
    // 0x24056c: b.ls            #0x2405a0
    // 0x240570: sub             x4, x4, #0x16
    // 0x240574: cmp             x4, #0x37
    // 0x240578: b.ls            #0x2405a0
    // 0x24057c: sub             x4, x4, #0x94b
    // 0x240580: cmp             x4, #1
    // 0x240584: b.ls            #0x2405a0
    // 0x240588: cmp             x4, #0x3d
    // 0x24058c: b.eq            #0x2405a0
    // 0x240590: r8 = List<Object?>?
    //     0x240590: ldr             x8, [PP, #0x1a90]  ; [pp+0x1a90] Type: List<Object?>?
    // 0x240594: r3 = Null
    //     0x240594: add             x3, PP, #0xc, lsl #12  ; [pp+0xc108] Null
    //     0x240598: ldr             x3, [x3, #0x108]
    // 0x24059c: r0 = DefaultNullableTypeTest()
    //     0x24059c: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x2405a0: ldur            x1, [fp, #-0x18]
    // 0x2405a4: cmp             w1, NULL
    // 0x2405a8: b.eq            #0x24065c
    // 0x2405ac: r0 = LoadClassIdInstr(r1)
    //     0x2405ac: ldur            x0, [x1, #-1]
    //     0x2405b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2405b4: str             x1, [SP]
    // 0x2405b8: r0 = GDT[cid_x0 + -0xf53]()
    //     0x2405b8: sub             lr, x0, #0xf53
    //     0x2405bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2405c0: blr             lr
    // 0x2405c4: r1 = LoadInt32Instr(r0)
    //     0x2405c4: sbfx            x1, x0, #1, #0x1f
    // 0x2405c8: cmp             x1, #1
    // 0x2405cc: b.gt            #0x24066c
    // 0x2405d0: ldur            x1, [fp, #-0x18]
    // 0x2405d4: r0 = LoadClassIdInstr(r1)
    //     0x2405d4: ldur            x0, [x1, #-1]
    //     0x2405d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2405dc: stp             xzr, x1, [SP]
    // 0x2405e0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2405e0: sub             lr, x0, #0xfff
    //     0x2405e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2405e8: blr             lr
    // 0x2405ec: cmp             w0, NULL
    // 0x2405f0: b.eq            #0x240780
    // 0x2405f4: ldur            x1, [fp, #-0x18]
    // 0x2405f8: r0 = LoadClassIdInstr(r1)
    //     0x2405f8: ldur            x0, [x1, #-1]
    //     0x2405fc: ubfx            x0, x0, #0xc, #0x14
    // 0x240600: stp             xzr, x1, [SP]
    // 0x240604: r0 = GDT[cid_x0 + -0xfff]()
    //     0x240604: sub             lr, x0, #0xfff
    //     0x240608: ldr             lr, [x21, lr, lsl #3]
    //     0x24060c: blr             lr
    // 0x240610: mov             x3, x0
    // 0x240614: r2 = Null
    //     0x240614: mov             x2, NULL
    // 0x240618: r1 = Null
    //     0x240618: mov             x1, NULL
    // 0x24061c: stur            x3, [fp, #-0x20]
    // 0x240620: r4 = 60
    //     0x240620: mov             x4, #0x3c
    // 0x240624: branchIfSmi(r0, 0x240630)
    //     0x240624: tbz             w0, #0, #0x240630
    // 0x240628: r4 = LoadClassIdInstr(r0)
    //     0x240628: ldur            x4, [x0, #-1]
    //     0x24062c: ubfx            x4, x4, #0xc, #0x14
    // 0x240630: cmp             x4, #0x78c
    // 0x240634: b.eq            #0x24064c
    // 0x240638: r8 = CoreInitializeResponse?
    //     0x240638: add             x8, PP, #0xc, lsl #12  ; [pp+0xc118] Type: CoreInitializeResponse?
    //     0x24063c: ldr             x8, [x8, #0x118]
    // 0x240640: r3 = Null
    //     0x240640: add             x3, PP, #0xc, lsl #12  ; [pp+0xc120] Null
    //     0x240644: ldr             x3, [x3, #0x120]
    // 0x240648: r0 = DefaultNullableTypeTest()
    //     0x240648: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x24064c: ldur            x0, [fp, #-0x20]
    // 0x240650: cmp             w0, NULL
    // 0x240654: b.eq            #0x2407b4
    // 0x240658: r0 = ReturnAsyncNotFuture()
    //     0x240658: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x24065c: ldur            x1, [fp, #-0x10]
    // 0x240660: r0 = _createConnectionError()
    //     0x240660: bl              #0x2407c8  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x240664: r0 = Throw()
    //     0x240664: bl              #0x328b94  ; ThrowStub
    // 0x240668: brk             #0
    // 0x24066c: ldur            x1, [fp, #-0x18]
    // 0x240670: r0 = LoadClassIdInstr(r1)
    //     0x240670: ldur            x0, [x1, #-1]
    //     0x240674: ubfx            x0, x0, #0xc, #0x14
    // 0x240678: stp             xzr, x1, [SP]
    // 0x24067c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x24067c: sub             lr, x0, #0xfff
    //     0x240680: ldr             lr, [x21, lr, lsl #3]
    //     0x240684: blr             lr
    // 0x240688: mov             x3, x0
    // 0x24068c: stur            x3, [fp, #-0x10]
    // 0x240690: cmp             w3, NULL
    // 0x240694: b.eq            #0x2407b8
    // 0x240698: mov             x0, x3
    // 0x24069c: r2 = Null
    //     0x24069c: mov             x2, NULL
    // 0x2406a0: r1 = Null
    //     0x2406a0: mov             x1, NULL
    // 0x2406a4: r4 = 60
    //     0x2406a4: mov             x4, #0x3c
    // 0x2406a8: branchIfSmi(r0, 0x2406b4)
    //     0x2406a8: tbz             w0, #0, #0x2406b4
    // 0x2406ac: r4 = LoadClassIdInstr(r0)
    //     0x2406ac: ldur            x4, [x0, #-1]
    //     0x2406b0: ubfx            x4, x4, #0xc, #0x14
    // 0x2406b4: sub             x4, x4, #0x5e
    // 0x2406b8: cmp             x4, #1
    // 0x2406bc: b.ls            #0x2406d0
    // 0x2406c0: r8 = String
    //     0x2406c0: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x2406c4: r3 = Null
    //     0x2406c4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc130] Null
    //     0x2406c8: ldr             x3, [x3, #0x130]
    // 0x2406cc: r0 = String()
    //     0x2406cc: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x2406d0: ldur            x1, [fp, #-0x18]
    // 0x2406d4: r0 = LoadClassIdInstr(r1)
    //     0x2406d4: ldur            x0, [x1, #-1]
    //     0x2406d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2406dc: r16 = 2
    //     0x2406dc: mov             x16, #2
    // 0x2406e0: stp             x16, x1, [SP]
    // 0x2406e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2406e4: sub             lr, x0, #0xfff
    //     0x2406e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2406ec: blr             lr
    // 0x2406f0: mov             x3, x0
    // 0x2406f4: r2 = Null
    //     0x2406f4: mov             x2, NULL
    // 0x2406f8: r1 = Null
    //     0x2406f8: mov             x1, NULL
    // 0x2406fc: stur            x3, [fp, #-0x20]
    // 0x240700: r4 = 60
    //     0x240700: mov             x4, #0x3c
    // 0x240704: branchIfSmi(r0, 0x240710)
    //     0x240704: tbz             w0, #0, #0x240710
    // 0x240708: r4 = LoadClassIdInstr(r0)
    //     0x240708: ldur            x4, [x0, #-1]
    //     0x24070c: ubfx            x4, x4, #0xc, #0x14
    // 0x240710: sub             x4, x4, #0x5e
    // 0x240714: cmp             x4, #1
    // 0x240718: b.ls            #0x24072c
    // 0x24071c: r8 = String?
    //     0x24071c: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x240720: r3 = Null
    //     0x240720: add             x3, PP, #0xc, lsl #12  ; [pp+0xc140] Null
    //     0x240724: ldr             x3, [x3, #0x140]
    // 0x240728: r0 = String?()
    //     0x240728: bl              #0x15a330  ; IsType_String?_Stub
    // 0x24072c: ldur            x0, [fp, #-0x18]
    // 0x240730: r1 = LoadClassIdInstr(r0)
    //     0x240730: ldur            x1, [x0, #-1]
    //     0x240734: ubfx            x1, x1, #0xc, #0x14
    // 0x240738: r16 = 4
    //     0x240738: mov             x16, #4
    // 0x24073c: stp             x16, x0, [SP]
    // 0x240740: mov             x0, x1
    // 0x240744: r0 = GDT[cid_x0 + -0xfff]()
    //     0x240744: sub             lr, x0, #0xfff
    //     0x240748: ldr             lr, [x21, lr, lsl #3]
    //     0x24074c: blr             lr
    // 0x240750: stur            x0, [fp, #-0x18]
    // 0x240754: r0 = PlatformException()
    //     0x240754: bl              #0x2407bc  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x240758: mov             x1, x0
    // 0x24075c: ldur            x0, [fp, #-0x10]
    // 0x240760: StoreField: r1->field_7 = r0
    //     0x240760: stur            w0, [x1, #7]
    // 0x240764: ldur            x0, [fp, #-0x20]
    // 0x240768: StoreField: r1->field_b = r0
    //     0x240768: stur            w0, [x1, #0xb]
    // 0x24076c: ldur            x0, [fp, #-0x18]
    // 0x240770: StoreField: r1->field_f = r0
    //     0x240770: stur            w0, [x1, #0xf]
    // 0x240774: mov             x0, x1
    // 0x240778: r0 = Throw()
    //     0x240778: bl              #0x328b94  ; ThrowStub
    // 0x24077c: brk             #0
    // 0x240780: r0 = PlatformException()
    //     0x240780: bl              #0x2407bc  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x240784: mov             x1, x0
    // 0x240788: r0 = "null-error"
    //     0x240788: add             x0, PP, #0xc, lsl #12  ; [pp+0xc150] "null-error"
    //     0x24078c: ldr             x0, [x0, #0x150]
    // 0x240790: StoreField: r1->field_7 = r0
    //     0x240790: stur            w0, [x1, #7]
    // 0x240794: r0 = "Host platform returned null value for non-null return value."
    //     0x240794: add             x0, PP, #0xc, lsl #12  ; [pp+0xc158] "Host platform returned null value for non-null return value."
    //     0x240798: ldr             x0, [x0, #0x158]
    // 0x24079c: StoreField: r1->field_b = r0
    //     0x24079c: stur            w0, [x1, #0xb]
    // 0x2407a0: mov             x0, x1
    // 0x2407a4: r0 = Throw()
    //     0x2407a4: bl              #0x328b94  ; ThrowStub
    // 0x2407a8: brk             #0
    // 0x2407ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2407ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2407b0: b               #0x240488
    // 0x2407b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2407b4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2407b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2407b8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ optionsFromResource(/* No info */) async {
    // ** addr: 0x24086c, size: 0x30c
    // 0x24086c: EnterFrame
    //     0x24086c: stp             fp, lr, [SP, #-0x10]!
    //     0x240870: mov             fp, SP
    // 0x240874: AllocStack(0x30)
    //     0x240874: sub             SP, SP, #0x30
    // 0x240878: SetupParameters(FirebaseCoreHostApi this /* r1 => r1, fp-0x10 */)
    //     0x240878: stur            NULL, [fp, #-8]
    //     0x24087c: stur            x1, [fp, #-0x10]
    // 0x240880: CheckStackOverflow
    //     0x240880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x240884: cmp             SP, x16
    //     0x240888: b.ls            #0x240b68
    // 0x24088c: InitAsync() -> Future<CoreFirebaseOptions>
    //     0x24088c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc170] TypeArguments: <CoreFirebaseOptions>
    //     0x240890: ldr             x0, [x0, #0x170]
    //     0x240894: bl              #0x178b40  ; InitAsyncStub
    // 0x240898: r1 = Null
    //     0x240898: mov             x1, NULL
    // 0x24089c: r2 = 4
    //     0x24089c: mov             x2, #4
    // 0x2408a0: r0 = AllocateArray()
    //     0x2408a0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2408a4: r16 = "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.optionsFromResource"
    //     0x2408a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc178] "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.optionsFromResource"
    //     0x2408a8: ldr             x16, [x16, #0x178]
    // 0x2408ac: StoreField: r0->field_f = r16
    //     0x2408ac: stur            w16, [x0, #0xf]
    // 0x2408b0: ldur            x1, [fp, #-0x10]
    // 0x2408b4: LoadField: r2 = r1->field_b
    //     0x2408b4: ldur            w2, [x1, #0xb]
    // 0x2408b8: DecompressPointer r2
    //     0x2408b8: add             x2, x2, HEAP, lsl #32
    // 0x2408bc: StoreField: r0->field_13 = r2
    //     0x2408bc: stur            w2, [x0, #0x13]
    // 0x2408c0: str             x0, [SP]
    // 0x2408c4: r0 = _interpolate()
    //     0x2408c4: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2408c8: r1 = <Object?>
    //     0x2408c8: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x2408cc: stur            x0, [fp, #-0x10]
    // 0x2408d0: r0 = BasicMessageChannel()
    //     0x2408d0: bl              #0x240848  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x2408d4: mov             x1, x0
    // 0x2408d8: ldur            x0, [fp, #-0x10]
    // 0x2408dc: StoreField: r1->field_b = r0
    //     0x2408dc: stur            w0, [x1, #0xb]
    // 0x2408e0: r2 = Instance__PigeonCodec
    //     0x2408e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc100] Obj!_PigeonCodec@406401
    //     0x2408e4: ldr             x2, [x2, #0x100]
    // 0x2408e8: StoreField: r1->field_f = r2
    //     0x2408e8: stur            w2, [x1, #0xf]
    // 0x2408ec: r2 = Null
    //     0x2408ec: mov             x2, NULL
    // 0x2408f0: r0 = send()
    //     0x2408f0: bl              #0x195fd0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x2408f4: mov             x1, x0
    // 0x2408f8: stur            x1, [fp, #-0x18]
    // 0x2408fc: r0 = Await()
    //     0x2408fc: bl              #0x178900  ; AwaitStub
    // 0x240900: mov             x3, x0
    // 0x240904: r2 = Null
    //     0x240904: mov             x2, NULL
    // 0x240908: r1 = Null
    //     0x240908: mov             x1, NULL
    // 0x24090c: stur            x3, [fp, #-0x18]
    // 0x240910: r4 = 60
    //     0x240910: mov             x4, #0x3c
    // 0x240914: branchIfSmi(r0, 0x240920)
    //     0x240914: tbz             w0, #0, #0x240920
    // 0x240918: r4 = LoadClassIdInstr(r0)
    //     0x240918: ldur            x4, [x0, #-1]
    //     0x24091c: ubfx            x4, x4, #0xc, #0x14
    // 0x240920: sub             x4, x4, #0x5a
    // 0x240924: cmp             x4, #2
    // 0x240928: b.ls            #0x24095c
    // 0x24092c: sub             x4, x4, #0x16
    // 0x240930: cmp             x4, #0x37
    // 0x240934: b.ls            #0x24095c
    // 0x240938: sub             x4, x4, #0x94b
    // 0x24093c: cmp             x4, #1
    // 0x240940: b.ls            #0x24095c
    // 0x240944: cmp             x4, #0x3d
    // 0x240948: b.eq            #0x24095c
    // 0x24094c: r8 = List<Object?>?
    //     0x24094c: ldr             x8, [PP, #0x1a90]  ; [pp+0x1a90] Type: List<Object?>?
    // 0x240950: r3 = Null
    //     0x240950: add             x3, PP, #0xc, lsl #12  ; [pp+0xc180] Null
    //     0x240954: ldr             x3, [x3, #0x180]
    // 0x240958: r0 = DefaultNullableTypeTest()
    //     0x240958: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x24095c: ldur            x1, [fp, #-0x18]
    // 0x240960: cmp             w1, NULL
    // 0x240964: b.eq            #0x240a18
    // 0x240968: r0 = LoadClassIdInstr(r1)
    //     0x240968: ldur            x0, [x1, #-1]
    //     0x24096c: ubfx            x0, x0, #0xc, #0x14
    // 0x240970: str             x1, [SP]
    // 0x240974: r0 = GDT[cid_x0 + -0xf53]()
    //     0x240974: sub             lr, x0, #0xf53
    //     0x240978: ldr             lr, [x21, lr, lsl #3]
    //     0x24097c: blr             lr
    // 0x240980: r1 = LoadInt32Instr(r0)
    //     0x240980: sbfx            x1, x0, #1, #0x1f
    // 0x240984: cmp             x1, #1
    // 0x240988: b.gt            #0x240a28
    // 0x24098c: ldur            x1, [fp, #-0x18]
    // 0x240990: r0 = LoadClassIdInstr(r1)
    //     0x240990: ldur            x0, [x1, #-1]
    //     0x240994: ubfx            x0, x0, #0xc, #0x14
    // 0x240998: stp             xzr, x1, [SP]
    // 0x24099c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x24099c: sub             lr, x0, #0xfff
    //     0x2409a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2409a4: blr             lr
    // 0x2409a8: cmp             w0, NULL
    // 0x2409ac: b.eq            #0x240b3c
    // 0x2409b0: ldur            x1, [fp, #-0x18]
    // 0x2409b4: r0 = LoadClassIdInstr(r1)
    //     0x2409b4: ldur            x0, [x1, #-1]
    //     0x2409b8: ubfx            x0, x0, #0xc, #0x14
    // 0x2409bc: stp             xzr, x1, [SP]
    // 0x2409c0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2409c0: sub             lr, x0, #0xfff
    //     0x2409c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2409c8: blr             lr
    // 0x2409cc: mov             x3, x0
    // 0x2409d0: r2 = Null
    //     0x2409d0: mov             x2, NULL
    // 0x2409d4: r1 = Null
    //     0x2409d4: mov             x1, NULL
    // 0x2409d8: stur            x3, [fp, #-0x20]
    // 0x2409dc: r4 = 60
    //     0x2409dc: mov             x4, #0x3c
    // 0x2409e0: branchIfSmi(r0, 0x2409ec)
    //     0x2409e0: tbz             w0, #0, #0x2409ec
    // 0x2409e4: r4 = LoadClassIdInstr(r0)
    //     0x2409e4: ldur            x4, [x0, #-1]
    //     0x2409e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2409ec: cmp             x4, #0x78d
    // 0x2409f0: b.eq            #0x240a08
    // 0x2409f4: r8 = CoreFirebaseOptions?
    //     0x2409f4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc190] Type: CoreFirebaseOptions?
    //     0x2409f8: ldr             x8, [x8, #0x190]
    // 0x2409fc: r3 = Null
    //     0x2409fc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc198] Null
    //     0x240a00: ldr             x3, [x3, #0x198]
    // 0x240a04: r0 = DefaultNullableTypeTest()
    //     0x240a04: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x240a08: ldur            x0, [fp, #-0x20]
    // 0x240a0c: cmp             w0, NULL
    // 0x240a10: b.eq            #0x240b70
    // 0x240a14: r0 = ReturnAsyncNotFuture()
    //     0x240a14: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x240a18: ldur            x1, [fp, #-0x10]
    // 0x240a1c: r0 = _createConnectionError()
    //     0x240a1c: bl              #0x2407c8  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x240a20: r0 = Throw()
    //     0x240a20: bl              #0x328b94  ; ThrowStub
    // 0x240a24: brk             #0
    // 0x240a28: ldur            x1, [fp, #-0x18]
    // 0x240a2c: r0 = LoadClassIdInstr(r1)
    //     0x240a2c: ldur            x0, [x1, #-1]
    //     0x240a30: ubfx            x0, x0, #0xc, #0x14
    // 0x240a34: stp             xzr, x1, [SP]
    // 0x240a38: r0 = GDT[cid_x0 + -0xfff]()
    //     0x240a38: sub             lr, x0, #0xfff
    //     0x240a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x240a40: blr             lr
    // 0x240a44: mov             x3, x0
    // 0x240a48: stur            x3, [fp, #-0x10]
    // 0x240a4c: cmp             w3, NULL
    // 0x240a50: b.eq            #0x240b74
    // 0x240a54: mov             x0, x3
    // 0x240a58: r2 = Null
    //     0x240a58: mov             x2, NULL
    // 0x240a5c: r1 = Null
    //     0x240a5c: mov             x1, NULL
    // 0x240a60: r4 = 60
    //     0x240a60: mov             x4, #0x3c
    // 0x240a64: branchIfSmi(r0, 0x240a70)
    //     0x240a64: tbz             w0, #0, #0x240a70
    // 0x240a68: r4 = LoadClassIdInstr(r0)
    //     0x240a68: ldur            x4, [x0, #-1]
    //     0x240a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x240a70: sub             x4, x4, #0x5e
    // 0x240a74: cmp             x4, #1
    // 0x240a78: b.ls            #0x240a8c
    // 0x240a7c: r8 = String
    //     0x240a7c: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x240a80: r3 = Null
    //     0x240a80: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1a8] Null
    //     0x240a84: ldr             x3, [x3, #0x1a8]
    // 0x240a88: r0 = String()
    //     0x240a88: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x240a8c: ldur            x1, [fp, #-0x18]
    // 0x240a90: r0 = LoadClassIdInstr(r1)
    //     0x240a90: ldur            x0, [x1, #-1]
    //     0x240a94: ubfx            x0, x0, #0xc, #0x14
    // 0x240a98: r16 = 2
    //     0x240a98: mov             x16, #2
    // 0x240a9c: stp             x16, x1, [SP]
    // 0x240aa0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x240aa0: sub             lr, x0, #0xfff
    //     0x240aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x240aa8: blr             lr
    // 0x240aac: mov             x3, x0
    // 0x240ab0: r2 = Null
    //     0x240ab0: mov             x2, NULL
    // 0x240ab4: r1 = Null
    //     0x240ab4: mov             x1, NULL
    // 0x240ab8: stur            x3, [fp, #-0x20]
    // 0x240abc: r4 = 60
    //     0x240abc: mov             x4, #0x3c
    // 0x240ac0: branchIfSmi(r0, 0x240acc)
    //     0x240ac0: tbz             w0, #0, #0x240acc
    // 0x240ac4: r4 = LoadClassIdInstr(r0)
    //     0x240ac4: ldur            x4, [x0, #-1]
    //     0x240ac8: ubfx            x4, x4, #0xc, #0x14
    // 0x240acc: sub             x4, x4, #0x5e
    // 0x240ad0: cmp             x4, #1
    // 0x240ad4: b.ls            #0x240ae8
    // 0x240ad8: r8 = String?
    //     0x240ad8: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x240adc: r3 = Null
    //     0x240adc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1b8] Null
    //     0x240ae0: ldr             x3, [x3, #0x1b8]
    // 0x240ae4: r0 = String?()
    //     0x240ae4: bl              #0x15a330  ; IsType_String?_Stub
    // 0x240ae8: ldur            x0, [fp, #-0x18]
    // 0x240aec: r1 = LoadClassIdInstr(r0)
    //     0x240aec: ldur            x1, [x0, #-1]
    //     0x240af0: ubfx            x1, x1, #0xc, #0x14
    // 0x240af4: r16 = 4
    //     0x240af4: mov             x16, #4
    // 0x240af8: stp             x16, x0, [SP]
    // 0x240afc: mov             x0, x1
    // 0x240b00: r0 = GDT[cid_x0 + -0xfff]()
    //     0x240b00: sub             lr, x0, #0xfff
    //     0x240b04: ldr             lr, [x21, lr, lsl #3]
    //     0x240b08: blr             lr
    // 0x240b0c: stur            x0, [fp, #-0x18]
    // 0x240b10: r0 = PlatformException()
    //     0x240b10: bl              #0x2407bc  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x240b14: mov             x1, x0
    // 0x240b18: ldur            x0, [fp, #-0x10]
    // 0x240b1c: StoreField: r1->field_7 = r0
    //     0x240b1c: stur            w0, [x1, #7]
    // 0x240b20: ldur            x0, [fp, #-0x20]
    // 0x240b24: StoreField: r1->field_b = r0
    //     0x240b24: stur            w0, [x1, #0xb]
    // 0x240b28: ldur            x0, [fp, #-0x18]
    // 0x240b2c: StoreField: r1->field_f = r0
    //     0x240b2c: stur            w0, [x1, #0xf]
    // 0x240b30: mov             x0, x1
    // 0x240b34: r0 = Throw()
    //     0x240b34: bl              #0x328b94  ; ThrowStub
    // 0x240b38: brk             #0
    // 0x240b3c: r0 = PlatformException()
    //     0x240b3c: bl              #0x2407bc  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x240b40: mov             x1, x0
    // 0x240b44: r0 = "null-error"
    //     0x240b44: add             x0, PP, #0xc, lsl #12  ; [pp+0xc150] "null-error"
    //     0x240b48: ldr             x0, [x0, #0x150]
    // 0x240b4c: StoreField: r1->field_7 = r0
    //     0x240b4c: stur            w0, [x1, #7]
    // 0x240b50: r0 = "Host platform returned null value for non-null return value."
    //     0x240b50: add             x0, PP, #0xc, lsl #12  ; [pp+0xc158] "Host platform returned null value for non-null return value."
    //     0x240b54: ldr             x0, [x0, #0x158]
    // 0x240b58: StoreField: r1->field_b = r0
    //     0x240b58: stur            w0, [x1, #0xb]
    // 0x240b5c: mov             x0, x1
    // 0x240b60: r0 = Throw()
    //     0x240b60: bl              #0x328b94  ; ThrowStub
    // 0x240b64: brk             #0
    // 0x240b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x240b68: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x240b6c: b               #0x24088c
    // 0x240b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x240b70: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x240b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x240b74: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initializeCore(/* No info */) async {
    // ** addr: 0x240c5c, size: 0x358
    // 0x240c5c: EnterFrame
    //     0x240c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x240c60: mov             fp, SP
    // 0x240c64: AllocStack(0x30)
    //     0x240c64: sub             SP, SP, #0x30
    // 0x240c68: SetupParameters(FirebaseCoreHostApi this /* r1 => r1, fp-0x10 */)
    //     0x240c68: stur            NULL, [fp, #-8]
    //     0x240c6c: stur            x1, [fp, #-0x10]
    // 0x240c70: CheckStackOverflow
    //     0x240c70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x240c74: cmp             SP, x16
    //     0x240c78: b.ls            #0x240fa4
    // 0x240c7c: InitAsync() -> Future<List<CoreInitializeResponse>>
    //     0x240c7c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1d0] TypeArguments: <List<CoreInitializeResponse>>
    //     0x240c80: ldr             x0, [x0, #0x1d0]
    //     0x240c84: bl              #0x178b40  ; InitAsyncStub
    // 0x240c88: r1 = Null
    //     0x240c88: mov             x1, NULL
    // 0x240c8c: r2 = 4
    //     0x240c8c: mov             x2, #4
    // 0x240c90: r0 = AllocateArray()
    //     0x240c90: bl              #0x32a90c  ; AllocateArrayStub
    // 0x240c94: r16 = "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeCore"
    //     0x240c94: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1d8] "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeCore"
    //     0x240c98: ldr             x16, [x16, #0x1d8]
    // 0x240c9c: StoreField: r0->field_f = r16
    //     0x240c9c: stur            w16, [x0, #0xf]
    // 0x240ca0: ldur            x1, [fp, #-0x10]
    // 0x240ca4: LoadField: r2 = r1->field_b
    //     0x240ca4: ldur            w2, [x1, #0xb]
    // 0x240ca8: DecompressPointer r2
    //     0x240ca8: add             x2, x2, HEAP, lsl #32
    // 0x240cac: StoreField: r0->field_13 = r2
    //     0x240cac: stur            w2, [x0, #0x13]
    // 0x240cb0: str             x0, [SP]
    // 0x240cb4: r0 = _interpolate()
    //     0x240cb4: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x240cb8: r1 = <Object?>
    //     0x240cb8: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x240cbc: stur            x0, [fp, #-0x10]
    // 0x240cc0: r0 = BasicMessageChannel()
    //     0x240cc0: bl              #0x240848  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x240cc4: mov             x1, x0
    // 0x240cc8: ldur            x0, [fp, #-0x10]
    // 0x240ccc: StoreField: r1->field_b = r0
    //     0x240ccc: stur            w0, [x1, #0xb]
    // 0x240cd0: r2 = Instance__PigeonCodec
    //     0x240cd0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc100] Obj!_PigeonCodec@406401
    //     0x240cd4: ldr             x2, [x2, #0x100]
    // 0x240cd8: StoreField: r1->field_f = r2
    //     0x240cd8: stur            w2, [x1, #0xf]
    // 0x240cdc: r2 = Null
    //     0x240cdc: mov             x2, NULL
    // 0x240ce0: r0 = send()
    //     0x240ce0: bl              #0x195fd0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x240ce4: mov             x1, x0
    // 0x240ce8: stur            x1, [fp, #-0x18]
    // 0x240cec: r0 = Await()
    //     0x240cec: bl              #0x178900  ; AwaitStub
    // 0x240cf0: mov             x3, x0
    // 0x240cf4: r2 = Null
    //     0x240cf4: mov             x2, NULL
    // 0x240cf8: r1 = Null
    //     0x240cf8: mov             x1, NULL
    // 0x240cfc: stur            x3, [fp, #-0x18]
    // 0x240d00: r4 = 60
    //     0x240d00: mov             x4, #0x3c
    // 0x240d04: branchIfSmi(r0, 0x240d10)
    //     0x240d04: tbz             w0, #0, #0x240d10
    // 0x240d08: r4 = LoadClassIdInstr(r0)
    //     0x240d08: ldur            x4, [x0, #-1]
    //     0x240d0c: ubfx            x4, x4, #0xc, #0x14
    // 0x240d10: sub             x4, x4, #0x5a
    // 0x240d14: cmp             x4, #2
    // 0x240d18: b.ls            #0x240d4c
    // 0x240d1c: sub             x4, x4, #0x16
    // 0x240d20: cmp             x4, #0x37
    // 0x240d24: b.ls            #0x240d4c
    // 0x240d28: sub             x4, x4, #0x94b
    // 0x240d2c: cmp             x4, #1
    // 0x240d30: b.ls            #0x240d4c
    // 0x240d34: cmp             x4, #0x3d
    // 0x240d38: b.eq            #0x240d4c
    // 0x240d3c: r8 = List<Object?>?
    //     0x240d3c: ldr             x8, [PP, #0x1a90]  ; [pp+0x1a90] Type: List<Object?>?
    // 0x240d40: r3 = Null
    //     0x240d40: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1e0] Null
    //     0x240d44: ldr             x3, [x3, #0x1e0]
    // 0x240d48: r0 = DefaultNullableTypeTest()
    //     0x240d48: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x240d4c: ldur            x1, [fp, #-0x18]
    // 0x240d50: cmp             w1, NULL
    // 0x240d54: b.eq            #0x240e54
    // 0x240d58: r0 = LoadClassIdInstr(r1)
    //     0x240d58: ldur            x0, [x1, #-1]
    //     0x240d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x240d60: str             x1, [SP]
    // 0x240d64: r0 = GDT[cid_x0 + -0xf53]()
    //     0x240d64: sub             lr, x0, #0xf53
    //     0x240d68: ldr             lr, [x21, lr, lsl #3]
    //     0x240d6c: blr             lr
    // 0x240d70: r1 = LoadInt32Instr(r0)
    //     0x240d70: sbfx            x1, x0, #1, #0x1f
    // 0x240d74: cmp             x1, #1
    // 0x240d78: b.gt            #0x240e64
    // 0x240d7c: ldur            x1, [fp, #-0x18]
    // 0x240d80: r0 = LoadClassIdInstr(r1)
    //     0x240d80: ldur            x0, [x1, #-1]
    //     0x240d84: ubfx            x0, x0, #0xc, #0x14
    // 0x240d88: stp             xzr, x1, [SP]
    // 0x240d8c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x240d8c: sub             lr, x0, #0xfff
    //     0x240d90: ldr             lr, [x21, lr, lsl #3]
    //     0x240d94: blr             lr
    // 0x240d98: cmp             w0, NULL
    // 0x240d9c: b.eq            #0x240f78
    // 0x240da0: ldur            x1, [fp, #-0x18]
    // 0x240da4: r0 = LoadClassIdInstr(r1)
    //     0x240da4: ldur            x0, [x1, #-1]
    //     0x240da8: ubfx            x0, x0, #0xc, #0x14
    // 0x240dac: stp             xzr, x1, [SP]
    // 0x240db0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x240db0: sub             lr, x0, #0xfff
    //     0x240db4: ldr             lr, [x21, lr, lsl #3]
    //     0x240db8: blr             lr
    // 0x240dbc: mov             x3, x0
    // 0x240dc0: r2 = Null
    //     0x240dc0: mov             x2, NULL
    // 0x240dc4: r1 = Null
    //     0x240dc4: mov             x1, NULL
    // 0x240dc8: stur            x3, [fp, #-0x20]
    // 0x240dcc: r4 = 60
    //     0x240dcc: mov             x4, #0x3c
    // 0x240dd0: branchIfSmi(r0, 0x240ddc)
    //     0x240dd0: tbz             w0, #0, #0x240ddc
    // 0x240dd4: r4 = LoadClassIdInstr(r0)
    //     0x240dd4: ldur            x4, [x0, #-1]
    //     0x240dd8: ubfx            x4, x4, #0xc, #0x14
    // 0x240ddc: sub             x4, x4, #0x5a
    // 0x240de0: cmp             x4, #2
    // 0x240de4: b.ls            #0x240e18
    // 0x240de8: sub             x4, x4, #0x16
    // 0x240dec: cmp             x4, #0x37
    // 0x240df0: b.ls            #0x240e18
    // 0x240df4: sub             x4, x4, #0x94b
    // 0x240df8: cmp             x4, #1
    // 0x240dfc: b.ls            #0x240e18
    // 0x240e00: cmp             x4, #0x3d
    // 0x240e04: b.eq            #0x240e18
    // 0x240e08: r8 = List<Object?>?
    //     0x240e08: ldr             x8, [PP, #0x1a90]  ; [pp+0x1a90] Type: List<Object?>?
    // 0x240e0c: r3 = Null
    //     0x240e0c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1f0] Null
    //     0x240e10: ldr             x3, [x3, #0x1f0]
    // 0x240e14: r0 = DefaultNullableTypeTest()
    //     0x240e14: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x240e18: ldur            x0, [fp, #-0x20]
    // 0x240e1c: cmp             w0, NULL
    // 0x240e20: b.eq            #0x240fac
    // 0x240e24: r1 = LoadClassIdInstr(r0)
    //     0x240e24: ldur            x1, [x0, #-1]
    //     0x240e28: ubfx            x1, x1, #0xc, #0x14
    // 0x240e2c: r16 = <CoreInitializeResponse>
    //     0x240e2c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0f0] TypeArguments: <CoreInitializeResponse>
    //     0x240e30: ldr             x16, [x16, #0xf0]
    // 0x240e34: stp             x0, x16, [SP]
    // 0x240e38: mov             x0, x1
    // 0x240e3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x240e3c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x240e40: r0 = GDT[cid_x0 + 0x5065]()
    //     0x240e40: mov             x17, #0x5065
    //     0x240e44: add             lr, x0, x17
    //     0x240e48: ldr             lr, [x21, lr, lsl #3]
    //     0x240e4c: blr             lr
    // 0x240e50: r0 = ReturnAsyncNotFuture()
    //     0x240e50: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x240e54: ldur            x1, [fp, #-0x10]
    // 0x240e58: r0 = _createConnectionError()
    //     0x240e58: bl              #0x2407c8  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x240e5c: r0 = Throw()
    //     0x240e5c: bl              #0x328b94  ; ThrowStub
    // 0x240e60: brk             #0
    // 0x240e64: ldur            x1, [fp, #-0x18]
    // 0x240e68: r0 = LoadClassIdInstr(r1)
    //     0x240e68: ldur            x0, [x1, #-1]
    //     0x240e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x240e70: stp             xzr, x1, [SP]
    // 0x240e74: r0 = GDT[cid_x0 + -0xfff]()
    //     0x240e74: sub             lr, x0, #0xfff
    //     0x240e78: ldr             lr, [x21, lr, lsl #3]
    //     0x240e7c: blr             lr
    // 0x240e80: mov             x3, x0
    // 0x240e84: stur            x3, [fp, #-0x10]
    // 0x240e88: cmp             w3, NULL
    // 0x240e8c: b.eq            #0x240fb0
    // 0x240e90: mov             x0, x3
    // 0x240e94: r2 = Null
    //     0x240e94: mov             x2, NULL
    // 0x240e98: r1 = Null
    //     0x240e98: mov             x1, NULL
    // 0x240e9c: r4 = 60
    //     0x240e9c: mov             x4, #0x3c
    // 0x240ea0: branchIfSmi(r0, 0x240eac)
    //     0x240ea0: tbz             w0, #0, #0x240eac
    // 0x240ea4: r4 = LoadClassIdInstr(r0)
    //     0x240ea4: ldur            x4, [x0, #-1]
    //     0x240ea8: ubfx            x4, x4, #0xc, #0x14
    // 0x240eac: sub             x4, x4, #0x5e
    // 0x240eb0: cmp             x4, #1
    // 0x240eb4: b.ls            #0x240ec8
    // 0x240eb8: r8 = String
    //     0x240eb8: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x240ebc: r3 = Null
    //     0x240ebc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc200] Null
    //     0x240ec0: ldr             x3, [x3, #0x200]
    // 0x240ec4: r0 = String()
    //     0x240ec4: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x240ec8: ldur            x1, [fp, #-0x18]
    // 0x240ecc: r0 = LoadClassIdInstr(r1)
    //     0x240ecc: ldur            x0, [x1, #-1]
    //     0x240ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x240ed4: r16 = 2
    //     0x240ed4: mov             x16, #2
    // 0x240ed8: stp             x16, x1, [SP]
    // 0x240edc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x240edc: sub             lr, x0, #0xfff
    //     0x240ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x240ee4: blr             lr
    // 0x240ee8: mov             x3, x0
    // 0x240eec: r2 = Null
    //     0x240eec: mov             x2, NULL
    // 0x240ef0: r1 = Null
    //     0x240ef0: mov             x1, NULL
    // 0x240ef4: stur            x3, [fp, #-0x20]
    // 0x240ef8: r4 = 60
    //     0x240ef8: mov             x4, #0x3c
    // 0x240efc: branchIfSmi(r0, 0x240f08)
    //     0x240efc: tbz             w0, #0, #0x240f08
    // 0x240f00: r4 = LoadClassIdInstr(r0)
    //     0x240f00: ldur            x4, [x0, #-1]
    //     0x240f04: ubfx            x4, x4, #0xc, #0x14
    // 0x240f08: sub             x4, x4, #0x5e
    // 0x240f0c: cmp             x4, #1
    // 0x240f10: b.ls            #0x240f24
    // 0x240f14: r8 = String?
    //     0x240f14: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x240f18: r3 = Null
    //     0x240f18: add             x3, PP, #0xc, lsl #12  ; [pp+0xc210] Null
    //     0x240f1c: ldr             x3, [x3, #0x210]
    // 0x240f20: r0 = String?()
    //     0x240f20: bl              #0x15a330  ; IsType_String?_Stub
    // 0x240f24: ldur            x0, [fp, #-0x18]
    // 0x240f28: r1 = LoadClassIdInstr(r0)
    //     0x240f28: ldur            x1, [x0, #-1]
    //     0x240f2c: ubfx            x1, x1, #0xc, #0x14
    // 0x240f30: r16 = 4
    //     0x240f30: mov             x16, #4
    // 0x240f34: stp             x16, x0, [SP]
    // 0x240f38: mov             x0, x1
    // 0x240f3c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x240f3c: sub             lr, x0, #0xfff
    //     0x240f40: ldr             lr, [x21, lr, lsl #3]
    //     0x240f44: blr             lr
    // 0x240f48: stur            x0, [fp, #-0x18]
    // 0x240f4c: r0 = PlatformException()
    //     0x240f4c: bl              #0x2407bc  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x240f50: mov             x1, x0
    // 0x240f54: ldur            x0, [fp, #-0x10]
    // 0x240f58: StoreField: r1->field_7 = r0
    //     0x240f58: stur            w0, [x1, #7]
    // 0x240f5c: ldur            x0, [fp, #-0x20]
    // 0x240f60: StoreField: r1->field_b = r0
    //     0x240f60: stur            w0, [x1, #0xb]
    // 0x240f64: ldur            x0, [fp, #-0x18]
    // 0x240f68: StoreField: r1->field_f = r0
    //     0x240f68: stur            w0, [x1, #0xf]
    // 0x240f6c: mov             x0, x1
    // 0x240f70: r0 = Throw()
    //     0x240f70: bl              #0x328b94  ; ThrowStub
    // 0x240f74: brk             #0
    // 0x240f78: r0 = PlatformException()
    //     0x240f78: bl              #0x2407bc  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x240f7c: mov             x1, x0
    // 0x240f80: r0 = "null-error"
    //     0x240f80: add             x0, PP, #0xc, lsl #12  ; [pp+0xc150] "null-error"
    //     0x240f84: ldr             x0, [x0, #0x150]
    // 0x240f88: StoreField: r1->field_7 = r0
    //     0x240f88: stur            w0, [x1, #7]
    // 0x240f8c: r0 = "Host platform returned null value for non-null return value."
    //     0x240f8c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc158] "Host platform returned null value for non-null return value."
    //     0x240f90: ldr             x0, [x0, #0x158]
    // 0x240f94: StoreField: r1->field_b = r0
    //     0x240f94: stur            w0, [x1, #0xb]
    // 0x240f98: mov             x0, x1
    // 0x240f9c: r0 = Throw()
    //     0x240f9c: bl              #0x328b94  ; ThrowStub
    // 0x240fa0: brk             #0
    // 0x240fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x240fa4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x240fa8: b               #0x240c7c
    // 0x240fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x240fac: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x240fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x240fb0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1931, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x301218, size: 0xa4
    // 0x301218: EnterFrame
    //     0x301218: stp             fp, lr, [SP, #-0x10]!
    //     0x30121c: mov             fp, SP
    // 0x301220: mov             x0, x2
    // 0x301224: mov             x2, x3
    // 0x301228: CheckStackOverflow
    //     0x301228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30122c: cmp             SP, x16
    //     0x301230: b.ls            #0x3012ac
    // 0x301234: cmp             x0, #0x81
    // 0x301238: b.gt            #0x301268
    // 0x30123c: lsl             x3, x0, #1
    // 0x301240: cmp             w3, #0x102
    // 0x301244: b.ne            #0x301294
    // 0x301248: r0 = readValue()
    //     0x301248: bl              #0x2fec64  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x30124c: cmp             w0, NULL
    // 0x301250: b.eq            #0x3012b4
    // 0x301254: mov             x1, x0
    // 0x301258: r0 = decode()
    //     0x301258: bl              #0x2feffc  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreFirebaseOptions::decode
    // 0x30125c: LeaveFrame
    //     0x30125c: mov             SP, fp
    //     0x301260: ldp             fp, lr, [SP], #0x10
    // 0x301264: ret
    //     0x301264: ret             
    // 0x301268: lsl             x3, x0, #1
    // 0x30126c: cmp             w3, #0x104
    // 0x301270: b.ne            #0x301294
    // 0x301274: r0 = readValue()
    //     0x301274: bl              #0x2fec64  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x301278: cmp             w0, NULL
    // 0x30127c: b.eq            #0x3012b8
    // 0x301280: mov             x1, x0
    // 0x301284: r0 = decode()
    //     0x301284: bl              #0x2fed78  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreInitializeResponse::decode
    // 0x301288: LeaveFrame
    //     0x301288: mov             SP, fp
    //     0x30128c: ldp             fp, lr, [SP], #0x10
    // 0x301290: ret
    //     0x301290: ret             
    // 0x301294: mov             x3, x2
    // 0x301298: mov             x2, x0
    // 0x30129c: r0 = readValueOfType()
    //     0x30129c: bl              #0x3012bc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x3012a0: LeaveFrame
    //     0x3012a0: mov             SP, fp
    //     0x3012a4: ldp             fp, lr, [SP], #0x10
    // 0x3012a8: ret
    //     0x3012a8: ret             
    // 0x3012ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3012ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3012b0: b               #0x301234
    // 0x3012b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3012b4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3012b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3012b8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x301fac, size: 0xfc
    // 0x301fac: EnterFrame
    //     0x301fac: stp             fp, lr, [SP, #-0x10]!
    //     0x301fb0: mov             fp, SP
    // 0x301fb4: AllocStack(0x18)
    //     0x301fb4: sub             SP, SP, #0x18
    // 0x301fb8: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x301fb8: mov             x4, x1
    //     0x301fbc: mov             x0, x3
    //     0x301fc0: stur            x3, [fp, #-0x10]
    //     0x301fc4: mov             x3, x2
    //     0x301fc8: stur            x2, [fp, #-8]
    //     0x301fcc: stur            x1, [fp, #-0x18]
    // 0x301fd0: CheckStackOverflow
    //     0x301fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x301fd4: cmp             SP, x16
    //     0x301fd8: b.ls            #0x3020a0
    // 0x301fdc: r1 = 60
    //     0x301fdc: mov             x1, #0x3c
    // 0x301fe0: branchIfSmi(r0, 0x301fec)
    //     0x301fe0: tbz             w0, #0, #0x301fec
    // 0x301fe4: r1 = LoadClassIdInstr(r0)
    //     0x301fe4: ldur            x1, [x0, #-1]
    //     0x301fe8: ubfx            x1, x1, #0xc, #0x14
    // 0x301fec: sub             x16, x1, #0x3c
    // 0x301ff0: cmp             x16, #1
    // 0x301ff4: b.hi            #0x302020
    // 0x301ff8: mov             x1, x3
    // 0x301ffc: r2 = 4
    //     0x301ffc: mov             x2, #4
    // 0x302000: r0 = _add()
    //     0x302000: bl              #0x3026bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x302004: ldur            x0, [fp, #-0x10]
    // 0x302008: r2 = LoadInt32Instr(r0)
    //     0x302008: sbfx            x2, x0, #1, #0x1f
    //     0x30200c: tbz             w0, #0, #0x302014
    //     0x302010: ldur            x2, [x0, #7]
    // 0x302014: ldur            x1, [fp, #-8]
    // 0x302018: r0 = putInt64()
    //     0x302018: bl              #0x3020a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x30201c: b               #0x302090
    // 0x302020: cmp             x1, #0x78d
    // 0x302024: b.ne            #0x302050
    // 0x302028: ldur            x1, [fp, #-8]
    // 0x30202c: r2 = 129
    //     0x30202c: mov             x2, #0x81
    // 0x302030: r0 = _add()
    //     0x302030: bl              #0x3026bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x302034: ldur            x1, [fp, #-0x10]
    // 0x302038: r0 = _toList()
    //     0x302038: bl              #0x28682c  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreFirebaseOptions::_toList
    // 0x30203c: ldur            x1, [fp, #-0x18]
    // 0x302040: ldur            x2, [fp, #-8]
    // 0x302044: mov             x3, x0
    // 0x302048: r0 = writeValue()
    //     0x302048: bl              #0x301fac  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0x30204c: b               #0x302090
    // 0x302050: cmp             x1, #0x78c
    // 0x302054: b.ne            #0x302080
    // 0x302058: ldur            x1, [fp, #-8]
    // 0x30205c: r2 = 130
    //     0x30205c: mov             x2, #0x82
    // 0x302060: r0 = _add()
    //     0x302060: bl              #0x3026bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x302064: ldur            x1, [fp, #-0x10]
    // 0x302068: r0 = _toList()
    //     0x302068: bl              #0x286980  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreInitializeResponse::_toList
    // 0x30206c: ldur            x1, [fp, #-0x18]
    // 0x302070: ldur            x2, [fp, #-8]
    // 0x302074: mov             x3, x0
    // 0x302078: r0 = writeValue()
    //     0x302078: bl              #0x301fac  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0x30207c: b               #0x302090
    // 0x302080: ldur            x1, [fp, #-0x18]
    // 0x302084: ldur            x2, [fp, #-8]
    // 0x302088: ldur            x3, [fp, #-0x10]
    // 0x30208c: r0 = writeValue()
    //     0x30208c: bl              #0x30275c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x302090: r0 = Null
    //     0x302090: mov             x0, NULL
    // 0x302094: LeaveFrame
    //     0x302094: mov             SP, fp
    //     0x302098: ldp             fp, lr, [SP], #0x10
    // 0x30209c: ret
    //     0x30209c: ret             
    // 0x3020a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3020a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3020a4: b               #0x301fdc
  }
}

// class id: 1932, size: 0x18, field offset: 0x8
class CoreInitializeResponse extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x286930, size: 0x50
    // 0x286930: EnterFrame
    //     0x286930: stp             fp, lr, [SP, #-0x10]!
    //     0x286934: mov             fp, SP
    // 0x286938: CheckStackOverflow
    //     0x286938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28693c: cmp             SP, x16
    //     0x286940: b.ls            #0x286978
    // 0x286944: ldr             x1, [fp, #0x10]
    // 0x286948: r0 = _toList()
    //     0x286948: bl              #0x286980  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreInitializeResponse::_toList
    // 0x28694c: mov             x1, x0
    // 0x286950: r0 = hashAll()
    //     0x286950: bl              #0x2716dc  ; [dart:core] Object::hashAll
    // 0x286954: mov             x2, x0
    // 0x286958: r0 = BoxInt64Instr(r2)
    //     0x286958: sbfiz           x0, x2, #1, #0x1f
    //     0x28695c: cmp             x2, x0, asr #1
    //     0x286960: b.eq            #0x28696c
    //     0x286964: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x286968: stur            x2, [x0, #7]
    // 0x28696c: LeaveFrame
    //     0x28696c: mov             SP, fp
    //     0x286970: ldp             fp, lr, [SP], #0x10
    // 0x286974: ret
    //     0x286974: ret             
    // 0x286978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286978: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28697c: b               #0x286944
  }
  _ _toList(/* No info */) {
    // ** addr: 0x286980, size: 0x98
    // 0x286980: EnterFrame
    //     0x286980: stp             fp, lr, [SP, #-0x10]!
    //     0x286984: mov             fp, SP
    // 0x286988: AllocStack(0x28)
    //     0x286988: sub             SP, SP, #0x28
    // 0x28698c: r0 = 8
    //     0x28698c: mov             x0, #8
    // 0x286990: LoadField: r3 = r1->field_7
    //     0x286990: ldur            w3, [x1, #7]
    // 0x286994: DecompressPointer r3
    //     0x286994: add             x3, x3, HEAP, lsl #32
    // 0x286998: stur            x3, [fp, #-0x20]
    // 0x28699c: LoadField: r4 = r1->field_b
    //     0x28699c: ldur            w4, [x1, #0xb]
    // 0x2869a0: DecompressPointer r4
    //     0x2869a0: add             x4, x4, HEAP, lsl #32
    // 0x2869a4: stur            x4, [fp, #-0x18]
    // 0x2869a8: LoadField: r5 = r1->field_f
    //     0x2869a8: ldur            w5, [x1, #0xf]
    // 0x2869ac: DecompressPointer r5
    //     0x2869ac: add             x5, x5, HEAP, lsl #32
    // 0x2869b0: stur            x5, [fp, #-0x10]
    // 0x2869b4: LoadField: r6 = r1->field_13
    //     0x2869b4: ldur            w6, [x1, #0x13]
    // 0x2869b8: DecompressPointer r6
    //     0x2869b8: add             x6, x6, HEAP, lsl #32
    // 0x2869bc: mov             x2, x0
    // 0x2869c0: stur            x6, [fp, #-8]
    // 0x2869c4: r1 = Null
    //     0x2869c4: mov             x1, NULL
    // 0x2869c8: r0 = AllocateArray()
    //     0x2869c8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2869cc: mov             x2, x0
    // 0x2869d0: ldur            x0, [fp, #-0x20]
    // 0x2869d4: stur            x2, [fp, #-0x28]
    // 0x2869d8: StoreField: r2->field_f = r0
    //     0x2869d8: stur            w0, [x2, #0xf]
    // 0x2869dc: ldur            x0, [fp, #-0x18]
    // 0x2869e0: StoreField: r2->field_13 = r0
    //     0x2869e0: stur            w0, [x2, #0x13]
    // 0x2869e4: ldur            x0, [fp, #-0x10]
    // 0x2869e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x2869e8: stur            w0, [x2, #0x17]
    // 0x2869ec: ldur            x0, [fp, #-8]
    // 0x2869f0: StoreField: r2->field_1b = r0
    //     0x2869f0: stur            w0, [x2, #0x1b]
    // 0x2869f4: r1 = <Object?>
    //     0x2869f4: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x2869f8: r0 = AllocateGrowableArray()
    //     0x2869f8: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x2869fc: ldur            x1, [fp, #-0x28]
    // 0x286a00: StoreField: r0->field_f = r1
    //     0x286a00: stur            w1, [x0, #0xf]
    // 0x286a04: r1 = 8
    //     0x286a04: mov             x1, #8
    // 0x286a08: StoreField: r0->field_b = r1
    //     0x286a08: stur            w1, [x0, #0xb]
    // 0x286a0c: LeaveFrame
    //     0x286a0c: mov             SP, fp
    //     0x286a10: ldp             fp, lr, [SP], #0x10
    // 0x286a14: ret
    //     0x286a14: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x2c9894, size: 0xc0
    // 0x2c9894: EnterFrame
    //     0x2c9894: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9898: mov             fp, SP
    // 0x2c989c: AllocStack(0x18)
    //     0x2c989c: sub             SP, SP, #0x18
    // 0x2c98a0: CheckStackOverflow
    //     0x2c98a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c98a4: cmp             SP, x16
    //     0x2c98a8: b.ls            #0x2c994c
    // 0x2c98ac: ldr             x1, [fp, #0x10]
    // 0x2c98b0: cmp             w1, NULL
    // 0x2c98b4: b.ne            #0x2c98c8
    // 0x2c98b8: r0 = false
    //     0x2c98b8: add             x0, NULL, #0x30  ; false
    // 0x2c98bc: LeaveFrame
    //     0x2c98bc: mov             SP, fp
    //     0x2c98c0: ldp             fp, lr, [SP], #0x10
    // 0x2c98c4: ret
    //     0x2c98c4: ret             
    // 0x2c98c8: r0 = 60
    //     0x2c98c8: mov             x0, #0x3c
    // 0x2c98cc: branchIfSmi(r1, 0x2c98d8)
    //     0x2c98cc: tbz             w1, #0, #0x2c98d8
    // 0x2c98d0: r0 = LoadClassIdInstr(r1)
    //     0x2c98d0: ldur            x0, [x1, #-1]
    //     0x2c98d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2c98d8: cmp             x0, #0x78c
    // 0x2c98dc: b.ne            #0x2c98f4
    // 0x2c98e0: r16 = CoreInitializeResponse
    //     0x2c98e0: ldr             x16, [PP, #0x70a0]  ; [pp+0x70a0] Type: CoreInitializeResponse
    // 0x2c98e4: r30 = CoreInitializeResponse
    //     0x2c98e4: ldr             lr, [PP, #0x70a0]  ; [pp+0x70a0] Type: CoreInitializeResponse
    // 0x2c98e8: stp             lr, x16, [SP]
    // 0x2c98ec: r0 = ==()
    //     0x2c98ec: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x2c98f0: tbz             w0, #4, #0x2c9904
    // 0x2c98f4: r0 = false
    //     0x2c98f4: add             x0, NULL, #0x30  ; false
    // 0x2c98f8: LeaveFrame
    //     0x2c98f8: mov             SP, fp
    //     0x2c98fc: ldp             fp, lr, [SP], #0x10
    // 0x2c9900: ret
    //     0x2c9900: ret             
    // 0x2c9904: ldr             x1, [fp, #0x18]
    // 0x2c9908: ldr             x0, [fp, #0x10]
    // 0x2c990c: cmp             w1, w0
    // 0x2c9910: b.ne            #0x2c9924
    // 0x2c9914: r0 = true
    //     0x2c9914: add             x0, NULL, #0x20  ; true
    // 0x2c9918: LeaveFrame
    //     0x2c9918: mov             SP, fp
    //     0x2c991c: ldp             fp, lr, [SP], #0x10
    // 0x2c9920: ret
    //     0x2c9920: ret             
    // 0x2c9924: r0 = _toList()
    //     0x2c9924: bl              #0x286980  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreInitializeResponse::_toList
    // 0x2c9928: ldr             x1, [fp, #0x10]
    // 0x2c992c: stur            x0, [fp, #-8]
    // 0x2c9930: r0 = _toList()
    //     0x2c9930: bl              #0x286980  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreInitializeResponse::_toList
    // 0x2c9934: ldur            x1, [fp, #-8]
    // 0x2c9938: mov             x2, x0
    // 0x2c993c: r0 = _deepEquals()
    //     0x2c993c: bl              #0x2c9238  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0x2c9940: LeaveFrame
    //     0x2c9940: mov             SP, fp
    //     0x2c9944: ldp             fp, lr, [SP], #0x10
    // 0x2c9948: ret
    //     0x2c9948: ret             
    // 0x2c994c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c994c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9950: b               #0x2c98ac
  }
  static _ decode(/* No info */) {
    // ** addr: 0x2fed78, size: 0x278
    // 0x2fed78: EnterFrame
    //     0x2fed78: stp             fp, lr, [SP, #-0x10]!
    //     0x2fed7c: mov             fp, SP
    // 0x2fed80: AllocStack(0x30)
    //     0x2fed80: sub             SP, SP, #0x30
    // 0x2fed84: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x2fed84: mov             x3, x1
    //     0x2fed88: stur            x1, [fp, #-8]
    // 0x2fed8c: CheckStackOverflow
    //     0x2fed8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fed90: cmp             SP, x16
    //     0x2fed94: b.ls            #0x2fefdc
    // 0x2fed98: mov             x0, x3
    // 0x2fed9c: r2 = Null
    //     0x2fed9c: mov             x2, NULL
    // 0x2feda0: r1 = Null
    //     0x2feda0: mov             x1, NULL
    // 0x2feda4: r4 = 60
    //     0x2feda4: mov             x4, #0x3c
    // 0x2feda8: branchIfSmi(r0, 0x2fedb4)
    //     0x2feda8: tbz             w0, #0, #0x2fedb4
    // 0x2fedac: r4 = LoadClassIdInstr(r0)
    //     0x2fedac: ldur            x4, [x0, #-1]
    //     0x2fedb0: ubfx            x4, x4, #0xc, #0x14
    // 0x2fedb4: sub             x4, x4, #0x5a
    // 0x2fedb8: cmp             x4, #2
    // 0x2fedbc: b.ls            #0x2fedec
    // 0x2fedc0: sub             x4, x4, #0x16
    // 0x2fedc4: cmp             x4, #0x37
    // 0x2fedc8: b.ls            #0x2fedec
    // 0x2fedcc: sub             x4, x4, #0x94b
    // 0x2fedd0: cmp             x4, #1
    // 0x2fedd4: b.ls            #0x2fedec
    // 0x2fedd8: cmp             x4, #0x3d
    // 0x2feddc: b.eq            #0x2fedec
    // 0x2fede0: r8 = List<Object?>
    //     0x2fede0: ldr             x8, [PP, #0x4ac0]  ; [pp+0x4ac0] Type: List<Object?>
    // 0x2fede4: r3 = Null
    //     0x2fede4: ldr             x3, [PP, #0x4ac8]  ; [pp+0x4ac8] Null
    // 0x2fede8: r0 = DefaultTypeTest()
    //     0x2fede8: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2fedec: ldur            x1, [fp, #-8]
    // 0x2fedf0: r0 = LoadClassIdInstr(r1)
    //     0x2fedf0: ldur            x0, [x1, #-1]
    //     0x2fedf4: ubfx            x0, x0, #0xc, #0x14
    // 0x2fedf8: stp             xzr, x1, [SP]
    // 0x2fedfc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2fedfc: sub             lr, x0, #0xfff
    //     0x2fee00: ldr             lr, [x21, lr, lsl #3]
    //     0x2fee04: blr             lr
    // 0x2fee08: mov             x3, x0
    // 0x2fee0c: stur            x3, [fp, #-0x10]
    // 0x2fee10: cmp             w3, NULL
    // 0x2fee14: b.eq            #0x2fefe4
    // 0x2fee18: mov             x0, x3
    // 0x2fee1c: r2 = Null
    //     0x2fee1c: mov             x2, NULL
    // 0x2fee20: r1 = Null
    //     0x2fee20: mov             x1, NULL
    // 0x2fee24: r4 = 60
    //     0x2fee24: mov             x4, #0x3c
    // 0x2fee28: branchIfSmi(r0, 0x2fee34)
    //     0x2fee28: tbz             w0, #0, #0x2fee34
    // 0x2fee2c: r4 = LoadClassIdInstr(r0)
    //     0x2fee2c: ldur            x4, [x0, #-1]
    //     0x2fee30: ubfx            x4, x4, #0xc, #0x14
    // 0x2fee34: sub             x4, x4, #0x5e
    // 0x2fee38: cmp             x4, #1
    // 0x2fee3c: b.ls            #0x2fee4c
    // 0x2fee40: r8 = String
    //     0x2fee40: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x2fee44: r3 = Null
    //     0x2fee44: ldr             x3, [PP, #0x4ad8]  ; [pp+0x4ad8] Null
    // 0x2fee48: r0 = String()
    //     0x2fee48: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x2fee4c: ldur            x1, [fp, #-8]
    // 0x2fee50: r0 = LoadClassIdInstr(r1)
    //     0x2fee50: ldur            x0, [x1, #-1]
    //     0x2fee54: ubfx            x0, x0, #0xc, #0x14
    // 0x2fee58: r16 = 2
    //     0x2fee58: mov             x16, #2
    // 0x2fee5c: stp             x16, x1, [SP]
    // 0x2fee60: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2fee60: sub             lr, x0, #0xfff
    //     0x2fee64: ldr             lr, [x21, lr, lsl #3]
    //     0x2fee68: blr             lr
    // 0x2fee6c: mov             x3, x0
    // 0x2fee70: stur            x3, [fp, #-0x18]
    // 0x2fee74: cmp             w3, NULL
    // 0x2fee78: b.eq            #0x2fefe8
    // 0x2fee7c: mov             x0, x3
    // 0x2fee80: r2 = Null
    //     0x2fee80: mov             x2, NULL
    // 0x2fee84: r1 = Null
    //     0x2fee84: mov             x1, NULL
    // 0x2fee88: r4 = 60
    //     0x2fee88: mov             x4, #0x3c
    // 0x2fee8c: branchIfSmi(r0, 0x2fee98)
    //     0x2fee8c: tbz             w0, #0, #0x2fee98
    // 0x2fee90: r4 = LoadClassIdInstr(r0)
    //     0x2fee90: ldur            x4, [x0, #-1]
    //     0x2fee94: ubfx            x4, x4, #0xc, #0x14
    // 0x2fee98: cmp             x4, #0x78d
    // 0x2fee9c: b.eq            #0x2feeac
    // 0x2feea0: r8 = CoreFirebaseOptions
    //     0x2feea0: ldr             x8, [PP, #0x4ae8]  ; [pp+0x4ae8] Type: CoreFirebaseOptions
    // 0x2feea4: r3 = Null
    //     0x2feea4: ldr             x3, [PP, #0x4af0]  ; [pp+0x4af0] Null
    // 0x2feea8: r0 = DefaultTypeTest()
    //     0x2feea8: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2feeac: ldur            x1, [fp, #-8]
    // 0x2feeb0: r0 = LoadClassIdInstr(r1)
    //     0x2feeb0: ldur            x0, [x1, #-1]
    //     0x2feeb4: ubfx            x0, x0, #0xc, #0x14
    // 0x2feeb8: r16 = 4
    //     0x2feeb8: mov             x16, #4
    // 0x2feebc: stp             x16, x1, [SP]
    // 0x2feec0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2feec0: sub             lr, x0, #0xfff
    //     0x2feec4: ldr             lr, [x21, lr, lsl #3]
    //     0x2feec8: blr             lr
    // 0x2feecc: mov             x3, x0
    // 0x2feed0: r2 = Null
    //     0x2feed0: mov             x2, NULL
    // 0x2feed4: r1 = Null
    //     0x2feed4: mov             x1, NULL
    // 0x2feed8: stur            x3, [fp, #-0x20]
    // 0x2feedc: r4 = 60
    //     0x2feedc: mov             x4, #0x3c
    // 0x2feee0: branchIfSmi(r0, 0x2feeec)
    //     0x2feee0: tbz             w0, #0, #0x2feeec
    // 0x2feee4: r4 = LoadClassIdInstr(r0)
    //     0x2feee4: ldur            x4, [x0, #-1]
    //     0x2feee8: ubfx            x4, x4, #0xc, #0x14
    // 0x2feeec: cmp             x4, #0x3f
    // 0x2feef0: b.eq            #0x2fef00
    // 0x2feef4: r8 = bool?
    //     0x2feef4: ldr             x8, [PP, #0x4b00]  ; [pp+0x4b00] Type: bool?
    // 0x2feef8: r3 = Null
    //     0x2feef8: ldr             x3, [PP, #0x4b08]  ; [pp+0x4b08] Null
    // 0x2feefc: r0 = DefaultNullableTypeTest()
    //     0x2feefc: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x2fef00: ldur            x0, [fp, #-8]
    // 0x2fef04: r1 = LoadClassIdInstr(r0)
    //     0x2fef04: ldur            x1, [x0, #-1]
    //     0x2fef08: ubfx            x1, x1, #0xc, #0x14
    // 0x2fef0c: r16 = 6
    //     0x2fef0c: mov             x16, #6
    // 0x2fef10: stp             x16, x0, [SP]
    // 0x2fef14: mov             x0, x1
    // 0x2fef18: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2fef18: sub             lr, x0, #0xfff
    //     0x2fef1c: ldr             lr, [x21, lr, lsl #3]
    //     0x2fef20: blr             lr
    // 0x2fef24: mov             x3, x0
    // 0x2fef28: r2 = Null
    //     0x2fef28: mov             x2, NULL
    // 0x2fef2c: r1 = Null
    //     0x2fef2c: mov             x1, NULL
    // 0x2fef30: stur            x3, [fp, #-8]
    // 0x2fef34: r4 = 60
    //     0x2fef34: mov             x4, #0x3c
    // 0x2fef38: branchIfSmi(r0, 0x2fef44)
    //     0x2fef38: tbz             w0, #0, #0x2fef44
    // 0x2fef3c: r4 = LoadClassIdInstr(r0)
    //     0x2fef3c: ldur            x4, [x0, #-1]
    //     0x2fef40: ubfx            x4, x4, #0xc, #0x14
    // 0x2fef44: sub             x4, x4, #0x56
    // 0x2fef48: cmp             x4, #1
    // 0x2fef4c: b.ls            #0x2fef78
    // 0x2fef50: cmp             x4, #0x8d3
    // 0x2fef54: b.eq            #0x2fef78
    // 0x2fef58: cmp             x4, #0x8dc
    // 0x2fef5c: b.eq            #0x2fef78
    // 0x2fef60: sub             x4, x4, #0x8eb
    // 0x2fef64: cmp             x4, #3
    // 0x2fef68: b.ls            #0x2fef78
    // 0x2fef6c: r8 = Map<Object?, Object?>?
    //     0x2fef6c: ldr             x8, [PP, #0x1a10]  ; [pp+0x1a10] Type: Map<Object?, Object?>?
    // 0x2fef70: r3 = Null
    //     0x2fef70: ldr             x3, [PP, #0x4b18]  ; [pp+0x4b18] Null
    // 0x2fef74: r0 = DefaultNullableTypeTest()
    //     0x2fef74: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x2fef78: ldur            x0, [fp, #-8]
    // 0x2fef7c: cmp             w0, NULL
    // 0x2fef80: b.eq            #0x2fefec
    // 0x2fef84: r1 = LoadClassIdInstr(r0)
    //     0x2fef84: ldur            x1, [x0, #-1]
    //     0x2fef88: ubfx            x1, x1, #0xc, #0x14
    // 0x2fef8c: r16 = <String?, Object?>
    //     0x2fef8c: ldr             x16, [PP, #0x1a28]  ; [pp+0x1a28] TypeArguments: <String?, Object?>
    // 0x2fef90: stp             x0, x16, [SP]
    // 0x2fef94: mov             x0, x1
    // 0x2fef98: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x2fef98: ldr             x4, [PP, #0x1a30]  ; [pp+0x1a30] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x2fef9c: r0 = GDT[cid_x0 + -0xed4]()
    //     0x2fef9c: sub             lr, x0, #0xed4
    //     0x2fefa0: ldr             lr, [x21, lr, lsl #3]
    //     0x2fefa4: blr             lr
    // 0x2fefa8: stur            x0, [fp, #-8]
    // 0x2fefac: r0 = CoreInitializeResponse()
    //     0x2fefac: bl              #0x2feff0  ; AllocateCoreInitializeResponseStub -> CoreInitializeResponse (size=0x18)
    // 0x2fefb0: ldur            x1, [fp, #-0x10]
    // 0x2fefb4: StoreField: r0->field_7 = r1
    //     0x2fefb4: stur            w1, [x0, #7]
    // 0x2fefb8: ldur            x1, [fp, #-0x18]
    // 0x2fefbc: StoreField: r0->field_b = r1
    //     0x2fefbc: stur            w1, [x0, #0xb]
    // 0x2fefc0: ldur            x1, [fp, #-0x20]
    // 0x2fefc4: StoreField: r0->field_f = r1
    //     0x2fefc4: stur            w1, [x0, #0xf]
    // 0x2fefc8: ldur            x1, [fp, #-8]
    // 0x2fefcc: StoreField: r0->field_13 = r1
    //     0x2fefcc: stur            w1, [x0, #0x13]
    // 0x2fefd0: LeaveFrame
    //     0x2fefd0: mov             SP, fp
    //     0x2fefd4: ldp             fp, lr, [SP], #0x10
    // 0x2fefd8: ret
    //     0x2fefd8: ret             
    // 0x2fefdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fefdc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fefe0: b               #0x2fed98
    // 0x2fefe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fefe4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fefe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fefe8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fefec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fefec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1933, size: 0x40, field offset: 0x8
class CoreFirebaseOptions extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2867dc, size: 0x50
    // 0x2867dc: EnterFrame
    //     0x2867dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2867e0: mov             fp, SP
    // 0x2867e4: CheckStackOverflow
    //     0x2867e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2867e8: cmp             SP, x16
    //     0x2867ec: b.ls            #0x286824
    // 0x2867f0: ldr             x1, [fp, #0x10]
    // 0x2867f4: r0 = _toList()
    //     0x2867f4: bl              #0x28682c  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreFirebaseOptions::_toList
    // 0x2867f8: mov             x1, x0
    // 0x2867fc: r0 = hashAll()
    //     0x2867fc: bl              #0x2716dc  ; [dart:core] Object::hashAll
    // 0x286800: mov             x2, x0
    // 0x286804: r0 = BoxInt64Instr(r2)
    //     0x286804: sbfiz           x0, x2, #1, #0x1f
    //     0x286808: cmp             x2, x0, asr #1
    //     0x28680c: b.eq            #0x286818
    //     0x286810: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x286814: stur            x2, [x0, #7]
    // 0x286818: LeaveFrame
    //     0x286818: mov             SP, fp
    //     0x28681c: ldp             fp, lr, [SP], #0x10
    // 0x286820: ret
    //     0x286820: ret             
    // 0x286824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286824: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286828: b               #0x2867f0
  }
  _ _toList(/* No info */) {
    // ** addr: 0x28682c, size: 0x104
    // 0x28682c: EnterFrame
    //     0x28682c: stp             fp, lr, [SP, #-0x10]!
    //     0x286830: mov             fp, SP
    // 0x286834: AllocStack(0x18)
    //     0x286834: sub             SP, SP, #0x18
    // 0x286838: r0 = 28
    //     0x286838: mov             x0, #0x1c
    // 0x28683c: mov             x3, x1
    // 0x286840: stur            x1, [fp, #-0x10]
    // 0x286844: LoadField: r4 = r3->field_7
    //     0x286844: ldur            w4, [x3, #7]
    // 0x286848: DecompressPointer r4
    //     0x286848: add             x4, x4, HEAP, lsl #32
    // 0x28684c: mov             x2, x0
    // 0x286850: stur            x4, [fp, #-8]
    // 0x286854: r1 = <Object?>
    //     0x286854: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x286858: r0 = AllocateArray()
    //     0x286858: bl              #0x32a90c  ; AllocateArrayStub
    // 0x28685c: mov             x2, x0
    // 0x286860: ldur            x0, [fp, #-8]
    // 0x286864: stur            x2, [fp, #-0x18]
    // 0x286868: StoreField: r2->field_f = r0
    //     0x286868: stur            w0, [x2, #0xf]
    // 0x28686c: ldur            x0, [fp, #-0x10]
    // 0x286870: LoadField: r1 = r0->field_b
    //     0x286870: ldur            w1, [x0, #0xb]
    // 0x286874: DecompressPointer r1
    //     0x286874: add             x1, x1, HEAP, lsl #32
    // 0x286878: StoreField: r2->field_13 = r1
    //     0x286878: stur            w1, [x2, #0x13]
    // 0x28687c: LoadField: r1 = r0->field_f
    //     0x28687c: ldur            w1, [x0, #0xf]
    // 0x286880: DecompressPointer r1
    //     0x286880: add             x1, x1, HEAP, lsl #32
    // 0x286884: ArrayStore: r2[0] = r1  ; List_4
    //     0x286884: stur            w1, [x2, #0x17]
    // 0x286888: LoadField: r1 = r0->field_13
    //     0x286888: ldur            w1, [x0, #0x13]
    // 0x28688c: DecompressPointer r1
    //     0x28688c: add             x1, x1, HEAP, lsl #32
    // 0x286890: StoreField: r2->field_1b = r1
    //     0x286890: stur            w1, [x2, #0x1b]
    // 0x286894: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x286894: ldur            w1, [x0, #0x17]
    // 0x286898: DecompressPointer r1
    //     0x286898: add             x1, x1, HEAP, lsl #32
    // 0x28689c: StoreField: r2->field_1f = r1
    //     0x28689c: stur            w1, [x2, #0x1f]
    // 0x2868a0: LoadField: r1 = r0->field_1b
    //     0x2868a0: ldur            w1, [x0, #0x1b]
    // 0x2868a4: DecompressPointer r1
    //     0x2868a4: add             x1, x1, HEAP, lsl #32
    // 0x2868a8: StoreField: r2->field_23 = r1
    //     0x2868a8: stur            w1, [x2, #0x23]
    // 0x2868ac: LoadField: r1 = r0->field_1f
    //     0x2868ac: ldur            w1, [x0, #0x1f]
    // 0x2868b0: DecompressPointer r1
    //     0x2868b0: add             x1, x1, HEAP, lsl #32
    // 0x2868b4: StoreField: r2->field_27 = r1
    //     0x2868b4: stur            w1, [x2, #0x27]
    // 0x2868b8: LoadField: r1 = r0->field_23
    //     0x2868b8: ldur            w1, [x0, #0x23]
    // 0x2868bc: DecompressPointer r1
    //     0x2868bc: add             x1, x1, HEAP, lsl #32
    // 0x2868c0: StoreField: r2->field_2b = r1
    //     0x2868c0: stur            w1, [x2, #0x2b]
    // 0x2868c4: LoadField: r1 = r0->field_27
    //     0x2868c4: ldur            w1, [x0, #0x27]
    // 0x2868c8: DecompressPointer r1
    //     0x2868c8: add             x1, x1, HEAP, lsl #32
    // 0x2868cc: StoreField: r2->field_2f = r1
    //     0x2868cc: stur            w1, [x2, #0x2f]
    // 0x2868d0: LoadField: r1 = r0->field_2b
    //     0x2868d0: ldur            w1, [x0, #0x2b]
    // 0x2868d4: DecompressPointer r1
    //     0x2868d4: add             x1, x1, HEAP, lsl #32
    // 0x2868d8: StoreField: r2->field_33 = r1
    //     0x2868d8: stur            w1, [x2, #0x33]
    // 0x2868dc: LoadField: r1 = r0->field_2f
    //     0x2868dc: ldur            w1, [x0, #0x2f]
    // 0x2868e0: DecompressPointer r1
    //     0x2868e0: add             x1, x1, HEAP, lsl #32
    // 0x2868e4: StoreField: r2->field_37 = r1
    //     0x2868e4: stur            w1, [x2, #0x37]
    // 0x2868e8: LoadField: r1 = r0->field_33
    //     0x2868e8: ldur            w1, [x0, #0x33]
    // 0x2868ec: DecompressPointer r1
    //     0x2868ec: add             x1, x1, HEAP, lsl #32
    // 0x2868f0: StoreField: r2->field_3b = r1
    //     0x2868f0: stur            w1, [x2, #0x3b]
    // 0x2868f4: LoadField: r1 = r0->field_37
    //     0x2868f4: ldur            w1, [x0, #0x37]
    // 0x2868f8: DecompressPointer r1
    //     0x2868f8: add             x1, x1, HEAP, lsl #32
    // 0x2868fc: StoreField: r2->field_3f = r1
    //     0x2868fc: stur            w1, [x2, #0x3f]
    // 0x286900: LoadField: r1 = r0->field_3b
    //     0x286900: ldur            w1, [x0, #0x3b]
    // 0x286904: DecompressPointer r1
    //     0x286904: add             x1, x1, HEAP, lsl #32
    // 0x286908: StoreField: r2->field_43 = r1
    //     0x286908: stur            w1, [x2, #0x43]
    // 0x28690c: r1 = <Object?>
    //     0x28690c: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x286910: r0 = AllocateGrowableArray()
    //     0x286910: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x286914: ldur            x1, [fp, #-0x18]
    // 0x286918: StoreField: r0->field_f = r1
    //     0x286918: stur            w1, [x0, #0xf]
    // 0x28691c: r1 = 28
    //     0x28691c: mov             x1, #0x1c
    // 0x286920: StoreField: r0->field_b = r1
    //     0x286920: stur            w1, [x0, #0xb]
    // 0x286924: LeaveFrame
    //     0x286924: mov             SP, fp
    //     0x286928: ldp             fp, lr, [SP], #0x10
    // 0x28692c: ret
    //     0x28692c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x2c9178, size: 0xc0
    // 0x2c9178: EnterFrame
    //     0x2c9178: stp             fp, lr, [SP, #-0x10]!
    //     0x2c917c: mov             fp, SP
    // 0x2c9180: AllocStack(0x18)
    //     0x2c9180: sub             SP, SP, #0x18
    // 0x2c9184: CheckStackOverflow
    //     0x2c9184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c9188: cmp             SP, x16
    //     0x2c918c: b.ls            #0x2c9230
    // 0x2c9190: ldr             x1, [fp, #0x10]
    // 0x2c9194: cmp             w1, NULL
    // 0x2c9198: b.ne            #0x2c91ac
    // 0x2c919c: r0 = false
    //     0x2c919c: add             x0, NULL, #0x30  ; false
    // 0x2c91a0: LeaveFrame
    //     0x2c91a0: mov             SP, fp
    //     0x2c91a4: ldp             fp, lr, [SP], #0x10
    // 0x2c91a8: ret
    //     0x2c91a8: ret             
    // 0x2c91ac: r0 = 60
    //     0x2c91ac: mov             x0, #0x3c
    // 0x2c91b0: branchIfSmi(r1, 0x2c91bc)
    //     0x2c91b0: tbz             w1, #0, #0x2c91bc
    // 0x2c91b4: r0 = LoadClassIdInstr(r1)
    //     0x2c91b4: ldur            x0, [x1, #-1]
    //     0x2c91b8: ubfx            x0, x0, #0xc, #0x14
    // 0x2c91bc: cmp             x0, #0x78d
    // 0x2c91c0: b.ne            #0x2c91d8
    // 0x2c91c4: r16 = CoreFirebaseOptions
    //     0x2c91c4: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] Type: CoreFirebaseOptions
    // 0x2c91c8: r30 = CoreFirebaseOptions
    //     0x2c91c8: ldr             lr, [PP, #0x4ae8]  ; [pp+0x4ae8] Type: CoreFirebaseOptions
    // 0x2c91cc: stp             lr, x16, [SP]
    // 0x2c91d0: r0 = ==()
    //     0x2c91d0: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x2c91d4: tbz             w0, #4, #0x2c91e8
    // 0x2c91d8: r0 = false
    //     0x2c91d8: add             x0, NULL, #0x30  ; false
    // 0x2c91dc: LeaveFrame
    //     0x2c91dc: mov             SP, fp
    //     0x2c91e0: ldp             fp, lr, [SP], #0x10
    // 0x2c91e4: ret
    //     0x2c91e4: ret             
    // 0x2c91e8: ldr             x1, [fp, #0x18]
    // 0x2c91ec: ldr             x0, [fp, #0x10]
    // 0x2c91f0: cmp             w1, w0
    // 0x2c91f4: b.ne            #0x2c9208
    // 0x2c91f8: r0 = true
    //     0x2c91f8: add             x0, NULL, #0x20  ; true
    // 0x2c91fc: LeaveFrame
    //     0x2c91fc: mov             SP, fp
    //     0x2c9200: ldp             fp, lr, [SP], #0x10
    // 0x2c9204: ret
    //     0x2c9204: ret             
    // 0x2c9208: r0 = _toList()
    //     0x2c9208: bl              #0x28682c  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreFirebaseOptions::_toList
    // 0x2c920c: ldr             x1, [fp, #0x10]
    // 0x2c9210: stur            x0, [fp, #-8]
    // 0x2c9214: r0 = _toList()
    //     0x2c9214: bl              #0x28682c  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreFirebaseOptions::_toList
    // 0x2c9218: ldur            x1, [fp, #-8]
    // 0x2c921c: mov             x2, x0
    // 0x2c9220: r0 = _deepEquals()
    //     0x2c9220: bl              #0x2c9238  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0x2c9224: LeaveFrame
    //     0x2c9224: mov             SP, fp
    //     0x2c9228: ldp             fp, lr, [SP], #0x10
    // 0x2c922c: ret
    //     0x2c922c: ret             
    // 0x2c9230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9230: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9234: b               #0x2c9190
  }
  static _ decode(/* No info */) {
    // ** addr: 0x2feffc, size: 0x60c
    // 0x2feffc: EnterFrame
    //     0x2feffc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff000: mov             fp, SP
    // 0x2ff004: AllocStack(0x80)
    //     0x2ff004: sub             SP, SP, #0x80
    // 0x2ff008: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x2ff008: mov             x3, x1
    //     0x2ff00c: stur            x1, [fp, #-8]
    // 0x2ff010: CheckStackOverflow
    //     0x2ff010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ff014: cmp             SP, x16
    //     0x2ff018: b.ls            #0x2ff5f0
    // 0x2ff01c: mov             x0, x3
    // 0x2ff020: r2 = Null
    //     0x2ff020: mov             x2, NULL
    // 0x2ff024: r1 = Null
    //     0x2ff024: mov             x1, NULL
    // 0x2ff028: r4 = 60
    //     0x2ff028: mov             x4, #0x3c
    // 0x2ff02c: branchIfSmi(r0, 0x2ff038)
    //     0x2ff02c: tbz             w0, #0, #0x2ff038
    // 0x2ff030: r4 = LoadClassIdInstr(r0)
    //     0x2ff030: ldur            x4, [x0, #-1]
    //     0x2ff034: ubfx            x4, x4, #0xc, #0x14
    // 0x2ff038: sub             x4, x4, #0x5a
    // 0x2ff03c: cmp             x4, #2
    // 0x2ff040: b.ls            #0x2ff070
    // 0x2ff044: sub             x4, x4, #0x16
    // 0x2ff048: cmp             x4, #0x37
    // 0x2ff04c: b.ls            #0x2ff070
    // 0x2ff050: sub             x4, x4, #0x94b
    // 0x2ff054: cmp             x4, #1
    // 0x2ff058: b.ls            #0x2ff070
    // 0x2ff05c: cmp             x4, #0x3d
    // 0x2ff060: b.eq            #0x2ff070
    // 0x2ff064: r8 = List<Object?>
    //     0x2ff064: ldr             x8, [PP, #0x4ac0]  ; [pp+0x4ac0] Type: List<Object?>
    // 0x2ff068: r3 = Null
    //     0x2ff068: ldr             x3, [PP, #0x4b28]  ; [pp+0x4b28] Null
    // 0x2ff06c: r0 = DefaultTypeTest()
    //     0x2ff06c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2ff070: ldur            x1, [fp, #-8]
    // 0x2ff074: r0 = LoadClassIdInstr(r1)
    //     0x2ff074: ldur            x0, [x1, #-1]
    //     0x2ff078: ubfx            x0, x0, #0xc, #0x14
    // 0x2ff07c: stp             xzr, x1, [SP]
    // 0x2ff080: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2ff080: sub             lr, x0, #0xfff
    //     0x2ff084: ldr             lr, [x21, lr, lsl #3]
    //     0x2ff088: blr             lr
    // 0x2ff08c: mov             x3, x0
    // 0x2ff090: stur            x3, [fp, #-0x10]
    // 0x2ff094: cmp             w3, NULL
    // 0x2ff098: b.eq            #0x2ff5f8
    // 0x2ff09c: mov             x0, x3
    // 0x2ff0a0: r2 = Null
    //     0x2ff0a0: mov             x2, NULL
    // 0x2ff0a4: r1 = Null
    //     0x2ff0a4: mov             x1, NULL
    // 0x2ff0a8: r4 = 60
    //     0x2ff0a8: mov             x4, #0x3c
    // 0x2ff0ac: branchIfSmi(r0, 0x2ff0b8)
    //     0x2ff0ac: tbz             w0, #0, #0x2ff0b8
    // 0x2ff0b0: r4 = LoadClassIdInstr(r0)
    //     0x2ff0b0: ldur            x4, [x0, #-1]
    //     0x2ff0b4: ubfx            x4, x4, #0xc, #0x14
    // 0x2ff0b8: sub             x4, x4, #0x5e
    // 0x2ff0bc: cmp             x4, #1
    // 0x2ff0c0: b.ls            #0x2ff0d0
    // 0x2ff0c4: r8 = String
    //     0x2ff0c4: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x2ff0c8: r3 = Null
    //     0x2ff0c8: ldr             x3, [PP, #0x4b38]  ; [pp+0x4b38] Null
    // 0x2ff0cc: r0 = String()
    //     0x2ff0cc: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x2ff0d0: ldur            x1, [fp, #-8]
    // 0x2ff0d4: r0 = LoadClassIdInstr(r1)
    //     0x2ff0d4: ldur            x0, [x1, #-1]
    //     0x2ff0d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2ff0dc: r16 = 2
    //     0x2ff0dc: mov             x16, #2
    // 0x2ff0e0: stp             x16, x1, [SP]
    // 0x2ff0e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2ff0e4: sub             lr, x0, #0xfff
    //     0x2ff0e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2ff0ec: blr             lr
    // 0x2ff0f0: mov             x3, x0
    // 0x2ff0f4: stur            x3, [fp, #-0x18]
    // 0x2ff0f8: cmp             w3, NULL
    // 0x2ff0fc: b.eq            #0x2ff5fc
    // 0x2ff100: mov             x0, x3
    // 0x2ff104: r2 = Null
    //     0x2ff104: mov             x2, NULL
    // 0x2ff108: r1 = Null
    //     0x2ff108: mov             x1, NULL
    // 0x2ff10c: r4 = 60
    //     0x2ff10c: mov             x4, #0x3c
    // 0x2ff110: branchIfSmi(r0, 0x2ff11c)
    //     0x2ff110: tbz             w0, #0, #0x2ff11c
    // 0x2ff114: r4 = LoadClassIdInstr(r0)
    //     0x2ff114: ldur            x4, [x0, #-1]
    //     0x2ff118: ubfx            x4, x4, #0xc, #0x14
    // 0x2ff11c: sub             x4, x4, #0x5e
    // 0x2ff120: cmp             x4, #1
    // 0x2ff124: b.ls            #0x2ff134
    // 0x2ff128: r8 = String
    //     0x2ff128: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x2ff12c: r3 = Null
    //     0x2ff12c: ldr             x3, [PP, #0x4b48]  ; [pp+0x4b48] Null
    // 0x2ff130: r0 = String()
    //     0x2ff130: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x2ff134: ldur            x1, [fp, #-8]
    // 0x2ff138: r0 = LoadClassIdInstr(r1)
    //     0x2ff138: ldur            x0, [x1, #-1]
    //     0x2ff13c: ubfx            x0, x0, #0xc, #0x14
    // 0x2ff140: r16 = 4
    //     0x2ff140: mov             x16, #4
    // 0x2ff144: stp             x16, x1, [SP]
    // 0x2ff148: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2ff148: sub             lr, x0, #0xfff
    //     0x2ff14c: ldr             lr, [x21, lr, lsl #3]
    //     0x2ff150: blr             lr
    // 0x2ff154: mov             x3, x0
    // 0x2ff158: stur            x3, [fp, #-0x20]
    // 0x2ff15c: cmp             w3, NULL
    // 0x2ff160: b.eq            #0x2ff600
    // 0x2ff164: mov             x0, x3
    // 0x2ff168: r2 = Null
    //     0x2ff168: mov             x2, NULL
    // 0x2ff16c: r1 = Null
    //     0x2ff16c: mov             x1, NULL
    // 0x2ff170: r4 = 60
    //     0x2ff170: mov             x4, #0x3c
    // 0x2ff174: branchIfSmi(r0, 0x2ff180)
    //     0x2ff174: tbz             w0, #0, #0x2ff180
    // 0x2ff178: r4 = LoadClassIdInstr(r0)
    //     0x2ff178: ldur            x4, [x0, #-1]
    //     0x2ff17c: ubfx            x4, x4, #0xc, #0x14
    // 0x2ff180: sub             x4, x4, #0x5e
    // 0x2ff184: cmp             x4, #1
    // 0x2ff188: b.ls            #0x2ff198
    // 0x2ff18c: r8 = String
    //     0x2ff18c: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x2ff190: r3 = Null
    //     0x2ff190: ldr             x3, [PP, #0x4b58]  ; [pp+0x4b58] Null
    // 0x2ff194: r0 = String()
    //     0x2ff194: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x2ff198: ldur            x1, [fp, #-8]
    // 0x2ff19c: r0 = LoadClassIdInstr(r1)
    //     0x2ff19c: ldur            x0, [x1, #-1]
    //     0x2ff1a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2ff1a4: r16 = 6
    //     0x2ff1a4: mov             x16, #6
    // 0x2ff1a8: stp             x16, x1, [SP]
    // 0x2ff1ac: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2ff1ac: sub             lr, x0, #0xfff
    //     0x2ff1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2ff1b4: blr             lr
    // 0x2ff1b8: mov             x3, x0
    // 0x2ff1bc: stur            x3, [fp, #-0x28]
    // 0x2ff1c0: cmp             w3, NULL
    // 0x2ff1c4: b.eq            #0x2ff604
    // 0x2ff1c8: mov             x0, x3
    // 0x2ff1cc: r2 = Null
    //     0x2ff1cc: mov             x2, NULL
    // 0x2ff1d0: r1 = Null
    //     0x2ff1d0: mov             x1, NULL
    // 0x2ff1d4: r4 = 60
    //     0x2ff1d4: mov             x4, #0x3c
    // 0x2ff1d8: branchIfSmi(r0, 0x2ff1e4)
    //     0x2ff1d8: tbz             w0, #0, #0x2ff1e4
    // 0x2ff1dc: r4 = LoadClassIdInstr(r0)
    //     0x2ff1dc: ldur            x4, [x0, #-1]
    //     0x2ff1e0: ubfx            x4, x4, #0xc, #0x14
    // 0x2ff1e4: sub             x4, x4, #0x5e
    // 0x2ff1e8: cmp             x4, #1
    // 0x2ff1ec: b.ls            #0x2ff1fc
    // 0x2ff1f0: r8 = String
    //     0x2ff1f0: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x2ff1f4: r3 = Null
    //     0x2ff1f4: ldr             x3, [PP, #0x4b68]  ; [pp+0x4b68] Null
    // 0x2ff1f8: r0 = String()
    //     0x2ff1f8: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x2ff1fc: ldur            x1, [fp, #-8]
    // 0x2ff200: r0 = LoadClassIdInstr(r1)
    //     0x2ff200: ldur            x0, [x1, #-1]
    //     0x2ff204: ubfx            x0, x0, #0xc, #0x14
    // 0x2ff208: r16 = 8
    //     0x2ff208: mov             x16, #8
    // 0x2ff20c: stp             x16, x1, [SP]
    // 0x2ff210: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2ff210: sub             lr, x0, #0xfff
    //     0x2ff214: ldr             lr, [x21, lr, lsl #3]
    //     0x2ff218: blr             lr
    // 0x2ff21c: mov             x3, x0
    // 0x2ff220: r2 = Null
    //     0x2ff220: mov             x2, NULL
    // 0x2ff224: r1 = Null
    //     0x2ff224: mov             x1, NULL
    // 0x2ff228: stur            x3, [fp, #-0x30]
    // 0x2ff22c: r4 = 60
    //     0x2ff22c: mov             x4, #0x3c
    // 0x2ff230: branchIfSmi(r0, 0x2ff23c)
    //     0x2ff230: tbz             w0, #0, #0x2ff23c
    // 0x2ff234: r4 = LoadClassIdInstr(r0)
    //     0x2ff234: ldur            x4, [x0, #-1]
    //     0x2ff238: ubfx            x4, x4, #0xc, #0x14
    // 0x2ff23c: sub             x4, x4, #0x5e
    // 0x2ff240: cmp             x4, #1
    // 0x2ff244: b.ls            #0x2ff254
    // 0x2ff248: r8 = String?
    //     0x2ff248: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x2ff24c: r3 = Null
    //     0x2ff24c: ldr             x3, [PP, #0x4b78]  ; [pp+0x4b78] Null
    // 0x2ff250: r0 = String?()
    //     0x2ff250: bl              #0x15a330  ; IsType_String?_Stub
    // 0x2ff254: ldur            x1, [fp, #-8]
    // 0x2ff258: r0 = LoadClassIdInstr(r1)
    //     0x2ff258: ldur            x0, [x1, #-1]
    //     0x2ff25c: ubfx            x0, x0, #0xc, #0x14
    // 0x2ff260: r16 = 10
    //     0x2ff260: mov             x16, #0xa
    // 0x2ff264: stp             x16, x1, [SP]
    // 0x2ff268: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2ff268: sub             lr, x0, #0xfff
    //     0x2ff26c: ldr             lr, [x21, lr, lsl #3]
    //     0x2ff270: blr             lr
    // 0x2ff274: mov             x3, x0
    // 0x2ff278: r2 = Null
    //     0x2ff278: mov             x2, NULL
    // 0x2ff27c: r1 = Null
    //     0x2ff27c: mov             x1, NULL
    // 0x2ff280: stur            x3, [fp, #-0x38]
    // 0x2ff284: r4 = 60
    //     0x2ff284: mov             x4, #0x3c
    // 0x2ff288: branchIfSmi(r0, 0x2ff294)
    //     0x2ff288: tbz             w0, #0, #0x2ff294
    // 0x2ff28c: r4 = LoadClassIdInstr(r0)
    //     0x2ff28c: ldur            x4, [x0, #-1]
    //     0x2ff290: ubfx            x4, x4, #0xc, #0x14
    // 0x2ff294: sub             x4, x4, #0x5e
    // 0x2ff298: cmp             x4, #1
    // 0x2ff29c: b.ls            #0x2ff2ac
    // 0x2ff2a0: r8 = String?
    //     0x2ff2a0: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x2ff2a4: r3 = Null
    //     0x2ff2a4: ldr             x3, [PP, #0x4b88]  ; [pp+0x4b88] Null
    // 0x2ff2a8: r0 = String?()
    //     0x2ff2a8: bl              #0x15a330  ; IsType_String?_Stub
    // 0x2ff2ac: ldur            x1, [fp, #-8]
    // 0x2ff2b0: r0 = LoadClassIdInstr(r1)
    //     0x2ff2b0: ldur            x0, [x1, #-1]
    //     0x2ff2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x2ff2b8: r16 = 12
    //     0x2ff2b8: mov             x16, #0xc
    // 0x2ff2bc: stp             x16, x1, [SP]
    // 0x2ff2c0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2ff2c0: sub             lr, x0, #0xfff
    //     0x2ff2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2ff2c8: blr             lr
    // 0x2ff2cc: mov             x3, x0
    // 0x2ff2d0: r2 = Null
    //     0x2ff2d0: mov             x2, NULL
    // 0x2ff2d4: r1 = Null
    //     0x2ff2d4: mov             x1, NULL
    // 0x2ff2d8: stur            x3, [fp, #-0x40]
    // 0x2ff2dc: r4 = 60
    //     0x2ff2dc: mov             x4, #0x3c
    // 0x2ff2e0: branchIfSmi(r0, 0x2ff2ec)
    //     0x2ff2e0: tbz             w0, #0, #0x2ff2ec
    // 0x2ff2e4: r4 = LoadClassIdInstr(r0)
    //     0x2ff2e4: ldur            x4, [x0, #-1]
    //     0x2ff2e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2ff2ec: sub             x4, x4, #0x5e
    // 0x2ff2f0: cmp             x4, #1
    // 0x2ff2f4: b.ls            #0x2ff304
    // 0x2ff2f8: r8 = String?
    //     0x2ff2f8: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x2ff2fc: r3 = Null
    //     0x2ff2fc: ldr             x3, [PP, #0x4b98]  ; [pp+0x4b98] Null
    // 0x2ff300: r0 = String?()
    //     0x2ff300: bl              #0x15a330  ; IsType_String?_Stub
    // 0x2ff304: ldur            x1, [fp, #-8]
    // 0x2ff308: r0 = LoadClassIdInstr(r1)
    //     0x2ff308: ldur            x0, [x1, #-1]
    //     0x2ff30c: ubfx            x0, x0, #0xc, #0x14
    // 0x2ff310: r16 = 14
    //     0x2ff310: mov             x16, #0xe
    // 0x2ff314: stp             x16, x1, [SP]
    // 0x2ff318: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2ff318: sub             lr, x0, #0xfff
    //     0x2ff31c: ldr             lr, [x21, lr, lsl #3]
    //     0x2ff320: blr             lr
    // 0x2ff324: mov             x3, x0
    // 0x2ff328: r2 = Null
    //     0x2ff328: mov             x2, NULL
    // 0x2ff32c: r1 = Null
    //     0x2ff32c: mov             x1, NULL
    // 0x2ff330: stur            x3, [fp, #-0x48]
    // 0x2ff334: r4 = 60
    //     0x2ff334: mov             x4, #0x3c
    // 0x2ff338: branchIfSmi(r0, 0x2ff344)
    //     0x2ff338: tbz             w0, #0, #0x2ff344
    // 0x2ff33c: r4 = LoadClassIdInstr(r0)
    //     0x2ff33c: ldur            x4, [x0, #-1]
    //     0x2ff340: ubfx            x4, x4, #0xc, #0x14
    // 0x2ff344: sub             x4, x4, #0x5e
    // 0x2ff348: cmp             x4, #1
    // 0x2ff34c: b.ls            #0x2ff35c
    // 0x2ff350: r8 = String?
    //     0x2ff350: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x2ff354: r3 = Null
    //     0x2ff354: ldr             x3, [PP, #0x4ba8]  ; [pp+0x4ba8] Null
    // 0x2ff358: r0 = String?()
    //     0x2ff358: bl              #0x15a330  ; IsType_String?_Stub
    // 0x2ff35c: ldur            x1, [fp, #-8]
    // 0x2ff360: r0 = LoadClassIdInstr(r1)
    //     0x2ff360: ldur            x0, [x1, #-1]
    //     0x2ff364: ubfx            x0, x0, #0xc, #0x14
    // 0x2ff368: r16 = 16
    //     0x2ff368: mov             x16, #0x10
    // 0x2ff36c: stp             x16, x1, [SP]
    // 0x2ff370: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2ff370: sub             lr, x0, #0xfff
    //     0x2ff374: ldr             lr, [x21, lr, lsl #3]
    //     0x2ff378: blr             lr
    // 0x2ff37c: mov             x3, x0
    // 0x2ff380: r2 = Null
    //     0x2ff380: mov             x2, NULL
    // 0x2ff384: r1 = Null
    //     0x2ff384: mov             x1, NULL
    // 0x2ff388: stur            x3, [fp, #-0x50]
    // 0x2ff38c: r4 = 60
    //     0x2ff38c: mov             x4, #0x3c
    // 0x2ff390: branchIfSmi(r0, 0x2ff39c)
    //     0x2ff390: tbz             w0, #0, #0x2ff39c
    // 0x2ff394: r4 = LoadClassIdInstr(r0)
    //     0x2ff394: ldur            x4, [x0, #-1]
    //     0x2ff398: ubfx            x4, x4, #0xc, #0x14
    // 0x2ff39c: sub             x4, x4, #0x5e
    // 0x2ff3a0: cmp             x4, #1
    // 0x2ff3a4: b.ls            #0x2ff3b4
    // 0x2ff3a8: r8 = String?
    //     0x2ff3a8: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x2ff3ac: r3 = Null
    //     0x2ff3ac: ldr             x3, [PP, #0x4bb8]  ; [pp+0x4bb8] Null
    // 0x2ff3b0: r0 = String?()
    //     0x2ff3b0: bl              #0x15a330  ; IsType_String?_Stub
    // 0x2ff3b4: ldur            x1, [fp, #-8]
    // 0x2ff3b8: r0 = LoadClassIdInstr(r1)
    //     0x2ff3b8: ldur            x0, [x1, #-1]
    //     0x2ff3bc: ubfx            x0, x0, #0xc, #0x14
    // 0x2ff3c0: r16 = 18
    //     0x2ff3c0: mov             x16, #0x12
    // 0x2ff3c4: stp             x16, x1, [SP]
    // 0x2ff3c8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2ff3c8: sub             lr, x0, #0xfff
    //     0x2ff3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2ff3d0: blr             lr
    // 0x2ff3d4: mov             x3, x0
    // 0x2ff3d8: r2 = Null
    //     0x2ff3d8: mov             x2, NULL
    // 0x2ff3dc: r1 = Null
    //     0x2ff3dc: mov             x1, NULL
    // 0x2ff3e0: stur            x3, [fp, #-0x58]
    // 0x2ff3e4: r4 = 60
    //     0x2ff3e4: mov             x4, #0x3c
    // 0x2ff3e8: branchIfSmi(r0, 0x2ff3f4)
    //     0x2ff3e8: tbz             w0, #0, #0x2ff3f4
    // 0x2ff3ec: r4 = LoadClassIdInstr(r0)
    //     0x2ff3ec: ldur            x4, [x0, #-1]
    //     0x2ff3f0: ubfx            x4, x4, #0xc, #0x14
    // 0x2ff3f4: sub             x4, x4, #0x5e
    // 0x2ff3f8: cmp             x4, #1
    // 0x2ff3fc: b.ls            #0x2ff40c
    // 0x2ff400: r8 = String?
    //     0x2ff400: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x2ff404: r3 = Null
    //     0x2ff404: ldr             x3, [PP, #0x4bc8]  ; [pp+0x4bc8] Null
    // 0x2ff408: r0 = String?()
    //     0x2ff408: bl              #0x15a330  ; IsType_String?_Stub
    // 0x2ff40c: ldur            x1, [fp, #-8]
    // 0x2ff410: r0 = LoadClassIdInstr(r1)
    //     0x2ff410: ldur            x0, [x1, #-1]
    //     0x2ff414: ubfx            x0, x0, #0xc, #0x14
    // 0x2ff418: r16 = 20
    //     0x2ff418: mov             x16, #0x14
    // 0x2ff41c: stp             x16, x1, [SP]
    // 0x2ff420: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2ff420: sub             lr, x0, #0xfff
    //     0x2ff424: ldr             lr, [x21, lr, lsl #3]
    //     0x2ff428: blr             lr
    // 0x2ff42c: mov             x3, x0
    // 0x2ff430: r2 = Null
    //     0x2ff430: mov             x2, NULL
    // 0x2ff434: r1 = Null
    //     0x2ff434: mov             x1, NULL
    // 0x2ff438: stur            x3, [fp, #-0x60]
    // 0x2ff43c: r4 = 60
    //     0x2ff43c: mov             x4, #0x3c
    // 0x2ff440: branchIfSmi(r0, 0x2ff44c)
    //     0x2ff440: tbz             w0, #0, #0x2ff44c
    // 0x2ff444: r4 = LoadClassIdInstr(r0)
    //     0x2ff444: ldur            x4, [x0, #-1]
    //     0x2ff448: ubfx            x4, x4, #0xc, #0x14
    // 0x2ff44c: sub             x4, x4, #0x5e
    // 0x2ff450: cmp             x4, #1
    // 0x2ff454: b.ls            #0x2ff464
    // 0x2ff458: r8 = String?
    //     0x2ff458: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x2ff45c: r3 = Null
    //     0x2ff45c: ldr             x3, [PP, #0x4bd8]  ; [pp+0x4bd8] Null
    // 0x2ff460: r0 = String?()
    //     0x2ff460: bl              #0x15a330  ; IsType_String?_Stub
    // 0x2ff464: ldur            x1, [fp, #-8]
    // 0x2ff468: r0 = LoadClassIdInstr(r1)
    //     0x2ff468: ldur            x0, [x1, #-1]
    //     0x2ff46c: ubfx            x0, x0, #0xc, #0x14
    // 0x2ff470: r16 = 22
    //     0x2ff470: mov             x16, #0x16
    // 0x2ff474: stp             x16, x1, [SP]
    // 0x2ff478: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2ff478: sub             lr, x0, #0xfff
    //     0x2ff47c: ldr             lr, [x21, lr, lsl #3]
    //     0x2ff480: blr             lr
    // 0x2ff484: mov             x3, x0
    // 0x2ff488: r2 = Null
    //     0x2ff488: mov             x2, NULL
    // 0x2ff48c: r1 = Null
    //     0x2ff48c: mov             x1, NULL
    // 0x2ff490: stur            x3, [fp, #-0x68]
    // 0x2ff494: r4 = 60
    //     0x2ff494: mov             x4, #0x3c
    // 0x2ff498: branchIfSmi(r0, 0x2ff4a4)
    //     0x2ff498: tbz             w0, #0, #0x2ff4a4
    // 0x2ff49c: r4 = LoadClassIdInstr(r0)
    //     0x2ff49c: ldur            x4, [x0, #-1]
    //     0x2ff4a0: ubfx            x4, x4, #0xc, #0x14
    // 0x2ff4a4: sub             x4, x4, #0x5e
    // 0x2ff4a8: cmp             x4, #1
    // 0x2ff4ac: b.ls            #0x2ff4bc
    // 0x2ff4b0: r8 = String?
    //     0x2ff4b0: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x2ff4b4: r3 = Null
    //     0x2ff4b4: ldr             x3, [PP, #0x4be8]  ; [pp+0x4be8] Null
    // 0x2ff4b8: r0 = String?()
    //     0x2ff4b8: bl              #0x15a330  ; IsType_String?_Stub
    // 0x2ff4bc: ldur            x1, [fp, #-8]
    // 0x2ff4c0: r0 = LoadClassIdInstr(r1)
    //     0x2ff4c0: ldur            x0, [x1, #-1]
    //     0x2ff4c4: ubfx            x0, x0, #0xc, #0x14
    // 0x2ff4c8: r16 = 24
    //     0x2ff4c8: mov             x16, #0x18
    // 0x2ff4cc: stp             x16, x1, [SP]
    // 0x2ff4d0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2ff4d0: sub             lr, x0, #0xfff
    //     0x2ff4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2ff4d8: blr             lr
    // 0x2ff4dc: mov             x3, x0
    // 0x2ff4e0: r2 = Null
    //     0x2ff4e0: mov             x2, NULL
    // 0x2ff4e4: r1 = Null
    //     0x2ff4e4: mov             x1, NULL
    // 0x2ff4e8: stur            x3, [fp, #-0x70]
    // 0x2ff4ec: r4 = 60
    //     0x2ff4ec: mov             x4, #0x3c
    // 0x2ff4f0: branchIfSmi(r0, 0x2ff4fc)
    //     0x2ff4f0: tbz             w0, #0, #0x2ff4fc
    // 0x2ff4f4: r4 = LoadClassIdInstr(r0)
    //     0x2ff4f4: ldur            x4, [x0, #-1]
    //     0x2ff4f8: ubfx            x4, x4, #0xc, #0x14
    // 0x2ff4fc: sub             x4, x4, #0x5e
    // 0x2ff500: cmp             x4, #1
    // 0x2ff504: b.ls            #0x2ff514
    // 0x2ff508: r8 = String?
    //     0x2ff508: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x2ff50c: r3 = Null
    //     0x2ff50c: ldr             x3, [PP, #0x4bf8]  ; [pp+0x4bf8] Null
    // 0x2ff510: r0 = String?()
    //     0x2ff510: bl              #0x15a330  ; IsType_String?_Stub
    // 0x2ff514: ldur            x0, [fp, #-8]
    // 0x2ff518: r1 = LoadClassIdInstr(r0)
    //     0x2ff518: ldur            x1, [x0, #-1]
    //     0x2ff51c: ubfx            x1, x1, #0xc, #0x14
    // 0x2ff520: r16 = 26
    //     0x2ff520: mov             x16, #0x1a
    // 0x2ff524: stp             x16, x0, [SP]
    // 0x2ff528: mov             x0, x1
    // 0x2ff52c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2ff52c: sub             lr, x0, #0xfff
    //     0x2ff530: ldr             lr, [x21, lr, lsl #3]
    //     0x2ff534: blr             lr
    // 0x2ff538: mov             x3, x0
    // 0x2ff53c: r2 = Null
    //     0x2ff53c: mov             x2, NULL
    // 0x2ff540: r1 = Null
    //     0x2ff540: mov             x1, NULL
    // 0x2ff544: stur            x3, [fp, #-8]
    // 0x2ff548: r4 = 60
    //     0x2ff548: mov             x4, #0x3c
    // 0x2ff54c: branchIfSmi(r0, 0x2ff558)
    //     0x2ff54c: tbz             w0, #0, #0x2ff558
    // 0x2ff550: r4 = LoadClassIdInstr(r0)
    //     0x2ff550: ldur            x4, [x0, #-1]
    //     0x2ff554: ubfx            x4, x4, #0xc, #0x14
    // 0x2ff558: sub             x4, x4, #0x5e
    // 0x2ff55c: cmp             x4, #1
    // 0x2ff560: b.ls            #0x2ff570
    // 0x2ff564: r8 = String?
    //     0x2ff564: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x2ff568: r3 = Null
    //     0x2ff568: ldr             x3, [PP, #0x4c08]  ; [pp+0x4c08] Null
    // 0x2ff56c: r0 = String?()
    //     0x2ff56c: bl              #0x15a330  ; IsType_String?_Stub
    // 0x2ff570: r0 = CoreFirebaseOptions()
    //     0x2ff570: bl              #0x240854  ; AllocateCoreFirebaseOptionsStub -> CoreFirebaseOptions (size=0x40)
    // 0x2ff574: ldur            x1, [fp, #-0x10]
    // 0x2ff578: StoreField: r0->field_7 = r1
    //     0x2ff578: stur            w1, [x0, #7]
    // 0x2ff57c: ldur            x1, [fp, #-0x18]
    // 0x2ff580: StoreField: r0->field_b = r1
    //     0x2ff580: stur            w1, [x0, #0xb]
    // 0x2ff584: ldur            x1, [fp, #-0x20]
    // 0x2ff588: StoreField: r0->field_f = r1
    //     0x2ff588: stur            w1, [x0, #0xf]
    // 0x2ff58c: ldur            x1, [fp, #-0x28]
    // 0x2ff590: StoreField: r0->field_13 = r1
    //     0x2ff590: stur            w1, [x0, #0x13]
    // 0x2ff594: ldur            x1, [fp, #-0x30]
    // 0x2ff598: ArrayStore: r0[0] = r1  ; List_4
    //     0x2ff598: stur            w1, [x0, #0x17]
    // 0x2ff59c: ldur            x1, [fp, #-0x38]
    // 0x2ff5a0: StoreField: r0->field_1b = r1
    //     0x2ff5a0: stur            w1, [x0, #0x1b]
    // 0x2ff5a4: ldur            x1, [fp, #-0x40]
    // 0x2ff5a8: StoreField: r0->field_1f = r1
    //     0x2ff5a8: stur            w1, [x0, #0x1f]
    // 0x2ff5ac: ldur            x1, [fp, #-0x48]
    // 0x2ff5b0: StoreField: r0->field_23 = r1
    //     0x2ff5b0: stur            w1, [x0, #0x23]
    // 0x2ff5b4: ldur            x1, [fp, #-0x50]
    // 0x2ff5b8: StoreField: r0->field_27 = r1
    //     0x2ff5b8: stur            w1, [x0, #0x27]
    // 0x2ff5bc: ldur            x1, [fp, #-0x58]
    // 0x2ff5c0: StoreField: r0->field_2b = r1
    //     0x2ff5c0: stur            w1, [x0, #0x2b]
    // 0x2ff5c4: ldur            x1, [fp, #-0x60]
    // 0x2ff5c8: StoreField: r0->field_2f = r1
    //     0x2ff5c8: stur            w1, [x0, #0x2f]
    // 0x2ff5cc: ldur            x1, [fp, #-0x68]
    // 0x2ff5d0: StoreField: r0->field_33 = r1
    //     0x2ff5d0: stur            w1, [x0, #0x33]
    // 0x2ff5d4: ldur            x1, [fp, #-0x70]
    // 0x2ff5d8: StoreField: r0->field_37 = r1
    //     0x2ff5d8: stur            w1, [x0, #0x37]
    // 0x2ff5dc: ldur            x1, [fp, #-8]
    // 0x2ff5e0: StoreField: r0->field_3b = r1
    //     0x2ff5e0: stur            w1, [x0, #0x3b]
    // 0x2ff5e4: LeaveFrame
    //     0x2ff5e4: mov             SP, fp
    //     0x2ff5e8: ldp             fp, lr, [SP], #0x10
    // 0x2ff5ec: ret
    //     0x2ff5ec: ret             
    // 0x2ff5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ff5f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ff5f4: b               #0x2ff01c
    // 0x2ff5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ff5f8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ff5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ff5fc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ff600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ff600: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ff604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ff604: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
