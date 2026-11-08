// lib: , url: package:flutter_cache_manager/src/web/web_helper.dart

// class id: 1049322, size: 0x8
class :: {
}

// class id: 1841, size: 0x20, field offset: 0x8
class WebHelper extends Object {

  _ downloadFile(/* No info */) {
    // ** addr: 0xbefb50, size: 0xd8
    // 0xbefb50: EnterFrame
    //     0xbefb50: stp             fp, lr, [SP, #-0x10]!
    //     0xbefb54: mov             fp, SP
    // 0xbefb58: AllocStack(0x20)
    //     0xbefb58: sub             SP, SP, #0x20
    // 0xbefb5c: SetupParameters(WebHelper this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xbefb5c: mov             x4, x1
    //     0xbefb60: mov             x0, x3
    //     0xbefb64: stur            x3, [fp, #-0x20]
    //     0xbefb68: mov             x3, x2
    //     0xbefb6c: stur            x1, [fp, #-0x10]
    //     0xbefb70: stur            x2, [fp, #-0x18]
    // 0xbefb74: CheckStackOverflow
    //     0xbefb74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbefb78: cmp             SP, x16
    //     0xbefb7c: b.ls            #0xbefc20
    // 0xbefb80: LoadField: r5 = r4->field_f
    //     0xbefb80: ldur            w5, [x4, #0xf]
    // 0xbefb84: DecompressPointer r5
    //     0xbefb84: add             x5, x5, HEAP, lsl #32
    // 0xbefb88: mov             x1, x5
    // 0xbefb8c: mov             x2, x0
    // 0xbefb90: stur            x5, [fp, #-8]
    // 0xbefb94: r0 = _getValueOrData()
    //     0xbefb94: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbefb98: mov             x1, x0
    // 0xbefb9c: ldur            x0, [fp, #-8]
    // 0xbefba0: LoadField: r2 = r0->field_f
    //     0xbefba0: ldur            w2, [x0, #0xf]
    // 0xbefba4: DecompressPointer r2
    //     0xbefba4: add             x2, x2, HEAP, lsl #32
    // 0xbefba8: cmp             w2, w1
    // 0xbefbac: b.ne            #0xbefbb4
    // 0xbefbb0: r1 = Null
    //     0xbefbb0: mov             x1, NULL
    // 0xbefbb4: cmp             w1, NULL
    // 0xbefbb8: b.ne            #0xbefbf8
    // 0xbefbbc: r1 = <FileResponse>
    //     0xbefbbc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35730] TypeArguments: <FileResponse>
    //     0xbefbc0: ldr             x1, [x1, #0x730]
    // 0xbefbc4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbefbc4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbefbc8: r0 = BehaviorSubject()
    //     0xbefbc8: bl              #0x90a660  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject
    // 0xbefbcc: ldur            x1, [fp, #-8]
    // 0xbefbd0: ldur            x2, [fp, #-0x20]
    // 0xbefbd4: mov             x3, x0
    // 0xbefbd8: stur            x0, [fp, #-8]
    // 0xbefbdc: r0 = []=()
    //     0xbefbdc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbefbe0: ldur            x1, [fp, #-0x10]
    // 0xbefbe4: ldur            x2, [fp, #-0x18]
    // 0xbefbe8: ldur            x3, [fp, #-0x20]
    // 0xbefbec: r0 = _downloadOrAddToQueue()
    //     0xbefbec: bl              #0xbefc28  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_downloadOrAddToQueue
    // 0xbefbf0: ldur            x0, [fp, #-8]
    // 0xbefbf4: b               #0xbefbfc
    // 0xbefbf8: mov             x0, x1
    // 0xbefbfc: stur            x0, [fp, #-8]
    // 0xbefc00: LoadField: r1 = r0->field_7
    //     0xbefc00: ldur            w1, [x0, #7]
    // 0xbefc04: DecompressPointer r1
    //     0xbefc04: add             x1, x1, HEAP, lsl #32
    // 0xbefc08: r0 = _BehaviorSubjectStream()
    //     0xbefc08: bl              #0x90aabc  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0xbefc0c: ldur            x1, [fp, #-8]
    // 0xbefc10: StoreField: r0->field_b = r1
    //     0xbefc10: stur            w1, [x0, #0xb]
    // 0xbefc14: LeaveFrame
    //     0xbefc14: mov             SP, fp
    //     0xbefc18: ldp             fp, lr, [SP], #0x10
    // 0xbefc1c: ret
    //     0xbefc1c: ret             
    // 0xbefc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbefc20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbefc24: b               #0xbefb80
  }
  _ _downloadOrAddToQueue(/* No info */) async {
    // ** addr: 0xbefc28, size: 0x50c
    // 0xbefc28: EnterFrame
    //     0xbefc28: stp             fp, lr, [SP, #-0x10]!
    //     0xbefc2c: mov             fp, SP
    // 0xbefc30: AllocStack(0xd0)
    //     0xbefc30: sub             SP, SP, #0xd0
    // 0xbefc34: SetupParameters(WebHelper this /* r1 => r3, fp-0xa0 */, dynamic _ /* r2 => r1, fp-0x98 */)
    //     0xbefc34: stur            NULL, [fp, #-8]
    //     0xbefc38: stur            x1, [fp, #-0x90]
    //     0xbefc3c: mov             x16, x2
    //     0xbefc40: mov             x2, x1
    //     0xbefc44: mov             x1, x16
    //     0xbefc48: mov             x16, x3
    //     0xbefc4c: mov             x3, x2
    //     0xbefc50: mov             x2, x16
    //     0xbefc54: stur            x1, [fp, #-0x98]
    //     0xbefc58: stur            x2, [fp, #-0xa0]
    // 0xbefc5c: CheckStackOverflow
    //     0xbefc5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbefc60: cmp             SP, x16
    //     0xbefc64: b.ls            #0xbf0120
    // 0xbefc68: InitAsync() -> Future<void?>
    //     0xbefc68: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xbefc6c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbefc70: ldur            x1, [fp, #-0x90]
    // 0xbefc74: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xbefc74: ldur            x0, [x1, #0x17]
    // 0xbefc78: cmp             x0, #0xa
    // 0xbefc7c: b.lt            #0xbefcbc
    // 0xbefc80: ldur            x0, [fp, #-0x98]
    // 0xbefc84: ldur            x2, [fp, #-0xa0]
    // 0xbefc88: LoadField: r3 = r1->field_13
    //     0xbefc88: ldur            w3, [x1, #0x13]
    // 0xbefc8c: DecompressPointer r3
    //     0xbefc8c: add             x3, x3, HEAP, lsl #32
    // 0xbefc90: stur            x3, [fp, #-0xa8]
    // 0xbefc94: r0 = QueueItem()
    //     0xbefc94: bl              #0xbf1f84  ; AllocateQueueItemStub -> QueueItem (size=0x14)
    // 0xbefc98: ldur            x2, [fp, #-0x98]
    // 0xbefc9c: StoreField: r0->field_7 = r2
    //     0xbefc9c: stur            w2, [x0, #7]
    // 0xbefca0: ldur            x3, [fp, #-0xa0]
    // 0xbefca4: StoreField: r0->field_b = r3
    //     0xbefca4: stur            w3, [x0, #0xb]
    // 0xbefca8: ldur            x1, [fp, #-0xa8]
    // 0xbefcac: mov             x2, x0
    // 0xbefcb0: r0 = _add()
    //     0xbefcb0: bl              #0x52cfd8  ; [dart:collection] ListQueue::_add
    // 0xbefcb4: r0 = Null
    //     0xbefcb4: mov             x0, NULL
    // 0xbefcb8: r0 = ReturnAsyncNotFuture()
    //     0xbefcb8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbefcbc: ldur            x2, [fp, #-0x98]
    // 0xbefcc0: ldur            x3, [fp, #-0xa0]
    // 0xbefcc4: r0 = LoadStaticField(0xdc0)
    //     0xbefcc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbefcc8: ldr             x0, [x0, #0x1b80]
    // 0xbefccc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbefcd0: cmp             w0, w16
    // 0xbefcd4: b.ne            #0xbefce4
    // 0xbefcd8: r2 = cacheLogger
    //     0xbefcd8: add             x2, PP, #0x35, lsl #12  ; [pp+0x357f8] Field <::.cacheLogger>: static late (offset: 0xdc0)
    //     0xbefcdc: ldr             x2, [x2, #0x7f8]
    // 0xbefce0: r0 = InitLateStaticField()
    //     0xbefce0: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xbefce4: r1 = Null
    //     0xbefce4: mov             x1, NULL
    // 0xbefce8: r2 = 4
    //     0xbefce8: movz            x2, #0x4
    // 0xbefcec: r0 = AllocateArray()
    //     0xbefcec: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbefcf0: r16 = "CacheManager: Downloading "
    //     0xbefcf0: add             x16, PP, #0x35, lsl #12  ; [pp+0x358c8] "CacheManager: Downloading "
    //     0xbefcf4: ldr             x16, [x16, #0x8c8]
    // 0xbefcf8: StoreField: r0->field_f = r16
    //     0xbefcf8: stur            w16, [x0, #0xf]
    // 0xbefcfc: ldur            x2, [fp, #-0x98]
    // 0xbefd00: StoreField: r0->field_13 = r2
    //     0xbefd00: stur            w2, [x0, #0x13]
    // 0xbefd04: str             x0, [SP]
    // 0xbefd08: r0 = _interpolate()
    //     0xbefd08: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbefd0c: r0 = LoadStaticField(0x468)
    //     0xbefd0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbefd10: ldr             x0, [x0, #0x8d0]
    // 0xbefd14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbefd18: cmp             w0, w16
    // 0xbefd1c: b.ne            #0xbefd2c
    // 0xbefd20: r2 = logLevel
    //     0xbefd20: add             x2, PP, #0x35, lsl #12  ; [pp+0x35810] Field <CacheManager.logLevel>: static late (offset: 0x468)
    //     0xbefd24: ldr             x2, [x2, #0x810]
    // 0xbefd28: r0 = InitLateStaticField()
    //     0xbefd28: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xbefd2c: ldur            x0, [fp, #-0x90]
    // 0xbefd30: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xbefd30: ldur            x1, [x0, #0x17]
    // 0xbefd34: add             x2, x1, #1
    // 0xbefd38: ArrayStore: r0[0] = r2  ; List_8
    //     0xbefd38: stur            x2, [x0, #0x17]
    // 0xbefd3c: LoadField: r3 = r0->field_f
    //     0xbefd3c: ldur            w3, [x0, #0xf]
    // 0xbefd40: DecompressPointer r3
    //     0xbefd40: add             x3, x3, HEAP, lsl #32
    // 0xbefd44: mov             x1, x3
    // 0xbefd48: ldur            x2, [fp, #-0xa0]
    // 0xbefd4c: stur            x3, [fp, #-0xa8]
    // 0xbefd50: r0 = _getValueOrData()
    //     0xbefd50: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbefd54: mov             x1, x0
    // 0xbefd58: ldur            x0, [fp, #-0xa8]
    // 0xbefd5c: LoadField: r2 = r0->field_f
    //     0xbefd5c: ldur            w2, [x0, #0xf]
    // 0xbefd60: DecompressPointer r2
    //     0xbefd60: add             x2, x2, HEAP, lsl #32
    // 0xbefd64: cmp             w2, w1
    // 0xbefd68: b.ne            #0xbefd74
    // 0xbefd6c: r4 = Null
    //     0xbefd6c: mov             x4, NULL
    // 0xbefd70: b               #0xbefd78
    // 0xbefd74: mov             x4, x1
    // 0xbefd78: stur            x4, [fp, #-0xb0]
    // 0xbefd7c: cmp             w4, NULL
    // 0xbefd80: b.eq            #0xbf0128
    // 0xbefd84: ldur            x1, [fp, #-0x90]
    // 0xbefd88: ldur            x2, [fp, #-0x98]
    // 0xbefd8c: ldur            x3, [fp, #-0xa0]
    // 0xbefd90: r0 = _updateFile()
    //     0xbefd90: bl              #0xbf01b0  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_updateFile
    // 0xbefd94: r1 = <FileResponse>
    //     0xbefd94: add             x1, PP, #0x35, lsl #12  ; [pp+0x35730] TypeArguments: <FileResponse>
    //     0xbefd98: ldr             x1, [x1, #0x730]
    // 0xbefd9c: stur            x0, [fp, #-0xb8]
    // 0xbefda0: r0 = _StreamIterator()
    //     0xbefda0: bl              #0x9101bc  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0xbefda4: mov             x2, x0
    // 0xbefda8: r0 = false
    //     0xbefda8: add             x0, NULL, #0x30  ; false
    // 0xbefdac: stur            x2, [fp, #-0xc0]
    // 0xbefdb0: StoreField: r2->field_13 = r0
    //     0xbefdb0: stur            w0, [x2, #0x13]
    // 0xbefdb4: ldur            x1, [fp, #-0xb8]
    // 0xbefdb8: StoreField: r2->field_f = r1
    //     0xbefdb8: stur            w1, [x2, #0xf]
    // 0xbefdbc: ldur            x3, [fp, #-0xb0]
    // 0xbefdc0: LoadField: r4 = r3->field_7
    //     0xbefdc0: ldur            w4, [x3, #7]
    // 0xbefdc4: DecompressPointer r4
    //     0xbefdc4: add             x4, x4, HEAP, lsl #32
    // 0xbefdc8: stur            x4, [fp, #-0xb8]
    // 0xbefdcc: CheckStackOverflow
    //     0xbefdcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbefdd0: cmp             SP, x16
    //     0xbefdd4: b.ls            #0xbf012c
    // 0xbefdd8: LoadField: r5 = r2->field_b
    //     0xbefdd8: ldur            w5, [x2, #0xb]
    // 0xbefddc: DecompressPointer r5
    //     0xbefddc: add             x5, x5, HEAP, lsl #32
    // 0xbefde0: stur            x5, [fp, #-0x98]
    // 0xbefde4: cmp             w5, NULL
    // 0xbefde8: b.eq            #0xbefe78
    // 0xbefdec: LoadField: r1 = r2->field_13
    //     0xbefdec: ldur            w1, [x2, #0x13]
    // 0xbefdf0: DecompressPointer r1
    //     0xbefdf0: add             x1, x1, HEAP, lsl #32
    // 0xbefdf4: tbnz            w1, #4, #0xbf0030
    // 0xbefdf8: r1 = <bool>
    //     0xbefdf8: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xbefdfc: r0 = _Future()
    //     0xbefdfc: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xbefe00: stur            x0, [fp, #-0xc8]
    // 0xbefe04: StoreField: r0->field_b = rZR
    //     0xbefe04: stur            xzr, [x0, #0xb]
    // 0xbefe08: r0 = LoadStaticField(0x364)
    //     0xbefe08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbefe0c: ldr             x0, [x0, #0x6c8]
    // 0xbefe10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbefe14: cmp             w0, w16
    // 0xbefe18: b.ne            #0xbefe24
    // 0xbefe1c: r2 = _current
    //     0xbefe1c: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0xbefe20: r0 = InitLateStaticField()
    //     0xbefe20: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xbefe24: ldur            x2, [fp, #-0xc8]
    // 0xbefe28: StoreField: r2->field_13 = r0
    //     0xbefe28: stur            w0, [x2, #0x13]
    // 0xbefe2c: mov             x0, x2
    // 0xbefe30: ldur            x3, [fp, #-0xc0]
    // 0xbefe34: StoreField: r3->field_f = r0
    //     0xbefe34: stur            w0, [x3, #0xf]
    //     0xbefe38: ldurb           w16, [x3, #-1]
    //     0xbefe3c: ldurb           w17, [x0, #-1]
    //     0xbefe40: and             x16, x17, x16, lsr #2
    //     0xbefe44: tst             x16, HEAP, lsr #32
    //     0xbefe48: b.eq            #0xbefe50
    //     0xbefe4c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbefe50: r4 = false
    //     0xbefe50: add             x4, NULL, #0x30  ; false
    // 0xbefe54: StoreField: r3->field_13 = r4
    //     0xbefe54: stur            w4, [x3, #0x13]
    // 0xbefe58: ldur            x1, [fp, #-0x98]
    // 0xbefe5c: r0 = LoadClassIdInstr(r1)
    //     0xbefe5c: ldur            x0, [x1, #-1]
    //     0xbefe60: ubfx            x0, x0, #0xc, #0x14
    // 0xbefe64: r0 = GDT[cid_x0 + -0x9e7]()
    //     0xbefe64: sub             lr, x0, #0x9e7
    //     0xbefe68: ldr             lr, [x21, lr, lsl #3]
    //     0xbefe6c: blr             lr
    // 0xbefe70: ldur            x1, [fp, #-0xc8]
    // 0xbefe74: b               #0xbefe84
    // 0xbefe78: ldur            x1, [fp, #-0xc0]
    // 0xbefe7c: r0 = _initializeOrDone()
    //     0xbefe7c: bl              #0x90fc90  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0xbefe80: mov             x1, x0
    // 0xbefe84: mov             x0, x1
    // 0xbefe88: stur            x1, [fp, #-0x98]
    // 0xbefe8c: r0 = Await()
    //     0xbefe8c: bl              #0x4ffa8c  ; AwaitStub
    // 0xbefe90: r16 = true
    //     0xbefe90: add             x16, NULL, #0x20  ; true
    // 0xbefe94: cmp             w0, w16
    // 0xbefe98: b.ne            #0xbeff9c
    // 0xbefe9c: ldur            x3, [fp, #-0xc0]
    // 0xbefea0: LoadField: r0 = r3->field_13
    //     0xbefea0: ldur            w0, [x3, #0x13]
    // 0xbefea4: DecompressPointer r0
    //     0xbefea4: add             x0, x0, HEAP, lsl #32
    // 0xbefea8: tbnz            w0, #4, #0xbefefc
    // 0xbefeac: LoadField: r4 = r3->field_f
    //     0xbefeac: ldur            w4, [x3, #0xf]
    // 0xbefeb0: DecompressPointer r4
    //     0xbefeb0: add             x4, x4, HEAP, lsl #32
    // 0xbefeb4: mov             x0, x4
    // 0xbefeb8: stur            x4, [fp, #-0x98]
    // 0xbefebc: r2 = Null
    //     0xbefebc: mov             x2, NULL
    // 0xbefec0: r1 = Null
    //     0xbefec0: mov             x1, NULL
    // 0xbefec4: r4 = 60
    //     0xbefec4: movz            x4, #0x3c
    // 0xbefec8: branchIfSmi(r0, 0xbefed4)
    //     0xbefec8: tbz             w0, #0, #0xbefed4
    // 0xbefecc: r4 = LoadClassIdInstr(r0)
    //     0xbefecc: ldur            x4, [x0, #-1]
    //     0xbefed0: ubfx            x4, x4, #0xc, #0x14
    // 0xbefed4: sub             x4, x4, #0x73b
    // 0xbefed8: cmp             x4, #1
    // 0xbefedc: b.ls            #0xbefef4
    // 0xbefee0: r8 = FileResponse
    //     0xbefee0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35738] Type: FileResponse
    //     0xbefee4: ldr             x8, [x8, #0x738]
    // 0xbefee8: r3 = Null
    //     0xbefee8: add             x3, PP, #0x35, lsl #12  ; [pp+0x358d0] Null
    //     0xbefeec: ldr             x3, [x3, #0x8d0]
    // 0xbefef0: r0 = FileResponse()
    //     0xbefef0: bl              #0x7860c0  ; IsType_FileResponse_Stub
    // 0xbefef4: ldur            x4, [fp, #-0x98]
    // 0xbefef8: b               #0xbeff34
    // 0xbefefc: r0 = Null
    //     0xbefefc: mov             x0, NULL
    // 0xbeff00: r2 = Null
    //     0xbeff00: mov             x2, NULL
    // 0xbeff04: r1 = Null
    //     0xbeff04: mov             x1, NULL
    // 0xbeff08: r4 = LoadClassIdInstr(r0)
    //     0xbeff08: ldur            x4, [x0, #-1]
    //     0xbeff0c: ubfx            x4, x4, #0xc, #0x14
    // 0xbeff10: sub             x4, x4, #0x73b
    // 0xbeff14: cmp             x4, #1
    // 0xbeff18: b.ls            #0xbeff30
    // 0xbeff1c: r8 = FileResponse
    //     0xbeff1c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35738] Type: FileResponse
    //     0xbeff20: ldr             x8, [x8, #0x738]
    // 0xbeff24: r3 = Null
    //     0xbeff24: add             x3, PP, #0x35, lsl #12  ; [pp+0x358e0] Null
    //     0xbeff28: ldr             x3, [x3, #0x8e0]
    // 0xbeff2c: r0 = FileResponse()
    //     0xbeff2c: bl              #0x7860c0  ; IsType_FileResponse_Stub
    // 0xbeff30: r4 = Null
    //     0xbeff30: mov             x4, NULL
    // 0xbeff34: ldur            x3, [fp, #-0xb0]
    // 0xbeff38: mov             x0, x4
    // 0xbeff3c: ldur            x2, [fp, #-0xb8]
    // 0xbeff40: stur            x4, [fp, #-0x98]
    // 0xbeff44: r1 = Null
    //     0xbeff44: mov             x1, NULL
    // 0xbeff48: cmp             w2, NULL
    // 0xbeff4c: b.eq            #0xbeff6c
    // 0xbeff50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbeff50: ldur            w4, [x2, #0x17]
    // 0xbeff54: DecompressPointer r4
    //     0xbeff54: add             x4, x4, HEAP, lsl #32
    // 0xbeff58: r8 = X0
    //     0xbeff58: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xbeff5c: LoadField: r9 = r4->field_7
    //     0xbeff5c: ldur            x9, [x4, #7]
    // 0xbeff60: r3 = Null
    //     0xbeff60: add             x3, PP, #0x35, lsl #12  ; [pp+0x358f0] Null
    //     0xbeff64: ldr             x3, [x3, #0x8f0]
    // 0xbeff68: blr             x9
    // 0xbeff6c: ldur            x0, [fp, #-0xb0]
    // 0xbeff70: LoadField: r1 = r0->field_13
    //     0xbeff70: ldur            w1, [x0, #0x13]
    // 0xbeff74: DecompressPointer r1
    //     0xbeff74: add             x1, x1, HEAP, lsl #32
    // 0xbeff78: tbz             w1, #4, #0xbf0054
    // 0xbeff7c: mov             x1, x0
    // 0xbeff80: ldur            x2, [fp, #-0x98]
    // 0xbeff84: r0 = _add()
    //     0xbeff84: bl              #0x520bd0  ; [package:rxdart/src/subjects/subject.dart] Subject::_add
    // 0xbeff88: ldur            x2, [fp, #-0xc0]
    // 0xbeff8c: ldur            x4, [fp, #-0xb8]
    // 0xbeff90: ldur            x3, [fp, #-0xb0]
    // 0xbeff94: r0 = false
    //     0xbeff94: add             x0, NULL, #0x30  ; false
    // 0xbeff98: b               #0xbefdcc
    // 0xbeff9c: ldur            x0, [fp, #-0xc0]
    // 0xbeffa0: LoadField: r1 = r0->field_b
    //     0xbeffa0: ldur            w1, [x0, #0xb]
    // 0xbeffa4: DecompressPointer r1
    //     0xbeffa4: add             x1, x1, HEAP, lsl #32
    // 0xbeffa8: cmp             w1, NULL
    // 0xbeffac: b.eq            #0xbefff0
    // 0xbeffb0: mov             x1, x0
    // 0xbeffb4: r0 = cancel()
    //     0xbeffb4: bl              #0x90fb40  ; [dart:async] _StreamIterator::cancel
    // 0xbeffb8: mov             x1, x0
    // 0xbeffbc: stur            x1, [fp, #-0xb8]
    // 0xbeffc0: r0 = Await()
    //     0xbeffc0: bl              #0x4ffa8c  ; AwaitStub
    // 0xbeffc4: b               #0xbefff0
    // 0xbeffc8: sub             SP, fp, #0xd0
    // 0xbeffcc: mov             x3, x0
    // 0xbeffd0: stur            x0, [fp, #-0xb8]
    // 0xbeffd4: mov             x0, x1
    // 0xbeffd8: stur            x1, [fp, #-0xc8]
    // 0xbeffdc: str             x0, [SP]
    // 0xbeffe0: ldur            x1, [fp, #-0xb0]
    // 0xbeffe4: mov             x2, x3
    // 0xbeffe8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbeffe8: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbeffec: r0 = addError()
    //     0xbeffec: bl              #0x63b508  ; [package:rxdart/src/subjects/subject.dart] Subject::addError
    // 0xbefff0: ldur            x0, [fp, #-0x90]
    // 0xbefff4: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xbefff4: ldur            x1, [x0, #0x17]
    // 0xbefff8: sub             x2, x1, #1
    // 0xbefffc: ArrayStore: r0[0] = r2  ; List_8
    //     0xbefffc: stur            x2, [x0, #0x17]
    // 0xbf0000: ldur            x1, [fp, #-0xb0]
    // 0xbf0004: r0 = close()
    //     0xbf0004: bl              #0x509698  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0xbf0008: mov             x1, x0
    // 0xbf000c: stur            x1, [fp, #-0xb8]
    // 0xbf0010: r0 = Await()
    //     0xbf0010: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf0014: ldur            x1, [fp, #-0xa8]
    // 0xbf0018: ldur            x2, [fp, #-0xa0]
    // 0xbf001c: r0 = remove()
    //     0xbf001c: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xbf0020: ldur            x1, [fp, #-0x90]
    // 0xbf0024: r0 = _checkQueue()
    //     0xbf0024: bl              #0xbf0134  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_checkQueue
    // 0xbf0028: r0 = Null
    //     0xbf0028: mov             x0, NULL
    // 0xbf002c: r0 = ReturnAsyncNotFuture()
    //     0xbf002c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbf0030: r0 = StateError()
    //     0xbf0030: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xbf0034: mov             x1, x0
    // 0xbf0038: r0 = "Already waiting for next."
    //     0xbf0038: add             x0, PP, #0x35, lsl #12  ; [pp+0x35768] "Already waiting for next."
    //     0xbf003c: ldr             x0, [x0, #0x768]
    // 0xbf0040: stur            x1, [fp, #-0xb8]
    // 0xbf0044: StoreField: r1->field_b = r0
    //     0xbf0044: stur            w0, [x1, #0xb]
    // 0xbf0048: mov             x0, x1
    // 0xbf004c: r0 = Throw()
    //     0xbf004c: bl              #0xc6e4f4  ; ThrowStub
    // 0xbf0050: brk             #0
    // 0xbf0054: r0 = StateError()
    //     0xbf0054: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xbf0058: mov             x1, x0
    // 0xbf005c: r0 = "You cannot add items while items are being added from addStream"
    //     0xbf005c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35900] "You cannot add items while items are being added from addStream"
    //     0xbf0060: ldr             x0, [x0, #0x900]
    // 0xbf0064: stur            x1, [fp, #-0xb8]
    // 0xbf0068: StoreField: r1->field_b = r0
    //     0xbf0068: stur            w0, [x1, #0xb]
    // 0xbf006c: mov             x0, x1
    // 0xbf0070: r0 = Throw()
    //     0xbf0070: bl              #0xc6e4f4  ; ThrowStub
    // 0xbf0074: brk             #0
    // 0xbf0078: sub             SP, fp, #0xd0
    // 0xbf007c: ldur            x2, [fp, #-0xc0]
    // 0xbf0080: mov             x3, x0
    // 0xbf0084: stur            x0, [fp, #-0x98]
    // 0xbf0088: mov             x0, x1
    // 0xbf008c: stur            x1, [fp, #-0xb8]
    // 0xbf0090: LoadField: r1 = r2->field_b
    //     0xbf0090: ldur            w1, [x2, #0xb]
    // 0xbf0094: DecompressPointer r1
    //     0xbf0094: add             x1, x1, HEAP, lsl #32
    // 0xbf0098: cmp             w1, NULL
    // 0xbf009c: b.eq            #0xbf00b4
    // 0xbf00a0: mov             x1, x2
    // 0xbf00a4: r0 = cancel()
    //     0xbf00a4: bl              #0x90fb40  ; [dart:async] _StreamIterator::cancel
    // 0xbf00a8: mov             x1, x0
    // 0xbf00ac: stur            x1, [fp, #-0xc8]
    // 0xbf00b0: r0 = Await()
    //     0xbf00b0: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf00b4: ldur            x0, [fp, #-0x98]
    // 0xbf00b8: ldur            x1, [fp, #-0xb8]
    // 0xbf00bc: r0 = ReThrow()
    //     0xbf00bc: bl              #0xc6e4c8  ; ReThrowStub
    // 0xbf00c0: brk             #0
    // 0xbf00c4: sub             SP, fp, #0xd0
    // 0xbf00c8: ldur            x2, [fp, #-0x90]
    // 0xbf00cc: mov             x3, x0
    // 0xbf00d0: stur            x0, [fp, #-0x98]
    // 0xbf00d4: mov             x0, x1
    // 0xbf00d8: stur            x1, [fp, #-0xb8]
    // 0xbf00dc: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xbf00dc: ldur            x1, [x2, #0x17]
    // 0xbf00e0: sub             x4, x1, #1
    // 0xbf00e4: ArrayStore: r2[0] = r4  ; List_8
    //     0xbf00e4: stur            x4, [x2, #0x17]
    // 0xbf00e8: ldur            x1, [fp, #-0xb0]
    // 0xbf00ec: r0 = close()
    //     0xbf00ec: bl              #0x509698  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0xbf00f0: mov             x1, x0
    // 0xbf00f4: stur            x1, [fp, #-0xb0]
    // 0xbf00f8: r0 = Await()
    //     0xbf00f8: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf00fc: ldur            x1, [fp, #-0xa8]
    // 0xbf0100: ldur            x2, [fp, #-0xa0]
    // 0xbf0104: r0 = remove()
    //     0xbf0104: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xbf0108: ldur            x1, [fp, #-0x90]
    // 0xbf010c: r0 = _checkQueue()
    //     0xbf010c: bl              #0xbf0134  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_checkQueue
    // 0xbf0110: ldur            x0, [fp, #-0x98]
    // 0xbf0114: ldur            x1, [fp, #-0xb8]
    // 0xbf0118: r0 = ReThrow()
    //     0xbf0118: bl              #0xc6e4c8  ; ReThrowStub
    // 0xbf011c: brk             #0
    // 0xbf0120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0120: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0124: b               #0xbefc68
    // 0xbf0128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf0128: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf012c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf012c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0130: b               #0xbefdd8
  }
  _ _checkQueue(/* No info */) {
    // ** addr: 0xbf0134, size: 0x7c
    // 0xbf0134: EnterFrame
    //     0xbf0134: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0138: mov             fp, SP
    // 0xbf013c: AllocStack(0x8)
    //     0xbf013c: sub             SP, SP, #8
    // 0xbf0140: SetupParameters(WebHelper this /* r1 => r0, fp-0x8 */)
    //     0xbf0140: mov             x0, x1
    //     0xbf0144: stur            x1, [fp, #-8]
    // 0xbf0148: CheckStackOverflow
    //     0xbf0148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf014c: cmp             SP, x16
    //     0xbf0150: b.ls            #0xbf01a8
    // 0xbf0154: LoadField: r1 = r0->field_13
    //     0xbf0154: ldur            w1, [x0, #0x13]
    // 0xbf0158: DecompressPointer r1
    //     0xbf0158: add             x1, x1, HEAP, lsl #32
    // 0xbf015c: LoadField: r2 = r1->field_f
    //     0xbf015c: ldur            x2, [x1, #0xf]
    // 0xbf0160: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xbf0160: ldur            x3, [x1, #0x17]
    // 0xbf0164: cmp             x2, x3
    // 0xbf0168: b.ne            #0xbf017c
    // 0xbf016c: r0 = Null
    //     0xbf016c: mov             x0, NULL
    // 0xbf0170: LeaveFrame
    //     0xbf0170: mov             SP, fp
    //     0xbf0174: ldp             fp, lr, [SP], #0x10
    // 0xbf0178: ret
    //     0xbf0178: ret             
    // 0xbf017c: r0 = removeFirst()
    //     0xbf017c: bl              #0x52d36c  ; [dart:collection] ListQueue::removeFirst
    // 0xbf0180: LoadField: r2 = r0->field_7
    //     0xbf0180: ldur            w2, [x0, #7]
    // 0xbf0184: DecompressPointer r2
    //     0xbf0184: add             x2, x2, HEAP, lsl #32
    // 0xbf0188: LoadField: r3 = r0->field_b
    //     0xbf0188: ldur            w3, [x0, #0xb]
    // 0xbf018c: DecompressPointer r3
    //     0xbf018c: add             x3, x3, HEAP, lsl #32
    // 0xbf0190: ldur            x1, [fp, #-8]
    // 0xbf0194: r0 = _downloadOrAddToQueue()
    //     0xbf0194: bl              #0xbefc28  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_downloadOrAddToQueue
    // 0xbf0198: r0 = Null
    //     0xbf0198: mov             x0, NULL
    // 0xbf019c: LeaveFrame
    //     0xbf019c: mov             SP, fp
    //     0xbf01a0: ldp             fp, lr, [SP], #0x10
    // 0xbf01a4: ret
    //     0xbf01a4: ret             
    // 0xbf01a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf01a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf01ac: b               #0xbf0154
  }
  _ _updateFile(/* No info */) {
    // ** addr: 0xbf01b0, size: 0x198
    // 0xbf01b0: EnterFrame
    //     0xbf01b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf01b4: mov             fp, SP
    // 0xbf01b8: AllocStack(0x40)
    //     0xbf01b8: sub             SP, SP, #0x40
    // 0xbf01bc: SetupParameters(WebHelper this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xbf01bc: stur            NULL, [fp, #-8]
    //     0xbf01c0: stur            x1, [fp, #-0x10]
    //     0xbf01c4: mov             x16, x2
    //     0xbf01c8: mov             x2, x1
    //     0xbf01cc: mov             x1, x16
    //     0xbf01d0: mov             x16, x3
    //     0xbf01d4: mov             x3, x2
    //     0xbf01d8: mov             x2, x16
    //     0xbf01dc: stur            x1, [fp, #-0x18]
    //     0xbf01e0: stur            x2, [fp, #-0x20]
    // 0xbf01e4: CheckStackOverflow
    //     0xbf01e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf01e8: cmp             SP, x16
    //     0xbf01ec: b.ls            #0xbf0340
    // 0xbf01f0: r0 = <FileResponse>
    //     0xbf01f0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35730] TypeArguments: <FileResponse>
    //     0xbf01f4: ldr             x0, [x0, #0x730]
    // 0xbf01f8: r0 = InitAsyncStar()
    //     0xbf01f8: bl              #0x580de0  ; InitAsyncStarStub
    // 0xbf01fc: r0 = Null
    //     0xbf01fc: mov             x0, NULL
    // 0xbf0200: r0 = YieldAsyncStar()
    //     0xbf0200: bl              #0x580c54  ; YieldAsyncStarStub
    // 0xbf0204: ldur            x0, [fp, #-0x10]
    // 0xbf0208: LoadField: r1 = r0->field_7
    //     0xbf0208: ldur            w1, [x0, #7]
    // 0xbf020c: DecompressPointer r1
    //     0xbf020c: add             x1, x1, HEAP, lsl #32
    // 0xbf0210: ldur            x2, [fp, #-0x20]
    // 0xbf0214: r0 = retrieveCacheData()
    //     0xbf0214: bl              #0xbeefa8  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::retrieveCacheData
    // 0xbf0218: mov             x1, x0
    // 0xbf021c: stur            x1, [fp, #-0x28]
    // 0xbf0220: r0 = Await()
    //     0xbf0220: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf0224: cmp             w0, NULL
    // 0xbf0228: b.ne            #0xbf02ac
    // 0xbf022c: ldur            x1, [fp, #-0x18]
    // 0xbf0230: ldur            x0, [fp, #-0x20]
    // 0xbf0234: r0 = clock()
    //     0xbf0234: bl              #0x65fca0  ; [package:clock/src/default.dart] ::clock
    // 0xbf0238: mov             x1, x0
    // 0xbf023c: r0 = systemTime()
    //     0xbf023c: bl              #0x65fc1c  ; [package:clock/clock.dart] ::systemTime
    // 0xbf0240: r1 = Instance_Uuid
    //     0xbf0240: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb28] Obj!Uuid@bf6631
    //     0xbf0244: ldr             x1, [x1, #0xb28]
    // 0xbf0248: stur            x0, [fp, #-0x28]
    // 0xbf024c: r0 = v1()
    //     0xbf024c: bl              #0xbf189c  ; [package:uuid/uuid.dart] Uuid::v1
    // 0xbf0250: r1 = Null
    //     0xbf0250: mov             x1, NULL
    // 0xbf0254: r2 = 4
    //     0xbf0254: movz            x2, #0x4
    // 0xbf0258: stur            x0, [fp, #-0x30]
    // 0xbf025c: r0 = AllocateArray()
    //     0xbf025c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbf0260: mov             x1, x0
    // 0xbf0264: ldur            x0, [fp, #-0x30]
    // 0xbf0268: StoreField: r1->field_f = r0
    //     0xbf0268: stur            w0, [x1, #0xf]
    // 0xbf026c: r16 = ".file"
    //     0xbf026c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35938] ".file"
    //     0xbf0270: ldr             x16, [x16, #0x938]
    // 0xbf0274: StoreField: r1->field_13 = r16
    //     0xbf0274: stur            w16, [x1, #0x13]
    // 0xbf0278: str             x1, [SP]
    // 0xbf027c: r0 = _interpolate()
    //     0xbf027c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbf0280: stur            x0, [fp, #-0x30]
    // 0xbf0284: r0 = CacheObject()
    //     0xbf0284: bl              #0xbdc1d8  ; AllocateCacheObjectStub -> CacheObject (size=0x28)
    // 0xbf0288: ldur            x1, [fp, #-0x18]
    // 0xbf028c: StoreField: r0->field_b = r1
    //     0xbf028c: stur            w1, [x0, #0xb]
    // 0xbf0290: ldur            x1, [fp, #-0x30]
    // 0xbf0294: StoreField: r0->field_13 = r1
    //     0xbf0294: stur            w1, [x0, #0x13]
    // 0xbf0298: ldur            x1, [fp, #-0x28]
    // 0xbf029c: ArrayStore: r0[0] = r1  ; List_4
    //     0xbf029c: stur            w1, [x0, #0x17]
    // 0xbf02a0: ldur            x1, [fp, #-0x20]
    // 0xbf02a4: StoreField: r0->field_f = r1
    //     0xbf02a4: stur            w1, [x0, #0xf]
    // 0xbf02a8: b               #0xbf02c4
    // 0xbf02ac: ldur            x1, [fp, #-0x18]
    // 0xbf02b0: str             x1, [SP]
    // 0xbf02b4: mov             x1, x0
    // 0xbf02b8: r4 = const [0, 0x2, 0x1, 0x1, url, 0x1, null]
    //     0xbf02b8: add             x4, PP, #0x35, lsl #12  ; [pp+0x35940] List(7) [0, 0x2, 0x1, 0x1, "url", 0x1, Null]
    //     0xbf02bc: ldr             x4, [x4, #0x940]
    // 0xbf02c0: r0 = copyWith()
    //     0xbf02c0: bl              #0xbdbee4  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::copyWith
    // 0xbf02c4: ldur            x1, [fp, #-0x10]
    // 0xbf02c8: mov             x2, x0
    // 0xbf02cc: stur            x0, [fp, #-0x18]
    // 0xbf02d0: r0 = _download()
    //     0xbf02d0: bl              #0xbf16e4  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_download
    // 0xbf02d4: mov             x1, x0
    // 0xbf02d8: stur            x1, [fp, #-0x20]
    // 0xbf02dc: r0 = Await()
    //     0xbf02dc: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf02e0: mov             x1, x0
    // 0xbf02e4: r0 = 0
    //     0xbf02e4: movz            x0, #0
    // 0xbf02e8: add             x2, fp, w0, sxtw #2
    // 0xbf02ec: LoadField: r2 = r2->field_fffffff8
    //     0xbf02ec: ldur            x2, [x2, #-8]
    // 0xbf02f0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbf02f0: ldur            w0, [x2, #0x17]
    // 0xbf02f4: DecompressPointer r0
    //     0xbf02f4: add             x0, x0, HEAP, lsl #32
    // 0xbf02f8: mov             x3, x1
    // 0xbf02fc: ldur            x1, [fp, #-0x10]
    // 0xbf0300: ldur            x2, [fp, #-0x18]
    // 0xbf0304: stur            x0, [fp, #-0x20]
    // 0xbf0308: r0 = _manageResponse()
    //     0xbf0308: bl              #0xbf0348  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_manageResponse
    // 0xbf030c: ldur            x16, [fp, #-0x20]
    // 0xbf0310: stp             x0, x16, [SP]
    // 0xbf0314: r0 = addStream()
    //     0xbf0314: bl              #0x580488  ; [dart:async] _AsyncStarStreamController::addStream
    // 0xbf0318: tbz             w0, #4, #0xbf0330
    // 0xbf031c: r0 = Null
    //     0xbf031c: mov             x0, NULL
    // 0xbf0320: r0 = YieldAsyncStar()
    //     0xbf0320: bl              #0x580c54  ; YieldAsyncStarStub
    // 0xbf0324: r16 = true
    //     0xbf0324: add             x16, NULL, #0x20  ; true
    // 0xbf0328: cmp             w0, w16
    // 0xbf032c: b.ne            #0xbf0338
    // 0xbf0330: r0 = Null
    //     0xbf0330: mov             x0, NULL
    // 0xbf0334: r0 = ReturnAsyncStar()
    //     0xbf0334: b               #0x58092c  ; ReturnAsyncStarStub
    // 0xbf0338: r0 = Null
    //     0xbf0338: mov             x0, NULL
    // 0xbf033c: r0 = ReturnAsyncStar()
    //     0xbf033c: b               #0x58092c  ; ReturnAsyncStarStub
    // 0xbf0340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0340: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0344: b               #0xbf01f0
  }
  _ _manageResponse(/* No info */) {
    // ** addr: 0xbf0348, size: 0x67c
    // 0xbf0348: EnterFrame
    //     0xbf0348: stp             fp, lr, [SP, #-0x10]!
    //     0xbf034c: mov             fp, SP
    // 0xbf0350: AllocStack(0x130)
    //     0xbf0350: sub             SP, SP, #0x130
    // 0xbf0354: SetupParameters(WebHelper this /* r1 => r1, fp-0xb8 */, dynamic _ /* r2 => r0, fp-0xc0 */, dynamic _ /* r3 => r3, fp-0xc8 */)
    //     0xbf0354: stur            NULL, [fp, #-8]
    //     0xbf0358: mov             x0, x2
    //     0xbf035c: stur            x1, [fp, #-0xb8]
    //     0xbf0360: stur            x2, [fp, #-0xc0]
    //     0xbf0364: stur            x3, [fp, #-0xc8]
    // 0xbf0368: CheckStackOverflow
    //     0xbf0368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf036c: cmp             SP, x16
    //     0xbf0370: b.ls            #0xbf09b4
    // 0xbf0374: r1 = 3
    //     0xbf0374: movz            x1, #0x3
    // 0xbf0378: r0 = AllocateContext()
    //     0xbf0378: bl              #0xc6f200  ; AllocateContextStub
    // 0xbf037c: mov             x2, x0
    // 0xbf0380: ldur            x1, [fp, #-0xb8]
    // 0xbf0384: stur            x2, [fp, #-0xd0]
    // 0xbf0388: StoreField: r2->field_f = r1
    //     0xbf0388: stur            w1, [x2, #0xf]
    // 0xbf038c: r0 = <FileResponse>
    //     0xbf038c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35730] TypeArguments: <FileResponse>
    //     0xbf0390: ldr             x0, [x0, #0x730]
    // 0xbf0394: r0 = InitAsyncStar()
    //     0xbf0394: bl              #0x580de0  ; InitAsyncStarStub
    // 0xbf0398: r0 = Null
    //     0xbf0398: mov             x0, NULL
    // 0xbf039c: r0 = YieldAsyncStar()
    //     0xbf039c: bl              #0x580c54  ; YieldAsyncStarStub
    // 0xbf03a0: ldur            x3, [fp, #-0xc8]
    // 0xbf03a4: LoadField: r4 = r3->field_b
    //     0xbf03a4: ldur            w4, [x3, #0xb]
    // 0xbf03a8: DecompressPointer r4
    //     0xbf03a8: add             x4, x4, HEAP, lsl #32
    // 0xbf03ac: stur            x4, [fp, #-0xe8]
    // 0xbf03b0: LoadField: r5 = r4->field_b
    //     0xbf03b0: ldur            x5, [x4, #0xb]
    // 0xbf03b4: stur            x5, [fp, #-0xe0]
    // 0xbf03b8: r0 = BoxInt64Instr(r5)
    //     0xbf03b8: sbfiz           x0, x5, #1, #0x1f
    //     0xbf03bc: cmp             x5, x0, asr #1
    //     0xbf03c0: b.eq            #0xbf03cc
    //     0xbf03c4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf03c8: stur            x5, [x0, #7]
    // 0xbf03cc: mov             x2, x0
    // 0xbf03d0: r1 = const [0xc8, 0xca]
    //     0xbf03d0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35948] List<int>(2)
    //     0xbf03d4: ldr             x1, [x1, #0x948]
    // 0xbf03d8: stur            x0, [fp, #-0xd8]
    // 0xbf03dc: r0 = contains()
    //     0xbf03dc: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0xbf03e0: ldur            x2, [fp, #-0xd8]
    // 0xbf03e4: r1 = const [0x130]
    //     0xbf03e4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35950] List<int>(1)
    //     0xbf03e8: ldr             x1, [x1, #0x950]
    // 0xbf03ec: stur            x0, [fp, #-0xf0]
    // 0xbf03f0: r0 = contains()
    //     0xbf03f0: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0xbf03f4: mov             x1, x0
    // 0xbf03f8: ldur            x0, [fp, #-0xf0]
    // 0xbf03fc: tbz             w0, #4, #0xbf0404
    // 0xbf0400: tbnz            w1, #4, #0xbf08b8
    // 0xbf0404: ldur            x4, [fp, #-0xd0]
    // 0xbf0408: ldur            x0, [fp, #-0xc0]
    // 0xbf040c: StoreField: r4->field_13 = r0
    //     0xbf040c: stur            w0, [x4, #0x13]
    //     0xbf0410: ldurb           w16, [x4, #-1]
    //     0xbf0414: ldurb           w17, [x0, #-1]
    //     0xbf0418: and             x16, x17, x16, lsr #2
    //     0xbf041c: tst             x16, HEAP, lsr #32
    //     0xbf0420: b.eq            #0xbf0428
    //     0xbf0424: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xbf0428: ldur            x1, [fp, #-0xb8]
    // 0xbf042c: ldur            x2, [fp, #-0xc0]
    // 0xbf0430: ldur            x3, [fp, #-0xc8]
    // 0xbf0434: r0 = _setDataFromHeaders()
    //     0xbf0434: bl              #0xbf0d5c  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_setDataFromHeaders
    // 0xbf0438: ldur            x3, [fp, #-0xd0]
    // 0xbf043c: ArrayStore: r3[0] = r0  ; List_4
    //     0xbf043c: stur            w0, [x3, #0x17]
    //     0xbf0440: ldurb           w16, [x3, #-1]
    //     0xbf0444: ldurb           w17, [x0, #-1]
    //     0xbf0448: and             x16, x17, x16, lsr #2
    //     0xbf044c: tst             x16, HEAP, lsr #32
    //     0xbf0450: b.eq            #0xbf0458
    //     0xbf0454: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbf0458: ldur            x2, [fp, #-0xd8]
    // 0xbf045c: r1 = const [0xc8, 0xca]
    //     0xbf045c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35948] List<int>(2)
    //     0xbf0460: ldr             x1, [x1, #0x948]
    // 0xbf0464: r0 = contains()
    //     0xbf0464: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0xbf0468: tbnz            w0, #4, #0xbf07b0
    // 0xbf046c: ldur            x0, [fp, #-0xd0]
    // 0xbf0470: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbf0470: ldur            w2, [x0, #0x17]
    // 0xbf0474: DecompressPointer r2
    //     0xbf0474: add             x2, x2, HEAP, lsl #32
    // 0xbf0478: ldur            x1, [fp, #-0xb8]
    // 0xbf047c: ldur            x3, [fp, #-0xc8]
    // 0xbf0480: r0 = _saveFile()
    //     0xbf0480: bl              #0xbf0ab0  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_saveFile
    // 0xbf0484: r1 = <int>
    //     0xbf0484: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xbf0488: stur            x0, [fp, #-0xf0]
    // 0xbf048c: r0 = _StreamIterator()
    //     0xbf048c: bl              #0x9101bc  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0xbf0490: mov             x2, x0
    // 0xbf0494: r0 = false
    //     0xbf0494: add             x0, NULL, #0x30  ; false
    // 0xbf0498: r17 = -264
    //     0xbf0498: movn            x17, #0x107
    // 0xbf049c: str             x2, [fp, x17]
    // 0xbf04a0: StoreField: r2->field_13 = r0
    //     0xbf04a0: stur            w0, [x2, #0x13]
    // 0xbf04a4: ldur            x1, [fp, #-0xf0]
    // 0xbf04a8: StoreField: r2->field_f = r1
    //     0xbf04a8: stur            w1, [x2, #0xf]
    // 0xbf04ac: ldur            x3, [fp, #-0xc0]
    // 0xbf04b0: ldur            x1, [fp, #-0xe8]
    // 0xbf04b4: LoadField: r4 = r3->field_b
    //     0xbf04b4: ldur            w4, [x3, #0xb]
    // 0xbf04b8: DecompressPointer r4
    //     0xbf04b8: add             x4, x4, HEAP, lsl #32
    // 0xbf04bc: stur            x4, [fp, #-0x100]
    // 0xbf04c0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xbf04c0: ldur            w5, [x1, #0x17]
    // 0xbf04c4: DecompressPointer r5
    //     0xbf04c4: add             x5, x5, HEAP, lsl #32
    // 0xbf04c8: stur            x5, [fp, #-0xf0]
    // 0xbf04cc: r6 = 0
    //     0xbf04cc: movz            x6, #0
    // 0xbf04d0: stur            x6, [fp, #-0xf8]
    // 0xbf04d4: CheckStackOverflow
    //     0xbf04d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf04d8: cmp             SP, x16
    //     0xbf04dc: b.ls            #0xbf09bc
    // 0xbf04e0: LoadField: r7 = r2->field_b
    //     0xbf04e0: ldur            w7, [x2, #0xb]
    // 0xbf04e4: DecompressPointer r7
    //     0xbf04e4: add             x7, x7, HEAP, lsl #32
    // 0xbf04e8: stur            x7, [fp, #-0xe8]
    // 0xbf04ec: cmp             w7, NULL
    // 0xbf04f0: b.eq            #0xbf0590
    // 0xbf04f4: LoadField: r1 = r2->field_13
    //     0xbf04f4: ldur            w1, [x2, #0x13]
    // 0xbf04f8: DecompressPointer r1
    //     0xbf04f8: add             x1, x1, HEAP, lsl #32
    // 0xbf04fc: tbnz            w1, #4, #0xbf0934
    // 0xbf0500: r1 = <bool>
    //     0xbf0500: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xbf0504: r0 = _Future()
    //     0xbf0504: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xbf0508: r17 = -272
    //     0xbf0508: movn            x17, #0x10f
    // 0xbf050c: str             x0, [fp, x17]
    // 0xbf0510: StoreField: r0->field_b = rZR
    //     0xbf0510: stur            xzr, [x0, #0xb]
    // 0xbf0514: r0 = LoadStaticField(0x364)
    //     0xbf0514: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbf0518: ldr             x0, [x0, #0x6c8]
    // 0xbf051c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbf0520: cmp             w0, w16
    // 0xbf0524: b.ne            #0xbf0530
    // 0xbf0528: r2 = _current
    //     0xbf0528: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0xbf052c: r0 = InitLateStaticField()
    //     0xbf052c: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xbf0530: r17 = -272
    //     0xbf0530: movn            x17, #0x10f
    // 0xbf0534: ldr             x2, [fp, x17]
    // 0xbf0538: StoreField: r2->field_13 = r0
    //     0xbf0538: stur            w0, [x2, #0x13]
    // 0xbf053c: mov             x0, x2
    // 0xbf0540: r17 = -264
    //     0xbf0540: movn            x17, #0x107
    // 0xbf0544: ldr             x3, [fp, x17]
    // 0xbf0548: StoreField: r3->field_f = r0
    //     0xbf0548: stur            w0, [x3, #0xf]
    //     0xbf054c: ldurb           w16, [x3, #-1]
    //     0xbf0550: ldurb           w17, [x0, #-1]
    //     0xbf0554: and             x16, x17, x16, lsr #2
    //     0xbf0558: tst             x16, HEAP, lsr #32
    //     0xbf055c: b.eq            #0xbf0564
    //     0xbf0560: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbf0564: r4 = false
    //     0xbf0564: add             x4, NULL, #0x30  ; false
    // 0xbf0568: StoreField: r3->field_13 = r4
    //     0xbf0568: stur            w4, [x3, #0x13]
    // 0xbf056c: ldur            x1, [fp, #-0xe8]
    // 0xbf0570: r0 = LoadClassIdInstr(r1)
    //     0xbf0570: ldur            x0, [x1, #-1]
    //     0xbf0574: ubfx            x0, x0, #0xc, #0x14
    // 0xbf0578: r0 = GDT[cid_x0 + -0x9e7]()
    //     0xbf0578: sub             lr, x0, #0x9e7
    //     0xbf057c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf0580: blr             lr
    // 0xbf0584: r17 = -272
    //     0xbf0584: movn            x17, #0x10f
    // 0xbf0588: ldr             x1, [fp, x17]
    // 0xbf058c: b               #0xbf05a0
    // 0xbf0590: r17 = -264
    //     0xbf0590: movn            x17, #0x107
    // 0xbf0594: ldr             x1, [fp, x17]
    // 0xbf0598: r0 = _initializeOrDone()
    //     0xbf0598: bl              #0x90fc90  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0xbf059c: mov             x1, x0
    // 0xbf05a0: mov             x0, x1
    // 0xbf05a4: stur            x1, [fp, #-0xe8]
    // 0xbf05a8: r0 = Await()
    //     0xbf05a8: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf05ac: r16 = true
    //     0xbf05ac: add             x16, NULL, #0x20  ; true
    // 0xbf05b0: cmp             w0, w16
    // 0xbf05b4: b.ne            #0xbf072c
    // 0xbf05b8: r17 = -264
    //     0xbf05b8: movn            x17, #0x107
    // 0xbf05bc: ldr             x3, [fp, x17]
    // 0xbf05c0: LoadField: r0 = r3->field_13
    //     0xbf05c0: ldur            w0, [x3, #0x13]
    // 0xbf05c4: DecompressPointer r0
    //     0xbf05c4: add             x0, x0, HEAP, lsl #32
    // 0xbf05c8: tbnz            w0, #4, #0xbf0628
    // 0xbf05cc: LoadField: r4 = r3->field_f
    //     0xbf05cc: ldur            w4, [x3, #0xf]
    // 0xbf05d0: DecompressPointer r4
    //     0xbf05d0: add             x4, x4, HEAP, lsl #32
    // 0xbf05d4: mov             x0, x4
    // 0xbf05d8: stur            x4, [fp, #-0xe8]
    // 0xbf05dc: r2 = Null
    //     0xbf05dc: mov             x2, NULL
    // 0xbf05e0: r1 = Null
    //     0xbf05e0: mov             x1, NULL
    // 0xbf05e4: branchIfSmi(r0, 0xbf060c)
    //     0xbf05e4: tbz             w0, #0, #0xbf060c
    // 0xbf05e8: r4 = LoadClassIdInstr(r0)
    //     0xbf05e8: ldur            x4, [x0, #-1]
    //     0xbf05ec: ubfx            x4, x4, #0xc, #0x14
    // 0xbf05f0: sub             x4, x4, #0x3c
    // 0xbf05f4: cmp             x4, #1
    // 0xbf05f8: b.ls            #0xbf060c
    // 0xbf05fc: r8 = int
    //     0xbf05fc: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xbf0600: r3 = Null
    //     0xbf0600: add             x3, PP, #0x35, lsl #12  ; [pp+0x35958] Null
    //     0xbf0604: ldr             x3, [x3, #0x958]
    // 0xbf0608: r0 = int()
    //     0xbf0608: bl              #0xc786d8  ; IsType_int_Stub
    // 0xbf060c: ldur            x0, [fp, #-0xe8]
    // 0xbf0610: r1 = LoadInt32Instr(r0)
    //     0xbf0610: sbfx            x1, x0, #1, #0x1f
    //     0xbf0614: tbz             w0, #0, #0xbf061c
    //     0xbf0618: ldur            x1, [x0, #7]
    // 0xbf061c: mov             x6, x1
    // 0xbf0620: r0 = Null
    //     0xbf0620: mov             x0, NULL
    // 0xbf0624: b               #0xbf0674
    // 0xbf0628: r3 = Null
    //     0xbf0628: mov             x3, NULL
    // 0xbf062c: mov             x0, x3
    // 0xbf0630: mov             x2, x3
    // 0xbf0634: mov             x1, x3
    // 0xbf0638: branchIfSmi(r0, 0xbf0660)
    //     0xbf0638: tbz             w0, #0, #0xbf0660
    // 0xbf063c: r4 = LoadClassIdInstr(r0)
    //     0xbf063c: ldur            x4, [x0, #-1]
    //     0xbf0640: ubfx            x4, x4, #0xc, #0x14
    // 0xbf0644: sub             x4, x4, #0x3c
    // 0xbf0648: cmp             x4, #1
    // 0xbf064c: b.ls            #0xbf0660
    // 0xbf0650: r8 = int
    //     0xbf0650: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xbf0654: r3 = Null
    //     0xbf0654: add             x3, PP, #0x35, lsl #12  ; [pp+0x35968] Null
    //     0xbf0658: ldr             x3, [x3, #0x968]
    // 0xbf065c: r0 = int()
    //     0xbf065c: bl              #0xc786d8  ; IsType_int_Stub
    // 0xbf0660: r0 = Null
    //     0xbf0660: mov             x0, NULL
    // 0xbf0664: r1 = LoadInt32Instr(r0)
    //     0xbf0664: sbfx            x1, x0, #1, #0x1f
    //     0xbf0668: tbz             w0, #0, #0xbf0670
    //     0xbf066c: ldur            x1, [x0, #7]
    // 0xbf0670: mov             x6, x1
    // 0xbf0674: ldur            x1, [fp, #-0xf0]
    // 0xbf0678: r2 = 0
    //     0xbf0678: movz            x2, #0
    // 0xbf067c: r17 = -280
    //     0xbf067c: movn            x17, #0x117
    // 0xbf0680: str             x6, [fp, x17]
    // 0xbf0684: add             x3, fp, w2, sxtw #2
    // 0xbf0688: LoadField: r3 = r3->field_fffffff8
    //     0xbf0688: ldur            x3, [x3, #-8]
    // 0xbf068c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbf068c: ldur            w4, [x3, #0x17]
    // 0xbf0690: DecompressPointer r4
    //     0xbf0690: add             x4, x4, HEAP, lsl #32
    // 0xbf0694: stur            x4, [fp, #-0xe8]
    // 0xbf0698: r0 = DownloadProgress()
    //     0xbf0698: bl              #0x7860b4  ; AllocateDownloadProgressStub -> DownloadProgress (size=0x14)
    // 0xbf069c: mov             x1, x0
    // 0xbf06a0: ldur            x0, [fp, #-0xf0]
    // 0xbf06a4: StoreField: r1->field_7 = r0
    //     0xbf06a4: stur            w0, [x1, #7]
    // 0xbf06a8: r17 = -280
    //     0xbf06a8: movn            x17, #0x117
    // 0xbf06ac: ldr             x6, [fp, x17]
    // 0xbf06b0: StoreField: r1->field_b = r6
    //     0xbf06b0: stur            x6, [x1, #0xb]
    // 0xbf06b4: ldur            x16, [fp, #-0xe8]
    // 0xbf06b8: stp             x1, x16, [SP]
    // 0xbf06bc: r0 = add()
    //     0xbf06bc: bl              #0x580b34  ; [dart:async] _AsyncStarStreamController::add
    // 0xbf06c0: tbz             w0, #4, #0xbf06fc
    // 0xbf06c4: r0 = Null
    //     0xbf06c4: mov             x0, NULL
    // 0xbf06c8: r0 = YieldAsyncStar()
    //     0xbf06c8: bl              #0x580c54  ; YieldAsyncStarStub
    // 0xbf06cc: r16 = true
    //     0xbf06cc: add             x16, NULL, #0x20  ; true
    // 0xbf06d0: cmp             w0, w16
    // 0xbf06d4: b.eq            #0xbf06fc
    // 0xbf06d8: r17 = -280
    //     0xbf06d8: movn            x17, #0x117
    // 0xbf06dc: ldr             x6, [fp, x17]
    // 0xbf06e0: ldur            x3, [fp, #-0xc0]
    // 0xbf06e4: r17 = -264
    //     0xbf06e4: movn            x17, #0x107
    // 0xbf06e8: ldr             x2, [fp, x17]
    // 0xbf06ec: ldur            x4, [fp, #-0x100]
    // 0xbf06f0: ldur            x5, [fp, #-0xf0]
    // 0xbf06f4: r0 = false
    //     0xbf06f4: add             x0, NULL, #0x30  ; false
    // 0xbf06f8: b               #0xbf04d0
    // 0xbf06fc: r17 = -264
    //     0xbf06fc: movn            x17, #0x107
    // 0xbf0700: ldr             x1, [fp, x17]
    // 0xbf0704: LoadField: r0 = r1->field_b
    //     0xbf0704: ldur            w0, [x1, #0xb]
    // 0xbf0708: DecompressPointer r0
    //     0xbf0708: add             x0, x0, HEAP, lsl #32
    // 0xbf070c: cmp             w0, NULL
    // 0xbf0710: b.eq            #0xbf0724
    // 0xbf0714: r0 = cancel()
    //     0xbf0714: bl              #0x90fb40  ; [dart:async] _StreamIterator::cancel
    // 0xbf0718: mov             x1, x0
    // 0xbf071c: stur            x1, [fp, #-0xe8]
    // 0xbf0720: r0 = Await()
    //     0xbf0720: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf0724: r0 = Null
    //     0xbf0724: mov             x0, NULL
    // 0xbf0728: r0 = ReturnAsyncStar()
    //     0xbf0728: b               #0x58092c  ; ReturnAsyncStarStub
    // 0xbf072c: r17 = -264
    //     0xbf072c: movn            x17, #0x107
    // 0xbf0730: ldr             x1, [fp, x17]
    // 0xbf0734: LoadField: r0 = r1->field_b
    //     0xbf0734: ldur            w0, [x1, #0xb]
    // 0xbf0738: DecompressPointer r0
    //     0xbf0738: add             x0, x0, HEAP, lsl #32
    // 0xbf073c: cmp             w0, NULL
    // 0xbf0740: b.eq            #0xbf0754
    // 0xbf0744: r0 = cancel()
    //     0xbf0744: bl              #0x90fb40  ; [dart:async] _StreamIterator::cancel
    // 0xbf0748: mov             x1, x0
    // 0xbf074c: stur            x1, [fp, #-0xe8]
    // 0xbf0750: r0 = Await()
    //     0xbf0750: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf0754: ldur            x3, [fp, #-0xd0]
    // 0xbf0758: ldur            x2, [fp, #-0xf8]
    // 0xbf075c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbf075c: ldur            w4, [x3, #0x17]
    // 0xbf0760: DecompressPointer r4
    //     0xbf0760: add             x4, x4, HEAP, lsl #32
    // 0xbf0764: r0 = BoxInt64Instr(r2)
    //     0xbf0764: sbfiz           x0, x2, #1, #0x1f
    //     0xbf0768: cmp             x2, x0, asr #1
    //     0xbf076c: b.eq            #0xbf0778
    //     0xbf0770: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf0774: stur            x2, [x0, #7]
    // 0xbf0778: str             x0, [SP]
    // 0xbf077c: mov             x1, x4
    // 0xbf0780: r4 = const [0, 0x2, 0x1, 0x1, length, 0x1, null]
    //     0xbf0780: add             x4, PP, #0x35, lsl #12  ; [pp+0x35978] List(7) [0, 0x2, 0x1, 0x1, "length", 0x1, Null]
    //     0xbf0784: ldr             x4, [x4, #0x978]
    // 0xbf0788: r0 = copyWith()
    //     0xbf0788: bl              #0xbdbee4  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::copyWith
    // 0xbf078c: ldur            x3, [fp, #-0xd0]
    // 0xbf0790: ArrayStore: r3[0] = r0  ; List_4
    //     0xbf0790: stur            w0, [x3, #0x17]
    //     0xbf0794: ldurb           w16, [x3, #-1]
    //     0xbf0798: ldurb           w17, [x0, #-1]
    //     0xbf079c: and             x16, x17, x16, lsr #2
    //     0xbf07a0: tst             x16, HEAP, lsr #32
    //     0xbf07a4: b.eq            #0xbf07ac
    //     0xbf07a8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbf07ac: b               #0xbf07b4
    // 0xbf07b0: ldur            x3, [fp, #-0xd0]
    // 0xbf07b4: ldur            x0, [fp, #-0xb8]
    // 0xbf07b8: LoadField: r4 = r0->field_7
    //     0xbf07b8: ldur            w4, [x0, #7]
    // 0xbf07bc: DecompressPointer r4
    //     0xbf07bc: add             x4, x4, HEAP, lsl #32
    // 0xbf07c0: stur            x4, [fp, #-0xe8]
    // 0xbf07c4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xbf07c4: ldur            w2, [x3, #0x17]
    // 0xbf07c8: DecompressPointer r2
    //     0xbf07c8: add             x2, x2, HEAP, lsl #32
    // 0xbf07cc: mov             x1, x4
    // 0xbf07d0: r0 = putFile()
    //     0xbf07d0: bl              #0xbf09dc  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::putFile
    // 0xbf07d4: ldur            x2, [fp, #-0xd0]
    // 0xbf07d8: r1 = Function '<anonymous closure>':.
    //     0xbf07d8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35980] AnonymousClosure: (0xbf1650), in [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_manageResponse (0xbf0348)
    //     0xbf07dc: ldr             x1, [x1, #0x980]
    // 0xbf07e0: stur            x0, [fp, #-0xf0]
    // 0xbf07e4: r0 = AllocateClosure()
    //     0xbf07e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbf07e8: r16 = <Null?>
    //     0xbf07e8: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0xbf07ec: ldur            lr, [fp, #-0xf0]
    // 0xbf07f0: stp             lr, x16, [SP, #8]
    // 0xbf07f4: str             x0, [SP]
    // 0xbf07f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf07f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf07fc: r0 = then()
    //     0xbf07fc: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0xbf0800: ldur            x0, [fp, #-0xe8]
    // 0xbf0804: LoadField: r1 = r0->field_13
    //     0xbf0804: ldur            w1, [x0, #0x13]
    // 0xbf0808: DecompressPointer r1
    //     0xbf0808: add             x1, x1, HEAP, lsl #32
    // 0xbf080c: ldur            x0, [fp, #-0xd0]
    // 0xbf0810: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbf0810: ldur            w2, [x0, #0x17]
    // 0xbf0814: DecompressPointer r2
    //     0xbf0814: add             x2, x2, HEAP, lsl #32
    // 0xbf0818: LoadField: r3 = r2->field_13
    //     0xbf0818: ldur            w3, [x2, #0x13]
    // 0xbf081c: DecompressPointer r3
    //     0xbf081c: add             x3, x3, HEAP, lsl #32
    // 0xbf0820: mov             x2, x3
    // 0xbf0824: r0 = createFile()
    //     0xbf0824: bl              #0xbef6bc  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createFile
    // 0xbf0828: mov             x1, x0
    // 0xbf082c: stur            x1, [fp, #-0xe8]
    // 0xbf0830: r0 = Await()
    //     0xbf0830: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf0834: mov             x1, x0
    // 0xbf0838: r0 = 0
    //     0xbf0838: movz            x0, #0
    // 0xbf083c: stur            x1, [fp, #-0x100]
    // 0xbf0840: add             x2, fp, w0, sxtw #2
    // 0xbf0844: LoadField: r2 = r2->field_fffffff8
    //     0xbf0844: ldur            x2, [x2, #-8]
    // 0xbf0848: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbf0848: ldur            w0, [x2, #0x17]
    // 0xbf084c: DecompressPointer r0
    //     0xbf084c: add             x0, x0, HEAP, lsl #32
    // 0xbf0850: ldur            x2, [fp, #-0xd0]
    // 0xbf0854: stur            x0, [fp, #-0xf0]
    // 0xbf0858: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbf0858: ldur            w3, [x2, #0x17]
    // 0xbf085c: DecompressPointer r3
    //     0xbf085c: add             x3, x3, HEAP, lsl #32
    // 0xbf0860: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbf0860: ldur            w4, [x3, #0x17]
    // 0xbf0864: DecompressPointer r4
    //     0xbf0864: add             x4, x4, HEAP, lsl #32
    // 0xbf0868: stur            x4, [fp, #-0xe8]
    // 0xbf086c: r0 = FileInfo()
    //     0xbf086c: bl              #0xbf09d0  ; AllocateFileInfoStub -> FileInfo (size=0x10)
    // 0xbf0870: mov             x1, x0
    // 0xbf0874: ldur            x0, [fp, #-0x100]
    // 0xbf0878: StoreField: r1->field_7 = r0
    //     0xbf0878: stur            w0, [x1, #7]
    // 0xbf087c: ldur            x0, [fp, #-0xe8]
    // 0xbf0880: StoreField: r1->field_b = r0
    //     0xbf0880: stur            w0, [x1, #0xb]
    // 0xbf0884: ldur            x16, [fp, #-0xf0]
    // 0xbf0888: stp             x1, x16, [SP]
    // 0xbf088c: r0 = add()
    //     0xbf088c: bl              #0x580b34  ; [dart:async] _AsyncStarStreamController::add
    // 0xbf0890: tbz             w0, #4, #0xbf08a8
    // 0xbf0894: r0 = Null
    //     0xbf0894: mov             x0, NULL
    // 0xbf0898: r0 = YieldAsyncStar()
    //     0xbf0898: bl              #0x580c54  ; YieldAsyncStarStub
    // 0xbf089c: r16 = true
    //     0xbf089c: add             x16, NULL, #0x20  ; true
    // 0xbf08a0: cmp             w0, w16
    // 0xbf08a4: b.ne            #0xbf08b0
    // 0xbf08a8: r0 = Null
    //     0xbf08a8: mov             x0, NULL
    // 0xbf08ac: r0 = ReturnAsyncStar()
    //     0xbf08ac: b               #0x58092c  ; ReturnAsyncStarStub
    // 0xbf08b0: r0 = Null
    //     0xbf08b0: mov             x0, NULL
    // 0xbf08b4: r0 = ReturnAsyncStar()
    //     0xbf08b4: b               #0x58092c  ; ReturnAsyncStarStub
    // 0xbf08b8: ldur            x0, [fp, #-0xc0]
    // 0xbf08bc: ldur            x3, [fp, #-0xe0]
    // 0xbf08c0: ldur            x4, [fp, #-0xd8]
    // 0xbf08c4: r1 = Null
    //     0xbf08c4: mov             x1, NULL
    // 0xbf08c8: r2 = 4
    //     0xbf08c8: movz            x2, #0x4
    // 0xbf08cc: r0 = AllocateArray()
    //     0xbf08cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbf08d0: r16 = "Invalid statusCode: "
    //     0xbf08d0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35988] "Invalid statusCode: "
    //     0xbf08d4: ldr             x16, [x16, #0x988]
    // 0xbf08d8: StoreField: r0->field_f = r16
    //     0xbf08d8: stur            w16, [x0, #0xf]
    // 0xbf08dc: ldur            x1, [fp, #-0xd8]
    // 0xbf08e0: StoreField: r0->field_13 = r1
    //     0xbf08e0: stur            w1, [x0, #0x13]
    // 0xbf08e4: str             x0, [SP]
    // 0xbf08e8: r0 = _interpolate()
    //     0xbf08e8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbf08ec: ldur            x3, [fp, #-0xc0]
    // 0xbf08f0: stur            x0, [fp, #-0xd8]
    // 0xbf08f4: LoadField: r1 = r3->field_b
    //     0xbf08f4: ldur            w1, [x3, #0xb]
    // 0xbf08f8: DecompressPointer r1
    //     0xbf08f8: add             x1, x1, HEAP, lsl #32
    // 0xbf08fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbf08fc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbf0900: r0 = parse()
    //     0xbf0900: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0xbf0904: stur            x0, [fp, #-0xe8]
    // 0xbf0908: r0 = HttpExceptionWithStatus()
    //     0xbf0908: bl              #0xbf09c4  ; AllocateHttpExceptionWithStatusStub -> HttpExceptionWithStatus (size=0x18)
    // 0xbf090c: mov             x1, x0
    // 0xbf0910: ldur            x0, [fp, #-0xe0]
    // 0xbf0914: StoreField: r1->field_f = r0
    //     0xbf0914: stur            x0, [x1, #0xf]
    // 0xbf0918: ldur            x0, [fp, #-0xd8]
    // 0xbf091c: StoreField: r1->field_7 = r0
    //     0xbf091c: stur            w0, [x1, #7]
    // 0xbf0920: ldur            x0, [fp, #-0xe8]
    // 0xbf0924: StoreField: r1->field_b = r0
    //     0xbf0924: stur            w0, [x1, #0xb]
    // 0xbf0928: mov             x0, x1
    // 0xbf092c: r0 = Throw()
    //     0xbf092c: bl              #0xc6e4f4  ; ThrowStub
    // 0xbf0930: brk             #0
    // 0xbf0934: ldur            x0, [fp, #-0xb8]
    // 0xbf0938: mov             x1, x2
    // 0xbf093c: mov             x2, x6
    // 0xbf0940: r0 = StateError()
    //     0xbf0940: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xbf0944: mov             x1, x0
    // 0xbf0948: r0 = "Already waiting for next."
    //     0xbf0948: add             x0, PP, #0x35, lsl #12  ; [pp+0x35768] "Already waiting for next."
    //     0xbf094c: ldr             x0, [x0, #0x768]
    // 0xbf0950: stur            x1, [fp, #-0xd8]
    // 0xbf0954: StoreField: r1->field_b = r0
    //     0xbf0954: stur            w0, [x1, #0xb]
    // 0xbf0958: mov             x0, x1
    // 0xbf095c: r0 = Throw()
    //     0xbf095c: bl              #0xc6e4f4  ; ThrowStub
    // 0xbf0960: brk             #0
    // 0xbf0964: sub             SP, fp, #0x130
    // 0xbf0968: r17 = -264
    //     0xbf0968: movn            x17, #0x107
    // 0xbf096c: ldr             x2, [fp, x17]
    // 0xbf0970: mov             x3, x0
    // 0xbf0974: stur            x0, [fp, #-0xb8]
    // 0xbf0978: mov             x0, x1
    // 0xbf097c: stur            x1, [fp, #-0xc0]
    // 0xbf0980: LoadField: r1 = r2->field_b
    //     0xbf0980: ldur            w1, [x2, #0xb]
    // 0xbf0984: DecompressPointer r1
    //     0xbf0984: add             x1, x1, HEAP, lsl #32
    // 0xbf0988: cmp             w1, NULL
    // 0xbf098c: b.eq            #0xbf09a4
    // 0xbf0990: mov             x1, x2
    // 0xbf0994: r0 = cancel()
    //     0xbf0994: bl              #0x90fb40  ; [dart:async] _StreamIterator::cancel
    // 0xbf0998: mov             x1, x0
    // 0xbf099c: stur            x1, [fp, #-0xc8]
    // 0xbf09a0: r0 = Await()
    //     0xbf09a0: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf09a4: ldur            x0, [fp, #-0xb8]
    // 0xbf09a8: ldur            x1, [fp, #-0xc0]
    // 0xbf09ac: r0 = ReThrow()
    //     0xbf09ac: bl              #0xc6e4c8  ; ReThrowStub
    // 0xbf09b0: brk             #0
    // 0xbf09b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf09b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf09b8: b               #0xbf0374
    // 0xbf09bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf09bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf09c0: b               #0xbf04e0
  }
  _ _saveFile(/* No info */) {
    // ** addr: 0xbf0ab0, size: 0x80
    // 0xbf0ab0: EnterFrame
    //     0xbf0ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0ab4: mov             fp, SP
    // 0xbf0ab8: AllocStack(0x18)
    //     0xbf0ab8: sub             SP, SP, #0x18
    // 0xbf0abc: SetupParameters(WebHelper this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0xbf0abc: mov             x0, x1
    //     0xbf0ac0: mov             x5, x3
    //     0xbf0ac4: stur            x3, [fp, #-0x18]
    //     0xbf0ac8: mov             x3, x2
    //     0xbf0acc: stur            x1, [fp, #-8]
    //     0xbf0ad0: stur            x2, [fp, #-0x10]
    // 0xbf0ad4: CheckStackOverflow
    //     0xbf0ad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf0ad8: cmp             SP, x16
    //     0xbf0adc: b.ls            #0xbf0b28
    // 0xbf0ae0: r1 = <int>
    //     0xbf0ae0: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xbf0ae4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbf0ae4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbf0ae8: r0 = StreamController()
    //     0xbf0ae8: bl              #0x51c394  ; [dart:async] StreamController::StreamController
    // 0xbf0aec: ldur            x1, [fp, #-8]
    // 0xbf0af0: mov             x2, x0
    // 0xbf0af4: ldur            x3, [fp, #-0x10]
    // 0xbf0af8: ldur            x5, [fp, #-0x18]
    // 0xbf0afc: stur            x0, [fp, #-8]
    // 0xbf0b00: r0 = _saveFileAndPostUpdates()
    //     0xbf0b00: bl              #0xbf0b30  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_saveFileAndPostUpdates
    // 0xbf0b04: ldur            x0, [fp, #-8]
    // 0xbf0b08: LoadField: r1 = r0->field_7
    //     0xbf0b08: ldur            w1, [x0, #7]
    // 0xbf0b0c: DecompressPointer r1
    //     0xbf0b0c: add             x1, x1, HEAP, lsl #32
    // 0xbf0b10: r0 = _ControllerStream()
    //     0xbf0b10: bl              #0x56c398  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0xbf0b14: ldur            x1, [fp, #-8]
    // 0xbf0b18: StoreField: r0->field_b = r1
    //     0xbf0b18: stur            w1, [x0, #0xb]
    // 0xbf0b1c: LeaveFrame
    //     0xbf0b1c: mov             SP, fp
    //     0xbf0b20: ldp             fp, lr, [SP], #0x10
    // 0xbf0b24: ret
    //     0xbf0b24: ret             
    // 0xbf0b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0b28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0b2c: b               #0xbf0ae0
  }
  _ _saveFileAndPostUpdates(/* No info */) async {
    // ** addr: 0xbf0b30, size: 0x150
    // 0xbf0b30: EnterFrame
    //     0xbf0b30: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0b34: mov             fp, SP
    // 0xbf0b38: AllocStack(0xc0)
    //     0xbf0b38: sub             SP, SP, #0xc0
    // 0xbf0b3c: SetupParameters(WebHelper this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */, dynamic _ /* r3 => r3, fp-0x98 */, dynamic _ /* r5 => r5, fp-0xa0 */)
    //     0xbf0b3c: stur            NULL, [fp, #-8]
    //     0xbf0b40: stur            x1, [fp, #-0x88]
    //     0xbf0b44: stur            x2, [fp, #-0x90]
    //     0xbf0b48: stur            x3, [fp, #-0x98]
    //     0xbf0b4c: stur            x5, [fp, #-0xa0]
    // 0xbf0b50: CheckStackOverflow
    //     0xbf0b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf0b54: cmp             SP, x16
    //     0xbf0b58: b.ls            #0xbf0c78
    // 0xbf0b5c: r1 = 2
    //     0xbf0b5c: movz            x1, #0x2
    // 0xbf0b60: r0 = AllocateContext()
    //     0xbf0b60: bl              #0xc6f200  ; AllocateContextStub
    // 0xbf0b64: mov             x1, x0
    // 0xbf0b68: ldur            x0, [fp, #-0x90]
    // 0xbf0b6c: stur            x1, [fp, #-0xa8]
    // 0xbf0b70: StoreField: r1->field_f = r0
    //     0xbf0b70: stur            w0, [x1, #0xf]
    // 0xbf0b74: InitAsync() -> Future<void?>
    //     0xbf0b74: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xbf0b78: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbf0b7c: ldur            x0, [fp, #-0x88]
    // 0xbf0b80: LoadField: r1 = r0->field_7
    //     0xbf0b80: ldur            w1, [x0, #7]
    // 0xbf0b84: DecompressPointer r1
    //     0xbf0b84: add             x1, x1, HEAP, lsl #32
    // 0xbf0b88: LoadField: r0 = r1->field_13
    //     0xbf0b88: ldur            w0, [x1, #0x13]
    // 0xbf0b8c: DecompressPointer r0
    //     0xbf0b8c: add             x0, x0, HEAP, lsl #32
    // 0xbf0b90: ldur            x1, [fp, #-0x98]
    // 0xbf0b94: LoadField: r2 = r1->field_13
    //     0xbf0b94: ldur            w2, [x1, #0x13]
    // 0xbf0b98: DecompressPointer r2
    //     0xbf0b98: add             x2, x2, HEAP, lsl #32
    // 0xbf0b9c: mov             x1, x0
    // 0xbf0ba0: r0 = createFile()
    //     0xbf0ba0: bl              #0xbef6bc  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createFile
    // 0xbf0ba4: mov             x1, x0
    // 0xbf0ba8: stur            x1, [fp, #-0x88]
    // 0xbf0bac: r0 = Await()
    //     0xbf0bac: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf0bb0: stur            x0, [fp, #-0x88]
    // 0xbf0bb4: ldur            x3, [fp, #-0xa0]
    // 0xbf0bb8: ldur            x2, [fp, #-0xa8]
    // 0xbf0bbc: StoreField: r2->field_13 = rZR
    //     0xbf0bbc: stur            wzr, [x2, #0x13]
    // 0xbf0bc0: mov             x1, x0
    // 0xbf0bc4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbf0bc4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbf0bc8: r0 = openWrite()
    //     0xbf0bc8: bl              #0xba21cc  ; [dart:mixin_deduplication] _MixinApplication543&LocalFileSystemEntity&ForwardingFile::openWrite
    // 0xbf0bcc: mov             x3, x0
    // 0xbf0bd0: ldur            x0, [fp, #-0xa0]
    // 0xbf0bd4: stur            x3, [fp, #-0x98]
    // 0xbf0bd8: LoadField: r1 = r0->field_b
    //     0xbf0bd8: ldur            w1, [x0, #0xb]
    // 0xbf0bdc: DecompressPointer r1
    //     0xbf0bdc: add             x1, x1, HEAP, lsl #32
    // 0xbf0be0: LoadField: r4 = r1->field_27
    //     0xbf0be0: ldur            w4, [x1, #0x27]
    // 0xbf0be4: DecompressPointer r4
    //     0xbf0be4: add             x4, x4, HEAP, lsl #32
    // 0xbf0be8: ldur            x2, [fp, #-0xa8]
    // 0xbf0bec: stur            x4, [fp, #-0x90]
    // 0xbf0bf0: r1 = Function '<anonymous closure>':.
    //     0xbf0bf0: add             x1, PP, #0x35, lsl #12  ; [pp+0x359b0] AnonymousClosure: (0xbf0c80), in [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_saveFileAndPostUpdates (0xbf0b30)
    //     0xbf0bf4: ldr             x1, [x1, #0x9b0]
    // 0xbf0bf8: r0 = AllocateClosure()
    //     0xbf0bf8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbf0bfc: r16 = <List<int>>
    //     0xbf0bfc: ldr             x16, [PP, #0x33a0]  ; [pp+0x33a0] TypeArguments: <List<int>>
    // 0xbf0c00: ldur            lr, [fp, #-0x90]
    // 0xbf0c04: stp             lr, x16, [SP, #8]
    // 0xbf0c08: str             x0, [SP]
    // 0xbf0c0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf0c0c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf0c10: r0 = map()
    //     0xbf0c10: bl              #0x592438  ; [dart:async] Stream::map
    // 0xbf0c14: mov             x1, x0
    // 0xbf0c18: ldur            x2, [fp, #-0x98]
    // 0xbf0c1c: r0 = pipe()
    //     0xbf0c1c: bl              #0x56c3a4  ; [dart:async] Stream::pipe
    // 0xbf0c20: mov             x1, x0
    // 0xbf0c24: stur            x1, [fp, #-0x90]
    // 0xbf0c28: r0 = Await()
    //     0xbf0c28: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf0c2c: b               #0xbf0c54
    // 0xbf0c30: sub             SP, fp, #0xc0
    // 0xbf0c34: ldur            x3, [fp, #-0xa8]
    // 0xbf0c38: mov             x2, x0
    // 0xbf0c3c: LoadField: r0 = r3->field_f
    //     0xbf0c3c: ldur            w0, [x3, #0xf]
    // 0xbf0c40: DecompressPointer r0
    //     0xbf0c40: add             x0, x0, HEAP, lsl #32
    // 0xbf0c44: str             x1, [SP]
    // 0xbf0c48: mov             x1, x0
    // 0xbf0c4c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbf0c4c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbf0c50: r0 = addError()
    //     0xbf0c50: bl              #0x63be68  ; [dart:async] _StreamController::addError
    // 0xbf0c54: ldur            x0, [fp, #-0xa8]
    // 0xbf0c58: LoadField: r1 = r0->field_f
    //     0xbf0c58: ldur            w1, [x0, #0xf]
    // 0xbf0c5c: DecompressPointer r1
    //     0xbf0c5c: add             x1, x1, HEAP, lsl #32
    // 0xbf0c60: r0 = close()
    //     0xbf0c60: bl              #0x509c4c  ; [dart:async] _StreamController::close
    // 0xbf0c64: mov             x1, x0
    // 0xbf0c68: stur            x1, [fp, #-0x88]
    // 0xbf0c6c: r0 = Await()
    //     0xbf0c6c: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf0c70: r0 = Null
    //     0xbf0c70: mov             x0, NULL
    // 0xbf0c74: r0 = ReturnAsyncNotFuture()
    //     0xbf0c74: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbf0c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0c78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0c7c: b               #0xbf0b5c
  }
  [closure] List<int> <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0xbf0c80, size: 0xdc
    // 0xbf0c80: EnterFrame
    //     0xbf0c80: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0c84: mov             fp, SP
    // 0xbf0c88: AllocStack(0x18)
    //     0xbf0c88: sub             SP, SP, #0x18
    // 0xbf0c8c: SetupParameters([dynamic _ /* r0 */])
    //     0xbf0c8c: ldr             x0, [fp, #0x18]
    //     0xbf0c90: ldur            w1, [x0, #0x17]
    //     0xbf0c94: add             x1, x1, HEAP, lsl #32
    //     0xbf0c98: stur            x1, [fp, #-0x10]
    // 0xbf0c9c: CheckStackOverflow
    //     0xbf0c9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf0ca0: cmp             SP, x16
    //     0xbf0ca4: b.ls            #0xbf0d54
    // 0xbf0ca8: LoadField: r2 = r1->field_13
    //     0xbf0ca8: ldur            w2, [x1, #0x13]
    // 0xbf0cac: DecompressPointer r2
    //     0xbf0cac: add             x2, x2, HEAP, lsl #32
    // 0xbf0cb0: ldr             x3, [fp, #0x10]
    // 0xbf0cb4: stur            x2, [fp, #-8]
    // 0xbf0cb8: r0 = LoadClassIdInstr(r3)
    //     0xbf0cb8: ldur            x0, [x3, #-1]
    //     0xbf0cbc: ubfx            x0, x0, #0xc, #0x14
    // 0xbf0cc0: str             x3, [SP]
    // 0xbf0cc4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbf0cc4: movz            x17, #0xbadd
    //     0xbf0cc8: add             lr, x0, x17
    //     0xbf0ccc: ldr             lr, [x21, lr, lsl #3]
    //     0xbf0cd0: blr             lr
    // 0xbf0cd4: mov             x1, x0
    // 0xbf0cd8: ldur            x0, [fp, #-8]
    // 0xbf0cdc: r2 = LoadInt32Instr(r0)
    //     0xbf0cdc: sbfx            x2, x0, #1, #0x1f
    //     0xbf0ce0: tbz             w0, #0, #0xbf0ce8
    //     0xbf0ce4: ldur            x2, [x0, #7]
    // 0xbf0ce8: r0 = LoadInt32Instr(r1)
    //     0xbf0ce8: sbfx            x0, x1, #1, #0x1f
    //     0xbf0cec: tbz             w1, #0, #0xbf0cf4
    //     0xbf0cf0: ldur            x0, [x1, #7]
    // 0xbf0cf4: add             x3, x2, x0
    // 0xbf0cf8: r0 = BoxInt64Instr(r3)
    //     0xbf0cf8: sbfiz           x0, x3, #1, #0x1f
    //     0xbf0cfc: cmp             x3, x0, asr #1
    //     0xbf0d00: b.eq            #0xbf0d0c
    //     0xbf0d04: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf0d08: stur            x3, [x0, #7]
    // 0xbf0d0c: mov             x2, x0
    // 0xbf0d10: ldur            x1, [fp, #-0x10]
    // 0xbf0d14: StoreField: r1->field_13 = r0
    //     0xbf0d14: stur            w0, [x1, #0x13]
    //     0xbf0d18: tbz             w0, #0, #0xbf0d34
    //     0xbf0d1c: ldurb           w16, [x1, #-1]
    //     0xbf0d20: ldurb           w17, [x0, #-1]
    //     0xbf0d24: and             x16, x17, x16, lsr #2
    //     0xbf0d28: tst             x16, HEAP, lsr #32
    //     0xbf0d2c: b.eq            #0xbf0d34
    //     0xbf0d30: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbf0d34: LoadField: r0 = r1->field_f
    //     0xbf0d34: ldur            w0, [x1, #0xf]
    // 0xbf0d38: DecompressPointer r0
    //     0xbf0d38: add             x0, x0, HEAP, lsl #32
    // 0xbf0d3c: mov             x1, x0
    // 0xbf0d40: r0 = add()
    //     0xbf0d40: bl              #0x5213e4  ; [dart:async] _StreamController::add
    // 0xbf0d44: ldr             x0, [fp, #0x10]
    // 0xbf0d48: LeaveFrame
    //     0xbf0d48: mov             SP, fp
    //     0xbf0d4c: ldp             fp, lr, [SP], #0x10
    // 0xbf0d50: ret
    //     0xbf0d50: ret             
    // 0xbf0d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0d54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0d58: b               #0xbf0ca8
  }
  _ _setDataFromHeaders(/* No info */) {
    // ** addr: 0xbf0d5c, size: 0x150
    // 0xbf0d5c: EnterFrame
    //     0xbf0d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0d60: mov             fp, SP
    // 0xbf0d64: AllocStack(0x40)
    //     0xbf0d64: sub             SP, SP, #0x40
    // 0xbf0d68: SetupParameters(WebHelper this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xbf0d68: mov             x0, x3
    //     0xbf0d6c: stur            x3, [fp, #-0x18]
    //     0xbf0d70: mov             x3, x1
    //     0xbf0d74: stur            x1, [fp, #-8]
    //     0xbf0d78: stur            x2, [fp, #-0x10]
    // 0xbf0d7c: CheckStackOverflow
    //     0xbf0d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf0d80: cmp             SP, x16
    //     0xbf0d84: b.ls            #0xbf0ea4
    // 0xbf0d88: mov             x1, x0
    // 0xbf0d8c: r0 = fileExtension()
    //     0xbf0d8c: bl              #0xbf12bc  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::fileExtension
    // 0xbf0d90: mov             x4, x0
    // 0xbf0d94: ldur            x3, [fp, #-0x10]
    // 0xbf0d98: stur            x4, [fp, #-0x28]
    // 0xbf0d9c: LoadField: r5 = r3->field_13
    //     0xbf0d9c: ldur            w5, [x3, #0x13]
    // 0xbf0da0: DecompressPointer r5
    //     0xbf0da0: add             x5, x5, HEAP, lsl #32
    // 0xbf0da4: ldur            x6, [fp, #-0x18]
    // 0xbf0da8: stur            x5, [fp, #-0x20]
    // 0xbf0dac: LoadField: r0 = r6->field_b
    //     0xbf0dac: ldur            w0, [x6, #0xb]
    // 0xbf0db0: DecompressPointer r0
    //     0xbf0db0: add             x0, x0, HEAP, lsl #32
    // 0xbf0db4: LoadField: r2 = r0->field_b
    //     0xbf0db4: ldur            x2, [x0, #0xb]
    // 0xbf0db8: r0 = BoxInt64Instr(r2)
    //     0xbf0db8: sbfiz           x0, x2, #1, #0x1f
    //     0xbf0dbc: cmp             x2, x0, asr #1
    //     0xbf0dc0: b.eq            #0xbf0dcc
    //     0xbf0dc4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf0dc8: stur            x2, [x0, #7]
    // 0xbf0dcc: mov             x2, x0
    // 0xbf0dd0: r1 = const [0x130]
    //     0xbf0dd0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35950] List<int>(1)
    //     0xbf0dd4: ldr             x1, [x1, #0x950]
    // 0xbf0dd8: r0 = contains()
    //     0xbf0dd8: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0xbf0ddc: tbz             w0, #4, #0xbf0e5c
    // 0xbf0de0: ldur            x0, [fp, #-0x28]
    // 0xbf0de4: ldur            x2, [fp, #-0x20]
    // 0xbf0de8: LoadField: r1 = r2->field_7
    //     0xbf0de8: ldur            w1, [x2, #7]
    // 0xbf0dec: LoadField: r3 = r0->field_7
    //     0xbf0dec: ldur            w3, [x0, #7]
    // 0xbf0df0: r4 = LoadInt32Instr(r1)
    //     0xbf0df0: sbfx            x4, x1, #1, #0x1f
    // 0xbf0df4: r1 = LoadInt32Instr(r3)
    //     0xbf0df4: sbfx            x1, x3, #1, #0x1f
    // 0xbf0df8: sub             x3, x4, x1
    // 0xbf0dfc: lsl             x1, x3, #1
    // 0xbf0e00: stp             x1, x2, [SP, #8]
    // 0xbf0e04: str             x0, [SP]
    // 0xbf0e08: r0 = _substringMatches()
    //     0xbf0e08: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0xbf0e0c: tbz             w0, #4, #0xbf0e1c
    // 0xbf0e10: ldur            x1, [fp, #-8]
    // 0xbf0e14: ldur            x2, [fp, #-0x20]
    // 0xbf0e18: r0 = _removeOldFile()
    //     0xbf0e18: bl              #0xbf1218  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_removeOldFile
    // 0xbf0e1c: ldur            x0, [fp, #-0x28]
    // 0xbf0e20: r1 = Instance_Uuid
    //     0xbf0e20: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb28] Obj!Uuid@bf6631
    //     0xbf0e24: ldr             x1, [x1, #0xb28]
    // 0xbf0e28: r0 = v1()
    //     0xbf0e28: bl              #0xbf189c  ; [package:uuid/uuid.dart] Uuid::v1
    // 0xbf0e2c: r1 = Null
    //     0xbf0e2c: mov             x1, NULL
    // 0xbf0e30: r2 = 4
    //     0xbf0e30: movz            x2, #0x4
    // 0xbf0e34: stur            x0, [fp, #-8]
    // 0xbf0e38: r0 = AllocateArray()
    //     0xbf0e38: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbf0e3c: mov             x1, x0
    // 0xbf0e40: ldur            x0, [fp, #-8]
    // 0xbf0e44: StoreField: r1->field_f = r0
    //     0xbf0e44: stur            w0, [x1, #0xf]
    // 0xbf0e48: ldur            x0, [fp, #-0x28]
    // 0xbf0e4c: StoreField: r1->field_13 = r0
    //     0xbf0e4c: stur            w0, [x1, #0x13]
    // 0xbf0e50: str             x1, [SP]
    // 0xbf0e54: r0 = _interpolate()
    //     0xbf0e54: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbf0e58: b               #0xbf0e60
    // 0xbf0e5c: ldur            x0, [fp, #-0x20]
    // 0xbf0e60: ldur            x1, [fp, #-0x18]
    // 0xbf0e64: stur            x0, [fp, #-8]
    // 0xbf0e68: r0 = validTill()
    //     0xbf0e68: bl              #0xbf0f2c  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::validTill
    // 0xbf0e6c: ldur            x1, [fp, #-0x18]
    // 0xbf0e70: stur            x0, [fp, #-0x18]
    // 0xbf0e74: r0 = eTag()
    //     0xbf0e74: bl              #0xbf0eac  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::eTag
    // 0xbf0e78: ldur            x16, [fp, #-8]
    // 0xbf0e7c: ldur            lr, [fp, #-0x18]
    // 0xbf0e80: stp             lr, x16, [SP, #8]
    // 0xbf0e84: str             x0, [SP]
    // 0xbf0e88: ldur            x1, [fp, #-0x10]
    // 0xbf0e8c: r4 = const [0, 0x4, 0x3, 0x1, eTag, 0x3, relativePath, 0x1, validTill, 0x2, null]
    //     0xbf0e8c: add             x4, PP, #0x35, lsl #12  ; [pp+0x359c0] List(11) [0, 0x4, 0x3, 0x1, "eTag", 0x3, "relativePath", 0x1, "validTill", 0x2, Null]
    //     0xbf0e90: ldr             x4, [x4, #0x9c0]
    // 0xbf0e94: r0 = copyWith()
    //     0xbf0e94: bl              #0xbdbee4  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::copyWith
    // 0xbf0e98: LeaveFrame
    //     0xbf0e98: mov             SP, fp
    //     0xbf0e9c: ldp             fp, lr, [SP], #0x10
    // 0xbf0ea0: ret
    //     0xbf0ea0: ret             
    // 0xbf0ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0ea4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0ea8: b               #0xbf0d88
  }
  _ _removeOldFile(/* No info */) async {
    // ** addr: 0xbf1218, size: 0xa4
    // 0xbf1218: EnterFrame
    //     0xbf1218: stp             fp, lr, [SP, #-0x10]!
    //     0xbf121c: mov             fp, SP
    // 0xbf1220: AllocStack(0x18)
    //     0xbf1220: sub             SP, SP, #0x18
    // 0xbf1224: SetupParameters(WebHelper this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbf1224: stur            NULL, [fp, #-8]
    //     0xbf1228: stur            x1, [fp, #-0x10]
    //     0xbf122c: stur            x2, [fp, #-0x18]
    // 0xbf1230: CheckStackOverflow
    //     0xbf1230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf1234: cmp             SP, x16
    //     0xbf1238: b.ls            #0xbf12b4
    // 0xbf123c: InitAsync() -> Future<void?>
    //     0xbf123c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xbf1240: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbf1244: ldur            x0, [fp, #-0x10]
    // 0xbf1248: LoadField: r1 = r0->field_7
    //     0xbf1248: ldur            w1, [x0, #7]
    // 0xbf124c: DecompressPointer r1
    //     0xbf124c: add             x1, x1, HEAP, lsl #32
    // 0xbf1250: LoadField: r0 = r1->field_13
    //     0xbf1250: ldur            w0, [x1, #0x13]
    // 0xbf1254: DecompressPointer r0
    //     0xbf1254: add             x0, x0, HEAP, lsl #32
    // 0xbf1258: mov             x1, x0
    // 0xbf125c: ldur            x2, [fp, #-0x18]
    // 0xbf1260: r0 = createFile()
    //     0xbf1260: bl              #0xbef6bc  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createFile
    // 0xbf1264: mov             x1, x0
    // 0xbf1268: stur            x1, [fp, #-0x10]
    // 0xbf126c: r0 = Await()
    //     0xbf126c: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf1270: mov             x1, x0
    // 0xbf1274: stur            x0, [fp, #-0x10]
    // 0xbf1278: r0 = exists()
    //     0xbf1278: bl              #0xb8aec8  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::exists
    // 0xbf127c: mov             x1, x0
    // 0xbf1280: stur            x1, [fp, #-0x18]
    // 0xbf1284: r0 = Await()
    //     0xbf1284: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf1288: r16 = true
    //     0xbf1288: add             x16, NULL, #0x20  ; true
    // 0xbf128c: cmp             w0, w16
    // 0xbf1290: b.ne            #0xbf12ac
    // 0xbf1294: ldur            x1, [fp, #-0x10]
    // 0xbf1298: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbf1298: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbf129c: r0 = delete()
    //     0xbf129c: bl              #0xb87114  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::delete
    // 0xbf12a0: mov             x1, x0
    // 0xbf12a4: stur            x1, [fp, #-0x10]
    // 0xbf12a8: r0 = Await()
    //     0xbf12a8: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf12ac: r0 = Null
    //     0xbf12ac: mov             x0, NULL
    // 0xbf12b0: r0 = ReturnAsyncNotFuture()
    //     0xbf12b0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbf12b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf12b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf12b8: b               #0xbf123c
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0xbf1650, size: 0x94
    // 0xbf1650: EnterFrame
    //     0xbf1650: stp             fp, lr, [SP, #-0x10]!
    //     0xbf1654: mov             fp, SP
    // 0xbf1658: AllocStack(0x20)
    //     0xbf1658: sub             SP, SP, #0x20
    // 0xbf165c: SetupParameters([dynamic _ /* r0 */])
    //     0xbf165c: ldr             x0, [fp, #0x18]
    //     0xbf1660: ldur            w1, [x0, #0x17]
    //     0xbf1664: add             x1, x1, HEAP, lsl #32
    //     0xbf1668: stur            x1, [fp, #-0x10]
    // 0xbf166c: CheckStackOverflow
    //     0xbf166c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf1670: cmp             SP, x16
    //     0xbf1674: b.ls            #0xbf16dc
    // 0xbf1678: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbf1678: ldur            w0, [x1, #0x17]
    // 0xbf167c: DecompressPointer r0
    //     0xbf167c: add             x0, x0, HEAP, lsl #32
    // 0xbf1680: LoadField: r2 = r0->field_13
    //     0xbf1680: ldur            w2, [x0, #0x13]
    // 0xbf1684: DecompressPointer r2
    //     0xbf1684: add             x2, x2, HEAP, lsl #32
    // 0xbf1688: LoadField: r0 = r1->field_13
    //     0xbf1688: ldur            w0, [x1, #0x13]
    // 0xbf168c: DecompressPointer r0
    //     0xbf168c: add             x0, x0, HEAP, lsl #32
    // 0xbf1690: LoadField: r3 = r0->field_13
    //     0xbf1690: ldur            w3, [x0, #0x13]
    // 0xbf1694: DecompressPointer r3
    //     0xbf1694: add             x3, x3, HEAP, lsl #32
    // 0xbf1698: stur            x3, [fp, #-8]
    // 0xbf169c: r0 = LoadClassIdInstr(r2)
    //     0xbf169c: ldur            x0, [x2, #-1]
    //     0xbf16a0: ubfx            x0, x0, #0xc, #0x14
    // 0xbf16a4: stp             x3, x2, [SP]
    // 0xbf16a8: mov             lr, x0
    // 0xbf16ac: ldr             lr, [x21, lr, lsl #3]
    // 0xbf16b0: blr             lr
    // 0xbf16b4: tbz             w0, #4, #0xbf16cc
    // 0xbf16b8: ldur            x0, [fp, #-0x10]
    // 0xbf16bc: LoadField: r1 = r0->field_f
    //     0xbf16bc: ldur            w1, [x0, #0xf]
    // 0xbf16c0: DecompressPointer r1
    //     0xbf16c0: add             x1, x1, HEAP, lsl #32
    // 0xbf16c4: ldur            x2, [fp, #-8]
    // 0xbf16c8: r0 = _removeOldFile()
    //     0xbf16c8: bl              #0xbf1218  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_removeOldFile
    // 0xbf16cc: r0 = Null
    //     0xbf16cc: mov             x0, NULL
    // 0xbf16d0: LeaveFrame
    //     0xbf16d0: mov             SP, fp
    //     0xbf16d4: ldp             fp, lr, [SP], #0x10
    // 0xbf16d8: ret
    //     0xbf16d8: ret             
    // 0xbf16dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf16dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf16e0: b               #0xbf1678
  }
  _ _download(/* No info */) {
    // ** addr: 0xbf16e4, size: 0x9c
    // 0xbf16e4: EnterFrame
    //     0xbf16e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf16e8: mov             fp, SP
    // 0xbf16ec: AllocStack(0x28)
    //     0xbf16ec: sub             SP, SP, #0x28
    // 0xbf16f0: SetupParameters(WebHelper this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbf16f0: stur            x1, [fp, #-8]
    //     0xbf16f4: stur            x2, [fp, #-0x10]
    // 0xbf16f8: CheckStackOverflow
    //     0xbf16f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf16fc: cmp             SP, x16
    //     0xbf1700: b.ls            #0xbf1778
    // 0xbf1704: r16 = <String, String>
    //     0xbf1704: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0xbf1708: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xbf170c: stp             lr, x16, [SP]
    // 0xbf1710: r0 = Map._fromLiteral()
    //     0xbf1710: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xbf1714: mov             x4, x0
    // 0xbf1718: ldur            x0, [fp, #-0x10]
    // 0xbf171c: stur            x4, [fp, #-0x18]
    // 0xbf1720: LoadField: r3 = r0->field_1b
    //     0xbf1720: ldur            w3, [x0, #0x1b]
    // 0xbf1724: DecompressPointer r3
    //     0xbf1724: add             x3, x3, HEAP, lsl #32
    // 0xbf1728: cmp             w3, NULL
    // 0xbf172c: b.eq            #0xbf1740
    // 0xbf1730: mov             x1, x4
    // 0xbf1734: r2 = "if-none-match"
    //     0xbf1734: add             x2, PP, #0x35, lsl #12  ; [pp+0x359f8] "if-none-match"
    //     0xbf1738: ldr             x2, [x2, #0x9f8]
    // 0xbf173c: r0 = []=()
    //     0xbf173c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbf1740: ldur            x1, [fp, #-8]
    // 0xbf1744: ldur            x0, [fp, #-0x10]
    // 0xbf1748: LoadField: r2 = r1->field_b
    //     0xbf1748: ldur            w2, [x1, #0xb]
    // 0xbf174c: DecompressPointer r2
    //     0xbf174c: add             x2, x2, HEAP, lsl #32
    // 0xbf1750: LoadField: r1 = r0->field_b
    //     0xbf1750: ldur            w1, [x0, #0xb]
    // 0xbf1754: DecompressPointer r1
    //     0xbf1754: add             x1, x1, HEAP, lsl #32
    // 0xbf1758: mov             x16, x1
    // 0xbf175c: mov             x1, x2
    // 0xbf1760: mov             x2, x16
    // 0xbf1764: ldur            x3, [fp, #-0x18]
    // 0xbf1768: r0 = get()
    //     0xbf1768: bl              #0xbf1780  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpFileService::get
    // 0xbf176c: LeaveFrame
    //     0xbf176c: mov             SP, fp
    //     0xbf1770: ldp             fp, lr, [SP], #0x10
    // 0xbf1774: ret
    //     0xbf1774: ret             
    // 0xbf1778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1778: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf177c: b               #0xbf1704
  }
  _ WebHelper(/* No info */) {
    // ** addr: 0xbf258c, size: 0xfc
    // 0xbf258c: EnterFrame
    //     0xbf258c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf2590: mov             fp, SP
    // 0xbf2594: AllocStack(0x30)
    //     0xbf2594: sub             SP, SP, #0x30
    // 0xbf2598: SetupParameters(WebHelper this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xbf2598: mov             x0, x3
    //     0xbf259c: stur            x3, [fp, #-0x18]
    //     0xbf25a0: mov             x3, x1
    //     0xbf25a4: stur            x1, [fp, #-8]
    //     0xbf25a8: stur            x2, [fp, #-0x10]
    // 0xbf25ac: CheckStackOverflow
    //     0xbf25ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf25b0: cmp             SP, x16
    //     0xbf25b4: b.ls            #0xbf2680
    // 0xbf25b8: ArrayStore: r3[0] = rZR  ; List_8
    //     0xbf25b8: stur            xzr, [x3, #0x17]
    // 0xbf25bc: r1 = <QueueItem>
    //     0xbf25bc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ac0] TypeArguments: <QueueItem>
    //     0xbf25c0: ldr             x1, [x1, #0xac0]
    // 0xbf25c4: r0 = ListQueue()
    //     0xbf25c4: bl              #0x52de30  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xbf25c8: mov             x1, x0
    // 0xbf25cc: stur            x0, [fp, #-0x20]
    // 0xbf25d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbf25d0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbf25d4: r0 = ListQueue()
    //     0xbf25d4: bl              #0x52dcc0  ; [dart:collection] ListQueue::ListQueue
    // 0xbf25d8: ldur            x0, [fp, #-0x20]
    // 0xbf25dc: ldur            x1, [fp, #-8]
    // 0xbf25e0: StoreField: r1->field_13 = r0
    //     0xbf25e0: stur            w0, [x1, #0x13]
    //     0xbf25e4: ldurb           w16, [x1, #-1]
    //     0xbf25e8: ldurb           w17, [x0, #-1]
    //     0xbf25ec: and             x16, x17, x16, lsr #2
    //     0xbf25f0: tst             x16, HEAP, lsr #32
    //     0xbf25f4: b.eq            #0xbf25fc
    //     0xbf25f8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbf25fc: ldur            x0, [fp, #-0x10]
    // 0xbf2600: StoreField: r1->field_7 = r0
    //     0xbf2600: stur            w0, [x1, #7]
    //     0xbf2604: ldurb           w16, [x1, #-1]
    //     0xbf2608: ldurb           w17, [x0, #-1]
    //     0xbf260c: and             x16, x17, x16, lsr #2
    //     0xbf2610: tst             x16, HEAP, lsr #32
    //     0xbf2614: b.eq            #0xbf261c
    //     0xbf2618: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbf261c: r16 = <String, BehaviorSubject<FileResponse>>
    //     0xbf261c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ac8] TypeArguments: <String, BehaviorSubject<FileResponse>>
    //     0xbf2620: ldr             x16, [x16, #0xac8]
    // 0xbf2624: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xbf2628: stp             lr, x16, [SP]
    // 0xbf262c: r0 = Map._fromLiteral()
    //     0xbf262c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xbf2630: ldur            x1, [fp, #-8]
    // 0xbf2634: StoreField: r1->field_f = r0
    //     0xbf2634: stur            w0, [x1, #0xf]
    //     0xbf2638: ldurb           w16, [x1, #-1]
    //     0xbf263c: ldurb           w17, [x0, #-1]
    //     0xbf2640: and             x16, x17, x16, lsr #2
    //     0xbf2644: tst             x16, HEAP, lsr #32
    //     0xbf2648: b.eq            #0xbf2650
    //     0xbf264c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbf2650: ldur            x0, [fp, #-0x18]
    // 0xbf2654: StoreField: r1->field_b = r0
    //     0xbf2654: stur            w0, [x1, #0xb]
    //     0xbf2658: ldurb           w16, [x1, #-1]
    //     0xbf265c: ldurb           w17, [x0, #-1]
    //     0xbf2660: and             x16, x17, x16, lsr #2
    //     0xbf2664: tst             x16, HEAP, lsr #32
    //     0xbf2668: b.eq            #0xbf2670
    //     0xbf266c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbf2670: r0 = Null
    //     0xbf2670: mov             x0, NULL
    // 0xbf2674: LeaveFrame
    //     0xbf2674: mov             SP, fp
    //     0xbf2678: ldp             fp, lr, [SP], #0x10
    // 0xbf267c: ret
    //     0xbf267c: ret             
    // 0xbf2680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf2680: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf2684: b               #0xbf25b8
  }
}

// class id: 5782, size: 0x18, field offset: 0x10
//   const constructor, 
class HttpExceptionWithStatus extends HttpException {
}
