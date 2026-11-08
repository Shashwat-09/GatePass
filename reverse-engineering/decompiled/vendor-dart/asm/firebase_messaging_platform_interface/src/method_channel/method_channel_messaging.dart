// lib: , url: package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart

// class id: 1048613, size: 0x8
class :: {

  static void _firebaseMessagingCallbackDispatcher() {
    // ** addr: 0x21b268, size: 0x68
    // 0x21b268: EnterFrame
    //     0x21b268: stp             fp, lr, [SP, #-0x10]!
    //     0x21b26c: mov             fp, SP
    // 0x21b270: AllocStack(0x18)
    //     0x21b270: sub             SP, SP, #0x18
    // 0x21b274: CheckStackOverflow
    //     0x21b274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21b278: cmp             SP, x16
    //     0x21b27c: b.ls            #0x21b2c8
    // 0x21b280: r0 = ensureInitialized()
    //     0x21b280: bl              #0x21b2d0  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x21b284: r1 = Function '<anonymous closure>': static.
    //     0x21b284: ldr             x1, [PP, #0x60]  ; [pp+0x60] AnonymousClosure: static (0x23bf08), in [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] ::_firebaseMessagingCallbackDispatcher (0x21b268)
    // 0x21b288: r2 = Null
    //     0x21b288: mov             x2, NULL
    // 0x21b28c: r0 = AllocateClosure()
    //     0x21b28c: bl              #0x329c40  ; AllocateClosureStub
    // 0x21b290: mov             x2, x0
    // 0x21b294: r1 = Instance_MethodChannel
    //     0x21b294: ldr             x1, [PP, #0x68]  ; [pp+0x68] Obj!MethodChannel@3fb011
    // 0x21b298: r0 = setMethodCallHandler()
    //     0x21b298: bl              #0x211198  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x21b29c: r16 = <void?>
    //     0x21b29c: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x21b2a0: r30 = Instance_MethodChannel
    //     0x21b2a0: ldr             lr, [PP, #0x68]  ; [pp+0x68] Obj!MethodChannel@3fb011
    // 0x21b2a4: stp             lr, x16, [SP, #8]
    // 0x21b2a8: r16 = "MessagingBackground#initialized"
    //     0x21b2a8: ldr             x16, [PP, #0x78]  ; [pp+0x78] "MessagingBackground#initialized"
    // 0x21b2ac: str             x16, [SP]
    // 0x21b2b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x21b2b0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x21b2b4: r0 = invokeMethod()
    //     0x21b2b4: bl              #0x320f4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x21b2b8: r0 = Null
    //     0x21b2b8: mov             x0, NULL
    // 0x21b2bc: LeaveFrame
    //     0x21b2bc: mov             SP, fp
    //     0x21b2c0: ldp             fp, lr, [SP], #0x10
    // 0x21b2c4: ret
    //     0x21b2c4: ret             
    // 0x21b2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b2c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b2cc: b               #0x21b280
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x23bf08, size: 0x258
    // 0x23bf08: EnterFrame
    //     0x23bf08: stp             fp, lr, [SP, #-0x10]!
    //     0x23bf0c: mov             fp, SP
    // 0x23bf10: AllocStack(0xb8)
    //     0x23bf10: sub             SP, SP, #0xb8
    // 0x23bf14: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x23bf14: stur            NULL, [fp, #-8]
    //     0x23bf18: mov             x0, #0
    //     0x23bf1c: add             x1, fp, w0, sxtw #2
    //     0x23bf20: ldr             x1, [x1, #0x18]
    //     0x23bf24: add             x2, fp, w0, sxtw #2
    //     0x23bf28: ldr             x2, [x2, #0x10]
    //     0x23bf2c: stur            x2, [fp, #-0x78]
    //     0x23bf30: ldur            w3, [x1, #0x17]
    //     0x23bf34: add             x3, x3, HEAP, lsl #32
    //     0x23bf38: stur            x3, [fp, #-0x70]
    // 0x23bf3c: CheckStackOverflow
    //     0x23bf3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23bf40: cmp             SP, x16
    //     0x23bf44: b.ls            #0x23c154
    // 0x23bf48: InitAsync() -> Future<Null?>
    //     0x23bf48: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <Null?>
    //     0x23bf4c: bl              #0x178b40  ; InitAsyncStub
    // 0x23bf50: ldur            x1, [fp, #-0x78]
    // 0x23bf54: LoadField: r2 = r1->field_7
    //     0x23bf54: ldur            w2, [x1, #7]
    // 0x23bf58: DecompressPointer r2
    //     0x23bf58: add             x2, x2, HEAP, lsl #32
    // 0x23bf5c: stur            x2, [fp, #-0x80]
    // 0x23bf60: r0 = LoadClassIdInstr(r2)
    //     0x23bf60: ldur            x0, [x2, #-1]
    //     0x23bf64: ubfx            x0, x0, #0xc, #0x14
    // 0x23bf68: r16 = "MessagingBackground#onMessage"
    //     0x23bf68: ldr             x16, [PP, #0x88]  ; [pp+0x88] "MessagingBackground#onMessage"
    // 0x23bf6c: stp             x16, x2, [SP]
    // 0x23bf70: mov             lr, x0
    // 0x23bf74: ldr             lr, [x21, lr, lsl #3]
    // 0x23bf78: blr             lr
    // 0x23bf7c: tbnz            w0, #4, #0x23c108
    // 0x23bf80: ldur            x0, [fp, #-0x78]
    // 0x23bf84: LoadField: r1 = r0->field_b
    //     0x23bf84: ldur            w1, [x0, #0xb]
    // 0x23bf88: DecompressPointer r1
    //     0x23bf88: add             x1, x1, HEAP, lsl #32
    // 0x23bf8c: stur            x1, [fp, #-0x88]
    // 0x23bf90: r16 = "userCallbackHandle"
    //     0x23bf90: ldr             x16, [PP, #0x90]  ; [pp+0x90] "userCallbackHandle"
    // 0x23bf94: stp             x16, x1, [SP]
    // 0x23bf98: r4 = 0
    //     0x23bf98: mov             x4, #0
    // 0x23bf9c: ldr             x0, [SP, #8]
    // 0x23bfa0: ldp             lr, x5, [PP, #0x98]
    // 0x23bfa4: blr             lr
    // 0x23bfa8: mov             x3, x0
    // 0x23bfac: r2 = Null
    //     0x23bfac: mov             x2, NULL
    // 0x23bfb0: r1 = Null
    //     0x23bfb0: mov             x1, NULL
    // 0x23bfb4: stur            x3, [fp, #-0x90]
    // 0x23bfb8: branchIfSmi(r0, 0x23bfdc)
    //     0x23bfb8: tbz             w0, #0, #0x23bfdc
    // 0x23bfbc: r4 = LoadClassIdInstr(r0)
    //     0x23bfbc: ldur            x4, [x0, #-1]
    //     0x23bfc0: ubfx            x4, x4, #0xc, #0x14
    // 0x23bfc4: sub             x4, x4, #0x3c
    // 0x23bfc8: cmp             x4, #1
    // 0x23bfcc: b.ls            #0x23bfdc
    // 0x23bfd0: r8 = int
    //     0x23bfd0: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x23bfd4: r3 = Null
    //     0x23bfd4: ldr             x3, [PP, #0xb0]  ; [pp+0xb0] Null
    // 0x23bfd8: r0 = int()
    //     0x23bfd8: bl              #0x32f124  ; IsType_int_Stub
    // 0x23bfdc: ldur            x0, [fp, #-0x90]
    // 0x23bfe0: r1 = LoadInt32Instr(r0)
    //     0x23bfe0: sbfx            x1, x0, #1, #0x1f
    //     0x23bfe4: tbz             w0, #0, #0x23bfec
    //     0x23bfe8: ldur            x1, [x0, #7]
    // 0x23bfec: stur            x1, [fp, #-0x98]
    // 0x23bff0: r0 = CallbackHandle()
    //     0x23bff0: bl              #0x1d603c  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0x23bff4: mov             x1, x0
    // 0x23bff8: ldur            x0, [fp, #-0x98]
    // 0x23bffc: StoreField: r1->field_7 = r0
    //     0x23bffc: stur            x0, [x1, #7]
    // 0x23c000: r0 = getCallbackFromHandle()
    //     0x23c000: bl              #0x23db08  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0x23c004: mov             x3, x0
    // 0x23c008: stur            x3, [fp, #-0x90]
    // 0x23c00c: cmp             w3, NULL
    // 0x23c010: b.eq            #0x23c15c
    // 0x23c014: mov             x0, x3
    // 0x23c018: r2 = Null
    //     0x23c018: mov             x2, NULL
    // 0x23c01c: r1 = Null
    //     0x23c01c: mov             x1, NULL
    // 0x23c020: r8 = (dynamic this, RemoteMessage) => Future<void?>
    //     0x23c020: ldr             x8, [PP, #0xc0]  ; [pp+0xc0] FunctionType: (dynamic this, RemoteMessage) => Future<void?>
    // 0x23c024: r3 = Null
    //     0x23c024: ldr             x3, [PP, #0xc8]  ; [pp+0xc8] Null
    // 0x23c028: r0 = DefaultTypeTest()
    //     0x23c028: bl              #0x328804  ; DefaultTypeTestStub
    // 0x23c02c: ldur            x16, [fp, #-0x88]
    // 0x23c030: r30 = "message"
    //     0x23c030: ldr             lr, [PP, #0xd8]  ; [pp+0xd8] "message"
    // 0x23c034: stp             lr, x16, [SP]
    // 0x23c038: r4 = 0
    //     0x23c038: mov             x4, #0
    // 0x23c03c: ldr             x0, [SP, #8]
    // 0x23c040: ldp             lr, x5, [PP, #0xe0]
    // 0x23c044: blr             lr
    // 0x23c048: mov             x3, x0
    // 0x23c04c: r2 = Null
    //     0x23c04c: mov             x2, NULL
    // 0x23c050: r1 = Null
    //     0x23c050: mov             x1, NULL
    // 0x23c054: stur            x3, [fp, #-0x88]
    // 0x23c058: r4 = 60
    //     0x23c058: mov             x4, #0x3c
    // 0x23c05c: branchIfSmi(r0, 0x23c068)
    //     0x23c05c: tbz             w0, #0, #0x23c068
    // 0x23c060: r4 = LoadClassIdInstr(r0)
    //     0x23c060: ldur            x4, [x0, #-1]
    //     0x23c064: ubfx            x4, x4, #0xc, #0x14
    // 0x23c068: sub             x4, x4, #0x56
    // 0x23c06c: cmp             x4, #1
    // 0x23c070: b.ls            #0x23c09c
    // 0x23c074: cmp             x4, #0x8d3
    // 0x23c078: b.eq            #0x23c09c
    // 0x23c07c: cmp             x4, #0x8dc
    // 0x23c080: b.eq            #0x23c09c
    // 0x23c084: sub             x4, x4, #0x8eb
    // 0x23c088: cmp             x4, #3
    // 0x23c08c: b.ls            #0x23c09c
    // 0x23c090: r8 = Map
    //     0x23c090: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: Map
    // 0x23c094: r3 = Null
    //     0x23c094: ldr             x3, [PP, #0xf8]  ; [pp+0xf8] Null
    // 0x23c098: r0 = DefaultTypeTest()
    //     0x23c098: bl              #0x328804  ; DefaultTypeTestStub
    // 0x23c09c: ldur            x2, [fp, #-0x88]
    // 0x23c0a0: r1 = <String, dynamic>
    //     0x23c0a0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x23c0a4: r0 = LinkedHashMap.from()
    //     0x23c0a4: bl              #0x19f5b8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x23c0a8: mov             x2, x0
    // 0x23c0ac: r1 = Null
    //     0x23c0ac: mov             x1, NULL
    // 0x23c0b0: stur            x0, [fp, #-0x88]
    // 0x23c0b4: r0 = RemoteMessage.fromMap()
    //     0x23c0b4: bl              #0x23c160  ; [package:firebase_messaging_platform_interface/src/remote_message.dart] RemoteMessage::RemoteMessage.fromMap
    // 0x23c0b8: mov             x1, x0
    // 0x23c0bc: stur            x1, [fp, #-0xa0]
    // 0x23c0c0: ldur            x16, [fp, #-0x90]
    // 0x23c0c4: stp             x1, x16, [SP]
    // 0x23c0c8: ldur            x0, [fp, #-0x90]
    // 0x23c0cc: ClosureCall
    //     0x23c0cc: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x23c0d0: ldur            x2, [x0, #0x1f]
    //     0x23c0d4: blr             x2
    // 0x23c0d8: mov             x1, x0
    // 0x23c0dc: stur            x1, [fp, #-0xa8]
    // 0x23c0e0: r0 = Await()
    //     0x23c0e0: bl              #0x178900  ; AwaitStub
    // 0x23c0e4: b               #0x23c100
    // 0x23c0e8: sub             SP, fp, #0xb8
    // 0x23c0ec: stur            x0, [fp, #-0x70]
    // 0x23c0f0: r1 = "FlutterFire Messaging: An error occurred in your background messaging handler:"
    //     0x23c0f0: ldr             x1, [PP, #0x118]  ; [pp+0x118] "FlutterFire Messaging: An error occurred in your background messaging handler:"
    // 0x23c0f4: r0 = printToConsole()
    //     0x23c0f4: bl              #0x1867c0  ; [dart:_internal] ::printToConsole
    // 0x23c0f8: ldur            x1, [fp, #-0x70]
    // 0x23c0fc: r0 = print()
    //     0x23c0fc: bl              #0x18665c  ; [dart:core] ::print
    // 0x23c100: r0 = Null
    //     0x23c100: mov             x0, NULL
    // 0x23c104: r0 = ReturnAsyncNotFuture()
    //     0x23c104: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x23c108: ldur            x0, [fp, #-0x80]
    // 0x23c10c: r1 = Null
    //     0x23c10c: mov             x1, NULL
    // 0x23c110: r2 = 4
    //     0x23c110: mov             x2, #4
    // 0x23c114: r0 = AllocateArray()
    //     0x23c114: bl              #0x32a90c  ; AllocateArrayStub
    // 0x23c118: mov             x1, x0
    // 0x23c11c: ldur            x0, [fp, #-0x80]
    // 0x23c120: StoreField: r1->field_f = r0
    //     0x23c120: stur            w0, [x1, #0xf]
    // 0x23c124: r16 = " has not been implemented"
    //     0x23c124: ldr             x16, [PP, #0x120]  ; [pp+0x120] " has not been implemented"
    // 0x23c128: StoreField: r1->field_13 = r16
    //     0x23c128: stur            w16, [x1, #0x13]
    // 0x23c12c: str             x1, [SP]
    // 0x23c130: r0 = _interpolate()
    //     0x23c130: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x23c134: stur            x0, [fp, #-0x70]
    // 0x23c138: r0 = UnimplementedError()
    //     0x23c138: bl              #0x1d2c48  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x23c13c: mov             x1, x0
    // 0x23c140: ldur            x0, [fp, #-0x70]
    // 0x23c144: StoreField: r1->field_b = r0
    //     0x23c144: stur            w0, [x1, #0xb]
    // 0x23c148: mov             x0, x1
    // 0x23c14c: r0 = Throw()
    //     0x23c14c: bl              #0x328b94  ; ThrowStub
    // 0x23c150: brk             #0
    // 0x23c154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23c154: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23c158: b               #0x23bf48
    // 0x23c15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23c15c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _firebaseMessagingCallbackDispatcher(dynamic) {
    // ** addr: 0x23dddc, size: 0x2c
    // 0x23dddc: EnterFrame
    //     0x23dddc: stp             fp, lr, [SP, #-0x10]!
    //     0x23dde0: mov             fp, SP
    // 0x23dde4: CheckStackOverflow
    //     0x23dde4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23dde8: cmp             SP, x16
    //     0x23ddec: b.ls            #0x23de00
    // 0x23ddf0: r0 = _firebaseMessagingCallbackDispatcher()
    //     0x23ddf0: bl              #0x21b268  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] ::_firebaseMessagingCallbackDispatcher
    // 0x23ddf4: LeaveFrame
    //     0x23ddf4: mov             SP, fp
    //     0x23ddf8: ldp             fp, lr, [SP], #0x10
    // 0x23ddfc: ret
    //     0x23ddfc: ret             
    // 0x23de00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23de00: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23de04: b               #0x23ddf0
  }
}

// class id: 1983, size: 0xc, field offset: 0xc
class MethodChannelFirebaseMessaging extends FirebaseMessagingPlatform {

  static late StreamController<String> tokenStreamController; // offset: 0x92c

  _ getToken(/* No info */) async {
    // ** addr: 0x21b134, size: 0x134
    // 0x21b134: EnterFrame
    //     0x21b134: stp             fp, lr, [SP, #-0x10]!
    //     0x21b138: mov             fp, SP
    // 0x21b13c: AllocStack(0x88)
    //     0x21b13c: sub             SP, SP, #0x88
    // 0x21b140: SetupParameters(MethodChannelFirebaseMessaging this /* r1 => r1, fp-0x60 */)
    //     0x21b140: stur            NULL, [fp, #-8]
    //     0x21b144: stur            x1, [fp, #-0x60]
    // 0x21b148: CheckStackOverflow
    //     0x21b148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21b14c: cmp             SP, x16
    //     0x21b150: b.ls            #0x21b25c
    // 0x21b154: InitAsync() -> Future<String?>
    //     0x21b154: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <String?>
    //     0x21b158: bl              #0x178b40  ; InitAsyncStub
    // 0x21b15c: ldur            x1, [fp, #-0x60]
    // 0x21b160: r0 = activate()
    //     0x21b160: bl              #0x31fdb4  ; [package:flutter/src/services/mouse_cursor.dart] _NoopMouseCursorSession::activate
    // 0x21b164: mov             x1, x0
    // 0x21b168: stur            x1, [fp, #-0x68]
    // 0x21b16c: r0 = Await()
    //     0x21b16c: bl              #0x178900  ; AwaitStub
    // 0x21b170: r1 = Null
    //     0x21b170: mov             x1, NULL
    // 0x21b174: r2 = 4
    //     0x21b174: mov             x2, #4
    // 0x21b178: r0 = AllocateArray()
    //     0x21b178: bl              #0x32a90c  ; AllocateArrayStub
    // 0x21b17c: stur            x0, [fp, #-0x68]
    // 0x21b180: r16 = "appName"
    //     0x21b180: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe40] "appName"
    //     0x21b184: ldr             x16, [x16, #0xe40]
    // 0x21b188: StoreField: r0->field_f = r16
    //     0x21b188: stur            w16, [x0, #0xf]
    // 0x21b18c: ldur            x1, [fp, #-0x60]
    // 0x21b190: r0 = app()
    //     0x21b190: bl              #0x23e204  ; [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::app
    // 0x21b194: LoadField: r1 = r0->field_7
    //     0x21b194: ldur            w1, [x0, #7]
    // 0x21b198: DecompressPointer r1
    //     0x21b198: add             x1, x1, HEAP, lsl #32
    // 0x21b19c: LoadField: r0 = r1->field_7
    //     0x21b19c: ldur            w0, [x1, #7]
    // 0x21b1a0: DecompressPointer r0
    //     0x21b1a0: add             x0, x0, HEAP, lsl #32
    // 0x21b1a4: ldur            x1, [fp, #-0x68]
    // 0x21b1a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x21b1a8: add             x25, x1, #0x13
    //     0x21b1ac: str             w0, [x25]
    //     0x21b1b0: tbz             w0, #0, #0x21b1cc
    //     0x21b1b4: ldurb           w16, [x1, #-1]
    //     0x21b1b8: ldurb           w17, [x0, #-1]
    //     0x21b1bc: and             x16, x17, x16, lsr #2
    //     0x21b1c0: tst             x16, HEAP, lsr #32
    //     0x21b1c4: b.eq            #0x21b1cc
    //     0x21b1c8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x21b1cc: r16 = <String, String>
    //     0x21b1cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe38] TypeArguments: <String, String>
    //     0x21b1d0: ldr             x16, [x16, #0xe38]
    // 0x21b1d4: ldur            lr, [fp, #-0x68]
    // 0x21b1d8: stp             lr, x16, [SP]
    // 0x21b1dc: r0 = Map._fromLiteral()
    //     0x21b1dc: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x21b1e0: r16 = <String, String>
    //     0x21b1e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe38] TypeArguments: <String, String>
    //     0x21b1e4: ldr             x16, [x16, #0xe38]
    // 0x21b1e8: r30 = Instance_MethodChannel
    //     0x21b1e8: add             lr, PP, #0xb, lsl #12  ; [pp+0xbe48] Obj!MethodChannel@3fb031
    //     0x21b1ec: ldr             lr, [lr, #0xe48]
    // 0x21b1f0: stp             lr, x16, [SP, #0x10]
    // 0x21b1f4: r16 = "Messaging#getToken"
    //     0x21b1f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe50] "Messaging#getToken"
    //     0x21b1f8: ldr             x16, [x16, #0xe50]
    // 0x21b1fc: stp             x0, x16, [SP]
    // 0x21b200: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x21b200: ldr             x4, [PP, #0x16a8]  ; [pp+0x16a8] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x21b204: r0 = invokeMapMethod()
    //     0x21b204: bl              #0x23e0e0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x21b208: mov             x1, x0
    // 0x21b20c: stur            x1, [fp, #-0x68]
    // 0x21b210: r0 = Await()
    //     0x21b210: bl              #0x178900  ; AwaitStub
    // 0x21b214: mov             x3, x0
    // 0x21b218: stur            x3, [fp, #-0x68]
    // 0x21b21c: cmp             w3, NULL
    // 0x21b220: b.eq            #0x21b264
    // 0x21b224: r0 = LoadClassIdInstr(r3)
    //     0x21b224: ldur            x0, [x3, #-1]
    //     0x21b228: ubfx            x0, x0, #0xc, #0x14
    // 0x21b22c: mov             x1, x3
    // 0x21b230: r2 = "token"
    //     0x21b230: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe28] "token"
    //     0x21b234: ldr             x2, [x2, #0xe28]
    // 0x21b238: r0 = GDT[cid_x0 + -0x1000]()
    //     0x21b238: sub             lr, x0, #1, lsl #12
    //     0x21b23c: ldr             lr, [x21, lr, lsl #3]
    //     0x21b240: blr             lr
    // 0x21b244: r0 = ReturnAsync()
    //     0x21b244: b               #0x195dfc  ; ReturnAsyncStub
    // 0x21b248: sub             SP, fp, #0x88
    // 0x21b24c: mov             x2, x1
    // 0x21b250: mov             x1, x0
    // 0x21b254: r0 = convertPlatformException()
    //     0x21b254: bl              #0x23de08  ; [package:firebase_messaging_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x21b258: brk             #0
    // 0x21b25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b25c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b260: b               #0x21b154
    // 0x21b264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21b264: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ delegateFor(/* No info */) {
    // ** addr: 0x23e6b0, size: 0x98
    // 0x23e6b0: EnterFrame
    //     0x23e6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x23e6b4: mov             fp, SP
    // 0x23e6b8: AllocStack(0x10)
    //     0x23e6b8: sub             SP, SP, #0x10
    // 0x23e6bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x23e6bc: stur            x2, [fp, #-8]
    // 0x23e6c0: CheckStackOverflow
    //     0x23e6c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23e6c4: cmp             SP, x16
    //     0x23e6c8: b.ls            #0x23e740
    // 0x23e6cc: r0 = MethodChannelFirebaseMessaging()
    //     0x23e6cc: bl              #0x23e748  ; AllocateMethodChannelFirebaseMessagingStub -> MethodChannelFirebaseMessaging (size=0xc)
    // 0x23e6d0: mov             x1, x0
    // 0x23e6d4: ldur            x0, [fp, #-8]
    // 0x23e6d8: stur            x1, [fp, #-0x10]
    // 0x23e6dc: StoreField: r1->field_7 = r0
    //     0x23e6dc: stur            w0, [x1, #7]
    // 0x23e6e0: r0 = InitLateStaticField(0x904) // [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::_token
    //     0x23e6e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23e6e4: ldr             x0, [x0, #0x1208]
    //     0x23e6e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23e6ec: cmp             w0, w16
    //     0x23e6f0: b.ne            #0x23e700
    //     0x23e6f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf00] Field <FirebaseMessagingPlatform._token@518004436>: static late final (offset: 0x904)
    //     0x23e6f8: ldr             x2, [x2, #0xf00]
    //     0x23e6fc: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x23e700: stur            x0, [fp, #-8]
    // 0x23e704: r0 = InitLateStaticField(0x518) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x23e704: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23e708: ldr             x0, [x0, #0xa30]
    //     0x23e70c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23e710: cmp             w0, w16
    //     0x23e714: b.ne            #0x23e720
    //     0x23e718: ldr             x2, [PP, #0x5ef8]  ; [pp+0x5ef8] Field <PlatformInterface._instanceTokens@207304592>: static late final (offset: 0x518)
    //     0x23e71c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x23e720: mov             x1, x0
    // 0x23e724: ldur            x2, [fp, #-0x10]
    // 0x23e728: ldur            x3, [fp, #-8]
    // 0x23e72c: r0 = []=()
    //     0x23e72c: bl              #0x178f78  ; [dart:core] Expando::[]=
    // 0x23e730: ldur            x0, [fp, #-0x10]
    // 0x23e734: LeaveFrame
    //     0x23e734: mov             SP, fp
    //     0x23e738: ldp             fp, lr, [SP], #0x10
    // 0x23e73c: ret
    //     0x23e73c: ret             
    // 0x23e740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e740: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e744: b               #0x23e6cc
  }
  get _ instance(/* No info */) {
    // ** addr: 0x23e7ac, size: 0x8c
    // 0x23e7ac: EnterFrame
    //     0x23e7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x23e7b0: mov             fp, SP
    // 0x23e7b4: AllocStack(0x10)
    //     0x23e7b4: sub             SP, SP, #0x10
    // 0x23e7b8: CheckStackOverflow
    //     0x23e7b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23e7bc: cmp             SP, x16
    //     0x23e7c0: b.ls            #0x23e830
    // 0x23e7c4: r0 = InitLateStaticField(0x904) // [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::_token
    //     0x23e7c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23e7c8: ldr             x0, [x0, #0x1208]
    //     0x23e7cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23e7d0: cmp             w0, w16
    //     0x23e7d4: b.ne            #0x23e7e4
    //     0x23e7d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf00] Field <FirebaseMessagingPlatform._token@518004436>: static late final (offset: 0x904)
    //     0x23e7dc: ldr             x2, [x2, #0xf00]
    //     0x23e7e0: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x23e7e4: stur            x0, [fp, #-8]
    // 0x23e7e8: r0 = InitLateStaticField(0x518) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x23e7e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23e7ec: ldr             x0, [x0, #0xa30]
    //     0x23e7f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23e7f4: cmp             w0, w16
    //     0x23e7f8: b.ne            #0x23e804
    //     0x23e7fc: ldr             x2, [PP, #0x5ef8]  ; [pp+0x5ef8] Field <PlatformInterface._instanceTokens@207304592>: static late final (offset: 0x518)
    //     0x23e800: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x23e804: stur            x0, [fp, #-0x10]
    // 0x23e808: r0 = MethodChannelFirebaseMessaging()
    //     0x23e808: bl              #0x23e748  ; AllocateMethodChannelFirebaseMessagingStub -> MethodChannelFirebaseMessaging (size=0xc)
    // 0x23e80c: ldur            x1, [fp, #-0x10]
    // 0x23e810: mov             x2, x0
    // 0x23e814: ldur            x3, [fp, #-8]
    // 0x23e818: stur            x0, [fp, #-8]
    // 0x23e81c: r0 = []=()
    //     0x23e81c: bl              #0x178f78  ; [dart:core] Expando::[]=
    // 0x23e820: ldur            x0, [fp, #-8]
    // 0x23e824: LeaveFrame
    //     0x23e824: mov             SP, fp
    //     0x23e828: ldp             fp, lr, [SP], #0x10
    // 0x23e82c: ret
    //     0x23e82c: ret             
    // 0x23e830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e830: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e834: b               #0x23e7c4
  }
  static void setMethodCallHandlers() {
    // ** addr: 0x23e838, size: 0x4c
    // 0x23e838: EnterFrame
    //     0x23e838: stp             fp, lr, [SP, #-0x10]!
    //     0x23e83c: mov             fp, SP
    // 0x23e840: CheckStackOverflow
    //     0x23e840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23e844: cmp             SP, x16
    //     0x23e848: b.ls            #0x23e87c
    // 0x23e84c: r1 = Function '<anonymous closure>': static.
    //     0x23e84c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf08] AnonymousClosure: static (0x23e884), in [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::setMethodCallHandlers (0x23e838)
    //     0x23e850: ldr             x1, [x1, #0xf08]
    // 0x23e854: r2 = Null
    //     0x23e854: mov             x2, NULL
    // 0x23e858: r0 = AllocateClosure()
    //     0x23e858: bl              #0x329c40  ; AllocateClosureStub
    // 0x23e85c: mov             x2, x0
    // 0x23e860: r1 = Instance_MethodChannel
    //     0x23e860: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe48] Obj!MethodChannel@3fb031
    //     0x23e864: ldr             x1, [x1, #0xe48]
    // 0x23e868: r0 = setMethodCallHandler()
    //     0x23e868: bl              #0x211198  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x23e86c: r0 = Null
    //     0x23e86c: mov             x0, NULL
    // 0x23e870: LeaveFrame
    //     0x23e870: mov             SP, fp
    //     0x23e874: ldp             fp, lr, [SP], #0x10
    // 0x23e878: ret
    //     0x23e878: ret             
    // 0x23e87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e87c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e880: b               #0x23e84c
  }
  [closure] static Future<void> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x23e884, size: 0x37c
    // 0x23e884: EnterFrame
    //     0x23e884: stp             fp, lr, [SP, #-0x10]!
    //     0x23e888: mov             fp, SP
    // 0x23e88c: AllocStack(0x38)
    //     0x23e88c: sub             SP, SP, #0x38
    // 0x23e890: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x23e890: stur            NULL, [fp, #-8]
    //     0x23e894: mov             x0, #0
    //     0x23e898: add             x1, fp, w0, sxtw #2
    //     0x23e89c: ldr             x1, [x1, #0x18]
    //     0x23e8a0: add             x2, fp, w0, sxtw #2
    //     0x23e8a4: ldr             x2, [x2, #0x10]
    //     0x23e8a8: stur            x2, [fp, #-0x18]
    //     0x23e8ac: ldur            w3, [x1, #0x17]
    //     0x23e8b0: add             x3, x3, HEAP, lsl #32
    //     0x23e8b4: stur            x3, [fp, #-0x10]
    // 0x23e8b8: CheckStackOverflow
    //     0x23e8b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23e8bc: cmp             SP, x16
    //     0x23e8c0: b.ls            #0x23ebf8
    // 0x23e8c4: InitAsync() -> Future<void?>
    //     0x23e8c4: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x23e8c8: bl              #0x178b40  ; InitAsyncStub
    // 0x23e8cc: ldur            x0, [fp, #-0x18]
    // 0x23e8d0: LoadField: r1 = r0->field_7
    //     0x23e8d0: ldur            w1, [x0, #7]
    // 0x23e8d4: DecompressPointer r1
    //     0x23e8d4: add             x1, x1, HEAP, lsl #32
    // 0x23e8d8: stur            x1, [fp, #-0x10]
    // 0x23e8dc: r16 = "Messaging#onTokenRefresh"
    //     0x23e8dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf10] "Messaging#onTokenRefresh"
    //     0x23e8e0: ldr             x16, [x16, #0xf10]
    // 0x23e8e4: stp             x1, x16, [SP]
    // 0x23e8e8: r0 = ==()
    //     0x23e8e8: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x23e8ec: tbnz            w0, #4, #0x23e974
    // 0x23e8f0: ldur            x0, [fp, #-0x18]
    // 0x23e8f4: r0 = InitLateStaticField(0x92c) // [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::tokenStreamController
    //     0x23e8f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23e8f8: ldr             x0, [x0, #0x1258]
    //     0x23e8fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23e900: cmp             w0, w16
    //     0x23e904: b.ne            #0x23e914
    //     0x23e908: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf18] Field <MethodChannelFirebaseMessaging.tokenStreamController>: static late (offset: 0x92c)
    //     0x23e90c: ldr             x2, [x2, #0xf18]
    //     0x23e910: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x23e914: mov             x3, x0
    // 0x23e918: ldur            x0, [fp, #-0x18]
    // 0x23e91c: stur            x3, [fp, #-0x28]
    // 0x23e920: LoadField: r4 = r0->field_b
    //     0x23e920: ldur            w4, [x0, #0xb]
    // 0x23e924: DecompressPointer r4
    //     0x23e924: add             x4, x4, HEAP, lsl #32
    // 0x23e928: mov             x0, x4
    // 0x23e92c: stur            x4, [fp, #-0x20]
    // 0x23e930: r2 = Null
    //     0x23e930: mov             x2, NULL
    // 0x23e934: r1 = Null
    //     0x23e934: mov             x1, NULL
    // 0x23e938: r4 = 60
    //     0x23e938: mov             x4, #0x3c
    // 0x23e93c: branchIfSmi(r0, 0x23e948)
    //     0x23e93c: tbz             w0, #0, #0x23e948
    // 0x23e940: r4 = LoadClassIdInstr(r0)
    //     0x23e940: ldur            x4, [x0, #-1]
    //     0x23e944: ubfx            x4, x4, #0xc, #0x14
    // 0x23e948: sub             x4, x4, #0x5e
    // 0x23e94c: cmp             x4, #1
    // 0x23e950: b.ls            #0x23e964
    // 0x23e954: r8 = String
    //     0x23e954: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x23e958: r3 = Null
    //     0x23e958: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf20] Null
    //     0x23e95c: ldr             x3, [x3, #0xf20]
    // 0x23e960: r0 = String()
    //     0x23e960: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x23e964: ldur            x1, [fp, #-0x28]
    // 0x23e968: ldur            x2, [fp, #-0x20]
    // 0x23e96c: r0 = add()
    //     0x23e96c: bl              #0x2f26f8  ; [dart:async] _BroadcastStreamController::add
    // 0x23e970: b               #0x23eb10
    // 0x23e974: ldur            x0, [fp, #-0x18]
    // 0x23e978: r16 = "Messaging#onMessage"
    //     0x23e978: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf30] "Messaging#onMessage"
    //     0x23e97c: ldr             x16, [x16, #0xf30]
    // 0x23e980: ldur            lr, [fp, #-0x10]
    // 0x23e984: stp             lr, x16, [SP]
    // 0x23e988: r0 = ==()
    //     0x23e988: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x23e98c: tbnz            w0, #4, #0x23ea44
    // 0x23e990: ldur            x0, [fp, #-0x18]
    // 0x23e994: LoadField: r3 = r0->field_b
    //     0x23e994: ldur            w3, [x0, #0xb]
    // 0x23e998: DecompressPointer r3
    //     0x23e998: add             x3, x3, HEAP, lsl #32
    // 0x23e99c: mov             x0, x3
    // 0x23e9a0: stur            x3, [fp, #-0x20]
    // 0x23e9a4: r2 = Null
    //     0x23e9a4: mov             x2, NULL
    // 0x23e9a8: r1 = Null
    //     0x23e9a8: mov             x1, NULL
    // 0x23e9ac: r4 = 60
    //     0x23e9ac: mov             x4, #0x3c
    // 0x23e9b0: branchIfSmi(r0, 0x23e9bc)
    //     0x23e9b0: tbz             w0, #0, #0x23e9bc
    // 0x23e9b4: r4 = LoadClassIdInstr(r0)
    //     0x23e9b4: ldur            x4, [x0, #-1]
    //     0x23e9b8: ubfx            x4, x4, #0xc, #0x14
    // 0x23e9bc: sub             x4, x4, #0x56
    // 0x23e9c0: cmp             x4, #1
    // 0x23e9c4: b.ls            #0x23e9f4
    // 0x23e9c8: cmp             x4, #0x8d3
    // 0x23e9cc: b.eq            #0x23e9f4
    // 0x23e9d0: cmp             x4, #0x8dc
    // 0x23e9d4: b.eq            #0x23e9f4
    // 0x23e9d8: sub             x4, x4, #0x8eb
    // 0x23e9dc: cmp             x4, #3
    // 0x23e9e0: b.ls            #0x23e9f4
    // 0x23e9e4: r8 = Map
    //     0x23e9e4: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: Map
    // 0x23e9e8: r3 = Null
    //     0x23e9e8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf38] Null
    //     0x23e9ec: ldr             x3, [x3, #0xf38]
    // 0x23e9f0: r0 = DefaultTypeTest()
    //     0x23e9f0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x23e9f4: ldur            x2, [fp, #-0x20]
    // 0x23e9f8: r1 = <String, dynamic>
    //     0x23e9f8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x23e9fc: r0 = LinkedHashMap.from()
    //     0x23e9fc: bl              #0x19f5b8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x23ea00: stur            x0, [fp, #-0x20]
    // 0x23ea04: r0 = InitLateStaticField(0x90c) // [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::onMessage
    //     0x23ea04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23ea08: ldr             x0, [x0, #0x1218]
    //     0x23ea0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23ea10: cmp             w0, w16
    //     0x23ea14: b.ne            #0x23ea24
    //     0x23ea18: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf48] Field <FirebaseMessagingPlatform.onMessage>: static late final (offset: 0x90c)
    //     0x23ea1c: ldr             x2, [x2, #0xf48]
    //     0x23ea20: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x23ea24: ldur            x2, [fp, #-0x20]
    // 0x23ea28: r1 = Null
    //     0x23ea28: mov             x1, NULL
    // 0x23ea2c: stur            x0, [fp, #-0x20]
    // 0x23ea30: r0 = RemoteMessage.fromMap()
    //     0x23ea30: bl              #0x23c160  ; [package:firebase_messaging_platform_interface/src/remote_message.dart] RemoteMessage::RemoteMessage.fromMap
    // 0x23ea34: ldur            x1, [fp, #-0x20]
    // 0x23ea38: mov             x2, x0
    // 0x23ea3c: r0 = add()
    //     0x23ea3c: bl              #0x2f26f8  ; [dart:async] _BroadcastStreamController::add
    // 0x23ea40: b               #0x23eb10
    // 0x23ea44: ldur            x0, [fp, #-0x18]
    // 0x23ea48: r16 = "Messaging#onMessageOpenedApp"
    //     0x23ea48: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf50] "Messaging#onMessageOpenedApp"
    //     0x23ea4c: ldr             x16, [x16, #0xf50]
    // 0x23ea50: ldur            lr, [fp, #-0x10]
    // 0x23ea54: stp             lr, x16, [SP]
    // 0x23ea58: r0 = ==()
    //     0x23ea58: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x23ea5c: tbnz            w0, #4, #0x23eb18
    // 0x23ea60: ldur            x0, [fp, #-0x18]
    // 0x23ea64: LoadField: r3 = r0->field_b
    //     0x23ea64: ldur            w3, [x0, #0xb]
    // 0x23ea68: DecompressPointer r3
    //     0x23ea68: add             x3, x3, HEAP, lsl #32
    // 0x23ea6c: mov             x0, x3
    // 0x23ea70: stur            x3, [fp, #-0x20]
    // 0x23ea74: r2 = Null
    //     0x23ea74: mov             x2, NULL
    // 0x23ea78: r1 = Null
    //     0x23ea78: mov             x1, NULL
    // 0x23ea7c: r4 = 60
    //     0x23ea7c: mov             x4, #0x3c
    // 0x23ea80: branchIfSmi(r0, 0x23ea8c)
    //     0x23ea80: tbz             w0, #0, #0x23ea8c
    // 0x23ea84: r4 = LoadClassIdInstr(r0)
    //     0x23ea84: ldur            x4, [x0, #-1]
    //     0x23ea88: ubfx            x4, x4, #0xc, #0x14
    // 0x23ea8c: sub             x4, x4, #0x56
    // 0x23ea90: cmp             x4, #1
    // 0x23ea94: b.ls            #0x23eac4
    // 0x23ea98: cmp             x4, #0x8d3
    // 0x23ea9c: b.eq            #0x23eac4
    // 0x23eaa0: cmp             x4, #0x8dc
    // 0x23eaa4: b.eq            #0x23eac4
    // 0x23eaa8: sub             x4, x4, #0x8eb
    // 0x23eaac: cmp             x4, #3
    // 0x23eab0: b.ls            #0x23eac4
    // 0x23eab4: r8 = Map
    //     0x23eab4: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: Map
    // 0x23eab8: r3 = Null
    //     0x23eab8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf58] Null
    //     0x23eabc: ldr             x3, [x3, #0xf58]
    // 0x23eac0: r0 = DefaultTypeTest()
    //     0x23eac0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x23eac4: ldur            x2, [fp, #-0x20]
    // 0x23eac8: r1 = <String, dynamic>
    //     0x23eac8: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x23eacc: r0 = LinkedHashMap.from()
    //     0x23eacc: bl              #0x19f5b8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x23ead0: stur            x0, [fp, #-0x20]
    // 0x23ead4: r0 = InitLateStaticField(0x910) // [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::onMessageOpenedApp
    //     0x23ead4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23ead8: ldr             x0, [x0, #0x1220]
    //     0x23eadc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23eae0: cmp             w0, w16
    //     0x23eae4: b.ne            #0x23eaf4
    //     0x23eae8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf68] Field <FirebaseMessagingPlatform.onMessageOpenedApp>: static late final (offset: 0x910)
    //     0x23eaec: ldr             x2, [x2, #0xf68]
    //     0x23eaf0: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x23eaf4: ldur            x2, [fp, #-0x20]
    // 0x23eaf8: r1 = Null
    //     0x23eaf8: mov             x1, NULL
    // 0x23eafc: stur            x0, [fp, #-0x20]
    // 0x23eb00: r0 = RemoteMessage.fromMap()
    //     0x23eb00: bl              #0x23c160  ; [package:firebase_messaging_platform_interface/src/remote_message.dart] RemoteMessage::RemoteMessage.fromMap
    // 0x23eb04: ldur            x1, [fp, #-0x20]
    // 0x23eb08: mov             x2, x0
    // 0x23eb0c: r0 = add()
    //     0x23eb0c: bl              #0x2f26f8  ; [dart:async] _BroadcastStreamController::add
    // 0x23eb10: r0 = Null
    //     0x23eb10: mov             x0, NULL
    // 0x23eb14: r0 = ReturnAsyncNotFuture()
    //     0x23eb14: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x23eb18: ldur            x0, [fp, #-0x18]
    // 0x23eb1c: r16 = "Messaging#onBackgroundMessage"
    //     0x23eb1c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf70] "Messaging#onBackgroundMessage"
    //     0x23eb20: ldr             x16, [x16, #0xf70]
    // 0x23eb24: ldur            lr, [fp, #-0x10]
    // 0x23eb28: stp             lr, x16, [SP]
    // 0x23eb2c: r0 = ==()
    //     0x23eb2c: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x23eb30: tbnz            w0, #4, #0x23ebac
    // 0x23eb34: ldur            x0, [fp, #-0x18]
    // 0x23eb38: LoadField: r3 = r0->field_b
    //     0x23eb38: ldur            w3, [x0, #0xb]
    // 0x23eb3c: DecompressPointer r3
    //     0x23eb3c: add             x3, x3, HEAP, lsl #32
    // 0x23eb40: mov             x0, x3
    // 0x23eb44: stur            x3, [fp, #-0x20]
    // 0x23eb48: r2 = Null
    //     0x23eb48: mov             x2, NULL
    // 0x23eb4c: r1 = Null
    //     0x23eb4c: mov             x1, NULL
    // 0x23eb50: r4 = 60
    //     0x23eb50: mov             x4, #0x3c
    // 0x23eb54: branchIfSmi(r0, 0x23eb60)
    //     0x23eb54: tbz             w0, #0, #0x23eb60
    // 0x23eb58: r4 = LoadClassIdInstr(r0)
    //     0x23eb58: ldur            x4, [x0, #-1]
    //     0x23eb5c: ubfx            x4, x4, #0xc, #0x14
    // 0x23eb60: sub             x4, x4, #0x56
    // 0x23eb64: cmp             x4, #1
    // 0x23eb68: b.ls            #0x23eb98
    // 0x23eb6c: cmp             x4, #0x8d3
    // 0x23eb70: b.eq            #0x23eb98
    // 0x23eb74: cmp             x4, #0x8dc
    // 0x23eb78: b.eq            #0x23eb98
    // 0x23eb7c: sub             x4, x4, #0x8eb
    // 0x23eb80: cmp             x4, #3
    // 0x23eb84: b.ls            #0x23eb98
    // 0x23eb88: r8 = Map
    //     0x23eb88: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: Map
    // 0x23eb8c: r3 = Null
    //     0x23eb8c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf78] Null
    //     0x23eb90: ldr             x3, [x3, #0xf78]
    // 0x23eb94: r0 = DefaultTypeTest()
    //     0x23eb94: bl              #0x328804  ; DefaultTypeTestStub
    // 0x23eb98: ldur            x2, [fp, #-0x20]
    // 0x23eb9c: r1 = <String, dynamic>
    //     0x23eb9c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x23eba0: r0 = LinkedHashMap.from()
    //     0x23eba0: bl              #0x19f5b8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x23eba4: r0 = Null
    //     0x23eba4: mov             x0, NULL
    // 0x23eba8: r0 = ReturnAsyncNotFuture()
    //     0x23eba8: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x23ebac: ldur            x0, [fp, #-0x10]
    // 0x23ebb0: r1 = Null
    //     0x23ebb0: mov             x1, NULL
    // 0x23ebb4: r2 = 4
    //     0x23ebb4: mov             x2, #4
    // 0x23ebb8: r0 = AllocateArray()
    //     0x23ebb8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x23ebbc: mov             x1, x0
    // 0x23ebc0: ldur            x0, [fp, #-0x10]
    // 0x23ebc4: StoreField: r1->field_f = r0
    //     0x23ebc4: stur            w0, [x1, #0xf]
    // 0x23ebc8: r16 = " has not been implemented"
    //     0x23ebc8: ldr             x16, [PP, #0x120]  ; [pp+0x120] " has not been implemented"
    // 0x23ebcc: StoreField: r1->field_13 = r16
    //     0x23ebcc: stur            w16, [x1, #0x13]
    // 0x23ebd0: str             x1, [SP]
    // 0x23ebd4: r0 = _interpolate()
    //     0x23ebd4: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x23ebd8: stur            x0, [fp, #-0x10]
    // 0x23ebdc: r0 = UnimplementedError()
    //     0x23ebdc: bl              #0x1d2c48  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x23ebe0: mov             x1, x0
    // 0x23ebe4: ldur            x0, [fp, #-0x10]
    // 0x23ebe8: StoreField: r1->field_b = r0
    //     0x23ebe8: stur            w0, [x1, #0xb]
    // 0x23ebec: mov             x0, x1
    // 0x23ebf0: r0 = Throw()
    //     0x23ebf0: bl              #0x328b94  ; ThrowStub
    // 0x23ebf4: brk             #0
    // 0x23ebf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ebf8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ebfc: b               #0x23e8c4
  }
  static StreamController<String> tokenStreamController() {
    // ** addr: 0x23ec5c, size: 0x20
    // 0x23ec5c: EnterFrame
    //     0x23ec5c: stp             fp, lr, [SP, #-0x10]!
    //     0x23ec60: mov             fp, SP
    // 0x23ec64: r1 = <String>
    //     0x23ec64: ldr             x1, [PP, #0x618]  ; [pp+0x618] TypeArguments: <String>
    // 0x23ec68: r0 = _AsyncBroadcastStreamController()
    //     0x23ec68: bl              #0x1f9fa4  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x23ec6c: StoreField: r0->field_13 = rZR
    //     0x23ec6c: stur            xzr, [x0, #0x13]
    // 0x23ec70: LeaveFrame
    //     0x23ec70: mov             SP, fp
    //     0x23ec74: ldp             fp, lr, [SP], #0x10
    // 0x23ec78: ret
    //     0x23ec78: ret             
  }
  _ requestPermission(/* No info */) async {
    // ** addr: 0x23f218, size: 0x20c
    // 0x23f218: EnterFrame
    //     0x23f218: stp             fp, lr, [SP, #-0x10]!
    //     0x23f21c: mov             fp, SP
    // 0x23f220: AllocStack(0xd0)
    //     0x23f220: sub             SP, SP, #0xd0
    // 0x23f224: SetupParameters(MethodChannelFirebaseMessaging this /* r1 => r1, fp-0xa8 */)
    //     0x23f224: stur            NULL, [fp, #-8]
    //     0x23f228: stur            x1, [fp, #-0xa8]
    // 0x23f22c: CheckStackOverflow
    //     0x23f22c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23f230: cmp             SP, x16
    //     0x23f234: b.ls            #0x23f418
    // 0x23f238: InitAsync() -> Future<NotificationSettings>
    //     0x23f238: add             x0, PP, #0xb, lsl #12  ; [pp+0xbff0] TypeArguments: <NotificationSettings>
    //     0x23f23c: ldr             x0, [x0, #0xff0]
    //     0x23f240: bl              #0x178b40  ; InitAsyncStub
    // 0x23f244: ldur            x0, [fp, #-0xa8]
    // 0x23f248: r1 = Null
    //     0x23f248: mov             x1, NULL
    // 0x23f24c: r2 = 8
    //     0x23f24c: mov             x2, #8
    // 0x23f250: r0 = AllocateArray()
    //     0x23f250: bl              #0x32a90c  ; AllocateArrayStub
    // 0x23f254: stur            x0, [fp, #-0xb0]
    // 0x23f258: r16 = "appName"
    //     0x23f258: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe40] "appName"
    //     0x23f25c: ldr             x16, [x16, #0xe40]
    // 0x23f260: StoreField: r0->field_f = r16
    //     0x23f260: stur            w16, [x0, #0xf]
    // 0x23f264: ldur            x1, [fp, #-0xa8]
    // 0x23f268: LoadField: r2 = r1->field_7
    //     0x23f268: ldur            w2, [x1, #7]
    // 0x23f26c: DecompressPointer r2
    //     0x23f26c: add             x2, x2, HEAP, lsl #32
    // 0x23f270: cmp             w2, NULL
    // 0x23f274: b.ne            #0x23f280
    // 0x23f278: r0 = app()
    //     0x23f278: bl              #0x23e24c  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x23f27c: b               #0x23f284
    // 0x23f280: mov             x0, x2
    // 0x23f284: ldur            x3, [fp, #-0xb0]
    // 0x23f288: LoadField: r1 = r0->field_7
    //     0x23f288: ldur            w1, [x0, #7]
    // 0x23f28c: DecompressPointer r1
    //     0x23f28c: add             x1, x1, HEAP, lsl #32
    // 0x23f290: LoadField: r0 = r1->field_7
    //     0x23f290: ldur            w0, [x1, #7]
    // 0x23f294: DecompressPointer r0
    //     0x23f294: add             x0, x0, HEAP, lsl #32
    // 0x23f298: mov             x1, x3
    // 0x23f29c: ArrayStore: r1[1] = r0  ; List_4
    //     0x23f29c: add             x25, x1, #0x13
    //     0x23f2a0: str             w0, [x25]
    //     0x23f2a4: tbz             w0, #0, #0x23f2c0
    //     0x23f2a8: ldurb           w16, [x1, #-1]
    //     0x23f2ac: ldurb           w17, [x0, #-1]
    //     0x23f2b0: and             x16, x17, x16, lsr #2
    //     0x23f2b4: tst             x16, HEAP, lsr #32
    //     0x23f2b8: b.eq            #0x23f2c0
    //     0x23f2bc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x23f2c0: r16 = "permissions"
    //     0x23f2c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbff8] "permissions"
    //     0x23f2c4: ldr             x16, [x16, #0xff8]
    // 0x23f2c8: ArrayStore: r3[0] = r16  ; List_4
    //     0x23f2c8: stur            w16, [x3, #0x17]
    // 0x23f2cc: r1 = Null
    //     0x23f2cc: mov             x1, NULL
    // 0x23f2d0: r2 = 32
    //     0x23f2d0: mov             x2, #0x20
    // 0x23f2d4: r0 = AllocateArray()
    //     0x23f2d4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x23f2d8: r16 = "alert"
    //     0x23f2d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc000] "alert"
    //     0x23f2dc: ldr             x16, [x16]
    // 0x23f2e0: StoreField: r0->field_f = r16
    //     0x23f2e0: stur            w16, [x0, #0xf]
    // 0x23f2e4: r16 = true
    //     0x23f2e4: add             x16, NULL, #0x20  ; true
    // 0x23f2e8: StoreField: r0->field_13 = r16
    //     0x23f2e8: stur            w16, [x0, #0x13]
    // 0x23f2ec: r16 = "announcement"
    //     0x23f2ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc008] "announcement"
    //     0x23f2f0: ldr             x16, [x16, #8]
    // 0x23f2f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x23f2f4: stur            w16, [x0, #0x17]
    // 0x23f2f8: r16 = false
    //     0x23f2f8: add             x16, NULL, #0x30  ; false
    // 0x23f2fc: StoreField: r0->field_1b = r16
    //     0x23f2fc: stur            w16, [x0, #0x1b]
    // 0x23f300: r16 = "badge"
    //     0x23f300: ldr             x16, [PP, #0x440]  ; [pp+0x440] "badge"
    // 0x23f304: StoreField: r0->field_1f = r16
    //     0x23f304: stur            w16, [x0, #0x1f]
    // 0x23f308: r16 = true
    //     0x23f308: add             x16, NULL, #0x20  ; true
    // 0x23f30c: StoreField: r0->field_23 = r16
    //     0x23f30c: stur            w16, [x0, #0x23]
    // 0x23f310: r16 = "carPlay"
    //     0x23f310: add             x16, PP, #0xc, lsl #12  ; [pp+0xc010] "carPlay"
    //     0x23f314: ldr             x16, [x16, #0x10]
    // 0x23f318: StoreField: r0->field_27 = r16
    //     0x23f318: stur            w16, [x0, #0x27]
    // 0x23f31c: r16 = false
    //     0x23f31c: add             x16, NULL, #0x30  ; false
    // 0x23f320: StoreField: r0->field_2b = r16
    //     0x23f320: stur            w16, [x0, #0x2b]
    // 0x23f324: r16 = "criticalAlert"
    //     0x23f324: add             x16, PP, #0xc, lsl #12  ; [pp+0xc018] "criticalAlert"
    //     0x23f328: ldr             x16, [x16, #0x18]
    // 0x23f32c: StoreField: r0->field_2f = r16
    //     0x23f32c: stur            w16, [x0, #0x2f]
    // 0x23f330: r16 = false
    //     0x23f330: add             x16, NULL, #0x30  ; false
    // 0x23f334: StoreField: r0->field_33 = r16
    //     0x23f334: stur            w16, [x0, #0x33]
    // 0x23f338: r16 = "provisional"
    //     0x23f338: add             x16, PP, #0xc, lsl #12  ; [pp+0xc020] "provisional"
    //     0x23f33c: ldr             x16, [x16, #0x20]
    // 0x23f340: StoreField: r0->field_37 = r16
    //     0x23f340: stur            w16, [x0, #0x37]
    // 0x23f344: r16 = false
    //     0x23f344: add             x16, NULL, #0x30  ; false
    // 0x23f348: StoreField: r0->field_3b = r16
    //     0x23f348: stur            w16, [x0, #0x3b]
    // 0x23f34c: r16 = "sound"
    //     0x23f34c: ldr             x16, [PP, #0x4a8]  ; [pp+0x4a8] "sound"
    // 0x23f350: StoreField: r0->field_3f = r16
    //     0x23f350: stur            w16, [x0, #0x3f]
    // 0x23f354: r16 = true
    //     0x23f354: add             x16, NULL, #0x20  ; true
    // 0x23f358: StoreField: r0->field_43 = r16
    //     0x23f358: stur            w16, [x0, #0x43]
    // 0x23f35c: r16 = "providesAppNotificationSettings"
    //     0x23f35c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc028] "providesAppNotificationSettings"
    //     0x23f360: ldr             x16, [x16, #0x28]
    // 0x23f364: StoreField: r0->field_47 = r16
    //     0x23f364: stur            w16, [x0, #0x47]
    // 0x23f368: r16 = false
    //     0x23f368: add             x16, NULL, #0x30  ; false
    // 0x23f36c: StoreField: r0->field_4b = r16
    //     0x23f36c: stur            w16, [x0, #0x4b]
    // 0x23f370: r16 = <String, bool>
    //     0x23f370: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdb0] TypeArguments: <String, bool>
    //     0x23f374: ldr             x16, [x16, #0xdb0]
    // 0x23f378: stp             x0, x16, [SP]
    // 0x23f37c: r0 = Map._fromLiteral()
    //     0x23f37c: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x23f380: ldur            x1, [fp, #-0xb0]
    // 0x23f384: ArrayStore: r1[3] = r0  ; List_4
    //     0x23f384: add             x25, x1, #0x1b
    //     0x23f388: str             w0, [x25]
    //     0x23f38c: tbz             w0, #0, #0x23f3a8
    //     0x23f390: ldurb           w16, [x1, #-1]
    //     0x23f394: ldurb           w17, [x0, #-1]
    //     0x23f398: and             x16, x17, x16, lsr #2
    //     0x23f39c: tst             x16, HEAP, lsr #32
    //     0x23f3a0: b.eq            #0x23f3a8
    //     0x23f3a4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x23f3a8: r16 = <String, Object>
    //     0x23f3a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe68] TypeArguments: <String, Object>
    //     0x23f3ac: ldr             x16, [x16, #0xe68]
    // 0x23f3b0: ldur            lr, [fp, #-0xb0]
    // 0x23f3b4: stp             lr, x16, [SP]
    // 0x23f3b8: r0 = Map._fromLiteral()
    //     0x23f3b8: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x23f3bc: r16 = <String, int>
    //     0x23f3bc: ldr             x16, [PP, #0xee0]  ; [pp+0xee0] TypeArguments: <String, int>
    // 0x23f3c0: r30 = Instance_MethodChannel
    //     0x23f3c0: add             lr, PP, #0xb, lsl #12  ; [pp+0xbe48] Obj!MethodChannel@3fb031
    //     0x23f3c4: ldr             lr, [lr, #0xe48]
    // 0x23f3c8: stp             lr, x16, [SP, #0x10]
    // 0x23f3cc: r16 = "Messaging#requestPermission"
    //     0x23f3cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc030] "Messaging#requestPermission"
    //     0x23f3d0: ldr             x16, [x16, #0x30]
    // 0x23f3d4: stp             x0, x16, [SP]
    // 0x23f3d8: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x23f3d8: ldr             x4, [PP, #0x16a8]  ; [pp+0x16a8] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x23f3dc: r0 = invokeMapMethod()
    //     0x23f3dc: bl              #0x23e0e0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x23f3e0: mov             x1, x0
    // 0x23f3e4: stur            x1, [fp, #-0xb0]
    // 0x23f3e8: r0 = Await()
    //     0x23f3e8: bl              #0x178900  ; AwaitStub
    // 0x23f3ec: stur            x0, [fp, #-0xb0]
    // 0x23f3f0: cmp             w0, NULL
    // 0x23f3f4: b.eq            #0x23f420
    // 0x23f3f8: mov             x1, x0
    // 0x23f3fc: r0 = convertToNotificationSettings()
    //     0x23f3fc: bl              #0x23f424  ; [package:firebase_messaging_platform_interface/src/utils.dart] ::convertToNotificationSettings
    // 0x23f400: r0 = ReturnAsyncNotFuture()
    //     0x23f400: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x23f404: sub             SP, fp, #0xd0
    // 0x23f408: mov             x2, x1
    // 0x23f40c: mov             x1, x0
    // 0x23f410: r0 = convertPlatformException()
    //     0x23f410: bl              #0x23de08  ; [package:firebase_messaging_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x23f414: brk             #0
    // 0x23f418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f418: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f41c: b               #0x23f238
    // 0x23f420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23f420: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
