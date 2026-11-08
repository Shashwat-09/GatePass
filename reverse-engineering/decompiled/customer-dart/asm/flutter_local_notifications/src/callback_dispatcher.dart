// lib: , url: package:flutter_local_notifications/src/callback_dispatcher.dart

// class id: 1049323, size: 0x8
class :: {

  static void callbackDispatcher() {
    // ** addr: 0xc72c10, size: 0x84
    // 0xc72c10: EnterFrame
    //     0xc72c10: stp             fp, lr, [SP, #-0x10]!
    //     0xc72c14: mov             fp, SP
    // 0xc72c18: AllocStack(0x20)
    //     0xc72c18: sub             SP, SP, #0x20
    // 0xc72c1c: CheckStackOverflow
    //     0xc72c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc72c20: cmp             SP, x16
    //     0xc72c24: b.ls            #0xc72c8c
    // 0xc72c28: r0 = ensureInitialized()
    //     0xc72c28: bl              #0x5df444  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xc72c2c: r16 = <int>
    //     0xc72c2c: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xc72c30: r30 = Instance_MethodChannel
    //     0xc72c30: add             lr, PP, #8, lsl #12  ; [pp+0x8918] Obj!MethodChannel@bf9be1
    //     0xc72c34: ldr             lr, [lr, #0x918]
    // 0xc72c38: stp             lr, x16, [SP, #8]
    // 0xc72c3c: r16 = "getCallbackHandle"
    //     0xc72c3c: add             x16, PP, #8, lsl #12  ; [pp+0x8920] "getCallbackHandle"
    //     0xc72c40: ldr             x16, [x16, #0x920]
    // 0xc72c44: str             x16, [SP]
    // 0xc72c48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc72c48: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc72c4c: r0 = invokeMethod()
    //     0xc72c4c: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc72c50: r1 = Function '<anonymous closure>': static.
    //     0xc72c50: add             x1, PP, #8, lsl #12  ; [pp+0x8928] AnonymousClosure: static (0xc72c94), in [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher (0xc72c10)
    //     0xc72c54: ldr             x1, [x1, #0x928]
    // 0xc72c58: r2 = Null
    //     0xc72c58: mov             x2, NULL
    // 0xc72c5c: stur            x0, [fp, #-8]
    // 0xc72c60: r0 = AllocateClosure()
    //     0xc72c60: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc72c64: r16 = <Null?>
    //     0xc72c64: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0xc72c68: ldur            lr, [fp, #-8]
    // 0xc72c6c: stp             lr, x16, [SP, #8]
    // 0xc72c70: str             x0, [SP]
    // 0xc72c74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc72c74: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc72c78: r0 = then()
    //     0xc72c78: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0xc72c7c: r0 = Null
    //     0xc72c7c: mov             x0, NULL
    // 0xc72c80: LeaveFrame
    //     0xc72c80: mov             SP, fp
    //     0xc72c84: ldp             fp, lr, [SP], #0x10
    // 0xc72c88: ret
    //     0xc72c88: ret             
    // 0xc72c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc72c8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc72c90: b               #0xc72c28
  }
  [closure] static Null <anonymous closure>(dynamic, int?) {
    // ** addr: 0xc72c94, size: 0x164
    // 0xc72c94: EnterFrame
    //     0xc72c94: stp             fp, lr, [SP, #-0x10]!
    //     0xc72c98: mov             fp, SP
    // 0xc72c9c: AllocStack(0x30)
    //     0xc72c9c: sub             SP, SP, #0x30
    // 0xc72ca0: SetupParameters([dynamic _ /* r0 */])
    //     0xc72ca0: ldr             x0, [fp, #0x18]
    //     0xc72ca4: ldur            w1, [x0, #0x17]
    //     0xc72ca8: add             x1, x1, HEAP, lsl #32
    //     0xc72cac: stur            x1, [fp, #-8]
    // 0xc72cb0: CheckStackOverflow
    //     0xc72cb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc72cb4: cmp             SP, x16
    //     0xc72cb8: b.ls            #0xc72df0
    // 0xc72cbc: r1 = 1
    //     0xc72cbc: movz            x1, #0x1
    // 0xc72cc0: r0 = AllocateContext()
    //     0xc72cc0: bl              #0xc6f200  ; AllocateContextStub
    // 0xc72cc4: mov             x1, x0
    // 0xc72cc8: ldur            x0, [fp, #-8]
    // 0xc72ccc: stur            x1, [fp, #-0x18]
    // 0xc72cd0: StoreField: r1->field_b = r0
    //     0xc72cd0: stur            w0, [x1, #0xb]
    // 0xc72cd4: ldr             x0, [fp, #0x10]
    // 0xc72cd8: cmp             w0, NULL
    // 0xc72cdc: b.ne            #0xc72cec
    // 0xc72ce0: mov             x2, x1
    // 0xc72ce4: r0 = Null
    //     0xc72ce4: mov             x0, NULL
    // 0xc72ce8: b               #0xc72d3c
    // 0xc72cec: r2 = LoadInt32Instr(r0)
    //     0xc72cec: sbfx            x2, x0, #1, #0x1f
    //     0xc72cf0: tbz             w0, #0, #0xc72cf8
    //     0xc72cf4: ldur            x2, [x0, #7]
    // 0xc72cf8: stur            x2, [fp, #-0x10]
    // 0xc72cfc: r0 = CallbackHandle()
    //     0xc72cfc: bl              #0x54a70c  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0xc72d00: mov             x1, x0
    // 0xc72d04: ldur            x0, [fp, #-0x10]
    // 0xc72d08: StoreField: r1->field_7 = r0
    //     0xc72d08: stur            x0, [x1, #7]
    // 0xc72d0c: r0 = getCallbackFromHandle()
    //     0xc72d0c: bl              #0x6c93bc  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0xc72d10: mov             x3, x0
    // 0xc72d14: r2 = Null
    //     0xc72d14: mov             x2, NULL
    // 0xc72d18: r1 = Null
    //     0xc72d18: mov             x1, NULL
    // 0xc72d1c: stur            x3, [fp, #-8]
    // 0xc72d20: r8 = ((dynamic this, NotificationResponse) => void?)?
    //     0xc72d20: add             x8, PP, #8, lsl #12  ; [pp+0x8930] FunctionType: ((dynamic this, NotificationResponse) => void?)?
    //     0xc72d24: ldr             x8, [x8, #0x930]
    // 0xc72d28: r3 = Null
    //     0xc72d28: add             x3, PP, #8, lsl #12  ; [pp+0x8938] Null
    //     0xc72d2c: ldr             x3, [x3, #0x938]
    // 0xc72d30: r0 = DefaultNullableTypeTest()
    //     0xc72d30: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0xc72d34: ldur            x0, [fp, #-8]
    // 0xc72d38: ldur            x2, [fp, #-0x18]
    // 0xc72d3c: StoreField: r2->field_f = r0
    //     0xc72d3c: stur            w0, [x2, #0xf]
    //     0xc72d40: ldurb           w16, [x2, #-1]
    //     0xc72d44: ldurb           w17, [x0, #-1]
    //     0xc72d48: and             x16, x17, x16, lsr #2
    //     0xc72d4c: tst             x16, HEAP, lsr #32
    //     0xc72d50: b.eq            #0xc72d58
    //     0xc72d54: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc72d58: r1 = Instance_EventChannel
    //     0xc72d58: add             x1, PP, #8, lsl #12  ; [pp+0x8948] Obj!EventChannel@bf9921
    //     0xc72d5c: ldr             x1, [x1, #0x948]
    // 0xc72d60: r0 = receiveBroadcastStream()
    //     0xc72d60: bl              #0x91a5d4  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0xc72d64: r1 = Function '<anonymous closure>': static.
    //     0xc72d64: add             x1, PP, #8, lsl #12  ; [pp+0x8950] AnonymousClosure: static (0xc73054), in [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher (0xc72c10)
    //     0xc72d68: ldr             x1, [x1, #0x950]
    // 0xc72d6c: r2 = Null
    //     0xc72d6c: mov             x2, NULL
    // 0xc72d70: stur            x0, [fp, #-8]
    // 0xc72d74: r0 = AllocateClosure()
    //     0xc72d74: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc72d78: r16 = <Map>
    //     0xc72d78: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <Map>
    // 0xc72d7c: ldur            lr, [fp, #-8]
    // 0xc72d80: stp             lr, x16, [SP, #8]
    // 0xc72d84: str             x0, [SP]
    // 0xc72d88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc72d88: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc72d8c: r0 = map()
    //     0xc72d8c: bl              #0x592438  ; [dart:async] Stream::map
    // 0xc72d90: r1 = Function '<anonymous closure>': static.
    //     0xc72d90: add             x1, PP, #8, lsl #12  ; [pp+0x8958] AnonymousClosure: static (0xc73010), in [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher (0xc72c10)
    //     0xc72d94: ldr             x1, [x1, #0x958]
    // 0xc72d98: r2 = Null
    //     0xc72d98: mov             x2, NULL
    // 0xc72d9c: stur            x0, [fp, #-8]
    // 0xc72da0: r0 = AllocateClosure()
    //     0xc72da0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc72da4: r16 = <Map<String, dynamic>>
    //     0xc72da4: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0xc72da8: ldur            lr, [fp, #-8]
    // 0xc72dac: stp             lr, x16, [SP, #8]
    // 0xc72db0: str             x0, [SP]
    // 0xc72db4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc72db4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc72db8: r0 = map()
    //     0xc72db8: bl              #0x592438  ; [dart:async] Stream::map
    // 0xc72dbc: ldur            x2, [fp, #-0x18]
    // 0xc72dc0: r1 = Function '<anonymous closure>': static.
    //     0xc72dc0: add             x1, PP, #8, lsl #12  ; [pp+0x8960] AnonymousClosure: static (0xc72df8), in [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher (0xc72c10)
    //     0xc72dc4: ldr             x1, [x1, #0x960]
    // 0xc72dc8: stur            x0, [fp, #-8]
    // 0xc72dcc: r0 = AllocateClosure()
    //     0xc72dcc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc72dd0: ldur            x1, [fp, #-8]
    // 0xc72dd4: mov             x2, x0
    // 0xc72dd8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc72dd8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc72ddc: r0 = listen()
    //     0xc72ddc: bl              #0xb71188  ; [dart:async] _ForwardingStream::listen
    // 0xc72de0: r0 = Null
    //     0xc72de0: mov             x0, NULL
    // 0xc72de4: LeaveFrame
    //     0xc72de4: mov             SP, fp
    //     0xc72de8: ldp             fp, lr, [SP], #0x10
    // 0xc72dec: ret
    //     0xc72dec: ret             
    // 0xc72df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc72df0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc72df4: b               #0xc72cbc
  }
  [closure] static void <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0xc72df8, size: 0x218
    // 0xc72df8: EnterFrame
    //     0xc72df8: stp             fp, lr, [SP, #-0x10]!
    //     0xc72dfc: mov             fp, SP
    // 0xc72e00: AllocStack(0x20)
    //     0xc72e00: sub             SP, SP, #0x20
    // 0xc72e04: SetupParameters([dynamic _ /* r0 */])
    //     0xc72e04: ldr             x0, [fp, #0x18]
    //     0xc72e08: ldur            w3, [x0, #0x17]
    //     0xc72e0c: add             x3, x3, HEAP, lsl #32
    //     0xc72e10: stur            x3, [fp, #-8]
    // 0xc72e14: CheckStackOverflow
    //     0xc72e14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc72e18: cmp             SP, x16
    //     0xc72e1c: b.ls            #0xc73008
    // 0xc72e20: ldr             x4, [fp, #0x10]
    // 0xc72e24: r0 = LoadClassIdInstr(r4)
    //     0xc72e24: ldur            x0, [x4, #-1]
    //     0xc72e28: ubfx            x0, x0, #0xc, #0x14
    // 0xc72e2c: mov             x1, x4
    // 0xc72e30: r2 = "notificationId"
    //     0xc72e30: add             x2, PP, #8, lsl #12  ; [pp+0x8968] "notificationId"
    //     0xc72e34: ldr             x2, [x2, #0x968]
    // 0xc72e38: r0 = GDT[cid_x0 + 0x35e]()
    //     0xc72e38: add             lr, x0, #0x35e
    //     0xc72e3c: ldr             lr, [x21, lr, lsl #3]
    //     0xc72e40: blr             lr
    // 0xc72e44: mov             x3, x0
    // 0xc72e48: stur            x3, [fp, #-0x10]
    // 0xc72e4c: cmp             w3, NULL
    // 0xc72e50: b.ne            #0xc72e78
    // 0xc72e54: mov             x0, x3
    // 0xc72e58: r2 = Null
    //     0xc72e58: mov             x2, NULL
    // 0xc72e5c: r1 = Null
    //     0xc72e5c: mov             x1, NULL
    // 0xc72e60: cmp             w0, NULL
    // 0xc72e64: b.ne            #0xc72e78
    // 0xc72e68: r8 = Object
    //     0xc72e68: ldr             x8, [PP, #0x3598]  ; [pp+0x3598] Type: Object
    // 0xc72e6c: r3 = Null
    //     0xc72e6c: add             x3, PP, #8, lsl #12  ; [pp+0x8970] Null
    //     0xc72e70: ldr             x3, [x3, #0x970]
    // 0xc72e74: r0 = Object()
    //     0xc72e74: bl              #0xc79164  ; IsType_Object_Stub
    // 0xc72e78: ldur            x1, [fp, #-0x10]
    // 0xc72e7c: r0 = 60
    //     0xc72e7c: movz            x0, #0x3c
    // 0xc72e80: branchIfSmi(r1, 0xc72e8c)
    //     0xc72e80: tbz             w1, #0, #0xc72e8c
    // 0xc72e84: r0 = LoadClassIdInstr(r1)
    //     0xc72e84: ldur            x0, [x1, #-1]
    //     0xc72e88: ubfx            x0, x0, #0xc, #0x14
    // 0xc72e8c: sub             x16, x0, #0x3c
    // 0xc72e90: cmp             x16, #1
    // 0xc72e94: b.ls            #0xc72eac
    // 0xc72e98: sub             x16, x0, #0x5e
    // 0xc72e9c: cmp             x16, #1
    // 0xc72ea0: b.hi            #0xc72eac
    // 0xc72ea4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc72ea4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc72ea8: r0 = parse()
    //     0xc72ea8: bl              #0x517ee4  ; [dart:core] int::parse
    // 0xc72eac: ldur            x0, [fp, #-8]
    // 0xc72eb0: LoadField: r3 = r0->field_f
    //     0xc72eb0: ldur            w3, [x0, #0xf]
    // 0xc72eb4: DecompressPointer r3
    //     0xc72eb4: add             x3, x3, HEAP, lsl #32
    // 0xc72eb8: stur            x3, [fp, #-0x10]
    // 0xc72ebc: cmp             w3, NULL
    // 0xc72ec0: b.eq            #0xc72ff8
    // 0xc72ec4: ldr             x4, [fp, #0x10]
    // 0xc72ec8: r0 = LoadClassIdInstr(r4)
    //     0xc72ec8: ldur            x0, [x4, #-1]
    //     0xc72ecc: ubfx            x0, x0, #0xc, #0x14
    // 0xc72ed0: mov             x1, x4
    // 0xc72ed4: r2 = "actionId"
    //     0xc72ed4: add             x2, PP, #8, lsl #12  ; [pp+0x8980] "actionId"
    //     0xc72ed8: ldr             x2, [x2, #0x980]
    // 0xc72edc: r0 = GDT[cid_x0 + 0x35e]()
    //     0xc72edc: add             lr, x0, #0x35e
    //     0xc72ee0: ldr             lr, [x21, lr, lsl #3]
    //     0xc72ee4: blr             lr
    // 0xc72ee8: r2 = Null
    //     0xc72ee8: mov             x2, NULL
    // 0xc72eec: r1 = Null
    //     0xc72eec: mov             x1, NULL
    // 0xc72ef0: r4 = 60
    //     0xc72ef0: movz            x4, #0x3c
    // 0xc72ef4: branchIfSmi(r0, 0xc72f00)
    //     0xc72ef4: tbz             w0, #0, #0xc72f00
    // 0xc72ef8: r4 = LoadClassIdInstr(r0)
    //     0xc72ef8: ldur            x4, [x0, #-1]
    //     0xc72efc: ubfx            x4, x4, #0xc, #0x14
    // 0xc72f00: sub             x4, x4, #0x5e
    // 0xc72f04: cmp             x4, #1
    // 0xc72f08: b.ls            #0xc72f1c
    // 0xc72f0c: r8 = String?
    //     0xc72f0c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xc72f10: r3 = Null
    //     0xc72f10: add             x3, PP, #8, lsl #12  ; [pp+0x8988] Null
    //     0xc72f14: ldr             x3, [x3, #0x988]
    // 0xc72f18: r0 = String?()
    //     0xc72f18: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xc72f1c: ldr             x3, [fp, #0x10]
    // 0xc72f20: r0 = LoadClassIdInstr(r3)
    //     0xc72f20: ldur            x0, [x3, #-1]
    //     0xc72f24: ubfx            x0, x0, #0xc, #0x14
    // 0xc72f28: mov             x1, x3
    // 0xc72f2c: r2 = "input"
    //     0xc72f2c: add             x2, PP, #8, lsl #12  ; [pp+0x8998] "input"
    //     0xc72f30: ldr             x2, [x2, #0x998]
    // 0xc72f34: r0 = GDT[cid_x0 + 0x35e]()
    //     0xc72f34: add             lr, x0, #0x35e
    //     0xc72f38: ldr             lr, [x21, lr, lsl #3]
    //     0xc72f3c: blr             lr
    // 0xc72f40: r2 = Null
    //     0xc72f40: mov             x2, NULL
    // 0xc72f44: r1 = Null
    //     0xc72f44: mov             x1, NULL
    // 0xc72f48: r4 = 60
    //     0xc72f48: movz            x4, #0x3c
    // 0xc72f4c: branchIfSmi(r0, 0xc72f58)
    //     0xc72f4c: tbz             w0, #0, #0xc72f58
    // 0xc72f50: r4 = LoadClassIdInstr(r0)
    //     0xc72f50: ldur            x4, [x0, #-1]
    //     0xc72f54: ubfx            x4, x4, #0xc, #0x14
    // 0xc72f58: sub             x4, x4, #0x5e
    // 0xc72f5c: cmp             x4, #1
    // 0xc72f60: b.ls            #0xc72f74
    // 0xc72f64: r8 = String?
    //     0xc72f64: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xc72f68: r3 = Null
    //     0xc72f68: add             x3, PP, #8, lsl #12  ; [pp+0x89a0] Null
    //     0xc72f6c: ldr             x3, [x3, #0x9a0]
    // 0xc72f70: r0 = String?()
    //     0xc72f70: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xc72f74: ldr             x1, [fp, #0x10]
    // 0xc72f78: r0 = LoadClassIdInstr(r1)
    //     0xc72f78: ldur            x0, [x1, #-1]
    //     0xc72f7c: ubfx            x0, x0, #0xc, #0x14
    // 0xc72f80: r2 = "payload"
    //     0xc72f80: add             x2, PP, #8, lsl #12  ; [pp+0x89b0] "payload"
    //     0xc72f84: ldr             x2, [x2, #0x9b0]
    // 0xc72f88: r0 = GDT[cid_x0 + 0x35e]()
    //     0xc72f88: add             lr, x0, #0x35e
    //     0xc72f8c: ldr             lr, [x21, lr, lsl #3]
    //     0xc72f90: blr             lr
    // 0xc72f94: mov             x3, x0
    // 0xc72f98: r2 = Null
    //     0xc72f98: mov             x2, NULL
    // 0xc72f9c: r1 = Null
    //     0xc72f9c: mov             x1, NULL
    // 0xc72fa0: stur            x3, [fp, #-8]
    // 0xc72fa4: r4 = 60
    //     0xc72fa4: movz            x4, #0x3c
    // 0xc72fa8: branchIfSmi(r0, 0xc72fb4)
    //     0xc72fa8: tbz             w0, #0, #0xc72fb4
    // 0xc72fac: r4 = LoadClassIdInstr(r0)
    //     0xc72fac: ldur            x4, [x0, #-1]
    //     0xc72fb0: ubfx            x4, x4, #0xc, #0x14
    // 0xc72fb4: sub             x4, x4, #0x5e
    // 0xc72fb8: cmp             x4, #1
    // 0xc72fbc: b.ls            #0xc72fd0
    // 0xc72fc0: r8 = String?
    //     0xc72fc0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xc72fc4: r3 = Null
    //     0xc72fc4: add             x3, PP, #8, lsl #12  ; [pp+0x89b8] Null
    //     0xc72fc8: ldr             x3, [x3, #0x9b8]
    // 0xc72fcc: r0 = String?()
    //     0xc72fcc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xc72fd0: r0 = NotificationResponse()
    //     0xc72fd0: bl              #0xa448ec  ; AllocateNotificationResponseStub -> NotificationResponse (size=0xc)
    // 0xc72fd4: mov             x1, x0
    // 0xc72fd8: ldur            x0, [fp, #-8]
    // 0xc72fdc: StoreField: r1->field_7 = r0
    //     0xc72fdc: stur            w0, [x1, #7]
    // 0xc72fe0: ldur            x16, [fp, #-0x10]
    // 0xc72fe4: stp             x1, x16, [SP]
    // 0xc72fe8: ldur            x0, [fp, #-0x10]
    // 0xc72fec: ClosureCall
    //     0xc72fec: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc72ff0: ldur            x2, [x0, #0x1f]
    //     0xc72ff4: blr             x2
    // 0xc72ff8: r0 = Null
    //     0xc72ff8: mov             x0, NULL
    // 0xc72ffc: LeaveFrame
    //     0xc72ffc: mov             SP, fp
    //     0xc73000: ldp             fp, lr, [SP], #0x10
    // 0xc73004: ret
    //     0xc73004: ret             
    // 0xc73008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73008: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7300c: b               #0xc72e20
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0xc73010, size: 0x44
    // 0xc73010: EnterFrame
    //     0xc73010: stp             fp, lr, [SP, #-0x10]!
    //     0xc73014: mov             fp, SP
    // 0xc73018: AllocStack(0x10)
    //     0xc73018: sub             SP, SP, #0x10
    // 0xc7301c: CheckStackOverflow
    //     0xc7301c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc73020: cmp             SP, x16
    //     0xc73024: b.ls            #0xc7304c
    // 0xc73028: r16 = <dynamic, dynamic, String, dynamic>
    //     0xc73028: add             x16, PP, #8, lsl #12  ; [pp+0x89c8] TypeArguments: <dynamic, dynamic, String, dynamic>
    //     0xc7302c: ldr             x16, [x16, #0x9c8]
    // 0xc73030: ldr             lr, [fp, #0x10]
    // 0xc73034: stp             lr, x16, [SP]
    // 0xc73038: r4 = const [0x4, 0x1, 0x1, 0x1, null]
    //     0xc73038: ldr             x4, [PP, #0x5488]  ; [pp+0x5488] List(5) [0x4, 0x1, 0x1, 0x1, Null]
    // 0xc7303c: r0 = castFrom()
    //     0xc7303c: bl              #0x90ddec  ; [dart:core] Map::castFrom
    // 0xc73040: LeaveFrame
    //     0xc73040: mov             SP, fp
    //     0xc73044: ldp             fp, lr, [SP], #0x10
    // 0xc73048: ret
    //     0xc73048: ret             
    // 0xc7304c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7304c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73050: b               #0xc73028
  }
  [closure] static Map<dynamic, dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc73054, size: 0x38
    // 0xc73054: EnterFrame
    //     0xc73054: stp             fp, lr, [SP, #-0x10]!
    //     0xc73058: mov             fp, SP
    // 0xc7305c: ldr             x0, [fp, #0x10]
    // 0xc73060: r2 = Null
    //     0xc73060: mov             x2, NULL
    // 0xc73064: r1 = Null
    //     0xc73064: mov             x1, NULL
    // 0xc73068: r8 = Map
    //     0xc73068: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0xc7306c: ldr             x8, [x8, #0x9d0]
    // 0xc73070: r3 = Null
    //     0xc73070: add             x3, PP, #8, lsl #12  ; [pp+0x89d8] Null
    //     0xc73074: ldr             x3, [x3, #0x9d8]
    // 0xc73078: r0 = Map()
    //     0xc73078: bl              #0xc79738  ; IsType_Map_Stub
    // 0xc7307c: ldr             x0, [fp, #0x10]
    // 0xc73080: LeaveFrame
    //     0xc73080: mov             SP, fp
    //     0xc73084: ldp             fp, lr, [SP], #0x10
    // 0xc73088: ret
    //     0xc73088: ret             
  }
  [closure] static void callbackDispatcher(dynamic) {
    // ** addr: 0xc7308c, size: 0x2c
    // 0xc7308c: EnterFrame
    //     0xc7308c: stp             fp, lr, [SP, #-0x10]!
    //     0xc73090: mov             fp, SP
    // 0xc73094: CheckStackOverflow
    //     0xc73094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc73098: cmp             SP, x16
    //     0xc7309c: b.ls            #0xc730b0
    // 0xc730a0: r0 = callbackDispatcher()
    //     0xc730a0: bl              #0xc72c10  ; [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher
    // 0xc730a4: LeaveFrame
    //     0xc730a4: mov             SP, fp
    //     0xc730a8: ldp             fp, lr, [SP], #0x10
    // 0xc730ac: ret
    //     0xc730ac: ret             
    // 0xc730b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc730b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc730b4: b               #0xc730a0
  }
}
