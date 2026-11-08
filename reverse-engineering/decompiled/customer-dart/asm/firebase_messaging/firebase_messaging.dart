// lib: , url: package:firebase_messaging/firebase_messaging.dart

// class id: 1048804, size: 0x8
class :: {
}

// class id: 3125, size: 0x18, field offset: 0x10
class FirebaseMessaging extends FirebasePluginPlatform {

  static late Map<String, FirebaseMessaging> _firebaseMessagingInstances; // offset: 0xf84

  get _ instance(/* No info */) {
    // ** addr: 0xa405cc, size: 0x38
    // 0xa405cc: EnterFrame
    //     0xa405cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa405d0: mov             fp, SP
    // 0xa405d4: CheckStackOverflow
    //     0xa405d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa405d8: cmp             SP, x16
    //     0xa405dc: b.ls            #0xa405fc
    // 0xa405e0: r0 = app()
    //     0xa405e0: bl              #0xa4340c  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa405e4: mov             x2, x0
    // 0xa405e8: r1 = Null
    //     0xa405e8: mov             x1, NULL
    // 0xa405ec: r0 = FirebaseMessaging._instanceFor()
    //     0xa405ec: bl              #0xa431f0  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor
    // 0xa405f0: LeaveFrame
    //     0xa405f0: mov             SP, fp
    //     0xa405f4: ldp             fp, lr, [SP], #0x10
    // 0xa405f8: ret
    //     0xa405f8: ret             
    // 0xa405fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa405fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40600: b               #0xa405e0
  }
  _ requestPermission(/* No info */) {
    // ** addr: 0xa40624, size: 0x158
    // 0xa40624: EnterFrame
    //     0xa40624: stp             fp, lr, [SP, #-0x10]!
    //     0xa40628: mov             fp, SP
    // 0xa4062c: AllocStack(0x30)
    //     0xa4062c: sub             SP, SP, #0x30
    // 0xa40630: SetupParameters({dynamic announcement = false /* r3, fp-0x18 */, dynamic carPlay = false /* r6, fp-0x10 */, dynamic criticalAlert = false /* r7, fp-0x8 */})
    //     0xa40630: ldur            w0, [x4, #0x13]
    //     0xa40634: ldur            w2, [x4, #0x1f]
    //     0xa40638: add             x2, x2, HEAP, lsl #32
    //     0xa4063c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9f8] "announcement"
    //     0xa40640: ldr             x16, [x16, #0x9f8]
    //     0xa40644: cmp             w2, w16
    //     0xa40648: b.ne            #0xa4066c
    //     0xa4064c: ldur            w2, [x4, #0x23]
    //     0xa40650: add             x2, x2, HEAP, lsl #32
    //     0xa40654: sub             w3, w0, w2
    //     0xa40658: add             x2, fp, w3, sxtw #2
    //     0xa4065c: ldr             x2, [x2, #8]
    //     0xa40660: mov             x3, x2
    //     0xa40664: movz            x2, #0x1
    //     0xa40668: b               #0xa40674
    //     0xa4066c: add             x3, NULL, #0x30  ; false
    //     0xa40670: movz            x2, #0
    //     0xa40674: stur            x3, [fp, #-0x18]
    //     0xa40678: lsl             x5, x2, #1
    //     0xa4067c: lsl             w6, w5, #1
    //     0xa40680: add             w7, w6, #8
    //     0xa40684: add             x16, x4, w7, sxtw #1
    //     0xa40688: ldur            w8, [x16, #0xf]
    //     0xa4068c: add             x8, x8, HEAP, lsl #32
    //     0xa40690: add             x16, PP, #0xd, lsl #12  ; [pp+0xda00] "carPlay"
    //     0xa40694: ldr             x16, [x16, #0xa00]
    //     0xa40698: cmp             w8, w16
    //     0xa4069c: b.ne            #0xa406cc
    //     0xa406a0: add             w2, w6, #0xa
    //     0xa406a4: add             x16, x4, w2, sxtw #1
    //     0xa406a8: ldur            w6, [x16, #0xf]
    //     0xa406ac: add             x6, x6, HEAP, lsl #32
    //     0xa406b0: sub             w2, w0, w6
    //     0xa406b4: add             x6, fp, w2, sxtw #2
    //     0xa406b8: ldr             x6, [x6, #8]
    //     0xa406bc: add             w2, w5, #2
    //     0xa406c0: sbfx            x5, x2, #1, #0x1f
    //     0xa406c4: mov             x2, x5
    //     0xa406c8: b               #0xa406d0
    //     0xa406cc: add             x6, NULL, #0x30  ; false
    //     0xa406d0: stur            x6, [fp, #-0x10]
    //     0xa406d4: lsl             x5, x2, #1
    //     0xa406d8: lsl             w2, w5, #1
    //     0xa406dc: add             w5, w2, #8
    //     0xa406e0: add             x16, x4, w5, sxtw #1
    //     0xa406e4: ldur            w7, [x16, #0xf]
    //     0xa406e8: add             x7, x7, HEAP, lsl #32
    //     0xa406ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xda08] "criticalAlert"
    //     0xa406f0: ldr             x16, [x16, #0xa08]
    //     0xa406f4: cmp             w7, w16
    //     0xa406f8: b.ne            #0xa40720
    //     0xa406fc: add             w5, w2, #0xa
    //     0xa40700: add             x16, x4, w5, sxtw #1
    //     0xa40704: ldur            w2, [x16, #0xf]
    //     0xa40708: add             x2, x2, HEAP, lsl #32
    //     0xa4070c: sub             w4, w0, w2
    //     0xa40710: add             x0, fp, w4, sxtw #2
    //     0xa40714: ldr             x0, [x0, #8]
    //     0xa40718: mov             x7, x0
    //     0xa4071c: b               #0xa40724
    //     0xa40720: add             x7, NULL, #0x30  ; false
    //     0xa40724: stur            x7, [fp, #-8]
    // 0xa40728: CheckStackOverflow
    //     0xa40728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4072c: cmp             SP, x16
    //     0xa40730: b.ls            #0xa40774
    // 0xa40734: r0 = _delegate()
    //     0xa40734: bl              #0xa428ac  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::_delegate
    // 0xa40738: r16 = false
    //     0xa40738: add             x16, NULL, #0x30  ; false
    // 0xa4073c: r30 = false
    //     0xa4073c: add             lr, NULL, #0x30  ; false
    // 0xa40740: stp             lr, x16, [SP, #8]
    // 0xa40744: r16 = true
    //     0xa40744: add             x16, NULL, #0x20  ; true
    // 0xa40748: str             x16, [SP]
    // 0xa4074c: mov             x1, x0
    // 0xa40750: ldur            x3, [fp, #-0x18]
    // 0xa40754: ldur            x6, [fp, #-0x10]
    // 0xa40758: ldur            x7, [fp, #-8]
    // 0xa4075c: r2 = true
    //     0xa4075c: add             x2, NULL, #0x20  ; true
    // 0xa40760: r5 = true
    //     0xa40760: add             x5, NULL, #0x20  ; true
    // 0xa40764: r0 = requestPermission()
    //     0xa40764: bl              #0xa4077c  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::requestPermission
    // 0xa40768: LeaveFrame
    //     0xa40768: mov             SP, fp
    //     0xa4076c: ldp             fp, lr, [SP], #0x10
    // 0xa40770: ret
    //     0xa40770: ret             
    // 0xa40774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40774: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40778: b               #0xa40734
  }
  get _ _delegate(/* No info */) {
    // ** addr: 0xa428ac, size: 0x98
    // 0xa428ac: EnterFrame
    //     0xa428ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa428b0: mov             fp, SP
    // 0xa428b4: AllocStack(0x10)
    //     0xa428b4: sub             SP, SP, #0x10
    // 0xa428b8: SetupParameters(FirebaseMessaging this /* r1 => r0, fp-0x10 */)
    //     0xa428b8: mov             x0, x1
    //     0xa428bc: stur            x1, [fp, #-0x10]
    // 0xa428c0: CheckStackOverflow
    //     0xa428c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa428c4: cmp             SP, x16
    //     0xa428c8: b.ls            #0xa4293c
    // 0xa428cc: LoadField: r1 = r0->field_f
    //     0xa428cc: ldur            w1, [x0, #0xf]
    // 0xa428d0: DecompressPointer r1
    //     0xa428d0: add             x1, x1, HEAP, lsl #32
    // 0xa428d4: cmp             w1, NULL
    // 0xa428d8: b.ne            #0xa4292c
    // 0xa428dc: LoadField: r2 = r0->field_13
    //     0xa428dc: ldur            w2, [x0, #0x13]
    // 0xa428e0: DecompressPointer r2
    //     0xa428e0: add             x2, x2, HEAP, lsl #32
    // 0xa428e4: mov             x1, x0
    // 0xa428e8: stur            x2, [fp, #-8]
    // 0xa428ec: r0 = pluginConstants()
    //     0xa428ec: bl              #0xa42f4c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::pluginConstants
    // 0xa428f0: ldur            x2, [fp, #-8]
    // 0xa428f4: mov             x3, x0
    // 0xa428f8: r1 = Null
    //     0xa428f8: mov             x1, NULL
    // 0xa428fc: r0 = FirebaseMessagingPlatform.instanceFor()
    //     0xa428fc: bl              #0xa42944  ; [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::FirebaseMessagingPlatform.instanceFor
    // 0xa42900: mov             x1, x0
    // 0xa42904: ldur            x2, [fp, #-0x10]
    // 0xa42908: StoreField: r2->field_f = r0
    //     0xa42908: stur            w0, [x2, #0xf]
    //     0xa4290c: ldurb           w16, [x2, #-1]
    //     0xa42910: ldurb           w17, [x0, #-1]
    //     0xa42914: and             x16, x17, x16, lsr #2
    //     0xa42918: tst             x16, HEAP, lsr #32
    //     0xa4291c: b.eq            #0xa42924
    //     0xa42920: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa42924: mov             x0, x1
    // 0xa42928: b               #0xa42930
    // 0xa4292c: mov             x0, x1
    // 0xa42930: LeaveFrame
    //     0xa42930: mov             SP, fp
    //     0xa42934: ldp             fp, lr, [SP], #0x10
    // 0xa42938: ret
    //     0xa42938: ret             
    // 0xa4293c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4293c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42940: b               #0xa428cc
  }
  _ getNotificationSettings(/* No info */) {
    // ** addr: 0xa430a4, size: 0x34
    // 0xa430a4: EnterFrame
    //     0xa430a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa430a8: mov             fp, SP
    // 0xa430ac: CheckStackOverflow
    //     0xa430ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa430b0: cmp             SP, x16
    //     0xa430b4: b.ls            #0xa430d0
    // 0xa430b8: r0 = _delegate()
    //     0xa430b8: bl              #0xa428ac  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::_delegate
    // 0xa430bc: mov             x1, x0
    // 0xa430c0: r0 = getNotificationSettings()
    //     0xa430c0: bl              #0xa430d8  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::getNotificationSettings
    // 0xa430c4: LeaveFrame
    //     0xa430c4: mov             SP, fp
    //     0xa430c8: ldp             fp, lr, [SP], #0x10
    // 0xa430cc: ret
    //     0xa430cc: ret             
    // 0xa430d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa430d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa430d4: b               #0xa430b8
  }
  factory _ FirebaseMessaging._instanceFor(/* No info */) {
    // ** addr: 0xa431f0, size: 0xa8
    // 0xa431f0: EnterFrame
    //     0xa431f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa431f4: mov             fp, SP
    // 0xa431f8: AllocStack(0x18)
    //     0xa431f8: sub             SP, SP, #0x18
    // 0xa431fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa431fc: stur            x2, [fp, #-8]
    // 0xa43200: CheckStackOverflow
    //     0xa43200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa43204: cmp             SP, x16
    //     0xa43208: b.ls            #0xa43290
    // 0xa4320c: r1 = 1
    //     0xa4320c: movz            x1, #0x1
    // 0xa43210: r0 = AllocateContext()
    //     0xa43210: bl              #0xc6f200  ; AllocateContextStub
    // 0xa43214: mov             x1, x0
    // 0xa43218: ldur            x0, [fp, #-8]
    // 0xa4321c: stur            x1, [fp, #-0x10]
    // 0xa43220: StoreField: r1->field_f = r0
    //     0xa43220: stur            w0, [x1, #0xf]
    // 0xa43224: r0 = LoadStaticField(0xf84)
    //     0xa43224: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa43228: ldr             x0, [x0, #0x1f08]
    // 0xa4322c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa43230: cmp             w0, w16
    // 0xa43234: b.ne            #0xa43244
    // 0xa43238: r2 = _firebaseMessagingInstances
    //     0xa43238: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb98] Field <FirebaseMessaging._firebaseMessagingInstances@973057947>: static late (offset: 0xf84)
    //     0xa4323c: ldr             x2, [x2, #0xb98]
    // 0xa43240: r0 = InitLateStaticField()
    //     0xa43240: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xa43244: ldur            x2, [fp, #-0x10]
    // 0xa43248: stur            x0, [fp, #-0x18]
    // 0xa4324c: LoadField: r1 = r2->field_f
    //     0xa4324c: ldur            w1, [x2, #0xf]
    // 0xa43250: DecompressPointer r1
    //     0xa43250: add             x1, x1, HEAP, lsl #32
    // 0xa43254: LoadField: r3 = r1->field_7
    //     0xa43254: ldur            w3, [x1, #7]
    // 0xa43258: DecompressPointer r3
    //     0xa43258: add             x3, x3, HEAP, lsl #32
    // 0xa4325c: LoadField: r4 = r3->field_7
    //     0xa4325c: ldur            w4, [x3, #7]
    // 0xa43260: DecompressPointer r4
    //     0xa43260: add             x4, x4, HEAP, lsl #32
    // 0xa43264: stur            x4, [fp, #-8]
    // 0xa43268: r1 = Function '<anonymous closure>': static.
    //     0xa43268: add             x1, PP, #0xd, lsl #12  ; [pp+0xdba0] AnonymousClosure: static (0xa43298), in [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor (0xa431f0)
    //     0xa4326c: ldr             x1, [x1, #0xba0]
    // 0xa43270: r0 = AllocateClosure()
    //     0xa43270: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa43274: ldur            x1, [fp, #-0x18]
    // 0xa43278: ldur            x2, [fp, #-8]
    // 0xa4327c: mov             x3, x0
    // 0xa43280: r0 = putIfAbsent()
    //     0xa43280: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xa43284: LeaveFrame
    //     0xa43284: mov             SP, fp
    //     0xa43288: ldp             fp, lr, [SP], #0x10
    // 0xa4328c: ret
    //     0xa4328c: ret             
    // 0xa43290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43290: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43294: b               #0xa4320c
  }
  [closure] static FirebaseMessaging <anonymous closure>(dynamic) {
    // ** addr: 0xa43298, size: 0x74
    // 0xa43298: EnterFrame
    //     0xa43298: stp             fp, lr, [SP, #-0x10]!
    //     0xa4329c: mov             fp, SP
    // 0xa432a0: AllocStack(0x10)
    //     0xa432a0: sub             SP, SP, #0x10
    // 0xa432a4: SetupParameters([dynamic _ /* r0 */])
    //     0xa432a4: ldr             x0, [fp, #0x10]
    //     0xa432a8: ldur            w1, [x0, #0x17]
    //     0xa432ac: add             x1, x1, HEAP, lsl #32
    // 0xa432b0: CheckStackOverflow
    //     0xa432b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa432b4: cmp             SP, x16
    //     0xa432b8: b.ls            #0xa43304
    // 0xa432bc: LoadField: r0 = r1->field_f
    //     0xa432bc: ldur            w0, [x1, #0xf]
    // 0xa432c0: DecompressPointer r0
    //     0xa432c0: add             x0, x0, HEAP, lsl #32
    // 0xa432c4: stur            x0, [fp, #-8]
    // 0xa432c8: r0 = FirebaseMessaging()
    //     0xa432c8: bl              #0xa433c0  ; AllocateFirebaseMessagingStub -> FirebaseMessaging (size=0x18)
    // 0xa432cc: mov             x3, x0
    // 0xa432d0: ldur            x0, [fp, #-8]
    // 0xa432d4: stur            x3, [fp, #-0x10]
    // 0xa432d8: StoreField: r3->field_13 = r0
    //     0xa432d8: stur            w0, [x3, #0x13]
    // 0xa432dc: LoadField: r1 = r0->field_7
    //     0xa432dc: ldur            w1, [x0, #7]
    // 0xa432e0: DecompressPointer r1
    //     0xa432e0: add             x1, x1, HEAP, lsl #32
    // 0xa432e4: LoadField: r2 = r1->field_7
    //     0xa432e4: ldur            w2, [x1, #7]
    // 0xa432e8: DecompressPointer r2
    //     0xa432e8: add             x2, x2, HEAP, lsl #32
    // 0xa432ec: mov             x1, x3
    // 0xa432f0: r0 = FirebasePluginPlatform()
    //     0xa432f0: bl              #0xa4330c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::FirebasePluginPlatform
    // 0xa432f4: ldur            x0, [fp, #-0x10]
    // 0xa432f8: LeaveFrame
    //     0xa432f8: mov             SP, fp
    //     0xa432fc: ldp             fp, lr, [SP], #0x10
    // 0xa43300: ret
    //     0xa43300: ret             
    // 0xa43304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43304: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43308: b               #0xa432bc
  }
  static Map<String, FirebaseMessaging> _firebaseMessagingInstances() {
    // ** addr: 0xa433cc, size: 0x40
    // 0xa433cc: EnterFrame
    //     0xa433cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa433d0: mov             fp, SP
    // 0xa433d4: AllocStack(0x10)
    //     0xa433d4: sub             SP, SP, #0x10
    // 0xa433d8: CheckStackOverflow
    //     0xa433d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa433dc: cmp             SP, x16
    //     0xa433e0: b.ls            #0xa43404
    // 0xa433e4: r16 = <String, FirebaseMessaging>
    //     0xa433e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbb0] TypeArguments: <String, FirebaseMessaging>
    //     0xa433e8: ldr             x16, [x16, #0xbb0]
    // 0xa433ec: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa433f0: stp             lr, x16, [SP]
    // 0xa433f4: r0 = Map._fromLiteral()
    //     0xa433f4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa433f8: LeaveFrame
    //     0xa433f8: mov             SP, fp
    //     0xa433fc: ldp             fp, lr, [SP], #0x10
    // 0xa43400: ret
    //     0xa43400: ret             
    // 0xa43404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43404: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43408: b               #0xa433e4
  }
  get _ onMessage(/* No info */) {
    // ** addr: 0xa43684, size: 0x64
    // 0xa43684: EnterFrame
    //     0xa43684: stp             fp, lr, [SP, #-0x10]!
    //     0xa43688: mov             fp, SP
    // 0xa4368c: AllocStack(0x8)
    //     0xa4368c: sub             SP, SP, #8
    // 0xa43690: CheckStackOverflow
    //     0xa43690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa43694: cmp             SP, x16
    //     0xa43698: b.ls            #0xa436e0
    // 0xa4369c: r0 = LoadStaticField(0xf90)
    //     0xa4369c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa436a0: ldr             x0, [x0, #0x1f20]
    // 0xa436a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa436a8: cmp             w0, w16
    // 0xa436ac: b.ne            #0xa436bc
    // 0xa436b0: r2 = onMessage
    //     0xa436b0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb38] Field <FirebaseMessagingPlatform.onMessage>: static late final (offset: 0xf90)
    //     0xa436b4: ldr             x2, [x2, #0xb38]
    // 0xa436b8: r0 = InitLateFinalStaticField()
    //     0xa436b8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa436bc: r1 = <RemoteMessage>
    //     0xa436bc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9e8] TypeArguments: <RemoteMessage>
    //     0xa436c0: ldr             x1, [x1, #0x9e8]
    // 0xa436c4: stur            x0, [fp, #-8]
    // 0xa436c8: r0 = _BroadcastStream()
    //     0xa436c8: bl              #0x90a250  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0xa436cc: ldur            x1, [fp, #-8]
    // 0xa436d0: StoreField: r0->field_b = r1
    //     0xa436d0: stur            w1, [x0, #0xb]
    // 0xa436d4: LeaveFrame
    //     0xa436d4: mov             SP, fp
    //     0xa436d8: ldp             fp, lr, [SP], #0x10
    // 0xa436dc: ret
    //     0xa436dc: ret             
    // 0xa436e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa436e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa436e4: b               #0xa4369c
  }
  _ getToken(/* No info */) {
    // ** addr: 0xa436e8, size: 0x34
    // 0xa436e8: EnterFrame
    //     0xa436e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa436ec: mov             fp, SP
    // 0xa436f0: CheckStackOverflow
    //     0xa436f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa436f4: cmp             SP, x16
    //     0xa436f8: b.ls            #0xa43714
    // 0xa436fc: r0 = _delegate()
    //     0xa436fc: bl              #0xa428ac  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::_delegate
    // 0xa43700: mov             x1, x0
    // 0xa43704: r0 = getToken()
    //     0xa43704: bl              #0xa4371c  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::getToken
    // 0xa43708: LeaveFrame
    //     0xa43708: mov             SP, fp
    //     0xa4370c: ldp             fp, lr, [SP], #0x10
    // 0xa43710: ret
    //     0xa43710: ret             
    // 0xa43714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43714: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43718: b               #0xa436fc
  }
  get _ onMessageOpenedApp(/* No info */) {
    // ** addr: 0xa44054, size: 0x64
    // 0xa44054: EnterFrame
    //     0xa44054: stp             fp, lr, [SP, #-0x10]!
    //     0xa44058: mov             fp, SP
    // 0xa4405c: AllocStack(0x8)
    //     0xa4405c: sub             SP, SP, #8
    // 0xa44060: CheckStackOverflow
    //     0xa44060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa44064: cmp             SP, x16
    //     0xa44068: b.ls            #0xa440b0
    // 0xa4406c: r0 = LoadStaticField(0xf94)
    //     0xa4406c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa44070: ldr             x0, [x0, #0x1f28]
    // 0xa44074: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa44078: cmp             w0, w16
    // 0xa4407c: b.ne            #0xa4408c
    // 0xa44080: r2 = onMessageOpenedApp
    //     0xa44080: add             x2, PP, #0xd, lsl #12  ; [pp+0xd9e0] Field <FirebaseMessagingPlatform.onMessageOpenedApp>: static late final (offset: 0xf94)
    //     0xa44084: ldr             x2, [x2, #0x9e0]
    // 0xa44088: r0 = InitLateFinalStaticField()
    //     0xa44088: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa4408c: r1 = <RemoteMessage>
    //     0xa4408c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9e8] TypeArguments: <RemoteMessage>
    //     0xa44090: ldr             x1, [x1, #0x9e8]
    // 0xa44094: stur            x0, [fp, #-8]
    // 0xa44098: r0 = _BroadcastStream()
    //     0xa44098: bl              #0x90a250  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0xa4409c: ldur            x1, [fp, #-8]
    // 0xa440a0: StoreField: r0->field_b = r1
    //     0xa440a0: stur            w1, [x0, #0xb]
    // 0xa440a4: LeaveFrame
    //     0xa440a4: mov             SP, fp
    //     0xa440a8: ldp             fp, lr, [SP], #0x10
    // 0xa440ac: ret
    //     0xa440ac: ret             
    // 0xa440b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa440b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa440b4: b               #0xa4406c
  }
  _ setForegroundNotificationPresentationOptions(/* No info */) {
    // ** addr: 0xa4412c, size: 0x40
    // 0xa4412c: EnterFrame
    //     0xa4412c: stp             fp, lr, [SP, #-0x10]!
    //     0xa44130: mov             fp, SP
    // 0xa44134: CheckStackOverflow
    //     0xa44134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa44138: cmp             SP, x16
    //     0xa4413c: b.ls            #0xa44164
    // 0xa44140: r0 = _delegate()
    //     0xa44140: bl              #0xa428ac  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::_delegate
    // 0xa44144: mov             x1, x0
    // 0xa44148: r2 = true
    //     0xa44148: add             x2, NULL, #0x20  ; true
    // 0xa4414c: r3 = true
    //     0xa4414c: add             x3, NULL, #0x20  ; true
    // 0xa44150: r5 = true
    //     0xa44150: add             x5, NULL, #0x20  ; true
    // 0xa44154: r0 = setForegroundNotificationPresentationOptions()
    //     0xa44154: bl              #0xa4416c  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::setForegroundNotificationPresentationOptions
    // 0xa44158: LeaveFrame
    //     0xa44158: mov             SP, fp
    //     0xa4415c: ldp             fp, lr, [SP], #0x10
    // 0xa44160: ret
    //     0xa44160: ret             
    // 0xa44164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44164: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44168: b               #0xa44140
  }
  _ getInitialMessage(/* No info */) {
    // ** addr: 0xa4a054, size: 0x34
    // 0xa4a054: EnterFrame
    //     0xa4a054: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a058: mov             fp, SP
    // 0xa4a05c: CheckStackOverflow
    //     0xa4a05c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4a060: cmp             SP, x16
    //     0xa4a064: b.ls            #0xa4a080
    // 0xa4a068: r0 = _delegate()
    //     0xa4a068: bl              #0xa428ac  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::_delegate
    // 0xa4a06c: mov             x1, x0
    // 0xa4a070: r0 = getInitialMessage()
    //     0xa4a070: bl              #0xa4a088  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::getInitialMessage
    // 0xa4a074: LeaveFrame
    //     0xa4a074: mov             SP, fp
    //     0xa4a078: ldp             fp, lr, [SP], #0x10
    // 0xa4a07c: ret
    //     0xa4a07c: ret             
    // 0xa4a080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a080: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a084: b               #0xa4a068
  }
  static void onBackgroundMessage() {
    // ** addr: 0xc762a4, size: 0x38
    // 0xc762a4: EnterFrame
    //     0xc762a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc762a8: mov             fp, SP
    // 0xc762ac: CheckStackOverflow
    //     0xc762ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc762b0: cmp             SP, x16
    //     0xc762b4: b.ls            #0xc762d4
    // 0xc762b8: r1 = Closure: (RemoteMessage) => Future<void> from Function 'firebaseMessagingBackgroundHandler': static.
    //     0xc762b8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe410] Closure: (RemoteMessage) => Future<void> from Function 'firebaseMessagingBackgroundHandler': static. (0x227b7692d4c)
    //     0xc762bc: ldr             x1, [x1, #0x410]
    // 0xc762c0: r0 = onBackgroundMessage=()
    //     0xc762c0: bl              #0xc762dc  ; [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::onBackgroundMessage=
    // 0xc762c4: r0 = Null
    //     0xc762c4: mov             x0, NULL
    // 0xc762c8: LeaveFrame
    //     0xc762c8: mov             SP, fp
    //     0xc762cc: ldp             fp, lr, [SP], #0x10
    // 0xc762d0: ret
    //     0xc762d0: ret             
    // 0xc762d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc762d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc762d8: b               #0xc762b8
  }
}
