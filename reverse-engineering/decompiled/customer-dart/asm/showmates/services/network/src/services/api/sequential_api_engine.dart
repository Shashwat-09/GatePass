// lib: , url: package:showmates/services/network/src/services/api/sequential_api_engine.dart

// class id: 1050051, size: 0x8
class :: {
}

// class id: 489, size: 0x10, field offset: 0x8
class _ApiQueueItem extends Object {
}

// class id: 490, size: 0x10, field offset: 0x8
class SequentialApiEngine extends Object {

  _ call(/* No info */) async {
    // ** addr: 0x539388, size: 0x200
    // 0x539388: EnterFrame
    //     0x539388: stp             fp, lr, [SP, #-0x10]!
    //     0x53938c: mov             fp, SP
    // 0x539390: AllocStack(0x50)
    //     0x539390: sub             SP, SP, #0x50
    // 0x539394: SetupParameters(SequentialApiEngine this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x539394: stur            NULL, [fp, #-8]
    //     0x539398: stur            x1, [fp, #-0x10]
    //     0x53939c: stur            x2, [fp, #-0x18]
    // 0x5393a0: CheckStackOverflow
    //     0x5393a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5393a4: cmp             SP, x16
    //     0x5393a8: b.ls            #0x539580
    // 0x5393ac: InitAsync() -> Future<Map<String, dynamic>?>
    //     0x5393ac: ldr             x0, [PP, #0x3180]  ; [pp+0x3180] TypeArguments: <Map<String, dynamic>?>
    //     0x5393b0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5393b4: ldur            x0, [fp, #-0x18]
    // 0x5393b8: LoadField: r1 = r0->field_27
    //     0x5393b8: ldur            w1, [x0, #0x27]
    // 0x5393bc: DecompressPointer r1
    //     0x5393bc: add             x1, x1, HEAP, lsl #32
    // 0x5393c0: stur            x1, [fp, #-0x20]
    // 0x5393c4: tbnz            w1, #4, #0x539408
    // 0x5393c8: r0 = instance()
    //     0x5393c8: bl              #0x5a056c  ; [package:showmates/services/network/src/services/network_service.dart] NetworkService::instance
    // 0x5393cc: LoadField: r1 = r0->field_7
    //     0x5393cc: ldur            w1, [x0, #7]
    // 0x5393d0: DecompressPointer r1
    //     0x5393d0: add             x1, x1, HEAP, lsl #32
    // 0x5393d4: cmp             w1, NULL
    // 0x5393d8: b.eq            #0x539408
    // 0x5393dc: LoadField: r0 = r1->field_1f
    //     0x5393dc: ldur            w0, [x1, #0x1f]
    // 0x5393e0: DecompressPointer r0
    //     0x5393e0: add             x0, x0, HEAP, lsl #32
    // 0x5393e4: cmp             w0, NULL
    // 0x5393e8: b.eq            #0x539408
    // 0x5393ec: LoadField: r1 = r0->field_7
    //     0x5393ec: ldur            w1, [x0, #7]
    // 0x5393f0: DecompressPointer r1
    //     0x5393f0: add             x1, x1, HEAP, lsl #32
    // 0x5393f4: str             x1, [SP]
    // 0x5393f8: mov             x0, x1
    // 0x5393fc: ClosureCall
    //     0x5393fc: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x539400: ldur            x2, [x0, #0x1f]
    //     0x539404: blr             x2
    // 0x539408: ldur            x2, [fp, #-0x10]
    // 0x53940c: ldur            x0, [fp, #-0x18]
    // 0x539410: r1 = <Map<String, dynamic>?>
    //     0x539410: ldr             x1, [PP, #0x3180]  ; [pp+0x3180] TypeArguments: <Map<String, dynamic>?>
    // 0x539414: r0 = _Future()
    //     0x539414: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x539418: stur            x0, [fp, #-0x28]
    // 0x53941c: StoreField: r0->field_b = rZR
    //     0x53941c: stur            xzr, [x0, #0xb]
    // 0x539420: r0 = LoadStaticField(0x364)
    //     0x539420: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x539424: ldr             x0, [x0, #0x6c8]
    // 0x539428: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53942c: cmp             w0, w16
    // 0x539430: b.ne            #0x53943c
    // 0x539434: r2 = _current
    //     0x539434: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x539438: r0 = InitLateStaticField()
    //     0x539438: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x53943c: mov             x1, x0
    // 0x539440: ldur            x0, [fp, #-0x28]
    // 0x539444: StoreField: r0->field_13 = r1
    //     0x539444: stur            w1, [x0, #0x13]
    // 0x539448: r1 = <Map<String, dynamic>?>
    //     0x539448: ldr             x1, [PP, #0x3180]  ; [pp+0x3180] TypeArguments: <Map<String, dynamic>?>
    // 0x53944c: r0 = _AsyncCompleter()
    //     0x53944c: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x539450: mov             x1, x0
    // 0x539454: ldur            x0, [fp, #-0x28]
    // 0x539458: stur            x1, [fp, #-0x38]
    // 0x53945c: StoreField: r1->field_b = r0
    //     0x53945c: stur            w0, [x1, #0xb]
    // 0x539460: ldur            x2, [fp, #-0x10]
    // 0x539464: LoadField: r3 = r2->field_7
    //     0x539464: ldur            w3, [x2, #7]
    // 0x539468: DecompressPointer r3
    //     0x539468: add             x3, x3, HEAP, lsl #32
    // 0x53946c: stur            x3, [fp, #-0x30]
    // 0x539470: r0 = _ApiQueueItem()
    //     0x539470: bl              #0x59eb8c  ; Allocate_ApiQueueItemStub -> _ApiQueueItem (size=0x10)
    // 0x539474: mov             x2, x0
    // 0x539478: ldur            x0, [fp, #-0x18]
    // 0x53947c: stur            x2, [fp, #-0x48]
    // 0x539480: StoreField: r2->field_7 = r0
    //     0x539480: stur            w0, [x2, #7]
    // 0x539484: ldur            x3, [fp, #-0x38]
    // 0x539488: StoreField: r2->field_b = r3
    //     0x539488: stur            w3, [x2, #0xb]
    // 0x53948c: ldur            x4, [fp, #-0x30]
    // 0x539490: LoadField: r1 = r4->field_b
    //     0x539490: ldur            w1, [x4, #0xb]
    // 0x539494: LoadField: r5 = r4->field_f
    //     0x539494: ldur            w5, [x4, #0xf]
    // 0x539498: DecompressPointer r5
    //     0x539498: add             x5, x5, HEAP, lsl #32
    // 0x53949c: LoadField: r6 = r5->field_b
    //     0x53949c: ldur            w6, [x5, #0xb]
    // 0x5394a0: r5 = LoadInt32Instr(r1)
    //     0x5394a0: sbfx            x5, x1, #1, #0x1f
    // 0x5394a4: stur            x5, [fp, #-0x40]
    // 0x5394a8: r1 = LoadInt32Instr(r6)
    //     0x5394a8: sbfx            x1, x6, #1, #0x1f
    // 0x5394ac: cmp             x5, x1
    // 0x5394b0: b.ne            #0x5394bc
    // 0x5394b4: mov             x1, x4
    // 0x5394b8: r0 = _growToNextCapacity()
    //     0x5394b8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5394bc: ldur            x3, [fp, #-0x10]
    // 0x5394c0: ldur            x0, [fp, #-0x30]
    // 0x5394c4: ldur            x2, [fp, #-0x40]
    // 0x5394c8: add             x1, x2, #1
    // 0x5394cc: lsl             x4, x1, #1
    // 0x5394d0: StoreField: r0->field_b = r4
    //     0x5394d0: stur            w4, [x0, #0xb]
    // 0x5394d4: LoadField: r1 = r0->field_f
    //     0x5394d4: ldur            w1, [x0, #0xf]
    // 0x5394d8: DecompressPointer r1
    //     0x5394d8: add             x1, x1, HEAP, lsl #32
    // 0x5394dc: ldur            x0, [fp, #-0x48]
    // 0x5394e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5394e0: add             x25, x1, x2, lsl #2
    //     0x5394e4: add             x25, x25, #0xf
    //     0x5394e8: str             w0, [x25]
    //     0x5394ec: tbz             w0, #0, #0x539508
    //     0x5394f0: ldurb           w16, [x1, #-1]
    //     0x5394f4: ldurb           w17, [x0, #-1]
    //     0x5394f8: and             x16, x17, x16, lsr #2
    //     0x5394fc: tst             x16, HEAP, lsr #32
    //     0x539500: b.eq            #0x539508
    //     0x539504: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x539508: LoadField: r0 = r3->field_b
    //     0x539508: ldur            w0, [x3, #0xb]
    // 0x53950c: DecompressPointer r0
    //     0x53950c: add             x0, x0, HEAP, lsl #32
    // 0x539510: tbz             w0, #4, #0x539530
    // 0x539514: r0 = true
    //     0x539514: add             x0, NULL, #0x20  ; true
    // 0x539518: StoreField: r3->field_b = r0
    //     0x539518: stur            w0, [x3, #0xb]
    // 0x53951c: mov             x1, x3
    // 0x539520: r0 = _processQueue()
    //     0x539520: bl              #0x539588  ; [package:showmates/services/network/src/services/api/sequential_api_engine.dart] SequentialApiEngine::_processQueue
    // 0x539524: mov             x1, x0
    // 0x539528: stur            x1, [fp, #-0x10]
    // 0x53952c: r0 = Await()
    //     0x53952c: bl              #0x4ffa8c  ; AwaitStub
    // 0x539530: ldur            x0, [fp, #-0x20]
    // 0x539534: tbnz            w0, #4, #0x539578
    // 0x539538: r0 = instance()
    //     0x539538: bl              #0x5a056c  ; [package:showmates/services/network/src/services/network_service.dart] NetworkService::instance
    // 0x53953c: LoadField: r1 = r0->field_7
    //     0x53953c: ldur            w1, [x0, #7]
    // 0x539540: DecompressPointer r1
    //     0x539540: add             x1, x1, HEAP, lsl #32
    // 0x539544: cmp             w1, NULL
    // 0x539548: b.eq            #0x539578
    // 0x53954c: LoadField: r0 = r1->field_1f
    //     0x53954c: ldur            w0, [x1, #0x1f]
    // 0x539550: DecompressPointer r0
    //     0x539550: add             x0, x0, HEAP, lsl #32
    // 0x539554: cmp             w0, NULL
    // 0x539558: b.eq            #0x539578
    // 0x53955c: LoadField: r1 = r0->field_b
    //     0x53955c: ldur            w1, [x0, #0xb]
    // 0x539560: DecompressPointer r1
    //     0x539560: add             x1, x1, HEAP, lsl #32
    // 0x539564: str             x1, [SP]
    // 0x539568: mov             x0, x1
    // 0x53956c: ClosureCall
    //     0x53956c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x539570: ldur            x2, [x0, #0x1f]
    //     0x539574: blr             x2
    // 0x539578: ldur            x0, [fp, #-0x28]
    // 0x53957c: r0 = ReturnAsync()
    //     0x53957c: b               #0x520028  ; ReturnAsyncStub
    // 0x539580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539580: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539584: b               #0x5393ac
  }
  _ _processQueue(/* No info */) async {
    // ** addr: 0x539588, size: 0x1a98
    // 0x539588: EnterFrame
    //     0x539588: stp             fp, lr, [SP, #-0x10]!
    //     0x53958c: mov             fp, SP
    // 0x539590: AllocStack(0x190)
    //     0x539590: sub             SP, SP, #0x190
    // 0x539594: SetupParameters(SequentialApiEngine this /* r1 => r1, fp-0xd0 */)
    //     0x539594: stur            NULL, [fp, #-8]
    //     0x539598: stur            x1, [fp, #-0xd0]
    // 0x53959c: CheckStackOverflow
    //     0x53959c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5395a0: cmp             SP, x16
    //     0x5395a4: b.ls            #0x53afc4
    // 0x5395a8: InitAsync() -> Future<void?>
    //     0x5395a8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5395ac: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5395b0: r0 = Stopwatch()
    //     0x5395b0: bl              #0x59c300  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x5395b4: stur            x0, [fp, #-0xd8]
    // 0x5395b8: StoreField: r0->field_7 = rZR
    //     0x5395b8: stur            xzr, [x0, #7]
    // 0x5395bc: StoreField: r0->field_f = rZR
    //     0x5395bc: stur            wzr, [x0, #0xf]
    // 0x5395c0: ldr             x0, [THR, #0x80]  ; THR::
    // 0x5395c4: add             x17, x0, #0x68
    // 0x5395c8: ldar            x0, [x17]
    // 0x5395cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5395d0: cmp             w0, w16
    // 0x5395d4: b.ne            #0x5395e0
    // 0x5395d8: r2 = _frequency
    //     0x5395d8: ldr             x2, [PP, #0xa30]  ; [pp+0xa30] Field <Stopwatch._frequency@0150898>: static late final shared (offset: 0x34)
    // 0x5395dc: r0 = InitSharedLateStaticField()
    //     0x5395dc: bl              #0xc6e23c  ; InitSharedLateStaticFieldStub
    // 0x5395e0: ldur            x1, [fp, #-0xd8]
    // 0x5395e4: r0 = start()
    //     0x5395e4: bl              #0x59c278  ; [dart:core] Stopwatch::start
    // 0x5395e8: ldur            x2, [fp, #-0xd0]
    // 0x5395ec: LoadField: r3 = r2->field_7
    //     0x5395ec: ldur            w3, [x2, #7]
    // 0x5395f0: DecompressPointer r3
    //     0x5395f0: add             x3, x3, HEAP, lsl #32
    // 0x5395f4: stur            x3, [fp, #-0x100]
    // 0x5395f8: r6 = Null
    //     0x5395f8: mov             x6, NULL
    // 0x5395fc: r5 = Null
    //     0x5395fc: mov             x5, NULL
    // 0x539600: ldur            x4, [fp, #-0xd8]
    // 0x539604: stur            x6, [fp, #-0xf0]
    // 0x539608: stur            x5, [fp, #-0xf8]
    // 0x53960c: CheckStackOverflow
    //     0x53960c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539610: cmp             SP, x16
    //     0x539614: b.ls            #0x53afcc
    // 0x539618: LoadField: r0 = r3->field_b
    //     0x539618: ldur            w0, [x3, #0xb]
    // 0x53961c: r1 = LoadInt32Instr(r0)
    //     0x53961c: sbfx            x1, x0, #1, #0x1f
    // 0x539620: cbz             w0, #0x53af3c
    // 0x539624: cmp             x1, #0
    // 0x539628: b.le            #0x53afb8
    // 0x53962c: mov             x0, x1
    // 0x539630: r1 = 0
    //     0x539630: movz            x1, #0
    // 0x539634: cmp             x1, x0
    // 0x539638: b.hs            #0x53afd4
    // 0x53963c: LoadField: r0 = r3->field_f
    //     0x53963c: ldur            w0, [x3, #0xf]
    // 0x539640: DecompressPointer r0
    //     0x539640: add             x0, x0, HEAP, lsl #32
    // 0x539644: LoadField: r1 = r0->field_f
    //     0x539644: ldur            w1, [x0, #0xf]
    // 0x539648: DecompressPointer r1
    //     0x539648: add             x1, x1, HEAP, lsl #32
    // 0x53964c: stur            x1, [fp, #-0xe8]
    // 0x539650: LoadField: r0 = r1->field_7
    //     0x539650: ldur            w0, [x1, #7]
    // 0x539654: DecompressPointer r0
    //     0x539654: add             x0, x0, HEAP, lsl #32
    // 0x539658: stur            x0, [fp, #-0xe0]
    // 0x53965c: r1 = 3
    //     0x53965c: movz            x1, #0x3
    // 0x539660: r0 = AllocateContext()
    //     0x539660: bl              #0xc6f200  ; AllocateContextStub
    // 0x539664: mov             x2, x0
    // 0x539668: ldur            x0, [fp, #-0xe0]
    // 0x53966c: r17 = -264
    //     0x53966c: movn            x17, #0x107
    // 0x539670: str             x2, [fp, x17]
    // 0x539674: StoreField: r2->field_f = r0
    //     0x539674: stur            w0, [x2, #0xf]
    // 0x539678: ldur            x1, [fp, #-0xe8]
    // 0x53967c: LoadField: r3 = r1->field_b
    //     0x53967c: ldur            w3, [x1, #0xb]
    // 0x539680: DecompressPointer r3
    //     0x539680: add             x3, x3, HEAP, lsl #32
    // 0x539684: StoreField: r2->field_13 = r3
    //     0x539684: stur            w3, [x2, #0x13]
    // 0x539688: LoadField: r3 = r0->field_f
    //     0x539688: ldur            w3, [x0, #0xf]
    // 0x53968c: DecompressPointer r3
    //     0x53968c: add             x3, x3, HEAP, lsl #32
    // 0x539690: stur            x3, [fp, #-0xe8]
    // 0x539694: cmp             w3, NULL
    // 0x539698: b.eq            #0x539734
    // 0x53969c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53969c: ldur            w1, [x0, #0x17]
    // 0x5396a0: DecompressPointer r1
    //     0x5396a0: add             x1, x1, HEAP, lsl #32
    // 0x5396a4: r0 = headers()
    //     0x5396a4: bl              #0x597618  ; [package:showmates/services/network/src/core/common_values.dart] CommonValues::headers
    // 0x5396a8: mov             x1, x0
    // 0x5396ac: r17 = -272
    //     0x5396ac: movn            x17, #0x10f
    // 0x5396b0: str             x1, [fp, x17]
    // 0x5396b4: r0 = Await()
    //     0x5396b4: bl              #0x4ffa8c  ; AwaitStub
    // 0x5396b8: mov             x3, x0
    // 0x5396bc: r2 = Null
    //     0x5396bc: mov             x2, NULL
    // 0x5396c0: r1 = Null
    //     0x5396c0: mov             x1, NULL
    // 0x5396c4: r17 = -272
    //     0x5396c4: movn            x17, #0x10f
    // 0x5396c8: str             x3, [fp, x17]
    // 0x5396cc: r8 = Map<String, String>
    //     0x5396cc: ldr             x8, [PP, #0x3198]  ; [pp+0x3198] Type: Map<String, String>
    // 0x5396d0: r3 = Null
    //     0x5396d0: ldr             x3, [PP, #0x31a0]  ; [pp+0x31a0] Null
    // 0x5396d4: r0 = Map<String, String>()
    //     0x5396d4: bl              #0x51f9bc  ; IsType_Map<String, String>_Stub
    // 0x5396d8: r17 = -272
    //     0x5396d8: movn            x17, #0x10f
    // 0x5396dc: ldr             x0, [fp, x17]
    // 0x5396e0: r1 = LoadClassIdInstr(r0)
    //     0x5396e0: ldur            x1, [x0, #-1]
    //     0x5396e4: ubfx            x1, x1, #0xc, #0x14
    // 0x5396e8: cmp             x1, #0x56
    // 0x5396ec: b.ne            #0x539720
    // 0x5396f0: ldur            x3, [fp, #-0xe8]
    // 0x5396f4: LoadField: r1 = r3->field_13
    //     0x5396f4: ldur            w1, [x3, #0x13]
    // 0x5396f8: r2 = LoadInt32Instr(r1)
    //     0x5396f8: sbfx            x2, x1, #1, #0x1f
    // 0x5396fc: asr             x1, x2, #1
    // 0x539700: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x539700: ldur            w2, [x3, #0x17]
    // 0x539704: r4 = LoadInt32Instr(r2)
    //     0x539704: sbfx            x4, x2, #1, #0x1f
    // 0x539708: sub             x2, x1, x4
    // 0x53970c: cbnz            x2, #0x539720
    // 0x539710: mov             x1, x3
    // 0x539714: mov             x2, x0
    // 0x539718: r0 = _quickCopy()
    //     0x539718: bl              #0x59732c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x53971c: tbz             w0, #4, #0x539840
    // 0x539720: ldur            x1, [fp, #-0xe8]
    // 0x539724: r17 = -272
    //     0x539724: movn            x17, #0x10f
    // 0x539728: ldr             x2, [fp, x17]
    // 0x53972c: r0 = addAll()
    //     0x53972c: bl              #0x597238  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0x539730: b               #0x539840
    // 0x539734: r1 = <String, String>
    //     0x539734: ldr             x1, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x539738: r0 = _Map()
    //     0x539738: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x53973c: mov             x1, x0
    // 0x539740: stur            x0, [fp, #-0xe8]
    // 0x539744: r0 = _NativeScene._()
    //     0x539744: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x539748: ldur            x0, [fp, #-0xe8]
    // 0x53974c: r2 = _Uint32List
    //     0x53974c: ldr             x2, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x539750: StoreField: r0->field_1b = r2
    //     0x539750: stur            w2, [x0, #0x1b]
    // 0x539754: StoreField: r0->field_b = rZR
    //     0x539754: stur            wzr, [x0, #0xb]
    // 0x539758: r3 = const []
    //     0x539758: ldr             x3, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x53975c: StoreField: r0->field_f = r3
    //     0x53975c: stur            w3, [x0, #0xf]
    // 0x539760: StoreField: r0->field_13 = rZR
    //     0x539760: stur            wzr, [x0, #0x13]
    // 0x539764: ArrayStore: r0[0] = rZR  ; List_4
    //     0x539764: stur            wzr, [x0, #0x17]
    // 0x539768: CheckStackOverflow
    //     0x539768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53976c: cmp             SP, x16
    //     0x539770: b.ls            #0x53afd8
    // 0x539774: ldur            x1, [fp, #-0xe0]
    // 0x539778: StoreField: r1->field_f = r0
    //     0x539778: stur            w0, [x1, #0xf]
    //     0x53977c: ldurb           w16, [x1, #-1]
    //     0x539780: ldurb           w17, [x0, #-1]
    //     0x539784: and             x16, x17, x16, lsr #2
    //     0x539788: tst             x16, HEAP, lsr #32
    //     0x53978c: b.eq            #0x539794
    //     0x539790: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x539794: r17 = -264
    //     0x539794: movn            x17, #0x107
    // 0x539798: ldr             x0, [fp, x17]
    // 0x53979c: LoadField: r1 = r0->field_f
    //     0x53979c: ldur            w1, [x0, #0xf]
    // 0x5397a0: DecompressPointer r1
    //     0x5397a0: add             x1, x1, HEAP, lsl #32
    // 0x5397a4: LoadField: r4 = r1->field_f
    //     0x5397a4: ldur            w4, [x1, #0xf]
    // 0x5397a8: DecompressPointer r4
    //     0x5397a8: add             x4, x4, HEAP, lsl #32
    // 0x5397ac: stur            x4, [fp, #-0xe0]
    // 0x5397b0: cmp             w4, NULL
    // 0x5397b4: b.eq            #0x53afe0
    // 0x5397b8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x5397b8: ldur            w5, [x1, #0x17]
    // 0x5397bc: DecompressPointer r5
    //     0x5397bc: add             x5, x5, HEAP, lsl #32
    // 0x5397c0: mov             x1, x5
    // 0x5397c4: r0 = headers()
    //     0x5397c4: bl              #0x597618  ; [package:showmates/services/network/src/core/common_values.dart] CommonValues::headers
    // 0x5397c8: mov             x1, x0
    // 0x5397cc: stur            x1, [fp, #-0xe8]
    // 0x5397d0: r0 = Await()
    //     0x5397d0: bl              #0x4ffa8c  ; AwaitStub
    // 0x5397d4: mov             x3, x0
    // 0x5397d8: r2 = Null
    //     0x5397d8: mov             x2, NULL
    // 0x5397dc: r1 = Null
    //     0x5397dc: mov             x1, NULL
    // 0x5397e0: stur            x3, [fp, #-0xe8]
    // 0x5397e4: r8 = Map<String, String>
    //     0x5397e4: ldr             x8, [PP, #0x3198]  ; [pp+0x3198] Type: Map<String, String>
    // 0x5397e8: r3 = Null
    //     0x5397e8: ldr             x3, [PP, #0x31b8]  ; [pp+0x31b8] Null
    // 0x5397ec: r0 = Map<String, String>()
    //     0x5397ec: bl              #0x51f9bc  ; IsType_Map<String, String>_Stub
    // 0x5397f0: ldur            x0, [fp, #-0xe8]
    // 0x5397f4: r1 = LoadClassIdInstr(r0)
    //     0x5397f4: ldur            x1, [x0, #-1]
    //     0x5397f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5397fc: cmp             x1, #0x56
    // 0x539800: b.ne            #0x539834
    // 0x539804: ldur            x3, [fp, #-0xe0]
    // 0x539808: LoadField: r1 = r3->field_13
    //     0x539808: ldur            w1, [x3, #0x13]
    // 0x53980c: r2 = LoadInt32Instr(r1)
    //     0x53980c: sbfx            x2, x1, #1, #0x1f
    // 0x539810: asr             x1, x2, #1
    // 0x539814: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x539814: ldur            w2, [x3, #0x17]
    // 0x539818: r4 = LoadInt32Instr(r2)
    //     0x539818: sbfx            x4, x2, #1, #0x1f
    // 0x53981c: sub             x2, x1, x4
    // 0x539820: cbnz            x2, #0x539834
    // 0x539824: mov             x1, x3
    // 0x539828: mov             x2, x0
    // 0x53982c: r0 = _quickCopy()
    //     0x53982c: bl              #0x59732c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x539830: tbz             w0, #4, #0x539840
    // 0x539834: ldur            x1, [fp, #-0xe0]
    // 0x539838: ldur            x2, [fp, #-0xe8]
    // 0x53983c: r0 = addAll()
    //     0x53983c: bl              #0x597238  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0x539840: r17 = -264
    //     0x539840: movn            x17, #0x107
    // 0x539844: ldr             x0, [fp, x17]
    // 0x539848: LoadField: r3 = r0->field_f
    //     0x539848: ldur            w3, [x0, #0xf]
    // 0x53984c: DecompressPointer r3
    //     0x53984c: add             x3, x3, HEAP, lsl #32
    // 0x539850: stur            x3, [fp, #-0xe8]
    // 0x539854: LoadField: r4 = r3->field_7
    //     0x539854: ldur            w4, [x3, #7]
    // 0x539858: DecompressPointer r4
    //     0x539858: add             x4, x4, HEAP, lsl #32
    // 0x53985c: stur            x4, [fp, #-0xe0]
    // 0x539860: r1 = Null
    //     0x539860: mov             x1, NULL
    // 0x539864: r2 = 6
    //     0x539864: movz            x2, #0x6
    // 0x539868: r0 = AllocateArray()
    //     0x539868: bl              #0xc702f0  ; AllocateArrayStub
    // 0x53986c: mov             x3, x0
    // 0x539870: ldur            x0, [fp, #-0xe0]
    // 0x539874: r17 = -272
    //     0x539874: movn            x17, #0x10f
    // 0x539878: str             x3, [fp, x17]
    // 0x53987c: StoreField: r3->field_f = r0
    //     0x53987c: stur            w0, [x3, #0xf]
    // 0x539880: r16 = " | Headers | "
    //     0x539880: ldr             x16, [PP, #0x31c8]  ; [pp+0x31c8] " | Headers | "
    // 0x539884: StoreField: r3->field_13 = r16
    //     0x539884: stur            w16, [x3, #0x13]
    // 0x539888: ldur            x0, [fp, #-0xe8]
    // 0x53988c: LoadField: r1 = r0->field_f
    //     0x53988c: ldur            w1, [x0, #0xf]
    // 0x539890: DecompressPointer r1
    //     0x539890: add             x1, x1, HEAP, lsl #32
    // 0x539894: r2 = Null
    //     0x539894: mov             x2, NULL
    // 0x539898: r0 = stringify()
    //     0x539898: bl              #0x51a5e8  ; [dart:convert] _JsonStringStringifier::stringify
    // 0x53989c: r17 = -272
    //     0x53989c: movn            x17, #0x10f
    // 0x5398a0: ldr             x1, [fp, x17]
    // 0x5398a4: ArrayStore: r1[2] = r0  ; List_4
    //     0x5398a4: add             x25, x1, #0x17
    //     0x5398a8: str             w0, [x25]
    //     0x5398ac: tbz             w0, #0, #0x5398c8
    //     0x5398b0: ldurb           w16, [x1, #-1]
    //     0x5398b4: ldurb           w17, [x0, #-1]
    //     0x5398b8: and             x16, x17, x16, lsr #2
    //     0x5398bc: tst             x16, HEAP, lsr #32
    //     0x5398c0: b.eq            #0x5398c8
    //     0x5398c4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5398c8: r17 = -272
    //     0x5398c8: movn            x17, #0x10f
    // 0x5398cc: ldr             x16, [fp, x17]
    // 0x5398d0: str             x16, [SP]
    // 0x5398d4: r0 = _interpolate()
    //     0x5398d4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5398d8: r17 = -264
    //     0x5398d8: movn            x17, #0x107
    // 0x5398dc: ldr             x2, [fp, x17]
    // 0x5398e0: LoadField: r0 = r2->field_f
    //     0x5398e0: ldur            w0, [x2, #0xf]
    // 0x5398e4: DecompressPointer r0
    //     0x5398e4: add             x0, x0, HEAP, lsl #32
    // 0x5398e8: r17 = -272
    //     0x5398e8: movn            x17, #0x10f
    // 0x5398ec: str             x0, [fp, x17]
    // 0x5398f0: LoadField: r1 = r0->field_1b
    //     0x5398f0: ldur            w1, [x0, #0x1b]
    // 0x5398f4: DecompressPointer r1
    //     0x5398f4: add             x1, x1, HEAP, lsl #32
    // 0x5398f8: stur            x1, [fp, #-0xe0]
    // 0x5398fc: cmp             w1, NULL
    // 0x539900: b.eq            #0x539984
    // 0x539904: r0 = body()
    //     0x539904: bl              #0x5971a4  ; [package:showmates/services/network/src/core/common_values.dart] CommonValues::body
    // 0x539908: mov             x1, x0
    // 0x53990c: stur            x1, [fp, #-0xe8]
    // 0x539910: r0 = Await()
    //     0x539910: bl              #0x4ffa8c  ; AwaitStub
    // 0x539914: mov             x3, x0
    // 0x539918: r2 = Null
    //     0x539918: mov             x2, NULL
    // 0x53991c: r1 = Null
    //     0x53991c: mov             x1, NULL
    // 0x539920: stur            x3, [fp, #-0xe8]
    // 0x539924: r8 = Map<String, dynamic>
    //     0x539924: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x539928: r3 = Null
    //     0x539928: ldr             x3, [PP, #0x31d0]  ; [pp+0x31d0] Null
    // 0x53992c: r0 = Map<String, dynamic>()
    //     0x53992c: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x539930: ldur            x0, [fp, #-0xe8]
    // 0x539934: r1 = LoadClassIdInstr(r0)
    //     0x539934: ldur            x1, [x0, #-1]
    //     0x539938: ubfx            x1, x1, #0xc, #0x14
    // 0x53993c: cmp             x1, #0x56
    // 0x539940: b.ne            #0x539974
    // 0x539944: ldur            x3, [fp, #-0xe0]
    // 0x539948: LoadField: r1 = r3->field_13
    //     0x539948: ldur            w1, [x3, #0x13]
    // 0x53994c: r2 = LoadInt32Instr(r1)
    //     0x53994c: sbfx            x2, x1, #1, #0x1f
    // 0x539950: asr             x1, x2, #1
    // 0x539954: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x539954: ldur            w2, [x3, #0x17]
    // 0x539958: r4 = LoadInt32Instr(r2)
    //     0x539958: sbfx            x4, x2, #1, #0x1f
    // 0x53995c: sub             x2, x1, x4
    // 0x539960: cbnz            x2, #0x539974
    // 0x539964: mov             x1, x3
    // 0x539968: mov             x2, x0
    // 0x53996c: r0 = _quickCopy()
    //     0x53996c: bl              #0x59732c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x539970: tbz             w0, #4, #0x539a88
    // 0x539974: ldur            x1, [fp, #-0xe0]
    // 0x539978: ldur            x2, [fp, #-0xe8]
    // 0x53997c: r0 = addAll()
    //     0x53997c: bl              #0x597238  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0x539980: b               #0x539a88
    // 0x539984: r1 = <String, dynamic>
    //     0x539984: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x539988: r0 = _Map()
    //     0x539988: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x53998c: mov             x1, x0
    // 0x539990: stur            x0, [fp, #-0xe0]
    // 0x539994: r0 = _NativeScene._()
    //     0x539994: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x539998: ldur            x0, [fp, #-0xe0]
    // 0x53999c: r1 = _Uint32List
    //     0x53999c: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5399a0: StoreField: r0->field_1b = r1
    //     0x5399a0: stur            w1, [x0, #0x1b]
    // 0x5399a4: StoreField: r0->field_b = rZR
    //     0x5399a4: stur            wzr, [x0, #0xb]
    // 0x5399a8: r2 = const []
    //     0x5399a8: ldr             x2, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5399ac: StoreField: r0->field_f = r2
    //     0x5399ac: stur            w2, [x0, #0xf]
    // 0x5399b0: StoreField: r0->field_13 = rZR
    //     0x5399b0: stur            wzr, [x0, #0x13]
    // 0x5399b4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5399b4: stur            wzr, [x0, #0x17]
    // 0x5399b8: CheckStackOverflow
    //     0x5399b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5399bc: cmp             SP, x16
    //     0x5399c0: b.ls            #0x53afe4
    // 0x5399c4: r17 = -272
    //     0x5399c4: movn            x17, #0x10f
    // 0x5399c8: ldr             x3, [fp, x17]
    // 0x5399cc: StoreField: r3->field_1b = r0
    //     0x5399cc: stur            w0, [x3, #0x1b]
    //     0x5399d0: ldurb           w16, [x3, #-1]
    //     0x5399d4: ldurb           w17, [x0, #-1]
    //     0x5399d8: and             x16, x17, x16, lsr #2
    //     0x5399dc: tst             x16, HEAP, lsr #32
    //     0x5399e0: b.eq            #0x5399e8
    //     0x5399e4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5399e8: r17 = -264
    //     0x5399e8: movn            x17, #0x107
    // 0x5399ec: ldr             x0, [fp, x17]
    // 0x5399f0: LoadField: r3 = r0->field_f
    //     0x5399f0: ldur            w3, [x0, #0xf]
    // 0x5399f4: DecompressPointer r3
    //     0x5399f4: add             x3, x3, HEAP, lsl #32
    // 0x5399f8: LoadField: r4 = r3->field_1b
    //     0x5399f8: ldur            w4, [x3, #0x1b]
    // 0x5399fc: DecompressPointer r4
    //     0x5399fc: add             x4, x4, HEAP, lsl #32
    // 0x539a00: stur            x4, [fp, #-0xe0]
    // 0x539a04: cmp             w4, NULL
    // 0x539a08: b.eq            #0x53afec
    // 0x539a0c: r0 = params()
    //     0x539a0c: bl              #0x597124  ; [package:showmates/services/network/src/core/common_values.dart] CommonValues::params
    // 0x539a10: mov             x1, x0
    // 0x539a14: stur            x1, [fp, #-0xe8]
    // 0x539a18: r0 = Await()
    //     0x539a18: bl              #0x4ffa8c  ; AwaitStub
    // 0x539a1c: mov             x3, x0
    // 0x539a20: r2 = Null
    //     0x539a20: mov             x2, NULL
    // 0x539a24: r1 = Null
    //     0x539a24: mov             x1, NULL
    // 0x539a28: stur            x3, [fp, #-0xe8]
    // 0x539a2c: r8 = Map<String, dynamic>
    //     0x539a2c: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x539a30: r3 = Null
    //     0x539a30: ldr             x3, [PP, #0x31e0]  ; [pp+0x31e0] Null
    // 0x539a34: r0 = Map<String, dynamic>()
    //     0x539a34: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x539a38: ldur            x0, [fp, #-0xe8]
    // 0x539a3c: r1 = LoadClassIdInstr(r0)
    //     0x539a3c: ldur            x1, [x0, #-1]
    //     0x539a40: ubfx            x1, x1, #0xc, #0x14
    // 0x539a44: cmp             x1, #0x56
    // 0x539a48: b.ne            #0x539a7c
    // 0x539a4c: ldur            x3, [fp, #-0xe0]
    // 0x539a50: LoadField: r1 = r3->field_13
    //     0x539a50: ldur            w1, [x3, #0x13]
    // 0x539a54: r2 = LoadInt32Instr(r1)
    //     0x539a54: sbfx            x2, x1, #1, #0x1f
    // 0x539a58: asr             x1, x2, #1
    // 0x539a5c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x539a5c: ldur            w2, [x3, #0x17]
    // 0x539a60: r4 = LoadInt32Instr(r2)
    //     0x539a60: sbfx            x4, x2, #1, #0x1f
    // 0x539a64: sub             x2, x1, x4
    // 0x539a68: cbnz            x2, #0x539a7c
    // 0x539a6c: mov             x1, x3
    // 0x539a70: mov             x2, x0
    // 0x539a74: r0 = _quickCopy()
    //     0x539a74: bl              #0x59732c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x539a78: tbz             w0, #4, #0x539a88
    // 0x539a7c: ldur            x1, [fp, #-0xe0]
    // 0x539a80: ldur            x2, [fp, #-0xe8]
    // 0x539a84: r0 = addAll()
    //     0x539a84: bl              #0x597238  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0x539a88: r17 = -264
    //     0x539a88: movn            x17, #0x107
    // 0x539a8c: ldr             x0, [fp, x17]
    // 0x539a90: LoadField: r3 = r0->field_f
    //     0x539a90: ldur            w3, [x0, #0xf]
    // 0x539a94: DecompressPointer r3
    //     0x539a94: add             x3, x3, HEAP, lsl #32
    // 0x539a98: stur            x3, [fp, #-0xe8]
    // 0x539a9c: LoadField: r4 = r3->field_7
    //     0x539a9c: ldur            w4, [x3, #7]
    // 0x539aa0: DecompressPointer r4
    //     0x539aa0: add             x4, x4, HEAP, lsl #32
    // 0x539aa4: stur            x4, [fp, #-0xe0]
    // 0x539aa8: r1 = Null
    //     0x539aa8: mov             x1, NULL
    // 0x539aac: r2 = 6
    //     0x539aac: movz            x2, #0x6
    // 0x539ab0: r0 = AllocateArray()
    //     0x539ab0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x539ab4: mov             x3, x0
    // 0x539ab8: ldur            x0, [fp, #-0xe0]
    // 0x539abc: r17 = -272
    //     0x539abc: movn            x17, #0x10f
    // 0x539ac0: str             x3, [fp, x17]
    // 0x539ac4: StoreField: r3->field_f = r0
    //     0x539ac4: stur            w0, [x3, #0xf]
    // 0x539ac8: r16 = " | Body | "
    //     0x539ac8: ldr             x16, [PP, #0x31f0]  ; [pp+0x31f0] " | Body | "
    // 0x539acc: StoreField: r3->field_13 = r16
    //     0x539acc: stur            w16, [x3, #0x13]
    // 0x539ad0: ldur            x0, [fp, #-0xe8]
    // 0x539ad4: LoadField: r1 = r0->field_1b
    //     0x539ad4: ldur            w1, [x0, #0x1b]
    // 0x539ad8: DecompressPointer r1
    //     0x539ad8: add             x1, x1, HEAP, lsl #32
    // 0x539adc: r2 = Null
    //     0x539adc: mov             x2, NULL
    // 0x539ae0: r0 = stringify()
    //     0x539ae0: bl              #0x51a5e8  ; [dart:convert] _JsonStringStringifier::stringify
    // 0x539ae4: r17 = -272
    //     0x539ae4: movn            x17, #0x10f
    // 0x539ae8: ldr             x1, [fp, x17]
    // 0x539aec: ArrayStore: r1[2] = r0  ; List_4
    //     0x539aec: add             x25, x1, #0x17
    //     0x539af0: str             w0, [x25]
    //     0x539af4: tbz             w0, #0, #0x539b10
    //     0x539af8: ldurb           w16, [x1, #-1]
    //     0x539afc: ldurb           w17, [x0, #-1]
    //     0x539b00: and             x16, x17, x16, lsr #2
    //     0x539b04: tst             x16, HEAP, lsr #32
    //     0x539b08: b.eq            #0x539b10
    //     0x539b0c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x539b10: r17 = -272
    //     0x539b10: movn            x17, #0x10f
    // 0x539b14: ldr             x16, [fp, x17]
    // 0x539b18: str             x16, [SP]
    // 0x539b1c: r0 = _interpolate()
    //     0x539b1c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x539b20: r0 = Duration()
    //     0x539b20: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x539b24: mov             x1, x0
    // 0x539b28: r0 = 30000000
    //     0x539b28: movz            x0, #0xc380
    //     0x539b2c: movk            x0, #0x1c9, lsl #16
    // 0x539b30: stur            x1, [fp, #-0xe0]
    // 0x539b34: StoreField: r1->field_7 = r0
    //     0x539b34: stur            x0, [x1, #7]
    // 0x539b38: r0 = Response()
    //     0x539b38: bl              #0x597118  ; AllocateResponseStub -> Response (size=0x2c)
    // 0x539b3c: mov             x1, x0
    // 0x539b40: stur            x0, [fp, #-0xe8]
    // 0x539b44: r0 = Response()
    //     0x539b44: bl              #0x597058  ; [package:http/src/response.dart] Response::Response
    // 0x539b48: ldur            x0, [fp, #-0xe8]
    // 0x539b4c: r17 = -264
    //     0x539b4c: movn            x17, #0x107
    // 0x539b50: ldr             x2, [fp, x17]
    // 0x539b54: ArrayStore: r2[0] = r0  ; List_4
    //     0x539b54: stur            w0, [x2, #0x17]
    //     0x539b58: ldurb           w16, [x2, #-1]
    //     0x539b5c: ldurb           w17, [x0, #-1]
    //     0x539b60: and             x16, x17, x16, lsr #2
    //     0x539b64: tst             x16, HEAP, lsr #32
    //     0x539b68: b.eq            #0x539b70
    //     0x539b6c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x539b70: r0 = checkInternetIsAvailable()
    //     0x539b70: bl              #0x596a04  ; [package:showmates/services/network/src/services/internet/internet_service.dart] InternetService::checkInternetIsAvailable
    // 0x539b74: mov             x1, x0
    // 0x539b78: stur            x1, [fp, #-0xe8]
    // 0x539b7c: r0 = Await()
    //     0x539b7c: bl              #0x4ffa8c  ; AwaitStub
    // 0x539b80: r16 = true
    //     0x539b80: add             x16, NULL, #0x20  ; true
    // 0x539b84: cmp             w0, w16
    // 0x539b88: b.ne            #0x53ad40
    // 0x539b8c: r17 = -264
    //     0x539b8c: movn            x17, #0x107
    // 0x539b90: ldr             x2, [fp, x17]
    // 0x539b94: LoadField: r0 = r2->field_f
    //     0x539b94: ldur            w0, [x2, #0xf]
    // 0x539b98: DecompressPointer r0
    //     0x539b98: add             x0, x0, HEAP, lsl #32
    // 0x539b9c: r17 = -304
    //     0x539b9c: movn            x17, #0x12f
    // 0x539ba0: str             x0, [fp, x17]
    // 0x539ba4: LoadField: r1 = r0->field_b
    //     0x539ba4: ldur            w1, [x0, #0xb]
    // 0x539ba8: DecompressPointer r1
    //     0x539ba8: add             x1, x1, HEAP, lsl #32
    // 0x539bac: LoadField: r3 = r1->field_7
    //     0x539bac: ldur            x3, [x1, #7]
    // 0x539bb0: cmp             x3, #2
    // 0x539bb4: b.gt            #0x53a678
    // 0x539bb8: cmp             x3, #1
    // 0x539bbc: b.gt            #0x539e44
    // 0x539bc0: cmp             x3, #0
    // 0x539bc4: b.gt            #0x539cf8
    // 0x539bc8: LoadField: r1 = r0->field_7
    //     0x539bc8: ldur            w1, [x0, #7]
    // 0x539bcc: DecompressPointer r1
    //     0x539bcc: add             x1, x1, HEAP, lsl #32
    // 0x539bd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x539bd0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x539bd4: r0 = parse()
    //     0x539bd4: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x539bd8: r17 = -264
    //     0x539bd8: movn            x17, #0x107
    // 0x539bdc: ldr             x2, [fp, x17]
    // 0x539be0: r17 = -272
    //     0x539be0: movn            x17, #0x10f
    // 0x539be4: str             x0, [fp, x17]
    // 0x539be8: LoadField: r1 = r2->field_f
    //     0x539be8: ldur            w1, [x2, #0xf]
    // 0x539bec: DecompressPointer r1
    //     0x539bec: add             x1, x1, HEAP, lsl #32
    // 0x539bf0: LoadField: r3 = r1->field_f
    //     0x539bf0: ldur            w3, [x1, #0xf]
    // 0x539bf4: DecompressPointer r3
    //     0x539bf4: add             x3, x3, HEAP, lsl #32
    // 0x539bf8: stur            x3, [fp, #-0xe8]
    // 0x539bfc: r1 = 2
    //     0x539bfc: movz            x1, #0x2
    // 0x539c00: r0 = AllocateContext()
    //     0x539c00: bl              #0xc6f200  ; AllocateContextStub
    // 0x539c04: mov             x3, x0
    // 0x539c08: r17 = -272
    //     0x539c08: movn            x17, #0x10f
    // 0x539c0c: ldr             x0, [fp, x17]
    // 0x539c10: r17 = -280
    //     0x539c10: movn            x17, #0x117
    // 0x539c14: str             x3, [fp, x17]
    // 0x539c18: StoreField: r3->field_f = r0
    //     0x539c18: stur            w0, [x3, #0xf]
    // 0x539c1c: ldur            x4, [fp, #-0xe8]
    // 0x539c20: StoreField: r3->field_13 = r4
    //     0x539c20: stur            w4, [x3, #0x13]
    // 0x539c24: mov             x2, x3
    // 0x539c28: r1 = Function '<anonymous closure>': static.
    //     0x539c28: ldr             x1, [PP, #0x31f8]  ; [pp+0x31f8] AnonymousClosure: static (0x59ea28), in [package:http/http.dart] ::get (0x53b240)
    // 0x539c2c: r0 = AllocateClosure()
    //     0x539c2c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x539c30: r16 = <Response>
    //     0x539c30: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <Response>
    // 0x539c34: stp             x0, x16, [SP]
    // 0x539c38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x539c38: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x539c3c: r0 = _withClient()
    //     0x539c3c: bl              #0x596924  ; [package:http/http.dart] ::_withClient
    // 0x539c40: r17 = -264
    //     0x539c40: movn            x17, #0x107
    // 0x539c44: ldr             x2, [fp, x17]
    // 0x539c48: r1 = Function '<anonymous closure>':.
    //     0x539c48: ldr             x1, [PP, #0x3208]  ; [pp+0x3208] AnonymousClosure: (0x59c30c), in [package:showmates/services/network/src/services/api/sequential_api_engine.dart] SequentialApiEngine::_processQueue (0x539588)
    // 0x539c4c: r17 = -280
    //     0x539c4c: movn            x17, #0x117
    // 0x539c50: str             x0, [fp, x17]
    // 0x539c54: r0 = AllocateClosure()
    //     0x539c54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x539c58: r17 = -280
    //     0x539c58: movn            x17, #0x117
    // 0x539c5c: ldr             x16, [fp, x17]
    // 0x539c60: ldur            lr, [fp, #-0xe0]
    // 0x539c64: stp             lr, x16, [SP, #8]
    // 0x539c68: str             x0, [SP]
    // 0x539c6c: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x539c6c: ldr             x4, [PP, #0x3210]  ; [pp+0x3210] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x539c70: r0 = timeout()
    //     0x539c70: bl              #0x4edd98  ; [dart:async] _Future::timeout
    // 0x539c74: mov             x1, x0
    // 0x539c78: r17 = -280
    //     0x539c78: movn            x17, #0x117
    // 0x539c7c: str             x1, [fp, x17]
    // 0x539c80: r0 = Await()
    //     0x539c80: bl              #0x4ffa8c  ; AwaitStub
    // 0x539c84: r17 = -280
    //     0x539c84: movn            x17, #0x117
    // 0x539c88: str             x0, [fp, x17]
    // 0x539c8c: r1 = LoadStaticField(0x13f4)
    //     0x539c8c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x539c90: ldr             x1, [x1, #0x27e8]
    // 0x539c94: cmp             w1, NULL
    // 0x539c98: b.ne            #0x539cbc
    // 0x539c9c: r0 = ApiService()
    //     0x539c9c: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x539ca0: mov             x1, x0
    // 0x539ca4: r0 = false
    //     0x539ca4: add             x0, NULL, #0x30  ; false
    // 0x539ca8: StoreField: r1->field_7 = r0
    //     0x539ca8: stur            w0, [x1, #7]
    // 0x539cac: mov             x2, x1
    // 0x539cb0: StoreStaticField(0x13f4, r2)
    //     0x539cb0: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x539cb4: str             x2, [x3, #0x27e8]
    // 0x539cb8: b               #0x539cc0
    // 0x539cbc: r0 = false
    //     0x539cbc: add             x0, NULL, #0x30  ; false
    // 0x539cc0: r17 = -264
    //     0x539cc0: movn            x17, #0x107
    // 0x539cc4: ldr             x4, [fp, x17]
    // 0x539cc8: LoadField: r2 = r4->field_13
    //     0x539cc8: ldur            w2, [x4, #0x13]
    // 0x539ccc: DecompressPointer r2
    //     0x539ccc: add             x2, x2, HEAP, lsl #32
    // 0x539cd0: LoadField: r3 = r4->field_f
    //     0x539cd0: ldur            w3, [x4, #0xf]
    // 0x539cd4: DecompressPointer r3
    //     0x539cd4: add             x3, x3, HEAP, lsl #32
    // 0x539cd8: r17 = -280
    //     0x539cd8: movn            x17, #0x117
    // 0x539cdc: ldr             x5, [fp, x17]
    // 0x539ce0: r0 = evaluateResponse()
    //     0x539ce0: bl              #0x58380c  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::evaluateResponse
    // 0x539ce4: mov             x1, x0
    // 0x539ce8: r17 = -288
    //     0x539ce8: movn            x17, #0x11f
    // 0x539cec: str             x1, [fp, x17]
    // 0x539cf0: r0 = Await()
    //     0x539cf0: bl              #0x4ffa8c  ; AwaitStub
    // 0x539cf4: b               #0x53ac50
    // 0x539cf8: LoadField: r1 = r0->field_7
    //     0x539cf8: ldur            w1, [x0, #7]
    // 0x539cfc: DecompressPointer r1
    //     0x539cfc: add             x1, x1, HEAP, lsl #32
    // 0x539d00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x539d00: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x539d04: r0 = parse()
    //     0x539d04: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x539d08: r17 = -264
    //     0x539d08: movn            x17, #0x107
    // 0x539d0c: ldr             x2, [fp, x17]
    // 0x539d10: r17 = -280
    //     0x539d10: movn            x17, #0x117
    // 0x539d14: str             x0, [fp, x17]
    // 0x539d18: LoadField: r1 = r2->field_f
    //     0x539d18: ldur            w1, [x2, #0xf]
    // 0x539d1c: DecompressPointer r1
    //     0x539d1c: add             x1, x1, HEAP, lsl #32
    // 0x539d20: LoadField: r3 = r1->field_f
    //     0x539d20: ldur            w3, [x1, #0xf]
    // 0x539d24: DecompressPointer r3
    //     0x539d24: add             x3, x3, HEAP, lsl #32
    // 0x539d28: r17 = -272
    //     0x539d28: movn            x17, #0x10f
    // 0x539d2c: str             x3, [fp, x17]
    // 0x539d30: LoadField: r4 = r1->field_1b
    //     0x539d30: ldur            w4, [x1, #0x1b]
    // 0x539d34: DecompressPointer r4
    //     0x539d34: add             x4, x4, HEAP, lsl #32
    // 0x539d38: stur            x4, [fp, #-0xe8]
    // 0x539d3c: r1 = 3
    //     0x539d3c: movz            x1, #0x3
    // 0x539d40: r0 = AllocateContext()
    //     0x539d40: bl              #0xc6f200  ; AllocateContextStub
    // 0x539d44: mov             x3, x0
    // 0x539d48: r17 = -280
    //     0x539d48: movn            x17, #0x117
    // 0x539d4c: ldr             x0, [fp, x17]
    // 0x539d50: r17 = -288
    //     0x539d50: movn            x17, #0x11f
    // 0x539d54: str             x3, [fp, x17]
    // 0x539d58: StoreField: r3->field_f = r0
    //     0x539d58: stur            w0, [x3, #0xf]
    // 0x539d5c: ldur            x4, [fp, #-0xe8]
    // 0x539d60: StoreField: r3->field_13 = r4
    //     0x539d60: stur            w4, [x3, #0x13]
    // 0x539d64: r17 = -272
    //     0x539d64: movn            x17, #0x10f
    // 0x539d68: ldr             x5, [fp, x17]
    // 0x539d6c: ArrayStore: r3[0] = r5  ; List_4
    //     0x539d6c: stur            w5, [x3, #0x17]
    // 0x539d70: mov             x2, x3
    // 0x539d74: r1 = Function '<anonymous closure>': static.
    //     0x539d74: ldr             x1, [PP, #0x3218]  ; [pp+0x3218] AnonymousClosure: static (0x59e990), of [package:http/http.dart] 
    // 0x539d78: r0 = AllocateClosure()
    //     0x539d78: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x539d7c: r16 = <Response>
    //     0x539d7c: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <Response>
    // 0x539d80: stp             x0, x16, [SP]
    // 0x539d84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x539d84: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x539d88: r0 = _withClient()
    //     0x539d88: bl              #0x596924  ; [package:http/http.dart] ::_withClient
    // 0x539d8c: r17 = -264
    //     0x539d8c: movn            x17, #0x107
    // 0x539d90: ldr             x2, [fp, x17]
    // 0x539d94: r1 = Function '<anonymous closure>':.
    //     0x539d94: ldr             x1, [PP, #0x3220]  ; [pp+0x3220] AnonymousClosure: (0x59c30c), in [package:showmates/services/network/src/services/api/sequential_api_engine.dart] SequentialApiEngine::_processQueue (0x539588)
    // 0x539d98: r17 = -288
    //     0x539d98: movn            x17, #0x11f
    // 0x539d9c: str             x0, [fp, x17]
    // 0x539da0: r0 = AllocateClosure()
    //     0x539da0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x539da4: r17 = -288
    //     0x539da4: movn            x17, #0x11f
    // 0x539da8: ldr             x16, [fp, x17]
    // 0x539dac: ldur            lr, [fp, #-0xe0]
    // 0x539db0: stp             lr, x16, [SP, #8]
    // 0x539db4: str             x0, [SP]
    // 0x539db8: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x539db8: ldr             x4, [PP, #0x3210]  ; [pp+0x3210] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x539dbc: r0 = timeout()
    //     0x539dbc: bl              #0x4edd98  ; [dart:async] _Future::timeout
    // 0x539dc0: mov             x1, x0
    // 0x539dc4: r17 = -288
    //     0x539dc4: movn            x17, #0x11f
    // 0x539dc8: str             x1, [fp, x17]
    // 0x539dcc: r0 = Await()
    //     0x539dcc: bl              #0x4ffa8c  ; AwaitStub
    // 0x539dd0: r17 = -288
    //     0x539dd0: movn            x17, #0x11f
    // 0x539dd4: str             x0, [fp, x17]
    // 0x539dd8: r1 = LoadStaticField(0x13f4)
    //     0x539dd8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x539ddc: ldr             x1, [x1, #0x27e8]
    // 0x539de0: cmp             w1, NULL
    // 0x539de4: b.ne            #0x539e08
    // 0x539de8: r0 = ApiService()
    //     0x539de8: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x539dec: mov             x1, x0
    // 0x539df0: r0 = false
    //     0x539df0: add             x0, NULL, #0x30  ; false
    // 0x539df4: StoreField: r1->field_7 = r0
    //     0x539df4: stur            w0, [x1, #7]
    // 0x539df8: mov             x2, x1
    // 0x539dfc: StoreStaticField(0x13f4, r2)
    //     0x539dfc: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x539e00: str             x2, [x3, #0x27e8]
    // 0x539e04: b               #0x539e0c
    // 0x539e08: r0 = false
    //     0x539e08: add             x0, NULL, #0x30  ; false
    // 0x539e0c: r17 = -264
    //     0x539e0c: movn            x17, #0x107
    // 0x539e10: ldr             x4, [fp, x17]
    // 0x539e14: LoadField: r2 = r4->field_13
    //     0x539e14: ldur            w2, [x4, #0x13]
    // 0x539e18: DecompressPointer r2
    //     0x539e18: add             x2, x2, HEAP, lsl #32
    // 0x539e1c: LoadField: r3 = r4->field_f
    //     0x539e1c: ldur            w3, [x4, #0xf]
    // 0x539e20: DecompressPointer r3
    //     0x539e20: add             x3, x3, HEAP, lsl #32
    // 0x539e24: r17 = -288
    //     0x539e24: movn            x17, #0x11f
    // 0x539e28: ldr             x5, [fp, x17]
    // 0x539e2c: r0 = evaluateResponse()
    //     0x539e2c: bl              #0x58380c  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::evaluateResponse
    // 0x539e30: mov             x1, x0
    // 0x539e34: r17 = -296
    //     0x539e34: movn            x17, #0x127
    // 0x539e38: str             x1, [fp, x17]
    // 0x539e3c: r0 = Await()
    //     0x539e3c: bl              #0x4ffa8c  ; AwaitStub
    // 0x539e40: b               #0x53ac50
    // 0x539e44: r0 = MultipartRequest()
    //     0x539e44: bl              #0x583800  ; AllocateMultipartRequestStub -> MultipartRequest (size=0x30)
    // 0x539e48: r17 = -304
    //     0x539e48: movn            x17, #0x12f
    // 0x539e4c: ldr             x2, [fp, x17]
    // 0x539e50: stur            x0, [fp, #-0xe8]
    // 0x539e54: LoadField: r1 = r2->field_7
    //     0x539e54: ldur            w1, [x2, #7]
    // 0x539e58: DecompressPointer r1
    //     0x539e58: add             x1, x1, HEAP, lsl #32
    // 0x539e5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x539e5c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x539e60: r0 = parse()
    //     0x539e60: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x539e64: r17 = -272
    //     0x539e64: movn            x17, #0x10f
    // 0x539e68: str             x0, [fp, x17]
    // 0x539e6c: r16 = <String, String>
    //     0x539e6c: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x539e70: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x539e74: stp             lr, x16, [SP]
    // 0x539e78: r0 = Map._fromLiteral()
    //     0x539e78: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x539e7c: mov             x4, x0
    // 0x539e80: ldur            x3, [fp, #-0xe8]
    // 0x539e84: r17 = -280
    //     0x539e84: movn            x17, #0x117
    // 0x539e88: str             x4, [fp, x17]
    // 0x539e8c: StoreField: r3->field_27 = r0
    //     0x539e8c: stur            w0, [x3, #0x27]
    //     0x539e90: ldurb           w16, [x3, #-1]
    //     0x539e94: ldurb           w17, [x0, #-1]
    //     0x539e98: and             x16, x17, x16, lsr #2
    //     0x539e9c: tst             x16, HEAP, lsr #32
    //     0x539ea0: b.eq            #0x539ea8
    //     0x539ea4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x539ea8: r1 = <MultipartFile>
    //     0x539ea8: ldr             x1, [PP, #0x3228]  ; [pp+0x3228] TypeArguments: <MultipartFile>
    // 0x539eac: r2 = 0
    //     0x539eac: movz            x2, #0
    // 0x539eb0: r0 = _GrowableList()
    //     0x539eb0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x539eb4: mov             x5, x0
    // 0x539eb8: ldur            x4, [fp, #-0xe8]
    // 0x539ebc: r17 = -288
    //     0x539ebc: movn            x17, #0x11f
    // 0x539ec0: str             x5, [fp, x17]
    // 0x539ec4: StoreField: r4->field_2b = r0
    //     0x539ec4: stur            w0, [x4, #0x2b]
    //     0x539ec8: ldurb           w16, [x4, #-1]
    //     0x539ecc: ldurb           w17, [x0, #-1]
    //     0x539ed0: and             x16, x17, x16, lsr #2
    //     0x539ed4: tst             x16, HEAP, lsr #32
    //     0x539ed8: b.eq            #0x539ee0
    //     0x539edc: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x539ee0: mov             x1, x4
    // 0x539ee4: r17 = -272
    //     0x539ee4: movn            x17, #0x10f
    // 0x539ee8: ldr             x3, [fp, x17]
    // 0x539eec: r2 = "POST"
    //     0x539eec: ldr             x2, [PP, #0x3230]  ; [pp+0x3230] "POST"
    // 0x539ef0: r0 = BaseRequest()
    //     0x539ef0: bl              #0x582e40  ; [package:http/src/base_request.dart] BaseRequest::BaseRequest
    // 0x539ef4: r17 = -264
    //     0x539ef4: movn            x17, #0x107
    // 0x539ef8: ldr             x2, [fp, x17]
    // 0x539efc: LoadField: r0 = r2->field_f
    //     0x539efc: ldur            w0, [x2, #0xf]
    // 0x539f00: DecompressPointer r0
    //     0x539f00: add             x0, x0, HEAP, lsl #32
    // 0x539f04: LoadField: r1 = r0->field_1f
    //     0x539f04: ldur            w1, [x0, #0x1f]
    // 0x539f08: DecompressPointer r1
    //     0x539f08: add             x1, x1, HEAP, lsl #32
    // 0x539f0c: cmp             w1, NULL
    // 0x539f10: b.ne            #0x539f34
    // 0x539f14: r1 = <MultipartFileDataModel>
    //     0x539f14: ldr             x1, [PP, #0x3238]  ; [pp+0x3238] TypeArguments: <MultipartFileDataModel>
    // 0x539f18: r0 = AllocateGrowableArray()
    //     0x539f18: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x539f1c: mov             x1, x0
    // 0x539f20: r0 = const []
    //     0x539f20: ldr             x0, [PP, #0x258]  ; [pp+0x258] List(0) []
    // 0x539f24: StoreField: r1->field_f = r0
    //     0x539f24: stur            w0, [x1, #0xf]
    // 0x539f28: StoreField: r1->field_b = rZR
    //     0x539f28: stur            wzr, [x1, #0xb]
    // 0x539f2c: mov             x2, x1
    // 0x539f30: b               #0x539f3c
    // 0x539f34: r0 = const []
    //     0x539f34: ldr             x0, [PP, #0x258]  ; [pp+0x258] List(0) []
    // 0x539f38: mov             x2, x1
    // 0x539f3c: r17 = -296
    //     0x539f3c: movn            x17, #0x127
    // 0x539f40: str             x2, [fp, x17]
    // 0x539f44: LoadField: r3 = r2->field_7
    //     0x539f44: ldur            w3, [x2, #7]
    // 0x539f48: DecompressPointer r3
    //     0x539f48: add             x3, x3, HEAP, lsl #32
    // 0x539f4c: mov             x1, x3
    // 0x539f50: r17 = -272
    //     0x539f50: movn            x17, #0x10f
    // 0x539f54: str             x3, [fp, x17]
    // 0x539f58: r0 = ListIterator()
    //     0x539f58: bl              #0x582e34  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x539f5c: mov             x4, x0
    // 0x539f60: r17 = -296
    //     0x539f60: movn            x17, #0x127
    // 0x539f64: ldr             x3, [fp, x17]
    // 0x539f68: r17 = -328
    //     0x539f68: movn            x17, #0x147
    // 0x539f6c: str             x4, [fp, x17]
    // 0x539f70: StoreField: r4->field_b = r3
    //     0x539f70: stur            w3, [x4, #0xb]
    // 0x539f74: LoadField: r0 = r3->field_b
    //     0x539f74: ldur            w0, [x3, #0xb]
    // 0x539f78: r5 = LoadInt32Instr(r0)
    //     0x539f78: sbfx            x5, x0, #1, #0x1f
    // 0x539f7c: r17 = -320
    //     0x539f7c: movn            x17, #0x13f
    // 0x539f80: str             x5, [fp, x17]
    // 0x539f84: StoreField: r4->field_f = r5
    //     0x539f84: stur            x5, [x4, #0xf]
    // 0x539f88: ArrayStore: r4[0] = rZR  ; List_8
    //     0x539f88: stur            xzr, [x4, #0x17]
    // 0x539f8c: r17 = -288
    //     0x539f8c: movn            x17, #0x11f
    // 0x539f90: ldr             x6, [fp, x17]
    // 0x539f94: CheckStackOverflow
    //     0x539f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539f98: cmp             SP, x16
    //     0x539f9c: b.ls            #0x53aff0
    // 0x539fa0: LoadField: r0 = r3->field_b
    //     0x539fa0: ldur            w0, [x3, #0xb]
    // 0x539fa4: r1 = LoadInt32Instr(r0)
    //     0x539fa4: sbfx            x1, x0, #1, #0x1f
    // 0x539fa8: cmp             x5, x1
    // 0x539fac: b.ne            #0x53af90
    // 0x539fb0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x539fb0: ldur            x2, [x4, #0x17]
    // 0x539fb4: cmp             x2, x1
    // 0x539fb8: b.ge            #0x53a2f4
    // 0x539fbc: mov             x0, x1
    // 0x539fc0: mov             x1, x2
    // 0x539fc4: cmp             x1, x0
    // 0x539fc8: b.hs            #0x53aff8
    // 0x539fcc: LoadField: r0 = r3->field_f
    //     0x539fcc: ldur            w0, [x3, #0xf]
    // 0x539fd0: DecompressPointer r0
    //     0x539fd0: add             x0, x0, HEAP, lsl #32
    // 0x539fd4: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x539fd4: add             x16, x0, x2, lsl #2
    //     0x539fd8: ldur            w7, [x16, #0xf]
    // 0x539fdc: DecompressPointer r7
    //     0x539fdc: add             x7, x7, HEAP, lsl #32
    // 0x539fe0: mov             x0, x7
    // 0x539fe4: r17 = -312
    //     0x539fe4: movn            x17, #0x137
    // 0x539fe8: str             x7, [fp, x17]
    // 0x539fec: StoreField: r4->field_1f = r0
    //     0x539fec: stur            w0, [x4, #0x1f]
    //     0x539ff0: tbz             w0, #0, #0x53a00c
    //     0x539ff4: ldurb           w16, [x4, #-1]
    //     0x539ff8: ldurb           w17, [x0, #-1]
    //     0x539ffc: and             x16, x17, x16, lsr #2
    //     0x53a000: tst             x16, HEAP, lsr #32
    //     0x53a004: b.eq            #0x53a00c
    //     0x53a008: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x53a00c: add             x0, x2, #1
    // 0x53a010: ArrayStore: r4[0] = r0  ; List_8
    //     0x53a010: stur            x0, [x4, #0x17]
    // 0x53a014: cmp             w7, NULL
    // 0x53a018: b.ne            #0x53a04c
    // 0x53a01c: mov             x0, x7
    // 0x53a020: r17 = -272
    //     0x53a020: movn            x17, #0x10f
    // 0x53a024: ldr             x2, [fp, x17]
    // 0x53a028: r1 = Null
    //     0x53a028: mov             x1, NULL
    // 0x53a02c: cmp             w2, NULL
    // 0x53a030: b.eq            #0x53a04c
    // 0x53a034: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53a034: ldur            w4, [x2, #0x17]
    // 0x53a038: DecompressPointer r4
    //     0x53a038: add             x4, x4, HEAP, lsl #32
    // 0x53a03c: r8 = X0
    //     0x53a03c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x53a040: LoadField: r9 = r4->field_7
    //     0x53a040: ldur            x9, [x4, #7]
    // 0x53a044: r3 = Null
    //     0x53a044: ldr             x3, [PP, #0x3240]  ; [pp+0x3240] Null
    // 0x53a048: blr             x9
    // 0x53a04c: r17 = -312
    //     0x53a04c: movn            x17, #0x137
    // 0x53a050: ldr             x3, [fp, x17]
    // 0x53a054: LoadField: r4 = r3->field_7
    //     0x53a054: ldur            w4, [x3, #7]
    // 0x53a058: DecompressPointer r4
    //     0x53a058: add             x4, x4, HEAP, lsl #32
    // 0x53a05c: r17 = -336
    //     0x53a05c: movn            x17, #0x14f
    // 0x53a060: str             x4, [fp, x17]
    // 0x53a064: r0 = LoadClassIdInstr(r4)
    //     0x53a064: ldur            x0, [x4, #-1]
    //     0x53a068: ubfx            x0, x0, #0xc, #0x14
    // 0x53a06c: mov             x1, x4
    // 0x53a070: r2 = "."
    //     0x53a070: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0x53a074: r0 = GDT[cid_x0 + -0xffe]()
    //     0x53a074: sub             lr, x0, #0xffe
    //     0x53a078: ldr             lr, [x21, lr, lsl #3]
    //     0x53a07c: blr             lr
    // 0x53a080: mov             x2, x0
    // 0x53a084: LoadField: r0 = r2->field_b
    //     0x53a084: ldur            w0, [x2, #0xb]
    // 0x53a088: r1 = LoadInt32Instr(r0)
    //     0x53a088: sbfx            x1, x0, #1, #0x1f
    // 0x53a08c: cmp             x1, #0
    // 0x53a090: b.le            #0x53af50
    // 0x53a094: sub             x3, x1, #1
    // 0x53a098: mov             x0, x1
    // 0x53a09c: mov             x1, x3
    // 0x53a0a0: cmp             x1, x0
    // 0x53a0a4: b.hs            #0x53affc
    // 0x53a0a8: LoadField: r0 = r2->field_f
    //     0x53a0a8: ldur            w0, [x2, #0xf]
    // 0x53a0ac: DecompressPointer r0
    //     0x53a0ac: add             x0, x0, HEAP, lsl #32
    // 0x53a0b0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x53a0b0: add             x16, x0, x3, lsl #2
    //     0x53a0b4: ldur            w1, [x16, #0xf]
    // 0x53a0b8: DecompressPointer r1
    //     0x53a0b8: add             x1, x1, HEAP, lsl #32
    // 0x53a0bc: r0 = LoadClassIdInstr(r1)
    //     0x53a0bc: ldur            x0, [x1, #-1]
    //     0x53a0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x53a0c4: str             x1, [SP]
    // 0x53a0c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x53a0c8: sub             lr, x0, #1, lsl #12
    //     0x53a0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x53a0d0: blr             lr
    // 0x53a0d4: r17 = -344
    //     0x53a0d4: movn            x17, #0x157
    // 0x53a0d8: str             x0, [fp, x17]
    // 0x53a0dc: r16 = "jpg"
    //     0x53a0dc: ldr             x16, [PP, #0x3250]  ; [pp+0x3250] "jpg"
    // 0x53a0e0: stp             x0, x16, [SP]
    // 0x53a0e4: r0 = ==()
    //     0x53a0e4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x53a0e8: tbz             w0, #4, #0x53a104
    // 0x53a0ec: r16 = "jpeg"
    //     0x53a0ec: ldr             x16, [PP, #0x3258]  ; [pp+0x3258] "jpeg"
    // 0x53a0f0: r17 = -344
    //     0x53a0f0: movn            x17, #0x157
    // 0x53a0f4: ldr             lr, [fp, x17]
    // 0x53a0f8: stp             lr, x16, [SP]
    // 0x53a0fc: r0 = ==()
    //     0x53a0fc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x53a100: tbnz            w0, #4, #0x53a10c
    // 0x53a104: r0 = "image/jpeg"
    //     0x53a104: ldr             x0, [PP, #0x3260]  ; [pp+0x3260] "image/jpeg"
    // 0x53a108: b               #0x53a1b0
    // 0x53a10c: r16 = "png"
    //     0x53a10c: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] "png"
    // 0x53a110: r17 = -344
    //     0x53a110: movn            x17, #0x157
    // 0x53a114: ldr             lr, [fp, x17]
    // 0x53a118: stp             lr, x16, [SP]
    // 0x53a11c: r0 = ==()
    //     0x53a11c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x53a120: tbnz            w0, #4, #0x53a12c
    // 0x53a124: r0 = "image/png"
    //     0x53a124: ldr             x0, [PP, #0x3270]  ; [pp+0x3270] "image/png"
    // 0x53a128: b               #0x53a1b0
    // 0x53a12c: r16 = "gif"
    //     0x53a12c: ldr             x16, [PP, #0x3278]  ; [pp+0x3278] "gif"
    // 0x53a130: r17 = -344
    //     0x53a130: movn            x17, #0x157
    // 0x53a134: ldr             lr, [fp, x17]
    // 0x53a138: stp             lr, x16, [SP]
    // 0x53a13c: r0 = ==()
    //     0x53a13c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x53a140: tbnz            w0, #4, #0x53a14c
    // 0x53a144: r0 = "image/gif"
    //     0x53a144: ldr             x0, [PP, #0x3280]  ; [pp+0x3280] "image/gif"
    // 0x53a148: b               #0x53a1b0
    // 0x53a14c: r16 = "webp"
    //     0x53a14c: ldr             x16, [PP, #0x3288]  ; [pp+0x3288] "webp"
    // 0x53a150: r17 = -344
    //     0x53a150: movn            x17, #0x157
    // 0x53a154: ldr             lr, [fp, x17]
    // 0x53a158: stp             lr, x16, [SP]
    // 0x53a15c: r0 = ==()
    //     0x53a15c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x53a160: tbnz            w0, #4, #0x53a16c
    // 0x53a164: r0 = "image/webp"
    //     0x53a164: ldr             x0, [PP, #0x3290]  ; [pp+0x3290] "image/webp"
    // 0x53a168: b               #0x53a1b0
    // 0x53a16c: r16 = "pdf"
    //     0x53a16c: ldr             x16, [PP, #0x3298]  ; [pp+0x3298] "pdf"
    // 0x53a170: r17 = -344
    //     0x53a170: movn            x17, #0x157
    // 0x53a174: ldr             lr, [fp, x17]
    // 0x53a178: stp             lr, x16, [SP]
    // 0x53a17c: r0 = ==()
    //     0x53a17c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x53a180: tbnz            w0, #4, #0x53a18c
    // 0x53a184: r0 = "application/pdf"
    //     0x53a184: ldr             x0, [PP, #0x32a0]  ; [pp+0x32a0] "application/pdf"
    // 0x53a188: b               #0x53a1b0
    // 0x53a18c: r16 = "heic"
    //     0x53a18c: ldr             x16, [PP, #0x32a8]  ; [pp+0x32a8] "heic"
    // 0x53a190: r17 = -344
    //     0x53a190: movn            x17, #0x157
    // 0x53a194: ldr             lr, [fp, x17]
    // 0x53a198: stp             lr, x16, [SP]
    // 0x53a19c: r0 = ==()
    //     0x53a19c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x53a1a0: tbnz            w0, #4, #0x53a1ac
    // 0x53a1a4: r0 = "image/heic"
    //     0x53a1a4: ldr             x0, [PP, #0x32b0]  ; [pp+0x32b0] "image/heic"
    // 0x53a1a8: b               #0x53a1b0
    // 0x53a1ac: r0 = "application/octet-stream"
    //     0x53a1ac: ldr             x0, [PP, #0x32b8]  ; [pp+0x32b8] "application/octet-stream"
    // 0x53a1b0: r17 = -288
    //     0x53a1b0: movn            x17, #0x11f
    // 0x53a1b4: ldr             x1, [fp, x17]
    // 0x53a1b8: r17 = -344
    //     0x53a1b8: movn            x17, #0x157
    // 0x53a1bc: str             x0, [fp, x17]
    // 0x53a1c0: r1 = 1
    //     0x53a1c0: movz            x1, #0x1
    // 0x53a1c4: r0 = AllocateContext()
    //     0x53a1c4: bl              #0xc6f200  ; AllocateContextStub
    // 0x53a1c8: mov             x3, x0
    // 0x53a1cc: r17 = -344
    //     0x53a1cc: movn            x17, #0x157
    // 0x53a1d0: ldr             x0, [fp, x17]
    // 0x53a1d4: r17 = -352
    //     0x53a1d4: movn            x17, #0x15f
    // 0x53a1d8: str             x3, [fp, x17]
    // 0x53a1dc: StoreField: r3->field_f = r0
    //     0x53a1dc: stur            w0, [x3, #0xf]
    // 0x53a1e0: mov             x2, x3
    // 0x53a1e4: r1 = Function '<anonymous closure>': static.
    //     0x53a1e4: ldr             x1, [PP, #0x32c0]  ; [pp+0x32c0] AnonymousClosure: static (0x59d34c), in [package:http_parser/src/media_type.dart] MediaType::MediaType.parse (0x53b134)
    // 0x53a1e8: r0 = AllocateClosure()
    //     0x53a1e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x53a1ec: r16 = <MediaType>
    //     0x53a1ec: ldr             x16, [PP, #0x32c8]  ; [pp+0x32c8] TypeArguments: <MediaType>
    // 0x53a1f0: r17 = -344
    //     0x53a1f0: movn            x17, #0x157
    // 0x53a1f4: ldr             lr, [fp, x17]
    // 0x53a1f8: stp             lr, x16, [SP, #8]
    // 0x53a1fc: str             x0, [SP]
    // 0x53a200: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x53a200: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x53a204: r0 = wrapFormatException()
    //     0x53a204: bl              #0x582b94  ; [package:http_parser/src/utils.dart] ::wrapFormatException
    // 0x53a208: r17 = -336
    //     0x53a208: movn            x17, #0x14f
    // 0x53a20c: ldr             x1, [fp, x17]
    // 0x53a210: mov             x2, x0
    // 0x53a214: r3 = Null
    //     0x53a214: mov             x3, NULL
    // 0x53a218: r17 = -352
    //     0x53a218: movn            x17, #0x15f
    // 0x53a21c: str             x0, [fp, x17]
    // 0x53a220: r0 = multipartFileFromPath()
    //     0x53a220: bl              #0x582218  ; [package:http/src/multipart_file_io.dart] ::multipartFileFromPath
    // 0x53a224: mov             x1, x0
    // 0x53a228: r17 = -360
    //     0x53a228: movn            x17, #0x167
    // 0x53a22c: str             x1, [fp, x17]
    // 0x53a230: r0 = Await()
    //     0x53a230: bl              #0x4ffa8c  ; AwaitStub
    // 0x53a234: mov             x2, x0
    // 0x53a238: r17 = -288
    //     0x53a238: movn            x17, #0x11f
    // 0x53a23c: ldr             x0, [fp, x17]
    // 0x53a240: r17 = -376
    //     0x53a240: movn            x17, #0x177
    // 0x53a244: str             x2, [fp, x17]
    // 0x53a248: LoadField: r3 = r0->field_b
    //     0x53a248: ldur            w3, [x0, #0xb]
    // 0x53a24c: r17 = -360
    //     0x53a24c: movn            x17, #0x167
    // 0x53a250: str             x3, [fp, x17]
    // 0x53a254: LoadField: r1 = r0->field_f
    //     0x53a254: ldur            w1, [x0, #0xf]
    // 0x53a258: DecompressPointer r1
    //     0x53a258: add             x1, x1, HEAP, lsl #32
    // 0x53a25c: LoadField: r4 = r1->field_b
    //     0x53a25c: ldur            w4, [x1, #0xb]
    // 0x53a260: r5 = LoadInt32Instr(r3)
    //     0x53a260: sbfx            x5, x3, #1, #0x1f
    // 0x53a264: r17 = -368
    //     0x53a264: movn            x17, #0x16f
    // 0x53a268: str             x5, [fp, x17]
    // 0x53a26c: r1 = LoadInt32Instr(r4)
    //     0x53a26c: sbfx            x1, x4, #1, #0x1f
    // 0x53a270: cmp             x5, x1
    // 0x53a274: b.ne            #0x53a280
    // 0x53a278: mov             x1, x0
    // 0x53a27c: r0 = _growToNextCapacity()
    //     0x53a27c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53a280: r17 = -288
    //     0x53a280: movn            x17, #0x11f
    // 0x53a284: ldr             x2, [fp, x17]
    // 0x53a288: r17 = -368
    //     0x53a288: movn            x17, #0x16f
    // 0x53a28c: ldr             x3, [fp, x17]
    // 0x53a290: add             x0, x3, #1
    // 0x53a294: lsl             x1, x0, #1
    // 0x53a298: StoreField: r2->field_b = r1
    //     0x53a298: stur            w1, [x2, #0xb]
    // 0x53a29c: LoadField: r1 = r2->field_f
    //     0x53a29c: ldur            w1, [x2, #0xf]
    // 0x53a2a0: DecompressPointer r1
    //     0x53a2a0: add             x1, x1, HEAP, lsl #32
    // 0x53a2a4: r17 = -376
    //     0x53a2a4: movn            x17, #0x177
    // 0x53a2a8: ldr             x0, [fp, x17]
    // 0x53a2ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x53a2ac: add             x25, x1, x3, lsl #2
    //     0x53a2b0: add             x25, x25, #0xf
    //     0x53a2b4: str             w0, [x25]
    //     0x53a2b8: tbz             w0, #0, #0x53a2d4
    //     0x53a2bc: ldurb           w16, [x1, #-1]
    //     0x53a2c0: ldurb           w17, [x0, #-1]
    //     0x53a2c4: and             x16, x17, x16, lsr #2
    //     0x53a2c8: tst             x16, HEAP, lsr #32
    //     0x53a2cc: b.eq            #0x53a2d4
    //     0x53a2d0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x53a2d4: r17 = -296
    //     0x53a2d4: movn            x17, #0x127
    // 0x53a2d8: ldr             x3, [fp, x17]
    // 0x53a2dc: r17 = -328
    //     0x53a2dc: movn            x17, #0x147
    // 0x53a2e0: ldr             x4, [fp, x17]
    // 0x53a2e4: mov             x6, x2
    // 0x53a2e8: r17 = -320
    //     0x53a2e8: movn            x17, #0x13f
    // 0x53a2ec: ldr             x5, [fp, x17]
    // 0x53a2f0: b               #0x539f94
    // 0x53a2f4: r17 = -264
    //     0x53a2f4: movn            x17, #0x107
    // 0x53a2f8: ldr             x2, [fp, x17]
    // 0x53a2fc: mov             x0, x4
    // 0x53a300: StoreField: r0->field_1f = rNULL
    //     0x53a300: stur            NULL, [x0, #0x1f]
    // 0x53a304: LoadField: r0 = r2->field_f
    //     0x53a304: ldur            w0, [x2, #0xf]
    // 0x53a308: DecompressPointer r0
    //     0x53a308: add             x0, x0, HEAP, lsl #32
    // 0x53a30c: LoadField: r3 = r0->field_1b
    //     0x53a30c: ldur            w3, [x0, #0x1b]
    // 0x53a310: DecompressPointer r3
    //     0x53a310: add             x3, x3, HEAP, lsl #32
    // 0x53a314: r17 = -272
    //     0x53a314: movn            x17, #0x10f
    // 0x53a318: str             x3, [fp, x17]
    // 0x53a31c: cmp             w3, NULL
    // 0x53a320: b.eq            #0x53b000
    // 0x53a324: r1 = <MapEntry<String, dynamic>, String, dynamic>
    //     0x53a324: ldr             x1, [PP, #0x32d0]  ; [pp+0x32d0] TypeArguments: <MapEntry<String, dynamic>, String, dynamic>
    // 0x53a328: r0 = _CompactEntriesIterable()
    //     0x53a328: bl              #0x58220c  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x53a32c: r17 = -272
    //     0x53a32c: movn            x17, #0x10f
    // 0x53a330: ldr             x2, [fp, x17]
    // 0x53a334: r17 = -288
    //     0x53a334: movn            x17, #0x11f
    // 0x53a338: str             x0, [fp, x17]
    // 0x53a33c: StoreField: r0->field_b = r2
    //     0x53a33c: stur            w2, [x0, #0xb]
    // 0x53a340: r1 = <String, dynamic>
    //     0x53a340: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x53a344: r0 = _CompactEntriesIterator()
    //     0x53a344: bl              #0x582200  ; Allocate_CompactEntriesIteratorStub -> _CompactEntriesIterator<X0, X1> (size=0x30)
    // 0x53a348: r17 = -272
    //     0x53a348: movn            x17, #0x10f
    // 0x53a34c: ldr             x2, [fp, x17]
    // 0x53a350: r17 = -288
    //     0x53a350: movn            x17, #0x11f
    // 0x53a354: str             x0, [fp, x17]
    // 0x53a358: LoadField: r3 = r2->field_f
    //     0x53a358: ldur            w3, [x2, #0xf]
    // 0x53a35c: DecompressPointer r3
    //     0x53a35c: add             x3, x3, HEAP, lsl #32
    // 0x53a360: LoadField: r1 = r2->field_13
    //     0x53a360: ldur            w1, [x2, #0x13]
    // 0x53a364: r5 = LoadInt32Instr(r1)
    //     0x53a364: sbfx            x5, x1, #1, #0x1f
    // 0x53a368: mov             x1, x0
    // 0x53a36c: r0 = _CompactEntriesIterator()
    //     0x53a36c: bl              #0x582150  ; [dart:_compact_hash] _CompactEntriesIterator::_CompactEntriesIterator
    // 0x53a370: r17 = -288
    //     0x53a370: movn            x17, #0x11f
    // 0x53a374: ldr             x0, [fp, x17]
    // 0x53a378: CheckStackOverflow
    //     0x53a378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53a37c: cmp             SP, x16
    //     0x53a380: b.ls            #0x53b004
    // 0x53a384: mov             x1, x0
    // 0x53a388: r0 = moveNext()
    //     0x53a388: bl              #0xb6d8ac  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x53a38c: tbnz            w0, #4, #0x53a514
    // 0x53a390: r17 = -288
    //     0x53a390: movn            x17, #0x11f
    // 0x53a394: ldr             x3, [fp, x17]
    // 0x53a398: LoadField: r4 = r3->field_2b
    //     0x53a398: ldur            w4, [x3, #0x2b]
    // 0x53a39c: DecompressPointer r4
    //     0x53a39c: add             x4, x4, HEAP, lsl #32
    // 0x53a3a0: r17 = -352
    //     0x53a3a0: movn            x17, #0x15f
    // 0x53a3a4: str             x4, [fp, x17]
    // 0x53a3a8: cmp             w4, NULL
    // 0x53a3ac: b.eq            #0x53af7c
    // 0x53a3b0: LoadField: r5 = r4->field_f
    //     0x53a3b0: ldur            w5, [x4, #0xf]
    // 0x53a3b4: DecompressPointer r5
    //     0x53a3b4: add             x5, x5, HEAP, lsl #32
    // 0x53a3b8: r17 = -344
    //     0x53a3b8: movn            x17, #0x157
    // 0x53a3bc: str             x5, [fp, x17]
    // 0x53a3c0: r0 = 60
    //     0x53a3c0: movz            x0, #0x3c
    // 0x53a3c4: branchIfSmi(r5, 0x53a3d0)
    //     0x53a3c4: tbz             w5, #0, #0x53a3d0
    // 0x53a3c8: r0 = LoadClassIdInstr(r5)
    //     0x53a3c8: ldur            x0, [x5, #-1]
    //     0x53a3cc: ubfx            x0, x0, #0xc, #0x14
    // 0x53a3d0: sub             x16, x0, #0x5e
    // 0x53a3d4: cmp             x16, #1
    // 0x53a3d8: b.hi            #0x53a458
    // 0x53a3dc: LoadField: r6 = r4->field_b
    //     0x53a3dc: ldur            w6, [x4, #0xb]
    // 0x53a3e0: DecompressPointer r6
    //     0x53a3e0: add             x6, x6, HEAP, lsl #32
    // 0x53a3e4: mov             x0, x6
    // 0x53a3e8: r17 = -272
    //     0x53a3e8: movn            x17, #0x10f
    // 0x53a3ec: str             x6, [fp, x17]
    // 0x53a3f0: r2 = Null
    //     0x53a3f0: mov             x2, NULL
    // 0x53a3f4: r1 = Null
    //     0x53a3f4: mov             x1, NULL
    // 0x53a3f8: r4 = 60
    //     0x53a3f8: movz            x4, #0x3c
    // 0x53a3fc: branchIfSmi(r0, 0x53a408)
    //     0x53a3fc: tbz             w0, #0, #0x53a408
    // 0x53a400: r4 = LoadClassIdInstr(r0)
    //     0x53a400: ldur            x4, [x0, #-1]
    //     0x53a404: ubfx            x4, x4, #0xc, #0x14
    // 0x53a408: sub             x4, x4, #0x5e
    // 0x53a40c: cmp             x4, #1
    // 0x53a410: b.ls            #0x53a420
    // 0x53a414: r8 = String
    //     0x53a414: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x53a418: r3 = Null
    //     0x53a418: ldr             x3, [PP, #0x32d8]  ; [pp+0x32d8] Null
    // 0x53a41c: r0 = String()
    //     0x53a41c: bl              #0xc77f04  ; IsType_String_Stub
    // 0x53a420: r17 = -280
    //     0x53a420: movn            x17, #0x117
    // 0x53a424: ldr             x1, [fp, x17]
    // 0x53a428: r17 = -272
    //     0x53a428: movn            x17, #0x10f
    // 0x53a42c: ldr             x2, [fp, x17]
    // 0x53a430: r0 = _hashCode()
    //     0x53a430: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x53a434: r17 = -280
    //     0x53a434: movn            x17, #0x117
    // 0x53a438: ldr             x1, [fp, x17]
    // 0x53a43c: r17 = -272
    //     0x53a43c: movn            x17, #0x10f
    // 0x53a440: ldr             x2, [fp, x17]
    // 0x53a444: r17 = -344
    //     0x53a444: movn            x17, #0x157
    // 0x53a448: ldr             x3, [fp, x17]
    // 0x53a44c: mov             x5, x0
    // 0x53a450: r0 = _set()
    //     0x53a450: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x53a454: b               #0x53a370
    // 0x53a458: mov             x2, x5
    // 0x53a45c: mov             x1, x4
    // 0x53a460: LoadField: r3 = r1->field_b
    //     0x53a460: ldur            w3, [x1, #0xb]
    // 0x53a464: DecompressPointer r3
    //     0x53a464: add             x3, x3, HEAP, lsl #32
    // 0x53a468: r17 = -272
    //     0x53a468: movn            x17, #0x10f
    // 0x53a46c: str             x3, [fp, x17]
    // 0x53a470: r0 = 60
    //     0x53a470: movz            x0, #0x3c
    // 0x53a474: branchIfSmi(r2, 0x53a480)
    //     0x53a474: tbz             w2, #0, #0x53a480
    // 0x53a478: r0 = LoadClassIdInstr(r2)
    //     0x53a478: ldur            x0, [x2, #-1]
    //     0x53a47c: ubfx            x0, x0, #0xc, #0x14
    // 0x53a480: str             x2, [SP]
    // 0x53a484: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x53a484: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x53a488: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x53a488: movz            x17, #0x7a11
    //     0x53a48c: add             lr, x0, x17
    //     0x53a490: ldr             lr, [x21, lr, lsl #3]
    //     0x53a494: blr             lr
    // 0x53a498: mov             x3, x0
    // 0x53a49c: r17 = -272
    //     0x53a49c: movn            x17, #0x10f
    // 0x53a4a0: ldr             x0, [fp, x17]
    // 0x53a4a4: r2 = Null
    //     0x53a4a4: mov             x2, NULL
    // 0x53a4a8: r1 = Null
    //     0x53a4a8: mov             x1, NULL
    // 0x53a4ac: r17 = -360
    //     0x53a4ac: movn            x17, #0x167
    // 0x53a4b0: str             x3, [fp, x17]
    // 0x53a4b4: r4 = 60
    //     0x53a4b4: movz            x4, #0x3c
    // 0x53a4b8: branchIfSmi(r0, 0x53a4c4)
    //     0x53a4b8: tbz             w0, #0, #0x53a4c4
    // 0x53a4bc: r4 = LoadClassIdInstr(r0)
    //     0x53a4bc: ldur            x4, [x0, #-1]
    //     0x53a4c0: ubfx            x4, x4, #0xc, #0x14
    // 0x53a4c4: sub             x4, x4, #0x5e
    // 0x53a4c8: cmp             x4, #1
    // 0x53a4cc: b.ls            #0x53a4dc
    // 0x53a4d0: r8 = String
    //     0x53a4d0: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x53a4d4: r3 = Null
    //     0x53a4d4: ldr             x3, [PP, #0x32e8]  ; [pp+0x32e8] Null
    // 0x53a4d8: r0 = String()
    //     0x53a4d8: bl              #0xc77f04  ; IsType_String_Stub
    // 0x53a4dc: r17 = -280
    //     0x53a4dc: movn            x17, #0x117
    // 0x53a4e0: ldr             x1, [fp, x17]
    // 0x53a4e4: r17 = -272
    //     0x53a4e4: movn            x17, #0x10f
    // 0x53a4e8: ldr             x2, [fp, x17]
    // 0x53a4ec: r0 = _hashCode()
    //     0x53a4ec: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x53a4f0: r17 = -280
    //     0x53a4f0: movn            x17, #0x117
    // 0x53a4f4: ldr             x1, [fp, x17]
    // 0x53a4f8: r17 = -272
    //     0x53a4f8: movn            x17, #0x10f
    // 0x53a4fc: ldr             x2, [fp, x17]
    // 0x53a500: r17 = -360
    //     0x53a500: movn            x17, #0x167
    // 0x53a504: ldr             x3, [fp, x17]
    // 0x53a508: mov             x5, x0
    // 0x53a50c: r0 = _set()
    //     0x53a50c: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x53a510: b               #0x53a370
    // 0x53a514: r17 = -264
    //     0x53a514: movn            x17, #0x107
    // 0x53a518: ldr             x2, [fp, x17]
    // 0x53a51c: ldur            x0, [fp, #-0xe8]
    // 0x53a520: LoadField: r3 = r0->field_1f
    //     0x53a520: ldur            w3, [x0, #0x1f]
    // 0x53a524: DecompressPointer r3
    //     0x53a524: add             x3, x3, HEAP, lsl #32
    // 0x53a528: r17 = -272
    //     0x53a528: movn            x17, #0x10f
    // 0x53a52c: str             x3, [fp, x17]
    // 0x53a530: LoadField: r1 = r2->field_f
    //     0x53a530: ldur            w1, [x2, #0xf]
    // 0x53a534: DecompressPointer r1
    //     0x53a534: add             x1, x1, HEAP, lsl #32
    // 0x53a538: LoadField: r4 = r1->field_f
    //     0x53a538: ldur            w4, [x1, #0xf]
    // 0x53a53c: DecompressPointer r4
    //     0x53a53c: add             x4, x4, HEAP, lsl #32
    // 0x53a540: cmp             w4, NULL
    // 0x53a544: b.ne            #0x53a598
    // 0x53a548: r1 = <String, String>
    //     0x53a548: ldr             x1, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x53a54c: r0 = _Map()
    //     0x53a54c: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x53a550: mov             x1, x0
    // 0x53a554: r17 = -280
    //     0x53a554: movn            x17, #0x117
    // 0x53a558: str             x0, [fp, x17]
    // 0x53a55c: r0 = _NativeScene._()
    //     0x53a55c: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x53a560: r17 = -280
    //     0x53a560: movn            x17, #0x117
    // 0x53a564: ldr             x0, [fp, x17]
    // 0x53a568: r3 = _Uint32List
    //     0x53a568: ldr             x3, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x53a56c: StoreField: r0->field_1b = r3
    //     0x53a56c: stur            w3, [x0, #0x1b]
    // 0x53a570: StoreField: r0->field_b = rZR
    //     0x53a570: stur            wzr, [x0, #0xb]
    // 0x53a574: r5 = const []
    //     0x53a574: ldr             x5, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x53a578: StoreField: r0->field_f = r5
    //     0x53a578: stur            w5, [x0, #0xf]
    // 0x53a57c: StoreField: r0->field_13 = rZR
    //     0x53a57c: stur            wzr, [x0, #0x13]
    // 0x53a580: ArrayStore: r0[0] = rZR  ; List_4
    //     0x53a580: stur            wzr, [x0, #0x17]
    // 0x53a584: CheckStackOverflow
    //     0x53a584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53a588: cmp             SP, x16
    //     0x53a58c: b.ls            #0x53b00c
    // 0x53a590: mov             x4, x0
    // 0x53a594: b               #0x53a5a0
    // 0x53a598: r3 = _Uint32List
    //     0x53a598: ldr             x3, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x53a59c: r5 = const []
    //     0x53a59c: ldr             x5, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x53a5a0: r17 = -272
    //     0x53a5a0: movn            x17, #0x10f
    // 0x53a5a4: ldr             x1, [fp, x17]
    // 0x53a5a8: r17 = -280
    //     0x53a5a8: movn            x17, #0x117
    // 0x53a5ac: str             x4, [fp, x17]
    // 0x53a5b0: r0 = LoadClassIdInstr(r1)
    //     0x53a5b0: ldur            x0, [x1, #-1]
    //     0x53a5b4: ubfx            x0, x0, #0xc, #0x14
    // 0x53a5b8: mov             x2, x4
    // 0x53a5bc: r0 = GDT[cid_x0 + 0x2126]()
    //     0x53a5bc: movz            x17, #0x2126
    //     0x53a5c0: add             lr, x0, x17
    //     0x53a5c4: ldr             lr, [x21, lr, lsl #3]
    //     0x53a5c8: blr             lr
    // 0x53a5cc: ldur            x1, [fp, #-0xe8]
    // 0x53a5d0: r0 = send()
    //     0x53a5d0: bl              #0x56a750  ; [package:http/src/base_request.dart] BaseRequest::send
    // 0x53a5d4: mov             x1, x0
    // 0x53a5d8: r17 = -272
    //     0x53a5d8: movn            x17, #0x10f
    // 0x53a5dc: str             x1, [fp, x17]
    // 0x53a5e0: r0 = Await()
    //     0x53a5e0: bl              #0x4ffa8c  ; AwaitStub
    // 0x53a5e4: mov             x1, x0
    // 0x53a5e8: r17 = -272
    //     0x53a5e8: movn            x17, #0x10f
    // 0x53a5ec: str             x0, [fp, x17]
    // 0x53a5f0: r0 = fromStream()
    //     0x53a5f0: bl              #0x56a2a0  ; [package:http/src/response.dart] Response::fromStream
    // 0x53a5f4: mov             x1, x0
    // 0x53a5f8: r17 = -344
    //     0x53a5f8: movn            x17, #0x157
    // 0x53a5fc: str             x1, [fp, x17]
    // 0x53a600: r0 = Await()
    //     0x53a600: bl              #0x4ffa8c  ; AwaitStub
    // 0x53a604: r17 = -344
    //     0x53a604: movn            x17, #0x157
    // 0x53a608: str             x0, [fp, x17]
    // 0x53a60c: r1 = LoadStaticField(0x13f4)
    //     0x53a60c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53a610: ldr             x1, [x1, #0x27e8]
    // 0x53a614: cmp             w1, NULL
    // 0x53a618: b.ne            #0x53a63c
    // 0x53a61c: r0 = ApiService()
    //     0x53a61c: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x53a620: mov             x1, x0
    // 0x53a624: r0 = false
    //     0x53a624: add             x0, NULL, #0x30  ; false
    // 0x53a628: StoreField: r1->field_7 = r0
    //     0x53a628: stur            w0, [x1, #7]
    // 0x53a62c: mov             x2, x1
    // 0x53a630: StoreStaticField(0x13f4, r2)
    //     0x53a630: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x53a634: str             x2, [x3, #0x27e8]
    // 0x53a638: b               #0x53a640
    // 0x53a63c: r0 = false
    //     0x53a63c: add             x0, NULL, #0x30  ; false
    // 0x53a640: r17 = -264
    //     0x53a640: movn            x17, #0x107
    // 0x53a644: ldr             x4, [fp, x17]
    // 0x53a648: LoadField: r2 = r4->field_13
    //     0x53a648: ldur            w2, [x4, #0x13]
    // 0x53a64c: DecompressPointer r2
    //     0x53a64c: add             x2, x2, HEAP, lsl #32
    // 0x53a650: LoadField: r3 = r4->field_f
    //     0x53a650: ldur            w3, [x4, #0xf]
    // 0x53a654: DecompressPointer r3
    //     0x53a654: add             x3, x3, HEAP, lsl #32
    // 0x53a658: r17 = -344
    //     0x53a658: movn            x17, #0x157
    // 0x53a65c: ldr             x5, [fp, x17]
    // 0x53a660: r0 = evaluateResponse()
    //     0x53a660: bl              #0x58380c  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::evaluateResponse
    // 0x53a664: mov             x1, x0
    // 0x53a668: r17 = -352
    //     0x53a668: movn            x17, #0x15f
    // 0x53a66c: str             x1, [fp, x17]
    // 0x53a670: r0 = Await()
    //     0x53a670: bl              #0x4ffa8c  ; AwaitStub
    // 0x53a674: b               #0x53ac50
    // 0x53a678: mov             x2, x0
    // 0x53a67c: cmp             x3, #4
    // 0x53a680: b.gt            #0x53a96c
    // 0x53a684: cmp             x3, #3
    // 0x53a688: b.gt            #0x53a7fc
    // 0x53a68c: r17 = -264
    //     0x53a68c: movn            x17, #0x107
    // 0x53a690: ldr             x0, [fp, x17]
    // 0x53a694: LoadField: r1 = r2->field_7
    //     0x53a694: ldur            w1, [x2, #7]
    // 0x53a698: DecompressPointer r1
    //     0x53a698: add             x1, x1, HEAP, lsl #32
    // 0x53a69c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53a69c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53a6a0: r0 = parse()
    //     0x53a6a0: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x53a6a4: mov             x3, x0
    // 0x53a6a8: r17 = -264
    //     0x53a6a8: movn            x17, #0x107
    // 0x53a6ac: ldr             x0, [fp, x17]
    // 0x53a6b0: r17 = -280
    //     0x53a6b0: movn            x17, #0x117
    // 0x53a6b4: str             x3, [fp, x17]
    // 0x53a6b8: LoadField: r1 = r0->field_f
    //     0x53a6b8: ldur            w1, [x0, #0xf]
    // 0x53a6bc: DecompressPointer r1
    //     0x53a6bc: add             x1, x1, HEAP, lsl #32
    // 0x53a6c0: LoadField: r4 = r1->field_f
    //     0x53a6c0: ldur            w4, [x1, #0xf]
    // 0x53a6c4: DecompressPointer r4
    //     0x53a6c4: add             x4, x4, HEAP, lsl #32
    // 0x53a6c8: r17 = -272
    //     0x53a6c8: movn            x17, #0x10f
    // 0x53a6cc: str             x4, [fp, x17]
    // 0x53a6d0: LoadField: r2 = r1->field_1b
    //     0x53a6d0: ldur            w2, [x1, #0x1b]
    // 0x53a6d4: DecompressPointer r2
    //     0x53a6d4: add             x2, x2, HEAP, lsl #32
    // 0x53a6d8: str             NULL, [SP]
    // 0x53a6dc: r1 = Instance_JsonCodec
    //     0x53a6dc: ldr             x1, [PP, #0x60]  ; [pp+0x60] Obj!JsonCodec@c11af1
    // 0x53a6e0: r4 = const [0, 0x3, 0x1, 0x2, toEncodable, 0x2, null]
    //     0x53a6e0: ldr             x4, [PP, #0x32f8]  ; [pp+0x32f8] List(7) [0, 0x3, 0x1, 0x2, "toEncodable", 0x2, Null]
    // 0x53a6e4: r0 = encode()
    //     0x53a6e4: bl              #0xb6f874  ; [dart:convert] JsonCodec::encode
    // 0x53a6e8: r17 = -344
    //     0x53a6e8: movn            x17, #0x157
    // 0x53a6ec: str             x0, [fp, x17]
    // 0x53a6f0: r1 = 3
    //     0x53a6f0: movz            x1, #0x3
    // 0x53a6f4: r0 = AllocateContext()
    //     0x53a6f4: bl              #0xc6f200  ; AllocateContextStub
    // 0x53a6f8: mov             x3, x0
    // 0x53a6fc: r17 = -280
    //     0x53a6fc: movn            x17, #0x117
    // 0x53a700: ldr             x0, [fp, x17]
    // 0x53a704: r17 = -352
    //     0x53a704: movn            x17, #0x15f
    // 0x53a708: str             x3, [fp, x17]
    // 0x53a70c: StoreField: r3->field_f = r0
    //     0x53a70c: stur            w0, [x3, #0xf]
    // 0x53a710: r17 = -344
    //     0x53a710: movn            x17, #0x157
    // 0x53a714: ldr             x4, [fp, x17]
    // 0x53a718: StoreField: r3->field_13 = r4
    //     0x53a718: stur            w4, [x3, #0x13]
    // 0x53a71c: r17 = -272
    //     0x53a71c: movn            x17, #0x10f
    // 0x53a720: ldr             x5, [fp, x17]
    // 0x53a724: ArrayStore: r3[0] = r5  ; List_4
    //     0x53a724: stur            w5, [x3, #0x17]
    // 0x53a728: mov             x2, x3
    // 0x53a72c: r1 = Function '<anonymous closure>': static.
    //     0x53a72c: ldr             x1, [PP, #0x3300]  ; [pp+0x3300] AnonymousClosure: static (0x59d220), of [package:http/http.dart] 
    // 0x53a730: r0 = AllocateClosure()
    //     0x53a730: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x53a734: r16 = <Response>
    //     0x53a734: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <Response>
    // 0x53a738: stp             x0, x16, [SP]
    // 0x53a73c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53a73c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53a740: r0 = _withClient()
    //     0x53a740: bl              #0x596924  ; [package:http/http.dart] ::_withClient
    // 0x53a744: r17 = -264
    //     0x53a744: movn            x17, #0x107
    // 0x53a748: ldr             x2, [fp, x17]
    // 0x53a74c: r1 = Function '<anonymous closure>':.
    //     0x53a74c: ldr             x1, [PP, #0x3308]  ; [pp+0x3308] AnonymousClosure: (0x59c30c), in [package:showmates/services/network/src/services/api/sequential_api_engine.dart] SequentialApiEngine::_processQueue (0x539588)
    // 0x53a750: r17 = -352
    //     0x53a750: movn            x17, #0x15f
    // 0x53a754: str             x0, [fp, x17]
    // 0x53a758: r0 = AllocateClosure()
    //     0x53a758: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x53a75c: r17 = -352
    //     0x53a75c: movn            x17, #0x15f
    // 0x53a760: ldr             x16, [fp, x17]
    // 0x53a764: ldur            lr, [fp, #-0xe0]
    // 0x53a768: stp             lr, x16, [SP, #8]
    // 0x53a76c: str             x0, [SP]
    // 0x53a770: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x53a770: ldr             x4, [PP, #0x3210]  ; [pp+0x3210] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x53a774: r0 = timeout()
    //     0x53a774: bl              #0x4edd98  ; [dart:async] _Future::timeout
    // 0x53a778: mov             x1, x0
    // 0x53a77c: r17 = -352
    //     0x53a77c: movn            x17, #0x15f
    // 0x53a780: str             x1, [fp, x17]
    // 0x53a784: r0 = Await()
    //     0x53a784: bl              #0x4ffa8c  ; AwaitStub
    // 0x53a788: r17 = -352
    //     0x53a788: movn            x17, #0x15f
    // 0x53a78c: str             x0, [fp, x17]
    // 0x53a790: r1 = LoadStaticField(0x13f4)
    //     0x53a790: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53a794: ldr             x1, [x1, #0x27e8]
    // 0x53a798: cmp             w1, NULL
    // 0x53a79c: b.ne            #0x53a7c0
    // 0x53a7a0: r0 = ApiService()
    //     0x53a7a0: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x53a7a4: mov             x1, x0
    // 0x53a7a8: r0 = false
    //     0x53a7a8: add             x0, NULL, #0x30  ; false
    // 0x53a7ac: StoreField: r1->field_7 = r0
    //     0x53a7ac: stur            w0, [x1, #7]
    // 0x53a7b0: mov             x2, x1
    // 0x53a7b4: StoreStaticField(0x13f4, r2)
    //     0x53a7b4: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x53a7b8: str             x2, [x3, #0x27e8]
    // 0x53a7bc: b               #0x53a7c4
    // 0x53a7c0: r0 = false
    //     0x53a7c0: add             x0, NULL, #0x30  ; false
    // 0x53a7c4: r17 = -264
    //     0x53a7c4: movn            x17, #0x107
    // 0x53a7c8: ldr             x4, [fp, x17]
    // 0x53a7cc: LoadField: r2 = r4->field_13
    //     0x53a7cc: ldur            w2, [x4, #0x13]
    // 0x53a7d0: DecompressPointer r2
    //     0x53a7d0: add             x2, x2, HEAP, lsl #32
    // 0x53a7d4: LoadField: r3 = r4->field_f
    //     0x53a7d4: ldur            w3, [x4, #0xf]
    // 0x53a7d8: DecompressPointer r3
    //     0x53a7d8: add             x3, x3, HEAP, lsl #32
    // 0x53a7dc: r17 = -352
    //     0x53a7dc: movn            x17, #0x15f
    // 0x53a7e0: ldr             x5, [fp, x17]
    // 0x53a7e4: r0 = evaluateResponse()
    //     0x53a7e4: bl              #0x58380c  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::evaluateResponse
    // 0x53a7e8: mov             x1, x0
    // 0x53a7ec: r17 = -360
    //     0x53a7ec: movn            x17, #0x167
    // 0x53a7f0: str             x1, [fp, x17]
    // 0x53a7f4: r0 = Await()
    //     0x53a7f4: bl              #0x4ffa8c  ; AwaitStub
    // 0x53a7f8: b               #0x53ac50
    // 0x53a7fc: r17 = -264
    //     0x53a7fc: movn            x17, #0x107
    // 0x53a800: ldr             x0, [fp, x17]
    // 0x53a804: LoadField: r1 = r2->field_7
    //     0x53a804: ldur            w1, [x2, #7]
    // 0x53a808: DecompressPointer r1
    //     0x53a808: add             x1, x1, HEAP, lsl #32
    // 0x53a80c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53a80c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53a810: r0 = parse()
    //     0x53a810: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x53a814: mov             x3, x0
    // 0x53a818: r17 = -264
    //     0x53a818: movn            x17, #0x107
    // 0x53a81c: ldr             x0, [fp, x17]
    // 0x53a820: r17 = -280
    //     0x53a820: movn            x17, #0x117
    // 0x53a824: str             x3, [fp, x17]
    // 0x53a828: LoadField: r1 = r0->field_f
    //     0x53a828: ldur            w1, [x0, #0xf]
    // 0x53a82c: DecompressPointer r1
    //     0x53a82c: add             x1, x1, HEAP, lsl #32
    // 0x53a830: LoadField: r4 = r1->field_f
    //     0x53a830: ldur            w4, [x1, #0xf]
    // 0x53a834: DecompressPointer r4
    //     0x53a834: add             x4, x4, HEAP, lsl #32
    // 0x53a838: r17 = -272
    //     0x53a838: movn            x17, #0x10f
    // 0x53a83c: str             x4, [fp, x17]
    // 0x53a840: LoadField: r2 = r1->field_1b
    //     0x53a840: ldur            w2, [x1, #0x1b]
    // 0x53a844: DecompressPointer r2
    //     0x53a844: add             x2, x2, HEAP, lsl #32
    // 0x53a848: str             NULL, [SP]
    // 0x53a84c: r1 = Instance_JsonCodec
    //     0x53a84c: ldr             x1, [PP, #0x60]  ; [pp+0x60] Obj!JsonCodec@c11af1
    // 0x53a850: r4 = const [0, 0x3, 0x1, 0x2, toEncodable, 0x2, null]
    //     0x53a850: ldr             x4, [PP, #0x32f8]  ; [pp+0x32f8] List(7) [0, 0x3, 0x1, 0x2, "toEncodable", 0x2, Null]
    // 0x53a854: r0 = encode()
    //     0x53a854: bl              #0xb6f874  ; [dart:convert] JsonCodec::encode
    // 0x53a858: r17 = -344
    //     0x53a858: movn            x17, #0x157
    // 0x53a85c: str             x0, [fp, x17]
    // 0x53a860: r1 = 3
    //     0x53a860: movz            x1, #0x3
    // 0x53a864: r0 = AllocateContext()
    //     0x53a864: bl              #0xc6f200  ; AllocateContextStub
    // 0x53a868: mov             x3, x0
    // 0x53a86c: r17 = -280
    //     0x53a86c: movn            x17, #0x117
    // 0x53a870: ldr             x0, [fp, x17]
    // 0x53a874: r17 = -352
    //     0x53a874: movn            x17, #0x15f
    // 0x53a878: str             x3, [fp, x17]
    // 0x53a87c: StoreField: r3->field_f = r0
    //     0x53a87c: stur            w0, [x3, #0xf]
    // 0x53a880: r17 = -344
    //     0x53a880: movn            x17, #0x157
    // 0x53a884: ldr             x4, [fp, x17]
    // 0x53a888: StoreField: r3->field_13 = r4
    //     0x53a888: stur            w4, [x3, #0x13]
    // 0x53a88c: r17 = -272
    //     0x53a88c: movn            x17, #0x10f
    // 0x53a890: ldr             x5, [fp, x17]
    // 0x53a894: ArrayStore: r3[0] = r5  ; List_4
    //     0x53a894: stur            w5, [x3, #0x17]
    // 0x53a898: mov             x2, x3
    // 0x53a89c: r1 = Function '<anonymous closure>': static.
    //     0x53a89c: ldr             x1, [PP, #0x3310]  ; [pp+0x3310] AnonymousClosure: static (0x59d188), of [package:http/http.dart] 
    // 0x53a8a0: r0 = AllocateClosure()
    //     0x53a8a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x53a8a4: r16 = <Response>
    //     0x53a8a4: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <Response>
    // 0x53a8a8: stp             x0, x16, [SP]
    // 0x53a8ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53a8ac: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53a8b0: r0 = _withClient()
    //     0x53a8b0: bl              #0x596924  ; [package:http/http.dart] ::_withClient
    // 0x53a8b4: r17 = -264
    //     0x53a8b4: movn            x17, #0x107
    // 0x53a8b8: ldr             x2, [fp, x17]
    // 0x53a8bc: r1 = Function '<anonymous closure>':.
    //     0x53a8bc: ldr             x1, [PP, #0x3318]  ; [pp+0x3318] AnonymousClosure: (0x59c30c), in [package:showmates/services/network/src/services/api/sequential_api_engine.dart] SequentialApiEngine::_processQueue (0x539588)
    // 0x53a8c0: r17 = -352
    //     0x53a8c0: movn            x17, #0x15f
    // 0x53a8c4: str             x0, [fp, x17]
    // 0x53a8c8: r0 = AllocateClosure()
    //     0x53a8c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x53a8cc: r17 = -352
    //     0x53a8cc: movn            x17, #0x15f
    // 0x53a8d0: ldr             x16, [fp, x17]
    // 0x53a8d4: ldur            lr, [fp, #-0xe0]
    // 0x53a8d8: stp             lr, x16, [SP, #8]
    // 0x53a8dc: str             x0, [SP]
    // 0x53a8e0: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x53a8e0: ldr             x4, [PP, #0x3210]  ; [pp+0x3210] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x53a8e4: r0 = timeout()
    //     0x53a8e4: bl              #0x4edd98  ; [dart:async] _Future::timeout
    // 0x53a8e8: mov             x1, x0
    // 0x53a8ec: r17 = -352
    //     0x53a8ec: movn            x17, #0x15f
    // 0x53a8f0: str             x1, [fp, x17]
    // 0x53a8f4: r0 = Await()
    //     0x53a8f4: bl              #0x4ffa8c  ; AwaitStub
    // 0x53a8f8: r17 = -352
    //     0x53a8f8: movn            x17, #0x15f
    // 0x53a8fc: str             x0, [fp, x17]
    // 0x53a900: r1 = LoadStaticField(0x13f4)
    //     0x53a900: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53a904: ldr             x1, [x1, #0x27e8]
    // 0x53a908: cmp             w1, NULL
    // 0x53a90c: b.ne            #0x53a930
    // 0x53a910: r0 = ApiService()
    //     0x53a910: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x53a914: mov             x1, x0
    // 0x53a918: r0 = false
    //     0x53a918: add             x0, NULL, #0x30  ; false
    // 0x53a91c: StoreField: r1->field_7 = r0
    //     0x53a91c: stur            w0, [x1, #7]
    // 0x53a920: mov             x2, x1
    // 0x53a924: StoreStaticField(0x13f4, r2)
    //     0x53a924: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x53a928: str             x2, [x3, #0x27e8]
    // 0x53a92c: b               #0x53a934
    // 0x53a930: r0 = false
    //     0x53a930: add             x0, NULL, #0x30  ; false
    // 0x53a934: r17 = -264
    //     0x53a934: movn            x17, #0x107
    // 0x53a938: ldr             x4, [fp, x17]
    // 0x53a93c: LoadField: r2 = r4->field_13
    //     0x53a93c: ldur            w2, [x4, #0x13]
    // 0x53a940: DecompressPointer r2
    //     0x53a940: add             x2, x2, HEAP, lsl #32
    // 0x53a944: LoadField: r3 = r4->field_f
    //     0x53a944: ldur            w3, [x4, #0xf]
    // 0x53a948: DecompressPointer r3
    //     0x53a948: add             x3, x3, HEAP, lsl #32
    // 0x53a94c: r17 = -352
    //     0x53a94c: movn            x17, #0x15f
    // 0x53a950: ldr             x5, [fp, x17]
    // 0x53a954: r0 = evaluateResponse()
    //     0x53a954: bl              #0x58380c  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::evaluateResponse
    // 0x53a958: mov             x1, x0
    // 0x53a95c: r17 = -360
    //     0x53a95c: movn            x17, #0x167
    // 0x53a960: str             x1, [fp, x17]
    // 0x53a964: r0 = Await()
    //     0x53a964: bl              #0x4ffa8c  ; AwaitStub
    // 0x53a968: b               #0x53ac50
    // 0x53a96c: r0 = BoxInt64Instr(r3)
    //     0x53a96c: sbfiz           x0, x3, #1, #0x1f
    //     0x53a970: cmp             x3, x0, asr #1
    //     0x53a974: b.eq            #0x53a980
    //     0x53a978: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53a97c: stur            x3, [x0, #7]
    // 0x53a980: cmp             w0, #0xa
    // 0x53a984: b.ne            #0x53aaf8
    // 0x53a988: r17 = -264
    //     0x53a988: movn            x17, #0x107
    // 0x53a98c: ldr             x0, [fp, x17]
    // 0x53a990: LoadField: r1 = r2->field_7
    //     0x53a990: ldur            w1, [x2, #7]
    // 0x53a994: DecompressPointer r1
    //     0x53a994: add             x1, x1, HEAP, lsl #32
    // 0x53a998: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53a998: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53a99c: r0 = parse()
    //     0x53a99c: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x53a9a0: mov             x3, x0
    // 0x53a9a4: r17 = -264
    //     0x53a9a4: movn            x17, #0x107
    // 0x53a9a8: ldr             x0, [fp, x17]
    // 0x53a9ac: r17 = -280
    //     0x53a9ac: movn            x17, #0x117
    // 0x53a9b0: str             x3, [fp, x17]
    // 0x53a9b4: LoadField: r1 = r0->field_f
    //     0x53a9b4: ldur            w1, [x0, #0xf]
    // 0x53a9b8: DecompressPointer r1
    //     0x53a9b8: add             x1, x1, HEAP, lsl #32
    // 0x53a9bc: LoadField: r4 = r1->field_f
    //     0x53a9bc: ldur            w4, [x1, #0xf]
    // 0x53a9c0: DecompressPointer r4
    //     0x53a9c0: add             x4, x4, HEAP, lsl #32
    // 0x53a9c4: r17 = -272
    //     0x53a9c4: movn            x17, #0x10f
    // 0x53a9c8: str             x4, [fp, x17]
    // 0x53a9cc: LoadField: r2 = r1->field_1b
    //     0x53a9cc: ldur            w2, [x1, #0x1b]
    // 0x53a9d0: DecompressPointer r2
    //     0x53a9d0: add             x2, x2, HEAP, lsl #32
    // 0x53a9d4: str             NULL, [SP]
    // 0x53a9d8: r1 = Instance_JsonCodec
    //     0x53a9d8: ldr             x1, [PP, #0x60]  ; [pp+0x60] Obj!JsonCodec@c11af1
    // 0x53a9dc: r4 = const [0, 0x3, 0x1, 0x2, toEncodable, 0x2, null]
    //     0x53a9dc: ldr             x4, [PP, #0x32f8]  ; [pp+0x32f8] List(7) [0, 0x3, 0x1, 0x2, "toEncodable", 0x2, Null]
    // 0x53a9e0: r0 = encode()
    //     0x53a9e0: bl              #0xb6f874  ; [dart:convert] JsonCodec::encode
    // 0x53a9e4: r17 = -344
    //     0x53a9e4: movn            x17, #0x157
    // 0x53a9e8: str             x0, [fp, x17]
    // 0x53a9ec: r1 = 3
    //     0x53a9ec: movz            x1, #0x3
    // 0x53a9f0: r0 = AllocateContext()
    //     0x53a9f0: bl              #0xc6f200  ; AllocateContextStub
    // 0x53a9f4: mov             x3, x0
    // 0x53a9f8: r17 = -280
    //     0x53a9f8: movn            x17, #0x117
    // 0x53a9fc: ldr             x0, [fp, x17]
    // 0x53aa00: r17 = -352
    //     0x53aa00: movn            x17, #0x15f
    // 0x53aa04: str             x3, [fp, x17]
    // 0x53aa08: StoreField: r3->field_f = r0
    //     0x53aa08: stur            w0, [x3, #0xf]
    // 0x53aa0c: r17 = -344
    //     0x53aa0c: movn            x17, #0x157
    // 0x53aa10: ldr             x4, [fp, x17]
    // 0x53aa14: StoreField: r3->field_13 = r4
    //     0x53aa14: stur            w4, [x3, #0x13]
    // 0x53aa18: r17 = -272
    //     0x53aa18: movn            x17, #0x10f
    // 0x53aa1c: ldr             x5, [fp, x17]
    // 0x53aa20: ArrayStore: r3[0] = r5  ; List_4
    //     0x53aa20: stur            w5, [x3, #0x17]
    // 0x53aa24: mov             x2, x3
    // 0x53aa28: r1 = Function '<anonymous closure>': static.
    //     0x53aa28: ldr             x1, [PP, #0x3320]  ; [pp+0x3320] AnonymousClosure: static (0x59c360), of [package:http/http.dart] 
    // 0x53aa2c: r0 = AllocateClosure()
    //     0x53aa2c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x53aa30: r16 = <Response>
    //     0x53aa30: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <Response>
    // 0x53aa34: stp             x0, x16, [SP]
    // 0x53aa38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53aa38: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53aa3c: r0 = _withClient()
    //     0x53aa3c: bl              #0x596924  ; [package:http/http.dart] ::_withClient
    // 0x53aa40: r17 = -264
    //     0x53aa40: movn            x17, #0x107
    // 0x53aa44: ldr             x2, [fp, x17]
    // 0x53aa48: r1 = Function '<anonymous closure>':.
    //     0x53aa48: ldr             x1, [PP, #0x3328]  ; [pp+0x3328] AnonymousClosure: (0x59c30c), in [package:showmates/services/network/src/services/api/sequential_api_engine.dart] SequentialApiEngine::_processQueue (0x539588)
    // 0x53aa4c: r17 = -352
    //     0x53aa4c: movn            x17, #0x15f
    // 0x53aa50: str             x0, [fp, x17]
    // 0x53aa54: r0 = AllocateClosure()
    //     0x53aa54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x53aa58: r17 = -352
    //     0x53aa58: movn            x17, #0x15f
    // 0x53aa5c: ldr             x16, [fp, x17]
    // 0x53aa60: ldur            lr, [fp, #-0xe0]
    // 0x53aa64: stp             lr, x16, [SP, #8]
    // 0x53aa68: str             x0, [SP]
    // 0x53aa6c: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x53aa6c: ldr             x4, [PP, #0x3210]  ; [pp+0x3210] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x53aa70: r0 = timeout()
    //     0x53aa70: bl              #0x4edd98  ; [dart:async] _Future::timeout
    // 0x53aa74: mov             x1, x0
    // 0x53aa78: r17 = -352
    //     0x53aa78: movn            x17, #0x15f
    // 0x53aa7c: str             x1, [fp, x17]
    // 0x53aa80: r0 = Await()
    //     0x53aa80: bl              #0x4ffa8c  ; AwaitStub
    // 0x53aa84: r17 = -352
    //     0x53aa84: movn            x17, #0x15f
    // 0x53aa88: str             x0, [fp, x17]
    // 0x53aa8c: r1 = LoadStaticField(0x13f4)
    //     0x53aa8c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53aa90: ldr             x1, [x1, #0x27e8]
    // 0x53aa94: cmp             w1, NULL
    // 0x53aa98: b.ne            #0x53aabc
    // 0x53aa9c: r0 = ApiService()
    //     0x53aa9c: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x53aaa0: mov             x1, x0
    // 0x53aaa4: r0 = false
    //     0x53aaa4: add             x0, NULL, #0x30  ; false
    // 0x53aaa8: StoreField: r1->field_7 = r0
    //     0x53aaa8: stur            w0, [x1, #7]
    // 0x53aaac: mov             x2, x1
    // 0x53aab0: StoreStaticField(0x13f4, r2)
    //     0x53aab0: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x53aab4: str             x2, [x3, #0x27e8]
    // 0x53aab8: b               #0x53aac0
    // 0x53aabc: r0 = false
    //     0x53aabc: add             x0, NULL, #0x30  ; false
    // 0x53aac0: r17 = -264
    //     0x53aac0: movn            x17, #0x107
    // 0x53aac4: ldr             x4, [fp, x17]
    // 0x53aac8: LoadField: r2 = r4->field_13
    //     0x53aac8: ldur            w2, [x4, #0x13]
    // 0x53aacc: DecompressPointer r2
    //     0x53aacc: add             x2, x2, HEAP, lsl #32
    // 0x53aad0: LoadField: r3 = r4->field_f
    //     0x53aad0: ldur            w3, [x4, #0xf]
    // 0x53aad4: DecompressPointer r3
    //     0x53aad4: add             x3, x3, HEAP, lsl #32
    // 0x53aad8: r17 = -352
    //     0x53aad8: movn            x17, #0x15f
    // 0x53aadc: ldr             x5, [fp, x17]
    // 0x53aae0: r0 = evaluateResponse()
    //     0x53aae0: bl              #0x58380c  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::evaluateResponse
    // 0x53aae4: mov             x1, x0
    // 0x53aae8: r17 = -360
    //     0x53aae8: movn            x17, #0x167
    // 0x53aaec: str             x1, [fp, x17]
    // 0x53aaf0: r0 = Await()
    //     0x53aaf0: bl              #0x4ffa8c  ; AwaitStub
    // 0x53aaf4: b               #0x53ac50
    // 0x53aaf8: r17 = -264
    //     0x53aaf8: movn            x17, #0x107
    // 0x53aafc: ldr             x0, [fp, x17]
    // 0x53ab00: LoadField: r1 = r2->field_7
    //     0x53ab00: ldur            w1, [x2, #7]
    // 0x53ab04: DecompressPointer r1
    //     0x53ab04: add             x1, x1, HEAP, lsl #32
    // 0x53ab08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53ab08: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53ab0c: r0 = parse()
    //     0x53ab0c: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x53ab10: r17 = -264
    //     0x53ab10: movn            x17, #0x107
    // 0x53ab14: ldr             x2, [fp, x17]
    // 0x53ab18: r17 = -304
    //     0x53ab18: movn            x17, #0x12f
    // 0x53ab1c: str             x0, [fp, x17]
    // 0x53ab20: LoadField: r1 = r2->field_f
    //     0x53ab20: ldur            w1, [x2, #0xf]
    // 0x53ab24: DecompressPointer r1
    //     0x53ab24: add             x1, x1, HEAP, lsl #32
    // 0x53ab28: LoadField: r3 = r1->field_f
    //     0x53ab28: ldur            w3, [x1, #0xf]
    // 0x53ab2c: DecompressPointer r3
    //     0x53ab2c: add             x3, x3, HEAP, lsl #32
    // 0x53ab30: r17 = -280
    //     0x53ab30: movn            x17, #0x117
    // 0x53ab34: str             x3, [fp, x17]
    // 0x53ab38: LoadField: r4 = r1->field_1b
    //     0x53ab38: ldur            w4, [x1, #0x1b]
    // 0x53ab3c: DecompressPointer r4
    //     0x53ab3c: add             x4, x4, HEAP, lsl #32
    // 0x53ab40: r17 = -272
    //     0x53ab40: movn            x17, #0x10f
    // 0x53ab44: str             x4, [fp, x17]
    // 0x53ab48: r1 = 3
    //     0x53ab48: movz            x1, #0x3
    // 0x53ab4c: r0 = AllocateContext()
    //     0x53ab4c: bl              #0xc6f200  ; AllocateContextStub
    // 0x53ab50: mov             x3, x0
    // 0x53ab54: r17 = -304
    //     0x53ab54: movn            x17, #0x12f
    // 0x53ab58: ldr             x0, [fp, x17]
    // 0x53ab5c: r17 = -344
    //     0x53ab5c: movn            x17, #0x157
    // 0x53ab60: str             x3, [fp, x17]
    // 0x53ab64: StoreField: r3->field_f = r0
    //     0x53ab64: stur            w0, [x3, #0xf]
    // 0x53ab68: r17 = -272
    //     0x53ab68: movn            x17, #0x10f
    // 0x53ab6c: ldr             x4, [fp, x17]
    // 0x53ab70: StoreField: r3->field_13 = r4
    //     0x53ab70: stur            w4, [x3, #0x13]
    // 0x53ab74: r17 = -280
    //     0x53ab74: movn            x17, #0x117
    // 0x53ab78: ldr             x5, [fp, x17]
    // 0x53ab7c: ArrayStore: r3[0] = r5  ; List_4
    //     0x53ab7c: stur            w5, [x3, #0x17]
    // 0x53ab80: mov             x2, x3
    // 0x53ab84: r1 = Function '<anonymous closure>': static.
    //     0x53ab84: ldr             x1, [PP, #0x3218]  ; [pp+0x3218] AnonymousClosure: static (0x59e990), of [package:http/http.dart] 
    // 0x53ab88: r0 = AllocateClosure()
    //     0x53ab88: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x53ab8c: r16 = <Response>
    //     0x53ab8c: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <Response>
    // 0x53ab90: stp             x0, x16, [SP]
    // 0x53ab94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53ab94: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53ab98: r0 = _withClient()
    //     0x53ab98: bl              #0x596924  ; [package:http/http.dart] ::_withClient
    // 0x53ab9c: r17 = -264
    //     0x53ab9c: movn            x17, #0x107
    // 0x53aba0: ldr             x2, [fp, x17]
    // 0x53aba4: r1 = Function '<anonymous closure>':.
    //     0x53aba4: ldr             x1, [PP, #0x3330]  ; [pp+0x3330] AnonymousClosure: (0x59c30c), in [package:showmates/services/network/src/services/api/sequential_api_engine.dart] SequentialApiEngine::_processQueue (0x539588)
    // 0x53aba8: r17 = -344
    //     0x53aba8: movn            x17, #0x157
    // 0x53abac: str             x0, [fp, x17]
    // 0x53abb0: r0 = AllocateClosure()
    //     0x53abb0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x53abb4: r17 = -344
    //     0x53abb4: movn            x17, #0x157
    // 0x53abb8: ldr             x16, [fp, x17]
    // 0x53abbc: ldur            lr, [fp, #-0xe0]
    // 0x53abc0: stp             lr, x16, [SP, #8]
    // 0x53abc4: str             x0, [SP]
    // 0x53abc8: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x53abc8: ldr             x4, [PP, #0x3210]  ; [pp+0x3210] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x53abcc: r0 = timeout()
    //     0x53abcc: bl              #0x4edd98  ; [dart:async] _Future::timeout
    // 0x53abd0: mov             x1, x0
    // 0x53abd4: r17 = -344
    //     0x53abd4: movn            x17, #0x157
    // 0x53abd8: str             x1, [fp, x17]
    // 0x53abdc: r0 = Await()
    //     0x53abdc: bl              #0x4ffa8c  ; AwaitStub
    // 0x53abe0: r17 = -344
    //     0x53abe0: movn            x17, #0x157
    // 0x53abe4: str             x0, [fp, x17]
    // 0x53abe8: r1 = LoadStaticField(0x13f4)
    //     0x53abe8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53abec: ldr             x1, [x1, #0x27e8]
    // 0x53abf0: cmp             w1, NULL
    // 0x53abf4: b.ne            #0x53ac18
    // 0x53abf8: r0 = ApiService()
    //     0x53abf8: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x53abfc: mov             x1, x0
    // 0x53ac00: r0 = false
    //     0x53ac00: add             x0, NULL, #0x30  ; false
    // 0x53ac04: StoreField: r1->field_7 = r0
    //     0x53ac04: stur            w0, [x1, #7]
    // 0x53ac08: mov             x2, x1
    // 0x53ac0c: StoreStaticField(0x13f4, r2)
    //     0x53ac0c: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x53ac10: str             x2, [x3, #0x27e8]
    // 0x53ac14: b               #0x53ac1c
    // 0x53ac18: r0 = false
    //     0x53ac18: add             x0, NULL, #0x30  ; false
    // 0x53ac1c: r17 = -264
    //     0x53ac1c: movn            x17, #0x107
    // 0x53ac20: ldr             x4, [fp, x17]
    // 0x53ac24: LoadField: r2 = r4->field_13
    //     0x53ac24: ldur            w2, [x4, #0x13]
    // 0x53ac28: DecompressPointer r2
    //     0x53ac28: add             x2, x2, HEAP, lsl #32
    // 0x53ac2c: LoadField: r3 = r4->field_f
    //     0x53ac2c: ldur            w3, [x4, #0xf]
    // 0x53ac30: DecompressPointer r3
    //     0x53ac30: add             x3, x3, HEAP, lsl #32
    // 0x53ac34: r17 = -344
    //     0x53ac34: movn            x17, #0x157
    // 0x53ac38: ldr             x5, [fp, x17]
    // 0x53ac3c: r0 = evaluateResponse()
    //     0x53ac3c: bl              #0x58380c  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::evaluateResponse
    // 0x53ac40: mov             x1, x0
    // 0x53ac44: r17 = -352
    //     0x53ac44: movn            x17, #0x15f
    // 0x53ac48: str             x1, [fp, x17]
    // 0x53ac4c: r0 = Await()
    //     0x53ac4c: bl              #0x4ffa8c  ; AwaitStub
    // 0x53ac50: ldur            x1, [fp, #-0xf0]
    // 0x53ac54: ldur            x0, [fp, #-0xf8]
    // 0x53ac58: b               #0x53ad34
    // 0x53ac5c: sub             SP, fp, #0x190
    // 0x53ac60: r17 = -264
    //     0x53ac60: movn            x17, #0x107
    // 0x53ac64: ldr             x3, [fp, x17]
    // 0x53ac68: mov             x4, x0
    // 0x53ac6c: stur            x0, [fp, #-0xe0]
    // 0x53ac70: mov             x0, x1
    // 0x53ac74: r17 = -272
    //     0x53ac74: movn            x17, #0x10f
    // 0x53ac78: str             x1, [fp, x17]
    // 0x53ac7c: r1 = Null
    //     0x53ac7c: mov             x1, NULL
    // 0x53ac80: r2 = 8
    //     0x53ac80: movz            x2, #0x8
    // 0x53ac84: r0 = AllocateArray()
    //     0x53ac84: bl              #0xc702f0  ; AllocateArrayStub
    // 0x53ac88: mov             x1, x0
    // 0x53ac8c: r17 = -280
    //     0x53ac8c: movn            x17, #0x117
    // 0x53ac90: str             x1, [fp, x17]
    // 0x53ac94: r16 = "API call failed: "
    //     0x53ac94: ldr             x16, [PP, #0x3338]  ; [pp+0x3338] "API call failed: "
    // 0x53ac98: StoreField: r1->field_f = r16
    //     0x53ac98: stur            w16, [x1, #0xf]
    // 0x53ac9c: ldur            x2, [fp, #-0xe0]
    // 0x53aca0: StoreField: r1->field_13 = r2
    //     0x53aca0: stur            w2, [x1, #0x13]
    // 0x53aca4: r16 = " with \n Stacktrace "
    //     0x53aca4: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] " with \n Stacktrace "
    // 0x53aca8: ArrayStore: r1[0] = r16  ; List_4
    //     0x53aca8: stur            w16, [x1, #0x17]
    // 0x53acac: r17 = -272
    //     0x53acac: movn            x17, #0x10f
    // 0x53acb0: ldr             x3, [fp, x17]
    // 0x53acb4: r0 = LoadClassIdInstr(r3)
    //     0x53acb4: ldur            x0, [x3, #-1]
    //     0x53acb8: ubfx            x0, x0, #0xc, #0x14
    // 0x53acbc: str             x3, [SP]
    // 0x53acc0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x53acc0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x53acc4: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x53acc4: movz            x17, #0x7a11
    //     0x53acc8: add             lr, x0, x17
    //     0x53accc: ldr             lr, [x21, lr, lsl #3]
    //     0x53acd0: blr             lr
    // 0x53acd4: r17 = -280
    //     0x53acd4: movn            x17, #0x117
    // 0x53acd8: ldr             x1, [fp, x17]
    // 0x53acdc: ArrayStore: r1[3] = r0  ; List_4
    //     0x53acdc: add             x25, x1, #0x1b
    //     0x53ace0: str             w0, [x25]
    //     0x53ace4: tbz             w0, #0, #0x53ad00
    //     0x53ace8: ldurb           w16, [x1, #-1]
    //     0x53acec: ldurb           w17, [x0, #-1]
    //     0x53acf0: and             x16, x17, x16, lsr #2
    //     0x53acf4: tst             x16, HEAP, lsr #32
    //     0x53acf8: b.eq            #0x53ad00
    //     0x53acfc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x53ad00: r17 = -280
    //     0x53ad00: movn            x17, #0x117
    // 0x53ad04: ldr             x16, [fp, x17]
    // 0x53ad08: str             x16, [SP]
    // 0x53ad0c: r0 = _interpolate()
    //     0x53ad0c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x53ad10: r17 = -264
    //     0x53ad10: movn            x17, #0x107
    // 0x53ad14: ldr             x0, [fp, x17]
    // 0x53ad18: LoadField: r2 = r0->field_f
    //     0x53ad18: ldur            w2, [x0, #0xf]
    // 0x53ad1c: DecompressPointer r2
    //     0x53ad1c: add             x2, x2, HEAP, lsl #32
    // 0x53ad20: ldur            x1, [fp, #-0xd0]
    // 0x53ad24: r0 = _onError()
    //     0x53ad24: bl              #0x56a1f4  ; [package:showmates/services/network/src/services/api/sequential_api_engine.dart] SequentialApiEngine::_onError
    // 0x53ad28: r17 = -272
    //     0x53ad28: movn            x17, #0x10f
    // 0x53ad2c: ldr             x1, [fp, x17]
    // 0x53ad30: ldur            x0, [fp, #-0xe0]
    // 0x53ad34: mov             x6, x1
    // 0x53ad38: mov             x5, x0
    // 0x53ad3c: b               #0x53ad74
    // 0x53ad40: r1 = "Your phone is not connected to the Internet. Please check your data/wifi connection and try again."
    //     0x53ad40: ldr             x1, [PP, #0x3348]  ; [pp+0x3348] "Your phone is not connected to the Internet. Please check your data/wifi connection and try again."
    // 0x53ad44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53ad44: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53ad48: r0 = def()
    //     0x53ad48: bl              #0x53b500  ; [package:showmates/services/network/src/core/dialogs.dart] Dialogs::def
    // 0x53ad4c: mov             x1, x0
    // 0x53ad50: stur            x1, [fp, #-0xe0]
    // 0x53ad54: r0 = Await()
    //     0x53ad54: bl              #0x4ffa8c  ; AwaitStub
    // 0x53ad58: ldur            x1, [fp, #-0xd0]
    // 0x53ad5c: r0 = _processQueue()
    //     0x53ad5c: bl              #0x539588  ; [package:showmates/services/network/src/services/api/sequential_api_engine.dart] SequentialApiEngine::_processQueue
    // 0x53ad60: mov             x1, x0
    // 0x53ad64: stur            x1, [fp, #-0xe0]
    // 0x53ad68: r0 = Await()
    //     0x53ad68: bl              #0x4ffa8c  ; AwaitStub
    // 0x53ad6c: ldur            x6, [fp, #-0xf0]
    // 0x53ad70: ldur            x5, [fp, #-0xf8]
    // 0x53ad74: ldur            x3, [fp, #-0x100]
    // 0x53ad78: stur            x6, [fp, #-0xe0]
    // 0x53ad7c: r17 = -272
    //     0x53ad7c: movn            x17, #0x10f
    // 0x53ad80: str             x5, [fp, x17]
    // 0x53ad84: LoadField: r0 = r3->field_b
    //     0x53ad84: ldur            w0, [x3, #0xb]
    // 0x53ad88: r2 = LoadInt32Instr(r0)
    //     0x53ad88: sbfx            x2, x0, #1, #0x1f
    // 0x53ad8c: cbz             w0, #0x53af24
    // 0x53ad90: mov             x0, x2
    // 0x53ad94: r1 = 0
    //     0x53ad94: movz            x1, #0
    // 0x53ad98: cmp             x1, x0
    // 0x53ad9c: b.hs            #0x53b014
    // 0x53ada0: LoadField: r4 = r3->field_f
    //     0x53ada0: ldur            w4, [x3, #0xf]
    // 0x53ada4: DecompressPointer r4
    //     0x53ada4: add             x4, x4, HEAP, lsl #32
    // 0x53ada8: sub             x7, x2, #1
    // 0x53adac: cmp             x7, #0
    // 0x53adb0: b.le            #0x53ae20
    // 0x53adb4: add             x2, x7, #1
    // 0x53adb8: r9 = 1
    //     0x53adb8: movz            x9, #0x1
    // 0x53adbc: r8 = 0
    //     0x53adbc: movz            x8, #0
    // 0x53adc0: CheckStackOverflow
    //     0x53adc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53adc4: cmp             SP, x16
    //     0x53adc8: b.ls            #0x53b018
    // 0x53adcc: cmp             x9, x2
    // 0x53add0: b.ge            #0x53ae20
    // 0x53add4: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x53add4: add             x16, x4, x9, lsl #2
    //     0x53add8: ldur            w0, [x16, #0xf]
    // 0x53addc: DecompressPointer r0
    //     0x53addc: add             x0, x0, HEAP, lsl #32
    // 0x53ade0: mov             x1, x4
    // 0x53ade4: ArrayStore: r1[r8] = r0  ; List_4
    //     0x53ade4: add             x25, x1, x8, lsl #2
    //     0x53ade8: add             x25, x25, #0xf
    //     0x53adec: str             w0, [x25]
    //     0x53adf0: tbz             w0, #0, #0x53ae0c
    //     0x53adf4: ldurb           w16, [x1, #-1]
    //     0x53adf8: ldurb           w17, [x0, #-1]
    //     0x53adfc: and             x16, x17, x16, lsr #2
    //     0x53ae00: tst             x16, HEAP, lsr #32
    //     0x53ae04: b.eq            #0x53ae0c
    //     0x53ae08: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x53ae0c: add             x0, x9, #1
    // 0x53ae10: add             x1, x8, #1
    // 0x53ae14: mov             x9, x0
    // 0x53ae18: mov             x8, x1
    // 0x53ae1c: b               #0x53adc0
    // 0x53ae20: ldur            x0, [fp, #-0xd8]
    // 0x53ae24: mov             x1, x3
    // 0x53ae28: mov             x2, x7
    // 0x53ae2c: r0 = length=()
    //     0x53ae2c: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0x53ae30: ldur            x1, [fp, #-0xd8]
    // 0x53ae34: LoadField: r0 = r1->field_f
    //     0x53ae34: ldur            w0, [x1, #0xf]
    // 0x53ae38: DecompressPointer r0
    //     0x53ae38: add             x0, x0, HEAP, lsl #32
    // 0x53ae3c: cmp             w0, NULL
    // 0x53ae40: b.ne            #0x53ae70
    // 0x53ae44: r0 = _now()
    //     0x53ae44: bl              #0x53b490  ; [dart:core] Stopwatch::_now
    // 0x53ae48: ldur            x3, [fp, #-0xd8]
    // 0x53ae4c: StoreField: r3->field_f = r0
    //     0x53ae4c: stur            w0, [x3, #0xf]
    //     0x53ae50: tbz             w0, #0, #0x53ae6c
    //     0x53ae54: ldurb           w16, [x3, #-1]
    //     0x53ae58: ldurb           w17, [x0, #-1]
    //     0x53ae5c: and             x16, x17, x16, lsr #2
    //     0x53ae60: tst             x16, HEAP, lsr #32
    //     0x53ae64: b.eq            #0x53ae6c
    //     0x53ae68: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x53ae6c: b               #0x53ae74
    // 0x53ae70: mov             x3, x1
    // 0x53ae74: r17 = -264
    //     0x53ae74: movn            x17, #0x107
    // 0x53ae78: ldr             x1, [fp, x17]
    // 0x53ae7c: LoadField: r0 = r1->field_f
    //     0x53ae7c: ldur            w0, [x1, #0xf]
    // 0x53ae80: DecompressPointer r0
    //     0x53ae80: add             x0, x0, HEAP, lsl #32
    // 0x53ae84: LoadField: r4 = r0->field_7
    //     0x53ae84: ldur            w4, [x0, #7]
    // 0x53ae88: DecompressPointer r4
    //     0x53ae88: add             x4, x4, HEAP, lsl #32
    // 0x53ae8c: r17 = -280
    //     0x53ae8c: movn            x17, #0x117
    // 0x53ae90: str             x4, [fp, x17]
    // 0x53ae94: r1 = Null
    //     0x53ae94: mov             x1, NULL
    // 0x53ae98: r2 = 8
    //     0x53ae98: movz            x2, #0x8
    // 0x53ae9c: r0 = AllocateArray()
    //     0x53ae9c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x53aea0: mov             x2, x0
    // 0x53aea4: r17 = -280
    //     0x53aea4: movn            x17, #0x117
    // 0x53aea8: ldr             x0, [fp, x17]
    // 0x53aeac: r17 = -304
    //     0x53aeac: movn            x17, #0x12f
    // 0x53aeb0: str             x2, [fp, x17]
    // 0x53aeb4: StoreField: r2->field_f = r0
    //     0x53aeb4: stur            w0, [x2, #0xf]
    // 0x53aeb8: r16 = " | Time | "
    //     0x53aeb8: ldr             x16, [PP, #0x3350]  ; [pp+0x3350] " | Time | "
    // 0x53aebc: StoreField: r2->field_13 = r16
    //     0x53aebc: stur            w16, [x2, #0x13]
    // 0x53aec0: ldur            x1, [fp, #-0xd8]
    // 0x53aec4: r0 = elapsedMilliseconds()
    //     0x53aec4: bl              #0x53b2ac  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x53aec8: mov             x2, x0
    // 0x53aecc: r0 = BoxInt64Instr(r2)
    //     0x53aecc: sbfiz           x0, x2, #1, #0x1f
    //     0x53aed0: cmp             x2, x0, asr #1
    //     0x53aed4: b.eq            #0x53aee0
    //     0x53aed8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53aedc: stur            x2, [x0, #7]
    // 0x53aee0: r17 = -304
    //     0x53aee0: movn            x17, #0x12f
    // 0x53aee4: ldr             x1, [fp, x17]
    // 0x53aee8: ArrayStore: r1[2] = r0  ; List_4
    //     0x53aee8: add             x25, x1, #0x17
    //     0x53aeec: str             w0, [x25]
    //     0x53aef0: tbz             w0, #0, #0x53af0c
    //     0x53aef4: ldurb           w16, [x1, #-1]
    //     0x53aef8: ldurb           w17, [x0, #-1]
    //     0x53aefc: and             x16, x17, x16, lsr #2
    //     0x53af00: tst             x16, HEAP, lsr #32
    //     0x53af04: b.eq            #0x53af0c
    //     0x53af08: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x53af0c: r17 = -304
    //     0x53af0c: movn            x17, #0x12f
    // 0x53af10: ldr             x0, [fp, x17]
    // 0x53af14: r16 = " ms"
    //     0x53af14: ldr             x16, [PP, #0x3358]  ; [pp+0x3358] " ms"
    // 0x53af18: StoreField: r0->field_1b = r16
    //     0x53af18: stur            w16, [x0, #0x1b]
    // 0x53af1c: str             x0, [SP]
    // 0x53af20: r0 = _interpolate()
    //     0x53af20: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x53af24: ldur            x6, [fp, #-0xe0]
    // 0x53af28: r17 = -272
    //     0x53af28: movn            x17, #0x10f
    // 0x53af2c: ldr             x5, [fp, x17]
    // 0x53af30: ldur            x2, [fp, #-0xd0]
    // 0x53af34: ldur            x3, [fp, #-0x100]
    // 0x53af38: b               #0x539600
    // 0x53af3c: mov             x3, x2
    // 0x53af40: r2 = false
    //     0x53af40: add             x2, NULL, #0x30  ; false
    // 0x53af44: StoreField: r3->field_b = r2
    //     0x53af44: stur            w2, [x3, #0xb]
    // 0x53af48: r0 = Null
    //     0x53af48: mov             x0, NULL
    // 0x53af4c: r0 = ReturnAsyncNotFuture()
    //     0x53af4c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x53af50: ldur            x3, [fp, #-0xd0]
    // 0x53af54: r17 = -264
    //     0x53af54: movn            x17, #0x107
    // 0x53af58: ldr             x1, [fp, x17]
    // 0x53af5c: r17 = -328
    //     0x53af5c: movn            x17, #0x147
    // 0x53af60: ldr             x0, [fp, x17]
    // 0x53af64: r2 = false
    //     0x53af64: add             x2, NULL, #0x30  ; false
    // 0x53af68: r0 = noElement()
    //     0x53af68: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0x53af6c: mov             x1, x0
    // 0x53af70: stur            x1, [fp, #-0xe0]
    // 0x53af74: r0 = Throw()
    //     0x53af74: bl              #0xc6e4f4  ; ThrowStub
    // 0x53af78: brk             #0
    // 0x53af7c: r0 = noElement()
    //     0x53af7c: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0x53af80: mov             x1, x0
    // 0x53af84: stur            x1, [fp, #-0xe0]
    // 0x53af88: r0 = Throw()
    //     0x53af88: bl              #0xc6e4f4  ; ThrowStub
    // 0x53af8c: brk             #0
    // 0x53af90: mov             x0, x3
    // 0x53af94: r0 = ConcurrentModificationError()
    //     0x53af94: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x53af98: mov             x1, x0
    // 0x53af9c: r17 = -296
    //     0x53af9c: movn            x17, #0x127
    // 0x53afa0: ldr             x0, [fp, x17]
    // 0x53afa4: stur            x1, [fp, #-0xe0]
    // 0x53afa8: StoreField: r1->field_b = r0
    //     0x53afa8: stur            w0, [x1, #0xb]
    // 0x53afac: mov             x0, x1
    // 0x53afb0: r0 = Throw()
    //     0x53afb0: bl              #0xc6e4f4  ; ThrowStub
    // 0x53afb4: brk             #0
    // 0x53afb8: r0 = noElement()
    //     0x53afb8: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0x53afbc: r0 = Throw()
    //     0x53afbc: bl              #0xc6e4f4  ; ThrowStub
    // 0x53afc0: brk             #0
    // 0x53afc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53afc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53afc8: b               #0x5395a8
    // 0x53afcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53afcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53afd0: b               #0x539618
    // 0x53afd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53afd4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53afd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53afd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53afdc: b               #0x539774
    // 0x53afe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53afe0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53afe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53afe4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53afe8: b               #0x5399c4
    // 0x53afec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53afec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53aff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53aff0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53aff4: b               #0x539fa0
    // 0x53aff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53aff8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53affc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53affc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53b000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53b000: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53b004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b004: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b008: b               #0x53a384
    // 0x53b00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b00c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b010: b               #0x53a590
    // 0x53b014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53b014: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53b018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b018: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b01c: b               #0x53adcc
  }
  _ _onError(/* No info */) async {
    // ** addr: 0x56a1f4, size: 0x5c
    // 0x56a1f4: EnterFrame
    //     0x56a1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x56a1f8: mov             fp, SP
    // 0x56a1fc: AllocStack(0x18)
    //     0x56a1fc: sub             SP, SP, #0x18
    // 0x56a200: SetupParameters(SequentialApiEngine this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x56a200: stur            NULL, [fp, #-8]
    //     0x56a204: stur            x1, [fp, #-0x10]
    //     0x56a208: stur            x2, [fp, #-0x18]
    // 0x56a20c: CheckStackOverflow
    //     0x56a20c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56a210: cmp             SP, x16
    //     0x56a214: b.ls            #0x56a248
    // 0x56a218: InitAsync() -> Future<void?>
    //     0x56a218: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x56a21c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x56a220: ldur            x1, [fp, #-0x10]
    // 0x56a224: r0 = clearQueue()
    //     0x56a224: bl              #0x56a250  ; [package:showmates/services/network/src/services/api/sequential_api_engine.dart] SequentialApiEngine::clearQueue
    // 0x56a228: r1 = "Server Error"
    //     0x56a228: ldr             x1, [PP, #0x5988]  ; [pp+0x5988] "Server Error"
    // 0x56a22c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56a22c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56a230: r0 = def()
    //     0x56a230: bl              #0x53b500  ; [package:showmates/services/network/src/core/dialogs.dart] Dialogs::def
    // 0x56a234: mov             x1, x0
    // 0x56a238: stur            x1, [fp, #-0x10]
    // 0x56a23c: r0 = Await()
    //     0x56a23c: bl              #0x4ffa8c  ; AwaitStub
    // 0x56a240: r0 = Null
    //     0x56a240: mov             x0, NULL
    // 0x56a244: r0 = ReturnAsyncNotFuture()
    //     0x56a244: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x56a248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a248: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a24c: b               #0x56a218
  }
  _ clearQueue(/* No info */) {
    // ** addr: 0x56a250, size: 0x50
    // 0x56a250: EnterFrame
    //     0x56a250: stp             fp, lr, [SP, #-0x10]!
    //     0x56a254: mov             fp, SP
    // 0x56a258: AllocStack(0x8)
    //     0x56a258: sub             SP, SP, #8
    // 0x56a25c: SetupParameters(SequentialApiEngine this /* r1 => r0, fp-0x8 */)
    //     0x56a25c: mov             x0, x1
    //     0x56a260: stur            x1, [fp, #-8]
    // 0x56a264: CheckStackOverflow
    //     0x56a264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56a268: cmp             SP, x16
    //     0x56a26c: b.ls            #0x56a298
    // 0x56a270: LoadField: r1 = r0->field_7
    //     0x56a270: ldur            w1, [x0, #7]
    // 0x56a274: DecompressPointer r1
    //     0x56a274: add             x1, x1, HEAP, lsl #32
    // 0x56a278: r0 = clear()
    //     0x56a278: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x56a27c: ldur            x2, [fp, #-8]
    // 0x56a280: r1 = false
    //     0x56a280: add             x1, NULL, #0x30  ; false
    // 0x56a284: StoreField: r2->field_b = r1
    //     0x56a284: stur            w1, [x2, #0xb]
    // 0x56a288: r0 = Null
    //     0x56a288: mov             x0, NULL
    // 0x56a28c: LeaveFrame
    //     0x56a28c: mov             SP, fp
    //     0x56a290: ldp             fp, lr, [SP], #0x10
    // 0x56a294: ret
    //     0x56a294: ret             
    // 0x56a298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a298: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a29c: b               #0x56a270
  }
  [closure] Future<Response> <anonymous closure>(dynamic) async {
    // ** addr: 0x59c30c, size: 0x54
    // 0x59c30c: EnterFrame
    //     0x59c30c: stp             fp, lr, [SP, #-0x10]!
    //     0x59c310: mov             fp, SP
    // 0x59c314: AllocStack(0x10)
    //     0x59c314: sub             SP, SP, #0x10
    // 0x59c318: SetupParameters(SequentialApiEngine this /* r1 */)
    //     0x59c318: stur            NULL, [fp, #-8]
    //     0x59c31c: movz            x0, #0
    //     0x59c320: add             x1, fp, w0, sxtw #2
    //     0x59c324: ldr             x1, [x1, #0x10]
    //     0x59c328: ldur            w2, [x1, #0x17]
    //     0x59c32c: add             x2, x2, HEAP, lsl #32
    //     0x59c330: stur            x2, [fp, #-0x10]
    // 0x59c334: CheckStackOverflow
    //     0x59c334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59c338: cmp             SP, x16
    //     0x59c33c: b.ls            #0x59c358
    // 0x59c340: InitAsync() -> Future<Response>
    //     0x59c340: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <Response>
    //     0x59c344: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x59c348: ldur            x1, [fp, #-0x10]
    // 0x59c34c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x59c34c: ldur            w0, [x1, #0x17]
    // 0x59c350: DecompressPointer r0
    //     0x59c350: add             x0, x0, HEAP, lsl #32
    // 0x59c354: r0 = ReturnAsyncNotFuture()
    //     0x59c354: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x59c358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c358: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c35c: b               #0x59c340
  }
  get _ instance(/* No info */) {
    // ** addr: 0x59ebb8, size: 0x8c
    // 0x59ebb8: EnterFrame
    //     0x59ebb8: stp             fp, lr, [SP, #-0x10]!
    //     0x59ebbc: mov             fp, SP
    // 0x59ebc0: AllocStack(0x8)
    //     0x59ebc0: sub             SP, SP, #8
    // 0x59ebc4: CheckStackOverflow
    //     0x59ebc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59ebc8: cmp             SP, x16
    //     0x59ebcc: b.ls            #0x59ec3c
    // 0x59ebd0: r0 = LoadStaticField(0x1504)
    //     0x59ebd0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59ebd4: ldr             x0, [x0, #0x2a08]
    // 0x59ebd8: cmp             w0, NULL
    // 0x59ebdc: b.ne            #0x59ec30
    // 0x59ebe0: r0 = SequentialApiEngine()
    //     0x59ebe0: bl              #0x59ec44  ; AllocateSequentialApiEngineStub -> SequentialApiEngine (size=0x10)
    // 0x59ebe4: mov             x3, x0
    // 0x59ebe8: r0 = false
    //     0x59ebe8: add             x0, NULL, #0x30  ; false
    // 0x59ebec: stur            x3, [fp, #-8]
    // 0x59ebf0: StoreField: r3->field_b = r0
    //     0x59ebf0: stur            w0, [x3, #0xb]
    // 0x59ebf4: r1 = <_ApiQueueItem>
    //     0x59ebf4: ldr             x1, [PP, #0x72d0]  ; [pp+0x72d0] TypeArguments: <_ApiQueueItem>
    // 0x59ebf8: r2 = 0
    //     0x59ebf8: movz            x2, #0
    // 0x59ebfc: r0 = _GrowableList()
    //     0x59ebfc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x59ec00: ldur            x1, [fp, #-8]
    // 0x59ec04: StoreField: r1->field_7 = r0
    //     0x59ec04: stur            w0, [x1, #7]
    //     0x59ec08: ldurb           w16, [x1, #-1]
    //     0x59ec0c: ldurb           w17, [x0, #-1]
    //     0x59ec10: and             x16, x17, x16, lsr #2
    //     0x59ec14: tst             x16, HEAP, lsr #32
    //     0x59ec18: b.eq            #0x59ec20
    //     0x59ec1c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x59ec20: mov             x2, x1
    // 0x59ec24: StoreStaticField(0x1504, r2)
    //     0x59ec24: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x59ec28: str             x2, [x3, #0x2a08]
    // 0x59ec2c: mov             x0, x1
    // 0x59ec30: LeaveFrame
    //     0x59ec30: mov             SP, fp
    //     0x59ec34: ldp             fp, lr, [SP], #0x10
    // 0x59ec38: ret
    //     0x59ec38: ret             
    // 0x59ec3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ec3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ec40: b               #0x59ebd0
  }
}
