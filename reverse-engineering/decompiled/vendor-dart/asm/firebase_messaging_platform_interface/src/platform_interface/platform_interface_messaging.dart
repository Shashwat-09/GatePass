// lib: , url: package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart

// class id: 1048616, size: 0x8
class :: {
}

// class id: 1982, size: 0xc, field offset: 0x8
abstract class FirebaseMessagingPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x904
  static late final StreamController<RemoteMessage> onMessage; // offset: 0x90c
  static late final StreamController<RemoteMessage> onMessageOpenedApp; // offset: 0x910

  get _ app(/* No info */) {
    // ** addr: 0x23e204, size: 0x48
    // 0x23e204: EnterFrame
    //     0x23e204: stp             fp, lr, [SP, #-0x10]!
    //     0x23e208: mov             fp, SP
    // 0x23e20c: CheckStackOverflow
    //     0x23e20c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23e210: cmp             SP, x16
    //     0x23e214: b.ls            #0x23e244
    // 0x23e218: LoadField: r0 = r1->field_7
    //     0x23e218: ldur            w0, [x1, #7]
    // 0x23e21c: DecompressPointer r0
    //     0x23e21c: add             x0, x0, HEAP, lsl #32
    // 0x23e220: cmp             w0, NULL
    // 0x23e224: b.ne            #0x23e238
    // 0x23e228: r0 = app()
    //     0x23e228: bl              #0x23e24c  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x23e22c: LeaveFrame
    //     0x23e22c: mov             SP, fp
    //     0x23e230: ldp             fp, lr, [SP], #0x10
    // 0x23e234: ret
    //     0x23e234: ret             
    // 0x23e238: LeaveFrame
    //     0x23e238: mov             SP, fp
    //     0x23e23c: ldp             fp, lr, [SP], #0x10
    // 0x23e240: ret
    //     0x23e240: ret             
    // 0x23e244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e244: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e248: b               #0x23e218
  }
  factory _ FirebaseMessagingPlatform.instanceFor(/* No info */) {
    // ** addr: 0x23e5f8, size: 0xb8
    // 0x23e5f8: EnterFrame
    //     0x23e5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x23e5fc: mov             fp, SP
    // 0x23e600: AllocStack(0x10)
    //     0x23e600: sub             SP, SP, #0x10
    // 0x23e604: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x23e604: mov             x0, x1
    //     0x23e608: mov             x1, x3
    //     0x23e60c: stur            x2, [fp, #-8]
    //     0x23e610: stur            x3, [fp, #-0x10]
    // 0x23e614: CheckStackOverflow
    //     0x23e614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23e618: cmp             SP, x16
    //     0x23e61c: b.ls            #0x23e6a8
    // 0x23e620: r0 = instance()
    //     0x23e620: bl              #0x23e754  ; [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::instance
    // 0x23e624: mov             x1, x0
    // 0x23e628: ldur            x2, [fp, #-8]
    // 0x23e62c: r0 = delegateFor()
    //     0x23e62c: bl              #0x23e6b0  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::delegateFor
    // 0x23e630: mov             x3, x0
    // 0x23e634: ldur            x1, [fp, #-0x10]
    // 0x23e638: stur            x3, [fp, #-8]
    // 0x23e63c: r0 = LoadClassIdInstr(r1)
    //     0x23e63c: ldur            x0, [x1, #-1]
    //     0x23e640: ubfx            x0, x0, #0xc, #0x14
    // 0x23e644: r2 = "AUTO_INIT_ENABLED"
    //     0x23e644: add             x2, PP, #0xb, lsl #12  ; [pp+0xbee8] "AUTO_INIT_ENABLED"
    //     0x23e648: ldr             x2, [x2, #0xee8]
    // 0x23e64c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23e64c: sub             lr, x0, #1, lsl #12
    //     0x23e650: ldr             lr, [x21, lr, lsl #3]
    //     0x23e654: blr             lr
    // 0x23e658: mov             x3, x0
    // 0x23e65c: r2 = Null
    //     0x23e65c: mov             x2, NULL
    // 0x23e660: r1 = Null
    //     0x23e660: mov             x1, NULL
    // 0x23e664: stur            x3, [fp, #-0x10]
    // 0x23e668: r4 = 60
    //     0x23e668: mov             x4, #0x3c
    // 0x23e66c: branchIfSmi(r0, 0x23e678)
    //     0x23e66c: tbz             w0, #0, #0x23e678
    // 0x23e670: r4 = LoadClassIdInstr(r0)
    //     0x23e670: ldur            x4, [x0, #-1]
    //     0x23e674: ubfx            x4, x4, #0xc, #0x14
    // 0x23e678: cmp             x4, #0x3f
    // 0x23e67c: b.eq            #0x23e690
    // 0x23e680: r8 = bool?
    //     0x23e680: ldr             x8, [PP, #0x4b00]  ; [pp+0x4b00] Type: bool?
    // 0x23e684: r3 = Null
    //     0x23e684: add             x3, PP, #0xb, lsl #12  ; [pp+0xbef0] Null
    //     0x23e688: ldr             x3, [x3, #0xef0]
    // 0x23e68c: r0 = DefaultNullableTypeTest()
    //     0x23e68c: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x23e690: ldur            x1, [fp, #-8]
    // 0x23e694: ldur            x2, [fp, #-0x10]
    // 0x23e698: r0 = asUnmodifiableView()
    //     0x23e698: bl              #0x32602c  ; [dart:typed_data] _UnmodifiableByteDataView::asUnmodifiableView
    // 0x23e69c: LeaveFrame
    //     0x23e69c: mov             SP, fp
    //     0x23e6a0: ldp             fp, lr, [SP], #0x10
    // 0x23e6a4: ret
    //     0x23e6a4: ret             
    // 0x23e6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e6a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e6ac: b               #0x23e620
  }
  get _ instance(/* No info */) {
    // ** addr: 0x23e754, size: 0x58
    // 0x23e754: EnterFrame
    //     0x23e754: stp             fp, lr, [SP, #-0x10]!
    //     0x23e758: mov             fp, SP
    // 0x23e75c: CheckStackOverflow
    //     0x23e75c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23e760: cmp             SP, x16
    //     0x23e764: b.ls            #0x23e7a4
    // 0x23e768: r0 = LoadStaticField(0x908)
    //     0x23e768: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23e76c: ldr             x0, [x0, #0x1210]
    // 0x23e770: cmp             w0, NULL
    // 0x23e774: b.ne            #0x23e77c
    // 0x23e778: r0 = setMethodCallHandlers()
    //     0x23e778: bl              #0x23e838  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::setMethodCallHandlers
    // 0x23e77c: r0 = LoadStaticField(0x908)
    //     0x23e77c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23e780: ldr             x0, [x0, #0x1210]
    // 0x23e784: cmp             w0, NULL
    // 0x23e788: b.ne            #0x23e798
    // 0x23e78c: r0 = instance()
    //     0x23e78c: bl              #0x23e7ac  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::instance
    // 0x23e790: StoreStaticField(0x908, r0)
    //     0x23e790: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x23e794: str             x0, [x1, #0x1210]
    // 0x23e798: LeaveFrame
    //     0x23e798: mov             SP, fp
    //     0x23e79c: ldp             fp, lr, [SP], #0x10
    // 0x23e7a0: ret
    //     0x23e7a0: ret             
    // 0x23e7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e7a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e7a8: b               #0x23e768
  }
  static StreamController<RemoteMessage> onMessageOpenedApp() {
    // ** addr: 0x23ec00, size: 0x38
    // 0x23ec00: EnterFrame
    //     0x23ec00: stp             fp, lr, [SP, #-0x10]!
    //     0x23ec04: mov             fp, SP
    // 0x23ec08: CheckStackOverflow
    //     0x23ec08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23ec0c: cmp             SP, x16
    //     0x23ec10: b.ls            #0x23ec30
    // 0x23ec14: r1 = <RemoteMessage>
    //     0x23ec14: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf88] TypeArguments: <RemoteMessage>
    //     0x23ec18: ldr             x1, [x1, #0xf88]
    // 0x23ec1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x23ec1c: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x23ec20: r0 = StreamController.broadcast()
    //     0x23ec20: bl              #0x1f9ee0  ; [dart:async] StreamController::StreamController.broadcast
    // 0x23ec24: LeaveFrame
    //     0x23ec24: mov             SP, fp
    //     0x23ec28: ldp             fp, lr, [SP], #0x10
    // 0x23ec2c: ret
    //     0x23ec2c: ret             
    // 0x23ec30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ec30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ec34: b               #0x23ec14
  }
  static StreamController<RemoteMessage> onMessage() {
    // ** addr: 0x23ec38, size: 0x24
    // 0x23ec38: EnterFrame
    //     0x23ec38: stp             fp, lr, [SP, #-0x10]!
    //     0x23ec3c: mov             fp, SP
    // 0x23ec40: r1 = <RemoteMessage>
    //     0x23ec40: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf88] TypeArguments: <RemoteMessage>
    //     0x23ec44: ldr             x1, [x1, #0xf88]
    // 0x23ec48: r0 = _AsyncBroadcastStreamController()
    //     0x23ec48: bl              #0x1f9fa4  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x23ec4c: StoreField: r0->field_13 = rZR
    //     0x23ec4c: stur            xzr, [x0, #0x13]
    // 0x23ec50: LeaveFrame
    //     0x23ec50: mov             SP, fp
    //     0x23ec54: ldp             fp, lr, [SP], #0x10
    // 0x23ec58: ret
    //     0x23ec58: ret             
  }
}
