// lib: , url: package:jni/src/jni.dart

// class id: 1049570, size: 0x8
class :: {

  static _ InternalJniExtension.newBooleanFinalizableHandle(/* No info */) {
    // ** addr: 0x9146c0, size: 0x70
    // 0x9146c0: EnterFrame
    //     0x9146c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9146c4: mov             fp, SP
    // 0x9146c8: AllocStack(0x10)
    //     0x9146c8: sub             SP, SP, #0x10
    // 0x9146cc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9146cc: mov             x3, x2
    //     0x9146d0: stur            x2, [fp, #-0x10]
    //     0x9146d4: mov             x2, x1
    //     0x9146d8: stur            x1, [fp, #-8]
    // 0x9146dc: CheckStackOverflow
    //     0x9146dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9146e0: cmp             SP, x16
    //     0x9146e4: b.ls            #0x914728
    // 0x9146e8: r0 = ProtectedJniExtensions.ensureInitialized()
    //     0x9146e8: bl              #0x914a24  ; [package:jni/src/jni.dart] ::ProtectedJniExtensions.ensureInitialized
    // 0x9146ec: r0 = LoadStaticField(0x1200)
    //     0x9146ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9146f0: ldr             x0, [x0, #0x2400]
    // 0x9146f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9146f8: cmp             w0, w16
    // 0x9146fc: b.ne            #0x91470c
    // 0x914700: r2 = _bindings
    //     0x914700: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6f8] Field <Jni._bindings@1204174240>: static late final (offset: 0x1200)
    //     0x914704: ldr             x2, [x2, #0x6f8]
    // 0x914708: r0 = InitLateFinalStaticField()
    //     0x914708: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x91470c: mov             x1, x0
    // 0x914710: ldur            x2, [fp, #-8]
    // 0x914714: ldur            x3, [fp, #-0x10]
    // 0x914718: r0 = newBooleanFinalizableHandle()
    //     0x914718: bl              #0x914730  ; [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::newBooleanFinalizableHandle
    // 0x91471c: LeaveFrame
    //     0x91471c: mov             SP, fp
    //     0x914720: ldp             fp, lr, [SP], #0x10
    // 0x914724: ret
    //     0x914724: ret             
    // 0x914728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914728: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91472c: b               #0x9146e8
  }
  static void ProtectedJniExtensions.ensureInitialized() {
    // ** addr: 0x914a24, size: 0x88
    // 0x914a24: EnterFrame
    //     0x914a24: stp             fp, lr, [SP, #-0x10]!
    //     0x914a28: mov             fp, SP
    // 0x914a2c: AllocStack(0x8)
    //     0x914a2c: sub             SP, SP, #8
    // 0x914a30: CheckStackOverflow
    //     0x914a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x914a34: cmp             SP, x16
    //     0x914a38: b.ls            #0x914aa4
    // 0x914a3c: r0 = LoadStaticField(0x120c)
    //     0x914a3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x914a40: ldr             x0, [x0, #0x2418]
    // 0x914a44: tbz             w0, #4, #0x914a94
    // 0x914a48: r0 = LoadStaticField(0x1200)
    //     0x914a48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x914a4c: ldr             x0, [x0, #0x2400]
    // 0x914a50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x914a54: cmp             w0, w16
    // 0x914a58: b.ne            #0x914a68
    // 0x914a5c: r2 = _bindings
    //     0x914a5c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6f8] Field <Jni._bindings@1204174240>: static late final (offset: 0x1200)
    //     0x914a60: ldr             x2, [x2, #0x6f8]
    // 0x914a64: r0 = InitLateFinalStaticField()
    //     0x914a64: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x914a68: stur            x0, [fp, #-8]
    // 0x914a6c: r0 = initializeApiDLData()
    //     0x914a6c: bl              #0x914ca8  ; [dart:ffi] NativeApi::initializeApiDLData
    // 0x914a70: ldur            x1, [fp, #-8]
    // 0x914a74: mov             x2, x0
    // 0x914a78: r0 = InitDartApiDL()
    //     0x914a78: bl              #0x914aac  ; [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::InitDartApiDL
    // 0x914a7c: cbz             x0, #0x914a88
    // 0x914a80: r2 = false
    //     0x914a80: add             x2, NULL, #0x30  ; false
    // 0x914a84: b               #0x914a8c
    // 0x914a88: r2 = true
    //     0x914a88: add             x2, NULL, #0x20  ; true
    // 0x914a8c: StoreStaticField(0x120c, r2)
    //     0x914a8c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x914a90: str             x2, [x1, #0x2418]
    // 0x914a94: r0 = Null
    //     0x914a94: mov             x0, NULL
    // 0x914a98: LeaveFrame
    //     0x914a98: mov             SP, fp
    //     0x914a9c: ldp             fp, lr, [SP], #0x10
    // 0x914aa0: ret
    //     0x914aa0: ret             
    // 0x914aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914aa4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914aa8: b               #0x914a3c
  }
  static _ InternalJniExtension.newJObjectFinalizableHandle(/* No info */) {
    // ** addr: 0x914d7c, size: 0x70
    // 0x914d7c: EnterFrame
    //     0x914d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x914d80: mov             fp, SP
    // 0x914d84: AllocStack(0x10)
    //     0x914d84: sub             SP, SP, #0x10
    // 0x914d88: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x914d88: mov             x3, x2
    //     0x914d8c: stur            x2, [fp, #-0x10]
    //     0x914d90: mov             x2, x1
    //     0x914d94: stur            x1, [fp, #-8]
    // 0x914d98: CheckStackOverflow
    //     0x914d98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x914d9c: cmp             SP, x16
    //     0x914da0: b.ls            #0x914de4
    // 0x914da4: r0 = ProtectedJniExtensions.ensureInitialized()
    //     0x914da4: bl              #0x914a24  ; [package:jni/src/jni.dart] ::ProtectedJniExtensions.ensureInitialized
    // 0x914da8: r0 = LoadStaticField(0x1200)
    //     0x914da8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x914dac: ldr             x0, [x0, #0x2400]
    // 0x914db0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x914db4: cmp             w0, w16
    // 0x914db8: b.ne            #0x914dc8
    // 0x914dbc: r2 = _bindings
    //     0x914dbc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6f8] Field <Jni._bindings@1204174240>: static late final (offset: 0x1200)
    //     0x914dc0: ldr             x2, [x2, #0x6f8]
    // 0x914dc4: r0 = InitLateFinalStaticField()
    //     0x914dc4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x914dc8: mov             x1, x0
    // 0x914dcc: ldur            x2, [fp, #-8]
    // 0x914dd0: ldur            x3, [fp, #-0x10]
    // 0x914dd4: r0 = newJObjectFinalizableHandle()
    //     0x914dd4: bl              #0x914dec  ; [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::newJObjectFinalizableHandle
    // 0x914dd8: LeaveFrame
    //     0x914dd8: mov             SP, fp
    //     0x914ddc: ldp             fp, lr, [SP], #0x10
    // 0x914de0: ret
    //     0x914de0: ret             
    // 0x914de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914de4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914de8: b               #0x914da4
  }
  static _ AdditionalEnvMethods.toDartString(/* No info */) {
    // ** addr: 0x9152e0, size: 0x130
    // 0x9152e0: EnterFrame
    //     0x9152e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9152e4: mov             fp, SP
    // 0x9152e8: AllocStack(0x38)
    //     0x9152e8: sub             SP, SP, #0x38
    // 0x9152ec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9152ec: stur            x1, [fp, #-8]
    //     0x9152f0: stur            x2, [fp, #-0x10]
    // 0x9152f4: CheckStackOverflow
    //     0x9152f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9152f8: cmp             SP, x16
    //     0x9152fc: b.ls            #0x915408
    // 0x915300: ldr             x0, [THR, #0x80]  ; THR::
    // 0x915304: add             x17, x0, #8
    // 0x915308: ldar            x0, [x17]
    // 0x91530c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x915310: cmp             w0, w16
    // 0x915314: b.ne            #0x915324
    // 0x915318: r2 = nullptr
    //     0x915318: add             x2, PP, #0xf, lsl #12  ; [pp+0xf698] Field <::.nullptr>: static late final shared (offset: 0x4)
    //     0x91531c: ldr             x2, [x2, #0x698]
    // 0x915320: r0 = InitSharedLateStaticField()
    //     0x915320: bl              #0xc6e23c  ; InitSharedLateStaticFieldStub
    // 0x915324: mov             x4, x0
    // 0x915328: ldur            x0, [fp, #-0x10]
    // 0x91532c: stur            x4, [fp, #-0x18]
    // 0x915330: LoadField: r1 = r0->field_7
    //     0x915330: ldur            x1, [x0, #7]
    // 0x915334: LoadField: r2 = r4->field_7
    //     0x915334: ldur            x2, [x4, #7]
    // 0x915338: cmp             x1, x2
    // 0x91533c: b.eq            #0x9153c0
    // 0x915340: ldur            x1, [fp, #-8]
    // 0x915344: mov             x2, x0
    // 0x915348: mov             x3, x4
    // 0x91534c: r0 = GetStringChars()
    //     0x91534c: bl              #0x915a68  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::GetStringChars
    // 0x915350: stur            x0, [fp, #-0x20]
    // 0x915354: LoadField: r1 = r0->field_7
    //     0x915354: ldur            x1, [x0, #7]
    // 0x915358: ldur            x2, [fp, #-0x18]
    // 0x91535c: LoadField: r3 = r2->field_7
    //     0x91535c: ldur            x3, [x2, #7]
    // 0x915360: cmp             x1, x3
    // 0x915364: b.eq            #0x9153e0
    // 0x915368: ldur            x1, [fp, #-8]
    // 0x91536c: ldur            x2, [fp, #-0x10]
    // 0x915370: r0 = GetStringLength()
    //     0x915370: bl              #0x915778  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::GetStringLength
    // 0x915374: stur            x0, [fp, #-0x28]
    // 0x915378: r16 = <Utf16>
    //     0x915378: add             x16, PP, #0xf, lsl #12  ; [pp+0xf880] TypeArguments: <Utf16>
    //     0x91537c: ldr             x16, [x16, #0x880]
    // 0x915380: ldur            lr, [fp, #-0x20]
    // 0x915384: stp             lr, x16, [SP]
    // 0x915388: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x915388: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91538c: r0 = cast()
    //     0x91538c: bl              #0x526958  ; [dart:ffi] Pointer::cast
    // 0x915390: mov             x1, x0
    // 0x915394: ldur            x2, [fp, #-0x28]
    // 0x915398: r0 = Utf16Pointer.toDartString()
    //     0x915398: bl              #0x9155c0  ; [package:ffi/src/utf16.dart] ::Utf16Pointer.toDartString
    // 0x91539c: ldur            x1, [fp, #-8]
    // 0x9153a0: ldur            x2, [fp, #-0x10]
    // 0x9153a4: ldur            x3, [fp, #-0x20]
    // 0x9153a8: stur            x0, [fp, #-8]
    // 0x9153ac: r0 = ReleaseStringChars()
    //     0x9153ac: bl              #0x915410  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::ReleaseStringChars
    // 0x9153b0: ldur            x0, [fp, #-8]
    // 0x9153b4: LeaveFrame
    //     0x9153b4: mov             SP, fp
    //     0x9153b8: ldp             fp, lr, [SP], #0x10
    // 0x9153bc: ret
    //     0x9153bc: ret             
    // 0x9153c0: r0 = JNullError()
    //     0x9153c0: bl              #0x9145b8  ; AllocateJNullErrorStub -> JNullError (size=0x10)
    // 0x9153c4: mov             x1, x0
    // 0x9153c8: r0 = "The reference was null"
    //     0x9153c8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf6d8] "The reference was null"
    //     0x9153cc: ldr             x0, [x0, #0x6d8]
    // 0x9153d0: StoreField: r1->field_b = r0
    //     0x9153d0: stur            w0, [x1, #0xb]
    // 0x9153d4: mov             x0, x1
    // 0x9153d8: r0 = Throw()
    //     0x9153d8: bl              #0xc6e4f4  ; ThrowStub
    // 0x9153dc: brk             #0
    // 0x9153e0: r0 = ArgumentError()
    //     0x9153e0: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9153e4: mov             x1, x0
    // 0x9153e8: r0 = "Not a valid jstring pointer."
    //     0x9153e8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf888] "Not a valid jstring pointer."
    //     0x9153ec: ldr             x0, [x0, #0x888]
    // 0x9153f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9153f0: stur            w0, [x1, #0x17]
    // 0x9153f4: r0 = false
    //     0x9153f4: add             x0, NULL, #0x30  ; false
    // 0x9153f8: StoreField: r1->field_b = r0
    //     0x9153f8: stur            w0, [x1, #0xb]
    // 0x9153fc: mov             x0, x1
    // 0x915400: r0 = Throw()
    //     0x915400: bl              #0xc6e4f4  ; ThrowStub
    // 0x915404: brk             #0
    // 0x915408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915408: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91540c: b               #0x915300
  }
  static DynamicLibrary _loadDartJniLibrary() {
    // ** addr: 0x9162ac, size: 0x90
    // 0x9162ac: EnterFrame
    //     0x9162ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9162b0: mov             fp, SP
    // 0x9162b4: AllocStack(0x48)
    //     0x9162b4: sub             SP, SP, #0x48
    // 0x9162b8: CheckStackOverflow
    //     0x9162b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9162bc: cmp             SP, x16
    //     0x9162c0: b.ls            #0x916334
    // 0x9162c4: r1 = Null
    //     0x9162c4: mov             x1, NULL
    // 0x9162c8: r2 = 6
    //     0x9162c8: movz            x2, #0x6
    // 0x9162cc: r0 = AllocateArray()
    //     0x9162cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9162d0: r16 = "lib"
    //     0x9162d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b8] "lib"
    //     0x9162d4: ldr             x16, [x16, #0x7b8]
    // 0x9162d8: StoreField: r0->field_f = r16
    //     0x9162d8: stur            w16, [x0, #0xf]
    // 0x9162dc: r16 = "dartjni"
    //     0x9162dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7c0] "dartjni"
    //     0x9162e0: ldr             x16, [x16, #0x7c0]
    // 0x9162e4: StoreField: r0->field_13 = r16
    //     0x9162e4: stur            w16, [x0, #0x13]
    // 0x9162e8: r16 = ".so"
    //     0x9162e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7c8] ".so"
    //     0x9162ec: ldr             x16, [x16, #0x7c8]
    // 0x9162f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x9162f0: stur            w16, [x0, #0x17]
    // 0x9162f4: r16 = "libdartjni.so"
    //     0x9162f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7d0] "libdartjni.so"
    //     0x9162f8: ldr             x16, [x16, #0x7d0]
    // 0x9162fc: str             x16, [SP]
    // 0x916300: r0 = _open()
    //     0x916300: bl              #0x916348  ; [dart:ffi] ::_open
    // 0x916304: LeaveFrame
    //     0x916304: mov             SP, fp
    //     0x916308: ldp             fp, lr, [SP], #0x10
    // 0x91630c: ret
    //     0x91630c: ret             
    // 0x916310: sub             SP, fp, #0x48
    // 0x916314: r0 = DynamicLibraryLoadError()
    //     0x916314: bl              #0x91633c  ; AllocateDynamicLibraryLoadErrorStub -> DynamicLibraryLoadError (size=0x10)
    // 0x916318: mov             x1, x0
    // 0x91631c: r0 = "libdartjni.so"
    //     0x91631c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf7d0] "libdartjni.so"
    //     0x916320: ldr             x0, [x0, #0x7d0]
    // 0x916324: StoreField: r1->field_b = r0
    //     0x916324: stur            w0, [x1, #0xb]
    // 0x916328: mov             x0, x1
    // 0x91632c: r0 = Throw()
    //     0x91632c: bl              #0xc6e4f4  ; ThrowStub
    // 0x916330: brk             #0
    // 0x916334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916334: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916338: b               #0x9162c4
  }
  static _ InternalJniExtension.deleteFinalizableHandle(/* No info */) {
    // ** addr: 0x916504, size: 0x74
    // 0x916504: EnterFrame
    //     0x916504: stp             fp, lr, [SP, #-0x10]!
    //     0x916508: mov             fp, SP
    // 0x91650c: AllocStack(0x10)
    //     0x91650c: sub             SP, SP, #0x10
    // 0x916510: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x916510: mov             x3, x2
    //     0x916514: stur            x2, [fp, #-0x10]
    //     0x916518: mov             x2, x1
    //     0x91651c: stur            x1, [fp, #-8]
    // 0x916520: CheckStackOverflow
    //     0x916520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x916524: cmp             SP, x16
    //     0x916528: b.ls            #0x916570
    // 0x91652c: r0 = ProtectedJniExtensions.ensureInitialized()
    //     0x91652c: bl              #0x914a24  ; [package:jni/src/jni.dart] ::ProtectedJniExtensions.ensureInitialized
    // 0x916530: r0 = LoadStaticField(0x1200)
    //     0x916530: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x916534: ldr             x0, [x0, #0x2400]
    // 0x916538: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x91653c: cmp             w0, w16
    // 0x916540: b.ne            #0x916550
    // 0x916544: r2 = _bindings
    //     0x916544: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6f8] Field <Jni._bindings@1204174240>: static late final (offset: 0x1200)
    //     0x916548: ldr             x2, [x2, #0x6f8]
    // 0x91654c: r0 = InitLateFinalStaticField()
    //     0x91654c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x916550: mov             x1, x0
    // 0x916554: ldur            x2, [fp, #-8]
    // 0x916558: ldur            x3, [fp, #-0x10]
    // 0x91655c: r0 = deleteFinalizableHandle()
    //     0x91655c: bl              #0x916578  ; [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::deleteFinalizableHandle
    // 0x916560: r0 = Null
    //     0x916560: mov             x0, NULL
    // 0x916564: LeaveFrame
    //     0x916564: mov             SP, fp
    //     0x916568: ldp             fp, lr, [SP], #0x10
    // 0x91656c: ret
    //     0x91656c: ret             
    // 0x916570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916570: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916574: b               #0x91652c
  }
  static _ StringMethodsForJni.toNativeChars(/* No info */) {
    // ** addr: 0x9179ec, size: 0x44
    // 0x9179ec: EnterFrame
    //     0x9179ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9179f0: mov             fp, SP
    // 0x9179f4: AllocStack(0x10)
    //     0x9179f4: sub             SP, SP, #0x10
    // 0x9179f8: CheckStackOverflow
    //     0x9179f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9179fc: cmp             SP, x16
    //     0x917a00: b.ls            #0x917a28
    // 0x917a04: r0 = StringUtf8Pointer.toNativeUtf8()
    //     0x917a04: bl              #0x917a30  ; [package:ffi/src/utf8.dart] ::StringUtf8Pointer.toNativeUtf8
    // 0x917a08: r16 = <Char>
    //     0x917a08: add             x16, PP, #0xf, lsl #12  ; [pp+0xf970] TypeArguments: <Char>
    //     0x917a0c: ldr             x16, [x16, #0x970]
    // 0x917a10: stp             x0, x16, [SP]
    // 0x917a14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x917a14: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x917a18: r0 = cast()
    //     0x917a18: bl              #0x526958  ; [dart:ffi] Pointer::cast
    // 0x917a1c: LeaveFrame
    //     0x917a1c: mov             SP, fp
    //     0x917a20: ldp             fp, lr, [SP], #0x10
    // 0x917a24: ret
    //     0x917a24: ret             
    // 0x917a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917a28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917a2c: b               #0x917a04
  }
  get _ ProtectedJniExtensions.lookup(/* No info */) {
    // ** addr: 0x9191e8, size: 0x58
    // 0x9191e8: EnterFrame
    //     0x9191e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9191ec: mov             fp, SP
    // 0x9191f0: CheckStackOverflow
    //     0x9191f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9191f4: cmp             SP, x16
    //     0x9191f8: b.ls            #0x919238
    // 0x9191fc: r0 = LoadStaticField(0x11fc)
    //     0x9191fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x919200: ldr             x0, [x0, #0x23f8]
    // 0x919204: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x919208: cmp             w0, w16
    // 0x91920c: b.ne            #0x91921c
    // 0x919210: r2 = _dylib
    //     0x919210: add             x2, PP, #0xf, lsl #12  ; [pp+0xf770] Field <Jni._dylib@1204174240>: static late final (offset: 0x11fc)
    //     0x919214: ldr             x2, [x2, #0x770]
    // 0x919218: r0 = InitLateFinalStaticField()
    //     0x919218: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x91921c: mov             x2, x0
    // 0x919220: r1 = Function 'lookup':.
    //     0x919220: add             x1, PP, #0xf, lsl #12  ; [pp+0xf778] AnonymousClosure: (0x91602c), in [dart:ffi] DynamicLibrary::lookup (0x9160d0)
    //     0x919224: ldr             x1, [x1, #0x778]
    // 0x919228: r0 = AllocateClosureGeneric()
    //     0x919228: bl              #0xc6f4f0  ; AllocateClosureGenericStub
    // 0x91922c: LeaveFrame
    //     0x91922c: mov             SP, fp
    //     0x919230: ldp             fp, lr, [SP], #0x10
    // 0x919234: ret
    //     0x919234: ret             
    // 0x919238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919238: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91923c: b               #0x9191fc
  }
  static _ AdditionalEnvMethods.toJStringPtr(/* No info */) {
    // ** addr: 0xbea598, size: 0x68
    // 0xbea598: EnterFrame
    //     0xbea598: stp             fp, lr, [SP, #-0x10]!
    //     0xbea59c: mov             fp, SP
    // 0xbea5a0: AllocStack(0x18)
    //     0xbea5a0: sub             SP, SP, #0x18
    // 0xbea5a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xbea5a4: stur            x1, [fp, #-8]
    // 0xbea5a8: CheckStackOverflow
    //     0xbea5a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbea5ac: cmp             SP, x16
    //     0xbea5b0: b.ls            #0xbea5f8
    // 0xbea5b4: r1 = 1
    //     0xbea5b4: movz            x1, #0x1
    // 0xbea5b8: r0 = AllocateContext()
    //     0xbea5b8: bl              #0xc6f200  ; AllocateContextStub
    // 0xbea5bc: mov             x1, x0
    // 0xbea5c0: ldur            x0, [fp, #-8]
    // 0xbea5c4: StoreField: r1->field_f = r0
    //     0xbea5c4: stur            w0, [x1, #0xf]
    // 0xbea5c8: mov             x2, x1
    // 0xbea5cc: r1 = Function '<anonymous closure>': static.
    //     0xbea5cc: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb20] AnonymousClosure: static (0xbea600), in [package:jni/src/jni.dart] ::AdditionalEnvMethods.toJStringPtr (0xbea598)
    //     0xbea5d0: ldr             x1, [x1, #0xb20]
    // 0xbea5d4: r0 = AllocateClosure()
    //     0xbea5d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbea5d8: r16 = <Pointer<Void>>
    //     0xbea5d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb28] TypeArguments: <Pointer<Void>>
    //     0xbea5dc: ldr             x16, [x16, #0xb28]
    // 0xbea5e0: stp             x0, x16, [SP]
    // 0xbea5e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbea5e4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbea5e8: r0 = using()
    //     0xbea5e8: bl              #0x917214  ; [package:ffi/src/arena.dart] ::using
    // 0xbea5ec: LeaveFrame
    //     0xbea5ec: mov             SP, fp
    //     0xbea5f0: ldp             fp, lr, [SP], #0x10
    // 0xbea5f4: ret
    //     0xbea5f4: ret             
    // 0xbea5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbea5f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbea5fc: b               #0xbea5b4
  }
  [closure] static Pointer<Void> <anonymous closure>(dynamic, Arena) {
    // ** addr: 0xbea600, size: 0xdc
    // 0xbea600: EnterFrame
    //     0xbea600: stp             fp, lr, [SP, #-0x10]!
    //     0xbea604: mov             fp, SP
    // 0xbea608: AllocStack(0x20)
    //     0xbea608: sub             SP, SP, #0x20
    // 0xbea60c: SetupParameters([dynamic _ /* r0 */])
    //     0xbea60c: ldr             x0, [fp, #0x18]
    //     0xbea610: ldur            w2, [x0, #0x17]
    //     0xbea614: add             x2, x2, HEAP, lsl #32
    //     0xbea618: stur            x2, [fp, #-8]
    // 0xbea61c: CheckStackOverflow
    //     0xbea61c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbea620: cmp             SP, x16
    //     0xbea624: b.ls            #0xbea6d4
    // 0xbea628: ldr             x1, [fp, #0x10]
    // 0xbea62c: r0 = StringUtf16Pointer.toNativeUtf16()
    //     0xbea62c: bl              #0xbea8d4  ; [package:ffi/src/utf16.dart] ::StringUtf16Pointer.toNativeUtf16
    // 0xbea630: r16 = <Uint16>
    //     0xbea630: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8a0] TypeArguments: <Uint16>
    //     0xbea634: ldr             x16, [x16, #0x8a0]
    // 0xbea638: stp             x0, x16, [SP]
    // 0xbea63c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbea63c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbea640: r0 = cast()
    //     0xbea640: bl              #0x526958  ; [dart:ffi] Pointer::cast
    // 0xbea644: mov             x4, x0
    // 0xbea648: ldur            x0, [fp, #-8]
    // 0xbea64c: stur            x4, [fp, #-0x10]
    // 0xbea650: LoadField: r1 = r0->field_f
    //     0xbea650: ldur            w1, [x0, #0xf]
    // 0xbea654: DecompressPointer r1
    //     0xbea654: add             x1, x1, HEAP, lsl #32
    // 0xbea658: mov             x2, x4
    // 0xbea65c: r3 = 7
    //     0xbea65c: movz            x3, #0x7
    // 0xbea660: r0 = NewString()
    //     0xbea660: bl              #0xbea6e8  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::NewString
    // 0xbea664: stur            x0, [fp, #-8]
    // 0xbea668: ldr             x0, [THR, #0x80]  ; THR::
    // 0xbea66c: add             x17, x0, #8
    // 0xbea670: ldar            x0, [x17]
    // 0xbea674: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbea678: cmp             w0, w16
    // 0xbea67c: b.ne            #0xbea68c
    // 0xbea680: r2 = nullptr
    //     0xbea680: add             x2, PP, #0xf, lsl #12  ; [pp+0xf698] Field <::.nullptr>: static late final shared (offset: 0x4)
    //     0xbea684: ldr             x2, [x2, #0x698]
    // 0xbea688: r0 = InitSharedLateStaticField()
    //     0xbea688: bl              #0xc6e23c  ; InitSharedLateStaticFieldStub
    // 0xbea68c: mov             x1, x0
    // 0xbea690: ldur            x0, [fp, #-0x10]
    // 0xbea694: LoadField: r2 = r0->field_7
    //     0xbea694: ldur            x2, [x0, #7]
    // 0xbea698: LoadField: r0 = r1->field_7
    //     0xbea698: ldur            x0, [x1, #7]
    // 0xbea69c: cmp             x2, x0
    // 0xbea6a0: b.eq            #0xbea6b4
    // 0xbea6a4: ldur            x0, [fp, #-8]
    // 0xbea6a8: LeaveFrame
    //     0xbea6a8: mov             SP, fp
    //     0xbea6ac: ldp             fp, lr, [SP], #0x10
    // 0xbea6b0: ret
    //     0xbea6b0: ret             
    // 0xbea6b4: r0 = JniNewStringException()
    //     0xbea6b4: bl              #0xbea6dc  ; AllocateJniNewStringExceptionStub -> JniNewStringException (size=0xc)
    // 0xbea6b8: mov             x1, x0
    // 0xbea6bc: r0 = "flutter"
    //     0xbea6bc: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb30] "flutter"
    //     0xbea6c0: ldr             x0, [x0, #0xb30]
    // 0xbea6c4: StoreField: r1->field_7 = r0
    //     0xbea6c4: stur            w0, [x1, #7]
    // 0xbea6c8: mov             x0, x1
    // 0xbea6cc: r0 = Throw()
    //     0xbea6cc: bl              #0xc6e4f4  ; ThrowStub
    // 0xbea6d0: brk             #0
    // 0xbea6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbea6d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbea6d8: b               #0xbea628
  }
}

// class id: 1154, size: 0x8, field offset: 0x8
abstract class Jni extends Object {

  static late final GlobalJniEnv env; // offset: 0x1208
  static late final JniBindings _bindings; // offset: 0x1200
  static late final DynamicLibrary _dylib; // offset: 0x11fc
  static late String _dylibDir; // offset: 0x1204

  static _ throwException(/* No info */) {
    // ** addr: 0x914310, size: 0x1dc
    // 0x914310: EnterFrame
    //     0x914310: stp             fp, lr, [SP, #-0x10]!
    //     0x914314: mov             fp, SP
    // 0x914318: AllocStack(0x40)
    //     0x914318: sub             SP, SP, #0x40
    // 0x91431c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x91431c: mov             x2, x1
    //     0x914320: stur            x1, [fp, #-8]
    // 0x914324: CheckStackOverflow
    //     0x914324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x914328: cmp             SP, x16
    //     0x91432c: b.ls            #0x9144e4
    // 0x914330: r0 = LoadStaticField(0x1200)
    //     0x914330: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x914334: ldr             x0, [x0, #0x2400]
    // 0x914338: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x91433c: cmp             w0, w16
    // 0x914340: b.ne            #0x914350
    // 0x914344: r2 = _bindings
    //     0x914344: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6f8] Field <Jni._bindings@1204174240>: static late final (offset: 0x1200)
    //     0x914348: ldr             x2, [x2, #0x6f8]
    // 0x91434c: r0 = InitLateFinalStaticField()
    //     0x91434c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x914350: mov             x1, x0
    // 0x914354: ldur            x2, [fp, #-8]
    // 0x914358: r0 = GetExceptionDetails()
    //     0x914358: bl              #0x915d14  ; [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::GetExceptionDetails
    // 0x91435c: stur            x0, [fp, #-0x10]
    // 0x914360: r0 = LoadStaticField(0x1208)
    //     0x914360: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x914364: ldr             x0, [x0, #0x2410]
    // 0x914368: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x91436c: cmp             w0, w16
    // 0x914370: b.ne            #0x914380
    // 0x914374: r2 = env
    //     0x914374: add             x2, PP, #0xf, lsl #12  ; [pp+0xf668] Field <Jni.env>: static late final (offset: 0x1208)
    //     0x914378: ldr             x2, [x2, #0x668]
    // 0x91437c: r0 = InitLateFinalStaticField()
    //     0x91437c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x914380: mov             x2, x0
    // 0x914384: ldur            x0, [fp, #-0x10]
    // 0x914388: stur            x2, [fp, #-0x30]
    // 0x91438c: LoadField: r3 = r0->field_7
    //     0x91438c: ldur            w3, [x0, #7]
    // 0x914390: DecompressPointer r3
    //     0x914390: add             x3, x3, HEAP, lsl #32
    // 0x914394: stur            x3, [fp, #-0x28]
    // 0x914398: LoadField: r1 = r0->field_b
    //     0x914398: ldur            w1, [x0, #0xb]
    // 0x91439c: DecompressPointer r1
    //     0x91439c: add             x1, x1, HEAP, lsl #32
    // 0x9143a0: r0 = LoadInt32Instr(r1)
    //     0x9143a0: sbfx            x0, x1, #1, #0x1f
    //     0x9143a4: tbz             w1, #0, #0x9143ac
    //     0x9143a8: ldur            x0, [x1, #7]
    // 0x9143ac: stur            x0, [fp, #-0x20]
    // 0x9143b0: LoadField: r1 = r3->field_7
    //     0x9143b0: ldur            x1, [x3, #7]
    // 0x9143b4: ldr             x4, [x1, x0]
    // 0x9143b8: stur            x4, [fp, #-0x18]
    // 0x9143bc: r1 = <Never>
    //     0x9143bc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x9143c0: ldr             x1, [x1, #0x378]
    // 0x9143c4: r0 = Pointer()
    //     0x9143c4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9143c8: mov             x1, x0
    // 0x9143cc: ldur            x0, [fp, #-0x18]
    // 0x9143d0: StoreField: r1->field_7 = r0
    //     0x9143d0: stur            x0, [x1, #7]
    // 0x9143d4: mov             x2, x1
    // 0x9143d8: ldur            x1, [fp, #-0x30]
    // 0x9143dc: r0 = AdditionalEnvMethods.toDartString()
    //     0x9143dc: bl              #0x9152e0  ; [package:jni/src/jni.dart] ::AdditionalEnvMethods.toDartString
    // 0x9143e0: mov             x2, x0
    // 0x9143e4: ldur            x0, [fp, #-0x20]
    // 0x9143e8: stur            x2, [fp, #-0x10]
    // 0x9143ec: add             x3, x0, #8
    // 0x9143f0: ldur            x4, [fp, #-0x28]
    // 0x9143f4: stur            x3, [fp, #-0x38]
    // 0x9143f8: LoadField: r1 = r4->field_7
    //     0x9143f8: ldur            x1, [x4, #7]
    // 0x9143fc: ldr             x5, [x1, x3]
    // 0x914400: stur            x5, [fp, #-0x18]
    // 0x914404: r1 = <Never>
    //     0x914404: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x914408: ldr             x1, [x1, #0x378]
    // 0x91440c: r0 = Pointer()
    //     0x91440c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x914410: mov             x1, x0
    // 0x914414: ldur            x0, [fp, #-0x18]
    // 0x914418: StoreField: r1->field_7 = r0
    //     0x914418: stur            x0, [x1, #7]
    // 0x91441c: mov             x2, x1
    // 0x914420: ldur            x1, [fp, #-0x30]
    // 0x914424: r0 = AdditionalEnvMethods.toDartString()
    //     0x914424: bl              #0x9152e0  ; [package:jni/src/jni.dart] ::AdditionalEnvMethods.toDartString
    // 0x914428: mov             x2, x0
    // 0x91442c: ldur            x0, [fp, #-0x28]
    // 0x914430: stur            x2, [fp, #-0x40]
    // 0x914434: LoadField: r1 = r0->field_7
    //     0x914434: ldur            x1, [x0, #7]
    // 0x914438: ldur            x3, [fp, #-0x20]
    // 0x91443c: ldr             x4, [x1, x3]
    // 0x914440: stur            x4, [fp, #-0x18]
    // 0x914444: r1 = <Never>
    //     0x914444: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x914448: ldr             x1, [x1, #0x378]
    // 0x91444c: r0 = Pointer()
    //     0x91444c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x914450: mov             x1, x0
    // 0x914454: ldur            x0, [fp, #-0x18]
    // 0x914458: StoreField: r1->field_7 = r0
    //     0x914458: stur            x0, [x1, #7]
    // 0x91445c: mov             x2, x1
    // 0x914460: ldur            x1, [fp, #-0x30]
    // 0x914464: r0 = DeleteGlobalRef()
    //     0x914464: bl              #0x914230  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::DeleteGlobalRef
    // 0x914468: ldur            x0, [fp, #-0x28]
    // 0x91446c: LoadField: r1 = r0->field_7
    //     0x91446c: ldur            x1, [x0, #7]
    // 0x914470: ldur            x0, [fp, #-0x38]
    // 0x914474: ldr             x2, [x1, x0]
    // 0x914478: stur            x2, [fp, #-0x18]
    // 0x91447c: r1 = <Never>
    //     0x91447c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x914480: ldr             x1, [x1, #0x378]
    // 0x914484: r0 = Pointer()
    //     0x914484: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x914488: mov             x1, x0
    // 0x91448c: ldur            x0, [fp, #-0x18]
    // 0x914490: StoreField: r1->field_7 = r0
    //     0x914490: stur            x0, [x1, #7]
    // 0x914494: mov             x2, x1
    // 0x914498: ldur            x1, [fp, #-0x30]
    // 0x91449c: r0 = DeleteGlobalRef()
    //     0x91449c: bl              #0x914230  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::DeleteGlobalRef
    // 0x9144a0: ldur            x2, [fp, #-8]
    // 0x9144a4: r1 = Null
    //     0x9144a4: mov             x1, NULL
    // 0x9144a8: r0 = JGlobalReference()
    //     0x9144a8: bl              #0x9145d0  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0x9144ac: stur            x0, [fp, #-8]
    // 0x9144b0: r0 = JThrowable()
    //     0x9144b0: bl              #0x9145c4  ; AllocateJThrowableStub -> JThrowable (size=0x14)
    // 0x9144b4: mov             x3, x0
    // 0x9144b8: ldur            x0, [fp, #-0x10]
    // 0x9144bc: stur            x3, [fp, #-0x28]
    // 0x9144c0: StoreField: r3->field_b = r0
    //     0x9144c0: stur            w0, [x3, #0xb]
    // 0x9144c4: ldur            x0, [fp, #-0x40]
    // 0x9144c8: StoreField: r3->field_f = r0
    //     0x9144c8: stur            w0, [x3, #0xf]
    // 0x9144cc: mov             x1, x3
    // 0x9144d0: ldur            x2, [fp, #-8]
    // 0x9144d4: r0 = JObject.fromReference()
    //     0x9144d4: bl              #0x9144ec  ; [package:jni/src/jobject.dart] JObject::JObject.fromReference
    // 0x9144d8: ldur            x0, [fp, #-0x28]
    // 0x9144dc: r0 = Throw()
    //     0x9144dc: bl              #0xc6e4f4  ; ThrowStub
    // 0x9144e0: brk             #0
    // 0x9144e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9144e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9144e8: b               #0x914330
  }
  static JniBindings _bindings() {
    // ** addr: 0x915f38, size: 0x68
    // 0x915f38: EnterFrame
    //     0x915f38: stp             fp, lr, [SP, #-0x10]!
    //     0x915f3c: mov             fp, SP
    // 0x915f40: AllocStack(0x8)
    //     0x915f40: sub             SP, SP, #8
    // 0x915f44: CheckStackOverflow
    //     0x915f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x915f48: cmp             SP, x16
    //     0x915f4c: b.ls            #0x915f98
    // 0x915f50: r0 = LoadStaticField(0x11fc)
    //     0x915f50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x915f54: ldr             x0, [x0, #0x23f8]
    // 0x915f58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x915f5c: cmp             w0, w16
    // 0x915f60: b.ne            #0x915f70
    // 0x915f64: r2 = _dylib
    //     0x915f64: add             x2, PP, #0xf, lsl #12  ; [pp+0xf770] Field <Jni._dylib@1204174240>: static late final (offset: 0x11fc)
    //     0x915f68: ldr             x2, [x2, #0x770]
    // 0x915f6c: r0 = InitLateFinalStaticField()
    //     0x915f6c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x915f70: stur            x0, [fp, #-8]
    // 0x915f74: r0 = JniBindings()
    //     0x915f74: bl              #0x916254  ; AllocateJniBindingsStub -> JniBindings (size=0x44)
    // 0x915f78: mov             x1, x0
    // 0x915f7c: ldur            x2, [fp, #-8]
    // 0x915f80: stur            x0, [fp, #-8]
    // 0x915f84: r0 = JniBindings()
    //     0x915f84: bl              #0x915fa0  ; [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::JniBindings
    // 0x915f88: ldur            x0, [fp, #-8]
    // 0x915f8c: LeaveFrame
    //     0x915f8c: mov             SP, fp
    //     0x915f90: ldp             fp, lr, [SP], #0x10
    // 0x915f94: ret
    //     0x915f94: ret             
    // 0x915f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915f98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915f9c: b               #0x915f50
  }
  static DynamicLibrary _dylib() {
    // ** addr: 0x916260, size: 0x4c
    // 0x916260: EnterFrame
    //     0x916260: stp             fp, lr, [SP, #-0x10]!
    //     0x916264: mov             fp, SP
    // 0x916268: CheckStackOverflow
    //     0x916268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91626c: cmp             SP, x16
    //     0x916270: b.ls            #0x9162a4
    // 0x916274: r0 = LoadStaticField(0x1204)
    //     0x916274: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x916278: ldr             x0, [x0, #0x2408]
    // 0x91627c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x916280: cmp             w0, w16
    // 0x916284: b.ne            #0x916294
    // 0x916288: r2 = _dylibDir
    //     0x916288: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7b0] Field <Jni._dylibDir@1204174240>: static late (offset: 0x1204)
    //     0x91628c: ldr             x2, [x2, #0x7b0]
    // 0x916290: r0 = InitLateStaticField()
    //     0x916290: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x916294: r0 = _loadDartJniLibrary()
    //     0x916294: bl              #0x9162ac  ; [package:jni/src/jni.dart] ::_loadDartJniLibrary
    // 0x916298: LeaveFrame
    //     0x916298: mov             SP, fp
    //     0x91629c: ldp             fp, lr, [SP], #0x10
    // 0x9162a0: ret
    //     0x9162a0: ret             
    // 0x9162a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9162a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9162a8: b               #0x916274
  }
  static String _dylibDir() {
    // ** addr: 0x9163cc, size: 0x3c
    // 0x9163cc: EnterFrame
    //     0x9163cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9163d0: mov             fp, SP
    // 0x9163d4: CheckStackOverflow
    //     0x9163d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9163d8: cmp             SP, x16
    //     0x9163dc: b.ls            #0x916400
    // 0x9163e0: r1 = "build"
    //     0x9163e0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf800] "build"
    //     0x9163e4: ldr             x1, [x1, #0x800]
    // 0x9163e8: r2 = "jni_libs"
    //     0x9163e8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf808] "jni_libs"
    //     0x9163ec: ldr             x2, [x2, #0x808]
    // 0x9163f0: r0 = join()
    //     0x9163f0: bl              #0x514fb8  ; [package:path/path.dart] ::join
    // 0x9163f4: LeaveFrame
    //     0x9163f4: mov             SP, fp
    //     0x9163f8: ldp             fp, lr, [SP], #0x10
    // 0x9163fc: ret
    //     0x9163fc: ret             
    // 0x916400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916400: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916404: b               #0x9163e0
  }
  static GlobalJniEnv env() {
    // ** addr: 0x916854, size: 0x74
    // 0x916854: EnterFrame
    //     0x916854: stp             fp, lr, [SP, #-0x10]!
    //     0x916858: mov             fp, SP
    // 0x91685c: AllocStack(0x8)
    //     0x91685c: sub             SP, SP, #8
    // 0x916860: CheckStackOverflow
    //     0x916860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x916864: cmp             SP, x16
    //     0x916868: b.ls            #0x9168c0
    // 0x91686c: r0 = _fetchGlobalEnv()
    //     0x91686c: bl              #0x9168d4  ; [package:jni/src/jni.dart] Jni::_fetchGlobalEnv
    // 0x916870: stur            x0, [fp, #-8]
    // 0x916874: r0 = GlobalJniEnv()
    //     0x916874: bl              #0x9168c8  ; AllocateGlobalJniEnvStub -> GlobalJniEnv (size=0x3c)
    // 0x916878: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x91687c: StoreField: r0->field_b = r1
    //     0x91687c: stur            w1, [x0, #0xb]
    // 0x916880: StoreField: r0->field_f = r1
    //     0x916880: stur            w1, [x0, #0xf]
    // 0x916884: StoreField: r0->field_13 = r1
    //     0x916884: stur            w1, [x0, #0x13]
    // 0x916888: ArrayStore: r0[0] = r1  ; List_4
    //     0x916888: stur            w1, [x0, #0x17]
    // 0x91688c: StoreField: r0->field_1b = r1
    //     0x91688c: stur            w1, [x0, #0x1b]
    // 0x916890: StoreField: r0->field_1f = r1
    //     0x916890: stur            w1, [x0, #0x1f]
    // 0x916894: StoreField: r0->field_23 = r1
    //     0x916894: stur            w1, [x0, #0x23]
    // 0x916898: StoreField: r0->field_27 = r1
    //     0x916898: stur            w1, [x0, #0x27]
    // 0x91689c: StoreField: r0->field_2b = r1
    //     0x91689c: stur            w1, [x0, #0x2b]
    // 0x9168a0: StoreField: r0->field_2f = r1
    //     0x9168a0: stur            w1, [x0, #0x2f]
    // 0x9168a4: StoreField: r0->field_33 = r1
    //     0x9168a4: stur            w1, [x0, #0x33]
    // 0x9168a8: StoreField: r0->field_37 = r1
    //     0x9168a8: stur            w1, [x0, #0x37]
    // 0x9168ac: ldur            x1, [fp, #-8]
    // 0x9168b0: StoreField: r0->field_7 = r1
    //     0x9168b0: stur            w1, [x0, #7]
    // 0x9168b4: LeaveFrame
    //     0x9168b4: mov             SP, fp
    //     0x9168b8: ldp             fp, lr, [SP], #0x10
    // 0x9168bc: ret
    //     0x9168bc: ret             
    // 0x9168c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9168c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9168c4: b               #0x91686c
  }
  static _ _fetchGlobalEnv(/* No info */) {
    // ** addr: 0x9168d4, size: 0xa0
    // 0x9168d4: EnterFrame
    //     0x9168d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9168d8: mov             fp, SP
    // 0x9168dc: AllocStack(0x8)
    //     0x9168dc: sub             SP, SP, #8
    // 0x9168e0: CheckStackOverflow
    //     0x9168e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9168e4: cmp             SP, x16
    //     0x9168e8: b.ls            #0x91696c
    // 0x9168ec: r0 = LoadStaticField(0x1200)
    //     0x9168ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9168f0: ldr             x0, [x0, #0x2400]
    // 0x9168f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9168f8: cmp             w0, w16
    // 0x9168fc: b.ne            #0x91690c
    // 0x916900: r2 = _bindings
    //     0x916900: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6f8] Field <Jni._bindings@1204174240>: static late final (offset: 0x1200)
    //     0x916904: ldr             x2, [x2, #0x6f8]
    // 0x916908: r0 = InitLateFinalStaticField()
    //     0x916908: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x91690c: mov             x1, x0
    // 0x916910: r0 = GetGlobalEnv()
    //     0x916910: bl              #0x916980  ; [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::GetGlobalEnv
    // 0x916914: stur            x0, [fp, #-8]
    // 0x916918: ldr             x0, [THR, #0x80]  ; THR::
    // 0x91691c: add             x17, x0, #8
    // 0x916920: ldar            x0, [x17]
    // 0x916924: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x916928: cmp             w0, w16
    // 0x91692c: b.ne            #0x91693c
    // 0x916930: r2 = nullptr
    //     0x916930: add             x2, PP, #0xf, lsl #12  ; [pp+0xf698] Field <::.nullptr>: static late final shared (offset: 0x4)
    //     0x916934: ldr             x2, [x2, #0x698]
    // 0x916938: r0 = InitSharedLateStaticField()
    //     0x916938: bl              #0xc6e23c  ; InitSharedLateStaticFieldStub
    // 0x91693c: mov             x1, x0
    // 0x916940: ldur            x0, [fp, #-8]
    // 0x916944: LoadField: r2 = r0->field_7
    //     0x916944: ldur            x2, [x0, #7]
    // 0x916948: LoadField: r3 = r1->field_7
    //     0x916948: ldur            x3, [x1, #7]
    // 0x91694c: cmp             x2, x3
    // 0x916950: b.eq            #0x916960
    // 0x916954: LeaveFrame
    //     0x916954: mov             SP, fp
    //     0x916958: ldp             fp, lr, [SP], #0x10
    // 0x91695c: ret
    //     0x91695c: ret             
    // 0x916960: r0 = NoJvmInstanceError()
    //     0x916960: bl              #0x916974  ; AllocateNoJvmInstanceErrorStub -> NoJvmInstanceError (size=0xc)
    // 0x916964: r0 = Throw()
    //     0x916964: bl              #0xc6e4f4  ; ThrowStub
    // 0x916968: brk             #0
    // 0x91696c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91696c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916970: b               #0x9168ec
  }
  static _ findClass(/* No info */) {
    // ** addr: 0x917ed4, size: 0x10c
    // 0x917ed4: EnterFrame
    //     0x917ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x917ed8: mov             fp, SP
    // 0x917edc: AllocStack(0x28)
    //     0x917edc: sub             SP, SP, #0x28
    // 0x917ee0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x917ee0: stur            x1, [fp, #-8]
    // 0x917ee4: CheckStackOverflow
    //     0x917ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x917ee8: cmp             SP, x16
    //     0x917eec: b.ls            #0x917fd8
    // 0x917ef0: r1 = 1
    //     0x917ef0: movz            x1, #0x1
    // 0x917ef4: r0 = AllocateContext()
    //     0x917ef4: bl              #0xc6f200  ; AllocateContextStub
    // 0x917ef8: ldur            x1, [fp, #-8]
    // 0x917efc: stur            x0, [fp, #-0x10]
    // 0x917f00: StoreField: r0->field_f = r1
    //     0x917f00: stur            w1, [x0, #0xf]
    // 0x917f04: r2 = "L"
    //     0x917f04: add             x2, PP, #0xf, lsl #12  ; [pp+0xf930] "L"
    //     0x917f08: ldr             x2, [x2, #0x930]
    // 0x917f0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x917f0c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x917f10: r0 = startsWith()
    //     0x917f10: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x917f14: tbnz            w0, #4, #0x917fa0
    // 0x917f18: ldur            x2, [fp, #-0x10]
    // 0x917f1c: LoadField: r0 = r2->field_f
    //     0x917f1c: ldur            w0, [x2, #0xf]
    // 0x917f20: DecompressPointer r0
    //     0x917f20: add             x0, x0, HEAP, lsl #32
    // 0x917f24: LoadField: r1 = r0->field_7
    //     0x917f24: ldur            w1, [x0, #7]
    // 0x917f28: r3 = LoadInt32Instr(r1)
    //     0x917f28: sbfx            x3, x1, #1, #0x1f
    // 0x917f2c: sub             x1, x3, #1
    // 0x917f30: lsl             x3, x1, #1
    // 0x917f34: stp             x3, x0, [SP, #8]
    // 0x917f38: r16 = ";"
    //     0x917f38: ldr             x16, [PP, #0x50b0]  ; [pp+0x50b0] ";"
    // 0x917f3c: str             x16, [SP]
    // 0x917f40: r0 = _substringMatches()
    //     0x917f40: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0x917f44: tbnz            w0, #4, #0x917f98
    // 0x917f48: ldur            x0, [fp, #-0x10]
    // 0x917f4c: LoadField: r1 = r0->field_f
    //     0x917f4c: ldur            w1, [x0, #0xf]
    // 0x917f50: DecompressPointer r1
    //     0x917f50: add             x1, x1, HEAP, lsl #32
    // 0x917f54: LoadField: r2 = r1->field_7
    //     0x917f54: ldur            w2, [x1, #7]
    // 0x917f58: r3 = LoadInt32Instr(r2)
    //     0x917f58: sbfx            x3, x2, #1, #0x1f
    // 0x917f5c: sub             x2, x3, #1
    // 0x917f60: lsl             x3, x2, #1
    // 0x917f64: str             x3, [SP]
    // 0x917f68: r2 = 1
    //     0x917f68: movz            x2, #0x1
    // 0x917f6c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x917f6c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x917f70: r0 = substring()
    //     0x917f70: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x917f74: ldur            x2, [fp, #-0x10]
    // 0x917f78: StoreField: r2->field_f = r0
    //     0x917f78: stur            w0, [x2, #0xf]
    //     0x917f7c: ldurb           w16, [x2, #-1]
    //     0x917f80: ldurb           w17, [x0, #-1]
    //     0x917f84: and             x16, x17, x16, lsr #2
    //     0x917f88: tst             x16, HEAP, lsr #32
    //     0x917f8c: b.eq            #0x917f94
    //     0x917f90: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x917f94: b               #0x917fa4
    // 0x917f98: ldur            x2, [fp, #-0x10]
    // 0x917f9c: b               #0x917fa4
    // 0x917fa0: ldur            x2, [fp, #-0x10]
    // 0x917fa4: r1 = Function '<anonymous closure>': static.
    //     0x917fa4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf938] AnonymousClosure: static (0x918084), in [package:jni/src/jni.dart] Jni::findClass (0x917ed4)
    //     0x917fa8: ldr             x1, [x1, #0x938]
    // 0x917fac: r0 = AllocateClosure()
    //     0x917fac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x917fb0: r16 = <JniClassLookupResult>
    //     0x917fb0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf940] TypeArguments: <JniClassLookupResult>
    //     0x917fb4: ldr             x16, [x16, #0x940]
    // 0x917fb8: stp             x0, x16, [SP]
    // 0x917fbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x917fbc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x917fc0: r0 = using()
    //     0x917fc0: bl              #0x917214  ; [package:ffi/src/arena.dart] ::using
    // 0x917fc4: mov             x1, x0
    // 0x917fc8: r0 = JniClassLookupResultMethods.checkedClassRef()
    //     0x917fc8: bl              #0x917fe0  ; [package:jni/src/accessors.dart] ::JniClassLookupResultMethods.checkedClassRef
    // 0x917fcc: LeaveFrame
    //     0x917fcc: mov             SP, fp
    //     0x917fd0: ldp             fp, lr, [SP], #0x10
    // 0x917fd4: ret
    //     0x917fd4: ret             
    // 0x917fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917fd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917fdc: b               #0x917ef0
  }
  [closure] static JniClassLookupResult <anonymous closure>(dynamic, Arena) {
    // ** addr: 0x918084, size: 0x84
    // 0x918084: EnterFrame
    //     0x918084: stp             fp, lr, [SP, #-0x10]!
    //     0x918088: mov             fp, SP
    // 0x91808c: AllocStack(0x10)
    //     0x91808c: sub             SP, SP, #0x10
    // 0x918090: SetupParameters([dynamic _ /* r0 */])
    //     0x918090: ldr             x0, [fp, #0x18]
    //     0x918094: ldur            w1, [x0, #0x17]
    //     0x918098: add             x1, x1, HEAP, lsl #32
    //     0x91809c: stur            x1, [fp, #-8]
    // 0x9180a0: CheckStackOverflow
    //     0x9180a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9180a4: cmp             SP, x16
    //     0x9180a8: b.ls            #0x918100
    // 0x9180ac: r0 = LoadStaticField(0x1200)
    //     0x9180ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9180b0: ldr             x0, [x0, #0x2400]
    // 0x9180b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9180b8: cmp             w0, w16
    // 0x9180bc: b.ne            #0x9180cc
    // 0x9180c0: r2 = _bindings
    //     0x9180c0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6f8] Field <Jni._bindings@1204174240>: static late final (offset: 0x1200)
    //     0x9180c4: ldr             x2, [x2, #0x6f8]
    // 0x9180c8: r0 = InitLateFinalStaticField()
    //     0x9180c8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9180cc: mov             x3, x0
    // 0x9180d0: ldur            x0, [fp, #-8]
    // 0x9180d4: stur            x3, [fp, #-0x10]
    // 0x9180d8: LoadField: r1 = r0->field_f
    //     0x9180d8: ldur            w1, [x0, #0xf]
    // 0x9180dc: DecompressPointer r1
    //     0x9180dc: add             x1, x1, HEAP, lsl #32
    // 0x9180e0: ldr             x2, [fp, #0x10]
    // 0x9180e4: r0 = StringMethodsForJni.toNativeChars()
    //     0x9180e4: bl              #0x9179ec  ; [package:jni/src/jni.dart] ::StringMethodsForJni.toNativeChars
    // 0x9180e8: ldur            x1, [fp, #-0x10]
    // 0x9180ec: mov             x2, x0
    // 0x9180f0: r0 = JniFindClass()
    //     0x9180f0: bl              #0x918108  ; [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::JniFindClass
    // 0x9180f4: LeaveFrame
    //     0x9180f4: mov             SP, fp
    //     0x9180f8: ldp             fp, lr, [SP], #0x10
    // 0x9180fc: ret
    //     0x9180fc: ret             
    // 0x918100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918100: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918104: b               #0x9180ac
  }
}
