// lib: , url: package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart

// class id: 1049324, size: 0x8
class :: {
}

// class id: 1840, size: 0x8, field offset: 0x8
class FlutterLocalNotificationsPlugin extends Object {

  static late final FlutterLocalNotificationsPlugin _instance; // offset: 0x1090

  _ show(/* No info */) async {
    // ** addr: 0xa43ba4, size: 0xb4
    // 0xa43ba4: EnterFrame
    //     0xa43ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xa43ba8: mov             fp, SP
    // 0xa43bac: AllocStack(0x48)
    //     0xa43bac: sub             SP, SP, #0x48
    // 0xa43bb0: SetupParameters(FlutterLocalNotificationsPlugin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */)
    //     0xa43bb0: stur            NULL, [fp, #-8]
    //     0xa43bb4: stur            x1, [fp, #-0x10]
    //     0xa43bb8: stur            x2, [fp, #-0x18]
    //     0xa43bbc: stur            x3, [fp, #-0x20]
    //     0xa43bc0: stur            x5, [fp, #-0x28]
    //     0xa43bc4: stur            x6, [fp, #-0x30]
    //     0xa43bc8: stur            x7, [fp, #-0x38]
    // 0xa43bcc: CheckStackOverflow
    //     0xa43bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa43bd0: cmp             SP, x16
    //     0xa43bd4: b.ls            #0xa43c50
    // 0xa43bd8: InitAsync() -> Future<void?>
    //     0xa43bd8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa43bdc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa43be0: r16 = <AndroidFlutterLocalNotificationsPlugin>
    //     0xa43be0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9a8] TypeArguments: <AndroidFlutterLocalNotificationsPlugin>
    //     0xa43be4: ldr             x16, [x16, #0x9a8]
    // 0xa43be8: ldur            lr, [fp, #-0x10]
    // 0xa43bec: stp             lr, x16, [SP]
    // 0xa43bf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa43bf0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa43bf4: r0 = resolvePlatformSpecificImplementation()
    //     0xa43bf4: bl              #0xa43c58  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::resolvePlatformSpecificImplementation
    // 0xa43bf8: cmp             w0, NULL
    // 0xa43bfc: b.ne            #0xa43c08
    // 0xa43c00: r1 = Null
    //     0xa43c00: mov             x1, NULL
    // 0xa43c04: b               #0xa43c3c
    // 0xa43c08: ldur            x1, [fp, #-0x30]
    // 0xa43c0c: LoadField: r2 = r1->field_7
    //     0xa43c0c: ldur            w2, [x1, #7]
    // 0xa43c10: DecompressPointer r2
    //     0xa43c10: add             x2, x2, HEAP, lsl #32
    // 0xa43c14: ldur            x16, [fp, #-0x38]
    // 0xa43c18: stp             x16, x2, [SP]
    // 0xa43c1c: mov             x1, x0
    // 0xa43c20: ldur            x2, [fp, #-0x18]
    // 0xa43c24: ldur            x3, [fp, #-0x20]
    // 0xa43c28: ldur            x5, [fp, #-0x28]
    // 0xa43c2c: r4 = const [0, 0x6, 0x2, 0x4, notificationDetails, 0x4, payload, 0x5, null]
    //     0xa43c2c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe2d0] List(9) [0, 0x6, 0x2, 0x4, "notificationDetails", 0x4, "payload", 0x5, Null]
    //     0xa43c30: ldr             x4, [x4, #0x2d0]
    // 0xa43c34: r0 = show()
    //     0xa43c34: bl              #0xbe5c6c  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::show
    // 0xa43c38: mov             x1, x0
    // 0xa43c3c: mov             x0, x1
    // 0xa43c40: stur            x1, [fp, #-0x10]
    // 0xa43c44: r0 = Await()
    //     0xa43c44: bl              #0x4ffa8c  ; AwaitStub
    // 0xa43c48: r0 = Null
    //     0xa43c48: mov             x0, NULL
    // 0xa43c4c: r0 = ReturnAsyncNotFuture()
    //     0xa43c4c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa43c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43c50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43c54: b               #0xa43bd8
  }
  Y0? resolvePlatformSpecificImplementation<Y0 extends FlutterLocalNotificationsPlatform>(FlutterLocalNotificationsPlugin) {
    // ** addr: 0xa43c58, size: 0x1c4
    // 0xa43c58: EnterFrame
    //     0xa43c58: stp             fp, lr, [SP, #-0x10]!
    //     0xa43c5c: mov             fp, SP
    // 0xa43c60: AllocStack(0x20)
    //     0xa43c60: sub             SP, SP, #0x20
    // 0xa43c64: SetupParameters()
    //     0xa43c64: ldur            w0, [x4, #0xf]
    //     0xa43c68: cbnz            w0, #0xa43c74
    //     0xa43c6c: mov             x1, NULL
    //     0xa43c70: b               #0xa43c84
    //     0xa43c74: ldur            w1, [x4, #0x17]
    //     0xa43c78: add             x2, fp, w1, sxtw #2
    //     0xa43c7c: ldr             x2, [x2, #0x10]
    //     0xa43c80: mov             x1, x2
    // 0xa43c84: CheckStackOverflow
    //     0xa43c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa43c88: cmp             SP, x16
    //     0xa43c8c: b.ls            #0xa43e08
    // 0xa43c90: cbnz            w0, #0xa43ca0
    // 0xa43c94: r0 = <FlutterLocalNotificationsPlatform>
    //     0xa43c94: add             x0, PP, #0xd, lsl #12  ; [pp+0xdc60] TypeArguments: <FlutterLocalNotificationsPlatform>
    //     0xa43c98: ldr             x0, [x0, #0xc60]
    // 0xa43c9c: b               #0xa43ca4
    // 0xa43ca0: mov             x0, x1
    // 0xa43ca4: mov             x1, x0
    // 0xa43ca8: stur            x0, [fp, #-8]
    // 0xa43cac: r2 = Null
    //     0xa43cac: mov             x2, NULL
    // 0xa43cb0: r3 = Y0 bound FlutterLocalNotificationsPlatform
    //     0xa43cb0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc68] TypeParameter: Y0 bound FlutterLocalNotificationsPlatform
    //     0xa43cb4: ldr             x3, [x3, #0xc68]
    // 0xa43cb8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa43cb8: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0xa43cbc: LoadField: r30 = r30->field_7
    //     0xa43cbc: ldur            lr, [lr, #7]
    // 0xa43cc0: blr             lr
    // 0xa43cc4: r1 = LoadClassIdInstr(r0)
    //     0xa43cc4: ldur            x1, [x0, #-1]
    //     0xa43cc8: ubfx            x1, x1, #0xc, #0x14
    // 0xa43ccc: r16 = FlutterLocalNotificationsPlatform
    //     0xa43ccc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc70] Type: FlutterLocalNotificationsPlatform
    //     0xa43cd0: ldr             x16, [x16, #0xc70]
    // 0xa43cd4: stp             x16, x0, [SP]
    // 0xa43cd8: mov             x0, x1
    // 0xa43cdc: mov             lr, x0
    // 0xa43ce0: ldr             lr, [x21, lr, lsl #3]
    // 0xa43ce4: blr             lr
    // 0xa43ce8: tbz             w0, #4, #0xa43db8
    // 0xa43cec: ldur            x1, [fp, #-8]
    // 0xa43cf0: r2 = Null
    //     0xa43cf0: mov             x2, NULL
    // 0xa43cf4: r3 = Y0 bound FlutterLocalNotificationsPlatform
    //     0xa43cf4: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc68] TypeParameter: Y0 bound FlutterLocalNotificationsPlatform
    //     0xa43cf8: ldr             x3, [x3, #0xc68]
    // 0xa43cfc: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa43cfc: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0xa43d00: LoadField: r30 = r30->field_7
    //     0xa43d00: ldur            lr, [lr, #7]
    // 0xa43d04: blr             lr
    // 0xa43d08: r1 = LoadClassIdInstr(r0)
    //     0xa43d08: ldur            x1, [x0, #-1]
    //     0xa43d0c: ubfx            x1, x1, #0xc, #0x14
    // 0xa43d10: r16 = AndroidFlutterLocalNotificationsPlugin
    //     0xa43d10: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc78] Type: AndroidFlutterLocalNotificationsPlugin
    //     0xa43d14: ldr             x16, [x16, #0xc78]
    // 0xa43d18: stp             x16, x0, [SP]
    // 0xa43d1c: mov             x0, x1
    // 0xa43d20: mov             lr, x0
    // 0xa43d24: ldr             lr, [x21, lr, lsl #3]
    // 0xa43d28: blr             lr
    // 0xa43d2c: tbnz            w0, #4, #0xa43da8
    // 0xa43d30: r0 = LoadStaticField(0xd4c)
    //     0xa43d30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa43d34: ldr             x0, [x0, #0x1a98]
    // 0xa43d38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa43d3c: cmp             w0, w16
    // 0xa43d40: b.eq            #0xa43e10
    // 0xa43d44: mov             x3, x0
    // 0xa43d48: stur            x3, [fp, #-0x10]
    // 0xa43d4c: r0 = LoadClassIdInstr(r3)
    //     0xa43d4c: ldur            x0, [x3, #-1]
    //     0xa43d50: ubfx            x0, x0, #0xc, #0x14
    // 0xa43d54: cmp             x0, #0xc31
    // 0xa43d58: b.ne            #0xa43da8
    // 0xa43d5c: mov             x0, x3
    // 0xa43d60: ldur            x1, [fp, #-8]
    // 0xa43d64: r2 = Null
    //     0xa43d64: mov             x2, NULL
    // 0xa43d68: cmp             w0, NULL
    // 0xa43d6c: b.eq            #0xa43d98
    // 0xa43d70: cmp             w1, NULL
    // 0xa43d74: b.eq            #0xa43d98
    // 0xa43d78: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa43d78: ldur            w4, [x1, #0x17]
    // 0xa43d7c: DecompressPointer r4
    //     0xa43d7c: add             x4, x4, HEAP, lsl #32
    // 0xa43d80: r8 = Y0? bound FlutterLocalNotificationsPlatform
    //     0xa43d80: add             x8, PP, #0xd, lsl #12  ; [pp+0xdc80] TypeParameter: Y0? bound FlutterLocalNotificationsPlatform
    //     0xa43d84: ldr             x8, [x8, #0xc80]
    // 0xa43d88: LoadField: r9 = r4->field_7
    //     0xa43d88: ldur            x9, [x4, #7]
    // 0xa43d8c: r3 = Null
    //     0xa43d8c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc88] Null
    //     0xa43d90: ldr             x3, [x3, #0xc88]
    // 0xa43d94: blr             x9
    // 0xa43d98: ldur            x0, [fp, #-0x10]
    // 0xa43d9c: LeaveFrame
    //     0xa43d9c: mov             SP, fp
    //     0xa43da0: ldp             fp, lr, [SP], #0x10
    // 0xa43da4: ret
    //     0xa43da4: ret             
    // 0xa43da8: r0 = Null
    //     0xa43da8: mov             x0, NULL
    // 0xa43dac: LeaveFrame
    //     0xa43dac: mov             SP, fp
    //     0xa43db0: ldp             fp, lr, [SP], #0x10
    // 0xa43db4: ret
    //     0xa43db4: ret             
    // 0xa43db8: ldur            x1, [fp, #-8]
    // 0xa43dbc: r2 = Null
    //     0xa43dbc: mov             x2, NULL
    // 0xa43dc0: r3 = Y0 bound FlutterLocalNotificationsPlatform
    //     0xa43dc0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc68] TypeParameter: Y0 bound FlutterLocalNotificationsPlatform
    //     0xa43dc4: ldr             x3, [x3, #0xc68]
    // 0xa43dc8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa43dc8: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0xa43dcc: LoadField: r30 = r30->field_7
    //     0xa43dcc: ldur            lr, [lr, #7]
    // 0xa43dd0: blr             lr
    // 0xa43dd4: stur            x0, [fp, #-8]
    // 0xa43dd8: r0 = ArgumentError()
    //     0xa43dd8: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xa43ddc: mov             x1, x0
    // 0xa43de0: r0 = "The type argument must be a concrete subclass of FlutterLocalNotificationsPlatform"
    //     0xa43de0: add             x0, PP, #0xd, lsl #12  ; [pp+0xdc98] "The type argument must be a concrete subclass of FlutterLocalNotificationsPlatform"
    //     0xa43de4: ldr             x0, [x0, #0xc98]
    // 0xa43de8: StoreField: r1->field_13 = r0
    //     0xa43de8: stur            w0, [x1, #0x13]
    // 0xa43dec: ldur            x0, [fp, #-8]
    // 0xa43df0: StoreField: r1->field_f = r0
    //     0xa43df0: stur            w0, [x1, #0xf]
    // 0xa43df4: r0 = true
    //     0xa43df4: add             x0, NULL, #0x20  ; true
    // 0xa43df8: StoreField: r1->field_b = r0
    //     0xa43df8: stur            w0, [x1, #0xb]
    // 0xa43dfc: mov             x0, x1
    // 0xa43e00: r0 = Throw()
    //     0xa43e00: bl              #0xc6e4f4  ; ThrowStub
    // 0xa43e04: brk             #0
    // 0xa43e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43e08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43e0c: b               #0xa43c90
    // 0xa43e10: r9 = _instance
    //     0xa43e10: add             x9, PP, #0xd, lsl #12  ; [pp+0xdca0] Field <FlutterLocalNotificationsPlatform._instance@1031271368>: static late (offset: 0xd4c)
    //     0xa43e14: ldr             x9, [x9, #0xca0]
    // 0xa43e18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa43e18: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initialize(/* No info */) async {
    // ** addr: 0xa44488, size: 0x64
    // 0xa44488: EnterFrame
    //     0xa44488: stp             fp, lr, [SP, #-0x10]!
    //     0xa4448c: mov             fp, SP
    // 0xa44490: AllocStack(0x20)
    //     0xa44490: sub             SP, SP, #0x20
    // 0xa44494: SetupParameters(FlutterLocalNotificationsPlugin this /* r1 => r1, fp-0x10 */)
    //     0xa44494: stur            NULL, [fp, #-8]
    //     0xa44498: stur            x1, [fp, #-0x10]
    // 0xa4449c: CheckStackOverflow
    //     0xa4449c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa444a0: cmp             SP, x16
    //     0xa444a4: b.ls            #0xa444e4
    // 0xa444a8: InitAsync() -> Future<bool?>
    //     0xa444a8: ldr             x0, [PP, #0x6ad0]  ; [pp+0x6ad0] TypeArguments: <bool?>
    //     0xa444ac: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa444b0: r16 = <AndroidFlutterLocalNotificationsPlugin>
    //     0xa444b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9a8] TypeArguments: <AndroidFlutterLocalNotificationsPlugin>
    //     0xa444b4: ldr             x16, [x16, #0x9a8]
    // 0xa444b8: ldur            lr, [fp, #-0x10]
    // 0xa444bc: stp             lr, x16, [SP]
    // 0xa444c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa444c0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa444c4: r0 = resolvePlatformSpecificImplementation()
    //     0xa444c4: bl              #0xa43c58  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::resolvePlatformSpecificImplementation
    // 0xa444c8: cmp             w0, NULL
    // 0xa444cc: b.ne            #0xa444d8
    // 0xa444d0: r0 = Null
    //     0xa444d0: mov             x0, NULL
    // 0xa444d4: b               #0xa444e0
    // 0xa444d8: mov             x1, x0
    // 0xa444dc: r0 = initialize()
    //     0xa444dc: bl              #0xa444ec  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::initialize
    // 0xa444e0: r0 = ReturnAsync()
    //     0xa444e0: b               #0x520028  ; ReturnAsyncStub
    // 0xa444e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa444e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa444e8: b               #0xa444a8
  }
  static FlutterLocalNotificationsPlugin _instance() {
    // ** addr: 0xa44ac4, size: 0x40
    // 0xa44ac4: EnterFrame
    //     0xa44ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xa44ac8: mov             fp, SP
    // 0xa44acc: AllocStack(0x8)
    //     0xa44acc: sub             SP, SP, #8
    // 0xa44ad0: CheckStackOverflow
    //     0xa44ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa44ad4: cmp             SP, x16
    //     0xa44ad8: b.ls            #0xa44afc
    // 0xa44adc: r0 = FlutterLocalNotificationsPlugin()
    //     0xa44adc: bl              #0xa44be8  ; AllocateFlutterLocalNotificationsPluginStub -> FlutterLocalNotificationsPlugin (size=0x8)
    // 0xa44ae0: mov             x1, x0
    // 0xa44ae4: stur            x0, [fp, #-8]
    // 0xa44ae8: r0 = FlutterLocalNotificationsPlugin._()
    //     0xa44ae8: bl              #0xa44b04  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::FlutterLocalNotificationsPlugin._
    // 0xa44aec: ldur            x0, [fp, #-8]
    // 0xa44af0: LeaveFrame
    //     0xa44af0: mov             SP, fp
    //     0xa44af4: ldp             fp, lr, [SP], #0x10
    // 0xa44af8: ret
    //     0xa44af8: ret             
    // 0xa44afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44afc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44b00: b               #0xa44adc
  }
  _ FlutterLocalNotificationsPlugin._(/* No info */) {
    // ** addr: 0xa44b04, size: 0xa4
    // 0xa44b04: EnterFrame
    //     0xa44b04: stp             fp, lr, [SP, #-0x10]!
    //     0xa44b08: mov             fp, SP
    // 0xa44b0c: AllocStack(0x10)
    //     0xa44b0c: sub             SP, SP, #0x10
    // 0xa44b10: CheckStackOverflow
    //     0xa44b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa44b14: cmp             SP, x16
    //     0xa44b18: b.ls            #0xa44ba0
    // 0xa44b1c: r0 = LoadStaticField(0xd50)
    //     0xa44b1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa44b20: ldr             x0, [x0, #0x1aa0]
    // 0xa44b24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa44b28: cmp             w0, w16
    // 0xa44b2c: b.ne            #0xa44b3c
    // 0xa44b30: r2 = _token
    //     0xa44b30: add             x2, PP, #0xd, lsl #12  ; [pp+0xdda0] Field <FlutterLocalNotificationsPlatform._token@1031271368>: static late final (offset: 0xd50)
    //     0xa44b34: ldr             x2, [x2, #0xda0]
    // 0xa44b38: r0 = InitLateFinalStaticField()
    //     0xa44b38: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa44b3c: stur            x0, [fp, #-8]
    // 0xa44b40: r0 = LoadStaticField(0xc20)
    //     0xa44b40: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa44b44: ldr             x0, [x0, #0x1840]
    // 0xa44b48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa44b4c: cmp             w0, w16
    // 0xa44b50: b.ne            #0xa44b5c
    // 0xa44b54: r2 = _instanceTokens
    //     0xa44b54: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0xa44b58: r0 = InitLateFinalStaticField()
    //     0xa44b58: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa44b5c: stur            x0, [fp, #-0x10]
    // 0xa44b60: r0 = AndroidFlutterLocalNotificationsPlugin()
    //     0xa44b60: bl              #0xa44bdc  ; AllocateAndroidFlutterLocalNotificationsPluginStub -> AndroidFlutterLocalNotificationsPlugin (size=0xc)
    // 0xa44b64: ldur            x1, [fp, #-0x10]
    // 0xa44b68: mov             x2, x0
    // 0xa44b6c: ldur            x3, [fp, #-8]
    // 0xa44b70: stur            x0, [fp, #-0x10]
    // 0xa44b74: r0 = []=()
    //     0xa44b74: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0xa44b78: ldur            x1, [fp, #-0x10]
    // 0xa44b7c: ldur            x2, [fp, #-8]
    // 0xa44b80: r0 = verifyToken()
    //     0xa44b80: bl              #0xa44ba8  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0xa44b84: ldur            x2, [fp, #-0x10]
    // 0xa44b88: StoreStaticField(0xd4c, r2)
    //     0xa44b88: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa44b8c: str             x2, [x1, #0x1a98]
    // 0xa44b90: r0 = Null
    //     0xa44b90: mov             x0, NULL
    // 0xa44b94: LeaveFrame
    //     0xa44b94: mov             SP, fp
    //     0xa44b98: ldp             fp, lr, [SP], #0x10
    // 0xa44b9c: ret
    //     0xa44b9c: ret             
    // 0xa44ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44ba0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44ba4: b               #0xa44b1c
  }
}
