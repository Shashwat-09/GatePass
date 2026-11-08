// lib: , url: package:jni/src/jobject.dart

// class id: 1049571, size: 0x8
class :: {
}

// class id: 3488, size: 0xc, field offset: 0x8
class JObject extends Object {

  static late final JInstanceMethodId _toStringId; // offset: 0x98c
  static late final JClass _class; // offset: 0x980
  static late final JInstanceMethodId _equalsId; // offset: 0x988
  static late final JInstanceMethodId _hashCodeId; // offset: 0x984

  _ release(/* No info */) {
    // ** addr: 0x913de0, size: 0x3c
    // 0x913de0: EnterFrame
    //     0x913de0: stp             fp, lr, [SP, #-0x10]!
    //     0x913de4: mov             fp, SP
    // 0x913de8: CheckStackOverflow
    //     0x913de8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x913dec: cmp             SP, x16
    //     0x913df0: b.ls            #0x913e14
    // 0x913df4: LoadField: r0 = r1->field_7
    //     0x913df4: ldur            w0, [x1, #7]
    // 0x913df8: DecompressPointer r0
    //     0x913df8: add             x0, x0, HEAP, lsl #32
    // 0x913dfc: mov             x1, x0
    // 0x913e00: r0 = release()
    //     0x913e00: bl              #0x913e1c  ; [package:jni/src/jreference.dart] JReference::release
    // 0x913e04: r0 = Null
    //     0x913e04: mov             x0, NULL
    // 0x913e08: LeaveFrame
    //     0x913e08: mov             SP, fp
    //     0x913e0c: ldp             fp, lr, [SP], #0x10
    // 0x913e10: ret
    //     0x913e10: ret             
    // 0x913e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913e14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913e18: b               #0x913df4
  }
  _ JObject.fromReference(/* No info */) {
    // ** addr: 0x9144ec, size: 0xcc
    // 0x9144ec: EnterFrame
    //     0x9144ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9144f0: mov             fp, SP
    // 0x9144f4: AllocStack(0x10)
    //     0x9144f4: sub             SP, SP, #0x10
    // 0x9144f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9144f8: stur            x2, [fp, #-8]
    // 0x9144fc: CheckStackOverflow
    //     0x9144fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x914500: cmp             SP, x16
    //     0x914504: b.ls            #0x9145b0
    // 0x914508: mov             x0, x2
    // 0x91450c: StoreField: r1->field_7 = r0
    //     0x91450c: stur            w0, [x1, #7]
    //     0x914510: ldurb           w16, [x1, #-1]
    //     0x914514: ldurb           w17, [x0, #-1]
    //     0x914518: and             x16, x17, x16, lsr #2
    //     0x91451c: tst             x16, HEAP, lsr #32
    //     0x914520: b.eq            #0x914528
    //     0x914524: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x914528: r0 = LoadClassIdInstr(r2)
    //     0x914528: ldur            x0, [x2, #-1]
    //     0x91452c: ubfx            x0, x0, #0xc, #0x14
    // 0x914530: cmp             x0, #0x47f
    // 0x914534: b.eq            #0x914590
    // 0x914538: mov             x1, x2
    // 0x91453c: r0 = pointer()
    //     0x91453c: bl              #0xc534a4  ; [package:jni/src/jreference.dart] JGlobalReference::pointer
    // 0x914540: stur            x0, [fp, #-0x10]
    // 0x914544: ldr             x0, [THR, #0x80]  ; THR::
    // 0x914548: add             x17, x0, #8
    // 0x91454c: ldar            x0, [x17]
    // 0x914550: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x914554: cmp             w0, w16
    // 0x914558: b.ne            #0x914568
    // 0x91455c: r2 = nullptr
    //     0x91455c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf698] Field <::.nullptr>: static late final shared (offset: 0x4)
    //     0x914560: ldr             x2, [x2, #0x698]
    // 0x914564: r0 = InitSharedLateStaticField()
    //     0x914564: bl              #0xc6e23c  ; InitSharedLateStaticFieldStub
    // 0x914568: mov             x1, x0
    // 0x91456c: ldur            x0, [fp, #-0x10]
    // 0x914570: LoadField: r2 = r0->field_7
    //     0x914570: ldur            x2, [x0, #7]
    // 0x914574: LoadField: r0 = r1->field_7
    //     0x914574: ldur            x0, [x1, #7]
    // 0x914578: cmp             x2, x0
    // 0x91457c: b.eq            #0x914590
    // 0x914580: r0 = Null
    //     0x914580: mov             x0, NULL
    // 0x914584: LeaveFrame
    //     0x914584: mov             SP, fp
    //     0x914588: ldp             fp, lr, [SP], #0x10
    // 0x91458c: ret
    //     0x91458c: ret             
    // 0x914590: r0 = JNullError()
    //     0x914590: bl              #0x9145b8  ; AllocateJNullErrorStub -> JNullError (size=0x10)
    // 0x914594: mov             x1, x0
    // 0x914598: r0 = "The reference was null"
    //     0x914598: add             x0, PP, #0xf, lsl #12  ; [pp+0xf6d8] "The reference was null"
    //     0x91459c: ldr             x0, [x0, #0x6d8]
    // 0x9145a0: StoreField: r1->field_b = r0
    //     0x9145a0: stur            w0, [x1, #0xb]
    // 0x9145a4: mov             x0, x1
    // 0x9145a8: r0 = Throw()
    //     0x9145a8: bl              #0xc6e4f4  ; ThrowStub
    // 0x9145ac: brk             #0
    // 0x9145b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9145b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9145b4: b               #0x914508
  }
  Y0 as<Y0 extends JObject>(JObject) {
    // ** addr: 0x918820, size: 0x1ac
    // 0x918820: EnterFrame
    //     0x918820: stp             fp, lr, [SP, #-0x10]!
    //     0x918824: mov             fp, SP
    // 0x918828: AllocStack(0x30)
    //     0x918828: sub             SP, SP, #0x30
    // 0x91882c: SetupParameters()
    //     0x91882c: ldur            w0, [x4, #0xf]
    //     0x918830: cbnz            w0, #0x91883c
    //     0x918834: mov             x1, NULL
    //     0x918838: b               #0x91884c
    //     0x91883c: ldur            w1, [x4, #0x17]
    //     0x918840: add             x2, fp, w1, sxtw #2
    //     0x918844: ldr             x2, [x2, #0x10]
    //     0x918848: mov             x1, x2
    // 0x91884c: CheckStackOverflow
    //     0x91884c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x918850: cmp             SP, x16
    //     0x918854: b.ls            #0x9189c4
    // 0x918858: cbnz            w0, #0x918864
    // 0x91885c: r1 = <JObject>
    //     0x91885c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf660] TypeArguments: <JObject>
    //     0x918860: ldr             x1, [x1, #0x660]
    // 0x918864: stur            x1, [fp, #-8]
    // 0x918868: ldr             x16, [fp, #0x10]
    // 0x91886c: stp             x16, x1, [SP]
    // 0x918870: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x918870: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x918874: r0 = isA()
    //     0x918874: bl              #0x918a44  ; [package:jni/src/jobject.dart] JObject::isA
    // 0x918878: tbnz            w0, #4, #0x918970
    // 0x91887c: ldr             x0, [fp, #0x10]
    // 0x918880: r0 = LoadStaticField(0x1208)
    //     0x918880: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x918884: ldr             x0, [x0, #0x2410]
    // 0x918888: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x91888c: cmp             w0, w16
    // 0x918890: b.ne            #0x9188a0
    // 0x918894: r2 = env
    //     0x918894: add             x2, PP, #0xf, lsl #12  ; [pp+0xf668] Field <Jni.env>: static late final (offset: 0x1208)
    //     0x918898: ldr             x2, [x2, #0x668]
    // 0x91889c: r0 = InitLateFinalStaticField()
    //     0x91889c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9188a0: mov             x1, x0
    // 0x9188a4: ldr             x0, [fp, #0x10]
    // 0x9188a8: LoadField: r2 = r0->field_7
    //     0x9188a8: ldur            w2, [x0, #7]
    // 0x9188ac: DecompressPointer r2
    //     0x9188ac: add             x2, x2, HEAP, lsl #32
    // 0x9188b0: stur            x2, [fp, #-0x20]
    // 0x9188b4: r0 = LoadClassIdInstr(r2)
    //     0x9188b4: ldur            x0, [x2, #-1]
    //     0x9188b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9188bc: cmp             x0, #0x47f
    // 0x9188c0: b.ne            #0x9188dc
    // 0x9188c4: LoadField: r0 = r2->field_7
    //     0x9188c4: ldur            w0, [x2, #7]
    // 0x9188c8: DecompressPointer r0
    //     0x9188c8: add             x0, x0, HEAP, lsl #32
    // 0x9188cc: LoadField: r3 = r0->field_7
    //     0x9188cc: ldur            w3, [x0, #7]
    // 0x9188d0: DecompressPointer r3
    //     0x9188d0: add             x3, x3, HEAP, lsl #32
    // 0x9188d4: mov             x2, x3
    // 0x9188d8: b               #0x918904
    // 0x9188dc: LoadField: r0 = r2->field_f
    //     0x9188dc: ldur            w0, [x2, #0xf]
    // 0x9188e0: DecompressPointer r0
    //     0x9188e0: add             x0, x0, HEAP, lsl #32
    // 0x9188e4: LoadField: r3 = r0->field_7
    //     0x9188e4: ldur            x3, [x0, #7]
    // 0x9188e8: ldrb            w0, [x3]
    // 0x9188ec: cbnz            x0, #0x918990
    // 0x9188f0: LoadField: r0 = r2->field_7
    //     0x9188f0: ldur            w0, [x2, #7]
    // 0x9188f4: DecompressPointer r0
    //     0x9188f4: add             x0, x0, HEAP, lsl #32
    // 0x9188f8: LoadField: r3 = r0->field_7
    //     0x9188f8: ldur            w3, [x0, #7]
    // 0x9188fc: DecompressPointer r3
    //     0x9188fc: add             x3, x3, HEAP, lsl #32
    // 0x918900: mov             x2, x3
    // 0x918904: r0 = NewGlobalRef()
    //     0x918904: bl              #0x9189d8  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::NewGlobalRef
    // 0x918908: mov             x2, x0
    // 0x91890c: r1 = Null
    //     0x91890c: mov             x1, NULL
    // 0x918910: r0 = JGlobalReference()
    //     0x918910: bl              #0x9145d0  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0x918914: stur            x0, [fp, #-0x10]
    // 0x918918: r0 = JObject()
    //     0x918918: bl              #0x916ea8  ; AllocateJObjectStub -> JObject (size=0xc)
    // 0x91891c: mov             x1, x0
    // 0x918920: ldur            x2, [fp, #-0x10]
    // 0x918924: stur            x0, [fp, #-0x18]
    // 0x918928: r0 = JObject.fromReference()
    //     0x918928: bl              #0x9144ec  ; [package:jni/src/jobject.dart] JObject::JObject.fromReference
    // 0x91892c: ldur            x0, [fp, #-0x18]
    // 0x918930: ldur            x1, [fp, #-8]
    // 0x918934: r2 = Null
    //     0x918934: mov             x2, NULL
    // 0x918938: cmp             w1, NULL
    // 0x91893c: b.eq            #0x918960
    // 0x918940: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x918940: ldur            w4, [x1, #0x17]
    // 0x918944: DecompressPointer r4
    //     0x918944: add             x4, x4, HEAP, lsl #32
    // 0x918948: r8 = Y0 bound JObject
    //     0x918948: add             x8, PP, #0xf, lsl #12  ; [pp+0xf670] TypeParameter: Y0 bound JObject
    //     0x91894c: ldr             x8, [x8, #0x670]
    // 0x918950: LoadField: r9 = r4->field_7
    //     0x918950: ldur            x9, [x4, #7]
    // 0x918954: r3 = Null
    //     0x918954: add             x3, PP, #0xf, lsl #12  ; [pp+0xf678] Null
    //     0x918958: ldr             x3, [x3, #0x678]
    // 0x91895c: blr             x9
    // 0x918960: ldur            x0, [fp, #-0x18]
    // 0x918964: LeaveFrame
    //     0x918964: mov             SP, fp
    //     0x918968: ldp             fp, lr, [SP], #0x10
    // 0x91896c: ret
    //     0x91896c: ret             
    // 0x918970: r0 = CastError()
    //     0x918970: bl              #0x9189cc  ; AllocateCastErrorStub -> CastError (size=0x10)
    // 0x918974: mov             x1, x0
    // 0x918978: r0 = "not a subtype of \"Landroid/content/Context;\""
    //     0x918978: add             x0, PP, #0xf, lsl #12  ; [pp+0xf688] "not a subtype of \"Landroid/content/Context;\""
    //     0x91897c: ldr             x0, [x0, #0x688]
    // 0x918980: StoreField: r1->field_b = r0
    //     0x918980: stur            w0, [x1, #0xb]
    // 0x918984: mov             x0, x1
    // 0x918988: r0 = Throw()
    //     0x918988: bl              #0xc6e4f4  ; ThrowStub
    // 0x91898c: brk             #0
    // 0x918990: mov             x1, x2
    // 0x918994: r0 = _releasedStackTrace()
    //     0x918994: bl              #0x913f34  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x918998: stur            x0, [fp, #-8]
    // 0x91899c: r0 = UseAfterReleaseError()
    //     0x91899c: bl              #0x916c58  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x9189a0: mov             x1, x0
    // 0x9189a4: ldur            x0, [fp, #-8]
    // 0x9189a8: StoreField: r1->field_f = r0
    //     0x9189a8: stur            w0, [x1, #0xf]
    // 0x9189ac: r0 = "Use after release error"
    //     0x9189ac: add             x0, PP, #0xf, lsl #12  ; [pp+0xf690] "Use after release error"
    //     0x9189b0: ldr             x0, [x0, #0x690]
    // 0x9189b4: StoreField: r1->field_b = r0
    //     0x9189b4: stur            w0, [x1, #0xb]
    // 0x9189b8: mov             x0, x1
    // 0x9189bc: r0 = Throw()
    //     0x9189bc: bl              #0xc6e4f4  ; ThrowStub
    // 0x9189c0: brk             #0
    // 0x9189c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9189c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9189c8: b               #0x918858
  }
  _ isA(/* No info */) {
    // ** addr: 0x918a44, size: 0x58
    // 0x918a44: EnterFrame
    //     0x918a44: stp             fp, lr, [SP, #-0x10]!
    //     0x918a48: mov             fp, SP
    // 0x918a4c: AllocStack(0x8)
    //     0x918a4c: sub             SP, SP, #8
    // 0x918a50: CheckStackOverflow
    //     0x918a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x918a54: cmp             SP, x16
    //     0x918a58: b.ls            #0x918a94
    // 0x918a5c: r1 = Instance_$Context$Type$
    //     0x918a5c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf910] Obj!$Context$Type$@c06ea1
    //     0x918a60: ldr             x1, [x1, #0x910]
    // 0x918a64: r0 = jClass()
    //     0x918a64: bl              #0x918d14  ; [package:jni/src/types.dart] JType::jClass
    // 0x918a68: ldr             x1, [fp, #0x10]
    // 0x918a6c: mov             x2, x0
    // 0x918a70: stur            x0, [fp, #-8]
    // 0x918a74: r0 = isInstanceOf()
    //     0x918a74: bl              #0x918a9c  ; [package:jni/src/jobject.dart] JObject::isInstanceOf
    // 0x918a78: ldur            x1, [fp, #-8]
    // 0x918a7c: stur            x0, [fp, #-8]
    // 0x918a80: r0 = release()
    //     0x918a80: bl              #0x913de0  ; [package:jni/src/jobject.dart] JObject::release
    // 0x918a84: ldur            x0, [fp, #-8]
    // 0x918a88: LeaveFrame
    //     0x918a88: mov             SP, fp
    //     0x918a8c: ldp             fp, lr, [SP], #0x10
    // 0x918a90: ret
    //     0x918a90: ret             
    // 0x918a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918a94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918a98: b               #0x918a5c
  }
  _ isInstanceOf(/* No info */) {
    // ** addr: 0x918a9c, size: 0x18c
    // 0x918a9c: EnterFrame
    //     0x918a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x918aa0: mov             fp, SP
    // 0x918aa4: AllocStack(0x20)
    //     0x918aa4: sub             SP, SP, #0x20
    // 0x918aa8: SetupParameters(JObject this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x918aa8: stur            x1, [fp, #-8]
    //     0x918aac: stur            x2, [fp, #-0x10]
    // 0x918ab0: CheckStackOverflow
    //     0x918ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x918ab4: cmp             SP, x16
    //     0x918ab8: b.ls            #0x918c20
    // 0x918abc: r0 = LoadStaticField(0x1208)
    //     0x918abc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x918ac0: ldr             x0, [x0, #0x2410]
    // 0x918ac4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x918ac8: cmp             w0, w16
    // 0x918acc: b.ne            #0x918adc
    // 0x918ad0: r2 = env
    //     0x918ad0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf668] Field <Jni.env>: static late final (offset: 0x1208)
    //     0x918ad4: ldr             x2, [x2, #0x668]
    // 0x918ad8: r0 = InitLateFinalStaticField()
    //     0x918ad8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x918adc: mov             x1, x0
    // 0x918ae0: ldur            x0, [fp, #-8]
    // 0x918ae4: LoadField: r2 = r0->field_7
    //     0x918ae4: ldur            w2, [x0, #7]
    // 0x918ae8: DecompressPointer r2
    //     0x918ae8: add             x2, x2, HEAP, lsl #32
    // 0x918aec: stur            x2, [fp, #-0x18]
    // 0x918af0: r0 = LoadClassIdInstr(r2)
    //     0x918af0: ldur            x0, [x2, #-1]
    //     0x918af4: ubfx            x0, x0, #0xc, #0x14
    // 0x918af8: cmp             x0, #0x47f
    // 0x918afc: b.ne            #0x918b18
    // 0x918b00: LoadField: r0 = r2->field_7
    //     0x918b00: ldur            w0, [x2, #7]
    // 0x918b04: DecompressPointer r0
    //     0x918b04: add             x0, x0, HEAP, lsl #32
    // 0x918b08: LoadField: r3 = r0->field_7
    //     0x918b08: ldur            w3, [x0, #7]
    // 0x918b0c: DecompressPointer r3
    //     0x918b0c: add             x3, x3, HEAP, lsl #32
    // 0x918b10: mov             x2, x3
    // 0x918b14: b               #0x918b40
    // 0x918b18: LoadField: r0 = r2->field_f
    //     0x918b18: ldur            w0, [x2, #0xf]
    // 0x918b1c: DecompressPointer r0
    //     0x918b1c: add             x0, x0, HEAP, lsl #32
    // 0x918b20: LoadField: r3 = r0->field_7
    //     0x918b20: ldur            x3, [x0, #7]
    // 0x918b24: ldrb            w0, [x3]
    // 0x918b28: cbnz            x0, #0x918bb0
    // 0x918b2c: LoadField: r0 = r2->field_7
    //     0x918b2c: ldur            w0, [x2, #7]
    // 0x918b30: DecompressPointer r0
    //     0x918b30: add             x0, x0, HEAP, lsl #32
    // 0x918b34: LoadField: r3 = r0->field_7
    //     0x918b34: ldur            w3, [x0, #7]
    // 0x918b38: DecompressPointer r3
    //     0x918b38: add             x3, x3, HEAP, lsl #32
    // 0x918b3c: mov             x2, x3
    // 0x918b40: ldur            x0, [fp, #-0x10]
    // 0x918b44: LoadField: r3 = r0->field_7
    //     0x918b44: ldur            w3, [x0, #7]
    // 0x918b48: DecompressPointer r3
    //     0x918b48: add             x3, x3, HEAP, lsl #32
    // 0x918b4c: stur            x3, [fp, #-0x20]
    // 0x918b50: r0 = LoadClassIdInstr(r3)
    //     0x918b50: ldur            x0, [x3, #-1]
    //     0x918b54: ubfx            x0, x0, #0xc, #0x14
    // 0x918b58: cmp             x0, #0x47f
    // 0x918b5c: b.ne            #0x918b78
    // 0x918b60: LoadField: r0 = r3->field_7
    //     0x918b60: ldur            w0, [x3, #7]
    // 0x918b64: DecompressPointer r0
    //     0x918b64: add             x0, x0, HEAP, lsl #32
    // 0x918b68: LoadField: r4 = r0->field_7
    //     0x918b68: ldur            w4, [x0, #7]
    // 0x918b6c: DecompressPointer r4
    //     0x918b6c: add             x4, x4, HEAP, lsl #32
    // 0x918b70: mov             x3, x4
    // 0x918b74: b               #0x918ba0
    // 0x918b78: LoadField: r0 = r3->field_f
    //     0x918b78: ldur            w0, [x3, #0xf]
    // 0x918b7c: DecompressPointer r0
    //     0x918b7c: add             x0, x0, HEAP, lsl #32
    // 0x918b80: LoadField: r4 = r0->field_7
    //     0x918b80: ldur            x4, [x0, #7]
    // 0x918b84: ldrb            w0, [x4]
    // 0x918b88: cbnz            x0, #0x918be4
    // 0x918b8c: LoadField: r0 = r3->field_7
    //     0x918b8c: ldur            w0, [x3, #7]
    // 0x918b90: DecompressPointer r0
    //     0x918b90: add             x0, x0, HEAP, lsl #32
    // 0x918b94: LoadField: r4 = r0->field_7
    //     0x918b94: ldur            w4, [x0, #7]
    // 0x918b98: DecompressPointer r4
    //     0x918b98: add             x4, x4, HEAP, lsl #32
    // 0x918b9c: mov             x3, x4
    // 0x918ba0: r0 = IsInstanceOf()
    //     0x918ba0: bl              #0x918c28  ; [package:jni/src/third_party/global_env_extensions.dart] GlobalJniEnv::IsInstanceOf
    // 0x918ba4: LeaveFrame
    //     0x918ba4: mov             SP, fp
    //     0x918ba8: ldp             fp, lr, [SP], #0x10
    // 0x918bac: ret
    //     0x918bac: ret             
    // 0x918bb0: mov             x1, x2
    // 0x918bb4: r0 = _releasedStackTrace()
    //     0x918bb4: bl              #0x913f34  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x918bb8: stur            x0, [fp, #-8]
    // 0x918bbc: r0 = UseAfterReleaseError()
    //     0x918bbc: bl              #0x916c58  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x918bc0: mov             x1, x0
    // 0x918bc4: ldur            x0, [fp, #-8]
    // 0x918bc8: StoreField: r1->field_f = r0
    //     0x918bc8: stur            w0, [x1, #0xf]
    // 0x918bcc: r0 = "Use after release error"
    //     0x918bcc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf690] "Use after release error"
    //     0x918bd0: ldr             x0, [x0, #0x690]
    // 0x918bd4: StoreField: r1->field_b = r0
    //     0x918bd4: stur            w0, [x1, #0xb]
    // 0x918bd8: mov             x0, x1
    // 0x918bdc: r0 = Throw()
    //     0x918bdc: bl              #0xc6e4f4  ; ThrowStub
    // 0x918be0: brk             #0
    // 0x918be4: r0 = "Use after release error"
    //     0x918be4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf690] "Use after release error"
    //     0x918be8: ldr             x0, [x0, #0x690]
    // 0x918bec: mov             x1, x3
    // 0x918bf0: r0 = _releasedStackTrace()
    //     0x918bf0: bl              #0x913f34  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x918bf4: stur            x0, [fp, #-8]
    // 0x918bf8: r0 = UseAfterReleaseError()
    //     0x918bf8: bl              #0x916c58  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x918bfc: mov             x1, x0
    // 0x918c00: ldur            x0, [fp, #-8]
    // 0x918c04: StoreField: r1->field_f = r0
    //     0x918c04: stur            w0, [x1, #0xf]
    // 0x918c08: r0 = "Use after release error"
    //     0x918c08: add             x0, PP, #0xf, lsl #12  ; [pp+0xf690] "Use after release error"
    //     0x918c0c: ldr             x0, [x0, #0x690]
    // 0x918c10: StoreField: r1->field_b = r0
    //     0x918c10: stur            w0, [x1, #0xb]
    // 0x918c14: mov             x0, x1
    // 0x918c18: r0 = Throw()
    //     0x918c18: bl              #0xc6e4f4  ; ThrowStub
    // 0x918c1c: brk             #0
    // 0x918c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918c20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918c24: b               #0x918abc
  }
  _ toString(/* No info */) {
    // ** addr: 0xa994c4, size: 0x90
    // 0xa994c4: EnterFrame
    //     0xa994c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa994c8: mov             fp, SP
    // 0xa994cc: AllocStack(0x30)
    //     0xa994cc: sub             SP, SP, #0x30
    // 0xa994d0: CheckStackOverflow
    //     0xa994d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa994d4: cmp             SP, x16
    //     0xa994d8: b.ls            #0xa9954c
    // 0xa994dc: r0 = LoadStaticField(0x98c)
    //     0xa994dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa994e0: ldr             x0, [x0, #0x1318]
    // 0xa994e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa994e8: cmp             w0, w16
    // 0xa994ec: b.ne            #0xa994fc
    // 0xa994f0: r2 = _toStringId
    //     0xa994f0: add             x2, PP, #0x14, lsl #12  ; [pp+0x146f0] Field <JObject._toStringId@257503098>: static late final (offset: 0x98c)
    //     0xa994f4: ldr             x2, [x2, #0x6f0]
    // 0xa994f8: r0 = InitLateFinalStaticField()
    //     0xa994f8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa994fc: r1 = Null
    //     0xa994fc: mov             x1, NULL
    // 0xa99500: r2 = 0
    //     0xa99500: movz            x2, #0
    // 0xa99504: stur            x0, [fp, #-8]
    // 0xa99508: r0 = _GrowableList()
    //     0xa99508: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa9950c: r16 = <JObject, JObject>
    //     0xa9950c: add             x16, PP, #0x14, lsl #12  ; [pp+0x146f8] TypeArguments: <JObject, JObject>
    //     0xa99510: ldr             x16, [x16, #0x6f8]
    // 0xa99514: ldur            lr, [fp, #-8]
    // 0xa99518: stp             lr, x16, [SP, #0x18]
    // 0xa9951c: ldr             x16, [fp, #0x10]
    // 0xa99520: r30 = Instance_$JString$Type$
    //     0xa99520: add             lr, PP, #0x14, lsl #12  ; [pp+0x14700] Obj!$JString$Type$@c06eb1
    //     0xa99524: ldr             lr, [lr, #0x700]
    // 0xa99528: stp             lr, x16, [SP, #8]
    // 0xa9952c: str             x0, [SP]
    // 0xa99530: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0xa99530: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0xa99534: r0 = call()
    //     0xa99534: bl              #0xa99554  ; [package:jni/src/types.dart] JInstanceMethodId::call
    // 0xa99538: mov             x1, x0
    // 0xa9953c: r0 = JStringExtension.toDartString()
    //     0xa9953c: bl              #0x916b5c  ; [package:jni/src/lang/jstring.dart] ::JStringExtension.toDartString
    // 0xa99540: LeaveFrame
    //     0xa99540: mov             SP, fp
    //     0xa99544: ldp             fp, lr, [SP], #0x10
    // 0xa99548: ret
    //     0xa99548: ret             
    // 0xa9954c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9954c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99550: b               #0xa994dc
  }
  static JInstanceMethodId _toStringId() {
    // ** addr: 0xa99ba8, size: 0x60
    // 0xa99ba8: EnterFrame
    //     0xa99ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xa99bac: mov             fp, SP
    // 0xa99bb0: CheckStackOverflow
    //     0xa99bb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa99bb4: cmp             SP, x16
    //     0xa99bb8: b.ls            #0xa99c00
    // 0xa99bbc: r0 = LoadStaticField(0x980)
    //     0xa99bbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa99bc0: ldr             x0, [x0, #0x1300]
    // 0xa99bc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa99bc8: cmp             w0, w16
    // 0xa99bcc: b.ne            #0xa99bdc
    // 0xa99bd0: r2 = _class
    //     0xa99bd0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14708] Field <JObject._class@257503098>: static late final (offset: 0x980)
    //     0xa99bd4: ldr             x2, [x2, #0x708]
    // 0xa99bd8: r0 = InitLateFinalStaticField()
    //     0xa99bd8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa99bdc: mov             x1, x0
    // 0xa99be0: r2 = "toString"
    //     0xa99be0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14710] "toString"
    //     0xa99be4: ldr             x2, [x2, #0x710]
    // 0xa99be8: r3 = "()Ljava/lang/String;"
    //     0xa99be8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfaa8] "()Ljava/lang/String;"
    //     0xa99bec: ldr             x3, [x3, #0xaa8]
    // 0xa99bf0: r0 = instanceMethodId()
    //     0xa99bf0: bl              #0x917108  ; [package:jni/src/types.dart] JClass::instanceMethodId
    // 0xa99bf4: LeaveFrame
    //     0xa99bf4: mov             SP, fp
    //     0xa99bf8: ldp             fp, lr, [SP], #0x10
    // 0xa99bfc: ret
    //     0xa99bfc: ret             
    // 0xa99c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99c00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99c04: b               #0xa99bbc
  }
  static JClass _class() {
    // ** addr: 0xa99c08, size: 0x48
    // 0xa99c08: EnterFrame
    //     0xa99c08: stp             fp, lr, [SP, #-0x10]!
    //     0xa99c0c: mov             fp, SP
    // 0xa99c10: AllocStack(0x8)
    //     0xa99c10: sub             SP, SP, #8
    // 0xa99c14: CheckStackOverflow
    //     0xa99c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa99c18: cmp             SP, x16
    //     0xa99c1c: b.ls            #0xa99c48
    // 0xa99c20: r0 = JClass()
    //     0xa99c20: bl              #0x91832c  ; AllocateJClassStub -> JClass (size=0xc)
    // 0xa99c24: mov             x1, x0
    // 0xa99c28: r2 = "java/lang/Object"
    //     0xa99c28: add             x2, PP, #0x14, lsl #12  ; [pp+0x14718] "java/lang/Object"
    //     0xa99c2c: ldr             x2, [x2, #0x718]
    // 0xa99c30: stur            x0, [fp, #-8]
    // 0xa99c34: r0 = JClass.forName()
    //     0xa99c34: bl              #0x917e7c  ; [package:jni/src/types.dart] JClass::JClass.forName
    // 0xa99c38: ldur            x0, [fp, #-8]
    // 0xa99c3c: LeaveFrame
    //     0xa99c3c: mov             SP, fp
    //     0xa99c40: ldp             fp, lr, [SP], #0x10
    // 0xa99c44: ret
    //     0xa99c44: ret             
    // 0xa99c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99c48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99c4c: b               #0xa99c20
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac4aa4, size: 0x88
    // 0xac4aa4: EnterFrame
    //     0xac4aa4: stp             fp, lr, [SP, #-0x10]!
    //     0xac4aa8: mov             fp, SP
    // 0xac4aac: AllocStack(0x30)
    //     0xac4aac: sub             SP, SP, #0x30
    // 0xac4ab0: CheckStackOverflow
    //     0xac4ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4ab4: cmp             SP, x16
    //     0xac4ab8: b.ls            #0xac4b24
    // 0xac4abc: r0 = LoadStaticField(0x984)
    //     0xac4abc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xac4ac0: ldr             x0, [x0, #0x1308]
    // 0xac4ac4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac4ac8: cmp             w0, w16
    // 0xac4acc: b.ne            #0xac4adc
    // 0xac4ad0: r2 = _hashCodeId
    //     0xac4ad0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14748] Field <JObject._hashCodeId@257503098>: static late final (offset: 0x984)
    //     0xac4ad4: ldr             x2, [x2, #0x748]
    // 0xac4ad8: r0 = InitLateFinalStaticField()
    //     0xac4ad8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xac4adc: r1 = Null
    //     0xac4adc: mov             x1, NULL
    // 0xac4ae0: r2 = 0
    //     0xac4ae0: movz            x2, #0
    // 0xac4ae4: stur            x0, [fp, #-8]
    // 0xac4ae8: r0 = _GrowableList()
    //     0xac4ae8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xac4aec: r16 = <jint, int?>
    //     0xac4aec: add             x16, PP, #0x14, lsl #12  ; [pp+0x14750] TypeArguments: <jint, int?>
    //     0xac4af0: ldr             x16, [x16, #0x750]
    // 0xac4af4: ldur            lr, [fp, #-8]
    // 0xac4af8: stp             lr, x16, [SP, #0x18]
    // 0xac4afc: ldr             x16, [fp, #0x10]
    // 0xac4b00: r30 = Instance_jintType
    //     0xac4b00: add             lr, PP, #0x14, lsl #12  ; [pp+0x14758] Obj!jintType@c06e81
    //     0xac4b04: ldr             lr, [lr, #0x758]
    // 0xac4b08: stp             lr, x16, [SP, #8]
    // 0xac4b0c: str             x0, [SP]
    // 0xac4b10: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0xac4b10: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0xac4b14: r0 = call()
    //     0xac4b14: bl              #0xa99554  ; [package:jni/src/types.dart] JInstanceMethodId::call
    // 0xac4b18: LeaveFrame
    //     0xac4b18: mov             SP, fp
    //     0xac4b1c: ldp             fp, lr, [SP], #0x10
    // 0xac4b20: ret
    //     0xac4b20: ret             
    // 0xac4b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4b24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4b28: b               #0xac4abc
  }
  static JInstanceMethodId _hashCodeId() {
    // ** addr: 0xac4b2c, size: 0x60
    // 0xac4b2c: EnterFrame
    //     0xac4b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xac4b30: mov             fp, SP
    // 0xac4b34: CheckStackOverflow
    //     0xac4b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4b38: cmp             SP, x16
    //     0xac4b3c: b.ls            #0xac4b84
    // 0xac4b40: r0 = LoadStaticField(0x980)
    //     0xac4b40: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xac4b44: ldr             x0, [x0, #0x1300]
    // 0xac4b48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xac4b4c: cmp             w0, w16
    // 0xac4b50: b.ne            #0xac4b60
    // 0xac4b54: r2 = _class
    //     0xac4b54: add             x2, PP, #0x14, lsl #12  ; [pp+0x14708] Field <JObject._class@257503098>: static late final (offset: 0x980)
    //     0xac4b58: ldr             x2, [x2, #0x708]
    // 0xac4b5c: r0 = InitLateFinalStaticField()
    //     0xac4b5c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xac4b60: mov             x1, x0
    // 0xac4b64: r2 = "hashCode"
    //     0xac4b64: add             x2, PP, #0x14, lsl #12  ; [pp+0x14760] "hashCode"
    //     0xac4b68: ldr             x2, [x2, #0x760]
    // 0xac4b6c: r3 = "()I"
    //     0xac4b6c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14768] "()I"
    //     0xac4b70: ldr             x3, [x3, #0x768]
    // 0xac4b74: r0 = instanceMethodId()
    //     0xac4b74: bl              #0x917108  ; [package:jni/src/types.dart] JClass::instanceMethodId
    // 0xac4b78: LeaveFrame
    //     0xac4b78: mov             SP, fp
    //     0xac4b7c: ldp             fp, lr, [SP], #0x10
    // 0xac4b80: ret
    //     0xac4b80: ret             
    // 0xac4b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4b84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4b88: b               #0xac4b40
  }
  _ ==(/* No info */) {
    // ** addr: 0xba8930, size: 0x19c
    // 0xba8930: EnterFrame
    //     0xba8930: stp             fp, lr, [SP, #-0x10]!
    //     0xba8934: mov             fp, SP
    // 0xba8938: AllocStack(0x48)
    //     0xba8938: sub             SP, SP, #0x48
    // 0xba893c: CheckStackOverflow
    //     0xba893c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba8940: cmp             SP, x16
    //     0xba8944: b.ls            #0xba8ac4
    // 0xba8948: ldr             x0, [fp, #0x10]
    // 0xba894c: cmp             w0, NULL
    // 0xba8950: b.ne            #0xba8964
    // 0xba8954: r0 = false
    //     0xba8954: add             x0, NULL, #0x30  ; false
    // 0xba8958: LeaveFrame
    //     0xba8958: mov             SP, fp
    //     0xba895c: ldp             fp, lr, [SP], #0x10
    // 0xba8960: ret
    //     0xba8960: ret             
    // 0xba8964: r1 = 60
    //     0xba8964: movz            x1, #0x3c
    // 0xba8968: branchIfSmi(r0, 0xba8974)
    //     0xba8968: tbz             w0, #0, #0xba8974
    // 0xba896c: r1 = LoadClassIdInstr(r0)
    //     0xba896c: ldur            x1, [x0, #-1]
    //     0xba8970: ubfx            x1, x1, #0xc, #0x14
    // 0xba8974: sub             x16, x1, #0xda0
    // 0xba8978: cmp             x16, #2
    // 0xba897c: b.ls            #0xba8990
    // 0xba8980: r0 = false
    //     0xba8980: add             x0, NULL, #0x30  ; false
    // 0xba8984: LeaveFrame
    //     0xba8984: mov             SP, fp
    //     0xba8988: ldp             fp, lr, [SP], #0x10
    // 0xba898c: ret
    //     0xba898c: ret             
    // 0xba8990: LoadField: r1 = r0->field_7
    //     0xba8990: ldur            w1, [x0, #7]
    // 0xba8994: DecompressPointer r1
    //     0xba8994: add             x1, x1, HEAP, lsl #32
    // 0xba8998: stur            x1, [fp, #-8]
    // 0xba899c: r0 = LoadStaticField(0x988)
    //     0xba899c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xba89a0: ldr             x0, [x0, #0x1310]
    // 0xba89a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xba89a8: cmp             w0, w16
    // 0xba89ac: b.ne            #0xba89bc
    // 0xba89b0: r2 = _equalsId
    //     0xba89b0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14720] Field <JObject._equalsId@257503098>: static late final (offset: 0x988)
    //     0xba89b4: ldr             x2, [x2, #0x720]
    // 0xba89b8: r0 = InitLateFinalStaticField()
    //     0xba89b8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xba89bc: mov             x3, x0
    // 0xba89c0: ldur            x0, [fp, #-8]
    // 0xba89c4: stur            x3, [fp, #-0x18]
    // 0xba89c8: r1 = LoadClassIdInstr(r0)
    //     0xba89c8: ldur            x1, [x0, #-1]
    //     0xba89cc: ubfx            x1, x1, #0xc, #0x14
    // 0xba89d0: cmp             x1, #0x47f
    // 0xba89d4: b.ne            #0xba89f0
    // 0xba89d8: LoadField: r1 = r0->field_7
    //     0xba89d8: ldur            w1, [x0, #7]
    // 0xba89dc: DecompressPointer r1
    //     0xba89dc: add             x1, x1, HEAP, lsl #32
    // 0xba89e0: LoadField: r2 = r1->field_7
    //     0xba89e0: ldur            w2, [x1, #7]
    // 0xba89e4: DecompressPointer r2
    //     0xba89e4: add             x2, x2, HEAP, lsl #32
    // 0xba89e8: mov             x5, x2
    // 0xba89ec: b               #0xba8a18
    // 0xba89f0: LoadField: r1 = r0->field_f
    //     0xba89f0: ldur            w1, [x0, #0xf]
    // 0xba89f4: DecompressPointer r1
    //     0xba89f4: add             x1, x1, HEAP, lsl #32
    // 0xba89f8: LoadField: r2 = r1->field_7
    //     0xba89f8: ldur            x2, [x1, #7]
    // 0xba89fc: ldrb            w1, [x2]
    // 0xba8a00: cbnz            x1, #0xba8a90
    // 0xba8a04: LoadField: r1 = r0->field_7
    //     0xba8a04: ldur            w1, [x0, #7]
    // 0xba8a08: DecompressPointer r1
    //     0xba8a08: add             x1, x1, HEAP, lsl #32
    // 0xba8a0c: LoadField: r2 = r1->field_7
    //     0xba8a0c: ldur            w2, [x1, #7]
    // 0xba8a10: DecompressPointer r2
    //     0xba8a10: add             x2, x2, HEAP, lsl #32
    // 0xba8a14: mov             x5, x2
    // 0xba8a18: r4 = 2
    //     0xba8a18: movz            x4, #0x2
    // 0xba8a1c: mov             x2, x4
    // 0xba8a20: stur            x5, [fp, #-0x10]
    // 0xba8a24: r1 = Null
    //     0xba8a24: mov             x1, NULL
    // 0xba8a28: r0 = AllocateArray()
    //     0xba8a28: bl              #0xc702f0  ; AllocateArrayStub
    // 0xba8a2c: mov             x2, x0
    // 0xba8a30: ldur            x0, [fp, #-0x10]
    // 0xba8a34: stur            x2, [fp, #-0x20]
    // 0xba8a38: StoreField: r2->field_f = r0
    //     0xba8a38: stur            w0, [x2, #0xf]
    // 0xba8a3c: r1 = Null
    //     0xba8a3c: mov             x1, NULL
    // 0xba8a40: r0 = AllocateGrowableArray()
    //     0xba8a40: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xba8a44: mov             x1, x0
    // 0xba8a48: ldur            x0, [fp, #-0x20]
    // 0xba8a4c: StoreField: r1->field_f = r0
    //     0xba8a4c: stur            w0, [x1, #0xf]
    // 0xba8a50: r0 = 2
    //     0xba8a50: movz            x0, #0x2
    // 0xba8a54: StoreField: r1->field_b = r0
    //     0xba8a54: stur            w0, [x1, #0xb]
    // 0xba8a58: r16 = <jboolean, bool?>
    //     0xba8a58: add             x16, PP, #0x14, lsl #12  ; [pp+0x14728] TypeArguments: <jboolean, bool?>
    //     0xba8a5c: ldr             x16, [x16, #0x728]
    // 0xba8a60: ldur            lr, [fp, #-0x18]
    // 0xba8a64: stp             lr, x16, [SP, #0x18]
    // 0xba8a68: ldr             x16, [fp, #0x18]
    // 0xba8a6c: r30 = Instance_jbooleanType
    //     0xba8a6c: add             lr, PP, #0x14, lsl #12  ; [pp+0x14730] Obj!jbooleanType@c06e91
    //     0xba8a70: ldr             lr, [lr, #0x730]
    // 0xba8a74: stp             lr, x16, [SP, #8]
    // 0xba8a78: str             x1, [SP]
    // 0xba8a7c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0xba8a7c: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0xba8a80: r0 = call()
    //     0xba8a80: bl              #0xa99554  ; [package:jni/src/types.dart] JInstanceMethodId::call
    // 0xba8a84: LeaveFrame
    //     0xba8a84: mov             SP, fp
    //     0xba8a88: ldp             fp, lr, [SP], #0x10
    // 0xba8a8c: ret
    //     0xba8a8c: ret             
    // 0xba8a90: ldur            x1, [fp, #-8]
    // 0xba8a94: r0 = _releasedStackTrace()
    //     0xba8a94: bl              #0x913f34  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0xba8a98: stur            x0, [fp, #-0x10]
    // 0xba8a9c: r0 = UseAfterReleaseError()
    //     0xba8a9c: bl              #0x916c58  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0xba8aa0: mov             x1, x0
    // 0xba8aa4: ldur            x0, [fp, #-0x10]
    // 0xba8aa8: StoreField: r1->field_f = r0
    //     0xba8aa8: stur            w0, [x1, #0xf]
    // 0xba8aac: r0 = "Use after release error"
    //     0xba8aac: add             x0, PP, #0xf, lsl #12  ; [pp+0xf690] "Use after release error"
    //     0xba8ab0: ldr             x0, [x0, #0x690]
    // 0xba8ab4: StoreField: r1->field_b = r0
    //     0xba8ab4: stur            w0, [x1, #0xb]
    // 0xba8ab8: mov             x0, x1
    // 0xba8abc: r0 = Throw()
    //     0xba8abc: bl              #0xc6e4f4  ; ThrowStub
    // 0xba8ac0: brk             #0
    // 0xba8ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8ac4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8ac8: b               #0xba8948
  }
  static JInstanceMethodId _equalsId() {
    // ** addr: 0xba8acc, size: 0x60
    // 0xba8acc: EnterFrame
    //     0xba8acc: stp             fp, lr, [SP, #-0x10]!
    //     0xba8ad0: mov             fp, SP
    // 0xba8ad4: CheckStackOverflow
    //     0xba8ad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba8ad8: cmp             SP, x16
    //     0xba8adc: b.ls            #0xba8b24
    // 0xba8ae0: r0 = LoadStaticField(0x980)
    //     0xba8ae0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xba8ae4: ldr             x0, [x0, #0x1300]
    // 0xba8ae8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xba8aec: cmp             w0, w16
    // 0xba8af0: b.ne            #0xba8b00
    // 0xba8af4: r2 = _class
    //     0xba8af4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14708] Field <JObject._class@257503098>: static late final (offset: 0x980)
    //     0xba8af8: ldr             x2, [x2, #0x708]
    // 0xba8afc: r0 = InitLateFinalStaticField()
    //     0xba8afc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xba8b00: mov             x1, x0
    // 0xba8b04: r2 = "equals"
    //     0xba8b04: add             x2, PP, #0x14, lsl #12  ; [pp+0x14738] "equals"
    //     0xba8b08: ldr             x2, [x2, #0x738]
    // 0xba8b0c: r3 = "(Ljava/lang/Object;)Z"
    //     0xba8b0c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14740] "(Ljava/lang/Object;)Z"
    //     0xba8b10: ldr             x3, [x3, #0x740]
    // 0xba8b14: r0 = instanceMethodId()
    //     0xba8b14: bl              #0x917108  ; [package:jni/src/types.dart] JClass::instanceMethodId
    // 0xba8b18: LeaveFrame
    //     0xba8b18: mov             SP, fp
    //     0xba8b1c: ldp             fp, lr, [SP], #0x10
    // 0xba8b20: ret
    //     0xba8b20: ret             
    // 0xba8b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8b24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8b28: b               #0xba8ae0
  }
}

// class id: 3490, size: 0x14, field offset: 0xc
class JThrowable extends JObject
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xa99454, size: 0x70
    // 0xa99454: EnterFrame
    //     0xa99454: stp             fp, lr, [SP, #-0x10]!
    //     0xa99458: mov             fp, SP
    // 0xa9945c: AllocStack(0x8)
    //     0xa9945c: sub             SP, SP, #8
    // 0xa99460: CheckStackOverflow
    //     0xa99460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa99464: cmp             SP, x16
    //     0xa99468: b.ls            #0xa994bc
    // 0xa9946c: r1 = Null
    //     0xa9946c: mov             x1, NULL
    // 0xa99470: r2 = 8
    //     0xa99470: movz            x2, #0x8
    // 0xa99474: r0 = AllocateArray()
    //     0xa99474: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa99478: r16 = "Exception in Java: "
    //     0xa99478: add             x16, PP, #0x14, lsl #12  ; [pp+0x146e8] "Exception in Java: "
    //     0xa9947c: ldr             x16, [x16, #0x6e8]
    // 0xa99480: StoreField: r0->field_f = r16
    //     0xa99480: stur            w16, [x0, #0xf]
    // 0xa99484: ldr             x1, [fp, #0x10]
    // 0xa99488: LoadField: r2 = r1->field_b
    //     0xa99488: ldur            w2, [x1, #0xb]
    // 0xa9948c: DecompressPointer r2
    //     0xa9948c: add             x2, x2, HEAP, lsl #32
    // 0xa99490: StoreField: r0->field_13 = r2
    //     0xa99490: stur            w2, [x0, #0x13]
    // 0xa99494: r16 = "\n"
    //     0xa99494: ldr             x16, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xa99498: ArrayStore: r0[0] = r16  ; List_4
    //     0xa99498: stur            w16, [x0, #0x17]
    // 0xa9949c: LoadField: r2 = r1->field_f
    //     0xa9949c: ldur            w2, [x1, #0xf]
    // 0xa994a0: DecompressPointer r2
    //     0xa994a0: add             x2, x2, HEAP, lsl #32
    // 0xa994a4: StoreField: r0->field_1b = r2
    //     0xa994a4: stur            w2, [x0, #0x1b]
    // 0xa994a8: str             x0, [SP]
    // 0xa994ac: r0 = _interpolate()
    //     0xa994ac: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa994b0: LeaveFrame
    //     0xa994b0: mov             SP, fp
    //     0xa994b4: ldp             fp, lr, [SP], #0x10
    // 0xa994b8: ret
    //     0xa994b8: ret             
    // 0xa994bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa994bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa994c0: b               #0xa9946c
  }
}

// class id: 6414, size: 0x10, field offset: 0xc
class CastError extends Error {
}
