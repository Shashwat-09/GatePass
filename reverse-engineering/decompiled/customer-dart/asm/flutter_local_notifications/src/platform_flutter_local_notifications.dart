// lib: , url: package:flutter_local_notifications/src/platform_flutter_local_notifications.dart

// class id: 1049327, size: 0x8
class :: {
}

// class id: 3118, size: 0x8, field offset: 0x8
abstract class MethodChannelFlutterLocalNotificationsPlugin extends FlutterLocalNotificationsPlatform {
}

// class id: 3120, size: 0x10, field offset: 0x8
class IOSFlutterLocalNotificationsPlugin extends MethodChannelFlutterLocalNotificationsPlugin {

  _ requestPermissions(/* No info */) {
    // ** addr: 0xa441a4, size: 0xd0
    // 0xa441a4: EnterFrame
    //     0xa441a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa441a8: mov             fp, SP
    // 0xa441ac: AllocStack(0x20)
    //     0xa441ac: sub             SP, SP, #0x20
    // 0xa441b0: CheckStackOverflow
    //     0xa441b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa441b4: cmp             SP, x16
    //     0xa441b8: b.ls            #0xa4426c
    // 0xa441bc: r1 = Null
    //     0xa441bc: mov             x1, NULL
    // 0xa441c0: r2 = 20
    //     0xa441c0: movz            x2, #0x14
    // 0xa441c4: r0 = AllocateArray()
    //     0xa441c4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa441c8: r16 = "sound"
    //     0xa441c8: add             x16, PP, #8, lsl #12  ; [pp+0x8478] "sound"
    //     0xa441cc: ldr             x16, [x16, #0x478]
    // 0xa441d0: StoreField: r0->field_f = r16
    //     0xa441d0: stur            w16, [x0, #0xf]
    // 0xa441d4: r16 = true
    //     0xa441d4: add             x16, NULL, #0x20  ; true
    // 0xa441d8: StoreField: r0->field_13 = r16
    //     0xa441d8: stur            w16, [x0, #0x13]
    // 0xa441dc: r16 = "alert"
    //     0xa441dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xda20] "alert"
    //     0xa441e0: ldr             x16, [x16, #0xa20]
    // 0xa441e4: ArrayStore: r0[0] = r16  ; List_4
    //     0xa441e4: stur            w16, [x0, #0x17]
    // 0xa441e8: r16 = true
    //     0xa441e8: add             x16, NULL, #0x20  ; true
    // 0xa441ec: StoreField: r0->field_1b = r16
    //     0xa441ec: stur            w16, [x0, #0x1b]
    // 0xa441f0: r16 = "badge"
    //     0xa441f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc868] "badge"
    //     0xa441f4: ldr             x16, [x16, #0x868]
    // 0xa441f8: StoreField: r0->field_1f = r16
    //     0xa441f8: stur            w16, [x0, #0x1f]
    // 0xa441fc: r16 = true
    //     0xa441fc: add             x16, NULL, #0x20  ; true
    // 0xa44200: StoreField: r0->field_23 = r16
    //     0xa44200: stur            w16, [x0, #0x23]
    // 0xa44204: r16 = "provisional"
    //     0xa44204: add             x16, PP, #0xd, lsl #12  ; [pp+0xda28] "provisional"
    //     0xa44208: ldr             x16, [x16, #0xa28]
    // 0xa4420c: StoreField: r0->field_27 = r16
    //     0xa4420c: stur            w16, [x0, #0x27]
    // 0xa44210: r16 = false
    //     0xa44210: add             x16, NULL, #0x30  ; false
    // 0xa44214: StoreField: r0->field_2b = r16
    //     0xa44214: stur            w16, [x0, #0x2b]
    // 0xa44218: r16 = "critical"
    //     0xa44218: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] "critical"
    //     0xa4421c: ldr             x16, [x16, #0x8e0]
    // 0xa44220: StoreField: r0->field_2f = r16
    //     0xa44220: stur            w16, [x0, #0x2f]
    // 0xa44224: r16 = false
    //     0xa44224: add             x16, NULL, #0x30  ; false
    // 0xa44228: StoreField: r0->field_33 = r16
    //     0xa44228: stur            w16, [x0, #0x33]
    // 0xa4422c: r16 = <String, bool>
    //     0xa4422c: add             x16, PP, #0xd, lsl #12  ; [pp+0xda38] TypeArguments: <String, bool>
    //     0xa44230: ldr             x16, [x16, #0xa38]
    // 0xa44234: stp             x0, x16, [SP]
    // 0xa44238: r0 = Map._fromLiteral()
    //     0xa44238: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa4423c: r16 = <bool?>
    //     0xa4423c: ldr             x16, [PP, #0x6ad0]  ; [pp+0x6ad0] TypeArguments: <bool?>
    // 0xa44240: r30 = Instance_MethodChannel
    //     0xa44240: add             lr, PP, #8, lsl #12  ; [pp+0x8918] Obj!MethodChannel@bf9be1
    //     0xa44244: ldr             lr, [lr, #0x918]
    // 0xa44248: stp             lr, x16, [SP, #0x10]
    // 0xa4424c: r16 = "requestPermissions"
    //     0xa4424c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbc8] "requestPermissions"
    //     0xa44250: ldr             x16, [x16, #0xbc8]
    // 0xa44254: stp             x0, x16, [SP]
    // 0xa44258: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa44258: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa4425c: r0 = invokeMethod()
    //     0xa4425c: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa44260: LeaveFrame
    //     0xa44260: mov             SP, fp
    //     0xa44264: ldp             fp, lr, [SP], #0x10
    // 0xa44268: ret
    //     0xa44268: ret             
    // 0xa4426c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4426c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44270: b               #0xa441bc
  }
}

// class id: 3121, size: 0xc, field offset: 0x8
class AndroidFlutterLocalNotificationsPlugin extends MethodChannelFlutterLocalNotificationsPlugin {

  _ createNotificationChannel(/* No info */) {
    // ** addr: 0xa44274, size: 0x54
    // 0xa44274: EnterFrame
    //     0xa44274: stp             fp, lr, [SP, #-0x10]!
    //     0xa44278: mov             fp, SP
    // 0xa4427c: AllocStack(0x20)
    //     0xa4427c: sub             SP, SP, #0x20
    // 0xa44280: CheckStackOverflow
    //     0xa44280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa44284: cmp             SP, x16
    //     0xa44288: b.ls            #0xa442c0
    // 0xa4428c: r0 = AndroidNotificationChannelMapper.toMap()
    //     0xa4428c: bl              #0xa442c8  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::AndroidNotificationChannelMapper.toMap
    // 0xa44290: r16 = <void?>
    //     0xa44290: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa44294: r30 = Instance_MethodChannel
    //     0xa44294: add             lr, PP, #8, lsl #12  ; [pp+0x8918] Obj!MethodChannel@bf9be1
    //     0xa44298: ldr             lr, [lr, #0x918]
    // 0xa4429c: stp             lr, x16, [SP, #0x10]
    // 0xa442a0: r16 = "createNotificationChannel"
    //     0xa442a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbd0] "createNotificationChannel"
    //     0xa442a4: ldr             x16, [x16, #0xbd0]
    // 0xa442a8: stp             x0, x16, [SP]
    // 0xa442ac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa442ac: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa442b0: r0 = invokeMethod()
    //     0xa442b0: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa442b4: LeaveFrame
    //     0xa442b4: mov             SP, fp
    //     0xa442b8: ldp             fp, lr, [SP], #0x10
    // 0xa442bc: ret
    //     0xa442bc: ret             
    // 0xa442c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa442c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa442c4: b               #0xa4428c
  }
  _ initialize(/* No info */) async {
    // ** addr: 0xa444ec, size: 0xbc
    // 0xa444ec: EnterFrame
    //     0xa444ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa444f0: mov             fp, SP
    // 0xa444f4: AllocStack(0x30)
    //     0xa444f4: sub             SP, SP, #0x30
    // 0xa444f8: SetupParameters(AndroidFlutterLocalNotificationsPlugin this /* r1 => r2, fp-0x10 */)
    //     0xa444f8: stur            NULL, [fp, #-8]
    //     0xa444fc: mov             x2, x1
    //     0xa44500: stur            x1, [fp, #-0x10]
    // 0xa44504: CheckStackOverflow
    //     0xa44504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa44508: cmp             SP, x16
    //     0xa4450c: b.ls            #0xa445a0
    // 0xa44510: InitAsync() -> Future<bool>
    //     0xa44510: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0xa44514: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa44518: ldur            x2, [fp, #-0x10]
    // 0xa4451c: r0 = Closure: (NotificationResponse) => Future<void> from Function 'onTapLocalNotification': static.
    //     0xa4451c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdca8] Closure: (NotificationResponse) => Future<void> from Function 'onTapLocalNotification': static. (0x227b76915b0)
    //     0xa44520: ldr             x0, [x0, #0xca8]
    // 0xa44524: StoreField: r2->field_7 = r0
    //     0xa44524: stur            w0, [x2, #7]
    // 0xa44528: r1 = Function '_handleMethod@1035421595':.
    //     0xa44528: add             x1, PP, #0xd, lsl #12  ; [pp+0xdcb0] AnonymousClosure: (0xa44604), in [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::_handleMethod (0xa44640)
    //     0xa4452c: ldr             x1, [x1, #0xcb0]
    // 0xa44530: r0 = AllocateClosure()
    //     0xa44530: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa44534: mov             x2, x0
    // 0xa44538: r1 = Instance_MethodChannel
    //     0xa44538: add             x1, PP, #8, lsl #12  ; [pp+0x8918] Obj!MethodChannel@bf9be1
    //     0xa4453c: ldr             x1, [x1, #0x918]
    // 0xa44540: r0 = setMethodCallHandler()
    //     0xa44540: bl              #0x5e0820  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0xa44544: r0 = AndroidInitializationSettingsMapper.toMap()
    //     0xa44544: bl              #0xa445a8  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::AndroidInitializationSettingsMapper.toMap
    // 0xa44548: r16 = Instance_MethodChannel
    //     0xa44548: add             x16, PP, #8, lsl #12  ; [pp+0x8918] Obj!MethodChannel@bf9be1
    //     0xa4454c: ldr             x16, [x16, #0x918]
    // 0xa44550: stp             x16, NULL, [SP, #0x10]
    // 0xa44554: r16 = "initialize"
    //     0xa44554: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcb8] "initialize"
    //     0xa44558: ldr             x16, [x16, #0xcb8]
    // 0xa4455c: stp             x0, x16, [SP]
    // 0xa44560: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa44560: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa44564: r0 = invokeMethod()
    //     0xa44564: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa44568: mov             x1, x0
    // 0xa4456c: stur            x1, [fp, #-0x10]
    // 0xa44570: r0 = Await()
    //     0xa44570: bl              #0x4ffa8c  ; AwaitStub
    // 0xa44574: mov             x3, x0
    // 0xa44578: r2 = Null
    //     0xa44578: mov             x2, NULL
    // 0xa4457c: r1 = Null
    //     0xa4457c: mov             x1, NULL
    // 0xa44580: stur            x3, [fp, #-0x10]
    // 0xa44584: r8 = FutureOr<bool>
    //     0xa44584: add             x8, PP, #0xd, lsl #12  ; [pp+0xdcc0] Type: FutureOr<bool>
    //     0xa44588: ldr             x8, [x8, #0xcc0]
    // 0xa4458c: r3 = Null
    //     0xa4458c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdcc8] Null
    //     0xa44590: ldr             x3, [x3, #0xcc8]
    // 0xa44594: r0 = DefaultTypeTest()
    //     0xa44594: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa44598: ldur            x0, [fp, #-0x10]
    // 0xa4459c: r0 = ReturnAsync()
    //     0xa4459c: b               #0x520028  ; ReturnAsyncStub
    // 0xa445a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa445a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa445a4: b               #0xa44510
  }
  [closure] Future<void> _handleMethod(dynamic, MethodCall) {
    // ** addr: 0xa44604, size: 0x3c
    // 0xa44604: EnterFrame
    //     0xa44604: stp             fp, lr, [SP, #-0x10]!
    //     0xa44608: mov             fp, SP
    // 0xa4460c: ldr             x0, [fp, #0x18]
    // 0xa44610: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa44610: ldur            w1, [x0, #0x17]
    // 0xa44614: DecompressPointer r1
    //     0xa44614: add             x1, x1, HEAP, lsl #32
    // 0xa44618: CheckStackOverflow
    //     0xa44618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4461c: cmp             SP, x16
    //     0xa44620: b.ls            #0xa44638
    // 0xa44624: ldr             x2, [fp, #0x10]
    // 0xa44628: r0 = _handleMethod()
    //     0xa44628: bl              #0xa44640  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::_handleMethod
    // 0xa4462c: LeaveFrame
    //     0xa4462c: mov             SP, fp
    //     0xa44630: ldp             fp, lr, [SP], #0x10
    // 0xa44634: ret
    //     0xa44634: ret             
    // 0xa44638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44638: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4463c: b               #0xa44624
  }
  _ _handleMethod(/* No info */) async {
    // ** addr: 0xa44640, size: 0x2ac
    // 0xa44640: EnterFrame
    //     0xa44640: stp             fp, lr, [SP, #-0x10]!
    //     0xa44644: mov             fp, SP
    // 0xa44648: AllocStack(0x28)
    //     0xa44648: sub             SP, SP, #0x28
    // 0xa4464c: SetupParameters(AndroidFlutterLocalNotificationsPlugin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa4464c: stur            NULL, [fp, #-8]
    //     0xa44650: stur            x1, [fp, #-0x10]
    //     0xa44654: stur            x2, [fp, #-0x18]
    // 0xa44658: CheckStackOverflow
    //     0xa44658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4465c: cmp             SP, x16
    //     0xa44660: b.ls            #0xa448e0
    // 0xa44664: InitAsync() -> Future<void?>
    //     0xa44664: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa44668: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa4466c: ldur            x0, [fp, #-0x18]
    // 0xa44670: LoadField: r1 = r0->field_7
    //     0xa44670: ldur            w1, [x0, #7]
    // 0xa44674: DecompressPointer r1
    //     0xa44674: add             x1, x1, HEAP, lsl #32
    // 0xa44678: r16 = "didReceiveNotificationResponse"
    //     0xa44678: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcd8] "didReceiveNotificationResponse"
    //     0xa4467c: ldr             x16, [x16, #0xcd8]
    // 0xa44680: stp             x1, x16, [SP]
    // 0xa44684: r0 = ==()
    //     0xa44684: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xa44688: tbnz            w0, #4, #0xa448bc
    // 0xa4468c: ldur            x0, [fp, #-0x10]
    // 0xa44690: LoadField: r1 = r0->field_7
    //     0xa44690: ldur            w1, [x0, #7]
    // 0xa44694: DecompressPointer r1
    //     0xa44694: add             x1, x1, HEAP, lsl #32
    // 0xa44698: cmp             w1, NULL
    // 0xa4469c: b.eq            #0xa448b4
    // 0xa446a0: ldur            x0, [fp, #-0x18]
    // 0xa446a4: LoadField: r1 = r0->field_b
    //     0xa446a4: ldur            w1, [x0, #0xb]
    // 0xa446a8: DecompressPointer r1
    //     0xa446a8: add             x1, x1, HEAP, lsl #32
    // 0xa446ac: stur            x1, [fp, #-0x10]
    // 0xa446b0: r16 = "notificationId"
    //     0xa446b0: add             x16, PP, #8, lsl #12  ; [pp+0x8968] "notificationId"
    //     0xa446b4: ldr             x16, [x16, #0x968]
    // 0xa446b8: stp             x16, x1, [SP]
    // 0xa446bc: r4 = 0
    //     0xa446bc: movz            x4, #0
    // 0xa446c0: ldr             x0, [SP, #8]
    // 0xa446c4: r16 = 2369602665464
    //     0xa446c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdce0] IMM: 0x227b7533bf8
    //     0xa446c8: add             x16, x16, #0xce0
    // 0xa446cc: ldp             lr, x5, [x16]
    // 0xa446d0: blr             lr
    // 0xa446d4: r2 = Null
    //     0xa446d4: mov             x2, NULL
    // 0xa446d8: r1 = Null
    //     0xa446d8: mov             x1, NULL
    // 0xa446dc: branchIfSmi(r0, 0xa44704)
    //     0xa446dc: tbz             w0, #0, #0xa44704
    // 0xa446e0: r4 = LoadClassIdInstr(r0)
    //     0xa446e0: ldur            x4, [x0, #-1]
    //     0xa446e4: ubfx            x4, x4, #0xc, #0x14
    // 0xa446e8: sub             x4, x4, #0x3c
    // 0xa446ec: cmp             x4, #1
    // 0xa446f0: b.ls            #0xa44704
    // 0xa446f4: r8 = int?
    //     0xa446f4: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xa446f8: r3 = Null
    //     0xa446f8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdcf0] Null
    //     0xa446fc: ldr             x3, [x3, #0xcf0]
    // 0xa44700: r0 = int?()
    //     0xa44700: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xa44704: ldur            x16, [fp, #-0x10]
    // 0xa44708: r30 = "actionId"
    //     0xa44708: add             lr, PP, #8, lsl #12  ; [pp+0x8980] "actionId"
    //     0xa4470c: ldr             lr, [lr, #0x980]
    // 0xa44710: stp             lr, x16, [SP]
    // 0xa44714: r4 = 0
    //     0xa44714: movz            x4, #0
    // 0xa44718: ldr             x0, [SP, #8]
    // 0xa4471c: r16 = 2369602665464
    //     0xa4471c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd00] IMM: 0x227b7533bf8
    //     0xa44720: add             x16, x16, #0xd00
    // 0xa44724: ldp             lr, x5, [x16]
    // 0xa44728: blr             lr
    // 0xa4472c: r2 = Null
    //     0xa4472c: mov             x2, NULL
    // 0xa44730: r1 = Null
    //     0xa44730: mov             x1, NULL
    // 0xa44734: r4 = 60
    //     0xa44734: movz            x4, #0x3c
    // 0xa44738: branchIfSmi(r0, 0xa44744)
    //     0xa44738: tbz             w0, #0, #0xa44744
    // 0xa4473c: r4 = LoadClassIdInstr(r0)
    //     0xa4473c: ldur            x4, [x0, #-1]
    //     0xa44740: ubfx            x4, x4, #0xc, #0x14
    // 0xa44744: sub             x4, x4, #0x5e
    // 0xa44748: cmp             x4, #1
    // 0xa4474c: b.ls            #0xa44760
    // 0xa44750: r8 = String?
    //     0xa44750: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa44754: r3 = Null
    //     0xa44754: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd10] Null
    //     0xa44758: ldr             x3, [x3, #0xd10]
    // 0xa4475c: r0 = String?()
    //     0xa4475c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa44760: ldur            x16, [fp, #-0x10]
    // 0xa44764: r30 = "input"
    //     0xa44764: add             lr, PP, #8, lsl #12  ; [pp+0x8998] "input"
    //     0xa44768: ldr             lr, [lr, #0x998]
    // 0xa4476c: stp             lr, x16, [SP]
    // 0xa44770: r4 = 0
    //     0xa44770: movz            x4, #0
    // 0xa44774: ldr             x0, [SP, #8]
    // 0xa44778: r16 = 2369602665464
    //     0xa44778: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd20] IMM: 0x227b7533bf8
    //     0xa4477c: add             x16, x16, #0xd20
    // 0xa44780: ldp             lr, x5, [x16]
    // 0xa44784: blr             lr
    // 0xa44788: r2 = Null
    //     0xa44788: mov             x2, NULL
    // 0xa4478c: r1 = Null
    //     0xa4478c: mov             x1, NULL
    // 0xa44790: r4 = 60
    //     0xa44790: movz            x4, #0x3c
    // 0xa44794: branchIfSmi(r0, 0xa447a0)
    //     0xa44794: tbz             w0, #0, #0xa447a0
    // 0xa44798: r4 = LoadClassIdInstr(r0)
    //     0xa44798: ldur            x4, [x0, #-1]
    //     0xa4479c: ubfx            x4, x4, #0xc, #0x14
    // 0xa447a0: sub             x4, x4, #0x5e
    // 0xa447a4: cmp             x4, #1
    // 0xa447a8: b.ls            #0xa447bc
    // 0xa447ac: r8 = String?
    //     0xa447ac: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa447b0: r3 = Null
    //     0xa447b0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd30] Null
    //     0xa447b4: ldr             x3, [x3, #0xd30]
    // 0xa447b8: r0 = String?()
    //     0xa447b8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa447bc: ldur            x16, [fp, #-0x10]
    // 0xa447c0: r30 = "payload"
    //     0xa447c0: add             lr, PP, #8, lsl #12  ; [pp+0x89b0] "payload"
    //     0xa447c4: ldr             lr, [lr, #0x9b0]
    // 0xa447c8: stp             lr, x16, [SP]
    // 0xa447cc: r4 = 0
    //     0xa447cc: movz            x4, #0
    // 0xa447d0: ldr             x0, [SP, #8]
    // 0xa447d4: r16 = 2369602665464
    //     0xa447d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd40] IMM: 0x227b7533bf8
    //     0xa447d8: add             x16, x16, #0xd40
    // 0xa447dc: ldp             lr, x5, [x16]
    // 0xa447e0: blr             lr
    // 0xa447e4: mov             x3, x0
    // 0xa447e8: r2 = Null
    //     0xa447e8: mov             x2, NULL
    // 0xa447ec: r1 = Null
    //     0xa447ec: mov             x1, NULL
    // 0xa447f0: stur            x3, [fp, #-0x18]
    // 0xa447f4: r4 = 60
    //     0xa447f4: movz            x4, #0x3c
    // 0xa447f8: branchIfSmi(r0, 0xa44804)
    //     0xa447f8: tbz             w0, #0, #0xa44804
    // 0xa447fc: r4 = LoadClassIdInstr(r0)
    //     0xa447fc: ldur            x4, [x0, #-1]
    //     0xa44800: ubfx            x4, x4, #0xc, #0x14
    // 0xa44804: sub             x4, x4, #0x5e
    // 0xa44808: cmp             x4, #1
    // 0xa4480c: b.ls            #0xa44820
    // 0xa44810: r8 = String?
    //     0xa44810: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa44814: r3 = Null
    //     0xa44814: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd50] Null
    //     0xa44818: ldr             x3, [x3, #0xd50]
    // 0xa4481c: r0 = String?()
    //     0xa4481c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa44820: ldur            x16, [fp, #-0x10]
    // 0xa44824: r30 = "notificationResponseType"
    //     0xa44824: add             lr, PP, #0xd, lsl #12  ; [pp+0xdd60] "notificationResponseType"
    //     0xa44828: ldr             lr, [lr, #0xd60]
    // 0xa4482c: stp             lr, x16, [SP]
    // 0xa44830: r4 = 0
    //     0xa44830: movz            x4, #0
    // 0xa44834: ldr             x0, [SP, #8]
    // 0xa44838: r16 = 2369602665464
    //     0xa44838: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd68] IMM: 0x227b7533bf8
    //     0xa4483c: add             x16, x16, #0xd68
    // 0xa44840: ldp             lr, x5, [x16]
    // 0xa44844: blr             lr
    // 0xa44848: mov             x3, x0
    // 0xa4484c: r2 = Null
    //     0xa4484c: mov             x2, NULL
    // 0xa44850: r1 = Null
    //     0xa44850: mov             x1, NULL
    // 0xa44854: stur            x3, [fp, #-0x10]
    // 0xa44858: branchIfSmi(r0, 0xa44880)
    //     0xa44858: tbz             w0, #0, #0xa44880
    // 0xa4485c: r4 = LoadClassIdInstr(r0)
    //     0xa4485c: ldur            x4, [x0, #-1]
    //     0xa44860: ubfx            x4, x4, #0xc, #0x14
    // 0xa44864: sub             x4, x4, #0x3c
    // 0xa44868: cmp             x4, #1
    // 0xa4486c: b.ls            #0xa44880
    // 0xa44870: r8 = int
    //     0xa44870: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xa44874: r3 = Null
    //     0xa44874: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd78] Null
    //     0xa44878: ldr             x3, [x3, #0xd78]
    // 0xa4487c: r0 = int()
    //     0xa4487c: bl              #0xc786d8  ; IsType_int_Stub
    // 0xa44880: ldur            x0, [fp, #-0x10]
    // 0xa44884: r1 = LoadInt32Instr(r0)
    //     0xa44884: sbfx            x1, x0, #1, #0x1f
    //     0xa44888: tbz             w0, #0, #0xa44890
    //     0xa4488c: ldur            x1, [x0, #7]
    // 0xa44890: r0 = 2
    //     0xa44890: movz            x0, #0x2
    // 0xa44894: cmp             x1, x0
    // 0xa44898: b.hs            #0xa448e8
    // 0xa4489c: r0 = NotificationResponse()
    //     0xa4489c: bl              #0xa448ec  ; AllocateNotificationResponseStub -> NotificationResponse (size=0xc)
    // 0xa448a0: mov             x1, x0
    // 0xa448a4: ldur            x0, [fp, #-0x18]
    // 0xa448a8: StoreField: r1->field_7 = r0
    //     0xa448a8: stur            w0, [x1, #7]
    // 0xa448ac: str             x1, [SP]
    // 0xa448b0: r0 = onTapLocalNotification()
    //     0xa448b0: bl              #0x640824  ; [package:showmates/notifications/notifications.dart] ::onTapLocalNotification
    // 0xa448b4: r0 = Null
    //     0xa448b4: mov             x0, NULL
    // 0xa448b8: r0 = ReturnAsyncNotFuture()
    //     0xa448b8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa448bc: r1 = <void?>
    //     0xa448bc: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa448c0: r2 = "Method not defined"
    //     0xa448c0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd88] "Method not defined"
    //     0xa448c4: ldr             x2, [x2, #0xd88]
    // 0xa448c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa448c8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa448cc: r0 = Future.error()
    //     0xa448cc: bl              #0x506d00  ; [dart:async] Future::Future.error
    // 0xa448d0: mov             x1, x0
    // 0xa448d4: stur            x1, [fp, #-0x10]
    // 0xa448d8: r0 = Await()
    //     0xa448d8: bl              #0x4ffa8c  ; AwaitStub
    // 0xa448dc: r0 = ReturnAsync()
    //     0xa448dc: b               #0x520028  ; ReturnAsyncStub
    // 0xa448e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa448e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa448e4: b               #0xa44664
    // 0xa448e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa448e8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ show(/* No info */) {
    // ** addr: 0xbe5c6c, size: 0x1d4
    // 0xbe5c6c: EnterFrame
    //     0xbe5c6c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5c70: mov             fp, SP
    // 0xbe5c74: AllocStack(0x50)
    //     0xbe5c74: sub             SP, SP, #0x50
    // 0xbe5c78: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic notificationDetails = Null /* r6, fp-0x10 */, dynamic payload = Null /* r2, fp-0x8 */})
    //     0xbe5c78: mov             x0, x2
    //     0xbe5c7c: stur            x2, [fp, #-0x18]
    //     0xbe5c80: stur            x3, [fp, #-0x20]
    //     0xbe5c84: stur            x5, [fp, #-0x28]
    //     0xbe5c88: ldur            w1, [x4, #0x13]
    //     0xbe5c8c: ldur            w2, [x4, #0x1f]
    //     0xbe5c90: add             x2, x2, HEAP, lsl #32
    //     0xbe5c94: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d8] "notificationDetails"
    //     0xbe5c98: ldr             x16, [x16, #0x2d8]
    //     0xbe5c9c: cmp             w2, w16
    //     0xbe5ca0: b.ne            #0xbe5cc4
    //     0xbe5ca4: ldur            w2, [x4, #0x23]
    //     0xbe5ca8: add             x2, x2, HEAP, lsl #32
    //     0xbe5cac: sub             w6, w1, w2
    //     0xbe5cb0: add             x2, fp, w6, sxtw #2
    //     0xbe5cb4: ldr             x2, [x2, #8]
    //     0xbe5cb8: mov             x6, x2
    //     0xbe5cbc: movz            x2, #0x1
    //     0xbe5cc0: b               #0xbe5ccc
    //     0xbe5cc4: mov             x6, NULL
    //     0xbe5cc8: movz            x2, #0
    //     0xbe5ccc: stur            x6, [fp, #-0x10]
    //     0xbe5cd0: lsl             x7, x2, #1
    //     0xbe5cd4: lsl             w2, w7, #1
    //     0xbe5cd8: add             w7, w2, #8
    //     0xbe5cdc: add             x16, x4, w7, sxtw #1
    //     0xbe5ce0: ldur            w8, [x16, #0xf]
    //     0xbe5ce4: add             x8, x8, HEAP, lsl #32
    //     0xbe5ce8: add             x16, PP, #8, lsl #12  ; [pp+0x89b0] "payload"
    //     0xbe5cec: ldr             x16, [x16, #0x9b0]
    //     0xbe5cf0: cmp             w8, w16
    //     0xbe5cf4: b.ne            #0xbe5d1c
    //     0xbe5cf8: add             w7, w2, #0xa
    //     0xbe5cfc: add             x16, x4, w7, sxtw #1
    //     0xbe5d00: ldur            w2, [x16, #0xf]
    //     0xbe5d04: add             x2, x2, HEAP, lsl #32
    //     0xbe5d08: sub             w4, w1, w2
    //     0xbe5d0c: add             x1, fp, w4, sxtw #2
    //     0xbe5d10: ldr             x1, [x1, #8]
    //     0xbe5d14: mov             x2, x1
    //     0xbe5d18: b               #0xbe5d20
    //     0xbe5d1c: mov             x2, NULL
    //     0xbe5d20: stur            x2, [fp, #-8]
    // 0xbe5d24: CheckStackOverflow
    //     0xbe5d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe5d28: cmp             SP, x16
    //     0xbe5d2c: b.ls            #0xbe5e38
    // 0xbe5d30: mov             x1, x0
    // 0xbe5d34: r0 = validateId()
    //     0xbe5d34: bl              #0xbe6508  ; [package:flutter_local_notifications_platform_interface/src/helpers.dart] ::validateId
    // 0xbe5d38: r1 = Null
    //     0xbe5d38: mov             x1, NULL
    // 0xbe5d3c: r2 = 20
    //     0xbe5d3c: movz            x2, #0x14
    // 0xbe5d40: r0 = AllocateArray()
    //     0xbe5d40: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbe5d44: stur            x0, [fp, #-0x30]
    // 0xbe5d48: r16 = "id"
    //     0xbe5d48: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0xbe5d4c: StoreField: r0->field_f = r16
    //     0xbe5d4c: stur            w16, [x0, #0xf]
    // 0xbe5d50: ldur            x1, [fp, #-0x18]
    // 0xbe5d54: lsl             x2, x1, #1
    // 0xbe5d58: StoreField: r0->field_13 = r2
    //     0xbe5d58: stur            w2, [x0, #0x13]
    // 0xbe5d5c: r16 = "title"
    //     0xbe5d5c: ldr             x16, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0xbe5d60: ArrayStore: r0[0] = r16  ; List_4
    //     0xbe5d60: stur            w16, [x0, #0x17]
    // 0xbe5d64: ldur            x1, [fp, #-0x20]
    // 0xbe5d68: StoreField: r0->field_1b = r1
    //     0xbe5d68: stur            w1, [x0, #0x1b]
    // 0xbe5d6c: r16 = "body"
    //     0xbe5d6c: add             x16, PP, #8, lsl #12  ; [pp+0x84a8] "body"
    //     0xbe5d70: ldr             x16, [x16, #0x4a8]
    // 0xbe5d74: StoreField: r0->field_1f = r16
    //     0xbe5d74: stur            w16, [x0, #0x1f]
    // 0xbe5d78: ldur            x1, [fp, #-0x28]
    // 0xbe5d7c: StoreField: r0->field_23 = r1
    //     0xbe5d7c: stur            w1, [x0, #0x23]
    // 0xbe5d80: r16 = "payload"
    //     0xbe5d80: add             x16, PP, #8, lsl #12  ; [pp+0x89b0] "payload"
    //     0xbe5d84: ldr             x16, [x16, #0x9b0]
    // 0xbe5d88: StoreField: r0->field_27 = r16
    //     0xbe5d88: stur            w16, [x0, #0x27]
    // 0xbe5d8c: ldur            x1, [fp, #-8]
    // 0xbe5d90: cmp             w1, NULL
    // 0xbe5d94: b.ne            #0xbe5da0
    // 0xbe5d98: r2 = ""
    //     0xbe5d98: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xbe5d9c: b               #0xbe5da4
    // 0xbe5da0: mov             x2, x1
    // 0xbe5da4: ldur            x1, [fp, #-0x10]
    // 0xbe5da8: StoreField: r0->field_2b = r2
    //     0xbe5da8: stur            w2, [x0, #0x2b]
    // 0xbe5dac: r16 = "platformSpecifics"
    //     0xbe5dac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2e0] "platformSpecifics"
    //     0xbe5db0: ldr             x16, [x16, #0x2e0]
    // 0xbe5db4: StoreField: r0->field_2f = r16
    //     0xbe5db4: stur            w16, [x0, #0x2f]
    // 0xbe5db8: cmp             w1, NULL
    // 0xbe5dbc: b.ne            #0xbe5dc8
    // 0xbe5dc0: r0 = Null
    //     0xbe5dc0: mov             x0, NULL
    // 0xbe5dc4: b               #0xbe5dcc
    // 0xbe5dc8: r0 = AndroidNotificationDetailsMapper.toMap()
    //     0xbe5dc8: bl              #0xbe5e40  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::AndroidNotificationDetailsMapper.toMap
    // 0xbe5dcc: ldur            x1, [fp, #-0x30]
    // 0xbe5dd0: ArrayStore: r1[9] = r0  ; List_4
    //     0xbe5dd0: add             x25, x1, #0x33
    //     0xbe5dd4: str             w0, [x25]
    //     0xbe5dd8: tbz             w0, #0, #0xbe5df4
    //     0xbe5ddc: ldurb           w16, [x1, #-1]
    //     0xbe5de0: ldurb           w17, [x0, #-1]
    //     0xbe5de4: and             x16, x17, x16, lsr #2
    //     0xbe5de8: tst             x16, HEAP, lsr #32
    //     0xbe5dec: b.eq            #0xbe5df4
    //     0xbe5df0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbe5df4: r16 = <String, Object?>
    //     0xbe5df4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc58] TypeArguments: <String, Object?>
    //     0xbe5df8: ldr             x16, [x16, #0xc58]
    // 0xbe5dfc: ldur            lr, [fp, #-0x30]
    // 0xbe5e00: stp             lr, x16, [SP]
    // 0xbe5e04: r0 = Map._fromLiteral()
    //     0xbe5e04: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xbe5e08: r16 = <void?>
    //     0xbe5e08: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xbe5e0c: r30 = Instance_MethodChannel
    //     0xbe5e0c: add             lr, PP, #8, lsl #12  ; [pp+0x8918] Obj!MethodChannel@bf9be1
    //     0xbe5e10: ldr             lr, [lr, #0x918]
    // 0xbe5e14: stp             lr, x16, [SP, #0x10]
    // 0xbe5e18: r16 = "show"
    //     0xbe5e18: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2e8] "show"
    //     0xbe5e1c: ldr             x16, [x16, #0x2e8]
    // 0xbe5e20: stp             x0, x16, [SP]
    // 0xbe5e24: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbe5e24: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbe5e28: r0 = invokeMethod()
    //     0xbe5e28: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbe5e2c: LeaveFrame
    //     0xbe5e2c: mov             SP, fp
    //     0xbe5e30: ldp             fp, lr, [SP], #0x10
    // 0xbe5e34: ret
    //     0xbe5e34: ret             
    // 0xbe5e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5e38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5e3c: b               #0xbe5d30
  }
}
