// lib: , url: package:jni/src/types.dart

// class id: 1049577, size: 0x8
class :: {

  static _ JStaticMethodId._(/* No info */) {
    // ** addr: 0x918f04, size: 0x68
    // 0x918f04: EnterFrame
    //     0x918f04: stp             fp, lr, [SP, #-0x10]!
    //     0x918f08: mov             fp, SP
    // 0x918f0c: AllocStack(0x18)
    //     0x918f0c: sub             SP, SP, #0x18
    // 0x918f10: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x918f10: stur            x1, [fp, #-8]
    // 0x918f14: CheckStackOverflow
    //     0x918f14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x918f18: cmp             SP, x16
    //     0x918f1c: b.ls            #0x918f64
    // 0x918f20: r1 = 1
    //     0x918f20: movz            x1, #0x1
    // 0x918f24: r0 = AllocateContext()
    //     0x918f24: bl              #0xc6f200  ; AllocateContextStub
    // 0x918f28: mov             x1, x0
    // 0x918f2c: ldur            x0, [fp, #-8]
    // 0x918f30: StoreField: r1->field_f = r0
    //     0x918f30: stur            w0, [x1, #0xf]
    // 0x918f34: mov             x2, x1
    // 0x918f38: r1 = Function '<anonymous closure>': static.
    //     0x918f38: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa00] AnonymousClosure: static (0x918f6c), in [package:jni/src/types.dart] ::JStaticMethodId._ (0x918f04)
    //     0x918f3c: ldr             x1, [x1, #0xa00]
    // 0x918f40: r0 = AllocateClosure()
    //     0x918f40: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x918f44: r16 = <Pointer<jmethodID_>>
    //     0x918f44: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa08] TypeArguments: <Pointer<jmethodID_>>
    //     0x918f48: ldr             x16, [x16, #0xa08]
    // 0x918f4c: stp             x0, x16, [SP]
    // 0x918f50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x918f50: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x918f54: r0 = using()
    //     0x918f54: bl              #0x917214  ; [package:ffi/src/arena.dart] ::using
    // 0x918f58: LeaveFrame
    //     0x918f58: mov             SP, fp
    //     0x918f5c: ldp             fp, lr, [SP], #0x10
    // 0x918f60: ret
    //     0x918f60: ret             
    // 0x918f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918f64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918f68: b               #0x918f20
  }
  [closure] static Pointer<jmethodID_> <anonymous closure>(dynamic, Arena) {
    // ** addr: 0x918f6c, size: 0x138
    // 0x918f6c: EnterFrame
    //     0x918f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x918f70: mov             fp, SP
    // 0x918f74: AllocStack(0x20)
    //     0x918f74: sub             SP, SP, #0x20
    // 0x918f78: SetupParameters([dynamic _ /* r0 */])
    //     0x918f78: ldr             x0, [fp, #0x18]
    //     0x918f7c: ldur            w1, [x0, #0x17]
    //     0x918f80: add             x1, x1, HEAP, lsl #32
    // 0x918f84: CheckStackOverflow
    //     0x918f84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x918f88: cmp             SP, x16
    //     0x918f8c: b.ls            #0x91909c
    // 0x918f90: LoadField: r0 = r1->field_f
    //     0x918f90: ldur            w0, [x1, #0xf]
    // 0x918f94: DecompressPointer r0
    //     0x918f94: add             x0, x0, HEAP, lsl #32
    // 0x918f98: LoadField: r1 = r0->field_7
    //     0x918f98: ldur            w1, [x0, #7]
    // 0x918f9c: DecompressPointer r1
    //     0x918f9c: add             x1, x1, HEAP, lsl #32
    // 0x918fa0: stur            x1, [fp, #-8]
    // 0x918fa4: r0 = LoadStaticField(0x1208)
    //     0x918fa4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x918fa8: ldr             x0, [x0, #0x2410]
    // 0x918fac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x918fb0: cmp             w0, w16
    // 0x918fb4: b.ne            #0x918fc4
    // 0x918fb8: r2 = env
    //     0x918fb8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf668] Field <Jni.env>: static late final (offset: 0x1208)
    //     0x918fbc: ldr             x2, [x2, #0x668]
    // 0x918fc0: r0 = InitLateFinalStaticField()
    //     0x918fc0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x918fc4: mov             x3, x0
    // 0x918fc8: ldur            x0, [fp, #-8]
    // 0x918fcc: stur            x3, [fp, #-0x18]
    // 0x918fd0: r1 = LoadClassIdInstr(r0)
    //     0x918fd0: ldur            x1, [x0, #-1]
    //     0x918fd4: ubfx            x1, x1, #0xc, #0x14
    // 0x918fd8: cmp             x1, #0x47f
    // 0x918fdc: b.ne            #0x918ff8
    // 0x918fe0: LoadField: r1 = r0->field_7
    //     0x918fe0: ldur            w1, [x0, #7]
    // 0x918fe4: DecompressPointer r1
    //     0x918fe4: add             x1, x1, HEAP, lsl #32
    // 0x918fe8: LoadField: r2 = r1->field_7
    //     0x918fe8: ldur            w2, [x1, #7]
    // 0x918fec: DecompressPointer r2
    //     0x918fec: add             x2, x2, HEAP, lsl #32
    // 0x918ff0: mov             x4, x2
    // 0x918ff4: b               #0x919020
    // 0x918ff8: LoadField: r1 = r0->field_f
    //     0x918ff8: ldur            w1, [x0, #0xf]
    // 0x918ffc: DecompressPointer r1
    //     0x918ffc: add             x1, x1, HEAP, lsl #32
    // 0x919000: LoadField: r2 = r1->field_7
    //     0x919000: ldur            x2, [x1, #7]
    // 0x919004: ldrb            w1, [x2]
    // 0x919008: cbnz            x1, #0x919068
    // 0x91900c: LoadField: r1 = r0->field_7
    //     0x91900c: ldur            w1, [x0, #7]
    // 0x919010: DecompressPointer r1
    //     0x919010: add             x1, x1, HEAP, lsl #32
    // 0x919014: LoadField: r2 = r1->field_7
    //     0x919014: ldur            w2, [x1, #7]
    // 0x919018: DecompressPointer r2
    //     0x919018: add             x2, x2, HEAP, lsl #32
    // 0x91901c: mov             x4, x2
    // 0x919020: ldr             x2, [fp, #0x10]
    // 0x919024: stur            x4, [fp, #-0x10]
    // 0x919028: r1 = "getApplicationContext"
    //     0x919028: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa10] "getApplicationContext"
    //     0x91902c: ldr             x1, [x1, #0xa10]
    // 0x919030: r0 = StringMethodsForJni.toNativeChars()
    //     0x919030: bl              #0x9179ec  ; [package:jni/src/jni.dart] ::StringMethodsForJni.toNativeChars
    // 0x919034: ldr             x2, [fp, #0x10]
    // 0x919038: r1 = "()Landroid/content/Context;"
    //     0x919038: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa18] "()Landroid/content/Context;"
    //     0x91903c: ldr             x1, [x1, #0xa18]
    // 0x919040: stur            x0, [fp, #-0x20]
    // 0x919044: r0 = StringMethodsForJni.toNativeChars()
    //     0x919044: bl              #0x9179ec  ; [package:jni/src/jni.dart] ::StringMethodsForJni.toNativeChars
    // 0x919048: ldur            x1, [fp, #-0x18]
    // 0x91904c: ldur            x2, [fp, #-0x10]
    // 0x919050: ldur            x3, [fp, #-0x20]
    // 0x919054: mov             x5, x0
    // 0x919058: r0 = GetStaticMethodID()
    //     0x919058: bl              #0x9190a4  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::GetStaticMethodID
    // 0x91905c: LeaveFrame
    //     0x91905c: mov             SP, fp
    //     0x919060: ldp             fp, lr, [SP], #0x10
    // 0x919064: ret
    //     0x919064: ret             
    // 0x919068: ldur            x1, [fp, #-8]
    // 0x91906c: r0 = _releasedStackTrace()
    //     0x91906c: bl              #0x913f34  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x919070: stur            x0, [fp, #-0x10]
    // 0x919074: r0 = UseAfterReleaseError()
    //     0x919074: bl              #0x916c58  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x919078: mov             x1, x0
    // 0x91907c: ldur            x0, [fp, #-0x10]
    // 0x919080: StoreField: r1->field_f = r0
    //     0x919080: stur            w0, [x1, #0xf]
    // 0x919084: r0 = "Use after release error"
    //     0x919084: add             x0, PP, #0xf, lsl #12  ; [pp+0xf690] "Use after release error"
    //     0x919088: ldr             x0, [x0, #0x690]
    // 0x91908c: StoreField: r1->field_b = r0
    //     0x91908c: stur            w0, [x1, #0xb]
    // 0x919090: mov             x0, x1
    // 0x919094: r0 = Throw()
    //     0x919094: bl              #0xc6e4f4  ; ThrowStub
    // 0x919098: brk             #0
    // 0x91909c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91909c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9190a0: b               #0x918f90
  }
}

// class id: 1144, size: 0x8, field offset: 0x8
abstract class JPrimitive extends Object {
}

// class id: 1145, size: 0x8, field offset: 0x8
abstract class jint extends JPrimitive {
}

// class id: 1146, size: 0x8, field offset: 0x8
abstract class jboolean extends JPrimitive {
}

// class id: 1147, size: 0xc, field offset: 0x8
class JInstanceMethodId extends Object {

  _ JInstanceMethodId._(/* No info */) {
    // ** addr: 0x91716c, size: 0xa8
    // 0x91716c: EnterFrame
    //     0x91716c: stp             fp, lr, [SP, #-0x10]!
    //     0x917170: mov             fp, SP
    // 0x917174: AllocStack(0x30)
    //     0x917174: sub             SP, SP, #0x30
    // 0x917178: SetupParameters(JInstanceMethodId this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x917178: stur            x1, [fp, #-8]
    //     0x91717c: stur            x2, [fp, #-0x10]
    //     0x917180: stur            x3, [fp, #-0x18]
    //     0x917184: stur            x5, [fp, #-0x20]
    // 0x917188: CheckStackOverflow
    //     0x917188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91718c: cmp             SP, x16
    //     0x917190: b.ls            #0x91720c
    // 0x917194: r1 = 3
    //     0x917194: movz            x1, #0x3
    // 0x917198: r0 = AllocateContext()
    //     0x917198: bl              #0xc6f200  ; AllocateContextStub
    // 0x91719c: mov             x1, x0
    // 0x9171a0: ldur            x0, [fp, #-0x10]
    // 0x9171a4: StoreField: r1->field_f = r0
    //     0x9171a4: stur            w0, [x1, #0xf]
    // 0x9171a8: ldur            x0, [fp, #-0x18]
    // 0x9171ac: StoreField: r1->field_13 = r0
    //     0x9171ac: stur            w0, [x1, #0x13]
    // 0x9171b0: ldur            x0, [fp, #-0x20]
    // 0x9171b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9171b4: stur            w0, [x1, #0x17]
    // 0x9171b8: mov             x2, x1
    // 0x9171bc: r1 = Function '<anonymous closure>':.
    //     0x9171bc: add             x1, PP, #0xf, lsl #12  ; [pp+0xfab0] AnonymousClosure: (0x9175b4), in [package:jni/src/types.dart] JInstanceMethodId::JInstanceMethodId._ (0x91716c)
    //     0x9171c0: ldr             x1, [x1, #0xab0]
    // 0x9171c4: r0 = AllocateClosure()
    //     0x9171c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9171c8: r16 = <Pointer<jmethodID_>>
    //     0x9171c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa08] TypeArguments: <Pointer<jmethodID_>>
    //     0x9171cc: ldr             x16, [x16, #0xa08]
    // 0x9171d0: stp             x0, x16, [SP]
    // 0x9171d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9171d4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9171d8: r0 = using()
    //     0x9171d8: bl              #0x917214  ; [package:ffi/src/arena.dart] ::using
    // 0x9171dc: ldur            x1, [fp, #-8]
    // 0x9171e0: StoreField: r1->field_7 = r0
    //     0x9171e0: stur            w0, [x1, #7]
    //     0x9171e4: ldurb           w16, [x1, #-1]
    //     0x9171e8: ldurb           w17, [x0, #-1]
    //     0x9171ec: and             x16, x17, x16, lsr #2
    //     0x9171f0: tst             x16, HEAP, lsr #32
    //     0x9171f4: b.eq            #0x9171fc
    //     0x9171f8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x9171fc: r0 = Null
    //     0x9171fc: mov             x0, NULL
    // 0x917200: LeaveFrame
    //     0x917200: mov             SP, fp
    //     0x917204: ldp             fp, lr, [SP], #0x10
    // 0x917208: ret
    //     0x917208: ret             
    // 0x91720c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91720c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917210: b               #0x917194
  }
  [closure] Pointer<jmethodID_> <anonymous closure>(dynamic, Arena) {
    // ** addr: 0x9175b4, size: 0x148
    // 0x9175b4: EnterFrame
    //     0x9175b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9175b8: mov             fp, SP
    // 0x9175bc: AllocStack(0x28)
    //     0x9175bc: sub             SP, SP, #0x28
    // 0x9175c0: SetupParameters([dynamic _ /* r0 */])
    //     0x9175c0: ldr             x0, [fp, #0x18]
    //     0x9175c4: ldur            w1, [x0, #0x17]
    //     0x9175c8: add             x1, x1, HEAP, lsl #32
    //     0x9175cc: stur            x1, [fp, #-0x10]
    // 0x9175d0: CheckStackOverflow
    //     0x9175d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9175d4: cmp             SP, x16
    //     0x9175d8: b.ls            #0x9176f4
    // 0x9175dc: LoadField: r0 = r1->field_f
    //     0x9175dc: ldur            w0, [x1, #0xf]
    // 0x9175e0: DecompressPointer r0
    //     0x9175e0: add             x0, x0, HEAP, lsl #32
    // 0x9175e4: LoadField: r2 = r0->field_7
    //     0x9175e4: ldur            w2, [x0, #7]
    // 0x9175e8: DecompressPointer r2
    //     0x9175e8: add             x2, x2, HEAP, lsl #32
    // 0x9175ec: stur            x2, [fp, #-8]
    // 0x9175f0: r0 = LoadStaticField(0x1208)
    //     0x9175f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9175f4: ldr             x0, [x0, #0x2410]
    // 0x9175f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9175fc: cmp             w0, w16
    // 0x917600: b.ne            #0x917610
    // 0x917604: r2 = env
    //     0x917604: add             x2, PP, #0xf, lsl #12  ; [pp+0xf668] Field <Jni.env>: static late final (offset: 0x1208)
    //     0x917608: ldr             x2, [x2, #0x668]
    // 0x91760c: r0 = InitLateFinalStaticField()
    //     0x91760c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x917610: mov             x3, x0
    // 0x917614: ldur            x0, [fp, #-8]
    // 0x917618: stur            x3, [fp, #-0x20]
    // 0x91761c: r1 = LoadClassIdInstr(r0)
    //     0x91761c: ldur            x1, [x0, #-1]
    //     0x917620: ubfx            x1, x1, #0xc, #0x14
    // 0x917624: cmp             x1, #0x47f
    // 0x917628: b.ne            #0x917644
    // 0x91762c: LoadField: r1 = r0->field_7
    //     0x91762c: ldur            w1, [x0, #7]
    // 0x917630: DecompressPointer r1
    //     0x917630: add             x1, x1, HEAP, lsl #32
    // 0x917634: LoadField: r2 = r1->field_7
    //     0x917634: ldur            w2, [x1, #7]
    // 0x917638: DecompressPointer r2
    //     0x917638: add             x2, x2, HEAP, lsl #32
    // 0x91763c: mov             x5, x2
    // 0x917640: b               #0x91766c
    // 0x917644: LoadField: r1 = r0->field_f
    //     0x917644: ldur            w1, [x0, #0xf]
    // 0x917648: DecompressPointer r1
    //     0x917648: add             x1, x1, HEAP, lsl #32
    // 0x91764c: LoadField: r2 = r1->field_7
    //     0x91764c: ldur            x2, [x1, #7]
    // 0x917650: ldrb            w1, [x2]
    // 0x917654: cbnz            x1, #0x9176c0
    // 0x917658: LoadField: r1 = r0->field_7
    //     0x917658: ldur            w1, [x0, #7]
    // 0x91765c: DecompressPointer r1
    //     0x91765c: add             x1, x1, HEAP, lsl #32
    // 0x917660: LoadField: r2 = r1->field_7
    //     0x917660: ldur            w2, [x1, #7]
    // 0x917664: DecompressPointer r2
    //     0x917664: add             x2, x2, HEAP, lsl #32
    // 0x917668: mov             x5, x2
    // 0x91766c: ldur            x4, [fp, #-0x10]
    // 0x917670: stur            x5, [fp, #-0x18]
    // 0x917674: LoadField: r1 = r4->field_13
    //     0x917674: ldur            w1, [x4, #0x13]
    // 0x917678: DecompressPointer r1
    //     0x917678: add             x1, x1, HEAP, lsl #32
    // 0x91767c: ldr             x2, [fp, #0x10]
    // 0x917680: r0 = StringMethodsForJni.toNativeChars()
    //     0x917680: bl              #0x9179ec  ; [package:jni/src/jni.dart] ::StringMethodsForJni.toNativeChars
    // 0x917684: mov             x3, x0
    // 0x917688: ldur            x0, [fp, #-0x10]
    // 0x91768c: stur            x3, [fp, #-0x28]
    // 0x917690: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x917690: ldur            w1, [x0, #0x17]
    // 0x917694: DecompressPointer r1
    //     0x917694: add             x1, x1, HEAP, lsl #32
    // 0x917698: ldr             x2, [fp, #0x10]
    // 0x91769c: r0 = StringMethodsForJni.toNativeChars()
    //     0x91769c: bl              #0x9179ec  ; [package:jni/src/jni.dart] ::StringMethodsForJni.toNativeChars
    // 0x9176a0: ldur            x1, [fp, #-0x20]
    // 0x9176a4: ldur            x2, [fp, #-0x18]
    // 0x9176a8: ldur            x3, [fp, #-0x28]
    // 0x9176ac: mov             x5, x0
    // 0x9176b0: r0 = GetMethodID()
    //     0x9176b0: bl              #0x9176fc  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::GetMethodID
    // 0x9176b4: LeaveFrame
    //     0x9176b4: mov             SP, fp
    //     0x9176b8: ldp             fp, lr, [SP], #0x10
    // 0x9176bc: ret
    //     0x9176bc: ret             
    // 0x9176c0: ldur            x1, [fp, #-8]
    // 0x9176c4: r0 = _releasedStackTrace()
    //     0x9176c4: bl              #0x913f34  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x9176c8: stur            x0, [fp, #-0x10]
    // 0x9176cc: r0 = UseAfterReleaseError()
    //     0x9176cc: bl              #0x916c58  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x9176d0: mov             x1, x0
    // 0x9176d4: ldur            x0, [fp, #-0x10]
    // 0x9176d8: StoreField: r1->field_f = r0
    //     0x9176d8: stur            w0, [x1, #0xf]
    // 0x9176dc: r0 = "Use after release error"
    //     0x9176dc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf690] "Use after release error"
    //     0x9176e0: ldr             x0, [x0, #0x690]
    // 0x9176e4: StoreField: r1->field_b = r0
    //     0x9176e4: stur            w0, [x1, #0xb]
    // 0x9176e8: mov             x0, x1
    // 0x9176ec: r0 = Throw()
    //     0x9176ec: bl              #0xc6e4f4  ; ThrowStub
    // 0x9176f0: brk             #0
    // 0x9176f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9176f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9176f8: b               #0x9175dc
  }
  Y1 call<Y0, Y1>(JInstanceMethodId, JObject, JCallable<Y0, Y1>, List<dynamic>) {
    // ** addr: 0xa99554, size: 0xf0
    // 0xa99554: EnterFrame
    //     0xa99554: stp             fp, lr, [SP, #-0x10]!
    //     0xa99558: mov             fp, SP
    // 0xa9955c: AllocStack(0x20)
    //     0xa9955c: sub             SP, SP, #0x20
    // 0xa99560: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */, dynamic _ /* r2 */, dynamic _ /* r3 */])
    //     0xa99560: ldur            w0, [x4, #0xf]
    //     0xa99564: cbnz            w0, #0xa99570
    //     0xa99568: mov             x4, NULL
    //     0xa9956c: b               #0xa99580
    //     0xa99570: ldur            w0, [x4, #0x17]
    //     0xa99574: add             x1, fp, w0, sxtw #2
    //     0xa99578: ldr             x1, [x1, #0x10]
    //     0xa9957c: mov             x4, x1
    //     0xa99580: ldr             x3, [fp, #0x28]
    //     0xa99584: ldr             x2, [fp, #0x20]
    //     0xa99588: ldr             x1, [fp, #0x18]
    //     0xa9958c: ldr             x0, [fp, #0x10]
    //     0xa99590: stur            x4, [fp, #-8]
    // 0xa99594: CheckStackOverflow
    //     0xa99594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa99598: cmp             SP, x16
    //     0xa9959c: b.ls            #0xa9963c
    // 0xa995a0: r1 = 4
    //     0xa995a0: movz            x1, #0x4
    // 0xa995a4: r0 = AllocateContext()
    //     0xa995a4: bl              #0xc6f200  ; AllocateContextStub
    // 0xa995a8: mov             x4, x0
    // 0xa995ac: ldr             x0, [fp, #0x28]
    // 0xa995b0: stur            x4, [fp, #-0x10]
    // 0xa995b4: StoreField: r4->field_f = r0
    //     0xa995b4: stur            w0, [x4, #0xf]
    // 0xa995b8: ldr             x0, [fp, #0x20]
    // 0xa995bc: StoreField: r4->field_13 = r0
    //     0xa995bc: stur            w0, [x4, #0x13]
    // 0xa995c0: ldr             x0, [fp, #0x18]
    // 0xa995c4: ArrayStore: r4[0] = r0  ; List_4
    //     0xa995c4: stur            w0, [x4, #0x17]
    // 0xa995c8: ldr             x0, [fp, #0x10]
    // 0xa995cc: StoreField: r4->field_1b = r0
    //     0xa995cc: stur            w0, [x4, #0x1b]
    // 0xa995d0: ldur            x1, [fp, #-8]
    // 0xa995d4: r2 = Null
    //     0xa995d4: mov             x2, NULL
    // 0xa995d8: r3 = <Y1>
    //     0xa995d8: add             x3, PP, #0x14, lsl #12  ; [pp+0x146a8] TypeArguments: <Y1>
    //     0xa995dc: ldr             x3, [x3, #0x6a8]
    // 0xa995e0: r0 = Null
    //     0xa995e0: mov             x0, NULL
    // 0xa995e4: cmp             x2, x0
    // 0xa995e8: b.ne            #0xa995f4
    // 0xa995ec: cmp             x1, x0
    // 0xa995f0: b.eq            #0xa99600
    // 0xa995f4: r30 = InstantiateTypeArgumentsStub
    //     0xa995f4: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xa995f8: LoadField: r30 = r30->field_7
    //     0xa995f8: ldur            lr, [lr, #7]
    // 0xa995fc: blr             lr
    // 0xa99600: ldur            x2, [fp, #-0x10]
    // 0xa99604: r1 = Function '<anonymous closure>':.
    //     0xa99604: add             x1, PP, #0x14, lsl #12  ; [pp+0x146b0] AnonymousClosure: (0xa99644), in [package:jni/src/types.dart] JInstanceMethodId::call (0xa99554)
    //     0xa99608: ldr             x1, [x1, #0x6b0]
    // 0xa9960c: stur            x0, [fp, #-0x10]
    // 0xa99610: r0 = AllocateClosure()
    //     0xa99610: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa99614: mov             x1, x0
    // 0xa99618: ldur            x0, [fp, #-8]
    // 0xa9961c: StoreField: r1->field_b = r0
    //     0xa9961c: stur            w0, [x1, #0xb]
    // 0xa99620: ldur            x16, [fp, #-0x10]
    // 0xa99624: stp             x1, x16, [SP]
    // 0xa99628: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa99628: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa9962c: r0 = using()
    //     0xa9962c: bl              #0x917214  ; [package:ffi/src/arena.dart] ::using
    // 0xa99630: LeaveFrame
    //     0xa99630: mov             SP, fp
    //     0xa99634: ldp             fp, lr, [SP], #0x10
    // 0xa99638: ret
    //     0xa99638: ret             
    // 0xa9963c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9963c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99640: b               #0xa995a0
  }
  [closure] Y1 <anonymous closure>(dynamic, Arena) {
    // ** addr: 0xa99644, size: 0x128
    // 0xa99644: EnterFrame
    //     0xa99644: stp             fp, lr, [SP, #-0x10]!
    //     0xa99648: mov             fp, SP
    // 0xa9964c: AllocStack(0x20)
    //     0xa9964c: sub             SP, SP, #0x20
    // 0xa99650: SetupParameters([dynamic _ /* r0 */])
    //     0xa99650: ldr             x0, [fp, #0x18]
    //     0xa99654: ldur            w1, [x0, #0x17]
    //     0xa99658: add             x1, x1, HEAP, lsl #32
    // 0xa9965c: CheckStackOverflow
    //     0xa9965c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa99660: cmp             SP, x16
    //     0xa99664: b.ls            #0xa99764
    // 0xa99668: LoadField: r0 = r1->field_13
    //     0xa99668: ldur            w0, [x1, #0x13]
    // 0xa9966c: DecompressPointer r0
    //     0xa9966c: add             x0, x0, HEAP, lsl #32
    // 0xa99670: LoadField: r3 = r0->field_7
    //     0xa99670: ldur            w3, [x0, #7]
    // 0xa99674: DecompressPointer r3
    //     0xa99674: add             x3, x3, HEAP, lsl #32
    // 0xa99678: stur            x3, [fp, #-0x20]
    // 0xa9967c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa9967c: ldur            w0, [x1, #0x17]
    // 0xa99680: DecompressPointer r0
    //     0xa99680: add             x0, x0, HEAP, lsl #32
    // 0xa99684: stur            x0, [fp, #-0x18]
    // 0xa99688: r2 = LoadClassIdInstr(r3)
    //     0xa99688: ldur            x2, [x3, #-1]
    //     0xa9968c: ubfx            x2, x2, #0xc, #0x14
    // 0xa99690: cmp             x2, #0x47f
    // 0xa99694: b.ne            #0xa996ac
    // 0xa99698: LoadField: r2 = r3->field_7
    //     0xa99698: ldur            w2, [x3, #7]
    // 0xa9969c: DecompressPointer r2
    //     0xa9969c: add             x2, x2, HEAP, lsl #32
    // 0xa996a0: LoadField: r4 = r2->field_7
    //     0xa996a0: ldur            w4, [x2, #7]
    // 0xa996a4: DecompressPointer r4
    //     0xa996a4: add             x4, x4, HEAP, lsl #32
    // 0xa996a8: b               #0xa996d0
    // 0xa996ac: LoadField: r2 = r3->field_f
    //     0xa996ac: ldur            w2, [x3, #0xf]
    // 0xa996b0: DecompressPointer r2
    //     0xa996b0: add             x2, x2, HEAP, lsl #32
    // 0xa996b4: LoadField: r4 = r2->field_7
    //     0xa996b4: ldur            x4, [x2, #7]
    // 0xa996b8: ldrb            w2, [x4]
    // 0xa996bc: cbnz            x2, #0xa99730
    // 0xa996c0: LoadField: r2 = r3->field_7
    //     0xa996c0: ldur            w2, [x3, #7]
    // 0xa996c4: DecompressPointer r2
    //     0xa996c4: add             x2, x2, HEAP, lsl #32
    // 0xa996c8: LoadField: r4 = r2->field_7
    //     0xa996c8: ldur            w4, [x2, #7]
    // 0xa996cc: DecompressPointer r4
    //     0xa996cc: add             x4, x4, HEAP, lsl #32
    // 0xa996d0: stur            x4, [fp, #-0x10]
    // 0xa996d4: LoadField: r2 = r1->field_f
    //     0xa996d4: ldur            w2, [x1, #0xf]
    // 0xa996d8: DecompressPointer r2
    //     0xa996d8: add             x2, x2, HEAP, lsl #32
    // 0xa996dc: LoadField: r5 = r2->field_7
    //     0xa996dc: ldur            w5, [x2, #7]
    // 0xa996e0: DecompressPointer r5
    //     0xa996e0: add             x5, x5, HEAP, lsl #32
    // 0xa996e4: stur            x5, [fp, #-8]
    // 0xa996e8: LoadField: r2 = r1->field_1b
    //     0xa996e8: ldur            w2, [x1, #0x1b]
    // 0xa996ec: DecompressPointer r2
    //     0xa996ec: add             x2, x2, HEAP, lsl #32
    // 0xa996f0: mov             x1, x2
    // 0xa996f4: ldr             x2, [fp, #0x10]
    // 0xa996f8: r0 = toJValues()
    //     0xa996f8: bl              #0xa9976c  ; [package:jni/src/jvalues.dart] ::toJValues
    // 0xa996fc: ldur            x1, [fp, #-0x18]
    // 0xa99700: r2 = LoadClassIdInstr(r1)
    //     0xa99700: ldur            x2, [x1, #-1]
    //     0xa99704: ubfx            x2, x2, #0xc, #0x14
    // 0xa99708: mov             x5, x0
    // 0xa9970c: mov             x0, x2
    // 0xa99710: ldur            x2, [fp, #-0x10]
    // 0xa99714: ldur            x3, [fp, #-8]
    // 0xa99718: r0 = GDT[cid_x0 + 0xf4f]()
    //     0xa99718: add             lr, x0, #0xf4f
    //     0xa9971c: ldr             lr, [x21, lr, lsl #3]
    //     0xa99720: blr             lr
    // 0xa99724: LeaveFrame
    //     0xa99724: mov             SP, fp
    //     0xa99728: ldp             fp, lr, [SP], #0x10
    // 0xa9972c: ret
    //     0xa9972c: ret             
    // 0xa99730: ldur            x1, [fp, #-0x20]
    // 0xa99734: r0 = _releasedStackTrace()
    //     0xa99734: bl              #0x913f34  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0xa99738: stur            x0, [fp, #-8]
    // 0xa9973c: r0 = UseAfterReleaseError()
    //     0xa9973c: bl              #0x916c58  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0xa99740: mov             x1, x0
    // 0xa99744: ldur            x0, [fp, #-8]
    // 0xa99748: StoreField: r1->field_f = r0
    //     0xa99748: stur            w0, [x1, #0xf]
    // 0xa9974c: r0 = "Use after release error"
    //     0xa9974c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf690] "Use after release error"
    //     0xa99750: ldr             x0, [x0, #0x690]
    // 0xa99754: StoreField: r1->field_b = r0
    //     0xa99754: stur            w0, [x1, #0xb]
    // 0xa99758: mov             x0, x1
    // 0xa9975c: r0 = Throw()
    //     0xa9975c: bl              #0xc6e4f4  ; ThrowStub
    // 0xa99760: brk             #0
    // 0xa99764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99764: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99768: b               #0xa99668
  }
}

// class id: 3474, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class JTypeBase<X0> extends Object {
}

// class id: 3477, size: 0xc, field offset: 0xc
//   const constructor, 
class jintType extends _MixinApplication497&JTypeBase&JCallable&JAccessible {

  _ _instanceCall(/* No info */) {
    // ** addr: 0xb7c8a4, size: 0x84
    // 0xb7c8a4: EnterFrame
    //     0xb7c8a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c8a8: mov             fp, SP
    // 0xb7c8ac: AllocStack(0x18)
    //     0xb7c8ac: sub             SP, SP, #0x18
    // 0xb7c8b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xb7c8b0: stur            x2, [fp, #-8]
    //     0xb7c8b4: stur            x3, [fp, #-0x10]
    //     0xb7c8b8: stur            x5, [fp, #-0x18]
    // 0xb7c8bc: CheckStackOverflow
    //     0xb7c8bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7c8c0: cmp             SP, x16
    //     0xb7c8c4: b.ls            #0xb7c920
    // 0xb7c8c8: r0 = LoadStaticField(0x1208)
    //     0xb7c8c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb7c8cc: ldr             x0, [x0, #0x2410]
    // 0xb7c8d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7c8d4: cmp             w0, w16
    // 0xb7c8d8: b.ne            #0xb7c8e8
    // 0xb7c8dc: r2 = env
    //     0xb7c8dc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf668] Field <Jni.env>: static late final (offset: 0x1208)
    //     0xb7c8e0: ldr             x2, [x2, #0x668]
    // 0xb7c8e4: r0 = InitLateFinalStaticField()
    //     0xb7c8e4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb7c8e8: mov             x1, x0
    // 0xb7c8ec: ldur            x2, [fp, #-8]
    // 0xb7c8f0: ldur            x3, [fp, #-0x10]
    // 0xb7c8f4: ldur            x5, [fp, #-0x18]
    // 0xb7c8f8: r0 = CallIntMethodA()
    //     0xb7c8f8: bl              #0xb7c928  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::CallIntMethodA
    // 0xb7c8fc: mov             x2, x0
    // 0xb7c900: r0 = BoxInt64Instr(r2)
    //     0xb7c900: sbfiz           x0, x2, #1, #0x1f
    //     0xb7c904: cmp             x2, x0, asr #1
    //     0xb7c908: b.eq            #0xb7c914
    //     0xb7c90c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7c910: stur            x2, [x0, #7]
    // 0xb7c914: LeaveFrame
    //     0xb7c914: mov             SP, fp
    //     0xb7c918: ldp             fp, lr, [SP], #0x10
    // 0xb7c91c: ret
    //     0xb7c91c: ret             
    // 0xb7c920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c920: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c924: b               #0xb7c8c8
  }
}

// class id: 3480, size: 0xc, field offset: 0xc
//   const constructor, 
class jbooleanType extends _MixinApplication491&JTypeBase&JCallable&JAccessible {

  _ _instanceCall(/* No info */) {
    // ** addr: 0xb7c7b8, size: 0x6c
    // 0xb7c7b8: EnterFrame
    //     0xb7c7b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c7bc: mov             fp, SP
    // 0xb7c7c0: AllocStack(0x18)
    //     0xb7c7c0: sub             SP, SP, #0x18
    // 0xb7c7c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xb7c7c4: stur            x2, [fp, #-8]
    //     0xb7c7c8: stur            x3, [fp, #-0x10]
    //     0xb7c7cc: stur            x5, [fp, #-0x18]
    // 0xb7c7d0: CheckStackOverflow
    //     0xb7c7d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7c7d4: cmp             SP, x16
    //     0xb7c7d8: b.ls            #0xb7c81c
    // 0xb7c7dc: r0 = LoadStaticField(0x1208)
    //     0xb7c7dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb7c7e0: ldr             x0, [x0, #0x2410]
    // 0xb7c7e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7c7e8: cmp             w0, w16
    // 0xb7c7ec: b.ne            #0xb7c7fc
    // 0xb7c7f0: r2 = env
    //     0xb7c7f0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf668] Field <Jni.env>: static late final (offset: 0x1208)
    //     0xb7c7f4: ldr             x2, [x2, #0x668]
    // 0xb7c7f8: r0 = InitLateFinalStaticField()
    //     0xb7c7f8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb7c7fc: mov             x1, x0
    // 0xb7c800: ldur            x2, [fp, #-8]
    // 0xb7c804: ldur            x3, [fp, #-0x10]
    // 0xb7c808: ldur            x5, [fp, #-0x18]
    // 0xb7c80c: r0 = CallBooleanMethodA()
    //     0xb7c80c: bl              #0xb7c824  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::CallBooleanMethodA
    // 0xb7c810: LeaveFrame
    //     0xb7c810: mov             SP, fp
    //     0xb7c814: ldp             fp, lr, [SP], #0x10
    // 0xb7c818: ret
    //     0xb7c818: ret             
    // 0xb7c81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c81c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c820: b               #0xb7c7dc
  }
}

// class id: 3481, size: 0xc, field offset: 0xc
abstract class JAccessible<X0, X1> extends JTypeBase<X0> {
}

// class id: 3484, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class JType<X0 bound JObject?> extends _MixinApplication363&JTypeBase&JCallable&JAccessible<X0 bound JObject?> {

  get _ jClass(/* No info */) {
    // ** addr: 0x918d14, size: 0x48
    // 0x918d14: EnterFrame
    //     0x918d14: stp             fp, lr, [SP, #-0x10]!
    //     0x918d18: mov             fp, SP
    // 0x918d1c: AllocStack(0x8)
    //     0x918d1c: sub             SP, SP, #8
    // 0x918d20: CheckStackOverflow
    //     0x918d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x918d24: cmp             SP, x16
    //     0x918d28: b.ls            #0x918d54
    // 0x918d2c: r0 = JClass()
    //     0x918d2c: bl              #0x91832c  ; AllocateJClassStub -> JClass (size=0xc)
    // 0x918d30: mov             x1, x0
    // 0x918d34: r2 = "Landroid/content/Context;"
    //     0x918d34: add             x2, PP, #0xf, lsl #12  ; [pp+0xf928] "Landroid/content/Context;"
    //     0x918d38: ldr             x2, [x2, #0x928]
    // 0x918d3c: stur            x0, [fp, #-8]
    // 0x918d40: r0 = JClass.forName()
    //     0x918d40: bl              #0x917e7c  ; [package:jni/src/types.dart] JClass::JClass.forName
    // 0x918d44: ldur            x0, [fp, #-8]
    // 0x918d48: LeaveFrame
    //     0x918d48: mov             SP, fp
    //     0x918d4c: ldp             fp, lr, [SP], #0x10
    // 0x918d50: ret
    //     0x918d50: ret             
    // 0x918d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918d54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918d58: b               #0x918d2c
  }
  _ _instanceCall(/* No info */) {
    // ** addr: 0xb7c42c, size: 0xd4
    // 0xb7c42c: EnterFrame
    //     0xb7c42c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c430: mov             fp, SP
    // 0xb7c434: AllocStack(0x20)
    //     0xb7c434: sub             SP, SP, #0x20
    // 0xb7c438: SetupParameters(JType<X0 bound JObject?> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xb7c438: stur            x1, [fp, #-8]
    //     0xb7c43c: stur            x2, [fp, #-0x10]
    //     0xb7c440: stur            x3, [fp, #-0x18]
    //     0xb7c444: stur            x5, [fp, #-0x20]
    // 0xb7c448: CheckStackOverflow
    //     0xb7c448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7c44c: cmp             SP, x16
    //     0xb7c450: b.ls            #0xb7c4f8
    // 0xb7c454: r0 = LoadStaticField(0x1208)
    //     0xb7c454: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb7c458: ldr             x0, [x0, #0x2410]
    // 0xb7c45c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7c460: cmp             w0, w16
    // 0xb7c464: b.ne            #0xb7c474
    // 0xb7c468: r2 = env
    //     0xb7c468: add             x2, PP, #0xf, lsl #12  ; [pp+0xf668] Field <Jni.env>: static late final (offset: 0x1208)
    //     0xb7c46c: ldr             x2, [x2, #0x668]
    // 0xb7c470: r0 = InitLateFinalStaticField()
    //     0xb7c470: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb7c474: mov             x1, x0
    // 0xb7c478: ldur            x2, [fp, #-0x10]
    // 0xb7c47c: ldur            x3, [fp, #-0x18]
    // 0xb7c480: ldur            x5, [fp, #-0x20]
    // 0xb7c484: r0 = CallObjectMethodA()
    //     0xb7c484: bl              #0xb7c500  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::CallObjectMethodA
    // 0xb7c488: mov             x2, x0
    // 0xb7c48c: r1 = Null
    //     0xb7c48c: mov             x1, NULL
    // 0xb7c490: r0 = JGlobalReference()
    //     0xb7c490: bl              #0x9145d0  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0xb7c494: stur            x0, [fp, #-0x10]
    // 0xb7c498: r0 = JObject()
    //     0xb7c498: bl              #0x916ea8  ; AllocateJObjectStub -> JObject (size=0xc)
    // 0xb7c49c: mov             x1, x0
    // 0xb7c4a0: ldur            x2, [fp, #-0x10]
    // 0xb7c4a4: stur            x0, [fp, #-0x10]
    // 0xb7c4a8: r0 = JObject.fromReference()
    //     0xb7c4a8: bl              #0x9144ec  ; [package:jni/src/jobject.dart] JObject::JObject.fromReference
    // 0xb7c4ac: ldur            x0, [fp, #-8]
    // 0xb7c4b0: LoadField: r2 = r0->field_7
    //     0xb7c4b0: ldur            w2, [x0, #7]
    // 0xb7c4b4: DecompressPointer r2
    //     0xb7c4b4: add             x2, x2, HEAP, lsl #32
    // 0xb7c4b8: ldur            x0, [fp, #-0x10]
    // 0xb7c4bc: r1 = Null
    //     0xb7c4bc: mov             x1, NULL
    // 0xb7c4c0: cmp             w2, NULL
    // 0xb7c4c4: b.eq            #0xb7c4e8
    // 0xb7c4c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb7c4c8: ldur            w4, [x2, #0x17]
    // 0xb7c4cc: DecompressPointer r4
    //     0xb7c4cc: add             x4, x4, HEAP, lsl #32
    // 0xb7c4d0: r8 = X0 bound JObject?
    //     0xb7c4d0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15980] TypeParameter: X0 bound JObject?
    //     0xb7c4d4: ldr             x8, [x8, #0x980]
    // 0xb7c4d8: LoadField: r9 = r4->field_7
    //     0xb7c4d8: ldur            x9, [x4, #7]
    // 0xb7c4dc: r3 = Null
    //     0xb7c4dc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15988] Null
    //     0xb7c4e0: ldr             x3, [x3, #0x988]
    // 0xb7c4e4: blr             x9
    // 0xb7c4e8: ldur            x0, [fp, #-0x10]
    // 0xb7c4ec: LeaveFrame
    //     0xb7c4ec: mov             SP, fp
    //     0xb7c4f0: ldp             fp, lr, [SP], #0x10
    // 0xb7c4f4: ret
    //     0xb7c4f4: ret             
    // 0xb7c4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c4f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c4fc: b               #0xb7c454
  }
}

// class id: 3487, size: 0xc, field offset: 0xc
abstract class JCallable<X0, X1> extends JTypeBase<X0> {
}

// class id: 3489, size: 0xc, field offset: 0xc
class JClass extends JObject {

  _ instanceMethodId(/* No info */) {
    // ** addr: 0x917108, size: 0x64
    // 0x917108: EnterFrame
    //     0x917108: stp             fp, lr, [SP, #-0x10]!
    //     0x91710c: mov             fp, SP
    // 0x917110: AllocStack(0x18)
    //     0x917110: sub             SP, SP, #0x18
    // 0x917114: SetupParameters(JClass this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x917114: mov             x5, x3
    //     0x917118: stur            x3, [fp, #-0x18]
    //     0x91711c: mov             x3, x2
    //     0x917120: stur            x2, [fp, #-0x10]
    //     0x917124: mov             x2, x1
    //     0x917128: stur            x1, [fp, #-8]
    // 0x91712c: CheckStackOverflow
    //     0x91712c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x917130: cmp             SP, x16
    //     0x917134: b.ls            #0x917164
    // 0x917138: r0 = JInstanceMethodId()
    //     0x917138: bl              #0x917e28  ; AllocateJInstanceMethodIdStub -> JInstanceMethodId (size=0xc)
    // 0x91713c: mov             x1, x0
    // 0x917140: ldur            x2, [fp, #-8]
    // 0x917144: ldur            x3, [fp, #-0x10]
    // 0x917148: ldur            x5, [fp, #-0x18]
    // 0x91714c: stur            x0, [fp, #-8]
    // 0x917150: r0 = JInstanceMethodId._()
    //     0x917150: bl              #0x91716c  ; [package:jni/src/types.dart] JInstanceMethodId::JInstanceMethodId._
    // 0x917154: ldur            x0, [fp, #-8]
    // 0x917158: LeaveFrame
    //     0x917158: mov             SP, fp
    //     0x91715c: ldp             fp, lr, [SP], #0x10
    // 0x917160: ret
    //     0x917160: ret             
    // 0x917164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917164: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917168: b               #0x917138
  }
  _ JClass.forName(/* No info */) {
    // ** addr: 0x917e7c, size: 0x58
    // 0x917e7c: EnterFrame
    //     0x917e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x917e80: mov             fp, SP
    // 0x917e84: AllocStack(0x8)
    //     0x917e84: sub             SP, SP, #8
    // 0x917e88: SetupParameters(JClass this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x917e88: mov             x0, x1
    //     0x917e8c: stur            x1, [fp, #-8]
    //     0x917e90: mov             x1, x2
    // 0x917e94: CheckStackOverflow
    //     0x917e94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x917e98: cmp             SP, x16
    //     0x917e9c: b.ls            #0x917ecc
    // 0x917ea0: r0 = findClass()
    //     0x917ea0: bl              #0x917ed4  ; [package:jni/src/jni.dart] Jni::findClass
    // 0x917ea4: mov             x2, x0
    // 0x917ea8: r1 = Null
    //     0x917ea8: mov             x1, NULL
    // 0x917eac: r0 = JGlobalReference()
    //     0x917eac: bl              #0x9145d0  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0x917eb0: ldur            x1, [fp, #-8]
    // 0x917eb4: mov             x2, x0
    // 0x917eb8: r0 = JObject.fromReference()
    //     0x917eb8: bl              #0x9144ec  ; [package:jni/src/jobject.dart] JObject::JObject.fromReference
    // 0x917ebc: r0 = Null
    //     0x917ebc: mov             x0, NULL
    // 0x917ec0: LeaveFrame
    //     0x917ec0: mov             SP, fp
    //     0x917ec4: ldp             fp, lr, [SP], #0x10
    // 0x917ec8: ret
    //     0x917ec8: ret             
    // 0x917ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917ecc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917ed0: b               #0x917ea0
  }
}
