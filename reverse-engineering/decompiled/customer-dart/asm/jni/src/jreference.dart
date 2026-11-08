// lib: , url: package:jni/src/jreference.dart

// class id: 1049572, size: 0x8
class :: {

  static late final JReference jNullReference; // offset: 0x1210

  static JReference jNullReference() {
    // ** addr: 0x916fcc, size: 0x40
    // 0x916fcc: EnterFrame
    //     0x916fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x916fd0: mov             fp, SP
    // 0x916fd4: AllocStack(0x8)
    //     0x916fd4: sub             SP, SP, #8
    // 0x916fd8: CheckStackOverflow
    //     0x916fd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x916fdc: cmp             SP, x16
    //     0x916fe0: b.ls            #0x917004
    // 0x916fe4: r0 = _JNullReference()
    //     0x916fe4: bl              #0x91709c  ; Allocate_JNullReferenceStub -> _JNullReference (size=0xc)
    // 0x916fe8: mov             x1, x0
    // 0x916fec: stur            x0, [fp, #-8]
    // 0x916ff0: r0 = _JNullReference()
    //     0x916ff0: bl              #0x91700c  ; [package:jni/src/jreference.dart] _JNullReference::_JNullReference
    // 0x916ff4: ldur            x0, [fp, #-8]
    // 0x916ff8: LeaveFrame
    //     0x916ff8: mov             SP, fp
    //     0x916ffc: ldp             fp, lr, [SP], #0x10
    // 0x917000: ret
    //     0x917000: ret             
    // 0x917004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917004: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917008: b               #0x916fe4
  }
}

// class id: 1150, size: 0xc, field offset: 0x8
abstract class JReference extends Object
    implements Finalizable {

  _ release(/* No info */) {
    // ** addr: 0x913e1c, size: 0x10c
    // 0x913e1c: EnterFrame
    //     0x913e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x913e20: mov             fp, SP
    // 0x913e24: AllocStack(0x18)
    //     0x913e24: sub             SP, SP, #0x18
    // 0x913e28: SetupParameters(JReference this /* r1 => r0, fp-0x10 */)
    //     0x913e28: mov             x0, x1
    //     0x913e2c: stur            x1, [fp, #-0x10]
    // 0x913e30: CheckStackOverflow
    //     0x913e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x913e34: cmp             SP, x16
    //     0x913e38: b.ls            #0x913f20
    // 0x913e3c: r3 = LoadClassIdInstr(r0)
    //     0x913e3c: ldur            x3, [x0, #-1]
    //     0x913e40: ubfx            x3, x3, #0xc, #0x14
    // 0x913e44: stur            x3, [fp, #-8]
    // 0x913e48: cmp             x3, #0x47f
    // 0x913e4c: b.ne            #0x913e58
    // 0x913e50: mov             x0, x3
    // 0x913e54: b               #0x913e8c
    // 0x913e58: LoadField: r1 = r0->field_f
    //     0x913e58: ldur            w1, [x0, #0xf]
    // 0x913e5c: DecompressPointer r1
    //     0x913e5c: add             x1, x1, HEAP, lsl #32
    // 0x913e60: LoadField: r2 = r1->field_7
    //     0x913e60: ldur            x2, [x1, #7]
    // 0x913e64: ldrb            w1, [x2]
    // 0x913e68: cbnz            x1, #0x913eec
    // 0x913e6c: r1 = 1
    //     0x913e6c: movz            x1, #0x1
    // 0x913e70: strb            w1, [x2]
    // 0x913e74: LoadField: r1 = r0->field_b
    //     0x913e74: ldur            w1, [x0, #0xb]
    // 0x913e78: DecompressPointer r1
    //     0x913e78: add             x1, x1, HEAP, lsl #32
    // 0x913e7c: LoadField: r2 = r0->field_7
    //     0x913e7c: ldur            w2, [x0, #7]
    // 0x913e80: DecompressPointer r2
    //     0x913e80: add             x2, x2, HEAP, lsl #32
    // 0x913e84: r0 = InternalJniExtension.deleteFinalizableHandle()
    //     0x913e84: bl              #0x916504  ; [package:jni/src/jni.dart] ::InternalJniExtension.deleteFinalizableHandle
    // 0x913e88: ldur            x0, [fp, #-8]
    // 0x913e8c: cmp             x0, #0x47f
    // 0x913e90: b.ne            #0x913e98
    // 0x913e94: b               #0x913edc
    // 0x913e98: ldur            x1, [fp, #-0x10]
    // 0x913e9c: r0 = LoadStaticField(0x1208)
    //     0x913e9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x913ea0: ldr             x0, [x0, #0x2410]
    // 0x913ea4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x913ea8: cmp             w0, w16
    // 0x913eac: b.ne            #0x913ebc
    // 0x913eb0: r2 = env
    //     0x913eb0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf668] Field <Jni.env>: static late final (offset: 0x1208)
    //     0x913eb4: ldr             x2, [x2, #0x668]
    // 0x913eb8: r0 = InitLateFinalStaticField()
    //     0x913eb8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x913ebc: mov             x1, x0
    // 0x913ec0: ldur            x0, [fp, #-0x10]
    // 0x913ec4: LoadField: r2 = r0->field_7
    //     0x913ec4: ldur            w2, [x0, #7]
    // 0x913ec8: DecompressPointer r2
    //     0x913ec8: add             x2, x2, HEAP, lsl #32
    // 0x913ecc: LoadField: r3 = r2->field_7
    //     0x913ecc: ldur            w3, [x2, #7]
    // 0x913ed0: DecompressPointer r3
    //     0x913ed0: add             x3, x3, HEAP, lsl #32
    // 0x913ed4: mov             x2, x3
    // 0x913ed8: r0 = DeleteGlobalRef()
    //     0x913ed8: bl              #0x914230  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::DeleteGlobalRef
    // 0x913edc: r0 = Null
    //     0x913edc: mov             x0, NULL
    // 0x913ee0: LeaveFrame
    //     0x913ee0: mov             SP, fp
    //     0x913ee4: ldp             fp, lr, [SP], #0x10
    // 0x913ee8: ret
    //     0x913ee8: ret             
    // 0x913eec: ldur            x1, [fp, #-0x10]
    // 0x913ef0: r0 = _releasedStackTrace()
    //     0x913ef0: bl              #0x913f34  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x913ef4: stur            x0, [fp, #-0x18]
    // 0x913ef8: r0 = DoubleReleaseError()
    //     0x913ef8: bl              #0x913f28  ; AllocateDoubleReleaseErrorStub -> DoubleReleaseError (size=0x14)
    // 0x913efc: mov             x1, x0
    // 0x913f00: ldur            x0, [fp, #-0x18]
    // 0x913f04: StoreField: r1->field_f = r0
    //     0x913f04: stur            w0, [x1, #0xf]
    // 0x913f08: r0 = "Double release error"
    //     0x913f08: add             x0, PP, #0xf, lsl #12  ; [pp+0xfa58] "Double release error"
    //     0x913f0c: ldr             x0, [x0, #0xa58]
    // 0x913f10: StoreField: r1->field_b = r0
    //     0x913f10: stur            w0, [x1, #0xb]
    // 0x913f14: mov             x0, x1
    // 0x913f18: r0 = Throw()
    //     0x913f18: bl              #0xc6e4f4  ; ThrowStub
    // 0x913f1c: brk             #0
    // 0x913f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913f20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913f24: b               #0x913e3c
  }
}

// class id: 1151, size: 0xc, field offset: 0xc
class _JNullReference extends JReference {

  _ _JNullReference(/* No info */) {
    // ** addr: 0x91700c, size: 0x90
    // 0x91700c: EnterFrame
    //     0x91700c: stp             fp, lr, [SP, #-0x10]!
    //     0x917010: mov             fp, SP
    // 0x917014: AllocStack(0x10)
    //     0x917014: sub             SP, SP, #0x10
    // 0x917018: SetupParameters(_JNullReference this /* r1 => r1, fp-0x8 */)
    //     0x917018: stur            x1, [fp, #-8]
    // 0x91701c: CheckStackOverflow
    //     0x91701c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x917020: cmp             SP, x16
    //     0x917024: b.ls            #0x917094
    // 0x917028: ldr             x0, [THR, #0x80]  ; THR::
    // 0x91702c: add             x17, x0, #8
    // 0x917030: ldar            x0, [x17]
    // 0x917034: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x917038: cmp             w0, w16
    // 0x91703c: b.ne            #0x91704c
    // 0x917040: r2 = nullptr
    //     0x917040: add             x2, PP, #0xf, lsl #12  ; [pp+0xf698] Field <::.nullptr>: static late final shared (offset: 0x4)
    //     0x917044: ldr             x2, [x2, #0x698]
    // 0x917048: r0 = InitSharedLateStaticField()
    //     0x917048: bl              #0xc6e23c  ; InitSharedLateStaticFieldStub
    // 0x91704c: stur            x0, [fp, #-0x10]
    // 0x917050: r0 = _JFinalizable()
    //     0x917050: bl              #0x9152d4  ; Allocate_JFinalizableStub -> _JFinalizable (size=0xc)
    // 0x917054: mov             x2, x0
    // 0x917058: ldur            x1, [fp, #-0x10]
    // 0x91705c: StoreField: r2->field_7 = r1
    //     0x91705c: stur            w1, [x2, #7]
    // 0x917060: mov             x0, x2
    // 0x917064: ldur            x1, [fp, #-8]
    // 0x917068: StoreField: r1->field_7 = r0
    //     0x917068: stur            w0, [x1, #7]
    //     0x91706c: ldurb           w16, [x1, #-1]
    //     0x917070: ldurb           w17, [x0, #-1]
    //     0x917074: and             x16, x17, x16, lsr #2
    //     0x917078: tst             x16, HEAP, lsr #32
    //     0x91707c: b.eq            #0x917084
    //     0x917080: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x917084: r0 = Null
    //     0x917084: mov             x0, NULL
    // 0x917088: LeaveFrame
    //     0x917088: mov             SP, fp
    //     0x91708c: ldp             fp, lr, [SP], #0x10
    // 0x917090: ret
    //     0x917090: ret             
    // 0x917094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917094: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917098: b               #0x917028
  }
}

// class id: 1152, size: 0x18, field offset: 0xc
class JGlobalReference extends JReference {

  get _ _releasedStackTrace(/* No info */) {
    // ** addr: 0x913f34, size: 0xd4
    // 0x913f34: EnterFrame
    //     0x913f34: stp             fp, lr, [SP, #-0x10]!
    //     0x913f38: mov             fp, SP
    // 0x913f3c: AllocStack(0x28)
    //     0x913f3c: sub             SP, SP, #0x28
    // 0x913f40: SetupParameters(JGlobalReference this /* r1 => r1, fp-0x18 */)
    //     0x913f40: stur            x1, [fp, #-0x18]
    // 0x913f44: CheckStackOverflow
    //     0x913f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x913f48: cmp             SP, x16
    //     0x913f4c: b.ls            #0x914000
    // 0x913f50: LoadField: r0 = r1->field_13
    //     0x913f50: ldur            w0, [x1, #0x13]
    // 0x913f54: DecompressPointer r0
    //     0x913f54: add             x0, x0, HEAP, lsl #32
    // 0x913f58: stur            x0, [fp, #-0x10]
    // 0x913f5c: LoadField: r2 = r0->field_7
    //     0x913f5c: ldur            x2, [x0, #7]
    // 0x913f60: ldr             x3, [x2]
    // 0x913f64: stur            x3, [fp, #-8]
    // 0x913f68: ldr             x0, [THR, #0x80]  ; THR::
    // 0x913f6c: add             x17, x0, #8
    // 0x913f70: ldar            x0, [x17]
    // 0x913f74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x913f78: cmp             w0, w16
    // 0x913f7c: b.ne            #0x913f8c
    // 0x913f80: r2 = nullptr
    //     0x913f80: add             x2, PP, #0xf, lsl #12  ; [pp+0xf698] Field <::.nullptr>: static late final shared (offset: 0x4)
    //     0x913f84: ldr             x2, [x2, #0x698]
    // 0x913f88: r0 = InitSharedLateStaticField()
    //     0x913f88: bl              #0xc6e23c  ; InitSharedLateStaticFieldStub
    // 0x913f8c: LoadField: r1 = r0->field_7
    //     0x913f8c: ldur            x1, [x0, #7]
    // 0x913f90: ldur            x0, [fp, #-8]
    // 0x913f94: cmp             x0, x1
    // 0x913f98: b.eq            #0x913ff0
    // 0x913f9c: ldur            x0, [fp, #-0x10]
    // 0x913fa0: LoadField: r1 = r0->field_7
    //     0x913fa0: ldur            x1, [x0, #7]
    // 0x913fa4: ldr             x0, [x1]
    // 0x913fa8: stur            x0, [fp, #-8]
    // 0x913fac: r1 = <Never>
    //     0x913fac: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x913fb0: ldr             x1, [x1, #0x378]
    // 0x913fb4: r0 = Pointer()
    //     0x913fb4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x913fb8: mov             x1, x0
    // 0x913fbc: ldur            x0, [fp, #-8]
    // 0x913fc0: StoreField: r1->field_7 = r0
    //     0x913fc0: stur            x0, [x1, #7]
    // 0x913fc4: r16 = <Utf8>
    //     0x913fc4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6a0] TypeArguments: <Utf8>
    //     0x913fc8: ldr             x16, [x16, #0x6a0]
    // 0x913fcc: stp             x1, x16, [SP]
    // 0x913fd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x913fd0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x913fd4: r0 = cast()
    //     0x913fd4: bl              #0x526958  ; [dart:ffi] Pointer::cast
    // 0x913fd8: mov             x1, x0
    // 0x913fdc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x913fdc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x913fe0: r0 = Utf8Pointer.toDartString()
    //     0x913fe0: bl              #0x914008  ; [package:ffi/src/utf8.dart] ::Utf8Pointer.toDartString
    // 0x913fe4: LeaveFrame
    //     0x913fe4: mov             SP, fp
    //     0x913fe8: ldp             fp, lr, [SP], #0x10
    // 0x913fec: ret
    //     0x913fec: ret             
    // 0x913ff0: r0 = Null
    //     0x913ff0: mov             x0, NULL
    // 0x913ff4: LeaveFrame
    //     0x913ff4: mov             SP, fp
    //     0x913ff8: ldp             fp, lr, [SP], #0x10
    // 0x913ffc: ret
    //     0x913ffc: ret             
    // 0x914000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914000: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914004: b               #0x913f50
  }
  factory _ JGlobalReference(/* No info */) {
    // ** addr: 0x9145d0, size: 0xe4
    // 0x9145d0: EnterFrame
    //     0x9145d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9145d4: mov             fp, SP
    // 0x9145d8: AllocStack(0x38)
    //     0x9145d8: sub             SP, SP, #0x38
    // 0x9145dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9145dc: stur            x2, [fp, #-8]
    // 0x9145e0: CheckStackOverflow
    //     0x9145e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9145e4: cmp             SP, x16
    //     0x9145e8: b.ls            #0x9146ac
    // 0x9145ec: r0 = _JFinalizable()
    //     0x9145ec: bl              #0x9152d4  ; Allocate_JFinalizableStub -> _JFinalizable (size=0xc)
    // 0x9145f0: ldur            x2, [fp, #-8]
    // 0x9145f4: stur            x0, [fp, #-0x10]
    // 0x9145f8: StoreField: r0->field_7 = r2
    //     0x9145f8: stur            w2, [x0, #7]
    // 0x9145fc: r16 = <Bool>
    //     0x9145fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6e0] TypeArguments: <Bool>
    //     0x914600: ldr             x16, [x16, #0x6e0]
    // 0x914604: r30 = Instance_CallocAllocator
    //     0x914604: add             lr, PP, #0xf, lsl #12  ; [pp+0xf6e8] Obj!CallocAllocator@bfce51
    //     0x914608: ldr             lr, [lr, #0x6e8]
    // 0x91460c: stp             lr, x16, [SP, #8]
    // 0x914610: r1 = 1
    //     0x914610: movz            x1, #0x1
    // 0x914614: str             x1, [SP]
    // 0x914618: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x914618: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91461c: r0 = allocate()
    //     0x91461c: bl              #0x9150fc  ; [package:ffi/src/allocation.dart] CallocAllocator::allocate
    // 0x914620: stur            x0, [fp, #-0x18]
    // 0x914624: ldr             x0, [THR, #0x80]  ; THR::
    // 0x914628: add             x17, x0, #8
    // 0x91462c: ldar            x0, [x17]
    // 0x914630: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x914634: cmp             w0, w16
    // 0x914638: b.ne            #0x914648
    // 0x91463c: r2 = nullptr
    //     0x91463c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf698] Field <::.nullptr>: static late final shared (offset: 0x4)
    //     0x914640: ldr             x2, [x2, #0x698]
    // 0x914644: r0 = InitSharedLateStaticField()
    //     0x914644: bl              #0xc6e23c  ; InitSharedLateStaticFieldStub
    // 0x914648: r16 = <Pointer<Char>>
    //     0x914648: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6f0] TypeArguments: <Pointer<Char>>
    //     0x91464c: ldr             x16, [x16, #0x6f0]
    // 0x914650: stp             x0, x16, [SP]
    // 0x914654: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x914654: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x914658: r0 = cast()
    //     0x914658: bl              #0x526958  ; [dart:ffi] Pointer::cast
    // 0x91465c: ldur            x1, [fp, #-0x10]
    // 0x914660: ldur            x2, [fp, #-8]
    // 0x914664: stur            x0, [fp, #-8]
    // 0x914668: r0 = InternalJniExtension.newJObjectFinalizableHandle()
    //     0x914668: bl              #0x914d7c  ; [package:jni/src/jni.dart] ::InternalJniExtension.newJObjectFinalizableHandle
    // 0x91466c: ldur            x1, [fp, #-0x10]
    // 0x914670: ldur            x2, [fp, #-0x18]
    // 0x914674: stur            x0, [fp, #-0x20]
    // 0x914678: r0 = InternalJniExtension.newBooleanFinalizableHandle()
    //     0x914678: bl              #0x9146c0  ; [package:jni/src/jni.dart] ::InternalJniExtension.newBooleanFinalizableHandle
    // 0x91467c: r0 = JGlobalReference()
    //     0x91467c: bl              #0x9146b4  ; AllocateJGlobalReferenceStub -> JGlobalReference (size=0x18)
    // 0x914680: ldur            x1, [fp, #-0x20]
    // 0x914684: StoreField: r0->field_b = r1
    //     0x914684: stur            w1, [x0, #0xb]
    // 0x914688: ldur            x1, [fp, #-0x18]
    // 0x91468c: StoreField: r0->field_f = r1
    //     0x91468c: stur            w1, [x0, #0xf]
    // 0x914690: ldur            x1, [fp, #-8]
    // 0x914694: StoreField: r0->field_13 = r1
    //     0x914694: stur            w1, [x0, #0x13]
    // 0x914698: ldur            x1, [fp, #-0x10]
    // 0x91469c: StoreField: r0->field_7 = r1
    //     0x91469c: stur            w1, [x0, #7]
    // 0x9146a0: LeaveFrame
    //     0x9146a0: mov             SP, fp
    //     0x9146a4: ldp             fp, lr, [SP], #0x10
    // 0x9146a8: ret
    //     0x9146a8: ret             
    // 0x9146ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9146ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9146b0: b               #0x9145ec
  }
  get _ pointer(/* No info */) {
    // ** addr: 0xc534a4, size: 0x90
    // 0xc534a4: EnterFrame
    //     0xc534a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc534a8: mov             fp, SP
    // 0xc534ac: AllocStack(0x10)
    //     0xc534ac: sub             SP, SP, #0x10
    // 0xc534b0: SetupParameters(JGlobalReference this /* r1 => r0, fp-0x8 */)
    //     0xc534b0: mov             x0, x1
    //     0xc534b4: stur            x1, [fp, #-8]
    // 0xc534b8: CheckStackOverflow
    //     0xc534b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc534bc: cmp             SP, x16
    //     0xc534c0: b.ls            #0xc5352c
    // 0xc534c4: LoadField: r1 = r0->field_f
    //     0xc534c4: ldur            w1, [x0, #0xf]
    // 0xc534c8: DecompressPointer r1
    //     0xc534c8: add             x1, x1, HEAP, lsl #32
    // 0xc534cc: LoadField: r2 = r1->field_7
    //     0xc534cc: ldur            x2, [x1, #7]
    // 0xc534d0: ldrb            w1, [x2]
    // 0xc534d4: cbnz            x1, #0xc534f8
    // 0xc534d8: LoadField: r1 = r0->field_7
    //     0xc534d8: ldur            w1, [x0, #7]
    // 0xc534dc: DecompressPointer r1
    //     0xc534dc: add             x1, x1, HEAP, lsl #32
    // 0xc534e0: LoadField: r2 = r1->field_7
    //     0xc534e0: ldur            w2, [x1, #7]
    // 0xc534e4: DecompressPointer r2
    //     0xc534e4: add             x2, x2, HEAP, lsl #32
    // 0xc534e8: mov             x0, x2
    // 0xc534ec: LeaveFrame
    //     0xc534ec: mov             SP, fp
    //     0xc534f0: ldp             fp, lr, [SP], #0x10
    // 0xc534f4: ret
    //     0xc534f4: ret             
    // 0xc534f8: mov             x1, x0
    // 0xc534fc: r0 = _releasedStackTrace()
    //     0xc534fc: bl              #0x913f34  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0xc53500: stur            x0, [fp, #-0x10]
    // 0xc53504: r0 = UseAfterReleaseError()
    //     0xc53504: bl              #0x916c58  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0xc53508: mov             x1, x0
    // 0xc5350c: ldur            x0, [fp, #-0x10]
    // 0xc53510: StoreField: r1->field_f = r0
    //     0xc53510: stur            w0, [x1, #0xf]
    // 0xc53514: r0 = "Use after release error"
    //     0xc53514: add             x0, PP, #0xf, lsl #12  ; [pp+0xf690] "Use after release error"
    //     0xc53518: ldr             x0, [x0, #0x690]
    // 0xc5351c: StoreField: r1->field_b = r0
    //     0xc5351c: stur            w0, [x1, #0xb]
    // 0xc53520: mov             x0, x1
    // 0xc53524: r0 = Throw()
    //     0xc53524: bl              #0xc6e4f4  ; ThrowStub
    // 0xc53528: brk             #0
    // 0xc5352c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5352c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53530: b               #0xc534c4
  }
}

// class id: 1153, size: 0xc, field offset: 0x8
class _JFinalizable extends Object
    implements Finalizable {
}
