// lib: , url: package:path_provider_android/src/path_provider.g.dart

// class id: 1049801, size: 0x8
class :: {

  static late final (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult File$$Methods._get$path; // offset: 0x138c
  static late final JInstanceMethodId File$$Methods._id_get$path; // offset: 0x1388
  static late final JClass File._class; // offset: 0x137c
  static late final (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>, int) => JniResult Context$$Methods._getDir; // offset: 0x1368
  static late final JInstanceMethodId Context$$Methods._id_getDir; // offset: 0x1364
  static late final JClass Context._class; // offset: 0x1358
  static late final (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult File$$Methods._get$absolutePath; // offset: 0x1384
  static late final JInstanceMethodId File$$Methods._id_get$absolutePath; // offset: 0x1380
  static late final (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>) => JniResult Context$$Methods._getExternalFilesDir; // offset: 0x1370
  static late final JInstanceMethodId Context$$Methods._id_getExternalFilesDir; // offset: 0x136c
  static late final (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult Context$$Methods._get$filesDir; // offset: 0x1378
  static late final JInstanceMethodId Context$$Methods._id_get$filesDir; // offset: 0x1374
  static late final (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult Context$$Methods._get$cacheDir; // offset: 0x1360
  static late final JInstanceMethodId Context$$Methods._id_get$cacheDir; // offset: 0x135c

  static _ File$$Methods.path(/* No info */) {
    // ** addr: 0x916c64, size: 0x14c
    // 0x916c64: EnterFrame
    //     0x916c64: stp             fp, lr, [SP, #-0x10]!
    //     0x916c68: mov             fp, SP
    // 0x916c6c: AllocStack(0x30)
    //     0x916c6c: sub             SP, SP, #0x30
    // 0x916c70: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x916c70: stur            x1, [fp, #-8]
    // 0x916c74: CheckStackOverflow
    //     0x916c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x916c78: cmp             SP, x16
    //     0x916c7c: b.ls            #0x916da8
    // 0x916c80: r0 = LoadStaticField(0x138c)
    //     0x916c80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x916c84: ldr             x0, [x0, #0x2718]
    // 0x916c88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x916c8c: cmp             w0, w16
    // 0x916c90: b.ne            #0x916ca0
    // 0x916c94: r2 = File$$Methods._get$path
    //     0x916c94: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa88] Field <::.File$$Methods|_get$path>: static late final (offset: 0x138c)
    //     0x916c98: ldr             x2, [x2, #0xa88]
    // 0x916c9c: r0 = InitLateFinalStaticField()
    //     0x916c9c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x916ca0: mov             x1, x0
    // 0x916ca4: ldur            x0, [fp, #-8]
    // 0x916ca8: stur            x1, [fp, #-0x10]
    // 0x916cac: LoadField: r2 = r0->field_7
    //     0x916cac: ldur            w2, [x0, #7]
    // 0x916cb0: DecompressPointer r2
    //     0x916cb0: add             x2, x2, HEAP, lsl #32
    // 0x916cb4: stur            x2, [fp, #-0x18]
    // 0x916cb8: r0 = LoadClassIdInstr(r2)
    //     0x916cb8: ldur            x0, [x2, #-1]
    //     0x916cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x916cc0: cmp             x0, #0x47f
    // 0x916cc4: b.ne            #0x916ce0
    // 0x916cc8: LoadField: r0 = r2->field_7
    //     0x916cc8: ldur            w0, [x2, #7]
    // 0x916ccc: DecompressPointer r0
    //     0x916ccc: add             x0, x0, HEAP, lsl #32
    // 0x916cd0: LoadField: r3 = r0->field_7
    //     0x916cd0: ldur            w3, [x0, #7]
    // 0x916cd4: DecompressPointer r3
    //     0x916cd4: add             x3, x3, HEAP, lsl #32
    // 0x916cd8: mov             x0, x3
    // 0x916cdc: b               #0x916d08
    // 0x916ce0: LoadField: r0 = r2->field_f
    //     0x916ce0: ldur            w0, [x2, #0xf]
    // 0x916ce4: DecompressPointer r0
    //     0x916ce4: add             x0, x0, HEAP, lsl #32
    // 0x916ce8: LoadField: r3 = r0->field_7
    //     0x916ce8: ldur            x3, [x0, #7]
    // 0x916cec: ldrb            w0, [x3]
    // 0x916cf0: cbnz            x0, #0x916d74
    // 0x916cf4: LoadField: r0 = r2->field_7
    //     0x916cf4: ldur            w0, [x2, #7]
    // 0x916cf8: DecompressPointer r0
    //     0x916cf8: add             x0, x0, HEAP, lsl #32
    // 0x916cfc: LoadField: r3 = r0->field_7
    //     0x916cfc: ldur            w3, [x0, #7]
    // 0x916d00: DecompressPointer r3
    //     0x916d00: add             x3, x3, HEAP, lsl #32
    // 0x916d04: mov             x0, x3
    // 0x916d08: stur            x0, [fp, #-8]
    // 0x916d0c: r0 = LoadStaticField(0x1388)
    //     0x916d0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x916d10: ldr             x0, [x0, #0x2710]
    // 0x916d14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x916d18: cmp             w0, w16
    // 0x916d1c: b.ne            #0x916d2c
    // 0x916d20: r2 = File$$Methods._id_get$path
    //     0x916d20: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa90] Field <::.File$$Methods|_id_get$path>: static late final (offset: 0x1388)
    //     0x916d24: ldr             x2, [x2, #0xa90]
    // 0x916d28: r0 = InitLateFinalStaticField()
    //     0x916d28: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x916d2c: LoadField: r1 = r0->field_7
    //     0x916d2c: ldur            w1, [x0, #7]
    // 0x916d30: DecompressPointer r1
    //     0x916d30: add             x1, x1, HEAP, lsl #32
    // 0x916d34: ldur            x16, [fp, #-0x10]
    // 0x916d38: ldur            lr, [fp, #-8]
    // 0x916d3c: stp             lr, x16, [SP, #8]
    // 0x916d40: str             x1, [SP]
    // 0x916d44: ldur            x0, [fp, #-0x10]
    // 0x916d48: ClosureCall
    //     0x916d48: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x916d4c: ldur            x2, [x0, #0x1f]
    //     0x916d50: blr             x2
    // 0x916d54: r16 = <JObject?>
    //     0x916d54: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9d8] TypeArguments: <JObject?>
    //     0x916d58: ldr             x16, [x16, #0x9d8]
    // 0x916d5c: stp             x0, x16, [SP]
    // 0x916d60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x916d60: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x916d64: r0 = JniResultMethods.object()
    //     0x916d64: bl              #0x916db0  ; [package:jni/src/accessors.dart] ::JniResultMethods.object
    // 0x916d68: LeaveFrame
    //     0x916d68: mov             SP, fp
    //     0x916d6c: ldp             fp, lr, [SP], #0x10
    // 0x916d70: ret
    //     0x916d70: ret             
    // 0x916d74: mov             x1, x2
    // 0x916d78: r0 = _releasedStackTrace()
    //     0x916d78: bl              #0x913f34  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x916d7c: stur            x0, [fp, #-8]
    // 0x916d80: r0 = UseAfterReleaseError()
    //     0x916d80: bl              #0x916c58  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x916d84: mov             x1, x0
    // 0x916d88: ldur            x0, [fp, #-8]
    // 0x916d8c: StoreField: r1->field_f = r0
    //     0x916d8c: stur            w0, [x1, #0xf]
    // 0x916d90: r0 = "Use after release error"
    //     0x916d90: add             x0, PP, #0xf, lsl #12  ; [pp+0xf690] "Use after release error"
    //     0x916d94: ldr             x0, [x0, #0x690]
    // 0x916d98: StoreField: r1->field_b = r0
    //     0x916d98: stur            w0, [x1, #0xb]
    // 0x916d9c: mov             x0, x1
    // 0x916da0: r0 = Throw()
    //     0x916da0: bl              #0xc6e4f4  ; ThrowStub
    // 0x916da4: brk             #0
    // 0x916da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916da8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916dac: b               #0x916c80
  }
  static JInstanceMethodId File$$Methods._id_get$path() {
    // ** addr: 0x9170a8, size: 0x60
    // 0x9170a8: EnterFrame
    //     0x9170a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9170ac: mov             fp, SP
    // 0x9170b0: CheckStackOverflow
    //     0x9170b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9170b4: cmp             SP, x16
    //     0x9170b8: b.ls            #0x917100
    // 0x9170bc: r0 = LoadStaticField(0x137c)
    //     0x9170bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9170c0: ldr             x0, [x0, #0x26f8]
    // 0x9170c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9170c8: cmp             w0, w16
    // 0x9170cc: b.ne            #0x9170dc
    // 0x9170d0: r2 = File._class
    //     0x9170d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa98] Field <::.File|_class>: static late final (offset: 0x137c)
    //     0x9170d4: ldr             x2, [x2, #0xa98]
    // 0x9170d8: r0 = InitLateFinalStaticField()
    //     0x9170d8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9170dc: mov             x1, x0
    // 0x9170e0: r2 = "getPath"
    //     0x9170e0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfaa0] "getPath"
    //     0x9170e4: ldr             x2, [x2, #0xaa0]
    // 0x9170e8: r3 = "()Ljava/lang/String;"
    //     0x9170e8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfaa8] "()Ljava/lang/String;"
    //     0x9170ec: ldr             x3, [x3, #0xaa8]
    // 0x9170f0: r0 = instanceMethodId()
    //     0x9170f0: bl              #0x917108  ; [package:jni/src/types.dart] JClass::instanceMethodId
    // 0x9170f4: LeaveFrame
    //     0x9170f4: mov             SP, fp
    //     0x9170f8: ldp             fp, lr, [SP], #0x10
    // 0x9170fc: ret
    //     0x9170fc: ret             
    // 0x917100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917100: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917104: b               #0x9170bc
  }
  static JClass File._class() {
    // ** addr: 0x917e34, size: 0x48
    // 0x917e34: EnterFrame
    //     0x917e34: stp             fp, lr, [SP, #-0x10]!
    //     0x917e38: mov             fp, SP
    // 0x917e3c: AllocStack(0x8)
    //     0x917e3c: sub             SP, SP, #8
    // 0x917e40: CheckStackOverflow
    //     0x917e40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x917e44: cmp             SP, x16
    //     0x917e48: b.ls            #0x917e74
    // 0x917e4c: r0 = JClass()
    //     0x917e4c: bl              #0x91832c  ; AllocateJClassStub -> JClass (size=0xc)
    // 0x917e50: mov             x1, x0
    // 0x917e54: r2 = "java/io/File"
    //     0x917e54: add             x2, PP, #0xf, lsl #12  ; [pp+0xfac8] "java/io/File"
    //     0x917e58: ldr             x2, [x2, #0xac8]
    // 0x917e5c: stur            x0, [fp, #-8]
    // 0x917e60: r0 = JClass.forName()
    //     0x917e60: bl              #0x917e7c  ; [package:jni/src/types.dart] JClass::JClass.forName
    // 0x917e64: ldur            x0, [fp, #-8]
    // 0x917e68: LeaveFrame
    //     0x917e68: mov             SP, fp
    //     0x917e6c: ldp             fp, lr, [SP], #0x10
    // 0x917e70: ret
    //     0x917e70: ret             
    // 0x917e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917e74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917e78: b               #0x917e4c
  }
  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult File$$Methods._get$path() {
    // ** addr: 0x918338, size: 0xa8
    // 0x918338: EnterFrame
    //     0x918338: stp             fp, lr, [SP, #-0x10]!
    //     0x91833c: mov             fp, SP
    // 0x918340: AllocStack(0x20)
    //     0x918340: sub             SP, SP, #0x20
    // 0x918344: CheckStackOverflow
    //     0x918344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x918348: cmp             SP, x16
    //     0x91834c: b.ls            #0x9183d8
    // 0x918350: r0 = LoadStaticField(0x11fc)
    //     0x918350: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x918354: ldr             x0, [x0, #0x23f8]
    // 0x918358: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x91835c: cmp             w0, w16
    // 0x918360: b.ne            #0x918370
    // 0x918364: r2 = _dylib
    //     0x918364: add             x2, PP, #0xf, lsl #12  ; [pp+0xf770] Field <Jni._dylib@1204174240>: static late final (offset: 0x11fc)
    //     0x918368: ldr             x2, [x2, #0x770]
    // 0x91836c: r0 = InitLateFinalStaticField()
    //     0x91836c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x918370: mov             x2, x0
    // 0x918374: r1 = Function 'lookup':.
    //     0x918374: add             x1, PP, #0xf, lsl #12  ; [pp+0xf778] AnonymousClosure: (0x91602c), in [dart:ffi] DynamicLibrary::lookup (0x9160d0)
    //     0x918378: ldr             x1, [x1, #0x778]
    // 0x91837c: r0 = AllocateClosureGeneric()
    //     0x91837c: bl              #0xc6f4f0  ; AllocateClosureGenericStub
    // 0x918380: r16 = <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    //     0x918380: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa40] TypeArguments: <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    //     0x918384: ldr             x16, [x16, #0xa40]
    // 0x918388: stp             x0, x16, [SP, #8]
    // 0x91838c: r16 = "globalEnv_CallObjectMethod"
    //     0x91838c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfad0] "globalEnv_CallObjectMethod"
    //     0x918390: ldr             x16, [x16, #0xad0]
    // 0x918394: str             x16, [SP]
    // 0x918398: ClosureCall
    //     0x918398: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x91839c: ldur            x2, [x0, #0x1f]
    //     0x9183a0: blr             x2
    // 0x9183a4: stur            x0, [fp, #-8]
    // 0x9183a8: r1 = 1
    //     0x9183a8: movz            x1, #0x1
    // 0x9183ac: r0 = AllocateContext()
    //     0x9183ac: bl              #0xc6f200  ; AllocateContextStub
    // 0x9183b0: mov             x1, x0
    // 0x9183b4: ldur            x0, [fp, #-8]
    // 0x9183b8: StoreField: r1->field_f = r0
    //     0x9183b8: stur            w0, [x1, #0xf]
    // 0x9183bc: mov             x2, x1
    // 0x9183c0: r1 = Function '#ffiClosure177': static.
    //     0x9183c0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfad8] AnonymousClosure: (0x9183e0), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_IsInstanceOf (0x9184cc)
    //     0x9183c4: ldr             x1, [x1, #0xad8]
    // 0x9183c8: r0 = AllocateClosure()
    //     0x9183c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9183cc: LeaveFrame
    //     0x9183cc: mov             SP, fp
    //     0x9183d0: ldp             fp, lr, [SP], #0x10
    // 0x9183d4: ret
    //     0x9183d4: ret             
    // 0x9183d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9183d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9183dc: b               #0x918350
  }
  static _ Context$$Methods.cacheDir(/* No info */) {
    // ** addr: 0x918540, size: 0x14c
    // 0x918540: EnterFrame
    //     0x918540: stp             fp, lr, [SP, #-0x10]!
    //     0x918544: mov             fp, SP
    // 0x918548: AllocStack(0x30)
    //     0x918548: sub             SP, SP, #0x30
    // 0x91854c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x91854c: stur            x1, [fp, #-8]
    // 0x918550: CheckStackOverflow
    //     0x918550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x918554: cmp             SP, x16
    //     0x918558: b.ls            #0x918684
    // 0x91855c: r0 = LoadStaticField(0x1360)
    //     0x91855c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x918560: ldr             x0, [x0, #0x26c0]
    // 0x918564: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x918568: cmp             w0, w16
    // 0x91856c: b.ne            #0x91857c
    // 0x918570: r2 = Context$$Methods._get$cacheDir
    //     0x918570: add             x2, PP, #0x35, lsl #12  ; [pp+0x358a8] Field <::.Context$$Methods|_get$cacheDir>: static late final (offset: 0x1360)
    //     0x918574: ldr             x2, [x2, #0x8a8]
    // 0x918578: r0 = InitLateFinalStaticField()
    //     0x918578: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x91857c: mov             x1, x0
    // 0x918580: ldur            x0, [fp, #-8]
    // 0x918584: stur            x1, [fp, #-0x10]
    // 0x918588: LoadField: r2 = r0->field_7
    //     0x918588: ldur            w2, [x0, #7]
    // 0x91858c: DecompressPointer r2
    //     0x91858c: add             x2, x2, HEAP, lsl #32
    // 0x918590: stur            x2, [fp, #-0x18]
    // 0x918594: r0 = LoadClassIdInstr(r2)
    //     0x918594: ldur            x0, [x2, #-1]
    //     0x918598: ubfx            x0, x0, #0xc, #0x14
    // 0x91859c: cmp             x0, #0x47f
    // 0x9185a0: b.ne            #0x9185bc
    // 0x9185a4: LoadField: r0 = r2->field_7
    //     0x9185a4: ldur            w0, [x2, #7]
    // 0x9185a8: DecompressPointer r0
    //     0x9185a8: add             x0, x0, HEAP, lsl #32
    // 0x9185ac: LoadField: r3 = r0->field_7
    //     0x9185ac: ldur            w3, [x0, #7]
    // 0x9185b0: DecompressPointer r3
    //     0x9185b0: add             x3, x3, HEAP, lsl #32
    // 0x9185b4: mov             x0, x3
    // 0x9185b8: b               #0x9185e4
    // 0x9185bc: LoadField: r0 = r2->field_f
    //     0x9185bc: ldur            w0, [x2, #0xf]
    // 0x9185c0: DecompressPointer r0
    //     0x9185c0: add             x0, x0, HEAP, lsl #32
    // 0x9185c4: LoadField: r3 = r0->field_7
    //     0x9185c4: ldur            x3, [x0, #7]
    // 0x9185c8: ldrb            w0, [x3]
    // 0x9185cc: cbnz            x0, #0x918650
    // 0x9185d0: LoadField: r0 = r2->field_7
    //     0x9185d0: ldur            w0, [x2, #7]
    // 0x9185d4: DecompressPointer r0
    //     0x9185d4: add             x0, x0, HEAP, lsl #32
    // 0x9185d8: LoadField: r3 = r0->field_7
    //     0x9185d8: ldur            w3, [x0, #7]
    // 0x9185dc: DecompressPointer r3
    //     0x9185dc: add             x3, x3, HEAP, lsl #32
    // 0x9185e0: mov             x0, x3
    // 0x9185e4: stur            x0, [fp, #-8]
    // 0x9185e8: r0 = LoadStaticField(0x135c)
    //     0x9185e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9185ec: ldr             x0, [x0, #0x26b8]
    // 0x9185f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9185f4: cmp             w0, w16
    // 0x9185f8: b.ne            #0x918608
    // 0x9185fc: r2 = Context$$Methods._id_get$cacheDir
    //     0x9185fc: add             x2, PP, #0x35, lsl #12  ; [pp+0x358b0] Field <::.Context$$Methods|_id_get$cacheDir>: static late final (offset: 0x135c)
    //     0x918600: ldr             x2, [x2, #0x8b0]
    // 0x918604: r0 = InitLateFinalStaticField()
    //     0x918604: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x918608: LoadField: r1 = r0->field_7
    //     0x918608: ldur            w1, [x0, #7]
    // 0x91860c: DecompressPointer r1
    //     0x91860c: add             x1, x1, HEAP, lsl #32
    // 0x918610: ldur            x16, [fp, #-0x10]
    // 0x918614: ldur            lr, [fp, #-8]
    // 0x918618: stp             lr, x16, [SP, #8]
    // 0x91861c: str             x1, [SP]
    // 0x918620: ldur            x0, [fp, #-0x10]
    // 0x918624: ClosureCall
    //     0x918624: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x918628: ldur            x2, [x0, #0x1f]
    //     0x91862c: blr             x2
    // 0x918630: r16 = <JObject?>
    //     0x918630: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9d8] TypeArguments: <JObject?>
    //     0x918634: ldr             x16, [x16, #0x9d8]
    // 0x918638: stp             x0, x16, [SP]
    // 0x91863c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91863c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x918640: r0 = JniResultMethods.object()
    //     0x918640: bl              #0x916db0  ; [package:jni/src/accessors.dart] ::JniResultMethods.object
    // 0x918644: LeaveFrame
    //     0x918644: mov             SP, fp
    //     0x918648: ldp             fp, lr, [SP], #0x10
    // 0x91864c: ret
    //     0x91864c: ret             
    // 0x918650: mov             x1, x2
    // 0x918654: r0 = _releasedStackTrace()
    //     0x918654: bl              #0x913f34  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x918658: stur            x0, [fp, #-8]
    // 0x91865c: r0 = UseAfterReleaseError()
    //     0x91865c: bl              #0x916c58  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x918660: mov             x1, x0
    // 0x918664: ldur            x0, [fp, #-8]
    // 0x918668: StoreField: r1->field_f = r0
    //     0x918668: stur            w0, [x1, #0xf]
    // 0x91866c: r0 = "Use after release error"
    //     0x91866c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf690] "Use after release error"
    //     0x918670: ldr             x0, [x0, #0x690]
    // 0x918674: StoreField: r1->field_b = r0
    //     0x918674: stur            w0, [x1, #0xb]
    // 0x918678: mov             x0, x1
    // 0x91867c: r0 = Throw()
    //     0x91867c: bl              #0xc6e4f4  ; ThrowStub
    // 0x918680: brk             #0
    // 0x918684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918684: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918688: b               #0x91855c
  }
  static JInstanceMethodId Context$$Methods._id_get$cacheDir() {
    // ** addr: 0x91868c, size: 0x60
    // 0x91868c: EnterFrame
    //     0x91868c: stp             fp, lr, [SP, #-0x10]!
    //     0x918690: mov             fp, SP
    // 0x918694: CheckStackOverflow
    //     0x918694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x918698: cmp             SP, x16
    //     0x91869c: b.ls            #0x9186e4
    // 0x9186a0: r0 = LoadStaticField(0x1358)
    //     0x9186a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9186a4: ldr             x0, [x0, #0x26b0]
    // 0x9186a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9186ac: cmp             w0, w16
    // 0x9186b0: b.ne            #0x9186c0
    // 0x9186b4: r2 = Context._class
    //     0x9186b4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfaf0] Field <::.Context|_class>: static late final (offset: 0x1358)
    //     0x9186b8: ldr             x2, [x2, #0xaf0]
    // 0x9186bc: r0 = InitLateFinalStaticField()
    //     0x9186bc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9186c0: mov             x1, x0
    // 0x9186c4: r2 = "getCacheDir"
    //     0x9186c4: add             x2, PP, #0x35, lsl #12  ; [pp+0x358b8] "getCacheDir"
    //     0x9186c8: ldr             x2, [x2, #0x8b8]
    // 0x9186cc: r3 = "()Ljava/io/File;"
    //     0x9186cc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c2a0] "()Ljava/io/File;"
    //     0x9186d0: ldr             x3, [x3, #0x2a0]
    // 0x9186d4: r0 = instanceMethodId()
    //     0x9186d4: bl              #0x917108  ; [package:jni/src/types.dart] JClass::instanceMethodId
    // 0x9186d8: LeaveFrame
    //     0x9186d8: mov             SP, fp
    //     0x9186dc: ldp             fp, lr, [SP], #0x10
    // 0x9186e0: ret
    //     0x9186e0: ret             
    // 0x9186e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9186e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9186e8: b               #0x9186a0
  }
  static JClass Context._class() {
    // ** addr: 0x9186ec, size: 0x48
    // 0x9186ec: EnterFrame
    //     0x9186ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9186f0: mov             fp, SP
    // 0x9186f4: AllocStack(0x8)
    //     0x9186f4: sub             SP, SP, #8
    // 0x9186f8: CheckStackOverflow
    //     0x9186f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9186fc: cmp             SP, x16
    //     0x918700: b.ls            #0x91872c
    // 0x918704: r0 = JClass()
    //     0x918704: bl              #0x91832c  ; AllocateJClassStub -> JClass (size=0xc)
    // 0x918708: mov             x1, x0
    // 0x91870c: r2 = "android/content/Context"
    //     0x91870c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfb08] "android/content/Context"
    //     0x918710: ldr             x2, [x2, #0xb08]
    // 0x918714: stur            x0, [fp, #-8]
    // 0x918718: r0 = JClass.forName()
    //     0x918718: bl              #0x917e7c  ; [package:jni/src/types.dart] JClass::JClass.forName
    // 0x91871c: ldur            x0, [fp, #-8]
    // 0x918720: LeaveFrame
    //     0x918720: mov             SP, fp
    //     0x918724: ldp             fp, lr, [SP], #0x10
    // 0x918728: ret
    //     0x918728: ret             
    // 0x91872c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91872c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918730: b               #0x918704
  }
  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult Context$$Methods._get$cacheDir() {
    // ** addr: 0x918734, size: 0xa8
    // 0x918734: EnterFrame
    //     0x918734: stp             fp, lr, [SP, #-0x10]!
    //     0x918738: mov             fp, SP
    // 0x91873c: AllocStack(0x20)
    //     0x91873c: sub             SP, SP, #0x20
    // 0x918740: CheckStackOverflow
    //     0x918740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x918744: cmp             SP, x16
    //     0x918748: b.ls            #0x9187d4
    // 0x91874c: r0 = LoadStaticField(0x11fc)
    //     0x91874c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x918750: ldr             x0, [x0, #0x23f8]
    // 0x918754: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x918758: cmp             w0, w16
    // 0x91875c: b.ne            #0x91876c
    // 0x918760: r2 = _dylib
    //     0x918760: add             x2, PP, #0xf, lsl #12  ; [pp+0xf770] Field <Jni._dylib@1204174240>: static late final (offset: 0x11fc)
    //     0x918764: ldr             x2, [x2, #0x770]
    // 0x918768: r0 = InitLateFinalStaticField()
    //     0x918768: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x91876c: mov             x2, x0
    // 0x918770: r1 = Function 'lookup':.
    //     0x918770: add             x1, PP, #0xf, lsl #12  ; [pp+0xf778] AnonymousClosure: (0x91602c), in [dart:ffi] DynamicLibrary::lookup (0x9160d0)
    //     0x918774: ldr             x1, [x1, #0x778]
    // 0x918778: r0 = AllocateClosureGeneric()
    //     0x918778: bl              #0xc6f4f0  ; AllocateClosureGenericStub
    // 0x91877c: r16 = <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    //     0x91877c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa40] TypeArguments: <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    //     0x918780: ldr             x16, [x16, #0xa40]
    // 0x918784: stp             x0, x16, [SP, #8]
    // 0x918788: r16 = "globalEnv_CallObjectMethod"
    //     0x918788: add             x16, PP, #0xf, lsl #12  ; [pp+0xfad0] "globalEnv_CallObjectMethod"
    //     0x91878c: ldr             x16, [x16, #0xad0]
    // 0x918790: str             x16, [SP]
    // 0x918794: ClosureCall
    //     0x918794: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x918798: ldur            x2, [x0, #0x1f]
    //     0x91879c: blr             x2
    // 0x9187a0: stur            x0, [fp, #-8]
    // 0x9187a4: r1 = 1
    //     0x9187a4: movz            x1, #0x1
    // 0x9187a8: r0 = AllocateContext()
    //     0x9187a8: bl              #0xc6f200  ; AllocateContextStub
    // 0x9187ac: mov             x1, x0
    // 0x9187b0: ldur            x0, [fp, #-8]
    // 0x9187b4: StoreField: r1->field_f = r0
    //     0x9187b4: stur            w0, [x1, #0xf]
    // 0x9187b8: mov             x2, x1
    // 0x9187bc: r1 = Function '#ffiClosure49': static.
    //     0x9187bc: add             x1, PP, #0x35, lsl #12  ; [pp+0x358c0] AnonymousClosure: (0x9183e0), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_IsInstanceOf (0x9184cc)
    //     0x9187c0: ldr             x1, [x1, #0x8c0]
    // 0x9187c4: r0 = AllocateClosure()
    //     0x9187c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9187c8: LeaveFrame
    //     0x9187c8: mov             SP, fp
    //     0x9187cc: ldp             fp, lr, [SP], #0x10
    // 0x9187d0: ret
    //     0x9187d0: ret             
    // 0x9187d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9187d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9187d8: b               #0x91874c
  }
  static _ File$$Methods.absolutePath(/* No info */) {
    // ** addr: 0xbe85e4, size: 0x14c
    // 0xbe85e4: EnterFrame
    //     0xbe85e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe85e8: mov             fp, SP
    // 0xbe85ec: AllocStack(0x30)
    //     0xbe85ec: sub             SP, SP, #0x30
    // 0xbe85f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xbe85f0: stur            x1, [fp, #-8]
    // 0xbe85f4: CheckStackOverflow
    //     0xbe85f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe85f8: cmp             SP, x16
    //     0xbe85fc: b.ls            #0xbe8728
    // 0xbe8600: r0 = LoadStaticField(0x1384)
    //     0xbe8600: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbe8604: ldr             x0, [x0, #0x2708]
    // 0xbe8608: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe860c: cmp             w0, w16
    // 0xbe8610: b.ne            #0xbe8620
    // 0xbe8614: r2 = File$$Methods._get$absolutePath
    //     0xbe8614: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1ba38] Field <::.File$$Methods|_get$absolutePath>: static late final (offset: 0x1384)
    //     0xbe8618: ldr             x2, [x2, #0xa38]
    // 0xbe861c: r0 = InitLateFinalStaticField()
    //     0xbe861c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbe8620: mov             x1, x0
    // 0xbe8624: ldur            x0, [fp, #-8]
    // 0xbe8628: stur            x1, [fp, #-0x10]
    // 0xbe862c: LoadField: r2 = r0->field_7
    //     0xbe862c: ldur            w2, [x0, #7]
    // 0xbe8630: DecompressPointer r2
    //     0xbe8630: add             x2, x2, HEAP, lsl #32
    // 0xbe8634: stur            x2, [fp, #-0x18]
    // 0xbe8638: r0 = LoadClassIdInstr(r2)
    //     0xbe8638: ldur            x0, [x2, #-1]
    //     0xbe863c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe8640: cmp             x0, #0x47f
    // 0xbe8644: b.ne            #0xbe8660
    // 0xbe8648: LoadField: r0 = r2->field_7
    //     0xbe8648: ldur            w0, [x2, #7]
    // 0xbe864c: DecompressPointer r0
    //     0xbe864c: add             x0, x0, HEAP, lsl #32
    // 0xbe8650: LoadField: r3 = r0->field_7
    //     0xbe8650: ldur            w3, [x0, #7]
    // 0xbe8654: DecompressPointer r3
    //     0xbe8654: add             x3, x3, HEAP, lsl #32
    // 0xbe8658: mov             x0, x3
    // 0xbe865c: b               #0xbe8688
    // 0xbe8660: LoadField: r0 = r2->field_f
    //     0xbe8660: ldur            w0, [x2, #0xf]
    // 0xbe8664: DecompressPointer r0
    //     0xbe8664: add             x0, x0, HEAP, lsl #32
    // 0xbe8668: LoadField: r3 = r0->field_7
    //     0xbe8668: ldur            x3, [x0, #7]
    // 0xbe866c: ldrb            w0, [x3]
    // 0xbe8670: cbnz            x0, #0xbe86f4
    // 0xbe8674: LoadField: r0 = r2->field_7
    //     0xbe8674: ldur            w0, [x2, #7]
    // 0xbe8678: DecompressPointer r0
    //     0xbe8678: add             x0, x0, HEAP, lsl #32
    // 0xbe867c: LoadField: r3 = r0->field_7
    //     0xbe867c: ldur            w3, [x0, #7]
    // 0xbe8680: DecompressPointer r3
    //     0xbe8680: add             x3, x3, HEAP, lsl #32
    // 0xbe8684: mov             x0, x3
    // 0xbe8688: stur            x0, [fp, #-8]
    // 0xbe868c: r0 = LoadStaticField(0x1380)
    //     0xbe868c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbe8690: ldr             x0, [x0, #0x2700]
    // 0xbe8694: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe8698: cmp             w0, w16
    // 0xbe869c: b.ne            #0xbe86ac
    // 0xbe86a0: r2 = File$$Methods._id_get$absolutePath
    //     0xbe86a0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1ba40] Field <::.File$$Methods|_id_get$absolutePath>: static late final (offset: 0x1380)
    //     0xbe86a4: ldr             x2, [x2, #0xa40]
    // 0xbe86a8: r0 = InitLateFinalStaticField()
    //     0xbe86a8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbe86ac: LoadField: r1 = r0->field_7
    //     0xbe86ac: ldur            w1, [x0, #7]
    // 0xbe86b0: DecompressPointer r1
    //     0xbe86b0: add             x1, x1, HEAP, lsl #32
    // 0xbe86b4: ldur            x16, [fp, #-0x10]
    // 0xbe86b8: ldur            lr, [fp, #-8]
    // 0xbe86bc: stp             lr, x16, [SP, #8]
    // 0xbe86c0: str             x1, [SP]
    // 0xbe86c4: ldur            x0, [fp, #-0x10]
    // 0xbe86c8: ClosureCall
    //     0xbe86c8: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xbe86cc: ldur            x2, [x0, #0x1f]
    //     0xbe86d0: blr             x2
    // 0xbe86d4: r16 = <JObject?>
    //     0xbe86d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9d8] TypeArguments: <JObject?>
    //     0xbe86d8: ldr             x16, [x16, #0x9d8]
    // 0xbe86dc: stp             x0, x16, [SP]
    // 0xbe86e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbe86e0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbe86e4: r0 = JniResultMethods.object()
    //     0xbe86e4: bl              #0x916db0  ; [package:jni/src/accessors.dart] ::JniResultMethods.object
    // 0xbe86e8: LeaveFrame
    //     0xbe86e8: mov             SP, fp
    //     0xbe86ec: ldp             fp, lr, [SP], #0x10
    // 0xbe86f0: ret
    //     0xbe86f0: ret             
    // 0xbe86f4: mov             x1, x2
    // 0xbe86f8: r0 = _releasedStackTrace()
    //     0xbe86f8: bl              #0x913f34  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0xbe86fc: stur            x0, [fp, #-8]
    // 0xbe8700: r0 = UseAfterReleaseError()
    //     0xbe8700: bl              #0x916c58  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0xbe8704: mov             x1, x0
    // 0xbe8708: ldur            x0, [fp, #-8]
    // 0xbe870c: StoreField: r1->field_f = r0
    //     0xbe870c: stur            w0, [x1, #0xf]
    // 0xbe8710: r0 = "Use after release error"
    //     0xbe8710: add             x0, PP, #0xf, lsl #12  ; [pp+0xf690] "Use after release error"
    //     0xbe8714: ldr             x0, [x0, #0x690]
    // 0xbe8718: StoreField: r1->field_b = r0
    //     0xbe8718: stur            w0, [x1, #0xb]
    // 0xbe871c: mov             x0, x1
    // 0xbe8720: r0 = Throw()
    //     0xbe8720: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe8724: brk             #0
    // 0xbe8728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe8728: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe872c: b               #0xbe8600
  }
  static JInstanceMethodId File$$Methods._id_get$absolutePath() {
    // ** addr: 0xbe8730, size: 0x60
    // 0xbe8730: EnterFrame
    //     0xbe8730: stp             fp, lr, [SP, #-0x10]!
    //     0xbe8734: mov             fp, SP
    // 0xbe8738: CheckStackOverflow
    //     0xbe8738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe873c: cmp             SP, x16
    //     0xbe8740: b.ls            #0xbe8788
    // 0xbe8744: r0 = LoadStaticField(0x137c)
    //     0xbe8744: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbe8748: ldr             x0, [x0, #0x26f8]
    // 0xbe874c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe8750: cmp             w0, w16
    // 0xbe8754: b.ne            #0xbe8764
    // 0xbe8758: r2 = File._class
    //     0xbe8758: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa98] Field <::.File|_class>: static late final (offset: 0x137c)
    //     0xbe875c: ldr             x2, [x2, #0xa98]
    // 0xbe8760: r0 = InitLateFinalStaticField()
    //     0xbe8760: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbe8764: mov             x1, x0
    // 0xbe8768: r2 = "getAbsolutePath"
    //     0xbe8768: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1ba48] "getAbsolutePath"
    //     0xbe876c: ldr             x2, [x2, #0xa48]
    // 0xbe8770: r3 = "()Ljava/lang/String;"
    //     0xbe8770: add             x3, PP, #0xf, lsl #12  ; [pp+0xfaa8] "()Ljava/lang/String;"
    //     0xbe8774: ldr             x3, [x3, #0xaa8]
    // 0xbe8778: r0 = instanceMethodId()
    //     0xbe8778: bl              #0x917108  ; [package:jni/src/types.dart] JClass::instanceMethodId
    // 0xbe877c: LeaveFrame
    //     0xbe877c: mov             SP, fp
    //     0xbe8780: ldp             fp, lr, [SP], #0x10
    // 0xbe8784: ret
    //     0xbe8784: ret             
    // 0xbe8788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe8788: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe878c: b               #0xbe8744
  }
  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult File$$Methods._get$absolutePath() {
    // ** addr: 0xbe8790, size: 0xa8
    // 0xbe8790: EnterFrame
    //     0xbe8790: stp             fp, lr, [SP, #-0x10]!
    //     0xbe8794: mov             fp, SP
    // 0xbe8798: AllocStack(0x20)
    //     0xbe8798: sub             SP, SP, #0x20
    // 0xbe879c: CheckStackOverflow
    //     0xbe879c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe87a0: cmp             SP, x16
    //     0xbe87a4: b.ls            #0xbe8830
    // 0xbe87a8: r0 = LoadStaticField(0x11fc)
    //     0xbe87a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbe87ac: ldr             x0, [x0, #0x23f8]
    // 0xbe87b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe87b4: cmp             w0, w16
    // 0xbe87b8: b.ne            #0xbe87c8
    // 0xbe87bc: r2 = _dylib
    //     0xbe87bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf770] Field <Jni._dylib@1204174240>: static late final (offset: 0x11fc)
    //     0xbe87c0: ldr             x2, [x2, #0x770]
    // 0xbe87c4: r0 = InitLateFinalStaticField()
    //     0xbe87c4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbe87c8: mov             x2, x0
    // 0xbe87cc: r1 = Function 'lookup':.
    //     0xbe87cc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf778] AnonymousClosure: (0x91602c), in [dart:ffi] DynamicLibrary::lookup (0x9160d0)
    //     0xbe87d0: ldr             x1, [x1, #0x778]
    // 0xbe87d4: r0 = AllocateClosureGeneric()
    //     0xbe87d4: bl              #0xc6f4f0  ; AllocateClosureGenericStub
    // 0xbe87d8: r16 = <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    //     0xbe87d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa40] TypeArguments: <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    //     0xbe87dc: ldr             x16, [x16, #0xa40]
    // 0xbe87e0: stp             x0, x16, [SP, #8]
    // 0xbe87e4: r16 = "globalEnv_CallObjectMethod"
    //     0xbe87e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfad0] "globalEnv_CallObjectMethod"
    //     0xbe87e8: ldr             x16, [x16, #0xad0]
    // 0xbe87ec: str             x16, [SP]
    // 0xbe87f0: ClosureCall
    //     0xbe87f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xbe87f4: ldur            x2, [x0, #0x1f]
    //     0xbe87f8: blr             x2
    // 0xbe87fc: stur            x0, [fp, #-8]
    // 0xbe8800: r1 = 1
    //     0xbe8800: movz            x1, #0x1
    // 0xbe8804: r0 = AllocateContext()
    //     0xbe8804: bl              #0xc6f200  ; AllocateContextStub
    // 0xbe8808: mov             x1, x0
    // 0xbe880c: ldur            x0, [fp, #-8]
    // 0xbe8810: StoreField: r1->field_f = r0
    //     0xbe8810: stur            w0, [x1, #0xf]
    // 0xbe8814: mov             x2, x1
    // 0xbe8818: r1 = Function '#ffiClosure170': static.
    //     0xbe8818: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba50] AnonymousClosure: (0x9183e0), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_IsInstanceOf (0x9184cc)
    //     0xbe881c: ldr             x1, [x1, #0xa50]
    // 0xbe8820: r0 = AllocateClosure()
    //     0xbe8820: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbe8824: LeaveFrame
    //     0xbe8824: mov             SP, fp
    //     0xbe8828: ldp             fp, lr, [SP], #0x10
    // 0xbe882c: ret
    //     0xbe882c: ret             
    // 0xbe8830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe8830: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe8834: b               #0xbe87a8
  }
  static _ Context$$Methods.getExternalFilesDir(/* No info */) {
    // ** addr: 0xbe8838, size: 0x188
    // 0xbe8838: EnterFrame
    //     0xbe8838: stp             fp, lr, [SP, #-0x10]!
    //     0xbe883c: mov             fp, SP
    // 0xbe8840: AllocStack(0x40)
    //     0xbe8840: sub             SP, SP, #0x40
    // 0xbe8844: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xbe8844: stur            x1, [fp, #-8]
    // 0xbe8848: CheckStackOverflow
    //     0xbe8848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe884c: cmp             SP, x16
    //     0xbe8850: b.ls            #0xbe89b8
    // 0xbe8854: r0 = LoadStaticField(0x1210)
    //     0xbe8854: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbe8858: ldr             x0, [x0, #0x2420]
    // 0xbe885c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe8860: cmp             w0, w16
    // 0xbe8864: b.ne            #0xbe8874
    // 0xbe8868: r2 = jNullReference
    //     0xbe8868: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9e0] Field <::.jNullReference>: static late final (offset: 0x1210)
    //     0xbe886c: ldr             x2, [x2, #0x9e0]
    // 0xbe8870: r0 = InitLateFinalStaticField()
    //     0xbe8870: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbe8874: stur            x0, [fp, #-0x10]
    // 0xbe8878: r0 = LoadStaticField(0x1370)
    //     0xbe8878: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbe887c: ldr             x0, [x0, #0x26e0]
    // 0xbe8880: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe8884: cmp             w0, w16
    // 0xbe8888: b.ne            #0xbe8898
    // 0xbe888c: r2 = Context$$Methods._getExternalFilesDir
    //     0xbe888c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1ba58] Field <::.Context$$Methods|_getExternalFilesDir>: static late final (offset: 0x1370)
    //     0xbe8890: ldr             x2, [x2, #0xa58]
    // 0xbe8894: r0 = InitLateFinalStaticField()
    //     0xbe8894: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbe8898: mov             x1, x0
    // 0xbe889c: ldur            x0, [fp, #-8]
    // 0xbe88a0: stur            x1, [fp, #-0x18]
    // 0xbe88a4: LoadField: r2 = r0->field_7
    //     0xbe88a4: ldur            w2, [x0, #7]
    // 0xbe88a8: DecompressPointer r2
    //     0xbe88a8: add             x2, x2, HEAP, lsl #32
    // 0xbe88ac: stur            x2, [fp, #-0x20]
    // 0xbe88b0: r0 = LoadClassIdInstr(r2)
    //     0xbe88b0: ldur            x0, [x2, #-1]
    //     0xbe88b4: ubfx            x0, x0, #0xc, #0x14
    // 0xbe88b8: cmp             x0, #0x47f
    // 0xbe88bc: b.ne            #0xbe88d8
    // 0xbe88c0: LoadField: r0 = r2->field_7
    //     0xbe88c0: ldur            w0, [x2, #7]
    // 0xbe88c4: DecompressPointer r0
    //     0xbe88c4: add             x0, x0, HEAP, lsl #32
    // 0xbe88c8: LoadField: r3 = r0->field_7
    //     0xbe88c8: ldur            w3, [x0, #7]
    // 0xbe88cc: DecompressPointer r3
    //     0xbe88cc: add             x3, x3, HEAP, lsl #32
    // 0xbe88d0: mov             x2, x3
    // 0xbe88d4: b               #0xbe8900
    // 0xbe88d8: LoadField: r0 = r2->field_f
    //     0xbe88d8: ldur            w0, [x2, #0xf]
    // 0xbe88dc: DecompressPointer r0
    //     0xbe88dc: add             x0, x0, HEAP, lsl #32
    // 0xbe88e0: LoadField: r3 = r0->field_7
    //     0xbe88e0: ldur            x3, [x0, #7]
    // 0xbe88e4: ldrb            w0, [x3]
    // 0xbe88e8: cbnz            x0, #0xbe8984
    // 0xbe88ec: LoadField: r0 = r2->field_7
    //     0xbe88ec: ldur            w0, [x2, #7]
    // 0xbe88f0: DecompressPointer r0
    //     0xbe88f0: add             x0, x0, HEAP, lsl #32
    // 0xbe88f4: LoadField: r3 = r0->field_7
    //     0xbe88f4: ldur            w3, [x0, #7]
    // 0xbe88f8: DecompressPointer r3
    //     0xbe88f8: add             x3, x3, HEAP, lsl #32
    // 0xbe88fc: mov             x2, x3
    // 0xbe8900: ldur            x0, [fp, #-0x10]
    // 0xbe8904: stur            x2, [fp, #-8]
    // 0xbe8908: r0 = LoadStaticField(0x136c)
    //     0xbe8908: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbe890c: ldr             x0, [x0, #0x26d8]
    // 0xbe8910: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe8914: cmp             w0, w16
    // 0xbe8918: b.ne            #0xbe8928
    // 0xbe891c: r2 = Context$$Methods._id_getExternalFilesDir
    //     0xbe891c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1ba60] Field <::.Context$$Methods|_id_getExternalFilesDir>: static late final (offset: 0x136c)
    //     0xbe8920: ldr             x2, [x2, #0xa60]
    // 0xbe8924: r0 = InitLateFinalStaticField()
    //     0xbe8924: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbe8928: LoadField: r1 = r0->field_7
    //     0xbe8928: ldur            w1, [x0, #7]
    // 0xbe892c: DecompressPointer r1
    //     0xbe892c: add             x1, x1, HEAP, lsl #32
    // 0xbe8930: ldur            x2, [fp, #-0x10]
    // 0xbe8934: LoadField: r0 = r2->field_7
    //     0xbe8934: ldur            w0, [x2, #7]
    // 0xbe8938: DecompressPointer r0
    //     0xbe8938: add             x0, x0, HEAP, lsl #32
    // 0xbe893c: LoadField: r3 = r0->field_7
    //     0xbe893c: ldur            w3, [x0, #7]
    // 0xbe8940: DecompressPointer r3
    //     0xbe8940: add             x3, x3, HEAP, lsl #32
    // 0xbe8944: ldur            x16, [fp, #-0x18]
    // 0xbe8948: ldur            lr, [fp, #-8]
    // 0xbe894c: stp             lr, x16, [SP, #0x10]
    // 0xbe8950: stp             x3, x1, [SP]
    // 0xbe8954: ldur            x0, [fp, #-0x18]
    // 0xbe8958: ClosureCall
    //     0xbe8958: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xbe895c: ldur            x2, [x0, #0x1f]
    //     0xbe8960: blr             x2
    // 0xbe8964: r16 = <JObject?>
    //     0xbe8964: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9d8] TypeArguments: <JObject?>
    //     0xbe8968: ldr             x16, [x16, #0x9d8]
    // 0xbe896c: stp             x0, x16, [SP]
    // 0xbe8970: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbe8970: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbe8974: r0 = JniResultMethods.object()
    //     0xbe8974: bl              #0x916db0  ; [package:jni/src/accessors.dart] ::JniResultMethods.object
    // 0xbe8978: LeaveFrame
    //     0xbe8978: mov             SP, fp
    //     0xbe897c: ldp             fp, lr, [SP], #0x10
    // 0xbe8980: ret
    //     0xbe8980: ret             
    // 0xbe8984: mov             x1, x2
    // 0xbe8988: r0 = _releasedStackTrace()
    //     0xbe8988: bl              #0x913f34  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0xbe898c: stur            x0, [fp, #-8]
    // 0xbe8990: r0 = UseAfterReleaseError()
    //     0xbe8990: bl              #0x916c58  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0xbe8994: mov             x1, x0
    // 0xbe8998: ldur            x0, [fp, #-8]
    // 0xbe899c: StoreField: r1->field_f = r0
    //     0xbe899c: stur            w0, [x1, #0xf]
    // 0xbe89a0: r0 = "Use after release error"
    //     0xbe89a0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf690] "Use after release error"
    //     0xbe89a4: ldr             x0, [x0, #0x690]
    // 0xbe89a8: StoreField: r1->field_b = r0
    //     0xbe89a8: stur            w0, [x1, #0xb]
    // 0xbe89ac: mov             x0, x1
    // 0xbe89b0: r0 = Throw()
    //     0xbe89b0: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe89b4: brk             #0
    // 0xbe89b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe89b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe89bc: b               #0xbe8854
  }
  static JInstanceMethodId Context$$Methods._id_getExternalFilesDir() {
    // ** addr: 0xbe89c0, size: 0x60
    // 0xbe89c0: EnterFrame
    //     0xbe89c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe89c4: mov             fp, SP
    // 0xbe89c8: CheckStackOverflow
    //     0xbe89c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe89cc: cmp             SP, x16
    //     0xbe89d0: b.ls            #0xbe8a18
    // 0xbe89d4: r0 = LoadStaticField(0x1358)
    //     0xbe89d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbe89d8: ldr             x0, [x0, #0x26b0]
    // 0xbe89dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe89e0: cmp             w0, w16
    // 0xbe89e4: b.ne            #0xbe89f4
    // 0xbe89e8: r2 = Context._class
    //     0xbe89e8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfaf0] Field <::.Context|_class>: static late final (offset: 0x1358)
    //     0xbe89ec: ldr             x2, [x2, #0xaf0]
    // 0xbe89f0: r0 = InitLateFinalStaticField()
    //     0xbe89f0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbe89f4: mov             x1, x0
    // 0xbe89f8: r2 = "getExternalFilesDir"
    //     0xbe89f8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1ba68] "getExternalFilesDir"
    //     0xbe89fc: ldr             x2, [x2, #0xa68]
    // 0xbe8a00: r3 = "(Ljava/lang/String;)Ljava/io/File;"
    //     0xbe8a00: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba70] "(Ljava/lang/String;)Ljava/io/File;"
    //     0xbe8a04: ldr             x3, [x3, #0xa70]
    // 0xbe8a08: r0 = instanceMethodId()
    //     0xbe8a08: bl              #0x917108  ; [package:jni/src/types.dart] JClass::instanceMethodId
    // 0xbe8a0c: LeaveFrame
    //     0xbe8a0c: mov             SP, fp
    //     0xbe8a10: ldp             fp, lr, [SP], #0x10
    // 0xbe8a14: ret
    //     0xbe8a14: ret             
    // 0xbe8a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe8a18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe8a1c: b               #0xbe89d4
  }
  static (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>) => JniResult Context$$Methods._getExternalFilesDir() {
    // ** addr: 0xbe8a20, size: 0xa8
    // 0xbe8a20: EnterFrame
    //     0xbe8a20: stp             fp, lr, [SP, #-0x10]!
    //     0xbe8a24: mov             fp, SP
    // 0xbe8a28: AllocStack(0x20)
    //     0xbe8a28: sub             SP, SP, #0x20
    // 0xbe8a2c: CheckStackOverflow
    //     0xbe8a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe8a30: cmp             SP, x16
    //     0xbe8a34: b.ls            #0xbe8ac0
    // 0xbe8a38: r0 = LoadStaticField(0x11fc)
    //     0xbe8a38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbe8a3c: ldr             x0, [x0, #0x23f8]
    // 0xbe8a40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe8a44: cmp             w0, w16
    // 0xbe8a48: b.ne            #0xbe8a58
    // 0xbe8a4c: r2 = _dylib
    //     0xbe8a4c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf770] Field <Jni._dylib@1204174240>: static late final (offset: 0x11fc)
    //     0xbe8a50: ldr             x2, [x2, #0x770]
    // 0xbe8a54: r0 = InitLateFinalStaticField()
    //     0xbe8a54: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbe8a58: mov             x2, x0
    // 0xbe8a5c: r1 = Function 'lookup':.
    //     0xbe8a5c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf778] AnonymousClosure: (0x91602c), in [dart:ffi] DynamicLibrary::lookup (0x9160d0)
    //     0xbe8a60: ldr             x1, [x1, #0x778]
    // 0xbe8a64: r0 = AllocateClosureGeneric()
    //     0xbe8a64: bl              #0xc6f4f0  ; AllocateClosureGenericStub
    // 0xbe8a68: r16 = <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>, VarArgs<(Pointer<Void>)>) => JniResult>>
    //     0xbe8a68: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba78] TypeArguments: <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>, VarArgs<(Pointer<Void>)>) => JniResult>>
    //     0xbe8a6c: ldr             x16, [x16, #0xa78]
    // 0xbe8a70: stp             x0, x16, [SP, #8]
    // 0xbe8a74: r16 = "globalEnv_CallObjectMethod"
    //     0xbe8a74: add             x16, PP, #0xf, lsl #12  ; [pp+0xfad0] "globalEnv_CallObjectMethod"
    //     0xbe8a78: ldr             x16, [x16, #0xad0]
    // 0xbe8a7c: str             x16, [SP]
    // 0xbe8a80: ClosureCall
    //     0xbe8a80: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xbe8a84: ldur            x2, [x0, #0x1f]
    //     0xbe8a88: blr             x2
    // 0xbe8a8c: stur            x0, [fp, #-8]
    // 0xbe8a90: r1 = 1
    //     0xbe8a90: movz            x1, #0x1
    // 0xbe8a94: r0 = AllocateContext()
    //     0xbe8a94: bl              #0xc6f200  ; AllocateContextStub
    // 0xbe8a98: mov             x1, x0
    // 0xbe8a9c: ldur            x0, [fp, #-8]
    // 0xbe8aa0: StoreField: r1->field_f = r0
    //     0xbe8aa0: stur            w0, [x1, #0xf]
    // 0xbe8aa4: mov             x2, x1
    // 0xbe8aa8: r1 = Function '#ffiClosure63': static.
    //     0xbe8aa8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba80] AnonymousClosure: (0xb7c5f4), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_CallBooleanMethodA (0xb7c6f0)
    //     0xbe8aac: ldr             x1, [x1, #0xa80]
    // 0xbe8ab0: r0 = AllocateClosure()
    //     0xbe8ab0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbe8ab4: LeaveFrame
    //     0xbe8ab4: mov             SP, fp
    //     0xbe8ab8: ldp             fp, lr, [SP], #0x10
    // 0xbe8abc: ret
    //     0xbe8abc: ret             
    // 0xbe8ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe8ac0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe8ac4: b               #0xbe8a38
  }
  static _ Context$$Methods.getDir(/* No info */) {
    // ** addr: 0xbea110, size: 0x1f0
    // 0xbea110: EnterFrame
    //     0xbea110: stp             fp, lr, [SP, #-0x10]!
    //     0xbea114: mov             fp, SP
    // 0xbea118: AllocStack(0x48)
    //     0xbea118: sub             SP, SP, #0x48
    // 0xbea11c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xbea11c: stur            x1, [fp, #-0x10]
    // 0xbea120: CheckStackOverflow
    //     0xbea120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbea124: cmp             SP, x16
    //     0xbea128: b.ls            #0xbea2f8
    // 0xbea12c: LoadField: r0 = r2->field_7
    //     0xbea12c: ldur            w0, [x2, #7]
    // 0xbea130: DecompressPointer r0
    //     0xbea130: add             x0, x0, HEAP, lsl #32
    // 0xbea134: stur            x0, [fp, #-8]
    // 0xbea138: r0 = LoadStaticField(0x1368)
    //     0xbea138: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbea13c: ldr             x0, [x0, #0x26d0]
    // 0xbea140: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbea144: cmp             w0, w16
    // 0xbea148: b.ne            #0xbea158
    // 0xbea14c: r2 = Context$$Methods._getDir
    //     0xbea14c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfae0] Field <::.Context$$Methods|_getDir>: static late final (offset: 0x1368)
    //     0xbea150: ldr             x2, [x2, #0xae0]
    // 0xbea154: r0 = InitLateFinalStaticField()
    //     0xbea154: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbea158: mov             x1, x0
    // 0xbea15c: ldur            x0, [fp, #-0x10]
    // 0xbea160: stur            x1, [fp, #-0x18]
    // 0xbea164: LoadField: r2 = r0->field_7
    //     0xbea164: ldur            w2, [x0, #7]
    // 0xbea168: DecompressPointer r2
    //     0xbea168: add             x2, x2, HEAP, lsl #32
    // 0xbea16c: stur            x2, [fp, #-0x20]
    // 0xbea170: r0 = LoadClassIdInstr(r2)
    //     0xbea170: ldur            x0, [x2, #-1]
    //     0xbea174: ubfx            x0, x0, #0xc, #0x14
    // 0xbea178: cmp             x0, #0x47f
    // 0xbea17c: b.ne            #0xbea198
    // 0xbea180: LoadField: r0 = r2->field_7
    //     0xbea180: ldur            w0, [x2, #7]
    // 0xbea184: DecompressPointer r0
    //     0xbea184: add             x0, x0, HEAP, lsl #32
    // 0xbea188: LoadField: r3 = r0->field_7
    //     0xbea188: ldur            w3, [x0, #7]
    // 0xbea18c: DecompressPointer r3
    //     0xbea18c: add             x3, x3, HEAP, lsl #32
    // 0xbea190: mov             x2, x3
    // 0xbea194: b               #0xbea1c0
    // 0xbea198: LoadField: r0 = r2->field_f
    //     0xbea198: ldur            w0, [x2, #0xf]
    // 0xbea19c: DecompressPointer r0
    //     0xbea19c: add             x0, x0, HEAP, lsl #32
    // 0xbea1a0: LoadField: r3 = r0->field_7
    //     0xbea1a0: ldur            x3, [x0, #7]
    // 0xbea1a4: ldrb            w0, [x3]
    // 0xbea1a8: cbnz            x0, #0xbea288
    // 0xbea1ac: LoadField: r0 = r2->field_7
    //     0xbea1ac: ldur            w0, [x2, #7]
    // 0xbea1b0: DecompressPointer r0
    //     0xbea1b0: add             x0, x0, HEAP, lsl #32
    // 0xbea1b4: LoadField: r3 = r0->field_7
    //     0xbea1b4: ldur            w3, [x0, #7]
    // 0xbea1b8: DecompressPointer r3
    //     0xbea1b8: add             x3, x3, HEAP, lsl #32
    // 0xbea1bc: mov             x2, x3
    // 0xbea1c0: ldur            x0, [fp, #-8]
    // 0xbea1c4: stur            x2, [fp, #-0x10]
    // 0xbea1c8: r0 = LoadStaticField(0x1364)
    //     0xbea1c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbea1cc: ldr             x0, [x0, #0x26c8]
    // 0xbea1d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbea1d4: cmp             w0, w16
    // 0xbea1d8: b.ne            #0xbea1e8
    // 0xbea1dc: r2 = Context$$Methods._id_getDir
    //     0xbea1dc: add             x2, PP, #0xf, lsl #12  ; [pp+0xfae8] Field <::.Context$$Methods|_id_getDir>: static late final (offset: 0x1364)
    //     0xbea1e0: ldr             x2, [x2, #0xae8]
    // 0xbea1e4: r0 = InitLateFinalStaticField()
    //     0xbea1e4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbea1e8: LoadField: r1 = r0->field_7
    //     0xbea1e8: ldur            w1, [x0, #7]
    // 0xbea1ec: DecompressPointer r1
    //     0xbea1ec: add             x1, x1, HEAP, lsl #32
    // 0xbea1f0: ldur            x2, [fp, #-8]
    // 0xbea1f4: r0 = LoadClassIdInstr(r2)
    //     0xbea1f4: ldur            x0, [x2, #-1]
    //     0xbea1f8: ubfx            x0, x0, #0xc, #0x14
    // 0xbea1fc: cmp             x0, #0x47f
    // 0xbea200: b.ne            #0xbea21c
    // 0xbea204: LoadField: r0 = r2->field_7
    //     0xbea204: ldur            w0, [x2, #7]
    // 0xbea208: DecompressPointer r0
    //     0xbea208: add             x0, x0, HEAP, lsl #32
    // 0xbea20c: LoadField: r3 = r0->field_7
    //     0xbea20c: ldur            w3, [x0, #7]
    // 0xbea210: DecompressPointer r3
    //     0xbea210: add             x3, x3, HEAP, lsl #32
    // 0xbea214: mov             x0, x3
    // 0xbea218: b               #0xbea244
    // 0xbea21c: LoadField: r0 = r2->field_f
    //     0xbea21c: ldur            w0, [x2, #0xf]
    // 0xbea220: DecompressPointer r0
    //     0xbea220: add             x0, x0, HEAP, lsl #32
    // 0xbea224: LoadField: r3 = r0->field_7
    //     0xbea224: ldur            x3, [x0, #7]
    // 0xbea228: ldrb            w0, [x3]
    // 0xbea22c: cbnz            x0, #0xbea2bc
    // 0xbea230: LoadField: r0 = r2->field_7
    //     0xbea230: ldur            w0, [x2, #7]
    // 0xbea234: DecompressPointer r0
    //     0xbea234: add             x0, x0, HEAP, lsl #32
    // 0xbea238: LoadField: r3 = r0->field_7
    //     0xbea238: ldur            w3, [x0, #7]
    // 0xbea23c: DecompressPointer r3
    //     0xbea23c: add             x3, x3, HEAP, lsl #32
    // 0xbea240: mov             x0, x3
    // 0xbea244: ldur            x16, [fp, #-0x18]
    // 0xbea248: ldur            lr, [fp, #-0x10]
    // 0xbea24c: stp             lr, x16, [SP, #0x18]
    // 0xbea250: stp             x0, x1, [SP, #8]
    // 0xbea254: str             xzr, [SP]
    // 0xbea258: ldur            x0, [fp, #-0x18]
    // 0xbea25c: ClosureCall
    //     0xbea25c: ldr             x4, [PP, #0xef0]  ; [pp+0xef0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xbea260: ldur            x2, [x0, #0x1f]
    //     0xbea264: blr             x2
    // 0xbea268: r16 = <JObject?>
    //     0xbea268: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9d8] TypeArguments: <JObject?>
    //     0xbea26c: ldr             x16, [x16, #0x9d8]
    // 0xbea270: stp             x0, x16, [SP]
    // 0xbea274: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbea274: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbea278: r0 = JniResultMethods.object()
    //     0xbea278: bl              #0x916db0  ; [package:jni/src/accessors.dart] ::JniResultMethods.object
    // 0xbea27c: LeaveFrame
    //     0xbea27c: mov             SP, fp
    //     0xbea280: ldp             fp, lr, [SP], #0x10
    // 0xbea284: ret
    //     0xbea284: ret             
    // 0xbea288: mov             x1, x2
    // 0xbea28c: r0 = _releasedStackTrace()
    //     0xbea28c: bl              #0x913f34  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0xbea290: stur            x0, [fp, #-0x10]
    // 0xbea294: r0 = UseAfterReleaseError()
    //     0xbea294: bl              #0x916c58  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0xbea298: mov             x1, x0
    // 0xbea29c: ldur            x0, [fp, #-0x10]
    // 0xbea2a0: StoreField: r1->field_f = r0
    //     0xbea2a0: stur            w0, [x1, #0xf]
    // 0xbea2a4: r0 = "Use after release error"
    //     0xbea2a4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf690] "Use after release error"
    //     0xbea2a8: ldr             x0, [x0, #0x690]
    // 0xbea2ac: StoreField: r1->field_b = r0
    //     0xbea2ac: stur            w0, [x1, #0xb]
    // 0xbea2b0: mov             x0, x1
    // 0xbea2b4: r0 = Throw()
    //     0xbea2b4: bl              #0xc6e4f4  ; ThrowStub
    // 0xbea2b8: brk             #0
    // 0xbea2bc: r0 = "Use after release error"
    //     0xbea2bc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf690] "Use after release error"
    //     0xbea2c0: ldr             x0, [x0, #0x690]
    // 0xbea2c4: ldur            x1, [fp, #-8]
    // 0xbea2c8: r0 = _releasedStackTrace()
    //     0xbea2c8: bl              #0x913f34  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0xbea2cc: stur            x0, [fp, #-0x10]
    // 0xbea2d0: r0 = UseAfterReleaseError()
    //     0xbea2d0: bl              #0x916c58  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0xbea2d4: mov             x1, x0
    // 0xbea2d8: ldur            x0, [fp, #-0x10]
    // 0xbea2dc: StoreField: r1->field_f = r0
    //     0xbea2dc: stur            w0, [x1, #0xf]
    // 0xbea2e0: r0 = "Use after release error"
    //     0xbea2e0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf690] "Use after release error"
    //     0xbea2e4: ldr             x0, [x0, #0x690]
    // 0xbea2e8: StoreField: r1->field_b = r0
    //     0xbea2e8: stur            w0, [x1, #0xb]
    // 0xbea2ec: mov             x0, x1
    // 0xbea2f0: r0 = Throw()
    //     0xbea2f0: bl              #0xc6e4f4  ; ThrowStub
    // 0xbea2f4: brk             #0
    // 0xbea2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbea2f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbea2fc: b               #0xbea12c
  }
  static JInstanceMethodId Context$$Methods._id_getDir() {
    // ** addr: 0xbea300, size: 0x60
    // 0xbea300: EnterFrame
    //     0xbea300: stp             fp, lr, [SP, #-0x10]!
    //     0xbea304: mov             fp, SP
    // 0xbea308: CheckStackOverflow
    //     0xbea308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbea30c: cmp             SP, x16
    //     0xbea310: b.ls            #0xbea358
    // 0xbea314: r0 = LoadStaticField(0x1358)
    //     0xbea314: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbea318: ldr             x0, [x0, #0x26b0]
    // 0xbea31c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbea320: cmp             w0, w16
    // 0xbea324: b.ne            #0xbea334
    // 0xbea328: r2 = Context._class
    //     0xbea328: add             x2, PP, #0xf, lsl #12  ; [pp+0xfaf0] Field <::.Context|_class>: static late final (offset: 0x1358)
    //     0xbea32c: ldr             x2, [x2, #0xaf0]
    // 0xbea330: r0 = InitLateFinalStaticField()
    //     0xbea330: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbea334: mov             x1, x0
    // 0xbea338: r2 = "getDir"
    //     0xbea338: add             x2, PP, #0xf, lsl #12  ; [pp+0xfaf8] "getDir"
    //     0xbea33c: ldr             x2, [x2, #0xaf8]
    // 0xbea340: r3 = "(Ljava/lang/String;I)Ljava/io/File;"
    //     0xbea340: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb00] "(Ljava/lang/String;I)Ljava/io/File;"
    //     0xbea344: ldr             x3, [x3, #0xb00]
    // 0xbea348: r0 = instanceMethodId()
    //     0xbea348: bl              #0x917108  ; [package:jni/src/types.dart] JClass::instanceMethodId
    // 0xbea34c: LeaveFrame
    //     0xbea34c: mov             SP, fp
    //     0xbea350: ldp             fp, lr, [SP], #0x10
    // 0xbea354: ret
    //     0xbea354: ret             
    // 0xbea358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbea358: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbea35c: b               #0xbea314
  }
  static (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>, int) => JniResult Context$$Methods._getDir() {
    // ** addr: 0xbea360, size: 0xa8
    // 0xbea360: EnterFrame
    //     0xbea360: stp             fp, lr, [SP, #-0x10]!
    //     0xbea364: mov             fp, SP
    // 0xbea368: AllocStack(0x20)
    //     0xbea368: sub             SP, SP, #0x20
    // 0xbea36c: CheckStackOverflow
    //     0xbea36c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbea370: cmp             SP, x16
    //     0xbea374: b.ls            #0xbea400
    // 0xbea378: r0 = LoadStaticField(0x11fc)
    //     0xbea378: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbea37c: ldr             x0, [x0, #0x23f8]
    // 0xbea380: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbea384: cmp             w0, w16
    // 0xbea388: b.ne            #0xbea398
    // 0xbea38c: r2 = _dylib
    //     0xbea38c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf770] Field <Jni._dylib@1204174240>: static late final (offset: 0x11fc)
    //     0xbea390: ldr             x2, [x2, #0x770]
    // 0xbea394: r0 = InitLateFinalStaticField()
    //     0xbea394: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbea398: mov             x2, x0
    // 0xbea39c: r1 = Function 'lookup':.
    //     0xbea39c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf778] AnonymousClosure: (0x91602c), in [dart:ffi] DynamicLibrary::lookup (0x9160d0)
    //     0xbea3a0: ldr             x1, [x1, #0x778]
    // 0xbea3a4: r0 = AllocateClosureGeneric()
    //     0xbea3a4: bl              #0xc6f4f0  ; AllocateClosureGenericStub
    // 0xbea3a8: r16 = <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>, VarArgs<(Pointer<Void>, Int32)>) => JniResult>>
    //     0xbea3a8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb10] TypeArguments: <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>, VarArgs<(Pointer<Void>, Int32)>) => JniResult>>
    //     0xbea3ac: ldr             x16, [x16, #0xb10]
    // 0xbea3b0: stp             x0, x16, [SP, #8]
    // 0xbea3b4: r16 = "globalEnv_CallObjectMethod"
    //     0xbea3b4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfad0] "globalEnv_CallObjectMethod"
    //     0xbea3b8: ldr             x16, [x16, #0xad0]
    // 0xbea3bc: str             x16, [SP]
    // 0xbea3c0: ClosureCall
    //     0xbea3c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xbea3c4: ldur            x2, [x0, #0x1f]
    //     0xbea3c8: blr             x2
    // 0xbea3cc: stur            x0, [fp, #-8]
    // 0xbea3d0: r1 = 1
    //     0xbea3d0: movz            x1, #0x1
    // 0xbea3d4: r0 = AllocateContext()
    //     0xbea3d4: bl              #0xc6f200  ; AllocateContextStub
    // 0xbea3d8: mov             x1, x0
    // 0xbea3dc: ldur            x0, [fp, #-8]
    // 0xbea3e0: StoreField: r1->field_f = r0
    //     0xbea3e0: stur            w0, [x1, #0xf]
    // 0xbea3e4: mov             x2, x1
    // 0xbea3e8: r1 = Function '#ffiClosure58': static.
    //     0xbea3e8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb18] AnonymousClosure: static (0xbea408), in [package:path_provider_android/src/path_provider.g.dart] ::Context$$Methods._getDir (0xbea360)
    //     0xbea3ec: ldr             x1, [x1, #0xb18]
    // 0xbea3f0: r0 = AllocateClosure()
    //     0xbea3f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbea3f4: LeaveFrame
    //     0xbea3f4: mov             SP, fp
    //     0xbea3f8: ldp             fp, lr, [SP], #0x10
    // 0xbea3fc: ret
    //     0xbea3fc: ret             
    // 0xbea400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbea400: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbea404: b               #0xbea378
  }
  [closure] static JniResult #ffiClosure58(dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>, int) {
    // ** addr: 0xbea408, size: 0x114
    // 0xbea408: EnterFrame
    //     0xbea408: stp             fp, lr, [SP, #-0x10]!
    //     0xbea40c: mov             fp, SP
    // 0xbea410: AllocStack(0x28)
    //     0xbea410: sub             SP, SP, #0x28
    // 0xbea414: SetupParameters([dynamic _ /* r0 */])
    //     0xbea414: ldr             x0, [fp, #0x30]
    //     0xbea418: ldur            w1, [x0, #0x17]
    //     0xbea41c: add             x1, x1, HEAP, lsl #32
    // 0xbea420: CheckStackOverflow
    //     0xbea420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbea424: cmp             SP, x16
    //     0xbea428: b.ls            #0xbea514
    // 0xbea42c: LoadField: r0 = r1->field_f
    //     0xbea42c: ldur            w0, [x1, #0xf]
    // 0xbea430: DecompressPointer r0
    //     0xbea430: add             x0, x0, HEAP, lsl #32
    // 0xbea434: LoadField: r9 = r0->field_7
    //     0xbea434: ldur            x9, [x0, #7]
    // 0xbea438: ldr             x0, [fp, #0x28]
    // 0xbea43c: stur            x9, [fp, #-0x28]
    // 0xbea440: LoadField: r1 = r0->field_7
    //     0xbea440: ldur            x1, [x0, #7]
    // 0xbea444: ldr             x0, [fp, #0x20]
    // 0xbea448: stur            x1, [fp, #-0x20]
    // 0xbea44c: LoadField: r2 = r0->field_7
    //     0xbea44c: ldur            x2, [x0, #7]
    // 0xbea450: ldr             x0, [fp, #0x18]
    // 0xbea454: stur            x2, [fp, #-0x18]
    // 0xbea458: LoadField: r3 = r0->field_7
    //     0xbea458: ldur            x3, [x0, #7]
    // 0xbea45c: ldr             x0, [fp, #0x10]
    // 0xbea460: stur            x3, [fp, #-0x10]
    // 0xbea464: r5 = LoadInt32Instr(r0)
    //     0xbea464: sbfx            x5, x0, #1, #0x1f
    //     0xbea468: tbz             w0, #0, #0xbea470
    //     0xbea46c: ldur            x5, [x0, #7]
    // 0xbea470: stur            x5, [fp, #-8]
    // 0xbea474: r4 = 32
    //     0xbea474: movz            x4, #0x20
    // 0xbea478: r0 = AllocateUint8Array()
    //     0xbea478: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0xbea47c: mov             x4, x0
    // 0xbea480: ldur            x0, [fp, #-0x20]
    // 0xbea484: ldur            x1, [fp, #-0x18]
    // 0xbea488: ldur            x2, [fp, #-0x10]
    // 0xbea48c: ldur            x3, [fp, #-8]
    // 0xbea490: ldur            x9, [fp, #-0x28]
    // 0xbea494: stur            x4, [fp, #-8]
    // 0xbea498: mov             x19, fp
    // 0xbea49c: r24 = Null
    //     0xbea49c: mov             x24, NULL
    // 0xbea4a0: EnterFrame
    //     0xbea4a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbea4a4: mov             fp, SP
    // 0xbea4a8: and             SP, SP, #0xfffffffffffffff0
    // 0xbea4ac: adr             x10, #0xbea4b0
    // 0xbea4b0: str             x10, [fp, #8]
    // 0xbea4b4: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0xbea4b8: blr             x10
    // 0xbea4bc: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0xbea4c0: lsl             HEAP, HEAP, #0x20
    // 0xbea4c4: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0xbea4c8: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0xbea4cc: orr             HEAP, HEAP, x16, lsr #32
    // 0xbea4d0: ldr             x10, [fp]
    // 0xbea4d4: LoadField: r10 = r10->field_fffffff8
    //     0xbea4d4: ldur            x10, [x10, #-8]
    // 0xbea4d8: LoadField: r10 = r10->field_7
    //     0xbea4d8: ldur            x10, [x10, #7]
    // 0xbea4dc: str             x0, [x10]
    // 0xbea4e0: str             x1, [x10, #8]
    // 0xbea4e4: LeaveFrame
    //     0xbea4e4: mov             SP, fp
    //     0xbea4e8: ldp             fp, lr, [SP], #0x10
    // 0xbea4ec: ldr             PP, [THR, #0x6e0]  ; THR::global_object_pool
    // 0xbea4f0: sub             PP, PP, #1
    // 0xbea4f4: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0xbea4f8: r0 = JniResult()
    //     0xbea4f8: bl              #0x915a5c  ; AllocateJniResultStub -> JniResult (size=0x10)
    // 0xbea4fc: ldur            x1, [fp, #-8]
    // 0xbea500: StoreField: r0->field_7 = r1
    //     0xbea500: stur            w1, [x0, #7]
    // 0xbea504: StoreField: r0->field_b = rZR
    //     0xbea504: stur            wzr, [x0, #0xb]
    // 0xbea508: LeaveFrame
    //     0xbea508: mov             SP, fp
    //     0xbea50c: ldp             fp, lr, [SP], #0x10
    // 0xbea510: ret
    //     0xbea510: ret             
    // 0xbea514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbea514: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbea518: b               #0xbea42c
  }
  static _ Context$$Methods.filesDir(/* No info */) {
    // ** addr: 0xbeaef0, size: 0x14c
    // 0xbeaef0: EnterFrame
    //     0xbeaef0: stp             fp, lr, [SP, #-0x10]!
    //     0xbeaef4: mov             fp, SP
    // 0xbeaef8: AllocStack(0x30)
    //     0xbeaef8: sub             SP, SP, #0x30
    // 0xbeaefc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xbeaefc: stur            x1, [fp, #-8]
    // 0xbeaf00: CheckStackOverflow
    //     0xbeaf00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbeaf04: cmp             SP, x16
    //     0xbeaf08: b.ls            #0xbeb034
    // 0xbeaf0c: r0 = LoadStaticField(0x1378)
    //     0xbeaf0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbeaf10: ldr             x0, [x0, #0x26f0]
    // 0xbeaf14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbeaf18: cmp             w0, w16
    // 0xbeaf1c: b.ne            #0xbeaf2c
    // 0xbeaf20: r2 = Context$$Methods._get$filesDir
    //     0xbeaf20: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c288] Field <::.Context$$Methods|_get$filesDir>: static late final (offset: 0x1378)
    //     0xbeaf24: ldr             x2, [x2, #0x288]
    // 0xbeaf28: r0 = InitLateFinalStaticField()
    //     0xbeaf28: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbeaf2c: mov             x1, x0
    // 0xbeaf30: ldur            x0, [fp, #-8]
    // 0xbeaf34: stur            x1, [fp, #-0x10]
    // 0xbeaf38: LoadField: r2 = r0->field_7
    //     0xbeaf38: ldur            w2, [x0, #7]
    // 0xbeaf3c: DecompressPointer r2
    //     0xbeaf3c: add             x2, x2, HEAP, lsl #32
    // 0xbeaf40: stur            x2, [fp, #-0x18]
    // 0xbeaf44: r0 = LoadClassIdInstr(r2)
    //     0xbeaf44: ldur            x0, [x2, #-1]
    //     0xbeaf48: ubfx            x0, x0, #0xc, #0x14
    // 0xbeaf4c: cmp             x0, #0x47f
    // 0xbeaf50: b.ne            #0xbeaf6c
    // 0xbeaf54: LoadField: r0 = r2->field_7
    //     0xbeaf54: ldur            w0, [x2, #7]
    // 0xbeaf58: DecompressPointer r0
    //     0xbeaf58: add             x0, x0, HEAP, lsl #32
    // 0xbeaf5c: LoadField: r3 = r0->field_7
    //     0xbeaf5c: ldur            w3, [x0, #7]
    // 0xbeaf60: DecompressPointer r3
    //     0xbeaf60: add             x3, x3, HEAP, lsl #32
    // 0xbeaf64: mov             x0, x3
    // 0xbeaf68: b               #0xbeaf94
    // 0xbeaf6c: LoadField: r0 = r2->field_f
    //     0xbeaf6c: ldur            w0, [x2, #0xf]
    // 0xbeaf70: DecompressPointer r0
    //     0xbeaf70: add             x0, x0, HEAP, lsl #32
    // 0xbeaf74: LoadField: r3 = r0->field_7
    //     0xbeaf74: ldur            x3, [x0, #7]
    // 0xbeaf78: ldrb            w0, [x3]
    // 0xbeaf7c: cbnz            x0, #0xbeb000
    // 0xbeaf80: LoadField: r0 = r2->field_7
    //     0xbeaf80: ldur            w0, [x2, #7]
    // 0xbeaf84: DecompressPointer r0
    //     0xbeaf84: add             x0, x0, HEAP, lsl #32
    // 0xbeaf88: LoadField: r3 = r0->field_7
    //     0xbeaf88: ldur            w3, [x0, #7]
    // 0xbeaf8c: DecompressPointer r3
    //     0xbeaf8c: add             x3, x3, HEAP, lsl #32
    // 0xbeaf90: mov             x0, x3
    // 0xbeaf94: stur            x0, [fp, #-8]
    // 0xbeaf98: r0 = LoadStaticField(0x1374)
    //     0xbeaf98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbeaf9c: ldr             x0, [x0, #0x26e8]
    // 0xbeafa0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbeafa4: cmp             w0, w16
    // 0xbeafa8: b.ne            #0xbeafb8
    // 0xbeafac: r2 = Context$$Methods._id_get$filesDir
    //     0xbeafac: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <::.Context$$Methods|_id_get$filesDir>: static late final (offset: 0x1374)
    //     0xbeafb0: ldr             x2, [x2, #0x290]
    // 0xbeafb4: r0 = InitLateFinalStaticField()
    //     0xbeafb4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbeafb8: LoadField: r1 = r0->field_7
    //     0xbeafb8: ldur            w1, [x0, #7]
    // 0xbeafbc: DecompressPointer r1
    //     0xbeafbc: add             x1, x1, HEAP, lsl #32
    // 0xbeafc0: ldur            x16, [fp, #-0x10]
    // 0xbeafc4: ldur            lr, [fp, #-8]
    // 0xbeafc8: stp             lr, x16, [SP, #8]
    // 0xbeafcc: str             x1, [SP]
    // 0xbeafd0: ldur            x0, [fp, #-0x10]
    // 0xbeafd4: ClosureCall
    //     0xbeafd4: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xbeafd8: ldur            x2, [x0, #0x1f]
    //     0xbeafdc: blr             x2
    // 0xbeafe0: r16 = <JObject?>
    //     0xbeafe0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9d8] TypeArguments: <JObject?>
    //     0xbeafe4: ldr             x16, [x16, #0x9d8]
    // 0xbeafe8: stp             x0, x16, [SP]
    // 0xbeafec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbeafec: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbeaff0: r0 = JniResultMethods.object()
    //     0xbeaff0: bl              #0x916db0  ; [package:jni/src/accessors.dart] ::JniResultMethods.object
    // 0xbeaff4: LeaveFrame
    //     0xbeaff4: mov             SP, fp
    //     0xbeaff8: ldp             fp, lr, [SP], #0x10
    // 0xbeaffc: ret
    //     0xbeaffc: ret             
    // 0xbeb000: mov             x1, x2
    // 0xbeb004: r0 = _releasedStackTrace()
    //     0xbeb004: bl              #0x913f34  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0xbeb008: stur            x0, [fp, #-8]
    // 0xbeb00c: r0 = UseAfterReleaseError()
    //     0xbeb00c: bl              #0x916c58  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0xbeb010: mov             x1, x0
    // 0xbeb014: ldur            x0, [fp, #-8]
    // 0xbeb018: StoreField: r1->field_f = r0
    //     0xbeb018: stur            w0, [x1, #0xf]
    // 0xbeb01c: r0 = "Use after release error"
    //     0xbeb01c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf690] "Use after release error"
    //     0xbeb020: ldr             x0, [x0, #0x690]
    // 0xbeb024: StoreField: r1->field_b = r0
    //     0xbeb024: stur            w0, [x1, #0xb]
    // 0xbeb028: mov             x0, x1
    // 0xbeb02c: r0 = Throw()
    //     0xbeb02c: bl              #0xc6e4f4  ; ThrowStub
    // 0xbeb030: brk             #0
    // 0xbeb034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeb034: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeb038: b               #0xbeaf0c
  }
  static JInstanceMethodId Context$$Methods._id_get$filesDir() {
    // ** addr: 0xbeb03c, size: 0x60
    // 0xbeb03c: EnterFrame
    //     0xbeb03c: stp             fp, lr, [SP, #-0x10]!
    //     0xbeb040: mov             fp, SP
    // 0xbeb044: CheckStackOverflow
    //     0xbeb044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbeb048: cmp             SP, x16
    //     0xbeb04c: b.ls            #0xbeb094
    // 0xbeb050: r0 = LoadStaticField(0x1358)
    //     0xbeb050: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbeb054: ldr             x0, [x0, #0x26b0]
    // 0xbeb058: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbeb05c: cmp             w0, w16
    // 0xbeb060: b.ne            #0xbeb070
    // 0xbeb064: r2 = Context._class
    //     0xbeb064: add             x2, PP, #0xf, lsl #12  ; [pp+0xfaf0] Field <::.Context|_class>: static late final (offset: 0x1358)
    //     0xbeb068: ldr             x2, [x2, #0xaf0]
    // 0xbeb06c: r0 = InitLateFinalStaticField()
    //     0xbeb06c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbeb070: mov             x1, x0
    // 0xbeb074: r2 = "getFilesDir"
    //     0xbeb074: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c298] "getFilesDir"
    //     0xbeb078: ldr             x2, [x2, #0x298]
    // 0xbeb07c: r3 = "()Ljava/io/File;"
    //     0xbeb07c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c2a0] "()Ljava/io/File;"
    //     0xbeb080: ldr             x3, [x3, #0x2a0]
    // 0xbeb084: r0 = instanceMethodId()
    //     0xbeb084: bl              #0x917108  ; [package:jni/src/types.dart] JClass::instanceMethodId
    // 0xbeb088: LeaveFrame
    //     0xbeb088: mov             SP, fp
    //     0xbeb08c: ldp             fp, lr, [SP], #0x10
    // 0xbeb090: ret
    //     0xbeb090: ret             
    // 0xbeb094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeb094: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeb098: b               #0xbeb050
  }
  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult Context$$Methods._get$filesDir() {
    // ** addr: 0xbeb09c, size: 0xa8
    // 0xbeb09c: EnterFrame
    //     0xbeb09c: stp             fp, lr, [SP, #-0x10]!
    //     0xbeb0a0: mov             fp, SP
    // 0xbeb0a4: AllocStack(0x20)
    //     0xbeb0a4: sub             SP, SP, #0x20
    // 0xbeb0a8: CheckStackOverflow
    //     0xbeb0a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbeb0ac: cmp             SP, x16
    //     0xbeb0b0: b.ls            #0xbeb13c
    // 0xbeb0b4: r0 = LoadStaticField(0x11fc)
    //     0xbeb0b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbeb0b8: ldr             x0, [x0, #0x23f8]
    // 0xbeb0bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbeb0c0: cmp             w0, w16
    // 0xbeb0c4: b.ne            #0xbeb0d4
    // 0xbeb0c8: r2 = _dylib
    //     0xbeb0c8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf770] Field <Jni._dylib@1204174240>: static late final (offset: 0x11fc)
    //     0xbeb0cc: ldr             x2, [x2, #0x770]
    // 0xbeb0d0: r0 = InitLateFinalStaticField()
    //     0xbeb0d0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbeb0d4: mov             x2, x0
    // 0xbeb0d8: r1 = Function 'lookup':.
    //     0xbeb0d8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf778] AnonymousClosure: (0x91602c), in [dart:ffi] DynamicLibrary::lookup (0x9160d0)
    //     0xbeb0dc: ldr             x1, [x1, #0x778]
    // 0xbeb0e0: r0 = AllocateClosureGeneric()
    //     0xbeb0e0: bl              #0xc6f4f0  ; AllocateClosureGenericStub
    // 0xbeb0e4: r16 = <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    //     0xbeb0e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa40] TypeArguments: <NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    //     0xbeb0e8: ldr             x16, [x16, #0xa40]
    // 0xbeb0ec: stp             x0, x16, [SP, #8]
    // 0xbeb0f0: r16 = "globalEnv_CallObjectMethod"
    //     0xbeb0f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfad0] "globalEnv_CallObjectMethod"
    //     0xbeb0f4: ldr             x16, [x16, #0xad0]
    // 0xbeb0f8: str             x16, [SP]
    // 0xbeb0fc: ClosureCall
    //     0xbeb0fc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xbeb100: ldur            x2, [x0, #0x1f]
    //     0xbeb104: blr             x2
    // 0xbeb108: stur            x0, [fp, #-8]
    // 0xbeb10c: r1 = 1
    //     0xbeb10c: movz            x1, #0x1
    // 0xbeb110: r0 = AllocateContext()
    //     0xbeb110: bl              #0xc6f200  ; AllocateContextStub
    // 0xbeb114: mov             x1, x0
    // 0xbeb118: ldur            x0, [fp, #-8]
    // 0xbeb11c: StoreField: r1->field_f = r0
    //     0xbeb11c: stur            w0, [x1, #0xf]
    // 0xbeb120: mov             x2, x1
    // 0xbeb124: r1 = Function '#ffiClosure67': static.
    //     0xbeb124: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2a8] AnonymousClosure: (0x9183e0), in [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::_IsInstanceOf (0x9184cc)
    //     0xbeb128: ldr             x1, [x1, #0x2a8]
    // 0xbeb12c: r0 = AllocateClosure()
    //     0xbeb12c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbeb130: LeaveFrame
    //     0xbeb130: mov             SP, fp
    //     0xbeb134: ldp             fp, lr, [SP], #0x10
    // 0xbeb138: ret
    //     0xbeb138: ret             
    // 0xbeb13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeb13c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeb140: b               #0xbeb0b4
  }
}

// class id: 3485, size: 0xc, field offset: 0xc
//   const constructor, 
class $Context$Type$ extends JType<dynamic> {
}
