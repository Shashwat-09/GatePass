// lib: , url: package:cached_network_image/src/image_provider/multi_image_stream_completer.dart

// class id: 1048633, size: 0x8
class :: {
}

// class id: 3002, size: 0x10, field offset: 0x8
class _MultiImageStreamCompleterHandle extends Object
    implements ImageStreamCompleterHandle {

  _ dispose(/* No info */) {
    // ** addr: 0xbf68f4, size: 0x74
    // 0xbf68f4: EnterFrame
    //     0xbf68f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf68f8: mov             fp, SP
    // 0xbf68fc: AllocStack(0x8)
    //     0xbf68fc: sub             SP, SP, #8
    // 0xbf6900: SetupParameters(_MultiImageStreamCompleterHandle this /* r1 => r0, fp-0x8 */)
    //     0xbf6900: mov             x0, x1
    //     0xbf6904: stur            x1, [fp, #-8]
    // 0xbf6908: CheckStackOverflow
    //     0xbf6908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf690c: cmp             SP, x16
    //     0xbf6910: b.ls            #0xbf695c
    // 0xbf6914: LoadField: r1 = r0->field_b
    //     0xbf6914: ldur            w1, [x0, #0xb]
    // 0xbf6918: DecompressPointer r1
    //     0xbf6918: add             x1, x1, HEAP, lsl #32
    // 0xbf691c: r0 = dispose()
    //     0xbf691c: bl              #0xbf6968  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0xbf6920: ldur            x0, [fp, #-8]
    // 0xbf6924: LoadField: r1 = r0->field_7
    //     0xbf6924: ldur            w1, [x0, #7]
    // 0xbf6928: DecompressPointer r1
    //     0xbf6928: add             x1, x1, HEAP, lsl #32
    // 0xbf692c: cmp             w1, NULL
    // 0xbf6930: b.eq            #0xbf6964
    // 0xbf6934: LoadField: r2 = r1->field_6b
    //     0xbf6934: ldur            x2, [x1, #0x6b]
    // 0xbf6938: sub             x3, x2, #1
    // 0xbf693c: StoreField: r1->field_6b = r3
    //     0xbf693c: stur            x3, [x1, #0x6b]
    // 0xbf6940: r0 = __maybeDispose()
    //     0xbf6940: bl              #0x6096bc  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::__maybeDispose
    // 0xbf6944: ldur            x1, [fp, #-8]
    // 0xbf6948: StoreField: r1->field_7 = rNULL
    //     0xbf6948: stur            NULL, [x1, #7]
    // 0xbf694c: r0 = Null
    //     0xbf694c: mov             x0, NULL
    // 0xbf6950: LeaveFrame
    //     0xbf6950: mov             SP, fp
    //     0xbf6954: ldp             fp, lr, [SP], #0x10
    // 0xbf6958: ret
    //     0xbf6958: ret             
    // 0xbf695c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf695c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6960: b               #0xbf6914
    // 0xbf6964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf6964: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4306, size: 0x74, field offset: 0x30
class MultiImageStreamCompleter extends ImageStreamCompleter {

  _ __maybeDispose(/* No info */) {
    // ** addr: 0x6096bc, size: 0xe8
    // 0x6096bc: EnterFrame
    //     0x6096bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6096c0: mov             fp, SP
    // 0x6096c4: AllocStack(0x8)
    //     0x6096c4: sub             SP, SP, #8
    // 0x6096c8: SetupParameters(MultiImageStreamCompleter this /* r1 => r3, fp-0x8 */)
    //     0x6096c8: mov             x3, x1
    //     0x6096cc: stur            x1, [fp, #-8]
    // 0x6096d0: CheckStackOverflow
    //     0x6096d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6096d4: cmp             SP, x16
    //     0x6096d8: b.ls            #0x60979c
    // 0x6096dc: LoadField: r0 = r3->field_63
    //     0x6096dc: ldur            w0, [x3, #0x63]
    // 0x6096e0: DecompressPointer r0
    //     0x6096e0: add             x0, x0, HEAP, lsl #32
    // 0x6096e4: tbnz            w0, #4, #0x60970c
    // 0x6096e8: LoadField: r0 = r3->field_67
    //     0x6096e8: ldur            w0, [x3, #0x67]
    // 0x6096ec: DecompressPointer r0
    //     0x6096ec: add             x0, x0, HEAP, lsl #32
    // 0x6096f0: tbz             w0, #4, #0x60970c
    // 0x6096f4: LoadField: r0 = r3->field_7
    //     0x6096f4: ldur            w0, [x3, #7]
    // 0x6096f8: DecompressPointer r0
    //     0x6096f8: add             x0, x0, HEAP, lsl #32
    // 0x6096fc: LoadField: r1 = r0->field_b
    //     0x6096fc: ldur            w1, [x0, #0xb]
    // 0x609700: cbnz            w1, #0x60970c
    // 0x609704: LoadField: r0 = r3->field_6b
    //     0x609704: ldur            x0, [x3, #0x6b]
    // 0x609708: cbz             x0, #0x60971c
    // 0x60970c: r0 = Null
    //     0x60970c: mov             x0, NULL
    // 0x609710: LeaveFrame
    //     0x609710: mov             SP, fp
    //     0x609714: ldp             fp, lr, [SP], #0x10
    // 0x609718: ret
    //     0x609718: ret             
    // 0x60971c: r0 = true
    //     0x60971c: add             x0, NULL, #0x20  ; true
    // 0x609720: StoreField: r3->field_67 = r0
    //     0x609720: stur            w0, [x3, #0x67]
    // 0x609724: LoadField: r1 = r3->field_5b
    //     0x609724: ldur            w1, [x3, #0x5b]
    // 0x609728: DecompressPointer r1
    //     0x609728: add             x1, x1, HEAP, lsl #32
    // 0x60972c: cmp             w1, NULL
    // 0x609730: b.ne            #0x60973c
    // 0x609734: mov             x2, x3
    // 0x609738: b               #0x609758
    // 0x60973c: r0 = LoadClassIdInstr(r1)
    //     0x60973c: ldur            x0, [x1, #-1]
    //     0x609740: ubfx            x0, x0, #0xc, #0x14
    // 0x609744: r2 = Null
    //     0x609744: mov             x2, NULL
    // 0x609748: r0 = GDT[cid_x0 + 0x49b]()
    //     0x609748: add             lr, x0, #0x49b
    //     0x60974c: ldr             lr, [x21, lr, lsl #3]
    //     0x609750: blr             lr
    // 0x609754: ldur            x2, [fp, #-8]
    // 0x609758: LoadField: r1 = r2->field_5b
    //     0x609758: ldur            w1, [x2, #0x5b]
    // 0x60975c: DecompressPointer r1
    //     0x60975c: add             x1, x1, HEAP, lsl #32
    // 0x609760: cmp             w1, NULL
    // 0x609764: b.ne            #0x609770
    // 0x609768: mov             x1, x2
    // 0x60976c: b               #0x609788
    // 0x609770: r0 = LoadClassIdInstr(r1)
    //     0x609770: ldur            x0, [x1, #-1]
    //     0x609774: ubfx            x0, x0, #0xc, #0x14
    // 0x609778: r0 = GDT[cid_x0 + -0xaf4]()
    //     0x609778: sub             lr, x0, #0xaf4
    //     0x60977c: ldr             lr, [x21, lr, lsl #3]
    //     0x609780: blr             lr
    // 0x609784: ldur            x1, [fp, #-8]
    // 0x609788: StoreField: r1->field_5b = rNULL
    //     0x609788: stur            NULL, [x1, #0x5b]
    // 0x60978c: r0 = Null
    //     0x60978c: mov             x0, NULL
    // 0x609790: LeaveFrame
    //     0x609790: mov             SP, fp
    //     0x609794: ldp             fp, lr, [SP], #0x10
    // 0x609798: ret
    //     0x609798: ret             
    // 0x60979c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60979c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6097a0: b               #0x6096dc
  }
  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x824edc, size: 0x3c
    // 0x824edc: EnterFrame
    //     0x824edc: stp             fp, lr, [SP, #-0x10]!
    //     0x824ee0: mov             fp, SP
    // 0x824ee4: ldr             x0, [fp, #0x18]
    // 0x824ee8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x824ee8: ldur            w1, [x0, #0x17]
    // 0x824eec: DecompressPointer r1
    //     0x824eec: add             x1, x1, HEAP, lsl #32
    // 0x824ef0: CheckStackOverflow
    //     0x824ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x824ef4: cmp             SP, x16
    //     0x824ef8: b.ls            #0x824f10
    // 0x824efc: ldr             x2, [fp, #0x10]
    // 0x824f00: r0 = addListener()
    //     0x824f00: bl              #0xb84764  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::addListener
    // 0x824f04: LeaveFrame
    //     0x824f04: mov             SP, fp
    //     0x824f08: ldp             fp, lr, [SP], #0x10
    // 0x824f0c: ret
    //     0x824f0c: ret             
    // 0x824f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824f10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824f14: b               #0x824efc
  }
  _ _decodeNextFrameAndSchedule(/* No info */) async {
    // ** addr: 0x824f74, size: 0x168
    // 0x824f74: EnterFrame
    //     0x824f74: stp             fp, lr, [SP, #-0x10]!
    //     0x824f78: mov             fp, SP
    // 0x824f7c: AllocStack(0x88)
    //     0x824f7c: sub             SP, SP, #0x88
    // 0x824f80: SetupParameters(MultiImageStreamCompleter this /* r1 => r1, fp-0x70 */)
    //     0x824f80: stur            NULL, [fp, #-8]
    //     0x824f84: stur            x1, [fp, #-0x70]
    // 0x824f88: CheckStackOverflow
    //     0x824f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x824f8c: cmp             SP, x16
    //     0x824f90: b.ls            #0x8250c8
    // 0x824f94: InitAsync() -> Future<void?>
    //     0x824f94: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x824f98: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x824f9c: ldur            x0, [fp, #-0x70]
    // 0x824fa0: LoadField: r1 = r0->field_2f
    //     0x824fa0: ldur            w1, [x0, #0x2f]
    // 0x824fa4: DecompressPointer r1
    //     0x824fa4: add             x1, x1, HEAP, lsl #32
    // 0x824fa8: cmp             w1, NULL
    // 0x824fac: b.eq            #0x8250d0
    // 0x824fb0: r0 = getNextFrame()
    //     0x824fb0: bl              #0x8260a0  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x824fb4: mov             x1, x0
    // 0x824fb8: stur            x1, [fp, #-0x78]
    // 0x824fbc: r0 = Await()
    //     0x824fbc: bl              #0x4ffa8c  ; AwaitStub
    // 0x824fc0: ldur            x2, [fp, #-0x70]
    // 0x824fc4: StoreField: r2->field_43 = r0
    //     0x824fc4: stur            w0, [x2, #0x43]
    //     0x824fc8: ldurb           w16, [x2, #-1]
    //     0x824fcc: ldurb           w17, [x0, #-1]
    //     0x824fd0: and             x16, x17, x16, lsr #2
    //     0x824fd4: tst             x16, HEAP, lsr #32
    //     0x824fd8: b.eq            #0x824fe0
    //     0x824fdc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x824fe0: LoadField: r1 = r2->field_2f
    //     0x824fe0: ldur            w1, [x2, #0x2f]
    // 0x824fe4: DecompressPointer r1
    //     0x824fe4: add             x1, x1, HEAP, lsl #32
    // 0x824fe8: cmp             w1, NULL
    // 0x824fec: b.eq            #0x8250d4
    // 0x824ff0: r0 = frameCount()
    //     0x824ff0: bl              #0x826db0  ; [dart:ui] _NativeCodec::frameCount
    // 0x824ff4: cmp             x0, #1
    // 0x824ff8: b.ne            #0x825060
    // 0x824ffc: ldur            x1, [fp, #-0x70]
    // 0x825000: LoadField: r0 = r1->field_7
    //     0x825000: ldur            w0, [x1, #7]
    // 0x825004: DecompressPointer r0
    //     0x825004: add             x0, x0, HEAP, lsl #32
    // 0x825008: LoadField: r2 = r0->field_b
    //     0x825008: ldur            w2, [x0, #0xb]
    // 0x82500c: cbnz            w2, #0x825018
    // 0x825010: r0 = Null
    //     0x825010: mov             x0, NULL
    // 0x825014: r0 = ReturnAsyncNotFuture()
    //     0x825014: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x825018: LoadField: r0 = r1->field_43
    //     0x825018: ldur            w0, [x1, #0x43]
    // 0x82501c: DecompressPointer r0
    //     0x82501c: add             x0, x0, HEAP, lsl #32
    // 0x825020: cmp             w0, NULL
    // 0x825024: b.eq            #0x8250d8
    // 0x825028: LoadField: r2 = r0->field_b
    //     0x825028: ldur            w2, [x0, #0xb]
    // 0x82502c: DecompressPointer r2
    //     0x82502c: add             x2, x2, HEAP, lsl #32
    // 0x825030: stur            x2, [fp, #-0x78]
    // 0x825034: r0 = ImageInfo()
    //     0x825034: bl              #0x826094  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x825038: mov             x1, x0
    // 0x82503c: ldur            x0, [fp, #-0x78]
    // 0x825040: StoreField: r1->field_7 = r0
    //     0x825040: stur            w0, [x1, #7]
    // 0x825044: d0 = 1.000000
    //     0x825044: fmov            d0, #1.00000000
    // 0x825048: StoreField: r1->field_b = d0
    //     0x825048: stur            d0, [x1, #0xb]
    // 0x82504c: mov             x2, x1
    // 0x825050: ldur            x1, [fp, #-0x70]
    // 0x825054: r0 = _emitFrame()
    //     0x825054: bl              #0x825b74  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x825058: r0 = Null
    //     0x825058: mov             x0, NULL
    // 0x82505c: r0 = ReturnAsyncNotFuture()
    //     0x82505c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x825060: ldur            x1, [fp, #-0x70]
    // 0x825064: r0 = _scheduleAppFrame()
    //     0x825064: bl              #0x825488  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_scheduleAppFrame
    // 0x825068: r0 = Null
    //     0x825068: mov             x0, NULL
    // 0x82506c: r0 = ReturnAsyncNotFuture()
    //     0x82506c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x825070: sub             SP, fp, #0x88
    // 0x825074: mov             x2, x0
    // 0x825078: mov             x3, x1
    // 0x82507c: stur            x0, [fp, #-0x78]
    // 0x825080: stur            x1, [fp, #-0x80]
    // 0x825084: r1 = <List<Object>>
    //     0x825084: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x825088: r0 = ErrorDescription()
    //     0x825088: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x82508c: mov             x1, x0
    // 0x825090: r2 = "resolving an image frame"
    //     0x825090: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5b8] "resolving an image frame"
    //     0x825094: ldr             x2, [x2, #0x5b8]
    // 0x825098: r3 = Instance_DiagnosticLevel
    //     0x825098: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x82509c: r0 = _ErrorDiagnostic()
    //     0x82509c: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8250a0: r16 = true
    //     0x8250a0: add             x16, NULL, #0x20  ; true
    // 0x8250a4: str             x16, [SP]
    // 0x8250a8: ldur            x1, [fp, #-0x70]
    // 0x8250ac: ldur            x2, [fp, #-0x78]
    // 0x8250b0: ldur            x3, [fp, #-0x80]
    // 0x8250b4: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x8250b4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x8250b8: ldr             x4, [x4, #0x5c0]
    // 0x8250bc: r0 = reportError()
    //     0x8250bc: bl              #0x8250dc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x8250c0: r0 = Null
    //     0x8250c0: mov             x0, NULL
    // 0x8250c4: r0 = ReturnAsyncNotFuture()
    //     0x8250c4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x8250c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8250c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8250cc: b               #0x824f94
    // 0x8250d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8250d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8250d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8250d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8250d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8250d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleAppFrame(/* No info */) {
    // ** addr: 0x825488, size: 0x8c
    // 0x825488: EnterFrame
    //     0x825488: stp             fp, lr, [SP, #-0x10]!
    //     0x82548c: mov             fp, SP
    // 0x825490: AllocStack(0x8)
    //     0x825490: sub             SP, SP, #8
    // 0x825494: SetupParameters(MultiImageStreamCompleter this /* r1 => r2 */)
    //     0x825494: mov             x2, x1
    // 0x825498: CheckStackOverflow
    //     0x825498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82549c: cmp             SP, x16
    //     0x8254a0: b.ls            #0x825508
    // 0x8254a4: LoadField: r0 = r2->field_5f
    //     0x8254a4: ldur            w0, [x2, #0x5f]
    // 0x8254a8: DecompressPointer r0
    //     0x8254a8: add             x0, x0, HEAP, lsl #32
    // 0x8254ac: tbnz            w0, #4, #0x8254c0
    // 0x8254b0: r0 = Null
    //     0x8254b0: mov             x0, NULL
    // 0x8254b4: LeaveFrame
    //     0x8254b4: mov             SP, fp
    //     0x8254b8: ldp             fp, lr, [SP], #0x10
    // 0x8254bc: ret
    //     0x8254bc: ret             
    // 0x8254c0: r0 = true
    //     0x8254c0: add             x0, NULL, #0x20  ; true
    // 0x8254c4: StoreField: r2->field_5f = r0
    //     0x8254c4: stur            w0, [x2, #0x5f]
    // 0x8254c8: r0 = LoadStaticField(0x60c)
    //     0x8254c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8254cc: ldr             x0, [x0, #0xc18]
    // 0x8254d0: stur            x0, [fp, #-8]
    // 0x8254d4: cmp             w0, NULL
    // 0x8254d8: b.eq            #0x825510
    // 0x8254dc: r1 = Function '_handleAppFrame@816456093':.
    //     0x8254dc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e5f8] AnonymousClosure: (0x82554c), in [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_handleAppFrame (0x825588)
    //     0x8254e0: ldr             x1, [x1, #0x5f8]
    // 0x8254e4: r0 = AllocateClosure()
    //     0x8254e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8254e8: ldur            x1, [fp, #-8]
    // 0x8254ec: mov             x2, x0
    // 0x8254f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8254f0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8254f4: r0 = scheduleFrameCallback()
    //     0x8254f4: bl              #0x568894  ; [dart:mixin_deduplication] _MixinApplication179&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x8254f8: r0 = Null
    //     0x8254f8: mov             x0, NULL
    // 0x8254fc: LeaveFrame
    //     0x8254fc: mov             SP, fp
    //     0x825500: ldp             fp, lr, [SP], #0x10
    // 0x825504: ret
    //     0x825504: ret             
    // 0x825508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825508: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82550c: b               #0x8254a4
    // 0x825510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825510: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleAppFrame(dynamic) {
    // ** addr: 0x825514, size: 0x38
    // 0x825514: EnterFrame
    //     0x825514: stp             fp, lr, [SP, #-0x10]!
    //     0x825518: mov             fp, SP
    // 0x82551c: ldr             x0, [fp, #0x10]
    // 0x825520: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x825520: ldur            w1, [x0, #0x17]
    // 0x825524: DecompressPointer r1
    //     0x825524: add             x1, x1, HEAP, lsl #32
    // 0x825528: CheckStackOverflow
    //     0x825528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82552c: cmp             SP, x16
    //     0x825530: b.ls            #0x825544
    // 0x825534: r0 = _scheduleAppFrame()
    //     0x825534: bl              #0x825488  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_scheduleAppFrame
    // 0x825538: LeaveFrame
    //     0x825538: mov             SP, fp
    //     0x82553c: ldp             fp, lr, [SP], #0x10
    // 0x825540: ret
    //     0x825540: ret             
    // 0x825544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825544: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825548: b               #0x825534
  }
  [closure] void _handleAppFrame(dynamic, Duration) {
    // ** addr: 0x82554c, size: 0x3c
    // 0x82554c: EnterFrame
    //     0x82554c: stp             fp, lr, [SP, #-0x10]!
    //     0x825550: mov             fp, SP
    // 0x825554: ldr             x0, [fp, #0x18]
    // 0x825558: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x825558: ldur            w1, [x0, #0x17]
    // 0x82555c: DecompressPointer r1
    //     0x82555c: add             x1, x1, HEAP, lsl #32
    // 0x825560: CheckStackOverflow
    //     0x825560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x825564: cmp             SP, x16
    //     0x825568: b.ls            #0x825580
    // 0x82556c: ldr             x2, [fp, #0x10]
    // 0x825570: r0 = _handleAppFrame()
    //     0x825570: bl              #0x825588  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_handleAppFrame
    // 0x825574: LeaveFrame
    //     0x825574: mov             SP, fp
    //     0x825578: ldp             fp, lr, [SP], #0x10
    // 0x82557c: ret
    //     0x82557c: ret             
    // 0x825580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825580: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825584: b               #0x82556c
  }
  _ _handleAppFrame(/* No info */) {
    // ** addr: 0x825588, size: 0x328
    // 0x825588: EnterFrame
    //     0x825588: stp             fp, lr, [SP, #-0x10]!
    //     0x82558c: mov             fp, SP
    // 0x825590: AllocStack(0x28)
    //     0x825590: sub             SP, SP, #0x28
    // 0x825594: r0 = false
    //     0x825594: add             x0, NULL, #0x30  ; false
    // 0x825598: mov             x4, x1
    // 0x82559c: mov             x3, x2
    // 0x8255a0: stur            x1, [fp, #-8]
    // 0x8255a4: stur            x2, [fp, #-0x10]
    // 0x8255a8: CheckStackOverflow
    //     0x8255a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8255ac: cmp             SP, x16
    //     0x8255b0: b.ls            #0x825844
    // 0x8255b4: StoreField: r4->field_5f = r0
    //     0x8255b4: stur            w0, [x4, #0x5f]
    // 0x8255b8: LoadField: r0 = r4->field_7
    //     0x8255b8: ldur            w0, [x4, #7]
    // 0x8255bc: DecompressPointer r0
    //     0x8255bc: add             x0, x0, HEAP, lsl #32
    // 0x8255c0: LoadField: r1 = r0->field_b
    //     0x8255c0: ldur            w1, [x0, #0xb]
    // 0x8255c4: cbnz            w1, #0x8255d8
    // 0x8255c8: r0 = Null
    //     0x8255c8: mov             x0, NULL
    // 0x8255cc: LeaveFrame
    //     0x8255cc: mov             SP, fp
    //     0x8255d0: ldp             fp, lr, [SP], #0x10
    // 0x8255d4: ret
    //     0x8255d4: ret             
    // 0x8255d8: LoadField: r0 = r4->field_4b
    //     0x8255d8: ldur            w0, [x4, #0x4b]
    // 0x8255dc: DecompressPointer r0
    //     0x8255dc: add             x0, x0, HEAP, lsl #32
    // 0x8255e0: cmp             w0, NULL
    // 0x8255e4: b.ne            #0x8255f0
    // 0x8255e8: mov             x1, x4
    // 0x8255ec: b               #0x825604
    // 0x8255f0: mov             x1, x4
    // 0x8255f4: mov             x2, x3
    // 0x8255f8: r0 = _hasFrameDurationPassed()
    //     0x8255f8: bl              #0x825b18  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_hasFrameDurationPassed
    // 0x8255fc: tbnz            w0, #4, #0x825798
    // 0x825600: ldur            x1, [fp, #-8]
    // 0x825604: LoadField: r0 = r1->field_43
    //     0x825604: ldur            w0, [x1, #0x43]
    // 0x825608: DecompressPointer r0
    //     0x825608: add             x0, x0, HEAP, lsl #32
    // 0x82560c: cmp             w0, NULL
    // 0x825610: b.eq            #0x82584c
    // 0x825614: LoadField: r2 = r0->field_b
    //     0x825614: ldur            w2, [x0, #0xb]
    // 0x825618: DecompressPointer r2
    //     0x825618: add             x2, x2, HEAP, lsl #32
    // 0x82561c: stur            x2, [fp, #-0x18]
    // 0x825620: r0 = ImageInfo()
    //     0x825620: bl              #0x826094  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x825624: mov             x1, x0
    // 0x825628: ldur            x0, [fp, #-0x18]
    // 0x82562c: StoreField: r1->field_7 = r0
    //     0x82562c: stur            w0, [x1, #7]
    // 0x825630: d0 = 1.000000
    //     0x825630: fmov            d0, #1.00000000
    // 0x825634: StoreField: r1->field_b = d0
    //     0x825634: stur            d0, [x1, #0xb]
    // 0x825638: mov             x2, x1
    // 0x82563c: ldur            x1, [fp, #-8]
    // 0x825640: r0 = _emitFrame()
    //     0x825640: bl              #0x825b74  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x825644: ldur            x0, [fp, #-0x10]
    // 0x825648: ldur            x2, [fp, #-8]
    // 0x82564c: StoreField: r2->field_47 = r0
    //     0x82564c: stur            w0, [x2, #0x47]
    //     0x825650: ldurb           w16, [x2, #-1]
    //     0x825654: ldurb           w17, [x0, #-1]
    //     0x825658: and             x16, x17, x16, lsr #2
    //     0x82565c: tst             x16, HEAP, lsr #32
    //     0x825660: b.eq            #0x825668
    //     0x825664: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x825668: LoadField: r0 = r2->field_43
    //     0x825668: ldur            w0, [x2, #0x43]
    // 0x82566c: DecompressPointer r0
    //     0x82566c: add             x0, x0, HEAP, lsl #32
    // 0x825670: cmp             w0, NULL
    // 0x825674: b.eq            #0x825850
    // 0x825678: LoadField: r1 = r0->field_7
    //     0x825678: ldur            w1, [x0, #7]
    // 0x82567c: DecompressPointer r1
    //     0x82567c: add             x1, x1, HEAP, lsl #32
    // 0x825680: mov             x0, x1
    // 0x825684: StoreField: r2->field_4b = r0
    //     0x825684: stur            w0, [x2, #0x4b]
    //     0x825688: ldurb           w16, [x2, #-1]
    //     0x82568c: ldurb           w17, [x0, #-1]
    //     0x825690: and             x16, x17, x16, lsr #2
    //     0x825694: tst             x16, HEAP, lsr #32
    //     0x825698: b.eq            #0x8256a0
    //     0x82569c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8256a0: StoreField: r2->field_43 = rNULL
    //     0x8256a0: stur            NULL, [x2, #0x43]
    // 0x8256a4: LoadField: r0 = r2->field_4f
    //     0x8256a4: ldur            x0, [x2, #0x4f]
    // 0x8256a8: stur            x0, [fp, #-0x20]
    // 0x8256ac: LoadField: r1 = r2->field_2f
    //     0x8256ac: ldur            w1, [x2, #0x2f]
    // 0x8256b0: DecompressPointer r1
    //     0x8256b0: add             x1, x1, HEAP, lsl #32
    // 0x8256b4: cmp             w1, NULL
    // 0x8256b8: b.eq            #0x825854
    // 0x8256bc: r0 = frameCount()
    //     0x8256bc: bl              #0x826db0  ; [dart:ui] _NativeCodec::frameCount
    // 0x8256c0: mov             x1, x0
    // 0x8256c4: ldur            x0, [fp, #-0x20]
    // 0x8256c8: cbz             x1, #0x825858
    // 0x8256cc: sdiv            x3, x0, x1
    // 0x8256d0: msub            x2, x3, x1, x0
    // 0x8256d4: cmp             x2, xzr
    // 0x8256d8: b.lt            #0x825870
    // 0x8256dc: cbnz            x2, #0x825700
    // 0x8256e0: ldur            x0, [fp, #-8]
    // 0x8256e4: LoadField: r1 = r0->field_33
    //     0x8256e4: ldur            w1, [x0, #0x33]
    // 0x8256e8: DecompressPointer r1
    //     0x8256e8: add             x1, x1, HEAP, lsl #32
    // 0x8256ec: cmp             w1, NULL
    // 0x8256f0: b.eq            #0x825704
    // 0x8256f4: mov             x1, x0
    // 0x8256f8: r0 = _switchToNewCodec()
    //     0x8256f8: bl              #0x825a54  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_switchToNewCodec
    // 0x8256fc: b               #0x825788
    // 0x825700: ldur            x0, [fp, #-8]
    // 0x825704: LoadField: r2 = r0->field_4f
    //     0x825704: ldur            x2, [x0, #0x4f]
    // 0x825708: stur            x2, [fp, #-0x20]
    // 0x82570c: LoadField: r1 = r0->field_2f
    //     0x82570c: ldur            w1, [x0, #0x2f]
    // 0x825710: DecompressPointer r1
    //     0x825710: add             x1, x1, HEAP, lsl #32
    // 0x825714: cmp             w1, NULL
    // 0x825718: b.eq            #0x825884
    // 0x82571c: r0 = frameCount()
    //     0x82571c: bl              #0x826db0  ; [dart:ui] _NativeCodec::frameCount
    // 0x825720: mov             x1, x0
    // 0x825724: ldur            x0, [fp, #-0x20]
    // 0x825728: cbz             x1, #0x825888
    // 0x82572c: sdiv            x2, x0, x1
    // 0x825730: ldur            x0, [fp, #-8]
    // 0x825734: stur            x2, [fp, #-0x28]
    // 0x825738: LoadField: r1 = r0->field_2f
    //     0x825738: ldur            w1, [x0, #0x2f]
    // 0x82573c: DecompressPointer r1
    //     0x82573c: add             x1, x1, HEAP, lsl #32
    // 0x825740: cmp             w1, NULL
    // 0x825744: b.eq            #0x8258a0
    // 0x825748: r0 = repetitionCount()
    //     0x825748: bl              #0x8258b0  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x82574c: cmn             x0, #1
    // 0x825750: b.eq            #0x825780
    // 0x825754: ldur            x2, [fp, #-8]
    // 0x825758: ldur            x0, [fp, #-0x28]
    // 0x82575c: LoadField: r1 = r2->field_2f
    //     0x82575c: ldur            w1, [x2, #0x2f]
    // 0x825760: DecompressPointer r1
    //     0x825760: add             x1, x1, HEAP, lsl #32
    // 0x825764: cmp             w1, NULL
    // 0x825768: b.eq            #0x8258a4
    // 0x82576c: r0 = repetitionCount()
    //     0x82576c: bl              #0x8258b0  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x825770: mov             x1, x0
    // 0x825774: ldur            x0, [fp, #-0x28]
    // 0x825778: cmp             x0, x1
    // 0x82577c: b.gt            #0x825788
    // 0x825780: ldur            x1, [fp, #-8]
    // 0x825784: r0 = _decodeNextFrameAndSchedule()
    //     0x825784: bl              #0x824f74  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x825788: r0 = Null
    //     0x825788: mov             x0, NULL
    // 0x82578c: LeaveFrame
    //     0x82578c: mov             SP, fp
    //     0x825790: ldp             fp, lr, [SP], #0x10
    // 0x825794: ret
    //     0x825794: ret             
    // 0x825798: ldur            x2, [fp, #-8]
    // 0x82579c: ldur            x0, [fp, #-0x10]
    // 0x8257a0: LoadField: r1 = r2->field_4b
    //     0x8257a0: ldur            w1, [x2, #0x4b]
    // 0x8257a4: DecompressPointer r1
    //     0x8257a4: add             x1, x1, HEAP, lsl #32
    // 0x8257a8: cmp             w1, NULL
    // 0x8257ac: b.eq            #0x8258a8
    // 0x8257b0: LoadField: r3 = r2->field_47
    //     0x8257b0: ldur            w3, [x2, #0x47]
    // 0x8257b4: DecompressPointer r3
    //     0x8257b4: add             x3, x3, HEAP, lsl #32
    // 0x8257b8: cmp             w3, NULL
    // 0x8257bc: b.eq            #0x8258ac
    // 0x8257c0: LoadField: r4 = r0->field_7
    //     0x8257c0: ldur            x4, [x0, #7]
    // 0x8257c4: LoadField: r0 = r3->field_7
    //     0x8257c4: ldur            x0, [x3, #7]
    // 0x8257c8: sub             x3, x4, x0
    // 0x8257cc: LoadField: r0 = r1->field_7
    //     0x8257cc: ldur            x0, [x1, #7]
    // 0x8257d0: sub             x1, x0, x3
    // 0x8257d4: stur            x1, [fp, #-0x20]
    // 0x8257d8: r0 = Duration()
    //     0x8257d8: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8257dc: mov             x1, x0
    // 0x8257e0: ldur            x0, [fp, #-0x20]
    // 0x8257e4: StoreField: r1->field_7 = r0
    //     0x8257e4: stur            x0, [x1, #7]
    // 0x8257e8: r2 = 1.000000
    //     0x8257e8: ldr             x2, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x8257ec: r0 = *()
    //     0x8257ec: bl              #0x4e7df0  ; [dart:core] Duration::*
    // 0x8257f0: ldur            x2, [fp, #-8]
    // 0x8257f4: r1 = Function '_scheduleAppFrame@816456093':.
    //     0x8257f4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e600] AnonymousClosure: (0x825514), in [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_scheduleAppFrame (0x825488)
    //     0x8257f8: ldr             x1, [x1, #0x600]
    // 0x8257fc: stur            x0, [fp, #-0x10]
    // 0x825800: r0 = AllocateClosure()
    //     0x825800: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x825804: ldur            x2, [fp, #-0x10]
    // 0x825808: mov             x3, x0
    // 0x82580c: r1 = Null
    //     0x82580c: mov             x1, NULL
    // 0x825810: r0 = Timer()
    //     0x825810: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0x825814: ldur            x1, [fp, #-8]
    // 0x825818: StoreField: r1->field_57 = r0
    //     0x825818: stur            w0, [x1, #0x57]
    //     0x82581c: ldurb           w16, [x1, #-1]
    //     0x825820: ldurb           w17, [x0, #-1]
    //     0x825824: and             x16, x17, x16, lsr #2
    //     0x825828: tst             x16, HEAP, lsr #32
    //     0x82582c: b.eq            #0x825834
    //     0x825830: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x825834: r0 = Null
    //     0x825834: mov             x0, NULL
    // 0x825838: LeaveFrame
    //     0x825838: mov             SP, fp
    //     0x82583c: ldp             fp, lr, [SP], #0x10
    // 0x825840: ret
    //     0x825840: ret             
    // 0x825844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825844: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825848: b               #0x8255b4
    // 0x82584c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82584c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825850: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825854: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825858: stp             x0, x1, [SP, #-0x10]!
    // 0x82585c: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x825860: r4 = 0
    //     0x825860: movz            x4, #0
    // 0x825864: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x825868: blr             lr
    // 0x82586c: brk             #0
    // 0x825870: cmp             x1, xzr
    // 0x825874: sub             x3, x2, x1
    // 0x825878: add             x2, x2, x1
    // 0x82587c: csel            x2, x3, x2, lt
    // 0x825880: b               #0x8256dc
    // 0x825884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825884: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825888: stp             x0, x1, [SP, #-0x10]!
    // 0x82588c: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x825890: r4 = 0
    //     0x825890: movz            x4, #0
    // 0x825894: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x825898: blr             lr
    // 0x82589c: brk             #0
    // 0x8258a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8258a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8258a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8258a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8258a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8258a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8258ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8258ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _switchToNewCodec(/* No info */) {
    // ** addr: 0x825a54, size: 0x64
    // 0x825a54: EnterFrame
    //     0x825a54: stp             fp, lr, [SP, #-0x10]!
    //     0x825a58: mov             fp, SP
    // 0x825a5c: AllocStack(0x8)
    //     0x825a5c: sub             SP, SP, #8
    // 0x825a60: SetupParameters(MultiImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x825a60: mov             x0, x1
    //     0x825a64: stur            x1, [fp, #-8]
    // 0x825a68: CheckStackOverflow
    //     0x825a68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x825a6c: cmp             SP, x16
    //     0x825a70: b.ls            #0x825aac
    // 0x825a74: StoreField: r0->field_4f = rZR
    //     0x825a74: stur            xzr, [x0, #0x4f]
    // 0x825a78: StoreField: r0->field_57 = rNULL
    //     0x825a78: stur            NULL, [x0, #0x57]
    // 0x825a7c: LoadField: r2 = r0->field_33
    //     0x825a7c: ldur            w2, [x0, #0x33]
    // 0x825a80: DecompressPointer r2
    //     0x825a80: add             x2, x2, HEAP, lsl #32
    // 0x825a84: cmp             w2, NULL
    // 0x825a88: b.eq            #0x825ab4
    // 0x825a8c: mov             x1, x0
    // 0x825a90: r0 = _handleCodecReady()
    //     0x825a90: bl              #0x825ab8  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_handleCodecReady
    // 0x825a94: ldur            x1, [fp, #-8]
    // 0x825a98: StoreField: r1->field_33 = rNULL
    //     0x825a98: stur            NULL, [x1, #0x33]
    // 0x825a9c: r0 = Null
    //     0x825a9c: mov             x0, NULL
    // 0x825aa0: LeaveFrame
    //     0x825aa0: mov             SP, fp
    //     0x825aa4: ldp             fp, lr, [SP], #0x10
    // 0x825aa8: ret
    //     0x825aa8: ret             
    // 0x825aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825aac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825ab0: b               #0x825a74
    // 0x825ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825ab4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleCodecReady(/* No info */) {
    // ** addr: 0x825ab8, size: 0x60
    // 0x825ab8: EnterFrame
    //     0x825ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x825abc: mov             fp, SP
    // 0x825ac0: mov             x0, x2
    // 0x825ac4: CheckStackOverflow
    //     0x825ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x825ac8: cmp             SP, x16
    //     0x825acc: b.ls            #0x825b10
    // 0x825ad0: StoreField: r1->field_2f = r0
    //     0x825ad0: stur            w0, [x1, #0x2f]
    //     0x825ad4: ldurb           w16, [x1, #-1]
    //     0x825ad8: ldurb           w17, [x0, #-1]
    //     0x825adc: and             x16, x17, x16, lsr #2
    //     0x825ae0: tst             x16, HEAP, lsr #32
    //     0x825ae4: b.eq            #0x825aec
    //     0x825ae8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x825aec: LoadField: r0 = r1->field_7
    //     0x825aec: ldur            w0, [x1, #7]
    // 0x825af0: DecompressPointer r0
    //     0x825af0: add             x0, x0, HEAP, lsl #32
    // 0x825af4: LoadField: r2 = r0->field_b
    //     0x825af4: ldur            w2, [x0, #0xb]
    // 0x825af8: cbz             w2, #0x825b00
    // 0x825afc: r0 = _decodeNextFrameAndSchedule()
    //     0x825afc: bl              #0x824f74  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x825b00: r0 = Null
    //     0x825b00: mov             x0, NULL
    // 0x825b04: LeaveFrame
    //     0x825b04: mov             SP, fp
    //     0x825b08: ldp             fp, lr, [SP], #0x10
    // 0x825b0c: ret
    //     0x825b0c: ret             
    // 0x825b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825b10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825b14: b               #0x825ad0
  }
  _ _hasFrameDurationPassed(/* No info */) {
    // ** addr: 0x825b18, size: 0x5c
    // 0x825b18: EnterFrame
    //     0x825b18: stp             fp, lr, [SP, #-0x10]!
    //     0x825b1c: mov             fp, SP
    // 0x825b20: LoadField: r3 = r1->field_47
    //     0x825b20: ldur            w3, [x1, #0x47]
    // 0x825b24: DecompressPointer r3
    //     0x825b24: add             x3, x3, HEAP, lsl #32
    // 0x825b28: cmp             w3, NULL
    // 0x825b2c: b.eq            #0x825b6c
    // 0x825b30: LoadField: r4 = r2->field_7
    //     0x825b30: ldur            x4, [x2, #7]
    // 0x825b34: LoadField: r2 = r3->field_7
    //     0x825b34: ldur            x2, [x3, #7]
    // 0x825b38: sub             x3, x4, x2
    // 0x825b3c: LoadField: r2 = r1->field_4b
    //     0x825b3c: ldur            w2, [x1, #0x4b]
    // 0x825b40: DecompressPointer r2
    //     0x825b40: add             x2, x2, HEAP, lsl #32
    // 0x825b44: cmp             w2, NULL
    // 0x825b48: b.eq            #0x825b70
    // 0x825b4c: LoadField: r1 = r2->field_7
    //     0x825b4c: ldur            x1, [x2, #7]
    // 0x825b50: cmp             x3, x1
    // 0x825b54: r16 = true
    //     0x825b54: add             x16, NULL, #0x20  ; true
    // 0x825b58: r17 = false
    //     0x825b58: add             x17, NULL, #0x30  ; false
    // 0x825b5c: csel            x0, x16, x17, ge
    // 0x825b60: LeaveFrame
    //     0x825b60: mov             SP, fp
    //     0x825b64: ldp             fp, lr, [SP], #0x10
    // 0x825b68: ret
    //     0x825b68: ret             
    // 0x825b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825b6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x825b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825b70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0xb84764, size: 0x78
    // 0xb84764: EnterFrame
    //     0xb84764: stp             fp, lr, [SP, #-0x10]!
    //     0xb84768: mov             fp, SP
    // 0xb8476c: AllocStack(0x10)
    //     0xb8476c: sub             SP, SP, #0x10
    // 0xb84770: r0 = true
    //     0xb84770: add             x0, NULL, #0x20  ; true
    // 0xb84774: mov             x3, x1
    // 0xb84778: stur            x1, [fp, #-8]
    // 0xb8477c: stur            x2, [fp, #-0x10]
    // 0xb84780: CheckStackOverflow
    //     0xb84780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb84784: cmp             SP, x16
    //     0xb84788: b.ls            #0xb847d4
    // 0xb8478c: StoreField: r3->field_63 = r0
    //     0xb8478c: stur            w0, [x3, #0x63]
    // 0xb84790: LoadField: r0 = r3->field_7
    //     0xb84790: ldur            w0, [x3, #7]
    // 0xb84794: DecompressPointer r0
    //     0xb84794: add             x0, x0, HEAP, lsl #32
    // 0xb84798: LoadField: r1 = r0->field_b
    //     0xb84798: ldur            w1, [x0, #0xb]
    // 0xb8479c: cbnz            w1, #0xb847b8
    // 0xb847a0: LoadField: r0 = r3->field_2f
    //     0xb847a0: ldur            w0, [x3, #0x2f]
    // 0xb847a4: DecompressPointer r0
    //     0xb847a4: add             x0, x0, HEAP, lsl #32
    // 0xb847a8: cmp             w0, NULL
    // 0xb847ac: b.eq            #0xb847b8
    // 0xb847b0: mov             x1, x3
    // 0xb847b4: r0 = _decodeNextFrameAndSchedule()
    //     0xb847b4: bl              #0x824f74  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0xb847b8: ldur            x1, [fp, #-8]
    // 0xb847bc: ldur            x2, [fp, #-0x10]
    // 0xb847c0: r0 = addListener()
    //     0xb847c0: bl              #0xb847dc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0xb847c4: r0 = Null
    //     0xb847c4: mov             x0, NULL
    // 0xb847c8: LeaveFrame
    //     0xb847c8: mov             SP, fp
    //     0xb847cc: ldp             fp, lr, [SP], #0x10
    // 0xb847d0: ret
    //     0xb847d0: ret             
    // 0xb847d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb847d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb847d8: b               #0xb8478c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xb85f2c, size: 0x7c
    // 0xb85f2c: EnterFrame
    //     0xb85f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb85f30: mov             fp, SP
    // 0xb85f34: AllocStack(0x8)
    //     0xb85f34: sub             SP, SP, #8
    // 0xb85f38: SetupParameters(MultiImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0xb85f38: mov             x0, x1
    //     0xb85f3c: stur            x1, [fp, #-8]
    // 0xb85f40: CheckStackOverflow
    //     0xb85f40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb85f44: cmp             SP, x16
    //     0xb85f48: b.ls            #0xb85fa0
    // 0xb85f4c: mov             x1, x0
    // 0xb85f50: r0 = removeListener()
    //     0xb85f50: bl              #0xb85fa8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0xb85f54: ldur            x0, [fp, #-8]
    // 0xb85f58: LoadField: r1 = r0->field_7
    //     0xb85f58: ldur            w1, [x0, #7]
    // 0xb85f5c: DecompressPointer r1
    //     0xb85f5c: add             x1, x1, HEAP, lsl #32
    // 0xb85f60: LoadField: r2 = r1->field_b
    //     0xb85f60: ldur            w2, [x1, #0xb]
    // 0xb85f64: cbnz            w2, #0xb85f90
    // 0xb85f68: LoadField: r1 = r0->field_57
    //     0xb85f68: ldur            w1, [x0, #0x57]
    // 0xb85f6c: DecompressPointer r1
    //     0xb85f6c: add             x1, x1, HEAP, lsl #32
    // 0xb85f70: cmp             w1, NULL
    // 0xb85f74: b.ne            #0xb85f80
    // 0xb85f78: mov             x1, x0
    // 0xb85f7c: b               #0xb85f88
    // 0xb85f80: r0 = cancel()
    //     0xb85f80: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0xb85f84: ldur            x1, [fp, #-8]
    // 0xb85f88: StoreField: r1->field_57 = rNULL
    //     0xb85f88: stur            NULL, [x1, #0x57]
    // 0xb85f8c: r0 = __maybeDispose()
    //     0xb85f8c: bl              #0x6096bc  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::__maybeDispose
    // 0xb85f90: r0 = Null
    //     0xb85f90: mov             x0, NULL
    // 0xb85f94: LeaveFrame
    //     0xb85f94: mov             SP, fp
    //     0xb85f98: ldp             fp, lr, [SP], #0x10
    // 0xb85f9c: ret
    //     0xb85f9c: ret             
    // 0xb85fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85fa0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85fa4: b               #0xb85f4c
  }
  _ MultiImageStreamCompleter(/* No info */) {
    // ** addr: 0xbed720, size: 0x160
    // 0xbed720: EnterFrame
    //     0xbed720: stp             fp, lr, [SP, #-0x10]!
    //     0xbed724: mov             fp, SP
    // 0xbed728: AllocStack(0x30)
    //     0xbed728: sub             SP, SP, #0x30
    // 0xbed72c: SetupParameters(MultiImageStreamCompleter this /* r1 => r3, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xbed72c: stur            x1, [fp, #-8]
    //     0xbed730: mov             x16, x3
    //     0xbed734: mov             x3, x1
    //     0xbed738: mov             x1, x16
    //     0xbed73c: mov             x0, x5
    //     0xbed740: stur            x2, [fp, #-0x10]
    //     0xbed744: stur            x1, [fp, #-0x18]
    //     0xbed748: stur            x5, [fp, #-0x20]
    // 0xbed74c: CheckStackOverflow
    //     0xbed74c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbed750: cmp             SP, x16
    //     0xbed754: b.ls            #0xbed878
    // 0xbed758: r1 = 2
    //     0xbed758: movz            x1, #0x2
    // 0xbed75c: r0 = AllocateContext()
    //     0xbed75c: bl              #0xc6f200  ; AllocateContextStub
    // 0xbed760: mov             x3, x0
    // 0xbed764: ldur            x2, [fp, #-8]
    // 0xbed768: stur            x3, [fp, #-0x28]
    // 0xbed76c: StoreField: r3->field_f = r2
    //     0xbed76c: stur            w2, [x3, #0xf]
    // 0xbed770: ldur            x0, [fp, #-0x20]
    // 0xbed774: StoreField: r3->field_13 = r0
    //     0xbed774: stur            w0, [x3, #0x13]
    // 0xbed778: StoreField: r2->field_4f = rZR
    //     0xbed778: stur            xzr, [x2, #0x4f]
    // 0xbed77c: r1 = false
    //     0xbed77c: add             x1, NULL, #0x30  ; false
    // 0xbed780: StoreField: r2->field_5f = r1
    //     0xbed780: stur            w1, [x2, #0x5f]
    // 0xbed784: StoreField: r2->field_63 = r1
    //     0xbed784: stur            w1, [x2, #0x63]
    // 0xbed788: StoreField: r2->field_67 = r1
    //     0xbed788: stur            w1, [x2, #0x67]
    // 0xbed78c: StoreField: r2->field_6b = rZR
    //     0xbed78c: stur            xzr, [x2, #0x6b]
    // 0xbed790: StoreField: r2->field_3f = r0
    //     0xbed790: stur            w0, [x2, #0x3f]
    //     0xbed794: ldurb           w16, [x2, #-1]
    //     0xbed798: ldurb           w17, [x0, #-1]
    //     0xbed79c: and             x16, x17, x16, lsr #2
    //     0xbed7a0: tst             x16, HEAP, lsr #32
    //     0xbed7a4: b.eq            #0xbed7ac
    //     0xbed7a8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xbed7ac: d0 = 1.000000
    //     0xbed7ac: fmov            d0, #1.00000000
    // 0xbed7b0: StoreField: r2->field_37 = d0
    //     0xbed7b0: stur            d0, [x2, #0x37]
    // 0xbed7b4: mov             x1, x2
    // 0xbed7b8: r0 = ImageStreamCompleter()
    //     0xbed7b8: bl              #0x8286a4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0xbed7bc: ldur            x2, [fp, #-0x28]
    // 0xbed7c0: r1 = Function '<anonymous closure>':.
    //     0xbed7c0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35700] AnonymousClosure: (0xbedc30), in [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::MultiImageStreamCompleter (0xbed720)
    //     0xbed7c4: ldr             x1, [x1, #0x700]
    // 0xbed7c8: r0 = AllocateClosure()
    //     0xbed7c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbed7cc: ldur            x2, [fp, #-0x28]
    // 0xbed7d0: r1 = Function '<anonymous closure>':.
    //     0xbed7d0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35708] AnonymousClosure: (0xbedb10), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0xbed904)
    //     0xbed7d4: ldr             x1, [x1, #0x708]
    // 0xbed7d8: stur            x0, [fp, #-0x20]
    // 0xbed7dc: r0 = AllocateClosure()
    //     0xbed7dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbed7e0: ldur            x1, [fp, #-0x18]
    // 0xbed7e4: r2 = LoadClassIdInstr(r1)
    //     0xbed7e4: ldur            x2, [x1, #-1]
    //     0xbed7e8: ubfx            x2, x2, #0xc, #0x14
    // 0xbed7ec: str             x0, [SP]
    // 0xbed7f0: mov             x0, x2
    // 0xbed7f4: ldur            x2, [fp, #-0x20]
    // 0xbed7f8: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0xbed7f8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd7b0] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0xbed7fc: ldr             x4, [x4, #0x7b0]
    // 0xbed800: r0 = GDT[cid_x0 + 0x50d]()
    //     0xbed800: add             lr, x0, #0x50d
    //     0xbed804: ldr             lr, [x21, lr, lsl #3]
    //     0xbed808: blr             lr
    // 0xbed80c: ldur            x2, [fp, #-8]
    // 0xbed810: r1 = Function 'reportImageChunkEvent':.
    //     0xbed810: add             x1, PP, #0x31, lsl #12  ; [pp+0x31fa0] AnonymousClosure: (0xbedcb0), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportImageChunkEvent (0xbedcec)
    //     0xbed814: ldr             x1, [x1, #0xfa0]
    // 0xbed818: r0 = AllocateClosure()
    //     0xbed818: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbed81c: ldur            x2, [fp, #-0x28]
    // 0xbed820: r1 = Function '<anonymous closure>':.
    //     0xbed820: add             x1, PP, #0x35, lsl #12  ; [pp+0x35710] AnonymousClosure: (0xbed880), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0xbed904)
    //     0xbed824: ldr             x1, [x1, #0x710]
    // 0xbed828: stur            x0, [fp, #-0x18]
    // 0xbed82c: r0 = AllocateClosure()
    //     0xbed82c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbed830: str             x0, [SP]
    // 0xbed834: ldur            x1, [fp, #-0x10]
    // 0xbed838: ldur            x2, [fp, #-0x18]
    // 0xbed83c: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0xbed83c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd7b0] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0xbed840: ldr             x4, [x4, #0x7b0]
    // 0xbed844: r0 = listen()
    //     0xbed844: bl              #0xb70d40  ; [dart:async] _StreamImpl::listen
    // 0xbed848: ldur            x1, [fp, #-8]
    // 0xbed84c: StoreField: r1->field_5b = r0
    //     0xbed84c: stur            w0, [x1, #0x5b]
    //     0xbed850: ldurb           w16, [x1, #-1]
    //     0xbed854: ldurb           w17, [x0, #-1]
    //     0xbed858: and             x16, x17, x16, lsr #2
    //     0xbed85c: tst             x16, HEAP, lsr #32
    //     0xbed860: b.eq            #0xbed868
    //     0xbed864: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbed868: r0 = Null
    //     0xbed868: mov             x0, NULL
    // 0xbed86c: LeaveFrame
    //     0xbed86c: mov             SP, fp
    //     0xbed870: ldp             fp, lr, [SP], #0x10
    // 0xbed874: ret
    //     0xbed874: ret             
    // 0xbed878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbed878: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbed87c: b               #0xbed758
  }
  [closure] void <anonymous closure>(dynamic, Codec) {
    // ** addr: 0xbedc30, size: 0x80
    // 0xbedc30: EnterFrame
    //     0xbedc30: stp             fp, lr, [SP, #-0x10]!
    //     0xbedc34: mov             fp, SP
    // 0xbedc38: ldr             x0, [fp, #0x18]
    // 0xbedc3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbedc3c: ldur            w1, [x0, #0x17]
    // 0xbedc40: DecompressPointer r1
    //     0xbedc40: add             x1, x1, HEAP, lsl #32
    // 0xbedc44: CheckStackOverflow
    //     0xbedc44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbedc48: cmp             SP, x16
    //     0xbedc4c: b.ls            #0xbedca8
    // 0xbedc50: LoadField: r2 = r1->field_f
    //     0xbedc50: ldur            w2, [x1, #0xf]
    // 0xbedc54: DecompressPointer r2
    //     0xbedc54: add             x2, x2, HEAP, lsl #32
    // 0xbedc58: LoadField: r0 = r2->field_57
    //     0xbedc58: ldur            w0, [x2, #0x57]
    // 0xbedc5c: DecompressPointer r0
    //     0xbedc5c: add             x0, x0, HEAP, lsl #32
    // 0xbedc60: cmp             w0, NULL
    // 0xbedc64: b.eq            #0xbedc8c
    // 0xbedc68: ldr             x0, [fp, #0x10]
    // 0xbedc6c: StoreField: r2->field_33 = r0
    //     0xbedc6c: stur            w0, [x2, #0x33]
    //     0xbedc70: ldurb           w16, [x2, #-1]
    //     0xbedc74: ldurb           w17, [x0, #-1]
    //     0xbedc78: and             x16, x17, x16, lsr #2
    //     0xbedc7c: tst             x16, HEAP, lsr #32
    //     0xbedc80: b.eq            #0xbedc88
    //     0xbedc84: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xbedc88: b               #0xbedc98
    // 0xbedc8c: mov             x1, x2
    // 0xbedc90: ldr             x2, [fp, #0x10]
    // 0xbedc94: r0 = _handleCodecReady()
    //     0xbedc94: bl              #0x825ab8  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_handleCodecReady
    // 0xbedc98: r0 = Null
    //     0xbedc98: mov             x0, NULL
    // 0xbedc9c: LeaveFrame
    //     0xbedc9c: mov             SP, fp
    //     0xbedca0: ldp             fp, lr, [SP], #0x10
    // 0xbedca4: ret
    //     0xbedca4: ret             
    // 0xbedca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbedca8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbedcac: b               #0xbedc50
  }
}
