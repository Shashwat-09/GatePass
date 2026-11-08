// lib: rx_stream, url: package:get/get_rx/src/rx_stream/rx_stream.dart

// class id: 1049457, size: 0x8
class :: {
}

// class id: 1320, size: 0x24, field offset: 0x8
class GetStream<X0> extends Object {

  void add(GetStream<X0>, X0) {
    // ** addr: 0x4ea1f0, size: 0x7c
    // 0x4ea1f0: EnterFrame
    //     0x4ea1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea1f4: mov             fp, SP
    // 0x4ea1f8: AllocStack(0x10)
    //     0x4ea1f8: sub             SP, SP, #0x10
    // 0x4ea1fc: SetupParameters(GetStream<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4ea1fc: mov             x4, x1
    //     0x4ea200: mov             x3, x2
    //     0x4ea204: stur            x1, [fp, #-8]
    //     0x4ea208: stur            x2, [fp, #-0x10]
    // 0x4ea20c: CheckStackOverflow
    //     0x4ea20c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ea210: cmp             SP, x16
    //     0x4ea214: b.ls            #0x4ea264
    // 0x4ea218: LoadField: r2 = r4->field_7
    //     0x4ea218: ldur            w2, [x4, #7]
    // 0x4ea21c: DecompressPointer r2
    //     0x4ea21c: add             x2, x2, HEAP, lsl #32
    // 0x4ea220: mov             x0, x3
    // 0x4ea224: r1 = Null
    //     0x4ea224: mov             x1, NULL
    // 0x4ea228: cmp             w2, NULL
    // 0x4ea22c: b.eq            #0x4ea248
    // 0x4ea230: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ea230: ldur            w4, [x2, #0x17]
    // 0x4ea234: DecompressPointer r4
    //     0x4ea234: add             x4, x4, HEAP, lsl #32
    // 0x4ea238: r8 = X0
    //     0x4ea238: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x4ea23c: LoadField: r9 = r4->field_7
    //     0x4ea23c: ldur            x9, [x4, #7]
    // 0x4ea240: r3 = Null
    //     0x4ea240: ldr             x3, [PP, #0x2ed8]  ; [pp+0x2ed8] Null
    // 0x4ea244: blr             x9
    // 0x4ea248: ldur            x1, [fp, #-8]
    // 0x4ea24c: ldur            x2, [fp, #-0x10]
    // 0x4ea250: r0 = _notifyData()
    //     0x4ea250: bl              #0x4ea398  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::_notifyData
    // 0x4ea254: r0 = Null
    //     0x4ea254: mov             x0, NULL
    // 0x4ea258: LeaveFrame
    //     0x4ea258: mov             SP, fp
    //     0x4ea25c: ldp             fp, lr, [SP], #0x10
    // 0x4ea260: ret
    //     0x4ea260: ret             
    // 0x4ea264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea264: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea268: b               #0x4ea218
  }
  void add(GetStream<X0>, X0) {
    // ** addr: 0x4ea284, size: 0x4c
    // 0x4ea284: EnterFrame
    //     0x4ea284: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea288: mov             fp, SP
    // 0x4ea28c: CheckStackOverflow
    //     0x4ea28c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ea290: cmp             SP, x16
    //     0x4ea294: b.ls            #0x4ea2b0
    // 0x4ea298: ldr             x1, [fp, #0x18]
    // 0x4ea29c: ldr             x2, [fp, #0x10]
    // 0x4ea2a0: r0 = add()
    //     0x4ea2a0: bl              #0x4ea1f0  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::add
    // 0x4ea2a4: LeaveFrame
    //     0x4ea2a4: mov             SP, fp
    //     0x4ea2a8: ldp             fp, lr, [SP], #0x10
    // 0x4ea2ac: ret
    //     0x4ea2ac: ret             
    // 0x4ea2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea2b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea2b4: b               #0x4ea298
  }
  void _notifyData(GetStream<X0>, X0) {
    // ** addr: 0x4ea398, size: 0x160
    // 0x4ea398: EnterFrame
    //     0x4ea398: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea39c: mov             fp, SP
    // 0x4ea3a0: AllocStack(0x48)
    //     0x4ea3a0: sub             SP, SP, #0x48
    // 0x4ea3a4: r0 = true
    //     0x4ea3a4: add             x0, NULL, #0x20  ; true
    // 0x4ea3a8: mov             x4, x1
    // 0x4ea3ac: mov             x3, x2
    // 0x4ea3b0: stur            x1, [fp, #-0x30]
    // 0x4ea3b4: stur            x2, [fp, #-0x38]
    // 0x4ea3b8: CheckStackOverflow
    //     0x4ea3b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ea3bc: cmp             SP, x16
    //     0x4ea3c0: b.ls            #0x4ea4e4
    // 0x4ea3c4: StoreField: r4->field_1f = r0
    //     0x4ea3c4: stur            w0, [x4, #0x1f]
    // 0x4ea3c8: LoadField: r5 = r4->field_1b
    //     0x4ea3c8: ldur            w5, [x4, #0x1b]
    // 0x4ea3cc: DecompressPointer r5
    //     0x4ea3cc: add             x5, x5, HEAP, lsl #32
    // 0x4ea3d0: stur            x5, [fp, #-0x28]
    // 0x4ea3d4: cmp             w5, NULL
    // 0x4ea3d8: b.eq            #0x4ea4ec
    // 0x4ea3dc: LoadField: r0 = r5->field_b
    //     0x4ea3dc: ldur            w0, [x5, #0xb]
    // 0x4ea3e0: r6 = LoadInt32Instr(r0)
    //     0x4ea3e0: sbfx            x6, x0, #1, #0x1f
    // 0x4ea3e4: stur            x6, [fp, #-0x20]
    // 0x4ea3e8: LoadField: r7 = r4->field_7
    //     0x4ea3e8: ldur            w7, [x4, #7]
    // 0x4ea3ec: DecompressPointer r7
    //     0x4ea3ec: add             x7, x7, HEAP, lsl #32
    // 0x4ea3f0: stur            x7, [fp, #-0x18]
    // 0x4ea3f4: r0 = 0
    //     0x4ea3f4: movz            x0, #0
    // 0x4ea3f8: CheckStackOverflow
    //     0x4ea3f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ea3fc: cmp             SP, x16
    //     0x4ea400: b.ls            #0x4ea4f0
    // 0x4ea404: LoadField: r1 = r5->field_b
    //     0x4ea404: ldur            w1, [x5, #0xb]
    // 0x4ea408: r2 = LoadInt32Instr(r1)
    //     0x4ea408: sbfx            x2, x1, #1, #0x1f
    // 0x4ea40c: cmp             x6, x2
    // 0x4ea410: b.ne            #0x4ea4c4
    // 0x4ea414: cmp             x0, x2
    // 0x4ea418: b.ge            #0x4ea4a8
    // 0x4ea41c: LoadField: r1 = r5->field_f
    //     0x4ea41c: ldur            w1, [x5, #0xf]
    // 0x4ea420: DecompressPointer r1
    //     0x4ea420: add             x1, x1, HEAP, lsl #32
    // 0x4ea424: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x4ea424: add             x16, x1, x0, lsl #2
    //     0x4ea428: ldur            w2, [x16, #0xf]
    // 0x4ea42c: DecompressPointer r2
    //     0x4ea42c: add             x2, x2, HEAP, lsl #32
    // 0x4ea430: add             x8, x0, #1
    // 0x4ea434: stur            x8, [fp, #-0x10]
    // 0x4ea438: LoadField: r0 = r2->field_23
    //     0x4ea438: ldur            w0, [x2, #0x23]
    // 0x4ea43c: DecompressPointer r0
    //     0x4ea43c: add             x0, x0, HEAP, lsl #32
    // 0x4ea440: tbz             w0, #4, #0x4ea48c
    // 0x4ea444: LoadField: r9 = r2->field_1b
    //     0x4ea444: ldur            w9, [x2, #0x1b]
    // 0x4ea448: DecompressPointer r9
    //     0x4ea448: add             x9, x9, HEAP, lsl #32
    // 0x4ea44c: mov             x0, x9
    // 0x4ea450: mov             x2, x7
    // 0x4ea454: stur            x9, [fp, #-8]
    // 0x4ea458: r1 = Null
    //     0x4ea458: mov             x1, NULL
    // 0x4ea45c: r8 = ((dynamic this, X0) => void?)?
    //     0x4ea45c: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] FunctionType: ((dynamic this, X0) => void?)?
    // 0x4ea460: LoadField: r9 = r8->field_7
    //     0x4ea460: ldur            x9, [x8, #7]
    // 0x4ea464: r3 = Null
    //     0x4ea464: ldr             x3, [PP, #0x2ef0]  ; [pp+0x2ef0] Null
    // 0x4ea468: blr             x9
    // 0x4ea46c: ldur            x0, [fp, #-8]
    // 0x4ea470: cmp             w0, NULL
    // 0x4ea474: b.eq            #0x4ea48c
    // 0x4ea478: ldur            x16, [fp, #-0x38]
    // 0x4ea47c: stp             x16, x0, [SP]
    // 0x4ea480: ClosureCall
    //     0x4ea480: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4ea484: ldur            x2, [x0, #0x1f]
    //     0x4ea488: blr             x2
    // 0x4ea48c: ldur            x0, [fp, #-0x10]
    // 0x4ea490: ldur            x4, [fp, #-0x30]
    // 0x4ea494: ldur            x3, [fp, #-0x38]
    // 0x4ea498: ldur            x5, [fp, #-0x28]
    // 0x4ea49c: ldur            x7, [fp, #-0x18]
    // 0x4ea4a0: ldur            x6, [fp, #-0x20]
    // 0x4ea4a4: b               #0x4ea3f8
    // 0x4ea4a8: mov             x0, x4
    // 0x4ea4ac: r1 = false
    //     0x4ea4ac: add             x1, NULL, #0x30  ; false
    // 0x4ea4b0: StoreField: r0->field_1f = r1
    //     0x4ea4b0: stur            w1, [x0, #0x1f]
    // 0x4ea4b4: r0 = Null
    //     0x4ea4b4: mov             x0, NULL
    // 0x4ea4b8: LeaveFrame
    //     0x4ea4b8: mov             SP, fp
    //     0x4ea4bc: ldp             fp, lr, [SP], #0x10
    // 0x4ea4c0: ret
    //     0x4ea4c0: ret             
    // 0x4ea4c4: mov             x0, x5
    // 0x4ea4c8: r0 = ConcurrentModificationError()
    //     0x4ea4c8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4ea4cc: mov             x1, x0
    // 0x4ea4d0: ldur            x0, [fp, #-0x28]
    // 0x4ea4d4: StoreField: r1->field_b = r0
    //     0x4ea4d4: stur            w0, [x1, #0xb]
    // 0x4ea4d8: mov             x0, x1
    // 0x4ea4dc: r0 = Throw()
    //     0x4ea4dc: bl              #0xc6e4f4  ; ThrowStub
    // 0x4ea4e0: brk             #0
    // 0x4ea4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea4e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea4e8: b               #0x4ea3c4
    // 0x4ea4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea4ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ea4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea4f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea4f4: b               #0x4ea404
  }
  get _ stream(/* No info */) {
    // ** addr: 0x5924fc, size: 0x64
    // 0x5924fc: EnterFrame
    //     0x5924fc: stp             fp, lr, [SP, #-0x10]!
    //     0x592500: mov             fp, SP
    // 0x592504: AllocStack(0x10)
    //     0x592504: sub             SP, SP, #0x10
    // 0x592508: SetupParameters(GetStream<X0> this /* r1 => r2, fp-0x8 */)
    //     0x592508: mov             x2, x1
    //     0x59250c: stur            x1, [fp, #-8]
    // 0x592510: LoadField: r1 = r2->field_7
    //     0x592510: ldur            w1, [x2, #7]
    // 0x592514: DecompressPointer r1
    //     0x592514: add             x1, x1, HEAP, lsl #32
    // 0x592518: r0 = GetStreamTransformation()
    //     0x592518: bl              #0x592560  ; AllocateGetStreamTransformationStub -> GetStreamTransformation<X0> (size=0x14)
    // 0x59251c: ldur            x2, [fp, #-8]
    // 0x592520: r1 = Function 'addSubscription':.
    //     0x592520: add             x1, PP, #0x10, lsl #12  ; [pp+0x10890] AnonymousClosure: (0x59256c), in [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::addSubscription (0x5925a8)
    //     0x592524: ldr             x1, [x1, #0x890]
    // 0x592528: stur            x0, [fp, #-0x10]
    // 0x59252c: r0 = AllocateClosure()
    //     0x59252c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x592530: mov             x1, x0
    // 0x592534: ldur            x0, [fp, #-0x10]
    // 0x592538: StoreField: r0->field_b = r1
    //     0x592538: stur            w1, [x0, #0xb]
    // 0x59253c: ldur            x2, [fp, #-8]
    // 0x592540: r1 = Function 'removeSubscription':.
    //     0x592540: ldr             x1, [PP, #0x6ab0]  ; [pp+0x6ab0] AnonymousClosure: (0x5927d0), in [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::removeSubscription (0x59280c)
    // 0x592544: r0 = AllocateClosure()
    //     0x592544: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x592548: mov             x1, x0
    // 0x59254c: ldur            x0, [fp, #-0x10]
    // 0x592550: StoreField: r0->field_f = r1
    //     0x592550: stur            w1, [x0, #0xf]
    // 0x592554: LeaveFrame
    //     0x592554: mov             SP, fp
    //     0x592558: ldp             fp, lr, [SP], #0x10
    // 0x59255c: ret
    //     0x59255c: ret             
  }
  [closure] void addSubscription(dynamic, Object?) {
    // ** addr: 0x59256c, size: 0x3c
    // 0x59256c: EnterFrame
    //     0x59256c: stp             fp, lr, [SP, #-0x10]!
    //     0x592570: mov             fp, SP
    // 0x592574: ldr             x0, [fp, #0x18]
    // 0x592578: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x592578: ldur            w1, [x0, #0x17]
    // 0x59257c: DecompressPointer r1
    //     0x59257c: add             x1, x1, HEAP, lsl #32
    // 0x592580: CheckStackOverflow
    //     0x592580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x592584: cmp             SP, x16
    //     0x592588: b.ls            #0x5925a0
    // 0x59258c: ldr             x2, [fp, #0x10]
    // 0x592590: r0 = addSubscription()
    //     0x592590: bl              #0x5925a8  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::addSubscription
    // 0x592594: LeaveFrame
    //     0x592594: mov             SP, fp
    //     0x592598: ldp             fp, lr, [SP], #0x10
    // 0x59259c: ret
    //     0x59259c: ret             
    // 0x5925a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5925a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5925a4: b               #0x59258c
  }
  _ addSubscription(/* No info */) async {
    // ** addr: 0x5925a8, size: 0x228
    // 0x5925a8: EnterFrame
    //     0x5925a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5925ac: mov             fp, SP
    // 0x5925b0: AllocStack(0x28)
    //     0x5925b0: sub             SP, SP, #0x28
    // 0x5925b4: SetupParameters(GetStream<X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5925b4: stur            NULL, [fp, #-8]
    //     0x5925b8: mov             x4, x1
    //     0x5925bc: mov             x3, x2
    //     0x5925c0: stur            x1, [fp, #-0x10]
    //     0x5925c4: stur            x2, [fp, #-0x18]
    // 0x5925c8: CheckStackOverflow
    //     0x5925c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5925cc: cmp             SP, x16
    //     0x5925d0: b.ls            #0x5927bc
    // 0x5925d4: LoadField: r2 = r4->field_7
    //     0x5925d4: ldur            w2, [x4, #7]
    // 0x5925d8: DecompressPointer r2
    //     0x5925d8: add             x2, x2, HEAP, lsl #32
    // 0x5925dc: mov             x0, x3
    // 0x5925e0: r1 = Null
    //     0x5925e0: mov             x1, NULL
    // 0x5925e4: r8 = LightSubscription<X0>
    //     0x5925e4: ldr             x8, [PP, #0x6ab8]  ; [pp+0x6ab8] Type: LightSubscription<X0>
    // 0x5925e8: LoadField: r9 = r8->field_7
    //     0x5925e8: ldur            x9, [x8, #7]
    // 0x5925ec: r3 = Null
    //     0x5925ec: ldr             x3, [PP, #0x6ad8]  ; [pp+0x6ad8] Null
    // 0x5925f0: blr             x9
    // 0x5925f4: InitAsync() -> Future<void?>
    //     0x5925f4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5925f8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5925fc: ldur            x0, [fp, #-0x10]
    // 0x592600: LoadField: r1 = r0->field_1f
    //     0x592600: ldur            w1, [x0, #0x1f]
    // 0x592604: DecompressPointer r1
    //     0x592604: add             x1, x1, HEAP, lsl #32
    // 0x592608: cmp             w1, NULL
    // 0x59260c: b.eq            #0x5927c4
    // 0x592610: tbz             w1, #4, #0x5926d8
    // 0x592614: LoadField: r3 = r0->field_1b
    //     0x592614: ldur            w3, [x0, #0x1b]
    // 0x592618: DecompressPointer r3
    //     0x592618: add             x3, x3, HEAP, lsl #32
    // 0x59261c: stur            x3, [fp, #-0x20]
    // 0x592620: cmp             w3, NULL
    // 0x592624: b.eq            #0x5927c8
    // 0x592628: LoadField: r2 = r3->field_7
    //     0x592628: ldur            w2, [x3, #7]
    // 0x59262c: DecompressPointer r2
    //     0x59262c: add             x2, x2, HEAP, lsl #32
    // 0x592630: ldur            x0, [fp, #-0x18]
    // 0x592634: r1 = Null
    //     0x592634: mov             x1, NULL
    // 0x592638: cmp             w2, NULL
    // 0x59263c: b.eq            #0x592658
    // 0x592640: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x592640: ldur            w4, [x2, #0x17]
    // 0x592644: DecompressPointer r4
    //     0x592644: add             x4, x4, HEAP, lsl #32
    // 0x592648: r8 = X0
    //     0x592648: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x59264c: LoadField: r9 = r4->field_7
    //     0x59264c: ldur            x9, [x4, #7]
    // 0x592650: r3 = Null
    //     0x592650: ldr             x3, [PP, #0x6ae8]  ; [pp+0x6ae8] Null
    // 0x592654: blr             x9
    // 0x592658: ldur            x0, [fp, #-0x20]
    // 0x59265c: LoadField: r1 = r0->field_b
    //     0x59265c: ldur            w1, [x0, #0xb]
    // 0x592660: LoadField: r2 = r0->field_f
    //     0x592660: ldur            w2, [x0, #0xf]
    // 0x592664: DecompressPointer r2
    //     0x592664: add             x2, x2, HEAP, lsl #32
    // 0x592668: LoadField: r3 = r2->field_b
    //     0x592668: ldur            w3, [x2, #0xb]
    // 0x59266c: r2 = LoadInt32Instr(r1)
    //     0x59266c: sbfx            x2, x1, #1, #0x1f
    // 0x592670: stur            x2, [fp, #-0x28]
    // 0x592674: r1 = LoadInt32Instr(r3)
    //     0x592674: sbfx            x1, x3, #1, #0x1f
    // 0x592678: cmp             x2, x1
    // 0x59267c: b.ne            #0x592688
    // 0x592680: mov             x1, x0
    // 0x592684: r0 = _growToNextCapacity()
    //     0x592684: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x592688: ldur            x0, [fp, #-0x20]
    // 0x59268c: ldur            x2, [fp, #-0x28]
    // 0x592690: add             x1, x2, #1
    // 0x592694: lsl             x3, x1, #1
    // 0x592698: StoreField: r0->field_b = r3
    //     0x592698: stur            w3, [x0, #0xb]
    // 0x59269c: LoadField: r1 = r0->field_f
    //     0x59269c: ldur            w1, [x0, #0xf]
    // 0x5926a0: DecompressPointer r1
    //     0x5926a0: add             x1, x1, HEAP, lsl #32
    // 0x5926a4: ldur            x0, [fp, #-0x18]
    // 0x5926a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5926a8: add             x25, x1, x2, lsl #2
    //     0x5926ac: add             x25, x25, #0xf
    //     0x5926b0: str             w0, [x25]
    //     0x5926b4: tbz             w0, #0, #0x5926d0
    //     0x5926b8: ldurb           w16, [x1, #-1]
    //     0x5926bc: ldurb           w17, [x0, #-1]
    //     0x5926c0: and             x16, x17, x16, lsr #2
    //     0x5926c4: tst             x16, HEAP, lsr #32
    //     0x5926c8: b.eq            #0x5926d0
    //     0x5926cc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5926d0: r0 = Null
    //     0x5926d0: mov             x0, NULL
    // 0x5926d4: r0 = ReturnAsyncNotFuture()
    //     0x5926d4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5926d8: r1 = Null
    //     0x5926d8: mov             x1, NULL
    // 0x5926dc: r2 = Instance_Duration
    //     0x5926dc: ldr             x2, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x5926e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5926e0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5926e4: r0 = Future.delayed()
    //     0x5926e4: bl              #0x54de04  ; [dart:async] Future::Future.delayed
    // 0x5926e8: mov             x1, x0
    // 0x5926ec: stur            x1, [fp, #-0x20]
    // 0x5926f0: r0 = Await()
    //     0x5926f0: bl              #0x4ffa8c  ; AwaitStub
    // 0x5926f4: ldur            x0, [fp, #-0x10]
    // 0x5926f8: LoadField: r3 = r0->field_1b
    //     0x5926f8: ldur            w3, [x0, #0x1b]
    // 0x5926fc: DecompressPointer r3
    //     0x5926fc: add             x3, x3, HEAP, lsl #32
    // 0x592700: stur            x3, [fp, #-0x20]
    // 0x592704: cmp             w3, NULL
    // 0x592708: b.eq            #0x5927cc
    // 0x59270c: LoadField: r2 = r3->field_7
    //     0x59270c: ldur            w2, [x3, #7]
    // 0x592710: DecompressPointer r2
    //     0x592710: add             x2, x2, HEAP, lsl #32
    // 0x592714: ldur            x0, [fp, #-0x18]
    // 0x592718: r1 = Null
    //     0x592718: mov             x1, NULL
    // 0x59271c: cmp             w2, NULL
    // 0x592720: b.eq            #0x59273c
    // 0x592724: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x592724: ldur            w4, [x2, #0x17]
    // 0x592728: DecompressPointer r4
    //     0x592728: add             x4, x4, HEAP, lsl #32
    // 0x59272c: r8 = X0
    //     0x59272c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x592730: LoadField: r9 = r4->field_7
    //     0x592730: ldur            x9, [x4, #7]
    // 0x592734: r3 = Null
    //     0x592734: ldr             x3, [PP, #0x6af8]  ; [pp+0x6af8] Null
    // 0x592738: blr             x9
    // 0x59273c: ldur            x0, [fp, #-0x20]
    // 0x592740: LoadField: r1 = r0->field_b
    //     0x592740: ldur            w1, [x0, #0xb]
    // 0x592744: LoadField: r2 = r0->field_f
    //     0x592744: ldur            w2, [x0, #0xf]
    // 0x592748: DecompressPointer r2
    //     0x592748: add             x2, x2, HEAP, lsl #32
    // 0x59274c: LoadField: r3 = r2->field_b
    //     0x59274c: ldur            w3, [x2, #0xb]
    // 0x592750: r2 = LoadInt32Instr(r1)
    //     0x592750: sbfx            x2, x1, #1, #0x1f
    // 0x592754: stur            x2, [fp, #-0x28]
    // 0x592758: r1 = LoadInt32Instr(r3)
    //     0x592758: sbfx            x1, x3, #1, #0x1f
    // 0x59275c: cmp             x2, x1
    // 0x592760: b.ne            #0x59276c
    // 0x592764: mov             x1, x0
    // 0x592768: r0 = _growToNextCapacity()
    //     0x592768: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x59276c: ldur            x2, [fp, #-0x20]
    // 0x592770: ldur            x3, [fp, #-0x28]
    // 0x592774: add             x4, x3, #1
    // 0x592778: lsl             x5, x4, #1
    // 0x59277c: StoreField: r2->field_b = r5
    //     0x59277c: stur            w5, [x2, #0xb]
    // 0x592780: LoadField: r1 = r2->field_f
    //     0x592780: ldur            w1, [x2, #0xf]
    // 0x592784: DecompressPointer r1
    //     0x592784: add             x1, x1, HEAP, lsl #32
    // 0x592788: ldur            x0, [fp, #-0x18]
    // 0x59278c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x59278c: add             x25, x1, x3, lsl #2
    //     0x592790: add             x25, x25, #0xf
    //     0x592794: str             w0, [x25]
    //     0x592798: tbz             w0, #0, #0x5927b4
    //     0x59279c: ldurb           w16, [x1, #-1]
    //     0x5927a0: ldurb           w17, [x0, #-1]
    //     0x5927a4: and             x16, x17, x16, lsr #2
    //     0x5927a8: tst             x16, HEAP, lsr #32
    //     0x5927ac: b.eq            #0x5927b4
    //     0x5927b0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5927b4: r0 = Null
    //     0x5927b4: mov             x0, NULL
    // 0x5927b8: r0 = ReturnAsyncNotFuture()
    //     0x5927b8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5927bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5927bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5927c0: b               #0x5925d4
    // 0x5927c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5927c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5927c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5927c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5927cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5927cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FutureOr<bool?> removeSubscription(dynamic, Object?) {
    // ** addr: 0x5927d0, size: 0x3c
    // 0x5927d0: EnterFrame
    //     0x5927d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5927d4: mov             fp, SP
    // 0x5927d8: ldr             x0, [fp, #0x18]
    // 0x5927dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5927dc: ldur            w1, [x0, #0x17]
    // 0x5927e0: DecompressPointer r1
    //     0x5927e0: add             x1, x1, HEAP, lsl #32
    // 0x5927e4: CheckStackOverflow
    //     0x5927e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5927e8: cmp             SP, x16
    //     0x5927ec: b.ls            #0x592804
    // 0x5927f0: ldr             x2, [fp, #0x10]
    // 0x5927f4: r0 = removeSubscription()
    //     0x5927f4: bl              #0x59280c  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::removeSubscription
    // 0x5927f8: LeaveFrame
    //     0x5927f8: mov             SP, fp
    //     0x5927fc: ldp             fp, lr, [SP], #0x10
    // 0x592800: ret
    //     0x592800: ret             
    // 0x592804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592804: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592808: b               #0x5927f0
  }
  _ removeSubscription(/* No info */) async {
    // ** addr: 0x59280c, size: 0xdc
    // 0x59280c: EnterFrame
    //     0x59280c: stp             fp, lr, [SP, #-0x10]!
    //     0x592810: mov             fp, SP
    // 0x592814: AllocStack(0x20)
    //     0x592814: sub             SP, SP, #0x20
    // 0x592818: SetupParameters(GetStream<X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x592818: stur            NULL, [fp, #-8]
    //     0x59281c: mov             x4, x1
    //     0x592820: mov             x3, x2
    //     0x592824: stur            x1, [fp, #-0x10]
    //     0x592828: stur            x2, [fp, #-0x18]
    // 0x59282c: CheckStackOverflow
    //     0x59282c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x592830: cmp             SP, x16
    //     0x592834: b.ls            #0x5928d8
    // 0x592838: LoadField: r2 = r4->field_7
    //     0x592838: ldur            w2, [x4, #7]
    // 0x59283c: DecompressPointer r2
    //     0x59283c: add             x2, x2, HEAP, lsl #32
    // 0x592840: mov             x0, x3
    // 0x592844: r1 = Null
    //     0x592844: mov             x1, NULL
    // 0x592848: r8 = LightSubscription<X0>
    //     0x592848: ldr             x8, [PP, #0x6ab8]  ; [pp+0x6ab8] Type: LightSubscription<X0>
    // 0x59284c: LoadField: r9 = r8->field_7
    //     0x59284c: ldur            x9, [x8, #7]
    // 0x592850: r3 = Null
    //     0x592850: ldr             x3, [PP, #0x6ac0]  ; [pp+0x6ac0] Null
    // 0x592854: blr             x9
    // 0x592858: InitAsync() -> Future<bool?>
    //     0x592858: ldr             x0, [PP, #0x6ad0]  ; [pp+0x6ad0] TypeArguments: <bool?>
    //     0x59285c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x592860: ldur            x0, [fp, #-0x10]
    // 0x592864: LoadField: r1 = r0->field_1f
    //     0x592864: ldur            w1, [x0, #0x1f]
    // 0x592868: DecompressPointer r1
    //     0x592868: add             x1, x1, HEAP, lsl #32
    // 0x59286c: cmp             w1, NULL
    // 0x592870: b.eq            #0x5928e0
    // 0x592874: tbz             w1, #4, #0x592894
    // 0x592878: LoadField: r1 = r0->field_1b
    //     0x592878: ldur            w1, [x0, #0x1b]
    // 0x59287c: DecompressPointer r1
    //     0x59287c: add             x1, x1, HEAP, lsl #32
    // 0x592880: cmp             w1, NULL
    // 0x592884: b.eq            #0x5928e4
    // 0x592888: ldur            x2, [fp, #-0x18]
    // 0x59288c: r0 = remove()
    //     0x59288c: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0x592890: r0 = ReturnAsyncNotFuture()
    //     0x592890: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x592894: r1 = Null
    //     0x592894: mov             x1, NULL
    // 0x592898: r2 = Instance_Duration
    //     0x592898: ldr             x2, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x59289c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59289c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5928a0: r0 = Future.delayed()
    //     0x5928a0: bl              #0x54de04  ; [dart:async] Future::Future.delayed
    // 0x5928a4: mov             x1, x0
    // 0x5928a8: stur            x1, [fp, #-0x20]
    // 0x5928ac: r0 = Await()
    //     0x5928ac: bl              #0x4ffa8c  ; AwaitStub
    // 0x5928b0: ldur            x0, [fp, #-0x10]
    // 0x5928b4: LoadField: r1 = r0->field_1b
    //     0x5928b4: ldur            w1, [x0, #0x1b]
    // 0x5928b8: DecompressPointer r1
    //     0x5928b8: add             x1, x1, HEAP, lsl #32
    // 0x5928bc: cmp             w1, NULL
    // 0x5928c0: b.ne            #0x5928cc
    // 0x5928c4: r0 = Null
    //     0x5928c4: mov             x0, NULL
    // 0x5928c8: b               #0x5928d4
    // 0x5928cc: ldur            x2, [fp, #-0x18]
    // 0x5928d0: r0 = remove()
    //     0x5928d0: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0x5928d4: r0 = ReturnAsyncNotFuture()
    //     0x5928d4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5928d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5928d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5928dc: b               #0x592838
    // 0x5928e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5928e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5928e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5928e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ listen(/* No info */) {
    // ** addr: 0x5d1dfc, size: 0x84
    // 0x5d1dfc: EnterFrame
    //     0x5d1dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1e00: mov             fp, SP
    // 0x5d1e04: AllocStack(0x18)
    //     0x5d1e04: sub             SP, SP, #0x18
    // 0x5d1e08: SetupParameters(GetStream<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5d1e08: mov             x0, x1
    //     0x5d1e0c: stur            x1, [fp, #-8]
    //     0x5d1e10: stur            x2, [fp, #-0x10]
    // 0x5d1e14: CheckStackOverflow
    //     0x5d1e14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d1e18: cmp             SP, x16
    //     0x5d1e1c: b.ls            #0x5d1e78
    // 0x5d1e20: LoadField: r1 = r0->field_7
    //     0x5d1e20: ldur            w1, [x0, #7]
    // 0x5d1e24: DecompressPointer r1
    //     0x5d1e24: add             x1, x1, HEAP, lsl #32
    // 0x5d1e28: r0 = LightSubscription()
    //     0x5d1e28: bl              #0x5d1e80  ; AllocateLightSubscriptionStub -> LightSubscription<X0> (size=0x28)
    // 0x5d1e2c: mov             x3, x0
    // 0x5d1e30: r0 = false
    //     0x5d1e30: add             x0, NULL, #0x30  ; false
    // 0x5d1e34: stur            x3, [fp, #-0x18]
    // 0x5d1e38: StoreField: r3->field_23 = r0
    //     0x5d1e38: stur            w0, [x3, #0x23]
    // 0x5d1e3c: ldur            x2, [fp, #-8]
    // 0x5d1e40: r1 = Function 'removeSubscription':.
    //     0x5d1e40: ldr             x1, [PP, #0x6ab0]  ; [pp+0x6ab0] AnonymousClosure: (0x5927d0), in [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::removeSubscription (0x59280c)
    // 0x5d1e44: r0 = AllocateClosure()
    //     0x5d1e44: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d1e48: mov             x1, x0
    // 0x5d1e4c: ldur            x0, [fp, #-0x18]
    // 0x5d1e50: StoreField: r0->field_b = r1
    //     0x5d1e50: stur            w1, [x0, #0xb]
    // 0x5d1e54: ldur            x1, [fp, #-0x10]
    // 0x5d1e58: StoreField: r0->field_1b = r1
    //     0x5d1e58: stur            w1, [x0, #0x1b]
    // 0x5d1e5c: ldur            x1, [fp, #-8]
    // 0x5d1e60: mov             x2, x0
    // 0x5d1e64: r0 = addSubscription()
    //     0x5d1e64: bl              #0x5925a8  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::addSubscription
    // 0x5d1e68: ldur            x0, [fp, #-0x18]
    // 0x5d1e6c: LeaveFrame
    //     0x5d1e6c: mov             SP, fp
    //     0x5d1e70: ldp             fp, lr, [SP], #0x10
    // 0x5d1e74: ret
    //     0x5d1e74: ret             
    // 0x5d1e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1e78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1e7c: b               #0x5d1e20
  }
  _ close(/* No info */) {
    // ** addr: 0xa6ed38, size: 0x4c
    // 0xa6ed38: EnterFrame
    //     0xa6ed38: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ed3c: mov             fp, SP
    // 0xa6ed40: AllocStack(0x8)
    //     0xa6ed40: sub             SP, SP, #8
    // 0xa6ed44: SetupParameters(GetStream<X0> this /* r1 => r0, fp-0x8 */)
    //     0xa6ed44: mov             x0, x1
    //     0xa6ed48: stur            x1, [fp, #-8]
    // 0xa6ed4c: CheckStackOverflow
    //     0xa6ed4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6ed50: cmp             SP, x16
    //     0xa6ed54: b.ls            #0xa6ed7c
    // 0xa6ed58: mov             x1, x0
    // 0xa6ed5c: r0 = _notifyDone()
    //     0xa6ed5c: bl              #0xa6ed84  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::_notifyDone
    // 0xa6ed60: ldur            x1, [fp, #-8]
    // 0xa6ed64: StoreField: r1->field_1b = rNULL
    //     0xa6ed64: stur            NULL, [x1, #0x1b]
    // 0xa6ed68: StoreField: r1->field_1f = rNULL
    //     0xa6ed68: stur            NULL, [x1, #0x1f]
    // 0xa6ed6c: r0 = Null
    //     0xa6ed6c: mov             x0, NULL
    // 0xa6ed70: LeaveFrame
    //     0xa6ed70: mov             SP, fp
    //     0xa6ed74: ldp             fp, lr, [SP], #0x10
    // 0xa6ed78: ret
    //     0xa6ed78: ret             
    // 0xa6ed7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ed7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ed80: b               #0xa6ed58
  }
  _ _notifyDone(/* No info */) {
    // ** addr: 0xa6ed84, size: 0x118
    // 0xa6ed84: EnterFrame
    //     0xa6ed84: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ed88: mov             fp, SP
    // 0xa6ed8c: AllocStack(0x28)
    //     0xa6ed8c: sub             SP, SP, #0x28
    // 0xa6ed90: r0 = true
    //     0xa6ed90: add             x0, NULL, #0x20  ; true
    // 0xa6ed94: stur            x1, [fp, #-0x20]
    // 0xa6ed98: CheckStackOverflow
    //     0xa6ed98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6ed9c: cmp             SP, x16
    //     0xa6eda0: b.ls            #0xa6ee88
    // 0xa6eda4: StoreField: r1->field_1f = r0
    //     0xa6eda4: stur            w0, [x1, #0x1f]
    // 0xa6eda8: LoadField: r2 = r1->field_1b
    //     0xa6eda8: ldur            w2, [x1, #0x1b]
    // 0xa6edac: DecompressPointer r2
    //     0xa6edac: add             x2, x2, HEAP, lsl #32
    // 0xa6edb0: stur            x2, [fp, #-0x18]
    // 0xa6edb4: cmp             w2, NULL
    // 0xa6edb8: b.eq            #0xa6ee90
    // 0xa6edbc: LoadField: r0 = r2->field_b
    //     0xa6edbc: ldur            w0, [x2, #0xb]
    // 0xa6edc0: r3 = LoadInt32Instr(r0)
    //     0xa6edc0: sbfx            x3, x0, #1, #0x1f
    // 0xa6edc4: stur            x3, [fp, #-0x10]
    // 0xa6edc8: r0 = 0
    //     0xa6edc8: movz            x0, #0
    // 0xa6edcc: CheckStackOverflow
    //     0xa6edcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6edd0: cmp             SP, x16
    //     0xa6edd4: b.ls            #0xa6ee94
    // 0xa6edd8: LoadField: r4 = r2->field_b
    //     0xa6edd8: ldur            w4, [x2, #0xb]
    // 0xa6eddc: r5 = LoadInt32Instr(r4)
    //     0xa6eddc: sbfx            x5, x4, #1, #0x1f
    // 0xa6ede0: cmp             x3, x5
    // 0xa6ede4: b.ne            #0xa6ee68
    // 0xa6ede8: cmp             x0, x5
    // 0xa6edec: b.ge            #0xa6ee4c
    // 0xa6edf0: LoadField: r4 = r2->field_f
    //     0xa6edf0: ldur            w4, [x2, #0xf]
    // 0xa6edf4: DecompressPointer r4
    //     0xa6edf4: add             x4, x4, HEAP, lsl #32
    // 0xa6edf8: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0xa6edf8: add             x16, x4, x0, lsl #2
    //     0xa6edfc: ldur            w5, [x16, #0xf]
    // 0xa6ee00: DecompressPointer r5
    //     0xa6ee00: add             x5, x5, HEAP, lsl #32
    // 0xa6ee04: add             x4, x0, #1
    // 0xa6ee08: stur            x4, [fp, #-8]
    // 0xa6ee0c: LoadField: r0 = r5->field_23
    //     0xa6ee0c: ldur            w0, [x5, #0x23]
    // 0xa6ee10: DecompressPointer r0
    //     0xa6ee10: add             x0, x0, HEAP, lsl #32
    // 0xa6ee14: tbz             w0, #4, #0xa6ee38
    // 0xa6ee18: LoadField: r0 = r5->field_1f
    //     0xa6ee18: ldur            w0, [x5, #0x1f]
    // 0xa6ee1c: DecompressPointer r0
    //     0xa6ee1c: add             x0, x0, HEAP, lsl #32
    // 0xa6ee20: cmp             w0, NULL
    // 0xa6ee24: b.eq            #0xa6ee38
    // 0xa6ee28: str             x0, [SP]
    // 0xa6ee2c: ClosureCall
    //     0xa6ee2c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa6ee30: ldur            x2, [x0, #0x1f]
    //     0xa6ee34: blr             x2
    // 0xa6ee38: ldur            x0, [fp, #-8]
    // 0xa6ee3c: ldur            x1, [fp, #-0x20]
    // 0xa6ee40: ldur            x2, [fp, #-0x18]
    // 0xa6ee44: ldur            x3, [fp, #-0x10]
    // 0xa6ee48: b               #0xa6edcc
    // 0xa6ee4c: mov             x0, x1
    // 0xa6ee50: r1 = false
    //     0xa6ee50: add             x1, NULL, #0x30  ; false
    // 0xa6ee54: StoreField: r0->field_1f = r1
    //     0xa6ee54: stur            w1, [x0, #0x1f]
    // 0xa6ee58: r0 = Null
    //     0xa6ee58: mov             x0, NULL
    // 0xa6ee5c: LeaveFrame
    //     0xa6ee5c: mov             SP, fp
    //     0xa6ee60: ldp             fp, lr, [SP], #0x10
    // 0xa6ee64: ret
    //     0xa6ee64: ret             
    // 0xa6ee68: mov             x0, x2
    // 0xa6ee6c: r0 = ConcurrentModificationError()
    //     0xa6ee6c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa6ee70: mov             x1, x0
    // 0xa6ee74: ldur            x0, [fp, #-0x18]
    // 0xa6ee78: StoreField: r1->field_b = r0
    //     0xa6ee78: stur            w0, [x1, #0xb]
    // 0xa6ee7c: mov             x0, x1
    // 0xa6ee80: r0 = Throw()
    //     0xa6ee80: bl              #0xc6e4f4  ; ThrowStub
    // 0xa6ee84: brk             #0
    // 0xa6ee88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ee88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ee8c: b               #0xa6eda4
    // 0xa6ee90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6ee90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6ee94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ee94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ee98: b               #0xa6edd8
  }
}

// class id: 6213, size: 0x28, field offset: 0xc
class LightSubscription<X0> extends StreamSubscription<X0> {

  dynamic pause(dynamic) {
    // ** addr: 0xb4d8e0, size: 0x24
    // 0xb4d8e0: EnterFrame
    //     0xb4d8e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d8e4: mov             fp, SP
    // 0xb4d8e8: ldr             x2, [fp, #0x10]
    // 0xb4d8ec: r1 = Function 'pause':.
    //     0xb4d8ec: add             x1, PP, #0x14, lsl #12  ; [pp+0x14778] AnonymousClosure: (0xb4d904), in [package:get/get_rx/src/rx_stream/rx_stream.dart] LightSubscription::pause (0xb86388)
    //     0xb4d8f0: ldr             x1, [x1, #0x778]
    // 0xb4d8f4: r0 = AllocateClosure()
    //     0xb4d8f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb4d8f8: LeaveFrame
    //     0xb4d8f8: mov             SP, fp
    //     0xb4d8fc: ldp             fp, lr, [SP], #0x10
    // 0xb4d900: ret
    //     0xb4d900: ret             
  }
  [closure] void pause(dynamic, [Future<void>?]) {
    // ** addr: 0xb4d904, size: 0x38
    // 0xb4d904: EnterFrame
    //     0xb4d904: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d908: mov             fp, SP
    // 0xb4d90c: r1 = true
    //     0xb4d90c: add             x1, NULL, #0x20  ; true
    // 0xb4d910: LoadField: r2 = r4->field_13
    //     0xb4d910: ldur            w2, [x4, #0x13]
    // 0xb4d914: sub             x3, x2, #2
    // 0xb4d918: add             x2, fp, w3, sxtw #2
    // 0xb4d91c: ldr             x2, [x2, #0x10]
    // 0xb4d920: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb4d920: ldur            w3, [x2, #0x17]
    // 0xb4d924: DecompressPointer r3
    //     0xb4d924: add             x3, x3, HEAP, lsl #32
    // 0xb4d928: StoreField: r3->field_23 = r1
    //     0xb4d928: stur            w1, [x3, #0x23]
    // 0xb4d92c: r0 = Null
    //     0xb4d92c: mov             x0, NULL
    // 0xb4d930: LeaveFrame
    //     0xb4d930: mov             SP, fp
    //     0xb4d934: ldp             fp, lr, [SP], #0x10
    // 0xb4d938: ret
    //     0xb4d938: ret             
  }
  dynamic cancel(dynamic) {
    // ** addr: 0xb4db10, size: 0x24
    // 0xb4db10: EnterFrame
    //     0xb4db10: stp             fp, lr, [SP, #-0x10]!
    //     0xb4db14: mov             fp, SP
    // 0xb4db18: ldr             x2, [fp, #0x10]
    // 0xb4db1c: r1 = Function 'cancel':.
    //     0xb4db1c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14780] AnonymousClosure: (0xb4db34), in [package:get/get_rx/src/rx_stream/rx_stream.dart] LightSubscription::cancel (0xba8b2c)
    //     0xb4db20: ldr             x1, [x1, #0x780]
    // 0xb4db24: r0 = AllocateClosure()
    //     0xb4db24: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb4db28: LeaveFrame
    //     0xb4db28: mov             SP, fp
    //     0xb4db2c: ldp             fp, lr, [SP], #0x10
    // 0xb4db30: ret
    //     0xb4db30: ret             
  }
  [closure] Future<void> cancel(dynamic) {
    // ** addr: 0xb4db34, size: 0x38
    // 0xb4db34: EnterFrame
    //     0xb4db34: stp             fp, lr, [SP, #-0x10]!
    //     0xb4db38: mov             fp, SP
    // 0xb4db3c: ldr             x0, [fp, #0x10]
    // 0xb4db40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4db40: ldur            w1, [x0, #0x17]
    // 0xb4db44: DecompressPointer r1
    //     0xb4db44: add             x1, x1, HEAP, lsl #32
    // 0xb4db48: CheckStackOverflow
    //     0xb4db48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4db4c: cmp             SP, x16
    //     0xb4db50: b.ls            #0xb4db64
    // 0xb4db54: r0 = cancel()
    //     0xb4db54: bl              #0xba8b2c  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] LightSubscription::cancel
    // 0xb4db58: LeaveFrame
    //     0xb4db58: mov             SP, fp
    //     0xb4db5c: ldp             fp, lr, [SP], #0x10
    // 0xb4db60: ret
    //     0xb4db60: ret             
    // 0xb4db64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4db64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4db68: b               #0xb4db54
  }
  _ asFuture(/* No info */) {
    // ** addr: 0xb5ef7c, size: 0xc8
    // 0xb5ef7c: EnterFrame
    //     0xb5ef7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ef80: mov             fp, SP
    // 0xb5ef84: AllocStack(0x8)
    //     0xb5ef84: sub             SP, SP, #8
    // 0xb5ef88: SetupParameters()
    //     0xb5ef88: ldur            w0, [x4, #0xf]
    //     0xb5ef8c: cbnz            w0, #0xb5ef98
    //     0xb5ef90: mov             x3, NULL
    //     0xb5ef94: b               #0xb5efa8
    //     0xb5ef98: ldur            w0, [x4, #0x17]
    //     0xb5ef9c: add             x1, fp, w0, sxtw #2
    //     0xb5efa0: ldr             x1, [x1, #0x10]
    //     0xb5efa4: mov             x3, x1
    //     0xb5efa8: stur            x3, [fp, #-8]
    // 0xb5efac: CheckStackOverflow
    //     0xb5efac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5efb0: cmp             SP, x16
    //     0xb5efb4: b.ls            #0xb5f03c
    // 0xb5efb8: mov             x2, x3
    // 0xb5efbc: r0 = Null
    //     0xb5efbc: mov             x0, NULL
    // 0xb5efc0: r1 = Null
    //     0xb5efc0: mov             x1, NULL
    // 0xb5efc4: cmp             w2, NULL
    // 0xb5efc8: b.eq            #0xb5efe8
    // 0xb5efcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5efcc: ldur            w4, [x2, #0x17]
    // 0xb5efd0: DecompressPointer r4
    //     0xb5efd0: add             x4, x4, HEAP, lsl #32
    // 0xb5efd4: r8 = X0
    //     0xb5efd4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xb5efd8: LoadField: r9 = r4->field_7
    //     0xb5efd8: ldur            x9, [x4, #7]
    // 0xb5efdc: r3 = Null
    //     0xb5efdc: add             x3, PP, #0x10, lsl #12  ; [pp+0x107a0] Null
    //     0xb5efe0: ldr             x3, [x3, #0x7a0]
    // 0xb5efe4: blr             x9
    // 0xb5efe8: ldur            x1, [fp, #-8]
    // 0xb5efec: r0 = _Future()
    //     0xb5efec: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb5eff0: stur            x0, [fp, #-8]
    // 0xb5eff4: StoreField: r0->field_b = rZR
    //     0xb5eff4: stur            xzr, [x0, #0xb]
    // 0xb5eff8: r0 = LoadStaticField(0x364)
    //     0xb5eff8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb5effc: ldr             x0, [x0, #0x6c8]
    // 0xb5f000: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb5f004: cmp             w0, w16
    // 0xb5f008: b.ne            #0xb5f014
    // 0xb5f00c: r2 = _current
    //     0xb5f00c: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0xb5f010: r0 = InitLateStaticField()
    //     0xb5f010: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xb5f014: mov             x1, x0
    // 0xb5f018: ldur            x0, [fp, #-8]
    // 0xb5f01c: StoreField: r0->field_13 = r1
    //     0xb5f01c: stur            w1, [x0, #0x13]
    // 0xb5f020: mov             x1, x0
    // 0xb5f024: r2 = Null
    //     0xb5f024: mov             x2, NULL
    // 0xb5f028: r0 = _asyncComplete()
    //     0xb5f028: bl              #0x4edb54  ; [dart:async] _Future::_asyncComplete
    // 0xb5f02c: ldur            x0, [fp, #-8]
    // 0xb5f030: LeaveFrame
    //     0xb5f030: mov             SP, fp
    //     0xb5f034: ldp             fp, lr, [SP], #0x10
    // 0xb5f038: ret
    //     0xb5f038: ret             
    // 0xb5f03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f03c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f040: b               #0xb5efb8
  }
  _ onDone(/* No info */) {
    // ** addr: 0xb6d634, size: 0x3c
    // 0xb6d634: mov             x0, x2
    // 0xb6d638: mov             x16, x2
    // 0xb6d63c: mov             x2, x1
    // 0xb6d640: mov             x1, x16
    // 0xb6d644: StoreField: r2->field_1f = r0
    //     0xb6d644: stur            w0, [x2, #0x1f]
    //     0xb6d648: ldurb           w16, [x2, #-1]
    //     0xb6d64c: ldurb           w17, [x0, #-1]
    //     0xb6d650: and             x16, x17, x16, lsr #2
    //     0xb6d654: tst             x16, HEAP, lsr #32
    //     0xb6d658: b.eq            #0xb6d668
    //     0xb6d65c: str             lr, [SP, #-8]!
    //     0xb6d660: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    //     0xb6d664: ldr             lr, [SP], #8
    // 0xb6d668: mov             x0, x1
    // 0xb6d66c: ret
    //     0xb6d66c: ret             
  }
  dynamic resume(dynamic) {
    // ** addr: 0xb6eee0, size: 0x24
    // 0xb6eee0: EnterFrame
    //     0xb6eee0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6eee4: mov             fp, SP
    // 0xb6eee8: ldr             x2, [fp, #0x10]
    // 0xb6eeec: r1 = Function 'resume':.
    //     0xb6eeec: add             x1, PP, #0x14, lsl #12  ; [pp+0x14770] AnonymousClosure: (0xb6ef04), in [package:get/get_rx/src/rx_stream/rx_stream.dart] LightSubscription::resume (0xba5f54)
    //     0xb6eef0: ldr             x1, [x1, #0x770]
    // 0xb6eef4: r0 = AllocateClosure()
    //     0xb6eef4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb6eef8: LeaveFrame
    //     0xb6eef8: mov             SP, fp
    //     0xb6eefc: ldp             fp, lr, [SP], #0x10
    // 0xb6ef00: ret
    //     0xb6ef00: ret             
  }
  [closure] void resume(dynamic) {
    // ** addr: 0xb6ef04, size: 0x38
    // 0xb6ef04: EnterFrame
    //     0xb6ef04: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ef08: mov             fp, SP
    // 0xb6ef0c: ldr             x0, [fp, #0x10]
    // 0xb6ef10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6ef10: ldur            w1, [x0, #0x17]
    // 0xb6ef14: DecompressPointer r1
    //     0xb6ef14: add             x1, x1, HEAP, lsl #32
    // 0xb6ef18: CheckStackOverflow
    //     0xb6ef18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6ef1c: cmp             SP, x16
    //     0xb6ef20: b.ls            #0xb6ef34
    // 0xb6ef24: r0 = resume()
    //     0xb6ef24: bl              #0xba5f54  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] LightSubscription::resume
    // 0xb6ef28: LeaveFrame
    //     0xb6ef28: mov             SP, fp
    //     0xb6ef2c: ldp             fp, lr, [SP], #0x10
    // 0xb6ef30: ret
    //     0xb6ef30: ret             
    // 0xb6ef34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ef34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ef38: b               #0xb6ef24
  }
  _ onData(/* No info */) {
    // ** addr: 0xb7caa4, size: 0x3c
    // 0xb7caa4: mov             x0, x2
    // 0xb7caa8: mov             x16, x2
    // 0xb7caac: mov             x2, x1
    // 0xb7cab0: mov             x1, x16
    // 0xb7cab4: StoreField: r2->field_1b = r0
    //     0xb7cab4: stur            w0, [x2, #0x1b]
    //     0xb7cab8: ldurb           w16, [x2, #-1]
    //     0xb7cabc: ldurb           w17, [x0, #-1]
    //     0xb7cac0: and             x16, x17, x16, lsr #2
    //     0xb7cac4: tst             x16, HEAP, lsr #32
    //     0xb7cac8: b.eq            #0xb7cad8
    //     0xb7cacc: str             lr, [SP, #-8]!
    //     0xb7cad0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    //     0xb7cad4: ldr             lr, [SP], #8
    // 0xb7cad8: mov             x0, x1
    // 0xb7cadc: ret
    //     0xb7cadc: ret             
  }
  _ pause(/* No info */) {
    // ** addr: 0xb86388, size: 0x20
    // 0xb86388: EnterFrame
    //     0xb86388: stp             fp, lr, [SP, #-0x10]!
    //     0xb8638c: mov             fp, SP
    // 0xb86390: r2 = true
    //     0xb86390: add             x2, NULL, #0x20  ; true
    // 0xb86394: StoreField: r1->field_23 = r2
    //     0xb86394: stur            w2, [x1, #0x23]
    // 0xb86398: r0 = Null
    //     0xb86398: mov             x0, NULL
    // 0xb8639c: LeaveFrame
    //     0xb8639c: mov             SP, fp
    //     0xb863a0: ldp             fp, lr, [SP], #0x10
    // 0xb863a4: ret
    //     0xb863a4: ret             
  }
  _ resume(/* No info */) {
    // ** addr: 0xba5f54, size: 0x10
    // 0xba5f54: r2 = false
    //     0xba5f54: add             x2, NULL, #0x30  ; false
    // 0xba5f58: StoreField: r1->field_23 = r2
    //     0xba5f58: stur            w2, [x1, #0x23]
    // 0xba5f5c: r0 = Null
    //     0xba5f5c: mov             x0, NULL
    // 0xba5f60: ret
    //     0xba5f60: ret             
  }
  _ cancel(/* No info */) {
    // ** addr: 0xba8b2c, size: 0x8c
    // 0xba8b2c: EnterFrame
    //     0xba8b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xba8b30: mov             fp, SP
    // 0xba8b34: AllocStack(0x8)
    //     0xba8b34: sub             SP, SP, #8
    // 0xba8b38: SetupParameters(LightSubscription<X0> this /* r1 => r2 */)
    //     0xba8b38: mov             x2, x1
    // 0xba8b3c: CheckStackOverflow
    //     0xba8b3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba8b40: cmp             SP, x16
    //     0xba8b44: b.ls            #0xba8bb0
    // 0xba8b48: LoadField: r0 = r2->field_b
    //     0xba8b48: ldur            w0, [x2, #0xb]
    // 0xba8b4c: DecompressPointer r0
    //     0xba8b4c: add             x0, x0, HEAP, lsl #32
    // 0xba8b50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xba8b50: ldur            w1, [x0, #0x17]
    // 0xba8b54: DecompressPointer r1
    //     0xba8b54: add             x1, x1, HEAP, lsl #32
    // 0xba8b58: r0 = removeSubscription()
    //     0xba8b58: bl              #0x59280c  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::removeSubscription
    // 0xba8b5c: r1 = <void?>
    //     0xba8b5c: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xba8b60: r0 = _Future()
    //     0xba8b60: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xba8b64: stur            x0, [fp, #-8]
    // 0xba8b68: StoreField: r0->field_b = rZR
    //     0xba8b68: stur            xzr, [x0, #0xb]
    // 0xba8b6c: r0 = LoadStaticField(0x364)
    //     0xba8b6c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xba8b70: ldr             x0, [x0, #0x6c8]
    // 0xba8b74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xba8b78: cmp             w0, w16
    // 0xba8b7c: b.ne            #0xba8b88
    // 0xba8b80: r2 = _current
    //     0xba8b80: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0xba8b84: r0 = InitLateStaticField()
    //     0xba8b84: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xba8b88: mov             x1, x0
    // 0xba8b8c: ldur            x0, [fp, #-8]
    // 0xba8b90: StoreField: r0->field_13 = r1
    //     0xba8b90: stur            w1, [x0, #0x13]
    // 0xba8b94: mov             x1, x0
    // 0xba8b98: r2 = Null
    //     0xba8b98: mov             x2, NULL
    // 0xba8b9c: r0 = _asyncComplete()
    //     0xba8b9c: bl              #0x4edb54  ; [dart:async] _Future::_asyncComplete
    // 0xba8ba0: ldur            x0, [fp, #-8]
    // 0xba8ba4: LeaveFrame
    //     0xba8ba4: mov             SP, fp
    //     0xba8ba8: ldp             fp, lr, [SP], #0x10
    // 0xba8bac: ret
    //     0xba8bac: ret             
    // 0xba8bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8bb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8bb4: b               #0xba8b48
  }
}

// class id: 6219, size: 0x14, field offset: 0xc
class GetStreamTransformation<X0> extends Stream<X0> {

  _ listen(/* No info */) {
    // ** addr: 0xb76a64, size: 0x110
    // 0xb76a64: EnterFrame
    //     0xb76a64: stp             fp, lr, [SP, #-0x10]!
    //     0xb76a68: mov             fp, SP
    // 0xb76a6c: AllocStack(0x28)
    //     0xb76a6c: sub             SP, SP, #0x28
    // 0xb76a70: SetupParameters(GetStreamTransformation<X0> this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic cancelOnError, dynamic onDone = Null /* r3, fp-0x10 */})
    //     0xb76a70: mov             x0, x1
    //     0xb76a74: stur            x1, [fp, #-0x18]
    //     0xb76a78: stur            x2, [fp, #-0x20]
    //     0xb76a7c: ldur            w1, [x4, #0x13]
    //     0xb76a80: ldur            w3, [x4, #0x1f]
    //     0xb76a84: add             x3, x3, HEAP, lsl #32
    //     0xb76a88: ldr             x16, [PP, #0x3538]  ; [pp+0x3538] "cancelOnError"
    //     0xb76a8c: cmp             w3, w16
    //     0xb76a90: b.ne            #0xb76a9c
    //     0xb76a94: movz            x3, #0x1
    //     0xb76a98: b               #0xb76aa0
    //     0xb76a9c: movz            x3, #0
    //     0xb76aa0: lsl             x5, x3, #1
    //     0xb76aa4: lsl             w3, w5, #1
    //     0xb76aa8: add             w5, w3, #8
    //     0xb76aac: add             x16, x4, w5, sxtw #1
    //     0xb76ab0: ldur            w6, [x16, #0xf]
    //     0xb76ab4: add             x6, x6, HEAP, lsl #32
    //     0xb76ab8: ldr             x16, [PP, #0x3540]  ; [pp+0x3540] "onDone"
    //     0xb76abc: cmp             w6, w16
    //     0xb76ac0: b.ne            #0xb76ae8
    //     0xb76ac4: add             w5, w3, #0xa
    //     0xb76ac8: add             x16, x4, w5, sxtw #1
    //     0xb76acc: ldur            w3, [x16, #0xf]
    //     0xb76ad0: add             x3, x3, HEAP, lsl #32
    //     0xb76ad4: sub             w4, w1, w3
    //     0xb76ad8: add             x1, fp, w4, sxtw #2
    //     0xb76adc: ldr             x1, [x1, #8]
    //     0xb76ae0: mov             x3, x1
    //     0xb76ae4: b               #0xb76aec
    //     0xb76ae8: mov             x3, NULL
    //     0xb76aec: stur            x3, [fp, #-0x10]
    // 0xb76af0: CheckStackOverflow
    //     0xb76af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb76af4: cmp             SP, x16
    //     0xb76af8: b.ls            #0xb76b6c
    // 0xb76afc: LoadField: r1 = r0->field_7
    //     0xb76afc: ldur            w1, [x0, #7]
    // 0xb76b00: DecompressPointer r1
    //     0xb76b00: add             x1, x1, HEAP, lsl #32
    // 0xb76b04: LoadField: r4 = r0->field_f
    //     0xb76b04: ldur            w4, [x0, #0xf]
    // 0xb76b08: DecompressPointer r4
    //     0xb76b08: add             x4, x4, HEAP, lsl #32
    // 0xb76b0c: stur            x4, [fp, #-8]
    // 0xb76b10: r0 = LightSubscription()
    //     0xb76b10: bl              #0x5d1e80  ; AllocateLightSubscriptionStub -> LightSubscription<X0> (size=0x28)
    // 0xb76b14: mov             x3, x0
    // 0xb76b18: r0 = false
    //     0xb76b18: add             x0, NULL, #0x30  ; false
    // 0xb76b1c: stur            x3, [fp, #-0x28]
    // 0xb76b20: StoreField: r3->field_23 = r0
    //     0xb76b20: stur            w0, [x3, #0x23]
    // 0xb76b24: ldur            x0, [fp, #-8]
    // 0xb76b28: StoreField: r3->field_b = r0
    //     0xb76b28: stur            w0, [x3, #0xb]
    // 0xb76b2c: ldur            x0, [fp, #-0x20]
    // 0xb76b30: StoreField: r3->field_1b = r0
    //     0xb76b30: stur            w0, [x3, #0x1b]
    // 0xb76b34: ldur            x0, [fp, #-0x10]
    // 0xb76b38: StoreField: r3->field_1f = r0
    //     0xb76b38: stur            w0, [x3, #0x1f]
    // 0xb76b3c: ldur            x0, [fp, #-0x18]
    // 0xb76b40: LoadField: r1 = r0->field_b
    //     0xb76b40: ldur            w1, [x0, #0xb]
    // 0xb76b44: DecompressPointer r1
    //     0xb76b44: add             x1, x1, HEAP, lsl #32
    // 0xb76b48: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb76b48: ldur            w0, [x1, #0x17]
    // 0xb76b4c: DecompressPointer r0
    //     0xb76b4c: add             x0, x0, HEAP, lsl #32
    // 0xb76b50: mov             x1, x0
    // 0xb76b54: mov             x2, x3
    // 0xb76b58: r0 = addSubscription()
    //     0xb76b58: bl              #0x5925a8  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::addSubscription
    // 0xb76b5c: ldur            x0, [fp, #-0x28]
    // 0xb76b60: LeaveFrame
    //     0xb76b60: mov             SP, fp
    //     0xb76b64: ldp             fp, lr, [SP], #0x10
    // 0xb76b68: ret
    //     0xb76b68: ret             
    // 0xb76b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76b6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76b70: b               #0xb76afc
  }
}
