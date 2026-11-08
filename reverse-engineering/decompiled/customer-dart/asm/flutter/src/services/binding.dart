// lib: , url: package:flutter/src/services/binding.dart

// class id: 1049115, size: 0x8
class :: {
}

// class id: 2107, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultBinaryMessenger extends BinaryMessenger {

  _ send(/* No info */) {
    // ** addr: 0x54d640, size: 0xe0
    // 0x54d640: EnterFrame
    //     0x54d640: stp             fp, lr, [SP, #-0x10]!
    //     0x54d644: mov             fp, SP
    // 0x54d648: AllocStack(0x28)
    //     0x54d648: sub             SP, SP, #0x28
    // 0x54d64c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x54d64c: stur            x2, [fp, #-8]
    //     0x54d650: stur            x3, [fp, #-0x10]
    // 0x54d654: CheckStackOverflow
    //     0x54d654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54d658: cmp             SP, x16
    //     0x54d65c: b.ls            #0x54d718
    // 0x54d660: r1 = <ByteData?>
    //     0x54d660: ldr             x1, [PP, #0x1258]  ; [pp+0x1258] TypeArguments: <ByteData?>
    // 0x54d664: r0 = _Future()
    //     0x54d664: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x54d668: stur            x0, [fp, #-0x18]
    // 0x54d66c: StoreField: r0->field_b = rZR
    //     0x54d66c: stur            xzr, [x0, #0xb]
    // 0x54d670: r0 = LoadStaticField(0x364)
    //     0x54d670: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x54d674: ldr             x0, [x0, #0x6c8]
    // 0x54d678: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54d67c: cmp             w0, w16
    // 0x54d680: b.ne            #0x54d68c
    // 0x54d684: r2 = _current
    //     0x54d684: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x54d688: r0 = InitLateStaticField()
    //     0x54d688: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x54d68c: mov             x1, x0
    // 0x54d690: ldur            x0, [fp, #-0x18]
    // 0x54d694: StoreField: r0->field_13 = r1
    //     0x54d694: stur            w1, [x0, #0x13]
    // 0x54d698: r1 = <ByteData?>
    //     0x54d698: ldr             x1, [PP, #0x1258]  ; [pp+0x1258] TypeArguments: <ByteData?>
    // 0x54d69c: r0 = _AsyncCompleter()
    //     0x54d69c: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x54d6a0: mov             x1, x0
    // 0x54d6a4: ldur            x0, [fp, #-0x18]
    // 0x54d6a8: stur            x1, [fp, #-0x20]
    // 0x54d6ac: StoreField: r1->field_b = r0
    //     0x54d6ac: stur            w0, [x1, #0xb]
    // 0x54d6b0: r1 = 1
    //     0x54d6b0: movz            x1, #0x1
    // 0x54d6b4: r0 = AllocateContext()
    //     0x54d6b4: bl              #0xc6f200  ; AllocateContextStub
    // 0x54d6b8: mov             x1, x0
    // 0x54d6bc: ldur            x0, [fp, #-0x20]
    // 0x54d6c0: stur            x1, [fp, #-0x28]
    // 0x54d6c4: StoreField: r1->field_f = r0
    //     0x54d6c4: stur            w0, [x1, #0xf]
    // 0x54d6c8: r0 = LoadStaticField(0x57c)
    //     0x54d6c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x54d6cc: ldr             x0, [x0, #0xaf8]
    // 0x54d6d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54d6d4: cmp             w0, w16
    // 0x54d6d8: b.ne            #0x54d6e4
    // 0x54d6dc: r2 = _instance
    //     0x54d6dc: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <PlatformDispatcher._instance@27065589>: static late final (offset: 0x57c)
    // 0x54d6e0: r0 = InitLateFinalStaticField()
    //     0x54d6e0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x54d6e4: ldur            x2, [fp, #-0x28]
    // 0x54d6e8: r1 = Function '<anonymous closure>':.
    //     0x54d6e8: ldr             x1, [PP, #0x1288]  ; [pp+0x1288] AnonymousClosure: (0x54da4c), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send (0x54d640)
    // 0x54d6ec: stur            x0, [fp, #-0x20]
    // 0x54d6f0: r0 = AllocateClosure()
    //     0x54d6f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x54d6f4: ldur            x1, [fp, #-0x20]
    // 0x54d6f8: ldur            x2, [fp, #-8]
    // 0x54d6fc: ldur            x3, [fp, #-0x10]
    // 0x54d700: mov             x5, x0
    // 0x54d704: r0 = sendPlatformMessage()
    //     0x54d704: bl              #0x54d720  ; [dart:ui] PlatformDispatcher::sendPlatformMessage
    // 0x54d708: ldur            x0, [fp, #-0x18]
    // 0x54d70c: LeaveFrame
    //     0x54d70c: mov             SP, fp
    //     0x54d710: ldp             fp, lr, [SP], #0x10
    // 0x54d714: ret
    //     0x54d714: ret             
    // 0x54d718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d718: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d71c: b               #0x54d660
  }
  [closure] void <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x54da4c, size: 0xac
    // 0x54da4c: EnterFrame
    //     0x54da4c: stp             fp, lr, [SP, #-0x10]!
    //     0x54da50: mov             fp, SP
    // 0x54da54: AllocStack(0x68)
    //     0x54da54: sub             SP, SP, #0x68
    // 0x54da58: SetupParameters([dynamic _ /* r0 */])
    //     0x54da58: ldr             x0, [fp, #0x18]
    //     0x54da5c: ldur            w2, [x0, #0x17]
    //     0x54da60: add             x2, x2, HEAP, lsl #32
    //     0x54da64: stur            x2, [fp, #-0x58]
    // 0x54da68: CheckStackOverflow
    //     0x54da68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54da6c: cmp             SP, x16
    //     0x54da70: b.ls            #0x54daf0
    // 0x54da74: LoadField: r1 = r2->field_f
    //     0x54da74: ldur            w1, [x2, #0xf]
    // 0x54da78: DecompressPointer r1
    //     0x54da78: add             x1, x1, HEAP, lsl #32
    // 0x54da7c: ldr             x16, [fp, #0x10]
    // 0x54da80: str             x16, [SP]
    // 0x54da84: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x54da84: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x54da88: r0 = complete()
    //     0x54da88: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0x54da8c: b               #0x54dae0
    // 0x54da90: sub             SP, fp, #0x68
    // 0x54da94: mov             x2, x0
    // 0x54da98: stur            x0, [fp, #-0x58]
    // 0x54da9c: mov             x0, x1
    // 0x54daa0: stur            x1, [fp, #-0x60]
    // 0x54daa4: r1 = <List<Object>>
    //     0x54daa4: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x54daa8: r0 = ErrorDescription()
    //     0x54daa8: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x54daac: mov             x1, x0
    // 0x54dab0: r2 = "during a platform message response callback"
    //     0x54dab0: ldr             x2, [PP, #0x1290]  ; [pp+0x1290] "during a platform message response callback"
    // 0x54dab4: r3 = Instance_DiagnosticLevel
    //     0x54dab4: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x54dab8: r0 = _ErrorDiagnostic()
    //     0x54dab8: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x54dabc: r0 = FlutterErrorDetails()
    //     0x54dabc: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x54dac0: mov             x1, x0
    // 0x54dac4: ldur            x0, [fp, #-0x58]
    // 0x54dac8: StoreField: r1->field_7 = r0
    //     0x54dac8: stur            w0, [x1, #7]
    // 0x54dacc: ldur            x0, [fp, #-0x60]
    // 0x54dad0: StoreField: r1->field_b = r0
    //     0x54dad0: stur            w0, [x1, #0xb]
    // 0x54dad4: r0 = false
    //     0x54dad4: add             x0, NULL, #0x30  ; false
    // 0x54dad8: StoreField: r1->field_f = r0
    //     0x54dad8: stur            w0, [x1, #0xf]
    // 0x54dadc: r0 = reportError()
    //     0x54dadc: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x54dae0: r0 = Null
    //     0x54dae0: mov             x0, NULL
    // 0x54dae4: LeaveFrame
    //     0x54dae4: mov             SP, fp
    //     0x54dae8: ldp             fp, lr, [SP], #0x10
    // 0x54daec: ret
    //     0x54daec: ret             
    // 0x54daf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54daf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54daf4: b               #0x54da74
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x5e08dc, size: 0xcc
    // 0x5e08dc: EnterFrame
    //     0x5e08dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e08e0: mov             fp, SP
    // 0x5e08e4: AllocStack(0x18)
    //     0x5e08e4: sub             SP, SP, #0x18
    // 0x5e08e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5e08e8: stur            x2, [fp, #-8]
    //     0x5e08ec: stur            x3, [fp, #-0x10]
    // 0x5e08f0: CheckStackOverflow
    //     0x5e08f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e08f4: cmp             SP, x16
    //     0x5e08f8: b.ls            #0x5e09a0
    // 0x5e08fc: r1 = 1
    //     0x5e08fc: movz            x1, #0x1
    // 0x5e0900: r0 = AllocateContext()
    //     0x5e0900: bl              #0xc6f200  ; AllocateContextStub
    // 0x5e0904: mov             x1, x0
    // 0x5e0908: ldur            x0, [fp, #-0x10]
    // 0x5e090c: stur            x1, [fp, #-0x18]
    // 0x5e0910: StoreField: r1->field_f = r0
    //     0x5e0910: stur            w0, [x1, #0xf]
    // 0x5e0914: cmp             w0, NULL
    // 0x5e0918: b.ne            #0x5e094c
    // 0x5e091c: r0 = LoadStaticField(0x590)
    //     0x5e091c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e0920: ldr             x0, [x0, #0xb20]
    // 0x5e0924: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e0928: cmp             w0, w16
    // 0x5e092c: b.ne            #0x5e093c
    // 0x5e0930: r2 = channelBuffers
    //     0x5e0930: add             x2, PP, #8, lsl #12  ; [pp+0x8af0] Field <::.channelBuffers>: static late final (offset: 0x590)
    //     0x5e0934: ldr             x2, [x2, #0xaf0]
    // 0x5e0938: r0 = InitLateFinalStaticField()
    //     0x5e0938: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5e093c: mov             x1, x0
    // 0x5e0940: ldur            x2, [fp, #-8]
    // 0x5e0944: r0 = clearListener()
    //     0x5e0944: bl              #0x5e09a8  ; [dart:ui] ChannelBuffers::clearListener
    // 0x5e0948: b               #0x5e0990
    // 0x5e094c: r0 = LoadStaticField(0x590)
    //     0x5e094c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e0950: ldr             x0, [x0, #0xb20]
    // 0x5e0954: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e0958: cmp             w0, w16
    // 0x5e095c: b.ne            #0x5e096c
    // 0x5e0960: r2 = channelBuffers
    //     0x5e0960: add             x2, PP, #8, lsl #12  ; [pp+0x8af0] Field <::.channelBuffers>: static late final (offset: 0x590)
    //     0x5e0964: ldr             x2, [x2, #0xaf0]
    // 0x5e0968: r0 = InitLateFinalStaticField()
    //     0x5e0968: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5e096c: ldur            x2, [fp, #-0x18]
    // 0x5e0970: r1 = Function '<anonymous closure>':.
    //     0x5e0970: add             x1, PP, #8, lsl #12  ; [pp+0x8af8] AnonymousClosure: (0x5e0a38), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler (0x5e08dc)
    //     0x5e0974: ldr             x1, [x1, #0xaf8]
    // 0x5e0978: stur            x0, [fp, #-0x10]
    // 0x5e097c: r0 = AllocateClosure()
    //     0x5e097c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5e0980: ldur            x1, [fp, #-0x10]
    // 0x5e0984: ldur            x2, [fp, #-8]
    // 0x5e0988: mov             x3, x0
    // 0x5e098c: r0 = setListener()
    //     0x5e098c: bl              #0x52d740  ; [dart:ui] ChannelBuffers::setListener
    // 0x5e0990: r0 = Null
    //     0x5e0990: mov             x0, NULL
    // 0x5e0994: LeaveFrame
    //     0x5e0994: mov             SP, fp
    //     0x5e0998: ldp             fp, lr, [SP], #0x10
    // 0x5e099c: ret
    //     0x5e099c: ret             
    // 0x5e09a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e09a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e09a4: b               #0x5e08fc
  }
  [closure] Future<void> <anonymous closure>(dynamic, ByteData?, (dynamic, ByteData?) => void) async {
    // ** addr: 0x5e0a38, size: 0x15c
    // 0x5e0a38: EnterFrame
    //     0x5e0a38: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0a3c: mov             fp, SP
    // 0x5e0a40: AllocStack(0xc0)
    //     0x5e0a40: sub             SP, SP, #0xc0
    // 0x5e0a44: SetupParameters(_DefaultBinaryMessenger this /* r1 */, dynamic _ /* r2, fp-0xa0 */, dynamic _ /* r3, fp-0x98 */)
    //     0x5e0a44: stur            NULL, [fp, #-8]
    //     0x5e0a48: movz            x0, #0
    //     0x5e0a4c: add             x1, fp, w0, sxtw #2
    //     0x5e0a50: ldr             x1, [x1, #0x20]
    //     0x5e0a54: add             x2, fp, w0, sxtw #2
    //     0x5e0a58: ldr             x2, [x2, #0x18]
    //     0x5e0a5c: stur            x2, [fp, #-0xa0]
    //     0x5e0a60: add             x3, fp, w0, sxtw #2
    //     0x5e0a64: ldr             x3, [x3, #0x10]
    //     0x5e0a68: stur            x3, [fp, #-0x98]
    //     0x5e0a6c: ldur            w4, [x1, #0x17]
    //     0x5e0a70: add             x4, x4, HEAP, lsl #32
    //     0x5e0a74: stur            x4, [fp, #-0x90]
    // 0x5e0a78: CheckStackOverflow
    //     0x5e0a78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e0a7c: cmp             SP, x16
    //     0x5e0a80: b.ls            #0x5e0b88
    // 0x5e0a84: InitAsync() -> Future<void?>
    //     0x5e0a84: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5e0a88: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5e0a8c: ldur            x1, [fp, #-0x90]
    // 0x5e0a90: LoadField: r2 = r1->field_f
    //     0x5e0a90: ldur            w2, [x1, #0xf]
    // 0x5e0a94: DecompressPointer r2
    //     0x5e0a94: add             x2, x2, HEAP, lsl #32
    // 0x5e0a98: stur            x2, [fp, #-0xa8]
    // 0x5e0a9c: cmp             w2, NULL
    // 0x5e0aa0: b.eq            #0x5e0b90
    // 0x5e0aa4: ldur            x16, [fp, #-0xa0]
    // 0x5e0aa8: stp             x16, x2, [SP]
    // 0x5e0aac: mov             x0, x2
    // 0x5e0ab0: ClosureCall
    //     0x5e0ab0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5e0ab4: ldur            x2, [x0, #0x1f]
    //     0x5e0ab8: blr             x2
    // 0x5e0abc: mov             x2, x0
    // 0x5e0ac0: r1 = <ByteData?>
    //     0x5e0ac0: ldr             x1, [PP, #0x1258]  ; [pp+0x1258] TypeArguments: <ByteData?>
    // 0x5e0ac4: stur            x2, [fp, #-0xa8]
    // 0x5e0ac8: r0 = AwaitWithTypeCheck()
    //     0x5e0ac8: bl              #0x5111e4  ; AwaitWithTypeCheckStub
    // 0x5e0acc: b               #0x5e0b2c
    // 0x5e0ad0: sub             SP, fp, #0xc0
    // 0x5e0ad4: mov             x2, x0
    // 0x5e0ad8: stur            x0, [fp, #-0xa0]
    // 0x5e0adc: mov             x0, x1
    // 0x5e0ae0: stur            x1, [fp, #-0xa8]
    // 0x5e0ae4: r1 = <List<Object>>
    //     0x5e0ae4: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x5e0ae8: r0 = ErrorDescription()
    //     0x5e0ae8: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x5e0aec: mov             x1, x0
    // 0x5e0af0: r2 = "during a platform message callback"
    //     0x5e0af0: add             x2, PP, #8, lsl #12  ; [pp+0x8b00] "during a platform message callback"
    //     0x5e0af4: ldr             x2, [x2, #0xb00]
    // 0x5e0af8: r3 = Instance_DiagnosticLevel
    //     0x5e0af8: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x5e0afc: stur            x0, [fp, #-0xb0]
    // 0x5e0b00: r0 = _ErrorDiagnostic()
    //     0x5e0b00: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5e0b04: r0 = FlutterErrorDetails()
    //     0x5e0b04: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5e0b08: mov             x1, x0
    // 0x5e0b0c: ldur            x0, [fp, #-0xa0]
    // 0x5e0b10: StoreField: r1->field_7 = r0
    //     0x5e0b10: stur            w0, [x1, #7]
    // 0x5e0b14: ldur            x2, [fp, #-0xa8]
    // 0x5e0b18: StoreField: r1->field_b = r2
    //     0x5e0b18: stur            w2, [x1, #0xb]
    // 0x5e0b1c: r3 = false
    //     0x5e0b1c: add             x3, NULL, #0x30  ; false
    // 0x5e0b20: StoreField: r1->field_f = r3
    //     0x5e0b20: stur            w3, [x1, #0xf]
    // 0x5e0b24: r0 = reportError()
    //     0x5e0b24: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5e0b28: r0 = Null
    //     0x5e0b28: mov             x0, NULL
    // 0x5e0b2c: ldur            x16, [fp, #-0x98]
    // 0x5e0b30: stp             x0, x16, [SP]
    // 0x5e0b34: ldur            x0, [fp, #-0x98]
    // 0x5e0b38: ClosureCall
    //     0x5e0b38: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5e0b3c: ldur            x2, [x0, #0x1f]
    //     0x5e0b40: blr             x2
    // 0x5e0b44: r0 = Null
    //     0x5e0b44: mov             x0, NULL
    // 0x5e0b48: r0 = ReturnAsyncNotFuture()
    //     0x5e0b48: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5e0b4c: sub             SP, fp, #0xc0
    // 0x5e0b50: mov             x2, x0
    // 0x5e0b54: stur            x0, [fp, #-0x90]
    // 0x5e0b58: stur            x1, [fp, #-0xa0]
    // 0x5e0b5c: ldur            x16, [fp, #-0x98]
    // 0x5e0b60: ldur            lr, [fp, #-0x88]
    // 0x5e0b64: stp             lr, x16, [SP]
    // 0x5e0b68: ldur            x0, [fp, #-0x98]
    // 0x5e0b6c: ClosureCall
    //     0x5e0b6c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5e0b70: ldur            x2, [x0, #0x1f]
    //     0x5e0b74: blr             x2
    // 0x5e0b78: ldur            x0, [fp, #-0x90]
    // 0x5e0b7c: ldur            x1, [fp, #-0xa0]
    // 0x5e0b80: r0 = ReThrow()
    //     0x5e0b80: bl              #0xc6e4c8  ; ReThrowStub
    // 0x5e0b84: brk             #0
    // 0x5e0b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0b88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0b8c: b               #0x5e0a84
    // 0x5e0b90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5e0b90: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3692, size: 0x8, field offset: 0x8
abstract class SystemContextMenuClient extends Object {
}

// class id: 3712, size: 0x8, field offset: 0x8
abstract class ServicesBinding extends _MixinApplication135&BindingBase&SchedulerBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x54dbb0, size: 0x20
    // 0x54dbb0: r0 = LoadStaticField(0x7d8)
    //     0x54dbb0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x54dbb4: ldr             x0, [x0, #0xfb0]
    // 0x54dbb8: cmp             w0, NULL
    // 0x54dbbc: b.eq            #0x54dbc4
    // 0x54dbc0: ret
    //     0x54dbc0: ret             
    // 0x54dbc4: EnterFrame
    //     0x54dbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x54dbc8: mov             fp, SP
    // 0x54dbcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54dbcc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseAppLifecycleMessage(/* No info */) {
    // ** addr: 0x5e5e04, size: 0xe4
    // 0x5e5e04: EnterFrame
    //     0x5e5e04: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5e08: mov             fp, SP
    // 0x5e5e0c: AllocStack(0x18)
    //     0x5e5e0c: sub             SP, SP, #0x18
    // 0x5e5e10: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5e5e10: stur            x1, [fp, #-8]
    // 0x5e5e14: CheckStackOverflow
    //     0x5e5e14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e5e18: cmp             SP, x16
    //     0x5e5e1c: b.ls            #0x5e5ee0
    // 0x5e5e20: r16 = "AppLifecycleState.resumed"
    //     0x5e5e20: add             x16, PP, #9, lsl #12  ; [pp+0x9df8] "AppLifecycleState.resumed"
    //     0x5e5e24: ldr             x16, [x16, #0xdf8]
    // 0x5e5e28: stp             x1, x16, [SP]
    // 0x5e5e2c: r0 = ==()
    //     0x5e5e2c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5e5e30: tbnz            w0, #4, #0x5e5e40
    // 0x5e5e34: r0 = Instance_AppLifecycleState
    //     0x5e5e34: add             x0, PP, #8, lsl #12  ; [pp+0x8ff8] Obj!AppLifecycleState@c1a921
    //     0x5e5e38: ldr             x0, [x0, #0xff8]
    // 0x5e5e3c: b               #0x5e5ed4
    // 0x5e5e40: r16 = "AppLifecycleState.inactive"
    //     0x5e5e40: add             x16, PP, #9, lsl #12  ; [pp+0x9e00] "AppLifecycleState.inactive"
    //     0x5e5e44: ldr             x16, [x16, #0xe00]
    // 0x5e5e48: ldur            lr, [fp, #-8]
    // 0x5e5e4c: stp             lr, x16, [SP]
    // 0x5e5e50: r0 = ==()
    //     0x5e5e50: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5e5e54: tbnz            w0, #4, #0x5e5e64
    // 0x5e5e58: r0 = Instance_AppLifecycleState
    //     0x5e5e58: add             x0, PP, #9, lsl #12  ; [pp+0x9e08] Obj!AppLifecycleState@c1a961
    //     0x5e5e5c: ldr             x0, [x0, #0xe08]
    // 0x5e5e60: b               #0x5e5ed4
    // 0x5e5e64: r16 = "AppLifecycleState.hidden"
    //     0x5e5e64: add             x16, PP, #9, lsl #12  ; [pp+0x9e10] "AppLifecycleState.hidden"
    //     0x5e5e68: ldr             x16, [x16, #0xe10]
    // 0x5e5e6c: ldur            lr, [fp, #-8]
    // 0x5e5e70: stp             lr, x16, [SP]
    // 0x5e5e74: r0 = ==()
    //     0x5e5e74: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5e5e78: tbnz            w0, #4, #0x5e5e88
    // 0x5e5e7c: r0 = Instance_AppLifecycleState
    //     0x5e5e7c: add             x0, PP, #9, lsl #12  ; [pp+0x9e18] Obj!AppLifecycleState@c1a9a1
    //     0x5e5e80: ldr             x0, [x0, #0xe18]
    // 0x5e5e84: b               #0x5e5ed4
    // 0x5e5e88: r16 = "AppLifecycleState.paused"
    //     0x5e5e88: add             x16, PP, #9, lsl #12  ; [pp+0x9e20] "AppLifecycleState.paused"
    //     0x5e5e8c: ldr             x16, [x16, #0xe20]
    // 0x5e5e90: ldur            lr, [fp, #-8]
    // 0x5e5e94: stp             lr, x16, [SP]
    // 0x5e5e98: r0 = ==()
    //     0x5e5e98: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5e5e9c: tbnz            w0, #4, #0x5e5eac
    // 0x5e5ea0: r0 = Instance_AppLifecycleState
    //     0x5e5ea0: add             x0, PP, #9, lsl #12  ; [pp+0x9e28] Obj!AppLifecycleState@c1a981
    //     0x5e5ea4: ldr             x0, [x0, #0xe28]
    // 0x5e5ea8: b               #0x5e5ed4
    // 0x5e5eac: r16 = "AppLifecycleState.detached"
    //     0x5e5eac: add             x16, PP, #9, lsl #12  ; [pp+0x9e30] "AppLifecycleState.detached"
    //     0x5e5eb0: ldr             x16, [x16, #0xe30]
    // 0x5e5eb4: ldur            lr, [fp, #-8]
    // 0x5e5eb8: stp             lr, x16, [SP]
    // 0x5e5ebc: r0 = ==()
    //     0x5e5ebc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x5e5ec0: tbnz            w0, #4, #0x5e5ed0
    // 0x5e5ec4: r0 = Instance_AppLifecycleState
    //     0x5e5ec4: add             x0, PP, #9, lsl #12  ; [pp+0x9d88] Obj!AppLifecycleState@c1a941
    //     0x5e5ec8: ldr             x0, [x0, #0xd88]
    // 0x5e5ecc: b               #0x5e5ed4
    // 0x5e5ed0: r0 = Null
    //     0x5e5ed0: mov             x0, NULL
    // 0x5e5ed4: LeaveFrame
    //     0x5e5ed4: mov             SP, fp
    //     0x5e5ed8: ldp             fp, lr, [SP], #0x10
    // 0x5e5edc: ret
    //     0x5e5edc: ret             
    // 0x5e5ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5ee0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5ee4: b               #0x5e5e20
  }
  [closure] static List<LicenseEntry> _parseLicenses(dynamic, String) {
    // ** addr: 0x5e69d0, size: 0x30
    // 0x5e69d0: EnterFrame
    //     0x5e69d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e69d4: mov             fp, SP
    // 0x5e69d8: CheckStackOverflow
    //     0x5e69d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e69dc: cmp             SP, x16
    //     0x5e69e0: b.ls            #0x5e69f8
    // 0x5e69e4: ldr             x1, [fp, #0x10]
    // 0x5e69e8: r0 = _parseLicenses()
    //     0x5e69e8: bl              #0x5e6a00  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseLicenses
    // 0x5e69ec: LeaveFrame
    //     0x5e69ec: mov             SP, fp
    //     0x5e69f0: ldp             fp, lr, [SP], #0x10
    // 0x5e69f4: ret
    //     0x5e69f4: ret             
    // 0x5e69f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e69f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e69fc: b               #0x5e69e4
  }
  static _ _parseLicenses(/* No info */) {
    // ** addr: 0x5e6a00, size: 0x344
    // 0x5e6a00: EnterFrame
    //     0x5e6a00: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6a04: mov             fp, SP
    // 0x5e6a08: AllocStack(0x48)
    //     0x5e6a08: sub             SP, SP, #0x48
    // 0x5e6a0c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5e6a0c: mov             x0, x1
    //     0x5e6a10: stur            x1, [fp, #-8]
    // 0x5e6a14: CheckStackOverflow
    //     0x5e6a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e6a18: cmp             SP, x16
    //     0x5e6a1c: b.ls            #0x5e6d34
    // 0x5e6a20: r1 = Null
    //     0x5e6a20: mov             x1, NULL
    // 0x5e6a24: r2 = 6
    //     0x5e6a24: movz            x2, #0x6
    // 0x5e6a28: r0 = AllocateArray()
    //     0x5e6a28: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5e6a2c: stur            x0, [fp, #-0x10]
    // 0x5e6a30: r16 = "\n"
    //     0x5e6a30: ldr             x16, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0x5e6a34: StoreField: r0->field_f = r16
    //     0x5e6a34: stur            w16, [x0, #0xf]
    // 0x5e6a38: r1 = "-"
    //     0x5e6a38: ldr             x1, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0x5e6a3c: r2 = 80
    //     0x5e6a3c: movz            x2, #0x50
    // 0x5e6a40: r0 = *()
    //     0x5e6a40: bl              #0xc6b7a4  ; [dart:core] _OneByteString::*
    // 0x5e6a44: ldur            x1, [fp, #-0x10]
    // 0x5e6a48: ArrayStore: r1[1] = r0  ; List_4
    //     0x5e6a48: add             x25, x1, #0x13
    //     0x5e6a4c: str             w0, [x25]
    //     0x5e6a50: tbz             w0, #0, #0x5e6a6c
    //     0x5e6a54: ldurb           w16, [x1, #-1]
    //     0x5e6a58: ldurb           w17, [x0, #-1]
    //     0x5e6a5c: and             x16, x17, x16, lsr #2
    //     0x5e6a60: tst             x16, HEAP, lsr #32
    //     0x5e6a64: b.eq            #0x5e6a6c
    //     0x5e6a68: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5e6a6c: ldur            x0, [fp, #-0x10]
    // 0x5e6a70: r16 = "\n"
    //     0x5e6a70: ldr             x16, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0x5e6a74: ArrayStore: r0[0] = r16  ; List_4
    //     0x5e6a74: stur            w16, [x0, #0x17]
    // 0x5e6a78: str             x0, [SP]
    // 0x5e6a7c: r0 = _interpolate()
    //     0x5e6a7c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5e6a80: r1 = <LicenseEntry>
    //     0x5e6a80: add             x1, PP, #9, lsl #12  ; [pp+0x9ff0] TypeArguments: <LicenseEntry>
    //     0x5e6a84: ldr             x1, [x1, #0xff0]
    // 0x5e6a88: r2 = 0
    //     0x5e6a88: movz            x2, #0
    // 0x5e6a8c: stur            x0, [fp, #-0x10]
    // 0x5e6a90: r0 = _GrowableList()
    //     0x5e6a90: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e6a94: mov             x3, x0
    // 0x5e6a98: ldur            x1, [fp, #-8]
    // 0x5e6a9c: stur            x3, [fp, #-0x18]
    // 0x5e6aa0: r0 = LoadClassIdInstr(r1)
    //     0x5e6aa0: ldur            x0, [x1, #-1]
    //     0x5e6aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x5e6aa8: ldur            x2, [fp, #-0x10]
    // 0x5e6aac: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5e6aac: sub             lr, x0, #0xffe
    //     0x5e6ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e6ab4: blr             lr
    // 0x5e6ab8: mov             x3, x0
    // 0x5e6abc: stur            x3, [fp, #-0x10]
    // 0x5e6ac0: LoadField: r0 = r3->field_b
    //     0x5e6ac0: ldur            w0, [x3, #0xb]
    // 0x5e6ac4: r4 = LoadInt32Instr(r0)
    //     0x5e6ac4: sbfx            x4, x0, #1, #0x1f
    // 0x5e6ac8: stur            x4, [fp, #-0x28]
    // 0x5e6acc: r0 = 0
    //     0x5e6acc: movz            x0, #0
    // 0x5e6ad0: ldur            x5, [fp, #-0x18]
    // 0x5e6ad4: CheckStackOverflow
    //     0x5e6ad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e6ad8: cmp             SP, x16
    //     0x5e6adc: b.ls            #0x5e6d3c
    // 0x5e6ae0: LoadField: r1 = r3->field_b
    //     0x5e6ae0: ldur            w1, [x3, #0xb]
    // 0x5e6ae4: r2 = LoadInt32Instr(r1)
    //     0x5e6ae4: sbfx            x2, x1, #1, #0x1f
    // 0x5e6ae8: cmp             x4, x2
    // 0x5e6aec: b.ne            #0x5e6d14
    // 0x5e6af0: cmp             x0, x2
    // 0x5e6af4: b.ge            #0x5e6d04
    // 0x5e6af8: LoadField: r1 = r3->field_f
    //     0x5e6af8: ldur            w1, [x3, #0xf]
    // 0x5e6afc: DecompressPointer r1
    //     0x5e6afc: add             x1, x1, HEAP, lsl #32
    // 0x5e6b00: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x5e6b00: add             x16, x1, x0, lsl #2
    //     0x5e6b04: ldur            w6, [x16, #0xf]
    // 0x5e6b08: DecompressPointer r6
    //     0x5e6b08: add             x6, x6, HEAP, lsl #32
    // 0x5e6b0c: stur            x6, [fp, #-8]
    // 0x5e6b10: add             x7, x0, #1
    // 0x5e6b14: stur            x7, [fp, #-0x20]
    // 0x5e6b18: r0 = LoadClassIdInstr(r6)
    //     0x5e6b18: ldur            x0, [x6, #-1]
    //     0x5e6b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e6b20: mov             x1, x6
    // 0x5e6b24: r2 = "\n\n"
    //     0x5e6b24: add             x2, PP, #0xa, lsl #12  ; [pp+0xa068] "\n\n"
    //     0x5e6b28: ldr             x2, [x2, #0x68]
    // 0x5e6b2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5e6b2c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5e6b30: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5e6b30: sub             lr, x0, #0xffc
    //     0x5e6b34: ldr             lr, [x21, lr, lsl #3]
    //     0x5e6b38: blr             lr
    // 0x5e6b3c: mov             x4, x0
    // 0x5e6b40: stur            x4, [fp, #-0x38]
    // 0x5e6b44: tbnz            x4, #0x3f, #0x5e6c70
    // 0x5e6b48: ldur            x5, [fp, #-0x18]
    // 0x5e6b4c: ldur            x6, [fp, #-8]
    // 0x5e6b50: LoadField: r2 = r6->field_7
    //     0x5e6b50: ldur            w2, [x6, #7]
    // 0x5e6b54: r0 = BoxInt64Instr(r4)
    //     0x5e6b54: sbfiz           x0, x4, #1, #0x1f
    //     0x5e6b58: cmp             x4, x0, asr #1
    //     0x5e6b5c: b.eq            #0x5e6b68
    //     0x5e6b60: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e6b64: stur            x4, [x0, #7]
    // 0x5e6b68: r7 = LoadInt32Instr(r2)
    //     0x5e6b68: sbfx            x7, x2, #1, #0x1f
    // 0x5e6b6c: mov             x2, x0
    // 0x5e6b70: mov             x3, x7
    // 0x5e6b74: stur            x7, [fp, #-0x30]
    // 0x5e6b78: r1 = 0
    //     0x5e6b78: movz            x1, #0
    // 0x5e6b7c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5e6b7c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5e6b80: r0 = checkValidRange()
    //     0x5e6b80: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x5e6b84: ldur            x1, [fp, #-8]
    // 0x5e6b88: mov             x3, x0
    // 0x5e6b8c: r2 = 0
    //     0x5e6b8c: movz            x2, #0
    // 0x5e6b90: r0 = _substringUnchecked()
    //     0x5e6b90: bl              #0x4f4b28  ; [dart:core] _StringBase::_substringUnchecked
    // 0x5e6b94: r1 = LoadClassIdInstr(r0)
    //     0x5e6b94: ldur            x1, [x0, #-1]
    //     0x5e6b98: ubfx            x1, x1, #0xc, #0x14
    // 0x5e6b9c: mov             x16, x0
    // 0x5e6ba0: mov             x0, x1
    // 0x5e6ba4: mov             x1, x16
    // 0x5e6ba8: r2 = "\n"
    //     0x5e6ba8: ldr             x2, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0x5e6bac: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5e6bac: sub             lr, x0, #0xffe
    //     0x5e6bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e6bb4: blr             lr
    // 0x5e6bb8: ldur            x0, [fp, #-0x38]
    // 0x5e6bbc: add             x4, x0, #2
    // 0x5e6bc0: mov             x1, x4
    // 0x5e6bc4: ldur            x3, [fp, #-0x30]
    // 0x5e6bc8: stur            x4, [fp, #-0x40]
    // 0x5e6bcc: r2 = Null
    //     0x5e6bcc: mov             x2, NULL
    // 0x5e6bd0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5e6bd0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5e6bd4: r0 = checkValidRange()
    //     0x5e6bd4: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x5e6bd8: ldur            x1, [fp, #-8]
    // 0x5e6bdc: ldur            x2, [fp, #-0x40]
    // 0x5e6be0: mov             x3, x0
    // 0x5e6be4: r0 = _substringUnchecked()
    //     0x5e6be4: bl              #0x4f4b28  ; [dart:core] _StringBase::_substringUnchecked
    // 0x5e6be8: ldur            x0, [fp, #-0x18]
    // 0x5e6bec: LoadField: r1 = r0->field_b
    //     0x5e6bec: ldur            w1, [x0, #0xb]
    // 0x5e6bf0: LoadField: r2 = r0->field_f
    //     0x5e6bf0: ldur            w2, [x0, #0xf]
    // 0x5e6bf4: DecompressPointer r2
    //     0x5e6bf4: add             x2, x2, HEAP, lsl #32
    // 0x5e6bf8: LoadField: r3 = r2->field_b
    //     0x5e6bf8: ldur            w3, [x2, #0xb]
    // 0x5e6bfc: r2 = LoadInt32Instr(r1)
    //     0x5e6bfc: sbfx            x2, x1, #1, #0x1f
    // 0x5e6c00: stur            x2, [fp, #-0x30]
    // 0x5e6c04: r1 = LoadInt32Instr(r3)
    //     0x5e6c04: sbfx            x1, x3, #1, #0x1f
    // 0x5e6c08: cmp             x2, x1
    // 0x5e6c0c: b.ne            #0x5e6c18
    // 0x5e6c10: mov             x1, x0
    // 0x5e6c14: r0 = _growToNextCapacity()
    //     0x5e6c14: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e6c18: ldur            x1, [fp, #-0x18]
    // 0x5e6c1c: ldur            x0, [fp, #-0x30]
    // 0x5e6c20: add             x2, x0, #1
    // 0x5e6c24: lsl             x3, x2, #1
    // 0x5e6c28: StoreField: r1->field_b = r3
    //     0x5e6c28: stur            w3, [x1, #0xb]
    // 0x5e6c2c: LoadField: r2 = r1->field_f
    //     0x5e6c2c: ldur            w2, [x1, #0xf]
    // 0x5e6c30: DecompressPointer r2
    //     0x5e6c30: add             x2, x2, HEAP, lsl #32
    // 0x5e6c34: stur            x2, [fp, #-8]
    // 0x5e6c38: r0 = LicenseEntryWithLineBreaks()
    //     0x5e6c38: bl              #0x5e6d44  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x5e6c3c: ldur            x1, [fp, #-8]
    // 0x5e6c40: ldur            x2, [fp, #-0x30]
    // 0x5e6c44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5e6c44: add             x25, x1, x2, lsl #2
    //     0x5e6c48: add             x25, x25, #0xf
    //     0x5e6c4c: str             w0, [x25]
    //     0x5e6c50: tbz             w0, #0, #0x5e6c6c
    //     0x5e6c54: ldurb           w16, [x1, #-1]
    //     0x5e6c58: ldurb           w17, [x0, #-1]
    //     0x5e6c5c: and             x16, x17, x16, lsr #2
    //     0x5e6c60: tst             x16, HEAP, lsr #32
    //     0x5e6c64: b.eq            #0x5e6c6c
    //     0x5e6c68: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5e6c6c: b               #0x5e6cf4
    // 0x5e6c70: ldur            x0, [fp, #-0x18]
    // 0x5e6c74: LoadField: r1 = r0->field_b
    //     0x5e6c74: ldur            w1, [x0, #0xb]
    // 0x5e6c78: LoadField: r2 = r0->field_f
    //     0x5e6c78: ldur            w2, [x0, #0xf]
    // 0x5e6c7c: DecompressPointer r2
    //     0x5e6c7c: add             x2, x2, HEAP, lsl #32
    // 0x5e6c80: LoadField: r3 = r2->field_b
    //     0x5e6c80: ldur            w3, [x2, #0xb]
    // 0x5e6c84: r2 = LoadInt32Instr(r1)
    //     0x5e6c84: sbfx            x2, x1, #1, #0x1f
    // 0x5e6c88: stur            x2, [fp, #-0x30]
    // 0x5e6c8c: r1 = LoadInt32Instr(r3)
    //     0x5e6c8c: sbfx            x1, x3, #1, #0x1f
    // 0x5e6c90: cmp             x2, x1
    // 0x5e6c94: b.ne            #0x5e6ca0
    // 0x5e6c98: mov             x1, x0
    // 0x5e6c9c: r0 = _growToNextCapacity()
    //     0x5e6c9c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e6ca0: ldur            x0, [fp, #-0x18]
    // 0x5e6ca4: ldur            x1, [fp, #-0x30]
    // 0x5e6ca8: add             x2, x1, #1
    // 0x5e6cac: lsl             x3, x2, #1
    // 0x5e6cb0: StoreField: r0->field_b = r3
    //     0x5e6cb0: stur            w3, [x0, #0xb]
    // 0x5e6cb4: LoadField: r2 = r0->field_f
    //     0x5e6cb4: ldur            w2, [x0, #0xf]
    // 0x5e6cb8: DecompressPointer r2
    //     0x5e6cb8: add             x2, x2, HEAP, lsl #32
    // 0x5e6cbc: stur            x2, [fp, #-8]
    // 0x5e6cc0: r0 = LicenseEntryWithLineBreaks()
    //     0x5e6cc0: bl              #0x5e6d44  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x5e6cc4: ldur            x1, [fp, #-8]
    // 0x5e6cc8: ldur            x2, [fp, #-0x30]
    // 0x5e6ccc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5e6ccc: add             x25, x1, x2, lsl #2
    //     0x5e6cd0: add             x25, x25, #0xf
    //     0x5e6cd4: str             w0, [x25]
    //     0x5e6cd8: tbz             w0, #0, #0x5e6cf4
    //     0x5e6cdc: ldurb           w16, [x1, #-1]
    //     0x5e6ce0: ldurb           w17, [x0, #-1]
    //     0x5e6ce4: and             x16, x17, x16, lsr #2
    //     0x5e6ce8: tst             x16, HEAP, lsr #32
    //     0x5e6cec: b.eq            #0x5e6cf4
    //     0x5e6cf0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5e6cf4: ldur            x0, [fp, #-0x20]
    // 0x5e6cf8: ldur            x3, [fp, #-0x10]
    // 0x5e6cfc: ldur            x4, [fp, #-0x28]
    // 0x5e6d00: b               #0x5e6ad0
    // 0x5e6d04: ldur            x0, [fp, #-0x18]
    // 0x5e6d08: LeaveFrame
    //     0x5e6d08: mov             SP, fp
    //     0x5e6d0c: ldp             fp, lr, [SP], #0x10
    // 0x5e6d10: ret
    //     0x5e6d10: ret             
    // 0x5e6d14: mov             x0, x3
    // 0x5e6d18: r0 = ConcurrentModificationError()
    //     0x5e6d18: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e6d1c: mov             x1, x0
    // 0x5e6d20: ldur            x0, [fp, #-0x10]
    // 0x5e6d24: StoreField: r1->field_b = r0
    //     0x5e6d24: stur            w0, [x1, #0xb]
    // 0x5e6d28: mov             x0, x1
    // 0x5e6d2c: r0 = Throw()
    //     0x5e6d2c: bl              #0xc6e4f4  ; ThrowStub
    // 0x5e6d30: brk             #0
    // 0x5e6d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6d34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6d38: b               #0x5e6a20
    // 0x5e6d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6d3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6d40: b               #0x5e6ae0
  }
}
