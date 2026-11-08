// lib: , url: package:firebase_core_platform_interface/firebase_core_platform_interface.dart

// class id: 1048610, size: 0x8
class :: {

  static _ noAppExists(/* No info */) {
    // ** addr: 0x23e3cc, size: 0x3c
    // 0x23e3cc: EnterFrame
    //     0x23e3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x23e3d0: mov             fp, SP
    // 0x23e3d4: r0 = FirebaseException()
    //     0x23e3d4: bl              #0x23e0d4  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0x23e3d8: r1 = "core"
    //     0x23e3d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbeb8] "core"
    //     0x23e3dc: ldr             x1, [x1, #0xeb8]
    // 0x23e3e0: StoreField: r0->field_7 = r1
    //     0x23e3e0: stur            w1, [x0, #7]
    // 0x23e3e4: r1 = "No Firebase App \'[DEFAULT]\' has been created - call Firebase.initializeApp()"
    //     0x23e3e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbec0] "No Firebase App \'[DEFAULT]\' has been created - call Firebase.initializeApp()"
    //     0x23e3e8: ldr             x1, [x1, #0xec0]
    // 0x23e3ec: StoreField: r0->field_b = r1
    //     0x23e3ec: stur            w1, [x0, #0xb]
    // 0x23e3f0: r1 = "no-app"
    //     0x23e3f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbec8] "no-app"
    //     0x23e3f4: ldr             x1, [x1, #0xec8]
    // 0x23e3f8: StoreField: r0->field_f = r1
    //     0x23e3f8: stur            w1, [x0, #0xf]
    // 0x23e3fc: LeaveFrame
    //     0x23e3fc: mov             SP, fp
    //     0x23e400: ldp             fp, lr, [SP], #0x10
    // 0x23e404: ret
    //     0x23e404: ret             
  }
  static _ duplicateApp(/* No info */) {
    // ** addr: 0x240140, size: 0x3c
    // 0x240140: EnterFrame
    //     0x240140: stp             fp, lr, [SP, #-0x10]!
    //     0x240144: mov             fp, SP
    // 0x240148: r0 = FirebaseException()
    //     0x240148: bl              #0x23e0d4  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0x24014c: r1 = "core"
    //     0x24014c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbeb8] "core"
    //     0x240150: ldr             x1, [x1, #0xeb8]
    // 0x240154: StoreField: r0->field_7 = r1
    //     0x240154: stur            w1, [x0, #7]
    // 0x240158: r1 = "A Firebase App named \"[DEFAULT]\" already exists"
    //     0x240158: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0d0] "A Firebase App named \"[DEFAULT]\" already exists"
    //     0x24015c: ldr             x1, [x1, #0xd0]
    // 0x240160: StoreField: r0->field_b = r1
    //     0x240160: stur            w1, [x0, #0xb]
    // 0x240164: r1 = "duplicate-app"
    //     0x240164: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0d8] "duplicate-app"
    //     0x240168: ldr             x1, [x1, #0xd8]
    // 0x24016c: StoreField: r0->field_f = r1
    //     0x24016c: stur            w1, [x0, #0xf]
    // 0x240170: LeaveFrame
    //     0x240170: mov             SP, fp
    //     0x240174: ldp             fp, lr, [SP], #0x10
    // 0x240178: ret
    //     0x240178: ret             
  }
  static _ coreNotInitialized(/* No info */) {
    // ** addr: 0x24017c, size: 0x3c
    // 0x24017c: EnterFrame
    //     0x24017c: stp             fp, lr, [SP, #-0x10]!
    //     0x240180: mov             fp, SP
    // 0x240184: r0 = FirebaseException()
    //     0x240184: bl              #0x23e0d4  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0x240188: r1 = "core"
    //     0x240188: add             x1, PP, #0xb, lsl #12  ; [pp+0xbeb8] "core"
    //     0x24018c: ldr             x1, [x1, #0xeb8]
    // 0x240190: StoreField: r0->field_7 = r1
    //     0x240190: stur            w1, [x0, #7]
    // 0x240194: r1 = "Firebase has not been correctly initialized.\n\nUsually this means you\'ve attempted to use a Firebase service before calling `Firebase.initializeApp`.\n\nView the documentation for more information: https://firebase.google.com/docs/flutter/setup\n    "
    //     0x240194: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0e0] "Firebase has not been correctly initialized.\n\nUsually this means you\'ve attempted to use a Firebase service before calling `Firebase.initializeApp`.\n\nView the documentation for more information: https://firebase.google.com/docs/flutter/setup\n    "
    //     0x240198: ldr             x1, [x1, #0xe0]
    // 0x24019c: StoreField: r0->field_b = r1
    //     0x24019c: stur            w1, [x0, #0xb]
    // 0x2401a0: r1 = "not-initialized"
    //     0x2401a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0e8] "not-initialized"
    //     0x2401a4: ldr             x1, [x1, #0xe8]
    // 0x2401a8: StoreField: r0->field_f = r1
    //     0x2401a8: stur            w1, [x0, #0xf]
    // 0x2401ac: LeaveFrame
    //     0x2401ac: mov             SP, fp
    //     0x2401b0: ldp             fp, lr, [SP], #0x10
    // 0x2401b4: ret
    //     0x2401b4: ret             
  }
}

// class id: 1934, size: 0x40, field offset: 0x8
//   const constructor, 
class FirebaseOptions extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x26b528, size: 0x38
    // 0x26b528: EnterFrame
    //     0x26b528: stp             fp, lr, [SP, #-0x10]!
    //     0x26b52c: mov             fp, SP
    // 0x26b530: CheckStackOverflow
    //     0x26b530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26b534: cmp             SP, x16
    //     0x26b538: b.ls            #0x26b558
    // 0x26b53c: ldr             x1, [fp, #0x10]
    // 0x26b540: r0 = asMap()
    //     0x26b540: bl              #0x26b834  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0x26b544: mov             x1, x0
    // 0x26b548: r0 = mapToString()
    //     0x26b548: bl              #0x26b560  ; [dart:collection] MapBase::mapToString
    // 0x26b54c: LeaveFrame
    //     0x26b54c: mov             SP, fp
    //     0x26b550: ldp             fp, lr, [SP], #0x10
    // 0x26b554: ret
    //     0x26b554: ret             
    // 0x26b558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b558: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b55c: b               #0x26b53c
  }
  get _ asMap(/* No info */) {
    // ** addr: 0x26b834, size: 0x1a4
    // 0x26b834: EnterFrame
    //     0x26b834: stp             fp, lr, [SP, #-0x10]!
    //     0x26b838: mov             fp, SP
    // 0x26b83c: AllocStack(0x18)
    //     0x26b83c: sub             SP, SP, #0x18
    // 0x26b840: SetupParameters(FirebaseOptions this /* r1 => r0, fp-0x8 */)
    //     0x26b840: mov             x0, x1
    //     0x26b844: stur            x1, [fp, #-8]
    // 0x26b848: CheckStackOverflow
    //     0x26b848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26b84c: cmp             SP, x16
    //     0x26b850: b.ls            #0x26b9d0
    // 0x26b854: r1 = Null
    //     0x26b854: mov             x1, NULL
    // 0x26b858: r2 = 56
    //     0x26b858: mov             x2, #0x38
    // 0x26b85c: r0 = AllocateArray()
    //     0x26b85c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26b860: r16 = "apiKey"
    //     0x26b860: add             x16, PP, #0xe, lsl #12  ; [pp+0xe200] "apiKey"
    //     0x26b864: ldr             x16, [x16, #0x200]
    // 0x26b868: StoreField: r0->field_f = r16
    //     0x26b868: stur            w16, [x0, #0xf]
    // 0x26b86c: ldur            x1, [fp, #-8]
    // 0x26b870: LoadField: r2 = r1->field_7
    //     0x26b870: ldur            w2, [x1, #7]
    // 0x26b874: DecompressPointer r2
    //     0x26b874: add             x2, x2, HEAP, lsl #32
    // 0x26b878: StoreField: r0->field_13 = r2
    //     0x26b878: stur            w2, [x0, #0x13]
    // 0x26b87c: r16 = "appId"
    //     0x26b87c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe208] "appId"
    //     0x26b880: ldr             x16, [x16, #0x208]
    // 0x26b884: ArrayStore: r0[0] = r16  ; List_4
    //     0x26b884: stur            w16, [x0, #0x17]
    // 0x26b888: LoadField: r2 = r1->field_b
    //     0x26b888: ldur            w2, [x1, #0xb]
    // 0x26b88c: DecompressPointer r2
    //     0x26b88c: add             x2, x2, HEAP, lsl #32
    // 0x26b890: StoreField: r0->field_1b = r2
    //     0x26b890: stur            w2, [x0, #0x1b]
    // 0x26b894: r16 = "messagingSenderId"
    //     0x26b894: add             x16, PP, #0xe, lsl #12  ; [pp+0xe210] "messagingSenderId"
    //     0x26b898: ldr             x16, [x16, #0x210]
    // 0x26b89c: StoreField: r0->field_1f = r16
    //     0x26b89c: stur            w16, [x0, #0x1f]
    // 0x26b8a0: LoadField: r2 = r1->field_f
    //     0x26b8a0: ldur            w2, [x1, #0xf]
    // 0x26b8a4: DecompressPointer r2
    //     0x26b8a4: add             x2, x2, HEAP, lsl #32
    // 0x26b8a8: StoreField: r0->field_23 = r2
    //     0x26b8a8: stur            w2, [x0, #0x23]
    // 0x26b8ac: r16 = "projectId"
    //     0x26b8ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe218] "projectId"
    //     0x26b8b0: ldr             x16, [x16, #0x218]
    // 0x26b8b4: StoreField: r0->field_27 = r16
    //     0x26b8b4: stur            w16, [x0, #0x27]
    // 0x26b8b8: LoadField: r2 = r1->field_13
    //     0x26b8b8: ldur            w2, [x1, #0x13]
    // 0x26b8bc: DecompressPointer r2
    //     0x26b8bc: add             x2, x2, HEAP, lsl #32
    // 0x26b8c0: StoreField: r0->field_2b = r2
    //     0x26b8c0: stur            w2, [x0, #0x2b]
    // 0x26b8c4: r16 = "authDomain"
    //     0x26b8c4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe220] "authDomain"
    //     0x26b8c8: ldr             x16, [x16, #0x220]
    // 0x26b8cc: StoreField: r0->field_2f = r16
    //     0x26b8cc: stur            w16, [x0, #0x2f]
    // 0x26b8d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x26b8d0: ldur            w2, [x1, #0x17]
    // 0x26b8d4: DecompressPointer r2
    //     0x26b8d4: add             x2, x2, HEAP, lsl #32
    // 0x26b8d8: StoreField: r0->field_33 = r2
    //     0x26b8d8: stur            w2, [x0, #0x33]
    // 0x26b8dc: r16 = "databaseURL"
    //     0x26b8dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe228] "databaseURL"
    //     0x26b8e0: ldr             x16, [x16, #0x228]
    // 0x26b8e4: StoreField: r0->field_37 = r16
    //     0x26b8e4: stur            w16, [x0, #0x37]
    // 0x26b8e8: LoadField: r2 = r1->field_1b
    //     0x26b8e8: ldur            w2, [x1, #0x1b]
    // 0x26b8ec: DecompressPointer r2
    //     0x26b8ec: add             x2, x2, HEAP, lsl #32
    // 0x26b8f0: StoreField: r0->field_3b = r2
    //     0x26b8f0: stur            w2, [x0, #0x3b]
    // 0x26b8f4: r16 = "storageBucket"
    //     0x26b8f4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe230] "storageBucket"
    //     0x26b8f8: ldr             x16, [x16, #0x230]
    // 0x26b8fc: StoreField: r0->field_3f = r16
    //     0x26b8fc: stur            w16, [x0, #0x3f]
    // 0x26b900: LoadField: r2 = r1->field_1f
    //     0x26b900: ldur            w2, [x1, #0x1f]
    // 0x26b904: DecompressPointer r2
    //     0x26b904: add             x2, x2, HEAP, lsl #32
    // 0x26b908: StoreField: r0->field_43 = r2
    //     0x26b908: stur            w2, [x0, #0x43]
    // 0x26b90c: r16 = "measurementId"
    //     0x26b90c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe238] "measurementId"
    //     0x26b910: ldr             x16, [x16, #0x238]
    // 0x26b914: StoreField: r0->field_47 = r16
    //     0x26b914: stur            w16, [x0, #0x47]
    // 0x26b918: LoadField: r2 = r1->field_23
    //     0x26b918: ldur            w2, [x1, #0x23]
    // 0x26b91c: DecompressPointer r2
    //     0x26b91c: add             x2, x2, HEAP, lsl #32
    // 0x26b920: StoreField: r0->field_4b = r2
    //     0x26b920: stur            w2, [x0, #0x4b]
    // 0x26b924: r16 = "trackingId"
    //     0x26b924: add             x16, PP, #0xe, lsl #12  ; [pp+0xe240] "trackingId"
    //     0x26b928: ldr             x16, [x16, #0x240]
    // 0x26b92c: StoreField: r0->field_4f = r16
    //     0x26b92c: stur            w16, [x0, #0x4f]
    // 0x26b930: LoadField: r2 = r1->field_27
    //     0x26b930: ldur            w2, [x1, #0x27]
    // 0x26b934: DecompressPointer r2
    //     0x26b934: add             x2, x2, HEAP, lsl #32
    // 0x26b938: StoreField: r0->field_53 = r2
    //     0x26b938: stur            w2, [x0, #0x53]
    // 0x26b93c: r16 = "deepLinkURLScheme"
    //     0x26b93c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe248] "deepLinkURLScheme"
    //     0x26b940: ldr             x16, [x16, #0x248]
    // 0x26b944: StoreField: r0->field_57 = r16
    //     0x26b944: stur            w16, [x0, #0x57]
    // 0x26b948: LoadField: r2 = r1->field_2b
    //     0x26b948: ldur            w2, [x1, #0x2b]
    // 0x26b94c: DecompressPointer r2
    //     0x26b94c: add             x2, x2, HEAP, lsl #32
    // 0x26b950: StoreField: r0->field_5b = r2
    //     0x26b950: stur            w2, [x0, #0x5b]
    // 0x26b954: r16 = "androidClientId"
    //     0x26b954: add             x16, PP, #0xe, lsl #12  ; [pp+0xe250] "androidClientId"
    //     0x26b958: ldr             x16, [x16, #0x250]
    // 0x26b95c: StoreField: r0->field_5f = r16
    //     0x26b95c: stur            w16, [x0, #0x5f]
    // 0x26b960: LoadField: r2 = r1->field_2f
    //     0x26b960: ldur            w2, [x1, #0x2f]
    // 0x26b964: DecompressPointer r2
    //     0x26b964: add             x2, x2, HEAP, lsl #32
    // 0x26b968: StoreField: r0->field_63 = r2
    //     0x26b968: stur            w2, [x0, #0x63]
    // 0x26b96c: r16 = "iosClientId"
    //     0x26b96c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe258] "iosClientId"
    //     0x26b970: ldr             x16, [x16, #0x258]
    // 0x26b974: StoreField: r0->field_67 = r16
    //     0x26b974: stur            w16, [x0, #0x67]
    // 0x26b978: LoadField: r2 = r1->field_33
    //     0x26b978: ldur            w2, [x1, #0x33]
    // 0x26b97c: DecompressPointer r2
    //     0x26b97c: add             x2, x2, HEAP, lsl #32
    // 0x26b980: StoreField: r0->field_6b = r2
    //     0x26b980: stur            w2, [x0, #0x6b]
    // 0x26b984: r16 = "iosBundleId"
    //     0x26b984: add             x16, PP, #0xe, lsl #12  ; [pp+0xe260] "iosBundleId"
    //     0x26b988: ldr             x16, [x16, #0x260]
    // 0x26b98c: StoreField: r0->field_6f = r16
    //     0x26b98c: stur            w16, [x0, #0x6f]
    // 0x26b990: LoadField: r2 = r1->field_37
    //     0x26b990: ldur            w2, [x1, #0x37]
    // 0x26b994: DecompressPointer r2
    //     0x26b994: add             x2, x2, HEAP, lsl #32
    // 0x26b998: StoreField: r0->field_73 = r2
    //     0x26b998: stur            w2, [x0, #0x73]
    // 0x26b99c: r16 = "appGroupId"
    //     0x26b99c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe268] "appGroupId"
    //     0x26b9a0: ldr             x16, [x16, #0x268]
    // 0x26b9a4: StoreField: r0->field_77 = r16
    //     0x26b9a4: stur            w16, [x0, #0x77]
    // 0x26b9a8: LoadField: r2 = r1->field_3b
    //     0x26b9a8: ldur            w2, [x1, #0x3b]
    // 0x26b9ac: DecompressPointer r2
    //     0x26b9ac: add             x2, x2, HEAP, lsl #32
    // 0x26b9b0: StoreField: r0->field_7b = r2
    //     0x26b9b0: stur            w2, [x0, #0x7b]
    // 0x26b9b4: r16 = <String, String?>
    //     0x26b9b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe270] TypeArguments: <String, String?>
    //     0x26b9b8: ldr             x16, [x16, #0x270]
    // 0x26b9bc: stp             x0, x16, [SP]
    // 0x26b9c0: r0 = Map._fromLiteral()
    //     0x26b9c0: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x26b9c4: LeaveFrame
    //     0x26b9c4: mov             SP, fp
    //     0x26b9c8: ldp             fp, lr, [SP], #0x10
    // 0x26b9cc: ret
    //     0x26b9cc: ret             
    // 0x26b9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b9d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b9d4: b               #0x26b854
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28637c, size: 0x58
    // 0x28637c: EnterFrame
    //     0x28637c: stp             fp, lr, [SP, #-0x10]!
    //     0x286380: mov             fp, SP
    // 0x286384: CheckStackOverflow
    //     0x286384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x286388: cmp             SP, x16
    //     0x28638c: b.ls            #0x2863cc
    // 0x286390: ldr             x1, [fp, #0x10]
    // 0x286394: r0 = asMap()
    //     0x286394: bl              #0x26b834  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0x286398: mov             x2, x0
    // 0x28639c: r1 = Instance_MapEquality
    //     0x28639c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe278] Obj!MapEquality@406411
    //     0x2863a0: ldr             x1, [x1, #0x278]
    // 0x2863a4: r0 = hash()
    //     0x2863a4: bl              #0x2863d4  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0x2863a8: mov             x2, x0
    // 0x2863ac: r0 = BoxInt64Instr(r2)
    //     0x2863ac: sbfiz           x0, x2, #1, #0x1f
    //     0x2863b0: cmp             x2, x0, asr #1
    //     0x2863b4: b.eq            #0x2863c0
    //     0x2863b8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2863bc: stur            x2, [x0, #7]
    // 0x2863c0: LeaveFrame
    //     0x2863c0: mov             SP, fp
    //     0x2863c4: ldp             fp, lr, [SP], #0x10
    // 0x2863c8: ret
    //     0x2863c8: ret             
    // 0x2863cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2863cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2863d0: b               #0x286390
  }
  _ ==(/* No info */) {
    // ** addr: 0x2c8ccc, size: 0xb0
    // 0x2c8ccc: EnterFrame
    //     0x2c8ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8cd0: mov             fp, SP
    // 0x2c8cd4: AllocStack(0x8)
    //     0x2c8cd4: sub             SP, SP, #8
    // 0x2c8cd8: CheckStackOverflow
    //     0x2c8cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c8cdc: cmp             SP, x16
    //     0x2c8ce0: b.ls            #0x2c8d74
    // 0x2c8ce4: ldr             x0, [fp, #0x10]
    // 0x2c8ce8: cmp             w0, NULL
    // 0x2c8cec: b.ne            #0x2c8d00
    // 0x2c8cf0: r0 = false
    //     0x2c8cf0: add             x0, NULL, #0x30  ; false
    // 0x2c8cf4: LeaveFrame
    //     0x2c8cf4: mov             SP, fp
    //     0x2c8cf8: ldp             fp, lr, [SP], #0x10
    // 0x2c8cfc: ret
    //     0x2c8cfc: ret             
    // 0x2c8d00: ldr             x1, [fp, #0x18]
    // 0x2c8d04: cmp             w1, w0
    // 0x2c8d08: b.ne            #0x2c8d1c
    // 0x2c8d0c: r0 = true
    //     0x2c8d0c: add             x0, NULL, #0x20  ; true
    // 0x2c8d10: LeaveFrame
    //     0x2c8d10: mov             SP, fp
    //     0x2c8d14: ldp             fp, lr, [SP], #0x10
    // 0x2c8d18: ret
    //     0x2c8d18: ret             
    // 0x2c8d1c: r2 = 60
    //     0x2c8d1c: mov             x2, #0x3c
    // 0x2c8d20: branchIfSmi(r0, 0x2c8d2c)
    //     0x2c8d20: tbz             w0, #0, #0x2c8d2c
    // 0x2c8d24: r2 = LoadClassIdInstr(r0)
    //     0x2c8d24: ldur            x2, [x0, #-1]
    //     0x2c8d28: ubfx            x2, x2, #0xc, #0x14
    // 0x2c8d2c: cmp             x2, #0x78e
    // 0x2c8d30: b.eq            #0x2c8d44
    // 0x2c8d34: r0 = false
    //     0x2c8d34: add             x0, NULL, #0x30  ; false
    // 0x2c8d38: LeaveFrame
    //     0x2c8d38: mov             SP, fp
    //     0x2c8d3c: ldp             fp, lr, [SP], #0x10
    // 0x2c8d40: ret
    //     0x2c8d40: ret             
    // 0x2c8d44: r0 = asMap()
    //     0x2c8d44: bl              #0x26b834  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0x2c8d48: ldr             x1, [fp, #0x10]
    // 0x2c8d4c: stur            x0, [fp, #-8]
    // 0x2c8d50: r0 = asMap()
    //     0x2c8d50: bl              #0x26b834  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0x2c8d54: ldur            x2, [fp, #-8]
    // 0x2c8d58: mov             x3, x0
    // 0x2c8d5c: r1 = Instance_MapEquality
    //     0x2c8d5c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe278] Obj!MapEquality@406411
    //     0x2c8d60: ldr             x1, [x1, #0x278]
    // 0x2c8d64: r0 = equals()
    //     0x2c8d64: bl              #0x2c8d7c  ; [package:collection/src/equality.dart] MapEquality::equals
    // 0x2c8d68: LeaveFrame
    //     0x2c8d68: mov             SP, fp
    //     0x2c8d6c: ldp             fp, lr, [SP], #0x10
    // 0x2c8d70: ret
    //     0x2c8d70: ret             
    // 0x2c8d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8d74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8d78: b               #0x2c8ce4
  }
}

// class id: 1935, size: 0x18, field offset: 0x8
class FirebaseException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x26b4a4, size: 0x84
    // 0x26b4a4: EnterFrame
    //     0x26b4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x26b4a8: mov             fp, SP
    // 0x26b4ac: AllocStack(0x8)
    //     0x26b4ac: sub             SP, SP, #8
    // 0x26b4b0: CheckStackOverflow
    //     0x26b4b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26b4b4: cmp             SP, x16
    //     0x26b4b8: b.ls            #0x26b520
    // 0x26b4bc: r1 = Null
    //     0x26b4bc: mov             x1, NULL
    // 0x26b4c0: r2 = 12
    //     0x26b4c0: mov             x2, #0xc
    // 0x26b4c4: r0 = AllocateArray()
    //     0x26b4c4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26b4c8: r16 = "["
    //     0x26b4c8: ldr             x16, [PP, #0x12e8]  ; [pp+0x12e8] "["
    // 0x26b4cc: StoreField: r0->field_f = r16
    //     0x26b4cc: stur            w16, [x0, #0xf]
    // 0x26b4d0: ldr             x1, [fp, #0x10]
    // 0x26b4d4: LoadField: r2 = r1->field_7
    //     0x26b4d4: ldur            w2, [x1, #7]
    // 0x26b4d8: DecompressPointer r2
    //     0x26b4d8: add             x2, x2, HEAP, lsl #32
    // 0x26b4dc: StoreField: r0->field_13 = r2
    //     0x26b4dc: stur            w2, [x0, #0x13]
    // 0x26b4e0: r16 = "/"
    //     0x26b4e0: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] "/"
    // 0x26b4e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x26b4e4: stur            w16, [x0, #0x17]
    // 0x26b4e8: LoadField: r2 = r1->field_f
    //     0x26b4e8: ldur            w2, [x1, #0xf]
    // 0x26b4ec: DecompressPointer r2
    //     0x26b4ec: add             x2, x2, HEAP, lsl #32
    // 0x26b4f0: StoreField: r0->field_1b = r2
    //     0x26b4f0: stur            w2, [x0, #0x1b]
    // 0x26b4f4: r16 = "] "
    //     0x26b4f4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe300] "] "
    //     0x26b4f8: ldr             x16, [x16, #0x300]
    // 0x26b4fc: StoreField: r0->field_1f = r16
    //     0x26b4fc: stur            w16, [x0, #0x1f]
    // 0x26b500: LoadField: r2 = r1->field_b
    //     0x26b500: ldur            w2, [x1, #0xb]
    // 0x26b504: DecompressPointer r2
    //     0x26b504: add             x2, x2, HEAP, lsl #32
    // 0x26b508: StoreField: r0->field_23 = r2
    //     0x26b508: stur            w2, [x0, #0x23]
    // 0x26b50c: str             x0, [SP]
    // 0x26b510: r0 = _interpolate()
    //     0x26b510: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26b514: LeaveFrame
    //     0x26b514: mov             SP, fp
    //     0x26b518: ldp             fp, lr, [SP], #0x10
    // 0x26b51c: ret
    //     0x26b51c: ret             
    // 0x26b520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b520: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b524: b               #0x26b4bc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x286310, size: 0x6c
    // 0x286310: EnterFrame
    //     0x286310: stp             fp, lr, [SP, #-0x10]!
    //     0x286314: mov             fp, SP
    // 0x286318: AllocStack(0x8)
    //     0x286318: sub             SP, SP, #8
    // 0x28631c: CheckStackOverflow
    //     0x28631c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x286320: cmp             SP, x16
    //     0x286324: b.ls            #0x286374
    // 0x286328: ldr             x0, [fp, #0x10]
    // 0x28632c: LoadField: r1 = r0->field_7
    //     0x28632c: ldur            w1, [x0, #7]
    // 0x286330: DecompressPointer r1
    //     0x286330: add             x1, x1, HEAP, lsl #32
    // 0x286334: LoadField: r2 = r0->field_f
    //     0x286334: ldur            w2, [x0, #0xf]
    // 0x286338: DecompressPointer r2
    //     0x286338: add             x2, x2, HEAP, lsl #32
    // 0x28633c: LoadField: r3 = r0->field_b
    //     0x28633c: ldur            w3, [x0, #0xb]
    // 0x286340: DecompressPointer r3
    //     0x286340: add             x3, x3, HEAP, lsl #32
    // 0x286344: str             x3, [SP]
    // 0x286348: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x286348: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x28634c: r0 = hash()
    //     0x28634c: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x286350: mov             x2, x0
    // 0x286354: r0 = BoxInt64Instr(r2)
    //     0x286354: sbfiz           x0, x2, #1, #0x1f
    //     0x286358: cmp             x2, x0, asr #1
    //     0x28635c: b.eq            #0x286368
    //     0x286360: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x286364: stur            x2, [x0, #7]
    // 0x286368: LeaveFrame
    //     0x286368: mov             SP, fp
    //     0x28636c: ldp             fp, lr, [SP], #0x10
    // 0x286370: ret
    //     0x286370: ret             
    // 0x286374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286374: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286378: b               #0x286328
  }
  _ ==(/* No info */) {
    // ** addr: 0x2c8bfc, size: 0xd0
    // 0x2c8bfc: EnterFrame
    //     0x2c8bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8c00: mov             fp, SP
    // 0x2c8c04: AllocStack(0x10)
    //     0x2c8c04: sub             SP, SP, #0x10
    // 0x2c8c08: CheckStackOverflow
    //     0x2c8c08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c8c0c: cmp             SP, x16
    //     0x2c8c10: b.ls            #0x2c8cc4
    // 0x2c8c14: ldr             x0, [fp, #0x10]
    // 0x2c8c18: cmp             w0, NULL
    // 0x2c8c1c: b.ne            #0x2c8c30
    // 0x2c8c20: r0 = false
    //     0x2c8c20: add             x0, NULL, #0x30  ; false
    // 0x2c8c24: LeaveFrame
    //     0x2c8c24: mov             SP, fp
    //     0x2c8c28: ldp             fp, lr, [SP], #0x10
    // 0x2c8c2c: ret
    //     0x2c8c2c: ret             
    // 0x2c8c30: ldr             x1, [fp, #0x18]
    // 0x2c8c34: cmp             w1, w0
    // 0x2c8c38: b.ne            #0x2c8c4c
    // 0x2c8c3c: r0 = true
    //     0x2c8c3c: add             x0, NULL, #0x20  ; true
    // 0x2c8c40: LeaveFrame
    //     0x2c8c40: mov             SP, fp
    //     0x2c8c44: ldp             fp, lr, [SP], #0x10
    // 0x2c8c48: ret
    //     0x2c8c48: ret             
    // 0x2c8c4c: r2 = 60
    //     0x2c8c4c: mov             x2, #0x3c
    // 0x2c8c50: branchIfSmi(r0, 0x2c8c5c)
    //     0x2c8c50: tbz             w0, #0, #0x2c8c5c
    // 0x2c8c54: r2 = LoadClassIdInstr(r0)
    //     0x2c8c54: ldur            x2, [x0, #-1]
    //     0x2c8c58: ubfx            x2, x2, #0xc, #0x14
    // 0x2c8c5c: cmp             x2, #0x78f
    // 0x2c8c60: b.eq            #0x2c8c74
    // 0x2c8c64: r0 = false
    //     0x2c8c64: add             x0, NULL, #0x30  ; false
    // 0x2c8c68: LeaveFrame
    //     0x2c8c68: mov             SP, fp
    //     0x2c8c6c: ldp             fp, lr, [SP], #0x10
    // 0x2c8c70: ret
    //     0x2c8c70: ret             
    // 0x2c8c74: str             x0, [SP]
    // 0x2c8c78: r0 = hashCode()
    //     0x2c8c78: bl              #0x286310  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseException::hashCode
    // 0x2c8c7c: stur            x0, [fp, #-8]
    // 0x2c8c80: ldr             x16, [fp, #0x18]
    // 0x2c8c84: str             x16, [SP]
    // 0x2c8c88: r0 = hashCode()
    //     0x2c8c88: bl              #0x286310  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseException::hashCode
    // 0x2c8c8c: ldur            x1, [fp, #-8]
    // 0x2c8c90: r2 = LoadInt32Instr(r1)
    //     0x2c8c90: sbfx            x2, x1, #1, #0x1f
    //     0x2c8c94: tbz             w1, #0, #0x2c8c9c
    //     0x2c8c98: ldur            x2, [x1, #7]
    // 0x2c8c9c: r1 = LoadInt32Instr(r0)
    //     0x2c8c9c: sbfx            x1, x0, #1, #0x1f
    //     0x2c8ca0: tbz             w0, #0, #0x2c8ca8
    //     0x2c8ca4: ldur            x1, [x0, #7]
    // 0x2c8ca8: cmp             x2, x1
    // 0x2c8cac: r16 = true
    //     0x2c8cac: add             x16, NULL, #0x20  ; true
    // 0x2c8cb0: r17 = false
    //     0x2c8cb0: add             x17, NULL, #0x30  ; false
    // 0x2c8cb4: csel            x0, x16, x17, eq
    // 0x2c8cb8: LeaveFrame
    //     0x2c8cb8: mov             SP, fp
    //     0x2c8cbc: ldp             fp, lr, [SP], #0x10
    // 0x2c8cc0: ret
    //     0x2c8cc0: ret             
    // 0x2c8cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8cc4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8cc8: b               #0x2c8c14
  }
}

// class id: 1984, size: 0x10, field offset: 0x8
abstract class FirebasePluginPlatform extends PlatformInterface {

  static late Map<dynamic, dynamic> _constantsForPluginApps; // offset: 0x8f8
  static late final Object _token; // offset: 0x8fc

  get _ pluginConstants(/* No info */) {
    // ** addr: 0x23ec7c, size: 0x1c0
    // 0x23ec7c: EnterFrame
    //     0x23ec7c: stp             fp, lr, [SP, #-0x10]!
    //     0x23ec80: mov             fp, SP
    // 0x23ec84: AllocStack(0x20)
    //     0x23ec84: sub             SP, SP, #0x20
    // 0x23ec88: SetupParameters(FirebasePluginPlatform this /* r1 => r1, fp-0x8 */)
    //     0x23ec88: stur            x1, [fp, #-8]
    // 0x23ec8c: CheckStackOverflow
    //     0x23ec8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23ec90: cmp             SP, x16
    //     0x23ec94: b.ls            #0x23ee30
    // 0x23ec98: r0 = InitLateStaticField(0x8f8) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::_constantsForPluginApps
    //     0x23ec98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23ec9c: ldr             x0, [x0, #0x11f0]
    //     0x23eca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23eca4: cmp             w0, w16
    //     0x23eca8: b.ne            #0x23ecb8
    //     0x23ecac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf98] Field <FirebasePluginPlatform._constantsForPluginApps@515397154>: static late (offset: 0x8f8)
    //     0x23ecb0: ldr             x2, [x2, #0xf98]
    //     0x23ecb4: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x23ecb8: mov             x3, x0
    // 0x23ecbc: ldur            x0, [fp, #-8]
    // 0x23ecc0: stur            x3, [fp, #-0x10]
    // 0x23ecc4: LoadField: r2 = r0->field_7
    //     0x23ecc4: ldur            w2, [x0, #7]
    // 0x23ecc8: DecompressPointer r2
    //     0x23ecc8: add             x2, x2, HEAP, lsl #32
    // 0x23eccc: mov             x1, x3
    // 0x23ecd0: r0 = _getValueOrData()
    //     0x23ecd0: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x23ecd4: mov             x1, x0
    // 0x23ecd8: ldur            x0, [fp, #-0x10]
    // 0x23ecdc: LoadField: r2 = r0->field_f
    //     0x23ecdc: ldur            w2, [x0, #0xf]
    // 0x23ece0: DecompressPointer r2
    //     0x23ece0: add             x2, x2, HEAP, lsl #32
    // 0x23ece4: cmp             w2, w1
    // 0x23ece8: b.ne            #0x23ecf4
    // 0x23ecec: r3 = Null
    //     0x23ecec: mov             x3, NULL
    // 0x23ecf0: b               #0x23ecf8
    // 0x23ecf4: mov             x3, x1
    // 0x23ecf8: mov             x0, x3
    // 0x23ecfc: stur            x3, [fp, #-8]
    // 0x23ed00: r2 = Null
    //     0x23ed00: mov             x2, NULL
    // 0x23ed04: r1 = Null
    //     0x23ed04: mov             x1, NULL
    // 0x23ed08: r4 = 60
    //     0x23ed08: mov             x4, #0x3c
    // 0x23ed0c: branchIfSmi(r0, 0x23ed18)
    //     0x23ed0c: tbz             w0, #0, #0x23ed18
    // 0x23ed10: r4 = LoadClassIdInstr(r0)
    //     0x23ed10: ldur            x4, [x0, #-1]
    //     0x23ed14: ubfx            x4, x4, #0xc, #0x14
    // 0x23ed18: sub             x4, x4, #0x56
    // 0x23ed1c: cmp             x4, #1
    // 0x23ed20: b.ls            #0x23ed50
    // 0x23ed24: cmp             x4, #0x8d3
    // 0x23ed28: b.eq            #0x23ed50
    // 0x23ed2c: cmp             x4, #0x8dc
    // 0x23ed30: b.eq            #0x23ed50
    // 0x23ed34: sub             x4, x4, #0x8eb
    // 0x23ed38: cmp             x4, #3
    // 0x23ed3c: b.ls            #0x23ed50
    // 0x23ed40: r8 = Map<Object?, Object?>?
    //     0x23ed40: ldr             x8, [PP, #0x1a10]  ; [pp+0x1a10] Type: Map<Object?, Object?>?
    // 0x23ed44: r3 = Null
    //     0x23ed44: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfa0] Null
    //     0x23ed48: ldr             x3, [x3, #0xfa0]
    // 0x23ed4c: r0 = DefaultNullableTypeTest()
    //     0x23ed4c: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x23ed50: ldur            x3, [fp, #-8]
    // 0x23ed54: cmp             w3, NULL
    // 0x23ed58: b.eq            #0x23ee18
    // 0x23ed5c: r0 = LoadClassIdInstr(r3)
    //     0x23ed5c: ldur            x0, [x3, #-1]
    //     0x23ed60: ubfx            x0, x0, #0xc, #0x14
    // 0x23ed64: mov             x1, x3
    // 0x23ed68: r2 = "plugins.flutter.io/firebase_messaging"
    //     0x23ed68: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfb0] "plugins.flutter.io/firebase_messaging"
    //     0x23ed6c: ldr             x2, [x2, #0xfb0]
    // 0x23ed70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23ed70: sub             lr, x0, #1, lsl #12
    //     0x23ed74: ldr             lr, [x21, lr, lsl #3]
    //     0x23ed78: blr             lr
    // 0x23ed7c: cmp             w0, NULL
    // 0x23ed80: b.eq            #0x23ee18
    // 0x23ed84: ldur            x1, [fp, #-8]
    // 0x23ed88: r0 = LoadClassIdInstr(r1)
    //     0x23ed88: ldur            x0, [x1, #-1]
    //     0x23ed8c: ubfx            x0, x0, #0xc, #0x14
    // 0x23ed90: r2 = "plugins.flutter.io/firebase_messaging"
    //     0x23ed90: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfb0] "plugins.flutter.io/firebase_messaging"
    //     0x23ed94: ldr             x2, [x2, #0xfb0]
    // 0x23ed98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23ed98: sub             lr, x0, #1, lsl #12
    //     0x23ed9c: ldr             lr, [x21, lr, lsl #3]
    //     0x23eda0: blr             lr
    // 0x23eda4: mov             x3, x0
    // 0x23eda8: stur            x3, [fp, #-8]
    // 0x23edac: cmp             w3, NULL
    // 0x23edb0: b.eq            #0x23ee38
    // 0x23edb4: mov             x0, x3
    // 0x23edb8: r2 = Null
    //     0x23edb8: mov             x2, NULL
    // 0x23edbc: r1 = Null
    //     0x23edbc: mov             x1, NULL
    // 0x23edc0: r4 = 60
    //     0x23edc0: mov             x4, #0x3c
    // 0x23edc4: branchIfSmi(r0, 0x23edd0)
    //     0x23edc4: tbz             w0, #0, #0x23edd0
    // 0x23edc8: r4 = LoadClassIdInstr(r0)
    //     0x23edc8: ldur            x4, [x0, #-1]
    //     0x23edcc: ubfx            x4, x4, #0xc, #0x14
    // 0x23edd0: sub             x4, x4, #0x56
    // 0x23edd4: cmp             x4, #1
    // 0x23edd8: b.ls            #0x23ee08
    // 0x23eddc: cmp             x4, #0x8d3
    // 0x23ede0: b.eq            #0x23ee08
    // 0x23ede4: cmp             x4, #0x8dc
    // 0x23ede8: b.eq            #0x23ee08
    // 0x23edec: sub             x4, x4, #0x8eb
    // 0x23edf0: cmp             x4, #3
    // 0x23edf4: b.ls            #0x23ee08
    // 0x23edf8: r8 = Map
    //     0x23edf8: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: Map
    // 0x23edfc: r3 = Null
    //     0x23edfc: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfb8] Null
    //     0x23ee00: ldr             x3, [x3, #0xfb8]
    // 0x23ee04: r0 = DefaultTypeTest()
    //     0x23ee04: bl              #0x328804  ; DefaultTypeTestStub
    // 0x23ee08: ldur            x0, [fp, #-8]
    // 0x23ee0c: LeaveFrame
    //     0x23ee0c: mov             SP, fp
    //     0x23ee10: ldp             fp, lr, [SP], #0x10
    // 0x23ee14: ret
    //     0x23ee14: ret             
    // 0x23ee18: ldr             x16, [THR, #0xa0]  ; THR::empty_array
    // 0x23ee1c: stp             x16, NULL, [SP]
    // 0x23ee20: r0 = Map._fromLiteral()
    //     0x23ee20: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x23ee24: LeaveFrame
    //     0x23ee24: mov             SP, fp
    //     0x23ee28: ldp             fp, lr, [SP], #0x10
    // 0x23ee2c: ret
    //     0x23ee2c: ret             
    // 0x23ee30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ee30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ee34: b               #0x23ec98
    // 0x23ee38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23ee38: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<dynamic, dynamic> _constantsForPluginApps() {
    // ** addr: 0x23ee3c, size: 0x38
    // 0x23ee3c: EnterFrame
    //     0x23ee3c: stp             fp, lr, [SP, #-0x10]!
    //     0x23ee40: mov             fp, SP
    // 0x23ee44: AllocStack(0x10)
    //     0x23ee44: sub             SP, SP, #0x10
    // 0x23ee48: CheckStackOverflow
    //     0x23ee48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23ee4c: cmp             SP, x16
    //     0x23ee50: b.ls            #0x23ee6c
    // 0x23ee54: ldr             x16, [THR, #0xa0]  ; THR::empty_array
    // 0x23ee58: stp             x16, NULL, [SP]
    // 0x23ee5c: r0 = Map._fromLiteral()
    //     0x23ee5c: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x23ee60: LeaveFrame
    //     0x23ee60: mov             SP, fp
    //     0x23ee64: ldp             fp, lr, [SP], #0x10
    // 0x23ee68: ret
    //     0x23ee68: ret             
    // 0x23ee6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ee6c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ee70: b               #0x23ee54
  }
  _ FirebasePluginPlatform(/* No info */) {
    // ** addr: 0x23efc8, size: 0xb4
    // 0x23efc8: EnterFrame
    //     0x23efc8: stp             fp, lr, [SP, #-0x10]!
    //     0x23efcc: mov             fp, SP
    // 0x23efd0: AllocStack(0x10)
    //     0x23efd0: sub             SP, SP, #0x10
    // 0x23efd4: r3 = "plugins.flutter.io/firebase_messaging"
    //     0x23efd4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfb0] "plugins.flutter.io/firebase_messaging"
    //     0x23efd8: ldr             x3, [x3, #0xfb0]
    // 0x23efdc: mov             x0, x2
    // 0x23efe0: mov             x2, x1
    // 0x23efe4: stur            x1, [fp, #-8]
    // 0x23efe8: CheckStackOverflow
    //     0x23efe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23efec: cmp             SP, x16
    //     0x23eff0: b.ls            #0x23f074
    // 0x23eff4: StoreField: r2->field_7 = r0
    //     0x23eff4: stur            w0, [x2, #7]
    //     0x23eff8: ldurb           w16, [x2, #-1]
    //     0x23effc: ldurb           w17, [x0, #-1]
    //     0x23f000: and             x16, x17, x16, lsr #2
    //     0x23f004: tst             x16, HEAP, lsr #32
    //     0x23f008: b.eq            #0x23f010
    //     0x23f00c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x23f010: StoreField: r2->field_b = r3
    //     0x23f010: stur            w3, [x2, #0xb]
    // 0x23f014: r0 = InitLateStaticField(0x8fc) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::_token
    //     0x23f014: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23f018: ldr             x0, [x0, #0x11f8]
    //     0x23f01c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23f020: cmp             w0, w16
    //     0x23f024: b.ne            #0x23f034
    //     0x23f028: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfd8] Field <FirebasePluginPlatform._token@515397154>: static late final (offset: 0x8fc)
    //     0x23f02c: ldr             x2, [x2, #0xfd8]
    //     0x23f030: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x23f034: stur            x0, [fp, #-0x10]
    // 0x23f038: r0 = InitLateStaticField(0x518) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x23f038: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23f03c: ldr             x0, [x0, #0xa30]
    //     0x23f040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23f044: cmp             w0, w16
    //     0x23f048: b.ne            #0x23f054
    //     0x23f04c: ldr             x2, [PP, #0x5ef8]  ; [pp+0x5ef8] Field <PlatformInterface._instanceTokens@207304592>: static late final (offset: 0x518)
    //     0x23f050: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x23f054: mov             x1, x0
    // 0x23f058: ldur            x2, [fp, #-8]
    // 0x23f05c: ldur            x3, [fp, #-0x10]
    // 0x23f060: r0 = []=()
    //     0x23f060: bl              #0x178f78  ; [dart:core] Expando::[]=
    // 0x23f064: r0 = Null
    //     0x23f064: mov             x0, NULL
    // 0x23f068: LeaveFrame
    //     0x23f068: mov             SP, fp
    //     0x23f06c: ldp             fp, lr, [SP], #0x10
    // 0x23f070: ret
    //     0x23f070: ret             
    // 0x23f074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f074: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f078: b               #0x23eff4
  }
}

// class id: 1986, size: 0x10, field offset: 0x8
abstract class FirebaseAppPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x8e0

  static _ verify(/* No info */) {
    // ** addr: 0x23e2a8, size: 0x60
    // 0x23e2a8: EnterFrame
    //     0x23e2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x23e2ac: mov             fp, SP
    // 0x23e2b0: AllocStack(0x8)
    //     0x23e2b0: sub             SP, SP, #8
    // 0x23e2b4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x23e2b4: stur            x1, [fp, #-8]
    // 0x23e2b8: CheckStackOverflow
    //     0x23e2b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23e2bc: cmp             SP, x16
    //     0x23e2c0: b.ls            #0x23e300
    // 0x23e2c4: r0 = InitLateStaticField(0x8e0) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::_token
    //     0x23e2c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23e2c8: ldr             x0, [x0, #0x11c0]
    //     0x23e2cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23e2d0: cmp             w0, w16
    //     0x23e2d4: b.ne            #0x23e2e4
    //     0x23e2d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <FirebaseAppPlatform._token@515397154>: static late final (offset: 0x8e0)
    //     0x23e2dc: ldr             x2, [x2, #0xea8]
    //     0x23e2e0: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x23e2e4: ldur            x1, [fp, #-8]
    // 0x23e2e8: mov             x2, x0
    // 0x23e2ec: r0 = _verify()
    //     0x23e2ec: bl              #0x219690  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x23e2f0: r0 = Null
    //     0x23e2f0: mov             x0, NULL
    // 0x23e2f4: LeaveFrame
    //     0x23e2f4: mov             SP, fp
    //     0x23e2f8: ldp             fp, lr, [SP], #0x10
    // 0x23e2fc: ret
    //     0x23e2fc: ret             
    // 0x23e300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e300: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e304: b               #0x23e2c4
  }
  _ FirebaseAppPlatform(/* No info */) {
    // ** addr: 0x24038c, size: 0xcc
    // 0x24038c: EnterFrame
    //     0x24038c: stp             fp, lr, [SP, #-0x10]!
    //     0x240390: mov             fp, SP
    // 0x240394: AllocStack(0x10)
    //     0x240394: sub             SP, SP, #0x10
    // 0x240398: SetupParameters(FirebaseAppPlatform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x240398: mov             x0, x2
    //     0x24039c: mov             x2, x1
    //     0x2403a0: stur            x1, [fp, #-8]
    //     0x2403a4: mov             x1, x3
    // 0x2403a8: CheckStackOverflow
    //     0x2403a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2403ac: cmp             SP, x16
    //     0x2403b0: b.ls            #0x240450
    // 0x2403b4: StoreField: r2->field_7 = r0
    //     0x2403b4: stur            w0, [x2, #7]
    //     0x2403b8: ldurb           w16, [x2, #-1]
    //     0x2403bc: ldurb           w17, [x0, #-1]
    //     0x2403c0: and             x16, x17, x16, lsr #2
    //     0x2403c4: tst             x16, HEAP, lsr #32
    //     0x2403c8: b.eq            #0x2403d0
    //     0x2403cc: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2403d0: mov             x0, x1
    // 0x2403d4: StoreField: r2->field_b = r0
    //     0x2403d4: stur            w0, [x2, #0xb]
    //     0x2403d8: ldurb           w16, [x2, #-1]
    //     0x2403dc: ldurb           w17, [x0, #-1]
    //     0x2403e0: and             x16, x17, x16, lsr #2
    //     0x2403e4: tst             x16, HEAP, lsr #32
    //     0x2403e8: b.eq            #0x2403f0
    //     0x2403ec: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2403f0: r0 = InitLateStaticField(0x8e0) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::_token
    //     0x2403f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2403f4: ldr             x0, [x0, #0x11c0]
    //     0x2403f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2403fc: cmp             w0, w16
    //     0x240400: b.ne            #0x240410
    //     0x240404: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <FirebaseAppPlatform._token@515397154>: static late final (offset: 0x8e0)
    //     0x240408: ldr             x2, [x2, #0xea8]
    //     0x24040c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x240410: stur            x0, [fp, #-0x10]
    // 0x240414: r0 = InitLateStaticField(0x518) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x240414: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x240418: ldr             x0, [x0, #0xa30]
    //     0x24041c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x240420: cmp             w0, w16
    //     0x240424: b.ne            #0x240430
    //     0x240428: ldr             x2, [PP, #0x5ef8]  ; [pp+0x5ef8] Field <PlatformInterface._instanceTokens@207304592>: static late final (offset: 0x518)
    //     0x24042c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x240430: mov             x1, x0
    // 0x240434: ldur            x2, [fp, #-8]
    // 0x240438: ldur            x3, [fp, #-0x10]
    // 0x24043c: r0 = []=()
    //     0x24043c: bl              #0x178f78  ; [dart:core] Expando::[]=
    // 0x240440: r0 = Null
    //     0x240440: mov             x0, NULL
    // 0x240444: LeaveFrame
    //     0x240444: mov             SP, fp
    //     0x240448: ldp             fp, lr, [SP], #0x10
    // 0x24044c: ret
    //     0x24044c: ret             
    // 0x240450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x240450: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x240454: b               #0x2403b4
  }
  _ toString(/* No info */) {
    // ** addr: 0x26b3c4, size: 0x6c
    // 0x26b3c4: EnterFrame
    //     0x26b3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x26b3c8: mov             fp, SP
    // 0x26b3cc: AllocStack(0x8)
    //     0x26b3cc: sub             SP, SP, #8
    // 0x26b3d0: CheckStackOverflow
    //     0x26b3d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26b3d4: cmp             SP, x16
    //     0x26b3d8: b.ls            #0x26b428
    // 0x26b3dc: r1 = Null
    //     0x26b3dc: mov             x1, NULL
    // 0x26b3e0: r2 = 8
    //     0x26b3e0: mov             x2, #8
    // 0x26b3e4: r0 = AllocateArray()
    //     0x26b3e4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26b3e8: r16 = FirebaseAppPlatform
    //     0x26b3e8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1f8] Type: FirebaseAppPlatform
    //     0x26b3ec: ldr             x16, [x16, #0x1f8]
    // 0x26b3f0: StoreField: r0->field_f = r16
    //     0x26b3f0: stur            w16, [x0, #0xf]
    // 0x26b3f4: r16 = "("
    //     0x26b3f4: ldr             x16, [PP, #0x73c8]  ; [pp+0x73c8] "("
    // 0x26b3f8: StoreField: r0->field_13 = r16
    //     0x26b3f8: stur            w16, [x0, #0x13]
    // 0x26b3fc: ldr             x1, [fp, #0x10]
    // 0x26b400: LoadField: r2 = r1->field_7
    //     0x26b400: ldur            w2, [x1, #7]
    // 0x26b404: DecompressPointer r2
    //     0x26b404: add             x2, x2, HEAP, lsl #32
    // 0x26b408: ArrayStore: r0[0] = r2  ; List_4
    //     0x26b408: stur            w2, [x0, #0x17]
    // 0x26b40c: r16 = ")"
    //     0x26b40c: ldr             x16, [PP, #0xf80]  ; [pp+0xf80] ")"
    // 0x26b410: StoreField: r0->field_1b = r16
    //     0x26b410: stur            w16, [x0, #0x1b]
    // 0x26b414: str             x0, [SP]
    // 0x26b418: r0 = _interpolate()
    //     0x26b418: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26b41c: LeaveFrame
    //     0x26b41c: mov             SP, fp
    //     0x26b420: ldp             fp, lr, [SP], #0x10
    // 0x26b424: ret
    //     0x26b424: ret             
    // 0x26b428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b428: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b42c: b               #0x26b3dc
  }
  _ ==(/* No info */) {
    // ** addr: 0x2c7ea0, size: 0xe4
    // 0x2c7ea0: EnterFrame
    //     0x2c7ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7ea4: mov             fp, SP
    // 0x2c7ea8: AllocStack(0x10)
    //     0x2c7ea8: sub             SP, SP, #0x10
    // 0x2c7eac: CheckStackOverflow
    //     0x2c7eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c7eb0: cmp             SP, x16
    //     0x2c7eb4: b.ls            #0x2c7f7c
    // 0x2c7eb8: ldr             x1, [fp, #0x10]
    // 0x2c7ebc: cmp             w1, NULL
    // 0x2c7ec0: b.ne            #0x2c7ed4
    // 0x2c7ec4: r0 = false
    //     0x2c7ec4: add             x0, NULL, #0x30  ; false
    // 0x2c7ec8: LeaveFrame
    //     0x2c7ec8: mov             SP, fp
    //     0x2c7ecc: ldp             fp, lr, [SP], #0x10
    // 0x2c7ed0: ret
    //     0x2c7ed0: ret             
    // 0x2c7ed4: ldr             x2, [fp, #0x18]
    // 0x2c7ed8: cmp             w2, w1
    // 0x2c7edc: b.ne            #0x2c7ef0
    // 0x2c7ee0: r0 = true
    //     0x2c7ee0: add             x0, NULL, #0x20  ; true
    // 0x2c7ee4: LeaveFrame
    //     0x2c7ee4: mov             SP, fp
    //     0x2c7ee8: ldp             fp, lr, [SP], #0x10
    // 0x2c7eec: ret
    //     0x2c7eec: ret             
    // 0x2c7ef0: r0 = 60
    //     0x2c7ef0: mov             x0, #0x3c
    // 0x2c7ef4: branchIfSmi(r1, 0x2c7f00)
    //     0x2c7ef4: tbz             w1, #0, #0x2c7f00
    // 0x2c7ef8: r0 = LoadClassIdInstr(r1)
    //     0x2c7ef8: ldur            x0, [x1, #-1]
    //     0x2c7efc: ubfx            x0, x0, #0xc, #0x14
    // 0x2c7f00: cmp             x0, #0x7c3
    // 0x2c7f04: b.eq            #0x2c7f18
    // 0x2c7f08: r0 = false
    //     0x2c7f08: add             x0, NULL, #0x30  ; false
    // 0x2c7f0c: LeaveFrame
    //     0x2c7f0c: mov             SP, fp
    //     0x2c7f10: ldp             fp, lr, [SP], #0x10
    // 0x2c7f14: ret
    //     0x2c7f14: ret             
    // 0x2c7f18: LoadField: r0 = r1->field_7
    //     0x2c7f18: ldur            w0, [x1, #7]
    // 0x2c7f1c: DecompressPointer r0
    //     0x2c7f1c: add             x0, x0, HEAP, lsl #32
    // 0x2c7f20: LoadField: r3 = r2->field_7
    //     0x2c7f20: ldur            w3, [x2, #7]
    // 0x2c7f24: DecompressPointer r3
    //     0x2c7f24: add             x3, x3, HEAP, lsl #32
    // 0x2c7f28: r4 = LoadClassIdInstr(r0)
    //     0x2c7f28: ldur            x4, [x0, #-1]
    //     0x2c7f2c: ubfx            x4, x4, #0xc, #0x14
    // 0x2c7f30: stp             x3, x0, [SP]
    // 0x2c7f34: mov             x0, x4
    // 0x2c7f38: mov             lr, x0
    // 0x2c7f3c: ldr             lr, [x21, lr, lsl #3]
    // 0x2c7f40: blr             lr
    // 0x2c7f44: tbnz            w0, #4, #0x2c7f6c
    // 0x2c7f48: ldr             x1, [fp, #0x18]
    // 0x2c7f4c: ldr             x0, [fp, #0x10]
    // 0x2c7f50: LoadField: r2 = r0->field_b
    //     0x2c7f50: ldur            w2, [x0, #0xb]
    // 0x2c7f54: DecompressPointer r2
    //     0x2c7f54: add             x2, x2, HEAP, lsl #32
    // 0x2c7f58: LoadField: r0 = r1->field_b
    //     0x2c7f58: ldur            w0, [x1, #0xb]
    // 0x2c7f5c: DecompressPointer r0
    //     0x2c7f5c: add             x0, x0, HEAP, lsl #32
    // 0x2c7f60: stp             x0, x2, [SP]
    // 0x2c7f64: r0 = ==()
    //     0x2c7f64: bl              #0x2c8ccc  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::==
    // 0x2c7f68: b               #0x2c7f70
    // 0x2c7f6c: r0 = false
    //     0x2c7f6c: add             x0, NULL, #0x30  ; false
    // 0x2c7f70: LeaveFrame
    //     0x2c7f70: mov             SP, fp
    //     0x2c7f74: ldp             fp, lr, [SP], #0x10
    // 0x2c7f78: ret
    //     0x2c7f78: ret             
    // 0x2c7f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7f7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7f80: b               #0x2c7eb8
  }
}

// class id: 1987, size: 0x10, field offset: 0x10
class MethodChannelFirebaseApp extends FirebaseAppPlatform {
}

// class id: 1988, size: 0x8, field offset: 0x8
abstract class FirebasePlatform extends PlatformInterface {

  static late FirebasePlatform _instance; // offset: 0x8e8
  static late final Object _token; // offset: 0x8e4

  static FirebasePlatform _instance() {
    // ** addr: 0x23e4c8, size: 0x8c
    // 0x23e4c8: EnterFrame
    //     0x23e4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x23e4cc: mov             fp, SP
    // 0x23e4d0: AllocStack(0x10)
    //     0x23e4d0: sub             SP, SP, #0x10
    // 0x23e4d4: CheckStackOverflow
    //     0x23e4d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23e4d8: cmp             SP, x16
    //     0x23e4dc: b.ls            #0x23e54c
    // 0x23e4e0: r0 = InitLateStaticField(0x8e4) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePlatform::_token
    //     0x23e4e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23e4e4: ldr             x0, [x0, #0x11c8]
    //     0x23e4e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23e4ec: cmp             w0, w16
    //     0x23e4f0: b.ne            #0x23e500
    //     0x23e4f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbee0] Field <FirebasePlatform._token@515397154>: static late final (offset: 0x8e4)
    //     0x23e4f8: ldr             x2, [x2, #0xee0]
    //     0x23e4fc: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x23e500: stur            x0, [fp, #-8]
    // 0x23e504: r0 = InitLateStaticField(0x518) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x23e504: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23e508: ldr             x0, [x0, #0xa30]
    //     0x23e50c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23e510: cmp             w0, w16
    //     0x23e514: b.ne            #0x23e520
    //     0x23e518: ldr             x2, [PP, #0x5ef8]  ; [pp+0x5ef8] Field <PlatformInterface._instanceTokens@207304592>: static late final (offset: 0x518)
    //     0x23e51c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x23e520: stur            x0, [fp, #-0x10]
    // 0x23e524: r0 = MethodChannelFirebase()
    //     0x23e524: bl              #0x23e554  ; AllocateMethodChannelFirebaseStub -> MethodChannelFirebase (size=0x8)
    // 0x23e528: ldur            x1, [fp, #-0x10]
    // 0x23e52c: mov             x2, x0
    // 0x23e530: ldur            x3, [fp, #-8]
    // 0x23e534: stur            x0, [fp, #-8]
    // 0x23e538: r0 = []=()
    //     0x23e538: bl              #0x178f78  ; [dart:core] Expando::[]=
    // 0x23e53c: ldur            x0, [fp, #-8]
    // 0x23e540: LeaveFrame
    //     0x23e540: mov             SP, fp
    //     0x23e544: ldp             fp, lr, [SP], #0x10
    // 0x23e548: ret
    //     0x23e548: ret             
    // 0x23e54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e54c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e550: b               #0x23e4e0
  }
}

// class id: 1989, size: 0x8, field offset: 0x8
class MethodChannelFirebase extends FirebasePlatform {

  static late Map<String, MethodChannelFirebaseApp> appInstances; // offset: 0x8ec
  static late FirebaseCoreHostApi api; // offset: 0x8f4

  _ app(/* No info */) {
    // ** addr: 0x23e314, size: 0xb8
    // 0x23e314: EnterFrame
    //     0x23e314: stp             fp, lr, [SP, #-0x10]!
    //     0x23e318: mov             fp, SP
    // 0x23e31c: AllocStack(0x8)
    //     0x23e31c: sub             SP, SP, #8
    // 0x23e320: CheckStackOverflow
    //     0x23e320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23e324: cmp             SP, x16
    //     0x23e328: b.ls            #0x23e3c0
    // 0x23e32c: r0 = InitLateStaticField(0x8ec) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::appInstances
    //     0x23e32c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23e330: ldr             x0, [x0, #0x11d8]
    //     0x23e334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23e338: cmp             w0, w16
    //     0x23e33c: b.ne            #0x23e34c
    //     0x23e340: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <MethodChannelFirebase.appInstances>: static late (offset: 0x8ec)
    //     0x23e344: ldr             x2, [x2, #0xeb0]
    //     0x23e348: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x23e34c: mov             x1, x0
    // 0x23e350: r2 = "[DEFAULT]"
    //     0x23e350: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea0] "[DEFAULT]"
    //     0x23e354: ldr             x2, [x2, #0xea0]
    // 0x23e358: r0 = containsKey()
    //     0x23e358: bl              #0x326f74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x23e35c: tbnz            w0, #4, #0x23e3b4
    // 0x23e360: r0 = LoadStaticField(0x8ec)
    //     0x23e360: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23e364: ldr             x0, [x0, #0x11d8]
    // 0x23e368: mov             x1, x0
    // 0x23e36c: stur            x0, [fp, #-8]
    // 0x23e370: r2 = "[DEFAULT]"
    //     0x23e370: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea0] "[DEFAULT]"
    //     0x23e374: ldr             x2, [x2, #0xea0]
    // 0x23e378: r0 = _getValueOrData()
    //     0x23e378: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x23e37c: mov             x1, x0
    // 0x23e380: ldur            x0, [fp, #-8]
    // 0x23e384: LoadField: r2 = r0->field_f
    //     0x23e384: ldur            w2, [x0, #0xf]
    // 0x23e388: DecompressPointer r2
    //     0x23e388: add             x2, x2, HEAP, lsl #32
    // 0x23e38c: cmp             w2, w1
    // 0x23e390: b.ne            #0x23e39c
    // 0x23e394: r0 = Null
    //     0x23e394: mov             x0, NULL
    // 0x23e398: b               #0x23e3a0
    // 0x23e39c: mov             x0, x1
    // 0x23e3a0: cmp             w0, NULL
    // 0x23e3a4: b.eq            #0x23e3c8
    // 0x23e3a8: LeaveFrame
    //     0x23e3a8: mov             SP, fp
    //     0x23e3ac: ldp             fp, lr, [SP], #0x10
    // 0x23e3b0: ret
    //     0x23e3b0: ret             
    // 0x23e3b4: r0 = noAppExists()
    //     0x23e3b4: bl              #0x23e3cc  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] ::noAppExists
    // 0x23e3b8: r0 = Throw()
    //     0x23e3b8: bl              #0x328b94  ; ThrowStub
    // 0x23e3bc: brk             #0
    // 0x23e3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e3c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e3c4: b               #0x23e32c
    // 0x23e3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23e3c8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<String, MethodChannelFirebaseApp> appInstances() {
    // ** addr: 0x23e408, size: 0x40
    // 0x23e408: EnterFrame
    //     0x23e408: stp             fp, lr, [SP, #-0x10]!
    //     0x23e40c: mov             fp, SP
    // 0x23e410: AllocStack(0x10)
    //     0x23e410: sub             SP, SP, #0x10
    // 0x23e414: CheckStackOverflow
    //     0x23e414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23e418: cmp             SP, x16
    //     0x23e41c: b.ls            #0x23e440
    // 0x23e420: r16 = <String, MethodChannelFirebaseApp>
    //     0x23e420: add             x16, PP, #0xb, lsl #12  ; [pp+0xbed0] TypeArguments: <String, MethodChannelFirebaseApp>
    //     0x23e424: ldr             x16, [x16, #0xed0]
    // 0x23e428: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x23e42c: stp             lr, x16, [SP]
    // 0x23e430: r0 = Map._fromLiteral()
    //     0x23e430: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x23e434: LeaveFrame
    //     0x23e434: mov             SP, fp
    //     0x23e438: ldp             fp, lr, [SP], #0x10
    // 0x23e43c: ret
    //     0x23e43c: ret             
    // 0x23e440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e440: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e444: b               #0x23e420
  }
  _ initializeApp(/* No info */) async {
    // ** addr: 0x23fc78, size: 0x4c8
    // 0x23fc78: EnterFrame
    //     0x23fc78: stp             fp, lr, [SP, #-0x10]!
    //     0x23fc7c: mov             fp, SP
    // 0x23fc80: AllocStack(0xa8)
    //     0x23fc80: sub             SP, SP, #0xa8
    // 0x23fc84: SetupParameters(MethodChannelFirebase this /* r1 => r1, fp-0x10 */)
    //     0x23fc84: stur            NULL, [fp, #-8]
    //     0x23fc88: stur            x1, [fp, #-0x10]
    // 0x23fc8c: CheckStackOverflow
    //     0x23fc8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23fc90: cmp             SP, x16
    //     0x23fc94: b.ls            #0x240134
    // 0x23fc98: InitAsync() -> Future<FirebaseAppPlatform>
    //     0x23fc98: add             x0, PP, #0xc, lsl #12  ; [pp+0xc0c0] TypeArguments: <FirebaseAppPlatform>
    //     0x23fc9c: ldr             x0, [x0, #0xc0]
    //     0x23fca0: bl              #0x178b40  ; InitAsyncStub
    // 0x23fca4: r0 = LoadStaticField(0x8f0)
    //     0x23fca4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23fca8: ldr             x0, [x0, #0x11e0]
    // 0x23fcac: tbz             w0, #4, #0x23fcc4
    // 0x23fcb0: ldur            x1, [fp, #-0x10]
    // 0x23fcb4: r0 = _initializeCore()
    //     0x23fcb4: bl              #0x240b78  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeCore
    // 0x23fcb8: mov             x1, x0
    // 0x23fcbc: stur            x1, [fp, #-0x18]
    // 0x23fcc0: r0 = Await()
    //     0x23fcc0: bl              #0x178900  ; AwaitStub
    // 0x23fcc4: r0 = InitLateStaticField(0x8ec) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::appInstances
    //     0x23fcc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23fcc8: ldr             x0, [x0, #0x11d8]
    //     0x23fccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23fcd0: cmp             w0, w16
    //     0x23fcd4: b.ne            #0x23fce4
    //     0x23fcd8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <MethodChannelFirebase.appInstances>: static late (offset: 0x8ec)
    //     0x23fcdc: ldr             x2, [x2, #0xeb0]
    //     0x23fce0: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x23fce4: mov             x1, x0
    // 0x23fce8: r2 = "[DEFAULT]"
    //     0x23fce8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea0] "[DEFAULT]"
    //     0x23fcec: ldr             x2, [x2, #0xea0]
    // 0x23fcf0: stur            x0, [fp, #-0x18]
    // 0x23fcf4: r0 = _getValueOrData()
    //     0x23fcf4: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x23fcf8: mov             x1, x0
    // 0x23fcfc: ldur            x0, [fp, #-0x18]
    // 0x23fd00: LoadField: r2 = r0->field_f
    //     0x23fd00: ldur            w2, [x0, #0xf]
    // 0x23fd04: DecompressPointer r2
    //     0x23fd04: add             x2, x2, HEAP, lsl #32
    // 0x23fd08: cmp             w2, w1
    // 0x23fd0c: b.ne            #0x23fd18
    // 0x23fd10: r0 = Null
    //     0x23fd10: mov             x0, NULL
    // 0x23fd14: b               #0x23fd1c
    // 0x23fd18: mov             x0, x1
    // 0x23fd1c: stur            x0, [fp, #-0x18]
    // 0x23fd20: cmp             w0, NULL
    // 0x23fd24: b.ne            #0x23fe20
    // 0x23fd28: r0 = InitLateStaticField(0x8f4) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::api
    //     0x23fd28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23fd2c: ldr             x0, [x0, #0x11e8]
    //     0x23fd30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23fd34: cmp             w0, w16
    //     0x23fd38: b.ne            #0x23fd48
    //     0x23fd3c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] Field <MethodChannelFirebase.api>: static late (offset: 0x8f4)
    //     0x23fd40: ldr             x2, [x2, #0xc8]
    //     0x23fd44: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x23fd48: mov             x1, x0
    // 0x23fd4c: r0 = optionsFromResource()
    //     0x23fd4c: bl              #0x24086c  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseCoreHostApi::optionsFromResource
    // 0x23fd50: mov             x1, x0
    // 0x23fd54: stur            x1, [fp, #-0x20]
    // 0x23fd58: r0 = Await()
    //     0x23fd58: bl              #0x178900  ; AwaitStub
    // 0x23fd5c: stur            x0, [fp, #-0x28]
    // 0x23fd60: LoadField: r1 = r0->field_7
    //     0x23fd60: ldur            w1, [x0, #7]
    // 0x23fd64: DecompressPointer r1
    //     0x23fd64: add             x1, x1, HEAP, lsl #32
    // 0x23fd68: stur            x1, [fp, #-0x20]
    // 0x23fd6c: r0 = FirebaseOptions()
    //     0x23fd6c: bl              #0x240860  ; AllocateFirebaseOptionsStub -> FirebaseOptions (size=0x40)
    // 0x23fd70: mov             x1, x0
    // 0x23fd74: ldur            x0, [fp, #-0x20]
    // 0x23fd78: StoreField: r1->field_7 = r0
    //     0x23fd78: stur            w0, [x1, #7]
    // 0x23fd7c: ldur            x0, [fp, #-0x28]
    // 0x23fd80: LoadField: r2 = r0->field_b
    //     0x23fd80: ldur            w2, [x0, #0xb]
    // 0x23fd84: DecompressPointer r2
    //     0x23fd84: add             x2, x2, HEAP, lsl #32
    // 0x23fd88: StoreField: r1->field_b = r2
    //     0x23fd88: stur            w2, [x1, #0xb]
    // 0x23fd8c: LoadField: r2 = r0->field_f
    //     0x23fd8c: ldur            w2, [x0, #0xf]
    // 0x23fd90: DecompressPointer r2
    //     0x23fd90: add             x2, x2, HEAP, lsl #32
    // 0x23fd94: StoreField: r1->field_f = r2
    //     0x23fd94: stur            w2, [x1, #0xf]
    // 0x23fd98: LoadField: r2 = r0->field_13
    //     0x23fd98: ldur            w2, [x0, #0x13]
    // 0x23fd9c: DecompressPointer r2
    //     0x23fd9c: add             x2, x2, HEAP, lsl #32
    // 0x23fda0: StoreField: r1->field_13 = r2
    //     0x23fda0: stur            w2, [x1, #0x13]
    // 0x23fda4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x23fda4: ldur            w2, [x0, #0x17]
    // 0x23fda8: DecompressPointer r2
    //     0x23fda8: add             x2, x2, HEAP, lsl #32
    // 0x23fdac: ArrayStore: r1[0] = r2  ; List_4
    //     0x23fdac: stur            w2, [x1, #0x17]
    // 0x23fdb0: LoadField: r2 = r0->field_1b
    //     0x23fdb0: ldur            w2, [x0, #0x1b]
    // 0x23fdb4: DecompressPointer r2
    //     0x23fdb4: add             x2, x2, HEAP, lsl #32
    // 0x23fdb8: StoreField: r1->field_1b = r2
    //     0x23fdb8: stur            w2, [x1, #0x1b]
    // 0x23fdbc: LoadField: r2 = r0->field_1f
    //     0x23fdbc: ldur            w2, [x0, #0x1f]
    // 0x23fdc0: DecompressPointer r2
    //     0x23fdc0: add             x2, x2, HEAP, lsl #32
    // 0x23fdc4: StoreField: r1->field_1f = r2
    //     0x23fdc4: stur            w2, [x1, #0x1f]
    // 0x23fdc8: LoadField: r2 = r0->field_23
    //     0x23fdc8: ldur            w2, [x0, #0x23]
    // 0x23fdcc: DecompressPointer r2
    //     0x23fdcc: add             x2, x2, HEAP, lsl #32
    // 0x23fdd0: StoreField: r1->field_23 = r2
    //     0x23fdd0: stur            w2, [x1, #0x23]
    // 0x23fdd4: LoadField: r2 = r0->field_27
    //     0x23fdd4: ldur            w2, [x0, #0x27]
    // 0x23fdd8: DecompressPointer r2
    //     0x23fdd8: add             x2, x2, HEAP, lsl #32
    // 0x23fddc: StoreField: r1->field_27 = r2
    //     0x23fddc: stur            w2, [x1, #0x27]
    // 0x23fde0: LoadField: r2 = r0->field_2b
    //     0x23fde0: ldur            w2, [x0, #0x2b]
    // 0x23fde4: DecompressPointer r2
    //     0x23fde4: add             x2, x2, HEAP, lsl #32
    // 0x23fde8: StoreField: r1->field_2b = r2
    //     0x23fde8: stur            w2, [x1, #0x2b]
    // 0x23fdec: LoadField: r2 = r0->field_2f
    //     0x23fdec: ldur            w2, [x0, #0x2f]
    // 0x23fdf0: DecompressPointer r2
    //     0x23fdf0: add             x2, x2, HEAP, lsl #32
    // 0x23fdf4: StoreField: r1->field_2f = r2
    //     0x23fdf4: stur            w2, [x1, #0x2f]
    // 0x23fdf8: LoadField: r2 = r0->field_33
    //     0x23fdf8: ldur            w2, [x0, #0x33]
    // 0x23fdfc: DecompressPointer r2
    //     0x23fdfc: add             x2, x2, HEAP, lsl #32
    // 0x23fe00: StoreField: r1->field_33 = r2
    //     0x23fe00: stur            w2, [x1, #0x33]
    // 0x23fe04: LoadField: r2 = r0->field_37
    //     0x23fe04: ldur            w2, [x0, #0x37]
    // 0x23fe08: DecompressPointer r2
    //     0x23fe08: add             x2, x2, HEAP, lsl #32
    // 0x23fe0c: StoreField: r1->field_37 = r2
    //     0x23fe0c: stur            w2, [x1, #0x37]
    // 0x23fe10: LoadField: r2 = r0->field_3b
    //     0x23fe10: ldur            w2, [x0, #0x3b]
    // 0x23fe14: DecompressPointer r2
    //     0x23fe14: add             x2, x2, HEAP, lsl #32
    // 0x23fe18: StoreField: r1->field_3b = r2
    //     0x23fe18: stur            w2, [x1, #0x3b]
    // 0x23fe1c: b               #0x23fe24
    // 0x23fe20: r1 = Null
    //     0x23fe20: mov             x1, NULL
    // 0x23fe24: ldur            x0, [fp, #-0x18]
    // 0x23fe28: stur            x1, [fp, #-0x20]
    // 0x23fe2c: cmp             w0, NULL
    // 0x23fe30: b.ne            #0x23ffec
    // 0x23fe34: cmp             w1, NULL
    // 0x23fe38: b.eq            #0x23ffec
    // 0x23fe3c: r0 = InitLateStaticField(0x8f4) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::api
    //     0x23fe3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23fe40: ldr             x0, [x0, #0x11e8]
    //     0x23fe44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23fe48: cmp             w0, w16
    //     0x23fe4c: b.ne            #0x23fe5c
    //     0x23fe50: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] Field <MethodChannelFirebase.api>: static late (offset: 0x8f4)
    //     0x23fe54: ldr             x2, [x2, #0xc8]
    //     0x23fe58: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x23fe5c: mov             x1, x0
    // 0x23fe60: ldur            x0, [fp, #-0x20]
    // 0x23fe64: stur            x1, [fp, #-0x98]
    // 0x23fe68: LoadField: r2 = r0->field_7
    //     0x23fe68: ldur            w2, [x0, #7]
    // 0x23fe6c: DecompressPointer r2
    //     0x23fe6c: add             x2, x2, HEAP, lsl #32
    // 0x23fe70: stur            x2, [fp, #-0x90]
    // 0x23fe74: LoadField: r3 = r0->field_b
    //     0x23fe74: ldur            w3, [x0, #0xb]
    // 0x23fe78: DecompressPointer r3
    //     0x23fe78: add             x3, x3, HEAP, lsl #32
    // 0x23fe7c: stur            x3, [fp, #-0x88]
    // 0x23fe80: LoadField: r4 = r0->field_f
    //     0x23fe80: ldur            w4, [x0, #0xf]
    // 0x23fe84: DecompressPointer r4
    //     0x23fe84: add             x4, x4, HEAP, lsl #32
    // 0x23fe88: stur            x4, [fp, #-0x80]
    // 0x23fe8c: LoadField: r5 = r0->field_13
    //     0x23fe8c: ldur            w5, [x0, #0x13]
    // 0x23fe90: DecompressPointer r5
    //     0x23fe90: add             x5, x5, HEAP, lsl #32
    // 0x23fe94: stur            x5, [fp, #-0x78]
    // 0x23fe98: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x23fe98: ldur            w6, [x0, #0x17]
    // 0x23fe9c: DecompressPointer r6
    //     0x23fe9c: add             x6, x6, HEAP, lsl #32
    // 0x23fea0: stur            x6, [fp, #-0x70]
    // 0x23fea4: LoadField: r7 = r0->field_1b
    //     0x23fea4: ldur            w7, [x0, #0x1b]
    // 0x23fea8: DecompressPointer r7
    //     0x23fea8: add             x7, x7, HEAP, lsl #32
    // 0x23feac: stur            x7, [fp, #-0x68]
    // 0x23feb0: LoadField: r8 = r0->field_1f
    //     0x23feb0: ldur            w8, [x0, #0x1f]
    // 0x23feb4: DecompressPointer r8
    //     0x23feb4: add             x8, x8, HEAP, lsl #32
    // 0x23feb8: stur            x8, [fp, #-0x60]
    // 0x23febc: LoadField: r9 = r0->field_23
    //     0x23febc: ldur            w9, [x0, #0x23]
    // 0x23fec0: DecompressPointer r9
    //     0x23fec0: add             x9, x9, HEAP, lsl #32
    // 0x23fec4: stur            x9, [fp, #-0x58]
    // 0x23fec8: LoadField: r10 = r0->field_27
    //     0x23fec8: ldur            w10, [x0, #0x27]
    // 0x23fecc: DecompressPointer r10
    //     0x23fecc: add             x10, x10, HEAP, lsl #32
    // 0x23fed0: stur            x10, [fp, #-0x50]
    // 0x23fed4: LoadField: r11 = r0->field_2b
    //     0x23fed4: ldur            w11, [x0, #0x2b]
    // 0x23fed8: DecompressPointer r11
    //     0x23fed8: add             x11, x11, HEAP, lsl #32
    // 0x23fedc: stur            x11, [fp, #-0x48]
    // 0x23fee0: LoadField: r12 = r0->field_2f
    //     0x23fee0: ldur            w12, [x0, #0x2f]
    // 0x23fee4: DecompressPointer r12
    //     0x23fee4: add             x12, x12, HEAP, lsl #32
    // 0x23fee8: stur            x12, [fp, #-0x40]
    // 0x23feec: LoadField: r13 = r0->field_33
    //     0x23feec: ldur            w13, [x0, #0x33]
    // 0x23fef0: DecompressPointer r13
    //     0x23fef0: add             x13, x13, HEAP, lsl #32
    // 0x23fef4: stur            x13, [fp, #-0x38]
    // 0x23fef8: LoadField: r14 = r0->field_37
    //     0x23fef8: ldur            w14, [x0, #0x37]
    // 0x23fefc: DecompressPointer r14
    //     0x23fefc: add             x14, x14, HEAP, lsl #32
    // 0x23ff00: stur            x14, [fp, #-0x30]
    // 0x23ff04: LoadField: r19 = r0->field_3b
    //     0x23ff04: ldur            w19, [x0, #0x3b]
    // 0x23ff08: DecompressPointer r19
    //     0x23ff08: add             x19, x19, HEAP, lsl #32
    // 0x23ff0c: stur            x19, [fp, #-0x28]
    // 0x23ff10: r0 = CoreFirebaseOptions()
    //     0x23ff10: bl              #0x240854  ; AllocateCoreFirebaseOptionsStub -> CoreFirebaseOptions (size=0x40)
    // 0x23ff14: mov             x1, x0
    // 0x23ff18: ldur            x0, [fp, #-0x90]
    // 0x23ff1c: StoreField: r1->field_7 = r0
    //     0x23ff1c: stur            w0, [x1, #7]
    // 0x23ff20: ldur            x0, [fp, #-0x88]
    // 0x23ff24: StoreField: r1->field_b = r0
    //     0x23ff24: stur            w0, [x1, #0xb]
    // 0x23ff28: ldur            x0, [fp, #-0x80]
    // 0x23ff2c: StoreField: r1->field_f = r0
    //     0x23ff2c: stur            w0, [x1, #0xf]
    // 0x23ff30: ldur            x0, [fp, #-0x78]
    // 0x23ff34: StoreField: r1->field_13 = r0
    //     0x23ff34: stur            w0, [x1, #0x13]
    // 0x23ff38: ldur            x0, [fp, #-0x70]
    // 0x23ff3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x23ff3c: stur            w0, [x1, #0x17]
    // 0x23ff40: ldur            x0, [fp, #-0x68]
    // 0x23ff44: StoreField: r1->field_1b = r0
    //     0x23ff44: stur            w0, [x1, #0x1b]
    // 0x23ff48: ldur            x0, [fp, #-0x60]
    // 0x23ff4c: StoreField: r1->field_1f = r0
    //     0x23ff4c: stur            w0, [x1, #0x1f]
    // 0x23ff50: ldur            x0, [fp, #-0x58]
    // 0x23ff54: StoreField: r1->field_23 = r0
    //     0x23ff54: stur            w0, [x1, #0x23]
    // 0x23ff58: ldur            x0, [fp, #-0x50]
    // 0x23ff5c: StoreField: r1->field_27 = r0
    //     0x23ff5c: stur            w0, [x1, #0x27]
    // 0x23ff60: ldur            x0, [fp, #-0x48]
    // 0x23ff64: StoreField: r1->field_2b = r0
    //     0x23ff64: stur            w0, [x1, #0x2b]
    // 0x23ff68: ldur            x0, [fp, #-0x40]
    // 0x23ff6c: StoreField: r1->field_2f = r0
    //     0x23ff6c: stur            w0, [x1, #0x2f]
    // 0x23ff70: ldur            x0, [fp, #-0x38]
    // 0x23ff74: StoreField: r1->field_33 = r0
    //     0x23ff74: stur            w0, [x1, #0x33]
    // 0x23ff78: ldur            x0, [fp, #-0x30]
    // 0x23ff7c: StoreField: r1->field_37 = r0
    //     0x23ff7c: stur            w0, [x1, #0x37]
    // 0x23ff80: ldur            x0, [fp, #-0x28]
    // 0x23ff84: StoreField: r1->field_3b = r0
    //     0x23ff84: stur            w0, [x1, #0x3b]
    // 0x23ff88: mov             x2, x1
    // 0x23ff8c: ldur            x1, [fp, #-0x98]
    // 0x23ff90: r0 = initializeApp()
    //     0x23ff90: bl              #0x240464  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseCoreHostApi::initializeApp
    // 0x23ff94: mov             x1, x0
    // 0x23ff98: stur            x1, [fp, #-0x28]
    // 0x23ff9c: r0 = Await()
    //     0x23ff9c: bl              #0x178900  ; AwaitStub
    // 0x23ffa0: ldur            x1, [fp, #-0x10]
    // 0x23ffa4: mov             x2, x0
    // 0x23ffa8: r0 = _initializeFirebaseAppFromMap()
    //     0x23ffa8: bl              #0x2401b8  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeFirebaseAppFromMap
    // 0x23ffac: r0 = LoadStaticField(0x8ec)
    //     0x23ffac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23ffb0: ldr             x0, [x0, #0x11d8]
    // 0x23ffb4: mov             x1, x0
    // 0x23ffb8: stur            x0, [fp, #-0x10]
    // 0x23ffbc: r2 = "[DEFAULT]"
    //     0x23ffbc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea0] "[DEFAULT]"
    //     0x23ffc0: ldr             x2, [x2, #0xea0]
    // 0x23ffc4: r0 = _getValueOrData()
    //     0x23ffc4: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x23ffc8: mov             x1, x0
    // 0x23ffcc: ldur            x0, [fp, #-0x10]
    // 0x23ffd0: LoadField: r2 = r0->field_f
    //     0x23ffd0: ldur            w2, [x0, #0xf]
    // 0x23ffd4: DecompressPointer r2
    //     0x23ffd4: add             x2, x2, HEAP, lsl #32
    // 0x23ffd8: cmp             w2, w1
    // 0x23ffdc: b.ne            #0x23ffe8
    // 0x23ffe0: r0 = Null
    //     0x23ffe0: mov             x0, NULL
    // 0x23ffe4: b               #0x23ffec
    // 0x23ffe8: mov             x0, x1
    // 0x23ffec: cmp             w0, NULL
    // 0x23fff0: b.ne            #0x240004
    // 0x23fff4: ldur            x1, [fp, #-0x20]
    // 0x23fff8: cmp             w1, NULL
    // 0x23fffc: b.ne            #0x240008
    // 0x240000: b               #0x24011c
    // 0x240004: ldur            x1, [fp, #-0x20]
    // 0x240008: cmp             w0, NULL
    // 0x24000c: b.eq            #0x2400d0
    // 0x240010: cmp             w1, NULL
    // 0x240014: b.eq            #0x2400d0
    // 0x240018: LoadField: r2 = r1->field_7
    //     0x240018: ldur            w2, [x1, #7]
    // 0x24001c: DecompressPointer r2
    //     0x24001c: add             x2, x2, HEAP, lsl #32
    // 0x240020: LoadField: r3 = r0->field_b
    //     0x240020: ldur            w3, [x0, #0xb]
    // 0x240024: DecompressPointer r3
    //     0x240024: add             x3, x3, HEAP, lsl #32
    // 0x240028: stur            x3, [fp, #-0x10]
    // 0x24002c: LoadField: r0 = r3->field_7
    //     0x24002c: ldur            w0, [x3, #7]
    // 0x240030: DecompressPointer r0
    //     0x240030: add             x0, x0, HEAP, lsl #32
    // 0x240034: r4 = LoadClassIdInstr(r2)
    //     0x240034: ldur            x4, [x2, #-1]
    //     0x240038: ubfx            x4, x4, #0xc, #0x14
    // 0x24003c: stp             x0, x2, [SP]
    // 0x240040: mov             x0, x4
    // 0x240044: mov             lr, x0
    // 0x240048: ldr             lr, [x21, lr, lsl #3]
    // 0x24004c: blr             lr
    // 0x240050: tbnz            w0, #4, #0x240128
    // 0x240054: ldur            x1, [fp, #-0x20]
    // 0x240058: LoadField: r0 = r1->field_1b
    //     0x240058: ldur            w0, [x1, #0x1b]
    // 0x24005c: DecompressPointer r0
    //     0x24005c: add             x0, x0, HEAP, lsl #32
    // 0x240060: cmp             w0, NULL
    // 0x240064: b.eq            #0x240094
    // 0x240068: ldur            x2, [fp, #-0x10]
    // 0x24006c: LoadField: r3 = r2->field_1b
    //     0x24006c: ldur            w3, [x2, #0x1b]
    // 0x240070: DecompressPointer r3
    //     0x240070: add             x3, x3, HEAP, lsl #32
    // 0x240074: r4 = LoadClassIdInstr(r0)
    //     0x240074: ldur            x4, [x0, #-1]
    //     0x240078: ubfx            x4, x4, #0xc, #0x14
    // 0x24007c: stp             x3, x0, [SP]
    // 0x240080: mov             x0, x4
    // 0x240084: mov             lr, x0
    // 0x240088: ldr             lr, [x21, lr, lsl #3]
    // 0x24008c: blr             lr
    // 0x240090: tbnz            w0, #4, #0x240128
    // 0x240094: ldur            x0, [fp, #-0x20]
    // 0x240098: LoadField: r1 = r0->field_1f
    //     0x240098: ldur            w1, [x0, #0x1f]
    // 0x24009c: DecompressPointer r1
    //     0x24009c: add             x1, x1, HEAP, lsl #32
    // 0x2400a0: cmp             w1, NULL
    // 0x2400a4: b.eq            #0x2400d0
    // 0x2400a8: ldur            x0, [fp, #-0x10]
    // 0x2400ac: LoadField: r2 = r0->field_1f
    //     0x2400ac: ldur            w2, [x0, #0x1f]
    // 0x2400b0: DecompressPointer r2
    //     0x2400b0: add             x2, x2, HEAP, lsl #32
    // 0x2400b4: r0 = LoadClassIdInstr(r1)
    //     0x2400b4: ldur            x0, [x1, #-1]
    //     0x2400b8: ubfx            x0, x0, #0xc, #0x14
    // 0x2400bc: stp             x2, x1, [SP]
    // 0x2400c0: mov             lr, x0
    // 0x2400c4: ldr             lr, [x21, lr, lsl #3]
    // 0x2400c8: blr             lr
    // 0x2400cc: tbnz            w0, #4, #0x240128
    // 0x2400d0: r0 = LoadStaticField(0x8ec)
    //     0x2400d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2400d4: ldr             x0, [x0, #0x11d8]
    // 0x2400d8: mov             x1, x0
    // 0x2400dc: stur            x0, [fp, #-0x10]
    // 0x2400e0: r2 = "[DEFAULT]"
    //     0x2400e0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea0] "[DEFAULT]"
    //     0x2400e4: ldr             x2, [x2, #0xea0]
    // 0x2400e8: r0 = _getValueOrData()
    //     0x2400e8: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2400ec: mov             x1, x0
    // 0x2400f0: ldur            x0, [fp, #-0x10]
    // 0x2400f4: LoadField: r2 = r0->field_f
    //     0x2400f4: ldur            w2, [x0, #0xf]
    // 0x2400f8: DecompressPointer r2
    //     0x2400f8: add             x2, x2, HEAP, lsl #32
    // 0x2400fc: cmp             w2, w1
    // 0x240100: b.ne            #0x24010c
    // 0x240104: r0 = Null
    //     0x240104: mov             x0, NULL
    // 0x240108: b               #0x240110
    // 0x24010c: mov             x0, x1
    // 0x240110: cmp             w0, NULL
    // 0x240114: b.eq            #0x24013c
    // 0x240118: r0 = ReturnAsyncNotFuture()
    //     0x240118: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x24011c: r0 = coreNotInitialized()
    //     0x24011c: bl              #0x24017c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] ::coreNotInitialized
    // 0x240120: r0 = Throw()
    //     0x240120: bl              #0x328b94  ; ThrowStub
    // 0x240124: brk             #0
    // 0x240128: r0 = duplicateApp()
    //     0x240128: bl              #0x240140  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] ::duplicateApp
    // 0x24012c: r0 = Throw()
    //     0x24012c: bl              #0x328b94  ; ThrowStub
    // 0x240130: brk             #0
    // 0x240134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x240134: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x240138: b               #0x23fc98
    // 0x24013c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24013c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initializeFirebaseAppFromMap(/* No info */) {
    // ** addr: 0x2401b8, size: 0x198
    // 0x2401b8: EnterFrame
    //     0x2401b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2401bc: mov             fp, SP
    // 0x2401c0: AllocStack(0x28)
    //     0x2401c0: sub             SP, SP, #0x28
    // 0x2401c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x2401c4: stur            x2, [fp, #-0x20]
    // 0x2401c8: CheckStackOverflow
    //     0x2401c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2401cc: cmp             SP, x16
    //     0x2401d0: b.ls            #0x240348
    // 0x2401d4: LoadField: r0 = r2->field_7
    //     0x2401d4: ldur            w0, [x2, #7]
    // 0x2401d8: DecompressPointer r0
    //     0x2401d8: add             x0, x0, HEAP, lsl #32
    // 0x2401dc: stur            x0, [fp, #-0x18]
    // 0x2401e0: LoadField: r1 = r2->field_b
    //     0x2401e0: ldur            w1, [x2, #0xb]
    // 0x2401e4: DecompressPointer r1
    //     0x2401e4: add             x1, x1, HEAP, lsl #32
    // 0x2401e8: stur            x1, [fp, #-0x10]
    // 0x2401ec: LoadField: r3 = r1->field_7
    //     0x2401ec: ldur            w3, [x1, #7]
    // 0x2401f0: DecompressPointer r3
    //     0x2401f0: add             x3, x3, HEAP, lsl #32
    // 0x2401f4: stur            x3, [fp, #-8]
    // 0x2401f8: r0 = FirebaseOptions()
    //     0x2401f8: bl              #0x240860  ; AllocateFirebaseOptionsStub -> FirebaseOptions (size=0x40)
    // 0x2401fc: mov             x1, x0
    // 0x240200: ldur            x0, [fp, #-8]
    // 0x240204: stur            x1, [fp, #-0x28]
    // 0x240208: StoreField: r1->field_7 = r0
    //     0x240208: stur            w0, [x1, #7]
    // 0x24020c: ldur            x0, [fp, #-0x10]
    // 0x240210: LoadField: r2 = r0->field_b
    //     0x240210: ldur            w2, [x0, #0xb]
    // 0x240214: DecompressPointer r2
    //     0x240214: add             x2, x2, HEAP, lsl #32
    // 0x240218: StoreField: r1->field_b = r2
    //     0x240218: stur            w2, [x1, #0xb]
    // 0x24021c: LoadField: r2 = r0->field_f
    //     0x24021c: ldur            w2, [x0, #0xf]
    // 0x240220: DecompressPointer r2
    //     0x240220: add             x2, x2, HEAP, lsl #32
    // 0x240224: StoreField: r1->field_f = r2
    //     0x240224: stur            w2, [x1, #0xf]
    // 0x240228: LoadField: r2 = r0->field_13
    //     0x240228: ldur            w2, [x0, #0x13]
    // 0x24022c: DecompressPointer r2
    //     0x24022c: add             x2, x2, HEAP, lsl #32
    // 0x240230: StoreField: r1->field_13 = r2
    //     0x240230: stur            w2, [x1, #0x13]
    // 0x240234: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x240234: ldur            w2, [x0, #0x17]
    // 0x240238: DecompressPointer r2
    //     0x240238: add             x2, x2, HEAP, lsl #32
    // 0x24023c: ArrayStore: r1[0] = r2  ; List_4
    //     0x24023c: stur            w2, [x1, #0x17]
    // 0x240240: LoadField: r2 = r0->field_1b
    //     0x240240: ldur            w2, [x0, #0x1b]
    // 0x240244: DecompressPointer r2
    //     0x240244: add             x2, x2, HEAP, lsl #32
    // 0x240248: StoreField: r1->field_1b = r2
    //     0x240248: stur            w2, [x1, #0x1b]
    // 0x24024c: LoadField: r2 = r0->field_1f
    //     0x24024c: ldur            w2, [x0, #0x1f]
    // 0x240250: DecompressPointer r2
    //     0x240250: add             x2, x2, HEAP, lsl #32
    // 0x240254: StoreField: r1->field_1f = r2
    //     0x240254: stur            w2, [x1, #0x1f]
    // 0x240258: LoadField: r2 = r0->field_23
    //     0x240258: ldur            w2, [x0, #0x23]
    // 0x24025c: DecompressPointer r2
    //     0x24025c: add             x2, x2, HEAP, lsl #32
    // 0x240260: StoreField: r1->field_23 = r2
    //     0x240260: stur            w2, [x1, #0x23]
    // 0x240264: LoadField: r2 = r0->field_27
    //     0x240264: ldur            w2, [x0, #0x27]
    // 0x240268: DecompressPointer r2
    //     0x240268: add             x2, x2, HEAP, lsl #32
    // 0x24026c: StoreField: r1->field_27 = r2
    //     0x24026c: stur            w2, [x1, #0x27]
    // 0x240270: LoadField: r2 = r0->field_2b
    //     0x240270: ldur            w2, [x0, #0x2b]
    // 0x240274: DecompressPointer r2
    //     0x240274: add             x2, x2, HEAP, lsl #32
    // 0x240278: StoreField: r1->field_2b = r2
    //     0x240278: stur            w2, [x1, #0x2b]
    // 0x24027c: LoadField: r2 = r0->field_2f
    //     0x24027c: ldur            w2, [x0, #0x2f]
    // 0x240280: DecompressPointer r2
    //     0x240280: add             x2, x2, HEAP, lsl #32
    // 0x240284: StoreField: r1->field_2f = r2
    //     0x240284: stur            w2, [x1, #0x2f]
    // 0x240288: LoadField: r2 = r0->field_33
    //     0x240288: ldur            w2, [x0, #0x33]
    // 0x24028c: DecompressPointer r2
    //     0x24028c: add             x2, x2, HEAP, lsl #32
    // 0x240290: StoreField: r1->field_33 = r2
    //     0x240290: stur            w2, [x1, #0x33]
    // 0x240294: LoadField: r2 = r0->field_37
    //     0x240294: ldur            w2, [x0, #0x37]
    // 0x240298: DecompressPointer r2
    //     0x240298: add             x2, x2, HEAP, lsl #32
    // 0x24029c: StoreField: r1->field_37 = r2
    //     0x24029c: stur            w2, [x1, #0x37]
    // 0x2402a0: LoadField: r2 = r0->field_3b
    //     0x2402a0: ldur            w2, [x0, #0x3b]
    // 0x2402a4: DecompressPointer r2
    //     0x2402a4: add             x2, x2, HEAP, lsl #32
    // 0x2402a8: StoreField: r1->field_3b = r2
    //     0x2402a8: stur            w2, [x1, #0x3b]
    // 0x2402ac: r0 = MethodChannelFirebaseApp()
    //     0x2402ac: bl              #0x240458  ; AllocateMethodChannelFirebaseAppStub -> MethodChannelFirebaseApp (size=0x10)
    // 0x2402b0: mov             x1, x0
    // 0x2402b4: ldur            x2, [fp, #-0x18]
    // 0x2402b8: ldur            x3, [fp, #-0x28]
    // 0x2402bc: stur            x0, [fp, #-8]
    // 0x2402c0: r0 = FirebaseAppPlatform()
    //     0x2402c0: bl              #0x24038c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::FirebaseAppPlatform
    // 0x2402c4: r0 = InitLateStaticField(0x8ec) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::appInstances
    //     0x2402c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2402c8: ldr             x0, [x0, #0x11d8]
    //     0x2402cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2402d0: cmp             w0, w16
    //     0x2402d4: b.ne            #0x2402e4
    //     0x2402d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <MethodChannelFirebase.appInstances>: static late (offset: 0x8ec)
    //     0x2402dc: ldr             x2, [x2, #0xeb0]
    //     0x2402e0: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x2402e4: ldur            x3, [fp, #-8]
    // 0x2402e8: LoadField: r4 = r3->field_7
    //     0x2402e8: ldur            w4, [x3, #7]
    // 0x2402ec: DecompressPointer r4
    //     0x2402ec: add             x4, x4, HEAP, lsl #32
    // 0x2402f0: mov             x1, x0
    // 0x2402f4: mov             x2, x4
    // 0x2402f8: stur            x4, [fp, #-0x10]
    // 0x2402fc: r0 = []=()
    //     0x2402fc: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x240300: r0 = InitLateStaticField(0x8f8) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::_constantsForPluginApps
    //     0x240300: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x240304: ldr             x0, [x0, #0x11f0]
    //     0x240308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x24030c: cmp             w0, w16
    //     0x240310: b.ne            #0x240320
    //     0x240314: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf98] Field <FirebasePluginPlatform._constantsForPluginApps@515397154>: static late (offset: 0x8f8)
    //     0x240318: ldr             x2, [x2, #0xf98]
    //     0x24031c: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x240320: mov             x1, x0
    // 0x240324: ldur            x0, [fp, #-0x20]
    // 0x240328: LoadField: r3 = r0->field_13
    //     0x240328: ldur            w3, [x0, #0x13]
    // 0x24032c: DecompressPointer r3
    //     0x24032c: add             x3, x3, HEAP, lsl #32
    // 0x240330: ldur            x2, [fp, #-0x10]
    // 0x240334: r0 = []=()
    //     0x240334: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x240338: r0 = Null
    //     0x240338: mov             x0, NULL
    // 0x24033c: LeaveFrame
    //     0x24033c: mov             SP, fp
    //     0x240340: ldp             fp, lr, [SP], #0x10
    // 0x240344: ret
    //     0x240344: ret             
    // 0x240348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x240348: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24034c: b               #0x2401d4
  }
  [closure] void _initializeFirebaseAppFromMap(dynamic, CoreInitializeResponse) {
    // ** addr: 0x240350, size: 0x3c
    // 0x240350: EnterFrame
    //     0x240350: stp             fp, lr, [SP, #-0x10]!
    //     0x240354: mov             fp, SP
    // 0x240358: ldr             x0, [fp, #0x18]
    // 0x24035c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x24035c: ldur            w1, [x0, #0x17]
    // 0x240360: DecompressPointer r1
    //     0x240360: add             x1, x1, HEAP, lsl #32
    // 0x240364: CheckStackOverflow
    //     0x240364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x240368: cmp             SP, x16
    //     0x24036c: b.ls            #0x240384
    // 0x240370: ldr             x2, [fp, #0x10]
    // 0x240374: r0 = _initializeFirebaseAppFromMap()
    //     0x240374: bl              #0x2401b8  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeFirebaseAppFromMap
    // 0x240378: LeaveFrame
    //     0x240378: mov             SP, fp
    //     0x24037c: ldp             fp, lr, [SP], #0x10
    // 0x240380: ret
    //     0x240380: ret             
    // 0x240384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x240384: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x240388: b               #0x240370
  }
  _ _initializeCore(/* No info */) async {
    // ** addr: 0x240b78, size: 0xe4
    // 0x240b78: EnterFrame
    //     0x240b78: stp             fp, lr, [SP, #-0x10]!
    //     0x240b7c: mov             fp, SP
    // 0x240b80: AllocStack(0x28)
    //     0x240b80: sub             SP, SP, #0x28
    // 0x240b84: SetupParameters(MethodChannelFirebase this /* r1 => r2, fp-0x10 */)
    //     0x240b84: stur            NULL, [fp, #-8]
    //     0x240b88: mov             x2, x1
    //     0x240b8c: stur            x1, [fp, #-0x10]
    // 0x240b90: CheckStackOverflow
    //     0x240b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x240b94: cmp             SP, x16
    //     0x240b98: b.ls            #0x240c54
    // 0x240b9c: InitAsync() -> Future<void?>
    //     0x240b9c: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x240ba0: bl              #0x178b40  ; InitAsyncStub
    // 0x240ba4: r0 = InitLateStaticField(0x8f4) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::api
    //     0x240ba4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x240ba8: ldr             x0, [x0, #0x11e8]
    //     0x240bac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x240bb0: cmp             w0, w16
    //     0x240bb4: b.ne            #0x240bc4
    //     0x240bb8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] Field <MethodChannelFirebase.api>: static late (offset: 0x8f4)
    //     0x240bbc: ldr             x2, [x2, #0xc8]
    //     0x240bc0: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x240bc4: mov             x1, x0
    // 0x240bc8: r0 = initializeCore()
    //     0x240bc8: bl              #0x240c5c  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseCoreHostApi::initializeCore
    // 0x240bcc: mov             x1, x0
    // 0x240bd0: stur            x1, [fp, #-0x18]
    // 0x240bd4: r0 = Await()
    //     0x240bd4: bl              #0x178900  ; AwaitStub
    // 0x240bd8: r1 = LoadClassIdInstr(r0)
    //     0x240bd8: ldur            x1, [x0, #-1]
    //     0x240bdc: ubfx            x1, x1, #0xc, #0x14
    // 0x240be0: r16 = <CoreInitializeResponse>
    //     0x240be0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0f0] TypeArguments: <CoreInitializeResponse>
    //     0x240be4: ldr             x16, [x16, #0xf0]
    // 0x240be8: stp             x0, x16, [SP]
    // 0x240bec: mov             x0, x1
    // 0x240bf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x240bf0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x240bf4: r0 = GDT[cid_x0 + 0x5065]()
    //     0x240bf4: mov             x17, #0x5065
    //     0x240bf8: add             lr, x0, x17
    //     0x240bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x240c00: blr             lr
    // 0x240c04: ldur            x2, [fp, #-0x10]
    // 0x240c08: r1 = Function '_initializeFirebaseAppFromMap@515397154':.
    //     0x240c08: add             x1, PP, #0xc, lsl #12  ; [pp+0xc1c8] AnonymousClosure: (0x240350), in [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeFirebaseAppFromMap (0x2401b8)
    //     0x240c0c: ldr             x1, [x1, #0x1c8]
    // 0x240c10: stur            x0, [fp, #-0x10]
    // 0x240c14: r0 = AllocateClosure()
    //     0x240c14: bl              #0x329c40  ; AllocateClosureStub
    // 0x240c18: ldur            x1, [fp, #-0x10]
    // 0x240c1c: r2 = LoadClassIdInstr(r1)
    //     0x240c1c: ldur            x2, [x1, #-1]
    //     0x240c20: ubfx            x2, x2, #0xc, #0x14
    // 0x240c24: mov             x16, x0
    // 0x240c28: mov             x0, x2
    // 0x240c2c: mov             x2, x16
    // 0x240c30: r0 = GDT[cid_x0 + 0x5219]()
    //     0x240c30: mov             x17, #0x5219
    //     0x240c34: add             lr, x0, x17
    //     0x240c38: ldr             lr, [x21, lr, lsl #3]
    //     0x240c3c: blr             lr
    // 0x240c40: r1 = true
    //     0x240c40: add             x1, NULL, #0x20  ; true
    // 0x240c44: StoreStaticField(0x8f0, r1)
    //     0x240c44: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x240c48: str             x1, [x2, #0x11e0]
    // 0x240c4c: r0 = Null
    //     0x240c4c: mov             x0, NULL
    // 0x240c50: r0 = ReturnAsyncNotFuture()
    //     0x240c50: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x240c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x240c54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x240c58: b               #0x240b9c
  }
  static FirebaseCoreHostApi api() {
    // ** addr: 0x240fb4, size: 0x20
    // 0x240fb4: EnterFrame
    //     0x240fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x240fb8: mov             fp, SP
    // 0x240fbc: r0 = FirebaseCoreHostApi()
    //     0x240fbc: bl              #0x240fd4  ; AllocateFirebaseCoreHostApiStub -> FirebaseCoreHostApi (size=0x10)
    // 0x240fc0: r1 = ""
    //     0x240fc0: ldr             x1, [PP, #0x920]  ; [pp+0x920] ""
    // 0x240fc4: StoreField: r0->field_b = r1
    //     0x240fc4: stur            w1, [x0, #0xb]
    // 0x240fc8: LeaveFrame
    //     0x240fc8: mov             SP, fp
    //     0x240fcc: ldp             fp, lr, [SP], #0x10
    // 0x240fd0: ret
    //     0x240fd0: ret             
  }
}
