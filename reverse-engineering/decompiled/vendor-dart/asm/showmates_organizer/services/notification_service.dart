// lib: , url: package:showmates_organizer/services/notification_service.dart

// class id: 1049188, size: 0x8
class :: {
}

// class id: 188, size: 0x8, field offset: 0x8
class NotificationService extends Object {

  static late final NotificationService _instance; // offset: 0xa94

  _ getToken(/* No info */) async {
    // ** addr: 0x21b088, size: 0x58
    // 0x21b088: EnterFrame
    //     0x21b088: stp             fp, lr, [SP, #-0x10]!
    //     0x21b08c: mov             fp, SP
    // 0x21b090: AllocStack(0x58)
    //     0x21b090: sub             SP, SP, #0x58
    // 0x21b094: SetupParameters(NotificationService this /* r1 => r1, fp-0x58 */)
    //     0x21b094: stur            NULL, [fp, #-8]
    //     0x21b098: stur            x1, [fp, #-0x58]
    // 0x21b09c: CheckStackOverflow
    //     0x21b09c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21b0a0: cmp             SP, x16
    //     0x21b0a4: b.ls            #0x21b0d8
    // 0x21b0a8: InitAsync() -> Future<String?>
    //     0x21b0a8: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <String?>
    //     0x21b0ac: bl              #0x178b40  ; InitAsyncStub
    // 0x21b0b0: r0 = instance()
    //     0x21b0b0: bl              #0x23ee74  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::instance
    // 0x21b0b4: mov             x1, x0
    // 0x21b0b8: r0 = getToken()
    //     0x21b0b8: bl              #0x21b0e0  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::getToken
    // 0x21b0bc: mov             x1, x0
    // 0x21b0c0: stur            x1, [fp, #-0x58]
    // 0x21b0c4: r0 = Await()
    //     0x21b0c4: bl              #0x178900  ; AwaitStub
    // 0x21b0c8: r0 = ReturnAsync()
    //     0x21b0c8: b               #0x195dfc  ; ReturnAsyncStub
    // 0x21b0cc: sub             SP, fp, #0x58
    // 0x21b0d0: r0 = Null
    //     0x21b0d0: mov             x0, NULL
    // 0x21b0d4: r0 = ReturnAsyncNotFuture()
    //     0x21b0d4: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x21b0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b0d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b0dc: b               #0x21b0a8
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x23f0c8, size: 0xa0
    // 0x23f0c8: EnterFrame
    //     0x23f0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x23f0cc: mov             fp, SP
    // 0x23f0d0: AllocStack(0x60)
    //     0x23f0d0: sub             SP, SP, #0x60
    // 0x23f0d4: SetupParameters(NotificationService this /* r1 => r1, fp-0x58 */)
    //     0x23f0d4: stur            NULL, [fp, #-8]
    //     0x23f0d8: stur            x1, [fp, #-0x58]
    // 0x23f0dc: CheckStackOverflow
    //     0x23f0dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23f0e0: cmp             SP, x16
    //     0x23f0e4: b.ls            #0x23f160
    // 0x23f0e8: InitAsync() -> Future<void?>
    //     0x23f0e8: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x23f0ec: bl              #0x178b40  ; InitAsyncStub
    // 0x23f0f0: r0 = initializeApp()
    //     0x23f0f0: bl              #0x23fbd0  ; [package:firebase_core/firebase_core.dart] Firebase::initializeApp
    // 0x23f0f4: mov             x1, x0
    // 0x23f0f8: stur            x1, [fp, #-0x58]
    // 0x23f0fc: r0 = Await()
    //     0x23f0fc: bl              #0x178900  ; AwaitStub
    // 0x23f100: r0 = app()
    //     0x23f100: bl              #0x23e24c  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x23f104: mov             x2, x0
    // 0x23f108: r1 = Null
    //     0x23f108: mov             x1, NULL
    // 0x23f10c: r0 = FirebaseMessaging._instanceFor()
    //     0x23f10c: bl              #0x23eeac  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor
    // 0x23f110: mov             x1, x0
    // 0x23f114: stur            x0, [fp, #-0x58]
    // 0x23f118: r0 = requestPermission()
    //     0x23f118: bl              #0x23f1b8  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::requestPermission
    // 0x23f11c: mov             x1, x0
    // 0x23f120: stur            x1, [fp, #-0x60]
    // 0x23f124: r0 = Await()
    //     0x23f124: bl              #0x178900  ; AwaitStub
    // 0x23f128: r0 = onMessage()
    //     0x23f128: bl              #0x23f168  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::onMessage
    // 0x23f12c: r1 = Function '<anonymous closure>':.
    //     0x23f12c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfe8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x23f130: ldr             x1, [x1, #0xfe8]
    // 0x23f134: r2 = Null
    //     0x23f134: mov             x2, NULL
    // 0x23f138: stur            x0, [fp, #-0x60]
    // 0x23f13c: r0 = AllocateClosure()
    //     0x23f13c: bl              #0x329c40  ; AllocateClosureStub
    // 0x23f140: ldur            x1, [fp, #-0x60]
    // 0x23f144: mov             x2, x0
    // 0x23f148: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x23f148: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x23f14c: r0 = listen()
    //     0x23f14c: bl              #0x2f1154  ; [dart:async] _StreamImpl::listen
    // 0x23f150: b               #0x23f158
    // 0x23f154: sub             SP, fp, #0x60
    // 0x23f158: r0 = Null
    //     0x23f158: mov             x0, NULL
    // 0x23f15c: r0 = ReturnAsyncNotFuture()
    //     0x23f15c: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x23f160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f160: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f164: b               #0x23f0e8
  }
  static NotificationService _instance() {
    // ** addr: 0x240fe0, size: 0x18
    // 0x240fe0: EnterFrame
    //     0x240fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x240fe4: mov             fp, SP
    // 0x240fe8: r0 = NotificationService()
    //     0x240fe8: bl              #0x240ff8  ; AllocateNotificationServiceStub -> NotificationService (size=0x8)
    // 0x240fec: LeaveFrame
    //     0x240fec: mov             SP, fp
    //     0x240ff0: ldp             fp, lr, [SP], #0x10
    // 0x240ff4: ret
    //     0x240ff4: ret             
  }
}
