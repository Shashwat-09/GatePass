// lib: , url: package:flutter/src/services/platform_channel.dart

// class id: 1048848, size: 0x8
class :: {

  static _ _findBinaryMessenger(/* No info */) {
    // ** addr: 0x196760, size: 0x78
    // 0x196760: EnterFrame
    //     0x196760: stp             fp, lr, [SP, #-0x10]!
    //     0x196764: mov             fp, SP
    // 0x196768: CheckStackOverflow
    //     0x196768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19676c: cmp             SP, x16
    //     0x196770: b.ls            #0x1967c8
    // 0x196774: r0 = InitLateStaticField(0x484) // [dart:ui] RootIsolateToken::instance
    //     0x196774: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x196778: ldr             x0, [x0, #0x908]
    //     0x19677c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x196780: cmp             w0, w16
    //     0x196784: b.ne            #0x196790
    //     0x196788: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <RootIsolateToken.instance>: static late final (offset: 0x484)
    //     0x19678c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x196790: cmp             w0, NULL
    // 0x196794: b.ne            #0x1967a0
    // 0x196798: r0 = instance()
    //     0x196798: bl              #0x1967f8  ; [package:flutter/src/services/_background_isolate_binary_messenger_io.dart] BackgroundIsolateBinaryMessenger::instance
    // 0x19679c: b               #0x1967bc
    // 0x1967a0: r0 = instance()
    //     0x1967a0: bl              #0x1967d8  ; [package:flutter/src/services/binding.dart] ServicesBinding::instance
    // 0x1967a4: LoadField: r1 = r0->field_97
    //     0x1967a4: ldur            w1, [x0, #0x97]
    // 0x1967a8: DecompressPointer r1
    //     0x1967a8: add             x1, x1, HEAP, lsl #32
    // 0x1967ac: r16 = Sentinel
    //     0x1967ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1967b0: cmp             w1, w16
    // 0x1967b4: b.eq            #0x1967d0
    // 0x1967b8: r0 = Instance__DefaultBinaryMessenger
    //     0x1967b8: ldr             x0, [PP, #0x840]  ; [pp+0x840] Obj!_DefaultBinaryMessenger@3fb251
    // 0x1967bc: LeaveFrame
    //     0x1967bc: mov             SP, fp
    //     0x1967c0: ldp             fp, lr, [SP], #0x10
    // 0x1967c4: ret
    //     0x1967c4: ret             
    // 0x1967c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1967c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1967cc: b               #0x196774
    // 0x1967d0: r9 = _defaultBinaryMessenger
    //     0x1967d0: ldr             x9, [PP, #0x18a8]  ; [pp+0x18a8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@228399801._defaultBinaryMessenger@49240726>: late final (offset: 0x98)
    // 0x1967d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1967d4: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 579, size: 0x14, field offset: 0x8
//   const constructor, 
class EventChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  _ receiveBroadcastStream(/* No info */) {
    // ** addr: 0x1f9e20, size: 0xc0
    // 0x1f9e20: EnterFrame
    //     0x1f9e20: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9e24: mov             fp, SP
    // 0x1f9e28: AllocStack(0x18)
    //     0x1f9e28: sub             SP, SP, #0x18
    // 0x1f9e2c: SetupParameters(EventChannel this /* r1 => r1, fp-0x8 */)
    //     0x1f9e2c: stur            x1, [fp, #-8]
    // 0x1f9e30: r1 = 3
    //     0x1f9e30: mov             x1, #3
    // 0x1f9e34: r0 = AllocateContext()
    //     0x1f9e34: bl              #0x32987c  ; AllocateContextStub
    // 0x1f9e38: mov             x1, x0
    // 0x1f9e3c: ldur            x0, [fp, #-8]
    // 0x1f9e40: stur            x1, [fp, #-0x10]
    // 0x1f9e44: StoreField: r1->field_f = r0
    //     0x1f9e44: stur            w0, [x1, #0xf]
    // 0x1f9e48: r0 = MethodChannel()
    //     0x1f9e48: bl              #0x1f9fb0  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x1f9e4c: mov             x1, x0
    // 0x1f9e50: r0 = "dev.fluttercommunity.plus/connectivity_status"
    //     0x1f9e50: add             x0, PP, #0xc, lsl #12  ; [pp+0xc5d8] "dev.fluttercommunity.plus/connectivity_status"
    //     0x1f9e54: ldr             x0, [x0, #0x5d8]
    // 0x1f9e58: StoreField: r1->field_7 = r0
    //     0x1f9e58: stur            w0, [x1, #7]
    // 0x1f9e5c: r0 = Instance_StandardMethodCodec
    //     0x1f9e5c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc5e0] Obj!StandardMethodCodec@3fb211
    //     0x1f9e60: ldr             x0, [x0, #0x5e0]
    // 0x1f9e64: StoreField: r1->field_b = r0
    //     0x1f9e64: stur            w0, [x1, #0xb]
    // 0x1f9e68: ldur            x0, [fp, #-0x10]
    // 0x1f9e6c: StoreField: r0->field_13 = r1
    //     0x1f9e6c: stur            w1, [x0, #0x13]
    // 0x1f9e70: mov             x2, x0
    // 0x1f9e74: r1 = Function '<anonymous closure>':.
    //     0x1f9e74: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5e8] AnonymousClosure: (0x1fa390), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x1f9e20)
    //     0x1f9e78: ldr             x1, [x1, #0x5e8]
    // 0x1f9e7c: r0 = AllocateClosure()
    //     0x1f9e7c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f9e80: r1 = Null
    //     0x1f9e80: mov             x1, NULL
    // 0x1f9e84: stur            x0, [fp, #-8]
    // 0x1f9e88: r0 = _AsyncBroadcastStreamController()
    //     0x1f9e88: bl              #0x1f9fa4  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x1f9e8c: mov             x3, x0
    // 0x1f9e90: ldur            x0, [fp, #-8]
    // 0x1f9e94: stur            x3, [fp, #-0x18]
    // 0x1f9e98: StoreField: r3->field_b = r0
    //     0x1f9e98: stur            w0, [x3, #0xb]
    // 0x1f9e9c: ldur            x2, [fp, #-0x10]
    // 0x1f9ea0: r1 = Function '<anonymous closure>':.
    //     0x1f9ea0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5f0] AnonymousClosure: (0x1f9fbc), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x1f9e20)
    //     0x1f9ea4: ldr             x1, [x1, #0x5f0]
    // 0x1f9ea8: r0 = AllocateClosure()
    //     0x1f9ea8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f9eac: mov             x1, x0
    // 0x1f9eb0: ldur            x0, [fp, #-0x18]
    // 0x1f9eb4: StoreField: r0->field_f = r1
    //     0x1f9eb4: stur            w1, [x0, #0xf]
    // 0x1f9eb8: StoreField: r0->field_13 = rZR
    //     0x1f9eb8: stur            xzr, [x0, #0x13]
    // 0x1f9ebc: ldur            x1, [fp, #-0x10]
    // 0x1f9ec0: ArrayStore: r1[0] = r0  ; List_4
    //     0x1f9ec0: stur            w0, [x1, #0x17]
    // 0x1f9ec4: r1 = Null
    //     0x1f9ec4: mov             x1, NULL
    // 0x1f9ec8: r0 = _BroadcastStream()
    //     0x1f9ec8: bl              #0x1f93a4  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x1f9ecc: ldur            x1, [fp, #-0x18]
    // 0x1f9ed0: StoreField: r0->field_b = r1
    //     0x1f9ed0: stur            w1, [x0, #0xb]
    // 0x1f9ed4: LeaveFrame
    //     0x1f9ed4: mov             SP, fp
    //     0x1f9ed8: ldp             fp, lr, [SP], #0x10
    // 0x1f9edc: ret
    //     0x1f9edc: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x1f9fbc, size: 0x12c
    // 0x1f9fbc: EnterFrame
    //     0x1f9fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9fc0: mov             fp, SP
    // 0x1f9fc4: AllocStack(0x98)
    //     0x1f9fc4: sub             SP, SP, #0x98
    // 0x1f9fc8: SetupParameters(EventChannel this /* r1 */)
    //     0x1f9fc8: stur            NULL, [fp, #-8]
    //     0x1f9fcc: mov             x0, #0
    //     0x1f9fd0: add             x1, fp, w0, sxtw #2
    //     0x1f9fd4: ldr             x1, [x1, #0x10]
    //     0x1f9fd8: ldur            w2, [x1, #0x17]
    //     0x1f9fdc: add             x2, x2, HEAP, lsl #32
    //     0x1f9fe0: stur            x2, [fp, #-0x68]
    // 0x1f9fe4: CheckStackOverflow
    //     0x1f9fe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f9fe8: cmp             SP, x16
    //     0x1f9fec: b.ls            #0x1fa0e0
    // 0x1f9ff0: InitAsync() -> Future<void?>
    //     0x1f9ff0: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x1f9ff4: bl              #0x178b40  ; InitAsyncStub
    // 0x1f9ff8: r0 = _findBinaryMessenger()
    //     0x1f9ff8: bl              #0x196760  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x1f9ffc: r1 = Instance__DefaultBinaryMessenger
    //     0x1f9ffc: ldr             x1, [PP, #0x840]  ; [pp+0x840] Obj!_DefaultBinaryMessenger@3fb251
    // 0x1fa000: r2 = "dev.fluttercommunity.plus/connectivity_status"
    //     0x1fa000: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5d8] "dev.fluttercommunity.plus/connectivity_status"
    //     0x1fa004: ldr             x2, [x2, #0x5d8]
    // 0x1fa008: r3 = Null
    //     0x1fa008: mov             x3, NULL
    // 0x1fa00c: r0 = setMessageHandler()
    //     0x1fa00c: bl              #0x1fa0e8  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x1fa010: ldur            x0, [fp, #-0x68]
    // 0x1fa014: LoadField: r1 = r0->field_13
    //     0x1fa014: ldur            w1, [x0, #0x13]
    // 0x1fa018: DecompressPointer r1
    //     0x1fa018: add             x1, x1, HEAP, lsl #32
    // 0x1fa01c: r16 = <void?>
    //     0x1fa01c: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x1fa020: stp             x1, x16, [SP, #0x10]
    // 0x1fa024: r16 = "cancel"
    //     0x1fa024: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5f8] "cancel"
    //     0x1fa028: ldr             x16, [x16, #0x5f8]
    // 0x1fa02c: stp             NULL, x16, [SP]
    // 0x1fa030: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x1fa030: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x1fa034: r0 = invokeMethod()
    //     0x1fa034: bl              #0x320f4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x1fa038: mov             x1, x0
    // 0x1fa03c: stur            x1, [fp, #-0x70]
    // 0x1fa040: r0 = Await()
    //     0x1fa040: bl              #0x178900  ; AwaitStub
    // 0x1fa044: b               #0x1fa0d8
    // 0x1fa048: sub             SP, fp, #0x98
    // 0x1fa04c: ldur            x3, [fp, #-0x68]
    // 0x1fa050: mov             x4, x0
    // 0x1fa054: stur            x0, [fp, #-0x70]
    // 0x1fa058: mov             x0, x1
    // 0x1fa05c: stur            x1, [fp, #-0x78]
    // 0x1fa060: r1 = Null
    //     0x1fa060: mov             x1, NULL
    // 0x1fa064: r2 = 4
    //     0x1fa064: mov             x2, #4
    // 0x1fa068: r0 = AllocateArray()
    //     0x1fa068: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1fa06c: r16 = "while de-activating platform stream on channel "
    //     0x1fa06c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc600] "while de-activating platform stream on channel "
    //     0x1fa070: ldr             x16, [x16, #0x600]
    // 0x1fa074: StoreField: r0->field_f = r16
    //     0x1fa074: stur            w16, [x0, #0xf]
    // 0x1fa078: ldur            x1, [fp, #-0x68]
    // 0x1fa07c: LoadField: r2 = r1->field_f
    //     0x1fa07c: ldur            w2, [x1, #0xf]
    // 0x1fa080: DecompressPointer r2
    //     0x1fa080: add             x2, x2, HEAP, lsl #32
    // 0x1fa084: LoadField: r1 = r2->field_7
    //     0x1fa084: ldur            w1, [x2, #7]
    // 0x1fa088: DecompressPointer r1
    //     0x1fa088: add             x1, x1, HEAP, lsl #32
    // 0x1fa08c: StoreField: r0->field_13 = r1
    //     0x1fa08c: stur            w1, [x0, #0x13]
    // 0x1fa090: str             x0, [SP]
    // 0x1fa094: r0 = _interpolate()
    //     0x1fa094: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x1fa098: r1 = <List<Object>>
    //     0x1fa098: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x1fa09c: stur            x0, [fp, #-0x68]
    // 0x1fa0a0: r0 = ErrorDescription()
    //     0x1fa0a0: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1fa0a4: mov             x1, x0
    // 0x1fa0a8: ldur            x2, [fp, #-0x68]
    // 0x1fa0ac: r3 = Instance_DiagnosticLevel
    //     0x1fa0ac: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x1fa0b0: r0 = _ErrorDiagnostic()
    //     0x1fa0b0: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1fa0b4: r0 = FlutterErrorDetails()
    //     0x1fa0b4: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1fa0b8: mov             x1, x0
    // 0x1fa0bc: ldur            x0, [fp, #-0x70]
    // 0x1fa0c0: StoreField: r1->field_7 = r0
    //     0x1fa0c0: stur            w0, [x1, #7]
    // 0x1fa0c4: ldur            x0, [fp, #-0x78]
    // 0x1fa0c8: StoreField: r1->field_b = r0
    //     0x1fa0c8: stur            w0, [x1, #0xb]
    // 0x1fa0cc: r0 = false
    //     0x1fa0cc: add             x0, NULL, #0x30  ; false
    // 0x1fa0d0: StoreField: r1->field_f = r0
    //     0x1fa0d0: stur            w0, [x1, #0xf]
    // 0x1fa0d4: r0 = reportError()
    //     0x1fa0d4: bl              #0x185f84  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1fa0d8: r0 = Null
    //     0x1fa0d8: mov             x0, NULL
    // 0x1fa0dc: r0 = ReturnAsyncNotFuture()
    //     0x1fa0dc: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x1fa0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fa0e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fa0e4: b               #0x1f9ff0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x1fa390, size: 0x13c
    // 0x1fa390: EnterFrame
    //     0x1fa390: stp             fp, lr, [SP, #-0x10]!
    //     0x1fa394: mov             fp, SP
    // 0x1fa398: AllocStack(0x98)
    //     0x1fa398: sub             SP, SP, #0x98
    // 0x1fa39c: SetupParameters(EventChannel this /* r1 */)
    //     0x1fa39c: stur            NULL, [fp, #-8]
    //     0x1fa3a0: mov             x0, #0
    //     0x1fa3a4: add             x1, fp, w0, sxtw #2
    //     0x1fa3a8: ldr             x1, [x1, #0x10]
    //     0x1fa3ac: ldur            w2, [x1, #0x17]
    //     0x1fa3b0: add             x2, x2, HEAP, lsl #32
    //     0x1fa3b4: stur            x2, [fp, #-0x68]
    // 0x1fa3b8: CheckStackOverflow
    //     0x1fa3b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fa3bc: cmp             SP, x16
    //     0x1fa3c0: b.ls            #0x1fa4c4
    // 0x1fa3c4: InitAsync() -> Future<void?>
    //     0x1fa3c4: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x1fa3c8: bl              #0x178b40  ; InitAsyncStub
    // 0x1fa3cc: r0 = _findBinaryMessenger()
    //     0x1fa3cc: bl              #0x196760  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x1fa3d0: ldur            x2, [fp, #-0x68]
    // 0x1fa3d4: r1 = Function '<anonymous closure>':.
    //     0x1fa3d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc608] AnonymousClosure: (0x1fa4cc), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x1f9e20)
    //     0x1fa3d8: ldr             x1, [x1, #0x608]
    // 0x1fa3dc: r0 = AllocateClosure()
    //     0x1fa3dc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fa3e0: mov             x3, x0
    // 0x1fa3e4: r1 = Instance__DefaultBinaryMessenger
    //     0x1fa3e4: ldr             x1, [PP, #0x840]  ; [pp+0x840] Obj!_DefaultBinaryMessenger@3fb251
    // 0x1fa3e8: r2 = "dev.fluttercommunity.plus/connectivity_status"
    //     0x1fa3e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5d8] "dev.fluttercommunity.plus/connectivity_status"
    //     0x1fa3ec: ldr             x2, [x2, #0x5d8]
    // 0x1fa3f0: r0 = setMessageHandler()
    //     0x1fa3f0: bl              #0x1fa0e8  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x1fa3f4: ldur            x0, [fp, #-0x68]
    // 0x1fa3f8: LoadField: r1 = r0->field_13
    //     0x1fa3f8: ldur            w1, [x0, #0x13]
    // 0x1fa3fc: DecompressPointer r1
    //     0x1fa3fc: add             x1, x1, HEAP, lsl #32
    // 0x1fa400: r16 = <void?>
    //     0x1fa400: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x1fa404: stp             x1, x16, [SP, #0x10]
    // 0x1fa408: r16 = "listen"
    //     0x1fa408: add             x16, PP, #0xc, lsl #12  ; [pp+0xc610] "listen"
    //     0x1fa40c: ldr             x16, [x16, #0x610]
    // 0x1fa410: stp             NULL, x16, [SP]
    // 0x1fa414: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x1fa414: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x1fa418: r0 = invokeMethod()
    //     0x1fa418: bl              #0x320f4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x1fa41c: mov             x1, x0
    // 0x1fa420: stur            x1, [fp, #-0x70]
    // 0x1fa424: r0 = Await()
    //     0x1fa424: bl              #0x178900  ; AwaitStub
    // 0x1fa428: b               #0x1fa4bc
    // 0x1fa42c: sub             SP, fp, #0x98
    // 0x1fa430: ldur            x3, [fp, #-0x68]
    // 0x1fa434: mov             x4, x0
    // 0x1fa438: stur            x0, [fp, #-0x70]
    // 0x1fa43c: mov             x0, x1
    // 0x1fa440: stur            x1, [fp, #-0x78]
    // 0x1fa444: r1 = Null
    //     0x1fa444: mov             x1, NULL
    // 0x1fa448: r2 = 4
    //     0x1fa448: mov             x2, #4
    // 0x1fa44c: r0 = AllocateArray()
    //     0x1fa44c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1fa450: r16 = "while activating platform stream on channel "
    //     0x1fa450: add             x16, PP, #0xc, lsl #12  ; [pp+0xc618] "while activating platform stream on channel "
    //     0x1fa454: ldr             x16, [x16, #0x618]
    // 0x1fa458: StoreField: r0->field_f = r16
    //     0x1fa458: stur            w16, [x0, #0xf]
    // 0x1fa45c: ldur            x1, [fp, #-0x68]
    // 0x1fa460: LoadField: r2 = r1->field_f
    //     0x1fa460: ldur            w2, [x1, #0xf]
    // 0x1fa464: DecompressPointer r2
    //     0x1fa464: add             x2, x2, HEAP, lsl #32
    // 0x1fa468: LoadField: r1 = r2->field_7
    //     0x1fa468: ldur            w1, [x2, #7]
    // 0x1fa46c: DecompressPointer r1
    //     0x1fa46c: add             x1, x1, HEAP, lsl #32
    // 0x1fa470: StoreField: r0->field_13 = r1
    //     0x1fa470: stur            w1, [x0, #0x13]
    // 0x1fa474: str             x0, [SP]
    // 0x1fa478: r0 = _interpolate()
    //     0x1fa478: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x1fa47c: r1 = <List<Object>>
    //     0x1fa47c: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x1fa480: stur            x0, [fp, #-0x68]
    // 0x1fa484: r0 = ErrorDescription()
    //     0x1fa484: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1fa488: mov             x1, x0
    // 0x1fa48c: ldur            x2, [fp, #-0x68]
    // 0x1fa490: r3 = Instance_DiagnosticLevel
    //     0x1fa490: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x1fa494: r0 = _ErrorDiagnostic()
    //     0x1fa494: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1fa498: r0 = FlutterErrorDetails()
    //     0x1fa498: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1fa49c: mov             x1, x0
    // 0x1fa4a0: ldur            x0, [fp, #-0x70]
    // 0x1fa4a4: StoreField: r1->field_7 = r0
    //     0x1fa4a4: stur            w0, [x1, #7]
    // 0x1fa4a8: ldur            x0, [fp, #-0x78]
    // 0x1fa4ac: StoreField: r1->field_b = r0
    //     0x1fa4ac: stur            w0, [x1, #0xb]
    // 0x1fa4b0: r0 = false
    //     0x1fa4b0: add             x0, NULL, #0x30  ; false
    // 0x1fa4b4: StoreField: r1->field_f = r0
    //     0x1fa4b4: stur            w0, [x1, #0xf]
    // 0x1fa4b8: r0 = reportError()
    //     0x1fa4b8: bl              #0x185f84  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1fa4bc: r0 = Null
    //     0x1fa4bc: mov             x0, NULL
    // 0x1fa4c0: r0 = ReturnAsyncNotFuture()
    //     0x1fa4c0: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x1fa4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fa4c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fa4c8: b               #0x1fa3c4
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x1fa4cc, size: 0x140
    // 0x1fa4cc: EnterFrame
    //     0x1fa4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1fa4d0: mov             fp, SP
    // 0x1fa4d4: AllocStack(0x78)
    //     0x1fa4d4: sub             SP, SP, #0x78
    // 0x1fa4d8: SetupParameters(EventChannel this /* r1 */, dynamic _ /* r2, fp-0x68 */)
    //     0x1fa4d8: stur            NULL, [fp, #-8]
    //     0x1fa4dc: mov             x0, #0
    //     0x1fa4e0: add             x1, fp, w0, sxtw #2
    //     0x1fa4e4: ldr             x1, [x1, #0x18]
    //     0x1fa4e8: add             x2, fp, w0, sxtw #2
    //     0x1fa4ec: ldr             x2, [x2, #0x10]
    //     0x1fa4f0: stur            x2, [fp, #-0x68]
    //     0x1fa4f4: ldur            w3, [x1, #0x17]
    //     0x1fa4f8: add             x3, x3, HEAP, lsl #32
    //     0x1fa4fc: stur            x3, [fp, #-0x60]
    // 0x1fa500: CheckStackOverflow
    //     0x1fa500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fa504: cmp             SP, x16
    //     0x1fa508: b.ls            #0x1fa604
    // 0x1fa50c: InitAsync() -> Future<Null?>
    //     0x1fa50c: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <Null?>
    //     0x1fa510: bl              #0x178b40  ; InitAsyncStub
    // 0x1fa514: ldur            x0, [fp, #-0x68]
    // 0x1fa518: cmp             w0, NULL
    // 0x1fa51c: b.ne            #0x1fa540
    // 0x1fa520: ldur            x3, [fp, #-0x60]
    // 0x1fa524: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x1fa524: ldur            w1, [x3, #0x17]
    // 0x1fa528: DecompressPointer r1
    //     0x1fa528: add             x1, x1, HEAP, lsl #32
    // 0x1fa52c: r16 = Sentinel
    //     0x1fa52c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1fa530: cmp             w1, w16
    // 0x1fa534: b.eq            #0x1fa5c4
    // 0x1fa538: r0 = close()
    //     0x1fa538: bl              #0x2e7434  ; [dart:async] _BroadcastStreamController::close
    // 0x1fa53c: b               #0x1fa5bc
    // 0x1fa540: ldur            x3, [fp, #-0x60]
    // 0x1fa544: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x1fa544: ldur            w4, [x3, #0x17]
    // 0x1fa548: DecompressPointer r4
    //     0x1fa548: add             x4, x4, HEAP, lsl #32
    // 0x1fa54c: stur            x4, [fp, #-0x70]
    // 0x1fa550: r16 = Sentinel
    //     0x1fa550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1fa554: cmp             w4, w16
    // 0x1fa558: b.eq            #0x1fa5d4
    // 0x1fa55c: mov             x2, x0
    // 0x1fa560: r1 = Instance_StandardMethodCodec
    //     0x1fa560: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5e0] Obj!StandardMethodCodec@3fb211
    //     0x1fa564: ldr             x1, [x1, #0x5e0]
    // 0x1fa568: r0 = decodeEnvelope()
    //     0x1fa568: bl              #0x320504  ; [package:flutter/src/services/message_codecs.dart] StandardMethodCodec::decodeEnvelope
    // 0x1fa56c: ldur            x1, [fp, #-0x70]
    // 0x1fa570: mov             x2, x0
    // 0x1fa574: r0 = add()
    //     0x1fa574: bl              #0x2f26f8  ; [dart:async] _BroadcastStreamController::add
    // 0x1fa578: b               #0x1fa5bc
    // 0x1fa57c: sub             SP, fp, #0x78
    // 0x1fa580: mov             x2, x0
    // 0x1fa584: r0 = 60
    //     0x1fa584: mov             x0, #0x3c
    // 0x1fa588: branchIfSmi(r2, 0x1fa594)
    //     0x1fa588: tbz             w2, #0, #0x1fa594
    // 0x1fa58c: r0 = LoadClassIdInstr(r2)
    //     0x1fa58c: ldur            x0, [x2, #-1]
    //     0x1fa590: ubfx            x0, x0, #0xc, #0x14
    // 0x1fa594: cmp             x0, #0x252
    // 0x1fa598: b.ne            #0x1fa5f8
    // 0x1fa59c: ldur            x0, [fp, #-0x60]
    // 0x1fa5a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1fa5a0: ldur            w1, [x0, #0x17]
    // 0x1fa5a4: DecompressPointer r1
    //     0x1fa5a4: add             x1, x1, HEAP, lsl #32
    // 0x1fa5a8: r16 = Sentinel
    //     0x1fa5a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1fa5ac: cmp             w1, w16
    // 0x1fa5b0: b.eq            #0x1fa5e8
    // 0x1fa5b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1fa5b4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1fa5b8: r0 = addError()
    //     0x1fa5b8: bl              #0x2e917c  ; [dart:async] _BroadcastStreamController::addError
    // 0x1fa5bc: r0 = Null
    //     0x1fa5bc: mov             x0, NULL
    // 0x1fa5c0: r0 = ReturnAsyncNotFuture()
    //     0x1fa5c0: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x1fa5c4: r16 = "controller"
    //     0x1fa5c4: ldr             x16, [PP, #0x4fb0]  ; [pp+0x4fb0] "controller"
    // 0x1fa5c8: str             x16, [SP]
    // 0x1fa5cc: r0 = _throwLocalNotInitialized()
    //     0x1fa5cc: bl              #0x1878ec  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x1fa5d0: brk             #0
    // 0x1fa5d4: mov             x0, x3
    // 0x1fa5d8: r16 = "controller"
    //     0x1fa5d8: ldr             x16, [PP, #0x4fb0]  ; [pp+0x4fb0] "controller"
    // 0x1fa5dc: str             x16, [SP]
    // 0x1fa5e0: r0 = _throwLocalNotInitialized()
    //     0x1fa5e0: bl              #0x1878ec  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x1fa5e4: brk             #0
    // 0x1fa5e8: r16 = "controller"
    //     0x1fa5e8: ldr             x16, [PP, #0x4fb0]  ; [pp+0x4fb0] "controller"
    // 0x1fa5ec: str             x16, [SP]
    // 0x1fa5f0: r0 = _throwLocalNotInitialized()
    //     0x1fa5f0: bl              #0x1878ec  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x1fa5f4: brk             #0
    // 0x1fa5f8: mov             x0, x2
    // 0x1fa5fc: r0 = ReThrow()
    //     0x1fa5fc: bl              #0x328b68  ; ReThrowStub
    // 0x1fa600: brk             #0
    // 0x1fa604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fa604: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fa608: b               #0x1fa50c
  }
}

// class id: 580, size: 0x14, field offset: 0x8
//   const constructor, 
class MethodChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  Future<List<Y0>?> invokeListMethod<Y0>(MethodChannel) async {
    // ** addr: 0x1f9738, size: 0xe8
    // 0x1f9738: EnterFrame
    //     0x1f9738: stp             fp, lr, [SP, #-0x10]!
    //     0x1f973c: mov             fp, SP
    // 0x1f9740: AllocStack(0x40)
    //     0x1f9740: sub             SP, SP, #0x40
    // 0x1f9744: SetupParameters(MethodChannel this /* r5, fp-0x18 */)
    //     0x1f9744: stur            NULL, [fp, #-8]
    //     0x1f9748: mov             x0, #0
    //     0x1f974c: add             x5, fp, w0, sxtw #2
    //     0x1f9750: ldr             x5, [x5, #0x10]
    //     0x1f9754: stur            x5, [fp, #-0x18]
    // 0x1f9758: LoadField: r0 = r4->field_f
    //     0x1f9758: ldur            w0, [x4, #0xf]
    // 0x1f975c: cbnz            w0, #0x1f9768
    // 0x1f9760: r0 = Null
    //     0x1f9760: mov             x0, NULL
    // 0x1f9764: b               #0x1f9778
    // 0x1f9768: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x1f9768: ldur            w0, [x4, #0x17]
    // 0x1f976c: add             x1, fp, w0, sxtw #2
    // 0x1f9770: ldr             x1, [x1, #0x10]
    // 0x1f9774: mov             x0, x1
    // 0x1f9778: stur            x0, [fp, #-0x10]
    // 0x1f977c: CheckStackOverflow
    //     0x1f977c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f9780: cmp             SP, x16
    //     0x1f9784: b.ls            #0x1f9818
    // 0x1f9788: mov             x1, x0
    // 0x1f978c: r2 = Null
    //     0x1f978c: mov             x2, NULL
    // 0x1f9790: r3 = <List<Y0>?>
    //     0x1f9790: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc10] TypeArguments: <List<Y0>?>
    //     0x1f9794: ldr             x3, [x3, #0xc10]
    // 0x1f9798: r30 = InstantiateTypeArgumentsStub
    //     0x1f9798: ldr             lr, [PP, #0xdc0]  ; [pp+0xdc0] Stub: InstantiateTypeArguments (0x140f4c)
    // 0x1f979c: LoadField: r30 = r30->field_7
    //     0x1f979c: ldur            lr, [lr, #7]
    // 0x1f97a0: blr             lr
    // 0x1f97a4: mov             x1, x0
    // 0x1f97a8: stur            x1, [fp, #-0x20]
    // 0x1f97ac: r0 = InitAsync()
    //     0x1f97ac: bl              #0x178b40  ; InitAsyncStub
    // 0x1f97b0: r16 = <List>
    //     0x1f97b0: ldr             x16, [PP, #0x5eb0]  ; [pp+0x5eb0] TypeArguments: <List>
    // 0x1f97b4: ldur            lr, [fp, #-0x18]
    // 0x1f97b8: stp             lr, x16, [SP, #0x10]
    // 0x1f97bc: r16 = "check"
    //     0x1f97bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc18] "check"
    //     0x1f97c0: ldr             x16, [x16, #0xc18]
    // 0x1f97c4: stp             NULL, x16, [SP]
    // 0x1f97c8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x1f97c8: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x1f97cc: r0 = invokeMethod()
    //     0x1f97cc: bl              #0x320f4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x1f97d0: mov             x1, x0
    // 0x1f97d4: stur            x1, [fp, #-0x18]
    // 0x1f97d8: r0 = Await()
    //     0x1f97d8: bl              #0x178900  ; AwaitStub
    // 0x1f97dc: cmp             w0, NULL
    // 0x1f97e0: b.ne            #0x1f97ec
    // 0x1f97e4: r0 = Null
    //     0x1f97e4: mov             x0, NULL
    // 0x1f97e8: b               #0x1f9814
    // 0x1f97ec: r1 = LoadClassIdInstr(r0)
    //     0x1f97ec: ldur            x1, [x0, #-1]
    //     0x1f97f0: ubfx            x1, x1, #0xc, #0x14
    // 0x1f97f4: ldur            x16, [fp, #-0x10]
    // 0x1f97f8: stp             x0, x16, [SP]
    // 0x1f97fc: mov             x0, x1
    // 0x1f9800: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1f9800: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1f9804: r0 = GDT[cid_x0 + 0x5065]()
    //     0x1f9804: mov             x17, #0x5065
    //     0x1f9808: add             lr, x0, x17
    //     0x1f980c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f9810: blr             lr
    // 0x1f9814: r0 = ReturnAsyncNotFuture()
    //     0x1f9814: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x1f9818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9818: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f981c: b               #0x1f9788
  }
  _ setMethodCallHandler(/* No info */) {
    // ** addr: 0x211198, size: 0xa0
    // 0x211198: EnterFrame
    //     0x211198: stp             fp, lr, [SP, #-0x10]!
    //     0x21119c: mov             fp, SP
    // 0x2111a0: AllocStack(0x18)
    //     0x2111a0: sub             SP, SP, #0x18
    // 0x2111a4: SetupParameters(MethodChannel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2111a4: stur            x1, [fp, #-8]
    //     0x2111a8: stur            x2, [fp, #-0x10]
    // 0x2111ac: CheckStackOverflow
    //     0x2111ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2111b0: cmp             SP, x16
    //     0x2111b4: b.ls            #0x211230
    // 0x2111b8: r1 = 2
    //     0x2111b8: mov             x1, #2
    // 0x2111bc: r0 = AllocateContext()
    //     0x2111bc: bl              #0x32987c  ; AllocateContextStub
    // 0x2111c0: mov             x1, x0
    // 0x2111c4: ldur            x0, [fp, #-8]
    // 0x2111c8: stur            x1, [fp, #-0x18]
    // 0x2111cc: StoreField: r1->field_f = r0
    //     0x2111cc: stur            w0, [x1, #0xf]
    // 0x2111d0: ldur            x2, [fp, #-0x10]
    // 0x2111d4: StoreField: r1->field_13 = r2
    //     0x2111d4: stur            w2, [x1, #0x13]
    // 0x2111d8: r0 = _findBinaryMessenger()
    //     0x2111d8: bl              #0x196760  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x2111dc: ldur            x0, [fp, #-8]
    // 0x2111e0: LoadField: r3 = r0->field_7
    //     0x2111e0: ldur            w3, [x0, #7]
    // 0x2111e4: DecompressPointer r3
    //     0x2111e4: add             x3, x3, HEAP, lsl #32
    // 0x2111e8: ldur            x2, [fp, #-0x18]
    // 0x2111ec: stur            x3, [fp, #-0x10]
    // 0x2111f0: LoadField: r0 = r2->field_13
    //     0x2111f0: ldur            w0, [x2, #0x13]
    // 0x2111f4: DecompressPointer r0
    //     0x2111f4: add             x0, x0, HEAP, lsl #32
    // 0x2111f8: cmp             w0, NULL
    // 0x2111fc: b.ne            #0x211208
    // 0x211200: r3 = Null
    //     0x211200: mov             x3, NULL
    // 0x211204: b               #0x211214
    // 0x211208: r1 = Function '<anonymous closure>':.
    //     0x211208: ldr             x1, [PP, #0x18c8]  ; [pp+0x18c8] AnonymousClosure: (0x211238), in [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler (0x211198)
    // 0x21120c: r0 = AllocateClosure()
    //     0x21120c: bl              #0x329c40  ; AllocateClosureStub
    // 0x211210: mov             x3, x0
    // 0x211214: ldur            x2, [fp, #-0x10]
    // 0x211218: r1 = Instance__DefaultBinaryMessenger
    //     0x211218: ldr             x1, [PP, #0x840]  ; [pp+0x840] Obj!_DefaultBinaryMessenger@3fb251
    // 0x21121c: r0 = setMessageHandler()
    //     0x21121c: bl              #0x1fa0e8  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x211220: r0 = Null
    //     0x211220: mov             x0, NULL
    // 0x211224: LeaveFrame
    //     0x211224: mov             SP, fp
    //     0x211228: ldp             fp, lr, [SP], #0x10
    // 0x21122c: ret
    //     0x21122c: ret             
    // 0x211230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211230: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211234: b               #0x2111b8
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x211238, size: 0x50
    // 0x211238: EnterFrame
    //     0x211238: stp             fp, lr, [SP, #-0x10]!
    //     0x21123c: mov             fp, SP
    // 0x211240: ldr             x0, [fp, #0x18]
    // 0x211244: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x211244: ldur            w1, [x0, #0x17]
    // 0x211248: DecompressPointer r1
    //     0x211248: add             x1, x1, HEAP, lsl #32
    // 0x21124c: CheckStackOverflow
    //     0x21124c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x211250: cmp             SP, x16
    //     0x211254: b.ls            #0x211280
    // 0x211258: LoadField: r0 = r1->field_f
    //     0x211258: ldur            w0, [x1, #0xf]
    // 0x21125c: DecompressPointer r0
    //     0x21125c: add             x0, x0, HEAP, lsl #32
    // 0x211260: LoadField: r3 = r1->field_13
    //     0x211260: ldur            w3, [x1, #0x13]
    // 0x211264: DecompressPointer r3
    //     0x211264: add             x3, x3, HEAP, lsl #32
    // 0x211268: mov             x1, x0
    // 0x21126c: ldr             x2, [fp, #0x10]
    // 0x211270: r0 = _handleAsMethodCall()
    //     0x211270: bl              #0x211288  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_handleAsMethodCall
    // 0x211274: LeaveFrame
    //     0x211274: mov             SP, fp
    //     0x211278: ldp             fp, lr, [SP], #0x10
    // 0x21127c: ret
    //     0x21127c: ret             
    // 0x211280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211280: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211284: b               #0x211258
  }
  _ _handleAsMethodCall(/* No info */) async {
    // ** addr: 0x211288, size: 0x198
    // 0x211288: EnterFrame
    //     0x211288: stp             fp, lr, [SP, #-0x10]!
    //     0x21128c: mov             fp, SP
    // 0x211290: AllocStack(0xc0)
    //     0x211290: sub             SP, SP, #0xc0
    // 0x211294: SetupParameters(MethodChannel this /* r1 => r3, fp-0x98 */, dynamic _ /* r3 => r1, fp-0xa0 */)
    //     0x211294: stur            NULL, [fp, #-8]
    //     0x211298: stur            x1, [fp, #-0x90]
    //     0x21129c: mov             x16, x3
    //     0x2112a0: mov             x3, x1
    //     0x2112a4: mov             x1, x16
    //     0x2112a8: stur            x2, [fp, #-0x98]
    //     0x2112ac: stur            x1, [fp, #-0xa0]
    // 0x2112b0: CheckStackOverflow
    //     0x2112b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2112b4: cmp             SP, x16
    //     0x2112b8: b.ls            #0x211418
    // 0x2112bc: InitAsync() -> Future<ByteData?>
    //     0x2112bc: ldr             x0, [PP, #0x848]  ; [pp+0x848] TypeArguments: <ByteData?>
    //     0x2112c0: bl              #0x178b40  ; InitAsyncStub
    // 0x2112c4: ldur            x3, [fp, #-0x90]
    // 0x2112c8: LoadField: r4 = r3->field_b
    //     0x2112c8: ldur            w4, [x3, #0xb]
    // 0x2112cc: DecompressPointer r4
    //     0x2112cc: add             x4, x4, HEAP, lsl #32
    // 0x2112d0: stur            x4, [fp, #-0xa8]
    // 0x2112d4: r0 = LoadClassIdInstr(r4)
    //     0x2112d4: ldur            x0, [x4, #-1]
    //     0x2112d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2112dc: mov             x1, x4
    // 0x2112e0: ldur            x2, [fp, #-0x98]
    // 0x2112e4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2112e4: sub             lr, x0, #0xffe
    //     0x2112e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2112ec: blr             lr
    // 0x2112f0: mov             x1, x0
    // 0x2112f4: stur            x1, [fp, #-0x98]
    // 0x2112f8: ldur            x2, [fp, #-0xa8]
    // 0x2112fc: ldur            x16, [fp, #-0xa0]
    // 0x211300: stp             x1, x16, [SP]
    // 0x211304: ldur            x0, [fp, #-0xa0]
    // 0x211308: ClosureCall
    //     0x211308: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x21130c: ldur            x2, [x0, #0x1f]
    //     0x211310: blr             x2
    // 0x211314: mov             x1, x0
    // 0x211318: stur            x1, [fp, #-0xb0]
    // 0x21131c: r0 = Await()
    //     0x21131c: bl              #0x178900  ; AwaitStub
    // 0x211320: ldur            x3, [fp, #-0xa8]
    // 0x211324: r1 = LoadClassIdInstr(r3)
    //     0x211324: ldur            x1, [x3, #-1]
    //     0x211328: ubfx            x1, x1, #0xc, #0x14
    // 0x21132c: mov             x2, x0
    // 0x211330: mov             x0, x1
    // 0x211334: mov             x1, x3
    // 0x211338: r0 = GDT[cid_x0 + -0xffc]()
    //     0x211338: sub             lr, x0, #0xffc
    //     0x21133c: ldr             lr, [x21, lr, lsl #3]
    //     0x211340: blr             lr
    // 0x211344: r0 = ReturnAsyncNotFuture()
    //     0x211344: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x211348: sub             SP, fp, #0xc0
    // 0x21134c: r1 = 60
    //     0x21134c: mov             x1, #0x3c
    // 0x211350: branchIfSmi(r0, 0x21135c)
    //     0x211350: tbz             w0, #0, #0x21135c
    // 0x211354: r1 = LoadClassIdInstr(r0)
    //     0x211354: ldur            x1, [x0, #-1]
    //     0x211358: ubfx            x1, x1, #0xc, #0x14
    // 0x21135c: cmp             x1, #0x252
    // 0x211360: b.ne            #0x2113ac
    // 0x211364: ldur            x2, [fp, #-0xa8]
    // 0x211368: LoadField: r1 = r0->field_7
    //     0x211368: ldur            w1, [x0, #7]
    // 0x21136c: DecompressPointer r1
    //     0x21136c: add             x1, x1, HEAP, lsl #32
    // 0x211370: LoadField: r3 = r0->field_b
    //     0x211370: ldur            w3, [x0, #0xb]
    // 0x211374: DecompressPointer r3
    //     0x211374: add             x3, x3, HEAP, lsl #32
    // 0x211378: LoadField: r4 = r0->field_f
    //     0x211378: ldur            w4, [x0, #0xf]
    // 0x21137c: DecompressPointer r4
    //     0x21137c: add             x4, x4, HEAP, lsl #32
    // 0x211380: r0 = LoadClassIdInstr(r2)
    //     0x211380: ldur            x0, [x2, #-1]
    //     0x211384: ubfx            x0, x0, #0xc, #0x14
    // 0x211388: str             x4, [SP]
    // 0x21138c: mov             x16, x1
    // 0x211390: mov             x1, x2
    // 0x211394: mov             x2, x16
    // 0x211398: r4 = const [0, 0x4, 0x1, 0x3, details, 0x3, null]
    //     0x211398: ldr             x4, [PP, #0x18d0]  ; [pp+0x18d0] List(7) [0, 0x4, 0x1, 0x3, "details", 0x3, Null]
    // 0x21139c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x21139c: sub             lr, x0, #1, lsl #12
    //     0x2113a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2113a4: blr             lr
    // 0x2113a8: r0 = ReturnAsyncNotFuture()
    //     0x2113a8: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2113ac: ldur            x2, [fp, #-0xa8]
    // 0x2113b0: cmp             x1, #0x251
    // 0x2113b4: b.ne            #0x2113c0
    // 0x2113b8: r0 = Null
    //     0x2113b8: mov             x0, NULL
    // 0x2113bc: r0 = ReturnAsyncNotFuture()
    //     0x2113bc: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2113c0: r1 = 60
    //     0x2113c0: mov             x1, #0x3c
    // 0x2113c4: branchIfSmi(r0, 0x2113d0)
    //     0x2113c4: tbz             w0, #0, #0x2113d0
    // 0x2113c8: r1 = LoadClassIdInstr(r0)
    //     0x2113c8: ldur            x1, [x0, #-1]
    //     0x2113cc: ubfx            x1, x1, #0xc, #0x14
    // 0x2113d0: str             x0, [SP]
    // 0x2113d4: mov             x0, x1
    // 0x2113d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2113d8: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2113dc: r0 = GDT[cid_x0 + 0x3890]()
    //     0x2113dc: mov             x17, #0x3890
    //     0x2113e0: add             lr, x0, x17
    //     0x2113e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2113e8: blr             lr
    // 0x2113ec: ldur            x1, [fp, #-0xa8]
    // 0x2113f0: r2 = LoadClassIdInstr(r1)
    //     0x2113f0: ldur            x2, [x1, #-1]
    //     0x2113f4: ubfx            x2, x2, #0xc, #0x14
    // 0x2113f8: mov             x3, x0
    // 0x2113fc: mov             x0, x2
    // 0x211400: r2 = "error"
    //     0x211400: ldr             x2, [PP, #0x18d8]  ; [pp+0x18d8] "error"
    // 0x211404: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x211404: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x211408: r0 = GDT[cid_x0 + -0x1000]()
    //     0x211408: sub             lr, x0, #1, lsl #12
    //     0x21140c: ldr             lr, [x21, lr, lsl #3]
    //     0x211410: blr             lr
    // 0x211414: r0 = ReturnAsyncNotFuture()
    //     0x211414: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x211418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211418: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21141c: b               #0x2112bc
  }
  Future<Map<Y0, Y1>?> invokeMapMethod<Y0, Y1>(MethodChannel, String, [dynamic]) async {
    // ** addr: 0x23e0e0, size: 0x124
    // 0x23e0e0: EnterFrame
    //     0x23e0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x23e0e4: mov             fp, SP
    // 0x23e0e8: AllocStack(0x50)
    //     0x23e0e8: sub             SP, SP, #0x50
    // 0x23e0ec: SetupParameters(MethodChannel this /* r0, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0x23e0ec: stur            NULL, [fp, #-8]
    //     0x23e0f0: ldur            w0, [x4, #0x13]
    //     0x23e0f4: sub             x1, x0, #4
    //     0x23e0f8: add             x0, fp, w1, sxtw #2
    //     0x23e0fc: ldr             x0, [x0, #0x18]
    //     0x23e100: stur            x0, [fp, #-0x28]
    //     0x23e104: add             x5, fp, w1, sxtw #2
    //     0x23e108: ldr             x5, [x5, #0x10]
    //     0x23e10c: stur            x5, [fp, #-0x20]
    //     0x23e110: cmp             w1, #2
    //     0x23e114: b.lt            #0x23e128
    //     0x23e118: add             x2, fp, w1, sxtw #2
    //     0x23e11c: ldr             x2, [x2, #8]
    //     0x23e120: mov             x6, x2
    //     0x23e124: b               #0x23e12c
    //     0x23e128: mov             x6, NULL
    //     0x23e12c: stur            x6, [fp, #-0x18]
    //     0x23e130: ldur            w1, [x4, #0xf]
    //     0x23e134: cbnz            w1, #0x23e140
    //     0x23e138: mov             x4, NULL
    //     0x23e13c: b               #0x23e150
    //     0x23e140: ldur            w1, [x4, #0x17]
    //     0x23e144: add             x2, fp, w1, sxtw #2
    //     0x23e148: ldr             x2, [x2, #0x10]
    //     0x23e14c: mov             x4, x2
    //     0x23e150: stur            x4, [fp, #-0x10]
    // 0x23e154: CheckStackOverflow
    //     0x23e154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23e158: cmp             SP, x16
    //     0x23e15c: b.ls            #0x23e1fc
    // 0x23e160: mov             x1, x4
    // 0x23e164: r2 = Null
    //     0x23e164: mov             x2, NULL
    // 0x23e168: r3 = <Map<Y0, Y1>?>
    //     0x23e168: ldr             x3, [PP, #0x5be0]  ; [pp+0x5be0] TypeArguments: <Map<Y0, Y1>?>
    // 0x23e16c: r30 = InstantiateTypeArgumentsStub
    //     0x23e16c: ldr             lr, [PP, #0xdc0]  ; [pp+0xdc0] Stub: InstantiateTypeArguments (0x140f4c)
    // 0x23e170: LoadField: r30 = r30->field_7
    //     0x23e170: ldur            lr, [lr, #7]
    // 0x23e174: blr             lr
    // 0x23e178: mov             x1, x0
    // 0x23e17c: stur            x1, [fp, #-0x30]
    // 0x23e180: r0 = InitAsync()
    //     0x23e180: bl              #0x178b40  ; InitAsyncStub
    // 0x23e184: ldur            x0, [fp, #-0x28]
    // 0x23e188: r1 = LoadClassIdInstr(r0)
    //     0x23e188: ldur            x1, [x0, #-1]
    //     0x23e18c: ubfx            x1, x1, #0xc, #0x14
    // 0x23e190: r16 = <Map>
    //     0x23e190: ldr             x16, [PP, #0x5be8]  ; [pp+0x5be8] TypeArguments: <Map>
    // 0x23e194: stp             x0, x16, [SP, #0x10]
    // 0x23e198: ldur            x16, [fp, #-0x20]
    // 0x23e19c: ldur            lr, [fp, #-0x18]
    // 0x23e1a0: stp             lr, x16, [SP]
    // 0x23e1a4: mov             x0, x1
    // 0x23e1a8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x23e1a8: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x23e1ac: r0 = GDT[cid_x0 + -0xffa]()
    //     0x23e1ac: sub             lr, x0, #0xffa
    //     0x23e1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x23e1b4: blr             lr
    // 0x23e1b8: mov             x1, x0
    // 0x23e1bc: stur            x1, [fp, #-0x18]
    // 0x23e1c0: r0 = Await()
    //     0x23e1c0: bl              #0x178900  ; AwaitStub
    // 0x23e1c4: cmp             w0, NULL
    // 0x23e1c8: b.ne            #0x23e1d4
    // 0x23e1cc: r0 = Null
    //     0x23e1cc: mov             x0, NULL
    // 0x23e1d0: b               #0x23e1f8
    // 0x23e1d4: r1 = LoadClassIdInstr(r0)
    //     0x23e1d4: ldur            x1, [x0, #-1]
    //     0x23e1d8: ubfx            x1, x1, #0xc, #0x14
    // 0x23e1dc: ldur            x16, [fp, #-0x10]
    // 0x23e1e0: stp             x0, x16, [SP]
    // 0x23e1e4: mov             x0, x1
    // 0x23e1e8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x23e1e8: ldr             x4, [PP, #0x1a30]  ; [pp+0x1a30] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x23e1ec: r0 = GDT[cid_x0 + -0xed4]()
    //     0x23e1ec: sub             lr, x0, #0xed4
    //     0x23e1f0: ldr             lr, [x21, lr, lsl #3]
    //     0x23e1f4: blr             lr
    // 0x23e1f8: r0 = ReturnAsyncNotFuture()
    //     0x23e1f8: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x23e1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e1fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e200: b               #0x23e160
  }
  Future<Y0?> _invokeMethod<Y0>(MethodChannel, String, dynamic, bool) async {
    // ** addr: 0x320d3c, size: 0x210
    // 0x320d3c: EnterFrame
    //     0x320d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x320d40: mov             fp, SP
    // 0x320d44: AllocStack(0x48)
    //     0x320d44: sub             SP, SP, #0x48
    // 0x320d48: SetupParameters(MethodChannel this /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, dynamic _ /* r8, fp-0x18 */)
    //     0x320d48: stur            NULL, [fp, #-8]
    //     0x320d4c: mov             x0, #0
    //     0x320d50: add             x5, fp, w0, sxtw #2
    //     0x320d54: ldr             x5, [x5, #0x28]
    //     0x320d58: stur            x5, [fp, #-0x30]
    //     0x320d5c: add             x6, fp, w0, sxtw #2
    //     0x320d60: ldr             x6, [x6, #0x20]
    //     0x320d64: stur            x6, [fp, #-0x28]
    //     0x320d68: add             x7, fp, w0, sxtw #2
    //     0x320d6c: ldr             x7, [x7, #0x18]
    //     0x320d70: stur            x7, [fp, #-0x20]
    //     0x320d74: add             x8, fp, w0, sxtw #2
    //     0x320d78: ldr             x8, [x8, #0x10]
    //     0x320d7c: stur            x8, [fp, #-0x18]
    // 0x320d80: LoadField: r0 = r4->field_f
    //     0x320d80: ldur            w0, [x4, #0xf]
    // 0x320d84: cbnz            w0, #0x320d90
    // 0x320d88: r0 = Null
    //     0x320d88: mov             x0, NULL
    // 0x320d8c: b               #0x320da0
    // 0x320d90: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x320d90: ldur            w0, [x4, #0x17]
    // 0x320d94: add             x1, fp, w0, sxtw #2
    // 0x320d98: ldr             x1, [x1, #0x10]
    // 0x320d9c: mov             x0, x1
    // 0x320da0: stur            x0, [fp, #-0x10]
    // 0x320da4: CheckStackOverflow
    //     0x320da4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x320da8: cmp             SP, x16
    //     0x320dac: b.ls            #0x320f44
    // 0x320db0: mov             x1, x0
    // 0x320db4: r2 = Null
    //     0x320db4: mov             x2, NULL
    // 0x320db8: r3 = <Y0?>
    //     0x320db8: ldr             x3, [PP, #0x830]  ; [pp+0x830] TypeArguments: <Y0?>
    // 0x320dbc: r0 = Null
    //     0x320dbc: mov             x0, NULL
    // 0x320dc0: cmp             x2, x0
    // 0x320dc4: b.ne            #0x320dd0
    // 0x320dc8: cmp             x1, x0
    // 0x320dcc: b.eq            #0x320ddc
    // 0x320dd0: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x320dd0: ldr             lr, [PP, #0x838]  ; [pp+0x838] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x140c84)
    // 0x320dd4: LoadField: r30 = r30->field_7
    //     0x320dd4: ldur            lr, [lr, #7]
    // 0x320dd8: blr             lr
    // 0x320ddc: mov             x1, x0
    // 0x320de0: stur            x1, [fp, #-0x38]
    // 0x320de4: r0 = InitAsync()
    //     0x320de4: bl              #0x178b40  ; InitAsyncStub
    // 0x320de8: ldur            x1, [fp, #-0x30]
    // 0x320dec: LoadField: r0 = r1->field_b
    //     0x320dec: ldur            w0, [x1, #0xb]
    // 0x320df0: DecompressPointer r0
    //     0x320df0: add             x0, x0, HEAP, lsl #32
    // 0x320df4: stur            x0, [fp, #-0x38]
    // 0x320df8: r0 = MethodCall()
    //     0x320df8: bl              #0x3209dc  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x320dfc: ldur            x3, [fp, #-0x28]
    // 0x320e00: StoreField: r0->field_7 = r3
    //     0x320e00: stur            w3, [x0, #7]
    // 0x320e04: ldur            x1, [fp, #-0x20]
    // 0x320e08: StoreField: r0->field_b = r1
    //     0x320e08: stur            w1, [x0, #0xb]
    // 0x320e0c: ldur            x4, [fp, #-0x38]
    // 0x320e10: r1 = LoadClassIdInstr(r4)
    //     0x320e10: ldur            x1, [x4, #-1]
    //     0x320e14: ubfx            x1, x1, #0xc, #0x14
    // 0x320e18: mov             x2, x0
    // 0x320e1c: mov             x0, x1
    // 0x320e20: mov             x1, x4
    // 0x320e24: r0 = GDT[cid_x0 + -0xfef]()
    //     0x320e24: sub             lr, x0, #0xfef
    //     0x320e28: ldr             lr, [x21, lr, lsl #3]
    //     0x320e2c: blr             lr
    // 0x320e30: ldur            x1, [fp, #-0x30]
    // 0x320e34: stur            x0, [fp, #-0x20]
    // 0x320e38: r0 = binaryMessenger()
    //     0x320e38: bl              #0x1960fc  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::binaryMessenger
    // 0x320e3c: ldur            x0, [fp, #-0x30]
    // 0x320e40: LoadField: r4 = r0->field_7
    //     0x320e40: ldur            w4, [x0, #7]
    // 0x320e44: DecompressPointer r4
    //     0x320e44: add             x4, x4, HEAP, lsl #32
    // 0x320e48: mov             x2, x4
    // 0x320e4c: ldur            x3, [fp, #-0x20]
    // 0x320e50: stur            x4, [fp, #-0x40]
    // 0x320e54: r1 = Instance__DefaultBinaryMessenger
    //     0x320e54: ldr             x1, [PP, #0x840]  ; [pp+0x840] Obj!_DefaultBinaryMessenger@3fb251
    // 0x320e58: r0 = send()
    //     0x320e58: bl              #0x1962bc  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x320e5c: mov             x2, x0
    // 0x320e60: r1 = <ByteData?>
    //     0x320e60: ldr             x1, [PP, #0x848]  ; [pp+0x848] TypeArguments: <ByteData?>
    // 0x320e64: stur            x2, [fp, #-0x20]
    // 0x320e68: r0 = AwaitWithTypeCheck()
    //     0x320e68: bl              #0x19612c  ; AwaitWithTypeCheckStub
    // 0x320e6c: cmp             w0, NULL
    // 0x320e70: b.ne            #0x320e84
    // 0x320e74: ldur            x0, [fp, #-0x18]
    // 0x320e78: tbnz            w0, #4, #0x320ee8
    // 0x320e7c: r0 = Null
    //     0x320e7c: mov             x0, NULL
    // 0x320e80: r0 = ReturnAsyncNotFuture()
    //     0x320e80: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x320e84: ldur            x1, [fp, #-0x38]
    // 0x320e88: r2 = LoadClassIdInstr(r1)
    //     0x320e88: ldur            x2, [x1, #-1]
    //     0x320e8c: ubfx            x2, x2, #0xc, #0x14
    // 0x320e90: mov             x16, x0
    // 0x320e94: mov             x0, x2
    // 0x320e98: mov             x2, x16
    // 0x320e9c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x320e9c: sub             lr, x0, #0xffa
    //     0x320ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x320ea4: blr             lr
    // 0x320ea8: ldur            x1, [fp, #-0x10]
    // 0x320eac: mov             x3, x0
    // 0x320eb0: r2 = Null
    //     0x320eb0: mov             x2, NULL
    // 0x320eb4: stur            x3, [fp, #-0x10]
    // 0x320eb8: cmp             w0, NULL
    // 0x320ebc: b.eq            #0x320ee0
    // 0x320ec0: cmp             w1, NULL
    // 0x320ec4: b.eq            #0x320ee0
    // 0x320ec8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x320ec8: ldur            w4, [x1, #0x17]
    // 0x320ecc: DecompressPointer r4
    //     0x320ecc: add             x4, x4, HEAP, lsl #32
    // 0x320ed0: r8 = Y0?
    //     0x320ed0: ldr             x8, [PP, #0x850]  ; [pp+0x850] TypeParameter: Y0?
    // 0x320ed4: LoadField: r9 = r4->field_7
    //     0x320ed4: ldur            x9, [x4, #7]
    // 0x320ed8: r3 = Null
    //     0x320ed8: ldr             x3, [PP, #0x858]  ; [pp+0x858] Null
    // 0x320edc: blr             x9
    // 0x320ee0: ldur            x0, [fp, #-0x10]
    // 0x320ee4: r0 = ReturnAsync()
    //     0x320ee4: b               #0x195dfc  ; ReturnAsyncStub
    // 0x320ee8: ldur            x3, [fp, #-0x28]
    // 0x320eec: ldur            x0, [fp, #-0x40]
    // 0x320ef0: r1 = Null
    //     0x320ef0: mov             x1, NULL
    // 0x320ef4: r2 = 8
    //     0x320ef4: mov             x2, #8
    // 0x320ef8: r0 = AllocateArray()
    //     0x320ef8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x320efc: r16 = "No implementation found for method "
    //     0x320efc: ldr             x16, [PP, #0x868]  ; [pp+0x868] "No implementation found for method "
    // 0x320f00: StoreField: r0->field_f = r16
    //     0x320f00: stur            w16, [x0, #0xf]
    // 0x320f04: ldur            x1, [fp, #-0x28]
    // 0x320f08: StoreField: r0->field_13 = r1
    //     0x320f08: stur            w1, [x0, #0x13]
    // 0x320f0c: r16 = " on channel "
    //     0x320f0c: ldr             x16, [PP, #0x870]  ; [pp+0x870] " on channel "
    // 0x320f10: ArrayStore: r0[0] = r16  ; List_4
    //     0x320f10: stur            w16, [x0, #0x17]
    // 0x320f14: ldur            x1, [fp, #-0x40]
    // 0x320f18: StoreField: r0->field_1b = r1
    //     0x320f18: stur            w1, [x0, #0x1b]
    // 0x320f1c: str             x0, [SP]
    // 0x320f20: r0 = _interpolate()
    //     0x320f20: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x320f24: stur            x0, [fp, #-0x10]
    // 0x320f28: r0 = MissingPluginException()
    //     0x320f28: bl              #0x23aab8  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x320f2c: mov             x1, x0
    // 0x320f30: ldur            x0, [fp, #-0x10]
    // 0x320f34: StoreField: r1->field_7 = r0
    //     0x320f34: stur            w0, [x1, #7]
    // 0x320f38: mov             x0, x1
    // 0x320f3c: r0 = Throw()
    //     0x320f3c: bl              #0x328b94  ; ThrowStub
    // 0x320f40: brk             #0
    // 0x320f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x320f44: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320f48: b               #0x320db0
  }
  _ invokeMethod(/* No info */) {
    // ** addr: 0x320f4c, size: 0x98
    // 0x320f4c: EnterFrame
    //     0x320f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x320f50: mov             fp, SP
    // 0x320f54: AllocStack(0x28)
    //     0x320f54: sub             SP, SP, #0x28
    // 0x320f58: SetupParameters(MethodChannel this /* r0 */, dynamic _ /* r2 */, [dynamic _ = Null /* r1 */])
    //     0x320f58: ldur            w0, [x4, #0x13]
    //     0x320f5c: sub             x1, x0, #4
    //     0x320f60: add             x0, fp, w1, sxtw #2
    //     0x320f64: ldr             x0, [x0, #0x18]
    //     0x320f68: add             x2, fp, w1, sxtw #2
    //     0x320f6c: ldr             x2, [x2, #0x10]
    //     0x320f70: cmp             w1, #2
    //     0x320f74: b.lt            #0x320f88
    //     0x320f78: add             x3, fp, w1, sxtw #2
    //     0x320f7c: ldr             x3, [x3, #8]
    //     0x320f80: mov             x1, x3
    //     0x320f84: b               #0x320f8c
    //     0x320f88: mov             x1, NULL
    //     0x320f8c: ldur            w3, [x4, #0xf]
    //     0x320f90: cbnz            w3, #0x320f9c
    //     0x320f94: mov             x3, NULL
    //     0x320f98: b               #0x320fac
    //     0x320f9c: ldur            w3, [x4, #0x17]
    //     0x320fa0: add             x4, fp, w3, sxtw #2
    //     0x320fa4: ldr             x4, [x4, #0x10]
    //     0x320fa8: mov             x3, x4
    // 0x320fac: CheckStackOverflow
    //     0x320fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x320fb0: cmp             SP, x16
    //     0x320fb4: b.ls            #0x320fdc
    // 0x320fb8: stp             x0, x3, [SP, #0x18]
    // 0x320fbc: stp             x1, x2, [SP, #8]
    // 0x320fc0: r16 = false
    //     0x320fc0: add             x16, NULL, #0x30  ; false
    // 0x320fc4: str             x16, [SP]
    // 0x320fc8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x320fc8: ldr             x4, [PP, #0x828]  ; [pp+0x828] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x320fcc: r0 = _invokeMethod()
    //     0x320fcc: bl              #0x320d3c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0x320fd0: LeaveFrame
    //     0x320fd0: mov             SP, fp
    //     0x320fd4: ldp             fp, lr, [SP], #0x10
    // 0x320fd8: ret
    //     0x320fd8: ret             
    // 0x320fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x320fdc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320fe0: b               #0x320fb8
  }
}

// class id: 581, size: 0x14, field offset: 0x14
//   const constructor, 
class OptionalMethodChannel extends MethodChannel {

  _OneByteString field_8;
  JSONMethodCodec field_c;

  Future<Y0?> invokeMethod<Y0>(OptionalMethodChannel, String, [dynamic]) async {
    // ** addr: 0x320c50, size: 0xec
    // 0x320c50: EnterFrame
    //     0x320c50: stp             fp, lr, [SP, #-0x10]!
    //     0x320c54: mov             fp, SP
    // 0x320c58: AllocStack(0x58)
    //     0x320c58: sub             SP, SP, #0x58
    // 0x320c5c: SetupParameters(OptionalMethodChannel this /* r0, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0x320c5c: stur            NULL, [fp, #-8]
    //     0x320c60: ldur            w0, [x4, #0x13]
    //     0x320c64: sub             x1, x0, #4
    //     0x320c68: add             x0, fp, w1, sxtw #2
    //     0x320c6c: ldr             x0, [x0, #0x18]
    //     0x320c70: stur            x0, [fp, #-0x28]
    //     0x320c74: add             x5, fp, w1, sxtw #2
    //     0x320c78: ldr             x5, [x5, #0x10]
    //     0x320c7c: stur            x5, [fp, #-0x20]
    //     0x320c80: cmp             w1, #2
    //     0x320c84: b.lt            #0x320c98
    //     0x320c88: add             x2, fp, w1, sxtw #2
    //     0x320c8c: ldr             x2, [x2, #8]
    //     0x320c90: mov             x6, x2
    //     0x320c94: b               #0x320c9c
    //     0x320c98: mov             x6, NULL
    //     0x320c9c: stur            x6, [fp, #-0x18]
    //     0x320ca0: ldur            w1, [x4, #0xf]
    //     0x320ca4: cbnz            w1, #0x320cb0
    //     0x320ca8: mov             x4, NULL
    //     0x320cac: b               #0x320cc0
    //     0x320cb0: ldur            w1, [x4, #0x17]
    //     0x320cb4: add             x2, fp, w1, sxtw #2
    //     0x320cb8: ldr             x2, [x2, #0x10]
    //     0x320cbc: mov             x4, x2
    //     0x320cc0: stur            x4, [fp, #-0x10]
    // 0x320cc4: CheckStackOverflow
    //     0x320cc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x320cc8: cmp             SP, x16
    //     0x320ccc: b.ls            #0x320d34
    // 0x320cd0: mov             x1, x4
    // 0x320cd4: r2 = Null
    //     0x320cd4: mov             x2, NULL
    // 0x320cd8: r3 = <Y0?>
    //     0x320cd8: ldr             x3, [PP, #0x1a80]  ; [pp+0x1a80] TypeArguments: <Y0?>
    // 0x320cdc: r0 = Null
    //     0x320cdc: mov             x0, NULL
    // 0x320ce0: cmp             x2, x0
    // 0x320ce4: b.ne            #0x320cf0
    // 0x320ce8: cmp             x1, x0
    // 0x320cec: b.eq            #0x320cfc
    // 0x320cf0: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x320cf0: ldr             lr, [PP, #0x838]  ; [pp+0x838] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x140c84)
    // 0x320cf4: LoadField: r30 = r30->field_7
    //     0x320cf4: ldur            lr, [lr, #7]
    // 0x320cf8: blr             lr
    // 0x320cfc: mov             x1, x0
    // 0x320d00: stur            x1, [fp, #-0x30]
    // 0x320d04: r0 = InitAsync()
    //     0x320d04: bl              #0x178b40  ; InitAsyncStub
    // 0x320d08: ldur            x16, [fp, #-0x10]
    // 0x320d0c: ldur            lr, [fp, #-0x28]
    // 0x320d10: stp             lr, x16, [SP, #0x18]
    // 0x320d14: ldur            x16, [fp, #-0x20]
    // 0x320d18: ldur            lr, [fp, #-0x18]
    // 0x320d1c: stp             lr, x16, [SP, #8]
    // 0x320d20: r16 = true
    //     0x320d20: add             x16, NULL, #0x20  ; true
    // 0x320d24: str             x16, [SP]
    // 0x320d28: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x320d28: ldr             x4, [PP, #0x828]  ; [pp+0x828] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x320d2c: r0 = _invokeMethod()
    //     0x320d2c: bl              #0x320d3c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0x320d30: r0 = ReturnAsync()
    //     0x320d30: b               #0x195dfc  ; ReturnAsyncStub
    // 0x320d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x320d34: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320d38: b               #0x320cd0
  }
}

// class id: 582, size: 0x18, field offset: 0x8
//   const constructor, 
class BasicMessageChannel<X0> extends Object {

  _OneByteString field_c;
  JSONMessageCodec field_10;

  _ send(/* No info */) async {
    // ** addr: 0x195fd0, size: 0x12c
    // 0x195fd0: EnterFrame
    //     0x195fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x195fd4: mov             fp, SP
    // 0x195fd8: AllocStack(0x28)
    //     0x195fd8: sub             SP, SP, #0x28
    // 0x195fdc: SetupParameters(BasicMessageChannel<X0> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x195fdc: stur            NULL, [fp, #-8]
    //     0x195fe0: mov             x4, x1
    //     0x195fe4: mov             x3, x2
    //     0x195fe8: stur            x1, [fp, #-0x18]
    //     0x195fec: stur            x2, [fp, #-0x20]
    // 0x195ff0: CheckStackOverflow
    //     0x195ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x195ff4: cmp             SP, x16
    //     0x195ff8: b.ls            #0x1960f4
    // 0x195ffc: LoadField: r5 = r4->field_7
    //     0x195ffc: ldur            w5, [x4, #7]
    // 0x196000: DecompressPointer r5
    //     0x196000: add             x5, x5, HEAP, lsl #32
    // 0x196004: mov             x0, x3
    // 0x196008: mov             x2, x5
    // 0x19600c: stur            x5, [fp, #-0x10]
    // 0x196010: r1 = Null
    //     0x196010: mov             x1, NULL
    // 0x196014: cmp             w2, NULL
    // 0x196018: b.eq            #0x196038
    // 0x19601c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x19601c: ldur            w4, [x2, #0x17]
    // 0x196020: DecompressPointer r4
    //     0x196020: add             x4, x4, HEAP, lsl #32
    // 0x196024: r8 = X0
    //     0x196024: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x196028: LoadField: r9 = r4->field_7
    //     0x196028: ldur            x9, [x4, #7]
    // 0x19602c: r3 = Null
    //     0x19602c: add             x3, PP, #0xa, lsl #12  ; [pp+0xafa8] Null
    //     0x196030: ldr             x3, [x3, #0xfa8]
    // 0x196034: blr             x9
    // 0x196038: ldur            x2, [fp, #-0x10]
    // 0x19603c: r1 = Null
    //     0x19603c: mov             x1, NULL
    // 0x196040: r3 = <X0?>
    //     0x196040: ldr             x3, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <X0?>
    // 0x196044: r0 = Null
    //     0x196044: mov             x0, NULL
    // 0x196048: cmp             x2, x0
    // 0x19604c: b.eq            #0x19605c
    // 0x196050: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x196050: ldr             lr, [PP, #0xdb0]  ; [pp+0xdb0] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x140de8)
    // 0x196054: LoadField: r30 = r30->field_7
    //     0x196054: ldur            lr, [lr, #7]
    // 0x196058: blr             lr
    // 0x19605c: mov             x1, x0
    // 0x196060: stur            x1, [fp, #-0x10]
    // 0x196064: r0 = InitAsync()
    //     0x196064: bl              #0x178b40  ; InitAsyncStub
    // 0x196068: ldur            x0, [fp, #-0x18]
    // 0x19606c: LoadField: r1 = r0->field_f
    //     0x19606c: ldur            w1, [x0, #0xf]
    // 0x196070: DecompressPointer r1
    //     0x196070: add             x1, x1, HEAP, lsl #32
    // 0x196074: stur            x1, [fp, #-0x10]
    // 0x196078: r0 = _findBinaryMessenger()
    //     0x196078: bl              #0x196760  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x19607c: ldur            x0, [fp, #-0x18]
    // 0x196080: LoadField: r3 = r0->field_b
    //     0x196080: ldur            w3, [x0, #0xb]
    // 0x196084: DecompressPointer r3
    //     0x196084: add             x3, x3, HEAP, lsl #32
    // 0x196088: ldur            x4, [fp, #-0x10]
    // 0x19608c: stur            x3, [fp, #-0x28]
    // 0x196090: r0 = LoadClassIdInstr(r4)
    //     0x196090: ldur            x0, [x4, #-1]
    //     0x196094: ubfx            x0, x0, #0xc, #0x14
    // 0x196098: mov             x1, x4
    // 0x19609c: ldur            x2, [fp, #-0x20]
    // 0x1960a0: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x1960a0: sub             lr, x0, #0xfdc
    //     0x1960a4: ldr             lr, [x21, lr, lsl #3]
    //     0x1960a8: blr             lr
    // 0x1960ac: ldur            x2, [fp, #-0x28]
    // 0x1960b0: mov             x3, x0
    // 0x1960b4: r1 = Instance__DefaultBinaryMessenger
    //     0x1960b4: ldr             x1, [PP, #0x840]  ; [pp+0x840] Obj!_DefaultBinaryMessenger@3fb251
    // 0x1960b8: r0 = send()
    //     0x1960b8: bl              #0x1962bc  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x1960bc: mov             x2, x0
    // 0x1960c0: r1 = <ByteData?>
    //     0x1960c0: ldr             x1, [PP, #0x848]  ; [pp+0x848] TypeArguments: <ByteData?>
    // 0x1960c4: stur            x2, [fp, #-0x18]
    // 0x1960c8: r0 = AwaitWithTypeCheck()
    //     0x1960c8: bl              #0x19612c  ; AwaitWithTypeCheckStub
    // 0x1960cc: ldur            x1, [fp, #-0x10]
    // 0x1960d0: r2 = LoadClassIdInstr(r1)
    //     0x1960d0: ldur            x2, [x1, #-1]
    //     0x1960d4: ubfx            x2, x2, #0xc, #0x14
    // 0x1960d8: mov             x16, x0
    // 0x1960dc: mov             x0, x2
    // 0x1960e0: mov             x2, x16
    // 0x1960e4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x1960e4: sub             lr, x0, #0xfeb
    //     0x1960e8: ldr             lr, [x21, lr, lsl #3]
    //     0x1960ec: blr             lr
    // 0x1960f0: r0 = ReturnAsync()
    //     0x1960f0: b               #0x195dfc  ; ReturnAsyncStub
    // 0x1960f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1960f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1960f8: b               #0x195ffc
  }
  get _ binaryMessenger(/* No info */) {
    // ** addr: 0x1960fc, size: 0x30
    // 0x1960fc: EnterFrame
    //     0x1960fc: stp             fp, lr, [SP, #-0x10]!
    //     0x196100: mov             fp, SP
    // 0x196104: CheckStackOverflow
    //     0x196104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x196108: cmp             SP, x16
    //     0x19610c: b.ls            #0x196124
    // 0x196110: r0 = _findBinaryMessenger()
    //     0x196110: bl              #0x196760  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x196114: r0 = Instance__DefaultBinaryMessenger
    //     0x196114: ldr             x0, [PP, #0x840]  ; [pp+0x840] Obj!_DefaultBinaryMessenger@3fb251
    // 0x196118: LeaveFrame
    //     0x196118: mov             SP, fp
    //     0x19611c: ldp             fp, lr, [SP], #0x10
    // 0x196120: ret
    //     0x196120: ret             
    // 0x196124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x196124: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x196128: b               #0x196110
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x21fd48, size: 0xac
    // 0x21fd48: EnterFrame
    //     0x21fd48: stp             fp, lr, [SP, #-0x10]!
    //     0x21fd4c: mov             fp, SP
    // 0x21fd50: AllocStack(0x18)
    //     0x21fd50: sub             SP, SP, #0x18
    // 0x21fd54: SetupParameters(BasicMessageChannel<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x21fd54: mov             x0, x2
    //     0x21fd58: stur            x1, [fp, #-8]
    //     0x21fd5c: stur            x2, [fp, #-0x10]
    // 0x21fd60: CheckStackOverflow
    //     0x21fd60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21fd64: cmp             SP, x16
    //     0x21fd68: b.ls            #0x21fdec
    // 0x21fd6c: r1 = 2
    //     0x21fd6c: mov             x1, #2
    // 0x21fd70: r0 = AllocateContext()
    //     0x21fd70: bl              #0x32987c  ; AllocateContextStub
    // 0x21fd74: mov             x4, x0
    // 0x21fd78: ldur            x3, [fp, #-8]
    // 0x21fd7c: stur            x4, [fp, #-0x18]
    // 0x21fd80: StoreField: r4->field_f = r3
    //     0x21fd80: stur            w3, [x4, #0xf]
    // 0x21fd84: ldur            x0, [fp, #-0x10]
    // 0x21fd88: StoreField: r4->field_13 = r0
    //     0x21fd88: stur            w0, [x4, #0x13]
    // 0x21fd8c: LoadField: r2 = r3->field_7
    //     0x21fd8c: ldur            w2, [x3, #7]
    // 0x21fd90: DecompressPointer r2
    //     0x21fd90: add             x2, x2, HEAP, lsl #32
    // 0x21fd94: r1 = Null
    //     0x21fd94: mov             x1, NULL
    // 0x21fd98: r8 = ((dynamic this, X0?) => Future<X0>)?
    //     0x21fd98: ldr             x8, [PP, #0x4f70]  ; [pp+0x4f70] FunctionType: ((dynamic this, X0?) => Future<X0>)?
    // 0x21fd9c: LoadField: r9 = r8->field_7
    //     0x21fd9c: ldur            x9, [x8, #7]
    // 0x21fda0: r3 = Null
    //     0x21fda0: ldr             x3, [PP, #0x4f78]  ; [pp+0x4f78] Null
    // 0x21fda4: blr             x9
    // 0x21fda8: ldur            x1, [fp, #-8]
    // 0x21fdac: r0 = binaryMessenger()
    //     0x21fdac: bl              #0x1960fc  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::binaryMessenger
    // 0x21fdb0: ldur            x0, [fp, #-8]
    // 0x21fdb4: LoadField: r3 = r0->field_b
    //     0x21fdb4: ldur            w3, [x0, #0xb]
    // 0x21fdb8: DecompressPointer r3
    //     0x21fdb8: add             x3, x3, HEAP, lsl #32
    // 0x21fdbc: ldur            x2, [fp, #-0x18]
    // 0x21fdc0: stur            x3, [fp, #-0x10]
    // 0x21fdc4: r1 = Function '<anonymous closure>':.
    //     0x21fdc4: ldr             x1, [PP, #0x4f88]  ; [pp+0x4f88] AnonymousClosure: (0x21fdf4), in [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler (0x21fd48)
    // 0x21fdc8: r0 = AllocateClosure()
    //     0x21fdc8: bl              #0x329c40  ; AllocateClosureStub
    // 0x21fdcc: ldur            x2, [fp, #-0x10]
    // 0x21fdd0: mov             x3, x0
    // 0x21fdd4: r1 = Instance__DefaultBinaryMessenger
    //     0x21fdd4: ldr             x1, [PP, #0x840]  ; [pp+0x840] Obj!_DefaultBinaryMessenger@3fb251
    // 0x21fdd8: r0 = setMessageHandler()
    //     0x21fdd8: bl              #0x1fa0e8  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x21fddc: r0 = Null
    //     0x21fddc: mov             x0, NULL
    // 0x21fde0: LeaveFrame
    //     0x21fde0: mov             SP, fp
    //     0x21fde4: ldp             fp, lr, [SP], #0x10
    // 0x21fde8: ret
    //     0x21fde8: ret             
    // 0x21fdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21fdec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21fdf0: b               #0x21fd6c
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x21fdf4, size: 0xdc
    // 0x21fdf4: EnterFrame
    //     0x21fdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x21fdf8: mov             fp, SP
    // 0x21fdfc: AllocStack(0x38)
    //     0x21fdfc: sub             SP, SP, #0x38
    // 0x21fe00: SetupParameters(BasicMessageChannel<X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x21fe00: stur            NULL, [fp, #-8]
    //     0x21fe04: mov             x0, #0
    //     0x21fe08: add             x1, fp, w0, sxtw #2
    //     0x21fe0c: ldr             x1, [x1, #0x18]
    //     0x21fe10: add             x2, fp, w0, sxtw #2
    //     0x21fe14: ldr             x2, [x2, #0x10]
    //     0x21fe18: stur            x2, [fp, #-0x18]
    //     0x21fe1c: ldur            w3, [x1, #0x17]
    //     0x21fe20: add             x3, x3, HEAP, lsl #32
    //     0x21fe24: stur            x3, [fp, #-0x10]
    // 0x21fe28: CheckStackOverflow
    //     0x21fe28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21fe2c: cmp             SP, x16
    //     0x21fe30: b.ls            #0x21fec8
    // 0x21fe34: InitAsync() -> Future<ByteData?>
    //     0x21fe34: ldr             x0, [PP, #0x848]  ; [pp+0x848] TypeArguments: <ByteData?>
    //     0x21fe38: bl              #0x178b40  ; InitAsyncStub
    // 0x21fe3c: ldur            x3, [fp, #-0x10]
    // 0x21fe40: LoadField: r0 = r3->field_f
    //     0x21fe40: ldur            w0, [x3, #0xf]
    // 0x21fe44: DecompressPointer r0
    //     0x21fe44: add             x0, x0, HEAP, lsl #32
    // 0x21fe48: LoadField: r4 = r0->field_f
    //     0x21fe48: ldur            w4, [x0, #0xf]
    // 0x21fe4c: DecompressPointer r4
    //     0x21fe4c: add             x4, x4, HEAP, lsl #32
    // 0x21fe50: stur            x4, [fp, #-0x28]
    // 0x21fe54: LoadField: r5 = r3->field_13
    //     0x21fe54: ldur            w5, [x3, #0x13]
    // 0x21fe58: DecompressPointer r5
    //     0x21fe58: add             x5, x5, HEAP, lsl #32
    // 0x21fe5c: stur            x5, [fp, #-0x20]
    // 0x21fe60: r0 = LoadClassIdInstr(r4)
    //     0x21fe60: ldur            x0, [x4, #-1]
    //     0x21fe64: ubfx            x0, x0, #0xc, #0x14
    // 0x21fe68: mov             x1, x4
    // 0x21fe6c: ldur            x2, [fp, #-0x18]
    // 0x21fe70: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x21fe70: sub             lr, x0, #0xfeb
    //     0x21fe74: ldr             lr, [x21, lr, lsl #3]
    //     0x21fe78: blr             lr
    // 0x21fe7c: ldur            x16, [fp, #-0x20]
    // 0x21fe80: stp             x0, x16, [SP]
    // 0x21fe84: ldur            x0, [fp, #-0x20]
    // 0x21fe88: ClosureCall
    //     0x21fe88: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x21fe8c: ldur            x2, [x0, #0x1f]
    //     0x21fe90: blr             x2
    // 0x21fe94: mov             x1, x0
    // 0x21fe98: stur            x1, [fp, #-0x18]
    // 0x21fe9c: r0 = Await()
    //     0x21fe9c: bl              #0x178900  ; AwaitStub
    // 0x21fea0: ldur            x1, [fp, #-0x28]
    // 0x21fea4: r2 = LoadClassIdInstr(r1)
    //     0x21fea4: ldur            x2, [x1, #-1]
    //     0x21fea8: ubfx            x2, x2, #0xc, #0x14
    // 0x21feac: mov             x16, x0
    // 0x21feb0: mov             x0, x2
    // 0x21feb4: mov             x2, x16
    // 0x21feb8: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x21feb8: sub             lr, x0, #0xfdc
    //     0x21febc: ldr             lr, [x21, lr, lsl #3]
    //     0x21fec0: blr             lr
    // 0x21fec4: r0 = ReturnAsyncNotFuture()
    //     0x21fec4: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x21fec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21fec8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21fecc: b               #0x21fe34
  }
}
