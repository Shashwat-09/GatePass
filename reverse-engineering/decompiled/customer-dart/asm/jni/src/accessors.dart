// lib: , url: package:jni/src/accessors.dart

// class id: 1049567, size: 0x8
class :: {

  static _ _check(/* No info */) {
    // ** addr: 0x9142a0, size: 0x70
    // 0x9142a0: EnterFrame
    //     0x9142a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9142a4: mov             fp, SP
    // 0x9142a8: AllocStack(0x8)
    //     0x9142a8: sub             SP, SP, #8
    // 0x9142ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9142ac: stur            x1, [fp, #-8]
    // 0x9142b0: CheckStackOverflow
    //     0x9142b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9142b4: cmp             SP, x16
    //     0x9142b8: b.ls            #0x914308
    // 0x9142bc: ldr             x0, [THR, #0x80]  ; THR::
    // 0x9142c0: add             x17, x0, #8
    // 0x9142c4: ldar            x0, [x17]
    // 0x9142c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9142cc: cmp             w0, w16
    // 0x9142d0: b.ne            #0x9142e0
    // 0x9142d4: r2 = nullptr
    //     0x9142d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf698] Field <::.nullptr>: static late final shared (offset: 0x4)
    //     0x9142d8: ldr             x2, [x2, #0x698]
    // 0x9142dc: r0 = InitSharedLateStaticField()
    //     0x9142dc: bl              #0xc6e23c  ; InitSharedLateStaticFieldStub
    // 0x9142e0: ldur            x1, [fp, #-8]
    // 0x9142e4: LoadField: r2 = r1->field_7
    //     0x9142e4: ldur            x2, [x1, #7]
    // 0x9142e8: LoadField: r3 = r0->field_7
    //     0x9142e8: ldur            x3, [x0, #7]
    // 0x9142ec: cmp             x2, x3
    // 0x9142f0: b.eq            #0x9142f8
    // 0x9142f4: r0 = throwException()
    //     0x9142f4: bl              #0x914310  ; [package:jni/src/jni.dart] Jni::throwException
    // 0x9142f8: r0 = Null
    //     0x9142f8: mov             x0, NULL
    // 0x9142fc: LeaveFrame
    //     0x9142fc: mov             SP, fp
    //     0x914300: ldp             fp, lr, [SP], #0x10
    // 0x914304: ret
    //     0x914304: ret             
    // 0x914308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914308: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91430c: b               #0x9142bc
  }
  static _ JniResultMethods.integer(/* No info */) {
    // ** addr: 0x9157e4, size: 0x6c
    // 0x9157e4: EnterFrame
    //     0x9157e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9157e8: mov             fp, SP
    // 0x9157ec: AllocStack(0x8)
    //     0x9157ec: sub             SP, SP, #8
    // 0x9157f0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9157f0: mov             x0, x1
    //     0x9157f4: stur            x1, [fp, #-8]
    // 0x9157f8: CheckStackOverflow
    //     0x9157f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9157fc: cmp             SP, x16
    //     0x915800: b.ls            #0x915848
    // 0x915804: mov             x1, x0
    // 0x915808: r0 = JniResultMethods.check()
    //     0x915808: bl              #0x915850  ; [package:jni/src/accessors.dart] ::JniResultMethods.check
    // 0x91580c: ldur            x1, [fp, #-8]
    // 0x915810: LoadField: r2 = r1->field_7
    //     0x915810: ldur            w2, [x1, #7]
    // 0x915814: DecompressPointer r2
    //     0x915814: add             x2, x2, HEAP, lsl #32
    // 0x915818: LoadField: r3 = r1->field_b
    //     0x915818: ldur            w3, [x1, #0xb]
    // 0x91581c: DecompressPointer r3
    //     0x91581c: add             x3, x3, HEAP, lsl #32
    // 0x915820: r1 = LoadInt32Instr(r3)
    //     0x915820: sbfx            x1, x3, #1, #0x1f
    //     0x915824: tbz             w3, #0, #0x91582c
    //     0x915828: ldur            x1, [x3, #7]
    // 0x91582c: LoadField: r3 = r2->field_7
    //     0x91582c: ldur            x3, [x2, #7]
    // 0x915830: ldrsw           x2, [x3, x1]
    // 0x915834: sxtw            x2, w2
    // 0x915838: mov             x0, x2
    // 0x91583c: LeaveFrame
    //     0x91583c: mov             SP, fp
    //     0x915840: ldp             fp, lr, [SP], #0x10
    // 0x915844: ret
    //     0x915844: ret             
    // 0x915848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915848: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91584c: b               #0x915804
  }
  static _ JniResultMethods.check(/* No info */) {
    // ** addr: 0x915850, size: 0x78
    // 0x915850: EnterFrame
    //     0x915850: stp             fp, lr, [SP, #-0x10]!
    //     0x915854: mov             fp, SP
    // 0x915858: AllocStack(0x8)
    //     0x915858: sub             SP, SP, #8
    // 0x91585c: CheckStackOverflow
    //     0x91585c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x915860: cmp             SP, x16
    //     0x915864: b.ls            #0x9158c0
    // 0x915868: LoadField: r0 = r1->field_7
    //     0x915868: ldur            w0, [x1, #7]
    // 0x91586c: DecompressPointer r0
    //     0x91586c: add             x0, x0, HEAP, lsl #32
    // 0x915870: LoadField: r2 = r1->field_b
    //     0x915870: ldur            w2, [x1, #0xb]
    // 0x915874: DecompressPointer r2
    //     0x915874: add             x2, x2, HEAP, lsl #32
    // 0x915878: r1 = LoadInt32Instr(r2)
    //     0x915878: sbfx            x1, x2, #1, #0x1f
    //     0x91587c: tbz             w2, #0, #0x915884
    //     0x915880: ldur            x1, [x2, #7]
    // 0x915884: add             x2, x1, #8
    // 0x915888: LoadField: r1 = r0->field_7
    //     0x915888: ldur            x1, [x0, #7]
    // 0x91588c: ldr             x0, [x1, x2]
    // 0x915890: stur            x0, [fp, #-8]
    // 0x915894: r1 = <Never>
    //     0x915894: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x915898: ldr             x1, [x1, #0x378]
    // 0x91589c: r0 = Pointer()
    //     0x91589c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9158a0: mov             x1, x0
    // 0x9158a4: ldur            x0, [fp, #-8]
    // 0x9158a8: StoreField: r1->field_7 = r0
    //     0x9158a8: stur            x0, [x1, #7]
    // 0x9158ac: r0 = _check()
    //     0x9158ac: bl              #0x9142a0  ; [package:jni/src/accessors.dart] ::_check
    // 0x9158b0: r0 = Null
    //     0x9158b0: mov             x0, NULL
    // 0x9158b4: LeaveFrame
    //     0x9158b4: mov             SP, fp
    //     0x9158b8: ldp             fp, lr, [SP], #0x10
    // 0x9158bc: ret
    //     0x9158bc: ret             
    // 0x9158c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9158c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9158c4: b               #0x915868
  }
  static _ JniIdLookupResultMethods.getPointer(/* No info */) {
    // ** addr: 0x915aec, size: 0xbc
    // 0x915aec: EnterFrame
    //     0x915aec: stp             fp, lr, [SP, #-0x10]!
    //     0x915af0: mov             fp, SP
    // 0x915af4: AllocStack(0x20)
    //     0x915af4: sub             SP, SP, #0x20
    // 0x915af8: SetupParameters()
    //     0x915af8: ldur            w0, [x4, #0xf]
    //     0x915afc: cbnz            w0, #0x915b08
    //     0x915b00: mov             x1, NULL
    //     0x915b04: b               #0x915b18
    //     0x915b08: ldur            w1, [x4, #0x17]
    //     0x915b0c: add             x2, fp, w1, sxtw #2
    //     0x915b10: ldr             x2, [x2, #0x10]
    //     0x915b14: mov             x1, x2
    // 0x915b18: CheckStackOverflow
    //     0x915b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x915b1c: cmp             SP, x16
    //     0x915b20: b.ls            #0x915ba0
    // 0x915b24: cbnz            w0, #0x915b34
    // 0x915b28: r2 = <NativeType>
    //     0x915b28: add             x2, PP, #0xf, lsl #12  ; [pp+0xf780] TypeArguments: <NativeType>
    //     0x915b2c: ldr             x2, [x2, #0x780]
    // 0x915b30: b               #0x915b38
    // 0x915b34: mov             x2, x1
    // 0x915b38: ldr             x0, [fp, #0x10]
    // 0x915b3c: stur            x2, [fp, #-0x10]
    // 0x915b40: LoadField: r1 = r0->field_7
    //     0x915b40: ldur            w1, [x0, #7]
    // 0x915b44: DecompressPointer r1
    //     0x915b44: add             x1, x1, HEAP, lsl #32
    // 0x915b48: LoadField: r3 = r0->field_b
    //     0x915b48: ldur            w3, [x0, #0xb]
    // 0x915b4c: DecompressPointer r3
    //     0x915b4c: add             x3, x3, HEAP, lsl #32
    // 0x915b50: r0 = LoadInt32Instr(r3)
    //     0x915b50: sbfx            x0, x3, #1, #0x1f
    //     0x915b54: tbz             w3, #0, #0x915b5c
    //     0x915b58: ldur            x0, [x3, #7]
    // 0x915b5c: LoadField: r3 = r1->field_7
    //     0x915b5c: ldur            x3, [x1, #7]
    // 0x915b60: ldr             x1, [x3, x0]
    // 0x915b64: mov             x0, x1
    // 0x915b68: stur            x0, [fp, #-8]
    // 0x915b6c: r1 = <Never>
    //     0x915b6c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x915b70: ldr             x1, [x1, #0x378]
    // 0x915b74: r0 = Pointer()
    //     0x915b74: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x915b78: mov             x1, x0
    // 0x915b7c: ldur            x0, [fp, #-8]
    // 0x915b80: StoreField: r1->field_7 = r0
    //     0x915b80: stur            x0, [x1, #7]
    // 0x915b84: ldur            x16, [fp, #-0x10]
    // 0x915b88: stp             x1, x16, [SP]
    // 0x915b8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x915b8c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x915b90: r0 = cast()
    //     0x915b90: bl              #0x526958  ; [dart:ffi] Pointer::cast
    // 0x915b94: LeaveFrame
    //     0x915b94: mov             SP, fp
    //     0x915b98: ldp             fp, lr, [SP], #0x10
    // 0x915b9c: ret
    //     0x915b9c: ret             
    // 0x915ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915ba0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915ba4: b               #0x915b24
  }
  static Y0 JniResultMethods.object<Y0 extends JObject?>(JniResult) {
    // ** addr: 0x916db0, size: 0xf8
    // 0x916db0: EnterFrame
    //     0x916db0: stp             fp, lr, [SP, #-0x10]!
    //     0x916db4: mov             fp, SP
    // 0x916db8: AllocStack(0x18)
    //     0x916db8: sub             SP, SP, #0x18
    // 0x916dbc: SetupParameters()
    //     0x916dbc: ldur            w0, [x4, #0xf]
    //     0x916dc0: cbnz            w0, #0x916dcc
    //     0x916dc4: mov             x1, NULL
    //     0x916dc8: b               #0x916ddc
    //     0x916dcc: ldur            w1, [x4, #0x17]
    //     0x916dd0: add             x2, fp, w1, sxtw #2
    //     0x916dd4: ldr             x2, [x2, #0x10]
    //     0x916dd8: mov             x1, x2
    // 0x916ddc: CheckStackOverflow
    //     0x916ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x916de0: cmp             SP, x16
    //     0x916de4: b.ls            #0x916ea0
    // 0x916de8: cbnz            w0, #0x916df8
    // 0x916dec: r0 = <JObject?>
    //     0x916dec: add             x0, PP, #0xf, lsl #12  ; [pp+0xf9d8] TypeArguments: <JObject?>
    //     0x916df0: ldr             x0, [x0, #0x9d8]
    // 0x916df4: b               #0x916dfc
    // 0x916df8: mov             x0, x1
    // 0x916dfc: ldr             x1, [fp, #0x10]
    // 0x916e00: stur            x0, [fp, #-8]
    // 0x916e04: r0 = JniResultMethods.reference()
    //     0x916e04: bl              #0x916eb4  ; [package:jni/src/accessors.dart] ::JniResultMethods.reference
    // 0x916e08: stur            x0, [fp, #-0x10]
    // 0x916e0c: r0 = LoadStaticField(0x1210)
    //     0x916e0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x916e10: ldr             x0, [x0, #0x2420]
    // 0x916e14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x916e18: cmp             w0, w16
    // 0x916e1c: b.ne            #0x916e2c
    // 0x916e20: r2 = jNullReference
    //     0x916e20: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9e0] Field <::.jNullReference>: static late final (offset: 0x1210)
    //     0x916e24: ldr             x2, [x2, #0x9e0]
    // 0x916e28: r0 = InitLateFinalStaticField()
    //     0x916e28: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x916e2c: ldur            x2, [fp, #-0x10]
    // 0x916e30: cmp             w2, w0
    // 0x916e34: b.ne            #0x916e40
    // 0x916e38: r3 = Null
    //     0x916e38: mov             x3, NULL
    // 0x916e3c: b               #0x916e58
    // 0x916e40: r0 = JObject()
    //     0x916e40: bl              #0x916ea8  ; AllocateJObjectStub -> JObject (size=0xc)
    // 0x916e44: mov             x1, x0
    // 0x916e48: ldur            x2, [fp, #-0x10]
    // 0x916e4c: stur            x0, [fp, #-0x18]
    // 0x916e50: r0 = JObject.fromReference()
    //     0x916e50: bl              #0x9144ec  ; [package:jni/src/jobject.dart] JObject::JObject.fromReference
    // 0x916e54: ldur            x3, [fp, #-0x18]
    // 0x916e58: mov             x0, x3
    // 0x916e5c: ldur            x1, [fp, #-8]
    // 0x916e60: stur            x3, [fp, #-0x18]
    // 0x916e64: r2 = Null
    //     0x916e64: mov             x2, NULL
    // 0x916e68: cmp             w1, NULL
    // 0x916e6c: b.eq            #0x916e90
    // 0x916e70: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x916e70: ldur            w4, [x1, #0x17]
    // 0x916e74: DecompressPointer r4
    //     0x916e74: add             x4, x4, HEAP, lsl #32
    // 0x916e78: r8 = Y0 bound JObject?
    //     0x916e78: add             x8, PP, #0xf, lsl #12  ; [pp+0xf9e8] TypeParameter: Y0 bound JObject?
    //     0x916e7c: ldr             x8, [x8, #0x9e8]
    // 0x916e80: LoadField: r9 = r4->field_7
    //     0x916e80: ldur            x9, [x4, #7]
    // 0x916e84: r3 = Null
    //     0x916e84: add             x3, PP, #0xf, lsl #12  ; [pp+0xf9f0] Null
    //     0x916e88: ldr             x3, [x3, #0x9f0]
    // 0x916e8c: blr             x9
    // 0x916e90: ldur            x0, [fp, #-0x18]
    // 0x916e94: LeaveFrame
    //     0x916e94: mov             SP, fp
    //     0x916e98: ldp             fp, lr, [SP], #0x10
    // 0x916e9c: ret
    //     0x916e9c: ret             
    // 0x916ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916ea0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916ea4: b               #0x916de8
  }
  static _ JniResultMethods.reference(/* No info */) {
    // ** addr: 0x916eb4, size: 0x98
    // 0x916eb4: EnterFrame
    //     0x916eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x916eb8: mov             fp, SP
    // 0x916ebc: AllocStack(0x8)
    //     0x916ebc: sub             SP, SP, #8
    // 0x916ec0: CheckStackOverflow
    //     0x916ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x916ec4: cmp             SP, x16
    //     0x916ec8: b.ls            #0x916f44
    // 0x916ecc: r0 = JniResultMethods.objectPointer()
    //     0x916ecc: bl              #0x916f4c  ; [package:jni/src/accessors.dart] ::JniResultMethods.objectPointer
    // 0x916ed0: stur            x0, [fp, #-8]
    // 0x916ed4: ldr             x0, [THR, #0x80]  ; THR::
    // 0x916ed8: add             x17, x0, #8
    // 0x916edc: ldar            x0, [x17]
    // 0x916ee0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x916ee4: cmp             w0, w16
    // 0x916ee8: b.ne            #0x916ef8
    // 0x916eec: r2 = nullptr
    //     0x916eec: add             x2, PP, #0xf, lsl #12  ; [pp+0xf698] Field <::.nullptr>: static late final shared (offset: 0x4)
    //     0x916ef0: ldr             x2, [x2, #0x698]
    // 0x916ef4: r0 = InitSharedLateStaticField()
    //     0x916ef4: bl              #0xc6e23c  ; InitSharedLateStaticFieldStub
    // 0x916ef8: ldur            x2, [fp, #-8]
    // 0x916efc: LoadField: r1 = r2->field_7
    //     0x916efc: ldur            x1, [x2, #7]
    // 0x916f00: LoadField: r3 = r0->field_7
    //     0x916f00: ldur            x3, [x0, #7]
    // 0x916f04: cmp             x1, x3
    // 0x916f08: b.ne            #0x916f30
    // 0x916f0c: r0 = LoadStaticField(0x1210)
    //     0x916f0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x916f10: ldr             x0, [x0, #0x2420]
    // 0x916f14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x916f18: cmp             w0, w16
    // 0x916f1c: b.ne            #0x916f2c
    // 0x916f20: r2 = jNullReference
    //     0x916f20: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9e0] Field <::.jNullReference>: static late final (offset: 0x1210)
    //     0x916f24: ldr             x2, [x2, #0x9e0]
    // 0x916f28: r0 = InitLateFinalStaticField()
    //     0x916f28: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x916f2c: b               #0x916f38
    // 0x916f30: r1 = Null
    //     0x916f30: mov             x1, NULL
    // 0x916f34: r0 = JGlobalReference()
    //     0x916f34: bl              #0x9145d0  ; [package:jni/src/jreference.dart] JGlobalReference::JGlobalReference
    // 0x916f38: LeaveFrame
    //     0x916f38: mov             SP, fp
    //     0x916f3c: ldp             fp, lr, [SP], #0x10
    // 0x916f40: ret
    //     0x916f40: ret             
    // 0x916f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916f44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916f48: b               #0x916ecc
  }
  static _ JniResultMethods.objectPointer(/* No info */) {
    // ** addr: 0x916f4c, size: 0x80
    // 0x916f4c: EnterFrame
    //     0x916f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x916f50: mov             fp, SP
    // 0x916f54: AllocStack(0x10)
    //     0x916f54: sub             SP, SP, #0x10
    // 0x916f58: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x916f58: mov             x0, x1
    //     0x916f5c: stur            x1, [fp, #-8]
    // 0x916f60: CheckStackOverflow
    //     0x916f60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x916f64: cmp             SP, x16
    //     0x916f68: b.ls            #0x916fc4
    // 0x916f6c: mov             x1, x0
    // 0x916f70: r0 = JniResultMethods.check()
    //     0x916f70: bl              #0x915850  ; [package:jni/src/accessors.dart] ::JniResultMethods.check
    // 0x916f74: ldur            x0, [fp, #-8]
    // 0x916f78: LoadField: r1 = r0->field_7
    //     0x916f78: ldur            w1, [x0, #7]
    // 0x916f7c: DecompressPointer r1
    //     0x916f7c: add             x1, x1, HEAP, lsl #32
    // 0x916f80: LoadField: r2 = r0->field_b
    //     0x916f80: ldur            w2, [x0, #0xb]
    // 0x916f84: DecompressPointer r2
    //     0x916f84: add             x2, x2, HEAP, lsl #32
    // 0x916f88: r0 = LoadInt32Instr(r2)
    //     0x916f88: sbfx            x0, x2, #1, #0x1f
    //     0x916f8c: tbz             w2, #0, #0x916f94
    //     0x916f90: ldur            x0, [x2, #7]
    // 0x916f94: LoadField: r2 = r1->field_7
    //     0x916f94: ldur            x2, [x1, #7]
    // 0x916f98: ldr             x1, [x2, x0]
    // 0x916f9c: mov             x0, x1
    // 0x916fa0: stur            x0, [fp, #-0x10]
    // 0x916fa4: r1 = <Never>
    //     0x916fa4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x916fa8: ldr             x1, [x1, #0x378]
    // 0x916fac: r0 = Pointer()
    //     0x916fac: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x916fb0: ldur            x1, [fp, #-0x10]
    // 0x916fb4: StoreField: r0->field_7 = r1
    //     0x916fb4: stur            x1, [x0, #7]
    // 0x916fb8: LeaveFrame
    //     0x916fb8: mov             SP, fp
    //     0x916fbc: ldp             fp, lr, [SP], #0x10
    // 0x916fc0: ret
    //     0x916fc0: ret             
    // 0x916fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916fc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916fc8: b               #0x916f6c
  }
  static _ JniIdLookupResultMethods.methodID(/* No info */) {
    // ** addr: 0x91777c, size: 0xbc
    // 0x91777c: EnterFrame
    //     0x91777c: stp             fp, lr, [SP, #-0x10]!
    //     0x917780: mov             fp, SP
    // 0x917784: AllocStack(0x28)
    //     0x917784: sub             SP, SP, #0x28
    // 0x917788: CheckStackOverflow
    //     0x917788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91778c: cmp             SP, x16
    //     0x917790: b.ls            #0x917830
    // 0x917794: LoadField: r0 = r1->field_7
    //     0x917794: ldur            w0, [x1, #7]
    // 0x917798: DecompressPointer r0
    //     0x917798: add             x0, x0, HEAP, lsl #32
    // 0x91779c: stur            x0, [fp, #-0x18]
    // 0x9177a0: LoadField: r2 = r1->field_b
    //     0x9177a0: ldur            w2, [x1, #0xb]
    // 0x9177a4: DecompressPointer r2
    //     0x9177a4: add             x2, x2, HEAP, lsl #32
    // 0x9177a8: r3 = LoadInt32Instr(r2)
    //     0x9177a8: sbfx            x3, x2, #1, #0x1f
    //     0x9177ac: tbz             w2, #0, #0x9177b4
    //     0x9177b0: ldur            x3, [x2, #7]
    // 0x9177b4: stur            x3, [fp, #-0x10]
    // 0x9177b8: add             x1, x3, #8
    // 0x9177bc: LoadField: r2 = r0->field_7
    //     0x9177bc: ldur            x2, [x0, #7]
    // 0x9177c0: ldr             x4, [x2, x1]
    // 0x9177c4: stur            x4, [fp, #-8]
    // 0x9177c8: r1 = <Never>
    //     0x9177c8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x9177cc: ldr             x1, [x1, #0x378]
    // 0x9177d0: r0 = Pointer()
    //     0x9177d0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9177d4: mov             x1, x0
    // 0x9177d8: ldur            x0, [fp, #-8]
    // 0x9177dc: StoreField: r1->field_7 = r0
    //     0x9177dc: stur            x0, [x1, #7]
    // 0x9177e0: r0 = _check()
    //     0x9177e0: bl              #0x9142a0  ; [package:jni/src/accessors.dart] ::_check
    // 0x9177e4: ldur            x0, [fp, #-0x18]
    // 0x9177e8: LoadField: r1 = r0->field_7
    //     0x9177e8: ldur            x1, [x0, #7]
    // 0x9177ec: ldur            x0, [fp, #-0x10]
    // 0x9177f0: ldr             x2, [x1, x0]
    // 0x9177f4: stur            x2, [fp, #-8]
    // 0x9177f8: r1 = <Never>
    //     0x9177f8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x9177fc: ldr             x1, [x1, #0x378]
    // 0x917800: r0 = Pointer()
    //     0x917800: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x917804: mov             x1, x0
    // 0x917808: ldur            x0, [fp, #-8]
    // 0x91780c: StoreField: r1->field_7 = r0
    //     0x91780c: stur            x0, [x1, #7]
    // 0x917810: r16 = <jmethodID_>
    //     0x917810: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa30] TypeArguments: <jmethodID_>
    //     0x917814: ldr             x16, [x16, #0xa30]
    // 0x917818: stp             x1, x16, [SP]
    // 0x91781c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91781c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x917820: r0 = cast()
    //     0x917820: bl              #0x526958  ; [dart:ffi] Pointer::cast
    // 0x917824: LeaveFrame
    //     0x917824: mov             SP, fp
    //     0x917828: ldp             fp, lr, [SP], #0x10
    // 0x91782c: ret
    //     0x91782c: ret             
    // 0x917830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917830: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917834: b               #0x917794
  }
  static _ JniClassLookupResultMethods.checkedClassRef(/* No info */) {
    // ** addr: 0x917fe0, size: 0xa4
    // 0x917fe0: EnterFrame
    //     0x917fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x917fe4: mov             fp, SP
    // 0x917fe8: AllocStack(0x18)
    //     0x917fe8: sub             SP, SP, #0x18
    // 0x917fec: CheckStackOverflow
    //     0x917fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x917ff0: cmp             SP, x16
    //     0x917ff4: b.ls            #0x91807c
    // 0x917ff8: LoadField: r0 = r1->field_7
    //     0x917ff8: ldur            w0, [x1, #7]
    // 0x917ffc: DecompressPointer r0
    //     0x917ffc: add             x0, x0, HEAP, lsl #32
    // 0x918000: stur            x0, [fp, #-0x18]
    // 0x918004: LoadField: r2 = r1->field_b
    //     0x918004: ldur            w2, [x1, #0xb]
    // 0x918008: DecompressPointer r2
    //     0x918008: add             x2, x2, HEAP, lsl #32
    // 0x91800c: r3 = LoadInt32Instr(r2)
    //     0x91800c: sbfx            x3, x2, #1, #0x1f
    //     0x918010: tbz             w2, #0, #0x918018
    //     0x918014: ldur            x3, [x2, #7]
    // 0x918018: stur            x3, [fp, #-0x10]
    // 0x91801c: add             x1, x3, #8
    // 0x918020: LoadField: r2 = r0->field_7
    //     0x918020: ldur            x2, [x0, #7]
    // 0x918024: ldr             x4, [x2, x1]
    // 0x918028: stur            x4, [fp, #-8]
    // 0x91802c: r1 = <Never>
    //     0x91802c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x918030: ldr             x1, [x1, #0x378]
    // 0x918034: r0 = Pointer()
    //     0x918034: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x918038: mov             x1, x0
    // 0x91803c: ldur            x0, [fp, #-8]
    // 0x918040: StoreField: r1->field_7 = r0
    //     0x918040: stur            x0, [x1, #7]
    // 0x918044: r0 = _check()
    //     0x918044: bl              #0x9142a0  ; [package:jni/src/accessors.dart] ::_check
    // 0x918048: ldur            x0, [fp, #-0x18]
    // 0x91804c: LoadField: r1 = r0->field_7
    //     0x91804c: ldur            x1, [x0, #7]
    // 0x918050: ldur            x0, [fp, #-0x10]
    // 0x918054: ldr             x2, [x1, x0]
    // 0x918058: stur            x2, [fp, #-8]
    // 0x91805c: r1 = <Never>
    //     0x91805c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x918060: ldr             x1, [x1, #0x378]
    // 0x918064: r0 = Pointer()
    //     0x918064: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x918068: ldur            x1, [fp, #-8]
    // 0x91806c: StoreField: r0->field_7 = r1
    //     0x91806c: stur            x1, [x0, #7]
    // 0x918070: LeaveFrame
    //     0x918070: mov             SP, fp
    //     0x918074: ldp             fp, lr, [SP], #0x10
    // 0x918078: ret
    //     0x918078: ret             
    // 0x91807c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91807c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918080: b               #0x917ff8
  }
  static _ JniResultMethods.boolean(/* No info */) {
    // ** addr: 0x918ca0, size: 0x74
    // 0x918ca0: EnterFrame
    //     0x918ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x918ca4: mov             fp, SP
    // 0x918ca8: AllocStack(0x8)
    //     0x918ca8: sub             SP, SP, #8
    // 0x918cac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x918cac: mov             x0, x1
    //     0x918cb0: stur            x1, [fp, #-8]
    // 0x918cb4: CheckStackOverflow
    //     0x918cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x918cb8: cmp             SP, x16
    //     0x918cbc: b.ls            #0x918d0c
    // 0x918cc0: mov             x1, x0
    // 0x918cc4: r0 = JniResultMethods.check()
    //     0x918cc4: bl              #0x915850  ; [package:jni/src/accessors.dart] ::JniResultMethods.check
    // 0x918cc8: ldur            x1, [fp, #-8]
    // 0x918ccc: LoadField: r2 = r1->field_7
    //     0x918ccc: ldur            w2, [x1, #7]
    // 0x918cd0: DecompressPointer r2
    //     0x918cd0: add             x2, x2, HEAP, lsl #32
    // 0x918cd4: LoadField: r3 = r1->field_b
    //     0x918cd4: ldur            w3, [x1, #0xb]
    // 0x918cd8: DecompressPointer r3
    //     0x918cd8: add             x3, x3, HEAP, lsl #32
    // 0x918cdc: r1 = LoadInt32Instr(r3)
    //     0x918cdc: sbfx            x1, x3, #1, #0x1f
    //     0x918ce0: tbz             w3, #0, #0x918ce8
    //     0x918ce4: ldur            x1, [x3, #7]
    // 0x918ce8: LoadField: r3 = r2->field_7
    //     0x918ce8: ldur            x3, [x2, #7]
    // 0x918cec: ldrb            w2, [x3, x1]
    // 0x918cf0: cbnz            x2, #0x918cfc
    // 0x918cf4: r0 = false
    //     0x918cf4: add             x0, NULL, #0x30  ; false
    // 0x918cf8: b               #0x918d00
    // 0x918cfc: r0 = true
    //     0x918cfc: add             x0, NULL, #0x20  ; true
    // 0x918d00: LeaveFrame
    //     0x918d00: mov             SP, fp
    //     0x918d04: ldp             fp, lr, [SP], #0x10
    // 0x918d08: ret
    //     0x918d08: ret             
    // 0x918d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918d0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918d10: b               #0x918cc0
  }
}
