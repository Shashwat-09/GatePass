// lib: , url: package:flutter/src/gestures/hit_test.dart

// class id: 1048876, size: 0x8
class :: {
}

// class id: 2462, size: 0x14, field offset: 0x8
class HitTestResult extends Object {

  void add(HitTestResult, HitTestEntry<HitTestTarget>) {
    // ** addr: 0x544a00, size: 0xec
    // 0x544a00: EnterFrame
    //     0x544a00: stp             fp, lr, [SP, #-0x10]!
    //     0x544a04: mov             fp, SP
    // 0x544a08: AllocStack(0x20)
    //     0x544a08: sub             SP, SP, #0x20
    // 0x544a0c: SetupParameters(HitTestResult this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x544a0c: mov             x0, x2
    //     0x544a10: stur            x2, [fp, #-0x10]
    //     0x544a14: mov             x2, x1
    //     0x544a18: stur            x1, [fp, #-8]
    // 0x544a1c: CheckStackOverflow
    //     0x544a1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x544a20: cmp             SP, x16
    //     0x544a24: b.ls            #0x544ae4
    // 0x544a28: mov             x1, x2
    // 0x544a2c: r0 = _lastTransform()
    //     0x544a2c: bl              #0x544b98  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_lastTransform
    // 0x544a30: ldur            x2, [fp, #-0x10]
    // 0x544a34: StoreField: r2->field_f = r0
    //     0x544a34: stur            w0, [x2, #0xf]
    //     0x544a38: ldurb           w16, [x2, #-1]
    //     0x544a3c: ldurb           w17, [x0, #-1]
    //     0x544a40: and             x16, x17, x16, lsr #2
    //     0x544a44: tst             x16, HEAP, lsr #32
    //     0x544a48: b.eq            #0x544a50
    //     0x544a4c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x544a50: ldur            x0, [fp, #-8]
    // 0x544a54: LoadField: r3 = r0->field_7
    //     0x544a54: ldur            w3, [x0, #7]
    // 0x544a58: DecompressPointer r3
    //     0x544a58: add             x3, x3, HEAP, lsl #32
    // 0x544a5c: stur            x3, [fp, #-0x20]
    // 0x544a60: LoadField: r0 = r3->field_b
    //     0x544a60: ldur            w0, [x3, #0xb]
    // 0x544a64: LoadField: r1 = r3->field_f
    //     0x544a64: ldur            w1, [x3, #0xf]
    // 0x544a68: DecompressPointer r1
    //     0x544a68: add             x1, x1, HEAP, lsl #32
    // 0x544a6c: LoadField: r4 = r1->field_b
    //     0x544a6c: ldur            w4, [x1, #0xb]
    // 0x544a70: r5 = LoadInt32Instr(r0)
    //     0x544a70: sbfx            x5, x0, #1, #0x1f
    // 0x544a74: stur            x5, [fp, #-0x18]
    // 0x544a78: r0 = LoadInt32Instr(r4)
    //     0x544a78: sbfx            x0, x4, #1, #0x1f
    // 0x544a7c: cmp             x5, x0
    // 0x544a80: b.ne            #0x544a8c
    // 0x544a84: mov             x1, x3
    // 0x544a88: r0 = _growToNextCapacity()
    //     0x544a88: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x544a8c: ldur            x2, [fp, #-0x20]
    // 0x544a90: ldur            x3, [fp, #-0x18]
    // 0x544a94: add             x4, x3, #1
    // 0x544a98: lsl             x5, x4, #1
    // 0x544a9c: StoreField: r2->field_b = r5
    //     0x544a9c: stur            w5, [x2, #0xb]
    // 0x544aa0: LoadField: r1 = r2->field_f
    //     0x544aa0: ldur            w1, [x2, #0xf]
    // 0x544aa4: DecompressPointer r1
    //     0x544aa4: add             x1, x1, HEAP, lsl #32
    // 0x544aa8: ldur            x0, [fp, #-0x10]
    // 0x544aac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x544aac: add             x25, x1, x3, lsl #2
    //     0x544ab0: add             x25, x25, #0xf
    //     0x544ab4: str             w0, [x25]
    //     0x544ab8: tbz             w0, #0, #0x544ad4
    //     0x544abc: ldurb           w16, [x1, #-1]
    //     0x544ac0: ldurb           w17, [x0, #-1]
    //     0x544ac4: and             x16, x17, x16, lsr #2
    //     0x544ac8: tst             x16, HEAP, lsr #32
    //     0x544acc: b.eq            #0x544ad4
    //     0x544ad0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x544ad4: r0 = Null
    //     0x544ad4: mov             x0, NULL
    // 0x544ad8: LeaveFrame
    //     0x544ad8: mov             SP, fp
    //     0x544adc: ldp             fp, lr, [SP], #0x10
    // 0x544ae0: ret
    //     0x544ae0: ret             
    // 0x544ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544ae4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544ae8: b               #0x544a28
  }
  void add(HitTestResult, HitTestEntry<HitTestTarget>) {
    // ** addr: 0x544b04, size: 0x88
    // 0x544b04: EnterFrame
    //     0x544b04: stp             fp, lr, [SP, #-0x10]!
    //     0x544b08: mov             fp, SP
    // 0x544b0c: CheckStackOverflow
    //     0x544b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x544b10: cmp             SP, x16
    //     0x544b14: b.ls            #0x544b6c
    // 0x544b18: ldr             x0, [fp, #0x10]
    // 0x544b1c: r2 = Null
    //     0x544b1c: mov             x2, NULL
    // 0x544b20: r1 = Null
    //     0x544b20: mov             x1, NULL
    // 0x544b24: r4 = 60
    //     0x544b24: movz            x4, #0x3c
    // 0x544b28: branchIfSmi(r0, 0x544b34)
    //     0x544b28: tbz             w0, #0, #0x544b34
    // 0x544b2c: r4 = LoadClassIdInstr(r0)
    //     0x544b2c: ldur            x4, [x0, #-1]
    //     0x544b30: ubfx            x4, x4, #0xc, #0x14
    // 0x544b34: sub             x4, x4, #0x9a4
    // 0x544b38: cmp             x4, #2
    // 0x544b3c: b.ls            #0x544b54
    // 0x544b40: r8 = HitTestEntry<HitTestTarget>
    //     0x544b40: add             x8, PP, #0x11, lsl #12  ; [pp+0x110c8] Type: HitTestEntry<HitTestTarget>
    //     0x544b44: ldr             x8, [x8, #0xc8]
    // 0x544b48: r3 = Null
    //     0x544b48: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eeb8] Null
    //     0x544b4c: ldr             x3, [x3, #0xeb8]
    // 0x544b50: r0 = HitTestEntry<HitTestTarget>()
    //     0x544b50: bl              #0x53e17c  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x544b54: ldr             x1, [fp, #0x18]
    // 0x544b58: ldr             x2, [fp, #0x10]
    // 0x544b5c: r0 = add()
    //     0x544b5c: bl              #0x544a00  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x544b60: LeaveFrame
    //     0x544b60: mov             SP, fp
    //     0x544b64: ldp             fp, lr, [SP], #0x10
    // 0x544b68: ret
    //     0x544b68: ret             
    // 0x544b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544b6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544b70: b               #0x544b18
  }
  get _ _lastTransform(/* No info */) {
    // ** addr: 0x544b98, size: 0x4c
    // 0x544b98: EnterFrame
    //     0x544b98: stp             fp, lr, [SP, #-0x10]!
    //     0x544b9c: mov             fp, SP
    // 0x544ba0: AllocStack(0x8)
    //     0x544ba0: sub             SP, SP, #8
    // 0x544ba4: SetupParameters(HitTestResult this /* r1 => r0, fp-0x8 */)
    //     0x544ba4: mov             x0, x1
    //     0x544ba8: stur            x1, [fp, #-8]
    // 0x544bac: CheckStackOverflow
    //     0x544bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x544bb0: cmp             SP, x16
    //     0x544bb4: b.ls            #0x544bdc
    // 0x544bb8: mov             x1, x0
    // 0x544bbc: r0 = _globalizeTransforms()
    //     0x544bbc: bl              #0x544be4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_globalizeTransforms
    // 0x544bc0: ldur            x0, [fp, #-8]
    // 0x544bc4: LoadField: r1 = r0->field_b
    //     0x544bc4: ldur            w1, [x0, #0xb]
    // 0x544bc8: DecompressPointer r1
    //     0x544bc8: add             x1, x1, HEAP, lsl #32
    // 0x544bcc: r0 = last()
    //     0x544bcc: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0x544bd0: LeaveFrame
    //     0x544bd0: mov             SP, fp
    //     0x544bd4: ldp             fp, lr, [SP], #0x10
    // 0x544bd8: ret
    //     0x544bd8: ret             
    // 0x544bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544bdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544be0: b               #0x544bb8
  }
  _ _globalizeTransforms(/* No info */) {
    // ** addr: 0x544be4, size: 0x1a4
    // 0x544be4: EnterFrame
    //     0x544be4: stp             fp, lr, [SP, #-0x10]!
    //     0x544be8: mov             fp, SP
    // 0x544bec: AllocStack(0x30)
    //     0x544bec: sub             SP, SP, #0x30
    // 0x544bf0: CheckStackOverflow
    //     0x544bf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x544bf4: cmp             SP, x16
    //     0x544bf8: b.ls            #0x544d78
    // 0x544bfc: LoadField: r0 = r1->field_f
    //     0x544bfc: ldur            w0, [x1, #0xf]
    // 0x544c00: DecompressPointer r0
    //     0x544c00: add             x0, x0, HEAP, lsl #32
    // 0x544c04: stur            x0, [fp, #-0x10]
    // 0x544c08: LoadField: r2 = r0->field_b
    //     0x544c08: ldur            w2, [x0, #0xb]
    // 0x544c0c: cbnz            w2, #0x544c20
    // 0x544c10: r0 = Null
    //     0x544c10: mov             x0, NULL
    // 0x544c14: LeaveFrame
    //     0x544c14: mov             SP, fp
    //     0x544c18: ldp             fp, lr, [SP], #0x10
    // 0x544c1c: ret
    //     0x544c1c: ret             
    // 0x544c20: LoadField: r2 = r1->field_b
    //     0x544c20: ldur            w2, [x1, #0xb]
    // 0x544c24: DecompressPointer r2
    //     0x544c24: add             x2, x2, HEAP, lsl #32
    // 0x544c28: mov             x1, x2
    // 0x544c2c: stur            x2, [fp, #-8]
    // 0x544c30: r0 = last()
    //     0x544c30: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0x544c34: ldur            x3, [fp, #-0x10]
    // 0x544c38: LoadField: r1 = r3->field_b
    //     0x544c38: ldur            w1, [x3, #0xb]
    // 0x544c3c: r4 = LoadInt32Instr(r1)
    //     0x544c3c: sbfx            x4, x1, #1, #0x1f
    // 0x544c40: stur            x4, [fp, #-0x20]
    // 0x544c44: mov             x2, x0
    // 0x544c48: ldur            x5, [fp, #-8]
    // 0x544c4c: r0 = 0
    //     0x544c4c: movz            x0, #0
    // 0x544c50: CheckStackOverflow
    //     0x544c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x544c54: cmp             SP, x16
    //     0x544c58: b.ls            #0x544d80
    // 0x544c5c: LoadField: r1 = r3->field_b
    //     0x544c5c: ldur            w1, [x3, #0xb]
    // 0x544c60: r6 = LoadInt32Instr(r1)
    //     0x544c60: sbfx            x6, x1, #1, #0x1f
    // 0x544c64: cmp             x4, x6
    // 0x544c68: b.ne            #0x544d58
    // 0x544c6c: cmp             x0, x6
    // 0x544c70: b.ge            #0x544d40
    // 0x544c74: LoadField: r1 = r3->field_f
    //     0x544c74: ldur            w1, [x3, #0xf]
    // 0x544c78: DecompressPointer r1
    //     0x544c78: add             x1, x1, HEAP, lsl #32
    // 0x544c7c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x544c7c: add             x16, x1, x0, lsl #2
    //     0x544c80: ldur            w6, [x16, #0xf]
    // 0x544c84: DecompressPointer r6
    //     0x544c84: add             x6, x6, HEAP, lsl #32
    // 0x544c88: add             x7, x0, #1
    // 0x544c8c: stur            x7, [fp, #-0x18]
    // 0x544c90: r0 = LoadClassIdInstr(r6)
    //     0x544c90: ldur            x0, [x6, #-1]
    //     0x544c94: ubfx            x0, x0, #0xc, #0x14
    // 0x544c98: mov             x1, x6
    // 0x544c9c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x544c9c: sub             lr, x0, #0xfee
    //     0x544ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x544ca4: blr             lr
    // 0x544ca8: mov             x2, x0
    // 0x544cac: ldur            x0, [fp, #-8]
    // 0x544cb0: stur            x2, [fp, #-0x30]
    // 0x544cb4: LoadField: r1 = r0->field_b
    //     0x544cb4: ldur            w1, [x0, #0xb]
    // 0x544cb8: LoadField: r3 = r0->field_f
    //     0x544cb8: ldur            w3, [x0, #0xf]
    // 0x544cbc: DecompressPointer r3
    //     0x544cbc: add             x3, x3, HEAP, lsl #32
    // 0x544cc0: LoadField: r4 = r3->field_b
    //     0x544cc0: ldur            w4, [x3, #0xb]
    // 0x544cc4: r3 = LoadInt32Instr(r1)
    //     0x544cc4: sbfx            x3, x1, #1, #0x1f
    // 0x544cc8: stur            x3, [fp, #-0x28]
    // 0x544ccc: r1 = LoadInt32Instr(r4)
    //     0x544ccc: sbfx            x1, x4, #1, #0x1f
    // 0x544cd0: cmp             x3, x1
    // 0x544cd4: b.ne            #0x544ce0
    // 0x544cd8: mov             x1, x0
    // 0x544cdc: r0 = _growToNextCapacity()
    //     0x544cdc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x544ce0: ldur            x3, [fp, #-8]
    // 0x544ce4: ldur            x2, [fp, #-0x28]
    // 0x544ce8: add             x0, x2, #1
    // 0x544cec: lsl             x1, x0, #1
    // 0x544cf0: StoreField: r3->field_b = r1
    //     0x544cf0: stur            w1, [x3, #0xb]
    // 0x544cf4: LoadField: r1 = r3->field_f
    //     0x544cf4: ldur            w1, [x3, #0xf]
    // 0x544cf8: DecompressPointer r1
    //     0x544cf8: add             x1, x1, HEAP, lsl #32
    // 0x544cfc: ldur            x0, [fp, #-0x30]
    // 0x544d00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x544d00: add             x25, x1, x2, lsl #2
    //     0x544d04: add             x25, x25, #0xf
    //     0x544d08: str             w0, [x25]
    //     0x544d0c: tbz             w0, #0, #0x544d28
    //     0x544d10: ldurb           w16, [x1, #-1]
    //     0x544d14: ldurb           w17, [x0, #-1]
    //     0x544d18: and             x16, x17, x16, lsr #2
    //     0x544d1c: tst             x16, HEAP, lsr #32
    //     0x544d20: b.eq            #0x544d28
    //     0x544d24: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x544d28: ldur            x2, [fp, #-0x30]
    // 0x544d2c: ldur            x0, [fp, #-0x18]
    // 0x544d30: mov             x5, x3
    // 0x544d34: ldur            x3, [fp, #-0x10]
    // 0x544d38: ldur            x4, [fp, #-0x20]
    // 0x544d3c: b               #0x544c50
    // 0x544d40: ldur            x1, [fp, #-0x10]
    // 0x544d44: r0 = clear()
    //     0x544d44: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x544d48: r0 = Null
    //     0x544d48: mov             x0, NULL
    // 0x544d4c: LeaveFrame
    //     0x544d4c: mov             SP, fp
    //     0x544d50: ldp             fp, lr, [SP], #0x10
    // 0x544d54: ret
    //     0x544d54: ret             
    // 0x544d58: mov             x0, x3
    // 0x544d5c: r0 = ConcurrentModificationError()
    //     0x544d5c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x544d60: mov             x1, x0
    // 0x544d64: ldur            x0, [fp, #-0x10]
    // 0x544d68: StoreField: r1->field_b = r0
    //     0x544d68: stur            w0, [x1, #0xb]
    // 0x544d6c: mov             x0, x1
    // 0x544d70: r0 = Throw()
    //     0x544d70: bl              #0xc6e4f4  ; ThrowStub
    // 0x544d74: brk             #0
    // 0x544d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544d78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544d7c: b               #0x544bfc
    // 0x544d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544d80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544d84: b               #0x544c5c
  }
  _ HitTestResult(/* No info */) {
    // ** addr: 0x544ef8, size: 0xf8
    // 0x544ef8: EnterFrame
    //     0x544ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x544efc: mov             fp, SP
    // 0x544f00: AllocStack(0x18)
    //     0x544f00: sub             SP, SP, #0x18
    // 0x544f04: SetupParameters(HitTestResult this /* r1 => r0, fp-0x8 */)
    //     0x544f04: mov             x0, x1
    //     0x544f08: stur            x1, [fp, #-8]
    // 0x544f0c: CheckStackOverflow
    //     0x544f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x544f10: cmp             SP, x16
    //     0x544f14: b.ls            #0x544fe8
    // 0x544f18: r1 = <HitTestEntry<HitTestTarget>>
    //     0x544f18: ldr             x1, [PP, #0x1158]  ; [pp+0x1158] TypeArguments: <HitTestEntry<HitTestTarget>>
    // 0x544f1c: r2 = 0
    //     0x544f1c: movz            x2, #0
    // 0x544f20: r0 = _GrowableList()
    //     0x544f20: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x544f24: ldur            x2, [fp, #-8]
    // 0x544f28: StoreField: r2->field_7 = r0
    //     0x544f28: stur            w0, [x2, #7]
    //     0x544f2c: ldurb           w16, [x2, #-1]
    //     0x544f30: ldurb           w17, [x0, #-1]
    //     0x544f34: and             x16, x17, x16, lsr #2
    //     0x544f38: tst             x16, HEAP, lsr #32
    //     0x544f3c: b.eq            #0x544f44
    //     0x544f40: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x544f44: r1 = Null
    //     0x544f44: mov             x1, NULL
    // 0x544f48: r0 = Matrix4.identity()
    //     0x544f48: bl              #0x544ff0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.identity
    // 0x544f4c: r1 = Null
    //     0x544f4c: mov             x1, NULL
    // 0x544f50: r2 = 2
    //     0x544f50: movz            x2, #0x2
    // 0x544f54: stur            x0, [fp, #-0x10]
    // 0x544f58: r0 = AllocateArray()
    //     0x544f58: bl              #0xc702f0  ; AllocateArrayStub
    // 0x544f5c: mov             x2, x0
    // 0x544f60: ldur            x0, [fp, #-0x10]
    // 0x544f64: stur            x2, [fp, #-0x18]
    // 0x544f68: StoreField: r2->field_f = r0
    //     0x544f68: stur            w0, [x2, #0xf]
    // 0x544f6c: r1 = <Matrix4>
    //     0x544f6c: ldr             x1, [PP, #0x13b8]  ; [pp+0x13b8] TypeArguments: <Matrix4>
    // 0x544f70: r0 = AllocateGrowableArray()
    //     0x544f70: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x544f74: mov             x1, x0
    // 0x544f78: ldur            x0, [fp, #-0x18]
    // 0x544f7c: StoreField: r1->field_f = r0
    //     0x544f7c: stur            w0, [x1, #0xf]
    // 0x544f80: r0 = 2
    //     0x544f80: movz            x0, #0x2
    // 0x544f84: StoreField: r1->field_b = r0
    //     0x544f84: stur            w0, [x1, #0xb]
    // 0x544f88: mov             x0, x1
    // 0x544f8c: ldur            x3, [fp, #-8]
    // 0x544f90: StoreField: r3->field_b = r0
    //     0x544f90: stur            w0, [x3, #0xb]
    //     0x544f94: ldurb           w16, [x3, #-1]
    //     0x544f98: ldurb           w17, [x0, #-1]
    //     0x544f9c: and             x16, x17, x16, lsr #2
    //     0x544fa0: tst             x16, HEAP, lsr #32
    //     0x544fa4: b.eq            #0x544fac
    //     0x544fa8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x544fac: r1 = <_TransformPart>
    //     0x544fac: ldr             x1, [PP, #0x13c0]  ; [pp+0x13c0] TypeArguments: <_TransformPart>
    // 0x544fb0: r2 = 0
    //     0x544fb0: movz            x2, #0
    // 0x544fb4: r0 = _GrowableList()
    //     0x544fb4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x544fb8: ldur            x1, [fp, #-8]
    // 0x544fbc: StoreField: r1->field_f = r0
    //     0x544fbc: stur            w0, [x1, #0xf]
    //     0x544fc0: ldurb           w16, [x1, #-1]
    //     0x544fc4: ldurb           w17, [x0, #-1]
    //     0x544fc8: and             x16, x17, x16, lsr #2
    //     0x544fcc: tst             x16, HEAP, lsr #32
    //     0x544fd0: b.eq            #0x544fd8
    //     0x544fd4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x544fd8: r0 = Null
    //     0x544fd8: mov             x0, NULL
    // 0x544fdc: LeaveFrame
    //     0x544fdc: mov             SP, fp
    //     0x544fe0: ldp             fp, lr, [SP], #0x10
    // 0x544fe4: ret
    //     0x544fe4: ret             
    // 0x544fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544fe8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544fec: b               #0x544f18
  }
  _ popTransform(/* No info */) {
    // ** addr: 0x6ce598, size: 0x9c
    // 0x6ce598: EnterFrame
    //     0x6ce598: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce59c: mov             fp, SP
    // 0x6ce5a0: CheckStackOverflow
    //     0x6ce5a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce5a4: cmp             SP, x16
    //     0x6ce5a8: b.ls            #0x6ce624
    // 0x6ce5ac: LoadField: r2 = r1->field_f
    //     0x6ce5ac: ldur            w2, [x1, #0xf]
    // 0x6ce5b0: DecompressPointer r2
    //     0x6ce5b0: add             x2, x2, HEAP, lsl #32
    // 0x6ce5b4: LoadField: r0 = r2->field_b
    //     0x6ce5b4: ldur            w0, [x2, #0xb]
    // 0x6ce5b8: r3 = LoadInt32Instr(r0)
    //     0x6ce5b8: sbfx            x3, x0, #1, #0x1f
    // 0x6ce5bc: cbz             w0, #0x6ce5e4
    // 0x6ce5c0: sub             x4, x3, #1
    // 0x6ce5c4: mov             x0, x3
    // 0x6ce5c8: mov             x1, x4
    // 0x6ce5cc: cmp             x1, x0
    // 0x6ce5d0: b.hs            #0x6ce62c
    // 0x6ce5d4: mov             x1, x2
    // 0x6ce5d8: mov             x2, x4
    // 0x6ce5dc: r0 = length=()
    //     0x6ce5dc: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0x6ce5e0: b               #0x6ce614
    // 0x6ce5e4: LoadField: r2 = r1->field_b
    //     0x6ce5e4: ldur            w2, [x1, #0xb]
    // 0x6ce5e8: DecompressPointer r2
    //     0x6ce5e8: add             x2, x2, HEAP, lsl #32
    // 0x6ce5ec: LoadField: r0 = r2->field_b
    //     0x6ce5ec: ldur            w0, [x2, #0xb]
    // 0x6ce5f0: r1 = LoadInt32Instr(r0)
    //     0x6ce5f0: sbfx            x1, x0, #1, #0x1f
    // 0x6ce5f4: sub             x3, x1, #1
    // 0x6ce5f8: mov             x0, x1
    // 0x6ce5fc: mov             x1, x3
    // 0x6ce600: cmp             x1, x0
    // 0x6ce604: b.hs            #0x6ce630
    // 0x6ce608: mov             x1, x2
    // 0x6ce60c: mov             x2, x3
    // 0x6ce610: r0 = length=()
    //     0x6ce610: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0x6ce614: r0 = Null
    //     0x6ce614: mov             x0, NULL
    // 0x6ce618: LeaveFrame
    //     0x6ce618: mov             SP, fp
    //     0x6ce61c: ldp             fp, lr, [SP], #0x10
    // 0x6ce620: ret
    //     0x6ce620: ret             
    // 0x6ce624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce624: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce628: b               #0x6ce5ac
    // 0x6ce62c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ce62c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ce630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ce630: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x6ce634, size: 0xcc
    // 0x6ce634: EnterFrame
    //     0x6ce634: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce638: mov             fp, SP
    // 0x6ce63c: AllocStack(0x20)
    //     0x6ce63c: sub             SP, SP, #0x20
    // 0x6ce640: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ce640: stur            x2, [fp, #-0x10]
    // 0x6ce644: CheckStackOverflow
    //     0x6ce644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce648: cmp             SP, x16
    //     0x6ce64c: b.ls            #0x6ce6f8
    // 0x6ce650: LoadField: r0 = r1->field_f
    //     0x6ce650: ldur            w0, [x1, #0xf]
    // 0x6ce654: DecompressPointer r0
    //     0x6ce654: add             x0, x0, HEAP, lsl #32
    // 0x6ce658: stur            x0, [fp, #-8]
    // 0x6ce65c: r0 = _MatrixTransformPart()
    //     0x6ce65c: bl              #0x6ce700  ; Allocate_MatrixTransformPartStub -> _MatrixTransformPart (size=0xc)
    // 0x6ce660: mov             x2, x0
    // 0x6ce664: ldur            x0, [fp, #-0x10]
    // 0x6ce668: stur            x2, [fp, #-0x20]
    // 0x6ce66c: StoreField: r2->field_7 = r0
    //     0x6ce66c: stur            w0, [x2, #7]
    // 0x6ce670: ldur            x0, [fp, #-8]
    // 0x6ce674: LoadField: r1 = r0->field_b
    //     0x6ce674: ldur            w1, [x0, #0xb]
    // 0x6ce678: LoadField: r3 = r0->field_f
    //     0x6ce678: ldur            w3, [x0, #0xf]
    // 0x6ce67c: DecompressPointer r3
    //     0x6ce67c: add             x3, x3, HEAP, lsl #32
    // 0x6ce680: LoadField: r4 = r3->field_b
    //     0x6ce680: ldur            w4, [x3, #0xb]
    // 0x6ce684: r3 = LoadInt32Instr(r1)
    //     0x6ce684: sbfx            x3, x1, #1, #0x1f
    // 0x6ce688: stur            x3, [fp, #-0x18]
    // 0x6ce68c: r1 = LoadInt32Instr(r4)
    //     0x6ce68c: sbfx            x1, x4, #1, #0x1f
    // 0x6ce690: cmp             x3, x1
    // 0x6ce694: b.ne            #0x6ce6a0
    // 0x6ce698: mov             x1, x0
    // 0x6ce69c: r0 = _growToNextCapacity()
    //     0x6ce69c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ce6a0: ldur            x2, [fp, #-8]
    // 0x6ce6a4: ldur            x3, [fp, #-0x18]
    // 0x6ce6a8: add             x4, x3, #1
    // 0x6ce6ac: lsl             x5, x4, #1
    // 0x6ce6b0: StoreField: r2->field_b = r5
    //     0x6ce6b0: stur            w5, [x2, #0xb]
    // 0x6ce6b4: LoadField: r1 = r2->field_f
    //     0x6ce6b4: ldur            w1, [x2, #0xf]
    // 0x6ce6b8: DecompressPointer r1
    //     0x6ce6b8: add             x1, x1, HEAP, lsl #32
    // 0x6ce6bc: ldur            x0, [fp, #-0x20]
    // 0x6ce6c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ce6c0: add             x25, x1, x3, lsl #2
    //     0x6ce6c4: add             x25, x25, #0xf
    //     0x6ce6c8: str             w0, [x25]
    //     0x6ce6cc: tbz             w0, #0, #0x6ce6e8
    //     0x6ce6d0: ldurb           w16, [x1, #-1]
    //     0x6ce6d4: ldurb           w17, [x0, #-1]
    //     0x6ce6d8: and             x16, x17, x16, lsr #2
    //     0x6ce6dc: tst             x16, HEAP, lsr #32
    //     0x6ce6e0: b.eq            #0x6ce6e8
    //     0x6ce6e4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6ce6e8: r0 = Null
    //     0x6ce6e8: mov             x0, NULL
    // 0x6ce6ec: LeaveFrame
    //     0x6ce6ec: mov             SP, fp
    //     0x6ce6f0: ldp             fp, lr, [SP], #0x10
    // 0x6ce6f4: ret
    //     0x6ce6f4: ret             
    // 0x6ce6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce6f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce6fc: b               #0x6ce650
  }
  _ pushOffset(/* No info */) {
    // ** addr: 0x6f0310, size: 0xcc
    // 0x6f0310: EnterFrame
    //     0x6f0310: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0314: mov             fp, SP
    // 0x6f0318: AllocStack(0x20)
    //     0x6f0318: sub             SP, SP, #0x20
    // 0x6f031c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f031c: stur            x2, [fp, #-0x10]
    // 0x6f0320: CheckStackOverflow
    //     0x6f0320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f0324: cmp             SP, x16
    //     0x6f0328: b.ls            #0x6f03d4
    // 0x6f032c: LoadField: r0 = r1->field_f
    //     0x6f032c: ldur            w0, [x1, #0xf]
    // 0x6f0330: DecompressPointer r0
    //     0x6f0330: add             x0, x0, HEAP, lsl #32
    // 0x6f0334: stur            x0, [fp, #-8]
    // 0x6f0338: r0 = _OffsetTransformPart()
    //     0x6f0338: bl              #0x6f03dc  ; Allocate_OffsetTransformPartStub -> _OffsetTransformPart (size=0xc)
    // 0x6f033c: mov             x2, x0
    // 0x6f0340: ldur            x0, [fp, #-0x10]
    // 0x6f0344: stur            x2, [fp, #-0x20]
    // 0x6f0348: StoreField: r2->field_7 = r0
    //     0x6f0348: stur            w0, [x2, #7]
    // 0x6f034c: ldur            x0, [fp, #-8]
    // 0x6f0350: LoadField: r1 = r0->field_b
    //     0x6f0350: ldur            w1, [x0, #0xb]
    // 0x6f0354: LoadField: r3 = r0->field_f
    //     0x6f0354: ldur            w3, [x0, #0xf]
    // 0x6f0358: DecompressPointer r3
    //     0x6f0358: add             x3, x3, HEAP, lsl #32
    // 0x6f035c: LoadField: r4 = r3->field_b
    //     0x6f035c: ldur            w4, [x3, #0xb]
    // 0x6f0360: r3 = LoadInt32Instr(r1)
    //     0x6f0360: sbfx            x3, x1, #1, #0x1f
    // 0x6f0364: stur            x3, [fp, #-0x18]
    // 0x6f0368: r1 = LoadInt32Instr(r4)
    //     0x6f0368: sbfx            x1, x4, #1, #0x1f
    // 0x6f036c: cmp             x3, x1
    // 0x6f0370: b.ne            #0x6f037c
    // 0x6f0374: mov             x1, x0
    // 0x6f0378: r0 = _growToNextCapacity()
    //     0x6f0378: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f037c: ldur            x2, [fp, #-8]
    // 0x6f0380: ldur            x3, [fp, #-0x18]
    // 0x6f0384: add             x4, x3, #1
    // 0x6f0388: lsl             x5, x4, #1
    // 0x6f038c: StoreField: r2->field_b = r5
    //     0x6f038c: stur            w5, [x2, #0xb]
    // 0x6f0390: LoadField: r1 = r2->field_f
    //     0x6f0390: ldur            w1, [x2, #0xf]
    // 0x6f0394: DecompressPointer r1
    //     0x6f0394: add             x1, x1, HEAP, lsl #32
    // 0x6f0398: ldur            x0, [fp, #-0x20]
    // 0x6f039c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6f039c: add             x25, x1, x3, lsl #2
    //     0x6f03a0: add             x25, x25, #0xf
    //     0x6f03a4: str             w0, [x25]
    //     0x6f03a8: tbz             w0, #0, #0x6f03c4
    //     0x6f03ac: ldurb           w16, [x1, #-1]
    //     0x6f03b0: ldurb           w17, [x0, #-1]
    //     0x6f03b4: and             x16, x17, x16, lsr #2
    //     0x6f03b8: tst             x16, HEAP, lsr #32
    //     0x6f03bc: b.eq            #0x6f03c4
    //     0x6f03c0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6f03c4: r0 = Null
    //     0x6f03c4: mov             x0, NULL
    // 0x6f03c8: LeaveFrame
    //     0x6f03c8: mov             SP, fp
    //     0x6f03cc: ldp             fp, lr, [SP], #0x10
    // 0x6f03d0: ret
    //     0x6f03d0: ret             
    // 0x6f03d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f03d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f03d8: b               #0x6f032c
  }
}

// class id: 2465, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _TransformPart extends Object {
}

// class id: 2466, size: 0xc, field offset: 0x8
//   const constructor, 
class _OffsetTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0xc09fe0, size: 0x64
    // 0xc09fe0: EnterFrame
    //     0xc09fe0: stp             fp, lr, [SP, #-0x10]!
    //     0xc09fe4: mov             fp, SP
    // 0xc09fe8: AllocStack(0x10)
    //     0xc09fe8: sub             SP, SP, #0x10
    // 0xc09fec: SetupParameters(_OffsetTransformPart this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xc09fec: mov             x0, x1
    //     0xc09ff0: stur            x1, [fp, #-8]
    //     0xc09ff4: mov             x1, x2
    // 0xc09ff8: CheckStackOverflow
    //     0xc09ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc09ffc: cmp             SP, x16
    //     0xc0a000: b.ls            #0xc0a03c
    // 0xc0a004: r0 = clone()
    //     0xc0a004: bl              #0x53d750  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0xc0a008: mov             x2, x0
    // 0xc0a00c: ldur            x0, [fp, #-8]
    // 0xc0a010: stur            x2, [fp, #-0x10]
    // 0xc0a014: LoadField: r1 = r0->field_7
    //     0xc0a014: ldur            w1, [x0, #7]
    // 0xc0a018: DecompressPointer r1
    //     0xc0a018: add             x1, x1, HEAP, lsl #32
    // 0xc0a01c: LoadField: d0 = r1->field_7
    //     0xc0a01c: ldur            d0, [x1, #7]
    // 0xc0a020: LoadField: d1 = r1->field_f
    //     0xc0a020: ldur            d1, [x1, #0xf]
    // 0xc0a024: mov             x1, x2
    // 0xc0a028: r0 = leftTranslateByDouble()
    //     0xc0a028: bl              #0xc0a044  ; [package:vector_math/vector_math_64.dart] Matrix4::leftTranslateByDouble
    // 0xc0a02c: ldur            x0, [fp, #-0x10]
    // 0xc0a030: LeaveFrame
    //     0xc0a030: mov             SP, fp
    //     0xc0a034: ldp             fp, lr, [SP], #0x10
    // 0xc0a038: ret
    //     0xc0a038: ret             
    // 0xc0a03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a03c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a040: b               #0xc0a004
  }
}

// class id: 2467, size: 0xc, field offset: 0x8
//   const constructor, 
class _MatrixTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0xc09f60, size: 0x38
    // 0xc09f60: EnterFrame
    //     0xc09f60: stp             fp, lr, [SP, #-0x10]!
    //     0xc09f64: mov             fp, SP
    // 0xc09f68: CheckStackOverflow
    //     0xc09f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc09f6c: cmp             SP, x16
    //     0xc09f70: b.ls            #0xc09f90
    // 0xc09f74: LoadField: r0 = r1->field_7
    //     0xc09f74: ldur            w0, [x1, #7]
    // 0xc09f78: DecompressPointer r0
    //     0xc09f78: add             x0, x0, HEAP, lsl #32
    // 0xc09f7c: mov             x1, x0
    // 0xc09f80: r0 = multiplied()
    //     0xc09f80: bl              #0xc09f98  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0xc09f84: LeaveFrame
    //     0xc09f84: mov             SP, fp
    //     0xc09f88: ldp             fp, lr, [SP], #0x10
    // 0xc09f8c: ret
    //     0xc09f8c: ret             
    // 0xc09f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09f90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09f94: b               #0xc09f74
  }
}

// class id: 2468, size: 0x14, field offset: 0x8
class HitTestEntry<X0 bound HitTestTarget> extends Object {
}

// class id: 2475, size: 0x8, field offset: 0x8
abstract class HitTestTarget extends Object {
}

// class id: 2476, size: 0x8, field offset: 0x8
abstract class HitTestDispatcher extends Object {
}

// class id: 3635, size: 0x8, field offset: 0x8
abstract class HitTestable extends Object {
}
