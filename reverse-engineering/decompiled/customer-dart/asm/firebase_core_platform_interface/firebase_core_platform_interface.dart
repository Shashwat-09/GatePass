// lib: , url: package:firebase_core_platform_interface/firebase_core_platform_interface.dart

// class id: 1048802, size: 0x8
class :: {

  static _ duplicateApp(/* No info */) {
    // ** addr: 0x641db8, size: 0x3c
    // 0x641db8: EnterFrame
    //     0x641db8: stp             fp, lr, [SP, #-0x10]!
    //     0x641dbc: mov             fp, SP
    // 0x641dc0: r0 = FirebaseException()
    //     0x641dc0: bl              #0x641df4  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0x641dc4: r1 = "core"
    //     0x641dc4: add             x1, PP, #8, lsl #12  ; [pp+0x8798] "core"
    //     0x641dc8: ldr             x1, [x1, #0x798]
    // 0x641dcc: StoreField: r0->field_7 = r1
    //     0x641dcc: stur            w1, [x0, #7]
    // 0x641dd0: r1 = "A Firebase App named \"[DEFAULT]\" already exists"
    //     0x641dd0: add             x1, PP, #8, lsl #12  ; [pp+0x87a0] "A Firebase App named \"[DEFAULT]\" already exists"
    //     0x641dd4: ldr             x1, [x1, #0x7a0]
    // 0x641dd8: StoreField: r0->field_b = r1
    //     0x641dd8: stur            w1, [x0, #0xb]
    // 0x641ddc: r1 = "duplicate-app"
    //     0x641ddc: add             x1, PP, #8, lsl #12  ; [pp+0x87a8] "duplicate-app"
    //     0x641de0: ldr             x1, [x1, #0x7a8]
    // 0x641de4: StoreField: r0->field_f = r1
    //     0x641de4: stur            w1, [x0, #0xf]
    // 0x641de8: LeaveFrame
    //     0x641de8: mov             SP, fp
    //     0x641dec: ldp             fp, lr, [SP], #0x10
    // 0x641df0: ret
    //     0x641df0: ret             
  }
  static _ coreNotInitialized(/* No info */) {
    // ** addr: 0x641e00, size: 0x3c
    // 0x641e00: EnterFrame
    //     0x641e00: stp             fp, lr, [SP, #-0x10]!
    //     0x641e04: mov             fp, SP
    // 0x641e08: r0 = FirebaseException()
    //     0x641e08: bl              #0x641df4  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0x641e0c: r1 = "core"
    //     0x641e0c: add             x1, PP, #8, lsl #12  ; [pp+0x8798] "core"
    //     0x641e10: ldr             x1, [x1, #0x798]
    // 0x641e14: StoreField: r0->field_7 = r1
    //     0x641e14: stur            w1, [x0, #7]
    // 0x641e18: r1 = "Firebase has not been correctly initialized.\n\nUsually this means you\'ve attempted to use a Firebase service before calling `Firebase.initializeApp`.\n\nView the documentation for more information: https://firebase.google.com/docs/flutter/setup\n    "
    //     0x641e18: add             x1, PP, #8, lsl #12  ; [pp+0x87b0] "Firebase has not been correctly initialized.\n\nUsually this means you\'ve attempted to use a Firebase service before calling `Firebase.initializeApp`.\n\nView the documentation for more information: https://firebase.google.com/docs/flutter/setup\n    "
    //     0x641e1c: ldr             x1, [x1, #0x7b0]
    // 0x641e20: StoreField: r0->field_b = r1
    //     0x641e20: stur            w1, [x0, #0xb]
    // 0x641e24: r1 = "not-initialized"
    //     0x641e24: add             x1, PP, #8, lsl #12  ; [pp+0x87b8] "not-initialized"
    //     0x641e28: ldr             x1, [x1, #0x7b8]
    // 0x641e2c: StoreField: r0->field_f = r1
    //     0x641e2c: stur            w1, [x0, #0xf]
    // 0x641e30: LeaveFrame
    //     0x641e30: mov             SP, fp
    //     0x641e34: ldp             fp, lr, [SP], #0x10
    // 0x641e38: ret
    //     0x641e38: ret             
  }
  static _ noAppExists(/* No info */) {
    // ** addr: 0xa43560, size: 0x3c
    // 0xa43560: EnterFrame
    //     0xa43560: stp             fp, lr, [SP, #-0x10]!
    //     0xa43564: mov             fp, SP
    // 0xa43568: r0 = FirebaseException()
    //     0xa43568: bl              #0x641df4  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0xa4356c: r1 = "core"
    //     0xa4356c: add             x1, PP, #8, lsl #12  ; [pp+0x8798] "core"
    //     0xa43570: ldr             x1, [x1, #0x798]
    // 0xa43574: StoreField: r0->field_7 = r1
    //     0xa43574: stur            w1, [x0, #7]
    // 0xa43578: r1 = "No Firebase App \'[DEFAULT]\' has been created - call Firebase.initializeApp()"
    //     0xa43578: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbb8] "No Firebase App \'[DEFAULT]\' has been created - call Firebase.initializeApp()"
    //     0xa4357c: ldr             x1, [x1, #0xbb8]
    // 0xa43580: StoreField: r0->field_b = r1
    //     0xa43580: stur            w1, [x0, #0xb]
    // 0xa43584: r1 = "no-app"
    //     0xa43584: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbc0] "no-app"
    //     0xa43588: ldr             x1, [x1, #0xbc0]
    // 0xa4358c: StoreField: r0->field_f = r1
    //     0xa4358c: stur            w1, [x0, #0xf]
    // 0xa43590: LeaveFrame
    //     0xa43590: mov             SP, fp
    //     0xa43594: ldp             fp, lr, [SP], #0x10
    // 0xa43598: ret
    //     0xa43598: ret             
  }
}

// class id: 2776, size: 0x40, field offset: 0x8
//   const constructor, 
class FirebaseOptions extends Object {

  _OneByteString field_8;
  _OneByteString field_c;
  _OneByteString field_10;
  _OneByteString field_14;
  _OneByteString field_20;

  _ toString(/* No info */) {
    // ** addr: 0xaa4678, size: 0x38
    // 0xaa4678: EnterFrame
    //     0xaa4678: stp             fp, lr, [SP, #-0x10]!
    //     0xaa467c: mov             fp, SP
    // 0xaa4680: CheckStackOverflow
    //     0xaa4680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa4684: cmp             SP, x16
    //     0xaa4688: b.ls            #0xaa46a8
    // 0xaa468c: ldr             x1, [fp, #0x10]
    // 0xaa4690: r0 = asMap()
    //     0xaa4690: bl              #0xaa46b0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0xaa4694: mov             x1, x0
    // 0xaa4698: r0 = mapToString()
    //     0xaa4698: bl              #0xa965d0  ; [dart:collection] MapBase::mapToString
    // 0xaa469c: LeaveFrame
    //     0xaa469c: mov             SP, fp
    //     0xaa46a0: ldp             fp, lr, [SP], #0x10
    // 0xaa46a4: ret
    //     0xaa46a4: ret             
    // 0xaa46a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa46a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa46ac: b               #0xaa468c
  }
  get _ asMap(/* No info */) {
    // ** addr: 0xaa46b0, size: 0x1a0
    // 0xaa46b0: EnterFrame
    //     0xaa46b0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa46b4: mov             fp, SP
    // 0xaa46b8: AllocStack(0x18)
    //     0xaa46b8: sub             SP, SP, #0x18
    // 0xaa46bc: SetupParameters(FirebaseOptions this /* r1 => r0, fp-0x8 */)
    //     0xaa46bc: mov             x0, x1
    //     0xaa46c0: stur            x1, [fp, #-8]
    // 0xaa46c4: CheckStackOverflow
    //     0xaa46c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa46c8: cmp             SP, x16
    //     0xaa46cc: b.ls            #0xaa4848
    // 0xaa46d0: r1 = Null
    //     0xaa46d0: mov             x1, NULL
    // 0xaa46d4: r2 = 56
    //     0xaa46d4: movz            x2, #0x38
    // 0xaa46d8: r0 = AllocateArray()
    //     0xaa46d8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa46dc: r16 = "apiKey"
    //     0xaa46dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf130] "apiKey"
    //     0xaa46e0: ldr             x16, [x16, #0x130]
    // 0xaa46e4: StoreField: r0->field_f = r16
    //     0xaa46e4: stur            w16, [x0, #0xf]
    // 0xaa46e8: ldur            x1, [fp, #-8]
    // 0xaa46ec: LoadField: r2 = r1->field_7
    //     0xaa46ec: ldur            w2, [x1, #7]
    // 0xaa46f0: DecompressPointer r2
    //     0xaa46f0: add             x2, x2, HEAP, lsl #32
    // 0xaa46f4: StoreField: r0->field_13 = r2
    //     0xaa46f4: stur            w2, [x0, #0x13]
    // 0xaa46f8: r16 = "appId"
    //     0xaa46f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf138] "appId"
    //     0xaa46fc: ldr             x16, [x16, #0x138]
    // 0xaa4700: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa4700: stur            w16, [x0, #0x17]
    // 0xaa4704: LoadField: r2 = r1->field_b
    //     0xaa4704: ldur            w2, [x1, #0xb]
    // 0xaa4708: DecompressPointer r2
    //     0xaa4708: add             x2, x2, HEAP, lsl #32
    // 0xaa470c: StoreField: r0->field_1b = r2
    //     0xaa470c: stur            w2, [x0, #0x1b]
    // 0xaa4710: r16 = "messagingSenderId"
    //     0xaa4710: add             x16, PP, #0xf, lsl #12  ; [pp+0xf140] "messagingSenderId"
    //     0xaa4714: ldr             x16, [x16, #0x140]
    // 0xaa4718: StoreField: r0->field_1f = r16
    //     0xaa4718: stur            w16, [x0, #0x1f]
    // 0xaa471c: LoadField: r2 = r1->field_f
    //     0xaa471c: ldur            w2, [x1, #0xf]
    // 0xaa4720: DecompressPointer r2
    //     0xaa4720: add             x2, x2, HEAP, lsl #32
    // 0xaa4724: StoreField: r0->field_23 = r2
    //     0xaa4724: stur            w2, [x0, #0x23]
    // 0xaa4728: r16 = "projectId"
    //     0xaa4728: add             x16, PP, #0xf, lsl #12  ; [pp+0xf148] "projectId"
    //     0xaa472c: ldr             x16, [x16, #0x148]
    // 0xaa4730: StoreField: r0->field_27 = r16
    //     0xaa4730: stur            w16, [x0, #0x27]
    // 0xaa4734: LoadField: r2 = r1->field_13
    //     0xaa4734: ldur            w2, [x1, #0x13]
    // 0xaa4738: DecompressPointer r2
    //     0xaa4738: add             x2, x2, HEAP, lsl #32
    // 0xaa473c: StoreField: r0->field_2b = r2
    //     0xaa473c: stur            w2, [x0, #0x2b]
    // 0xaa4740: r16 = "authDomain"
    //     0xaa4740: add             x16, PP, #0xf, lsl #12  ; [pp+0xf150] "authDomain"
    //     0xaa4744: ldr             x16, [x16, #0x150]
    // 0xaa4748: StoreField: r0->field_2f = r16
    //     0xaa4748: stur            w16, [x0, #0x2f]
    // 0xaa474c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaa474c: ldur            w2, [x1, #0x17]
    // 0xaa4750: DecompressPointer r2
    //     0xaa4750: add             x2, x2, HEAP, lsl #32
    // 0xaa4754: StoreField: r0->field_33 = r2
    //     0xaa4754: stur            w2, [x0, #0x33]
    // 0xaa4758: r16 = "databaseURL"
    //     0xaa4758: add             x16, PP, #0xf, lsl #12  ; [pp+0xf158] "databaseURL"
    //     0xaa475c: ldr             x16, [x16, #0x158]
    // 0xaa4760: StoreField: r0->field_37 = r16
    //     0xaa4760: stur            w16, [x0, #0x37]
    // 0xaa4764: LoadField: r2 = r1->field_1b
    //     0xaa4764: ldur            w2, [x1, #0x1b]
    // 0xaa4768: DecompressPointer r2
    //     0xaa4768: add             x2, x2, HEAP, lsl #32
    // 0xaa476c: StoreField: r0->field_3b = r2
    //     0xaa476c: stur            w2, [x0, #0x3b]
    // 0xaa4770: r16 = "storageBucket"
    //     0xaa4770: add             x16, PP, #0xf, lsl #12  ; [pp+0xf160] "storageBucket"
    //     0xaa4774: ldr             x16, [x16, #0x160]
    // 0xaa4778: StoreField: r0->field_3f = r16
    //     0xaa4778: stur            w16, [x0, #0x3f]
    // 0xaa477c: LoadField: r2 = r1->field_1f
    //     0xaa477c: ldur            w2, [x1, #0x1f]
    // 0xaa4780: DecompressPointer r2
    //     0xaa4780: add             x2, x2, HEAP, lsl #32
    // 0xaa4784: StoreField: r0->field_43 = r2
    //     0xaa4784: stur            w2, [x0, #0x43]
    // 0xaa4788: r16 = "measurementId"
    //     0xaa4788: add             x16, PP, #0xf, lsl #12  ; [pp+0xf168] "measurementId"
    //     0xaa478c: ldr             x16, [x16, #0x168]
    // 0xaa4790: StoreField: r0->field_47 = r16
    //     0xaa4790: stur            w16, [x0, #0x47]
    // 0xaa4794: LoadField: r2 = r1->field_23
    //     0xaa4794: ldur            w2, [x1, #0x23]
    // 0xaa4798: DecompressPointer r2
    //     0xaa4798: add             x2, x2, HEAP, lsl #32
    // 0xaa479c: StoreField: r0->field_4b = r2
    //     0xaa479c: stur            w2, [x0, #0x4b]
    // 0xaa47a0: r16 = "trackingId"
    //     0xaa47a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf170] "trackingId"
    //     0xaa47a4: ldr             x16, [x16, #0x170]
    // 0xaa47a8: StoreField: r0->field_4f = r16
    //     0xaa47a8: stur            w16, [x0, #0x4f]
    // 0xaa47ac: LoadField: r2 = r1->field_27
    //     0xaa47ac: ldur            w2, [x1, #0x27]
    // 0xaa47b0: DecompressPointer r2
    //     0xaa47b0: add             x2, x2, HEAP, lsl #32
    // 0xaa47b4: StoreField: r0->field_53 = r2
    //     0xaa47b4: stur            w2, [x0, #0x53]
    // 0xaa47b8: r16 = "deepLinkURLScheme"
    //     0xaa47b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf178] "deepLinkURLScheme"
    //     0xaa47bc: ldr             x16, [x16, #0x178]
    // 0xaa47c0: StoreField: r0->field_57 = r16
    //     0xaa47c0: stur            w16, [x0, #0x57]
    // 0xaa47c4: LoadField: r2 = r1->field_2b
    //     0xaa47c4: ldur            w2, [x1, #0x2b]
    // 0xaa47c8: DecompressPointer r2
    //     0xaa47c8: add             x2, x2, HEAP, lsl #32
    // 0xaa47cc: StoreField: r0->field_5b = r2
    //     0xaa47cc: stur            w2, [x0, #0x5b]
    // 0xaa47d0: r16 = "androidClientId"
    //     0xaa47d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf180] "androidClientId"
    //     0xaa47d4: ldr             x16, [x16, #0x180]
    // 0xaa47d8: StoreField: r0->field_5f = r16
    //     0xaa47d8: stur            w16, [x0, #0x5f]
    // 0xaa47dc: LoadField: r2 = r1->field_2f
    //     0xaa47dc: ldur            w2, [x1, #0x2f]
    // 0xaa47e0: DecompressPointer r2
    //     0xaa47e0: add             x2, x2, HEAP, lsl #32
    // 0xaa47e4: StoreField: r0->field_63 = r2
    //     0xaa47e4: stur            w2, [x0, #0x63]
    // 0xaa47e8: r16 = "iosClientId"
    //     0xaa47e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf188] "iosClientId"
    //     0xaa47ec: ldr             x16, [x16, #0x188]
    // 0xaa47f0: StoreField: r0->field_67 = r16
    //     0xaa47f0: stur            w16, [x0, #0x67]
    // 0xaa47f4: LoadField: r2 = r1->field_33
    //     0xaa47f4: ldur            w2, [x1, #0x33]
    // 0xaa47f8: DecompressPointer r2
    //     0xaa47f8: add             x2, x2, HEAP, lsl #32
    // 0xaa47fc: StoreField: r0->field_6b = r2
    //     0xaa47fc: stur            w2, [x0, #0x6b]
    // 0xaa4800: r16 = "iosBundleId"
    //     0xaa4800: add             x16, PP, #0xf, lsl #12  ; [pp+0xf190] "iosBundleId"
    //     0xaa4804: ldr             x16, [x16, #0x190]
    // 0xaa4808: StoreField: r0->field_6f = r16
    //     0xaa4808: stur            w16, [x0, #0x6f]
    // 0xaa480c: LoadField: r2 = r1->field_37
    //     0xaa480c: ldur            w2, [x1, #0x37]
    // 0xaa4810: DecompressPointer r2
    //     0xaa4810: add             x2, x2, HEAP, lsl #32
    // 0xaa4814: StoreField: r0->field_73 = r2
    //     0xaa4814: stur            w2, [x0, #0x73]
    // 0xaa4818: r16 = "appGroupId"
    //     0xaa4818: add             x16, PP, #0xf, lsl #12  ; [pp+0xf198] "appGroupId"
    //     0xaa481c: ldr             x16, [x16, #0x198]
    // 0xaa4820: StoreField: r0->field_77 = r16
    //     0xaa4820: stur            w16, [x0, #0x77]
    // 0xaa4824: LoadField: r2 = r1->field_3b
    //     0xaa4824: ldur            w2, [x1, #0x3b]
    // 0xaa4828: DecompressPointer r2
    //     0xaa4828: add             x2, x2, HEAP, lsl #32
    // 0xaa482c: StoreField: r0->field_7b = r2
    //     0xaa482c: stur            w2, [x0, #0x7b]
    // 0xaa4830: r16 = <String, String?>
    //     0xaa4830: ldr             x16, [PP, #0x2e90]  ; [pp+0x2e90] TypeArguments: <String, String?>
    // 0xaa4834: stp             x0, x16, [SP]
    // 0xaa4838: r0 = Map._fromLiteral()
    //     0xaa4838: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xaa483c: LeaveFrame
    //     0xaa483c: mov             SP, fp
    //     0xaa4840: ldp             fp, lr, [SP], #0x10
    // 0xaa4844: ret
    //     0xaa4844: ret             
    // 0xaa4848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4848: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa484c: b               #0xaa46d0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac753c, size: 0x58
    // 0xac753c: EnterFrame
    //     0xac753c: stp             fp, lr, [SP, #-0x10]!
    //     0xac7540: mov             fp, SP
    // 0xac7544: CheckStackOverflow
    //     0xac7544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac7548: cmp             SP, x16
    //     0xac754c: b.ls            #0xac758c
    // 0xac7550: ldr             x1, [fp, #0x10]
    // 0xac7554: r0 = asMap()
    //     0xac7554: bl              #0xaa46b0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0xac7558: mov             x2, x0
    // 0xac755c: r1 = Instance_MapEquality
    //     0xac755c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1a0] Obj!MapEquality@bfceb1
    //     0xac7560: ldr             x1, [x1, #0x1a0]
    // 0xac7564: r0 = hash()
    //     0xac7564: bl              #0xbf8640  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0xac7568: mov             x2, x0
    // 0xac756c: r0 = BoxInt64Instr(r2)
    //     0xac756c: sbfiz           x0, x2, #1, #0x1f
    //     0xac7570: cmp             x2, x0, asr #1
    //     0xac7574: b.eq            #0xac7580
    //     0xac7578: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac757c: stur            x2, [x0, #7]
    // 0xac7580: LeaveFrame
    //     0xac7580: mov             SP, fp
    //     0xac7584: ldp             fp, lr, [SP], #0x10
    // 0xac7588: ret
    //     0xac7588: ret             
    // 0xac758c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac758c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7590: b               #0xac7550
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb0cdc, size: 0xb0
    // 0xbb0cdc: EnterFrame
    //     0xbb0cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0ce0: mov             fp, SP
    // 0xbb0ce4: AllocStack(0x8)
    //     0xbb0ce4: sub             SP, SP, #8
    // 0xbb0ce8: CheckStackOverflow
    //     0xbb0ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb0cec: cmp             SP, x16
    //     0xbb0cf0: b.ls            #0xbb0d84
    // 0xbb0cf4: ldr             x0, [fp, #0x10]
    // 0xbb0cf8: cmp             w0, NULL
    // 0xbb0cfc: b.ne            #0xbb0d10
    // 0xbb0d00: r0 = false
    //     0xbb0d00: add             x0, NULL, #0x30  ; false
    // 0xbb0d04: LeaveFrame
    //     0xbb0d04: mov             SP, fp
    //     0xbb0d08: ldp             fp, lr, [SP], #0x10
    // 0xbb0d0c: ret
    //     0xbb0d0c: ret             
    // 0xbb0d10: ldr             x1, [fp, #0x18]
    // 0xbb0d14: cmp             w1, w0
    // 0xbb0d18: b.ne            #0xbb0d2c
    // 0xbb0d1c: r0 = true
    //     0xbb0d1c: add             x0, NULL, #0x20  ; true
    // 0xbb0d20: LeaveFrame
    //     0xbb0d20: mov             SP, fp
    //     0xbb0d24: ldp             fp, lr, [SP], #0x10
    // 0xbb0d28: ret
    //     0xbb0d28: ret             
    // 0xbb0d2c: r2 = 60
    //     0xbb0d2c: movz            x2, #0x3c
    // 0xbb0d30: branchIfSmi(r0, 0xbb0d3c)
    //     0xbb0d30: tbz             w0, #0, #0xbb0d3c
    // 0xbb0d34: r2 = LoadClassIdInstr(r0)
    //     0xbb0d34: ldur            x2, [x0, #-1]
    //     0xbb0d38: ubfx            x2, x2, #0xc, #0x14
    // 0xbb0d3c: cmp             x2, #0xad8
    // 0xbb0d40: b.eq            #0xbb0d54
    // 0xbb0d44: r0 = false
    //     0xbb0d44: add             x0, NULL, #0x30  ; false
    // 0xbb0d48: LeaveFrame
    //     0xbb0d48: mov             SP, fp
    //     0xbb0d4c: ldp             fp, lr, [SP], #0x10
    // 0xbb0d50: ret
    //     0xbb0d50: ret             
    // 0xbb0d54: r0 = asMap()
    //     0xbb0d54: bl              #0xaa46b0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0xbb0d58: ldr             x1, [fp, #0x10]
    // 0xbb0d5c: stur            x0, [fp, #-8]
    // 0xbb0d60: r0 = asMap()
    //     0xbb0d60: bl              #0xaa46b0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0xbb0d64: ldur            x2, [fp, #-8]
    // 0xbb0d68: mov             x3, x0
    // 0xbb0d6c: r1 = Instance_MapEquality
    //     0xbb0d6c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1a0] Obj!MapEquality@bfceb1
    //     0xbb0d70: ldr             x1, [x1, #0x1a0]
    // 0xbb0d74: r0 = equals()
    //     0xbb0d74: bl              #0xbf7384  ; [package:collection/src/equality.dart] MapEquality::equals
    // 0xbb0d78: LeaveFrame
    //     0xbb0d78: mov             SP, fp
    //     0xbb0d7c: ldp             fp, lr, [SP], #0x10
    // 0xbb0d80: ret
    //     0xbb0d80: ret             
    // 0xbb0d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0d84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0d88: b               #0xbb0cf4
  }
}

// class id: 2777, size: 0x18, field offset: 0x8
class FirebaseException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xaa45f4, size: 0x84
    // 0xaa45f4: EnterFrame
    //     0xaa45f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa45f8: mov             fp, SP
    // 0xaa45fc: AllocStack(0x8)
    //     0xaa45fc: sub             SP, SP, #8
    // 0xaa4600: CheckStackOverflow
    //     0xaa4600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa4604: cmp             SP, x16
    //     0xaa4608: b.ls            #0xaa4670
    // 0xaa460c: r1 = Null
    //     0xaa460c: mov             x1, NULL
    // 0xaa4610: r2 = 12
    //     0xaa4610: movz            x2, #0xc
    // 0xaa4614: r0 = AllocateArray()
    //     0xaa4614: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa4618: r16 = "["
    //     0xaa4618: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0xaa461c: StoreField: r0->field_f = r16
    //     0xaa461c: stur            w16, [x0, #0xf]
    // 0xaa4620: ldr             x1, [fp, #0x10]
    // 0xaa4624: LoadField: r2 = r1->field_7
    //     0xaa4624: ldur            w2, [x1, #7]
    // 0xaa4628: DecompressPointer r2
    //     0xaa4628: add             x2, x2, HEAP, lsl #32
    // 0xaa462c: StoreField: r0->field_13 = r2
    //     0xaa462c: stur            w2, [x0, #0x13]
    // 0xaa4630: r16 = "/"
    //     0xaa4630: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0xaa4634: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa4634: stur            w16, [x0, #0x17]
    // 0xaa4638: LoadField: r2 = r1->field_f
    //     0xaa4638: ldur            w2, [x1, #0xf]
    // 0xaa463c: DecompressPointer r2
    //     0xaa463c: add             x2, x2, HEAP, lsl #32
    // 0xaa4640: StoreField: r0->field_1b = r2
    //     0xaa4640: stur            w2, [x0, #0x1b]
    // 0xaa4644: r16 = "] "
    //     0xaa4644: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1f8] "] "
    //     0xaa4648: ldr             x16, [x16, #0x1f8]
    // 0xaa464c: StoreField: r0->field_1f = r16
    //     0xaa464c: stur            w16, [x0, #0x1f]
    // 0xaa4650: LoadField: r2 = r1->field_b
    //     0xaa4650: ldur            w2, [x1, #0xb]
    // 0xaa4654: DecompressPointer r2
    //     0xaa4654: add             x2, x2, HEAP, lsl #32
    // 0xaa4658: StoreField: r0->field_23 = r2
    //     0xaa4658: stur            w2, [x0, #0x23]
    // 0xaa465c: str             x0, [SP]
    // 0xaa4660: r0 = _interpolate()
    //     0xaa4660: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa4664: LeaveFrame
    //     0xaa4664: mov             SP, fp
    //     0xaa4668: ldp             fp, lr, [SP], #0x10
    // 0xaa466c: ret
    //     0xaa466c: ret             
    // 0xaa4670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4670: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4674: b               #0xaa460c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac74d0, size: 0x6c
    // 0xac74d0: EnterFrame
    //     0xac74d0: stp             fp, lr, [SP, #-0x10]!
    //     0xac74d4: mov             fp, SP
    // 0xac74d8: AllocStack(0x8)
    //     0xac74d8: sub             SP, SP, #8
    // 0xac74dc: CheckStackOverflow
    //     0xac74dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac74e0: cmp             SP, x16
    //     0xac74e4: b.ls            #0xac7534
    // 0xac74e8: ldr             x0, [fp, #0x10]
    // 0xac74ec: LoadField: r1 = r0->field_7
    //     0xac74ec: ldur            w1, [x0, #7]
    // 0xac74f0: DecompressPointer r1
    //     0xac74f0: add             x1, x1, HEAP, lsl #32
    // 0xac74f4: LoadField: r2 = r0->field_f
    //     0xac74f4: ldur            w2, [x0, #0xf]
    // 0xac74f8: DecompressPointer r2
    //     0xac74f8: add             x2, x2, HEAP, lsl #32
    // 0xac74fc: LoadField: r3 = r0->field_b
    //     0xac74fc: ldur            w3, [x0, #0xb]
    // 0xac7500: DecompressPointer r3
    //     0xac7500: add             x3, x3, HEAP, lsl #32
    // 0xac7504: str             x3, [SP]
    // 0xac7508: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xac7508: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xac750c: r0 = hash()
    //     0xac750c: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac7510: mov             x2, x0
    // 0xac7514: r0 = BoxInt64Instr(r2)
    //     0xac7514: sbfiz           x0, x2, #1, #0x1f
    //     0xac7518: cmp             x2, x0, asr #1
    //     0xac751c: b.eq            #0xac7528
    //     0xac7520: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7524: stur            x2, [x0, #7]
    // 0xac7528: LeaveFrame
    //     0xac7528: mov             SP, fp
    //     0xac752c: ldp             fp, lr, [SP], #0x10
    // 0xac7530: ret
    //     0xac7530: ret             
    // 0xac7534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7534: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7538: b               #0xac74e8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb0c0c, size: 0xd0
    // 0xbb0c0c: EnterFrame
    //     0xbb0c0c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0c10: mov             fp, SP
    // 0xbb0c14: AllocStack(0x10)
    //     0xbb0c14: sub             SP, SP, #0x10
    // 0xbb0c18: CheckStackOverflow
    //     0xbb0c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb0c1c: cmp             SP, x16
    //     0xbb0c20: b.ls            #0xbb0cd4
    // 0xbb0c24: ldr             x0, [fp, #0x10]
    // 0xbb0c28: cmp             w0, NULL
    // 0xbb0c2c: b.ne            #0xbb0c40
    // 0xbb0c30: r0 = false
    //     0xbb0c30: add             x0, NULL, #0x30  ; false
    // 0xbb0c34: LeaveFrame
    //     0xbb0c34: mov             SP, fp
    //     0xbb0c38: ldp             fp, lr, [SP], #0x10
    // 0xbb0c3c: ret
    //     0xbb0c3c: ret             
    // 0xbb0c40: ldr             x1, [fp, #0x18]
    // 0xbb0c44: cmp             w1, w0
    // 0xbb0c48: b.ne            #0xbb0c5c
    // 0xbb0c4c: r0 = true
    //     0xbb0c4c: add             x0, NULL, #0x20  ; true
    // 0xbb0c50: LeaveFrame
    //     0xbb0c50: mov             SP, fp
    //     0xbb0c54: ldp             fp, lr, [SP], #0x10
    // 0xbb0c58: ret
    //     0xbb0c58: ret             
    // 0xbb0c5c: r2 = 60
    //     0xbb0c5c: movz            x2, #0x3c
    // 0xbb0c60: branchIfSmi(r0, 0xbb0c6c)
    //     0xbb0c60: tbz             w0, #0, #0xbb0c6c
    // 0xbb0c64: r2 = LoadClassIdInstr(r0)
    //     0xbb0c64: ldur            x2, [x0, #-1]
    //     0xbb0c68: ubfx            x2, x2, #0xc, #0x14
    // 0xbb0c6c: cmp             x2, #0xad9
    // 0xbb0c70: b.eq            #0xbb0c84
    // 0xbb0c74: r0 = false
    //     0xbb0c74: add             x0, NULL, #0x30  ; false
    // 0xbb0c78: LeaveFrame
    //     0xbb0c78: mov             SP, fp
    //     0xbb0c7c: ldp             fp, lr, [SP], #0x10
    // 0xbb0c80: ret
    //     0xbb0c80: ret             
    // 0xbb0c84: str             x0, [SP]
    // 0xbb0c88: r0 = hashCode()
    //     0xbb0c88: bl              #0xac74d0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseException::hashCode
    // 0xbb0c8c: stur            x0, [fp, #-8]
    // 0xbb0c90: ldr             x16, [fp, #0x18]
    // 0xbb0c94: str             x16, [SP]
    // 0xbb0c98: r0 = hashCode()
    //     0xbb0c98: bl              #0xac74d0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseException::hashCode
    // 0xbb0c9c: ldur            x1, [fp, #-8]
    // 0xbb0ca0: r2 = LoadInt32Instr(r1)
    //     0xbb0ca0: sbfx            x2, x1, #1, #0x1f
    //     0xbb0ca4: tbz             w1, #0, #0xbb0cac
    //     0xbb0ca8: ldur            x2, [x1, #7]
    // 0xbb0cac: r1 = LoadInt32Instr(r0)
    //     0xbb0cac: sbfx            x1, x0, #1, #0x1f
    //     0xbb0cb0: tbz             w0, #0, #0xbb0cb8
    //     0xbb0cb4: ldur            x1, [x0, #7]
    // 0xbb0cb8: cmp             x2, x1
    // 0xbb0cbc: r16 = true
    //     0xbb0cbc: add             x16, NULL, #0x20  ; true
    // 0xbb0cc0: r17 = false
    //     0xbb0cc0: add             x17, NULL, #0x30  ; false
    // 0xbb0cc4: csel            x0, x16, x17, eq
    // 0xbb0cc8: LeaveFrame
    //     0xbb0cc8: mov             SP, fp
    //     0xbb0ccc: ldp             fp, lr, [SP], #0x10
    // 0xbb0cd0: ret
    //     0xbb0cd0: ret             
    // 0xbb0cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0cd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0cd8: b               #0xbb0c24
  }
}

// class id: 3124, size: 0x10, field offset: 0x8
abstract class FirebasePluginPlatform extends PlatformInterface {

  static late Map<dynamic, dynamic> _constantsForPluginApps; // offset: 0xf7c
  static late final Object _token; // offset: 0xf80

  static Map<dynamic, dynamic> _constantsForPluginApps() {
    // ** addr: 0x642140, size: 0x38
    // 0x642140: EnterFrame
    //     0x642140: stp             fp, lr, [SP, #-0x10]!
    //     0x642144: mov             fp, SP
    // 0x642148: AllocStack(0x10)
    //     0x642148: sub             SP, SP, #0x10
    // 0x64214c: CheckStackOverflow
    //     0x64214c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x642150: cmp             SP, x16
    //     0x642154: b.ls            #0x642170
    // 0x642158: ldr             x16, [THR, #0xa8]  ; THR::empty_array
    // 0x64215c: stp             x16, NULL, [SP]
    // 0x642160: r0 = Map._fromLiteral()
    //     0x642160: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x642164: LeaveFrame
    //     0x642164: mov             SP, fp
    //     0x642168: ldp             fp, lr, [SP], #0x10
    // 0x64216c: ret
    //     0x64216c: ret             
    // 0x642170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642170: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642174: b               #0x642158
  }
  get _ pluginConstants(/* No info */) {
    // ** addr: 0xa42f4c, size: 0x158
    // 0xa42f4c: EnterFrame
    //     0xa42f4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa42f50: mov             fp, SP
    // 0xa42f54: AllocStack(0x20)
    //     0xa42f54: sub             SP, SP, #0x20
    // 0xa42f58: SetupParameters(FirebasePluginPlatform this /* r1 => r1, fp-0x8 */)
    //     0xa42f58: stur            x1, [fp, #-8]
    // 0xa42f5c: CheckStackOverflow
    //     0xa42f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa42f60: cmp             SP, x16
    //     0xa42f64: b.ls            #0xa43098
    // 0xa42f68: r0 = LoadStaticField(0xf7c)
    //     0xa42f68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa42f6c: ldr             x0, [x0, #0x1ef8]
    // 0xa42f70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa42f74: cmp             w0, w16
    // 0xa42f78: b.ne            #0xa42f88
    // 0xa42f7c: r2 = _constantsForPluginApps
    //     0xa42f7c: add             x2, PP, #8, lsl #12  ; [pp+0x87c0] Field <FirebasePluginPlatform._constantsForPluginApps@971397154>: static late (offset: 0xf7c)
    //     0xa42f80: ldr             x2, [x2, #0x7c0]
    // 0xa42f84: r0 = InitLateStaticField()
    //     0xa42f84: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xa42f88: mov             x3, x0
    // 0xa42f8c: ldur            x0, [fp, #-8]
    // 0xa42f90: stur            x3, [fp, #-0x10]
    // 0xa42f94: LoadField: r2 = r0->field_7
    //     0xa42f94: ldur            w2, [x0, #7]
    // 0xa42f98: DecompressPointer r2
    //     0xa42f98: add             x2, x2, HEAP, lsl #32
    // 0xa42f9c: mov             x1, x3
    // 0xa42fa0: r0 = _getValueOrData()
    //     0xa42fa0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa42fa4: mov             x1, x0
    // 0xa42fa8: ldur            x0, [fp, #-0x10]
    // 0xa42fac: LoadField: r2 = r0->field_f
    //     0xa42fac: ldur            w2, [x0, #0xf]
    // 0xa42fb0: DecompressPointer r2
    //     0xa42fb0: add             x2, x2, HEAP, lsl #32
    // 0xa42fb4: cmp             w2, w1
    // 0xa42fb8: b.ne            #0xa42fc4
    // 0xa42fbc: r3 = Null
    //     0xa42fbc: mov             x3, NULL
    // 0xa42fc0: b               #0xa42fc8
    // 0xa42fc4: mov             x3, x1
    // 0xa42fc8: mov             x0, x3
    // 0xa42fcc: stur            x3, [fp, #-8]
    // 0xa42fd0: r2 = Null
    //     0xa42fd0: mov             x2, NULL
    // 0xa42fd4: r1 = Null
    //     0xa42fd4: mov             x1, NULL
    // 0xa42fd8: r8 = Map<Object?, Object?>?
    //     0xa42fd8: add             x8, PP, #8, lsl #12  ; [pp+0x8c88] Type: Map<Object?, Object?>?
    //     0xa42fdc: ldr             x8, [x8, #0xc88]
    // 0xa42fe0: r3 = Null
    //     0xa42fe0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb70] Null
    //     0xa42fe4: ldr             x3, [x3, #0xb70]
    // 0xa42fe8: r0 = Map<Object?, Object?>?()
    //     0xa42fe8: bl              #0x5eef94  ; IsType_Map<Object?, Object?>?_Stub
    // 0xa42fec: ldur            x3, [fp, #-8]
    // 0xa42ff0: cmp             w3, NULL
    // 0xa42ff4: b.eq            #0xa43080
    // 0xa42ff8: r0 = LoadClassIdInstr(r3)
    //     0xa42ff8: ldur            x0, [x3, #-1]
    //     0xa42ffc: ubfx            x0, x0, #0xc, #0x14
    // 0xa43000: mov             x1, x3
    // 0xa43004: r2 = "plugins.flutter.io/firebase_messaging"
    //     0xa43004: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb80] "plugins.flutter.io/firebase_messaging"
    //     0xa43008: ldr             x2, [x2, #0xb80]
    // 0xa4300c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa4300c: add             lr, x0, #0x35e
    //     0xa43010: ldr             lr, [x21, lr, lsl #3]
    //     0xa43014: blr             lr
    // 0xa43018: cmp             w0, NULL
    // 0xa4301c: b.eq            #0xa43080
    // 0xa43020: ldur            x1, [fp, #-8]
    // 0xa43024: r0 = LoadClassIdInstr(r1)
    //     0xa43024: ldur            x0, [x1, #-1]
    //     0xa43028: ubfx            x0, x0, #0xc, #0x14
    // 0xa4302c: r2 = "plugins.flutter.io/firebase_messaging"
    //     0xa4302c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb80] "plugins.flutter.io/firebase_messaging"
    //     0xa43030: ldr             x2, [x2, #0xb80]
    // 0xa43034: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa43034: add             lr, x0, #0x35e
    //     0xa43038: ldr             lr, [x21, lr, lsl #3]
    //     0xa4303c: blr             lr
    // 0xa43040: mov             x3, x0
    // 0xa43044: stur            x3, [fp, #-8]
    // 0xa43048: cmp             w3, NULL
    // 0xa4304c: b.eq            #0xa430a0
    // 0xa43050: mov             x0, x3
    // 0xa43054: r2 = Null
    //     0xa43054: mov             x2, NULL
    // 0xa43058: r1 = Null
    //     0xa43058: mov             x1, NULL
    // 0xa4305c: r8 = Map
    //     0xa4305c: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0xa43060: ldr             x8, [x8, #0x9d0]
    // 0xa43064: r3 = Null
    //     0xa43064: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb88] Null
    //     0xa43068: ldr             x3, [x3, #0xb88]
    // 0xa4306c: r0 = Map()
    //     0xa4306c: bl              #0xc79738  ; IsType_Map_Stub
    // 0xa43070: ldur            x0, [fp, #-8]
    // 0xa43074: LeaveFrame
    //     0xa43074: mov             SP, fp
    //     0xa43078: ldp             fp, lr, [SP], #0x10
    // 0xa4307c: ret
    //     0xa4307c: ret             
    // 0xa43080: ldr             x16, [THR, #0xa8]  ; THR::empty_array
    // 0xa43084: stp             x16, NULL, [SP]
    // 0xa43088: r0 = Map._fromLiteral()
    //     0xa43088: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa4308c: LeaveFrame
    //     0xa4308c: mov             SP, fp
    //     0xa43090: ldp             fp, lr, [SP], #0x10
    // 0xa43094: ret
    //     0xa43094: ret             
    // 0xa43098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43098: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4309c: b               #0xa42f68
    // 0xa430a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa430a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FirebasePluginPlatform(/* No info */) {
    // ** addr: 0xa4330c, size: 0xb4
    // 0xa4330c: EnterFrame
    //     0xa4330c: stp             fp, lr, [SP, #-0x10]!
    //     0xa43310: mov             fp, SP
    // 0xa43314: AllocStack(0x10)
    //     0xa43314: sub             SP, SP, #0x10
    // 0xa43318: r3 = "plugins.flutter.io/firebase_messaging"
    //     0xa43318: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb80] "plugins.flutter.io/firebase_messaging"
    //     0xa4331c: ldr             x3, [x3, #0xb80]
    // 0xa43320: mov             x0, x2
    // 0xa43324: mov             x2, x1
    // 0xa43328: stur            x1, [fp, #-8]
    // 0xa4332c: CheckStackOverflow
    //     0xa4332c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa43330: cmp             SP, x16
    //     0xa43334: b.ls            #0xa433b8
    // 0xa43338: StoreField: r2->field_7 = r0
    //     0xa43338: stur            w0, [x2, #7]
    //     0xa4333c: ldurb           w16, [x2, #-1]
    //     0xa43340: ldurb           w17, [x0, #-1]
    //     0xa43344: and             x16, x17, x16, lsr #2
    //     0xa43348: tst             x16, HEAP, lsr #32
    //     0xa4334c: b.eq            #0xa43354
    //     0xa43350: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa43354: StoreField: r2->field_b = r3
    //     0xa43354: stur            w3, [x2, #0xb]
    // 0xa43358: r0 = LoadStaticField(0xf80)
    //     0xa43358: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa4335c: ldr             x0, [x0, #0x1f00]
    // 0xa43360: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa43364: cmp             w0, w16
    // 0xa43368: b.ne            #0xa43378
    // 0xa4336c: r2 = _token
    //     0xa4336c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdba8] Field <FirebasePluginPlatform._token@971397154>: static late final (offset: 0xf80)
    //     0xa43370: ldr             x2, [x2, #0xba8]
    // 0xa43374: r0 = InitLateFinalStaticField()
    //     0xa43374: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa43378: stur            x0, [fp, #-0x10]
    // 0xa4337c: r0 = LoadStaticField(0xc20)
    //     0xa4337c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa43380: ldr             x0, [x0, #0x1840]
    // 0xa43384: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa43388: cmp             w0, w16
    // 0xa4338c: b.ne            #0xa43398
    // 0xa43390: r2 = _instanceTokens
    //     0xa43390: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0xa43394: r0 = InitLateFinalStaticField()
    //     0xa43394: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa43398: mov             x1, x0
    // 0xa4339c: ldur            x2, [fp, #-8]
    // 0xa433a0: ldur            x3, [fp, #-0x10]
    // 0xa433a4: r0 = []=()
    //     0xa433a4: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0xa433a8: r0 = Null
    //     0xa433a8: mov             x0, NULL
    // 0xa433ac: LeaveFrame
    //     0xa433ac: mov             SP, fp
    //     0xa433b0: ldp             fp, lr, [SP], #0x10
    // 0xa433b4: ret
    //     0xa433b4: ret             
    // 0xa433b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa433b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa433bc: b               #0xa43338
  }
}

// class id: 3126, size: 0x10, field offset: 0x8
abstract class FirebaseAppPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0xf64

  static _ verify(/* No info */) {
    // ** addr: 0x641750, size: 0x60
    // 0x641750: EnterFrame
    //     0x641750: stp             fp, lr, [SP, #-0x10]!
    //     0x641754: mov             fp, SP
    // 0x641758: AllocStack(0x8)
    //     0x641758: sub             SP, SP, #8
    // 0x64175c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x64175c: stur            x1, [fp, #-8]
    // 0x641760: CheckStackOverflow
    //     0x641760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x641764: cmp             SP, x16
    //     0x641768: b.ls            #0x6417a8
    // 0x64176c: r0 = LoadStaticField(0xf64)
    //     0x64176c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x641770: ldr             x0, [x0, #0x1ec8]
    // 0x641774: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x641778: cmp             w0, w16
    // 0x64177c: b.ne            #0x64178c
    // 0x641780: r2 = _token
    //     0x641780: add             x2, PP, #8, lsl #12  ; [pp+0x8760] Field <FirebaseAppPlatform._token@971397154>: static late final (offset: 0xf64)
    //     0x641784: ldr             x2, [x2, #0x760]
    // 0x641788: r0 = InitLateFinalStaticField()
    //     0x641788: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x64178c: ldur            x1, [fp, #-8]
    // 0x641790: mov             x2, x0
    // 0x641794: r0 = verify()
    //     0x641794: bl              #0x6417b0  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x641798: r0 = Null
    //     0x641798: mov             x0, NULL
    // 0x64179c: LeaveFrame
    //     0x64179c: mov             SP, fp
    //     0x6417a0: ldp             fp, lr, [SP], #0x10
    // 0x6417a4: ret
    //     0x6417a4: ret             
    // 0x6417a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6417a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6417ac: b               #0x64176c
  }
  _ FirebaseAppPlatform(/* No info */) {
    // ** addr: 0x642068, size: 0xcc
    // 0x642068: EnterFrame
    //     0x642068: stp             fp, lr, [SP, #-0x10]!
    //     0x64206c: mov             fp, SP
    // 0x642070: AllocStack(0x10)
    //     0x642070: sub             SP, SP, #0x10
    // 0x642074: SetupParameters(FirebaseAppPlatform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x642074: mov             x0, x2
    //     0x642078: mov             x2, x1
    //     0x64207c: stur            x1, [fp, #-8]
    //     0x642080: mov             x1, x3
    // 0x642084: CheckStackOverflow
    //     0x642084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x642088: cmp             SP, x16
    //     0x64208c: b.ls            #0x64212c
    // 0x642090: StoreField: r2->field_7 = r0
    //     0x642090: stur            w0, [x2, #7]
    //     0x642094: ldurb           w16, [x2, #-1]
    //     0x642098: ldurb           w17, [x0, #-1]
    //     0x64209c: and             x16, x17, x16, lsr #2
    //     0x6420a0: tst             x16, HEAP, lsr #32
    //     0x6420a4: b.eq            #0x6420ac
    //     0x6420a8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x6420ac: mov             x0, x1
    // 0x6420b0: StoreField: r2->field_b = r0
    //     0x6420b0: stur            w0, [x2, #0xb]
    //     0x6420b4: ldurb           w16, [x2, #-1]
    //     0x6420b8: ldurb           w17, [x0, #-1]
    //     0x6420bc: and             x16, x17, x16, lsr #2
    //     0x6420c0: tst             x16, HEAP, lsr #32
    //     0x6420c4: b.eq            #0x6420cc
    //     0x6420c8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x6420cc: r0 = LoadStaticField(0xf64)
    //     0x6420cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6420d0: ldr             x0, [x0, #0x1ec8]
    // 0x6420d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6420d8: cmp             w0, w16
    // 0x6420dc: b.ne            #0x6420ec
    // 0x6420e0: r2 = _token
    //     0x6420e0: add             x2, PP, #8, lsl #12  ; [pp+0x8760] Field <FirebaseAppPlatform._token@971397154>: static late final (offset: 0xf64)
    //     0x6420e4: ldr             x2, [x2, #0x760]
    // 0x6420e8: r0 = InitLateFinalStaticField()
    //     0x6420e8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x6420ec: stur            x0, [fp, #-0x10]
    // 0x6420f0: r0 = LoadStaticField(0xc20)
    //     0x6420f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6420f4: ldr             x0, [x0, #0x1840]
    // 0x6420f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6420fc: cmp             w0, w16
    // 0x642100: b.ne            #0x64210c
    // 0x642104: r2 = _instanceTokens
    //     0x642104: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0x642108: r0 = InitLateFinalStaticField()
    //     0x642108: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x64210c: mov             x1, x0
    // 0x642110: ldur            x2, [fp, #-8]
    // 0x642114: ldur            x3, [fp, #-0x10]
    // 0x642118: r0 = []=()
    //     0x642118: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0x64211c: r0 = Null
    //     0x64211c: mov             x0, NULL
    // 0x642120: LeaveFrame
    //     0x642120: mov             SP, fp
    //     0x642124: ldp             fp, lr, [SP], #0x10
    // 0x642128: ret
    //     0x642128: ret             
    // 0x64212c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64212c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642130: b               #0x642090
  }
  String toString(FirebaseAppPlatform) {
    // ** addr: 0xa9bcc0, size: 0x70
    // 0xa9bcc0: EnterFrame
    //     0xa9bcc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9bcc4: mov             fp, SP
    // 0xa9bcc8: AllocStack(0x8)
    //     0xa9bcc8: sub             SP, SP, #8
    // 0xa9bccc: CheckStackOverflow
    //     0xa9bccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9bcd0: cmp             SP, x16
    //     0xa9bcd4: b.ls            #0xa9bd28
    // 0xa9bcd8: r1 = Null
    //     0xa9bcd8: mov             x1, NULL
    // 0xa9bcdc: r2 = 8
    //     0xa9bcdc: movz            x2, #0x8
    // 0xa9bce0: r0 = AllocateArray()
    //     0xa9bce0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9bce4: r16 = FirebaseAppPlatform
    //     0xa9bce4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0f8] Type: FirebaseAppPlatform
    //     0xa9bce8: ldr             x16, [x16, #0xf8]
    // 0xa9bcec: StoreField: r0->field_f = r16
    //     0xa9bcec: stur            w16, [x0, #0xf]
    // 0xa9bcf0: r16 = "("
    //     0xa9bcf0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0a0] "("
    //     0xa9bcf4: ldr             x16, [x16, #0xa0]
    // 0xa9bcf8: StoreField: r0->field_13 = r16
    //     0xa9bcf8: stur            w16, [x0, #0x13]
    // 0xa9bcfc: ldr             x1, [fp, #0x10]
    // 0xa9bd00: LoadField: r2 = r1->field_7
    //     0xa9bd00: ldur            w2, [x1, #7]
    // 0xa9bd04: DecompressPointer r2
    //     0xa9bd04: add             x2, x2, HEAP, lsl #32
    // 0xa9bd08: ArrayStore: r0[0] = r2  ; List_4
    //     0xa9bd08: stur            w2, [x0, #0x17]
    // 0xa9bd0c: r16 = ")"
    //     0xa9bd0c: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xa9bd10: StoreField: r0->field_1b = r16
    //     0xa9bd10: stur            w16, [x0, #0x1b]
    // 0xa9bd14: str             x0, [SP]
    // 0xa9bd18: r0 = _interpolate()
    //     0xa9bd18: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa9bd1c: LeaveFrame
    //     0xa9bd1c: mov             SP, fp
    //     0xa9bd20: ldp             fp, lr, [SP], #0x10
    // 0xa9bd24: ret
    //     0xa9bd24: ret             
    // 0xa9bd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9bd28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9bd2c: b               #0xa9bcd8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbad09c, size: 0xe4
    // 0xbad09c: EnterFrame
    //     0xbad09c: stp             fp, lr, [SP, #-0x10]!
    //     0xbad0a0: mov             fp, SP
    // 0xbad0a4: AllocStack(0x10)
    //     0xbad0a4: sub             SP, SP, #0x10
    // 0xbad0a8: CheckStackOverflow
    //     0xbad0a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbad0ac: cmp             SP, x16
    //     0xbad0b0: b.ls            #0xbad178
    // 0xbad0b4: ldr             x1, [fp, #0x10]
    // 0xbad0b8: cmp             w1, NULL
    // 0xbad0bc: b.ne            #0xbad0d0
    // 0xbad0c0: r0 = false
    //     0xbad0c0: add             x0, NULL, #0x30  ; false
    // 0xbad0c4: LeaveFrame
    //     0xbad0c4: mov             SP, fp
    //     0xbad0c8: ldp             fp, lr, [SP], #0x10
    // 0xbad0cc: ret
    //     0xbad0cc: ret             
    // 0xbad0d0: ldr             x2, [fp, #0x18]
    // 0xbad0d4: cmp             w2, w1
    // 0xbad0d8: b.ne            #0xbad0ec
    // 0xbad0dc: r0 = true
    //     0xbad0dc: add             x0, NULL, #0x20  ; true
    // 0xbad0e0: LeaveFrame
    //     0xbad0e0: mov             SP, fp
    //     0xbad0e4: ldp             fp, lr, [SP], #0x10
    // 0xbad0e8: ret
    //     0xbad0e8: ret             
    // 0xbad0ec: r0 = 60
    //     0xbad0ec: movz            x0, #0x3c
    // 0xbad0f0: branchIfSmi(r1, 0xbad0fc)
    //     0xbad0f0: tbz             w1, #0, #0xbad0fc
    // 0xbad0f4: r0 = LoadClassIdInstr(r1)
    //     0xbad0f4: ldur            x0, [x1, #-1]
    //     0xbad0f8: ubfx            x0, x0, #0xc, #0x14
    // 0xbad0fc: cmp             x0, #0xc37
    // 0xbad100: b.eq            #0xbad114
    // 0xbad104: r0 = false
    //     0xbad104: add             x0, NULL, #0x30  ; false
    // 0xbad108: LeaveFrame
    //     0xbad108: mov             SP, fp
    //     0xbad10c: ldp             fp, lr, [SP], #0x10
    // 0xbad110: ret
    //     0xbad110: ret             
    // 0xbad114: LoadField: r0 = r1->field_7
    //     0xbad114: ldur            w0, [x1, #7]
    // 0xbad118: DecompressPointer r0
    //     0xbad118: add             x0, x0, HEAP, lsl #32
    // 0xbad11c: LoadField: r3 = r2->field_7
    //     0xbad11c: ldur            w3, [x2, #7]
    // 0xbad120: DecompressPointer r3
    //     0xbad120: add             x3, x3, HEAP, lsl #32
    // 0xbad124: r4 = LoadClassIdInstr(r0)
    //     0xbad124: ldur            x4, [x0, #-1]
    //     0xbad128: ubfx            x4, x4, #0xc, #0x14
    // 0xbad12c: stp             x3, x0, [SP]
    // 0xbad130: mov             x0, x4
    // 0xbad134: mov             lr, x0
    // 0xbad138: ldr             lr, [x21, lr, lsl #3]
    // 0xbad13c: blr             lr
    // 0xbad140: tbnz            w0, #4, #0xbad168
    // 0xbad144: ldr             x1, [fp, #0x18]
    // 0xbad148: ldr             x0, [fp, #0x10]
    // 0xbad14c: LoadField: r2 = r0->field_b
    //     0xbad14c: ldur            w2, [x0, #0xb]
    // 0xbad150: DecompressPointer r2
    //     0xbad150: add             x2, x2, HEAP, lsl #32
    // 0xbad154: LoadField: r0 = r1->field_b
    //     0xbad154: ldur            w0, [x1, #0xb]
    // 0xbad158: DecompressPointer r0
    //     0xbad158: add             x0, x0, HEAP, lsl #32
    // 0xbad15c: stp             x0, x2, [SP]
    // 0xbad160: r0 = ==()
    //     0xbad160: bl              #0xbb0cdc  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::==
    // 0xbad164: b               #0xbad16c
    // 0xbad168: r0 = false
    //     0xbad168: add             x0, NULL, #0x30  ; false
    // 0xbad16c: LeaveFrame
    //     0xbad16c: mov             SP, fp
    //     0xbad170: ldp             fp, lr, [SP], #0x10
    // 0xbad174: ret
    //     0xbad174: ret             
    // 0xbad178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad178: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad17c: b               #0xbad0b4
  }
}

// class id: 3127, size: 0x10, field offset: 0x10
class MethodChannelFirebaseApp extends FirebaseAppPlatform {
}

// class id: 3128, size: 0x8, field offset: 0x8
abstract class FirebasePlatform extends PlatformInterface {

  static late FirebasePlatform _instance; // offset: 0xf6c
  static late final Object _token; // offset: 0xf68

  static FirebasePlatform _instance() {
    // ** addr: 0x642cb4, size: 0x8c
    // 0x642cb4: EnterFrame
    //     0x642cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x642cb8: mov             fp, SP
    // 0x642cbc: AllocStack(0x10)
    //     0x642cbc: sub             SP, SP, #0x10
    // 0x642cc0: CheckStackOverflow
    //     0x642cc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x642cc4: cmp             SP, x16
    //     0x642cc8: b.ls            #0x642d38
    // 0x642ccc: r0 = LoadStaticField(0xf68)
    //     0x642ccc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x642cd0: ldr             x0, [x0, #0x1ed0]
    // 0x642cd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x642cd8: cmp             w0, w16
    // 0x642cdc: b.ne            #0x642cec
    // 0x642ce0: r2 = _token
    //     0x642ce0: add             x2, PP, #8, lsl #12  ; [pp+0x8910] Field <FirebasePlatform._token@971397154>: static late final (offset: 0xf68)
    //     0x642ce4: ldr             x2, [x2, #0x910]
    // 0x642ce8: r0 = InitLateFinalStaticField()
    //     0x642ce8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x642cec: stur            x0, [fp, #-8]
    // 0x642cf0: r0 = LoadStaticField(0xc20)
    //     0x642cf0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x642cf4: ldr             x0, [x0, #0x1840]
    // 0x642cf8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x642cfc: cmp             w0, w16
    // 0x642d00: b.ne            #0x642d0c
    // 0x642d04: r2 = _instanceTokens
    //     0x642d04: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0x642d08: r0 = InitLateFinalStaticField()
    //     0x642d08: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x642d0c: stur            x0, [fp, #-0x10]
    // 0x642d10: r0 = MethodChannelFirebase()
    //     0x642d10: bl              #0x642d40  ; AllocateMethodChannelFirebaseStub -> MethodChannelFirebase (size=0x8)
    // 0x642d14: ldur            x1, [fp, #-0x10]
    // 0x642d18: mov             x2, x0
    // 0x642d1c: ldur            x3, [fp, #-8]
    // 0x642d20: stur            x0, [fp, #-8]
    // 0x642d24: r0 = []=()
    //     0x642d24: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0x642d28: ldur            x0, [fp, #-8]
    // 0x642d2c: LeaveFrame
    //     0x642d2c: mov             SP, fp
    //     0x642d30: ldp             fp, lr, [SP], #0x10
    // 0x642d34: ret
    //     0x642d34: ret             
    // 0x642d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642d38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642d3c: b               #0x642ccc
  }
}

// class id: 3129, size: 0x8, field offset: 0x8
class MethodChannelFirebase extends FirebasePlatform {

  static late Map<String, MethodChannelFirebaseApp> appInstances; // offset: 0xf70
  static late FirebaseCoreHostApi api; // offset: 0xf78

  _ initializeApp(/* No info */) async {
    // ** addr: 0x6418e0, size: 0x4d8
    // 0x6418e0: EnterFrame
    //     0x6418e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6418e4: mov             fp, SP
    // 0x6418e8: AllocStack(0xa8)
    //     0x6418e8: sub             SP, SP, #0xa8
    // 0x6418ec: SetupParameters(MethodChannelFirebase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6418ec: stur            NULL, [fp, #-8]
    //     0x6418f0: stur            x1, [fp, #-0x10]
    //     0x6418f4: stur            x2, [fp, #-0x18]
    // 0x6418f8: CheckStackOverflow
    //     0x6418f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6418fc: cmp             SP, x16
    //     0x641900: b.ls            #0x641dac
    // 0x641904: InitAsync() -> Future<FirebaseAppPlatform>
    //     0x641904: add             x0, PP, #8, lsl #12  ; [pp+0x8778] TypeArguments: <FirebaseAppPlatform>
    //     0x641908: ldr             x0, [x0, #0x778]
    //     0x64190c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x641910: r0 = LoadStaticField(0xf74)
    //     0x641910: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x641914: ldr             x0, [x0, #0x1ee8]
    // 0x641918: tbz             w0, #4, #0x641930
    // 0x64191c: ldur            x1, [fp, #-0x10]
    // 0x641920: r0 = _initializeCore()
    //     0x641920: bl              #0x6427d4  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeCore
    // 0x641924: mov             x1, x0
    // 0x641928: stur            x1, [fp, #-0x20]
    // 0x64192c: r0 = Await()
    //     0x64192c: bl              #0x4ffa8c  ; AwaitStub
    // 0x641930: r0 = LoadStaticField(0xf70)
    //     0x641930: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x641934: ldr             x0, [x0, #0x1ee0]
    // 0x641938: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64193c: cmp             w0, w16
    // 0x641940: b.ne            #0x641950
    // 0x641944: r2 = appInstances
    //     0x641944: add             x2, PP, #8, lsl #12  ; [pp+0x8780] Field <MethodChannelFirebase.appInstances>: static late (offset: 0xf70)
    //     0x641948: ldr             x2, [x2, #0x780]
    // 0x64194c: r0 = InitLateStaticField()
    //     0x64194c: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x641950: mov             x1, x0
    // 0x641954: r2 = "[DEFAULT]"
    //     0x641954: add             x2, PP, #8, lsl #12  ; [pp+0x8788] "[DEFAULT]"
    //     0x641958: ldr             x2, [x2, #0x788]
    // 0x64195c: stur            x0, [fp, #-0x20]
    // 0x641960: r0 = _getValueOrData()
    //     0x641960: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x641964: mov             x1, x0
    // 0x641968: ldur            x0, [fp, #-0x20]
    // 0x64196c: LoadField: r2 = r0->field_f
    //     0x64196c: ldur            w2, [x0, #0xf]
    // 0x641970: DecompressPointer r2
    //     0x641970: add             x2, x2, HEAP, lsl #32
    // 0x641974: cmp             w2, w1
    // 0x641978: b.ne            #0x641984
    // 0x64197c: r0 = Null
    //     0x64197c: mov             x0, NULL
    // 0x641980: b               #0x641988
    // 0x641984: mov             x0, x1
    // 0x641988: stur            x0, [fp, #-0x20]
    // 0x64198c: cmp             w0, NULL
    // 0x641990: b.ne            #0x641a98
    // 0x641994: ldur            x1, [fp, #-0x18]
    // 0x641998: cmp             w1, NULL
    // 0x64199c: b.ne            #0x641a9c
    // 0x6419a0: r0 = LoadStaticField(0xf78)
    //     0x6419a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6419a4: ldr             x0, [x0, #0x1ef0]
    // 0x6419a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6419ac: cmp             w0, w16
    // 0x6419b0: b.ne            #0x6419c0
    // 0x6419b4: r2 = api
    //     0x6419b4: add             x2, PP, #8, lsl #12  ; [pp+0x8790] Field <MethodChannelFirebase.api>: static late (offset: 0xf78)
    //     0x6419b8: ldr             x2, [x2, #0x790]
    // 0x6419bc: r0 = InitLateStaticField()
    //     0x6419bc: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x6419c0: mov             x1, x0
    // 0x6419c4: r0 = optionsFromResource()
    //     0x6419c4: bl              #0x6424d8  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseCoreHostApi::optionsFromResource
    // 0x6419c8: mov             x1, x0
    // 0x6419cc: stur            x1, [fp, #-0x28]
    // 0x6419d0: r0 = Await()
    //     0x6419d0: bl              #0x4ffa8c  ; AwaitStub
    // 0x6419d4: stur            x0, [fp, #-0x30]
    // 0x6419d8: LoadField: r1 = r0->field_7
    //     0x6419d8: ldur            w1, [x0, #7]
    // 0x6419dc: DecompressPointer r1
    //     0x6419dc: add             x1, x1, HEAP, lsl #32
    // 0x6419e0: stur            x1, [fp, #-0x28]
    // 0x6419e4: r0 = FirebaseOptions()
    //     0x6419e4: bl              #0x6424cc  ; AllocateFirebaseOptionsStub -> FirebaseOptions (size=0x40)
    // 0x6419e8: mov             x1, x0
    // 0x6419ec: ldur            x0, [fp, #-0x28]
    // 0x6419f0: StoreField: r1->field_7 = r0
    //     0x6419f0: stur            w0, [x1, #7]
    // 0x6419f4: ldur            x0, [fp, #-0x30]
    // 0x6419f8: LoadField: r2 = r0->field_b
    //     0x6419f8: ldur            w2, [x0, #0xb]
    // 0x6419fc: DecompressPointer r2
    //     0x6419fc: add             x2, x2, HEAP, lsl #32
    // 0x641a00: StoreField: r1->field_b = r2
    //     0x641a00: stur            w2, [x1, #0xb]
    // 0x641a04: LoadField: r2 = r0->field_f
    //     0x641a04: ldur            w2, [x0, #0xf]
    // 0x641a08: DecompressPointer r2
    //     0x641a08: add             x2, x2, HEAP, lsl #32
    // 0x641a0c: StoreField: r1->field_f = r2
    //     0x641a0c: stur            w2, [x1, #0xf]
    // 0x641a10: LoadField: r2 = r0->field_13
    //     0x641a10: ldur            w2, [x0, #0x13]
    // 0x641a14: DecompressPointer r2
    //     0x641a14: add             x2, x2, HEAP, lsl #32
    // 0x641a18: StoreField: r1->field_13 = r2
    //     0x641a18: stur            w2, [x1, #0x13]
    // 0x641a1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x641a1c: ldur            w2, [x0, #0x17]
    // 0x641a20: DecompressPointer r2
    //     0x641a20: add             x2, x2, HEAP, lsl #32
    // 0x641a24: ArrayStore: r1[0] = r2  ; List_4
    //     0x641a24: stur            w2, [x1, #0x17]
    // 0x641a28: LoadField: r2 = r0->field_1b
    //     0x641a28: ldur            w2, [x0, #0x1b]
    // 0x641a2c: DecompressPointer r2
    //     0x641a2c: add             x2, x2, HEAP, lsl #32
    // 0x641a30: StoreField: r1->field_1b = r2
    //     0x641a30: stur            w2, [x1, #0x1b]
    // 0x641a34: LoadField: r2 = r0->field_1f
    //     0x641a34: ldur            w2, [x0, #0x1f]
    // 0x641a38: DecompressPointer r2
    //     0x641a38: add             x2, x2, HEAP, lsl #32
    // 0x641a3c: StoreField: r1->field_1f = r2
    //     0x641a3c: stur            w2, [x1, #0x1f]
    // 0x641a40: LoadField: r2 = r0->field_23
    //     0x641a40: ldur            w2, [x0, #0x23]
    // 0x641a44: DecompressPointer r2
    //     0x641a44: add             x2, x2, HEAP, lsl #32
    // 0x641a48: StoreField: r1->field_23 = r2
    //     0x641a48: stur            w2, [x1, #0x23]
    // 0x641a4c: LoadField: r2 = r0->field_27
    //     0x641a4c: ldur            w2, [x0, #0x27]
    // 0x641a50: DecompressPointer r2
    //     0x641a50: add             x2, x2, HEAP, lsl #32
    // 0x641a54: StoreField: r1->field_27 = r2
    //     0x641a54: stur            w2, [x1, #0x27]
    // 0x641a58: LoadField: r2 = r0->field_2b
    //     0x641a58: ldur            w2, [x0, #0x2b]
    // 0x641a5c: DecompressPointer r2
    //     0x641a5c: add             x2, x2, HEAP, lsl #32
    // 0x641a60: StoreField: r1->field_2b = r2
    //     0x641a60: stur            w2, [x1, #0x2b]
    // 0x641a64: LoadField: r2 = r0->field_2f
    //     0x641a64: ldur            w2, [x0, #0x2f]
    // 0x641a68: DecompressPointer r2
    //     0x641a68: add             x2, x2, HEAP, lsl #32
    // 0x641a6c: StoreField: r1->field_2f = r2
    //     0x641a6c: stur            w2, [x1, #0x2f]
    // 0x641a70: LoadField: r2 = r0->field_33
    //     0x641a70: ldur            w2, [x0, #0x33]
    // 0x641a74: DecompressPointer r2
    //     0x641a74: add             x2, x2, HEAP, lsl #32
    // 0x641a78: StoreField: r1->field_33 = r2
    //     0x641a78: stur            w2, [x1, #0x33]
    // 0x641a7c: LoadField: r2 = r0->field_37
    //     0x641a7c: ldur            w2, [x0, #0x37]
    // 0x641a80: DecompressPointer r2
    //     0x641a80: add             x2, x2, HEAP, lsl #32
    // 0x641a84: StoreField: r1->field_37 = r2
    //     0x641a84: stur            w2, [x1, #0x37]
    // 0x641a88: LoadField: r2 = r0->field_3b
    //     0x641a88: ldur            w2, [x0, #0x3b]
    // 0x641a8c: DecompressPointer r2
    //     0x641a8c: add             x2, x2, HEAP, lsl #32
    // 0x641a90: StoreField: r1->field_3b = r2
    //     0x641a90: stur            w2, [x1, #0x3b]
    // 0x641a94: b               #0x641a9c
    // 0x641a98: ldur            x1, [fp, #-0x18]
    // 0x641a9c: ldur            x0, [fp, #-0x20]
    // 0x641aa0: stur            x1, [fp, #-0x18]
    // 0x641aa4: cmp             w0, NULL
    // 0x641aa8: b.ne            #0x641c64
    // 0x641aac: cmp             w1, NULL
    // 0x641ab0: b.eq            #0x641c64
    // 0x641ab4: r0 = LoadStaticField(0xf78)
    //     0x641ab4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x641ab8: ldr             x0, [x0, #0x1ef0]
    // 0x641abc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x641ac0: cmp             w0, w16
    // 0x641ac4: b.ne            #0x641ad4
    // 0x641ac8: r2 = api
    //     0x641ac8: add             x2, PP, #8, lsl #12  ; [pp+0x8790] Field <MethodChannelFirebase.api>: static late (offset: 0xf78)
    //     0x641acc: ldr             x2, [x2, #0x790]
    // 0x641ad0: r0 = InitLateStaticField()
    //     0x641ad0: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x641ad4: mov             x1, x0
    // 0x641ad8: ldur            x0, [fp, #-0x18]
    // 0x641adc: stur            x1, [fp, #-0x98]
    // 0x641ae0: LoadField: r2 = r0->field_7
    //     0x641ae0: ldur            w2, [x0, #7]
    // 0x641ae4: DecompressPointer r2
    //     0x641ae4: add             x2, x2, HEAP, lsl #32
    // 0x641ae8: stur            x2, [fp, #-0x90]
    // 0x641aec: LoadField: r3 = r0->field_b
    //     0x641aec: ldur            w3, [x0, #0xb]
    // 0x641af0: DecompressPointer r3
    //     0x641af0: add             x3, x3, HEAP, lsl #32
    // 0x641af4: stur            x3, [fp, #-0x88]
    // 0x641af8: LoadField: r4 = r0->field_f
    //     0x641af8: ldur            w4, [x0, #0xf]
    // 0x641afc: DecompressPointer r4
    //     0x641afc: add             x4, x4, HEAP, lsl #32
    // 0x641b00: stur            x4, [fp, #-0x80]
    // 0x641b04: LoadField: r5 = r0->field_13
    //     0x641b04: ldur            w5, [x0, #0x13]
    // 0x641b08: DecompressPointer r5
    //     0x641b08: add             x5, x5, HEAP, lsl #32
    // 0x641b0c: stur            x5, [fp, #-0x78]
    // 0x641b10: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x641b10: ldur            w6, [x0, #0x17]
    // 0x641b14: DecompressPointer r6
    //     0x641b14: add             x6, x6, HEAP, lsl #32
    // 0x641b18: stur            x6, [fp, #-0x70]
    // 0x641b1c: LoadField: r7 = r0->field_1b
    //     0x641b1c: ldur            w7, [x0, #0x1b]
    // 0x641b20: DecompressPointer r7
    //     0x641b20: add             x7, x7, HEAP, lsl #32
    // 0x641b24: stur            x7, [fp, #-0x68]
    // 0x641b28: LoadField: r8 = r0->field_1f
    //     0x641b28: ldur            w8, [x0, #0x1f]
    // 0x641b2c: DecompressPointer r8
    //     0x641b2c: add             x8, x8, HEAP, lsl #32
    // 0x641b30: stur            x8, [fp, #-0x60]
    // 0x641b34: LoadField: r9 = r0->field_23
    //     0x641b34: ldur            w9, [x0, #0x23]
    // 0x641b38: DecompressPointer r9
    //     0x641b38: add             x9, x9, HEAP, lsl #32
    // 0x641b3c: stur            x9, [fp, #-0x58]
    // 0x641b40: LoadField: r10 = r0->field_27
    //     0x641b40: ldur            w10, [x0, #0x27]
    // 0x641b44: DecompressPointer r10
    //     0x641b44: add             x10, x10, HEAP, lsl #32
    // 0x641b48: stur            x10, [fp, #-0x50]
    // 0x641b4c: LoadField: r11 = r0->field_2b
    //     0x641b4c: ldur            w11, [x0, #0x2b]
    // 0x641b50: DecompressPointer r11
    //     0x641b50: add             x11, x11, HEAP, lsl #32
    // 0x641b54: stur            x11, [fp, #-0x48]
    // 0x641b58: LoadField: r12 = r0->field_2f
    //     0x641b58: ldur            w12, [x0, #0x2f]
    // 0x641b5c: DecompressPointer r12
    //     0x641b5c: add             x12, x12, HEAP, lsl #32
    // 0x641b60: stur            x12, [fp, #-0x40]
    // 0x641b64: LoadField: r13 = r0->field_33
    //     0x641b64: ldur            w13, [x0, #0x33]
    // 0x641b68: DecompressPointer r13
    //     0x641b68: add             x13, x13, HEAP, lsl #32
    // 0x641b6c: stur            x13, [fp, #-0x38]
    // 0x641b70: LoadField: r14 = r0->field_37
    //     0x641b70: ldur            w14, [x0, #0x37]
    // 0x641b74: DecompressPointer r14
    //     0x641b74: add             x14, x14, HEAP, lsl #32
    // 0x641b78: stur            x14, [fp, #-0x30]
    // 0x641b7c: LoadField: r19 = r0->field_3b
    //     0x641b7c: ldur            w19, [x0, #0x3b]
    // 0x641b80: DecompressPointer r19
    //     0x641b80: add             x19, x19, HEAP, lsl #32
    // 0x641b84: stur            x19, [fp, #-0x28]
    // 0x641b88: r0 = CoreFirebaseOptions()
    //     0x641b88: bl              #0x6424c0  ; AllocateCoreFirebaseOptionsStub -> CoreFirebaseOptions (size=0x40)
    // 0x641b8c: mov             x1, x0
    // 0x641b90: ldur            x0, [fp, #-0x90]
    // 0x641b94: StoreField: r1->field_7 = r0
    //     0x641b94: stur            w0, [x1, #7]
    // 0x641b98: ldur            x0, [fp, #-0x88]
    // 0x641b9c: StoreField: r1->field_b = r0
    //     0x641b9c: stur            w0, [x1, #0xb]
    // 0x641ba0: ldur            x0, [fp, #-0x80]
    // 0x641ba4: StoreField: r1->field_f = r0
    //     0x641ba4: stur            w0, [x1, #0xf]
    // 0x641ba8: ldur            x0, [fp, #-0x78]
    // 0x641bac: StoreField: r1->field_13 = r0
    //     0x641bac: stur            w0, [x1, #0x13]
    // 0x641bb0: ldur            x0, [fp, #-0x70]
    // 0x641bb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x641bb4: stur            w0, [x1, #0x17]
    // 0x641bb8: ldur            x0, [fp, #-0x68]
    // 0x641bbc: StoreField: r1->field_1b = r0
    //     0x641bbc: stur            w0, [x1, #0x1b]
    // 0x641bc0: ldur            x0, [fp, #-0x60]
    // 0x641bc4: StoreField: r1->field_1f = r0
    //     0x641bc4: stur            w0, [x1, #0x1f]
    // 0x641bc8: ldur            x0, [fp, #-0x58]
    // 0x641bcc: StoreField: r1->field_23 = r0
    //     0x641bcc: stur            w0, [x1, #0x23]
    // 0x641bd0: ldur            x0, [fp, #-0x50]
    // 0x641bd4: StoreField: r1->field_27 = r0
    //     0x641bd4: stur            w0, [x1, #0x27]
    // 0x641bd8: ldur            x0, [fp, #-0x48]
    // 0x641bdc: StoreField: r1->field_2b = r0
    //     0x641bdc: stur            w0, [x1, #0x2b]
    // 0x641be0: ldur            x0, [fp, #-0x40]
    // 0x641be4: StoreField: r1->field_2f = r0
    //     0x641be4: stur            w0, [x1, #0x2f]
    // 0x641be8: ldur            x0, [fp, #-0x38]
    // 0x641bec: StoreField: r1->field_33 = r0
    //     0x641bec: stur            w0, [x1, #0x33]
    // 0x641bf0: ldur            x0, [fp, #-0x30]
    // 0x641bf4: StoreField: r1->field_37 = r0
    //     0x641bf4: stur            w0, [x1, #0x37]
    // 0x641bf8: ldur            x0, [fp, #-0x28]
    // 0x641bfc: StoreField: r1->field_3b = r0
    //     0x641bfc: stur            w0, [x1, #0x3b]
    // 0x641c00: mov             x2, x1
    // 0x641c04: ldur            x1, [fp, #-0x98]
    // 0x641c08: r0 = initializeApp()
    //     0x641c08: bl              #0x642178  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseCoreHostApi::initializeApp
    // 0x641c0c: mov             x1, x0
    // 0x641c10: stur            x1, [fp, #-0x28]
    // 0x641c14: r0 = Await()
    //     0x641c14: bl              #0x4ffa8c  ; AwaitStub
    // 0x641c18: ldur            x1, [fp, #-0x10]
    // 0x641c1c: mov             x2, x0
    // 0x641c20: r0 = _initializeFirebaseAppFromMap()
    //     0x641c20: bl              #0x641e3c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeFirebaseAppFromMap
    // 0x641c24: r0 = LoadStaticField(0xf70)
    //     0x641c24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x641c28: ldr             x0, [x0, #0x1ee0]
    // 0x641c2c: mov             x1, x0
    // 0x641c30: stur            x0, [fp, #-0x10]
    // 0x641c34: r2 = "[DEFAULT]"
    //     0x641c34: add             x2, PP, #8, lsl #12  ; [pp+0x8788] "[DEFAULT]"
    //     0x641c38: ldr             x2, [x2, #0x788]
    // 0x641c3c: r0 = _getValueOrData()
    //     0x641c3c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x641c40: mov             x1, x0
    // 0x641c44: ldur            x0, [fp, #-0x10]
    // 0x641c48: LoadField: r2 = r0->field_f
    //     0x641c48: ldur            w2, [x0, #0xf]
    // 0x641c4c: DecompressPointer r2
    //     0x641c4c: add             x2, x2, HEAP, lsl #32
    // 0x641c50: cmp             w2, w1
    // 0x641c54: b.ne            #0x641c60
    // 0x641c58: r0 = Null
    //     0x641c58: mov             x0, NULL
    // 0x641c5c: b               #0x641c64
    // 0x641c60: mov             x0, x1
    // 0x641c64: cmp             w0, NULL
    // 0x641c68: b.ne            #0x641c7c
    // 0x641c6c: ldur            x1, [fp, #-0x18]
    // 0x641c70: cmp             w1, NULL
    // 0x641c74: b.ne            #0x641c80
    // 0x641c78: b               #0x641d94
    // 0x641c7c: ldur            x1, [fp, #-0x18]
    // 0x641c80: cmp             w0, NULL
    // 0x641c84: b.eq            #0x641d48
    // 0x641c88: cmp             w1, NULL
    // 0x641c8c: b.eq            #0x641d48
    // 0x641c90: LoadField: r2 = r1->field_7
    //     0x641c90: ldur            w2, [x1, #7]
    // 0x641c94: DecompressPointer r2
    //     0x641c94: add             x2, x2, HEAP, lsl #32
    // 0x641c98: LoadField: r3 = r0->field_b
    //     0x641c98: ldur            w3, [x0, #0xb]
    // 0x641c9c: DecompressPointer r3
    //     0x641c9c: add             x3, x3, HEAP, lsl #32
    // 0x641ca0: stur            x3, [fp, #-0x10]
    // 0x641ca4: LoadField: r0 = r3->field_7
    //     0x641ca4: ldur            w0, [x3, #7]
    // 0x641ca8: DecompressPointer r0
    //     0x641ca8: add             x0, x0, HEAP, lsl #32
    // 0x641cac: r4 = LoadClassIdInstr(r2)
    //     0x641cac: ldur            x4, [x2, #-1]
    //     0x641cb0: ubfx            x4, x4, #0xc, #0x14
    // 0x641cb4: stp             x0, x2, [SP]
    // 0x641cb8: mov             x0, x4
    // 0x641cbc: mov             lr, x0
    // 0x641cc0: ldr             lr, [x21, lr, lsl #3]
    // 0x641cc4: blr             lr
    // 0x641cc8: tbnz            w0, #4, #0x641da0
    // 0x641ccc: ldur            x1, [fp, #-0x18]
    // 0x641cd0: LoadField: r0 = r1->field_1b
    //     0x641cd0: ldur            w0, [x1, #0x1b]
    // 0x641cd4: DecompressPointer r0
    //     0x641cd4: add             x0, x0, HEAP, lsl #32
    // 0x641cd8: cmp             w0, NULL
    // 0x641cdc: b.eq            #0x641d0c
    // 0x641ce0: ldur            x2, [fp, #-0x10]
    // 0x641ce4: LoadField: r3 = r2->field_1b
    //     0x641ce4: ldur            w3, [x2, #0x1b]
    // 0x641ce8: DecompressPointer r3
    //     0x641ce8: add             x3, x3, HEAP, lsl #32
    // 0x641cec: r4 = LoadClassIdInstr(r0)
    //     0x641cec: ldur            x4, [x0, #-1]
    //     0x641cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x641cf4: stp             x3, x0, [SP]
    // 0x641cf8: mov             x0, x4
    // 0x641cfc: mov             lr, x0
    // 0x641d00: ldr             lr, [x21, lr, lsl #3]
    // 0x641d04: blr             lr
    // 0x641d08: tbnz            w0, #4, #0x641da0
    // 0x641d0c: ldur            x0, [fp, #-0x18]
    // 0x641d10: LoadField: r1 = r0->field_1f
    //     0x641d10: ldur            w1, [x0, #0x1f]
    // 0x641d14: DecompressPointer r1
    //     0x641d14: add             x1, x1, HEAP, lsl #32
    // 0x641d18: cmp             w1, NULL
    // 0x641d1c: b.eq            #0x641d48
    // 0x641d20: ldur            x0, [fp, #-0x10]
    // 0x641d24: LoadField: r2 = r0->field_1f
    //     0x641d24: ldur            w2, [x0, #0x1f]
    // 0x641d28: DecompressPointer r2
    //     0x641d28: add             x2, x2, HEAP, lsl #32
    // 0x641d2c: r0 = LoadClassIdInstr(r1)
    //     0x641d2c: ldur            x0, [x1, #-1]
    //     0x641d30: ubfx            x0, x0, #0xc, #0x14
    // 0x641d34: stp             x2, x1, [SP]
    // 0x641d38: mov             lr, x0
    // 0x641d3c: ldr             lr, [x21, lr, lsl #3]
    // 0x641d40: blr             lr
    // 0x641d44: tbnz            w0, #4, #0x641da0
    // 0x641d48: r0 = LoadStaticField(0xf70)
    //     0x641d48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x641d4c: ldr             x0, [x0, #0x1ee0]
    // 0x641d50: mov             x1, x0
    // 0x641d54: stur            x0, [fp, #-0x10]
    // 0x641d58: r2 = "[DEFAULT]"
    //     0x641d58: add             x2, PP, #8, lsl #12  ; [pp+0x8788] "[DEFAULT]"
    //     0x641d5c: ldr             x2, [x2, #0x788]
    // 0x641d60: r0 = _getValueOrData()
    //     0x641d60: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x641d64: mov             x1, x0
    // 0x641d68: ldur            x0, [fp, #-0x10]
    // 0x641d6c: LoadField: r2 = r0->field_f
    //     0x641d6c: ldur            w2, [x0, #0xf]
    // 0x641d70: DecompressPointer r2
    //     0x641d70: add             x2, x2, HEAP, lsl #32
    // 0x641d74: cmp             w2, w1
    // 0x641d78: b.ne            #0x641d84
    // 0x641d7c: r0 = Null
    //     0x641d7c: mov             x0, NULL
    // 0x641d80: b               #0x641d88
    // 0x641d84: mov             x0, x1
    // 0x641d88: cmp             w0, NULL
    // 0x641d8c: b.eq            #0x641db4
    // 0x641d90: r0 = ReturnAsyncNotFuture()
    //     0x641d90: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x641d94: r0 = coreNotInitialized()
    //     0x641d94: bl              #0x641e00  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] ::coreNotInitialized
    // 0x641d98: r0 = Throw()
    //     0x641d98: bl              #0xc6e4f4  ; ThrowStub
    // 0x641d9c: brk             #0
    // 0x641da0: r0 = duplicateApp()
    //     0x641da0: bl              #0x641db8  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] ::duplicateApp
    // 0x641da4: r0 = Throw()
    //     0x641da4: bl              #0xc6e4f4  ; ThrowStub
    // 0x641da8: brk             #0
    // 0x641dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641dac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641db0: b               #0x641904
    // 0x641db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x641db4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initializeFirebaseAppFromMap(/* No info */) {
    // ** addr: 0x641e3c, size: 0x1d0
    // 0x641e3c: EnterFrame
    //     0x641e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x641e40: mov             fp, SP
    // 0x641e44: AllocStack(0x28)
    //     0x641e44: sub             SP, SP, #0x28
    // 0x641e48: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x641e48: stur            x2, [fp, #-0x20]
    // 0x641e4c: CheckStackOverflow
    //     0x641e4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x641e50: cmp             SP, x16
    //     0x641e54: b.ls            #0x642004
    // 0x641e58: LoadField: r0 = r2->field_7
    //     0x641e58: ldur            w0, [x2, #7]
    // 0x641e5c: DecompressPointer r0
    //     0x641e5c: add             x0, x0, HEAP, lsl #32
    // 0x641e60: stur            x0, [fp, #-0x18]
    // 0x641e64: LoadField: r1 = r2->field_b
    //     0x641e64: ldur            w1, [x2, #0xb]
    // 0x641e68: DecompressPointer r1
    //     0x641e68: add             x1, x1, HEAP, lsl #32
    // 0x641e6c: stur            x1, [fp, #-0x10]
    // 0x641e70: LoadField: r3 = r1->field_7
    //     0x641e70: ldur            w3, [x1, #7]
    // 0x641e74: DecompressPointer r3
    //     0x641e74: add             x3, x3, HEAP, lsl #32
    // 0x641e78: stur            x3, [fp, #-8]
    // 0x641e7c: r0 = FirebaseOptions()
    //     0x641e7c: bl              #0x6424cc  ; AllocateFirebaseOptionsStub -> FirebaseOptions (size=0x40)
    // 0x641e80: mov             x1, x0
    // 0x641e84: ldur            x0, [fp, #-8]
    // 0x641e88: stur            x1, [fp, #-0x28]
    // 0x641e8c: StoreField: r1->field_7 = r0
    //     0x641e8c: stur            w0, [x1, #7]
    // 0x641e90: ldur            x0, [fp, #-0x10]
    // 0x641e94: LoadField: r2 = r0->field_b
    //     0x641e94: ldur            w2, [x0, #0xb]
    // 0x641e98: DecompressPointer r2
    //     0x641e98: add             x2, x2, HEAP, lsl #32
    // 0x641e9c: StoreField: r1->field_b = r2
    //     0x641e9c: stur            w2, [x1, #0xb]
    // 0x641ea0: LoadField: r2 = r0->field_f
    //     0x641ea0: ldur            w2, [x0, #0xf]
    // 0x641ea4: DecompressPointer r2
    //     0x641ea4: add             x2, x2, HEAP, lsl #32
    // 0x641ea8: StoreField: r1->field_f = r2
    //     0x641ea8: stur            w2, [x1, #0xf]
    // 0x641eac: LoadField: r2 = r0->field_13
    //     0x641eac: ldur            w2, [x0, #0x13]
    // 0x641eb0: DecompressPointer r2
    //     0x641eb0: add             x2, x2, HEAP, lsl #32
    // 0x641eb4: StoreField: r1->field_13 = r2
    //     0x641eb4: stur            w2, [x1, #0x13]
    // 0x641eb8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x641eb8: ldur            w2, [x0, #0x17]
    // 0x641ebc: DecompressPointer r2
    //     0x641ebc: add             x2, x2, HEAP, lsl #32
    // 0x641ec0: ArrayStore: r1[0] = r2  ; List_4
    //     0x641ec0: stur            w2, [x1, #0x17]
    // 0x641ec4: LoadField: r2 = r0->field_1b
    //     0x641ec4: ldur            w2, [x0, #0x1b]
    // 0x641ec8: DecompressPointer r2
    //     0x641ec8: add             x2, x2, HEAP, lsl #32
    // 0x641ecc: StoreField: r1->field_1b = r2
    //     0x641ecc: stur            w2, [x1, #0x1b]
    // 0x641ed0: LoadField: r2 = r0->field_1f
    //     0x641ed0: ldur            w2, [x0, #0x1f]
    // 0x641ed4: DecompressPointer r2
    //     0x641ed4: add             x2, x2, HEAP, lsl #32
    // 0x641ed8: StoreField: r1->field_1f = r2
    //     0x641ed8: stur            w2, [x1, #0x1f]
    // 0x641edc: LoadField: r2 = r0->field_23
    //     0x641edc: ldur            w2, [x0, #0x23]
    // 0x641ee0: DecompressPointer r2
    //     0x641ee0: add             x2, x2, HEAP, lsl #32
    // 0x641ee4: StoreField: r1->field_23 = r2
    //     0x641ee4: stur            w2, [x1, #0x23]
    // 0x641ee8: LoadField: r2 = r0->field_27
    //     0x641ee8: ldur            w2, [x0, #0x27]
    // 0x641eec: DecompressPointer r2
    //     0x641eec: add             x2, x2, HEAP, lsl #32
    // 0x641ef0: StoreField: r1->field_27 = r2
    //     0x641ef0: stur            w2, [x1, #0x27]
    // 0x641ef4: LoadField: r2 = r0->field_2b
    //     0x641ef4: ldur            w2, [x0, #0x2b]
    // 0x641ef8: DecompressPointer r2
    //     0x641ef8: add             x2, x2, HEAP, lsl #32
    // 0x641efc: StoreField: r1->field_2b = r2
    //     0x641efc: stur            w2, [x1, #0x2b]
    // 0x641f00: LoadField: r2 = r0->field_2f
    //     0x641f00: ldur            w2, [x0, #0x2f]
    // 0x641f04: DecompressPointer r2
    //     0x641f04: add             x2, x2, HEAP, lsl #32
    // 0x641f08: StoreField: r1->field_2f = r2
    //     0x641f08: stur            w2, [x1, #0x2f]
    // 0x641f0c: LoadField: r2 = r0->field_33
    //     0x641f0c: ldur            w2, [x0, #0x33]
    // 0x641f10: DecompressPointer r2
    //     0x641f10: add             x2, x2, HEAP, lsl #32
    // 0x641f14: StoreField: r1->field_33 = r2
    //     0x641f14: stur            w2, [x1, #0x33]
    // 0x641f18: LoadField: r2 = r0->field_37
    //     0x641f18: ldur            w2, [x0, #0x37]
    // 0x641f1c: DecompressPointer r2
    //     0x641f1c: add             x2, x2, HEAP, lsl #32
    // 0x641f20: StoreField: r1->field_37 = r2
    //     0x641f20: stur            w2, [x1, #0x37]
    // 0x641f24: LoadField: r2 = r0->field_3b
    //     0x641f24: ldur            w2, [x0, #0x3b]
    // 0x641f28: DecompressPointer r2
    //     0x641f28: add             x2, x2, HEAP, lsl #32
    // 0x641f2c: StoreField: r1->field_3b = r2
    //     0x641f2c: stur            w2, [x1, #0x3b]
    // 0x641f30: r0 = MethodChannelFirebaseApp()
    //     0x641f30: bl              #0x642134  ; AllocateMethodChannelFirebaseAppStub -> MethodChannelFirebaseApp (size=0x10)
    // 0x641f34: mov             x1, x0
    // 0x641f38: ldur            x2, [fp, #-0x18]
    // 0x641f3c: ldur            x3, [fp, #-0x28]
    // 0x641f40: stur            x0, [fp, #-8]
    // 0x641f44: r0 = FirebaseAppPlatform()
    //     0x641f44: bl              #0x642068  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::FirebaseAppPlatform
    // 0x641f48: r0 = LoadStaticField(0xf70)
    //     0x641f48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x641f4c: ldr             x0, [x0, #0x1ee0]
    // 0x641f50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x641f54: cmp             w0, w16
    // 0x641f58: b.ne            #0x641f68
    // 0x641f5c: r2 = appInstances
    //     0x641f5c: add             x2, PP, #8, lsl #12  ; [pp+0x8780] Field <MethodChannelFirebase.appInstances>: static late (offset: 0xf70)
    //     0x641f60: ldr             x2, [x2, #0x780]
    // 0x641f64: r0 = InitLateStaticField()
    //     0x641f64: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x641f68: ldur            x3, [fp, #-8]
    // 0x641f6c: stur            x0, [fp, #-0x18]
    // 0x641f70: LoadField: r4 = r3->field_7
    //     0x641f70: ldur            w4, [x3, #7]
    // 0x641f74: DecompressPointer r4
    //     0x641f74: add             x4, x4, HEAP, lsl #32
    // 0x641f78: mov             x1, x0
    // 0x641f7c: mov             x2, x4
    // 0x641f80: stur            x4, [fp, #-0x10]
    // 0x641f84: r0 = _hashCode()
    //     0x641f84: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x641f88: ldur            x1, [fp, #-0x18]
    // 0x641f8c: ldur            x2, [fp, #-0x10]
    // 0x641f90: ldur            x3, [fp, #-8]
    // 0x641f94: mov             x5, x0
    // 0x641f98: r0 = _set()
    //     0x641f98: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x641f9c: r0 = LoadStaticField(0xf7c)
    //     0x641f9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x641fa0: ldr             x0, [x0, #0x1ef8]
    // 0x641fa4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x641fa8: cmp             w0, w16
    // 0x641fac: b.ne            #0x641fbc
    // 0x641fb0: r2 = _constantsForPluginApps
    //     0x641fb0: add             x2, PP, #8, lsl #12  ; [pp+0x87c0] Field <FirebasePluginPlatform._constantsForPluginApps@971397154>: static late (offset: 0xf7c)
    //     0x641fb4: ldr             x2, [x2, #0x7c0]
    // 0x641fb8: r0 = InitLateStaticField()
    //     0x641fb8: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x641fbc: mov             x3, x0
    // 0x641fc0: ldur            x0, [fp, #-0x20]
    // 0x641fc4: stur            x3, [fp, #-0x18]
    // 0x641fc8: LoadField: r4 = r0->field_13
    //     0x641fc8: ldur            w4, [x0, #0x13]
    // 0x641fcc: DecompressPointer r4
    //     0x641fcc: add             x4, x4, HEAP, lsl #32
    // 0x641fd0: mov             x1, x3
    // 0x641fd4: ldur            x2, [fp, #-0x10]
    // 0x641fd8: stur            x4, [fp, #-8]
    // 0x641fdc: r0 = _hashCode()
    //     0x641fdc: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x641fe0: ldur            x1, [fp, #-0x18]
    // 0x641fe4: ldur            x2, [fp, #-0x10]
    // 0x641fe8: ldur            x3, [fp, #-8]
    // 0x641fec: mov             x5, x0
    // 0x641ff0: r0 = _set()
    //     0x641ff0: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x641ff4: r0 = Null
    //     0x641ff4: mov             x0, NULL
    // 0x641ff8: LeaveFrame
    //     0x641ff8: mov             SP, fp
    //     0x641ffc: ldp             fp, lr, [SP], #0x10
    // 0x642000: ret
    //     0x642000: ret             
    // 0x642004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642004: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642008: b               #0x641e58
  }
  [closure] void _initializeFirebaseAppFromMap(dynamic, CoreInitializeResponse) {
    // ** addr: 0x64202c, size: 0x3c
    // 0x64202c: EnterFrame
    //     0x64202c: stp             fp, lr, [SP, #-0x10]!
    //     0x642030: mov             fp, SP
    // 0x642034: ldr             x0, [fp, #0x18]
    // 0x642038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x642038: ldur            w1, [x0, #0x17]
    // 0x64203c: DecompressPointer r1
    //     0x64203c: add             x1, x1, HEAP, lsl #32
    // 0x642040: CheckStackOverflow
    //     0x642040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x642044: cmp             SP, x16
    //     0x642048: b.ls            #0x642060
    // 0x64204c: ldr             x2, [fp, #0x10]
    // 0x642050: r0 = _initializeFirebaseAppFromMap()
    //     0x642050: bl              #0x641e3c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeFirebaseAppFromMap
    // 0x642054: LeaveFrame
    //     0x642054: mov             SP, fp
    //     0x642058: ldp             fp, lr, [SP], #0x10
    // 0x64205c: ret
    //     0x64205c: ret             
    // 0x642060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642060: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642064: b               #0x64204c
  }
  _ _initializeCore(/* No info */) async {
    // ** addr: 0x6427d4, size: 0xe4
    // 0x6427d4: EnterFrame
    //     0x6427d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6427d8: mov             fp, SP
    // 0x6427dc: AllocStack(0x28)
    //     0x6427dc: sub             SP, SP, #0x28
    // 0x6427e0: SetupParameters(MethodChannelFirebase this /* r1 => r2, fp-0x10 */)
    //     0x6427e0: stur            NULL, [fp, #-8]
    //     0x6427e4: mov             x2, x1
    //     0x6427e8: stur            x1, [fp, #-0x10]
    // 0x6427ec: CheckStackOverflow
    //     0x6427ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6427f0: cmp             SP, x16
    //     0x6427f4: b.ls            #0x6428b0
    // 0x6427f8: InitAsync() -> Future<void?>
    //     0x6427f8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x6427fc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x642800: r0 = LoadStaticField(0xf78)
    //     0x642800: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x642804: ldr             x0, [x0, #0x1ef0]
    // 0x642808: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64280c: cmp             w0, w16
    // 0x642810: b.ne            #0x642820
    // 0x642814: r2 = api
    //     0x642814: add             x2, PP, #8, lsl #12  ; [pp+0x8790] Field <MethodChannelFirebase.api>: static late (offset: 0xf78)
    //     0x642818: ldr             x2, [x2, #0x790]
    // 0x64281c: r0 = InitLateStaticField()
    //     0x64281c: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x642820: mov             x1, x0
    // 0x642824: r0 = initializeCore()
    //     0x642824: bl              #0x6428b8  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseCoreHostApi::initializeCore
    // 0x642828: mov             x1, x0
    // 0x64282c: stur            x1, [fp, #-0x18]
    // 0x642830: r0 = Await()
    //     0x642830: bl              #0x4ffa8c  ; AwaitStub
    // 0x642834: r1 = LoadClassIdInstr(r0)
    //     0x642834: ldur            x1, [x0, #-1]
    //     0x642838: ubfx            x1, x1, #0xc, #0x14
    // 0x64283c: r16 = <CoreInitializeResponse>
    //     0x64283c: add             x16, PP, #8, lsl #12  ; [pp+0x87c8] TypeArguments: <CoreInitializeResponse>
    //     0x642840: ldr             x16, [x16, #0x7c8]
    // 0x642844: stp             x0, x16, [SP]
    // 0x642848: mov             x0, x1
    // 0x64284c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64284c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x642850: r0 = GDT[cid_x0 + 0xf592]()
    //     0x642850: movz            x17, #0xf592
    //     0x642854: add             lr, x0, x17
    //     0x642858: ldr             lr, [x21, lr, lsl #3]
    //     0x64285c: blr             lr
    // 0x642860: ldur            x2, [fp, #-0x10]
    // 0x642864: r1 = Function '_initializeFirebaseAppFromMap@971397154':.
    //     0x642864: add             x1, PP, #8, lsl #12  ; [pp+0x88a8] AnonymousClosure: (0x64202c), in [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeFirebaseAppFromMap (0x641e3c)
    //     0x642868: ldr             x1, [x1, #0x8a8]
    // 0x64286c: stur            x0, [fp, #-0x10]
    // 0x642870: r0 = AllocateClosure()
    //     0x642870: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x642874: ldur            x1, [fp, #-0x10]
    // 0x642878: r2 = LoadClassIdInstr(r1)
    //     0x642878: ldur            x2, [x1, #-1]
    //     0x64287c: ubfx            x2, x2, #0xc, #0x14
    // 0x642880: mov             x16, x0
    // 0x642884: mov             x0, x2
    // 0x642888: mov             x2, x16
    // 0x64288c: r0 = GDT[cid_x0 + 0xf3ca]()
    //     0x64288c: movz            x17, #0xf3ca
    //     0x642890: add             lr, x0, x17
    //     0x642894: ldr             lr, [x21, lr, lsl #3]
    //     0x642898: blr             lr
    // 0x64289c: r2 = true
    //     0x64289c: add             x2, NULL, #0x20  ; true
    // 0x6428a0: StoreStaticField(0xf74, r2)
    //     0x6428a0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6428a4: str             x2, [x1, #0x1ee8]
    // 0x6428a8: r0 = Null
    //     0x6428a8: mov             x0, NULL
    // 0x6428ac: r0 = ReturnAsyncNotFuture()
    //     0x6428ac: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x6428b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6428b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6428b4: b               #0x6427f8
  }
  static FirebaseCoreHostApi api() {
    // ** addr: 0x642be4, size: 0x20
    // 0x642be4: EnterFrame
    //     0x642be4: stp             fp, lr, [SP, #-0x10]!
    //     0x642be8: mov             fp, SP
    // 0x642bec: r0 = FirebaseCoreHostApi()
    //     0x642bec: bl              #0x642c04  ; AllocateFirebaseCoreHostApiStub -> FirebaseCoreHostApi (size=0x10)
    // 0x642bf0: r1 = ""
    //     0x642bf0: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x642bf4: StoreField: r0->field_b = r1
    //     0x642bf4: stur            w1, [x0, #0xb]
    // 0x642bf8: LeaveFrame
    //     0x642bf8: mov             SP, fp
    //     0x642bfc: ldp             fp, lr, [SP], #0x10
    // 0x642c00: ret
    //     0x642c00: ret             
  }
  static Map<String, MethodChannelFirebaseApp> appInstances() {
    // ** addr: 0x642c10, size: 0x40
    // 0x642c10: EnterFrame
    //     0x642c10: stp             fp, lr, [SP, #-0x10]!
    //     0x642c14: mov             fp, SP
    // 0x642c18: AllocStack(0x10)
    //     0x642c18: sub             SP, SP, #0x10
    // 0x642c1c: CheckStackOverflow
    //     0x642c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x642c20: cmp             SP, x16
    //     0x642c24: b.ls            #0x642c48
    // 0x642c28: r16 = <String, MethodChannelFirebaseApp>
    //     0x642c28: add             x16, PP, #8, lsl #12  ; [pp+0x8900] TypeArguments: <String, MethodChannelFirebaseApp>
    //     0x642c2c: ldr             x16, [x16, #0x900]
    // 0x642c30: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x642c34: stp             lr, x16, [SP]
    // 0x642c38: r0 = Map._fromLiteral()
    //     0x642c38: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x642c3c: LeaveFrame
    //     0x642c3c: mov             SP, fp
    //     0x642c40: ldp             fp, lr, [SP], #0x10
    // 0x642c44: ret
    //     0x642c44: ret             
    // 0x642c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642c48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642c4c: b               #0x642c28
  }
  _ app(/* No info */) {
    // ** addr: 0xa434a8, size: 0xb8
    // 0xa434a8: EnterFrame
    //     0xa434a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa434ac: mov             fp, SP
    // 0xa434b0: AllocStack(0x8)
    //     0xa434b0: sub             SP, SP, #8
    // 0xa434b4: CheckStackOverflow
    //     0xa434b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa434b8: cmp             SP, x16
    //     0xa434bc: b.ls            #0xa43554
    // 0xa434c0: r0 = LoadStaticField(0xf70)
    //     0xa434c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa434c4: ldr             x0, [x0, #0x1ee0]
    // 0xa434c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa434cc: cmp             w0, w16
    // 0xa434d0: b.ne            #0xa434e0
    // 0xa434d4: r2 = appInstances
    //     0xa434d4: add             x2, PP, #8, lsl #12  ; [pp+0x8780] Field <MethodChannelFirebase.appInstances>: static late (offset: 0xf70)
    //     0xa434d8: ldr             x2, [x2, #0x780]
    // 0xa434dc: r0 = InitLateStaticField()
    //     0xa434dc: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xa434e0: mov             x1, x0
    // 0xa434e4: r2 = "[DEFAULT]"
    //     0xa434e4: add             x2, PP, #8, lsl #12  ; [pp+0x8788] "[DEFAULT]"
    //     0xa434e8: ldr             x2, [x2, #0x788]
    // 0xa434ec: r0 = containsKey()
    //     0xa434ec: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xa434f0: tbnz            w0, #4, #0xa43548
    // 0xa434f4: r0 = LoadStaticField(0xf70)
    //     0xa434f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa434f8: ldr             x0, [x0, #0x1ee0]
    // 0xa434fc: mov             x1, x0
    // 0xa43500: stur            x0, [fp, #-8]
    // 0xa43504: r2 = "[DEFAULT]"
    //     0xa43504: add             x2, PP, #8, lsl #12  ; [pp+0x8788] "[DEFAULT]"
    //     0xa43508: ldr             x2, [x2, #0x788]
    // 0xa4350c: r0 = _getValueOrData()
    //     0xa4350c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa43510: mov             x1, x0
    // 0xa43514: ldur            x0, [fp, #-8]
    // 0xa43518: LoadField: r2 = r0->field_f
    //     0xa43518: ldur            w2, [x0, #0xf]
    // 0xa4351c: DecompressPointer r2
    //     0xa4351c: add             x2, x2, HEAP, lsl #32
    // 0xa43520: cmp             w2, w1
    // 0xa43524: b.ne            #0xa43530
    // 0xa43528: r0 = Null
    //     0xa43528: mov             x0, NULL
    // 0xa4352c: b               #0xa43534
    // 0xa43530: mov             x0, x1
    // 0xa43534: cmp             w0, NULL
    // 0xa43538: b.eq            #0xa4355c
    // 0xa4353c: LeaveFrame
    //     0xa4353c: mov             SP, fp
    //     0xa43540: ldp             fp, lr, [SP], #0x10
    // 0xa43544: ret
    //     0xa43544: ret             
    // 0xa43548: r0 = noAppExists()
    //     0xa43548: bl              #0xa43560  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] ::noAppExists
    // 0xa4354c: r0 = Throw()
    //     0xa4354c: bl              #0xc6e4f4  ; ThrowStub
    // 0xa43550: brk             #0
    // 0xa43554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43554: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43558: b               #0xa434c0
    // 0xa4355c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4355c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
