// lib: , url: package:flutter_cache_manager/src/cache_store.dart

// class id: 1049305, size: 0x8
class :: {
}

// class id: 1856, size: 0x24, field offset: 0x8
class CacheStore extends Object {

  [closure] CacheInfoRepository <anonymous closure>(dynamic, bool) {
    // ** addr: 0x510844, size: 0x20
    // 0x510844: ldr             x1, [SP, #8]
    // 0x510848: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x510848: ldur            w2, [x1, #0x17]
    // 0x51084c: DecompressPointer r2
    //     0x51084c: add             x2, x2, HEAP, lsl #32
    // 0x510850: LoadField: r1 = r2->field_f
    //     0x510850: ldur            w1, [x2, #0xf]
    // 0x510854: DecompressPointer r1
    //     0x510854: add             x1, x1, HEAP, lsl #32
    // 0x510858: LoadField: r0 = r1->field_7
    //     0x510858: ldur            w0, [x1, #7]
    // 0x51085c: DecompressPointer r0
    //     0x51085c: add             x0, x0, HEAP, lsl #32
    // 0x510860: ret
    //     0x510860: ret             
  }
  _ CacheStore(/* No info */) {
    // ** addr: 0x510864, size: 0x180
    // 0x510864: EnterFrame
    //     0x510864: stp             fp, lr, [SP, #-0x10]!
    //     0x510868: mov             fp, SP
    // 0x51086c: AllocStack(0x30)
    //     0x51086c: sub             SP, SP, #0x30
    // 0x510870: SetupParameters(CacheStore this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x510870: stur            x1, [fp, #-8]
    //     0x510874: stur            x2, [fp, #-0x10]
    // 0x510878: CheckStackOverflow
    //     0x510878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51087c: cmp             SP, x16
    //     0x510880: b.ls            #0x5109dc
    // 0x510884: r1 = 1
    //     0x510884: movz            x1, #0x1
    // 0x510888: r0 = AllocateContext()
    //     0x510888: bl              #0xc6f200  ; AllocateContextStub
    // 0x51088c: mov             x1, x0
    // 0x510890: ldur            x0, [fp, #-0x10]
    // 0x510894: stur            x1, [fp, #-0x18]
    // 0x510898: StoreField: r1->field_f = r0
    //     0x510898: stur            w0, [x1, #0xf]
    // 0x51089c: ldur            x2, [fp, #-8]
    // 0x5108a0: r0 = Instance_Duration
    //     0x5108a0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe008] Obj!Duration@c1b351
    //     0x5108a4: ldr             x0, [x0, #8]
    // 0x5108a8: StoreField: r2->field_7 = r0
    //     0x5108a8: stur            w0, [x2, #7]
    // 0x5108ac: r16 = <String, Future<CacheObject?>>
    //     0x5108ac: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ad0] TypeArguments: <String, Future<CacheObject?>>
    //     0x5108b0: ldr             x16, [x16, #0xad0]
    // 0x5108b4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5108b8: stp             lr, x16, [SP]
    // 0x5108bc: r0 = Map._fromLiteral()
    //     0x5108bc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5108c0: ldur            x1, [fp, #-8]
    // 0x5108c4: StoreField: r1->field_b = r0
    //     0x5108c4: stur            w0, [x1, #0xb]
    //     0x5108c8: ldurb           w16, [x1, #-1]
    //     0x5108cc: ldurb           w17, [x0, #-1]
    //     0x5108d0: and             x16, x17, x16, lsr #2
    //     0x5108d4: tst             x16, HEAP, lsr #32
    //     0x5108d8: b.eq            #0x5108e0
    //     0x5108dc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5108e0: r16 = <String, CacheObject>
    //     0x5108e0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ad8] TypeArguments: <String, CacheObject>
    //     0x5108e4: ldr             x16, [x16, #0xad8]
    // 0x5108e8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5108ec: stp             lr, x16, [SP]
    // 0x5108f0: r0 = Map._fromLiteral()
    //     0x5108f0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5108f4: ldur            x1, [fp, #-8]
    // 0x5108f8: StoreField: r1->field_f = r0
    //     0x5108f8: stur            w0, [x1, #0xf]
    //     0x5108fc: ldurb           w16, [x1, #-1]
    //     0x510900: ldurb           w17, [x0, #-1]
    //     0x510904: and             x16, x17, x16, lsr #2
    //     0x510908: tst             x16, HEAP, lsr #32
    //     0x51090c: b.eq            #0x510914
    //     0x510910: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x510914: r0 = _getCurrentMicros()
    //     0x510914: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x510918: ldur            x2, [fp, #-0x18]
    // 0x51091c: LoadField: r1 = r2->field_f
    //     0x51091c: ldur            w1, [x2, #0xf]
    // 0x510920: DecompressPointer r1
    //     0x510920: add             x1, x1, HEAP, lsl #32
    // 0x510924: mov             x0, x1
    // 0x510928: ldur            x3, [fp, #-8]
    // 0x51092c: ArrayStore: r3[0] = r0  ; List_4
    //     0x51092c: stur            w0, [x3, #0x17]
    //     0x510930: ldurb           w16, [x3, #-1]
    //     0x510934: ldurb           w17, [x0, #-1]
    //     0x510938: and             x16, x17, x16, lsr #2
    //     0x51093c: tst             x16, HEAP, lsr #32
    //     0x510940: b.eq            #0x510948
    //     0x510944: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x510948: LoadField: r0 = r1->field_b
    //     0x510948: ldur            w0, [x1, #0xb]
    // 0x51094c: DecompressPointer r0
    //     0x51094c: add             x0, x0, HEAP, lsl #32
    // 0x510950: StoreField: r3->field_13 = r0
    //     0x510950: stur            w0, [x3, #0x13]
    //     0x510954: ldurb           w16, [x3, #-1]
    //     0x510958: ldurb           w17, [x0, #-1]
    //     0x51095c: and             x16, x17, x16, lsr #2
    //     0x510960: tst             x16, HEAP, lsr #32
    //     0x510964: b.eq            #0x51096c
    //     0x510968: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x51096c: LoadField: r0 = r1->field_7
    //     0x51096c: ldur            w0, [x1, #7]
    // 0x510970: DecompressPointer r0
    //     0x510970: add             x0, x0, HEAP, lsl #32
    // 0x510974: mov             x1, x0
    // 0x510978: r0 = open()
    //     0x510978: bl              #0x5109e4  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::open
    // 0x51097c: ldur            x2, [fp, #-0x18]
    // 0x510980: r1 = Function '<anonymous closure>':.
    //     0x510980: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ae0] AnonymousClosure: (0x510844), in [package:flutter_cache_manager/src/cache_store.dart] CacheStore::CacheStore (0x510864)
    //     0x510984: ldr             x1, [x1, #0xae0]
    // 0x510988: stur            x0, [fp, #-0x10]
    // 0x51098c: r0 = AllocateClosure()
    //     0x51098c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x510990: r16 = <CacheInfoRepository>
    //     0x510990: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ae8] TypeArguments: <CacheInfoRepository>
    //     0x510994: ldr             x16, [x16, #0xae8]
    // 0x510998: ldur            lr, [fp, #-0x10]
    // 0x51099c: stp             lr, x16, [SP, #8]
    // 0x5109a0: str             x0, [SP]
    // 0x5109a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5109a4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5109a8: r0 = then()
    //     0x5109a8: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x5109ac: ldur            x1, [fp, #-8]
    // 0x5109b0: StoreField: r1->field_1b = r0
    //     0x5109b0: stur            w0, [x1, #0x1b]
    //     0x5109b4: ldurb           w16, [x1, #-1]
    //     0x5109b8: ldurb           w17, [x0, #-1]
    //     0x5109bc: and             x16, x17, x16, lsr #2
    //     0x5109c0: tst             x16, HEAP, lsr #32
    //     0x5109c4: b.eq            #0x5109cc
    //     0x5109c8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5109cc: r0 = Null
    //     0x5109cc: mov             x0, NULL
    // 0x5109d0: LeaveFrame
    //     0x5109d0: mov             SP, fp
    //     0x5109d4: ldp             fp, lr, [SP], #0x10
    // 0x5109d8: ret
    //     0x5109d8: ret             
    // 0x5109dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5109dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5109e0: b               #0x510884
  }
  _ removeCachedFile(/* No info */) async {
    // ** addr: 0xbeecec, size: 0xac
    // 0xbeecec: EnterFrame
    //     0xbeecec: stp             fp, lr, [SP, #-0x10]!
    //     0xbeecf0: mov             fp, SP
    // 0xbeecf4: AllocStack(0x20)
    //     0xbeecf4: sub             SP, SP, #0x20
    // 0xbeecf8: SetupParameters(CacheStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbeecf8: stur            NULL, [fp, #-8]
    //     0xbeecfc: stur            x1, [fp, #-0x10]
    //     0xbeed00: stur            x2, [fp, #-0x18]
    // 0xbeed04: CheckStackOverflow
    //     0xbeed04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbeed08: cmp             SP, x16
    //     0xbeed0c: b.ls            #0xbeed90
    // 0xbeed10: InitAsync() -> Future<void?>
    //     0xbeed10: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xbeed14: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbeed18: ldur            x1, [fp, #-0x10]
    // 0xbeed1c: LoadField: r2 = r1->field_1b
    //     0xbeed1c: ldur            w2, [x1, #0x1b]
    // 0xbeed20: DecompressPointer r2
    //     0xbeed20: add             x2, x2, HEAP, lsl #32
    // 0xbeed24: mov             x0, x2
    // 0xbeed28: stur            x2, [fp, #-0x20]
    // 0xbeed2c: r0 = Await()
    //     0xbeed2c: bl              #0x4ffa8c  ; AwaitStub
    // 0xbeed30: r1 = <int>
    //     0xbeed30: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xbeed34: r2 = 0
    //     0xbeed34: movz            x2, #0
    // 0xbeed38: stur            x0, [fp, #-0x20]
    // 0xbeed3c: r0 = _GrowableList()
    //     0xbeed3c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xbeed40: ldur            x1, [fp, #-0x10]
    // 0xbeed44: ldur            x2, [fp, #-0x18]
    // 0xbeed48: mov             x3, x0
    // 0xbeed4c: stur            x0, [fp, #-0x10]
    // 0xbeed50: r0 = _removeCachedFile()
    //     0xbeed50: bl              #0xbeed98  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_removeCachedFile
    // 0xbeed54: mov             x1, x0
    // 0xbeed58: stur            x1, [fp, #-0x18]
    // 0xbeed5c: r0 = Await()
    //     0xbeed5c: bl              #0x4ffa8c  ; AwaitStub
    // 0xbeed60: ldur            x1, [fp, #-0x20]
    // 0xbeed64: r0 = LoadClassIdInstr(r1)
    //     0xbeed64: ldur            x0, [x1, #-1]
    //     0xbeed68: ubfx            x0, x0, #0xc, #0x14
    // 0xbeed6c: ldur            x2, [fp, #-0x10]
    // 0xbeed70: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbeed70: sub             lr, x0, #0xffa
    //     0xbeed74: ldr             lr, [x21, lr, lsl #3]
    //     0xbeed78: blr             lr
    // 0xbeed7c: mov             x1, x0
    // 0xbeed80: stur            x1, [fp, #-0x10]
    // 0xbeed84: r0 = Await()
    //     0xbeed84: bl              #0x4ffa8c  ; AwaitStub
    // 0xbeed88: r0 = Null
    //     0xbeed88: mov             x0, NULL
    // 0xbeed8c: r0 = ReturnAsyncNotFuture()
    //     0xbeed8c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbeed90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeed90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeed94: b               #0xbeed10
  }
  _ _removeCachedFile(/* No info */) async {
    // ** addr: 0xbeed98, size: 0x210
    // 0xbeed98: EnterFrame
    //     0xbeed98: stp             fp, lr, [SP, #-0x10]!
    //     0xbeed9c: mov             fp, SP
    // 0xbeeda0: AllocStack(0x90)
    //     0xbeeda0: sub             SP, SP, #0x90
    // 0xbeeda4: SetupParameters(CacheStore this /* r1 => r3, fp-0x78 */, dynamic _ /* r3 => r1, fp-0x80 */)
    //     0xbeeda4: stur            NULL, [fp, #-8]
    //     0xbeeda8: stur            x1, [fp, #-0x70]
    //     0xbeedac: mov             x16, x3
    //     0xbeedb0: mov             x3, x1
    //     0xbeedb4: mov             x1, x16
    //     0xbeedb8: stur            x2, [fp, #-0x78]
    //     0xbeedbc: stur            x1, [fp, #-0x80]
    // 0xbeedc0: CheckStackOverflow
    //     0xbeedc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbeedc4: cmp             SP, x16
    //     0xbeedc8: b.ls            #0xbeef9c
    // 0xbeedcc: InitAsync() -> Future<void?>
    //     0xbeedcc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xbeedd0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbeedd4: ldur            x0, [fp, #-0x78]
    // 0xbeedd8: LoadField: r3 = r0->field_7
    //     0xbeedd8: ldur            w3, [x0, #7]
    // 0xbeeddc: DecompressPointer r3
    //     0xbeeddc: add             x3, x3, HEAP, lsl #32
    // 0xbeede0: ldur            x1, [fp, #-0x80]
    // 0xbeede4: mov             x2, x3
    // 0xbeede8: stur            x3, [fp, #-0x88]
    // 0xbeedec: r0 = contains()
    //     0xbeedec: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0xbeedf0: tbnz            w0, #4, #0xbeedfc
    // 0xbeedf4: r0 = Null
    //     0xbeedf4: mov             x0, NULL
    // 0xbeedf8: r0 = ReturnAsyncNotFuture()
    //     0xbeedf8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbeedfc: ldur            x2, [fp, #-0x80]
    // 0xbeee00: ldur            x0, [fp, #-0x88]
    // 0xbeee04: cmp             w0, NULL
    // 0xbeee08: b.eq            #0xbeefa4
    // 0xbeee0c: LoadField: r1 = r2->field_b
    //     0xbeee0c: ldur            w1, [x2, #0xb]
    // 0xbeee10: LoadField: r3 = r2->field_f
    //     0xbeee10: ldur            w3, [x2, #0xf]
    // 0xbeee14: DecompressPointer r3
    //     0xbeee14: add             x3, x3, HEAP, lsl #32
    // 0xbeee18: LoadField: r4 = r3->field_b
    //     0xbeee18: ldur            w4, [x3, #0xb]
    // 0xbeee1c: r3 = LoadInt32Instr(r1)
    //     0xbeee1c: sbfx            x3, x1, #1, #0x1f
    // 0xbeee20: stur            x3, [fp, #-0x90]
    // 0xbeee24: r1 = LoadInt32Instr(r4)
    //     0xbeee24: sbfx            x1, x4, #1, #0x1f
    // 0xbeee28: cmp             x3, x1
    // 0xbeee2c: b.ne            #0xbeee38
    // 0xbeee30: mov             x1, x2
    // 0xbeee34: r0 = _growToNextCapacity()
    //     0xbeee34: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbeee38: ldur            x4, [fp, #-0x70]
    // 0xbeee3c: ldur            x3, [fp, #-0x78]
    // 0xbeee40: ldur            x0, [fp, #-0x80]
    // 0xbeee44: ldur            x2, [fp, #-0x90]
    // 0xbeee48: add             x1, x2, #1
    // 0xbeee4c: lsl             x5, x1, #1
    // 0xbeee50: StoreField: r0->field_b = r5
    //     0xbeee50: stur            w5, [x0, #0xb]
    // 0xbeee54: LoadField: r1 = r0->field_f
    //     0xbeee54: ldur            w1, [x0, #0xf]
    // 0xbeee58: DecompressPointer r1
    //     0xbeee58: add             x1, x1, HEAP, lsl #32
    // 0xbeee5c: ldur            x0, [fp, #-0x88]
    // 0xbeee60: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbeee60: add             x25, x1, x2, lsl #2
    //     0xbeee64: add             x25, x25, #0xf
    //     0xbeee68: str             w0, [x25]
    //     0xbeee6c: tbz             w0, #0, #0xbeee88
    //     0xbeee70: ldurb           w16, [x1, #-1]
    //     0xbeee74: ldurb           w17, [x0, #-1]
    //     0xbeee78: and             x16, x17, x16, lsr #2
    //     0xbeee7c: tst             x16, HEAP, lsr #32
    //     0xbeee80: b.eq            #0xbeee88
    //     0xbeee84: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbeee88: LoadField: r0 = r4->field_f
    //     0xbeee88: ldur            w0, [x4, #0xf]
    // 0xbeee8c: DecompressPointer r0
    //     0xbeee8c: add             x0, x0, HEAP, lsl #32
    // 0xbeee90: stur            x0, [fp, #-0x88]
    // 0xbeee94: LoadField: r5 = r3->field_f
    //     0xbeee94: ldur            w5, [x3, #0xf]
    // 0xbeee98: DecompressPointer r5
    //     0xbeee98: add             x5, x5, HEAP, lsl #32
    // 0xbeee9c: mov             x1, x0
    // 0xbeeea0: mov             x2, x5
    // 0xbeeea4: stur            x5, [fp, #-0x80]
    // 0xbeeea8: r0 = containsKey()
    //     0xbeeea8: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xbeeeac: tbnz            w0, #4, #0xbeeebc
    // 0xbeeeb0: ldur            x1, [fp, #-0x88]
    // 0xbeeeb4: ldur            x2, [fp, #-0x80]
    // 0xbeeeb8: r0 = remove()
    //     0xbeeeb8: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xbeeebc: ldur            x0, [fp, #-0x70]
    // 0xbeeec0: LoadField: r3 = r0->field_b
    //     0xbeeec0: ldur            w3, [x0, #0xb]
    // 0xbeeec4: DecompressPointer r3
    //     0xbeeec4: add             x3, x3, HEAP, lsl #32
    // 0xbeeec8: mov             x1, x3
    // 0xbeeecc: ldur            x2, [fp, #-0x80]
    // 0xbeeed0: stur            x3, [fp, #-0x88]
    // 0xbeeed4: r0 = containsKey()
    //     0xbeeed4: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xbeeed8: tbnz            w0, #4, #0xbeeefc
    // 0xbeeedc: ldur            x1, [fp, #-0x88]
    // 0xbeeee0: ldur            x2, [fp, #-0x80]
    // 0xbeeee4: r0 = remove()
    //     0xbeeee4: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xbeeee8: mov             x2, x0
    // 0xbeeeec: r1 = <CacheObject?>
    //     0xbeeeec: add             x1, PP, #0x35, lsl #12  ; [pp+0x35848] TypeArguments: <CacheObject?>
    //     0xbeeef0: ldr             x1, [x1, #0x848]
    // 0xbeeef4: stur            x2, [fp, #-0x70]
    // 0xbeeef8: r0 = AwaitWithTypeCheck()
    //     0xbeeef8: bl              #0x5111e4  ; AwaitWithTypeCheckStub
    // 0xbeeefc: ldur            x0, [fp, #-0x78]
    // 0xbeef00: LoadField: r1 = r0->field_13
    //     0xbeef00: ldur            w1, [x0, #0x13]
    // 0xbeef04: DecompressPointer r1
    //     0xbeef04: add             x1, x1, HEAP, lsl #32
    // 0xbeef08: stur            x1, [fp, #-0x70]
    // 0xbeef0c: r0 = current()
    //     0xbeef0c: bl              #0x4fe454  ; [dart:io] IOOverrides::current
    // 0xbeef10: r0 = _File()
    //     0xbeef10: bl              #0x504b7c  ; Allocate_FileStub -> _File (size=0x10)
    // 0xbeef14: ldur            x1, [fp, #-0x70]
    // 0xbeef18: stur            x0, [fp, #-0x78]
    // 0xbeef1c: StoreField: r0->field_7 = r1
    //     0xbeef1c: stur            w1, [x0, #7]
    // 0xbeef20: r0 = _toUtf8Array()
    //     0xbeef20: bl              #0x4fe318  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xbeef24: ldur            x2, [fp, #-0x78]
    // 0xbeef28: StoreField: r2->field_b = r0
    //     0xbeef28: stur            w0, [x2, #0xb]
    //     0xbeef2c: ldurb           w16, [x2, #-1]
    //     0xbeef30: ldurb           w17, [x0, #-1]
    //     0xbeef34: and             x16, x17, x16, lsr #2
    //     0xbeef38: tst             x16, HEAP, lsr #32
    //     0xbeef3c: b.eq            #0xbeef44
    //     0xbeef40: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xbeef44: mov             x1, x2
    // 0xbeef48: r0 = existsSync()
    //     0xbeef48: bl              #0xb7d158  ; [dart:io] _File::existsSync
    // 0xbeef4c: tbnz            w0, #4, #0xbeef8c
    // 0xbeef50: ldur            x1, [fp, #-0x78]
    // 0xbeef54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbeef54: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbeef58: r0 = delete()
    //     0xbeef58: bl              #0xb4f94c  ; [dart:io] FileSystemEntity::delete
    // 0xbeef5c: mov             x1, x0
    // 0xbeef60: stur            x1, [fp, #-0x70]
    // 0xbeef64: r0 = Await()
    //     0xbeef64: bl              #0x4ffa8c  ; AwaitStub
    // 0xbeef68: b               #0xbeef8c
    // 0xbeef6c: sub             SP, fp, #0x90
    // 0xbeef70: r2 = 60
    //     0xbeef70: movz            x2, #0x3c
    // 0xbeef74: branchIfSmi(r0, 0xbeef80)
    //     0xbeef74: tbz             w0, #0, #0xbeef80
    // 0xbeef78: r2 = LoadClassIdInstr(r0)
    //     0xbeef78: ldur            x2, [x0, #-1]
    //     0xbeef7c: ubfx            x2, x2, #0xc, #0x14
    // 0xbeef80: r17 = 5727
    //     0xbeef80: movz            x17, #0x165f
    // 0xbeef84: cmp             x2, x17
    // 0xbeef88: b.ne            #0xbeef94
    // 0xbeef8c: r0 = Null
    //     0xbeef8c: mov             x0, NULL
    // 0xbeef90: r0 = ReturnAsyncNotFuture()
    //     0xbeef90: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbeef94: r0 = ReThrow()
    //     0xbeef94: bl              #0xc6e4c8  ; ReThrowStub
    // 0xbeef98: brk             #0
    // 0xbeef9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeef9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeefa0: b               #0xbeedcc
    // 0xbeefa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbeefa4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ retrieveCacheData(/* No info */) async {
    // ** addr: 0xbeefa8, size: 0x244
    // 0xbeefa8: EnterFrame
    //     0xbeefa8: stp             fp, lr, [SP, #-0x10]!
    //     0xbeefac: mov             fp, SP
    // 0xbeefb0: AllocStack(0x40)
    //     0xbeefb0: sub             SP, SP, #0x40
    // 0xbeefb4: SetupParameters(CacheStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbeefb4: stur            NULL, [fp, #-8]
    //     0xbeefb8: stur            x1, [fp, #-0x10]
    //     0xbeefbc: stur            x2, [fp, #-0x18]
    // 0xbeefc0: CheckStackOverflow
    //     0xbeefc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbeefc4: cmp             SP, x16
    //     0xbeefc8: b.ls            #0xbef1e4
    // 0xbeefcc: r1 = 3
    //     0xbeefcc: movz            x1, #0x3
    // 0xbeefd0: r0 = AllocateContext()
    //     0xbeefd0: bl              #0xc6f200  ; AllocateContextStub
    // 0xbeefd4: mov             x2, x0
    // 0xbeefd8: ldur            x1, [fp, #-0x10]
    // 0xbeefdc: stur            x2, [fp, #-0x20]
    // 0xbeefe0: StoreField: r2->field_f = r1
    //     0xbeefe0: stur            w1, [x2, #0xf]
    // 0xbeefe4: ldur            x0, [fp, #-0x18]
    // 0xbeefe8: StoreField: r2->field_13 = r0
    //     0xbeefe8: stur            w0, [x2, #0x13]
    // 0xbeefec: InitAsync() -> Future<CacheObject?>
    //     0xbeefec: add             x0, PP, #0x35, lsl #12  ; [pp+0x35848] TypeArguments: <CacheObject?>
    //     0xbeeff0: ldr             x0, [x0, #0x848]
    //     0xbeeff4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbeeff8: ldur            x0, [fp, #-0x10]
    // 0xbeeffc: LoadField: r3 = r0->field_f
    //     0xbeeffc: ldur            w3, [x0, #0xf]
    // 0xbef000: DecompressPointer r3
    //     0xbef000: add             x3, x3, HEAP, lsl #32
    // 0xbef004: ldur            x4, [fp, #-0x20]
    // 0xbef008: stur            x3, [fp, #-0x18]
    // 0xbef00c: LoadField: r2 = r4->field_13
    //     0xbef00c: ldur            w2, [x4, #0x13]
    // 0xbef010: DecompressPointer r2
    //     0xbef010: add             x2, x2, HEAP, lsl #32
    // 0xbef014: mov             x1, x3
    // 0xbef018: r0 = containsKey()
    //     0xbef018: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xbef01c: tbnz            w0, #4, #0xbef0c4
    // 0xbef020: ldur            x3, [fp, #-0x20]
    // 0xbef024: ldur            x0, [fp, #-0x18]
    // 0xbef028: LoadField: r2 = r3->field_13
    //     0xbef028: ldur            w2, [x3, #0x13]
    // 0xbef02c: DecompressPointer r2
    //     0xbef02c: add             x2, x2, HEAP, lsl #32
    // 0xbef030: mov             x1, x0
    // 0xbef034: r0 = _getValueOrData()
    //     0xbef034: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbef038: mov             x1, x0
    // 0xbef03c: ldur            x0, [fp, #-0x18]
    // 0xbef040: LoadField: r2 = r0->field_f
    //     0xbef040: ldur            w2, [x0, #0xf]
    // 0xbef044: DecompressPointer r2
    //     0xbef044: add             x2, x2, HEAP, lsl #32
    // 0xbef048: cmp             w2, w1
    // 0xbef04c: b.ne            #0xbef058
    // 0xbef050: r2 = Null
    //     0xbef050: mov             x2, NULL
    // 0xbef054: b               #0xbef05c
    // 0xbef058: mov             x2, x1
    // 0xbef05c: ldur            x1, [fp, #-0x10]
    // 0xbef060: r0 = _fileExists()
    //     0xbef060: bl              #0xbef638  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_fileExists
    // 0xbef064: mov             x1, x0
    // 0xbef068: stur            x1, [fp, #-0x28]
    // 0xbef06c: r0 = Await()
    //     0xbef06c: bl              #0x4ffa8c  ; AwaitStub
    // 0xbef070: r16 = true
    //     0xbef070: add             x16, NULL, #0x20  ; true
    // 0xbef074: cmp             w0, w16
    // 0xbef078: b.ne            #0xbef0bc
    // 0xbef07c: ldur            x3, [fp, #-0x20]
    // 0xbef080: ldur            x0, [fp, #-0x18]
    // 0xbef084: LoadField: r2 = r3->field_13
    //     0xbef084: ldur            w2, [x3, #0x13]
    // 0xbef088: DecompressPointer r2
    //     0xbef088: add             x2, x2, HEAP, lsl #32
    // 0xbef08c: mov             x1, x0
    // 0xbef090: r0 = _getValueOrData()
    //     0xbef090: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbef094: mov             x1, x0
    // 0xbef098: ldur            x0, [fp, #-0x18]
    // 0xbef09c: LoadField: r2 = r0->field_f
    //     0xbef09c: ldur            w2, [x0, #0xf]
    // 0xbef0a0: DecompressPointer r2
    //     0xbef0a0: add             x2, x2, HEAP, lsl #32
    // 0xbef0a4: cmp             w2, w1
    // 0xbef0a8: b.ne            #0xbef0b4
    // 0xbef0ac: r0 = Null
    //     0xbef0ac: mov             x0, NULL
    // 0xbef0b0: b               #0xbef0b8
    // 0xbef0b4: mov             x0, x1
    // 0xbef0b8: r0 = ReturnAsync()
    //     0xbef0b8: b               #0x520028  ; ReturnAsyncStub
    // 0xbef0bc: ldur            x3, [fp, #-0x20]
    // 0xbef0c0: b               #0xbef0c8
    // 0xbef0c4: ldur            x3, [fp, #-0x20]
    // 0xbef0c8: ldur            x0, [fp, #-0x10]
    // 0xbef0cc: LoadField: r4 = r0->field_b
    //     0xbef0cc: ldur            w4, [x0, #0xb]
    // 0xbef0d0: DecompressPointer r4
    //     0xbef0d0: add             x4, x4, HEAP, lsl #32
    // 0xbef0d4: stur            x4, [fp, #-0x18]
    // 0xbef0d8: LoadField: r2 = r3->field_13
    //     0xbef0d8: ldur            w2, [x3, #0x13]
    // 0xbef0dc: DecompressPointer r2
    //     0xbef0dc: add             x2, x2, HEAP, lsl #32
    // 0xbef0e0: mov             x1, x4
    // 0xbef0e4: r0 = containsKey()
    //     0xbef0e4: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xbef0e8: tbz             w0, #4, #0xbef1b0
    // 0xbef0ec: ldur            x2, [fp, #-0x20]
    // 0xbef0f0: r1 = <CacheObject?>
    //     0xbef0f0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35848] TypeArguments: <CacheObject?>
    //     0xbef0f4: ldr             x1, [x1, #0x848]
    // 0xbef0f8: r0 = _Future()
    //     0xbef0f8: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xbef0fc: stur            x0, [fp, #-0x28]
    // 0xbef100: StoreField: r0->field_b = rZR
    //     0xbef100: stur            xzr, [x0, #0xb]
    // 0xbef104: r0 = LoadStaticField(0x364)
    //     0xbef104: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbef108: ldr             x0, [x0, #0x6c8]
    // 0xbef10c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbef110: cmp             w0, w16
    // 0xbef114: b.ne            #0xbef120
    // 0xbef118: r2 = _current
    //     0xbef118: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0xbef11c: r0 = InitLateStaticField()
    //     0xbef11c: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xbef120: ldur            x3, [fp, #-0x28]
    // 0xbef124: StoreField: r3->field_13 = r0
    //     0xbef124: stur            w0, [x3, #0x13]
    // 0xbef128: r1 = <CacheObject?>
    //     0xbef128: add             x1, PP, #0x35, lsl #12  ; [pp+0x35848] TypeArguments: <CacheObject?>
    //     0xbef12c: ldr             x1, [x1, #0x848]
    // 0xbef130: r0 = _AsyncCompleter()
    //     0xbef130: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xbef134: ldur            x3, [fp, #-0x28]
    // 0xbef138: StoreField: r0->field_b = r3
    //     0xbef138: stur            w3, [x0, #0xb]
    // 0xbef13c: ldur            x4, [fp, #-0x20]
    // 0xbef140: ArrayStore: r4[0] = r0  ; List_4
    //     0xbef140: stur            w0, [x4, #0x17]
    //     0xbef144: ldurb           w16, [x4, #-1]
    //     0xbef148: ldurb           w17, [x0, #-1]
    //     0xbef14c: and             x16, x17, x16, lsr #2
    //     0xbef150: tst             x16, HEAP, lsr #32
    //     0xbef154: b.eq            #0xbef15c
    //     0xbef158: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xbef15c: LoadField: r2 = r4->field_13
    //     0xbef15c: ldur            w2, [x4, #0x13]
    // 0xbef160: DecompressPointer r2
    //     0xbef160: add             x2, x2, HEAP, lsl #32
    // 0xbef164: ldur            x1, [fp, #-0x10]
    // 0xbef168: r0 = _getCacheDataFromDatabase()
    //     0xbef168: bl              #0xbef1ec  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_getCacheDataFromDatabase
    // 0xbef16c: ldur            x2, [fp, #-0x20]
    // 0xbef170: r1 = Function '<anonymous closure>':.
    //     0xbef170: add             x1, PP, #0x35, lsl #12  ; [pp+0x35850] AnonymousClosure: (0xbef994), in [package:flutter_cache_manager/src/cache_store.dart] CacheStore::retrieveCacheData (0xbeefa8)
    //     0xbef174: ldr             x1, [x1, #0x850]
    // 0xbef178: stur            x0, [fp, #-0x10]
    // 0xbef17c: r0 = AllocateClosure()
    //     0xbef17c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbef180: r16 = <Null?>
    //     0xbef180: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0xbef184: ldur            lr, [fp, #-0x10]
    // 0xbef188: stp             lr, x16, [SP, #8]
    // 0xbef18c: str             x0, [SP]
    // 0xbef190: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbef190: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbef194: r0 = then()
    //     0xbef194: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0xbef198: ldur            x0, [fp, #-0x20]
    // 0xbef19c: LoadField: r2 = r0->field_13
    //     0xbef19c: ldur            w2, [x0, #0x13]
    // 0xbef1a0: DecompressPointer r2
    //     0xbef1a0: add             x2, x2, HEAP, lsl #32
    // 0xbef1a4: ldur            x1, [fp, #-0x18]
    // 0xbef1a8: ldur            x3, [fp, #-0x28]
    // 0xbef1ac: r0 = []=()
    //     0xbef1ac: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbef1b0: ldur            x0, [fp, #-0x20]
    // 0xbef1b4: ldur            x3, [fp, #-0x18]
    // 0xbef1b8: LoadField: r2 = r0->field_13
    //     0xbef1b8: ldur            w2, [x0, #0x13]
    // 0xbef1bc: DecompressPointer r2
    //     0xbef1bc: add             x2, x2, HEAP, lsl #32
    // 0xbef1c0: mov             x1, x3
    // 0xbef1c4: r0 = _getValueOrData()
    //     0xbef1c4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbef1c8: ldur            x1, [fp, #-0x18]
    // 0xbef1cc: LoadField: r2 = r1->field_f
    //     0xbef1cc: ldur            w2, [x1, #0xf]
    // 0xbef1d0: DecompressPointer r2
    //     0xbef1d0: add             x2, x2, HEAP, lsl #32
    // 0xbef1d4: cmp             w2, w0
    // 0xbef1d8: b.ne            #0xbef1e0
    // 0xbef1dc: r0 = Null
    //     0xbef1dc: mov             x0, NULL
    // 0xbef1e0: r0 = ReturnAsync()
    //     0xbef1e0: b               #0x520028  ; ReturnAsyncStub
    // 0xbef1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef1e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef1e8: b               #0xbeefcc
  }
  _ _getCacheDataFromDatabase(/* No info */) async {
    // ** addr: 0xbef1ec, size: 0xd4
    // 0xbef1ec: EnterFrame
    //     0xbef1ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbef1f0: mov             fp, SP
    // 0xbef1f4: AllocStack(0x20)
    //     0xbef1f4: sub             SP, SP, #0x20
    // 0xbef1f8: SetupParameters(CacheStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbef1f8: stur            NULL, [fp, #-8]
    //     0xbef1fc: stur            x1, [fp, #-0x10]
    //     0xbef200: stur            x2, [fp, #-0x18]
    // 0xbef204: CheckStackOverflow
    //     0xbef204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbef208: cmp             SP, x16
    //     0xbef20c: b.ls            #0xbef2b4
    // 0xbef210: InitAsync() -> Future<CacheObject?>
    //     0xbef210: add             x0, PP, #0x35, lsl #12  ; [pp+0x35848] TypeArguments: <CacheObject?>
    //     0xbef214: ldr             x0, [x0, #0x848]
    //     0xbef218: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbef21c: ldur            x1, [fp, #-0x10]
    // 0xbef220: LoadField: r2 = r1->field_1b
    //     0xbef220: ldur            w2, [x1, #0x1b]
    // 0xbef224: DecompressPointer r2
    //     0xbef224: add             x2, x2, HEAP, lsl #32
    // 0xbef228: mov             x0, x2
    // 0xbef22c: stur            x2, [fp, #-0x20]
    // 0xbef230: r0 = Await()
    //     0xbef230: bl              #0x4ffa8c  ; AwaitStub
    // 0xbef234: r1 = LoadClassIdInstr(r0)
    //     0xbef234: ldur            x1, [x0, #-1]
    //     0xbef238: ubfx            x1, x1, #0xc, #0x14
    // 0xbef23c: mov             x16, x0
    // 0xbef240: mov             x0, x1
    // 0xbef244: mov             x1, x16
    // 0xbef248: ldur            x2, [fp, #-0x18]
    // 0xbef24c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xbef24c: sub             lr, x0, #0xfd4
    //     0xbef250: ldr             lr, [x21, lr, lsl #3]
    //     0xbef254: blr             lr
    // 0xbef258: mov             x1, x0
    // 0xbef25c: stur            x1, [fp, #-0x18]
    // 0xbef260: r0 = Await()
    //     0xbef260: bl              #0x4ffa8c  ; AwaitStub
    // 0xbef264: ldur            x1, [fp, #-0x10]
    // 0xbef268: mov             x2, x0
    // 0xbef26c: stur            x0, [fp, #-0x18]
    // 0xbef270: r0 = _fileExists()
    //     0xbef270: bl              #0xbef638  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_fileExists
    // 0xbef274: mov             x1, x0
    // 0xbef278: stur            x1, [fp, #-0x20]
    // 0xbef27c: r0 = Await()
    //     0xbef27c: bl              #0x4ffa8c  ; AwaitStub
    // 0xbef280: r16 = true
    //     0xbef280: add             x16, NULL, #0x20  ; true
    // 0xbef284: cmp             w0, w16
    // 0xbef288: b.ne            #0xbef2a4
    // 0xbef28c: ldur            x0, [fp, #-0x18]
    // 0xbef290: cmp             w0, NULL
    // 0xbef294: b.eq            #0xbef2bc
    // 0xbef298: ldur            x1, [fp, #-0x10]
    // 0xbef29c: mov             x2, x0
    // 0xbef2a0: r0 = _updateCacheDataInDatabase()
    //     0xbef2a0: bl              #0xbef5c4  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_updateCacheDataInDatabase
    // 0xbef2a4: ldur            x1, [fp, #-0x10]
    // 0xbef2a8: r0 = _scheduleCleanup()
    //     0xbef2a8: bl              #0xbef2c0  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_scheduleCleanup
    // 0xbef2ac: ldur            x0, [fp, #-0x18]
    // 0xbef2b0: r0 = ReturnAsync()
    //     0xbef2b0: b               #0x520028  ; ReturnAsyncStub
    // 0xbef2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef2b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef2b8: b               #0xbef210
    // 0xbef2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbef2bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleCleanup(/* No info */) {
    // ** addr: 0xbef2c0, size: 0xac
    // 0xbef2c0: EnterFrame
    //     0xbef2c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbef2c4: mov             fp, SP
    // 0xbef2c8: AllocStack(0x8)
    //     0xbef2c8: sub             SP, SP, #8
    // 0xbef2cc: SetupParameters(CacheStore this /* r1 => r1, fp-0x8 */)
    //     0xbef2cc: stur            x1, [fp, #-8]
    // 0xbef2d0: CheckStackOverflow
    //     0xbef2d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbef2d4: cmp             SP, x16
    //     0xbef2d8: b.ls            #0xbef364
    // 0xbef2dc: r1 = 1
    //     0xbef2dc: movz            x1, #0x1
    // 0xbef2e0: r0 = AllocateContext()
    //     0xbef2e0: bl              #0xc6f200  ; AllocateContextStub
    // 0xbef2e4: mov             x1, x0
    // 0xbef2e8: ldur            x0, [fp, #-8]
    // 0xbef2ec: StoreField: r1->field_f = r0
    //     0xbef2ec: stur            w0, [x1, #0xf]
    // 0xbef2f0: LoadField: r2 = r0->field_1f
    //     0xbef2f0: ldur            w2, [x0, #0x1f]
    // 0xbef2f4: DecompressPointer r2
    //     0xbef2f4: add             x2, x2, HEAP, lsl #32
    // 0xbef2f8: cmp             w2, NULL
    // 0xbef2fc: b.eq            #0xbef310
    // 0xbef300: r0 = Null
    //     0xbef300: mov             x0, NULL
    // 0xbef304: LeaveFrame
    //     0xbef304: mov             SP, fp
    //     0xbef308: ldp             fp, lr, [SP], #0x10
    // 0xbef30c: ret
    //     0xbef30c: ret             
    // 0xbef310: mov             x2, x1
    // 0xbef314: r1 = Function '<anonymous closure>':.
    //     0xbef314: add             x1, PP, #0x35, lsl #12  ; [pp+0x35858] AnonymousClosure: (0xbef36c), in [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_scheduleCleanup (0xbef2c0)
    //     0xbef318: ldr             x1, [x1, #0x858]
    // 0xbef31c: r0 = AllocateClosure()
    //     0xbef31c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbef320: mov             x3, x0
    // 0xbef324: r1 = Null
    //     0xbef324: mov             x1, NULL
    // 0xbef328: r2 = Instance_Duration
    //     0xbef328: add             x2, PP, #0xe, lsl #12  ; [pp+0xe008] Obj!Duration@c1b351
    //     0xbef32c: ldr             x2, [x2, #8]
    // 0xbef330: r0 = Timer()
    //     0xbef330: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0xbef334: ldur            x1, [fp, #-8]
    // 0xbef338: StoreField: r1->field_1f = r0
    //     0xbef338: stur            w0, [x1, #0x1f]
    //     0xbef33c: ldurb           w16, [x1, #-1]
    //     0xbef340: ldurb           w17, [x0, #-1]
    //     0xbef344: and             x16, x17, x16, lsr #2
    //     0xbef348: tst             x16, HEAP, lsr #32
    //     0xbef34c: b.eq            #0xbef354
    //     0xbef350: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbef354: r0 = Null
    //     0xbef354: mov             x0, NULL
    // 0xbef358: LeaveFrame
    //     0xbef358: mov             SP, fp
    //     0xbef35c: ldp             fp, lr, [SP], #0x10
    // 0xbef360: ret
    //     0xbef360: ret             
    // 0xbef364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef364: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef368: b               #0xbef2dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbef36c, size: 0x4c
    // 0xbef36c: EnterFrame
    //     0xbef36c: stp             fp, lr, [SP, #-0x10]!
    //     0xbef370: mov             fp, SP
    // 0xbef374: ldr             x0, [fp, #0x10]
    // 0xbef378: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbef378: ldur            w1, [x0, #0x17]
    // 0xbef37c: DecompressPointer r1
    //     0xbef37c: add             x1, x1, HEAP, lsl #32
    // 0xbef380: CheckStackOverflow
    //     0xbef380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbef384: cmp             SP, x16
    //     0xbef388: b.ls            #0xbef3b0
    // 0xbef38c: LoadField: r0 = r1->field_f
    //     0xbef38c: ldur            w0, [x1, #0xf]
    // 0xbef390: DecompressPointer r0
    //     0xbef390: add             x0, x0, HEAP, lsl #32
    // 0xbef394: StoreField: r0->field_1f = rNULL
    //     0xbef394: stur            NULL, [x0, #0x1f]
    // 0xbef398: mov             x1, x0
    // 0xbef39c: r0 = _cleanupCache()
    //     0xbef39c: bl              #0xbef3b8  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_cleanupCache
    // 0xbef3a0: r0 = Null
    //     0xbef3a0: mov             x0, NULL
    // 0xbef3a4: LeaveFrame
    //     0xbef3a4: mov             SP, fp
    //     0xbef3a8: ldp             fp, lr, [SP], #0x10
    // 0xbef3ac: ret
    //     0xbef3ac: ret             
    // 0xbef3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef3b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef3b4: b               #0xbef38c
  }
  _ _cleanupCache(/* No info */) async {
    // ** addr: 0xbef3b8, size: 0x20c
    // 0xbef3b8: EnterFrame
    //     0xbef3b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbef3bc: mov             fp, SP
    // 0xbef3c0: AllocStack(0x28)
    //     0xbef3c0: sub             SP, SP, #0x28
    // 0xbef3c4: SetupParameters(CacheStore this /* r1 => r1, fp-0x10 */)
    //     0xbef3c4: stur            NULL, [fp, #-8]
    //     0xbef3c8: stur            x1, [fp, #-0x10]
    // 0xbef3cc: CheckStackOverflow
    //     0xbef3cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbef3d0: cmp             SP, x16
    //     0xbef3d4: b.ls            #0xbef5ac
    // 0xbef3d8: InitAsync() -> Future<void?>
    //     0xbef3d8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xbef3dc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbef3e0: r1 = <int>
    //     0xbef3e0: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xbef3e4: r2 = 0
    //     0xbef3e4: movz            x2, #0
    // 0xbef3e8: r0 = _GrowableList()
    //     0xbef3e8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xbef3ec: mov             x2, x0
    // 0xbef3f0: ldur            x1, [fp, #-0x10]
    // 0xbef3f4: stur            x2, [fp, #-0x20]
    // 0xbef3f8: LoadField: r3 = r1->field_1b
    //     0xbef3f8: ldur            w3, [x1, #0x1b]
    // 0xbef3fc: DecompressPointer r3
    //     0xbef3fc: add             x3, x3, HEAP, lsl #32
    // 0xbef400: mov             x0, x3
    // 0xbef404: stur            x3, [fp, #-0x18]
    // 0xbef408: r0 = Await()
    //     0xbef408: bl              #0x4ffa8c  ; AwaitStub
    // 0xbef40c: mov             x3, x0
    // 0xbef410: stur            x3, [fp, #-0x18]
    // 0xbef414: r0 = LoadClassIdInstr(r3)
    //     0xbef414: ldur            x0, [x3, #-1]
    //     0xbef418: ubfx            x0, x0, #0xc, #0x14
    // 0xbef41c: mov             x1, x3
    // 0xbef420: r2 = 200
    //     0xbef420: movz            x2, #0xc8
    // 0xbef424: r0 = GDT[cid_x0 + -0xfde]()
    //     0xbef424: sub             lr, x0, #0xfde
    //     0xbef428: ldr             lr, [x21, lr, lsl #3]
    //     0xbef42c: blr             lr
    // 0xbef430: mov             x1, x0
    // 0xbef434: stur            x1, [fp, #-0x28]
    // 0xbef438: r0 = Await()
    //     0xbef438: bl              #0x4ffa8c  ; AwaitStub
    // 0xbef43c: r1 = LoadClassIdInstr(r0)
    //     0xbef43c: ldur            x1, [x0, #-1]
    //     0xbef440: ubfx            x1, x1, #0xc, #0x14
    // 0xbef444: mov             x16, x0
    // 0xbef448: mov             x0, x1
    // 0xbef44c: mov             x1, x16
    // 0xbef450: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xbef450: movz            x17, #0xf03a
    //     0xbef454: add             lr, x0, x17
    //     0xbef458: ldr             lr, [x21, lr, lsl #3]
    //     0xbef45c: blr             lr
    // 0xbef460: mov             x2, x0
    // 0xbef464: stur            x2, [fp, #-0x28]
    // 0xbef468: CheckStackOverflow
    //     0xbef468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbef46c: cmp             SP, x16
    //     0xbef470: b.ls            #0xbef5b4
    // 0xbef474: r0 = LoadClassIdInstr(r2)
    //     0xbef474: ldur            x0, [x2, #-1]
    //     0xbef478: ubfx            x0, x0, #0xc, #0x14
    // 0xbef47c: mov             x1, x2
    // 0xbef480: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xbef480: add             lr, x0, #0x6dc
    //     0xbef484: ldr             lr, [x21, lr, lsl #3]
    //     0xbef488: blr             lr
    // 0xbef48c: tbnz            w0, #4, #0xbef4c4
    // 0xbef490: ldur            x2, [fp, #-0x28]
    // 0xbef494: r0 = LoadClassIdInstr(r2)
    //     0xbef494: ldur            x0, [x2, #-1]
    //     0xbef498: ubfx            x0, x0, #0xc, #0x14
    // 0xbef49c: mov             x1, x2
    // 0xbef4a0: r0 = GDT[cid_x0 + 0x995]()
    //     0xbef4a0: add             lr, x0, #0x995
    //     0xbef4a4: ldr             lr, [x21, lr, lsl #3]
    //     0xbef4a8: blr             lr
    // 0xbef4ac: ldur            x1, [fp, #-0x10]
    // 0xbef4b0: mov             x2, x0
    // 0xbef4b4: ldur            x3, [fp, #-0x20]
    // 0xbef4b8: r0 = _removeCachedFile()
    //     0xbef4b8: bl              #0xbeed98  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_removeCachedFile
    // 0xbef4bc: ldur            x2, [fp, #-0x28]
    // 0xbef4c0: b               #0xbef468
    // 0xbef4c4: ldur            x3, [fp, #-0x18]
    // 0xbef4c8: r0 = LoadClassIdInstr(r3)
    //     0xbef4c8: ldur            x0, [x3, #-1]
    //     0xbef4cc: ubfx            x0, x0, #0xc, #0x14
    // 0xbef4d0: mov             x1, x3
    // 0xbef4d4: r2 = Instance_Duration
    //     0xbef4d4: add             x2, PP, #0x35, lsl #12  ; [pp+0x35860] Obj!Duration@c1b601
    //     0xbef4d8: ldr             x2, [x2, #0x860]
    // 0xbef4dc: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xbef4dc: sub             lr, x0, #0xfe1
    //     0xbef4e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbef4e4: blr             lr
    // 0xbef4e8: mov             x1, x0
    // 0xbef4ec: stur            x1, [fp, #-0x28]
    // 0xbef4f0: r0 = Await()
    //     0xbef4f0: bl              #0x4ffa8c  ; AwaitStub
    // 0xbef4f4: r1 = LoadClassIdInstr(r0)
    //     0xbef4f4: ldur            x1, [x0, #-1]
    //     0xbef4f8: ubfx            x1, x1, #0xc, #0x14
    // 0xbef4fc: mov             x16, x0
    // 0xbef500: mov             x0, x1
    // 0xbef504: mov             x1, x16
    // 0xbef508: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xbef508: movz            x17, #0xf03a
    //     0xbef50c: add             lr, x0, x17
    //     0xbef510: ldr             lr, [x21, lr, lsl #3]
    //     0xbef514: blr             lr
    // 0xbef518: mov             x2, x0
    // 0xbef51c: stur            x2, [fp, #-0x28]
    // 0xbef520: CheckStackOverflow
    //     0xbef520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbef524: cmp             SP, x16
    //     0xbef528: b.ls            #0xbef5bc
    // 0xbef52c: r0 = LoadClassIdInstr(r2)
    //     0xbef52c: ldur            x0, [x2, #-1]
    //     0xbef530: ubfx            x0, x0, #0xc, #0x14
    // 0xbef534: mov             x1, x2
    // 0xbef538: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xbef538: add             lr, x0, #0x6dc
    //     0xbef53c: ldr             lr, [x21, lr, lsl #3]
    //     0xbef540: blr             lr
    // 0xbef544: tbnz            w0, #4, #0xbef57c
    // 0xbef548: ldur            x2, [fp, #-0x28]
    // 0xbef54c: r0 = LoadClassIdInstr(r2)
    //     0xbef54c: ldur            x0, [x2, #-1]
    //     0xbef550: ubfx            x0, x0, #0xc, #0x14
    // 0xbef554: mov             x1, x2
    // 0xbef558: r0 = GDT[cid_x0 + 0x995]()
    //     0xbef558: add             lr, x0, #0x995
    //     0xbef55c: ldr             lr, [x21, lr, lsl #3]
    //     0xbef560: blr             lr
    // 0xbef564: ldur            x1, [fp, #-0x10]
    // 0xbef568: mov             x2, x0
    // 0xbef56c: ldur            x3, [fp, #-0x20]
    // 0xbef570: r0 = _removeCachedFile()
    //     0xbef570: bl              #0xbeed98  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_removeCachedFile
    // 0xbef574: ldur            x2, [fp, #-0x28]
    // 0xbef578: b               #0xbef520
    // 0xbef57c: ldur            x1, [fp, #-0x18]
    // 0xbef580: r0 = LoadClassIdInstr(r1)
    //     0xbef580: ldur            x0, [x1, #-1]
    //     0xbef584: ubfx            x0, x0, #0xc, #0x14
    // 0xbef588: ldur            x2, [fp, #-0x20]
    // 0xbef58c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbef58c: sub             lr, x0, #0xffa
    //     0xbef590: ldr             lr, [x21, lr, lsl #3]
    //     0xbef594: blr             lr
    // 0xbef598: mov             x1, x0
    // 0xbef59c: stur            x1, [fp, #-0x10]
    // 0xbef5a0: r0 = Await()
    //     0xbef5a0: bl              #0x4ffa8c  ; AwaitStub
    // 0xbef5a4: r0 = Null
    //     0xbef5a4: mov             x0, NULL
    // 0xbef5a8: r0 = ReturnAsyncNotFuture()
    //     0xbef5a8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbef5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef5ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef5b0: b               #0xbef3d8
    // 0xbef5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef5b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef5b8: b               #0xbef474
    // 0xbef5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef5bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef5c0: b               #0xbef52c
  }
  _ _updateCacheDataInDatabase(/* No info */) async {
    // ** addr: 0xbef5c4, size: 0x74
    // 0xbef5c4: EnterFrame
    //     0xbef5c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbef5c8: mov             fp, SP
    // 0xbef5cc: AllocStack(0x20)
    //     0xbef5cc: sub             SP, SP, #0x20
    // 0xbef5d0: SetupParameters(CacheStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbef5d0: stur            NULL, [fp, #-8]
    //     0xbef5d4: stur            x1, [fp, #-0x10]
    //     0xbef5d8: stur            x2, [fp, #-0x18]
    // 0xbef5dc: CheckStackOverflow
    //     0xbef5dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbef5e0: cmp             SP, x16
    //     0xbef5e4: b.ls            #0xbef630
    // 0xbef5e8: InitAsync() -> Future
    //     0xbef5e8: mov             x0, NULL
    //     0xbef5ec: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbef5f0: ldur            x0, [fp, #-0x10]
    // 0xbef5f4: LoadField: r1 = r0->field_1b
    //     0xbef5f4: ldur            w1, [x0, #0x1b]
    // 0xbef5f8: DecompressPointer r1
    //     0xbef5f8: add             x1, x1, HEAP, lsl #32
    // 0xbef5fc: mov             x0, x1
    // 0xbef600: stur            x1, [fp, #-0x20]
    // 0xbef604: r0 = Await()
    //     0xbef604: bl              #0x4ffa8c  ; AwaitStub
    // 0xbef608: r1 = LoadClassIdInstr(r0)
    //     0xbef608: ldur            x1, [x0, #-1]
    //     0xbef60c: ubfx            x1, x1, #0xc, #0x14
    // 0xbef610: mov             x16, x0
    // 0xbef614: mov             x0, x1
    // 0xbef618: mov             x1, x16
    // 0xbef61c: ldur            x2, [fp, #-0x18]
    // 0xbef620: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xbef620: sub             lr, x0, #0xfcf
    //     0xbef624: ldr             lr, [x21, lr, lsl #3]
    //     0xbef628: blr             lr
    // 0xbef62c: r0 = ReturnAsync()
    //     0xbef62c: b               #0x520028  ; ReturnAsyncStub
    // 0xbef630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef630: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef634: b               #0xbef5e8
  }
  _ _fileExists(/* No info */) async {
    // ** addr: 0xbef638, size: 0x84
    // 0xbef638: EnterFrame
    //     0xbef638: stp             fp, lr, [SP, #-0x10]!
    //     0xbef63c: mov             fp, SP
    // 0xbef640: AllocStack(0x18)
    //     0xbef640: sub             SP, SP, #0x18
    // 0xbef644: SetupParameters(CacheStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbef644: stur            NULL, [fp, #-8]
    //     0xbef648: stur            x1, [fp, #-0x10]
    //     0xbef64c: stur            x2, [fp, #-0x18]
    // 0xbef650: CheckStackOverflow
    //     0xbef650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbef654: cmp             SP, x16
    //     0xbef658: b.ls            #0xbef6b4
    // 0xbef65c: InitAsync() -> Future<bool>
    //     0xbef65c: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0xbef660: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbef664: ldur            x0, [fp, #-0x18]
    // 0xbef668: cmp             w0, NULL
    // 0xbef66c: b.ne            #0xbef678
    // 0xbef670: r0 = false
    //     0xbef670: add             x0, NULL, #0x30  ; false
    // 0xbef674: r0 = ReturnAsyncNotFuture()
    //     0xbef674: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbef678: ldur            x1, [fp, #-0x10]
    // 0xbef67c: LoadField: r2 = r1->field_13
    //     0xbef67c: ldur            w2, [x1, #0x13]
    // 0xbef680: DecompressPointer r2
    //     0xbef680: add             x2, x2, HEAP, lsl #32
    // 0xbef684: LoadField: r1 = r0->field_13
    //     0xbef684: ldur            w1, [x0, #0x13]
    // 0xbef688: DecompressPointer r1
    //     0xbef688: add             x1, x1, HEAP, lsl #32
    // 0xbef68c: mov             x16, x1
    // 0xbef690: mov             x1, x2
    // 0xbef694: mov             x2, x16
    // 0xbef698: r0 = createFile()
    //     0xbef698: bl              #0xbef6bc  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createFile
    // 0xbef69c: mov             x1, x0
    // 0xbef6a0: stur            x1, [fp, #-0x10]
    // 0xbef6a4: r0 = Await()
    //     0xbef6a4: bl              #0x4ffa8c  ; AwaitStub
    // 0xbef6a8: mov             x1, x0
    // 0xbef6ac: r0 = exists()
    //     0xbef6ac: bl              #0xb8aec8  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::exists
    // 0xbef6b0: r0 = ReturnAsync()
    //     0xbef6b0: b               #0x520028  ; ReturnAsyncStub
    // 0xbef6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef6b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef6b8: b               #0xbef65c
  }
  [closure] Future<Null> <anonymous closure>(dynamic, CacheObject?) async {
    // ** addr: 0xbef994, size: 0x1bc
    // 0xbef994: EnterFrame
    //     0xbef994: stp             fp, lr, [SP, #-0x10]!
    //     0xbef998: mov             fp, SP
    // 0xbef99c: AllocStack(0x30)
    //     0xbef99c: sub             SP, SP, #0x30
    // 0xbef9a0: SetupParameters(CacheStore this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xbef9a0: stur            NULL, [fp, #-8]
    //     0xbef9a4: movz            x0, #0
    //     0xbef9a8: add             x1, fp, w0, sxtw #2
    //     0xbef9ac: ldr             x1, [x1, #0x18]
    //     0xbef9b0: add             x2, fp, w0, sxtw #2
    //     0xbef9b4: ldr             x2, [x2, #0x10]
    //     0xbef9b8: stur            x2, [fp, #-0x18]
    //     0xbef9bc: ldur            w3, [x1, #0x17]
    //     0xbef9c0: add             x3, x3, HEAP, lsl #32
    //     0xbef9c4: stur            x3, [fp, #-0x10]
    // 0xbef9c8: CheckStackOverflow
    //     0xbef9c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbef9cc: cmp             SP, x16
    //     0xbef9d0: b.ls            #0xbefb48
    // 0xbef9d4: InitAsync() -> Future<Null?>
    //     0xbef9d4: ldr             x0, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    //     0xbef9d8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbef9dc: ldur            x0, [fp, #-0x18]
    // 0xbef9e0: cmp             w0, NULL
    // 0xbef9e4: b.eq            #0xbefa88
    // 0xbef9e8: LoadField: r3 = r0->field_7
    //     0xbef9e8: ldur            w3, [x0, #7]
    // 0xbef9ec: DecompressPointer r3
    //     0xbef9ec: add             x3, x3, HEAP, lsl #32
    // 0xbef9f0: stur            x3, [fp, #-0x20]
    // 0xbef9f4: cmp             w3, NULL
    // 0xbef9f8: b.eq            #0xbefa88
    // 0xbef9fc: ldur            x4, [fp, #-0x10]
    // 0xbefa00: LoadField: r1 = r4->field_f
    //     0xbefa00: ldur            w1, [x4, #0xf]
    // 0xbefa04: DecompressPointer r1
    //     0xbefa04: add             x1, x1, HEAP, lsl #32
    // 0xbefa08: mov             x2, x0
    // 0xbefa0c: r0 = _fileExists()
    //     0xbefa0c: bl              #0xbef638  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_fileExists
    // 0xbefa10: mov             x1, x0
    // 0xbefa14: stur            x1, [fp, #-0x28]
    // 0xbefa18: r0 = Await()
    //     0xbefa18: bl              #0x4ffa8c  ; AwaitStub
    // 0xbefa1c: r16 = true
    //     0xbefa1c: add             x16, NULL, #0x20  ; true
    // 0xbefa20: cmp             w0, w16
    // 0xbefa24: b.eq            #0xbefa88
    // 0xbefa28: ldur            x2, [fp, #-0x10]
    // 0xbefa2c: ldur            x1, [fp, #-0x20]
    // 0xbefa30: LoadField: r0 = r2->field_f
    //     0xbefa30: ldur            w0, [x2, #0xf]
    // 0xbefa34: DecompressPointer r0
    //     0xbefa34: add             x0, x0, HEAP, lsl #32
    // 0xbefa38: LoadField: r3 = r0->field_1b
    //     0xbefa38: ldur            w3, [x0, #0x1b]
    // 0xbefa3c: DecompressPointer r3
    //     0xbefa3c: add             x3, x3, HEAP, lsl #32
    // 0xbefa40: mov             x0, x3
    // 0xbefa44: stur            x3, [fp, #-0x28]
    // 0xbefa48: r0 = Await()
    //     0xbefa48: bl              #0x4ffa8c  ; AwaitStub
    // 0xbefa4c: mov             x1, x0
    // 0xbefa50: ldur            x0, [fp, #-0x20]
    // 0xbefa54: r2 = LoadInt32Instr(r0)
    //     0xbefa54: sbfx            x2, x0, #1, #0x1f
    //     0xbefa58: tbz             w0, #0, #0xbefa60
    //     0xbefa5c: ldur            x2, [x0, #7]
    // 0xbefa60: r0 = LoadClassIdInstr(r1)
    //     0xbefa60: ldur            x0, [x1, #-1]
    //     0xbefa64: ubfx            x0, x0, #0xc, #0x14
    // 0xbefa68: r0 = GDT[cid_x0 + -0xfd6]()
    //     0xbefa68: sub             lr, x0, #0xfd6
    //     0xbefa6c: ldr             lr, [x21, lr, lsl #3]
    //     0xbefa70: blr             lr
    // 0xbefa74: mov             x1, x0
    // 0xbefa78: stur            x1, [fp, #-0x20]
    // 0xbefa7c: r0 = Await()
    //     0xbefa7c: bl              #0x4ffa8c  ; AwaitStub
    // 0xbefa80: r3 = Null
    //     0xbefa80: mov             x3, NULL
    // 0xbefa84: b               #0xbefa8c
    // 0xbefa88: ldur            x3, [fp, #-0x18]
    // 0xbefa8c: stur            x3, [fp, #-0x18]
    // 0xbefa90: cmp             w3, NULL
    // 0xbefa94: b.ne            #0xbefac8
    // 0xbefa98: ldur            x0, [fp, #-0x10]
    // 0xbefa9c: LoadField: r1 = r0->field_f
    //     0xbefa9c: ldur            w1, [x0, #0xf]
    // 0xbefaa0: DecompressPointer r1
    //     0xbefaa0: add             x1, x1, HEAP, lsl #32
    // 0xbefaa4: LoadField: r2 = r1->field_f
    //     0xbefaa4: ldur            w2, [x1, #0xf]
    // 0xbefaa8: DecompressPointer r2
    //     0xbefaa8: add             x2, x2, HEAP, lsl #32
    // 0xbefaac: LoadField: r1 = r0->field_13
    //     0xbefaac: ldur            w1, [x0, #0x13]
    // 0xbefab0: DecompressPointer r1
    //     0xbefab0: add             x1, x1, HEAP, lsl #32
    // 0xbefab4: mov             x16, x1
    // 0xbefab8: mov             x1, x2
    // 0xbefabc: mov             x2, x16
    // 0xbefac0: r0 = remove()
    //     0xbefac0: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xbefac4: b               #0xbefaf8
    // 0xbefac8: ldur            x0, [fp, #-0x10]
    // 0xbefacc: LoadField: r1 = r0->field_f
    //     0xbefacc: ldur            w1, [x0, #0xf]
    // 0xbefad0: DecompressPointer r1
    //     0xbefad0: add             x1, x1, HEAP, lsl #32
    // 0xbefad4: LoadField: r2 = r1->field_f
    //     0xbefad4: ldur            w2, [x1, #0xf]
    // 0xbefad8: DecompressPointer r2
    //     0xbefad8: add             x2, x2, HEAP, lsl #32
    // 0xbefadc: LoadField: r1 = r0->field_13
    //     0xbefadc: ldur            w1, [x0, #0x13]
    // 0xbefae0: DecompressPointer r1
    //     0xbefae0: add             x1, x1, HEAP, lsl #32
    // 0xbefae4: mov             x16, x1
    // 0xbefae8: mov             x1, x2
    // 0xbefaec: mov             x2, x16
    // 0xbefaf0: ldur            x3, [fp, #-0x18]
    // 0xbefaf4: r0 = []=()
    //     0xbefaf4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbefaf8: ldur            x0, [fp, #-0x10]
    // 0xbefafc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbefafc: ldur            w1, [x0, #0x17]
    // 0xbefb00: DecompressPointer r1
    //     0xbefb00: add             x1, x1, HEAP, lsl #32
    // 0xbefb04: ldur            x16, [fp, #-0x18]
    // 0xbefb08: str             x16, [SP]
    // 0xbefb0c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xbefb0c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xbefb10: r0 = complete()
    //     0xbefb10: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0xbefb14: ldur            x0, [fp, #-0x10]
    // 0xbefb18: LoadField: r1 = r0->field_f
    //     0xbefb18: ldur            w1, [x0, #0xf]
    // 0xbefb1c: DecompressPointer r1
    //     0xbefb1c: add             x1, x1, HEAP, lsl #32
    // 0xbefb20: LoadField: r2 = r1->field_b
    //     0xbefb20: ldur            w2, [x1, #0xb]
    // 0xbefb24: DecompressPointer r2
    //     0xbefb24: add             x2, x2, HEAP, lsl #32
    // 0xbefb28: LoadField: r1 = r0->field_13
    //     0xbefb28: ldur            w1, [x0, #0x13]
    // 0xbefb2c: DecompressPointer r1
    //     0xbefb2c: add             x1, x1, HEAP, lsl #32
    // 0xbefb30: mov             x16, x1
    // 0xbefb34: mov             x1, x2
    // 0xbefb38: mov             x2, x16
    // 0xbefb3c: r0 = remove()
    //     0xbefb3c: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xbefb40: r0 = Null
    //     0xbefb40: mov             x0, NULL
    // 0xbefb44: r0 = ReturnAsyncNotFuture()
    //     0xbefb44: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbefb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbefb48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbefb4c: b               #0xbef9d4
  }
  _ putFile(/* No info */) async {
    // ** addr: 0xbf09dc, size: 0xd4
    // 0xbf09dc: EnterFrame
    //     0xbf09dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf09e0: mov             fp, SP
    // 0xbf09e4: AllocStack(0x38)
    //     0xbf09e4: sub             SP, SP, #0x38
    // 0xbf09e8: SetupParameters(CacheStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xbf09e8: stur            NULL, [fp, #-8]
    //     0xbf09ec: mov             x3, x2
    //     0xbf09f0: stur            x1, [fp, #-0x10]
    //     0xbf09f4: stur            x2, [fp, #-0x18]
    // 0xbf09f8: CheckStackOverflow
    //     0xbf09f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf09fc: cmp             SP, x16
    //     0xbf0a00: b.ls            #0xbf0aa8
    // 0xbf0a04: InitAsync() -> Future<void?>
    //     0xbf0a04: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xbf0a08: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbf0a0c: ldur            x0, [fp, #-0x10]
    // 0xbf0a10: LoadField: r4 = r0->field_f
    //     0xbf0a10: ldur            w4, [x0, #0xf]
    // 0xbf0a14: DecompressPointer r4
    //     0xbf0a14: add             x4, x4, HEAP, lsl #32
    // 0xbf0a18: ldur            x5, [fp, #-0x18]
    // 0xbf0a1c: stur            x4, [fp, #-0x28]
    // 0xbf0a20: LoadField: r6 = r5->field_f
    //     0xbf0a20: ldur            w6, [x5, #0xf]
    // 0xbf0a24: DecompressPointer r6
    //     0xbf0a24: add             x6, x6, HEAP, lsl #32
    // 0xbf0a28: mov             x1, x4
    // 0xbf0a2c: mov             x2, x6
    // 0xbf0a30: mov             x3, x5
    // 0xbf0a34: stur            x6, [fp, #-0x20]
    // 0xbf0a38: r0 = []=()
    //     0xbf0a38: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbf0a3c: ldur            x1, [fp, #-0x10]
    // 0xbf0a40: ldur            x2, [fp, #-0x18]
    // 0xbf0a44: r0 = _updateCacheDataInDatabase()
    //     0xbf0a44: bl              #0xbef5c4  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_updateCacheDataInDatabase
    // 0xbf0a48: mov             x1, x0
    // 0xbf0a4c: stur            x1, [fp, #-0x30]
    // 0xbf0a50: r0 = Await()
    //     0xbf0a50: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf0a54: r1 = 60
    //     0xbf0a54: movz            x1, #0x3c
    // 0xbf0a58: branchIfSmi(r0, 0xbf0a64)
    //     0xbf0a58: tbz             w0, #0, #0xbf0a64
    // 0xbf0a5c: r1 = LoadClassIdInstr(r0)
    //     0xbf0a5c: ldur            x1, [x0, #-1]
    //     0xbf0a60: ubfx            x1, x1, #0xc, #0x14
    // 0xbf0a64: cmp             x1, #0x739
    // 0xbf0a68: b.ne            #0xbf0aa0
    // 0xbf0a6c: LoadField: r1 = r0->field_7
    //     0xbf0a6c: ldur            w1, [x0, #7]
    // 0xbf0a70: DecompressPointer r1
    //     0xbf0a70: add             x1, x1, HEAP, lsl #32
    // 0xbf0a74: cmp             w1, NULL
    // 0xbf0a78: b.eq            #0xbf0aa0
    // 0xbf0a7c: str             x1, [SP]
    // 0xbf0a80: ldur            x1, [fp, #-0x18]
    // 0xbf0a84: r4 = const [0, 0x2, 0x1, 0x1, id, 0x1, null]
    //     0xbf0a84: add             x4, PP, #0x35, lsl #12  ; [pp+0x359a8] List(7) [0, 0x2, 0x1, 0x1, "id", 0x1, Null]
    //     0xbf0a88: ldr             x4, [x4, #0x9a8]
    // 0xbf0a8c: r0 = copyWith()
    //     0xbf0a8c: bl              #0xbdbee4  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::copyWith
    // 0xbf0a90: ldur            x1, [fp, #-0x28]
    // 0xbf0a94: ldur            x2, [fp, #-0x20]
    // 0xbf0a98: mov             x3, x0
    // 0xbf0a9c: r0 = []=()
    //     0xbf0a9c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbf0aa0: r0 = Null
    //     0xbf0aa0: mov             x0, NULL
    // 0xbf0aa4: r0 = ReturnAsyncNotFuture()
    //     0xbf0aa4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbf0aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0aa8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0aac: b               #0xbf0a04
  }
  _ getFile(/* No info */) async {
    // ** addr: 0xbf1fe8, size: 0x138
    // 0xbf1fe8: EnterFrame
    //     0xbf1fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf1fec: mov             fp, SP
    // 0xbf1ff0: AllocStack(0x28)
    //     0xbf1ff0: sub             SP, SP, #0x28
    // 0xbf1ff4: SetupParameters(CacheStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbf1ff4: stur            NULL, [fp, #-8]
    //     0xbf1ff8: stur            x1, [fp, #-0x10]
    //     0xbf1ffc: stur            x2, [fp, #-0x18]
    // 0xbf2000: CheckStackOverflow
    //     0xbf2000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf2004: cmp             SP, x16
    //     0xbf2008: b.ls            #0xbf2118
    // 0xbf200c: InitAsync() -> Future<FileInfo?>
    //     0xbf200c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35a88] TypeArguments: <FileInfo?>
    //     0xbf2010: ldr             x0, [x0, #0xa88]
    //     0xbf2014: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbf2018: ldur            x1, [fp, #-0x10]
    // 0xbf201c: ldur            x2, [fp, #-0x18]
    // 0xbf2020: r0 = retrieveCacheData()
    //     0xbf2020: bl              #0xbeefa8  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::retrieveCacheData
    // 0xbf2024: mov             x1, x0
    // 0xbf2028: stur            x1, [fp, #-0x20]
    // 0xbf202c: r0 = Await()
    //     0xbf202c: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf2030: stur            x0, [fp, #-0x20]
    // 0xbf2034: cmp             w0, NULL
    // 0xbf2038: b.ne            #0xbf2044
    // 0xbf203c: r0 = Null
    //     0xbf203c: mov             x0, NULL
    // 0xbf2040: r0 = ReturnAsyncNotFuture()
    //     0xbf2040: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbf2044: ldur            x1, [fp, #-0x10]
    // 0xbf2048: ldur            x3, [fp, #-0x18]
    // 0xbf204c: LoadField: r2 = r1->field_13
    //     0xbf204c: ldur            w2, [x1, #0x13]
    // 0xbf2050: DecompressPointer r2
    //     0xbf2050: add             x2, x2, HEAP, lsl #32
    // 0xbf2054: LoadField: r1 = r0->field_13
    //     0xbf2054: ldur            w1, [x0, #0x13]
    // 0xbf2058: DecompressPointer r1
    //     0xbf2058: add             x1, x1, HEAP, lsl #32
    // 0xbf205c: mov             x16, x1
    // 0xbf2060: mov             x1, x2
    // 0xbf2064: mov             x2, x16
    // 0xbf2068: r0 = createFile()
    //     0xbf2068: bl              #0xbef6bc  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createFile
    // 0xbf206c: mov             x1, x0
    // 0xbf2070: stur            x1, [fp, #-0x10]
    // 0xbf2074: r0 = Await()
    //     0xbf2074: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf2078: stur            x0, [fp, #-0x10]
    // 0xbf207c: r0 = LoadStaticField(0xdc0)
    //     0xbf207c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbf2080: ldr             x0, [x0, #0x1b80]
    // 0xbf2084: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbf2088: cmp             w0, w16
    // 0xbf208c: b.ne            #0xbf209c
    // 0xbf2090: r2 = cacheLogger
    //     0xbf2090: add             x2, PP, #0x35, lsl #12  ; [pp+0x357f8] Field <::.cacheLogger>: static late (offset: 0xdc0)
    //     0xbf2094: ldr             x2, [x2, #0x7f8]
    // 0xbf2098: r0 = InitLateStaticField()
    //     0xbf2098: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xbf209c: r1 = Null
    //     0xbf209c: mov             x1, NULL
    // 0xbf20a0: r2 = 6
    //     0xbf20a0: movz            x2, #0x6
    // 0xbf20a4: r0 = AllocateArray()
    //     0xbf20a4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbf20a8: r16 = "CacheManager: Loaded "
    //     0xbf20a8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a90] "CacheManager: Loaded "
    //     0xbf20ac: ldr             x16, [x16, #0xa90]
    // 0xbf20b0: StoreField: r0->field_f = r16
    //     0xbf20b0: stur            w16, [x0, #0xf]
    // 0xbf20b4: ldur            x1, [fp, #-0x18]
    // 0xbf20b8: StoreField: r0->field_13 = r1
    //     0xbf20b8: stur            w1, [x0, #0x13]
    // 0xbf20bc: r16 = " from cache"
    //     0xbf20bc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a98] " from cache"
    //     0xbf20c0: ldr             x16, [x16, #0xa98]
    // 0xbf20c4: ArrayStore: r0[0] = r16  ; List_4
    //     0xbf20c4: stur            w16, [x0, #0x17]
    // 0xbf20c8: str             x0, [SP]
    // 0xbf20cc: r0 = _interpolate()
    //     0xbf20cc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbf20d0: r0 = LoadStaticField(0x468)
    //     0xbf20d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbf20d4: ldr             x0, [x0, #0x8d0]
    // 0xbf20d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbf20dc: cmp             w0, w16
    // 0xbf20e0: b.ne            #0xbf20f0
    // 0xbf20e4: r2 = logLevel
    //     0xbf20e4: add             x2, PP, #0x35, lsl #12  ; [pp+0x35810] Field <CacheManager.logLevel>: static late (offset: 0x468)
    //     0xbf20e8: ldr             x2, [x2, #0x810]
    // 0xbf20ec: r0 = InitLateStaticField()
    //     0xbf20ec: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xbf20f0: ldur            x0, [fp, #-0x20]
    // 0xbf20f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbf20f4: ldur            w1, [x0, #0x17]
    // 0xbf20f8: DecompressPointer r1
    //     0xbf20f8: add             x1, x1, HEAP, lsl #32
    // 0xbf20fc: stur            x1, [fp, #-0x18]
    // 0xbf2100: r0 = FileInfo()
    //     0xbf2100: bl              #0xbf09d0  ; AllocateFileInfoStub -> FileInfo (size=0x10)
    // 0xbf2104: ldur            x1, [fp, #-0x10]
    // 0xbf2108: StoreField: r0->field_7 = r1
    //     0xbf2108: stur            w1, [x0, #7]
    // 0xbf210c: ldur            x1, [fp, #-0x18]
    // 0xbf2110: StoreField: r0->field_b = r1
    //     0xbf2110: stur            w1, [x0, #0xb]
    // 0xbf2114: r0 = ReturnAsyncNotFuture()
    //     0xbf2114: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbf2118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf2118: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf211c: b               #0xbf200c
  }
}
