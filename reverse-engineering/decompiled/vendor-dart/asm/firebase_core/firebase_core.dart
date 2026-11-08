// lib: , url: package:firebase_core/firebase_core.dart

// class id: 1048609, size: 0x8
class :: {
}

// class id: 1936, size: 0xc, field offset: 0x8
class FirebaseApp extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x26b430, size: 0x74
    // 0x26b430: EnterFrame
    //     0x26b430: stp             fp, lr, [SP, #-0x10]!
    //     0x26b434: mov             fp, SP
    // 0x26b438: AllocStack(0x8)
    //     0x26b438: sub             SP, SP, #8
    // 0x26b43c: CheckStackOverflow
    //     0x26b43c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26b440: cmp             SP, x16
    //     0x26b444: b.ls            #0x26b49c
    // 0x26b448: r1 = Null
    //     0x26b448: mov             x1, NULL
    // 0x26b44c: r2 = 8
    //     0x26b44c: mov             x2, #8
    // 0x26b450: r0 = AllocateArray()
    //     0x26b450: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26b454: r16 = FirebaseApp
    //     0x26b454: add             x16, PP, #0xe, lsl #12  ; [pp+0xe310] Type: FirebaseApp
    //     0x26b458: ldr             x16, [x16, #0x310]
    // 0x26b45c: StoreField: r0->field_f = r16
    //     0x26b45c: stur            w16, [x0, #0xf]
    // 0x26b460: r16 = "("
    //     0x26b460: ldr             x16, [PP, #0x73c8]  ; [pp+0x73c8] "("
    // 0x26b464: StoreField: r0->field_13 = r16
    //     0x26b464: stur            w16, [x0, #0x13]
    // 0x26b468: ldr             x1, [fp, #0x10]
    // 0x26b46c: LoadField: r2 = r1->field_7
    //     0x26b46c: ldur            w2, [x1, #7]
    // 0x26b470: DecompressPointer r2
    //     0x26b470: add             x2, x2, HEAP, lsl #32
    // 0x26b474: LoadField: r1 = r2->field_7
    //     0x26b474: ldur            w1, [x2, #7]
    // 0x26b478: DecompressPointer r1
    //     0x26b478: add             x1, x1, HEAP, lsl #32
    // 0x26b47c: ArrayStore: r0[0] = r1  ; List_4
    //     0x26b47c: stur            w1, [x0, #0x17]
    // 0x26b480: r16 = ")"
    //     0x26b480: ldr             x16, [PP, #0xf80]  ; [pp+0xf80] ")"
    // 0x26b484: StoreField: r0->field_1b = r16
    //     0x26b484: stur            w16, [x0, #0x1b]
    // 0x26b488: str             x0, [SP]
    // 0x26b48c: r0 = _interpolate()
    //     0x26b48c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26b490: LeaveFrame
    //     0x26b490: mov             SP, fp
    //     0x26b494: ldp             fp, lr, [SP], #0x10
    // 0x26b498: ret
    //     0x26b498: ret             
    // 0x26b49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b49c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b4a0: b               #0x26b448
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x2862a8, size: 0x68
    // 0x2862a8: EnterFrame
    //     0x2862a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2862ac: mov             fp, SP
    // 0x2862b0: CheckStackOverflow
    //     0x2862b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2862b4: cmp             SP, x16
    //     0x2862b8: b.ls            #0x286308
    // 0x2862bc: ldr             x0, [fp, #0x10]
    // 0x2862c0: LoadField: r1 = r0->field_7
    //     0x2862c0: ldur            w1, [x0, #7]
    // 0x2862c4: DecompressPointer r1
    //     0x2862c4: add             x1, x1, HEAP, lsl #32
    // 0x2862c8: LoadField: r0 = r1->field_7
    //     0x2862c8: ldur            w0, [x1, #7]
    // 0x2862cc: DecompressPointer r0
    //     0x2862cc: add             x0, x0, HEAP, lsl #32
    // 0x2862d0: LoadField: r2 = r1->field_b
    //     0x2862d0: ldur            w2, [x1, #0xb]
    // 0x2862d4: DecompressPointer r2
    //     0x2862d4: add             x2, x2, HEAP, lsl #32
    // 0x2862d8: mov             x1, x0
    // 0x2862dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2862dc: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2862e0: r0 = hash()
    //     0x2862e0: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x2862e4: mov             x2, x0
    // 0x2862e8: r0 = BoxInt64Instr(r2)
    //     0x2862e8: sbfiz           x0, x2, #1, #0x1f
    //     0x2862ec: cmp             x2, x0, asr #1
    //     0x2862f0: b.eq            #0x2862fc
    //     0x2862f4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2862f8: stur            x2, [x0, #7]
    // 0x2862fc: LeaveFrame
    //     0x2862fc: mov             SP, fp
    //     0x286300: ldp             fp, lr, [SP], #0x10
    // 0x286304: ret
    //     0x286304: ret             
    // 0x286308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286308: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28630c: b               #0x2862bc
  }
  _ ==(/* No info */) {
    // ** addr: 0x2c8b00, size: 0xfc
    // 0x2c8b00: EnterFrame
    //     0x2c8b00: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8b04: mov             fp, SP
    // 0x2c8b08: AllocStack(0x20)
    //     0x2c8b08: sub             SP, SP, #0x20
    // 0x2c8b0c: CheckStackOverflow
    //     0x2c8b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c8b10: cmp             SP, x16
    //     0x2c8b14: b.ls            #0x2c8bf4
    // 0x2c8b18: ldr             x0, [fp, #0x10]
    // 0x2c8b1c: cmp             w0, NULL
    // 0x2c8b20: b.ne            #0x2c8b34
    // 0x2c8b24: r0 = false
    //     0x2c8b24: add             x0, NULL, #0x30  ; false
    // 0x2c8b28: LeaveFrame
    //     0x2c8b28: mov             SP, fp
    //     0x2c8b2c: ldp             fp, lr, [SP], #0x10
    // 0x2c8b30: ret
    //     0x2c8b30: ret             
    // 0x2c8b34: ldr             x1, [fp, #0x18]
    // 0x2c8b38: cmp             w1, w0
    // 0x2c8b3c: b.ne            #0x2c8b50
    // 0x2c8b40: r0 = true
    //     0x2c8b40: add             x0, NULL, #0x20  ; true
    // 0x2c8b44: LeaveFrame
    //     0x2c8b44: mov             SP, fp
    //     0x2c8b48: ldp             fp, lr, [SP], #0x10
    // 0x2c8b4c: ret
    //     0x2c8b4c: ret             
    // 0x2c8b50: r2 = 60
    //     0x2c8b50: mov             x2, #0x3c
    // 0x2c8b54: branchIfSmi(r0, 0x2c8b60)
    //     0x2c8b54: tbz             w0, #0, #0x2c8b60
    // 0x2c8b58: r2 = LoadClassIdInstr(r0)
    //     0x2c8b58: ldur            x2, [x0, #-1]
    //     0x2c8b5c: ubfx            x2, x2, #0xc, #0x14
    // 0x2c8b60: cmp             x2, #0x790
    // 0x2c8b64: b.eq            #0x2c8b78
    // 0x2c8b68: r0 = false
    //     0x2c8b68: add             x0, NULL, #0x30  ; false
    // 0x2c8b6c: LeaveFrame
    //     0x2c8b6c: mov             SP, fp
    //     0x2c8b70: ldp             fp, lr, [SP], #0x10
    // 0x2c8b74: ret
    //     0x2c8b74: ret             
    // 0x2c8b78: LoadField: r2 = r0->field_7
    //     0x2c8b78: ldur            w2, [x0, #7]
    // 0x2c8b7c: DecompressPointer r2
    //     0x2c8b7c: add             x2, x2, HEAP, lsl #32
    // 0x2c8b80: stur            x2, [fp, #-0x10]
    // 0x2c8b84: LoadField: r0 = r2->field_7
    //     0x2c8b84: ldur            w0, [x2, #7]
    // 0x2c8b88: DecompressPointer r0
    //     0x2c8b88: add             x0, x0, HEAP, lsl #32
    // 0x2c8b8c: LoadField: r3 = r1->field_7
    //     0x2c8b8c: ldur            w3, [x1, #7]
    // 0x2c8b90: DecompressPointer r3
    //     0x2c8b90: add             x3, x3, HEAP, lsl #32
    // 0x2c8b94: stur            x3, [fp, #-8]
    // 0x2c8b98: LoadField: r1 = r3->field_7
    //     0x2c8b98: ldur            w1, [x3, #7]
    // 0x2c8b9c: DecompressPointer r1
    //     0x2c8b9c: add             x1, x1, HEAP, lsl #32
    // 0x2c8ba0: r4 = LoadClassIdInstr(r0)
    //     0x2c8ba0: ldur            x4, [x0, #-1]
    //     0x2c8ba4: ubfx            x4, x4, #0xc, #0x14
    // 0x2c8ba8: stp             x1, x0, [SP]
    // 0x2c8bac: mov             x0, x4
    // 0x2c8bb0: mov             lr, x0
    // 0x2c8bb4: ldr             lr, [x21, lr, lsl #3]
    // 0x2c8bb8: blr             lr
    // 0x2c8bbc: tbnz            w0, #4, #0x2c8be4
    // 0x2c8bc0: ldur            x0, [fp, #-0x10]
    // 0x2c8bc4: ldur            x1, [fp, #-8]
    // 0x2c8bc8: LoadField: r2 = r0->field_b
    //     0x2c8bc8: ldur            w2, [x0, #0xb]
    // 0x2c8bcc: DecompressPointer r2
    //     0x2c8bcc: add             x2, x2, HEAP, lsl #32
    // 0x2c8bd0: LoadField: r0 = r1->field_b
    //     0x2c8bd0: ldur            w0, [x1, #0xb]
    // 0x2c8bd4: DecompressPointer r0
    //     0x2c8bd4: add             x0, x0, HEAP, lsl #32
    // 0x2c8bd8: stp             x0, x2, [SP]
    // 0x2c8bdc: r0 = ==()
    //     0x2c8bdc: bl              #0x2c8ccc  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::==
    // 0x2c8be0: b               #0x2c8be8
    // 0x2c8be4: r0 = false
    //     0x2c8be4: add             x0, NULL, #0x30  ; false
    // 0x2c8be8: LeaveFrame
    //     0x2c8be8: mov             SP, fp
    //     0x2c8bec: ldp             fp, lr, [SP], #0x10
    // 0x2c8bf0: ret
    //     0x2c8bf0: ret             
    // 0x2c8bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8bf4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8bf8: b               #0x2c8b18
  }
}

// class id: 1937, size: 0x8, field offset: 0x8
abstract class Firebase extends Object {

  static _ app(/* No info */) {
    // ** addr: 0x23e24c, size: 0x5c
    // 0x23e24c: EnterFrame
    //     0x23e24c: stp             fp, lr, [SP, #-0x10]!
    //     0x23e250: mov             fp, SP
    // 0x23e254: AllocStack(0x10)
    //     0x23e254: sub             SP, SP, #0x10
    // 0x23e258: CheckStackOverflow
    //     0x23e258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23e25c: cmp             SP, x16
    //     0x23e260: b.ls            #0x23e2a0
    // 0x23e264: r0 = _delegate()
    //     0x23e264: bl              #0x23e468  ; [package:firebase_core/firebase_core.dart] Firebase::_delegate
    // 0x23e268: mov             x1, x0
    // 0x23e26c: r2 = "[DEFAULT]"
    //     0x23e26c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea0] "[DEFAULT]"
    //     0x23e270: ldr             x2, [x2, #0xea0]
    // 0x23e274: r0 = app()
    //     0x23e274: bl              #0x23e314  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::app
    // 0x23e278: stur            x0, [fp, #-8]
    // 0x23e27c: r0 = FirebaseApp()
    //     0x23e27c: bl              #0x23e308  ; AllocateFirebaseAppStub -> FirebaseApp (size=0xc)
    // 0x23e280: ldur            x1, [fp, #-8]
    // 0x23e284: stur            x0, [fp, #-0x10]
    // 0x23e288: StoreField: r0->field_7 = r1
    //     0x23e288: stur            w1, [x0, #7]
    // 0x23e28c: r0 = verify()
    //     0x23e28c: bl              #0x23e2a8  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::verify
    // 0x23e290: ldur            x0, [fp, #-0x10]
    // 0x23e294: LeaveFrame
    //     0x23e294: mov             SP, fp
    //     0x23e298: ldp             fp, lr, [SP], #0x10
    // 0x23e29c: ret
    //     0x23e29c: ret             
    // 0x23e2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e2a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e2a4: b               #0x23e264
  }
  FirebasePlatform _delegate() {
    // ** addr: 0x23e468, size: 0x60
    // 0x23e468: EnterFrame
    //     0x23e468: stp             fp, lr, [SP, #-0x10]!
    //     0x23e46c: mov             fp, SP
    // 0x23e470: CheckStackOverflow
    //     0x23e470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23e474: cmp             SP, x16
    //     0x23e478: b.ls            #0x23e4c0
    // 0x23e47c: r0 = LoadStaticField(0x8d0)
    //     0x23e47c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23e480: ldr             x0, [x0, #0x11a0]
    // 0x23e484: cmp             w0, NULL
    // 0x23e488: b.ne            #0x23e4b4
    // 0x23e48c: r0 = InitLateStaticField(0x8e8) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePlatform::_instance
    //     0x23e48c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23e490: ldr             x0, [x0, #0x11d0]
    //     0x23e494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23e498: cmp             w0, w16
    //     0x23e49c: b.ne            #0x23e4ac
    //     0x23e4a0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbed8] Field <FirebasePlatform._instance@515397154>: static late (offset: 0x8e8)
    //     0x23e4a4: ldr             x2, [x2, #0xed8]
    //     0x23e4a8: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x23e4ac: StoreStaticField(0x8d0, r0)
    //     0x23e4ac: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x23e4b0: str             x0, [x1, #0x11a0]
    // 0x23e4b4: LeaveFrame
    //     0x23e4b4: mov             SP, fp
    //     0x23e4b8: ldp             fp, lr, [SP], #0x10
    // 0x23e4bc: ret
    //     0x23e4bc: ret             
    // 0x23e4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e4c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e4c4: b               #0x23e47c
  }
  static _ initializeApp(/* No info */) async {
    // ** addr: 0x23fbd0, size: 0xa8
    // 0x23fbd0: EnterFrame
    //     0x23fbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x23fbd4: mov             fp, SP
    // 0x23fbd8: AllocStack(0x18)
    //     0x23fbd8: sub             SP, SP, #0x18
    // 0x23fbdc: SetupParameters()
    //     0x23fbdc: stur            NULL, [fp, #-8]
    // 0x23fbe0: CheckStackOverflow
    //     0x23fbe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23fbe4: cmp             SP, x16
    //     0x23fbe8: b.ls            #0x23fc70
    // 0x23fbec: InitAsync() -> Future<FirebaseApp>
    //     0x23fbec: add             x0, PP, #0xc, lsl #12  ; [pp+0xc0b8] TypeArguments: <FirebaseApp>
    //     0x23fbf0: ldr             x0, [x0, #0xb8]
    //     0x23fbf4: bl              #0x178b40  ; InitAsyncStub
    // 0x23fbf8: r0 = LoadStaticField(0x8d0)
    //     0x23fbf8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23fbfc: ldr             x0, [x0, #0x11a0]
    // 0x23fc00: cmp             w0, NULL
    // 0x23fc04: b.ne            #0x23fc38
    // 0x23fc08: r0 = InitLateStaticField(0x8e8) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePlatform::_instance
    //     0x23fc08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23fc0c: ldr             x0, [x0, #0x11d0]
    //     0x23fc10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23fc14: cmp             w0, w16
    //     0x23fc18: b.ne            #0x23fc28
    //     0x23fc1c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbed8] Field <FirebasePlatform._instance@515397154>: static late (offset: 0x8e8)
    //     0x23fc20: ldr             x2, [x2, #0xed8]
    //     0x23fc24: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x23fc28: StoreStaticField(0x8d0, r0)
    //     0x23fc28: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x23fc2c: str             x0, [x1, #0x11a0]
    // 0x23fc30: mov             x1, x0
    // 0x23fc34: b               #0x23fc3c
    // 0x23fc38: mov             x1, x0
    // 0x23fc3c: r2 = Null
    //     0x23fc3c: mov             x2, NULL
    // 0x23fc40: r0 = initializeApp()
    //     0x23fc40: bl              #0x23fc78  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::initializeApp
    // 0x23fc44: mov             x1, x0
    // 0x23fc48: stur            x1, [fp, #-0x10]
    // 0x23fc4c: r0 = Await()
    //     0x23fc4c: bl              #0x178900  ; AwaitStub
    // 0x23fc50: stur            x0, [fp, #-0x10]
    // 0x23fc54: r0 = FirebaseApp()
    //     0x23fc54: bl              #0x23e308  ; AllocateFirebaseAppStub -> FirebaseApp (size=0xc)
    // 0x23fc58: ldur            x1, [fp, #-0x10]
    // 0x23fc5c: stur            x0, [fp, #-0x18]
    // 0x23fc60: StoreField: r0->field_7 = r1
    //     0x23fc60: stur            w1, [x0, #7]
    // 0x23fc64: r0 = verify()
    //     0x23fc64: bl              #0x23e2a8  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::verify
    // 0x23fc68: ldur            x0, [fp, #-0x18]
    // 0x23fc6c: r0 = ReturnAsyncNotFuture()
    //     0x23fc6c: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x23fc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23fc70: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23fc74: b               #0x23fbec
  }
}
