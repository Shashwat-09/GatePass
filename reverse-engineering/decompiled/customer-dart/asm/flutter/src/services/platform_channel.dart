// lib: , url: package:flutter/src/services/platform_channel.dart

// class id: 1049127, size: 0x8
class :: {

  static _ _findBinaryMessenger(/* No info */) {
    // ** addr: 0x54db38, size: 0x78
    // 0x54db38: EnterFrame
    //     0x54db38: stp             fp, lr, [SP, #-0x10]!
    //     0x54db3c: mov             fp, SP
    // 0x54db40: CheckStackOverflow
    //     0x54db40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54db44: cmp             SP, x16
    //     0x54db48: b.ls            #0x54dba0
    // 0x54db4c: r0 = LoadStaticField(0x4f8)
    //     0x54db4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x54db50: ldr             x0, [x0, #0x9f0]
    // 0x54db54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54db58: cmp             w0, w16
    // 0x54db5c: b.ne            #0x54db68
    // 0x54db60: r2 = instance
    //     0x54db60: ldr             x2, [PP, #0x12b0]  ; [pp+0x12b0] Field <RootIsolateToken.instance>: static late final (offset: 0x4f8)
    // 0x54db64: r0 = InitLateFinalStaticField()
    //     0x54db64: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x54db68: cmp             w0, NULL
    // 0x54db6c: b.ne            #0x54db78
    // 0x54db70: r0 = instance()
    //     0x54db70: bl              #0x54dbd0  ; [package:flutter/src/services/_background_isolate_binary_messenger_io.dart] BackgroundIsolateBinaryMessenger::instance
    // 0x54db74: b               #0x54db94
    // 0x54db78: r0 = instance()
    //     0x54db78: bl              #0x54dbb0  ; [package:flutter/src/services/binding.dart] ServicesBinding::instance
    // 0x54db7c: LoadField: r1 = r0->field_97
    //     0x54db7c: ldur            w1, [x0, #0x97]
    // 0x54db80: DecompressPointer r1
    //     0x54db80: add             x1, x1, HEAP, lsl #32
    // 0x54db84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54db88: cmp             w1, w16
    // 0x54db8c: b.eq            #0x54dba8
    // 0x54db90: r0 = Instance__DefaultBinaryMessenger
    //     0x54db90: ldr             x0, [PP, #0x1250]  ; [pp+0x1250] Obj!_DefaultBinaryMessenger@bf9ed1
    // 0x54db94: LeaveFrame
    //     0x54db94: mov             SP, fp
    //     0x54db98: ldp             fp, lr, [SP], #0x10
    // 0x54db9c: ret
    //     0x54db9c: ret             
    // 0x54dba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54dba0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54dba4: b               #0x54db4c
    // 0x54dba8: r9 = _defaultBinaryMessenger
    //     0x54dba8: ldr             x9, [PP, #0x12b8]  ; [pp+0x12b8] Field <_MixinApplication180&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._defaultBinaryMessenger@142240726>: late final (offset: 0x98)
    // 0x54dbac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54dbac: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2078, size: 0x14, field offset: 0x8
//   const constructor, 
class EventChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  _ receiveBroadcastStream(/* No info */) {
    // ** addr: 0x91a5d4, size: 0xf0
    // 0x91a5d4: EnterFrame
    //     0x91a5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x91a5d8: mov             fp, SP
    // 0x91a5dc: AllocStack(0x30)
    //     0x91a5dc: sub             SP, SP, #0x30
    // 0x91a5e0: SetupParameters(EventChannel this /* r1 => r1, fp-0x8 */)
    //     0x91a5e0: stur            x1, [fp, #-8]
    // 0x91a5e4: CheckStackOverflow
    //     0x91a5e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91a5e8: cmp             SP, x16
    //     0x91a5ec: b.ls            #0x91a6bc
    // 0x91a5f0: r1 = 3
    //     0x91a5f0: movz            x1, #0x3
    // 0x91a5f4: r0 = AllocateContext()
    //     0x91a5f4: bl              #0xc6f200  ; AllocateContextStub
    // 0x91a5f8: mov             x1, x0
    // 0x91a5fc: ldur            x0, [fp, #-8]
    // 0x91a600: stur            x1, [fp, #-0x20]
    // 0x91a604: StoreField: r1->field_f = r0
    //     0x91a604: stur            w0, [x1, #0xf]
    // 0x91a608: LoadField: r2 = r0->field_7
    //     0x91a608: ldur            w2, [x0, #7]
    // 0x91a60c: DecompressPointer r2
    //     0x91a60c: add             x2, x2, HEAP, lsl #32
    // 0x91a610: stur            x2, [fp, #-0x18]
    // 0x91a614: LoadField: r3 = r0->field_b
    //     0x91a614: ldur            w3, [x0, #0xb]
    // 0x91a618: DecompressPointer r3
    //     0x91a618: add             x3, x3, HEAP, lsl #32
    // 0x91a61c: stur            x3, [fp, #-0x10]
    // 0x91a620: r0 = MethodChannel()
    //     0x91a620: bl              #0x5a1b44  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x91a624: mov             x1, x0
    // 0x91a628: ldur            x0, [fp, #-0x18]
    // 0x91a62c: StoreField: r1->field_7 = r0
    //     0x91a62c: stur            w0, [x1, #7]
    // 0x91a630: ldur            x0, [fp, #-0x10]
    // 0x91a634: StoreField: r1->field_b = r0
    //     0x91a634: stur            w0, [x1, #0xb]
    // 0x91a638: ldur            x0, [fp, #-0x20]
    // 0x91a63c: StoreField: r0->field_13 = r1
    //     0x91a63c: stur            w1, [x0, #0x13]
    // 0x91a640: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x91a644: ArrayStore: r0[0] = r1  ; List_4
    //     0x91a644: stur            w1, [x0, #0x17]
    // 0x91a648: mov             x2, x0
    // 0x91a64c: r1 = Function '<anonymous closure>':.
    //     0x91a64c: add             x1, PP, #8, lsl #12  ; [pp+0x8ac8] AnonymousClosure: (0x91a7fc), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x91a5d4)
    //     0x91a650: ldr             x1, [x1, #0xac8]
    // 0x91a654: r0 = AllocateClosure()
    //     0x91a654: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x91a658: ldur            x2, [fp, #-0x20]
    // 0x91a65c: r1 = Function '<anonymous closure>':.
    //     0x91a65c: add             x1, PP, #8, lsl #12  ; [pp+0x8ad0] AnonymousClosure: (0x91a6c4), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x91a5d4)
    //     0x91a660: ldr             x1, [x1, #0xad0]
    // 0x91a664: stur            x0, [fp, #-8]
    // 0x91a668: r0 = AllocateClosure()
    //     0x91a668: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x91a66c: ldur            x16, [fp, #-8]
    // 0x91a670: stp             x0, x16, [SP]
    // 0x91a674: r1 = Null
    //     0x91a674: mov             x1, NULL
    // 0x91a678: r4 = const [0, 0x3, 0x2, 0x1, onCancel, 0x2, onListen, 0x1, null]
    //     0x91a678: add             x4, PP, #8, lsl #12  ; [pp+0x8ad8] List(9) [0, 0x3, 0x2, 0x1, "onCancel", 0x2, "onListen", 0x1, Null]
    //     0x91a67c: ldr             x4, [x4, #0xad8]
    // 0x91a680: r0 = StreamController.broadcast()
    //     0x91a680: bl              #0x590724  ; [dart:async] StreamController::StreamController.broadcast
    // 0x91a684: mov             x2, x0
    // 0x91a688: ldur            x1, [fp, #-0x20]
    // 0x91a68c: ArrayStore: r1[0] = r0  ; List_4
    //     0x91a68c: stur            w0, [x1, #0x17]
    //     0x91a690: ldurb           w16, [x1, #-1]
    //     0x91a694: ldurb           w17, [x0, #-1]
    //     0x91a698: and             x16, x17, x16, lsr #2
    //     0x91a69c: tst             x16, HEAP, lsr #32
    //     0x91a6a0: b.eq            #0x91a6a8
    //     0x91a6a4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x91a6a8: mov             x1, x2
    // 0x91a6ac: r0 = stream()
    //     0x91a6ac: bl              #0xb6f320  ; [dart:async] _BroadcastStreamController::stream
    // 0x91a6b0: LeaveFrame
    //     0x91a6b0: mov             SP, fp
    //     0x91a6b4: ldp             fp, lr, [SP], #0x10
    // 0x91a6b8: ret
    //     0x91a6b8: ret             
    // 0x91a6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a6bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a6c0: b               #0x91a5f0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x91a6c4, size: 0x138
    // 0x91a6c4: EnterFrame
    //     0x91a6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x91a6c8: mov             fp, SP
    // 0x91a6cc: AllocStack(0x98)
    //     0x91a6cc: sub             SP, SP, #0x98
    // 0x91a6d0: SetupParameters(EventChannel this /* r1 */)
    //     0x91a6d0: stur            NULL, [fp, #-8]
    //     0x91a6d4: movz            x0, #0
    //     0x91a6d8: add             x1, fp, w0, sxtw #2
    //     0x91a6dc: ldr             x1, [x1, #0x10]
    //     0x91a6e0: ldur            w2, [x1, #0x17]
    //     0x91a6e4: add             x2, x2, HEAP, lsl #32
    //     0x91a6e8: stur            x2, [fp, #-0x68]
    // 0x91a6ec: CheckStackOverflow
    //     0x91a6ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91a6f0: cmp             SP, x16
    //     0x91a6f4: b.ls            #0x91a7f4
    // 0x91a6f8: InitAsync() -> Future<void?>
    //     0x91a6f8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x91a6fc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x91a700: r0 = _findBinaryMessenger()
    //     0x91a700: bl              #0x54db38  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x91a704: ldur            x0, [fp, #-0x68]
    // 0x91a708: LoadField: r1 = r0->field_f
    //     0x91a708: ldur            w1, [x0, #0xf]
    // 0x91a70c: DecompressPointer r1
    //     0x91a70c: add             x1, x1, HEAP, lsl #32
    // 0x91a710: LoadField: r2 = r1->field_7
    //     0x91a710: ldur            w2, [x1, #7]
    // 0x91a714: DecompressPointer r2
    //     0x91a714: add             x2, x2, HEAP, lsl #32
    // 0x91a718: r1 = Instance__DefaultBinaryMessenger
    //     0x91a718: ldr             x1, [PP, #0x1250]  ; [pp+0x1250] Obj!_DefaultBinaryMessenger@bf9ed1
    // 0x91a71c: r3 = Null
    //     0x91a71c: mov             x3, NULL
    // 0x91a720: r0 = setMessageHandler()
    //     0x91a720: bl              #0x5e08dc  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x91a724: ldur            x0, [fp, #-0x68]
    // 0x91a728: LoadField: r1 = r0->field_13
    //     0x91a728: ldur            w1, [x0, #0x13]
    // 0x91a72c: DecompressPointer r1
    //     0x91a72c: add             x1, x1, HEAP, lsl #32
    // 0x91a730: r16 = <void?>
    //     0x91a730: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x91a734: stp             x1, x16, [SP, #0x10]
    // 0x91a738: r16 = "cancel"
    //     0x91a738: add             x16, PP, #8, lsl #12  ; [pp+0x8ae0] "cancel"
    //     0x91a73c: ldr             x16, [x16, #0xae0]
    // 0x91a740: stp             NULL, x16, [SP]
    // 0x91a744: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x91a744: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x91a748: r0 = invokeMethod()
    //     0x91a748: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x91a74c: mov             x1, x0
    // 0x91a750: stur            x1, [fp, #-0x70]
    // 0x91a754: r0 = Await()
    //     0x91a754: bl              #0x4ffa8c  ; AwaitStub
    // 0x91a758: b               #0x91a7ec
    // 0x91a75c: sub             SP, fp, #0x98
    // 0x91a760: ldur            x3, [fp, #-0x68]
    // 0x91a764: mov             x4, x0
    // 0x91a768: stur            x0, [fp, #-0x70]
    // 0x91a76c: mov             x0, x1
    // 0x91a770: stur            x1, [fp, #-0x78]
    // 0x91a774: r1 = Null
    //     0x91a774: mov             x1, NULL
    // 0x91a778: r2 = 4
    //     0x91a778: movz            x2, #0x4
    // 0x91a77c: r0 = AllocateArray()
    //     0x91a77c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x91a780: r16 = "while de-activating platform stream on channel "
    //     0x91a780: add             x16, PP, #8, lsl #12  ; [pp+0x8ae8] "while de-activating platform stream on channel "
    //     0x91a784: ldr             x16, [x16, #0xae8]
    // 0x91a788: StoreField: r0->field_f = r16
    //     0x91a788: stur            w16, [x0, #0xf]
    // 0x91a78c: ldur            x1, [fp, #-0x68]
    // 0x91a790: LoadField: r2 = r1->field_f
    //     0x91a790: ldur            w2, [x1, #0xf]
    // 0x91a794: DecompressPointer r2
    //     0x91a794: add             x2, x2, HEAP, lsl #32
    // 0x91a798: LoadField: r1 = r2->field_7
    //     0x91a798: ldur            w1, [x2, #7]
    // 0x91a79c: DecompressPointer r1
    //     0x91a79c: add             x1, x1, HEAP, lsl #32
    // 0x91a7a0: StoreField: r0->field_13 = r1
    //     0x91a7a0: stur            w1, [x0, #0x13]
    // 0x91a7a4: str             x0, [SP]
    // 0x91a7a8: r0 = _interpolate()
    //     0x91a7a8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x91a7ac: r1 = <List<Object>>
    //     0x91a7ac: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x91a7b0: stur            x0, [fp, #-0x68]
    // 0x91a7b4: r0 = ErrorDescription()
    //     0x91a7b4: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x91a7b8: mov             x1, x0
    // 0x91a7bc: ldur            x2, [fp, #-0x68]
    // 0x91a7c0: r3 = Instance_DiagnosticLevel
    //     0x91a7c0: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x91a7c4: r0 = _ErrorDiagnostic()
    //     0x91a7c4: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x91a7c8: r0 = FlutterErrorDetails()
    //     0x91a7c8: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x91a7cc: mov             x1, x0
    // 0x91a7d0: ldur            x0, [fp, #-0x70]
    // 0x91a7d4: StoreField: r1->field_7 = r0
    //     0x91a7d4: stur            w0, [x1, #7]
    // 0x91a7d8: ldur            x0, [fp, #-0x78]
    // 0x91a7dc: StoreField: r1->field_b = r0
    //     0x91a7dc: stur            w0, [x1, #0xb]
    // 0x91a7e0: r0 = false
    //     0x91a7e0: add             x0, NULL, #0x30  ; false
    // 0x91a7e4: StoreField: r1->field_f = r0
    //     0x91a7e4: stur            w0, [x1, #0xf]
    // 0x91a7e8: r0 = reportError()
    //     0x91a7e8: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x91a7ec: r0 = Null
    //     0x91a7ec: mov             x0, NULL
    // 0x91a7f0: r0 = ReturnAsyncNotFuture()
    //     0x91a7f0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x91a7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a7f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a7f8: b               #0x91a6f8
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x91a7fc, size: 0x150
    // 0x91a7fc: EnterFrame
    //     0x91a7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x91a800: mov             fp, SP
    // 0x91a804: AllocStack(0x98)
    //     0x91a804: sub             SP, SP, #0x98
    // 0x91a808: SetupParameters(EventChannel this /* r1 */)
    //     0x91a808: stur            NULL, [fp, #-8]
    //     0x91a80c: movz            x0, #0
    //     0x91a810: add             x1, fp, w0, sxtw #2
    //     0x91a814: ldr             x1, [x1, #0x10]
    //     0x91a818: ldur            w2, [x1, #0x17]
    //     0x91a81c: add             x2, x2, HEAP, lsl #32
    //     0x91a820: stur            x2, [fp, #-0x68]
    // 0x91a824: CheckStackOverflow
    //     0x91a824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91a828: cmp             SP, x16
    //     0x91a82c: b.ls            #0x91a944
    // 0x91a830: InitAsync() -> Future<void?>
    //     0x91a830: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x91a834: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x91a838: r0 = _findBinaryMessenger()
    //     0x91a838: bl              #0x54db38  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x91a83c: ldur            x0, [fp, #-0x68]
    // 0x91a840: LoadField: r1 = r0->field_f
    //     0x91a840: ldur            w1, [x0, #0xf]
    // 0x91a844: DecompressPointer r1
    //     0x91a844: add             x1, x1, HEAP, lsl #32
    // 0x91a848: LoadField: r3 = r1->field_7
    //     0x91a848: ldur            w3, [x1, #7]
    // 0x91a84c: DecompressPointer r3
    //     0x91a84c: add             x3, x3, HEAP, lsl #32
    // 0x91a850: mov             x2, x0
    // 0x91a854: stur            x3, [fp, #-0x70]
    // 0x91a858: r1 = Function '<anonymous closure>':.
    //     0x91a858: add             x1, PP, #8, lsl #12  ; [pp+0x8b50] AnonymousClosure: (0x91a94c), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x91a5d4)
    //     0x91a85c: ldr             x1, [x1, #0xb50]
    // 0x91a860: r0 = AllocateClosure()
    //     0x91a860: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x91a864: ldur            x2, [fp, #-0x70]
    // 0x91a868: mov             x3, x0
    // 0x91a86c: r1 = Instance__DefaultBinaryMessenger
    //     0x91a86c: ldr             x1, [PP, #0x1250]  ; [pp+0x1250] Obj!_DefaultBinaryMessenger@bf9ed1
    // 0x91a870: r0 = setMessageHandler()
    //     0x91a870: bl              #0x5e08dc  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x91a874: ldur            x0, [fp, #-0x68]
    // 0x91a878: LoadField: r1 = r0->field_13
    //     0x91a878: ldur            w1, [x0, #0x13]
    // 0x91a87c: DecompressPointer r1
    //     0x91a87c: add             x1, x1, HEAP, lsl #32
    // 0x91a880: r16 = <void?>
    //     0x91a880: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x91a884: stp             x1, x16, [SP, #0x10]
    // 0x91a888: r16 = "listen"
    //     0x91a888: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] "listen"
    //     0x91a88c: ldr             x16, [x16, #0xb58]
    // 0x91a890: stp             NULL, x16, [SP]
    // 0x91a894: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x91a894: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x91a898: r0 = invokeMethod()
    //     0x91a898: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x91a89c: mov             x1, x0
    // 0x91a8a0: stur            x1, [fp, #-0x70]
    // 0x91a8a4: r0 = Await()
    //     0x91a8a4: bl              #0x4ffa8c  ; AwaitStub
    // 0x91a8a8: b               #0x91a93c
    // 0x91a8ac: sub             SP, fp, #0x98
    // 0x91a8b0: ldur            x3, [fp, #-0x68]
    // 0x91a8b4: mov             x4, x0
    // 0x91a8b8: stur            x0, [fp, #-0x70]
    // 0x91a8bc: mov             x0, x1
    // 0x91a8c0: stur            x1, [fp, #-0x78]
    // 0x91a8c4: r1 = Null
    //     0x91a8c4: mov             x1, NULL
    // 0x91a8c8: r2 = 4
    //     0x91a8c8: movz            x2, #0x4
    // 0x91a8cc: r0 = AllocateArray()
    //     0x91a8cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x91a8d0: r16 = "while activating platform stream on channel "
    //     0x91a8d0: add             x16, PP, #8, lsl #12  ; [pp+0x8b60] "while activating platform stream on channel "
    //     0x91a8d4: ldr             x16, [x16, #0xb60]
    // 0x91a8d8: StoreField: r0->field_f = r16
    //     0x91a8d8: stur            w16, [x0, #0xf]
    // 0x91a8dc: ldur            x1, [fp, #-0x68]
    // 0x91a8e0: LoadField: r2 = r1->field_f
    //     0x91a8e0: ldur            w2, [x1, #0xf]
    // 0x91a8e4: DecompressPointer r2
    //     0x91a8e4: add             x2, x2, HEAP, lsl #32
    // 0x91a8e8: LoadField: r1 = r2->field_7
    //     0x91a8e8: ldur            w1, [x2, #7]
    // 0x91a8ec: DecompressPointer r1
    //     0x91a8ec: add             x1, x1, HEAP, lsl #32
    // 0x91a8f0: StoreField: r0->field_13 = r1
    //     0x91a8f0: stur            w1, [x0, #0x13]
    // 0x91a8f4: str             x0, [SP]
    // 0x91a8f8: r0 = _interpolate()
    //     0x91a8f8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x91a8fc: r1 = <List<Object>>
    //     0x91a8fc: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x91a900: stur            x0, [fp, #-0x68]
    // 0x91a904: r0 = ErrorDescription()
    //     0x91a904: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x91a908: mov             x1, x0
    // 0x91a90c: ldur            x2, [fp, #-0x68]
    // 0x91a910: r3 = Instance_DiagnosticLevel
    //     0x91a910: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x91a914: r0 = _ErrorDiagnostic()
    //     0x91a914: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x91a918: r0 = FlutterErrorDetails()
    //     0x91a918: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x91a91c: mov             x1, x0
    // 0x91a920: ldur            x0, [fp, #-0x70]
    // 0x91a924: StoreField: r1->field_7 = r0
    //     0x91a924: stur            w0, [x1, #7]
    // 0x91a928: ldur            x0, [fp, #-0x78]
    // 0x91a92c: StoreField: r1->field_b = r0
    //     0x91a92c: stur            w0, [x1, #0xb]
    // 0x91a930: r0 = false
    //     0x91a930: add             x0, NULL, #0x30  ; false
    // 0x91a934: StoreField: r1->field_f = r0
    //     0x91a934: stur            w0, [x1, #0xf]
    // 0x91a938: r0 = reportError()
    //     0x91a938: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x91a93c: r0 = Null
    //     0x91a93c: mov             x0, NULL
    // 0x91a940: r0 = ReturnAsyncNotFuture()
    //     0x91a940: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x91a944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a944: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a948: b               #0x91a830
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x91a94c, size: 0x164
    // 0x91a94c: EnterFrame
    //     0x91a94c: stp             fp, lr, [SP, #-0x10]!
    //     0x91a950: mov             fp, SP
    // 0x91a954: AllocStack(0x78)
    //     0x91a954: sub             SP, SP, #0x78
    // 0x91a958: SetupParameters(EventChannel this /* r1 */, dynamic _ /* r2, fp-0x68 */)
    //     0x91a958: stur            NULL, [fp, #-8]
    //     0x91a95c: movz            x0, #0
    //     0x91a960: add             x1, fp, w0, sxtw #2
    //     0x91a964: ldr             x1, [x1, #0x18]
    //     0x91a968: add             x2, fp, w0, sxtw #2
    //     0x91a96c: ldr             x2, [x2, #0x10]
    //     0x91a970: stur            x2, [fp, #-0x68]
    //     0x91a974: ldur            w3, [x1, #0x17]
    //     0x91a978: add             x3, x3, HEAP, lsl #32
    //     0x91a97c: stur            x3, [fp, #-0x60]
    // 0x91a980: CheckStackOverflow
    //     0x91a980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91a984: cmp             SP, x16
    //     0x91a988: b.ls            #0x91aaa8
    // 0x91a98c: InitAsync() -> Future<Null?>
    //     0x91a98c: ldr             x0, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    //     0x91a990: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x91a994: ldur            x0, [fp, #-0x68]
    // 0x91a998: cmp             w0, NULL
    // 0x91a99c: b.ne            #0x91a9cc
    // 0x91a9a0: ldur            x0, [fp, #-0x60]
    // 0x91a9a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91a9a4: ldur            w1, [x0, #0x17]
    // 0x91a9a8: DecompressPointer r1
    //     0x91a9a8: add             x1, x1, HEAP, lsl #32
    // 0x91a9ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x91a9b0: cmp             w1, w16
    // 0x91a9b4: b.eq            #0x91aa5c
    // 0x91a9b8: r0 = close()
    //     0x91a9b8: bl              #0x4ec790  ; [dart:async] _BroadcastStreamController::close
    // 0x91a9bc: mov             x1, x0
    // 0x91a9c0: stur            x1, [fp, #-0x70]
    // 0x91a9c4: r0 = Await()
    //     0x91a9c4: bl              #0x4ffa8c  ; AwaitStub
    // 0x91a9c8: b               #0x91aa54
    // 0x91a9cc: ldur            x3, [fp, #-0x60]
    // 0x91a9d0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x91a9d0: ldur            w4, [x3, #0x17]
    // 0x91a9d4: DecompressPointer r4
    //     0x91a9d4: add             x4, x4, HEAP, lsl #32
    // 0x91a9d8: stur            x4, [fp, #-0x70]
    // 0x91a9dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x91a9e0: cmp             w4, w16
    // 0x91a9e4: b.eq            #0x91aa70
    // 0x91a9e8: LoadField: r1 = r3->field_f
    //     0x91a9e8: ldur            w1, [x3, #0xf]
    // 0x91a9ec: DecompressPointer r1
    //     0x91a9ec: add             x1, x1, HEAP, lsl #32
    // 0x91a9f0: LoadField: r2 = r1->field_b
    //     0x91a9f0: ldur            w2, [x1, #0xb]
    // 0x91a9f4: DecompressPointer r2
    //     0x91a9f4: add             x2, x2, HEAP, lsl #32
    // 0x91a9f8: mov             x1, x2
    // 0x91a9fc: mov             x2, x0
    // 0x91aa00: r0 = decodeEnvelope()
    //     0x91aa00: bl              #0xc1a228  ; [package:flutter/src/services/message_codecs.dart] StandardMethodCodec::decodeEnvelope
    // 0x91aa04: ldur            x1, [fp, #-0x70]
    // 0x91aa08: mov             x2, x0
    // 0x91aa0c: r0 = add()
    //     0x91aa0c: bl              #0x5105e8  ; [dart:async] _BroadcastStreamController::add
    // 0x91aa10: b               #0x91aa54
    // 0x91aa14: sub             SP, fp, #0x78
    // 0x91aa18: mov             x2, x0
    // 0x91aa1c: r0 = 60
    //     0x91aa1c: movz            x0, #0x3c
    // 0x91aa20: branchIfSmi(r2, 0x91aa2c)
    //     0x91aa20: tbz             w2, #0, #0x91aa2c
    // 0x91aa24: r0 = LoadClassIdInstr(r2)
    //     0x91aa24: ldur            x0, [x2, #-1]
    //     0x91aa28: ubfx            x0, x0, #0xc, #0x14
    // 0x91aa2c: cmp             x0, #0x82d
    // 0x91aa30: b.ne            #0x91aa9c
    // 0x91aa34: ldur            x0, [fp, #-0x60]
    // 0x91aa38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91aa38: ldur            w1, [x0, #0x17]
    // 0x91aa3c: DecompressPointer r1
    //     0x91aa3c: add             x1, x1, HEAP, lsl #32
    // 0x91aa40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x91aa44: cmp             w1, w16
    // 0x91aa48: b.eq            #0x91aa88
    // 0x91aa4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x91aa4c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x91aa50: r0 = addError()
    //     0x91aa50: bl              #0x62d2b4  ; [dart:async] _BroadcastStreamController::addError
    // 0x91aa54: r0 = Null
    //     0x91aa54: mov             x0, NULL
    // 0x91aa58: r0 = ReturnAsyncNotFuture()
    //     0x91aa58: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x91aa5c: r16 = "controller"
    //     0x91aa5c: add             x16, PP, #8, lsl #12  ; [pp+0x8b68] "controller"
    //     0x91aa60: ldr             x16, [x16, #0xb68]
    // 0x91aa64: str             x16, [SP]
    // 0x91aa68: r0 = _throwLocalNotInitialized()
    //     0x91aa68: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x91aa6c: brk             #0
    // 0x91aa70: mov             x0, x3
    // 0x91aa74: r16 = "controller"
    //     0x91aa74: add             x16, PP, #8, lsl #12  ; [pp+0x8b68] "controller"
    //     0x91aa78: ldr             x16, [x16, #0xb68]
    // 0x91aa7c: str             x16, [SP]
    // 0x91aa80: r0 = _throwLocalNotInitialized()
    //     0x91aa80: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x91aa84: brk             #0
    // 0x91aa88: r16 = "controller"
    //     0x91aa88: add             x16, PP, #8, lsl #12  ; [pp+0x8b68] "controller"
    //     0x91aa8c: ldr             x16, [x16, #0xb68]
    // 0x91aa90: str             x16, [SP]
    // 0x91aa94: r0 = _throwLocalNotInitialized()
    //     0x91aa94: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x91aa98: brk             #0
    // 0x91aa9c: mov             x0, x2
    // 0x91aaa0: r0 = ReThrow()
    //     0x91aaa0: bl              #0xc6e4c8  ; ReThrowStub
    // 0x91aaa4: brk             #0
    // 0x91aaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91aaa8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91aaac: b               #0x91a98c
  }
}

// class id: 2079, size: 0x14, field offset: 0x8
//   const constructor, 
class MethodChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  Future<List<Y0>?> invokeListMethod<Y0>(MethodChannel, String, [dynamic]) async {
    // ** addr: 0x596c48, size: 0x114
    // 0x596c48: EnterFrame
    //     0x596c48: stp             fp, lr, [SP, #-0x10]!
    //     0x596c4c: mov             fp, SP
    // 0x596c50: AllocStack(0x50)
    //     0x596c50: sub             SP, SP, #0x50
    // 0x596c54: SetupParameters(MethodChannel this /* r0, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0x596c54: stur            NULL, [fp, #-8]
    //     0x596c58: ldur            w0, [x4, #0x13]
    //     0x596c5c: sub             x1, x0, #4
    //     0x596c60: add             x0, fp, w1, sxtw #2
    //     0x596c64: ldr             x0, [x0, #0x18]
    //     0x596c68: stur            x0, [fp, #-0x28]
    //     0x596c6c: add             x5, fp, w1, sxtw #2
    //     0x596c70: ldr             x5, [x5, #0x10]
    //     0x596c74: stur            x5, [fp, #-0x20]
    //     0x596c78: cmp             w1, #2
    //     0x596c7c: b.lt            #0x596c90
    //     0x596c80: add             x2, fp, w1, sxtw #2
    //     0x596c84: ldr             x2, [x2, #8]
    //     0x596c88: mov             x6, x2
    //     0x596c8c: b               #0x596c94
    //     0x596c90: mov             x6, NULL
    //     0x596c94: stur            x6, [fp, #-0x18]
    //     0x596c98: ldur            w1, [x4, #0xf]
    //     0x596c9c: cbnz            w1, #0x596ca8
    //     0x596ca0: mov             x4, NULL
    //     0x596ca4: b               #0x596cb8
    //     0x596ca8: ldur            w1, [x4, #0x17]
    //     0x596cac: add             x2, fp, w1, sxtw #2
    //     0x596cb0: ldr             x2, [x2, #0x10]
    //     0x596cb4: mov             x4, x2
    //     0x596cb8: stur            x4, [fp, #-0x10]
    // 0x596cbc: CheckStackOverflow
    //     0x596cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x596cc0: cmp             SP, x16
    //     0x596cc4: b.ls            #0x596d54
    // 0x596cc8: mov             x1, x4
    // 0x596ccc: r2 = Null
    //     0x596ccc: mov             x2, NULL
    // 0x596cd0: r3 = <List<Y0>?>
    //     0x596cd0: ldr             x3, [PP, #0x6930]  ; [pp+0x6930] TypeArguments: <List<Y0>?>
    // 0x596cd4: r30 = InstantiateTypeArgumentsStub
    //     0x596cd4: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x596cd8: LoadField: r30 = r30->field_7
    //     0x596cd8: ldur            lr, [lr, #7]
    // 0x596cdc: blr             lr
    // 0x596ce0: mov             x1, x0
    // 0x596ce4: stur            x1, [fp, #-0x30]
    // 0x596ce8: r0 = InitAsync()
    //     0x596ce8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x596cec: r16 = <List>
    //     0x596cec: ldr             x16, [PP, #0x6938]  ; [pp+0x6938] TypeArguments: <List>
    // 0x596cf0: ldur            lr, [fp, #-0x28]
    // 0x596cf4: stp             lr, x16, [SP, #0x10]
    // 0x596cf8: ldur            x16, [fp, #-0x20]
    // 0x596cfc: ldur            lr, [fp, #-0x18]
    // 0x596d00: stp             lr, x16, [SP]
    // 0x596d04: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x596d04: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x596d08: r0 = invokeMethod()
    //     0x596d08: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x596d0c: mov             x1, x0
    // 0x596d10: stur            x1, [fp, #-0x18]
    // 0x596d14: r0 = Await()
    //     0x596d14: bl              #0x4ffa8c  ; AwaitStub
    // 0x596d18: cmp             w0, NULL
    // 0x596d1c: b.ne            #0x596d28
    // 0x596d20: r0 = Null
    //     0x596d20: mov             x0, NULL
    // 0x596d24: b               #0x596d50
    // 0x596d28: r1 = LoadClassIdInstr(r0)
    //     0x596d28: ldur            x1, [x0, #-1]
    //     0x596d2c: ubfx            x1, x1, #0xc, #0x14
    // 0x596d30: ldur            x16, [fp, #-0x10]
    // 0x596d34: stp             x0, x16, [SP]
    // 0x596d38: mov             x0, x1
    // 0x596d3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x596d3c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x596d40: r0 = GDT[cid_x0 + 0xf592]()
    //     0x596d40: movz            x17, #0xf592
    //     0x596d44: add             lr, x0, x17
    //     0x596d48: ldr             lr, [x21, lr, lsl #3]
    //     0x596d4c: blr             lr
    // 0x596d50: r0 = ReturnAsyncNotFuture()
    //     0x596d50: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x596d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596d54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596d58: b               #0x596cc8
  }
  _ setMethodCallHandler(/* No info */) {
    // ** addr: 0x5e0820, size: 0x8c
    // 0x5e0820: EnterFrame
    //     0x5e0820: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0824: mov             fp, SP
    // 0x5e0828: AllocStack(0x18)
    //     0x5e0828: sub             SP, SP, #0x18
    // 0x5e082c: SetupParameters(MethodChannel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5e082c: stur            x1, [fp, #-8]
    //     0x5e0830: stur            x2, [fp, #-0x10]
    // 0x5e0834: CheckStackOverflow
    //     0x5e0834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e0838: cmp             SP, x16
    //     0x5e083c: b.ls            #0x5e08a4
    // 0x5e0840: r1 = 2
    //     0x5e0840: movz            x1, #0x2
    // 0x5e0844: r0 = AllocateContext()
    //     0x5e0844: bl              #0xc6f200  ; AllocateContextStub
    // 0x5e0848: mov             x1, x0
    // 0x5e084c: ldur            x0, [fp, #-8]
    // 0x5e0850: stur            x1, [fp, #-0x18]
    // 0x5e0854: StoreField: r1->field_f = r0
    //     0x5e0854: stur            w0, [x1, #0xf]
    // 0x5e0858: ldur            x2, [fp, #-0x10]
    // 0x5e085c: StoreField: r1->field_13 = r2
    //     0x5e085c: stur            w2, [x1, #0x13]
    // 0x5e0860: r0 = _findBinaryMessenger()
    //     0x5e0860: bl              #0x54db38  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x5e0864: ldur            x0, [fp, #-8]
    // 0x5e0868: LoadField: r3 = r0->field_7
    //     0x5e0868: ldur            w3, [x0, #7]
    // 0x5e086c: DecompressPointer r3
    //     0x5e086c: add             x3, x3, HEAP, lsl #32
    // 0x5e0870: ldur            x2, [fp, #-0x18]
    // 0x5e0874: stur            x3, [fp, #-0x10]
    // 0x5e0878: r1 = Function '<anonymous closure>':.
    //     0x5e0878: add             x1, PP, #8, lsl #12  ; [pp+0x8eb0] AnonymousClosure: (0x5e0b94), in [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler (0x5e0820)
    //     0x5e087c: ldr             x1, [x1, #0xeb0]
    // 0x5e0880: r0 = AllocateClosure()
    //     0x5e0880: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5e0884: ldur            x2, [fp, #-0x10]
    // 0x5e0888: mov             x3, x0
    // 0x5e088c: r1 = Instance__DefaultBinaryMessenger
    //     0x5e088c: ldr             x1, [PP, #0x1250]  ; [pp+0x1250] Obj!_DefaultBinaryMessenger@bf9ed1
    // 0x5e0890: r0 = setMessageHandler()
    //     0x5e0890: bl              #0x5e08dc  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x5e0894: r0 = Null
    //     0x5e0894: mov             x0, NULL
    // 0x5e0898: LeaveFrame
    //     0x5e0898: mov             SP, fp
    //     0x5e089c: ldp             fp, lr, [SP], #0x10
    // 0x5e08a0: ret
    //     0x5e08a0: ret             
    // 0x5e08a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e08a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e08a8: b               #0x5e0840
  }
  get _ binaryMessenger(/* No info */) {
    // ** addr: 0x5e08ac, size: 0x30
    // 0x5e08ac: EnterFrame
    //     0x5e08ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5e08b0: mov             fp, SP
    // 0x5e08b4: CheckStackOverflow
    //     0x5e08b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e08b8: cmp             SP, x16
    //     0x5e08bc: b.ls            #0x5e08d4
    // 0x5e08c0: r0 = _findBinaryMessenger()
    //     0x5e08c0: bl              #0x54db38  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x5e08c4: r0 = Instance__DefaultBinaryMessenger
    //     0x5e08c4: ldr             x0, [PP, #0x1250]  ; [pp+0x1250] Obj!_DefaultBinaryMessenger@bf9ed1
    // 0x5e08c8: LeaveFrame
    //     0x5e08c8: mov             SP, fp
    //     0x5e08cc: ldp             fp, lr, [SP], #0x10
    // 0x5e08d0: ret
    //     0x5e08d0: ret             
    // 0x5e08d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e08d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e08d8: b               #0x5e08c0
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x5e0b94, size: 0x50
    // 0x5e0b94: EnterFrame
    //     0x5e0b94: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0b98: mov             fp, SP
    // 0x5e0b9c: ldr             x0, [fp, #0x18]
    // 0x5e0ba0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e0ba0: ldur            w1, [x0, #0x17]
    // 0x5e0ba4: DecompressPointer r1
    //     0x5e0ba4: add             x1, x1, HEAP, lsl #32
    // 0x5e0ba8: CheckStackOverflow
    //     0x5e0ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e0bac: cmp             SP, x16
    //     0x5e0bb0: b.ls            #0x5e0bdc
    // 0x5e0bb4: LoadField: r0 = r1->field_f
    //     0x5e0bb4: ldur            w0, [x1, #0xf]
    // 0x5e0bb8: DecompressPointer r0
    //     0x5e0bb8: add             x0, x0, HEAP, lsl #32
    // 0x5e0bbc: LoadField: r3 = r1->field_13
    //     0x5e0bbc: ldur            w3, [x1, #0x13]
    // 0x5e0bc0: DecompressPointer r3
    //     0x5e0bc0: add             x3, x3, HEAP, lsl #32
    // 0x5e0bc4: mov             x1, x0
    // 0x5e0bc8: ldr             x2, [fp, #0x10]
    // 0x5e0bcc: r0 = _handleAsMethodCall()
    //     0x5e0bcc: bl              #0x5e0be4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_handleAsMethodCall
    // 0x5e0bd0: LeaveFrame
    //     0x5e0bd0: mov             SP, fp
    //     0x5e0bd4: ldp             fp, lr, [SP], #0x10
    // 0x5e0bd8: ret
    //     0x5e0bd8: ret             
    // 0x5e0bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0bdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0be0: b               #0x5e0bb4
  }
  _ _handleAsMethodCall(/* No info */) async {
    // ** addr: 0x5e0be4, size: 0x19c
    // 0x5e0be4: EnterFrame
    //     0x5e0be4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0be8: mov             fp, SP
    // 0x5e0bec: AllocStack(0xc0)
    //     0x5e0bec: sub             SP, SP, #0xc0
    // 0x5e0bf0: SetupParameters(MethodChannel this /* r1 => r3, fp-0x98 */, dynamic _ /* r3 => r1, fp-0xa0 */)
    //     0x5e0bf0: stur            NULL, [fp, #-8]
    //     0x5e0bf4: stur            x1, [fp, #-0x90]
    //     0x5e0bf8: mov             x16, x3
    //     0x5e0bfc: mov             x3, x1
    //     0x5e0c00: mov             x1, x16
    //     0x5e0c04: stur            x2, [fp, #-0x98]
    //     0x5e0c08: stur            x1, [fp, #-0xa0]
    // 0x5e0c0c: CheckStackOverflow
    //     0x5e0c0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e0c10: cmp             SP, x16
    //     0x5e0c14: b.ls            #0x5e0d78
    // 0x5e0c18: InitAsync() -> Future<ByteData?>
    //     0x5e0c18: ldr             x0, [PP, #0x1258]  ; [pp+0x1258] TypeArguments: <ByteData?>
    //     0x5e0c1c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5e0c20: ldur            x3, [fp, #-0x90]
    // 0x5e0c24: LoadField: r4 = r3->field_b
    //     0x5e0c24: ldur            w4, [x3, #0xb]
    // 0x5e0c28: DecompressPointer r4
    //     0x5e0c28: add             x4, x4, HEAP, lsl #32
    // 0x5e0c2c: stur            x4, [fp, #-0xa8]
    // 0x5e0c30: r0 = LoadClassIdInstr(r4)
    //     0x5e0c30: ldur            x0, [x4, #-1]
    //     0x5e0c34: ubfx            x0, x0, #0xc, #0x14
    // 0x5e0c38: mov             x1, x4
    // 0x5e0c3c: ldur            x2, [fp, #-0x98]
    // 0x5e0c40: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5e0c40: sub             lr, x0, #0xffc
    //     0x5e0c44: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0c48: blr             lr
    // 0x5e0c4c: mov             x1, x0
    // 0x5e0c50: stur            x1, [fp, #-0x98]
    // 0x5e0c54: ldur            x2, [fp, #-0xa8]
    // 0x5e0c58: ldur            x16, [fp, #-0xa0]
    // 0x5e0c5c: stp             x1, x16, [SP]
    // 0x5e0c60: ldur            x0, [fp, #-0xa0]
    // 0x5e0c64: ClosureCall
    //     0x5e0c64: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5e0c68: ldur            x2, [x0, #0x1f]
    //     0x5e0c6c: blr             x2
    // 0x5e0c70: mov             x1, x0
    // 0x5e0c74: stur            x1, [fp, #-0xb0]
    // 0x5e0c78: r0 = Await()
    //     0x5e0c78: bl              #0x4ffa8c  ; AwaitStub
    // 0x5e0c7c: ldur            x3, [fp, #-0xa8]
    // 0x5e0c80: r1 = LoadClassIdInstr(r3)
    //     0x5e0c80: ldur            x1, [x3, #-1]
    //     0x5e0c84: ubfx            x1, x1, #0xc, #0x14
    // 0x5e0c88: mov             x2, x0
    // 0x5e0c8c: mov             x0, x1
    // 0x5e0c90: mov             x1, x3
    // 0x5e0c94: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5e0c94: sub             lr, x0, #0xff8
    //     0x5e0c98: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0c9c: blr             lr
    // 0x5e0ca0: r0 = ReturnAsyncNotFuture()
    //     0x5e0ca0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5e0ca4: sub             SP, fp, #0xc0
    // 0x5e0ca8: r1 = 60
    //     0x5e0ca8: movz            x1, #0x3c
    // 0x5e0cac: branchIfSmi(r0, 0x5e0cb8)
    //     0x5e0cac: tbz             w0, #0, #0x5e0cb8
    // 0x5e0cb0: r1 = LoadClassIdInstr(r0)
    //     0x5e0cb0: ldur            x1, [x0, #-1]
    //     0x5e0cb4: ubfx            x1, x1, #0xc, #0x14
    // 0x5e0cb8: cmp             x1, #0x82d
    // 0x5e0cbc: b.ne            #0x5e0d0c
    // 0x5e0cc0: ldur            x2, [fp, #-0xa8]
    // 0x5e0cc4: LoadField: r1 = r0->field_7
    //     0x5e0cc4: ldur            w1, [x0, #7]
    // 0x5e0cc8: DecompressPointer r1
    //     0x5e0cc8: add             x1, x1, HEAP, lsl #32
    // 0x5e0ccc: LoadField: r3 = r0->field_b
    //     0x5e0ccc: ldur            w3, [x0, #0xb]
    // 0x5e0cd0: DecompressPointer r3
    //     0x5e0cd0: add             x3, x3, HEAP, lsl #32
    // 0x5e0cd4: LoadField: r4 = r0->field_f
    //     0x5e0cd4: ldur            w4, [x0, #0xf]
    // 0x5e0cd8: DecompressPointer r4
    //     0x5e0cd8: add             x4, x4, HEAP, lsl #32
    // 0x5e0cdc: r0 = LoadClassIdInstr(r2)
    //     0x5e0cdc: ldur            x0, [x2, #-1]
    //     0x5e0ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x5e0ce4: str             x4, [SP]
    // 0x5e0ce8: mov             x16, x1
    // 0x5e0cec: mov             x1, x2
    // 0x5e0cf0: mov             x2, x16
    // 0x5e0cf4: r4 = const [0, 0x4, 0x1, 0x3, details, 0x3, null]
    //     0x5e0cf4: add             x4, PP, #8, lsl #12  ; [pp+0x8eb8] List(7) [0, 0x4, 0x1, 0x3, "details", 0x3, Null]
    //     0x5e0cf8: ldr             x4, [x4, #0xeb8]
    // 0x5e0cfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e0cfc: sub             lr, x0, #1, lsl #12
    //     0x5e0d00: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0d04: blr             lr
    // 0x5e0d08: r0 = ReturnAsyncNotFuture()
    //     0x5e0d08: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5e0d0c: ldur            x2, [fp, #-0xa8]
    // 0x5e0d10: cmp             x1, #0x82c
    // 0x5e0d14: b.ne            #0x5e0d20
    // 0x5e0d18: r0 = Null
    //     0x5e0d18: mov             x0, NULL
    // 0x5e0d1c: r0 = ReturnAsyncNotFuture()
    //     0x5e0d1c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5e0d20: r1 = 60
    //     0x5e0d20: movz            x1, #0x3c
    // 0x5e0d24: branchIfSmi(r0, 0x5e0d30)
    //     0x5e0d24: tbz             w0, #0, #0x5e0d30
    // 0x5e0d28: r1 = LoadClassIdInstr(r0)
    //     0x5e0d28: ldur            x1, [x0, #-1]
    //     0x5e0d2c: ubfx            x1, x1, #0xc, #0x14
    // 0x5e0d30: str             x0, [SP]
    // 0x5e0d34: mov             x0, x1
    // 0x5e0d38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e0d38: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e0d3c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x5e0d3c: movz            x17, #0x7a11
    //     0x5e0d40: add             lr, x0, x17
    //     0x5e0d44: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0d48: blr             lr
    // 0x5e0d4c: ldur            x1, [fp, #-0xa8]
    // 0x5e0d50: r2 = LoadClassIdInstr(r1)
    //     0x5e0d50: ldur            x2, [x1, #-1]
    //     0x5e0d54: ubfx            x2, x2, #0xc, #0x14
    // 0x5e0d58: mov             x3, x0
    // 0x5e0d5c: mov             x0, x2
    // 0x5e0d60: r2 = "error"
    //     0x5e0d60: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] "error"
    // 0x5e0d64: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5e0d64: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5e0d68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e0d68: sub             lr, x0, #1, lsl #12
    //     0x5e0d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0d70: blr             lr
    // 0x5e0d74: r0 = ReturnAsyncNotFuture()
    //     0x5e0d74: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5e0d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0d78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0d7c: b               #0x5e0c18
  }
  Future<Map<Y0, Y1>?> invokeMapMethod<Y0, Y1>(MethodChannel, String, [dynamic]) async {
    // ** addr: 0x5e7288, size: 0x124
    // 0x5e7288: EnterFrame
    //     0x5e7288: stp             fp, lr, [SP, #-0x10]!
    //     0x5e728c: mov             fp, SP
    // 0x5e7290: AllocStack(0x50)
    //     0x5e7290: sub             SP, SP, #0x50
    // 0x5e7294: SetupParameters(MethodChannel this /* r0, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0x5e7294: stur            NULL, [fp, #-8]
    //     0x5e7298: ldur            w0, [x4, #0x13]
    //     0x5e729c: sub             x1, x0, #4
    //     0x5e72a0: add             x0, fp, w1, sxtw #2
    //     0x5e72a4: ldr             x0, [x0, #0x18]
    //     0x5e72a8: stur            x0, [fp, #-0x28]
    //     0x5e72ac: add             x5, fp, w1, sxtw #2
    //     0x5e72b0: ldr             x5, [x5, #0x10]
    //     0x5e72b4: stur            x5, [fp, #-0x20]
    //     0x5e72b8: cmp             w1, #2
    //     0x5e72bc: b.lt            #0x5e72d0
    //     0x5e72c0: add             x2, fp, w1, sxtw #2
    //     0x5e72c4: ldr             x2, [x2, #8]
    //     0x5e72c8: mov             x6, x2
    //     0x5e72cc: b               #0x5e72d4
    //     0x5e72d0: mov             x6, NULL
    //     0x5e72d4: stur            x6, [fp, #-0x18]
    //     0x5e72d8: ldur            w1, [x4, #0xf]
    //     0x5e72dc: cbnz            w1, #0x5e72e8
    //     0x5e72e0: mov             x4, NULL
    //     0x5e72e4: b               #0x5e72f8
    //     0x5e72e8: ldur            w1, [x4, #0x17]
    //     0x5e72ec: add             x2, fp, w1, sxtw #2
    //     0x5e72f0: ldr             x2, [x2, #0x10]
    //     0x5e72f4: mov             x4, x2
    //     0x5e72f8: stur            x4, [fp, #-0x10]
    // 0x5e72fc: CheckStackOverflow
    //     0x5e72fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e7300: cmp             SP, x16
    //     0x5e7304: b.ls            #0x5e73a4
    // 0x5e7308: mov             x1, x4
    // 0x5e730c: r2 = Null
    //     0x5e730c: mov             x2, NULL
    // 0x5e7310: r3 = <Map<Y0, Y1>?>
    //     0x5e7310: ldr             x3, [PP, #0x7448]  ; [pp+0x7448] TypeArguments: <Map<Y0, Y1>?>
    // 0x5e7314: r30 = InstantiateTypeArgumentsStub
    //     0x5e7314: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x5e7318: LoadField: r30 = r30->field_7
    //     0x5e7318: ldur            lr, [lr, #7]
    // 0x5e731c: blr             lr
    // 0x5e7320: mov             x1, x0
    // 0x5e7324: stur            x1, [fp, #-0x30]
    // 0x5e7328: r0 = InitAsync()
    //     0x5e7328: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5e732c: ldur            x0, [fp, #-0x28]
    // 0x5e7330: r1 = LoadClassIdInstr(r0)
    //     0x5e7330: ldur            x1, [x0, #-1]
    //     0x5e7334: ubfx            x1, x1, #0xc, #0x14
    // 0x5e7338: r16 = <Map>
    //     0x5e7338: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <Map>
    // 0x5e733c: stp             x0, x16, [SP, #0x10]
    // 0x5e7340: ldur            x16, [fp, #-0x20]
    // 0x5e7344: ldur            lr, [fp, #-0x18]
    // 0x5e7348: stp             lr, x16, [SP]
    // 0x5e734c: mov             x0, x1
    // 0x5e7350: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5e7350: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5e7354: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e7354: sub             lr, x0, #1, lsl #12
    //     0x5e7358: ldr             lr, [x21, lr, lsl #3]
    //     0x5e735c: blr             lr
    // 0x5e7360: mov             x1, x0
    // 0x5e7364: stur            x1, [fp, #-0x18]
    // 0x5e7368: r0 = Await()
    //     0x5e7368: bl              #0x4ffa8c  ; AwaitStub
    // 0x5e736c: cmp             w0, NULL
    // 0x5e7370: b.ne            #0x5e737c
    // 0x5e7374: r0 = Null
    //     0x5e7374: mov             x0, NULL
    // 0x5e7378: b               #0x5e73a0
    // 0x5e737c: r1 = LoadClassIdInstr(r0)
    //     0x5e737c: ldur            x1, [x0, #-1]
    //     0x5e7380: ubfx            x1, x1, #0xc, #0x14
    // 0x5e7384: ldur            x16, [fp, #-0x10]
    // 0x5e7388: stp             x0, x16, [SP]
    // 0x5e738c: mov             x0, x1
    // 0x5e7390: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5e7390: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5e7394: r0 = GDT[cid_x0 + 0xb52]()
    //     0x5e7394: add             lr, x0, #0xb52
    //     0x5e7398: ldr             lr, [x21, lr, lsl #3]
    //     0x5e739c: blr             lr
    // 0x5e73a0: r0 = ReturnAsyncNotFuture()
    //     0x5e73a0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5e73a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e73a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e73a8: b               #0x5e7308
  }
  Future<Y0?> _invokeMethod<Y0>(MethodChannel, String, dynamic, bool) async {
    // ** addr: 0xc1b190, size: 0x210
    // 0xc1b190: EnterFrame
    //     0xc1b190: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b194: mov             fp, SP
    // 0xc1b198: AllocStack(0x48)
    //     0xc1b198: sub             SP, SP, #0x48
    // 0xc1b19c: SetupParameters(MethodChannel this /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, dynamic _ /* r8, fp-0x18 */)
    //     0xc1b19c: stur            NULL, [fp, #-8]
    //     0xc1b1a0: movz            x0, #0
    //     0xc1b1a4: add             x5, fp, w0, sxtw #2
    //     0xc1b1a8: ldr             x5, [x5, #0x28]
    //     0xc1b1ac: stur            x5, [fp, #-0x30]
    //     0xc1b1b0: add             x6, fp, w0, sxtw #2
    //     0xc1b1b4: ldr             x6, [x6, #0x20]
    //     0xc1b1b8: stur            x6, [fp, #-0x28]
    //     0xc1b1bc: add             x7, fp, w0, sxtw #2
    //     0xc1b1c0: ldr             x7, [x7, #0x18]
    //     0xc1b1c4: stur            x7, [fp, #-0x20]
    //     0xc1b1c8: add             x8, fp, w0, sxtw #2
    //     0xc1b1cc: ldr             x8, [x8, #0x10]
    //     0xc1b1d0: stur            x8, [fp, #-0x18]
    // 0xc1b1d4: LoadField: r0 = r4->field_f
    //     0xc1b1d4: ldur            w0, [x4, #0xf]
    // 0xc1b1d8: cbnz            w0, #0xc1b1e4
    // 0xc1b1dc: r0 = Null
    //     0xc1b1dc: mov             x0, NULL
    // 0xc1b1e0: b               #0xc1b1f4
    // 0xc1b1e4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xc1b1e4: ldur            w0, [x4, #0x17]
    // 0xc1b1e8: add             x1, fp, w0, sxtw #2
    // 0xc1b1ec: ldr             x1, [x1, #0x10]
    // 0xc1b1f0: mov             x0, x1
    // 0xc1b1f4: stur            x0, [fp, #-0x10]
    // 0xc1b1f8: CheckStackOverflow
    //     0xc1b1f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1b1fc: cmp             SP, x16
    //     0xc1b200: b.ls            #0xc1b398
    // 0xc1b204: mov             x1, x0
    // 0xc1b208: r2 = Null
    //     0xc1b208: mov             x2, NULL
    // 0xc1b20c: r3 = <Y0?>
    //     0xc1b20c: ldr             x3, [PP, #0x1248]  ; [pp+0x1248] TypeArguments: <Y0?>
    // 0xc1b210: r0 = Null
    //     0xc1b210: mov             x0, NULL
    // 0xc1b214: cmp             x2, x0
    // 0xc1b218: b.ne            #0xc1b224
    // 0xc1b21c: cmp             x1, x0
    // 0xc1b220: b.eq            #0xc1b230
    // 0xc1b224: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0xc1b224: ldr             lr, [PP, #0x1240]  ; [pp+0x1240] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4d0cfc)
    // 0xc1b228: LoadField: r30 = r30->field_7
    //     0xc1b228: ldur            lr, [lr, #7]
    // 0xc1b22c: blr             lr
    // 0xc1b230: mov             x1, x0
    // 0xc1b234: stur            x1, [fp, #-0x38]
    // 0xc1b238: r0 = InitAsync()
    //     0xc1b238: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc1b23c: ldur            x1, [fp, #-0x30]
    // 0xc1b240: LoadField: r0 = r1->field_b
    //     0xc1b240: ldur            w0, [x1, #0xb]
    // 0xc1b244: DecompressPointer r0
    //     0xc1b244: add             x0, x0, HEAP, lsl #32
    // 0xc1b248: stur            x0, [fp, #-0x38]
    // 0xc1b24c: r0 = MethodCall()
    //     0xc1b24c: bl              #0xc1a67c  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0xc1b250: ldur            x3, [fp, #-0x28]
    // 0xc1b254: StoreField: r0->field_7 = r3
    //     0xc1b254: stur            w3, [x0, #7]
    // 0xc1b258: ldur            x1, [fp, #-0x20]
    // 0xc1b25c: StoreField: r0->field_b = r1
    //     0xc1b25c: stur            w1, [x0, #0xb]
    // 0xc1b260: ldur            x4, [fp, #-0x38]
    // 0xc1b264: r1 = LoadClassIdInstr(r4)
    //     0xc1b264: ldur            x1, [x4, #-1]
    //     0xc1b268: ubfx            x1, x1, #0xc, #0x14
    // 0xc1b26c: mov             x2, x0
    // 0xc1b270: mov             x0, x1
    // 0xc1b274: mov             x1, x4
    // 0xc1b278: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc1b278: sub             lr, x0, #0xffe
    //     0xc1b27c: ldr             lr, [x21, lr, lsl #3]
    //     0xc1b280: blr             lr
    // 0xc1b284: ldur            x1, [fp, #-0x30]
    // 0xc1b288: stur            x0, [fp, #-0x20]
    // 0xc1b28c: r0 = binaryMessenger()
    //     0xc1b28c: bl              #0x5e08ac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::binaryMessenger
    // 0xc1b290: ldur            x0, [fp, #-0x30]
    // 0xc1b294: LoadField: r4 = r0->field_7
    //     0xc1b294: ldur            w4, [x0, #7]
    // 0xc1b298: DecompressPointer r4
    //     0xc1b298: add             x4, x4, HEAP, lsl #32
    // 0xc1b29c: mov             x2, x4
    // 0xc1b2a0: ldur            x3, [fp, #-0x20]
    // 0xc1b2a4: stur            x4, [fp, #-0x40]
    // 0xc1b2a8: r1 = Instance__DefaultBinaryMessenger
    //     0xc1b2a8: ldr             x1, [PP, #0x1250]  ; [pp+0x1250] Obj!_DefaultBinaryMessenger@bf9ed1
    // 0xc1b2ac: r0 = send()
    //     0xc1b2ac: bl              #0x54d640  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0xc1b2b0: mov             x2, x0
    // 0xc1b2b4: r1 = <ByteData?>
    //     0xc1b2b4: ldr             x1, [PP, #0x1258]  ; [pp+0x1258] TypeArguments: <ByteData?>
    // 0xc1b2b8: stur            x2, [fp, #-0x20]
    // 0xc1b2bc: r0 = AwaitWithTypeCheck()
    //     0xc1b2bc: bl              #0x5111e4  ; AwaitWithTypeCheckStub
    // 0xc1b2c0: cmp             w0, NULL
    // 0xc1b2c4: b.ne            #0xc1b2d8
    // 0xc1b2c8: ldur            x0, [fp, #-0x18]
    // 0xc1b2cc: tbnz            w0, #4, #0xc1b33c
    // 0xc1b2d0: r0 = Null
    //     0xc1b2d0: mov             x0, NULL
    // 0xc1b2d4: r0 = ReturnAsyncNotFuture()
    //     0xc1b2d4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc1b2d8: ldur            x1, [fp, #-0x38]
    // 0xc1b2dc: r2 = LoadClassIdInstr(r1)
    //     0xc1b2dc: ldur            x2, [x1, #-1]
    //     0xc1b2e0: ubfx            x2, x2, #0xc, #0x14
    // 0xc1b2e4: mov             x16, x0
    // 0xc1b2e8: mov             x0, x2
    // 0xc1b2ec: mov             x2, x16
    // 0xc1b2f0: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc1b2f0: sub             lr, x0, #0xffa
    //     0xc1b2f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1b2f8: blr             lr
    // 0xc1b2fc: ldur            x1, [fp, #-0x10]
    // 0xc1b300: mov             x3, x0
    // 0xc1b304: r2 = Null
    //     0xc1b304: mov             x2, NULL
    // 0xc1b308: stur            x3, [fp, #-0x10]
    // 0xc1b30c: cmp             w0, NULL
    // 0xc1b310: b.eq            #0xc1b334
    // 0xc1b314: cmp             w1, NULL
    // 0xc1b318: b.eq            #0xc1b334
    // 0xc1b31c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xc1b31c: ldur            w4, [x1, #0x17]
    // 0xc1b320: DecompressPointer r4
    //     0xc1b320: add             x4, x4, HEAP, lsl #32
    // 0xc1b324: r8 = Y0?
    //     0xc1b324: ldr             x8, [PP, #0x1260]  ; [pp+0x1260] TypeParameter: Y0?
    // 0xc1b328: LoadField: r9 = r4->field_7
    //     0xc1b328: ldur            x9, [x4, #7]
    // 0xc1b32c: r3 = Null
    //     0xc1b32c: ldr             x3, [PP, #0x1268]  ; [pp+0x1268] Null
    // 0xc1b330: blr             x9
    // 0xc1b334: ldur            x0, [fp, #-0x10]
    // 0xc1b338: r0 = ReturnAsync()
    //     0xc1b338: b               #0x520028  ; ReturnAsyncStub
    // 0xc1b33c: ldur            x3, [fp, #-0x28]
    // 0xc1b340: ldur            x0, [fp, #-0x40]
    // 0xc1b344: r1 = Null
    //     0xc1b344: mov             x1, NULL
    // 0xc1b348: r2 = 8
    //     0xc1b348: movz            x2, #0x8
    // 0xc1b34c: r0 = AllocateArray()
    //     0xc1b34c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc1b350: r16 = "No implementation found for method "
    //     0xc1b350: ldr             x16, [PP, #0x1278]  ; [pp+0x1278] "No implementation found for method "
    // 0xc1b354: StoreField: r0->field_f = r16
    //     0xc1b354: stur            w16, [x0, #0xf]
    // 0xc1b358: ldur            x1, [fp, #-0x28]
    // 0xc1b35c: StoreField: r0->field_13 = r1
    //     0xc1b35c: stur            w1, [x0, #0x13]
    // 0xc1b360: r16 = " on channel "
    //     0xc1b360: ldr             x16, [PP, #0x1280]  ; [pp+0x1280] " on channel "
    // 0xc1b364: ArrayStore: r0[0] = r16  ; List_4
    //     0xc1b364: stur            w16, [x0, #0x17]
    // 0xc1b368: ldur            x1, [fp, #-0x40]
    // 0xc1b36c: StoreField: r0->field_1b = r1
    //     0xc1b36c: stur            w1, [x0, #0x1b]
    // 0xc1b370: str             x0, [SP]
    // 0xc1b374: r0 = _interpolate()
    //     0xc1b374: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc1b378: stur            x0, [fp, #-0x10]
    // 0xc1b37c: r0 = MissingPluginException()
    //     0xc1b37c: bl              #0x5f2148  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0xc1b380: mov             x1, x0
    // 0xc1b384: ldur            x0, [fp, #-0x10]
    // 0xc1b388: StoreField: r1->field_7 = r0
    //     0xc1b388: stur            w0, [x1, #7]
    // 0xc1b38c: mov             x0, x1
    // 0xc1b390: r0 = Throw()
    //     0xc1b390: bl              #0xc6e4f4  ; ThrowStub
    // 0xc1b394: brk             #0
    // 0xc1b398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b398: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b39c: b               #0xc1b204
  }
  _ invokeMethod(/* No info */) {
    // ** addr: 0xc1b3a0, size: 0x98
    // 0xc1b3a0: EnterFrame
    //     0xc1b3a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b3a4: mov             fp, SP
    // 0xc1b3a8: AllocStack(0x28)
    //     0xc1b3a8: sub             SP, SP, #0x28
    // 0xc1b3ac: SetupParameters(MethodChannel this /* r0 */, dynamic _ /* r2 */, [dynamic _ = Null /* r1 */])
    //     0xc1b3ac: ldur            w0, [x4, #0x13]
    //     0xc1b3b0: sub             x1, x0, #4
    //     0xc1b3b4: add             x0, fp, w1, sxtw #2
    //     0xc1b3b8: ldr             x0, [x0, #0x18]
    //     0xc1b3bc: add             x2, fp, w1, sxtw #2
    //     0xc1b3c0: ldr             x2, [x2, #0x10]
    //     0xc1b3c4: cmp             w1, #2
    //     0xc1b3c8: b.lt            #0xc1b3dc
    //     0xc1b3cc: add             x3, fp, w1, sxtw #2
    //     0xc1b3d0: ldr             x3, [x3, #8]
    //     0xc1b3d4: mov             x1, x3
    //     0xc1b3d8: b               #0xc1b3e0
    //     0xc1b3dc: mov             x1, NULL
    //     0xc1b3e0: ldur            w3, [x4, #0xf]
    //     0xc1b3e4: cbnz            w3, #0xc1b3f0
    //     0xc1b3e8: mov             x3, NULL
    //     0xc1b3ec: b               #0xc1b400
    //     0xc1b3f0: ldur            w3, [x4, #0x17]
    //     0xc1b3f4: add             x4, fp, w3, sxtw #2
    //     0xc1b3f8: ldr             x4, [x4, #0x10]
    //     0xc1b3fc: mov             x3, x4
    // 0xc1b400: CheckStackOverflow
    //     0xc1b400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1b404: cmp             SP, x16
    //     0xc1b408: b.ls            #0xc1b430
    // 0xc1b40c: stp             x0, x3, [SP, #0x18]
    // 0xc1b410: stp             x1, x2, [SP, #8]
    // 0xc1b414: r16 = false
    //     0xc1b414: add             x16, NULL, #0x30  ; false
    // 0xc1b418: str             x16, [SP]
    // 0xc1b41c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xc1b41c: ldr             x4, [PP, #0x810]  ; [pp+0x810] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xc1b420: r0 = _invokeMethod()
    //     0xc1b420: bl              #0xc1b190  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0xc1b424: LeaveFrame
    //     0xc1b424: mov             SP, fp
    //     0xc1b428: ldp             fp, lr, [SP], #0x10
    // 0xc1b42c: ret
    //     0xc1b42c: ret             
    // 0xc1b430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b430: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b434: b               #0xc1b40c
  }
}

// class id: 2080, size: 0x14, field offset: 0x14
//   const constructor, 
class OptionalMethodChannel extends MethodChannel {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  Future<Y0?> invokeMethod<Y0>(OptionalMethodChannel, String, [dynamic]) async {
    // ** addr: 0xc1b0a4, size: 0xec
    // 0xc1b0a4: EnterFrame
    //     0xc1b0a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b0a8: mov             fp, SP
    // 0xc1b0ac: AllocStack(0x58)
    //     0xc1b0ac: sub             SP, SP, #0x58
    // 0xc1b0b0: SetupParameters(OptionalMethodChannel this /* r0, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0xc1b0b0: stur            NULL, [fp, #-8]
    //     0xc1b0b4: ldur            w0, [x4, #0x13]
    //     0xc1b0b8: sub             x1, x0, #4
    //     0xc1b0bc: add             x0, fp, w1, sxtw #2
    //     0xc1b0c0: ldr             x0, [x0, #0x18]
    //     0xc1b0c4: stur            x0, [fp, #-0x28]
    //     0xc1b0c8: add             x5, fp, w1, sxtw #2
    //     0xc1b0cc: ldr             x5, [x5, #0x10]
    //     0xc1b0d0: stur            x5, [fp, #-0x20]
    //     0xc1b0d4: cmp             w1, #2
    //     0xc1b0d8: b.lt            #0xc1b0ec
    //     0xc1b0dc: add             x2, fp, w1, sxtw #2
    //     0xc1b0e0: ldr             x2, [x2, #8]
    //     0xc1b0e4: mov             x6, x2
    //     0xc1b0e8: b               #0xc1b0f0
    //     0xc1b0ec: mov             x6, NULL
    //     0xc1b0f0: stur            x6, [fp, #-0x18]
    //     0xc1b0f4: ldur            w1, [x4, #0xf]
    //     0xc1b0f8: cbnz            w1, #0xc1b104
    //     0xc1b0fc: mov             x4, NULL
    //     0xc1b100: b               #0xc1b114
    //     0xc1b104: ldur            w1, [x4, #0x17]
    //     0xc1b108: add             x2, fp, w1, sxtw #2
    //     0xc1b10c: ldr             x2, [x2, #0x10]
    //     0xc1b110: mov             x4, x2
    //     0xc1b114: stur            x4, [fp, #-0x10]
    // 0xc1b118: CheckStackOverflow
    //     0xc1b118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1b11c: cmp             SP, x16
    //     0xc1b120: b.ls            #0xc1b188
    // 0xc1b124: mov             x1, x4
    // 0xc1b128: r2 = Null
    //     0xc1b128: mov             x2, NULL
    // 0xc1b12c: r3 = <Y0?>
    //     0xc1b12c: ldr             x3, [PP, #0x1238]  ; [pp+0x1238] TypeArguments: <Y0?>
    // 0xc1b130: r0 = Null
    //     0xc1b130: mov             x0, NULL
    // 0xc1b134: cmp             x2, x0
    // 0xc1b138: b.ne            #0xc1b144
    // 0xc1b13c: cmp             x1, x0
    // 0xc1b140: b.eq            #0xc1b150
    // 0xc1b144: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0xc1b144: ldr             lr, [PP, #0x1240]  ; [pp+0x1240] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4d0cfc)
    // 0xc1b148: LoadField: r30 = r30->field_7
    //     0xc1b148: ldur            lr, [lr, #7]
    // 0xc1b14c: blr             lr
    // 0xc1b150: mov             x1, x0
    // 0xc1b154: stur            x1, [fp, #-0x30]
    // 0xc1b158: r0 = InitAsync()
    //     0xc1b158: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc1b15c: ldur            x16, [fp, #-0x10]
    // 0xc1b160: ldur            lr, [fp, #-0x28]
    // 0xc1b164: stp             lr, x16, [SP, #0x18]
    // 0xc1b168: ldur            x16, [fp, #-0x20]
    // 0xc1b16c: ldur            lr, [fp, #-0x18]
    // 0xc1b170: stp             lr, x16, [SP, #8]
    // 0xc1b174: r16 = true
    //     0xc1b174: add             x16, NULL, #0x20  ; true
    // 0xc1b178: str             x16, [SP]
    // 0xc1b17c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xc1b17c: ldr             x4, [PP, #0x810]  ; [pp+0x810] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xc1b180: r0 = _invokeMethod()
    //     0xc1b180: bl              #0xc1b190  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0xc1b184: r0 = ReturnAsync()
    //     0xc1b184: b               #0x520028  ; ReturnAsyncStub
    // 0xc1b188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b188: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b18c: b               #0xc1b124
  }
}

// class id: 2081, size: 0x18, field offset: 0x8
//   const constructor, 
class BasicMessageChannel<X0> extends Object {

  _OneByteString field_c;
  StandardMessageCodec field_10;

  _ send(/* No info */) async {
    // ** addr: 0x54d50c, size: 0x134
    // 0x54d50c: EnterFrame
    //     0x54d50c: stp             fp, lr, [SP, #-0x10]!
    //     0x54d510: mov             fp, SP
    // 0x54d514: AllocStack(0x28)
    //     0x54d514: sub             SP, SP, #0x28
    // 0x54d518: SetupParameters(BasicMessageChannel<X0> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x54d518: stur            NULL, [fp, #-8]
    //     0x54d51c: mov             x4, x1
    //     0x54d520: mov             x3, x2
    //     0x54d524: stur            x1, [fp, #-0x18]
    //     0x54d528: stur            x2, [fp, #-0x20]
    // 0x54d52c: CheckStackOverflow
    //     0x54d52c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54d530: cmp             SP, x16
    //     0x54d534: b.ls            #0x54d638
    // 0x54d538: LoadField: r5 = r4->field_7
    //     0x54d538: ldur            w5, [x4, #7]
    // 0x54d53c: DecompressPointer r5
    //     0x54d53c: add             x5, x5, HEAP, lsl #32
    // 0x54d540: mov             x0, x3
    // 0x54d544: mov             x2, x5
    // 0x54d548: stur            x5, [fp, #-0x10]
    // 0x54d54c: r1 = Null
    //     0x54d54c: mov             x1, NULL
    // 0x54d550: cmp             w2, NULL
    // 0x54d554: b.eq            #0x54d570
    // 0x54d558: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54d558: ldur            w4, [x2, #0x17]
    // 0x54d55c: DecompressPointer r4
    //     0x54d55c: add             x4, x4, HEAP, lsl #32
    // 0x54d560: r8 = X0
    //     0x54d560: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x54d564: LoadField: r9 = r4->field_7
    //     0x54d564: ldur            x9, [x4, #7]
    // 0x54d568: r3 = Null
    //     0x54d568: ldr             x3, [PP, #0x1998]  ; [pp+0x1998] Null
    // 0x54d56c: blr             x9
    // 0x54d570: ldur            x2, [fp, #-0x10]
    // 0x54d574: r1 = Null
    //     0x54d574: mov             x1, NULL
    // 0x54d578: r3 = <X0?>
    //     0x54d578: ldr             x3, [PP, #0xaa8]  ; [pp+0xaa8] TypeArguments: <X0?>
    // 0x54d57c: r0 = Null
    //     0x54d57c: mov             x0, NULL
    // 0x54d580: cmp             x2, x0
    // 0x54d584: b.eq            #0x54d594
    // 0x54d588: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x54d588: ldr             lr, [PP, #0xab0]  ; [pp+0xab0] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4d0e60)
    // 0x54d58c: LoadField: r30 = r30->field_7
    //     0x54d58c: ldur            lr, [lr, #7]
    // 0x54d590: blr             lr
    // 0x54d594: mov             x1, x0
    // 0x54d598: stur            x1, [fp, #-0x10]
    // 0x54d59c: r0 = InitAsync()
    //     0x54d59c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x54d5a0: ldur            x0, [fp, #-0x18]
    // 0x54d5a4: LoadField: r2 = r0->field_f
    //     0x54d5a4: ldur            w2, [x0, #0xf]
    // 0x54d5a8: DecompressPointer r2
    //     0x54d5a8: add             x2, x2, HEAP, lsl #32
    // 0x54d5ac: mov             x1, x0
    // 0x54d5b0: stur            x2, [fp, #-0x10]
    // 0x54d5b4: r0 = binaryMessenger()
    //     0x54d5b4: bl              #0x54daf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::binaryMessenger
    // 0x54d5b8: ldur            x0, [fp, #-0x18]
    // 0x54d5bc: LoadField: r3 = r0->field_b
    //     0x54d5bc: ldur            w3, [x0, #0xb]
    // 0x54d5c0: DecompressPointer r3
    //     0x54d5c0: add             x3, x3, HEAP, lsl #32
    // 0x54d5c4: ldur            x4, [fp, #-0x10]
    // 0x54d5c8: stur            x3, [fp, #-0x28]
    // 0x54d5cc: r0 = LoadClassIdInstr(r4)
    //     0x54d5cc: ldur            x0, [x4, #-1]
    //     0x54d5d0: ubfx            x0, x0, #0xc, #0x14
    // 0x54d5d4: mov             x1, x4
    // 0x54d5d8: ldur            x2, [fp, #-0x20]
    // 0x54d5dc: r0 = GDT[cid_x0 + 0x493e]()
    //     0x54d5dc: movz            x17, #0x493e
    //     0x54d5e0: add             lr, x0, x17
    //     0x54d5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x54d5e8: blr             lr
    // 0x54d5ec: ldur            x2, [fp, #-0x28]
    // 0x54d5f0: mov             x3, x0
    // 0x54d5f4: r1 = Instance__DefaultBinaryMessenger
    //     0x54d5f4: ldr             x1, [PP, #0x1250]  ; [pp+0x1250] Obj!_DefaultBinaryMessenger@bf9ed1
    // 0x54d5f8: r0 = send()
    //     0x54d5f8: bl              #0x54d640  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x54d5fc: mov             x2, x0
    // 0x54d600: r1 = <ByteData?>
    //     0x54d600: ldr             x1, [PP, #0x1258]  ; [pp+0x1258] TypeArguments: <ByteData?>
    // 0x54d604: stur            x2, [fp, #-0x18]
    // 0x54d608: r0 = AwaitWithTypeCheck()
    //     0x54d608: bl              #0x5111e4  ; AwaitWithTypeCheckStub
    // 0x54d60c: ldur            x1, [fp, #-0x10]
    // 0x54d610: r2 = LoadClassIdInstr(r1)
    //     0x54d610: ldur            x2, [x1, #-1]
    //     0x54d614: ubfx            x2, x2, #0xc, #0x14
    // 0x54d618: mov             x16, x0
    // 0x54d61c: mov             x0, x2
    // 0x54d620: mov             x2, x16
    // 0x54d624: r0 = GDT[cid_x0 + 0x2e63]()
    //     0x54d624: movz            x17, #0x2e63
    //     0x54d628: add             lr, x0, x17
    //     0x54d62c: ldr             lr, [x21, lr, lsl #3]
    //     0x54d630: blr             lr
    // 0x54d634: r0 = ReturnAsync()
    //     0x54d634: b               #0x520028  ; ReturnAsyncStub
    // 0x54d638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d638: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d63c: b               #0x54d538
  }
  get _ binaryMessenger(/* No info */) {
    // ** addr: 0x54daf8, size: 0x40
    // 0x54daf8: EnterFrame
    //     0x54daf8: stp             fp, lr, [SP, #-0x10]!
    //     0x54dafc: mov             fp, SP
    // 0x54db00: CheckStackOverflow
    //     0x54db00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54db04: cmp             SP, x16
    //     0x54db08: b.ls            #0x54db30
    // 0x54db0c: LoadField: r0 = r1->field_13
    //     0x54db0c: ldur            w0, [x1, #0x13]
    // 0x54db10: DecompressPointer r0
    //     0x54db10: add             x0, x0, HEAP, lsl #32
    // 0x54db14: cmp             w0, NULL
    // 0x54db18: b.ne            #0x54db24
    // 0x54db1c: r0 = _findBinaryMessenger()
    //     0x54db1c: bl              #0x54db38  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x54db20: r0 = Instance__DefaultBinaryMessenger
    //     0x54db20: ldr             x0, [PP, #0x1250]  ; [pp+0x1250] Obj!_DefaultBinaryMessenger@bf9ed1
    // 0x54db24: LeaveFrame
    //     0x54db24: mov             SP, fp
    //     0x54db28: ldp             fp, lr, [SP], #0x10
    // 0x54db2c: ret
    //     0x54db2c: ret             
    // 0x54db30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54db30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54db34: b               #0x54db0c
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x5e5fc0, size: 0x10c
    // 0x5e5fc0: EnterFrame
    //     0x5e5fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5fc4: mov             fp, SP
    // 0x5e5fc8: AllocStack(0x18)
    //     0x5e5fc8: sub             SP, SP, #0x18
    // 0x5e5fcc: SetupParameters(BasicMessageChannel<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e5fcc: mov             x0, x2
    //     0x5e5fd0: stur            x1, [fp, #-8]
    //     0x5e5fd4: stur            x2, [fp, #-0x10]
    // 0x5e5fd8: CheckStackOverflow
    //     0x5e5fd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e5fdc: cmp             SP, x16
    //     0x5e5fe0: b.ls            #0x5e60c4
    // 0x5e5fe4: r1 = 2
    //     0x5e5fe4: movz            x1, #0x2
    // 0x5e5fe8: r0 = AllocateContext()
    //     0x5e5fe8: bl              #0xc6f200  ; AllocateContextStub
    // 0x5e5fec: mov             x4, x0
    // 0x5e5ff0: ldur            x3, [fp, #-8]
    // 0x5e5ff4: stur            x4, [fp, #-0x18]
    // 0x5e5ff8: StoreField: r4->field_f = r3
    //     0x5e5ff8: stur            w3, [x4, #0xf]
    // 0x5e5ffc: ldur            x5, [fp, #-0x10]
    // 0x5e6000: StoreField: r4->field_13 = r5
    //     0x5e6000: stur            w5, [x4, #0x13]
    // 0x5e6004: LoadField: r2 = r3->field_7
    //     0x5e6004: ldur            w2, [x3, #7]
    // 0x5e6008: DecompressPointer r2
    //     0x5e6008: add             x2, x2, HEAP, lsl #32
    // 0x5e600c: mov             x0, x5
    // 0x5e6010: r1 = Null
    //     0x5e6010: mov             x1, NULL
    // 0x5e6014: r8 = ((dynamic this, X0?) => Future<X0>)?
    //     0x5e6014: add             x8, PP, #9, lsl #12  ; [pp+0x9fc0] FunctionType: ((dynamic this, X0?) => Future<X0>)?
    //     0x5e6018: ldr             x8, [x8, #0xfc0]
    // 0x5e601c: LoadField: r9 = r8->field_7
    //     0x5e601c: ldur            x9, [x8, #7]
    // 0x5e6020: r3 = Null
    //     0x5e6020: add             x3, PP, #9, lsl #12  ; [pp+0x9fc8] Null
    //     0x5e6024: ldr             x3, [x3, #0xfc8]
    // 0x5e6028: blr             x9
    // 0x5e602c: ldur            x0, [fp, #-0x10]
    // 0x5e6030: cmp             w0, NULL
    // 0x5e6034: b.ne            #0x5e606c
    // 0x5e6038: ldur            x0, [fp, #-8]
    // 0x5e603c: LoadField: r1 = r0->field_13
    //     0x5e603c: ldur            w1, [x0, #0x13]
    // 0x5e6040: DecompressPointer r1
    //     0x5e6040: add             x1, x1, HEAP, lsl #32
    // 0x5e6044: cmp             w1, NULL
    // 0x5e6048: b.ne            #0x5e6050
    // 0x5e604c: r0 = _findBinaryMessenger()
    //     0x5e604c: bl              #0x54db38  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x5e6050: ldur            x0, [fp, #-8]
    // 0x5e6054: LoadField: r2 = r0->field_b
    //     0x5e6054: ldur            w2, [x0, #0xb]
    // 0x5e6058: DecompressPointer r2
    //     0x5e6058: add             x2, x2, HEAP, lsl #32
    // 0x5e605c: r1 = Instance__DefaultBinaryMessenger
    //     0x5e605c: ldr             x1, [PP, #0x1250]  ; [pp+0x1250] Obj!_DefaultBinaryMessenger@bf9ed1
    // 0x5e6060: r3 = Null
    //     0x5e6060: mov             x3, NULL
    // 0x5e6064: r0 = setMessageHandler()
    //     0x5e6064: bl              #0x5e08dc  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x5e6068: b               #0x5e60b4
    // 0x5e606c: ldur            x0, [fp, #-8]
    // 0x5e6070: LoadField: r1 = r0->field_13
    //     0x5e6070: ldur            w1, [x0, #0x13]
    // 0x5e6074: DecompressPointer r1
    //     0x5e6074: add             x1, x1, HEAP, lsl #32
    // 0x5e6078: cmp             w1, NULL
    // 0x5e607c: b.ne            #0x5e6084
    // 0x5e6080: r0 = _findBinaryMessenger()
    //     0x5e6080: bl              #0x54db38  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x5e6084: ldur            x0, [fp, #-8]
    // 0x5e6088: LoadField: r3 = r0->field_b
    //     0x5e6088: ldur            w3, [x0, #0xb]
    // 0x5e608c: DecompressPointer r3
    //     0x5e608c: add             x3, x3, HEAP, lsl #32
    // 0x5e6090: ldur            x2, [fp, #-0x18]
    // 0x5e6094: stur            x3, [fp, #-0x10]
    // 0x5e6098: r1 = Function '<anonymous closure>':.
    //     0x5e6098: add             x1, PP, #9, lsl #12  ; [pp+0x9fd8] AnonymousClosure: (0x5e60cc), in [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler (0x5e5fc0)
    //     0x5e609c: ldr             x1, [x1, #0xfd8]
    // 0x5e60a0: r0 = AllocateClosure()
    //     0x5e60a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5e60a4: ldur            x2, [fp, #-0x10]
    // 0x5e60a8: mov             x3, x0
    // 0x5e60ac: r1 = Instance__DefaultBinaryMessenger
    //     0x5e60ac: ldr             x1, [PP, #0x1250]  ; [pp+0x1250] Obj!_DefaultBinaryMessenger@bf9ed1
    // 0x5e60b0: r0 = setMessageHandler()
    //     0x5e60b0: bl              #0x5e08dc  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x5e60b4: r0 = Null
    //     0x5e60b4: mov             x0, NULL
    // 0x5e60b8: LeaveFrame
    //     0x5e60b8: mov             SP, fp
    //     0x5e60bc: ldp             fp, lr, [SP], #0x10
    // 0x5e60c0: ret
    //     0x5e60c0: ret             
    // 0x5e60c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e60c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e60c8: b               #0x5e5fe4
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x5e60cc, size: 0xf0
    // 0x5e60cc: EnterFrame
    //     0x5e60cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e60d0: mov             fp, SP
    // 0x5e60d4: AllocStack(0x38)
    //     0x5e60d4: sub             SP, SP, #0x38
    // 0x5e60d8: SetupParameters(BasicMessageChannel<X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x5e60d8: stur            NULL, [fp, #-8]
    //     0x5e60dc: movz            x0, #0
    //     0x5e60e0: add             x1, fp, w0, sxtw #2
    //     0x5e60e4: ldr             x1, [x1, #0x18]
    //     0x5e60e8: add             x2, fp, w0, sxtw #2
    //     0x5e60ec: ldr             x2, [x2, #0x10]
    //     0x5e60f0: stur            x2, [fp, #-0x18]
    //     0x5e60f4: ldur            w3, [x1, #0x17]
    //     0x5e60f8: add             x3, x3, HEAP, lsl #32
    //     0x5e60fc: stur            x3, [fp, #-0x10]
    // 0x5e6100: CheckStackOverflow
    //     0x5e6100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e6104: cmp             SP, x16
    //     0x5e6108: b.ls            #0x5e61b0
    // 0x5e610c: InitAsync() -> Future<ByteData?>
    //     0x5e610c: ldr             x0, [PP, #0x1258]  ; [pp+0x1258] TypeArguments: <ByteData?>
    //     0x5e6110: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5e6114: ldur            x3, [fp, #-0x10]
    // 0x5e6118: LoadField: r0 = r3->field_f
    //     0x5e6118: ldur            w0, [x3, #0xf]
    // 0x5e611c: DecompressPointer r0
    //     0x5e611c: add             x0, x0, HEAP, lsl #32
    // 0x5e6120: LoadField: r4 = r0->field_f
    //     0x5e6120: ldur            w4, [x0, #0xf]
    // 0x5e6124: DecompressPointer r4
    //     0x5e6124: add             x4, x4, HEAP, lsl #32
    // 0x5e6128: stur            x4, [fp, #-0x28]
    // 0x5e612c: LoadField: r5 = r3->field_13
    //     0x5e612c: ldur            w5, [x3, #0x13]
    // 0x5e6130: DecompressPointer r5
    //     0x5e6130: add             x5, x5, HEAP, lsl #32
    // 0x5e6134: stur            x5, [fp, #-0x20]
    // 0x5e6138: r0 = LoadClassIdInstr(r4)
    //     0x5e6138: ldur            x0, [x4, #-1]
    //     0x5e613c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e6140: mov             x1, x4
    // 0x5e6144: ldur            x2, [fp, #-0x18]
    // 0x5e6148: r0 = GDT[cid_x0 + 0x2e63]()
    //     0x5e6148: movz            x17, #0x2e63
    //     0x5e614c: add             lr, x0, x17
    //     0x5e6150: ldr             lr, [x21, lr, lsl #3]
    //     0x5e6154: blr             lr
    // 0x5e6158: mov             x1, x0
    // 0x5e615c: ldur            x0, [fp, #-0x20]
    // 0x5e6160: cmp             w0, NULL
    // 0x5e6164: b.eq            #0x5e61b8
    // 0x5e6168: stp             x1, x0, [SP]
    // 0x5e616c: ClosureCall
    //     0x5e616c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5e6170: ldur            x2, [x0, #0x1f]
    //     0x5e6174: blr             x2
    // 0x5e6178: mov             x1, x0
    // 0x5e617c: stur            x1, [fp, #-0x18]
    // 0x5e6180: r0 = Await()
    //     0x5e6180: bl              #0x4ffa8c  ; AwaitStub
    // 0x5e6184: ldur            x1, [fp, #-0x28]
    // 0x5e6188: r2 = LoadClassIdInstr(r1)
    //     0x5e6188: ldur            x2, [x1, #-1]
    //     0x5e618c: ubfx            x2, x2, #0xc, #0x14
    // 0x5e6190: mov             x16, x0
    // 0x5e6194: mov             x0, x2
    // 0x5e6198: mov             x2, x16
    // 0x5e619c: r0 = GDT[cid_x0 + 0x493e]()
    //     0x5e619c: movz            x17, #0x493e
    //     0x5e61a0: add             lr, x0, x17
    //     0x5e61a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e61a8: blr             lr
    // 0x5e61ac: r0 = ReturnAsyncNotFuture()
    //     0x5e61ac: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5e61b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e61b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e61b4: b               #0x5e610c
    // 0x5e61b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5e61b8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}
