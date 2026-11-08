// lib: , url: package:get/get_utils/src/queue/get_queue.dart

// class id: 1049471, size: 0x8
class :: {
}

// class id: 1304, size: 0x10, field offset: 0x8
class _Item extends Object {
}

// class id: 1305, size: 0x10, field offset: 0x8
class GetQueue extends Object {

  _ cancelAllJobs(/* No info */) {
    // ** addr: 0x5679a0, size: 0x3c
    // 0x5679a0: EnterFrame
    //     0x5679a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5679a4: mov             fp, SP
    // 0x5679a8: CheckStackOverflow
    //     0x5679a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5679ac: cmp             SP, x16
    //     0x5679b0: b.ls            #0x5679d4
    // 0x5679b4: LoadField: r0 = r1->field_7
    //     0x5679b4: ldur            w0, [x1, #7]
    // 0x5679b8: DecompressPointer r0
    //     0x5679b8: add             x0, x0, HEAP, lsl #32
    // 0x5679bc: mov             x1, x0
    // 0x5679c0: r0 = clear()
    //     0x5679c0: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x5679c4: r0 = Null
    //     0x5679c4: mov             x0, NULL
    // 0x5679c8: LeaveFrame
    //     0x5679c8: mov             SP, fp
    //     0x5679cc: ldp             fp, lr, [SP], #0x10
    // 0x5679d0: ret
    //     0x5679d0: ret             
    // 0x5679d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5679d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5679d8: b               #0x5679b4
  }
  Future<Y0> add<Y0>(GetQueue, Function) {
    // ** addr: 0x5679dc, size: 0xa4
    // 0x5679dc: EnterFrame
    //     0x5679dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5679e0: mov             fp, SP
    // 0x5679e4: AllocStack(0x20)
    //     0x5679e4: sub             SP, SP, #0x20
    // 0x5679e8: SetupParameters()
    //     0x5679e8: ldur            w0, [x4, #0xf]
    //     0x5679ec: cbnz            w0, #0x5679f8
    //     0x5679f0: mov             x3, NULL
    //     0x5679f4: b               #0x567a08
    //     0x5679f8: ldur            w0, [x4, #0x17]
    //     0x5679fc: add             x1, fp, w0, sxtw #2
    //     0x567a00: ldr             x1, [x1, #0x10]
    //     0x567a04: mov             x3, x1
    //     0x567a08: stur            x3, [fp, #-8]
    // 0x567a0c: CheckStackOverflow
    //     0x567a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567a10: cmp             SP, x16
    //     0x567a14: b.ls            #0x567a78
    // 0x567a18: ldr             x0, [fp, #0x10]
    // 0x567a1c: r2 = Null
    //     0x567a1c: mov             x2, NULL
    // 0x567a20: r1 = Null
    //     0x567a20: mov             x1, NULL
    // 0x567a24: r4 = 60
    //     0x567a24: movz            x4, #0x3c
    // 0x567a28: branchIfSmi(r0, 0x567a34)
    //     0x567a28: tbz             w0, #0, #0x567a34
    // 0x567a2c: r4 = LoadClassIdInstr(r0)
    //     0x567a2c: ldur            x4, [x0, #-1]
    //     0x567a30: ubfx            x4, x4, #0xc, #0x14
    // 0x567a34: cmp             x4, #0x39
    // 0x567a38: b.eq            #0x567a50
    // 0x567a3c: r8 = Function
    //     0x567a3c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd330] Type: Function
    //     0x567a40: ldr             x8, [x8, #0x330]
    // 0x567a44: r3 = Null
    //     0x567a44: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c518] Null
    //     0x567a48: ldr             x3, [x3, #0x518]
    // 0x567a4c: r0 = Function()
    //     0x567a4c: bl              #0xc79100  ; IsType_Function_Stub
    // 0x567a50: ldur            x16, [fp, #-8]
    // 0x567a54: ldr             lr, [fp, #0x18]
    // 0x567a58: stp             lr, x16, [SP, #8]
    // 0x567a5c: ldr             x16, [fp, #0x10]
    // 0x567a60: str             x16, [SP]
    // 0x567a64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x567a64: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x567a68: r0 = add()
    //     0x567a68: bl              #0x567a80  ; [package:get/get_utils/src/queue/get_queue.dart] GetQueue::add
    // 0x567a6c: LeaveFrame
    //     0x567a6c: mov             SP, fp
    //     0x567a70: ldp             fp, lr, [SP], #0x10
    // 0x567a74: ret
    //     0x567a74: ret             
    // 0x567a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567a78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567a7c: b               #0x567a18
  }
  Future<Y0> add<Y0>(GetQueue, Function) {
    // ** addr: 0x567a80, size: 0x158
    // 0x567a80: EnterFrame
    //     0x567a80: stp             fp, lr, [SP, #-0x10]!
    //     0x567a84: mov             fp, SP
    // 0x567a88: AllocStack(0x28)
    //     0x567a88: sub             SP, SP, #0x28
    // 0x567a8c: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r2 */])
    //     0x567a8c: ldur            w0, [x4, #0xf]
    //     0x567a90: cbnz            w0, #0x567a9c
    //     0x567a94: mov             x3, NULL
    //     0x567a98: b               #0x567aac
    //     0x567a9c: ldur            w0, [x4, #0x17]
    //     0x567aa0: add             x1, fp, w0, sxtw #2
    //     0x567aa4: ldr             x1, [x1, #0x10]
    //     0x567aa8: mov             x3, x1
    //     0x567aac: ldr             x2, [fp, #0x18]
    //     0x567ab0: ldr             x0, [fp, #0x10]
    //     0x567ab4: stur            x3, [fp, #-8]
    // 0x567ab8: CheckStackOverflow
    //     0x567ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567abc: cmp             SP, x16
    //     0x567ac0: b.ls            #0x567bd0
    // 0x567ac4: mov             x1, x3
    // 0x567ac8: r0 = _Future()
    //     0x567ac8: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x567acc: stur            x0, [fp, #-0x10]
    // 0x567ad0: StoreField: r0->field_b = rZR
    //     0x567ad0: stur            xzr, [x0, #0xb]
    // 0x567ad4: r0 = LoadStaticField(0x364)
    //     0x567ad4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x567ad8: ldr             x0, [x0, #0x6c8]
    // 0x567adc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x567ae0: cmp             w0, w16
    // 0x567ae4: b.ne            #0x567af0
    // 0x567ae8: r2 = _current
    //     0x567ae8: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x567aec: r0 = InitLateStaticField()
    //     0x567aec: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x567af0: mov             x1, x0
    // 0x567af4: ldur            x0, [fp, #-0x10]
    // 0x567af8: StoreField: r0->field_13 = r1
    //     0x567af8: stur            w1, [x0, #0x13]
    // 0x567afc: ldur            x1, [fp, #-8]
    // 0x567b00: r0 = _AsyncCompleter()
    //     0x567b00: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x567b04: mov             x1, x0
    // 0x567b08: ldur            x0, [fp, #-0x10]
    // 0x567b0c: stur            x1, [fp, #-0x18]
    // 0x567b10: StoreField: r1->field_b = r0
    //     0x567b10: stur            w0, [x1, #0xb]
    // 0x567b14: ldr             x2, [fp, #0x18]
    // 0x567b18: LoadField: r3 = r2->field_7
    //     0x567b18: ldur            w3, [x2, #7]
    // 0x567b1c: DecompressPointer r3
    //     0x567b1c: add             x3, x3, HEAP, lsl #32
    // 0x567b20: stur            x3, [fp, #-8]
    // 0x567b24: r0 = _Item()
    //     0x567b24: bl              #0x567d90  ; Allocate_ItemStub -> _Item (size=0x10)
    // 0x567b28: mov             x2, x0
    // 0x567b2c: ldur            x0, [fp, #-0x18]
    // 0x567b30: stur            x2, [fp, #-0x28]
    // 0x567b34: StoreField: r2->field_7 = r0
    //     0x567b34: stur            w0, [x2, #7]
    // 0x567b38: ldr             x0, [fp, #0x10]
    // 0x567b3c: StoreField: r2->field_b = r0
    //     0x567b3c: stur            w0, [x2, #0xb]
    // 0x567b40: ldur            x0, [fp, #-8]
    // 0x567b44: LoadField: r1 = r0->field_b
    //     0x567b44: ldur            w1, [x0, #0xb]
    // 0x567b48: LoadField: r3 = r0->field_f
    //     0x567b48: ldur            w3, [x0, #0xf]
    // 0x567b4c: DecompressPointer r3
    //     0x567b4c: add             x3, x3, HEAP, lsl #32
    // 0x567b50: LoadField: r4 = r3->field_b
    //     0x567b50: ldur            w4, [x3, #0xb]
    // 0x567b54: r3 = LoadInt32Instr(r1)
    //     0x567b54: sbfx            x3, x1, #1, #0x1f
    // 0x567b58: stur            x3, [fp, #-0x20]
    // 0x567b5c: r1 = LoadInt32Instr(r4)
    //     0x567b5c: sbfx            x1, x4, #1, #0x1f
    // 0x567b60: cmp             x3, x1
    // 0x567b64: b.ne            #0x567b70
    // 0x567b68: mov             x1, x0
    // 0x567b6c: r0 = _growToNextCapacity()
    //     0x567b6c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x567b70: ldur            x0, [fp, #-8]
    // 0x567b74: ldur            x2, [fp, #-0x20]
    // 0x567b78: add             x1, x2, #1
    // 0x567b7c: lsl             x3, x1, #1
    // 0x567b80: StoreField: r0->field_b = r3
    //     0x567b80: stur            w3, [x0, #0xb]
    // 0x567b84: LoadField: r1 = r0->field_f
    //     0x567b84: ldur            w1, [x0, #0xf]
    // 0x567b88: DecompressPointer r1
    //     0x567b88: add             x1, x1, HEAP, lsl #32
    // 0x567b8c: ldur            x0, [fp, #-0x28]
    // 0x567b90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x567b90: add             x25, x1, x2, lsl #2
    //     0x567b94: add             x25, x25, #0xf
    //     0x567b98: str             w0, [x25]
    //     0x567b9c: tbz             w0, #0, #0x567bb8
    //     0x567ba0: ldurb           w16, [x1, #-1]
    //     0x567ba4: ldurb           w17, [x0, #-1]
    //     0x567ba8: and             x16, x17, x16, lsr #2
    //     0x567bac: tst             x16, HEAP, lsr #32
    //     0x567bb0: b.eq            #0x567bb8
    //     0x567bb4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x567bb8: ldr             x1, [fp, #0x18]
    // 0x567bbc: r0 = _check()
    //     0x567bbc: bl              #0x567bd8  ; [package:get/get_utils/src/queue/get_queue.dart] GetQueue::_check
    // 0x567bc0: ldur            x0, [fp, #-0x10]
    // 0x567bc4: LeaveFrame
    //     0x567bc4: mov             SP, fp
    //     0x567bc8: ldp             fp, lr, [SP], #0x10
    // 0x567bcc: ret
    //     0x567bcc: ret             
    // 0x567bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567bd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567bd4: b               #0x567ac4
  }
  _ _check(/* No info */) async {
    // ** addr: 0x567bd8, size: 0x1b8
    // 0x567bd8: EnterFrame
    //     0x567bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x567bdc: mov             fp, SP
    // 0x567be0: AllocStack(0x88)
    //     0x567be0: sub             SP, SP, #0x88
    // 0x567be4: SetupParameters(GetQueue this /* r1 => r1, fp-0x68 */)
    //     0x567be4: stur            NULL, [fp, #-8]
    //     0x567be8: stur            x1, [fp, #-0x68]
    // 0x567bec: CheckStackOverflow
    //     0x567bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567bf0: cmp             SP, x16
    //     0x567bf4: b.ls            #0x567d88
    // 0x567bf8: InitAsync() -> Future<void?>
    //     0x567bf8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x567bfc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x567c00: ldur            x0, [fp, #-0x68]
    // 0x567c04: LoadField: r1 = r0->field_b
    //     0x567c04: ldur            w1, [x0, #0xb]
    // 0x567c08: DecompressPointer r1
    //     0x567c08: add             x1, x1, HEAP, lsl #32
    // 0x567c0c: tbz             w1, #4, #0x567d70
    // 0x567c10: LoadField: r1 = r0->field_7
    //     0x567c10: ldur            w1, [x0, #7]
    // 0x567c14: DecompressPointer r1
    //     0x567c14: add             x1, x1, HEAP, lsl #32
    // 0x567c18: LoadField: r2 = r1->field_b
    //     0x567c18: ldur            w2, [x1, #0xb]
    // 0x567c1c: cbz             w2, #0x567d70
    // 0x567c20: r2 = true
    //     0x567c20: add             x2, NULL, #0x20  ; true
    // 0x567c24: StoreField: r0->field_b = r2
    //     0x567c24: stur            w2, [x0, #0xb]
    // 0x567c28: r2 = 0
    //     0x567c28: movz            x2, #0
    // 0x567c2c: r0 = removeAt()
    //     0x567c2c: bl              #0x65ea38  ; [dart:core] _GrowableList::removeAt
    // 0x567c30: stur            x0, [fp, #-0x78]
    // 0x567c34: LoadField: r1 = r0->field_7
    //     0x567c34: ldur            w1, [x0, #7]
    // 0x567c38: DecompressPointer r1
    //     0x567c38: add             x1, x1, HEAP, lsl #32
    // 0x567c3c: stur            x1, [fp, #-0x70]
    // 0x567c40: LoadField: r2 = r0->field_b
    //     0x567c40: ldur            w2, [x0, #0xb]
    // 0x567c44: DecompressPointer r2
    //     0x567c44: add             x2, x2, HEAP, lsl #32
    // 0x567c48: str             x2, [SP]
    // 0x567c4c: r4 = 0
    //     0x567c4c: movz            x4, #0
    // 0x567c50: ldr             x0, [SP]
    // 0x567c54: r16 = 2369602665464
    //     0x567c54: add             x16, PP, #0x19, lsl #12  ; [pp+0x19cd0] IMM: 0x227b7533bf8
    //     0x567c58: add             x16, x16, #0xcd0
    // 0x567c5c: ldp             lr, x5, [x16]
    // 0x567c60: blr             lr
    // 0x567c64: mov             x1, x0
    // 0x567c68: stur            x1, [fp, #-0x80]
    // 0x567c6c: r0 = Await()
    //     0x567c6c: bl              #0x4ffa8c  ; AwaitStub
    // 0x567c70: stur            x0, [fp, #-0x80]
    // 0x567c74: str             x0, [SP]
    // 0x567c78: ldur            x1, [fp, #-0x70]
    // 0x567c7c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x567c7c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x567c80: r0 = complete()
    //     0x567c80: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0x567c84: b               #0x567d60
    // 0x567c88: sub             SP, fp, #0x88
    // 0x567c8c: mov             x4, x0
    // 0x567c90: mov             x3, x1
    // 0x567c94: stur            x0, [fp, #-0x70]
    // 0x567c98: stur            x1, [fp, #-0x80]
    // 0x567c9c: r2 = Null
    //     0x567c9c: mov             x2, NULL
    // 0x567ca0: r1 = Null
    //     0x567ca0: mov             x1, NULL
    // 0x567ca4: cmp             w0, NULL
    // 0x567ca8: b.eq            #0x567d34
    // 0x567cac: branchIfSmi(r0, 0x567d34)
    //     0x567cac: tbz             w0, #0, #0x567d34
    // 0x567cb0: r3 = LoadClassIdInstr(r0)
    //     0x567cb0: ldur            x3, [x0, #-1]
    //     0x567cb4: ubfx            x3, x3, #0xc, #0x14
    // 0x567cb8: r4 = LoadClassIdInstr(r0)
    //     0x567cb8: ldur            x4, [x0, #-1]
    //     0x567cbc: ubfx            x4, x4, #0xc, #0x14
    // 0x567cc0: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x567cc4: ldr             x3, [x3, #0x18]
    // 0x567cc8: ldr             x3, [x3, x4, lsl #3]
    // 0x567ccc: LoadField: r3 = r3->field_2b
    //     0x567ccc: ldur            w3, [x3, #0x2b]
    // 0x567cd0: DecompressPointer r3
    //     0x567cd0: add             x3, x3, HEAP, lsl #32
    // 0x567cd4: cmp             w3, NULL
    // 0x567cd8: b.eq            #0x567d34
    // 0x567cdc: LoadField: r3 = r3->field_f
    //     0x567cdc: ldur            w3, [x3, #0xf]
    // 0x567ce0: lsr             x3, x3, #3
    // 0x567ce4: r17 = 6409
    //     0x567ce4: movz            x17, #0x1909
    // 0x567ce8: cmp             x3, x17
    // 0x567cec: b.eq            #0x567d3c
    // 0x567cf0: r3 = SubtypeTestCache
    //     0x567cf0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ce0] SubtypeTestCache
    //     0x567cf4: ldr             x3, [x3, #0xce0]
    // 0x567cf8: r30 = Subtype1TestCacheStub
    //     0x567cf8: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x567cfc: LoadField: r30 = r30->field_7
    //     0x567cfc: ldur            lr, [lr, #7]
    // 0x567d00: blr             lr
    // 0x567d04: cmp             w7, NULL
    // 0x567d08: b.eq            #0x567d14
    // 0x567d0c: tbnz            w7, #4, #0x567d34
    // 0x567d10: b               #0x567d3c
    // 0x567d14: r8 = Exception
    //     0x567d14: add             x8, PP, #0x19, lsl #12  ; [pp+0x19ce8] Type: Exception
    //     0x567d18: ldr             x8, [x8, #0xce8]
    // 0x567d1c: r3 = SubtypeTestCache
    //     0x567d1c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19cf0] SubtypeTestCache
    //     0x567d20: ldr             x3, [x3, #0xcf0]
    // 0x567d24: r30 = InstanceOfStub
    //     0x567d24: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x567d28: LoadField: r30 = r30->field_7
    //     0x567d28: ldur            lr, [lr, #7]
    // 0x567d2c: blr             lr
    // 0x567d30: b               #0x567d40
    // 0x567d34: r0 = false
    //     0x567d34: add             x0, NULL, #0x30  ; false
    // 0x567d38: b               #0x567d40
    // 0x567d3c: r0 = true
    //     0x567d3c: add             x0, NULL, #0x20  ; true
    // 0x567d40: tbnz            w0, #4, #0x567d78
    // 0x567d44: ldur            x0, [fp, #-0x78]
    // 0x567d48: LoadField: r1 = r0->field_7
    //     0x567d48: ldur            w1, [x0, #7]
    // 0x567d4c: DecompressPointer r1
    //     0x567d4c: add             x1, x1, HEAP, lsl #32
    // 0x567d50: str             NULL, [SP]
    // 0x567d54: ldur            x2, [fp, #-0x70]
    // 0x567d58: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x567d58: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x567d5c: r0 = completeError()
    //     0x567d5c: bl              #0x500a50  ; [dart:async] _Completer::completeError
    // 0x567d60: ldur            x1, [fp, #-0x68]
    // 0x567d64: r0 = false
    //     0x567d64: add             x0, NULL, #0x30  ; false
    // 0x567d68: StoreField: r1->field_b = r0
    //     0x567d68: stur            w0, [x1, #0xb]
    // 0x567d6c: r0 = _check()
    //     0x567d6c: bl              #0x567bd8  ; [package:get/get_utils/src/queue/get_queue.dart] GetQueue::_check
    // 0x567d70: r0 = Null
    //     0x567d70: mov             x0, NULL
    // 0x567d74: r0 = ReturnAsyncNotFuture()
    //     0x567d74: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x567d78: ldur            x0, [fp, #-0x70]
    // 0x567d7c: ldur            x1, [fp, #-0x80]
    // 0x567d80: r0 = ReThrow()
    //     0x567d80: bl              #0xc6e4c8  ; ReThrowStub
    // 0x567d84: brk             #0
    // 0x567d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567d88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567d8c: b               #0x567bf8
  }
}
