// lib: , url: package:get/get_navigation/src/snackbar/snackbar_controller.dart

// class id: 1049456, size: 0x8
class :: {
}

// class id: 1321, size: 0x10, field offset: 0x8
class _SnackBarQueue extends Object {

  _ _cancelAllJobs(/* No info */) async {
    // ** addr: 0x567914, size: 0x8c
    // 0x567914: EnterFrame
    //     0x567914: stp             fp, lr, [SP, #-0x10]!
    //     0x567918: mov             fp, SP
    // 0x56791c: AllocStack(0x18)
    //     0x56791c: sub             SP, SP, #0x18
    // 0x567920: SetupParameters(_SnackBarQueue this /* r1 => r1, fp-0x10 */)
    //     0x567920: stur            NULL, [fp, #-8]
    //     0x567924: stur            x1, [fp, #-0x10]
    // 0x567928: CheckStackOverflow
    //     0x567928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56792c: cmp             SP, x16
    //     0x567930: b.ls            #0x567998
    // 0x567934: InitAsync() -> Future<void?>
    //     0x567934: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x567938: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x56793c: ldur            x1, [fp, #-0x10]
    // 0x567940: r0 = _currentSnackbar()
    //     0x567940: bl              #0x569914  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] _SnackBarQueue::_currentSnackbar
    // 0x567944: cmp             w0, NULL
    // 0x567948: b.ne            #0x567954
    // 0x56794c: r2 = Null
    //     0x56794c: mov             x2, NULL
    // 0x567950: b               #0x567960
    // 0x567954: mov             x1, x0
    // 0x567958: r0 = close()
    //     0x567958: bl              #0x567dbc  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::close
    // 0x56795c: mov             x2, x0
    // 0x567960: ldur            x1, [fp, #-0x10]
    // 0x567964: mov             x0, x2
    // 0x567968: stur            x2, [fp, #-0x18]
    // 0x56796c: r0 = Await()
    //     0x56796c: bl              #0x4ffa8c  ; AwaitStub
    // 0x567970: ldur            x0, [fp, #-0x10]
    // 0x567974: LoadField: r1 = r0->field_7
    //     0x567974: ldur            w1, [x0, #7]
    // 0x567978: DecompressPointer r1
    //     0x567978: add             x1, x1, HEAP, lsl #32
    // 0x56797c: r0 = cancelAllJobs()
    //     0x56797c: bl              #0x5679a0  ; [package:get/get_utils/src/queue/get_queue.dart] GetQueue::cancelAllJobs
    // 0x567980: ldur            x0, [fp, #-0x10]
    // 0x567984: LoadField: r1 = r0->field_b
    //     0x567984: ldur            w1, [x0, #0xb]
    // 0x567988: DecompressPointer r1
    //     0x567988: add             x1, x1, HEAP, lsl #32
    // 0x56798c: r0 = clear()
    //     0x56798c: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x567990: r0 = Null
    //     0x567990: mov             x0, NULL
    // 0x567994: r0 = ReturnAsyncNotFuture()
    //     0x567994: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x567998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567998: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56799c: b               #0x567934
  }
  get _ _currentSnackbar(/* No info */) {
    // ** addr: 0x569914, size: 0x50
    // 0x569914: EnterFrame
    //     0x569914: stp             fp, lr, [SP, #-0x10]!
    //     0x569918: mov             fp, SP
    // 0x56991c: CheckStackOverflow
    //     0x56991c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569920: cmp             SP, x16
    //     0x569924: b.ls            #0x56995c
    // 0x569928: LoadField: r0 = r1->field_b
    //     0x569928: ldur            w0, [x1, #0xb]
    // 0x56992c: DecompressPointer r0
    //     0x56992c: add             x0, x0, HEAP, lsl #32
    // 0x569930: LoadField: r1 = r0->field_b
    //     0x569930: ldur            w1, [x0, #0xb]
    // 0x569934: cbnz            w1, #0x569948
    // 0x569938: r0 = Null
    //     0x569938: mov             x0, NULL
    // 0x56993c: LeaveFrame
    //     0x56993c: mov             SP, fp
    //     0x569940: ldp             fp, lr, [SP], #0x10
    // 0x569944: ret
    //     0x569944: ret             
    // 0x569948: mov             x1, x0
    // 0x56994c: r0 = first()
    //     0x56994c: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x569950: LeaveFrame
    //     0x569950: mov             SP, fp
    //     0x569954: ldp             fp, lr, [SP], #0x10
    // 0x569958: ret
    //     0x569958: ret             
    // 0x56995c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56995c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569960: b               #0x569928
  }
  _ _closeCurrentJob(/* No info */) async {
    // ** addr: 0x569b24, size: 0x98
    // 0x569b24: EnterFrame
    //     0x569b24: stp             fp, lr, [SP, #-0x10]!
    //     0x569b28: mov             fp, SP
    // 0x569b2c: AllocStack(0x18)
    //     0x569b2c: sub             SP, SP, #0x18
    // 0x569b30: SetupParameters(_SnackBarQueue this /* r1 => r1, fp-0x10 */)
    //     0x569b30: stur            NULL, [fp, #-8]
    //     0x569b34: stur            x1, [fp, #-0x10]
    // 0x569b38: CheckStackOverflow
    //     0x569b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569b3c: cmp             SP, x16
    //     0x569b40: b.ls            #0x569bb0
    // 0x569b44: InitAsync() -> Future<void?>
    //     0x569b44: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x569b48: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x569b4c: ldur            x0, [fp, #-0x10]
    // 0x569b50: LoadField: r2 = r0->field_b
    //     0x569b50: ldur            w2, [x0, #0xb]
    // 0x569b54: DecompressPointer r2
    //     0x569b54: add             x2, x2, HEAP, lsl #32
    // 0x569b58: stur            x2, [fp, #-0x18]
    // 0x569b5c: LoadField: r0 = r2->field_b
    //     0x569b5c: ldur            w0, [x2, #0xb]
    // 0x569b60: cbnz            w0, #0x569b6c
    // 0x569b64: r0 = Null
    //     0x569b64: mov             x0, NULL
    // 0x569b68: r0 = ReturnAsyncNotFuture()
    //     0x569b68: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x569b6c: mov             x1, x2
    // 0x569b70: r0 = first()
    //     0x569b70: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x569b74: ldur            x1, [fp, #-0x18]
    // 0x569b78: LoadField: r0 = r1->field_b
    //     0x569b78: ldur            w0, [x1, #0xb]
    // 0x569b7c: cbnz            w0, #0x569b88
    // 0x569b80: r1 = Null
    //     0x569b80: mov             x1, NULL
    // 0x569b84: b               #0x569b90
    // 0x569b88: r0 = first()
    //     0x569b88: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x569b8c: mov             x1, x0
    // 0x569b90: cmp             w1, NULL
    // 0x569b94: b.eq            #0x569bb8
    // 0x569b98: r0 = close()
    //     0x569b98: bl              #0x567dbc  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::close
    // 0x569b9c: mov             x1, x0
    // 0x569ba0: stur            x1, [fp, #-0x10]
    // 0x569ba4: r0 = Await()
    //     0x569ba4: bl              #0x4ffa8c  ; AwaitStub
    // 0x569ba8: r0 = Null
    //     0x569ba8: mov             x0, NULL
    // 0x569bac: r0 = ReturnAsyncNotFuture()
    //     0x569bac: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x569bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569bb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569bb4: b               #0x569b44
    // 0x569bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x569bb8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _SnackBarQueue(/* No info */) {
    // ** addr: 0x569c58, size: 0xc4
    // 0x569c58: EnterFrame
    //     0x569c58: stp             fp, lr, [SP, #-0x10]!
    //     0x569c5c: mov             fp, SP
    // 0x569c60: AllocStack(0x10)
    //     0x569c60: sub             SP, SP, #0x10
    // 0x569c64: SetupParameters(_SnackBarQueue this /* r1 => r1, fp-0x8 */)
    //     0x569c64: stur            x1, [fp, #-8]
    // 0x569c68: CheckStackOverflow
    //     0x569c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569c6c: cmp             SP, x16
    //     0x569c70: b.ls            #0x569d14
    // 0x569c74: r0 = GetQueue()
    //     0x569c74: bl              #0x569d1c  ; AllocateGetQueueStub -> GetQueue (size=0x10)
    // 0x569c78: mov             x3, x0
    // 0x569c7c: r0 = false
    //     0x569c7c: add             x0, NULL, #0x30  ; false
    // 0x569c80: stur            x3, [fp, #-0x10]
    // 0x569c84: StoreField: r3->field_b = r0
    //     0x569c84: stur            w0, [x3, #0xb]
    // 0x569c88: r1 = <_Item>
    //     0x569c88: ldr             x1, [PP, #0x5828]  ; [pp+0x5828] TypeArguments: <_Item>
    // 0x569c8c: r2 = 0
    //     0x569c8c: movz            x2, #0
    // 0x569c90: r0 = _GrowableList()
    //     0x569c90: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x569c94: ldur            x1, [fp, #-0x10]
    // 0x569c98: StoreField: r1->field_7 = r0
    //     0x569c98: stur            w0, [x1, #7]
    //     0x569c9c: ldurb           w16, [x1, #-1]
    //     0x569ca0: ldurb           w17, [x0, #-1]
    //     0x569ca4: and             x16, x17, x16, lsr #2
    //     0x569ca8: tst             x16, HEAP, lsr #32
    //     0x569cac: b.eq            #0x569cb4
    //     0x569cb0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x569cb4: mov             x0, x1
    // 0x569cb8: ldur            x3, [fp, #-8]
    // 0x569cbc: StoreField: r3->field_7 = r0
    //     0x569cbc: stur            w0, [x3, #7]
    //     0x569cc0: ldurb           w16, [x3, #-1]
    //     0x569cc4: ldurb           w17, [x0, #-1]
    //     0x569cc8: and             x16, x17, x16, lsr #2
    //     0x569ccc: tst             x16, HEAP, lsr #32
    //     0x569cd0: b.eq            #0x569cd8
    //     0x569cd4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x569cd8: r1 = <SnackbarController>
    //     0x569cd8: ldr             x1, [PP, #0x5830]  ; [pp+0x5830] TypeArguments: <SnackbarController>
    // 0x569cdc: r2 = 0
    //     0x569cdc: movz            x2, #0
    // 0x569ce0: r0 = _GrowableList()
    //     0x569ce0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x569ce4: ldur            x1, [fp, #-8]
    // 0x569ce8: StoreField: r1->field_b = r0
    //     0x569ce8: stur            w0, [x1, #0xb]
    //     0x569cec: ldurb           w16, [x1, #-1]
    //     0x569cf0: ldurb           w17, [x0, #-1]
    //     0x569cf4: and             x16, x17, x16, lsr #2
    //     0x569cf8: tst             x16, HEAP, lsr #32
    //     0x569cfc: b.eq            #0x569d04
    //     0x569d00: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x569d04: r0 = Null
    //     0x569d04: mov             x0, NULL
    // 0x569d08: LeaveFrame
    //     0x569d08: mov             SP, fp
    //     0x569d0c: ldp             fp, lr, [SP], #0x10
    // 0x569d10: ret
    //     0x569d10: ret             
    // 0x569d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569d14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569d18: b               #0x569c74
  }
  _ _addJob(/* No info */) async {
    // ** addr: 0x7ca370, size: 0x11c
    // 0x7ca370: EnterFrame
    //     0x7ca370: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca374: mov             fp, SP
    // 0x7ca378: AllocStack(0x48)
    //     0x7ca378: sub             SP, SP, #0x48
    // 0x7ca37c: SetupParameters(_SnackBarQueue this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7ca37c: stur            NULL, [fp, #-8]
    //     0x7ca380: stur            x1, [fp, #-0x10]
    //     0x7ca384: mov             x16, x2
    //     0x7ca388: mov             x2, x1
    //     0x7ca38c: mov             x1, x16
    //     0x7ca390: stur            x1, [fp, #-0x18]
    // 0x7ca394: CheckStackOverflow
    //     0x7ca394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ca398: cmp             SP, x16
    //     0x7ca39c: b.ls            #0x7ca484
    // 0x7ca3a0: InitAsync() -> Future<void?>
    //     0x7ca3a0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x7ca3a4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x7ca3a8: ldur            x0, [fp, #-0x10]
    // 0x7ca3ac: LoadField: r2 = r0->field_b
    //     0x7ca3ac: ldur            w2, [x0, #0xb]
    // 0x7ca3b0: DecompressPointer r2
    //     0x7ca3b0: add             x2, x2, HEAP, lsl #32
    // 0x7ca3b4: stur            x2, [fp, #-0x28]
    // 0x7ca3b8: LoadField: r1 = r2->field_b
    //     0x7ca3b8: ldur            w1, [x2, #0xb]
    // 0x7ca3bc: LoadField: r3 = r2->field_f
    //     0x7ca3bc: ldur            w3, [x2, #0xf]
    // 0x7ca3c0: DecompressPointer r3
    //     0x7ca3c0: add             x3, x3, HEAP, lsl #32
    // 0x7ca3c4: LoadField: r4 = r3->field_b
    //     0x7ca3c4: ldur            w4, [x3, #0xb]
    // 0x7ca3c8: r3 = LoadInt32Instr(r1)
    //     0x7ca3c8: sbfx            x3, x1, #1, #0x1f
    // 0x7ca3cc: stur            x3, [fp, #-0x20]
    // 0x7ca3d0: r1 = LoadInt32Instr(r4)
    //     0x7ca3d0: sbfx            x1, x4, #1, #0x1f
    // 0x7ca3d4: cmp             x3, x1
    // 0x7ca3d8: b.ne            #0x7ca3e4
    // 0x7ca3dc: mov             x1, x2
    // 0x7ca3e0: r0 = _growToNextCapacity()
    //     0x7ca3e0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ca3e4: ldur            x3, [fp, #-0x10]
    // 0x7ca3e8: ldur            x4, [fp, #-0x28]
    // 0x7ca3ec: ldur            x2, [fp, #-0x20]
    // 0x7ca3f0: add             x0, x2, #1
    // 0x7ca3f4: lsl             x1, x0, #1
    // 0x7ca3f8: StoreField: r4->field_b = r1
    //     0x7ca3f8: stur            w1, [x4, #0xb]
    // 0x7ca3fc: LoadField: r1 = r4->field_f
    //     0x7ca3fc: ldur            w1, [x4, #0xf]
    // 0x7ca400: DecompressPointer r1
    //     0x7ca400: add             x1, x1, HEAP, lsl #32
    // 0x7ca404: ldur            x0, [fp, #-0x18]
    // 0x7ca408: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7ca408: add             x25, x1, x2, lsl #2
    //     0x7ca40c: add             x25, x25, #0xf
    //     0x7ca410: str             w0, [x25]
    //     0x7ca414: tbz             w0, #0, #0x7ca430
    //     0x7ca418: ldurb           w16, [x1, #-1]
    //     0x7ca41c: ldurb           w17, [x0, #-1]
    //     0x7ca420: and             x16, x17, x16, lsr #2
    //     0x7ca424: tst             x16, HEAP, lsr #32
    //     0x7ca428: b.eq            #0x7ca430
    //     0x7ca42c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7ca430: LoadField: r0 = r3->field_7
    //     0x7ca430: ldur            w0, [x3, #7]
    // 0x7ca434: DecompressPointer r0
    //     0x7ca434: add             x0, x0, HEAP, lsl #32
    // 0x7ca438: ldur            x2, [fp, #-0x18]
    // 0x7ca43c: stur            x0, [fp, #-0x30]
    // 0x7ca440: r1 = Function '_show@1112359576':.
    //     0x7ca440: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b68] AnonymousClosure: (0x7ca48c), in [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_show (0x7ca4c4)
    //     0x7ca444: ldr             x1, [x1, #0xb68]
    // 0x7ca448: r0 = AllocateClosure()
    //     0x7ca448: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7ca44c: ldur            x16, [fp, #-0x30]
    // 0x7ca450: stp             x16, NULL, [SP, #8]
    // 0x7ca454: str             x0, [SP]
    // 0x7ca458: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ca458: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ca45c: r0 = add()
    //     0x7ca45c: bl              #0x567a80  ; [package:get/get_utils/src/queue/get_queue.dart] GetQueue::add
    // 0x7ca460: mov             x1, x0
    // 0x7ca464: stur            x1, [fp, #-0x30]
    // 0x7ca468: r0 = Await()
    //     0x7ca468: bl              #0x4ffa8c  ; AwaitStub
    // 0x7ca46c: ldur            x1, [fp, #-0x28]
    // 0x7ca470: ldur            x2, [fp, #-0x18]
    // 0x7ca474: stur            x0, [fp, #-0x10]
    // 0x7ca478: r0 = remove()
    //     0x7ca478: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0x7ca47c: ldur            x0, [fp, #-0x10]
    // 0x7ca480: r0 = ReturnAsync()
    //     0x7ca480: b               #0x520028  ; ReturnAsyncStub
    // 0x7ca484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca484: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca488: b               #0x7ca3a0
  }
}

// class id: 1322, size: 0x44, field offset: 0x8
class SnackbarController extends Object {

  static late final _SnackBarQueue _snackBarQueue; // offset: 0x1148
  late final AnimationController _controller; // offset: 0x34
  late ((dynamic, SnackbarStatus?) => void)? _snackbarStatus; // offset: 0x18
  late final Alignment? _initialAlignment; // offset: 0x1c
  late final Alignment? _endAlignment; // offset: 0x20
  late final Animation<Alignment> _animation; // offset: 0x30
  late Animation<double> _filterBlurAnimation; // offset: 0x8
  late Animation<Color?> _filterColorAnimation; // offset: 0xc

  static void cancelAllSnackbars() {
    // ** addr: 0x5678c4, size: 0x50
    // 0x5678c4: EnterFrame
    //     0x5678c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5678c8: mov             fp, SP
    // 0x5678cc: CheckStackOverflow
    //     0x5678cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5678d0: cmp             SP, x16
    //     0x5678d4: b.ls            #0x56790c
    // 0x5678d8: r0 = LoadStaticField(0x1148)
    //     0x5678d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5678dc: ldr             x0, [x0, #0x2290]
    // 0x5678e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5678e4: cmp             w0, w16
    // 0x5678e8: b.ne            #0x5678f4
    // 0x5678ec: r2 = _snackBarQueue
    //     0x5678ec: ldr             x2, [PP, #0x5680]  ; [pp+0x5680] Field <SnackbarController._snackBarQueue@1112359576>: static late final (offset: 0x1148)
    // 0x5678f0: r0 = InitLateFinalStaticField()
    //     0x5678f0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5678f4: mov             x1, x0
    // 0x5678f8: r0 = _cancelAllJobs()
    //     0x5678f8: bl              #0x567914  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] _SnackBarQueue::_cancelAllJobs
    // 0x5678fc: r0 = Null
    //     0x5678fc: mov             x0, NULL
    // 0x567900: LeaveFrame
    //     0x567900: mov             SP, fp
    //     0x567904: ldp             fp, lr, [SP], #0x10
    // 0x567908: ret
    //     0x567908: ret             
    // 0x56790c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56790c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567910: b               #0x5678d8
  }
  _ close(/* No info */) async {
    // ** addr: 0x567dbc, size: 0x60
    // 0x567dbc: EnterFrame
    //     0x567dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x567dc0: mov             fp, SP
    // 0x567dc4: AllocStack(0x10)
    //     0x567dc4: sub             SP, SP, #0x10
    // 0x567dc8: SetupParameters(SnackbarController this /* r1 => r1, fp-0x10 */)
    //     0x567dc8: stur            NULL, [fp, #-8]
    //     0x567dcc: stur            x1, [fp, #-0x10]
    // 0x567dd0: CheckStackOverflow
    //     0x567dd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567dd4: cmp             SP, x16
    //     0x567dd8: b.ls            #0x567e14
    // 0x567ddc: InitAsync() -> Future<void?>
    //     0x567ddc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x567de0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x567de4: ldur            x1, [fp, #-0x10]
    // 0x567de8: r0 = _removeEntry()
    //     0x567de8: bl              #0x567e1c  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_removeEntry
    // 0x567dec: ldur            x0, [fp, #-0x10]
    // 0x567df0: LoadField: r1 = r0->field_13
    //     0x567df0: ldur            w1, [x0, #0x13]
    // 0x567df4: DecompressPointer r1
    //     0x567df4: add             x1, x1, HEAP, lsl #32
    // 0x567df8: LoadField: r2 = r1->field_b
    //     0x567df8: ldur            w2, [x1, #0xb]
    // 0x567dfc: DecompressPointer r2
    //     0x567dfc: add             x2, x2, HEAP, lsl #32
    // 0x567e00: mov             x0, x2
    // 0x567e04: stur            x2, [fp, #-0x10]
    // 0x567e08: r0 = Await()
    //     0x567e08: bl              #0x4ffa8c  ; AwaitStub
    // 0x567e0c: r0 = Null
    //     0x567e0c: mov             x0, NULL
    // 0x567e10: r0 = ReturnAsyncNotFuture()
    //     0x567e10: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x567e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567e14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567e18: b               #0x567ddc
  }
  _ _removeEntry(/* No info */) {
    // ** addr: 0x567e1c, size: 0xb8
    // 0x567e1c: EnterFrame
    //     0x567e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x567e20: mov             fp, SP
    // 0x567e24: AllocStack(0x8)
    //     0x567e24: sub             SP, SP, #8
    // 0x567e28: SetupParameters(SnackbarController this /* r1 => r0, fp-0x8 */)
    //     0x567e28: mov             x0, x1
    //     0x567e2c: stur            x1, [fp, #-8]
    // 0x567e30: CheckStackOverflow
    //     0x567e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567e34: cmp             SP, x16
    //     0x567e38: b.ls            #0x567ebc
    // 0x567e3c: mov             x1, x0
    // 0x567e40: r0 = _cancelTimer()
    //     0x567e40: bl              #0x569854  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_cancelTimer
    // 0x567e44: ldur            x0, [fp, #-8]
    // 0x567e48: LoadField: r1 = r0->field_23
    //     0x567e48: ldur            w1, [x0, #0x23]
    // 0x567e4c: DecompressPointer r1
    //     0x567e4c: add             x1, x1, HEAP, lsl #32
    // 0x567e50: tbnz            w1, #4, #0x567e90
    // 0x567e54: LoadField: r2 = r0->field_33
    //     0x567e54: ldur            w2, [x0, #0x33]
    // 0x567e58: DecompressPointer r2
    //     0x567e58: add             x2, x2, HEAP, lsl #32
    // 0x567e5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x567e60: cmp             w2, w16
    // 0x567e64: b.eq            #0x567ec4
    // 0x567e68: r1 = Function 'reset':.
    //     0x567e68: ldr             x1, [PP, #0x56d8]  ; [pp+0x56d8] AnonymousClosure: (0x5698a8), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reset (0x5698e0)
    // 0x567e6c: r0 = AllocateClosure()
    //     0x567e6c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x567e70: mov             x3, x0
    // 0x567e74: r1 = Null
    //     0x567e74: mov             x1, NULL
    // 0x567e78: r2 = Instance_Duration
    //     0x567e78: ldr             x2, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x567e7c: r0 = Timer()
    //     0x567e7c: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0x567e80: ldur            x0, [fp, #-8]
    // 0x567e84: r1 = false
    //     0x567e84: add             x1, NULL, #0x30  ; false
    // 0x567e88: StoreField: r0->field_23 = r1
    //     0x567e88: stur            w1, [x0, #0x23]
    // 0x567e8c: b               #0x567eac
    // 0x567e90: LoadField: r1 = r0->field_33
    //     0x567e90: ldur            w1, [x0, #0x33]
    // 0x567e94: DecompressPointer r1
    //     0x567e94: add             x1, x1, HEAP, lsl #32
    // 0x567e98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x567e9c: cmp             w1, w16
    // 0x567ea0: b.eq            #0x567ecc
    // 0x567ea4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x567ea4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x567ea8: r0 = reverse()
    //     0x567ea8: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x567eac: r0 = Null
    //     0x567eac: mov             x0, NULL
    // 0x567eb0: LeaveFrame
    //     0x567eb0: mov             SP, fp
    //     0x567eb4: ldp             fp, lr, [SP], #0x10
    // 0x567eb8: ret
    //     0x567eb8: ret             
    // 0x567ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567ebc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567ec0: b               #0x567e3c
    // 0x567ec4: r9 = _controller
    //     0x567ec4: ldr             x9, [PP, #0x56e8]  ; [pp+0x56e8] Field <SnackbarController._controller@1112359576>: late final (offset: 0x34)
    // 0x567ec8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x567ec8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x567ecc: r9 = _controller
    //     0x567ecc: ldr             x9, [PP, #0x56e8]  ; [pp+0x56e8] Field <SnackbarController._controller@1112359576>: late final (offset: 0x34)
    // 0x567ed0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x567ed0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _removeEntry(dynamic) {
    // ** addr: 0x567ed4, size: 0x38
    // 0x567ed4: EnterFrame
    //     0x567ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x567ed8: mov             fp, SP
    // 0x567edc: ldr             x0, [fp, #0x10]
    // 0x567ee0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x567ee0: ldur            w1, [x0, #0x17]
    // 0x567ee4: DecompressPointer r1
    //     0x567ee4: add             x1, x1, HEAP, lsl #32
    // 0x567ee8: CheckStackOverflow
    //     0x567ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567eec: cmp             SP, x16
    //     0x567ef0: b.ls            #0x567f04
    // 0x567ef4: r0 = _removeEntry()
    //     0x567ef4: bl              #0x567e1c  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_removeEntry
    // 0x567ef8: LeaveFrame
    //     0x567ef8: mov             SP, fp
    //     0x567efc: ldp             fp, lr, [SP], #0x10
    // 0x567f00: ret
    //     0x567f00: ret             
    // 0x567f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567f04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567f08: b               #0x567ef4
  }
  _ _cancelTimer(/* No info */) {
    // ** addr: 0x569854, size: 0x54
    // 0x569854: EnterFrame
    //     0x569854: stp             fp, lr, [SP, #-0x10]!
    //     0x569858: mov             fp, SP
    // 0x56985c: CheckStackOverflow
    //     0x56985c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569860: cmp             SP, x16
    //     0x569864: b.ls            #0x5698a0
    // 0x569868: LoadField: r0 = r1->field_2b
    //     0x569868: ldur            w0, [x1, #0x2b]
    // 0x56986c: DecompressPointer r0
    //     0x56986c: add             x0, x0, HEAP, lsl #32
    // 0x569870: cmp             w0, NULL
    // 0x569874: b.eq            #0x569890
    // 0x569878: LoadField: r1 = r0->field_7
    //     0x569878: ldur            w1, [x0, #7]
    // 0x56987c: DecompressPointer r1
    //     0x56987c: add             x1, x1, HEAP, lsl #32
    // 0x569880: cmp             w1, NULL
    // 0x569884: b.eq            #0x569890
    // 0x569888: mov             x1, x0
    // 0x56988c: r0 = cancel()
    //     0x56988c: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x569890: r0 = Null
    //     0x569890: mov             x0, NULL
    // 0x569894: LeaveFrame
    //     0x569894: mov             SP, fp
    //     0x569898: ldp             fp, lr, [SP], #0x10
    // 0x56989c: ret
    //     0x56989c: ret             
    // 0x5698a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5698a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5698a4: b               #0x569868
  }
  bool isSnackbarBeingShown() {
    // ** addr: 0x569964, size: 0x60
    // 0x569964: EnterFrame
    //     0x569964: stp             fp, lr, [SP, #-0x10]!
    //     0x569968: mov             fp, SP
    // 0x56996c: CheckStackOverflow
    //     0x56996c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569970: cmp             SP, x16
    //     0x569974: b.ls            #0x5699bc
    // 0x569978: r0 = LoadStaticField(0x1148)
    //     0x569978: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x56997c: ldr             x0, [x0, #0x2290]
    // 0x569980: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x569984: cmp             w0, w16
    // 0x569988: b.ne            #0x569994
    // 0x56998c: r2 = _snackBarQueue
    //     0x56998c: ldr             x2, [PP, #0x5680]  ; [pp+0x5680] Field <SnackbarController._snackBarQueue@1112359576>: static late final (offset: 0x1148)
    // 0x569990: r0 = InitLateFinalStaticField()
    //     0x569990: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x569994: LoadField: r1 = r0->field_b
    //     0x569994: ldur            w1, [x0, #0xb]
    // 0x569998: DecompressPointer r1
    //     0x569998: add             x1, x1, HEAP, lsl #32
    // 0x56999c: LoadField: r2 = r1->field_b
    //     0x56999c: ldur            w2, [x1, #0xb]
    // 0x5699a0: cbnz            w2, #0x5699ac
    // 0x5699a4: r0 = false
    //     0x5699a4: add             x0, NULL, #0x30  ; false
    // 0x5699a8: b               #0x5699b0
    // 0x5699ac: r0 = true
    //     0x5699ac: add             x0, NULL, #0x20  ; true
    // 0x5699b0: LeaveFrame
    //     0x5699b0: mov             SP, fp
    //     0x5699b4: ldp             fp, lr, [SP], #0x10
    // 0x5699b8: ret
    //     0x5699b8: ret             
    // 0x5699bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5699bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5699c0: b               #0x569978
  }
  static Future<void> closeCurrentSnackbar() async {
    // ** addr: 0x569ac0, size: 0x64
    // 0x569ac0: EnterFrame
    //     0x569ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x569ac4: mov             fp, SP
    // 0x569ac8: AllocStack(0x10)
    //     0x569ac8: sub             SP, SP, #0x10
    // 0x569acc: SetupParameters()
    //     0x569acc: stur            NULL, [fp, #-8]
    // 0x569ad0: CheckStackOverflow
    //     0x569ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569ad4: cmp             SP, x16
    //     0x569ad8: b.ls            #0x569b1c
    // 0x569adc: InitAsync() -> Future<void?>
    //     0x569adc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x569ae0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x569ae4: r0 = LoadStaticField(0x1148)
    //     0x569ae4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x569ae8: ldr             x0, [x0, #0x2290]
    // 0x569aec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x569af0: cmp             w0, w16
    // 0x569af4: b.ne            #0x569b00
    // 0x569af8: r2 = _snackBarQueue
    //     0x569af8: ldr             x2, [PP, #0x5680]  ; [pp+0x5680] Field <SnackbarController._snackBarQueue@1112359576>: static late final (offset: 0x1148)
    // 0x569afc: r0 = InitLateFinalStaticField()
    //     0x569afc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x569b00: mov             x1, x0
    // 0x569b04: r0 = _closeCurrentJob()
    //     0x569b04: bl              #0x569b24  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] _SnackBarQueue::_closeCurrentJob
    // 0x569b08: mov             x1, x0
    // 0x569b0c: stur            x1, [fp, #-0x10]
    // 0x569b10: r0 = Await()
    //     0x569b10: bl              #0x4ffa8c  ; AwaitStub
    // 0x569b14: r0 = Null
    //     0x569b14: mov             x0, NULL
    // 0x569b18: r0 = ReturnAsyncNotFuture()
    //     0x569b18: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x569b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569b1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569b20: b               #0x569adc
  }
  static _SnackBarQueue _snackBarQueue() {
    // ** addr: 0x569c18, size: 0x40
    // 0x569c18: EnterFrame
    //     0x569c18: stp             fp, lr, [SP, #-0x10]!
    //     0x569c1c: mov             fp, SP
    // 0x569c20: AllocStack(0x8)
    //     0x569c20: sub             SP, SP, #8
    // 0x569c24: CheckStackOverflow
    //     0x569c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569c28: cmp             SP, x16
    //     0x569c2c: b.ls            #0x569c50
    // 0x569c30: r0 = _SnackBarQueue()
    //     0x569c30: bl              #0x569d28  ; Allocate_SnackBarQueueStub -> _SnackBarQueue (size=0x10)
    // 0x569c34: mov             x1, x0
    // 0x569c38: stur            x0, [fp, #-8]
    // 0x569c3c: r0 = _SnackBarQueue()
    //     0x569c3c: bl              #0x569c58  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] _SnackBarQueue::_SnackBarQueue
    // 0x569c40: ldur            x0, [fp, #-8]
    // 0x569c44: LeaveFrame
    //     0x569c44: mov             SP, fp
    //     0x569c48: ldp             fp, lr, [SP], #0x10
    // 0x569c4c: ret
    //     0x569c4c: ret             
    // 0x569c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569c50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569c54: b               #0x569c30
  }
  _ show(/* No info */) {
    // ** addr: 0x7ca314, size: 0x5c
    // 0x7ca314: EnterFrame
    //     0x7ca314: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca318: mov             fp, SP
    // 0x7ca31c: AllocStack(0x8)
    //     0x7ca31c: sub             SP, SP, #8
    // 0x7ca320: SetupParameters(SnackbarController this /* r1 => r2, fp-0x8 */)
    //     0x7ca320: mov             x2, x1
    //     0x7ca324: stur            x1, [fp, #-8]
    // 0x7ca328: CheckStackOverflow
    //     0x7ca328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ca32c: cmp             SP, x16
    //     0x7ca330: b.ls            #0x7ca368
    // 0x7ca334: r0 = LoadStaticField(0x1148)
    //     0x7ca334: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7ca338: ldr             x0, [x0, #0x2290]
    // 0x7ca33c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ca340: cmp             w0, w16
    // 0x7ca344: b.ne            #0x7ca350
    // 0x7ca348: r2 = _snackBarQueue
    //     0x7ca348: ldr             x2, [PP, #0x5680]  ; [pp+0x5680] Field <SnackbarController._snackBarQueue@1112359576>: static late final (offset: 0x1148)
    // 0x7ca34c: r0 = InitLateFinalStaticField()
    //     0x7ca34c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7ca350: mov             x1, x0
    // 0x7ca354: ldur            x2, [fp, #-8]
    // 0x7ca358: r0 = _addJob()
    //     0x7ca358: bl              #0x7ca370  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] _SnackBarQueue::_addJob
    // 0x7ca35c: LeaveFrame
    //     0x7ca35c: mov             SP, fp
    //     0x7ca360: ldp             fp, lr, [SP], #0x10
    // 0x7ca364: ret
    //     0x7ca364: ret             
    // 0x7ca368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca368: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca36c: b               #0x7ca334
  }
  [closure] Future<void> _show(dynamic) {
    // ** addr: 0x7ca48c, size: 0x38
    // 0x7ca48c: EnterFrame
    //     0x7ca48c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca490: mov             fp, SP
    // 0x7ca494: ldr             x0, [fp, #0x10]
    // 0x7ca498: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ca498: ldur            w1, [x0, #0x17]
    // 0x7ca49c: DecompressPointer r1
    //     0x7ca49c: add             x1, x1, HEAP, lsl #32
    // 0x7ca4a0: CheckStackOverflow
    //     0x7ca4a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ca4a4: cmp             SP, x16
    //     0x7ca4a8: b.ls            #0x7ca4bc
    // 0x7ca4ac: r0 = _show()
    //     0x7ca4ac: bl              #0x7ca4c4  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_show
    // 0x7ca4b0: LeaveFrame
    //     0x7ca4b0: mov             SP, fp
    //     0x7ca4b4: ldp             fp, lr, [SP], #0x10
    // 0x7ca4b8: ret
    //     0x7ca4b8: ret             
    // 0x7ca4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca4bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca4c0: b               #0x7ca4ac
  }
  _ _show(/* No info */) {
    // ** addr: 0x7ca4c4, size: 0x50
    // 0x7ca4c4: EnterFrame
    //     0x7ca4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca4c8: mov             fp, SP
    // 0x7ca4cc: AllocStack(0x8)
    //     0x7ca4cc: sub             SP, SP, #8
    // 0x7ca4d0: SetupParameters(SnackbarController this /* r1 => r0, fp-0x8 */)
    //     0x7ca4d0: mov             x0, x1
    //     0x7ca4d4: stur            x1, [fp, #-8]
    // 0x7ca4d8: CheckStackOverflow
    //     0x7ca4d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ca4dc: cmp             SP, x16
    //     0x7ca4e0: b.ls            #0x7ca50c
    // 0x7ca4e4: mov             x1, x0
    // 0x7ca4e8: r0 = _configureOverlay()
    //     0x7ca4e8: bl              #0x7ca514  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_configureOverlay
    // 0x7ca4ec: ldur            x1, [fp, #-8]
    // 0x7ca4f0: LoadField: r2 = r1->field_13
    //     0x7ca4f0: ldur            w2, [x1, #0x13]
    // 0x7ca4f4: DecompressPointer r2
    //     0x7ca4f4: add             x2, x2, HEAP, lsl #32
    // 0x7ca4f8: LoadField: r0 = r2->field_b
    //     0x7ca4f8: ldur            w0, [x2, #0xb]
    // 0x7ca4fc: DecompressPointer r0
    //     0x7ca4fc: add             x0, x0, HEAP, lsl #32
    // 0x7ca500: LeaveFrame
    //     0x7ca500: mov             SP, fp
    //     0x7ca504: ldp             fp, lr, [SP], #0x10
    // 0x7ca508: ret
    //     0x7ca508: ret             
    // 0x7ca50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca50c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca510: b               #0x7ca4e4
  }
  _ _configureOverlay(/* No info */) {
    // ** addr: 0x7ca514, size: 0x108
    // 0x7ca514: EnterFrame
    //     0x7ca514: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca518: mov             fp, SP
    // 0x7ca51c: AllocStack(0x10)
    //     0x7ca51c: sub             SP, SP, #0x10
    // 0x7ca520: SetupParameters(SnackbarController this /* r1 => r1, fp-0x8 */)
    //     0x7ca520: stur            x1, [fp, #-8]
    // 0x7ca524: CheckStackOverflow
    //     0x7ca524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ca528: cmp             SP, x16
    //     0x7ca52c: b.ls            #0x7ca608
    // 0x7ca530: r0 = LoadStaticField(0x1134)
    //     0x7ca530: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7ca534: ldr             x0, [x0, #0x2268]
    // 0x7ca538: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ca53c: cmp             w0, w16
    // 0x7ca540: b.ne            #0x7ca54c
    // 0x7ca544: r2 = Get
    //     0x7ca544: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x7ca548: r0 = InitLateFinalStaticField()
    //     0x7ca548: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7ca54c: r0 = GetNavigation.key()
    //     0x7ca54c: bl              #0x54f7c4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.key
    // 0x7ca550: mov             x1, x0
    // 0x7ca554: r0 = currentState()
    //     0x7ca554: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7ca558: cmp             w0, NULL
    // 0x7ca55c: b.ne            #0x7ca568
    // 0x7ca560: r0 = Null
    //     0x7ca560: mov             x0, NULL
    // 0x7ca564: b               #0x7ca580
    // 0x7ca568: LoadField: r1 = r0->field_2b
    //     0x7ca568: ldur            w1, [x0, #0x2b]
    // 0x7ca56c: DecompressPointer r1
    //     0x7ca56c: add             x1, x1, HEAP, lsl #32
    // 0x7ca570: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ca574: cmp             w1, w16
    // 0x7ca578: b.eq            #0x7ca610
    // 0x7ca57c: r0 = currentState()
    //     0x7ca57c: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7ca580: ldur            x2, [fp, #-8]
    // 0x7ca584: StoreField: r2->field_3f = r0
    //     0x7ca584: stur            w0, [x2, #0x3f]
    //     0x7ca588: ldurb           w16, [x2, #-1]
    //     0x7ca58c: ldurb           w17, [x0, #-1]
    //     0x7ca590: and             x16, x17, x16, lsr #2
    //     0x7ca594: tst             x16, HEAP, lsr #32
    //     0x7ca598: b.eq            #0x7ca5a0
    //     0x7ca59c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7ca5a0: LoadField: r0 = r2->field_3b
    //     0x7ca5a0: ldur            w0, [x2, #0x3b]
    // 0x7ca5a4: DecompressPointer r0
    //     0x7ca5a4: add             x0, x0, HEAP, lsl #32
    // 0x7ca5a8: mov             x1, x0
    // 0x7ca5ac: stur            x0, [fp, #-0x10]
    // 0x7ca5b0: r0 = clear()
    //     0x7ca5b0: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x7ca5b4: ldur            x1, [fp, #-8]
    // 0x7ca5b8: r0 = _getBodyWidget()
    //     0x7ca5b8: bl              #0x7cb850  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_getBodyWidget
    // 0x7ca5bc: ldur            x1, [fp, #-8]
    // 0x7ca5c0: mov             x2, x0
    // 0x7ca5c4: r0 = _createOverlayEntries()
    //     0x7ca5c4: bl              #0x7caf20  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_createOverlayEntries
    // 0x7ca5c8: ldur            x1, [fp, #-0x10]
    // 0x7ca5cc: mov             x2, x0
    // 0x7ca5d0: r0 = addAll()
    //     0x7ca5d0: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x7ca5d4: ldur            x0, [fp, #-8]
    // 0x7ca5d8: LoadField: r1 = r0->field_3f
    //     0x7ca5d8: ldur            w1, [x0, #0x3f]
    // 0x7ca5dc: DecompressPointer r1
    //     0x7ca5dc: add             x1, x1, HEAP, lsl #32
    // 0x7ca5e0: cmp             w1, NULL
    // 0x7ca5e4: b.eq            #0x7ca618
    // 0x7ca5e8: ldur            x2, [fp, #-0x10]
    // 0x7ca5ec: r0 = insertAll()
    //     0x7ca5ec: bl              #0x5fb128  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x7ca5f0: ldur            x1, [fp, #-8]
    // 0x7ca5f4: r0 = _configureSnackBarDisplay()
    //     0x7ca5f4: bl              #0x7ca61c  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_configureSnackBarDisplay
    // 0x7ca5f8: r0 = Null
    //     0x7ca5f8: mov             x0, NULL
    // 0x7ca5fc: LeaveFrame
    //     0x7ca5fc: mov             SP, fp
    //     0x7ca600: ldp             fp, lr, [SP], #0x10
    // 0x7ca604: ret
    //     0x7ca604: ret             
    // 0x7ca608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca608: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca60c: b               #0x7ca530
    // 0x7ca610: r9 = _overlayKey
    //     0x7ca610: ldr             x9, [PP, #0x218]  ; [pp+0x218] Field <NavigatorState._overlayKey@53124995>: late (offset: 0x2c)
    // 0x7ca614: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ca614: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ca618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca618: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _configureSnackBarDisplay(/* No info */) {
    // ** addr: 0x7ca61c, size: 0x17c
    // 0x7ca61c: EnterFrame
    //     0x7ca61c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca620: mov             fp, SP
    // 0x7ca624: AllocStack(0x18)
    //     0x7ca624: sub             SP, SP, #0x18
    // 0x7ca628: SetupParameters(SnackbarController this /* r1 => r0, fp-0x8 */)
    //     0x7ca628: mov             x0, x1
    //     0x7ca62c: stur            x1, [fp, #-8]
    // 0x7ca630: CheckStackOverflow
    //     0x7ca630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ca634: cmp             SP, x16
    //     0x7ca638: b.ls            #0x7ca790
    // 0x7ca63c: mov             x1, x0
    // 0x7ca640: r0 = _createAnimationController()
    //     0x7ca640: bl              #0x7cabe4  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_createAnimationController
    // 0x7ca644: ldur            x2, [fp, #-8]
    // 0x7ca648: LoadField: r1 = r2->field_33
    //     0x7ca648: ldur            w1, [x2, #0x33]
    // 0x7ca64c: DecompressPointer r1
    //     0x7ca64c: add             x1, x1, HEAP, lsl #32
    // 0x7ca650: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ca654: cmp             w1, w16
    // 0x7ca658: b.ne            #0x7ca77c
    // 0x7ca65c: StoreField: r2->field_33 = r0
    //     0x7ca65c: stur            w0, [x2, #0x33]
    //     0x7ca660: ldurb           w16, [x2, #-1]
    //     0x7ca664: ldurb           w17, [x0, #-1]
    //     0x7ca668: and             x16, x17, x16, lsr #2
    //     0x7ca66c: tst             x16, HEAP, lsr #32
    //     0x7ca670: b.eq            #0x7ca678
    //     0x7ca674: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7ca678: mov             x1, x2
    // 0x7ca67c: r0 = _configureAlignment()
    //     0x7ca67c: bl              #0x7caac4  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_configureAlignment
    // 0x7ca680: ldur            x0, [fp, #-8]
    // 0x7ca684: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x7ca684: stur            NULL, [x0, #0x17]
    // 0x7ca688: mov             x1, x0
    // 0x7ca68c: r0 = _createBlurFilterAnimation()
    //     0x7ca68c: bl              #0x7caa20  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_createBlurFilterAnimation
    // 0x7ca690: ldur            x2, [fp, #-8]
    // 0x7ca694: StoreField: r2->field_7 = r0
    //     0x7ca694: stur            w0, [x2, #7]
    //     0x7ca698: ldurb           w16, [x2, #-1]
    //     0x7ca69c: ldurb           w17, [x0, #-1]
    //     0x7ca6a0: and             x16, x17, x16, lsr #2
    //     0x7ca6a4: tst             x16, HEAP, lsr #32
    //     0x7ca6a8: b.eq            #0x7ca6b0
    //     0x7ca6ac: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7ca6b0: mov             x1, x2
    // 0x7ca6b4: r0 = _createColorOverlayColor()
    //     0x7ca6b4: bl              #0x7ca974  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_createColorOverlayColor
    // 0x7ca6b8: ldur            x2, [fp, #-8]
    // 0x7ca6bc: StoreField: r2->field_b = r0
    //     0x7ca6bc: stur            w0, [x2, #0xb]
    //     0x7ca6c0: ldurb           w16, [x2, #-1]
    //     0x7ca6c4: ldurb           w17, [x0, #-1]
    //     0x7ca6c8: and             x16, x17, x16, lsr #2
    //     0x7ca6cc: tst             x16, HEAP, lsr #32
    //     0x7ca6d0: b.eq            #0x7ca6d8
    //     0x7ca6d4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7ca6d8: mov             x1, x2
    // 0x7ca6dc: r0 = _createAnimation()
    //     0x7ca6dc: bl              #0x7ca84c  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_createAnimation
    // 0x7ca6e0: mov             x4, x0
    // 0x7ca6e4: ldur            x3, [fp, #-8]
    // 0x7ca6e8: stur            x4, [fp, #-0x10]
    // 0x7ca6ec: LoadField: r0 = r3->field_2f
    //     0x7ca6ec: ldur            w0, [x3, #0x2f]
    // 0x7ca6f0: DecompressPointer r0
    //     0x7ca6f0: add             x0, x0, HEAP, lsl #32
    // 0x7ca6f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ca6f8: cmp             w0, w16
    // 0x7ca6fc: b.ne            #0x7ca768
    // 0x7ca700: mov             x0, x4
    // 0x7ca704: StoreField: r3->field_2f = r0
    //     0x7ca704: stur            w0, [x3, #0x2f]
    //     0x7ca708: ldurb           w16, [x3, #-1]
    //     0x7ca70c: ldurb           w17, [x0, #-1]
    //     0x7ca710: and             x16, x17, x16, lsr #2
    //     0x7ca714: tst             x16, HEAP, lsr #32
    //     0x7ca718: b.eq            #0x7ca720
    //     0x7ca71c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7ca720: mov             x2, x3
    // 0x7ca724: r1 = Function '_handleStatusChanged@1112359576':.
    //     0x7ca724: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b70] AnonymousClosure: (0x7cac80), in [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_handleStatusChanged (0x7cacbc)
    //     0x7ca728: ldr             x1, [x1, #0xb70]
    // 0x7ca72c: r0 = AllocateClosure()
    //     0x7ca72c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7ca730: ldur            x1, [fp, #-0x10]
    // 0x7ca734: mov             x2, x0
    // 0x7ca738: r0 = addStatusListener()
    //     0x7ca738: bl              #0xbfb53c  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::addStatusListener
    // 0x7ca73c: ldur            x1, [fp, #-8]
    // 0x7ca740: r0 = _configureTimer()
    //     0x7ca740: bl              #0x7ca798  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_configureTimer
    // 0x7ca744: ldur            x0, [fp, #-8]
    // 0x7ca748: LoadField: r1 = r0->field_33
    //     0x7ca748: ldur            w1, [x0, #0x33]
    // 0x7ca74c: DecompressPointer r1
    //     0x7ca74c: add             x1, x1, HEAP, lsl #32
    // 0x7ca750: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ca750: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ca754: r0 = forward()
    //     0x7ca754: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7ca758: r0 = Null
    //     0x7ca758: mov             x0, NULL
    // 0x7ca75c: LeaveFrame
    //     0x7ca75c: mov             SP, fp
    //     0x7ca760: ldp             fp, lr, [SP], #0x10
    // 0x7ca764: ret
    //     0x7ca764: ret             
    // 0x7ca768: r16 = "_animation@1112359576"
    //     0x7ca768: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b78] "_animation@1112359576"
    //     0x7ca76c: ldr             x16, [x16, #0xb78]
    // 0x7ca770: str             x16, [SP]
    // 0x7ca774: r0 = _throwFieldAlreadyInitialized()
    //     0x7ca774: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7ca778: brk             #0
    // 0x7ca77c: r16 = "_controller@1112359576"
    //     0x7ca77c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b80] "_controller@1112359576"
    //     0x7ca780: ldr             x16, [x16, #0xb80]
    // 0x7ca784: str             x16, [SP]
    // 0x7ca788: r0 = _throwFieldAlreadyInitialized()
    //     0x7ca788: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7ca78c: brk             #0
    // 0x7ca790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca790: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca794: b               #0x7ca63c
  }
  _ _configureTimer(/* No info */) {
    // ** addr: 0x7ca798, size: 0xb4
    // 0x7ca798: EnterFrame
    //     0x7ca798: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca79c: mov             fp, SP
    // 0x7ca7a0: AllocStack(0x10)
    //     0x7ca7a0: sub             SP, SP, #0x10
    // 0x7ca7a4: SetupParameters(SnackbarController this /* r1 => r2, fp-0x8 */)
    //     0x7ca7a4: mov             x2, x1
    //     0x7ca7a8: stur            x1, [fp, #-8]
    // 0x7ca7ac: CheckStackOverflow
    //     0x7ca7ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ca7b0: cmp             SP, x16
    //     0x7ca7b4: b.ls            #0x7ca844
    // 0x7ca7b8: LoadField: r1 = r2->field_2b
    //     0x7ca7b8: ldur            w1, [x2, #0x2b]
    // 0x7ca7bc: DecompressPointer r1
    //     0x7ca7bc: add             x1, x1, HEAP, lsl #32
    // 0x7ca7c0: cmp             w1, NULL
    // 0x7ca7c4: b.eq            #0x7ca7dc
    // 0x7ca7c8: LoadField: r0 = r1->field_7
    //     0x7ca7c8: ldur            w0, [x1, #7]
    // 0x7ca7cc: DecompressPointer r0
    //     0x7ca7cc: add             x0, x0, HEAP, lsl #32
    // 0x7ca7d0: cmp             w0, NULL
    // 0x7ca7d4: b.eq            #0x7ca7dc
    // 0x7ca7d8: r0 = cancel()
    //     0x7ca7d8: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x7ca7dc: ldur            x0, [fp, #-8]
    // 0x7ca7e0: LoadField: r1 = r0->field_f
    //     0x7ca7e0: ldur            w1, [x0, #0xf]
    // 0x7ca7e4: DecompressPointer r1
    //     0x7ca7e4: add             x1, x1, HEAP, lsl #32
    // 0x7ca7e8: LoadField: r3 = r1->field_3b
    //     0x7ca7e8: ldur            w3, [x1, #0x3b]
    // 0x7ca7ec: DecompressPointer r3
    //     0x7ca7ec: add             x3, x3, HEAP, lsl #32
    // 0x7ca7f0: mov             x2, x0
    // 0x7ca7f4: stur            x3, [fp, #-0x10]
    // 0x7ca7f8: r1 = Function '_removeEntry@1112359576':.
    //     0x7ca7f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bb0] AnonymousClosure: (0x567ed4), in [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_removeEntry (0x567e1c)
    //     0x7ca7fc: ldr             x1, [x1, #0xbb0]
    // 0x7ca800: r0 = AllocateClosure()
    //     0x7ca800: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7ca804: ldur            x2, [fp, #-0x10]
    // 0x7ca808: mov             x3, x0
    // 0x7ca80c: r1 = Null
    //     0x7ca80c: mov             x1, NULL
    // 0x7ca810: r0 = Timer()
    //     0x7ca810: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0x7ca814: ldur            x1, [fp, #-8]
    // 0x7ca818: StoreField: r1->field_2b = r0
    //     0x7ca818: stur            w0, [x1, #0x2b]
    //     0x7ca81c: ldurb           w16, [x1, #-1]
    //     0x7ca820: ldurb           w17, [x0, #-1]
    //     0x7ca824: and             x16, x17, x16, lsr #2
    //     0x7ca828: tst             x16, HEAP, lsr #32
    //     0x7ca82c: b.eq            #0x7ca834
    //     0x7ca830: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7ca834: r0 = Null
    //     0x7ca834: mov             x0, NULL
    // 0x7ca838: LeaveFrame
    //     0x7ca838: mov             SP, fp
    //     0x7ca83c: ldp             fp, lr, [SP], #0x10
    // 0x7ca840: ret
    //     0x7ca840: ret             
    // 0x7ca844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca844: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca848: b               #0x7ca7b8
  }
  _ _createAnimation(/* No info */) {
    // ** addr: 0x7ca84c, size: 0x11c
    // 0x7ca84c: EnterFrame
    //     0x7ca84c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca850: mov             fp, SP
    // 0x7ca854: AllocStack(0x30)
    //     0x7ca854: sub             SP, SP, #0x30
    // 0x7ca858: SetupParameters(SnackbarController this /* r1 => r0, fp-0x18 */)
    //     0x7ca858: mov             x0, x1
    //     0x7ca85c: stur            x1, [fp, #-0x18]
    // 0x7ca860: CheckStackOverflow
    //     0x7ca860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ca864: cmp             SP, x16
    //     0x7ca868: b.ls            #0x7ca940
    // 0x7ca86c: LoadField: r2 = r0->field_1b
    //     0x7ca86c: ldur            w2, [x0, #0x1b]
    // 0x7ca870: DecompressPointer r2
    //     0x7ca870: add             x2, x2, HEAP, lsl #32
    // 0x7ca874: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ca878: cmp             w2, w16
    // 0x7ca87c: b.eq            #0x7ca948
    // 0x7ca880: stur            x2, [fp, #-0x10]
    // 0x7ca884: LoadField: r3 = r0->field_1f
    //     0x7ca884: ldur            w3, [x0, #0x1f]
    // 0x7ca888: DecompressPointer r3
    //     0x7ca888: add             x3, x3, HEAP, lsl #32
    // 0x7ca88c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ca890: cmp             w3, w16
    // 0x7ca894: b.eq            #0x7ca954
    // 0x7ca898: stur            x3, [fp, #-8]
    // 0x7ca89c: r1 = <Alignment>
    //     0x7ca89c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bb8] TypeArguments: <Alignment>
    //     0x7ca8a0: ldr             x1, [x1, #0xbb8]
    // 0x7ca8a4: r0 = AlignmentTween()
    //     0x7ca8a4: bl              #0x7ca968  ; AllocateAlignmentTweenStub -> AlignmentTween (size=0x14)
    // 0x7ca8a8: mov             x2, x0
    // 0x7ca8ac: ldur            x0, [fp, #-0x10]
    // 0x7ca8b0: stur            x2, [fp, #-0x28]
    // 0x7ca8b4: StoreField: r2->field_b = r0
    //     0x7ca8b4: stur            w0, [x2, #0xb]
    // 0x7ca8b8: ldur            x0, [fp, #-8]
    // 0x7ca8bc: StoreField: r2->field_f = r0
    //     0x7ca8bc: stur            w0, [x2, #0xf]
    // 0x7ca8c0: ldur            x0, [fp, #-0x18]
    // 0x7ca8c4: LoadField: r3 = r0->field_33
    //     0x7ca8c4: ldur            w3, [x0, #0x33]
    // 0x7ca8c8: DecompressPointer r3
    //     0x7ca8c8: add             x3, x3, HEAP, lsl #32
    // 0x7ca8cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ca8d0: cmp             w3, w16
    // 0x7ca8d4: b.eq            #0x7ca960
    // 0x7ca8d8: stur            x3, [fp, #-0x20]
    // 0x7ca8dc: LoadField: r1 = r0->field_f
    //     0x7ca8dc: ldur            w1, [x0, #0xf]
    // 0x7ca8e0: DecompressPointer r1
    //     0x7ca8e0: add             x1, x1, HEAP, lsl #32
    // 0x7ca8e4: LoadField: r0 = r1->field_6b
    //     0x7ca8e4: ldur            w0, [x1, #0x6b]
    // 0x7ca8e8: DecompressPointer r0
    //     0x7ca8e8: add             x0, x0, HEAP, lsl #32
    // 0x7ca8ec: stur            x0, [fp, #-0x10]
    // 0x7ca8f0: LoadField: r4 = r1->field_6f
    //     0x7ca8f0: ldur            w4, [x1, #0x6f]
    // 0x7ca8f4: DecompressPointer r4
    //     0x7ca8f4: add             x4, x4, HEAP, lsl #32
    // 0x7ca8f8: stur            x4, [fp, #-8]
    // 0x7ca8fc: r1 = <double>
    //     0x7ca8fc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x7ca900: r0 = CurvedAnimation()
    //     0x7ca900: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7ca904: stur            x0, [fp, #-0x18]
    // 0x7ca908: ldur            x16, [fp, #-8]
    // 0x7ca90c: str             x16, [SP]
    // 0x7ca910: mov             x1, x0
    // 0x7ca914: ldur            x2, [fp, #-0x10]
    // 0x7ca918: ldur            x3, [fp, #-0x20]
    // 0x7ca91c: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x7ca91c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x7ca920: ldr             x4, [x4, #0xbc0]
    // 0x7ca924: r0 = CurvedAnimation()
    //     0x7ca924: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7ca928: ldur            x1, [fp, #-0x28]
    // 0x7ca92c: ldur            x2, [fp, #-0x18]
    // 0x7ca930: r0 = animate()
    //     0x7ca930: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7ca934: LeaveFrame
    //     0x7ca934: mov             SP, fp
    //     0x7ca938: ldp             fp, lr, [SP], #0x10
    // 0x7ca93c: ret
    //     0x7ca93c: ret             
    // 0x7ca940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca940: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca944: b               #0x7ca86c
    // 0x7ca948: r9 = _initialAlignment
    //     0x7ca948: add             x9, PP, #0x19, lsl #12  ; [pp+0x19bc8] Field <SnackbarController._initialAlignment@1112359576>: late final (offset: 0x1c)
    //     0x7ca94c: ldr             x9, [x9, #0xbc8]
    // 0x7ca950: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ca950: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ca954: r9 = _endAlignment
    //     0x7ca954: add             x9, PP, #0x19, lsl #12  ; [pp+0x19bd0] Field <SnackbarController._endAlignment@1112359576>: late final (offset: 0x20)
    //     0x7ca958: ldr             x9, [x9, #0xbd0]
    // 0x7ca95c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ca95c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ca960: r9 = _controller
    //     0x7ca960: ldr             x9, [PP, #0x56e8]  ; [pp+0x56e8] Field <SnackbarController._controller@1112359576>: late final (offset: 0x34)
    // 0x7ca964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ca964: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createColorOverlayColor(/* No info */) {
    // ** addr: 0x7ca974, size: 0xac
    // 0x7ca974: EnterFrame
    //     0x7ca974: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca978: mov             fp, SP
    // 0x7ca97c: AllocStack(0x18)
    //     0x7ca97c: sub             SP, SP, #0x18
    // 0x7ca980: SetupParameters(SnackbarController this /* r1 => r0, fp-0x8 */)
    //     0x7ca980: mov             x0, x1
    //     0x7ca984: stur            x1, [fp, #-8]
    // 0x7ca988: CheckStackOverflow
    //     0x7ca988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ca98c: cmp             SP, x16
    //     0x7ca990: b.ls            #0x7caa10
    // 0x7ca994: r1 = <Color?>
    //     0x7ca994: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x7ca998: ldr             x1, [x1, #0xfc0]
    // 0x7ca99c: r0 = ColorTween()
    //     0x7ca99c: bl              #0x76e170  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x7ca9a0: mov             x2, x0
    // 0x7ca9a4: r0 = Instance_Color
    //     0x7ca9a4: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x7ca9a8: ldr             x0, [x0, #0xf30]
    // 0x7ca9ac: stur            x2, [fp, #-0x18]
    // 0x7ca9b0: StoreField: r2->field_b = r0
    //     0x7ca9b0: stur            w0, [x2, #0xb]
    // 0x7ca9b4: StoreField: r2->field_f = r0
    //     0x7ca9b4: stur            w0, [x2, #0xf]
    // 0x7ca9b8: ldur            x0, [fp, #-8]
    // 0x7ca9bc: LoadField: r3 = r0->field_33
    //     0x7ca9bc: ldur            w3, [x0, #0x33]
    // 0x7ca9c0: DecompressPointer r3
    //     0x7ca9c0: add             x3, x3, HEAP, lsl #32
    // 0x7ca9c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ca9c8: cmp             w3, w16
    // 0x7ca9cc: b.eq            #0x7caa18
    // 0x7ca9d0: stur            x3, [fp, #-0x10]
    // 0x7ca9d4: r1 = <double>
    //     0x7ca9d4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x7ca9d8: r0 = CurvedAnimation()
    //     0x7ca9d8: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7ca9dc: mov             x1, x0
    // 0x7ca9e0: ldur            x3, [fp, #-0x10]
    // 0x7ca9e4: r2 = Instance_Interval
    //     0x7ca9e4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bd8] Obj!Interval@bfcaf1
    //     0x7ca9e8: ldr             x2, [x2, #0xbd8]
    // 0x7ca9ec: stur            x0, [fp, #-8]
    // 0x7ca9f0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7ca9f0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7ca9f4: r0 = CurvedAnimation()
    //     0x7ca9f4: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7ca9f8: ldur            x1, [fp, #-0x18]
    // 0x7ca9fc: ldur            x2, [fp, #-8]
    // 0x7caa00: r0 = animate()
    //     0x7caa00: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7caa04: LeaveFrame
    //     0x7caa04: mov             SP, fp
    //     0x7caa08: ldp             fp, lr, [SP], #0x10
    // 0x7caa0c: ret
    //     0x7caa0c: ret             
    // 0x7caa10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7caa10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7caa14: b               #0x7ca994
    // 0x7caa18: r9 = _controller
    //     0x7caa18: ldr             x9, [PP, #0x56e8]  ; [pp+0x56e8] Field <SnackbarController._controller@1112359576>: late final (offset: 0x34)
    // 0x7caa1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7caa1c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createBlurFilterAnimation(/* No info */) {
    // ** addr: 0x7caa20, size: 0xa4
    // 0x7caa20: EnterFrame
    //     0x7caa20: stp             fp, lr, [SP, #-0x10]!
    //     0x7caa24: mov             fp, SP
    // 0x7caa28: AllocStack(0x18)
    //     0x7caa28: sub             SP, SP, #0x18
    // 0x7caa2c: SetupParameters(SnackbarController this /* r1 => r0, fp-0x8 */)
    //     0x7caa2c: mov             x0, x1
    //     0x7caa30: stur            x1, [fp, #-8]
    // 0x7caa34: CheckStackOverflow
    //     0x7caa34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7caa38: cmp             SP, x16
    //     0x7caa3c: b.ls            #0x7caab4
    // 0x7caa40: r1 = <double>
    //     0x7caa40: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x7caa44: r0 = Tween()
    //     0x7caa44: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7caa48: mov             x2, x0
    // 0x7caa4c: r0 = 0.000000
    //     0x7caa4c: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x7caa50: stur            x2, [fp, #-0x18]
    // 0x7caa54: StoreField: r2->field_b = r0
    //     0x7caa54: stur            w0, [x2, #0xb]
    // 0x7caa58: StoreField: r2->field_f = r0
    //     0x7caa58: stur            w0, [x2, #0xf]
    // 0x7caa5c: ldur            x0, [fp, #-8]
    // 0x7caa60: LoadField: r3 = r0->field_33
    //     0x7caa60: ldur            w3, [x0, #0x33]
    // 0x7caa64: DecompressPointer r3
    //     0x7caa64: add             x3, x3, HEAP, lsl #32
    // 0x7caa68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7caa6c: cmp             w3, w16
    // 0x7caa70: b.eq            #0x7caabc
    // 0x7caa74: stur            x3, [fp, #-0x10]
    // 0x7caa78: r1 = <double>
    //     0x7caa78: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x7caa7c: r0 = CurvedAnimation()
    //     0x7caa7c: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7caa80: mov             x1, x0
    // 0x7caa84: ldur            x3, [fp, #-0x10]
    // 0x7caa88: r2 = Instance_Interval
    //     0x7caa88: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bd8] Obj!Interval@bfcaf1
    //     0x7caa8c: ldr             x2, [x2, #0xbd8]
    // 0x7caa90: stur            x0, [fp, #-8]
    // 0x7caa94: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7caa94: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7caa98: r0 = CurvedAnimation()
    //     0x7caa98: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7caa9c: ldur            x1, [fp, #-0x18]
    // 0x7caaa0: ldur            x2, [fp, #-8]
    // 0x7caaa4: r0 = animate()
    //     0x7caaa4: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7caaa8: LeaveFrame
    //     0x7caaa8: mov             SP, fp
    //     0x7caaac: ldp             fp, lr, [SP], #0x10
    // 0x7caab0: ret
    //     0x7caab0: ret             
    // 0x7caab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7caab4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7caab8: b               #0x7caa40
    // 0x7caabc: r9 = _controller
    //     0x7caabc: ldr             x9, [PP, #0x56e8]  ; [pp+0x56e8] Field <SnackbarController._controller@1112359576>: late final (offset: 0x34)
    // 0x7caac0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7caac0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _configureAlignment(/* No info */) {
    // ** addr: 0x7caac4, size: 0x120
    // 0x7caac4: EnterFrame
    //     0x7caac4: stp             fp, lr, [SP, #-0x10]!
    //     0x7caac8: mov             fp, SP
    // 0x7caacc: AllocStack(0x8)
    //     0x7caacc: sub             SP, SP, #8
    // 0x7caad0: CheckStackOverflow
    //     0x7caad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7caad4: cmp             SP, x16
    //     0x7caad8: b.ls            #0x7cabdc
    // 0x7caadc: LoadField: r0 = r1->field_f
    //     0x7caadc: ldur            w0, [x1, #0xf]
    // 0x7caae0: DecompressPointer r0
    //     0x7caae0: add             x0, x0, HEAP, lsl #32
    // 0x7caae4: LoadField: r2 = r0->field_63
    //     0x7caae4: ldur            w2, [x0, #0x63]
    // 0x7caae8: DecompressPointer r2
    //     0x7caae8: add             x2, x2, HEAP, lsl #32
    // 0x7caaec: LoadField: r0 = r2->field_7
    //     0x7caaec: ldur            x0, [x2, #7]
    // 0x7caaf0: cmp             x0, #0
    // 0x7caaf4: b.gt            #0x7cab3c
    // 0x7caaf8: LoadField: r0 = r1->field_1b
    //     0x7caaf8: ldur            w0, [x1, #0x1b]
    // 0x7caafc: DecompressPointer r0
    //     0x7caafc: add             x0, x0, HEAP, lsl #32
    // 0x7cab00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cab04: cmp             w0, w16
    // 0x7cab08: b.ne            #0x7caba0
    // 0x7cab0c: r0 = Instance_Alignment
    //     0x7cab0c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19be0] Obj!Alignment@bfb651
    //     0x7cab10: ldr             x0, [x0, #0xbe0]
    // 0x7cab14: StoreField: r1->field_1b = r0
    //     0x7cab14: stur            w0, [x1, #0x1b]
    // 0x7cab18: LoadField: r0 = r1->field_1f
    //     0x7cab18: ldur            w0, [x1, #0x1f]
    // 0x7cab1c: DecompressPointer r0
    //     0x7cab1c: add             x0, x0, HEAP, lsl #32
    // 0x7cab20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cab24: cmp             w0, w16
    // 0x7cab28: b.ne            #0x7cab8c
    // 0x7cab2c: r0 = Instance_Alignment
    //     0x7cab2c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19be8] Obj!Alignment@bfb5d1
    //     0x7cab30: ldr             x0, [x0, #0xbe8]
    // 0x7cab34: StoreField: r1->field_1f = r0
    //     0x7cab34: stur            w0, [x1, #0x1f]
    // 0x7cab38: b               #0x7cab7c
    // 0x7cab3c: LoadField: r0 = r1->field_1b
    //     0x7cab3c: ldur            w0, [x1, #0x1b]
    // 0x7cab40: DecompressPointer r0
    //     0x7cab40: add             x0, x0, HEAP, lsl #32
    // 0x7cab44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cab48: cmp             w0, w16
    // 0x7cab4c: b.ne            #0x7cabc8
    // 0x7cab50: r0 = Instance_Alignment
    //     0x7cab50: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bf0] Obj!Alignment@bfb631
    //     0x7cab54: ldr             x0, [x0, #0xbf0]
    // 0x7cab58: StoreField: r1->field_1b = r0
    //     0x7cab58: stur            w0, [x1, #0x1b]
    // 0x7cab5c: LoadField: r0 = r1->field_1f
    //     0x7cab5c: ldur            w0, [x1, #0x1f]
    // 0x7cab60: DecompressPointer r0
    //     0x7cab60: add             x0, x0, HEAP, lsl #32
    // 0x7cab64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cab68: cmp             w0, w16
    // 0x7cab6c: b.ne            #0x7cabb4
    // 0x7cab70: r0 = Instance_Alignment
    //     0x7cab70: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bf8] Obj!Alignment@bfb611
    //     0x7cab74: ldr             x0, [x0, #0xbf8]
    // 0x7cab78: StoreField: r1->field_1f = r0
    //     0x7cab78: stur            w0, [x1, #0x1f]
    // 0x7cab7c: r0 = Null
    //     0x7cab7c: mov             x0, NULL
    // 0x7cab80: LeaveFrame
    //     0x7cab80: mov             SP, fp
    //     0x7cab84: ldp             fp, lr, [SP], #0x10
    // 0x7cab88: ret
    //     0x7cab88: ret             
    // 0x7cab8c: r16 = "_endAlignment@1112359576"
    //     0x7cab8c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c00] "_endAlignment@1112359576"
    //     0x7cab90: ldr             x16, [x16, #0xc00]
    // 0x7cab94: str             x16, [SP]
    // 0x7cab98: r0 = _throwFieldAlreadyInitialized()
    //     0x7cab98: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7cab9c: brk             #0
    // 0x7caba0: r16 = "_initialAlignment@1112359576"
    //     0x7caba0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c08] "_initialAlignment@1112359576"
    //     0x7caba4: ldr             x16, [x16, #0xc08]
    // 0x7caba8: str             x16, [SP]
    // 0x7cabac: r0 = _throwFieldAlreadyInitialized()
    //     0x7cabac: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7cabb0: brk             #0
    // 0x7cabb4: r16 = "_endAlignment@1112359576"
    //     0x7cabb4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c00] "_endAlignment@1112359576"
    //     0x7cabb8: ldr             x16, [x16, #0xc00]
    // 0x7cabbc: str             x16, [SP]
    // 0x7cabc0: r0 = _throwFieldAlreadyInitialized()
    //     0x7cabc0: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7cabc4: brk             #0
    // 0x7cabc8: r16 = "_initialAlignment@1112359576"
    //     0x7cabc8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c08] "_initialAlignment@1112359576"
    //     0x7cabcc: ldr             x16, [x16, #0xc08]
    // 0x7cabd0: str             x16, [SP]
    // 0x7cabd4: r0 = _throwFieldAlreadyInitialized()
    //     0x7cabd4: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7cabd8: brk             #0
    // 0x7cabdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cabdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cabe0: b               #0x7caadc
  }
  _ _createAnimationController(/* No info */) {
    // ** addr: 0x7cabe4, size: 0x9c
    // 0x7cabe4: EnterFrame
    //     0x7cabe4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cabe8: mov             fp, SP
    // 0x7cabec: AllocStack(0x20)
    //     0x7cabec: sub             SP, SP, #0x20
    // 0x7cabf0: SetupParameters(SnackbarController this /* r1 => r1, fp-0x10 */)
    //     0x7cabf0: stur            x1, [fp, #-0x10]
    // 0x7cabf4: CheckStackOverflow
    //     0x7cabf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cabf8: cmp             SP, x16
    //     0x7cabfc: b.ls            #0x7cac74
    // 0x7cac00: LoadField: r0 = r1->field_f
    //     0x7cac00: ldur            w0, [x1, #0xf]
    // 0x7cac04: DecompressPointer r0
    //     0x7cac04: add             x0, x0, HEAP, lsl #32
    // 0x7cac08: LoadField: r2 = r0->field_73
    //     0x7cac08: ldur            w2, [x0, #0x73]
    // 0x7cac0c: DecompressPointer r2
    //     0x7cac0c: add             x2, x2, HEAP, lsl #32
    // 0x7cac10: stur            x2, [fp, #-8]
    // 0x7cac14: r16 = SnackbarController
    //     0x7cac14: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c10] Type: SnackbarController
    //     0x7cac18: ldr             x16, [x16, #0xc10]
    // 0x7cac1c: str             x16, [SP]
    // 0x7cac20: r0 = toString()
    //     0x7cac20: bl              #0xab221c  ; [dart:core] _AbstractType::toString
    // 0x7cac24: ldur            x0, [fp, #-0x10]
    // 0x7cac28: LoadField: r2 = r0->field_3f
    //     0x7cac28: ldur            w2, [x0, #0x3f]
    // 0x7cac2c: DecompressPointer r2
    //     0x7cac2c: add             x2, x2, HEAP, lsl #32
    // 0x7cac30: stur            x2, [fp, #-0x18]
    // 0x7cac34: cmp             w2, NULL
    // 0x7cac38: b.eq            #0x7cac7c
    // 0x7cac3c: r1 = <double>
    //     0x7cac3c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x7cac40: r0 = AnimationController()
    //     0x7cac40: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x7cac44: stur            x0, [fp, #-0x10]
    // 0x7cac48: ldur            x16, [fp, #-8]
    // 0x7cac4c: str             x16, [SP]
    // 0x7cac50: mov             x1, x0
    // 0x7cac54: ldur            x2, [fp, #-0x18]
    // 0x7cac58: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x7cac58: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x7cac5c: ldr             x4, [x4, #0xc18]
    // 0x7cac60: r0 = AnimationController()
    //     0x7cac60: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7cac64: ldur            x0, [fp, #-0x10]
    // 0x7cac68: LeaveFrame
    //     0x7cac68: mov             SP, fp
    //     0x7cac6c: ldp             fp, lr, [SP], #0x10
    // 0x7cac70: ret
    //     0x7cac70: ret             
    // 0x7cac74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cac74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cac78: b               #0x7cac00
    // 0x7cac7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cac7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x7cac80, size: 0x3c
    // 0x7cac80: EnterFrame
    //     0x7cac80: stp             fp, lr, [SP, #-0x10]!
    //     0x7cac84: mov             fp, SP
    // 0x7cac88: ldr             x0, [fp, #0x18]
    // 0x7cac8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7cac8c: ldur            w1, [x0, #0x17]
    // 0x7cac90: DecompressPointer r1
    //     0x7cac90: add             x1, x1, HEAP, lsl #32
    // 0x7cac94: CheckStackOverflow
    //     0x7cac94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cac98: cmp             SP, x16
    //     0x7cac9c: b.ls            #0x7cacb4
    // 0x7caca0: ldr             x2, [fp, #0x10]
    // 0x7caca4: r0 = _handleStatusChanged()
    //     0x7caca4: bl              #0x7cacbc  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_handleStatusChanged
    // 0x7caca8: LeaveFrame
    //     0x7caca8: mov             SP, fp
    //     0x7cacac: ldp             fp, lr, [SP], #0x10
    // 0x7cacb0: ret
    //     0x7cacb0: ret             
    // 0x7cacb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cacb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cacb8: b               #0x7caca0
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x7cacbc, size: 0x150
    // 0x7cacbc: EnterFrame
    //     0x7cacbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cacc0: mov             fp, SP
    // 0x7cacc4: CheckStackOverflow
    //     0x7cacc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cacc8: cmp             SP, x16
    //     0x7caccc: b.ls            #0x7cadd4
    // 0x7cacd0: LoadField: r0 = r2->field_7
    //     0x7cacd0: ldur            x0, [x2, #7]
    // 0x7cacd4: cmp             x0, #1
    // 0x7cacd8: b.gt            #0x7cad30
    // 0x7cacdc: cmp             x0, #0
    // 0x7cace0: b.gt            #0x7cad0c
    // 0x7cace4: r0 = Instance_SnackbarStatus
    //     0x7cace4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b88] Obj!SnackbarStatus@c147c1
    //     0x7cace8: ldr             x0, [x0, #0xb88]
    // 0x7cacec: StoreField: r1->field_37 = r0
    //     0x7cacec: stur            w0, [x1, #0x37]
    // 0x7cacf0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7cacf0: ldur            w0, [x1, #0x17]
    // 0x7cacf4: DecompressPointer r0
    //     0x7cacf4: add             x0, x0, HEAP, lsl #32
    // 0x7cacf8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cacfc: cmp             w0, w16
    // 0x7cad00: b.eq            #0x7caddc
    // 0x7cad04: r0 = _removeOverlay()
    //     0x7cad04: bl              #0x7cae0c  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_removeOverlay
    // 0x7cad08: b               #0x7cadc4
    // 0x7cad0c: r0 = Instance_SnackbarStatus
    //     0x7cad0c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b90] Obj!SnackbarStatus@c147a1
    //     0x7cad10: ldr             x0, [x0, #0xb90]
    // 0x7cad14: StoreField: r1->field_37 = r0
    //     0x7cad14: stur            w0, [x1, #0x37]
    // 0x7cad18: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7cad18: ldur            w0, [x1, #0x17]
    // 0x7cad1c: DecompressPointer r0
    //     0x7cad1c: add             x0, x0, HEAP, lsl #32
    // 0x7cad20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cad24: cmp             w0, w16
    // 0x7cad28: b.eq            #0x7cade8
    // 0x7cad2c: b               #0x7cadc4
    // 0x7cad30: cmp             x0, #2
    // 0x7cad34: b.gt            #0x7cad80
    // 0x7cad38: r0 = Instance_SnackbarStatus
    //     0x7cad38: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b98] Obj!SnackbarStatus@c14781
    //     0x7cad3c: ldr             x0, [x0, #0xb98]
    // 0x7cad40: StoreField: r1->field_37 = r0
    //     0x7cad40: stur            w0, [x1, #0x37]
    // 0x7cad44: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7cad44: ldur            w0, [x1, #0x17]
    // 0x7cad48: DecompressPointer r0
    //     0x7cad48: add             x0, x0, HEAP, lsl #32
    // 0x7cad4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cad50: cmp             w0, w16
    // 0x7cad54: b.eq            #0x7cadf4
    // 0x7cad58: LoadField: r0 = r1->field_3b
    //     0x7cad58: ldur            w0, [x1, #0x3b]
    // 0x7cad5c: DecompressPointer r0
    //     0x7cad5c: add             x0, x0, HEAP, lsl #32
    // 0x7cad60: LoadField: r1 = r0->field_b
    //     0x7cad60: ldur            w1, [x0, #0xb]
    // 0x7cad64: cbz             w1, #0x7cadc4
    // 0x7cad68: mov             x1, x0
    // 0x7cad6c: r0 = first()
    //     0x7cad6c: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x7cad70: mov             x1, x0
    // 0x7cad74: r2 = false
    //     0x7cad74: add             x2, NULL, #0x30  ; false
    // 0x7cad78: r0 = opaque=()
    //     0x7cad78: bl              #0x706214  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x7cad7c: b               #0x7cadc4
    // 0x7cad80: r0 = Instance_SnackbarStatus
    //     0x7cad80: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba0] Obj!SnackbarStatus@c14761
    //     0x7cad84: ldr             x0, [x0, #0xba0]
    // 0x7cad88: StoreField: r1->field_37 = r0
    //     0x7cad88: stur            w0, [x1, #0x37]
    // 0x7cad8c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7cad8c: ldur            w0, [x1, #0x17]
    // 0x7cad90: DecompressPointer r0
    //     0x7cad90: add             x0, x0, HEAP, lsl #32
    // 0x7cad94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cad98: cmp             w0, w16
    // 0x7cad9c: b.eq            #0x7cae00
    // 0x7cada0: LoadField: r0 = r1->field_3b
    //     0x7cada0: ldur            w0, [x1, #0x3b]
    // 0x7cada4: DecompressPointer r0
    //     0x7cada4: add             x0, x0, HEAP, lsl #32
    // 0x7cada8: LoadField: r1 = r0->field_b
    //     0x7cada8: ldur            w1, [x0, #0xb]
    // 0x7cadac: cbz             w1, #0x7cadc4
    // 0x7cadb0: mov             x1, x0
    // 0x7cadb4: r0 = first()
    //     0x7cadb4: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x7cadb8: mov             x1, x0
    // 0x7cadbc: r2 = false
    //     0x7cadbc: add             x2, NULL, #0x30  ; false
    // 0x7cadc0: r0 = opaque=()
    //     0x7cadc0: bl              #0x706214  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x7cadc4: r0 = Null
    //     0x7cadc4: mov             x0, NULL
    // 0x7cadc8: LeaveFrame
    //     0x7cadc8: mov             SP, fp
    //     0x7cadcc: ldp             fp, lr, [SP], #0x10
    // 0x7cadd0: ret
    //     0x7cadd0: ret             
    // 0x7cadd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cadd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cadd8: b               #0x7cacd0
    // 0x7caddc: r9 = _snackbarStatus
    //     0x7caddc: add             x9, PP, #0x19, lsl #12  ; [pp+0x19ba8] Field <SnackbarController._snackbarStatus@1112359576>: late (offset: 0x18)
    //     0x7cade0: ldr             x9, [x9, #0xba8]
    // 0x7cade4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cade4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cade8: r9 = _snackbarStatus
    //     0x7cade8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19ba8] Field <SnackbarController._snackbarStatus@1112359576>: late (offset: 0x18)
    //     0x7cadec: ldr             x9, [x9, #0xba8]
    // 0x7cadf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cadf0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cadf4: r9 = _snackbarStatus
    //     0x7cadf4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19ba8] Field <SnackbarController._snackbarStatus@1112359576>: late (offset: 0x18)
    //     0x7cadf8: ldr             x9, [x9, #0xba8]
    // 0x7cadfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cadfc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cae00: r9 = _snackbarStatus
    //     0x7cae00: add             x9, PP, #0x19, lsl #12  ; [pp+0x19ba8] Field <SnackbarController._snackbarStatus@1112359576>: late (offset: 0x18)
    //     0x7cae04: ldr             x9, [x9, #0xba8]
    // 0x7cae08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cae08: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _removeOverlay(/* No info */) {
    // ** addr: 0x7cae0c, size: 0x114
    // 0x7cae0c: EnterFrame
    //     0x7cae0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cae10: mov             fp, SP
    // 0x7cae14: AllocStack(0x20)
    //     0x7cae14: sub             SP, SP, #0x20
    // 0x7cae18: SetupParameters(SnackbarController this /* r1 => r0, fp-0x20 */)
    //     0x7cae18: mov             x0, x1
    //     0x7cae1c: stur            x1, [fp, #-0x20]
    // 0x7cae20: CheckStackOverflow
    //     0x7cae20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cae24: cmp             SP, x16
    //     0x7cae28: b.ls            #0x7caf08
    // 0x7cae2c: LoadField: r2 = r0->field_3b
    //     0x7cae2c: ldur            w2, [x0, #0x3b]
    // 0x7cae30: DecompressPointer r2
    //     0x7cae30: add             x2, x2, HEAP, lsl #32
    // 0x7cae34: stur            x2, [fp, #-0x18]
    // 0x7cae38: LoadField: r1 = r2->field_b
    //     0x7cae38: ldur            w1, [x2, #0xb]
    // 0x7cae3c: r3 = LoadInt32Instr(r1)
    //     0x7cae3c: sbfx            x3, x1, #1, #0x1f
    // 0x7cae40: stur            x3, [fp, #-0x10]
    // 0x7cae44: r1 = 0
    //     0x7cae44: movz            x1, #0
    // 0x7cae48: CheckStackOverflow
    //     0x7cae48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cae4c: cmp             SP, x16
    //     0x7cae50: b.ls            #0x7caf10
    // 0x7cae54: LoadField: r4 = r2->field_b
    //     0x7cae54: ldur            w4, [x2, #0xb]
    // 0x7cae58: r5 = LoadInt32Instr(r4)
    //     0x7cae58: sbfx            x5, x4, #1, #0x1f
    // 0x7cae5c: cmp             x3, x5
    // 0x7cae60: b.ne            #0x7caee8
    // 0x7cae64: cmp             x1, x5
    // 0x7cae68: b.ge            #0x7caea4
    // 0x7cae6c: LoadField: r4 = r2->field_f
    //     0x7cae6c: ldur            w4, [x2, #0xf]
    // 0x7cae70: DecompressPointer r4
    //     0x7cae70: add             x4, x4, HEAP, lsl #32
    // 0x7cae74: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x7cae74: add             x16, x4, x1, lsl #2
    //     0x7cae78: ldur            w5, [x16, #0xf]
    // 0x7cae7c: DecompressPointer r5
    //     0x7cae7c: add             x5, x5, HEAP, lsl #32
    // 0x7cae80: add             x4, x1, #1
    // 0x7cae84: mov             x1, x5
    // 0x7cae88: stur            x4, [fp, #-8]
    // 0x7cae8c: r0 = remove()
    //     0x7cae8c: bl              #0x54b8c8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x7cae90: ldur            x1, [fp, #-8]
    // 0x7cae94: ldur            x0, [fp, #-0x20]
    // 0x7cae98: ldur            x2, [fp, #-0x18]
    // 0x7cae9c: ldur            x3, [fp, #-0x10]
    // 0x7caea0: b               #0x7cae48
    // 0x7caea4: LoadField: r1 = r0->field_33
    //     0x7caea4: ldur            w1, [x0, #0x33]
    // 0x7caea8: DecompressPointer r1
    //     0x7caea8: add             x1, x1, HEAP, lsl #32
    // 0x7caeac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7caeb0: cmp             w1, w16
    // 0x7caeb4: b.eq            #0x7caf18
    // 0x7caeb8: r0 = dispose()
    //     0x7caeb8: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7caebc: ldur            x1, [fp, #-0x18]
    // 0x7caec0: r0 = clear()
    //     0x7caec0: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x7caec4: ldur            x0, [fp, #-0x20]
    // 0x7caec8: LoadField: r1 = r0->field_13
    //     0x7caec8: ldur            w1, [x0, #0x13]
    // 0x7caecc: DecompressPointer r1
    //     0x7caecc: add             x1, x1, HEAP, lsl #32
    // 0x7caed0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7caed0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7caed4: r0 = complete()
    //     0x7caed4: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0x7caed8: r0 = Null
    //     0x7caed8: mov             x0, NULL
    // 0x7caedc: LeaveFrame
    //     0x7caedc: mov             SP, fp
    //     0x7caee0: ldp             fp, lr, [SP], #0x10
    // 0x7caee4: ret
    //     0x7caee4: ret             
    // 0x7caee8: mov             x0, x2
    // 0x7caeec: r0 = ConcurrentModificationError()
    //     0x7caeec: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7caef0: mov             x1, x0
    // 0x7caef4: ldur            x0, [fp, #-0x18]
    // 0x7caef8: StoreField: r1->field_b = r0
    //     0x7caef8: stur            w0, [x1, #0xb]
    // 0x7caefc: mov             x0, x1
    // 0x7caf00: r0 = Throw()
    //     0x7caf00: bl              #0xc6e4f4  ; ThrowStub
    // 0x7caf04: brk             #0
    // 0x7caf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7caf08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7caf0c: b               #0x7cae2c
    // 0x7caf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7caf10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7caf14: b               #0x7cae54
    // 0x7caf18: r9 = _controller
    //     0x7caf18: ldr             x9, [PP, #0x56e8]  ; [pp+0x56e8] Field <SnackbarController._controller@1112359576>: late final (offset: 0x34)
    // 0x7caf1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7caf1c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createOverlayEntries(/* No info */) {
    // ** addr: 0x7caf20, size: 0x1a4
    // 0x7caf20: EnterFrame
    //     0x7caf20: stp             fp, lr, [SP, #-0x10]!
    //     0x7caf24: mov             fp, SP
    // 0x7caf28: AllocStack(0x30)
    //     0x7caf28: sub             SP, SP, #0x30
    // 0x7caf2c: SetupParameters(SnackbarController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7caf2c: stur            x1, [fp, #-8]
    //     0x7caf30: stur            x2, [fp, #-0x10]
    // 0x7caf34: CheckStackOverflow
    //     0x7caf34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7caf38: cmp             SP, x16
    //     0x7caf3c: b.ls            #0x7cb0bc
    // 0x7caf40: r1 = 2
    //     0x7caf40: movz            x1, #0x2
    // 0x7caf44: r0 = AllocateContext()
    //     0x7caf44: bl              #0xc6f200  ; AllocateContextStub
    // 0x7caf48: mov             x3, x0
    // 0x7caf4c: ldur            x0, [fp, #-8]
    // 0x7caf50: stur            x3, [fp, #-0x18]
    // 0x7caf54: StoreField: r3->field_f = r0
    //     0x7caf54: stur            w0, [x3, #0xf]
    // 0x7caf58: ldur            x0, [fp, #-0x10]
    // 0x7caf5c: StoreField: r3->field_13 = r0
    //     0x7caf5c: stur            w0, [x3, #0x13]
    // 0x7caf60: r1 = <OverlayEntry>
    //     0x7caf60: ldr             x1, [PP, #0x1600]  ; [pp+0x1600] TypeArguments: <OverlayEntry>
    // 0x7caf64: r2 = 0
    //     0x7caf64: movz            x2, #0
    // 0x7caf68: r0 = _GrowableList()
    //     0x7caf68: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7caf6c: d0 = 0.000000
    //     0x7caf6c: eor             v0.16b, v0.16b, v0.16b
    // 0x7caf70: stur            x0, [fp, #-8]
    // 0x7caf74: fcmp            d0, d0
    // 0x7caf78: b.le            #0x7caff8
    // 0x7caf7c: ldur            x2, [fp, #-0x18]
    // 0x7caf80: r1 = Function '<anonymous closure>':.
    //     0x7caf80: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c20] AnonymousClosure: (0x7cb4b0), in [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_createOverlayEntries (0x7caf20)
    //     0x7caf84: ldr             x1, [x1, #0xc20]
    // 0x7caf88: r0 = AllocateClosure()
    //     0x7caf88: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7caf8c: stur            x0, [fp, #-0x10]
    // 0x7caf90: r0 = OverlayEntry()
    //     0x7caf90: bl              #0x5f41a8  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x7caf94: stur            x0, [fp, #-0x20]
    // 0x7caf98: r16 = false
    //     0x7caf98: add             x16, NULL, #0x30  ; false
    // 0x7caf9c: str             x16, [SP]
    // 0x7cafa0: mov             x1, x0
    // 0x7cafa4: ldur            x2, [fp, #-0x10]
    // 0x7cafa8: r4 = const [0, 0x3, 0x1, 0x2, maintainState, 0x2, null]
    //     0x7cafa8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c28] List(7) [0, 0x3, 0x1, 0x2, "maintainState", 0x2, Null]
    //     0x7cafac: ldr             x4, [x4, #0xc28]
    // 0x7cafb0: r0 = OverlayEntry()
    //     0x7cafb0: bl              #0x5f3fcc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x7cafb4: r1 = Null
    //     0x7cafb4: mov             x1, NULL
    // 0x7cafb8: r2 = 2
    //     0x7cafb8: movz            x2, #0x2
    // 0x7cafbc: r0 = AllocateArray()
    //     0x7cafbc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7cafc0: mov             x2, x0
    // 0x7cafc4: ldur            x0, [fp, #-0x20]
    // 0x7cafc8: stur            x2, [fp, #-0x10]
    // 0x7cafcc: StoreField: r2->field_f = r0
    //     0x7cafcc: stur            w0, [x2, #0xf]
    // 0x7cafd0: r1 = <OverlayEntry>
    //     0x7cafd0: ldr             x1, [PP, #0x1600]  ; [pp+0x1600] TypeArguments: <OverlayEntry>
    // 0x7cafd4: r0 = AllocateGrowableArray()
    //     0x7cafd4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7cafd8: mov             x1, x0
    // 0x7cafdc: ldur            x0, [fp, #-0x10]
    // 0x7cafe0: StoreField: r1->field_f = r0
    //     0x7cafe0: stur            w0, [x1, #0xf]
    // 0x7cafe4: r0 = 2
    //     0x7cafe4: movz            x0, #0x2
    // 0x7cafe8: StoreField: r1->field_b = r0
    //     0x7cafe8: stur            w0, [x1, #0xb]
    // 0x7cafec: mov             x2, x1
    // 0x7caff0: ldur            x1, [fp, #-8]
    // 0x7caff4: r0 = addAll()
    //     0x7caff4: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x7caff8: ldur            x0, [fp, #-8]
    // 0x7caffc: ldur            x2, [fp, #-0x18]
    // 0x7cb000: r1 = Function '<anonymous closure>':.
    //     0x7cb000: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c30] AnonymousClosure: (0x7cb0c4), in [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_createOverlayEntries (0x7caf20)
    //     0x7cb004: ldr             x1, [x1, #0xc30]
    // 0x7cb008: r0 = AllocateClosure()
    //     0x7cb008: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7cb00c: stur            x0, [fp, #-0x10]
    // 0x7cb010: r0 = OverlayEntry()
    //     0x7cb010: bl              #0x5f41a8  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x7cb014: stur            x0, [fp, #-0x18]
    // 0x7cb018: r16 = false
    //     0x7cb018: add             x16, NULL, #0x30  ; false
    // 0x7cb01c: str             x16, [SP]
    // 0x7cb020: mov             x1, x0
    // 0x7cb024: ldur            x2, [fp, #-0x10]
    // 0x7cb028: r4 = const [0, 0x3, 0x1, 0x2, maintainState, 0x2, null]
    //     0x7cb028: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c28] List(7) [0, 0x3, 0x1, 0x2, "maintainState", 0x2, Null]
    //     0x7cb02c: ldr             x4, [x4, #0xc28]
    // 0x7cb030: r0 = OverlayEntry()
    //     0x7cb030: bl              #0x5f3fcc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x7cb034: ldur            x0, [fp, #-8]
    // 0x7cb038: LoadField: r1 = r0->field_b
    //     0x7cb038: ldur            w1, [x0, #0xb]
    // 0x7cb03c: LoadField: r2 = r0->field_f
    //     0x7cb03c: ldur            w2, [x0, #0xf]
    // 0x7cb040: DecompressPointer r2
    //     0x7cb040: add             x2, x2, HEAP, lsl #32
    // 0x7cb044: LoadField: r3 = r2->field_b
    //     0x7cb044: ldur            w3, [x2, #0xb]
    // 0x7cb048: r2 = LoadInt32Instr(r1)
    //     0x7cb048: sbfx            x2, x1, #1, #0x1f
    // 0x7cb04c: stur            x2, [fp, #-0x28]
    // 0x7cb050: r1 = LoadInt32Instr(r3)
    //     0x7cb050: sbfx            x1, x3, #1, #0x1f
    // 0x7cb054: cmp             x2, x1
    // 0x7cb058: b.ne            #0x7cb064
    // 0x7cb05c: mov             x1, x0
    // 0x7cb060: r0 = _growToNextCapacity()
    //     0x7cb060: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cb064: ldur            x2, [fp, #-8]
    // 0x7cb068: ldur            x3, [fp, #-0x28]
    // 0x7cb06c: add             x4, x3, #1
    // 0x7cb070: lsl             x5, x4, #1
    // 0x7cb074: StoreField: r2->field_b = r5
    //     0x7cb074: stur            w5, [x2, #0xb]
    // 0x7cb078: LoadField: r1 = r2->field_f
    //     0x7cb078: ldur            w1, [x2, #0xf]
    // 0x7cb07c: DecompressPointer r1
    //     0x7cb07c: add             x1, x1, HEAP, lsl #32
    // 0x7cb080: ldur            x0, [fp, #-0x18]
    // 0x7cb084: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7cb084: add             x25, x1, x3, lsl #2
    //     0x7cb088: add             x25, x25, #0xf
    //     0x7cb08c: str             w0, [x25]
    //     0x7cb090: tbz             w0, #0, #0x7cb0ac
    //     0x7cb094: ldurb           w16, [x1, #-1]
    //     0x7cb098: ldurb           w17, [x0, #-1]
    //     0x7cb09c: and             x16, x17, x16, lsr #2
    //     0x7cb0a0: tst             x16, HEAP, lsr #32
    //     0x7cb0a4: b.eq            #0x7cb0ac
    //     0x7cb0a8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7cb0ac: mov             x0, x2
    // 0x7cb0b0: LeaveFrame
    //     0x7cb0b0: mov             SP, fp
    //     0x7cb0b4: ldp             fp, lr, [SP], #0x10
    // 0x7cb0b8: ret
    //     0x7cb0b8: ret             
    // 0x7cb0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb0bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb0c0: b               #0x7caf40
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7cb0c4, size: 0xfc
    // 0x7cb0c4: EnterFrame
    //     0x7cb0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb0c8: mov             fp, SP
    // 0x7cb0cc: AllocStack(0x30)
    //     0x7cb0cc: sub             SP, SP, #0x30
    // 0x7cb0d0: SetupParameters([dynamic _ /* r0 */])
    //     0x7cb0d0: ldr             x0, [fp, #0x18]
    //     0x7cb0d4: ldur            w1, [x0, #0x17]
    //     0x7cb0d8: add             x1, x1, HEAP, lsl #32
    // 0x7cb0dc: CheckStackOverflow
    //     0x7cb0dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cb0e0: cmp             SP, x16
    //     0x7cb0e4: b.ls            #0x7cb1ac
    // 0x7cb0e8: LoadField: r0 = r1->field_f
    //     0x7cb0e8: ldur            w0, [x1, #0xf]
    // 0x7cb0ec: DecompressPointer r0
    //     0x7cb0ec: add             x0, x0, HEAP, lsl #32
    // 0x7cb0f0: LoadField: r3 = r0->field_2f
    //     0x7cb0f0: ldur            w3, [x0, #0x2f]
    // 0x7cb0f4: DecompressPointer r3
    //     0x7cb0f4: add             x3, x3, HEAP, lsl #32
    // 0x7cb0f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cb0fc: cmp             w3, w16
    // 0x7cb100: b.eq            #0x7cb1b4
    // 0x7cb104: stur            x3, [fp, #-8]
    // 0x7cb108: LoadField: r2 = r0->field_f
    //     0x7cb108: ldur            w2, [x0, #0xf]
    // 0x7cb10c: DecompressPointer r2
    //     0x7cb10c: add             x2, x2, HEAP, lsl #32
    // 0x7cb110: LoadField: r4 = r2->field_47
    //     0x7cb110: ldur            w4, [x2, #0x47]
    // 0x7cb114: DecompressPointer r4
    //     0x7cb114: add             x4, x4, HEAP, lsl #32
    // 0x7cb118: tbnz            w4, #4, #0x7cb134
    // 0x7cb11c: LoadField: r2 = r1->field_13
    //     0x7cb11c: ldur            w2, [x1, #0x13]
    // 0x7cb120: DecompressPointer r2
    //     0x7cb120: add             x2, x2, HEAP, lsl #32
    // 0x7cb124: mov             x1, x0
    // 0x7cb128: r0 = _getDismissibleSnack()
    //     0x7cb128: bl              #0x7cb238  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_getDismissibleSnack
    // 0x7cb12c: mov             x1, x0
    // 0x7cb130: b               #0x7cb148
    // 0x7cb134: LoadField: r2 = r1->field_13
    //     0x7cb134: ldur            w2, [x1, #0x13]
    // 0x7cb138: DecompressPointer r2
    //     0x7cb138: add             x2, x2, HEAP, lsl #32
    // 0x7cb13c: mov             x1, x0
    // 0x7cb140: r0 = _getSnackbarContainer()
    //     0x7cb140: bl              #0x7cb1cc  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_getSnackbarContainer
    // 0x7cb144: mov             x1, x0
    // 0x7cb148: ldur            x0, [fp, #-8]
    // 0x7cb14c: stur            x1, [fp, #-0x10]
    // 0x7cb150: r0 = AlignTransition()
    //     0x7cb150: bl              #0x7cb1c0  ; AllocateAlignTransitionStub -> AlignTransition (size=0x1c)
    // 0x7cb154: mov             x1, x0
    // 0x7cb158: ldur            x0, [fp, #-0x10]
    // 0x7cb15c: stur            x1, [fp, #-0x18]
    // 0x7cb160: ArrayStore: r1[0] = r0  ; List_4
    //     0x7cb160: stur            w0, [x1, #0x17]
    // 0x7cb164: ldur            x0, [fp, #-8]
    // 0x7cb168: StoreField: r1->field_b = r0
    //     0x7cb168: stur            w0, [x1, #0xb]
    // 0x7cb16c: r0 = Semantics()
    //     0x7cb16c: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x7cb170: stur            x0, [fp, #-8]
    // 0x7cb174: r16 = false
    //     0x7cb174: add             x16, NULL, #0x30  ; false
    // 0x7cb178: r30 = true
    //     0x7cb178: add             lr, NULL, #0x20  ; true
    // 0x7cb17c: stp             lr, x16, [SP, #8]
    // 0x7cb180: r16 = true
    //     0x7cb180: add             x16, NULL, #0x20  ; true
    // 0x7cb184: str             x16, [SP]
    // 0x7cb188: mov             x1, x0
    // 0x7cb18c: ldur            x2, [fp, #-0x18]
    // 0x7cb190: r4 = const [0, 0x5, 0x3, 0x2, container, 0x3, explicitChildNodes, 0x4, focused, 0x2, null]
    //     0x7cb190: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c38] List(11) [0, 0x5, 0x3, 0x2, "container", 0x3, "explicitChildNodes", 0x4, "focused", 0x2, Null]
    //     0x7cb194: ldr             x4, [x4, #0xc38]
    // 0x7cb198: r0 = Semantics()
    //     0x7cb198: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7cb19c: ldur            x0, [fp, #-8]
    // 0x7cb1a0: LeaveFrame
    //     0x7cb1a0: mov             SP, fp
    //     0x7cb1a4: ldp             fp, lr, [SP], #0x10
    // 0x7cb1a8: ret
    //     0x7cb1a8: ret             
    // 0x7cb1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb1ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb1b0: b               #0x7cb0e8
    // 0x7cb1b4: r9 = _animation
    //     0x7cb1b4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19c40] Field <SnackbarController._animation@1112359576>: late final (offset: 0x30)
    //     0x7cb1b8: ldr             x9, [x9, #0xc40]
    // 0x7cb1bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cb1bc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getSnackbarContainer(/* No info */) {
    // ** addr: 0x7cb1cc, size: 0x6c
    // 0x7cb1cc: EnterFrame
    //     0x7cb1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb1d0: mov             fp, SP
    // 0x7cb1d4: AllocStack(0x28)
    //     0x7cb1d4: sub             SP, SP, #0x28
    // 0x7cb1d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7cb1d8: stur            x2, [fp, #-0x10]
    // 0x7cb1dc: CheckStackOverflow
    //     0x7cb1dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cb1e0: cmp             SP, x16
    //     0x7cb1e4: b.ls            #0x7cb230
    // 0x7cb1e8: LoadField: r0 = r1->field_f
    //     0x7cb1e8: ldur            w0, [x1, #0xf]
    // 0x7cb1ec: DecompressPointer r0
    //     0x7cb1ec: add             x0, x0, HEAP, lsl #32
    // 0x7cb1f0: LoadField: r1 = r0->field_4f
    //     0x7cb1f0: ldur            w1, [x0, #0x4f]
    // 0x7cb1f4: DecompressPointer r1
    //     0x7cb1f4: add             x1, x1, HEAP, lsl #32
    // 0x7cb1f8: stur            x1, [fp, #-8]
    // 0x7cb1fc: r0 = Container()
    //     0x7cb1fc: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7cb200: stur            x0, [fp, #-0x18]
    // 0x7cb204: ldur            x16, [fp, #-8]
    // 0x7cb208: ldur            lr, [fp, #-0x10]
    // 0x7cb20c: stp             lr, x16, [SP]
    // 0x7cb210: mov             x1, x0
    // 0x7cb214: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x7cb214: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c48] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x7cb218: ldr             x4, [x4, #0xc48]
    // 0x7cb21c: r0 = Container()
    //     0x7cb21c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7cb220: ldur            x0, [fp, #-0x18]
    // 0x7cb224: LeaveFrame
    //     0x7cb224: mov             SP, fp
    //     0x7cb228: ldp             fp, lr, [SP], #0x10
    // 0x7cb22c: ret
    //     0x7cb22c: ret             
    // 0x7cb230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb230: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb234: b               #0x7cb1e8
  }
  _ _getDismissibleSnack(/* No info */) {
    // ** addr: 0x7cb238, size: 0x11c
    // 0x7cb238: EnterFrame
    //     0x7cb238: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb23c: mov             fp, SP
    // 0x7cb240: AllocStack(0x20)
    //     0x7cb240: sub             SP, SP, #0x20
    // 0x7cb244: SetupParameters(SnackbarController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7cb244: stur            x1, [fp, #-8]
    //     0x7cb248: stur            x2, [fp, #-0x10]
    // 0x7cb24c: CheckStackOverflow
    //     0x7cb24c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cb250: cmp             SP, x16
    //     0x7cb254: b.ls            #0x7cb34c
    // 0x7cb258: r1 = 1
    //     0x7cb258: movz            x1, #0x1
    // 0x7cb25c: r0 = AllocateContext()
    //     0x7cb25c: bl              #0xc6f200  ; AllocateContextStub
    // 0x7cb260: ldur            x1, [fp, #-8]
    // 0x7cb264: stur            x0, [fp, #-0x20]
    // 0x7cb268: StoreField: r0->field_f = r1
    //     0x7cb268: stur            w1, [x0, #0xf]
    // 0x7cb26c: LoadField: r2 = r1->field_f
    //     0x7cb26c: ldur            w2, [x1, #0xf]
    // 0x7cb270: DecompressPointer r2
    //     0x7cb270: add             x2, x2, HEAP, lsl #32
    // 0x7cb274: LoadField: r3 = r2->field_63
    //     0x7cb274: ldur            w3, [x2, #0x63]
    // 0x7cb278: DecompressPointer r3
    //     0x7cb278: add             x3, x3, HEAP, lsl #32
    // 0x7cb27c: r16 = Instance_SnackPosition
    //     0x7cb27c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b40] Obj!SnackPosition@c14721
    //     0x7cb280: ldr             x16, [x16, #0xb40]
    // 0x7cb284: cmp             w3, w16
    // 0x7cb288: b.ne            #0x7cb298
    // 0x7cb28c: r3 = Instance_DismissDirection
    //     0x7cb28c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c50] Obj!DismissDirection@c15d81
    //     0x7cb290: ldr             x3, [x3, #0xc50]
    // 0x7cb294: b               #0x7cb2a0
    // 0x7cb298: r3 = Instance_DismissDirection
    //     0x7cb298: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c58] Obj!DismissDirection@c15d61
    //     0x7cb29c: ldr             x3, [x3, #0xc58]
    // 0x7cb2a0: ldur            x2, [fp, #-0x10]
    // 0x7cb2a4: stur            x3, [fp, #-0x18]
    // 0x7cb2a8: r0 = _getSnackbarContainer()
    //     0x7cb2a8: bl              #0x7cb1cc  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_getSnackbarContainer
    // 0x7cb2ac: stur            x0, [fp, #-8]
    // 0x7cb2b0: r0 = Dismissible()
    //     0x7cb2b0: bl              #0x7cb354  ; AllocateDismissibleStub -> Dismissible (size=0x44)
    // 0x7cb2b4: mov             x3, x0
    // 0x7cb2b8: ldur            x0, [fp, #-8]
    // 0x7cb2bc: stur            x3, [fp, #-0x10]
    // 0x7cb2c0: StoreField: r3->field_b = r0
    //     0x7cb2c0: stur            w0, [x3, #0xb]
    // 0x7cb2c4: ldur            x2, [fp, #-0x20]
    // 0x7cb2c8: r1 = Function '<anonymous closure>':.
    //     0x7cb2c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c60] AnonymousClosure: (0x7cb3ac), in [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_getDismissibleSnack (0x7cb238)
    //     0x7cb2cc: ldr             x1, [x1, #0xc60]
    // 0x7cb2d0: r0 = AllocateClosure()
    //     0x7cb2d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7cb2d4: mov             x1, x0
    // 0x7cb2d8: ldur            x0, [fp, #-0x10]
    // 0x7cb2dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7cb2dc: stur            w1, [x0, #0x17]
    // 0x7cb2e0: ldur            x2, [fp, #-0x20]
    // 0x7cb2e4: r1 = Function '<anonymous closure>':.
    //     0x7cb2e4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c68] AnonymousClosure: (0x7cb360), in [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_getDismissibleSnack (0x7cb238)
    //     0x7cb2e8: ldr             x1, [x1, #0xc68]
    // 0x7cb2ec: r0 = AllocateClosure()
    //     0x7cb2ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7cb2f0: mov             x1, x0
    // 0x7cb2f4: ldur            x0, [fp, #-0x10]
    // 0x7cb2f8: StoreField: r0->field_1b = r1
    //     0x7cb2f8: stur            w1, [x0, #0x1b]
    // 0x7cb2fc: ldur            x1, [fp, #-0x18]
    // 0x7cb300: StoreField: r0->field_1f = r1
    //     0x7cb300: stur            w1, [x0, #0x1f]
    // 0x7cb304: r1 = _ConstMap len:0
    //     0x7cb304: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c70] Map<DismissDirection, double>(0)
    //     0x7cb308: ldr             x1, [x1, #0xc70]
    // 0x7cb30c: StoreField: r0->field_27 = r1
    //     0x7cb30c: stur            w1, [x0, #0x27]
    // 0x7cb310: r1 = Instance_Duration
    //     0x7cb310: ldr             x1, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x7cb314: StoreField: r0->field_2b = r1
    //     0x7cb314: stur            w1, [x0, #0x2b]
    // 0x7cb318: StoreField: r0->field_2f = rZR
    //     0x7cb318: stur            xzr, [x0, #0x2f]
    // 0x7cb31c: r1 = Instance_DragStartBehavior
    //     0x7cb31c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x7cb320: ldr             x1, [x1, #0x768]
    // 0x7cb324: StoreField: r0->field_37 = r1
    //     0x7cb324: stur            w1, [x0, #0x37]
    // 0x7cb328: r1 = Instance_HitTestBehavior
    //     0x7cb328: add             x1, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x7cb32c: ldr             x1, [x1, #0x868]
    // 0x7cb330: StoreField: r0->field_3b = r1
    //     0x7cb330: stur            w1, [x0, #0x3b]
    // 0x7cb334: r1 = Instance_ValueKey
    //     0x7cb334: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!ValueKey<String>@bfc421
    //     0x7cb338: ldr             x1, [x1, #0xc78]
    // 0x7cb33c: StoreField: r0->field_7 = r1
    //     0x7cb33c: stur            w1, [x0, #7]
    // 0x7cb340: LeaveFrame
    //     0x7cb340: mov             SP, fp
    //     0x7cb344: ldp             fp, lr, [SP], #0x10
    // 0x7cb348: ret
    //     0x7cb348: ret             
    // 0x7cb34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb34c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb350: b               #0x7cb258
  }
  [closure] void <anonymous closure>(dynamic, DismissDirection) {
    // ** addr: 0x7cb360, size: 0x4c
    // 0x7cb360: EnterFrame
    //     0x7cb360: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb364: mov             fp, SP
    // 0x7cb368: r0 = true
    //     0x7cb368: add             x0, NULL, #0x20  ; true
    // 0x7cb36c: ldr             x1, [fp, #0x18]
    // 0x7cb370: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7cb370: ldur            w2, [x1, #0x17]
    // 0x7cb374: DecompressPointer r2
    //     0x7cb374: add             x2, x2, HEAP, lsl #32
    // 0x7cb378: CheckStackOverflow
    //     0x7cb378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cb37c: cmp             SP, x16
    //     0x7cb380: b.ls            #0x7cb3a4
    // 0x7cb384: LoadField: r1 = r2->field_f
    //     0x7cb384: ldur            w1, [x2, #0xf]
    // 0x7cb388: DecompressPointer r1
    //     0x7cb388: add             x1, x1, HEAP, lsl #32
    // 0x7cb38c: StoreField: r1->field_23 = r0
    //     0x7cb38c: stur            w0, [x1, #0x23]
    // 0x7cb390: r0 = _removeEntry()
    //     0x7cb390: bl              #0x567e1c  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_removeEntry
    // 0x7cb394: r0 = Null
    //     0x7cb394: mov             x0, NULL
    // 0x7cb398: LeaveFrame
    //     0x7cb398: mov             SP, fp
    //     0x7cb39c: ldp             fp, lr, [SP], #0x10
    // 0x7cb3a0: ret
    //     0x7cb3a0: ret             
    // 0x7cb3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb3a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb3a8: b               #0x7cb384
  }
  [closure] Future<bool?> <anonymous closure>(dynamic, DismissDirection) {
    // ** addr: 0x7cb3ac, size: 0x104
    // 0x7cb3ac: EnterFrame
    //     0x7cb3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb3b0: mov             fp, SP
    // 0x7cb3b4: AllocStack(0x8)
    //     0x7cb3b4: sub             SP, SP, #8
    // 0x7cb3b8: SetupParameters([dynamic _ /* r0 */])
    //     0x7cb3b8: ldr             x0, [fp, #0x18]
    //     0x7cb3bc: ldur            w1, [x0, #0x17]
    //     0x7cb3c0: add             x1, x1, HEAP, lsl #32
    // 0x7cb3c4: CheckStackOverflow
    //     0x7cb3c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cb3c8: cmp             SP, x16
    //     0x7cb3cc: b.ls            #0x7cb4a8
    // 0x7cb3d0: LoadField: r0 = r1->field_f
    //     0x7cb3d0: ldur            w0, [x1, #0xf]
    // 0x7cb3d4: DecompressPointer r0
    //     0x7cb3d4: add             x0, x0, HEAP, lsl #32
    // 0x7cb3d8: LoadField: r1 = r0->field_37
    //     0x7cb3d8: ldur            w1, [x0, #0x37]
    // 0x7cb3dc: DecompressPointer r1
    //     0x7cb3dc: add             x1, x1, HEAP, lsl #32
    // 0x7cb3e0: r16 = Instance_SnackbarStatus
    //     0x7cb3e0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b90] Obj!SnackbarStatus@c147a1
    //     0x7cb3e4: ldr             x16, [x16, #0xb90]
    // 0x7cb3e8: cmp             w1, w16
    // 0x7cb3ec: b.eq            #0x7cb400
    // 0x7cb3f0: r16 = Instance_SnackbarStatus
    //     0x7cb3f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b98] Obj!SnackbarStatus@c14781
    //     0x7cb3f4: ldr             x16, [x16, #0xb98]
    // 0x7cb3f8: cmp             w1, w16
    // 0x7cb3fc: b.ne            #0x7cb454
    // 0x7cb400: r1 = <bool?>
    //     0x7cb400: ldr             x1, [PP, #0x6ad0]  ; [pp+0x6ad0] TypeArguments: <bool?>
    // 0x7cb404: r0 = _Future()
    //     0x7cb404: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7cb408: stur            x0, [fp, #-8]
    // 0x7cb40c: StoreField: r0->field_b = rZR
    //     0x7cb40c: stur            xzr, [x0, #0xb]
    // 0x7cb410: r0 = LoadStaticField(0x364)
    //     0x7cb410: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7cb414: ldr             x0, [x0, #0x6c8]
    // 0x7cb418: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cb41c: cmp             w0, w16
    // 0x7cb420: b.ne            #0x7cb42c
    // 0x7cb424: r2 = _current
    //     0x7cb424: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x7cb428: r0 = InitLateStaticField()
    //     0x7cb428: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x7cb42c: mov             x1, x0
    // 0x7cb430: ldur            x0, [fp, #-8]
    // 0x7cb434: StoreField: r0->field_13 = r1
    //     0x7cb434: stur            w1, [x0, #0x13]
    // 0x7cb438: mov             x1, x0
    // 0x7cb43c: r2 = false
    //     0x7cb43c: add             x2, NULL, #0x30  ; false
    // 0x7cb440: r0 = _asyncComplete()
    //     0x7cb440: bl              #0x4edb54  ; [dart:async] _Future::_asyncComplete
    // 0x7cb444: ldur            x0, [fp, #-8]
    // 0x7cb448: LeaveFrame
    //     0x7cb448: mov             SP, fp
    //     0x7cb44c: ldp             fp, lr, [SP], #0x10
    // 0x7cb450: ret
    //     0x7cb450: ret             
    // 0x7cb454: r1 = <bool?>
    //     0x7cb454: ldr             x1, [PP, #0x6ad0]  ; [pp+0x6ad0] TypeArguments: <bool?>
    // 0x7cb458: r0 = _Future()
    //     0x7cb458: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7cb45c: stur            x0, [fp, #-8]
    // 0x7cb460: StoreField: r0->field_b = rZR
    //     0x7cb460: stur            xzr, [x0, #0xb]
    // 0x7cb464: r0 = LoadStaticField(0x364)
    //     0x7cb464: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7cb468: ldr             x0, [x0, #0x6c8]
    // 0x7cb46c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cb470: cmp             w0, w16
    // 0x7cb474: b.ne            #0x7cb480
    // 0x7cb478: r2 = _current
    //     0x7cb478: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x7cb47c: r0 = InitLateStaticField()
    //     0x7cb47c: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x7cb480: mov             x1, x0
    // 0x7cb484: ldur            x0, [fp, #-8]
    // 0x7cb488: StoreField: r0->field_13 = r1
    //     0x7cb488: stur            w1, [x0, #0x13]
    // 0x7cb48c: mov             x1, x0
    // 0x7cb490: r2 = true
    //     0x7cb490: add             x2, NULL, #0x20  ; true
    // 0x7cb494: r0 = _asyncComplete()
    //     0x7cb494: bl              #0x4edb54  ; [dart:async] _Future::_asyncComplete
    // 0x7cb498: ldur            x0, [fp, #-8]
    // 0x7cb49c: LeaveFrame
    //     0x7cb49c: mov             SP, fp
    //     0x7cb4a0: ldp             fp, lr, [SP], #0x10
    // 0x7cb4a4: ret
    //     0x7cb4a4: ret             
    // 0x7cb4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb4a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb4ac: b               #0x7cb3d0
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7cb4b0, size: 0xcc
    // 0x7cb4b0: EnterFrame
    //     0x7cb4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb4b4: mov             fp, SP
    // 0x7cb4b8: AllocStack(0x30)
    //     0x7cb4b8: sub             SP, SP, #0x30
    // 0x7cb4bc: SetupParameters([dynamic _ /* r0 */])
    //     0x7cb4bc: ldr             x0, [fp, #0x18]
    //     0x7cb4c0: ldur            w3, [x0, #0x17]
    //     0x7cb4c4: add             x3, x3, HEAP, lsl #32
    //     0x7cb4c8: stur            x3, [fp, #-0x10]
    // 0x7cb4cc: CheckStackOverflow
    //     0x7cb4cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cb4d0: cmp             SP, x16
    //     0x7cb4d4: b.ls            #0x7cb568
    // 0x7cb4d8: LoadField: r0 = r3->field_f
    //     0x7cb4d8: ldur            w0, [x3, #0xf]
    // 0x7cb4dc: DecompressPointer r0
    //     0x7cb4dc: add             x0, x0, HEAP, lsl #32
    // 0x7cb4e0: LoadField: r4 = r0->field_7
    //     0x7cb4e0: ldur            w4, [x0, #7]
    // 0x7cb4e4: DecompressPointer r4
    //     0x7cb4e4: add             x4, x4, HEAP, lsl #32
    // 0x7cb4e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cb4ec: cmp             w4, w16
    // 0x7cb4f0: b.eq            #0x7cb570
    // 0x7cb4f4: mov             x2, x3
    // 0x7cb4f8: stur            x4, [fp, #-8]
    // 0x7cb4fc: r1 = Function '<anonymous closure>':.
    //     0x7cb4fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c80] AnonymousClosure: (0x7cb5f8), in [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_createOverlayEntries (0x7caf20)
    //     0x7cb500: ldr             x1, [x1, #0xc80]
    // 0x7cb504: r0 = AllocateClosure()
    //     0x7cb504: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7cb508: stur            x0, [fp, #-0x18]
    // 0x7cb50c: r0 = AnimatedBuilder()
    //     0x7cb50c: bl              #0x7cb57c  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x7cb510: mov             x1, x0
    // 0x7cb514: ldur            x0, [fp, #-0x18]
    // 0x7cb518: stur            x1, [fp, #-0x20]
    // 0x7cb51c: StoreField: r1->field_f = r0
    //     0x7cb51c: stur            w0, [x1, #0xf]
    // 0x7cb520: ldur            x0, [fp, #-8]
    // 0x7cb524: StoreField: r1->field_b = r0
    //     0x7cb524: stur            w0, [x1, #0xb]
    // 0x7cb528: r0 = GestureDetector()
    //     0x7cb528: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7cb52c: ldur            x2, [fp, #-0x10]
    // 0x7cb530: r1 = Function '<anonymous closure>':.
    //     0x7cb530: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c88] AnonymousClosure: (0x7cb588), in [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_createOverlayEntries (0x7caf20)
    //     0x7cb534: ldr             x1, [x1, #0xc88]
    // 0x7cb538: stur            x0, [fp, #-8]
    // 0x7cb53c: r0 = AllocateClosure()
    //     0x7cb53c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7cb540: ldur            x16, [fp, #-0x20]
    // 0x7cb544: stp             x16, x0, [SP]
    // 0x7cb548: ldur            x1, [fp, #-8]
    // 0x7cb54c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7cb54c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7cb550: ldr             x4, [x4, #0xdf0]
    // 0x7cb554: r0 = GestureDetector()
    //     0x7cb554: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7cb558: ldur            x0, [fp, #-8]
    // 0x7cb55c: LeaveFrame
    //     0x7cb55c: mov             SP, fp
    //     0x7cb560: ldp             fp, lr, [SP], #0x10
    // 0x7cb564: ret
    //     0x7cb564: ret             
    // 0x7cb568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb568: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb56c: b               #0x7cb4d8
    // 0x7cb570: r9 = _filterBlurAnimation
    //     0x7cb570: add             x9, PP, #0x19, lsl #12  ; [pp+0x19c90] Field <SnackbarController._filterBlurAnimation@1112359576>: late (offset: 0x8)
    //     0x7cb574: ldr             x9, [x9, #0xc90]
    // 0x7cb578: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cb578: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7cb588, size: 0x70
    // 0x7cb588: EnterFrame
    //     0x7cb588: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb58c: mov             fp, SP
    // 0x7cb590: ldr             x0, [fp, #0x10]
    // 0x7cb594: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7cb594: ldur            w1, [x0, #0x17]
    // 0x7cb598: DecompressPointer r1
    //     0x7cb598: add             x1, x1, HEAP, lsl #32
    // 0x7cb59c: CheckStackOverflow
    //     0x7cb59c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cb5a0: cmp             SP, x16
    //     0x7cb5a4: b.ls            #0x7cb5f0
    // 0x7cb5a8: LoadField: r0 = r1->field_f
    //     0x7cb5a8: ldur            w0, [x1, #0xf]
    // 0x7cb5ac: DecompressPointer r0
    //     0x7cb5ac: add             x0, x0, HEAP, lsl #32
    // 0x7cb5b0: LoadField: r1 = r0->field_f
    //     0x7cb5b0: ldur            w1, [x0, #0xf]
    // 0x7cb5b4: DecompressPointer r1
    //     0x7cb5b4: add             x1, x1, HEAP, lsl #32
    // 0x7cb5b8: LoadField: r2 = r1->field_47
    //     0x7cb5b8: ldur            w2, [x1, #0x47]
    // 0x7cb5bc: DecompressPointer r2
    //     0x7cb5bc: add             x2, x2, HEAP, lsl #32
    // 0x7cb5c0: tbnz            w2, #4, #0x7cb5e0
    // 0x7cb5c4: LoadField: r1 = r0->field_27
    //     0x7cb5c4: ldur            w1, [x0, #0x27]
    // 0x7cb5c8: DecompressPointer r1
    //     0x7cb5c8: add             x1, x1, HEAP, lsl #32
    // 0x7cb5cc: tbz             w1, #4, #0x7cb5e0
    // 0x7cb5d0: r1 = true
    //     0x7cb5d0: add             x1, NULL, #0x20  ; true
    // 0x7cb5d4: StoreField: r0->field_27 = r1
    //     0x7cb5d4: stur            w1, [x0, #0x27]
    // 0x7cb5d8: mov             x1, x0
    // 0x7cb5dc: r0 = close()
    //     0x7cb5dc: bl              #0x567dbc  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::close
    // 0x7cb5e0: r0 = Null
    //     0x7cb5e0: mov             x0, NULL
    // 0x7cb5e4: LeaveFrame
    //     0x7cb5e4: mov             SP, fp
    //     0x7cb5e8: ldp             fp, lr, [SP], #0x10
    // 0x7cb5ec: ret
    //     0x7cb5ec: ret             
    // 0x7cb5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb5f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb5f4: b               #0x7cb5a8
  }
  [closure] BackdropFilter <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x7cb5f8, size: 0x1dc
    // 0x7cb5f8: EnterFrame
    //     0x7cb5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb5fc: mov             fp, SP
    // 0x7cb600: AllocStack(0x30)
    //     0x7cb600: sub             SP, SP, #0x30
    // 0x7cb604: SetupParameters([dynamic _ /* r0 */])
    //     0x7cb604: ldr             x0, [fp, #0x20]
    //     0x7cb608: ldur            w3, [x0, #0x17]
    //     0x7cb60c: add             x3, x3, HEAP, lsl #32
    //     0x7cb610: stur            x3, [fp, #-8]
    // 0x7cb614: CheckStackOverflow
    //     0x7cb614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cb618: cmp             SP, x16
    //     0x7cb61c: b.ls            #0x7cb798
    // 0x7cb620: LoadField: r0 = r3->field_f
    //     0x7cb620: ldur            w0, [x3, #0xf]
    // 0x7cb624: DecompressPointer r0
    //     0x7cb624: add             x0, x0, HEAP, lsl #32
    // 0x7cb628: LoadField: r1 = r0->field_7
    //     0x7cb628: ldur            w1, [x0, #7]
    // 0x7cb62c: DecompressPointer r1
    //     0x7cb62c: add             x1, x1, HEAP, lsl #32
    // 0x7cb630: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cb634: cmp             w1, w16
    // 0x7cb638: b.eq            #0x7cb7a0
    // 0x7cb63c: LoadField: r0 = r1->field_f
    //     0x7cb63c: ldur            w0, [x1, #0xf]
    // 0x7cb640: DecompressPointer r0
    //     0x7cb640: add             x0, x0, HEAP, lsl #32
    // 0x7cb644: LoadField: r2 = r1->field_b
    //     0x7cb644: ldur            w2, [x1, #0xb]
    // 0x7cb648: DecompressPointer r2
    //     0x7cb648: add             x2, x2, HEAP, lsl #32
    // 0x7cb64c: mov             x1, x0
    // 0x7cb650: r0 = evaluate()
    //     0x7cb650: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7cb654: LoadField: d0 = r0->field_7
    //     0x7cb654: ldur            d0, [x0, #7]
    // 0x7cb658: d1 = 0.001000
    //     0x7cb658: add             x17, PP, #0x10, lsl #12  ; [pp+0x10cb0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x7cb65c: ldr             d1, [x17, #0xcb0]
    // 0x7cb660: fmax            v2.2d, v1.2d, v0.2d
    // 0x7cb664: ldur            x0, [fp, #-8]
    // 0x7cb668: stur            d2, [fp, #-0x20]
    // 0x7cb66c: LoadField: r1 = r0->field_f
    //     0x7cb66c: ldur            w1, [x0, #0xf]
    // 0x7cb670: DecompressPointer r1
    //     0x7cb670: add             x1, x1, HEAP, lsl #32
    // 0x7cb674: LoadField: r2 = r1->field_7
    //     0x7cb674: ldur            w2, [x1, #7]
    // 0x7cb678: DecompressPointer r2
    //     0x7cb678: add             x2, x2, HEAP, lsl #32
    // 0x7cb67c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cb680: cmp             w2, w16
    // 0x7cb684: b.eq            #0x7cb7ac
    // 0x7cb688: LoadField: r1 = r2->field_f
    //     0x7cb688: ldur            w1, [x2, #0xf]
    // 0x7cb68c: DecompressPointer r1
    //     0x7cb68c: add             x1, x1, HEAP, lsl #32
    // 0x7cb690: LoadField: r3 = r2->field_b
    //     0x7cb690: ldur            w3, [x2, #0xb]
    // 0x7cb694: DecompressPointer r3
    //     0x7cb694: add             x3, x3, HEAP, lsl #32
    // 0x7cb698: mov             x2, x3
    // 0x7cb69c: r0 = evaluate()
    //     0x7cb69c: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7cb6a0: LoadField: d0 = r0->field_7
    //     0x7cb6a0: ldur            d0, [x0, #7]
    // 0x7cb6a4: d1 = 0.001000
    //     0x7cb6a4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10cb0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x7cb6a8: ldr             d1, [x17, #0xcb0]
    // 0x7cb6ac: fmax            v2.2d, v1.2d, v0.2d
    // 0x7cb6b0: r0 = inline_Allocate_Double()
    //     0x7cb6b0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7cb6b4: add             x0, x0, #0x10
    //     0x7cb6b8: cmp             x1, x0
    //     0x7cb6bc: b.ls            #0x7cb7b8
    //     0x7cb6c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7cb6c4: sub             x0, x0, #0xf
    //     0x7cb6c8: movz            x1, #0xe19c
    //     0x7cb6cc: movk            x1, #0x3, lsl #16
    //     0x7cb6d0: stur            x1, [x0, #-1]
    // 0x7cb6d4: dmb             ishst
    // 0x7cb6d8: StoreField: r0->field_7 = d2
    //     0x7cb6d8: stur            d2, [x0, #7]
    // 0x7cb6dc: str             x0, [SP]
    // 0x7cb6e0: ldur            d0, [fp, #-0x20]
    // 0x7cb6e4: r1 = Null
    //     0x7cb6e4: mov             x1, NULL
    // 0x7cb6e8: r4 = const [0, 0x3, 0x1, 0x2, sigmaY, 0x2, null]
    //     0x7cb6e8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c98] List(7) [0, 0x3, 0x1, 0x2, "sigmaY", 0x2, Null]
    //     0x7cb6ec: ldr             x4, [x4, #0xc98]
    // 0x7cb6f0: r0 = ImageFilter.blur()
    //     0x7cb6f0: bl              #0x76380c  ; [dart:ui] ImageFilter::ImageFilter.blur
    // 0x7cb6f4: mov             x3, x0
    // 0x7cb6f8: ldur            x0, [fp, #-8]
    // 0x7cb6fc: stur            x3, [fp, #-0x10]
    // 0x7cb700: LoadField: r1 = r0->field_f
    //     0x7cb700: ldur            w1, [x0, #0xf]
    // 0x7cb704: DecompressPointer r1
    //     0x7cb704: add             x1, x1, HEAP, lsl #32
    // 0x7cb708: LoadField: r0 = r1->field_b
    //     0x7cb708: ldur            w0, [x1, #0xb]
    // 0x7cb70c: DecompressPointer r0
    //     0x7cb70c: add             x0, x0, HEAP, lsl #32
    // 0x7cb710: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cb714: cmp             w0, w16
    // 0x7cb718: b.eq            #0x7cb7c8
    // 0x7cb71c: LoadField: r1 = r0->field_f
    //     0x7cb71c: ldur            w1, [x0, #0xf]
    // 0x7cb720: DecompressPointer r1
    //     0x7cb720: add             x1, x1, HEAP, lsl #32
    // 0x7cb724: LoadField: r2 = r0->field_b
    //     0x7cb724: ldur            w2, [x0, #0xb]
    // 0x7cb728: DecompressPointer r2
    //     0x7cb728: add             x2, x2, HEAP, lsl #32
    // 0x7cb72c: r0 = evaluate()
    //     0x7cb72c: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7cb730: stur            x0, [fp, #-8]
    // 0x7cb734: r0 = Container()
    //     0x7cb734: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7cb738: stur            x0, [fp, #-0x18]
    // 0x7cb73c: r16 = Instance_BoxConstraints
    //     0x7cb73c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18890] Obj!BoxConstraints@bfa101
    //     0x7cb740: ldr             x16, [x16, #0x890]
    // 0x7cb744: ldur            lr, [fp, #-8]
    // 0x7cb748: stp             lr, x16, [SP]
    // 0x7cb74c: mov             x1, x0
    // 0x7cb750: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, constraints, 0x1, null]
    //     0x7cb750: add             x4, PP, #0x19, lsl #12  ; [pp+0x19ca0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "constraints", 0x1, Null]
    //     0x7cb754: ldr             x4, [x4, #0xca0]
    // 0x7cb758: r0 = Container()
    //     0x7cb758: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7cb75c: r0 = BackdropFilter()
    //     0x7cb75c: bl              #0x7853f8  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x28)
    // 0x7cb760: ldur            x1, [fp, #-0x10]
    // 0x7cb764: StoreField: r0->field_f = r1
    //     0x7cb764: stur            w1, [x0, #0xf]
    // 0x7cb768: r1 = Instance_BlendMode
    //     0x7cb768: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ca8] Obj!BlendMode@c1ad01
    //     0x7cb76c: ldr             x1, [x1, #0xca8]
    // 0x7cb770: ArrayStore: r0[0] = r1  ; List_4
    //     0x7cb770: stur            w1, [x0, #0x17]
    // 0x7cb774: r1 = true
    //     0x7cb774: add             x1, NULL, #0x20  ; true
    // 0x7cb778: StoreField: r0->field_1b = r1
    //     0x7cb778: stur            w1, [x0, #0x1b]
    // 0x7cb77c: r1 = false
    //     0x7cb77c: add             x1, NULL, #0x30  ; false
    // 0x7cb780: StoreField: r0->field_23 = r1
    //     0x7cb780: stur            w1, [x0, #0x23]
    // 0x7cb784: ldur            x1, [fp, #-0x18]
    // 0x7cb788: StoreField: r0->field_b = r1
    //     0x7cb788: stur            w1, [x0, #0xb]
    // 0x7cb78c: LeaveFrame
    //     0x7cb78c: mov             SP, fp
    //     0x7cb790: ldp             fp, lr, [SP], #0x10
    // 0x7cb794: ret
    //     0x7cb794: ret             
    // 0x7cb798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb798: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb79c: b               #0x7cb620
    // 0x7cb7a0: r9 = _filterBlurAnimation
    //     0x7cb7a0: add             x9, PP, #0x19, lsl #12  ; [pp+0x19c90] Field <SnackbarController._filterBlurAnimation@1112359576>: late (offset: 0x8)
    //     0x7cb7a4: ldr             x9, [x9, #0xc90]
    // 0x7cb7a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cb7a8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cb7ac: r9 = _filterBlurAnimation
    //     0x7cb7ac: add             x9, PP, #0x19, lsl #12  ; [pp+0x19c90] Field <SnackbarController._filterBlurAnimation@1112359576>: late (offset: 0x8)
    //     0x7cb7b0: ldr             x9, [x9, #0xc90]
    // 0x7cb7b4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7cb7b4: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7cb7b8: SaveReg d2
    //     0x7cb7b8: str             q2, [SP, #-0x10]!
    // 0x7cb7bc: r0 = AllocateDouble()
    //     0x7cb7bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7cb7c0: RestoreReg d2
    //     0x7cb7c0: ldr             q2, [SP], #0x10
    // 0x7cb7c4: b               #0x7cb6d8
    // 0x7cb7c8: r9 = _filterColorAnimation
    //     0x7cb7c8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19cb0] Field <SnackbarController._filterColorAnimation@1112359576>: late (offset: 0xc)
    //     0x7cb7cc: ldr             x9, [x9, #0xcb0]
    // 0x7cb7d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cb7d0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getBodyWidget(/* No info */) {
    // ** addr: 0x7cb850, size: 0x50
    // 0x7cb850: EnterFrame
    //     0x7cb850: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb854: mov             fp, SP
    // 0x7cb858: AllocStack(0x8)
    //     0x7cb858: sub             SP, SP, #8
    // 0x7cb85c: SetupParameters(SnackbarController this /* r1 => r1, fp-0x8 */)
    //     0x7cb85c: stur            x1, [fp, #-8]
    // 0x7cb860: r1 = 1
    //     0x7cb860: movz            x1, #0x1
    // 0x7cb864: r0 = AllocateContext()
    //     0x7cb864: bl              #0xc6f200  ; AllocateContextStub
    // 0x7cb868: mov             x1, x0
    // 0x7cb86c: ldur            x0, [fp, #-8]
    // 0x7cb870: StoreField: r1->field_f = r0
    //     0x7cb870: stur            w0, [x1, #0xf]
    // 0x7cb874: mov             x2, x1
    // 0x7cb878: r1 = Function '<anonymous closure>':.
    //     0x7cb878: add             x1, PP, #0x19, lsl #12  ; [pp+0x19cc8] AnonymousClosure: (0x7cb8a0), in [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_getBodyWidget (0x7cb850)
    //     0x7cb87c: ldr             x1, [x1, #0xcc8]
    // 0x7cb880: r0 = AllocateClosure()
    //     0x7cb880: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7cb884: stur            x0, [fp, #-8]
    // 0x7cb888: r0 = Builder()
    //     0x7cb888: bl              #0x565144  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x7cb88c: ldur            x1, [fp, #-8]
    // 0x7cb890: StoreField: r0->field_b = r1
    //     0x7cb890: stur            w1, [x0, #0xb]
    // 0x7cb894: LeaveFrame
    //     0x7cb894: mov             SP, fp
    //     0x7cb898: ldp             fp, lr, [SP], #0x10
    // 0x7cb89c: ret
    //     0x7cb89c: ret             
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7cb8a0, size: 0x70
    // 0x7cb8a0: EnterFrame
    //     0x7cb8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb8a4: mov             fp, SP
    // 0x7cb8a8: AllocStack(0x20)
    //     0x7cb8a8: sub             SP, SP, #0x20
    // 0x7cb8ac: SetupParameters([dynamic _ /* r0 */])
    //     0x7cb8ac: ldr             x0, [fp, #0x18]
    //     0x7cb8b0: ldur            w1, [x0, #0x17]
    //     0x7cb8b4: add             x1, x1, HEAP, lsl #32
    // 0x7cb8b8: CheckStackOverflow
    //     0x7cb8b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cb8bc: cmp             SP, x16
    //     0x7cb8c0: b.ls            #0x7cb908
    // 0x7cb8c4: LoadField: r0 = r1->field_f
    //     0x7cb8c4: ldur            w0, [x1, #0xf]
    // 0x7cb8c8: DecompressPointer r0
    //     0x7cb8c8: add             x0, x0, HEAP, lsl #32
    // 0x7cb8cc: LoadField: r1 = r0->field_f
    //     0x7cb8cc: ldur            w1, [x0, #0xf]
    // 0x7cb8d0: DecompressPointer r1
    //     0x7cb8d0: add             x1, x1, HEAP, lsl #32
    // 0x7cb8d4: stur            x1, [fp, #-8]
    // 0x7cb8d8: r0 = GestureDetector()
    //     0x7cb8d8: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7cb8dc: stur            x0, [fp, #-0x10]
    // 0x7cb8e0: ldur            x16, [fp, #-8]
    // 0x7cb8e4: stp             x16, NULL, [SP]
    // 0x7cb8e8: mov             x1, x0
    // 0x7cb8ec: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7cb8ec: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7cb8f0: ldr             x4, [x4, #0xdf0]
    // 0x7cb8f4: r0 = GestureDetector()
    //     0x7cb8f4: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7cb8f8: ldur            x0, [fp, #-0x10]
    // 0x7cb8fc: LeaveFrame
    //     0x7cb8fc: mov             SP, fp
    //     0x7cb900: ldp             fp, lr, [SP], #0x10
    // 0x7cb904: ret
    //     0x7cb904: ret             
    // 0x7cb908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb908: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb90c: b               #0x7cb8c4
  }
  _ SnackbarController(/* No info */) {
    // ** addr: 0x7cb910, size: 0x124
    // 0x7cb910: EnterFrame
    //     0x7cb910: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb914: mov             fp, SP
    // 0x7cb918: AllocStack(0x18)
    //     0x7cb918: sub             SP, SP, #0x18
    // 0x7cb91c: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cb920: r0 = false
    //     0x7cb920: add             x0, NULL, #0x30  ; false
    // 0x7cb924: mov             x4, x1
    // 0x7cb928: stur            x1, [fp, #-8]
    // 0x7cb92c: stur            x2, [fp, #-0x10]
    // 0x7cb930: CheckStackOverflow
    //     0x7cb930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cb934: cmp             SP, x16
    //     0x7cb938: b.ls            #0x7cba2c
    // 0x7cb93c: StoreField: r4->field_7 = r3
    //     0x7cb93c: stur            w3, [x4, #7]
    // 0x7cb940: StoreField: r4->field_b = r3
    //     0x7cb940: stur            w3, [x4, #0xb]
    // 0x7cb944: ArrayStore: r4[0] = r3  ; List_4
    //     0x7cb944: stur            w3, [x4, #0x17]
    // 0x7cb948: StoreField: r4->field_1b = r3
    //     0x7cb948: stur            w3, [x4, #0x1b]
    // 0x7cb94c: StoreField: r4->field_1f = r3
    //     0x7cb94c: stur            w3, [x4, #0x1f]
    // 0x7cb950: StoreField: r4->field_23 = r0
    //     0x7cb950: stur            w0, [x4, #0x23]
    // 0x7cb954: StoreField: r4->field_27 = r0
    //     0x7cb954: stur            w0, [x4, #0x27]
    // 0x7cb958: StoreField: r4->field_2f = r3
    //     0x7cb958: stur            w3, [x4, #0x2f]
    // 0x7cb95c: StoreField: r4->field_33 = r3
    //     0x7cb95c: stur            w3, [x4, #0x33]
    // 0x7cb960: r1 = Null
    //     0x7cb960: mov             x1, NULL
    // 0x7cb964: r0 = _Future()
    //     0x7cb964: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7cb968: stur            x0, [fp, #-0x18]
    // 0x7cb96c: StoreField: r0->field_b = rZR
    //     0x7cb96c: stur            xzr, [x0, #0xb]
    // 0x7cb970: r0 = LoadStaticField(0x364)
    //     0x7cb970: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7cb974: ldr             x0, [x0, #0x6c8]
    // 0x7cb978: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cb97c: cmp             w0, w16
    // 0x7cb980: b.ne            #0x7cb98c
    // 0x7cb984: r2 = _current
    //     0x7cb984: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x7cb988: r0 = InitLateStaticField()
    //     0x7cb988: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x7cb98c: mov             x1, x0
    // 0x7cb990: ldur            x0, [fp, #-0x18]
    // 0x7cb994: StoreField: r0->field_13 = r1
    //     0x7cb994: stur            w1, [x0, #0x13]
    // 0x7cb998: r1 = Null
    //     0x7cb998: mov             x1, NULL
    // 0x7cb99c: r0 = _AsyncCompleter()
    //     0x7cb99c: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x7cb9a0: mov             x1, x0
    // 0x7cb9a4: ldur            x0, [fp, #-0x18]
    // 0x7cb9a8: StoreField: r1->field_b = r0
    //     0x7cb9a8: stur            w0, [x1, #0xb]
    // 0x7cb9ac: mov             x0, x1
    // 0x7cb9b0: ldur            x3, [fp, #-8]
    // 0x7cb9b4: StoreField: r3->field_13 = r0
    //     0x7cb9b4: stur            w0, [x3, #0x13]
    //     0x7cb9b8: ldurb           w16, [x3, #-1]
    //     0x7cb9bc: ldurb           w17, [x0, #-1]
    //     0x7cb9c0: and             x16, x17, x16, lsr #2
    //     0x7cb9c4: tst             x16, HEAP, lsr #32
    //     0x7cb9c8: b.eq            #0x7cb9d0
    //     0x7cb9cc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7cb9d0: r1 = <OverlayEntry>
    //     0x7cb9d0: ldr             x1, [PP, #0x1600]  ; [pp+0x1600] TypeArguments: <OverlayEntry>
    // 0x7cb9d4: r2 = 0
    //     0x7cb9d4: movz            x2, #0
    // 0x7cb9d8: r0 = _GrowableList()
    //     0x7cb9d8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cb9dc: ldur            x1, [fp, #-8]
    // 0x7cb9e0: StoreField: r1->field_3b = r0
    //     0x7cb9e0: stur            w0, [x1, #0x3b]
    //     0x7cb9e4: ldurb           w16, [x1, #-1]
    //     0x7cb9e8: ldurb           w17, [x0, #-1]
    //     0x7cb9ec: and             x16, x17, x16, lsr #2
    //     0x7cb9f0: tst             x16, HEAP, lsr #32
    //     0x7cb9f4: b.eq            #0x7cb9fc
    //     0x7cb9f8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7cb9fc: ldur            x0, [fp, #-0x10]
    // 0x7cba00: StoreField: r1->field_f = r0
    //     0x7cba00: stur            w0, [x1, #0xf]
    //     0x7cba04: ldurb           w16, [x1, #-1]
    //     0x7cba08: ldurb           w17, [x0, #-1]
    //     0x7cba0c: and             x16, x17, x16, lsr #2
    //     0x7cba10: tst             x16, HEAP, lsr #32
    //     0x7cba14: b.eq            #0x7cba1c
    //     0x7cba18: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7cba1c: r0 = Null
    //     0x7cba1c: mov             x0, NULL
    // 0x7cba20: LeaveFrame
    //     0x7cba20: mov             SP, fp
    //     0x7cba24: ldp             fp, lr, [SP], #0x10
    // 0x7cba28: ret
    //     0x7cba28: ret             
    // 0x7cba2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cba2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cba30: b               #0x7cb93c
  }
}
