// lib: , url: package:http/src/byte_stream.dart

// class id: 1049533, size: 0x8
class :: {
}

// class id: 6256, size: 0x10, field offset: 0x10
//   const constructor, 
class ByteStream extends StreamView<dynamic> {

  _EmptyStream<List<int>> field_c;

  _ toBytes(/* No info */) {
    // ** addr: 0x56a5b0, size: 0x130
    // 0x56a5b0: EnterFrame
    //     0x56a5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x56a5b4: mov             fp, SP
    // 0x56a5b8: AllocStack(0x38)
    //     0x56a5b8: sub             SP, SP, #0x38
    // 0x56a5bc: SetupParameters(ByteStream this /* r1 => r0, fp-0x8 */)
    //     0x56a5bc: mov             x0, x1
    //     0x56a5c0: stur            x1, [fp, #-8]
    // 0x56a5c4: CheckStackOverflow
    //     0x56a5c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56a5c8: cmp             SP, x16
    //     0x56a5cc: b.ls            #0x56a6d8
    // 0x56a5d0: r1 = <Uint8List>
    //     0x56a5d0: ldr             x1, [PP, #0x3548]  ; [pp+0x3548] TypeArguments: <Uint8List>
    // 0x56a5d4: r0 = _Future()
    //     0x56a5d4: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x56a5d8: stur            x0, [fp, #-0x10]
    // 0x56a5dc: StoreField: r0->field_b = rZR
    //     0x56a5dc: stur            xzr, [x0, #0xb]
    // 0x56a5e0: r0 = LoadStaticField(0x364)
    //     0x56a5e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x56a5e4: ldr             x0, [x0, #0x6c8]
    // 0x56a5e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56a5ec: cmp             w0, w16
    // 0x56a5f0: b.ne            #0x56a5fc
    // 0x56a5f4: r2 = _current
    //     0x56a5f4: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x56a5f8: r0 = InitLateStaticField()
    //     0x56a5f8: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x56a5fc: mov             x1, x0
    // 0x56a600: ldur            x0, [fp, #-0x10]
    // 0x56a604: StoreField: r0->field_13 = r1
    //     0x56a604: stur            w1, [x0, #0x13]
    // 0x56a608: r1 = <Uint8List>
    //     0x56a608: ldr             x1, [PP, #0x3548]  ; [pp+0x3548] TypeArguments: <Uint8List>
    // 0x56a60c: r0 = _AsyncCompleter()
    //     0x56a60c: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x56a610: mov             x1, x0
    // 0x56a614: ldur            x0, [fp, #-0x10]
    // 0x56a618: stur            x1, [fp, #-0x18]
    // 0x56a61c: StoreField: r1->field_b = r0
    //     0x56a61c: stur            w0, [x1, #0xb]
    // 0x56a620: r1 = 1
    //     0x56a620: movz            x1, #0x1
    // 0x56a624: r0 = AllocateContext()
    //     0x56a624: bl              #0xc6f200  ; AllocateContextStub
    // 0x56a628: ldur            x2, [fp, #-0x18]
    // 0x56a62c: stur            x0, [fp, #-0x10]
    // 0x56a630: StoreField: r0->field_f = r2
    //     0x56a630: stur            w2, [x0, #0xf]
    // 0x56a634: r0 = _ByteCallbackSink()
    //     0x56a634: bl              #0x56a6e0  ; Allocate_ByteCallbackSinkStub -> _ByteCallbackSink (size=0x18)
    // 0x56a638: stur            x0, [fp, #-0x20]
    // 0x56a63c: StoreField: r0->field_f = rZR
    //     0x56a63c: stur            xzr, [x0, #0xf]
    // 0x56a640: r4 = 2048
    //     0x56a640: movz            x4, #0x800
    // 0x56a644: r0 = AllocateUint8Array()
    //     0x56a644: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x56a648: mov             x1, x0
    // 0x56a64c: ldur            x0, [fp, #-0x20]
    // 0x56a650: StoreField: r0->field_b = r1
    //     0x56a650: stur            w1, [x0, #0xb]
    // 0x56a654: ldur            x2, [fp, #-0x10]
    // 0x56a658: r1 = Function '<anonymous closure>':.
    //     0x56a658: ldr             x1, [PP, #0x5990]  ; [pp+0x5990] AnonymousClosure: (0x56a6ec), in [package:http/src/byte_stream.dart] ByteStream::toBytes (0x56a5b0)
    // 0x56a65c: r0 = AllocateClosure()
    //     0x56a65c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x56a660: mov             x1, x0
    // 0x56a664: ldur            x0, [fp, #-0x20]
    // 0x56a668: StoreField: r0->field_7 = r1
    //     0x56a668: stur            w1, [x0, #7]
    // 0x56a66c: mov             x2, x0
    // 0x56a670: r1 = Function 'add':.
    //     0x56a670: ldr             x1, [PP, #0x5998]  ; [pp+0x5998] AnonymousClosure: (0x50aaec), in [dart:convert] _ByteCallbackSink::add (0x521d80)
    // 0x56a674: r0 = AllocateClosure()
    //     0x56a674: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x56a678: ldur            x2, [fp, #-0x18]
    // 0x56a67c: r1 = Function 'completeError':.
    //     0x56a67c: ldr             x1, [PP, #0x59a0]  ; [pp+0x59a0] AnonymousClosure: (0x500b1c), in [dart:async] _Completer::completeError (0x500a50)
    // 0x56a680: stur            x0, [fp, #-0x18]
    // 0x56a684: r0 = AllocateClosure()
    //     0x56a684: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x56a688: ldur            x2, [fp, #-0x20]
    // 0x56a68c: r1 = Function 'close':.
    //     0x56a68c: ldr             x1, [PP, #0x59a8]  ; [pp+0x59a8] AnonymousClosure: (0x50aa68), in [dart:convert] _ByteCallbackSink::close (0x50a9d8)
    // 0x56a690: stur            x0, [fp, #-0x20]
    // 0x56a694: r0 = AllocateClosure()
    //     0x56a694: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x56a698: ldur            x16, [fp, #-0x20]
    // 0x56a69c: stp             x0, x16, [SP, #8]
    // 0x56a6a0: r16 = true
    //     0x56a6a0: add             x16, NULL, #0x20  ; true
    // 0x56a6a4: str             x16, [SP]
    // 0x56a6a8: ldur            x1, [fp, #-8]
    // 0x56a6ac: ldur            x2, [fp, #-0x18]
    // 0x56a6b0: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x56a6b0: ldr             x4, [PP, #0x3578]  ; [pp+0x3578] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    // 0x56a6b4: r0 = listen()
    //     0x56a6b4: bl              #0xb75b84  ; [dart:io] _StdStream::listen
    // 0x56a6b8: ldur            x1, [fp, #-0x10]
    // 0x56a6bc: LoadField: r2 = r1->field_f
    //     0x56a6bc: ldur            w2, [x1, #0xf]
    // 0x56a6c0: DecompressPointer r2
    //     0x56a6c0: add             x2, x2, HEAP, lsl #32
    // 0x56a6c4: LoadField: r0 = r2->field_b
    //     0x56a6c4: ldur            w0, [x2, #0xb]
    // 0x56a6c8: DecompressPointer r0
    //     0x56a6c8: add             x0, x0, HEAP, lsl #32
    // 0x56a6cc: LeaveFrame
    //     0x56a6cc: mov             SP, fp
    //     0x56a6d0: ldp             fp, lr, [SP], #0x10
    // 0x56a6d4: ret
    //     0x56a6d4: ret             
    // 0x56a6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a6d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a6dc: b               #0x56a5d0
  }
  [closure] void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x56a6ec, size: 0x64
    // 0x56a6ec: EnterFrame
    //     0x56a6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x56a6f0: mov             fp, SP
    // 0x56a6f4: AllocStack(0x10)
    //     0x56a6f4: sub             SP, SP, #0x10
    // 0x56a6f8: SetupParameters([dynamic _ /* r0 */])
    //     0x56a6f8: ldr             x0, [fp, #0x18]
    //     0x56a6fc: ldur            w1, [x0, #0x17]
    //     0x56a700: add             x1, x1, HEAP, lsl #32
    // 0x56a704: CheckStackOverflow
    //     0x56a704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56a708: cmp             SP, x16
    //     0x56a70c: b.ls            #0x56a748
    // 0x56a710: LoadField: r0 = r1->field_f
    //     0x56a710: ldur            w0, [x1, #0xf]
    // 0x56a714: DecompressPointer r0
    //     0x56a714: add             x0, x0, HEAP, lsl #32
    // 0x56a718: ldr             x2, [fp, #0x10]
    // 0x56a71c: stur            x0, [fp, #-8]
    // 0x56a720: r1 = Null
    //     0x56a720: mov             x1, NULL
    // 0x56a724: r0 = Uint8List.fromList()
    //     0x56a724: bl              #0x523b78  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x56a728: str             x0, [SP]
    // 0x56a72c: ldur            x1, [fp, #-8]
    // 0x56a730: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x56a730: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x56a734: r0 = complete()
    //     0x56a734: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0x56a738: r0 = Null
    //     0x56a738: mov             x0, NULL
    // 0x56a73c: LeaveFrame
    //     0x56a73c: mov             SP, fp
    //     0x56a740: ldp             fp, lr, [SP], #0x10
    // 0x56a744: ret
    //     0x56a744: ret             
    // 0x56a748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a748: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a74c: b               #0x56a710
  }
  factory _ ByteStream.fromBytes(/* No info */) {
    // ** addr: 0x58173c, size: 0x48
    // 0x58173c: EnterFrame
    //     0x58173c: stp             fp, lr, [SP, #-0x10]!
    //     0x581740: mov             fp, SP
    // 0x581744: AllocStack(0x8)
    //     0x581744: sub             SP, SP, #8
    // 0x581748: CheckStackOverflow
    //     0x581748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58174c: cmp             SP, x16
    //     0x581750: b.ls            #0x58177c
    // 0x581754: r1 = <List<int>>
    //     0x581754: ldr             x1, [PP, #0x33a0]  ; [pp+0x33a0] TypeArguments: <List<int>>
    // 0x581758: r0 = Stream.value()
    //     0x581758: bl              #0x5708c4  ; [dart:async] Stream::Stream.value
    // 0x58175c: r1 = <List<int>>
    //     0x58175c: ldr             x1, [PP, #0x33a0]  ; [pp+0x33a0] TypeArguments: <List<int>>
    // 0x581760: stur            x0, [fp, #-8]
    // 0x581764: r0 = ByteStream()
    //     0x581764: bl              #0x56b600  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x581768: ldur            x1, [fp, #-8]
    // 0x58176c: StoreField: r0->field_b = r1
    //     0x58176c: stur            w1, [x0, #0xb]
    // 0x581770: LeaveFrame
    //     0x581770: mov             SP, fp
    //     0x581774: ldp             fp, lr, [SP], #0x10
    // 0x581778: ret
    //     0x581778: ret             
    // 0x58177c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58177c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581780: b               #0x581754
  }
}
