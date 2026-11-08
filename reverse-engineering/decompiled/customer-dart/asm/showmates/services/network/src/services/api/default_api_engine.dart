// lib: , url: package:showmates/services/network/src/services/api/default_api_engine.dart

// class id: 1050050, size: 0x8
class :: {
}

// class id: 491, size: 0x10, field offset: 0x8
class DefaultApiEngine extends Object {

  _ call(/* No info */) async {
    // ** addr: 0x59ec50, size: 0x228
    // 0x59ec50: EnterFrame
    //     0x59ec50: stp             fp, lr, [SP, #-0x10]!
    //     0x59ec54: mov             fp, SP
    // 0x59ec58: AllocStack(0xb8)
    //     0x59ec58: sub             SP, SP, #0xb8
    // 0x59ec5c: SetupParameters(DefaultApiEngine this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x59ec5c: stur            NULL, [fp, #-8]
    //     0x59ec60: stur            x1, [fp, #-0x78]
    //     0x59ec64: stur            x2, [fp, #-0x80]
    // 0x59ec68: CheckStackOverflow
    //     0x59ec68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59ec6c: cmp             SP, x16
    //     0x59ec70: b.ls            #0x59ee70
    // 0x59ec74: InitAsync() -> Future<Map<String, dynamic>?>
    //     0x59ec74: ldr             x0, [PP, #0x3180]  ; [pp+0x3180] TypeArguments: <Map<String, dynamic>?>
    //     0x59ec78: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x59ec7c: ldur            x0, [fp, #-0x80]
    // 0x59ec80: LoadField: r1 = r0->field_27
    //     0x59ec80: ldur            w1, [x0, #0x27]
    // 0x59ec84: DecompressPointer r1
    //     0x59ec84: add             x1, x1, HEAP, lsl #32
    // 0x59ec88: stur            x1, [fp, #-0x88]
    // 0x59ec8c: tbnz            w1, #4, #0x59ecd0
    // 0x59ec90: r0 = instance()
    //     0x59ec90: bl              #0x5a056c  ; [package:showmates/services/network/src/services/network_service.dart] NetworkService::instance
    // 0x59ec94: LoadField: r1 = r0->field_7
    //     0x59ec94: ldur            w1, [x0, #7]
    // 0x59ec98: DecompressPointer r1
    //     0x59ec98: add             x1, x1, HEAP, lsl #32
    // 0x59ec9c: cmp             w1, NULL
    // 0x59eca0: b.eq            #0x59ecd0
    // 0x59eca4: LoadField: r0 = r1->field_1f
    //     0x59eca4: ldur            w0, [x1, #0x1f]
    // 0x59eca8: DecompressPointer r0
    //     0x59eca8: add             x0, x0, HEAP, lsl #32
    // 0x59ecac: cmp             w0, NULL
    // 0x59ecb0: b.eq            #0x59ecd0
    // 0x59ecb4: LoadField: r1 = r0->field_7
    //     0x59ecb4: ldur            w1, [x0, #7]
    // 0x59ecb8: DecompressPointer r1
    //     0x59ecb8: add             x1, x1, HEAP, lsl #32
    // 0x59ecbc: str             x1, [SP]
    // 0x59ecc0: mov             x0, x1
    // 0x59ecc4: ClosureCall
    //     0x59ecc4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x59ecc8: ldur            x2, [x0, #0x1f]
    //     0x59eccc: blr             x2
    // 0x59ecd0: ldur            x2, [fp, #-0x78]
    // 0x59ecd4: ldur            x0, [fp, #-0x80]
    // 0x59ecd8: r1 = <Map<String, dynamic>?>
    //     0x59ecd8: ldr             x1, [PP, #0x3180]  ; [pp+0x3180] TypeArguments: <Map<String, dynamic>?>
    // 0x59ecdc: r0 = _Future()
    //     0x59ecdc: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x59ece0: stur            x0, [fp, #-0x90]
    // 0x59ece4: StoreField: r0->field_b = rZR
    //     0x59ece4: stur            xzr, [x0, #0xb]
    // 0x59ece8: r0 = LoadStaticField(0x364)
    //     0x59ece8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59ecec: ldr             x0, [x0, #0x6c8]
    // 0x59ecf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59ecf4: cmp             w0, w16
    // 0x59ecf8: b.ne            #0x59ed04
    // 0x59ecfc: r2 = _current
    //     0x59ecfc: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x59ed00: r0 = InitLateStaticField()
    //     0x59ed00: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x59ed04: mov             x1, x0
    // 0x59ed08: ldur            x0, [fp, #-0x90]
    // 0x59ed0c: StoreField: r0->field_13 = r1
    //     0x59ed0c: stur            w1, [x0, #0x13]
    // 0x59ed10: r1 = <Map<String, dynamic>?>
    //     0x59ed10: ldr             x1, [PP, #0x3180]  ; [pp+0x3180] TypeArguments: <Map<String, dynamic>?>
    // 0x59ed14: r0 = _AsyncCompleter()
    //     0x59ed14: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x59ed18: mov             x1, x0
    // 0x59ed1c: ldur            x0, [fp, #-0x90]
    // 0x59ed20: stur            x1, [fp, #-0x98]
    // 0x59ed24: StoreField: r1->field_b = r0
    //     0x59ed24: stur            w0, [x1, #0xb]
    // 0x59ed28: r0 = ApiQueueItem()
    //     0x59ed28: bl              #0x5a0334  ; AllocateApiQueueItemStub -> ApiQueueItem (size=0x10)
    // 0x59ed2c: mov             x2, x0
    // 0x59ed30: ldur            x0, [fp, #-0x80]
    // 0x59ed34: stur            x2, [fp, #-0xa8]
    // 0x59ed38: StoreField: r2->field_7 = r0
    //     0x59ed38: stur            w0, [x2, #7]
    // 0x59ed3c: ldur            x1, [fp, #-0x98]
    // 0x59ed40: StoreField: r2->field_b = r1
    //     0x59ed40: stur            w1, [x2, #0xb]
    // 0x59ed44: ldur            x3, [fp, #-0x78]
    // 0x59ed48: LoadField: r4 = r3->field_b
    //     0x59ed48: ldur            w4, [x3, #0xb]
    // 0x59ed4c: DecompressPointer r4
    //     0x59ed4c: add             x4, x4, HEAP, lsl #32
    // 0x59ed50: stur            x4, [fp, #-0x98]
    // 0x59ed54: LoadField: r1 = r4->field_b
    //     0x59ed54: ldur            w1, [x4, #0xb]
    // 0x59ed58: LoadField: r5 = r4->field_f
    //     0x59ed58: ldur            w5, [x4, #0xf]
    // 0x59ed5c: DecompressPointer r5
    //     0x59ed5c: add             x5, x5, HEAP, lsl #32
    // 0x59ed60: LoadField: r6 = r5->field_b
    //     0x59ed60: ldur            w6, [x5, #0xb]
    // 0x59ed64: r5 = LoadInt32Instr(r1)
    //     0x59ed64: sbfx            x5, x1, #1, #0x1f
    // 0x59ed68: stur            x5, [fp, #-0xa0]
    // 0x59ed6c: r1 = LoadInt32Instr(r6)
    //     0x59ed6c: sbfx            x1, x6, #1, #0x1f
    // 0x59ed70: cmp             x5, x1
    // 0x59ed74: b.ne            #0x59ed80
    // 0x59ed78: mov             x1, x4
    // 0x59ed7c: r0 = _growToNextCapacity()
    //     0x59ed7c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x59ed80: ldur            x3, [fp, #-0x98]
    // 0x59ed84: ldur            x2, [fp, #-0xa0]
    // 0x59ed88: add             x0, x2, #1
    // 0x59ed8c: lsl             x1, x0, #1
    // 0x59ed90: StoreField: r3->field_b = r1
    //     0x59ed90: stur            w1, [x3, #0xb]
    // 0x59ed94: LoadField: r1 = r3->field_f
    //     0x59ed94: ldur            w1, [x3, #0xf]
    // 0x59ed98: DecompressPointer r1
    //     0x59ed98: add             x1, x1, HEAP, lsl #32
    // 0x59ed9c: ldur            x0, [fp, #-0xa8]
    // 0x59eda0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x59eda0: add             x25, x1, x2, lsl #2
    //     0x59eda4: add             x25, x25, #0xf
    //     0x59eda8: str             w0, [x25]
    //     0x59edac: tbz             w0, #0, #0x59edc8
    //     0x59edb0: ldurb           w16, [x1, #-1]
    //     0x59edb4: ldurb           w17, [x0, #-1]
    //     0x59edb8: and             x16, x17, x16, lsr #2
    //     0x59edbc: tst             x16, HEAP, lsr #32
    //     0x59edc0: b.eq            #0x59edc8
    //     0x59edc4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x59edc8: ldur            x1, [fp, #-0x78]
    // 0x59edcc: ldur            x2, [fp, #-0xa8]
    // 0x59edd0: r0 = _process()
    //     0x59edd0: bl              #0x59ee78  ; [package:showmates/services/network/src/services/api/default_api_engine.dart] DefaultApiEngine::_process
    // 0x59edd4: mov             x1, x0
    // 0x59edd8: stur            x1, [fp, #-0xb0]
    // 0x59eddc: r0 = Await()
    //     0x59eddc: bl              #0x4ffa8c  ; AwaitStub
    // 0x59ede0: ldur            x0, [fp, #-0x88]
    // 0x59ede4: ldur            x1, [fp, #-0x98]
    // 0x59ede8: ldur            x2, [fp, #-0xa8]
    // 0x59edec: r0 = remove()
    //     0x59edec: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0x59edf0: ldur            x0, [fp, #-0x88]
    // 0x59edf4: tbnz            w0, #4, #0x59ee38
    // 0x59edf8: r0 = instance()
    //     0x59edf8: bl              #0x5a056c  ; [package:showmates/services/network/src/services/network_service.dart] NetworkService::instance
    // 0x59edfc: LoadField: r1 = r0->field_7
    //     0x59edfc: ldur            w1, [x0, #7]
    // 0x59ee00: DecompressPointer r1
    //     0x59ee00: add             x1, x1, HEAP, lsl #32
    // 0x59ee04: cmp             w1, NULL
    // 0x59ee08: b.eq            #0x59ee38
    // 0x59ee0c: LoadField: r0 = r1->field_1f
    //     0x59ee0c: ldur            w0, [x1, #0x1f]
    // 0x59ee10: DecompressPointer r0
    //     0x59ee10: add             x0, x0, HEAP, lsl #32
    // 0x59ee14: cmp             w0, NULL
    // 0x59ee18: b.eq            #0x59ee38
    // 0x59ee1c: LoadField: r1 = r0->field_b
    //     0x59ee1c: ldur            w1, [x0, #0xb]
    // 0x59ee20: DecompressPointer r1
    //     0x59ee20: add             x1, x1, HEAP, lsl #32
    // 0x59ee24: str             x1, [SP]
    // 0x59ee28: mov             x0, x1
    // 0x59ee2c: ClosureCall
    //     0x59ee2c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x59ee30: ldur            x2, [x0, #0x1f]
    //     0x59ee34: blr             x2
    // 0x59ee38: ldur            x0, [fp, #-0x90]
    // 0x59ee3c: r0 = ReturnAsync()
    //     0x59ee3c: b               #0x520028  ; ReturnAsyncStub
    // 0x59ee40: sub             SP, fp, #0xb8
    // 0x59ee44: mov             x3, x0
    // 0x59ee48: stur            x0, [fp, #-0x78]
    // 0x59ee4c: mov             x0, x1
    // 0x59ee50: stur            x1, [fp, #-0x80]
    // 0x59ee54: ldur            x1, [fp, #-0x98]
    // 0x59ee58: ldur            x2, [fp, #-0xa8]
    // 0x59ee5c: r0 = remove()
    //     0x59ee5c: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0x59ee60: ldur            x0, [fp, #-0x78]
    // 0x59ee64: ldur            x1, [fp, #-0x80]
    // 0x59ee68: r0 = ReThrow()
    //     0x59ee68: bl              #0xc6e4c8  ; ReThrowStub
    // 0x59ee6c: brk             #0
    // 0x59ee70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ee70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ee74: b               #0x59ec74
  }
  _ _process(/* No info */) async {
    // ** addr: 0x59ee78, size: 0x1414
    // 0x59ee78: EnterFrame
    //     0x59ee78: stp             fp, lr, [SP, #-0x10]!
    //     0x59ee7c: mov             fp, SP
    // 0x59ee80: AllocStack(0x190)
    //     0x59ee80: sub             SP, SP, #0x190
    // 0x59ee84: SetupParameters(DefaultApiEngine this /* r1 => r1, fp-0xd8 */, dynamic _ /* r2 => r2, fp-0xe0 */)
    //     0x59ee84: stur            NULL, [fp, #-8]
    //     0x59ee88: stur            x1, [fp, #-0xd8]
    //     0x59ee8c: stur            x2, [fp, #-0xe0]
    // 0x59ee90: CheckStackOverflow
    //     0x59ee90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59ee94: cmp             SP, x16
    //     0x59ee98: b.ls            #0x5a0264
    // 0x59ee9c: InitAsync() -> Future<void?>
    //     0x59ee9c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x59eea0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x59eea4: r0 = Stopwatch()
    //     0x59eea4: bl              #0x59c300  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x59eea8: stur            x0, [fp, #-0xe8]
    // 0x59eeac: StoreField: r0->field_7 = rZR
    //     0x59eeac: stur            xzr, [x0, #7]
    // 0x59eeb0: StoreField: r0->field_f = rZR
    //     0x59eeb0: stur            wzr, [x0, #0xf]
    // 0x59eeb4: ldr             x0, [THR, #0x80]  ; THR::
    // 0x59eeb8: add             x17, x0, #0x68
    // 0x59eebc: ldar            x0, [x17]
    // 0x59eec0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59eec4: cmp             w0, w16
    // 0x59eec8: b.ne            #0x59eed4
    // 0x59eecc: r2 = _frequency
    //     0x59eecc: ldr             x2, [PP, #0xa30]  ; [pp+0xa30] Field <Stopwatch._frequency@0150898>: static late final shared (offset: 0x34)
    // 0x59eed0: r0 = InitSharedLateStaticField()
    //     0x59eed0: bl              #0xc6e23c  ; InitSharedLateStaticFieldStub
    // 0x59eed4: ldur            x1, [fp, #-0xe8]
    // 0x59eed8: r0 = start()
    //     0x59eed8: bl              #0x59c278  ; [dart:core] Stopwatch::start
    // 0x59eedc: ldur            x2, [fp, #-0xe0]
    // 0x59eee0: LoadField: r0 = r2->field_7
    //     0x59eee0: ldur            w0, [x2, #7]
    // 0x59eee4: DecompressPointer r0
    //     0x59eee4: add             x0, x0, HEAP, lsl #32
    // 0x59eee8: stur            x0, [fp, #-0xf0]
    // 0x59eeec: r1 = 2
    //     0x59eeec: movz            x1, #0x2
    // 0x59eef0: r0 = AllocateContext()
    //     0x59eef0: bl              #0xc6f200  ; AllocateContextStub
    // 0x59eef4: mov             x2, x0
    // 0x59eef8: ldur            x0, [fp, #-0xf0]
    // 0x59eefc: r17 = -264
    //     0x59eefc: movn            x17, #0x107
    // 0x59ef00: str             x2, [fp, x17]
    // 0x59ef04: StoreField: r2->field_f = r0
    //     0x59ef04: stur            w0, [x2, #0xf]
    // 0x59ef08: ldur            x3, [fp, #-0xe0]
    // 0x59ef0c: LoadField: r4 = r3->field_b
    //     0x59ef0c: ldur            w4, [x3, #0xb]
    // 0x59ef10: DecompressPointer r4
    //     0x59ef10: add             x4, x4, HEAP, lsl #32
    // 0x59ef14: stur            x4, [fp, #-0x100]
    // 0x59ef18: LoadField: r5 = r0->field_f
    //     0x59ef18: ldur            w5, [x0, #0xf]
    // 0x59ef1c: DecompressPointer r5
    //     0x59ef1c: add             x5, x5, HEAP, lsl #32
    // 0x59ef20: stur            x5, [fp, #-0xf8]
    // 0x59ef24: cmp             w5, NULL
    // 0x59ef28: b.eq            #0x59ef58
    // 0x59ef2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59ef2c: ldur            w1, [x0, #0x17]
    // 0x59ef30: DecompressPointer r1
    //     0x59ef30: add             x1, x1, HEAP, lsl #32
    // 0x59ef34: r0 = headers()
    //     0x59ef34: bl              #0x597618  ; [package:showmates/services/network/src/core/common_values.dart] CommonValues::headers
    // 0x59ef38: mov             x1, x0
    // 0x59ef3c: r17 = -272
    //     0x59ef3c: movn            x17, #0x10f
    // 0x59ef40: str             x1, [fp, x17]
    // 0x59ef44: r0 = Await()
    //     0x59ef44: bl              #0x4ffa8c  ; AwaitStub
    // 0x59ef48: ldur            x1, [fp, #-0xf8]
    // 0x59ef4c: mov             x2, x0
    // 0x59ef50: r0 = addAll()
    //     0x59ef50: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0x59ef54: b               #0x59efd0
    // 0x59ef58: r16 = <String, String>
    //     0x59ef58: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x59ef5c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x59ef60: stp             lr, x16, [SP]
    // 0x59ef64: r0 = Map._fromLiteral()
    //     0x59ef64: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x59ef68: ldur            x1, [fp, #-0xf0]
    // 0x59ef6c: StoreField: r1->field_f = r0
    //     0x59ef6c: stur            w0, [x1, #0xf]
    //     0x59ef70: ldurb           w16, [x1, #-1]
    //     0x59ef74: ldurb           w17, [x0, #-1]
    //     0x59ef78: and             x16, x17, x16, lsr #2
    //     0x59ef7c: tst             x16, HEAP, lsr #32
    //     0x59ef80: b.eq            #0x59ef88
    //     0x59ef84: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x59ef88: r17 = -264
    //     0x59ef88: movn            x17, #0x107
    // 0x59ef8c: ldr             x2, [fp, x17]
    // 0x59ef90: LoadField: r0 = r2->field_f
    //     0x59ef90: ldur            w0, [x2, #0xf]
    // 0x59ef94: DecompressPointer r0
    //     0x59ef94: add             x0, x0, HEAP, lsl #32
    // 0x59ef98: LoadField: r3 = r0->field_f
    //     0x59ef98: ldur            w3, [x0, #0xf]
    // 0x59ef9c: DecompressPointer r3
    //     0x59ef9c: add             x3, x3, HEAP, lsl #32
    // 0x59efa0: stur            x3, [fp, #-0xf0]
    // 0x59efa4: cmp             w3, NULL
    // 0x59efa8: b.eq            #0x5a026c
    // 0x59efac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59efac: ldur            w1, [x0, #0x17]
    // 0x59efb0: DecompressPointer r1
    //     0x59efb0: add             x1, x1, HEAP, lsl #32
    // 0x59efb4: r0 = headers()
    //     0x59efb4: bl              #0x597618  ; [package:showmates/services/network/src/core/common_values.dart] CommonValues::headers
    // 0x59efb8: mov             x1, x0
    // 0x59efbc: stur            x1, [fp, #-0xf8]
    // 0x59efc0: r0 = Await()
    //     0x59efc0: bl              #0x4ffa8c  ; AwaitStub
    // 0x59efc4: ldur            x1, [fp, #-0xf0]
    // 0x59efc8: mov             x2, x0
    // 0x59efcc: r0 = addAll()
    //     0x59efcc: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0x59efd0: r17 = -264
    //     0x59efd0: movn            x17, #0x107
    // 0x59efd4: ldr             x0, [fp, x17]
    // 0x59efd8: LoadField: r3 = r0->field_f
    //     0x59efd8: ldur            w3, [x0, #0xf]
    // 0x59efdc: DecompressPointer r3
    //     0x59efdc: add             x3, x3, HEAP, lsl #32
    // 0x59efe0: stur            x3, [fp, #-0xf8]
    // 0x59efe4: LoadField: r4 = r3->field_7
    //     0x59efe4: ldur            w4, [x3, #7]
    // 0x59efe8: DecompressPointer r4
    //     0x59efe8: add             x4, x4, HEAP, lsl #32
    // 0x59efec: stur            x4, [fp, #-0xf0]
    // 0x59eff0: r1 = Null
    //     0x59eff0: mov             x1, NULL
    // 0x59eff4: r2 = 6
    //     0x59eff4: movz            x2, #0x6
    // 0x59eff8: r0 = AllocateArray()
    //     0x59eff8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59effc: mov             x3, x0
    // 0x59f000: ldur            x0, [fp, #-0xf0]
    // 0x59f004: r17 = -272
    //     0x59f004: movn            x17, #0x10f
    // 0x59f008: str             x3, [fp, x17]
    // 0x59f00c: StoreField: r3->field_f = r0
    //     0x59f00c: stur            w0, [x3, #0xf]
    // 0x59f010: r16 = " | Headers | "
    //     0x59f010: ldr             x16, [PP, #0x31c8]  ; [pp+0x31c8] " | Headers | "
    // 0x59f014: StoreField: r3->field_13 = r16
    //     0x59f014: stur            w16, [x3, #0x13]
    // 0x59f018: ldur            x0, [fp, #-0xf8]
    // 0x59f01c: LoadField: r2 = r0->field_f
    //     0x59f01c: ldur            w2, [x0, #0xf]
    // 0x59f020: DecompressPointer r2
    //     0x59f020: add             x2, x2, HEAP, lsl #32
    // 0x59f024: r1 = Instance_JsonCodec
    //     0x59f024: ldr             x1, [PP, #0x60]  ; [pp+0x60] Obj!JsonCodec@c11af1
    // 0x59f028: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59f028: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x59f02c: r0 = encode()
    //     0x59f02c: bl              #0xb6f874  ; [dart:convert] JsonCodec::encode
    // 0x59f030: r17 = -272
    //     0x59f030: movn            x17, #0x10f
    // 0x59f034: ldr             x1, [fp, x17]
    // 0x59f038: ArrayStore: r1[2] = r0  ; List_4
    //     0x59f038: add             x25, x1, #0x17
    //     0x59f03c: str             w0, [x25]
    //     0x59f040: tbz             w0, #0, #0x59f05c
    //     0x59f044: ldurb           w16, [x1, #-1]
    //     0x59f048: ldurb           w17, [x0, #-1]
    //     0x59f04c: and             x16, x17, x16, lsr #2
    //     0x59f050: tst             x16, HEAP, lsr #32
    //     0x59f054: b.eq            #0x59f05c
    //     0x59f058: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x59f05c: r17 = -272
    //     0x59f05c: movn            x17, #0x10f
    // 0x59f060: ldr             x16, [fp, x17]
    // 0x59f064: str             x16, [SP]
    // 0x59f068: r0 = _interpolate()
    //     0x59f068: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x59f06c: r17 = -264
    //     0x59f06c: movn            x17, #0x107
    // 0x59f070: ldr             x2, [fp, x17]
    // 0x59f074: LoadField: r0 = r2->field_f
    //     0x59f074: ldur            w0, [x2, #0xf]
    // 0x59f078: DecompressPointer r0
    //     0x59f078: add             x0, x0, HEAP, lsl #32
    // 0x59f07c: r17 = -272
    //     0x59f07c: movn            x17, #0x10f
    // 0x59f080: str             x0, [fp, x17]
    // 0x59f084: LoadField: r1 = r0->field_1b
    //     0x59f084: ldur            w1, [x0, #0x1b]
    // 0x59f088: DecompressPointer r1
    //     0x59f088: add             x1, x1, HEAP, lsl #32
    // 0x59f08c: stur            x1, [fp, #-0xf0]
    // 0x59f090: cmp             w1, NULL
    // 0x59f094: b.eq            #0x59f0b8
    // 0x59f098: r0 = body()
    //     0x59f098: bl              #0x5971a4  ; [package:showmates/services/network/src/core/common_values.dart] CommonValues::body
    // 0x59f09c: mov             x1, x0
    // 0x59f0a0: stur            x1, [fp, #-0xf8]
    // 0x59f0a4: r0 = Await()
    //     0x59f0a4: bl              #0x4ffa8c  ; AwaitStub
    // 0x59f0a8: ldur            x1, [fp, #-0xf0]
    // 0x59f0ac: mov             x2, x0
    // 0x59f0b0: r0 = addAll()
    //     0x59f0b0: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0x59f0b4: b               #0x59f12c
    // 0x59f0b8: r16 = <String, dynamic>
    //     0x59f0b8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x59f0bc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x59f0c0: stp             lr, x16, [SP]
    // 0x59f0c4: r0 = Map._fromLiteral()
    //     0x59f0c4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x59f0c8: r17 = -272
    //     0x59f0c8: movn            x17, #0x10f
    // 0x59f0cc: ldr             x1, [fp, x17]
    // 0x59f0d0: StoreField: r1->field_1b = r0
    //     0x59f0d0: stur            w0, [x1, #0x1b]
    //     0x59f0d4: ldurb           w16, [x1, #-1]
    //     0x59f0d8: ldurb           w17, [x0, #-1]
    //     0x59f0dc: and             x16, x17, x16, lsr #2
    //     0x59f0e0: tst             x16, HEAP, lsr #32
    //     0x59f0e4: b.eq            #0x59f0ec
    //     0x59f0e8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x59f0ec: r17 = -264
    //     0x59f0ec: movn            x17, #0x107
    // 0x59f0f0: ldr             x2, [fp, x17]
    // 0x59f0f4: LoadField: r0 = r2->field_f
    //     0x59f0f4: ldur            w0, [x2, #0xf]
    // 0x59f0f8: DecompressPointer r0
    //     0x59f0f8: add             x0, x0, HEAP, lsl #32
    // 0x59f0fc: LoadField: r1 = r0->field_1b
    //     0x59f0fc: ldur            w1, [x0, #0x1b]
    // 0x59f100: DecompressPointer r1
    //     0x59f100: add             x1, x1, HEAP, lsl #32
    // 0x59f104: stur            x1, [fp, #-0xf0]
    // 0x59f108: cmp             w1, NULL
    // 0x59f10c: b.eq            #0x59f12c
    // 0x59f110: r0 = body()
    //     0x59f110: bl              #0x5971a4  ; [package:showmates/services/network/src/core/common_values.dart] CommonValues::body
    // 0x59f114: mov             x1, x0
    // 0x59f118: stur            x1, [fp, #-0xf8]
    // 0x59f11c: r0 = Await()
    //     0x59f11c: bl              #0x4ffa8c  ; AwaitStub
    // 0x59f120: ldur            x1, [fp, #-0xf0]
    // 0x59f124: mov             x2, x0
    // 0x59f128: r0 = addAll()
    //     0x59f128: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0x59f12c: r17 = -264
    //     0x59f12c: movn            x17, #0x107
    // 0x59f130: ldr             x0, [fp, x17]
    // 0x59f134: LoadField: r3 = r0->field_f
    //     0x59f134: ldur            w3, [x0, #0xf]
    // 0x59f138: DecompressPointer r3
    //     0x59f138: add             x3, x3, HEAP, lsl #32
    // 0x59f13c: stur            x3, [fp, #-0xf8]
    // 0x59f140: LoadField: r4 = r3->field_7
    //     0x59f140: ldur            w4, [x3, #7]
    // 0x59f144: DecompressPointer r4
    //     0x59f144: add             x4, x4, HEAP, lsl #32
    // 0x59f148: stur            x4, [fp, #-0xf0]
    // 0x59f14c: r1 = Null
    //     0x59f14c: mov             x1, NULL
    // 0x59f150: r2 = 6
    //     0x59f150: movz            x2, #0x6
    // 0x59f154: r0 = AllocateArray()
    //     0x59f154: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59f158: mov             x3, x0
    // 0x59f15c: ldur            x0, [fp, #-0xf0]
    // 0x59f160: r17 = -272
    //     0x59f160: movn            x17, #0x10f
    // 0x59f164: str             x3, [fp, x17]
    // 0x59f168: StoreField: r3->field_f = r0
    //     0x59f168: stur            w0, [x3, #0xf]
    // 0x59f16c: r16 = " | Body | "
    //     0x59f16c: ldr             x16, [PP, #0x31f0]  ; [pp+0x31f0] " | Body | "
    // 0x59f170: StoreField: r3->field_13 = r16
    //     0x59f170: stur            w16, [x3, #0x13]
    // 0x59f174: ldur            x0, [fp, #-0xf8]
    // 0x59f178: LoadField: r2 = r0->field_1b
    //     0x59f178: ldur            w2, [x0, #0x1b]
    // 0x59f17c: DecompressPointer r2
    //     0x59f17c: add             x2, x2, HEAP, lsl #32
    // 0x59f180: r1 = Instance_JsonCodec
    //     0x59f180: ldr             x1, [PP, #0x60]  ; [pp+0x60] Obj!JsonCodec@c11af1
    // 0x59f184: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59f184: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x59f188: r0 = encode()
    //     0x59f188: bl              #0xb6f874  ; [dart:convert] JsonCodec::encode
    // 0x59f18c: r17 = -272
    //     0x59f18c: movn            x17, #0x10f
    // 0x59f190: ldr             x1, [fp, x17]
    // 0x59f194: ArrayStore: r1[2] = r0  ; List_4
    //     0x59f194: add             x25, x1, #0x17
    //     0x59f198: str             w0, [x25]
    //     0x59f19c: tbz             w0, #0, #0x59f1b8
    //     0x59f1a0: ldurb           w16, [x1, #-1]
    //     0x59f1a4: ldurb           w17, [x0, #-1]
    //     0x59f1a8: and             x16, x17, x16, lsr #2
    //     0x59f1ac: tst             x16, HEAP, lsr #32
    //     0x59f1b0: b.eq            #0x59f1b8
    //     0x59f1b4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x59f1b8: r17 = -272
    //     0x59f1b8: movn            x17, #0x10f
    // 0x59f1bc: ldr             x16, [fp, x17]
    // 0x59f1c0: str             x16, [SP]
    // 0x59f1c4: r0 = _interpolate()
    //     0x59f1c4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x59f1c8: r0 = Duration()
    //     0x59f1c8: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x59f1cc: mov             x1, x0
    // 0x59f1d0: r0 = 30000000
    //     0x59f1d0: movz            x0, #0xc380
    //     0x59f1d4: movk            x0, #0x1c9, lsl #16
    // 0x59f1d8: stur            x1, [fp, #-0xf0]
    // 0x59f1dc: StoreField: r1->field_7 = r0
    //     0x59f1dc: stur            x0, [x1, #7]
    // 0x59f1e0: r0 = Response()
    //     0x59f1e0: bl              #0x597118  ; AllocateResponseStub -> Response (size=0x2c)
    // 0x59f1e4: mov             x1, x0
    // 0x59f1e8: stur            x0, [fp, #-0xf8]
    // 0x59f1ec: r0 = Response()
    //     0x59f1ec: bl              #0x597058  ; [package:http/src/response.dart] Response::Response
    // 0x59f1f0: ldur            x0, [fp, #-0xf8]
    // 0x59f1f4: r17 = -264
    //     0x59f1f4: movn            x17, #0x107
    // 0x59f1f8: ldr             x2, [fp, x17]
    // 0x59f1fc: StoreField: r2->field_13 = r0
    //     0x59f1fc: stur            w0, [x2, #0x13]
    //     0x59f200: ldurb           w16, [x2, #-1]
    //     0x59f204: ldurb           w17, [x0, #-1]
    //     0x59f208: and             x16, x17, x16, lsr #2
    //     0x59f20c: tst             x16, HEAP, lsr #32
    //     0x59f210: b.eq            #0x59f218
    //     0x59f214: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x59f218: r0 = checkInternetIsAvailable()
    //     0x59f218: bl              #0x596a04  ; [package:showmates/services/network/src/services/internet/internet_service.dart] InternetService::checkInternetIsAvailable
    // 0x59f21c: mov             x1, x0
    // 0x59f220: stur            x1, [fp, #-0xf8]
    // 0x59f224: r0 = Await()
    //     0x59f224: bl              #0x4ffa8c  ; AwaitStub
    // 0x59f228: r16 = true
    //     0x59f228: add             x16, NULL, #0x20  ; true
    // 0x59f22c: cmp             w0, w16
    // 0x59f230: b.ne            #0x5a01c8
    // 0x59f234: r17 = -264
    //     0x59f234: movn            x17, #0x107
    // 0x59f238: ldr             x2, [fp, x17]
    // 0x59f23c: LoadField: r0 = r2->field_f
    //     0x59f23c: ldur            w0, [x2, #0xf]
    // 0x59f240: DecompressPointer r0
    //     0x59f240: add             x0, x0, HEAP, lsl #32
    // 0x59f244: r17 = -312
    //     0x59f244: movn            x17, #0x137
    // 0x59f248: str             x0, [fp, x17]
    // 0x59f24c: LoadField: r1 = r0->field_b
    //     0x59f24c: ldur            w1, [x0, #0xb]
    // 0x59f250: DecompressPointer r1
    //     0x59f250: add             x1, x1, HEAP, lsl #32
    // 0x59f254: LoadField: r3 = r1->field_7
    //     0x59f254: ldur            x3, [x1, #7]
    // 0x59f258: cmp             x3, #2
    // 0x59f25c: b.gt            #0x59fb90
    // 0x59f260: cmp             x3, #1
    // 0x59f264: b.gt            #0x59f438
    // 0x59f268: cmp             x3, #0
    // 0x59f26c: b.gt            #0x59f334
    // 0x59f270: ldur            x3, [fp, #-0xd8]
    // 0x59f274: LoadField: r4 = r3->field_7
    //     0x59f274: ldur            w4, [x3, #7]
    // 0x59f278: DecompressPointer r4
    //     0x59f278: add             x4, x4, HEAP, lsl #32
    // 0x59f27c: stur            x4, [fp, #-0xf8]
    // 0x59f280: LoadField: r1 = r0->field_7
    //     0x59f280: ldur            w1, [x0, #7]
    // 0x59f284: DecompressPointer r1
    //     0x59f284: add             x1, x1, HEAP, lsl #32
    // 0x59f288: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59f288: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59f28c: r0 = parse()
    //     0x59f28c: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x59f290: mov             x1, x0
    // 0x59f294: r17 = -264
    //     0x59f294: movn            x17, #0x107
    // 0x59f298: ldr             x0, [fp, x17]
    // 0x59f29c: LoadField: r2 = r0->field_f
    //     0x59f29c: ldur            w2, [x0, #0xf]
    // 0x59f2a0: DecompressPointer r2
    //     0x59f2a0: add             x2, x2, HEAP, lsl #32
    // 0x59f2a4: LoadField: r3 = r2->field_f
    //     0x59f2a4: ldur            w3, [x2, #0xf]
    // 0x59f2a8: DecompressPointer r3
    //     0x59f2a8: add             x3, x3, HEAP, lsl #32
    // 0x59f2ac: str             x3, [SP]
    // 0x59f2b0: mov             x2, x1
    // 0x59f2b4: ldur            x1, [fp, #-0xf8]
    // 0x59f2b8: r4 = const [0, 0x3, 0x1, 0x2, headers, 0x2, null]
    //     0x59f2b8: ldr             x4, [PP, #0x55d0]  ; [pp+0x55d0] List(7) [0, 0x3, 0x1, 0x2, "headers", 0x2, Null]
    // 0x59f2bc: r0 = get()
    //     0x59f2bc: bl              #0x59ea80  ; [package:http/src/base_client.dart] BaseClient::get
    // 0x59f2c0: r17 = -264
    //     0x59f2c0: movn            x17, #0x107
    // 0x59f2c4: ldr             x2, [fp, x17]
    // 0x59f2c8: r1 = Function '<anonymous closure>':.
    //     0x59f2c8: ldr             x1, [PP, #0x72d8]  ; [pp+0x72d8] AnonymousClosure: (0x5a02e0), in [package:showmates/services/network/src/services/api/default_api_engine.dart] DefaultApiEngine::_process (0x59ee78)
    // 0x59f2cc: stur            x0, [fp, #-0xf8]
    // 0x59f2d0: r0 = AllocateClosure()
    //     0x59f2d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x59f2d4: ldur            x16, [fp, #-0xf8]
    // 0x59f2d8: ldur            lr, [fp, #-0xf0]
    // 0x59f2dc: stp             lr, x16, [SP, #8]
    // 0x59f2e0: str             x0, [SP]
    // 0x59f2e4: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x59f2e4: ldr             x4, [PP, #0x3210]  ; [pp+0x3210] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x59f2e8: r0 = timeout()
    //     0x59f2e8: bl              #0x4edd98  ; [dart:async] _Future::timeout
    // 0x59f2ec: mov             x1, x0
    // 0x59f2f0: stur            x1, [fp, #-0xf8]
    // 0x59f2f4: r0 = Await()
    //     0x59f2f4: bl              #0x4ffa8c  ; AwaitStub
    // 0x59f2f8: stur            x0, [fp, #-0xf8]
    // 0x59f2fc: r0 = instance()
    //     0x59f2fc: bl              #0x532d48  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::instance
    // 0x59f300: mov             x1, x0
    // 0x59f304: r17 = -264
    //     0x59f304: movn            x17, #0x107
    // 0x59f308: ldr             x0, [fp, x17]
    // 0x59f30c: LoadField: r3 = r0->field_f
    //     0x59f30c: ldur            w3, [x0, #0xf]
    // 0x59f310: DecompressPointer r3
    //     0x59f310: add             x3, x3, HEAP, lsl #32
    // 0x59f314: ldur            x2, [fp, #-0x100]
    // 0x59f318: ldur            x5, [fp, #-0xf8]
    // 0x59f31c: r0 = evaluateResponse()
    //     0x59f31c: bl              #0x58380c  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::evaluateResponse
    // 0x59f320: mov             x1, x0
    // 0x59f324: r17 = -272
    //     0x59f324: movn            x17, #0x10f
    // 0x59f328: str             x1, [fp, x17]
    // 0x59f32c: r0 = Await()
    //     0x59f32c: bl              #0x4ffa8c  ; AwaitStub
    // 0x59f330: b               #0x5a00e0
    // 0x59f334: ldur            x3, [fp, #-0xd8]
    // 0x59f338: LoadField: r4 = r3->field_7
    //     0x59f338: ldur            w4, [x3, #7]
    // 0x59f33c: DecompressPointer r4
    //     0x59f33c: add             x4, x4, HEAP, lsl #32
    // 0x59f340: stur            x4, [fp, #-0xf8]
    // 0x59f344: LoadField: r1 = r0->field_7
    //     0x59f344: ldur            w1, [x0, #7]
    // 0x59f348: DecompressPointer r1
    //     0x59f348: add             x1, x1, HEAP, lsl #32
    // 0x59f34c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59f34c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59f350: r0 = parse()
    //     0x59f350: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x59f354: r17 = -264
    //     0x59f354: movn            x17, #0x107
    // 0x59f358: ldr             x2, [fp, x17]
    // 0x59f35c: r17 = -280
    //     0x59f35c: movn            x17, #0x117
    // 0x59f360: str             x0, [fp, x17]
    // 0x59f364: LoadField: r1 = r2->field_f
    //     0x59f364: ldur            w1, [x2, #0xf]
    // 0x59f368: DecompressPointer r1
    //     0x59f368: add             x1, x1, HEAP, lsl #32
    // 0x59f36c: LoadField: r5 = r1->field_f
    //     0x59f36c: ldur            w5, [x1, #0xf]
    // 0x59f370: DecompressPointer r5
    //     0x59f370: add             x5, x5, HEAP, lsl #32
    // 0x59f374: r17 = -272
    //     0x59f374: movn            x17, #0x10f
    // 0x59f378: str             x5, [fp, x17]
    // 0x59f37c: LoadField: r3 = r1->field_1b
    //     0x59f37c: ldur            w3, [x1, #0x1b]
    // 0x59f380: DecompressPointer r3
    //     0x59f380: add             x3, x3, HEAP, lsl #32
    // 0x59f384: mov             x1, x3
    // 0x59f388: r0 = jsonEncode()
    //     0x59f388: bl              #0x53b08c  ; [dart:convert] ::jsonEncode
    // 0x59f38c: ldur            x1, [fp, #-0xf8]
    // 0x59f390: r17 = -280
    //     0x59f390: movn            x17, #0x117
    // 0x59f394: ldr             x2, [fp, x17]
    // 0x59f398: mov             x3, x0
    // 0x59f39c: r17 = -272
    //     0x59f39c: movn            x17, #0x10f
    // 0x59f3a0: ldr             x5, [fp, x17]
    // 0x59f3a4: r17 = -288
    //     0x59f3a4: movn            x17, #0x11f
    // 0x59f3a8: str             x0, [fp, x17]
    // 0x59f3ac: r0 = post()
    //     0x59f3ac: bl              #0x59e9e4  ; [package:http/src/base_client.dart] BaseClient::post
    // 0x59f3b0: r17 = -264
    //     0x59f3b0: movn            x17, #0x107
    // 0x59f3b4: ldr             x2, [fp, x17]
    // 0x59f3b8: r1 = Function '<anonymous closure>':.
    //     0x59f3b8: ldr             x1, [PP, #0x72e0]  ; [pp+0x72e0] AnonymousClosure: (0x5a02e0), in [package:showmates/services/network/src/services/api/default_api_engine.dart] DefaultApiEngine::_process (0x59ee78)
    // 0x59f3bc: r17 = -296
    //     0x59f3bc: movn            x17, #0x127
    // 0x59f3c0: str             x0, [fp, x17]
    // 0x59f3c4: r0 = AllocateClosure()
    //     0x59f3c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x59f3c8: r17 = -296
    //     0x59f3c8: movn            x17, #0x127
    // 0x59f3cc: ldr             x16, [fp, x17]
    // 0x59f3d0: ldur            lr, [fp, #-0xf0]
    // 0x59f3d4: stp             lr, x16, [SP, #8]
    // 0x59f3d8: str             x0, [SP]
    // 0x59f3dc: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x59f3dc: ldr             x4, [PP, #0x3210]  ; [pp+0x3210] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x59f3e0: r0 = timeout()
    //     0x59f3e0: bl              #0x4edd98  ; [dart:async] _Future::timeout
    // 0x59f3e4: mov             x1, x0
    // 0x59f3e8: r17 = -296
    //     0x59f3e8: movn            x17, #0x127
    // 0x59f3ec: str             x1, [fp, x17]
    // 0x59f3f0: r0 = Await()
    //     0x59f3f0: bl              #0x4ffa8c  ; AwaitStub
    // 0x59f3f4: r17 = -296
    //     0x59f3f4: movn            x17, #0x127
    // 0x59f3f8: str             x0, [fp, x17]
    // 0x59f3fc: r0 = instance()
    //     0x59f3fc: bl              #0x532d48  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::instance
    // 0x59f400: mov             x1, x0
    // 0x59f404: r17 = -264
    //     0x59f404: movn            x17, #0x107
    // 0x59f408: ldr             x0, [fp, x17]
    // 0x59f40c: LoadField: r3 = r0->field_f
    //     0x59f40c: ldur            w3, [x0, #0xf]
    // 0x59f410: DecompressPointer r3
    //     0x59f410: add             x3, x3, HEAP, lsl #32
    // 0x59f414: ldur            x2, [fp, #-0x100]
    // 0x59f418: r17 = -296
    //     0x59f418: movn            x17, #0x127
    // 0x59f41c: ldr             x5, [fp, x17]
    // 0x59f420: r0 = evaluateResponse()
    //     0x59f420: bl              #0x58380c  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::evaluateResponse
    // 0x59f424: mov             x1, x0
    // 0x59f428: r17 = -304
    //     0x59f428: movn            x17, #0x12f
    // 0x59f42c: str             x1, [fp, x17]
    // 0x59f430: r0 = Await()
    //     0x59f430: bl              #0x4ffa8c  ; AwaitStub
    // 0x59f434: b               #0x5a00e0
    // 0x59f438: r0 = MultipartRequest()
    //     0x59f438: bl              #0x583800  ; AllocateMultipartRequestStub -> MultipartRequest (size=0x30)
    // 0x59f43c: r17 = -312
    //     0x59f43c: movn            x17, #0x137
    // 0x59f440: ldr             x2, [fp, x17]
    // 0x59f444: stur            x0, [fp, #-0xf8]
    // 0x59f448: LoadField: r1 = r2->field_7
    //     0x59f448: ldur            w1, [x2, #7]
    // 0x59f44c: DecompressPointer r1
    //     0x59f44c: add             x1, x1, HEAP, lsl #32
    // 0x59f450: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59f450: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59f454: r0 = parse()
    //     0x59f454: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x59f458: ldur            x1, [fp, #-0xf8]
    // 0x59f45c: mov             x2, x0
    // 0x59f460: r0 = MultipartRequest()
    //     0x59f460: bl              #0x53b19c  ; [package:http/src/multipart_request.dart] MultipartRequest::MultipartRequest
    // 0x59f464: r17 = -264
    //     0x59f464: movn            x17, #0x107
    // 0x59f468: ldr             x0, [fp, x17]
    // 0x59f46c: LoadField: r1 = r0->field_f
    //     0x59f46c: ldur            w1, [x0, #0xf]
    // 0x59f470: DecompressPointer r1
    //     0x59f470: add             x1, x1, HEAP, lsl #32
    // 0x59f474: LoadField: r2 = r1->field_1f
    //     0x59f474: ldur            w2, [x1, #0x1f]
    // 0x59f478: DecompressPointer r2
    //     0x59f478: add             x2, x2, HEAP, lsl #32
    // 0x59f47c: cmp             w2, NULL
    // 0x59f480: b.ne            #0x59f494
    // 0x59f484: r1 = <MultipartFileDataModel>
    //     0x59f484: ldr             x1, [PP, #0x3238]  ; [pp+0x3238] TypeArguments: <MultipartFileDataModel>
    // 0x59f488: r2 = 0
    //     0x59f488: movz            x2, #0
    // 0x59f48c: r0 = _GrowableList()
    //     0x59f48c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x59f490: mov             x2, x0
    // 0x59f494: ldur            x0, [fp, #-0xf8]
    // 0x59f498: r17 = -280
    //     0x59f498: movn            x17, #0x117
    // 0x59f49c: str             x2, [fp, x17]
    // 0x59f4a0: LoadField: r3 = r2->field_7
    //     0x59f4a0: ldur            w3, [x2, #7]
    // 0x59f4a4: DecompressPointer r3
    //     0x59f4a4: add             x3, x3, HEAP, lsl #32
    // 0x59f4a8: mov             x1, x3
    // 0x59f4ac: r17 = -272
    //     0x59f4ac: movn            x17, #0x10f
    // 0x59f4b0: str             x3, [fp, x17]
    // 0x59f4b4: r0 = ListIterator()
    //     0x59f4b4: bl              #0x582e34  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x59f4b8: mov             x4, x0
    // 0x59f4bc: r17 = -280
    //     0x59f4bc: movn            x17, #0x117
    // 0x59f4c0: ldr             x3, [fp, x17]
    // 0x59f4c4: r17 = -304
    //     0x59f4c4: movn            x17, #0x12f
    // 0x59f4c8: str             x4, [fp, x17]
    // 0x59f4cc: StoreField: r4->field_b = r3
    //     0x59f4cc: stur            w3, [x4, #0xb]
    // 0x59f4d0: LoadField: r0 = r3->field_b
    //     0x59f4d0: ldur            w0, [x3, #0xb]
    // 0x59f4d4: r5 = LoadInt32Instr(r0)
    //     0x59f4d4: sbfx            x5, x0, #1, #0x1f
    // 0x59f4d8: r17 = -320
    //     0x59f4d8: movn            x17, #0x13f
    // 0x59f4dc: str             x5, [fp, x17]
    // 0x59f4e0: StoreField: r4->field_f = r5
    //     0x59f4e0: stur            x5, [x4, #0xf]
    // 0x59f4e4: ArrayStore: r4[0] = rZR  ; List_8
    //     0x59f4e4: stur            xzr, [x4, #0x17]
    // 0x59f4e8: ldur            x6, [fp, #-0xf8]
    // 0x59f4ec: LoadField: r7 = r6->field_2b
    //     0x59f4ec: ldur            w7, [x6, #0x2b]
    // 0x59f4f0: DecompressPointer r7
    //     0x59f4f0: add             x7, x7, HEAP, lsl #32
    // 0x59f4f4: r17 = -296
    //     0x59f4f4: movn            x17, #0x127
    // 0x59f4f8: str             x7, [fp, x17]
    // 0x59f4fc: CheckStackOverflow
    //     0x59f4fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59f500: cmp             SP, x16
    //     0x59f504: b.ls            #0x5a0270
    // 0x59f508: LoadField: r0 = r3->field_b
    //     0x59f508: ldur            w0, [x3, #0xb]
    // 0x59f50c: r1 = LoadInt32Instr(r0)
    //     0x59f50c: sbfx            x1, x0, #1, #0x1f
    // 0x59f510: cmp             x5, x1
    // 0x59f514: b.ne            #0x5a023c
    // 0x59f518: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x59f518: ldur            x2, [x4, #0x17]
    // 0x59f51c: cmp             x2, x1
    // 0x59f520: b.ge            #0x59f860
    // 0x59f524: mov             x0, x1
    // 0x59f528: mov             x1, x2
    // 0x59f52c: cmp             x1, x0
    // 0x59f530: b.hs            #0x5a0278
    // 0x59f534: LoadField: r0 = r3->field_f
    //     0x59f534: ldur            w0, [x3, #0xf]
    // 0x59f538: DecompressPointer r0
    //     0x59f538: add             x0, x0, HEAP, lsl #32
    // 0x59f53c: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x59f53c: add             x16, x0, x2, lsl #2
    //     0x59f540: ldur            w8, [x16, #0xf]
    // 0x59f544: DecompressPointer r8
    //     0x59f544: add             x8, x8, HEAP, lsl #32
    // 0x59f548: mov             x0, x8
    // 0x59f54c: r17 = -288
    //     0x59f54c: movn            x17, #0x11f
    // 0x59f550: str             x8, [fp, x17]
    // 0x59f554: StoreField: r4->field_1f = r0
    //     0x59f554: stur            w0, [x4, #0x1f]
    //     0x59f558: tbz             w0, #0, #0x59f574
    //     0x59f55c: ldurb           w16, [x4, #-1]
    //     0x59f560: ldurb           w17, [x0, #-1]
    //     0x59f564: and             x16, x17, x16, lsr #2
    //     0x59f568: tst             x16, HEAP, lsr #32
    //     0x59f56c: b.eq            #0x59f574
    //     0x59f570: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x59f574: add             x0, x2, #1
    // 0x59f578: ArrayStore: r4[0] = r0  ; List_8
    //     0x59f578: stur            x0, [x4, #0x17]
    // 0x59f57c: cmp             w8, NULL
    // 0x59f580: b.ne            #0x59f5b4
    // 0x59f584: mov             x0, x8
    // 0x59f588: r17 = -272
    //     0x59f588: movn            x17, #0x10f
    // 0x59f58c: ldr             x2, [fp, x17]
    // 0x59f590: r1 = Null
    //     0x59f590: mov             x1, NULL
    // 0x59f594: cmp             w2, NULL
    // 0x59f598: b.eq            #0x59f5b4
    // 0x59f59c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59f59c: ldur            w4, [x2, #0x17]
    // 0x59f5a0: DecompressPointer r4
    //     0x59f5a0: add             x4, x4, HEAP, lsl #32
    // 0x59f5a4: r8 = X0
    //     0x59f5a4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x59f5a8: LoadField: r9 = r4->field_7
    //     0x59f5a8: ldur            x9, [x4, #7]
    // 0x59f5ac: r3 = Null
    //     0x59f5ac: ldr             x3, [PP, #0x72e8]  ; [pp+0x72e8] Null
    // 0x59f5b0: blr             x9
    // 0x59f5b4: r17 = -288
    //     0x59f5b4: movn            x17, #0x11f
    // 0x59f5b8: ldr             x3, [fp, x17]
    // 0x59f5bc: LoadField: r4 = r3->field_7
    //     0x59f5bc: ldur            w4, [x3, #7]
    // 0x59f5c0: DecompressPointer r4
    //     0x59f5c0: add             x4, x4, HEAP, lsl #32
    // 0x59f5c4: r17 = -328
    //     0x59f5c4: movn            x17, #0x147
    // 0x59f5c8: str             x4, [fp, x17]
    // 0x59f5cc: r0 = LoadClassIdInstr(r4)
    //     0x59f5cc: ldur            x0, [x4, #-1]
    //     0x59f5d0: ubfx            x0, x0, #0xc, #0x14
    // 0x59f5d4: mov             x1, x4
    // 0x59f5d8: r2 = "."
    //     0x59f5d8: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0x59f5dc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x59f5dc: sub             lr, x0, #0xffe
    //     0x59f5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x59f5e4: blr             lr
    // 0x59f5e8: mov             x2, x0
    // 0x59f5ec: LoadField: r0 = r2->field_b
    //     0x59f5ec: ldur            w0, [x2, #0xb]
    // 0x59f5f0: r1 = LoadInt32Instr(r0)
    //     0x59f5f0: sbfx            x1, x0, #1, #0x1f
    // 0x59f5f4: cmp             x1, #0
    // 0x59f5f8: b.le            #0x5a0208
    // 0x59f5fc: sub             x3, x1, #1
    // 0x59f600: mov             x0, x1
    // 0x59f604: mov             x1, x3
    // 0x59f608: cmp             x1, x0
    // 0x59f60c: b.hs            #0x5a027c
    // 0x59f610: LoadField: r0 = r2->field_f
    //     0x59f610: ldur            w0, [x2, #0xf]
    // 0x59f614: DecompressPointer r0
    //     0x59f614: add             x0, x0, HEAP, lsl #32
    // 0x59f618: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x59f618: add             x16, x0, x3, lsl #2
    //     0x59f61c: ldur            w1, [x16, #0xf]
    // 0x59f620: DecompressPointer r1
    //     0x59f620: add             x1, x1, HEAP, lsl #32
    // 0x59f624: r0 = LoadClassIdInstr(r1)
    //     0x59f624: ldur            x0, [x1, #-1]
    //     0x59f628: ubfx            x0, x0, #0xc, #0x14
    // 0x59f62c: str             x1, [SP]
    // 0x59f630: r0 = GDT[cid_x0 + -0x1000]()
    //     0x59f630: sub             lr, x0, #1, lsl #12
    //     0x59f634: ldr             lr, [x21, lr, lsl #3]
    //     0x59f638: blr             lr
    // 0x59f63c: r17 = -336
    //     0x59f63c: movn            x17, #0x14f
    // 0x59f640: str             x0, [fp, x17]
    // 0x59f644: r16 = "jpg"
    //     0x59f644: ldr             x16, [PP, #0x3250]  ; [pp+0x3250] "jpg"
    // 0x59f648: stp             x0, x16, [SP]
    // 0x59f64c: r0 = ==()
    //     0x59f64c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x59f650: tbz             w0, #4, #0x59f66c
    // 0x59f654: r16 = "jpeg"
    //     0x59f654: ldr             x16, [PP, #0x3258]  ; [pp+0x3258] "jpeg"
    // 0x59f658: r17 = -336
    //     0x59f658: movn            x17, #0x14f
    // 0x59f65c: ldr             lr, [fp, x17]
    // 0x59f660: stp             lr, x16, [SP]
    // 0x59f664: r0 = ==()
    //     0x59f664: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x59f668: tbnz            w0, #4, #0x59f674
    // 0x59f66c: r0 = "image/jpeg"
    //     0x59f66c: ldr             x0, [PP, #0x3260]  ; [pp+0x3260] "image/jpeg"
    // 0x59f670: b               #0x59f718
    // 0x59f674: r16 = "png"
    //     0x59f674: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] "png"
    // 0x59f678: r17 = -336
    //     0x59f678: movn            x17, #0x14f
    // 0x59f67c: ldr             lr, [fp, x17]
    // 0x59f680: stp             lr, x16, [SP]
    // 0x59f684: r0 = ==()
    //     0x59f684: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x59f688: tbnz            w0, #4, #0x59f694
    // 0x59f68c: r0 = "image/png"
    //     0x59f68c: ldr             x0, [PP, #0x3270]  ; [pp+0x3270] "image/png"
    // 0x59f690: b               #0x59f718
    // 0x59f694: r16 = "gif"
    //     0x59f694: ldr             x16, [PP, #0x3278]  ; [pp+0x3278] "gif"
    // 0x59f698: r17 = -336
    //     0x59f698: movn            x17, #0x14f
    // 0x59f69c: ldr             lr, [fp, x17]
    // 0x59f6a0: stp             lr, x16, [SP]
    // 0x59f6a4: r0 = ==()
    //     0x59f6a4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x59f6a8: tbnz            w0, #4, #0x59f6b4
    // 0x59f6ac: r0 = "image/gif"
    //     0x59f6ac: ldr             x0, [PP, #0x3280]  ; [pp+0x3280] "image/gif"
    // 0x59f6b0: b               #0x59f718
    // 0x59f6b4: r16 = "webp"
    //     0x59f6b4: ldr             x16, [PP, #0x3288]  ; [pp+0x3288] "webp"
    // 0x59f6b8: r17 = -336
    //     0x59f6b8: movn            x17, #0x14f
    // 0x59f6bc: ldr             lr, [fp, x17]
    // 0x59f6c0: stp             lr, x16, [SP]
    // 0x59f6c4: r0 = ==()
    //     0x59f6c4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x59f6c8: tbnz            w0, #4, #0x59f6d4
    // 0x59f6cc: r0 = "image/webp"
    //     0x59f6cc: ldr             x0, [PP, #0x3290]  ; [pp+0x3290] "image/webp"
    // 0x59f6d0: b               #0x59f718
    // 0x59f6d4: r16 = "pdf"
    //     0x59f6d4: ldr             x16, [PP, #0x3298]  ; [pp+0x3298] "pdf"
    // 0x59f6d8: r17 = -336
    //     0x59f6d8: movn            x17, #0x14f
    // 0x59f6dc: ldr             lr, [fp, x17]
    // 0x59f6e0: stp             lr, x16, [SP]
    // 0x59f6e4: r0 = ==()
    //     0x59f6e4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x59f6e8: tbnz            w0, #4, #0x59f6f4
    // 0x59f6ec: r0 = "application/pdf"
    //     0x59f6ec: ldr             x0, [PP, #0x32a0]  ; [pp+0x32a0] "application/pdf"
    // 0x59f6f0: b               #0x59f718
    // 0x59f6f4: r16 = "heic"
    //     0x59f6f4: ldr             x16, [PP, #0x32a8]  ; [pp+0x32a8] "heic"
    // 0x59f6f8: r17 = -336
    //     0x59f6f8: movn            x17, #0x14f
    // 0x59f6fc: ldr             lr, [fp, x17]
    // 0x59f700: stp             lr, x16, [SP]
    // 0x59f704: r0 = ==()
    //     0x59f704: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x59f708: tbnz            w0, #4, #0x59f714
    // 0x59f70c: r0 = "image/heic"
    //     0x59f70c: ldr             x0, [PP, #0x32b0]  ; [pp+0x32b0] "image/heic"
    // 0x59f710: b               #0x59f718
    // 0x59f714: r0 = "application/octet-stream"
    //     0x59f714: ldr             x0, [PP, #0x32b8]  ; [pp+0x32b8] "application/octet-stream"
    // 0x59f718: r17 = -296
    //     0x59f718: movn            x17, #0x127
    // 0x59f71c: ldr             x1, [fp, x17]
    // 0x59f720: r17 = -336
    //     0x59f720: movn            x17, #0x14f
    // 0x59f724: str             x0, [fp, x17]
    // 0x59f728: r1 = 1
    //     0x59f728: movz            x1, #0x1
    // 0x59f72c: r0 = AllocateContext()
    //     0x59f72c: bl              #0xc6f200  ; AllocateContextStub
    // 0x59f730: mov             x3, x0
    // 0x59f734: r17 = -336
    //     0x59f734: movn            x17, #0x14f
    // 0x59f738: ldr             x0, [fp, x17]
    // 0x59f73c: r17 = -344
    //     0x59f73c: movn            x17, #0x157
    // 0x59f740: str             x3, [fp, x17]
    // 0x59f744: StoreField: r3->field_f = r0
    //     0x59f744: stur            w0, [x3, #0xf]
    // 0x59f748: mov             x2, x3
    // 0x59f74c: r1 = Function '<anonymous closure>': static.
    //     0x59f74c: ldr             x1, [PP, #0x32c0]  ; [pp+0x32c0] AnonymousClosure: static (0x59d34c), in [package:http_parser/src/media_type.dart] MediaType::MediaType.parse (0x53b134)
    // 0x59f750: r0 = AllocateClosure()
    //     0x59f750: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x59f754: r16 = <MediaType>
    //     0x59f754: ldr             x16, [PP, #0x32c8]  ; [pp+0x32c8] TypeArguments: <MediaType>
    // 0x59f758: r17 = -336
    //     0x59f758: movn            x17, #0x14f
    // 0x59f75c: ldr             lr, [fp, x17]
    // 0x59f760: stp             lr, x16, [SP, #8]
    // 0x59f764: str             x0, [SP]
    // 0x59f768: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59f768: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59f76c: r0 = wrapFormatException()
    //     0x59f76c: bl              #0x582b94  ; [package:http_parser/src/utils.dart] ::wrapFormatException
    // 0x59f770: r17 = -328
    //     0x59f770: movn            x17, #0x147
    // 0x59f774: ldr             x1, [fp, x17]
    // 0x59f778: mov             x2, x0
    // 0x59f77c: r3 = Null
    //     0x59f77c: mov             x3, NULL
    // 0x59f780: r17 = -344
    //     0x59f780: movn            x17, #0x157
    // 0x59f784: str             x0, [fp, x17]
    // 0x59f788: r0 = multipartFileFromPath()
    //     0x59f788: bl              #0x582218  ; [package:http/src/multipart_file_io.dart] ::multipartFileFromPath
    // 0x59f78c: mov             x1, x0
    // 0x59f790: r17 = -352
    //     0x59f790: movn            x17, #0x15f
    // 0x59f794: str             x1, [fp, x17]
    // 0x59f798: r0 = Await()
    //     0x59f798: bl              #0x4ffa8c  ; AwaitStub
    // 0x59f79c: mov             x2, x0
    // 0x59f7a0: r17 = -296
    //     0x59f7a0: movn            x17, #0x127
    // 0x59f7a4: ldr             x0, [fp, x17]
    // 0x59f7a8: r17 = -368
    //     0x59f7a8: movn            x17, #0x16f
    // 0x59f7ac: str             x2, [fp, x17]
    // 0x59f7b0: LoadField: r3 = r0->field_b
    //     0x59f7b0: ldur            w3, [x0, #0xb]
    // 0x59f7b4: r17 = -352
    //     0x59f7b4: movn            x17, #0x15f
    // 0x59f7b8: str             x3, [fp, x17]
    // 0x59f7bc: LoadField: r1 = r0->field_f
    //     0x59f7bc: ldur            w1, [x0, #0xf]
    // 0x59f7c0: DecompressPointer r1
    //     0x59f7c0: add             x1, x1, HEAP, lsl #32
    // 0x59f7c4: LoadField: r4 = r1->field_b
    //     0x59f7c4: ldur            w4, [x1, #0xb]
    // 0x59f7c8: r5 = LoadInt32Instr(r3)
    //     0x59f7c8: sbfx            x5, x3, #1, #0x1f
    // 0x59f7cc: r17 = -360
    //     0x59f7cc: movn            x17, #0x167
    // 0x59f7d0: str             x5, [fp, x17]
    // 0x59f7d4: r1 = LoadInt32Instr(r4)
    //     0x59f7d4: sbfx            x1, x4, #1, #0x1f
    // 0x59f7d8: cmp             x5, x1
    // 0x59f7dc: b.ne            #0x59f7e8
    // 0x59f7e0: mov             x1, x0
    // 0x59f7e4: r0 = _growToNextCapacity()
    //     0x59f7e4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x59f7e8: r17 = -296
    //     0x59f7e8: movn            x17, #0x127
    // 0x59f7ec: ldr             x2, [fp, x17]
    // 0x59f7f0: r17 = -360
    //     0x59f7f0: movn            x17, #0x167
    // 0x59f7f4: ldr             x3, [fp, x17]
    // 0x59f7f8: add             x0, x3, #1
    // 0x59f7fc: lsl             x1, x0, #1
    // 0x59f800: StoreField: r2->field_b = r1
    //     0x59f800: stur            w1, [x2, #0xb]
    // 0x59f804: LoadField: r1 = r2->field_f
    //     0x59f804: ldur            w1, [x2, #0xf]
    // 0x59f808: DecompressPointer r1
    //     0x59f808: add             x1, x1, HEAP, lsl #32
    // 0x59f80c: r17 = -368
    //     0x59f80c: movn            x17, #0x16f
    // 0x59f810: ldr             x0, [fp, x17]
    // 0x59f814: ArrayStore: r1[r3] = r0  ; List_4
    //     0x59f814: add             x25, x1, x3, lsl #2
    //     0x59f818: add             x25, x25, #0xf
    //     0x59f81c: str             w0, [x25]
    //     0x59f820: tbz             w0, #0, #0x59f83c
    //     0x59f824: ldurb           w16, [x1, #-1]
    //     0x59f828: ldurb           w17, [x0, #-1]
    //     0x59f82c: and             x16, x17, x16, lsr #2
    //     0x59f830: tst             x16, HEAP, lsr #32
    //     0x59f834: b.eq            #0x59f83c
    //     0x59f838: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x59f83c: ldur            x6, [fp, #-0xf8]
    // 0x59f840: r17 = -280
    //     0x59f840: movn            x17, #0x117
    // 0x59f844: ldr             x3, [fp, x17]
    // 0x59f848: mov             x7, x2
    // 0x59f84c: r17 = -304
    //     0x59f84c: movn            x17, #0x12f
    // 0x59f850: ldr             x4, [fp, x17]
    // 0x59f854: r17 = -320
    //     0x59f854: movn            x17, #0x13f
    // 0x59f858: ldr             x5, [fp, x17]
    // 0x59f85c: b               #0x59f4fc
    // 0x59f860: r17 = -264
    //     0x59f860: movn            x17, #0x107
    // 0x59f864: ldr             x3, [fp, x17]
    // 0x59f868: mov             x2, x6
    // 0x59f86c: mov             x0, x4
    // 0x59f870: StoreField: r0->field_1f = rNULL
    //     0x59f870: stur            NULL, [x0, #0x1f]
    // 0x59f874: LoadField: r0 = r3->field_f
    //     0x59f874: ldur            w0, [x3, #0xf]
    // 0x59f878: DecompressPointer r0
    //     0x59f878: add             x0, x0, HEAP, lsl #32
    // 0x59f87c: LoadField: r4 = r0->field_1b
    //     0x59f87c: ldur            w4, [x0, #0x1b]
    // 0x59f880: DecompressPointer r4
    //     0x59f880: add             x4, x4, HEAP, lsl #32
    // 0x59f884: r17 = -272
    //     0x59f884: movn            x17, #0x10f
    // 0x59f888: str             x4, [fp, x17]
    // 0x59f88c: cmp             w4, NULL
    // 0x59f890: b.eq            #0x5a0280
    // 0x59f894: r1 = <MapEntry<String, dynamic>, String, dynamic>
    //     0x59f894: ldr             x1, [PP, #0x32d0]  ; [pp+0x32d0] TypeArguments: <MapEntry<String, dynamic>, String, dynamic>
    // 0x59f898: r0 = _CompactEntriesIterable()
    //     0x59f898: bl              #0x58220c  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x59f89c: mov             x1, x0
    // 0x59f8a0: r17 = -272
    //     0x59f8a0: movn            x17, #0x10f
    // 0x59f8a4: ldr             x0, [fp, x17]
    // 0x59f8a8: StoreField: r1->field_b = r0
    //     0x59f8a8: stur            w0, [x1, #0xb]
    // 0x59f8ac: r0 = iterator()
    //     0x59f8ac: bl              #0x6b11e0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x59f8b0: mov             x2, x0
    // 0x59f8b4: ldur            x0, [fp, #-0xf8]
    // 0x59f8b8: r17 = -336
    //     0x59f8b8: movn            x17, #0x14f
    // 0x59f8bc: str             x2, [fp, x17]
    // 0x59f8c0: LoadField: r3 = r0->field_27
    //     0x59f8c0: ldur            w3, [x0, #0x27]
    // 0x59f8c4: DecompressPointer r3
    //     0x59f8c4: add             x3, x3, HEAP, lsl #32
    // 0x59f8c8: r17 = -296
    //     0x59f8c8: movn            x17, #0x127
    // 0x59f8cc: str             x3, [fp, x17]
    // 0x59f8d0: LoadField: r4 = r0->field_27
    //     0x59f8d0: ldur            w4, [x0, #0x27]
    // 0x59f8d4: DecompressPointer r4
    //     0x59f8d4: add             x4, x4, HEAP, lsl #32
    // 0x59f8d8: r17 = -272
    //     0x59f8d8: movn            x17, #0x10f
    // 0x59f8dc: str             x4, [fp, x17]
    // 0x59f8e0: CheckStackOverflow
    //     0x59f8e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59f8e4: cmp             SP, x16
    //     0x59f8e8: b.ls            #0x5a0284
    // 0x59f8ec: mov             x1, x2
    // 0x59f8f0: r0 = moveNext()
    //     0x59f8f0: bl              #0xb6d8ac  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x59f8f4: tbnz            w0, #4, #0x59fa98
    // 0x59f8f8: r17 = -336
    //     0x59f8f8: movn            x17, #0x14f
    // 0x59f8fc: ldr             x3, [fp, x17]
    // 0x59f900: LoadField: r4 = r3->field_2b
    //     0x59f900: ldur            w4, [x3, #0x2b]
    // 0x59f904: DecompressPointer r4
    //     0x59f904: add             x4, x4, HEAP, lsl #32
    // 0x59f908: r17 = -368
    //     0x59f908: movn            x17, #0x16f
    // 0x59f90c: str             x4, [fp, x17]
    // 0x59f910: cmp             w4, NULL
    // 0x59f914: b.eq            #0x5a0228
    // 0x59f918: LoadField: r5 = r4->field_f
    //     0x59f918: ldur            w5, [x4, #0xf]
    // 0x59f91c: DecompressPointer r5
    //     0x59f91c: add             x5, x5, HEAP, lsl #32
    // 0x59f920: r17 = -352
    //     0x59f920: movn            x17, #0x15f
    // 0x59f924: str             x5, [fp, x17]
    // 0x59f928: r0 = 60
    //     0x59f928: movz            x0, #0x3c
    // 0x59f92c: branchIfSmi(r5, 0x59f938)
    //     0x59f92c: tbz             w5, #0, #0x59f938
    // 0x59f930: r0 = LoadClassIdInstr(r5)
    //     0x59f930: ldur            x0, [x5, #-1]
    //     0x59f934: ubfx            x0, x0, #0xc, #0x14
    // 0x59f938: sub             x16, x0, #0x5e
    // 0x59f93c: cmp             x16, #1
    // 0x59f940: b.hi            #0x59f9c0
    // 0x59f944: LoadField: r6 = r4->field_b
    //     0x59f944: ldur            w6, [x4, #0xb]
    // 0x59f948: DecompressPointer r6
    //     0x59f948: add             x6, x6, HEAP, lsl #32
    // 0x59f94c: mov             x0, x6
    // 0x59f950: r17 = -344
    //     0x59f950: movn            x17, #0x157
    // 0x59f954: str             x6, [fp, x17]
    // 0x59f958: r2 = Null
    //     0x59f958: mov             x2, NULL
    // 0x59f95c: r1 = Null
    //     0x59f95c: mov             x1, NULL
    // 0x59f960: r4 = 60
    //     0x59f960: movz            x4, #0x3c
    // 0x59f964: branchIfSmi(r0, 0x59f970)
    //     0x59f964: tbz             w0, #0, #0x59f970
    // 0x59f968: r4 = LoadClassIdInstr(r0)
    //     0x59f968: ldur            x4, [x0, #-1]
    //     0x59f96c: ubfx            x4, x4, #0xc, #0x14
    // 0x59f970: sub             x4, x4, #0x5e
    // 0x59f974: cmp             x4, #1
    // 0x59f978: b.ls            #0x59f988
    // 0x59f97c: r8 = String
    //     0x59f97c: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x59f980: r3 = Null
    //     0x59f980: ldr             x3, [PP, #0x72f8]  ; [pp+0x72f8] Null
    // 0x59f984: r0 = String()
    //     0x59f984: bl              #0xc77f04  ; IsType_String_Stub
    // 0x59f988: r17 = -272
    //     0x59f988: movn            x17, #0x10f
    // 0x59f98c: ldr             x1, [fp, x17]
    // 0x59f990: r17 = -344
    //     0x59f990: movn            x17, #0x157
    // 0x59f994: ldr             x2, [fp, x17]
    // 0x59f998: r0 = _hashCode()
    //     0x59f998: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x59f99c: r17 = -272
    //     0x59f99c: movn            x17, #0x10f
    // 0x59f9a0: ldr             x1, [fp, x17]
    // 0x59f9a4: r17 = -344
    //     0x59f9a4: movn            x17, #0x157
    // 0x59f9a8: ldr             x2, [fp, x17]
    // 0x59f9ac: r17 = -352
    //     0x59f9ac: movn            x17, #0x15f
    // 0x59f9b0: ldr             x3, [fp, x17]
    // 0x59f9b4: mov             x5, x0
    // 0x59f9b8: r0 = _set()
    //     0x59f9b8: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x59f9bc: b               #0x59fa78
    // 0x59f9c0: mov             x2, x5
    // 0x59f9c4: mov             x1, x4
    // 0x59f9c8: LoadField: r3 = r1->field_b
    //     0x59f9c8: ldur            w3, [x1, #0xb]
    // 0x59f9cc: DecompressPointer r3
    //     0x59f9cc: add             x3, x3, HEAP, lsl #32
    // 0x59f9d0: r17 = -344
    //     0x59f9d0: movn            x17, #0x157
    // 0x59f9d4: str             x3, [fp, x17]
    // 0x59f9d8: r0 = 60
    //     0x59f9d8: movz            x0, #0x3c
    // 0x59f9dc: branchIfSmi(r2, 0x59f9e8)
    //     0x59f9dc: tbz             w2, #0, #0x59f9e8
    // 0x59f9e0: r0 = LoadClassIdInstr(r2)
    //     0x59f9e0: ldur            x0, [x2, #-1]
    //     0x59f9e4: ubfx            x0, x0, #0xc, #0x14
    // 0x59f9e8: str             x2, [SP]
    // 0x59f9ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x59f9ec: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x59f9f0: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x59f9f0: movz            x17, #0x7a11
    //     0x59f9f4: add             lr, x0, x17
    //     0x59f9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x59f9fc: blr             lr
    // 0x59fa00: mov             x3, x0
    // 0x59fa04: r17 = -344
    //     0x59fa04: movn            x17, #0x157
    // 0x59fa08: ldr             x0, [fp, x17]
    // 0x59fa0c: r2 = Null
    //     0x59fa0c: mov             x2, NULL
    // 0x59fa10: r1 = Null
    //     0x59fa10: mov             x1, NULL
    // 0x59fa14: r17 = -376
    //     0x59fa14: movn            x17, #0x177
    // 0x59fa18: str             x3, [fp, x17]
    // 0x59fa1c: r4 = 60
    //     0x59fa1c: movz            x4, #0x3c
    // 0x59fa20: branchIfSmi(r0, 0x59fa2c)
    //     0x59fa20: tbz             w0, #0, #0x59fa2c
    // 0x59fa24: r4 = LoadClassIdInstr(r0)
    //     0x59fa24: ldur            x4, [x0, #-1]
    //     0x59fa28: ubfx            x4, x4, #0xc, #0x14
    // 0x59fa2c: sub             x4, x4, #0x5e
    // 0x59fa30: cmp             x4, #1
    // 0x59fa34: b.ls            #0x59fa44
    // 0x59fa38: r8 = String
    //     0x59fa38: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x59fa3c: r3 = Null
    //     0x59fa3c: ldr             x3, [PP, #0x7308]  ; [pp+0x7308] Null
    // 0x59fa40: r0 = String()
    //     0x59fa40: bl              #0xc77f04  ; IsType_String_Stub
    // 0x59fa44: r17 = -296
    //     0x59fa44: movn            x17, #0x127
    // 0x59fa48: ldr             x1, [fp, x17]
    // 0x59fa4c: r17 = -344
    //     0x59fa4c: movn            x17, #0x157
    // 0x59fa50: ldr             x2, [fp, x17]
    // 0x59fa54: r0 = _hashCode()
    //     0x59fa54: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x59fa58: r17 = -296
    //     0x59fa58: movn            x17, #0x127
    // 0x59fa5c: ldr             x1, [fp, x17]
    // 0x59fa60: r17 = -344
    //     0x59fa60: movn            x17, #0x157
    // 0x59fa64: ldr             x2, [fp, x17]
    // 0x59fa68: r17 = -376
    //     0x59fa68: movn            x17, #0x177
    // 0x59fa6c: ldr             x3, [fp, x17]
    // 0x59fa70: mov             x5, x0
    // 0x59fa74: r0 = _set()
    //     0x59fa74: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x59fa78: ldur            x0, [fp, #-0xf8]
    // 0x59fa7c: r17 = -336
    //     0x59fa7c: movn            x17, #0x14f
    // 0x59fa80: ldr             x2, [fp, x17]
    // 0x59fa84: r17 = -296
    //     0x59fa84: movn            x17, #0x127
    // 0x59fa88: ldr             x3, [fp, x17]
    // 0x59fa8c: r17 = -272
    //     0x59fa8c: movn            x17, #0x10f
    // 0x59fa90: ldr             x4, [fp, x17]
    // 0x59fa94: b               #0x59f8e0
    // 0x59fa98: r17 = -264
    //     0x59fa98: movn            x17, #0x107
    // 0x59fa9c: ldr             x2, [fp, x17]
    // 0x59faa0: ldur            x1, [fp, #-0xf8]
    // 0x59faa4: LoadField: r0 = r1->field_1f
    //     0x59faa4: ldur            w0, [x1, #0x1f]
    // 0x59faa8: DecompressPointer r0
    //     0x59faa8: add             x0, x0, HEAP, lsl #32
    // 0x59faac: r17 = -272
    //     0x59faac: movn            x17, #0x10f
    // 0x59fab0: str             x0, [fp, x17]
    // 0x59fab4: LoadField: r3 = r2->field_f
    //     0x59fab4: ldur            w3, [x2, #0xf]
    // 0x59fab8: DecompressPointer r3
    //     0x59fab8: add             x3, x3, HEAP, lsl #32
    // 0x59fabc: LoadField: r4 = r3->field_f
    //     0x59fabc: ldur            w4, [x3, #0xf]
    // 0x59fac0: DecompressPointer r4
    //     0x59fac0: add             x4, x4, HEAP, lsl #32
    // 0x59fac4: cmp             w4, NULL
    // 0x59fac8: b.ne            #0x59fae0
    // 0x59facc: r16 = <String, String>
    //     0x59facc: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x59fad0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x59fad4: stp             lr, x16, [SP]
    // 0x59fad8: r0 = Map._fromLiteral()
    //     0x59fad8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x59fadc: mov             x4, x0
    // 0x59fae0: r17 = -264
    //     0x59fae0: movn            x17, #0x107
    // 0x59fae4: ldr             x3, [fp, x17]
    // 0x59fae8: r17 = -272
    //     0x59fae8: movn            x17, #0x10f
    // 0x59faec: ldr             x1, [fp, x17]
    // 0x59faf0: r17 = -296
    //     0x59faf0: movn            x17, #0x127
    // 0x59faf4: str             x4, [fp, x17]
    // 0x59faf8: r0 = LoadClassIdInstr(r1)
    //     0x59faf8: ldur            x0, [x1, #-1]
    //     0x59fafc: ubfx            x0, x0, #0xc, #0x14
    // 0x59fb00: mov             x2, x4
    // 0x59fb04: r0 = GDT[cid_x0 + 0x2126]()
    //     0x59fb04: movz            x17, #0x2126
    //     0x59fb08: add             lr, x0, x17
    //     0x59fb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x59fb10: blr             lr
    // 0x59fb14: ldur            x1, [fp, #-0xf8]
    // 0x59fb18: r0 = send()
    //     0x59fb18: bl              #0x56a750  ; [package:http/src/base_request.dart] BaseRequest::send
    // 0x59fb1c: mov             x1, x0
    // 0x59fb20: r17 = -272
    //     0x59fb20: movn            x17, #0x10f
    // 0x59fb24: str             x1, [fp, x17]
    // 0x59fb28: r0 = Await()
    //     0x59fb28: bl              #0x4ffa8c  ; AwaitStub
    // 0x59fb2c: mov             x1, x0
    // 0x59fb30: r17 = -272
    //     0x59fb30: movn            x17, #0x10f
    // 0x59fb34: str             x0, [fp, x17]
    // 0x59fb38: r0 = fromStream()
    //     0x59fb38: bl              #0x56a2a0  ; [package:http/src/response.dart] Response::fromStream
    // 0x59fb3c: mov             x1, x0
    // 0x59fb40: r17 = -344
    //     0x59fb40: movn            x17, #0x157
    // 0x59fb44: str             x1, [fp, x17]
    // 0x59fb48: r0 = Await()
    //     0x59fb48: bl              #0x4ffa8c  ; AwaitStub
    // 0x59fb4c: r17 = -344
    //     0x59fb4c: movn            x17, #0x157
    // 0x59fb50: str             x0, [fp, x17]
    // 0x59fb54: r0 = instance()
    //     0x59fb54: bl              #0x532d48  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::instance
    // 0x59fb58: mov             x1, x0
    // 0x59fb5c: r17 = -264
    //     0x59fb5c: movn            x17, #0x107
    // 0x59fb60: ldr             x0, [fp, x17]
    // 0x59fb64: LoadField: r3 = r0->field_f
    //     0x59fb64: ldur            w3, [x0, #0xf]
    // 0x59fb68: DecompressPointer r3
    //     0x59fb68: add             x3, x3, HEAP, lsl #32
    // 0x59fb6c: ldur            x2, [fp, #-0x100]
    // 0x59fb70: r17 = -344
    //     0x59fb70: movn            x17, #0x157
    // 0x59fb74: ldr             x5, [fp, x17]
    // 0x59fb78: r0 = evaluateResponse()
    //     0x59fb78: bl              #0x58380c  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::evaluateResponse
    // 0x59fb7c: mov             x1, x0
    // 0x59fb80: r17 = -352
    //     0x59fb80: movn            x17, #0x15f
    // 0x59fb84: str             x1, [fp, x17]
    // 0x59fb88: r0 = Await()
    //     0x59fb88: bl              #0x4ffa8c  ; AwaitStub
    // 0x59fb8c: b               #0x5a00e0
    // 0x59fb90: mov             x2, x0
    // 0x59fb94: cmp             x3, #4
    // 0x59fb98: b.gt            #0x59fdcc
    // 0x59fb9c: cmp             x3, #3
    // 0x59fba0: b.gt            #0x59fcb8
    // 0x59fba4: ldur            x3, [fp, #-0xd8]
    // 0x59fba8: r17 = -264
    //     0x59fba8: movn            x17, #0x107
    // 0x59fbac: ldr             x0, [fp, x17]
    // 0x59fbb0: LoadField: r4 = r3->field_7
    //     0x59fbb0: ldur            w4, [x3, #7]
    // 0x59fbb4: DecompressPointer r4
    //     0x59fbb4: add             x4, x4, HEAP, lsl #32
    // 0x59fbb8: r17 = -272
    //     0x59fbb8: movn            x17, #0x10f
    // 0x59fbbc: str             x4, [fp, x17]
    // 0x59fbc0: LoadField: r1 = r2->field_7
    //     0x59fbc0: ldur            w1, [x2, #7]
    // 0x59fbc4: DecompressPointer r1
    //     0x59fbc4: add             x1, x1, HEAP, lsl #32
    // 0x59fbc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59fbc8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59fbcc: r0 = parse()
    //     0x59fbcc: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x59fbd0: r17 = -264
    //     0x59fbd0: movn            x17, #0x107
    // 0x59fbd4: ldr             x2, [fp, x17]
    // 0x59fbd8: r17 = -344
    //     0x59fbd8: movn            x17, #0x157
    // 0x59fbdc: str             x0, [fp, x17]
    // 0x59fbe0: LoadField: r1 = r2->field_f
    //     0x59fbe0: ldur            w1, [x2, #0xf]
    // 0x59fbe4: DecompressPointer r1
    //     0x59fbe4: add             x1, x1, HEAP, lsl #32
    // 0x59fbe8: LoadField: r5 = r1->field_f
    //     0x59fbe8: ldur            w5, [x1, #0xf]
    // 0x59fbec: DecompressPointer r5
    //     0x59fbec: add             x5, x5, HEAP, lsl #32
    // 0x59fbf0: r17 = -296
    //     0x59fbf0: movn            x17, #0x127
    // 0x59fbf4: str             x5, [fp, x17]
    // 0x59fbf8: LoadField: r3 = r1->field_1b
    //     0x59fbf8: ldur            w3, [x1, #0x1b]
    // 0x59fbfc: DecompressPointer r3
    //     0x59fbfc: add             x3, x3, HEAP, lsl #32
    // 0x59fc00: mov             x1, x3
    // 0x59fc04: r0 = jsonEncode()
    //     0x59fc04: bl              #0x53b08c  ; [dart:convert] ::jsonEncode
    // 0x59fc08: r17 = -272
    //     0x59fc08: movn            x17, #0x10f
    // 0x59fc0c: ldr             x1, [fp, x17]
    // 0x59fc10: r17 = -344
    //     0x59fc10: movn            x17, #0x157
    // 0x59fc14: ldr             x2, [fp, x17]
    // 0x59fc18: mov             x3, x0
    // 0x59fc1c: r17 = -296
    //     0x59fc1c: movn            x17, #0x127
    // 0x59fc20: ldr             x5, [fp, x17]
    // 0x59fc24: r17 = -352
    //     0x59fc24: movn            x17, #0x15f
    // 0x59fc28: str             x0, [fp, x17]
    // 0x59fc2c: r0 = put()
    //     0x59fc2c: bl              #0x59d274  ; [package:http/src/base_client.dart] BaseClient::put
    // 0x59fc30: r17 = -264
    //     0x59fc30: movn            x17, #0x107
    // 0x59fc34: ldr             x2, [fp, x17]
    // 0x59fc38: r1 = Function '<anonymous closure>':.
    //     0x59fc38: ldr             x1, [PP, #0x7318]  ; [pp+0x7318] AnonymousClosure: (0x5a02e0), in [package:showmates/services/network/src/services/api/default_api_engine.dart] DefaultApiEngine::_process (0x59ee78)
    // 0x59fc3c: r17 = -368
    //     0x59fc3c: movn            x17, #0x16f
    // 0x59fc40: str             x0, [fp, x17]
    // 0x59fc44: r0 = AllocateClosure()
    //     0x59fc44: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x59fc48: r17 = -368
    //     0x59fc48: movn            x17, #0x16f
    // 0x59fc4c: ldr             x16, [fp, x17]
    // 0x59fc50: ldur            lr, [fp, #-0xf0]
    // 0x59fc54: stp             lr, x16, [SP, #8]
    // 0x59fc58: str             x0, [SP]
    // 0x59fc5c: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x59fc5c: ldr             x4, [PP, #0x3210]  ; [pp+0x3210] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x59fc60: r0 = timeout()
    //     0x59fc60: bl              #0x4edd98  ; [dart:async] _Future::timeout
    // 0x59fc64: mov             x1, x0
    // 0x59fc68: r17 = -368
    //     0x59fc68: movn            x17, #0x16f
    // 0x59fc6c: str             x1, [fp, x17]
    // 0x59fc70: r0 = Await()
    //     0x59fc70: bl              #0x4ffa8c  ; AwaitStub
    // 0x59fc74: r17 = -368
    //     0x59fc74: movn            x17, #0x16f
    // 0x59fc78: str             x0, [fp, x17]
    // 0x59fc7c: r0 = instance()
    //     0x59fc7c: bl              #0x532d48  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::instance
    // 0x59fc80: mov             x1, x0
    // 0x59fc84: r17 = -264
    //     0x59fc84: movn            x17, #0x107
    // 0x59fc88: ldr             x0, [fp, x17]
    // 0x59fc8c: LoadField: r3 = r0->field_f
    //     0x59fc8c: ldur            w3, [x0, #0xf]
    // 0x59fc90: DecompressPointer r3
    //     0x59fc90: add             x3, x3, HEAP, lsl #32
    // 0x59fc94: ldur            x2, [fp, #-0x100]
    // 0x59fc98: r17 = -368
    //     0x59fc98: movn            x17, #0x16f
    // 0x59fc9c: ldr             x5, [fp, x17]
    // 0x59fca0: r0 = evaluateResponse()
    //     0x59fca0: bl              #0x58380c  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::evaluateResponse
    // 0x59fca4: mov             x1, x0
    // 0x59fca8: r17 = -376
    //     0x59fca8: movn            x17, #0x177
    // 0x59fcac: str             x1, [fp, x17]
    // 0x59fcb0: r0 = Await()
    //     0x59fcb0: bl              #0x4ffa8c  ; AwaitStub
    // 0x59fcb4: b               #0x5a00e0
    // 0x59fcb8: ldur            x3, [fp, #-0xd8]
    // 0x59fcbc: r17 = -264
    //     0x59fcbc: movn            x17, #0x107
    // 0x59fcc0: ldr             x0, [fp, x17]
    // 0x59fcc4: LoadField: r4 = r3->field_7
    //     0x59fcc4: ldur            w4, [x3, #7]
    // 0x59fcc8: DecompressPointer r4
    //     0x59fcc8: add             x4, x4, HEAP, lsl #32
    // 0x59fccc: r17 = -272
    //     0x59fccc: movn            x17, #0x10f
    // 0x59fcd0: str             x4, [fp, x17]
    // 0x59fcd4: LoadField: r1 = r2->field_7
    //     0x59fcd4: ldur            w1, [x2, #7]
    // 0x59fcd8: DecompressPointer r1
    //     0x59fcd8: add             x1, x1, HEAP, lsl #32
    // 0x59fcdc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59fcdc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59fce0: r0 = parse()
    //     0x59fce0: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x59fce4: r17 = -264
    //     0x59fce4: movn            x17, #0x107
    // 0x59fce8: ldr             x2, [fp, x17]
    // 0x59fcec: r17 = -344
    //     0x59fcec: movn            x17, #0x157
    // 0x59fcf0: str             x0, [fp, x17]
    // 0x59fcf4: LoadField: r1 = r2->field_f
    //     0x59fcf4: ldur            w1, [x2, #0xf]
    // 0x59fcf8: DecompressPointer r1
    //     0x59fcf8: add             x1, x1, HEAP, lsl #32
    // 0x59fcfc: LoadField: r5 = r1->field_f
    //     0x59fcfc: ldur            w5, [x1, #0xf]
    // 0x59fd00: DecompressPointer r5
    //     0x59fd00: add             x5, x5, HEAP, lsl #32
    // 0x59fd04: r17 = -296
    //     0x59fd04: movn            x17, #0x127
    // 0x59fd08: str             x5, [fp, x17]
    // 0x59fd0c: LoadField: r3 = r1->field_1b
    //     0x59fd0c: ldur            w3, [x1, #0x1b]
    // 0x59fd10: DecompressPointer r3
    //     0x59fd10: add             x3, x3, HEAP, lsl #32
    // 0x59fd14: mov             x1, x3
    // 0x59fd18: r0 = jsonEncode()
    //     0x59fd18: bl              #0x53b08c  ; [dart:convert] ::jsonEncode
    // 0x59fd1c: r17 = -272
    //     0x59fd1c: movn            x17, #0x10f
    // 0x59fd20: ldr             x1, [fp, x17]
    // 0x59fd24: r17 = -344
    //     0x59fd24: movn            x17, #0x157
    // 0x59fd28: ldr             x2, [fp, x17]
    // 0x59fd2c: mov             x3, x0
    // 0x59fd30: r17 = -296
    //     0x59fd30: movn            x17, #0x127
    // 0x59fd34: ldr             x5, [fp, x17]
    // 0x59fd38: r17 = -352
    //     0x59fd38: movn            x17, #0x15f
    // 0x59fd3c: str             x0, [fp, x17]
    // 0x59fd40: r0 = patch()
    //     0x59fd40: bl              #0x59d1dc  ; [package:http/src/base_client.dart] BaseClient::patch
    // 0x59fd44: r17 = -264
    //     0x59fd44: movn            x17, #0x107
    // 0x59fd48: ldr             x2, [fp, x17]
    // 0x59fd4c: r1 = Function '<anonymous closure>':.
    //     0x59fd4c: ldr             x1, [PP, #0x7320]  ; [pp+0x7320] AnonymousClosure: (0x5a02e0), in [package:showmates/services/network/src/services/api/default_api_engine.dart] DefaultApiEngine::_process (0x59ee78)
    // 0x59fd50: r17 = -368
    //     0x59fd50: movn            x17, #0x16f
    // 0x59fd54: str             x0, [fp, x17]
    // 0x59fd58: r0 = AllocateClosure()
    //     0x59fd58: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x59fd5c: r17 = -368
    //     0x59fd5c: movn            x17, #0x16f
    // 0x59fd60: ldr             x16, [fp, x17]
    // 0x59fd64: ldur            lr, [fp, #-0xf0]
    // 0x59fd68: stp             lr, x16, [SP, #8]
    // 0x59fd6c: str             x0, [SP]
    // 0x59fd70: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x59fd70: ldr             x4, [PP, #0x3210]  ; [pp+0x3210] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x59fd74: r0 = timeout()
    //     0x59fd74: bl              #0x4edd98  ; [dart:async] _Future::timeout
    // 0x59fd78: mov             x1, x0
    // 0x59fd7c: r17 = -368
    //     0x59fd7c: movn            x17, #0x16f
    // 0x59fd80: str             x1, [fp, x17]
    // 0x59fd84: r0 = Await()
    //     0x59fd84: bl              #0x4ffa8c  ; AwaitStub
    // 0x59fd88: r17 = -368
    //     0x59fd88: movn            x17, #0x16f
    // 0x59fd8c: str             x0, [fp, x17]
    // 0x59fd90: r0 = instance()
    //     0x59fd90: bl              #0x532d48  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::instance
    // 0x59fd94: mov             x1, x0
    // 0x59fd98: r17 = -264
    //     0x59fd98: movn            x17, #0x107
    // 0x59fd9c: ldr             x0, [fp, x17]
    // 0x59fda0: LoadField: r3 = r0->field_f
    //     0x59fda0: ldur            w3, [x0, #0xf]
    // 0x59fda4: DecompressPointer r3
    //     0x59fda4: add             x3, x3, HEAP, lsl #32
    // 0x59fda8: ldur            x2, [fp, #-0x100]
    // 0x59fdac: r17 = -368
    //     0x59fdac: movn            x17, #0x16f
    // 0x59fdb0: ldr             x5, [fp, x17]
    // 0x59fdb4: r0 = evaluateResponse()
    //     0x59fdb4: bl              #0x58380c  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::evaluateResponse
    // 0x59fdb8: mov             x1, x0
    // 0x59fdbc: r17 = -376
    //     0x59fdbc: movn            x17, #0x177
    // 0x59fdc0: str             x1, [fp, x17]
    // 0x59fdc4: r0 = Await()
    //     0x59fdc4: bl              #0x4ffa8c  ; AwaitStub
    // 0x59fdc8: b               #0x5a00e0
    // 0x59fdcc: r0 = BoxInt64Instr(r3)
    //     0x59fdcc: sbfiz           x0, x3, #1, #0x1f
    //     0x59fdd0: cmp             x3, x0, asr #1
    //     0x59fdd4: b.eq            #0x59fde0
    //     0x59fdd8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59fddc: stur            x3, [x0, #7]
    // 0x59fde0: cmp             w0, #0xa
    // 0x59fde4: b.ne            #0x59fefc
    // 0x59fde8: ldur            x3, [fp, #-0xd8]
    // 0x59fdec: r17 = -264
    //     0x59fdec: movn            x17, #0x107
    // 0x59fdf0: ldr             x0, [fp, x17]
    // 0x59fdf4: LoadField: r4 = r3->field_7
    //     0x59fdf4: ldur            w4, [x3, #7]
    // 0x59fdf8: DecompressPointer r4
    //     0x59fdf8: add             x4, x4, HEAP, lsl #32
    // 0x59fdfc: r17 = -272
    //     0x59fdfc: movn            x17, #0x10f
    // 0x59fe00: str             x4, [fp, x17]
    // 0x59fe04: LoadField: r1 = r2->field_7
    //     0x59fe04: ldur            w1, [x2, #7]
    // 0x59fe08: DecompressPointer r1
    //     0x59fe08: add             x1, x1, HEAP, lsl #32
    // 0x59fe0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59fe0c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59fe10: r0 = parse()
    //     0x59fe10: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x59fe14: r17 = -264
    //     0x59fe14: movn            x17, #0x107
    // 0x59fe18: ldr             x2, [fp, x17]
    // 0x59fe1c: r17 = -344
    //     0x59fe1c: movn            x17, #0x157
    // 0x59fe20: str             x0, [fp, x17]
    // 0x59fe24: LoadField: r1 = r2->field_f
    //     0x59fe24: ldur            w1, [x2, #0xf]
    // 0x59fe28: DecompressPointer r1
    //     0x59fe28: add             x1, x1, HEAP, lsl #32
    // 0x59fe2c: LoadField: r5 = r1->field_f
    //     0x59fe2c: ldur            w5, [x1, #0xf]
    // 0x59fe30: DecompressPointer r5
    //     0x59fe30: add             x5, x5, HEAP, lsl #32
    // 0x59fe34: r17 = -296
    //     0x59fe34: movn            x17, #0x127
    // 0x59fe38: str             x5, [fp, x17]
    // 0x59fe3c: LoadField: r3 = r1->field_1b
    //     0x59fe3c: ldur            w3, [x1, #0x1b]
    // 0x59fe40: DecompressPointer r3
    //     0x59fe40: add             x3, x3, HEAP, lsl #32
    // 0x59fe44: mov             x1, x3
    // 0x59fe48: r0 = jsonEncode()
    //     0x59fe48: bl              #0x53b08c  ; [dart:convert] ::jsonEncode
    // 0x59fe4c: r17 = -272
    //     0x59fe4c: movn            x17, #0x10f
    // 0x59fe50: ldr             x1, [fp, x17]
    // 0x59fe54: r17 = -344
    //     0x59fe54: movn            x17, #0x157
    // 0x59fe58: ldr             x2, [fp, x17]
    // 0x59fe5c: mov             x3, x0
    // 0x59fe60: r17 = -296
    //     0x59fe60: movn            x17, #0x127
    // 0x59fe64: ldr             x5, [fp, x17]
    // 0x59fe68: r17 = -352
    //     0x59fe68: movn            x17, #0x15f
    // 0x59fe6c: str             x0, [fp, x17]
    // 0x59fe70: r0 = delete()
    //     0x59fe70: bl              #0x59c3b4  ; [package:http/src/base_client.dart] BaseClient::delete
    // 0x59fe74: r17 = -264
    //     0x59fe74: movn            x17, #0x107
    // 0x59fe78: ldr             x2, [fp, x17]
    // 0x59fe7c: r1 = Function '<anonymous closure>':.
    //     0x59fe7c: ldr             x1, [PP, #0x7328]  ; [pp+0x7328] AnonymousClosure: (0x5a02e0), in [package:showmates/services/network/src/services/api/default_api_engine.dart] DefaultApiEngine::_process (0x59ee78)
    // 0x59fe80: r17 = -368
    //     0x59fe80: movn            x17, #0x16f
    // 0x59fe84: str             x0, [fp, x17]
    // 0x59fe88: r0 = AllocateClosure()
    //     0x59fe88: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x59fe8c: r17 = -368
    //     0x59fe8c: movn            x17, #0x16f
    // 0x59fe90: ldr             x16, [fp, x17]
    // 0x59fe94: ldur            lr, [fp, #-0xf0]
    // 0x59fe98: stp             lr, x16, [SP, #8]
    // 0x59fe9c: str             x0, [SP]
    // 0x59fea0: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x59fea0: ldr             x4, [PP, #0x3210]  ; [pp+0x3210] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x59fea4: r0 = timeout()
    //     0x59fea4: bl              #0x4edd98  ; [dart:async] _Future::timeout
    // 0x59fea8: mov             x1, x0
    // 0x59feac: r17 = -368
    //     0x59feac: movn            x17, #0x16f
    // 0x59feb0: str             x1, [fp, x17]
    // 0x59feb4: r0 = Await()
    //     0x59feb4: bl              #0x4ffa8c  ; AwaitStub
    // 0x59feb8: r17 = -368
    //     0x59feb8: movn            x17, #0x16f
    // 0x59febc: str             x0, [fp, x17]
    // 0x59fec0: r0 = instance()
    //     0x59fec0: bl              #0x532d48  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::instance
    // 0x59fec4: mov             x1, x0
    // 0x59fec8: r17 = -264
    //     0x59fec8: movn            x17, #0x107
    // 0x59fecc: ldr             x0, [fp, x17]
    // 0x59fed0: LoadField: r3 = r0->field_f
    //     0x59fed0: ldur            w3, [x0, #0xf]
    // 0x59fed4: DecompressPointer r3
    //     0x59fed4: add             x3, x3, HEAP, lsl #32
    // 0x59fed8: ldur            x2, [fp, #-0x100]
    // 0x59fedc: r17 = -368
    //     0x59fedc: movn            x17, #0x16f
    // 0x59fee0: ldr             x5, [fp, x17]
    // 0x59fee4: r0 = evaluateResponse()
    //     0x59fee4: bl              #0x58380c  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::evaluateResponse
    // 0x59fee8: mov             x1, x0
    // 0x59feec: r17 = -376
    //     0x59feec: movn            x17, #0x177
    // 0x59fef0: str             x1, [fp, x17]
    // 0x59fef4: r0 = Await()
    //     0x59fef4: bl              #0x4ffa8c  ; AwaitStub
    // 0x59fef8: b               #0x5a00e0
    // 0x59fefc: ldur            x3, [fp, #-0xd8]
    // 0x59ff00: r17 = -264
    //     0x59ff00: movn            x17, #0x107
    // 0x59ff04: ldr             x0, [fp, x17]
    // 0x59ff08: LoadField: r4 = r3->field_7
    //     0x59ff08: ldur            w4, [x3, #7]
    // 0x59ff0c: DecompressPointer r4
    //     0x59ff0c: add             x4, x4, HEAP, lsl #32
    // 0x59ff10: r17 = -272
    //     0x59ff10: movn            x17, #0x10f
    // 0x59ff14: str             x4, [fp, x17]
    // 0x59ff18: LoadField: r1 = r2->field_7
    //     0x59ff18: ldur            w1, [x2, #7]
    // 0x59ff1c: DecompressPointer r1
    //     0x59ff1c: add             x1, x1, HEAP, lsl #32
    // 0x59ff20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59ff20: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59ff24: r0 = parse()
    //     0x59ff24: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x59ff28: r17 = -264
    //     0x59ff28: movn            x17, #0x107
    // 0x59ff2c: ldr             x2, [fp, x17]
    // 0x59ff30: r17 = -312
    //     0x59ff30: movn            x17, #0x137
    // 0x59ff34: str             x0, [fp, x17]
    // 0x59ff38: LoadField: r1 = r2->field_f
    //     0x59ff38: ldur            w1, [x2, #0xf]
    // 0x59ff3c: DecompressPointer r1
    //     0x59ff3c: add             x1, x1, HEAP, lsl #32
    // 0x59ff40: LoadField: r5 = r1->field_f
    //     0x59ff40: ldur            w5, [x1, #0xf]
    // 0x59ff44: DecompressPointer r5
    //     0x59ff44: add             x5, x5, HEAP, lsl #32
    // 0x59ff48: r17 = -296
    //     0x59ff48: movn            x17, #0x127
    // 0x59ff4c: str             x5, [fp, x17]
    // 0x59ff50: LoadField: r3 = r1->field_1b
    //     0x59ff50: ldur            w3, [x1, #0x1b]
    // 0x59ff54: DecompressPointer r3
    //     0x59ff54: add             x3, x3, HEAP, lsl #32
    // 0x59ff58: mov             x1, x3
    // 0x59ff5c: r0 = jsonEncode()
    //     0x59ff5c: bl              #0x53b08c  ; [dart:convert] ::jsonEncode
    // 0x59ff60: r17 = -272
    //     0x59ff60: movn            x17, #0x10f
    // 0x59ff64: ldr             x1, [fp, x17]
    // 0x59ff68: r17 = -312
    //     0x59ff68: movn            x17, #0x137
    // 0x59ff6c: ldr             x2, [fp, x17]
    // 0x59ff70: mov             x3, x0
    // 0x59ff74: r17 = -296
    //     0x59ff74: movn            x17, #0x127
    // 0x59ff78: ldr             x5, [fp, x17]
    // 0x59ff7c: r17 = -344
    //     0x59ff7c: movn            x17, #0x157
    // 0x59ff80: str             x0, [fp, x17]
    // 0x59ff84: r0 = post()
    //     0x59ff84: bl              #0x59e9e4  ; [package:http/src/base_client.dart] BaseClient::post
    // 0x59ff88: r17 = -264
    //     0x59ff88: movn            x17, #0x107
    // 0x59ff8c: ldr             x2, [fp, x17]
    // 0x59ff90: r1 = Function '<anonymous closure>':.
    //     0x59ff90: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] AnonymousClosure: (0x5a02e0), in [package:showmates/services/network/src/services/api/default_api_engine.dart] DefaultApiEngine::_process (0x59ee78)
    // 0x59ff94: r17 = -352
    //     0x59ff94: movn            x17, #0x15f
    // 0x59ff98: str             x0, [fp, x17]
    // 0x59ff9c: r0 = AllocateClosure()
    //     0x59ff9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x59ffa0: r17 = -352
    //     0x59ffa0: movn            x17, #0x15f
    // 0x59ffa4: ldr             x16, [fp, x17]
    // 0x59ffa8: ldur            lr, [fp, #-0xf0]
    // 0x59ffac: stp             lr, x16, [SP, #8]
    // 0x59ffb0: str             x0, [SP]
    // 0x59ffb4: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x59ffb4: ldr             x4, [PP, #0x3210]  ; [pp+0x3210] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x59ffb8: r0 = timeout()
    //     0x59ffb8: bl              #0x4edd98  ; [dart:async] _Future::timeout
    // 0x59ffbc: mov             x1, x0
    // 0x59ffc0: r17 = -352
    //     0x59ffc0: movn            x17, #0x15f
    // 0x59ffc4: str             x1, [fp, x17]
    // 0x59ffc8: r0 = Await()
    //     0x59ffc8: bl              #0x4ffa8c  ; AwaitStub
    // 0x59ffcc: r17 = -352
    //     0x59ffcc: movn            x17, #0x15f
    // 0x59ffd0: str             x0, [fp, x17]
    // 0x59ffd4: r0 = instance()
    //     0x59ffd4: bl              #0x532d48  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::instance
    // 0x59ffd8: mov             x1, x0
    // 0x59ffdc: r17 = -264
    //     0x59ffdc: movn            x17, #0x107
    // 0x59ffe0: ldr             x0, [fp, x17]
    // 0x59ffe4: LoadField: r3 = r0->field_f
    //     0x59ffe4: ldur            w3, [x0, #0xf]
    // 0x59ffe8: DecompressPointer r3
    //     0x59ffe8: add             x3, x3, HEAP, lsl #32
    // 0x59ffec: ldur            x2, [fp, #-0x100]
    // 0x59fff0: r17 = -352
    //     0x59fff0: movn            x17, #0x15f
    // 0x59fff4: ldr             x5, [fp, x17]
    // 0x59fff8: r0 = evaluateResponse()
    //     0x59fff8: bl              #0x58380c  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::evaluateResponse
    // 0x59fffc: mov             x1, x0
    // 0x5a0000: r17 = -368
    //     0x5a0000: movn            x17, #0x16f
    // 0x5a0004: str             x1, [fp, x17]
    // 0x5a0008: r0 = Await()
    //     0x5a0008: bl              #0x4ffa8c  ; AwaitStub
    // 0x5a000c: b               #0x5a00e0
    // 0x5a0010: sub             SP, fp, #0x190
    // 0x5a0014: r17 = -264
    //     0x5a0014: movn            x17, #0x107
    // 0x5a0018: ldr             x3, [fp, x17]
    // 0x5a001c: mov             x4, x0
    // 0x5a0020: stur            x0, [fp, #-0xf0]
    // 0x5a0024: mov             x0, x1
    // 0x5a0028: r17 = -272
    //     0x5a0028: movn            x17, #0x10f
    // 0x5a002c: str             x1, [fp, x17]
    // 0x5a0030: r1 = Null
    //     0x5a0030: mov             x1, NULL
    // 0x5a0034: r2 = 8
    //     0x5a0034: movz            x2, #0x8
    // 0x5a0038: r0 = AllocateArray()
    //     0x5a0038: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5a003c: mov             x1, x0
    // 0x5a0040: r17 = -296
    //     0x5a0040: movn            x17, #0x127
    // 0x5a0044: str             x1, [fp, x17]
    // 0x5a0048: r16 = "API call failed: "
    //     0x5a0048: ldr             x16, [PP, #0x3338]  ; [pp+0x3338] "API call failed: "
    // 0x5a004c: StoreField: r1->field_f = r16
    //     0x5a004c: stur            w16, [x1, #0xf]
    // 0x5a0050: ldur            x0, [fp, #-0xf0]
    // 0x5a0054: StoreField: r1->field_13 = r0
    //     0x5a0054: stur            w0, [x1, #0x13]
    // 0x5a0058: r16 = " with \n Stacktrace "
    //     0x5a0058: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] " with \n Stacktrace "
    // 0x5a005c: ArrayStore: r1[0] = r16  ; List_4
    //     0x5a005c: stur            w16, [x1, #0x17]
    // 0x5a0060: r17 = -272
    //     0x5a0060: movn            x17, #0x10f
    // 0x5a0064: ldr             x0, [fp, x17]
    // 0x5a0068: r2 = LoadClassIdInstr(r0)
    //     0x5a0068: ldur            x2, [x0, #-1]
    //     0x5a006c: ubfx            x2, x2, #0xc, #0x14
    // 0x5a0070: str             x0, [SP]
    // 0x5a0074: mov             x0, x2
    // 0x5a0078: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5a0078: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5a007c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x5a007c: movz            x17, #0x7a11
    //     0x5a0080: add             lr, x0, x17
    //     0x5a0084: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0088: blr             lr
    // 0x5a008c: r17 = -296
    //     0x5a008c: movn            x17, #0x127
    // 0x5a0090: ldr             x1, [fp, x17]
    // 0x5a0094: ArrayStore: r1[3] = r0  ; List_4
    //     0x5a0094: add             x25, x1, #0x1b
    //     0x5a0098: str             w0, [x25]
    //     0x5a009c: tbz             w0, #0, #0x5a00b8
    //     0x5a00a0: ldurb           w16, [x1, #-1]
    //     0x5a00a4: ldurb           w17, [x0, #-1]
    //     0x5a00a8: and             x16, x17, x16, lsr #2
    //     0x5a00ac: tst             x16, HEAP, lsr #32
    //     0x5a00b0: b.eq            #0x5a00b8
    //     0x5a00b4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5a00b8: r17 = -296
    //     0x5a00b8: movn            x17, #0x127
    // 0x5a00bc: ldr             x16, [fp, x17]
    // 0x5a00c0: str             x16, [SP]
    // 0x5a00c4: r0 = _interpolate()
    //     0x5a00c4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5a00c8: r17 = -264
    //     0x5a00c8: movn            x17, #0x107
    // 0x5a00cc: ldr             x0, [fp, x17]
    // 0x5a00d0: LoadField: r2 = r0->field_f
    //     0x5a00d0: ldur            w2, [x0, #0xf]
    // 0x5a00d4: DecompressPointer r2
    //     0x5a00d4: add             x2, x2, HEAP, lsl #32
    // 0x5a00d8: ldur            x1, [fp, #-0xd8]
    // 0x5a00dc: r0 = _onError()
    //     0x5a00dc: bl              #0x5a028c  ; [package:showmates/services/network/src/services/api/default_api_engine.dart] DefaultApiEngine::_onError
    // 0x5a00e0: r17 = -264
    //     0x5a00e0: movn            x17, #0x107
    // 0x5a00e4: ldr             x0, [fp, x17]
    // 0x5a00e8: ldur            x2, [fp, #-0x100]
    // 0x5a00ec: ldur            x1, [fp, #-0xe8]
    // 0x5a00f0: r0 = stop()
    //     0x5a00f0: bl              #0x53b020  ; [dart:core] Stopwatch::stop
    // 0x5a00f4: r17 = -264
    //     0x5a00f4: movn            x17, #0x107
    // 0x5a00f8: ldr             x0, [fp, x17]
    // 0x5a00fc: LoadField: r1 = r0->field_f
    //     0x5a00fc: ldur            w1, [x0, #0xf]
    // 0x5a0100: DecompressPointer r1
    //     0x5a0100: add             x1, x1, HEAP, lsl #32
    // 0x5a0104: LoadField: r0 = r1->field_7
    //     0x5a0104: ldur            w0, [x1, #7]
    // 0x5a0108: DecompressPointer r0
    //     0x5a0108: add             x0, x0, HEAP, lsl #32
    // 0x5a010c: stur            x0, [fp, #-0xf0]
    // 0x5a0110: r1 = Null
    //     0x5a0110: mov             x1, NULL
    // 0x5a0114: r2 = 8
    //     0x5a0114: movz            x2, #0x8
    // 0x5a0118: r0 = AllocateArray()
    //     0x5a0118: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5a011c: mov             x2, x0
    // 0x5a0120: ldur            x0, [fp, #-0xf0]
    // 0x5a0124: r17 = -272
    //     0x5a0124: movn            x17, #0x10f
    // 0x5a0128: str             x2, [fp, x17]
    // 0x5a012c: StoreField: r2->field_f = r0
    //     0x5a012c: stur            w0, [x2, #0xf]
    // 0x5a0130: r16 = " | Time | "
    //     0x5a0130: ldr             x16, [PP, #0x3350]  ; [pp+0x3350] " | Time | "
    // 0x5a0134: StoreField: r2->field_13 = r16
    //     0x5a0134: stur            w16, [x2, #0x13]
    // 0x5a0138: ldur            x1, [fp, #-0xe8]
    // 0x5a013c: r0 = elapsedMilliseconds()
    //     0x5a013c: bl              #0x53b2ac  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x5a0140: mov             x2, x0
    // 0x5a0144: r0 = BoxInt64Instr(r2)
    //     0x5a0144: sbfiz           x0, x2, #1, #0x1f
    //     0x5a0148: cmp             x2, x0, asr #1
    //     0x5a014c: b.eq            #0x5a0158
    //     0x5a0150: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a0154: stur            x2, [x0, #7]
    // 0x5a0158: r17 = -272
    //     0x5a0158: movn            x17, #0x10f
    // 0x5a015c: ldr             x1, [fp, x17]
    // 0x5a0160: ArrayStore: r1[2] = r0  ; List_4
    //     0x5a0160: add             x25, x1, #0x17
    //     0x5a0164: str             w0, [x25]
    //     0x5a0168: tbz             w0, #0, #0x5a0184
    //     0x5a016c: ldurb           w16, [x1, #-1]
    //     0x5a0170: ldurb           w17, [x0, #-1]
    //     0x5a0174: and             x16, x17, x16, lsr #2
    //     0x5a0178: tst             x16, HEAP, lsr #32
    //     0x5a017c: b.eq            #0x5a0184
    //     0x5a0180: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5a0184: r17 = -272
    //     0x5a0184: movn            x17, #0x10f
    // 0x5a0188: ldr             x0, [fp, x17]
    // 0x5a018c: r16 = " ms"
    //     0x5a018c: ldr             x16, [PP, #0x3358]  ; [pp+0x3358] " ms"
    // 0x5a0190: StoreField: r0->field_1b = r16
    //     0x5a0190: stur            w16, [x0, #0x1b]
    // 0x5a0194: str             x0, [SP]
    // 0x5a0198: r0 = _interpolate()
    //     0x5a0198: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5a019c: ldur            x1, [fp, #-0x100]
    // 0x5a01a0: LoadField: r0 = r1->field_b
    //     0x5a01a0: ldur            w0, [x1, #0xb]
    // 0x5a01a4: DecompressPointer r0
    //     0x5a01a4: add             x0, x0, HEAP, lsl #32
    // 0x5a01a8: LoadField: r2 = r0->field_b
    //     0x5a01a8: ldur            x2, [x0, #0xb]
    // 0x5a01ac: tst             x2, #0x1e
    // 0x5a01b0: b.ne            #0x5a01c0
    // 0x5a01b4: str             NULL, [SP]
    // 0x5a01b8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5a01b8: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5a01bc: r0 = complete()
    //     0x5a01bc: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0x5a01c0: r0 = Null
    //     0x5a01c0: mov             x0, NULL
    // 0x5a01c4: r0 = ReturnAsyncNotFuture()
    //     0x5a01c4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5a01c8: r17 = -264
    //     0x5a01c8: movn            x17, #0x107
    // 0x5a01cc: ldr             x0, [fp, x17]
    // 0x5a01d0: r1 = "Your phone is not connected to the Internet. Please check your data/wifi connection and try again."
    //     0x5a01d0: ldr             x1, [PP, #0x3348]  ; [pp+0x3348] "Your phone is not connected to the Internet. Please check your data/wifi connection and try again."
    // 0x5a01d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a01d4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a01d8: r0 = def()
    //     0x5a01d8: bl              #0x53b500  ; [package:showmates/services/network/src/core/dialogs.dart] Dialogs::def
    // 0x5a01dc: mov             x1, x0
    // 0x5a01e0: stur            x1, [fp, #-0xf0]
    // 0x5a01e4: r0 = Await()
    //     0x5a01e4: bl              #0x4ffa8c  ; AwaitStub
    // 0x5a01e8: ldur            x1, [fp, #-0xd8]
    // 0x5a01ec: ldur            x2, [fp, #-0xe0]
    // 0x5a01f0: r0 = _process()
    //     0x5a01f0: bl              #0x59ee78  ; [package:showmates/services/network/src/services/api/default_api_engine.dart] DefaultApiEngine::_process
    // 0x5a01f4: mov             x1, x0
    // 0x5a01f8: stur            x1, [fp, #-0xe0]
    // 0x5a01fc: r0 = Await()
    //     0x5a01fc: bl              #0x4ffa8c  ; AwaitStub
    // 0x5a0200: r0 = Null
    //     0x5a0200: mov             x0, NULL
    // 0x5a0204: r0 = ReturnAsyncNotFuture()
    //     0x5a0204: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5a0208: ldur            x1, [fp, #-0x100]
    // 0x5a020c: r17 = -304
    //     0x5a020c: movn            x17, #0x12f
    // 0x5a0210: ldr             x0, [fp, x17]
    // 0x5a0214: r0 = noElement()
    //     0x5a0214: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0x5a0218: mov             x1, x0
    // 0x5a021c: stur            x1, [fp, #-0xe0]
    // 0x5a0220: r0 = Throw()
    //     0x5a0220: bl              #0xc6e4f4  ; ThrowStub
    // 0x5a0224: brk             #0
    // 0x5a0228: r0 = noElement()
    //     0x5a0228: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0x5a022c: mov             x1, x0
    // 0x5a0230: stur            x1, [fp, #-0xe0]
    // 0x5a0234: r0 = Throw()
    //     0x5a0234: bl              #0xc6e4f4  ; ThrowStub
    // 0x5a0238: brk             #0
    // 0x5a023c: mov             x0, x3
    // 0x5a0240: r0 = ConcurrentModificationError()
    //     0x5a0240: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5a0244: mov             x1, x0
    // 0x5a0248: r17 = -280
    //     0x5a0248: movn            x17, #0x117
    // 0x5a024c: ldr             x0, [fp, x17]
    // 0x5a0250: stur            x1, [fp, #-0xe0]
    // 0x5a0254: StoreField: r1->field_b = r0
    //     0x5a0254: stur            w0, [x1, #0xb]
    // 0x5a0258: mov             x0, x1
    // 0x5a025c: r0 = Throw()
    //     0x5a025c: bl              #0xc6e4f4  ; ThrowStub
    // 0x5a0260: brk             #0
    // 0x5a0264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0264: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0268: b               #0x59ee9c
    // 0x5a026c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a026c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a0270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0270: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0274: b               #0x59f508
    // 0x5a0278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a0278: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a027c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a027c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a0280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a0280: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a0284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0284: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0288: b               #0x59f8ec
  }
  _ _onError(/* No info */) async {
    // ** addr: 0x5a028c, size: 0x54
    // 0x5a028c: EnterFrame
    //     0x5a028c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0290: mov             fp, SP
    // 0x5a0294: AllocStack(0x20)
    //     0x5a0294: sub             SP, SP, #0x20
    // 0x5a0298: SetupParameters(DefaultApiEngine this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5a0298: stur            NULL, [fp, #-8]
    //     0x5a029c: stur            x1, [fp, #-0x10]
    //     0x5a02a0: stur            x2, [fp, #-0x18]
    // 0x5a02a4: CheckStackOverflow
    //     0x5a02a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a02a8: cmp             SP, x16
    //     0x5a02ac: b.ls            #0x5a02d8
    // 0x5a02b0: InitAsync() -> Future<void?>
    //     0x5a02b0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5a02b4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5a02b8: r1 = "Server Error"
    //     0x5a02b8: ldr             x1, [PP, #0x5988]  ; [pp+0x5988] "Server Error"
    // 0x5a02bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a02bc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a02c0: r0 = def()
    //     0x5a02c0: bl              #0x53b500  ; [package:showmates/services/network/src/core/dialogs.dart] Dialogs::def
    // 0x5a02c4: mov             x1, x0
    // 0x5a02c8: stur            x1, [fp, #-0x20]
    // 0x5a02cc: r0 = Await()
    //     0x5a02cc: bl              #0x4ffa8c  ; AwaitStub
    // 0x5a02d0: r0 = Null
    //     0x5a02d0: mov             x0, NULL
    // 0x5a02d4: r0 = ReturnAsyncNotFuture()
    //     0x5a02d4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5a02d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a02d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a02dc: b               #0x5a02b0
  }
  [closure] Future<Response> <anonymous closure>(dynamic) async {
    // ** addr: 0x5a02e0, size: 0x54
    // 0x5a02e0: EnterFrame
    //     0x5a02e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a02e4: mov             fp, SP
    // 0x5a02e8: AllocStack(0x10)
    //     0x5a02e8: sub             SP, SP, #0x10
    // 0x5a02ec: SetupParameters(DefaultApiEngine this /* r1 */)
    //     0x5a02ec: stur            NULL, [fp, #-8]
    //     0x5a02f0: movz            x0, #0
    //     0x5a02f4: add             x1, fp, w0, sxtw #2
    //     0x5a02f8: ldr             x1, [x1, #0x10]
    //     0x5a02fc: ldur            w2, [x1, #0x17]
    //     0x5a0300: add             x2, x2, HEAP, lsl #32
    //     0x5a0304: stur            x2, [fp, #-0x10]
    // 0x5a0308: CheckStackOverflow
    //     0x5a0308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a030c: cmp             SP, x16
    //     0x5a0310: b.ls            #0x5a032c
    // 0x5a0314: InitAsync() -> Future<Response>
    //     0x5a0314: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <Response>
    //     0x5a0318: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5a031c: ldur            x1, [fp, #-0x10]
    // 0x5a0320: LoadField: r0 = r1->field_13
    //     0x5a0320: ldur            w0, [x1, #0x13]
    // 0x5a0324: DecompressPointer r0
    //     0x5a0324: add             x0, x0, HEAP, lsl #32
    // 0x5a0328: r0 = ReturnAsyncNotFuture()
    //     0x5a0328: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5a032c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a032c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0330: b               #0x5a0314
  }
  get _ instance(/* No info */) {
    // ** addr: 0x5a0360, size: 0xa0
    // 0x5a0360: EnterFrame
    //     0x5a0360: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0364: mov             fp, SP
    // 0x5a0368: AllocStack(0x10)
    //     0x5a0368: sub             SP, SP, #0x10
    // 0x5a036c: CheckStackOverflow
    //     0x5a036c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a0370: cmp             SP, x16
    //     0x5a0374: b.ls            #0x5a03f8
    // 0x5a0378: r0 = LoadStaticField(0x150c)
    //     0x5a0378: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a037c: ldr             x0, [x0, #0x2a18]
    // 0x5a0380: cmp             w0, NULL
    // 0x5a0384: b.ne            #0x5a03ec
    // 0x5a0388: r0 = zoneClient()
    //     0x5a0388: bl              #0x582064  ; [package:http/src/client.dart] ::zoneClient
    // 0x5a038c: cmp             w0, NULL
    // 0x5a0390: b.ne            #0x5a0398
    // 0x5a0394: r0 = createClient()
    //     0x5a0394: bl              #0x581d70  ; [package:http/src/io_client.dart] ::createClient
    // 0x5a0398: stur            x0, [fp, #-8]
    // 0x5a039c: r0 = DefaultApiEngine()
    //     0x5a039c: bl              #0x5a0400  ; AllocateDefaultApiEngineStub -> DefaultApiEngine (size=0x10)
    // 0x5a03a0: mov             x3, x0
    // 0x5a03a4: ldur            x0, [fp, #-8]
    // 0x5a03a8: stur            x3, [fp, #-0x10]
    // 0x5a03ac: StoreField: r3->field_7 = r0
    //     0x5a03ac: stur            w0, [x3, #7]
    // 0x5a03b0: r1 = <ApiQueueItem>
    //     0x5a03b0: ldr             x1, [PP, #0x7338]  ; [pp+0x7338] TypeArguments: <ApiQueueItem>
    // 0x5a03b4: r2 = 0
    //     0x5a03b4: movz            x2, #0
    // 0x5a03b8: r0 = _GrowableList()
    //     0x5a03b8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a03bc: ldur            x1, [fp, #-0x10]
    // 0x5a03c0: StoreField: r1->field_b = r0
    //     0x5a03c0: stur            w0, [x1, #0xb]
    //     0x5a03c4: ldurb           w16, [x1, #-1]
    //     0x5a03c8: ldurb           w17, [x0, #-1]
    //     0x5a03cc: and             x16, x17, x16, lsr #2
    //     0x5a03d0: tst             x16, HEAP, lsr #32
    //     0x5a03d4: b.eq            #0x5a03dc
    //     0x5a03d8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5a03dc: mov             x2, x1
    // 0x5a03e0: StoreStaticField(0x150c, r2)
    //     0x5a03e0: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5a03e4: str             x2, [x3, #0x2a18]
    // 0x5a03e8: mov             x0, x1
    // 0x5a03ec: LeaveFrame
    //     0x5a03ec: mov             SP, fp
    //     0x5a03f0: ldp             fp, lr, [SP], #0x10
    // 0x5a03f4: ret
    //     0x5a03f4: ret             
    // 0x5a03f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a03f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a03fc: b               #0x5a0378
  }
}
