// lib: , url: package:flutter/src/widgets/navigator.dart

// class id: 1049209, size: 0x8
class :: {
}

// class id: 1925, size: 0x10, field offset: 0x8
abstract class _RestorationInformation extends Object {

  factory _ _RestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x6c8e48, size: 0x1a8
    // 0x6c8e48: EnterFrame
    //     0x6c8e48: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8e4c: mov             fp, SP
    // 0x6c8e50: AllocStack(0x20)
    //     0x6c8e50: sub             SP, SP, #0x20
    // 0x6c8e54: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6c8e54: mov             x3, x2
    //     0x6c8e58: stur            x2, [fp, #-8]
    // 0x6c8e5c: CheckStackOverflow
    //     0x6c8e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c8e60: cmp             SP, x16
    //     0x6c8e64: b.ls            #0x6c8fe0
    // 0x6c8e68: mov             x0, x3
    // 0x6c8e6c: r2 = Null
    //     0x6c8e6c: mov             x2, NULL
    // 0x6c8e70: r1 = Null
    //     0x6c8e70: mov             x1, NULL
    // 0x6c8e74: r4 = 60
    //     0x6c8e74: movz            x4, #0x3c
    // 0x6c8e78: branchIfSmi(r0, 0x6c8e84)
    //     0x6c8e78: tbz             w0, #0, #0x6c8e84
    // 0x6c8e7c: r4 = LoadClassIdInstr(r0)
    //     0x6c8e7c: ldur            x4, [x0, #-1]
    //     0x6c8e80: ubfx            x4, x4, #0xc, #0x14
    // 0x6c8e84: sub             x4, x4, #0x5a
    // 0x6c8e88: cmp             x4, #2
    // 0x6c8e8c: b.ls            #0x6c8ea0
    // 0x6c8e90: r8 = List<Object?>
    //     0x6c8e90: ldr             x8, [PP, #0x4420]  ; [pp+0x4420] Type: List<Object?>
    // 0x6c8e94: r3 = Null
    //     0x6c8e94: add             x3, PP, #0x43, lsl #12  ; [pp+0x43148] Null
    //     0x6c8e98: ldr             x3, [x3, #0x148]
    // 0x6c8e9c: r0 = List<Object?>()
    //     0x6c8e9c: bl              #0x506b38  ; IsType_List<Object?>_Stub
    // 0x6c8ea0: ldur            x1, [fp, #-8]
    // 0x6c8ea4: r0 = LoadClassIdInstr(r1)
    //     0x6c8ea4: ldur            x0, [x1, #-1]
    //     0x6c8ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c8eac: stp             xzr, x1, [SP]
    // 0x6c8eb0: r0 = GDT[cid_x0 + -0xaa]()
    //     0x6c8eb0: sub             lr, x0, #0xaa
    //     0x6c8eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8eb8: blr             lr
    // 0x6c8ebc: mov             x3, x0
    // 0x6c8ec0: stur            x3, [fp, #-0x10]
    // 0x6c8ec4: cmp             w3, NULL
    // 0x6c8ec8: b.eq            #0x6c8fe8
    // 0x6c8ecc: r3 as int
    //     0x6c8ecc: mov             x0, x3
    //     0x6c8ed0: mov             x2, NULL
    //     0x6c8ed4: mov             x1, NULL
    //     0x6c8ed8: tbz             w0, #0, #0x6c8f00
    //     0x6c8edc: ldur            x4, [x0, #-1]
    //     0x6c8ee0: ubfx            x4, x4, #0xc, #0x14
    //     0x6c8ee4: sub             x4, x4, #0x3c
    //     0x6c8ee8: cmp             x4, #1
    //     0x6c8eec: b.ls            #0x6c8f00
    //     0x6c8ef0: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    //     0x6c8ef4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43158] Null
    //     0x6c8ef8: ldr             x3, [x3, #0x158]
    //     0x6c8efc: bl              #0xc786d8  ; IsType_int_Stub
    // 0x6c8f00: ldur            x0, [fp, #-0x10]
    // 0x6c8f04: r2 = LoadInt32Instr(r0)
    //     0x6c8f04: sbfx            x2, x0, #1, #0x1f
    //     0x6c8f08: tbz             w0, #0, #0x6c8f10
    //     0x6c8f0c: ldur            x2, [x0, #7]
    // 0x6c8f10: mov             x1, x2
    // 0x6c8f14: r0 = 2
    //     0x6c8f14: movz            x0, #0x2
    // 0x6c8f18: cmp             x1, x0
    // 0x6c8f1c: b.hs            #0x6c8fec
    // 0x6c8f20: r0 = const [Instance of '_RouteRestorationType', Instance of '_RouteRestorationType']
    //     0x6c8f20: add             x0, PP, #0x43, lsl #12  ; [pp+0x43168] List<_RouteRestorationType>(2)
    //     0x6c8f24: ldr             x0, [x0, #0x168]
    // 0x6c8f28: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x6c8f28: add             x16, x0, x2, lsl #2
    //     0x6c8f2c: ldur            w1, [x16, #0xf]
    // 0x6c8f30: DecompressPointer r1
    //     0x6c8f30: add             x1, x1, HEAP, lsl #32
    // 0x6c8f34: LoadField: r0 = r1->field_7
    //     0x6c8f34: ldur            x0, [x1, #7]
    // 0x6c8f38: cmp             x0, #0
    // 0x6c8f3c: b.gt            #0x6c8f90
    // 0x6c8f40: ldur            x1, [fp, #-8]
    // 0x6c8f44: r0 = LoadClassIdInstr(r1)
    //     0x6c8f44: ldur            x0, [x1, #-1]
    //     0x6c8f48: ubfx            x0, x0, #0xc, #0x14
    // 0x6c8f4c: r2 = 1
    //     0x6c8f4c: movz            x2, #0x1
    // 0x6c8f50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c8f50: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c8f54: r0 = GDT[cid_x0 + 0x146ba]()
    //     0x6c8f54: movz            x17, #0x46ba
    //     0x6c8f58: movk            x17, #0x1, lsl #16
    //     0x6c8f5c: add             lr, x0, x17
    //     0x6c8f60: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8f64: blr             lr
    // 0x6c8f68: stur            x0, [fp, #-0x10]
    // 0x6c8f6c: r0 = _NamedRestorationInformation()
    //     0x6c8f6c: bl              #0x6c9840  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x6c8f70: mov             x1, x0
    // 0x6c8f74: ldur            x2, [fp, #-0x10]
    // 0x6c8f78: stur            x0, [fp, #-0x10]
    // 0x6c8f7c: r0 = _NamedRestorationInformation.fromSerializableData()
    //     0x6c8f7c: bl              #0x6c96b4  ; [package:flutter/src/widgets/navigator.dart] _NamedRestorationInformation::_NamedRestorationInformation.fromSerializableData
    // 0x6c8f80: ldur            x0, [fp, #-0x10]
    // 0x6c8f84: LeaveFrame
    //     0x6c8f84: mov             SP, fp
    //     0x6c8f88: ldp             fp, lr, [SP], #0x10
    // 0x6c8f8c: ret
    //     0x6c8f8c: ret             
    // 0x6c8f90: ldur            x1, [fp, #-8]
    // 0x6c8f94: r0 = LoadClassIdInstr(r1)
    //     0x6c8f94: ldur            x0, [x1, #-1]
    //     0x6c8f98: ubfx            x0, x0, #0xc, #0x14
    // 0x6c8f9c: r2 = 1
    //     0x6c8f9c: movz            x2, #0x1
    // 0x6c8fa0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c8fa0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c8fa4: r0 = GDT[cid_x0 + 0x146ba]()
    //     0x6c8fa4: movz            x17, #0x46ba
    //     0x6c8fa8: movk            x17, #0x1, lsl #16
    //     0x6c8fac: add             lr, x0, x17
    //     0x6c8fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8fb4: blr             lr
    // 0x6c8fb8: stur            x0, [fp, #-8]
    // 0x6c8fbc: r0 = _AnonymousRestorationInformation()
    //     0x6c8fbc: bl              #0x6c96a8  ; Allocate_AnonymousRestorationInformationStub -> _AnonymousRestorationInformation (size=0x20)
    // 0x6c8fc0: mov             x1, x0
    // 0x6c8fc4: ldur            x2, [fp, #-8]
    // 0x6c8fc8: stur            x0, [fp, #-8]
    // 0x6c8fcc: r0 = _AnonymousRestorationInformation.fromSerializableData()
    //     0x6c8fcc: bl              #0x6c8ff0  ; [package:flutter/src/widgets/navigator.dart] _AnonymousRestorationInformation::_AnonymousRestorationInformation.fromSerializableData
    // 0x6c8fd0: ldur            x0, [fp, #-8]
    // 0x6c8fd4: LeaveFrame
    //     0x6c8fd4: mov             SP, fp
    //     0x6c8fd8: ldp             fp, lr, [SP], #0x10
    // 0x6c8fdc: ret
    //     0x6c8fdc: ret             
    // 0x6c8fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8fe0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8fe4: b               #0x6c8e68
    // 0x6c8fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c8fe8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c8fec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c8fec: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ computeSerializableData(/* No info */) {
    // ** addr: 0xc21be0, size: 0x74
    // 0xc21be0: EnterFrame
    //     0xc21be0: stp             fp, lr, [SP, #-0x10]!
    //     0xc21be4: mov             fp, SP
    // 0xc21be8: AllocStack(0x10)
    //     0xc21be8: sub             SP, SP, #0x10
    // 0xc21bec: r3 = 2
    //     0xc21bec: movz            x3, #0x2
    // 0xc21bf0: LoadField: r0 = r1->field_7
    //     0xc21bf0: ldur            w0, [x1, #7]
    // 0xc21bf4: DecompressPointer r0
    //     0xc21bf4: add             x0, x0, HEAP, lsl #32
    // 0xc21bf8: LoadField: r2 = r0->field_7
    //     0xc21bf8: ldur            x2, [x0, #7]
    // 0xc21bfc: r0 = BoxInt64Instr(r2)
    //     0xc21bfc: sbfiz           x0, x2, #1, #0x1f
    //     0xc21c00: cmp             x2, x0, asr #1
    //     0xc21c04: b.eq            #0xc21c10
    //     0xc21c08: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc21c0c: stur            x2, [x0, #7]
    // 0xc21c10: mov             x2, x3
    // 0xc21c14: r1 = Null
    //     0xc21c14: mov             x1, NULL
    // 0xc21c18: stur            x0, [fp, #-8]
    // 0xc21c1c: r0 = AllocateArray()
    //     0xc21c1c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc21c20: mov             x2, x0
    // 0xc21c24: ldur            x0, [fp, #-8]
    // 0xc21c28: stur            x2, [fp, #-0x10]
    // 0xc21c2c: StoreField: r2->field_f = r0
    //     0xc21c2c: stur            w0, [x2, #0xf]
    // 0xc21c30: r1 = <Object>
    //     0xc21c30: ldr             x1, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0xc21c34: r0 = AllocateGrowableArray()
    //     0xc21c34: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xc21c38: ldur            x1, [fp, #-0x10]
    // 0xc21c3c: StoreField: r0->field_f = r1
    //     0xc21c3c: stur            w1, [x0, #0xf]
    // 0xc21c40: r1 = 2
    //     0xc21c40: movz            x1, #0x2
    // 0xc21c44: StoreField: r0->field_b = r1
    //     0xc21c44: stur            w1, [x0, #0xb]
    // 0xc21c48: LeaveFrame
    //     0xc21c48: mov             SP, fp
    //     0xc21c4c: ldp             fp, lr, [SP], #0x10
    // 0xc21c50: ret
    //     0xc21c50: ret             
  }
}

// class id: 1926, size: 0x20, field offset: 0x10
class _AnonymousRestorationInformation extends _RestorationInformation {

  _ _AnonymousRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x6c8ff0, size: 0x1e4
    // 0x6c8ff0: EnterFrame
    //     0x6c8ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8ff4: mov             fp, SP
    // 0x6c8ff8: AllocStack(0x38)
    //     0x6c8ff8: sub             SP, SP, #0x38
    // 0x6c8ffc: SetupParameters(_AnonymousRestorationInformation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6c8ffc: stur            x1, [fp, #-8]
    //     0x6c9000: stur            x2, [fp, #-0x10]
    // 0x6c9004: CheckStackOverflow
    //     0x6c9004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c9008: cmp             SP, x16
    //     0x6c900c: b.ls            #0x6c91c0
    // 0x6c9010: r0 = LoadClassIdInstr(r2)
    //     0x6c9010: ldur            x0, [x2, #-1]
    //     0x6c9014: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9018: stp             xzr, x2, [SP]
    // 0x6c901c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x6c901c: sub             lr, x0, #0xaa
    //     0x6c9020: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9024: blr             lr
    // 0x6c9028: mov             x3, x0
    // 0x6c902c: stur            x3, [fp, #-0x18]
    // 0x6c9030: cmp             w3, NULL
    // 0x6c9034: b.eq            #0x6c91c8
    // 0x6c9038: r3 as int
    //     0x6c9038: mov             x0, x3
    //     0x6c903c: mov             x2, NULL
    //     0x6c9040: mov             x1, NULL
    //     0x6c9044: tbz             w0, #0, #0x6c906c
    //     0x6c9048: ldur            x4, [x0, #-1]
    //     0x6c904c: ubfx            x4, x4, #0xc, #0x14
    //     0x6c9050: sub             x4, x4, #0x3c
    //     0x6c9054: cmp             x4, #1
    //     0x6c9058: b.ls            #0x6c906c
    //     0x6c905c: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    //     0x6c9060: add             x3, PP, #0x43, lsl #12  ; [pp+0x43170] Null
    //     0x6c9064: ldr             x3, [x3, #0x170]
    //     0x6c9068: bl              #0xc786d8  ; IsType_int_Stub
    // 0x6c906c: ldur            x0, [fp, #-0x18]
    // 0x6c9070: r1 = LoadInt32Instr(r0)
    //     0x6c9070: sbfx            x1, x0, #1, #0x1f
    //     0x6c9074: tbz             w0, #0, #0x6c907c
    //     0x6c9078: ldur            x1, [x0, #7]
    // 0x6c907c: ldur            x2, [fp, #-8]
    // 0x6c9080: StoreField: r2->field_f = r1
    //     0x6c9080: stur            x1, [x2, #0xf]
    // 0x6c9084: ldur            x1, [fp, #-0x10]
    // 0x6c9088: r0 = LoadClassIdInstr(r1)
    //     0x6c9088: ldur            x0, [x1, #-1]
    //     0x6c908c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9090: r16 = 2
    //     0x6c9090: movz            x16, #0x2
    // 0x6c9094: stp             x16, x1, [SP]
    // 0x6c9098: r0 = GDT[cid_x0 + -0xaa]()
    //     0x6c9098: sub             lr, x0, #0xaa
    //     0x6c909c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c90a0: blr             lr
    // 0x6c90a4: mov             x3, x0
    // 0x6c90a8: stur            x3, [fp, #-0x18]
    // 0x6c90ac: cmp             w3, NULL
    // 0x6c90b0: b.eq            #0x6c91cc
    // 0x6c90b4: r3 as int
    //     0x6c90b4: mov             x0, x3
    //     0x6c90b8: mov             x2, NULL
    //     0x6c90bc: mov             x1, NULL
    //     0x6c90c0: tbz             w0, #0, #0x6c90e8
    //     0x6c90c4: ldur            x4, [x0, #-1]
    //     0x6c90c8: ubfx            x4, x4, #0xc, #0x14
    //     0x6c90cc: sub             x4, x4, #0x3c
    //     0x6c90d0: cmp             x4, #1
    //     0x6c90d4: b.ls            #0x6c90e8
    //     0x6c90d8: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    //     0x6c90dc: add             x3, PP, #0x43, lsl #12  ; [pp+0x43180] Null
    //     0x6c90e0: ldr             x3, [x3, #0x180]
    //     0x6c90e4: bl              #0xc786d8  ; IsType_int_Stub
    // 0x6c90e8: ldur            x0, [fp, #-0x18]
    // 0x6c90ec: r1 = LoadInt32Instr(r0)
    //     0x6c90ec: sbfx            x1, x0, #1, #0x1f
    //     0x6c90f0: tbz             w0, #0, #0x6c90f8
    //     0x6c90f4: ldur            x1, [x0, #7]
    // 0x6c90f8: stur            x1, [fp, #-0x20]
    // 0x6c90fc: r0 = CallbackHandle()
    //     0x6c90fc: bl              #0x54a70c  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0x6c9100: mov             x1, x0
    // 0x6c9104: ldur            x0, [fp, #-0x20]
    // 0x6c9108: StoreField: r1->field_7 = r0
    //     0x6c9108: stur            x0, [x1, #7]
    // 0x6c910c: r0 = getCallbackFromHandle()
    //     0x6c910c: bl              #0x6c93bc  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0x6c9110: mov             x3, x0
    // 0x6c9114: stur            x3, [fp, #-0x18]
    // 0x6c9118: cmp             w3, NULL
    // 0x6c911c: b.eq            #0x6c91d0
    // 0x6c9120: mov             x0, x3
    // 0x6c9124: r2 = Null
    //     0x6c9124: mov             x2, NULL
    // 0x6c9128: r1 = Null
    //     0x6c9128: mov             x1, NULL
    // 0x6c912c: r8 = (dynamic this, BuildContext, Object?) => Route
    //     0x6c912c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43190] FunctionType: (dynamic this, BuildContext, Object?) => Route
    //     0x6c9130: ldr             x8, [x8, #0x190]
    // 0x6c9134: r3 = Null
    //     0x6c9134: add             x3, PP, #0x43, lsl #12  ; [pp+0x43198] Null
    //     0x6c9138: ldr             x3, [x3, #0x198]
    // 0x6c913c: r0 = DefaultTypeTest()
    //     0x6c913c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6c9140: ldur            x0, [fp, #-0x18]
    // 0x6c9144: ldur            x1, [fp, #-8]
    // 0x6c9148: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c9148: stur            w0, [x1, #0x17]
    //     0x6c914c: ldurb           w16, [x1, #-1]
    //     0x6c9150: ldurb           w17, [x0, #-1]
    //     0x6c9154: and             x16, x17, x16, lsr #2
    //     0x6c9158: tst             x16, HEAP, lsr #32
    //     0x6c915c: b.eq            #0x6c9164
    //     0x6c9160: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6c9164: r16 = <Object?>
    //     0x6c9164: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x6c9168: ldur            lr, [fp, #-0x10]
    // 0x6c916c: stp             lr, x16, [SP, #8]
    // 0x6c9170: r0 = 2
    //     0x6c9170: movz            x0, #0x2
    // 0x6c9174: str             x0, [SP]
    // 0x6c9178: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c9178: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c917c: r0 = IterableExtensions.elementAtOrNull()
    //     0x6c917c: bl              #0x6c91d4  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0x6c9180: ldur            x1, [fp, #-8]
    // 0x6c9184: StoreField: r1->field_1b = r0
    //     0x6c9184: stur            w0, [x1, #0x1b]
    //     0x6c9188: tbz             w0, #0, #0x6c91a4
    //     0x6c918c: ldurb           w16, [x1, #-1]
    //     0x6c9190: ldurb           w17, [x0, #-1]
    //     0x6c9194: and             x16, x17, x16, lsr #2
    //     0x6c9198: tst             x16, HEAP, lsr #32
    //     0x6c919c: b.eq            #0x6c91a4
    //     0x6c91a0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6c91a4: r2 = Instance__RouteRestorationType
    //     0x6c91a4: add             x2, PP, #0x43, lsl #12  ; [pp+0x431a8] Obj!_RouteRestorationType@c152a1
    //     0x6c91a8: ldr             x2, [x2, #0x1a8]
    // 0x6c91ac: StoreField: r1->field_7 = r2
    //     0x6c91ac: stur            w2, [x1, #7]
    // 0x6c91b0: r0 = Null
    //     0x6c91b0: mov             x0, NULL
    // 0x6c91b4: LeaveFrame
    //     0x6c91b4: mov             SP, fp
    //     0x6c91b8: ldp             fp, lr, [SP], #0x10
    // 0x6c91bc: ret
    //     0x6c91bc: ret             
    // 0x6c91c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c91c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c91c4: b               #0x6c9010
    // 0x6c91c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c91c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c91cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c91cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c91d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c91d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1927, size: 0x20, field offset: 0x10
class _NamedRestorationInformation extends _RestorationInformation {

  const String dyn:get:name(_NamedRestorationInformation) {
    // ** addr: 0x54a4a0, size: 0x28
    // 0x54a4a0: ldr             x1, [SP]
    // 0x54a4a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54a4a4: ldur            w0, [x1, #0x17]
    // 0x54a4a8: DecompressPointer r0
    //     0x54a4a8: add             x0, x0, HEAP, lsl #32
    // 0x54a4ac: ret
    //     0x54a4ac: ret             
  }
  _ _NamedRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x6c96b4, size: 0x18c
    // 0x6c96b4: EnterFrame
    //     0x6c96b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c96b8: mov             fp, SP
    // 0x6c96bc: AllocStack(0x30)
    //     0x6c96bc: sub             SP, SP, #0x30
    // 0x6c96c0: SetupParameters(_NamedRestorationInformation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6c96c0: stur            x1, [fp, #-8]
    //     0x6c96c4: stur            x2, [fp, #-0x10]
    // 0x6c96c8: CheckStackOverflow
    //     0x6c96c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c96cc: cmp             SP, x16
    //     0x6c96d0: b.ls            #0x6c9830
    // 0x6c96d4: r0 = LoadClassIdInstr(r2)
    //     0x6c96d4: ldur            x0, [x2, #-1]
    //     0x6c96d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c96dc: stp             xzr, x2, [SP]
    // 0x6c96e0: r0 = GDT[cid_x0 + -0xaa]()
    //     0x6c96e0: sub             lr, x0, #0xaa
    //     0x6c96e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c96e8: blr             lr
    // 0x6c96ec: mov             x3, x0
    // 0x6c96f0: stur            x3, [fp, #-0x18]
    // 0x6c96f4: cmp             w3, NULL
    // 0x6c96f8: b.eq            #0x6c9838
    // 0x6c96fc: r3 as int
    //     0x6c96fc: mov             x0, x3
    //     0x6c9700: mov             x2, NULL
    //     0x6c9704: mov             x1, NULL
    //     0x6c9708: tbz             w0, #0, #0x6c9730
    //     0x6c970c: ldur            x4, [x0, #-1]
    //     0x6c9710: ubfx            x4, x4, #0xc, #0x14
    //     0x6c9714: sub             x4, x4, #0x3c
    //     0x6c9718: cmp             x4, #1
    //     0x6c971c: b.ls            #0x6c9730
    //     0x6c9720: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    //     0x6c9724: add             x3, PP, #0x43, lsl #12  ; [pp+0x431c8] Null
    //     0x6c9728: ldr             x3, [x3, #0x1c8]
    //     0x6c972c: bl              #0xc786d8  ; IsType_int_Stub
    // 0x6c9730: ldur            x0, [fp, #-0x18]
    // 0x6c9734: r1 = LoadInt32Instr(r0)
    //     0x6c9734: sbfx            x1, x0, #1, #0x1f
    //     0x6c9738: tbz             w0, #0, #0x6c9740
    //     0x6c973c: ldur            x1, [x0, #7]
    // 0x6c9740: ldur            x2, [fp, #-8]
    // 0x6c9744: StoreField: r2->field_f = r1
    //     0x6c9744: stur            x1, [x2, #0xf]
    // 0x6c9748: ldur            x1, [fp, #-0x10]
    // 0x6c974c: r0 = LoadClassIdInstr(r1)
    //     0x6c974c: ldur            x0, [x1, #-1]
    //     0x6c9750: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9754: r16 = 2
    //     0x6c9754: movz            x16, #0x2
    // 0x6c9758: stp             x16, x1, [SP]
    // 0x6c975c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x6c975c: sub             lr, x0, #0xaa
    //     0x6c9760: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9764: blr             lr
    // 0x6c9768: mov             x3, x0
    // 0x6c976c: stur            x3, [fp, #-0x18]
    // 0x6c9770: cmp             w3, NULL
    // 0x6c9774: b.eq            #0x6c983c
    // 0x6c9778: mov             x0, x3
    // 0x6c977c: r2 = Null
    //     0x6c977c: mov             x2, NULL
    // 0x6c9780: r1 = Null
    //     0x6c9780: mov             x1, NULL
    // 0x6c9784: r4 = 60
    //     0x6c9784: movz            x4, #0x3c
    // 0x6c9788: branchIfSmi(r0, 0x6c9794)
    //     0x6c9788: tbz             w0, #0, #0x6c9794
    // 0x6c978c: r4 = LoadClassIdInstr(r0)
    //     0x6c978c: ldur            x4, [x0, #-1]
    //     0x6c9790: ubfx            x4, x4, #0xc, #0x14
    // 0x6c9794: sub             x4, x4, #0x5e
    // 0x6c9798: cmp             x4, #1
    // 0x6c979c: b.ls            #0x6c97b0
    // 0x6c97a0: r8 = String
    //     0x6c97a0: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x6c97a4: r3 = Null
    //     0x6c97a4: add             x3, PP, #0x43, lsl #12  ; [pp+0x431d8] Null
    //     0x6c97a8: ldr             x3, [x3, #0x1d8]
    // 0x6c97ac: r0 = String()
    //     0x6c97ac: bl              #0xc77f04  ; IsType_String_Stub
    // 0x6c97b0: ldur            x0, [fp, #-0x18]
    // 0x6c97b4: ldur            x1, [fp, #-8]
    // 0x6c97b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c97b8: stur            w0, [x1, #0x17]
    //     0x6c97bc: ldurb           w16, [x1, #-1]
    //     0x6c97c0: ldurb           w17, [x0, #-1]
    //     0x6c97c4: and             x16, x17, x16, lsr #2
    //     0x6c97c8: tst             x16, HEAP, lsr #32
    //     0x6c97cc: b.eq            #0x6c97d4
    //     0x6c97d0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6c97d4: r16 = <Object?>
    //     0x6c97d4: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x6c97d8: ldur            lr, [fp, #-0x10]
    // 0x6c97dc: stp             lr, x16, [SP, #8]
    // 0x6c97e0: r0 = 2
    //     0x6c97e0: movz            x0, #0x2
    // 0x6c97e4: str             x0, [SP]
    // 0x6c97e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c97e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c97ec: r0 = IterableExtensions.elementAtOrNull()
    //     0x6c97ec: bl              #0x6c91d4  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0x6c97f0: ldur            x1, [fp, #-8]
    // 0x6c97f4: StoreField: r1->field_1b = r0
    //     0x6c97f4: stur            w0, [x1, #0x1b]
    //     0x6c97f8: tbz             w0, #0, #0x6c9814
    //     0x6c97fc: ldurb           w16, [x1, #-1]
    //     0x6c9800: ldurb           w17, [x0, #-1]
    //     0x6c9804: and             x16, x17, x16, lsr #2
    //     0x6c9808: tst             x16, HEAP, lsr #32
    //     0x6c980c: b.eq            #0x6c9814
    //     0x6c9810: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6c9814: r2 = Instance__RouteRestorationType
    //     0x6c9814: add             x2, PP, #0x43, lsl #12  ; [pp+0x43128] Obj!_RouteRestorationType@c152c1
    //     0x6c9818: ldr             x2, [x2, #0x128]
    // 0x6c981c: StoreField: r1->field_7 = r2
    //     0x6c981c: stur            w2, [x1, #7]
    // 0x6c9820: r0 = Null
    //     0x6c9820: mov             x0, NULL
    // 0x6c9824: LeaveFrame
    //     0x6c9824: mov             SP, fp
    //     0x6c9828: ldp             fp, lr, [SP], #0x10
    // 0x6c982c: ret
    //     0x6c982c: ret             
    // 0x6c9830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9830: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9834: b               #0x6c96d4
    // 0x6c9838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9838: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c983c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c983c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1928, size: 0x10, field offset: 0x8
abstract class _NavigatorObservation extends Object {
}

// class id: 1929, size: 0x10, field offset: 0x10
class _NavigatorReplaceObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0xc21880, size: 0x24
    // 0xc21880: EnterFrame
    //     0xc21880: stp             fp, lr, [SP, #-0x10]!
    //     0xc21884: mov             fp, SP
    // 0xc21888: ldr             x2, [fp, #0x10]
    // 0xc2188c: r1 = Function 'notify':.
    //     0xc2188c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10cc0] AnonymousClosure: (0xc218a4), in [package:flutter/src/widgets/navigator.dart] _NavigatorReplaceObservation::notify (0xc218e0)
    //     0xc21890: ldr             x1, [x1, #0xcc0]
    // 0xc21894: r0 = AllocateClosure()
    //     0xc21894: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc21898: LeaveFrame
    //     0xc21898: mov             SP, fp
    //     0xc2189c: ldp             fp, lr, [SP], #0x10
    // 0xc218a0: ret
    //     0xc218a0: ret             
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0xc218a4, size: 0x3c
    // 0xc218a4: EnterFrame
    //     0xc218a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc218a8: mov             fp, SP
    // 0xc218ac: ldr             x0, [fp, #0x18]
    // 0xc218b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc218b0: ldur            w1, [x0, #0x17]
    // 0xc218b4: DecompressPointer r1
    //     0xc218b4: add             x1, x1, HEAP, lsl #32
    // 0xc218b8: CheckStackOverflow
    //     0xc218b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc218bc: cmp             SP, x16
    //     0xc218c0: b.ls            #0xc218d8
    // 0xc218c4: ldr             x2, [fp, #0x10]
    // 0xc218c8: r0 = notify()
    //     0xc218c8: bl              #0xc218e0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorReplaceObservation::notify
    // 0xc218cc: LeaveFrame
    //     0xc218cc: mov             SP, fp
    //     0xc218d0: ldp             fp, lr, [SP], #0x10
    // 0xc218d4: ret
    //     0xc218d4: ret             
    // 0xc218d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc218d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc218dc: b               #0xc218c4
  }
  _ notify(/* No info */) {
    // ** addr: 0xc218e0, size: 0x68
    // 0xc218e0: EnterFrame
    //     0xc218e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc218e4: mov             fp, SP
    // 0xc218e8: mov             x0, x1
    // 0xc218ec: mov             x1, x2
    // 0xc218f0: CheckStackOverflow
    //     0xc218f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc218f4: cmp             SP, x16
    //     0xc218f8: b.ls            #0xc21940
    // 0xc218fc: LoadField: r2 = r0->field_7
    //     0xc218fc: ldur            w2, [x0, #7]
    // 0xc21900: DecompressPointer r2
    //     0xc21900: add             x2, x2, HEAP, lsl #32
    // 0xc21904: LoadField: r3 = r0->field_b
    //     0xc21904: ldur            w3, [x0, #0xb]
    // 0xc21908: DecompressPointer r3
    //     0xc21908: add             x3, x3, HEAP, lsl #32
    // 0xc2190c: r0 = LoadClassIdInstr(r1)
    //     0xc2190c: ldur            x0, [x1, #-1]
    //     0xc21910: ubfx            x0, x0, #0xc, #0x14
    // 0xc21914: cmp             x0, #0x7bd
    // 0xc21918: b.eq            #0xc21930
    // 0xc2191c: r0 = LoadClassIdInstr(r1)
    //     0xc2191c: ldur            x0, [x1, #-1]
    //     0xc21920: ubfx            x0, x0, #0xc, #0x14
    // 0xc21924: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xc21924: sub             lr, x0, #0xfd1
    //     0xc21928: ldr             lr, [x21, lr, lsl #3]
    //     0xc2192c: blr             lr
    // 0xc21930: r0 = Null
    //     0xc21930: mov             x0, NULL
    // 0xc21934: LeaveFrame
    //     0xc21934: mov             SP, fp
    //     0xc21938: ldp             fp, lr, [SP], #0x10
    // 0xc2193c: ret
    //     0xc2193c: ret             
    // 0xc21940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21940: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc21944: b               #0xc218fc
  }
}

// class id: 1930, size: 0x10, field offset: 0x10
class _NavigatorRemoveObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0xc217b8, size: 0x24
    // 0xc217b8: EnterFrame
    //     0xc217b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc217bc: mov             fp, SP
    // 0xc217c0: ldr             x2, [fp, #0x10]
    // 0xc217c4: r1 = Function 'notify':.
    //     0xc217c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10cc8] AnonymousClosure: (0xc217dc), in [package:flutter/src/widgets/navigator.dart] _NavigatorRemoveObservation::notify (0xc21818)
    //     0xc217c8: ldr             x1, [x1, #0xcc8]
    // 0xc217cc: r0 = AllocateClosure()
    //     0xc217cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc217d0: LeaveFrame
    //     0xc217d0: mov             SP, fp
    //     0xc217d4: ldp             fp, lr, [SP], #0x10
    // 0xc217d8: ret
    //     0xc217d8: ret             
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0xc217dc, size: 0x3c
    // 0xc217dc: EnterFrame
    //     0xc217dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc217e0: mov             fp, SP
    // 0xc217e4: ldr             x0, [fp, #0x18]
    // 0xc217e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc217e8: ldur            w1, [x0, #0x17]
    // 0xc217ec: DecompressPointer r1
    //     0xc217ec: add             x1, x1, HEAP, lsl #32
    // 0xc217f0: CheckStackOverflow
    //     0xc217f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc217f4: cmp             SP, x16
    //     0xc217f8: b.ls            #0xc21810
    // 0xc217fc: ldr             x2, [fp, #0x10]
    // 0xc21800: r0 = notify()
    //     0xc21800: bl              #0xc21818  ; [package:flutter/src/widgets/navigator.dart] _NavigatorRemoveObservation::notify
    // 0xc21804: LeaveFrame
    //     0xc21804: mov             SP, fp
    //     0xc21808: ldp             fp, lr, [SP], #0x10
    // 0xc2180c: ret
    //     0xc2180c: ret             
    // 0xc21810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21810: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc21814: b               #0xc217fc
  }
  _ notify(/* No info */) {
    // ** addr: 0xc21818, size: 0x68
    // 0xc21818: EnterFrame
    //     0xc21818: stp             fp, lr, [SP, #-0x10]!
    //     0xc2181c: mov             fp, SP
    // 0xc21820: mov             x0, x1
    // 0xc21824: mov             x1, x2
    // 0xc21828: CheckStackOverflow
    //     0xc21828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc2182c: cmp             SP, x16
    //     0xc21830: b.ls            #0xc21878
    // 0xc21834: LoadField: r2 = r0->field_7
    //     0xc21834: ldur            w2, [x0, #7]
    // 0xc21838: DecompressPointer r2
    //     0xc21838: add             x2, x2, HEAP, lsl #32
    // 0xc2183c: LoadField: r3 = r0->field_b
    //     0xc2183c: ldur            w3, [x0, #0xb]
    // 0xc21840: DecompressPointer r3
    //     0xc21840: add             x3, x3, HEAP, lsl #32
    // 0xc21844: r0 = LoadClassIdInstr(r1)
    //     0xc21844: ldur            x0, [x1, #-1]
    //     0xc21848: ubfx            x0, x0, #0xc, #0x14
    // 0xc2184c: cmp             x0, #0x7bd
    // 0xc21850: b.eq            #0xc21868
    // 0xc21854: r0 = LoadClassIdInstr(r1)
    //     0xc21854: ldur            x0, [x1, #-1]
    //     0xc21858: ubfx            x0, x0, #0xc, #0x14
    // 0xc2185c: r0 = GDT[cid_x0 + -0xfd3]()
    //     0xc2185c: sub             lr, x0, #0xfd3
    //     0xc21860: ldr             lr, [x21, lr, lsl #3]
    //     0xc21864: blr             lr
    // 0xc21868: r0 = Null
    //     0xc21868: mov             x0, NULL
    // 0xc2186c: LeaveFrame
    //     0xc2186c: mov             SP, fp
    //     0xc21870: ldp             fp, lr, [SP], #0x10
    // 0xc21874: ret
    //     0xc21874: ret             
    // 0xc21878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21878: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2187c: b               #0xc21834
  }
}

// class id: 1931, size: 0x10, field offset: 0x10
class _NavigatorPopObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0xc216f0, size: 0x24
    // 0xc216f0: EnterFrame
    //     0xc216f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc216f4: mov             fp, SP
    // 0xc216f8: ldr             x2, [fp, #0x10]
    // 0xc216fc: r1 = Function 'notify':.
    //     0xc216fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10cb8] AnonymousClosure: (0xc21714), in [package:flutter/src/widgets/navigator.dart] _NavigatorPopObservation::notify (0xc21750)
    //     0xc21700: ldr             x1, [x1, #0xcb8]
    // 0xc21704: r0 = AllocateClosure()
    //     0xc21704: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc21708: LeaveFrame
    //     0xc21708: mov             SP, fp
    //     0xc2170c: ldp             fp, lr, [SP], #0x10
    // 0xc21710: ret
    //     0xc21710: ret             
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0xc21714, size: 0x3c
    // 0xc21714: EnterFrame
    //     0xc21714: stp             fp, lr, [SP, #-0x10]!
    //     0xc21718: mov             fp, SP
    // 0xc2171c: ldr             x0, [fp, #0x18]
    // 0xc21720: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc21720: ldur            w1, [x0, #0x17]
    // 0xc21724: DecompressPointer r1
    //     0xc21724: add             x1, x1, HEAP, lsl #32
    // 0xc21728: CheckStackOverflow
    //     0xc21728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc2172c: cmp             SP, x16
    //     0xc21730: b.ls            #0xc21748
    // 0xc21734: ldr             x2, [fp, #0x10]
    // 0xc21738: r0 = notify()
    //     0xc21738: bl              #0xc21750  ; [package:flutter/src/widgets/navigator.dart] _NavigatorPopObservation::notify
    // 0xc2173c: LeaveFrame
    //     0xc2173c: mov             SP, fp
    //     0xc21740: ldp             fp, lr, [SP], #0x10
    // 0xc21744: ret
    //     0xc21744: ret             
    // 0xc21748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21748: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2174c: b               #0xc21734
  }
  _ notify(/* No info */) {
    // ** addr: 0xc21750, size: 0x68
    // 0xc21750: EnterFrame
    //     0xc21750: stp             fp, lr, [SP, #-0x10]!
    //     0xc21754: mov             fp, SP
    // 0xc21758: mov             x0, x1
    // 0xc2175c: mov             x1, x2
    // 0xc21760: CheckStackOverflow
    //     0xc21760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc21764: cmp             SP, x16
    //     0xc21768: b.ls            #0xc217b0
    // 0xc2176c: LoadField: r2 = r0->field_7
    //     0xc2176c: ldur            w2, [x0, #7]
    // 0xc21770: DecompressPointer r2
    //     0xc21770: add             x2, x2, HEAP, lsl #32
    // 0xc21774: LoadField: r3 = r0->field_b
    //     0xc21774: ldur            w3, [x0, #0xb]
    // 0xc21778: DecompressPointer r3
    //     0xc21778: add             x3, x3, HEAP, lsl #32
    // 0xc2177c: r0 = LoadClassIdInstr(r1)
    //     0xc2177c: ldur            x0, [x1, #-1]
    //     0xc21780: ubfx            x0, x0, #0xc, #0x14
    // 0xc21784: cmp             x0, #0x7bd
    // 0xc21788: b.eq            #0xc217a0
    // 0xc2178c: r0 = LoadClassIdInstr(r1)
    //     0xc2178c: ldur            x0, [x1, #-1]
    //     0xc21790: ubfx            x0, x0, #0xc, #0x14
    // 0xc21794: r0 = GDT[cid_x0 + -0xfd5]()
    //     0xc21794: sub             lr, x0, #0xfd5
    //     0xc21798: ldr             lr, [x21, lr, lsl #3]
    //     0xc2179c: blr             lr
    // 0xc217a0: r0 = Null
    //     0xc217a0: mov             x0, NULL
    // 0xc217a4: LeaveFrame
    //     0xc217a4: mov             SP, fp
    //     0xc217a8: ldp             fp, lr, [SP], #0x10
    // 0xc217ac: ret
    //     0xc217ac: ret             
    // 0xc217b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc217b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc217b4: b               #0xc2176c
  }
}

// class id: 1932, size: 0x10, field offset: 0x10
class _NavigatorPushObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0xc21628, size: 0x24
    // 0xc21628: EnterFrame
    //     0xc21628: stp             fp, lr, [SP, #-0x10]!
    //     0xc2162c: mov             fp, SP
    // 0xc21630: ldr             x2, [fp, #0x10]
    // 0xc21634: r1 = Function 'notify':.
    //     0xc21634: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d20] AnonymousClosure: (0xc2164c), in [package:flutter/src/widgets/navigator.dart] _NavigatorPushObservation::notify (0xc21688)
    //     0xc21638: ldr             x1, [x1, #0xd20]
    // 0xc2163c: r0 = AllocateClosure()
    //     0xc2163c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc21640: LeaveFrame
    //     0xc21640: mov             SP, fp
    //     0xc21644: ldp             fp, lr, [SP], #0x10
    // 0xc21648: ret
    //     0xc21648: ret             
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0xc2164c, size: 0x3c
    // 0xc2164c: EnterFrame
    //     0xc2164c: stp             fp, lr, [SP, #-0x10]!
    //     0xc21650: mov             fp, SP
    // 0xc21654: ldr             x0, [fp, #0x18]
    // 0xc21658: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc21658: ldur            w1, [x0, #0x17]
    // 0xc2165c: DecompressPointer r1
    //     0xc2165c: add             x1, x1, HEAP, lsl #32
    // 0xc21660: CheckStackOverflow
    //     0xc21660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc21664: cmp             SP, x16
    //     0xc21668: b.ls            #0xc21680
    // 0xc2166c: ldr             x2, [fp, #0x10]
    // 0xc21670: r0 = notify()
    //     0xc21670: bl              #0xc21688  ; [package:flutter/src/widgets/navigator.dart] _NavigatorPushObservation::notify
    // 0xc21674: LeaveFrame
    //     0xc21674: mov             SP, fp
    //     0xc21678: ldp             fp, lr, [SP], #0x10
    // 0xc2167c: ret
    //     0xc2167c: ret             
    // 0xc21680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21680: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc21684: b               #0xc2166c
  }
  _ notify(/* No info */) {
    // ** addr: 0xc21688, size: 0x68
    // 0xc21688: EnterFrame
    //     0xc21688: stp             fp, lr, [SP, #-0x10]!
    //     0xc2168c: mov             fp, SP
    // 0xc21690: mov             x0, x1
    // 0xc21694: mov             x1, x2
    // 0xc21698: CheckStackOverflow
    //     0xc21698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc2169c: cmp             SP, x16
    //     0xc216a0: b.ls            #0xc216e8
    // 0xc216a4: LoadField: r2 = r0->field_7
    //     0xc216a4: ldur            w2, [x0, #7]
    // 0xc216a8: DecompressPointer r2
    //     0xc216a8: add             x2, x2, HEAP, lsl #32
    // 0xc216ac: LoadField: r3 = r0->field_b
    //     0xc216ac: ldur            w3, [x0, #0xb]
    // 0xc216b0: DecompressPointer r3
    //     0xc216b0: add             x3, x3, HEAP, lsl #32
    // 0xc216b4: r0 = LoadClassIdInstr(r1)
    //     0xc216b4: ldur            x0, [x1, #-1]
    //     0xc216b8: ubfx            x0, x0, #0xc, #0x14
    // 0xc216bc: cmp             x0, #0x7bd
    // 0xc216c0: b.eq            #0xc216d8
    // 0xc216c4: r0 = LoadClassIdInstr(r1)
    //     0xc216c4: ldur            x0, [x1, #-1]
    //     0xc216c8: ubfx            x0, x0, #0xc, #0x14
    // 0xc216cc: r0 = GDT[cid_x0 + -0xff8]()
    //     0xc216cc: sub             lr, x0, #0xff8
    //     0xc216d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc216d4: blr             lr
    // 0xc216d8: r0 = Null
    //     0xc216d8: mov             x0, NULL
    // 0xc216dc: LeaveFrame
    //     0xc216dc: mov             SP, fp
    //     0xc216e0: ldp             fp, lr, [SP], #0x10
    // 0xc216e4: ret
    //     0xc216e4: ret             
    // 0xc216e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc216e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc216ec: b               #0xc216a4
  }
}

// class id: 1933, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class TransitionDelegate<X0> extends Object {
}

// class id: 1934, size: 0xc, field offset: 0xc
//   const constructor, 
class DefaultTransitionDelegate<X0> extends TransitionDelegate<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0xa55e48, size: 0x304
    // 0xa55e48: EnterFrame
    //     0xa55e48: stp             fp, lr, [SP, #-0x10]!
    //     0xa55e4c: mov             fp, SP
    // 0xa55e50: AllocStack(0x68)
    //     0xa55e50: sub             SP, SP, #0x68
    // 0xa55e54: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xa55e54: stur            x2, [fp, #-8]
    //     0xa55e58: stur            x3, [fp, #-0x10]
    //     0xa55e5c: stur            x5, [fp, #-0x18]
    // 0xa55e60: CheckStackOverflow
    //     0xa55e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa55e64: cmp             SP, x16
    //     0xa55e68: b.ls            #0xa5613c
    // 0xa55e6c: r1 = 4
    //     0xa55e6c: movz            x1, #0x4
    // 0xa55e70: r0 = AllocateContext()
    //     0xa55e70: bl              #0xc6f200  ; AllocateContextStub
    // 0xa55e74: mov             x3, x0
    // 0xa55e78: ldur            x0, [fp, #-8]
    // 0xa55e7c: stur            x3, [fp, #-0x20]
    // 0xa55e80: StoreField: r3->field_f = r0
    //     0xa55e80: stur            w0, [x3, #0xf]
    // 0xa55e84: ldur            x0, [fp, #-0x18]
    // 0xa55e88: StoreField: r3->field_13 = r0
    //     0xa55e88: stur            w0, [x3, #0x13]
    // 0xa55e8c: r1 = <RouteTransitionRecord>
    //     0xa55e8c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c58] TypeArguments: <RouteTransitionRecord>
    //     0xa55e90: ldr             x1, [x1, #0xc58]
    // 0xa55e94: r2 = 0
    //     0xa55e94: movz            x2, #0
    // 0xa55e98: r0 = _GrowableList()
    //     0xa55e98: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa55e9c: mov             x4, x0
    // 0xa55ea0: ldur            x3, [fp, #-0x20]
    // 0xa55ea4: stur            x4, [fp, #-8]
    // 0xa55ea8: ArrayStore: r3[0] = r0  ; List_4
    //     0xa55ea8: stur            w0, [x3, #0x17]
    //     0xa55eac: ldurb           w16, [x3, #-1]
    //     0xa55eb0: ldurb           w17, [x0, #-1]
    //     0xa55eb4: and             x16, x17, x16, lsr #2
    //     0xa55eb8: tst             x16, HEAP, lsr #32
    //     0xa55ebc: b.eq            #0xa55ec4
    //     0xa55ec0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa55ec4: mov             x2, x3
    // 0xa55ec8: r1 = Function 'handleExitingRoute':.
    //     0xa55ec8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c60] AnonymousClosure: (0xa5614c), in [package:flutter/src/widgets/navigator.dart] DefaultTransitionDelegate::resolve (0xa55e48)
    //     0xa55ecc: ldr             x1, [x1, #0xc60]
    // 0xa55ed0: r0 = AllocateClosure()
    //     0xa55ed0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa55ed4: mov             x2, x0
    // 0xa55ed8: ldur            x1, [fp, #-0x20]
    // 0xa55edc: stur            x2, [fp, #-0x18]
    // 0xa55ee0: StoreField: r1->field_1b = r0
    //     0xa55ee0: stur            w0, [x1, #0x1b]
    //     0xa55ee4: ldurb           w16, [x1, #-1]
    //     0xa55ee8: ldurb           w17, [x0, #-1]
    //     0xa55eec: and             x16, x17, x16, lsr #2
    //     0xa55ef0: tst             x16, HEAP, lsr #32
    //     0xa55ef4: b.eq            #0xa55efc
    //     0xa55ef8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa55efc: ldur            x3, [fp, #-0x10]
    // 0xa55f00: LoadField: r0 = r3->field_b
    //     0xa55f00: ldur            w0, [x3, #0xb]
    // 0xa55f04: cbz             w0, #0xa55f10
    // 0xa55f08: r4 = false
    //     0xa55f08: add             x4, NULL, #0x30  ; false
    // 0xa55f0c: b               #0xa55f14
    // 0xa55f10: r4 = true
    //     0xa55f10: add             x4, NULL, #0x20  ; true
    // 0xa55f14: stp             NULL, x2, [SP, #8]
    // 0xa55f18: str             x4, [SP]
    // 0xa55f1c: mov             x0, x2
    // 0xa55f20: ClosureCall
    //     0xa55f20: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa55f24: ldur            x2, [x0, #0x1f]
    //     0xa55f28: blr             x2
    // 0xa55f2c: ldur            x0, [fp, #-0x10]
    // 0xa55f30: LoadField: r1 = r0->field_b
    //     0xa55f30: ldur            w1, [x0, #0xb]
    // 0xa55f34: r3 = LoadInt32Instr(r1)
    //     0xa55f34: sbfx            x3, x1, #1, #0x1f
    // 0xa55f38: stur            x3, [fp, #-0x48]
    // 0xa55f3c: r1 = 0
    //     0xa55f3c: movz            x1, #0
    // 0xa55f40: ldur            x4, [fp, #-0x20]
    // 0xa55f44: ldur            x5, [fp, #-8]
    // 0xa55f48: CheckStackOverflow
    //     0xa55f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa55f4c: cmp             SP, x16
    //     0xa55f50: b.ls            #0xa56144
    // 0xa55f54: LoadField: r2 = r0->field_b
    //     0xa55f54: ldur            w2, [x0, #0xb]
    // 0xa55f58: r6 = LoadInt32Instr(r2)
    //     0xa55f58: sbfx            x6, x2, #1, #0x1f
    // 0xa55f5c: cmp             x3, x6
    // 0xa55f60: b.ne            #0xa56120
    // 0xa55f64: cmp             x1, x6
    // 0xa55f68: b.ge            #0xa56104
    // 0xa55f6c: LoadField: r2 = r0->field_f
    //     0xa55f6c: ldur            w2, [x0, #0xf]
    // 0xa55f70: DecompressPointer r2
    //     0xa55f70: add             x2, x2, HEAP, lsl #32
    // 0xa55f74: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0xa55f74: add             x16, x2, x1, lsl #2
    //     0xa55f78: ldur            w7, [x16, #0xf]
    // 0xa55f7c: DecompressPointer r7
    //     0xa55f7c: add             x7, x7, HEAP, lsl #32
    // 0xa55f80: stur            x7, [fp, #-0x40]
    // 0xa55f84: add             x8, x1, #1
    // 0xa55f88: stur            x8, [fp, #-0x38]
    // 0xa55f8c: cmp             x6, #0
    // 0xa55f90: b.le            #0xa56114
    // 0xa55f94: sub             x1, x6, #1
    // 0xa55f98: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0xa55f98: add             x16, x2, x1, lsl #2
    //     0xa55f9c: ldur            w6, [x16, #0xf]
    // 0xa55fa0: DecompressPointer r6
    //     0xa55fa0: add             x6, x6, HEAP, lsl #32
    // 0xa55fa4: cmp             w6, w7
    // 0xa55fa8: r16 = true
    //     0xa55fa8: add             x16, NULL, #0x20  ; true
    // 0xa55fac: r17 = false
    //     0xa55fac: add             x17, NULL, #0x30  ; false
    // 0xa55fb0: csel            x9, x16, x17, eq
    // 0xa55fb4: stur            x9, [fp, #-0x30]
    // 0xa55fb8: LoadField: r1 = r7->field_13
    //     0xa55fb8: ldur            w1, [x7, #0x13]
    // 0xa55fbc: DecompressPointer r1
    //     0xa55fbc: add             x1, x1, HEAP, lsl #32
    // 0xa55fc0: r16 = Instance__RouteLifecycle
    //     0xa55fc0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c18] Obj!_RouteLifecycle@c154c1
    //     0xa55fc4: ldr             x16, [x16, #0xc18]
    // 0xa55fc8: cmp             w1, w16
    // 0xa55fcc: b.ne            #0xa56044
    // 0xa55fd0: LoadField: r1 = r4->field_f
    //     0xa55fd0: ldur            w1, [x4, #0xf]
    // 0xa55fd4: DecompressPointer r1
    //     0xa55fd4: add             x1, x1, HEAP, lsl #32
    // 0xa55fd8: LoadField: r6 = r1->field_f
    //     0xa55fd8: ldur            w6, [x1, #0xf]
    // 0xa55fdc: DecompressPointer r6
    //     0xa55fdc: add             x6, x6, HEAP, lsl #32
    // 0xa55fe0: mov             x2, x7
    // 0xa55fe4: stur            x6, [fp, #-0x28]
    // 0xa55fe8: r0 = _getValueOrData()
    //     0xa55fe8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa55fec: mov             x1, x0
    // 0xa55ff0: ldur            x0, [fp, #-0x28]
    // 0xa55ff4: cmp             w0, w1
    // 0xa55ff8: b.ne            #0xa56028
    // 0xa55ffc: ldur            x0, [fp, #-0x30]
    // 0xa56000: tbnz            w0, #4, #0xa5601c
    // 0xa56004: ldur            x3, [fp, #-0x40]
    // 0xa56008: r2 = Instance__RouteLifecycle
    //     0xa56008: ldr             x2, [PP, #0x1e8]  ; [pp+0x1e8] Obj!_RouteLifecycle@c15441
    // 0xa5600c: StoreField: r3->field_13 = r2
    //     0xa5600c: stur            w2, [x3, #0x13]
    // 0xa56010: r4 = Instance__RouteLifecycle
    //     0xa56010: add             x4, PP, #0x42, lsl #12  ; [pp+0x42c68] Obj!_RouteLifecycle@c154a1
    //     0xa56014: ldr             x4, [x4, #0xc68]
    // 0xa56018: b               #0xa56058
    // 0xa5601c: ldur            x3, [fp, #-0x40]
    // 0xa56020: r2 = Instance__RouteLifecycle
    //     0xa56020: ldr             x2, [PP, #0x1e8]  ; [pp+0x1e8] Obj!_RouteLifecycle@c15441
    // 0xa56024: b               #0xa56034
    // 0xa56028: ldur            x0, [fp, #-0x30]
    // 0xa5602c: ldur            x3, [fp, #-0x40]
    // 0xa56030: r2 = Instance__RouteLifecycle
    //     0xa56030: ldr             x2, [PP, #0x1e8]  ; [pp+0x1e8] Obj!_RouteLifecycle@c15441
    // 0xa56034: r4 = Instance__RouteLifecycle
    //     0xa56034: add             x4, PP, #0x42, lsl #12  ; [pp+0x42c68] Obj!_RouteLifecycle@c154a1
    //     0xa56038: ldr             x4, [x4, #0xc68]
    // 0xa5603c: StoreField: r3->field_13 = r4
    //     0xa5603c: stur            w4, [x3, #0x13]
    // 0xa56040: b               #0xa56058
    // 0xa56044: mov             x0, x9
    // 0xa56048: mov             x3, x7
    // 0xa5604c: r4 = Instance__RouteLifecycle
    //     0xa5604c: add             x4, PP, #0x42, lsl #12  ; [pp+0x42c68] Obj!_RouteLifecycle@c154a1
    //     0xa56050: ldr             x4, [x4, #0xc68]
    // 0xa56054: r2 = Instance__RouteLifecycle
    //     0xa56054: ldr             x2, [PP, #0x1e8]  ; [pp+0x1e8] Obj!_RouteLifecycle@c15441
    // 0xa56058: ldur            x5, [fp, #-8]
    // 0xa5605c: LoadField: r1 = r5->field_b
    //     0xa5605c: ldur            w1, [x5, #0xb]
    // 0xa56060: LoadField: r6 = r5->field_f
    //     0xa56060: ldur            w6, [x5, #0xf]
    // 0xa56064: DecompressPointer r6
    //     0xa56064: add             x6, x6, HEAP, lsl #32
    // 0xa56068: LoadField: r7 = r6->field_b
    //     0xa56068: ldur            w7, [x6, #0xb]
    // 0xa5606c: r6 = LoadInt32Instr(r1)
    //     0xa5606c: sbfx            x6, x1, #1, #0x1f
    // 0xa56070: stur            x6, [fp, #-0x50]
    // 0xa56074: r1 = LoadInt32Instr(r7)
    //     0xa56074: sbfx            x1, x7, #1, #0x1f
    // 0xa56078: cmp             x6, x1
    // 0xa5607c: b.ne            #0xa56088
    // 0xa56080: mov             x1, x5
    // 0xa56084: r0 = _growToNextCapacity()
    //     0xa56084: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa56088: ldur            x2, [fp, #-8]
    // 0xa5608c: ldur            x3, [fp, #-0x50]
    // 0xa56090: add             x0, x3, #1
    // 0xa56094: lsl             x1, x0, #1
    // 0xa56098: StoreField: r2->field_b = r1
    //     0xa56098: stur            w1, [x2, #0xb]
    // 0xa5609c: LoadField: r1 = r2->field_f
    //     0xa5609c: ldur            w1, [x2, #0xf]
    // 0xa560a0: DecompressPointer r1
    //     0xa560a0: add             x1, x1, HEAP, lsl #32
    // 0xa560a4: ldur            x0, [fp, #-0x40]
    // 0xa560a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa560a8: add             x25, x1, x3, lsl #2
    //     0xa560ac: add             x25, x25, #0xf
    //     0xa560b0: str             w0, [x25]
    //     0xa560b4: tbz             w0, #0, #0xa560d0
    //     0xa560b8: ldurb           w16, [x1, #-1]
    //     0xa560bc: ldurb           w17, [x0, #-1]
    //     0xa560c0: and             x16, x17, x16, lsr #2
    //     0xa560c4: tst             x16, HEAP, lsr #32
    //     0xa560c8: b.eq            #0xa560d0
    //     0xa560cc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa560d0: ldur            x16, [fp, #-0x18]
    // 0xa560d4: ldur            lr, [fp, #-0x40]
    // 0xa560d8: stp             lr, x16, [SP, #8]
    // 0xa560dc: ldur            x16, [fp, #-0x30]
    // 0xa560e0: str             x16, [SP]
    // 0xa560e4: ldur            x0, [fp, #-0x18]
    // 0xa560e8: ClosureCall
    //     0xa560e8: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa560ec: ldur            x2, [x0, #0x1f]
    //     0xa560f0: blr             x2
    // 0xa560f4: ldur            x1, [fp, #-0x38]
    // 0xa560f8: ldur            x0, [fp, #-0x10]
    // 0xa560fc: ldur            x3, [fp, #-0x48]
    // 0xa56100: b               #0xa55f40
    // 0xa56104: ldur            x0, [fp, #-8]
    // 0xa56108: LeaveFrame
    //     0xa56108: mov             SP, fp
    //     0xa5610c: ldp             fp, lr, [SP], #0x10
    // 0xa56110: ret
    //     0xa56110: ret             
    // 0xa56114: r0 = noElement()
    //     0xa56114: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0xa56118: r0 = Throw()
    //     0xa56118: bl              #0xc6e4f4  ; ThrowStub
    // 0xa5611c: brk             #0
    // 0xa56120: r0 = ConcurrentModificationError()
    //     0xa56120: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa56124: mov             x1, x0
    // 0xa56128: ldur            x0, [fp, #-0x10]
    // 0xa5612c: StoreField: r1->field_b = r0
    //     0xa5612c: stur            w0, [x1, #0xb]
    // 0xa56130: mov             x0, x1
    // 0xa56134: r0 = Throw()
    //     0xa56134: bl              #0xc6e4f4  ; ThrowStub
    // 0xa56138: brk             #0
    // 0xa5613c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5613c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56140: b               #0xa55e6c
    // 0xa56144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56144: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56148: b               #0xa55f54
  }
  [closure] void handleExitingRoute(dynamic, RouteTransitionRecord?, bool) {
    // ** addr: 0xa5614c, size: 0x3bc
    // 0xa5614c: EnterFrame
    //     0xa5614c: stp             fp, lr, [SP, #-0x10]!
    //     0xa56150: mov             fp, SP
    // 0xa56154: AllocStack(0x60)
    //     0xa56154: sub             SP, SP, #0x60
    // 0xa56158: SetupParameters([dynamic _ /* r0 */])
    //     0xa56158: ldr             x0, [fp, #0x20]
    //     0xa5615c: ldur            w3, [x0, #0x17]
    //     0xa56160: add             x3, x3, HEAP, lsl #32
    //     0xa56164: stur            x3, [fp, #-0x10]
    // 0xa56168: CheckStackOverflow
    //     0xa56168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5616c: cmp             SP, x16
    //     0xa56170: b.ls            #0xa564ec
    // 0xa56174: LoadField: r0 = r3->field_f
    //     0xa56174: ldur            w0, [x3, #0xf]
    // 0xa56178: DecompressPointer r0
    //     0xa56178: add             x0, x0, HEAP, lsl #32
    // 0xa5617c: mov             x1, x0
    // 0xa56180: ldr             x2, [fp, #0x18]
    // 0xa56184: stur            x0, [fp, #-8]
    // 0xa56188: r0 = _getValueOrData()
    //     0xa56188: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa5618c: mov             x1, x0
    // 0xa56190: ldur            x0, [fp, #-8]
    // 0xa56194: LoadField: r2 = r0->field_f
    //     0xa56194: ldur            w2, [x0, #0xf]
    // 0xa56198: DecompressPointer r2
    //     0xa56198: add             x2, x2, HEAP, lsl #32
    // 0xa5619c: cmp             w2, w1
    // 0xa561a0: b.ne            #0xa561ac
    // 0xa561a4: r0 = Null
    //     0xa561a4: mov             x0, NULL
    // 0xa561a8: b               #0xa561b0
    // 0xa561ac: mov             x0, x1
    // 0xa561b0: stur            x0, [fp, #-8]
    // 0xa561b4: cmp             w0, NULL
    // 0xa561b8: b.ne            #0xa561cc
    // 0xa561bc: r0 = Null
    //     0xa561bc: mov             x0, NULL
    // 0xa561c0: LeaveFrame
    //     0xa561c0: mov             SP, fp
    //     0xa561c4: ldp             fp, lr, [SP], #0x10
    // 0xa561c8: ret
    //     0xa561c8: ret             
    // 0xa561cc: LoadField: r1 = r0->field_33
    //     0xa561cc: ldur            w1, [x0, #0x33]
    // 0xa561d0: DecompressPointer r1
    //     0xa561d0: add             x1, x1, HEAP, lsl #32
    // 0xa561d4: tbnz            w1, #4, #0xa56430
    // 0xa561d8: ldr             x4, [fp, #0x10]
    // 0xa561dc: ldur            x3, [fp, #-0x10]
    // 0xa561e0: LoadField: r1 = r3->field_13
    //     0xa561e0: ldur            w1, [x3, #0x13]
    // 0xa561e4: DecompressPointer r1
    //     0xa561e4: add             x1, x1, HEAP, lsl #32
    // 0xa561e8: mov             x2, x0
    // 0xa561ec: r0 = containsKey()
    //     0xa561ec: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xa561f0: mov             x3, x0
    // 0xa561f4: ldr             x0, [fp, #0x10]
    // 0xa561f8: stur            x3, [fp, #-0x18]
    // 0xa561fc: tbnz            w0, #4, #0xa56220
    // 0xa56200: ldur            x4, [fp, #-0x10]
    // 0xa56204: LoadField: r1 = r4->field_f
    //     0xa56204: ldur            w1, [x4, #0xf]
    // 0xa56208: DecompressPointer r1
    //     0xa56208: add             x1, x1, HEAP, lsl #32
    // 0xa5620c: ldur            x2, [fp, #-8]
    // 0xa56210: r0 = containsKey()
    //     0xa56210: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xa56214: eor             x1, x0, #0x10
    // 0xa56218: mov             x0, x1
    // 0xa5621c: b               #0xa56224
    // 0xa56220: r0 = false
    //     0xa56220: add             x0, NULL, #0x30  ; false
    // 0xa56224: stur            x0, [fp, #-0x20]
    // 0xa56228: tbnz            w0, #4, #0xa56244
    // 0xa5622c: ldur            x3, [fp, #-0x18]
    // 0xa56230: tbz             w3, #4, #0xa56244
    // 0xa56234: ldur            x1, [fp, #-8]
    // 0xa56238: r2 = Null
    //     0xa56238: mov             x2, NULL
    // 0xa5623c: r0 = markForPop()
    //     0xa5623c: bl              #0xa56560  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::markForPop
    // 0xa56240: b               #0xa56250
    // 0xa56244: ldur            x1, [fp, #-8]
    // 0xa56248: r2 = Null
    //     0xa56248: mov             x2, NULL
    // 0xa5624c: r0 = markForComplete()
    //     0xa5624c: bl              #0xa56508  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::markForComplete
    // 0xa56250: ldur            x0, [fp, #-0x18]
    // 0xa56254: tbnz            w0, #4, #0xa56430
    // 0xa56258: ldur            x0, [fp, #-0x10]
    // 0xa5625c: LoadField: r3 = r0->field_13
    //     0xa5625c: ldur            w3, [x0, #0x13]
    // 0xa56260: DecompressPointer r3
    //     0xa56260: add             x3, x3, HEAP, lsl #32
    // 0xa56264: mov             x1, x3
    // 0xa56268: ldur            x2, [fp, #-8]
    // 0xa5626c: stur            x3, [fp, #-0x18]
    // 0xa56270: r0 = _getValueOrData()
    //     0xa56270: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa56274: mov             x1, x0
    // 0xa56278: ldur            x0, [fp, #-0x18]
    // 0xa5627c: LoadField: r2 = r0->field_f
    //     0xa5627c: ldur            w2, [x0, #0xf]
    // 0xa56280: DecompressPointer r2
    //     0xa56280: add             x2, x2, HEAP, lsl #32
    // 0xa56284: cmp             w2, w1
    // 0xa56288: b.ne            #0xa56294
    // 0xa5628c: r2 = Null
    //     0xa5628c: mov             x2, NULL
    // 0xa56290: b               #0xa56298
    // 0xa56294: mov             x2, x1
    // 0xa56298: stur            x2, [fp, #-0x18]
    // 0xa5629c: cmp             w2, NULL
    // 0xa562a0: b.eq            #0xa564f4
    // 0xa562a4: r0 = LoadClassIdInstr(r2)
    //     0xa562a4: ldur            x0, [x2, #-1]
    //     0xa562a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa562ac: mov             x1, x2
    // 0xa562b0: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xa562b0: movz            x17, #0xf03a
    //     0xa562b4: add             lr, x0, x17
    //     0xa562b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa562bc: blr             lr
    // 0xa562c0: mov             x2, x0
    // 0xa562c4: stur            x2, [fp, #-0x28]
    // 0xa562c8: ldur            x4, [fp, #-0x20]
    // 0xa562cc: ldur            x3, [fp, #-0x18]
    // 0xa562d0: CheckStackOverflow
    //     0xa562d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa562d4: cmp             SP, x16
    //     0xa562d8: b.ls            #0xa564f8
    // 0xa562dc: r0 = LoadClassIdInstr(r2)
    //     0xa562dc: ldur            x0, [x2, #-1]
    //     0xa562e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa562e4: mov             x1, x2
    // 0xa562e8: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xa562e8: add             lr, x0, #0x6dc
    //     0xa562ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa562f0: blr             lr
    // 0xa562f4: tbnz            w0, #4, #0xa56430
    // 0xa562f8: ldur            x2, [fp, #-0x28]
    // 0xa562fc: r0 = LoadClassIdInstr(r2)
    //     0xa562fc: ldur            x0, [x2, #-1]
    //     0xa56300: ubfx            x0, x0, #0xc, #0x14
    // 0xa56304: mov             x1, x2
    // 0xa56308: r0 = GDT[cid_x0 + 0x995]()
    //     0xa56308: add             lr, x0, #0x995
    //     0xa5630c: ldr             lr, [x21, lr, lsl #3]
    //     0xa56310: blr             lr
    // 0xa56314: mov             x2, x0
    // 0xa56318: stur            x2, [fp, #-0x30]
    // 0xa5631c: LoadField: r0 = r2->field_33
    //     0xa5631c: ldur            w0, [x2, #0x33]
    // 0xa56320: DecompressPointer r0
    //     0xa56320: add             x0, x0, HEAP, lsl #32
    // 0xa56324: tbnz            w0, #4, #0xa56424
    // 0xa56328: ldur            x3, [fp, #-0x20]
    // 0xa5632c: tbnz            w3, #4, #0xa563f4
    // 0xa56330: ldur            x4, [fp, #-0x18]
    // 0xa56334: r0 = LoadClassIdInstr(r4)
    //     0xa56334: ldur            x0, [x4, #-1]
    //     0xa56338: ubfx            x0, x0, #0xc, #0x14
    // 0xa5633c: mov             x1, x4
    // 0xa56340: r0 = GDT[cid_x0 + 0xf676]()
    //     0xa56340: movz            x17, #0xf676
    //     0xa56344: add             lr, x0, x17
    //     0xa56348: ldr             lr, [x21, lr, lsl #3]
    //     0xa5634c: blr             lr
    // 0xa56350: ldur            x2, [fp, #-0x30]
    // 0xa56354: cmp             w2, w0
    // 0xa56358: b.ne            #0xa563e8
    // 0xa5635c: LoadField: r3 = r2->field_7
    //     0xa5635c: ldur            w3, [x2, #7]
    // 0xa56360: DecompressPointer r3
    //     0xa56360: add             x3, x3, HEAP, lsl #32
    // 0xa56364: stur            x3, [fp, #-0x38]
    // 0xa56368: CheckStackOverflow
    //     0xa56368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5636c: cmp             SP, x16
    //     0xa56370: b.ls            #0xa56500
    // 0xa56374: r0 = LoadClassIdInstr(r3)
    //     0xa56374: ldur            x0, [x3, #-1]
    //     0xa56378: ubfx            x0, x0, #0xc, #0x14
    // 0xa5637c: mov             x1, x3
    // 0xa56380: r0 = GDT[cid_x0 + -0xbbe]()
    //     0xa56380: sub             lr, x0, #0xbbe
    //     0xa56384: ldr             lr, [x21, lr, lsl #3]
    //     0xa56388: blr             lr
    // 0xa5638c: tbnz            w0, #4, #0xa563c0
    // 0xa56390: ldur            x3, [fp, #-0x38]
    // 0xa56394: r0 = LoadClassIdInstr(r3)
    //     0xa56394: ldur            x0, [x3, #-1]
    //     0xa56398: ubfx            x0, x0, #0xc, #0x14
    // 0xa5639c: mov             x1, x3
    // 0xa563a0: r2 = Null
    //     0xa563a0: mov             x2, NULL
    // 0xa563a4: r0 = GDT[cid_x0 + 0x406b]()
    //     0xa563a4: movz            x17, #0x406b
    //     0xa563a8: add             lr, x0, x17
    //     0xa563ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa563b0: blr             lr
    // 0xa563b4: ldur            x2, [fp, #-0x30]
    // 0xa563b8: ldur            x3, [fp, #-0x38]
    // 0xa563bc: b               #0xa56368
    // 0xa563c0: ldur            x0, [fp, #-0x30]
    // 0xa563c4: stp             x0, NULL, [SP, #0x10]
    // 0xa563c8: r16 = false
    //     0xa563c8: add             x16, NULL, #0x30  ; false
    // 0xa563cc: stp             x16, NULL, [SP]
    // 0xa563d0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa563d0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa563d4: r0 = pop()
    //     0xa563d4: bl              #0x567374  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0xa563d8: ldur            x0, [fp, #-0x30]
    // 0xa563dc: r1 = false
    //     0xa563dc: add             x1, NULL, #0x30  ; false
    // 0xa563e0: StoreField: r0->field_33 = r1
    //     0xa563e0: stur            w1, [x0, #0x33]
    // 0xa563e4: b               #0xa56428
    // 0xa563e8: mov             x0, x2
    // 0xa563ec: r1 = false
    //     0xa563ec: add             x1, NULL, #0x30  ; false
    // 0xa563f0: b               #0xa563fc
    // 0xa563f4: mov             x0, x2
    // 0xa563f8: r1 = false
    //     0xa563f8: add             x1, NULL, #0x30  ; false
    // 0xa563fc: stp             x0, NULL, [SP, #0x10]
    // 0xa56400: r16 = false
    //     0xa56400: add             x16, NULL, #0x30  ; false
    // 0xa56404: r30 = false
    //     0xa56404: add             lr, NULL, #0x30  ; false
    // 0xa56408: stp             lr, x16, [SP]
    // 0xa5640c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa5640c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa56410: r0 = complete()
    //     0xa56410: bl              #0x63fb38  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::complete
    // 0xa56414: ldur            x0, [fp, #-0x30]
    // 0xa56418: r1 = false
    //     0xa56418: add             x1, NULL, #0x30  ; false
    // 0xa5641c: StoreField: r0->field_33 = r1
    //     0xa5641c: stur            w1, [x0, #0x33]
    // 0xa56420: b               #0xa56428
    // 0xa56424: r1 = false
    //     0xa56424: add             x1, NULL, #0x30  ; false
    // 0xa56428: ldur            x2, [fp, #-0x28]
    // 0xa5642c: b               #0xa562c8
    // 0xa56430: ldur            x0, [fp, #-0x10]
    // 0xa56434: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa56434: ldur            w2, [x0, #0x17]
    // 0xa56438: DecompressPointer r2
    //     0xa56438: add             x2, x2, HEAP, lsl #32
    // 0xa5643c: stur            x2, [fp, #-0x18]
    // 0xa56440: LoadField: r1 = r2->field_b
    //     0xa56440: ldur            w1, [x2, #0xb]
    // 0xa56444: LoadField: r3 = r2->field_f
    //     0xa56444: ldur            w3, [x2, #0xf]
    // 0xa56448: DecompressPointer r3
    //     0xa56448: add             x3, x3, HEAP, lsl #32
    // 0xa5644c: LoadField: r4 = r3->field_b
    //     0xa5644c: ldur            w4, [x3, #0xb]
    // 0xa56450: r3 = LoadInt32Instr(r1)
    //     0xa56450: sbfx            x3, x1, #1, #0x1f
    // 0xa56454: stur            x3, [fp, #-0x40]
    // 0xa56458: r1 = LoadInt32Instr(r4)
    //     0xa56458: sbfx            x1, x4, #1, #0x1f
    // 0xa5645c: cmp             x3, x1
    // 0xa56460: b.ne            #0xa5646c
    // 0xa56464: mov             x1, x2
    // 0xa56468: r0 = _growToNextCapacity()
    //     0xa56468: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5646c: ldur            x2, [fp, #-0x10]
    // 0xa56470: ldur            x0, [fp, #-0x18]
    // 0xa56474: ldur            x3, [fp, #-0x40]
    // 0xa56478: add             x1, x3, #1
    // 0xa5647c: lsl             x4, x1, #1
    // 0xa56480: StoreField: r0->field_b = r4
    //     0xa56480: stur            w4, [x0, #0xb]
    // 0xa56484: LoadField: r1 = r0->field_f
    //     0xa56484: ldur            w1, [x0, #0xf]
    // 0xa56488: DecompressPointer r1
    //     0xa56488: add             x1, x1, HEAP, lsl #32
    // 0xa5648c: ldur            x0, [fp, #-8]
    // 0xa56490: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa56490: add             x25, x1, x3, lsl #2
    //     0xa56494: add             x25, x25, #0xf
    //     0xa56498: str             w0, [x25]
    //     0xa5649c: tbz             w0, #0, #0xa564b8
    //     0xa564a0: ldurb           w16, [x1, #-1]
    //     0xa564a4: ldurb           w17, [x0, #-1]
    //     0xa564a8: and             x16, x17, x16, lsr #2
    //     0xa564ac: tst             x16, HEAP, lsr #32
    //     0xa564b0: b.eq            #0xa564b8
    //     0xa564b4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa564b8: LoadField: r0 = r2->field_1b
    //     0xa564b8: ldur            w0, [x2, #0x1b]
    // 0xa564bc: DecompressPointer r0
    //     0xa564bc: add             x0, x0, HEAP, lsl #32
    // 0xa564c0: ldur            x16, [fp, #-8]
    // 0xa564c4: stp             x16, x0, [SP, #8]
    // 0xa564c8: ldr             x16, [fp, #0x10]
    // 0xa564cc: str             x16, [SP]
    // 0xa564d0: ClosureCall
    //     0xa564d0: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa564d4: ldur            x2, [x0, #0x1f]
    //     0xa564d8: blr             x2
    // 0xa564dc: r0 = Null
    //     0xa564dc: mov             x0, NULL
    // 0xa564e0: LeaveFrame
    //     0xa564e0: mov             SP, fp
    //     0xa564e4: ldp             fp, lr, [SP], #0x10
    // 0xa564e8: ret
    //     0xa564e8: ret             
    // 0xa564ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa564ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa564f0: b               #0xa56174
    // 0xa564f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa564f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa564f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa564f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa564fc: b               #0xa562dc
    // 0xa56500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56500: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56504: b               #0xa56374
  }
}

// class id: 1935, size: 0x8, field offset: 0x8
abstract class RouteTransitionRecord extends Object {
}

// class id: 1936, size: 0x38, field offset: 0x8
class _RouteEntry extends RouteTransitionRecord {

  get _ restorationId(/* No info */) {
    // ** addr: 0x54a93c, size: 0x108
    // 0x54a93c: EnterFrame
    //     0x54a93c: stp             fp, lr, [SP, #-0x10]!
    //     0x54a940: mov             fp, SP
    // 0x54a944: AllocStack(0x10)
    //     0x54a944: sub             SP, SP, #0x10
    // 0x54a948: CheckStackOverflow
    //     0x54a948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a94c: cmp             SP, x16
    //     0x54a950: b.ls            #0x54aa3c
    // 0x54a954: LoadField: r0 = r1->field_f
    //     0x54a954: ldur            w0, [x1, #0xf]
    // 0x54a958: DecompressPointer r0
    //     0x54a958: add             x0, x0, HEAP, lsl #32
    // 0x54a95c: tbnz            w0, #4, #0x54a9ac
    // 0x54a960: LoadField: r0 = r1->field_7
    //     0x54a960: ldur            w0, [x1, #7]
    // 0x54a964: DecompressPointer r0
    //     0x54a964: add             x0, x0, HEAP, lsl #32
    // 0x54a968: LoadField: r1 = r0->field_13
    //     0x54a968: ldur            w1, [x0, #0x13]
    // 0x54a96c: DecompressPointer r1
    //     0x54a96c: add             x1, x1, HEAP, lsl #32
    // 0x54a970: mov             x0, x1
    // 0x54a974: r2 = Null
    //     0x54a974: mov             x2, NULL
    // 0x54a978: r1 = Null
    //     0x54a978: mov             x1, NULL
    // 0x54a97c: r4 = LoadClassIdInstr(r0)
    //     0x54a97c: ldur            x4, [x0, #-1]
    //     0x54a980: ubfx            x4, x4, #0xc, #0x14
    // 0x54a984: sub             x4, x4, #0x793
    // 0x54a988: cmp             x4, #1
    // 0x54a98c: b.ls            #0x54a99c
    // 0x54a990: r8 = Page<Object?>
    //     0x54a990: ldr             x8, [PP, #0x14f0]  ; [pp+0x14f0] Type: Page<Object?>
    // 0x54a994: r3 = Null
    //     0x54a994: ldr             x3, [PP, #0x15d8]  ; [pp+0x15d8] Null
    // 0x54a998: r0 = DefaultTypeTest()
    //     0x54a998: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x54a99c: r0 = Null
    //     0x54a99c: mov             x0, NULL
    // 0x54a9a0: LeaveFrame
    //     0x54a9a0: mov             SP, fp
    //     0x54a9a4: ldp             fp, lr, [SP], #0x10
    // 0x54a9a8: ret
    //     0x54a9a8: ret             
    // 0x54a9ac: LoadField: r0 = r1->field_b
    //     0x54a9ac: ldur            w0, [x1, #0xb]
    // 0x54a9b0: DecompressPointer r0
    //     0x54a9b0: add             x0, x0, HEAP, lsl #32
    // 0x54a9b4: stur            x0, [fp, #-8]
    // 0x54a9b8: cmp             w0, NULL
    // 0x54a9bc: b.eq            #0x54aa2c
    // 0x54a9c0: r1 = Null
    //     0x54a9c0: mov             x1, NULL
    // 0x54a9c4: r2 = 4
    //     0x54a9c4: movz            x2, #0x4
    // 0x54a9c8: r0 = AllocateArray()
    //     0x54a9c8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x54a9cc: mov             x2, x0
    // 0x54a9d0: r16 = "r+"
    //     0x54a9d0: ldr             x16, [PP, #0x15e8]  ; [pp+0x15e8] "r+"
    // 0x54a9d4: StoreField: r2->field_f = r16
    //     0x54a9d4: stur            w16, [x2, #0xf]
    // 0x54a9d8: ldur            x0, [fp, #-8]
    // 0x54a9dc: r1 = LoadClassIdInstr(r0)
    //     0x54a9dc: ldur            x1, [x0, #-1]
    //     0x54a9e0: ubfx            x1, x1, #0xc, #0x14
    // 0x54a9e4: cmp             x1, #0x786
    // 0x54a9e8: b.ne            #0x54a9f8
    // 0x54a9ec: LoadField: r1 = r0->field_f
    //     0x54a9ec: ldur            x1, [x0, #0xf]
    // 0x54a9f0: mov             x3, x1
    // 0x54a9f4: b               #0x54aa00
    // 0x54a9f8: LoadField: r1 = r0->field_f
    //     0x54a9f8: ldur            x1, [x0, #0xf]
    // 0x54a9fc: mov             x3, x1
    // 0x54aa00: r0 = BoxInt64Instr(r3)
    //     0x54aa00: sbfiz           x0, x3, #1, #0x1f
    //     0x54aa04: cmp             x3, x0, asr #1
    //     0x54aa08: b.eq            #0x54aa14
    //     0x54aa0c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54aa10: stur            x3, [x0, #7]
    // 0x54aa14: StoreField: r2->field_13 = r0
    //     0x54aa14: stur            w0, [x2, #0x13]
    // 0x54aa18: str             x2, [SP]
    // 0x54aa1c: r0 = _interpolate()
    //     0x54aa1c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x54aa20: LeaveFrame
    //     0x54aa20: mov             SP, fp
    //     0x54aa24: ldp             fp, lr, [SP], #0x10
    // 0x54aa28: ret
    //     0x54aa28: ret             
    // 0x54aa2c: r0 = Null
    //     0x54aa2c: mov             x0, NULL
    // 0x54aa30: LeaveFrame
    //     0x54aa30: mov             SP, fp
    //     0x54aa34: ldp             fp, lr, [SP], #0x10
    // 0x54aa38: ret
    //     0x54aa38: ret             
    // 0x54aa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54aa3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54aa40: b               #0x54a954
  }
  _ dispose(/* No info */) {
    // ** addr: 0x54b3bc, size: 0x2b8
    // 0x54b3bc: EnterFrame
    //     0x54b3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x54b3c0: mov             fp, SP
    // 0x54b3c4: AllocStack(0x38)
    //     0x54b3c4: sub             SP, SP, #0x38
    // 0x54b3c8: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */)
    //     0x54b3c8: stur            x1, [fp, #-8]
    // 0x54b3cc: CheckStackOverflow
    //     0x54b3cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b3d0: cmp             SP, x16
    //     0x54b3d4: b.ls            #0x54b658
    // 0x54b3d8: r1 = 3
    //     0x54b3d8: movz            x1, #0x3
    // 0x54b3dc: r0 = AllocateContext()
    //     0x54b3dc: bl              #0xc6f200  ; AllocateContextStub
    // 0x54b3e0: mov             x3, x0
    // 0x54b3e4: ldur            x2, [fp, #-8]
    // 0x54b3e8: stur            x3, [fp, #-0x18]
    // 0x54b3ec: StoreField: r3->field_f = r2
    //     0x54b3ec: stur            w2, [x3, #0xf]
    // 0x54b3f0: r0 = Instance__RouteLifecycle
    //     0x54b3f0: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!_RouteLifecycle@c15301
    // 0x54b3f4: StoreField: r2->field_13 = r0
    //     0x54b3f4: stur            w0, [x2, #0x13]
    // 0x54b3f8: LoadField: r4 = r2->field_7
    //     0x54b3f8: ldur            w4, [x2, #7]
    // 0x54b3fc: DecompressPointer r4
    //     0x54b3fc: add             x4, x4, HEAP, lsl #32
    // 0x54b400: stur            x4, [fp, #-0x10]
    // 0x54b404: r0 = LoadClassIdInstr(r4)
    //     0x54b404: ldur            x0, [x4, #-1]
    //     0x54b408: ubfx            x0, x0, #0xc, #0x14
    // 0x54b40c: mov             x1, x4
    // 0x54b410: r0 = GDT[cid_x0 + -0xc4f]()
    //     0x54b410: sub             lr, x0, #0xc4f
    //     0x54b414: ldr             lr, [x21, lr, lsl #3]
    //     0x54b418: blr             lr
    // 0x54b41c: r1 = Function '<anonymous closure>':.
    //     0x54b41c: ldr             x1, [PP, #0x16d8]  ; [pp+0x16d8] AnonymousClosure: (0x54b864), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x54b3bc)
    // 0x54b420: r2 = Null
    //     0x54b420: mov             x2, NULL
    // 0x54b424: stur            x0, [fp, #-0x20]
    // 0x54b428: r0 = AllocateClosure()
    //     0x54b428: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x54b42c: ldur            x1, [fp, #-0x20]
    // 0x54b430: mov             x2, x0
    // 0x54b434: r0 = where()
    //     0x54b434: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x54b438: mov             x1, x0
    // 0x54b43c: stur            x0, [fp, #-0x20]
    // 0x54b440: r0 = isEmpty()
    //     0x54b440: bl              #0x6ac610  ; [dart:core] Iterable::isEmpty
    // 0x54b444: tbnz            w0, #4, #0x54b460
    // 0x54b448: ldur            x1, [fp, #-8]
    // 0x54b44c: r0 = forcedDispose()
    //     0x54b44c: bl              #0x54b674  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x54b450: r0 = Null
    //     0x54b450: mov             x0, NULL
    // 0x54b454: LeaveFrame
    //     0x54b454: mov             SP, fp
    //     0x54b458: ldp             fp, lr, [SP], #0x10
    // 0x54b45c: ret
    //     0x54b45c: ret             
    // 0x54b460: ldur            x0, [fp, #-0x18]
    // 0x54b464: ldur            x1, [fp, #-0x10]
    // 0x54b468: ldur            x16, [fp, #-0x20]
    // 0x54b46c: str             x16, [SP]
    // 0x54b470: r0 = length()
    //     0x54b470: bl              #0x75bc68  ; [dart:core] Iterable::length
    // 0x54b474: ldur            x3, [fp, #-0x18]
    // 0x54b478: StoreField: r3->field_13 = r0
    //     0x54b478: stur            w0, [x3, #0x13]
    //     0x54b47c: tbz             w0, #0, #0x54b498
    //     0x54b480: ldurb           w16, [x3, #-1]
    //     0x54b484: ldurb           w17, [x0, #-1]
    //     0x54b488: and             x16, x17, x16, lsr #2
    //     0x54b48c: tst             x16, HEAP, lsr #32
    //     0x54b490: b.eq            #0x54b498
    //     0x54b494: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x54b498: ldur            x0, [fp, #-0x10]
    // 0x54b49c: LoadField: r1 = r0->field_f
    //     0x54b49c: ldur            w1, [x0, #0xf]
    // 0x54b4a0: DecompressPointer r1
    //     0x54b4a0: add             x1, x1, HEAP, lsl #32
    // 0x54b4a4: cmp             w1, NULL
    // 0x54b4a8: b.eq            #0x54b660
    // 0x54b4ac: mov             x0, x1
    // 0x54b4b0: ArrayStore: r3[0] = r0  ; List_4
    //     0x54b4b0: stur            w0, [x3, #0x17]
    //     0x54b4b4: ldurb           w16, [x3, #-1]
    //     0x54b4b8: ldurb           w17, [x0, #-1]
    //     0x54b4bc: and             x16, x17, x16, lsr #2
    //     0x54b4c0: tst             x16, HEAP, lsr #32
    //     0x54b4c4: b.eq            #0x54b4cc
    //     0x54b4c8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x54b4cc: LoadField: r0 = r1->field_33
    //     0x54b4cc: ldur            w0, [x1, #0x33]
    // 0x54b4d0: DecompressPointer r0
    //     0x54b4d0: add             x0, x0, HEAP, lsl #32
    // 0x54b4d4: mov             x1, x0
    // 0x54b4d8: ldur            x2, [fp, #-8]
    // 0x54b4dc: r0 = add()
    //     0x54b4dc: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x54b4e0: ldur            x1, [fp, #-0x20]
    // 0x54b4e4: r0 = iterator()
    //     0x54b4e4: bl              #0x6b1614  ; [dart:_internal] WhereIterable::iterator
    // 0x54b4e8: LoadField: r2 = r0->field_b
    //     0x54b4e8: ldur            w2, [x0, #0xb]
    // 0x54b4ec: DecompressPointer r2
    //     0x54b4ec: add             x2, x2, HEAP, lsl #32
    // 0x54b4f0: stur            x2, [fp, #-0x10]
    // 0x54b4f4: LoadField: r3 = r0->field_f
    //     0x54b4f4: ldur            w3, [x0, #0xf]
    // 0x54b4f8: DecompressPointer r3
    //     0x54b4f8: add             x3, x3, HEAP, lsl #32
    // 0x54b4fc: stur            x3, [fp, #-8]
    // 0x54b500: ldur            x4, [fp, #-0x18]
    // 0x54b504: CheckStackOverflow
    //     0x54b504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b508: cmp             SP, x16
    //     0x54b50c: b.ls            #0x54b664
    // 0x54b510: CheckStackOverflow
    //     0x54b510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b514: cmp             SP, x16
    //     0x54b518: b.ls            #0x54b66c
    // 0x54b51c: r0 = LoadClassIdInstr(r2)
    //     0x54b51c: ldur            x0, [x2, #-1]
    //     0x54b520: ubfx            x0, x0, #0xc, #0x14
    // 0x54b524: mov             x1, x2
    // 0x54b528: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x54b528: add             lr, x0, #0x6dc
    //     0x54b52c: ldr             lr, [x21, lr, lsl #3]
    //     0x54b530: blr             lr
    // 0x54b534: tbnz            w0, #4, #0x54b648
    // 0x54b538: ldur            x2, [fp, #-0x10]
    // 0x54b53c: r0 = LoadClassIdInstr(r2)
    //     0x54b53c: ldur            x0, [x2, #-1]
    //     0x54b540: ubfx            x0, x0, #0xc, #0x14
    // 0x54b544: mov             x1, x2
    // 0x54b548: r0 = GDT[cid_x0 + 0x995]()
    //     0x54b548: add             lr, x0, #0x995
    //     0x54b54c: ldr             lr, [x21, lr, lsl #3]
    //     0x54b550: blr             lr
    // 0x54b554: ldur            x16, [fp, #-8]
    // 0x54b558: stp             x0, x16, [SP]
    // 0x54b55c: ldur            x0, [fp, #-8]
    // 0x54b560: ClosureCall
    //     0x54b560: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54b564: ldur            x2, [x0, #0x1f]
    //     0x54b568: blr             x2
    // 0x54b56c: r16 = true
    //     0x54b56c: add             x16, NULL, #0x20  ; true
    // 0x54b570: cmp             w0, w16
    // 0x54b574: b.eq            #0x54b588
    // 0x54b578: ldur            x4, [fp, #-0x18]
    // 0x54b57c: ldur            x2, [fp, #-0x10]
    // 0x54b580: ldur            x3, [fp, #-8]
    // 0x54b584: b               #0x54b510
    // 0x54b588: ldur            x0, [fp, #-0x18]
    // 0x54b58c: ldur            x1, [fp, #-0x10]
    // 0x54b590: r1 = 2
    //     0x54b590: movz            x1, #0x2
    // 0x54b594: r0 = AllocateContext()
    //     0x54b594: bl              #0xc6f200  ; AllocateContextStub
    // 0x54b598: mov             x3, x0
    // 0x54b59c: ldur            x2, [fp, #-0x18]
    // 0x54b5a0: stur            x3, [fp, #-0x20]
    // 0x54b5a4: StoreField: r3->field_b = r2
    //     0x54b5a4: stur            w2, [x3, #0xb]
    // 0x54b5a8: ldur            x4, [fp, #-0x10]
    // 0x54b5ac: r0 = LoadClassIdInstr(r4)
    //     0x54b5ac: ldur            x0, [x4, #-1]
    //     0x54b5b0: ubfx            x0, x0, #0xc, #0x14
    // 0x54b5b4: mov             x1, x4
    // 0x54b5b8: r0 = GDT[cid_x0 + 0x995]()
    //     0x54b5b8: add             lr, x0, #0x995
    //     0x54b5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x54b5c0: blr             lr
    // 0x54b5c4: mov             x4, x0
    // 0x54b5c8: ldur            x3, [fp, #-0x20]
    // 0x54b5cc: stur            x4, [fp, #-0x28]
    // 0x54b5d0: StoreField: r3->field_f = r0
    //     0x54b5d0: stur            w0, [x3, #0xf]
    //     0x54b5d4: ldurb           w16, [x3, #-1]
    //     0x54b5d8: ldurb           w17, [x0, #-1]
    //     0x54b5dc: and             x16, x17, x16, lsr #2
    //     0x54b5e0: tst             x16, HEAP, lsr #32
    //     0x54b5e4: b.eq            #0x54b5ec
    //     0x54b5e8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x54b5ec: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x54b5f0: StoreField: r3->field_13 = r0
    //     0x54b5f0: stur            w0, [x3, #0x13]
    // 0x54b5f4: mov             x2, x3
    // 0x54b5f8: r1 = Function '<anonymous closure>':.
    //     0x54b5f8: ldr             x1, [PP, #0x16e0]  ; [pp+0x16e0] AnonymousClosure: (0x54b6d4), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x54b3bc)
    // 0x54b5fc: r0 = AllocateClosure()
    //     0x54b5fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x54b600: mov             x2, x0
    // 0x54b604: ldur            x1, [fp, #-0x20]
    // 0x54b608: StoreField: r1->field_13 = r0
    //     0x54b608: stur            w0, [x1, #0x13]
    //     0x54b60c: ldurb           w16, [x1, #-1]
    //     0x54b610: ldurb           w17, [x0, #-1]
    //     0x54b614: and             x16, x17, x16, lsr #2
    //     0x54b618: tst             x16, HEAP, lsr #32
    //     0x54b61c: b.eq            #0x54b624
    //     0x54b620: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x54b624: ldur            x0, [fp, #-0x28]
    // 0x54b628: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54b628: ldur            w1, [x0, #0x17]
    // 0x54b62c: DecompressPointer r1
    //     0x54b62c: add             x1, x1, HEAP, lsl #32
    // 0x54b630: cmp             w1, NULL
    // 0x54b634: b.eq            #0x54b63c
    // 0x54b638: r0 = addListener()
    //     0x54b638: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x54b63c: ldur            x2, [fp, #-0x10]
    // 0x54b640: ldur            x3, [fp, #-8]
    // 0x54b644: b               #0x54b500
    // 0x54b648: r0 = Null
    //     0x54b648: mov             x0, NULL
    // 0x54b64c: LeaveFrame
    //     0x54b64c: mov             SP, fp
    //     0x54b650: ldp             fp, lr, [SP], #0x10
    // 0x54b654: ret
    //     0x54b654: ret             
    // 0x54b658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b658: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b65c: b               #0x54b3d8
    // 0x54b660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b660: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54b664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b664: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b668: b               #0x54b510
    // 0x54b66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b66c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b670: b               #0x54b51c
  }
  _ forcedDispose(/* No info */) {
    // ** addr: 0x54b674, size: 0x60
    // 0x54b674: EnterFrame
    //     0x54b674: stp             fp, lr, [SP, #-0x10]!
    //     0x54b678: mov             fp, SP
    // 0x54b67c: r0 = Instance__RouteLifecycle
    //     0x54b67c: ldr             x0, [PP, #0x1738]  ; [pp+0x1738] Obj!_RouteLifecycle@c152e1
    // 0x54b680: CheckStackOverflow
    //     0x54b680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b684: cmp             SP, x16
    //     0x54b688: b.ls            #0x54b6cc
    // 0x54b68c: StoreField: r1->field_13 = r0
    //     0x54b68c: stur            w0, [x1, #0x13]
    // 0x54b690: LoadField: r0 = r1->field_7
    //     0x54b690: ldur            w0, [x1, #7]
    // 0x54b694: DecompressPointer r0
    //     0x54b694: add             x0, x0, HEAP, lsl #32
    // 0x54b698: r1 = LoadClassIdInstr(r0)
    //     0x54b698: ldur            x1, [x0, #-1]
    //     0x54b69c: ubfx            x1, x1, #0xc, #0x14
    // 0x54b6a0: mov             x16, x0
    // 0x54b6a4: mov             x0, x1
    // 0x54b6a8: mov             x1, x16
    // 0x54b6ac: r0 = GDT[cid_x0 + 0xee50]()
    //     0x54b6ac: movz            x17, #0xee50
    //     0x54b6b0: add             lr, x0, x17
    //     0x54b6b4: ldr             lr, [x21, lr, lsl #3]
    //     0x54b6b8: blr             lr
    // 0x54b6bc: r0 = Null
    //     0x54b6bc: mov             x0, NULL
    // 0x54b6c0: LeaveFrame
    //     0x54b6c0: mov             SP, fp
    //     0x54b6c4: ldp             fp, lr, [SP], #0x10
    // 0x54b6c8: ret
    //     0x54b6c8: ret             
    // 0x54b6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b6cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b6d0: b               #0x54b68c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x54b6d4, size: 0xfc
    // 0x54b6d4: EnterFrame
    //     0x54b6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x54b6d8: mov             fp, SP
    // 0x54b6dc: AllocStack(0x18)
    //     0x54b6dc: sub             SP, SP, #0x18
    // 0x54b6e0: SetupParameters([dynamic _ /* r0 */])
    //     0x54b6e0: ldr             x0, [fp, #0x10]
    //     0x54b6e4: ldur            w3, [x0, #0x17]
    //     0x54b6e8: add             x3, x3, HEAP, lsl #32
    //     0x54b6ec: stur            x3, [fp, #-0x10]
    // 0x54b6f0: CheckStackOverflow
    //     0x54b6f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b6f4: cmp             SP, x16
    //     0x54b6f8: b.ls            #0x54b7c8
    // 0x54b6fc: LoadField: r4 = r3->field_b
    //     0x54b6fc: ldur            w4, [x3, #0xb]
    // 0x54b700: DecompressPointer r4
    //     0x54b700: add             x4, x4, HEAP, lsl #32
    // 0x54b704: stur            x4, [fp, #-8]
    // 0x54b708: LoadField: r0 = r4->field_13
    //     0x54b708: ldur            w0, [x4, #0x13]
    // 0x54b70c: DecompressPointer r0
    //     0x54b70c: add             x0, x0, HEAP, lsl #32
    // 0x54b710: r1 = LoadInt32Instr(r0)
    //     0x54b710: sbfx            x1, x0, #1, #0x1f
    //     0x54b714: tbz             w0, #0, #0x54b71c
    //     0x54b718: ldur            x1, [x0, #7]
    // 0x54b71c: sub             x2, x1, #1
    // 0x54b720: r0 = BoxInt64Instr(r2)
    //     0x54b720: sbfiz           x0, x2, #1, #0x1f
    //     0x54b724: cmp             x2, x0, asr #1
    //     0x54b728: b.eq            #0x54b734
    //     0x54b72c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54b730: stur            x2, [x0, #7]
    // 0x54b734: StoreField: r4->field_13 = r0
    //     0x54b734: stur            w0, [x4, #0x13]
    //     0x54b738: tbz             w0, #0, #0x54b754
    //     0x54b73c: ldurb           w16, [x4, #-1]
    //     0x54b740: ldurb           w17, [x0, #-1]
    //     0x54b744: and             x16, x17, x16, lsr #2
    //     0x54b748: tst             x16, HEAP, lsr #32
    //     0x54b74c: b.eq            #0x54b754
    //     0x54b750: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x54b754: LoadField: r1 = r3->field_f
    //     0x54b754: ldur            w1, [x3, #0xf]
    // 0x54b758: DecompressPointer r1
    //     0x54b758: add             x1, x1, HEAP, lsl #32
    // 0x54b75c: LoadField: r2 = r3->field_13
    //     0x54b75c: ldur            w2, [x3, #0x13]
    // 0x54b760: DecompressPointer r2
    //     0x54b760: add             x2, x2, HEAP, lsl #32
    // 0x54b764: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54b768: cmp             w2, w16
    // 0x54b76c: b.eq            #0x54b7b8
    // 0x54b770: r0 = removeListener()
    //     0x54b770: bl              #0x855a20  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::removeListener
    // 0x54b774: ldur            x0, [fp, #-8]
    // 0x54b778: LoadField: r1 = r0->field_13
    //     0x54b778: ldur            w1, [x0, #0x13]
    // 0x54b77c: DecompressPointer r1
    //     0x54b77c: add             x1, x1, HEAP, lsl #32
    // 0x54b780: cbnz            w1, #0x54b7a8
    // 0x54b784: ldur            x2, [fp, #-0x10]
    // 0x54b788: r1 = Function '<anonymous closure>':.
    //     0x54b788: ldr             x1, [PP, #0x16e8]  ; [pp+0x16e8] AnonymousClosure: (0x54b7d0), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x54b3bc)
    // 0x54b78c: r0 = AllocateClosure()
    //     0x54b78c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x54b790: str             x0, [SP]
    // 0x54b794: r0 = scheduleMicrotask()
    //     0x54b794: bl              #0x4ed280  ; [dart:async] ::scheduleMicrotask
    // 0x54b798: r0 = Null
    //     0x54b798: mov             x0, NULL
    // 0x54b79c: LeaveFrame
    //     0x54b79c: mov             SP, fp
    //     0x54b7a0: ldp             fp, lr, [SP], #0x10
    // 0x54b7a4: ret
    //     0x54b7a4: ret             
    // 0x54b7a8: r0 = Null
    //     0x54b7a8: mov             x0, NULL
    // 0x54b7ac: LeaveFrame
    //     0x54b7ac: mov             SP, fp
    //     0x54b7b0: ldp             fp, lr, [SP], #0x10
    // 0x54b7b4: ret
    //     0x54b7b4: ret             
    // 0x54b7b8: r16 = "listener"
    //     0x54b7b8: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] "listener"
    // 0x54b7bc: str             x16, [SP]
    // 0x54b7c0: r0 = _throwLocalNotInitialized()
    //     0x54b7c0: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x54b7c4: brk             #0
    // 0x54b7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b7c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b7cc: b               #0x54b6fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x54b7d0, size: 0x94
    // 0x54b7d0: EnterFrame
    //     0x54b7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x54b7d4: mov             fp, SP
    // 0x54b7d8: AllocStack(0x8)
    //     0x54b7d8: sub             SP, SP, #8
    // 0x54b7dc: SetupParameters([dynamic _ /* r0 */])
    //     0x54b7dc: ldr             x0, [fp, #0x10]
    //     0x54b7e0: ldur            w1, [x0, #0x17]
    //     0x54b7e4: add             x1, x1, HEAP, lsl #32
    // 0x54b7e8: CheckStackOverflow
    //     0x54b7e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b7ec: cmp             SP, x16
    //     0x54b7f0: b.ls            #0x54b85c
    // 0x54b7f4: LoadField: r0 = r1->field_b
    //     0x54b7f4: ldur            w0, [x1, #0xb]
    // 0x54b7f8: DecompressPointer r0
    //     0x54b7f8: add             x0, x0, HEAP, lsl #32
    // 0x54b7fc: stur            x0, [fp, #-8]
    // 0x54b800: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54b800: ldur            w1, [x0, #0x17]
    // 0x54b804: DecompressPointer r1
    //     0x54b804: add             x1, x1, HEAP, lsl #32
    // 0x54b808: LoadField: r2 = r1->field_33
    //     0x54b808: ldur            w2, [x1, #0x33]
    // 0x54b80c: DecompressPointer r2
    //     0x54b80c: add             x2, x2, HEAP, lsl #32
    // 0x54b810: LoadField: r1 = r0->field_f
    //     0x54b810: ldur            w1, [x0, #0xf]
    // 0x54b814: DecompressPointer r1
    //     0x54b814: add             x1, x1, HEAP, lsl #32
    // 0x54b818: mov             x16, x1
    // 0x54b81c: mov             x1, x2
    // 0x54b820: mov             x2, x16
    // 0x54b824: r0 = remove()
    //     0x54b824: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x54b828: tbz             w0, #4, #0x54b83c
    // 0x54b82c: r0 = Null
    //     0x54b82c: mov             x0, NULL
    // 0x54b830: LeaveFrame
    //     0x54b830: mov             SP, fp
    //     0x54b834: ldp             fp, lr, [SP], #0x10
    // 0x54b838: ret
    //     0x54b838: ret             
    // 0x54b83c: ldur            x0, [fp, #-8]
    // 0x54b840: LoadField: r1 = r0->field_f
    //     0x54b840: ldur            w1, [x0, #0xf]
    // 0x54b844: DecompressPointer r1
    //     0x54b844: add             x1, x1, HEAP, lsl #32
    // 0x54b848: r0 = forcedDispose()
    //     0x54b848: bl              #0x54b674  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x54b84c: r0 = Null
    //     0x54b84c: mov             x0, NULL
    // 0x54b850: LeaveFrame
    //     0x54b850: mov             SP, fp
    //     0x54b854: ldp             fp, lr, [SP], #0x10
    // 0x54b858: ret
    //     0x54b858: ret             
    // 0x54b85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b85c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b860: b               #0x54b7f4
  }
  [closure] bool <anonymous closure>(dynamic, OverlayEntry) {
    // ** addr: 0x54b864, size: 0x30
    // 0x54b864: EnterFrame
    //     0x54b864: stp             fp, lr, [SP, #-0x10]!
    //     0x54b868: mov             fp, SP
    // 0x54b86c: CheckStackOverflow
    //     0x54b86c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b870: cmp             SP, x16
    //     0x54b874: b.ls            #0x54b88c
    // 0x54b878: ldr             x1, [fp, #0x10]
    // 0x54b87c: r0 = mounted()
    //     0x54b87c: bl              #0x54b894  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::mounted
    // 0x54b880: LeaveFrame
    //     0x54b880: mov             SP, fp
    //     0x54b884: ldp             fp, lr, [SP], #0x10
    // 0x54b888: ret
    //     0x54b888: ret             
    // 0x54b88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b88c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b890: b               #0x54b878
  }
  [closure] static bool suitableForTransitionAnimationPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x54c114, size: 0x38
    // 0x54c114: ldr             x1, [SP]
    // 0x54c118: LoadField: r2 = r1->field_13
    //     0x54c118: ldur            w2, [x1, #0x13]
    // 0x54c11c: DecompressPointer r2
    //     0x54c11c: add             x2, x2, HEAP, lsl #32
    // 0x54c120: LoadField: r1 = r2->field_7
    //     0x54c120: ldur            x1, [x2, #7]
    // 0x54c124: cmp             x1, #0xa
    // 0x54c128: b.gt            #0x54c144
    // 0x54c12c: cmp             x1, #3
    // 0x54c130: r16 = true
    //     0x54c130: add             x16, NULL, #0x20  ; true
    // 0x54c134: r17 = false
    //     0x54c134: add             x17, NULL, #0x30  ; false
    // 0x54c138: csel            x2, x16, x17, ge
    // 0x54c13c: mov             x0, x2
    // 0x54c140: b               #0x54c148
    // 0x54c144: r0 = false
    //     0x54c144: add             x0, NULL, #0x30  ; false
    // 0x54c148: ret
    //     0x54c148: ret             
  }
  _ handleRemoval(/* No info */) {
    // ** addr: 0x54caa4, size: 0xa0
    // 0x54caa4: EnterFrame
    //     0x54caa4: stp             fp, lr, [SP, #-0x10]!
    //     0x54caa8: mov             fp, SP
    // 0x54caac: AllocStack(0x18)
    //     0x54caac: sub             SP, SP, #0x18
    // 0x54cab0: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x54cab0: stur            x3, [fp, #-0x18]
    // 0x54cab4: CheckStackOverflow
    //     0x54cab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54cab8: cmp             SP, x16
    //     0x54cabc: b.ls            #0x54cb3c
    // 0x54cac0: LoadField: r0 = r1->field_7
    //     0x54cac0: ldur            w0, [x1, #7]
    // 0x54cac4: DecompressPointer r0
    //     0x54cac4: add             x0, x0, HEAP, lsl #32
    // 0x54cac8: stur            x0, [fp, #-0x10]
    // 0x54cacc: LoadField: r4 = r0->field_f
    //     0x54cacc: ldur            w4, [x0, #0xf]
    // 0x54cad0: DecompressPointer r4
    //     0x54cad0: add             x4, x4, HEAP, lsl #32
    // 0x54cad4: cmp             w4, w2
    // 0x54cad8: b.ne            #0x54cae8
    // 0x54cadc: r4 = Instance__RouteLifecycle
    //     0x54cadc: ldr             x4, [PP, #0x1810]  ; [pp+0x1810] Obj!_RouteLifecycle@c15321
    // 0x54cae0: StoreField: r1->field_13 = r4
    //     0x54cae0: stur            w4, [x1, #0x13]
    // 0x54cae4: b               #0x54caf0
    // 0x54cae8: r4 = Instance__RouteLifecycle
    //     0x54cae8: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] Obj!_RouteLifecycle@c153e1
    // 0x54caec: StoreField: r1->field_13 = r4
    //     0x54caec: stur            w4, [x1, #0x13]
    // 0x54caf0: LoadField: r4 = r1->field_2f
    //     0x54caf0: ldur            w4, [x1, #0x2f]
    // 0x54caf4: DecompressPointer r4
    //     0x54caf4: add             x4, x4, HEAP, lsl #32
    // 0x54caf8: tbnz            w4, #4, #0x54cb2c
    // 0x54cafc: LoadField: r1 = r2->field_3f
    //     0x54cafc: ldur            w1, [x2, #0x3f]
    // 0x54cb00: DecompressPointer r1
    //     0x54cb00: add             x1, x1, HEAP, lsl #32
    // 0x54cb04: stur            x1, [fp, #-8]
    // 0x54cb08: r0 = _NavigatorRemoveObservation()
    //     0x54cb08: bl              #0x54cb44  ; Allocate_NavigatorRemoveObservationStub -> _NavigatorRemoveObservation (size=0x10)
    // 0x54cb0c: mov             x1, x0
    // 0x54cb10: ldur            x0, [fp, #-0x10]
    // 0x54cb14: StoreField: r1->field_7 = r0
    //     0x54cb14: stur            w0, [x1, #7]
    // 0x54cb18: ldur            x0, [fp, #-0x18]
    // 0x54cb1c: StoreField: r1->field_b = r0
    //     0x54cb1c: stur            w0, [x1, #0xb]
    // 0x54cb20: mov             x2, x1
    // 0x54cb24: ldur            x1, [fp, #-8]
    // 0x54cb28: r0 = _add()
    //     0x54cb28: bl              #0x52cfd8  ; [dart:collection] ListQueue::_add
    // 0x54cb2c: r0 = Null
    //     0x54cb2c: mov             x0, NULL
    // 0x54cb30: LeaveFrame
    //     0x54cb30: mov             SP, fp
    //     0x54cb34: ldp             fp, lr, [SP], #0x10
    // 0x54cb38: ret
    //     0x54cb38: ret             
    // 0x54cb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54cb3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54cb40: b               #0x54cac0
  }
  _ handlePop(/* No info */) {
    // ** addr: 0x54cc20, size: 0x164
    // 0x54cc20: EnterFrame
    //     0x54cc20: stp             fp, lr, [SP, #-0x10]!
    //     0x54cc24: mov             fp, SP
    // 0x54cc28: AllocStack(0x18)
    //     0x54cc28: sub             SP, SP, #0x18
    // 0x54cc2c: r0 = Instance__RouteLifecycle
    //     0x54cc2c: ldr             x0, [PP, #0x1830]  ; [pp+0x1830] Obj!_RouteLifecycle@c15341
    // 0x54cc30: mov             x3, x1
    // 0x54cc34: stur            x1, [fp, #-0x10]
    // 0x54cc38: stur            x2, [fp, #-0x18]
    // 0x54cc3c: CheckStackOverflow
    //     0x54cc3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54cc40: cmp             SP, x16
    //     0x54cc44: b.ls            #0x54cd78
    // 0x54cc48: StoreField: r3->field_13 = r0
    //     0x54cc48: stur            w0, [x3, #0x13]
    // 0x54cc4c: LoadField: r0 = r3->field_7
    //     0x54cc4c: ldur            w0, [x3, #7]
    // 0x54cc50: DecompressPointer r0
    //     0x54cc50: add             x0, x0, HEAP, lsl #32
    // 0x54cc54: stur            x0, [fp, #-8]
    // 0x54cc58: LoadField: r1 = r0->field_1b
    //     0x54cc58: ldur            w1, [x0, #0x1b]
    // 0x54cc5c: DecompressPointer r1
    //     0x54cc5c: add             x1, x1, HEAP, lsl #32
    // 0x54cc60: r0 = isCompleted()
    //     0x54cc60: bl              #0x54cd84  ; [dart:async] _Completer::isCompleted
    // 0x54cc64: tbnz            w0, #4, #0x54cc78
    // 0x54cc68: r0 = true
    //     0x54cc68: add             x0, NULL, #0x20  ; true
    // 0x54cc6c: LeaveFrame
    //     0x54cc6c: mov             SP, fp
    //     0x54cc70: ldp             fp, lr, [SP], #0x10
    // 0x54cc74: ret
    //     0x54cc74: ret             
    // 0x54cc78: ldur            x3, [fp, #-0x10]
    // 0x54cc7c: ldur            x4, [fp, #-8]
    // 0x54cc80: LoadField: r2 = r3->field_2b
    //     0x54cc80: ldur            w2, [x3, #0x2b]
    // 0x54cc84: DecompressPointer r2
    //     0x54cc84: add             x2, x2, HEAP, lsl #32
    // 0x54cc88: r0 = LoadClassIdInstr(r4)
    //     0x54cc88: ldur            x0, [x4, #-1]
    //     0x54cc8c: ubfx            x0, x0, #0xc, #0x14
    // 0x54cc90: mov             x1, x4
    // 0x54cc94: r0 = GDT[cid_x0 + 0x406b]()
    //     0x54cc94: movz            x17, #0x406b
    //     0x54cc98: add             lr, x0, x17
    //     0x54cc9c: ldr             lr, [x21, lr, lsl #3]
    //     0x54cca0: blr             lr
    // 0x54cca4: tbz             w0, #4, #0x54ccc4
    // 0x54cca8: ldur            x4, [fp, #-0x10]
    // 0x54ccac: r0 = Instance__RouteLifecycle
    //     0x54ccac: ldr             x0, [PP, #0x1490]  ; [pp+0x1490] Obj!_RouteLifecycle@c15401
    // 0x54ccb0: StoreField: r4->field_13 = r0
    //     0x54ccb0: stur            w0, [x4, #0x13]
    // 0x54ccb4: r0 = false
    //     0x54ccb4: add             x0, NULL, #0x30  ; false
    // 0x54ccb8: LeaveFrame
    //     0x54ccb8: mov             SP, fp
    //     0x54ccbc: ldp             fp, lr, [SP], #0x10
    // 0x54ccc0: ret
    //     0x54ccc0: ret             
    // 0x54ccc4: ldur            x4, [fp, #-0x10]
    // 0x54ccc8: ldur            x5, [fp, #-8]
    // 0x54cccc: LoadField: r3 = r4->field_2b
    //     0x54cccc: ldur            w3, [x4, #0x2b]
    // 0x54ccd0: DecompressPointer r3
    //     0x54ccd0: add             x3, x3, HEAP, lsl #32
    // 0x54ccd4: r0 = LoadClassIdInstr(r5)
    //     0x54ccd4: ldur            x0, [x5, #-1]
    //     0x54ccd8: ubfx            x0, x0, #0xc, #0x14
    // 0x54ccdc: mov             x1, x5
    // 0x54cce0: r2 = true
    //     0x54cce0: add             x2, NULL, #0x20  ; true
    // 0x54cce4: r0 = GDT[cid_x0 + 0x7621]()
    //     0x54cce4: movz            x17, #0x7621
    //     0x54cce8: add             lr, x0, x17
    //     0x54ccec: ldr             lr, [x21, lr, lsl #3]
    //     0x54ccf0: blr             lr
    // 0x54ccf4: ldur            x3, [fp, #-0x10]
    // 0x54ccf8: LoadField: r0 = r3->field_f
    //     0x54ccf8: ldur            w0, [x3, #0xf]
    // 0x54ccfc: DecompressPointer r0
    //     0x54ccfc: add             x0, x0, HEAP, lsl #32
    // 0x54cd00: tbnz            w0, #4, #0x54cd60
    // 0x54cd04: LoadField: r0 = r3->field_27
    //     0x54cd04: ldur            w0, [x3, #0x27]
    // 0x54cd08: DecompressPointer r0
    //     0x54cd08: add             x0, x0, HEAP, lsl #32
    // 0x54cd0c: tbnz            w0, #4, #0x54cd60
    // 0x54cd10: ldur            x4, [fp, #-0x18]
    // 0x54cd14: ldur            x0, [fp, #-8]
    // 0x54cd18: LoadField: r1 = r0->field_13
    //     0x54cd18: ldur            w1, [x0, #0x13]
    // 0x54cd1c: DecompressPointer r1
    //     0x54cd1c: add             x1, x1, HEAP, lsl #32
    // 0x54cd20: mov             x0, x1
    // 0x54cd24: r2 = Null
    //     0x54cd24: mov             x2, NULL
    // 0x54cd28: r1 = Null
    //     0x54cd28: mov             x1, NULL
    // 0x54cd2c: r4 = LoadClassIdInstr(r0)
    //     0x54cd2c: ldur            x4, [x0, #-1]
    //     0x54cd30: ubfx            x4, x4, #0xc, #0x14
    // 0x54cd34: sub             x4, x4, #0x793
    // 0x54cd38: cmp             x4, #1
    // 0x54cd3c: b.ls            #0x54cd4c
    // 0x54cd40: r8 = Page<Object?>
    //     0x54cd40: ldr             x8, [PP, #0x14f0]  ; [pp+0x14f0] Type: Page<Object?>
    // 0x54cd44: r3 = Null
    //     0x54cd44: ldr             x3, [PP, #0x1838]  ; [pp+0x1838] Null
    // 0x54cd48: r0 = DefaultTypeTest()
    //     0x54cd48: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x54cd4c: ldur            x1, [fp, #-0x18]
    // 0x54cd50: LoadField: r2 = r1->field_b
    //     0x54cd50: ldur            w2, [x1, #0xb]
    // 0x54cd54: DecompressPointer r2
    //     0x54cd54: add             x2, x2, HEAP, lsl #32
    // 0x54cd58: cmp             w2, NULL
    // 0x54cd5c: b.eq            #0x54cd80
    // 0x54cd60: ldur            x1, [fp, #-0x10]
    // 0x54cd64: StoreField: r1->field_2b = rNULL
    //     0x54cd64: stur            NULL, [x1, #0x2b]
    // 0x54cd68: r0 = true
    //     0x54cd68: add             x0, NULL, #0x20  ; true
    // 0x54cd6c: LeaveFrame
    //     0x54cd6c: mov             SP, fp
    //     0x54cd70: ldp             fp, lr, [SP], #0x10
    // 0x54cd74: ret
    //     0x54cd74: ret             
    // 0x54cd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54cd78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54cd7c: b               #0x54cc48
    // 0x54cd80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54cd80: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handlePush(/* No info */) {
    // ** addr: 0x54cdac, size: 0x2b0
    // 0x54cdac: EnterFrame
    //     0x54cdac: stp             fp, lr, [SP, #-0x10]!
    //     0x54cdb0: mov             fp, SP
    // 0x54cdb4: AllocStack(0x40)
    //     0x54cdb4: sub             SP, SP, #0x40
    // 0x54cdb8: SetupParameters(_RouteEntry this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */)
    //     0x54cdb8: mov             x4, x1
    //     0x54cdbc: mov             x0, x3
    //     0x54cdc0: stur            x3, [fp, #-0x18]
    //     0x54cdc4: mov             x3, x2
    //     0x54cdc8: stur            x2, [fp, #-0x10]
    //     0x54cdcc: mov             x2, x5
    //     0x54cdd0: stur            x1, [fp, #-8]
    //     0x54cdd4: mov             x1, x6
    //     0x54cdd8: stur            x5, [fp, #-0x20]
    //     0x54cddc: stur            x6, [fp, #-0x28]
    // 0x54cde0: CheckStackOverflow
    //     0x54cde0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54cde4: cmp             SP, x16
    //     0x54cde8: b.ls            #0x54d050
    // 0x54cdec: r1 = 2
    //     0x54cdec: movz            x1, #0x2
    // 0x54cdf0: r0 = AllocateContext()
    //     0x54cdf0: bl              #0xc6f200  ; AllocateContextStub
    // 0x54cdf4: mov             x3, x0
    // 0x54cdf8: ldur            x2, [fp, #-8]
    // 0x54cdfc: stur            x3, [fp, #-0x40]
    // 0x54ce00: StoreField: r3->field_f = r2
    //     0x54ce00: stur            w2, [x3, #0xf]
    // 0x54ce04: ldur            x0, [fp, #-0x18]
    // 0x54ce08: StoreField: r3->field_13 = r0
    //     0x54ce08: stur            w0, [x3, #0x13]
    // 0x54ce0c: LoadField: r4 = r2->field_13
    //     0x54ce0c: ldur            w4, [x2, #0x13]
    // 0x54ce10: DecompressPointer r4
    //     0x54ce10: add             x4, x4, HEAP, lsl #32
    // 0x54ce14: stur            x4, [fp, #-0x38]
    // 0x54ce18: LoadField: r5 = r2->field_7
    //     0x54ce18: ldur            w5, [x2, #7]
    // 0x54ce1c: DecompressPointer r5
    //     0x54ce1c: add             x5, x5, HEAP, lsl #32
    // 0x54ce20: stur            x5, [fp, #-0x30]
    // 0x54ce24: StoreField: r5->field_f = r0
    //     0x54ce24: stur            w0, [x5, #0xf]
    //     0x54ce28: ldurb           w16, [x5, #-1]
    //     0x54ce2c: ldurb           w17, [x0, #-1]
    //     0x54ce30: and             x16, x17, x16, lsr #2
    //     0x54ce34: tst             x16, HEAP, lsr #32
    //     0x54ce38: b.eq            #0x54ce40
    //     0x54ce3c: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x54ce40: r0 = LoadClassIdInstr(r5)
    //     0x54ce40: ldur            x0, [x5, #-1]
    //     0x54ce44: ubfx            x0, x0, #0xc, #0x14
    // 0x54ce48: mov             x1, x5
    // 0x54ce4c: r0 = GDT[cid_x0 + 0x39da]()
    //     0x54ce4c: movz            x17, #0x39da
    //     0x54ce50: add             lr, x0, x17
    //     0x54ce54: ldr             lr, [x21, lr, lsl #3]
    //     0x54ce58: blr             lr
    // 0x54ce5c: ldur            x2, [fp, #-8]
    // 0x54ce60: LoadField: r0 = r2->field_13
    //     0x54ce60: ldur            w0, [x2, #0x13]
    // 0x54ce64: DecompressPointer r0
    //     0x54ce64: add             x0, x0, HEAP, lsl #32
    // 0x54ce68: r16 = Instance__RouteLifecycle
    //     0x54ce68: ldr             x16, [PP, #0x1e8]  ; [pp+0x1e8] Obj!_RouteLifecycle@c15441
    // 0x54ce6c: cmp             w0, w16
    // 0x54ce70: b.eq            #0x54ce80
    // 0x54ce74: r16 = Instance__RouteLifecycle
    //     0x54ce74: ldr             x16, [PP, #0x1848]  ; [pp+0x1848] Obj!_RouteLifecycle@c153a1
    // 0x54ce78: cmp             w0, w16
    // 0x54ce7c: b.ne            #0x54ced0
    // 0x54ce80: ldur            x3, [fp, #-0x30]
    // 0x54ce84: r0 = LoadClassIdInstr(r3)
    //     0x54ce84: ldur            x0, [x3, #-1]
    //     0x54ce88: ubfx            x0, x0, #0xc, #0x14
    // 0x54ce8c: mov             x1, x3
    // 0x54ce90: r0 = GDT[cid_x0 + 0xecfa]()
    //     0x54ce90: movz            x17, #0xecfa
    //     0x54ce94: add             lr, x0, x17
    //     0x54ce98: ldr             lr, [x21, lr, lsl #3]
    //     0x54ce9c: blr             lr
    // 0x54cea0: mov             x4, x0
    // 0x54cea4: ldur            x3, [fp, #-8]
    // 0x54cea8: r0 = Instance__RouteLifecycle
    //     0x54cea8: ldr             x0, [PP, #0x1850]  ; [pp+0x1850] Obj!_RouteLifecycle@c15381
    // 0x54ceac: stur            x4, [fp, #-0x18]
    // 0x54ceb0: StoreField: r3->field_13 = r0
    //     0x54ceb0: stur            w0, [x3, #0x13]
    // 0x54ceb4: ldur            x2, [fp, #-0x40]
    // 0x54ceb8: r1 = Function '<anonymous closure>':.
    //     0x54ceb8: ldr             x1, [PP, #0x1858]  ; [pp+0x1858] AnonymousClosure: (0x54d264), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush (0x54cdac)
    // 0x54cebc: r0 = AllocateClosure()
    //     0x54cebc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x54cec0: ldur            x1, [fp, #-0x18]
    // 0x54cec4: mov             x2, x0
    // 0x54cec8: r0 = whenCompleteOrCancel()
    //     0x54cec8: bl              #0x54d090  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0x54cecc: b               #0x54cf04
    // 0x54ced0: mov             x3, x2
    // 0x54ced4: ldur            x4, [fp, #-0x30]
    // 0x54ced8: r0 = LoadClassIdInstr(r4)
    //     0x54ced8: ldur            x0, [x4, #-1]
    //     0x54cedc: ubfx            x0, x0, #0xc, #0x14
    // 0x54cee0: mov             x1, x4
    // 0x54cee4: ldur            x2, [fp, #-0x20]
    // 0x54cee8: r0 = GDT[cid_x0 + 0xec16]()
    //     0x54cee8: movz            x17, #0xec16
    //     0x54ceec: add             lr, x0, x17
    //     0x54cef0: ldr             lr, [x21, lr, lsl #3]
    //     0x54cef4: blr             lr
    // 0x54cef8: ldur            x0, [fp, #-8]
    // 0x54cefc: r1 = Instance__RouteLifecycle
    //     0x54cefc: ldr             x1, [PP, #0x1490]  ; [pp+0x1490] Obj!_RouteLifecycle@c15401
    // 0x54cf00: StoreField: r0->field_13 = r1
    //     0x54cf00: stur            w1, [x0, #0x13]
    // 0x54cf04: ldur            x0, [fp, #-0x10]
    // 0x54cf08: tbnz            w0, #4, #0x54cf2c
    // 0x54cf0c: ldur            x3, [fp, #-0x30]
    // 0x54cf10: r0 = LoadClassIdInstr(r3)
    //     0x54cf10: ldur            x0, [x3, #-1]
    //     0x54cf14: ubfx            x0, x0, #0xc, #0x14
    // 0x54cf18: mov             x1, x3
    // 0x54cf1c: r2 = Null
    //     0x54cf1c: mov             x2, NULL
    // 0x54cf20: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x54cf20: sub             lr, x0, #0xc3f
    //     0x54cf24: ldr             lr, [x21, lr, lsl #3]
    //     0x54cf28: blr             lr
    // 0x54cf2c: ldur            x0, [fp, #-0x38]
    // 0x54cf30: r16 = Instance__RouteLifecycle
    //     0x54cf30: ldr             x16, [PP, #0x1860]  ; [pp+0x1860] Obj!_RouteLifecycle@c15361
    // 0x54cf34: cmp             w0, w16
    // 0x54cf38: b.eq            #0x54cf48
    // 0x54cf3c: r16 = Instance__RouteLifecycle
    //     0x54cf3c: ldr             x16, [PP, #0x1848]  ; [pp+0x1848] Obj!_RouteLifecycle@c153a1
    // 0x54cf40: cmp             w0, w16
    // 0x54cf44: b.ne            #0x54cffc
    // 0x54cf48: ldur            x2, [fp, #-0x28]
    // 0x54cf4c: ldur            x1, [fp, #-0x40]
    // 0x54cf50: ldur            x0, [fp, #-0x30]
    // 0x54cf54: LoadField: r3 = r1->field_13
    //     0x54cf54: ldur            w3, [x1, #0x13]
    // 0x54cf58: DecompressPointer r3
    //     0x54cf58: add             x3, x3, HEAP, lsl #32
    // 0x54cf5c: LoadField: r4 = r3->field_3b
    //     0x54cf5c: ldur            w4, [x3, #0x3b]
    // 0x54cf60: DecompressPointer r4
    //     0x54cf60: add             x4, x4, HEAP, lsl #32
    // 0x54cf64: stur            x4, [fp, #-8]
    // 0x54cf68: r0 = _NavigatorReplaceObservation()
    //     0x54cf68: bl              #0x54d084  ; Allocate_NavigatorReplaceObservationStub -> _NavigatorReplaceObservation (size=0x10)
    // 0x54cf6c: mov             x1, x0
    // 0x54cf70: ldur            x0, [fp, #-0x30]
    // 0x54cf74: StoreField: r1->field_7 = r0
    //     0x54cf74: stur            w0, [x1, #7]
    // 0x54cf78: ldur            x0, [fp, #-0x28]
    // 0x54cf7c: StoreField: r1->field_b = r0
    //     0x54cf7c: stur            w0, [x1, #0xb]
    // 0x54cf80: mov             x2, x1
    // 0x54cf84: ldur            x1, [fp, #-8]
    // 0x54cf88: r0 = _add()
    //     0x54cf88: bl              #0x52cfd8  ; [dart:collection] ListQueue::_add
    // 0x54cf8c: ldur            x0, [fp, #-0x28]
    // 0x54cf90: cmp             w0, NULL
    // 0x54cf94: b.eq            #0x54d040
    // 0x54cf98: mov             x1, x0
    // 0x54cf9c: r0 = _isPageBased()
    //     0x54cf9c: bl              #0x54d05c  ; [package:flutter/src/widgets/navigator.dart] Route::_isPageBased
    // 0x54cfa0: tbnz            w0, #4, #0x54d040
    // 0x54cfa4: ldur            x1, [fp, #-0x28]
    // 0x54cfa8: ldur            x3, [fp, #-0x40]
    // 0x54cfac: LoadField: r0 = r1->field_13
    //     0x54cfac: ldur            w0, [x1, #0x13]
    // 0x54cfb0: DecompressPointer r0
    //     0x54cfb0: add             x0, x0, HEAP, lsl #32
    // 0x54cfb4: r2 = Null
    //     0x54cfb4: mov             x2, NULL
    // 0x54cfb8: r1 = Null
    //     0x54cfb8: mov             x1, NULL
    // 0x54cfbc: r4 = LoadClassIdInstr(r0)
    //     0x54cfbc: ldur            x4, [x0, #-1]
    //     0x54cfc0: ubfx            x4, x4, #0xc, #0x14
    // 0x54cfc4: sub             x4, x4, #0x793
    // 0x54cfc8: cmp             x4, #1
    // 0x54cfcc: b.ls            #0x54cfdc
    // 0x54cfd0: r8 = Page<Object?>
    //     0x54cfd0: ldr             x8, [PP, #0x14f0]  ; [pp+0x14f0] Type: Page<Object?>
    // 0x54cfd4: r3 = Null
    //     0x54cfd4: ldr             x3, [PP, #0x1868]  ; [pp+0x1868] Null
    // 0x54cfd8: r0 = DefaultTypeTest()
    //     0x54cfd8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x54cfdc: ldur            x2, [fp, #-0x40]
    // 0x54cfe0: LoadField: r0 = r2->field_13
    //     0x54cfe0: ldur            w0, [x2, #0x13]
    // 0x54cfe4: DecompressPointer r0
    //     0x54cfe4: add             x0, x0, HEAP, lsl #32
    // 0x54cfe8: LoadField: r1 = r0->field_b
    //     0x54cfe8: ldur            w1, [x0, #0xb]
    // 0x54cfec: DecompressPointer r1
    //     0x54cfec: add             x1, x1, HEAP, lsl #32
    // 0x54cff0: cmp             w1, NULL
    // 0x54cff4: b.eq            #0x54d058
    // 0x54cff8: b               #0x54d040
    // 0x54cffc: ldur            x1, [fp, #-0x28]
    // 0x54d000: ldur            x2, [fp, #-0x40]
    // 0x54d004: ldur            x0, [fp, #-0x30]
    // 0x54d008: LoadField: r3 = r2->field_13
    //     0x54d008: ldur            w3, [x2, #0x13]
    // 0x54d00c: DecompressPointer r3
    //     0x54d00c: add             x3, x3, HEAP, lsl #32
    // 0x54d010: LoadField: r2 = r3->field_3b
    //     0x54d010: ldur            w2, [x3, #0x3b]
    // 0x54d014: DecompressPointer r2
    //     0x54d014: add             x2, x2, HEAP, lsl #32
    // 0x54d018: stur            x2, [fp, #-8]
    // 0x54d01c: r0 = _NavigatorPushObservation()
    //     0x54d01c: bl              #0x54e0dc  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x54d020: mov             x1, x0
    // 0x54d024: ldur            x0, [fp, #-0x30]
    // 0x54d028: StoreField: r1->field_7 = r0
    //     0x54d028: stur            w0, [x1, #7]
    // 0x54d02c: ldur            x0, [fp, #-0x28]
    // 0x54d030: StoreField: r1->field_b = r0
    //     0x54d030: stur            w0, [x1, #0xb]
    // 0x54d034: mov             x2, x1
    // 0x54d038: ldur            x1, [fp, #-8]
    // 0x54d03c: r0 = _add()
    //     0x54d03c: bl              #0x52cfd8  ; [dart:collection] ListQueue::_add
    // 0x54d040: r0 = Null
    //     0x54d040: mov             x0, NULL
    // 0x54d044: LeaveFrame
    //     0x54d044: mov             SP, fp
    //     0x54d048: ldp             fp, lr, [SP], #0x10
    // 0x54d04c: ret
    //     0x54d04c: ret             
    // 0x54d050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d050: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d054: b               #0x54cdec
    // 0x54d058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54d058: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x54d264, size: 0x70
    // 0x54d264: EnterFrame
    //     0x54d264: stp             fp, lr, [SP, #-0x10]!
    //     0x54d268: mov             fp, SP
    // 0x54d26c: ldr             x0, [fp, #0x10]
    // 0x54d270: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54d270: ldur            w1, [x0, #0x17]
    // 0x54d274: DecompressPointer r1
    //     0x54d274: add             x1, x1, HEAP, lsl #32
    // 0x54d278: CheckStackOverflow
    //     0x54d278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54d27c: cmp             SP, x16
    //     0x54d280: b.ls            #0x54d2cc
    // 0x54d284: LoadField: r0 = r1->field_f
    //     0x54d284: ldur            w0, [x1, #0xf]
    // 0x54d288: DecompressPointer r0
    //     0x54d288: add             x0, x0, HEAP, lsl #32
    // 0x54d28c: LoadField: r2 = r0->field_13
    //     0x54d28c: ldur            w2, [x0, #0x13]
    // 0x54d290: DecompressPointer r2
    //     0x54d290: add             x2, x2, HEAP, lsl #32
    // 0x54d294: r16 = Instance__RouteLifecycle
    //     0x54d294: ldr             x16, [PP, #0x1850]  ; [pp+0x1850] Obj!_RouteLifecycle@c15381
    // 0x54d298: cmp             w2, w16
    // 0x54d29c: b.ne            #0x54d2bc
    // 0x54d2a0: r2 = Instance__RouteLifecycle
    //     0x54d2a0: ldr             x2, [PP, #0x1490]  ; [pp+0x1490] Obj!_RouteLifecycle@c15401
    // 0x54d2a4: StoreField: r0->field_13 = r2
    //     0x54d2a4: stur            w2, [x0, #0x13]
    // 0x54d2a8: LoadField: r0 = r1->field_13
    //     0x54d2a8: ldur            w0, [x1, #0x13]
    // 0x54d2ac: DecompressPointer r0
    //     0x54d2ac: add             x0, x0, HEAP, lsl #32
    // 0x54d2b0: mov             x1, x0
    // 0x54d2b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x54d2b4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x54d2b8: r0 = _flushHistoryUpdates()
    //     0x54d2b8: bl              #0x548a40  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x54d2bc: r0 = Null
    //     0x54d2bc: mov             x0, NULL
    // 0x54d2c0: LeaveFrame
    //     0x54d2c0: mov             SP, fp
    //     0x54d2c4: ldp             fp, lr, [SP], #0x10
    // 0x54d2c8: ret
    //     0x54d2c8: ret             
    // 0x54d2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d2cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d2d0: b               #0x54d284
  }
  _ handleDidPopNext(/* No info */) {
    // ** addr: 0x54d2d4, size: 0x118
    // 0x54d2d4: EnterFrame
    //     0x54d2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x54d2d8: mov             fp, SP
    // 0x54d2dc: AllocStack(0x30)
    //     0x54d2dc: sub             SP, SP, #0x30
    // 0x54d2e0: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x54d2e0: stur            x1, [fp, #-8]
    //     0x54d2e4: stur            x2, [fp, #-0x10]
    // 0x54d2e8: CheckStackOverflow
    //     0x54d2e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54d2ec: cmp             SP, x16
    //     0x54d2f0: b.ls            #0x54d3e4
    // 0x54d2f4: r1 = 1
    //     0x54d2f4: movz            x1, #0x1
    // 0x54d2f8: r0 = AllocateContext()
    //     0x54d2f8: bl              #0xc6f200  ; AllocateContextStub
    // 0x54d2fc: mov             x4, x0
    // 0x54d300: ldur            x3, [fp, #-8]
    // 0x54d304: stur            x4, [fp, #-0x18]
    // 0x54d308: StoreField: r4->field_f = r3
    //     0x54d308: stur            w3, [x4, #0xf]
    // 0x54d30c: LoadField: r1 = r3->field_7
    //     0x54d30c: ldur            w1, [x3, #7]
    // 0x54d310: DecompressPointer r1
    //     0x54d310: add             x1, x1, HEAP, lsl #32
    // 0x54d314: r0 = LoadClassIdInstr(r1)
    //     0x54d314: ldur            x0, [x1, #-1]
    //     0x54d318: ubfx            x0, x0, #0xc, #0x14
    // 0x54d31c: ldur            x2, [fp, #-0x10]
    // 0x54d320: r0 = GDT[cid_x0 + 0xeb32]()
    //     0x54d320: movz            x17, #0xeb32
    //     0x54d324: add             lr, x0, x17
    //     0x54d328: ldr             lr, [x21, lr, lsl #3]
    //     0x54d32c: blr             lr
    // 0x54d330: ldur            x1, [fp, #-0x10]
    // 0x54d334: r2 = "target"
    //     0x54d334: ldr             x2, [PP, #0x1950]  ; [pp+0x1950] "target"
    // 0x54d338: r0 = checkValidWeakTarget()
    //     0x54d338: bl              #0x50065c  ; [dart:_internal] ::checkValidWeakTarget
    // 0x54d33c: r1 = <Route>
    //     0x54d33c: ldr             x1, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <Route>
    // 0x54d340: r0 = _WeakReference()
    //     0x54d340: bl              #0x54d3ec  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x54d344: ldur            x1, [fp, #-0x10]
    // 0x54d348: StoreField: r0->field_7 = r1
    //     0x54d348: stur            w1, [x0, #7]
    // 0x54d34c: ldur            x2, [fp, #-8]
    // 0x54d350: StoreField: r2->field_1b = r0
    //     0x54d350: stur            w0, [x2, #0x1b]
    //     0x54d354: ldurb           w16, [x2, #-1]
    //     0x54d358: ldurb           w17, [x0, #-1]
    //     0x54d35c: and             x16, x17, x16, lsr #2
    //     0x54d360: tst             x16, HEAP, lsr #32
    //     0x54d364: b.eq            #0x54d36c
    //     0x54d368: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x54d36c: LoadField: r0 = r2->field_23
    //     0x54d36c: ldur            w0, [x2, #0x23]
    // 0x54d370: DecompressPointer r0
    //     0x54d370: add             x0, x0, HEAP, lsl #32
    // 0x54d374: cmp             w0, NULL
    // 0x54d378: b.eq            #0x54d3d4
    // 0x54d37c: LoadField: r0 = r1->field_1f
    //     0x54d37c: ldur            w0, [x1, #0x1f]
    // 0x54d380: DecompressPointer r0
    //     0x54d380: add             x0, x0, HEAP, lsl #32
    // 0x54d384: LoadField: r3 = r0->field_b
    //     0x54d384: ldur            w3, [x0, #0xb]
    // 0x54d388: DecompressPointer r3
    //     0x54d388: add             x3, x3, HEAP, lsl #32
    // 0x54d38c: ldur            x2, [fp, #-0x18]
    // 0x54d390: stur            x3, [fp, #-8]
    // 0x54d394: r1 = Function '<anonymous closure>':.
    //     0x54d394: ldr             x1, [PP, #0x1960]  ; [pp+0x1960] AnonymousClosure: (0x54d460), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext (0x54d2d4)
    // 0x54d398: r0 = AllocateClosure()
    //     0x54d398: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x54d39c: r16 = <Null?>
    //     0x54d39c: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x54d3a0: ldur            lr, [fp, #-8]
    // 0x54d3a4: stp             lr, x16, [SP, #8]
    // 0x54d3a8: str             x0, [SP]
    // 0x54d3ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x54d3ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54d3b0: r0 = then()
    //     0x54d3b0: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x54d3b4: r1 = Function '<anonymous closure>':.
    //     0x54d3b4: ldr             x1, [PP, #0x1968]  ; [pp+0x1968] AnonymousClosure: (0x54d3f8), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext (0x54d2d4)
    // 0x54d3b8: r2 = Null
    //     0x54d3b8: mov             x2, NULL
    // 0x54d3bc: stur            x0, [fp, #-8]
    // 0x54d3c0: r0 = AllocateClosure()
    //     0x54d3c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x54d3c4: ldur            x1, [fp, #-8]
    // 0x54d3c8: mov             x2, x0
    // 0x54d3cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x54d3cc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x54d3d0: r0 = catchError()
    //     0x54d3d0: bl              #0xb65344  ; [dart:async] _Future::catchError
    // 0x54d3d4: r0 = Null
    //     0x54d3d4: mov             x0, NULL
    // 0x54d3d8: LeaveFrame
    //     0x54d3d8: mov             SP, fp
    //     0x54d3dc: ldp             fp, lr, [SP], #0x10
    // 0x54d3e0: ret
    //     0x54d3e0: ret             
    // 0x54d3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d3e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d3e8: b               #0x54d2f4
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x54d3f8, size: 0x68
    // 0x54d3f8: EnterFrame
    //     0x54d3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x54d3fc: mov             fp, SP
    // 0x54d400: CheckStackOverflow
    //     0x54d400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54d404: cmp             SP, x16
    //     0x54d408: b.ls            #0x54d458
    // 0x54d40c: r1 = <List<Object>>
    //     0x54d40c: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x54d410: r0 = ErrorDescription()
    //     0x54d410: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x54d414: mov             x1, x0
    // 0x54d418: r2 = "while restoring focus in the navigator"
    //     0x54d418: ldr             x2, [PP, #0x1970]  ; [pp+0x1970] "while restoring focus in the navigator"
    // 0x54d41c: r3 = Instance_DiagnosticLevel
    //     0x54d41c: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x54d420: r0 = _ErrorDiagnostic()
    //     0x54d420: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x54d424: r0 = FlutterErrorDetails()
    //     0x54d424: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x54d428: mov             x1, x0
    // 0x54d42c: ldr             x0, [fp, #0x18]
    // 0x54d430: StoreField: r1->field_7 = r0
    //     0x54d430: stur            w0, [x1, #7]
    // 0x54d434: ldr             x0, [fp, #0x10]
    // 0x54d438: StoreField: r1->field_b = r0
    //     0x54d438: stur            w0, [x1, #0xb]
    // 0x54d43c: r0 = false
    //     0x54d43c: add             x0, NULL, #0x30  ; false
    // 0x54d440: StoreField: r1->field_f = r0
    //     0x54d440: stur            w0, [x1, #0xf]
    // 0x54d444: r0 = reportError()
    //     0x54d444: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x54d448: r0 = Null
    //     0x54d448: mov             x0, NULL
    // 0x54d44c: LeaveFrame
    //     0x54d44c: mov             SP, fp
    //     0x54d450: ldp             fp, lr, [SP], #0x10
    // 0x54d454: ret
    //     0x54d454: ret             
    // 0x54d458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d458: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d45c: b               #0x54d40c
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x54d460, size: 0xac
    // 0x54d460: EnterFrame
    //     0x54d460: stp             fp, lr, [SP, #-0x10]!
    //     0x54d464: mov             fp, SP
    // 0x54d468: AllocStack(0x28)
    //     0x54d468: sub             SP, SP, #0x28
    // 0x54d46c: SetupParameters(_RouteEntry this /* r1 */)
    //     0x54d46c: stur            NULL, [fp, #-8]
    //     0x54d470: movz            x0, #0
    //     0x54d474: add             x1, fp, w0, sxtw #2
    //     0x54d478: ldr             x1, [x1, #0x18]
    //     0x54d47c: ldur            w2, [x1, #0x17]
    //     0x54d480: add             x2, x2, HEAP, lsl #32
    //     0x54d484: stur            x2, [fp, #-0x10]
    // 0x54d488: CheckStackOverflow
    //     0x54d488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54d48c: cmp             SP, x16
    //     0x54d490: b.ls            #0x54d504
    // 0x54d494: InitAsync() -> Future<Null?>
    //     0x54d494: ldr             x0, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    //     0x54d498: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x54d49c: ldur            x0, [fp, #-0x10]
    // 0x54d4a0: LoadField: r1 = r0->field_f
    //     0x54d4a0: ldur            w1, [x0, #0xf]
    // 0x54d4a4: DecompressPointer r1
    //     0x54d4a4: add             x1, x1, HEAP, lsl #32
    // 0x54d4a8: LoadField: r3 = r1->field_23
    //     0x54d4a8: ldur            w3, [x1, #0x23]
    // 0x54d4ac: DecompressPointer r3
    //     0x54d4ac: add             x3, x3, HEAP, lsl #32
    // 0x54d4b0: stur            x3, [fp, #-0x18]
    // 0x54d4b4: r1 = <void?>
    //     0x54d4b4: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x54d4b8: r2 = Instance_Duration
    //     0x54d4b8: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0x54d4bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x54d4bc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x54d4c0: r0 = Future.delayed()
    //     0x54d4c0: bl              #0x54de04  ; [dart:async] Future::Future.delayed
    // 0x54d4c4: mov             x1, x0
    // 0x54d4c8: stur            x1, [fp, #-0x20]
    // 0x54d4cc: r0 = Await()
    //     0x54d4cc: bl              #0x4ffa8c  ; AwaitStub
    // 0x54d4d0: ldur            x16, [fp, #-0x18]
    // 0x54d4d4: str             x16, [SP]
    // 0x54d4d8: r1 = Instance_FocusSemanticEvent
    //     0x54d4d8: ldr             x1, [PP, #0x1980]  ; [pp+0x1980] Obj!FocusSemanticEvent@bf9f01
    // 0x54d4dc: r4 = const [0, 0x2, 0x1, 0x1, nodeId, 0x1, null]
    //     0x54d4dc: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(7) [0, 0x2, 0x1, 0x1, "nodeId", 0x1, Null]
    // 0x54d4e0: r0 = toMap()
    //     0x54d4e0: bl              #0x54dcd8  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x54d4e4: mov             x2, x0
    // 0x54d4e8: r1 = Instance_BasicMessageChannel
    //     0x54d4e8: ldr             x1, [PP, #0x1990]  ; [pp+0x1990] Obj!BasicMessageChannel<Object?>@bf9e01
    // 0x54d4ec: r0 = send()
    //     0x54d4ec: bl              #0x54d50c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x54d4f0: mov             x1, x0
    // 0x54d4f4: stur            x1, [fp, #-0x18]
    // 0x54d4f8: r0 = Await()
    //     0x54d4f8: bl              #0x4ffa8c  ; AwaitStub
    // 0x54d4fc: r0 = Null
    //     0x54d4fc: mov             x0, NULL
    // 0x54d500: r0 = ReturnAsyncNotFuture()
    //     0x54d500: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x54d504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d504: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d508: b               #0x54d494
  }
  [closure] static bool willBePresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x54e1e8, size: 0x38
    // 0x54e1e8: ldr             x1, [SP]
    // 0x54e1ec: LoadField: r2 = r1->field_13
    //     0x54e1ec: ldur            w2, [x1, #0x13]
    // 0x54e1f0: DecompressPointer r2
    //     0x54e1f0: add             x2, x2, HEAP, lsl #32
    // 0x54e1f4: LoadField: r1 = r2->field_7
    //     0x54e1f4: ldur            x1, [x2, #7]
    // 0x54e1f8: cmp             x1, #7
    // 0x54e1fc: b.gt            #0x54e218
    // 0x54e200: cmp             x1, #1
    // 0x54e204: r16 = true
    //     0x54e204: add             x16, NULL, #0x20  ; true
    // 0x54e208: r17 = false
    //     0x54e208: add             x17, NULL, #0x30  ; false
    // 0x54e20c: csel            x2, x16, x17, ge
    // 0x54e210: mov             x0, x2
    // 0x54e214: b               #0x54e21c
    // 0x54e218: r0 = false
    //     0x54e218: add             x0, NULL, #0x30  ; false
    // 0x54e21c: ret
    //     0x54e21c: ret             
  }
  [closure] static bool isPresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x54e220, size: 0x38
    // 0x54e220: ldr             x1, [SP]
    // 0x54e224: LoadField: r2 = r1->field_13
    //     0x54e224: ldur            w2, [x1, #0x13]
    // 0x54e228: DecompressPointer r2
    //     0x54e228: add             x2, x2, HEAP, lsl #32
    // 0x54e22c: LoadField: r1 = r2->field_7
    //     0x54e22c: ldur            x1, [x2, #7]
    // 0x54e230: cmp             x1, #0xa
    // 0x54e234: b.gt            #0x54e250
    // 0x54e238: cmp             x1, #1
    // 0x54e23c: r16 = true
    //     0x54e23c: add             x16, NULL, #0x20  ; true
    // 0x54e240: r17 = false
    //     0x54e240: add             x17, NULL, #0x30  ; false
    // 0x54e244: csel            x2, x16, x17, ge
    // 0x54e248: mov             x0, x2
    // 0x54e24c: b               #0x54e254
    // 0x54e250: r0 = false
    //     0x54e250: add             x0, NULL, #0x30  ; false
    // 0x54e254: ret
    //     0x54e254: ret             
  }
  _ _RouteEntry(/* No info */) {
    // ** addr: 0x54e320, size: 0x128
    // 0x54e320: EnterFrame
    //     0x54e320: stp             fp, lr, [SP, #-0x10]!
    //     0x54e324: mov             fp, SP
    // 0x54e328: AllocStack(0x28)
    //     0x54e328: sub             SP, SP, #0x28
    // 0x54e32c: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic restorationInformation = Null /* r7 */})
    //     0x54e32c: mov             x0, x3
    //     0x54e330: stur            x3, [fp, #-0x20]
    //     0x54e334: mov             x3, x1
    //     0x54e338: stur            x1, [fp, #-0x10]
    //     0x54e33c: stur            x2, [fp, #-0x18]
    //     0x54e340: stur            x5, [fp, #-0x28]
    //     0x54e344: ldur            w1, [x4, #0x13]
    //     0x54e348: ldur            w6, [x4, #0x1f]
    //     0x54e34c: add             x6, x6, HEAP, lsl #32
    //     0x54e350: ldr             x16, [PP, #0x1a58]  ; [pp+0x1a58] "restorationInformation"
    //     0x54e354: cmp             w6, w16
    //     0x54e358: b.ne            #0x54e378
    //     0x54e35c: ldur            w6, [x4, #0x23]
    //     0x54e360: add             x6, x6, HEAP, lsl #32
    //     0x54e364: sub             w4, w1, w6
    //     0x54e368: add             x1, fp, w4, sxtw #2
    //     0x54e36c: ldr             x1, [x1, #8]
    //     0x54e370: mov             x7, x1
    //     0x54e374: b               #0x54e37c
    //     0x54e378: mov             x7, NULL
    // 0x54e37c: r6 = Instance__RoutePlaceholder
    //     0x54e37c: ldr             x6, [PP, #0x1a60]  ; [pp+0x1a60] Obj!_RoutePlaceholder@bf8311
    // 0x54e380: r4 = false
    //     0x54e380: add             x4, NULL, #0x30  ; false
    // 0x54e384: r1 = true
    //     0x54e384: add             x1, NULL, #0x20  ; true
    // 0x54e388: stur            x7, [fp, #-8]
    // 0x54e38c: ArrayStore: r3[0] = r6  ; List_4
    //     0x54e38c: stur            w6, [x3, #0x17]
    // 0x54e390: StoreField: r3->field_1f = r6
    //     0x54e390: stur            w6, [x3, #0x1f]
    // 0x54e394: StoreField: r3->field_27 = r4
    //     0x54e394: stur            w4, [x3, #0x27]
    // 0x54e398: StoreField: r3->field_2f = r1
    //     0x54e398: stur            w1, [x3, #0x2f]
    // 0x54e39c: StoreField: r3->field_33 = r4
    //     0x54e39c: stur            w4, [x3, #0x33]
    // 0x54e3a0: r1 = <_RoutePlaceholder>
    //     0x54e3a0: ldr             x1, [PP, #0x1a68]  ; [pp+0x1a68] TypeArguments: <_RoutePlaceholder>
    // 0x54e3a4: r0 = _WeakReference()
    //     0x54e3a4: bl              #0x54d3ec  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x54e3a8: r1 = Instance__RoutePlaceholder
    //     0x54e3a8: ldr             x1, [PP, #0x1a60]  ; [pp+0x1a60] Obj!_RoutePlaceholder@bf8311
    // 0x54e3ac: StoreField: r0->field_7 = r1
    //     0x54e3ac: stur            w1, [x0, #7]
    // 0x54e3b0: ldur            x1, [fp, #-0x10]
    // 0x54e3b4: StoreField: r1->field_1b = r0
    //     0x54e3b4: stur            w0, [x1, #0x1b]
    //     0x54e3b8: ldurb           w16, [x1, #-1]
    //     0x54e3bc: ldurb           w17, [x0, #-1]
    //     0x54e3c0: and             x16, x17, x16, lsr #2
    //     0x54e3c4: tst             x16, HEAP, lsr #32
    //     0x54e3c8: b.eq            #0x54e3d0
    //     0x54e3cc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x54e3d0: ldur            x0, [fp, #-0x18]
    // 0x54e3d4: StoreField: r1->field_7 = r0
    //     0x54e3d4: stur            w0, [x1, #7]
    //     0x54e3d8: ldurb           w16, [x1, #-1]
    //     0x54e3dc: ldurb           w17, [x0, #-1]
    //     0x54e3e0: and             x16, x17, x16, lsr #2
    //     0x54e3e4: tst             x16, HEAP, lsr #32
    //     0x54e3e8: b.eq            #0x54e3f0
    //     0x54e3ec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x54e3f0: ldur            x2, [fp, #-0x28]
    // 0x54e3f4: StoreField: r1->field_f = r2
    //     0x54e3f4: stur            w2, [x1, #0xf]
    // 0x54e3f8: ldur            x0, [fp, #-8]
    // 0x54e3fc: StoreField: r1->field_b = r0
    //     0x54e3fc: stur            w0, [x1, #0xb]
    //     0x54e400: ldurb           w16, [x1, #-1]
    //     0x54e404: ldurb           w17, [x0, #-1]
    //     0x54e408: and             x16, x17, x16, lsr #2
    //     0x54e40c: tst             x16, HEAP, lsr #32
    //     0x54e410: b.eq            #0x54e418
    //     0x54e414: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x54e418: ldur            x0, [fp, #-0x20]
    // 0x54e41c: StoreField: r1->field_13 = r0
    //     0x54e41c: stur            w0, [x1, #0x13]
    //     0x54e420: ldurb           w16, [x1, #-1]
    //     0x54e424: ldurb           w17, [x0, #-1]
    //     0x54e428: and             x16, x17, x16, lsr #2
    //     0x54e42c: tst             x16, HEAP, lsr #32
    //     0x54e430: b.eq            #0x54e438
    //     0x54e434: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x54e438: r0 = Null
    //     0x54e438: mov             x0, NULL
    // 0x54e43c: LeaveFrame
    //     0x54e43c: mov             SP, fp
    //     0x54e440: ldp             fp, lr, [SP], #0x10
    // 0x54e444: ret
    //     0x54e444: ret             
  }
  _ pop(/* No info */) {
    // ** addr: 0x567374, size: 0x48
    // 0x567374: r1 = Instance__RouteLifecycle
    //     0x567374: ldr             x1, [PP, #0x5698]  ; [pp+0x5698] Obj!_RouteLifecycle@c15461
    // 0x567378: ldr             x0, [SP, #8]
    // 0x56737c: ldr             x2, [SP, #0x10]
    // 0x567380: StoreField: r2->field_2b = r0
    //     0x567380: stur            w0, [x2, #0x2b]
    //     0x567384: tbz             w0, #0, #0x5673a8
    //     0x567388: ldurb           w16, [x2, #-1]
    //     0x56738c: ldurb           w17, [x0, #-1]
    //     0x567390: and             x16, x17, x16, lsr #2
    //     0x567394: tst             x16, HEAP, lsr #32
    //     0x567398: b.eq            #0x5673a8
    //     0x56739c: str             lr, [SP, #-8]!
    //     0x5673a0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    //     0x5673a4: ldr             lr, [SP], #8
    // 0x5673a8: StoreField: r2->field_13 = r1
    //     0x5673a8: stur            w1, [x2, #0x13]
    // 0x5673ac: ldr             x1, [SP]
    // 0x5673b0: StoreField: r2->field_27 = r1
    //     0x5673b0: stur            w1, [x2, #0x27]
    // 0x5673b4: r0 = Null
    //     0x5673b4: mov             x0, NULL
    // 0x5673b8: ret
    //     0x5673b8: ret             
  }
  _ complete(/* No info */) {
    // ** addr: 0x63fb38, size: 0x48
    // 0x63fb38: ldr             x1, [SP, #0x10]
    // 0x63fb3c: LoadField: r2 = r1->field_13
    //     0x63fb3c: ldur            w2, [x1, #0x13]
    // 0x63fb40: DecompressPointer r2
    //     0x63fb40: add             x2, x2, HEAP, lsl #32
    // 0x63fb44: LoadField: r3 = r2->field_7
    //     0x63fb44: ldur            x3, [x2, #7]
    // 0x63fb48: cmp             x3, #0xa
    // 0x63fb4c: b.lt            #0x63fb58
    // 0x63fb50: r0 = Null
    //     0x63fb50: mov             x0, NULL
    // 0x63fb54: ret
    //     0x63fb54: ret             
    // 0x63fb58: ldr             x4, [SP, #8]
    // 0x63fb5c: ldr             x3, [SP]
    // 0x63fb60: r2 = Instance__RouteLifecycle
    //     0x63fb60: ldr             x2, [PP, #0x7470]  ; [pp+0x7470] Obj!_RouteLifecycle@c15481
    // 0x63fb64: eor             x5, x3, #0x10
    // 0x63fb68: StoreField: r1->field_2f = r5
    //     0x63fb68: stur            w5, [x1, #0x2f]
    // 0x63fb6c: StoreField: r1->field_2b = rNULL
    //     0x63fb6c: stur            NULL, [x1, #0x2b]
    // 0x63fb70: StoreField: r1->field_13 = r2
    //     0x63fb70: stur            w2, [x1, #0x13]
    // 0x63fb74: StoreField: r1->field_27 = r4
    //     0x63fb74: stur            w4, [x1, #0x27]
    // 0x63fb78: r0 = Null
    //     0x63fb78: mov             x0, NULL
    // 0x63fb7c: ret
    //     0x63fb7c: ret             
  }
  _ finalize(/* No info */) {
    // ** addr: 0x70643c, size: 0x10
    // 0x70643c: r2 = Instance__RouteLifecycle
    //     0x70643c: ldr             x2, [PP, #0x14a0]  ; [pp+0x14a0] Obj!_RouteLifecycle@c153e1
    // 0x706440: StoreField: r1->field_13 = r2
    //     0x706440: stur            w2, [x1, #0x13]
    // 0x706444: r0 = Null
    //     0x706444: mov             x0, NULL
    // 0x706448: ret
    //     0x706448: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x706490, size: 0x34
    // 0x706490: ldr             x1, [SP, #8]
    // 0x706494: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x706494: ldur            w2, [x1, #0x17]
    // 0x706498: DecompressPointer r2
    //     0x706498: add             x2, x2, HEAP, lsl #32
    // 0x70649c: ldr             x1, [SP]
    // 0x7064a0: LoadField: r3 = r1->field_7
    //     0x7064a0: ldur            w3, [x1, #7]
    // 0x7064a4: DecompressPointer r3
    //     0x7064a4: add             x3, x3, HEAP, lsl #32
    // 0x7064a8: LoadField: r1 = r2->field_f
    //     0x7064a8: ldur            w1, [x2, #0xf]
    // 0x7064ac: DecompressPointer r1
    //     0x7064ac: add             x1, x1, HEAP, lsl #32
    // 0x7064b0: cmp             w3, w1
    // 0x7064b4: r16 = true
    //     0x7064b4: add             x16, NULL, #0x20  ; true
    // 0x7064b8: r17 = false
    //     0x7064b8: add             x17, NULL, #0x30  ; false
    // 0x7064bc: csel            x0, x16, x17, eq
    // 0x7064c0: ret
    //     0x7064c0: ret             
  }
  _ markForComplete(/* No info */) {
    // ** addr: 0xa56508, size: 0x58
    // 0xa56508: EnterFrame
    //     0xa56508: stp             fp, lr, [SP, #-0x10]!
    //     0xa5650c: mov             fp, SP
    // 0xa56510: AllocStack(0x28)
    //     0xa56510: sub             SP, SP, #0x28
    // 0xa56514: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */)
    //     0xa56514: stur            x1, [fp, #-8]
    // 0xa56518: CheckStackOverflow
    //     0xa56518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5651c: cmp             SP, x16
    //     0xa56520: b.ls            #0xa56558
    // 0xa56524: stp             x1, NULL, [SP, #0x10]
    // 0xa56528: r16 = false
    //     0xa56528: add             x16, NULL, #0x30  ; false
    // 0xa5652c: r30 = false
    //     0xa5652c: add             lr, NULL, #0x30  ; false
    // 0xa56530: stp             lr, x16, [SP]
    // 0xa56534: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa56534: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa56538: r0 = complete()
    //     0xa56538: bl              #0x63fb38  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::complete
    // 0xa5653c: ldur            x2, [fp, #-8]
    // 0xa56540: r1 = false
    //     0xa56540: add             x1, NULL, #0x30  ; false
    // 0xa56544: StoreField: r2->field_33 = r1
    //     0xa56544: stur            w1, [x2, #0x33]
    // 0xa56548: r0 = Null
    //     0xa56548: mov             x0, NULL
    // 0xa5654c: LeaveFrame
    //     0xa5654c: mov             SP, fp
    //     0xa56550: ldp             fp, lr, [SP], #0x10
    // 0xa56554: ret
    //     0xa56554: ret             
    // 0xa56558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56558: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5655c: b               #0xa56524
  }
  _ markForPop(/* No info */) {
    // ** addr: 0xa56560, size: 0xc8
    // 0xa56560: EnterFrame
    //     0xa56560: stp             fp, lr, [SP, #-0x10]!
    //     0xa56564: mov             fp, SP
    // 0xa56568: AllocStack(0x30)
    //     0xa56568: sub             SP, SP, #0x30
    // 0xa5656c: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x10 */)
    //     0xa5656c: mov             x3, x1
    //     0xa56570: stur            x1, [fp, #-0x10]
    // 0xa56574: CheckStackOverflow
    //     0xa56574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa56578: cmp             SP, x16
    //     0xa5657c: b.ls            #0xa56618
    // 0xa56580: LoadField: r2 = r3->field_7
    //     0xa56580: ldur            w2, [x3, #7]
    // 0xa56584: DecompressPointer r2
    //     0xa56584: add             x2, x2, HEAP, lsl #32
    // 0xa56588: stur            x2, [fp, #-8]
    // 0xa5658c: CheckStackOverflow
    //     0xa5658c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa56590: cmp             SP, x16
    //     0xa56594: b.ls            #0xa56620
    // 0xa56598: r0 = LoadClassIdInstr(r2)
    //     0xa56598: ldur            x0, [x2, #-1]
    //     0xa5659c: ubfx            x0, x0, #0xc, #0x14
    // 0xa565a0: mov             x1, x2
    // 0xa565a4: r0 = GDT[cid_x0 + -0xbbe]()
    //     0xa565a4: sub             lr, x0, #0xbbe
    //     0xa565a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa565ac: blr             lr
    // 0xa565b0: tbnz            w0, #4, #0xa565e4
    // 0xa565b4: ldur            x3, [fp, #-8]
    // 0xa565b8: r0 = LoadClassIdInstr(r3)
    //     0xa565b8: ldur            x0, [x3, #-1]
    //     0xa565bc: ubfx            x0, x0, #0xc, #0x14
    // 0xa565c0: mov             x1, x3
    // 0xa565c4: r2 = Null
    //     0xa565c4: mov             x2, NULL
    // 0xa565c8: r0 = GDT[cid_x0 + 0x406b]()
    //     0xa565c8: movz            x17, #0x406b
    //     0xa565cc: add             lr, x0, x17
    //     0xa565d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa565d4: blr             lr
    // 0xa565d8: ldur            x3, [fp, #-0x10]
    // 0xa565dc: ldur            x2, [fp, #-8]
    // 0xa565e0: b               #0xa5658c
    // 0xa565e4: ldur            x0, [fp, #-0x10]
    // 0xa565e8: stp             x0, NULL, [SP, #0x10]
    // 0xa565ec: r16 = false
    //     0xa565ec: add             x16, NULL, #0x30  ; false
    // 0xa565f0: stp             x16, NULL, [SP]
    // 0xa565f4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa565f4: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa565f8: r0 = pop()
    //     0xa565f8: bl              #0x567374  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0xa565fc: ldur            x1, [fp, #-0x10]
    // 0xa56600: r2 = false
    //     0xa56600: add             x2, NULL, #0x30  ; false
    // 0xa56604: StoreField: r1->field_33 = r2
    //     0xa56604: stur            w2, [x1, #0x33]
    // 0xa56608: r0 = Null
    //     0xa56608: mov             x0, NULL
    // 0xa5660c: LeaveFrame
    //     0xa5660c: mov             SP, fp
    //     0xa56610: ldp             fp, lr, [SP], #0x10
    // 0xa56614: ret
    //     0xa56614: ret             
    // 0xa56618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56618: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5661c: b               #0xa56580
    // 0xa56620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56620: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56624: b               #0xa56598
  }
}

// class id: 1937, size: 0x10, field offset: 0x8
//   const constructor, 
class RouteSettings extends Object {
}

// class id: 1938, size: 0x24, field offset: 0x10
//   const constructor, 
abstract class Page<X0> extends RouteSettings {

  _ canUpdate(/* No info */) {
    // ** addr: 0xa56654, size: 0x7c
    // 0xa56654: EnterFrame
    //     0xa56654: stp             fp, lr, [SP, #-0x10]!
    //     0xa56658: mov             fp, SP
    // 0xa5665c: AllocStack(0x20)
    //     0xa5665c: sub             SP, SP, #0x20
    // 0xa56660: SetupParameters(Page<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa56660: stur            x1, [fp, #-8]
    //     0xa56664: stur            x2, [fp, #-0x10]
    // 0xa56668: CheckStackOverflow
    //     0xa56668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5666c: cmp             SP, x16
    //     0xa56670: b.ls            #0xa566c8
    // 0xa56674: stp             x1, x2, [SP]
    // 0xa56678: r0 = _haveSameRuntimeType()
    //     0xa56678: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa5667c: tbnz            w0, #4, #0xa566b8
    // 0xa56680: ldur            x1, [fp, #-8]
    // 0xa56684: ldur            x0, [fp, #-0x10]
    // 0xa56688: LoadField: r2 = r0->field_13
    //     0xa56688: ldur            w2, [x0, #0x13]
    // 0xa5668c: DecompressPointer r2
    //     0xa5668c: add             x2, x2, HEAP, lsl #32
    // 0xa56690: LoadField: r0 = r1->field_13
    //     0xa56690: ldur            w0, [x1, #0x13]
    // 0xa56694: DecompressPointer r0
    //     0xa56694: add             x0, x0, HEAP, lsl #32
    // 0xa56698: r1 = LoadClassIdInstr(r2)
    //     0xa56698: ldur            x1, [x2, #-1]
    //     0xa5669c: ubfx            x1, x1, #0xc, #0x14
    // 0xa566a0: stp             x0, x2, [SP]
    // 0xa566a4: mov             x0, x1
    // 0xa566a8: mov             lr, x0
    // 0xa566ac: ldr             lr, [x21, lr, lsl #3]
    // 0xa566b0: blr             lr
    // 0xa566b4: b               #0xa566bc
    // 0xa566b8: r0 = false
    //     0xa566b8: add             x0, NULL, #0x30  ; false
    // 0xa566bc: LeaveFrame
    //     0xa566bc: mov             SP, fp
    //     0xa566c0: ldp             fp, lr, [SP], #0x10
    // 0xa566c4: ret
    //     0xa566c4: ret             
    // 0xa566c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa566c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa566cc: b               #0xa56674
  }
}

// class id: 1941, size: 0x8, field offset: 0x8
//   const constructor, 
class _RoutePlaceholder extends Object {
}

// class id: 1942, size: 0x24, field offset: 0x8
abstract class Route<X0> extends _RoutePlaceholder {

  _ _updateRestorationId(/* No info */) {
    // ** addr: 0x54aa44, size: 0x3c
    // 0x54aa44: EnterFrame
    //     0x54aa44: stp             fp, lr, [SP, #-0x10]!
    //     0x54aa48: mov             fp, SP
    // 0x54aa4c: CheckStackOverflow
    //     0x54aa4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54aa50: cmp             SP, x16
    //     0x54aa54: b.ls            #0x54aa78
    // 0x54aa58: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54aa58: ldur            w0, [x1, #0x17]
    // 0x54aa5c: DecompressPointer r0
    //     0x54aa5c: add             x0, x0, HEAP, lsl #32
    // 0x54aa60: mov             x1, x0
    // 0x54aa64: r0 = value=()
    //     0x54aa64: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x54aa68: r0 = Null
    //     0x54aa68: mov             x0, NULL
    // 0x54aa6c: LeaveFrame
    //     0x54aa6c: mov             SP, fp
    //     0x54aa70: ldp             fp, lr, [SP], #0x10
    // 0x54aa74: ret
    //     0x54aa74: ret             
    // 0x54aa78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54aa78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54aa7c: b               #0x54aa58
  }
  _ didComplete(/* No info */) {
    // ** addr: 0x54cb74, size: 0xa0
    // 0x54cb74: EnterFrame
    //     0x54cb74: stp             fp, lr, [SP, #-0x10]!
    //     0x54cb78: mov             fp, SP
    // 0x54cb7c: AllocStack(0x18)
    //     0x54cb7c: sub             SP, SP, #0x18
    // 0x54cb80: SetupParameters(Route<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x54cb80: mov             x4, x1
    //     0x54cb84: mov             x3, x2
    //     0x54cb88: stur            x1, [fp, #-8]
    //     0x54cb8c: stur            x2, [fp, #-0x10]
    // 0x54cb90: CheckStackOverflow
    //     0x54cb90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54cb94: cmp             SP, x16
    //     0x54cb98: b.ls            #0x54cc0c
    // 0x54cb9c: LoadField: r2 = r4->field_7
    //     0x54cb9c: ldur            w2, [x4, #7]
    // 0x54cba0: DecompressPointer r2
    //     0x54cba0: add             x2, x2, HEAP, lsl #32
    // 0x54cba4: mov             x0, x3
    // 0x54cba8: r1 = Null
    //     0x54cba8: mov             x1, NULL
    // 0x54cbac: cmp             w0, NULL
    // 0x54cbb0: b.eq            #0x54cbd4
    // 0x54cbb4: cmp             w2, NULL
    // 0x54cbb8: b.eq            #0x54cbd4
    // 0x54cbbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54cbbc: ldur            w4, [x2, #0x17]
    // 0x54cbc0: DecompressPointer r4
    //     0x54cbc0: add             x4, x4, HEAP, lsl #32
    // 0x54cbc4: r8 = X0?
    //     0x54cbc4: ldr             x8, [PP, #0x1818]  ; [pp+0x1818] TypeParameter: X0?
    // 0x54cbc8: LoadField: r9 = r4->field_7
    //     0x54cbc8: ldur            x9, [x4, #7]
    // 0x54cbcc: r3 = Null
    //     0x54cbcc: ldr             x3, [PP, #0x1820]  ; [pp+0x1820] Null
    // 0x54cbd0: blr             x9
    // 0x54cbd4: ldur            x0, [fp, #-8]
    // 0x54cbd8: LoadField: r1 = r0->field_1b
    //     0x54cbd8: ldur            w1, [x0, #0x1b]
    // 0x54cbdc: DecompressPointer r1
    //     0x54cbdc: add             x1, x1, HEAP, lsl #32
    // 0x54cbe0: ldur            x0, [fp, #-0x10]
    // 0x54cbe4: cmp             w0, NULL
    // 0x54cbe8: b.ne            #0x54cbf0
    // 0x54cbec: r0 = Null
    //     0x54cbec: mov             x0, NULL
    // 0x54cbf0: str             x0, [SP]
    // 0x54cbf4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x54cbf4: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x54cbf8: r0 = complete()
    //     0x54cbf8: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0x54cbfc: r0 = Null
    //     0x54cbfc: mov             x0, NULL
    // 0x54cc00: LeaveFrame
    //     0x54cc00: mov             SP, fp
    //     0x54cc04: ldp             fp, lr, [SP], #0x10
    // 0x54cc08: ret
    //     0x54cc08: ret             
    // 0x54cc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54cc0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54cc10: b               #0x54cb9c
  }
  get _ _isPageBased(/* No info */) {
    // ** addr: 0x54d05c, size: 0x28
    // 0x54d05c: LoadField: r2 = r1->field_13
    //     0x54d05c: ldur            w2, [x1, #0x13]
    // 0x54d060: DecompressPointer r2
    //     0x54d060: add             x2, x2, HEAP, lsl #32
    // 0x54d064: r1 = LoadClassIdInstr(r2)
    //     0x54d064: ldur            x1, [x2, #-1]
    //     0x54d068: ubfx            x1, x1, #0xc, #0x14
    // 0x54d06c: sub             x16, x1, #0x793
    // 0x54d070: cmp             x16, #1
    // 0x54d074: r16 = true
    //     0x54d074: add             x16, NULL, #0x20  ; true
    // 0x54d078: r17 = false
    //     0x54d078: add             x17, NULL, #0x30  ; false
    // 0x54d07c: csel            x0, x16, x17, ls
    // 0x54d080: ret
    //     0x54d080: ret             
  }
  _ Route(/* No info */) {
    // ** addr: 0x54e834, size: 0x1e8
    // 0x54e834: EnterFrame
    //     0x54e834: stp             fp, lr, [SP, #-0x10]!
    //     0x54e838: mov             fp, SP
    // 0x54e83c: AllocStack(0x30)
    //     0x54e83c: sub             SP, SP, #0x30
    // 0x54e840: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x54e840: mov             x0, x1
    //     0x54e844: stur            x1, [fp, #-8]
    //     0x54e848: stur            x2, [fp, #-0x10]
    // 0x54e84c: CheckStackOverflow
    //     0x54e84c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54e850: cmp             SP, x16
    //     0x54e854: b.ls            #0x54ea14
    // 0x54e858: r1 = <String?>
    //     0x54e858: ldr             x1, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    // 0x54e85c: r0 = ValueNotifier()
    //     0x54e85c: bl              #0x54ea1c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x54e860: stur            x0, [fp, #-0x18]
    // 0x54e864: StoreField: r0->field_7 = rZR
    //     0x54e864: stur            xzr, [x0, #7]
    // 0x54e868: StoreField: r0->field_13 = rZR
    //     0x54e868: stur            xzr, [x0, #0x13]
    // 0x54e86c: StoreField: r0->field_1b = rZR
    //     0x54e86c: stur            xzr, [x0, #0x1b]
    // 0x54e870: r0 = LoadStaticField(0x460)
    //     0x54e870: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x54e874: ldr             x0, [x0, #0x8c0]
    // 0x54e878: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54e87c: cmp             w0, w16
    // 0x54e880: b.ne            #0x54e88c
    // 0x54e884: r2 = _emptyListeners
    //     0x54e884: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0x54e888: r0 = InitLateFinalStaticField()
    //     0x54e888: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x54e88c: mov             x1, x0
    // 0x54e890: ldur            x0, [fp, #-0x18]
    // 0x54e894: StoreField: r0->field_f = r1
    //     0x54e894: stur            w1, [x0, #0xf]
    // 0x54e898: ldur            x4, [fp, #-8]
    // 0x54e89c: ArrayStore: r4[0] = r0  ; List_4
    //     0x54e89c: stur            w0, [x4, #0x17]
    //     0x54e8a0: ldurb           w16, [x4, #-1]
    //     0x54e8a4: ldurb           w17, [x0, #-1]
    //     0x54e8a8: and             x16, x17, x16, lsr #2
    //     0x54e8ac: tst             x16, HEAP, lsr #32
    //     0x54e8b0: b.eq            #0x54e8b8
    //     0x54e8b4: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x54e8b8: LoadField: r0 = r4->field_7
    //     0x54e8b8: ldur            w0, [x4, #7]
    // 0x54e8bc: DecompressPointer r0
    //     0x54e8bc: add             x0, x0, HEAP, lsl #32
    // 0x54e8c0: mov             x2, x0
    // 0x54e8c4: stur            x0, [fp, #-0x18]
    // 0x54e8c8: r1 = Null
    //     0x54e8c8: mov             x1, NULL
    // 0x54e8cc: r3 = <X0?>
    //     0x54e8cc: ldr             x3, [PP, #0xaa8]  ; [pp+0xaa8] TypeArguments: <X0?>
    // 0x54e8d0: r0 = Null
    //     0x54e8d0: mov             x0, NULL
    // 0x54e8d4: cmp             x2, x0
    // 0x54e8d8: b.eq            #0x54e8e8
    // 0x54e8dc: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x54e8dc: ldr             lr, [PP, #0xab0]  ; [pp+0xab0] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4d0e60)
    // 0x54e8e0: LoadField: r30 = r30->field_7
    //     0x54e8e0: ldur            lr, [lr, #7]
    // 0x54e8e4: blr             lr
    // 0x54e8e8: mov             x1, x0
    // 0x54e8ec: stur            x0, [fp, #-0x20]
    // 0x54e8f0: r0 = _Future()
    //     0x54e8f0: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x54e8f4: stur            x0, [fp, #-0x28]
    // 0x54e8f8: StoreField: r0->field_b = rZR
    //     0x54e8f8: stur            xzr, [x0, #0xb]
    // 0x54e8fc: r0 = LoadStaticField(0x364)
    //     0x54e8fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x54e900: ldr             x0, [x0, #0x6c8]
    // 0x54e904: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54e908: cmp             w0, w16
    // 0x54e90c: b.ne            #0x54e918
    // 0x54e910: r2 = _current
    //     0x54e910: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x54e914: r0 = InitLateStaticField()
    //     0x54e914: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x54e918: mov             x2, x0
    // 0x54e91c: ldur            x0, [fp, #-0x28]
    // 0x54e920: stur            x2, [fp, #-0x30]
    // 0x54e924: StoreField: r0->field_13 = r2
    //     0x54e924: stur            w2, [x0, #0x13]
    // 0x54e928: ldur            x1, [fp, #-0x20]
    // 0x54e92c: r0 = _AsyncCompleter()
    //     0x54e92c: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x54e930: mov             x1, x0
    // 0x54e934: ldur            x0, [fp, #-0x28]
    // 0x54e938: StoreField: r1->field_b = r0
    //     0x54e938: stur            w0, [x1, #0xb]
    // 0x54e93c: mov             x0, x1
    // 0x54e940: ldur            x4, [fp, #-8]
    // 0x54e944: StoreField: r4->field_1b = r0
    //     0x54e944: stur            w0, [x4, #0x1b]
    //     0x54e948: ldurb           w16, [x4, #-1]
    //     0x54e94c: ldurb           w17, [x0, #-1]
    //     0x54e950: and             x16, x17, x16, lsr #2
    //     0x54e954: tst             x16, HEAP, lsr #32
    //     0x54e958: b.eq            #0x54e960
    //     0x54e95c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x54e960: ldur            x2, [fp, #-0x18]
    // 0x54e964: r1 = Null
    //     0x54e964: mov             x1, NULL
    // 0x54e968: r3 = <X0?>
    //     0x54e968: ldr             x3, [PP, #0xaa8]  ; [pp+0xaa8] TypeArguments: <X0?>
    // 0x54e96c: r0 = Null
    //     0x54e96c: mov             x0, NULL
    // 0x54e970: cmp             x2, x0
    // 0x54e974: b.eq            #0x54e984
    // 0x54e978: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x54e978: ldr             lr, [PP, #0xab0]  ; [pp+0xab0] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4d0e60)
    // 0x54e97c: LoadField: r30 = r30->field_7
    //     0x54e97c: ldur            lr, [lr, #7]
    // 0x54e980: blr             lr
    // 0x54e984: mov             x1, x0
    // 0x54e988: stur            x0, [fp, #-0x18]
    // 0x54e98c: r0 = _Future()
    //     0x54e98c: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x54e990: stur            x0, [fp, #-0x20]
    // 0x54e994: StoreField: r0->field_b = rZR
    //     0x54e994: stur            xzr, [x0, #0xb]
    // 0x54e998: ldur            x1, [fp, #-0x30]
    // 0x54e99c: StoreField: r0->field_13 = r1
    //     0x54e99c: stur            w1, [x0, #0x13]
    // 0x54e9a0: ldur            x1, [fp, #-0x18]
    // 0x54e9a4: r0 = _AsyncCompleter()
    //     0x54e9a4: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x54e9a8: ldur            x1, [fp, #-0x20]
    // 0x54e9ac: StoreField: r0->field_b = r1
    //     0x54e9ac: stur            w1, [x0, #0xb]
    // 0x54e9b0: ldur            x1, [fp, #-8]
    // 0x54e9b4: StoreField: r1->field_1f = r0
    //     0x54e9b4: stur            w0, [x1, #0x1f]
    //     0x54e9b8: ldurb           w16, [x1, #-1]
    //     0x54e9bc: ldurb           w17, [x0, #-1]
    //     0x54e9c0: and             x16, x17, x16, lsr #2
    //     0x54e9c4: tst             x16, HEAP, lsr #32
    //     0x54e9c8: b.eq            #0x54e9d0
    //     0x54e9cc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x54e9d0: ldur            x2, [fp, #-0x10]
    // 0x54e9d4: cmp             w2, NULL
    // 0x54e9d8: b.ne            #0x54e9e4
    // 0x54e9dc: r0 = Instance_RouteSettings
    //     0x54e9dc: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] Obj!RouteSettings@bf8301
    // 0x54e9e0: b               #0x54e9e8
    // 0x54e9e4: mov             x0, x2
    // 0x54e9e8: StoreField: r1->field_13 = r0
    //     0x54e9e8: stur            w0, [x1, #0x13]
    //     0x54e9ec: ldurb           w16, [x1, #-1]
    //     0x54e9f0: ldurb           w17, [x0, #-1]
    //     0x54e9f4: and             x16, x17, x16, lsr #2
    //     0x54e9f8: tst             x16, HEAP, lsr #32
    //     0x54e9fc: b.eq            #0x54ea04
    //     0x54ea00: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x54ea04: r0 = Null
    //     0x54ea04: mov             x0, NULL
    // 0x54ea08: LeaveFrame
    //     0x54ea08: mov             SP, fp
    //     0x54ea0c: ldp             fp, lr, [SP], #0x10
    // 0x54ea10: ret
    //     0x54ea10: ret             
    // 0x54ea14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ea14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ea18: b               #0x54e858
  }
  get _ isCurrent(/* No info */) {
    // ** addr: 0x5a0f30, size: 0x8c
    // 0x5a0f30: EnterFrame
    //     0x5a0f30: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0f34: mov             fp, SP
    // 0x5a0f38: AllocStack(0x8)
    //     0x5a0f38: sub             SP, SP, #8
    // 0x5a0f3c: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x5a0f3c: mov             x0, x1
    //     0x5a0f40: stur            x1, [fp, #-8]
    // 0x5a0f44: CheckStackOverflow
    //     0x5a0f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a0f48: cmp             SP, x16
    //     0x5a0f4c: b.ls            #0x5a0fb4
    // 0x5a0f50: LoadField: r1 = r0->field_f
    //     0x5a0f50: ldur            w1, [x0, #0xf]
    // 0x5a0f54: DecompressPointer r1
    //     0x5a0f54: add             x1, x1, HEAP, lsl #32
    // 0x5a0f58: cmp             w1, NULL
    // 0x5a0f5c: b.ne            #0x5a0f70
    // 0x5a0f60: r0 = false
    //     0x5a0f60: add             x0, NULL, #0x30  ; false
    // 0x5a0f64: LeaveFrame
    //     0x5a0f64: mov             SP, fp
    //     0x5a0f68: ldp             fp, lr, [SP], #0x10
    // 0x5a0f6c: ret
    //     0x5a0f6c: ret             
    // 0x5a0f70: r0 = _lastRouteEntryWhereOrNull()
    //     0x5a0f70: bl              #0x54bbf4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x5a0f74: cmp             w0, NULL
    // 0x5a0f78: b.ne            #0x5a0f8c
    // 0x5a0f7c: r0 = false
    //     0x5a0f7c: add             x0, NULL, #0x30  ; false
    // 0x5a0f80: LeaveFrame
    //     0x5a0f80: mov             SP, fp
    //     0x5a0f84: ldp             fp, lr, [SP], #0x10
    // 0x5a0f88: ret
    //     0x5a0f88: ret             
    // 0x5a0f8c: ldur            x1, [fp, #-8]
    // 0x5a0f90: LoadField: r2 = r0->field_7
    //     0x5a0f90: ldur            w2, [x0, #7]
    // 0x5a0f94: DecompressPointer r2
    //     0x5a0f94: add             x2, x2, HEAP, lsl #32
    // 0x5a0f98: cmp             w2, w1
    // 0x5a0f9c: r16 = true
    //     0x5a0f9c: add             x16, NULL, #0x20  ; true
    // 0x5a0fa0: r17 = false
    //     0x5a0fa0: add             x17, NULL, #0x30  ; false
    // 0x5a0fa4: csel            x0, x16, x17, eq
    // 0x5a0fa8: LeaveFrame
    //     0x5a0fa8: mov             SP, fp
    //     0x5a0fac: ldp             fp, lr, [SP], #0x10
    // 0x5a0fb0: ret
    //     0x5a0fb0: ret             
    // 0x5a0fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0fb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0fb8: b               #0x5a0f50
  }
  get _ isFirst(/* No info */) {
    // ** addr: 0x7038c0, size: 0x90
    // 0x7038c0: EnterFrame
    //     0x7038c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7038c4: mov             fp, SP
    // 0x7038c8: AllocStack(0x8)
    //     0x7038c8: sub             SP, SP, #8
    // 0x7038cc: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7038cc: mov             x0, x1
    //     0x7038d0: stur            x1, [fp, #-8]
    // 0x7038d4: CheckStackOverflow
    //     0x7038d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7038d8: cmp             SP, x16
    //     0x7038dc: b.ls            #0x703948
    // 0x7038e0: LoadField: r1 = r0->field_f
    //     0x7038e0: ldur            w1, [x0, #0xf]
    // 0x7038e4: DecompressPointer r1
    //     0x7038e4: add             x1, x1, HEAP, lsl #32
    // 0x7038e8: cmp             w1, NULL
    // 0x7038ec: b.ne            #0x703900
    // 0x7038f0: r0 = false
    //     0x7038f0: add             x0, NULL, #0x30  ; false
    // 0x7038f4: LeaveFrame
    //     0x7038f4: mov             SP, fp
    //     0x7038f8: ldp             fp, lr, [SP], #0x10
    // 0x7038fc: ret
    //     0x7038fc: ret             
    // 0x703900: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x703900: ldr             x2, [PP, #0x1480]  ; [pp+0x1480] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x227b759e220)
    // 0x703904: r0 = _firstRouteEntryWhereOrNull()
    //     0x703904: bl              #0x703950  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x703908: cmp             w0, NULL
    // 0x70390c: b.ne            #0x703920
    // 0x703910: r0 = false
    //     0x703910: add             x0, NULL, #0x30  ; false
    // 0x703914: LeaveFrame
    //     0x703914: mov             SP, fp
    //     0x703918: ldp             fp, lr, [SP], #0x10
    // 0x70391c: ret
    //     0x70391c: ret             
    // 0x703920: ldur            x1, [fp, #-8]
    // 0x703924: LoadField: r2 = r0->field_7
    //     0x703924: ldur            w2, [x0, #7]
    // 0x703928: DecompressPointer r2
    //     0x703928: add             x2, x2, HEAP, lsl #32
    // 0x70392c: cmp             w2, w1
    // 0x703930: r16 = true
    //     0x703930: add             x16, NULL, #0x20  ; true
    // 0x703934: r17 = false
    //     0x703934: add             x17, NULL, #0x30  ; false
    // 0x703938: csel            x0, x16, x17, eq
    // 0x70393c: LeaveFrame
    //     0x70393c: mov             SP, fp
    //     0x703940: ldp             fp, lr, [SP], #0x10
    // 0x703944: ret
    //     0x703944: ret             
    // 0x703948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703948: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70394c: b               #0x7038e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x705b6c, size: 0x5c
    // 0x705b6c: EnterFrame
    //     0x705b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x705b70: mov             fp, SP
    // 0x705b74: AllocStack(0x8)
    //     0x705b74: sub             SP, SP, #8
    // 0x705b78: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x705b78: mov             x0, x1
    //     0x705b7c: stur            x1, [fp, #-8]
    // 0x705b80: CheckStackOverflow
    //     0x705b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705b84: cmp             SP, x16
    //     0x705b88: b.ls            #0x705bc0
    // 0x705b8c: StoreField: r0->field_f = rNULL
    //     0x705b8c: stur            NULL, [x0, #0xf]
    // 0x705b90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x705b90: ldur            w1, [x0, #0x17]
    // 0x705b94: DecompressPointer r1
    //     0x705b94: add             x1, x1, HEAP, lsl #32
    // 0x705b98: r0 = dispose()
    //     0x705b98: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x705b9c: ldur            x0, [fp, #-8]
    // 0x705ba0: LoadField: r1 = r0->field_1f
    //     0x705ba0: ldur            w1, [x0, #0x1f]
    // 0x705ba4: DecompressPointer r1
    //     0x705ba4: add             x1, x1, HEAP, lsl #32
    // 0x705ba8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x705ba8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x705bac: r0 = complete()
    //     0x705bac: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0x705bb0: r0 = Null
    //     0x705bb0: mov             x0, NULL
    // 0x705bb4: LeaveFrame
    //     0x705bb4: mov             SP, fp
    //     0x705bb8: ldp             fp, lr, [SP], #0x10
    // 0x705bbc: ret
    //     0x705bbc: ret             
    // 0x705bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705bc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705bc4: b               #0x705b8c
  }
  get _ isActive(/* No info */) {
    // ** addr: 0x7064c4, size: 0xcc
    // 0x7064c4: EnterFrame
    //     0x7064c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7064c8: mov             fp, SP
    // 0x7064cc: AllocStack(0x10)
    //     0x7064cc: sub             SP, SP, #0x10
    // 0x7064d0: SetupParameters(Route<X0> this /* r1 => r1, fp-0x10 */)
    //     0x7064d0: stur            x1, [fp, #-0x10]
    // 0x7064d4: CheckStackOverflow
    //     0x7064d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7064d8: cmp             SP, x16
    //     0x7064dc: b.ls            #0x706588
    // 0x7064e0: LoadField: r0 = r1->field_f
    //     0x7064e0: ldur            w0, [x1, #0xf]
    // 0x7064e4: DecompressPointer r0
    //     0x7064e4: add             x0, x0, HEAP, lsl #32
    // 0x7064e8: stur            x0, [fp, #-8]
    // 0x7064ec: cmp             w0, NULL
    // 0x7064f0: b.ne            #0x7064fc
    // 0x7064f4: r1 = Null
    //     0x7064f4: mov             x1, NULL
    // 0x7064f8: b               #0x706568
    // 0x7064fc: r1 = 1
    //     0x7064fc: movz            x1, #0x1
    // 0x706500: r0 = AllocateContext()
    //     0x706500: bl              #0xc6f200  ; AllocateContextStub
    // 0x706504: mov             x1, x0
    // 0x706508: ldur            x0, [fp, #-0x10]
    // 0x70650c: StoreField: r1->field_f = r0
    //     0x70650c: stur            w0, [x1, #0xf]
    // 0x706510: mov             x2, x1
    // 0x706514: r1 = Function '<anonymous closure>': static.
    //     0x706514: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d28] AnonymousClosure: static (0x706490), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x706518: ldr             x1, [x1, #0xd28]
    // 0x70651c: r0 = AllocateClosure()
    //     0x70651c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x706520: ldur            x1, [fp, #-8]
    // 0x706524: mov             x2, x0
    // 0x706528: r0 = _firstRouteEntryWhereOrNull()
    //     0x706528: bl              #0x703950  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x70652c: cmp             w0, NULL
    // 0x706530: b.ne            #0x70653c
    // 0x706534: r1 = Null
    //     0x706534: mov             x1, NULL
    // 0x706538: b               #0x706568
    // 0x70653c: LoadField: r1 = r0->field_13
    //     0x70653c: ldur            w1, [x0, #0x13]
    // 0x706540: DecompressPointer r1
    //     0x706540: add             x1, x1, HEAP, lsl #32
    // 0x706544: LoadField: r2 = r1->field_7
    //     0x706544: ldur            x2, [x1, #7]
    // 0x706548: cmp             x2, #0xa
    // 0x70654c: b.gt            #0x706564
    // 0x706550: cmp             x2, #1
    // 0x706554: r16 = true
    //     0x706554: add             x16, NULL, #0x20  ; true
    // 0x706558: r17 = false
    //     0x706558: add             x17, NULL, #0x30  ; false
    // 0x70655c: csel            x1, x16, x17, ge
    // 0x706560: b               #0x706568
    // 0x706564: r1 = false
    //     0x706564: add             x1, NULL, #0x30  ; false
    // 0x706568: cmp             w1, NULL
    // 0x70656c: b.ne            #0x706578
    // 0x706570: r0 = false
    //     0x706570: add             x0, NULL, #0x30  ; false
    // 0x706574: b               #0x70657c
    // 0x706578: mov             x0, x1
    // 0x70657c: LeaveFrame
    //     0x70657c: mov             SP, fp
    //     0x706580: ldp             fp, lr, [SP], #0x10
    // 0x706584: ret
    //     0x706584: ret             
    // 0x706588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706588: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70658c: b               #0x7064e0
  }
  get _ requestFocus(/* No info */) {
    // ** addr: 0x707364, size: 0x50
    // 0x707364: LoadField: r2 = r1->field_f
    //     0x707364: ldur            w2, [x1, #0xf]
    // 0x707368: DecompressPointer r2
    //     0x707368: add             x2, x2, HEAP, lsl #32
    // 0x70736c: cmp             w2, NULL
    // 0x707370: b.ne            #0x70737c
    // 0x707374: r1 = Null
    //     0x707374: mov             x1, NULL
    // 0x707378: b               #0x707390
    // 0x70737c: LoadField: r1 = r2->field_b
    //     0x70737c: ldur            w1, [x2, #0xb]
    // 0x707380: DecompressPointer r1
    //     0x707380: add             x1, x1, HEAP, lsl #32
    // 0x707384: cmp             w1, NULL
    // 0x707388: b.eq            #0x7073a8
    // 0x70738c: r1 = true
    //     0x70738c: add             x1, NULL, #0x20  ; true
    // 0x707390: cmp             w1, NULL
    // 0x707394: b.ne            #0x7073a0
    // 0x707398: r0 = false
    //     0x707398: add             x0, NULL, #0x30  ; false
    // 0x70739c: b               #0x7073a4
    // 0x7073a0: mov             x0, x1
    // 0x7073a4: ret
    //     0x7073a4: ret             
    // 0x7073a8: EnterFrame
    //     0x7073a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7073ac: mov             fp, SP
    // 0x7073b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7073b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0x708f5c, size: 0xe0
    // 0x708f5c: EnterFrame
    //     0x708f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x708f60: mov             fp, SP
    // 0x708f64: AllocStack(0x30)
    //     0x708f64: sub             SP, SP, #0x30
    // 0x708f68: SetupParameters(Route<X0> this /* r1 => r1, fp-0x8 */)
    //     0x708f68: stur            x1, [fp, #-8]
    // 0x708f6c: CheckStackOverflow
    //     0x708f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x708f70: cmp             SP, x16
    //     0x708f74: b.ls            #0x709034
    // 0x708f78: r1 = 1
    //     0x708f78: movz            x1, #0x1
    // 0x708f7c: r0 = AllocateContext()
    //     0x708f7c: bl              #0xc6f200  ; AllocateContextStub
    // 0x708f80: mov             x2, x0
    // 0x708f84: ldur            x0, [fp, #-8]
    // 0x708f88: stur            x2, [fp, #-0x10]
    // 0x708f8c: StoreField: r2->field_f = r0
    //     0x708f8c: stur            w0, [x2, #0xf]
    // 0x708f90: r1 = <void?>
    //     0x708f90: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x708f94: r0 = _Future()
    //     0x708f94: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x708f98: stur            x0, [fp, #-8]
    // 0x708f9c: StoreField: r0->field_b = rZR
    //     0x708f9c: stur            xzr, [x0, #0xb]
    // 0x708fa0: r0 = LoadStaticField(0x364)
    //     0x708fa0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x708fa4: ldr             x0, [x0, #0x6c8]
    // 0x708fa8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x708fac: cmp             w0, w16
    // 0x708fb0: b.ne            #0x708fbc
    // 0x708fb4: r2 = _current
    //     0x708fb4: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x708fb8: r0 = InitLateStaticField()
    //     0x708fb8: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x708fbc: mov             x1, x0
    // 0x708fc0: ldur            x0, [fp, #-8]
    // 0x708fc4: StoreField: r0->field_13 = r1
    //     0x708fc4: stur            w1, [x0, #0x13]
    // 0x708fc8: r1 = <void?>
    //     0x708fc8: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x708fcc: r0 = _AsyncCompleter()
    //     0x708fcc: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x708fd0: mov             x1, x0
    // 0x708fd4: ldur            x0, [fp, #-8]
    // 0x708fd8: stur            x1, [fp, #-0x18]
    // 0x708fdc: StoreField: r1->field_b = r0
    //     0x708fdc: stur            w0, [x1, #0xb]
    // 0x708fe0: r0 = TickerFuture()
    //     0x708fe0: bl              #0x568bac  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x708fe4: mov             x2, x0
    // 0x708fe8: ldur            x0, [fp, #-0x18]
    // 0x708fec: stur            x2, [fp, #-8]
    // 0x708ff0: StoreField: r2->field_7 = r0
    //     0x708ff0: stur            w0, [x2, #7]
    // 0x708ff4: mov             x1, x2
    // 0x708ff8: r0 = _complete()
    //     0x708ff8: bl              #0x568b40  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x708ffc: ldur            x2, [fp, #-0x10]
    // 0x709000: r1 = Function '<anonymous closure>':.
    //     0x709000: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d18] AnonymousClosure: (0x70903c), in [package:flutter/src/widgets/navigator.dart] Route::didPush (0x708f5c)
    //     0x709004: ldr             x1, [x1, #0xd18]
    // 0x709008: r0 = AllocateClosure()
    //     0x709008: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x70900c: r16 = <void?>
    //     0x70900c: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x709010: ldur            lr, [fp, #-8]
    // 0x709014: stp             lr, x16, [SP, #8]
    // 0x709018: str             x0, [SP]
    // 0x70901c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70901c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x709020: r0 = then()
    //     0x709020: bl              #0xc17c00  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x709024: ldur            x0, [fp, #-8]
    // 0x709028: LeaveFrame
    //     0x709028: mov             SP, fp
    //     0x70902c: ldp             fp, lr, [SP], #0x10
    // 0x709030: ret
    //     0x709030: ret             
    // 0x709034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709034: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709038: b               #0x708f78
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x70903c, size: 0x90
    // 0x70903c: EnterFrame
    //     0x70903c: stp             fp, lr, [SP, #-0x10]!
    //     0x709040: mov             fp, SP
    // 0x709044: AllocStack(0x8)
    //     0x709044: sub             SP, SP, #8
    // 0x709048: SetupParameters([dynamic _ /* r0 */])
    //     0x709048: ldr             x0, [fp, #0x18]
    //     0x70904c: ldur            w2, [x0, #0x17]
    //     0x709050: add             x2, x2, HEAP, lsl #32
    //     0x709054: stur            x2, [fp, #-8]
    // 0x709058: CheckStackOverflow
    //     0x709058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70905c: cmp             SP, x16
    //     0x709060: b.ls            #0x7090c0
    // 0x709064: LoadField: r1 = r2->field_f
    //     0x709064: ldur            w1, [x2, #0xf]
    // 0x709068: DecompressPointer r1
    //     0x709068: add             x1, x1, HEAP, lsl #32
    // 0x70906c: r0 = requestFocus()
    //     0x70906c: bl              #0x707364  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x709070: tbnz            w0, #4, #0x7090b0
    // 0x709074: ldur            x0, [fp, #-8]
    // 0x709078: LoadField: r1 = r0->field_f
    //     0x709078: ldur            w1, [x0, #0xf]
    // 0x70907c: DecompressPointer r1
    //     0x70907c: add             x1, x1, HEAP, lsl #32
    // 0x709080: LoadField: r0 = r1->field_f
    //     0x709080: ldur            w0, [x1, #0xf]
    // 0x709084: DecompressPointer r0
    //     0x709084: add             x0, x0, HEAP, lsl #32
    // 0x709088: cmp             w0, NULL
    // 0x70908c: b.eq            #0x7090c8
    // 0x709090: LoadField: r1 = r0->field_43
    //     0x709090: ldur            w1, [x0, #0x43]
    // 0x709094: DecompressPointer r1
    //     0x709094: add             x1, x1, HEAP, lsl #32
    // 0x709098: r0 = enclosingScope()
    //     0x709098: bl              #0x5aaf14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x70909c: cmp             w0, NULL
    // 0x7090a0: b.eq            #0x7090b0
    // 0x7090a4: mov             x1, x0
    // 0x7090a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7090a8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7090ac: r0 = requestFocus()
    //     0x7090ac: bl              #0x5a9a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x7090b0: r0 = Null
    //     0x7090b0: mov             x0, NULL
    // 0x7090b4: LeaveFrame
    //     0x7090b4: mov             SP, fp
    //     0x7090b8: ldp             fp, lr, [SP], #0x10
    // 0x7090bc: ret
    //     0x7090bc: ret             
    // 0x7090c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7090c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7090c4: b               #0x709064
    // 0x7090c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7090c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x70a924, size: 0xe4
    // 0x70a924: EnterFrame
    //     0x70a924: stp             fp, lr, [SP, #-0x10]!
    //     0x70a928: mov             fp, SP
    // 0x70a92c: AllocStack(0x30)
    //     0x70a92c: sub             SP, SP, #0x30
    // 0x70a930: SetupParameters(Route<X0> this /* r1 => r1, fp-0x8 */)
    //     0x70a930: stur            x1, [fp, #-8]
    // 0x70a934: CheckStackOverflow
    //     0x70a934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70a938: cmp             SP, x16
    //     0x70a93c: b.ls            #0x70aa00
    // 0x70a940: r1 = 1
    //     0x70a940: movz            x1, #0x1
    // 0x70a944: r0 = AllocateContext()
    //     0x70a944: bl              #0xc6f200  ; AllocateContextStub
    // 0x70a948: ldur            x1, [fp, #-8]
    // 0x70a94c: stur            x0, [fp, #-0x10]
    // 0x70a950: StoreField: r0->field_f = r1
    //     0x70a950: stur            w1, [x0, #0xf]
    // 0x70a954: r0 = requestFocus()
    //     0x70a954: bl              #0x707364  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x70a958: tbnz            w0, #4, #0x70a9f0
    // 0x70a95c: r1 = <void?>
    //     0x70a95c: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x70a960: r0 = _Future()
    //     0x70a960: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x70a964: stur            x0, [fp, #-8]
    // 0x70a968: StoreField: r0->field_b = rZR
    //     0x70a968: stur            xzr, [x0, #0xb]
    // 0x70a96c: r0 = LoadStaticField(0x364)
    //     0x70a96c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70a970: ldr             x0, [x0, #0x6c8]
    // 0x70a974: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70a978: cmp             w0, w16
    // 0x70a97c: b.ne            #0x70a988
    // 0x70a980: r2 = _current
    //     0x70a980: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x70a984: r0 = InitLateStaticField()
    //     0x70a984: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x70a988: mov             x1, x0
    // 0x70a98c: ldur            x0, [fp, #-8]
    // 0x70a990: StoreField: r0->field_13 = r1
    //     0x70a990: stur            w1, [x0, #0x13]
    // 0x70a994: r1 = <void?>
    //     0x70a994: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x70a998: r0 = _AsyncCompleter()
    //     0x70a998: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x70a99c: mov             x1, x0
    // 0x70a9a0: ldur            x0, [fp, #-8]
    // 0x70a9a4: stur            x1, [fp, #-0x18]
    // 0x70a9a8: StoreField: r1->field_b = r0
    //     0x70a9a8: stur            w0, [x1, #0xb]
    // 0x70a9ac: r0 = TickerFuture()
    //     0x70a9ac: bl              #0x568bac  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x70a9b0: mov             x2, x0
    // 0x70a9b4: ldur            x0, [fp, #-0x18]
    // 0x70a9b8: stur            x2, [fp, #-8]
    // 0x70a9bc: StoreField: r2->field_7 = r0
    //     0x70a9bc: stur            w0, [x2, #7]
    // 0x70a9c0: mov             x1, x2
    // 0x70a9c4: r0 = _complete()
    //     0x70a9c4: bl              #0x568b40  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x70a9c8: ldur            x2, [fp, #-0x10]
    // 0x70a9cc: r1 = Function '<anonymous closure>':.
    //     0x70a9cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d10] AnonymousClosure: (0x70aa08), in [package:flutter/src/widgets/navigator.dart] Route::didAdd (0x70a924)
    //     0x70a9d0: ldr             x1, [x1, #0xd10]
    // 0x70a9d4: r0 = AllocateClosure()
    //     0x70a9d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x70a9d8: r16 = <void?>
    //     0x70a9d8: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x70a9dc: ldur            lr, [fp, #-8]
    // 0x70a9e0: stp             lr, x16, [SP, #8]
    // 0x70a9e4: str             x0, [SP]
    // 0x70a9e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70a9e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70a9ec: r0 = then()
    //     0x70a9ec: bl              #0xc17c00  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x70a9f0: r0 = Null
    //     0x70a9f0: mov             x0, NULL
    // 0x70a9f4: LeaveFrame
    //     0x70a9f4: mov             SP, fp
    //     0x70a9f8: ldp             fp, lr, [SP], #0x10
    // 0x70a9fc: ret
    //     0x70a9fc: ret             
    // 0x70aa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70aa00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70aa04: b               #0x70a940
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x70aa08, size: 0x74
    // 0x70aa08: EnterFrame
    //     0x70aa08: stp             fp, lr, [SP, #-0x10]!
    //     0x70aa0c: mov             fp, SP
    // 0x70aa10: ldr             x0, [fp, #0x18]
    // 0x70aa14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70aa14: ldur            w1, [x0, #0x17]
    // 0x70aa18: DecompressPointer r1
    //     0x70aa18: add             x1, x1, HEAP, lsl #32
    // 0x70aa1c: CheckStackOverflow
    //     0x70aa1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70aa20: cmp             SP, x16
    //     0x70aa24: b.ls            #0x70aa74
    // 0x70aa28: LoadField: r0 = r1->field_f
    //     0x70aa28: ldur            w0, [x1, #0xf]
    // 0x70aa2c: DecompressPointer r0
    //     0x70aa2c: add             x0, x0, HEAP, lsl #32
    // 0x70aa30: LoadField: r1 = r0->field_f
    //     0x70aa30: ldur            w1, [x0, #0xf]
    // 0x70aa34: DecompressPointer r1
    //     0x70aa34: add             x1, x1, HEAP, lsl #32
    // 0x70aa38: cmp             w1, NULL
    // 0x70aa3c: b.eq            #0x70aa64
    // 0x70aa40: LoadField: r0 = r1->field_43
    //     0x70aa40: ldur            w0, [x1, #0x43]
    // 0x70aa44: DecompressPointer r0
    //     0x70aa44: add             x0, x0, HEAP, lsl #32
    // 0x70aa48: mov             x1, x0
    // 0x70aa4c: r0 = enclosingScope()
    //     0x70aa4c: bl              #0x5aaf14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x70aa50: cmp             w0, NULL
    // 0x70aa54: b.eq            #0x70aa64
    // 0x70aa58: mov             x1, x0
    // 0x70aa5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70aa5c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70aa60: r0 = requestFocus()
    //     0x70aa60: bl              #0x5a9a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x70aa64: r0 = Null
    //     0x70aa64: mov             x0, NULL
    // 0x70aa68: LeaveFrame
    //     0x70aa68: mov             SP, fp
    //     0x70aa6c: ldp             fp, lr, [SP], #0x10
    // 0x70aa70: ret
    //     0x70aa70: ret             
    // 0x70aa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70aa74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70aa78: b               #0x70aa28
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x70db90, size: 0x58
    // 0x70db90: EnterFrame
    //     0x70db90: stp             fp, lr, [SP, #-0x10]!
    //     0x70db94: mov             fp, SP
    // 0x70db98: AllocStack(0x10)
    //     0x70db98: sub             SP, SP, #0x10
    // 0x70db9c: SetupParameters(Route<X0> this /* r1 => r1, fp-0x10 */)
    //     0x70db9c: stur            NULL, [fp, #-8]
    //     0x70dba0: stur            x1, [fp, #-0x10]
    // 0x70dba4: CheckStackOverflow
    //     0x70dba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70dba8: cmp             SP, x16
    //     0x70dbac: b.ls            #0x70dbe0
    // 0x70dbb0: InitAsync() -> Future<RoutePopDisposition>
    //     0x70dbb0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cba8] TypeArguments: <RoutePopDisposition>
    //     0x70dbb4: ldr             x0, [x0, #0xba8]
    //     0x70dbb8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x70dbbc: ldur            x1, [fp, #-0x10]
    // 0x70dbc0: r0 = isFirst()
    //     0x70dbc0: bl              #0x7038c0  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x70dbc4: tbnz            w0, #4, #0x70dbd4
    // 0x70dbc8: r0 = Instance_RoutePopDisposition
    //     0x70dbc8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10fb0] Obj!RoutePopDisposition@c15521
    //     0x70dbcc: ldr             x0, [x0, #0xfb0]
    // 0x70dbd0: b               #0x70dbdc
    // 0x70dbd4: r0 = Instance_RoutePopDisposition
    //     0x70dbd4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10f98] Obj!RoutePopDisposition@c15501
    //     0x70dbd8: ldr             x0, [x0, #0xf98]
    // 0x70dbdc: r0 = ReturnAsyncNotFuture()
    //     0x70dbdc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x70dbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70dbe0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70dbe4: b               #0x70dbb0
  }
  get _ hasActiveRouteBelow(/* No info */) {
    // ** addr: 0x8cb5d0, size: 0xc4
    // 0x8cb5d0: LoadField: r2 = r1->field_f
    //     0x8cb5d0: ldur            w2, [x1, #0xf]
    // 0x8cb5d4: DecompressPointer r2
    //     0x8cb5d4: add             x2, x2, HEAP, lsl #32
    // 0x8cb5d8: cmp             w2, NULL
    // 0x8cb5dc: b.ne            #0x8cb5e8
    // 0x8cb5e0: r0 = false
    //     0x8cb5e0: add             x0, NULL, #0x30  ; false
    // 0x8cb5e4: ret
    //     0x8cb5e4: ret             
    // 0x8cb5e8: LoadField: r3 = r2->field_2f
    //     0x8cb5e8: ldur            w3, [x2, #0x2f]
    // 0x8cb5ec: DecompressPointer r3
    //     0x8cb5ec: add             x3, x3, HEAP, lsl #32
    // 0x8cb5f0: LoadField: r2 = r3->field_27
    //     0x8cb5f0: ldur            w2, [x3, #0x27]
    // 0x8cb5f4: DecompressPointer r2
    //     0x8cb5f4: add             x2, x2, HEAP, lsl #32
    // 0x8cb5f8: LoadField: r3 = r2->field_b
    //     0x8cb5f8: ldur            w3, [x2, #0xb]
    // 0x8cb5fc: r4 = LoadInt32Instr(r3)
    //     0x8cb5fc: sbfx            x4, x3, #1, #0x1f
    // 0x8cb600: LoadField: r3 = r2->field_f
    //     0x8cb600: ldur            w3, [x2, #0xf]
    // 0x8cb604: DecompressPointer r3
    //     0x8cb604: add             x3, x3, HEAP, lsl #32
    // 0x8cb608: r2 = 0
    //     0x8cb608: movz            x2, #0
    // 0x8cb60c: CheckStackOverflow
    //     0x8cb60c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cb610: cmp             SP, x16
    //     0x8cb614: b.ls            #0x8cb67c
    // 0x8cb618: cmp             x2, x4
    // 0x8cb61c: b.ge            #0x8cb674
    // 0x8cb620: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0x8cb620: add             x16, x3, x2, lsl #2
    //     0x8cb624: ldur            w5, [x16, #0xf]
    // 0x8cb628: DecompressPointer r5
    //     0x8cb628: add             x5, x5, HEAP, lsl #32
    // 0x8cb62c: add             x0, x2, #1
    // 0x8cb630: LoadField: r2 = r5->field_7
    //     0x8cb630: ldur            w2, [x5, #7]
    // 0x8cb634: DecompressPointer r2
    //     0x8cb634: add             x2, x2, HEAP, lsl #32
    // 0x8cb638: cmp             w2, w1
    // 0x8cb63c: b.eq            #0x8cb66c
    // 0x8cb640: LoadField: r2 = r5->field_13
    //     0x8cb640: ldur            w2, [x5, #0x13]
    // 0x8cb644: DecompressPointer r2
    //     0x8cb644: add             x2, x2, HEAP, lsl #32
    // 0x8cb648: LoadField: r5 = r2->field_7
    //     0x8cb648: ldur            x5, [x2, #7]
    // 0x8cb64c: cmp             x5, #0xa
    // 0x8cb650: b.gt            #0x8cb664
    // 0x8cb654: cmp             x5, #1
    // 0x8cb658: b.lt            #0x8cb664
    // 0x8cb65c: r0 = true
    //     0x8cb65c: add             x0, NULL, #0x20  ; true
    // 0x8cb660: ret
    //     0x8cb660: ret             
    // 0x8cb664: mov             x2, x0
    // 0x8cb668: b               #0x8cb60c
    // 0x8cb66c: r0 = false
    //     0x8cb66c: add             x0, NULL, #0x30  ; false
    // 0x8cb670: ret
    //     0x8cb670: ret             
    // 0x8cb674: r0 = false
    //     0x8cb674: add             x0, NULL, #0x30  ; false
    // 0x8cb678: ret
    //     0x8cb678: ret             
    // 0x8cb67c: EnterFrame
    //     0x8cb67c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb680: mov             fp, SP
    // 0x8cb684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb684: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb688: LeaveFrame
    //     0x8cb688: mov             SP, fp
    //     0x8cb68c: ldp             fp, lr, [SP], #0x10
    // 0x8cb690: b               #0x8cb618
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0xa8ed40, size: 0x9c
    // 0xa8ed40: EnterFrame
    //     0xa8ed40: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ed44: mov             fp, SP
    // 0xa8ed48: AllocStack(0x8)
    //     0xa8ed48: sub             SP, SP, #8
    // 0xa8ed4c: SetupParameters(Route<X0> this /* r1 => r3, fp-0x8 */)
    //     0xa8ed4c: mov             x3, x1
    //     0xa8ed50: stur            x1, [fp, #-8]
    // 0xa8ed54: CheckStackOverflow
    //     0xa8ed54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8ed58: cmp             SP, x16
    //     0xa8ed5c: b.ls            #0xa8edd4
    // 0xa8ed60: LoadField: r0 = r3->field_13
    //     0xa8ed60: ldur            w0, [x3, #0x13]
    // 0xa8ed64: DecompressPointer r0
    //     0xa8ed64: add             x0, x0, HEAP, lsl #32
    // 0xa8ed68: r1 = LoadClassIdInstr(r0)
    //     0xa8ed68: ldur            x1, [x0, #-1]
    //     0xa8ed6c: ubfx            x1, x1, #0xc, #0x14
    // 0xa8ed70: sub             x16, x1, #0x793
    // 0xa8ed74: cmp             x16, #1
    // 0xa8ed78: b.hi            #0xa8eda8
    // 0xa8ed7c: r2 = Null
    //     0xa8ed7c: mov             x2, NULL
    // 0xa8ed80: r1 = Null
    //     0xa8ed80: mov             x1, NULL
    // 0xa8ed84: r4 = LoadClassIdInstr(r0)
    //     0xa8ed84: ldur            x4, [x0, #-1]
    //     0xa8ed88: ubfx            x4, x4, #0xc, #0x14
    // 0xa8ed8c: sub             x4, x4, #0x793
    // 0xa8ed90: cmp             x4, #1
    // 0xa8ed94: b.ls            #0xa8eda8
    // 0xa8ed98: r8 = Page<Object?>
    //     0xa8ed98: ldr             x8, [PP, #0x14f0]  ; [pp+0x14f0] Type: Page<Object?>
    // 0xa8ed9c: r3 = Null
    //     0xa8ed9c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10fa0] Null
    //     0xa8eda0: ldr             x3, [x3, #0xfa0]
    // 0xa8eda4: r0 = DefaultTypeTest()
    //     0xa8eda4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8eda8: ldur            x1, [fp, #-8]
    // 0xa8edac: r0 = isFirst()
    //     0xa8edac: bl              #0x7038c0  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0xa8edb0: tbnz            w0, #4, #0xa8edc0
    // 0xa8edb4: r0 = Instance_RoutePopDisposition
    //     0xa8edb4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10fb0] Obj!RoutePopDisposition@c15521
    //     0xa8edb8: ldr             x0, [x0, #0xfb0]
    // 0xa8edbc: b               #0xa8edc8
    // 0xa8edc0: r0 = Instance_RoutePopDisposition
    //     0xa8edc0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10f98] Obj!RoutePopDisposition@c15501
    //     0xa8edc4: ldr             x0, [x0, #0xf98]
    // 0xa8edc8: LeaveFrame
    //     0xa8edc8: mov             SP, fp
    //     0xa8edcc: ldp             fp, lr, [SP], #0x10
    // 0xa8edd0: ret
    //     0xa8edd0: ret             
    // 0xa8edd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8edd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8edd8: b               #0xa8ed60
  }
  _ onPopInvokedWithResult(/* No info */) {
    // ** addr: 0xaa9158, size: 0xd0
    // 0xaa9158: EnterFrame
    //     0xaa9158: stp             fp, lr, [SP, #-0x10]!
    //     0xaa915c: mov             fp, SP
    // 0xaa9160: AllocStack(0x10)
    //     0xaa9160: sub             SP, SP, #0x10
    // 0xaa9164: SetupParameters(Route<X0> this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0xaa9164: mov             x0, x3
    //     0xaa9168: mov             x3, x1
    //     0xaa916c: stur            x1, [fp, #-0x10]
    // 0xaa9170: LoadField: r4 = r3->field_7
    //     0xaa9170: ldur            w4, [x3, #7]
    // 0xaa9174: DecompressPointer r4
    //     0xaa9174: add             x4, x4, HEAP, lsl #32
    // 0xaa9178: mov             x2, x4
    // 0xaa917c: stur            x4, [fp, #-8]
    // 0xaa9180: r1 = Null
    //     0xaa9180: mov             x1, NULL
    // 0xaa9184: cmp             w0, NULL
    // 0xaa9188: b.eq            #0xaa91b0
    // 0xaa918c: cmp             w2, NULL
    // 0xaa9190: b.eq            #0xaa91b0
    // 0xaa9194: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaa9194: ldur            w4, [x2, #0x17]
    // 0xaa9198: DecompressPointer r4
    //     0xaa9198: add             x4, x4, HEAP, lsl #32
    // 0xaa919c: r8 = X0?
    //     0xaa919c: ldr             x8, [PP, #0x1818]  ; [pp+0x1818] TypeParameter: X0?
    // 0xaa91a0: LoadField: r9 = r4->field_7
    //     0xaa91a0: ldur            x9, [x4, #7]
    // 0xaa91a4: r3 = Null
    //     0xaa91a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10cd0] Null
    //     0xaa91a8: ldr             x3, [x3, #0xcd0]
    // 0xaa91ac: blr             x9
    // 0xaa91b0: ldur            x0, [fp, #-0x10]
    // 0xaa91b4: LoadField: r1 = r0->field_13
    //     0xaa91b4: ldur            w1, [x0, #0x13]
    // 0xaa91b8: DecompressPointer r1
    //     0xaa91b8: add             x1, x1, HEAP, lsl #32
    // 0xaa91bc: r0 = LoadClassIdInstr(r1)
    //     0xaa91bc: ldur            x0, [x1, #-1]
    //     0xaa91c0: ubfx            x0, x0, #0xc, #0x14
    // 0xaa91c4: sub             x16, x0, #0x793
    // 0xaa91c8: cmp             x16, #1
    // 0xaa91cc: b.hi            #0xaa9218
    // 0xaa91d0: mov             x0, x1
    // 0xaa91d4: ldur            x2, [fp, #-8]
    // 0xaa91d8: r1 = Null
    //     0xaa91d8: mov             x1, NULL
    // 0xaa91dc: r8 = Page<X0>
    //     0xaa91dc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ce0] Type: Page<X0>
    //     0xaa91e0: ldr             x8, [x8, #0xce0]
    // 0xaa91e4: LoadField: r9 = r8->field_7
    //     0xaa91e4: ldur            x9, [x8, #7]
    // 0xaa91e8: r3 = Null
    //     0xaa91e8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ce8] Null
    //     0xaa91ec: ldr             x3, [x3, #0xce8]
    // 0xaa91f0: blr             x9
    // 0xaa91f4: ldur            x2, [fp, #-8]
    // 0xaa91f8: r0 = Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@53124995': static.
    //     0xaa91f8: ldr             x0, [PP, #0x7598]  ; [pp+0x7598] Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@53124995': static. (0x227b7cb9478)
    // 0xaa91fc: r1 = Null
    //     0xaa91fc: mov             x1, NULL
    // 0xaa9200: r8 = (dynamic this, bool, X0?) => void?
    //     0xaa9200: add             x8, PP, #0x10, lsl #12  ; [pp+0x10cf8] FunctionType: (dynamic this, bool, X0?) => void?
    //     0xaa9204: ldr             x8, [x8, #0xcf8]
    // 0xaa9208: LoadField: r9 = r8->field_7
    //     0xaa9208: ldur            x9, [x8, #7]
    // 0xaa920c: r3 = Null
    //     0xaa920c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d00] Null
    //     0xaa9210: ldr             x3, [x3, #0xd00]
    // 0xaa9214: blr             x9
    // 0xaa9218: r0 = Null
    //     0xaa9218: mov             x0, NULL
    // 0xaa921c: LeaveFrame
    //     0xaa921c: mov             SP, fp
    //     0xaa9220: ldp             fp, lr, [SP], #0x10
    // 0xaa9224: ret
    //     0xaa9224: ret             
  }
  _ didPop(/* No info */) {
    // ** addr: 0xad7850, size: 0x30
    // 0xad7850: EnterFrame
    //     0xad7850: stp             fp, lr, [SP, #-0x10]!
    //     0xad7854: mov             fp, SP
    // 0xad7858: CheckStackOverflow
    //     0xad7858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad785c: cmp             SP, x16
    //     0xad7860: b.ls            #0xad7878
    // 0xad7864: r0 = didComplete()
    //     0xad7864: bl              #0x54cb74  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0xad7868: r0 = true
    //     0xad7868: add             x0, NULL, #0x20  ; true
    // 0xad786c: LeaveFrame
    //     0xad786c: mov             SP, fp
    //     0xad7870: ldp             fp, lr, [SP], #0x10
    // 0xad7874: ret
    //     0xad7874: ret             
    // 0xad7878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7878: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad787c: b               #0xad7864
  }
}

// class id: 1979, size: 0x8, field offset: 0x8
abstract class NavigatorObserver extends Object {

  static late final Expando<NavigatorState> _navigators; // offset: 0x604

  get _ navigator(/* No info */) {
    // ** addr: 0x82e22c, size: 0x60
    // 0x82e22c: EnterFrame
    //     0x82e22c: stp             fp, lr, [SP, #-0x10]!
    //     0x82e230: mov             fp, SP
    // 0x82e234: AllocStack(0x8)
    //     0x82e234: sub             SP, SP, #8
    // 0x82e238: SetupParameters(NavigatorObserver this /* r1 => r2, fp-0x8 */)
    //     0x82e238: mov             x2, x1
    //     0x82e23c: stur            x1, [fp, #-8]
    // 0x82e240: CheckStackOverflow
    //     0x82e240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82e244: cmp             SP, x16
    //     0x82e248: b.ls            #0x82e284
    // 0x82e24c: r0 = LoadStaticField(0x604)
    //     0x82e24c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x82e250: ldr             x0, [x0, #0xc08]
    // 0x82e254: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82e258: cmp             w0, w16
    // 0x82e25c: b.ne            #0x82e26c
    // 0x82e260: r2 = _navigators
    //     0x82e260: add             x2, PP, #0x36, lsl #12  ; [pp+0x36840] Field <NavigatorObserver._navigators@53124995>: static late final (offset: 0x604)
    //     0x82e264: ldr             x2, [x2, #0x840]
    // 0x82e268: r0 = InitLateFinalStaticField()
    //     0x82e268: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x82e26c: mov             x1, x0
    // 0x82e270: ldur            x2, [fp, #-8]
    // 0x82e274: r0 = []()
    //     0x82e274: bl              #0x62e220  ; [dart:core] Expando::[]
    // 0x82e278: LeaveFrame
    //     0x82e278: mov             SP, fp
    //     0x82e27c: ldp             fp, lr, [SP], #0x10
    // 0x82e280: ret
    //     0x82e280: ret             
    // 0x82e284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e284: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e288: b               #0x82e24c
  }
  static Expando<NavigatorState> _navigators() {
    // ** addr: 0x82e3a4, size: 0x40
    // 0x82e3a4: EnterFrame
    //     0x82e3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x82e3a8: mov             fp, SP
    // 0x82e3ac: AllocStack(0x8)
    //     0x82e3ac: sub             SP, SP, #8
    // 0x82e3b0: r1 = <NavigatorState>
    //     0x82e3b0: ldr             x1, [PP, #0x1ad8]  ; [pp+0x1ad8] TypeArguments: <NavigatorState>
    // 0x82e3b4: r0 = Expando()
    //     0x82e3b4: bl              #0x520010  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x82e3b8: r1 = <_WeakProperty?>
    //     0x82e3b8: ldr             x1, [PP, #0x6978]  ; [pp+0x6978] TypeArguments: <_WeakProperty?>
    // 0x82e3bc: r2 = 16
    //     0x82e3bc: movz            x2, #0x10
    // 0x82e3c0: stur            x0, [fp, #-8]
    // 0x82e3c4: r0 = AllocateArray()
    //     0x82e3c4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x82e3c8: mov             x1, x0
    // 0x82e3cc: ldur            x0, [fp, #-8]
    // 0x82e3d0: StoreField: r0->field_f = r1
    //     0x82e3d0: stur            w1, [x0, #0xf]
    // 0x82e3d4: StoreField: r0->field_13 = rZR
    //     0x82e3d4: stur            xzr, [x0, #0x13]
    // 0x82e3d8: LeaveFrame
    //     0x82e3d8: mov             SP, fp
    //     0x82e3dc: ldp             fp, lr, [SP], #0x10
    // 0x82e3e0: ret
    //     0x82e3e0: ret             
  }
}

// class id: 3566, size: 0x38, field offset: 0x34
class _HistoryProperty extends RestorableProperty<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x549ad0, size: 0x9b8
    // 0x549ad0: EnterFrame
    //     0x549ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x549ad4: mov             fp, SP
    // 0x549ad8: AllocStack(0xa0)
    //     0x549ad8: sub             SP, SP, #0xa0
    // 0x549adc: SetupParameters(_HistoryProperty this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x549adc: stur            x1, [fp, #-0x10]
    //     0x549ae0: stur            x2, [fp, #-0x18]
    // 0x549ae4: CheckStackOverflow
    //     0x549ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549ae8: cmp             SP, x16
    //     0x549aec: b.ls            #0x54a468
    // 0x549af0: LoadField: r0 = r1->field_33
    //     0x549af0: ldur            w0, [x1, #0x33]
    // 0x549af4: DecompressPointer r0
    //     0x549af4: add             x0, x0, HEAP, lsl #32
    // 0x549af8: cmp             w0, NULL
    // 0x549afc: r16 = true
    //     0x549afc: add             x16, NULL, #0x20  ; true
    // 0x549b00: r17 = false
    //     0x549b00: add             x17, NULL, #0x30  ; false
    // 0x549b04: csel            x3, x16, x17, eq
    // 0x549b08: stur            x3, [fp, #-8]
    // 0x549b0c: cmp             w0, NULL
    // 0x549b10: b.ne            #0x549b48
    // 0x549b14: r16 = <String, List<Object>>
    //     0x549b14: ldr             x16, [PP, #0x14b8]  ; [pp+0x14b8] TypeArguments: <String, List<Object>>
    // 0x549b18: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x549b1c: stp             lr, x16, [SP]
    // 0x549b20: r0 = Map._fromLiteral()
    //     0x549b20: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x549b24: ldur            x3, [fp, #-0x10]
    // 0x549b28: StoreField: r3->field_33 = r0
    //     0x549b28: stur            w0, [x3, #0x33]
    //     0x549b2c: ldurb           w16, [x3, #-1]
    //     0x549b30: ldurb           w17, [x0, #-1]
    //     0x549b34: and             x16, x17, x16, lsr #2
    //     0x549b38: tst             x16, HEAP, lsr #32
    //     0x549b3c: b.eq            #0x549b44
    //     0x549b40: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x549b44: b               #0x549b4c
    // 0x549b48: mov             x3, x1
    // 0x549b4c: r1 = <Object>
    //     0x549b4c: ldr             x1, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x549b50: r2 = 0
    //     0x549b50: movz            x2, #0
    // 0x549b54: r0 = _GrowableList()
    //     0x549b54: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x549b58: mov             x4, x0
    // 0x549b5c: ldur            x3, [fp, #-0x10]
    // 0x549b60: stur            x4, [fp, #-0x20]
    // 0x549b64: LoadField: r1 = r3->field_33
    //     0x549b64: ldur            w1, [x3, #0x33]
    // 0x549b68: DecompressPointer r1
    //     0x549b68: add             x1, x1, HEAP, lsl #32
    // 0x549b6c: cmp             w1, NULL
    // 0x549b70: b.eq            #0x54a470
    // 0x549b74: r0 = LoadClassIdInstr(r1)
    //     0x549b74: ldur            x0, [x1, #-1]
    //     0x549b78: ubfx            x0, x0, #0xc, #0x14
    // 0x549b7c: r2 = Null
    //     0x549b7c: mov             x2, NULL
    // 0x549b80: r0 = GDT[cid_x0 + 0x35e]()
    //     0x549b80: add             lr, x0, #0x35e
    //     0x549b84: ldr             lr, [x21, lr, lsl #3]
    //     0x549b88: blr             lr
    // 0x549b8c: cmp             w0, NULL
    // 0x549b90: b.ne            #0x549b9c
    // 0x549b94: r2 = const []
    //     0x549b94: ldr             x2, [PP, #0x14c0]  ; [pp+0x14c0] List<Object>(0)
    // 0x549b98: b               #0x549ba0
    // 0x549b9c: mov             x2, x0
    // 0x549ba0: ldur            x1, [fp, #-0x10]
    // 0x549ba4: ldur            x0, [fp, #-0x18]
    // 0x549ba8: stur            x2, [fp, #-0x28]
    // 0x549bac: r16 = <String?, List<Object>>
    //     0x549bac: ldr             x16, [PP, #0x14c8]  ; [pp+0x14c8] TypeArguments: <String?, List<Object>>
    // 0x549bb0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x549bb4: stp             lr, x16, [SP]
    // 0x549bb8: r0 = Map._fromLiteral()
    //     0x549bb8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x549bbc: mov             x3, x0
    // 0x549bc0: ldur            x2, [fp, #-0x10]
    // 0x549bc4: stur            x3, [fp, #-0x30]
    // 0x549bc8: LoadField: r1 = r2->field_33
    //     0x549bc8: ldur            w1, [x2, #0x33]
    // 0x549bcc: DecompressPointer r1
    //     0x549bcc: add             x1, x1, HEAP, lsl #32
    // 0x549bd0: cmp             w1, NULL
    // 0x549bd4: b.eq            #0x54a474
    // 0x549bd8: r0 = LoadClassIdInstr(r1)
    //     0x549bd8: ldur            x0, [x1, #-1]
    //     0x549bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x549be0: r0 = GDT[cid_x0 + 0x6eb]()
    //     0x549be0: add             lr, x0, #0x6eb
    //     0x549be4: ldr             lr, [x21, lr, lsl #3]
    //     0x549be8: blr             lr
    // 0x549bec: r1 = LoadClassIdInstr(r0)
    //     0x549bec: ldur            x1, [x0, #-1]
    //     0x549bf0: ubfx            x1, x1, #0xc, #0x14
    // 0x549bf4: mov             x16, x0
    // 0x549bf8: mov             x0, x1
    // 0x549bfc: mov             x1, x16
    // 0x549c00: r0 = GDT[cid_x0 + 0xf190]()
    //     0x549c00: movz            x17, #0xf190
    //     0x549c04: add             lr, x0, x17
    //     0x549c08: ldr             lr, [x21, lr, lsl #3]
    //     0x549c0c: blr             lr
    // 0x549c10: mov             x3, x0
    // 0x549c14: ldur            x0, [fp, #-0x18]
    // 0x549c18: stur            x3, [fp, #-0x60]
    // 0x549c1c: LoadField: r4 = r0->field_27
    //     0x549c1c: ldur            w4, [x0, #0x27]
    // 0x549c20: DecompressPointer r4
    //     0x549c20: add             x4, x4, HEAP, lsl #32
    // 0x549c24: stur            x4, [fp, #-0x58]
    // 0x549c28: LoadField: r0 = r4->field_b
    //     0x549c28: ldur            w0, [x4, #0xb]
    // 0x549c2c: r5 = LoadInt32Instr(r0)
    //     0x549c2c: sbfx            x5, x0, #1, #0x1f
    // 0x549c30: ldur            x0, [fp, #-0x30]
    // 0x549c34: stur            x5, [fp, #-0x50]
    // 0x549c38: LoadField: r6 = r0->field_7
    //     0x549c38: ldur            w6, [x0, #7]
    // 0x549c3c: DecompressPointer r6
    //     0x549c3c: add             x6, x6, HEAP, lsl #32
    // 0x549c40: stur            x6, [fp, #-0x48]
    // 0x549c44: ldur            x11, [fp, #-8]
    // 0x549c48: ldur            x9, [fp, #-0x20]
    // 0x549c4c: ldur            x8, [fp, #-0x28]
    // 0x549c50: r10 = Null
    //     0x549c50: mov             x10, NULL
    // 0x549c54: r7 = true
    //     0x549c54: add             x7, NULL, #0x20  ; true
    // 0x549c58: r1 = 0
    //     0x549c58: movz            x1, #0
    // 0x549c5c: stur            x11, [fp, #-8]
    // 0x549c60: stur            x10, [fp, #-0x18]
    // 0x549c64: stur            x9, [fp, #-0x20]
    // 0x549c68: stur            x8, [fp, #-0x28]
    // 0x549c6c: stur            x7, [fp, #-0x40]
    // 0x549c70: CheckStackOverflow
    //     0x549c70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549c74: cmp             SP, x16
    //     0x549c78: b.ls            #0x54a478
    // 0x549c7c: LoadField: r2 = r4->field_b
    //     0x549c7c: ldur            w2, [x4, #0xb]
    // 0x549c80: r12 = LoadInt32Instr(r2)
    //     0x549c80: sbfx            x12, x2, #1, #0x1f
    // 0x549c84: cmp             x5, x12
    // 0x549c88: b.ne            #0x54a448
    // 0x549c8c: cmp             x1, x12
    // 0x549c90: b.ge            #0x54a338
    // 0x549c94: LoadField: r2 = r4->field_f
    //     0x549c94: ldur            w2, [x4, #0xf]
    // 0x549c98: DecompressPointer r2
    //     0x549c98: add             x2, x2, HEAP, lsl #32
    // 0x549c9c: ArrayLoad: r12 = r2[r1]  ; Unknown_4
    //     0x549c9c: add             x16, x2, x1, lsl #2
    //     0x549ca0: ldur            w12, [x16, #0xf]
    // 0x549ca4: DecompressPointer r12
    //     0x549ca4: add             x12, x12, HEAP, lsl #32
    // 0x549ca8: stur            x12, [fp, #-0x68]
    // 0x549cac: add             x13, x1, #1
    // 0x549cb0: stur            x13, [fp, #-0x38]
    // 0x549cb4: LoadField: r1 = r12->field_13
    //     0x549cb4: ldur            w1, [x12, #0x13]
    // 0x549cb8: DecompressPointer r1
    //     0x549cb8: add             x1, x1, HEAP, lsl #32
    // 0x549cbc: LoadField: r2 = r1->field_7
    //     0x549cbc: ldur            x2, [x1, #7]
    // 0x549cc0: cmp             x2, #7
    // 0x549cc4: b.le            #0x549cf0
    // 0x549cc8: LoadField: r1 = r12->field_7
    //     0x549cc8: ldur            w1, [x12, #7]
    // 0x549ccc: DecompressPointer r1
    //     0x549ccc: add             x1, x1, HEAP, lsl #32
    // 0x549cd0: r2 = Null
    //     0x549cd0: mov             x2, NULL
    // 0x549cd4: r0 = _updateRestorationId()
    //     0x549cd4: bl              #0x54aa44  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x549cd8: ldur            x11, [fp, #-8]
    // 0x549cdc: ldur            x10, [fp, #-0x18]
    // 0x549ce0: ldur            x9, [fp, #-0x20]
    // 0x549ce4: ldur            x8, [fp, #-0x28]
    // 0x549ce8: ldur            x7, [fp, #-0x40]
    // 0x549cec: b               #0x54a31c
    // 0x549cf0: LoadField: r0 = r12->field_f
    //     0x549cf0: ldur            w0, [x12, #0xf]
    // 0x549cf4: DecompressPointer r0
    //     0x549cf4: add             x0, x0, HEAP, lsl #32
    // 0x549cf8: tbnz            w0, #4, #0x549ed4
    // 0x549cfc: ldur            x0, [fp, #-8]
    // 0x549d00: tbnz            w0, #4, #0x549d0c
    // 0x549d04: r3 = true
    //     0x549d04: add             x3, NULL, #0x20  ; true
    // 0x549d08: b               #0x549d88
    // 0x549d0c: ldur            x2, [fp, #-0x20]
    // 0x549d10: ldur            x1, [fp, #-0x28]
    // 0x549d14: r0 = LoadClassIdInstr(r2)
    //     0x549d14: ldur            x0, [x2, #-1]
    //     0x549d18: ubfx            x0, x0, #0xc, #0x14
    // 0x549d1c: str             x2, [SP]
    // 0x549d20: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x549d20: movz            x17, #0xbadd
    //     0x549d24: add             lr, x0, x17
    //     0x549d28: ldr             lr, [x21, lr, lsl #3]
    //     0x549d2c: blr             lr
    // 0x549d30: mov             x1, x0
    // 0x549d34: ldur            x2, [fp, #-0x28]
    // 0x549d38: stur            x1, [fp, #-0x70]
    // 0x549d3c: r0 = LoadClassIdInstr(r2)
    //     0x549d3c: ldur            x0, [x2, #-1]
    //     0x549d40: ubfx            x0, x0, #0xc, #0x14
    // 0x549d44: str             x2, [SP]
    // 0x549d48: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x549d48: movz            x17, #0xbadd
    //     0x549d4c: add             lr, x0, x17
    //     0x549d50: ldr             lr, [x21, lr, lsl #3]
    //     0x549d54: blr             lr
    // 0x549d58: mov             x1, x0
    // 0x549d5c: ldur            x0, [fp, #-0x70]
    // 0x549d60: r2 = LoadInt32Instr(r0)
    //     0x549d60: sbfx            x2, x0, #1, #0x1f
    //     0x549d64: tbz             w0, #0, #0x549d6c
    //     0x549d68: ldur            x2, [x0, #7]
    // 0x549d6c: r0 = LoadInt32Instr(r1)
    //     0x549d6c: sbfx            x0, x1, #1, #0x1f
    //     0x549d70: tbz             w1, #0, #0x549d78
    //     0x549d74: ldur            x0, [x1, #7]
    // 0x549d78: cmp             x2, x0
    // 0x549d7c: r16 = true
    //     0x549d7c: add             x16, NULL, #0x20  ; true
    // 0x549d80: r17 = false
    //     0x549d80: add             x17, NULL, #0x30  ; false
    // 0x549d84: csel            x3, x16, x17, ne
    // 0x549d88: ldur            x2, [fp, #-0x20]
    // 0x549d8c: stur            x3, [fp, #-0x70]
    // 0x549d90: r0 = LoadClassIdInstr(r2)
    //     0x549d90: ldur            x0, [x2, #-1]
    //     0x549d94: ubfx            x0, x0, #0xc, #0x14
    // 0x549d98: mov             x1, x2
    // 0x549d9c: r0 = GDT[cid_x0 + 0xf202]()
    //     0x549d9c: movz            x17, #0xf202
    //     0x549da0: add             lr, x0, x17
    //     0x549da4: ldr             lr, [x21, lr, lsl #3]
    //     0x549da8: blr             lr
    // 0x549dac: tbnz            w0, #4, #0x549e70
    // 0x549db0: ldur            x3, [fp, #-0x18]
    // 0x549db4: cmp             w3, NULL
    // 0x549db8: b.ne            #0x549dc4
    // 0x549dbc: r4 = Null
    //     0x549dbc: mov             x4, NULL
    // 0x549dc0: b               #0x549dd0
    // 0x549dc4: mov             x1, x3
    // 0x549dc8: r0 = restorationId()
    //     0x549dc8: bl              #0x54a93c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x549dcc: mov             x4, x0
    // 0x549dd0: ldur            x3, [fp, #-0x60]
    // 0x549dd4: mov             x0, x4
    // 0x549dd8: ldur            x2, [fp, #-0x48]
    // 0x549ddc: stur            x4, [fp, #-0x78]
    // 0x549de0: r1 = Null
    //     0x549de0: mov             x1, NULL
    // 0x549de4: cmp             w2, NULL
    // 0x549de8: b.eq            #0x549e04
    // 0x549dec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x549dec: ldur            w4, [x2, #0x17]
    // 0x549df0: DecompressPointer r4
    //     0x549df0: add             x4, x4, HEAP, lsl #32
    // 0x549df4: r8 = X0
    //     0x549df4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x549df8: LoadField: r9 = r4->field_7
    //     0x549df8: ldur            x9, [x4, #7]
    // 0x549dfc: r3 = Null
    //     0x549dfc: ldr             x3, [PP, #0x14d0]  ; [pp+0x14d0] Null
    // 0x549e00: blr             x9
    // 0x549e04: ldur            x0, [fp, #-0x20]
    // 0x549e08: ldur            x2, [fp, #-0x48]
    // 0x549e0c: r1 = Null
    //     0x549e0c: mov             x1, NULL
    // 0x549e10: cmp             w2, NULL
    // 0x549e14: b.eq            #0x549e30
    // 0x549e18: LoadField: r4 = r2->field_1b
    //     0x549e18: ldur            w4, [x2, #0x1b]
    // 0x549e1c: DecompressPointer r4
    //     0x549e1c: add             x4, x4, HEAP, lsl #32
    // 0x549e20: r8 = X1
    //     0x549e20: ldr             x8, [PP, #0xd88]  ; [pp+0xd88] TypeParameter: X1
    // 0x549e24: LoadField: r9 = r4->field_7
    //     0x549e24: ldur            x9, [x4, #7]
    // 0x549e28: r3 = Null
    //     0x549e28: ldr             x3, [PP, #0x14e0]  ; [pp+0x14e0] Null
    // 0x549e2c: blr             x9
    // 0x549e30: ldur            x1, [fp, #-0x30]
    // 0x549e34: ldur            x2, [fp, #-0x78]
    // 0x549e38: r0 = _hashCode()
    //     0x549e38: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x549e3c: ldur            x1, [fp, #-0x30]
    // 0x549e40: ldur            x2, [fp, #-0x78]
    // 0x549e44: ldur            x3, [fp, #-0x20]
    // 0x549e48: mov             x5, x0
    // 0x549e4c: r0 = _set()
    //     0x549e4c: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x549e50: ldur            x3, [fp, #-0x60]
    // 0x549e54: r0 = LoadClassIdInstr(r3)
    //     0x549e54: ldur            x0, [x3, #-1]
    //     0x549e58: ubfx            x0, x0, #0xc, #0x14
    // 0x549e5c: mov             x1, x3
    // 0x549e60: ldur            x2, [fp, #-0x78]
    // 0x549e64: r0 = GDT[cid_x0 + 0xf73]()
    //     0x549e64: add             lr, x0, #0xf73
    //     0x549e68: ldr             lr, [x21, lr, lsl #3]
    //     0x549e6c: blr             lr
    // 0x549e70: ldur            x3, [fp, #-0x68]
    // 0x549e74: LoadField: r4 = r3->field_7
    //     0x549e74: ldur            w4, [x3, #7]
    // 0x549e78: DecompressPointer r4
    //     0x549e78: add             x4, x4, HEAP, lsl #32
    // 0x549e7c: stur            x4, [fp, #-0x78]
    // 0x549e80: LoadField: r0 = r4->field_13
    //     0x549e80: ldur            w0, [x4, #0x13]
    // 0x549e84: DecompressPointer r0
    //     0x549e84: add             x0, x0, HEAP, lsl #32
    // 0x549e88: r2 = Null
    //     0x549e88: mov             x2, NULL
    // 0x549e8c: r1 = Null
    //     0x549e8c: mov             x1, NULL
    // 0x549e90: r4 = LoadClassIdInstr(r0)
    //     0x549e90: ldur            x4, [x0, #-1]
    //     0x549e94: ubfx            x4, x4, #0xc, #0x14
    // 0x549e98: sub             x4, x4, #0x793
    // 0x549e9c: cmp             x4, #1
    // 0x549ea0: b.ls            #0x549eb0
    // 0x549ea4: r8 = Page<Object?>
    //     0x549ea4: ldr             x8, [PP, #0x14f0]  ; [pp+0x14f0] Type: Page<Object?>
    // 0x549ea8: r3 = Null
    //     0x549ea8: ldr             x3, [PP, #0x14f8]  ; [pp+0x14f8] Null
    // 0x549eac: r0 = DefaultTypeTest()
    //     0x549eac: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x549eb0: ldur            x1, [fp, #-0x78]
    // 0x549eb4: r2 = Null
    //     0x549eb4: mov             x2, NULL
    // 0x549eb8: r0 = _updateRestorationId()
    //     0x549eb8: bl              #0x54aa44  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x549ebc: ldur            x11, [fp, #-0x70]
    // 0x549ec0: ldur            x10, [fp, #-0x68]
    // 0x549ec4: r9 = const []
    //     0x549ec4: ldr             x9, [PP, #0x14c0]  ; [pp+0x14c0] List<Object>(0)
    // 0x549ec8: r8 = const []
    //     0x549ec8: ldr             x8, [PP, #0x14c0]  ; [pp+0x14c0] List<Object>(0)
    // 0x549ecc: r7 = false
    //     0x549ecc: add             x7, NULL, #0x30  ; false
    // 0x549ed0: b               #0x54a31c
    // 0x549ed4: ldur            x0, [fp, #-8]
    // 0x549ed8: ldur            x3, [fp, #-0x18]
    // 0x549edc: ldur            x2, [fp, #-0x28]
    // 0x549ee0: ldur            x4, [fp, #-0x40]
    // 0x549ee4: tbnz            w4, #4, #0x549f18
    // 0x549ee8: ldur            x4, [fp, #-0x68]
    // 0x549eec: LoadField: r1 = r4->field_b
    //     0x549eec: ldur            w1, [x4, #0xb]
    // 0x549ef0: DecompressPointer r1
    //     0x549ef0: add             x1, x1, HEAP, lsl #32
    // 0x549ef4: cmp             w1, NULL
    // 0x549ef8: b.ne            #0x549f04
    // 0x549efc: r5 = Null
    //     0x549efc: mov             x5, NULL
    // 0x549f00: b               #0x549f08
    // 0x549f04: r5 = true
    //     0x549f04: add             x5, NULL, #0x20  ; true
    // 0x549f08: cmp             w5, NULL
    // 0x549f0c: b.ne            #0x549f20
    // 0x549f10: r5 = false
    //     0x549f10: add             x5, NULL, #0x30  ; false
    // 0x549f14: b               #0x549f20
    // 0x549f18: ldur            x4, [fp, #-0x68]
    // 0x549f1c: r5 = false
    //     0x549f1c: add             x5, NULL, #0x30  ; false
    // 0x549f20: stur            x5, [fp, #-0x70]
    // 0x549f24: LoadField: r6 = r4->field_7
    //     0x549f24: ldur            w6, [x4, #7]
    // 0x549f28: DecompressPointer r6
    //     0x549f28: add             x6, x6, HEAP, lsl #32
    // 0x549f2c: stur            x6, [fp, #-0x40]
    // 0x549f30: tbnz            w5, #4, #0x549f44
    // 0x549f34: mov             x1, x4
    // 0x549f38: r0 = restorationId()
    //     0x549f38: bl              #0x54a93c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x549f3c: mov             x2, x0
    // 0x549f40: b               #0x549f48
    // 0x549f44: r2 = Null
    //     0x549f44: mov             x2, NULL
    // 0x549f48: ldur            x0, [fp, #-0x70]
    // 0x549f4c: ldur            x1, [fp, #-0x40]
    // 0x549f50: r0 = _updateRestorationId()
    //     0x549f50: bl              #0x54aa44  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x549f54: ldur            x0, [fp, #-0x70]
    // 0x549f58: tbnz            w0, #4, #0x54a304
    // 0x549f5c: ldur            x2, [fp, #-0x68]
    // 0x549f60: LoadField: r3 = r2->field_b
    //     0x549f60: ldur            w3, [x2, #0xb]
    // 0x549f64: DecompressPointer r3
    //     0x549f64: add             x3, x3, HEAP, lsl #32
    // 0x549f68: stur            x3, [fp, #-0x40]
    // 0x549f6c: cmp             w3, NULL
    // 0x549f70: b.eq            #0x54a480
    // 0x549f74: LoadField: r2 = r3->field_b
    //     0x549f74: ldur            w2, [x3, #0xb]
    // 0x549f78: DecompressPointer r2
    //     0x549f78: add             x2, x2, HEAP, lsl #32
    // 0x549f7c: cmp             w2, NULL
    // 0x549f80: b.ne            #0x54a1d4
    // 0x549f84: r1 = LoadClassIdInstr(r3)
    //     0x549f84: ldur            x1, [x3, #-1]
    //     0x549f88: ubfx            x1, x1, #0xc, #0x14
    // 0x549f8c: cmp             x1, #0x786
    // 0x549f90: b.ne            #0x54a0b4
    // 0x549f94: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x549f94: ldur            w1, [x3, #0x17]
    // 0x549f98: DecompressPointer r1
    //     0x549f98: add             x1, x1, HEAP, lsl #32
    // 0x549f9c: r0 = getCallbackHandle()
    //     0x549f9c: bl              #0x54a608  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0x549fa0: ldur            x1, [fp, #-0x40]
    // 0x549fa4: stur            x0, [fp, #-0x68]
    // 0x549fa8: r0 = computeSerializableData()
    //     0x549fa8: bl              #0xc21be0  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x549fac: mov             x4, x0
    // 0x549fb0: ldur            x3, [fp, #-0x40]
    // 0x549fb4: stur            x4, [fp, #-0x78]
    // 0x549fb8: LoadField: r2 = r3->field_f
    //     0x549fb8: ldur            x2, [x3, #0xf]
    // 0x549fbc: ldur            x0, [fp, #-0x68]
    // 0x549fc0: cmp             w0, NULL
    // 0x549fc4: b.eq            #0x54a484
    // 0x549fc8: LoadField: r5 = r0->field_7
    //     0x549fc8: ldur            x5, [x0, #7]
    // 0x549fcc: stur            x5, [fp, #-0x80]
    // 0x549fd0: r0 = BoxInt64Instr(r2)
    //     0x549fd0: sbfiz           x0, x2, #1, #0x1f
    //     0x549fd4: cmp             x2, x0, asr #1
    //     0x549fd8: b.eq            #0x549fe4
    //     0x549fdc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x549fe0: stur            x2, [x0, #7]
    // 0x549fe4: r1 = Null
    //     0x549fe4: mov             x1, NULL
    // 0x549fe8: r2 = 4
    //     0x549fe8: movz            x2, #0x4
    // 0x549fec: stur            x0, [fp, #-0x68]
    // 0x549ff0: r0 = AllocateArray()
    //     0x549ff0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x549ff4: mov             x2, x0
    // 0x549ff8: ldur            x0, [fp, #-0x68]
    // 0x549ffc: stur            x2, [fp, #-0x88]
    // 0x54a000: StoreField: r2->field_f = r0
    //     0x54a000: stur            w0, [x2, #0xf]
    // 0x54a004: ldur            x3, [fp, #-0x80]
    // 0x54a008: r0 = BoxInt64Instr(r3)
    //     0x54a008: sbfiz           x0, x3, #1, #0x1f
    //     0x54a00c: cmp             x3, x0, asr #1
    //     0x54a010: b.eq            #0x54a01c
    //     0x54a014: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54a018: stur            x3, [x0, #7]
    // 0x54a01c: StoreField: r2->field_13 = r0
    //     0x54a01c: stur            w0, [x2, #0x13]
    // 0x54a020: r1 = <Object>
    //     0x54a020: ldr             x1, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x54a024: r0 = AllocateGrowableArray()
    //     0x54a024: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x54a028: mov             x2, x0
    // 0x54a02c: ldur            x0, [fp, #-0x88]
    // 0x54a030: stur            x2, [fp, #-0x90]
    // 0x54a034: StoreField: r2->field_f = r0
    //     0x54a034: stur            w0, [x2, #0xf]
    // 0x54a038: r0 = 4
    //     0x54a038: movz            x0, #0x4
    // 0x54a03c: StoreField: r2->field_b = r0
    //     0x54a03c: stur            w0, [x2, #0xb]
    // 0x54a040: ldur            x3, [fp, #-0x40]
    // 0x54a044: LoadField: r4 = r3->field_1b
    //     0x54a044: ldur            w4, [x3, #0x1b]
    // 0x54a048: DecompressPointer r4
    //     0x54a048: add             x4, x4, HEAP, lsl #32
    // 0x54a04c: stur            x4, [fp, #-0x68]
    // 0x54a050: cmp             w4, NULL
    // 0x54a054: b.eq            #0x54a0a0
    // 0x54a058: mov             x1, x2
    // 0x54a05c: r0 = _growToNextCapacity()
    //     0x54a05c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54a060: ldur            x2, [fp, #-0x90]
    // 0x54a064: r3 = 6
    //     0x54a064: movz            x3, #0x6
    // 0x54a068: StoreField: r2->field_b = r3
    //     0x54a068: stur            w3, [x2, #0xb]
    // 0x54a06c: LoadField: r1 = r2->field_f
    //     0x54a06c: ldur            w1, [x2, #0xf]
    // 0x54a070: DecompressPointer r1
    //     0x54a070: add             x1, x1, HEAP, lsl #32
    // 0x54a074: ldur            x0, [fp, #-0x68]
    // 0x54a078: ArrayStore: r1[2] = r0  ; List_4
    //     0x54a078: add             x25, x1, #0x17
    //     0x54a07c: str             w0, [x25]
    //     0x54a080: tbz             w0, #0, #0x54a09c
    //     0x54a084: ldurb           w16, [x1, #-1]
    //     0x54a088: ldurb           w17, [x0, #-1]
    //     0x54a08c: and             x16, x17, x16, lsr #2
    //     0x54a090: tst             x16, HEAP, lsr #32
    //     0x54a094: b.eq            #0x54a09c
    //     0x54a098: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x54a09c: b               #0x54a0a4
    // 0x54a0a0: r3 = 6
    //     0x54a0a0: movz            x3, #0x6
    // 0x54a0a4: ldur            x1, [fp, #-0x78]
    // 0x54a0a8: r0 = addAll()
    //     0x54a0a8: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x54a0ac: ldur            x2, [fp, #-0x78]
    // 0x54a0b0: b               #0x54a1a8
    // 0x54a0b4: mov             x0, x3
    // 0x54a0b8: mov             x1, x0
    // 0x54a0bc: r0 = computeSerializableData()
    //     0x54a0bc: bl              #0xc21be0  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x54a0c0: mov             x4, x0
    // 0x54a0c4: ldur            x3, [fp, #-0x40]
    // 0x54a0c8: stur            x4, [fp, #-0x88]
    // 0x54a0cc: LoadField: r2 = r3->field_f
    //     0x54a0cc: ldur            x2, [x3, #0xf]
    // 0x54a0d0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x54a0d0: ldur            w5, [x3, #0x17]
    // 0x54a0d4: DecompressPointer r5
    //     0x54a0d4: add             x5, x5, HEAP, lsl #32
    // 0x54a0d8: stur            x5, [fp, #-0x78]
    // 0x54a0dc: r0 = BoxInt64Instr(r2)
    //     0x54a0dc: sbfiz           x0, x2, #1, #0x1f
    //     0x54a0e0: cmp             x2, x0, asr #1
    //     0x54a0e4: b.eq            #0x54a0f0
    //     0x54a0e8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54a0ec: stur            x2, [x0, #7]
    // 0x54a0f0: r1 = Null
    //     0x54a0f0: mov             x1, NULL
    // 0x54a0f4: r2 = 4
    //     0x54a0f4: movz            x2, #0x4
    // 0x54a0f8: stur            x0, [fp, #-0x68]
    // 0x54a0fc: r0 = AllocateArray()
    //     0x54a0fc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x54a100: mov             x2, x0
    // 0x54a104: ldur            x0, [fp, #-0x68]
    // 0x54a108: stur            x2, [fp, #-0x90]
    // 0x54a10c: StoreField: r2->field_f = r0
    //     0x54a10c: stur            w0, [x2, #0xf]
    // 0x54a110: ldur            x0, [fp, #-0x78]
    // 0x54a114: StoreField: r2->field_13 = r0
    //     0x54a114: stur            w0, [x2, #0x13]
    // 0x54a118: r1 = <Object>
    //     0x54a118: ldr             x1, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x54a11c: r0 = AllocateGrowableArray()
    //     0x54a11c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x54a120: mov             x2, x0
    // 0x54a124: ldur            x0, [fp, #-0x90]
    // 0x54a128: stur            x2, [fp, #-0x78]
    // 0x54a12c: StoreField: r2->field_f = r0
    //     0x54a12c: stur            w0, [x2, #0xf]
    // 0x54a130: r0 = 4
    //     0x54a130: movz            x0, #0x4
    // 0x54a134: StoreField: r2->field_b = r0
    //     0x54a134: stur            w0, [x2, #0xb]
    // 0x54a138: ldur            x3, [fp, #-0x40]
    // 0x54a13c: LoadField: r4 = r3->field_1b
    //     0x54a13c: ldur            w4, [x3, #0x1b]
    // 0x54a140: DecompressPointer r4
    //     0x54a140: add             x4, x4, HEAP, lsl #32
    // 0x54a144: stur            x4, [fp, #-0x68]
    // 0x54a148: cmp             w4, NULL
    // 0x54a14c: b.eq            #0x54a198
    // 0x54a150: mov             x1, x2
    // 0x54a154: r0 = _growToNextCapacity()
    //     0x54a154: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54a158: ldur            x2, [fp, #-0x78]
    // 0x54a15c: r3 = 6
    //     0x54a15c: movz            x3, #0x6
    // 0x54a160: StoreField: r2->field_b = r3
    //     0x54a160: stur            w3, [x2, #0xb]
    // 0x54a164: LoadField: r1 = r2->field_f
    //     0x54a164: ldur            w1, [x2, #0xf]
    // 0x54a168: DecompressPointer r1
    //     0x54a168: add             x1, x1, HEAP, lsl #32
    // 0x54a16c: ldur            x0, [fp, #-0x68]
    // 0x54a170: ArrayStore: r1[2] = r0  ; List_4
    //     0x54a170: add             x25, x1, #0x17
    //     0x54a174: str             w0, [x25]
    //     0x54a178: tbz             w0, #0, #0x54a194
    //     0x54a17c: ldurb           w16, [x1, #-1]
    //     0x54a180: ldurb           w17, [x0, #-1]
    //     0x54a184: and             x16, x17, x16, lsr #2
    //     0x54a188: tst             x16, HEAP, lsr #32
    //     0x54a18c: b.eq            #0x54a194
    //     0x54a190: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x54a194: b               #0x54a19c
    // 0x54a198: r3 = 6
    //     0x54a198: movz            x3, #0x6
    // 0x54a19c: ldur            x1, [fp, #-0x88]
    // 0x54a1a0: r0 = addAll()
    //     0x54a1a0: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x54a1a4: ldur            x2, [fp, #-0x88]
    // 0x54a1a8: ldur            x1, [fp, #-0x40]
    // 0x54a1ac: mov             x0, x2
    // 0x54a1b0: StoreField: r1->field_b = r0
    //     0x54a1b0: stur            w0, [x1, #0xb]
    //     0x54a1b4: ldurb           w16, [x1, #-1]
    //     0x54a1b8: ldurb           w17, [x0, #-1]
    //     0x54a1bc: and             x16, x17, x16, lsr #2
    //     0x54a1c0: tst             x16, HEAP, lsr #32
    //     0x54a1c4: b.eq            #0x54a1cc
    //     0x54a1c8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x54a1cc: mov             x1, x2
    // 0x54a1d0: b               #0x54a1d8
    // 0x54a1d4: mov             x1, x2
    // 0x54a1d8: ldur            x0, [fp, #-8]
    // 0x54a1dc: stur            x1, [fp, #-0x40]
    // 0x54a1e0: tbz             w0, #4, #0x54a258
    // 0x54a1e4: ldur            x3, [fp, #-0x20]
    // 0x54a1e8: ldur            x2, [fp, #-0x28]
    // 0x54a1ec: r0 = LoadClassIdInstr(r2)
    //     0x54a1ec: ldur            x0, [x2, #-1]
    //     0x54a1f0: ubfx            x0, x0, #0xc, #0x14
    // 0x54a1f4: str             x2, [SP]
    // 0x54a1f8: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x54a1f8: movz            x17, #0xbadd
    //     0x54a1fc: add             lr, x0, x17
    //     0x54a200: ldr             lr, [x21, lr, lsl #3]
    //     0x54a204: blr             lr
    // 0x54a208: mov             x2, x0
    // 0x54a20c: ldur            x1, [fp, #-0x20]
    // 0x54a210: stur            x2, [fp, #-0x68]
    // 0x54a214: r0 = LoadClassIdInstr(r1)
    //     0x54a214: ldur            x0, [x1, #-1]
    //     0x54a218: ubfx            x0, x0, #0xc, #0x14
    // 0x54a21c: str             x1, [SP]
    // 0x54a220: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x54a220: movz            x17, #0xbadd
    //     0x54a224: add             lr, x0, x17
    //     0x54a228: ldr             lr, [x21, lr, lsl #3]
    //     0x54a22c: blr             lr
    // 0x54a230: mov             x1, x0
    // 0x54a234: ldur            x0, [fp, #-0x68]
    // 0x54a238: r2 = LoadInt32Instr(r0)
    //     0x54a238: sbfx            x2, x0, #1, #0x1f
    //     0x54a23c: tbz             w0, #0, #0x54a244
    //     0x54a240: ldur            x2, [x0, #7]
    // 0x54a244: r0 = LoadInt32Instr(r1)
    //     0x54a244: sbfx            x0, x1, #1, #0x1f
    //     0x54a248: tbz             w1, #0, #0x54a250
    //     0x54a24c: ldur            x0, [x1, #7]
    // 0x54a250: cmp             x2, x0
    // 0x54a254: b.gt            #0x54a260
    // 0x54a258: r2 = true
    //     0x54a258: add             x2, NULL, #0x20  ; true
    // 0x54a25c: b               #0x54a2d0
    // 0x54a260: ldur            x1, [fp, #-0x20]
    // 0x54a264: ldur            x2, [fp, #-0x28]
    // 0x54a268: r0 = LoadClassIdInstr(r1)
    //     0x54a268: ldur            x0, [x1, #-1]
    //     0x54a26c: ubfx            x0, x0, #0xc, #0x14
    // 0x54a270: str             x1, [SP]
    // 0x54a274: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x54a274: movz            x17, #0xbadd
    //     0x54a278: add             lr, x0, x17
    //     0x54a27c: ldr             lr, [x21, lr, lsl #3]
    //     0x54a280: blr             lr
    // 0x54a284: ldur            x1, [fp, #-0x28]
    // 0x54a288: r2 = LoadClassIdInstr(r1)
    //     0x54a288: ldur            x2, [x1, #-1]
    //     0x54a28c: ubfx            x2, x2, #0xc, #0x14
    // 0x54a290: stp             x0, x1, [SP]
    // 0x54a294: mov             x0, x2
    // 0x54a298: r0 = GDT[cid_x0 + -0xaa]()
    //     0x54a298: sub             lr, x0, #0xaa
    //     0x54a29c: ldr             lr, [x21, lr, lsl #3]
    //     0x54a2a0: blr             lr
    // 0x54a2a4: r1 = 60
    //     0x54a2a4: movz            x1, #0x3c
    // 0x54a2a8: branchIfSmi(r0, 0x54a2b4)
    //     0x54a2a8: tbz             w0, #0, #0x54a2b4
    // 0x54a2ac: r1 = LoadClassIdInstr(r0)
    //     0x54a2ac: ldur            x1, [x0, #-1]
    //     0x54a2b0: ubfx            x1, x1, #0xc, #0x14
    // 0x54a2b4: ldur            x16, [fp, #-0x40]
    // 0x54a2b8: stp             x16, x0, [SP]
    // 0x54a2bc: mov             x0, x1
    // 0x54a2c0: mov             lr, x0
    // 0x54a2c4: ldr             lr, [x21, lr, lsl #3]
    // 0x54a2c8: blr             lr
    // 0x54a2cc: eor             x2, x0, #0x10
    // 0x54a2d0: ldur            x1, [fp, #-0x20]
    // 0x54a2d4: stur            x2, [fp, #-0x68]
    // 0x54a2d8: r0 = LoadClassIdInstr(r1)
    //     0x54a2d8: ldur            x0, [x1, #-1]
    //     0x54a2dc: ubfx            x0, x0, #0xc, #0x14
    // 0x54a2e0: ldur            x16, [fp, #-0x40]
    // 0x54a2e4: stp             x16, x1, [SP]
    // 0x54a2e8: r0 = GDT[cid_x0 + 0x1488c]()
    //     0x54a2e8: movz            x17, #0x488c
    //     0x54a2ec: movk            x17, #0x1, lsl #16
    //     0x54a2f0: add             lr, x0, x17
    //     0x54a2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x54a2f8: blr             lr
    // 0x54a2fc: ldur            x0, [fp, #-0x68]
    // 0x54a300: b               #0x54a308
    // 0x54a304: ldur            x0, [fp, #-8]
    // 0x54a308: mov             x11, x0
    // 0x54a30c: ldur            x10, [fp, #-0x18]
    // 0x54a310: ldur            x9, [fp, #-0x20]
    // 0x54a314: ldur            x8, [fp, #-0x28]
    // 0x54a318: ldur            x7, [fp, #-0x70]
    // 0x54a31c: ldur            x1, [fp, #-0x38]
    // 0x54a320: ldur            x0, [fp, #-0x30]
    // 0x54a324: ldur            x3, [fp, #-0x60]
    // 0x54a328: ldur            x4, [fp, #-0x58]
    // 0x54a32c: ldur            x6, [fp, #-0x48]
    // 0x54a330: ldur            x5, [fp, #-0x50]
    // 0x54a334: b               #0x549c5c
    // 0x54a338: mov             x0, x11
    // 0x54a33c: tbnz            w0, #4, #0x54a348
    // 0x54a340: r0 = true
    //     0x54a340: add             x0, NULL, #0x20  ; true
    // 0x54a344: b               #0x54a3cc
    // 0x54a348: ldur            x2, [fp, #-0x20]
    // 0x54a34c: ldur            x1, [fp, #-0x28]
    // 0x54a350: r0 = LoadClassIdInstr(r2)
    //     0x54a350: ldur            x0, [x2, #-1]
    //     0x54a354: ubfx            x0, x0, #0xc, #0x14
    // 0x54a358: str             x2, [SP]
    // 0x54a35c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x54a35c: movz            x17, #0xbadd
    //     0x54a360: add             lr, x0, x17
    //     0x54a364: ldr             lr, [x21, lr, lsl #3]
    //     0x54a368: blr             lr
    // 0x54a36c: mov             x1, x0
    // 0x54a370: ldur            x0, [fp, #-0x28]
    // 0x54a374: stur            x1, [fp, #-8]
    // 0x54a378: r2 = LoadClassIdInstr(r0)
    //     0x54a378: ldur            x2, [x0, #-1]
    //     0x54a37c: ubfx            x2, x2, #0xc, #0x14
    // 0x54a380: str             x0, [SP]
    // 0x54a384: mov             x0, x2
    // 0x54a388: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x54a388: movz            x17, #0xbadd
    //     0x54a38c: add             lr, x0, x17
    //     0x54a390: ldr             lr, [x21, lr, lsl #3]
    //     0x54a394: blr             lr
    // 0x54a398: mov             x1, x0
    // 0x54a39c: ldur            x0, [fp, #-8]
    // 0x54a3a0: r2 = LoadInt32Instr(r0)
    //     0x54a3a0: sbfx            x2, x0, #1, #0x1f
    //     0x54a3a4: tbz             w0, #0, #0x54a3ac
    //     0x54a3a8: ldur            x2, [x0, #7]
    // 0x54a3ac: r0 = LoadInt32Instr(r1)
    //     0x54a3ac: sbfx            x0, x1, #1, #0x1f
    //     0x54a3b0: tbz             w1, #0, #0x54a3b8
    //     0x54a3b4: ldur            x0, [x1, #7]
    // 0x54a3b8: cmp             x2, x0
    // 0x54a3bc: r16 = true
    //     0x54a3bc: add             x16, NULL, #0x20  ; true
    // 0x54a3c0: r17 = false
    //     0x54a3c0: add             x17, NULL, #0x30  ; false
    // 0x54a3c4: csel            x1, x16, x17, ne
    // 0x54a3c8: mov             x0, x1
    // 0x54a3cc: ldur            x1, [fp, #-0x10]
    // 0x54a3d0: ldur            x2, [fp, #-0x20]
    // 0x54a3d4: ldur            x3, [fp, #-0x18]
    // 0x54a3d8: ldur            x5, [fp, #-0x30]
    // 0x54a3dc: ldur            x6, [fp, #-0x60]
    // 0x54a3e0: stur            x0, [fp, #-8]
    // 0x54a3e4: r0 = _finalizeEntry()
    //     0x54a3e4: bl              #0x54a4d0  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::_finalizeEntry
    // 0x54a3e8: ldur            x0, [fp, #-8]
    // 0x54a3ec: tbz             w0, #4, #0x54a410
    // 0x54a3f0: ldur            x1, [fp, #-0x60]
    // 0x54a3f4: r0 = LoadClassIdInstr(r1)
    //     0x54a3f4: ldur            x0, [x1, #-1]
    //     0x54a3f8: ubfx            x0, x0, #0xc, #0x14
    // 0x54a3fc: r0 = GDT[cid_x0 + 0xf202]()
    //     0x54a3fc: movz            x17, #0xf202
    //     0x54a400: add             lr, x0, x17
    //     0x54a404: ldr             lr, [x21, lr, lsl #3]
    //     0x54a408: blr             lr
    // 0x54a40c: tbnz            w0, #4, #0x54a438
    // 0x54a410: ldur            x1, [fp, #-0x10]
    // 0x54a414: ldur            x0, [fp, #-0x30]
    // 0x54a418: StoreField: r1->field_33 = r0
    //     0x54a418: stur            w0, [x1, #0x33]
    //     0x54a41c: ldurb           w16, [x1, #-1]
    //     0x54a420: ldurb           w17, [x0, #-1]
    //     0x54a424: and             x16, x17, x16, lsr #2
    //     0x54a428: tst             x16, HEAP, lsr #32
    //     0x54a42c: b.eq            #0x54a434
    //     0x54a430: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x54a434: r0 = notifyListeners()
    //     0x54a434: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x54a438: r0 = Null
    //     0x54a438: mov             x0, NULL
    // 0x54a43c: LeaveFrame
    //     0x54a43c: mov             SP, fp
    //     0x54a440: ldp             fp, lr, [SP], #0x10
    // 0x54a444: ret
    //     0x54a444: ret             
    // 0x54a448: mov             x0, x4
    // 0x54a44c: r0 = ConcurrentModificationError()
    //     0x54a44c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54a450: mov             x1, x0
    // 0x54a454: ldur            x0, [fp, #-0x58]
    // 0x54a458: StoreField: r1->field_b = r0
    //     0x54a458: stur            w0, [x1, #0xb]
    // 0x54a45c: mov             x0, x1
    // 0x54a460: r0 = Throw()
    //     0x54a460: bl              #0xc6e4f4  ; ThrowStub
    // 0x54a464: brk             #0
    // 0x54a468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a468: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a46c: b               #0x549af0
    // 0x54a470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54a470: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54a474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54a474: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54a478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a478: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a47c: b               #0x549c7c
    // 0x54a480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54a480: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54a484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54a484: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeEntry(/* No info */) {
    // ** addr: 0x54a4d0, size: 0x138
    // 0x54a4d0: EnterFrame
    //     0x54a4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x54a4d4: mov             fp, SP
    // 0x54a4d8: AllocStack(0x28)
    //     0x54a4d8: sub             SP, SP, #0x28
    // 0x54a4dc: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */)
    //     0x54a4dc: mov             x4, x3
    //     0x54a4e0: stur            x3, [fp, #-0x10]
    //     0x54a4e4: mov             x3, x5
    //     0x54a4e8: stur            x5, [fp, #-0x18]
    //     0x54a4ec: mov             x5, x2
    //     0x54a4f0: stur            x2, [fp, #-8]
    //     0x54a4f4: mov             x2, x6
    //     0x54a4f8: stur            x6, [fp, #-0x20]
    // 0x54a4fc: CheckStackOverflow
    //     0x54a4fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a500: cmp             SP, x16
    //     0x54a504: b.ls            #0x54a600
    // 0x54a508: r0 = LoadClassIdInstr(r5)
    //     0x54a508: ldur            x0, [x5, #-1]
    //     0x54a50c: ubfx            x0, x0, #0xc, #0x14
    // 0x54a510: mov             x1, x5
    // 0x54a514: r0 = GDT[cid_x0 + 0xf202]()
    //     0x54a514: movz            x17, #0xf202
    //     0x54a518: add             lr, x0, x17
    //     0x54a51c: ldr             lr, [x21, lr, lsl #3]
    //     0x54a520: blr             lr
    // 0x54a524: tbnz            w0, #4, #0x54a5f0
    // 0x54a528: ldur            x1, [fp, #-0x10]
    // 0x54a52c: cmp             w1, NULL
    // 0x54a530: b.ne            #0x54a53c
    // 0x54a534: r5 = Null
    //     0x54a534: mov             x5, NULL
    // 0x54a538: b               #0x54a544
    // 0x54a53c: r0 = restorationId()
    //     0x54a53c: bl              #0x54a93c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x54a540: mov             x5, x0
    // 0x54a544: ldur            x4, [fp, #-0x18]
    // 0x54a548: ldur            x3, [fp, #-0x20]
    // 0x54a54c: stur            x5, [fp, #-0x28]
    // 0x54a550: LoadField: r6 = r4->field_7
    //     0x54a550: ldur            w6, [x4, #7]
    // 0x54a554: DecompressPointer r6
    //     0x54a554: add             x6, x6, HEAP, lsl #32
    // 0x54a558: mov             x0, x5
    // 0x54a55c: mov             x2, x6
    // 0x54a560: stur            x6, [fp, #-0x10]
    // 0x54a564: r1 = Null
    //     0x54a564: mov             x1, NULL
    // 0x54a568: cmp             w2, NULL
    // 0x54a56c: b.eq            #0x54a588
    // 0x54a570: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54a570: ldur            w4, [x2, #0x17]
    // 0x54a574: DecompressPointer r4
    //     0x54a574: add             x4, x4, HEAP, lsl #32
    // 0x54a578: r8 = X0
    //     0x54a578: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x54a57c: LoadField: r9 = r4->field_7
    //     0x54a57c: ldur            x9, [x4, #7]
    // 0x54a580: r3 = Null
    //     0x54a580: ldr             x3, [PP, #0x1508]  ; [pp+0x1508] Null
    // 0x54a584: blr             x9
    // 0x54a588: ldur            x0, [fp, #-8]
    // 0x54a58c: ldur            x2, [fp, #-0x10]
    // 0x54a590: r1 = Null
    //     0x54a590: mov             x1, NULL
    // 0x54a594: cmp             w2, NULL
    // 0x54a598: b.eq            #0x54a5b4
    // 0x54a59c: LoadField: r4 = r2->field_1b
    //     0x54a59c: ldur            w4, [x2, #0x1b]
    // 0x54a5a0: DecompressPointer r4
    //     0x54a5a0: add             x4, x4, HEAP, lsl #32
    // 0x54a5a4: r8 = X1
    //     0x54a5a4: ldr             x8, [PP, #0xd88]  ; [pp+0xd88] TypeParameter: X1
    // 0x54a5a8: LoadField: r9 = r4->field_7
    //     0x54a5a8: ldur            x9, [x4, #7]
    // 0x54a5ac: r3 = Null
    //     0x54a5ac: ldr             x3, [PP, #0x1518]  ; [pp+0x1518] Null
    // 0x54a5b0: blr             x9
    // 0x54a5b4: ldur            x1, [fp, #-0x18]
    // 0x54a5b8: ldur            x2, [fp, #-0x28]
    // 0x54a5bc: r0 = _hashCode()
    //     0x54a5bc: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x54a5c0: ldur            x1, [fp, #-0x18]
    // 0x54a5c4: ldur            x2, [fp, #-0x28]
    // 0x54a5c8: ldur            x3, [fp, #-8]
    // 0x54a5cc: mov             x5, x0
    // 0x54a5d0: r0 = _set()
    //     0x54a5d0: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x54a5d4: ldur            x1, [fp, #-0x20]
    // 0x54a5d8: r0 = LoadClassIdInstr(r1)
    //     0x54a5d8: ldur            x0, [x1, #-1]
    //     0x54a5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x54a5e0: ldur            x2, [fp, #-0x28]
    // 0x54a5e4: r0 = GDT[cid_x0 + 0xf73]()
    //     0x54a5e4: add             lr, x0, #0xf73
    //     0x54a5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x54a5ec: blr             lr
    // 0x54a5f0: r0 = Null
    //     0x54a5f0: mov             x0, NULL
    // 0x54a5f4: LeaveFrame
    //     0x54a5f4: mov             SP, fp
    //     0x54a5f8: ldp             fp, lr, [SP], #0x10
    // 0x54a5fc: ret
    //     0x54a5fc: ret             
    // 0x54a600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a600: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a604: b               #0x54a508
  }
  _ restoreEntriesForPage(/* No info */) {
    // ** addr: 0x6c8b6c, size: 0x2dc
    // 0x6c8b6c: EnterFrame
    //     0x6c8b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8b70: mov             fp, SP
    // 0x6c8b74: AllocStack(0x58)
    //     0x6c8b74: sub             SP, SP, #0x58
    // 0x6c8b78: SetupParameters(_HistoryProperty this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6c8b78: mov             x4, x1
    //     0x6c8b7c: mov             x0, x2
    //     0x6c8b80: stur            x1, [fp, #-8]
    //     0x6c8b84: stur            x2, [fp, #-0x10]
    //     0x6c8b88: stur            x3, [fp, #-0x18]
    // 0x6c8b8c: CheckStackOverflow
    //     0x6c8b8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c8b90: cmp             SP, x16
    //     0x6c8b94: b.ls            #0x6c8e30
    // 0x6c8b98: r1 = <_RouteEntry>
    //     0x6c8b98: ldr             x1, [PP, #0x1470]  ; [pp+0x1470] TypeArguments: <_RouteEntry>
    // 0x6c8b9c: r2 = 0
    //     0x6c8b9c: movz            x2, #0
    // 0x6c8ba0: r0 = _GrowableList()
    //     0x6c8ba0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c8ba4: mov             x2, x0
    // 0x6c8ba8: ldur            x0, [fp, #-8]
    // 0x6c8bac: stur            x2, [fp, #-0x20]
    // 0x6c8bb0: LoadField: r1 = r0->field_33
    //     0x6c8bb0: ldur            w1, [x0, #0x33]
    // 0x6c8bb4: DecompressPointer r1
    //     0x6c8bb4: add             x1, x1, HEAP, lsl #32
    // 0x6c8bb8: cmp             w1, NULL
    // 0x6c8bbc: b.eq            #0x6c8bdc
    // 0x6c8bc0: ldur            x3, [fp, #-0x10]
    // 0x6c8bc4: cmp             w3, NULL
    // 0x6c8bc8: b.eq            #0x6c8bec
    // 0x6c8bcc: mov             x1, x3
    // 0x6c8bd0: r0 = restorationId()
    //     0x6c8bd0: bl              #0x54a93c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x6c8bd4: cmp             w0, NULL
    // 0x6c8bd8: b.ne            #0x6c8bec
    // 0x6c8bdc: ldur            x0, [fp, #-0x20]
    // 0x6c8be0: LeaveFrame
    //     0x6c8be0: mov             SP, fp
    //     0x6c8be4: ldp             fp, lr, [SP], #0x10
    // 0x6c8be8: ret
    //     0x6c8be8: ret             
    // 0x6c8bec: ldur            x0, [fp, #-8]
    // 0x6c8bf0: ldur            x1, [fp, #-0x10]
    // 0x6c8bf4: LoadField: r2 = r0->field_33
    //     0x6c8bf4: ldur            w2, [x0, #0x33]
    // 0x6c8bf8: DecompressPointer r2
    //     0x6c8bf8: add             x2, x2, HEAP, lsl #32
    // 0x6c8bfc: stur            x2, [fp, #-0x28]
    // 0x6c8c00: cmp             w2, NULL
    // 0x6c8c04: b.eq            #0x6c8e38
    // 0x6c8c08: cmp             w1, NULL
    // 0x6c8c0c: b.ne            #0x6c8c1c
    // 0x6c8c10: mov             x1, x2
    // 0x6c8c14: r2 = Null
    //     0x6c8c14: mov             x2, NULL
    // 0x6c8c18: b               #0x6c8c28
    // 0x6c8c1c: r0 = restorationId()
    //     0x6c8c1c: bl              #0x54a93c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x6c8c20: mov             x2, x0
    // 0x6c8c24: ldur            x1, [fp, #-0x28]
    // 0x6c8c28: r0 = LoadClassIdInstr(r1)
    //     0x6c8c28: ldur            x0, [x1, #-1]
    //     0x6c8c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c8c30: r0 = GDT[cid_x0 + 0x35e]()
    //     0x6c8c30: add             lr, x0, #0x35e
    //     0x6c8c34: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8c38: blr             lr
    // 0x6c8c3c: cmp             w0, NULL
    // 0x6c8c40: b.ne            #0x6c8c54
    // 0x6c8c44: ldur            x0, [fp, #-0x20]
    // 0x6c8c48: LeaveFrame
    //     0x6c8c48: mov             SP, fp
    //     0x6c8c4c: ldp             fp, lr, [SP], #0x10
    // 0x6c8c50: ret
    //     0x6c8c50: ret             
    // 0x6c8c54: r1 = LoadClassIdInstr(r0)
    //     0x6c8c54: ldur            x1, [x0, #-1]
    //     0x6c8c58: ubfx            x1, x1, #0xc, #0x14
    // 0x6c8c5c: mov             x16, x0
    // 0x6c8c60: mov             x0, x1
    // 0x6c8c64: mov             x1, x16
    // 0x6c8c68: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x6c8c68: movz            x17, #0xf03a
    //     0x6c8c6c: add             lr, x0, x17
    //     0x6c8c70: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8c74: blr             lr
    // 0x6c8c78: mov             x2, x0
    // 0x6c8c7c: stur            x2, [fp, #-8]
    // 0x6c8c80: ldur            x3, [fp, #-0x20]
    // 0x6c8c84: ldur            x4, [fp, #-0x18]
    // 0x6c8c88: CheckStackOverflow
    //     0x6c8c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c8c8c: cmp             SP, x16
    //     0x6c8c90: b.ls            #0x6c8e3c
    // 0x6c8c94: r0 = LoadClassIdInstr(r2)
    //     0x6c8c94: ldur            x0, [x2, #-1]
    //     0x6c8c98: ubfx            x0, x0, #0xc, #0x14
    // 0x6c8c9c: mov             x1, x2
    // 0x6c8ca0: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x6c8ca0: add             lr, x0, #0x6dc
    //     0x6c8ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8ca8: blr             lr
    // 0x6c8cac: tbnz            w0, #4, #0x6c8e1c
    // 0x6c8cb0: ldur            x2, [fp, #-8]
    // 0x6c8cb4: r0 = LoadClassIdInstr(r2)
    //     0x6c8cb4: ldur            x0, [x2, #-1]
    //     0x6c8cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c8cbc: mov             x1, x2
    // 0x6c8cc0: r0 = GDT[cid_x0 + 0x995]()
    //     0x6c8cc0: add             lr, x0, #0x995
    //     0x6c8cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8cc8: blr             lr
    // 0x6c8ccc: mov             x2, x0
    // 0x6c8cd0: r1 = Null
    //     0x6c8cd0: mov             x1, NULL
    // 0x6c8cd4: r0 = _RestorationInformation.fromSerializableData()
    //     0x6c8cd4: bl              #0x6c8e48  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::_RestorationInformation.fromSerializableData
    // 0x6c8cd8: mov             x1, x0
    // 0x6c8cdc: stur            x1, [fp, #-0x10]
    // 0x6c8ce0: r0 = LoadClassIdInstr(r1)
    //     0x6c8ce0: ldur            x0, [x1, #-1]
    //     0x6c8ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c8ce8: cmp             x0, #0x786
    // 0x6c8cec: b.ne            #0x6c8d34
    // 0x6c8cf0: ldur            x2, [fp, #-0x18]
    // 0x6c8cf4: LoadField: r0 = r2->field_f
    //     0x6c8cf4: ldur            w0, [x2, #0xf]
    // 0x6c8cf8: DecompressPointer r0
    //     0x6c8cf8: add             x0, x0, HEAP, lsl #32
    // 0x6c8cfc: cmp             w0, NULL
    // 0x6c8d00: b.eq            #0x6c8e44
    // 0x6c8d04: LoadField: r3 = r1->field_1b
    //     0x6c8d04: ldur            w3, [x1, #0x1b]
    // 0x6c8d08: DecompressPointer r3
    //     0x6c8d08: add             x3, x3, HEAP, lsl #32
    // 0x6c8d0c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6c8d0c: ldur            w4, [x1, #0x17]
    // 0x6c8d10: DecompressPointer r4
    //     0x6c8d10: add             x4, x4, HEAP, lsl #32
    // 0x6c8d14: stp             x0, x4, [SP, #8]
    // 0x6c8d18: str             x3, [SP]
    // 0x6c8d1c: mov             x0, x4
    // 0x6c8d20: ClosureCall
    //     0x6c8d20: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6c8d24: ldur            x2, [x0, #0x1f]
    //     0x6c8d28: blr             x2
    // 0x6c8d2c: mov             x2, x0
    // 0x6c8d30: b               #0x6c8d60
    // 0x6c8d34: mov             x0, x1
    // 0x6c8d38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c8d38: ldur            w1, [x0, #0x17]
    // 0x6c8d3c: DecompressPointer r1
    //     0x6c8d3c: add             x1, x1, HEAP, lsl #32
    // 0x6c8d40: LoadField: r2 = r0->field_1b
    //     0x6c8d40: ldur            w2, [x0, #0x1b]
    // 0x6c8d44: DecompressPointer r2
    //     0x6c8d44: add             x2, x2, HEAP, lsl #32
    // 0x6c8d48: ldur            x16, [fp, #-0x18]
    // 0x6c8d4c: stp             x16, NULL, [SP, #0x10]
    // 0x6c8d50: stp             x2, x1, [SP]
    // 0x6c8d54: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6c8d54: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6c8d58: r0 = _routeNamed()
    //     0x6c8d58: bl              #0x584200  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x6c8d5c: mov             x2, x0
    // 0x6c8d60: ldur            x1, [fp, #-0x20]
    // 0x6c8d64: stur            x2, [fp, #-0x28]
    // 0x6c8d68: r0 = _RouteEntry()
    //     0x6c8d68: bl              #0x54e448  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x38)
    // 0x6c8d6c: stur            x0, [fp, #-0x30]
    // 0x6c8d70: ldur            x16, [fp, #-0x10]
    // 0x6c8d74: str             x16, [SP]
    // 0x6c8d78: mov             x1, x0
    // 0x6c8d7c: ldur            x2, [fp, #-0x28]
    // 0x6c8d80: r3 = Instance__RouteLifecycle
    //     0x6c8d80: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c68] Obj!_RouteLifecycle@c154a1
    //     0x6c8d84: ldr             x3, [x3, #0xc68]
    // 0x6c8d88: r5 = false
    //     0x6c8d88: add             x5, NULL, #0x30  ; false
    // 0x6c8d8c: r4 = const [0, 0x5, 0x1, 0x4, restorationInformation, 0x4, null]
    //     0x6c8d8c: add             x4, PP, #0x43, lsl #12  ; [pp+0x43130] List(7) [0, 0x5, 0x1, 0x4, "restorationInformation", 0x4, Null]
    //     0x6c8d90: ldr             x4, [x4, #0x130]
    // 0x6c8d94: r0 = _RouteEntry()
    //     0x6c8d94: bl              #0x54e320  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x6c8d98: ldur            x0, [fp, #-0x20]
    // 0x6c8d9c: LoadField: r1 = r0->field_b
    //     0x6c8d9c: ldur            w1, [x0, #0xb]
    // 0x6c8da0: LoadField: r2 = r0->field_f
    //     0x6c8da0: ldur            w2, [x0, #0xf]
    // 0x6c8da4: DecompressPointer r2
    //     0x6c8da4: add             x2, x2, HEAP, lsl #32
    // 0x6c8da8: LoadField: r3 = r2->field_b
    //     0x6c8da8: ldur            w3, [x2, #0xb]
    // 0x6c8dac: r2 = LoadInt32Instr(r1)
    //     0x6c8dac: sbfx            x2, x1, #1, #0x1f
    // 0x6c8db0: stur            x2, [fp, #-0x38]
    // 0x6c8db4: r1 = LoadInt32Instr(r3)
    //     0x6c8db4: sbfx            x1, x3, #1, #0x1f
    // 0x6c8db8: cmp             x2, x1
    // 0x6c8dbc: b.ne            #0x6c8dc8
    // 0x6c8dc0: mov             x1, x0
    // 0x6c8dc4: r0 = _growToNextCapacity()
    //     0x6c8dc4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c8dc8: ldur            x2, [fp, #-0x20]
    // 0x6c8dcc: ldur            x3, [fp, #-0x38]
    // 0x6c8dd0: add             x4, x3, #1
    // 0x6c8dd4: lsl             x5, x4, #1
    // 0x6c8dd8: StoreField: r2->field_b = r5
    //     0x6c8dd8: stur            w5, [x2, #0xb]
    // 0x6c8ddc: LoadField: r1 = r2->field_f
    //     0x6c8ddc: ldur            w1, [x2, #0xf]
    // 0x6c8de0: DecompressPointer r1
    //     0x6c8de0: add             x1, x1, HEAP, lsl #32
    // 0x6c8de4: ldur            x0, [fp, #-0x30]
    // 0x6c8de8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c8de8: add             x25, x1, x3, lsl #2
    //     0x6c8dec: add             x25, x25, #0xf
    //     0x6c8df0: str             w0, [x25]
    //     0x6c8df4: tbz             w0, #0, #0x6c8e10
    //     0x6c8df8: ldurb           w16, [x1, #-1]
    //     0x6c8dfc: ldurb           w17, [x0, #-1]
    //     0x6c8e00: and             x16, x17, x16, lsr #2
    //     0x6c8e04: tst             x16, HEAP, lsr #32
    //     0x6c8e08: b.eq            #0x6c8e10
    //     0x6c8e0c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6c8e10: mov             x3, x2
    // 0x6c8e14: ldur            x2, [fp, #-8]
    // 0x6c8e18: b               #0x6c8c84
    // 0x6c8e1c: ldur            x2, [fp, #-0x20]
    // 0x6c8e20: mov             x0, x2
    // 0x6c8e24: LeaveFrame
    //     0x6c8e24: mov             SP, fp
    //     0x6c8e28: ldp             fp, lr, [SP], #0x10
    // 0x6c8e2c: ret
    //     0x6c8e2c: ret             
    // 0x6c8e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8e30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8e34: b               #0x6c8b98
    // 0x6c8e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c8e38: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c8e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8e3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8e40: b               #0x6c8c94
    // 0x6c8e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c8e44: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0x82e7b8, size: 0x54
    // 0x82e7b8: EnterFrame
    //     0x82e7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x82e7bc: mov             fp, SP
    // 0x82e7c0: CheckStackOverflow
    //     0x82e7c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82e7c4: cmp             SP, x16
    //     0x82e7c8: b.ls            #0x82e804
    // 0x82e7cc: LoadField: r0 = r1->field_33
    //     0x82e7cc: ldur            w0, [x1, #0x33]
    // 0x82e7d0: DecompressPointer r0
    //     0x82e7d0: add             x0, x0, HEAP, lsl #32
    // 0x82e7d4: cmp             w0, NULL
    // 0x82e7d8: b.ne            #0x82e7ec
    // 0x82e7dc: r0 = Null
    //     0x82e7dc: mov             x0, NULL
    // 0x82e7e0: LeaveFrame
    //     0x82e7e0: mov             SP, fp
    //     0x82e7e4: ldp             fp, lr, [SP], #0x10
    // 0x82e7e8: ret
    //     0x82e7e8: ret             
    // 0x82e7ec: StoreField: r1->field_33 = rNULL
    //     0x82e7ec: stur            NULL, [x1, #0x33]
    // 0x82e7f0: r0 = notifyListeners()
    //     0x82e7f0: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x82e7f4: r0 = Null
    //     0x82e7f4: mov             x0, NULL
    // 0x82e7f8: LeaveFrame
    //     0x82e7f8: mov             SP, fp
    //     0x82e7fc: ldp             fp, lr, [SP], #0x10
    // 0x82e800: ret
    //     0x82e800: ret             
    // 0x82e804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e804: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e808: b               #0x82e7cc
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0xb16288, size: 0x70
    // 0xb16288: EnterFrame
    //     0xb16288: stp             fp, lr, [SP, #-0x10]!
    //     0xb1628c: mov             fp, SP
    // 0xb16290: AllocStack(0x10)
    //     0xb16290: sub             SP, SP, #0x10
    // 0xb16294: SetupParameters(_HistoryProperty this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb16294: mov             x0, x2
    //     0xb16298: mov             x4, x1
    //     0xb1629c: mov             x3, x2
    //     0xb162a0: stur            x1, [fp, #-8]
    //     0xb162a4: stur            x2, [fp, #-0x10]
    // 0xb162a8: r2 = Null
    //     0xb162a8: mov             x2, NULL
    // 0xb162ac: r1 = Null
    //     0xb162ac: mov             x1, NULL
    // 0xb162b0: r8 = Map<String?, List<Object>>?
    //     0xb162b0: add             x8, PP, #0x42, lsl #12  ; [pp+0x42ca8] Type: Map<String?, List<Object>>?
    //     0xb162b4: ldr             x8, [x8, #0xca8]
    // 0xb162b8: r3 = Null
    //     0xb162b8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42cb0] Null
    //     0xb162bc: ldr             x3, [x3, #0xcb0]
    // 0xb162c0: r0 = DefaultNullableTypeTest()
    //     0xb162c0: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0xb162c4: ldur            x0, [fp, #-0x10]
    // 0xb162c8: ldur            x1, [fp, #-8]
    // 0xb162cc: StoreField: r1->field_33 = r0
    //     0xb162cc: stur            w0, [x1, #0x33]
    //     0xb162d0: ldurb           w16, [x1, #-1]
    //     0xb162d4: ldurb           w17, [x0, #-1]
    //     0xb162d8: and             x16, x17, x16, lsr #2
    //     0xb162dc: tst             x16, HEAP, lsr #32
    //     0xb162e0: b.eq            #0xb162e8
    //     0xb162e4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb162e8: r0 = Null
    //     0xb162e8: mov             x0, NULL
    // 0xb162ec: LeaveFrame
    //     0xb162ec: mov             SP, fp
    //     0xb162f0: ldp             fp, lr, [SP], #0x10
    // 0xb162f4: ret
    //     0xb162f4: ret             
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0xbcc4e4, size: 0xa8
    // 0xbcc4e4: EnterFrame
    //     0xbcc4e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc4e8: mov             fp, SP
    // 0xbcc4ec: AllocStack(0x20)
    //     0xbcc4ec: sub             SP, SP, #0x20
    // 0xbcc4f0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xbcc4f0: mov             x3, x2
    //     0xbcc4f4: stur            x2, [fp, #-8]
    // 0xbcc4f8: CheckStackOverflow
    //     0xbcc4f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcc4fc: cmp             SP, x16
    //     0xbcc500: b.ls            #0xbcc580
    // 0xbcc504: cmp             w3, NULL
    // 0xbcc508: b.eq            #0xbcc588
    // 0xbcc50c: mov             x0, x3
    // 0xbcc510: r2 = Null
    //     0xbcc510: mov             x2, NULL
    // 0xbcc514: r1 = Null
    //     0xbcc514: mov             x1, NULL
    // 0xbcc518: r8 = Map
    //     0xbcc518: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0xbcc51c: ldr             x8, [x8, #0x9d0]
    // 0xbcc520: r3 = Null
    //     0xbcc520: add             x3, PP, #0x42, lsl #12  ; [pp+0x42cc0] Null
    //     0xbcc524: ldr             x3, [x3, #0xcc0]
    // 0xbcc528: r0 = Map()
    //     0xbcc528: bl              #0xc79738  ; IsType_Map_Stub
    // 0xbcc52c: r1 = Function '<anonymous closure>':.
    //     0xbcc52c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42cd0] AnonymousClosure: (0xbcc58c), in [package:flutter/src/widgets/navigator.dart] _HistoryProperty::fromPrimitives (0xbcc4e4)
    //     0xbcc530: ldr             x1, [x1, #0xcd0]
    // 0xbcc534: r2 = Null
    //     0xbcc534: mov             x2, NULL
    // 0xbcc538: r0 = AllocateClosure()
    //     0xbcc538: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbcc53c: mov             x1, x0
    // 0xbcc540: ldur            x0, [fp, #-8]
    // 0xbcc544: r2 = LoadClassIdInstr(r0)
    //     0xbcc544: ldur            x2, [x0, #-1]
    //     0xbcc548: ubfx            x2, x2, #0xc, #0x14
    // 0xbcc54c: r16 = <String?, List<Object>>
    //     0xbcc54c: ldr             x16, [PP, #0x14c8]  ; [pp+0x14c8] TypeArguments: <String?, List<Object>>
    // 0xbcc550: stp             x0, x16, [SP, #8]
    // 0xbcc554: str             x1, [SP]
    // 0xbcc558: mov             x0, x2
    // 0xbcc55c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xbcc55c: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xbcc560: r0 = GDT[cid_x0 + 0x13d06]()
    //     0xbcc560: movz            x17, #0x3d06
    //     0xbcc564: movk            x17, #0x1, lsl #16
    //     0xbcc568: add             lr, x0, x17
    //     0xbcc56c: ldr             lr, [x21, lr, lsl #3]
    //     0xbcc570: blr             lr
    // 0xbcc574: LeaveFrame
    //     0xbcc574: mov             SP, fp
    //     0xbcc578: ldp             fp, lr, [SP], #0x10
    // 0xbcc57c: ret
    //     0xbcc57c: ret             
    // 0xbcc580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc580: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc584: b               #0xbcc504
    // 0xbcc588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcc588: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MapEntry<String?, List<Object>> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xbcc58c, size: 0xc8
    // 0xbcc58c: EnterFrame
    //     0xbcc58c: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc590: mov             fp, SP
    // 0xbcc594: AllocStack(0x8)
    //     0xbcc594: sub             SP, SP, #8
    // 0xbcc598: CheckStackOverflow
    //     0xbcc598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcc59c: cmp             SP, x16
    //     0xbcc5a0: b.ls            #0xbcc64c
    // 0xbcc5a4: ldr             x0, [fp, #0x18]
    // 0xbcc5a8: r2 = Null
    //     0xbcc5a8: mov             x2, NULL
    // 0xbcc5ac: r1 = Null
    //     0xbcc5ac: mov             x1, NULL
    // 0xbcc5b0: r4 = 60
    //     0xbcc5b0: movz            x4, #0x3c
    // 0xbcc5b4: branchIfSmi(r0, 0xbcc5c0)
    //     0xbcc5b4: tbz             w0, #0, #0xbcc5c0
    // 0xbcc5b8: r4 = LoadClassIdInstr(r0)
    //     0xbcc5b8: ldur            x4, [x0, #-1]
    //     0xbcc5bc: ubfx            x4, x4, #0xc, #0x14
    // 0xbcc5c0: sub             x4, x4, #0x5e
    // 0xbcc5c4: cmp             x4, #1
    // 0xbcc5c8: b.ls            #0xbcc5dc
    // 0xbcc5cc: r8 = String?
    //     0xbcc5cc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xbcc5d0: r3 = Null
    //     0xbcc5d0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42cd8] Null
    //     0xbcc5d4: ldr             x3, [x3, #0xcd8]
    // 0xbcc5d8: r0 = String?()
    //     0xbcc5d8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xbcc5dc: ldr             x0, [fp, #0x10]
    // 0xbcc5e0: r2 = Null
    //     0xbcc5e0: mov             x2, NULL
    // 0xbcc5e4: r1 = Null
    //     0xbcc5e4: mov             x1, NULL
    // 0xbcc5e8: r4 = 60
    //     0xbcc5e8: movz            x4, #0x3c
    // 0xbcc5ec: branchIfSmi(r0, 0xbcc5f8)
    //     0xbcc5ec: tbz             w0, #0, #0xbcc5f8
    // 0xbcc5f0: r4 = LoadClassIdInstr(r0)
    //     0xbcc5f0: ldur            x4, [x0, #-1]
    //     0xbcc5f4: ubfx            x4, x4, #0xc, #0x14
    // 0xbcc5f8: sub             x4, x4, #0x5a
    // 0xbcc5fc: cmp             x4, #2
    // 0xbcc600: b.ls            #0xbcc614
    // 0xbcc604: r8 = List
    //     0xbcc604: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0xbcc608: r3 = Null
    //     0xbcc608: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ce8] Null
    //     0xbcc60c: ldr             x3, [x3, #0xce8]
    // 0xbcc610: r0 = List()
    //     0xbcc610: bl              #0xc79798  ; IsType_List_Stub
    // 0xbcc614: ldr             x2, [fp, #0x10]
    // 0xbcc618: r1 = <Object>
    //     0xbcc618: ldr             x1, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0xbcc61c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbcc61c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbcc620: r0 = List.from()
    //     0xbcc620: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0xbcc624: r1 = <String?, List<Object>>
    //     0xbcc624: ldr             x1, [PP, #0x14c8]  ; [pp+0x14c8] TypeArguments: <String?, List<Object>>
    // 0xbcc628: stur            x0, [fp, #-8]
    // 0xbcc62c: r0 = MapEntry()
    //     0xbcc62c: bl              #0x586a6c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xbcc630: ldr             x1, [fp, #0x18]
    // 0xbcc634: StoreField: r0->field_b = r1
    //     0xbcc634: stur            w1, [x0, #0xb]
    // 0xbcc638: ldur            x1, [fp, #-8]
    // 0xbcc63c: StoreField: r0->field_f = r1
    //     0xbcc63c: stur            w1, [x0, #0xf]
    // 0xbcc640: LeaveFrame
    //     0xbcc640: mov             SP, fp
    //     0xbcc644: ldp             fp, lr, [SP], #0x10
    // 0xbcc648: ret
    //     0xbcc648: ret             
    // 0xbcc64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc64c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc650: b               #0xbcc5a4
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xbcf20c, size: 0xc
    // 0xbcf20c: LoadField: r0 = r1->field_33
    //     0xbcf20c: ldur            w0, [x1, #0x33]
    // 0xbcf210: DecompressPointer r0
    //     0xbcf210: add             x0, x0, HEAP, lsl #32
    // 0xbcf214: ret
    //     0xbcf214: ret             
  }
  get _ enabled(/* No info */) {
    // ** addr: 0xbd31a4, size: 0x1c
    // 0xbd31a4: LoadField: r2 = r1->field_33
    //     0xbd31a4: ldur            w2, [x1, #0x33]
    // 0xbd31a8: DecompressPointer r2
    //     0xbd31a8: add             x2, x2, HEAP, lsl #32
    // 0xbd31ac: cmp             w2, NULL
    // 0xbd31b0: r16 = true
    //     0xbd31b0: add             x16, NULL, #0x20  ; true
    // 0xbd31b4: r17 = false
    //     0xbd31b4: add             x17, NULL, #0x30  ; false
    // 0xbd31b8: csel            x0, x16, x17, ne
    // 0xbd31bc: ret
    //     0xbd31bc: ret             
  }
}

// class id: 3616, size: 0xc, field offset: 0x8
//   const constructor, 
class NavigationNotification extends Notification {

  bool field_8;
}

// class id: 4659, size: 0x70, field offset: 0x2c
class NavigatorState extends _MixinApplication209&State&TickerProviderStateMixin&RestorationMixin {

  late GlobalKey<OverlayState> _overlayKey; // offset: 0x2c
  late List<NavigatorObserver> _effectiveObservers; // offset: 0x4c

  _ push(/* No info */) {
    // ** addr: 0x53bb98, size: 0x6c
    // 0x53bb98: EnterFrame
    //     0x53bb98: stp             fp, lr, [SP, #-0x10]!
    //     0x53bb9c: mov             fp, SP
    // 0x53bba0: AllocStack(0x8)
    //     0x53bba0: sub             SP, SP, #8
    // 0x53bba4: CheckStackOverflow
    //     0x53bba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53bba8: cmp             SP, x16
    //     0x53bbac: b.ls            #0x53bbfc
    // 0x53bbb0: r0 = _RouteEntry()
    //     0x53bbb0: bl              #0x54e448  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x38)
    // 0x53bbb4: mov             x1, x0
    // 0x53bbb8: ldr             x2, [fp, #0x10]
    // 0x53bbbc: r3 = Instance__RouteLifecycle
    //     0x53bbbc: ldr             x3, [PP, #0x1e8]  ; [pp+0x1e8] Obj!_RouteLifecycle@c15441
    // 0x53bbc0: r5 = false
    //     0x53bbc0: add             x5, NULL, #0x30  ; false
    // 0x53bbc4: stur            x0, [fp, #-8]
    // 0x53bbc8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x53bbc8: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x53bbcc: r0 = _RouteEntry()
    //     0x53bbcc: bl              #0x54e320  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x53bbd0: ldr             x1, [fp, #0x18]
    // 0x53bbd4: ldur            x2, [fp, #-8]
    // 0x53bbd8: r0 = _pushEntry()
    //     0x53bbd8: bl              #0x53bc28  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushEntry
    // 0x53bbdc: ldr             x1, [fp, #0x10]
    // 0x53bbe0: LoadField: r2 = r1->field_1b
    //     0x53bbe0: ldur            w2, [x1, #0x1b]
    // 0x53bbe4: DecompressPointer r2
    //     0x53bbe4: add             x2, x2, HEAP, lsl #32
    // 0x53bbe8: LoadField: r0 = r2->field_b
    //     0x53bbe8: ldur            w0, [x2, #0xb]
    // 0x53bbec: DecompressPointer r0
    //     0x53bbec: add             x0, x0, HEAP, lsl #32
    // 0x53bbf0: LeaveFrame
    //     0x53bbf0: mov             SP, fp
    //     0x53bbf4: ldp             fp, lr, [SP], #0x10
    // 0x53bbf8: ret
    //     0x53bbf8: ret             
    // 0x53bbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bbfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bc00: b               #0x53bbb0
  }
  _ _pushEntry(/* No info */) {
    // ** addr: 0x53bc28, size: 0x58
    // 0x53bc28: EnterFrame
    //     0x53bc28: stp             fp, lr, [SP, #-0x10]!
    //     0x53bc2c: mov             fp, SP
    // 0x53bc30: AllocStack(0x8)
    //     0x53bc30: sub             SP, SP, #8
    // 0x53bc34: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x53bc34: mov             x0, x1
    //     0x53bc38: stur            x1, [fp, #-8]
    // 0x53bc3c: CheckStackOverflow
    //     0x53bc3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53bc40: cmp             SP, x16
    //     0x53bc44: b.ls            #0x53bc78
    // 0x53bc48: LoadField: r1 = r0->field_2f
    //     0x53bc48: ldur            w1, [x0, #0x2f]
    // 0x53bc4c: DecompressPointer r1
    //     0x53bc4c: add             x1, x1, HEAP, lsl #32
    // 0x53bc50: r0 = add()
    //     0x53bc50: bl              #0x54e258  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x53bc54: ldur            x1, [fp, #-8]
    // 0x53bc58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53bc58: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53bc5c: r0 = _flushHistoryUpdates()
    //     0x53bc5c: bl              #0x548a40  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x53bc60: ldur            x1, [fp, #-8]
    // 0x53bc64: r0 = _cancelActivePointers()
    //     0x53bc64: bl              #0x53bc80  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x53bc68: r0 = Null
    //     0x53bc68: mov             x0, NULL
    // 0x53bc6c: LeaveFrame
    //     0x53bc6c: mov             SP, fp
    //     0x53bc70: ldp             fp, lr, [SP], #0x10
    // 0x53bc74: ret
    //     0x53bc74: ret             
    // 0x53bc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bc78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bc7c: b               #0x53bc48
  }
  _ _cancelActivePointers(/* No info */) {
    // ** addr: 0x53bc80, size: 0x1a0
    // 0x53bc80: EnterFrame
    //     0x53bc80: stp             fp, lr, [SP, #-0x10]!
    //     0x53bc84: mov             fp, SP
    // 0x53bc88: AllocStack(0x30)
    //     0x53bc88: sub             SP, SP, #0x30
    // 0x53bc8c: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x53bc8c: stur            x1, [fp, #-8]
    // 0x53bc90: CheckStackOverflow
    //     0x53bc90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53bc94: cmp             SP, x16
    //     0x53bc98: b.ls            #0x53be00
    // 0x53bc9c: r0 = instance()
    //     0x53bc9c: bl              #0x545644  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::instance
    // 0x53bca0: LoadField: r1 = r0->field_5f
    //     0x53bca0: ldur            w1, [x0, #0x5f]
    // 0x53bca4: DecompressPointer r1
    //     0x53bca4: add             x1, x1, HEAP, lsl #32
    // 0x53bca8: r16 = Instance_SchedulerPhase
    //     0x53bca8: ldr             x16, [PP, #0x1f8]  ; [pp+0x1f8] Obj!SchedulerPhase@c16a01
    // 0x53bcac: cmp             w1, w16
    // 0x53bcb0: b.ne            #0x53bd20
    // 0x53bcb4: ldur            x0, [fp, #-8]
    // 0x53bcb8: LoadField: r1 = r0->field_2b
    //     0x53bcb8: ldur            w1, [x0, #0x2b]
    // 0x53bcbc: DecompressPointer r1
    //     0x53bcbc: add             x1, x1, HEAP, lsl #32
    // 0x53bcc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53bcc4: cmp             w1, w16
    // 0x53bcc8: b.eq            #0x53be08
    // 0x53bccc: r0 = _currentElement()
    //     0x53bccc: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x53bcd0: cmp             w0, NULL
    // 0x53bcd4: b.ne            #0x53bce0
    // 0x53bcd8: r0 = Null
    //     0x53bcd8: mov             x0, NULL
    // 0x53bcdc: b               #0x53bcf0
    // 0x53bce0: r16 = <RenderAbsorbPointer>
    //     0x53bce0: ldr             x16, [PP, #0x200]  ; [pp+0x200] TypeArguments: <RenderAbsorbPointer>
    // 0x53bce4: stp             x0, x16, [SP]
    // 0x53bce8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53bce8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53bcec: r0 = findAncestorRenderObjectOfType()
    //     0x53bcec: bl              #0x5453e8  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x53bcf0: stur            x0, [fp, #-0x10]
    // 0x53bcf4: r1 = 1
    //     0x53bcf4: movz            x1, #0x1
    // 0x53bcf8: r0 = AllocateContext()
    //     0x53bcf8: bl              #0xc6f200  ; AllocateContextStub
    // 0x53bcfc: mov             x1, x0
    // 0x53bd00: ldur            x0, [fp, #-0x10]
    // 0x53bd04: StoreField: r1->field_f = r0
    //     0x53bd04: stur            w0, [x1, #0xf]
    // 0x53bd08: mov             x2, x1
    // 0x53bd0c: r1 = Function '<anonymous closure>':.
    //     0x53bd0c: ldr             x1, [PP, #0x208]  ; [pp+0x208] AnonymousClosure: (0x545688), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers (0x53bc80)
    // 0x53bd10: r0 = AllocateClosure()
    //     0x53bd10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x53bd14: ldur            x1, [fp, #-8]
    // 0x53bd18: mov             x2, x0
    // 0x53bd1c: r0 = setState()
    //     0x53bd1c: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x53bd20: ldur            x0, [fp, #-8]
    // 0x53bd24: LoadField: r2 = r0->field_6b
    //     0x53bd24: ldur            w2, [x0, #0x6b]
    // 0x53bd28: DecompressPointer r2
    //     0x53bd28: add             x2, x2, HEAP, lsl #32
    // 0x53bd2c: r1 = <int>
    //     0x53bd2c: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x53bd30: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x53bd30: bl              #0x4e8c84  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x53bd34: mov             x3, x0
    // 0x53bd38: stur            x3, [fp, #-0x20]
    // 0x53bd3c: r4 = LoadStaticField(0x48c)
    //     0x53bd3c: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x53bd40: ldr             x4, [x4, #0x918]
    // 0x53bd44: stur            x4, [fp, #-0x10]
    // 0x53bd48: cmp             w4, NULL
    // 0x53bd4c: b.eq            #0x53be10
    // 0x53bd50: LoadField: r5 = r3->field_b
    //     0x53bd50: ldur            w5, [x3, #0xb]
    // 0x53bd54: stur            x5, [fp, #-8]
    // 0x53bd58: r0 = LoadInt32Instr(r5)
    //     0x53bd58: sbfx            x0, x5, #1, #0x1f
    // 0x53bd5c: r6 = 0
    //     0x53bd5c: movz            x6, #0
    // 0x53bd60: stur            x6, [fp, #-0x18]
    // 0x53bd64: CheckStackOverflow
    //     0x53bd64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53bd68: cmp             SP, x16
    //     0x53bd6c: b.ls            #0x53be14
    // 0x53bd70: cmp             x6, x0
    // 0x53bd74: b.ge            #0x53bdd4
    // 0x53bd78: mov             x1, x6
    // 0x53bd7c: cmp             x1, x0
    // 0x53bd80: b.hs            #0x53be1c
    // 0x53bd84: LoadField: r0 = r3->field_f
    //     0x53bd84: ldur            w0, [x3, #0xf]
    // 0x53bd88: DecompressPointer r0
    //     0x53bd88: add             x0, x0, HEAP, lsl #32
    // 0x53bd8c: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x53bd8c: add             x16, x0, x6, lsl #2
    //     0x53bd90: ldur            w2, [x16, #0xf]
    // 0x53bd94: DecompressPointer r2
    //     0x53bd94: add             x2, x2, HEAP, lsl #32
    // 0x53bd98: mov             x1, x4
    // 0x53bd9c: r0 = cancelPointer()
    //     0x53bd9c: bl              #0x53c19c  ; [dart:mixin_deduplication] _MixinApplication178&BindingBase&GestureBinding::cancelPointer
    // 0x53bda0: ldur            x1, [fp, #-0x20]
    // 0x53bda4: LoadField: r0 = r1->field_b
    //     0x53bda4: ldur            w0, [x1, #0xb]
    // 0x53bda8: ldur            x2, [fp, #-8]
    // 0x53bdac: cmp             w0, w2
    // 0x53bdb0: b.ne            #0x53bde4
    // 0x53bdb4: ldur            x3, [fp, #-0x18]
    // 0x53bdb8: add             x6, x3, #1
    // 0x53bdbc: r3 = LoadInt32Instr(r0)
    //     0x53bdbc: sbfx            x3, x0, #1, #0x1f
    // 0x53bdc0: mov             x0, x3
    // 0x53bdc4: ldur            x4, [fp, #-0x10]
    // 0x53bdc8: mov             x5, x2
    // 0x53bdcc: mov             x3, x1
    // 0x53bdd0: b               #0x53bd60
    // 0x53bdd4: r0 = Null
    //     0x53bdd4: mov             x0, NULL
    // 0x53bdd8: LeaveFrame
    //     0x53bdd8: mov             SP, fp
    //     0x53bddc: ldp             fp, lr, [SP], #0x10
    // 0x53bde0: ret
    //     0x53bde0: ret             
    // 0x53bde4: r0 = ConcurrentModificationError()
    //     0x53bde4: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x53bde8: mov             x1, x0
    // 0x53bdec: ldur            x0, [fp, #-0x20]
    // 0x53bdf0: StoreField: r1->field_b = r0
    //     0x53bdf0: stur            w0, [x1, #0xb]
    // 0x53bdf4: mov             x0, x1
    // 0x53bdf8: r0 = Throw()
    //     0x53bdf8: bl              #0xc6e4f4  ; ThrowStub
    // 0x53bdfc: brk             #0
    // 0x53be00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53be00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53be04: b               #0x53bc9c
    // 0x53be08: r9 = _overlayKey
    //     0x53be08: ldr             x9, [PP, #0x218]  ; [pp+0x218] Field <NavigatorState._overlayKey@53124995>: late (offset: 0x2c)
    // 0x53be0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53be0c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x53be10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53be10: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53be14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53be14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53be18: b               #0x53bd70
    // 0x53be1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53be1c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x545688, size: 0x54
    // 0x545688: EnterFrame
    //     0x545688: stp             fp, lr, [SP, #-0x10]!
    //     0x54568c: mov             fp, SP
    // 0x545690: ldr             x0, [fp, #0x10]
    // 0x545694: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x545694: ldur            w1, [x0, #0x17]
    // 0x545698: DecompressPointer r1
    //     0x545698: add             x1, x1, HEAP, lsl #32
    // 0x54569c: CheckStackOverflow
    //     0x54569c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5456a0: cmp             SP, x16
    //     0x5456a4: b.ls            #0x5456d4
    // 0x5456a8: LoadField: r0 = r1->field_f
    //     0x5456a8: ldur            w0, [x1, #0xf]
    // 0x5456ac: DecompressPointer r0
    //     0x5456ac: add             x0, x0, HEAP, lsl #32
    // 0x5456b0: cmp             w0, NULL
    // 0x5456b4: b.eq            #0x5456c4
    // 0x5456b8: mov             x1, x0
    // 0x5456bc: r2 = true
    //     0x5456bc: add             x2, NULL, #0x20  ; true
    // 0x5456c0: r0 = absorbing=()
    //     0x5456c0: bl              #0x5456dc  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::absorbing=
    // 0x5456c4: r0 = Null
    //     0x5456c4: mov             x0, NULL
    // 0x5456c8: LeaveFrame
    //     0x5456c8: mov             SP, fp
    //     0x5456cc: ldp             fp, lr, [SP], #0x10
    // 0x5456d0: ret
    //     0x5456d0: ret             
    // 0x5456d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5456d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5456d8: b               #0x5456a8
  }
  _ _flushHistoryUpdates(/* No info */) {
    // ** addr: 0x548a40, size: 0xe94
    // 0x548a40: EnterFrame
    //     0x548a40: stp             fp, lr, [SP, #-0x10]!
    //     0x548a44: mov             fp, SP
    // 0x548a48: AllocStack(0xb0)
    //     0x548a48: sub             SP, SP, #0xb0
    // 0x548a4c: SetupParameters(NavigatorState this /* r1 => r1, fp-0x18 */, {dynamic rearrangeOverlay = true /* r2, fp-0x10 */})
    //     0x548a4c: stur            x1, [fp, #-0x18]
    //     0x548a50: ldur            w0, [x4, #0x13]
    //     0x548a54: ldur            w2, [x4, #0x1f]
    //     0x548a58: add             x2, x2, HEAP, lsl #32
    //     0x548a5c: ldr             x16, [PP, #0x1468]  ; [pp+0x1468] "rearrangeOverlay"
    //     0x548a60: cmp             w2, w16
    //     0x548a64: b.ne            #0x548a84
    //     0x548a68: ldur            w2, [x4, #0x23]
    //     0x548a6c: add             x2, x2, HEAP, lsl #32
    //     0x548a70: sub             w3, w0, w2
    //     0x548a74: add             x0, fp, w3, sxtw #2
    //     0x548a78: ldr             x0, [x0, #8]
    //     0x548a7c: mov             x2, x0
    //     0x548a80: b               #0x548a88
    //     0x548a84: add             x2, NULL, #0x20  ; true
    //     0x548a88: add             x0, NULL, #0x20  ; true
    //     0x548a8c: stur            x2, [fp, #-0x10]
    // 0x548a88: r0 = true
    // 0x548a90: CheckStackOverflow
    //     0x548a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548a94: cmp             SP, x16
    //     0x548a98: b.ls            #0x54987c
    // 0x548a9c: StoreField: r1->field_5b = r0
    //     0x548a9c: stur            w0, [x1, #0x5b]
    // 0x548aa0: LoadField: r0 = r1->field_2f
    //     0x548aa0: ldur            w0, [x1, #0x2f]
    // 0x548aa4: DecompressPointer r0
    //     0x548aa4: add             x0, x0, HEAP, lsl #32
    // 0x548aa8: stur            x0, [fp, #-8]
    // 0x548aac: str             x0, [SP]
    // 0x548ab0: r0 = length()
    //     0x548ab0: bl              #0x75bc68  ; [dart:core] Iterable::length
    // 0x548ab4: r1 = LoadInt32Instr(r0)
    //     0x548ab4: sbfx            x1, x0, #1, #0x1f
    //     0x548ab8: tbz             w0, #0, #0x548ac0
    //     0x548abc: ldur            x1, [x0, #7]
    // 0x548ac0: sub             x3, x1, #1
    // 0x548ac4: ldur            x4, [fp, #-8]
    // 0x548ac8: stur            x3, [fp, #-0x38]
    // 0x548acc: LoadField: r5 = r4->field_27
    //     0x548acc: ldur            w5, [x4, #0x27]
    // 0x548ad0: DecompressPointer r5
    //     0x548ad0: add             x5, x5, HEAP, lsl #32
    // 0x548ad4: stur            x5, [fp, #-0x30]
    // 0x548ad8: LoadField: r0 = r5->field_b
    //     0x548ad8: ldur            w0, [x5, #0xb]
    // 0x548adc: r2 = LoadInt32Instr(r0)
    //     0x548adc: sbfx            x2, x0, #1, #0x1f
    // 0x548ae0: mov             x0, x2
    // 0x548ae4: mov             x1, x3
    // 0x548ae8: cmp             x1, x0
    // 0x548aec: b.hs            #0x549884
    // 0x548af0: LoadField: r6 = r5->field_f
    //     0x548af0: ldur            w6, [x5, #0xf]
    // 0x548af4: DecompressPointer r6
    //     0x548af4: add             x6, x6, HEAP, lsl #32
    // 0x548af8: ArrayLoad: r7 = r6[r3]  ; Unknown_4
    //     0x548af8: add             x16, x6, x3, lsl #2
    //     0x548afc: ldur            w7, [x16, #0xf]
    // 0x548b00: DecompressPointer r7
    //     0x548b00: add             x7, x7, HEAP, lsl #32
    // 0x548b04: stur            x7, [fp, #-0x28]
    // 0x548b08: cmp             x3, #0
    // 0x548b0c: b.le            #0x548b38
    // 0x548b10: sub             x8, x3, #1
    // 0x548b14: mov             x0, x2
    // 0x548b18: mov             x1, x8
    // 0x548b1c: cmp             x1, x0
    // 0x548b20: b.hs            #0x549888
    // 0x548b24: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x548b24: add             x16, x6, x8, lsl #2
    //     0x548b28: ldur            w0, [x16, #0xf]
    // 0x548b2c: DecompressPointer r0
    //     0x548b2c: add             x0, x0, HEAP, lsl #32
    // 0x548b30: mov             x6, x0
    // 0x548b34: b               #0x548b3c
    // 0x548b38: r6 = Null
    //     0x548b38: mov             x6, NULL
    // 0x548b3c: ldur            x0, [fp, #-0x18]
    // 0x548b40: stur            x6, [fp, #-0x20]
    // 0x548b44: r1 = <_RouteEntry>
    //     0x548b44: ldr             x1, [PP, #0x1470]  ; [pp+0x1470] TypeArguments: <_RouteEntry>
    // 0x548b48: r2 = 0
    //     0x548b48: movz            x2, #0
    // 0x548b4c: r0 = _GrowableList()
    //     0x548b4c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x548b50: mov             x5, x0
    // 0x548b54: ldur            x4, [fp, #-0x18]
    // 0x548b58: stur            x5, [fp, #-0x70]
    // 0x548b5c: LoadField: r6 = r4->field_3f
    //     0x548b5c: ldur            w6, [x4, #0x3f]
    // 0x548b60: DecompressPointer r6
    //     0x548b60: add             x6, x6, HEAP, lsl #32
    // 0x548b64: stur            x6, [fp, #-0x68]
    // 0x548b68: LoadField: r7 = r4->field_3b
    //     0x548b68: ldur            w7, [x4, #0x3b]
    // 0x548b6c: DecompressPointer r7
    //     0x548b6c: add             x7, x7, HEAP, lsl #32
    // 0x548b70: stur            x7, [fp, #-0x60]
    // 0x548b74: ldur            x19, [fp, #-0x38]
    // 0x548b78: ldur            x13, [fp, #-0x28]
    // 0x548b7c: ldur            x12, [fp, #-0x20]
    // 0x548b80: ldur            x8, [fp, #-0x30]
    // 0x548b84: r14 = Null
    //     0x548b84: mov             x14, NULL
    // 0x548b88: r11 = false
    //     0x548b88: add             x11, NULL, #0x30  ; false
    // 0x548b8c: r10 = Null
    //     0x548b8c: mov             x10, NULL
    // 0x548b90: r9 = false
    //     0x548b90: add             x9, NULL, #0x30  ; false
    // 0x548b94: stur            x19, [fp, #-0x38]
    // 0x548b98: stur            x14, [fp, #-0x20]
    // 0x548b9c: stur            x13, [fp, #-0x28]
    // 0x548ba0: stur            x12, [fp, #-0x40]
    // 0x548ba4: stur            x11, [fp, #-0x48]
    // 0x548ba8: stur            x10, [fp, #-0x50]
    // 0x548bac: stur            x9, [fp, #-0x58]
    // 0x548bb0: CheckStackOverflow
    //     0x548bb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548bb4: cmp             SP, x16
    //     0x548bb8: b.ls            #0x54988c
    // 0x548bbc: tbnz            x19, #0x3f, #0x549484
    // 0x548bc0: cmp             w13, NULL
    // 0x548bc4: b.eq            #0x549894
    // 0x548bc8: LoadField: r0 = r13->field_13
    //     0x548bc8: ldur            w0, [x13, #0x13]
    // 0x548bcc: DecompressPointer r0
    //     0x548bcc: add             x0, x0, HEAP, lsl #32
    // 0x548bd0: LoadField: r2 = r0->field_7
    //     0x548bd0: ldur            x2, [x0, #7]
    // 0x548bd4: r0 = BoxInt64Instr(r2)
    //     0x548bd4: sbfiz           x0, x2, #1, #0x1f
    //     0x548bd8: cmp             x2, x0, asr #1
    //     0x548bdc: b.eq            #0x548be8
    //     0x548be0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x548be4: stur            x2, [x0, #7]
    // 0x548be8: r1 = _Int32List
    //     0x548be8: ldr             x1, [PP, #0x1478]  ; [pp+0x1478] _Int32List(16) [0x1c0, 0x1cc, 0x2a8, 0x3a4, 0x3ac, 0x3b4, 0x3ec, 0x50c, 0x548, 0x708, 0x75c, 0x860, 0x87c, 0x8e4, 0x99c, 0x9a8]
    // 0x548bec: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x548bec: add             x16, x1, w0, sxtw #1
    //     0x548bf0: ldursw          x1, [x16, #0x17]
    // 0x548bf4: adr             x2, #0x548a40
    // 0x548bf8: add             x2, x2, x1
    // 0x548bfc: br              x2
    // 0x548c00: mov             x2, x5
    // 0x548c04: mov             x1, x13
    // 0x548c08: b               #0x5493f0
    // 0x548c0c: sub             x2, x19, #1
    // 0x548c10: mov             x1, x4
    // 0x548c14: r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x548c14: ldr             x3, [PP, #0x1480]  ; [pp+0x1480] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x227b759e220)
    // 0x548c18: r0 = _getIndexBefore()
    //     0x548c18: bl              #0x54e0e8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x548c1c: mov             x2, x0
    // 0x548c20: tbnz            x2, #0x3f, #0x548c5c
    // 0x548c24: ldur            x3, [fp, #-0x30]
    // 0x548c28: LoadField: r0 = r3->field_b
    //     0x548c28: ldur            w0, [x3, #0xb]
    // 0x548c2c: r1 = LoadInt32Instr(r0)
    //     0x548c2c: sbfx            x1, x0, #1, #0x1f
    // 0x548c30: mov             x0, x1
    // 0x548c34: mov             x1, x2
    // 0x548c38: cmp             x1, x0
    // 0x548c3c: b.hs            #0x549898
    // 0x548c40: LoadField: r0 = r3->field_f
    //     0x548c40: ldur            w0, [x3, #0xf]
    // 0x548c44: DecompressPointer r0
    //     0x548c44: add             x0, x0, HEAP, lsl #32
    // 0x548c48: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x548c48: add             x16, x0, x2, lsl #2
    //     0x548c4c: ldur            w1, [x16, #0xf]
    // 0x548c50: DecompressPointer r1
    //     0x548c50: add             x1, x1, HEAP, lsl #32
    // 0x548c54: mov             x0, x1
    // 0x548c58: b               #0x548c64
    // 0x548c5c: ldur            x3, [fp, #-0x30]
    // 0x548c60: r0 = Null
    //     0x548c60: mov             x0, NULL
    // 0x548c64: cmp             w0, NULL
    // 0x548c68: b.ne            #0x548c74
    // 0x548c6c: r2 = Null
    //     0x548c6c: mov             x2, NULL
    // 0x548c70: b               #0x548c80
    // 0x548c74: LoadField: r1 = r0->field_7
    //     0x548c74: ldur            w1, [x0, #7]
    // 0x548c78: DecompressPointer r1
    //     0x548c78: add             x1, x1, HEAP, lsl #32
    // 0x548c7c: mov             x2, x1
    // 0x548c80: ldur            x1, [fp, #-0x28]
    // 0x548c84: r0 = Instance__RouteLifecycle
    //     0x548c84: ldr             x0, [PP, #0x1488]  ; [pp+0x1488] Obj!_RouteLifecycle@c15421
    // 0x548c88: stur            x2, [fp, #-0x80]
    // 0x548c8c: StoreField: r1->field_13 = r0
    //     0x548c8c: stur            w0, [x1, #0x13]
    // 0x548c90: LoadField: r4 = r1->field_7
    //     0x548c90: ldur            w4, [x1, #7]
    // 0x548c94: DecompressPointer r4
    //     0x548c94: add             x4, x4, HEAP, lsl #32
    // 0x548c98: stur            x4, [fp, #-0x78]
    // 0x548c9c: r0 = _NavigatorPushObservation()
    //     0x548c9c: bl              #0x54e0dc  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x548ca0: mov             x1, x0
    // 0x548ca4: ldur            x0, [fp, #-0x78]
    // 0x548ca8: StoreField: r1->field_7 = r0
    //     0x548ca8: stur            w0, [x1, #7]
    // 0x548cac: ldur            x0, [fp, #-0x80]
    // 0x548cb0: StoreField: r1->field_b = r0
    //     0x548cb0: stur            w0, [x1, #0xb]
    // 0x548cb4: mov             x2, x1
    // 0x548cb8: ldur            x1, [fp, #-0x60]
    // 0x548cbc: r0 = _add()
    //     0x548cbc: bl              #0x52cfd8  ; [dart:collection] ListQueue::_add
    // 0x548cc0: ldur            x19, [fp, #-0x38]
    // 0x548cc4: ldur            x14, [fp, #-0x20]
    // 0x548cc8: ldur            x13, [fp, #-0x28]
    // 0x548ccc: ldur            x12, [fp, #-0x40]
    // 0x548cd0: ldur            x11, [fp, #-0x48]
    // 0x548cd4: ldur            x10, [fp, #-0x50]
    // 0x548cd8: ldur            x9, [fp, #-0x58]
    // 0x548cdc: ldur            x2, [fp, #-0x70]
    // 0x548ce0: ldur            x8, [fp, #-0x30]
    // 0x548ce4: b               #0x549470
    // 0x548ce8: mov             x2, x11
    // 0x548cec: tbnz            w2, #4, #0x548cf8
    // 0x548cf0: ldur            x3, [fp, #-0x20]
    // 0x548cf4: b               #0x548d04
    // 0x548cf8: ldur            x3, [fp, #-0x20]
    // 0x548cfc: cmp             w3, NULL
    // 0x548d00: b.ne            #0x548dcc
    // 0x548d04: ldur            x4, [fp, #-0x28]
    // 0x548d08: LoadField: r5 = r4->field_7
    //     0x548d08: ldur            w5, [x4, #7]
    // 0x548d0c: DecompressPointer r5
    //     0x548d0c: add             x5, x5, HEAP, lsl #32
    // 0x548d10: ldur            x0, [fp, #-0x18]
    // 0x548d14: stur            x5, [fp, #-0x78]
    // 0x548d18: StoreField: r5->field_f = r0
    //     0x548d18: stur            w0, [x5, #0xf]
    //     0x548d1c: ldurb           w16, [x5, #-1]
    //     0x548d20: ldurb           w17, [x0, #-1]
    //     0x548d24: and             x16, x17, x16, lsr #2
    //     0x548d28: tst             x16, HEAP, lsr #32
    //     0x548d2c: b.eq            #0x548d34
    //     0x548d30: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x548d34: r0 = LoadClassIdInstr(r5)
    //     0x548d34: ldur            x0, [x5, #-1]
    //     0x548d38: ubfx            x0, x0, #0xc, #0x14
    // 0x548d3c: mov             x1, x5
    // 0x548d40: r0 = GDT[cid_x0 + 0x39da]()
    //     0x548d40: movz            x17, #0x39da
    //     0x548d44: add             lr, x0, x17
    //     0x548d48: ldr             lr, [x21, lr, lsl #3]
    //     0x548d4c: blr             lr
    // 0x548d50: ldur            x2, [fp, #-0x78]
    // 0x548d54: r0 = LoadClassIdInstr(r2)
    //     0x548d54: ldur            x0, [x2, #-1]
    //     0x548d58: ubfx            x0, x0, #0xc, #0x14
    // 0x548d5c: mov             x1, x2
    // 0x548d60: r0 = GDT[cid_x0 + 0xec88]()
    //     0x548d60: movz            x17, #0xec88
    //     0x548d64: add             lr, x0, x17
    //     0x548d68: ldr             lr, [x21, lr, lsl #3]
    //     0x548d6c: blr             lr
    // 0x548d70: ldur            x3, [fp, #-0x28]
    // 0x548d74: r4 = Instance__RouteLifecycle
    //     0x548d74: ldr             x4, [PP, #0x1490]  ; [pp+0x1490] Obj!_RouteLifecycle@c15401
    // 0x548d78: StoreField: r3->field_13 = r4
    //     0x548d78: stur            w4, [x3, #0x13]
    // 0x548d7c: ldur            x5, [fp, #-0x20]
    // 0x548d80: cmp             w5, NULL
    // 0x548d84: b.ne            #0x548da4
    // 0x548d88: ldur            x1, [fp, #-0x78]
    // 0x548d8c: r0 = LoadClassIdInstr(r1)
    //     0x548d8c: ldur            x0, [x1, #-1]
    //     0x548d90: ubfx            x0, x0, #0xc, #0x14
    // 0x548d94: r2 = Null
    //     0x548d94: mov             x2, NULL
    // 0x548d98: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x548d98: sub             lr, x0, #0xc3f
    //     0x548d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x548da0: blr             lr
    // 0x548da4: ldur            x19, [fp, #-0x38]
    // 0x548da8: ldur            x14, [fp, #-0x20]
    // 0x548dac: ldur            x13, [fp, #-0x28]
    // 0x548db0: ldur            x12, [fp, #-0x40]
    // 0x548db4: ldur            x11, [fp, #-0x48]
    // 0x548db8: ldur            x10, [fp, #-0x50]
    // 0x548dbc: ldur            x9, [fp, #-0x58]
    // 0x548dc0: ldur            x2, [fp, #-0x70]
    // 0x548dc4: ldur            x8, [fp, #-0x30]
    // 0x548dc8: b               #0x549470
    // 0x548dcc: ldur            x6, [fp, #-0x28]
    // 0x548dd0: ldur            x5, [fp, #-0x48]
    // 0x548dd4: ldur            x4, [fp, #-0x50]
    // 0x548dd8: ldur            x3, [fp, #-0x58]
    // 0x548ddc: ldur            x2, [fp, #-0x70]
    // 0x548de0: b               #0x549400
    // 0x548de4: ldur            x0, [fp, #-0x58]
    // 0x548de8: b               #0x548e30
    // 0x548dec: ldur            x0, [fp, #-0x58]
    // 0x548df0: b               #0x548e30
    // 0x548df4: mov             x0, x9
    // 0x548df8: tbz             w0, #4, #0x548e14
    // 0x548dfc: ldur            x0, [fp, #-0x50]
    // 0x548e00: cmp             w0, NULL
    // 0x548e04: b.eq            #0x548e14
    // 0x548e08: ldur            x1, [fp, #-0x28]
    // 0x548e0c: mov             x2, x0
    // 0x548e10: r0 = handleDidPopNext()
    //     0x548e10: bl              #0x54d2d4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x548e14: ldur            x6, [fp, #-0x28]
    // 0x548e18: ldur            x5, [fp, #-0x48]
    // 0x548e1c: ldur            x4, [fp, #-0x50]
    // 0x548e20: ldur            x2, [fp, #-0x70]
    // 0x548e24: r3 = true
    //     0x548e24: add             x3, NULL, #0x20  ; true
    // 0x548e28: b               #0x549400
    // 0x548e2c: mov             x0, x9
    // 0x548e30: ldur            x4, [fp, #-0x40]
    // 0x548e34: cmp             w4, NULL
    // 0x548e38: b.ne            #0x548e44
    // 0x548e3c: r6 = Null
    //     0x548e3c: mov             x6, NULL
    // 0x548e40: b               #0x548e50
    // 0x548e44: LoadField: r1 = r4->field_7
    //     0x548e44: ldur            w1, [x4, #7]
    // 0x548e48: DecompressPointer r1
    //     0x548e48: add             x1, x1, HEAP, lsl #32
    // 0x548e4c: mov             x6, x1
    // 0x548e50: ldur            x5, [fp, #-0x38]
    // 0x548e54: stur            x6, [fp, #-0x78]
    // 0x548e58: sub             x2, x5, #1
    // 0x548e5c: ldur            x1, [fp, #-0x18]
    // 0x548e60: r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x548e60: ldr             x3, [PP, #0x1480]  ; [pp+0x1480] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x227b759e220)
    // 0x548e64: r0 = _getIndexBefore()
    //     0x548e64: bl              #0x54e0e8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x548e68: mov             x2, x0
    // 0x548e6c: tbnz            x2, #0x3f, #0x548ea8
    // 0x548e70: ldur            x4, [fp, #-0x30]
    // 0x548e74: LoadField: r0 = r4->field_b
    //     0x548e74: ldur            w0, [x4, #0xb]
    // 0x548e78: r1 = LoadInt32Instr(r0)
    //     0x548e78: sbfx            x1, x0, #1, #0x1f
    // 0x548e7c: mov             x0, x1
    // 0x548e80: mov             x1, x2
    // 0x548e84: cmp             x1, x0
    // 0x548e88: b.hs            #0x54989c
    // 0x548e8c: LoadField: r0 = r4->field_f
    //     0x548e8c: ldur            w0, [x4, #0xf]
    // 0x548e90: DecompressPointer r0
    //     0x548e90: add             x0, x0, HEAP, lsl #32
    // 0x548e94: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x548e94: add             x16, x0, x2, lsl #2
    //     0x548e98: ldur            w1, [x16, #0xf]
    // 0x548e9c: DecompressPointer r1
    //     0x548e9c: add             x1, x1, HEAP, lsl #32
    // 0x548ea0: mov             x0, x1
    // 0x548ea4: b               #0x548eb0
    // 0x548ea8: ldur            x4, [fp, #-0x30]
    // 0x548eac: r0 = Null
    //     0x548eac: mov             x0, NULL
    // 0x548eb0: cmp             w0, NULL
    // 0x548eb4: b.ne            #0x548ec0
    // 0x548eb8: r6 = Null
    //     0x548eb8: mov             x6, NULL
    // 0x548ebc: b               #0x548ecc
    // 0x548ec0: LoadField: r1 = r0->field_7
    //     0x548ec0: ldur            w1, [x0, #7]
    // 0x548ec4: DecompressPointer r1
    //     0x548ec4: add             x1, x1, HEAP, lsl #32
    // 0x548ec8: mov             x6, x1
    // 0x548ecc: ldur            x7, [fp, #-0x20]
    // 0x548ed0: ldur            x0, [fp, #-0x28]
    // 0x548ed4: cmp             w7, NULL
    // 0x548ed8: r16 = true
    //     0x548ed8: add             x16, NULL, #0x20  ; true
    // 0x548edc: r17 = false
    //     0x548edc: add             x17, NULL, #0x30  ; false
    // 0x548ee0: csel            x2, x16, x17, eq
    // 0x548ee4: mov             x1, x0
    // 0x548ee8: ldur            x3, [fp, #-0x18]
    // 0x548eec: ldur            x5, [fp, #-0x78]
    // 0x548ef0: r0 = handlePush()
    //     0x548ef0: bl              #0x54cdac  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush
    // 0x548ef4: ldur            x0, [fp, #-0x28]
    // 0x548ef8: LoadField: r1 = r0->field_13
    //     0x548ef8: ldur            w1, [x0, #0x13]
    // 0x548efc: DecompressPointer r1
    //     0x548efc: add             x1, x1, HEAP, lsl #32
    // 0x548f00: r16 = Instance__RouteLifecycle
    //     0x548f00: ldr             x16, [PP, #0x1490]  ; [pp+0x1490] Obj!_RouteLifecycle@c15401
    // 0x548f04: cmp             w1, w16
    // 0x548f08: b.ne            #0x548f34
    // 0x548f0c: ldur            x19, [fp, #-0x38]
    // 0x548f10: ldur            x14, [fp, #-0x20]
    // 0x548f14: mov             x13, x0
    // 0x548f18: ldur            x12, [fp, #-0x40]
    // 0x548f1c: ldur            x11, [fp, #-0x48]
    // 0x548f20: ldur            x10, [fp, #-0x50]
    // 0x548f24: ldur            x9, [fp, #-0x58]
    // 0x548f28: ldur            x2, [fp, #-0x70]
    // 0x548f2c: ldur            x8, [fp, #-0x30]
    // 0x548f30: b               #0x549470
    // 0x548f34: mov             x6, x0
    // 0x548f38: ldur            x5, [fp, #-0x48]
    // 0x548f3c: ldur            x4, [fp, #-0x50]
    // 0x548f40: ldur            x3, [fp, #-0x58]
    // 0x548f44: ldur            x2, [fp, #-0x70]
    // 0x548f48: b               #0x549400
    // 0x548f4c: mov             x0, x13
    // 0x548f50: mov             x4, x9
    // 0x548f54: tbz             w4, #4, #0x548f70
    // 0x548f58: ldur            x3, [fp, #-0x50]
    // 0x548f5c: cmp             w3, NULL
    // 0x548f60: b.eq            #0x548f70
    // 0x548f64: mov             x1, x0
    // 0x548f68: mov             x2, x3
    // 0x548f6c: r0 = handleDidPopNext()
    //     0x548f6c: bl              #0x54d2d4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x548f70: ldur            x6, [fp, #-0x28]
    // 0x548f74: ldur            x4, [fp, #-0x50]
    // 0x548f78: ldur            x2, [fp, #-0x70]
    // 0x548f7c: r5 = true
    //     0x548f7c: add             x5, NULL, #0x20  ; true
    // 0x548f80: r3 = true
    //     0x548f80: add             x3, NULL, #0x20  ; true
    // 0x548f84: b               #0x549400
    // 0x548f88: mov             x4, x9
    // 0x548f8c: ldur            x1, [fp, #-0x18]
    // 0x548f90: ldur            x2, [fp, #-0x38]
    // 0x548f94: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x548f94: ldr             x3, [PP, #0x1498]  ; [pp+0x1498] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x227b759e1e8)
    // 0x548f98: r0 = _getIndexBefore()
    //     0x548f98: bl              #0x54e0e8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x548f9c: tbnz            x0, #0x3f, #0x548fc0
    // 0x548fa0: ldur            x3, [fp, #-0x30]
    // 0x548fa4: LoadField: r1 = r3->field_b
    //     0x548fa4: ldur            w1, [x3, #0xb]
    // 0x548fa8: r2 = LoadInt32Instr(r1)
    //     0x548fa8: sbfx            x2, x1, #1, #0x1f
    // 0x548fac: mov             x1, x0
    // 0x548fb0: mov             x0, x2
    // 0x548fb4: cmp             x1, x0
    // 0x548fb8: b.hs            #0x5498a0
    // 0x548fbc: b               #0x548fc4
    // 0x548fc0: ldur            x3, [fp, #-0x30]
    // 0x548fc4: ldur            x1, [fp, #-0x28]
    // 0x548fc8: ldur            x2, [fp, #-0x18]
    // 0x548fcc: r0 = handlePop()
    //     0x548fcc: bl              #0x54cc20  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePop
    // 0x548fd0: tbz             w0, #4, #0x548ffc
    // 0x548fd4: ldur            x19, [fp, #-0x38]
    // 0x548fd8: ldur            x14, [fp, #-0x20]
    // 0x548fdc: ldur            x13, [fp, #-0x28]
    // 0x548fe0: ldur            x12, [fp, #-0x40]
    // 0x548fe4: ldur            x11, [fp, #-0x48]
    // 0x548fe8: ldur            x10, [fp, #-0x50]
    // 0x548fec: ldur            x9, [fp, #-0x58]
    // 0x548ff0: ldur            x2, [fp, #-0x70]
    // 0x548ff4: ldur            x8, [fp, #-0x30]
    // 0x548ff8: b               #0x549470
    // 0x548ffc: ldur            x0, [fp, #-0x58]
    // 0x549000: tbz             w0, #4, #0x549030
    // 0x549004: ldur            x3, [fp, #-0x50]
    // 0x549008: cmp             w3, NULL
    // 0x54900c: b.eq            #0x54901c
    // 0x549010: ldur            x1, [fp, #-0x28]
    // 0x549014: mov             x2, x3
    // 0x549018: r0 = handleDidPopNext()
    //     0x549018: bl              #0x54d2d4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x54901c: ldur            x0, [fp, #-0x28]
    // 0x549020: LoadField: r1 = r0->field_7
    //     0x549020: ldur            w1, [x0, #7]
    // 0x549024: DecompressPointer r1
    //     0x549024: add             x1, x1, HEAP, lsl #32
    // 0x549028: mov             x4, x1
    // 0x54902c: b               #0x54903c
    // 0x549030: ldur            x0, [fp, #-0x28]
    // 0x549034: ldur            x3, [fp, #-0x50]
    // 0x549038: mov             x4, x3
    // 0x54903c: stur            x4, [fp, #-0x80]
    // 0x549040: LoadField: r5 = r0->field_7
    //     0x549040: ldur            w5, [x0, #7]
    // 0x549044: DecompressPointer r5
    //     0x549044: add             x5, x5, HEAP, lsl #32
    // 0x549048: ldur            x1, [fp, #-0x18]
    // 0x54904c: ldur            x2, [fp, #-0x38]
    // 0x549050: stur            x5, [fp, #-0x78]
    // 0x549054: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x549054: ldr             x3, [PP, #0x1498]  ; [pp+0x1498] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x227b759e1e8)
    // 0x549058: r0 = _getIndexBefore()
    //     0x549058: bl              #0x54e0e8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x54905c: mov             x2, x0
    // 0x549060: tbnz            x2, #0x3f, #0x54909c
    // 0x549064: ldur            x3, [fp, #-0x30]
    // 0x549068: LoadField: r0 = r3->field_b
    //     0x549068: ldur            w0, [x3, #0xb]
    // 0x54906c: r1 = LoadInt32Instr(r0)
    //     0x54906c: sbfx            x1, x0, #1, #0x1f
    // 0x549070: mov             x0, x1
    // 0x549074: mov             x1, x2
    // 0x549078: cmp             x1, x0
    // 0x54907c: b.hs            #0x5498a4
    // 0x549080: LoadField: r0 = r3->field_f
    //     0x549080: ldur            w0, [x3, #0xf]
    // 0x549084: DecompressPointer r0
    //     0x549084: add             x0, x0, HEAP, lsl #32
    // 0x549088: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x549088: add             x16, x0, x2, lsl #2
    //     0x54908c: ldur            w1, [x16, #0xf]
    // 0x549090: DecompressPointer r1
    //     0x549090: add             x1, x1, HEAP, lsl #32
    // 0x549094: mov             x0, x1
    // 0x549098: b               #0x5490a4
    // 0x54909c: ldur            x3, [fp, #-0x30]
    // 0x5490a0: r0 = Null
    //     0x5490a0: mov             x0, NULL
    // 0x5490a4: cmp             w0, NULL
    // 0x5490a8: b.ne            #0x5490b4
    // 0x5490ac: r2 = Null
    //     0x5490ac: mov             x2, NULL
    // 0x5490b0: b               #0x5490c0
    // 0x5490b4: LoadField: r1 = r0->field_7
    //     0x5490b4: ldur            w1, [x0, #7]
    // 0x5490b8: DecompressPointer r1
    //     0x5490b8: add             x1, x1, HEAP, lsl #32
    // 0x5490bc: mov             x2, x1
    // 0x5490c0: ldur            x0, [fp, #-0x28]
    // 0x5490c4: ldur            x1, [fp, #-0x78]
    // 0x5490c8: stur            x2, [fp, #-0x88]
    // 0x5490cc: r0 = _NavigatorPopObservation()
    //     0x5490cc: bl              #0x54cc14  ; Allocate_NavigatorPopObservationStub -> _NavigatorPopObservation (size=0x10)
    // 0x5490d0: mov             x1, x0
    // 0x5490d4: ldur            x0, [fp, #-0x78]
    // 0x5490d8: StoreField: r1->field_7 = r0
    //     0x5490d8: stur            w0, [x1, #7]
    // 0x5490dc: ldur            x0, [fp, #-0x88]
    // 0x5490e0: StoreField: r1->field_b = r0
    //     0x5490e0: stur            w0, [x1, #0xb]
    // 0x5490e4: mov             x2, x1
    // 0x5490e8: ldur            x1, [fp, #-0x68]
    // 0x5490ec: r0 = _add()
    //     0x5490ec: bl              #0x52cfd8  ; [dart:collection] ListQueue::_add
    // 0x5490f0: ldur            x0, [fp, #-0x28]
    // 0x5490f4: LoadField: r1 = r0->field_13
    //     0x5490f4: ldur            w1, [x0, #0x13]
    // 0x5490f8: DecompressPointer r1
    //     0x5490f8: add             x1, x1, HEAP, lsl #32
    // 0x5490fc: r16 = Instance__RouteLifecycle
    //     0x5490fc: ldr             x16, [PP, #0x14a0]  ; [pp+0x14a0] Obj!_RouteLifecycle@c153e1
    // 0x549100: cmp             w1, w16
    // 0x549104: b.ne            #0x549130
    // 0x549108: ldur            x19, [fp, #-0x38]
    // 0x54910c: ldur            x14, [fp, #-0x20]
    // 0x549110: mov             x13, x0
    // 0x549114: ldur            x12, [fp, #-0x40]
    // 0x549118: ldur            x11, [fp, #-0x48]
    // 0x54911c: ldur            x10, [fp, #-0x80]
    // 0x549120: ldur            x9, [fp, #-0x58]
    // 0x549124: ldur            x2, [fp, #-0x70]
    // 0x549128: ldur            x8, [fp, #-0x30]
    // 0x54912c: b               #0x549470
    // 0x549130: mov             x6, x0
    // 0x549134: ldur            x4, [fp, #-0x80]
    // 0x549138: ldur            x3, [fp, #-0x58]
    // 0x54913c: ldur            x2, [fp, #-0x70]
    // 0x549140: r5 = true
    //     0x549140: add             x5, NULL, #0x20  ; true
    // 0x549144: b               #0x549400
    // 0x549148: mov             x0, x13
    // 0x54914c: mov             x3, x10
    // 0x549150: LoadField: r1 = r0->field_7
    //     0x549150: ldur            w1, [x0, #7]
    // 0x549154: DecompressPointer r1
    //     0x549154: add             x1, x1, HEAP, lsl #32
    // 0x549158: LoadField: r2 = r0->field_2b
    //     0x549158: ldur            w2, [x0, #0x2b]
    // 0x54915c: DecompressPointer r2
    //     0x54915c: add             x2, x2, HEAP, lsl #32
    // 0x549160: r0 = didComplete()
    //     0x549160: bl              #0x54cb74  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x549164: ldur            x0, [fp, #-0x28]
    // 0x549168: StoreField: r0->field_2b = rNULL
    //     0x549168: stur            NULL, [x0, #0x2b]
    // 0x54916c: r3 = Instance__RouteLifecycle
    //     0x54916c: ldr             x3, [PP, #0x14a8]  ; [pp+0x14a8] Obj!_RouteLifecycle@c153c1
    // 0x549170: StoreField: r0->field_13 = r3
    //     0x549170: stur            w3, [x0, #0x13]
    // 0x549174: ldur            x19, [fp, #-0x38]
    // 0x549178: ldur            x14, [fp, #-0x20]
    // 0x54917c: mov             x13, x0
    // 0x549180: ldur            x12, [fp, #-0x40]
    // 0x549184: ldur            x11, [fp, #-0x48]
    // 0x549188: ldur            x10, [fp, #-0x50]
    // 0x54918c: ldur            x9, [fp, #-0x58]
    // 0x549190: ldur            x2, [fp, #-0x70]
    // 0x549194: ldur            x8, [fp, #-0x30]
    // 0x549198: b               #0x549470
    // 0x54919c: mov             x0, x13
    // 0x5491a0: mov             x4, x9
    // 0x5491a4: r3 = Instance__RouteLifecycle
    //     0x5491a4: ldr             x3, [PP, #0x14a8]  ; [pp+0x14a8] Obj!_RouteLifecycle@c153c1
    // 0x5491a8: tbz             w4, #4, #0x5491ec
    // 0x5491ac: LoadField: r1 = r0->field_7
    //     0x5491ac: ldur            w1, [x0, #7]
    // 0x5491b0: DecompressPointer r1
    //     0x5491b0: add             x1, x1, HEAP, lsl #32
    // 0x5491b4: LoadField: r2 = r1->field_f
    //     0x5491b4: ldur            w2, [x1, #0xf]
    // 0x5491b8: DecompressPointer r2
    //     0x5491b8: add             x2, x2, HEAP, lsl #32
    // 0x5491bc: cmp             w2, NULL
    // 0x5491c0: b.eq            #0x5491e4
    // 0x5491c4: ldur            x5, [fp, #-0x50]
    // 0x5491c8: cmp             w5, NULL
    // 0x5491cc: b.eq            #0x5491dc
    // 0x5491d0: mov             x1, x0
    // 0x5491d4: mov             x2, x5
    // 0x5491d8: r0 = handleDidPopNext()
    //     0x5491d8: bl              #0x54d2d4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x5491dc: r0 = Null
    //     0x5491dc: mov             x0, NULL
    // 0x5491e0: b               #0x5491f4
    // 0x5491e4: ldur            x5, [fp, #-0x50]
    // 0x5491e8: b               #0x5491f0
    // 0x5491ec: ldur            x5, [fp, #-0x50]
    // 0x5491f0: mov             x0, x5
    // 0x5491f4: ldur            x1, [fp, #-0x18]
    // 0x5491f8: ldur            x2, [fp, #-0x38]
    // 0x5491fc: stur            x0, [fp, #-0x78]
    // 0x549200: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x549200: ldr             x3, [PP, #0x1498]  ; [pp+0x1498] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x227b759e1e8)
    // 0x549204: r0 = _getIndexBefore()
    //     0x549204: bl              #0x54e0e8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x549208: mov             x2, x0
    // 0x54920c: tbnz            x2, #0x3f, #0x549248
    // 0x549210: ldur            x4, [fp, #-0x30]
    // 0x549214: LoadField: r0 = r4->field_b
    //     0x549214: ldur            w0, [x4, #0xb]
    // 0x549218: r1 = LoadInt32Instr(r0)
    //     0x549218: sbfx            x1, x0, #1, #0x1f
    // 0x54921c: mov             x0, x1
    // 0x549220: mov             x1, x2
    // 0x549224: cmp             x1, x0
    // 0x549228: b.hs            #0x5498a8
    // 0x54922c: LoadField: r0 = r4->field_f
    //     0x54922c: ldur            w0, [x4, #0xf]
    // 0x549230: DecompressPointer r0
    //     0x549230: add             x0, x0, HEAP, lsl #32
    // 0x549234: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x549234: add             x16, x0, x2, lsl #2
    //     0x549238: ldur            w1, [x16, #0xf]
    // 0x54923c: DecompressPointer r1
    //     0x54923c: add             x1, x1, HEAP, lsl #32
    // 0x549240: mov             x0, x1
    // 0x549244: b               #0x549250
    // 0x549248: ldur            x4, [fp, #-0x30]
    // 0x54924c: r0 = Null
    //     0x54924c: mov             x0, NULL
    // 0x549250: cmp             w0, NULL
    // 0x549254: b.ne            #0x549260
    // 0x549258: r3 = Null
    //     0x549258: mov             x3, NULL
    // 0x54925c: b               #0x54926c
    // 0x549260: LoadField: r1 = r0->field_7
    //     0x549260: ldur            w1, [x0, #7]
    // 0x549264: DecompressPointer r1
    //     0x549264: add             x1, x1, HEAP, lsl #32
    // 0x549268: mov             x3, x1
    // 0x54926c: ldur            x1, [fp, #-0x28]
    // 0x549270: ldur            x2, [fp, #-0x18]
    // 0x549274: r0 = handleRemoval()
    //     0x549274: bl              #0x54caa4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleRemoval
    // 0x549278: ldur            x19, [fp, #-0x38]
    // 0x54927c: ldur            x14, [fp, #-0x20]
    // 0x549280: ldur            x13, [fp, #-0x28]
    // 0x549284: ldur            x12, [fp, #-0x40]
    // 0x549288: ldur            x11, [fp, #-0x48]
    // 0x54928c: ldur            x10, [fp, #-0x78]
    // 0x549290: ldur            x9, [fp, #-0x58]
    // 0x549294: ldur            x2, [fp, #-0x70]
    // 0x549298: ldur            x8, [fp, #-0x30]
    // 0x54929c: b               #0x549470
    // 0x5492a0: mov             x5, x10
    // 0x5492a4: ldur            x6, [fp, #-0x28]
    // 0x5492a8: mov             x4, x5
    // 0x5492ac: ldur            x5, [fp, #-0x48]
    // 0x5492b0: ldur            x3, [fp, #-0x58]
    // 0x5492b4: ldur            x2, [fp, #-0x70]
    // 0x5492b8: b               #0x549400
    // 0x5492bc: mov             x0, x11
    // 0x5492c0: mov             x5, x10
    // 0x5492c4: tbz             w0, #4, #0x5492ec
    // 0x5492c8: ldur            x3, [fp, #-0x20]
    // 0x5492cc: cmp             w3, NULL
    // 0x5492d0: b.eq            #0x5492f0
    // 0x5492d4: ldur            x6, [fp, #-0x28]
    // 0x5492d8: mov             x4, x5
    // 0x5492dc: mov             x5, x0
    // 0x5492e0: ldur            x3, [fp, #-0x58]
    // 0x5492e4: ldur            x2, [fp, #-0x70]
    // 0x5492e8: b               #0x549400
    // 0x5492ec: ldur            x3, [fp, #-0x20]
    // 0x5492f0: ldur            x1, [fp, #-0x28]
    // 0x5492f4: r4 = Instance__RouteLifecycle
    //     0x5492f4: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] Obj!_RouteLifecycle@c153e1
    // 0x5492f8: StoreField: r1->field_13 = r4
    //     0x5492f8: stur            w4, [x1, #0x13]
    // 0x5492fc: ldur            x19, [fp, #-0x38]
    // 0x549300: mov             x14, x3
    // 0x549304: mov             x13, x1
    // 0x549308: ldur            x12, [fp, #-0x40]
    // 0x54930c: mov             x11, x0
    // 0x549310: mov             x10, x5
    // 0x549314: ldur            x9, [fp, #-0x58]
    // 0x549318: ldur            x2, [fp, #-0x70]
    // 0x54931c: ldur            x8, [fp, #-0x30]
    // 0x549320: b               #0x549470
    // 0x549324: mov             x6, x5
    // 0x549328: mov             x3, x14
    // 0x54932c: mov             x0, x11
    // 0x549330: mov             x5, x10
    // 0x549334: r4 = Instance__RouteLifecycle
    //     0x549334: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] Obj!_RouteLifecycle@c153e1
    // 0x549338: ldur            x1, [fp, #-0x30]
    // 0x54933c: ldur            x2, [fp, #-0x38]
    // 0x549340: r0 = removeAt()
    //     0x549340: bl              #0x65ea38  ; [dart:core] _GrowableList::removeAt
    // 0x549344: ldur            x1, [fp, #-8]
    // 0x549348: stur            x0, [fp, #-0x78]
    // 0x54934c: r0 = notifyListeners()
    //     0x54934c: bl              #0x54c588  ; [dart:mixin_deduplication] _MixinApplication207&Iterable&ChangeNotifier::notifyListeners
    // 0x549350: ldur            x0, [fp, #-0x70]
    // 0x549354: LoadField: r1 = r0->field_b
    //     0x549354: ldur            w1, [x0, #0xb]
    // 0x549358: LoadField: r2 = r0->field_f
    //     0x549358: ldur            w2, [x0, #0xf]
    // 0x54935c: DecompressPointer r2
    //     0x54935c: add             x2, x2, HEAP, lsl #32
    // 0x549360: LoadField: r3 = r2->field_b
    //     0x549360: ldur            w3, [x2, #0xb]
    // 0x549364: r2 = LoadInt32Instr(r1)
    //     0x549364: sbfx            x2, x1, #1, #0x1f
    // 0x549368: stur            x2, [fp, #-0x90]
    // 0x54936c: r1 = LoadInt32Instr(r3)
    //     0x54936c: sbfx            x1, x3, #1, #0x1f
    // 0x549370: cmp             x2, x1
    // 0x549374: b.ne            #0x549380
    // 0x549378: mov             x1, x0
    // 0x54937c: r0 = _growToNextCapacity()
    //     0x54937c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x549380: ldur            x2, [fp, #-0x70]
    // 0x549384: ldur            x3, [fp, #-0x90]
    // 0x549388: add             x0, x3, #1
    // 0x54938c: lsl             x1, x0, #1
    // 0x549390: StoreField: r2->field_b = r1
    //     0x549390: stur            w1, [x2, #0xb]
    // 0x549394: LoadField: r1 = r2->field_f
    //     0x549394: ldur            w1, [x2, #0xf]
    // 0x549398: DecompressPointer r1
    //     0x549398: add             x1, x1, HEAP, lsl #32
    // 0x54939c: ldur            x0, [fp, #-0x78]
    // 0x5493a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5493a0: add             x25, x1, x3, lsl #2
    //     0x5493a4: add             x25, x25, #0xf
    //     0x5493a8: str             w0, [x25]
    //     0x5493ac: tbz             w0, #0, #0x5493c8
    //     0x5493b0: ldurb           w16, [x1, #-1]
    //     0x5493b4: ldurb           w17, [x0, #-1]
    //     0x5493b8: and             x16, x17, x16, lsr #2
    //     0x5493bc: tst             x16, HEAP, lsr #32
    //     0x5493c0: b.eq            #0x5493c8
    //     0x5493c4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5493c8: ldur            x6, [fp, #-0x20]
    // 0x5493cc: ldur            x5, [fp, #-0x48]
    // 0x5493d0: ldur            x4, [fp, #-0x50]
    // 0x5493d4: ldur            x3, [fp, #-0x58]
    // 0x5493d8: b               #0x549400
    // 0x5493dc: mov             x2, x5
    // 0x5493e0: mov             x1, x13
    // 0x5493e4: b               #0x5493f0
    // 0x5493e8: mov             x2, x5
    // 0x5493ec: mov             x1, x13
    // 0x5493f0: mov             x6, x1
    // 0x5493f4: ldur            x5, [fp, #-0x48]
    // 0x5493f8: ldur            x4, [fp, #-0x50]
    // 0x5493fc: ldur            x3, [fp, #-0x58]
    // 0x549400: ldur            x0, [fp, #-0x38]
    // 0x549404: sub             x7, x0, #1
    // 0x549408: cmp             x7, #0
    // 0x54940c: b.le            #0x54944c
    // 0x549410: ldur            x8, [fp, #-0x30]
    // 0x549414: sub             x9, x7, #1
    // 0x549418: LoadField: r0 = r8->field_b
    //     0x549418: ldur            w0, [x8, #0xb]
    // 0x54941c: r1 = LoadInt32Instr(r0)
    //     0x54941c: sbfx            x1, x0, #1, #0x1f
    // 0x549420: mov             x0, x1
    // 0x549424: mov             x1, x9
    // 0x549428: cmp             x1, x0
    // 0x54942c: b.hs            #0x5498ac
    // 0x549430: LoadField: r0 = r8->field_f
    //     0x549430: ldur            w0, [x8, #0xf]
    // 0x549434: DecompressPointer r0
    //     0x549434: add             x0, x0, HEAP, lsl #32
    // 0x549438: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x549438: add             x16, x0, x9, lsl #2
    //     0x54943c: ldur            w1, [x16, #0xf]
    // 0x549440: DecompressPointer r1
    //     0x549440: add             x1, x1, HEAP, lsl #32
    // 0x549444: mov             x0, x1
    // 0x549448: b               #0x549454
    // 0x54944c: ldur            x8, [fp, #-0x30]
    // 0x549450: r0 = Null
    //     0x549450: mov             x0, NULL
    // 0x549454: mov             x19, x7
    // 0x549458: mov             x14, x6
    // 0x54945c: ldur            x13, [fp, #-0x40]
    // 0x549460: mov             x12, x0
    // 0x549464: mov             x11, x5
    // 0x549468: mov             x10, x4
    // 0x54946c: mov             x9, x3
    // 0x549470: ldur            x4, [fp, #-0x18]
    // 0x549474: mov             x5, x2
    // 0x549478: ldur            x6, [fp, #-0x68]
    // 0x54947c: ldur            x7, [fp, #-0x60]
    // 0x549480: b               #0x548b94
    // 0x549484: mov             x2, x5
    // 0x549488: ldur            x1, [fp, #-0x18]
    // 0x54948c: r0 = _flushObserverNotifications()
    //     0x54948c: bl              #0x54c14c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushObserverNotifications
    // 0x549490: ldur            x1, [fp, #-0x18]
    // 0x549494: r0 = _flushRouteAnnouncement()
    //     0x549494: bl              #0x54bc88  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushRouteAnnouncement
    // 0x549498: ldur            x1, [fp, #-0x18]
    // 0x54949c: r0 = _lastRouteEntryWhereOrNull()
    //     0x54949c: bl              #0x54bbf4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x5494a0: mov             x2, x0
    // 0x5494a4: stur            x2, [fp, #-0x20]
    // 0x5494a8: cmp             w2, NULL
    // 0x5494ac: b.eq            #0x5495b0
    // 0x5494b0: ldur            x3, [fp, #-0x18]
    // 0x5494b4: LoadField: r0 = r3->field_53
    //     0x5494b4: ldur            w0, [x3, #0x53]
    // 0x5494b8: DecompressPointer r0
    //     0x5494b8: add             x0, x0, HEAP, lsl #32
    // 0x5494bc: cmp             w0, w2
    // 0x5494c0: b.eq            #0x5495b0
    // 0x5494c4: LoadField: r1 = r3->field_4b
    //     0x5494c4: ldur            w1, [x3, #0x4b]
    // 0x5494c8: DecompressPointer r1
    //     0x5494c8: add             x1, x1, HEAP, lsl #32
    // 0x5494cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5494d0: cmp             w1, w16
    // 0x5494d4: b.eq            #0x5498b0
    // 0x5494d8: r0 = LoadClassIdInstr(r1)
    //     0x5494d8: ldur            x0, [x1, #-1]
    //     0x5494dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5494e0: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x5494e0: movz            x17, #0xf03a
    //     0x5494e4: add             lr, x0, x17
    //     0x5494e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5494ec: blr             lr
    // 0x5494f0: mov             x3, x0
    // 0x5494f4: ldur            x2, [fp, #-0x20]
    // 0x5494f8: stur            x3, [fp, #-0x30]
    // 0x5494fc: LoadField: r4 = r2->field_7
    //     0x5494fc: ldur            w4, [x2, #7]
    // 0x549500: DecompressPointer r4
    //     0x549500: add             x4, x4, HEAP, lsl #32
    // 0x549504: stur            x4, [fp, #-0x28]
    // 0x549508: ldur            x5, [fp, #-0x18]
    // 0x54950c: CheckStackOverflow
    //     0x54950c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549510: cmp             SP, x16
    //     0x549514: b.ls            #0x5498b8
    // 0x549518: r0 = LoadClassIdInstr(r3)
    //     0x549518: ldur            x0, [x3, #-1]
    //     0x54951c: ubfx            x0, x0, #0xc, #0x14
    // 0x549520: mov             x1, x3
    // 0x549524: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x549524: add             lr, x0, #0x6dc
    //     0x549528: ldr             lr, [x21, lr, lsl #3]
    //     0x54952c: blr             lr
    // 0x549530: tbnz            w0, #4, #0x5495b0
    // 0x549534: ldur            x3, [fp, #-0x18]
    // 0x549538: ldur            x2, [fp, #-0x30]
    // 0x54953c: r0 = LoadClassIdInstr(r2)
    //     0x54953c: ldur            x0, [x2, #-1]
    //     0x549540: ubfx            x0, x0, #0xc, #0x14
    // 0x549544: mov             x1, x2
    // 0x549548: r0 = GDT[cid_x0 + 0x995]()
    //     0x549548: add             lr, x0, #0x995
    //     0x54954c: ldr             lr, [x21, lr, lsl #3]
    //     0x549550: blr             lr
    // 0x549554: ldur            x4, [fp, #-0x18]
    // 0x549558: LoadField: r1 = r4->field_53
    //     0x549558: ldur            w1, [x4, #0x53]
    // 0x54955c: DecompressPointer r1
    //     0x54955c: add             x1, x1, HEAP, lsl #32
    // 0x549560: cmp             w1, NULL
    // 0x549564: b.ne            #0x549570
    // 0x549568: r3 = Null
    //     0x549568: mov             x3, NULL
    // 0x54956c: b               #0x54957c
    // 0x549570: LoadField: r2 = r1->field_7
    //     0x549570: ldur            w2, [x1, #7]
    // 0x549574: DecompressPointer r2
    //     0x549574: add             x2, x2, HEAP, lsl #32
    // 0x549578: mov             x3, x2
    // 0x54957c: r1 = LoadClassIdInstr(r0)
    //     0x54957c: ldur            x1, [x0, #-1]
    //     0x549580: ubfx            x1, x1, #0xc, #0x14
    // 0x549584: mov             x16, x0
    // 0x549588: mov             x0, x1
    // 0x54958c: mov             x1, x16
    // 0x549590: ldur            x2, [fp, #-0x28]
    // 0x549594: r0 = GDT[cid_x0 + -0xff6]()
    //     0x549594: sub             lr, x0, #0xff6
    //     0x549598: ldr             lr, [x21, lr, lsl #3]
    //     0x54959c: blr             lr
    // 0x5495a0: ldur            x2, [fp, #-0x20]
    // 0x5495a4: ldur            x3, [fp, #-0x30]
    // 0x5495a8: ldur            x4, [fp, #-0x28]
    // 0x5495ac: b               #0x549508
    // 0x5495b0: ldur            x1, [fp, #-0x18]
    // 0x5495b4: ldur            x0, [fp, #-0x20]
    // 0x5495b8: StoreField: r1->field_53 = r0
    //     0x5495b8: stur            w0, [x1, #0x53]
    //     0x5495bc: ldurb           w16, [x1, #-1]
    //     0x5495c0: ldurb           w17, [x0, #-1]
    //     0x5495c4: and             x16, x17, x16, lsr #2
    //     0x5495c8: tst             x16, HEAP, lsr #32
    //     0x5495cc: b.eq            #0x5495d4
    //     0x5495d0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5495d4: LoadField: r0 = r1->field_b
    //     0x5495d4: ldur            w0, [x1, #0xb]
    // 0x5495d8: DecompressPointer r0
    //     0x5495d8: add             x0, x0, HEAP, lsl #32
    // 0x5495dc: cmp             w0, NULL
    // 0x5495e0: b.eq            #0x5498c0
    // 0x5495e4: LoadField: r2 = r0->field_37
    //     0x5495e4: ldur            w2, [x0, #0x37]
    // 0x5495e8: DecompressPointer r2
    //     0x5495e8: add             x2, x2, HEAP, lsl #32
    // 0x5495ec: tbnz            w2, #4, #0x5496d0
    // 0x5495f0: ldur            x0, [fp, #-0x20]
    // 0x5495f4: cmp             w0, NULL
    // 0x5495f8: b.ne            #0x549604
    // 0x5495fc: r2 = Null
    //     0x5495fc: mov             x2, NULL
    // 0x549600: b               #0x54964c
    // 0x549604: LoadField: r2 = r0->field_7
    //     0x549604: ldur            w2, [x0, #7]
    // 0x549608: DecompressPointer r2
    //     0x549608: add             x2, x2, HEAP, lsl #32
    // 0x54960c: LoadField: r0 = r2->field_13
    //     0x54960c: ldur            w0, [x2, #0x13]
    // 0x549610: DecompressPointer r0
    //     0x549610: add             x0, x0, HEAP, lsl #32
    // 0x549614: r2 = LoadClassIdInstr(r0)
    //     0x549614: ldur            x2, [x0, #-1]
    //     0x549618: ubfx            x2, x2, #0xc, #0x14
    // 0x54961c: cmp             x2, #0x791
    // 0x549620: b.eq            #0x54963c
    // 0x549624: cmp             x2, #0x793
    // 0x549628: b.ne            #0x54963c
    // 0x54962c: LoadField: r2 = r0->field_6b
    //     0x54962c: ldur            w2, [x0, #0x6b]
    // 0x549630: DecompressPointer r2
    //     0x549630: add             x2, x2, HEAP, lsl #32
    // 0x549634: mov             x0, x2
    // 0x549638: b               #0x549648
    // 0x54963c: LoadField: r2 = r0->field_7
    //     0x54963c: ldur            w2, [x0, #7]
    // 0x549640: DecompressPointer r2
    //     0x549640: add             x2, x2, HEAP, lsl #32
    // 0x549644: mov             x0, x2
    // 0x549648: mov             x2, x0
    // 0x54964c: stur            x2, [fp, #-0x20]
    // 0x549650: cmp             w2, NULL
    // 0x549654: b.eq            #0x5496c8
    // 0x549658: LoadField: r0 = r1->field_57
    //     0x549658: ldur            w0, [x1, #0x57]
    // 0x54965c: DecompressPointer r0
    //     0x54965c: add             x0, x0, HEAP, lsl #32
    // 0x549660: r3 = LoadClassIdInstr(r2)
    //     0x549660: ldur            x3, [x2, #-1]
    //     0x549664: ubfx            x3, x3, #0xc, #0x14
    // 0x549668: stp             x0, x2, [SP]
    // 0x54966c: mov             x0, x3
    // 0x549670: mov             lr, x0
    // 0x549674: ldr             lr, [x21, lr, lsl #3]
    // 0x549678: blr             lr
    // 0x54967c: tbz             w0, #4, #0x5496c0
    // 0x549680: ldur            x0, [fp, #-0x18]
    // 0x549684: ldur            x1, [fp, #-0x20]
    // 0x549688: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x549688: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x54968c: r0 = parse()
    //     0x54968c: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x549690: mov             x1, x0
    // 0x549694: r0 = routeInformationUpdated()
    //     0x549694: bl              #0x54bb0c  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::routeInformationUpdated
    // 0x549698: ldur            x0, [fp, #-0x20]
    // 0x54969c: ldur            x2, [fp, #-0x18]
    // 0x5496a0: StoreField: r2->field_57 = r0
    //     0x5496a0: stur            w0, [x2, #0x57]
    //     0x5496a4: ldurb           w16, [x2, #-1]
    //     0x5496a8: ldurb           w17, [x0, #-1]
    //     0x5496ac: and             x16, x17, x16, lsr #2
    //     0x5496b0: tst             x16, HEAP, lsr #32
    //     0x5496b4: b.eq            #0x5496bc
    //     0x5496b8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5496bc: b               #0x5496d4
    // 0x5496c0: ldur            x2, [fp, #-0x18]
    // 0x5496c4: b               #0x5496d4
    // 0x5496c8: mov             x2, x1
    // 0x5496cc: b               #0x5496d4
    // 0x5496d0: mov             x2, x1
    // 0x5496d4: ldur            x3, [fp, #-0x70]
    // 0x5496d8: LoadField: r0 = r3->field_b
    //     0x5496d8: ldur            w0, [x3, #0xb]
    // 0x5496dc: r4 = LoadInt32Instr(r0)
    //     0x5496dc: sbfx            x4, x0, #1, #0x1f
    // 0x5496e0: stur            x4, [fp, #-0x90]
    // 0x5496e4: r0 = 0
    //     0x5496e4: movz            x0, #0
    // 0x5496e8: CheckStackOverflow
    //     0x5496e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5496ec: cmp             SP, x16
    //     0x5496f0: b.ls            #0x5498c4
    // 0x5496f4: LoadField: r1 = r3->field_b
    //     0x5496f4: ldur            w1, [x3, #0xb]
    // 0x5496f8: r5 = LoadInt32Instr(r1)
    //     0x5496f8: sbfx            x5, x1, #1, #0x1f
    // 0x5496fc: cmp             x4, x5
    // 0x549700: b.ne            #0x54985c
    // 0x549704: cmp             x0, x5
    // 0x549708: b.ge            #0x5497d0
    // 0x54970c: LoadField: r1 = r3->field_f
    //     0x54970c: ldur            w1, [x3, #0xf]
    // 0x549710: DecompressPointer r1
    //     0x549710: add             x1, x1, HEAP, lsl #32
    // 0x549714: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x549714: add             x16, x1, x0, lsl #2
    //     0x549718: ldur            w5, [x16, #0xf]
    // 0x54971c: DecompressPointer r5
    //     0x54971c: add             x5, x5, HEAP, lsl #32
    // 0x549720: stur            x5, [fp, #-0x20]
    // 0x549724: add             x6, x0, #1
    // 0x549728: stur            x6, [fp, #-0x38]
    // 0x54972c: LoadField: r1 = r5->field_7
    //     0x54972c: ldur            w1, [x5, #7]
    // 0x549730: DecompressPointer r1
    //     0x549730: add             x1, x1, HEAP, lsl #32
    // 0x549734: r0 = LoadClassIdInstr(r1)
    //     0x549734: ldur            x0, [x1, #-1]
    //     0x549738: ubfx            x0, x0, #0xc, #0x14
    // 0x54973c: r0 = GDT[cid_x0 + -0xc4f]()
    //     0x54973c: sub             lr, x0, #0xc4f
    //     0x549740: ldr             lr, [x21, lr, lsl #3]
    //     0x549744: blr             lr
    // 0x549748: stur            x0, [fp, #-0x28]
    // 0x54974c: LoadField: r1 = r0->field_b
    //     0x54974c: ldur            w1, [x0, #0xb]
    // 0x549750: r2 = LoadInt32Instr(r1)
    //     0x549750: sbfx            x2, x1, #1, #0x1f
    // 0x549754: stur            x2, [fp, #-0xa0]
    // 0x549758: r1 = 0
    //     0x549758: movz            x1, #0
    // 0x54975c: CheckStackOverflow
    //     0x54975c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549760: cmp             SP, x16
    //     0x549764: b.ls            #0x5498cc
    // 0x549768: LoadField: r3 = r0->field_b
    //     0x549768: ldur            w3, [x0, #0xb]
    // 0x54976c: r4 = LoadInt32Instr(r3)
    //     0x54976c: sbfx            x4, x3, #1, #0x1f
    // 0x549770: cmp             x2, x4
    // 0x549774: b.ne            #0x549840
    // 0x549778: cmp             x1, x4
    // 0x54977c: b.ge            #0x5497b4
    // 0x549780: LoadField: r3 = r0->field_f
    //     0x549780: ldur            w3, [x0, #0xf]
    // 0x549784: DecompressPointer r3
    //     0x549784: add             x3, x3, HEAP, lsl #32
    // 0x549788: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x549788: add             x16, x3, x1, lsl #2
    //     0x54978c: ldur            w4, [x16, #0xf]
    // 0x549790: DecompressPointer r4
    //     0x549790: add             x4, x4, HEAP, lsl #32
    // 0x549794: add             x3, x1, #1
    // 0x549798: mov             x1, x4
    // 0x54979c: stur            x3, [fp, #-0x98]
    // 0x5497a0: r0 = remove()
    //     0x5497a0: bl              #0x54b8c8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x5497a4: ldur            x1, [fp, #-0x98]
    // 0x5497a8: ldur            x0, [fp, #-0x28]
    // 0x5497ac: ldur            x2, [fp, #-0xa0]
    // 0x5497b0: b               #0x54975c
    // 0x5497b4: ldur            x1, [fp, #-0x20]
    // 0x5497b8: r0 = dispose()
    //     0x5497b8: bl              #0x54b3bc  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose
    // 0x5497bc: ldur            x0, [fp, #-0x38]
    // 0x5497c0: ldur            x2, [fp, #-0x18]
    // 0x5497c4: ldur            x3, [fp, #-0x70]
    // 0x5497c8: ldur            x4, [fp, #-0x90]
    // 0x5497cc: b               #0x5496e8
    // 0x5497d0: ldur            x0, [fp, #-0x10]
    // 0x5497d4: tbnz            w0, #4, #0x549800
    // 0x5497d8: ldur            x1, [fp, #-0x18]
    // 0x5497dc: r0 = overlay()
    //     0x5497dc: bl              #0x54b250  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::overlay
    // 0x5497e0: stur            x0, [fp, #-0x10]
    // 0x5497e4: cmp             w0, NULL
    // 0x5497e8: b.eq            #0x549800
    // 0x5497ec: ldur            x1, [fp, #-0x18]
    // 0x5497f0: r0 = _allRouteOverlayEntries()
    //     0x5497f0: bl              #0x54b138  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x5497f4: ldur            x1, [fp, #-0x10]
    // 0x5497f8: mov             x2, x0
    // 0x5497fc: r0 = rearrange()
    //     0x5497fc: bl              #0x54ac48  ; [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange
    // 0x549800: ldur            x0, [fp, #-0x18]
    // 0x549804: LoadField: r1 = r0->field_1b
    //     0x549804: ldur            w1, [x0, #0x1b]
    // 0x549808: DecompressPointer r1
    //     0x549808: add             x1, x1, HEAP, lsl #32
    // 0x54980c: cmp             w1, NULL
    // 0x549810: b.eq            #0x549824
    // 0x549814: LoadField: r1 = r0->field_37
    //     0x549814: ldur            w1, [x0, #0x37]
    // 0x549818: DecompressPointer r1
    //     0x549818: add             x1, x1, HEAP, lsl #32
    // 0x54981c: ldur            x2, [fp, #-8]
    // 0x549820: r0 = update()
    //     0x549820: bl              #0x549ad0  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x549824: ldur            x0, [fp, #-0x18]
    // 0x549828: r1 = false
    //     0x549828: add             x1, NULL, #0x30  ; false
    // 0x54982c: StoreField: r0->field_5b = r1
    //     0x54982c: stur            w1, [x0, #0x5b]
    // 0x549830: r0 = Null
    //     0x549830: mov             x0, NULL
    // 0x549834: LeaveFrame
    //     0x549834: mov             SP, fp
    //     0x549838: ldp             fp, lr, [SP], #0x10
    // 0x54983c: ret
    //     0x54983c: ret             
    // 0x549840: r0 = ConcurrentModificationError()
    //     0x549840: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x549844: mov             x1, x0
    // 0x549848: ldur            x0, [fp, #-0x28]
    // 0x54984c: StoreField: r1->field_b = r0
    //     0x54984c: stur            w0, [x1, #0xb]
    // 0x549850: mov             x0, x1
    // 0x549854: r0 = Throw()
    //     0x549854: bl              #0xc6e4f4  ; ThrowStub
    // 0x549858: brk             #0
    // 0x54985c: mov             x0, x3
    // 0x549860: r0 = ConcurrentModificationError()
    //     0x549860: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x549864: mov             x1, x0
    // 0x549868: ldur            x0, [fp, #-0x70]
    // 0x54986c: StoreField: r1->field_b = r0
    //     0x54986c: stur            w0, [x1, #0xb]
    // 0x549870: mov             x0, x1
    // 0x549874: r0 = Throw()
    //     0x549874: bl              #0xc6e4f4  ; ThrowStub
    // 0x549878: brk             #0
    // 0x54987c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54987c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549880: b               #0x548a9c
    // 0x549884: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x549884: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x549888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x549888: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54988c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54988c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549890: b               #0x548bbc
    // 0x549894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549894: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x549898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x549898: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54989c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54989c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5498a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5498a0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5498a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5498a4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5498a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5498a8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5498ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5498ac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5498b0: r9 = _effectiveObservers
    //     0x5498b0: ldr             x9, [PP, #0x14b0]  ; [pp+0x14b0] Field <NavigatorState._effectiveObservers@53124995>: late (offset: 0x4c)
    // 0x5498b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5498b4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5498b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5498b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5498bc: b               #0x549518
    // 0x5498c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5498c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5498c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5498c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5498c8: b               #0x5496f4
    // 0x5498cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5498cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5498d0: b               #0x549768
  }
  _ _getRouteBefore(/* No info */) {
    // ** addr: 0x549a40, size: 0x90
    // 0x549a40: EnterFrame
    //     0x549a40: stp             fp, lr, [SP, #-0x10]!
    //     0x549a44: mov             fp, SP
    // 0x549a48: AllocStack(0x8)
    //     0x549a48: sub             SP, SP, #8
    // 0x549a4c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x549a4c: mov             x0, x1
    //     0x549a50: stur            x1, [fp, #-8]
    // 0x549a54: CheckStackOverflow
    //     0x549a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549a58: cmp             SP, x16
    //     0x549a5c: b.ls            #0x549ac4
    // 0x549a60: mov             x1, x0
    // 0x549a64: r0 = _getIndexBefore()
    //     0x549a64: bl              #0x54e0e8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x549a68: mov             x2, x0
    // 0x549a6c: tbnz            x2, #0x3f, #0x549ab4
    // 0x549a70: ldur            x3, [fp, #-8]
    // 0x549a74: LoadField: r4 = r3->field_2f
    //     0x549a74: ldur            w4, [x3, #0x2f]
    // 0x549a78: DecompressPointer r4
    //     0x549a78: add             x4, x4, HEAP, lsl #32
    // 0x549a7c: LoadField: r3 = r4->field_27
    //     0x549a7c: ldur            w3, [x4, #0x27]
    // 0x549a80: DecompressPointer r3
    //     0x549a80: add             x3, x3, HEAP, lsl #32
    // 0x549a84: LoadField: r4 = r3->field_b
    //     0x549a84: ldur            w4, [x3, #0xb]
    // 0x549a88: r0 = LoadInt32Instr(r4)
    //     0x549a88: sbfx            x0, x4, #1, #0x1f
    // 0x549a8c: mov             x1, x2
    // 0x549a90: cmp             x1, x0
    // 0x549a94: b.hs            #0x549acc
    // 0x549a98: LoadField: r1 = r3->field_f
    //     0x549a98: ldur            w1, [x3, #0xf]
    // 0x549a9c: DecompressPointer r1
    //     0x549a9c: add             x1, x1, HEAP, lsl #32
    // 0x549aa0: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x549aa0: add             x16, x1, x2, lsl #2
    //     0x549aa4: ldur            w3, [x16, #0xf]
    // 0x549aa8: DecompressPointer r3
    //     0x549aa8: add             x3, x3, HEAP, lsl #32
    // 0x549aac: mov             x0, x3
    // 0x549ab0: b               #0x549ab8
    // 0x549ab4: r0 = Null
    //     0x549ab4: mov             x0, NULL
    // 0x549ab8: LeaveFrame
    //     0x549ab8: mov             SP, fp
    //     0x549abc: ldp             fp, lr, [SP], #0x10
    // 0x549ac0: ret
    //     0x549ac0: ret             
    // 0x549ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549ac4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549ac8: b               #0x549a60
    // 0x549acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x549acc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _allRouteOverlayEntries(/* No info */) {
    // ** addr: 0x54b138, size: 0x118
    // 0x54b138: EnterFrame
    //     0x54b138: stp             fp, lr, [SP, #-0x10]!
    //     0x54b13c: mov             fp, SP
    // 0x54b140: AllocStack(0x20)
    //     0x54b140: sub             SP, SP, #0x20
    // 0x54b144: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x54b144: mov             x0, x1
    //     0x54b148: stur            x1, [fp, #-8]
    // 0x54b14c: CheckStackOverflow
    //     0x54b14c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b150: cmp             SP, x16
    //     0x54b154: b.ls            #0x54b240
    // 0x54b158: r1 = <OverlayEntry>
    //     0x54b158: ldr             x1, [PP, #0x1600]  ; [pp+0x1600] TypeArguments: <OverlayEntry>
    // 0x54b15c: r2 = 0
    //     0x54b15c: movz            x2, #0
    // 0x54b160: r0 = _GrowableList()
    //     0x54b160: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x54b164: mov             x2, x0
    // 0x54b168: ldur            x0, [fp, #-8]
    // 0x54b16c: stur            x2, [fp, #-0x20]
    // 0x54b170: LoadField: r1 = r0->field_2f
    //     0x54b170: ldur            w1, [x0, #0x2f]
    // 0x54b174: DecompressPointer r1
    //     0x54b174: add             x1, x1, HEAP, lsl #32
    // 0x54b178: LoadField: r3 = r1->field_27
    //     0x54b178: ldur            w3, [x1, #0x27]
    // 0x54b17c: DecompressPointer r3
    //     0x54b17c: add             x3, x3, HEAP, lsl #32
    // 0x54b180: stur            x3, [fp, #-8]
    // 0x54b184: LoadField: r0 = r3->field_b
    //     0x54b184: ldur            w0, [x3, #0xb]
    // 0x54b188: r4 = LoadInt32Instr(r0)
    //     0x54b188: sbfx            x4, x0, #1, #0x1f
    // 0x54b18c: stur            x4, [fp, #-0x18]
    // 0x54b190: r0 = 0
    //     0x54b190: movz            x0, #0
    // 0x54b194: CheckStackOverflow
    //     0x54b194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b198: cmp             SP, x16
    //     0x54b19c: b.ls            #0x54b248
    // 0x54b1a0: LoadField: r1 = r3->field_b
    //     0x54b1a0: ldur            w1, [x3, #0xb]
    // 0x54b1a4: r5 = LoadInt32Instr(r1)
    //     0x54b1a4: sbfx            x5, x1, #1, #0x1f
    // 0x54b1a8: cmp             x4, x5
    // 0x54b1ac: b.ne            #0x54b220
    // 0x54b1b0: cmp             x0, x5
    // 0x54b1b4: b.ge            #0x54b210
    // 0x54b1b8: LoadField: r1 = r3->field_f
    //     0x54b1b8: ldur            w1, [x3, #0xf]
    // 0x54b1bc: DecompressPointer r1
    //     0x54b1bc: add             x1, x1, HEAP, lsl #32
    // 0x54b1c0: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x54b1c0: add             x16, x1, x0, lsl #2
    //     0x54b1c4: ldur            w5, [x16, #0xf]
    // 0x54b1c8: DecompressPointer r5
    //     0x54b1c8: add             x5, x5, HEAP, lsl #32
    // 0x54b1cc: add             x6, x0, #1
    // 0x54b1d0: stur            x6, [fp, #-0x10]
    // 0x54b1d4: LoadField: r1 = r5->field_7
    //     0x54b1d4: ldur            w1, [x5, #7]
    // 0x54b1d8: DecompressPointer r1
    //     0x54b1d8: add             x1, x1, HEAP, lsl #32
    // 0x54b1dc: r0 = LoadClassIdInstr(r1)
    //     0x54b1dc: ldur            x0, [x1, #-1]
    //     0x54b1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x54b1e4: r0 = GDT[cid_x0 + -0xc4f]()
    //     0x54b1e4: sub             lr, x0, #0xc4f
    //     0x54b1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x54b1ec: blr             lr
    // 0x54b1f0: ldur            x1, [fp, #-0x20]
    // 0x54b1f4: mov             x2, x0
    // 0x54b1f8: r0 = addAll()
    //     0x54b1f8: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x54b1fc: ldur            x0, [fp, #-0x10]
    // 0x54b200: ldur            x2, [fp, #-0x20]
    // 0x54b204: ldur            x3, [fp, #-8]
    // 0x54b208: ldur            x4, [fp, #-0x18]
    // 0x54b20c: b               #0x54b194
    // 0x54b210: ldur            x0, [fp, #-0x20]
    // 0x54b214: LeaveFrame
    //     0x54b214: mov             SP, fp
    //     0x54b218: ldp             fp, lr, [SP], #0x10
    // 0x54b21c: ret
    //     0x54b21c: ret             
    // 0x54b220: mov             x0, x3
    // 0x54b224: r0 = ConcurrentModificationError()
    //     0x54b224: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54b228: mov             x1, x0
    // 0x54b22c: ldur            x0, [fp, #-8]
    // 0x54b230: StoreField: r1->field_b = r0
    //     0x54b230: stur            w0, [x1, #0xb]
    // 0x54b234: mov             x0, x1
    // 0x54b238: r0 = Throw()
    //     0x54b238: bl              #0xc6e4f4  ; ThrowStub
    // 0x54b23c: brk             #0
    // 0x54b240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b240: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b244: b               #0x54b158
    // 0x54b248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b248: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b24c: b               #0x54b1a0
  }
  get _ overlay(/* No info */) {
    // ** addr: 0x54b250, size: 0x4c
    // 0x54b250: EnterFrame
    //     0x54b250: stp             fp, lr, [SP, #-0x10]!
    //     0x54b254: mov             fp, SP
    // 0x54b258: CheckStackOverflow
    //     0x54b258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b25c: cmp             SP, x16
    //     0x54b260: b.ls            #0x54b28c
    // 0x54b264: LoadField: r0 = r1->field_2b
    //     0x54b264: ldur            w0, [x1, #0x2b]
    // 0x54b268: DecompressPointer r0
    //     0x54b268: add             x0, x0, HEAP, lsl #32
    // 0x54b26c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54b270: cmp             w0, w16
    // 0x54b274: b.eq            #0x54b294
    // 0x54b278: mov             x1, x0
    // 0x54b27c: r0 = currentState()
    //     0x54b27c: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x54b280: LeaveFrame
    //     0x54b280: mov             SP, fp
    //     0x54b284: ldp             fp, lr, [SP], #0x10
    // 0x54b288: ret
    //     0x54b288: ret             
    // 0x54b28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b28c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b290: b               #0x54b264
    // 0x54b294: r9 = _overlayKey
    //     0x54b294: ldr             x9, [PP, #0x218]  ; [pp+0x218] Field <NavigatorState._overlayKey@53124995>: late (offset: 0x2c)
    // 0x54b298: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54b298: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _lastRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x54bbf4, size: 0x94
    // 0x54bbf4: LoadField: r2 = r1->field_2f
    //     0x54bbf4: ldur            w2, [x1, #0x2f]
    // 0x54bbf8: DecompressPointer r2
    //     0x54bbf8: add             x2, x2, HEAP, lsl #32
    // 0x54bbfc: LoadField: r1 = r2->field_27
    //     0x54bbfc: ldur            w1, [x2, #0x27]
    // 0x54bc00: DecompressPointer r1
    //     0x54bc00: add             x1, x1, HEAP, lsl #32
    // 0x54bc04: LoadField: r2 = r1->field_b
    //     0x54bc04: ldur            w2, [x1, #0xb]
    // 0x54bc08: r3 = LoadInt32Instr(r2)
    //     0x54bc08: sbfx            x3, x2, #1, #0x1f
    // 0x54bc0c: LoadField: r2 = r1->field_f
    //     0x54bc0c: ldur            w2, [x1, #0xf]
    // 0x54bc10: DecompressPointer r2
    //     0x54bc10: add             x2, x2, HEAP, lsl #32
    // 0x54bc14: r4 = Null
    //     0x54bc14: mov             x4, NULL
    // 0x54bc18: r1 = 0
    //     0x54bc18: movz            x1, #0
    // 0x54bc1c: CheckStackOverflow
    //     0x54bc1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54bc20: cmp             SP, x16
    //     0x54bc24: b.ls            #0x54bc70
    // 0x54bc28: cmp             x1, x3
    // 0x54bc2c: b.ge            #0x54bc68
    // 0x54bc30: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x54bc30: add             x16, x2, x1, lsl #2
    //     0x54bc34: ldur            w5, [x16, #0xf]
    // 0x54bc38: DecompressPointer r5
    //     0x54bc38: add             x5, x5, HEAP, lsl #32
    // 0x54bc3c: add             x0, x1, #1
    // 0x54bc40: LoadField: r1 = r5->field_13
    //     0x54bc40: ldur            w1, [x5, #0x13]
    // 0x54bc44: DecompressPointer r1
    //     0x54bc44: add             x1, x1, HEAP, lsl #32
    // 0x54bc48: LoadField: r6 = r1->field_7
    //     0x54bc48: ldur            x6, [x1, #7]
    // 0x54bc4c: cmp             x6, #0xa
    // 0x54bc50: b.gt            #0x54bc60
    // 0x54bc54: cmp             x6, #1
    // 0x54bc58: b.lt            #0x54bc60
    // 0x54bc5c: mov             x4, x5
    // 0x54bc60: mov             x1, x0
    // 0x54bc64: b               #0x54bc1c
    // 0x54bc68: mov             x0, x4
    // 0x54bc6c: ret
    //     0x54bc6c: ret             
    // 0x54bc70: EnterFrame
    //     0x54bc70: stp             fp, lr, [SP, #-0x10]!
    //     0x54bc74: mov             fp, SP
    // 0x54bc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bc78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bc7c: LeaveFrame
    //     0x54bc7c: mov             SP, fp
    //     0x54bc80: ldp             fp, lr, [SP], #0x10
    // 0x54bc84: b               #0x54bc28
  }
  _ _flushRouteAnnouncement(/* No info */) {
    // ** addr: 0x54bc88, size: 0x34c
    // 0x54bc88: EnterFrame
    //     0x54bc88: stp             fp, lr, [SP, #-0x10]!
    //     0x54bc8c: mov             fp, SP
    // 0x54bc90: AllocStack(0x40)
    //     0x54bc90: sub             SP, SP, #0x40
    // 0x54bc94: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */)
    //     0x54bc94: stur            x1, [fp, #-0x10]
    // 0x54bc98: CheckStackOverflow
    //     0x54bc98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54bc9c: cmp             SP, x16
    //     0x54bca0: b.ls            #0x54bfbc
    // 0x54bca4: LoadField: r0 = r1->field_2f
    //     0x54bca4: ldur            w0, [x1, #0x2f]
    // 0x54bca8: DecompressPointer r0
    //     0x54bca8: add             x0, x0, HEAP, lsl #32
    // 0x54bcac: stur            x0, [fp, #-8]
    // 0x54bcb0: str             x0, [SP]
    // 0x54bcb4: r0 = length()
    //     0x54bcb4: bl              #0x75bc68  ; [dart:core] Iterable::length
    // 0x54bcb8: r1 = LoadInt32Instr(r0)
    //     0x54bcb8: sbfx            x1, x0, #1, #0x1f
    //     0x54bcbc: tbz             w0, #0, #0x54bcc4
    //     0x54bcc0: ldur            x1, [x0, #7]
    // 0x54bcc4: sub             x0, x1, #1
    // 0x54bcc8: ldur            x1, [fp, #-8]
    // 0x54bccc: LoadField: r3 = r1->field_27
    //     0x54bccc: ldur            w3, [x1, #0x27]
    // 0x54bcd0: DecompressPointer r3
    //     0x54bcd0: add             x3, x3, HEAP, lsl #32
    // 0x54bcd4: stur            x3, [fp, #-0x20]
    // 0x54bcd8: mov             x4, x0
    // 0x54bcdc: stur            x4, [fp, #-0x18]
    // 0x54bce0: CheckStackOverflow
    //     0x54bce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54bce4: cmp             SP, x16
    //     0x54bce8: b.ls            #0x54bfc4
    // 0x54bcec: tbnz            x4, #0x3f, #0x54bfac
    // 0x54bcf0: LoadField: r0 = r3->field_b
    //     0x54bcf0: ldur            w0, [x3, #0xb]
    // 0x54bcf4: r1 = LoadInt32Instr(r0)
    //     0x54bcf4: sbfx            x1, x0, #1, #0x1f
    // 0x54bcf8: mov             x0, x1
    // 0x54bcfc: mov             x1, x4
    // 0x54bd00: cmp             x1, x0
    // 0x54bd04: b.hs            #0x54bfcc
    // 0x54bd08: LoadField: r0 = r3->field_f
    //     0x54bd08: ldur            w0, [x3, #0xf]
    // 0x54bd0c: DecompressPointer r0
    //     0x54bd0c: add             x0, x0, HEAP, lsl #32
    // 0x54bd10: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x54bd10: add             x16, x0, x4, lsl #2
    //     0x54bd14: ldur            w5, [x16, #0xf]
    // 0x54bd18: DecompressPointer r5
    //     0x54bd18: add             x5, x5, HEAP, lsl #32
    // 0x54bd1c: stur            x5, [fp, #-8]
    // 0x54bd20: LoadField: r0 = r5->field_13
    //     0x54bd20: ldur            w0, [x5, #0x13]
    // 0x54bd24: DecompressPointer r0
    //     0x54bd24: add             x0, x0, HEAP, lsl #32
    // 0x54bd28: LoadField: r1 = r0->field_7
    //     0x54bd28: ldur            x1, [x0, #7]
    // 0x54bd2c: cmp             x1, #0xc
    // 0x54bd30: b.gt            #0x54bf98
    // 0x54bd34: cmp             x1, #3
    // 0x54bd38: b.ge            #0x54bd44
    // 0x54bd3c: mov             x0, x4
    // 0x54bd40: b               #0x54bf9c
    // 0x54bd44: add             x2, x4, #1
    // 0x54bd48: ldur            x1, [fp, #-0x10]
    // 0x54bd4c: r0 = _getRouteAfter()
    //     0x54bd4c: bl              #0x54bfd4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteAfter
    // 0x54bd50: mov             x1, x0
    // 0x54bd54: stur            x1, [fp, #-0x28]
    // 0x54bd58: cmp             w1, NULL
    // 0x54bd5c: b.ne            #0x54bd68
    // 0x54bd60: r0 = Null
    //     0x54bd60: mov             x0, NULL
    // 0x54bd64: b               #0x54bd70
    // 0x54bd68: LoadField: r0 = r1->field_7
    //     0x54bd68: ldur            w0, [x1, #7]
    // 0x54bd6c: DecompressPointer r0
    //     0x54bd6c: add             x0, x0, HEAP, lsl #32
    // 0x54bd70: ldur            x2, [fp, #-8]
    // 0x54bd74: LoadField: r3 = r2->field_1f
    //     0x54bd74: ldur            w3, [x2, #0x1f]
    // 0x54bd78: DecompressPointer r3
    //     0x54bd78: add             x3, x3, HEAP, lsl #32
    // 0x54bd7c: r4 = LoadClassIdInstr(r0)
    //     0x54bd7c: ldur            x4, [x0, #-1]
    //     0x54bd80: ubfx            x4, x4, #0xc, #0x14
    // 0x54bd84: stp             x3, x0, [SP]
    // 0x54bd88: mov             x0, x4
    // 0x54bd8c: mov             lr, x0
    // 0x54bd90: ldr             lr, [x21, lr, lsl #3]
    // 0x54bd94: blr             lr
    // 0x54bd98: tbz             w0, #4, #0x54be7c
    // 0x54bd9c: ldur            x1, [fp, #-0x28]
    // 0x54bda0: cmp             w1, NULL
    // 0x54bda4: b.ne            #0x54bdec
    // 0x54bda8: ldur            x2, [fp, #-8]
    // 0x54bdac: LoadField: r0 = r2->field_1b
    //     0x54bdac: ldur            w0, [x2, #0x1b]
    // 0x54bdb0: DecompressPointer r0
    //     0x54bdb0: add             x0, x0, HEAP, lsl #32
    // 0x54bdb4: LoadField: r3 = r0->field_7
    //     0x54bdb4: ldur            w3, [x0, #7]
    // 0x54bdb8: DecompressPointer r3
    //     0x54bdb8: add             x3, x3, HEAP, lsl #32
    // 0x54bdbc: LoadField: r0 = r2->field_1f
    //     0x54bdbc: ldur            w0, [x2, #0x1f]
    // 0x54bdc0: DecompressPointer r0
    //     0x54bdc0: add             x0, x0, HEAP, lsl #32
    // 0x54bdc4: r4 = 60
    //     0x54bdc4: movz            x4, #0x3c
    // 0x54bdc8: branchIfSmi(r3, 0x54bdd4)
    //     0x54bdc8: tbz             w3, #0, #0x54bdd4
    // 0x54bdcc: r4 = LoadClassIdInstr(r3)
    //     0x54bdcc: ldur            x4, [x3, #-1]
    //     0x54bdd0: ubfx            x4, x4, #0xc, #0x14
    // 0x54bdd4: stp             x0, x3, [SP]
    // 0x54bdd8: mov             x0, x4
    // 0x54bddc: mov             lr, x0
    // 0x54bde0: ldr             lr, [x21, lr, lsl #3]
    // 0x54bde4: blr             lr
    // 0x54bde8: b               #0x54bdf0
    // 0x54bdec: r0 = false
    //     0x54bdec: add             x0, NULL, #0x30  ; false
    // 0x54bdf0: eor             x1, x0, #0x10
    // 0x54bdf4: tbnz            w1, #4, #0x54be38
    // 0x54bdf8: ldur            x3, [fp, #-0x28]
    // 0x54bdfc: ldur            x4, [fp, #-8]
    // 0x54be00: LoadField: r1 = r4->field_7
    //     0x54be00: ldur            w1, [x4, #7]
    // 0x54be04: DecompressPointer r1
    //     0x54be04: add             x1, x1, HEAP, lsl #32
    // 0x54be08: cmp             w3, NULL
    // 0x54be0c: b.ne            #0x54be18
    // 0x54be10: r2 = Null
    //     0x54be10: mov             x2, NULL
    // 0x54be14: b               #0x54be24
    // 0x54be18: LoadField: r0 = r3->field_7
    //     0x54be18: ldur            w0, [x3, #7]
    // 0x54be1c: DecompressPointer r0
    //     0x54be1c: add             x0, x0, HEAP, lsl #32
    // 0x54be20: mov             x2, x0
    // 0x54be24: r0 = LoadClassIdInstr(r1)
    //     0x54be24: ldur            x0, [x1, #-1]
    //     0x54be28: ubfx            x0, x0, #0xc, #0x14
    // 0x54be2c: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x54be2c: sub             lr, x0, #0xc3f
    //     0x54be30: ldr             lr, [x21, lr, lsl #3]
    //     0x54be34: blr             lr
    // 0x54be38: ldur            x0, [fp, #-0x28]
    // 0x54be3c: cmp             w0, NULL
    // 0x54be40: b.ne            #0x54be4c
    // 0x54be44: r0 = Null
    //     0x54be44: mov             x0, NULL
    // 0x54be48: b               #0x54be58
    // 0x54be4c: LoadField: r1 = r0->field_7
    //     0x54be4c: ldur            w1, [x0, #7]
    // 0x54be50: DecompressPointer r1
    //     0x54be50: add             x1, x1, HEAP, lsl #32
    // 0x54be54: mov             x0, x1
    // 0x54be58: ldur            x4, [fp, #-8]
    // 0x54be5c: StoreField: r4->field_1f = r0
    //     0x54be5c: stur            w0, [x4, #0x1f]
    //     0x54be60: ldurb           w16, [x4, #-1]
    //     0x54be64: ldurb           w17, [x0, #-1]
    //     0x54be68: and             x16, x17, x16, lsr #2
    //     0x54be6c: tst             x16, HEAP, lsr #32
    //     0x54be70: b.eq            #0x54be78
    //     0x54be74: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x54be78: b               #0x54be80
    // 0x54be7c: ldur            x4, [fp, #-8]
    // 0x54be80: ldur            x0, [fp, #-0x18]
    // 0x54be84: sub             x5, x0, #1
    // 0x54be88: ldur            x1, [fp, #-0x10]
    // 0x54be8c: mov             x2, x5
    // 0x54be90: stur            x5, [fp, #-0x30]
    // 0x54be94: r3 = Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static.
    //     0x54be94: ldr             x3, [PP, #0x1788]  ; [pp+0x1788] Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static. (0x227b759c114)
    // 0x54be98: r0 = _getIndexBefore()
    //     0x54be98: bl              #0x54e0e8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x54be9c: mov             x2, x0
    // 0x54bea0: tbnz            x2, #0x3f, #0x54bed8
    // 0x54bea4: ldur            x3, [fp, #-0x20]
    // 0x54bea8: LoadField: r0 = r3->field_b
    //     0x54bea8: ldur            w0, [x3, #0xb]
    // 0x54beac: r1 = LoadInt32Instr(r0)
    //     0x54beac: sbfx            x1, x0, #1, #0x1f
    // 0x54beb0: mov             x0, x1
    // 0x54beb4: mov             x1, x2
    // 0x54beb8: cmp             x1, x0
    // 0x54bebc: b.hs            #0x54bfd0
    // 0x54bec0: LoadField: r0 = r3->field_f
    //     0x54bec0: ldur            w0, [x3, #0xf]
    // 0x54bec4: DecompressPointer r0
    //     0x54bec4: add             x0, x0, HEAP, lsl #32
    // 0x54bec8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x54bec8: add             x16, x0, x2, lsl #2
    //     0x54becc: ldur            w1, [x16, #0xf]
    // 0x54bed0: DecompressPointer r1
    //     0x54bed0: add             x1, x1, HEAP, lsl #32
    // 0x54bed4: b               #0x54bee0
    // 0x54bed8: ldur            x3, [fp, #-0x20]
    // 0x54bedc: r1 = Null
    //     0x54bedc: mov             x1, NULL
    // 0x54bee0: stur            x1, [fp, #-0x28]
    // 0x54bee4: cmp             w1, NULL
    // 0x54bee8: b.ne            #0x54bef4
    // 0x54beec: r0 = Null
    //     0x54beec: mov             x0, NULL
    // 0x54bef0: b               #0x54befc
    // 0x54bef4: LoadField: r0 = r1->field_7
    //     0x54bef4: ldur            w0, [x1, #7]
    // 0x54bef8: DecompressPointer r0
    //     0x54bef8: add             x0, x0, HEAP, lsl #32
    // 0x54befc: ldur            x2, [fp, #-8]
    // 0x54bf00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54bf00: ldur            w4, [x2, #0x17]
    // 0x54bf04: DecompressPointer r4
    //     0x54bf04: add             x4, x4, HEAP, lsl #32
    // 0x54bf08: r5 = LoadClassIdInstr(r0)
    //     0x54bf08: ldur            x5, [x0, #-1]
    //     0x54bf0c: ubfx            x5, x5, #0xc, #0x14
    // 0x54bf10: stp             x4, x0, [SP]
    // 0x54bf14: mov             x0, x5
    // 0x54bf18: mov             lr, x0
    // 0x54bf1c: ldr             lr, [x21, lr, lsl #3]
    // 0x54bf20: blr             lr
    // 0x54bf24: tbz             w0, #4, #0x54bf90
    // 0x54bf28: ldur            x2, [fp, #-0x28]
    // 0x54bf2c: ldur            x3, [fp, #-8]
    // 0x54bf30: LoadField: r1 = r3->field_7
    //     0x54bf30: ldur            w1, [x3, #7]
    // 0x54bf34: DecompressPointer r1
    //     0x54bf34: add             x1, x1, HEAP, lsl #32
    // 0x54bf38: r0 = LoadClassIdInstr(r1)
    //     0x54bf38: ldur            x0, [x1, #-1]
    //     0x54bf3c: ubfx            x0, x0, #0xc, #0x14
    // 0x54bf40: r0 = GDT[cid_x0 + 0xedde]()
    //     0x54bf40: movz            x17, #0xedde
    //     0x54bf44: add             lr, x0, x17
    //     0x54bf48: ldr             lr, [x21, lr, lsl #3]
    //     0x54bf4c: blr             lr
    // 0x54bf50: ldur            x1, [fp, #-0x28]
    // 0x54bf54: cmp             w1, NULL
    // 0x54bf58: b.ne            #0x54bf64
    // 0x54bf5c: r0 = Null
    //     0x54bf5c: mov             x0, NULL
    // 0x54bf60: b               #0x54bf70
    // 0x54bf64: LoadField: r2 = r1->field_7
    //     0x54bf64: ldur            w2, [x1, #7]
    // 0x54bf68: DecompressPointer r2
    //     0x54bf68: add             x2, x2, HEAP, lsl #32
    // 0x54bf6c: mov             x0, x2
    // 0x54bf70: ldur            x1, [fp, #-8]
    // 0x54bf74: ArrayStore: r1[0] = r0  ; List_4
    //     0x54bf74: stur            w0, [x1, #0x17]
    //     0x54bf78: ldurb           w16, [x1, #-1]
    //     0x54bf7c: ldurb           w17, [x0, #-1]
    //     0x54bf80: and             x16, x17, x16, lsr #2
    //     0x54bf84: tst             x16, HEAP, lsr #32
    //     0x54bf88: b.eq            #0x54bf90
    //     0x54bf8c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x54bf90: ldur            x4, [fp, #-0x30]
    // 0x54bf94: b               #0x54bfa4
    // 0x54bf98: mov             x0, x4
    // 0x54bf9c: sub             x1, x0, #1
    // 0x54bfa0: mov             x4, x1
    // 0x54bfa4: ldur            x3, [fp, #-0x20]
    // 0x54bfa8: b               #0x54bcdc
    // 0x54bfac: r0 = Null
    //     0x54bfac: mov             x0, NULL
    // 0x54bfb0: LeaveFrame
    //     0x54bfb0: mov             SP, fp
    //     0x54bfb4: ldp             fp, lr, [SP], #0x10
    // 0x54bfb8: ret
    //     0x54bfb8: ret             
    // 0x54bfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bfbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bfc0: b               #0x54bca4
    // 0x54bfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bfc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bfc8: b               #0x54bcec
    // 0x54bfcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54bfcc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54bfd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54bfd0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getRouteAfter(/* No info */) {
    // ** addr: 0x54bfd4, size: 0x140
    // 0x54bfd4: EnterFrame
    //     0x54bfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x54bfd8: mov             fp, SP
    // 0x54bfdc: AllocStack(0x18)
    //     0x54bfdc: sub             SP, SP, #0x18
    // 0x54bfe0: CheckStackOverflow
    //     0x54bfe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54bfe4: cmp             SP, x16
    //     0x54bfe8: b.ls            #0x54c0f4
    // 0x54bfec: LoadField: r3 = r1->field_2f
    //     0x54bfec: ldur            w3, [x1, #0x2f]
    // 0x54bff0: DecompressPointer r3
    //     0x54bff0: add             x3, x3, HEAP, lsl #32
    // 0x54bff4: LoadField: r4 = r3->field_27
    //     0x54bff4: ldur            w4, [x3, #0x27]
    // 0x54bff8: DecompressPointer r4
    //     0x54bff8: add             x4, x4, HEAP, lsl #32
    // 0x54bffc: stur            x4, [fp, #-0x10]
    // 0x54c000: LoadField: r0 = r4->field_b
    //     0x54c000: ldur            w0, [x4, #0xb]
    // 0x54c004: r5 = LoadInt32Instr(r0)
    //     0x54c004: sbfx            x5, x0, #1, #0x1f
    // 0x54c008: LoadField: r6 = r4->field_f
    //     0x54c008: ldur            w6, [x4, #0xf]
    // 0x54c00c: DecompressPointer r6
    //     0x54c00c: add             x6, x6, HEAP, lsl #32
    // 0x54c010: stur            x2, [fp, #-8]
    // 0x54c014: CheckStackOverflow
    //     0x54c014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54c018: cmp             SP, x16
    //     0x54c01c: b.ls            #0x54c0fc
    // 0x54c020: r0 = 0
    //     0x54c020: movz            x0, #0
    // 0x54c024: CheckStackOverflow
    //     0x54c024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54c028: cmp             SP, x16
    //     0x54c02c: b.ls            #0x54c104
    // 0x54c030: cmp             x0, x5
    // 0x54c034: b.ge            #0x54c044
    // 0x54c038: add             x1, x0, #1
    // 0x54c03c: mov             x0, x1
    // 0x54c040: b               #0x54c024
    // 0x54c044: cmp             x2, x0
    // 0x54c048: b.ge            #0x54c090
    // 0x54c04c: mov             x0, x5
    // 0x54c050: mov             x1, x2
    // 0x54c054: cmp             x1, x0
    // 0x54c058: b.hs            #0x54c10c
    // 0x54c05c: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x54c05c: add             x16, x6, x2, lsl #2
    //     0x54c060: ldur            w0, [x16, #0xf]
    // 0x54c064: DecompressPointer r0
    //     0x54c064: add             x0, x0, HEAP, lsl #32
    // 0x54c068: LoadField: r1 = r0->field_13
    //     0x54c068: ldur            w1, [x0, #0x13]
    // 0x54c06c: DecompressPointer r1
    //     0x54c06c: add             x1, x1, HEAP, lsl #32
    // 0x54c070: LoadField: r0 = r1->field_7
    //     0x54c070: ldur            x0, [x1, #7]
    // 0x54c074: cmp             x0, #0xa
    // 0x54c078: b.gt            #0x54c084
    // 0x54c07c: cmp             x0, #3
    // 0x54c080: b.ge            #0x54c090
    // 0x54c084: add             x0, x2, #1
    // 0x54c088: mov             x2, x0
    // 0x54c08c: b               #0x54c010
    // 0x54c090: str             x3, [SP]
    // 0x54c094: r0 = length()
    //     0x54c094: bl              #0x75bc68  ; [dart:core] Iterable::length
    // 0x54c098: r2 = LoadInt32Instr(r0)
    //     0x54c098: sbfx            x2, x0, #1, #0x1f
    //     0x54c09c: tbz             w0, #0, #0x54c0a4
    //     0x54c0a0: ldur            x2, [x0, #7]
    // 0x54c0a4: ldur            x3, [fp, #-8]
    // 0x54c0a8: cmp             x3, x2
    // 0x54c0ac: b.ge            #0x54c0e4
    // 0x54c0b0: ldur            x2, [fp, #-0x10]
    // 0x54c0b4: LoadField: r4 = r2->field_b
    //     0x54c0b4: ldur            w4, [x2, #0xb]
    // 0x54c0b8: r0 = LoadInt32Instr(r4)
    //     0x54c0b8: sbfx            x0, x4, #1, #0x1f
    // 0x54c0bc: mov             x1, x3
    // 0x54c0c0: cmp             x1, x0
    // 0x54c0c4: b.hs            #0x54c110
    // 0x54c0c8: LoadField: r1 = r2->field_f
    //     0x54c0c8: ldur            w1, [x2, #0xf]
    // 0x54c0cc: DecompressPointer r1
    //     0x54c0cc: add             x1, x1, HEAP, lsl #32
    // 0x54c0d0: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x54c0d0: add             x16, x1, x3, lsl #2
    //     0x54c0d4: ldur            w2, [x16, #0xf]
    // 0x54c0d8: DecompressPointer r2
    //     0x54c0d8: add             x2, x2, HEAP, lsl #32
    // 0x54c0dc: mov             x0, x2
    // 0x54c0e0: b               #0x54c0e8
    // 0x54c0e4: r0 = Null
    //     0x54c0e4: mov             x0, NULL
    // 0x54c0e8: LeaveFrame
    //     0x54c0e8: mov             SP, fp
    //     0x54c0ec: ldp             fp, lr, [SP], #0x10
    // 0x54c0f0: ret
    //     0x54c0f0: ret             
    // 0x54c0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c0f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c0f8: b               #0x54bfec
    // 0x54c0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c0fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c100: b               #0x54c020
    // 0x54c104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c104: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c108: b               #0x54c030
    // 0x54c10c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54c10c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54c110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54c110: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _flushObserverNotifications(/* No info */) {
    // ** addr: 0x54c14c, size: 0x1e4
    // 0x54c14c: EnterFrame
    //     0x54c14c: stp             fp, lr, [SP, #-0x10]!
    //     0x54c150: mov             fp, SP
    // 0x54c154: AllocStack(0x20)
    //     0x54c154: sub             SP, SP, #0x20
    // 0x54c158: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */)
    //     0x54c158: mov             x2, x1
    //     0x54c15c: stur            x1, [fp, #-8]
    // 0x54c160: CheckStackOverflow
    //     0x54c160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54c164: cmp             SP, x16
    //     0x54c168: b.ls            #0x54c310
    // 0x54c16c: LoadField: r1 = r2->field_4b
    //     0x54c16c: ldur            w1, [x2, #0x4b]
    // 0x54c170: DecompressPointer r1
    //     0x54c170: add             x1, x1, HEAP, lsl #32
    // 0x54c174: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54c178: cmp             w1, w16
    // 0x54c17c: b.eq            #0x54c318
    // 0x54c180: r0 = LoadClassIdInstr(r1)
    //     0x54c180: ldur            x0, [x1, #-1]
    //     0x54c184: ubfx            x0, x0, #0xc, #0x14
    // 0x54c188: r0 = GDT[cid_x0 + 0xf358]()
    //     0x54c188: movz            x17, #0xf358
    //     0x54c18c: add             lr, x0, x17
    //     0x54c190: ldr             lr, [x21, lr, lsl #3]
    //     0x54c194: blr             lr
    // 0x54c198: tbnz            w0, #4, #0x54c1cc
    // 0x54c19c: ldur            x0, [fp, #-8]
    // 0x54c1a0: LoadField: r1 = r0->field_3f
    //     0x54c1a0: ldur            w1, [x0, #0x3f]
    // 0x54c1a4: DecompressPointer r1
    //     0x54c1a4: add             x1, x1, HEAP, lsl #32
    // 0x54c1a8: r0 = clear()
    //     0x54c1a8: bl              #0x54c45c  ; [dart:collection] ListQueue::clear
    // 0x54c1ac: ldur            x0, [fp, #-8]
    // 0x54c1b0: LoadField: r1 = r0->field_3b
    //     0x54c1b0: ldur            w1, [x0, #0x3b]
    // 0x54c1b4: DecompressPointer r1
    //     0x54c1b4: add             x1, x1, HEAP, lsl #32
    // 0x54c1b8: r0 = clear()
    //     0x54c1b8: bl              #0x54c45c  ; [dart:collection] ListQueue::clear
    // 0x54c1bc: r0 = Null
    //     0x54c1bc: mov             x0, NULL
    // 0x54c1c0: LeaveFrame
    //     0x54c1c0: mov             SP, fp
    //     0x54c1c4: ldp             fp, lr, [SP], #0x10
    // 0x54c1c8: ret
    //     0x54c1c8: ret             
    // 0x54c1cc: ldur            x0, [fp, #-8]
    // 0x54c1d0: LoadField: r2 = r0->field_3b
    //     0x54c1d0: ldur            w2, [x0, #0x3b]
    // 0x54c1d4: DecompressPointer r2
    //     0x54c1d4: add             x2, x2, HEAP, lsl #32
    // 0x54c1d8: stur            x2, [fp, #-0x10]
    // 0x54c1dc: CheckStackOverflow
    //     0x54c1dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54c1e0: cmp             SP, x16
    //     0x54c1e4: b.ls            #0x54c320
    // 0x54c1e8: LoadField: r1 = r2->field_f
    //     0x54c1e8: ldur            x1, [x2, #0xf]
    // 0x54c1ec: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x54c1ec: ldur            x3, [x2, #0x17]
    // 0x54c1f0: cmp             x1, x3
    // 0x54c1f4: b.eq            #0x54c268
    // 0x54c1f8: mov             x1, x2
    // 0x54c1fc: r0 = removeLast()
    //     0x54c1fc: bl              #0x54c330  ; [dart:collection] ListQueue::removeLast
    // 0x54c200: ldur            x1, [fp, #-8]
    // 0x54c204: LoadField: r2 = r1->field_4b
    //     0x54c204: ldur            w2, [x1, #0x4b]
    // 0x54c208: DecompressPointer r2
    //     0x54c208: add             x2, x2, HEAP, lsl #32
    // 0x54c20c: stur            x2, [fp, #-0x18]
    // 0x54c210: r3 = 60
    //     0x54c210: movz            x3, #0x3c
    // 0x54c214: branchIfSmi(r0, 0x54c220)
    //     0x54c214: tbz             w0, #0, #0x54c220
    // 0x54c218: r3 = LoadClassIdInstr(r0)
    //     0x54c218: ldur            x3, [x0, #-1]
    //     0x54c21c: ubfx            x3, x3, #0xc, #0x14
    // 0x54c220: str             x0, [SP]
    // 0x54c224: mov             x0, x3
    // 0x54c228: r0 = GDT[cid_x0 + -0xfee]()
    //     0x54c228: sub             lr, x0, #0xfee
    //     0x54c22c: ldr             lr, [x21, lr, lsl #3]
    //     0x54c230: blr             lr
    // 0x54c234: ldur            x1, [fp, #-0x18]
    // 0x54c238: r2 = LoadClassIdInstr(r1)
    //     0x54c238: ldur            x2, [x1, #-1]
    //     0x54c23c: ubfx            x2, x2, #0xc, #0x14
    // 0x54c240: mov             x16, x0
    // 0x54c244: mov             x0, x2
    // 0x54c248: mov             x2, x16
    // 0x54c24c: r0 = GDT[cid_x0 + 0xf3ca]()
    //     0x54c24c: movz            x17, #0xf3ca
    //     0x54c250: add             lr, x0, x17
    //     0x54c254: ldr             lr, [x21, lr, lsl #3]
    //     0x54c258: blr             lr
    // 0x54c25c: ldur            x0, [fp, #-8]
    // 0x54c260: ldur            x2, [fp, #-0x10]
    // 0x54c264: b               #0x54c1dc
    // 0x54c268: LoadField: r2 = r0->field_3f
    //     0x54c268: ldur            w2, [x0, #0x3f]
    // 0x54c26c: DecompressPointer r2
    //     0x54c26c: add             x2, x2, HEAP, lsl #32
    // 0x54c270: stur            x2, [fp, #-0x10]
    // 0x54c274: CheckStackOverflow
    //     0x54c274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54c278: cmp             SP, x16
    //     0x54c27c: b.ls            #0x54c328
    // 0x54c280: LoadField: r1 = r2->field_f
    //     0x54c280: ldur            x1, [x2, #0xf]
    // 0x54c284: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x54c284: ldur            x3, [x2, #0x17]
    // 0x54c288: cmp             x1, x3
    // 0x54c28c: b.eq            #0x54c300
    // 0x54c290: mov             x1, x2
    // 0x54c294: r0 = removeFirst()
    //     0x54c294: bl              #0x52d36c  ; [dart:collection] ListQueue::removeFirst
    // 0x54c298: ldur            x1, [fp, #-8]
    // 0x54c29c: LoadField: r2 = r1->field_4b
    //     0x54c29c: ldur            w2, [x1, #0x4b]
    // 0x54c2a0: DecompressPointer r2
    //     0x54c2a0: add             x2, x2, HEAP, lsl #32
    // 0x54c2a4: stur            x2, [fp, #-0x18]
    // 0x54c2a8: r3 = 60
    //     0x54c2a8: movz            x3, #0x3c
    // 0x54c2ac: branchIfSmi(r0, 0x54c2b8)
    //     0x54c2ac: tbz             w0, #0, #0x54c2b8
    // 0x54c2b0: r3 = LoadClassIdInstr(r0)
    //     0x54c2b0: ldur            x3, [x0, #-1]
    //     0x54c2b4: ubfx            x3, x3, #0xc, #0x14
    // 0x54c2b8: str             x0, [SP]
    // 0x54c2bc: mov             x0, x3
    // 0x54c2c0: r0 = GDT[cid_x0 + -0xfee]()
    //     0x54c2c0: sub             lr, x0, #0xfee
    //     0x54c2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x54c2c8: blr             lr
    // 0x54c2cc: ldur            x1, [fp, #-0x18]
    // 0x54c2d0: r2 = LoadClassIdInstr(r1)
    //     0x54c2d0: ldur            x2, [x1, #-1]
    //     0x54c2d4: ubfx            x2, x2, #0xc, #0x14
    // 0x54c2d8: mov             x16, x0
    // 0x54c2dc: mov             x0, x2
    // 0x54c2e0: mov             x2, x16
    // 0x54c2e4: r0 = GDT[cid_x0 + 0xf3ca]()
    //     0x54c2e4: movz            x17, #0xf3ca
    //     0x54c2e8: add             lr, x0, x17
    //     0x54c2ec: ldr             lr, [x21, lr, lsl #3]
    //     0x54c2f0: blr             lr
    // 0x54c2f4: ldur            x0, [fp, #-8]
    // 0x54c2f8: ldur            x2, [fp, #-0x10]
    // 0x54c2fc: b               #0x54c274
    // 0x54c300: r0 = Null
    //     0x54c300: mov             x0, NULL
    // 0x54c304: LeaveFrame
    //     0x54c304: mov             SP, fp
    //     0x54c308: ldp             fp, lr, [SP], #0x10
    // 0x54c30c: ret
    //     0x54c30c: ret             
    // 0x54c310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c310: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c314: b               #0x54c16c
    // 0x54c318: r9 = _effectiveObservers
    //     0x54c318: ldr             x9, [PP, #0x14b0]  ; [pp+0x14b0] Field <NavigatorState._effectiveObservers@53124995>: late (offset: 0x4c)
    // 0x54c31c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54c31c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54c320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c320: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c324: b               #0x54c1e8
    // 0x54c328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c328: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c32c: b               #0x54c280
  }
  _ _getIndexBefore(/* No info */) {
    // ** addr: 0x54e0e8, size: 0xdc
    // 0x54e0e8: EnterFrame
    //     0x54e0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x54e0ec: mov             fp, SP
    // 0x54e0f0: AllocStack(0x28)
    //     0x54e0f0: sub             SP, SP, #0x28
    // 0x54e0f4: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x54e0f4: mov             x0, x2
    //     0x54e0f8: mov             x2, x3
    //     0x54e0fc: stur            x3, [fp, #-0x18]
    // 0x54e100: CheckStackOverflow
    //     0x54e100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54e104: cmp             SP, x16
    //     0x54e108: b.ls            #0x54e1b0
    // 0x54e10c: LoadField: r3 = r1->field_2f
    //     0x54e10c: ldur            w3, [x1, #0x2f]
    // 0x54e110: DecompressPointer r3
    //     0x54e110: add             x3, x3, HEAP, lsl #32
    // 0x54e114: LoadField: r4 = r3->field_27
    //     0x54e114: ldur            w4, [x3, #0x27]
    // 0x54e118: DecompressPointer r4
    //     0x54e118: add             x4, x4, HEAP, lsl #32
    // 0x54e11c: stur            x4, [fp, #-0x10]
    // 0x54e120: mov             x3, x0
    // 0x54e124: stur            x3, [fp, #-8]
    // 0x54e128: CheckStackOverflow
    //     0x54e128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54e12c: cmp             SP, x16
    //     0x54e130: b.ls            #0x54e1b8
    // 0x54e134: tbnz            x3, #0x3f, #0x54e1a0
    // 0x54e138: LoadField: r0 = r4->field_b
    //     0x54e138: ldur            w0, [x4, #0xb]
    // 0x54e13c: r1 = LoadInt32Instr(r0)
    //     0x54e13c: sbfx            x1, x0, #1, #0x1f
    // 0x54e140: mov             x0, x1
    // 0x54e144: mov             x1, x3
    // 0x54e148: cmp             x1, x0
    // 0x54e14c: b.hs            #0x54e1c0
    // 0x54e150: LoadField: r0 = r4->field_f
    //     0x54e150: ldur            w0, [x4, #0xf]
    // 0x54e154: DecompressPointer r0
    //     0x54e154: add             x0, x0, HEAP, lsl #32
    // 0x54e158: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x54e158: add             x16, x0, x3, lsl #2
    //     0x54e15c: ldur            w1, [x16, #0xf]
    // 0x54e160: DecompressPointer r1
    //     0x54e160: add             x1, x1, HEAP, lsl #32
    // 0x54e164: stp             x1, x2, [SP]
    // 0x54e168: mov             x0, x2
    // 0x54e16c: ClosureCall
    //     0x54e16c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54e170: ldur            x2, [x0, #0x1f]
    //     0x54e174: blr             x2
    // 0x54e178: r16 = true
    //     0x54e178: add             x16, NULL, #0x20  ; true
    // 0x54e17c: cmp             w0, w16
    // 0x54e180: b.eq            #0x54e198
    // 0x54e184: ldur            x0, [fp, #-8]
    // 0x54e188: sub             x3, x0, #1
    // 0x54e18c: ldur            x2, [fp, #-0x18]
    // 0x54e190: ldur            x4, [fp, #-0x10]
    // 0x54e194: b               #0x54e124
    // 0x54e198: ldur            x0, [fp, #-8]
    // 0x54e19c: b               #0x54e1a4
    // 0x54e1a0: mov             x0, x3
    // 0x54e1a4: LeaveFrame
    //     0x54e1a4: mov             SP, fp
    //     0x54e1a8: ldp             fp, lr, [SP], #0x10
    // 0x54e1ac: ret
    //     0x54e1ac: ret             
    // 0x54e1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e1b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e1b4: b               #0x54e10c
    // 0x54e1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e1b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e1bc: b               #0x54e134
    // 0x54e1c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54e1c0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pop(/* No info */) {
    // ** addr: 0x567150, size: 0x164
    // 0x567150: EnterFrame
    //     0x567150: stp             fp, lr, [SP, #-0x10]!
    //     0x567154: mov             fp, SP
    // 0x567158: AllocStack(0x40)
    //     0x567158: sub             SP, SP, #0x40
    // 0x56715c: SetupParameters(NavigatorState this /* r0, fp-0x18 */, [dynamic _ = Null /* r3, fp-0x10 */])
    //     0x56715c: ldur            w0, [x4, #0x13]
    //     0x567160: sub             x1, x0, #2
    //     0x567164: add             x0, fp, w1, sxtw #2
    //     0x567168: ldr             x0, [x0, #0x10]
    //     0x56716c: stur            x0, [fp, #-0x18]
    //     0x567170: cmp             w1, #2
    //     0x567174: b.lt            #0x567188
    //     0x567178: add             x2, fp, w1, sxtw #2
    //     0x56717c: ldr             x2, [x2, #8]
    //     0x567180: mov             x3, x2
    //     0x567184: b               #0x56718c
    //     0x567188: mov             x3, NULL
    //     0x56718c: stur            x3, [fp, #-0x10]
    //     0x567190: ldur            w1, [x4, #0xf]
    //     0x567194: cbnz            w1, #0x5671a0
    //     0x567198: mov             x2, NULL
    //     0x56719c: b               #0x5671b0
    //     0x5671a0: ldur            w2, [x4, #0x17]
    //     0x5671a4: add             x4, fp, w2, sxtw #2
    //     0x5671a8: ldr             x4, [x4, #0x10]
    //     0x5671ac: mov             x2, x4
    // 0x5671b0: CheckStackOverflow
    //     0x5671b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5671b4: cmp             SP, x16
    //     0x5671b8: b.ls            #0x5672a8
    // 0x5671bc: cbnz            w1, #0x5671c8
    // 0x5671c0: r4 = <Object?>
    //     0x5671c0: ldr             x4, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x5671c4: b               #0x5671cc
    // 0x5671c8: mov             x4, x2
    // 0x5671cc: stur            x4, [fp, #-8]
    // 0x5671d0: LoadField: r1 = r0->field_2f
    //     0x5671d0: ldur            w1, [x0, #0x2f]
    // 0x5671d4: DecompressPointer r1
    //     0x5671d4: add             x1, x1, HEAP, lsl #32
    // 0x5671d8: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x5671d8: ldr             x2, [PP, #0x1480]  ; [pp+0x1480] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x227b759e220)
    // 0x5671dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5671dc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5671e0: r0 = lastWhere()
    //     0x5671e0: bl              #0x5673bc  ; [dart:core] Iterable::lastWhere
    // 0x5671e4: mov             x1, x0
    // 0x5671e8: stur            x1, [fp, #-0x20]
    // 0x5671ec: LoadField: r0 = r1->field_f
    //     0x5671ec: ldur            w0, [x1, #0xf]
    // 0x5671f0: DecompressPointer r0
    //     0x5671f0: add             x0, x0, HEAP, lsl #32
    // 0x5671f4: tbnz            w0, #4, #0x567244
    // 0x5671f8: ldur            x2, [fp, #-0x18]
    // 0x5671fc: LoadField: r0 = r2->field_b
    //     0x5671fc: ldur            w0, [x2, #0xb]
    // 0x567200: DecompressPointer r0
    //     0x567200: add             x0, x0, HEAP, lsl #32
    // 0x567204: cmp             w0, NULL
    // 0x567208: b.eq            #0x5672b0
    // 0x56720c: LoadField: r3 = r0->field_f
    //     0x56720c: ldur            w3, [x0, #0xf]
    // 0x567210: DecompressPointer r3
    //     0x567210: add             x3, x3, HEAP, lsl #32
    // 0x567214: cmp             w3, NULL
    // 0x567218: b.eq            #0x567244
    // 0x56721c: LoadField: r0 = r1->field_7
    //     0x56721c: ldur            w0, [x1, #7]
    // 0x567220: DecompressPointer r0
    //     0x567220: add             x0, x0, HEAP, lsl #32
    // 0x567224: stp             x0, x3, [SP, #8]
    // 0x567228: ldur            x16, [fp, #-0x10]
    // 0x56722c: str             x16, [SP]
    // 0x567230: mov             x0, x3
    // 0x567234: ClosureCall
    //     0x567234: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x567238: ldur            x2, [x0, #0x1f]
    //     0x56723c: blr             x2
    // 0x567240: b               #0x567264
    // 0x567244: ldur            x16, [fp, #-8]
    // 0x567248: ldur            lr, [fp, #-0x20]
    // 0x56724c: stp             lr, x16, [SP, #0x10]
    // 0x567250: ldur            x16, [fp, #-0x10]
    // 0x567254: r30 = true
    //     0x567254: add             lr, NULL, #0x20  ; true
    // 0x567258: stp             lr, x16, [SP]
    // 0x56725c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x56725c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x567260: r0 = pop()
    //     0x567260: bl              #0x567374  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x567264: ldur            x0, [fp, #-0x20]
    // 0x567268: LoadField: r1 = r0->field_13
    //     0x567268: ldur            w1, [x0, #0x13]
    // 0x56726c: DecompressPointer r1
    //     0x56726c: add             x1, x1, HEAP, lsl #32
    // 0x567270: r16 = Instance__RouteLifecycle
    //     0x567270: ldr             x16, [PP, #0x5698]  ; [pp+0x5698] Obj!_RouteLifecycle@c15461
    // 0x567274: cmp             w1, w16
    // 0x567278: b.ne            #0x567290
    // 0x56727c: r16 = false
    //     0x56727c: add             x16, NULL, #0x30  ; false
    // 0x567280: str             x16, [SP]
    // 0x567284: ldur            x1, [fp, #-0x18]
    // 0x567288: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x567288: ldr             x4, [PP, #0x56a0]  ; [pp+0x56a0] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    // 0x56728c: r0 = _flushHistoryUpdates()
    //     0x56728c: bl              #0x548a40  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x567290: ldur            x1, [fp, #-0x18]
    // 0x567294: r0 = _cancelActivePointers()
    //     0x567294: bl              #0x53bc80  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x567298: r0 = Null
    //     0x567298: mov             x0, NULL
    // 0x56729c: LeaveFrame
    //     0x56729c: mov             SP, fp
    //     0x5672a0: ldp             fp, lr, [SP], #0x10
    // 0x5672a4: ret
    //     0x5672a4: ret             
    // 0x5672a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5672a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5672ac: b               #0x5671bc
    // 0x5672b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5672b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void pop<Y0>(dynamic, [Y0?]) {
    // ** addr: 0x5672b4, size: 0xc0
    // 0x5672b4: EnterFrame
    //     0x5672b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5672b8: mov             fp, SP
    // 0x5672bc: AllocStack(0x18)
    //     0x5672bc: sub             SP, SP, #0x18
    // 0x5672c0: SetupParameters(NavigatorState this, [dynamic _ = Null /* r1 */])
    //     0x5672c0: ldur            w0, [x4, #0x13]
    //     0x5672c4: sub             x1, x0, #2
    //     0x5672c8: add             x0, fp, w1, sxtw #2
    //     0x5672cc: ldr             x0, [x0, #0x10]
    //     0x5672d0: cmp             w1, #2
    //     0x5672d4: b.lt            #0x5672e8
    //     0x5672d8: add             x2, fp, w1, sxtw #2
    //     0x5672dc: ldr             x2, [x2, #8]
    //     0x5672e0: mov             x1, x2
    //     0x5672e4: b               #0x5672ec
    //     0x5672e8: mov             x1, NULL
    //     0x5672ec: ldur            w2, [x0, #0x17]
    //     0x5672f0: add             x2, x2, HEAP, lsl #32
    //     0x5672f4: ldur            w3, [x4, #0xf]
    //     0x5672f8: cbnz            w3, #0x567304
    //     0x5672fc: mov             x4, NULL
    //     0x567300: b               #0x567310
    //     0x567304: ldur            w5, [x4, #0x17]
    //     0x567308: add             x4, fp, w5, sxtw #2
    //     0x56730c: ldr             x4, [x4, #0x10]
    //     0x567310: ldur            w5, [x0, #0xf]
    //     0x567314: add             x5, x5, HEAP, lsl #32
    //     0x567318: ldr             x16, [THR, #0xb0]  ; THR::empty_type_arguments
    //     0x56731c: cmp             w5, w16
    //     0x567320: b.ne            #0x56732c
    //     0x567324: mov             x0, x4
    //     0x567328: b               #0x567330
    //     0x56732c: mov             x0, x5
    // 0x567330: CheckStackOverflow
    //     0x567330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567334: cmp             SP, x16
    //     0x567338: b.ls            #0x56736c
    // 0x56733c: cbnz            w3, #0x567350
    // 0x567340: ldr             x16, [THR, #0xb0]  ; THR::empty_type_arguments
    // 0x567344: cmp             w5, w16
    // 0x567348: b.ne            #0x567350
    // 0x56734c: r0 = <Object?>
    //     0x56734c: ldr             x0, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x567350: stp             x2, x0, [SP, #8]
    // 0x567354: str             x1, [SP]
    // 0x567358: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x567358: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x56735c: r0 = pop()
    //     0x56735c: bl              #0x567150  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x567360: LeaveFrame
    //     0x567360: mov             SP, fp
    //     0x567364: ldp             fp, lr, [SP], #0x10
    // 0x567368: ret
    //     0x567368: ret             
    // 0x56736c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56736c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567370: b               #0x56733c
  }
  _ canPop(/* No info */) {
    // ** addr: 0x5674e8, size: 0xd8
    // 0x5674e8: EnterFrame
    //     0x5674e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5674ec: mov             fp, SP
    // 0x5674f0: AllocStack(0x8)
    //     0x5674f0: sub             SP, SP, #8
    // 0x5674f4: CheckStackOverflow
    //     0x5674f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5674f8: cmp             SP, x16
    //     0x5674fc: b.ls            #0x5675b8
    // 0x567500: LoadField: r0 = r1->field_2f
    //     0x567500: ldur            w0, [x1, #0x2f]
    // 0x567504: DecompressPointer r0
    //     0x567504: add             x0, x0, HEAP, lsl #32
    // 0x567508: mov             x1, x0
    // 0x56750c: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x56750c: ldr             x2, [PP, #0x1480]  ; [pp+0x1480] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x227b759e220)
    // 0x567510: r0 = where()
    //     0x567510: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x567514: mov             x1, x0
    // 0x567518: r0 = iterator()
    //     0x567518: bl              #0x6b1614  ; [dart:_internal] WhereIterable::iterator
    // 0x56751c: mov             x1, x0
    // 0x567520: stur            x0, [fp, #-8]
    // 0x567524: r0 = moveNext()
    //     0x567524: bl              #0xb70058  ; [dart:_internal] WhereIterator::moveNext
    // 0x567528: tbz             w0, #4, #0x56753c
    // 0x56752c: r0 = false
    //     0x56752c: add             x0, NULL, #0x30  ; false
    // 0x567530: LeaveFrame
    //     0x567530: mov             SP, fp
    //     0x567534: ldp             fp, lr, [SP], #0x10
    // 0x567538: ret
    //     0x567538: ret             
    // 0x56753c: ldur            x2, [fp, #-8]
    // 0x567540: LoadField: r1 = r2->field_b
    //     0x567540: ldur            w1, [x2, #0xb]
    // 0x567544: DecompressPointer r1
    //     0x567544: add             x1, x1, HEAP, lsl #32
    // 0x567548: r0 = LoadClassIdInstr(r1)
    //     0x567548: ldur            x0, [x1, #-1]
    //     0x56754c: ubfx            x0, x0, #0xc, #0x14
    // 0x567550: r0 = GDT[cid_x0 + 0x995]()
    //     0x567550: add             lr, x0, #0x995
    //     0x567554: ldr             lr, [x21, lr, lsl #3]
    //     0x567558: blr             lr
    // 0x56755c: LoadField: r1 = r0->field_7
    //     0x56755c: ldur            w1, [x0, #7]
    // 0x567560: DecompressPointer r1
    //     0x567560: add             x1, x1, HEAP, lsl #32
    // 0x567564: r0 = LoadClassIdInstr(r1)
    //     0x567564: ldur            x0, [x1, #-1]
    //     0x567568: ubfx            x0, x0, #0xc, #0x14
    // 0x56756c: r0 = GDT[cid_x0 + -0xbbe]()
    //     0x56756c: sub             lr, x0, #0xbbe
    //     0x567570: ldr             lr, [x21, lr, lsl #3]
    //     0x567574: blr             lr
    // 0x567578: tbnz            w0, #4, #0x56758c
    // 0x56757c: r0 = true
    //     0x56757c: add             x0, NULL, #0x20  ; true
    // 0x567580: LeaveFrame
    //     0x567580: mov             SP, fp
    //     0x567584: ldp             fp, lr, [SP], #0x10
    // 0x567588: ret
    //     0x567588: ret             
    // 0x56758c: ldur            x1, [fp, #-8]
    // 0x567590: r0 = moveNext()
    //     0x567590: bl              #0xb70058  ; [dart:_internal] WhereIterator::moveNext
    // 0x567594: tbz             w0, #4, #0x5675a8
    // 0x567598: r0 = false
    //     0x567598: add             x0, NULL, #0x30  ; false
    // 0x56759c: LeaveFrame
    //     0x56759c: mov             SP, fp
    //     0x5675a0: ldp             fp, lr, [SP], #0x10
    // 0x5675a4: ret
    //     0x5675a4: ret             
    // 0x5675a8: r0 = true
    //     0x5675a8: add             x0, NULL, #0x20  ; true
    // 0x5675ac: LeaveFrame
    //     0x5675ac: mov             SP, fp
    //     0x5675b0: ldp             fp, lr, [SP], #0x10
    // 0x5675b4: ret
    //     0x5675b4: ret             
    // 0x5675b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5675b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5675bc: b               #0x567500
  }
  _ popUntil(/* No info */) {
    // ** addr: 0x567724, size: 0x150
    // 0x567724: EnterFrame
    //     0x567724: stp             fp, lr, [SP, #-0x10]!
    //     0x567728: mov             fp, SP
    // 0x56772c: AllocStack(0x28)
    //     0x56772c: sub             SP, SP, #0x28
    // 0x567730: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x567730: mov             x0, x2
    //     0x567734: stur            x2, [fp, #-0x10]
    //     0x567738: mov             x2, x1
    //     0x56773c: stur            x1, [fp, #-8]
    // 0x567740: CheckStackOverflow
    //     0x567740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567744: cmp             SP, x16
    //     0x567748: b.ls            #0x56785c
    // 0x56774c: mov             x1, x2
    // 0x567750: r0 = _lastRouteEntryWhereOrNull()
    //     0x567750: bl              #0x54bbf4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x567754: ldur            x1, [fp, #-8]
    // 0x567758: LoadField: r2 = r1->field_2f
    //     0x567758: ldur            w2, [x1, #0x2f]
    // 0x56775c: DecompressPointer r2
    //     0x56775c: add             x2, x2, HEAP, lsl #32
    // 0x567760: LoadField: r3 = r2->field_27
    //     0x567760: ldur            w3, [x2, #0x27]
    // 0x567764: DecompressPointer r3
    //     0x567764: add             x3, x3, HEAP, lsl #32
    // 0x567768: stur            x3, [fp, #-0x18]
    // 0x56776c: CheckStackOverflow
    //     0x56776c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567770: cmp             SP, x16
    //     0x567774: b.ls            #0x567864
    // 0x567778: cmp             w0, NULL
    // 0x56777c: b.eq            #0x56784c
    // 0x567780: LoadField: r2 = r0->field_7
    //     0x567780: ldur            w2, [x0, #7]
    // 0x567784: DecompressPointer r2
    //     0x567784: add             x2, x2, HEAP, lsl #32
    // 0x567788: ldur            x16, [fp, #-0x10]
    // 0x56778c: stp             x2, x16, [SP]
    // 0x567790: ldur            x0, [fp, #-0x10]
    // 0x567794: ClosureCall
    //     0x567794: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x567798: ldur            x2, [x0, #0x1f]
    //     0x56779c: blr             x2
    // 0x5677a0: r16 = true
    //     0x5677a0: add             x16, NULL, #0x20  ; true
    // 0x5677a4: cmp             w0, w16
    // 0x5677a8: b.eq            #0x56783c
    // 0x5677ac: ldur            x0, [fp, #-0x18]
    // 0x5677b0: r16 = <Object?>
    //     0x5677b0: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x5677b4: ldur            lr, [fp, #-8]
    // 0x5677b8: stp             lr, x16, [SP]
    // 0x5677bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5677bc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5677c0: r0 = pop()
    //     0x5677c0: bl              #0x567150  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x5677c4: ldur            x1, [fp, #-0x18]
    // 0x5677c8: LoadField: r2 = r1->field_b
    //     0x5677c8: ldur            w2, [x1, #0xb]
    // 0x5677cc: r3 = LoadInt32Instr(r2)
    //     0x5677cc: sbfx            x3, x2, #1, #0x1f
    // 0x5677d0: LoadField: r2 = r1->field_f
    //     0x5677d0: ldur            w2, [x1, #0xf]
    // 0x5677d4: DecompressPointer r2
    //     0x5677d4: add             x2, x2, HEAP, lsl #32
    // 0x5677d8: r5 = Null
    //     0x5677d8: mov             x5, NULL
    // 0x5677dc: r4 = 0
    //     0x5677dc: movz            x4, #0
    // 0x5677e0: CheckStackOverflow
    //     0x5677e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5677e4: cmp             SP, x16
    //     0x5677e8: b.ls            #0x56786c
    // 0x5677ec: cmp             x4, x3
    // 0x5677f0: b.ge            #0x56782c
    // 0x5677f4: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x5677f4: add             x16, x2, x4, lsl #2
    //     0x5677f8: ldur            w6, [x16, #0xf]
    // 0x5677fc: DecompressPointer r6
    //     0x5677fc: add             x6, x6, HEAP, lsl #32
    // 0x567800: add             x0, x4, #1
    // 0x567804: LoadField: r4 = r6->field_13
    //     0x567804: ldur            w4, [x6, #0x13]
    // 0x567808: DecompressPointer r4
    //     0x567808: add             x4, x4, HEAP, lsl #32
    // 0x56780c: LoadField: r7 = r4->field_7
    //     0x56780c: ldur            x7, [x4, #7]
    // 0x567810: cmp             x7, #0xa
    // 0x567814: b.gt            #0x567824
    // 0x567818: cmp             x7, #1
    // 0x56781c: b.lt            #0x567824
    // 0x567820: mov             x5, x6
    // 0x567824: mov             x4, x0
    // 0x567828: b               #0x5677e0
    // 0x56782c: mov             x0, x5
    // 0x567830: mov             x3, x1
    // 0x567834: ldur            x1, [fp, #-8]
    // 0x567838: b               #0x56776c
    // 0x56783c: r0 = Null
    //     0x56783c: mov             x0, NULL
    // 0x567840: LeaveFrame
    //     0x567840: mov             SP, fp
    //     0x567844: ldp             fp, lr, [SP], #0x10
    // 0x567848: ret
    //     0x567848: ret             
    // 0x56784c: r0 = Null
    //     0x56784c: mov             x0, NULL
    // 0x567850: LeaveFrame
    //     0x567850: mov             SP, fp
    //     0x567854: ldp             fp, lr, [SP], #0x10
    // 0x567858: ret
    //     0x567858: ret             
    // 0x56785c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56785c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567860: b               #0x56774c
    // 0x567864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567864: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567868: b               #0x567778
    // 0x56786c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56786c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567870: b               #0x5677ec
  }
  Future<Y0?> pushNamedAndRemoveUntil<Y0>(NavigatorState, String, (dynamic, Route<dynamic>) => bool) {
    // ** addr: 0x583f14, size: 0xc8
    // 0x583f14: EnterFrame
    //     0x583f14: stp             fp, lr, [SP, #-0x10]!
    //     0x583f18: mov             fp, SP
    // 0x583f1c: AllocStack(0x30)
    //     0x583f1c: sub             SP, SP, #0x30
    // 0x583f20: SetupParameters()
    //     0x583f20: ldur            w0, [x4, #0xf]
    //     0x583f24: cbnz            w0, #0x583f30
    //     0x583f28: mov             x1, NULL
    //     0x583f2c: b               #0x583f40
    //     0x583f30: ldur            w1, [x4, #0x17]
    //     0x583f34: add             x2, fp, w1, sxtw #2
    //     0x583f38: ldr             x2, [x2, #0x10]
    //     0x583f3c: mov             x1, x2
    // 0x583f40: CheckStackOverflow
    //     0x583f40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x583f44: cmp             SP, x16
    //     0x583f48: b.ls            #0x583fd4
    // 0x583f4c: cbnz            w0, #0x583f58
    // 0x583f50: r0 = <Object?>
    //     0x583f50: ldr             x0, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x583f54: b               #0x583f5c
    // 0x583f58: mov             x0, x1
    // 0x583f5c: mov             x1, x0
    // 0x583f60: stur            x0, [fp, #-8]
    // 0x583f64: r2 = Null
    //     0x583f64: mov             x2, NULL
    // 0x583f68: r3 = <Y0?>
    //     0x583f68: ldr             x3, [PP, #0x7468]  ; [pp+0x7468] TypeArguments: <Y0?>
    // 0x583f6c: r0 = Null
    //     0x583f6c: mov             x0, NULL
    // 0x583f70: cmp             x2, x0
    // 0x583f74: b.ne            #0x583f80
    // 0x583f78: cmp             x1, x0
    // 0x583f7c: b.eq            #0x583f8c
    // 0x583f80: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x583f80: ldr             lr, [PP, #0x1240]  ; [pp+0x1240] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4d0cfc)
    // 0x583f84: LoadField: r30 = r30->field_7
    //     0x583f84: ldur            lr, [lr, #7]
    // 0x583f88: blr             lr
    // 0x583f8c: stur            x0, [fp, #-0x10]
    // 0x583f90: ldur            x16, [fp, #-8]
    // 0x583f94: ldr             lr, [fp, #0x20]
    // 0x583f98: stp             lr, x16, [SP, #0x10]
    // 0x583f9c: ldr             x16, [fp, #0x18]
    // 0x583fa0: stp             NULL, x16, [SP]
    // 0x583fa4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x583fa4: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x583fa8: r0 = _routeNamed()
    //     0x583fa8: bl              #0x584200  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x583fac: ldur            x16, [fp, #-0x10]
    // 0x583fb0: ldr             lr, [fp, #0x20]
    // 0x583fb4: stp             lr, x16, [SP, #0x10]
    // 0x583fb8: ldr             x16, [fp, #0x10]
    // 0x583fbc: stp             x16, x0, [SP]
    // 0x583fc0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x583fc0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x583fc4: r0 = pushAndRemoveUntil()
    //     0x583fc4: bl              #0x583fdc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushAndRemoveUntil
    // 0x583fc8: LeaveFrame
    //     0x583fc8: mov             SP, fp
    //     0x583fcc: ldp             fp, lr, [SP], #0x10
    // 0x583fd0: ret
    //     0x583fd0: ret             
    // 0x583fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583fd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583fd8: b               #0x583f4c
  }
  _ pushAndRemoveUntil(/* No info */) {
    // ** addr: 0x583fdc, size: 0x70
    // 0x583fdc: EnterFrame
    //     0x583fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x583fe0: mov             fp, SP
    // 0x583fe4: AllocStack(0x8)
    //     0x583fe4: sub             SP, SP, #8
    // 0x583fe8: CheckStackOverflow
    //     0x583fe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x583fec: cmp             SP, x16
    //     0x583ff0: b.ls            #0x584044
    // 0x583ff4: r0 = _RouteEntry()
    //     0x583ff4: bl              #0x54e448  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x38)
    // 0x583ff8: mov             x1, x0
    // 0x583ffc: ldr             x2, [fp, #0x18]
    // 0x584000: r3 = Instance__RouteLifecycle
    //     0x584000: ldr             x3, [PP, #0x1e8]  ; [pp+0x1e8] Obj!_RouteLifecycle@c15441
    // 0x584004: r5 = false
    //     0x584004: add             x5, NULL, #0x30  ; false
    // 0x584008: stur            x0, [fp, #-8]
    // 0x58400c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x58400c: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x584010: r0 = _RouteEntry()
    //     0x584010: bl              #0x54e320  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x584014: ldr             x1, [fp, #0x20]
    // 0x584018: ldur            x2, [fp, #-8]
    // 0x58401c: ldr             x3, [fp, #0x10]
    // 0x584020: r0 = _pushEntryAndRemoveUntil()
    //     0x584020: bl              #0x58404c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushEntryAndRemoveUntil
    // 0x584024: ldr             x1, [fp, #0x18]
    // 0x584028: LoadField: r2 = r1->field_1b
    //     0x584028: ldur            w2, [x1, #0x1b]
    // 0x58402c: DecompressPointer r2
    //     0x58402c: add             x2, x2, HEAP, lsl #32
    // 0x584030: LoadField: r0 = r2->field_b
    //     0x584030: ldur            w0, [x2, #0xb]
    // 0x584034: DecompressPointer r0
    //     0x584034: add             x0, x0, HEAP, lsl #32
    // 0x584038: LeaveFrame
    //     0x584038: mov             SP, fp
    //     0x58403c: ldp             fp, lr, [SP], #0x10
    // 0x584040: ret
    //     0x584040: ret             
    // 0x584044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584044: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584048: b               #0x583ff4
  }
  _ _pushEntryAndRemoveUntil(/* No info */) {
    // ** addr: 0x58404c, size: 0x1b4
    // 0x58404c: EnterFrame
    //     0x58404c: stp             fp, lr, [SP, #-0x10]!
    //     0x584050: mov             fp, SP
    // 0x584054: AllocStack(0x38)
    //     0x584054: sub             SP, SP, #0x38
    // 0x584058: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x584058: mov             x0, x3
    //     0x58405c: stur            x1, [fp, #-0x10]
    //     0x584060: stur            x2, [fp, #-0x18]
    //     0x584064: stur            x3, [fp, #-0x20]
    // 0x584068: CheckStackOverflow
    //     0x584068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58406c: cmp             SP, x16
    //     0x584070: b.ls            #0x5841e8
    // 0x584074: LoadField: r3 = r1->field_2f
    //     0x584074: ldur            w3, [x1, #0x2f]
    // 0x584078: DecompressPointer r3
    //     0x584078: add             x3, x3, HEAP, lsl #32
    // 0x58407c: stur            x3, [fp, #-8]
    // 0x584080: str             x3, [SP]
    // 0x584084: r0 = length()
    //     0x584084: bl              #0x75bc68  ; [dart:core] Iterable::length
    // 0x584088: r1 = LoadInt32Instr(r0)
    //     0x584088: sbfx            x1, x0, #1, #0x1f
    //     0x58408c: tbz             w0, #0, #0x584094
    //     0x584090: ldur            x1, [x0, #7]
    // 0x584094: sub             x0, x1, #1
    // 0x584098: ldur            x1, [fp, #-8]
    // 0x58409c: ldur            x2, [fp, #-0x18]
    // 0x5840a0: stur            x0, [fp, #-0x28]
    // 0x5840a4: r0 = add()
    //     0x5840a4: bl              #0x54e258  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x5840a8: ldur            x0, [fp, #-8]
    // 0x5840ac: LoadField: r2 = r0->field_27
    //     0x5840ac: ldur            w2, [x0, #0x27]
    // 0x5840b0: DecompressPointer r2
    //     0x5840b0: add             x2, x2, HEAP, lsl #32
    // 0x5840b4: stur            x2, [fp, #-0x18]
    // 0x5840b8: ldur            x3, [fp, #-0x28]
    // 0x5840bc: stur            x3, [fp, #-0x28]
    // 0x5840c0: CheckStackOverflow
    //     0x5840c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5840c4: cmp             SP, x16
    //     0x5840c8: b.ls            #0x5841f0
    // 0x5840cc: tbnz            x3, #0x3f, #0x5841c4
    // 0x5840d0: LoadField: r0 = r2->field_b
    //     0x5840d0: ldur            w0, [x2, #0xb]
    // 0x5840d4: r1 = LoadInt32Instr(r0)
    //     0x5840d4: sbfx            x1, x0, #1, #0x1f
    // 0x5840d8: mov             x0, x1
    // 0x5840dc: mov             x1, x3
    // 0x5840e0: cmp             x1, x0
    // 0x5840e4: b.hs            #0x5841f8
    // 0x5840e8: LoadField: r0 = r2->field_f
    //     0x5840e8: ldur            w0, [x2, #0xf]
    // 0x5840ec: DecompressPointer r0
    //     0x5840ec: add             x0, x0, HEAP, lsl #32
    // 0x5840f0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5840f0: add             x16, x0, x3, lsl #2
    //     0x5840f4: ldur            w1, [x16, #0xf]
    // 0x5840f8: DecompressPointer r1
    //     0x5840f8: add             x1, x1, HEAP, lsl #32
    // 0x5840fc: LoadField: r0 = r1->field_7
    //     0x5840fc: ldur            w0, [x1, #7]
    // 0x584100: DecompressPointer r0
    //     0x584100: add             x0, x0, HEAP, lsl #32
    // 0x584104: ldur            x16, [fp, #-0x20]
    // 0x584108: stp             x0, x16, [SP]
    // 0x58410c: ldur            x0, [fp, #-0x20]
    // 0x584110: ClosureCall
    //     0x584110: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x584114: ldur            x2, [x0, #0x1f]
    //     0x584118: blr             x2
    // 0x58411c: ldur            x2, [fp, #-0x18]
    // 0x584120: LoadField: r0 = r2->field_b
    //     0x584120: ldur            w0, [x2, #0xb]
    // 0x584124: r1 = LoadInt32Instr(r0)
    //     0x584124: sbfx            x1, x0, #1, #0x1f
    // 0x584128: mov             x0, x1
    // 0x58412c: ldur            x1, [fp, #-0x28]
    // 0x584130: cmp             x1, x0
    // 0x584134: b.hs            #0x5841fc
    // 0x584138: LoadField: r0 = r2->field_f
    //     0x584138: ldur            w0, [x2, #0xf]
    // 0x58413c: DecompressPointer r0
    //     0x58413c: add             x0, x0, HEAP, lsl #32
    // 0x584140: ldur            x1, [fp, #-0x28]
    // 0x584144: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x584144: add             x16, x0, x1, lsl #2
    //     0x584148: ldur            w3, [x16, #0xf]
    // 0x58414c: DecompressPointer r3
    //     0x58414c: add             x3, x3, HEAP, lsl #32
    // 0x584150: LoadField: r0 = r3->field_13
    //     0x584150: ldur            w0, [x3, #0x13]
    // 0x584154: DecompressPointer r0
    //     0x584154: add             x0, x0, HEAP, lsl #32
    // 0x584158: LoadField: r4 = r0->field_7
    //     0x584158: ldur            x4, [x0, #7]
    // 0x58415c: cmp             x4, #0xa
    // 0x584160: b.gt            #0x5841b4
    // 0x584164: cmp             x4, #1
    // 0x584168: b.lt            #0x5841a8
    // 0x58416c: LoadField: r0 = r3->field_13
    //     0x58416c: ldur            w0, [x3, #0x13]
    // 0x584170: DecompressPointer r0
    //     0x584170: add             x0, x0, HEAP, lsl #32
    // 0x584174: LoadField: r4 = r0->field_7
    //     0x584174: ldur            x4, [x0, #7]
    // 0x584178: cmp             x4, #0xa
    // 0x58417c: b.lt            #0x58418c
    // 0x584180: r4 = true
    //     0x584180: add             x4, NULL, #0x20  ; true
    // 0x584184: r0 = Instance__RouteLifecycle
    //     0x584184: ldr             x0, [PP, #0x7470]  ; [pp+0x7470] Obj!_RouteLifecycle@c15481
    // 0x584188: b               #0x5841bc
    // 0x58418c: r4 = true
    //     0x58418c: add             x4, NULL, #0x20  ; true
    // 0x584190: r0 = Instance__RouteLifecycle
    //     0x584190: ldr             x0, [PP, #0x7470]  ; [pp+0x7470] Obj!_RouteLifecycle@c15481
    // 0x584194: StoreField: r3->field_2f = r4
    //     0x584194: stur            w4, [x3, #0x2f]
    // 0x584198: StoreField: r3->field_2b = rNULL
    //     0x584198: stur            NULL, [x3, #0x2b]
    // 0x58419c: StoreField: r3->field_13 = r0
    //     0x58419c: stur            w0, [x3, #0x13]
    // 0x5841a0: StoreField: r3->field_27 = r4
    //     0x5841a0: stur            w4, [x3, #0x27]
    // 0x5841a4: b               #0x5841bc
    // 0x5841a8: r4 = true
    //     0x5841a8: add             x4, NULL, #0x20  ; true
    // 0x5841ac: r0 = Instance__RouteLifecycle
    //     0x5841ac: ldr             x0, [PP, #0x7470]  ; [pp+0x7470] Obj!_RouteLifecycle@c15481
    // 0x5841b0: b               #0x5841bc
    // 0x5841b4: r4 = true
    //     0x5841b4: add             x4, NULL, #0x20  ; true
    // 0x5841b8: r0 = Instance__RouteLifecycle
    //     0x5841b8: ldr             x0, [PP, #0x7470]  ; [pp+0x7470] Obj!_RouteLifecycle@c15481
    // 0x5841bc: sub             x3, x1, #1
    // 0x5841c0: b               #0x5840bc
    // 0x5841c4: ldur            x1, [fp, #-0x10]
    // 0x5841c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5841c8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5841cc: r0 = _flushHistoryUpdates()
    //     0x5841cc: bl              #0x548a40  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x5841d0: ldur            x1, [fp, #-0x10]
    // 0x5841d4: r0 = _cancelActivePointers()
    //     0x5841d4: bl              #0x53bc80  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x5841d8: r0 = Null
    //     0x5841d8: mov             x0, NULL
    // 0x5841dc: LeaveFrame
    //     0x5841dc: mov             SP, fp
    //     0x5841e0: ldp             fp, lr, [SP], #0x10
    // 0x5841e4: ret
    //     0x5841e4: ret             
    // 0x5841e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5841e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5841ec: b               #0x584074
    // 0x5841f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5841f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5841f4: b               #0x5840cc
    // 0x5841f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5841f8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5841fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5841fc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Route<Y0?>? _routeNamed<Y0>(NavigatorState, String, Object?, {bool allowNull}) {
    // ** addr: 0x584200, size: 0x164
    // 0x584200: EnterFrame
    //     0x584200: stp             fp, lr, [SP, #-0x10]!
    //     0x584204: mov             fp, SP
    // 0x584208: AllocStack(0x20)
    //     0x584208: sub             SP, SP, #0x20
    // 0x58420c: SetupParameters(NavigatorState this /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic allowNull = false /* r0 */})
    //     0x58420c: ldur            w0, [x4, #0x13]
    //     0x584210: sub             x1, x0, #6
    //     0x584214: add             x2, fp, w1, sxtw #2
    //     0x584218: ldr             x2, [x2, #0x20]
    //     0x58421c: stur            x2, [fp, #-0x20]
    //     0x584220: add             x3, fp, w1, sxtw #2
    //     0x584224: ldr             x3, [x3, #0x18]
    //     0x584228: stur            x3, [fp, #-0x18]
    //     0x58422c: add             x5, fp, w1, sxtw #2
    //     0x584230: ldr             x5, [x5, #0x10]
    //     0x584234: stur            x5, [fp, #-0x10]
    //     0x584238: ldur            w1, [x4, #0x1f]
    //     0x58423c: add             x1, x1, HEAP, lsl #32
    //     0x584240: ldr             x16, [PP, #0x7478]  ; [pp+0x7478] "allowNull"
    //     0x584244: cmp             w1, w16
    //     0x584248: b.ne            #0x584264
    //     0x58424c: ldur            w1, [x4, #0x23]
    //     0x584250: add             x1, x1, HEAP, lsl #32
    //     0x584254: sub             w6, w0, w1
    //     0x584258: add             x0, fp, w6, sxtw #2
    //     0x58425c: ldr             x0, [x0, #8]
    //     0x584260: b               #0x584268
    //     0x584264: add             x0, NULL, #0x30  ; false
    //     0x584268: ldur            w1, [x4, #0xf]
    //     0x58426c: cbnz            w1, #0x584278
    //     0x584270: mov             x1, NULL
    //     0x584274: b               #0x584288
    //     0x584278: ldur            w1, [x4, #0x17]
    //     0x58427c: add             x4, fp, w1, sxtw #2
    //     0x584280: ldr             x4, [x4, #0x10]
    //     0x584284: mov             x1, x4
    //     0x584288: stur            x1, [fp, #-8]
    // 0x58428c: CheckStackOverflow
    //     0x58428c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x584290: cmp             SP, x16
    //     0x584294: b.ls            #0x584350
    // 0x584298: tbnz            w0, #4, #0x5842cc
    // 0x58429c: LoadField: r0 = r2->field_b
    //     0x58429c: ldur            w0, [x2, #0xb]
    // 0x5842a0: DecompressPointer r0
    //     0x5842a0: add             x0, x0, HEAP, lsl #32
    // 0x5842a4: cmp             w0, NULL
    // 0x5842a8: b.eq            #0x584358
    // 0x5842ac: LoadField: r4 = r0->field_1f
    //     0x5842ac: ldur            w4, [x0, #0x1f]
    // 0x5842b0: DecompressPointer r4
    //     0x5842b0: add             x4, x4, HEAP, lsl #32
    // 0x5842b4: cmp             w4, NULL
    // 0x5842b8: b.ne            #0x5842cc
    // 0x5842bc: r0 = Null
    //     0x5842bc: mov             x0, NULL
    // 0x5842c0: LeaveFrame
    //     0x5842c0: mov             SP, fp
    //     0x5842c4: ldp             fp, lr, [SP], #0x10
    // 0x5842c8: ret
    //     0x5842c8: ret             
    // 0x5842cc: r0 = RouteSettings()
    //     0x5842cc: bl              #0x54f850  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x5842d0: mov             x1, x0
    // 0x5842d4: ldur            x0, [fp, #-0x18]
    // 0x5842d8: StoreField: r1->field_7 = r0
    //     0x5842d8: stur            w0, [x1, #7]
    // 0x5842dc: ldur            x0, [fp, #-0x10]
    // 0x5842e0: StoreField: r1->field_b = r0
    //     0x5842e0: stur            w0, [x1, #0xb]
    // 0x5842e4: ldur            x0, [fp, #-0x20]
    // 0x5842e8: LoadField: r2 = r0->field_b
    //     0x5842e8: ldur            w2, [x0, #0xb]
    // 0x5842ec: DecompressPointer r2
    //     0x5842ec: add             x2, x2, HEAP, lsl #32
    // 0x5842f0: cmp             w2, NULL
    // 0x5842f4: b.eq            #0x58435c
    // 0x5842f8: LoadField: r0 = r2->field_1f
    //     0x5842f8: ldur            w0, [x2, #0x1f]
    // 0x5842fc: DecompressPointer r0
    //     0x5842fc: add             x0, x0, HEAP, lsl #32
    // 0x584300: cmp             w0, NULL
    // 0x584304: b.eq            #0x584360
    // 0x584308: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x584308: ldur            w2, [x0, #0x17]
    // 0x58430c: DecompressPointer r2
    //     0x58430c: add             x2, x2, HEAP, lsl #32
    // 0x584310: mov             x16, x1
    // 0x584314: mov             x1, x2
    // 0x584318: mov             x2, x16
    // 0x58431c: r0 = _onGenerateRoute()
    //     0x58431c: bl              #0x58441c  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute
    // 0x584320: ldur            x1, [fp, #-8]
    // 0x584324: mov             x3, x0
    // 0x584328: r2 = Null
    //     0x584328: mov             x2, NULL
    // 0x58432c: stur            x3, [fp, #-8]
    // 0x584330: r8 = Route<Y0?>?
    //     0x584330: ldr             x8, [PP, #0x7480]  ; [pp+0x7480] Type: Route<Y0?>?
    // 0x584334: LoadField: r9 = r8->field_7
    //     0x584334: ldur            x9, [x8, #7]
    // 0x584338: r3 = Null
    //     0x584338: ldr             x3, [PP, #0x7488]  ; [pp+0x7488] Null
    // 0x58433c: blr             x9
    // 0x584340: ldur            x0, [fp, #-8]
    // 0x584344: LeaveFrame
    //     0x584344: mov             SP, fp
    //     0x584348: ldp             fp, lr, [SP], #0x10
    // 0x58434c: ret
    //     0x58434c: ret             
    // 0x584350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584350: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584354: b               #0x584298
    // 0x584358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x584358: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58435c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58435c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x584360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x584360: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStartUserGesture(/* No info */) {
    // ** addr: 0x5a0c44, size: 0x1f0
    // 0x5a0c44: EnterFrame
    //     0x5a0c44: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0c48: mov             fp, SP
    // 0x5a0c4c: AllocStack(0x28)
    //     0x5a0c4c: sub             SP, SP, #0x28
    // 0x5a0c50: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x5a0c50: mov             x0, x1
    //     0x5a0c54: stur            x1, [fp, #-8]
    // 0x5a0c58: CheckStackOverflow
    //     0x5a0c58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a0c5c: cmp             SP, x16
    //     0x5a0c60: b.ls            #0x5a0e14
    // 0x5a0c64: LoadField: r1 = r0->field_5f
    //     0x5a0c64: ldur            x1, [x0, #0x5f]
    // 0x5a0c68: add             x2, x1, #1
    // 0x5a0c6c: mov             x1, x0
    // 0x5a0c70: r0 = _userGesturesInProgress=()
    //     0x5a0c70: bl              #0x5a0e34  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_userGesturesInProgress=
    // 0x5a0c74: ldur            x1, [fp, #-8]
    // 0x5a0c78: LoadField: r0 = r1->field_5f
    //     0x5a0c78: ldur            x0, [x1, #0x5f]
    // 0x5a0c7c: cmp             x0, #1
    // 0x5a0c80: b.ne            #0x5a0e04
    // 0x5a0c84: LoadField: r0 = r1->field_2f
    //     0x5a0c84: ldur            w0, [x1, #0x2f]
    // 0x5a0c88: DecompressPointer r0
    //     0x5a0c88: add             x0, x0, HEAP, lsl #32
    // 0x5a0c8c: stur            x0, [fp, #-0x10]
    // 0x5a0c90: str             x0, [SP]
    // 0x5a0c94: r0 = length()
    //     0x5a0c94: bl              #0x75bc68  ; [dart:core] Iterable::length
    // 0x5a0c98: r1 = LoadInt32Instr(r0)
    //     0x5a0c98: sbfx            x1, x0, #1, #0x1f
    //     0x5a0c9c: tbz             w0, #0, #0x5a0ca4
    //     0x5a0ca0: ldur            x1, [x0, #7]
    // 0x5a0ca4: sub             x2, x1, #1
    // 0x5a0ca8: ldur            x1, [fp, #-8]
    // 0x5a0cac: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x5a0cac: ldr             x3, [PP, #0x1498]  ; [pp+0x1498] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x227b759e1e8)
    // 0x5a0cb0: r0 = _getIndexBefore()
    //     0x5a0cb0: bl              #0x54e0e8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x5a0cb4: mov             x2, x0
    // 0x5a0cb8: ldur            x0, [fp, #-0x10]
    // 0x5a0cbc: stur            x2, [fp, #-0x18]
    // 0x5a0cc0: LoadField: r3 = r0->field_27
    //     0x5a0cc0: ldur            w3, [x0, #0x27]
    // 0x5a0cc4: DecompressPointer r3
    //     0x5a0cc4: add             x3, x3, HEAP, lsl #32
    // 0x5a0cc8: LoadField: r0 = r3->field_b
    //     0x5a0cc8: ldur            w0, [x3, #0xb]
    // 0x5a0ccc: r1 = LoadInt32Instr(r0)
    //     0x5a0ccc: sbfx            x1, x0, #1, #0x1f
    // 0x5a0cd0: mov             x0, x1
    // 0x5a0cd4: mov             x1, x2
    // 0x5a0cd8: cmp             x1, x0
    // 0x5a0cdc: b.hs            #0x5a0e1c
    // 0x5a0ce0: LoadField: r0 = r3->field_f
    //     0x5a0ce0: ldur            w0, [x3, #0xf]
    // 0x5a0ce4: DecompressPointer r0
    //     0x5a0ce4: add             x0, x0, HEAP, lsl #32
    // 0x5a0ce8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5a0ce8: add             x16, x0, x2, lsl #2
    //     0x5a0cec: ldur            w1, [x16, #0xf]
    // 0x5a0cf0: DecompressPointer r1
    //     0x5a0cf0: add             x1, x1, HEAP, lsl #32
    // 0x5a0cf4: LoadField: r3 = r1->field_7
    //     0x5a0cf4: ldur            w3, [x1, #7]
    // 0x5a0cf8: DecompressPointer r3
    //     0x5a0cf8: add             x3, x3, HEAP, lsl #32
    // 0x5a0cfc: stur            x3, [fp, #-0x10]
    // 0x5a0d00: r0 = LoadClassIdInstr(r3)
    //     0x5a0d00: ldur            x0, [x3, #-1]
    //     0x5a0d04: ubfx            x0, x0, #0xc, #0x14
    // 0x5a0d08: mov             x1, x3
    // 0x5a0d0c: r0 = GDT[cid_x0 + -0xbbe]()
    //     0x5a0d0c: sub             lr, x0, #0xbbe
    //     0x5a0d10: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0d14: blr             lr
    // 0x5a0d18: tbz             w0, #4, #0x5a0d50
    // 0x5a0d1c: ldur            x0, [fp, #-0x18]
    // 0x5a0d20: cmp             x0, #0
    // 0x5a0d24: b.le            #0x5a0d50
    // 0x5a0d28: sub             x2, x0, #1
    // 0x5a0d2c: ldur            x1, [fp, #-8]
    // 0x5a0d30: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x5a0d30: ldr             x3, [PP, #0x1498]  ; [pp+0x1498] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x227b759e1e8)
    // 0x5a0d34: r0 = _getRouteBefore()
    //     0x5a0d34: bl              #0x549a40  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteBefore
    // 0x5a0d38: cmp             w0, NULL
    // 0x5a0d3c: b.eq            #0x5a0e20
    // 0x5a0d40: LoadField: r1 = r0->field_7
    //     0x5a0d40: ldur            w1, [x0, #7]
    // 0x5a0d44: DecompressPointer r1
    //     0x5a0d44: add             x1, x1, HEAP, lsl #32
    // 0x5a0d48: mov             x3, x1
    // 0x5a0d4c: b               #0x5a0d54
    // 0x5a0d50: r3 = Null
    //     0x5a0d50: mov             x3, NULL
    // 0x5a0d54: ldur            x0, [fp, #-8]
    // 0x5a0d58: stur            x3, [fp, #-0x20]
    // 0x5a0d5c: LoadField: r1 = r0->field_4b
    //     0x5a0d5c: ldur            w1, [x0, #0x4b]
    // 0x5a0d60: DecompressPointer r1
    //     0x5a0d60: add             x1, x1, HEAP, lsl #32
    // 0x5a0d64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a0d68: cmp             w1, w16
    // 0x5a0d6c: b.eq            #0x5a0e24
    // 0x5a0d70: r0 = LoadClassIdInstr(r1)
    //     0x5a0d70: ldur            x0, [x1, #-1]
    //     0x5a0d74: ubfx            x0, x0, #0xc, #0x14
    // 0x5a0d78: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x5a0d78: movz            x17, #0xf03a
    //     0x5a0d7c: add             lr, x0, x17
    //     0x5a0d80: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0d84: blr             lr
    // 0x5a0d88: mov             x2, x0
    // 0x5a0d8c: stur            x2, [fp, #-8]
    // 0x5a0d90: CheckStackOverflow
    //     0x5a0d90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a0d94: cmp             SP, x16
    //     0x5a0d98: b.ls            #0x5a0e2c
    // 0x5a0d9c: r0 = LoadClassIdInstr(r2)
    //     0x5a0d9c: ldur            x0, [x2, #-1]
    //     0x5a0da0: ubfx            x0, x0, #0xc, #0x14
    // 0x5a0da4: mov             x1, x2
    // 0x5a0da8: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x5a0da8: add             lr, x0, #0x6dc
    //     0x5a0dac: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0db0: blr             lr
    // 0x5a0db4: tbnz            w0, #4, #0x5a0e04
    // 0x5a0db8: ldur            x2, [fp, #-8]
    // 0x5a0dbc: r0 = LoadClassIdInstr(r2)
    //     0x5a0dbc: ldur            x0, [x2, #-1]
    //     0x5a0dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x5a0dc4: mov             x1, x2
    // 0x5a0dc8: r0 = GDT[cid_x0 + 0x995]()
    //     0x5a0dc8: add             lr, x0, #0x995
    //     0x5a0dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0dd0: blr             lr
    // 0x5a0dd4: r1 = LoadClassIdInstr(r0)
    //     0x5a0dd4: ldur            x1, [x0, #-1]
    //     0x5a0dd8: ubfx            x1, x1, #0xc, #0x14
    // 0x5a0ddc: mov             x16, x0
    // 0x5a0de0: mov             x0, x1
    // 0x5a0de4: mov             x1, x16
    // 0x5a0de8: ldur            x2, [fp, #-0x10]
    // 0x5a0dec: ldur            x3, [fp, #-0x20]
    // 0x5a0df0: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x5a0df0: sub             lr, x0, #0xfc4
    //     0x5a0df4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0df8: blr             lr
    // 0x5a0dfc: ldur            x2, [fp, #-8]
    // 0x5a0e00: b               #0x5a0d90
    // 0x5a0e04: r0 = Null
    //     0x5a0e04: mov             x0, NULL
    // 0x5a0e08: LeaveFrame
    //     0x5a0e08: mov             SP, fp
    //     0x5a0e0c: ldp             fp, lr, [SP], #0x10
    // 0x5a0e10: ret
    //     0x5a0e10: ret             
    // 0x5a0e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0e14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0e18: b               #0x5a0c64
    // 0x5a0e1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a0e1c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a0e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a0e20: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a0e24: r9 = _effectiveObservers
    //     0x5a0e24: ldr             x9, [PP, #0x14b0]  ; [pp+0x14b0] Field <NavigatorState._effectiveObservers@53124995>: late (offset: 0x4c)
    // 0x5a0e28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a0e28: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a0e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0e2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0e30: b               #0x5a0d9c
  }
  set _ _userGesturesInProgress=(/* No info */) {
    // ** addr: 0x5a0e34, size: 0x54
    // 0x5a0e34: EnterFrame
    //     0x5a0e34: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0e38: mov             fp, SP
    // 0x5a0e3c: CheckStackOverflow
    //     0x5a0e3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a0e40: cmp             SP, x16
    //     0x5a0e44: b.ls            #0x5a0e80
    // 0x5a0e48: StoreField: r1->field_5f = r2
    //     0x5a0e48: stur            x2, [x1, #0x5f]
    // 0x5a0e4c: LoadField: r0 = r1->field_67
    //     0x5a0e4c: ldur            w0, [x1, #0x67]
    // 0x5a0e50: DecompressPointer r0
    //     0x5a0e50: add             x0, x0, HEAP, lsl #32
    // 0x5a0e54: cmp             x2, #0
    // 0x5a0e58: r16 = true
    //     0x5a0e58: add             x16, NULL, #0x20  ; true
    // 0x5a0e5c: r17 = false
    //     0x5a0e5c: add             x17, NULL, #0x30  ; false
    // 0x5a0e60: csel            x1, x16, x17, gt
    // 0x5a0e64: mov             x2, x1
    // 0x5a0e68: mov             x1, x0
    // 0x5a0e6c: r0 = value=()
    //     0x5a0e6c: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5a0e70: r0 = Null
    //     0x5a0e70: mov             x0, NULL
    // 0x5a0e74: LeaveFrame
    //     0x5a0e74: mov             SP, fp
    //     0x5a0e78: ldp             fp, lr, [SP], #0x10
    // 0x5a0e7c: ret
    //     0x5a0e7c: ret             
    // 0x5a0e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0e80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0e84: b               #0x5a0e48
  }
  _ maybePop(/* No info */) async {
    // ** addr: 0x5b10f0, size: 0x19c
    // 0x5b10f0: EnterFrame
    //     0x5b10f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b10f4: mov             fp, SP
    // 0x5b10f8: AllocStack(0x48)
    //     0x5b10f8: sub             SP, SP, #0x48
    // 0x5b10fc: SetupParameters(NavigatorState this /* r1, fp-0x18 */)
    //     0x5b10fc: stur            NULL, [fp, #-8]
    //     0x5b1100: movz            x0, #0
    //     0x5b1104: add             x1, fp, w0, sxtw #2
    //     0x5b1108: ldr             x1, [x1, #0x10]
    //     0x5b110c: stur            x1, [fp, #-0x18]
    // 0x5b1110: LoadField: r0 = r4->field_f
    //     0x5b1110: ldur            w0, [x4, #0xf]
    // 0x5b1114: cbnz            w0, #0x5b1120
    // 0x5b1118: r2 = Null
    //     0x5b1118: mov             x2, NULL
    // 0x5b111c: b               #0x5b1130
    // 0x5b1120: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x5b1120: ldur            w2, [x4, #0x17]
    // 0x5b1124: add             x3, fp, w2, sxtw #2
    // 0x5b1128: ldr             x3, [x3, #0x10]
    // 0x5b112c: mov             x2, x3
    // 0x5b1130: CheckStackOverflow
    //     0x5b1130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b1134: cmp             SP, x16
    //     0x5b1138: b.ls            #0x5b1284
    // 0x5b113c: cbnz            w0, #0x5b1144
    // 0x5b1140: r2 = <Object?>
    //     0x5b1140: ldr             x2, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x5b1144: stur            x2, [fp, #-0x10]
    // 0x5b1148: InitAsync() -> Future<bool>
    //     0x5b1148: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x5b114c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5b1150: ldur            x1, [fp, #-0x18]
    // 0x5b1154: r0 = _lastRouteEntryWhereOrNull()
    //     0x5b1154: bl              #0x54bbf4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x5b1158: mov             x2, x0
    // 0x5b115c: stur            x2, [fp, #-0x28]
    // 0x5b1160: cmp             w2, NULL
    // 0x5b1164: b.ne            #0x5b1170
    // 0x5b1168: r0 = false
    //     0x5b1168: add             x0, NULL, #0x30  ; false
    // 0x5b116c: r0 = ReturnAsyncNotFuture()
    //     0x5b116c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5b1170: LoadField: r3 = r2->field_7
    //     0x5b1170: ldur            w3, [x2, #7]
    // 0x5b1174: DecompressPointer r3
    //     0x5b1174: add             x3, x3, HEAP, lsl #32
    // 0x5b1178: stur            x3, [fp, #-0x20]
    // 0x5b117c: r0 = LoadClassIdInstr(r3)
    //     0x5b117c: ldur            x0, [x3, #-1]
    //     0x5b1180: ubfx            x0, x0, #0xc, #0x14
    // 0x5b1184: mov             x1, x3
    // 0x5b1188: r0 = GDT[cid_x0 + 0xeba4]()
    //     0x5b1188: movz            x17, #0xeba4
    //     0x5b118c: add             lr, x0, x17
    //     0x5b1190: ldr             lr, [x21, lr, lsl #3]
    //     0x5b1194: blr             lr
    // 0x5b1198: mov             x1, x0
    // 0x5b119c: stur            x1, [fp, #-0x30]
    // 0x5b11a0: r0 = Await()
    //     0x5b11a0: bl              #0x4ffa8c  ; AwaitStub
    // 0x5b11a4: r16 = Instance_RoutePopDisposition
    //     0x5b11a4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f60] Obj!RoutePopDisposition@c154e1
    //     0x5b11a8: ldr             x16, [x16, #0xf60]
    // 0x5b11ac: cmp             w0, w16
    // 0x5b11b0: b.ne            #0x5b11bc
    // 0x5b11b4: r0 = true
    //     0x5b11b4: add             x0, NULL, #0x20  ; true
    // 0x5b11b8: r0 = ReturnAsyncNotFuture()
    //     0x5b11b8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5b11bc: ldur            x0, [fp, #-0x18]
    // 0x5b11c0: LoadField: r1 = r0->field_f
    //     0x5b11c0: ldur            w1, [x0, #0xf]
    // 0x5b11c4: DecompressPointer r1
    //     0x5b11c4: add             x1, x1, HEAP, lsl #32
    // 0x5b11c8: cmp             w1, NULL
    // 0x5b11cc: b.ne            #0x5b11d8
    // 0x5b11d0: r0 = true
    //     0x5b11d0: add             x0, NULL, #0x20  ; true
    // 0x5b11d4: r0 = ReturnAsyncNotFuture()
    //     0x5b11d4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5b11d8: ldur            x2, [fp, #-0x28]
    // 0x5b11dc: mov             x1, x0
    // 0x5b11e0: r0 = _lastRouteEntryWhereOrNull()
    //     0x5b11e0: bl              #0x54bbf4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x5b11e4: mov             x1, x0
    // 0x5b11e8: ldur            x0, [fp, #-0x28]
    // 0x5b11ec: cmp             w0, w1
    // 0x5b11f0: b.eq            #0x5b11fc
    // 0x5b11f4: r0 = true
    //     0x5b11f4: add             x0, NULL, #0x20  ; true
    // 0x5b11f8: r0 = ReturnAsyncNotFuture()
    //     0x5b11f8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5b11fc: ldur            x2, [fp, #-0x20]
    // 0x5b1200: r0 = LoadClassIdInstr(r2)
    //     0x5b1200: ldur            x0, [x2, #-1]
    //     0x5b1204: ubfx            x0, x0, #0xc, #0x14
    // 0x5b1208: mov             x1, x2
    // 0x5b120c: r0 = GDT[cid_x0 + 0x90fc]()
    //     0x5b120c: movz            x17, #0x90fc
    //     0x5b1210: add             lr, x0, x17
    //     0x5b1214: ldr             lr, [x21, lr, lsl #3]
    //     0x5b1218: blr             lr
    // 0x5b121c: LoadField: r1 = r0->field_7
    //     0x5b121c: ldur            x1, [x0, #7]
    // 0x5b1220: cmp             x1, #1
    // 0x5b1224: b.gt            #0x5b127c
    // 0x5b1228: cmp             x1, #0
    // 0x5b122c: b.gt            #0x5b1250
    // 0x5b1230: ldur            x16, [fp, #-0x10]
    // 0x5b1234: ldur            lr, [fp, #-0x18]
    // 0x5b1238: stp             lr, x16, [SP, #8]
    // 0x5b123c: str             NULL, [SP]
    // 0x5b1240: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b1240: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b1244: r0 = pop()
    //     0x5b1244: bl              #0x567150  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x5b1248: r0 = true
    //     0x5b1248: add             x0, NULL, #0x20  ; true
    // 0x5b124c: r0 = ReturnAsyncNotFuture()
    //     0x5b124c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5b1250: ldur            x1, [fp, #-0x20]
    // 0x5b1254: r0 = LoadClassIdInstr(r1)
    //     0x5b1254: ldur            x0, [x1, #-1]
    //     0x5b1258: ubfx            x0, x0, #0xc, #0x14
    // 0x5b125c: r2 = false
    //     0x5b125c: add             x2, NULL, #0x30  ; false
    // 0x5b1260: r3 = Null
    //     0x5b1260: mov             x3, NULL
    // 0x5b1264: r0 = GDT[cid_x0 + 0x7621]()
    //     0x5b1264: movz            x17, #0x7621
    //     0x5b1268: add             lr, x0, x17
    //     0x5b126c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b1270: blr             lr
    // 0x5b1274: r0 = true
    //     0x5b1274: add             x0, NULL, #0x20  ; true
    // 0x5b1278: r0 = ReturnAsyncNotFuture()
    //     0x5b1278: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5b127c: r0 = false
    //     0x5b127c: add             x0, NULL, #0x30  ; false
    // 0x5b1280: r0 = ReturnAsyncNotFuture()
    //     0x5b1280: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5b1284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1284: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1288: b               #0x5b113c
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x5c4aac, size: 0x120
    // 0x5c4aac: EnterFrame
    //     0x5c4aac: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4ab0: mov             fp, SP
    // 0x5c4ab4: AllocStack(0x8)
    //     0x5c4ab4: sub             SP, SP, #8
    // 0x5c4ab8: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x5c4ab8: mov             x0, x1
    //     0x5c4abc: stur            x1, [fp, #-8]
    // 0x5c4ac0: CheckStackOverflow
    //     0x5c4ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4ac4: cmp             SP, x16
    //     0x5c4ac8: b.ls            #0x5c4bb4
    // 0x5c4acc: LoadField: r1 = r0->field_5f
    //     0x5c4acc: ldur            x1, [x0, #0x5f]
    // 0x5c4ad0: sub             x2, x1, #1
    // 0x5c4ad4: StoreField: r0->field_5f = r2
    //     0x5c4ad4: stur            x2, [x0, #0x5f]
    // 0x5c4ad8: LoadField: r1 = r0->field_67
    //     0x5c4ad8: ldur            w1, [x0, #0x67]
    // 0x5c4adc: DecompressPointer r1
    //     0x5c4adc: add             x1, x1, HEAP, lsl #32
    // 0x5c4ae0: cmp             x2, #0
    // 0x5c4ae4: r16 = true
    //     0x5c4ae4: add             x16, NULL, #0x20  ; true
    // 0x5c4ae8: r17 = false
    //     0x5c4ae8: add             x17, NULL, #0x30  ; false
    // 0x5c4aec: csel            x3, x16, x17, gt
    // 0x5c4af0: mov             x2, x3
    // 0x5c4af4: r0 = value=()
    //     0x5c4af4: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5c4af8: ldur            x0, [fp, #-8]
    // 0x5c4afc: LoadField: r1 = r0->field_5f
    //     0x5c4afc: ldur            x1, [x0, #0x5f]
    // 0x5c4b00: cbnz            x1, #0x5c4ba4
    // 0x5c4b04: LoadField: r1 = r0->field_4b
    //     0x5c4b04: ldur            w1, [x0, #0x4b]
    // 0x5c4b08: DecompressPointer r1
    //     0x5c4b08: add             x1, x1, HEAP, lsl #32
    // 0x5c4b0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c4b10: cmp             w1, w16
    // 0x5c4b14: b.eq            #0x5c4bbc
    // 0x5c4b18: r0 = LoadClassIdInstr(r1)
    //     0x5c4b18: ldur            x0, [x1, #-1]
    //     0x5c4b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4b20: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x5c4b20: movz            x17, #0xf03a
    //     0x5c4b24: add             lr, x0, x17
    //     0x5c4b28: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4b2c: blr             lr
    // 0x5c4b30: mov             x2, x0
    // 0x5c4b34: stur            x2, [fp, #-8]
    // 0x5c4b38: CheckStackOverflow
    //     0x5c4b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4b3c: cmp             SP, x16
    //     0x5c4b40: b.ls            #0x5c4bc4
    // 0x5c4b44: r0 = LoadClassIdInstr(r2)
    //     0x5c4b44: ldur            x0, [x2, #-1]
    //     0x5c4b48: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4b4c: mov             x1, x2
    // 0x5c4b50: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x5c4b50: add             lr, x0, #0x6dc
    //     0x5c4b54: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4b58: blr             lr
    // 0x5c4b5c: tbnz            w0, #4, #0x5c4ba4
    // 0x5c4b60: ldur            x2, [fp, #-8]
    // 0x5c4b64: r0 = LoadClassIdInstr(r2)
    //     0x5c4b64: ldur            x0, [x2, #-1]
    //     0x5c4b68: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4b6c: mov             x1, x2
    // 0x5c4b70: r0 = GDT[cid_x0 + 0x995]()
    //     0x5c4b70: add             lr, x0, #0x995
    //     0x5c4b74: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4b78: blr             lr
    // 0x5c4b7c: r1 = LoadClassIdInstr(r0)
    //     0x5c4b7c: ldur            x1, [x0, #-1]
    //     0x5c4b80: ubfx            x1, x1, #0xc, #0x14
    // 0x5c4b84: mov             x16, x0
    // 0x5c4b88: mov             x0, x1
    // 0x5c4b8c: mov             x1, x16
    // 0x5c4b90: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5c4b90: sub             lr, x0, #0xffa
    //     0x5c4b94: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4b98: blr             lr
    // 0x5c4b9c: ldur            x2, [fp, #-8]
    // 0x5c4ba0: b               #0x5c4b38
    // 0x5c4ba4: r0 = Null
    //     0x5c4ba4: mov             x0, NULL
    // 0x5c4ba8: LeaveFrame
    //     0x5c4ba8: mov             SP, fp
    //     0x5c4bac: ldp             fp, lr, [SP], #0x10
    // 0x5c4bb0: ret
    //     0x5c4bb0: ret             
    // 0x5c4bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4bb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4bb8: b               #0x5c4acc
    // 0x5c4bbc: r9 = _effectiveObservers
    //     0x5c4bbc: ldr             x9, [PP, #0x14b0]  ; [pp+0x14b0] Field <NavigatorState._effectiveObservers@53124995>: late (offset: 0x4c)
    // 0x5c4bc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c4bc0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c4bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4bc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4bc8: b               #0x5c4b44
  }
  Future<Y0?> pushNamed<Y0>(NavigatorState, String, {Object? arguments}) {
    // ** addr: 0x62ced8, size: 0x124
    // 0x62ced8: EnterFrame
    //     0x62ced8: stp             fp, lr, [SP, #-0x10]!
    //     0x62cedc: mov             fp, SP
    // 0x62cee0: AllocStack(0x48)
    //     0x62cee0: sub             SP, SP, #0x48
    // 0x62cee4: SetupParameters(NavigatorState this /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, {dynamic arguments = Null /* r0, fp-0x10 */})
    //     0x62cee4: ldur            w0, [x4, #0x13]
    //     0x62cee8: sub             x1, x0, #4
    //     0x62ceec: add             x5, fp, w1, sxtw #2
    //     0x62cef0: ldr             x5, [x5, #0x18]
    //     0x62cef4: stur            x5, [fp, #-0x20]
    //     0x62cef8: add             x6, fp, w1, sxtw #2
    //     0x62cefc: ldr             x6, [x6, #0x10]
    //     0x62cf00: stur            x6, [fp, #-0x18]
    //     0x62cf04: ldur            w1, [x4, #0x1f]
    //     0x62cf08: add             x1, x1, HEAP, lsl #32
    //     0x62cf0c: add             x16, PP, #8, lsl #12  ; [pp+0x8410] "arguments"
    //     0x62cf10: ldr             x16, [x16, #0x410]
    //     0x62cf14: cmp             w1, w16
    //     0x62cf18: b.ne            #0x62cf34
    //     0x62cf1c: ldur            w1, [x4, #0x23]
    //     0x62cf20: add             x1, x1, HEAP, lsl #32
    //     0x62cf24: sub             w2, w0, w1
    //     0x62cf28: add             x0, fp, w2, sxtw #2
    //     0x62cf2c: ldr             x0, [x0, #8]
    //     0x62cf30: b               #0x62cf38
    //     0x62cf34: mov             x0, NULL
    //     0x62cf38: stur            x0, [fp, #-0x10]
    //     0x62cf3c: ldur            w1, [x4, #0xf]
    //     0x62cf40: cbnz            w1, #0x62cf4c
    //     0x62cf44: mov             x2, NULL
    //     0x62cf48: b               #0x62cf5c
    //     0x62cf4c: ldur            w2, [x4, #0x17]
    //     0x62cf50: add             x3, fp, w2, sxtw #2
    //     0x62cf54: ldr             x3, [x3, #0x10]
    //     0x62cf58: mov             x2, x3
    // 0x62cf5c: CheckStackOverflow
    //     0x62cf5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62cf60: cmp             SP, x16
    //     0x62cf64: b.ls            #0x62cff4
    // 0x62cf68: cbnz            w1, #0x62cf74
    // 0x62cf6c: r4 = <Object?>
    //     0x62cf6c: ldr             x4, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x62cf70: b               #0x62cf78
    // 0x62cf74: mov             x4, x2
    // 0x62cf78: mov             x1, x4
    // 0x62cf7c: stur            x4, [fp, #-8]
    // 0x62cf80: r2 = Null
    //     0x62cf80: mov             x2, NULL
    // 0x62cf84: r3 = <Y0?>
    //     0x62cf84: add             x3, PP, #8, lsl #12  ; [pp+0x8428] TypeArguments: <Y0?>
    //     0x62cf88: ldr             x3, [x3, #0x428]
    // 0x62cf8c: r0 = Null
    //     0x62cf8c: mov             x0, NULL
    // 0x62cf90: cmp             x2, x0
    // 0x62cf94: b.ne            #0x62cfa0
    // 0x62cf98: cmp             x1, x0
    // 0x62cf9c: b.eq            #0x62cfac
    // 0x62cfa0: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x62cfa0: ldr             lr, [PP, #0x1240]  ; [pp+0x1240] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4d0cfc)
    // 0x62cfa4: LoadField: r30 = r30->field_7
    //     0x62cfa4: ldur            lr, [lr, #7]
    // 0x62cfa8: blr             lr
    // 0x62cfac: stur            x0, [fp, #-0x28]
    // 0x62cfb0: ldur            x16, [fp, #-8]
    // 0x62cfb4: ldur            lr, [fp, #-0x20]
    // 0x62cfb8: stp             lr, x16, [SP, #0x10]
    // 0x62cfbc: ldur            x16, [fp, #-0x18]
    // 0x62cfc0: ldur            lr, [fp, #-0x10]
    // 0x62cfc4: stp             lr, x16, [SP]
    // 0x62cfc8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x62cfc8: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x62cfcc: r0 = _routeNamed()
    //     0x62cfcc: bl              #0x584200  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x62cfd0: ldur            x16, [fp, #-0x28]
    // 0x62cfd4: ldur            lr, [fp, #-0x20]
    // 0x62cfd8: stp             lr, x16, [SP, #8]
    // 0x62cfdc: str             x0, [SP]
    // 0x62cfe0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62cfe0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62cfe4: r0 = push()
    //     0x62cfe4: bl              #0x53bb98  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x62cfe8: LeaveFrame
    //     0x62cfe8: mov             SP, fp
    //     0x62cfec: ldp             fp, lr, [SP], #0x10
    // 0x62cff0: ret
    //     0x62cff0: ret             
    // 0x62cff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62cff4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62cff8: b               #0x62cf68
  }
  Future<Y0?> pushReplacement<Y0, Y1>(NavigatorState, Route<Y0>) {
    // ** addr: 0x63f97c, size: 0xd4
    // 0x63f97c: EnterFrame
    //     0x63f97c: stp             fp, lr, [SP, #-0x10]!
    //     0x63f980: mov             fp, SP
    // 0x63f984: AllocStack(0x28)
    //     0x63f984: sub             SP, SP, #0x28
    // 0x63f988: SetupParameters()
    //     0x63f988: ldur            w0, [x4, #0xf]
    //     0x63f98c: cbnz            w0, #0x63f998
    //     0x63f990: mov             x1, NULL
    //     0x63f994: b               #0x63f9a8
    //     0x63f998: ldur            w1, [x4, #0x17]
    //     0x63f99c: add             x2, fp, w1, sxtw #2
    //     0x63f9a0: ldr             x2, [x2, #0x10]
    //     0x63f9a4: mov             x1, x2
    // 0x63f9a8: CheckStackOverflow
    //     0x63f9a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63f9ac: cmp             SP, x16
    //     0x63f9b0: b.ls            #0x63fa48
    // 0x63f9b4: cbnz            w0, #0x63f9bc
    // 0x63f9b8: r1 = <Object?, Object?>
    //     0x63f9b8: ldr             x1, [PP, #0x7768]  ; [pp+0x7768] TypeArguments: <Object?, Object?>
    // 0x63f9bc: ldr             x0, [fp, #0x10]
    // 0x63f9c0: r2 = Null
    //     0x63f9c0: mov             x2, NULL
    // 0x63f9c4: r3 = <Y1>
    //     0x63f9c4: ldr             x3, [PP, #0x7770]  ; [pp+0x7770] TypeArguments: <Y1>
    // 0x63f9c8: r0 = Null
    //     0x63f9c8: mov             x0, NULL
    // 0x63f9cc: cmp             x2, x0
    // 0x63f9d0: b.ne            #0x63f9dc
    // 0x63f9d4: cmp             x1, x0
    // 0x63f9d8: b.eq            #0x63f9e8
    // 0x63f9dc: r30 = InstantiateTypeArgumentsStub
    //     0x63f9dc: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x63f9e0: LoadField: r30 = r30->field_7
    //     0x63f9e0: ldur            lr, [lr, #7]
    // 0x63f9e4: blr             lr
    // 0x63f9e8: stur            x0, [fp, #-8]
    // 0x63f9ec: r0 = _RouteEntry()
    //     0x63f9ec: bl              #0x54e448  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x38)
    // 0x63f9f0: mov             x1, x0
    // 0x63f9f4: ldr             x2, [fp, #0x10]
    // 0x63f9f8: r3 = Instance__RouteLifecycle
    //     0x63f9f8: ldr             x3, [PP, #0x1848]  ; [pp+0x1848] Obj!_RouteLifecycle@c153a1
    // 0x63f9fc: r5 = false
    //     0x63f9fc: add             x5, NULL, #0x30  ; false
    // 0x63fa00: stur            x0, [fp, #-0x10]
    // 0x63fa04: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x63fa04: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x63fa08: r0 = _RouteEntry()
    //     0x63fa08: bl              #0x54e320  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x63fa0c: ldur            x16, [fp, #-8]
    // 0x63fa10: ldr             lr, [fp, #0x18]
    // 0x63fa14: stp             lr, x16, [SP, #8]
    // 0x63fa18: ldur            x16, [fp, #-0x10]
    // 0x63fa1c: str             x16, [SP]
    // 0x63fa20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63fa20: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63fa24: r0 = _pushReplacementEntry()
    //     0x63fa24: bl              #0x63fa50  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushReplacementEntry
    // 0x63fa28: ldr             x1, [fp, #0x10]
    // 0x63fa2c: LoadField: r2 = r1->field_1b
    //     0x63fa2c: ldur            w2, [x1, #0x1b]
    // 0x63fa30: DecompressPointer r2
    //     0x63fa30: add             x2, x2, HEAP, lsl #32
    // 0x63fa34: LoadField: r0 = r2->field_b
    //     0x63fa34: ldur            w0, [x2, #0xb]
    // 0x63fa38: DecompressPointer r0
    //     0x63fa38: add             x0, x0, HEAP, lsl #32
    // 0x63fa3c: LeaveFrame
    //     0x63fa3c: mov             SP, fp
    //     0x63fa40: ldp             fp, lr, [SP], #0x10
    // 0x63fa44: ret
    //     0x63fa44: ret             
    // 0x63fa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fa48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fa4c: b               #0x63f9b4
  }
  void _pushReplacementEntry<Y0>(NavigatorState, _RouteEntry) {
    // ** addr: 0x63fa50, size: 0xe8
    // 0x63fa50: EnterFrame
    //     0x63fa50: stp             fp, lr, [SP, #-0x10]!
    //     0x63fa54: mov             fp, SP
    // 0x63fa58: AllocStack(0x30)
    //     0x63fa58: sub             SP, SP, #0x30
    // 0x63fa5c: SetupParameters()
    //     0x63fa5c: ldur            w0, [x4, #0xf]
    //     0x63fa60: cbnz            w0, #0x63fa6c
    //     0x63fa64: mov             x1, NULL
    //     0x63fa68: b               #0x63fa7c
    //     0x63fa6c: ldur            w1, [x4, #0x17]
    //     0x63fa70: add             x2, fp, w1, sxtw #2
    //     0x63fa74: ldr             x2, [x2, #0x10]
    //     0x63fa78: mov             x1, x2
    // 0x63fa7c: CheckStackOverflow
    //     0x63fa7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63fa80: cmp             SP, x16
    //     0x63fa84: b.ls            #0x63fb30
    // 0x63fa88: cbnz            w0, #0x63fa90
    // 0x63fa8c: r1 = <Object?>
    //     0x63fa8c: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x63fa90: ldr             x0, [fp, #0x18]
    // 0x63fa94: r2 = Null
    //     0x63fa94: mov             x2, NULL
    // 0x63fa98: r3 = <Y0?>
    //     0x63fa98: ldr             x3, [PP, #0x7778]  ; [pp+0x7778] TypeArguments: <Y0?>
    // 0x63fa9c: r0 = Null
    //     0x63fa9c: mov             x0, NULL
    // 0x63faa0: cmp             x2, x0
    // 0x63faa4: b.ne            #0x63fab0
    // 0x63faa8: cmp             x1, x0
    // 0x63faac: b.eq            #0x63fabc
    // 0x63fab0: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x63fab0: ldr             lr, [PP, #0x1240]  ; [pp+0x1240] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4d0cfc)
    // 0x63fab4: LoadField: r30 = r30->field_7
    //     0x63fab4: ldur            lr, [lr, #7]
    // 0x63fab8: blr             lr
    // 0x63fabc: mov             x3, x0
    // 0x63fac0: ldr             x0, [fp, #0x18]
    // 0x63fac4: stur            x3, [fp, #-0x10]
    // 0x63fac8: LoadField: r4 = r0->field_2f
    //     0x63fac8: ldur            w4, [x0, #0x2f]
    // 0x63facc: DecompressPointer r4
    //     0x63facc: add             x4, x4, HEAP, lsl #32
    // 0x63fad0: mov             x1, x4
    // 0x63fad4: stur            x4, [fp, #-8]
    // 0x63fad8: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x63fad8: ldr             x2, [PP, #0x1480]  ; [pp+0x1480] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x227b759e220)
    // 0x63fadc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x63fadc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x63fae0: r0 = lastWhere()
    //     0x63fae0: bl              #0x5673bc  ; [dart:core] Iterable::lastWhere
    // 0x63fae4: ldur            x16, [fp, #-0x10]
    // 0x63fae8: stp             x0, x16, [SP, #0x10]
    // 0x63faec: r16 = true
    //     0x63faec: add             x16, NULL, #0x20  ; true
    // 0x63faf0: r30 = true
    //     0x63faf0: add             lr, NULL, #0x20  ; true
    // 0x63faf4: stp             lr, x16, [SP]
    // 0x63faf8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x63faf8: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x63fafc: r0 = complete()
    //     0x63fafc: bl              #0x63fb38  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::complete
    // 0x63fb00: ldur            x1, [fp, #-8]
    // 0x63fb04: ldr             x2, [fp, #0x10]
    // 0x63fb08: r0 = add()
    //     0x63fb08: bl              #0x54e258  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x63fb0c: ldr             x1, [fp, #0x18]
    // 0x63fb10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x63fb10: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63fb14: r0 = _flushHistoryUpdates()
    //     0x63fb14: bl              #0x548a40  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x63fb18: ldr             x1, [fp, #0x18]
    // 0x63fb1c: r0 = _cancelActivePointers()
    //     0x63fb1c: bl              #0x53bc80  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x63fb20: r0 = Null
    //     0x63fb20: mov             x0, NULL
    // 0x63fb24: LeaveFrame
    //     0x63fb24: mov             SP, fp
    //     0x63fb28: ldp             fp, lr, [SP], #0x10
    // 0x63fb2c: ret
    //     0x63fb2c: ret             
    // 0x63fb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fb30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fb34: b               #0x63fa88
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x6c86f4, size: 0x400
    // 0x6c86f4: EnterFrame
    //     0x6c86f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c86f8: mov             fp, SP
    // 0x6c86fc: AllocStack(0x60)
    //     0x6c86fc: sub             SP, SP, #0x60
    // 0x6c8700: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x6c8700: stur            x1, [fp, #-8]
    // 0x6c8704: CheckStackOverflow
    //     0x6c8704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c8708: cmp             SP, x16
    //     0x6c870c: b.ls            #0x6c8ad4
    // 0x6c8710: r1 = 1
    //     0x6c8710: movz            x1, #0x1
    // 0x6c8714: r0 = AllocateContext()
    //     0x6c8714: bl              #0xc6f200  ; AllocateContextStub
    // 0x6c8718: mov             x4, x0
    // 0x6c871c: ldur            x0, [fp, #-8]
    // 0x6c8720: stur            x4, [fp, #-0x10]
    // 0x6c8724: StoreField: r4->field_f = r0
    //     0x6c8724: stur            w0, [x4, #0xf]
    // 0x6c8728: LoadField: r2 = r0->field_4f
    //     0x6c8728: ldur            w2, [x0, #0x4f]
    // 0x6c872c: DecompressPointer r2
    //     0x6c872c: add             x2, x2, HEAP, lsl #32
    // 0x6c8730: mov             x1, x0
    // 0x6c8734: r3 = "id"
    //     0x6c8734: ldr             x3, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x6c8738: r0 = registerForRestoration()
    //     0x6c8738: bl              #0x6c9a54  ; [dart:mixin_deduplication] _MixinApplication209&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x6c873c: ldur            x0, [fp, #-8]
    // 0x6c8740: LoadField: r4 = r0->field_37
    //     0x6c8740: ldur            w4, [x0, #0x37]
    // 0x6c8744: DecompressPointer r4
    //     0x6c8744: add             x4, x4, HEAP, lsl #32
    // 0x6c8748: mov             x1, x0
    // 0x6c874c: mov             x2, x4
    // 0x6c8750: stur            x4, [fp, #-0x18]
    // 0x6c8754: r3 = "history"
    //     0x6c8754: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a00] "history"
    //     0x6c8758: ldr             x3, [x3, #0xa00]
    // 0x6c875c: r0 = registerForRestoration()
    //     0x6c875c: bl              #0x6c9a54  ; [dart:mixin_deduplication] _MixinApplication209&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x6c8760: ldur            x1, [fp, #-8]
    // 0x6c8764: r0 = _forcedDisposeAllRouteEntries()
    //     0x6c8764: bl              #0x6c984c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x6c8768: r1 = <OverlayState>
    //     0x6c8768: add             x1, PP, #0x43, lsl #12  ; [pp+0x43110] TypeArguments: <OverlayState>
    //     0x6c876c: ldr             x1, [x1, #0x110]
    // 0x6c8770: r0 = LabeledGlobalKey()
    //     0x6c8770: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x6c8774: ldur            x4, [fp, #-8]
    // 0x6c8778: StoreField: r4->field_2b = r0
    //     0x6c8778: stur            w0, [x4, #0x2b]
    //     0x6c877c: ldurb           w16, [x4, #-1]
    //     0x6c8780: ldurb           w17, [x0, #-1]
    //     0x6c8784: and             x16, x17, x16, lsr #2
    //     0x6c8788: tst             x16, HEAP, lsr #32
    //     0x6c878c: b.eq            #0x6c8794
    //     0x6c8790: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x6c8794: LoadField: r0 = r4->field_2f
    //     0x6c8794: ldur            w0, [x4, #0x2f]
    // 0x6c8798: DecompressPointer r0
    //     0x6c8798: add             x0, x0, HEAP, lsl #32
    // 0x6c879c: ldur            x1, [fp, #-0x18]
    // 0x6c87a0: mov             x3, x4
    // 0x6c87a4: stur            x0, [fp, #-0x20]
    // 0x6c87a8: r2 = Null
    //     0x6c87a8: mov             x2, NULL
    // 0x6c87ac: r0 = restoreEntriesForPage()
    //     0x6c87ac: bl              #0x6c8b6c  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::restoreEntriesForPage
    // 0x6c87b0: ldur            x1, [fp, #-0x20]
    // 0x6c87b4: mov             x2, x0
    // 0x6c87b8: r0 = addAll()
    //     0x6c87b8: bl              #0x6c8af4  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x6c87bc: ldur            x3, [fp, #-8]
    // 0x6c87c0: LoadField: r0 = r3->field_b
    //     0x6c87c0: ldur            w0, [x3, #0xb]
    // 0x6c87c4: DecompressPointer r0
    //     0x6c87c4: add             x0, x0, HEAP, lsl #32
    // 0x6c87c8: cmp             w0, NULL
    // 0x6c87cc: b.eq            #0x6c8adc
    // 0x6c87d0: LoadField: r1 = r0->field_b
    //     0x6c87d0: ldur            w1, [x0, #0xb]
    // 0x6c87d4: DecompressPointer r1
    //     0x6c87d4: add             x1, x1, HEAP, lsl #32
    // 0x6c87d8: r0 = LoadClassIdInstr(r1)
    //     0x6c87d8: ldur            x0, [x1, #-1]
    //     0x6c87dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c87e0: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x6c87e0: movz            x17, #0xf03a
    //     0x6c87e4: add             lr, x0, x17
    //     0x6c87e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c87ec: blr             lr
    // 0x6c87f0: mov             x3, x0
    // 0x6c87f4: ldur            x2, [fp, #-0x20]
    // 0x6c87f8: stur            x3, [fp, #-0x30]
    // 0x6c87fc: LoadField: r4 = r2->field_27
    //     0x6c87fc: ldur            w4, [x2, #0x27]
    // 0x6c8800: DecompressPointer r4
    //     0x6c8800: add             x4, x4, HEAP, lsl #32
    // 0x6c8804: stur            x4, [fp, #-0x28]
    // 0x6c8808: ldur            x5, [fp, #-8]
    // 0x6c880c: CheckStackOverflow
    //     0x6c880c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c8810: cmp             SP, x16
    //     0x6c8814: b.ls            #0x6c8ae0
    // 0x6c8818: r0 = LoadClassIdInstr(r3)
    //     0x6c8818: ldur            x0, [x3, #-1]
    //     0x6c881c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c8820: mov             x1, x3
    // 0x6c8824: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x6c8824: add             lr, x0, #0x6dc
    //     0x6c8828: ldr             lr, [x21, lr, lsl #3]
    //     0x6c882c: blr             lr
    // 0x6c8830: tbnz            w0, #4, #0x6c89b8
    // 0x6c8834: ldur            x4, [fp, #-8]
    // 0x6c8838: ldur            x2, [fp, #-0x30]
    // 0x6c883c: ldur            x3, [fp, #-0x28]
    // 0x6c8840: r0 = LoadClassIdInstr(r2)
    //     0x6c8840: ldur            x0, [x2, #-1]
    //     0x6c8844: ubfx            x0, x0, #0xc, #0x14
    // 0x6c8848: mov             x1, x2
    // 0x6c884c: r0 = GDT[cid_x0 + 0x995]()
    //     0x6c884c: add             lr, x0, #0x995
    //     0x6c8850: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8854: blr             lr
    // 0x6c8858: ldur            x3, [fp, #-8]
    // 0x6c885c: LoadField: r1 = r3->field_f
    //     0x6c885c: ldur            w1, [x3, #0xf]
    // 0x6c8860: DecompressPointer r1
    //     0x6c8860: add             x1, x1, HEAP, lsl #32
    // 0x6c8864: cmp             w1, NULL
    // 0x6c8868: b.eq            #0x6c8ae8
    // 0x6c886c: r1 = LoadClassIdInstr(r0)
    //     0x6c886c: ldur            x1, [x0, #-1]
    //     0x6c8870: ubfx            x1, x1, #0xc, #0x14
    // 0x6c8874: mov             x16, x0
    // 0x6c8878: mov             x0, x1
    // 0x6c887c: mov             x1, x16
    // 0x6c8880: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6c8880: sub             lr, x0, #0xffa
    //     0x6c8884: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8888: blr             lr
    // 0x6c888c: stur            x0, [fp, #-0x38]
    // 0x6c8890: r0 = _RouteEntry()
    //     0x6c8890: bl              #0x54e448  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x38)
    // 0x6c8894: mov             x2, x0
    // 0x6c8898: r0 = Instance__RoutePlaceholder
    //     0x6c8898: ldr             x0, [PP, #0x1a60]  ; [pp+0x1a60] Obj!_RoutePlaceholder@bf8311
    // 0x6c889c: stur            x2, [fp, #-0x40]
    // 0x6c88a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c88a0: stur            w0, [x2, #0x17]
    // 0x6c88a4: StoreField: r2->field_1f = r0
    //     0x6c88a4: stur            w0, [x2, #0x1f]
    // 0x6c88a8: r3 = false
    //     0x6c88a8: add             x3, NULL, #0x30  ; false
    // 0x6c88ac: StoreField: r2->field_27 = r3
    //     0x6c88ac: stur            w3, [x2, #0x27]
    // 0x6c88b0: r4 = true
    //     0x6c88b0: add             x4, NULL, #0x20  ; true
    // 0x6c88b4: StoreField: r2->field_2f = r4
    //     0x6c88b4: stur            w4, [x2, #0x2f]
    // 0x6c88b8: StoreField: r2->field_33 = r3
    //     0x6c88b8: stur            w3, [x2, #0x33]
    // 0x6c88bc: r1 = <_RoutePlaceholder>
    //     0x6c88bc: ldr             x1, [PP, #0x1a68]  ; [pp+0x1a68] TypeArguments: <_RoutePlaceholder>
    // 0x6c88c0: r0 = _WeakReference()
    //     0x6c88c0: bl              #0x54d3ec  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x6c88c4: mov             x1, x0
    // 0x6c88c8: r0 = Instance__RoutePlaceholder
    //     0x6c88c8: ldr             x0, [PP, #0x1a60]  ; [pp+0x1a60] Obj!_RoutePlaceholder@bf8311
    // 0x6c88cc: StoreField: r1->field_7 = r0
    //     0x6c88cc: stur            w0, [x1, #7]
    // 0x6c88d0: ldur            x2, [fp, #-0x40]
    // 0x6c88d4: StoreField: r2->field_1b = r1
    //     0x6c88d4: stur            w1, [x2, #0x1b]
    // 0x6c88d8: ldur            x1, [fp, #-0x38]
    // 0x6c88dc: StoreField: r2->field_7 = r1
    //     0x6c88dc: stur            w1, [x2, #7]
    // 0x6c88e0: r3 = true
    //     0x6c88e0: add             x3, NULL, #0x20  ; true
    // 0x6c88e4: StoreField: r2->field_f = r3
    //     0x6c88e4: stur            w3, [x2, #0xf]
    // 0x6c88e8: r4 = Instance__RouteLifecycle
    //     0x6c88e8: add             x4, PP, #0x42, lsl #12  ; [pp+0x42c68] Obj!_RouteLifecycle@c154a1
    //     0x6c88ec: ldr             x4, [x4, #0xc68]
    // 0x6c88f0: StoreField: r2->field_13 = r4
    //     0x6c88f0: stur            w4, [x2, #0x13]
    // 0x6c88f4: ldur            x5, [fp, #-0x28]
    // 0x6c88f8: LoadField: r1 = r5->field_b
    //     0x6c88f8: ldur            w1, [x5, #0xb]
    // 0x6c88fc: LoadField: r6 = r5->field_f
    //     0x6c88fc: ldur            w6, [x5, #0xf]
    // 0x6c8900: DecompressPointer r6
    //     0x6c8900: add             x6, x6, HEAP, lsl #32
    // 0x6c8904: LoadField: r7 = r6->field_b
    //     0x6c8904: ldur            w7, [x6, #0xb]
    // 0x6c8908: r6 = LoadInt32Instr(r1)
    //     0x6c8908: sbfx            x6, x1, #1, #0x1f
    // 0x6c890c: stur            x6, [fp, #-0x48]
    // 0x6c8910: r1 = LoadInt32Instr(r7)
    //     0x6c8910: sbfx            x1, x7, #1, #0x1f
    // 0x6c8914: cmp             x6, x1
    // 0x6c8918: b.ne            #0x6c8924
    // 0x6c891c: mov             x1, x5
    // 0x6c8920: r0 = _growToNextCapacity()
    //     0x6c8920: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c8924: ldur            x2, [fp, #-0x28]
    // 0x6c8928: ldur            x3, [fp, #-0x48]
    // 0x6c892c: add             x0, x3, #1
    // 0x6c8930: lsl             x1, x0, #1
    // 0x6c8934: StoreField: r2->field_b = r1
    //     0x6c8934: stur            w1, [x2, #0xb]
    // 0x6c8938: LoadField: r1 = r2->field_f
    //     0x6c8938: ldur            w1, [x2, #0xf]
    // 0x6c893c: DecompressPointer r1
    //     0x6c893c: add             x1, x1, HEAP, lsl #32
    // 0x6c8940: ldur            x0, [fp, #-0x40]
    // 0x6c8944: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c8944: add             x25, x1, x3, lsl #2
    //     0x6c8948: add             x25, x25, #0xf
    //     0x6c894c: str             w0, [x25]
    //     0x6c8950: tbz             w0, #0, #0x6c896c
    //     0x6c8954: ldurb           w16, [x1, #-1]
    //     0x6c8958: ldurb           w17, [x0, #-1]
    //     0x6c895c: and             x16, x17, x16, lsr #2
    //     0x6c8960: tst             x16, HEAP, lsr #32
    //     0x6c8964: b.eq            #0x6c896c
    //     0x6c8968: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6c896c: ldur            x1, [fp, #-0x20]
    // 0x6c8970: r0 = notifyListeners()
    //     0x6c8970: bl              #0x54c588  ; [dart:mixin_deduplication] _MixinApplication207&Iterable&ChangeNotifier::notifyListeners
    // 0x6c8974: ldur            x1, [fp, #-0x18]
    // 0x6c8978: ldur            x2, [fp, #-0x40]
    // 0x6c897c: ldur            x3, [fp, #-8]
    // 0x6c8980: r0 = restoreEntriesForPage()
    //     0x6c8980: bl              #0x6c8b6c  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::restoreEntriesForPage
    // 0x6c8984: ldur            x1, [fp, #-0x28]
    // 0x6c8988: mov             x2, x0
    // 0x6c898c: stur            x0, [fp, #-0x38]
    // 0x6c8990: r0 = addAll()
    //     0x6c8990: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x6c8994: ldur            x0, [fp, #-0x38]
    // 0x6c8998: LoadField: r1 = r0->field_b
    //     0x6c8998: ldur            w1, [x0, #0xb]
    // 0x6c899c: cbz             w1, #0x6c89a8
    // 0x6c89a0: ldur            x1, [fp, #-0x20]
    // 0x6c89a4: r0 = notifyListeners()
    //     0x6c89a4: bl              #0x54c588  ; [dart:mixin_deduplication] _MixinApplication207&Iterable&ChangeNotifier::notifyListeners
    // 0x6c89a8: ldur            x2, [fp, #-0x20]
    // 0x6c89ac: ldur            x3, [fp, #-0x30]
    // 0x6c89b0: ldur            x4, [fp, #-0x28]
    // 0x6c89b4: b               #0x6c8808
    // 0x6c89b8: ldur            x0, [fp, #-0x18]
    // 0x6c89bc: LoadField: r1 = r0->field_33
    //     0x6c89bc: ldur            w1, [x0, #0x33]
    // 0x6c89c0: DecompressPointer r1
    //     0x6c89c0: add             x1, x1, HEAP, lsl #32
    // 0x6c89c4: cmp             w1, NULL
    // 0x6c89c8: b.ne            #0x6c8ab8
    // 0x6c89cc: ldur            x2, [fp, #-8]
    // 0x6c89d0: LoadField: r0 = r2->field_b
    //     0x6c89d0: ldur            w0, [x2, #0xb]
    // 0x6c89d4: DecompressPointer r0
    //     0x6c89d4: add             x0, x0, HEAP, lsl #32
    // 0x6c89d8: cmp             w0, NULL
    // 0x6c89dc: b.eq            #0x6c8aec
    // 0x6c89e0: LoadField: r3 = r0->field_1b
    //     0x6c89e0: ldur            w3, [x0, #0x1b]
    // 0x6c89e4: DecompressPointer r3
    //     0x6c89e4: add             x3, x3, HEAP, lsl #32
    // 0x6c89e8: stur            x3, [fp, #-0x18]
    // 0x6c89ec: LoadField: r1 = r0->field_b
    //     0x6c89ec: ldur            w1, [x0, #0xb]
    // 0x6c89f0: DecompressPointer r1
    //     0x6c89f0: add             x1, x1, HEAP, lsl #32
    // 0x6c89f4: r0 = LoadClassIdInstr(r1)
    //     0x6c89f4: ldur            x0, [x1, #-1]
    //     0x6c89f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c89fc: r0 = GDT[cid_x0 + 0xf358]()
    //     0x6c89fc: movz            x17, #0xf358
    //     0x6c8a00: add             lr, x0, x17
    //     0x6c8a04: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8a08: blr             lr
    // 0x6c8a0c: tbz             w0, #4, #0x6c8a1c
    // 0x6c8a10: ldur            x0, [fp, #-0x18]
    // 0x6c8a14: cmp             w0, NULL
    // 0x6c8a18: b.eq            #0x6c8ab8
    // 0x6c8a1c: ldur            x1, [fp, #-8]
    // 0x6c8a20: LoadField: r0 = r1->field_b
    //     0x6c8a20: ldur            w0, [x1, #0xb]
    // 0x6c8a24: DecompressPointer r0
    //     0x6c8a24: add             x0, x0, HEAP, lsl #32
    // 0x6c8a28: cmp             w0, NULL
    // 0x6c8a2c: b.eq            #0x6c8af0
    // 0x6c8a30: LoadField: r2 = r0->field_1b
    //     0x6c8a30: ldur            w2, [x0, #0x1b]
    // 0x6c8a34: DecompressPointer r2
    //     0x6c8a34: add             x2, x2, HEAP, lsl #32
    // 0x6c8a38: cmp             w2, NULL
    // 0x6c8a3c: b.ne            #0x6c8a44
    // 0x6c8a40: r2 = "/"
    //     0x6c8a40: ldr             x2, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x6c8a44: LoadField: r3 = r0->field_33
    //     0x6c8a44: ldur            w3, [x0, #0x33]
    // 0x6c8a48: DecompressPointer r3
    //     0x6c8a48: add             x3, x3, HEAP, lsl #32
    // 0x6c8a4c: stp             x1, x3, [SP, #8]
    // 0x6c8a50: str             x2, [SP]
    // 0x6c8a54: mov             x0, x3
    // 0x6c8a58: ClosureCall
    //     0x6c8a58: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6c8a5c: ldur            x2, [x0, #0x1f]
    //     0x6c8a60: blr             x2
    // 0x6c8a64: ldur            x2, [fp, #-0x10]
    // 0x6c8a68: r1 = Function '<anonymous closure>':.
    //     0x6c8a68: add             x1, PP, #0x43, lsl #12  ; [pp+0x43118] AnonymousClosure: (0x6c9ce8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState (0x6c86f4)
    //     0x6c8a6c: ldr             x1, [x1, #0x118]
    // 0x6c8a70: stur            x0, [fp, #-0x10]
    // 0x6c8a74: r0 = AllocateClosure()
    //     0x6c8a74: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6c8a78: mov             x1, x0
    // 0x6c8a7c: ldur            x0, [fp, #-0x10]
    // 0x6c8a80: r2 = LoadClassIdInstr(r0)
    //     0x6c8a80: ldur            x2, [x0, #-1]
    //     0x6c8a84: ubfx            x2, x2, #0xc, #0x14
    // 0x6c8a88: r16 = <_RouteEntry>
    //     0x6c8a88: ldr             x16, [PP, #0x1470]  ; [pp+0x1470] TypeArguments: <_RouteEntry>
    // 0x6c8a8c: stp             x0, x16, [SP, #8]
    // 0x6c8a90: str             x1, [SP]
    // 0x6c8a94: mov             x0, x2
    // 0x6c8a98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c8a98: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c8a9c: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x6c8a9c: movz            x17, #0xf0ac
    //     0x6c8aa0: add             lr, x0, x17
    //     0x6c8aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8aa8: blr             lr
    // 0x6c8aac: ldur            x1, [fp, #-0x20]
    // 0x6c8ab0: mov             x2, x0
    // 0x6c8ab4: r0 = addAll()
    //     0x6c8ab4: bl              #0x6c8af4  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x6c8ab8: ldur            x1, [fp, #-8]
    // 0x6c8abc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c8abc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c8ac0: r0 = _flushHistoryUpdates()
    //     0x6c8ac0: bl              #0x548a40  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x6c8ac4: r0 = Null
    //     0x6c8ac4: mov             x0, NULL
    // 0x6c8ac8: LeaveFrame
    //     0x6c8ac8: mov             SP, fp
    //     0x6c8acc: ldp             fp, lr, [SP], #0x10
    // 0x6c8ad0: ret
    //     0x6c8ad0: ret             
    // 0x6c8ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8ad4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8ad8: b               #0x6c8710
    // 0x6c8adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c8adc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c8ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8ae0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8ae4: b               #0x6c8818
    // 0x6c8ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c8ae8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c8aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c8aec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c8af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c8af0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forcedDisposeAllRouteEntries(/* No info */) {
    // ** addr: 0x6c984c, size: 0x1d4
    // 0x6c984c: EnterFrame
    //     0x6c984c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c9850: mov             fp, SP
    // 0x6c9854: AllocStack(0x30)
    //     0x6c9854: sub             SP, SP, #0x30
    // 0x6c9858: SetupParameters(NavigatorState this /* r1 => r0, fp-0x10 */)
    //     0x6c9858: mov             x0, x1
    //     0x6c985c: stur            x1, [fp, #-0x10]
    // 0x6c9860: CheckStackOverflow
    //     0x6c9860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c9864: cmp             SP, x16
    //     0x6c9868: b.ls            #0x6c9a04
    // 0x6c986c: LoadField: r3 = r0->field_33
    //     0x6c986c: ldur            w3, [x0, #0x33]
    // 0x6c9870: DecompressPointer r3
    //     0x6c9870: add             x3, x3, HEAP, lsl #32
    // 0x6c9874: stur            x3, [fp, #-8]
    // 0x6c9878: r1 = Function '<anonymous closure>':.
    //     0x6c9878: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b90] AnonymousClosure: (0x6c9a20), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries (0x6c984c)
    //     0x6c987c: ldr             x1, [x1, #0xb90]
    // 0x6c9880: r2 = Null
    //     0x6c9880: mov             x2, NULL
    // 0x6c9884: r0 = AllocateClosure()
    //     0x6c9884: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6c9888: ldur            x1, [fp, #-8]
    // 0x6c988c: mov             x2, x0
    // 0x6c9890: r0 = removeWhere()
    //     0x6c9890: bl              #0xad6d1c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::removeWhere
    // 0x6c9894: ldur            x0, [fp, #-0x10]
    // 0x6c9898: LoadField: r3 = r0->field_2f
    //     0x6c9898: ldur            w3, [x0, #0x2f]
    // 0x6c989c: DecompressPointer r3
    //     0x6c989c: add             x3, x3, HEAP, lsl #32
    // 0x6c98a0: stur            x3, [fp, #-0x18]
    // 0x6c98a4: LoadField: r0 = r3->field_27
    //     0x6c98a4: ldur            w0, [x3, #0x27]
    // 0x6c98a8: DecompressPointer r0
    //     0x6c98a8: add             x0, x0, HEAP, lsl #32
    // 0x6c98ac: stur            x0, [fp, #-8]
    // 0x6c98b0: CheckStackOverflow
    //     0x6c98b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c98b4: cmp             SP, x16
    //     0x6c98b8: b.ls            #0x6c9a0c
    // 0x6c98bc: LoadField: r1 = r0->field_b
    //     0x6c98bc: ldur            w1, [x0, #0xb]
    // 0x6c98c0: r2 = LoadInt32Instr(r1)
    //     0x6c98c0: sbfx            x2, x1, #1, #0x1f
    // 0x6c98c4: cmp             x2, #0
    // 0x6c98c8: b.gt            #0x6c98d4
    // 0x6c98cc: r0 = false
    //     0x6c98cc: add             x0, NULL, #0x30  ; false
    // 0x6c98d0: b               #0x6c98e4
    // 0x6c98d4: mov             x1, x0
    // 0x6c98d8: r2 = 0
    //     0x6c98d8: movz            x2, #0
    // 0x6c98dc: r0 = elementAt()
    //     0x6c98dc: bl              #0x66e3cc  ; [dart:core] _GrowableList::elementAt
    // 0x6c98e0: r0 = true
    //     0x6c98e0: add             x0, NULL, #0x20  ; true
    // 0x6c98e4: eor             x1, x0, #0x10
    // 0x6c98e8: eor             x0, x1, #0x10
    // 0x6c98ec: tbnz            w0, #4, #0x6c99d8
    // 0x6c98f0: ldur            x3, [fp, #-8]
    // 0x6c98f4: LoadField: r0 = r3->field_b
    //     0x6c98f4: ldur            w0, [x3, #0xb]
    // 0x6c98f8: r1 = LoadInt32Instr(r0)
    //     0x6c98f8: sbfx            x1, x0, #1, #0x1f
    // 0x6c98fc: sub             x2, x1, #1
    // 0x6c9900: mov             x0, x1
    // 0x6c9904: mov             x1, x2
    // 0x6c9908: cmp             x1, x0
    // 0x6c990c: b.hs            #0x6c9a14
    // 0x6c9910: LoadField: r0 = r3->field_f
    //     0x6c9910: ldur            w0, [x3, #0xf]
    // 0x6c9914: DecompressPointer r0
    //     0x6c9914: add             x0, x0, HEAP, lsl #32
    // 0x6c9918: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x6c9918: add             x16, x0, x2, lsl #2
    //     0x6c991c: ldur            w4, [x16, #0xf]
    // 0x6c9920: DecompressPointer r4
    //     0x6c9920: add             x4, x4, HEAP, lsl #32
    // 0x6c9924: mov             x1, x3
    // 0x6c9928: stur            x4, [fp, #-0x10]
    // 0x6c992c: r0 = length=()
    //     0x6c992c: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0x6c9930: ldur            x1, [fp, #-0x18]
    // 0x6c9934: r0 = notifyListeners()
    //     0x6c9934: bl              #0x54c588  ; [dart:mixin_deduplication] _MixinApplication207&Iterable&ChangeNotifier::notifyListeners
    // 0x6c9938: ldur            x2, [fp, #-0x10]
    // 0x6c993c: LoadField: r1 = r2->field_7
    //     0x6c993c: ldur            w1, [x2, #7]
    // 0x6c9940: DecompressPointer r1
    //     0x6c9940: add             x1, x1, HEAP, lsl #32
    // 0x6c9944: r0 = LoadClassIdInstr(r1)
    //     0x6c9944: ldur            x0, [x1, #-1]
    //     0x6c9948: ubfx            x0, x0, #0xc, #0x14
    // 0x6c994c: r0 = GDT[cid_x0 + -0xc4f]()
    //     0x6c994c: sub             lr, x0, #0xc4f
    //     0x6c9950: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9954: blr             lr
    // 0x6c9958: stur            x0, [fp, #-0x30]
    // 0x6c995c: LoadField: r1 = r0->field_b
    //     0x6c995c: ldur            w1, [x0, #0xb]
    // 0x6c9960: r2 = LoadInt32Instr(r1)
    //     0x6c9960: sbfx            x2, x1, #1, #0x1f
    // 0x6c9964: stur            x2, [fp, #-0x28]
    // 0x6c9968: r1 = 0
    //     0x6c9968: movz            x1, #0
    // 0x6c996c: CheckStackOverflow
    //     0x6c996c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c9970: cmp             SP, x16
    //     0x6c9974: b.ls            #0x6c9a18
    // 0x6c9978: LoadField: r3 = r0->field_b
    //     0x6c9978: ldur            w3, [x0, #0xb]
    // 0x6c997c: r4 = LoadInt32Instr(r3)
    //     0x6c997c: sbfx            x4, x3, #1, #0x1f
    // 0x6c9980: cmp             x2, x4
    // 0x6c9984: b.ne            #0x6c99e8
    // 0x6c9988: cmp             x1, x4
    // 0x6c998c: b.ge            #0x6c99c4
    // 0x6c9990: LoadField: r3 = r0->field_f
    //     0x6c9990: ldur            w3, [x0, #0xf]
    // 0x6c9994: DecompressPointer r3
    //     0x6c9994: add             x3, x3, HEAP, lsl #32
    // 0x6c9998: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x6c9998: add             x16, x3, x1, lsl #2
    //     0x6c999c: ldur            w4, [x16, #0xf]
    // 0x6c99a0: DecompressPointer r4
    //     0x6c99a0: add             x4, x4, HEAP, lsl #32
    // 0x6c99a4: add             x3, x1, #1
    // 0x6c99a8: mov             x1, x4
    // 0x6c99ac: stur            x3, [fp, #-0x20]
    // 0x6c99b0: r0 = remove()
    //     0x6c99b0: bl              #0x54b8c8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x6c99b4: ldur            x1, [fp, #-0x20]
    // 0x6c99b8: ldur            x0, [fp, #-0x30]
    // 0x6c99bc: ldur            x2, [fp, #-0x28]
    // 0x6c99c0: b               #0x6c996c
    // 0x6c99c4: ldur            x1, [fp, #-0x10]
    // 0x6c99c8: r0 = forcedDispose()
    //     0x6c99c8: bl              #0x54b674  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x6c99cc: ldur            x3, [fp, #-0x18]
    // 0x6c99d0: ldur            x0, [fp, #-8]
    // 0x6c99d4: b               #0x6c98b0
    // 0x6c99d8: r0 = Null
    //     0x6c99d8: mov             x0, NULL
    // 0x6c99dc: LeaveFrame
    //     0x6c99dc: mov             SP, fp
    //     0x6c99e0: ldp             fp, lr, [SP], #0x10
    // 0x6c99e4: ret
    //     0x6c99e4: ret             
    // 0x6c99e8: r0 = ConcurrentModificationError()
    //     0x6c99e8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6c99ec: mov             x1, x0
    // 0x6c99f0: ldur            x0, [fp, #-0x30]
    // 0x6c99f4: StoreField: r1->field_b = r0
    //     0x6c99f4: stur            w0, [x1, #0xb]
    // 0x6c99f8: mov             x0, x1
    // 0x6c99fc: r0 = Throw()
    //     0x6c99fc: bl              #0xc6e4f4  ; ThrowStub
    // 0x6c9a00: brk             #0
    // 0x6c9a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9a04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9a08: b               #0x6c986c
    // 0x6c9a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9a0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9a10: b               #0x6c98bc
    // 0x6c9a14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c9a14: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c9a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9a18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9a1c: b               #0x6c9978
  }
  [closure] bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x6c9a20, size: 0x34
    // 0x6c9a20: EnterFrame
    //     0x6c9a20: stp             fp, lr, [SP, #-0x10]!
    //     0x6c9a24: mov             fp, SP
    // 0x6c9a28: CheckStackOverflow
    //     0x6c9a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c9a2c: cmp             SP, x16
    //     0x6c9a30: b.ls            #0x6c9a4c
    // 0x6c9a34: ldr             x1, [fp, #0x10]
    // 0x6c9a38: r0 = forcedDispose()
    //     0x6c9a38: bl              #0x54b674  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x6c9a3c: r0 = true
    //     0x6c9a3c: add             x0, NULL, #0x20  ; true
    // 0x6c9a40: LeaveFrame
    //     0x6c9a40: mov             SP, fp
    //     0x6c9a44: ldp             fp, lr, [SP], #0x10
    // 0x6c9a48: ret
    //     0x6c9a48: ret             
    // 0x6c9a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9a4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9a50: b               #0x6c9a34
  }
  [closure] _RouteEntry <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x6c9ce8, size: 0x124
    // 0x6c9ce8: EnterFrame
    //     0x6c9ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c9cec: mov             fp, SP
    // 0x6c9cf0: AllocStack(0x20)
    //     0x6c9cf0: sub             SP, SP, #0x20
    // 0x6c9cf4: SetupParameters([dynamic _ /* r0 */])
    //     0x6c9cf4: ldr             x0, [fp, #0x18]
    //     0x6c9cf8: ldur            w1, [x0, #0x17]
    //     0x6c9cfc: add             x1, x1, HEAP, lsl #32
    // 0x6c9d00: CheckStackOverflow
    //     0x6c9d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c9d04: cmp             SP, x16
    //     0x6c9d08: b.ls            #0x6c9e00
    // 0x6c9d0c: ldr             x2, [fp, #0x10]
    // 0x6c9d10: LoadField: r0 = r2->field_13
    //     0x6c9d10: ldur            w0, [x2, #0x13]
    // 0x6c9d14: DecompressPointer r0
    //     0x6c9d14: add             x0, x0, HEAP, lsl #32
    // 0x6c9d18: r3 = LoadClassIdInstr(r0)
    //     0x6c9d18: ldur            x3, [x0, #-1]
    //     0x6c9d1c: ubfx            x3, x3, #0xc, #0x14
    // 0x6c9d20: cmp             x3, #0x791
    // 0x6c9d24: b.eq            #0x6c9d30
    // 0x6c9d28: cmp             x3, #0x793
    // 0x6c9d2c: b.eq            #0x6c9d40
    // 0x6c9d30: LoadField: r4 = r0->field_7
    //     0x6c9d30: ldur            w4, [x0, #7]
    // 0x6c9d34: DecompressPointer r4
    //     0x6c9d34: add             x4, x4, HEAP, lsl #32
    // 0x6c9d38: cmp             w4, NULL
    // 0x6c9d3c: b.eq            #0x6c9db8
    // 0x6c9d40: cmp             x3, #0x791
    // 0x6c9d44: b.eq            #0x6c9d60
    // 0x6c9d48: cmp             x3, #0x793
    // 0x6c9d4c: b.ne            #0x6c9d60
    // 0x6c9d50: LoadField: r3 = r0->field_6b
    //     0x6c9d50: ldur            w3, [x0, #0x6b]
    // 0x6c9d54: DecompressPointer r3
    //     0x6c9d54: add             x3, x3, HEAP, lsl #32
    // 0x6c9d58: mov             x0, x3
    // 0x6c9d5c: b               #0x6c9d6c
    // 0x6c9d60: LoadField: r3 = r0->field_7
    //     0x6c9d60: ldur            w3, [x0, #7]
    // 0x6c9d64: DecompressPointer r3
    //     0x6c9d64: add             x3, x3, HEAP, lsl #32
    // 0x6c9d68: mov             x0, x3
    // 0x6c9d6c: stur            x0, [fp, #-8]
    // 0x6c9d70: cmp             w0, NULL
    // 0x6c9d74: b.eq            #0x6c9e08
    // 0x6c9d78: LoadField: r3 = r1->field_f
    //     0x6c9d78: ldur            w3, [x1, #0xf]
    // 0x6c9d7c: DecompressPointer r3
    //     0x6c9d7c: add             x3, x3, HEAP, lsl #32
    // 0x6c9d80: mov             x1, x3
    // 0x6c9d84: r0 = _nextPagelessRestorationScopeId()
    //     0x6c9d84: bl              #0x6c9e0c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_nextPagelessRestorationScopeId
    // 0x6c9d88: stur            x0, [fp, #-0x10]
    // 0x6c9d8c: r0 = _NamedRestorationInformation()
    //     0x6c9d8c: bl              #0x6c9840  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x6c9d90: mov             x1, x0
    // 0x6c9d94: ldur            x0, [fp, #-8]
    // 0x6c9d98: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c9d98: stur            w0, [x1, #0x17]
    // 0x6c9d9c: ldur            x0, [fp, #-0x10]
    // 0x6c9da0: StoreField: r1->field_f = r0
    //     0x6c9da0: stur            x0, [x1, #0xf]
    // 0x6c9da4: r0 = Instance__RouteRestorationType
    //     0x6c9da4: add             x0, PP, #0x43, lsl #12  ; [pp+0x43128] Obj!_RouteRestorationType@c152c1
    //     0x6c9da8: ldr             x0, [x0, #0x128]
    // 0x6c9dac: StoreField: r1->field_7 = r0
    //     0x6c9dac: stur            w0, [x1, #7]
    // 0x6c9db0: mov             x0, x1
    // 0x6c9db4: b               #0x6c9dbc
    // 0x6c9db8: r0 = Null
    //     0x6c9db8: mov             x0, NULL
    // 0x6c9dbc: stur            x0, [fp, #-8]
    // 0x6c9dc0: r0 = _RouteEntry()
    //     0x6c9dc0: bl              #0x54e448  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x38)
    // 0x6c9dc4: stur            x0, [fp, #-0x18]
    // 0x6c9dc8: ldur            x16, [fp, #-8]
    // 0x6c9dcc: str             x16, [SP]
    // 0x6c9dd0: mov             x1, x0
    // 0x6c9dd4: ldr             x2, [fp, #0x10]
    // 0x6c9dd8: r3 = Instance__RouteLifecycle
    //     0x6c9dd8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c68] Obj!_RouteLifecycle@c154a1
    //     0x6c9ddc: ldr             x3, [x3, #0xc68]
    // 0x6c9de0: r5 = false
    //     0x6c9de0: add             x5, NULL, #0x30  ; false
    // 0x6c9de4: r4 = const [0, 0x5, 0x1, 0x4, restorationInformation, 0x4, null]
    //     0x6c9de4: add             x4, PP, #0x43, lsl #12  ; [pp+0x43130] List(7) [0, 0x5, 0x1, 0x4, "restorationInformation", 0x4, Null]
    //     0x6c9de8: ldr             x4, [x4, #0x130]
    // 0x6c9dec: r0 = _RouteEntry()
    //     0x6c9dec: bl              #0x54e320  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x6c9df0: ldur            x0, [fp, #-0x18]
    // 0x6c9df4: LeaveFrame
    //     0x6c9df4: mov             SP, fp
    //     0x6c9df8: ldp             fp, lr, [SP], #0x10
    // 0x6c9dfc: ret
    //     0x6c9dfc: ret             
    // 0x6c9e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9e00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9e04: b               #0x6c9d0c
    // 0x6c9e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9e08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _nextPagelessRestorationScopeId(/* No info */) {
    // ** addr: 0x6c9e0c, size: 0xbc
    // 0x6c9e0c: EnterFrame
    //     0x6c9e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c9e10: mov             fp, SP
    // 0x6c9e14: AllocStack(0x18)
    //     0x6c9e14: sub             SP, SP, #0x18
    // 0x6c9e18: CheckStackOverflow
    //     0x6c9e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c9e1c: cmp             SP, x16
    //     0x6c9e20: b.ls            #0x6c9ec0
    // 0x6c9e24: LoadField: r3 = r1->field_4f
    //     0x6c9e24: ldur            w3, [x1, #0x4f]
    // 0x6c9e28: DecompressPointer r3
    //     0x6c9e28: add             x3, x3, HEAP, lsl #32
    // 0x6c9e2c: stur            x3, [fp, #-0x10]
    // 0x6c9e30: LoadField: r4 = r3->field_33
    //     0x6c9e30: ldur            w4, [x3, #0x33]
    // 0x6c9e34: DecompressPointer r4
    //     0x6c9e34: add             x4, x4, HEAP, lsl #32
    // 0x6c9e38: stur            x4, [fp, #-8]
    // 0x6c9e3c: cmp             w4, NULL
    // 0x6c9e40: b.ne            #0x6c9e78
    // 0x6c9e44: r4 as int
    //     0x6c9e44: mov             x0, x4
    //     0x6c9e48: mov             x2, NULL
    //     0x6c9e4c: mov             x1, NULL
    //     0x6c9e50: tbz             w0, #0, #0x6c9e78
    //     0x6c9e54: ldur            x4, [x0, #-1]
    //     0x6c9e58: ubfx            x4, x4, #0xc, #0x14
    //     0x6c9e5c: sub             x4, x4, #0x3c
    //     0x6c9e60: cmp             x4, #1
    //     0x6c9e64: b.ls            #0x6c9e78
    //     0x6c9e68: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    //     0x6c9e6c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43138] Null
    //     0x6c9e70: ldr             x3, [x3, #0x138]
    //     0x6c9e74: bl              #0xc786d8  ; IsType_int_Stub
    // 0x6c9e78: ldur            x0, [fp, #-8]
    // 0x6c9e7c: r3 = LoadInt32Instr(r0)
    //     0x6c9e7c: sbfx            x3, x0, #1, #0x1f
    //     0x6c9e80: tbz             w0, #0, #0x6c9e88
    //     0x6c9e84: ldur            x3, [x0, #7]
    // 0x6c9e88: stur            x3, [fp, #-0x18]
    // 0x6c9e8c: add             x2, x3, #1
    // 0x6c9e90: r0 = BoxInt64Instr(r2)
    //     0x6c9e90: sbfiz           x0, x2, #1, #0x1f
    //     0x6c9e94: cmp             x2, x0, asr #1
    //     0x6c9e98: b.eq            #0x6c9ea4
    //     0x6c9e9c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c9ea0: stur            x2, [x0, #7]
    // 0x6c9ea4: ldur            x1, [fp, #-0x10]
    // 0x6c9ea8: mov             x2, x0
    // 0x6c9eac: r0 = value=()
    //     0x6c9eac: bl              #0x6c77e0  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x6c9eb0: ldur            x0, [fp, #-0x18]
    // 0x6c9eb4: LeaveFrame
    //     0x6c9eb4: mov             SP, fp
    //     0x6c9eb8: ldp             fp, lr, [SP], #0x10
    // 0x6c9ebc: ret
    //     0x6c9ebc: ret             
    // 0x6c9ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9ec0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9ec4: b               #0x6c9e24
  }
  _ _firstRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x703950, size: 0x110
    // 0x703950: EnterFrame
    //     0x703950: stp             fp, lr, [SP, #-0x10]!
    //     0x703954: mov             fp, SP
    // 0x703958: AllocStack(0x38)
    //     0x703958: sub             SP, SP, #0x38
    // 0x70395c: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x70395c: mov             x0, x1
    //     0x703960: mov             x1, x2
    //     0x703964: stur            x2, [fp, #-0x28]
    // 0x703968: CheckStackOverflow
    //     0x703968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70396c: cmp             SP, x16
    //     0x703970: b.ls            #0x703a50
    // 0x703974: LoadField: r2 = r0->field_2f
    //     0x703974: ldur            w2, [x0, #0x2f]
    // 0x703978: DecompressPointer r2
    //     0x703978: add             x2, x2, HEAP, lsl #32
    // 0x70397c: LoadField: r3 = r2->field_27
    //     0x70397c: ldur            w3, [x2, #0x27]
    // 0x703980: DecompressPointer r3
    //     0x703980: add             x3, x3, HEAP, lsl #32
    // 0x703984: stur            x3, [fp, #-0x20]
    // 0x703988: LoadField: r0 = r3->field_b
    //     0x703988: ldur            w0, [x3, #0xb]
    // 0x70398c: r2 = LoadInt32Instr(r0)
    //     0x70398c: sbfx            x2, x0, #1, #0x1f
    // 0x703990: stur            x2, [fp, #-0x18]
    // 0x703994: r0 = 0
    //     0x703994: movz            x0, #0
    // 0x703998: CheckStackOverflow
    //     0x703998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70399c: cmp             SP, x16
    //     0x7039a0: b.ls            #0x703a58
    // 0x7039a4: LoadField: r4 = r3->field_b
    //     0x7039a4: ldur            w4, [x3, #0xb]
    // 0x7039a8: r5 = LoadInt32Instr(r4)
    //     0x7039a8: sbfx            x5, x4, #1, #0x1f
    // 0x7039ac: cmp             x2, x5
    // 0x7039b0: b.ne            #0x703a30
    // 0x7039b4: cmp             x0, x5
    // 0x7039b8: b.ge            #0x703a20
    // 0x7039bc: LoadField: r4 = r3->field_f
    //     0x7039bc: ldur            w4, [x3, #0xf]
    // 0x7039c0: DecompressPointer r4
    //     0x7039c0: add             x4, x4, HEAP, lsl #32
    // 0x7039c4: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x7039c4: add             x16, x4, x0, lsl #2
    //     0x7039c8: ldur            w5, [x16, #0xf]
    // 0x7039cc: DecompressPointer r5
    //     0x7039cc: add             x5, x5, HEAP, lsl #32
    // 0x7039d0: stur            x5, [fp, #-0x10]
    // 0x7039d4: add             x4, x0, #1
    // 0x7039d8: stur            x4, [fp, #-8]
    // 0x7039dc: stp             x5, x1, [SP]
    // 0x7039e0: mov             x0, x1
    // 0x7039e4: ClosureCall
    //     0x7039e4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7039e8: ldur            x2, [x0, #0x1f]
    //     0x7039ec: blr             x2
    // 0x7039f0: r16 = true
    //     0x7039f0: add             x16, NULL, #0x20  ; true
    // 0x7039f4: cmp             w0, w16
    // 0x7039f8: b.eq            #0x703a10
    // 0x7039fc: ldur            x0, [fp, #-8]
    // 0x703a00: ldur            x1, [fp, #-0x28]
    // 0x703a04: ldur            x3, [fp, #-0x20]
    // 0x703a08: ldur            x2, [fp, #-0x18]
    // 0x703a0c: b               #0x703998
    // 0x703a10: ldur            x0, [fp, #-0x10]
    // 0x703a14: LeaveFrame
    //     0x703a14: mov             SP, fp
    //     0x703a18: ldp             fp, lr, [SP], #0x10
    // 0x703a1c: ret
    //     0x703a1c: ret             
    // 0x703a20: r0 = Null
    //     0x703a20: mov             x0, NULL
    // 0x703a24: LeaveFrame
    //     0x703a24: mov             SP, fp
    //     0x703a28: ldp             fp, lr, [SP], #0x10
    // 0x703a2c: ret
    //     0x703a2c: ret             
    // 0x703a30: mov             x0, x3
    // 0x703a34: r0 = ConcurrentModificationError()
    //     0x703a34: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x703a38: mov             x1, x0
    // 0x703a3c: ldur            x0, [fp, #-0x20]
    // 0x703a40: StoreField: r1->field_b = r0
    //     0x703a40: stur            w0, [x1, #0xb]
    // 0x703a44: mov             x0, x1
    // 0x703a48: r0 = Throw()
    //     0x703a48: bl              #0xc6e4f4  ; ThrowStub
    // 0x703a4c: brk             #0
    // 0x703a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703a50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703a54: b               #0x703974
    // 0x703a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703a58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703a5c: b               #0x7039a4
  }
  _ finalizeRoute(/* No info */) {
    // ** addr: 0x7062d0, size: 0x16c
    // 0x7062d0: EnterFrame
    //     0x7062d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7062d4: mov             fp, SP
    // 0x7062d8: AllocStack(0x30)
    //     0x7062d8: sub             SP, SP, #0x30
    // 0x7062dc: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7062dc: stur            x1, [fp, #-0x10]
    //     0x7062e0: stur            x2, [fp, #-0x18]
    // 0x7062e4: CheckStackOverflow
    //     0x7062e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7062e8: cmp             SP, x16
    //     0x7062ec: b.ls            #0x706430
    // 0x7062f0: LoadField: r0 = r1->field_2f
    //     0x7062f0: ldur            w0, [x1, #0x2f]
    // 0x7062f4: DecompressPointer r0
    //     0x7062f4: add             x0, x0, HEAP, lsl #32
    // 0x7062f8: stur            x0, [fp, #-8]
    // 0x7062fc: r1 = 1
    //     0x7062fc: movz            x1, #0x1
    // 0x706300: r0 = AllocateContext()
    //     0x706300: bl              #0xc6f200  ; AllocateContextStub
    // 0x706304: mov             x1, x0
    // 0x706308: ldur            x0, [fp, #-0x18]
    // 0x70630c: StoreField: r1->field_f = r0
    //     0x70630c: stur            w0, [x1, #0xf]
    // 0x706310: mov             x2, x1
    // 0x706314: r1 = Function '<anonymous closure>': static.
    //     0x706314: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d28] AnonymousClosure: static (0x706490), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x706318: ldr             x1, [x1, #0xd28]
    // 0x70631c: r0 = AllocateClosure()
    //     0x70631c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x706320: ldur            x1, [fp, #-8]
    // 0x706324: mov             x2, x0
    // 0x706328: r0 = indexWhere()
    //     0x706328: bl              #0x70644c  ; [package:flutter/src/widgets/navigator.dart] _History::indexWhere
    // 0x70632c: mov             x2, x0
    // 0x706330: ldur            x0, [fp, #-8]
    // 0x706334: LoadField: r3 = r0->field_27
    //     0x706334: ldur            w3, [x0, #0x27]
    // 0x706338: DecompressPointer r3
    //     0x706338: add             x3, x3, HEAP, lsl #32
    // 0x70633c: LoadField: r0 = r3->field_b
    //     0x70633c: ldur            w0, [x3, #0xb]
    // 0x706340: r1 = LoadInt32Instr(r0)
    //     0x706340: sbfx            x1, x0, #1, #0x1f
    // 0x706344: mov             x0, x1
    // 0x706348: mov             x1, x2
    // 0x70634c: cmp             x1, x0
    // 0x706350: b.hs            #0x706438
    // 0x706354: LoadField: r0 = r3->field_f
    //     0x706354: ldur            w0, [x3, #0xf]
    // 0x706358: DecompressPointer r0
    //     0x706358: add             x0, x0, HEAP, lsl #32
    // 0x70635c: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x70635c: add             x16, x0, x2, lsl #2
    //     0x706360: ldur            w4, [x16, #0xf]
    // 0x706364: DecompressPointer r4
    //     0x706364: add             x4, x4, HEAP, lsl #32
    // 0x706368: stur            x4, [fp, #-0x20]
    // 0x70636c: LoadField: r0 = r4->field_f
    //     0x70636c: ldur            w0, [x4, #0xf]
    // 0x706370: DecompressPointer r0
    //     0x706370: add             x0, x0, HEAP, lsl #32
    // 0x706374: tbnz            w0, #4, #0x7063f4
    // 0x706378: LoadField: r0 = r4->field_13
    //     0x706378: ldur            w0, [x4, #0x13]
    // 0x70637c: DecompressPointer r0
    //     0x70637c: add             x0, x0, HEAP, lsl #32
    // 0x706380: LoadField: r1 = r0->field_7
    //     0x706380: ldur            x1, [x0, #7]
    // 0x706384: cmp             x1, #8
    // 0x706388: b.ge            #0x7063f4
    // 0x70638c: ldur            x0, [fp, #-0x10]
    // 0x706390: LoadField: r5 = r0->field_3f
    //     0x706390: ldur            w5, [x0, #0x3f]
    // 0x706394: DecompressPointer r5
    //     0x706394: add             x5, x5, HEAP, lsl #32
    // 0x706398: stur            x5, [fp, #-8]
    // 0x70639c: sub             x1, x2, #1
    // 0x7063a0: mov             x2, x1
    // 0x7063a4: mov             x1, x0
    // 0x7063a8: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x7063a8: ldr             x3, [PP, #0x1498]  ; [pp+0x1498] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x227b759e1e8)
    // 0x7063ac: r0 = _getRouteBefore()
    //     0x7063ac: bl              #0x549a40  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteBefore
    // 0x7063b0: cmp             w0, NULL
    // 0x7063b4: b.ne            #0x7063c0
    // 0x7063b8: r1 = Null
    //     0x7063b8: mov             x1, NULL
    // 0x7063bc: b               #0x7063c8
    // 0x7063c0: LoadField: r1 = r0->field_7
    //     0x7063c0: ldur            w1, [x0, #7]
    // 0x7063c4: DecompressPointer r1
    //     0x7063c4: add             x1, x1, HEAP, lsl #32
    // 0x7063c8: ldur            x0, [fp, #-0x18]
    // 0x7063cc: stur            x1, [fp, #-0x28]
    // 0x7063d0: r0 = _NavigatorPopObservation()
    //     0x7063d0: bl              #0x54cc14  ; Allocate_NavigatorPopObservationStub -> _NavigatorPopObservation (size=0x10)
    // 0x7063d4: mov             x1, x0
    // 0x7063d8: ldur            x0, [fp, #-0x18]
    // 0x7063dc: StoreField: r1->field_7 = r0
    //     0x7063dc: stur            w0, [x1, #7]
    // 0x7063e0: ldur            x0, [fp, #-0x28]
    // 0x7063e4: StoreField: r1->field_b = r0
    //     0x7063e4: stur            w0, [x1, #0xb]
    // 0x7063e8: mov             x2, x1
    // 0x7063ec: ldur            x1, [fp, #-8]
    // 0x7063f0: r0 = _add()
    //     0x7063f0: bl              #0x52cfd8  ; [dart:collection] ListQueue::_add
    // 0x7063f4: ldur            x0, [fp, #-0x10]
    // 0x7063f8: ldur            x1, [fp, #-0x20]
    // 0x7063fc: r0 = finalize()
    //     0x7063fc: bl              #0x70643c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::finalize
    // 0x706400: ldur            x1, [fp, #-0x10]
    // 0x706404: LoadField: r0 = r1->field_5b
    //     0x706404: ldur            w0, [x1, #0x5b]
    // 0x706408: DecompressPointer r0
    //     0x706408: add             x0, x0, HEAP, lsl #32
    // 0x70640c: tbz             w0, #4, #0x706420
    // 0x706410: r16 = false
    //     0x706410: add             x16, NULL, #0x30  ; false
    // 0x706414: str             x16, [SP]
    // 0x706418: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x706418: ldr             x4, [PP, #0x56a0]  ; [pp+0x56a0] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    // 0x70641c: r0 = _flushHistoryUpdates()
    //     0x70641c: bl              #0x548a40  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x706420: r0 = Null
    //     0x706420: mov             x0, NULL
    // 0x706424: LeaveFrame
    //     0x706424: mov             SP, fp
    //     0x706428: ldp             fp, lr, [SP], #0x10
    // 0x70642c: ret
    //     0x70642c: ret             
    // 0x706430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706430: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706434: b               #0x7062f0
    // 0x706438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x706438: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ userGestureInProgress(/* No info */) {
    // ** addr: 0x70747c, size: 0x14
    // 0x70747c: LoadField: r2 = r1->field_67
    //     0x70747c: ldur            w2, [x1, #0x67]
    // 0x707480: DecompressPointer r2
    //     0x707480: add             x2, x2, HEAP, lsl #32
    // 0x707484: LoadField: r0 = r2->field_27
    //     0x707484: ldur            w0, [x2, #0x27]
    // 0x707488: DecompressPointer r0
    //     0x707488: add             x0, x0, HEAP, lsl #32
    // 0x70748c: ret
    //     0x70748c: ret             
  }
  [closure] void _handlePointerUpOrCancel(dynamic, PointerEvent) {
    // ** addr: 0x776670, size: 0x3c
    // 0x776670: EnterFrame
    //     0x776670: stp             fp, lr, [SP, #-0x10]!
    //     0x776674: mov             fp, SP
    // 0x776678: ldr             x0, [fp, #0x18]
    // 0x77667c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77667c: ldur            w1, [x0, #0x17]
    // 0x776680: DecompressPointer r1
    //     0x776680: add             x1, x1, HEAP, lsl #32
    // 0x776684: CheckStackOverflow
    //     0x776684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x776688: cmp             SP, x16
    //     0x77668c: b.ls            #0x7766a4
    // 0x776690: ldr             x2, [fp, #0x10]
    // 0x776694: r0 = _handlePointerUpOrCancel()
    //     0x776694: bl              #0x7767c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x776698: LeaveFrame
    //     0x776698: mov             SP, fp
    //     0x77669c: ldp             fp, lr, [SP], #0x10
    // 0x7766a0: ret
    //     0x7766a0: ret             
    // 0x7766a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7766a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7766a8: b               #0x776690
  }
  _ _handlePointerUpOrCancel(/* No info */) {
    // ** addr: 0x7767c4, size: 0x7c
    // 0x7767c4: EnterFrame
    //     0x7767c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7767c8: mov             fp, SP
    // 0x7767cc: AllocStack(0x8)
    //     0x7767cc: sub             SP, SP, #8
    // 0x7767d0: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7767d0: mov             x0, x1
    //     0x7767d4: mov             x1, x2
    // 0x7767d8: CheckStackOverflow
    //     0x7767d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7767dc: cmp             SP, x16
    //     0x7767e0: b.ls            #0x776838
    // 0x7767e4: LoadField: r2 = r0->field_6b
    //     0x7767e4: ldur            w2, [x0, #0x6b]
    // 0x7767e8: DecompressPointer r2
    //     0x7767e8: add             x2, x2, HEAP, lsl #32
    // 0x7767ec: stur            x2, [fp, #-8]
    // 0x7767f0: r0 = LoadClassIdInstr(r1)
    //     0x7767f0: ldur            x0, [x1, #-1]
    //     0x7767f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7767f8: r0 = GDT[cid_x0 + -0x1]()
    //     0x7767f8: sub             lr, x0, #1
    //     0x7767fc: ldr             lr, [x21, lr, lsl #3]
    //     0x776800: blr             lr
    // 0x776804: mov             x2, x0
    // 0x776808: r0 = BoxInt64Instr(r2)
    //     0x776808: sbfiz           x0, x2, #1, #0x1f
    //     0x77680c: cmp             x2, x0, asr #1
    //     0x776810: b.eq            #0x77681c
    //     0x776814: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x776818: stur            x2, [x0, #7]
    // 0x77681c: ldur            x1, [fp, #-8]
    // 0x776820: mov             x2, x0
    // 0x776824: r0 = remove()
    //     0x776824: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x776828: r0 = Null
    //     0x776828: mov             x0, NULL
    // 0x77682c: LeaveFrame
    //     0x77682c: mov             SP, fp
    //     0x776830: ldp             fp, lr, [SP], #0x10
    // 0x776834: ret
    //     0x776834: ret             
    // 0x776838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776838: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77683c: b               #0x7767e4
  }
  Future<Y0?> popAndPushNamed<Y0, Y1>(NavigatorState, String, Object?) {
    // ** addr: 0x8179b8, size: 0xc8
    // 0x8179b8: EnterFrame
    //     0x8179b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8179bc: mov             fp, SP
    // 0x8179c0: AllocStack(0x28)
    //     0x8179c0: sub             SP, SP, #0x28
    // 0x8179c4: SetupParameters()
    //     0x8179c4: ldur            w0, [x4, #0xf]
    //     0x8179c8: cbnz            w0, #0x8179d4
    //     0x8179cc: mov             x1, NULL
    //     0x8179d0: b               #0x8179e4
    //     0x8179d4: ldur            w1, [x4, #0x17]
    //     0x8179d8: add             x2, fp, w1, sxtw #2
    //     0x8179dc: ldr             x2, [x2, #0x10]
    //     0x8179e0: mov             x1, x2
    // 0x8179e4: CheckStackOverflow
    //     0x8179e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8179e8: cmp             SP, x16
    //     0x8179ec: b.ls            #0x817a78
    // 0x8179f0: cbnz            w0, #0x8179fc
    // 0x8179f4: r0 = <Object?, Object?>
    //     0x8179f4: ldr             x0, [PP, #0x7768]  ; [pp+0x7768] TypeArguments: <Object?, Object?>
    // 0x8179f8: b               #0x817a00
    // 0x8179fc: mov             x0, x1
    // 0x817a00: mov             x1, x0
    // 0x817a04: stur            x0, [fp, #-8]
    // 0x817a08: r2 = Null
    //     0x817a08: mov             x2, NULL
    // 0x817a0c: r3 = <Y1>
    //     0x817a0c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d00] TypeArguments: <Y1>
    //     0x817a10: ldr             x3, [x3, #0xd00]
    // 0x817a14: r0 = Null
    //     0x817a14: mov             x0, NULL
    // 0x817a18: cmp             x2, x0
    // 0x817a1c: b.ne            #0x817a28
    // 0x817a20: cmp             x1, x0
    // 0x817a24: b.eq            #0x817a34
    // 0x817a28: r30 = InstantiateTypeArgumentsStub
    //     0x817a28: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x817a2c: LoadField: r30 = r30->field_7
    //     0x817a2c: ldur            lr, [lr, #7]
    // 0x817a30: blr             lr
    // 0x817a34: ldr             x16, [fp, #0x20]
    // 0x817a38: stp             x16, x0, [SP, #8]
    // 0x817a3c: str             NULL, [SP]
    // 0x817a40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x817a40: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x817a44: r0 = pop()
    //     0x817a44: bl              #0x567150  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x817a48: ldur            x16, [fp, #-8]
    // 0x817a4c: ldr             lr, [fp, #0x20]
    // 0x817a50: stp             lr, x16, [SP, #0x10]
    // 0x817a54: ldr             x16, [fp, #0x18]
    // 0x817a58: ldr             lr, [fp, #0x10]
    // 0x817a5c: stp             lr, x16, [SP]
    // 0x817a60: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x817a60: add             x4, PP, #8, lsl #12  ; [pp+0x8420] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x817a64: ldr             x4, [x4, #0x420]
    // 0x817a68: r0 = pushNamed()
    //     0x817a68: bl              #0x62ced8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x817a6c: LeaveFrame
    //     0x817a6c: mov             SP, fp
    //     0x817a70: ldp             fp, lr, [SP], #0x10
    // 0x817a74: ret
    //     0x817a74: ret             
    // 0x817a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817a78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817a7c: b               #0x8179f0
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x82dfa8, size: 0x13c
    // 0x82dfa8: EnterFrame
    //     0x82dfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x82dfac: mov             fp, SP
    // 0x82dfb0: AllocStack(0x20)
    //     0x82dfb0: sub             SP, SP, #0x20
    // 0x82dfb4: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x82dfb4: mov             x0, x1
    //     0x82dfb8: stur            x1, [fp, #-8]
    // 0x82dfbc: CheckStackOverflow
    //     0x82dfbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82dfc0: cmp             SP, x16
    //     0x82dfc4: b.ls            #0x82e0d0
    // 0x82dfc8: mov             x1, x0
    // 0x82dfcc: r0 = didChangeDependencies()
    //     0x82dfcc: bl              #0x82e440  ; [dart:mixin_deduplication] _MixinApplication209&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x82dfd0: ldur            x0, [fp, #-8]
    // 0x82dfd4: LoadField: r1 = r0->field_f
    //     0x82dfd4: ldur            w1, [x0, #0xf]
    // 0x82dfd8: DecompressPointer r1
    //     0x82dfd8: add             x1, x1, HEAP, lsl #32
    // 0x82dfdc: cmp             w1, NULL
    // 0x82dfe0: b.eq            #0x82e0d8
    // 0x82dfe4: r0 = maybeOf()
    //     0x82dfe4: bl              #0x82e3e4  ; [package:flutter/src/widgets/navigator.dart] HeroControllerScope::maybeOf
    // 0x82dfe8: ldur            x1, [fp, #-8]
    // 0x82dfec: mov             x2, x0
    // 0x82dff0: r0 = _updateHeroController()
    //     0x82dff0: bl              #0x82e0e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x82dff4: ldur            x2, [fp, #-8]
    // 0x82dff8: LoadField: r0 = r2->field_2f
    //     0x82dff8: ldur            w0, [x2, #0x2f]
    // 0x82dffc: DecompressPointer r0
    //     0x82dffc: add             x0, x0, HEAP, lsl #32
    // 0x82e000: LoadField: r3 = r0->field_27
    //     0x82e000: ldur            w3, [x0, #0x27]
    // 0x82e004: DecompressPointer r3
    //     0x82e004: add             x3, x3, HEAP, lsl #32
    // 0x82e008: stur            x3, [fp, #-0x20]
    // 0x82e00c: LoadField: r0 = r3->field_b
    //     0x82e00c: ldur            w0, [x3, #0xb]
    // 0x82e010: r4 = LoadInt32Instr(r0)
    //     0x82e010: sbfx            x4, x0, #1, #0x1f
    // 0x82e014: stur            x4, [fp, #-0x18]
    // 0x82e018: r0 = 0
    //     0x82e018: movz            x0, #0
    // 0x82e01c: CheckStackOverflow
    //     0x82e01c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82e020: cmp             SP, x16
    //     0x82e024: b.ls            #0x82e0dc
    // 0x82e028: LoadField: r1 = r3->field_b
    //     0x82e028: ldur            w1, [x3, #0xb]
    // 0x82e02c: r5 = LoadInt32Instr(r1)
    //     0x82e02c: sbfx            x5, x1, #1, #0x1f
    // 0x82e030: cmp             x4, x5
    // 0x82e034: b.ne            #0x82e0b0
    // 0x82e038: cmp             x0, x5
    // 0x82e03c: b.ge            #0x82e0a0
    // 0x82e040: LoadField: r1 = r3->field_f
    //     0x82e040: ldur            w1, [x3, #0xf]
    // 0x82e044: DecompressPointer r1
    //     0x82e044: add             x1, x1, HEAP, lsl #32
    // 0x82e048: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x82e048: add             x16, x1, x0, lsl #2
    //     0x82e04c: ldur            w5, [x16, #0xf]
    // 0x82e050: DecompressPointer r5
    //     0x82e050: add             x5, x5, HEAP, lsl #32
    // 0x82e054: add             x6, x0, #1
    // 0x82e058: stur            x6, [fp, #-0x10]
    // 0x82e05c: LoadField: r1 = r5->field_7
    //     0x82e05c: ldur            w1, [x5, #7]
    // 0x82e060: DecompressPointer r1
    //     0x82e060: add             x1, x1, HEAP, lsl #32
    // 0x82e064: LoadField: r0 = r1->field_f
    //     0x82e064: ldur            w0, [x1, #0xf]
    // 0x82e068: DecompressPointer r0
    //     0x82e068: add             x0, x0, HEAP, lsl #32
    // 0x82e06c: cmp             w0, w2
    // 0x82e070: b.ne            #0x82e08c
    // 0x82e074: r0 = LoadClassIdInstr(r1)
    //     0x82e074: ldur            x0, [x1, #-1]
    //     0x82e078: ubfx            x0, x0, #0xc, #0x14
    // 0x82e07c: r0 = GDT[cid_x0 + 0x5b46]()
    //     0x82e07c: movz            x17, #0x5b46
    //     0x82e080: add             lr, x0, x17
    //     0x82e084: ldr             lr, [x21, lr, lsl #3]
    //     0x82e088: blr             lr
    // 0x82e08c: ldur            x0, [fp, #-0x10]
    // 0x82e090: ldur            x2, [fp, #-8]
    // 0x82e094: ldur            x3, [fp, #-0x20]
    // 0x82e098: ldur            x4, [fp, #-0x18]
    // 0x82e09c: b               #0x82e01c
    // 0x82e0a0: r0 = Null
    //     0x82e0a0: mov             x0, NULL
    // 0x82e0a4: LeaveFrame
    //     0x82e0a4: mov             SP, fp
    //     0x82e0a8: ldp             fp, lr, [SP], #0x10
    // 0x82e0ac: ret
    //     0x82e0ac: ret             
    // 0x82e0b0: mov             x0, x3
    // 0x82e0b4: r0 = ConcurrentModificationError()
    //     0x82e0b4: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x82e0b8: mov             x1, x0
    // 0x82e0bc: ldur            x0, [fp, #-0x20]
    // 0x82e0c0: StoreField: r1->field_b = r0
    //     0x82e0c0: stur            w0, [x1, #0xb]
    // 0x82e0c4: mov             x0, x1
    // 0x82e0c8: r0 = Throw()
    //     0x82e0c8: bl              #0xc6e4f4  ; ThrowStub
    // 0x82e0cc: brk             #0
    // 0x82e0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e0d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e0d4: b               #0x82dfc8
    // 0x82e0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e0d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e0dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e0e0: b               #0x82e028
  }
  _ _updateHeroController(/* No info */) {
    // ** addr: 0x82e0e4, size: 0x148
    // 0x82e0e4: EnterFrame
    //     0x82e0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x82e0e8: mov             fp, SP
    // 0x82e0ec: AllocStack(0x18)
    //     0x82e0ec: sub             SP, SP, #0x18
    // 0x82e0f0: SetupParameters(NavigatorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x82e0f0: mov             x3, x1
    //     0x82e0f4: stur            x1, [fp, #-8]
    //     0x82e0f8: stur            x2, [fp, #-0x10]
    // 0x82e0fc: CheckStackOverflow
    //     0x82e0fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82e100: cmp             SP, x16
    //     0x82e104: b.ls            #0x82e220
    // 0x82e108: LoadField: r0 = r3->field_47
    //     0x82e108: ldur            w0, [x3, #0x47]
    // 0x82e10c: DecompressPointer r0
    //     0x82e10c: add             x0, x0, HEAP, lsl #32
    // 0x82e110: cmp             w0, w2
    // 0x82e114: b.eq            #0x82e210
    // 0x82e118: cmp             w2, NULL
    // 0x82e11c: b.eq            #0x82e150
    // 0x82e120: r0 = LoadStaticField(0x604)
    //     0x82e120: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x82e124: ldr             x0, [x0, #0xc08]
    // 0x82e128: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82e12c: cmp             w0, w16
    // 0x82e130: b.ne            #0x82e140
    // 0x82e134: r2 = _navigators
    //     0x82e134: add             x2, PP, #0x36, lsl #12  ; [pp+0x36840] Field <NavigatorObserver._navigators@53124995>: static late final (offset: 0x604)
    //     0x82e138: ldr             x2, [x2, #0x840]
    // 0x82e13c: r0 = InitLateFinalStaticField()
    //     0x82e13c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x82e140: mov             x1, x0
    // 0x82e144: ldur            x2, [fp, #-0x10]
    // 0x82e148: ldur            x3, [fp, #-8]
    // 0x82e14c: r0 = []=()
    //     0x82e14c: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0x82e150: ldur            x1, [fp, #-8]
    // 0x82e154: LoadField: r2 = r1->field_47
    //     0x82e154: ldur            w2, [x1, #0x47]
    // 0x82e158: DecompressPointer r2
    //     0x82e158: add             x2, x2, HEAP, lsl #32
    // 0x82e15c: stur            x2, [fp, #-0x18]
    // 0x82e160: cmp             w2, NULL
    // 0x82e164: b.ne            #0x82e170
    // 0x82e168: r0 = Null
    //     0x82e168: mov             x0, NULL
    // 0x82e16c: b               #0x82e1a0
    // 0x82e170: r0 = LoadStaticField(0x604)
    //     0x82e170: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x82e174: ldr             x0, [x0, #0xc08]
    // 0x82e178: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82e17c: cmp             w0, w16
    // 0x82e180: b.ne            #0x82e190
    // 0x82e184: r2 = _navigators
    //     0x82e184: add             x2, PP, #0x36, lsl #12  ; [pp+0x36840] Field <NavigatorObserver._navigators@53124995>: static late final (offset: 0x604)
    //     0x82e188: ldr             x2, [x2, #0x840]
    // 0x82e18c: r0 = InitLateFinalStaticField()
    //     0x82e18c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x82e190: mov             x1, x0
    // 0x82e194: ldur            x2, [fp, #-0x18]
    // 0x82e198: r0 = []()
    //     0x82e198: bl              #0x62e220  ; [dart:core] Expando::[]
    // 0x82e19c: ldur            x1, [fp, #-8]
    // 0x82e1a0: cmp             w0, w1
    // 0x82e1a4: b.ne            #0x82e1e8
    // 0x82e1a8: r0 = LoadStaticField(0x604)
    //     0x82e1a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x82e1ac: ldr             x0, [x0, #0xc08]
    // 0x82e1b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82e1b4: cmp             w0, w16
    // 0x82e1b8: b.ne            #0x82e1c8
    // 0x82e1bc: r2 = _navigators
    //     0x82e1bc: add             x2, PP, #0x36, lsl #12  ; [pp+0x36840] Field <NavigatorObserver._navigators@53124995>: static late final (offset: 0x604)
    //     0x82e1c0: ldr             x2, [x2, #0x840]
    // 0x82e1c4: r0 = InitLateFinalStaticField()
    //     0x82e1c4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x82e1c8: mov             x1, x0
    // 0x82e1cc: ldur            x0, [fp, #-8]
    // 0x82e1d0: LoadField: r2 = r0->field_47
    //     0x82e1d0: ldur            w2, [x0, #0x47]
    // 0x82e1d4: DecompressPointer r2
    //     0x82e1d4: add             x2, x2, HEAP, lsl #32
    // 0x82e1d8: cmp             w2, NULL
    // 0x82e1dc: b.eq            #0x82e228
    // 0x82e1e0: r3 = Null
    //     0x82e1e0: mov             x3, NULL
    // 0x82e1e4: r0 = []=()
    //     0x82e1e4: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0x82e1e8: ldur            x1, [fp, #-8]
    // 0x82e1ec: ldur            x0, [fp, #-0x10]
    // 0x82e1f0: StoreField: r1->field_47 = r0
    //     0x82e1f0: stur            w0, [x1, #0x47]
    //     0x82e1f4: ldurb           w16, [x1, #-1]
    //     0x82e1f8: ldurb           w17, [x0, #-1]
    //     0x82e1fc: and             x16, x17, x16, lsr #2
    //     0x82e200: tst             x16, HEAP, lsr #32
    //     0x82e204: b.eq            #0x82e20c
    //     0x82e208: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x82e20c: r0 = _updateEffectiveObservers()
    //     0x82e20c: bl              #0x82e28c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x82e210: r0 = Null
    //     0x82e210: mov             x0, NULL
    // 0x82e214: LeaveFrame
    //     0x82e214: mov             SP, fp
    //     0x82e218: ldp             fp, lr, [SP], #0x10
    // 0x82e21c: ret
    //     0x82e21c: ret             
    // 0x82e220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e220: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e224: b               #0x82e108
    // 0x82e228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e228: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateEffectiveObservers(/* No info */) {
    // ** addr: 0x82e28c, size: 0x118
    // 0x82e28c: EnterFrame
    //     0x82e28c: stp             fp, lr, [SP, #-0x10]!
    //     0x82e290: mov             fp, SP
    // 0x82e294: AllocStack(0x20)
    //     0x82e294: sub             SP, SP, #0x20
    // 0x82e298: SetupParameters(NavigatorState this /* r1 => r0, fp-0x18 */)
    //     0x82e298: mov             x0, x1
    //     0x82e29c: stur            x1, [fp, #-0x18]
    // 0x82e2a0: CheckStackOverflow
    //     0x82e2a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82e2a4: cmp             SP, x16
    //     0x82e2a8: b.ls            #0x82e394
    // 0x82e2ac: LoadField: r3 = r0->field_47
    //     0x82e2ac: ldur            w3, [x0, #0x47]
    // 0x82e2b0: DecompressPointer r3
    //     0x82e2b0: add             x3, x3, HEAP, lsl #32
    // 0x82e2b4: stur            x3, [fp, #-0x10]
    // 0x82e2b8: cmp             w3, NULL
    // 0x82e2bc: b.eq            #0x82e34c
    // 0x82e2c0: r4 = 2
    //     0x82e2c0: movz            x4, #0x2
    // 0x82e2c4: LoadField: r1 = r0->field_b
    //     0x82e2c4: ldur            w1, [x0, #0xb]
    // 0x82e2c8: DecompressPointer r1
    //     0x82e2c8: add             x1, x1, HEAP, lsl #32
    // 0x82e2cc: cmp             w1, NULL
    // 0x82e2d0: b.eq            #0x82e39c
    // 0x82e2d4: LoadField: r5 = r1->field_23
    //     0x82e2d4: ldur            w5, [x1, #0x23]
    // 0x82e2d8: DecompressPointer r5
    //     0x82e2d8: add             x5, x5, HEAP, lsl #32
    // 0x82e2dc: mov             x2, x4
    // 0x82e2e0: stur            x5, [fp, #-8]
    // 0x82e2e4: r1 = Null
    //     0x82e2e4: mov             x1, NULL
    // 0x82e2e8: r0 = AllocateArray()
    //     0x82e2e8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x82e2ec: mov             x2, x0
    // 0x82e2f0: ldur            x0, [fp, #-0x10]
    // 0x82e2f4: stur            x2, [fp, #-0x20]
    // 0x82e2f8: StoreField: r2->field_f = r0
    //     0x82e2f8: stur            w0, [x2, #0xf]
    // 0x82e2fc: r1 = <NavigatorObserver>
    //     0x82e2fc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b430] TypeArguments: <NavigatorObserver>
    //     0x82e300: ldr             x1, [x1, #0x430]
    // 0x82e304: r0 = AllocateGrowableArray()
    //     0x82e304: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x82e308: mov             x1, x0
    // 0x82e30c: ldur            x0, [fp, #-0x20]
    // 0x82e310: StoreField: r1->field_f = r0
    //     0x82e310: stur            w0, [x1, #0xf]
    // 0x82e314: r0 = 2
    //     0x82e314: movz            x0, #0x2
    // 0x82e318: StoreField: r1->field_b = r0
    //     0x82e318: stur            w0, [x1, #0xb]
    // 0x82e31c: mov             x2, x1
    // 0x82e320: ldur            x1, [fp, #-8]
    // 0x82e324: r0 = +()
    //     0x82e324: bl              #0x4e968c  ; [dart:collection] ListBase::+
    // 0x82e328: ldur            x1, [fp, #-0x18]
    // 0x82e32c: StoreField: r1->field_4b = r0
    //     0x82e32c: stur            w0, [x1, #0x4b]
    //     0x82e330: ldurb           w16, [x1, #-1]
    //     0x82e334: ldurb           w17, [x0, #-1]
    //     0x82e338: and             x16, x17, x16, lsr #2
    //     0x82e33c: tst             x16, HEAP, lsr #32
    //     0x82e340: b.eq            #0x82e348
    //     0x82e344: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x82e348: b               #0x82e384
    // 0x82e34c: mov             x1, x0
    // 0x82e350: LoadField: r2 = r1->field_b
    //     0x82e350: ldur            w2, [x1, #0xb]
    // 0x82e354: DecompressPointer r2
    //     0x82e354: add             x2, x2, HEAP, lsl #32
    // 0x82e358: cmp             w2, NULL
    // 0x82e35c: b.eq            #0x82e3a0
    // 0x82e360: LoadField: r0 = r2->field_23
    //     0x82e360: ldur            w0, [x2, #0x23]
    // 0x82e364: DecompressPointer r0
    //     0x82e364: add             x0, x0, HEAP, lsl #32
    // 0x82e368: StoreField: r1->field_4b = r0
    //     0x82e368: stur            w0, [x1, #0x4b]
    //     0x82e36c: ldurb           w16, [x1, #-1]
    //     0x82e370: ldurb           w17, [x0, #-1]
    //     0x82e374: and             x16, x17, x16, lsr #2
    //     0x82e378: tst             x16, HEAP, lsr #32
    //     0x82e37c: b.eq            #0x82e384
    //     0x82e380: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x82e384: r0 = Null
    //     0x82e384: mov             x0, NULL
    // 0x82e388: LeaveFrame
    //     0x82e388: mov             SP, fp
    //     0x82e38c: ldp             fp, lr, [SP], #0x10
    // 0x82e390: ret
    //     0x82e390: ret             
    // 0x82e394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e394: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e398: b               #0x82e2ac
    // 0x82e39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e39c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e3a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorationId(/* No info */) {
    // ** addr: 0x82e650, size: 0x28
    // 0x82e650: LoadField: r2 = r1->field_b
    //     0x82e650: ldur            w2, [x1, #0xb]
    // 0x82e654: DecompressPointer r2
    //     0x82e654: add             x2, x2, HEAP, lsl #32
    // 0x82e658: cmp             w2, NULL
    // 0x82e65c: b.eq            #0x82e66c
    // 0x82e660: LoadField: r0 = r2->field_27
    //     0x82e660: ldur            w0, [x2, #0x27]
    // 0x82e664: DecompressPointer r0
    //     0x82e664: add             x0, x0, HEAP, lsl #32
    // 0x82e668: ret
    //     0x82e668: ret             
    // 0x82e66c: EnterFrame
    //     0x82e66c: stp             fp, lr, [SP, #-0x10]!
    //     0x82e670: mov             fp, SP
    // 0x82e674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e674: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didToggleBucket(/* No info */) {
    // ** addr: 0x82e750, size: 0x68
    // 0x82e750: EnterFrame
    //     0x82e750: stp             fp, lr, [SP, #-0x10]!
    //     0x82e754: mov             fp, SP
    // 0x82e758: CheckStackOverflow
    //     0x82e758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82e75c: cmp             SP, x16
    //     0x82e760: b.ls            #0x82e7b0
    // 0x82e764: LoadField: r0 = r1->field_1b
    //     0x82e764: ldur            w0, [x1, #0x1b]
    // 0x82e768: DecompressPointer r0
    //     0x82e768: add             x0, x0, HEAP, lsl #32
    // 0x82e76c: cmp             w0, NULL
    // 0x82e770: b.eq            #0x82e790
    // 0x82e774: LoadField: r0 = r1->field_37
    //     0x82e774: ldur            w0, [x1, #0x37]
    // 0x82e778: DecompressPointer r0
    //     0x82e778: add             x0, x0, HEAP, lsl #32
    // 0x82e77c: LoadField: r2 = r1->field_2f
    //     0x82e77c: ldur            w2, [x1, #0x2f]
    // 0x82e780: DecompressPointer r2
    //     0x82e780: add             x2, x2, HEAP, lsl #32
    // 0x82e784: mov             x1, x0
    // 0x82e788: r0 = update()
    //     0x82e788: bl              #0x549ad0  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x82e78c: b               #0x82e7a0
    // 0x82e790: LoadField: r0 = r1->field_37
    //     0x82e790: ldur            w0, [x1, #0x37]
    // 0x82e794: DecompressPointer r0
    //     0x82e794: add             x0, x0, HEAP, lsl #32
    // 0x82e798: mov             x1, x0
    // 0x82e79c: r0 = clear()
    //     0x82e79c: bl              #0x82e7b8  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::clear
    // 0x82e7a0: r0 = Null
    //     0x82e7a0: mov             x0, NULL
    // 0x82e7a4: LeaveFrame
    //     0x82e7a4: mov             SP, fp
    //     0x82e7a8: ldp             fp, lr, [SP], #0x10
    // 0x82e7ac: ret
    //     0x82e7ac: ret             
    // 0x82e7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e7b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e7b4: b               #0x82e764
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x855b78, size: 0x130
    // 0x855b78: EnterFrame
    //     0x855b78: stp             fp, lr, [SP, #-0x10]!
    //     0x855b7c: mov             fp, SP
    // 0x855b80: AllocStack(0x18)
    //     0x855b80: sub             SP, SP, #0x18
    // 0x855b84: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */)
    //     0x855b84: mov             x2, x1
    //     0x855b88: stur            x1, [fp, #-8]
    // 0x855b8c: CheckStackOverflow
    //     0x855b8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855b90: cmp             SP, x16
    //     0x855b94: b.ls            #0x855c90
    // 0x855b98: LoadField: r1 = r2->field_4b
    //     0x855b98: ldur            w1, [x2, #0x4b]
    // 0x855b9c: DecompressPointer r1
    //     0x855b9c: add             x1, x1, HEAP, lsl #32
    // 0x855ba0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x855ba4: cmp             w1, w16
    // 0x855ba8: b.eq            #0x855c98
    // 0x855bac: r0 = LoadClassIdInstr(r1)
    //     0x855bac: ldur            x0, [x1, #-1]
    //     0x855bb0: ubfx            x0, x0, #0xc, #0x14
    // 0x855bb4: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x855bb4: movz            x17, #0xf03a
    //     0x855bb8: add             lr, x0, x17
    //     0x855bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x855bc0: blr             lr
    // 0x855bc4: mov             x2, x0
    // 0x855bc8: stur            x2, [fp, #-0x10]
    // 0x855bcc: CheckStackOverflow
    //     0x855bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855bd0: cmp             SP, x16
    //     0x855bd4: b.ls            #0x855ca0
    // 0x855bd8: r0 = LoadClassIdInstr(r2)
    //     0x855bd8: ldur            x0, [x2, #-1]
    //     0x855bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x855be0: mov             x1, x2
    // 0x855be4: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x855be4: add             lr, x0, #0x6dc
    //     0x855be8: ldr             lr, [x21, lr, lsl #3]
    //     0x855bec: blr             lr
    // 0x855bf0: tbnz            w0, #4, #0x855c4c
    // 0x855bf4: ldur            x2, [fp, #-0x10]
    // 0x855bf8: r0 = LoadClassIdInstr(r2)
    //     0x855bf8: ldur            x0, [x2, #-1]
    //     0x855bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x855c00: mov             x1, x2
    // 0x855c04: r0 = GDT[cid_x0 + 0x995]()
    //     0x855c04: add             lr, x0, #0x995
    //     0x855c08: ldr             lr, [x21, lr, lsl #3]
    //     0x855c0c: blr             lr
    // 0x855c10: stur            x0, [fp, #-0x18]
    // 0x855c14: r0 = LoadStaticField(0x604)
    //     0x855c14: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x855c18: ldr             x0, [x0, #0xc08]
    // 0x855c1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x855c20: cmp             w0, w16
    // 0x855c24: b.ne            #0x855c34
    // 0x855c28: r2 = _navigators
    //     0x855c28: add             x2, PP, #0x36, lsl #12  ; [pp+0x36840] Field <NavigatorObserver._navigators@53124995>: static late final (offset: 0x604)
    //     0x855c2c: ldr             x2, [x2, #0x840]
    // 0x855c30: r0 = InitLateFinalStaticField()
    //     0x855c30: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x855c34: mov             x1, x0
    // 0x855c38: ldur            x2, [fp, #-0x18]
    // 0x855c3c: r3 = Null
    //     0x855c3c: mov             x3, NULL
    // 0x855c40: r0 = []=()
    //     0x855c40: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0x855c44: ldur            x2, [fp, #-0x10]
    // 0x855c48: b               #0x855bcc
    // 0x855c4c: ldur            x0, [fp, #-8]
    // 0x855c50: r1 = <NavigatorObserver>
    //     0x855c50: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b430] TypeArguments: <NavigatorObserver>
    //     0x855c54: ldr             x1, [x1, #0x430]
    // 0x855c58: r2 = 0
    //     0x855c58: movz            x2, #0
    // 0x855c5c: r0 = _GrowableList()
    //     0x855c5c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x855c60: ldur            x1, [fp, #-8]
    // 0x855c64: StoreField: r1->field_4b = r0
    //     0x855c64: stur            w0, [x1, #0x4b]
    //     0x855c68: ldurb           w16, [x1, #-1]
    //     0x855c6c: ldurb           w17, [x0, #-1]
    //     0x855c70: and             x16, x17, x16, lsr #2
    //     0x855c74: tst             x16, HEAP, lsr #32
    //     0x855c78: b.eq            #0x855c80
    //     0x855c7c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x855c80: r0 = Null
    //     0x855c80: mov             x0, NULL
    // 0x855c84: LeaveFrame
    //     0x855c84: mov             SP, fp
    //     0x855c88: ldp             fp, lr, [SP], #0x10
    // 0x855c8c: ret
    //     0x855c8c: ret             
    // 0x855c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855c90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855c94: b               #0x855b98
    // 0x855c98: r9 = _effectiveObservers
    //     0x855c98: ldr             x9, [PP, #0x14b0]  ; [pp+0x14b0] Field <NavigatorState._effectiveObservers@53124995>: late (offset: 0x4c)
    // 0x855c9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x855c9c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x855ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855ca0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855ca4: b               #0x855bd8
  }
  void removeRoute<Y0>(NavigatorState, Route<Y0>) {
    // ** addr: 0x860ef4, size: 0x138
    // 0x860ef4: EnterFrame
    //     0x860ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x860ef8: mov             fp, SP
    // 0x860efc: AllocStack(0x38)
    //     0x860efc: sub             SP, SP, #0x38
    // 0x860f00: SetupParameters()
    //     0x860f00: ldur            w0, [x4, #0xf]
    //     0x860f04: cbnz            w0, #0x860f10
    //     0x860f08: mov             x1, NULL
    //     0x860f0c: b               #0x860f20
    //     0x860f10: ldur            w1, [x4, #0x17]
    //     0x860f14: add             x2, fp, w1, sxtw #2
    //     0x860f18: ldr             x2, [x2, #0x10]
    //     0x860f1c: mov             x1, x2
    // 0x860f20: CheckStackOverflow
    //     0x860f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x860f24: cmp             SP, x16
    //     0x860f28: b.ls            #0x861024
    // 0x860f2c: cbnz            w0, #0x860f38
    // 0x860f30: r3 = <Object?>
    //     0x860f30: ldr             x3, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x860f34: b               #0x860f3c
    // 0x860f38: mov             x3, x1
    // 0x860f3c: ldr             x2, [fp, #0x18]
    // 0x860f40: ldr             x0, [fp, #0x10]
    // 0x860f44: mov             x1, x0
    // 0x860f48: stur            x3, [fp, #-8]
    // 0x860f4c: r0 = isCurrent()
    //     0x860f4c: bl              #0x5a0f30  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x860f50: ldr             x1, [fp, #0x18]
    // 0x860f54: stur            x0, [fp, #-0x18]
    // 0x860f58: LoadField: r2 = r1->field_2f
    //     0x860f58: ldur            w2, [x1, #0x2f]
    // 0x860f5c: DecompressPointer r2
    //     0x860f5c: add             x2, x2, HEAP, lsl #32
    // 0x860f60: stur            x2, [fp, #-0x10]
    // 0x860f64: r1 = 1
    //     0x860f64: movz            x1, #0x1
    // 0x860f68: r0 = AllocateContext()
    //     0x860f68: bl              #0xc6f200  ; AllocateContextStub
    // 0x860f6c: mov             x1, x0
    // 0x860f70: ldr             x0, [fp, #0x10]
    // 0x860f74: StoreField: r1->field_f = r0
    //     0x860f74: stur            w0, [x1, #0xf]
    // 0x860f78: mov             x2, x1
    // 0x860f7c: r1 = Function '<anonymous closure>': static.
    //     0x860f7c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d28] AnonymousClosure: static (0x706490), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x860f80: ldr             x1, [x1, #0xd28]
    // 0x860f84: r0 = AllocateClosure()
    //     0x860f84: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x860f88: ldur            x1, [fp, #-0x10]
    // 0x860f8c: mov             x2, x0
    // 0x860f90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x860f90: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x860f94: r0 = firstWhere()
    //     0x860f94: bl              #0x6a61b8  ; [dart:core] Iterable::firstWhere
    // 0x860f98: ldur            x1, [fp, #-8]
    // 0x860f9c: r2 = Null
    //     0x860f9c: mov             x2, NULL
    // 0x860fa0: r3 = <Y0?>
    //     0x860fa0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f470] TypeArguments: <Y0?>
    //     0x860fa4: ldr             x3, [x3, #0x470]
    // 0x860fa8: stur            x0, [fp, #-8]
    // 0x860fac: r0 = Null
    //     0x860fac: mov             x0, NULL
    // 0x860fb0: cmp             x2, x0
    // 0x860fb4: b.ne            #0x860fc0
    // 0x860fb8: cmp             x1, x0
    // 0x860fbc: b.eq            #0x860fcc
    // 0x860fc0: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x860fc0: ldr             lr, [PP, #0x1240]  ; [pp+0x1240] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4d0cfc)
    // 0x860fc4: LoadField: r30 = r30->field_7
    //     0x860fc4: ldur            lr, [lr, #7]
    // 0x860fc8: blr             lr
    // 0x860fcc: ldur            x16, [fp, #-8]
    // 0x860fd0: stp             x16, x0, [SP, #0x10]
    // 0x860fd4: r16 = true
    //     0x860fd4: add             x16, NULL, #0x20  ; true
    // 0x860fd8: r30 = false
    //     0x860fd8: add             lr, NULL, #0x30  ; false
    // 0x860fdc: stp             lr, x16, [SP]
    // 0x860fe0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x860fe0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x860fe4: r0 = complete()
    //     0x860fe4: bl              #0x63fb38  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::complete
    // 0x860fe8: r16 = false
    //     0x860fe8: add             x16, NULL, #0x30  ; false
    // 0x860fec: str             x16, [SP]
    // 0x860ff0: ldr             x1, [fp, #0x18]
    // 0x860ff4: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x860ff4: ldr             x4, [PP, #0x56a0]  ; [pp+0x56a0] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    // 0x860ff8: r0 = _flushHistoryUpdates()
    //     0x860ff8: bl              #0x548a40  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x860ffc: ldur            x0, [fp, #-0x18]
    // 0x861000: tbnz            w0, #4, #0x861014
    // 0x861004: ldr             x1, [fp, #0x18]
    // 0x861008: r0 = _lastRouteEntryWhereOrNull()
    //     0x861008: bl              #0x54bbf4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x86100c: ldr             x1, [fp, #0x18]
    // 0x861010: r0 = _cancelActivePointers()
    //     0x861010: bl              #0x53bc80  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x861014: r0 = Null
    //     0x861014: mov             x0, NULL
    // 0x861018: LeaveFrame
    //     0x861018: mov             SP, fp
    //     0x86101c: ldp             fp, lr, [SP], #0x10
    // 0x861020: ret
    //     0x861020: ret             
    // 0x861024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861024: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861028: b               #0x860f2c
  }
  _ build(/* No info */) {
    // ** addr: 0x8aac98, size: 0x25c
    // 0x8aac98: EnterFrame
    //     0x8aac98: stp             fp, lr, [SP, #-0x10]!
    //     0x8aac9c: mov             fp, SP
    // 0x8aaca0: AllocStack(0x50)
    //     0x8aaca0: sub             SP, SP, #0x50
    // 0x8aaca4: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8aaca4: mov             x0, x1
    //     0x8aaca8: stur            x1, [fp, #-8]
    //     0x8aacac: mov             x1, x2
    //     0x8aacb0: stur            x2, [fp, #-0x10]
    // 0x8aacb4: CheckStackOverflow
    //     0x8aacb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aacb8: cmp             SP, x16
    //     0x8aacbc: b.ls            #0x8aaee0
    // 0x8aacc0: r1 = 2
    //     0x8aacc0: movz            x1, #0x2
    // 0x8aacc4: r0 = AllocateContext()
    //     0x8aacc4: bl              #0xc6f200  ; AllocateContextStub
    // 0x8aacc8: mov             x2, x0
    // 0x8aaccc: ldur            x0, [fp, #-8]
    // 0x8aacd0: stur            x2, [fp, #-0x18]
    // 0x8aacd4: StoreField: r2->field_f = r0
    //     0x8aacd4: stur            w0, [x2, #0xf]
    // 0x8aacd8: ldur            x1, [fp, #-0x10]
    // 0x8aacdc: StoreField: r2->field_13 = r1
    //     0x8aacdc: stur            w1, [x2, #0x13]
    // 0x8aace0: r0 = maybeOf()
    //     0x8aace0: bl              #0x5a9fbc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x8aace4: mov             x2, x0
    // 0x8aace8: ldur            x0, [fp, #-8]
    // 0x8aacec: stur            x2, [fp, #-0x38]
    // 0x8aacf0: LoadField: r3 = r0->field_43
    //     0x8aacf0: ldur            w3, [x0, #0x43]
    // 0x8aacf4: DecompressPointer r3
    //     0x8aacf4: add             x3, x3, HEAP, lsl #32
    // 0x8aacf8: stur            x3, [fp, #-0x30]
    // 0x8aacfc: LoadField: r4 = r0->field_1b
    //     0x8aacfc: ldur            w4, [x0, #0x1b]
    // 0x8aad00: DecompressPointer r4
    //     0x8aad00: add             x4, x4, HEAP, lsl #32
    // 0x8aad04: stur            x4, [fp, #-0x28]
    // 0x8aad08: LoadField: r5 = r0->field_2b
    //     0x8aad08: ldur            w5, [x0, #0x2b]
    // 0x8aad0c: DecompressPointer r5
    //     0x8aad0c: add             x5, x5, HEAP, lsl #32
    // 0x8aad10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8aad14: cmp             w5, w16
    // 0x8aad18: b.eq            #0x8aaee8
    // 0x8aad1c: stur            x5, [fp, #-0x20]
    // 0x8aad20: LoadField: r1 = r0->field_b
    //     0x8aad20: ldur            w1, [x0, #0xb]
    // 0x8aad24: DecompressPointer r1
    //     0x8aad24: add             x1, x1, HEAP, lsl #32
    // 0x8aad28: cmp             w1, NULL
    // 0x8aad2c: b.eq            #0x8aaef0
    // 0x8aad30: LoadField: r6 = r1->field_3b
    //     0x8aad30: ldur            w6, [x1, #0x3b]
    // 0x8aad34: DecompressPointer r6
    //     0x8aad34: add             x6, x6, HEAP, lsl #32
    // 0x8aad38: mov             x1, x5
    // 0x8aad3c: stur            x6, [fp, #-0x10]
    // 0x8aad40: r0 = currentState()
    //     0x8aad40: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aad44: cmp             w0, NULL
    // 0x8aad48: b.ne            #0x8aad70
    // 0x8aad4c: ldur            x1, [fp, #-8]
    // 0x8aad50: r0 = _allRouteOverlayEntries()
    //     0x8aad50: bl              #0x54b138  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x8aad54: r16 = false
    //     0x8aad54: add             x16, NULL, #0x30  ; false
    // 0x8aad58: str             x16, [SP]
    // 0x8aad5c: mov             x1, x0
    // 0x8aad60: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x8aad60: ldr             x4, [PP, #0x1698]  ; [pp+0x1698] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x8aad64: r0 = toList()
    //     0x8aad64: bl              #0x7090cc  ; [dart:core] _GrowableList::toList
    // 0x8aad68: mov             x4, x0
    // 0x8aad6c: b               #0x8aad78
    // 0x8aad70: r4 = const []
    //     0x8aad70: add             x4, PP, #0x42, lsl #12  ; [pp+0x42b40] List<OverlayEntry>(0)
    //     0x8aad74: ldr             x4, [x4, #0xb40]
    // 0x8aad78: ldur            x0, [fp, #-0x30]
    // 0x8aad7c: ldur            x3, [fp, #-0x10]
    // 0x8aad80: ldur            x1, [fp, #-0x28]
    // 0x8aad84: ldur            x2, [fp, #-0x20]
    // 0x8aad88: stur            x4, [fp, #-0x40]
    // 0x8aad8c: r0 = Overlay()
    //     0x8aad8c: bl              #0x8aaf00  ; AllocateOverlayStub -> Overlay (size=0x18)
    // 0x8aad90: mov             x1, x0
    // 0x8aad94: ldur            x0, [fp, #-0x40]
    // 0x8aad98: stur            x1, [fp, #-0x48]
    // 0x8aad9c: StoreField: r1->field_b = r0
    //     0x8aad9c: stur            w0, [x1, #0xb]
    // 0x8aada0: ldur            x0, [fp, #-0x10]
    // 0x8aada4: StoreField: r1->field_f = r0
    //     0x8aada4: stur            w0, [x1, #0xf]
    // 0x8aada8: r0 = false
    //     0x8aada8: add             x0, NULL, #0x30  ; false
    // 0x8aadac: StoreField: r1->field_13 = r0
    //     0x8aadac: stur            w0, [x1, #0x13]
    // 0x8aadb0: ldur            x2, [fp, #-0x20]
    // 0x8aadb4: StoreField: r1->field_7 = r2
    //     0x8aadb4: stur            w2, [x1, #7]
    // 0x8aadb8: r0 = UnmanagedRestorationScope()
    //     0x8aadb8: bl              #0x87d9c8  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x8aadbc: mov             x1, x0
    // 0x8aadc0: ldur            x0, [fp, #-0x28]
    // 0x8aadc4: stur            x1, [fp, #-0x10]
    // 0x8aadc8: StoreField: r1->field_f = r0
    //     0x8aadc8: stur            w0, [x1, #0xf]
    // 0x8aadcc: ldur            x0, [fp, #-0x48]
    // 0x8aadd0: StoreField: r1->field_b = r0
    //     0x8aadd0: stur            w0, [x1, #0xb]
    // 0x8aadd4: r0 = Focus()
    //     0x8aadd4: bl              #0x7a5804  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x8aadd8: mov             x1, x0
    // 0x8aaddc: ldur            x0, [fp, #-0x10]
    // 0x8aade0: stur            x1, [fp, #-0x20]
    // 0x8aade4: StoreField: r1->field_f = r0
    //     0x8aade4: stur            w0, [x1, #0xf]
    // 0x8aade8: ldur            x0, [fp, #-0x30]
    // 0x8aadec: StoreField: r1->field_13 = r0
    //     0x8aadec: stur            w0, [x1, #0x13]
    // 0x8aadf0: r0 = true
    //     0x8aadf0: add             x0, NULL, #0x20  ; true
    // 0x8aadf4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8aadf4: stur            w0, [x1, #0x17]
    // 0x8aadf8: r2 = false
    //     0x8aadf8: add             x2, NULL, #0x30  ; false
    // 0x8aadfc: StoreField: r1->field_37 = r2
    //     0x8aadfc: stur            w2, [x1, #0x37]
    // 0x8aae00: StoreField: r1->field_2b = r0
    //     0x8aae00: stur            w0, [x1, #0x2b]
    // 0x8aae04: r0 = FocusTraversalGroup()
    //     0x8aae04: bl              #0x8a1274  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x20)
    // 0x8aae08: mov             x1, x0
    // 0x8aae0c: ldur            x2, [fp, #-0x20]
    // 0x8aae10: ldur            x3, [fp, #-0x38]
    // 0x8aae14: stur            x0, [fp, #-0x10]
    // 0x8aae18: r0 = FocusTraversalGroup()
    //     0x8aae18: bl              #0x8a11a8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x8aae1c: r0 = AbsorbPointer()
    //     0x8aae1c: bl              #0x8aaef4  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x8aae20: mov             x1, x0
    // 0x8aae24: r0 = false
    //     0x8aae24: add             x0, NULL, #0x30  ; false
    // 0x8aae28: stur            x1, [fp, #-0x20]
    // 0x8aae2c: StoreField: r1->field_f = r0
    //     0x8aae2c: stur            w0, [x1, #0xf]
    // 0x8aae30: ldur            x0, [fp, #-0x10]
    // 0x8aae34: StoreField: r1->field_b = r0
    //     0x8aae34: stur            w0, [x1, #0xb]
    // 0x8aae38: r0 = Listener()
    //     0x8aae38: bl              #0x8749c0  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x8aae3c: ldur            x2, [fp, #-8]
    // 0x8aae40: r1 = Function '_handlePointerDown@53124995':.
    //     0x8aae40: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b48] AnonymousClosure: (0x8aaf94), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown (0x8aafd0)
    //     0x8aae44: ldr             x1, [x1, #0xb48]
    // 0x8aae48: stur            x0, [fp, #-0x10]
    // 0x8aae4c: r0 = AllocateClosure()
    //     0x8aae4c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8aae50: mov             x1, x0
    // 0x8aae54: ldur            x0, [fp, #-0x10]
    // 0x8aae58: StoreField: r0->field_f = r1
    //     0x8aae58: stur            w1, [x0, #0xf]
    // 0x8aae5c: ldur            x2, [fp, #-8]
    // 0x8aae60: r1 = Function '_handlePointerUpOrCancel@53124995':.
    //     0x8aae60: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b50] AnonymousClosure: (0x776670), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel (0x7767c4)
    //     0x8aae64: ldr             x1, [x1, #0xb50]
    // 0x8aae68: r0 = AllocateClosure()
    //     0x8aae68: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8aae6c: mov             x1, x0
    // 0x8aae70: ldur            x0, [fp, #-0x10]
    // 0x8aae74: ArrayStore: r0[0] = r1  ; List_4
    //     0x8aae74: stur            w1, [x0, #0x17]
    // 0x8aae78: StoreField: r0->field_1f = r1
    //     0x8aae78: stur            w1, [x0, #0x1f]
    // 0x8aae7c: r1 = Instance_HitTestBehavior
    //     0x8aae7c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb770] Obj!HitTestBehavior@c16d21
    //     0x8aae80: ldr             x1, [x1, #0x770]
    // 0x8aae84: StoreField: r0->field_33 = r1
    //     0x8aae84: stur            w1, [x0, #0x33]
    // 0x8aae88: ldur            x1, [fp, #-0x20]
    // 0x8aae8c: StoreField: r0->field_b = r1
    //     0x8aae8c: stur            w1, [x0, #0xb]
    // 0x8aae90: ldur            x2, [fp, #-0x18]
    // 0x8aae94: r1 = Function '<anonymous closure>':.
    //     0x8aae94: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b58] AnonymousClosure: (0x8aaf0c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::build (0x8aac98)
    //     0x8aae98: ldr             x1, [x1, #0xb58]
    // 0x8aae9c: r0 = AllocateClosure()
    //     0x8aae9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8aaea0: r1 = <NavigationNotification>
    //     0x8aaea0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e780] TypeArguments: <NavigationNotification>
    //     0x8aaea4: ldr             x1, [x1, #0x780]
    // 0x8aaea8: stur            x0, [fp, #-8]
    // 0x8aaeac: r0 = NotificationListener()
    //     0x8aaeac: bl              #0x7a987c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8aaeb0: mov             x1, x0
    // 0x8aaeb4: ldur            x0, [fp, #-8]
    // 0x8aaeb8: stur            x1, [fp, #-0x18]
    // 0x8aaebc: StoreField: r1->field_13 = r0
    //     0x8aaebc: stur            w0, [x1, #0x13]
    // 0x8aaec0: ldur            x0, [fp, #-0x10]
    // 0x8aaec4: StoreField: r1->field_b = r0
    //     0x8aaec4: stur            w0, [x1, #0xb]
    // 0x8aaec8: r0 = HeroControllerScope()
    //     0x8aaec8: bl              #0x798ae8  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x8aaecc: ldur            x1, [fp, #-0x18]
    // 0x8aaed0: StoreField: r0->field_b = r1
    //     0x8aaed0: stur            w1, [x0, #0xb]
    // 0x8aaed4: LeaveFrame
    //     0x8aaed4: mov             SP, fp
    //     0x8aaed8: ldp             fp, lr, [SP], #0x10
    // 0x8aaedc: ret
    //     0x8aaedc: ret             
    // 0x8aaee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aaee0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aaee4: b               #0x8aacc0
    // 0x8aaee8: r9 = _overlayKey
    //     0x8aaee8: ldr             x9, [PP, #0x218]  ; [pp+0x218] Field <NavigatorState._overlayKey@53124995>: late (offset: 0x2c)
    // 0x8aaeec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8aaeec: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8aaef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aaef0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, NavigationNotification) {
    // ** addr: 0x8aaf0c, size: 0x88
    // 0x8aaf0c: EnterFrame
    //     0x8aaf0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8aaf10: mov             fp, SP
    // 0x8aaf14: AllocStack(0x8)
    //     0x8aaf14: sub             SP, SP, #8
    // 0x8aaf18: SetupParameters([dynamic _ /* r0 */])
    //     0x8aaf18: ldr             x0, [fp, #0x18]
    //     0x8aaf1c: ldur            w2, [x0, #0x17]
    //     0x8aaf20: add             x2, x2, HEAP, lsl #32
    //     0x8aaf24: stur            x2, [fp, #-8]
    // 0x8aaf28: CheckStackOverflow
    //     0x8aaf28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aaf2c: cmp             SP, x16
    //     0x8aaf30: b.ls            #0x8aaf8c
    // 0x8aaf34: ldr             x0, [fp, #0x10]
    // 0x8aaf38: LoadField: r1 = r0->field_7
    //     0x8aaf38: ldur            w1, [x0, #7]
    // 0x8aaf3c: DecompressPointer r1
    //     0x8aaf3c: add             x1, x1, HEAP, lsl #32
    // 0x8aaf40: tbz             w1, #4, #0x8aaf54
    // 0x8aaf44: LoadField: r1 = r2->field_f
    //     0x8aaf44: ldur            w1, [x2, #0xf]
    // 0x8aaf48: DecompressPointer r1
    //     0x8aaf48: add             x1, x1, HEAP, lsl #32
    // 0x8aaf4c: r0 = canPop()
    //     0x8aaf4c: bl              #0x5674e8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x8aaf50: tbz             w0, #4, #0x8aaf64
    // 0x8aaf54: r0 = false
    //     0x8aaf54: add             x0, NULL, #0x30  ; false
    // 0x8aaf58: LeaveFrame
    //     0x8aaf58: mov             SP, fp
    //     0x8aaf5c: ldp             fp, lr, [SP], #0x10
    // 0x8aaf60: ret
    //     0x8aaf60: ret             
    // 0x8aaf64: ldur            x0, [fp, #-8]
    // 0x8aaf68: LoadField: r1 = r0->field_13
    //     0x8aaf68: ldur            w1, [x0, #0x13]
    // 0x8aaf6c: DecompressPointer r1
    //     0x8aaf6c: add             x1, x1, HEAP, lsl #32
    // 0x8aaf70: r2 = Instance_NavigationNotification
    //     0x8aaf70: add             x2, PP, #0x42, lsl #12  ; [pp+0x42b60] Obj!NavigationNotification@c06f51
    //     0x8aaf74: ldr             x2, [x2, #0xb60]
    // 0x8aaf78: r0 = dispatchNotification()
    //     0x8aaf78: bl              #0x5b2984  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x8aaf7c: r0 = true
    //     0x8aaf7c: add             x0, NULL, #0x20  ; true
    // 0x8aaf80: LeaveFrame
    //     0x8aaf80: mov             SP, fp
    //     0x8aaf84: ldp             fp, lr, [SP], #0x10
    // 0x8aaf88: ret
    //     0x8aaf88: ret             
    // 0x8aaf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aaf8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aaf90: b               #0x8aaf34
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x8aaf94, size: 0x3c
    // 0x8aaf94: EnterFrame
    //     0x8aaf94: stp             fp, lr, [SP, #-0x10]!
    //     0x8aaf98: mov             fp, SP
    // 0x8aaf9c: ldr             x0, [fp, #0x18]
    // 0x8aafa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8aafa0: ldur            w1, [x0, #0x17]
    // 0x8aafa4: DecompressPointer r1
    //     0x8aafa4: add             x1, x1, HEAP, lsl #32
    // 0x8aafa8: CheckStackOverflow
    //     0x8aafa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aafac: cmp             SP, x16
    //     0x8aafb0: b.ls            #0x8aafc8
    // 0x8aafb4: ldr             x2, [fp, #0x10]
    // 0x8aafb8: r0 = _handlePointerDown()
    //     0x8aafb8: bl              #0x8aafd0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown
    // 0x8aafbc: LeaveFrame
    //     0x8aafbc: mov             SP, fp
    //     0x8aafc0: ldp             fp, lr, [SP], #0x10
    // 0x8aafc4: ret
    //     0x8aafc4: ret             
    // 0x8aafc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aafc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aafcc: b               #0x8aafb4
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x8aafd0, size: 0x7c
    // 0x8aafd0: EnterFrame
    //     0x8aafd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8aafd4: mov             fp, SP
    // 0x8aafd8: AllocStack(0x8)
    //     0x8aafd8: sub             SP, SP, #8
    // 0x8aafdc: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x8aafdc: mov             x0, x1
    //     0x8aafe0: mov             x1, x2
    // 0x8aafe4: CheckStackOverflow
    //     0x8aafe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aafe8: cmp             SP, x16
    //     0x8aafec: b.ls            #0x8ab044
    // 0x8aaff0: LoadField: r2 = r0->field_6b
    //     0x8aaff0: ldur            w2, [x0, #0x6b]
    // 0x8aaff4: DecompressPointer r2
    //     0x8aaff4: add             x2, x2, HEAP, lsl #32
    // 0x8aaff8: stur            x2, [fp, #-8]
    // 0x8aaffc: r0 = LoadClassIdInstr(r1)
    //     0x8aaffc: ldur            x0, [x1, #-1]
    //     0x8ab000: ubfx            x0, x0, #0xc, #0x14
    // 0x8ab004: r0 = GDT[cid_x0 + -0x1]()
    //     0x8ab004: sub             lr, x0, #1
    //     0x8ab008: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab00c: blr             lr
    // 0x8ab010: mov             x2, x0
    // 0x8ab014: r0 = BoxInt64Instr(r2)
    //     0x8ab014: sbfiz           x0, x2, #1, #0x1f
    //     0x8ab018: cmp             x2, x0, asr #1
    //     0x8ab01c: b.eq            #0x8ab028
    //     0x8ab020: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ab024: stur            x2, [x0, #7]
    // 0x8ab028: ldur            x1, [fp, #-8]
    // 0x8ab02c: mov             x2, x0
    // 0x8ab030: r0 = add()
    //     0x8ab030: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8ab034: r0 = Null
    //     0x8ab034: mov             x0, NULL
    // 0x8ab038: LeaveFrame
    //     0x8ab038: mov             SP, fp
    //     0x8ab03c: ldp             fp, lr, [SP], #0x10
    // 0x8ab040: ret
    //     0x8ab040: ret             
    // 0x8ab044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab044: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab048: b               #0x8aaff0
  }
  Future<Y0?> pushReplacementNamed<Y0, Y1>(NavigatorState, String) {
    // ** addr: 0x9559cc, size: 0xc8
    // 0x9559cc: EnterFrame
    //     0x9559cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9559d0: mov             fp, SP
    // 0x9559d4: AllocStack(0x30)
    //     0x9559d4: sub             SP, SP, #0x30
    // 0x9559d8: SetupParameters()
    //     0x9559d8: ldur            w0, [x4, #0xf]
    //     0x9559dc: cbnz            w0, #0x9559e8
    //     0x9559e0: mov             x1, NULL
    //     0x9559e4: b               #0x9559f8
    //     0x9559e8: ldur            w1, [x4, #0x17]
    //     0x9559ec: add             x2, fp, w1, sxtw #2
    //     0x9559f0: ldr             x2, [x2, #0x10]
    //     0x9559f4: mov             x1, x2
    // 0x9559f8: CheckStackOverflow
    //     0x9559f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9559fc: cmp             SP, x16
    //     0x955a00: b.ls            #0x955a8c
    // 0x955a04: cbnz            w0, #0x955a10
    // 0x955a08: r0 = <Object?, Object?>
    //     0x955a08: ldr             x0, [PP, #0x7768]  ; [pp+0x7768] TypeArguments: <Object?, Object?>
    // 0x955a0c: b               #0x955a14
    // 0x955a10: mov             x0, x1
    // 0x955a14: mov             x1, x0
    // 0x955a18: stur            x0, [fp, #-8]
    // 0x955a1c: r2 = Null
    //     0x955a1c: mov             x2, NULL
    // 0x955a20: r3 = <Y0?, Y1>
    //     0x955a20: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ab0] TypeArguments: <Y0?, Y1>
    //     0x955a24: ldr             x3, [x3, #0xab0]
    // 0x955a28: r0 = Null
    //     0x955a28: mov             x0, NULL
    // 0x955a2c: cmp             x2, x0
    // 0x955a30: b.ne            #0x955a3c
    // 0x955a34: cmp             x1, x0
    // 0x955a38: b.eq            #0x955a48
    // 0x955a3c: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x955a3c: ldr             lr, [PP, #0x1240]  ; [pp+0x1240] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4d0cfc)
    // 0x955a40: LoadField: r30 = r30->field_7
    //     0x955a40: ldur            lr, [lr, #7]
    // 0x955a44: blr             lr
    // 0x955a48: stur            x0, [fp, #-0x10]
    // 0x955a4c: ldur            x16, [fp, #-8]
    // 0x955a50: ldr             lr, [fp, #0x18]
    // 0x955a54: stp             lr, x16, [SP, #0x10]
    // 0x955a58: ldr             x16, [fp, #0x10]
    // 0x955a5c: stp             NULL, x16, [SP]
    // 0x955a60: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x955a60: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x955a64: r0 = _routeNamed()
    //     0x955a64: bl              #0x584200  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x955a68: ldur            x16, [fp, #-0x10]
    // 0x955a6c: ldr             lr, [fp, #0x18]
    // 0x955a70: stp             lr, x16, [SP, #8]
    // 0x955a74: str             x0, [SP]
    // 0x955a78: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x955a78: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x955a7c: r0 = pushReplacement()
    //     0x955a7c: bl              #0x63f97c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacement
    // 0x955a80: LeaveFrame
    //     0x955a80: mov             SP, fp
    //     0x955a84: ldp             fp, lr, [SP], #0x10
    // 0x955a88: ret
    //     0x955a88: ret             
    // 0x955a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955a8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955a90: b               #0x955a04
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0fb6c, size: 0x2f0
    // 0xa0fb6c: EnterFrame
    //     0xa0fb6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0fb70: mov             fp, SP
    // 0xa0fb74: AllocStack(0x28)
    //     0xa0fb74: sub             SP, SP, #0x28
    // 0xa0fb78: SetupParameters(NavigatorState this /* r1 => r3, fp-0x8 */)
    //     0xa0fb78: mov             x3, x1
    //     0xa0fb7c: stur            x1, [fp, #-8]
    // 0xa0fb80: CheckStackOverflow
    //     0xa0fb80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0fb84: cmp             SP, x16
    //     0xa0fb88: b.ls            #0xa0fe30
    // 0xa0fb8c: LoadField: r0 = r3->field_b
    //     0xa0fb8c: ldur            w0, [x3, #0xb]
    // 0xa0fb90: DecompressPointer r0
    //     0xa0fb90: add             x0, x0, HEAP, lsl #32
    // 0xa0fb94: cmp             w0, NULL
    // 0xa0fb98: b.eq            #0xa0fe38
    // 0xa0fb9c: LoadField: r1 = r0->field_23
    //     0xa0fb9c: ldur            w1, [x0, #0x23]
    // 0xa0fba0: DecompressPointer r1
    //     0xa0fba0: add             x1, x1, HEAP, lsl #32
    // 0xa0fba4: r0 = LoadClassIdInstr(r1)
    //     0xa0fba4: ldur            x0, [x1, #-1]
    //     0xa0fba8: ubfx            x0, x0, #0xc, #0x14
    // 0xa0fbac: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xa0fbac: movz            x17, #0xf03a
    //     0xa0fbb0: add             lr, x0, x17
    //     0xa0fbb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa0fbb8: blr             lr
    // 0xa0fbbc: mov             x2, x0
    // 0xa0fbc0: stur            x2, [fp, #-0x10]
    // 0xa0fbc4: CheckStackOverflow
    //     0xa0fbc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0fbc8: cmp             SP, x16
    //     0xa0fbcc: b.ls            #0xa0fe3c
    // 0xa0fbd0: r0 = LoadClassIdInstr(r2)
    //     0xa0fbd0: ldur            x0, [x2, #-1]
    //     0xa0fbd4: ubfx            x0, x0, #0xc, #0x14
    // 0xa0fbd8: mov             x1, x2
    // 0xa0fbdc: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xa0fbdc: add             lr, x0, #0x6dc
    //     0xa0fbe0: ldr             lr, [x21, lr, lsl #3]
    //     0xa0fbe4: blr             lr
    // 0xa0fbe8: tbnz            w0, #4, #0xa0fc44
    // 0xa0fbec: ldur            x2, [fp, #-0x10]
    // 0xa0fbf0: r0 = LoadClassIdInstr(r2)
    //     0xa0fbf0: ldur            x0, [x2, #-1]
    //     0xa0fbf4: ubfx            x0, x0, #0xc, #0x14
    // 0xa0fbf8: mov             x1, x2
    // 0xa0fbfc: r0 = GDT[cid_x0 + 0x995]()
    //     0xa0fbfc: add             lr, x0, #0x995
    //     0xa0fc00: ldr             lr, [x21, lr, lsl #3]
    //     0xa0fc04: blr             lr
    // 0xa0fc08: stur            x0, [fp, #-0x18]
    // 0xa0fc0c: r0 = LoadStaticField(0x604)
    //     0xa0fc0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa0fc10: ldr             x0, [x0, #0xc08]
    // 0xa0fc14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa0fc18: cmp             w0, w16
    // 0xa0fc1c: b.ne            #0xa0fc2c
    // 0xa0fc20: r2 = _navigators
    //     0xa0fc20: add             x2, PP, #0x36, lsl #12  ; [pp+0x36840] Field <NavigatorObserver._navigators@53124995>: static late final (offset: 0x604)
    //     0xa0fc24: ldr             x2, [x2, #0x840]
    // 0xa0fc28: r0 = InitLateFinalStaticField()
    //     0xa0fc28: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa0fc2c: mov             x1, x0
    // 0xa0fc30: ldur            x2, [fp, #-0x18]
    // 0xa0fc34: ldur            x3, [fp, #-8]
    // 0xa0fc38: r0 = []=()
    //     0xa0fc38: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0xa0fc3c: ldur            x2, [fp, #-0x10]
    // 0xa0fc40: b               #0xa0fbc4
    // 0xa0fc44: ldur            x1, [fp, #-8]
    // 0xa0fc48: LoadField: r0 = r1->field_b
    //     0xa0fc48: ldur            w0, [x1, #0xb]
    // 0xa0fc4c: DecompressPointer r0
    //     0xa0fc4c: add             x0, x0, HEAP, lsl #32
    // 0xa0fc50: cmp             w0, NULL
    // 0xa0fc54: b.eq            #0xa0fe44
    // 0xa0fc58: LoadField: r2 = r0->field_23
    //     0xa0fc58: ldur            w2, [x0, #0x23]
    // 0xa0fc5c: DecompressPointer r2
    //     0xa0fc5c: add             x2, x2, HEAP, lsl #32
    // 0xa0fc60: mov             x0, x2
    // 0xa0fc64: StoreField: r1->field_4b = r0
    //     0xa0fc64: stur            w0, [x1, #0x4b]
    //     0xa0fc68: ldurb           w16, [x1, #-1]
    //     0xa0fc6c: ldurb           w17, [x0, #-1]
    //     0xa0fc70: and             x16, x17, x16, lsr #2
    //     0xa0fc74: tst             x16, HEAP, lsr #32
    //     0xa0fc78: b.eq            #0xa0fc80
    //     0xa0fc7c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa0fc80: LoadField: r0 = r1->field_f
    //     0xa0fc80: ldur            w0, [x1, #0xf]
    // 0xa0fc84: DecompressPointer r0
    //     0xa0fc84: add             x0, x0, HEAP, lsl #32
    // 0xa0fc88: cmp             w0, NULL
    // 0xa0fc8c: b.eq            #0xa0fe48
    // 0xa0fc90: r16 = <HeroControllerScope>
    //     0xa0fc90: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c70] TypeArguments: <HeroControllerScope>
    //     0xa0fc94: ldr             x16, [x16, #0xc70]
    // 0xa0fc98: stp             x0, x16, [SP]
    // 0xa0fc9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa0fc9c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa0fca0: r0 = getElementForInheritedWidgetOfExactType()
    //     0xa0fca0: bl              #0xb6bdc0  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0xa0fca4: cmp             w0, NULL
    // 0xa0fca8: b.ne            #0xa0fcb4
    // 0xa0fcac: r3 = Null
    //     0xa0fcac: mov             x3, NULL
    // 0xa0fcb0: b               #0xa0fd34
    // 0xa0fcb4: r1 = LoadClassIdInstr(r0)
    //     0xa0fcb4: ldur            x1, [x0, #-1]
    //     0xa0fcb8: ubfx            x1, x1, #0xc, #0x14
    // 0xa0fcbc: r17 = -4861
    //     0xa0fcbc: movn            x17, #0x12fc
    // 0xa0fcc0: add             x16, x1, x17
    // 0xa0fcc4: cmp             x16, #2
    // 0xa0fcc8: b.ls            #0xa0fcd8
    // 0xa0fccc: r17 = 4859
    //     0xa0fccc: movz            x17, #0x12fb
    // 0xa0fcd0: cmp             x1, x17
    // 0xa0fcd4: b.ne            #0xa0fcf0
    // 0xa0fcd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa0fcd8: ldur            w1, [x0, #0x17]
    // 0xa0fcdc: DecompressPointer r1
    //     0xa0fcdc: add             x1, x1, HEAP, lsl #32
    // 0xa0fce0: cmp             w1, NULL
    // 0xa0fce4: b.eq            #0xa0fe4c
    // 0xa0fce8: mov             x0, x1
    // 0xa0fcec: b               #0xa0fd30
    // 0xa0fcf0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa0fcf0: ldur            w3, [x0, #0x17]
    // 0xa0fcf4: DecompressPointer r3
    //     0xa0fcf4: add             x3, x3, HEAP, lsl #32
    // 0xa0fcf8: stur            x3, [fp, #-0x10]
    // 0xa0fcfc: cmp             w3, NULL
    // 0xa0fd00: b.eq            #0xa0fe50
    // 0xa0fd04: LoadField: r2 = r0->field_43
    //     0xa0fd04: ldur            w2, [x0, #0x43]
    // 0xa0fd08: DecompressPointer r2
    //     0xa0fd08: add             x2, x2, HEAP, lsl #32
    // 0xa0fd0c: mov             x0, x3
    // 0xa0fd10: r1 = Null
    //     0xa0fd10: mov             x1, NULL
    // 0xa0fd14: r8 = _InheritedProviderScope<X0>
    //     0xa0fd14: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] Type: _InheritedProviderScope<X0>
    //     0xa0fd18: ldr             x8, [x8, #0xd0]
    // 0xa0fd1c: LoadField: r9 = r8->field_7
    //     0xa0fd1c: ldur            x9, [x8, #7]
    // 0xa0fd20: r3 = Null
    //     0xa0fd20: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c78] Null
    //     0xa0fd24: ldr             x3, [x3, #0xc78]
    // 0xa0fd28: blr             x9
    // 0xa0fd2c: ldur            x0, [fp, #-0x10]
    // 0xa0fd30: mov             x3, x0
    // 0xa0fd34: mov             x0, x3
    // 0xa0fd38: stur            x3, [fp, #-0x10]
    // 0xa0fd3c: r2 = Null
    //     0xa0fd3c: mov             x2, NULL
    // 0xa0fd40: r1 = Null
    //     0xa0fd40: mov             x1, NULL
    // 0xa0fd44: r4 = LoadClassIdInstr(r0)
    //     0xa0fd44: ldur            x4, [x0, #-1]
    //     0xa0fd48: ubfx            x4, x4, #0xc, #0x14
    // 0xa0fd4c: r17 = 5607
    //     0xa0fd4c: movz            x17, #0x15e7
    // 0xa0fd50: cmp             x4, x17
    // 0xa0fd54: b.eq            #0xa0fd6c
    // 0xa0fd58: r8 = HeroControllerScope?
    //     0xa0fd58: add             x8, PP, #0x42, lsl #12  ; [pp+0x42c88] Type: HeroControllerScope?
    //     0xa0fd5c: ldr             x8, [x8, #0xc88]
    // 0xa0fd60: r3 = Null
    //     0xa0fd60: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c90] Null
    //     0xa0fd64: ldr             x3, [x3, #0xc90]
    // 0xa0fd68: r0 = DefaultNullableTypeTest()
    //     0xa0fd68: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0xa0fd6c: ldur            x0, [fp, #-0x10]
    // 0xa0fd70: cmp             w0, NULL
    // 0xa0fd74: b.ne            #0xa0fd80
    // 0xa0fd78: r2 = Null
    //     0xa0fd78: mov             x2, NULL
    // 0xa0fd7c: b               #0xa0fd8c
    // 0xa0fd80: LoadField: r1 = r0->field_f
    //     0xa0fd80: ldur            w1, [x0, #0xf]
    // 0xa0fd84: DecompressPointer r1
    //     0xa0fd84: add             x1, x1, HEAP, lsl #32
    // 0xa0fd88: mov             x2, x1
    // 0xa0fd8c: ldur            x0, [fp, #-8]
    // 0xa0fd90: mov             x1, x0
    // 0xa0fd94: r0 = _updateHeroController()
    //     0xa0fd94: bl              #0x82e0e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0xa0fd98: ldur            x2, [fp, #-8]
    // 0xa0fd9c: LoadField: r0 = r2->field_b
    //     0xa0fd9c: ldur            w0, [x2, #0xb]
    // 0xa0fda0: DecompressPointer r0
    //     0xa0fda0: add             x0, x0, HEAP, lsl #32
    // 0xa0fda4: cmp             w0, NULL
    // 0xa0fda8: b.eq            #0xa0fe54
    // 0xa0fdac: LoadField: r1 = r0->field_37
    //     0xa0fdac: ldur            w1, [x0, #0x37]
    // 0xa0fdb0: DecompressPointer r1
    //     0xa0fdb0: add             x1, x1, HEAP, lsl #32
    // 0xa0fdb4: tbnz            w1, #4, #0xa0fdbc
    // 0xa0fdb8: r0 = selectSingleEntryHistory()
    //     0xa0fdb8: bl              #0xa0fe5c  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::selectSingleEntryHistory
    // 0xa0fdbc: ldur            x0, [fp, #-8]
    // 0xa0fdc0: r1 = LoadStaticField(0x7d8)
    //     0xa0fdc0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa0fdc4: ldr             x1, [x1, #0xfb0]
    // 0xa0fdc8: cmp             w1, NULL
    // 0xa0fdcc: b.eq            #0xa0fe58
    // 0xa0fdd0: LoadField: r3 = r1->field_9b
    //     0xa0fdd0: ldur            w3, [x1, #0x9b]
    // 0xa0fdd4: DecompressPointer r3
    //     0xa0fdd4: add             x3, x3, HEAP, lsl #32
    // 0xa0fdd8: mov             x2, x0
    // 0xa0fddc: stur            x3, [fp, #-0x10]
    // 0xa0fde0: r1 = Function '_recordLastFocus@53124995':.
    //     0xa0fde0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b68] AnonymousClosure: (0xa1018c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0xa101c4)
    //     0xa0fde4: ldr             x1, [x1, #0xb68]
    // 0xa0fde8: r0 = AllocateClosure()
    //     0xa0fde8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa0fdec: ldur            x1, [fp, #-0x10]
    // 0xa0fdf0: mov             x2, x0
    // 0xa0fdf4: r0 = addListener()
    //     0xa0fdf4: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa0fdf8: ldur            x2, [fp, #-8]
    // 0xa0fdfc: LoadField: r0 = r2->field_2f
    //     0xa0fdfc: ldur            w0, [x2, #0x2f]
    // 0xa0fe00: DecompressPointer r0
    //     0xa0fe00: add             x0, x0, HEAP, lsl #32
    // 0xa0fe04: stur            x0, [fp, #-0x10]
    // 0xa0fe08: r1 = Function '_handleHistoryChanged@53124995':.
    //     0xa0fe08: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b70] AnonymousClosure: (0xa0fea8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0xa0fee0)
    //     0xa0fe0c: ldr             x1, [x1, #0xb70]
    // 0xa0fe10: r0 = AllocateClosure()
    //     0xa0fe10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa0fe14: ldur            x1, [fp, #-0x10]
    // 0xa0fe18: mov             x2, x0
    // 0xa0fe1c: r0 = addListener()
    //     0xa0fe1c: bl              #0x73106c  ; [dart:mixin_deduplication] _MixinApplication207&Iterable&ChangeNotifier::addListener
    // 0xa0fe20: r0 = Null
    //     0xa0fe20: mov             x0, NULL
    // 0xa0fe24: LeaveFrame
    //     0xa0fe24: mov             SP, fp
    //     0xa0fe28: ldp             fp, lr, [SP], #0x10
    // 0xa0fe2c: ret
    //     0xa0fe2c: ret             
    // 0xa0fe30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0fe30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0fe34: b               #0xa0fb8c
    // 0xa0fe38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0fe38: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0fe3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0fe3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0fe40: b               #0xa0fbd0
    // 0xa0fe44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0fe44: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0fe48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0fe48: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0fe4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0fe4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0fe50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0fe50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0fe54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0fe54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0fe58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0fe58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHistoryChanged(dynamic) {
    // ** addr: 0xa0fea8, size: 0x38
    // 0xa0fea8: EnterFrame
    //     0xa0fea8: stp             fp, lr, [SP, #-0x10]!
    //     0xa0feac: mov             fp, SP
    // 0xa0feb0: ldr             x0, [fp, #0x10]
    // 0xa0feb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa0feb4: ldur            w1, [x0, #0x17]
    // 0xa0feb8: DecompressPointer r1
    //     0xa0feb8: add             x1, x1, HEAP, lsl #32
    // 0xa0febc: CheckStackOverflow
    //     0xa0febc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0fec0: cmp             SP, x16
    //     0xa0fec4: b.ls            #0xa0fed8
    // 0xa0fec8: r0 = _handleHistoryChanged()
    //     0xa0fec8: bl              #0xa0fee0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged
    // 0xa0fecc: LeaveFrame
    //     0xa0fecc: mov             SP, fp
    //     0xa0fed0: ldp             fp, lr, [SP], #0x10
    // 0xa0fed4: ret
    //     0xa0fed4: ret             
    // 0xa0fed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0fed8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0fedc: b               #0xa0fec8
  }
  _ _handleHistoryChanged(/* No info */) {
    // ** addr: 0xa0fee0, size: 0x238
    // 0xa0fee0: EnterFrame
    //     0xa0fee0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0fee4: mov             fp, SP
    // 0xa0fee8: AllocStack(0x28)
    //     0xa0fee8: sub             SP, SP, #0x28
    // 0xa0feec: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0xa0feec: stur            x1, [fp, #-8]
    // 0xa0fef0: CheckStackOverflow
    //     0xa0fef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0fef4: cmp             SP, x16
    //     0xa0fef8: b.ls            #0xa10108
    // 0xa0fefc: r1 = 2
    //     0xa0fefc: movz            x1, #0x2
    // 0xa0ff00: r0 = AllocateContext()
    //     0xa0ff00: bl              #0xc6f200  ; AllocateContextStub
    // 0xa0ff04: mov             x2, x0
    // 0xa0ff08: ldur            x0, [fp, #-8]
    // 0xa0ff0c: stur            x2, [fp, #-0x10]
    // 0xa0ff10: StoreField: r2->field_f = r0
    //     0xa0ff10: stur            w0, [x2, #0xf]
    // 0xa0ff14: mov             x1, x0
    // 0xa0ff18: r0 = canPop()
    //     0xa0ff18: bl              #0x5674e8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0xa0ff1c: stur            x0, [fp, #-0x18]
    // 0xa0ff20: tbz             w0, #4, #0xa0ff80
    // 0xa0ff24: ldur            x1, [fp, #-8]
    // 0xa0ff28: r0 = _lastRouteEntryWhereOrNull()
    //     0xa0ff28: bl              #0x54bbf4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0xa0ff2c: cmp             w0, NULL
    // 0xa0ff30: b.eq            #0xa0ff74
    // 0xa0ff34: LoadField: r1 = r0->field_7
    //     0xa0ff34: ldur            w1, [x0, #7]
    // 0xa0ff38: DecompressPointer r1
    //     0xa0ff38: add             x1, x1, HEAP, lsl #32
    // 0xa0ff3c: r0 = LoadClassIdInstr(r1)
    //     0xa0ff3c: ldur            x0, [x1, #-1]
    //     0xa0ff40: ubfx            x0, x0, #0xc, #0x14
    // 0xa0ff44: r0 = GDT[cid_x0 + 0x90fc]()
    //     0xa0ff44: movz            x17, #0x90fc
    //     0xa0ff48: add             lr, x0, x17
    //     0xa0ff4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa0ff50: blr             lr
    // 0xa0ff54: r16 = Instance_RoutePopDisposition
    //     0xa0ff54: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f60] Obj!RoutePopDisposition@c154e1
    //     0xa0ff58: ldr             x16, [x16, #0xf60]
    // 0xa0ff5c: cmp             w0, w16
    // 0xa0ff60: r16 = true
    //     0xa0ff60: add             x16, NULL, #0x20  ; true
    // 0xa0ff64: r17 = false
    //     0xa0ff64: add             x17, NULL, #0x30  ; false
    // 0xa0ff68: csel            x1, x16, x17, eq
    // 0xa0ff6c: mov             x0, x1
    // 0xa0ff70: b               #0xa0ff78
    // 0xa0ff74: r0 = false
    //     0xa0ff74: add             x0, NULL, #0x30  ; false
    // 0xa0ff78: mov             x1, x0
    // 0xa0ff7c: b               #0xa0ff84
    // 0xa0ff80: r1 = false
    //     0xa0ff80: add             x1, NULL, #0x30  ; false
    // 0xa0ff84: ldur            x0, [fp, #-0x18]
    // 0xa0ff88: tbnz            w0, #4, #0xa0ff94
    // 0xa0ff8c: r0 = true
    //     0xa0ff8c: add             x0, NULL, #0x20  ; true
    // 0xa0ff90: b               #0xa0ff98
    // 0xa0ff94: mov             x0, x1
    // 0xa0ff98: ldur            x2, [fp, #-0x10]
    // 0xa0ff9c: stur            x0, [fp, #-0x18]
    // 0xa0ffa0: r0 = NavigationNotification()
    //     0xa0ffa0: bl              #0x70eec4  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0xa0ffa4: mov             x1, x0
    // 0xa0ffa8: ldur            x0, [fp, #-0x18]
    // 0xa0ffac: StoreField: r1->field_7 = r0
    //     0xa0ffac: stur            w0, [x1, #7]
    // 0xa0ffb0: mov             x0, x1
    // 0xa0ffb4: ldur            x2, [fp, #-0x10]
    // 0xa0ffb8: StoreField: r2->field_13 = r0
    //     0xa0ffb8: stur            w0, [x2, #0x13]
    //     0xa0ffbc: ldurb           w16, [x2, #-1]
    //     0xa0ffc0: ldurb           w17, [x0, #-1]
    //     0xa0ffc4: and             x16, x17, x16, lsr #2
    //     0xa0ffc8: tst             x16, HEAP, lsr #32
    //     0xa0ffcc: b.eq            #0xa0ffd4
    //     0xa0ffd0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa0ffd4: r0 = LoadStaticField(0x60c)
    //     0xa0ffd4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa0ffd8: ldr             x0, [x0, #0xc18]
    // 0xa0ffdc: cmp             w0, NULL
    // 0xa0ffe0: b.eq            #0xa10110
    // 0xa0ffe4: LoadField: r3 = r0->field_5f
    //     0xa0ffe4: ldur            w3, [x0, #0x5f]
    // 0xa0ffe8: DecompressPointer r3
    //     0xa0ffe8: add             x3, x3, HEAP, lsl #32
    // 0xa0ffec: LoadField: r4 = r3->field_7
    //     0xa0ffec: ldur            x4, [x3, #7]
    // 0xa0fff0: cmp             x4, #2
    // 0xa0fff4: b.le            #0xa10000
    // 0xa0fff8: cmp             x4, #3
    // 0xa0fffc: b.gt            #0xa100d4
    // 0xa10000: LoadField: r3 = r0->field_53
    //     0xa10000: ldur            w3, [x0, #0x53]
    // 0xa10004: DecompressPointer r3
    //     0xa10004: add             x3, x3, HEAP, lsl #32
    // 0xa10008: stur            x3, [fp, #-0x20]
    // 0xa1000c: LoadField: r0 = r3->field_7
    //     0xa1000c: ldur            w0, [x3, #7]
    // 0xa10010: DecompressPointer r0
    //     0xa10010: add             x0, x0, HEAP, lsl #32
    // 0xa10014: stur            x0, [fp, #-0x18]
    // 0xa10018: r1 = Function '<anonymous closure>':.
    //     0xa10018: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b78] AnonymousClosure: (0xa10118), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0xa0fee0)
    //     0xa1001c: ldr             x1, [x1, #0xb78]
    // 0xa10020: r0 = AllocateClosure()
    //     0xa10020: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa10024: ldur            x2, [fp, #-0x18]
    // 0xa10028: mov             x3, x0
    // 0xa1002c: r1 = Null
    //     0xa1002c: mov             x1, NULL
    // 0xa10030: stur            x3, [fp, #-0x10]
    // 0xa10034: cmp             w2, NULL
    // 0xa10038: b.eq            #0xa10058
    // 0xa1003c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa1003c: ldur            w4, [x2, #0x17]
    // 0xa10040: DecompressPointer r4
    //     0xa10040: add             x4, x4, HEAP, lsl #32
    // 0xa10044: r8 = X0
    //     0xa10044: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa10048: LoadField: r9 = r4->field_7
    //     0xa10048: ldur            x9, [x4, #7]
    // 0xa1004c: r3 = Null
    //     0xa1004c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b80] Null
    //     0xa10050: ldr             x3, [x3, #0xb80]
    // 0xa10054: blr             x9
    // 0xa10058: ldur            x0, [fp, #-0x20]
    // 0xa1005c: LoadField: r1 = r0->field_b
    //     0xa1005c: ldur            w1, [x0, #0xb]
    // 0xa10060: LoadField: r2 = r0->field_f
    //     0xa10060: ldur            w2, [x0, #0xf]
    // 0xa10064: DecompressPointer r2
    //     0xa10064: add             x2, x2, HEAP, lsl #32
    // 0xa10068: LoadField: r3 = r2->field_b
    //     0xa10068: ldur            w3, [x2, #0xb]
    // 0xa1006c: r2 = LoadInt32Instr(r1)
    //     0xa1006c: sbfx            x2, x1, #1, #0x1f
    // 0xa10070: stur            x2, [fp, #-0x28]
    // 0xa10074: r1 = LoadInt32Instr(r3)
    //     0xa10074: sbfx            x1, x3, #1, #0x1f
    // 0xa10078: cmp             x2, x1
    // 0xa1007c: b.ne            #0xa10088
    // 0xa10080: mov             x1, x0
    // 0xa10084: r0 = _growToNextCapacity()
    //     0xa10084: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa10088: ldur            x0, [fp, #-0x20]
    // 0xa1008c: ldur            x2, [fp, #-0x28]
    // 0xa10090: add             x1, x2, #1
    // 0xa10094: lsl             x3, x1, #1
    // 0xa10098: StoreField: r0->field_b = r3
    //     0xa10098: stur            w3, [x0, #0xb]
    // 0xa1009c: LoadField: r1 = r0->field_f
    //     0xa1009c: ldur            w1, [x0, #0xf]
    // 0xa100a0: DecompressPointer r1
    //     0xa100a0: add             x1, x1, HEAP, lsl #32
    // 0xa100a4: ldur            x0, [fp, #-0x10]
    // 0xa100a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa100a8: add             x25, x1, x2, lsl #2
    //     0xa100ac: add             x25, x25, #0xf
    //     0xa100b0: str             w0, [x25]
    //     0xa100b4: tbz             w0, #0, #0xa100d0
    //     0xa100b8: ldurb           w16, [x1, #-1]
    //     0xa100bc: ldurb           w17, [x0, #-1]
    //     0xa100c0: and             x16, x17, x16, lsr #2
    //     0xa100c4: tst             x16, HEAP, lsr #32
    //     0xa100c8: b.eq            #0xa100d0
    //     0xa100cc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa100d0: b               #0xa100f8
    // 0xa100d4: ldur            x0, [fp, #-8]
    // 0xa100d8: LoadField: r2 = r0->field_f
    //     0xa100d8: ldur            w2, [x0, #0xf]
    // 0xa100dc: DecompressPointer r2
    //     0xa100dc: add             x2, x2, HEAP, lsl #32
    // 0xa100e0: cmp             w2, NULL
    // 0xa100e4: b.eq            #0xa10114
    // 0xa100e8: mov             x16, x1
    // 0xa100ec: mov             x1, x2
    // 0xa100f0: mov             x2, x16
    // 0xa100f4: r0 = dispatchNotification()
    //     0xa100f4: bl              #0x5b2984  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0xa100f8: r0 = Null
    //     0xa100f8: mov             x0, NULL
    // 0xa100fc: LeaveFrame
    //     0xa100fc: mov             SP, fp
    //     0xa10100: ldp             fp, lr, [SP], #0x10
    // 0xa10104: ret
    //     0xa10104: ret             
    // 0xa10108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10108: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1010c: b               #0xa0fefc
    // 0xa10110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa10110: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa10114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa10114: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa10118, size: 0x74
    // 0xa10118: EnterFrame
    //     0xa10118: stp             fp, lr, [SP, #-0x10]!
    //     0xa1011c: mov             fp, SP
    // 0xa10120: ldr             x0, [fp, #0x18]
    // 0xa10124: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa10124: ldur            w1, [x0, #0x17]
    // 0xa10128: DecompressPointer r1
    //     0xa10128: add             x1, x1, HEAP, lsl #32
    // 0xa1012c: CheckStackOverflow
    //     0xa1012c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa10130: cmp             SP, x16
    //     0xa10134: b.ls            #0xa10184
    // 0xa10138: LoadField: r0 = r1->field_f
    //     0xa10138: ldur            w0, [x1, #0xf]
    // 0xa1013c: DecompressPointer r0
    //     0xa1013c: add             x0, x0, HEAP, lsl #32
    // 0xa10140: LoadField: r2 = r0->field_f
    //     0xa10140: ldur            w2, [x0, #0xf]
    // 0xa10144: DecompressPointer r2
    //     0xa10144: add             x2, x2, HEAP, lsl #32
    // 0xa10148: cmp             w2, NULL
    // 0xa1014c: b.ne            #0xa10160
    // 0xa10150: r0 = Null
    //     0xa10150: mov             x0, NULL
    // 0xa10154: LeaveFrame
    //     0xa10154: mov             SP, fp
    //     0xa10158: ldp             fp, lr, [SP], #0x10
    // 0xa1015c: ret
    //     0xa1015c: ret             
    // 0xa10160: LoadField: r0 = r1->field_13
    //     0xa10160: ldur            w0, [x1, #0x13]
    // 0xa10164: DecompressPointer r0
    //     0xa10164: add             x0, x0, HEAP, lsl #32
    // 0xa10168: mov             x1, x2
    // 0xa1016c: mov             x2, x0
    // 0xa10170: r0 = dispatchNotification()
    //     0xa10170: bl              #0x5b2984  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0xa10174: r0 = Null
    //     0xa10174: mov             x0, NULL
    // 0xa10178: LeaveFrame
    //     0xa10178: mov             SP, fp
    //     0xa1017c: ldp             fp, lr, [SP], #0x10
    // 0xa10180: ret
    //     0xa10180: ret             
    // 0xa10184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10184: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10188: b               #0xa10138
  }
  [closure] void _recordLastFocus(dynamic) {
    // ** addr: 0xa1018c, size: 0x38
    // 0xa1018c: EnterFrame
    //     0xa1018c: stp             fp, lr, [SP, #-0x10]!
    //     0xa10190: mov             fp, SP
    // 0xa10194: ldr             x0, [fp, #0x10]
    // 0xa10198: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa10198: ldur            w1, [x0, #0x17]
    // 0xa1019c: DecompressPointer r1
    //     0xa1019c: add             x1, x1, HEAP, lsl #32
    // 0xa101a0: CheckStackOverflow
    //     0xa101a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa101a4: cmp             SP, x16
    //     0xa101a8: b.ls            #0xa101bc
    // 0xa101ac: r0 = _recordLastFocus()
    //     0xa101ac: bl              #0xa101c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus
    // 0xa101b0: LeaveFrame
    //     0xa101b0: mov             SP, fp
    //     0xa101b4: ldp             fp, lr, [SP], #0x10
    // 0xa101b8: ret
    //     0xa101b8: ret             
    // 0xa101bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa101bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa101c0: b               #0xa101ac
  }
  _ _recordLastFocus(/* No info */) {
    // ** addr: 0xa101c4, size: 0xa4
    // 0xa101c4: EnterFrame
    //     0xa101c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa101c8: mov             fp, SP
    // 0xa101cc: AllocStack(0x10)
    //     0xa101cc: sub             SP, SP, #0x10
    // 0xa101d0: CheckStackOverflow
    //     0xa101d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa101d4: cmp             SP, x16
    //     0xa101d8: b.ls            #0xa1025c
    // 0xa101dc: LoadField: r0 = r1->field_2f
    //     0xa101dc: ldur            w0, [x1, #0x2f]
    // 0xa101e0: DecompressPointer r0
    //     0xa101e0: add             x0, x0, HEAP, lsl #32
    // 0xa101e4: mov             x1, x0
    // 0xa101e8: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0xa101e8: ldr             x2, [PP, #0x1480]  ; [pp+0x1480] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x227b759e220)
    // 0xa101ec: r0 = where()
    //     0xa101ec: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa101f0: r16 = <_RouteEntry>
    //     0xa101f0: ldr             x16, [PP, #0x1470]  ; [pp+0x1470] TypeArguments: <_RouteEntry>
    // 0xa101f4: stp             x0, x16, [SP]
    // 0xa101f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa101f8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa101fc: r0 = IterableExtensions.lastOrNull()
    //     0xa101fc: bl              #0x5b0b00  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0xa10200: mov             x1, x0
    // 0xa10204: cmp             w1, NULL
    // 0xa10208: b.eq            #0xa1024c
    // 0xa1020c: r2 = LoadStaticField(0x7d8)
    //     0xa1020c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xa10210: ldr             x2, [x2, #0xfb0]
    // 0xa10214: cmp             w2, NULL
    // 0xa10218: b.eq            #0xa10264
    // 0xa1021c: LoadField: r3 = r2->field_9b
    //     0xa1021c: ldur            w3, [x2, #0x9b]
    // 0xa10220: DecompressPointer r3
    //     0xa10220: add             x3, x3, HEAP, lsl #32
    // 0xa10224: LoadField: r0 = r3->field_27
    //     0xa10224: ldur            w0, [x3, #0x27]
    // 0xa10228: DecompressPointer r0
    //     0xa10228: add             x0, x0, HEAP, lsl #32
    // 0xa1022c: StoreField: r1->field_23 = r0
    //     0xa1022c: stur            w0, [x1, #0x23]
    //     0xa10230: tbz             w0, #0, #0xa1024c
    //     0xa10234: ldurb           w16, [x1, #-1]
    //     0xa10238: ldurb           w17, [x0, #-1]
    //     0xa1023c: and             x16, x17, x16, lsr #2
    //     0xa10240: tst             x16, HEAP, lsr #32
    //     0xa10244: b.eq            #0xa1024c
    //     0xa10248: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1024c: r0 = Null
    //     0xa1024c: mov             x0, NULL
    // 0xa10250: LeaveFrame
    //     0xa10250: mov             SP, fp
    //     0xa10254: ldp             fp, lr, [SP], #0x10
    // 0xa10258: ret
    //     0xa10258: ret             
    // 0xa1025c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1025c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10260: b               #0xa101dc
    // 0xa10264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa10264: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0xa4d064, size: 0x110
    // 0xa4d064: EnterFrame
    //     0xa4d064: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d068: mov             fp, SP
    // 0xa4d06c: AllocStack(0x18)
    //     0xa4d06c: sub             SP, SP, #0x18
    // 0xa4d070: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0xa4d070: mov             x0, x1
    //     0xa4d074: stur            x1, [fp, #-8]
    // 0xa4d078: CheckStackOverflow
    //     0xa4d078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4d07c: cmp             SP, x16
    //     0xa4d080: b.ls            #0xa4d15c
    // 0xa4d084: mov             x1, x0
    // 0xa4d088: r0 = activate()
    //     0xa4d088: bl              #0xa4d174  ; [dart:mixin_deduplication] _MixinApplication208&State&TickerProviderStateMixin::activate
    // 0xa4d08c: ldur            x1, [fp, #-8]
    // 0xa4d090: r0 = _updateEffectiveObservers()
    //     0xa4d090: bl              #0x82e28c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0xa4d094: ldur            x3, [fp, #-8]
    // 0xa4d098: LoadField: r1 = r3->field_4b
    //     0xa4d098: ldur            w1, [x3, #0x4b]
    // 0xa4d09c: DecompressPointer r1
    //     0xa4d09c: add             x1, x1, HEAP, lsl #32
    // 0xa4d0a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa4d0a4: cmp             w1, w16
    // 0xa4d0a8: b.eq            #0xa4d164
    // 0xa4d0ac: r0 = LoadClassIdInstr(r1)
    //     0xa4d0ac: ldur            x0, [x1, #-1]
    //     0xa4d0b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa4d0b4: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xa4d0b4: movz            x17, #0xf03a
    //     0xa4d0b8: add             lr, x0, x17
    //     0xa4d0bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa4d0c0: blr             lr
    // 0xa4d0c4: mov             x2, x0
    // 0xa4d0c8: stur            x2, [fp, #-0x10]
    // 0xa4d0cc: CheckStackOverflow
    //     0xa4d0cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4d0d0: cmp             SP, x16
    //     0xa4d0d4: b.ls            #0xa4d16c
    // 0xa4d0d8: r0 = LoadClassIdInstr(r2)
    //     0xa4d0d8: ldur            x0, [x2, #-1]
    //     0xa4d0dc: ubfx            x0, x0, #0xc, #0x14
    // 0xa4d0e0: mov             x1, x2
    // 0xa4d0e4: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xa4d0e4: add             lr, x0, #0x6dc
    //     0xa4d0e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa4d0ec: blr             lr
    // 0xa4d0f0: tbnz            w0, #4, #0xa4d14c
    // 0xa4d0f4: ldur            x2, [fp, #-0x10]
    // 0xa4d0f8: r0 = LoadClassIdInstr(r2)
    //     0xa4d0f8: ldur            x0, [x2, #-1]
    //     0xa4d0fc: ubfx            x0, x0, #0xc, #0x14
    // 0xa4d100: mov             x1, x2
    // 0xa4d104: r0 = GDT[cid_x0 + 0x995]()
    //     0xa4d104: add             lr, x0, #0x995
    //     0xa4d108: ldr             lr, [x21, lr, lsl #3]
    //     0xa4d10c: blr             lr
    // 0xa4d110: stur            x0, [fp, #-0x18]
    // 0xa4d114: r0 = LoadStaticField(0x604)
    //     0xa4d114: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa4d118: ldr             x0, [x0, #0xc08]
    // 0xa4d11c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa4d120: cmp             w0, w16
    // 0xa4d124: b.ne            #0xa4d134
    // 0xa4d128: r2 = _navigators
    //     0xa4d128: add             x2, PP, #0x36, lsl #12  ; [pp+0x36840] Field <NavigatorObserver._navigators@53124995>: static late final (offset: 0x604)
    //     0xa4d12c: ldr             x2, [x2, #0x840]
    // 0xa4d130: r0 = InitLateFinalStaticField()
    //     0xa4d130: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa4d134: mov             x1, x0
    // 0xa4d138: ldur            x2, [fp, #-0x18]
    // 0xa4d13c: ldur            x3, [fp, #-8]
    // 0xa4d140: r0 = []=()
    //     0xa4d140: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0xa4d144: ldur            x2, [fp, #-0x10]
    // 0xa4d148: b               #0xa4d0cc
    // 0xa4d14c: r0 = Null
    //     0xa4d14c: mov             x0, NULL
    // 0xa4d150: LeaveFrame
    //     0xa4d150: mov             SP, fp
    //     0xa4d154: ldp             fp, lr, [SP], #0x10
    // 0xa4d158: ret
    //     0xa4d158: ret             
    // 0xa4d15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d15c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d160: b               #0xa4d084
    // 0xa4d164: r9 = _effectiveObservers
    //     0xa4d164: ldr             x9, [PP, #0x14b0]  ; [pp+0x14b0] Field <NavigatorState._effectiveObservers@53124995>: late (offset: 0x4c)
    // 0xa4d168: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4d168: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa4d16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d16c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d170: b               #0xa4d0d8
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa54588, size: 0x380
    // 0xa54588: EnterFrame
    //     0xa54588: stp             fp, lr, [SP, #-0x10]!
    //     0xa5458c: mov             fp, SP
    // 0xa54590: AllocStack(0x40)
    //     0xa54590: sub             SP, SP, #0x40
    // 0xa54594: SetupParameters(NavigatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa54594: mov             x4, x1
    //     0xa54598: mov             x3, x2
    //     0xa5459c: stur            x1, [fp, #-8]
    //     0xa545a0: stur            x2, [fp, #-0x10]
    // 0xa545a4: CheckStackOverflow
    //     0xa545a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa545a8: cmp             SP, x16
    //     0xa545ac: b.ls            #0xa548dc
    // 0xa545b0: mov             x0, x3
    // 0xa545b4: r2 = Null
    //     0xa545b4: mov             x2, NULL
    // 0xa545b8: r1 = Null
    //     0xa545b8: mov             x1, NULL
    // 0xa545bc: r4 = 60
    //     0xa545bc: movz            x4, #0x3c
    // 0xa545c0: branchIfSmi(r0, 0xa545cc)
    //     0xa545c0: tbz             w0, #0, #0xa545cc
    // 0xa545c4: r4 = LoadClassIdInstr(r0)
    //     0xa545c4: ldur            x4, [x0, #-1]
    //     0xa545c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa545cc: r17 = 5248
    //     0xa545cc: movz            x17, #0x1480
    // 0xa545d0: cmp             x4, x17
    // 0xa545d4: b.eq            #0xa545ec
    // 0xa545d8: r8 = Navigator
    //     0xa545d8: add             x8, PP, #0x42, lsl #12  ; [pp+0x42b98] Type: Navigator
    //     0xa545dc: ldr             x8, [x8, #0xb98]
    // 0xa545e0: r3 = Null
    //     0xa545e0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ba0] Null
    //     0xa545e4: ldr             x3, [x3, #0xba0]
    // 0xa545e8: r0 = Navigator()
    //     0xa545e8: bl              #0x53bc04  ; IsType_Navigator_Stub
    // 0xa545ec: ldur            x1, [fp, #-8]
    // 0xa545f0: ldur            x2, [fp, #-0x10]
    // 0xa545f4: r0 = didUpdateWidget()
    //     0xa545f4: bl              #0xa5680c  ; [dart:mixin_deduplication] _MixinApplication209&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0xa545f8: ldur            x1, [fp, #-0x10]
    // 0xa545fc: LoadField: r2 = r1->field_23
    //     0xa545fc: ldur            w2, [x1, #0x23]
    // 0xa54600: DecompressPointer r2
    //     0xa54600: add             x2, x2, HEAP, lsl #32
    // 0xa54604: ldur            x3, [fp, #-8]
    // 0xa54608: stur            x2, [fp, #-0x18]
    // 0xa5460c: LoadField: r0 = r3->field_b
    //     0xa5460c: ldur            w0, [x3, #0xb]
    // 0xa54610: DecompressPointer r0
    //     0xa54610: add             x0, x0, HEAP, lsl #32
    // 0xa54614: cmp             w0, NULL
    // 0xa54618: b.eq            #0xa548e4
    // 0xa5461c: LoadField: r4 = r0->field_23
    //     0xa5461c: ldur            w4, [x0, #0x23]
    // 0xa54620: DecompressPointer r4
    //     0xa54620: add             x4, x4, HEAP, lsl #32
    // 0xa54624: r0 = LoadClassIdInstr(r2)
    //     0xa54624: ldur            x0, [x2, #-1]
    //     0xa54628: ubfx            x0, x0, #0xc, #0x14
    // 0xa5462c: stp             x4, x2, [SP]
    // 0xa54630: mov             lr, x0
    // 0xa54634: ldr             lr, [x21, lr, lsl #3]
    // 0xa54638: blr             lr
    // 0xa5463c: tbz             w0, #4, #0xa547a8
    // 0xa54640: ldur            x1, [fp, #-0x18]
    // 0xa54644: r0 = LoadClassIdInstr(r1)
    //     0xa54644: ldur            x0, [x1, #-1]
    //     0xa54648: ubfx            x0, x0, #0xc, #0x14
    // 0xa5464c: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xa5464c: movz            x17, #0xf03a
    //     0xa54650: add             lr, x0, x17
    //     0xa54654: ldr             lr, [x21, lr, lsl #3]
    //     0xa54658: blr             lr
    // 0xa5465c: mov             x2, x0
    // 0xa54660: stur            x2, [fp, #-0x18]
    // 0xa54664: CheckStackOverflow
    //     0xa54664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa54668: cmp             SP, x16
    //     0xa5466c: b.ls            #0xa548e8
    // 0xa54670: r0 = LoadClassIdInstr(r2)
    //     0xa54670: ldur            x0, [x2, #-1]
    //     0xa54674: ubfx            x0, x0, #0xc, #0x14
    // 0xa54678: mov             x1, x2
    // 0xa5467c: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xa5467c: add             lr, x0, #0x6dc
    //     0xa54680: ldr             lr, [x21, lr, lsl #3]
    //     0xa54684: blr             lr
    // 0xa54688: tbnz            w0, #4, #0xa546e4
    // 0xa5468c: ldur            x2, [fp, #-0x18]
    // 0xa54690: r0 = LoadClassIdInstr(r2)
    //     0xa54690: ldur            x0, [x2, #-1]
    //     0xa54694: ubfx            x0, x0, #0xc, #0x14
    // 0xa54698: mov             x1, x2
    // 0xa5469c: r0 = GDT[cid_x0 + 0x995]()
    //     0xa5469c: add             lr, x0, #0x995
    //     0xa546a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa546a4: blr             lr
    // 0xa546a8: stur            x0, [fp, #-0x20]
    // 0xa546ac: r0 = LoadStaticField(0x604)
    //     0xa546ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa546b0: ldr             x0, [x0, #0xc08]
    // 0xa546b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa546b8: cmp             w0, w16
    // 0xa546bc: b.ne            #0xa546cc
    // 0xa546c0: r2 = _navigators
    //     0xa546c0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36840] Field <NavigatorObserver._navigators@53124995>: static late final (offset: 0x604)
    //     0xa546c4: ldr             x2, [x2, #0x840]
    // 0xa546c8: r0 = InitLateFinalStaticField()
    //     0xa546c8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa546cc: mov             x1, x0
    // 0xa546d0: ldur            x2, [fp, #-0x20]
    // 0xa546d4: r3 = Null
    //     0xa546d4: mov             x3, NULL
    // 0xa546d8: r0 = []=()
    //     0xa546d8: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0xa546dc: ldur            x2, [fp, #-0x18]
    // 0xa546e0: b               #0xa54664
    // 0xa546e4: ldur            x3, [fp, #-8]
    // 0xa546e8: LoadField: r0 = r3->field_b
    //     0xa546e8: ldur            w0, [x3, #0xb]
    // 0xa546ec: DecompressPointer r0
    //     0xa546ec: add             x0, x0, HEAP, lsl #32
    // 0xa546f0: cmp             w0, NULL
    // 0xa546f4: b.eq            #0xa548f0
    // 0xa546f8: LoadField: r1 = r0->field_23
    //     0xa546f8: ldur            w1, [x0, #0x23]
    // 0xa546fc: DecompressPointer r1
    //     0xa546fc: add             x1, x1, HEAP, lsl #32
    // 0xa54700: r0 = LoadClassIdInstr(r1)
    //     0xa54700: ldur            x0, [x1, #-1]
    //     0xa54704: ubfx            x0, x0, #0xc, #0x14
    // 0xa54708: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xa54708: movz            x17, #0xf03a
    //     0xa5470c: add             lr, x0, x17
    //     0xa54710: ldr             lr, [x21, lr, lsl #3]
    //     0xa54714: blr             lr
    // 0xa54718: mov             x2, x0
    // 0xa5471c: stur            x2, [fp, #-0x18]
    // 0xa54720: CheckStackOverflow
    //     0xa54720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa54724: cmp             SP, x16
    //     0xa54728: b.ls            #0xa548f4
    // 0xa5472c: r0 = LoadClassIdInstr(r2)
    //     0xa5472c: ldur            x0, [x2, #-1]
    //     0xa54730: ubfx            x0, x0, #0xc, #0x14
    // 0xa54734: mov             x1, x2
    // 0xa54738: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xa54738: add             lr, x0, #0x6dc
    //     0xa5473c: ldr             lr, [x21, lr, lsl #3]
    //     0xa54740: blr             lr
    // 0xa54744: tbnz            w0, #4, #0xa547a0
    // 0xa54748: ldur            x2, [fp, #-0x18]
    // 0xa5474c: r0 = LoadClassIdInstr(r2)
    //     0xa5474c: ldur            x0, [x2, #-1]
    //     0xa54750: ubfx            x0, x0, #0xc, #0x14
    // 0xa54754: mov             x1, x2
    // 0xa54758: r0 = GDT[cid_x0 + 0x995]()
    //     0xa54758: add             lr, x0, #0x995
    //     0xa5475c: ldr             lr, [x21, lr, lsl #3]
    //     0xa54760: blr             lr
    // 0xa54764: stur            x0, [fp, #-0x20]
    // 0xa54768: r0 = LoadStaticField(0x604)
    //     0xa54768: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa5476c: ldr             x0, [x0, #0xc08]
    // 0xa54770: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa54774: cmp             w0, w16
    // 0xa54778: b.ne            #0xa54788
    // 0xa5477c: r2 = _navigators
    //     0xa5477c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36840] Field <NavigatorObserver._navigators@53124995>: static late final (offset: 0x604)
    //     0xa54780: ldr             x2, [x2, #0x840]
    // 0xa54784: r0 = InitLateFinalStaticField()
    //     0xa54784: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa54788: mov             x1, x0
    // 0xa5478c: ldur            x2, [fp, #-0x20]
    // 0xa54790: ldur            x3, [fp, #-8]
    // 0xa54794: r0 = []=()
    //     0xa54794: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0xa54798: ldur            x2, [fp, #-0x18]
    // 0xa5479c: b               #0xa54720
    // 0xa547a0: ldur            x1, [fp, #-8]
    // 0xa547a4: r0 = _updateEffectiveObservers()
    //     0xa547a4: bl              #0x82e28c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0xa547a8: ldur            x1, [fp, #-8]
    // 0xa547ac: ldur            x0, [fp, #-0x10]
    // 0xa547b0: LoadField: r2 = r0->field_b
    //     0xa547b0: ldur            w2, [x0, #0xb]
    // 0xa547b4: DecompressPointer r2
    //     0xa547b4: add             x2, x2, HEAP, lsl #32
    // 0xa547b8: LoadField: r0 = r1->field_b
    //     0xa547b8: ldur            w0, [x1, #0xb]
    // 0xa547bc: DecompressPointer r0
    //     0xa547bc: add             x0, x0, HEAP, lsl #32
    // 0xa547c0: cmp             w0, NULL
    // 0xa547c4: b.eq            #0xa548fc
    // 0xa547c8: LoadField: r3 = r0->field_b
    //     0xa547c8: ldur            w3, [x0, #0xb]
    // 0xa547cc: DecompressPointer r3
    //     0xa547cc: add             x3, x3, HEAP, lsl #32
    // 0xa547d0: r0 = LoadClassIdInstr(r2)
    //     0xa547d0: ldur            x0, [x2, #-1]
    //     0xa547d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa547d8: stp             x3, x2, [SP]
    // 0xa547dc: mov             lr, x0
    // 0xa547e0: ldr             lr, [x21, lr, lsl #3]
    // 0xa547e4: blr             lr
    // 0xa547e8: tbz             w0, #4, #0xa54800
    // 0xa547ec: ldur            x1, [fp, #-8]
    // 0xa547f0: r0 = restorePending()
    //     0xa547f0: bl              #0x82e848  ; [dart:mixin_deduplication] _MixinApplication209&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0xa547f4: tbz             w0, #4, #0xa54800
    // 0xa547f8: ldur            x1, [fp, #-8]
    // 0xa547fc: r0 = _updatePages()
    //     0xa547fc: bl              #0xa54908  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages
    // 0xa54800: ldur            x2, [fp, #-8]
    // 0xa54804: LoadField: r0 = r2->field_2f
    //     0xa54804: ldur            w0, [x2, #0x2f]
    // 0xa54808: DecompressPointer r0
    //     0xa54808: add             x0, x0, HEAP, lsl #32
    // 0xa5480c: LoadField: r3 = r0->field_27
    //     0xa5480c: ldur            w3, [x0, #0x27]
    // 0xa54810: DecompressPointer r3
    //     0xa54810: add             x3, x3, HEAP, lsl #32
    // 0xa54814: stur            x3, [fp, #-0x10]
    // 0xa54818: LoadField: r0 = r3->field_b
    //     0xa54818: ldur            w0, [x3, #0xb]
    // 0xa5481c: r4 = LoadInt32Instr(r0)
    //     0xa5481c: sbfx            x4, x0, #1, #0x1f
    // 0xa54820: stur            x4, [fp, #-0x30]
    // 0xa54824: r0 = 0
    //     0xa54824: movz            x0, #0
    // 0xa54828: CheckStackOverflow
    //     0xa54828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5482c: cmp             SP, x16
    //     0xa54830: b.ls            #0xa54900
    // 0xa54834: LoadField: r1 = r3->field_b
    //     0xa54834: ldur            w1, [x3, #0xb]
    // 0xa54838: r5 = LoadInt32Instr(r1)
    //     0xa54838: sbfx            x5, x1, #1, #0x1f
    // 0xa5483c: cmp             x4, x5
    // 0xa54840: b.ne            #0xa548bc
    // 0xa54844: cmp             x0, x5
    // 0xa54848: b.ge            #0xa548ac
    // 0xa5484c: LoadField: r1 = r3->field_f
    //     0xa5484c: ldur            w1, [x3, #0xf]
    // 0xa54850: DecompressPointer r1
    //     0xa54850: add             x1, x1, HEAP, lsl #32
    // 0xa54854: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0xa54854: add             x16, x1, x0, lsl #2
    //     0xa54858: ldur            w5, [x16, #0xf]
    // 0xa5485c: DecompressPointer r5
    //     0xa5485c: add             x5, x5, HEAP, lsl #32
    // 0xa54860: add             x6, x0, #1
    // 0xa54864: stur            x6, [fp, #-0x28]
    // 0xa54868: LoadField: r1 = r5->field_7
    //     0xa54868: ldur            w1, [x5, #7]
    // 0xa5486c: DecompressPointer r1
    //     0xa5486c: add             x1, x1, HEAP, lsl #32
    // 0xa54870: LoadField: r0 = r1->field_f
    //     0xa54870: ldur            w0, [x1, #0xf]
    // 0xa54874: DecompressPointer r0
    //     0xa54874: add             x0, x0, HEAP, lsl #32
    // 0xa54878: cmp             w0, w2
    // 0xa5487c: b.ne            #0xa54898
    // 0xa54880: r0 = LoadClassIdInstr(r1)
    //     0xa54880: ldur            x0, [x1, #-1]
    //     0xa54884: ubfx            x0, x0, #0xc, #0x14
    // 0xa54888: r0 = GDT[cid_x0 + 0x5b46]()
    //     0xa54888: movz            x17, #0x5b46
    //     0xa5488c: add             lr, x0, x17
    //     0xa54890: ldr             lr, [x21, lr, lsl #3]
    //     0xa54894: blr             lr
    // 0xa54898: ldur            x0, [fp, #-0x28]
    // 0xa5489c: ldur            x2, [fp, #-8]
    // 0xa548a0: ldur            x3, [fp, #-0x10]
    // 0xa548a4: ldur            x4, [fp, #-0x30]
    // 0xa548a8: b               #0xa54828
    // 0xa548ac: r0 = Null
    //     0xa548ac: mov             x0, NULL
    // 0xa548b0: LeaveFrame
    //     0xa548b0: mov             SP, fp
    //     0xa548b4: ldp             fp, lr, [SP], #0x10
    // 0xa548b8: ret
    //     0xa548b8: ret             
    // 0xa548bc: mov             x0, x3
    // 0xa548c0: r0 = ConcurrentModificationError()
    //     0xa548c0: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa548c4: mov             x1, x0
    // 0xa548c8: ldur            x0, [fp, #-0x10]
    // 0xa548cc: StoreField: r1->field_b = r0
    //     0xa548cc: stur            w0, [x1, #0xb]
    // 0xa548d0: mov             x0, x1
    // 0xa548d4: r0 = Throw()
    //     0xa548d4: bl              #0xc6e4f4  ; ThrowStub
    // 0xa548d8: brk             #0
    // 0xa548dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa548dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa548e0: b               #0xa545b0
    // 0xa548e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa548e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa548e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa548e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa548ec: b               #0xa54670
    // 0xa548f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa548f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa548f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa548f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa548f8: b               #0xa5472c
    // 0xa548fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa548fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa54900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54900: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54904: b               #0xa54834
  }
  _ _updatePages(/* No info */) {
    // ** addr: 0xa54908, size: 0x14e4
    // 0xa54908: EnterFrame
    //     0xa54908: stp             fp, lr, [SP, #-0x10]!
    //     0xa5490c: mov             fp, SP
    // 0xa54910: AllocStack(0xa0)
    //     0xa54910: sub             SP, SP, #0xa0
    // 0xa54914: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0xa54914: stur            x1, [fp, #-8]
    // 0xa54918: CheckStackOverflow
    //     0xa54918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5491c: cmp             SP, x16
    //     0xa54920: b.ls            #0xa55d64
    // 0xa54924: LoadField: r0 = r1->field_b
    //     0xa54924: ldur            w0, [x1, #0xb]
    // 0xa54928: DecompressPointer r0
    //     0xa54928: add             x0, x0, HEAP, lsl #32
    // 0xa5492c: cmp             w0, NULL
    // 0xa54930: b.eq            #0xa55d6c
    // 0xa54934: LoadField: r2 = r0->field_b
    //     0xa54934: ldur            w2, [x0, #0xb]
    // 0xa54938: DecompressPointer r2
    //     0xa54938: add             x2, x2, HEAP, lsl #32
    // 0xa5493c: r0 = LoadClassIdInstr(r2)
    //     0xa5493c: ldur            x0, [x2, #-1]
    //     0xa54940: ubfx            x0, x0, #0xc, #0x14
    // 0xa54944: str             x2, [SP]
    // 0xa54948: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xa54948: movz            x17, #0xbadd
    //     0xa5494c: add             lr, x0, x17
    //     0xa54950: ldr             lr, [x21, lr, lsl #3]
    //     0xa54954: blr             lr
    // 0xa54958: r1 = LoadInt32Instr(r0)
    //     0xa54958: sbfx            x1, x0, #1, #0x1f
    // 0xa5495c: sub             x0, x1, #1
    // 0xa54960: ldur            x1, [fp, #-8]
    // 0xa54964: stur            x0, [fp, #-0x18]
    // 0xa54968: LoadField: r2 = r1->field_2f
    //     0xa54968: ldur            w2, [x1, #0x2f]
    // 0xa5496c: DecompressPointer r2
    //     0xa5496c: add             x2, x2, HEAP, lsl #32
    // 0xa54970: stur            x2, [fp, #-0x10]
    // 0xa54974: str             x2, [SP]
    // 0xa54978: r0 = length()
    //     0xa54978: bl              #0x75bc68  ; [dart:core] Iterable::length
    // 0xa5497c: r1 = LoadInt32Instr(r0)
    //     0xa5497c: sbfx            x1, x0, #1, #0x1f
    //     0xa54980: tbz             w0, #0, #0xa54988
    //     0xa54984: ldur            x1, [x0, #7]
    // 0xa54988: sub             x0, x1, #1
    // 0xa5498c: stur            x0, [fp, #-0x20]
    // 0xa54990: r1 = <_RouteEntry>
    //     0xa54990: ldr             x1, [PP, #0x1470]  ; [pp+0x1470] TypeArguments: <_RouteEntry>
    // 0xa54994: r2 = 0
    //     0xa54994: movz            x2, #0
    // 0xa54998: r0 = _GrowableList()
    //     0xa54998: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa5499c: stur            x0, [fp, #-0x28]
    // 0xa549a0: r16 = <_RouteEntry?, List<_RouteEntry>>
    //     0xa549a0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42bb0] TypeArguments: <_RouteEntry?, List<_RouteEntry>>
    //     0xa549a4: ldr             x16, [x16, #0xbb0]
    // 0xa549a8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa549ac: stp             lr, x16, [SP]
    // 0xa549b0: r0 = Map._fromLiteral()
    //     0xa549b0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa549b4: mov             x4, x0
    // 0xa549b8: ldur            x3, [fp, #-0x10]
    // 0xa549bc: stur            x4, [fp, #-0x58]
    // 0xa549c0: LoadField: r5 = r3->field_27
    //     0xa549c0: ldur            w5, [x3, #0x27]
    // 0xa549c4: DecompressPointer r5
    //     0xa549c4: add             x5, x5, HEAP, lsl #32
    // 0xa549c8: stur            x5, [fp, #-0x50]
    // 0xa549cc: ldur            x6, [fp, #-0x28]
    // 0xa549d0: r12 = 0
    //     0xa549d0: movz            x12, #0
    // 0xa549d4: r11 = 0
    //     0xa549d4: movz            x11, #0
    // 0xa549d8: r10 = Null
    //     0xa549d8: mov             x10, NULL
    // 0xa549dc: ldur            x9, [fp, #-8]
    // 0xa549e0: ldur            x8, [fp, #-0x18]
    // 0xa549e4: ldur            x7, [fp, #-0x20]
    // 0xa549e8: stur            x12, [fp, #-0x38]
    // 0xa549ec: stur            x11, [fp, #-0x40]
    // 0xa549f0: stur            x10, [fp, #-0x48]
    // 0xa549f4: CheckStackOverflow
    //     0xa549f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa549f8: cmp             SP, x16
    //     0xa549fc: b.ls            #0xa55d70
    // 0xa54a00: cmp             x11, x7
    // 0xa54a04: b.gt            #0xa54cd8
    // 0xa54a08: LoadField: r0 = r5->field_b
    //     0xa54a08: ldur            w0, [x5, #0xb]
    // 0xa54a0c: r1 = LoadInt32Instr(r0)
    //     0xa54a0c: sbfx            x1, x0, #1, #0x1f
    // 0xa54a10: mov             x0, x1
    // 0xa54a14: mov             x1, x11
    // 0xa54a18: cmp             x1, x0
    // 0xa54a1c: b.hs            #0xa55d78
    // 0xa54a20: LoadField: r0 = r5->field_f
    //     0xa54a20: ldur            w0, [x5, #0xf]
    // 0xa54a24: DecompressPointer r0
    //     0xa54a24: add             x0, x0, HEAP, lsl #32
    // 0xa54a28: ArrayLoad: r13 = r0[r11]  ; Unknown_4
    //     0xa54a28: add             x16, x0, x11, lsl #2
    //     0xa54a2c: ldur            w13, [x16, #0xf]
    // 0xa54a30: DecompressPointer r13
    //     0xa54a30: add             x13, x13, HEAP, lsl #32
    // 0xa54a34: stur            x13, [fp, #-0x30]
    // 0xa54a38: LoadField: r0 = r13->field_f
    //     0xa54a38: ldur            w0, [x13, #0xf]
    // 0xa54a3c: DecompressPointer r0
    //     0xa54a3c: add             x0, x0, HEAP, lsl #32
    // 0xa54a40: tbz             w0, #4, #0xa54aa8
    // 0xa54a44: r1 = Function '<anonymous closure>':.
    //     0xa54a44: add             x1, PP, #0x42, lsl #12  ; [pp+0x42bb8] AnonymousClosure: (0xa566d0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages (0xa54908)
    //     0xa54a48: ldr             x1, [x1, #0xbb8]
    // 0xa54a4c: r2 = Null
    //     0xa54a4c: mov             x2, NULL
    // 0xa54a50: r0 = AllocateClosure()
    //     0xa54a50: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa54a54: ldur            x1, [fp, #-0x58]
    // 0xa54a58: ldur            x2, [fp, #-0x48]
    // 0xa54a5c: mov             x3, x0
    // 0xa54a60: r0 = putIfAbsent()
    //     0xa54a60: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xa54a64: r1 = LoadClassIdInstr(r0)
    //     0xa54a64: ldur            x1, [x0, #-1]
    //     0xa54a68: ubfx            x1, x1, #0xc, #0x14
    // 0xa54a6c: ldur            x16, [fp, #-0x30]
    // 0xa54a70: stp             x16, x0, [SP]
    // 0xa54a74: mov             x0, x1
    // 0xa54a78: r0 = GDT[cid_x0 + 0x1488c]()
    //     0xa54a78: movz            x17, #0x488c
    //     0xa54a7c: movk            x17, #0x1, lsl #16
    //     0xa54a80: add             lr, x0, x17
    //     0xa54a84: ldr             lr, [x21, lr, lsl #3]
    //     0xa54a88: blr             lr
    // 0xa54a8c: ldur            x2, [fp, #-0x40]
    // 0xa54a90: add             x0, x2, #1
    // 0xa54a94: ldur            x12, [fp, #-0x38]
    // 0xa54a98: mov             x11, x0
    // 0xa54a9c: ldur            x10, [fp, #-0x48]
    // 0xa54aa0: ldur            x3, [fp, #-0x28]
    // 0xa54aa4: b               #0xa54c84
    // 0xa54aa8: mov             x3, x8
    // 0xa54aac: mov             x4, x12
    // 0xa54ab0: mov             x2, x11
    // 0xa54ab4: cmp             x4, x3
    // 0xa54ab8: b.gt            #0xa54cc8
    // 0xa54abc: ldur            x5, [fp, #-8]
    // 0xa54ac0: ldur            x6, [fp, #-0x30]
    // 0xa54ac4: LoadField: r0 = r5->field_b
    //     0xa54ac4: ldur            w0, [x5, #0xb]
    // 0xa54ac8: DecompressPointer r0
    //     0xa54ac8: add             x0, x0, HEAP, lsl #32
    // 0xa54acc: cmp             w0, NULL
    // 0xa54ad0: b.eq            #0xa55d7c
    // 0xa54ad4: LoadField: r7 = r0->field_b
    //     0xa54ad4: ldur            w7, [x0, #0xb]
    // 0xa54ad8: DecompressPointer r7
    //     0xa54ad8: add             x7, x7, HEAP, lsl #32
    // 0xa54adc: r0 = BoxInt64Instr(r4)
    //     0xa54adc: sbfiz           x0, x4, #1, #0x1f
    //     0xa54ae0: cmp             x4, x0, asr #1
    //     0xa54ae4: b.eq            #0xa54af0
    //     0xa54ae8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa54aec: stur            x4, [x0, #7]
    // 0xa54af0: r1 = LoadClassIdInstr(r7)
    //     0xa54af0: ldur            x1, [x7, #-1]
    //     0xa54af4: ubfx            x1, x1, #0xc, #0x14
    // 0xa54af8: stp             x0, x7, [SP]
    // 0xa54afc: mov             x0, x1
    // 0xa54b00: r0 = GDT[cid_x0 + -0xaa]()
    //     0xa54b00: sub             lr, x0, #0xaa
    //     0xa54b04: ldr             lr, [x21, lr, lsl #3]
    //     0xa54b08: blr             lr
    // 0xa54b0c: mov             x4, x0
    // 0xa54b10: ldur            x3, [fp, #-0x30]
    // 0xa54b14: stur            x4, [fp, #-0x70]
    // 0xa54b18: LoadField: r0 = r3->field_13
    //     0xa54b18: ldur            w0, [x3, #0x13]
    // 0xa54b1c: DecompressPointer r0
    //     0xa54b1c: add             x0, x0, HEAP, lsl #32
    // 0xa54b20: LoadField: r1 = r0->field_7
    //     0xa54b20: ldur            x1, [x0, #7]
    // 0xa54b24: cmp             x1, #7
    // 0xa54b28: b.gt            #0xa54cb8
    // 0xa54b2c: cmp             x1, #1
    // 0xa54b30: b.lt            #0xa54ca8
    // 0xa54b34: LoadField: r5 = r3->field_7
    //     0xa54b34: ldur            w5, [x3, #7]
    // 0xa54b38: DecompressPointer r5
    //     0xa54b38: add             x5, x5, HEAP, lsl #32
    // 0xa54b3c: stur            x5, [fp, #-0x68]
    // 0xa54b40: LoadField: r6 = r5->field_13
    //     0xa54b40: ldur            w6, [x5, #0x13]
    // 0xa54b44: DecompressPointer r6
    //     0xa54b44: add             x6, x6, HEAP, lsl #32
    // 0xa54b48: mov             x0, x6
    // 0xa54b4c: stur            x6, [fp, #-0x60]
    // 0xa54b50: r2 = Null
    //     0xa54b50: mov             x2, NULL
    // 0xa54b54: r1 = Null
    //     0xa54b54: mov             x1, NULL
    // 0xa54b58: r4 = LoadClassIdInstr(r0)
    //     0xa54b58: ldur            x4, [x0, #-1]
    //     0xa54b5c: ubfx            x4, x4, #0xc, #0x14
    // 0xa54b60: sub             x4, x4, #0x793
    // 0xa54b64: cmp             x4, #1
    // 0xa54b68: b.ls            #0xa54b80
    // 0xa54b6c: r8 = Page
    //     0xa54b6c: add             x8, PP, #0x42, lsl #12  ; [pp+0x42bc0] Type: Page
    //     0xa54b70: ldr             x8, [x8, #0xbc0]
    // 0xa54b74: r3 = Null
    //     0xa54b74: add             x3, PP, #0x42, lsl #12  ; [pp+0x42bc8] Null
    //     0xa54b78: ldr             x3, [x3, #0xbc8]
    // 0xa54b7c: r0 = DefaultTypeTest()
    //     0xa54b7c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa54b80: ldur            x1, [fp, #-0x70]
    // 0xa54b84: ldur            x2, [fp, #-0x60]
    // 0xa54b88: r0 = canUpdate()
    //     0xa54b88: bl              #0xa56654  ; [package:flutter/src/widgets/navigator.dart] Page::canUpdate
    // 0xa54b8c: tbnz            w0, #4, #0xa54c98
    // 0xa54b90: ldur            x0, [fp, #-0x70]
    // 0xa54b94: ldur            x1, [fp, #-0x68]
    // 0xa54b98: LoadField: r2 = r1->field_13
    //     0xa54b98: ldur            w2, [x1, #0x13]
    // 0xa54b9c: DecompressPointer r2
    //     0xa54b9c: add             x2, x2, HEAP, lsl #32
    // 0xa54ba0: cmp             w2, w0
    // 0xa54ba4: b.eq            #0xa54bf0
    // 0xa54ba8: StoreField: r1->field_13 = r0
    //     0xa54ba8: stur            w0, [x1, #0x13]
    //     0xa54bac: tbz             w0, #0, #0xa54bc8
    //     0xa54bb0: ldurb           w16, [x1, #-1]
    //     0xa54bb4: ldurb           w17, [x0, #-1]
    //     0xa54bb8: and             x16, x17, x16, lsr #2
    //     0xa54bbc: tst             x16, HEAP, lsr #32
    //     0xa54bc0: b.eq            #0xa54bc8
    //     0xa54bc4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa54bc8: LoadField: r0 = r1->field_f
    //     0xa54bc8: ldur            w0, [x1, #0xf]
    // 0xa54bcc: DecompressPointer r0
    //     0xa54bcc: add             x0, x0, HEAP, lsl #32
    // 0xa54bd0: cmp             w0, NULL
    // 0xa54bd4: b.eq            #0xa54bf0
    // 0xa54bd8: r0 = LoadClassIdInstr(r1)
    //     0xa54bd8: ldur            x0, [x1, #-1]
    //     0xa54bdc: ubfx            x0, x0, #0xc, #0x14
    // 0xa54be0: r0 = GDT[cid_x0 + 0xed6c]()
    //     0xa54be0: movz            x17, #0xed6c
    //     0xa54be4: add             lr, x0, x17
    //     0xa54be8: ldr             lr, [x21, lr, lsl #3]
    //     0xa54bec: blr             lr
    // 0xa54bf0: ldur            x0, [fp, #-0x28]
    // 0xa54bf4: LoadField: r1 = r0->field_b
    //     0xa54bf4: ldur            w1, [x0, #0xb]
    // 0xa54bf8: LoadField: r2 = r0->field_f
    //     0xa54bf8: ldur            w2, [x0, #0xf]
    // 0xa54bfc: DecompressPointer r2
    //     0xa54bfc: add             x2, x2, HEAP, lsl #32
    // 0xa54c00: LoadField: r3 = r2->field_b
    //     0xa54c00: ldur            w3, [x2, #0xb]
    // 0xa54c04: r2 = LoadInt32Instr(r1)
    //     0xa54c04: sbfx            x2, x1, #1, #0x1f
    // 0xa54c08: stur            x2, [fp, #-0x78]
    // 0xa54c0c: r1 = LoadInt32Instr(r3)
    //     0xa54c0c: sbfx            x1, x3, #1, #0x1f
    // 0xa54c10: cmp             x2, x1
    // 0xa54c14: b.ne            #0xa54c20
    // 0xa54c18: mov             x1, x0
    // 0xa54c1c: r0 = _growToNextCapacity()
    //     0xa54c1c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa54c20: ldur            x3, [fp, #-0x28]
    // 0xa54c24: ldur            x5, [fp, #-0x38]
    // 0xa54c28: ldur            x4, [fp, #-0x40]
    // 0xa54c2c: ldur            x2, [fp, #-0x78]
    // 0xa54c30: add             x0, x2, #1
    // 0xa54c34: lsl             x1, x0, #1
    // 0xa54c38: StoreField: r3->field_b = r1
    //     0xa54c38: stur            w1, [x3, #0xb]
    // 0xa54c3c: LoadField: r1 = r3->field_f
    //     0xa54c3c: ldur            w1, [x3, #0xf]
    // 0xa54c40: DecompressPointer r1
    //     0xa54c40: add             x1, x1, HEAP, lsl #32
    // 0xa54c44: ldur            x0, [fp, #-0x30]
    // 0xa54c48: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa54c48: add             x25, x1, x2, lsl #2
    //     0xa54c4c: add             x25, x25, #0xf
    //     0xa54c50: str             w0, [x25]
    //     0xa54c54: tbz             w0, #0, #0xa54c70
    //     0xa54c58: ldurb           w16, [x1, #-1]
    //     0xa54c5c: ldurb           w17, [x0, #-1]
    //     0xa54c60: and             x16, x17, x16, lsr #2
    //     0xa54c64: tst             x16, HEAP, lsr #32
    //     0xa54c68: b.eq            #0xa54c70
    //     0xa54c6c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa54c70: add             x0, x5, #1
    // 0xa54c74: add             x1, x4, #1
    // 0xa54c78: mov             x12, x0
    // 0xa54c7c: mov             x11, x1
    // 0xa54c80: ldur            x10, [fp, #-0x30]
    // 0xa54c84: mov             x6, x3
    // 0xa54c88: ldur            x3, [fp, #-0x10]
    // 0xa54c8c: ldur            x4, [fp, #-0x58]
    // 0xa54c90: ldur            x5, [fp, #-0x50]
    // 0xa54c94: b               #0xa549dc
    // 0xa54c98: ldur            x3, [fp, #-0x28]
    // 0xa54c9c: ldur            x5, [fp, #-0x38]
    // 0xa54ca0: ldur            x4, [fp, #-0x40]
    // 0xa54ca4: b               #0xa54ce4
    // 0xa54ca8: ldur            x3, [fp, #-0x28]
    // 0xa54cac: ldur            x5, [fp, #-0x38]
    // 0xa54cb0: ldur            x4, [fp, #-0x40]
    // 0xa54cb4: b               #0xa54ce4
    // 0xa54cb8: ldur            x3, [fp, #-0x28]
    // 0xa54cbc: ldur            x5, [fp, #-0x38]
    // 0xa54cc0: ldur            x4, [fp, #-0x40]
    // 0xa54cc4: b               #0xa54ce4
    // 0xa54cc8: ldur            x3, [fp, #-0x28]
    // 0xa54ccc: mov             x5, x4
    // 0xa54cd0: mov             x4, x2
    // 0xa54cd4: b               #0xa54ce4
    // 0xa54cd8: mov             x3, x6
    // 0xa54cdc: mov             x5, x12
    // 0xa54ce0: mov             x4, x11
    // 0xa54ce4: r1 = <_RouteEntry>
    //     0xa54ce4: ldr             x1, [PP, #0x1470]  ; [pp+0x1470] TypeArguments: <_RouteEntry>
    // 0xa54ce8: r2 = 0
    //     0xa54ce8: movz            x2, #0
    // 0xa54cec: r0 = _GrowableList()
    //     0xa54cec: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa54cf0: stur            x0, [fp, #-0x30]
    // 0xa54cf4: r1 = 1
    //     0xa54cf4: movz            x1, #0x1
    // 0xa54cf8: r0 = AllocateContext()
    //     0xa54cf8: bl              #0xc6f200  ; AllocateContextStub
    // 0xa54cfc: mov             x3, x0
    // 0xa54d00: ldur            x2, [fp, #-0x30]
    // 0xa54d04: stur            x3, [fp, #-0x68]
    // 0xa54d08: StoreField: r3->field_f = r2
    //     0xa54d08: stur            w2, [x3, #0xf]
    // 0xa54d0c: ldur            x9, [fp, #-0x18]
    // 0xa54d10: ldur            x8, [fp, #-0x20]
    // 0xa54d14: ldur            x6, [fp, #-8]
    // 0xa54d18: ldur            x5, [fp, #-0x38]
    // 0xa54d1c: ldur            x4, [fp, #-0x40]
    // 0xa54d20: ldur            x7, [fp, #-0x50]
    // 0xa54d24: stur            x9, [fp, #-0x20]
    // 0xa54d28: stur            x8, [fp, #-0x78]
    // 0xa54d2c: CheckStackOverflow
    //     0xa54d2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa54d30: cmp             SP, x16
    //     0xa54d34: b.ls            #0xa55d80
    // 0xa54d38: cmp             x4, x8
    // 0xa54d3c: b.gt            #0xa54f70
    // 0xa54d40: cmp             x5, x9
    // 0xa54d44: b.gt            #0xa54f64
    // 0xa54d48: LoadField: r0 = r7->field_b
    //     0xa54d48: ldur            w0, [x7, #0xb]
    // 0xa54d4c: r1 = LoadInt32Instr(r0)
    //     0xa54d4c: sbfx            x1, x0, #1, #0x1f
    // 0xa54d50: mov             x0, x1
    // 0xa54d54: mov             x1, x8
    // 0xa54d58: cmp             x1, x0
    // 0xa54d5c: b.hs            #0xa55d88
    // 0xa54d60: LoadField: r0 = r7->field_f
    //     0xa54d60: ldur            w0, [x7, #0xf]
    // 0xa54d64: DecompressPointer r0
    //     0xa54d64: add             x0, x0, HEAP, lsl #32
    // 0xa54d68: ArrayLoad: r10 = r0[r8]  ; Unknown_4
    //     0xa54d68: add             x16, x0, x8, lsl #2
    //     0xa54d6c: ldur            w10, [x16, #0xf]
    // 0xa54d70: DecompressPointer r10
    //     0xa54d70: add             x10, x10, HEAP, lsl #32
    // 0xa54d74: stur            x10, [fp, #-0x60]
    // 0xa54d78: LoadField: r0 = r10->field_f
    //     0xa54d78: ldur            w0, [x10, #0xf]
    // 0xa54d7c: DecompressPointer r0
    //     0xa54d7c: add             x0, x0, HEAP, lsl #32
    // 0xa54d80: tbz             w0, #4, #0xa54e0c
    // 0xa54d84: LoadField: r0 = r2->field_b
    //     0xa54d84: ldur            w0, [x2, #0xb]
    // 0xa54d88: LoadField: r1 = r2->field_f
    //     0xa54d88: ldur            w1, [x2, #0xf]
    // 0xa54d8c: DecompressPointer r1
    //     0xa54d8c: add             x1, x1, HEAP, lsl #32
    // 0xa54d90: LoadField: r11 = r1->field_b
    //     0xa54d90: ldur            w11, [x1, #0xb]
    // 0xa54d94: r12 = LoadInt32Instr(r0)
    //     0xa54d94: sbfx            x12, x0, #1, #0x1f
    // 0xa54d98: stur            x12, [fp, #-0x18]
    // 0xa54d9c: r0 = LoadInt32Instr(r11)
    //     0xa54d9c: sbfx            x0, x11, #1, #0x1f
    // 0xa54da0: cmp             x12, x0
    // 0xa54da4: b.ne            #0xa54db0
    // 0xa54da8: mov             x1, x2
    // 0xa54dac: r0 = _growToNextCapacity()
    //     0xa54dac: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa54db0: ldur            x2, [fp, #-0x30]
    // 0xa54db4: ldur            x3, [fp, #-0x78]
    // 0xa54db8: ldur            x4, [fp, #-0x18]
    // 0xa54dbc: add             x0, x4, #1
    // 0xa54dc0: lsl             x1, x0, #1
    // 0xa54dc4: StoreField: r2->field_b = r1
    //     0xa54dc4: stur            w1, [x2, #0xb]
    // 0xa54dc8: LoadField: r1 = r2->field_f
    //     0xa54dc8: ldur            w1, [x2, #0xf]
    // 0xa54dcc: DecompressPointer r1
    //     0xa54dcc: add             x1, x1, HEAP, lsl #32
    // 0xa54dd0: ldur            x0, [fp, #-0x60]
    // 0xa54dd4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa54dd4: add             x25, x1, x4, lsl #2
    //     0xa54dd8: add             x25, x25, #0xf
    //     0xa54ddc: str             w0, [x25]
    //     0xa54de0: tbz             w0, #0, #0xa54dfc
    //     0xa54de4: ldurb           w16, [x1, #-1]
    //     0xa54de8: ldurb           w17, [x0, #-1]
    //     0xa54dec: and             x16, x17, x16, lsr #2
    //     0xa54df0: tst             x16, HEAP, lsr #32
    //     0xa54df4: b.eq            #0xa54dfc
    //     0xa54df8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa54dfc: sub             x0, x3, #1
    // 0xa54e00: ldur            x9, [fp, #-0x20]
    // 0xa54e04: mov             x8, x0
    // 0xa54e08: b               #0xa54f34
    // 0xa54e0c: mov             x4, x6
    // 0xa54e10: mov             x5, x9
    // 0xa54e14: mov             x3, x8
    // 0xa54e18: mov             x6, x10
    // 0xa54e1c: LoadField: r0 = r4->field_b
    //     0xa54e1c: ldur            w0, [x4, #0xb]
    // 0xa54e20: DecompressPointer r0
    //     0xa54e20: add             x0, x0, HEAP, lsl #32
    // 0xa54e24: cmp             w0, NULL
    // 0xa54e28: b.eq            #0xa55d8c
    // 0xa54e2c: LoadField: r7 = r0->field_b
    //     0xa54e2c: ldur            w7, [x0, #0xb]
    // 0xa54e30: DecompressPointer r7
    //     0xa54e30: add             x7, x7, HEAP, lsl #32
    // 0xa54e34: r0 = BoxInt64Instr(r5)
    //     0xa54e34: sbfiz           x0, x5, #1, #0x1f
    //     0xa54e38: cmp             x5, x0, asr #1
    //     0xa54e3c: b.eq            #0xa54e48
    //     0xa54e40: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa54e44: stur            x5, [x0, #7]
    // 0xa54e48: r1 = LoadClassIdInstr(r7)
    //     0xa54e48: ldur            x1, [x7, #-1]
    //     0xa54e4c: ubfx            x1, x1, #0xc, #0x14
    // 0xa54e50: stp             x0, x7, [SP]
    // 0xa54e54: mov             x0, x1
    // 0xa54e58: r0 = GDT[cid_x0 + -0xaa]()
    //     0xa54e58: sub             lr, x0, #0xaa
    //     0xa54e5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa54e60: blr             lr
    // 0xa54e64: mov             x4, x0
    // 0xa54e68: ldur            x3, [fp, #-0x60]
    // 0xa54e6c: stur            x4, [fp, #-0x80]
    // 0xa54e70: LoadField: r0 = r3->field_13
    //     0xa54e70: ldur            w0, [x3, #0x13]
    // 0xa54e74: DecompressPointer r0
    //     0xa54e74: add             x0, x0, HEAP, lsl #32
    // 0xa54e78: LoadField: r1 = r0->field_7
    //     0xa54e78: ldur            x1, [x0, #7]
    // 0xa54e7c: cmp             x1, #7
    // 0xa54e80: b.gt            #0xa54f58
    // 0xa54e84: cmp             x1, #1
    // 0xa54e88: b.lt            #0xa54f4c
    // 0xa54e8c: LoadField: r0 = r3->field_7
    //     0xa54e8c: ldur            w0, [x3, #7]
    // 0xa54e90: DecompressPointer r0
    //     0xa54e90: add             x0, x0, HEAP, lsl #32
    // 0xa54e94: LoadField: r5 = r0->field_13
    //     0xa54e94: ldur            w5, [x0, #0x13]
    // 0xa54e98: DecompressPointer r5
    //     0xa54e98: add             x5, x5, HEAP, lsl #32
    // 0xa54e9c: mov             x0, x5
    // 0xa54ea0: stur            x5, [fp, #-0x70]
    // 0xa54ea4: r2 = Null
    //     0xa54ea4: mov             x2, NULL
    // 0xa54ea8: r1 = Null
    //     0xa54ea8: mov             x1, NULL
    // 0xa54eac: r4 = LoadClassIdInstr(r0)
    //     0xa54eac: ldur            x4, [x0, #-1]
    //     0xa54eb0: ubfx            x4, x4, #0xc, #0x14
    // 0xa54eb4: sub             x4, x4, #0x793
    // 0xa54eb8: cmp             x4, #1
    // 0xa54ebc: b.ls            #0xa54ed4
    // 0xa54ec0: r8 = Page
    //     0xa54ec0: add             x8, PP, #0x42, lsl #12  ; [pp+0x42bc0] Type: Page
    //     0xa54ec4: ldr             x8, [x8, #0xbc0]
    // 0xa54ec8: r3 = Null
    //     0xa54ec8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42bd8] Null
    //     0xa54ecc: ldr             x3, [x3, #0xbd8]
    // 0xa54ed0: r0 = DefaultTypeTest()
    //     0xa54ed0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa54ed4: ldur            x1, [fp, #-0x80]
    // 0xa54ed8: ldur            x2, [fp, #-0x70]
    // 0xa54edc: r0 = canUpdate()
    //     0xa54edc: bl              #0xa56654  ; [package:flutter/src/widgets/navigator.dart] Page::canUpdate
    // 0xa54ee0: tbnz            w0, #4, #0xa54f40
    // 0xa54ee4: ldur            x0, [fp, #-0x30]
    // 0xa54ee8: LoadField: r1 = r0->field_b
    //     0xa54ee8: ldur            w1, [x0, #0xb]
    // 0xa54eec: cbz             w1, #0xa54f1c
    // 0xa54ef0: ldur            x2, [fp, #-0x68]
    // 0xa54ef4: r1 = Function '<anonymous closure>':.
    //     0xa54ef4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42be8] AnonymousClosure: (0xa5679c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages (0xa54908)
    //     0xa54ef8: ldr             x1, [x1, #0xbe8]
    // 0xa54efc: r0 = AllocateClosure()
    //     0xa54efc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa54f00: ldur            x1, [fp, #-0x58]
    // 0xa54f04: ldur            x2, [fp, #-0x60]
    // 0xa54f08: mov             x3, x0
    // 0xa54f0c: r0 = putIfAbsent()
    //     0xa54f0c: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xa54f10: ldur            x1, [fp, #-0x30]
    // 0xa54f14: r2 = 0
    //     0xa54f14: movz            x2, #0
    // 0xa54f18: r0 = length=()
    //     0xa54f18: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0xa54f1c: ldur            x1, [fp, #-0x20]
    // 0xa54f20: ldur            x0, [fp, #-0x78]
    // 0xa54f24: sub             x2, x0, #1
    // 0xa54f28: sub             x0, x1, #1
    // 0xa54f2c: mov             x9, x0
    // 0xa54f30: mov             x8, x2
    // 0xa54f34: ldur            x3, [fp, #-0x68]
    // 0xa54f38: ldur            x2, [fp, #-0x30]
    // 0xa54f3c: b               #0xa54d14
    // 0xa54f40: ldur            x1, [fp, #-0x20]
    // 0xa54f44: ldur            x0, [fp, #-0x78]
    // 0xa54f48: b               #0xa54f78
    // 0xa54f4c: ldur            x1, [fp, #-0x20]
    // 0xa54f50: ldur            x0, [fp, #-0x78]
    // 0xa54f54: b               #0xa54f78
    // 0xa54f58: ldur            x1, [fp, #-0x20]
    // 0xa54f5c: ldur            x0, [fp, #-0x78]
    // 0xa54f60: b               #0xa54f78
    // 0xa54f64: mov             x1, x9
    // 0xa54f68: mov             x0, x8
    // 0xa54f6c: b               #0xa54f78
    // 0xa54f70: mov             x1, x9
    // 0xa54f74: mov             x0, x8
    // 0xa54f78: ldur            x2, [fp, #-0x30]
    // 0xa54f7c: LoadField: r3 = r2->field_b
    //     0xa54f7c: ldur            w3, [x2, #0xb]
    // 0xa54f80: r2 = LoadInt32Instr(r3)
    //     0xa54f80: sbfx            x2, x3, #1, #0x1f
    // 0xa54f84: add             x3, x0, x2
    // 0xa54f88: stur            x3, [fp, #-0x18]
    // 0xa54f8c: r16 = <LocalKey, _RouteEntry>
    //     0xa54f8c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42bf0] TypeArguments: <LocalKey, _RouteEntry>
    //     0xa54f90: ldr             x16, [x16, #0xbf0]
    // 0xa54f94: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa54f98: stp             lr, x16, [SP]
    // 0xa54f9c: r0 = Map._fromLiteral()
    //     0xa54f9c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa54fa0: r1 = <_RouteEntry>
    //     0xa54fa0: ldr             x1, [PP, #0x1470]  ; [pp+0x1470] TypeArguments: <_RouteEntry>
    // 0xa54fa4: stur            x0, [fp, #-0x30]
    // 0xa54fa8: r0 = _Set()
    //     0xa54fa8: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa54fac: mov             x3, x0
    // 0xa54fb0: r0 = _Uint32List
    //     0xa54fb0: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0xa54fb4: stur            x3, [fp, #-0x70]
    // 0xa54fb8: StoreField: r3->field_1b = r0
    //     0xa54fb8: stur            w0, [x3, #0x1b]
    // 0xa54fbc: StoreField: r3->field_b = rZR
    //     0xa54fbc: stur            wzr, [x3, #0xb]
    // 0xa54fc0: r0 = const []
    //     0xa54fc0: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0xa54fc4: StoreField: r3->field_f = r0
    //     0xa54fc4: stur            w0, [x3, #0xf]
    // 0xa54fc8: StoreField: r3->field_13 = rZR
    //     0xa54fc8: stur            wzr, [x3, #0x13]
    // 0xa54fcc: ArrayStore: r3[0] = rZR  ; List_4
    //     0xa54fcc: stur            wzr, [x3, #0x17]
    // 0xa54fd0: ldur            x2, [fp, #-0x40]
    // 0xa54fd4: ldur            x4, [fp, #-0x18]
    // 0xa54fd8: ldur            x5, [fp, #-0x50]
    // 0xa54fdc: CheckStackOverflow
    //     0xa54fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa54fe0: cmp             SP, x16
    //     0xa54fe4: b.ls            #0xa55d90
    // 0xa54fe8: cmp             x2, x4
    // 0xa54fec: b.gt            #0xa55114
    // 0xa54ff0: LoadField: r0 = r5->field_b
    //     0xa54ff0: ldur            w0, [x5, #0xb]
    // 0xa54ff4: r1 = LoadInt32Instr(r0)
    //     0xa54ff4: sbfx            x1, x0, #1, #0x1f
    // 0xa54ff8: mov             x0, x1
    // 0xa54ffc: mov             x1, x2
    // 0xa55000: cmp             x1, x0
    // 0xa55004: b.hs            #0xa55d98
    // 0xa55008: LoadField: r0 = r5->field_f
    //     0xa55008: ldur            w0, [x5, #0xf]
    // 0xa5500c: DecompressPointer r0
    //     0xa5500c: add             x0, x0, HEAP, lsl #32
    // 0xa55010: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xa55010: add             x16, x0, x2, lsl #2
    //     0xa55014: ldur            w6, [x16, #0xf]
    // 0xa55018: DecompressPointer r6
    //     0xa55018: add             x6, x6, HEAP, lsl #32
    // 0xa5501c: stur            x6, [fp, #-0x68]
    // 0xa55020: add             x7, x2, #1
    // 0xa55024: stur            x7, [fp, #-0x78]
    // 0xa55028: LoadField: r0 = r6->field_f
    //     0xa55028: ldur            w0, [x6, #0xf]
    // 0xa5502c: DecompressPointer r0
    //     0xa5502c: add             x0, x0, HEAP, lsl #32
    // 0xa55030: tbnz            w0, #4, #0xa55108
    // 0xa55034: LoadField: r0 = r6->field_7
    //     0xa55034: ldur            w0, [x6, #7]
    // 0xa55038: DecompressPointer r0
    //     0xa55038: add             x0, x0, HEAP, lsl #32
    // 0xa5503c: LoadField: r8 = r0->field_13
    //     0xa5503c: ldur            w8, [x0, #0x13]
    // 0xa55040: DecompressPointer r8
    //     0xa55040: add             x8, x8, HEAP, lsl #32
    // 0xa55044: mov             x0, x8
    // 0xa55048: stur            x8, [fp, #-0x60]
    // 0xa5504c: r2 = Null
    //     0xa5504c: mov             x2, NULL
    // 0xa55050: r1 = Null
    //     0xa55050: mov             x1, NULL
    // 0xa55054: r4 = LoadClassIdInstr(r0)
    //     0xa55054: ldur            x4, [x0, #-1]
    //     0xa55058: ubfx            x4, x4, #0xc, #0x14
    // 0xa5505c: sub             x4, x4, #0x793
    // 0xa55060: cmp             x4, #1
    // 0xa55064: b.ls            #0xa5507c
    // 0xa55068: r8 = Page
    //     0xa55068: add             x8, PP, #0x42, lsl #12  ; [pp+0x42bc0] Type: Page
    //     0xa5506c: ldr             x8, [x8, #0xbc0]
    // 0xa55070: r3 = Null
    //     0xa55070: add             x3, PP, #0x42, lsl #12  ; [pp+0x42bf8] Null
    //     0xa55074: ldr             x3, [x3, #0xbf8]
    // 0xa55078: r0 = DefaultTypeTest()
    //     0xa55078: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa5507c: ldur            x0, [fp, #-0x60]
    // 0xa55080: LoadField: r2 = r0->field_13
    //     0xa55080: ldur            w2, [x0, #0x13]
    // 0xa55084: DecompressPointer r2
    //     0xa55084: add             x2, x2, HEAP, lsl #32
    // 0xa55088: stur            x2, [fp, #-0x80]
    // 0xa5508c: cmp             w2, NULL
    // 0xa55090: b.eq            #0xa55108
    // 0xa55094: ldur            x3, [fp, #-0x68]
    // 0xa55098: LoadField: r0 = r3->field_13
    //     0xa55098: ldur            w0, [x3, #0x13]
    // 0xa5509c: DecompressPointer r0
    //     0xa5509c: add             x0, x0, HEAP, lsl #32
    // 0xa550a0: LoadField: r1 = r0->field_7
    //     0xa550a0: ldur            x1, [x0, #7]
    // 0xa550a4: cmp             x1, #7
    // 0xa550a8: b.gt            #0xa550ec
    // 0xa550ac: cmp             x1, #1
    // 0xa550b0: b.lt            #0xa550ec
    // 0xa550b4: str             x2, [SP]
    // 0xa550b8: r0 = runtimeType()
    //     0xa550b8: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xa550bc: mov             x1, x0
    // 0xa550c0: ldur            x0, [fp, #-0x80]
    // 0xa550c4: LoadField: r2 = r0->field_b
    //     0xa550c4: ldur            w2, [x0, #0xb]
    // 0xa550c8: DecompressPointer r2
    //     0xa550c8: add             x2, x2, HEAP, lsl #32
    // 0xa550cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa550cc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa550d0: r0 = hash()
    //     0xa550d0: bl              #0x612700  ; [dart:core] Object::hash
    // 0xa550d4: ldur            x1, [fp, #-0x30]
    // 0xa550d8: ldur            x2, [fp, #-0x80]
    // 0xa550dc: ldur            x3, [fp, #-0x68]
    // 0xa550e0: mov             x5, x0
    // 0xa550e4: r0 = _set()
    //     0xa550e4: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa550e8: b               #0xa55108
    // 0xa550ec: ldur            x16, [fp, #-0x68]
    // 0xa550f0: str             x16, [SP]
    // 0xa550f4: r0 = _getHash()
    //     0xa550f4: bl              #0x558160  ; [dart:core] ::_getHash
    // 0xa550f8: r3 = LoadInt32Instr(r0)
    //     0xa550f8: sbfx            x3, x0, #1, #0x1f
    // 0xa550fc: ldur            x1, [fp, #-0x70]
    // 0xa55100: ldur            x2, [fp, #-0x68]
    // 0xa55104: r0 = _add()
    //     0xa55104: bl              #0x5e9a74  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0xa55108: ldur            x2, [fp, #-0x78]
    // 0xa5510c: ldur            x3, [fp, #-0x70]
    // 0xa55110: b               #0xa54fd4
    // 0xa55114: ldur            x6, [fp, #-0x38]
    // 0xa55118: ldur            x5, [fp, #-0x28]
    // 0xa5511c: r7 = false
    //     0xa5511c: add             x7, NULL, #0x30  ; false
    // 0xa55120: ldur            x4, [fp, #-8]
    // 0xa55124: ldur            x3, [fp, #-0x20]
    // 0xa55128: ldur            x2, [fp, #-0x30]
    // 0xa5512c: stur            x7, [fp, #-0x60]
    // 0xa55130: stur            x6, [fp, #-0x38]
    // 0xa55134: CheckStackOverflow
    //     0xa55134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa55138: cmp             SP, x16
    //     0xa5513c: b.ls            #0xa55d9c
    // 0xa55140: cmp             x6, x3
    // 0xa55144: b.gt            #0xa554f0
    // 0xa55148: LoadField: r0 = r4->field_b
    //     0xa55148: ldur            w0, [x4, #0xb]
    // 0xa5514c: DecompressPointer r0
    //     0xa5514c: add             x0, x0, HEAP, lsl #32
    // 0xa55150: cmp             w0, NULL
    // 0xa55154: b.eq            #0xa55da4
    // 0xa55158: LoadField: r8 = r0->field_b
    //     0xa55158: ldur            w8, [x0, #0xb]
    // 0xa5515c: DecompressPointer r8
    //     0xa5515c: add             x8, x8, HEAP, lsl #32
    // 0xa55160: r0 = BoxInt64Instr(r6)
    //     0xa55160: sbfiz           x0, x6, #1, #0x1f
    //     0xa55164: cmp             x6, x0, asr #1
    //     0xa55168: b.eq            #0xa55174
    //     0xa5516c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa55170: stur            x6, [x0, #7]
    // 0xa55174: r1 = LoadClassIdInstr(r8)
    //     0xa55174: ldur            x1, [x8, #-1]
    //     0xa55178: ubfx            x1, x1, #0xc, #0x14
    // 0xa5517c: stp             x0, x8, [SP]
    // 0xa55180: mov             x0, x1
    // 0xa55184: r0 = GDT[cid_x0 + -0xaa]()
    //     0xa55184: sub             lr, x0, #0xaa
    //     0xa55188: ldr             lr, [x21, lr, lsl #3]
    //     0xa5518c: blr             lr
    // 0xa55190: mov             x3, x0
    // 0xa55194: ldur            x0, [fp, #-0x38]
    // 0xa55198: stur            x3, [fp, #-0x88]
    // 0xa5519c: add             x6, x0, #1
    // 0xa551a0: stur            x6, [fp, #-0x78]
    // 0xa551a4: LoadField: r0 = r3->field_13
    //     0xa551a4: ldur            w0, [x3, #0x13]
    // 0xa551a8: DecompressPointer r0
    //     0xa551a8: add             x0, x0, HEAP, lsl #32
    // 0xa551ac: stur            x0, [fp, #-0x80]
    // 0xa551b0: cmp             w0, NULL
    // 0xa551b4: b.ne            #0xa551c0
    // 0xa551b8: ldur            x2, [fp, #-0x28]
    // 0xa551bc: b               #0xa553d4
    // 0xa551c0: ldur            x4, [fp, #-0x30]
    // 0xa551c4: LoadField: r5 = r4->field_f
    //     0xa551c4: ldur            w5, [x4, #0xf]
    // 0xa551c8: DecompressPointer r5
    //     0xa551c8: add             x5, x5, HEAP, lsl #32
    // 0xa551cc: mov             x1, x4
    // 0xa551d0: mov             x2, x0
    // 0xa551d4: stur            x5, [fp, #-0x68]
    // 0xa551d8: r0 = _getValueOrData()
    //     0xa551d8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa551dc: mov             x1, x0
    // 0xa551e0: ldur            x0, [fp, #-0x68]
    // 0xa551e4: cmp             w0, w1
    // 0xa551e8: b.ne            #0xa551f8
    // 0xa551ec: ldur            x2, [fp, #-0x28]
    // 0xa551f0: ldur            x3, [fp, #-0x88]
    // 0xa551f4: b               #0xa553d4
    // 0xa551f8: ldur            x3, [fp, #-0x30]
    // 0xa551fc: r0 = LoadClassIdInstr(r3)
    //     0xa551fc: ldur            x0, [x3, #-1]
    //     0xa55200: ubfx            x0, x0, #0xc, #0x14
    // 0xa55204: mov             x1, x3
    // 0xa55208: ldur            x2, [fp, #-0x80]
    // 0xa5520c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa5520c: add             lr, x0, #0x35e
    //     0xa55210: ldr             lr, [x21, lr, lsl #3]
    //     0xa55214: blr             lr
    // 0xa55218: cmp             w0, NULL
    // 0xa5521c: b.eq            #0xa55da8
    // 0xa55220: LoadField: r1 = r0->field_13
    //     0xa55220: ldur            w1, [x0, #0x13]
    // 0xa55224: DecompressPointer r1
    //     0xa55224: add             x1, x1, HEAP, lsl #32
    // 0xa55228: LoadField: r2 = r1->field_7
    //     0xa55228: ldur            x2, [x1, #7]
    // 0xa5522c: cmp             x2, #7
    // 0xa55230: b.gt            #0xa553cc
    // 0xa55234: cmp             x2, #1
    // 0xa55238: b.ge            #0xa55248
    // 0xa5523c: ldur            x2, [fp, #-0x28]
    // 0xa55240: ldur            x3, [fp, #-0x88]
    // 0xa55244: b               #0xa553d4
    // 0xa55248: LoadField: r1 = r0->field_f
    //     0xa55248: ldur            w1, [x0, #0xf]
    // 0xa5524c: DecompressPointer r1
    //     0xa5524c: add             x1, x1, HEAP, lsl #32
    // 0xa55250: tbz             w1, #4, #0xa55260
    // 0xa55254: ldur            x2, [fp, #-0x28]
    // 0xa55258: ldur            x3, [fp, #-0x88]
    // 0xa5525c: b               #0xa553d4
    // 0xa55260: LoadField: r1 = r0->field_7
    //     0xa55260: ldur            w1, [x0, #7]
    // 0xa55264: DecompressPointer r1
    //     0xa55264: add             x1, x1, HEAP, lsl #32
    // 0xa55268: LoadField: r3 = r1->field_13
    //     0xa55268: ldur            w3, [x1, #0x13]
    // 0xa5526c: DecompressPointer r3
    //     0xa5526c: add             x3, x3, HEAP, lsl #32
    // 0xa55270: mov             x0, x3
    // 0xa55274: stur            x3, [fp, #-0x68]
    // 0xa55278: r2 = Null
    //     0xa55278: mov             x2, NULL
    // 0xa5527c: r1 = Null
    //     0xa5527c: mov             x1, NULL
    // 0xa55280: r4 = LoadClassIdInstr(r0)
    //     0xa55280: ldur            x4, [x0, #-1]
    //     0xa55284: ubfx            x4, x4, #0xc, #0x14
    // 0xa55288: sub             x4, x4, #0x793
    // 0xa5528c: cmp             x4, #1
    // 0xa55290: b.ls            #0xa552a8
    // 0xa55294: r8 = Page
    //     0xa55294: add             x8, PP, #0x42, lsl #12  ; [pp+0x42bc0] Type: Page
    //     0xa55298: ldr             x8, [x8, #0xbc0]
    // 0xa5529c: r3 = Null
    //     0xa5529c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c08] Null
    //     0xa552a0: ldr             x3, [x3, #0xc08]
    // 0xa552a4: r0 = DefaultTypeTest()
    //     0xa552a4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa552a8: ldur            x1, [fp, #-0x88]
    // 0xa552ac: ldur            x2, [fp, #-0x68]
    // 0xa552b0: r0 = canUpdate()
    //     0xa552b0: bl              #0xa56654  ; [package:flutter/src/widgets/navigator.dart] Page::canUpdate
    // 0xa552b4: tbz             w0, #4, #0xa552c4
    // 0xa552b8: ldur            x2, [fp, #-0x28]
    // 0xa552bc: ldur            x3, [fp, #-0x88]
    // 0xa552c0: b               #0xa553d4
    // 0xa552c4: ldur            x0, [fp, #-0x88]
    // 0xa552c8: ldur            x1, [fp, #-0x30]
    // 0xa552cc: ldur            x2, [fp, #-0x80]
    // 0xa552d0: r0 = remove()
    //     0xa552d0: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa552d4: mov             x2, x0
    // 0xa552d8: stur            x2, [fp, #-0x68]
    // 0xa552dc: cmp             w2, NULL
    // 0xa552e0: b.eq            #0xa55dac
    // 0xa552e4: LoadField: r1 = r2->field_7
    //     0xa552e4: ldur            w1, [x2, #7]
    // 0xa552e8: DecompressPointer r1
    //     0xa552e8: add             x1, x1, HEAP, lsl #32
    // 0xa552ec: LoadField: r0 = r1->field_13
    //     0xa552ec: ldur            w0, [x1, #0x13]
    // 0xa552f0: DecompressPointer r0
    //     0xa552f0: add             x0, x0, HEAP, lsl #32
    // 0xa552f4: ldur            x3, [fp, #-0x88]
    // 0xa552f8: cmp             w0, w3
    // 0xa552fc: b.eq            #0xa5534c
    // 0xa55300: mov             x0, x3
    // 0xa55304: StoreField: r1->field_13 = r0
    //     0xa55304: stur            w0, [x1, #0x13]
    //     0xa55308: tbz             w0, #0, #0xa55324
    //     0xa5530c: ldurb           w16, [x1, #-1]
    //     0xa55310: ldurb           w17, [x0, #-1]
    //     0xa55314: and             x16, x17, x16, lsr #2
    //     0xa55318: tst             x16, HEAP, lsr #32
    //     0xa5531c: b.eq            #0xa55324
    //     0xa55320: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa55324: LoadField: r0 = r1->field_f
    //     0xa55324: ldur            w0, [x1, #0xf]
    // 0xa55328: DecompressPointer r0
    //     0xa55328: add             x0, x0, HEAP, lsl #32
    // 0xa5532c: cmp             w0, NULL
    // 0xa55330: b.eq            #0xa5534c
    // 0xa55334: r0 = LoadClassIdInstr(r1)
    //     0xa55334: ldur            x0, [x1, #-1]
    //     0xa55338: ubfx            x0, x0, #0xc, #0x14
    // 0xa5533c: r0 = GDT[cid_x0 + 0xed6c]()
    //     0xa5533c: movz            x17, #0xed6c
    //     0xa55340: add             lr, x0, x17
    //     0xa55344: ldr             lr, [x21, lr, lsl #3]
    //     0xa55348: blr             lr
    // 0xa5534c: ldur            x0, [fp, #-0x28]
    // 0xa55350: LoadField: r1 = r0->field_b
    //     0xa55350: ldur            w1, [x0, #0xb]
    // 0xa55354: LoadField: r2 = r0->field_f
    //     0xa55354: ldur            w2, [x0, #0xf]
    // 0xa55358: DecompressPointer r2
    //     0xa55358: add             x2, x2, HEAP, lsl #32
    // 0xa5535c: LoadField: r3 = r2->field_b
    //     0xa5535c: ldur            w3, [x2, #0xb]
    // 0xa55360: r2 = LoadInt32Instr(r1)
    //     0xa55360: sbfx            x2, x1, #1, #0x1f
    // 0xa55364: stur            x2, [fp, #-0x90]
    // 0xa55368: r1 = LoadInt32Instr(r3)
    //     0xa55368: sbfx            x1, x3, #1, #0x1f
    // 0xa5536c: cmp             x2, x1
    // 0xa55370: b.ne            #0xa5537c
    // 0xa55374: mov             x1, x0
    // 0xa55378: r0 = _growToNextCapacity()
    //     0xa55378: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5537c: ldur            x2, [fp, #-0x28]
    // 0xa55380: ldur            x3, [fp, #-0x90]
    // 0xa55384: add             x0, x3, #1
    // 0xa55388: lsl             x1, x0, #1
    // 0xa5538c: StoreField: r2->field_b = r1
    //     0xa5538c: stur            w1, [x2, #0xb]
    // 0xa55390: LoadField: r1 = r2->field_f
    //     0xa55390: ldur            w1, [x2, #0xf]
    // 0xa55394: DecompressPointer r1
    //     0xa55394: add             x1, x1, HEAP, lsl #32
    // 0xa55398: ldur            x0, [fp, #-0x68]
    // 0xa5539c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa5539c: add             x25, x1, x3, lsl #2
    //     0xa553a0: add             x25, x25, #0xf
    //     0xa553a4: str             w0, [x25]
    //     0xa553a8: tbz             w0, #0, #0xa553c4
    //     0xa553ac: ldurb           w16, [x1, #-1]
    //     0xa553b0: ldurb           w17, [x0, #-1]
    //     0xa553b4: and             x16, x17, x16, lsr #2
    //     0xa553b8: tst             x16, HEAP, lsr #32
    //     0xa553bc: b.eq            #0xa553c4
    //     0xa553c0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa553c4: ldur            x7, [fp, #-0x60]
    // 0xa553c8: b               #0xa554e4
    // 0xa553cc: ldur            x2, [fp, #-0x28]
    // 0xa553d0: ldur            x3, [fp, #-0x88]
    // 0xa553d4: ldur            x4, [fp, #-8]
    // 0xa553d8: LoadField: r0 = r4->field_f
    //     0xa553d8: ldur            w0, [x4, #0xf]
    // 0xa553dc: DecompressPointer r0
    //     0xa553dc: add             x0, x0, HEAP, lsl #32
    // 0xa553e0: cmp             w0, NULL
    // 0xa553e4: b.eq            #0xa55db0
    // 0xa553e8: r0 = LoadClassIdInstr(r3)
    //     0xa553e8: ldur            x0, [x3, #-1]
    //     0xa553ec: ubfx            x0, x0, #0xc, #0x14
    // 0xa553f0: mov             x1, x3
    // 0xa553f4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa553f4: sub             lr, x0, #0xffa
    //     0xa553f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa553fc: blr             lr
    // 0xa55400: stur            x0, [fp, #-0x68]
    // 0xa55404: r0 = _RouteEntry()
    //     0xa55404: bl              #0x54e448  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x38)
    // 0xa55408: mov             x2, x0
    // 0xa5540c: r0 = Instance__RoutePlaceholder
    //     0xa5540c: ldr             x0, [PP, #0x1a60]  ; [pp+0x1a60] Obj!_RoutePlaceholder@bf8311
    // 0xa55410: stur            x2, [fp, #-0x80]
    // 0xa55414: ArrayStore: r2[0] = r0  ; List_4
    //     0xa55414: stur            w0, [x2, #0x17]
    // 0xa55418: StoreField: r2->field_1f = r0
    //     0xa55418: stur            w0, [x2, #0x1f]
    // 0xa5541c: r3 = false
    //     0xa5541c: add             x3, NULL, #0x30  ; false
    // 0xa55420: StoreField: r2->field_27 = r3
    //     0xa55420: stur            w3, [x2, #0x27]
    // 0xa55424: r4 = true
    //     0xa55424: add             x4, NULL, #0x20  ; true
    // 0xa55428: StoreField: r2->field_2f = r4
    //     0xa55428: stur            w4, [x2, #0x2f]
    // 0xa5542c: StoreField: r2->field_33 = r3
    //     0xa5542c: stur            w3, [x2, #0x33]
    // 0xa55430: r1 = <_RoutePlaceholder>
    //     0xa55430: ldr             x1, [PP, #0x1a68]  ; [pp+0x1a68] TypeArguments: <_RoutePlaceholder>
    // 0xa55434: r0 = _WeakReference()
    //     0xa55434: bl              #0x54d3ec  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0xa55438: mov             x1, x0
    // 0xa5543c: r0 = Instance__RoutePlaceholder
    //     0xa5543c: ldr             x0, [PP, #0x1a60]  ; [pp+0x1a60] Obj!_RoutePlaceholder@bf8311
    // 0xa55440: StoreField: r1->field_7 = r0
    //     0xa55440: stur            w0, [x1, #7]
    // 0xa55444: ldur            x2, [fp, #-0x80]
    // 0xa55448: StoreField: r2->field_1b = r1
    //     0xa55448: stur            w1, [x2, #0x1b]
    // 0xa5544c: ldur            x1, [fp, #-0x68]
    // 0xa55450: StoreField: r2->field_7 = r1
    //     0xa55450: stur            w1, [x2, #7]
    // 0xa55454: r3 = true
    //     0xa55454: add             x3, NULL, #0x20  ; true
    // 0xa55458: StoreField: r2->field_f = r3
    //     0xa55458: stur            w3, [x2, #0xf]
    // 0xa5545c: r4 = Instance__RouteLifecycle
    //     0xa5545c: add             x4, PP, #0x42, lsl #12  ; [pp+0x42c18] Obj!_RouteLifecycle@c154c1
    //     0xa55460: ldr             x4, [x4, #0xc18]
    // 0xa55464: StoreField: r2->field_13 = r4
    //     0xa55464: stur            w4, [x2, #0x13]
    // 0xa55468: ldur            x5, [fp, #-0x28]
    // 0xa5546c: LoadField: r1 = r5->field_b
    //     0xa5546c: ldur            w1, [x5, #0xb]
    // 0xa55470: LoadField: r6 = r5->field_f
    //     0xa55470: ldur            w6, [x5, #0xf]
    // 0xa55474: DecompressPointer r6
    //     0xa55474: add             x6, x6, HEAP, lsl #32
    // 0xa55478: LoadField: r7 = r6->field_b
    //     0xa55478: ldur            w7, [x6, #0xb]
    // 0xa5547c: r6 = LoadInt32Instr(r1)
    //     0xa5547c: sbfx            x6, x1, #1, #0x1f
    // 0xa55480: stur            x6, [fp, #-0x90]
    // 0xa55484: r1 = LoadInt32Instr(r7)
    //     0xa55484: sbfx            x1, x7, #1, #0x1f
    // 0xa55488: cmp             x6, x1
    // 0xa5548c: b.ne            #0xa55498
    // 0xa55490: mov             x1, x5
    // 0xa55494: r0 = _growToNextCapacity()
    //     0xa55494: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa55498: ldur            x2, [fp, #-0x28]
    // 0xa5549c: ldur            x3, [fp, #-0x90]
    // 0xa554a0: add             x0, x3, #1
    // 0xa554a4: lsl             x1, x0, #1
    // 0xa554a8: StoreField: r2->field_b = r1
    //     0xa554a8: stur            w1, [x2, #0xb]
    // 0xa554ac: LoadField: r1 = r2->field_f
    //     0xa554ac: ldur            w1, [x2, #0xf]
    // 0xa554b0: DecompressPointer r1
    //     0xa554b0: add             x1, x1, HEAP, lsl #32
    // 0xa554b4: ldur            x0, [fp, #-0x80]
    // 0xa554b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa554b8: add             x25, x1, x3, lsl #2
    //     0xa554bc: add             x25, x25, #0xf
    //     0xa554c0: str             w0, [x25]
    //     0xa554c4: tbz             w0, #0, #0xa554e0
    //     0xa554c8: ldurb           w16, [x1, #-1]
    //     0xa554cc: ldurb           w17, [x0, #-1]
    //     0xa554d0: and             x16, x17, x16, lsr #2
    //     0xa554d4: tst             x16, HEAP, lsr #32
    //     0xa554d8: b.eq            #0xa554e0
    //     0xa554dc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa554e0: r7 = true
    //     0xa554e0: add             x7, NULL, #0x20  ; true
    // 0xa554e4: ldur            x6, [fp, #-0x78]
    // 0xa554e8: mov             x5, x2
    // 0xa554ec: b               #0xa55120
    // 0xa554f0: mov             x2, x5
    // 0xa554f4: mov             x0, x6
    // 0xa554f8: r16 = <RouteTransitionRecord?, RouteTransitionRecord>
    //     0xa554f8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c20] TypeArguments: <RouteTransitionRecord?, RouteTransitionRecord>
    //     0xa554fc: ldr             x16, [x16, #0xc20]
    // 0xa55500: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa55504: stp             lr, x16, [SP]
    // 0xa55508: r0 = Map._fromLiteral()
    //     0xa55508: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa5550c: mov             x3, x0
    // 0xa55510: stur            x3, [fp, #-0x80]
    // 0xa55514: ldur            x2, [fp, #-0x40]
    // 0xa55518: ldur            x8, [fp, #-0x48]
    // 0xa5551c: ldur            x6, [fp, #-0x18]
    // 0xa55520: ldur            x4, [fp, #-0x30]
    // 0xa55524: ldur            x5, [fp, #-0x70]
    // 0xa55528: ldur            x7, [fp, #-0x50]
    // 0xa5552c: stur            x8, [fp, #-0x68]
    // 0xa55530: stur            x2, [fp, #-0x40]
    // 0xa55534: CheckStackOverflow
    //     0xa55534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa55538: cmp             SP, x16
    //     0xa5553c: b.ls            #0xa55db4
    // 0xa55540: cmp             x2, x6
    // 0xa55544: b.gt            #0xa5576c
    // 0xa55548: LoadField: r0 = r7->field_b
    //     0xa55548: ldur            w0, [x7, #0xb]
    // 0xa5554c: r1 = LoadInt32Instr(r0)
    //     0xa5554c: sbfx            x1, x0, #1, #0x1f
    // 0xa55550: mov             x0, x1
    // 0xa55554: mov             x1, x2
    // 0xa55558: cmp             x1, x0
    // 0xa5555c: b.hs            #0xa55dbc
    // 0xa55560: LoadField: r0 = r7->field_f
    //     0xa55560: ldur            w0, [x7, #0xf]
    // 0xa55564: DecompressPointer r0
    //     0xa55564: add             x0, x0, HEAP, lsl #32
    // 0xa55568: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0xa55568: add             x16, x0, x2, lsl #2
    //     0xa5556c: ldur            w9, [x16, #0xf]
    // 0xa55570: DecompressPointer r9
    //     0xa55570: add             x9, x9, HEAP, lsl #32
    // 0xa55574: stur            x9, [fp, #-0x48]
    // 0xa55578: add             x0, x2, #1
    // 0xa5557c: stur            x0, [fp, #-0x20]
    // 0xa55580: LoadField: r1 = r9->field_f
    //     0xa55580: ldur            w1, [x9, #0xf]
    // 0xa55584: DecompressPointer r1
    //     0xa55584: add             x1, x1, HEAP, lsl #32
    // 0xa55588: tbz             w1, #4, #0xa55638
    // 0xa5558c: r1 = Function '<anonymous closure>':.
    //     0xa5558c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c28] AnonymousClosure: (0xa566d0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages (0xa54908)
    //     0xa55590: ldr             x1, [x1, #0xc28]
    // 0xa55594: r2 = Null
    //     0xa55594: mov             x2, NULL
    // 0xa55598: r0 = AllocateClosure()
    //     0xa55598: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5559c: ldur            x1, [fp, #-0x58]
    // 0xa555a0: ldur            x2, [fp, #-0x68]
    // 0xa555a4: mov             x3, x0
    // 0xa555a8: r0 = putIfAbsent()
    //     0xa555a8: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xa555ac: r1 = LoadClassIdInstr(r0)
    //     0xa555ac: ldur            x1, [x0, #-1]
    //     0xa555b0: ubfx            x1, x1, #0xc, #0x14
    // 0xa555b4: ldur            x16, [fp, #-0x48]
    // 0xa555b8: stp             x16, x0, [SP]
    // 0xa555bc: mov             x0, x1
    // 0xa555c0: r0 = GDT[cid_x0 + 0x1488c]()
    //     0xa555c0: movz            x17, #0x488c
    //     0xa555c4: movk            x17, #0x1, lsl #16
    //     0xa555c8: add             lr, x0, x17
    //     0xa555cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa555d0: blr             lr
    // 0xa555d4: ldur            x3, [fp, #-0x68]
    // 0xa555d8: cmp             w3, NULL
    // 0xa555dc: b.eq            #0xa55dc0
    // 0xa555e0: LoadField: r0 = r3->field_33
    //     0xa555e0: ldur            w0, [x3, #0x33]
    // 0xa555e4: DecompressPointer r0
    //     0xa555e4: add             x0, x0, HEAP, lsl #32
    // 0xa555e8: tbnz            w0, #4, #0xa55628
    // 0xa555ec: ldur            x4, [fp, #-0x48]
    // 0xa555f0: LoadField: r0 = r4->field_13
    //     0xa555f0: ldur            w0, [x4, #0x13]
    // 0xa555f4: DecompressPointer r0
    //     0xa555f4: add             x0, x0, HEAP, lsl #32
    // 0xa555f8: LoadField: r1 = r0->field_7
    //     0xa555f8: ldur            x1, [x0, #7]
    // 0xa555fc: cmp             x1, #7
    // 0xa55600: b.gt            #0xa55620
    // 0xa55604: cmp             x1, #1
    // 0xa55608: b.lt            #0xa55618
    // 0xa5560c: r5 = true
    //     0xa5560c: add             x5, NULL, #0x20  ; true
    // 0xa55610: StoreField: r4->field_33 = r5
    //     0xa55610: stur            w5, [x4, #0x33]
    // 0xa55614: b               #0xa5562c
    // 0xa55618: r5 = true
    //     0xa55618: add             x5, NULL, #0x20  ; true
    // 0xa5561c: b               #0xa5562c
    // 0xa55620: r5 = true
    //     0xa55620: add             x5, NULL, #0x20  ; true
    // 0xa55624: b               #0xa5562c
    // 0xa55628: r5 = true
    //     0xa55628: add             x5, NULL, #0x20  ; true
    // 0xa5562c: mov             x8, x3
    // 0xa55630: mov             x1, x5
    // 0xa55634: b               #0xa55760
    // 0xa55638: mov             x3, x8
    // 0xa5563c: mov             x4, x9
    // 0xa55640: r5 = true
    //     0xa55640: add             x5, NULL, #0x20  ; true
    // 0xa55644: LoadField: r0 = r4->field_7
    //     0xa55644: ldur            w0, [x4, #7]
    // 0xa55648: DecompressPointer r0
    //     0xa55648: add             x0, x0, HEAP, lsl #32
    // 0xa5564c: LoadField: r6 = r0->field_13
    //     0xa5564c: ldur            w6, [x0, #0x13]
    // 0xa55650: DecompressPointer r6
    //     0xa55650: add             x6, x6, HEAP, lsl #32
    // 0xa55654: mov             x0, x6
    // 0xa55658: stur            x6, [fp, #-0x88]
    // 0xa5565c: r2 = Null
    //     0xa5565c: mov             x2, NULL
    // 0xa55660: r1 = Null
    //     0xa55660: mov             x1, NULL
    // 0xa55664: r4 = LoadClassIdInstr(r0)
    //     0xa55664: ldur            x4, [x0, #-1]
    //     0xa55668: ubfx            x4, x4, #0xc, #0x14
    // 0xa5566c: sub             x4, x4, #0x793
    // 0xa55670: cmp             x4, #1
    // 0xa55674: b.ls            #0xa5568c
    // 0xa55678: r8 = Page
    //     0xa55678: add             x8, PP, #0x42, lsl #12  ; [pp+0x42bc0] Type: Page
    //     0xa5567c: ldr             x8, [x8, #0xbc0]
    // 0xa55680: r3 = Null
    //     0xa55680: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c30] Null
    //     0xa55684: ldr             x3, [x3, #0xc30]
    // 0xa55688: r0 = DefaultTypeTest()
    //     0xa55688: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa5568c: ldur            x0, [fp, #-0x88]
    // 0xa55690: LoadField: r2 = r0->field_13
    //     0xa55690: ldur            w2, [x0, #0x13]
    // 0xa55694: DecompressPointer r2
    //     0xa55694: add             x2, x2, HEAP, lsl #32
    // 0xa55698: cmp             w2, NULL
    // 0xa5569c: b.eq            #0xa556f4
    // 0xa556a0: ldur            x0, [fp, #-0x30]
    // 0xa556a4: LoadField: r3 = r0->field_f
    //     0xa556a4: ldur            w3, [x0, #0xf]
    // 0xa556a8: DecompressPointer r3
    //     0xa556a8: add             x3, x3, HEAP, lsl #32
    // 0xa556ac: mov             x1, x0
    // 0xa556b0: stur            x3, [fp, #-0x88]
    // 0xa556b4: r0 = _getValueOrData()
    //     0xa556b4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa556b8: mov             x1, x0
    // 0xa556bc: ldur            x0, [fp, #-0x88]
    // 0xa556c0: cmp             w0, w1
    // 0xa556c4: b.ne            #0xa556f4
    // 0xa556c8: ldur            x0, [fp, #-0x70]
    // 0xa556cc: LoadField: r3 = r0->field_f
    //     0xa556cc: ldur            w3, [x0, #0xf]
    // 0xa556d0: DecompressPointer r3
    //     0xa556d0: add             x3, x3, HEAP, lsl #32
    // 0xa556d4: mov             x1, x0
    // 0xa556d8: ldur            x2, [fp, #-0x48]
    // 0xa556dc: stur            x3, [fp, #-0x88]
    // 0xa556e0: r0 = _getKeyOrData()
    //     0xa556e0: bl              #0x5e9778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0xa556e4: mov             x1, x0
    // 0xa556e8: ldur            x0, [fp, #-0x88]
    // 0xa556ec: cmp             w0, w1
    // 0xa556f0: b.eq            #0xa55754
    // 0xa556f4: ldur            x3, [fp, #-0x48]
    // 0xa556f8: ldur            x1, [fp, #-0x80]
    // 0xa556fc: ldur            x2, [fp, #-0x68]
    // 0xa55700: r0 = _hashCode()
    //     0xa55700: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xa55704: ldur            x1, [fp, #-0x80]
    // 0xa55708: ldur            x2, [fp, #-0x68]
    // 0xa5570c: ldur            x3, [fp, #-0x48]
    // 0xa55710: mov             x5, x0
    // 0xa55714: r0 = _set()
    //     0xa55714: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa55718: ldur            x0, [fp, #-0x48]
    // 0xa5571c: LoadField: r1 = r0->field_13
    //     0xa5571c: ldur            w1, [x0, #0x13]
    // 0xa55720: DecompressPointer r1
    //     0xa55720: add             x1, x1, HEAP, lsl #32
    // 0xa55724: LoadField: r2 = r1->field_7
    //     0xa55724: ldur            x2, [x1, #7]
    // 0xa55728: cmp             x2, #7
    // 0xa5572c: b.gt            #0xa5574c
    // 0xa55730: cmp             x2, #1
    // 0xa55734: b.lt            #0xa55744
    // 0xa55738: r1 = true
    //     0xa55738: add             x1, NULL, #0x20  ; true
    // 0xa5573c: StoreField: r0->field_33 = r1
    //     0xa5573c: stur            w1, [x0, #0x33]
    // 0xa55740: b               #0xa5575c
    // 0xa55744: r1 = true
    //     0xa55744: add             x1, NULL, #0x20  ; true
    // 0xa55748: b               #0xa5575c
    // 0xa5574c: r1 = true
    //     0xa5574c: add             x1, NULL, #0x20  ; true
    // 0xa55750: b               #0xa5575c
    // 0xa55754: ldur            x0, [fp, #-0x48]
    // 0xa55758: r1 = true
    //     0xa55758: add             x1, NULL, #0x20  ; true
    // 0xa5575c: mov             x8, x0
    // 0xa55760: ldur            x2, [fp, #-0x20]
    // 0xa55764: ldur            x3, [fp, #-0x80]
    // 0xa55768: b               #0xa5551c
    // 0xa5576c: ldur            x1, [fp, #-8]
    // 0xa55770: LoadField: r0 = r1->field_b
    //     0xa55770: ldur            w0, [x1, #0xb]
    // 0xa55774: DecompressPointer r0
    //     0xa55774: add             x0, x0, HEAP, lsl #32
    // 0xa55778: cmp             w0, NULL
    // 0xa5577c: b.eq            #0xa55dc4
    // 0xa55780: LoadField: r3 = r0->field_b
    //     0xa55780: ldur            w3, [x0, #0xb]
    // 0xa55784: DecompressPointer r3
    //     0xa55784: add             x3, x3, HEAP, lsl #32
    // 0xa55788: r0 = LoadClassIdInstr(r3)
    //     0xa55788: ldur            x0, [x3, #-1]
    //     0xa5578c: ubfx            x0, x0, #0xc, #0x14
    // 0xa55790: str             x3, [SP]
    // 0xa55794: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xa55794: movz            x17, #0xbadd
    //     0xa55798: add             lr, x0, x17
    //     0xa5579c: ldr             lr, [x21, lr, lsl #3]
    //     0xa557a0: blr             lr
    // 0xa557a4: r1 = LoadInt32Instr(r0)
    //     0xa557a4: sbfx            x1, x0, #1, #0x1f
    // 0xa557a8: sub             x0, x1, #1
    // 0xa557ac: stur            x0, [fp, #-0x18]
    // 0xa557b0: ldur            x16, [fp, #-0x10]
    // 0xa557b4: str             x16, [SP]
    // 0xa557b8: r0 = length()
    //     0xa557b8: bl              #0x75bc68  ; [dart:core] Iterable::length
    // 0xa557bc: r1 = LoadInt32Instr(r0)
    //     0xa557bc: sbfx            x1, x0, #1, #0x1f
    //     0xa557c0: tbz             w0, #0, #0xa557c8
    //     0xa557c4: ldur            x1, [x0, #7]
    // 0xa557c8: sub             x3, x1, #1
    // 0xa557cc: stur            x3, [fp, #-0x78]
    // 0xa557d0: ldur            x10, [fp, #-0x38]
    // 0xa557d4: ldur            x9, [fp, #-0x40]
    // 0xa557d8: ldur            x8, [fp, #-0x68]
    // 0xa557dc: ldur            x7, [fp, #-0x28]
    // 0xa557e0: ldur            x5, [fp, #-8]
    // 0xa557e4: ldur            x4, [fp, #-0x18]
    // 0xa557e8: ldur            x6, [fp, #-0x50]
    // 0xa557ec: stur            x10, [fp, #-0x20]
    // 0xa557f0: stur            x9, [fp, #-0x38]
    // 0xa557f4: stur            x8, [fp, #-0x48]
    // 0xa557f8: CheckStackOverflow
    //     0xa557f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa557fc: cmp             SP, x16
    //     0xa55800: b.ls            #0xa55dc8
    // 0xa55804: cmp             x9, x3
    // 0xa55808: b.gt            #0xa55a0c
    // 0xa5580c: cmp             x10, x4
    // 0xa55810: b.gt            #0xa55a04
    // 0xa55814: LoadField: r0 = r6->field_b
    //     0xa55814: ldur            w0, [x6, #0xb]
    // 0xa55818: r1 = LoadInt32Instr(r0)
    //     0xa55818: sbfx            x1, x0, #1, #0x1f
    // 0xa5581c: mov             x0, x1
    // 0xa55820: mov             x1, x9
    // 0xa55824: cmp             x1, x0
    // 0xa55828: b.hs            #0xa55dd0
    // 0xa5582c: LoadField: r0 = r6->field_f
    //     0xa5582c: ldur            w0, [x6, #0xf]
    // 0xa55830: DecompressPointer r0
    //     0xa55830: add             x0, x0, HEAP, lsl #32
    // 0xa55834: ArrayLoad: r11 = r0[r9]  ; Unknown_4
    //     0xa55834: add             x16, x0, x9, lsl #2
    //     0xa55838: ldur            w11, [x16, #0xf]
    // 0xa5583c: DecompressPointer r11
    //     0xa5583c: add             x11, x11, HEAP, lsl #32
    // 0xa55840: stur            x11, [fp, #-0x30]
    // 0xa55844: LoadField: r0 = r11->field_f
    //     0xa55844: ldur            w0, [x11, #0xf]
    // 0xa55848: DecompressPointer r0
    //     0xa55848: add             x0, x0, HEAP, lsl #32
    // 0xa5584c: tbz             w0, #4, #0xa558ac
    // 0xa55850: r1 = Function '<anonymous closure>':.
    //     0xa55850: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c40] AnonymousClosure: (0xa566d0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages (0xa54908)
    //     0xa55854: ldr             x1, [x1, #0xc40]
    // 0xa55858: r2 = Null
    //     0xa55858: mov             x2, NULL
    // 0xa5585c: r0 = AllocateClosure()
    //     0xa5585c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa55860: ldur            x1, [fp, #-0x58]
    // 0xa55864: ldur            x2, [fp, #-0x48]
    // 0xa55868: mov             x3, x0
    // 0xa5586c: r0 = putIfAbsent()
    //     0xa5586c: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xa55870: r1 = LoadClassIdInstr(r0)
    //     0xa55870: ldur            x1, [x0, #-1]
    //     0xa55874: ubfx            x1, x1, #0xc, #0x14
    // 0xa55878: ldur            x16, [fp, #-0x30]
    // 0xa5587c: stp             x16, x0, [SP]
    // 0xa55880: mov             x0, x1
    // 0xa55884: r0 = GDT[cid_x0 + 0x1488c]()
    //     0xa55884: movz            x17, #0x488c
    //     0xa55888: movk            x17, #0x1, lsl #16
    //     0xa5588c: add             lr, x0, x17
    //     0xa55890: ldr             lr, [x21, lr, lsl #3]
    //     0xa55894: blr             lr
    // 0xa55898: ldur            x10, [fp, #-0x20]
    // 0xa5589c: ldur            x9, [fp, #-0x38]
    // 0xa558a0: ldur            x8, [fp, #-0x48]
    // 0xa558a4: ldur            x3, [fp, #-0x28]
    // 0xa558a8: b               #0xa559f8
    // 0xa558ac: mov             x2, x5
    // 0xa558b0: mov             x3, x10
    // 0xa558b4: mov             x4, x11
    // 0xa558b8: LoadField: r0 = r2->field_b
    //     0xa558b8: ldur            w0, [x2, #0xb]
    // 0xa558bc: DecompressPointer r0
    //     0xa558bc: add             x0, x0, HEAP, lsl #32
    // 0xa558c0: cmp             w0, NULL
    // 0xa558c4: b.eq            #0xa55dd4
    // 0xa558c8: LoadField: r5 = r0->field_b
    //     0xa558c8: ldur            w5, [x0, #0xb]
    // 0xa558cc: DecompressPointer r5
    //     0xa558cc: add             x5, x5, HEAP, lsl #32
    // 0xa558d0: r0 = BoxInt64Instr(r3)
    //     0xa558d0: sbfiz           x0, x3, #1, #0x1f
    //     0xa558d4: cmp             x3, x0, asr #1
    //     0xa558d8: b.eq            #0xa558e4
    //     0xa558dc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa558e0: stur            x3, [x0, #7]
    // 0xa558e4: r1 = LoadClassIdInstr(r5)
    //     0xa558e4: ldur            x1, [x5, #-1]
    //     0xa558e8: ubfx            x1, x1, #0xc, #0x14
    // 0xa558ec: stp             x0, x5, [SP]
    // 0xa558f0: mov             x0, x1
    // 0xa558f4: r0 = GDT[cid_x0 + -0xaa]()
    //     0xa558f4: sub             lr, x0, #0xaa
    //     0xa558f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa558fc: blr             lr
    // 0xa55900: ldur            x2, [fp, #-0x30]
    // 0xa55904: LoadField: r1 = r2->field_7
    //     0xa55904: ldur            w1, [x2, #7]
    // 0xa55908: DecompressPointer r1
    //     0xa55908: add             x1, x1, HEAP, lsl #32
    // 0xa5590c: LoadField: r3 = r1->field_13
    //     0xa5590c: ldur            w3, [x1, #0x13]
    // 0xa55910: DecompressPointer r3
    //     0xa55910: add             x3, x3, HEAP, lsl #32
    // 0xa55914: cmp             w3, w0
    // 0xa55918: b.eq            #0xa55964
    // 0xa5591c: StoreField: r1->field_13 = r0
    //     0xa5591c: stur            w0, [x1, #0x13]
    //     0xa55920: tbz             w0, #0, #0xa5593c
    //     0xa55924: ldurb           w16, [x1, #-1]
    //     0xa55928: ldurb           w17, [x0, #-1]
    //     0xa5592c: and             x16, x17, x16, lsr #2
    //     0xa55930: tst             x16, HEAP, lsr #32
    //     0xa55934: b.eq            #0xa5593c
    //     0xa55938: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa5593c: LoadField: r0 = r1->field_f
    //     0xa5593c: ldur            w0, [x1, #0xf]
    // 0xa55940: DecompressPointer r0
    //     0xa55940: add             x0, x0, HEAP, lsl #32
    // 0xa55944: cmp             w0, NULL
    // 0xa55948: b.eq            #0xa55964
    // 0xa5594c: r0 = LoadClassIdInstr(r1)
    //     0xa5594c: ldur            x0, [x1, #-1]
    //     0xa55950: ubfx            x0, x0, #0xc, #0x14
    // 0xa55954: r0 = GDT[cid_x0 + 0xed6c]()
    //     0xa55954: movz            x17, #0xed6c
    //     0xa55958: add             lr, x0, x17
    //     0xa5595c: ldr             lr, [x21, lr, lsl #3]
    //     0xa55960: blr             lr
    // 0xa55964: ldur            x0, [fp, #-0x28]
    // 0xa55968: LoadField: r1 = r0->field_b
    //     0xa55968: ldur            w1, [x0, #0xb]
    // 0xa5596c: LoadField: r2 = r0->field_f
    //     0xa5596c: ldur            w2, [x0, #0xf]
    // 0xa55970: DecompressPointer r2
    //     0xa55970: add             x2, x2, HEAP, lsl #32
    // 0xa55974: LoadField: r3 = r2->field_b
    //     0xa55974: ldur            w3, [x2, #0xb]
    // 0xa55978: r2 = LoadInt32Instr(r1)
    //     0xa55978: sbfx            x2, x1, #1, #0x1f
    // 0xa5597c: stur            x2, [fp, #-0x40]
    // 0xa55980: r1 = LoadInt32Instr(r3)
    //     0xa55980: sbfx            x1, x3, #1, #0x1f
    // 0xa55984: cmp             x2, x1
    // 0xa55988: b.ne            #0xa55994
    // 0xa5598c: mov             x1, x0
    // 0xa55990: r0 = _growToNextCapacity()
    //     0xa55990: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa55994: ldur            x3, [fp, #-0x28]
    // 0xa55998: ldur            x4, [fp, #-0x20]
    // 0xa5599c: ldur            x5, [fp, #-0x38]
    // 0xa559a0: ldur            x2, [fp, #-0x40]
    // 0xa559a4: add             x0, x2, #1
    // 0xa559a8: lsl             x1, x0, #1
    // 0xa559ac: StoreField: r3->field_b = r1
    //     0xa559ac: stur            w1, [x3, #0xb]
    // 0xa559b0: LoadField: r1 = r3->field_f
    //     0xa559b0: ldur            w1, [x3, #0xf]
    // 0xa559b4: DecompressPointer r1
    //     0xa559b4: add             x1, x1, HEAP, lsl #32
    // 0xa559b8: ldur            x0, [fp, #-0x30]
    // 0xa559bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa559bc: add             x25, x1, x2, lsl #2
    //     0xa559c0: add             x25, x25, #0xf
    //     0xa559c4: str             w0, [x25]
    //     0xa559c8: tbz             w0, #0, #0xa559e4
    //     0xa559cc: ldurb           w16, [x1, #-1]
    //     0xa559d0: ldurb           w17, [x0, #-1]
    //     0xa559d4: and             x16, x17, x16, lsr #2
    //     0xa559d8: tst             x16, HEAP, lsr #32
    //     0xa559dc: b.eq            #0xa559e4
    //     0xa559e0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa559e4: add             x0, x5, #1
    // 0xa559e8: add             x1, x4, #1
    // 0xa559ec: mov             x10, x1
    // 0xa559f0: mov             x9, x0
    // 0xa559f4: ldur            x8, [fp, #-0x30]
    // 0xa559f8: mov             x7, x3
    // 0xa559fc: ldur            x3, [fp, #-0x78]
    // 0xa55a00: b               #0xa557e0
    // 0xa55a04: mov             x3, x7
    // 0xa55a08: b               #0xa55a10
    // 0xa55a0c: mov             x3, x7
    // 0xa55a10: ldur            x0, [fp, #-0x60]
    // 0xa55a14: tbnz            w0, #4, #0xa55a20
    // 0xa55a18: ldur            x2, [fp, #-0x80]
    // 0xa55a1c: b               #0xa55a40
    // 0xa55a20: ldur            x2, [fp, #-0x80]
    // 0xa55a24: LoadField: r0 = r2->field_13
    //     0xa55a24: ldur            w0, [x2, #0x13]
    // 0xa55a28: r1 = LoadInt32Instr(r0)
    //     0xa55a28: sbfx            x1, x0, #1, #0x1f
    // 0xa55a2c: asr             x0, x1, #1
    // 0xa55a30: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa55a30: ldur            w1, [x2, #0x17]
    // 0xa55a34: r4 = LoadInt32Instr(r1)
    //     0xa55a34: sbfx            x4, x1, #1, #0x1f
    // 0xa55a38: sub             x1, x0, x4
    // 0xa55a3c: cbz             x1, #0xa55a78
    // 0xa55a40: ldur            x0, [fp, #-8]
    // 0xa55a44: LoadField: r1 = r0->field_b
    //     0xa55a44: ldur            w1, [x0, #0xb]
    // 0xa55a48: DecompressPointer r1
    //     0xa55a48: add             x1, x1, HEAP, lsl #32
    // 0xa55a4c: cmp             w1, NULL
    // 0xa55a50: b.eq            #0xa55dd8
    // 0xa55a54: ldur            x5, [fp, #-0x58]
    // 0xa55a58: r1 = Instance_DefaultTransitionDelegate
    //     0xa55a58: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fc8] Obj!DefaultTransitionDelegate@bf82f1
    //     0xa55a5c: ldr             x1, [x1, #0xfc8]
    // 0xa55a60: r0 = resolve()
    //     0xa55a60: bl              #0xa55e48  ; [package:flutter/src/widgets/navigator.dart] DefaultTransitionDelegate::resolve
    // 0xa55a64: r16 = <_RouteEntry>
    //     0xa55a64: ldr             x16, [PP, #0x1470]  ; [pp+0x1470] TypeArguments: <_RouteEntry>
    // 0xa55a68: stp             x0, x16, [SP]
    // 0xa55a6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa55a6c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa55a70: r0 = cast()
    //     0xa55a70: bl              #0x70662c  ; [dart:collection] ListBase::cast
    // 0xa55a74: b               #0xa55a7c
    // 0xa55a78: mov             x0, x3
    // 0xa55a7c: ldur            x1, [fp, #-0x10]
    // 0xa55a80: stur            x0, [fp, #-0x28]
    // 0xa55a84: r0 = clear()
    //     0xa55a84: bl              #0xa55dec  ; [package:flutter/src/widgets/navigator.dart] _History::clear
    // 0xa55a88: ldur            x1, [fp, #-0x58]
    // 0xa55a8c: r2 = Null
    //     0xa55a8c: mov             x2, NULL
    // 0xa55a90: r0 = containsKey()
    //     0xa55a90: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xa55a94: tbnz            w0, #4, #0xa55acc
    // 0xa55a98: ldur            x3, [fp, #-0x58]
    // 0xa55a9c: r0 = LoadClassIdInstr(r3)
    //     0xa55a9c: ldur            x0, [x3, #-1]
    //     0xa55aa0: ubfx            x0, x0, #0xc, #0x14
    // 0xa55aa4: mov             x1, x3
    // 0xa55aa8: r2 = Null
    //     0xa55aa8: mov             x2, NULL
    // 0xa55aac: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa55aac: add             lr, x0, #0x35e
    //     0xa55ab0: ldr             lr, [x21, lr, lsl #3]
    //     0xa55ab4: blr             lr
    // 0xa55ab8: cmp             w0, NULL
    // 0xa55abc: b.eq            #0xa55ddc
    // 0xa55ac0: ldur            x1, [fp, #-0x10]
    // 0xa55ac4: mov             x2, x0
    // 0xa55ac8: r0 = addAll()
    //     0xa55ac8: bl              #0x6c8af4  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0xa55acc: ldur            x1, [fp, #-0x28]
    // 0xa55ad0: r0 = LoadClassIdInstr(r1)
    //     0xa55ad0: ldur            x0, [x1, #-1]
    //     0xa55ad4: ubfx            x0, x0, #0xc, #0x14
    // 0xa55ad8: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xa55ad8: movz            x17, #0xf03a
    //     0xa55adc: add             lr, x0, x17
    //     0xa55ae0: ldr             lr, [x21, lr, lsl #3]
    //     0xa55ae4: blr             lr
    // 0xa55ae8: mov             x1, x0
    // 0xa55aec: stur            x1, [fp, #-0x48]
    // 0xa55af0: LoadField: r2 = r1->field_b
    //     0xa55af0: ldur            w2, [x1, #0xb]
    // 0xa55af4: DecompressPointer r2
    //     0xa55af4: add             x2, x2, HEAP, lsl #32
    // 0xa55af8: stur            x2, [fp, #-0x30]
    // 0xa55afc: LoadField: r3 = r1->field_f
    //     0xa55afc: ldur            x3, [x1, #0xf]
    // 0xa55b00: stur            x3, [fp, #-0x18]
    // 0xa55b04: LoadField: r4 = r1->field_7
    //     0xa55b04: ldur            w4, [x1, #7]
    // 0xa55b08: DecompressPointer r4
    //     0xa55b08: add             x4, x4, HEAP, lsl #32
    // 0xa55b0c: stur            x4, [fp, #-0x28]
    // 0xa55b10: ldur            x5, [fp, #-0x58]
    // 0xa55b14: ldur            x6, [fp, #-0x50]
    // 0xa55b18: CheckStackOverflow
    //     0xa55b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa55b1c: cmp             SP, x16
    //     0xa55b20: b.ls            #0xa55de0
    // 0xa55b24: r0 = LoadClassIdInstr(r2)
    //     0xa55b24: ldur            x0, [x2, #-1]
    //     0xa55b28: ubfx            x0, x0, #0xc, #0x14
    // 0xa55b2c: str             x2, [SP]
    // 0xa55b30: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xa55b30: movz            x17, #0xbadd
    //     0xa55b34: add             lr, x0, x17
    //     0xa55b38: ldr             lr, [x21, lr, lsl #3]
    //     0xa55b3c: blr             lr
    // 0xa55b40: r1 = LoadInt32Instr(r0)
    //     0xa55b40: sbfx            x1, x0, #1, #0x1f
    //     0xa55b44: tbz             w0, #0, #0xa55b4c
    //     0xa55b48: ldur            x1, [x0, #7]
    // 0xa55b4c: ldur            x3, [fp, #-0x18]
    // 0xa55b50: cmp             x3, x1
    // 0xa55b54: b.ne            #0xa55d44
    // 0xa55b58: ldur            x4, [fp, #-0x48]
    // 0xa55b5c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xa55b5c: ldur            x2, [x4, #0x17]
    // 0xa55b60: cmp             x2, x1
    // 0xa55b64: b.ge            #0xa55d20
    // 0xa55b68: ldur            x5, [fp, #-0x30]
    // 0xa55b6c: r0 = LoadClassIdInstr(r5)
    //     0xa55b6c: ldur            x0, [x5, #-1]
    //     0xa55b70: ubfx            x0, x0, #0xc, #0x14
    // 0xa55b74: mov             x1, x5
    // 0xa55b78: r0 = GDT[cid_x0 + 0x12fe1]()
    //     0xa55b78: movz            x17, #0x2fe1
    //     0xa55b7c: movk            x17, #0x1, lsl #16
    //     0xa55b80: add             lr, x0, x17
    //     0xa55b84: ldr             lr, [x21, lr, lsl #3]
    //     0xa55b88: blr             lr
    // 0xa55b8c: mov             x4, x0
    // 0xa55b90: ldur            x3, [fp, #-0x48]
    // 0xa55b94: stur            x4, [fp, #-0x60]
    // 0xa55b98: StoreField: r3->field_1f = r0
    //     0xa55b98: stur            w0, [x3, #0x1f]
    //     0xa55b9c: tbz             w0, #0, #0xa55bb8
    //     0xa55ba0: ldurb           w16, [x3, #-1]
    //     0xa55ba4: ldurb           w17, [x0, #-1]
    //     0xa55ba8: and             x16, x17, x16, lsr #2
    //     0xa55bac: tst             x16, HEAP, lsr #32
    //     0xa55bb0: b.eq            #0xa55bb8
    //     0xa55bb4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa55bb8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xa55bb8: ldur            x0, [x3, #0x17]
    // 0xa55bbc: add             x1, x0, #1
    // 0xa55bc0: ArrayStore: r3[0] = r1  ; List_8
    //     0xa55bc0: stur            x1, [x3, #0x17]
    // 0xa55bc4: cmp             w4, NULL
    // 0xa55bc8: b.ne            #0xa55bfc
    // 0xa55bcc: mov             x0, x4
    // 0xa55bd0: ldur            x2, [fp, #-0x28]
    // 0xa55bd4: r1 = Null
    //     0xa55bd4: mov             x1, NULL
    // 0xa55bd8: cmp             w2, NULL
    // 0xa55bdc: b.eq            #0xa55bfc
    // 0xa55be0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa55be0: ldur            w4, [x2, #0x17]
    // 0xa55be4: DecompressPointer r4
    //     0xa55be4: add             x4, x4, HEAP, lsl #32
    // 0xa55be8: r8 = X0
    //     0xa55be8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa55bec: LoadField: r9 = r4->field_7
    //     0xa55bec: ldur            x9, [x4, #7]
    // 0xa55bf0: r3 = Null
    //     0xa55bf0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c48] Null
    //     0xa55bf4: ldr             x3, [x3, #0xc48]
    // 0xa55bf8: blr             x9
    // 0xa55bfc: ldur            x0, [fp, #-0x50]
    // 0xa55c00: LoadField: r1 = r0->field_b
    //     0xa55c00: ldur            w1, [x0, #0xb]
    // 0xa55c04: LoadField: r2 = r0->field_f
    //     0xa55c04: ldur            w2, [x0, #0xf]
    // 0xa55c08: DecompressPointer r2
    //     0xa55c08: add             x2, x2, HEAP, lsl #32
    // 0xa55c0c: LoadField: r3 = r2->field_b
    //     0xa55c0c: ldur            w3, [x2, #0xb]
    // 0xa55c10: r2 = LoadInt32Instr(r1)
    //     0xa55c10: sbfx            x2, x1, #1, #0x1f
    // 0xa55c14: stur            x2, [fp, #-0x20]
    // 0xa55c18: r1 = LoadInt32Instr(r3)
    //     0xa55c18: sbfx            x1, x3, #1, #0x1f
    // 0xa55c1c: cmp             x2, x1
    // 0xa55c20: b.ne            #0xa55c2c
    // 0xa55c24: mov             x1, x0
    // 0xa55c28: r0 = _growToNextCapacity()
    //     0xa55c28: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa55c2c: ldur            x4, [fp, #-0x58]
    // 0xa55c30: ldur            x2, [fp, #-0x50]
    // 0xa55c34: ldur            x3, [fp, #-0x20]
    // 0xa55c38: add             x0, x3, #1
    // 0xa55c3c: lsl             x1, x0, #1
    // 0xa55c40: StoreField: r2->field_b = r1
    //     0xa55c40: stur            w1, [x2, #0xb]
    // 0xa55c44: LoadField: r1 = r2->field_f
    //     0xa55c44: ldur            w1, [x2, #0xf]
    // 0xa55c48: DecompressPointer r1
    //     0xa55c48: add             x1, x1, HEAP, lsl #32
    // 0xa55c4c: ldur            x0, [fp, #-0x60]
    // 0xa55c50: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa55c50: add             x25, x1, x3, lsl #2
    //     0xa55c54: add             x25, x25, #0xf
    //     0xa55c58: str             w0, [x25]
    //     0xa55c5c: tbz             w0, #0, #0xa55c78
    //     0xa55c60: ldurb           w16, [x1, #-1]
    //     0xa55c64: ldurb           w17, [x0, #-1]
    //     0xa55c68: and             x16, x17, x16, lsr #2
    //     0xa55c6c: tst             x16, HEAP, lsr #32
    //     0xa55c70: b.eq            #0xa55c78
    //     0xa55c74: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa55c78: ldur            x1, [fp, #-0x10]
    // 0xa55c7c: r0 = notifyListeners()
    //     0xa55c7c: bl              #0x54c588  ; [dart:mixin_deduplication] _MixinApplication207&Iterable&ChangeNotifier::notifyListeners
    // 0xa55c80: ldur            x0, [fp, #-0x58]
    // 0xa55c84: LoadField: r3 = r0->field_f
    //     0xa55c84: ldur            w3, [x0, #0xf]
    // 0xa55c88: DecompressPointer r3
    //     0xa55c88: add             x3, x3, HEAP, lsl #32
    // 0xa55c8c: mov             x1, x0
    // 0xa55c90: ldur            x2, [fp, #-0x60]
    // 0xa55c94: stur            x3, [fp, #-0x68]
    // 0xa55c98: r0 = _getValueOrData()
    //     0xa55c98: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa55c9c: mov             x1, x0
    // 0xa55ca0: ldur            x0, [fp, #-0x68]
    // 0xa55ca4: cmp             w0, w1
    // 0xa55ca8: b.eq            #0xa55d0c
    // 0xa55cac: ldur            x3, [fp, #-0x58]
    // 0xa55cb0: r0 = LoadClassIdInstr(r3)
    //     0xa55cb0: ldur            x0, [x3, #-1]
    //     0xa55cb4: ubfx            x0, x0, #0xc, #0x14
    // 0xa55cb8: mov             x1, x3
    // 0xa55cbc: ldur            x2, [fp, #-0x60]
    // 0xa55cc0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa55cc0: add             lr, x0, #0x35e
    //     0xa55cc4: ldr             lr, [x21, lr, lsl #3]
    //     0xa55cc8: blr             lr
    // 0xa55ccc: stur            x0, [fp, #-0x60]
    // 0xa55cd0: cmp             w0, NULL
    // 0xa55cd4: b.eq            #0xa55de8
    // 0xa55cd8: ldur            x1, [fp, #-0x50]
    // 0xa55cdc: mov             x2, x0
    // 0xa55ce0: r0 = addAll()
    //     0xa55ce0: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0xa55ce4: ldur            x1, [fp, #-0x60]
    // 0xa55ce8: r0 = LoadClassIdInstr(r1)
    //     0xa55ce8: ldur            x0, [x1, #-1]
    //     0xa55cec: ubfx            x0, x0, #0xc, #0x14
    // 0xa55cf0: r0 = GDT[cid_x0 + 0xf202]()
    //     0xa55cf0: movz            x17, #0xf202
    //     0xa55cf4: add             lr, x0, x17
    //     0xa55cf8: ldr             lr, [x21, lr, lsl #3]
    //     0xa55cfc: blr             lr
    // 0xa55d00: tbnz            w0, #4, #0xa55d0c
    // 0xa55d04: ldur            x1, [fp, #-0x10]
    // 0xa55d08: r0 = notifyListeners()
    //     0xa55d08: bl              #0x54c588  ; [dart:mixin_deduplication] _MixinApplication207&Iterable&ChangeNotifier::notifyListeners
    // 0xa55d0c: ldur            x1, [fp, #-0x48]
    // 0xa55d10: ldur            x4, [fp, #-0x28]
    // 0xa55d14: ldur            x2, [fp, #-0x30]
    // 0xa55d18: ldur            x3, [fp, #-0x18]
    // 0xa55d1c: b               #0xa55b10
    // 0xa55d20: mov             x0, x4
    // 0xa55d24: StoreField: r0->field_1f = rNULL
    //     0xa55d24: stur            NULL, [x0, #0x1f]
    // 0xa55d28: ldur            x1, [fp, #-8]
    // 0xa55d2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa55d2c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa55d30: r0 = _flushHistoryUpdates()
    //     0xa55d30: bl              #0x548a40  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0xa55d34: r0 = Null
    //     0xa55d34: mov             x0, NULL
    // 0xa55d38: LeaveFrame
    //     0xa55d38: mov             SP, fp
    //     0xa55d3c: ldp             fp, lr, [SP], #0x10
    // 0xa55d40: ret
    //     0xa55d40: ret             
    // 0xa55d44: ldur            x0, [fp, #-0x30]
    // 0xa55d48: r0 = ConcurrentModificationError()
    //     0xa55d48: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa55d4c: mov             x1, x0
    // 0xa55d50: ldur            x0, [fp, #-0x30]
    // 0xa55d54: StoreField: r1->field_b = r0
    //     0xa55d54: stur            w0, [x1, #0xb]
    // 0xa55d58: mov             x0, x1
    // 0xa55d5c: r0 = Throw()
    //     0xa55d5c: bl              #0xc6e4f4  ; ThrowStub
    // 0xa55d60: brk             #0
    // 0xa55d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55d64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55d68: b               #0xa54924
    // 0xa55d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa55d6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa55d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55d70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55d74: b               #0xa54a00
    // 0xa55d78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa55d78: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa55d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa55d7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa55d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55d80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55d84: b               #0xa54d38
    // 0xa55d88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa55d88: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa55d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa55d8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa55d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55d90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55d94: b               #0xa54fe8
    // 0xa55d98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa55d98: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa55d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55d9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55da0: b               #0xa55140
    // 0xa55da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa55da4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa55da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa55da8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa55dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa55dac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa55db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa55db0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa55db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55db4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55db8: b               #0xa55540
    // 0xa55dbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa55dbc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa55dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa55dc0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa55dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa55dc4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa55dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55dc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55dcc: b               #0xa55804
    // 0xa55dd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa55dd0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa55dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa55dd4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa55dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa55dd8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa55ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa55ddc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa55de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55de0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55de4: b               #0xa55b24
    // 0xa55de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa55de8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<_RouteEntry> <anonymous closure>(dynamic) {
    // ** addr: 0xa566d0, size: 0x34
    // 0xa566d0: EnterFrame
    //     0xa566d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa566d4: mov             fp, SP
    // 0xa566d8: CheckStackOverflow
    //     0xa566d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa566dc: cmp             SP, x16
    //     0xa566e0: b.ls            #0xa566fc
    // 0xa566e4: r1 = <_RouteEntry>
    //     0xa566e4: ldr             x1, [PP, #0x1470]  ; [pp+0x1470] TypeArguments: <_RouteEntry>
    // 0xa566e8: r2 = 0
    //     0xa566e8: movz            x2, #0
    // 0xa566ec: r0 = _GrowableList()
    //     0xa566ec: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa566f0: LeaveFrame
    //     0xa566f0: mov             SP, fp
    //     0xa566f4: ldp             fp, lr, [SP], #0x10
    // 0xa566f8: ret
    //     0xa566f8: ret             
    // 0xa566fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa566fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56700: b               #0xa566e4
  }
  [closure] List<_RouteEntry> <anonymous closure>(dynamic) {
    // ** addr: 0xa5679c, size: 0x44
    // 0xa5679c: EnterFrame
    //     0xa5679c: stp             fp, lr, [SP, #-0x10]!
    //     0xa567a0: mov             fp, SP
    // 0xa567a4: ldr             x0, [fp, #0x10]
    // 0xa567a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa567a8: ldur            w1, [x0, #0x17]
    // 0xa567ac: DecompressPointer r1
    //     0xa567ac: add             x1, x1, HEAP, lsl #32
    // 0xa567b0: CheckStackOverflow
    //     0xa567b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa567b4: cmp             SP, x16
    //     0xa567b8: b.ls            #0xa567d8
    // 0xa567bc: LoadField: r2 = r1->field_f
    //     0xa567bc: ldur            w2, [x1, #0xf]
    // 0xa567c0: DecompressPointer r2
    //     0xa567c0: add             x2, x2, HEAP, lsl #32
    // 0xa567c4: r1 = <_RouteEntry>
    //     0xa567c4: ldr             x1, [PP, #0x1470]  ; [pp+0x1470] TypeArguments: <_RouteEntry>
    // 0xa567c8: r0 = _GrowableList._ofGrowableList()
    //     0xa567c8: bl              #0x4e8fc0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0xa567cc: LeaveFrame
    //     0xa567cc: mov             SP, fp
    //     0xa567d0: ldp             fp, lr, [SP], #0x10
    // 0xa567d4: ret
    //     0xa567d4: ret             
    // 0xa567d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa567d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa567dc: b               #0xa567bc
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5e28c, size: 0x24
    // 0xa5e28c: EnterFrame
    //     0xa5e28c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e290: mov             fp, SP
    // 0xa5e294: ldr             x2, [fp, #0x10]
    // 0xa5e298: r1 = Function 'dispose':.
    //     0xa5e298: add             x1, PP, #0x46, lsl #12  ; [pp+0x46988] AnonymousClosure: (0xa5e2b0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::dispose (0xa692f8)
    //     0xa5e29c: ldr             x1, [x1, #0x988]
    // 0xa5e2a0: r0 = AllocateClosure()
    //     0xa5e2a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5e2a4: LeaveFrame
    //     0xa5e2a4: mov             SP, fp
    //     0xa5e2a8: ldp             fp, lr, [SP], #0x10
    // 0xa5e2ac: ret
    //     0xa5e2ac: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5e2b0, size: 0x38
    // 0xa5e2b0: EnterFrame
    //     0xa5e2b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e2b4: mov             fp, SP
    // 0xa5e2b8: ldr             x0, [fp, #0x10]
    // 0xa5e2bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e2bc: ldur            w1, [x0, #0x17]
    // 0xa5e2c0: DecompressPointer r1
    //     0xa5e2c0: add             x1, x1, HEAP, lsl #32
    // 0xa5e2c4: CheckStackOverflow
    //     0xa5e2c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e2c8: cmp             SP, x16
    //     0xa5e2cc: b.ls            #0xa5e2e0
    // 0xa5e2d0: r0 = dispose()
    //     0xa5e2d0: bl              #0xa692f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::dispose
    // 0xa5e2d4: LeaveFrame
    //     0xa5e2d4: mov             SP, fp
    //     0xa5e2d8: ldp             fp, lr, [SP], #0x10
    // 0xa5e2dc: ret
    //     0xa5e2dc: ret             
    // 0xa5e2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e2e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e2e4: b               #0xa5e2d0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa692f8, size: 0x104
    // 0xa692f8: EnterFrame
    //     0xa692f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa692fc: mov             fp, SP
    // 0xa69300: AllocStack(0x10)
    //     0xa69300: sub             SP, SP, #0x10
    // 0xa69304: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0xa69304: mov             x0, x1
    //     0xa69308: stur            x1, [fp, #-8]
    // 0xa6930c: CheckStackOverflow
    //     0xa6930c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa69310: cmp             SP, x16
    //     0xa69314: b.ls            #0xa693f0
    // 0xa69318: mov             x1, x0
    // 0xa6931c: r2 = Null
    //     0xa6931c: mov             x2, NULL
    // 0xa69320: r0 = _updateHeroController()
    //     0xa69320: bl              #0x82e0e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0xa69324: ldur            x0, [fp, #-8]
    // 0xa69328: LoadField: r1 = r0->field_43
    //     0xa69328: ldur            w1, [x0, #0x43]
    // 0xa6932c: DecompressPointer r1
    //     0xa6932c: add             x1, x1, HEAP, lsl #32
    // 0xa69330: r0 = dispose()
    //     0xa69330: bl              #0xa71c68  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa69334: ldur            x1, [fp, #-8]
    // 0xa69338: r0 = _forcedDisposeAllRouteEntries()
    //     0xa69338: bl              #0x6c984c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0xa6933c: ldur            x2, [fp, #-8]
    // 0xa69340: LoadField: r1 = r2->field_4f
    //     0xa69340: ldur            w1, [x2, #0x4f]
    // 0xa69344: DecompressPointer r1
    //     0xa69344: add             x1, x1, HEAP, lsl #32
    // 0xa69348: r0 = dispose()
    //     0xa69348: bl              #0xa83e34  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0xa6934c: ldur            x2, [fp, #-8]
    // 0xa69350: LoadField: r1 = r2->field_37
    //     0xa69350: ldur            w1, [x2, #0x37]
    // 0xa69354: DecompressPointer r1
    //     0xa69354: add             x1, x1, HEAP, lsl #32
    // 0xa69358: r0 = dispose()
    //     0xa69358: bl              #0xa83e34  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0xa6935c: ldur            x2, [fp, #-8]
    // 0xa69360: LoadField: r1 = r2->field_67
    //     0xa69360: ldur            w1, [x2, #0x67]
    // 0xa69364: DecompressPointer r1
    //     0xa69364: add             x1, x1, HEAP, lsl #32
    // 0xa69368: r0 = dispose()
    //     0xa69368: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa6936c: r0 = LoadStaticField(0x7d8)
    //     0xa6936c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa69370: ldr             x0, [x0, #0xfb0]
    // 0xa69374: cmp             w0, NULL
    // 0xa69378: b.eq            #0xa693f8
    // 0xa6937c: LoadField: r3 = r0->field_9b
    //     0xa6937c: ldur            w3, [x0, #0x9b]
    // 0xa69380: DecompressPointer r3
    //     0xa69380: add             x3, x3, HEAP, lsl #32
    // 0xa69384: ldur            x2, [fp, #-8]
    // 0xa69388: stur            x3, [fp, #-0x10]
    // 0xa6938c: r1 = Function '_recordLastFocus@53124995':.
    //     0xa6938c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b68] AnonymousClosure: (0xa1018c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0xa101c4)
    //     0xa69390: ldr             x1, [x1, #0xb68]
    // 0xa69394: r0 = AllocateClosure()
    //     0xa69394: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa69398: ldur            x1, [fp, #-0x10]
    // 0xa6939c: mov             x2, x0
    // 0xa693a0: r0 = removeListener()
    //     0xa693a0: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa693a4: ldur            x0, [fp, #-8]
    // 0xa693a8: LoadField: r3 = r0->field_2f
    //     0xa693a8: ldur            w3, [x0, #0x2f]
    // 0xa693ac: DecompressPointer r3
    //     0xa693ac: add             x3, x3, HEAP, lsl #32
    // 0xa693b0: mov             x2, x0
    // 0xa693b4: stur            x3, [fp, #-0x10]
    // 0xa693b8: r1 = Function '_handleHistoryChanged@53124995':.
    //     0xa693b8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b70] AnonymousClosure: (0xa0fea8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0xa0fee0)
    //     0xa693bc: ldr             x1, [x1, #0xb70]
    // 0xa693c0: r0 = AllocateClosure()
    //     0xa693c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa693c4: ldur            x1, [fp, #-0x10]
    // 0xa693c8: mov             x2, x0
    // 0xa693cc: r0 = removeListener()
    //     0xa693cc: bl              #0x73132c  ; [dart:mixin_deduplication] _MixinApplication207&Iterable&ChangeNotifier::removeListener
    // 0xa693d0: ldur            x1, [fp, #-0x10]
    // 0xa693d4: r0 = dispose()
    //     0xa693d4: bl              #0xa57d80  ; [dart:mixin_deduplication] _MixinApplication207&Iterable&ChangeNotifier::dispose
    // 0xa693d8: ldur            x1, [fp, #-8]
    // 0xa693dc: r0 = dispose()
    //     0xa693dc: bl              #0xa693fc  ; [dart:mixin_deduplication] _MixinApplication209&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0xa693e0: r0 = Null
    //     0xa693e0: mov             x0, NULL
    // 0xa693e4: LeaveFrame
    //     0xa693e4: mov             SP, fp
    //     0xa693e8: ldp             fp, lr, [SP], #0x10
    // 0xa693ec: ret
    //     0xa693ec: ret             
    // 0xa693f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa693f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa693f4: b               #0xa69318
    // 0xa693f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa693f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ NavigatorState(/* No info */) {
    // ** addr: 0xb296e4, size: 0x324
    // 0xb296e4: EnterFrame
    //     0xb296e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb296e8: mov             fp, SP
    // 0xb296ec: AllocStack(0x28)
    //     0xb296ec: sub             SP, SP, #0x28
    // 0xb296f0: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0xb296f4: r0 = false
    //     0xb296f4: add             x0, NULL, #0x30  ; false
    // 0xb296f8: mov             x3, x1
    // 0xb296fc: stur            x1, [fp, #-8]
    // 0xb29700: CheckStackOverflow
    //     0xb29700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb29704: cmp             SP, x16
    //     0xb29708: b.ls            #0xb29a00
    // 0xb2970c: StoreField: r3->field_2b = r2
    //     0xb2970c: stur            w2, [x3, #0x2b]
    // 0xb29710: StoreField: r3->field_4b = r2
    //     0xb29710: stur            w2, [x3, #0x4b]
    // 0xb29714: StoreField: r3->field_5b = r0
    //     0xb29714: stur            w0, [x3, #0x5b]
    // 0xb29718: StoreField: r3->field_5f = rZR
    //     0xb29718: stur            xzr, [x3, #0x5f]
    // 0xb2971c: r1 = <_RouteEntry>
    //     0xb2971c: ldr             x1, [PP, #0x1470]  ; [pp+0x1470] TypeArguments: <_RouteEntry>
    // 0xb29720: r0 = _History()
    //     0xb29720: bl              #0xb29acc  ; Allocate_HistoryStub -> _History (size=0x2c)
    // 0xb29724: mov             x1, x0
    // 0xb29728: stur            x0, [fp, #-0x10]
    // 0xb2972c: r0 = _History()
    //     0xb2972c: bl              #0xb29a20  ; [package:flutter/src/widgets/navigator.dart] _History::_History
    // 0xb29730: ldur            x0, [fp, #-0x10]
    // 0xb29734: ldur            x2, [fp, #-8]
    // 0xb29738: StoreField: r2->field_2f = r0
    //     0xb29738: stur            w0, [x2, #0x2f]
    //     0xb2973c: ldurb           w16, [x2, #-1]
    //     0xb29740: ldurb           w17, [x0, #-1]
    //     0xb29744: and             x16, x17, x16, lsr #2
    //     0xb29748: tst             x16, HEAP, lsr #32
    //     0xb2974c: b.eq            #0xb29754
    //     0xb29750: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb29754: r1 = <_RouteEntry>
    //     0xb29754: ldr             x1, [PP, #0x1470]  ; [pp+0x1470] TypeArguments: <_RouteEntry>
    // 0xb29758: r0 = _Set()
    //     0xb29758: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb2975c: r2 = _Uint32List
    //     0xb2975c: ldr             x2, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0xb29760: StoreField: r0->field_1b = r2
    //     0xb29760: stur            w2, [x0, #0x1b]
    // 0xb29764: StoreField: r0->field_b = rZR
    //     0xb29764: stur            wzr, [x0, #0xb]
    // 0xb29768: r3 = const []
    //     0xb29768: ldr             x3, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0xb2976c: StoreField: r0->field_f = r3
    //     0xb2976c: stur            w3, [x0, #0xf]
    // 0xb29770: StoreField: r0->field_13 = rZR
    //     0xb29770: stur            wzr, [x0, #0x13]
    // 0xb29774: ArrayStore: r0[0] = rZR  ; List_4
    //     0xb29774: stur            wzr, [x0, #0x17]
    // 0xb29778: ldur            x4, [fp, #-8]
    // 0xb2977c: StoreField: r4->field_33 = r0
    //     0xb2977c: stur            w0, [x4, #0x33]
    //     0xb29780: ldurb           w16, [x4, #-1]
    //     0xb29784: ldurb           w17, [x0, #-1]
    //     0xb29788: and             x16, x17, x16, lsr #2
    //     0xb2978c: tst             x16, HEAP, lsr #32
    //     0xb29790: b.eq            #0xb29798
    //     0xb29794: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xb29798: r1 = <Map<String?, List<Object>>?>
    //     0xb29798: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f5f8] TypeArguments: <Map<String?, List<Object>>?>
    //     0xb2979c: ldr             x1, [x1, #0x5f8]
    // 0xb297a0: r0 = _HistoryProperty()
    //     0xb297a0: bl              #0xb29a14  ; Allocate_HistoryPropertyStub -> _HistoryProperty (size=0x38)
    // 0xb297a4: mov             x1, x0
    // 0xb297a8: r0 = false
    //     0xb297a8: add             x0, NULL, #0x30  ; false
    // 0xb297ac: stur            x1, [fp, #-0x10]
    // 0xb297b0: StoreField: r1->field_27 = r0
    //     0xb297b0: stur            w0, [x1, #0x27]
    // 0xb297b4: StoreField: r1->field_7 = rZR
    //     0xb297b4: stur            xzr, [x1, #7]
    // 0xb297b8: StoreField: r1->field_13 = rZR
    //     0xb297b8: stur            xzr, [x1, #0x13]
    // 0xb297bc: StoreField: r1->field_1b = rZR
    //     0xb297bc: stur            xzr, [x1, #0x1b]
    // 0xb297c0: r0 = LoadStaticField(0x460)
    //     0xb297c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb297c4: ldr             x0, [x0, #0x8c0]
    // 0xb297c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb297cc: cmp             w0, w16
    // 0xb297d0: b.ne            #0xb297dc
    // 0xb297d4: r2 = _emptyListeners
    //     0xb297d4: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xb297d8: r0 = InitLateFinalStaticField()
    //     0xb297d8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb297dc: mov             x2, x0
    // 0xb297e0: ldur            x0, [fp, #-0x10]
    // 0xb297e4: stur            x2, [fp, #-0x18]
    // 0xb297e8: StoreField: r0->field_f = r2
    //     0xb297e8: stur            w2, [x0, #0xf]
    // 0xb297ec: ldur            x3, [fp, #-8]
    // 0xb297f0: StoreField: r3->field_37 = r0
    //     0xb297f0: stur            w0, [x3, #0x37]
    //     0xb297f4: ldurb           w16, [x3, #-1]
    //     0xb297f8: ldurb           w17, [x0, #-1]
    //     0xb297fc: and             x16, x17, x16, lsr #2
    //     0xb29800: tst             x16, HEAP, lsr #32
    //     0xb29804: b.eq            #0xb2980c
    //     0xb29808: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb2980c: r1 = <_NavigatorObservation>
    //     0xb2980c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f600] TypeArguments: <_NavigatorObservation>
    //     0xb29810: ldr             x1, [x1, #0x600]
    // 0xb29814: r0 = ListQueue()
    //     0xb29814: bl              #0x52de30  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xb29818: mov             x1, x0
    // 0xb2981c: stur            x0, [fp, #-0x10]
    // 0xb29820: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb29820: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb29824: r0 = ListQueue()
    //     0xb29824: bl              #0x52dcc0  ; [dart:collection] ListQueue::ListQueue
    // 0xb29828: ldur            x0, [fp, #-0x10]
    // 0xb2982c: ldur            x2, [fp, #-8]
    // 0xb29830: StoreField: r2->field_3b = r0
    //     0xb29830: stur            w0, [x2, #0x3b]
    //     0xb29834: ldurb           w16, [x2, #-1]
    //     0xb29838: ldurb           w17, [x0, #-1]
    //     0xb2983c: and             x16, x17, x16, lsr #2
    //     0xb29840: tst             x16, HEAP, lsr #32
    //     0xb29844: b.eq            #0xb2984c
    //     0xb29848: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2984c: r1 = <_NavigatorObservation>
    //     0xb2984c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f600] TypeArguments: <_NavigatorObservation>
    //     0xb29850: ldr             x1, [x1, #0x600]
    // 0xb29854: r0 = ListQueue()
    //     0xb29854: bl              #0x52de30  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xb29858: mov             x1, x0
    // 0xb2985c: stur            x0, [fp, #-0x10]
    // 0xb29860: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb29860: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb29864: r0 = ListQueue()
    //     0xb29864: bl              #0x52dcc0  ; [dart:collection] ListQueue::ListQueue
    // 0xb29868: ldur            x0, [fp, #-0x10]
    // 0xb2986c: ldur            x1, [fp, #-8]
    // 0xb29870: StoreField: r1->field_3f = r0
    //     0xb29870: stur            w0, [x1, #0x3f]
    //     0xb29874: ldurb           w16, [x1, #-1]
    //     0xb29878: ldurb           w17, [x0, #-1]
    //     0xb2987c: and             x16, x17, x16, lsr #2
    //     0xb29880: tst             x16, HEAP, lsr #32
    //     0xb29884: b.eq            #0xb2988c
    //     0xb29888: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2988c: r0 = FocusNode()
    //     0xb2988c: bl              #0x594690  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0xb29890: stur            x0, [fp, #-0x10]
    // 0xb29894: r16 = "Navigator"
    //     0xb29894: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f608] "Navigator"
    //     0xb29898: ldr             x16, [x16, #0x608]
    // 0xb2989c: str             x16, [SP]
    // 0xb298a0: mov             x1, x0
    // 0xb298a4: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0xb298a4: add             x4, PP, #8, lsl #12  ; [pp+0x8fe0] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    //     0xb298a8: ldr             x4, [x4, #0xfe0]
    // 0xb298ac: r0 = FocusNode()
    //     0xb298ac: bl              #0x594474  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xb298b0: ldur            x0, [fp, #-0x10]
    // 0xb298b4: ldur            x2, [fp, #-8]
    // 0xb298b8: StoreField: r2->field_43 = r0
    //     0xb298b8: stur            w0, [x2, #0x43]
    //     0xb298bc: ldurb           w16, [x2, #-1]
    //     0xb298c0: ldurb           w17, [x0, #-1]
    //     0xb298c4: and             x16, x17, x16, lsr #2
    //     0xb298c8: tst             x16, HEAP, lsr #32
    //     0xb298cc: b.eq            #0xb298d4
    //     0xb298d0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb298d4: r1 = <int>
    //     0xb298d4: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xb298d8: r0 = RestorableNum()
    //     0xb298d8: bl              #0xb29a08  ; AllocateRestorableNumStub -> RestorableNum<X0 bound num> (size=0x3c)
    // 0xb298dc: StoreField: r0->field_37 = rZR
    //     0xb298dc: stur            wzr, [x0, #0x37]
    // 0xb298e0: r2 = false
    //     0xb298e0: add             x2, NULL, #0x30  ; false
    // 0xb298e4: StoreField: r0->field_27 = r2
    //     0xb298e4: stur            w2, [x0, #0x27]
    // 0xb298e8: StoreField: r0->field_7 = rZR
    //     0xb298e8: stur            xzr, [x0, #7]
    // 0xb298ec: StoreField: r0->field_13 = rZR
    //     0xb298ec: stur            xzr, [x0, #0x13]
    // 0xb298f0: StoreField: r0->field_1b = rZR
    //     0xb298f0: stur            xzr, [x0, #0x1b]
    // 0xb298f4: ldur            x3, [fp, #-0x18]
    // 0xb298f8: StoreField: r0->field_f = r3
    //     0xb298f8: stur            w3, [x0, #0xf]
    // 0xb298fc: ldur            x4, [fp, #-8]
    // 0xb29900: StoreField: r4->field_4f = r0
    //     0xb29900: stur            w0, [x4, #0x4f]
    //     0xb29904: ldurb           w16, [x4, #-1]
    //     0xb29908: ldurb           w17, [x0, #-1]
    //     0xb2990c: and             x16, x17, x16, lsr #2
    //     0xb29910: tst             x16, HEAP, lsr #32
    //     0xb29914: b.eq            #0xb2991c
    //     0xb29918: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xb2991c: r1 = <bool>
    //     0xb2991c: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xb29920: r0 = ValueNotifier()
    //     0xb29920: bl              #0x54ea1c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xb29924: mov             x1, x0
    // 0xb29928: r0 = false
    //     0xb29928: add             x0, NULL, #0x30  ; false
    // 0xb2992c: StoreField: r1->field_27 = r0
    //     0xb2992c: stur            w0, [x1, #0x27]
    // 0xb29930: StoreField: r1->field_7 = rZR
    //     0xb29930: stur            xzr, [x1, #7]
    // 0xb29934: StoreField: r1->field_13 = rZR
    //     0xb29934: stur            xzr, [x1, #0x13]
    // 0xb29938: StoreField: r1->field_1b = rZR
    //     0xb29938: stur            xzr, [x1, #0x1b]
    // 0xb2993c: ldur            x0, [fp, #-0x18]
    // 0xb29940: StoreField: r1->field_f = r0
    //     0xb29940: stur            w0, [x1, #0xf]
    // 0xb29944: mov             x0, x1
    // 0xb29948: ldur            x2, [fp, #-8]
    // 0xb2994c: StoreField: r2->field_67 = r0
    //     0xb2994c: stur            w0, [x2, #0x67]
    //     0xb29950: ldurb           w16, [x2, #-1]
    //     0xb29954: ldurb           w17, [x0, #-1]
    //     0xb29958: and             x16, x17, x16, lsr #2
    //     0xb2995c: tst             x16, HEAP, lsr #32
    //     0xb29960: b.eq            #0xb29968
    //     0xb29964: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb29968: r1 = <int>
    //     0xb29968: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xb2996c: r0 = _Set()
    //     0xb2996c: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb29970: mov             x1, x0
    // 0xb29974: r0 = _Uint32List
    //     0xb29974: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0xb29978: StoreField: r1->field_1b = r0
    //     0xb29978: stur            w0, [x1, #0x1b]
    // 0xb2997c: StoreField: r1->field_b = rZR
    //     0xb2997c: stur            wzr, [x1, #0xb]
    // 0xb29980: r0 = const []
    //     0xb29980: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0xb29984: StoreField: r1->field_f = r0
    //     0xb29984: stur            w0, [x1, #0xf]
    // 0xb29988: StoreField: r1->field_13 = rZR
    //     0xb29988: stur            wzr, [x1, #0x13]
    // 0xb2998c: ArrayStore: r1[0] = rZR  ; List_4
    //     0xb2998c: stur            wzr, [x1, #0x17]
    // 0xb29990: mov             x0, x1
    // 0xb29994: ldur            x1, [fp, #-8]
    // 0xb29998: StoreField: r1->field_6b = r0
    //     0xb29998: stur            w0, [x1, #0x6b]
    //     0xb2999c: ldurb           w16, [x1, #-1]
    //     0xb299a0: ldurb           w17, [x0, #-1]
    //     0xb299a4: and             x16, x17, x16, lsr #2
    //     0xb299a8: tst             x16, HEAP, lsr #32
    //     0xb299ac: b.eq            #0xb299b4
    //     0xb299b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb299b4: r0 = true
    //     0xb299b4: add             x0, NULL, #0x20  ; true
    // 0xb299b8: StoreField: r1->field_23 = r0
    //     0xb299b8: stur            w0, [x1, #0x23]
    // 0xb299bc: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xb299bc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c778] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xb299c0: ldr             x16, [x16, #0x778]
    // 0xb299c4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xb299c8: stp             lr, x16, [SP]
    // 0xb299cc: r0 = Map._fromLiteral()
    //     0xb299cc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xb299d0: ldur            x1, [fp, #-8]
    // 0xb299d4: StoreField: r1->field_1f = r0
    //     0xb299d4: stur            w0, [x1, #0x1f]
    //     0xb299d8: ldurb           w16, [x1, #-1]
    //     0xb299dc: ldurb           w17, [x0, #-1]
    //     0xb299e0: and             x16, x17, x16, lsr #2
    //     0xb299e4: tst             x16, HEAP, lsr #32
    //     0xb299e8: b.eq            #0xb299f0
    //     0xb299ec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb299f0: r0 = Null
    //     0xb299f0: mov             x0, NULL
    // 0xb299f4: LeaveFrame
    //     0xb299f4: mov             SP, fp
    //     0xb299f8: ldp             fp, lr, [SP], #0x10
    // 0xb299fc: ret
    //     0xb299fc: ret             
    // 0xb29a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29a00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29a04: b               #0xb2970c
  }
}

// class id: 5248, size: 0x44, field offset: 0xc
//   const constructor, 
class Navigator extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x54f238, size: 0x100
    // 0x54f238: EnterFrame
    //     0x54f238: stp             fp, lr, [SP, #-0x10]!
    //     0x54f23c: mov             fp, SP
    // 0x54f240: AllocStack(0x18)
    //     0x54f240: sub             SP, SP, #0x18
    // 0x54f244: SetupParameters({dynamic rootNavigator = false /* r0 */})
    //     0x54f244: ldur            w0, [x4, #0x13]
    //     0x54f248: ldur            w2, [x4, #0x1f]
    //     0x54f24c: add             x2, x2, HEAP, lsl #32
    //     0x54f250: ldr             x16, [PP, #0x1ad0]  ; [pp+0x1ad0] "rootNavigator"
    //     0x54f254: cmp             w2, w16
    //     0x54f258: b.ne            #0x54f274
    //     0x54f25c: ldur            w2, [x4, #0x23]
    //     0x54f260: add             x2, x2, HEAP, lsl #32
    //     0x54f264: sub             w3, w0, w2
    //     0x54f268: add             x0, fp, w3, sxtw #2
    //     0x54f26c: ldr             x0, [x0, #8]
    //     0x54f270: b               #0x54f278
    //     0x54f274: add             x0, NULL, #0x30  ; false
    // 0x54f278: CheckStackOverflow
    //     0x54f278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54f27c: cmp             SP, x16
    //     0x54f280: b.ls            #0x54f328
    // 0x54f284: r2 = LoadClassIdInstr(r1)
    //     0x54f284: ldur            x2, [x1, #-1]
    //     0x54f288: ubfx            x2, x2, #0xc, #0x14
    // 0x54f28c: r17 = 4850
    //     0x54f28c: movz            x17, #0x12f2
    // 0x54f290: cmp             x2, x17
    // 0x54f294: b.ne            #0x54f2bc
    // 0x54f298: LoadField: r2 = r1->field_3f
    //     0x54f298: ldur            w2, [x1, #0x3f]
    // 0x54f29c: DecompressPointer r2
    //     0x54f29c: add             x2, x2, HEAP, lsl #32
    // 0x54f2a0: cmp             w2, NULL
    // 0x54f2a4: b.eq            #0x54f330
    // 0x54f2a8: r3 = LoadClassIdInstr(r2)
    //     0x54f2a8: ldur            x3, [x2, #-1]
    //     0x54f2ac: ubfx            x3, x3, #0xc, #0x14
    // 0x54f2b0: r17 = 4659
    //     0x54f2b0: movz            x17, #0x1233
    // 0x54f2b4: cmp             x3, x17
    // 0x54f2b8: b.eq            #0x54f2c0
    // 0x54f2bc: r2 = Null
    //     0x54f2bc: mov             x2, NULL
    // 0x54f2c0: stur            x2, [fp, #-8]
    // 0x54f2c4: tbnz            w0, #4, #0x54f2e8
    // 0x54f2c8: r16 = <NavigatorState>
    //     0x54f2c8: ldr             x16, [PP, #0x1ad8]  ; [pp+0x1ad8] TypeArguments: <NavigatorState>
    // 0x54f2cc: stp             x1, x16, [SP]
    // 0x54f2d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x54f2d0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x54f2d4: r0 = findRootAncestorStateOfType()
    //     0x54f2d4: bl              #0x54f500  ; [package:flutter/src/widgets/framework.dart] Element::findRootAncestorStateOfType
    // 0x54f2d8: cmp             w0, NULL
    // 0x54f2dc: b.ne            #0x54f314
    // 0x54f2e0: ldur            x0, [fp, #-8]
    // 0x54f2e4: b               #0x54f314
    // 0x54f2e8: mov             x0, x2
    // 0x54f2ec: cmp             w0, NULL
    // 0x54f2f0: b.ne            #0x54f30c
    // 0x54f2f4: r16 = <NavigatorState>
    //     0x54f2f4: ldr             x16, [PP, #0x1ad8]  ; [pp+0x1ad8] TypeArguments: <NavigatorState>
    // 0x54f2f8: stp             x1, x16, [SP]
    // 0x54f2fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x54f2fc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x54f300: r0 = findAncestorStateOfType()
    //     0x54f300: bl              #0x54f338  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x54f304: mov             x1, x0
    // 0x54f308: b               #0x54f310
    // 0x54f30c: mov             x1, x0
    // 0x54f310: mov             x0, x1
    // 0x54f314: cmp             w0, NULL
    // 0x54f318: b.eq            #0x54f334
    // 0x54f31c: LeaveFrame
    //     0x54f31c: mov             SP, fp
    //     0x54f320: ldp             fp, lr, [SP], #0x10
    // 0x54f324: ret
    //     0x54f324: ret             
    // 0x54f328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f328: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f32c: b               #0x54f284
    // 0x54f330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f330: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f334: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x5f37fc, size: 0x84
    // 0x5f37fc: EnterFrame
    //     0x5f37fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3800: mov             fp, SP
    // 0x5f3804: AllocStack(0x10)
    //     0x5f3804: sub             SP, SP, #0x10
    // 0x5f3808: CheckStackOverflow
    //     0x5f3808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f380c: cmp             SP, x16
    //     0x5f3810: b.ls            #0x5f3874
    // 0x5f3814: r0 = LoadClassIdInstr(r1)
    //     0x5f3814: ldur            x0, [x1, #-1]
    //     0x5f3818: ubfx            x0, x0, #0xc, #0x14
    // 0x5f381c: r17 = 4850
    //     0x5f381c: movz            x17, #0x12f2
    // 0x5f3820: cmp             x0, x17
    // 0x5f3824: b.ne            #0x5f384c
    // 0x5f3828: LoadField: r0 = r1->field_3f
    //     0x5f3828: ldur            w0, [x1, #0x3f]
    // 0x5f382c: DecompressPointer r0
    //     0x5f382c: add             x0, x0, HEAP, lsl #32
    // 0x5f3830: cmp             w0, NULL
    // 0x5f3834: b.eq            #0x5f387c
    // 0x5f3838: r2 = LoadClassIdInstr(r0)
    //     0x5f3838: ldur            x2, [x0, #-1]
    //     0x5f383c: ubfx            x2, x2, #0xc, #0x14
    // 0x5f3840: r17 = 4659
    //     0x5f3840: movz            x17, #0x1233
    // 0x5f3844: cmp             x2, x17
    // 0x5f3848: b.eq            #0x5f3850
    // 0x5f384c: r0 = Null
    //     0x5f384c: mov             x0, NULL
    // 0x5f3850: cmp             w0, NULL
    // 0x5f3854: b.ne            #0x5f3868
    // 0x5f3858: r16 = <NavigatorState>
    //     0x5f3858: ldr             x16, [PP, #0x1ad8]  ; [pp+0x1ad8] TypeArguments: <NavigatorState>
    // 0x5f385c: stp             x1, x16, [SP]
    // 0x5f3860: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f3860: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f3864: r0 = findAncestorStateOfType()
    //     0x5f3864: bl              #0x54f338  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x5f3868: LeaveFrame
    //     0x5f3868: mov             SP, fp
    //     0x5f386c: ldp             fp, lr, [SP], #0x10
    // 0x5f3870: ret
    //     0x5f3870: ret             
    // 0x5f3874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3874: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3878: b               #0x5f3814
    // 0x5f387c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f387c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ push(/* No info */) {
    // ** addr: 0x78b000, size: 0x84
    // 0x78b000: EnterFrame
    //     0x78b000: stp             fp, lr, [SP, #-0x10]!
    //     0x78b004: mov             fp, SP
    // 0x78b008: AllocStack(0x20)
    //     0x78b008: sub             SP, SP, #0x20
    // 0x78b00c: SetupParameters()
    //     0x78b00c: ldur            w0, [x4, #0xf]
    //     0x78b010: cbnz            w0, #0x78b01c
    //     0x78b014: mov             x1, NULL
    //     0x78b018: b               #0x78b02c
    //     0x78b01c: ldur            w1, [x4, #0x17]
    //     0x78b020: add             x2, fp, w1, sxtw #2
    //     0x78b024: ldr             x2, [x2, #0x10]
    //     0x78b028: mov             x1, x2
    // 0x78b02c: CheckStackOverflow
    //     0x78b02c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78b030: cmp             SP, x16
    //     0x78b034: b.ls            #0x78b07c
    // 0x78b038: cbnz            w0, #0x78b044
    // 0x78b03c: r0 = <Object?>
    //     0x78b03c: ldr             x0, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x78b040: b               #0x78b048
    // 0x78b044: mov             x0, x1
    // 0x78b048: ldr             x1, [fp, #0x18]
    // 0x78b04c: stur            x0, [fp, #-8]
    // 0x78b050: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x78b050: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x78b054: r0 = of()
    //     0x78b054: bl              #0x54f238  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x78b058: ldur            x16, [fp, #-8]
    // 0x78b05c: stp             x0, x16, [SP, #8]
    // 0x78b060: ldr             x16, [fp, #0x10]
    // 0x78b064: str             x16, [SP]
    // 0x78b068: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78b068: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78b06c: r0 = push()
    //     0x78b06c: bl              #0x53bb98  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x78b070: LeaveFrame
    //     0x78b070: mov             SP, fp
    //     0x78b074: ldp             fp, lr, [SP], #0x10
    // 0x78b078: ret
    //     0x78b078: ret             
    // 0x78b07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b07c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b080: b               #0x78b038
  }
  static _ maybePop(/* No info */) {
    // ** addr: 0x791248, size: 0x7c
    // 0x791248: EnterFrame
    //     0x791248: stp             fp, lr, [SP, #-0x10]!
    //     0x79124c: mov             fp, SP
    // 0x791250: AllocStack(0x18)
    //     0x791250: sub             SP, SP, #0x18
    // 0x791254: SetupParameters()
    //     0x791254: ldur            w0, [x4, #0xf]
    //     0x791258: cbnz            w0, #0x791264
    //     0x79125c: mov             x1, NULL
    //     0x791260: b               #0x791274
    //     0x791264: ldur            w1, [x4, #0x17]
    //     0x791268: add             x2, fp, w1, sxtw #2
    //     0x79126c: ldr             x2, [x2, #0x10]
    //     0x791270: mov             x1, x2
    // 0x791274: CheckStackOverflow
    //     0x791274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x791278: cmp             SP, x16
    //     0x79127c: b.ls            #0x7912bc
    // 0x791280: cbnz            w0, #0x79128c
    // 0x791284: r0 = <Object?>
    //     0x791284: ldr             x0, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x791288: b               #0x791290
    // 0x79128c: mov             x0, x1
    // 0x791290: ldr             x1, [fp, #0x10]
    // 0x791294: stur            x0, [fp, #-8]
    // 0x791298: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x791298: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79129c: r0 = of()
    //     0x79129c: bl              #0x54f238  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7912a0: ldur            x16, [fp, #-8]
    // 0x7912a4: stp             x0, x16, [SP]
    // 0x7912a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7912a8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7912ac: r0 = maybePop()
    //     0x7912ac: bl              #0x5b10f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x7912b0: LeaveFrame
    //     0x7912b0: mov             SP, fp
    //     0x7912b4: ldp             fp, lr, [SP], #0x10
    // 0x7912b8: ret
    //     0x7912b8: ret             
    // 0x7912bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7912bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7912c0: b               #0x791280
  }
  [closure] static List<Route<dynamic>> defaultGenerateInitialRoutes(dynamic, NavigatorState, String) {
    // ** addr: 0x798b30, size: 0x34
    // 0x798b30: EnterFrame
    //     0x798b30: stp             fp, lr, [SP, #-0x10]!
    //     0x798b34: mov             fp, SP
    // 0x798b38: CheckStackOverflow
    //     0x798b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798b3c: cmp             SP, x16
    //     0x798b40: b.ls            #0x798b5c
    // 0x798b44: ldr             x1, [fp, #0x18]
    // 0x798b48: ldr             x2, [fp, #0x10]
    // 0x798b4c: r0 = defaultGenerateInitialRoutes()
    //     0x798b4c: bl              #0x798b64  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x798b50: LeaveFrame
    //     0x798b50: mov             SP, fp
    //     0x798b54: ldp             fp, lr, [SP], #0x10
    // 0x798b58: ret
    //     0x798b58: ret             
    // 0x798b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798b5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798b60: b               #0x798b44
  }
  static _ defaultGenerateInitialRoutes(/* No info */) {
    // ** addr: 0x798b64, size: 0x55c
    // 0x798b64: EnterFrame
    //     0x798b64: stp             fp, lr, [SP, #-0x10]!
    //     0x798b68: mov             fp, SP
    // 0x798b6c: AllocStack(0x70)
    //     0x798b6c: sub             SP, SP, #0x70
    // 0x798b70: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x798b70: mov             x3, x1
    //     0x798b74: mov             x0, x2
    //     0x798b78: stur            x1, [fp, #-8]
    //     0x798b7c: stur            x2, [fp, #-0x10]
    // 0x798b80: CheckStackOverflow
    //     0x798b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798b84: cmp             SP, x16
    //     0x798b88: b.ls            #0x7990a8
    // 0x798b8c: r1 = <Route?>
    //     0x798b8c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fd0] TypeArguments: <Route?>
    //     0x798b90: ldr             x1, [x1, #0xfd0]
    // 0x798b94: r2 = 0
    //     0x798b94: movz            x2, #0
    // 0x798b98: r0 = _GrowableList()
    //     0x798b98: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x798b9c: ldur            x1, [fp, #-0x10]
    // 0x798ba0: r2 = "/"
    //     0x798ba0: ldr             x2, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x798ba4: stur            x0, [fp, #-0x18]
    // 0x798ba8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x798ba8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x798bac: r0 = startsWith()
    //     0x798bac: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x798bb0: tbnz            w0, #4, #0x798eb4
    // 0x798bb4: ldur            x1, [fp, #-0x10]
    // 0x798bb8: LoadField: r0 = r1->field_7
    //     0x798bb8: ldur            w0, [x1, #7]
    // 0x798bbc: r2 = LoadInt32Instr(r0)
    //     0x798bbc: sbfx            x2, x0, #1, #0x1f
    // 0x798bc0: cmp             x2, #1
    // 0x798bc4: b.le            #0x798eb8
    // 0x798bc8: ldur            x0, [fp, #-0x18]
    // 0x798bcc: r2 = 1
    //     0x798bcc: movz            x2, #0x1
    // 0x798bd0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x798bd0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x798bd4: r0 = substring()
    //     0x798bd4: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x798bd8: stur            x0, [fp, #-0x20]
    // 0x798bdc: ldur            x16, [fp, #-8]
    // 0x798be0: stp             x16, NULL, [SP, #0x18]
    // 0x798be4: r16 = "/"
    //     0x798be4: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x798be8: stp             NULL, x16, [SP, #8]
    // 0x798bec: r16 = true
    //     0x798bec: add             x16, NULL, #0x20  ; true
    // 0x798bf0: str             x16, [SP]
    // 0x798bf4: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x798bf4: add             x4, PP, #0x35, lsl #12  ; [pp+0x35fd8] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x798bf8: ldr             x4, [x4, #0xfd8]
    // 0x798bfc: r0 = _routeNamed()
    //     0x798bfc: bl              #0x584200  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x798c00: mov             x2, x0
    // 0x798c04: ldur            x0, [fp, #-0x18]
    // 0x798c08: stur            x2, [fp, #-0x30]
    // 0x798c0c: LoadField: r1 = r0->field_b
    //     0x798c0c: ldur            w1, [x0, #0xb]
    // 0x798c10: LoadField: r3 = r0->field_f
    //     0x798c10: ldur            w3, [x0, #0xf]
    // 0x798c14: DecompressPointer r3
    //     0x798c14: add             x3, x3, HEAP, lsl #32
    // 0x798c18: LoadField: r4 = r3->field_b
    //     0x798c18: ldur            w4, [x3, #0xb]
    // 0x798c1c: r3 = LoadInt32Instr(r1)
    //     0x798c1c: sbfx            x3, x1, #1, #0x1f
    // 0x798c20: stur            x3, [fp, #-0x28]
    // 0x798c24: r1 = LoadInt32Instr(r4)
    //     0x798c24: sbfx            x1, x4, #1, #0x1f
    // 0x798c28: cmp             x3, x1
    // 0x798c2c: b.ne            #0x798c38
    // 0x798c30: mov             x1, x0
    // 0x798c34: r0 = _growToNextCapacity()
    //     0x798c34: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x798c38: ldur            x3, [fp, #-0x18]
    // 0x798c3c: ldur            x4, [fp, #-0x20]
    // 0x798c40: ldur            x2, [fp, #-0x28]
    // 0x798c44: add             x0, x2, #1
    // 0x798c48: lsl             x1, x0, #1
    // 0x798c4c: StoreField: r3->field_b = r1
    //     0x798c4c: stur            w1, [x3, #0xb]
    // 0x798c50: LoadField: r1 = r3->field_f
    //     0x798c50: ldur            w1, [x3, #0xf]
    // 0x798c54: DecompressPointer r1
    //     0x798c54: add             x1, x1, HEAP, lsl #32
    // 0x798c58: ldur            x0, [fp, #-0x30]
    // 0x798c5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x798c5c: add             x25, x1, x2, lsl #2
    //     0x798c60: add             x25, x25, #0xf
    //     0x798c64: str             w0, [x25]
    //     0x798c68: tbz             w0, #0, #0x798c84
    //     0x798c6c: ldurb           w16, [x1, #-1]
    //     0x798c70: ldurb           w17, [x0, #-1]
    //     0x798c74: and             x16, x17, x16, lsr #2
    //     0x798c78: tst             x16, HEAP, lsr #32
    //     0x798c7c: b.eq            #0x798c84
    //     0x798c80: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x798c84: r0 = LoadClassIdInstr(r4)
    //     0x798c84: ldur            x0, [x4, #-1]
    //     0x798c88: ubfx            x0, x0, #0xc, #0x14
    // 0x798c8c: mov             x1, x4
    // 0x798c90: r2 = "/"
    //     0x798c90: ldr             x2, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x798c94: r0 = GDT[cid_x0 + -0xffe]()
    //     0x798c94: sub             lr, x0, #0xffe
    //     0x798c98: ldr             lr, [x21, lr, lsl #3]
    //     0x798c9c: blr             lr
    // 0x798ca0: mov             x3, x0
    // 0x798ca4: ldur            x0, [fp, #-0x20]
    // 0x798ca8: stur            x3, [fp, #-0x40]
    // 0x798cac: LoadField: r1 = r0->field_7
    //     0x798cac: ldur            w1, [x0, #7]
    // 0x798cb0: cbz             w1, #0x798e08
    // 0x798cb4: LoadField: r0 = r3->field_b
    //     0x798cb4: ldur            w0, [x3, #0xb]
    // 0x798cb8: r4 = LoadInt32Instr(r0)
    //     0x798cb8: sbfx            x4, x0, #1, #0x1f
    // 0x798cbc: stur            x4, [fp, #-0x38]
    // 0x798cc0: ldur            x0, [fp, #-0x18]
    // 0x798cc4: r5 = ""
    //     0x798cc4: ldr             x5, [PP, #0x90]  ; [pp+0x90] ""
    // 0x798cc8: r1 = 0
    //     0x798cc8: movz            x1, #0
    // 0x798ccc: stur            x5, [fp, #-0x30]
    // 0x798cd0: CheckStackOverflow
    //     0x798cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798cd4: cmp             SP, x16
    //     0x798cd8: b.ls            #0x7990b0
    // 0x798cdc: LoadField: r2 = r3->field_b
    //     0x798cdc: ldur            w2, [x3, #0xb]
    // 0x798ce0: r6 = LoadInt32Instr(r2)
    //     0x798ce0: sbfx            x6, x2, #1, #0x1f
    // 0x798ce4: cmp             x4, x6
    // 0x798ce8: b.ne            #0x79906c
    // 0x798cec: cmp             x1, x6
    // 0x798cf0: b.ge            #0x798e00
    // 0x798cf4: LoadField: r2 = r3->field_f
    //     0x798cf4: ldur            w2, [x3, #0xf]
    // 0x798cf8: DecompressPointer r2
    //     0x798cf8: add             x2, x2, HEAP, lsl #32
    // 0x798cfc: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x798cfc: add             x16, x2, x1, lsl #2
    //     0x798d00: ldur            w6, [x16, #0xf]
    // 0x798d04: DecompressPointer r6
    //     0x798d04: add             x6, x6, HEAP, lsl #32
    // 0x798d08: stur            x6, [fp, #-0x20]
    // 0x798d0c: add             x7, x1, #1
    // 0x798d10: stur            x7, [fp, #-0x28]
    // 0x798d14: r1 = Null
    //     0x798d14: mov             x1, NULL
    // 0x798d18: r2 = 4
    //     0x798d18: movz            x2, #0x4
    // 0x798d1c: r0 = AllocateArray()
    //     0x798d1c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x798d20: r16 = "/"
    //     0x798d20: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x798d24: StoreField: r0->field_f = r16
    //     0x798d24: stur            w16, [x0, #0xf]
    // 0x798d28: ldur            x1, [fp, #-0x20]
    // 0x798d2c: StoreField: r0->field_13 = r1
    //     0x798d2c: stur            w1, [x0, #0x13]
    // 0x798d30: str             x0, [SP]
    // 0x798d34: r0 = _interpolate()
    //     0x798d34: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x798d38: ldur            x16, [fp, #-0x30]
    // 0x798d3c: stp             x0, x16, [SP]
    // 0x798d40: r0 = +()
    //     0x798d40: bl              #0x4f3408  ; [dart:core] _StringBase::+
    // 0x798d44: stur            x0, [fp, #-0x20]
    // 0x798d48: ldur            x16, [fp, #-8]
    // 0x798d4c: stp             x16, NULL, [SP, #0x18]
    // 0x798d50: stp             NULL, x0, [SP, #8]
    // 0x798d54: r16 = true
    //     0x798d54: add             x16, NULL, #0x20  ; true
    // 0x798d58: str             x16, [SP]
    // 0x798d5c: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x798d5c: add             x4, PP, #0x35, lsl #12  ; [pp+0x35fd8] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x798d60: ldr             x4, [x4, #0xfd8]
    // 0x798d64: r0 = _routeNamed()
    //     0x798d64: bl              #0x584200  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x798d68: mov             x2, x0
    // 0x798d6c: ldur            x0, [fp, #-0x18]
    // 0x798d70: stur            x2, [fp, #-0x30]
    // 0x798d74: LoadField: r1 = r0->field_b
    //     0x798d74: ldur            w1, [x0, #0xb]
    // 0x798d78: LoadField: r3 = r0->field_f
    //     0x798d78: ldur            w3, [x0, #0xf]
    // 0x798d7c: DecompressPointer r3
    //     0x798d7c: add             x3, x3, HEAP, lsl #32
    // 0x798d80: LoadField: r4 = r3->field_b
    //     0x798d80: ldur            w4, [x3, #0xb]
    // 0x798d84: r3 = LoadInt32Instr(r1)
    //     0x798d84: sbfx            x3, x1, #1, #0x1f
    // 0x798d88: stur            x3, [fp, #-0x48]
    // 0x798d8c: r1 = LoadInt32Instr(r4)
    //     0x798d8c: sbfx            x1, x4, #1, #0x1f
    // 0x798d90: cmp             x3, x1
    // 0x798d94: b.ne            #0x798da0
    // 0x798d98: mov             x1, x0
    // 0x798d9c: r0 = _growToNextCapacity()
    //     0x798d9c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x798da0: ldur            x2, [fp, #-0x18]
    // 0x798da4: ldur            x3, [fp, #-0x48]
    // 0x798da8: add             x0, x3, #1
    // 0x798dac: lsl             x1, x0, #1
    // 0x798db0: StoreField: r2->field_b = r1
    //     0x798db0: stur            w1, [x2, #0xb]
    // 0x798db4: LoadField: r1 = r2->field_f
    //     0x798db4: ldur            w1, [x2, #0xf]
    // 0x798db8: DecompressPointer r1
    //     0x798db8: add             x1, x1, HEAP, lsl #32
    // 0x798dbc: ldur            x0, [fp, #-0x30]
    // 0x798dc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x798dc0: add             x25, x1, x3, lsl #2
    //     0x798dc4: add             x25, x25, #0xf
    //     0x798dc8: str             w0, [x25]
    //     0x798dcc: tbz             w0, #0, #0x798de8
    //     0x798dd0: ldurb           w16, [x1, #-1]
    //     0x798dd4: ldurb           w17, [x0, #-1]
    //     0x798dd8: and             x16, x17, x16, lsr #2
    //     0x798ddc: tst             x16, HEAP, lsr #32
    //     0x798de0: b.eq            #0x798de8
    //     0x798de4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x798de8: ldur            x5, [fp, #-0x20]
    // 0x798dec: ldur            x1, [fp, #-0x28]
    // 0x798df0: mov             x0, x2
    // 0x798df4: ldur            x3, [fp, #-0x40]
    // 0x798df8: ldur            x4, [fp, #-0x38]
    // 0x798dfc: b               #0x798ccc
    // 0x798e00: mov             x2, x0
    // 0x798e04: b               #0x798e0c
    // 0x798e08: ldur            x2, [fp, #-0x18]
    // 0x798e0c: mov             x1, x2
    // 0x798e10: r0 = last()
    //     0x798e10: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0x798e14: cmp             w0, NULL
    // 0x798e18: b.ne            #0x798eac
    // 0x798e1c: ldur            x2, [fp, #-0x18]
    // 0x798e20: LoadField: r0 = r2->field_b
    //     0x798e20: ldur            w0, [x2, #0xb]
    // 0x798e24: r3 = LoadInt32Instr(r0)
    //     0x798e24: sbfx            x3, x0, #1, #0x1f
    // 0x798e28: stur            x3, [fp, #-0x38]
    // 0x798e2c: r0 = 0
    //     0x798e2c: movz            x0, #0
    // 0x798e30: CheckStackOverflow
    //     0x798e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798e34: cmp             SP, x16
    //     0x798e38: b.ls            #0x7990b8
    // 0x798e3c: LoadField: r1 = r2->field_b
    //     0x798e3c: ldur            w1, [x2, #0xb]
    // 0x798e40: r4 = LoadInt32Instr(r1)
    //     0x798e40: sbfx            x4, x1, #1, #0x1f
    // 0x798e44: cmp             x3, x4
    // 0x798e48: b.ne            #0x79908c
    // 0x798e4c: cmp             x0, x4
    // 0x798e50: b.ge            #0x798ea4
    // 0x798e54: LoadField: r1 = r2->field_f
    //     0x798e54: ldur            w1, [x2, #0xf]
    // 0x798e58: DecompressPointer r1
    //     0x798e58: add             x1, x1, HEAP, lsl #32
    // 0x798e5c: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x798e5c: add             x16, x1, x0, lsl #2
    //     0x798e60: ldur            w4, [x16, #0xf]
    // 0x798e64: DecompressPointer r4
    //     0x798e64: add             x4, x4, HEAP, lsl #32
    // 0x798e68: add             x5, x0, #1
    // 0x798e6c: stur            x5, [fp, #-0x28]
    // 0x798e70: cmp             w4, NULL
    // 0x798e74: b.eq            #0x798e94
    // 0x798e78: r0 = LoadClassIdInstr(r4)
    //     0x798e78: ldur            x0, [x4, #-1]
    //     0x798e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x798e80: mov             x1, x4
    // 0x798e84: r0 = GDT[cid_x0 + 0xee50]()
    //     0x798e84: movz            x17, #0xee50
    //     0x798e88: add             lr, x0, x17
    //     0x798e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x798e90: blr             lr
    // 0x798e94: ldur            x0, [fp, #-0x28]
    // 0x798e98: ldur            x2, [fp, #-0x18]
    // 0x798e9c: ldur            x3, [fp, #-0x38]
    // 0x798ea0: b               #0x798e30
    // 0x798ea4: ldur            x1, [fp, #-0x18]
    // 0x798ea8: r0 = clear()
    //     0x798ea8: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x798eac: ldur            x3, [fp, #-0x18]
    // 0x798eb0: b               #0x798f88
    // 0x798eb4: ldur            x1, [fp, #-0x10]
    // 0x798eb8: r0 = LoadClassIdInstr(r1)
    //     0x798eb8: ldur            x0, [x1, #-1]
    //     0x798ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x798ec0: r16 = "/"
    //     0x798ec0: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x798ec4: stp             x16, x1, [SP]
    // 0x798ec8: mov             lr, x0
    // 0x798ecc: ldr             lr, [x21, lr, lsl #3]
    // 0x798ed0: blr             lr
    // 0x798ed4: tbz             w0, #4, #0x798f84
    // 0x798ed8: ldur            x1, [fp, #-0x18]
    // 0x798edc: ldur            x16, [fp, #-8]
    // 0x798ee0: stp             x16, NULL, [SP, #0x18]
    // 0x798ee4: ldur            x16, [fp, #-0x10]
    // 0x798ee8: stp             NULL, x16, [SP, #8]
    // 0x798eec: r16 = true
    //     0x798eec: add             x16, NULL, #0x20  ; true
    // 0x798ef0: str             x16, [SP]
    // 0x798ef4: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x798ef4: add             x4, PP, #0x35, lsl #12  ; [pp+0x35fd8] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x798ef8: ldr             x4, [x4, #0xfd8]
    // 0x798efc: r0 = _routeNamed()
    //     0x798efc: bl              #0x584200  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x798f00: mov             x2, x0
    // 0x798f04: ldur            x0, [fp, #-0x18]
    // 0x798f08: stur            x2, [fp, #-0x10]
    // 0x798f0c: LoadField: r1 = r0->field_b
    //     0x798f0c: ldur            w1, [x0, #0xb]
    // 0x798f10: LoadField: r3 = r0->field_f
    //     0x798f10: ldur            w3, [x0, #0xf]
    // 0x798f14: DecompressPointer r3
    //     0x798f14: add             x3, x3, HEAP, lsl #32
    // 0x798f18: LoadField: r4 = r3->field_b
    //     0x798f18: ldur            w4, [x3, #0xb]
    // 0x798f1c: r3 = LoadInt32Instr(r1)
    //     0x798f1c: sbfx            x3, x1, #1, #0x1f
    // 0x798f20: stur            x3, [fp, #-0x28]
    // 0x798f24: r1 = LoadInt32Instr(r4)
    //     0x798f24: sbfx            x1, x4, #1, #0x1f
    // 0x798f28: cmp             x3, x1
    // 0x798f2c: b.ne            #0x798f38
    // 0x798f30: mov             x1, x0
    // 0x798f34: r0 = _growToNextCapacity()
    //     0x798f34: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x798f38: ldur            x3, [fp, #-0x18]
    // 0x798f3c: ldur            x2, [fp, #-0x28]
    // 0x798f40: add             x0, x2, #1
    // 0x798f44: lsl             x1, x0, #1
    // 0x798f48: StoreField: r3->field_b = r1
    //     0x798f48: stur            w1, [x3, #0xb]
    // 0x798f4c: LoadField: r1 = r3->field_f
    //     0x798f4c: ldur            w1, [x3, #0xf]
    // 0x798f50: DecompressPointer r1
    //     0x798f50: add             x1, x1, HEAP, lsl #32
    // 0x798f54: ldur            x0, [fp, #-0x10]
    // 0x798f58: ArrayStore: r1[r2] = r0  ; List_4
    //     0x798f58: add             x25, x1, x2, lsl #2
    //     0x798f5c: add             x25, x25, #0xf
    //     0x798f60: str             w0, [x25]
    //     0x798f64: tbz             w0, #0, #0x798f80
    //     0x798f68: ldurb           w16, [x1, #-1]
    //     0x798f6c: ldurb           w17, [x0, #-1]
    //     0x798f70: and             x16, x17, x16, lsr #2
    //     0x798f74: tst             x16, HEAP, lsr #32
    //     0x798f78: b.eq            #0x798f80
    //     0x798f7c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x798f80: b               #0x798f88
    // 0x798f84: ldur            x3, [fp, #-0x18]
    // 0x798f88: r1 = Function '<anonymous closure>': static.
    //     0x798f88: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fe0] AnonymousClosure: static (0x7990c0), in [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes (0x798b64)
    //     0x798f8c: ldr             x1, [x1, #0xfe0]
    // 0x798f90: r2 = Null
    //     0x798f90: mov             x2, NULL
    // 0x798f94: r0 = AllocateClosure()
    //     0x798f94: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x798f98: ldur            x1, [fp, #-0x18]
    // 0x798f9c: mov             x2, x0
    // 0x798fa0: r0 = removeWhere()
    //     0x798fa0: bl              #0x652a1c  ; [dart:collection] ListBase::removeWhere
    // 0x798fa4: ldur            x1, [fp, #-0x18]
    // 0x798fa8: LoadField: r0 = r1->field_b
    //     0x798fa8: ldur            w0, [x1, #0xb]
    // 0x798fac: cbnz            w0, #0x79904c
    // 0x798fb0: ldur            x16, [fp, #-8]
    // 0x798fb4: stp             x16, NULL, [SP, #0x10]
    // 0x798fb8: r16 = "/"
    //     0x798fb8: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x798fbc: stp             NULL, x16, [SP]
    // 0x798fc0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x798fc0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x798fc4: r0 = _routeNamed()
    //     0x798fc4: bl              #0x584200  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x798fc8: mov             x2, x0
    // 0x798fcc: ldur            x0, [fp, #-0x18]
    // 0x798fd0: stur            x2, [fp, #-8]
    // 0x798fd4: LoadField: r1 = r0->field_b
    //     0x798fd4: ldur            w1, [x0, #0xb]
    // 0x798fd8: LoadField: r3 = r0->field_f
    //     0x798fd8: ldur            w3, [x0, #0xf]
    // 0x798fdc: DecompressPointer r3
    //     0x798fdc: add             x3, x3, HEAP, lsl #32
    // 0x798fe0: LoadField: r4 = r3->field_b
    //     0x798fe0: ldur            w4, [x3, #0xb]
    // 0x798fe4: r3 = LoadInt32Instr(r1)
    //     0x798fe4: sbfx            x3, x1, #1, #0x1f
    // 0x798fe8: stur            x3, [fp, #-0x28]
    // 0x798fec: r1 = LoadInt32Instr(r4)
    //     0x798fec: sbfx            x1, x4, #1, #0x1f
    // 0x798ff0: cmp             x3, x1
    // 0x798ff4: b.ne            #0x799000
    // 0x798ff8: mov             x1, x0
    // 0x798ffc: r0 = _growToNextCapacity()
    //     0x798ffc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x799000: ldur            x2, [fp, #-0x18]
    // 0x799004: ldur            x3, [fp, #-0x28]
    // 0x799008: add             x0, x3, #1
    // 0x79900c: lsl             x1, x0, #1
    // 0x799010: StoreField: r2->field_b = r1
    //     0x799010: stur            w1, [x2, #0xb]
    // 0x799014: LoadField: r1 = r2->field_f
    //     0x799014: ldur            w1, [x2, #0xf]
    // 0x799018: DecompressPointer r1
    //     0x799018: add             x1, x1, HEAP, lsl #32
    // 0x79901c: ldur            x0, [fp, #-8]
    // 0x799020: ArrayStore: r1[r3] = r0  ; List_4
    //     0x799020: add             x25, x1, x3, lsl #2
    //     0x799024: add             x25, x25, #0xf
    //     0x799028: str             w0, [x25]
    //     0x79902c: tbz             w0, #0, #0x799048
    //     0x799030: ldurb           w16, [x1, #-1]
    //     0x799034: ldurb           w17, [x0, #-1]
    //     0x799038: and             x16, x17, x16, lsr #2
    //     0x79903c: tst             x16, HEAP, lsr #32
    //     0x799040: b.eq            #0x799048
    //     0x799044: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x799048: b               #0x799050
    // 0x79904c: mov             x2, x1
    // 0x799050: r16 = <Route>
    //     0x799050: ldr             x16, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <Route>
    // 0x799054: stp             x2, x16, [SP]
    // 0x799058: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x799058: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79905c: r0 = cast()
    //     0x79905c: bl              #0x70662c  ; [dart:collection] ListBase::cast
    // 0x799060: LeaveFrame
    //     0x799060: mov             SP, fp
    //     0x799064: ldp             fp, lr, [SP], #0x10
    // 0x799068: ret
    //     0x799068: ret             
    // 0x79906c: mov             x0, x3
    // 0x799070: r0 = ConcurrentModificationError()
    //     0x799070: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x799074: mov             x1, x0
    // 0x799078: ldur            x0, [fp, #-0x40]
    // 0x79907c: StoreField: r1->field_b = r0
    //     0x79907c: stur            w0, [x1, #0xb]
    // 0x799080: mov             x0, x1
    // 0x799084: r0 = Throw()
    //     0x799084: bl              #0xc6e4f4  ; ThrowStub
    // 0x799088: brk             #0
    // 0x79908c: r0 = ConcurrentModificationError()
    //     0x79908c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x799090: mov             x1, x0
    // 0x799094: ldur            x0, [fp, #-0x18]
    // 0x799098: StoreField: r1->field_b = r0
    //     0x799098: stur            w0, [x1, #0xb]
    // 0x79909c: mov             x0, x1
    // 0x7990a0: r0 = Throw()
    //     0x7990a0: bl              #0xc6e4f4  ; ThrowStub
    // 0x7990a4: brk             #0
    // 0x7990a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7990a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7990ac: b               #0x798b8c
    // 0x7990b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7990b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7990b4: b               #0x798cdc
    // 0x7990b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7990b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7990bc: b               #0x798e3c
  }
  [closure] static bool <anonymous closure>(dynamic, Route<dynamic>?) {
    // ** addr: 0x7990c0, size: 0x18
    // 0x7990c0: ldr             x1, [SP]
    // 0x7990c4: cmp             w1, NULL
    // 0x7990c8: r16 = true
    //     0x7990c8: add             x16, NULL, #0x20  ; true
    // 0x7990cc: r17 = false
    //     0x7990cc: add             x17, NULL, #0x30  ; false
    // 0x7990d0: csel            x0, x16, x17, eq
    // 0x7990d4: ret
    //     0x7990d4: ret             
  }
  static _ canPop(/* No info */) {
    // ** addr: 0x7dd2b8, size: 0x44
    // 0x7dd2b8: EnterFrame
    //     0x7dd2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd2bc: mov             fp, SP
    // 0x7dd2c0: CheckStackOverflow
    //     0x7dd2c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dd2c4: cmp             SP, x16
    //     0x7dd2c8: b.ls            #0x7dd2f4
    // 0x7dd2cc: r0 = maybeOf()
    //     0x7dd2cc: bl              #0x5f37fc  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x7dd2d0: cmp             w0, NULL
    // 0x7dd2d4: b.eq            #0x7dd2e4
    // 0x7dd2d8: mov             x1, x0
    // 0x7dd2dc: r0 = canPop()
    //     0x7dd2dc: bl              #0x5674e8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x7dd2e0: b               #0x7dd2e8
    // 0x7dd2e4: r0 = false
    //     0x7dd2e4: add             x0, NULL, #0x30  ; false
    // 0x7dd2e8: LeaveFrame
    //     0x7dd2e8: mov             SP, fp
    //     0x7dd2ec: ldp             fp, lr, [SP], #0x10
    // 0x7dd2f0: ret
    //     0x7dd2f0: ret             
    // 0x7dd2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd2f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd2f8: b               #0x7dd2cc
  }
  static _ pop(/* No info */) {
    // ** addr: 0x85f5ec, size: 0xac
    // 0x85f5ec: EnterFrame
    //     0x85f5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x85f5f0: mov             fp, SP
    // 0x85f5f4: AllocStack(0x28)
    //     0x85f5f4: sub             SP, SP, #0x28
    // 0x85f5f8: SetupParameters(dynamic _ /* r0 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x85f5f8: ldur            w0, [x4, #0x13]
    //     0x85f5fc: sub             x1, x0, #2
    //     0x85f600: add             x0, fp, w1, sxtw #2
    //     0x85f604: ldr             x0, [x0, #0x10]
    //     0x85f608: cmp             w1, #2
    //     0x85f60c: b.lt            #0x85f61c
    //     0x85f610: add             x2, fp, w1, sxtw #2
    //     0x85f614: ldr             x2, [x2, #8]
    //     0x85f618: b               #0x85f620
    //     0x85f61c: mov             x2, NULL
    //     0x85f620: stur            x2, [fp, #-0x10]
    //     0x85f624: ldur            w1, [x4, #0xf]
    //     0x85f628: cbnz            w1, #0x85f634
    //     0x85f62c: mov             x3, NULL
    //     0x85f630: b               #0x85f644
    //     0x85f634: ldur            w3, [x4, #0x17]
    //     0x85f638: add             x4, fp, w3, sxtw #2
    //     0x85f63c: ldr             x4, [x4, #0x10]
    //     0x85f640: mov             x3, x4
    // 0x85f644: CheckStackOverflow
    //     0x85f644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85f648: cmp             SP, x16
    //     0x85f64c: b.ls            #0x85f690
    // 0x85f650: cbnz            w1, #0x85f658
    // 0x85f654: r3 = <Object?>
    //     0x85f654: ldr             x3, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x85f658: mov             x1, x0
    // 0x85f65c: stur            x3, [fp, #-8]
    // 0x85f660: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85f660: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85f664: r0 = of()
    //     0x85f664: bl              #0x54f238  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x85f668: ldur            x16, [fp, #-8]
    // 0x85f66c: stp             x0, x16, [SP, #8]
    // 0x85f670: ldur            x16, [fp, #-0x10]
    // 0x85f674: str             x16, [SP]
    // 0x85f678: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85f678: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85f67c: r0 = pop()
    //     0x85f67c: bl              #0x567150  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x85f680: r0 = Null
    //     0x85f680: mov             x0, NULL
    // 0x85f684: LeaveFrame
    //     0x85f684: mov             SP, fp
    //     0x85f688: ldp             fp, lr, [SP], #0x10
    // 0x85f68c: ret
    //     0x85f68c: ret             
    // 0x85f690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f690: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f694: b               #0x85f650
  }
  _ createState(/* No info */) {
    // ** addr: 0xb2969c, size: 0x48
    // 0xb2969c: EnterFrame
    //     0xb2969c: stp             fp, lr, [SP, #-0x10]!
    //     0xb296a0: mov             fp, SP
    // 0xb296a4: AllocStack(0x8)
    //     0xb296a4: sub             SP, SP, #8
    // 0xb296a8: CheckStackOverflow
    //     0xb296a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb296ac: cmp             SP, x16
    //     0xb296b0: b.ls            #0xb296dc
    // 0xb296b4: r1 = <Navigator>
    //     0xb296b4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f5f0] TypeArguments: <Navigator>
    //     0xb296b8: ldr             x1, [x1, #0x5f0]
    // 0xb296bc: r0 = NavigatorState()
    //     0xb296bc: bl              #0xb29ad8  ; AllocateNavigatorStateStub -> NavigatorState (size=0x70)
    // 0xb296c0: mov             x1, x0
    // 0xb296c4: stur            x0, [fp, #-8]
    // 0xb296c8: r0 = NavigatorState()
    //     0xb296c8: bl              #0xb296e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::NavigatorState
    // 0xb296cc: ldur            x0, [fp, #-8]
    // 0xb296d0: LeaveFrame
    //     0xb296d0: mov             SP, fp
    //     0xb296d4: ldp             fp, lr, [SP], #0x10
    // 0xb296d8: ret
    //     0xb296d8: ret             
    // 0xb296dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb296dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb296e0: b               #0xb296b4
  }
}

// class id: 5607, size: 0x14, field offset: 0x10
//   const constructor, 
class HeroControllerScope extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x82e3e4, size: 0x5c
    // 0x82e3e4: EnterFrame
    //     0x82e3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x82e3e8: mov             fp, SP
    // 0x82e3ec: AllocStack(0x10)
    //     0x82e3ec: sub             SP, SP, #0x10
    // 0x82e3f0: CheckStackOverflow
    //     0x82e3f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82e3f4: cmp             SP, x16
    //     0x82e3f8: b.ls            #0x82e438
    // 0x82e3fc: r16 = <HeroControllerScope>
    //     0x82e3fc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c70] TypeArguments: <HeroControllerScope>
    //     0x82e400: ldr             x16, [x16, #0xc70]
    // 0x82e404: stp             x1, x16, [SP]
    // 0x82e408: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82e408: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82e40c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x82e40c: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x82e410: cmp             w0, NULL
    // 0x82e414: b.ne            #0x82e420
    // 0x82e418: r0 = Null
    //     0x82e418: mov             x0, NULL
    // 0x82e41c: b               #0x82e42c
    // 0x82e420: LoadField: r1 = r0->field_f
    //     0x82e420: ldur            w1, [x0, #0xf]
    // 0x82e424: DecompressPointer r1
    //     0x82e424: add             x1, x1, HEAP, lsl #32
    // 0x82e428: mov             x0, x1
    // 0x82e42c: LeaveFrame
    //     0x82e42c: mov             SP, fp
    //     0x82e430: ldp             fp, lr, [SP], #0x10
    // 0x82e434: ret
    //     0x82e434: ret             
    // 0x82e438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e438: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e43c: b               #0x82e3fc
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb42a8c, size: 0x8c
    // 0xb42a8c: EnterFrame
    //     0xb42a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb42a90: mov             fp, SP
    // 0xb42a94: AllocStack(0x10)
    //     0xb42a94: sub             SP, SP, #0x10
    // 0xb42a98: SetupParameters(HeroControllerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb42a98: mov             x0, x2
    //     0xb42a9c: mov             x4, x1
    //     0xb42aa0: mov             x3, x2
    //     0xb42aa4: stur            x1, [fp, #-8]
    //     0xb42aa8: stur            x2, [fp, #-0x10]
    // 0xb42aac: r2 = Null
    //     0xb42aac: mov             x2, NULL
    // 0xb42ab0: r1 = Null
    //     0xb42ab0: mov             x1, NULL
    // 0xb42ab4: r4 = 60
    //     0xb42ab4: movz            x4, #0x3c
    // 0xb42ab8: branchIfSmi(r0, 0xb42ac4)
    //     0xb42ab8: tbz             w0, #0, #0xb42ac4
    // 0xb42abc: r4 = LoadClassIdInstr(r0)
    //     0xb42abc: ldur            x4, [x0, #-1]
    //     0xb42ac0: ubfx            x4, x4, #0xc, #0x14
    // 0xb42ac4: r17 = 5607
    //     0xb42ac4: movz            x17, #0x15e7
    // 0xb42ac8: cmp             x4, x17
    // 0xb42acc: b.eq            #0xb42ae4
    // 0xb42ad0: r8 = HeroControllerScope
    //     0xb42ad0: add             x8, PP, #0x38, lsl #12  ; [pp+0x385b0] Type: HeroControllerScope
    //     0xb42ad4: ldr             x8, [x8, #0x5b0]
    // 0xb42ad8: r3 = Null
    //     0xb42ad8: add             x3, PP, #0x38, lsl #12  ; [pp+0x385b8] Null
    //     0xb42adc: ldr             x3, [x3, #0x5b8]
    // 0xb42ae0: r0 = DefaultTypeTest()
    //     0xb42ae0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb42ae4: ldur            x1, [fp, #-0x10]
    // 0xb42ae8: LoadField: r2 = r1->field_f
    //     0xb42ae8: ldur            w2, [x1, #0xf]
    // 0xb42aec: DecompressPointer r2
    //     0xb42aec: add             x2, x2, HEAP, lsl #32
    // 0xb42af0: ldur            x1, [fp, #-8]
    // 0xb42af4: LoadField: r3 = r1->field_f
    //     0xb42af4: ldur            w3, [x1, #0xf]
    // 0xb42af8: DecompressPointer r3
    //     0xb42af8: add             x3, x3, HEAP, lsl #32
    // 0xb42afc: cmp             w2, w3
    // 0xb42b00: r16 = true
    //     0xb42b00: add             x16, NULL, #0x20  ; true
    // 0xb42b04: r17 = false
    //     0xb42b04: add             x17, NULL, #0x30  ; false
    // 0xb42b08: csel            x0, x16, x17, ne
    // 0xb42b0c: LeaveFrame
    //     0xb42b0c: mov             SP, fp
    //     0xb42b10: ldp             fp, lr, [SP], #0x10
    // 0xb42b14: ret
    //     0xb42b14: ret             
  }
}

// class id: 6354, size: 0x2c, field offset: 0x28
class _History extends _MixinApplication207&Iterable&ChangeNotifier {

  void add(_History, _RouteEntry) {
    // ** addr: 0x5498ec, size: 0x84
    // 0x5498ec: EnterFrame
    //     0x5498ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5498f0: mov             fp, SP
    // 0x5498f4: CheckStackOverflow
    //     0x5498f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5498f8: cmp             SP, x16
    //     0x5498fc: b.ls            #0x549950
    // 0x549900: ldr             x0, [fp, #0x10]
    // 0x549904: r2 = Null
    //     0x549904: mov             x2, NULL
    // 0x549908: r1 = Null
    //     0x549908: mov             x1, NULL
    // 0x54990c: r4 = 60
    //     0x54990c: movz            x4, #0x3c
    // 0x549910: branchIfSmi(r0, 0x54991c)
    //     0x549910: tbz             w0, #0, #0x54991c
    // 0x549914: r4 = LoadClassIdInstr(r0)
    //     0x549914: ldur            x4, [x0, #-1]
    //     0x549918: ubfx            x4, x4, #0xc, #0x14
    // 0x54991c: cmp             x4, #0x790
    // 0x549920: b.eq            #0x549938
    // 0x549924: r8 = _RouteEntry
    //     0x549924: add             x8, PP, #0x42, lsl #12  ; [pp+0x42d08] Type: _RouteEntry
    //     0x549928: ldr             x8, [x8, #0xd08]
    // 0x54992c: r3 = Null
    //     0x54992c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d10] Null
    //     0x549930: ldr             x3, [x3, #0xd10]
    // 0x549934: r0 = _RouteEntry()
    //     0x549934: bl              #0x549978  ; IsType__RouteEntry_Stub
    // 0x549938: ldr             x1, [fp, #0x18]
    // 0x54993c: ldr             x2, [fp, #0x10]
    // 0x549940: r0 = add()
    //     0x549940: bl              #0x54e258  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x549944: LeaveFrame
    //     0x549944: mov             SP, fp
    //     0x549948: ldp             fp, lr, [SP], #0x10
    // 0x54994c: ret
    //     0x54994c: ret             
    // 0x549950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549950: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549954: b               #0x549900
  }
  _RouteEntry [](_History, int) {
    // ** addr: 0x5499b0, size: 0xa8
    // 0x5499b0: EnterFrame
    //     0x5499b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5499b4: mov             fp, SP
    // 0x5499b8: ldr             x0, [fp, #0x10]
    // 0x5499bc: r2 = Null
    //     0x5499bc: mov             x2, NULL
    // 0x5499c0: r1 = Null
    //     0x5499c0: mov             x1, NULL
    // 0x5499c4: branchIfSmi(r0, 0x5499ec)
    //     0x5499c4: tbz             w0, #0, #0x5499ec
    // 0x5499c8: r4 = LoadClassIdInstr(r0)
    //     0x5499c8: ldur            x4, [x0, #-1]
    //     0x5499cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5499d0: sub             x4, x4, #0x3c
    // 0x5499d4: cmp             x4, #1
    // 0x5499d8: b.ls            #0x5499ec
    // 0x5499dc: r8 = int
    //     0x5499dc: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x5499e0: r3 = Null
    //     0x5499e0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42cf8] Null
    //     0x5499e4: ldr             x3, [x3, #0xcf8]
    // 0x5499e8: r0 = int()
    //     0x5499e8: bl              #0xc786d8  ; IsType_int_Stub
    // 0x5499ec: ldr             x2, [fp, #0x18]
    // 0x5499f0: LoadField: r3 = r2->field_27
    //     0x5499f0: ldur            w3, [x2, #0x27]
    // 0x5499f4: DecompressPointer r3
    //     0x5499f4: add             x3, x3, HEAP, lsl #32
    // 0x5499f8: LoadField: r2 = r3->field_b
    //     0x5499f8: ldur            w2, [x3, #0xb]
    // 0x5499fc: ldr             x4, [fp, #0x10]
    // 0x549a00: r5 = LoadInt32Instr(r4)
    //     0x549a00: sbfx            x5, x4, #1, #0x1f
    //     0x549a04: tbz             w4, #0, #0x549a0c
    //     0x549a08: ldur            x5, [x4, #7]
    // 0x549a0c: r0 = LoadInt32Instr(r2)
    //     0x549a0c: sbfx            x0, x2, #1, #0x1f
    // 0x549a10: mov             x1, x5
    // 0x549a14: cmp             x1, x0
    // 0x549a18: b.hs            #0x549a3c
    // 0x549a1c: LoadField: r1 = r3->field_f
    //     0x549a1c: ldur            w1, [x3, #0xf]
    // 0x549a20: DecompressPointer r1
    //     0x549a20: add             x1, x1, HEAP, lsl #32
    // 0x549a24: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x549a24: add             x16, x1, x5, lsl #2
    //     0x549a28: ldur            w0, [x16, #0xf]
    // 0x549a2c: DecompressPointer r0
    //     0x549a2c: add             x0, x0, HEAP, lsl #32
    // 0x549a30: LeaveFrame
    //     0x549a30: mov             SP, fp
    //     0x549a34: ldp             fp, lr, [SP], #0x10
    // 0x549a38: ret
    //     0x549a38: ret             
    // 0x549a3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x549a3c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  void add(_History, _RouteEntry) {
    // ** addr: 0x54e258, size: 0xc8
    // 0x54e258: EnterFrame
    //     0x54e258: stp             fp, lr, [SP, #-0x10]!
    //     0x54e25c: mov             fp, SP
    // 0x54e260: AllocStack(0x20)
    //     0x54e260: sub             SP, SP, #0x20
    // 0x54e264: SetupParameters(_History this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x54e264: mov             x0, x2
    //     0x54e268: stur            x2, [fp, #-0x20]
    //     0x54e26c: mov             x2, x1
    //     0x54e270: stur            x1, [fp, #-0x18]
    // 0x54e274: CheckStackOverflow
    //     0x54e274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54e278: cmp             SP, x16
    //     0x54e27c: b.ls            #0x54e318
    // 0x54e280: LoadField: r3 = r2->field_27
    //     0x54e280: ldur            w3, [x2, #0x27]
    // 0x54e284: DecompressPointer r3
    //     0x54e284: add             x3, x3, HEAP, lsl #32
    // 0x54e288: stur            x3, [fp, #-0x10]
    // 0x54e28c: LoadField: r1 = r3->field_b
    //     0x54e28c: ldur            w1, [x3, #0xb]
    // 0x54e290: LoadField: r4 = r3->field_f
    //     0x54e290: ldur            w4, [x3, #0xf]
    // 0x54e294: DecompressPointer r4
    //     0x54e294: add             x4, x4, HEAP, lsl #32
    // 0x54e298: LoadField: r5 = r4->field_b
    //     0x54e298: ldur            w5, [x4, #0xb]
    // 0x54e29c: r4 = LoadInt32Instr(r1)
    //     0x54e29c: sbfx            x4, x1, #1, #0x1f
    // 0x54e2a0: stur            x4, [fp, #-8]
    // 0x54e2a4: r1 = LoadInt32Instr(r5)
    //     0x54e2a4: sbfx            x1, x5, #1, #0x1f
    // 0x54e2a8: cmp             x4, x1
    // 0x54e2ac: b.ne            #0x54e2b8
    // 0x54e2b0: mov             x1, x3
    // 0x54e2b4: r0 = _growToNextCapacity()
    //     0x54e2b4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54e2b8: ldur            x0, [fp, #-0x10]
    // 0x54e2bc: ldur            x2, [fp, #-8]
    // 0x54e2c0: add             x1, x2, #1
    // 0x54e2c4: lsl             x3, x1, #1
    // 0x54e2c8: StoreField: r0->field_b = r3
    //     0x54e2c8: stur            w3, [x0, #0xb]
    // 0x54e2cc: LoadField: r1 = r0->field_f
    //     0x54e2cc: ldur            w1, [x0, #0xf]
    // 0x54e2d0: DecompressPointer r1
    //     0x54e2d0: add             x1, x1, HEAP, lsl #32
    // 0x54e2d4: ldur            x0, [fp, #-0x20]
    // 0x54e2d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x54e2d8: add             x25, x1, x2, lsl #2
    //     0x54e2dc: add             x25, x25, #0xf
    //     0x54e2e0: str             w0, [x25]
    //     0x54e2e4: tbz             w0, #0, #0x54e300
    //     0x54e2e8: ldurb           w16, [x1, #-1]
    //     0x54e2ec: ldurb           w17, [x0, #-1]
    //     0x54e2f0: and             x16, x17, x16, lsr #2
    //     0x54e2f4: tst             x16, HEAP, lsr #32
    //     0x54e2f8: b.eq            #0x54e300
    //     0x54e2fc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x54e300: ldur            x1, [fp, #-0x18]
    // 0x54e304: r0 = notifyListeners()
    //     0x54e304: bl              #0x54c588  ; [dart:mixin_deduplication] _MixinApplication207&Iterable&ChangeNotifier::notifyListeners
    // 0x54e308: r0 = Null
    //     0x54e308: mov             x0, NULL
    // 0x54e30c: LeaveFrame
    //     0x54e30c: mov             SP, fp
    //     0x54e310: ldp             fp, lr, [SP], #0x10
    // 0x54e314: ret
    //     0x54e314: ret             
    // 0x54e318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e318: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e31c: b               #0x54e280
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x6b1aa8, size: 0x44
    // 0x6b1aa8: EnterFrame
    //     0x6b1aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1aac: mov             fp, SP
    // 0x6b1ab0: AllocStack(0x8)
    //     0x6b1ab0: sub             SP, SP, #8
    // 0x6b1ab4: LoadField: r0 = r1->field_27
    //     0x6b1ab4: ldur            w0, [x1, #0x27]
    // 0x6b1ab8: DecompressPointer r0
    //     0x6b1ab8: add             x0, x0, HEAP, lsl #32
    // 0x6b1abc: stur            x0, [fp, #-8]
    // 0x6b1ac0: r1 = <_RouteEntry>
    //     0x6b1ac0: ldr             x1, [PP, #0x1470]  ; [pp+0x1470] TypeArguments: <_RouteEntry>
    // 0x6b1ac4: r0 = ListIterator()
    //     0x6b1ac4: bl              #0x582e34  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6b1ac8: ldur            x1, [fp, #-8]
    // 0x6b1acc: StoreField: r0->field_b = r1
    //     0x6b1acc: stur            w1, [x0, #0xb]
    // 0x6b1ad0: LoadField: r2 = r1->field_b
    //     0x6b1ad0: ldur            w2, [x1, #0xb]
    // 0x6b1ad4: r1 = LoadInt32Instr(r2)
    //     0x6b1ad4: sbfx            x1, x2, #1, #0x1f
    // 0x6b1ad8: StoreField: r0->field_f = r1
    //     0x6b1ad8: stur            x1, [x0, #0xf]
    // 0x6b1adc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6b1adc: stur            xzr, [x0, #0x17]
    // 0x6b1ae0: LeaveFrame
    //     0x6b1ae0: mov             SP, fp
    //     0x6b1ae4: ldp             fp, lr, [SP], #0x10
    // 0x6b1ae8: ret
    //     0x6b1ae8: ret             
  }
  _ addAll(/* No info */) {
    // ** addr: 0x6c8af4, size: 0x78
    // 0x6c8af4: EnterFrame
    //     0x6c8af4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8af8: mov             fp, SP
    // 0x6c8afc: AllocStack(0x10)
    //     0x6c8afc: sub             SP, SP, #0x10
    // 0x6c8b00: SetupParameters(_History this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6c8b00: mov             x3, x1
    //     0x6c8b04: mov             x0, x2
    //     0x6c8b08: stur            x1, [fp, #-8]
    //     0x6c8b0c: stur            x2, [fp, #-0x10]
    // 0x6c8b10: CheckStackOverflow
    //     0x6c8b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c8b14: cmp             SP, x16
    //     0x6c8b18: b.ls            #0x6c8b64
    // 0x6c8b1c: LoadField: r1 = r3->field_27
    //     0x6c8b1c: ldur            w1, [x3, #0x27]
    // 0x6c8b20: DecompressPointer r1
    //     0x6c8b20: add             x1, x1, HEAP, lsl #32
    // 0x6c8b24: mov             x2, x0
    // 0x6c8b28: r0 = addAll()
    //     0x6c8b28: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x6c8b2c: ldur            x1, [fp, #-0x10]
    // 0x6c8b30: r0 = LoadClassIdInstr(r1)
    //     0x6c8b30: ldur            x0, [x1, #-1]
    //     0x6c8b34: ubfx            x0, x0, #0xc, #0x14
    // 0x6c8b38: r0 = GDT[cid_x0 + 0xf202]()
    //     0x6c8b38: movz            x17, #0xf202
    //     0x6c8b3c: add             lr, x0, x17
    //     0x6c8b40: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8b44: blr             lr
    // 0x6c8b48: tbnz            w0, #4, #0x6c8b54
    // 0x6c8b4c: ldur            x1, [fp, #-8]
    // 0x6c8b50: r0 = notifyListeners()
    //     0x6c8b50: bl              #0x54c588  ; [dart:mixin_deduplication] _MixinApplication207&Iterable&ChangeNotifier::notifyListeners
    // 0x6c8b54: r0 = Null
    //     0x6c8b54: mov             x0, NULL
    // 0x6c8b58: LeaveFrame
    //     0x6c8b58: mov             SP, fp
    //     0x6c8b5c: ldp             fp, lr, [SP], #0x10
    // 0x6c8b60: ret
    //     0x6c8b60: ret             
    // 0x6c8b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8b64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8b68: b               #0x6c8b1c
  }
  _ indexWhere(/* No info */) {
    // ** addr: 0x70644c, size: 0x44
    // 0x70644c: EnterFrame
    //     0x70644c: stp             fp, lr, [SP, #-0x10]!
    //     0x706450: mov             fp, SP
    // 0x706454: AllocStack(0x8)
    //     0x706454: sub             SP, SP, #8
    // 0x706458: CheckStackOverflow
    //     0x706458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70645c: cmp             SP, x16
    //     0x706460: b.ls            #0x706488
    // 0x706464: LoadField: r0 = r1->field_27
    //     0x706464: ldur            w0, [x1, #0x27]
    // 0x706468: DecompressPointer r0
    //     0x706468: add             x0, x0, HEAP, lsl #32
    // 0x70646c: str             xzr, [SP]
    // 0x706470: mov             x1, x0
    // 0x706474: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x706474: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x706478: r0 = indexWhere()
    //     0x706478: bl              #0x65dc5c  ; [dart:collection] ListBase::indexWhere
    // 0x70647c: LeaveFrame
    //     0x70647c: mov             SP, fp
    //     0x706480: ldp             fp, lr, [SP], #0x10
    // 0x706484: ret
    //     0x706484: ret             
    // 0x706488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706488: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70648c: b               #0x706464
  }
  _ clear(/* No info */) {
    // ** addr: 0xa55dec, size: 0x5c
    // 0xa55dec: EnterFrame
    //     0xa55dec: stp             fp, lr, [SP, #-0x10]!
    //     0xa55df0: mov             fp, SP
    // 0xa55df4: AllocStack(0x10)
    //     0xa55df4: sub             SP, SP, #0x10
    // 0xa55df8: SetupParameters(_History this /* r1 => r0, fp-0x10 */)
    //     0xa55df8: mov             x0, x1
    //     0xa55dfc: stur            x1, [fp, #-0x10]
    // 0xa55e00: CheckStackOverflow
    //     0xa55e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa55e04: cmp             SP, x16
    //     0xa55e08: b.ls            #0xa55e40
    // 0xa55e0c: LoadField: r1 = r0->field_27
    //     0xa55e0c: ldur            w1, [x0, #0x27]
    // 0xa55e10: DecompressPointer r1
    //     0xa55e10: add             x1, x1, HEAP, lsl #32
    // 0xa55e14: LoadField: r2 = r1->field_b
    //     0xa55e14: ldur            w2, [x1, #0xb]
    // 0xa55e18: stur            x2, [fp, #-8]
    // 0xa55e1c: r0 = clear()
    //     0xa55e1c: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0xa55e20: ldur            x0, [fp, #-8]
    // 0xa55e24: cbz             w0, #0xa55e30
    // 0xa55e28: ldur            x1, [fp, #-0x10]
    // 0xa55e2c: r0 = notifyListeners()
    //     0xa55e2c: bl              #0x54c588  ; [dart:mixin_deduplication] _MixinApplication207&Iterable&ChangeNotifier::notifyListeners
    // 0xa55e30: r0 = Null
    //     0xa55e30: mov             x0, NULL
    // 0xa55e34: LeaveFrame
    //     0xa55e34: mov             SP, fp
    //     0xa55e38: ldp             fp, lr, [SP], #0x10
    // 0xa55e3c: ret
    //     0xa55e3c: ret             
    // 0xa55e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55e40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55e44: b               #0xa55e0c
  }
  _ _History(/* No info */) {
    // ** addr: 0xb29a20, size: 0xac
    // 0xb29a20: EnterFrame
    //     0xb29a20: stp             fp, lr, [SP, #-0x10]!
    //     0xb29a24: mov             fp, SP
    // 0xb29a28: AllocStack(0x8)
    //     0xb29a28: sub             SP, SP, #8
    // 0xb29a2c: SetupParameters(_History this /* r1 => r0, fp-0x8 */)
    //     0xb29a2c: mov             x0, x1
    //     0xb29a30: stur            x1, [fp, #-8]
    // 0xb29a34: CheckStackOverflow
    //     0xb29a34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb29a38: cmp             SP, x16
    //     0xb29a3c: b.ls            #0xb29ac4
    // 0xb29a40: r1 = <_RouteEntry>
    //     0xb29a40: ldr             x1, [PP, #0x1470]  ; [pp+0x1470] TypeArguments: <_RouteEntry>
    // 0xb29a44: r2 = 0
    //     0xb29a44: movz            x2, #0
    // 0xb29a48: r0 = _GrowableList()
    //     0xb29a48: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb29a4c: ldur            x1, [fp, #-8]
    // 0xb29a50: StoreField: r1->field_27 = r0
    //     0xb29a50: stur            w0, [x1, #0x27]
    //     0xb29a54: ldurb           w16, [x1, #-1]
    //     0xb29a58: ldurb           w17, [x0, #-1]
    //     0xb29a5c: and             x16, x17, x16, lsr #2
    //     0xb29a60: tst             x16, HEAP, lsr #32
    //     0xb29a64: b.eq            #0xb29a6c
    //     0xb29a68: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb29a6c: StoreField: r1->field_b = rZR
    //     0xb29a6c: stur            xzr, [x1, #0xb]
    // 0xb29a70: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb29a70: stur            xzr, [x1, #0x17]
    // 0xb29a74: StoreField: r1->field_1f = rZR
    //     0xb29a74: stur            xzr, [x1, #0x1f]
    // 0xb29a78: r0 = LoadStaticField(0x460)
    //     0xb29a78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb29a7c: ldr             x0, [x0, #0x8c0]
    // 0xb29a80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb29a84: cmp             w0, w16
    // 0xb29a88: b.ne            #0xb29a94
    // 0xb29a8c: r2 = _emptyListeners
    //     0xb29a8c: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xb29a90: r0 = InitLateFinalStaticField()
    //     0xb29a90: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb29a94: ldur            x1, [fp, #-8]
    // 0xb29a98: StoreField: r1->field_13 = r0
    //     0xb29a98: stur            w0, [x1, #0x13]
    //     0xb29a9c: ldurb           w16, [x1, #-1]
    //     0xb29aa0: ldurb           w17, [x0, #-1]
    //     0xb29aa4: and             x16, x17, x16, lsr #2
    //     0xb29aa8: tst             x16, HEAP, lsr #32
    //     0xb29aac: b.eq            #0xb29ab4
    //     0xb29ab0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb29ab4: r0 = Null
    //     0xb29ab4: mov             x0, NULL
    // 0xb29ab8: LeaveFrame
    //     0xb29ab8: mov             SP, fp
    //     0xb29abc: ldp             fp, lr, [SP], #0x10
    // 0xb29ac0: ret
    //     0xb29ac0: ret             
    // 0xb29ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29ac4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29ac8: b               #0xb29a40
  }
}

// class id: 6604, size: 0x14, field offset: 0x14
enum _RouteRestorationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1c0d0, size: 0x64
    // 0xb1c0d0: EnterFrame
    //     0xb1c0d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c0d4: mov             fp, SP
    // 0xb1c0d8: AllocStack(0x10)
    //     0xb1c0d8: sub             SP, SP, #0x10
    // 0xb1c0dc: SetupParameters(_RouteRestorationType this /* r1 => r0, fp-0x8 */)
    //     0xb1c0dc: mov             x0, x1
    //     0xb1c0e0: stur            x1, [fp, #-8]
    // 0xb1c0e4: CheckStackOverflow
    //     0xb1c0e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c0e8: cmp             SP, x16
    //     0xb1c0ec: b.ls            #0xb1c12c
    // 0xb1c0f0: r1 = Null
    //     0xb1c0f0: mov             x1, NULL
    // 0xb1c0f4: r2 = 4
    //     0xb1c0f4: movz            x2, #0x4
    // 0xb1c0f8: r0 = AllocateArray()
    //     0xb1c0f8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1c0fc: r16 = "_RouteRestorationType."
    //     0xb1c0fc: add             x16, PP, #0x46, lsl #12  ; [pp+0x46980] "_RouteRestorationType."
    //     0xb1c100: ldr             x16, [x16, #0x980]
    // 0xb1c104: StoreField: r0->field_f = r16
    //     0xb1c104: stur            w16, [x0, #0xf]
    // 0xb1c108: ldur            x1, [fp, #-8]
    // 0xb1c10c: LoadField: r2 = r1->field_f
    //     0xb1c10c: ldur            w2, [x1, #0xf]
    // 0xb1c110: DecompressPointer r2
    //     0xb1c110: add             x2, x2, HEAP, lsl #32
    // 0xb1c114: StoreField: r0->field_13 = r2
    //     0xb1c114: stur            w2, [x0, #0x13]
    // 0xb1c118: str             x0, [SP]
    // 0xb1c11c: r0 = _interpolate()
    //     0xb1c11c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1c120: LeaveFrame
    //     0xb1c120: mov             SP, fp
    //     0xb1c124: ldp             fp, lr, [SP], #0x10
    // 0xb1c128: ret
    //     0xb1c128: ret             
    // 0xb1c12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c12c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c130: b               #0xb1c0f0
  }
}

// class id: 6605, size: 0x14, field offset: 0x14
enum _RouteLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1c06c, size: 0x64
    // 0xb1c06c: EnterFrame
    //     0xb1c06c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c070: mov             fp, SP
    // 0xb1c074: AllocStack(0x10)
    //     0xb1c074: sub             SP, SP, #0x10
    // 0xb1c078: SetupParameters(_RouteLifecycle this /* r1 => r0, fp-0x8 */)
    //     0xb1c078: mov             x0, x1
    //     0xb1c07c: stur            x1, [fp, #-8]
    // 0xb1c080: CheckStackOverflow
    //     0xb1c080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c084: cmp             SP, x16
    //     0xb1c088: b.ls            #0xb1c0c8
    // 0xb1c08c: r1 = Null
    //     0xb1c08c: mov             x1, NULL
    // 0xb1c090: r2 = 4
    //     0xb1c090: movz            x2, #0x4
    // 0xb1c094: r0 = AllocateArray()
    //     0xb1c094: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1c098: r16 = "_RouteLifecycle."
    //     0xb1c098: add             x16, PP, #0x14, lsl #12  ; [pp+0x149d0] "_RouteLifecycle."
    //     0xb1c09c: ldr             x16, [x16, #0x9d0]
    // 0xb1c0a0: StoreField: r0->field_f = r16
    //     0xb1c0a0: stur            w16, [x0, #0xf]
    // 0xb1c0a4: ldur            x1, [fp, #-8]
    // 0xb1c0a8: LoadField: r2 = r1->field_f
    //     0xb1c0a8: ldur            w2, [x1, #0xf]
    // 0xb1c0ac: DecompressPointer r2
    //     0xb1c0ac: add             x2, x2, HEAP, lsl #32
    // 0xb1c0b0: StoreField: r0->field_13 = r2
    //     0xb1c0b0: stur            w2, [x0, #0x13]
    // 0xb1c0b4: str             x0, [SP]
    // 0xb1c0b8: r0 = _interpolate()
    //     0xb1c0b8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1c0bc: LeaveFrame
    //     0xb1c0bc: mov             SP, fp
    //     0xb1c0c0: ldp             fp, lr, [SP], #0x10
    // 0xb1c0c4: ret
    //     0xb1c0c4: ret             
    // 0xb1c0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c0c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c0cc: b               #0xb1c08c
  }
}

// class id: 6606, size: 0x14, field offset: 0x14
enum RoutePopDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1c008, size: 0x64
    // 0xb1c008: EnterFrame
    //     0xb1c008: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c00c: mov             fp, SP
    // 0xb1c010: AllocStack(0x10)
    //     0xb1c010: sub             SP, SP, #0x10
    // 0xb1c014: SetupParameters(RoutePopDisposition this /* r1 => r0, fp-0x8 */)
    //     0xb1c014: mov             x0, x1
    //     0xb1c018: stur            x1, [fp, #-8]
    // 0xb1c01c: CheckStackOverflow
    //     0xb1c01c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c020: cmp             SP, x16
    //     0xb1c024: b.ls            #0xb1c064
    // 0xb1c028: r1 = Null
    //     0xb1c028: mov             x1, NULL
    // 0xb1c02c: r2 = 4
    //     0xb1c02c: movz            x2, #0x4
    // 0xb1c030: r0 = AllocateArray()
    //     0xb1c030: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1c034: r16 = "RoutePopDisposition."
    //     0xb1c034: add             x16, PP, #0x14, lsl #12  ; [pp+0x149c8] "RoutePopDisposition."
    //     0xb1c038: ldr             x16, [x16, #0x9c8]
    // 0xb1c03c: StoreField: r0->field_f = r16
    //     0xb1c03c: stur            w16, [x0, #0xf]
    // 0xb1c040: ldur            x1, [fp, #-8]
    // 0xb1c044: LoadField: r2 = r1->field_f
    //     0xb1c044: ldur            w2, [x1, #0xf]
    // 0xb1c048: DecompressPointer r2
    //     0xb1c048: add             x2, x2, HEAP, lsl #32
    // 0xb1c04c: StoreField: r0->field_13 = r2
    //     0xb1c04c: stur            w2, [x0, #0x13]
    // 0xb1c050: str             x0, [SP]
    // 0xb1c054: r0 = _interpolate()
    //     0xb1c054: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1c058: LeaveFrame
    //     0xb1c058: mov             SP, fp
    //     0xb1c05c: ldp             fp, lr, [SP], #0x10
    // 0xb1c060: ret
    //     0xb1c060: ret             
    // 0xb1c064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c064: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c068: b               #0xb1c028
  }
}
