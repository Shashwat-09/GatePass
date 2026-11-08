// lib: , url: package:synchronized/src/reentrant_lock.dart

// class id: 1050122, size: 0x8
class :: {
}

// class id: 439, size: 0xc, field offset: 0x8
class ReentrantLock extends Object
    implements Lock {

  Future<Y0> synchronized<Y0>(ReentrantLock, (dynamic) => FutureOr<Y0>) async {
    // ** addr: 0x510cc8, size: 0x170
    // 0x510cc8: EnterFrame
    //     0x510cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x510ccc: mov             fp, SP
    // 0x510cd0: AllocStack(0x40)
    //     0x510cd0: sub             SP, SP, #0x40
    // 0x510cd4: SetupParameters(ReentrantLock this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */)
    //     0x510cd4: stur            NULL, [fp, #-8]
    //     0x510cd8: movz            x0, #0
    //     0x510cdc: add             x1, fp, w0, sxtw #2
    //     0x510ce0: ldr             x1, [x1, #0x18]
    //     0x510ce4: stur            x1, [fp, #-0x20]
    //     0x510ce8: add             x2, fp, w0, sxtw #2
    //     0x510cec: ldr             x2, [x2, #0x10]
    //     0x510cf0: stur            x2, [fp, #-0x18]
    // 0x510cf4: LoadField: r0 = r4->field_f
    //     0x510cf4: ldur            w0, [x4, #0xf]
    // 0x510cf8: cbnz            w0, #0x510d04
    // 0x510cfc: r0 = Null
    //     0x510cfc: mov             x0, NULL
    // 0x510d00: b               #0x510d14
    // 0x510d04: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x510d04: ldur            w0, [x4, #0x17]
    // 0x510d08: add             x3, fp, w0, sxtw #2
    // 0x510d0c: ldr             x3, [x3, #0x10]
    // 0x510d10: mov             x0, x3
    // 0x510d14: stur            x0, [fp, #-0x10]
    // 0x510d18: CheckStackOverflow
    //     0x510d18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x510d1c: cmp             SP, x16
    //     0x510d20: b.ls            #0x510e2c
    // 0x510d24: r1 = 3
    //     0x510d24: movz            x1, #0x3
    // 0x510d28: r0 = AllocateContext()
    //     0x510d28: bl              #0xc6f200  ; AllocateContextStub
    // 0x510d2c: mov             x2, x0
    // 0x510d30: ldur            x1, [fp, #-0x20]
    // 0x510d34: stur            x2, [fp, #-0x28]
    // 0x510d38: StoreField: r2->field_f = r1
    //     0x510d38: stur            w1, [x2, #0xf]
    // 0x510d3c: ldur            x0, [fp, #-0x18]
    // 0x510d40: StoreField: r2->field_13 = r0
    //     0x510d40: stur            w0, [x2, #0x13]
    // 0x510d44: ldur            x0, [fp, #-0x10]
    // 0x510d48: r0 = InitAsync()
    //     0x510d48: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x510d4c: ldur            x1, [fp, #-0x20]
    // 0x510d50: r0 = innerLevel()
    //     0x510d50: bl              #0x511470  ; [package:synchronized/src/reentrant_lock.dart] ReentrantLock::innerLevel
    // 0x510d54: mov             x2, x0
    // 0x510d58: r0 = BoxInt64Instr(r2)
    //     0x510d58: sbfiz           x0, x2, #1, #0x1f
    //     0x510d5c: cmp             x2, x0, asr #1
    //     0x510d60: b.eq            #0x510d6c
    //     0x510d64: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x510d68: stur            x2, [x0, #7]
    // 0x510d6c: ldur            x3, [fp, #-0x28]
    // 0x510d70: ArrayStore: r3[0] = r0  ; List_4
    //     0x510d70: stur            w0, [x3, #0x17]
    //     0x510d74: tbz             w0, #0, #0x510d90
    //     0x510d78: ldurb           w16, [x3, #-1]
    //     0x510d7c: ldurb           w17, [x0, #-1]
    //     0x510d80: and             x16, x17, x16, lsr #2
    //     0x510d84: tst             x16, HEAP, lsr #32
    //     0x510d88: b.eq            #0x510d90
    //     0x510d8c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x510d90: ldur            x0, [fp, #-0x20]
    // 0x510d94: LoadField: r4 = r0->field_7
    //     0x510d94: ldur            w4, [x0, #7]
    // 0x510d98: DecompressPointer r4
    //     0x510d98: add             x4, x4, HEAP, lsl #32
    // 0x510d9c: LoadField: r0 = r4->field_b
    //     0x510d9c: ldur            w0, [x4, #0xb]
    // 0x510da0: r1 = LoadInt32Instr(r0)
    //     0x510da0: sbfx            x1, x0, #1, #0x1f
    // 0x510da4: cmp             x2, x1
    // 0x510da8: b.ge            #0x510e0c
    // 0x510dac: ldur            x5, [fp, #-0x10]
    // 0x510db0: mov             x0, x1
    // 0x510db4: mov             x1, x2
    // 0x510db8: cmp             x1, x0
    // 0x510dbc: b.hs            #0x510e34
    // 0x510dc0: LoadField: r0 = r4->field_f
    //     0x510dc0: ldur            w0, [x4, #0xf]
    // 0x510dc4: DecompressPointer r0
    //     0x510dc4: add             x0, x0, HEAP, lsl #32
    // 0x510dc8: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x510dc8: add             x16, x0, x2, lsl #2
    //     0x510dcc: ldur            w4, [x16, #0xf]
    // 0x510dd0: DecompressPointer r4
    //     0x510dd0: add             x4, x4, HEAP, lsl #32
    // 0x510dd4: mov             x2, x3
    // 0x510dd8: stur            x4, [fp, #-0x18]
    // 0x510ddc: r1 = Function '<anonymous closure>':.
    //     0x510ddc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e50] AnonymousClosure: (0x511540), in [package:synchronized/src/reentrant_lock.dart] ReentrantLock::synchronized (0x510cc8)
    //     0x510de0: ldr             x1, [x1, #0xe50]
    // 0x510de4: r0 = AllocateClosure()
    //     0x510de4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x510de8: mov             x1, x0
    // 0x510dec: ldur            x0, [fp, #-0x10]
    // 0x510df0: StoreField: r1->field_b = r0
    //     0x510df0: stur            w0, [x1, #0xb]
    // 0x510df4: ldur            x16, [fp, #-0x18]
    // 0x510df8: stp             x16, x0, [SP, #8]
    // 0x510dfc: str             x1, [SP]
    // 0x510e00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x510e00: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x510e04: r0 = synchronized()
    //     0x510e04: bl              #0x510e38  ; [package:synchronized/src/basic_lock.dart] BasicLock::synchronized
    // 0x510e08: r0 = ReturnAsync()
    //     0x510e08: b               #0x520028  ; ReturnAsyncStub
    // 0x510e0c: r0 = StateError()
    //     0x510e0c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x510e10: mov             x1, x0
    // 0x510e14: r0 = "This can happen if an inner synchronized block is spawned outside the block it was started from. Make sure the inner synchronized blocks are properly awaited"
    //     0x510e14: add             x0, PP, #0x35, lsl #12  ; [pp+0x35e58] "This can happen if an inner synchronized block is spawned outside the block it was started from. Make sure the inner synchronized blocks are properly awaited"
    //     0x510e18: ldr             x0, [x0, #0xe58]
    // 0x510e1c: StoreField: r1->field_b = r0
    //     0x510e1c: stur            w0, [x1, #0xb]
    // 0x510e20: mov             x0, x1
    // 0x510e24: r0 = Throw()
    //     0x510e24: bl              #0xc6e4f4  ; ThrowStub
    // 0x510e28: brk             #0
    // 0x510e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510e2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510e30: b               #0x510d24
    // 0x510e34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x510e34: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ innerLevel(/* No info */) {
    // ** addr: 0x511470, size: 0xd0
    // 0x511470: EnterFrame
    //     0x511470: stp             fp, lr, [SP, #-0x10]!
    //     0x511474: mov             fp, SP
    // 0x511478: AllocStack(0x8)
    //     0x511478: sub             SP, SP, #8
    // 0x51147c: SetupParameters(ReentrantLock this /* r1 => r2, fp-0x8 */)
    //     0x51147c: mov             x2, x1
    //     0x511480: stur            x1, [fp, #-8]
    // 0x511484: CheckStackOverflow
    //     0x511484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x511488: cmp             SP, x16
    //     0x51148c: b.ls            #0x511538
    // 0x511490: r0 = LoadStaticField(0x364)
    //     0x511490: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x511494: ldr             x0, [x0, #0x6c8]
    // 0x511498: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51149c: cmp             w0, w16
    // 0x5114a0: b.ne            #0x5114ac
    // 0x5114a4: r2 = _current
    //     0x5114a4: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x5114a8: r0 = InitLateStaticField()
    //     0x5114a8: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x5114ac: r1 = LoadClassIdInstr(r0)
    //     0x5114ac: ldur            x1, [x0, #-1]
    //     0x5114b0: ubfx            x1, x1, #0xc, #0x14
    // 0x5114b4: mov             x16, x0
    // 0x5114b8: mov             x0, x1
    // 0x5114bc: mov             x1, x16
    // 0x5114c0: ldur            x2, [fp, #-8]
    // 0x5114c4: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x5114c4: sub             lr, x0, #0xfd2
    //     0x5114c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5114cc: blr             lr
    // 0x5114d0: mov             x3, x0
    // 0x5114d4: r2 = Null
    //     0x5114d4: mov             x2, NULL
    // 0x5114d8: r1 = Null
    //     0x5114d8: mov             x1, NULL
    // 0x5114dc: stur            x3, [fp, #-8]
    // 0x5114e0: branchIfSmi(r0, 0x511508)
    //     0x5114e0: tbz             w0, #0, #0x511508
    // 0x5114e4: r4 = LoadClassIdInstr(r0)
    //     0x5114e4: ldur            x4, [x0, #-1]
    //     0x5114e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5114ec: sub             x4, x4, #0x3c
    // 0x5114f0: cmp             x4, #1
    // 0x5114f4: b.ls            #0x511508
    // 0x5114f8: r8 = int?
    //     0x5114f8: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5114fc: r3 = Null
    //     0x5114fc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e88] Null
    //     0x511500: ldr             x3, [x3, #0xe88]
    // 0x511504: r0 = int?()
    //     0x511504: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x511508: ldur            x1, [fp, #-8]
    // 0x51150c: cmp             w1, NULL
    // 0x511510: b.ne            #0x51151c
    // 0x511514: r0 = 0
    //     0x511514: movz            x0, #0
    // 0x511518: b               #0x51152c
    // 0x51151c: r2 = LoadInt32Instr(r1)
    //     0x51151c: sbfx            x2, x1, #1, #0x1f
    //     0x511520: tbz             w1, #0, #0x511528
    //     0x511524: ldur            x2, [x1, #7]
    // 0x511528: mov             x0, x2
    // 0x51152c: LeaveFrame
    //     0x51152c: mov             SP, fp
    //     0x511530: ldp             fp, lr, [SP], #0x10
    // 0x511534: ret
    //     0x511534: ret             
    // 0x511538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511538: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51153c: b               #0x511490
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) async {
    // ** addr: 0x511540, size: 0x36c
    // 0x511540: EnterFrame
    //     0x511540: stp             fp, lr, [SP, #-0x10]!
    //     0x511544: mov             fp, SP
    // 0x511548: AllocStack(0xc0)
    //     0x511548: sub             SP, SP, #0xc0
    // 0x51154c: SetupParameters(ReentrantLock this /* r1 */)
    //     0x51154c: stur            NULL, [fp, #-8]
    //     0x511550: movz            x0, #0
    //     0x511554: add             x1, fp, w0, sxtw #2
    //     0x511558: ldr             x1, [x1, #0x10]
    //     0x51155c: ldur            w2, [x1, #0x17]
    //     0x511560: add             x2, x2, HEAP, lsl #32
    //     0x511564: stur            x2, [fp, #-0x88]
    // 0x511568: CheckStackOverflow
    //     0x511568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51156c: cmp             SP, x16
    //     0x511570: b.ls            #0x511898
    // 0x511574: LoadField: r3 = r1->field_b
    //     0x511574: ldur            w3, [x1, #0xb]
    // 0x511578: DecompressPointer r3
    //     0x511578: add             x3, x3, HEAP, lsl #32
    // 0x51157c: mov             x0, x3
    // 0x511580: stur            x3, [fp, #-0x80]
    // 0x511584: r0 = InitAsync()
    //     0x511584: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x511588: ldur            x2, [fp, #-0x88]
    // 0x51158c: LoadField: r0 = r2->field_f
    //     0x51158c: ldur            w0, [x2, #0xf]
    // 0x511590: DecompressPointer r0
    //     0x511590: add             x0, x0, HEAP, lsl #32
    // 0x511594: LoadField: r3 = r0->field_7
    //     0x511594: ldur            w3, [x0, #7]
    // 0x511598: DecompressPointer r3
    //     0x511598: add             x3, x3, HEAP, lsl #32
    // 0x51159c: stur            x3, [fp, #-0x98]
    // 0x5115a0: LoadField: r0 = r3->field_b
    //     0x5115a0: ldur            w0, [x3, #0xb]
    // 0x5115a4: LoadField: r1 = r3->field_f
    //     0x5115a4: ldur            w1, [x3, #0xf]
    // 0x5115a8: DecompressPointer r1
    //     0x5115a8: add             x1, x1, HEAP, lsl #32
    // 0x5115ac: LoadField: r4 = r1->field_b
    //     0x5115ac: ldur            w4, [x1, #0xb]
    // 0x5115b0: r5 = LoadInt32Instr(r0)
    //     0x5115b0: sbfx            x5, x0, #1, #0x1f
    // 0x5115b4: stur            x5, [fp, #-0x90]
    // 0x5115b8: r0 = LoadInt32Instr(r4)
    //     0x5115b8: sbfx            x0, x4, #1, #0x1f
    // 0x5115bc: cmp             x5, x0
    // 0x5115c0: b.ne            #0x5115cc
    // 0x5115c4: mov             x1, x3
    // 0x5115c8: r0 = _growToNextCapacity()
    //     0x5115c8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5115cc: ldur            x0, [fp, #-0x98]
    // 0x5115d0: ldur            x1, [fp, #-0x90]
    // 0x5115d4: add             x2, x1, #1
    // 0x5115d8: lsl             x3, x2, #1
    // 0x5115dc: StoreField: r0->field_b = r3
    //     0x5115dc: stur            w3, [x0, #0xb]
    // 0x5115e0: LoadField: r2 = r0->field_f
    //     0x5115e0: ldur            w2, [x0, #0xf]
    // 0x5115e4: DecompressPointer r2
    //     0x5115e4: add             x2, x2, HEAP, lsl #32
    // 0x5115e8: stur            x2, [fp, #-0xa0]
    // 0x5115ec: r0 = BasicLock()
    //     0x5115ec: bl              #0x51196c  ; AllocateBasicLockStub -> BasicLock (size=0xc)
    // 0x5115f0: ldur            x1, [fp, #-0xa0]
    // 0x5115f4: ldur            x2, [fp, #-0x90]
    // 0x5115f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5115f8: add             x25, x1, x2, lsl #2
    //     0x5115fc: add             x25, x25, #0xf
    //     0x511600: str             w0, [x25]
    //     0x511604: tbz             w0, #0, #0x511620
    //     0x511608: ldurb           w16, [x1, #-1]
    //     0x51160c: ldurb           w17, [x0, #-1]
    //     0x511610: and             x16, x17, x16, lsr #2
    //     0x511614: tst             x16, HEAP, lsr #32
    //     0x511618: b.eq            #0x511620
    //     0x51161c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x511620: ldur            x0, [fp, #-0x88]
    // 0x511624: ldur            x3, [fp, #-0x80]
    // 0x511628: mov             x2, x0
    // 0x51162c: r1 = Function '<anonymous closure>':.
    //     0x51162c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e60] AnonymousClosure: (0x511978), in [package:synchronized/src/reentrant_lock.dart] ReentrantLock::synchronized (0x510cc8)
    //     0x511630: ldr             x1, [x1, #0xe60]
    // 0x511634: r0 = AllocateClosure()
    //     0x511634: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x511638: mov             x3, x0
    // 0x51163c: ldur            x0, [fp, #-0x80]
    // 0x511640: stur            x3, [fp, #-0x98]
    // 0x511644: StoreField: r3->field_b = r0
    //     0x511644: stur            w0, [x3, #0xb]
    // 0x511648: r1 = Null
    //     0x511648: mov             x1, NULL
    // 0x51164c: r2 = 4
    //     0x51164c: movz            x2, #0x4
    // 0x511650: r0 = AllocateArray()
    //     0x511650: bl              #0xc702f0  ; AllocateArrayStub
    // 0x511654: mov             x3, x0
    // 0x511658: ldur            x2, [fp, #-0x88]
    // 0x51165c: LoadField: r0 = r2->field_f
    //     0x51165c: ldur            w0, [x2, #0xf]
    // 0x511660: DecompressPointer r0
    //     0x511660: add             x0, x0, HEAP, lsl #32
    // 0x511664: StoreField: r3->field_f = r0
    //     0x511664: stur            w0, [x3, #0xf]
    // 0x511668: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x511668: ldur            w0, [x2, #0x17]
    // 0x51166c: DecompressPointer r0
    //     0x51166c: add             x0, x0, HEAP, lsl #32
    // 0x511670: r1 = LoadInt32Instr(r0)
    //     0x511670: sbfx            x1, x0, #1, #0x1f
    //     0x511674: tbz             w0, #0, #0x51167c
    //     0x511678: ldur            x1, [x0, #7]
    // 0x51167c: add             x4, x1, #1
    // 0x511680: r0 = BoxInt64Instr(r4)
    //     0x511680: sbfiz           x0, x4, #1, #0x1f
    //     0x511684: cmp             x4, x0, asr #1
    //     0x511688: b.eq            #0x511694
    //     0x51168c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x511690: stur            x4, [x0, #7]
    // 0x511694: StoreField: r3->field_13 = r0
    //     0x511694: stur            w0, [x3, #0x13]
    // 0x511698: r16 = <Object?, Object?>
    //     0x511698: ldr             x16, [PP, #0x7768]  ; [pp+0x7768] TypeArguments: <Object?, Object?>
    // 0x51169c: stp             x3, x16, [SP]
    // 0x5116a0: r0 = Map._fromLiteral()
    //     0x5116a0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5116a4: ldur            x1, [fp, #-0x80]
    // 0x5116a8: r2 = Null
    //     0x5116a8: mov             x2, NULL
    // 0x5116ac: r3 = <FutureOr<Y0>>
    //     0x5116ac: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e68] TypeArguments: <FutureOr<Y0>>
    //     0x5116b0: ldr             x3, [x3, #0xe68]
    // 0x5116b4: stur            x0, [fp, #-0xa0]
    // 0x5116b8: r30 = InstantiateTypeArgumentsStub
    //     0x5116b8: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x5116bc: LoadField: r30 = r30->field_7
    //     0x5116bc: ldur            lr, [lr, #7]
    // 0x5116c0: blr             lr
    // 0x5116c4: stur            x0, [fp, #-0xa8]
    // 0x5116c8: ldur            x16, [fp, #-0x98]
    // 0x5116cc: stp             x16, x0, [SP, #8]
    // 0x5116d0: ldur            x16, [fp, #-0xa0]
    // 0x5116d4: str             x16, [SP]
    // 0x5116d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5116d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5116dc: r0 = _runZoned()
    //     0x5116dc: bl              #0x5118ac  ; [dart:async] ::_runZoned
    // 0x5116e0: mov             x3, x0
    // 0x5116e4: r2 = Null
    //     0x5116e4: mov             x2, NULL
    // 0x5116e8: r1 = Null
    //     0x5116e8: mov             x1, NULL
    // 0x5116ec: stur            x3, [fp, #-0xa8]
    // 0x5116f0: cmp             w0, NULL
    // 0x5116f4: b.eq            #0x51178c
    // 0x5116f8: branchIfSmi(r0, 0x51178c)
    //     0x5116f8: tbz             w0, #0, #0x51178c
    // 0x5116fc: r3 = LoadClassIdInstr(r0)
    //     0x5116fc: ldur            x3, [x0, #-1]
    //     0x511700: ubfx            x3, x3, #0xc, #0x14
    // 0x511704: r17 = 6269
    //     0x511704: movz            x17, #0x187d
    // 0x511708: cmp             x3, x17
    // 0x51170c: b.eq            #0x511794
    // 0x511710: r4 = LoadClassIdInstr(r0)
    //     0x511710: ldur            x4, [x0, #-1]
    //     0x511714: ubfx            x4, x4, #0xc, #0x14
    // 0x511718: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x51171c: ldr             x3, [x3, #0x18]
    // 0x511720: ldr             x3, [x3, x4, lsl #3]
    // 0x511724: LoadField: r3 = r3->field_2b
    //     0x511724: ldur            w3, [x3, #0x2b]
    // 0x511728: DecompressPointer r3
    //     0x511728: add             x3, x3, HEAP, lsl #32
    // 0x51172c: cmp             w3, NULL
    // 0x511730: b.eq            #0x51178c
    // 0x511734: LoadField: r3 = r3->field_f
    //     0x511734: ldur            w3, [x3, #0xf]
    // 0x511738: lsr             x3, x3, #3
    // 0x51173c: r17 = 6269
    //     0x51173c: movz            x17, #0x187d
    // 0x511740: cmp             x3, x17
    // 0x511744: b.eq            #0x511794
    // 0x511748: r3 = SubtypeTestCache
    //     0x511748: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e70] SubtypeTestCache
    //     0x51174c: ldr             x3, [x3, #0xe70]
    // 0x511750: r30 = Subtype1TestCacheStub
    //     0x511750: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x511754: LoadField: r30 = r30->field_7
    //     0x511754: ldur            lr, [lr, #7]
    // 0x511758: blr             lr
    // 0x51175c: cmp             w7, NULL
    // 0x511760: b.eq            #0x51176c
    // 0x511764: tbnz            w7, #4, #0x51178c
    // 0x511768: b               #0x511794
    // 0x51176c: r8 = Future
    //     0x51176c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35e78] Type: Future
    //     0x511770: ldr             x8, [x8, #0xe78]
    // 0x511774: r3 = SubtypeTestCache
    //     0x511774: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e80] SubtypeTestCache
    //     0x511778: ldr             x3, [x3, #0xe80]
    // 0x51177c: r30 = InstanceOfStub
    //     0x51177c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x511780: LoadField: r30 = r30->field_7
    //     0x511780: ldur            lr, [lr, #7]
    // 0x511784: blr             lr
    // 0x511788: b               #0x511798
    // 0x51178c: r0 = false
    //     0x51178c: add             x0, NULL, #0x30  ; false
    // 0x511790: b               #0x511798
    // 0x511794: r0 = true
    //     0x511794: add             x0, NULL, #0x20  ; true
    // 0x511798: tbnz            w0, #4, #0x5117f4
    // 0x51179c: ldur            x0, [fp, #-0xa8]
    // 0x5117a0: ldur            x1, [fp, #-0x80]
    // 0x5117a4: r0 = AwaitWithTypeCheck()
    //     0x5117a4: bl              #0x5111e4  ; AwaitWithTypeCheckStub
    // 0x5117a8: mov             x3, x0
    // 0x5117ac: stur            x3, [fp, #-0x80]
    // 0x5117b0: ldur            x2, [fp, #-0x88]
    // 0x5117b4: LoadField: r0 = r2->field_f
    //     0x5117b4: ldur            w0, [x2, #0xf]
    // 0x5117b8: DecompressPointer r0
    //     0x5117b8: add             x0, x0, HEAP, lsl #32
    // 0x5117bc: LoadField: r2 = r0->field_7
    //     0x5117bc: ldur            w2, [x0, #7]
    // 0x5117c0: DecompressPointer r2
    //     0x5117c0: add             x2, x2, HEAP, lsl #32
    // 0x5117c4: LoadField: r0 = r2->field_b
    //     0x5117c4: ldur            w0, [x2, #0xb]
    // 0x5117c8: r1 = LoadInt32Instr(r0)
    //     0x5117c8: sbfx            x1, x0, #1, #0x1f
    // 0x5117cc: sub             x4, x1, #1
    // 0x5117d0: mov             x0, x1
    // 0x5117d4: mov             x1, x4
    // 0x5117d8: cmp             x1, x0
    // 0x5117dc: b.hs            #0x5118a0
    // 0x5117e0: mov             x1, x2
    // 0x5117e4: mov             x2, x4
    // 0x5117e8: r0 = length=()
    //     0x5117e8: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0x5117ec: ldur            x0, [fp, #-0x80]
    // 0x5117f0: r0 = ReturnAsync()
    //     0x5117f0: b               #0x520028  ; ReturnAsyncStub
    // 0x5117f4: ldur            x2, [fp, #-0x88]
    // 0x5117f8: LoadField: r0 = r2->field_f
    //     0x5117f8: ldur            w0, [x2, #0xf]
    // 0x5117fc: DecompressPointer r0
    //     0x5117fc: add             x0, x0, HEAP, lsl #32
    // 0x511800: LoadField: r2 = r0->field_7
    //     0x511800: ldur            w2, [x0, #7]
    // 0x511804: DecompressPointer r2
    //     0x511804: add             x2, x2, HEAP, lsl #32
    // 0x511808: LoadField: r0 = r2->field_b
    //     0x511808: ldur            w0, [x2, #0xb]
    // 0x51180c: r1 = LoadInt32Instr(r0)
    //     0x51180c: sbfx            x1, x0, #1, #0x1f
    // 0x511810: sub             x3, x1, #1
    // 0x511814: mov             x0, x1
    // 0x511818: mov             x1, x3
    // 0x51181c: cmp             x1, x0
    // 0x511820: b.hs            #0x5118a4
    // 0x511824: mov             x1, x2
    // 0x511828: mov             x2, x3
    // 0x51182c: r0 = length=()
    //     0x51182c: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0x511830: ldur            x0, [fp, #-0xa8]
    // 0x511834: r0 = ReturnAsync()
    //     0x511834: b               #0x520028  ; ReturnAsyncStub
    // 0x511838: sub             SP, fp, #0xc0
    // 0x51183c: ldur            x2, [fp, #-0x88]
    // 0x511840: mov             x4, x0
    // 0x511844: mov             x3, x1
    // 0x511848: stur            x0, [fp, #-0x80]
    // 0x51184c: stur            x1, [fp, #-0x98]
    // 0x511850: LoadField: r0 = r2->field_f
    //     0x511850: ldur            w0, [x2, #0xf]
    // 0x511854: DecompressPointer r0
    //     0x511854: add             x0, x0, HEAP, lsl #32
    // 0x511858: LoadField: r2 = r0->field_7
    //     0x511858: ldur            w2, [x0, #7]
    // 0x51185c: DecompressPointer r2
    //     0x51185c: add             x2, x2, HEAP, lsl #32
    // 0x511860: LoadField: r0 = r2->field_b
    //     0x511860: ldur            w0, [x2, #0xb]
    // 0x511864: r1 = LoadInt32Instr(r0)
    //     0x511864: sbfx            x1, x0, #1, #0x1f
    // 0x511868: sub             x5, x1, #1
    // 0x51186c: mov             x0, x1
    // 0x511870: mov             x1, x5
    // 0x511874: cmp             x1, x0
    // 0x511878: b.hs            #0x5118a8
    // 0x51187c: mov             x1, x2
    // 0x511880: mov             x2, x5
    // 0x511884: r0 = length=()
    //     0x511884: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0x511888: ldur            x0, [fp, #-0x80]
    // 0x51188c: ldur            x1, [fp, #-0x98]
    // 0x511890: r0 = ReThrow()
    //     0x511890: bl              #0xc6e4c8  ; ReThrowStub
    // 0x511894: brk             #0
    // 0x511898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511898: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51189c: b               #0x511574
    // 0x5118a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5118a0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5118a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5118a4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5118a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5118a8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] FutureOr<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x511978, size: 0x50
    // 0x511978: EnterFrame
    //     0x511978: stp             fp, lr, [SP, #-0x10]!
    //     0x51197c: mov             fp, SP
    // 0x511980: AllocStack(0x8)
    //     0x511980: sub             SP, SP, #8
    // 0x511984: SetupParameters([dynamic _ /* r0 */])
    //     0x511984: ldr             x0, [fp, #0x10]
    //     0x511988: ldur            w1, [x0, #0x17]
    //     0x51198c: add             x1, x1, HEAP, lsl #32
    // 0x511990: CheckStackOverflow
    //     0x511990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x511994: cmp             SP, x16
    //     0x511998: b.ls            #0x5119c0
    // 0x51199c: LoadField: r0 = r1->field_13
    //     0x51199c: ldur            w0, [x1, #0x13]
    // 0x5119a0: DecompressPointer r0
    //     0x5119a0: add             x0, x0, HEAP, lsl #32
    // 0x5119a4: str             x0, [SP]
    // 0x5119a8: ClosureCall
    //     0x5119a8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5119ac: ldur            x2, [x0, #0x1f]
    //     0x5119b0: blr             x2
    // 0x5119b4: LeaveFrame
    //     0x5119b4: mov             SP, fp
    //     0x5119b8: ldp             fp, lr, [SP], #0x10
    // 0x5119bc: ret
    //     0x5119bc: ret             
    // 0x5119c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5119c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5119c4: b               #0x51199c
  }
  _ toString(/* No info */) {
    // ** addr: 0xaabb04, size: 0x70
    // 0xaabb04: EnterFrame
    //     0xaabb04: stp             fp, lr, [SP, #-0x10]!
    //     0xaabb08: mov             fp, SP
    // 0xaabb0c: AllocStack(0x10)
    //     0xaabb0c: sub             SP, SP, #0x10
    // 0xaabb10: CheckStackOverflow
    //     0xaabb10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaabb14: cmp             SP, x16
    //     0xaabb18: b.ls            #0xaabb6c
    // 0xaabb1c: r1 = Null
    //     0xaabb1c: mov             x1, NULL
    // 0xaabb20: r2 = 6
    //     0xaabb20: movz            x2, #0x6
    // 0xaabb24: r0 = AllocateArray()
    //     0xaabb24: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaabb28: stur            x0, [fp, #-8]
    // 0xaabb2c: r16 = "ReentrantLock["
    //     0xaabb2c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39360] "ReentrantLock["
    //     0xaabb30: ldr             x16, [x16, #0x360]
    // 0xaabb34: StoreField: r0->field_f = r16
    //     0xaabb34: stur            w16, [x0, #0xf]
    // 0xaabb38: ldr             x16, [fp, #0x10]
    // 0xaabb3c: str             x16, [SP]
    // 0xaabb40: r0 = _getHash()
    //     0xaabb40: bl              #0x558160  ; [dart:core] ::_getHash
    // 0xaabb44: mov             x1, x0
    // 0xaabb48: ldur            x0, [fp, #-8]
    // 0xaabb4c: StoreField: r0->field_13 = r1
    //     0xaabb4c: stur            w1, [x0, #0x13]
    // 0xaabb50: r16 = "]"
    //     0xaabb50: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0xaabb54: ArrayStore: r0[0] = r16  ; List_4
    //     0xaabb54: stur            w16, [x0, #0x17]
    // 0xaabb58: str             x0, [SP]
    // 0xaabb5c: r0 = _interpolate()
    //     0xaabb5c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaabb60: LeaveFrame
    //     0xaabb60: mov             SP, fp
    //     0xaabb64: ldp             fp, lr, [SP], #0x10
    // 0xaabb68: ret
    //     0xaabb68: ret             
    // 0xaabb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaabb6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaabb70: b               #0xaabb1c
  }
}
