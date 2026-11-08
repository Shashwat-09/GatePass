// lib: , url: package:jni/src/lang/jstring.dart

// class id: 1049574, size: 0x8
class :: {

  static _ JStringExtension.toDartString(/* No info */) {
    // ** addr: 0x916b5c, size: 0xfc
    // 0x916b5c: EnterFrame
    //     0x916b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x916b60: mov             fp, SP
    // 0x916b64: AllocStack(0x10)
    //     0x916b64: sub             SP, SP, #0x10
    // 0x916b68: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x916b68: stur            x1, [fp, #-8]
    // 0x916b6c: CheckStackOverflow
    //     0x916b6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x916b70: cmp             SP, x16
    //     0x916b74: b.ls            #0x916c50
    // 0x916b78: r0 = LoadStaticField(0x1208)
    //     0x916b78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x916b7c: ldr             x0, [x0, #0x2410]
    // 0x916b80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x916b84: cmp             w0, w16
    // 0x916b88: b.ne            #0x916b98
    // 0x916b8c: r2 = env
    //     0x916b8c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf668] Field <Jni.env>: static late final (offset: 0x1208)
    //     0x916b90: ldr             x2, [x2, #0x668]
    // 0x916b94: r0 = InitLateFinalStaticField()
    //     0x916b94: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x916b98: mov             x1, x0
    // 0x916b9c: ldur            x0, [fp, #-8]
    // 0x916ba0: LoadField: r2 = r0->field_7
    //     0x916ba0: ldur            w2, [x0, #7]
    // 0x916ba4: DecompressPointer r2
    //     0x916ba4: add             x2, x2, HEAP, lsl #32
    // 0x916ba8: stur            x2, [fp, #-0x10]
    // 0x916bac: r3 = LoadClassIdInstr(r2)
    //     0x916bac: ldur            x3, [x2, #-1]
    //     0x916bb0: ubfx            x3, x3, #0xc, #0x14
    // 0x916bb4: cmp             x3, #0x47f
    // 0x916bb8: b.ne            #0x916bd4
    // 0x916bbc: LoadField: r3 = r2->field_7
    //     0x916bbc: ldur            w3, [x2, #7]
    // 0x916bc0: DecompressPointer r3
    //     0x916bc0: add             x3, x3, HEAP, lsl #32
    // 0x916bc4: LoadField: r4 = r3->field_7
    //     0x916bc4: ldur            w4, [x3, #7]
    // 0x916bc8: DecompressPointer r4
    //     0x916bc8: add             x4, x4, HEAP, lsl #32
    // 0x916bcc: mov             x2, x4
    // 0x916bd0: b               #0x916bfc
    // 0x916bd4: LoadField: r3 = r2->field_f
    //     0x916bd4: ldur            w3, [x2, #0xf]
    // 0x916bd8: DecompressPointer r3
    //     0x916bd8: add             x3, x3, HEAP, lsl #32
    // 0x916bdc: LoadField: r4 = r3->field_7
    //     0x916bdc: ldur            x4, [x3, #7]
    // 0x916be0: ldrb            w3, [x4]
    // 0x916be4: cbnz            x3, #0x916c1c
    // 0x916be8: LoadField: r3 = r2->field_7
    //     0x916be8: ldur            w3, [x2, #7]
    // 0x916bec: DecompressPointer r3
    //     0x916bec: add             x3, x3, HEAP, lsl #32
    // 0x916bf0: LoadField: r4 = r3->field_7
    //     0x916bf0: ldur            w4, [x3, #7]
    // 0x916bf4: DecompressPointer r4
    //     0x916bf4: add             x4, x4, HEAP, lsl #32
    // 0x916bf8: mov             x2, x4
    // 0x916bfc: r0 = AdditionalEnvMethods.toDartString()
    //     0x916bfc: bl              #0x9152e0  ; [package:jni/src/jni.dart] ::AdditionalEnvMethods.toDartString
    // 0x916c00: ldur            x1, [fp, #-8]
    // 0x916c04: stur            x0, [fp, #-8]
    // 0x916c08: r0 = release()
    //     0x916c08: bl              #0x913de0  ; [package:jni/src/jobject.dart] JObject::release
    // 0x916c0c: ldur            x0, [fp, #-8]
    // 0x916c10: LeaveFrame
    //     0x916c10: mov             SP, fp
    //     0x916c14: ldp             fp, lr, [SP], #0x10
    // 0x916c18: ret
    //     0x916c18: ret             
    // 0x916c1c: mov             x1, x2
    // 0x916c20: r0 = _releasedStackTrace()
    //     0x916c20: bl              #0x913f34  ; [package:jni/src/jreference.dart] JGlobalReference::_releasedStackTrace
    // 0x916c24: stur            x0, [fp, #-8]
    // 0x916c28: r0 = UseAfterReleaseError()
    //     0x916c28: bl              #0x916c58  ; AllocateUseAfterReleaseErrorStub -> UseAfterReleaseError (size=0x14)
    // 0x916c2c: mov             x1, x0
    // 0x916c30: ldur            x0, [fp, #-8]
    // 0x916c34: StoreField: r1->field_f = r0
    //     0x916c34: stur            w0, [x1, #0xf]
    // 0x916c38: r0 = "Use after release error"
    //     0x916c38: add             x0, PP, #0xf, lsl #12  ; [pp+0xf690] "Use after release error"
    //     0x916c3c: ldr             x0, [x0, #0x690]
    // 0x916c40: StoreField: r1->field_b = r0
    //     0x916c40: stur            w0, [x1, #0xb]
    // 0x916c44: mov             x0, x1
    // 0x916c48: r0 = Throw()
    //     0x916c48: bl              #0xc6e4f4  ; ThrowStub
    // 0x916c4c: brk             #0
    // 0x916c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916c50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916c54: b               #0x916b78
  }
  static _ ToJStringMethod.toJString(/* No info */) {
    // ** addr: 0xbea51c, size: 0x7c
    // 0xbea51c: EnterFrame
    //     0xbea51c: stp             fp, lr, [SP, #-0x10]!
    //     0xbea520: mov             fp, SP
    // 0xbea524: AllocStack(0x8)
    //     0xbea524: sub             SP, SP, #8
    // 0xbea528: CheckStackOverflow
    //     0xbea528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbea52c: cmp             SP, x16
    //     0xbea530: b.ls            #0xbea590
    // 0xbea534: r0 = LoadStaticField(0x1208)
    //     0xbea534: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbea538: ldr             x0, [x0, #0x2410]
    // 0xbea53c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbea540: cmp             w0, w16
    // 0xbea544: b.ne            #0xbea554
    // 0xbea548: r2 = env
    //     0xbea548: add             x2, PP, #0xf, lsl #12  ; [pp+0xf668] Field <Jni.env>: static late final (offset: 0x1208)
    //     0xbea54c: ldr             x2, [x2, #0x668]
    // 0xbea550: r0 = InitLateFinalStaticField()
    //     0xbea550: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbea554: mov             x1, x0
    // 0xbea558: r0 = AdditionalEnvMethods.toJStringPtr()
    //     0xbea558: bl              #0xbea598  ; [package:jni/src/jni.dart] ::AdditionalEnvMethods.toJStringPtr
    // 0xbea55c: mov             x2, x0
    // 0xbea560: r1 = Null
    //     0xbea560: mov             x1, NULL
    // 0xbea564: r0 = JGlobalReference()
    //     0xbea564: bl              #0x9145d0  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0xbea568: stur            x0, [fp, #-8]
    // 0xbea56c: r0 = JObject()
    //     0xbea56c: bl              #0x916ea8  ; AllocateJObjectStub -> JObject (size=0xc)
    // 0xbea570: mov             x1, x0
    // 0xbea574: ldur            x2, [fp, #-8]
    // 0xbea578: stur            x0, [fp, #-8]
    // 0xbea57c: r0 = JObject.fromReference()
    //     0xbea57c: bl              #0x9144ec  ; [package:jni/src/jobject.dart] JObject::JObject.fromReference
    // 0xbea580: ldur            x0, [fp, #-8]
    // 0xbea584: LeaveFrame
    //     0xbea584: mov             SP, fp
    //     0xbea588: ldp             fp, lr, [SP], #0x10
    // 0xbea58c: ret
    //     0xbea58c: ret             
    // 0xbea590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbea590: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbea594: b               #0xbea534
  }
}
