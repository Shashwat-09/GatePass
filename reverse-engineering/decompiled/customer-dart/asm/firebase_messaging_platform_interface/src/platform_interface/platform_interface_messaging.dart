// lib: , url: package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart

// class id: 1048808, size: 0x8
class :: {
}

// class id: 3122, size: 0xc, field offset: 0x8
abstract class FirebaseMessagingPlatform extends PlatformInterface {

  static late final StreamController<RemoteMessage> onMessageOpenedApp; // offset: 0xf94
  static late final Object _token; // offset: 0xf88
  static late final StreamController<RemoteMessage> onMessage; // offset: 0xf90

  get _ app(/* No info */) {
    // ** addr: 0xa42864, size: 0x48
    // 0xa42864: EnterFrame
    //     0xa42864: stp             fp, lr, [SP, #-0x10]!
    //     0xa42868: mov             fp, SP
    // 0xa4286c: CheckStackOverflow
    //     0xa4286c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa42870: cmp             SP, x16
    //     0xa42874: b.ls            #0xa428a4
    // 0xa42878: LoadField: r0 = r1->field_7
    //     0xa42878: ldur            w0, [x1, #7]
    // 0xa4287c: DecompressPointer r0
    //     0xa4287c: add             x0, x0, HEAP, lsl #32
    // 0xa42880: cmp             w0, NULL
    // 0xa42884: b.ne            #0xa42898
    // 0xa42888: r0 = app()
    //     0xa42888: bl              #0xa4340c  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa4288c: LeaveFrame
    //     0xa4288c: mov             SP, fp
    //     0xa42890: ldp             fp, lr, [SP], #0x10
    // 0xa42894: ret
    //     0xa42894: ret             
    // 0xa42898: LeaveFrame
    //     0xa42898: mov             SP, fp
    //     0xa4289c: ldp             fp, lr, [SP], #0x10
    // 0xa428a0: ret
    //     0xa428a0: ret             
    // 0xa428a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa428a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa428a8: b               #0xa42878
  }
  factory _ FirebaseMessagingPlatform.instanceFor(/* No info */) {
    // ** addr: 0xa42944, size: 0xb8
    // 0xa42944: EnterFrame
    //     0xa42944: stp             fp, lr, [SP, #-0x10]!
    //     0xa42948: mov             fp, SP
    // 0xa4294c: AllocStack(0x10)
    //     0xa4294c: sub             SP, SP, #0x10
    // 0xa42950: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0xa42950: mov             x0, x1
    //     0xa42954: mov             x1, x3
    //     0xa42958: stur            x2, [fp, #-8]
    //     0xa4295c: stur            x3, [fp, #-0x10]
    // 0xa42960: CheckStackOverflow
    //     0xa42960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa42964: cmp             SP, x16
    //     0xa42968: b.ls            #0xa429f4
    // 0xa4296c: r0 = instance()
    //     0xa4296c: bl              #0xa42aa0  ; [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::instance
    // 0xa42970: mov             x1, x0
    // 0xa42974: ldur            x2, [fp, #-8]
    // 0xa42978: r0 = delegateFor()
    //     0xa42978: bl              #0xa429fc  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::delegateFor
    // 0xa4297c: mov             x3, x0
    // 0xa42980: ldur            x1, [fp, #-0x10]
    // 0xa42984: stur            x3, [fp, #-8]
    // 0xa42988: r0 = LoadClassIdInstr(r1)
    //     0xa42988: ldur            x0, [x1, #-1]
    //     0xa4298c: ubfx            x0, x0, #0xc, #0x14
    // 0xa42990: r2 = "AUTO_INIT_ENABLED"
    //     0xa42990: add             x2, PP, #0xd, lsl #12  ; [pp+0xdad8] "AUTO_INIT_ENABLED"
    //     0xa42994: ldr             x2, [x2, #0xad8]
    // 0xa42998: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa42998: add             lr, x0, #0x35e
    //     0xa4299c: ldr             lr, [x21, lr, lsl #3]
    //     0xa429a0: blr             lr
    // 0xa429a4: mov             x3, x0
    // 0xa429a8: r2 = Null
    //     0xa429a8: mov             x2, NULL
    // 0xa429ac: r1 = Null
    //     0xa429ac: mov             x1, NULL
    // 0xa429b0: stur            x3, [fp, #-0x10]
    // 0xa429b4: r4 = 60
    //     0xa429b4: movz            x4, #0x3c
    // 0xa429b8: branchIfSmi(r0, 0xa429c4)
    //     0xa429b8: tbz             w0, #0, #0xa429c4
    // 0xa429bc: r4 = LoadClassIdInstr(r0)
    //     0xa429bc: ldur            x4, [x0, #-1]
    //     0xa429c0: ubfx            x4, x4, #0xc, #0x14
    // 0xa429c4: cmp             x4, #0x3f
    // 0xa429c8: b.eq            #0xa429dc
    // 0xa429cc: r8 = bool?
    //     0xa429cc: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0xa429d0: r3 = Null
    //     0xa429d0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdae0] Null
    //     0xa429d4: ldr             x3, [x3, #0xae0]
    // 0xa429d8: r0 = bool?()
    //     0xa429d8: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0xa429dc: ldur            x1, [fp, #-8]
    // 0xa429e0: ldur            x2, [fp, #-0x10]
    // 0xa429e4: r0 = asUnmodifiableView()
    //     0xa429e4: bl              #0xc6b0dc  ; [dart:typed_data] _UnmodifiableByteDataView::asUnmodifiableView
    // 0xa429e8: LeaveFrame
    //     0xa429e8: mov             SP, fp
    //     0xa429ec: ldp             fp, lr, [SP], #0x10
    // 0xa429f0: ret
    //     0xa429f0: ret             
    // 0xa429f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa429f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa429f8: b               #0xa4296c
  }
  get _ instance(/* No info */) {
    // ** addr: 0xa42aa0, size: 0x5c
    // 0xa42aa0: EnterFrame
    //     0xa42aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xa42aa4: mov             fp, SP
    // 0xa42aa8: CheckStackOverflow
    //     0xa42aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa42aac: cmp             SP, x16
    //     0xa42ab0: b.ls            #0xa42af4
    // 0xa42ab4: r0 = LoadStaticField(0xf8c)
    //     0xa42ab4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa42ab8: ldr             x0, [x0, #0x1f18]
    // 0xa42abc: cmp             w0, NULL
    // 0xa42ac0: b.ne            #0xa42ac8
    // 0xa42ac4: r0 = setMethodCallHandlers()
    //     0xa42ac4: bl              #0xa42b88  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::setMethodCallHandlers
    // 0xa42ac8: r0 = LoadStaticField(0xf8c)
    //     0xa42ac8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa42acc: ldr             x0, [x0, #0x1f18]
    // 0xa42ad0: cmp             w0, NULL
    // 0xa42ad4: b.ne            #0xa42ae8
    // 0xa42ad8: r0 = instance()
    //     0xa42ad8: bl              #0xa42afc  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::instance
    // 0xa42adc: mov             x2, x0
    // 0xa42ae0: StoreStaticField(0xf8c, r2)
    //     0xa42ae0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa42ae4: str             x2, [x1, #0x1f18]
    // 0xa42ae8: LeaveFrame
    //     0xa42ae8: mov             SP, fp
    //     0xa42aec: ldp             fp, lr, [SP], #0x10
    // 0xa42af0: ret
    //     0xa42af0: ret             
    // 0xa42af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42af4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42af8: b               #0xa42ab4
  }
  static StreamController<RemoteMessage> onMessage() {
    // ** addr: 0xa42ee0, size: 0x38
    // 0xa42ee0: EnterFrame
    //     0xa42ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xa42ee4: mov             fp, SP
    // 0xa42ee8: CheckStackOverflow
    //     0xa42ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa42eec: cmp             SP, x16
    //     0xa42ef0: b.ls            #0xa42f10
    // 0xa42ef4: r1 = <RemoteMessage>
    //     0xa42ef4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9e8] TypeArguments: <RemoteMessage>
    //     0xa42ef8: ldr             x1, [x1, #0x9e8]
    // 0xa42efc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa42efc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa42f00: r0 = StreamController.broadcast()
    //     0xa42f00: bl              #0x590724  ; [dart:async] StreamController::StreamController.broadcast
    // 0xa42f04: LeaveFrame
    //     0xa42f04: mov             SP, fp
    //     0xa42f08: ldp             fp, lr, [SP], #0x10
    // 0xa42f0c: ret
    //     0xa42f0c: ret             
    // 0xa42f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42f10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42f14: b               #0xa42ef4
  }
  set _ onBackgroundMessage=(/* No info */) {
    // ** addr: 0xc762dc, size: 0x50
    // 0xc762dc: EnterFrame
    //     0xc762dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc762e0: mov             fp, SP
    // 0xc762e4: CheckStackOverflow
    //     0xc762e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc762e8: cmp             SP, x16
    //     0xc762ec: b.ls            #0xc76324
    // 0xc762f0: r2 = Closure: (RemoteMessage) => Future<void> from Function 'firebaseMessagingBackgroundHandler': static.
    //     0xc762f0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe410] Closure: (RemoteMessage) => Future<void> from Function 'firebaseMessagingBackgroundHandler': static. (0x227b7692d4c)
    //     0xc762f4: ldr             x2, [x2, #0x410]
    // 0xc762f8: StoreStaticField(0xf98, r2)
    //     0xc762f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc762fc: str             x2, [x0, #0x1f30]
    // 0xc76300: r0 = instance()
    //     0xc76300: bl              #0xa42aa0  ; [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::instance
    // 0xc76304: mov             x1, x0
    // 0xc76308: r2 = Closure: (RemoteMessage) => Future<void> from Function 'firebaseMessagingBackgroundHandler': static.
    //     0xc76308: add             x2, PP, #0xe, lsl #12  ; [pp+0xe410] Closure: (RemoteMessage) => Future<void> from Function 'firebaseMessagingBackgroundHandler': static. (0x227b7692d4c)
    //     0xc7630c: ldr             x2, [x2, #0x410]
    // 0xc76310: r0 = registerBackgroundMessageHandler()
    //     0xc76310: bl              #0xc7632c  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::registerBackgroundMessageHandler
    // 0xc76314: r0 = Null
    //     0xc76314: mov             x0, NULL
    // 0xc76318: LeaveFrame
    //     0xc76318: mov             SP, fp
    //     0xc7631c: ldp             fp, lr, [SP], #0x10
    // 0xc76320: ret
    //     0xc76320: ret             
    // 0xc76324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc76324: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc76328: b               #0xc762f0
  }
}
