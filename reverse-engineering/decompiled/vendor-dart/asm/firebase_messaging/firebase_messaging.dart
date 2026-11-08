// lib: , url: package:firebase_messaging/firebase_messaging.dart

// class id: 1048612, size: 0x8
class :: {
}

// class id: 1985, size: 0x18, field offset: 0x10
class FirebaseMessaging extends FirebasePluginPlatform {

  static late Map<String, FirebaseMessaging> _firebaseMessagingInstances; // offset: 0x900

  _ getToken(/* No info */) {
    // ** addr: 0x21b0e0, size: 0x34
    // 0x21b0e0: EnterFrame
    //     0x21b0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x21b0e4: mov             fp, SP
    // 0x21b0e8: CheckStackOverflow
    //     0x21b0e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21b0ec: cmp             SP, x16
    //     0x21b0f0: b.ls            #0x21b10c
    // 0x21b0f4: r0 = _delegate()
    //     0x21b0f4: bl              #0x23e560  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::_delegate
    // 0x21b0f8: mov             x1, x0
    // 0x21b0fc: r0 = getToken()
    //     0x21b0fc: bl              #0x21b134  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::getToken
    // 0x21b100: LeaveFrame
    //     0x21b100: mov             SP, fp
    //     0x21b104: ldp             fp, lr, [SP], #0x10
    // 0x21b108: ret
    //     0x21b108: ret             
    // 0x21b10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b10c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b110: b               #0x21b0f4
  }
  get _ _delegate(/* No info */) {
    // ** addr: 0x23e560, size: 0x98
    // 0x23e560: EnterFrame
    //     0x23e560: stp             fp, lr, [SP, #-0x10]!
    //     0x23e564: mov             fp, SP
    // 0x23e568: AllocStack(0x10)
    //     0x23e568: sub             SP, SP, #0x10
    // 0x23e56c: SetupParameters(FirebaseMessaging this /* r1 => r0, fp-0x10 */)
    //     0x23e56c: mov             x0, x1
    //     0x23e570: stur            x1, [fp, #-0x10]
    // 0x23e574: CheckStackOverflow
    //     0x23e574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23e578: cmp             SP, x16
    //     0x23e57c: b.ls            #0x23e5f0
    // 0x23e580: LoadField: r1 = r0->field_f
    //     0x23e580: ldur            w1, [x0, #0xf]
    // 0x23e584: DecompressPointer r1
    //     0x23e584: add             x1, x1, HEAP, lsl #32
    // 0x23e588: cmp             w1, NULL
    // 0x23e58c: b.ne            #0x23e5e0
    // 0x23e590: LoadField: r2 = r0->field_13
    //     0x23e590: ldur            w2, [x0, #0x13]
    // 0x23e594: DecompressPointer r2
    //     0x23e594: add             x2, x2, HEAP, lsl #32
    // 0x23e598: mov             x1, x0
    // 0x23e59c: stur            x2, [fp, #-8]
    // 0x23e5a0: r0 = pluginConstants()
    //     0x23e5a0: bl              #0x23ec7c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::pluginConstants
    // 0x23e5a4: ldur            x2, [fp, #-8]
    // 0x23e5a8: mov             x3, x0
    // 0x23e5ac: r1 = Null
    //     0x23e5ac: mov             x1, NULL
    // 0x23e5b0: r0 = FirebaseMessagingPlatform.instanceFor()
    //     0x23e5b0: bl              #0x23e5f8  ; [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::FirebaseMessagingPlatform.instanceFor
    // 0x23e5b4: mov             x1, x0
    // 0x23e5b8: ldur            x2, [fp, #-0x10]
    // 0x23e5bc: StoreField: r2->field_f = r0
    //     0x23e5bc: stur            w0, [x2, #0xf]
    //     0x23e5c0: ldurb           w16, [x2, #-1]
    //     0x23e5c4: ldurb           w17, [x0, #-1]
    //     0x23e5c8: and             x16, x17, x16, lsr #2
    //     0x23e5cc: tst             x16, HEAP, lsr #32
    //     0x23e5d0: b.eq            #0x23e5d8
    //     0x23e5d4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x23e5d8: mov             x0, x1
    // 0x23e5dc: b               #0x23e5e4
    // 0x23e5e0: mov             x0, x1
    // 0x23e5e4: LeaveFrame
    //     0x23e5e4: mov             SP, fp
    //     0x23e5e8: ldp             fp, lr, [SP], #0x10
    // 0x23e5ec: ret
    //     0x23e5ec: ret             
    // 0x23e5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e5f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e5f4: b               #0x23e580
  }
  get _ instance(/* No info */) {
    // ** addr: 0x23ee74, size: 0x38
    // 0x23ee74: EnterFrame
    //     0x23ee74: stp             fp, lr, [SP, #-0x10]!
    //     0x23ee78: mov             fp, SP
    // 0x23ee7c: CheckStackOverflow
    //     0x23ee7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23ee80: cmp             SP, x16
    //     0x23ee84: b.ls            #0x23eea4
    // 0x23ee88: r0 = app()
    //     0x23ee88: bl              #0x23e24c  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x23ee8c: mov             x2, x0
    // 0x23ee90: r1 = Null
    //     0x23ee90: mov             x1, NULL
    // 0x23ee94: r0 = FirebaseMessaging._instanceFor()
    //     0x23ee94: bl              #0x23eeac  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor
    // 0x23ee98: LeaveFrame
    //     0x23ee98: mov             SP, fp
    //     0x23ee9c: ldp             fp, lr, [SP], #0x10
    // 0x23eea0: ret
    //     0x23eea0: ret             
    // 0x23eea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23eea4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23eea8: b               #0x23ee88
  }
  factory _ FirebaseMessaging._instanceFor(/* No info */) {
    // ** addr: 0x23eeac, size: 0xa8
    // 0x23eeac: EnterFrame
    //     0x23eeac: stp             fp, lr, [SP, #-0x10]!
    //     0x23eeb0: mov             fp, SP
    // 0x23eeb4: AllocStack(0x18)
    //     0x23eeb4: sub             SP, SP, #0x18
    // 0x23eeb8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x23eeb8: stur            x2, [fp, #-8]
    // 0x23eebc: CheckStackOverflow
    //     0x23eebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23eec0: cmp             SP, x16
    //     0x23eec4: b.ls            #0x23ef4c
    // 0x23eec8: r1 = 1
    //     0x23eec8: mov             x1, #1
    // 0x23eecc: r0 = AllocateContext()
    //     0x23eecc: bl              #0x32987c  ; AllocateContextStub
    // 0x23eed0: mov             x1, x0
    // 0x23eed4: ldur            x0, [fp, #-8]
    // 0x23eed8: stur            x1, [fp, #-0x10]
    // 0x23eedc: StoreField: r1->field_f = r0
    //     0x23eedc: stur            w0, [x1, #0xf]
    // 0x23eee0: r0 = InitLateStaticField(0x900) // [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::_firebaseMessagingInstances
    //     0x23eee0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23eee4: ldr             x0, [x0, #0x1200]
    //     0x23eee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23eeec: cmp             w0, w16
    //     0x23eef0: b.ne            #0x23ef00
    //     0x23eef4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfc8] Field <FirebaseMessaging._firebaseMessagingInstances@517057947>: static late (offset: 0x900)
    //     0x23eef8: ldr             x2, [x2, #0xfc8]
    //     0x23eefc: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x23ef00: ldur            x2, [fp, #-0x10]
    // 0x23ef04: stur            x0, [fp, #-0x18]
    // 0x23ef08: LoadField: r1 = r2->field_f
    //     0x23ef08: ldur            w1, [x2, #0xf]
    // 0x23ef0c: DecompressPointer r1
    //     0x23ef0c: add             x1, x1, HEAP, lsl #32
    // 0x23ef10: LoadField: r3 = r1->field_7
    //     0x23ef10: ldur            w3, [x1, #7]
    // 0x23ef14: DecompressPointer r3
    //     0x23ef14: add             x3, x3, HEAP, lsl #32
    // 0x23ef18: LoadField: r4 = r3->field_7
    //     0x23ef18: ldur            w4, [x3, #7]
    // 0x23ef1c: DecompressPointer r4
    //     0x23ef1c: add             x4, x4, HEAP, lsl #32
    // 0x23ef20: stur            x4, [fp, #-8]
    // 0x23ef24: r1 = Function '<anonymous closure>': static.
    //     0x23ef24: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfd0] AnonymousClosure: static (0x23ef54), in [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor (0x23eeac)
    //     0x23ef28: ldr             x1, [x1, #0xfd0]
    // 0x23ef2c: r0 = AllocateClosure()
    //     0x23ef2c: bl              #0x329c40  ; AllocateClosureStub
    // 0x23ef30: ldur            x1, [fp, #-0x18]
    // 0x23ef34: ldur            x2, [fp, #-8]
    // 0x23ef38: mov             x3, x0
    // 0x23ef3c: r0 = putIfAbsent()
    //     0x23ef3c: bl              #0x321cd4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x23ef40: LeaveFrame
    //     0x23ef40: mov             SP, fp
    //     0x23ef44: ldp             fp, lr, [SP], #0x10
    // 0x23ef48: ret
    //     0x23ef48: ret             
    // 0x23ef4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ef4c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ef50: b               #0x23eec8
  }
  [closure] static FirebaseMessaging <anonymous closure>(dynamic) {
    // ** addr: 0x23ef54, size: 0x74
    // 0x23ef54: EnterFrame
    //     0x23ef54: stp             fp, lr, [SP, #-0x10]!
    //     0x23ef58: mov             fp, SP
    // 0x23ef5c: AllocStack(0x10)
    //     0x23ef5c: sub             SP, SP, #0x10
    // 0x23ef60: SetupParameters([dynamic _ /* r0 */])
    //     0x23ef60: ldr             x0, [fp, #0x10]
    //     0x23ef64: ldur            w1, [x0, #0x17]
    //     0x23ef68: add             x1, x1, HEAP, lsl #32
    // 0x23ef6c: CheckStackOverflow
    //     0x23ef6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23ef70: cmp             SP, x16
    //     0x23ef74: b.ls            #0x23efc0
    // 0x23ef78: LoadField: r0 = r1->field_f
    //     0x23ef78: ldur            w0, [x1, #0xf]
    // 0x23ef7c: DecompressPointer r0
    //     0x23ef7c: add             x0, x0, HEAP, lsl #32
    // 0x23ef80: stur            x0, [fp, #-8]
    // 0x23ef84: r0 = FirebaseMessaging()
    //     0x23ef84: bl              #0x23f07c  ; AllocateFirebaseMessagingStub -> FirebaseMessaging (size=0x18)
    // 0x23ef88: mov             x3, x0
    // 0x23ef8c: ldur            x0, [fp, #-8]
    // 0x23ef90: stur            x3, [fp, #-0x10]
    // 0x23ef94: StoreField: r3->field_13 = r0
    //     0x23ef94: stur            w0, [x3, #0x13]
    // 0x23ef98: LoadField: r1 = r0->field_7
    //     0x23ef98: ldur            w1, [x0, #7]
    // 0x23ef9c: DecompressPointer r1
    //     0x23ef9c: add             x1, x1, HEAP, lsl #32
    // 0x23efa0: LoadField: r2 = r1->field_7
    //     0x23efa0: ldur            w2, [x1, #7]
    // 0x23efa4: DecompressPointer r2
    //     0x23efa4: add             x2, x2, HEAP, lsl #32
    // 0x23efa8: mov             x1, x3
    // 0x23efac: r0 = FirebasePluginPlatform()
    //     0x23efac: bl              #0x23efc8  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::FirebasePluginPlatform
    // 0x23efb0: ldur            x0, [fp, #-0x10]
    // 0x23efb4: LeaveFrame
    //     0x23efb4: mov             SP, fp
    //     0x23efb8: ldp             fp, lr, [SP], #0x10
    // 0x23efbc: ret
    //     0x23efbc: ret             
    // 0x23efc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23efc0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23efc4: b               #0x23ef78
  }
  static Map<String, FirebaseMessaging> _firebaseMessagingInstances() {
    // ** addr: 0x23f088, size: 0x40
    // 0x23f088: EnterFrame
    //     0x23f088: stp             fp, lr, [SP, #-0x10]!
    //     0x23f08c: mov             fp, SP
    // 0x23f090: AllocStack(0x10)
    //     0x23f090: sub             SP, SP, #0x10
    // 0x23f094: CheckStackOverflow
    //     0x23f094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23f098: cmp             SP, x16
    //     0x23f09c: b.ls            #0x23f0c0
    // 0x23f0a0: r16 = <String, FirebaseMessaging>
    //     0x23f0a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfe0] TypeArguments: <String, FirebaseMessaging>
    //     0x23f0a4: ldr             x16, [x16, #0xfe0]
    // 0x23f0a8: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x23f0ac: stp             lr, x16, [SP]
    // 0x23f0b0: r0 = Map._fromLiteral()
    //     0x23f0b0: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x23f0b4: LeaveFrame
    //     0x23f0b4: mov             SP, fp
    //     0x23f0b8: ldp             fp, lr, [SP], #0x10
    // 0x23f0bc: ret
    //     0x23f0bc: ret             
    // 0x23f0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f0c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f0c4: b               #0x23f0a0
  }
  get _ onMessage(/* No info */) {
    // ** addr: 0x23f168, size: 0x50
    // 0x23f168: EnterFrame
    //     0x23f168: stp             fp, lr, [SP, #-0x10]!
    //     0x23f16c: mov             fp, SP
    // 0x23f170: CheckStackOverflow
    //     0x23f170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23f174: cmp             SP, x16
    //     0x23f178: b.ls            #0x23f1b0
    // 0x23f17c: r0 = InitLateStaticField(0x90c) // [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::onMessage
    //     0x23f17c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23f180: ldr             x0, [x0, #0x1218]
    //     0x23f184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23f188: cmp             w0, w16
    //     0x23f18c: b.ne            #0x23f19c
    //     0x23f190: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf48] Field <FirebaseMessagingPlatform.onMessage>: static late final (offset: 0x90c)
    //     0x23f194: ldr             x2, [x2, #0xf48]
    //     0x23f198: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x23f19c: mov             x1, x0
    // 0x23f1a0: r0 = stream()
    //     0x23f1a0: bl              #0x2e9d38  ; [dart:async] _BroadcastStreamController::stream
    // 0x23f1a4: LeaveFrame
    //     0x23f1a4: mov             SP, fp
    //     0x23f1a8: ldp             fp, lr, [SP], #0x10
    // 0x23f1ac: ret
    //     0x23f1ac: ret             
    // 0x23f1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f1b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f1b4: b               #0x23f17c
  }
  _ requestPermission(/* No info */) {
    // ** addr: 0x23f1b8, size: 0x60
    // 0x23f1b8: EnterFrame
    //     0x23f1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x23f1bc: mov             fp, SP
    // 0x23f1c0: AllocStack(0x18)
    //     0x23f1c0: sub             SP, SP, #0x18
    // 0x23f1c4: CheckStackOverflow
    //     0x23f1c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23f1c8: cmp             SP, x16
    //     0x23f1cc: b.ls            #0x23f210
    // 0x23f1d0: r0 = _delegate()
    //     0x23f1d0: bl              #0x23e560  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::_delegate
    // 0x23f1d4: r16 = false
    //     0x23f1d4: add             x16, NULL, #0x30  ; false
    // 0x23f1d8: r30 = false
    //     0x23f1d8: add             lr, NULL, #0x30  ; false
    // 0x23f1dc: stp             lr, x16, [SP, #8]
    // 0x23f1e0: r16 = true
    //     0x23f1e0: add             x16, NULL, #0x20  ; true
    // 0x23f1e4: str             x16, [SP]
    // 0x23f1e8: mov             x1, x0
    // 0x23f1ec: r2 = true
    //     0x23f1ec: add             x2, NULL, #0x20  ; true
    // 0x23f1f0: r3 = false
    //     0x23f1f0: add             x3, NULL, #0x30  ; false
    // 0x23f1f4: r5 = true
    //     0x23f1f4: add             x5, NULL, #0x20  ; true
    // 0x23f1f8: r6 = false
    //     0x23f1f8: add             x6, NULL, #0x30  ; false
    // 0x23f1fc: r7 = false
    //     0x23f1fc: add             x7, NULL, #0x30  ; false
    // 0x23f200: r0 = requestPermission()
    //     0x23f200: bl              #0x23f218  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::requestPermission
    // 0x23f204: LeaveFrame
    //     0x23f204: mov             SP, fp
    //     0x23f208: ldp             fp, lr, [SP], #0x10
    // 0x23f20c: ret
    //     0x23f20c: ret             
    // 0x23f210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f210: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f214: b               #0x23f1d0
  }
}
