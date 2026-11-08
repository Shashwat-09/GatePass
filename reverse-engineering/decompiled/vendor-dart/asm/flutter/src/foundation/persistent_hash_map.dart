// lib: , url: package:flutter/src/foundation/persistent_hash_map.dart

// class id: 1048650, size: 0x8
class :: {
}

// class id: 1113, size: 0x8, field offset: 0x8
abstract class _TrieNode extends Object {
}

// class id: 1114, size: 0x14, field offset: 0x8
class _HashCollisionNode extends _TrieNode {

  _ _indexOf(/* No info */) {
    // ** addr: 0x194a3c, size: 0xcc
    // 0x194a3c: EnterFrame
    //     0x194a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x194a40: mov             fp, SP
    // 0x194a44: AllocStack(0x30)
    //     0x194a44: sub             SP, SP, #0x30
    // 0x194a48: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x194a48: stur            x2, [fp, #-0x20]
    // 0x194a4c: CheckStackOverflow
    //     0x194a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x194a50: cmp             SP, x16
    //     0x194a54: b.ls            #0x194af8
    // 0x194a58: LoadField: r3 = r1->field_f
    //     0x194a58: ldur            w3, [x1, #0xf]
    // 0x194a5c: DecompressPointer r3
    //     0x194a5c: add             x3, x3, HEAP, lsl #32
    // 0x194a60: stur            x3, [fp, #-0x18]
    // 0x194a64: LoadField: r0 = r3->field_b
    //     0x194a64: ldur            w0, [x3, #0xb]
    // 0x194a68: r1 = LoadInt32Instr(r0)
    //     0x194a68: sbfx            x1, x0, #1, #0x1f
    // 0x194a6c: stur            x1, [fp, #-0x10]
    // 0x194a70: r4 = 0
    //     0x194a70: mov             x4, #0
    // 0x194a74: stur            x4, [fp, #-8]
    // 0x194a78: CheckStackOverflow
    //     0x194a78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x194a7c: cmp             SP, x16
    //     0x194a80: b.ls            #0x194b00
    // 0x194a84: cmp             x4, x1
    // 0x194a88: b.ge            #0x194ae8
    // 0x194a8c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x194a8c: add             x16, x3, x4, lsl #2
    //     0x194a90: ldur            w0, [x16, #0xf]
    // 0x194a94: DecompressPointer r0
    //     0x194a94: add             x0, x0, HEAP, lsl #32
    // 0x194a98: r5 = 60
    //     0x194a98: mov             x5, #0x3c
    // 0x194a9c: branchIfSmi(r2, 0x194aa8)
    //     0x194a9c: tbz             w2, #0, #0x194aa8
    // 0x194aa0: r5 = LoadClassIdInstr(r2)
    //     0x194aa0: ldur            x5, [x2, #-1]
    //     0x194aa4: ubfx            x5, x5, #0xc, #0x14
    // 0x194aa8: stp             x0, x2, [SP]
    // 0x194aac: mov             x0, x5
    // 0x194ab0: mov             lr, x0
    // 0x194ab4: ldr             lr, [x21, lr, lsl #3]
    // 0x194ab8: blr             lr
    // 0x194abc: tbz             w0, #4, #0x194ad8
    // 0x194ac0: ldur            x0, [fp, #-8]
    // 0x194ac4: add             x4, x0, #2
    // 0x194ac8: ldur            x2, [fp, #-0x20]
    // 0x194acc: ldur            x3, [fp, #-0x18]
    // 0x194ad0: ldur            x1, [fp, #-0x10]
    // 0x194ad4: b               #0x194a74
    // 0x194ad8: ldur            x0, [fp, #-8]
    // 0x194adc: LeaveFrame
    //     0x194adc: mov             SP, fp
    //     0x194ae0: ldp             fp, lr, [SP], #0x10
    // 0x194ae4: ret
    //     0x194ae4: ret             
    // 0x194ae8: r0 = -1
    //     0x194ae8: mov             x0, #-1
    // 0x194aec: LeaveFrame
    //     0x194aec: mov             SP, fp
    //     0x194af0: ldp             fp, lr, [SP], #0x10
    // 0x194af4: ret
    //     0x194af4: ret             
    // 0x194af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x194af8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x194afc: b               #0x194a58
    // 0x194b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x194b00: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x194b04: b               #0x194a84
  }
  _ get(/* No info */) {
    // ** addr: 0x313f84, size: 0x88
    // 0x313f84: EnterFrame
    //     0x313f84: stp             fp, lr, [SP, #-0x10]!
    //     0x313f88: mov             fp, SP
    // 0x313f8c: AllocStack(0x8)
    //     0x313f8c: sub             SP, SP, #8
    // 0x313f90: SetupParameters(_HashCollisionNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x313f90: mov             x0, x2
    //     0x313f94: mov             x2, x3
    //     0x313f98: mov             x3, x1
    //     0x313f9c: stur            x1, [fp, #-8]
    // 0x313fa0: CheckStackOverflow
    //     0x313fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x313fa4: cmp             SP, x16
    //     0x313fa8: b.ls            #0x314000
    // 0x313fac: mov             x1, x3
    // 0x313fb0: r0 = _indexOf()
    //     0x313fb0: bl              #0x194a3c  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x313fb4: tbz             x0, #0x3f, #0x313fc0
    // 0x313fb8: r0 = Null
    //     0x313fb8: mov             x0, NULL
    // 0x313fbc: b               #0x313ff4
    // 0x313fc0: ldur            x2, [fp, #-8]
    // 0x313fc4: LoadField: r3 = r2->field_f
    //     0x313fc4: ldur            w3, [x2, #0xf]
    // 0x313fc8: DecompressPointer r3
    //     0x313fc8: add             x3, x3, HEAP, lsl #32
    // 0x313fcc: add             x2, x0, #1
    // 0x313fd0: LoadField: r4 = r3->field_b
    //     0x313fd0: ldur            w4, [x3, #0xb]
    // 0x313fd4: r0 = LoadInt32Instr(r4)
    //     0x313fd4: sbfx            x0, x4, #1, #0x1f
    // 0x313fd8: mov             x1, x2
    // 0x313fdc: cmp             x1, x0
    // 0x313fe0: b.hs            #0x314008
    // 0x313fe4: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0x313fe4: add             x16, x3, x2, lsl #2
    //     0x313fe8: ldur            w1, [x16, #0xf]
    // 0x313fec: DecompressPointer r1
    //     0x313fec: add             x1, x1, HEAP, lsl #32
    // 0x313ff0: mov             x0, x1
    // 0x313ff4: LeaveFrame
    //     0x313ff4: mov             SP, fp
    //     0x313ff8: ldp             fp, lr, [SP], #0x10
    // 0x313ffc: ret
    //     0x313ffc: ret             
    // 0x314000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x314000: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x314004: b               #0x313fac
    // 0x314008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x314008: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ _HashCollisionNode.fromCollision(/* No info */) {
    // ** addr: 0x314ef8, size: 0x7c
    // 0x314ef8: EnterFrame
    //     0x314ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x314efc: mov             fp, SP
    // 0x314f00: AllocStack(0x30)
    //     0x314f00: sub             SP, SP, #0x30
    // 0x314f04: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x314f04: mov             x4, x1
    //     0x314f08: mov             x0, x2
    //     0x314f0c: stur            x2, [fp, #-8]
    //     0x314f10: stur            x3, [fp, #-0x10]
    //     0x314f14: stur            x5, [fp, #-0x18]
    //     0x314f18: stur            x6, [fp, #-0x20]
    //     0x314f1c: stur            x7, [fp, #-0x28]
    // 0x314f20: r1 = <Object?>
    //     0x314f20: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x314f24: r2 = 8
    //     0x314f24: mov             x2, #8
    // 0x314f28: r0 = AllocateArray()
    //     0x314f28: bl              #0x32a90c  ; AllocateArrayStub
    // 0x314f2c: mov             x1, x0
    // 0x314f30: ldur            x0, [fp, #-0x10]
    // 0x314f34: stur            x1, [fp, #-0x30]
    // 0x314f38: StoreField: r1->field_f = r0
    //     0x314f38: stur            w0, [x1, #0xf]
    // 0x314f3c: ldur            x0, [fp, #-0x18]
    // 0x314f40: StoreField: r1->field_13 = r0
    //     0x314f40: stur            w0, [x1, #0x13]
    // 0x314f44: ldur            x0, [fp, #-0x20]
    // 0x314f48: ArrayStore: r1[0] = r0  ; List_4
    //     0x314f48: stur            w0, [x1, #0x17]
    // 0x314f4c: ldur            x0, [fp, #-0x28]
    // 0x314f50: StoreField: r1->field_1b = r0
    //     0x314f50: stur            w0, [x1, #0x1b]
    // 0x314f54: r0 = _HashCollisionNode()
    //     0x314f54: bl              #0x314f74  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x314f58: ldur            x1, [fp, #-8]
    // 0x314f5c: StoreField: r0->field_7 = r1
    //     0x314f5c: stur            x1, [x0, #7]
    // 0x314f60: ldur            x1, [fp, #-0x30]
    // 0x314f64: StoreField: r0->field_f = r1
    //     0x314f64: stur            w1, [x0, #0xf]
    // 0x314f68: LeaveFrame
    //     0x314f68: mov             SP, fp
    //     0x314f6c: ldp             fp, lr, [SP], #0x10
    // 0x314f70: ret
    //     0x314f70: ret             
  }
  _ put(/* No info */) {
    // ** addr: 0x314f80, size: 0x310
    // 0x314f80: EnterFrame
    //     0x314f80: stp             fp, lr, [SP, #-0x10]!
    //     0x314f84: mov             fp, SP
    // 0x314f88: AllocStack(0x48)
    //     0x314f88: sub             SP, SP, #0x48
    // 0x314f8c: SetupParameters(_HashCollisionNode this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x48 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0x314f8c: mov             x0, x6
    //     0x314f90: stur            x6, [fp, #-0x20]
    //     0x314f94: mov             x6, x1
    //     0x314f98: mov             x4, x2
    //     0x314f9c: stur            x1, [fp, #-8]
    //     0x314fa0: stur            x3, [fp, #-0x10]
    //     0x314fa4: stur            x5, [fp, #-0x18]
    //     0x314fa8: stur            x2, [fp, #-0x48]
    // 0x314fac: CheckStackOverflow
    //     0x314fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x314fb0: cmp             SP, x16
    //     0x314fb4: b.ls            #0x315274
    // 0x314fb8: LoadField: r1 = r6->field_7
    //     0x314fb8: ldur            x1, [x6, #7]
    // 0x314fbc: cmp             x5, x1
    // 0x314fc0: b.ne            #0x315234
    // 0x314fc4: mov             x1, x6
    // 0x314fc8: mov             x2, x3
    // 0x314fcc: r0 = _indexOf()
    //     0x314fcc: bl              #0x194a3c  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x314fd0: cmn             x0, #1
    // 0x314fd4: b.eq            #0x315110
    // 0x314fd8: ldur            x2, [fp, #-8]
    // 0x314fdc: LoadField: r3 = r2->field_f
    //     0x314fdc: ldur            w3, [x2, #0xf]
    // 0x314fe0: DecompressPointer r3
    //     0x314fe0: add             x3, x3, HEAP, lsl #32
    // 0x314fe4: stur            x3, [fp, #-0x40]
    // 0x314fe8: add             x4, x0, #1
    // 0x314fec: stur            x4, [fp, #-0x38]
    // 0x314ff0: LoadField: r5 = r3->field_b
    //     0x314ff0: ldur            w5, [x3, #0xb]
    // 0x314ff4: stur            x5, [fp, #-0x30]
    // 0x314ff8: r6 = LoadInt32Instr(r5)
    //     0x314ff8: sbfx            x6, x5, #1, #0x1f
    // 0x314ffc: mov             x0, x6
    // 0x315000: mov             x1, x4
    // 0x315004: stur            x6, [fp, #-0x28]
    // 0x315008: cmp             x1, x0
    // 0x31500c: b.hs            #0x31527c
    // 0x315010: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x315010: add             x16, x3, x4, lsl #2
    //     0x315014: ldur            w0, [x16, #0xf]
    // 0x315018: DecompressPointer r0
    //     0x315018: add             x0, x0, HEAP, lsl #32
    // 0x31501c: ldur            x1, [fp, #-0x20]
    // 0x315020: stp             x1, x0, [SP, #-0x10]!
    // 0x315024: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x315024: ldr             lr, [PP, #0x1648]  ; [pp+0x1648] Stub: OptimizedIdenticalWithNumberCheck (0x153214)
    // 0x315028: LoadField: r30 = r30->field_7
    //     0x315028: ldur            lr, [lr, #7]
    // 0x31502c: blr             lr
    // 0x315030: ldp             x1, x0, [SP], #0x10
    // 0x315034: b.ne            #0x315040
    // 0x315038: ldur            x0, [fp, #-8]
    // 0x31503c: b               #0x315104
    // 0x315040: ldur            x2, [fp, #-0x30]
    // 0x315044: r1 = <Object?>
    //     0x315044: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x315048: r0 = AllocateArray()
    //     0x315048: bl              #0x32a90c  ; AllocateArrayStub
    // 0x31504c: mov             x2, x0
    // 0x315050: stur            x2, [fp, #-0x30]
    // 0x315054: ldur            x3, [fp, #-0x40]
    // 0x315058: ldur            x4, [fp, #-0x28]
    // 0x31505c: r5 = 0
    //     0x31505c: mov             x5, #0
    // 0x315060: CheckStackOverflow
    //     0x315060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x315064: cmp             SP, x16
    //     0x315068: b.ls            #0x315280
    // 0x31506c: cmp             x5, x4
    // 0x315070: b.ge            #0x3150b8
    // 0x315074: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x315074: add             x16, x3, x5, lsl #2
    //     0x315078: ldur            w0, [x16, #0xf]
    // 0x31507c: DecompressPointer r0
    //     0x31507c: add             x0, x0, HEAP, lsl #32
    // 0x315080: mov             x1, x2
    // 0x315084: ArrayStore: r1[r5] = r0  ; List_4
    //     0x315084: add             x25, x1, x5, lsl #2
    //     0x315088: add             x25, x25, #0xf
    //     0x31508c: str             w0, [x25]
    //     0x315090: tbz             w0, #0, #0x3150ac
    //     0x315094: ldurb           w16, [x1, #-1]
    //     0x315098: ldurb           w17, [x0, #-1]
    //     0x31509c: and             x16, x17, x16, lsr #2
    //     0x3150a0: tst             x16, HEAP, lsr #32
    //     0x3150a4: b.eq            #0x3150ac
    //     0x3150a8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x3150ac: add             x0, x5, #1
    // 0x3150b0: mov             x5, x0
    // 0x3150b4: b               #0x315060
    // 0x3150b8: ldur            x5, [fp, #-0x18]
    // 0x3150bc: ldur            x3, [fp, #-0x38]
    // 0x3150c0: mov             x1, x2
    // 0x3150c4: ldur            x0, [fp, #-0x20]
    // 0x3150c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3150c8: add             x25, x1, x3, lsl #2
    //     0x3150cc: add             x25, x25, #0xf
    //     0x3150d0: str             w0, [x25]
    //     0x3150d4: tbz             w0, #0, #0x3150f0
    //     0x3150d8: ldurb           w16, [x1, #-1]
    //     0x3150dc: ldurb           w17, [x0, #-1]
    //     0x3150e0: and             x16, x17, x16, lsr #2
    //     0x3150e4: tst             x16, HEAP, lsr #32
    //     0x3150e8: b.eq            #0x3150f0
    //     0x3150ec: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x3150f0: r0 = _HashCollisionNode()
    //     0x3150f0: bl              #0x314f74  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x3150f4: ldur            x5, [fp, #-0x18]
    // 0x3150f8: StoreField: r0->field_7 = r5
    //     0x3150f8: stur            x5, [x0, #7]
    // 0x3150fc: ldur            x1, [fp, #-0x30]
    // 0x315100: StoreField: r0->field_f = r1
    //     0x315100: stur            w1, [x0, #0xf]
    // 0x315104: LeaveFrame
    //     0x315104: mov             SP, fp
    //     0x315108: ldp             fp, lr, [SP], #0x10
    // 0x31510c: ret
    //     0x31510c: ret             
    // 0x315110: ldur            x0, [fp, #-8]
    // 0x315114: ldur            x5, [fp, #-0x18]
    // 0x315118: LoadField: r3 = r0->field_f
    //     0x315118: ldur            w3, [x0, #0xf]
    // 0x31511c: DecompressPointer r3
    //     0x31511c: add             x3, x3, HEAP, lsl #32
    // 0x315120: stur            x3, [fp, #-0x30]
    // 0x315124: LoadField: r0 = r3->field_b
    //     0x315124: ldur            w0, [x3, #0xb]
    // 0x315128: r4 = LoadInt32Instr(r0)
    //     0x315128: sbfx            x4, x0, #1, #0x1f
    // 0x31512c: stur            x4, [fp, #-0x28]
    // 0x315130: add             x0, x4, #2
    // 0x315134: lsl             x2, x0, #1
    // 0x315138: r1 = <Object?>
    //     0x315138: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x31513c: r0 = AllocateArray()
    //     0x31513c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x315140: mov             x2, x0
    // 0x315144: stur            x2, [fp, #-0x40]
    // 0x315148: ldur            x3, [fp, #-0x30]
    // 0x31514c: ldur            x4, [fp, #-0x28]
    // 0x315150: r5 = 0
    //     0x315150: mov             x5, #0
    // 0x315154: CheckStackOverflow
    //     0x315154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x315158: cmp             SP, x16
    //     0x31515c: b.ls            #0x315288
    // 0x315160: cmp             x5, x4
    // 0x315164: b.ge            #0x3151ac
    // 0x315168: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x315168: add             x16, x3, x5, lsl #2
    //     0x31516c: ldur            w0, [x16, #0xf]
    // 0x315170: DecompressPointer r0
    //     0x315170: add             x0, x0, HEAP, lsl #32
    // 0x315174: mov             x1, x2
    // 0x315178: ArrayStore: r1[r5] = r0  ; List_4
    //     0x315178: add             x25, x1, x5, lsl #2
    //     0x31517c: add             x25, x25, #0xf
    //     0x315180: str             w0, [x25]
    //     0x315184: tbz             w0, #0, #0x3151a0
    //     0x315188: ldurb           w16, [x1, #-1]
    //     0x31518c: ldurb           w17, [x0, #-1]
    //     0x315190: and             x16, x17, x16, lsr #2
    //     0x315194: tst             x16, HEAP, lsr #32
    //     0x315198: b.eq            #0x3151a0
    //     0x31519c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x3151a0: add             x0, x5, #1
    // 0x3151a4: mov             x5, x0
    // 0x3151a8: b               #0x315154
    // 0x3151ac: ldur            x5, [fp, #-0x18]
    // 0x3151b0: mov             x1, x2
    // 0x3151b4: ldur            x0, [fp, #-0x10]
    // 0x3151b8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3151b8: add             x25, x1, x4, lsl #2
    //     0x3151bc: add             x25, x25, #0xf
    //     0x3151c0: str             w0, [x25]
    //     0x3151c4: tbz             w0, #0, #0x3151e0
    //     0x3151c8: ldurb           w16, [x1, #-1]
    //     0x3151cc: ldurb           w17, [x0, #-1]
    //     0x3151d0: and             x16, x17, x16, lsr #2
    //     0x3151d4: tst             x16, HEAP, lsr #32
    //     0x3151d8: b.eq            #0x3151e0
    //     0x3151dc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x3151e0: add             x3, x4, #1
    // 0x3151e4: mov             x1, x2
    // 0x3151e8: ldur            x0, [fp, #-0x20]
    // 0x3151ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3151ec: add             x25, x1, x3, lsl #2
    //     0x3151f0: add             x25, x25, #0xf
    //     0x3151f4: str             w0, [x25]
    //     0x3151f8: tbz             w0, #0, #0x315214
    //     0x3151fc: ldurb           w16, [x1, #-1]
    //     0x315200: ldurb           w17, [x0, #-1]
    //     0x315204: and             x16, x17, x16, lsr #2
    //     0x315208: tst             x16, HEAP, lsr #32
    //     0x31520c: b.eq            #0x315214
    //     0x315210: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x315214: r0 = _HashCollisionNode()
    //     0x315214: bl              #0x314f74  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x315218: ldur            x6, [fp, #-0x18]
    // 0x31521c: StoreField: r0->field_7 = r6
    //     0x31521c: stur            x6, [x0, #7]
    // 0x315220: ldur            x1, [fp, #-0x40]
    // 0x315224: StoreField: r0->field_f = r1
    //     0x315224: stur            w1, [x0, #0xf]
    // 0x315228: LeaveFrame
    //     0x315228: mov             SP, fp
    //     0x31522c: ldp             fp, lr, [SP], #0x10
    // 0x315230: ret
    //     0x315230: ret             
    // 0x315234: mov             x0, x6
    // 0x315238: mov             x6, x5
    // 0x31523c: mov             x2, x4
    // 0x315240: mov             x3, x1
    // 0x315244: mov             x5, x0
    // 0x315248: r1 = Null
    //     0x315248: mov             x1, NULL
    // 0x31524c: r0 = _CompressedNode.single()
    //     0x31524c: bl              #0x315290  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_CompressedNode.single
    // 0x315250: mov             x1, x0
    // 0x315254: ldur            x2, [fp, #-0x48]
    // 0x315258: ldur            x3, [fp, #-0x10]
    // 0x31525c: ldur            x5, [fp, #-0x18]
    // 0x315260: ldur            x6, [fp, #-0x20]
    // 0x315264: r0 = put()
    //     0x315264: bl              #0x31426c  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x315268: LeaveFrame
    //     0x315268: mov             SP, fp
    //     0x31526c: ldp             fp, lr, [SP], #0x10
    // 0x315270: ret
    //     0x315270: ret             
    // 0x315274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315274: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x315278: b               #0x314fb8
    // 0x31527c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x31527c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x315280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315280: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x315284: b               #0x31506c
    // 0x315288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315288: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31528c: b               #0x315160
  }
}

// class id: 1115, size: 0x14, field offset: 0x8
class _CompressedNode extends _TrieNode {

  static late final _CompressedNode empty; // offset: 0x558
  static late final List<Object?> _emptyArray; // offset: 0x55c

  static _CompressedNode empty() {
    // ** addr: 0x2bb454, size: 0x60
    // 0x2bb454: EnterFrame
    //     0x2bb454: stp             fp, lr, [SP, #-0x10]!
    //     0x2bb458: mov             fp, SP
    // 0x2bb45c: AllocStack(0x8)
    //     0x2bb45c: sub             SP, SP, #8
    // 0x2bb460: CheckStackOverflow
    //     0x2bb460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bb464: cmp             SP, x16
    //     0x2bb468: b.ls            #0x2bb4ac
    // 0x2bb46c: r0 = InitLateStaticField(0x55c) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_emptyArray
    //     0x2bb46c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2bb470: ldr             x0, [x0, #0xab8]
    //     0x2bb474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2bb478: cmp             w0, w16
    //     0x2bb47c: b.ne            #0x2bb48c
    //     0x2bb480: add             x2, PP, #0xb, lsl #12  ; [pp+0xb910] Field <_CompressedNode@38137193._emptyArray@38137193>: static late final (offset: 0x55c)
    //     0x2bb484: ldr             x2, [x2, #0x910]
    //     0x2bb488: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x2bb48c: stur            x0, [fp, #-8]
    // 0x2bb490: r0 = _CompressedNode()
    //     0x2bb490: bl              #0x2bb4b4  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x2bb494: StoreField: r0->field_7 = rZR
    //     0x2bb494: stur            xzr, [x0, #7]
    // 0x2bb498: ldur            x1, [fp, #-8]
    // 0x2bb49c: StoreField: r0->field_f = r1
    //     0x2bb49c: stur            w1, [x0, #0xf]
    // 0x2bb4a0: LeaveFrame
    //     0x2bb4a0: mov             SP, fp
    //     0x2bb4a4: ldp             fp, lr, [SP], #0x10
    // 0x2bb4a8: ret
    //     0x2bb4a8: ret             
    // 0x2bb4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bb4ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bb4b0: b               #0x2bb46c
  }
  static List<Object?> _emptyArray() {
    // ** addr: 0x2bb4c0, size: 0x20
    // 0x2bb4c0: EnterFrame
    //     0x2bb4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2bb4c4: mov             fp, SP
    // 0x2bb4c8: r1 = <Object?>
    //     0x2bb4c8: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x2bb4cc: r2 = 0
    //     0x2bb4cc: mov             x2, #0
    // 0x2bb4d0: r0 = AllocateArray()
    //     0x2bb4d0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2bb4d4: LeaveFrame
    //     0x2bb4d4: mov             SP, fp
    //     0x2bb4d8: ldp             fp, lr, [SP], #0x10
    // 0x2bb4dc: ret
    //     0x2bb4dc: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0x313d60, size: 0x224
    // 0x313d60: EnterFrame
    //     0x313d60: stp             fp, lr, [SP, #-0x10]!
    //     0x313d64: mov             fp, SP
    // 0x313d68: AllocStack(0x30)
    //     0x313d68: sub             SP, SP, #0x30
    // 0x313d6c: r0 = 1
    //     0x313d6c: mov             x0, #1
    // 0x313d70: mov             x4, x2
    // 0x313d74: stur            x2, [fp, #-0x10]
    // 0x313d78: stur            x3, [fp, #-0x18]
    // 0x313d7c: stur            x5, [fp, #-0x20]
    // 0x313d80: CheckStackOverflow
    //     0x313d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x313d84: cmp             SP, x16
    //     0x313d88: b.ls            #0x313f44
    // 0x313d8c: cmp             x4, #0x3f
    // 0x313d90: b.hi            #0x313f4c
    // 0x313d94: lsr             x2, x5, x4
    // 0x313d98: ubfx            x2, x2, #0, #0x20
    // 0x313d9c: and             w6, w2, #0x1f
    // 0x313da0: ubfx            x6, x6, #0, #0x20
    // 0x313da4: lsl             x2, x0, x6
    // 0x313da8: LoadField: r0 = r1->field_7
    //     0x313da8: ldur            x0, [x1, #7]
    // 0x313dac: tst             x0, x2
    // 0x313db0: b.ne            #0x313dc4
    // 0x313db4: r0 = Null
    //     0x313db4: mov             x0, NULL
    // 0x313db8: LeaveFrame
    //     0x313db8: mov             SP, fp
    //     0x313dbc: ldp             fp, lr, [SP], #0x10
    // 0x313dc0: ret
    //     0x313dc0: ret             
    // 0x313dc4: ubfx            x2, x2, #0, #0x20
    // 0x313dc8: sub             w6, w2, #1
    // 0x313dcc: ubfx            x0, x0, #0, #0x20
    // 0x313dd0: and             x2, x0, x6
    // 0x313dd4: lsr             w0, w2, #1
    // 0x313dd8: and             w6, w0, #0x55555555
    // 0x313ddc: ubfx            x2, x2, #0, #0x20
    // 0x313de0: ubfx            x6, x6, #0, #0x20
    // 0x313de4: sub             x0, x2, x6
    // 0x313de8: mov             x2, x0
    // 0x313dec: ubfx            x2, x2, #0, #0x20
    // 0x313df0: and             w6, w2, #0x33333333
    // 0x313df4: lsr             x2, x0, #2
    // 0x313df8: ubfx            x2, x2, #0, #0x20
    // 0x313dfc: and             w0, w2, #0x33333333
    // 0x313e00: add             w2, w6, w0
    // 0x313e04: lsr             w0, w2, #4
    // 0x313e08: add             w6, w2, w0
    // 0x313e0c: and             w0, w6, #0xf0f0f0f
    // 0x313e10: lsr             w2, w0, #8
    // 0x313e14: add             w6, w0, w2
    // 0x313e18: lsr             w0, w6, #0x10
    // 0x313e1c: add             w2, w6, w0
    // 0x313e20: and             w0, w2, #0x3f
    // 0x313e24: LoadField: r2 = r1->field_f
    //     0x313e24: ldur            w2, [x1, #0xf]
    // 0x313e28: DecompressPointer r2
    //     0x313e28: add             x2, x2, HEAP, lsl #32
    // 0x313e2c: ubfx            x0, x0, #0, #0x20
    // 0x313e30: lsl             x6, x0, #1
    // 0x313e34: LoadField: r0 = r2->field_b
    //     0x313e34: ldur            w0, [x2, #0xb]
    // 0x313e38: r7 = LoadInt32Instr(r0)
    //     0x313e38: sbfx            x7, x0, #1, #0x1f
    // 0x313e3c: mov             x0, x7
    // 0x313e40: mov             x1, x6
    // 0x313e44: cmp             x1, x0
    // 0x313e48: b.hs            #0x313f7c
    // 0x313e4c: ArrayLoad: r8 = r2[r6]  ; Unknown_4
    //     0x313e4c: add             x16, x2, x6, lsl #2
    //     0x313e50: ldur            w8, [x16, #0xf]
    // 0x313e54: DecompressPointer r8
    //     0x313e54: add             x8, x8, HEAP, lsl #32
    // 0x313e58: add             x9, x6, #1
    // 0x313e5c: mov             x0, x7
    // 0x313e60: mov             x1, x9
    // 0x313e64: cmp             x1, x0
    // 0x313e68: b.hs            #0x313f80
    // 0x313e6c: ArrayLoad: r6 = r2[r9]  ; Unknown_4
    //     0x313e6c: add             x16, x2, x9, lsl #2
    //     0x313e70: ldur            w6, [x16, #0xf]
    // 0x313e74: DecompressPointer r6
    //     0x313e74: add             x6, x6, HEAP, lsl #32
    // 0x313e78: stur            x6, [fp, #-8]
    // 0x313e7c: cmp             w8, NULL
    // 0x313e80: b.ne            #0x313ef4
    // 0x313e84: mov             x0, x6
    // 0x313e88: r2 = Null
    //     0x313e88: mov             x2, NULL
    // 0x313e8c: r1 = Null
    //     0x313e8c: mov             x1, NULL
    // 0x313e90: r4 = 60
    //     0x313e90: mov             x4, #0x3c
    // 0x313e94: branchIfSmi(r0, 0x313ea0)
    //     0x313e94: tbz             w0, #0, #0x313ea0
    // 0x313e98: r4 = LoadClassIdInstr(r0)
    //     0x313e98: ldur            x4, [x0, #-1]
    //     0x313e9c: ubfx            x4, x4, #0xc, #0x14
    // 0x313ea0: sub             x4, x4, #0x45a
    // 0x313ea4: cmp             x4, #2
    // 0x313ea8: b.ls            #0x313ec0
    // 0x313eac: r8 = _TrieNode
    //     0x313eac: add             x8, PP, #0xd, lsl #12  ; [pp+0xdeb0] Type: _TrieNode
    //     0x313eb0: ldr             x8, [x8, #0xeb0]
    // 0x313eb4: r3 = Null
    //     0x313eb4: add             x3, PP, #0xd, lsl #12  ; [pp+0xdeb8] Null
    //     0x313eb8: ldr             x3, [x3, #0xeb8]
    // 0x313ebc: r0 = DefaultTypeTest()
    //     0x313ebc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x313ec0: ldur            x0, [fp, #-0x10]
    // 0x313ec4: add             x2, x0, #5
    // 0x313ec8: ldur            x1, [fp, #-8]
    // 0x313ecc: r0 = LoadClassIdInstr(r1)
    //     0x313ecc: ldur            x0, [x1, #-1]
    //     0x313ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x313ed4: ldur            x3, [fp, #-0x18]
    // 0x313ed8: ldur            x5, [fp, #-0x20]
    // 0x313edc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x313edc: sub             lr, x0, #0xffd
    //     0x313ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x313ee4: blr             lr
    // 0x313ee8: LeaveFrame
    //     0x313ee8: mov             SP, fp
    //     0x313eec: ldp             fp, lr, [SP], #0x10
    // 0x313ef0: ret
    //     0x313ef0: ret             
    // 0x313ef4: mov             x0, x3
    // 0x313ef8: mov             x1, x6
    // 0x313efc: r2 = 60
    //     0x313efc: mov             x2, #0x3c
    // 0x313f00: branchIfSmi(r0, 0x313f0c)
    //     0x313f00: tbz             w0, #0, #0x313f0c
    // 0x313f04: r2 = LoadClassIdInstr(r0)
    //     0x313f04: ldur            x2, [x0, #-1]
    //     0x313f08: ubfx            x2, x2, #0xc, #0x14
    // 0x313f0c: stp             x8, x0, [SP]
    // 0x313f10: mov             x0, x2
    // 0x313f14: mov             lr, x0
    // 0x313f18: ldr             lr, [x21, lr, lsl #3]
    // 0x313f1c: blr             lr
    // 0x313f20: tbnz            w0, #4, #0x313f34
    // 0x313f24: ldur            x0, [fp, #-8]
    // 0x313f28: LeaveFrame
    //     0x313f28: mov             SP, fp
    //     0x313f2c: ldp             fp, lr, [SP], #0x10
    // 0x313f30: ret
    //     0x313f30: ret             
    // 0x313f34: r0 = Null
    //     0x313f34: mov             x0, NULL
    // 0x313f38: LeaveFrame
    //     0x313f38: mov             SP, fp
    //     0x313f3c: ldp             fp, lr, [SP], #0x10
    // 0x313f40: ret
    //     0x313f40: ret             
    // 0x313f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313f44: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313f48: b               #0x313d8c
    // 0x313f4c: tbnz            x4, #0x3f, #0x313f58
    // 0x313f50: mov             x2, xzr
    // 0x313f54: b               #0x313d98
    // 0x313f58: str             x4, [THR, #0x898]  ; THR::
    // 0x313f5c: stp             x4, x5, [SP, #-0x10]!
    // 0x313f60: stp             x1, x3, [SP, #-0x10]!
    // 0x313f64: SaveReg r0
    //     0x313f64: str             x0, [SP, #-8]!
    // 0x313f68: ldr             x5, [THR, #0x468]  ; THR::ArgumentErrorUnboxedInt64
    // 0x313f6c: r4 = 0
    //     0x313f6c: mov             x4, #0
    // 0x313f70: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x313f74: blr             lr
    // 0x313f78: brk             #0
    // 0x313f7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x313f7c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x313f80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x313f80: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x31426c, size: 0x8c0
    // 0x31426c: EnterFrame
    //     0x31426c: stp             fp, lr, [SP, #-0x10]!
    //     0x314270: mov             fp, SP
    // 0x314274: AllocStack(0x98)
    //     0x314274: sub             SP, SP, #0x98
    // 0x314278: r0 = 1
    //     0x314278: mov             x0, #1
    // 0x31427c: mov             x7, x1
    // 0x314280: mov             x4, x2
    // 0x314284: stur            x1, [fp, #-0x38]
    // 0x314288: stur            x2, [fp, #-0x40]
    // 0x31428c: stur            x3, [fp, #-0x48]
    // 0x314290: stur            x5, [fp, #-0x50]
    // 0x314294: stur            x6, [fp, #-0x58]
    // 0x314298: CheckStackOverflow
    //     0x314298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31429c: cmp             SP, x16
    //     0x3142a0: b.ls            #0x314aa8
    // 0x3142a4: cmp             x4, #0x3f
    // 0x3142a8: b.hi            #0x314ab0
    // 0x3142ac: lsr             x1, x5, x4
    // 0x3142b0: ubfx            x1, x1, #0, #0x20
    // 0x3142b4: and             w8, w1, #0x1f
    // 0x3142b8: stur            x8, [fp, #-0x80]
    // 0x3142bc: mov             x1, x8
    // 0x3142c0: ubfx            x1, x1, #0, #0x20
    // 0x3142c4: lsl             x9, x0, x1
    // 0x3142c8: stur            x9, [fp, #-0x88]
    // 0x3142cc: LoadField: r10 = r7->field_7
    //     0x3142cc: ldur            x10, [x7, #7]
    // 0x3142d0: stur            x10, [fp, #-0x30]
    // 0x3142d4: mov             x0, x9
    // 0x3142d8: ubfx            x0, x0, #0, #0x20
    // 0x3142dc: sub             w1, w0, #1
    // 0x3142e0: mov             x0, x10
    // 0x3142e4: ubfx            x0, x0, #0, #0x20
    // 0x3142e8: and             x2, x0, x1
    // 0x3142ec: lsr             w0, w2, #1
    // 0x3142f0: and             w1, w0, #0x55555555
    // 0x3142f4: ubfx            x2, x2, #0, #0x20
    // 0x3142f8: ubfx            x1, x1, #0, #0x20
    // 0x3142fc: sub             x0, x2, x1
    // 0x314300: mov             x1, x0
    // 0x314304: ubfx            x1, x1, #0, #0x20
    // 0x314308: and             w2, w1, #0x33333333
    // 0x31430c: lsr             x1, x0, #2
    // 0x314310: ubfx            x1, x1, #0, #0x20
    // 0x314314: and             w0, w1, #0x33333333
    // 0x314318: add             w1, w2, w0
    // 0x31431c: lsr             w0, w1, #4
    // 0x314320: add             w2, w1, w0
    // 0x314324: and             w0, w2, #0xf0f0f0f
    // 0x314328: lsr             w1, w0, #8
    // 0x31432c: add             w2, w0, w1
    // 0x314330: lsr             w0, w2, #0x10
    // 0x314334: add             w1, w2, w0
    // 0x314338: and             w0, w1, #0x3f
    // 0x31433c: tst             x10, x9
    // 0x314340: b.eq            #0x314768
    // 0x314344: LoadField: r8 = r7->field_f
    //     0x314344: ldur            w8, [x7, #0xf]
    // 0x314348: DecompressPointer r8
    //     0x314348: add             x8, x8, HEAP, lsl #32
    // 0x31434c: stur            x8, [fp, #-0x28]
    // 0x314350: ubfx            x0, x0, #0, #0x20
    // 0x314354: lsl             x2, x0, #1
    // 0x314358: stur            x2, [fp, #-0x78]
    // 0x31435c: LoadField: r9 = r8->field_b
    //     0x31435c: ldur            w9, [x8, #0xb]
    // 0x314360: stur            x9, [fp, #-0x20]
    // 0x314364: r11 = LoadInt32Instr(r9)
    //     0x314364: sbfx            x11, x9, #1, #0x1f
    // 0x314368: mov             x0, x11
    // 0x31436c: mov             x1, x2
    // 0x314370: stur            x11, [fp, #-0x18]
    // 0x314374: cmp             x1, x0
    // 0x314378: b.hs            #0x314ae0
    // 0x31437c: ArrayLoad: r12 = r8[r2]  ; Unknown_4
    //     0x31437c: add             x16, x8, x2, lsl #2
    //     0x314380: ldur            w12, [x16, #0xf]
    // 0x314384: DecompressPointer r12
    //     0x314384: add             x12, x12, HEAP, lsl #32
    // 0x314388: stur            x12, [fp, #-0x70]
    // 0x31438c: add             x13, x2, #1
    // 0x314390: mov             x0, x11
    // 0x314394: mov             x1, x13
    // 0x314398: stur            x13, [fp, #-0x10]
    // 0x31439c: cmp             x1, x0
    // 0x3143a0: b.hs            #0x314ae4
    // 0x3143a4: ArrayLoad: r14 = r8[r13]  ; Unknown_4
    //     0x3143a4: add             x16, x8, x13, lsl #2
    //     0x3143a8: ldur            w14, [x16, #0xf]
    // 0x3143ac: DecompressPointer r14
    //     0x3143ac: add             x14, x14, HEAP, lsl #32
    // 0x3143b0: stur            x14, [fp, #-8]
    // 0x3143b4: cmp             w12, NULL
    // 0x3143b8: b.ne            #0x314518
    // 0x3143bc: mov             x0, x14
    // 0x3143c0: r2 = Null
    //     0x3143c0: mov             x2, NULL
    // 0x3143c4: r1 = Null
    //     0x3143c4: mov             x1, NULL
    // 0x3143c8: r4 = 60
    //     0x3143c8: mov             x4, #0x3c
    // 0x3143cc: branchIfSmi(r0, 0x3143d8)
    //     0x3143cc: tbz             w0, #0, #0x3143d8
    // 0x3143d0: r4 = LoadClassIdInstr(r0)
    //     0x3143d0: ldur            x4, [x0, #-1]
    //     0x3143d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3143d8: sub             x4, x4, #0x45a
    // 0x3143dc: cmp             x4, #2
    // 0x3143e0: b.ls            #0x3143f8
    // 0x3143e4: r8 = _TrieNode
    //     0x3143e4: add             x8, PP, #0xd, lsl #12  ; [pp+0xdeb0] Type: _TrieNode
    //     0x3143e8: ldr             x8, [x8, #0xeb0]
    // 0x3143ec: r3 = Null
    //     0x3143ec: add             x3, PP, #0xd, lsl #12  ; [pp+0xdec8] Null
    //     0x3143f0: ldr             x3, [x3, #0xec8]
    // 0x3143f4: r0 = DefaultTypeTest()
    //     0x3143f4: bl              #0x328804  ; DefaultTypeTestStub
    // 0x3143f8: ldur            x1, [fp, #-0x40]
    // 0x3143fc: add             x2, x1, #5
    // 0x314400: ldur            x4, [fp, #-8]
    // 0x314404: r0 = LoadClassIdInstr(r4)
    //     0x314404: ldur            x0, [x4, #-1]
    //     0x314408: ubfx            x0, x0, #0xc, #0x14
    // 0x31440c: mov             x1, x4
    // 0x314410: ldur            x3, [fp, #-0x48]
    // 0x314414: ldur            x5, [fp, #-0x50]
    // 0x314418: ldur            x6, [fp, #-0x58]
    // 0x31441c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31441c: sub             lr, x0, #1, lsl #12
    //     0x314420: ldr             lr, [x21, lr, lsl #3]
    //     0x314424: blr             lr
    // 0x314428: ldur            x3, [fp, #-8]
    // 0x31442c: stur            x0, [fp, #-0x60]
    // 0x314430: cmp             w0, w3
    // 0x314434: b.ne            #0x314448
    // 0x314438: ldur            x0, [fp, #-0x38]
    // 0x31443c: LeaveFrame
    //     0x31443c: mov             SP, fp
    //     0x314440: ldp             fp, lr, [SP], #0x10
    // 0x314444: ret
    //     0x314444: ret             
    // 0x314448: ldur            x2, [fp, #-0x20]
    // 0x31444c: r1 = <Object?>
    //     0x31444c: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x314450: r0 = AllocateArray()
    //     0x314450: bl              #0x32a90c  ; AllocateArrayStub
    // 0x314454: mov             x2, x0
    // 0x314458: stur            x2, [fp, #-0x68]
    // 0x31445c: ldur            x4, [fp, #-0x28]
    // 0x314460: ldur            x5, [fp, #-0x18]
    // 0x314464: r3 = 0
    //     0x314464: mov             x3, #0
    // 0x314468: CheckStackOverflow
    //     0x314468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31446c: cmp             SP, x16
    //     0x314470: b.ls            #0x314ae8
    // 0x314474: cmp             x3, x5
    // 0x314478: b.ge            #0x3144c0
    // 0x31447c: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x31447c: add             x16, x4, x3, lsl #2
    //     0x314480: ldur            w0, [x16, #0xf]
    // 0x314484: DecompressPointer r0
    //     0x314484: add             x0, x0, HEAP, lsl #32
    // 0x314488: mov             x1, x2
    // 0x31448c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x31448c: add             x25, x1, x3, lsl #2
    //     0x314490: add             x25, x25, #0xf
    //     0x314494: str             w0, [x25]
    //     0x314498: tbz             w0, #0, #0x3144b4
    //     0x31449c: ldurb           w16, [x1, #-1]
    //     0x3144a0: ldurb           w17, [x0, #-1]
    //     0x3144a4: and             x16, x17, x16, lsr #2
    //     0x3144a8: tst             x16, HEAP, lsr #32
    //     0x3144ac: b.eq            #0x3144b4
    //     0x3144b0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x3144b4: add             x0, x3, #1
    // 0x3144b8: mov             x3, x0
    // 0x3144bc: b               #0x314468
    // 0x3144c0: ldur            x6, [fp, #-0x10]
    // 0x3144c4: ldur            x3, [fp, #-0x30]
    // 0x3144c8: mov             x1, x2
    // 0x3144cc: ldur            x0, [fp, #-0x60]
    // 0x3144d0: ArrayStore: r1[r6] = r0  ; List_4
    //     0x3144d0: add             x25, x1, x6, lsl #2
    //     0x3144d4: add             x25, x25, #0xf
    //     0x3144d8: str             w0, [x25]
    //     0x3144dc: tbz             w0, #0, #0x3144f8
    //     0x3144e0: ldurb           w16, [x1, #-1]
    //     0x3144e4: ldurb           w17, [x0, #-1]
    //     0x3144e8: and             x16, x17, x16, lsr #2
    //     0x3144ec: tst             x16, HEAP, lsr #32
    //     0x3144f0: b.eq            #0x3144f8
    //     0x3144f4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x3144f8: r0 = _CompressedNode()
    //     0x3144f8: bl              #0x2bb4b4  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x3144fc: ldur            x7, [fp, #-0x30]
    // 0x314500: StoreField: r0->field_7 = r7
    //     0x314500: stur            x7, [x0, #7]
    // 0x314504: ldur            x1, [fp, #-0x68]
    // 0x314508: StoreField: r0->field_f = r1
    //     0x314508: stur            w1, [x0, #0xf]
    // 0x31450c: LeaveFrame
    //     0x31450c: mov             SP, fp
    //     0x314510: ldp             fp, lr, [SP], #0x10
    // 0x314514: ret
    //     0x314514: ret             
    // 0x314518: mov             x1, x4
    // 0x31451c: mov             x4, x8
    // 0x314520: mov             x8, x3
    // 0x314524: mov             x6, x13
    // 0x314528: mov             x7, x10
    // 0x31452c: mov             x5, x11
    // 0x314530: mov             x3, x14
    // 0x314534: r0 = 60
    //     0x314534: mov             x0, #0x3c
    // 0x314538: branchIfSmi(r8, 0x314544)
    //     0x314538: tbz             w8, #0, #0x314544
    // 0x31453c: r0 = LoadClassIdInstr(r8)
    //     0x31453c: ldur            x0, [x8, #-1]
    //     0x314540: ubfx            x0, x0, #0xc, #0x14
    // 0x314544: stp             x12, x8, [SP]
    // 0x314548: mov             lr, x0
    // 0x31454c: ldr             lr, [x21, lr, lsl #3]
    // 0x314550: blr             lr
    // 0x314554: tbnz            w0, #4, #0x314658
    // 0x314558: ldur            x0, [fp, #-0x58]
    // 0x31455c: ldur            x1, [fp, #-8]
    // 0x314560: stp             x1, x0, [SP, #-0x10]!
    // 0x314564: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x314564: ldr             lr, [PP, #0x1648]  ; [pp+0x1648] Stub: OptimizedIdenticalWithNumberCheck (0x153214)
    // 0x314568: LoadField: r30 = r30->field_7
    //     0x314568: ldur            lr, [lr, #7]
    // 0x31456c: blr             lr
    // 0x314570: ldp             x1, x0, [SP], #0x10
    // 0x314574: b.ne            #0x314580
    // 0x314578: ldur            x0, [fp, #-0x38]
    // 0x31457c: b               #0x31464c
    // 0x314580: ldur            x2, [fp, #-0x20]
    // 0x314584: r1 = <Object?>
    //     0x314584: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x314588: r0 = AllocateArray()
    //     0x314588: bl              #0x32a90c  ; AllocateArrayStub
    // 0x31458c: mov             x2, x0
    // 0x314590: stur            x2, [fp, #-0x60]
    // 0x314594: ldur            x4, [fp, #-0x28]
    // 0x314598: ldur            x8, [fp, #-0x18]
    // 0x31459c: r3 = 0
    //     0x31459c: mov             x3, #0
    // 0x3145a0: CheckStackOverflow
    //     0x3145a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3145a4: cmp             SP, x16
    //     0x3145a8: b.ls            #0x314af0
    // 0x3145ac: cmp             x3, x8
    // 0x3145b0: b.ge            #0x3145f8
    // 0x3145b4: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x3145b4: add             x16, x4, x3, lsl #2
    //     0x3145b8: ldur            w0, [x16, #0xf]
    // 0x3145bc: DecompressPointer r0
    //     0x3145bc: add             x0, x0, HEAP, lsl #32
    // 0x3145c0: mov             x1, x2
    // 0x3145c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3145c4: add             x25, x1, x3, lsl #2
    //     0x3145c8: add             x25, x25, #0xf
    //     0x3145cc: str             w0, [x25]
    //     0x3145d0: tbz             w0, #0, #0x3145ec
    //     0x3145d4: ldurb           w16, [x1, #-1]
    //     0x3145d8: ldurb           w17, [x0, #-1]
    //     0x3145dc: and             x16, x17, x16, lsr #2
    //     0x3145e0: tst             x16, HEAP, lsr #32
    //     0x3145e4: b.eq            #0x3145ec
    //     0x3145e8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x3145ec: add             x0, x3, #1
    // 0x3145f0: mov             x3, x0
    // 0x3145f4: b               #0x3145a0
    // 0x3145f8: ldur            x9, [fp, #-0x10]
    // 0x3145fc: ldur            x3, [fp, #-0x30]
    // 0x314600: mov             x1, x2
    // 0x314604: ldur            x0, [fp, #-0x58]
    // 0x314608: ArrayStore: r1[r9] = r0  ; List_4
    //     0x314608: add             x25, x1, x9, lsl #2
    //     0x31460c: add             x25, x25, #0xf
    //     0x314610: str             w0, [x25]
    //     0x314614: tbz             w0, #0, #0x314630
    //     0x314618: ldurb           w16, [x1, #-1]
    //     0x31461c: ldurb           w17, [x0, #-1]
    //     0x314620: and             x16, x17, x16, lsr #2
    //     0x314624: tst             x16, HEAP, lsr #32
    //     0x314628: b.eq            #0x314630
    //     0x31462c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x314630: r0 = _CompressedNode()
    //     0x314630: bl              #0x2bb4b4  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x314634: mov             x1, x0
    // 0x314638: ldur            x0, [fp, #-0x30]
    // 0x31463c: StoreField: r1->field_7 = r0
    //     0x31463c: stur            x0, [x1, #7]
    // 0x314640: ldur            x0, [fp, #-0x60]
    // 0x314644: StoreField: r1->field_f = r0
    //     0x314644: stur            w0, [x1, #0xf]
    // 0x314648: mov             x0, x1
    // 0x31464c: LeaveFrame
    //     0x31464c: mov             SP, fp
    //     0x314650: ldp             fp, lr, [SP], #0x10
    // 0x314654: ret
    //     0x314654: ret             
    // 0x314658: ldur            x3, [fp, #-0x40]
    // 0x31465c: ldur            x4, [fp, #-0x28]
    // 0x314660: ldur            x9, [fp, #-0x10]
    // 0x314664: ldur            x0, [fp, #-0x30]
    // 0x314668: ldur            x8, [fp, #-0x18]
    // 0x31466c: add             x1, x3, #5
    // 0x314670: ldur            x2, [fp, #-0x70]
    // 0x314674: ldur            x3, [fp, #-8]
    // 0x314678: ldur            x5, [fp, #-0x48]
    // 0x31467c: ldur            x6, [fp, #-0x50]
    // 0x314680: ldur            x7, [fp, #-0x58]
    // 0x314684: r0 = _resolveCollision()
    //     0x314684: bl              #0x314dcc  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_resolveCollision
    // 0x314688: ldur            x2, [fp, #-0x20]
    // 0x31468c: r1 = <Object?>
    //     0x31468c: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x314690: stur            x0, [fp, #-8]
    // 0x314694: r0 = AllocateArray()
    //     0x314694: bl              #0x32a90c  ; AllocateArrayStub
    // 0x314698: mov             x2, x0
    // 0x31469c: stur            x2, [fp, #-0x20]
    // 0x3146a0: ldur            x3, [fp, #-0x28]
    // 0x3146a4: ldur            x4, [fp, #-0x18]
    // 0x3146a8: r5 = 0
    //     0x3146a8: mov             x5, #0
    // 0x3146ac: CheckStackOverflow
    //     0x3146ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3146b0: cmp             SP, x16
    //     0x3146b4: b.ls            #0x314af8
    // 0x3146b8: cmp             x5, x4
    // 0x3146bc: b.ge            #0x314704
    // 0x3146c0: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x3146c0: add             x16, x3, x5, lsl #2
    //     0x3146c4: ldur            w0, [x16, #0xf]
    // 0x3146c8: DecompressPointer r0
    //     0x3146c8: add             x0, x0, HEAP, lsl #32
    // 0x3146cc: mov             x1, x2
    // 0x3146d0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x3146d0: add             x25, x1, x5, lsl #2
    //     0x3146d4: add             x25, x25, #0xf
    //     0x3146d8: str             w0, [x25]
    //     0x3146dc: tbz             w0, #0, #0x3146f8
    //     0x3146e0: ldurb           w16, [x1, #-1]
    //     0x3146e4: ldurb           w17, [x0, #-1]
    //     0x3146e8: and             x16, x17, x16, lsr #2
    //     0x3146ec: tst             x16, HEAP, lsr #32
    //     0x3146f0: b.eq            #0x3146f8
    //     0x3146f4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x3146f8: add             x0, x5, #1
    // 0x3146fc: mov             x5, x0
    // 0x314700: b               #0x3146ac
    // 0x314704: ldur            x3, [fp, #-0x10]
    // 0x314708: ldur            x4, [fp, #-0x30]
    // 0x31470c: ldur            x0, [fp, #-0x78]
    // 0x314710: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x314710: add             x1, x2, x0, lsl #2
    //     0x314714: stur            NULL, [x1, #0xf]
    // 0x314718: mov             x1, x2
    // 0x31471c: ldur            x0, [fp, #-8]
    // 0x314720: ArrayStore: r1[r3] = r0  ; List_4
    //     0x314720: add             x25, x1, x3, lsl #2
    //     0x314724: add             x25, x25, #0xf
    //     0x314728: str             w0, [x25]
    //     0x31472c: tbz             w0, #0, #0x314748
    //     0x314730: ldurb           w16, [x1, #-1]
    //     0x314734: ldurb           w17, [x0, #-1]
    //     0x314738: and             x16, x17, x16, lsr #2
    //     0x31473c: tst             x16, HEAP, lsr #32
    //     0x314740: b.eq            #0x314748
    //     0x314744: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x314748: r0 = _CompressedNode()
    //     0x314748: bl              #0x2bb4b4  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x31474c: ldur            x4, [fp, #-0x30]
    // 0x314750: StoreField: r0->field_7 = r4
    //     0x314750: stur            x4, [x0, #7]
    // 0x314754: ldur            x1, [fp, #-0x20]
    // 0x314758: StoreField: r0->field_f = r1
    //     0x314758: stur            w1, [x0, #0xf]
    // 0x31475c: LeaveFrame
    //     0x31475c: mov             SP, fp
    //     0x314760: ldp             fp, lr, [SP], #0x10
    // 0x314764: ret
    //     0x314764: ret             
    // 0x314768: mov             x3, x4
    // 0x31476c: mov             x4, x10
    // 0x314770: asr             x1, x4, #1
    // 0x314774: ubfx            x1, x1, #0, #0x20
    // 0x314778: and             w2, w1, #0x55555555
    // 0x31477c: ubfx            x2, x2, #0, #0x20
    // 0x314780: sub             x1, x4, x2
    // 0x314784: mov             x2, x1
    // 0x314788: ubfx            x2, x2, #0, #0x20
    // 0x31478c: and             w5, w2, #0x33333333
    // 0x314790: lsr             x2, x1, #2
    // 0x314794: ubfx            x2, x2, #0, #0x20
    // 0x314798: and             w1, w2, #0x33333333
    // 0x31479c: add             w2, w5, w1
    // 0x3147a0: lsr             w1, w2, #4
    // 0x3147a4: add             w5, w2, w1
    // 0x3147a8: and             w1, w5, #0xf0f0f0f
    // 0x3147ac: lsr             w2, w1, #8
    // 0x3147b0: add             w5, w1, w2
    // 0x3147b4: lsr             w1, w5, #0x10
    // 0x3147b8: add             w2, w5, w1
    // 0x3147bc: and             w1, w2, #0x3f
    // 0x3147c0: cmp             w1, #0x10
    // 0x3147c4: b.lo            #0x314888
    // 0x3147c8: ldur            x1, [fp, #-0x38]
    // 0x3147cc: mov             x2, x3
    // 0x3147d0: r0 = _inflate()
    //     0x3147d0: bl              #0x314b2c  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_inflate
    // 0x3147d4: stur            x0, [fp, #-0x20]
    // 0x3147d8: LoadField: r1 = r0->field_7
    //     0x3147d8: ldur            w1, [x0, #7]
    // 0x3147dc: DecompressPointer r1
    //     0x3147dc: add             x1, x1, HEAP, lsl #32
    // 0x3147e0: stur            x1, [fp, #-8]
    // 0x3147e4: r0 = InitLateStaticField(0x558) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x3147e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3147e8: ldr             x0, [x0, #0xab0]
    //     0x3147ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3147f0: cmp             w0, w16
    //     0x3147f4: b.ne            #0x314804
    //     0x3147f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb908] Field <_CompressedNode@38137193.empty>: static late final (offset: 0x558)
    //     0x3147fc: ldr             x2, [x2, #0x908]
    //     0x314800: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x314804: mov             x1, x0
    // 0x314808: ldur            x0, [fp, #-0x40]
    // 0x31480c: add             x2, x0, #5
    // 0x314810: ldur            x3, [fp, #-0x48]
    // 0x314814: ldur            x5, [fp, #-0x50]
    // 0x314818: ldur            x6, [fp, #-0x58]
    // 0x31481c: r0 = put()
    //     0x31481c: bl              #0x31426c  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x314820: mov             x3, x0
    // 0x314824: ldur            x2, [fp, #-8]
    // 0x314828: LoadField: r0 = r2->field_b
    //     0x314828: ldur            w0, [x2, #0xb]
    // 0x31482c: r1 = LoadInt32Instr(r0)
    //     0x31482c: sbfx            x1, x0, #1, #0x1f
    // 0x314830: ldur            x4, [fp, #-0x80]
    // 0x314834: ubfx            x4, x4, #0, #0x20
    // 0x314838: mov             x0, x1
    // 0x31483c: mov             x1, x4
    // 0x314840: cmp             x1, x0
    // 0x314844: b.hs            #0x314b00
    // 0x314848: mov             x1, x2
    // 0x31484c: mov             x0, x3
    // 0x314850: ArrayStore: r1[r4] = r0  ; List_4
    //     0x314850: add             x25, x1, x4, lsl #2
    //     0x314854: add             x25, x25, #0xf
    //     0x314858: str             w0, [x25]
    //     0x31485c: tbz             w0, #0, #0x314878
    //     0x314860: ldurb           w16, [x1, #-1]
    //     0x314864: ldurb           w17, [x0, #-1]
    //     0x314868: and             x16, x17, x16, lsr #2
    //     0x31486c: tst             x16, HEAP, lsr #32
    //     0x314870: b.eq            #0x314878
    //     0x314874: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x314878: ldur            x0, [fp, #-0x20]
    // 0x31487c: LeaveFrame
    //     0x31487c: mov             SP, fp
    //     0x314880: ldp             fp, lr, [SP], #0x10
    // 0x314884: ret
    //     0x314884: ret             
    // 0x314888: ldur            x3, [fp, #-0x38]
    // 0x31488c: ubfx            x0, x0, #0, #0x20
    // 0x314890: lsl             x5, x0, #1
    // 0x314894: stur            x5, [fp, #-0x40]
    // 0x314898: ubfx            x1, x1, #0, #0x20
    // 0x31489c: lsl             x0, x1, #1
    // 0x3148a0: stur            x0, [fp, #-0x18]
    // 0x3148a4: add             x6, x0, #2
    // 0x3148a8: stur            x6, [fp, #-0x10]
    // 0x3148ac: lsl             x2, x6, #1
    // 0x3148b0: r1 = <Object?>
    //     0x3148b0: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x3148b4: r0 = AllocateArray()
    //     0x3148b4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x3148b8: mov             x2, x0
    // 0x3148bc: ldur            x0, [fp, #-0x38]
    // 0x3148c0: stur            x2, [fp, #-8]
    // 0x3148c4: LoadField: r3 = r0->field_f
    //     0x3148c4: ldur            w3, [x0, #0xf]
    // 0x3148c8: DecompressPointer r3
    //     0x3148c8: add             x3, x3, HEAP, lsl #32
    // 0x3148cc: LoadField: r0 = r3->field_b
    //     0x3148cc: ldur            w0, [x3, #0xb]
    // 0x3148d0: r4 = LoadInt32Instr(r0)
    //     0x3148d0: sbfx            x4, x0, #1, #0x1f
    // 0x3148d4: ldur            x5, [fp, #-0x40]
    // 0x3148d8: r6 = 0
    //     0x3148d8: mov             x6, #0
    // 0x3148dc: CheckStackOverflow
    //     0x3148dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3148e0: cmp             SP, x16
    //     0x3148e4: b.ls            #0x314b04
    // 0x3148e8: cmp             x6, x5
    // 0x3148ec: b.ge            #0x314958
    // 0x3148f0: mov             x0, x4
    // 0x3148f4: mov             x1, x6
    // 0x3148f8: cmp             x1, x0
    // 0x3148fc: b.hs            #0x314b0c
    // 0x314900: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x314900: add             x16, x3, x6, lsl #2
    //     0x314904: ldur            w7, [x16, #0xf]
    // 0x314908: DecompressPointer r7
    //     0x314908: add             x7, x7, HEAP, lsl #32
    // 0x31490c: ldur            x0, [fp, #-0x10]
    // 0x314910: mov             x1, x6
    // 0x314914: cmp             x1, x0
    // 0x314918: b.hs            #0x314b10
    // 0x31491c: mov             x1, x2
    // 0x314920: mov             x0, x7
    // 0x314924: ArrayStore: r1[r6] = r0  ; List_4
    //     0x314924: add             x25, x1, x6, lsl #2
    //     0x314928: add             x25, x25, #0xf
    //     0x31492c: str             w0, [x25]
    //     0x314930: tbz             w0, #0, #0x31494c
    //     0x314934: ldurb           w16, [x1, #-1]
    //     0x314938: ldurb           w17, [x0, #-1]
    //     0x31493c: and             x16, x17, x16, lsr #2
    //     0x314940: tst             x16, HEAP, lsr #32
    //     0x314944: b.eq            #0x31494c
    //     0x314948: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x31494c: add             x0, x6, #1
    // 0x314950: mov             x6, x0
    // 0x314954: b               #0x3148dc
    // 0x314958: ldur            x0, [fp, #-0x10]
    // 0x31495c: mov             x1, x5
    // 0x314960: cmp             x1, x0
    // 0x314964: b.hs            #0x314b14
    // 0x314968: mov             x1, x2
    // 0x31496c: ldur            x0, [fp, #-0x48]
    // 0x314970: ArrayStore: r1[r5] = r0  ; List_4
    //     0x314970: add             x25, x1, x5, lsl #2
    //     0x314974: add             x25, x25, #0xf
    //     0x314978: str             w0, [x25]
    //     0x31497c: tbz             w0, #0, #0x314998
    //     0x314980: ldurb           w16, [x1, #-1]
    //     0x314984: ldurb           w17, [x0, #-1]
    //     0x314988: and             x16, x17, x16, lsr #2
    //     0x31498c: tst             x16, HEAP, lsr #32
    //     0x314990: b.eq            #0x314998
    //     0x314994: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x314998: add             x4, x5, #1
    // 0x31499c: ldur            x0, [fp, #-0x10]
    // 0x3149a0: mov             x1, x4
    // 0x3149a4: cmp             x1, x0
    // 0x3149a8: b.hs            #0x314b18
    // 0x3149ac: mov             x1, x2
    // 0x3149b0: ldur            x0, [fp, #-0x58]
    // 0x3149b4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3149b4: add             x25, x1, x4, lsl #2
    //     0x3149b8: add             x25, x25, #0xf
    //     0x3149bc: str             w0, [x25]
    //     0x3149c0: tbz             w0, #0, #0x3149dc
    //     0x3149c4: ldurb           w16, [x1, #-1]
    //     0x3149c8: ldurb           w17, [x0, #-1]
    //     0x3149cc: and             x16, x17, x16, lsr #2
    //     0x3149d0: tst             x16, HEAP, lsr #32
    //     0x3149d4: b.eq            #0x3149dc
    //     0x3149d8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x3149dc: add             x0, x5, #2
    // 0x3149e0: LoadField: r1 = r3->field_b
    //     0x3149e0: ldur            w1, [x3, #0xb]
    // 0x3149e4: r4 = LoadInt32Instr(r1)
    //     0x3149e4: sbfx            x4, x1, #1, #0x1f
    // 0x3149e8: mov             x7, x5
    // 0x3149ec: mov             x6, x0
    // 0x3149f0: ldur            x5, [fp, #-0x18]
    // 0x3149f4: CheckStackOverflow
    //     0x3149f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3149f8: cmp             SP, x16
    //     0x3149fc: b.ls            #0x314b1c
    // 0x314a00: cmp             x7, x5
    // 0x314a04: b.ge            #0x314a78
    // 0x314a08: mov             x0, x4
    // 0x314a0c: mov             x1, x7
    // 0x314a10: cmp             x1, x0
    // 0x314a14: b.hs            #0x314b24
    // 0x314a18: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x314a18: add             x16, x3, x7, lsl #2
    //     0x314a1c: ldur            w8, [x16, #0xf]
    // 0x314a20: DecompressPointer r8
    //     0x314a20: add             x8, x8, HEAP, lsl #32
    // 0x314a24: ldur            x0, [fp, #-0x10]
    // 0x314a28: mov             x1, x6
    // 0x314a2c: cmp             x1, x0
    // 0x314a30: b.hs            #0x314b28
    // 0x314a34: mov             x1, x2
    // 0x314a38: mov             x0, x8
    // 0x314a3c: ArrayStore: r1[r6] = r0  ; List_4
    //     0x314a3c: add             x25, x1, x6, lsl #2
    //     0x314a40: add             x25, x25, #0xf
    //     0x314a44: str             w0, [x25]
    //     0x314a48: tbz             w0, #0, #0x314a64
    //     0x314a4c: ldurb           w16, [x1, #-1]
    //     0x314a50: ldurb           w17, [x0, #-1]
    //     0x314a54: and             x16, x17, x16, lsr #2
    //     0x314a58: tst             x16, HEAP, lsr #32
    //     0x314a5c: b.eq            #0x314a64
    //     0x314a60: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x314a64: add             x0, x7, #1
    // 0x314a68: add             x1, x6, #1
    // 0x314a6c: mov             x7, x0
    // 0x314a70: mov             x6, x1
    // 0x314a74: b               #0x3149f4
    // 0x314a78: ldur            x0, [fp, #-0x88]
    // 0x314a7c: ldur            x1, [fp, #-0x30]
    // 0x314a80: orr             x3, x1, x0
    // 0x314a84: stur            x3, [fp, #-0x10]
    // 0x314a88: r0 = _CompressedNode()
    //     0x314a88: bl              #0x2bb4b4  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x314a8c: ldur            x1, [fp, #-0x10]
    // 0x314a90: StoreField: r0->field_7 = r1
    //     0x314a90: stur            x1, [x0, #7]
    // 0x314a94: ldur            x1, [fp, #-8]
    // 0x314a98: StoreField: r0->field_f = r1
    //     0x314a98: stur            w1, [x0, #0xf]
    // 0x314a9c: LeaveFrame
    //     0x314a9c: mov             SP, fp
    //     0x314aa0: ldp             fp, lr, [SP], #0x10
    // 0x314aa4: ret
    //     0x314aa4: ret             
    // 0x314aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x314aa8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x314aac: b               #0x3142a4
    // 0x314ab0: tbnz            x4, #0x3f, #0x314abc
    // 0x314ab4: mov             x1, xzr
    // 0x314ab8: b               #0x3142b0
    // 0x314abc: str             x4, [THR, #0x898]  ; THR::
    // 0x314ac0: stp             x6, x7, [SP, #-0x10]!
    // 0x314ac4: stp             x4, x5, [SP, #-0x10]!
    // 0x314ac8: stp             x0, x3, [SP, #-0x10]!
    // 0x314acc: ldr             x5, [THR, #0x468]  ; THR::ArgumentErrorUnboxedInt64
    // 0x314ad0: r4 = 0
    //     0x314ad0: mov             x4, #0
    // 0x314ad4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x314ad8: blr             lr
    // 0x314adc: brk             #0
    // 0x314ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x314ae0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x314ae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x314ae4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x314ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x314ae8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x314aec: b               #0x314474
    // 0x314af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x314af0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x314af4: b               #0x3145ac
    // 0x314af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x314af8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x314afc: b               #0x3146b8
    // 0x314b00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x314b00: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x314b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x314b04: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x314b08: b               #0x3148e8
    // 0x314b0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x314b0c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x314b10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x314b10: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x314b14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x314b14: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x314b18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x314b18: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x314b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x314b1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x314b20: b               #0x314a00
    // 0x314b24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x314b24: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x314b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x314b28: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _inflate(/* No info */) {
    // ** addr: 0x314b2c, size: 0x2a0
    // 0x314b2c: EnterFrame
    //     0x314b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x314b30: mov             fp, SP
    // 0x314b34: AllocStack(0x50)
    //     0x314b34: sub             SP, SP, #0x50
    // 0x314b38: SetupParameters(_CompressedNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x314b38: mov             x3, x1
    //     0x314b3c: mov             x0, x2
    //     0x314b40: stur            x1, [fp, #-8]
    //     0x314b44: stur            x2, [fp, #-0x10]
    // 0x314b48: CheckStackOverflow
    //     0x314b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x314b4c: cmp             SP, x16
    //     0x314b50: b.ls            #0x314d7c
    // 0x314b54: r1 = <Object?>
    //     0x314b54: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x314b58: r2 = 64
    //     0x314b58: mov             x2, #0x40
    // 0x314b5c: r0 = AllocateArray()
    //     0x314b5c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x314b60: mov             x2, x0
    // 0x314b64: ldur            x0, [fp, #-8]
    // 0x314b68: stur            x2, [fp, #-0x40]
    // 0x314b6c: LoadField: r3 = r0->field_7
    //     0x314b6c: ldur            x3, [x0, #7]
    // 0x314b70: stur            x3, [fp, #-0x38]
    // 0x314b74: LoadField: r4 = r0->field_f
    //     0x314b74: ldur            w4, [x0, #0xf]
    // 0x314b78: DecompressPointer r4
    //     0x314b78: add             x4, x4, HEAP, lsl #32
    // 0x314b7c: stur            x4, [fp, #-0x30]
    // 0x314b80: LoadField: r0 = r4->field_b
    //     0x314b80: ldur            w0, [x4, #0xb]
    // 0x314b84: r5 = LoadInt32Instr(r0)
    //     0x314b84: sbfx            x5, x0, #1, #0x1f
    // 0x314b88: ldur            x0, [fp, #-0x10]
    // 0x314b8c: stur            x5, [fp, #-0x28]
    // 0x314b90: add             x6, x0, #5
    // 0x314b94: stur            x6, [fp, #-0x20]
    // 0x314b98: r8 = 0
    //     0x314b98: mov             x8, #0
    // 0x314b9c: r7 = 0
    //     0x314b9c: mov             x7, #0
    // 0x314ba0: stur            x8, [fp, #-0x10]
    // 0x314ba4: stur            x7, [fp, #-0x18]
    // 0x314ba8: CheckStackOverflow
    //     0x314ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x314bac: cmp             SP, x16
    //     0x314bb0: b.ls            #0x314d84
    // 0x314bb4: cmp             x7, #0x20
    // 0x314bb8: b.ge            #0x314d60
    // 0x314bbc: cmp             x7, #0x3f
    // 0x314bc0: b.hi            #0x314d8c
    // 0x314bc4: lsr             x0, x3, x7
    // 0x314bc8: branchIfSmi(r0, 0x314d38)
    //     0x314bc8: tbz             w0, #0, #0x314d38
    // 0x314bcc: mov             x0, x5
    // 0x314bd0: mov             x1, x8
    // 0x314bd4: cmp             x1, x0
    // 0x314bd8: b.hs            #0x314dc0
    // 0x314bdc: ArrayLoad: r0 = r4[r8]  ; Unknown_4
    //     0x314bdc: add             x16, x4, x8, lsl #2
    //     0x314be0: ldur            w0, [x16, #0xf]
    // 0x314be4: DecompressPointer r0
    //     0x314be4: add             x0, x0, HEAP, lsl #32
    // 0x314be8: stur            x0, [fp, #-8]
    // 0x314bec: cmp             w0, NULL
    // 0x314bf0: b.ne            #0x314c4c
    // 0x314bf4: add             x9, x8, #1
    // 0x314bf8: mov             x0, x5
    // 0x314bfc: mov             x1, x9
    // 0x314c00: cmp             x1, x0
    // 0x314c04: b.hs            #0x314dc4
    // 0x314c08: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x314c08: add             x16, x4, x9, lsl #2
    //     0x314c0c: ldur            w0, [x16, #0xf]
    // 0x314c10: DecompressPointer r0
    //     0x314c10: add             x0, x0, HEAP, lsl #32
    // 0x314c14: mov             x1, x2
    // 0x314c18: ArrayStore: r1[r7] = r0  ; List_4
    //     0x314c18: add             x25, x1, x7, lsl #2
    //     0x314c1c: add             x25, x25, #0xf
    //     0x314c20: str             w0, [x25]
    //     0x314c24: tbz             w0, #0, #0x314c40
    //     0x314c28: ldurb           w16, [x1, #-1]
    //     0x314c2c: ldurb           w17, [x0, #-1]
    //     0x314c30: and             x16, x17, x16, lsr #2
    //     0x314c34: tst             x16, HEAP, lsr #32
    //     0x314c38: b.eq            #0x314c40
    //     0x314c3c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x314c40: mov             x0, x8
    // 0x314c44: mov             x2, x7
    // 0x314c48: b               #0x314d2c
    // 0x314c4c: r0 = InitLateStaticField(0x558) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x314c4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x314c50: ldr             x0, [x0, #0xab0]
    //     0x314c54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x314c58: cmp             w0, w16
    //     0x314c5c: b.ne            #0x314c6c
    //     0x314c60: add             x2, PP, #0xb, lsl #12  ; [pp+0xb908] Field <_CompressedNode@38137193.empty>: static late final (offset: 0x558)
    //     0x314c64: ldr             x2, [x2, #0x908]
    //     0x314c68: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x314c6c: mov             x3, x0
    // 0x314c70: ldur            x2, [fp, #-0x10]
    // 0x314c74: ldur            x1, [fp, #-0x30]
    // 0x314c78: stur            x3, [fp, #-0x48]
    // 0x314c7c: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x314c7c: add             x16, x1, x2, lsl #2
    //     0x314c80: ldur            w0, [x16, #0xf]
    // 0x314c84: DecompressPointer r0
    //     0x314c84: add             x0, x0, HEAP, lsl #32
    // 0x314c88: r4 = 60
    //     0x314c88: mov             x4, #0x3c
    // 0x314c8c: branchIfSmi(r0, 0x314c98)
    //     0x314c8c: tbz             w0, #0, #0x314c98
    // 0x314c90: r4 = LoadClassIdInstr(r0)
    //     0x314c90: ldur            x4, [x0, #-1]
    //     0x314c94: ubfx            x4, x4, #0xc, #0x14
    // 0x314c98: str             x0, [SP]
    // 0x314c9c: mov             x0, x4
    // 0x314ca0: r0 = GDT[cid_x0 + 0x2d9c]()
    //     0x314ca0: mov             x17, #0x2d9c
    //     0x314ca4: add             lr, x0, x17
    //     0x314ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x314cac: blr             lr
    // 0x314cb0: mov             x2, x0
    // 0x314cb4: ldur            x4, [fp, #-0x10]
    // 0x314cb8: add             x3, x4, #1
    // 0x314cbc: ldur            x0, [fp, #-0x28]
    // 0x314cc0: mov             x1, x3
    // 0x314cc4: cmp             x1, x0
    // 0x314cc8: b.hs            #0x314dc8
    // 0x314ccc: ldur            x0, [fp, #-0x30]
    // 0x314cd0: ArrayLoad: r6 = r0[r3]  ; Unknown_4
    //     0x314cd0: add             x16, x0, x3, lsl #2
    //     0x314cd4: ldur            w6, [x16, #0xf]
    // 0x314cd8: DecompressPointer r6
    //     0x314cd8: add             x6, x6, HEAP, lsl #32
    // 0x314cdc: r5 = LoadInt32Instr(r2)
    //     0x314cdc: sbfx            x5, x2, #1, #0x1f
    //     0x314ce0: tbz             w2, #0, #0x314ce8
    //     0x314ce4: ldur            x5, [x2, #7]
    // 0x314ce8: ldur            x1, [fp, #-0x48]
    // 0x314cec: ldur            x2, [fp, #-0x20]
    // 0x314cf0: ldur            x3, [fp, #-8]
    // 0x314cf4: r0 = put()
    //     0x314cf4: bl              #0x31426c  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x314cf8: ldur            x1, [fp, #-0x40]
    // 0x314cfc: ldur            x2, [fp, #-0x18]
    // 0x314d00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x314d00: add             x25, x1, x2, lsl #2
    //     0x314d04: add             x25, x25, #0xf
    //     0x314d08: str             w0, [x25]
    //     0x314d0c: tbz             w0, #0, #0x314d28
    //     0x314d10: ldurb           w16, [x1, #-1]
    //     0x314d14: ldurb           w17, [x0, #-1]
    //     0x314d18: and             x16, x17, x16, lsr #2
    //     0x314d1c: tst             x16, HEAP, lsr #32
    //     0x314d20: b.eq            #0x314d28
    //     0x314d24: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x314d28: ldur            x0, [fp, #-0x10]
    // 0x314d2c: add             x1, x0, #2
    // 0x314d30: mov             x8, x1
    // 0x314d34: b               #0x314d44
    // 0x314d38: mov             x0, x8
    // 0x314d3c: mov             x2, x7
    // 0x314d40: mov             x8, x0
    // 0x314d44: add             x7, x2, #1
    // 0x314d48: ldur            x3, [fp, #-0x38]
    // 0x314d4c: ldur            x4, [fp, #-0x30]
    // 0x314d50: ldur            x6, [fp, #-0x20]
    // 0x314d54: ldur            x2, [fp, #-0x40]
    // 0x314d58: ldur            x5, [fp, #-0x28]
    // 0x314d5c: b               #0x314ba0
    // 0x314d60: mov             x0, x2
    // 0x314d64: r0 = _FullNode()
    //     0x314d64: bl              #0x314260  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0x314d68: ldur            x1, [fp, #-0x40]
    // 0x314d6c: StoreField: r0->field_7 = r1
    //     0x314d6c: stur            w1, [x0, #7]
    // 0x314d70: LeaveFrame
    //     0x314d70: mov             SP, fp
    //     0x314d74: ldp             fp, lr, [SP], #0x10
    // 0x314d78: ret
    //     0x314d78: ret             
    // 0x314d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x314d7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x314d80: b               #0x314b54
    // 0x314d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x314d84: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x314d88: b               #0x314bb4
    // 0x314d8c: tbnz            x7, #0x3f, #0x314d98
    // 0x314d90: mov             x0, xzr
    // 0x314d94: b               #0x314bc8
    // 0x314d98: str             x7, [THR, #0x898]  ; THR::
    // 0x314d9c: stp             x7, x8, [SP, #-0x10]!
    // 0x314da0: stp             x5, x6, [SP, #-0x10]!
    // 0x314da4: stp             x3, x4, [SP, #-0x10]!
    // 0x314da8: SaveReg r2
    //     0x314da8: str             x2, [SP, #-8]!
    // 0x314dac: ldr             x5, [THR, #0x468]  ; THR::ArgumentErrorUnboxedInt64
    // 0x314db0: r4 = 0
    //     0x314db0: mov             x4, #0
    // 0x314db4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x314db8: blr             lr
    // 0x314dbc: brk             #0
    // 0x314dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x314dc0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x314dc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x314dc4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x314dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x314dc8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _resolveCollision(/* No info */) {
    // ** addr: 0x314dcc, size: 0x12c
    // 0x314dcc: EnterFrame
    //     0x314dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x314dd0: mov             fp, SP
    // 0x314dd4: AllocStack(0x40)
    //     0x314dd4: sub             SP, SP, #0x40
    // 0x314dd8: SetupParameters(dynamic _ /* r2 => r6, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, [dynamic _ /* fp-0x8 */, dynamic _ /* fp-0x30 */])
    //     0x314dd8: stur            x2, [fp, #-0x10]
    //     0x314ddc: mov             x16, x6
    //     0x314de0: mov             x6, x2
    //     0x314de4: mov             x2, x16
    //     0x314de8: mov             x16, x5
    //     0x314dec: mov             x5, x6
    //     0x314df0: mov             x6, x16
    //     0x314df4: mov             x16, x3
    //     0x314df8: mov             x3, x5
    //     0x314dfc: mov             x5, x16
    //     0x314e00: stur            x1, [fp, #-8]
    //     0x314e04: stur            x5, [fp, #-0x18]
    //     0x314e08: stur            x6, [fp, #-0x20]
    //     0x314e0c: stur            x2, [fp, #-0x28]
    //     0x314e10: stur            x7, [fp, #-0x30]
    // 0x314e14: CheckStackOverflow
    //     0x314e14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x314e18: cmp             SP, x16
    //     0x314e1c: b.ls            #0x314ef0
    // 0x314e20: r0 = 60
    //     0x314e20: mov             x0, #0x3c
    // 0x314e24: branchIfSmi(r3, 0x314e30)
    //     0x314e24: tbz             w3, #0, #0x314e30
    // 0x314e28: r0 = LoadClassIdInstr(r3)
    //     0x314e28: ldur            x0, [x3, #-1]
    //     0x314e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x314e30: str             x3, [SP]
    // 0x314e34: r0 = GDT[cid_x0 + 0x2d9c]()
    //     0x314e34: mov             x17, #0x2d9c
    //     0x314e38: add             lr, x0, x17
    //     0x314e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x314e40: blr             lr
    // 0x314e44: r5 = LoadInt32Instr(r0)
    //     0x314e44: sbfx            x5, x0, #1, #0x1f
    //     0x314e48: tbz             w0, #0, #0x314e50
    //     0x314e4c: ldur            x5, [x0, #7]
    // 0x314e50: ldur            x2, [fp, #-0x28]
    // 0x314e54: stur            x5, [fp, #-0x38]
    // 0x314e58: cmp             x5, x2
    // 0x314e5c: b.ne            #0x314e7c
    // 0x314e60: ldur            x3, [fp, #-0x10]
    // 0x314e64: ldur            x5, [fp, #-0x18]
    // 0x314e68: ldur            x6, [fp, #-0x20]
    // 0x314e6c: ldur            x7, [fp, #-0x30]
    // 0x314e70: r1 = Null
    //     0x314e70: mov             x1, NULL
    // 0x314e74: r0 = _HashCollisionNode.fromCollision()
    //     0x314e74: bl              #0x314ef8  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_HashCollisionNode.fromCollision
    // 0x314e78: b               #0x314ee4
    // 0x314e7c: r0 = InitLateStaticField(0x558) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x314e7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x314e80: ldr             x0, [x0, #0xab0]
    //     0x314e84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x314e88: cmp             w0, w16
    //     0x314e8c: b.ne            #0x314e9c
    //     0x314e90: add             x2, PP, #0xb, lsl #12  ; [pp+0xb908] Field <_CompressedNode@38137193.empty>: static late final (offset: 0x558)
    //     0x314e94: ldr             x2, [x2, #0x908]
    //     0x314e98: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x314e9c: mov             x1, x0
    // 0x314ea0: ldur            x2, [fp, #-8]
    // 0x314ea4: ldur            x3, [fp, #-0x10]
    // 0x314ea8: ldur            x5, [fp, #-0x38]
    // 0x314eac: ldur            x6, [fp, #-0x18]
    // 0x314eb0: r0 = put()
    //     0x314eb0: bl              #0x31426c  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x314eb4: r1 = LoadClassIdInstr(r0)
    //     0x314eb4: ldur            x1, [x0, #-1]
    //     0x314eb8: ubfx            x1, x1, #0xc, #0x14
    // 0x314ebc: mov             x16, x0
    // 0x314ec0: mov             x0, x1
    // 0x314ec4: mov             x1, x16
    // 0x314ec8: ldur            x2, [fp, #-8]
    // 0x314ecc: ldur            x3, [fp, #-0x20]
    // 0x314ed0: ldur            x5, [fp, #-0x28]
    // 0x314ed4: ldur            x6, [fp, #-0x30]
    // 0x314ed8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x314ed8: sub             lr, x0, #1, lsl #12
    //     0x314edc: ldr             lr, [x21, lr, lsl #3]
    //     0x314ee0: blr             lr
    // 0x314ee4: LeaveFrame
    //     0x314ee4: mov             SP, fp
    //     0x314ee8: ldp             fp, lr, [SP], #0x10
    // 0x314eec: ret
    //     0x314eec: ret             
    // 0x314ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x314ef0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x314ef4: b               #0x314e20
  }
  factory _ _CompressedNode.single(/* No info */) {
    // ** addr: 0x315290, size: 0x9c
    // 0x315290: EnterFrame
    //     0x315290: stp             fp, lr, [SP, #-0x10]!
    //     0x315294: mov             fp, SP
    // 0x315298: AllocStack(0x18)
    //     0x315298: sub             SP, SP, #0x18
    // 0x31529c: r0 = 1
    //     0x31529c: mov             x0, #1
    // 0x3152a0: stur            x5, [fp, #-0x10]
    // 0x3152a4: cmp             x2, #0x3f
    // 0x3152a8: b.hi            #0x315300
    // 0x3152ac: lsr             x1, x3, x2
    // 0x3152b0: ubfx            x1, x1, #0, #0x20
    // 0x3152b4: and             w2, w1, #0x1f
    // 0x3152b8: ubfx            x2, x2, #0, #0x20
    // 0x3152bc: lsl             x3, x0, x2
    // 0x3152c0: stur            x3, [fp, #-8]
    // 0x3152c4: r1 = <Object?>
    //     0x3152c4: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x3152c8: r2 = 4
    //     0x3152c8: mov             x2, #4
    // 0x3152cc: r0 = AllocateArray()
    //     0x3152cc: bl              #0x32a90c  ; AllocateArrayStub
    // 0x3152d0: mov             x1, x0
    // 0x3152d4: ldur            x0, [fp, #-0x10]
    // 0x3152d8: stur            x1, [fp, #-0x18]
    // 0x3152dc: StoreField: r1->field_13 = r0
    //     0x3152dc: stur            w0, [x1, #0x13]
    // 0x3152e0: r0 = _CompressedNode()
    //     0x3152e0: bl              #0x2bb4b4  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x3152e4: ldur            x1, [fp, #-8]
    // 0x3152e8: StoreField: r0->field_7 = r1
    //     0x3152e8: stur            x1, [x0, #7]
    // 0x3152ec: ldur            x1, [fp, #-0x18]
    // 0x3152f0: StoreField: r0->field_f = r1
    //     0x3152f0: stur            w1, [x0, #0xf]
    // 0x3152f4: LeaveFrame
    //     0x3152f4: mov             SP, fp
    //     0x3152f8: ldp             fp, lr, [SP], #0x10
    // 0x3152fc: ret
    //     0x3152fc: ret             
    // 0x315300: tbnz            x2, #0x3f, #0x31530c
    // 0x315304: mov             x1, xzr
    // 0x315308: b               #0x3152b0
    // 0x31530c: str             x2, [THR, #0x898]  ; THR::
    // 0x315310: stp             x3, x5, [SP, #-0x10]!
    // 0x315314: stp             x0, x2, [SP, #-0x10]!
    // 0x315318: ldr             x5, [THR, #0x468]  ; THR::ArgumentErrorUnboxedInt64
    // 0x31531c: r4 = 0
    //     0x31531c: mov             x4, #0
    // 0x315320: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x315324: blr             lr
    // 0x315328: brk             #0
  }
}

// class id: 1116, size: 0xc, field offset: 0x8
class _FullNode extends _TrieNode {

  _ get(/* No info */) {
    // ** addr: 0x313c3c, size: 0x124
    // 0x313c3c: EnterFrame
    //     0x313c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x313c40: mov             fp, SP
    // 0x313c44: AllocStack(0x20)
    //     0x313c44: sub             SP, SP, #0x20
    // 0x313c48: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x313c48: mov             x4, x2
    //     0x313c4c: stur            x2, [fp, #-0x10]
    //     0x313c50: stur            x3, [fp, #-0x18]
    //     0x313c54: stur            x5, [fp, #-0x20]
    // 0x313c58: CheckStackOverflow
    //     0x313c58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x313c5c: cmp             SP, x16
    //     0x313c60: b.ls            #0x313d28
    // 0x313c64: cmp             x4, #0x3f
    // 0x313c68: b.hi            #0x313d30
    // 0x313c6c: lsr             x0, x5, x4
    // 0x313c70: ubfx            x0, x0, #0, #0x20
    // 0x313c74: and             w2, w0, #0x1f
    // 0x313c78: LoadField: r6 = r1->field_7
    //     0x313c78: ldur            w6, [x1, #7]
    // 0x313c7c: DecompressPointer r6
    //     0x313c7c: add             x6, x6, HEAP, lsl #32
    // 0x313c80: LoadField: r0 = r6->field_b
    //     0x313c80: ldur            w0, [x6, #0xb]
    // 0x313c84: r1 = LoadInt32Instr(r0)
    //     0x313c84: sbfx            x1, x0, #1, #0x1f
    // 0x313c88: ubfx            x2, x2, #0, #0x20
    // 0x313c8c: mov             x0, x1
    // 0x313c90: mov             x1, x2
    // 0x313c94: cmp             x1, x0
    // 0x313c98: b.hs            #0x313d5c
    // 0x313c9c: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x313c9c: add             x16, x6, x2, lsl #2
    //     0x313ca0: ldur            w7, [x16, #0xf]
    // 0x313ca4: DecompressPointer r7
    //     0x313ca4: add             x7, x7, HEAP, lsl #32
    // 0x313ca8: mov             x0, x7
    // 0x313cac: stur            x7, [fp, #-8]
    // 0x313cb0: r2 = Null
    //     0x313cb0: mov             x2, NULL
    // 0x313cb4: r1 = Null
    //     0x313cb4: mov             x1, NULL
    // 0x313cb8: r4 = 60
    //     0x313cb8: mov             x4, #0x3c
    // 0x313cbc: branchIfSmi(r0, 0x313cc8)
    //     0x313cbc: tbz             w0, #0, #0x313cc8
    // 0x313cc0: r4 = LoadClassIdInstr(r0)
    //     0x313cc0: ldur            x4, [x0, #-1]
    //     0x313cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x313cc8: sub             x4, x4, #0x45a
    // 0x313ccc: cmp             x4, #2
    // 0x313cd0: b.ls            #0x313ce4
    // 0x313cd4: r8 = _TrieNode?
    //     0x313cd4: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _TrieNode?
    // 0x313cd8: r3 = Null
    //     0x313cd8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf168] Null
    //     0x313cdc: ldr             x3, [x3, #0x168]
    // 0x313ce0: r0 = DefaultNullableTypeTest()
    //     0x313ce0: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x313ce4: ldur            x1, [fp, #-8]
    // 0x313ce8: cmp             w1, NULL
    // 0x313cec: b.ne            #0x313cf8
    // 0x313cf0: r0 = Null
    //     0x313cf0: mov             x0, NULL
    // 0x313cf4: b               #0x313d1c
    // 0x313cf8: ldur            x0, [fp, #-0x10]
    // 0x313cfc: add             x2, x0, #5
    // 0x313d00: r0 = LoadClassIdInstr(r1)
    //     0x313d00: ldur            x0, [x1, #-1]
    //     0x313d04: ubfx            x0, x0, #0xc, #0x14
    // 0x313d08: ldur            x3, [fp, #-0x18]
    // 0x313d0c: ldur            x5, [fp, #-0x20]
    // 0x313d10: r0 = GDT[cid_x0 + -0xffd]()
    //     0x313d10: sub             lr, x0, #0xffd
    //     0x313d14: ldr             lr, [x21, lr, lsl #3]
    //     0x313d18: blr             lr
    // 0x313d1c: LeaveFrame
    //     0x313d1c: mov             SP, fp
    //     0x313d20: ldp             fp, lr, [SP], #0x10
    // 0x313d24: ret
    //     0x313d24: ret             
    // 0x313d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313d28: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313d2c: b               #0x313c64
    // 0x313d30: tbnz            x4, #0x3f, #0x313d3c
    // 0x313d34: mov             x0, xzr
    // 0x313d38: b               #0x313c70
    // 0x313d3c: str             x4, [THR, #0x898]  ; THR::
    // 0x313d40: stp             x4, x5, [SP, #-0x10]!
    // 0x313d44: stp             x1, x3, [SP, #-0x10]!
    // 0x313d48: ldr             x5, [THR, #0x468]  ; THR::ArgumentErrorUnboxedInt64
    // 0x313d4c: r4 = 0
    //     0x313d4c: mov             x4, #0
    // 0x313d50: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x313d54: blr             lr
    // 0x313d58: brk             #0
    // 0x313d5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x313d5c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x31400c, size: 0x254
    // 0x31400c: EnterFrame
    //     0x31400c: stp             fp, lr, [SP, #-0x10]!
    //     0x314010: mov             fp, SP
    // 0x314014: AllocStack(0x50)
    //     0x314014: sub             SP, SP, #0x50
    // 0x314018: SetupParameters(_FullNode this /* r1 => r7, fp-0x30 */, dynamic _ /* r2 => r4, fp-0x38 */, dynamic _ /* r3 => r3, fp-0x40 */, dynamic _ /* r5 => r5, fp-0x48 */, dynamic _ /* r6 => r6, fp-0x50 */)
    //     0x314018: mov             x7, x1
    //     0x31401c: mov             x4, x2
    //     0x314020: stur            x1, [fp, #-0x30]
    //     0x314024: stur            x2, [fp, #-0x38]
    //     0x314028: stur            x3, [fp, #-0x40]
    //     0x31402c: stur            x5, [fp, #-0x48]
    //     0x314030: stur            x6, [fp, #-0x50]
    // 0x314034: CheckStackOverflow
    //     0x314034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x314038: cmp             SP, x16
    //     0x31403c: b.ls            #0x31421c
    // 0x314040: cmp             x4, #0x3f
    // 0x314044: b.hi            #0x314224
    // 0x314048: lsr             x0, x5, x4
    // 0x31404c: ubfx            x0, x0, #0, #0x20
    // 0x314050: and             w1, w0, #0x1f
    // 0x314054: LoadField: r8 = r7->field_7
    //     0x314054: ldur            w8, [x7, #7]
    // 0x314058: DecompressPointer r8
    //     0x314058: add             x8, x8, HEAP, lsl #32
    // 0x31405c: stur            x8, [fp, #-0x28]
    // 0x314060: LoadField: r9 = r8->field_b
    //     0x314060: ldur            w9, [x8, #0xb]
    // 0x314064: stur            x9, [fp, #-0x20]
    // 0x314068: r10 = LoadInt32Instr(r9)
    //     0x314068: sbfx            x10, x9, #1, #0x1f
    // 0x31406c: stur            x10, [fp, #-0x18]
    // 0x314070: mov             x11, x1
    // 0x314074: ubfx            x11, x11, #0, #0x20
    // 0x314078: mov             x0, x10
    // 0x31407c: mov             x1, x11
    // 0x314080: stur            x11, [fp, #-0x10]
    // 0x314084: cmp             x1, x0
    // 0x314088: b.hs            #0x314254
    // 0x31408c: ArrayLoad: r12 = r8[r11]  ; Unknown_4
    //     0x31408c: add             x16, x8, x11, lsl #2
    //     0x314090: ldur            w12, [x16, #0xf]
    // 0x314094: DecompressPointer r12
    //     0x314094: add             x12, x12, HEAP, lsl #32
    // 0x314098: mov             x0, x12
    // 0x31409c: stur            x12, [fp, #-8]
    // 0x3140a0: r2 = Null
    //     0x3140a0: mov             x2, NULL
    // 0x3140a4: r1 = Null
    //     0x3140a4: mov             x1, NULL
    // 0x3140a8: r4 = 60
    //     0x3140a8: mov             x4, #0x3c
    // 0x3140ac: branchIfSmi(r0, 0x3140b8)
    //     0x3140ac: tbz             w0, #0, #0x3140b8
    // 0x3140b0: r4 = LoadClassIdInstr(r0)
    //     0x3140b0: ldur            x4, [x0, #-1]
    //     0x3140b4: ubfx            x4, x4, #0xc, #0x14
    // 0x3140b8: sub             x4, x4, #0x45a
    // 0x3140bc: cmp             x4, #2
    // 0x3140c0: b.ls            #0x3140d4
    // 0x3140c4: r8 = _TrieNode?
    //     0x3140c4: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _TrieNode?
    // 0x3140c8: r3 = Null
    //     0x3140c8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf178] Null
    //     0x3140cc: ldr             x3, [x3, #0x178]
    // 0x3140d0: r0 = DefaultNullableTypeTest()
    //     0x3140d0: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x3140d4: ldur            x0, [fp, #-8]
    // 0x3140d8: cmp             w0, NULL
    // 0x3140dc: b.ne            #0x314108
    // 0x3140e0: r0 = InitLateStaticField(0x558) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x3140e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3140e4: ldr             x0, [x0, #0xab0]
    //     0x3140e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3140ec: cmp             w0, w16
    //     0x3140f0: b.ne            #0x314100
    //     0x3140f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb908] Field <_CompressedNode@38137193.empty>: static late final (offset: 0x558)
    //     0x3140f8: ldr             x2, [x2, #0x908]
    //     0x3140fc: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x314100: mov             x4, x0
    // 0x314104: b               #0x31410c
    // 0x314108: mov             x4, x0
    // 0x31410c: ldur            x0, [fp, #-0x38]
    // 0x314110: stur            x4, [fp, #-8]
    // 0x314114: add             x2, x0, #5
    // 0x314118: r0 = LoadClassIdInstr(r4)
    //     0x314118: ldur            x0, [x4, #-1]
    //     0x31411c: ubfx            x0, x0, #0xc, #0x14
    // 0x314120: mov             x1, x4
    // 0x314124: ldur            x3, [fp, #-0x40]
    // 0x314128: ldur            x5, [fp, #-0x48]
    // 0x31412c: ldur            x6, [fp, #-0x50]
    // 0x314130: r0 = GDT[cid_x0 + -0x1000]()
    //     0x314130: sub             lr, x0, #1, lsl #12
    //     0x314134: ldr             lr, [x21, lr, lsl #3]
    //     0x314138: blr             lr
    // 0x31413c: mov             x3, x0
    // 0x314140: ldur            x0, [fp, #-8]
    // 0x314144: stur            x3, [fp, #-0x40]
    // 0x314148: cmp             w3, w0
    // 0x31414c: b.ne            #0x314158
    // 0x314150: ldur            x0, [fp, #-0x30]
    // 0x314154: b               #0x314210
    // 0x314158: ldur            x2, [fp, #-0x20]
    // 0x31415c: r1 = <Object?>
    //     0x31415c: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x314160: r0 = AllocateArray()
    //     0x314160: bl              #0x32a90c  ; AllocateArrayStub
    // 0x314164: mov             x2, x0
    // 0x314168: stur            x2, [fp, #-8]
    // 0x31416c: ldur            x3, [fp, #-0x28]
    // 0x314170: ldur            x4, [fp, #-0x18]
    // 0x314174: r5 = 0
    //     0x314174: mov             x5, #0
    // 0x314178: CheckStackOverflow
    //     0x314178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31417c: cmp             SP, x16
    //     0x314180: b.ls            #0x314258
    // 0x314184: cmp             x5, x4
    // 0x314188: b.ge            #0x3141d0
    // 0x31418c: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x31418c: add             x16, x3, x5, lsl #2
    //     0x314190: ldur            w0, [x16, #0xf]
    // 0x314194: DecompressPointer r0
    //     0x314194: add             x0, x0, HEAP, lsl #32
    // 0x314198: mov             x1, x2
    // 0x31419c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x31419c: add             x25, x1, x5, lsl #2
    //     0x3141a0: add             x25, x25, #0xf
    //     0x3141a4: str             w0, [x25]
    //     0x3141a8: tbz             w0, #0, #0x3141c4
    //     0x3141ac: ldurb           w16, [x1, #-1]
    //     0x3141b0: ldurb           w17, [x0, #-1]
    //     0x3141b4: and             x16, x17, x16, lsr #2
    //     0x3141b8: tst             x16, HEAP, lsr #32
    //     0x3141bc: b.eq            #0x3141c4
    //     0x3141c0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x3141c4: add             x0, x5, #1
    // 0x3141c8: mov             x5, x0
    // 0x3141cc: b               #0x314178
    // 0x3141d0: ldur            x3, [fp, #-0x10]
    // 0x3141d4: mov             x1, x2
    // 0x3141d8: ldur            x0, [fp, #-0x40]
    // 0x3141dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3141dc: add             x25, x1, x3, lsl #2
    //     0x3141e0: add             x25, x25, #0xf
    //     0x3141e4: str             w0, [x25]
    //     0x3141e8: tbz             w0, #0, #0x314204
    //     0x3141ec: ldurb           w16, [x1, #-1]
    //     0x3141f0: ldurb           w17, [x0, #-1]
    //     0x3141f4: and             x16, x17, x16, lsr #2
    //     0x3141f8: tst             x16, HEAP, lsr #32
    //     0x3141fc: b.eq            #0x314204
    //     0x314200: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x314204: r0 = _FullNode()
    //     0x314204: bl              #0x314260  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0x314208: ldur            x1, [fp, #-8]
    // 0x31420c: StoreField: r0->field_7 = r1
    //     0x31420c: stur            w1, [x0, #7]
    // 0x314210: LeaveFrame
    //     0x314210: mov             SP, fp
    //     0x314214: ldp             fp, lr, [SP], #0x10
    // 0x314218: ret
    //     0x314218: ret             
    // 0x31421c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31421c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x314220: b               #0x314040
    // 0x314224: tbnz            x4, #0x3f, #0x314230
    // 0x314228: mov             x0, xzr
    // 0x31422c: b               #0x31404c
    // 0x314230: str             x4, [THR, #0x898]  ; THR::
    // 0x314234: stp             x6, x7, [SP, #-0x10]!
    // 0x314238: stp             x4, x5, [SP, #-0x10]!
    // 0x31423c: SaveReg r3
    //     0x31423c: str             x3, [SP, #-8]!
    // 0x314240: ldr             x5, [THR, #0x468]  ; THR::ArgumentErrorUnboxedInt64
    // 0x314244: r4 = 0
    //     0x314244: mov             x4, #0
    // 0x314248: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x31424c: blr             lr
    // 0x314250: brk             #0
    // 0x314254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x314254: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x314258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x314258: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31425c: b               #0x314184
  }
}

// class id: 1117, size: 0x10, field offset: 0x8
//   const constructor, 
class PersistentHashMap<X0, X1> extends Object {

  X1? [](PersistentHashMap<X0, X1>, X0) {
    // ** addr: 0x19478c, size: 0x264
    // 0x19478c: EnterFrame
    //     0x19478c: stp             fp, lr, [SP, #-0x10]!
    //     0x194790: mov             fp, SP
    // 0x194794: AllocStack(0x30)
    //     0x194794: sub             SP, SP, #0x30
    // 0x194798: SetupParameters(PersistentHashMap<X0, X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x194798: mov             x4, x1
    //     0x19479c: mov             x3, x2
    //     0x1947a0: stur            x1, [fp, #-0x10]
    //     0x1947a4: stur            x2, [fp, #-0x18]
    // 0x1947a8: CheckStackOverflow
    //     0x1947a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1947ac: cmp             SP, x16
    //     0x1947b0: b.ls            #0x1949e0
    // 0x1947b4: LoadField: r5 = r4->field_7
    //     0x1947b4: ldur            w5, [x4, #7]
    // 0x1947b8: DecompressPointer r5
    //     0x1947b8: add             x5, x5, HEAP, lsl #32
    // 0x1947bc: mov             x0, x3
    // 0x1947c0: mov             x2, x5
    // 0x1947c4: stur            x5, [fp, #-8]
    // 0x1947c8: r1 = Null
    //     0x1947c8: mov             x1, NULL
    // 0x1947cc: cmp             w2, NULL
    // 0x1947d0: b.eq            #0x1947ec
    // 0x1947d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1947d4: ldur            w4, [x2, #0x17]
    // 0x1947d8: DecompressPointer r4
    //     0x1947d8: add             x4, x4, HEAP, lsl #32
    // 0x1947dc: r8 = X0
    //     0x1947dc: ldr             x8, [PP, #0x2048]  ; [pp+0x2048] TypeParameter: X0
    // 0x1947e0: LoadField: r9 = r4->field_7
    //     0x1947e0: ldur            x9, [x4, #7]
    // 0x1947e4: r3 = Null
    //     0x1947e4: ldr             x3, [PP, #0x2050]  ; [pp+0x2050] Null
    // 0x1947e8: blr             x9
    // 0x1947ec: ldur            x0, [fp, #-0x10]
    // 0x1947f0: LoadField: r1 = r0->field_b
    //     0x1947f0: ldur            w1, [x0, #0xb]
    // 0x1947f4: DecompressPointer r1
    //     0x1947f4: add             x1, x1, HEAP, lsl #32
    // 0x1947f8: stur            x1, [fp, #-0x20]
    // 0x1947fc: cmp             w1, NULL
    // 0x194800: b.ne            #0x19480c
    // 0x194804: r3 = Null
    //     0x194804: mov             x3, NULL
    // 0x194808: b               #0x194998
    // 0x19480c: ldur            x2, [fp, #-0x18]
    // 0x194810: r0 = 60
    //     0x194810: mov             x0, #0x3c
    // 0x194814: branchIfSmi(r2, 0x194820)
    //     0x194814: tbz             w2, #0, #0x194820
    // 0x194818: r0 = LoadClassIdInstr(r2)
    //     0x194818: ldur            x0, [x2, #-1]
    //     0x19481c: ubfx            x0, x0, #0xc, #0x14
    // 0x194820: str             x2, [SP]
    // 0x194824: r0 = GDT[cid_x0 + 0x2d9c]()
    //     0x194824: mov             x17, #0x2d9c
    //     0x194828: add             lr, x0, x17
    //     0x19482c: ldr             lr, [x21, lr, lsl #3]
    //     0x194830: blr             lr
    // 0x194834: mov             x1, x0
    // 0x194838: ldur            x0, [fp, #-0x20]
    // 0x19483c: r2 = LoadClassIdInstr(r0)
    //     0x19483c: ldur            x2, [x0, #-1]
    //     0x194840: ubfx            x2, x2, #0xc, #0x14
    // 0x194844: cmp             x2, #0x45a
    // 0x194848: b.ne            #0x19489c
    // 0x19484c: mov             x1, x0
    // 0x194850: ldur            x2, [fp, #-0x18]
    // 0x194854: r0 = _indexOf()
    //     0x194854: bl              #0x194a3c  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x194858: tbz             x0, #0x3f, #0x194864
    // 0x19485c: r0 = Null
    //     0x19485c: mov             x0, NULL
    // 0x194860: b               #0x194994
    // 0x194864: ldur            x3, [fp, #-0x20]
    // 0x194868: LoadField: r2 = r3->field_f
    //     0x194868: ldur            w2, [x3, #0xf]
    // 0x19486c: DecompressPointer r2
    //     0x19486c: add             x2, x2, HEAP, lsl #32
    // 0x194870: add             x3, x0, #1
    // 0x194874: LoadField: r0 = r2->field_b
    //     0x194874: ldur            w0, [x2, #0xb]
    // 0x194878: r1 = LoadInt32Instr(r0)
    //     0x194878: sbfx            x1, x0, #1, #0x1f
    // 0x19487c: mov             x0, x1
    // 0x194880: mov             x1, x3
    // 0x194884: cmp             x1, x0
    // 0x194888: b.hs            #0x1949e8
    // 0x19488c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x19488c: add             x16, x2, x3, lsl #2
    //     0x194890: ldur            w0, [x16, #0xf]
    // 0x194894: DecompressPointer r0
    //     0x194894: add             x0, x0, HEAP, lsl #32
    // 0x194898: b               #0x194994
    // 0x19489c: mov             x3, x0
    // 0x1948a0: cmp             x2, #0x45c
    // 0x1948a4: b.ne            #0x194968
    // 0x1948a8: r5 = LoadInt32Instr(r1)
    //     0x1948a8: sbfx            x5, x1, #1, #0x1f
    //     0x1948ac: tbz             w1, #0, #0x1948b4
    //     0x1948b0: ldur            x5, [x1, #7]
    // 0x1948b4: stur            x5, [fp, #-0x28]
    // 0x1948b8: mov             x0, x5
    // 0x1948bc: ubfx            x0, x0, #0, #0x20
    // 0x1948c0: and             w1, w0, #0x1f
    // 0x1948c4: LoadField: r2 = r3->field_7
    //     0x1948c4: ldur            w2, [x3, #7]
    // 0x1948c8: DecompressPointer r2
    //     0x1948c8: add             x2, x2, HEAP, lsl #32
    // 0x1948cc: LoadField: r0 = r2->field_b
    //     0x1948cc: ldur            w0, [x2, #0xb]
    // 0x1948d0: r3 = LoadInt32Instr(r0)
    //     0x1948d0: sbfx            x3, x0, #1, #0x1f
    // 0x1948d4: mov             x4, x1
    // 0x1948d8: ubfx            x4, x4, #0, #0x20
    // 0x1948dc: mov             x0, x3
    // 0x1948e0: mov             x1, x4
    // 0x1948e4: cmp             x1, x0
    // 0x1948e8: b.hs            #0x1949ec
    // 0x1948ec: ArrayLoad: r3 = r2[r4]  ; Unknown_4
    //     0x1948ec: add             x16, x2, x4, lsl #2
    //     0x1948f0: ldur            w3, [x16, #0xf]
    // 0x1948f4: DecompressPointer r3
    //     0x1948f4: add             x3, x3, HEAP, lsl #32
    // 0x1948f8: mov             x0, x3
    // 0x1948fc: stur            x3, [fp, #-0x10]
    // 0x194900: r2 = Null
    //     0x194900: mov             x2, NULL
    // 0x194904: r1 = Null
    //     0x194904: mov             x1, NULL
    // 0x194908: r4 = 60
    //     0x194908: mov             x4, #0x3c
    // 0x19490c: branchIfSmi(r0, 0x194918)
    //     0x19490c: tbz             w0, #0, #0x194918
    // 0x194910: r4 = LoadClassIdInstr(r0)
    //     0x194910: ldur            x4, [x0, #-1]
    //     0x194914: ubfx            x4, x4, #0xc, #0x14
    // 0x194918: sub             x4, x4, #0x45a
    // 0x19491c: cmp             x4, #2
    // 0x194920: b.ls            #0x194930
    // 0x194924: r8 = _TrieNode?
    //     0x194924: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _TrieNode?
    // 0x194928: r3 = Null
    //     0x194928: ldr             x3, [PP, #0x2068]  ; [pp+0x2068] Null
    // 0x19492c: r0 = DefaultNullableTypeTest()
    //     0x19492c: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x194930: ldur            x1, [fp, #-0x10]
    // 0x194934: cmp             w1, NULL
    // 0x194938: b.ne            #0x194944
    // 0x19493c: r0 = Null
    //     0x19493c: mov             x0, NULL
    // 0x194940: b               #0x194994
    // 0x194944: r0 = LoadClassIdInstr(r1)
    //     0x194944: ldur            x0, [x1, #-1]
    //     0x194948: ubfx            x0, x0, #0xc, #0x14
    // 0x19494c: ldur            x3, [fp, #-0x18]
    // 0x194950: ldur            x5, [fp, #-0x28]
    // 0x194954: r2 = 5
    //     0x194954: mov             x2, #5
    // 0x194958: r0 = GDT[cid_x0 + -0xffd]()
    //     0x194958: sub             lr, x0, #0xffd
    //     0x19495c: ldr             lr, [x21, lr, lsl #3]
    //     0x194960: blr             lr
    // 0x194964: b               #0x194994
    // 0x194968: r5 = LoadInt32Instr(r1)
    //     0x194968: sbfx            x5, x1, #1, #0x1f
    //     0x19496c: tbz             w1, #0, #0x194974
    //     0x194970: ldur            x5, [x1, #7]
    // 0x194974: r0 = LoadClassIdInstr(r3)
    //     0x194974: ldur            x0, [x3, #-1]
    //     0x194978: ubfx            x0, x0, #0xc, #0x14
    // 0x19497c: mov             x1, x3
    // 0x194980: ldur            x3, [fp, #-0x18]
    // 0x194984: r2 = 0
    //     0x194984: mov             x2, #0
    // 0x194988: r0 = GDT[cid_x0 + -0xffd]()
    //     0x194988: sub             lr, x0, #0xffd
    //     0x19498c: ldr             lr, [x21, lr, lsl #3]
    //     0x194990: blr             lr
    // 0x194994: mov             x3, x0
    // 0x194998: mov             x0, x3
    // 0x19499c: ldur            x2, [fp, #-8]
    // 0x1949a0: stur            x3, [fp, #-0x10]
    // 0x1949a4: r1 = Null
    //     0x1949a4: mov             x1, NULL
    // 0x1949a8: cmp             w0, NULL
    // 0x1949ac: b.eq            #0x1949d0
    // 0x1949b0: cmp             w2, NULL
    // 0x1949b4: b.eq            #0x1949d0
    // 0x1949b8: LoadField: r4 = r2->field_1b
    //     0x1949b8: ldur            w4, [x2, #0x1b]
    // 0x1949bc: DecompressPointer r4
    //     0x1949bc: add             x4, x4, HEAP, lsl #32
    // 0x1949c0: r8 = X1?
    //     0x1949c0: ldr             x8, [PP, #0x2078]  ; [pp+0x2078] TypeParameter: X1?
    // 0x1949c4: LoadField: r9 = r4->field_7
    //     0x1949c4: ldur            x9, [x4, #7]
    // 0x1949c8: r3 = Null
    //     0x1949c8: ldr             x3, [PP, #0x2080]  ; [pp+0x2080] Null
    // 0x1949cc: blr             x9
    // 0x1949d0: ldur            x0, [fp, #-0x10]
    // 0x1949d4: LeaveFrame
    //     0x1949d4: mov             SP, fp
    //     0x1949d8: ldp             fp, lr, [SP], #0x10
    // 0x1949dc: ret
    //     0x1949dc: ret             
    // 0x1949e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1949e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1949e4: b               #0x1947b4
    // 0x1949e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1949e8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1949ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1949ec: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  X1? [](PersistentHashMap<X0, X1>, X0) {
    // ** addr: 0x194a08, size: 0x4c
    // 0x194a08: EnterFrame
    //     0x194a08: stp             fp, lr, [SP, #-0x10]!
    //     0x194a0c: mov             fp, SP
    // 0x194a10: CheckStackOverflow
    //     0x194a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x194a14: cmp             SP, x16
    //     0x194a18: b.ls            #0x194a34
    // 0x194a1c: ldr             x1, [fp, #0x18]
    // 0x194a20: ldr             x2, [fp, #0x10]
    // 0x194a24: r0 = []()
    //     0x194a24: bl              #0x19478c  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x194a28: LeaveFrame
    //     0x194a28: mov             SP, fp
    //     0x194a2c: ldp             fp, lr, [SP], #0x10
    // 0x194a30: ret
    //     0x194a30: ret             
    // 0x194a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x194a34: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x194a38: b               #0x194a1c
  }
  _ put(/* No info */) {
    // ** addr: 0x2bb2e8, size: 0x160
    // 0x2bb2e8: EnterFrame
    //     0x2bb2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bb2ec: mov             fp, SP
    // 0x2bb2f0: AllocStack(0x38)
    //     0x2bb2f0: sub             SP, SP, #0x38
    // 0x2bb2f4: SetupParameters(PersistentHashMap<X0, X1> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2bb2f4: mov             x5, x1
    //     0x2bb2f8: mov             x4, x2
    //     0x2bb2fc: stur            x1, [fp, #-0x10]
    //     0x2bb300: stur            x2, [fp, #-0x18]
    //     0x2bb304: stur            x3, [fp, #-0x20]
    // 0x2bb308: CheckStackOverflow
    //     0x2bb308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bb30c: cmp             SP, x16
    //     0x2bb310: b.ls            #0x2bb440
    // 0x2bb314: LoadField: r6 = r5->field_7
    //     0x2bb314: ldur            w6, [x5, #7]
    // 0x2bb318: DecompressPointer r6
    //     0x2bb318: add             x6, x6, HEAP, lsl #32
    // 0x2bb31c: mov             x0, x4
    // 0x2bb320: mov             x2, x6
    // 0x2bb324: stur            x6, [fp, #-8]
    // 0x2bb328: r1 = Null
    //     0x2bb328: mov             x1, NULL
    // 0x2bb32c: cmp             w2, NULL
    // 0x2bb330: b.eq            #0x2bb350
    // 0x2bb334: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2bb334: ldur            w4, [x2, #0x17]
    // 0x2bb338: DecompressPointer r4
    //     0x2bb338: add             x4, x4, HEAP, lsl #32
    // 0x2bb33c: r8 = X0
    //     0x2bb33c: ldr             x8, [PP, #0x2048]  ; [pp+0x2048] TypeParameter: X0
    // 0x2bb340: LoadField: r9 = r4->field_7
    //     0x2bb340: ldur            x9, [x4, #7]
    // 0x2bb344: r3 = Null
    //     0x2bb344: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8e8] Null
    //     0x2bb348: ldr             x3, [x3, #0x8e8]
    // 0x2bb34c: blr             x9
    // 0x2bb350: ldur            x0, [fp, #-0x20]
    // 0x2bb354: ldur            x2, [fp, #-8]
    // 0x2bb358: r1 = Null
    //     0x2bb358: mov             x1, NULL
    // 0x2bb35c: cmp             w2, NULL
    // 0x2bb360: b.eq            #0x2bb380
    // 0x2bb364: LoadField: r4 = r2->field_1b
    //     0x2bb364: ldur            w4, [x2, #0x1b]
    // 0x2bb368: DecompressPointer r4
    //     0x2bb368: add             x4, x4, HEAP, lsl #32
    // 0x2bb36c: r8 = X1
    //     0x2bb36c: ldr             x8, [PP, #0x768]  ; [pp+0x768] TypeParameter: X1
    // 0x2bb370: LoadField: r9 = r4->field_7
    //     0x2bb370: ldur            x9, [x4, #7]
    // 0x2bb374: r3 = Null
    //     0x2bb374: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8f8] Null
    //     0x2bb378: ldr             x3, [x3, #0x8f8]
    // 0x2bb37c: blr             x9
    // 0x2bb380: ldur            x0, [fp, #-0x10]
    // 0x2bb384: LoadField: r1 = r0->field_b
    //     0x2bb384: ldur            w1, [x0, #0xb]
    // 0x2bb388: DecompressPointer r1
    //     0x2bb388: add             x1, x1, HEAP, lsl #32
    // 0x2bb38c: stur            x1, [fp, #-0x28]
    // 0x2bb390: cmp             w1, NULL
    // 0x2bb394: b.ne            #0x2bb3c0
    // 0x2bb398: r0 = InitLateStaticField(0x558) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x2bb398: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2bb39c: ldr             x0, [x0, #0xab0]
    //     0x2bb3a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2bb3a4: cmp             w0, w16
    //     0x2bb3a8: b.ne            #0x2bb3b8
    //     0x2bb3ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xb908] Field <_CompressedNode@38137193.empty>: static late final (offset: 0x558)
    //     0x2bb3b0: ldr             x2, [x2, #0x908]
    //     0x2bb3b4: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x2bb3b8: mov             x1, x0
    // 0x2bb3bc: b               #0x2bb3c4
    // 0x2bb3c0: ldur            x1, [fp, #-0x28]
    // 0x2bb3c4: ldur            x0, [fp, #-0x28]
    // 0x2bb3c8: stur            x1, [fp, #-0x30]
    // 0x2bb3cc: ldur            x16, [fp, #-0x18]
    // 0x2bb3d0: str             x16, [SP]
    // 0x2bb3d4: r0 = hashCode()
    //     0x2bb3d4: bl              #0x28faa8  ; [dart:core] _AbstractType::hashCode
    // 0x2bb3d8: r5 = LoadInt32Instr(r0)
    //     0x2bb3d8: sbfx            x5, x0, #1, #0x1f
    // 0x2bb3dc: ldur            x1, [fp, #-0x30]
    // 0x2bb3e0: r0 = LoadClassIdInstr(r1)
    //     0x2bb3e0: ldur            x0, [x1, #-1]
    //     0x2bb3e4: ubfx            x0, x0, #0xc, #0x14
    // 0x2bb3e8: ldur            x3, [fp, #-0x18]
    // 0x2bb3ec: ldur            x6, [fp, #-0x20]
    // 0x2bb3f0: r2 = 0
    //     0x2bb3f0: mov             x2, #0
    // 0x2bb3f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2bb3f4: sub             lr, x0, #1, lsl #12
    //     0x2bb3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2bb3fc: blr             lr
    // 0x2bb400: mov             x2, x0
    // 0x2bb404: ldur            x0, [fp, #-0x28]
    // 0x2bb408: stur            x2, [fp, #-0x18]
    // 0x2bb40c: cmp             w2, w0
    // 0x2bb410: b.ne            #0x2bb424
    // 0x2bb414: ldur            x0, [fp, #-0x10]
    // 0x2bb418: LeaveFrame
    //     0x2bb418: mov             SP, fp
    //     0x2bb41c: ldp             fp, lr, [SP], #0x10
    // 0x2bb420: ret
    //     0x2bb420: ret             
    // 0x2bb424: ldur            x1, [fp, #-8]
    // 0x2bb428: r0 = PersistentHashMap()
    //     0x2bb428: bl              #0x2bb448  ; AllocatePersistentHashMapStub -> PersistentHashMap<X0, X1> (size=0x10)
    // 0x2bb42c: ldur            x1, [fp, #-0x18]
    // 0x2bb430: StoreField: r0->field_b = r1
    //     0x2bb430: stur            w1, [x0, #0xb]
    // 0x2bb434: LeaveFrame
    //     0x2bb434: mov             SP, fp
    //     0x2bb438: ldp             fp, lr, [SP], #0x10
    // 0x2bb43c: ret
    //     0x2bb43c: ret             
    // 0x2bb440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bb440: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bb444: b               #0x2bb314
  }
}
