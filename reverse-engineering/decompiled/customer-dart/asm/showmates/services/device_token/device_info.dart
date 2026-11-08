// lib: , url: package:showmates/services/device_token/device_info.dart

// class id: 1050028, size: 0x8
class :: {
}

// class id: 510, size: 0x10, field offset: 0x8
class DeviceInfo extends Object {

  static late final DeviceInfo _instance; // offset: 0x14f4
  late AndroidDeviceInfo _android; // offset: 0x8

  static DeviceInfo _instance() {
    // ** addr: 0x59c244, size: 0x28
    // 0x59c244: EnterFrame
    //     0x59c244: stp             fp, lr, [SP, #-0x10]!
    //     0x59c248: mov             fp, SP
    // 0x59c24c: r0 = DeviceInfo()
    //     0x59c24c: bl              #0x59c26c  ; AllocateDeviceInfoStub -> DeviceInfo (size=0x10)
    // 0x59c250: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x59c254: StoreField: r0->field_7 = r1
    //     0x59c254: stur            w1, [x0, #7]
    // 0x59c258: r1 = ""
    //     0x59c258: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x59c25c: StoreField: r0->field_b = r1
    //     0x59c25c: stur            w1, [x0, #0xb]
    // 0x59c260: LeaveFrame
    //     0x59c260: mov             SP, fp
    //     0x59c264: ldp             fp, lr, [SP], #0x10
    // 0x59c268: ret
    //     0x59c268: ret             
  }
  _ checkDeviceTokenPeriodically(/* No info */) async {
    // ** addr: 0xc75368, size: 0xa4
    // 0xc75368: EnterFrame
    //     0xc75368: stp             fp, lr, [SP, #-0x10]!
    //     0xc7536c: mov             fp, SP
    // 0xc75370: AllocStack(0x20)
    //     0xc75370: sub             SP, SP, #0x20
    // 0xc75374: SetupParameters(DeviceInfo this /* r1 => r1, fp-0x10 */)
    //     0xc75374: stur            NULL, [fp, #-8]
    //     0xc75378: stur            x1, [fp, #-0x10]
    // 0xc7537c: CheckStackOverflow
    //     0xc7537c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc75380: cmp             SP, x16
    //     0xc75384: b.ls            #0xc75404
    // 0xc75388: r1 = 1
    //     0xc75388: movz            x1, #0x1
    // 0xc7538c: r0 = AllocateContext()
    //     0xc7538c: bl              #0xc6f200  ; AllocateContextStub
    // 0xc75390: mov             x2, x0
    // 0xc75394: ldur            x1, [fp, #-0x10]
    // 0xc75398: stur            x2, [fp, #-0x18]
    // 0xc7539c: StoreField: r2->field_f = r1
    //     0xc7539c: stur            w1, [x2, #0xf]
    // 0xc753a0: InitAsync() -> Future<void?>
    //     0xc753a0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xc753a4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc753a8: r0 = LoadStaticField(0x14f4)
    //     0xc753a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc753ac: ldr             x0, [x0, #0x29e8]
    // 0xc753b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc753b4: cmp             w0, w16
    // 0xc753b8: b.ne            #0xc753c4
    // 0xc753bc: r2 = _instance
    //     0xc753bc: ldr             x2, [PP, #0x6a48]  ; [pp+0x6a48] Field <DeviceInfo._instance@1604297952>: static late final (offset: 0x14f4)
    // 0xc753c0: r0 = InitLateFinalStaticField()
    //     0xc753c0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc753c4: mov             x1, x0
    // 0xc753c8: r0 = get()
    //     0xc753c8: bl              #0xc7540c  ; [package:showmates/services/device_token/device_info.dart] DeviceInfo::get
    // 0xc753cc: mov             x1, x0
    // 0xc753d0: stur            x1, [fp, #-0x20]
    // 0xc753d4: r0 = Await()
    //     0xc753d4: bl              #0x4ffa8c  ; AwaitStub
    // 0xc753d8: ldur            x2, [fp, #-0x18]
    // 0xc753dc: r1 = Function '<anonymous closure>':.
    //     0xc753dc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe000] AnonymousClosure: (0xc75c88), in [package:showmates/services/device_token/device_info.dart] DeviceInfo::checkDeviceTokenPeriodically (0xc75368)
    //     0xc753e0: ldr             x1, [x1]
    // 0xc753e4: r0 = AllocateClosure()
    //     0xc753e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc753e8: mov             x3, x0
    // 0xc753ec: r1 = Null
    //     0xc753ec: mov             x1, NULL
    // 0xc753f0: r2 = Instance_Duration
    //     0xc753f0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe008] Obj!Duration@c1b351
    //     0xc753f4: ldr             x2, [x2, #8]
    // 0xc753f8: r0 = Timer.periodic()
    //     0xc753f8: bl              #0x5c2e58  ; [dart:async] Timer::Timer.periodic
    // 0xc753fc: r0 = Null
    //     0xc753fc: mov             x0, NULL
    // 0xc75400: r0 = ReturnAsyncNotFuture()
    //     0xc75400: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc75404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc75404: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc75408: b               #0xc75388
  }
  _ get(/* No info */) async {
    // ** addr: 0xc7540c, size: 0x80
    // 0xc7540c: EnterFrame
    //     0xc7540c: stp             fp, lr, [SP, #-0x10]!
    //     0xc75410: mov             fp, SP
    // 0xc75414: AllocStack(0x18)
    //     0xc75414: sub             SP, SP, #0x18
    // 0xc75418: SetupParameters(DeviceInfo this /* r1 => r1, fp-0x10 */)
    //     0xc75418: stur            NULL, [fp, #-8]
    //     0xc7541c: stur            x1, [fp, #-0x10]
    // 0xc75420: CheckStackOverflow
    //     0xc75420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc75424: cmp             SP, x16
    //     0xc75428: b.ls            #0xc75484
    // 0xc7542c: InitAsync() -> Future<void?>
    //     0xc7542c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xc75430: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc75434: r0 = DeviceInfoPlugin()
    //     0xc75434: bl              #0x59c1a0  ; AllocateDeviceInfoPluginStub -> DeviceInfoPlugin (size=0xc)
    // 0xc75438: mov             x1, x0
    // 0xc7543c: r0 = androidInfo()
    //     0xc7543c: bl              #0x59b0d0  ; [package:device_info_plus/device_info_plus.dart] DeviceInfoPlugin::androidInfo
    // 0xc75440: mov             x1, x0
    // 0xc75444: stur            x1, [fp, #-0x18]
    // 0xc75448: r0 = Await()
    //     0xc75448: bl              #0x4ffa8c  ; AwaitStub
    // 0xc7544c: ldur            x1, [fp, #-0x10]
    // 0xc75450: StoreField: r1->field_7 = r0
    //     0xc75450: stur            w0, [x1, #7]
    //     0xc75454: ldurb           w16, [x1, #-1]
    //     0xc75458: ldurb           w17, [x0, #-1]
    //     0xc7545c: and             x16, x17, x16, lsr #2
    //     0xc75460: tst             x16, HEAP, lsr #32
    //     0xc75464: b.eq            #0xc7546c
    //     0xc75468: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc7546c: r0 = getToken()
    //     0xc7546c: bl              #0xc7548c  ; [package:showmates/services/device_token/device_info.dart] DeviceInfo::getToken
    // 0xc75470: mov             x1, x0
    // 0xc75474: stur            x1, [fp, #-0x10]
    // 0xc75478: r0 = Await()
    //     0xc75478: bl              #0x4ffa8c  ; AwaitStub
    // 0xc7547c: r0 = Null
    //     0xc7547c: mov             x0, NULL
    // 0xc75480: r0 = ReturnAsyncNotFuture()
    //     0xc75480: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc75484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc75484: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc75488: b               #0xc7542c
  }
  _ getToken(/* No info */) async {
    // ** addr: 0xc7548c, size: 0xc8
    // 0xc7548c: EnterFrame
    //     0xc7548c: stp             fp, lr, [SP, #-0x10]!
    //     0xc75490: mov             fp, SP
    // 0xc75494: AllocStack(0x28)
    //     0xc75494: sub             SP, SP, #0x28
    // 0xc75498: SetupParameters(DeviceInfo this /* r1 => r1, fp-0x10 */)
    //     0xc75498: stur            NULL, [fp, #-8]
    //     0xc7549c: stur            x1, [fp, #-0x10]
    // 0xc754a0: CheckStackOverflow
    //     0xc754a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc754a4: cmp             SP, x16
    //     0xc754a8: b.ls            #0xc7554c
    // 0xc754ac: InitAsync() -> Future<void?>
    //     0xc754ac: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xc754b0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc754b4: r1 = Function 'getFreshToken':.
    //     0xc754b4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe010] AnonymousClosure: (0xc75a3c), in [package:showmates/services/device_token/device_info.dart] DeviceInfo::getToken (0xc7548c)
    //     0xc754b8: ldr             x1, [x1, #0x10]
    // 0xc754bc: r2 = Null
    //     0xc754bc: mov             x2, NULL
    // 0xc754c0: r0 = AllocateClosure()
    //     0xc754c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc754c4: str             x0, [SP]
    // 0xc754c8: ClosureCall
    //     0xc754c8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc754cc: ldur            x2, [x0, #0x1f]
    //     0xc754d0: blr             x2
    // 0xc754d4: r1 = Function 'getLocalToken':.
    //     0xc754d4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe018] AnonymousClosure: (0xc75554), in [package:showmates/services/device_token/device_info.dart] DeviceInfo::getToken (0xc7548c)
    //     0xc754d8: ldr             x1, [x1, #0x18]
    // 0xc754dc: r2 = Null
    //     0xc754dc: mov             x2, NULL
    // 0xc754e0: stur            x0, [fp, #-0x18]
    // 0xc754e4: r0 = AllocateClosure()
    //     0xc754e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc754e8: mov             x1, x0
    // 0xc754ec: ldur            x0, [fp, #-0x18]
    // 0xc754f0: stur            x1, [fp, #-0x20]
    // 0xc754f4: r0 = Await()
    //     0xc754f4: bl              #0x4ffa8c  ; AwaitStub
    // 0xc754f8: LoadField: r1 = r0->field_7
    //     0xc754f8: ldur            w1, [x0, #7]
    // 0xc754fc: cbnz            w1, #0xc75524
    // 0xc75500: ldur            x16, [fp, #-0x20]
    // 0xc75504: str             x16, [SP]
    // 0xc75508: ldur            x0, [fp, #-0x20]
    // 0xc7550c: ClosureCall
    //     0xc7550c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc75510: ldur            x2, [x0, #0x1f]
    //     0xc75514: blr             x2
    // 0xc75518: mov             x1, x0
    // 0xc7551c: stur            x1, [fp, #-0x18]
    // 0xc75520: r0 = Await()
    //     0xc75520: bl              #0x4ffa8c  ; AwaitStub
    // 0xc75524: ldur            x1, [fp, #-0x10]
    // 0xc75528: StoreField: r1->field_b = r0
    //     0xc75528: stur            w0, [x1, #0xb]
    //     0xc7552c: ldurb           w16, [x1, #-1]
    //     0xc75530: ldurb           w17, [x0, #-1]
    //     0xc75534: and             x16, x17, x16, lsr #2
    //     0xc75538: tst             x16, HEAP, lsr #32
    //     0xc7553c: b.eq            #0xc75544
    //     0xc75540: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc75544: r0 = Null
    //     0xc75544: mov             x0, NULL
    // 0xc75548: r0 = ReturnAsyncNotFuture()
    //     0xc75548: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc7554c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7554c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc75550: b               #0xc754ac
  }
  [closure] Future<String> getLocalToken(dynamic) async {
    // ** addr: 0xc75554, size: 0x74
    // 0xc75554: EnterFrame
    //     0xc75554: stp             fp, lr, [SP, #-0x10]!
    //     0xc75558: mov             fp, SP
    // 0xc7555c: AllocStack(0x18)
    //     0xc7555c: sub             SP, SP, #0x18
    // 0xc75560: SetupParameters(DeviceInfo this /* r1 */)
    //     0xc75560: stur            NULL, [fp, #-8]
    //     0xc75564: movz            x0, #0
    //     0xc75568: add             x1, fp, w0, sxtw #2
    //     0xc7556c: ldr             x1, [x1, #0x10]
    //     0xc75570: ldur            w2, [x1, #0x17]
    //     0xc75574: add             x2, x2, HEAP, lsl #32
    //     0xc75578: stur            x2, [fp, #-0x10]
    // 0xc7557c: CheckStackOverflow
    //     0xc7557c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc75580: cmp             SP, x16
    //     0xc75584: b.ls            #0xc755c0
    // 0xc75588: InitAsync() -> Future<String>
    //     0xc75588: ldr             x0, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    //     0xc7558c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc75590: r0 = getInstance()
    //     0xc75590: bl              #0xc7567c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xc75594: mov             x1, x0
    // 0xc75598: stur            x1, [fp, #-0x18]
    // 0xc7559c: r0 = Await()
    //     0xc7559c: bl              #0x4ffa8c  ; AwaitStub
    // 0xc755a0: mov             x1, x0
    // 0xc755a4: r2 = "deviceToken"
    //     0xc755a4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe020] "deviceToken"
    //     0xc755a8: ldr             x2, [x2, #0x20]
    // 0xc755ac: r0 = getString()
    //     0xc755ac: bl              #0xc755c8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0xc755b0: cmp             w0, NULL
    // 0xc755b4: b.ne            #0xc755bc
    // 0xc755b8: r0 = ""
    //     0xc755b8: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xc755bc: r0 = ReturnAsyncNotFuture()
    //     0xc755bc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc755c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc755c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc755c4: b               #0xc75588
  }
  [closure] Future<String> getFreshToken(dynamic) async {
    // ** addr: 0xc75a3c, size: 0x140
    // 0xc75a3c: EnterFrame
    //     0xc75a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc75a40: mov             fp, SP
    // 0xc75a44: AllocStack(0x90)
    //     0xc75a44: sub             SP, SP, #0x90
    // 0xc75a48: SetupParameters(DeviceInfo this /* r1 */)
    //     0xc75a48: stur            NULL, [fp, #-8]
    //     0xc75a4c: movz            x0, #0
    //     0xc75a50: add             x1, fp, w0, sxtw #2
    //     0xc75a54: ldr             x1, [x1, #0x10]
    //     0xc75a58: ldur            w2, [x1, #0x17]
    //     0xc75a5c: add             x2, x2, HEAP, lsl #32
    //     0xc75a60: stur            x2, [fp, #-0x78]
    // 0xc75a64: CheckStackOverflow
    //     0xc75a64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc75a68: cmp             SP, x16
    //     0xc75a6c: b.ls            #0xc75b74
    // 0xc75a70: InitAsync() -> Future<String>
    //     0xc75a70: ldr             x0, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    //     0xc75a74: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc75a78: r0 = app()
    //     0xc75a78: bl              #0xa4340c  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xc75a7c: mov             x2, x0
    // 0xc75a80: r1 = Null
    //     0xc75a80: mov             x1, NULL
    // 0xc75a84: r0 = FirebaseMessaging._instanceFor()
    //     0xc75a84: bl              #0xa431f0  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor
    // 0xc75a88: mov             x1, x0
    // 0xc75a8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc75a8c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc75a90: r0 = requestPermission()
    //     0xc75a90: bl              #0xa40624  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::requestPermission
    // 0xc75a94: mov             x1, x0
    // 0xc75a98: stur            x1, [fp, #-0x80]
    // 0xc75a9c: r0 = Await()
    //     0xc75a9c: bl              #0x4ffa8c  ; AwaitStub
    // 0xc75aa0: r0 = app()
    //     0xc75aa0: bl              #0xa4340c  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xc75aa4: mov             x2, x0
    // 0xc75aa8: r1 = Null
    //     0xc75aa8: mov             x1, NULL
    // 0xc75aac: r0 = FirebaseMessaging._instanceFor()
    //     0xc75aac: bl              #0xa431f0  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor
    // 0xc75ab0: mov             x1, x0
    // 0xc75ab4: r0 = getToken()
    //     0xc75ab4: bl              #0xa436e8  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::getToken
    // 0xc75ab8: mov             x1, x0
    // 0xc75abc: stur            x1, [fp, #-0x80]
    // 0xc75ac0: r0 = Await()
    //     0xc75ac0: bl              #0x4ffa8c  ; AwaitStub
    // 0xc75ac4: r1 = Null
    //     0xc75ac4: mov             x1, NULL
    // 0xc75ac8: r2 = 4
    //     0xc75ac8: movz            x2, #0x4
    // 0xc75acc: stur            x0, [fp, #-0x80]
    // 0xc75ad0: r0 = AllocateArray()
    //     0xc75ad0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc75ad4: r16 = "FCM token: "
    //     0xc75ad4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe060] "FCM token: "
    //     0xc75ad8: ldr             x16, [x16, #0x60]
    // 0xc75adc: StoreField: r0->field_f = r16
    //     0xc75adc: stur            w16, [x0, #0xf]
    // 0xc75ae0: ldur            x1, [fp, #-0x80]
    // 0xc75ae4: StoreField: r0->field_13 = r1
    //     0xc75ae4: stur            w1, [x0, #0x13]
    // 0xc75ae8: str             x0, [SP]
    // 0xc75aec: r0 = _interpolate()
    //     0xc75aec: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc75af0: ldur            x2, [fp, #-0x80]
    // 0xc75af4: b               #0xc75b30
    // 0xc75af8: sub             SP, fp, #0x90
    // 0xc75afc: stur            x0, [fp, #-0x80]
    // 0xc75b00: r1 = Null
    //     0xc75b00: mov             x1, NULL
    // 0xc75b04: r2 = 4
    //     0xc75b04: movz            x2, #0x4
    // 0xc75b08: r0 = AllocateArray()
    //     0xc75b08: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc75b0c: r16 = "getDeviceToken Exception: "
    //     0xc75b0c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe068] "getDeviceToken Exception: "
    //     0xc75b10: ldr             x16, [x16, #0x68]
    // 0xc75b14: StoreField: r0->field_f = r16
    //     0xc75b14: stur            w16, [x0, #0xf]
    // 0xc75b18: ldur            x1, [fp, #-0x80]
    // 0xc75b1c: StoreField: r0->field_13 = r1
    //     0xc75b1c: stur            w1, [x0, #0x13]
    // 0xc75b20: str             x0, [SP]
    // 0xc75b24: r0 = _interpolate()
    //     0xc75b24: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc75b28: ldur            x0, [fp, #-0x70]
    // 0xc75b2c: mov             x2, x0
    // 0xc75b30: stur            x2, [fp, #-0x80]
    // 0xc75b34: cmp             w2, NULL
    // 0xc75b38: b.eq            #0xc75b58
    // 0xc75b3c: r0 = getInstance()
    //     0xc75b3c: bl              #0xc7567c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xc75b40: mov             x1, x0
    // 0xc75b44: stur            x1, [fp, #-0x88]
    // 0xc75b48: r0 = Await()
    //     0xc75b48: bl              #0x4ffa8c  ; AwaitStub
    // 0xc75b4c: mov             x1, x0
    // 0xc75b50: ldur            x2, [fp, #-0x80]
    // 0xc75b54: r0 = _setValue()
    //     0xc75b54: bl              #0xc75b7c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_setValue
    // 0xc75b58: ldur            x1, [fp, #-0x80]
    // 0xc75b5c: cmp             w1, NULL
    // 0xc75b60: b.ne            #0xc75b6c
    // 0xc75b64: r0 = ""
    //     0xc75b64: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xc75b68: b               #0xc75b70
    // 0xc75b6c: mov             x0, x1
    // 0xc75b70: r0 = ReturnAsyncNotFuture()
    //     0xc75b70: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc75b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc75b74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc75b78: b               #0xc75a70
  }
  [closure] Future<void> <anonymous closure>(dynamic, Timer) async {
    // ** addr: 0xc75c88, size: 0xb0
    // 0xc75c88: EnterFrame
    //     0xc75c88: stp             fp, lr, [SP, #-0x10]!
    //     0xc75c8c: mov             fp, SP
    // 0xc75c90: AllocStack(0x18)
    //     0xc75c90: sub             SP, SP, #0x18
    // 0xc75c94: SetupParameters(DeviceInfo this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xc75c94: stur            NULL, [fp, #-8]
    //     0xc75c98: movz            x0, #0
    //     0xc75c9c: add             x1, fp, w0, sxtw #2
    //     0xc75ca0: ldr             x1, [x1, #0x18]
    //     0xc75ca4: add             x2, fp, w0, sxtw #2
    //     0xc75ca8: ldr             x2, [x2, #0x10]
    //     0xc75cac: stur            x2, [fp, #-0x18]
    //     0xc75cb0: ldur            w3, [x1, #0x17]
    //     0xc75cb4: add             x3, x3, HEAP, lsl #32
    //     0xc75cb8: stur            x3, [fp, #-0x10]
    // 0xc75cbc: CheckStackOverflow
    //     0xc75cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc75cc0: cmp             SP, x16
    //     0xc75cc4: b.ls            #0xc75d30
    // 0xc75cc8: InitAsync() -> Future<void?>
    //     0xc75cc8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xc75ccc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc75cd0: ldur            x0, [fp, #-0x10]
    // 0xc75cd4: LoadField: r1 = r0->field_f
    //     0xc75cd4: ldur            w1, [x0, #0xf]
    // 0xc75cd8: DecompressPointer r1
    //     0xc75cd8: add             x1, x1, HEAP, lsl #32
    // 0xc75cdc: LoadField: r2 = r1->field_b
    //     0xc75cdc: ldur            w2, [x1, #0xb]
    // 0xc75ce0: DecompressPointer r2
    //     0xc75ce0: add             x2, x2, HEAP, lsl #32
    // 0xc75ce4: LoadField: r1 = r2->field_7
    //     0xc75ce4: ldur            w1, [x2, #7]
    // 0xc75ce8: cbz             w1, #0xc75cf8
    // 0xc75cec: ldur            x1, [fp, #-0x18]
    // 0xc75cf0: r0 = cancel()
    //     0xc75cf0: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0xc75cf4: b               #0xc75d28
    // 0xc75cf8: r0 = LoadStaticField(0x14f4)
    //     0xc75cf8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc75cfc: ldr             x0, [x0, #0x29e8]
    // 0xc75d00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc75d04: cmp             w0, w16
    // 0xc75d08: b.ne            #0xc75d14
    // 0xc75d0c: r2 = _instance
    //     0xc75d0c: ldr             x2, [PP, #0x6a48]  ; [pp+0x6a48] Field <DeviceInfo._instance@1604297952>: static late final (offset: 0x14f4)
    // 0xc75d10: r0 = InitLateFinalStaticField()
    //     0xc75d10: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc75d14: mov             x1, x0
    // 0xc75d18: r0 = get()
    //     0xc75d18: bl              #0xc7540c  ; [package:showmates/services/device_token/device_info.dart] DeviceInfo::get
    // 0xc75d1c: mov             x1, x0
    // 0xc75d20: stur            x1, [fp, #-0x18]
    // 0xc75d24: r0 = Await()
    //     0xc75d24: bl              #0x4ffa8c  ; AwaitStub
    // 0xc75d28: r0 = Null
    //     0xc75d28: mov             x0, NULL
    // 0xc75d2c: r0 = ReturnAsyncNotFuture()
    //     0xc75d2c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc75d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc75d30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc75d34: b               #0xc75cc8
  }
}
