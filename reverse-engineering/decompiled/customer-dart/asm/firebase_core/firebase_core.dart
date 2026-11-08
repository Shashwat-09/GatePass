// lib: , url: package:firebase_core/firebase_core.dart

// class id: 1048801, size: 0x8
class :: {
}

// class id: 2778, size: 0xc, field offset: 0x8
class FirebaseApp extends Object {

  String dyn:get:name(FirebaseApp) {
    // ** addr: 0x641738, size: 0x30
    // 0x641738: ldr             x1, [SP]
    // 0x64173c: LoadField: r2 = r1->field_7
    //     0x64173c: ldur            w2, [x1, #7]
    // 0x641740: DecompressPointer r2
    //     0x641740: add             x2, x2, HEAP, lsl #32
    // 0x641744: LoadField: r0 = r2->field_7
    //     0x641744: ldur            w0, [x2, #7]
    // 0x641748: DecompressPointer r0
    //     0x641748: add             x0, x0, HEAP, lsl #32
    // 0x64174c: ret
    //     0x64174c: ret             
  }
  String toString(FirebaseApp) {
    // ** addr: 0xaa457c, size: 0x78
    // 0xaa457c: EnterFrame
    //     0xaa457c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4580: mov             fp, SP
    // 0xaa4584: AllocStack(0x8)
    //     0xaa4584: sub             SP, SP, #8
    // 0xaa4588: CheckStackOverflow
    //     0xaa4588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa458c: cmp             SP, x16
    //     0xaa4590: b.ls            #0xaa45ec
    // 0xaa4594: r1 = Null
    //     0xaa4594: mov             x1, NULL
    // 0xaa4598: r2 = 8
    //     0xaa4598: movz            x2, #0x8
    // 0xaa459c: r0 = AllocateArray()
    //     0xaa459c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa45a0: r16 = FirebaseApp
    //     0xaa45a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf530] Type: FirebaseApp
    //     0xaa45a4: ldr             x16, [x16, #0x530]
    // 0xaa45a8: StoreField: r0->field_f = r16
    //     0xaa45a8: stur            w16, [x0, #0xf]
    // 0xaa45ac: r16 = "("
    //     0xaa45ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0a0] "("
    //     0xaa45b0: ldr             x16, [x16, #0xa0]
    // 0xaa45b4: StoreField: r0->field_13 = r16
    //     0xaa45b4: stur            w16, [x0, #0x13]
    // 0xaa45b8: ldr             x1, [fp, #0x10]
    // 0xaa45bc: LoadField: r2 = r1->field_7
    //     0xaa45bc: ldur            w2, [x1, #7]
    // 0xaa45c0: DecompressPointer r2
    //     0xaa45c0: add             x2, x2, HEAP, lsl #32
    // 0xaa45c4: LoadField: r1 = r2->field_7
    //     0xaa45c4: ldur            w1, [x2, #7]
    // 0xaa45c8: DecompressPointer r1
    //     0xaa45c8: add             x1, x1, HEAP, lsl #32
    // 0xaa45cc: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa45cc: stur            w1, [x0, #0x17]
    // 0xaa45d0: r16 = ")"
    //     0xaa45d0: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaa45d4: StoreField: r0->field_1b = r16
    //     0xaa45d4: stur            w16, [x0, #0x1b]
    // 0xaa45d8: str             x0, [SP]
    // 0xaa45dc: r0 = _interpolate()
    //     0xaa45dc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa45e0: LeaveFrame
    //     0xaa45e0: mov             SP, fp
    //     0xaa45e4: ldp             fp, lr, [SP], #0x10
    // 0xaa45e8: ret
    //     0xaa45e8: ret             
    // 0xaa45ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa45ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa45f0: b               #0xaa4594
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac7468, size: 0x68
    // 0xac7468: EnterFrame
    //     0xac7468: stp             fp, lr, [SP, #-0x10]!
    //     0xac746c: mov             fp, SP
    // 0xac7470: CheckStackOverflow
    //     0xac7470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac7474: cmp             SP, x16
    //     0xac7478: b.ls            #0xac74c8
    // 0xac747c: ldr             x0, [fp, #0x10]
    // 0xac7480: LoadField: r1 = r0->field_7
    //     0xac7480: ldur            w1, [x0, #7]
    // 0xac7484: DecompressPointer r1
    //     0xac7484: add             x1, x1, HEAP, lsl #32
    // 0xac7488: LoadField: r0 = r1->field_7
    //     0xac7488: ldur            w0, [x1, #7]
    // 0xac748c: DecompressPointer r0
    //     0xac748c: add             x0, x0, HEAP, lsl #32
    // 0xac7490: LoadField: r2 = r1->field_b
    //     0xac7490: ldur            w2, [x1, #0xb]
    // 0xac7494: DecompressPointer r2
    //     0xac7494: add             x2, x2, HEAP, lsl #32
    // 0xac7498: mov             x1, x0
    // 0xac749c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac749c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac74a0: r0 = hash()
    //     0xac74a0: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac74a4: mov             x2, x0
    // 0xac74a8: r0 = BoxInt64Instr(r2)
    //     0xac74a8: sbfiz           x0, x2, #1, #0x1f
    //     0xac74ac: cmp             x2, x0, asr #1
    //     0xac74b0: b.eq            #0xac74bc
    //     0xac74b4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac74b8: stur            x2, [x0, #7]
    // 0xac74bc: LeaveFrame
    //     0xac74bc: mov             SP, fp
    //     0xac74c0: ldp             fp, lr, [SP], #0x10
    // 0xac74c4: ret
    //     0xac74c4: ret             
    // 0xac74c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac74c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac74cc: b               #0xac747c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb0b10, size: 0xfc
    // 0xbb0b10: EnterFrame
    //     0xbb0b10: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0b14: mov             fp, SP
    // 0xbb0b18: AllocStack(0x20)
    //     0xbb0b18: sub             SP, SP, #0x20
    // 0xbb0b1c: CheckStackOverflow
    //     0xbb0b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb0b20: cmp             SP, x16
    //     0xbb0b24: b.ls            #0xbb0c04
    // 0xbb0b28: ldr             x0, [fp, #0x10]
    // 0xbb0b2c: cmp             w0, NULL
    // 0xbb0b30: b.ne            #0xbb0b44
    // 0xbb0b34: r0 = false
    //     0xbb0b34: add             x0, NULL, #0x30  ; false
    // 0xbb0b38: LeaveFrame
    //     0xbb0b38: mov             SP, fp
    //     0xbb0b3c: ldp             fp, lr, [SP], #0x10
    // 0xbb0b40: ret
    //     0xbb0b40: ret             
    // 0xbb0b44: ldr             x1, [fp, #0x18]
    // 0xbb0b48: cmp             w1, w0
    // 0xbb0b4c: b.ne            #0xbb0b60
    // 0xbb0b50: r0 = true
    //     0xbb0b50: add             x0, NULL, #0x20  ; true
    // 0xbb0b54: LeaveFrame
    //     0xbb0b54: mov             SP, fp
    //     0xbb0b58: ldp             fp, lr, [SP], #0x10
    // 0xbb0b5c: ret
    //     0xbb0b5c: ret             
    // 0xbb0b60: r2 = 60
    //     0xbb0b60: movz            x2, #0x3c
    // 0xbb0b64: branchIfSmi(r0, 0xbb0b70)
    //     0xbb0b64: tbz             w0, #0, #0xbb0b70
    // 0xbb0b68: r2 = LoadClassIdInstr(r0)
    //     0xbb0b68: ldur            x2, [x0, #-1]
    //     0xbb0b6c: ubfx            x2, x2, #0xc, #0x14
    // 0xbb0b70: cmp             x2, #0xada
    // 0xbb0b74: b.eq            #0xbb0b88
    // 0xbb0b78: r0 = false
    //     0xbb0b78: add             x0, NULL, #0x30  ; false
    // 0xbb0b7c: LeaveFrame
    //     0xbb0b7c: mov             SP, fp
    //     0xbb0b80: ldp             fp, lr, [SP], #0x10
    // 0xbb0b84: ret
    //     0xbb0b84: ret             
    // 0xbb0b88: LoadField: r2 = r0->field_7
    //     0xbb0b88: ldur            w2, [x0, #7]
    // 0xbb0b8c: DecompressPointer r2
    //     0xbb0b8c: add             x2, x2, HEAP, lsl #32
    // 0xbb0b90: stur            x2, [fp, #-0x10]
    // 0xbb0b94: LoadField: r0 = r2->field_7
    //     0xbb0b94: ldur            w0, [x2, #7]
    // 0xbb0b98: DecompressPointer r0
    //     0xbb0b98: add             x0, x0, HEAP, lsl #32
    // 0xbb0b9c: LoadField: r3 = r1->field_7
    //     0xbb0b9c: ldur            w3, [x1, #7]
    // 0xbb0ba0: DecompressPointer r3
    //     0xbb0ba0: add             x3, x3, HEAP, lsl #32
    // 0xbb0ba4: stur            x3, [fp, #-8]
    // 0xbb0ba8: LoadField: r1 = r3->field_7
    //     0xbb0ba8: ldur            w1, [x3, #7]
    // 0xbb0bac: DecompressPointer r1
    //     0xbb0bac: add             x1, x1, HEAP, lsl #32
    // 0xbb0bb0: r4 = LoadClassIdInstr(r0)
    //     0xbb0bb0: ldur            x4, [x0, #-1]
    //     0xbb0bb4: ubfx            x4, x4, #0xc, #0x14
    // 0xbb0bb8: stp             x1, x0, [SP]
    // 0xbb0bbc: mov             x0, x4
    // 0xbb0bc0: mov             lr, x0
    // 0xbb0bc4: ldr             lr, [x21, lr, lsl #3]
    // 0xbb0bc8: blr             lr
    // 0xbb0bcc: tbnz            w0, #4, #0xbb0bf4
    // 0xbb0bd0: ldur            x0, [fp, #-0x10]
    // 0xbb0bd4: ldur            x1, [fp, #-8]
    // 0xbb0bd8: LoadField: r2 = r0->field_b
    //     0xbb0bd8: ldur            w2, [x0, #0xb]
    // 0xbb0bdc: DecompressPointer r2
    //     0xbb0bdc: add             x2, x2, HEAP, lsl #32
    // 0xbb0be0: LoadField: r0 = r1->field_b
    //     0xbb0be0: ldur            w0, [x1, #0xb]
    // 0xbb0be4: DecompressPointer r0
    //     0xbb0be4: add             x0, x0, HEAP, lsl #32
    // 0xbb0be8: stp             x0, x2, [SP]
    // 0xbb0bec: r0 = ==()
    //     0xbb0bec: bl              #0xbb0cdc  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::==
    // 0xbb0bf0: b               #0xbb0bf8
    // 0xbb0bf4: r0 = false
    //     0xbb0bf4: add             x0, NULL, #0x30  ; false
    // 0xbb0bf8: LeaveFrame
    //     0xbb0bf8: mov             SP, fp
    //     0xbb0bfc: ldp             fp, lr, [SP], #0x10
    // 0xbb0c00: ret
    //     0xbb0c00: ret             
    // 0xbb0c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0c04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0c08: b               #0xbb0b28
  }
}

// class id: 2779, size: 0x8, field offset: 0x8
abstract class Firebase extends Object {

  static _ initializeApp(/* No info */) async {
    // ** addr: 0x641674, size: 0xac
    // 0x641674: EnterFrame
    //     0x641674: stp             fp, lr, [SP, #-0x10]!
    //     0x641678: mov             fp, SP
    // 0x64167c: AllocStack(0x18)
    //     0x64167c: sub             SP, SP, #0x18
    // 0x641680: SetupParameters({dynamic options = Null /* r2, fp-0x10 */})
    //     0x641680: stur            NULL, [fp, #-8]
    //     0x641684: ldur            w0, [x4, #0x13]
    //     0x641688: ldur            w1, [x4, #0x1f]
    //     0x64168c: add             x1, x1, HEAP, lsl #32
    //     0x641690: add             x16, PP, #8, lsl #12  ; [pp+0x8750] "options"
    //     0x641694: ldr             x16, [x16, #0x750]
    //     0x641698: cmp             w1, w16
    //     0x64169c: b.ne            #0x6416bc
    //     0x6416a0: ldur            w1, [x4, #0x23]
    //     0x6416a4: add             x1, x1, HEAP, lsl #32
    //     0x6416a8: sub             w2, w0, w1
    //     0x6416ac: add             x0, fp, w2, sxtw #2
    //     0x6416b0: ldr             x0, [x0, #8]
    //     0x6416b4: mov             x2, x0
    //     0x6416b8: b               #0x6416c0
    //     0x6416bc: mov             x2, NULL
    //     0x6416c0: stur            x2, [fp, #-0x10]
    // 0x6416c4: CheckStackOverflow
    //     0x6416c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6416c8: cmp             SP, x16
    //     0x6416cc: b.ls            #0x641718
    // 0x6416d0: InitAsync() -> Future<FirebaseApp>
    //     0x6416d0: add             x0, PP, #8, lsl #12  ; [pp+0x8758] TypeArguments: <FirebaseApp>
    //     0x6416d4: ldr             x0, [x0, #0x758]
    //     0x6416d8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x6416dc: r0 = _delegate()
    //     0x6416dc: bl              #0x642c50  ; [package:firebase_core/firebase_core.dart] Firebase::_delegate
    // 0x6416e0: mov             x1, x0
    // 0x6416e4: ldur            x2, [fp, #-0x10]
    // 0x6416e8: r0 = initializeApp()
    //     0x6416e8: bl              #0x6418e0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::initializeApp
    // 0x6416ec: mov             x1, x0
    // 0x6416f0: stur            x1, [fp, #-0x10]
    // 0x6416f4: r0 = Await()
    //     0x6416f4: bl              #0x4ffa8c  ; AwaitStub
    // 0x6416f8: stur            x0, [fp, #-0x10]
    // 0x6416fc: r0 = FirebaseApp()
    //     0x6416fc: bl              #0x6418d4  ; AllocateFirebaseAppStub -> FirebaseApp (size=0xc)
    // 0x641700: ldur            x1, [fp, #-0x10]
    // 0x641704: stur            x0, [fp, #-0x18]
    // 0x641708: StoreField: r0->field_7 = r1
    //     0x641708: stur            w1, [x0, #7]
    // 0x64170c: r0 = verify()
    //     0x64170c: bl              #0x641750  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::verify
    // 0x641710: ldur            x0, [fp, #-0x18]
    // 0x641714: r0 = ReturnAsyncNotFuture()
    //     0x641714: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x641718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641718: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64171c: b               #0x6416d0
  }
  FirebasePlatform _delegate() {
    // ** addr: 0x642c50, size: 0x64
    // 0x642c50: EnterFrame
    //     0x642c50: stp             fp, lr, [SP, #-0x10]!
    //     0x642c54: mov             fp, SP
    // 0x642c58: CheckStackOverflow
    //     0x642c58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x642c5c: cmp             SP, x16
    //     0x642c60: b.ls            #0x642cac
    // 0x642c64: r0 = LoadStaticField(0xd54)
    //     0x642c64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x642c68: ldr             x0, [x0, #0x1aa8]
    // 0x642c6c: cmp             w0, NULL
    // 0x642c70: b.ne            #0x642ca0
    // 0x642c74: r0 = LoadStaticField(0xf6c)
    //     0x642c74: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x642c78: ldr             x0, [x0, #0x1ed8]
    // 0x642c7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x642c80: cmp             w0, w16
    // 0x642c84: b.ne            #0x642c94
    // 0x642c88: r2 = _instance
    //     0x642c88: add             x2, PP, #8, lsl #12  ; [pp+0x8908] Field <FirebasePlatform._instance@971397154>: static late (offset: 0xf6c)
    //     0x642c8c: ldr             x2, [x2, #0x908]
    // 0x642c90: r0 = InitLateStaticField()
    //     0x642c90: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x642c94: mov             x2, x0
    // 0x642c98: StoreStaticField(0xd54, r2)
    //     0x642c98: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x642c9c: str             x2, [x1, #0x1aa8]
    // 0x642ca0: LeaveFrame
    //     0x642ca0: mov             SP, fp
    //     0x642ca4: ldp             fp, lr, [SP], #0x10
    // 0x642ca8: ret
    //     0x642ca8: ret             
    // 0x642cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642cac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642cb0: b               #0x642c64
  }
  static _ app(/* No info */) {
    // ** addr: 0xa4340c, size: 0x9c
    // 0xa4340c: EnterFrame
    //     0xa4340c: stp             fp, lr, [SP, #-0x10]!
    //     0xa43410: mov             fp, SP
    // 0xa43414: AllocStack(0x10)
    //     0xa43414: sub             SP, SP, #0x10
    // 0xa43418: CheckStackOverflow
    //     0xa43418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4341c: cmp             SP, x16
    //     0xa43420: b.ls            #0xa434a0
    // 0xa43424: r0 = LoadStaticField(0xd54)
    //     0xa43424: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa43428: ldr             x0, [x0, #0x1aa8]
    // 0xa4342c: cmp             w0, NULL
    // 0xa43430: b.ne            #0xa43468
    // 0xa43434: r0 = LoadStaticField(0xf6c)
    //     0xa43434: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa43438: ldr             x0, [x0, #0x1ed8]
    // 0xa4343c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa43440: cmp             w0, w16
    // 0xa43444: b.ne            #0xa43454
    // 0xa43448: r2 = _instance
    //     0xa43448: add             x2, PP, #8, lsl #12  ; [pp+0x8908] Field <FirebasePlatform._instance@971397154>: static late (offset: 0xf6c)
    //     0xa4344c: ldr             x2, [x2, #0x908]
    // 0xa43450: r0 = InitLateStaticField()
    //     0xa43450: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xa43454: mov             x2, x0
    // 0xa43458: StoreStaticField(0xd54, r2)
    //     0xa43458: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa4345c: str             x2, [x1, #0x1aa8]
    // 0xa43460: mov             x1, x0
    // 0xa43464: b               #0xa4346c
    // 0xa43468: mov             x1, x0
    // 0xa4346c: r2 = "[DEFAULT]"
    //     0xa4346c: add             x2, PP, #8, lsl #12  ; [pp+0x8788] "[DEFAULT]"
    //     0xa43470: ldr             x2, [x2, #0x788]
    // 0xa43474: r0 = app()
    //     0xa43474: bl              #0xa434a8  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::app
    // 0xa43478: stur            x0, [fp, #-8]
    // 0xa4347c: r0 = FirebaseApp()
    //     0xa4347c: bl              #0x6418d4  ; AllocateFirebaseAppStub -> FirebaseApp (size=0xc)
    // 0xa43480: ldur            x1, [fp, #-8]
    // 0xa43484: stur            x0, [fp, #-0x10]
    // 0xa43488: StoreField: r0->field_7 = r1
    //     0xa43488: stur            w1, [x0, #7]
    // 0xa4348c: r0 = verify()
    //     0xa4348c: bl              #0x641750  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::verify
    // 0xa43490: ldur            x0, [fp, #-0x10]
    // 0xa43494: LeaveFrame
    //     0xa43494: mov             SP, fp
    //     0xa43498: ldp             fp, lr, [SP], #0x10
    // 0xa4349c: ret
    //     0xa4349c: ret             
    // 0xa434a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa434a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa434a4: b               #0xa43424
  }
}
