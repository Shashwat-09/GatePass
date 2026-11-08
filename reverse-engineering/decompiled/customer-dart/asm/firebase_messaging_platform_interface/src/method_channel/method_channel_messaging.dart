// lib: , url: package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart

// class id: 1048805, size: 0x8
class :: {

  static void _firebaseMessagingCallbackDispatcher() {
    // ** addr: 0xa40984, size: 0x78
    // 0xa40984: EnterFrame
    //     0xa40984: stp             fp, lr, [SP, #-0x10]!
    //     0xa40988: mov             fp, SP
    // 0xa4098c: AllocStack(0x18)
    //     0xa4098c: sub             SP, SP, #0x18
    // 0xa40990: CheckStackOverflow
    //     0xa40990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa40994: cmp             SP, x16
    //     0xa40998: b.ls            #0xa409f4
    // 0xa4099c: r0 = ensureInitialized()
    //     0xa4099c: bl              #0x5df444  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xa409a0: r1 = Function '<anonymous closure>': static.
    //     0xa409a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc600] AnonymousClosure: static (0xa409fc), in [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] ::_firebaseMessagingCallbackDispatcher (0xa40984)
    //     0xa409a4: ldr             x1, [x1, #0x600]
    // 0xa409a8: r2 = Null
    //     0xa409a8: mov             x2, NULL
    // 0xa409ac: r0 = AllocateClosure()
    //     0xa409ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa409b0: mov             x2, x0
    // 0xa409b4: r1 = Instance_MethodChannel
    //     0xa409b4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc608] Obj!MethodChannel@bf9ba1
    //     0xa409b8: ldr             x1, [x1, #0x608]
    // 0xa409bc: r0 = setMethodCallHandler()
    //     0xa409bc: bl              #0x5e0820  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0xa409c0: r16 = <void?>
    //     0xa409c0: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa409c4: r30 = Instance_MethodChannel
    //     0xa409c4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc608] Obj!MethodChannel@bf9ba1
    //     0xa409c8: ldr             lr, [lr, #0x608]
    // 0xa409cc: stp             lr, x16, [SP, #8]
    // 0xa409d0: r16 = "MessagingBackground#initialized"
    //     0xa409d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc610] "MessagingBackground#initialized"
    //     0xa409d4: ldr             x16, [x16, #0x610]
    // 0xa409d8: str             x16, [SP]
    // 0xa409dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa409dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa409e0: r0 = invokeMethod()
    //     0xa409e0: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa409e4: r0 = Null
    //     0xa409e4: mov             x0, NULL
    // 0xa409e8: LeaveFrame
    //     0xa409e8: mov             SP, fp
    //     0xa409ec: ldp             fp, lr, [SP], #0x10
    // 0xa409f0: ret
    //     0xa409f0: ret             
    // 0xa409f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa409f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa409f8: b               #0xa4099c
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0xa409fc, size: 0x254
    // 0xa409fc: EnterFrame
    //     0xa409fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa40a00: mov             fp, SP
    // 0xa40a04: AllocStack(0xb8)
    //     0xa40a04: sub             SP, SP, #0xb8
    // 0xa40a08: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0xa40a08: stur            NULL, [fp, #-8]
    //     0xa40a0c: movz            x0, #0
    //     0xa40a10: add             x1, fp, w0, sxtw #2
    //     0xa40a14: ldr             x1, [x1, #0x18]
    //     0xa40a18: add             x2, fp, w0, sxtw #2
    //     0xa40a1c: ldr             x2, [x2, #0x10]
    //     0xa40a20: stur            x2, [fp, #-0x78]
    //     0xa40a24: ldur            w3, [x1, #0x17]
    //     0xa40a28: add             x3, x3, HEAP, lsl #32
    //     0xa40a2c: stur            x3, [fp, #-0x70]
    // 0xa40a30: CheckStackOverflow
    //     0xa40a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa40a34: cmp             SP, x16
    //     0xa40a38: b.ls            #0xa40c44
    // 0xa40a3c: InitAsync() -> Future<Null?>
    //     0xa40a3c: ldr             x0, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    //     0xa40a40: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa40a44: ldur            x1, [fp, #-0x78]
    // 0xa40a48: LoadField: r2 = r1->field_7
    //     0xa40a48: ldur            w2, [x1, #7]
    // 0xa40a4c: DecompressPointer r2
    //     0xa40a4c: add             x2, x2, HEAP, lsl #32
    // 0xa40a50: stur            x2, [fp, #-0x80]
    // 0xa40a54: r0 = LoadClassIdInstr(r2)
    //     0xa40a54: ldur            x0, [x2, #-1]
    //     0xa40a58: ubfx            x0, x0, #0xc, #0x14
    // 0xa40a5c: r16 = "MessagingBackground#onMessage"
    //     0xa40a5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc618] "MessagingBackground#onMessage"
    //     0xa40a60: ldr             x16, [x16, #0x618]
    // 0xa40a64: stp             x16, x2, [SP]
    // 0xa40a68: mov             lr, x0
    // 0xa40a6c: ldr             lr, [x21, lr, lsl #3]
    // 0xa40a70: blr             lr
    // 0xa40a74: tbnz            w0, #4, #0xa40bf4
    // 0xa40a78: ldur            x0, [fp, #-0x78]
    // 0xa40a7c: LoadField: r1 = r0->field_b
    //     0xa40a7c: ldur            w1, [x0, #0xb]
    // 0xa40a80: DecompressPointer r1
    //     0xa40a80: add             x1, x1, HEAP, lsl #32
    // 0xa40a84: stur            x1, [fp, #-0x88]
    // 0xa40a88: r16 = "userCallbackHandle"
    //     0xa40a88: add             x16, PP, #0xc, lsl #12  ; [pp+0xc620] "userCallbackHandle"
    //     0xa40a8c: ldr             x16, [x16, #0x620]
    // 0xa40a90: stp             x16, x1, [SP]
    // 0xa40a94: r4 = 0
    //     0xa40a94: movz            x4, #0
    // 0xa40a98: ldr             x0, [SP, #8]
    // 0xa40a9c: r16 = 2369602665464
    //     0xa40a9c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc628] IMM: 0x227b7533bf8
    //     0xa40aa0: add             x16, x16, #0x628
    // 0xa40aa4: ldp             lr, x5, [x16]
    // 0xa40aa8: blr             lr
    // 0xa40aac: mov             x3, x0
    // 0xa40ab0: r2 = Null
    //     0xa40ab0: mov             x2, NULL
    // 0xa40ab4: r1 = Null
    //     0xa40ab4: mov             x1, NULL
    // 0xa40ab8: stur            x3, [fp, #-0x90]
    // 0xa40abc: branchIfSmi(r0, 0xa40ae4)
    //     0xa40abc: tbz             w0, #0, #0xa40ae4
    // 0xa40ac0: r4 = LoadClassIdInstr(r0)
    //     0xa40ac0: ldur            x4, [x0, #-1]
    //     0xa40ac4: ubfx            x4, x4, #0xc, #0x14
    // 0xa40ac8: sub             x4, x4, #0x3c
    // 0xa40acc: cmp             x4, #1
    // 0xa40ad0: b.ls            #0xa40ae4
    // 0xa40ad4: r8 = int
    //     0xa40ad4: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xa40ad8: r3 = Null
    //     0xa40ad8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc638] Null
    //     0xa40adc: ldr             x3, [x3, #0x638]
    // 0xa40ae0: r0 = int()
    //     0xa40ae0: bl              #0xc786d8  ; IsType_int_Stub
    // 0xa40ae4: ldur            x0, [fp, #-0x90]
    // 0xa40ae8: r1 = LoadInt32Instr(r0)
    //     0xa40ae8: sbfx            x1, x0, #1, #0x1f
    //     0xa40aec: tbz             w0, #0, #0xa40af4
    //     0xa40af0: ldur            x1, [x0, #7]
    // 0xa40af4: stur            x1, [fp, #-0x98]
    // 0xa40af8: r0 = CallbackHandle()
    //     0xa40af8: bl              #0x54a70c  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0xa40afc: mov             x1, x0
    // 0xa40b00: ldur            x0, [fp, #-0x98]
    // 0xa40b04: StoreField: r1->field_7 = r0
    //     0xa40b04: stur            x0, [x1, #7]
    // 0xa40b08: r0 = getCallbackFromHandle()
    //     0xa40b08: bl              #0x6c93bc  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0xa40b0c: mov             x3, x0
    // 0xa40b10: stur            x3, [fp, #-0x90]
    // 0xa40b14: cmp             w3, NULL
    // 0xa40b18: b.eq            #0xa40c4c
    // 0xa40b1c: mov             x0, x3
    // 0xa40b20: r2 = Null
    //     0xa40b20: mov             x2, NULL
    // 0xa40b24: r1 = Null
    //     0xa40b24: mov             x1, NULL
    // 0xa40b28: r8 = (dynamic this, RemoteMessage) => Future<void?>
    //     0xa40b28: add             x8, PP, #0xc, lsl #12  ; [pp+0xc648] FunctionType: (dynamic this, RemoteMessage) => Future<void?>
    //     0xa40b2c: ldr             x8, [x8, #0x648]
    // 0xa40b30: r3 = Null
    //     0xa40b30: add             x3, PP, #0xc, lsl #12  ; [pp+0xc650] Null
    //     0xa40b34: ldr             x3, [x3, #0x650]
    // 0xa40b38: r0 = DefaultTypeTest()
    //     0xa40b38: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa40b3c: ldur            x16, [fp, #-0x88]
    // 0xa40b40: r30 = "message"
    //     0xa40b40: ldr             lr, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0xa40b44: stp             lr, x16, [SP]
    // 0xa40b48: r4 = 0
    //     0xa40b48: movz            x4, #0
    // 0xa40b4c: ldr             x0, [SP, #8]
    // 0xa40b50: r16 = 2369602665464
    //     0xa40b50: add             x16, PP, #0xc, lsl #12  ; [pp+0xc660] IMM: 0x227b7533bf8
    //     0xa40b54: add             x16, x16, #0x660
    // 0xa40b58: ldp             lr, x5, [x16]
    // 0xa40b5c: blr             lr
    // 0xa40b60: mov             x3, x0
    // 0xa40b64: r2 = Null
    //     0xa40b64: mov             x2, NULL
    // 0xa40b68: r1 = Null
    //     0xa40b68: mov             x1, NULL
    // 0xa40b6c: stur            x3, [fp, #-0x88]
    // 0xa40b70: r8 = Map
    //     0xa40b70: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0xa40b74: ldr             x8, [x8, #0x9d0]
    // 0xa40b78: r3 = Null
    //     0xa40b78: add             x3, PP, #0xc, lsl #12  ; [pp+0xc670] Null
    //     0xa40b7c: ldr             x3, [x3, #0x670]
    // 0xa40b80: r0 = Map()
    //     0xa40b80: bl              #0xc79738  ; IsType_Map_Stub
    // 0xa40b84: ldur            x2, [fp, #-0x88]
    // 0xa40b88: r1 = <String, dynamic>
    //     0xa40b88: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa40b8c: r0 = LinkedHashMap.from()
    //     0xa40b8c: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xa40b90: mov             x2, x0
    // 0xa40b94: r1 = Null
    //     0xa40b94: mov             x1, NULL
    // 0xa40b98: stur            x0, [fp, #-0x88]
    // 0xa40b9c: r0 = RemoteMessage.fromMap()
    //     0xa40b9c: bl              #0xa40c50  ; [package:firebase_messaging_platform_interface/src/remote_message.dart] RemoteMessage::RemoteMessage.fromMap
    // 0xa40ba0: mov             x1, x0
    // 0xa40ba4: stur            x1, [fp, #-0xa0]
    // 0xa40ba8: ldur            x16, [fp, #-0x90]
    // 0xa40bac: stp             x1, x16, [SP]
    // 0xa40bb0: ldur            x0, [fp, #-0x90]
    // 0xa40bb4: ClosureCall
    //     0xa40bb4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa40bb8: ldur            x2, [x0, #0x1f]
    //     0xa40bbc: blr             x2
    // 0xa40bc0: mov             x1, x0
    // 0xa40bc4: stur            x1, [fp, #-0xa8]
    // 0xa40bc8: r0 = Await()
    //     0xa40bc8: bl              #0x4ffa8c  ; AwaitStub
    // 0xa40bcc: b               #0xa40bec
    // 0xa40bd0: sub             SP, fp, #0xb8
    // 0xa40bd4: stur            x0, [fp, #-0x70]
    // 0xa40bd8: r1 = "FlutterFire Messaging: An error occurred in your background messaging handler:"
    //     0xa40bd8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc680] "FlutterFire Messaging: An error occurred in your background messaging handler:"
    //     0xa40bdc: ldr             x1, [x1, #0x680]
    // 0xa40be0: r0 = print()
    //     0xa40be0: bl              #0x516e34  ; [dart:core] ::print
    // 0xa40be4: ldur            x1, [fp, #-0x70]
    // 0xa40be8: r0 = print()
    //     0xa40be8: bl              #0x516e34  ; [dart:core] ::print
    // 0xa40bec: r0 = Null
    //     0xa40bec: mov             x0, NULL
    // 0xa40bf0: r0 = ReturnAsyncNotFuture()
    //     0xa40bf0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa40bf4: ldur            x0, [fp, #-0x80]
    // 0xa40bf8: r1 = Null
    //     0xa40bf8: mov             x1, NULL
    // 0xa40bfc: r2 = 4
    //     0xa40bfc: movz            x2, #0x4
    // 0xa40c00: r0 = AllocateArray()
    //     0xa40c00: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa40c04: mov             x1, x0
    // 0xa40c08: ldur            x0, [fp, #-0x80]
    // 0xa40c0c: StoreField: r1->field_f = r0
    //     0xa40c0c: stur            w0, [x1, #0xf]
    // 0xa40c10: r16 = " has not been implemented"
    //     0xa40c10: add             x16, PP, #0xc, lsl #12  ; [pp+0xc688] " has not been implemented"
    //     0xa40c14: ldr             x16, [x16, #0x688]
    // 0xa40c18: StoreField: r1->field_13 = r16
    //     0xa40c18: stur            w16, [x1, #0x13]
    // 0xa40c1c: str             x1, [SP]
    // 0xa40c20: r0 = _interpolate()
    //     0xa40c20: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa40c24: stur            x0, [fp, #-0x70]
    // 0xa40c28: r0 = UnimplementedError()
    //     0xa40c28: bl              #0x5c2180  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xa40c2c: mov             x1, x0
    // 0xa40c30: ldur            x0, [fp, #-0x70]
    // 0xa40c34: StoreField: r1->field_b = r0
    //     0xa40c34: stur            w0, [x1, #0xb]
    // 0xa40c38: mov             x0, x1
    // 0xa40c3c: r0 = Throw()
    //     0xa40c3c: bl              #0xc6e4f4  ; ThrowStub
    // 0xa40c40: brk             #0
    // 0xa40c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40c44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40c48: b               #0xa40a3c
    // 0xa40c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa40c4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _firebaseMessagingCallbackDispatcher(dynamic) {
    // ** addr: 0xa420f4, size: 0x2c
    // 0xa420f4: EnterFrame
    //     0xa420f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa420f8: mov             fp, SP
    // 0xa420fc: CheckStackOverflow
    //     0xa420fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa42100: cmp             SP, x16
    //     0xa42104: b.ls            #0xa42118
    // 0xa42108: r0 = _firebaseMessagingCallbackDispatcher()
    //     0xa42108: bl              #0xa40984  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] ::_firebaseMessagingCallbackDispatcher
    // 0xa4210c: LeaveFrame
    //     0xa4210c: mov             SP, fp
    //     0xa42110: ldp             fp, lr, [SP], #0x10
    // 0xa42114: ret
    //     0xa42114: ret             
    // 0xa42118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42118: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4211c: b               #0xa42108
  }
}

// class id: 3123, size: 0xc, field offset: 0xc
class MethodChannelFirebaseMessaging extends FirebaseMessagingPlatform {

  static late StreamController<String> tokenStreamController; // offset: 0xfb4

  _ requestPermission(/* No info */) async {
    // ** addr: 0xa4077c, size: 0x208
    // 0xa4077c: EnterFrame
    //     0xa4077c: stp             fp, lr, [SP, #-0x10]!
    //     0xa40780: mov             fp, SP
    // 0xa40784: AllocStack(0xe8)
    //     0xa40784: sub             SP, SP, #0xe8
    // 0xa40788: SetupParameters(MethodChannelFirebaseMessaging this /* r1 => r1, fp-0xa8 */, dynamic _ /* r3 => r3, fp-0xb0 */, dynamic _ /* r6 => r6, fp-0xb8 */, dynamic _ /* r7 => r7, fp-0xc0 */)
    //     0xa40788: stur            NULL, [fp, #-8]
    //     0xa4078c: stur            x1, [fp, #-0xa8]
    //     0xa40790: stur            x3, [fp, #-0xb0]
    //     0xa40794: stur            x6, [fp, #-0xb8]
    //     0xa40798: stur            x7, [fp, #-0xc0]
    // 0xa4079c: CheckStackOverflow
    //     0xa4079c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa407a0: cmp             SP, x16
    //     0xa407a4: b.ls            #0xa40978
    // 0xa407a8: InitAsync() -> Future<NotificationSettings>
    //     0xa407a8: add             x0, PP, #0xd, lsl #12  ; [pp+0xda10] TypeArguments: <NotificationSettings>
    //     0xa407ac: ldr             x0, [x0, #0xa10]
    //     0xa407b0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa407b4: ldur            x4, [fp, #-0xb0]
    // 0xa407b8: ldur            x3, [fp, #-0xb8]
    // 0xa407bc: ldur            x0, [fp, #-0xc0]
    // 0xa407c0: r1 = Null
    //     0xa407c0: mov             x1, NULL
    // 0xa407c4: r2 = 8
    //     0xa407c4: movz            x2, #0x8
    // 0xa407c8: r0 = AllocateArray()
    //     0xa407c8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa407cc: stur            x0, [fp, #-0xc8]
    // 0xa407d0: r16 = "appName"
    //     0xa407d0: ldr             x16, [PP, #0x73c0]  ; [pp+0x73c0] "appName"
    // 0xa407d4: StoreField: r0->field_f = r16
    //     0xa407d4: stur            w16, [x0, #0xf]
    // 0xa407d8: ldur            x1, [fp, #-0xa8]
    // 0xa407dc: r0 = app()
    //     0xa407dc: bl              #0xa42864  ; [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::app
    // 0xa407e0: LoadField: r1 = r0->field_7
    //     0xa407e0: ldur            w1, [x0, #7]
    // 0xa407e4: DecompressPointer r1
    //     0xa407e4: add             x1, x1, HEAP, lsl #32
    // 0xa407e8: LoadField: r0 = r1->field_7
    //     0xa407e8: ldur            w0, [x1, #7]
    // 0xa407ec: DecompressPointer r0
    //     0xa407ec: add             x0, x0, HEAP, lsl #32
    // 0xa407f0: ldur            x1, [fp, #-0xc8]
    // 0xa407f4: ArrayStore: r1[1] = r0  ; List_4
    //     0xa407f4: add             x25, x1, #0x13
    //     0xa407f8: str             w0, [x25]
    //     0xa407fc: tbz             w0, #0, #0xa40818
    //     0xa40800: ldurb           w16, [x1, #-1]
    //     0xa40804: ldurb           w17, [x0, #-1]
    //     0xa40808: and             x16, x17, x16, lsr #2
    //     0xa4080c: tst             x16, HEAP, lsr #32
    //     0xa40810: b.eq            #0xa40818
    //     0xa40814: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa40818: ldur            x0, [fp, #-0xc8]
    // 0xa4081c: r16 = "permissions"
    //     0xa4081c: add             x16, PP, #0xd, lsl #12  ; [pp+0xda18] "permissions"
    //     0xa40820: ldr             x16, [x16, #0xa18]
    // 0xa40824: ArrayStore: r0[0] = r16  ; List_4
    //     0xa40824: stur            w16, [x0, #0x17]
    // 0xa40828: r1 = Null
    //     0xa40828: mov             x1, NULL
    // 0xa4082c: r2 = 32
    //     0xa4082c: movz            x2, #0x20
    // 0xa40830: r0 = AllocateArray()
    //     0xa40830: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa40834: r16 = "alert"
    //     0xa40834: add             x16, PP, #0xd, lsl #12  ; [pp+0xda20] "alert"
    //     0xa40838: ldr             x16, [x16, #0xa20]
    // 0xa4083c: StoreField: r0->field_f = r16
    //     0xa4083c: stur            w16, [x0, #0xf]
    // 0xa40840: r16 = true
    //     0xa40840: add             x16, NULL, #0x20  ; true
    // 0xa40844: StoreField: r0->field_13 = r16
    //     0xa40844: stur            w16, [x0, #0x13]
    // 0xa40848: r16 = "announcement"
    //     0xa40848: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9f8] "announcement"
    //     0xa4084c: ldr             x16, [x16, #0x9f8]
    // 0xa40850: ArrayStore: r0[0] = r16  ; List_4
    //     0xa40850: stur            w16, [x0, #0x17]
    // 0xa40854: ldur            x1, [fp, #-0xb0]
    // 0xa40858: StoreField: r0->field_1b = r1
    //     0xa40858: stur            w1, [x0, #0x1b]
    // 0xa4085c: r16 = "badge"
    //     0xa4085c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc868] "badge"
    //     0xa40860: ldr             x16, [x16, #0x868]
    // 0xa40864: StoreField: r0->field_1f = r16
    //     0xa40864: stur            w16, [x0, #0x1f]
    // 0xa40868: r16 = true
    //     0xa40868: add             x16, NULL, #0x20  ; true
    // 0xa4086c: StoreField: r0->field_23 = r16
    //     0xa4086c: stur            w16, [x0, #0x23]
    // 0xa40870: r16 = "carPlay"
    //     0xa40870: add             x16, PP, #0xd, lsl #12  ; [pp+0xda00] "carPlay"
    //     0xa40874: ldr             x16, [x16, #0xa00]
    // 0xa40878: StoreField: r0->field_27 = r16
    //     0xa40878: stur            w16, [x0, #0x27]
    // 0xa4087c: ldur            x2, [fp, #-0xb8]
    // 0xa40880: StoreField: r0->field_2b = r2
    //     0xa40880: stur            w2, [x0, #0x2b]
    // 0xa40884: r16 = "criticalAlert"
    //     0xa40884: add             x16, PP, #0xd, lsl #12  ; [pp+0xda08] "criticalAlert"
    //     0xa40888: ldr             x16, [x16, #0xa08]
    // 0xa4088c: StoreField: r0->field_2f = r16
    //     0xa4088c: stur            w16, [x0, #0x2f]
    // 0xa40890: ldur            x3, [fp, #-0xc0]
    // 0xa40894: StoreField: r0->field_33 = r3
    //     0xa40894: stur            w3, [x0, #0x33]
    // 0xa40898: r16 = "provisional"
    //     0xa40898: add             x16, PP, #0xd, lsl #12  ; [pp+0xda28] "provisional"
    //     0xa4089c: ldr             x16, [x16, #0xa28]
    // 0xa408a0: StoreField: r0->field_37 = r16
    //     0xa408a0: stur            w16, [x0, #0x37]
    // 0xa408a4: r16 = false
    //     0xa408a4: add             x16, NULL, #0x30  ; false
    // 0xa408a8: StoreField: r0->field_3b = r16
    //     0xa408a8: stur            w16, [x0, #0x3b]
    // 0xa408ac: r16 = "sound"
    //     0xa408ac: add             x16, PP, #8, lsl #12  ; [pp+0x8478] "sound"
    //     0xa408b0: ldr             x16, [x16, #0x478]
    // 0xa408b4: StoreField: r0->field_3f = r16
    //     0xa408b4: stur            w16, [x0, #0x3f]
    // 0xa408b8: r16 = true
    //     0xa408b8: add             x16, NULL, #0x20  ; true
    // 0xa408bc: StoreField: r0->field_43 = r16
    //     0xa408bc: stur            w16, [x0, #0x43]
    // 0xa408c0: r16 = "providesAppNotificationSettings"
    //     0xa408c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xda30] "providesAppNotificationSettings"
    //     0xa408c4: ldr             x16, [x16, #0xa30]
    // 0xa408c8: StoreField: r0->field_47 = r16
    //     0xa408c8: stur            w16, [x0, #0x47]
    // 0xa408cc: r16 = false
    //     0xa408cc: add             x16, NULL, #0x30  ; false
    // 0xa408d0: StoreField: r0->field_4b = r16
    //     0xa408d0: stur            w16, [x0, #0x4b]
    // 0xa408d4: r16 = <String, bool>
    //     0xa408d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xda38] TypeArguments: <String, bool>
    //     0xa408d8: ldr             x16, [x16, #0xa38]
    // 0xa408dc: stp             x0, x16, [SP]
    // 0xa408e0: r0 = Map._fromLiteral()
    //     0xa408e0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa408e4: ldur            x1, [fp, #-0xc8]
    // 0xa408e8: ArrayStore: r1[3] = r0  ; List_4
    //     0xa408e8: add             x25, x1, #0x1b
    //     0xa408ec: str             w0, [x25]
    //     0xa408f0: tbz             w0, #0, #0xa4090c
    //     0xa408f4: ldurb           w16, [x1, #-1]
    //     0xa408f8: ldurb           w17, [x0, #-1]
    //     0xa408fc: and             x16, x17, x16, lsr #2
    //     0xa40900: tst             x16, HEAP, lsr #32
    //     0xa40904: b.eq            #0xa4090c
    //     0xa40908: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa4090c: r16 = <String, Object>
    //     0xa4090c: ldr             x16, [PP, #0x76e0]  ; [pp+0x76e0] TypeArguments: <String, Object>
    // 0xa40910: ldur            lr, [fp, #-0xc8]
    // 0xa40914: stp             lr, x16, [SP]
    // 0xa40918: r0 = Map._fromLiteral()
    //     0xa40918: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa4091c: r16 = <String, int>
    //     0xa4091c: ldr             x16, [PP, #0xc50]  ; [pp+0xc50] TypeArguments: <String, int>
    // 0xa40920: r30 = Instance_MethodChannel
    //     0xa40920: add             lr, PP, #0xd, lsl #12  ; [pp+0xda40] Obj!MethodChannel@bf9bc1
    //     0xa40924: ldr             lr, [lr, #0xa40]
    // 0xa40928: stp             lr, x16, [SP, #0x10]
    // 0xa4092c: r16 = "Messaging#requestPermission"
    //     0xa4092c: add             x16, PP, #0xd, lsl #12  ; [pp+0xda48] "Messaging#requestPermission"
    //     0xa40930: ldr             x16, [x16, #0xa48]
    // 0xa40934: stp             x0, x16, [SP]
    // 0xa40938: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xa40938: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xa4093c: r0 = invokeMapMethod()
    //     0xa4093c: bl              #0x5e7288  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0xa40940: mov             x1, x0
    // 0xa40944: stur            x1, [fp, #-0xc8]
    // 0xa40948: r0 = Await()
    //     0xa40948: bl              #0x4ffa8c  ; AwaitStub
    // 0xa4094c: stur            x0, [fp, #-0xc8]
    // 0xa40950: cmp             w0, NULL
    // 0xa40954: b.eq            #0xa40980
    // 0xa40958: mov             x1, x0
    // 0xa4095c: r0 = convertToNotificationSettings()
    //     0xa4095c: bl              #0xa423b8  ; [package:firebase_messaging_platform_interface/src/utils.dart] ::convertToNotificationSettings
    // 0xa40960: r0 = ReturnAsyncNotFuture()
    //     0xa40960: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa40964: sub             SP, fp, #0xe8
    // 0xa40968: mov             x2, x1
    // 0xa4096c: mov             x1, x0
    // 0xa40970: r0 = convertPlatformException()
    //     0xa40970: bl              #0xa42120  ; [package:firebase_messaging_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0xa40974: brk             #0
    // 0xa40978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40978: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4097c: b               #0xa407a8
    // 0xa40980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa40980: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ delegateFor(/* No info */) {
    // ** addr: 0xa429fc, size: 0x98
    // 0xa429fc: EnterFrame
    //     0xa429fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa42a00: mov             fp, SP
    // 0xa42a04: AllocStack(0x10)
    //     0xa42a04: sub             SP, SP, #0x10
    // 0xa42a08: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa42a08: stur            x2, [fp, #-8]
    // 0xa42a0c: CheckStackOverflow
    //     0xa42a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa42a10: cmp             SP, x16
    //     0xa42a14: b.ls            #0xa42a8c
    // 0xa42a18: r0 = MethodChannelFirebaseMessaging()
    //     0xa42a18: bl              #0xa42a94  ; AllocateMethodChannelFirebaseMessagingStub -> MethodChannelFirebaseMessaging (size=0xc)
    // 0xa42a1c: mov             x1, x0
    // 0xa42a20: ldur            x0, [fp, #-8]
    // 0xa42a24: stur            x1, [fp, #-0x10]
    // 0xa42a28: StoreField: r1->field_7 = r0
    //     0xa42a28: stur            w0, [x1, #7]
    // 0xa42a2c: r0 = LoadStaticField(0xf88)
    //     0xa42a2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa42a30: ldr             x0, [x0, #0x1f10]
    // 0xa42a34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa42a38: cmp             w0, w16
    // 0xa42a3c: b.ne            #0xa42a4c
    // 0xa42a40: r2 = _token
    //     0xa42a40: add             x2, PP, #0xd, lsl #12  ; [pp+0xdaf0] Field <FirebaseMessagingPlatform._token@974004436>: static late final (offset: 0xf88)
    //     0xa42a44: ldr             x2, [x2, #0xaf0]
    // 0xa42a48: r0 = InitLateFinalStaticField()
    //     0xa42a48: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa42a4c: stur            x0, [fp, #-8]
    // 0xa42a50: r0 = LoadStaticField(0xc20)
    //     0xa42a50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa42a54: ldr             x0, [x0, #0x1840]
    // 0xa42a58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa42a5c: cmp             w0, w16
    // 0xa42a60: b.ne            #0xa42a6c
    // 0xa42a64: r2 = _instanceTokens
    //     0xa42a64: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0xa42a68: r0 = InitLateFinalStaticField()
    //     0xa42a68: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa42a6c: mov             x1, x0
    // 0xa42a70: ldur            x2, [fp, #-0x10]
    // 0xa42a74: ldur            x3, [fp, #-8]
    // 0xa42a78: r0 = []=()
    //     0xa42a78: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0xa42a7c: ldur            x0, [fp, #-0x10]
    // 0xa42a80: LeaveFrame
    //     0xa42a80: mov             SP, fp
    //     0xa42a84: ldp             fp, lr, [SP], #0x10
    // 0xa42a88: ret
    //     0xa42a88: ret             
    // 0xa42a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42a8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42a90: b               #0xa42a18
  }
  get _ instance(/* No info */) {
    // ** addr: 0xa42afc, size: 0x8c
    // 0xa42afc: EnterFrame
    //     0xa42afc: stp             fp, lr, [SP, #-0x10]!
    //     0xa42b00: mov             fp, SP
    // 0xa42b04: AllocStack(0x10)
    //     0xa42b04: sub             SP, SP, #0x10
    // 0xa42b08: CheckStackOverflow
    //     0xa42b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa42b0c: cmp             SP, x16
    //     0xa42b10: b.ls            #0xa42b80
    // 0xa42b14: r0 = LoadStaticField(0xf88)
    //     0xa42b14: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa42b18: ldr             x0, [x0, #0x1f10]
    // 0xa42b1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa42b20: cmp             w0, w16
    // 0xa42b24: b.ne            #0xa42b34
    // 0xa42b28: r2 = _token
    //     0xa42b28: add             x2, PP, #0xd, lsl #12  ; [pp+0xdaf0] Field <FirebaseMessagingPlatform._token@974004436>: static late final (offset: 0xf88)
    //     0xa42b2c: ldr             x2, [x2, #0xaf0]
    // 0xa42b30: r0 = InitLateFinalStaticField()
    //     0xa42b30: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa42b34: stur            x0, [fp, #-8]
    // 0xa42b38: r0 = LoadStaticField(0xc20)
    //     0xa42b38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa42b3c: ldr             x0, [x0, #0x1840]
    // 0xa42b40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa42b44: cmp             w0, w16
    // 0xa42b48: b.ne            #0xa42b54
    // 0xa42b4c: r2 = _instanceTokens
    //     0xa42b4c: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0xa42b50: r0 = InitLateFinalStaticField()
    //     0xa42b50: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa42b54: stur            x0, [fp, #-0x10]
    // 0xa42b58: r0 = MethodChannelFirebaseMessaging()
    //     0xa42b58: bl              #0xa42a94  ; AllocateMethodChannelFirebaseMessagingStub -> MethodChannelFirebaseMessaging (size=0xc)
    // 0xa42b5c: ldur            x1, [fp, #-0x10]
    // 0xa42b60: mov             x2, x0
    // 0xa42b64: ldur            x3, [fp, #-8]
    // 0xa42b68: stur            x0, [fp, #-8]
    // 0xa42b6c: r0 = []=()
    //     0xa42b6c: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0xa42b70: ldur            x0, [fp, #-8]
    // 0xa42b74: LeaveFrame
    //     0xa42b74: mov             SP, fp
    //     0xa42b78: ldp             fp, lr, [SP], #0x10
    // 0xa42b7c: ret
    //     0xa42b7c: ret             
    // 0xa42b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42b80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42b84: b               #0xa42b14
  }
  static void setMethodCallHandlers() {
    // ** addr: 0xa42b88, size: 0x4c
    // 0xa42b88: EnterFrame
    //     0xa42b88: stp             fp, lr, [SP, #-0x10]!
    //     0xa42b8c: mov             fp, SP
    // 0xa42b90: CheckStackOverflow
    //     0xa42b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa42b94: cmp             SP, x16
    //     0xa42b98: b.ls            #0xa42bcc
    // 0xa42b9c: r1 = Function '<anonymous closure>': static.
    //     0xa42b9c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdaf8] AnonymousClosure: static (0xa42bd4), in [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::setMethodCallHandlers (0xa42b88)
    //     0xa42ba0: ldr             x1, [x1, #0xaf8]
    // 0xa42ba4: r2 = Null
    //     0xa42ba4: mov             x2, NULL
    // 0xa42ba8: r0 = AllocateClosure()
    //     0xa42ba8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa42bac: mov             x2, x0
    // 0xa42bb0: r1 = Instance_MethodChannel
    //     0xa42bb0: add             x1, PP, #0xd, lsl #12  ; [pp+0xda40] Obj!MethodChannel@bf9bc1
    //     0xa42bb4: ldr             x1, [x1, #0xa40]
    // 0xa42bb8: r0 = setMethodCallHandler()
    //     0xa42bb8: bl              #0x5e0820  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0xa42bbc: r0 = Null
    //     0xa42bbc: mov             x0, NULL
    // 0xa42bc0: LeaveFrame
    //     0xa42bc0: mov             SP, fp
    //     0xa42bc4: ldp             fp, lr, [SP], #0x10
    // 0xa42bc8: ret
    //     0xa42bc8: ret             
    // 0xa42bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42bcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42bd0: b               #0xa42b9c
  }
  [closure] static Future<void> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0xa42bd4, size: 0x30c
    // 0xa42bd4: EnterFrame
    //     0xa42bd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa42bd8: mov             fp, SP
    // 0xa42bdc: AllocStack(0x38)
    //     0xa42bdc: sub             SP, SP, #0x38
    // 0xa42be0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa42be0: stur            NULL, [fp, #-8]
    //     0xa42be4: movz            x0, #0
    //     0xa42be8: add             x1, fp, w0, sxtw #2
    //     0xa42bec: ldr             x1, [x1, #0x18]
    //     0xa42bf0: add             x2, fp, w0, sxtw #2
    //     0xa42bf4: ldr             x2, [x2, #0x10]
    //     0xa42bf8: stur            x2, [fp, #-0x18]
    //     0xa42bfc: ldur            w3, [x1, #0x17]
    //     0xa42c00: add             x3, x3, HEAP, lsl #32
    //     0xa42c04: stur            x3, [fp, #-0x10]
    // 0xa42c08: CheckStackOverflow
    //     0xa42c08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa42c0c: cmp             SP, x16
    //     0xa42c10: b.ls            #0xa42ed8
    // 0xa42c14: InitAsync() -> Future<void?>
    //     0xa42c14: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa42c18: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa42c1c: ldur            x0, [fp, #-0x18]
    // 0xa42c20: LoadField: r1 = r0->field_7
    //     0xa42c20: ldur            w1, [x0, #7]
    // 0xa42c24: DecompressPointer r1
    //     0xa42c24: add             x1, x1, HEAP, lsl #32
    // 0xa42c28: stur            x1, [fp, #-0x10]
    // 0xa42c2c: r16 = "Messaging#onTokenRefresh"
    //     0xa42c2c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb00] "Messaging#onTokenRefresh"
    //     0xa42c30: ldr             x16, [x16, #0xb00]
    // 0xa42c34: stp             x1, x16, [SP]
    // 0xa42c38: r0 = ==()
    //     0xa42c38: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xa42c3c: tbnz            w0, #4, #0xa42cc4
    // 0xa42c40: ldur            x0, [fp, #-0x18]
    // 0xa42c44: r0 = LoadStaticField(0xfb4)
    //     0xa42c44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa42c48: ldr             x0, [x0, #0x1f68]
    // 0xa42c4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa42c50: cmp             w0, w16
    // 0xa42c54: b.ne            #0xa42c64
    // 0xa42c58: r2 = tokenStreamController
    //     0xa42c58: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb08] Field <MethodChannelFirebaseMessaging.tokenStreamController>: static late (offset: 0xfb4)
    //     0xa42c5c: ldr             x2, [x2, #0xb08]
    // 0xa42c60: r0 = InitLateStaticField()
    //     0xa42c60: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xa42c64: mov             x3, x0
    // 0xa42c68: ldur            x0, [fp, #-0x18]
    // 0xa42c6c: stur            x3, [fp, #-0x28]
    // 0xa42c70: LoadField: r4 = r0->field_b
    //     0xa42c70: ldur            w4, [x0, #0xb]
    // 0xa42c74: DecompressPointer r4
    //     0xa42c74: add             x4, x4, HEAP, lsl #32
    // 0xa42c78: mov             x0, x4
    // 0xa42c7c: stur            x4, [fp, #-0x20]
    // 0xa42c80: r2 = Null
    //     0xa42c80: mov             x2, NULL
    // 0xa42c84: r1 = Null
    //     0xa42c84: mov             x1, NULL
    // 0xa42c88: r4 = 60
    //     0xa42c88: movz            x4, #0x3c
    // 0xa42c8c: branchIfSmi(r0, 0xa42c98)
    //     0xa42c8c: tbz             w0, #0, #0xa42c98
    // 0xa42c90: r4 = LoadClassIdInstr(r0)
    //     0xa42c90: ldur            x4, [x0, #-1]
    //     0xa42c94: ubfx            x4, x4, #0xc, #0x14
    // 0xa42c98: sub             x4, x4, #0x5e
    // 0xa42c9c: cmp             x4, #1
    // 0xa42ca0: b.ls            #0xa42cb4
    // 0xa42ca4: r8 = String
    //     0xa42ca4: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xa42ca8: r3 = Null
    //     0xa42ca8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb10] Null
    //     0xa42cac: ldr             x3, [x3, #0xb10]
    // 0xa42cb0: r0 = String()
    //     0xa42cb0: bl              #0xc77f04  ; IsType_String_Stub
    // 0xa42cb4: ldur            x1, [fp, #-0x28]
    // 0xa42cb8: ldur            x2, [fp, #-0x20]
    // 0xa42cbc: r0 = add()
    //     0xa42cbc: bl              #0x5105e8  ; [dart:async] _BroadcastStreamController::add
    // 0xa42cc0: b               #0xa42df8
    // 0xa42cc4: ldur            x0, [fp, #-0x18]
    // 0xa42cc8: r16 = "Messaging#onMessage"
    //     0xa42cc8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb20] "Messaging#onMessage"
    //     0xa42ccc: ldr             x16, [x16, #0xb20]
    // 0xa42cd0: ldur            lr, [fp, #-0x10]
    // 0xa42cd4: stp             lr, x16, [SP]
    // 0xa42cd8: r0 = ==()
    //     0xa42cd8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xa42cdc: tbnz            w0, #4, #0xa42d60
    // 0xa42ce0: ldur            x0, [fp, #-0x18]
    // 0xa42ce4: LoadField: r3 = r0->field_b
    //     0xa42ce4: ldur            w3, [x0, #0xb]
    // 0xa42ce8: DecompressPointer r3
    //     0xa42ce8: add             x3, x3, HEAP, lsl #32
    // 0xa42cec: mov             x0, x3
    // 0xa42cf0: stur            x3, [fp, #-0x20]
    // 0xa42cf4: r2 = Null
    //     0xa42cf4: mov             x2, NULL
    // 0xa42cf8: r1 = Null
    //     0xa42cf8: mov             x1, NULL
    // 0xa42cfc: r8 = Map
    //     0xa42cfc: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0xa42d00: ldr             x8, [x8, #0x9d0]
    // 0xa42d04: r3 = Null
    //     0xa42d04: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb28] Null
    //     0xa42d08: ldr             x3, [x3, #0xb28]
    // 0xa42d0c: r0 = Map()
    //     0xa42d0c: bl              #0xc79738  ; IsType_Map_Stub
    // 0xa42d10: ldur            x2, [fp, #-0x20]
    // 0xa42d14: r1 = <String, dynamic>
    //     0xa42d14: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa42d18: r0 = LinkedHashMap.from()
    //     0xa42d18: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xa42d1c: stur            x0, [fp, #-0x20]
    // 0xa42d20: r0 = LoadStaticField(0xf90)
    //     0xa42d20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa42d24: ldr             x0, [x0, #0x1f20]
    // 0xa42d28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa42d2c: cmp             w0, w16
    // 0xa42d30: b.ne            #0xa42d40
    // 0xa42d34: r2 = onMessage
    //     0xa42d34: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb38] Field <FirebaseMessagingPlatform.onMessage>: static late final (offset: 0xf90)
    //     0xa42d38: ldr             x2, [x2, #0xb38]
    // 0xa42d3c: r0 = InitLateFinalStaticField()
    //     0xa42d3c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa42d40: ldur            x2, [fp, #-0x20]
    // 0xa42d44: r1 = Null
    //     0xa42d44: mov             x1, NULL
    // 0xa42d48: stur            x0, [fp, #-0x20]
    // 0xa42d4c: r0 = RemoteMessage.fromMap()
    //     0xa42d4c: bl              #0xa40c50  ; [package:firebase_messaging_platform_interface/src/remote_message.dart] RemoteMessage::RemoteMessage.fromMap
    // 0xa42d50: ldur            x1, [fp, #-0x20]
    // 0xa42d54: mov             x2, x0
    // 0xa42d58: r0 = add()
    //     0xa42d58: bl              #0x5105e8  ; [dart:async] _BroadcastStreamController::add
    // 0xa42d5c: b               #0xa42df8
    // 0xa42d60: ldur            x0, [fp, #-0x18]
    // 0xa42d64: r16 = "Messaging#onMessageOpenedApp"
    //     0xa42d64: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb40] "Messaging#onMessageOpenedApp"
    //     0xa42d68: ldr             x16, [x16, #0xb40]
    // 0xa42d6c: ldur            lr, [fp, #-0x10]
    // 0xa42d70: stp             lr, x16, [SP]
    // 0xa42d74: r0 = ==()
    //     0xa42d74: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xa42d78: tbnz            w0, #4, #0xa42e00
    // 0xa42d7c: ldur            x0, [fp, #-0x18]
    // 0xa42d80: LoadField: r3 = r0->field_b
    //     0xa42d80: ldur            w3, [x0, #0xb]
    // 0xa42d84: DecompressPointer r3
    //     0xa42d84: add             x3, x3, HEAP, lsl #32
    // 0xa42d88: mov             x0, x3
    // 0xa42d8c: stur            x3, [fp, #-0x20]
    // 0xa42d90: r2 = Null
    //     0xa42d90: mov             x2, NULL
    // 0xa42d94: r1 = Null
    //     0xa42d94: mov             x1, NULL
    // 0xa42d98: r8 = Map
    //     0xa42d98: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0xa42d9c: ldr             x8, [x8, #0x9d0]
    // 0xa42da0: r3 = Null
    //     0xa42da0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb48] Null
    //     0xa42da4: ldr             x3, [x3, #0xb48]
    // 0xa42da8: r0 = Map()
    //     0xa42da8: bl              #0xc79738  ; IsType_Map_Stub
    // 0xa42dac: ldur            x2, [fp, #-0x20]
    // 0xa42db0: r1 = <String, dynamic>
    //     0xa42db0: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa42db4: r0 = LinkedHashMap.from()
    //     0xa42db4: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xa42db8: stur            x0, [fp, #-0x20]
    // 0xa42dbc: r0 = LoadStaticField(0xf94)
    //     0xa42dbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa42dc0: ldr             x0, [x0, #0x1f28]
    // 0xa42dc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa42dc8: cmp             w0, w16
    // 0xa42dcc: b.ne            #0xa42ddc
    // 0xa42dd0: r2 = onMessageOpenedApp
    //     0xa42dd0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd9e0] Field <FirebaseMessagingPlatform.onMessageOpenedApp>: static late final (offset: 0xf94)
    //     0xa42dd4: ldr             x2, [x2, #0x9e0]
    // 0xa42dd8: r0 = InitLateFinalStaticField()
    //     0xa42dd8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa42ddc: ldur            x2, [fp, #-0x20]
    // 0xa42de0: r1 = Null
    //     0xa42de0: mov             x1, NULL
    // 0xa42de4: stur            x0, [fp, #-0x20]
    // 0xa42de8: r0 = RemoteMessage.fromMap()
    //     0xa42de8: bl              #0xa40c50  ; [package:firebase_messaging_platform_interface/src/remote_message.dart] RemoteMessage::RemoteMessage.fromMap
    // 0xa42dec: ldur            x1, [fp, #-0x20]
    // 0xa42df0: mov             x2, x0
    // 0xa42df4: r0 = add()
    //     0xa42df4: bl              #0x5105e8  ; [dart:async] _BroadcastStreamController::add
    // 0xa42df8: r0 = Null
    //     0xa42df8: mov             x0, NULL
    // 0xa42dfc: r0 = ReturnAsyncNotFuture()
    //     0xa42dfc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa42e00: ldur            x0, [fp, #-0x18]
    // 0xa42e04: r16 = "Messaging#onBackgroundMessage"
    //     0xa42e04: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb58] "Messaging#onBackgroundMessage"
    //     0xa42e08: ldr             x16, [x16, #0xb58]
    // 0xa42e0c: ldur            lr, [fp, #-0x10]
    // 0xa42e10: stp             lr, x16, [SP]
    // 0xa42e14: r0 = ==()
    //     0xa42e14: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xa42e18: tbnz            w0, #4, #0xa42e88
    // 0xa42e1c: ldur            x0, [fp, #-0x18]
    // 0xa42e20: LoadField: r3 = r0->field_b
    //     0xa42e20: ldur            w3, [x0, #0xb]
    // 0xa42e24: DecompressPointer r3
    //     0xa42e24: add             x3, x3, HEAP, lsl #32
    // 0xa42e28: mov             x0, x3
    // 0xa42e2c: stur            x3, [fp, #-0x20]
    // 0xa42e30: r2 = Null
    //     0xa42e30: mov             x2, NULL
    // 0xa42e34: r1 = Null
    //     0xa42e34: mov             x1, NULL
    // 0xa42e38: r8 = Map
    //     0xa42e38: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0xa42e3c: ldr             x8, [x8, #0x9d0]
    // 0xa42e40: r3 = Null
    //     0xa42e40: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb60] Null
    //     0xa42e44: ldr             x3, [x3, #0xb60]
    // 0xa42e48: r0 = Map()
    //     0xa42e48: bl              #0xc79738  ; IsType_Map_Stub
    // 0xa42e4c: ldur            x2, [fp, #-0x20]
    // 0xa42e50: r1 = <String, dynamic>
    //     0xa42e50: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa42e54: r0 = LinkedHashMap.from()
    //     0xa42e54: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xa42e58: r1 = LoadStaticField(0xf98)
    //     0xa42e58: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa42e5c: ldr             x1, [x1, #0x1f30]
    // 0xa42e60: cmp             w1, NULL
    // 0xa42e64: b.ne            #0xa42e70
    // 0xa42e68: r0 = Null
    //     0xa42e68: mov             x0, NULL
    // 0xa42e6c: b               #0xa42e84
    // 0xa42e70: mov             x2, x0
    // 0xa42e74: r1 = Null
    //     0xa42e74: mov             x1, NULL
    // 0xa42e78: r0 = RemoteMessage.fromMap()
    //     0xa42e78: bl              #0xa40c50  ; [package:firebase_messaging_platform_interface/src/remote_message.dart] RemoteMessage::RemoteMessage.fromMap
    // 0xa42e7c: str             x0, [SP]
    // 0xa42e80: r0 = firebaseMessagingBackgroundHandler()
    //     0xa42e80: bl              #0x6415e8  ; [package:showmates/notifications/notifications.dart] ::firebaseMessagingBackgroundHandler
    // 0xa42e84: r0 = ReturnAsync()
    //     0xa42e84: b               #0x520028  ; ReturnAsyncStub
    // 0xa42e88: ldur            x0, [fp, #-0x10]
    // 0xa42e8c: r1 = Null
    //     0xa42e8c: mov             x1, NULL
    // 0xa42e90: r2 = 4
    //     0xa42e90: movz            x2, #0x4
    // 0xa42e94: r0 = AllocateArray()
    //     0xa42e94: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa42e98: mov             x1, x0
    // 0xa42e9c: ldur            x0, [fp, #-0x10]
    // 0xa42ea0: StoreField: r1->field_f = r0
    //     0xa42ea0: stur            w0, [x1, #0xf]
    // 0xa42ea4: r16 = " has not been implemented"
    //     0xa42ea4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc688] " has not been implemented"
    //     0xa42ea8: ldr             x16, [x16, #0x688]
    // 0xa42eac: StoreField: r1->field_13 = r16
    //     0xa42eac: stur            w16, [x1, #0x13]
    // 0xa42eb0: str             x1, [SP]
    // 0xa42eb4: r0 = _interpolate()
    //     0xa42eb4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa42eb8: stur            x0, [fp, #-0x10]
    // 0xa42ebc: r0 = UnimplementedError()
    //     0xa42ebc: bl              #0x5c2180  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xa42ec0: mov             x1, x0
    // 0xa42ec4: ldur            x0, [fp, #-0x10]
    // 0xa42ec8: StoreField: r1->field_b = r0
    //     0xa42ec8: stur            w0, [x1, #0xb]
    // 0xa42ecc: mov             x0, x1
    // 0xa42ed0: r0 = Throw()
    //     0xa42ed0: bl              #0xc6e4f4  ; ThrowStub
    // 0xa42ed4: brk             #0
    // 0xa42ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42ed8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42edc: b               #0xa42c14
  }
  static StreamController<String> tokenStreamController() {
    // ** addr: 0xa42f18, size: 0x34
    // 0xa42f18: EnterFrame
    //     0xa42f18: stp             fp, lr, [SP, #-0x10]!
    //     0xa42f1c: mov             fp, SP
    // 0xa42f20: CheckStackOverflow
    //     0xa42f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa42f24: cmp             SP, x16
    //     0xa42f28: b.ls            #0xa42f44
    // 0xa42f2c: r1 = <String>
    //     0xa42f2c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xa42f30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa42f30: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa42f34: r0 = StreamController.broadcast()
    //     0xa42f34: bl              #0x590724  ; [dart:async] StreamController::StreamController.broadcast
    // 0xa42f38: LeaveFrame
    //     0xa42f38: mov             SP, fp
    //     0xa42f3c: ldp             fp, lr, [SP], #0x10
    // 0xa42f40: ret
    //     0xa42f40: ret             
    // 0xa42f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42f44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42f48: b               #0xa42f2c
  }
  _ getNotificationSettings(/* No info */) async {
    // ** addr: 0xa430d8, size: 0x118
    // 0xa430d8: EnterFrame
    //     0xa430d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa430dc: mov             fp, SP
    // 0xa430e0: AllocStack(0x90)
    //     0xa430e0: sub             SP, SP, #0x90
    // 0xa430e4: SetupParameters(MethodChannelFirebaseMessaging this /* r1 => r1, fp-0x68 */)
    //     0xa430e4: stur            NULL, [fp, #-8]
    //     0xa430e8: stur            x1, [fp, #-0x68]
    // 0xa430ec: CheckStackOverflow
    //     0xa430ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa430f0: cmp             SP, x16
    //     0xa430f4: b.ls            #0xa431e4
    // 0xa430f8: InitAsync() -> Future<NotificationSettings>
    //     0xa430f8: add             x0, PP, #0xd, lsl #12  ; [pp+0xda10] TypeArguments: <NotificationSettings>
    //     0xa430fc: ldr             x0, [x0, #0xa10]
    //     0xa43100: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa43104: ldur            x0, [fp, #-0x68]
    // 0xa43108: r1 = Null
    //     0xa43108: mov             x1, NULL
    // 0xa4310c: r2 = 4
    //     0xa4310c: movz            x2, #0x4
    // 0xa43110: r0 = AllocateArray()
    //     0xa43110: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa43114: stur            x0, [fp, #-0x70]
    // 0xa43118: r16 = "appName"
    //     0xa43118: ldr             x16, [PP, #0x73c0]  ; [pp+0x73c0] "appName"
    // 0xa4311c: StoreField: r0->field_f = r16
    //     0xa4311c: stur            w16, [x0, #0xf]
    // 0xa43120: ldur            x1, [fp, #-0x68]
    // 0xa43124: LoadField: r2 = r1->field_7
    //     0xa43124: ldur            w2, [x1, #7]
    // 0xa43128: DecompressPointer r2
    //     0xa43128: add             x2, x2, HEAP, lsl #32
    // 0xa4312c: cmp             w2, NULL
    // 0xa43130: b.ne            #0xa4313c
    // 0xa43134: r0 = app()
    //     0xa43134: bl              #0xa4340c  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa43138: b               #0xa43140
    // 0xa4313c: mov             x0, x2
    // 0xa43140: LoadField: r1 = r0->field_7
    //     0xa43140: ldur            w1, [x0, #7]
    // 0xa43144: DecompressPointer r1
    //     0xa43144: add             x1, x1, HEAP, lsl #32
    // 0xa43148: LoadField: r0 = r1->field_7
    //     0xa43148: ldur            w0, [x1, #7]
    // 0xa4314c: DecompressPointer r0
    //     0xa4314c: add             x0, x0, HEAP, lsl #32
    // 0xa43150: ldur            x1, [fp, #-0x70]
    // 0xa43154: ArrayStore: r1[1] = r0  ; List_4
    //     0xa43154: add             x25, x1, #0x13
    //     0xa43158: str             w0, [x25]
    //     0xa4315c: tbz             w0, #0, #0xa43178
    //     0xa43160: ldurb           w16, [x1, #-1]
    //     0xa43164: ldurb           w17, [x0, #-1]
    //     0xa43168: and             x16, x17, x16, lsr #2
    //     0xa4316c: tst             x16, HEAP, lsr #32
    //     0xa43170: b.eq            #0xa43178
    //     0xa43174: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa43178: r16 = <String, String>
    //     0xa43178: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0xa4317c: ldur            lr, [fp, #-0x70]
    // 0xa43180: stp             lr, x16, [SP]
    // 0xa43184: r0 = Map._fromLiteral()
    //     0xa43184: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa43188: r16 = <String, int>
    //     0xa43188: ldr             x16, [PP, #0xc50]  ; [pp+0xc50] TypeArguments: <String, int>
    // 0xa4318c: r30 = Instance_MethodChannel
    //     0xa4318c: add             lr, PP, #0xd, lsl #12  ; [pp+0xda40] Obj!MethodChannel@bf9bc1
    //     0xa43190: ldr             lr, [lr, #0xa40]
    // 0xa43194: stp             lr, x16, [SP, #0x10]
    // 0xa43198: r16 = "Messaging#getNotificationSettings"
    //     0xa43198: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e0] "Messaging#getNotificationSettings"
    //     0xa4319c: ldr             x16, [x16, #0xe0]
    // 0xa431a0: stp             x0, x16, [SP]
    // 0xa431a4: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xa431a4: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xa431a8: r0 = invokeMapMethod()
    //     0xa431a8: bl              #0x5e7288  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0xa431ac: mov             x1, x0
    // 0xa431b0: stur            x1, [fp, #-0x70]
    // 0xa431b4: r0 = Await()
    //     0xa431b4: bl              #0x4ffa8c  ; AwaitStub
    // 0xa431b8: stur            x0, [fp, #-0x70]
    // 0xa431bc: cmp             w0, NULL
    // 0xa431c0: b.eq            #0xa431ec
    // 0xa431c4: mov             x1, x0
    // 0xa431c8: r0 = convertToNotificationSettings()
    //     0xa431c8: bl              #0xa423b8  ; [package:firebase_messaging_platform_interface/src/utils.dart] ::convertToNotificationSettings
    // 0xa431cc: r0 = ReturnAsyncNotFuture()
    //     0xa431cc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa431d0: sub             SP, fp, #0x90
    // 0xa431d4: mov             x2, x1
    // 0xa431d8: mov             x1, x0
    // 0xa431dc: r0 = convertPlatformException()
    //     0xa431dc: bl              #0xa42120  ; [package:firebase_messaging_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0xa431e0: brk             #0
    // 0xa431e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa431e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa431e8: b               #0xa430f8
    // 0xa431ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa431ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getToken(/* No info */) async {
    // ** addr: 0xa4371c, size: 0x140
    // 0xa4371c: EnterFrame
    //     0xa4371c: stp             fp, lr, [SP, #-0x10]!
    //     0xa43720: mov             fp, SP
    // 0xa43724: AllocStack(0x88)
    //     0xa43724: sub             SP, SP, #0x88
    // 0xa43728: SetupParameters(MethodChannelFirebaseMessaging this /* r1 => r1, fp-0x60 */)
    //     0xa43728: stur            NULL, [fp, #-8]
    //     0xa4372c: stur            x1, [fp, #-0x60]
    // 0xa43730: CheckStackOverflow
    //     0xa43730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa43734: cmp             SP, x16
    //     0xa43738: b.ls            #0xa43850
    // 0xa4373c: InitAsync() -> Future<String?>
    //     0xa4373c: ldr             x0, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    //     0xa43740: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa43744: ldur            x1, [fp, #-0x60]
    // 0xa43748: r0 = activate()
    //     0xa43748: bl              #0xc19994  ; [package:flutter/src/services/mouse_cursor.dart] _NoopMouseCursorSession::activate
    // 0xa4374c: mov             x1, x0
    // 0xa43750: stur            x1, [fp, #-0x68]
    // 0xa43754: r0 = Await()
    //     0xa43754: bl              #0x4ffa8c  ; AwaitStub
    // 0xa43758: ldur            x0, [fp, #-0x60]
    // 0xa4375c: r1 = Null
    //     0xa4375c: mov             x1, NULL
    // 0xa43760: r2 = 4
    //     0xa43760: movz            x2, #0x4
    // 0xa43764: r0 = AllocateArray()
    //     0xa43764: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa43768: stur            x0, [fp, #-0x68]
    // 0xa4376c: r16 = "appName"
    //     0xa4376c: ldr             x16, [PP, #0x73c0]  ; [pp+0x73c0] "appName"
    // 0xa43770: StoreField: r0->field_f = r16
    //     0xa43770: stur            w16, [x0, #0xf]
    // 0xa43774: ldur            x1, [fp, #-0x60]
    // 0xa43778: LoadField: r2 = r1->field_7
    //     0xa43778: ldur            w2, [x1, #7]
    // 0xa4377c: DecompressPointer r2
    //     0xa4377c: add             x2, x2, HEAP, lsl #32
    // 0xa43780: cmp             w2, NULL
    // 0xa43784: b.ne            #0xa43790
    // 0xa43788: r0 = app()
    //     0xa43788: bl              #0xa4340c  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa4378c: b               #0xa43794
    // 0xa43790: mov             x0, x2
    // 0xa43794: LoadField: r1 = r0->field_7
    //     0xa43794: ldur            w1, [x0, #7]
    // 0xa43798: DecompressPointer r1
    //     0xa43798: add             x1, x1, HEAP, lsl #32
    // 0xa4379c: LoadField: r0 = r1->field_7
    //     0xa4379c: ldur            w0, [x1, #7]
    // 0xa437a0: DecompressPointer r0
    //     0xa437a0: add             x0, x0, HEAP, lsl #32
    // 0xa437a4: ldur            x1, [fp, #-0x68]
    // 0xa437a8: ArrayStore: r1[1] = r0  ; List_4
    //     0xa437a8: add             x25, x1, #0x13
    //     0xa437ac: str             w0, [x25]
    //     0xa437b0: tbz             w0, #0, #0xa437cc
    //     0xa437b4: ldurb           w16, [x1, #-1]
    //     0xa437b8: ldurb           w17, [x0, #-1]
    //     0xa437bc: and             x16, x17, x16, lsr #2
    //     0xa437c0: tst             x16, HEAP, lsr #32
    //     0xa437c4: b.eq            #0xa437cc
    //     0xa437c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa437cc: r16 = <String, String>
    //     0xa437cc: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0xa437d0: ldur            lr, [fp, #-0x68]
    // 0xa437d4: stp             lr, x16, [SP]
    // 0xa437d8: r0 = Map._fromLiteral()
    //     0xa437d8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa437dc: r16 = <String, String>
    //     0xa437dc: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0xa437e0: r30 = Instance_MethodChannel
    //     0xa437e0: add             lr, PP, #0xd, lsl #12  ; [pp+0xda40] Obj!MethodChannel@bf9bc1
    //     0xa437e4: ldr             lr, [lr, #0xa40]
    // 0xa437e8: stp             lr, x16, [SP, #0x10]
    // 0xa437ec: r16 = "Messaging#getToken"
    //     0xa437ec: add             x16, PP, #0xe, lsl #12  ; [pp+0xe078] "Messaging#getToken"
    //     0xa437f0: ldr             x16, [x16, #0x78]
    // 0xa437f4: stp             x0, x16, [SP]
    // 0xa437f8: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xa437f8: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xa437fc: r0 = invokeMapMethod()
    //     0xa437fc: bl              #0x5e7288  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0xa43800: mov             x1, x0
    // 0xa43804: stur            x1, [fp, #-0x68]
    // 0xa43808: r0 = Await()
    //     0xa43808: bl              #0x4ffa8c  ; AwaitStub
    // 0xa4380c: mov             x3, x0
    // 0xa43810: stur            x3, [fp, #-0x68]
    // 0xa43814: cmp             w3, NULL
    // 0xa43818: b.eq            #0xa43858
    // 0xa4381c: r0 = LoadClassIdInstr(r3)
    //     0xa4381c: ldur            x0, [x3, #-1]
    //     0xa43820: ubfx            x0, x0, #0xc, #0x14
    // 0xa43824: mov             x1, x3
    // 0xa43828: r2 = "token"
    //     0xa43828: ldr             x2, [PP, #0x6678]  ; [pp+0x6678] "token"
    // 0xa4382c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa4382c: add             lr, x0, #0x35e
    //     0xa43830: ldr             lr, [x21, lr, lsl #3]
    //     0xa43834: blr             lr
    // 0xa43838: r0 = ReturnAsync()
    //     0xa43838: b               #0x520028  ; ReturnAsyncStub
    // 0xa4383c: sub             SP, fp, #0x88
    // 0xa43840: mov             x2, x1
    // 0xa43844: mov             x1, x0
    // 0xa43848: r0 = convertPlatformException()
    //     0xa43848: bl              #0xa42120  ; [package:firebase_messaging_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0xa4384c: brk             #0
    // 0xa43850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43850: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43854: b               #0xa4373c
    // 0xa43858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa43858: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setForegroundNotificationPresentationOptions(/* No info */) async {
    // ** addr: 0xa4416c, size: 0x38
    // 0xa4416c: EnterFrame
    //     0xa4416c: stp             fp, lr, [SP, #-0x10]!
    //     0xa44170: mov             fp, SP
    // 0xa44174: AllocStack(0x80)
    //     0xa44174: sub             SP, SP, #0x80
    // 0xa44178: SetupParameters(MethodChannelFirebaseMessaging this /* r1 => r1, fp-0x80 */)
    //     0xa44178: stur            NULL, [fp, #-8]
    //     0xa4417c: stur            x1, [fp, #-0x80]
    // 0xa44180: CheckStackOverflow
    //     0xa44180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa44184: cmp             SP, x16
    //     0xa44188: b.ls            #0xa4419c
    // 0xa4418c: InitAsync() -> Future<void?>
    //     0xa4418c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa44190: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa44194: r0 = Null
    //     0xa44194: mov             x0, NULL
    // 0xa44198: r0 = ReturnAsyncNotFuture()
    //     0xa44198: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa4419c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4419c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa441a0: b               #0xa4418c
  }
  _ getInitialMessage(/* No info */) async {
    // ** addr: 0xa4a088, size: 0x120
    // 0xa4a088: EnterFrame
    //     0xa4a088: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a08c: mov             fp, SP
    // 0xa4a090: AllocStack(0x88)
    //     0xa4a090: sub             SP, SP, #0x88
    // 0xa4a094: SetupParameters(MethodChannelFirebaseMessaging this /* r1 => r1, fp-0x60 */)
    //     0xa4a094: stur            NULL, [fp, #-8]
    //     0xa4a098: stur            x1, [fp, #-0x60]
    // 0xa4a09c: CheckStackOverflow
    //     0xa4a09c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4a0a0: cmp             SP, x16
    //     0xa4a0a4: b.ls            #0xa4a1a0
    // 0xa4a0a8: InitAsync() -> Future<RemoteMessage?>
    //     0xa4a0a8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da30] TypeArguments: <RemoteMessage?>
    //     0xa4a0ac: ldr             x0, [x0, #0xa30]
    //     0xa4a0b0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa4a0b4: ldur            x0, [fp, #-0x60]
    // 0xa4a0b8: r1 = Null
    //     0xa4a0b8: mov             x1, NULL
    // 0xa4a0bc: r2 = 4
    //     0xa4a0bc: movz            x2, #0x4
    // 0xa4a0c0: r0 = AllocateArray()
    //     0xa4a0c0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa4a0c4: stur            x0, [fp, #-0x68]
    // 0xa4a0c8: r16 = "appName"
    //     0xa4a0c8: ldr             x16, [PP, #0x73c0]  ; [pp+0x73c0] "appName"
    // 0xa4a0cc: StoreField: r0->field_f = r16
    //     0xa4a0cc: stur            w16, [x0, #0xf]
    // 0xa4a0d0: ldur            x1, [fp, #-0x60]
    // 0xa4a0d4: LoadField: r2 = r1->field_7
    //     0xa4a0d4: ldur            w2, [x1, #7]
    // 0xa4a0d8: DecompressPointer r2
    //     0xa4a0d8: add             x2, x2, HEAP, lsl #32
    // 0xa4a0dc: cmp             w2, NULL
    // 0xa4a0e0: b.ne            #0xa4a0ec
    // 0xa4a0e4: r0 = app()
    //     0xa4a0e4: bl              #0xa4340c  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa4a0e8: b               #0xa4a0f0
    // 0xa4a0ec: mov             x0, x2
    // 0xa4a0f0: LoadField: r1 = r0->field_7
    //     0xa4a0f0: ldur            w1, [x0, #7]
    // 0xa4a0f4: DecompressPointer r1
    //     0xa4a0f4: add             x1, x1, HEAP, lsl #32
    // 0xa4a0f8: LoadField: r0 = r1->field_7
    //     0xa4a0f8: ldur            w0, [x1, #7]
    // 0xa4a0fc: DecompressPointer r0
    //     0xa4a0fc: add             x0, x0, HEAP, lsl #32
    // 0xa4a100: ldur            x1, [fp, #-0x68]
    // 0xa4a104: ArrayStore: r1[1] = r0  ; List_4
    //     0xa4a104: add             x25, x1, #0x13
    //     0xa4a108: str             w0, [x25]
    //     0xa4a10c: tbz             w0, #0, #0xa4a128
    //     0xa4a110: ldurb           w16, [x1, #-1]
    //     0xa4a114: ldurb           w17, [x0, #-1]
    //     0xa4a118: and             x16, x17, x16, lsr #2
    //     0xa4a11c: tst             x16, HEAP, lsr #32
    //     0xa4a120: b.eq            #0xa4a128
    //     0xa4a124: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa4a128: r16 = <String, String>
    //     0xa4a128: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0xa4a12c: ldur            lr, [fp, #-0x68]
    // 0xa4a130: stp             lr, x16, [SP]
    // 0xa4a134: r0 = Map._fromLiteral()
    //     0xa4a134: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa4a138: r16 = <String, dynamic>
    //     0xa4a138: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa4a13c: r30 = Instance_MethodChannel
    //     0xa4a13c: add             lr, PP, #0xd, lsl #12  ; [pp+0xda40] Obj!MethodChannel@bf9bc1
    //     0xa4a140: ldr             lr, [lr, #0xa40]
    // 0xa4a144: stp             lr, x16, [SP, #0x10]
    // 0xa4a148: r16 = "Messaging#getInitialMessage"
    //     0xa4a148: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da38] "Messaging#getInitialMessage"
    //     0xa4a14c: ldr             x16, [x16, #0xa38]
    // 0xa4a150: stp             x0, x16, [SP]
    // 0xa4a154: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xa4a154: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xa4a158: r0 = invokeMapMethod()
    //     0xa4a158: bl              #0x5e7288  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0xa4a15c: mov             x1, x0
    // 0xa4a160: stur            x1, [fp, #-0x68]
    // 0xa4a164: r0 = Await()
    //     0xa4a164: bl              #0x4ffa8c  ; AwaitStub
    // 0xa4a168: stur            x0, [fp, #-0x60]
    // 0xa4a16c: cmp             w0, NULL
    // 0xa4a170: b.ne            #0xa4a17c
    // 0xa4a174: r0 = Null
    //     0xa4a174: mov             x0, NULL
    // 0xa4a178: r0 = ReturnAsyncNotFuture()
    //     0xa4a178: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa4a17c: mov             x2, x0
    // 0xa4a180: r1 = Null
    //     0xa4a180: mov             x1, NULL
    // 0xa4a184: r0 = RemoteMessage.fromMap()
    //     0xa4a184: bl              #0xa40c50  ; [package:firebase_messaging_platform_interface/src/remote_message.dart] RemoteMessage::RemoteMessage.fromMap
    // 0xa4a188: r0 = ReturnAsyncNotFuture()
    //     0xa4a188: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa4a18c: sub             SP, fp, #0x88
    // 0xa4a190: mov             x2, x1
    // 0xa4a194: mov             x1, x0
    // 0xa4a198: r0 = convertPlatformException()
    //     0xa4a198: bl              #0xa42120  ; [package:firebase_messaging_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0xa4a19c: brk             #0
    // 0xa4a1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a1a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a1a4: b               #0xa4a0a8
  }
  _ registerBackgroundMessageHandler(/* No info */) async {
    // ** addr: 0xc7632c, size: 0x128
    // 0xc7632c: EnterFrame
    //     0xc7632c: stp             fp, lr, [SP, #-0x10]!
    //     0xc76330: mov             fp, SP
    // 0xc76334: AllocStack(0x38)
    //     0xc76334: sub             SP, SP, #0x38
    // 0xc76338: SetupParameters(MethodChannelFirebaseMessaging this /* r1 => r1, fp-0x10 */)
    //     0xc76338: stur            NULL, [fp, #-8]
    //     0xc7633c: stur            x1, [fp, #-0x10]
    // 0xc76340: CheckStackOverflow
    //     0xc76340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc76344: cmp             SP, x16
    //     0xc76348: b.ls            #0xc76444
    // 0xc7634c: InitAsync() -> Future<void?>
    //     0xc7634c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xc76350: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc76354: r0 = LoadStaticField(0xfb0)
    //     0xc76354: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc76358: ldr             x0, [x0, #0x1f60]
    // 0xc7635c: tbz             w0, #4, #0xc7643c
    // 0xc76360: r2 = true
    //     0xc76360: add             x2, NULL, #0x20  ; true
    // 0xc76364: StoreStaticField(0xfb0, r2)
    //     0xc76364: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc76368: str             x2, [x0, #0x1f60]
    // 0xc7636c: r1 = Closure: () => void from Function '_firebaseMessagingCallbackDispatcher@979184891': static.
    //     0xc7636c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe418] Closure: () => void from Function '_firebaseMessagingCallbackDispatcher@979184891': static. (0x227b7a920f4)
    //     0xc76370: ldr             x1, [x1, #0x418]
    // 0xc76374: r0 = getCallbackHandle()
    //     0xc76374: bl              #0x54a608  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0xc76378: stur            x0, [fp, #-0x10]
    // 0xc7637c: cmp             w0, NULL
    // 0xc76380: b.eq            #0xc7644c
    // 0xc76384: r1 = Closure: (RemoteMessage) => Future<void> from Function 'firebaseMessagingBackgroundHandler': static.
    //     0xc76384: add             x1, PP, #0xe, lsl #12  ; [pp+0xe410] Closure: (RemoteMessage) => Future<void> from Function 'firebaseMessagingBackgroundHandler': static. (0x227b7692d4c)
    //     0xc76388: ldr             x1, [x1, #0x410]
    // 0xc7638c: r0 = getCallbackHandle()
    //     0xc7638c: bl              #0x54a608  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0xc76390: stur            x0, [fp, #-0x18]
    // 0xc76394: cmp             w0, NULL
    // 0xc76398: b.eq            #0xc76450
    // 0xc7639c: r1 = Null
    //     0xc7639c: mov             x1, NULL
    // 0xc763a0: r2 = 8
    //     0xc763a0: movz            x2, #0x8
    // 0xc763a4: r0 = AllocateArray()
    //     0xc763a4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc763a8: mov             x2, x0
    // 0xc763ac: r16 = "pluginCallbackHandle"
    //     0xc763ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe420] "pluginCallbackHandle"
    //     0xc763b0: ldr             x16, [x16, #0x420]
    // 0xc763b4: StoreField: r2->field_f = r16
    //     0xc763b4: stur            w16, [x2, #0xf]
    // 0xc763b8: ldur            x0, [fp, #-0x10]
    // 0xc763bc: LoadField: r3 = r0->field_7
    //     0xc763bc: ldur            x3, [x0, #7]
    // 0xc763c0: r0 = BoxInt64Instr(r3)
    //     0xc763c0: sbfiz           x0, x3, #1, #0x1f
    //     0xc763c4: cmp             x3, x0, asr #1
    //     0xc763c8: b.eq            #0xc763d4
    //     0xc763cc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc763d0: stur            x3, [x0, #7]
    // 0xc763d4: StoreField: r2->field_13 = r0
    //     0xc763d4: stur            w0, [x2, #0x13]
    // 0xc763d8: r16 = "userCallbackHandle"
    //     0xc763d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc620] "userCallbackHandle"
    //     0xc763dc: ldr             x16, [x16, #0x620]
    // 0xc763e0: ArrayStore: r2[0] = r16  ; List_4
    //     0xc763e0: stur            w16, [x2, #0x17]
    // 0xc763e4: ldur            x0, [fp, #-0x18]
    // 0xc763e8: LoadField: r3 = r0->field_7
    //     0xc763e8: ldur            x3, [x0, #7]
    // 0xc763ec: r0 = BoxInt64Instr(r3)
    //     0xc763ec: sbfiz           x0, x3, #1, #0x1f
    //     0xc763f0: cmp             x3, x0, asr #1
    //     0xc763f4: b.eq            #0xc76400
    //     0xc763f8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc763fc: stur            x3, [x0, #7]
    // 0xc76400: StoreField: r2->field_1b = r0
    //     0xc76400: stur            w0, [x2, #0x1b]
    // 0xc76404: r16 = <String, int>
    //     0xc76404: ldr             x16, [PP, #0xc50]  ; [pp+0xc50] TypeArguments: <String, int>
    // 0xc76408: stp             x2, x16, [SP]
    // 0xc7640c: r0 = Map._fromLiteral()
    //     0xc7640c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc76410: r16 = Instance_MethodChannel
    //     0xc76410: add             x16, PP, #0xd, lsl #12  ; [pp+0xda40] Obj!MethodChannel@bf9bc1
    //     0xc76414: ldr             x16, [x16, #0xa40]
    // 0xc76418: stp             x16, NULL, [SP, #0x10]
    // 0xc7641c: r16 = "Messaging#startBackgroundIsolate"
    //     0xc7641c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe428] "Messaging#startBackgroundIsolate"
    //     0xc76420: ldr             x16, [x16, #0x428]
    // 0xc76424: stp             x0, x16, [SP]
    // 0xc76428: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xc76428: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xc7642c: r0 = invokeMapMethod()
    //     0xc7642c: bl              #0x5e7288  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0xc76430: mov             x1, x0
    // 0xc76434: stur            x1, [fp, #-0x10]
    // 0xc76438: r0 = Await()
    //     0xc76438: bl              #0x4ffa8c  ; AwaitStub
    // 0xc7643c: r0 = Null
    //     0xc7643c: mov             x0, NULL
    // 0xc76440: r0 = ReturnAsyncNotFuture()
    //     0xc76440: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc76444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc76444: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc76448: b               #0xc7634c
    // 0xc7644c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7644c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc76450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc76450: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
