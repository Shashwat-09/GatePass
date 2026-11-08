// lib: , url: package:flutter/src/foundation/persistent_hash_map.dart

// class id: 1048860, size: 0x8
class :: {
}

// class id: 2487, size: 0x8, field offset: 0x8
abstract class _TrieNode extends Object {
}

// class id: 2488, size: 0x14, field offset: 0x8
class _HashCollisionNode extends _TrieNode {

  _ _indexOf(/* No info */) {
    // ** addr: 0x530cec, size: 0xcc
    // 0x530cec: EnterFrame
    //     0x530cec: stp             fp, lr, [SP, #-0x10]!
    //     0x530cf0: mov             fp, SP
    // 0x530cf4: AllocStack(0x30)
    //     0x530cf4: sub             SP, SP, #0x30
    // 0x530cf8: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x530cf8: stur            x2, [fp, #-0x20]
    // 0x530cfc: CheckStackOverflow
    //     0x530cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x530d00: cmp             SP, x16
    //     0x530d04: b.ls            #0x530da8
    // 0x530d08: LoadField: r3 = r1->field_f
    //     0x530d08: ldur            w3, [x1, #0xf]
    // 0x530d0c: DecompressPointer r3
    //     0x530d0c: add             x3, x3, HEAP, lsl #32
    // 0x530d10: stur            x3, [fp, #-0x18]
    // 0x530d14: LoadField: r0 = r3->field_b
    //     0x530d14: ldur            w0, [x3, #0xb]
    // 0x530d18: r1 = LoadInt32Instr(r0)
    //     0x530d18: sbfx            x1, x0, #1, #0x1f
    // 0x530d1c: stur            x1, [fp, #-0x10]
    // 0x530d20: r4 = 0
    //     0x530d20: movz            x4, #0
    // 0x530d24: stur            x4, [fp, #-8]
    // 0x530d28: CheckStackOverflow
    //     0x530d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x530d2c: cmp             SP, x16
    //     0x530d30: b.ls            #0x530db0
    // 0x530d34: cmp             x4, x1
    // 0x530d38: b.ge            #0x530d98
    // 0x530d3c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x530d3c: add             x16, x3, x4, lsl #2
    //     0x530d40: ldur            w0, [x16, #0xf]
    // 0x530d44: DecompressPointer r0
    //     0x530d44: add             x0, x0, HEAP, lsl #32
    // 0x530d48: r5 = 60
    //     0x530d48: movz            x5, #0x3c
    // 0x530d4c: branchIfSmi(r2, 0x530d58)
    //     0x530d4c: tbz             w2, #0, #0x530d58
    // 0x530d50: r5 = LoadClassIdInstr(r2)
    //     0x530d50: ldur            x5, [x2, #-1]
    //     0x530d54: ubfx            x5, x5, #0xc, #0x14
    // 0x530d58: stp             x0, x2, [SP]
    // 0x530d5c: mov             x0, x5
    // 0x530d60: mov             lr, x0
    // 0x530d64: ldr             lr, [x21, lr, lsl #3]
    // 0x530d68: blr             lr
    // 0x530d6c: tbz             w0, #4, #0x530d88
    // 0x530d70: ldur            x0, [fp, #-8]
    // 0x530d74: add             x4, x0, #2
    // 0x530d78: ldur            x2, [fp, #-0x20]
    // 0x530d7c: ldur            x3, [fp, #-0x18]
    // 0x530d80: ldur            x1, [fp, #-0x10]
    // 0x530d84: b               #0x530d24
    // 0x530d88: ldur            x0, [fp, #-8]
    // 0x530d8c: LeaveFrame
    //     0x530d8c: mov             SP, fp
    //     0x530d90: ldp             fp, lr, [SP], #0x10
    // 0x530d94: ret
    //     0x530d94: ret             
    // 0x530d98: r0 = -1
    //     0x530d98: movn            x0, #0
    // 0x530d9c: LeaveFrame
    //     0x530d9c: mov             SP, fp
    //     0x530da0: ldp             fp, lr, [SP], #0x10
    // 0x530da4: ret
    //     0x530da4: ret             
    // 0x530da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530da8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530dac: b               #0x530d08
    // 0x530db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530db0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530db4: b               #0x530d34
  }
  _ get(/* No info */) {
    // ** addr: 0xc08818, size: 0x88
    // 0xc08818: EnterFrame
    //     0xc08818: stp             fp, lr, [SP, #-0x10]!
    //     0xc0881c: mov             fp, SP
    // 0xc08820: AllocStack(0x8)
    //     0xc08820: sub             SP, SP, #8
    // 0xc08824: SetupParameters(_HashCollisionNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0xc08824: mov             x0, x2
    //     0xc08828: mov             x2, x3
    //     0xc0882c: mov             x3, x1
    //     0xc08830: stur            x1, [fp, #-8]
    // 0xc08834: CheckStackOverflow
    //     0xc08834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc08838: cmp             SP, x16
    //     0xc0883c: b.ls            #0xc08894
    // 0xc08840: mov             x1, x3
    // 0xc08844: r0 = _indexOf()
    //     0xc08844: bl              #0x530cec  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0xc08848: tbz             x0, #0x3f, #0xc08854
    // 0xc0884c: r0 = Null
    //     0xc0884c: mov             x0, NULL
    // 0xc08850: b               #0xc08888
    // 0xc08854: ldur            x2, [fp, #-8]
    // 0xc08858: LoadField: r3 = r2->field_f
    //     0xc08858: ldur            w3, [x2, #0xf]
    // 0xc0885c: DecompressPointer r3
    //     0xc0885c: add             x3, x3, HEAP, lsl #32
    // 0xc08860: add             x2, x0, #1
    // 0xc08864: LoadField: r4 = r3->field_b
    //     0xc08864: ldur            w4, [x3, #0xb]
    // 0xc08868: r0 = LoadInt32Instr(r4)
    //     0xc08868: sbfx            x0, x4, #1, #0x1f
    // 0xc0886c: mov             x1, x2
    // 0xc08870: cmp             x1, x0
    // 0xc08874: b.hs            #0xc0889c
    // 0xc08878: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0xc08878: add             x16, x3, x2, lsl #2
    //     0xc0887c: ldur            w1, [x16, #0xf]
    // 0xc08880: DecompressPointer r1
    //     0xc08880: add             x1, x1, HEAP, lsl #32
    // 0xc08884: mov             x0, x1
    // 0xc08888: LeaveFrame
    //     0xc08888: mov             SP, fp
    //     0xc0888c: ldp             fp, lr, [SP], #0x10
    // 0xc08890: ret
    //     0xc08890: ret             
    // 0xc08894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08894: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08898: b               #0xc08840
    // 0xc0889c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0889c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ _HashCollisionNode.fromCollision(/* No info */) {
    // ** addr: 0xc0978c, size: 0x7c
    // 0xc0978c: EnterFrame
    //     0xc0978c: stp             fp, lr, [SP, #-0x10]!
    //     0xc09790: mov             fp, SP
    // 0xc09794: AllocStack(0x30)
    //     0xc09794: sub             SP, SP, #0x30
    // 0xc09798: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xc09798: mov             x4, x1
    //     0xc0979c: mov             x0, x2
    //     0xc097a0: stur            x2, [fp, #-8]
    //     0xc097a4: stur            x3, [fp, #-0x10]
    //     0xc097a8: stur            x5, [fp, #-0x18]
    //     0xc097ac: stur            x6, [fp, #-0x20]
    //     0xc097b0: stur            x7, [fp, #-0x28]
    // 0xc097b4: r1 = <Object?>
    //     0xc097b4: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xc097b8: r2 = 8
    //     0xc097b8: movz            x2, #0x8
    // 0xc097bc: r0 = AllocateArray()
    //     0xc097bc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc097c0: mov             x1, x0
    // 0xc097c4: ldur            x0, [fp, #-0x10]
    // 0xc097c8: stur            x1, [fp, #-0x30]
    // 0xc097cc: StoreField: r1->field_f = r0
    //     0xc097cc: stur            w0, [x1, #0xf]
    // 0xc097d0: ldur            x0, [fp, #-0x18]
    // 0xc097d4: StoreField: r1->field_13 = r0
    //     0xc097d4: stur            w0, [x1, #0x13]
    // 0xc097d8: ldur            x0, [fp, #-0x20]
    // 0xc097dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xc097dc: stur            w0, [x1, #0x17]
    // 0xc097e0: ldur            x0, [fp, #-0x28]
    // 0xc097e4: StoreField: r1->field_1b = r0
    //     0xc097e4: stur            w0, [x1, #0x1b]
    // 0xc097e8: r0 = _HashCollisionNode()
    //     0xc097e8: bl              #0xc09808  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0xc097ec: ldur            x1, [fp, #-8]
    // 0xc097f0: StoreField: r0->field_7 = r1
    //     0xc097f0: stur            x1, [x0, #7]
    // 0xc097f4: ldur            x1, [fp, #-0x30]
    // 0xc097f8: StoreField: r0->field_f = r1
    //     0xc097f8: stur            w1, [x0, #0xf]
    // 0xc097fc: LeaveFrame
    //     0xc097fc: mov             SP, fp
    //     0xc09800: ldp             fp, lr, [SP], #0x10
    // 0xc09804: ret
    //     0xc09804: ret             
  }
  _ put(/* No info */) {
    // ** addr: 0xc09814, size: 0x310
    // 0xc09814: EnterFrame
    //     0xc09814: stp             fp, lr, [SP, #-0x10]!
    //     0xc09818: mov             fp, SP
    // 0xc0981c: AllocStack(0x48)
    //     0xc0981c: sub             SP, SP, #0x48
    // 0xc09820: SetupParameters(_HashCollisionNode this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x48 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0xc09820: mov             x0, x6
    //     0xc09824: stur            x6, [fp, #-0x20]
    //     0xc09828: mov             x6, x1
    //     0xc0982c: mov             x4, x2
    //     0xc09830: stur            x1, [fp, #-8]
    //     0xc09834: stur            x3, [fp, #-0x10]
    //     0xc09838: stur            x5, [fp, #-0x18]
    //     0xc0983c: stur            x2, [fp, #-0x48]
    // 0xc09840: CheckStackOverflow
    //     0xc09840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc09844: cmp             SP, x16
    //     0xc09848: b.ls            #0xc09b08
    // 0xc0984c: LoadField: r1 = r6->field_7
    //     0xc0984c: ldur            x1, [x6, #7]
    // 0xc09850: cmp             x5, x1
    // 0xc09854: b.ne            #0xc09ac8
    // 0xc09858: mov             x1, x6
    // 0xc0985c: mov             x2, x3
    // 0xc09860: r0 = _indexOf()
    //     0xc09860: bl              #0x530cec  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0xc09864: cmn             x0, #1
    // 0xc09868: b.eq            #0xc099a4
    // 0xc0986c: ldur            x2, [fp, #-8]
    // 0xc09870: LoadField: r3 = r2->field_f
    //     0xc09870: ldur            w3, [x2, #0xf]
    // 0xc09874: DecompressPointer r3
    //     0xc09874: add             x3, x3, HEAP, lsl #32
    // 0xc09878: stur            x3, [fp, #-0x40]
    // 0xc0987c: add             x4, x0, #1
    // 0xc09880: stur            x4, [fp, #-0x38]
    // 0xc09884: LoadField: r5 = r3->field_b
    //     0xc09884: ldur            w5, [x3, #0xb]
    // 0xc09888: stur            x5, [fp, #-0x30]
    // 0xc0988c: r6 = LoadInt32Instr(r5)
    //     0xc0988c: sbfx            x6, x5, #1, #0x1f
    // 0xc09890: mov             x0, x6
    // 0xc09894: mov             x1, x4
    // 0xc09898: stur            x6, [fp, #-0x28]
    // 0xc0989c: cmp             x1, x0
    // 0xc098a0: b.hs            #0xc09b10
    // 0xc098a4: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0xc098a4: add             x16, x3, x4, lsl #2
    //     0xc098a8: ldur            w0, [x16, #0xf]
    // 0xc098ac: DecompressPointer r0
    //     0xc098ac: add             x0, x0, HEAP, lsl #32
    // 0xc098b0: ldur            x1, [fp, #-0x20]
    // 0xc098b4: stp             x1, x0, [SP, #-0x10]!
    // 0xc098b8: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xc098b8: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: OptimizedIdenticalWithNumberCheck (0x4e32ac)
    // 0xc098bc: LoadField: r30 = r30->field_7
    //     0xc098bc: ldur            lr, [lr, #7]
    // 0xc098c0: blr             lr
    // 0xc098c4: ldp             x1, x0, [SP], #0x10
    // 0xc098c8: b.ne            #0xc098d4
    // 0xc098cc: ldur            x0, [fp, #-8]
    // 0xc098d0: b               #0xc09998
    // 0xc098d4: ldur            x2, [fp, #-0x30]
    // 0xc098d8: r1 = <Object?>
    //     0xc098d8: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xc098dc: r0 = AllocateArray()
    //     0xc098dc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc098e0: mov             x2, x0
    // 0xc098e4: stur            x2, [fp, #-0x30]
    // 0xc098e8: ldur            x3, [fp, #-0x40]
    // 0xc098ec: ldur            x4, [fp, #-0x28]
    // 0xc098f0: r5 = 0
    //     0xc098f0: movz            x5, #0
    // 0xc098f4: CheckStackOverflow
    //     0xc098f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc098f8: cmp             SP, x16
    //     0xc098fc: b.ls            #0xc09b14
    // 0xc09900: cmp             x5, x4
    // 0xc09904: b.ge            #0xc0994c
    // 0xc09908: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xc09908: add             x16, x3, x5, lsl #2
    //     0xc0990c: ldur            w0, [x16, #0xf]
    // 0xc09910: DecompressPointer r0
    //     0xc09910: add             x0, x0, HEAP, lsl #32
    // 0xc09914: mov             x1, x2
    // 0xc09918: ArrayStore: r1[r5] = r0  ; List_4
    //     0xc09918: add             x25, x1, x5, lsl #2
    //     0xc0991c: add             x25, x25, #0xf
    //     0xc09920: str             w0, [x25]
    //     0xc09924: tbz             w0, #0, #0xc09940
    //     0xc09928: ldurb           w16, [x1, #-1]
    //     0xc0992c: ldurb           w17, [x0, #-1]
    //     0xc09930: and             x16, x17, x16, lsr #2
    //     0xc09934: tst             x16, HEAP, lsr #32
    //     0xc09938: b.eq            #0xc09940
    //     0xc0993c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc09940: add             x0, x5, #1
    // 0xc09944: mov             x5, x0
    // 0xc09948: b               #0xc098f4
    // 0xc0994c: ldur            x5, [fp, #-0x18]
    // 0xc09950: ldur            x3, [fp, #-0x38]
    // 0xc09954: mov             x1, x2
    // 0xc09958: ldur            x0, [fp, #-0x20]
    // 0xc0995c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc0995c: add             x25, x1, x3, lsl #2
    //     0xc09960: add             x25, x25, #0xf
    //     0xc09964: str             w0, [x25]
    //     0xc09968: tbz             w0, #0, #0xc09984
    //     0xc0996c: ldurb           w16, [x1, #-1]
    //     0xc09970: ldurb           w17, [x0, #-1]
    //     0xc09974: and             x16, x17, x16, lsr #2
    //     0xc09978: tst             x16, HEAP, lsr #32
    //     0xc0997c: b.eq            #0xc09984
    //     0xc09980: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc09984: r0 = _HashCollisionNode()
    //     0xc09984: bl              #0xc09808  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0xc09988: ldur            x5, [fp, #-0x18]
    // 0xc0998c: StoreField: r0->field_7 = r5
    //     0xc0998c: stur            x5, [x0, #7]
    // 0xc09990: ldur            x1, [fp, #-0x30]
    // 0xc09994: StoreField: r0->field_f = r1
    //     0xc09994: stur            w1, [x0, #0xf]
    // 0xc09998: LeaveFrame
    //     0xc09998: mov             SP, fp
    //     0xc0999c: ldp             fp, lr, [SP], #0x10
    // 0xc099a0: ret
    //     0xc099a0: ret             
    // 0xc099a4: ldur            x0, [fp, #-8]
    // 0xc099a8: ldur            x5, [fp, #-0x18]
    // 0xc099ac: LoadField: r3 = r0->field_f
    //     0xc099ac: ldur            w3, [x0, #0xf]
    // 0xc099b0: DecompressPointer r3
    //     0xc099b0: add             x3, x3, HEAP, lsl #32
    // 0xc099b4: stur            x3, [fp, #-0x30]
    // 0xc099b8: LoadField: r0 = r3->field_b
    //     0xc099b8: ldur            w0, [x3, #0xb]
    // 0xc099bc: r4 = LoadInt32Instr(r0)
    //     0xc099bc: sbfx            x4, x0, #1, #0x1f
    // 0xc099c0: stur            x4, [fp, #-0x28]
    // 0xc099c4: add             x0, x4, #2
    // 0xc099c8: lsl             x2, x0, #1
    // 0xc099cc: r1 = <Object?>
    //     0xc099cc: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xc099d0: r0 = AllocateArray()
    //     0xc099d0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc099d4: mov             x2, x0
    // 0xc099d8: stur            x2, [fp, #-0x40]
    // 0xc099dc: ldur            x3, [fp, #-0x30]
    // 0xc099e0: ldur            x4, [fp, #-0x28]
    // 0xc099e4: r5 = 0
    //     0xc099e4: movz            x5, #0
    // 0xc099e8: CheckStackOverflow
    //     0xc099e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc099ec: cmp             SP, x16
    //     0xc099f0: b.ls            #0xc09b1c
    // 0xc099f4: cmp             x5, x4
    // 0xc099f8: b.ge            #0xc09a40
    // 0xc099fc: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xc099fc: add             x16, x3, x5, lsl #2
    //     0xc09a00: ldur            w0, [x16, #0xf]
    // 0xc09a04: DecompressPointer r0
    //     0xc09a04: add             x0, x0, HEAP, lsl #32
    // 0xc09a08: mov             x1, x2
    // 0xc09a0c: ArrayStore: r1[r5] = r0  ; List_4
    //     0xc09a0c: add             x25, x1, x5, lsl #2
    //     0xc09a10: add             x25, x25, #0xf
    //     0xc09a14: str             w0, [x25]
    //     0xc09a18: tbz             w0, #0, #0xc09a34
    //     0xc09a1c: ldurb           w16, [x1, #-1]
    //     0xc09a20: ldurb           w17, [x0, #-1]
    //     0xc09a24: and             x16, x17, x16, lsr #2
    //     0xc09a28: tst             x16, HEAP, lsr #32
    //     0xc09a2c: b.eq            #0xc09a34
    //     0xc09a30: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc09a34: add             x0, x5, #1
    // 0xc09a38: mov             x5, x0
    // 0xc09a3c: b               #0xc099e8
    // 0xc09a40: ldur            x5, [fp, #-0x18]
    // 0xc09a44: mov             x1, x2
    // 0xc09a48: ldur            x0, [fp, #-0x10]
    // 0xc09a4c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc09a4c: add             x25, x1, x4, lsl #2
    //     0xc09a50: add             x25, x25, #0xf
    //     0xc09a54: str             w0, [x25]
    //     0xc09a58: tbz             w0, #0, #0xc09a74
    //     0xc09a5c: ldurb           w16, [x1, #-1]
    //     0xc09a60: ldurb           w17, [x0, #-1]
    //     0xc09a64: and             x16, x17, x16, lsr #2
    //     0xc09a68: tst             x16, HEAP, lsr #32
    //     0xc09a6c: b.eq            #0xc09a74
    //     0xc09a70: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc09a74: add             x3, x4, #1
    // 0xc09a78: mov             x1, x2
    // 0xc09a7c: ldur            x0, [fp, #-0x20]
    // 0xc09a80: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc09a80: add             x25, x1, x3, lsl #2
    //     0xc09a84: add             x25, x25, #0xf
    //     0xc09a88: str             w0, [x25]
    //     0xc09a8c: tbz             w0, #0, #0xc09aa8
    //     0xc09a90: ldurb           w16, [x1, #-1]
    //     0xc09a94: ldurb           w17, [x0, #-1]
    //     0xc09a98: and             x16, x17, x16, lsr #2
    //     0xc09a9c: tst             x16, HEAP, lsr #32
    //     0xc09aa0: b.eq            #0xc09aa8
    //     0xc09aa4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc09aa8: r0 = _HashCollisionNode()
    //     0xc09aa8: bl              #0xc09808  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0xc09aac: ldur            x6, [fp, #-0x18]
    // 0xc09ab0: StoreField: r0->field_7 = r6
    //     0xc09ab0: stur            x6, [x0, #7]
    // 0xc09ab4: ldur            x1, [fp, #-0x40]
    // 0xc09ab8: StoreField: r0->field_f = r1
    //     0xc09ab8: stur            w1, [x0, #0xf]
    // 0xc09abc: LeaveFrame
    //     0xc09abc: mov             SP, fp
    //     0xc09ac0: ldp             fp, lr, [SP], #0x10
    // 0xc09ac4: ret
    //     0xc09ac4: ret             
    // 0xc09ac8: mov             x0, x6
    // 0xc09acc: mov             x6, x5
    // 0xc09ad0: mov             x2, x4
    // 0xc09ad4: mov             x3, x1
    // 0xc09ad8: mov             x5, x0
    // 0xc09adc: r1 = Null
    //     0xc09adc: mov             x1, NULL
    // 0xc09ae0: r0 = _CompressedNode.single()
    //     0xc09ae0: bl              #0xc09b24  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_CompressedNode.single
    // 0xc09ae4: mov             x1, x0
    // 0xc09ae8: ldur            x2, [fp, #-0x48]
    // 0xc09aec: ldur            x3, [fp, #-0x10]
    // 0xc09af0: ldur            x5, [fp, #-0x18]
    // 0xc09af4: ldur            x6, [fp, #-0x20]
    // 0xc09af8: r0 = put()
    //     0xc09af8: bl              #0xc08b00  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0xc09afc: LeaveFrame
    //     0xc09afc: mov             SP, fp
    //     0xc09b00: ldp             fp, lr, [SP], #0x10
    // 0xc09b04: ret
    //     0xc09b04: ret             
    // 0xc09b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09b08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09b0c: b               #0xc0984c
    // 0xc09b10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc09b10: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc09b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09b14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09b18: b               #0xc09900
    // 0xc09b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09b1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09b20: b               #0xc099f4
  }
}

// class id: 2489, size: 0x14, field offset: 0x8
class _CompressedNode extends _TrieNode {

  static late final _CompressedNode empty; // offset: 0xa8c
  static late final List<Object?> _emptyArray; // offset: 0xa90

  static _CompressedNode empty() {
    // ** addr: 0x6fc238, size: 0x60
    // 0x6fc238: EnterFrame
    //     0x6fc238: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc23c: mov             fp, SP
    // 0x6fc240: AllocStack(0x8)
    //     0x6fc240: sub             SP, SP, #8
    // 0x6fc244: CheckStackOverflow
    //     0x6fc244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fc248: cmp             SP, x16
    //     0x6fc24c: b.ls            #0x6fc290
    // 0x6fc250: r0 = LoadStaticField(0xa90)
    //     0x6fc250: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6fc254: ldr             x0, [x0, #0x1520]
    // 0x6fc258: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fc25c: cmp             w0, w16
    // 0x6fc260: b.ne            #0x6fc270
    // 0x6fc264: r2 = _emptyArray
    //     0x6fc264: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a1b0] Field <_CompressedNode@385137193._emptyArray@385137193>: static late final (offset: 0xa90)
    //     0x6fc268: ldr             x2, [x2, #0x1b0]
    // 0x6fc26c: r0 = InitLateFinalStaticField()
    //     0x6fc26c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x6fc270: stur            x0, [fp, #-8]
    // 0x6fc274: r0 = _CompressedNode()
    //     0x6fc274: bl              #0x6fc298  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x6fc278: StoreField: r0->field_7 = rZR
    //     0x6fc278: stur            xzr, [x0, #7]
    // 0x6fc27c: ldur            x1, [fp, #-8]
    // 0x6fc280: StoreField: r0->field_f = r1
    //     0x6fc280: stur            w1, [x0, #0xf]
    // 0x6fc284: LeaveFrame
    //     0x6fc284: mov             SP, fp
    //     0x6fc288: ldp             fp, lr, [SP], #0x10
    // 0x6fc28c: ret
    //     0x6fc28c: ret             
    // 0x6fc290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc290: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc294: b               #0x6fc250
  }
  static List<Object?> _emptyArray() {
    // ** addr: 0x6fc2a4, size: 0x20
    // 0x6fc2a4: EnterFrame
    //     0x6fc2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc2a8: mov             fp, SP
    // 0x6fc2ac: r1 = <Object?>
    //     0x6fc2ac: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x6fc2b0: r2 = 0
    //     0x6fc2b0: movz            x2, #0
    // 0x6fc2b4: r0 = AllocateArray()
    //     0x6fc2b4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6fc2b8: LeaveFrame
    //     0x6fc2b8: mov             SP, fp
    //     0x6fc2bc: ldp             fp, lr, [SP], #0x10
    // 0x6fc2c0: ret
    //     0x6fc2c0: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0xc085f4, size: 0x224
    // 0xc085f4: EnterFrame
    //     0xc085f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc085f8: mov             fp, SP
    // 0xc085fc: AllocStack(0x30)
    //     0xc085fc: sub             SP, SP, #0x30
    // 0xc08600: r0 = 1
    //     0xc08600: movz            x0, #0x1
    // 0xc08604: mov             x4, x2
    // 0xc08608: stur            x2, [fp, #-0x10]
    // 0xc0860c: stur            x3, [fp, #-0x18]
    // 0xc08610: stur            x5, [fp, #-0x20]
    // 0xc08614: CheckStackOverflow
    //     0xc08614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc08618: cmp             SP, x16
    //     0xc0861c: b.ls            #0xc087d8
    // 0xc08620: cmp             x4, #0x3f
    // 0xc08624: b.hi            #0xc087e0
    // 0xc08628: lsr             x2, x5, x4
    // 0xc0862c: ubfx            x2, x2, #0, #0x20
    // 0xc08630: and             w6, w2, #0x1f
    // 0xc08634: ubfx            x6, x6, #0, #0x20
    // 0xc08638: lsl             x2, x0, x6
    // 0xc0863c: LoadField: r0 = r1->field_7
    //     0xc0863c: ldur            x0, [x1, #7]
    // 0xc08640: tst             x0, x2
    // 0xc08644: b.ne            #0xc08658
    // 0xc08648: r0 = Null
    //     0xc08648: mov             x0, NULL
    // 0xc0864c: LeaveFrame
    //     0xc0864c: mov             SP, fp
    //     0xc08650: ldp             fp, lr, [SP], #0x10
    // 0xc08654: ret
    //     0xc08654: ret             
    // 0xc08658: ubfx            x2, x2, #0, #0x20
    // 0xc0865c: sub             w6, w2, #1
    // 0xc08660: ubfx            x0, x0, #0, #0x20
    // 0xc08664: and             x2, x0, x6
    // 0xc08668: lsr             w0, w2, #1
    // 0xc0866c: and             w6, w0, #0x55555555
    // 0xc08670: ubfx            x2, x2, #0, #0x20
    // 0xc08674: ubfx            x6, x6, #0, #0x20
    // 0xc08678: sub             x0, x2, x6
    // 0xc0867c: mov             x2, x0
    // 0xc08680: ubfx            x2, x2, #0, #0x20
    // 0xc08684: and             w6, w2, #0x33333333
    // 0xc08688: lsr             x2, x0, #2
    // 0xc0868c: ubfx            x2, x2, #0, #0x20
    // 0xc08690: and             w0, w2, #0x33333333
    // 0xc08694: add             w2, w6, w0
    // 0xc08698: lsr             w0, w2, #4
    // 0xc0869c: add             w6, w2, w0
    // 0xc086a0: and             w0, w6, #0xf0f0f0f
    // 0xc086a4: lsr             w2, w0, #8
    // 0xc086a8: add             w6, w0, w2
    // 0xc086ac: lsr             w0, w6, #0x10
    // 0xc086b0: add             w2, w6, w0
    // 0xc086b4: and             w0, w2, #0x3f
    // 0xc086b8: LoadField: r2 = r1->field_f
    //     0xc086b8: ldur            w2, [x1, #0xf]
    // 0xc086bc: DecompressPointer r2
    //     0xc086bc: add             x2, x2, HEAP, lsl #32
    // 0xc086c0: ubfx            x0, x0, #0, #0x20
    // 0xc086c4: lsl             x6, x0, #1
    // 0xc086c8: LoadField: r0 = r2->field_b
    //     0xc086c8: ldur            w0, [x2, #0xb]
    // 0xc086cc: r7 = LoadInt32Instr(r0)
    //     0xc086cc: sbfx            x7, x0, #1, #0x1f
    // 0xc086d0: mov             x0, x7
    // 0xc086d4: mov             x1, x6
    // 0xc086d8: cmp             x1, x0
    // 0xc086dc: b.hs            #0xc08810
    // 0xc086e0: ArrayLoad: r8 = r2[r6]  ; Unknown_4
    //     0xc086e0: add             x16, x2, x6, lsl #2
    //     0xc086e4: ldur            w8, [x16, #0xf]
    // 0xc086e8: DecompressPointer r8
    //     0xc086e8: add             x8, x8, HEAP, lsl #32
    // 0xc086ec: add             x9, x6, #1
    // 0xc086f0: mov             x0, x7
    // 0xc086f4: mov             x1, x9
    // 0xc086f8: cmp             x1, x0
    // 0xc086fc: b.hs            #0xc08814
    // 0xc08700: ArrayLoad: r6 = r2[r9]  ; Unknown_4
    //     0xc08700: add             x16, x2, x9, lsl #2
    //     0xc08704: ldur            w6, [x16, #0xf]
    // 0xc08708: DecompressPointer r6
    //     0xc08708: add             x6, x6, HEAP, lsl #32
    // 0xc0870c: stur            x6, [fp, #-8]
    // 0xc08710: cmp             w8, NULL
    // 0xc08714: b.ne            #0xc08788
    // 0xc08718: mov             x0, x6
    // 0xc0871c: r2 = Null
    //     0xc0871c: mov             x2, NULL
    // 0xc08720: r1 = Null
    //     0xc08720: mov             x1, NULL
    // 0xc08724: r4 = 60
    //     0xc08724: movz            x4, #0x3c
    // 0xc08728: branchIfSmi(r0, 0xc08734)
    //     0xc08728: tbz             w0, #0, #0xc08734
    // 0xc0872c: r4 = LoadClassIdInstr(r0)
    //     0xc0872c: ldur            x4, [x0, #-1]
    //     0xc08730: ubfx            x4, x4, #0xc, #0x14
    // 0xc08734: sub             x4, x4, #0x9b8
    // 0xc08738: cmp             x4, #2
    // 0xc0873c: b.ls            #0xc08754
    // 0xc08740: r8 = _TrieNode
    //     0xc08740: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0f0] Type: _TrieNode
    //     0xc08744: ldr             x8, [x8, #0xf0]
    // 0xc08748: r3 = Null
    //     0xc08748: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0f8] Null
    //     0xc0874c: ldr             x3, [x3, #0xf8]
    // 0xc08750: r0 = DefaultTypeTest()
    //     0xc08750: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xc08754: ldur            x0, [fp, #-0x10]
    // 0xc08758: add             x2, x0, #5
    // 0xc0875c: ldur            x1, [fp, #-8]
    // 0xc08760: r0 = LoadClassIdInstr(r1)
    //     0xc08760: ldur            x0, [x1, #-1]
    //     0xc08764: ubfx            x0, x0, #0xc, #0x14
    // 0xc08768: ldur            x3, [fp, #-0x18]
    // 0xc0876c: ldur            x5, [fp, #-0x20]
    // 0xc08770: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc08770: sub             lr, x0, #0xffa
    //     0xc08774: ldr             lr, [x21, lr, lsl #3]
    //     0xc08778: blr             lr
    // 0xc0877c: LeaveFrame
    //     0xc0877c: mov             SP, fp
    //     0xc08780: ldp             fp, lr, [SP], #0x10
    // 0xc08784: ret
    //     0xc08784: ret             
    // 0xc08788: mov             x0, x3
    // 0xc0878c: mov             x1, x6
    // 0xc08790: r2 = 60
    //     0xc08790: movz            x2, #0x3c
    // 0xc08794: branchIfSmi(r0, 0xc087a0)
    //     0xc08794: tbz             w0, #0, #0xc087a0
    // 0xc08798: r2 = LoadClassIdInstr(r0)
    //     0xc08798: ldur            x2, [x0, #-1]
    //     0xc0879c: ubfx            x2, x2, #0xc, #0x14
    // 0xc087a0: stp             x8, x0, [SP]
    // 0xc087a4: mov             x0, x2
    // 0xc087a8: mov             lr, x0
    // 0xc087ac: ldr             lr, [x21, lr, lsl #3]
    // 0xc087b0: blr             lr
    // 0xc087b4: tbnz            w0, #4, #0xc087c8
    // 0xc087b8: ldur            x0, [fp, #-8]
    // 0xc087bc: LeaveFrame
    //     0xc087bc: mov             SP, fp
    //     0xc087c0: ldp             fp, lr, [SP], #0x10
    // 0xc087c4: ret
    //     0xc087c4: ret             
    // 0xc087c8: r0 = Null
    //     0xc087c8: mov             x0, NULL
    // 0xc087cc: LeaveFrame
    //     0xc087cc: mov             SP, fp
    //     0xc087d0: ldp             fp, lr, [SP], #0x10
    // 0xc087d4: ret
    //     0xc087d4: ret             
    // 0xc087d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc087d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc087dc: b               #0xc08620
    // 0xc087e0: tbnz            x4, #0x3f, #0xc087ec
    // 0xc087e4: mov             x2, xzr
    // 0xc087e8: b               #0xc0862c
    // 0xc087ec: str             x4, [THR, #0x8a0]  ; THR::
    // 0xc087f0: stp             x4, x5, [SP, #-0x10]!
    // 0xc087f4: stp             x1, x3, [SP, #-0x10]!
    // 0xc087f8: SaveReg r0
    //     0xc087f8: str             x0, [SP, #-8]!
    // 0xc087fc: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc08800: r4 = 0
    //     0xc08800: movz            x4, #0
    // 0xc08804: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xc08808: blr             lr
    // 0xc0880c: brk             #0
    // 0xc08810: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc08810: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc08814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc08814: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0xc08b00, size: 0x8c0
    // 0xc08b00: EnterFrame
    //     0xc08b00: stp             fp, lr, [SP, #-0x10]!
    //     0xc08b04: mov             fp, SP
    // 0xc08b08: AllocStack(0x98)
    //     0xc08b08: sub             SP, SP, #0x98
    // 0xc08b0c: r0 = 1
    //     0xc08b0c: movz            x0, #0x1
    // 0xc08b10: mov             x7, x1
    // 0xc08b14: mov             x4, x2
    // 0xc08b18: stur            x1, [fp, #-0x38]
    // 0xc08b1c: stur            x2, [fp, #-0x40]
    // 0xc08b20: stur            x3, [fp, #-0x48]
    // 0xc08b24: stur            x5, [fp, #-0x50]
    // 0xc08b28: stur            x6, [fp, #-0x58]
    // 0xc08b2c: CheckStackOverflow
    //     0xc08b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc08b30: cmp             SP, x16
    //     0xc08b34: b.ls            #0xc0933c
    // 0xc08b38: cmp             x4, #0x3f
    // 0xc08b3c: b.hi            #0xc09344
    // 0xc08b40: lsr             x1, x5, x4
    // 0xc08b44: ubfx            x1, x1, #0, #0x20
    // 0xc08b48: and             w8, w1, #0x1f
    // 0xc08b4c: stur            x8, [fp, #-0x80]
    // 0xc08b50: mov             x1, x8
    // 0xc08b54: ubfx            x1, x1, #0, #0x20
    // 0xc08b58: lsl             x9, x0, x1
    // 0xc08b5c: stur            x9, [fp, #-0x88]
    // 0xc08b60: LoadField: r10 = r7->field_7
    //     0xc08b60: ldur            x10, [x7, #7]
    // 0xc08b64: stur            x10, [fp, #-0x30]
    // 0xc08b68: mov             x0, x9
    // 0xc08b6c: ubfx            x0, x0, #0, #0x20
    // 0xc08b70: sub             w1, w0, #1
    // 0xc08b74: mov             x0, x10
    // 0xc08b78: ubfx            x0, x0, #0, #0x20
    // 0xc08b7c: and             x2, x0, x1
    // 0xc08b80: lsr             w0, w2, #1
    // 0xc08b84: and             w1, w0, #0x55555555
    // 0xc08b88: ubfx            x2, x2, #0, #0x20
    // 0xc08b8c: ubfx            x1, x1, #0, #0x20
    // 0xc08b90: sub             x0, x2, x1
    // 0xc08b94: mov             x1, x0
    // 0xc08b98: ubfx            x1, x1, #0, #0x20
    // 0xc08b9c: and             w2, w1, #0x33333333
    // 0xc08ba0: lsr             x1, x0, #2
    // 0xc08ba4: ubfx            x1, x1, #0, #0x20
    // 0xc08ba8: and             w0, w1, #0x33333333
    // 0xc08bac: add             w1, w2, w0
    // 0xc08bb0: lsr             w0, w1, #4
    // 0xc08bb4: add             w2, w1, w0
    // 0xc08bb8: and             w0, w2, #0xf0f0f0f
    // 0xc08bbc: lsr             w1, w0, #8
    // 0xc08bc0: add             w2, w0, w1
    // 0xc08bc4: lsr             w0, w2, #0x10
    // 0xc08bc8: add             w1, w2, w0
    // 0xc08bcc: and             w0, w1, #0x3f
    // 0xc08bd0: tst             x10, x9
    // 0xc08bd4: b.eq            #0xc08ffc
    // 0xc08bd8: LoadField: r8 = r7->field_f
    //     0xc08bd8: ldur            w8, [x7, #0xf]
    // 0xc08bdc: DecompressPointer r8
    //     0xc08bdc: add             x8, x8, HEAP, lsl #32
    // 0xc08be0: stur            x8, [fp, #-0x28]
    // 0xc08be4: ubfx            x0, x0, #0, #0x20
    // 0xc08be8: lsl             x2, x0, #1
    // 0xc08bec: stur            x2, [fp, #-0x78]
    // 0xc08bf0: LoadField: r9 = r8->field_b
    //     0xc08bf0: ldur            w9, [x8, #0xb]
    // 0xc08bf4: stur            x9, [fp, #-0x20]
    // 0xc08bf8: r11 = LoadInt32Instr(r9)
    //     0xc08bf8: sbfx            x11, x9, #1, #0x1f
    // 0xc08bfc: mov             x0, x11
    // 0xc08c00: mov             x1, x2
    // 0xc08c04: stur            x11, [fp, #-0x18]
    // 0xc08c08: cmp             x1, x0
    // 0xc08c0c: b.hs            #0xc09374
    // 0xc08c10: ArrayLoad: r12 = r8[r2]  ; Unknown_4
    //     0xc08c10: add             x16, x8, x2, lsl #2
    //     0xc08c14: ldur            w12, [x16, #0xf]
    // 0xc08c18: DecompressPointer r12
    //     0xc08c18: add             x12, x12, HEAP, lsl #32
    // 0xc08c1c: stur            x12, [fp, #-0x70]
    // 0xc08c20: add             x13, x2, #1
    // 0xc08c24: mov             x0, x11
    // 0xc08c28: mov             x1, x13
    // 0xc08c2c: stur            x13, [fp, #-0x10]
    // 0xc08c30: cmp             x1, x0
    // 0xc08c34: b.hs            #0xc09378
    // 0xc08c38: ArrayLoad: r14 = r8[r13]  ; Unknown_4
    //     0xc08c38: add             x16, x8, x13, lsl #2
    //     0xc08c3c: ldur            w14, [x16, #0xf]
    // 0xc08c40: DecompressPointer r14
    //     0xc08c40: add             x14, x14, HEAP, lsl #32
    // 0xc08c44: stur            x14, [fp, #-8]
    // 0xc08c48: cmp             w12, NULL
    // 0xc08c4c: b.ne            #0xc08dac
    // 0xc08c50: mov             x0, x14
    // 0xc08c54: r2 = Null
    //     0xc08c54: mov             x2, NULL
    // 0xc08c58: r1 = Null
    //     0xc08c58: mov             x1, NULL
    // 0xc08c5c: r4 = 60
    //     0xc08c5c: movz            x4, #0x3c
    // 0xc08c60: branchIfSmi(r0, 0xc08c6c)
    //     0xc08c60: tbz             w0, #0, #0xc08c6c
    // 0xc08c64: r4 = LoadClassIdInstr(r0)
    //     0xc08c64: ldur            x4, [x0, #-1]
    //     0xc08c68: ubfx            x4, x4, #0xc, #0x14
    // 0xc08c6c: sub             x4, x4, #0x9b8
    // 0xc08c70: cmp             x4, #2
    // 0xc08c74: b.ls            #0xc08c8c
    // 0xc08c78: r8 = _TrieNode
    //     0xc08c78: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0f0] Type: _TrieNode
    //     0xc08c7c: ldr             x8, [x8, #0xf0]
    // 0xc08c80: r3 = Null
    //     0xc08c80: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d108] Null
    //     0xc08c84: ldr             x3, [x3, #0x108]
    // 0xc08c88: r0 = DefaultTypeTest()
    //     0xc08c88: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xc08c8c: ldur            x1, [fp, #-0x40]
    // 0xc08c90: add             x2, x1, #5
    // 0xc08c94: ldur            x4, [fp, #-8]
    // 0xc08c98: r0 = LoadClassIdInstr(r4)
    //     0xc08c98: ldur            x0, [x4, #-1]
    //     0xc08c9c: ubfx            x0, x0, #0xc, #0x14
    // 0xc08ca0: mov             x1, x4
    // 0xc08ca4: ldur            x3, [fp, #-0x48]
    // 0xc08ca8: ldur            x5, [fp, #-0x50]
    // 0xc08cac: ldur            x6, [fp, #-0x58]
    // 0xc08cb0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc08cb0: sub             lr, x0, #0xffd
    //     0xc08cb4: ldr             lr, [x21, lr, lsl #3]
    //     0xc08cb8: blr             lr
    // 0xc08cbc: ldur            x3, [fp, #-8]
    // 0xc08cc0: stur            x0, [fp, #-0x60]
    // 0xc08cc4: cmp             w0, w3
    // 0xc08cc8: b.ne            #0xc08cdc
    // 0xc08ccc: ldur            x0, [fp, #-0x38]
    // 0xc08cd0: LeaveFrame
    //     0xc08cd0: mov             SP, fp
    //     0xc08cd4: ldp             fp, lr, [SP], #0x10
    // 0xc08cd8: ret
    //     0xc08cd8: ret             
    // 0xc08cdc: ldur            x2, [fp, #-0x20]
    // 0xc08ce0: r1 = <Object?>
    //     0xc08ce0: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xc08ce4: r0 = AllocateArray()
    //     0xc08ce4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc08ce8: mov             x2, x0
    // 0xc08cec: stur            x2, [fp, #-0x68]
    // 0xc08cf0: ldur            x4, [fp, #-0x28]
    // 0xc08cf4: ldur            x5, [fp, #-0x18]
    // 0xc08cf8: r3 = 0
    //     0xc08cf8: movz            x3, #0
    // 0xc08cfc: CheckStackOverflow
    //     0xc08cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc08d00: cmp             SP, x16
    //     0xc08d04: b.ls            #0xc0937c
    // 0xc08d08: cmp             x3, x5
    // 0xc08d0c: b.ge            #0xc08d54
    // 0xc08d10: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0xc08d10: add             x16, x4, x3, lsl #2
    //     0xc08d14: ldur            w0, [x16, #0xf]
    // 0xc08d18: DecompressPointer r0
    //     0xc08d18: add             x0, x0, HEAP, lsl #32
    // 0xc08d1c: mov             x1, x2
    // 0xc08d20: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc08d20: add             x25, x1, x3, lsl #2
    //     0xc08d24: add             x25, x25, #0xf
    //     0xc08d28: str             w0, [x25]
    //     0xc08d2c: tbz             w0, #0, #0xc08d48
    //     0xc08d30: ldurb           w16, [x1, #-1]
    //     0xc08d34: ldurb           w17, [x0, #-1]
    //     0xc08d38: and             x16, x17, x16, lsr #2
    //     0xc08d3c: tst             x16, HEAP, lsr #32
    //     0xc08d40: b.eq            #0xc08d48
    //     0xc08d44: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc08d48: add             x0, x3, #1
    // 0xc08d4c: mov             x3, x0
    // 0xc08d50: b               #0xc08cfc
    // 0xc08d54: ldur            x6, [fp, #-0x10]
    // 0xc08d58: ldur            x3, [fp, #-0x30]
    // 0xc08d5c: mov             x1, x2
    // 0xc08d60: ldur            x0, [fp, #-0x60]
    // 0xc08d64: ArrayStore: r1[r6] = r0  ; List_4
    //     0xc08d64: add             x25, x1, x6, lsl #2
    //     0xc08d68: add             x25, x25, #0xf
    //     0xc08d6c: str             w0, [x25]
    //     0xc08d70: tbz             w0, #0, #0xc08d8c
    //     0xc08d74: ldurb           w16, [x1, #-1]
    //     0xc08d78: ldurb           w17, [x0, #-1]
    //     0xc08d7c: and             x16, x17, x16, lsr #2
    //     0xc08d80: tst             x16, HEAP, lsr #32
    //     0xc08d84: b.eq            #0xc08d8c
    //     0xc08d88: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc08d8c: r0 = _CompressedNode()
    //     0xc08d8c: bl              #0x6fc298  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xc08d90: ldur            x7, [fp, #-0x30]
    // 0xc08d94: StoreField: r0->field_7 = r7
    //     0xc08d94: stur            x7, [x0, #7]
    // 0xc08d98: ldur            x1, [fp, #-0x68]
    // 0xc08d9c: StoreField: r0->field_f = r1
    //     0xc08d9c: stur            w1, [x0, #0xf]
    // 0xc08da0: LeaveFrame
    //     0xc08da0: mov             SP, fp
    //     0xc08da4: ldp             fp, lr, [SP], #0x10
    // 0xc08da8: ret
    //     0xc08da8: ret             
    // 0xc08dac: mov             x1, x4
    // 0xc08db0: mov             x4, x8
    // 0xc08db4: mov             x8, x3
    // 0xc08db8: mov             x6, x13
    // 0xc08dbc: mov             x7, x10
    // 0xc08dc0: mov             x5, x11
    // 0xc08dc4: mov             x3, x14
    // 0xc08dc8: r0 = 60
    //     0xc08dc8: movz            x0, #0x3c
    // 0xc08dcc: branchIfSmi(r8, 0xc08dd8)
    //     0xc08dcc: tbz             w8, #0, #0xc08dd8
    // 0xc08dd0: r0 = LoadClassIdInstr(r8)
    //     0xc08dd0: ldur            x0, [x8, #-1]
    //     0xc08dd4: ubfx            x0, x0, #0xc, #0x14
    // 0xc08dd8: stp             x12, x8, [SP]
    // 0xc08ddc: mov             lr, x0
    // 0xc08de0: ldr             lr, [x21, lr, lsl #3]
    // 0xc08de4: blr             lr
    // 0xc08de8: tbnz            w0, #4, #0xc08eec
    // 0xc08dec: ldur            x0, [fp, #-0x58]
    // 0xc08df0: ldur            x1, [fp, #-8]
    // 0xc08df4: stp             x1, x0, [SP, #-0x10]!
    // 0xc08df8: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xc08df8: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: OptimizedIdenticalWithNumberCheck (0x4e32ac)
    // 0xc08dfc: LoadField: r30 = r30->field_7
    //     0xc08dfc: ldur            lr, [lr, #7]
    // 0xc08e00: blr             lr
    // 0xc08e04: ldp             x1, x0, [SP], #0x10
    // 0xc08e08: b.ne            #0xc08e14
    // 0xc08e0c: ldur            x0, [fp, #-0x38]
    // 0xc08e10: b               #0xc08ee0
    // 0xc08e14: ldur            x2, [fp, #-0x20]
    // 0xc08e18: r1 = <Object?>
    //     0xc08e18: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xc08e1c: r0 = AllocateArray()
    //     0xc08e1c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc08e20: mov             x2, x0
    // 0xc08e24: stur            x2, [fp, #-0x60]
    // 0xc08e28: ldur            x4, [fp, #-0x28]
    // 0xc08e2c: ldur            x8, [fp, #-0x18]
    // 0xc08e30: r3 = 0
    //     0xc08e30: movz            x3, #0
    // 0xc08e34: CheckStackOverflow
    //     0xc08e34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc08e38: cmp             SP, x16
    //     0xc08e3c: b.ls            #0xc09384
    // 0xc08e40: cmp             x3, x8
    // 0xc08e44: b.ge            #0xc08e8c
    // 0xc08e48: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0xc08e48: add             x16, x4, x3, lsl #2
    //     0xc08e4c: ldur            w0, [x16, #0xf]
    // 0xc08e50: DecompressPointer r0
    //     0xc08e50: add             x0, x0, HEAP, lsl #32
    // 0xc08e54: mov             x1, x2
    // 0xc08e58: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc08e58: add             x25, x1, x3, lsl #2
    //     0xc08e5c: add             x25, x25, #0xf
    //     0xc08e60: str             w0, [x25]
    //     0xc08e64: tbz             w0, #0, #0xc08e80
    //     0xc08e68: ldurb           w16, [x1, #-1]
    //     0xc08e6c: ldurb           w17, [x0, #-1]
    //     0xc08e70: and             x16, x17, x16, lsr #2
    //     0xc08e74: tst             x16, HEAP, lsr #32
    //     0xc08e78: b.eq            #0xc08e80
    //     0xc08e7c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc08e80: add             x0, x3, #1
    // 0xc08e84: mov             x3, x0
    // 0xc08e88: b               #0xc08e34
    // 0xc08e8c: ldur            x9, [fp, #-0x10]
    // 0xc08e90: ldur            x3, [fp, #-0x30]
    // 0xc08e94: mov             x1, x2
    // 0xc08e98: ldur            x0, [fp, #-0x58]
    // 0xc08e9c: ArrayStore: r1[r9] = r0  ; List_4
    //     0xc08e9c: add             x25, x1, x9, lsl #2
    //     0xc08ea0: add             x25, x25, #0xf
    //     0xc08ea4: str             w0, [x25]
    //     0xc08ea8: tbz             w0, #0, #0xc08ec4
    //     0xc08eac: ldurb           w16, [x1, #-1]
    //     0xc08eb0: ldurb           w17, [x0, #-1]
    //     0xc08eb4: and             x16, x17, x16, lsr #2
    //     0xc08eb8: tst             x16, HEAP, lsr #32
    //     0xc08ebc: b.eq            #0xc08ec4
    //     0xc08ec0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc08ec4: r0 = _CompressedNode()
    //     0xc08ec4: bl              #0x6fc298  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xc08ec8: mov             x1, x0
    // 0xc08ecc: ldur            x0, [fp, #-0x30]
    // 0xc08ed0: StoreField: r1->field_7 = r0
    //     0xc08ed0: stur            x0, [x1, #7]
    // 0xc08ed4: ldur            x0, [fp, #-0x60]
    // 0xc08ed8: StoreField: r1->field_f = r0
    //     0xc08ed8: stur            w0, [x1, #0xf]
    // 0xc08edc: mov             x0, x1
    // 0xc08ee0: LeaveFrame
    //     0xc08ee0: mov             SP, fp
    //     0xc08ee4: ldp             fp, lr, [SP], #0x10
    // 0xc08ee8: ret
    //     0xc08ee8: ret             
    // 0xc08eec: ldur            x3, [fp, #-0x40]
    // 0xc08ef0: ldur            x4, [fp, #-0x28]
    // 0xc08ef4: ldur            x9, [fp, #-0x10]
    // 0xc08ef8: ldur            x0, [fp, #-0x30]
    // 0xc08efc: ldur            x8, [fp, #-0x18]
    // 0xc08f00: add             x1, x3, #5
    // 0xc08f04: ldur            x2, [fp, #-0x70]
    // 0xc08f08: ldur            x3, [fp, #-8]
    // 0xc08f0c: ldur            x5, [fp, #-0x48]
    // 0xc08f10: ldur            x6, [fp, #-0x50]
    // 0xc08f14: ldur            x7, [fp, #-0x58]
    // 0xc08f18: r0 = _resolveCollision()
    //     0xc08f18: bl              #0xc09660  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_resolveCollision
    // 0xc08f1c: ldur            x2, [fp, #-0x20]
    // 0xc08f20: r1 = <Object?>
    //     0xc08f20: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xc08f24: stur            x0, [fp, #-8]
    // 0xc08f28: r0 = AllocateArray()
    //     0xc08f28: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc08f2c: mov             x2, x0
    // 0xc08f30: stur            x2, [fp, #-0x20]
    // 0xc08f34: ldur            x3, [fp, #-0x28]
    // 0xc08f38: ldur            x4, [fp, #-0x18]
    // 0xc08f3c: r5 = 0
    //     0xc08f3c: movz            x5, #0
    // 0xc08f40: CheckStackOverflow
    //     0xc08f40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc08f44: cmp             SP, x16
    //     0xc08f48: b.ls            #0xc0938c
    // 0xc08f4c: cmp             x5, x4
    // 0xc08f50: b.ge            #0xc08f98
    // 0xc08f54: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xc08f54: add             x16, x3, x5, lsl #2
    //     0xc08f58: ldur            w0, [x16, #0xf]
    // 0xc08f5c: DecompressPointer r0
    //     0xc08f5c: add             x0, x0, HEAP, lsl #32
    // 0xc08f60: mov             x1, x2
    // 0xc08f64: ArrayStore: r1[r5] = r0  ; List_4
    //     0xc08f64: add             x25, x1, x5, lsl #2
    //     0xc08f68: add             x25, x25, #0xf
    //     0xc08f6c: str             w0, [x25]
    //     0xc08f70: tbz             w0, #0, #0xc08f8c
    //     0xc08f74: ldurb           w16, [x1, #-1]
    //     0xc08f78: ldurb           w17, [x0, #-1]
    //     0xc08f7c: and             x16, x17, x16, lsr #2
    //     0xc08f80: tst             x16, HEAP, lsr #32
    //     0xc08f84: b.eq            #0xc08f8c
    //     0xc08f88: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc08f8c: add             x0, x5, #1
    // 0xc08f90: mov             x5, x0
    // 0xc08f94: b               #0xc08f40
    // 0xc08f98: ldur            x3, [fp, #-0x10]
    // 0xc08f9c: ldur            x4, [fp, #-0x30]
    // 0xc08fa0: ldur            x0, [fp, #-0x78]
    // 0xc08fa4: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0xc08fa4: add             x1, x2, x0, lsl #2
    //     0xc08fa8: stur            NULL, [x1, #0xf]
    // 0xc08fac: mov             x1, x2
    // 0xc08fb0: ldur            x0, [fp, #-8]
    // 0xc08fb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc08fb4: add             x25, x1, x3, lsl #2
    //     0xc08fb8: add             x25, x25, #0xf
    //     0xc08fbc: str             w0, [x25]
    //     0xc08fc0: tbz             w0, #0, #0xc08fdc
    //     0xc08fc4: ldurb           w16, [x1, #-1]
    //     0xc08fc8: ldurb           w17, [x0, #-1]
    //     0xc08fcc: and             x16, x17, x16, lsr #2
    //     0xc08fd0: tst             x16, HEAP, lsr #32
    //     0xc08fd4: b.eq            #0xc08fdc
    //     0xc08fd8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc08fdc: r0 = _CompressedNode()
    //     0xc08fdc: bl              #0x6fc298  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xc08fe0: ldur            x4, [fp, #-0x30]
    // 0xc08fe4: StoreField: r0->field_7 = r4
    //     0xc08fe4: stur            x4, [x0, #7]
    // 0xc08fe8: ldur            x1, [fp, #-0x20]
    // 0xc08fec: StoreField: r0->field_f = r1
    //     0xc08fec: stur            w1, [x0, #0xf]
    // 0xc08ff0: LeaveFrame
    //     0xc08ff0: mov             SP, fp
    //     0xc08ff4: ldp             fp, lr, [SP], #0x10
    // 0xc08ff8: ret
    //     0xc08ff8: ret             
    // 0xc08ffc: mov             x3, x4
    // 0xc09000: mov             x4, x10
    // 0xc09004: asr             x1, x4, #1
    // 0xc09008: ubfx            x1, x1, #0, #0x20
    // 0xc0900c: and             w2, w1, #0x55555555
    // 0xc09010: ubfx            x2, x2, #0, #0x20
    // 0xc09014: sub             x1, x4, x2
    // 0xc09018: mov             x2, x1
    // 0xc0901c: ubfx            x2, x2, #0, #0x20
    // 0xc09020: and             w5, w2, #0x33333333
    // 0xc09024: lsr             x2, x1, #2
    // 0xc09028: ubfx            x2, x2, #0, #0x20
    // 0xc0902c: and             w1, w2, #0x33333333
    // 0xc09030: add             w2, w5, w1
    // 0xc09034: lsr             w1, w2, #4
    // 0xc09038: add             w5, w2, w1
    // 0xc0903c: and             w1, w5, #0xf0f0f0f
    // 0xc09040: lsr             w2, w1, #8
    // 0xc09044: add             w5, w1, w2
    // 0xc09048: lsr             w1, w5, #0x10
    // 0xc0904c: add             w2, w5, w1
    // 0xc09050: and             w1, w2, #0x3f
    // 0xc09054: cmp             w1, #0x10
    // 0xc09058: b.lo            #0xc0911c
    // 0xc0905c: ldur            x1, [fp, #-0x38]
    // 0xc09060: mov             x2, x3
    // 0xc09064: r0 = _inflate()
    //     0xc09064: bl              #0xc093c0  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_inflate
    // 0xc09068: stur            x0, [fp, #-0x20]
    // 0xc0906c: LoadField: r1 = r0->field_7
    //     0xc0906c: ldur            w1, [x0, #7]
    // 0xc09070: DecompressPointer r1
    //     0xc09070: add             x1, x1, HEAP, lsl #32
    // 0xc09074: stur            x1, [fp, #-8]
    // 0xc09078: r0 = LoadStaticField(0xa8c)
    //     0xc09078: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0907c: ldr             x0, [x0, #0x1518]
    // 0xc09080: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc09084: cmp             w0, w16
    // 0xc09088: b.ne            #0xc09098
    // 0xc0908c: r2 = empty
    //     0xc0908c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a1a8] Field <_CompressedNode@385137193.empty>: static late final (offset: 0xa8c)
    //     0xc09090: ldr             x2, [x2, #0x1a8]
    // 0xc09094: r0 = InitLateFinalStaticField()
    //     0xc09094: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc09098: mov             x1, x0
    // 0xc0909c: ldur            x0, [fp, #-0x40]
    // 0xc090a0: add             x2, x0, #5
    // 0xc090a4: ldur            x3, [fp, #-0x48]
    // 0xc090a8: ldur            x5, [fp, #-0x50]
    // 0xc090ac: ldur            x6, [fp, #-0x58]
    // 0xc090b0: r0 = put()
    //     0xc090b0: bl              #0xc08b00  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0xc090b4: mov             x3, x0
    // 0xc090b8: ldur            x2, [fp, #-8]
    // 0xc090bc: LoadField: r0 = r2->field_b
    //     0xc090bc: ldur            w0, [x2, #0xb]
    // 0xc090c0: r1 = LoadInt32Instr(r0)
    //     0xc090c0: sbfx            x1, x0, #1, #0x1f
    // 0xc090c4: ldur            x4, [fp, #-0x80]
    // 0xc090c8: ubfx            x4, x4, #0, #0x20
    // 0xc090cc: mov             x0, x1
    // 0xc090d0: mov             x1, x4
    // 0xc090d4: cmp             x1, x0
    // 0xc090d8: b.hs            #0xc09394
    // 0xc090dc: mov             x1, x2
    // 0xc090e0: mov             x0, x3
    // 0xc090e4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc090e4: add             x25, x1, x4, lsl #2
    //     0xc090e8: add             x25, x25, #0xf
    //     0xc090ec: str             w0, [x25]
    //     0xc090f0: tbz             w0, #0, #0xc0910c
    //     0xc090f4: ldurb           w16, [x1, #-1]
    //     0xc090f8: ldurb           w17, [x0, #-1]
    //     0xc090fc: and             x16, x17, x16, lsr #2
    //     0xc09100: tst             x16, HEAP, lsr #32
    //     0xc09104: b.eq            #0xc0910c
    //     0xc09108: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc0910c: ldur            x0, [fp, #-0x20]
    // 0xc09110: LeaveFrame
    //     0xc09110: mov             SP, fp
    //     0xc09114: ldp             fp, lr, [SP], #0x10
    // 0xc09118: ret
    //     0xc09118: ret             
    // 0xc0911c: ldur            x3, [fp, #-0x38]
    // 0xc09120: ubfx            x0, x0, #0, #0x20
    // 0xc09124: lsl             x5, x0, #1
    // 0xc09128: stur            x5, [fp, #-0x40]
    // 0xc0912c: ubfx            x1, x1, #0, #0x20
    // 0xc09130: lsl             x0, x1, #1
    // 0xc09134: stur            x0, [fp, #-0x18]
    // 0xc09138: add             x6, x0, #2
    // 0xc0913c: stur            x6, [fp, #-0x10]
    // 0xc09140: lsl             x2, x6, #1
    // 0xc09144: r1 = <Object?>
    //     0xc09144: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xc09148: r0 = AllocateArray()
    //     0xc09148: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc0914c: mov             x2, x0
    // 0xc09150: ldur            x0, [fp, #-0x38]
    // 0xc09154: stur            x2, [fp, #-8]
    // 0xc09158: LoadField: r3 = r0->field_f
    //     0xc09158: ldur            w3, [x0, #0xf]
    // 0xc0915c: DecompressPointer r3
    //     0xc0915c: add             x3, x3, HEAP, lsl #32
    // 0xc09160: LoadField: r0 = r3->field_b
    //     0xc09160: ldur            w0, [x3, #0xb]
    // 0xc09164: r4 = LoadInt32Instr(r0)
    //     0xc09164: sbfx            x4, x0, #1, #0x1f
    // 0xc09168: ldur            x5, [fp, #-0x40]
    // 0xc0916c: r6 = 0
    //     0xc0916c: movz            x6, #0
    // 0xc09170: CheckStackOverflow
    //     0xc09170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc09174: cmp             SP, x16
    //     0xc09178: b.ls            #0xc09398
    // 0xc0917c: cmp             x6, x5
    // 0xc09180: b.ge            #0xc091ec
    // 0xc09184: mov             x0, x4
    // 0xc09188: mov             x1, x6
    // 0xc0918c: cmp             x1, x0
    // 0xc09190: b.hs            #0xc093a0
    // 0xc09194: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0xc09194: add             x16, x3, x6, lsl #2
    //     0xc09198: ldur            w7, [x16, #0xf]
    // 0xc0919c: DecompressPointer r7
    //     0xc0919c: add             x7, x7, HEAP, lsl #32
    // 0xc091a0: ldur            x0, [fp, #-0x10]
    // 0xc091a4: mov             x1, x6
    // 0xc091a8: cmp             x1, x0
    // 0xc091ac: b.hs            #0xc093a4
    // 0xc091b0: mov             x1, x2
    // 0xc091b4: mov             x0, x7
    // 0xc091b8: ArrayStore: r1[r6] = r0  ; List_4
    //     0xc091b8: add             x25, x1, x6, lsl #2
    //     0xc091bc: add             x25, x25, #0xf
    //     0xc091c0: str             w0, [x25]
    //     0xc091c4: tbz             w0, #0, #0xc091e0
    //     0xc091c8: ldurb           w16, [x1, #-1]
    //     0xc091cc: ldurb           w17, [x0, #-1]
    //     0xc091d0: and             x16, x17, x16, lsr #2
    //     0xc091d4: tst             x16, HEAP, lsr #32
    //     0xc091d8: b.eq            #0xc091e0
    //     0xc091dc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc091e0: add             x0, x6, #1
    // 0xc091e4: mov             x6, x0
    // 0xc091e8: b               #0xc09170
    // 0xc091ec: ldur            x0, [fp, #-0x10]
    // 0xc091f0: mov             x1, x5
    // 0xc091f4: cmp             x1, x0
    // 0xc091f8: b.hs            #0xc093a8
    // 0xc091fc: mov             x1, x2
    // 0xc09200: ldur            x0, [fp, #-0x48]
    // 0xc09204: ArrayStore: r1[r5] = r0  ; List_4
    //     0xc09204: add             x25, x1, x5, lsl #2
    //     0xc09208: add             x25, x25, #0xf
    //     0xc0920c: str             w0, [x25]
    //     0xc09210: tbz             w0, #0, #0xc0922c
    //     0xc09214: ldurb           w16, [x1, #-1]
    //     0xc09218: ldurb           w17, [x0, #-1]
    //     0xc0921c: and             x16, x17, x16, lsr #2
    //     0xc09220: tst             x16, HEAP, lsr #32
    //     0xc09224: b.eq            #0xc0922c
    //     0xc09228: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc0922c: add             x4, x5, #1
    // 0xc09230: ldur            x0, [fp, #-0x10]
    // 0xc09234: mov             x1, x4
    // 0xc09238: cmp             x1, x0
    // 0xc0923c: b.hs            #0xc093ac
    // 0xc09240: mov             x1, x2
    // 0xc09244: ldur            x0, [fp, #-0x58]
    // 0xc09248: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc09248: add             x25, x1, x4, lsl #2
    //     0xc0924c: add             x25, x25, #0xf
    //     0xc09250: str             w0, [x25]
    //     0xc09254: tbz             w0, #0, #0xc09270
    //     0xc09258: ldurb           w16, [x1, #-1]
    //     0xc0925c: ldurb           w17, [x0, #-1]
    //     0xc09260: and             x16, x17, x16, lsr #2
    //     0xc09264: tst             x16, HEAP, lsr #32
    //     0xc09268: b.eq            #0xc09270
    //     0xc0926c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc09270: add             x0, x5, #2
    // 0xc09274: LoadField: r1 = r3->field_b
    //     0xc09274: ldur            w1, [x3, #0xb]
    // 0xc09278: r4 = LoadInt32Instr(r1)
    //     0xc09278: sbfx            x4, x1, #1, #0x1f
    // 0xc0927c: mov             x7, x5
    // 0xc09280: mov             x6, x0
    // 0xc09284: ldur            x5, [fp, #-0x18]
    // 0xc09288: CheckStackOverflow
    //     0xc09288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0928c: cmp             SP, x16
    //     0xc09290: b.ls            #0xc093b0
    // 0xc09294: cmp             x7, x5
    // 0xc09298: b.ge            #0xc0930c
    // 0xc0929c: mov             x0, x4
    // 0xc092a0: mov             x1, x7
    // 0xc092a4: cmp             x1, x0
    // 0xc092a8: b.hs            #0xc093b8
    // 0xc092ac: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0xc092ac: add             x16, x3, x7, lsl #2
    //     0xc092b0: ldur            w8, [x16, #0xf]
    // 0xc092b4: DecompressPointer r8
    //     0xc092b4: add             x8, x8, HEAP, lsl #32
    // 0xc092b8: ldur            x0, [fp, #-0x10]
    // 0xc092bc: mov             x1, x6
    // 0xc092c0: cmp             x1, x0
    // 0xc092c4: b.hs            #0xc093bc
    // 0xc092c8: mov             x1, x2
    // 0xc092cc: mov             x0, x8
    // 0xc092d0: ArrayStore: r1[r6] = r0  ; List_4
    //     0xc092d0: add             x25, x1, x6, lsl #2
    //     0xc092d4: add             x25, x25, #0xf
    //     0xc092d8: str             w0, [x25]
    //     0xc092dc: tbz             w0, #0, #0xc092f8
    //     0xc092e0: ldurb           w16, [x1, #-1]
    //     0xc092e4: ldurb           w17, [x0, #-1]
    //     0xc092e8: and             x16, x17, x16, lsr #2
    //     0xc092ec: tst             x16, HEAP, lsr #32
    //     0xc092f0: b.eq            #0xc092f8
    //     0xc092f4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc092f8: add             x0, x7, #1
    // 0xc092fc: add             x1, x6, #1
    // 0xc09300: mov             x7, x0
    // 0xc09304: mov             x6, x1
    // 0xc09308: b               #0xc09288
    // 0xc0930c: ldur            x0, [fp, #-0x88]
    // 0xc09310: ldur            x1, [fp, #-0x30]
    // 0xc09314: orr             x3, x1, x0
    // 0xc09318: stur            x3, [fp, #-0x10]
    // 0xc0931c: r0 = _CompressedNode()
    //     0xc0931c: bl              #0x6fc298  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xc09320: ldur            x1, [fp, #-0x10]
    // 0xc09324: StoreField: r0->field_7 = r1
    //     0xc09324: stur            x1, [x0, #7]
    // 0xc09328: ldur            x1, [fp, #-8]
    // 0xc0932c: StoreField: r0->field_f = r1
    //     0xc0932c: stur            w1, [x0, #0xf]
    // 0xc09330: LeaveFrame
    //     0xc09330: mov             SP, fp
    //     0xc09334: ldp             fp, lr, [SP], #0x10
    // 0xc09338: ret
    //     0xc09338: ret             
    // 0xc0933c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0933c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09340: b               #0xc08b38
    // 0xc09344: tbnz            x4, #0x3f, #0xc09350
    // 0xc09348: mov             x1, xzr
    // 0xc0934c: b               #0xc08b44
    // 0xc09350: str             x4, [THR, #0x8a0]  ; THR::
    // 0xc09354: stp             x6, x7, [SP, #-0x10]!
    // 0xc09358: stp             x4, x5, [SP, #-0x10]!
    // 0xc0935c: stp             x0, x3, [SP, #-0x10]!
    // 0xc09360: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc09364: r4 = 0
    //     0xc09364: movz            x4, #0
    // 0xc09368: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xc0936c: blr             lr
    // 0xc09370: brk             #0
    // 0xc09374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc09374: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc09378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc09378: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0937c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0937c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09380: b               #0xc08d08
    // 0xc09384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09384: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09388: b               #0xc08e40
    // 0xc0938c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0938c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09390: b               #0xc08f4c
    // 0xc09394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc09394: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc09398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09398: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0939c: b               #0xc0917c
    // 0xc093a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc093a0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc093a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc093a4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc093a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc093a8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc093ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc093ac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc093b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc093b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc093b4: b               #0xc09294
    // 0xc093b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc093b8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc093bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc093bc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _inflate(/* No info */) {
    // ** addr: 0xc093c0, size: 0x2a0
    // 0xc093c0: EnterFrame
    //     0xc093c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc093c4: mov             fp, SP
    // 0xc093c8: AllocStack(0x50)
    //     0xc093c8: sub             SP, SP, #0x50
    // 0xc093cc: SetupParameters(_CompressedNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc093cc: mov             x3, x1
    //     0xc093d0: mov             x0, x2
    //     0xc093d4: stur            x1, [fp, #-8]
    //     0xc093d8: stur            x2, [fp, #-0x10]
    // 0xc093dc: CheckStackOverflow
    //     0xc093dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc093e0: cmp             SP, x16
    //     0xc093e4: b.ls            #0xc09610
    // 0xc093e8: r1 = <Object?>
    //     0xc093e8: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xc093ec: r2 = 64
    //     0xc093ec: movz            x2, #0x40
    // 0xc093f0: r0 = AllocateArray()
    //     0xc093f0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc093f4: mov             x2, x0
    // 0xc093f8: ldur            x0, [fp, #-8]
    // 0xc093fc: stur            x2, [fp, #-0x40]
    // 0xc09400: LoadField: r3 = r0->field_7
    //     0xc09400: ldur            x3, [x0, #7]
    // 0xc09404: stur            x3, [fp, #-0x38]
    // 0xc09408: LoadField: r4 = r0->field_f
    //     0xc09408: ldur            w4, [x0, #0xf]
    // 0xc0940c: DecompressPointer r4
    //     0xc0940c: add             x4, x4, HEAP, lsl #32
    // 0xc09410: stur            x4, [fp, #-0x30]
    // 0xc09414: LoadField: r0 = r4->field_b
    //     0xc09414: ldur            w0, [x4, #0xb]
    // 0xc09418: r5 = LoadInt32Instr(r0)
    //     0xc09418: sbfx            x5, x0, #1, #0x1f
    // 0xc0941c: ldur            x0, [fp, #-0x10]
    // 0xc09420: stur            x5, [fp, #-0x28]
    // 0xc09424: add             x6, x0, #5
    // 0xc09428: stur            x6, [fp, #-0x20]
    // 0xc0942c: r8 = 0
    //     0xc0942c: movz            x8, #0
    // 0xc09430: r7 = 0
    //     0xc09430: movz            x7, #0
    // 0xc09434: stur            x8, [fp, #-0x10]
    // 0xc09438: stur            x7, [fp, #-0x18]
    // 0xc0943c: CheckStackOverflow
    //     0xc0943c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc09440: cmp             SP, x16
    //     0xc09444: b.ls            #0xc09618
    // 0xc09448: cmp             x7, #0x20
    // 0xc0944c: b.ge            #0xc095f4
    // 0xc09450: cmp             x7, #0x3f
    // 0xc09454: b.hi            #0xc09620
    // 0xc09458: lsr             x0, x3, x7
    // 0xc0945c: branchIfSmi(r0, 0xc095cc)
    //     0xc0945c: tbz             w0, #0, #0xc095cc
    // 0xc09460: mov             x0, x5
    // 0xc09464: mov             x1, x8
    // 0xc09468: cmp             x1, x0
    // 0xc0946c: b.hs            #0xc09654
    // 0xc09470: ArrayLoad: r0 = r4[r8]  ; Unknown_4
    //     0xc09470: add             x16, x4, x8, lsl #2
    //     0xc09474: ldur            w0, [x16, #0xf]
    // 0xc09478: DecompressPointer r0
    //     0xc09478: add             x0, x0, HEAP, lsl #32
    // 0xc0947c: stur            x0, [fp, #-8]
    // 0xc09480: cmp             w0, NULL
    // 0xc09484: b.ne            #0xc094e0
    // 0xc09488: add             x9, x8, #1
    // 0xc0948c: mov             x0, x5
    // 0xc09490: mov             x1, x9
    // 0xc09494: cmp             x1, x0
    // 0xc09498: b.hs            #0xc09658
    // 0xc0949c: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0xc0949c: add             x16, x4, x9, lsl #2
    //     0xc094a0: ldur            w0, [x16, #0xf]
    // 0xc094a4: DecompressPointer r0
    //     0xc094a4: add             x0, x0, HEAP, lsl #32
    // 0xc094a8: mov             x1, x2
    // 0xc094ac: ArrayStore: r1[r7] = r0  ; List_4
    //     0xc094ac: add             x25, x1, x7, lsl #2
    //     0xc094b0: add             x25, x25, #0xf
    //     0xc094b4: str             w0, [x25]
    //     0xc094b8: tbz             w0, #0, #0xc094d4
    //     0xc094bc: ldurb           w16, [x1, #-1]
    //     0xc094c0: ldurb           w17, [x0, #-1]
    //     0xc094c4: and             x16, x17, x16, lsr #2
    //     0xc094c8: tst             x16, HEAP, lsr #32
    //     0xc094cc: b.eq            #0xc094d4
    //     0xc094d0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc094d4: mov             x0, x8
    // 0xc094d8: mov             x2, x7
    // 0xc094dc: b               #0xc095c0
    // 0xc094e0: r0 = LoadStaticField(0xa8c)
    //     0xc094e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc094e4: ldr             x0, [x0, #0x1518]
    // 0xc094e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc094ec: cmp             w0, w16
    // 0xc094f0: b.ne            #0xc09500
    // 0xc094f4: r2 = empty
    //     0xc094f4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a1a8] Field <_CompressedNode@385137193.empty>: static late final (offset: 0xa8c)
    //     0xc094f8: ldr             x2, [x2, #0x1a8]
    // 0xc094fc: r0 = InitLateFinalStaticField()
    //     0xc094fc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc09500: mov             x3, x0
    // 0xc09504: ldur            x2, [fp, #-0x10]
    // 0xc09508: ldur            x1, [fp, #-0x30]
    // 0xc0950c: stur            x3, [fp, #-0x48]
    // 0xc09510: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0xc09510: add             x16, x1, x2, lsl #2
    //     0xc09514: ldur            w0, [x16, #0xf]
    // 0xc09518: DecompressPointer r0
    //     0xc09518: add             x0, x0, HEAP, lsl #32
    // 0xc0951c: r4 = 60
    //     0xc0951c: movz            x4, #0x3c
    // 0xc09520: branchIfSmi(r0, 0xc0952c)
    //     0xc09520: tbz             w0, #0, #0xc0952c
    // 0xc09524: r4 = LoadClassIdInstr(r0)
    //     0xc09524: ldur            x4, [x0, #-1]
    //     0xc09528: ubfx            x4, x4, #0xc, #0x14
    // 0xc0952c: str             x0, [SP]
    // 0xc09530: mov             x0, x4
    // 0xc09534: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xc09534: movz            x17, #0x5f36
    //     0xc09538: add             lr, x0, x17
    //     0xc0953c: ldr             lr, [x21, lr, lsl #3]
    //     0xc09540: blr             lr
    // 0xc09544: mov             x2, x0
    // 0xc09548: ldur            x4, [fp, #-0x10]
    // 0xc0954c: add             x3, x4, #1
    // 0xc09550: ldur            x0, [fp, #-0x28]
    // 0xc09554: mov             x1, x3
    // 0xc09558: cmp             x1, x0
    // 0xc0955c: b.hs            #0xc0965c
    // 0xc09560: ldur            x0, [fp, #-0x30]
    // 0xc09564: ArrayLoad: r6 = r0[r3]  ; Unknown_4
    //     0xc09564: add             x16, x0, x3, lsl #2
    //     0xc09568: ldur            w6, [x16, #0xf]
    // 0xc0956c: DecompressPointer r6
    //     0xc0956c: add             x6, x6, HEAP, lsl #32
    // 0xc09570: r5 = LoadInt32Instr(r2)
    //     0xc09570: sbfx            x5, x2, #1, #0x1f
    //     0xc09574: tbz             w2, #0, #0xc0957c
    //     0xc09578: ldur            x5, [x2, #7]
    // 0xc0957c: ldur            x1, [fp, #-0x48]
    // 0xc09580: ldur            x2, [fp, #-0x20]
    // 0xc09584: ldur            x3, [fp, #-8]
    // 0xc09588: r0 = put()
    //     0xc09588: bl              #0xc08b00  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0xc0958c: ldur            x1, [fp, #-0x40]
    // 0xc09590: ldur            x2, [fp, #-0x18]
    // 0xc09594: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc09594: add             x25, x1, x2, lsl #2
    //     0xc09598: add             x25, x25, #0xf
    //     0xc0959c: str             w0, [x25]
    //     0xc095a0: tbz             w0, #0, #0xc095bc
    //     0xc095a4: ldurb           w16, [x1, #-1]
    //     0xc095a8: ldurb           w17, [x0, #-1]
    //     0xc095ac: and             x16, x17, x16, lsr #2
    //     0xc095b0: tst             x16, HEAP, lsr #32
    //     0xc095b4: b.eq            #0xc095bc
    //     0xc095b8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc095bc: ldur            x0, [fp, #-0x10]
    // 0xc095c0: add             x1, x0, #2
    // 0xc095c4: mov             x8, x1
    // 0xc095c8: b               #0xc095d8
    // 0xc095cc: mov             x0, x8
    // 0xc095d0: mov             x2, x7
    // 0xc095d4: mov             x8, x0
    // 0xc095d8: add             x7, x2, #1
    // 0xc095dc: ldur            x3, [fp, #-0x38]
    // 0xc095e0: ldur            x4, [fp, #-0x30]
    // 0xc095e4: ldur            x6, [fp, #-0x20]
    // 0xc095e8: ldur            x2, [fp, #-0x40]
    // 0xc095ec: ldur            x5, [fp, #-0x28]
    // 0xc095f0: b               #0xc09434
    // 0xc095f4: mov             x0, x2
    // 0xc095f8: r0 = _FullNode()
    //     0xc095f8: bl              #0xc08af4  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0xc095fc: ldur            x1, [fp, #-0x40]
    // 0xc09600: StoreField: r0->field_7 = r1
    //     0xc09600: stur            w1, [x0, #7]
    // 0xc09604: LeaveFrame
    //     0xc09604: mov             SP, fp
    //     0xc09608: ldp             fp, lr, [SP], #0x10
    // 0xc0960c: ret
    //     0xc0960c: ret             
    // 0xc09610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09610: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09614: b               #0xc093e8
    // 0xc09618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09618: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0961c: b               #0xc09448
    // 0xc09620: tbnz            x7, #0x3f, #0xc0962c
    // 0xc09624: mov             x0, xzr
    // 0xc09628: b               #0xc0945c
    // 0xc0962c: str             x7, [THR, #0x8a0]  ; THR::
    // 0xc09630: stp             x7, x8, [SP, #-0x10]!
    // 0xc09634: stp             x5, x6, [SP, #-0x10]!
    // 0xc09638: stp             x3, x4, [SP, #-0x10]!
    // 0xc0963c: SaveReg r2
    //     0xc0963c: str             x2, [SP, #-8]!
    // 0xc09640: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc09644: r4 = 0
    //     0xc09644: movz            x4, #0
    // 0xc09648: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xc0964c: blr             lr
    // 0xc09650: brk             #0
    // 0xc09654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc09654: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc09658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc09658: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0965c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0965c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _resolveCollision(/* No info */) {
    // ** addr: 0xc09660, size: 0x12c
    // 0xc09660: EnterFrame
    //     0xc09660: stp             fp, lr, [SP, #-0x10]!
    //     0xc09664: mov             fp, SP
    // 0xc09668: AllocStack(0x40)
    //     0xc09668: sub             SP, SP, #0x40
    // 0xc0966c: SetupParameters(dynamic _ /* r2 => r6, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, [dynamic _ /* fp-0x8 */, dynamic _ /* fp-0x30 */])
    //     0xc0966c: stur            x2, [fp, #-0x10]
    //     0xc09670: mov             x16, x6
    //     0xc09674: mov             x6, x2
    //     0xc09678: mov             x2, x16
    //     0xc0967c: mov             x16, x5
    //     0xc09680: mov             x5, x6
    //     0xc09684: mov             x6, x16
    //     0xc09688: mov             x16, x3
    //     0xc0968c: mov             x3, x5
    //     0xc09690: mov             x5, x16
    //     0xc09694: stur            x1, [fp, #-8]
    //     0xc09698: stur            x5, [fp, #-0x18]
    //     0xc0969c: stur            x6, [fp, #-0x20]
    //     0xc096a0: stur            x2, [fp, #-0x28]
    //     0xc096a4: stur            x7, [fp, #-0x30]
    // 0xc096a8: CheckStackOverflow
    //     0xc096a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc096ac: cmp             SP, x16
    //     0xc096b0: b.ls            #0xc09784
    // 0xc096b4: r0 = 60
    //     0xc096b4: movz            x0, #0x3c
    // 0xc096b8: branchIfSmi(r3, 0xc096c4)
    //     0xc096b8: tbz             w3, #0, #0xc096c4
    // 0xc096bc: r0 = LoadClassIdInstr(r3)
    //     0xc096bc: ldur            x0, [x3, #-1]
    //     0xc096c0: ubfx            x0, x0, #0xc, #0x14
    // 0xc096c4: str             x3, [SP]
    // 0xc096c8: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xc096c8: movz            x17, #0x5f36
    //     0xc096cc: add             lr, x0, x17
    //     0xc096d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc096d4: blr             lr
    // 0xc096d8: r5 = LoadInt32Instr(r0)
    //     0xc096d8: sbfx            x5, x0, #1, #0x1f
    //     0xc096dc: tbz             w0, #0, #0xc096e4
    //     0xc096e0: ldur            x5, [x0, #7]
    // 0xc096e4: ldur            x2, [fp, #-0x28]
    // 0xc096e8: stur            x5, [fp, #-0x38]
    // 0xc096ec: cmp             x5, x2
    // 0xc096f0: b.ne            #0xc09710
    // 0xc096f4: ldur            x3, [fp, #-0x10]
    // 0xc096f8: ldur            x5, [fp, #-0x18]
    // 0xc096fc: ldur            x6, [fp, #-0x20]
    // 0xc09700: ldur            x7, [fp, #-0x30]
    // 0xc09704: r1 = Null
    //     0xc09704: mov             x1, NULL
    // 0xc09708: r0 = _HashCollisionNode.fromCollision()
    //     0xc09708: bl              #0xc0978c  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_HashCollisionNode.fromCollision
    // 0xc0970c: b               #0xc09778
    // 0xc09710: r0 = LoadStaticField(0xa8c)
    //     0xc09710: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc09714: ldr             x0, [x0, #0x1518]
    // 0xc09718: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0971c: cmp             w0, w16
    // 0xc09720: b.ne            #0xc09730
    // 0xc09724: r2 = empty
    //     0xc09724: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a1a8] Field <_CompressedNode@385137193.empty>: static late final (offset: 0xa8c)
    //     0xc09728: ldr             x2, [x2, #0x1a8]
    // 0xc0972c: r0 = InitLateFinalStaticField()
    //     0xc0972c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc09730: mov             x1, x0
    // 0xc09734: ldur            x2, [fp, #-8]
    // 0xc09738: ldur            x3, [fp, #-0x10]
    // 0xc0973c: ldur            x5, [fp, #-0x38]
    // 0xc09740: ldur            x6, [fp, #-0x18]
    // 0xc09744: r0 = put()
    //     0xc09744: bl              #0xc08b00  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0xc09748: r1 = LoadClassIdInstr(r0)
    //     0xc09748: ldur            x1, [x0, #-1]
    //     0xc0974c: ubfx            x1, x1, #0xc, #0x14
    // 0xc09750: mov             x16, x0
    // 0xc09754: mov             x0, x1
    // 0xc09758: mov             x1, x16
    // 0xc0975c: ldur            x2, [fp, #-8]
    // 0xc09760: ldur            x3, [fp, #-0x20]
    // 0xc09764: ldur            x5, [fp, #-0x28]
    // 0xc09768: ldur            x6, [fp, #-0x30]
    // 0xc0976c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc0976c: sub             lr, x0, #0xffd
    //     0xc09770: ldr             lr, [x21, lr, lsl #3]
    //     0xc09774: blr             lr
    // 0xc09778: LeaveFrame
    //     0xc09778: mov             SP, fp
    //     0xc0977c: ldp             fp, lr, [SP], #0x10
    // 0xc09780: ret
    //     0xc09780: ret             
    // 0xc09784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09784: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09788: b               #0xc096b4
  }
  factory _ _CompressedNode.single(/* No info */) {
    // ** addr: 0xc09b24, size: 0x9c
    // 0xc09b24: EnterFrame
    //     0xc09b24: stp             fp, lr, [SP, #-0x10]!
    //     0xc09b28: mov             fp, SP
    // 0xc09b2c: AllocStack(0x18)
    //     0xc09b2c: sub             SP, SP, #0x18
    // 0xc09b30: r0 = 1
    //     0xc09b30: movz            x0, #0x1
    // 0xc09b34: stur            x5, [fp, #-0x10]
    // 0xc09b38: cmp             x2, #0x3f
    // 0xc09b3c: b.hi            #0xc09b94
    // 0xc09b40: lsr             x1, x3, x2
    // 0xc09b44: ubfx            x1, x1, #0, #0x20
    // 0xc09b48: and             w2, w1, #0x1f
    // 0xc09b4c: ubfx            x2, x2, #0, #0x20
    // 0xc09b50: lsl             x3, x0, x2
    // 0xc09b54: stur            x3, [fp, #-8]
    // 0xc09b58: r1 = <Object?>
    //     0xc09b58: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xc09b5c: r2 = 4
    //     0xc09b5c: movz            x2, #0x4
    // 0xc09b60: r0 = AllocateArray()
    //     0xc09b60: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc09b64: mov             x1, x0
    // 0xc09b68: ldur            x0, [fp, #-0x10]
    // 0xc09b6c: stur            x1, [fp, #-0x18]
    // 0xc09b70: StoreField: r1->field_13 = r0
    //     0xc09b70: stur            w0, [x1, #0x13]
    // 0xc09b74: r0 = _CompressedNode()
    //     0xc09b74: bl              #0x6fc298  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0xc09b78: ldur            x1, [fp, #-8]
    // 0xc09b7c: StoreField: r0->field_7 = r1
    //     0xc09b7c: stur            x1, [x0, #7]
    // 0xc09b80: ldur            x1, [fp, #-0x18]
    // 0xc09b84: StoreField: r0->field_f = r1
    //     0xc09b84: stur            w1, [x0, #0xf]
    // 0xc09b88: LeaveFrame
    //     0xc09b88: mov             SP, fp
    //     0xc09b8c: ldp             fp, lr, [SP], #0x10
    // 0xc09b90: ret
    //     0xc09b90: ret             
    // 0xc09b94: tbnz            x2, #0x3f, #0xc09ba0
    // 0xc09b98: mov             x1, xzr
    // 0xc09b9c: b               #0xc09b44
    // 0xc09ba0: str             x2, [THR, #0x8a0]  ; THR::
    // 0xc09ba4: stp             x3, x5, [SP, #-0x10]!
    // 0xc09ba8: stp             x0, x2, [SP, #-0x10]!
    // 0xc09bac: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc09bb0: r4 = 0
    //     0xc09bb0: movz            x4, #0
    // 0xc09bb4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xc09bb8: blr             lr
    // 0xc09bbc: brk             #0
  }
}

// class id: 2490, size: 0xc, field offset: 0x8
class _FullNode extends _TrieNode {

  _ get(/* No info */) {
    // ** addr: 0xc084d0, size: 0x124
    // 0xc084d0: EnterFrame
    //     0xc084d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc084d4: mov             fp, SP
    // 0xc084d8: AllocStack(0x20)
    //     0xc084d8: sub             SP, SP, #0x20
    // 0xc084dc: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xc084dc: mov             x4, x2
    //     0xc084e0: stur            x2, [fp, #-0x10]
    //     0xc084e4: stur            x3, [fp, #-0x18]
    //     0xc084e8: stur            x5, [fp, #-0x20]
    // 0xc084ec: CheckStackOverflow
    //     0xc084ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc084f0: cmp             SP, x16
    //     0xc084f4: b.ls            #0xc085bc
    // 0xc084f8: cmp             x4, #0x3f
    // 0xc084fc: b.hi            #0xc085c4
    // 0xc08500: lsr             x0, x5, x4
    // 0xc08504: ubfx            x0, x0, #0, #0x20
    // 0xc08508: and             w2, w0, #0x1f
    // 0xc0850c: LoadField: r6 = r1->field_7
    //     0xc0850c: ldur            w6, [x1, #7]
    // 0xc08510: DecompressPointer r6
    //     0xc08510: add             x6, x6, HEAP, lsl #32
    // 0xc08514: LoadField: r0 = r6->field_b
    //     0xc08514: ldur            w0, [x6, #0xb]
    // 0xc08518: r1 = LoadInt32Instr(r0)
    //     0xc08518: sbfx            x1, x0, #1, #0x1f
    // 0xc0851c: ubfx            x2, x2, #0, #0x20
    // 0xc08520: mov             x0, x1
    // 0xc08524: mov             x1, x2
    // 0xc08528: cmp             x1, x0
    // 0xc0852c: b.hs            #0xc085f0
    // 0xc08530: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0xc08530: add             x16, x6, x2, lsl #2
    //     0xc08534: ldur            w7, [x16, #0xf]
    // 0xc08538: DecompressPointer r7
    //     0xc08538: add             x7, x7, HEAP, lsl #32
    // 0xc0853c: mov             x0, x7
    // 0xc08540: stur            x7, [fp, #-8]
    // 0xc08544: r2 = Null
    //     0xc08544: mov             x2, NULL
    // 0xc08548: r1 = Null
    //     0xc08548: mov             x1, NULL
    // 0xc0854c: r4 = 60
    //     0xc0854c: movz            x4, #0x3c
    // 0xc08550: branchIfSmi(r0, 0xc0855c)
    //     0xc08550: tbz             w0, #0, #0xc0855c
    // 0xc08554: r4 = LoadClassIdInstr(r0)
    //     0xc08554: ldur            x4, [x0, #-1]
    //     0xc08558: ubfx            x4, x4, #0xc, #0x14
    // 0xc0855c: sub             x4, x4, #0x9b8
    // 0xc08560: cmp             x4, #2
    // 0xc08564: b.ls            #0xc08578
    // 0xc08568: r8 = _TrieNode?
    //     0xc08568: ldr             x8, [PP, #0x1bc0]  ; [pp+0x1bc0] Type: _TrieNode?
    // 0xc0856c: r3 = Null
    //     0xc0856c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a98] Null
    //     0xc08570: ldr             x3, [x3, #0xa98]
    // 0xc08574: r0 = DefaultNullableTypeTest()
    //     0xc08574: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0xc08578: ldur            x1, [fp, #-8]
    // 0xc0857c: cmp             w1, NULL
    // 0xc08580: b.ne            #0xc0858c
    // 0xc08584: r0 = Null
    //     0xc08584: mov             x0, NULL
    // 0xc08588: b               #0xc085b0
    // 0xc0858c: ldur            x0, [fp, #-0x10]
    // 0xc08590: add             x2, x0, #5
    // 0xc08594: r0 = LoadClassIdInstr(r1)
    //     0xc08594: ldur            x0, [x1, #-1]
    //     0xc08598: ubfx            x0, x0, #0xc, #0x14
    // 0xc0859c: ldur            x3, [fp, #-0x18]
    // 0xc085a0: ldur            x5, [fp, #-0x20]
    // 0xc085a4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc085a4: sub             lr, x0, #0xffa
    //     0xc085a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc085ac: blr             lr
    // 0xc085b0: LeaveFrame
    //     0xc085b0: mov             SP, fp
    //     0xc085b4: ldp             fp, lr, [SP], #0x10
    // 0xc085b8: ret
    //     0xc085b8: ret             
    // 0xc085bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc085bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc085c0: b               #0xc084f8
    // 0xc085c4: tbnz            x4, #0x3f, #0xc085d0
    // 0xc085c8: mov             x0, xzr
    // 0xc085cc: b               #0xc08504
    // 0xc085d0: str             x4, [THR, #0x8a0]  ; THR::
    // 0xc085d4: stp             x4, x5, [SP, #-0x10]!
    // 0xc085d8: stp             x1, x3, [SP, #-0x10]!
    // 0xc085dc: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc085e0: r4 = 0
    //     0xc085e0: movz            x4, #0
    // 0xc085e4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xc085e8: blr             lr
    // 0xc085ec: brk             #0
    // 0xc085f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc085f0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0xc088a0, size: 0x254
    // 0xc088a0: EnterFrame
    //     0xc088a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc088a4: mov             fp, SP
    // 0xc088a8: AllocStack(0x50)
    //     0xc088a8: sub             SP, SP, #0x50
    // 0xc088ac: SetupParameters(_FullNode this /* r1 => r7, fp-0x30 */, dynamic _ /* r2 => r4, fp-0x38 */, dynamic _ /* r3 => r3, fp-0x40 */, dynamic _ /* r5 => r5, fp-0x48 */, dynamic _ /* r6 => r6, fp-0x50 */)
    //     0xc088ac: mov             x7, x1
    //     0xc088b0: mov             x4, x2
    //     0xc088b4: stur            x1, [fp, #-0x30]
    //     0xc088b8: stur            x2, [fp, #-0x38]
    //     0xc088bc: stur            x3, [fp, #-0x40]
    //     0xc088c0: stur            x5, [fp, #-0x48]
    //     0xc088c4: stur            x6, [fp, #-0x50]
    // 0xc088c8: CheckStackOverflow
    //     0xc088c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc088cc: cmp             SP, x16
    //     0xc088d0: b.ls            #0xc08ab0
    // 0xc088d4: cmp             x4, #0x3f
    // 0xc088d8: b.hi            #0xc08ab8
    // 0xc088dc: lsr             x0, x5, x4
    // 0xc088e0: ubfx            x0, x0, #0, #0x20
    // 0xc088e4: and             w1, w0, #0x1f
    // 0xc088e8: LoadField: r8 = r7->field_7
    //     0xc088e8: ldur            w8, [x7, #7]
    // 0xc088ec: DecompressPointer r8
    //     0xc088ec: add             x8, x8, HEAP, lsl #32
    // 0xc088f0: stur            x8, [fp, #-0x28]
    // 0xc088f4: LoadField: r9 = r8->field_b
    //     0xc088f4: ldur            w9, [x8, #0xb]
    // 0xc088f8: stur            x9, [fp, #-0x20]
    // 0xc088fc: r10 = LoadInt32Instr(r9)
    //     0xc088fc: sbfx            x10, x9, #1, #0x1f
    // 0xc08900: stur            x10, [fp, #-0x18]
    // 0xc08904: mov             x11, x1
    // 0xc08908: ubfx            x11, x11, #0, #0x20
    // 0xc0890c: mov             x0, x10
    // 0xc08910: mov             x1, x11
    // 0xc08914: stur            x11, [fp, #-0x10]
    // 0xc08918: cmp             x1, x0
    // 0xc0891c: b.hs            #0xc08ae8
    // 0xc08920: ArrayLoad: r12 = r8[r11]  ; Unknown_4
    //     0xc08920: add             x16, x8, x11, lsl #2
    //     0xc08924: ldur            w12, [x16, #0xf]
    // 0xc08928: DecompressPointer r12
    //     0xc08928: add             x12, x12, HEAP, lsl #32
    // 0xc0892c: mov             x0, x12
    // 0xc08930: stur            x12, [fp, #-8]
    // 0xc08934: r2 = Null
    //     0xc08934: mov             x2, NULL
    // 0xc08938: r1 = Null
    //     0xc08938: mov             x1, NULL
    // 0xc0893c: r4 = 60
    //     0xc0893c: movz            x4, #0x3c
    // 0xc08940: branchIfSmi(r0, 0xc0894c)
    //     0xc08940: tbz             w0, #0, #0xc0894c
    // 0xc08944: r4 = LoadClassIdInstr(r0)
    //     0xc08944: ldur            x4, [x0, #-1]
    //     0xc08948: ubfx            x4, x4, #0xc, #0x14
    // 0xc0894c: sub             x4, x4, #0x9b8
    // 0xc08950: cmp             x4, #2
    // 0xc08954: b.ls            #0xc08968
    // 0xc08958: r8 = _TrieNode?
    //     0xc08958: ldr             x8, [PP, #0x1bc0]  ; [pp+0x1bc0] Type: _TrieNode?
    // 0xc0895c: r3 = Null
    //     0xc0895c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36aa8] Null
    //     0xc08960: ldr             x3, [x3, #0xaa8]
    // 0xc08964: r0 = DefaultNullableTypeTest()
    //     0xc08964: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0xc08968: ldur            x0, [fp, #-8]
    // 0xc0896c: cmp             w0, NULL
    // 0xc08970: b.ne            #0xc0899c
    // 0xc08974: r0 = LoadStaticField(0xa8c)
    //     0xc08974: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc08978: ldr             x0, [x0, #0x1518]
    // 0xc0897c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc08980: cmp             w0, w16
    // 0xc08984: b.ne            #0xc08994
    // 0xc08988: r2 = empty
    //     0xc08988: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a1a8] Field <_CompressedNode@385137193.empty>: static late final (offset: 0xa8c)
    //     0xc0898c: ldr             x2, [x2, #0x1a8]
    // 0xc08990: r0 = InitLateFinalStaticField()
    //     0xc08990: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc08994: mov             x4, x0
    // 0xc08998: b               #0xc089a0
    // 0xc0899c: mov             x4, x0
    // 0xc089a0: ldur            x0, [fp, #-0x38]
    // 0xc089a4: stur            x4, [fp, #-8]
    // 0xc089a8: add             x2, x0, #5
    // 0xc089ac: r0 = LoadClassIdInstr(r4)
    //     0xc089ac: ldur            x0, [x4, #-1]
    //     0xc089b0: ubfx            x0, x0, #0xc, #0x14
    // 0xc089b4: mov             x1, x4
    // 0xc089b8: ldur            x3, [fp, #-0x40]
    // 0xc089bc: ldur            x5, [fp, #-0x48]
    // 0xc089c0: ldur            x6, [fp, #-0x50]
    // 0xc089c4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc089c4: sub             lr, x0, #0xffd
    //     0xc089c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc089cc: blr             lr
    // 0xc089d0: mov             x3, x0
    // 0xc089d4: ldur            x0, [fp, #-8]
    // 0xc089d8: stur            x3, [fp, #-0x40]
    // 0xc089dc: cmp             w3, w0
    // 0xc089e0: b.ne            #0xc089ec
    // 0xc089e4: ldur            x0, [fp, #-0x30]
    // 0xc089e8: b               #0xc08aa4
    // 0xc089ec: ldur            x2, [fp, #-0x20]
    // 0xc089f0: r1 = <Object?>
    //     0xc089f0: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xc089f4: r0 = AllocateArray()
    //     0xc089f4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc089f8: mov             x2, x0
    // 0xc089fc: stur            x2, [fp, #-8]
    // 0xc08a00: ldur            x3, [fp, #-0x28]
    // 0xc08a04: ldur            x4, [fp, #-0x18]
    // 0xc08a08: r5 = 0
    //     0xc08a08: movz            x5, #0
    // 0xc08a0c: CheckStackOverflow
    //     0xc08a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc08a10: cmp             SP, x16
    //     0xc08a14: b.ls            #0xc08aec
    // 0xc08a18: cmp             x5, x4
    // 0xc08a1c: b.ge            #0xc08a64
    // 0xc08a20: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xc08a20: add             x16, x3, x5, lsl #2
    //     0xc08a24: ldur            w0, [x16, #0xf]
    // 0xc08a28: DecompressPointer r0
    //     0xc08a28: add             x0, x0, HEAP, lsl #32
    // 0xc08a2c: mov             x1, x2
    // 0xc08a30: ArrayStore: r1[r5] = r0  ; List_4
    //     0xc08a30: add             x25, x1, x5, lsl #2
    //     0xc08a34: add             x25, x25, #0xf
    //     0xc08a38: str             w0, [x25]
    //     0xc08a3c: tbz             w0, #0, #0xc08a58
    //     0xc08a40: ldurb           w16, [x1, #-1]
    //     0xc08a44: ldurb           w17, [x0, #-1]
    //     0xc08a48: and             x16, x17, x16, lsr #2
    //     0xc08a4c: tst             x16, HEAP, lsr #32
    //     0xc08a50: b.eq            #0xc08a58
    //     0xc08a54: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc08a58: add             x0, x5, #1
    // 0xc08a5c: mov             x5, x0
    // 0xc08a60: b               #0xc08a0c
    // 0xc08a64: ldur            x3, [fp, #-0x10]
    // 0xc08a68: mov             x1, x2
    // 0xc08a6c: ldur            x0, [fp, #-0x40]
    // 0xc08a70: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc08a70: add             x25, x1, x3, lsl #2
    //     0xc08a74: add             x25, x25, #0xf
    //     0xc08a78: str             w0, [x25]
    //     0xc08a7c: tbz             w0, #0, #0xc08a98
    //     0xc08a80: ldurb           w16, [x1, #-1]
    //     0xc08a84: ldurb           w17, [x0, #-1]
    //     0xc08a88: and             x16, x17, x16, lsr #2
    //     0xc08a8c: tst             x16, HEAP, lsr #32
    //     0xc08a90: b.eq            #0xc08a98
    //     0xc08a94: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc08a98: r0 = _FullNode()
    //     0xc08a98: bl              #0xc08af4  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0xc08a9c: ldur            x1, [fp, #-8]
    // 0xc08aa0: StoreField: r0->field_7 = r1
    //     0xc08aa0: stur            w1, [x0, #7]
    // 0xc08aa4: LeaveFrame
    //     0xc08aa4: mov             SP, fp
    //     0xc08aa8: ldp             fp, lr, [SP], #0x10
    // 0xc08aac: ret
    //     0xc08aac: ret             
    // 0xc08ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08ab0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08ab4: b               #0xc088d4
    // 0xc08ab8: tbnz            x4, #0x3f, #0xc08ac4
    // 0xc08abc: mov             x0, xzr
    // 0xc08ac0: b               #0xc088e0
    // 0xc08ac4: str             x4, [THR, #0x8a0]  ; THR::
    // 0xc08ac8: stp             x6, x7, [SP, #-0x10]!
    // 0xc08acc: stp             x4, x5, [SP, #-0x10]!
    // 0xc08ad0: SaveReg r3
    //     0xc08ad0: str             x3, [SP, #-8]!
    // 0xc08ad4: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc08ad8: r4 = 0
    //     0xc08ad8: movz            x4, #0
    // 0xc08adc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xc08ae0: blr             lr
    // 0xc08ae4: brk             #0
    // 0xc08ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc08ae8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc08aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08aec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08af0: b               #0xc08a18
  }
}

// class id: 2491, size: 0x10, field offset: 0x8
//   const constructor, 
class PersistentHashMap<X0, X1> extends Object {

  X1? [](PersistentHashMap<X0, X1>, X0) {
    // ** addr: 0x530a4c, size: 0x254
    // 0x530a4c: EnterFrame
    //     0x530a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x530a50: mov             fp, SP
    // 0x530a54: AllocStack(0x30)
    //     0x530a54: sub             SP, SP, #0x30
    // 0x530a58: SetupParameters(PersistentHashMap<X0, X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x530a58: mov             x4, x1
    //     0x530a5c: mov             x3, x2
    //     0x530a60: stur            x1, [fp, #-0x10]
    //     0x530a64: stur            x2, [fp, #-0x18]
    // 0x530a68: CheckStackOverflow
    //     0x530a68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x530a6c: cmp             SP, x16
    //     0x530a70: b.ls            #0x530c90
    // 0x530a74: LoadField: r5 = r4->field_7
    //     0x530a74: ldur            w5, [x4, #7]
    // 0x530a78: DecompressPointer r5
    //     0x530a78: add             x5, x5, HEAP, lsl #32
    // 0x530a7c: mov             x0, x3
    // 0x530a80: mov             x2, x5
    // 0x530a84: stur            x5, [fp, #-8]
    // 0x530a88: r1 = Null
    //     0x530a88: mov             x1, NULL
    // 0x530a8c: cmp             w2, NULL
    // 0x530a90: b.eq            #0x530aac
    // 0x530a94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x530a94: ldur            w4, [x2, #0x17]
    // 0x530a98: DecompressPointer r4
    //     0x530a98: add             x4, x4, HEAP, lsl #32
    // 0x530a9c: r8 = X0
    //     0x530a9c: ldr             x8, [PP, #0x1ba8]  ; [pp+0x1ba8] TypeParameter: X0
    // 0x530aa0: LoadField: r9 = r4->field_7
    //     0x530aa0: ldur            x9, [x4, #7]
    // 0x530aa4: r3 = Null
    //     0x530aa4: ldr             x3, [PP, #0x1bb0]  ; [pp+0x1bb0] Null
    // 0x530aa8: blr             x9
    // 0x530aac: ldur            x0, [fp, #-0x10]
    // 0x530ab0: LoadField: r1 = r0->field_b
    //     0x530ab0: ldur            w1, [x0, #0xb]
    // 0x530ab4: DecompressPointer r1
    //     0x530ab4: add             x1, x1, HEAP, lsl #32
    // 0x530ab8: stur            x1, [fp, #-0x20]
    // 0x530abc: cmp             w1, NULL
    // 0x530ac0: b.ne            #0x530acc
    // 0x530ac4: r3 = Null
    //     0x530ac4: mov             x3, NULL
    // 0x530ac8: b               #0x530c48
    // 0x530acc: ldur            x2, [fp, #-0x18]
    // 0x530ad0: r0 = 60
    //     0x530ad0: movz            x0, #0x3c
    // 0x530ad4: branchIfSmi(r2, 0x530ae0)
    //     0x530ad4: tbz             w2, #0, #0x530ae0
    // 0x530ad8: r0 = LoadClassIdInstr(r2)
    //     0x530ad8: ldur            x0, [x2, #-1]
    //     0x530adc: ubfx            x0, x0, #0xc, #0x14
    // 0x530ae0: str             x2, [SP]
    // 0x530ae4: r0 = GDT[cid_x0 + 0x5f36]()
    //     0x530ae4: movz            x17, #0x5f36
    //     0x530ae8: add             lr, x0, x17
    //     0x530aec: ldr             lr, [x21, lr, lsl #3]
    //     0x530af0: blr             lr
    // 0x530af4: mov             x1, x0
    // 0x530af8: ldur            x0, [fp, #-0x20]
    // 0x530afc: r2 = LoadClassIdInstr(r0)
    //     0x530afc: ldur            x2, [x0, #-1]
    //     0x530b00: ubfx            x2, x2, #0xc, #0x14
    // 0x530b04: cmp             x2, #0x9b8
    // 0x530b08: b.ne            #0x530b5c
    // 0x530b0c: mov             x1, x0
    // 0x530b10: ldur            x2, [fp, #-0x18]
    // 0x530b14: r0 = _indexOf()
    //     0x530b14: bl              #0x530cec  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x530b18: tbz             x0, #0x3f, #0x530b24
    // 0x530b1c: r0 = Null
    //     0x530b1c: mov             x0, NULL
    // 0x530b20: b               #0x530c44
    // 0x530b24: ldur            x3, [fp, #-0x20]
    // 0x530b28: LoadField: r2 = r3->field_f
    //     0x530b28: ldur            w2, [x3, #0xf]
    // 0x530b2c: DecompressPointer r2
    //     0x530b2c: add             x2, x2, HEAP, lsl #32
    // 0x530b30: add             x3, x0, #1
    // 0x530b34: LoadField: r0 = r2->field_b
    //     0x530b34: ldur            w0, [x2, #0xb]
    // 0x530b38: r1 = LoadInt32Instr(r0)
    //     0x530b38: sbfx            x1, x0, #1, #0x1f
    // 0x530b3c: mov             x0, x1
    // 0x530b40: mov             x1, x3
    // 0x530b44: cmp             x1, x0
    // 0x530b48: b.hs            #0x530c98
    // 0x530b4c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x530b4c: add             x16, x2, x3, lsl #2
    //     0x530b50: ldur            w0, [x16, #0xf]
    // 0x530b54: DecompressPointer r0
    //     0x530b54: add             x0, x0, HEAP, lsl #32
    // 0x530b58: b               #0x530c44
    // 0x530b5c: mov             x3, x0
    // 0x530b60: cmp             x2, #0x9ba
    // 0x530b64: b.ne            #0x530c20
    // 0x530b68: r5 = LoadInt32Instr(r1)
    //     0x530b68: sbfx            x5, x1, #1, #0x1f
    // 0x530b6c: stur            x5, [fp, #-0x28]
    // 0x530b70: mov             x0, x5
    // 0x530b74: ubfx            x0, x0, #0, #0x20
    // 0x530b78: and             w1, w0, #0x1f
    // 0x530b7c: LoadField: r2 = r3->field_7
    //     0x530b7c: ldur            w2, [x3, #7]
    // 0x530b80: DecompressPointer r2
    //     0x530b80: add             x2, x2, HEAP, lsl #32
    // 0x530b84: LoadField: r0 = r2->field_b
    //     0x530b84: ldur            w0, [x2, #0xb]
    // 0x530b88: r3 = LoadInt32Instr(r0)
    //     0x530b88: sbfx            x3, x0, #1, #0x1f
    // 0x530b8c: mov             x4, x1
    // 0x530b90: ubfx            x4, x4, #0, #0x20
    // 0x530b94: mov             x0, x3
    // 0x530b98: mov             x1, x4
    // 0x530b9c: cmp             x1, x0
    // 0x530ba0: b.hs            #0x530c9c
    // 0x530ba4: ArrayLoad: r3 = r2[r4]  ; Unknown_4
    //     0x530ba4: add             x16, x2, x4, lsl #2
    //     0x530ba8: ldur            w3, [x16, #0xf]
    // 0x530bac: DecompressPointer r3
    //     0x530bac: add             x3, x3, HEAP, lsl #32
    // 0x530bb0: mov             x0, x3
    // 0x530bb4: stur            x3, [fp, #-0x10]
    // 0x530bb8: r2 = Null
    //     0x530bb8: mov             x2, NULL
    // 0x530bbc: r1 = Null
    //     0x530bbc: mov             x1, NULL
    // 0x530bc0: r4 = 60
    //     0x530bc0: movz            x4, #0x3c
    // 0x530bc4: branchIfSmi(r0, 0x530bd0)
    //     0x530bc4: tbz             w0, #0, #0x530bd0
    // 0x530bc8: r4 = LoadClassIdInstr(r0)
    //     0x530bc8: ldur            x4, [x0, #-1]
    //     0x530bcc: ubfx            x4, x4, #0xc, #0x14
    // 0x530bd0: sub             x4, x4, #0x9b8
    // 0x530bd4: cmp             x4, #2
    // 0x530bd8: b.ls            #0x530be8
    // 0x530bdc: r8 = _TrieNode?
    //     0x530bdc: ldr             x8, [PP, #0x1bc0]  ; [pp+0x1bc0] Type: _TrieNode?
    // 0x530be0: r3 = Null
    //     0x530be0: ldr             x3, [PP, #0x1bc8]  ; [pp+0x1bc8] Null
    // 0x530be4: r0 = DefaultNullableTypeTest()
    //     0x530be4: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x530be8: ldur            x1, [fp, #-0x10]
    // 0x530bec: cmp             w1, NULL
    // 0x530bf0: b.ne            #0x530bfc
    // 0x530bf4: r0 = Null
    //     0x530bf4: mov             x0, NULL
    // 0x530bf8: b               #0x530c44
    // 0x530bfc: r0 = LoadClassIdInstr(r1)
    //     0x530bfc: ldur            x0, [x1, #-1]
    //     0x530c00: ubfx            x0, x0, #0xc, #0x14
    // 0x530c04: ldur            x3, [fp, #-0x18]
    // 0x530c08: ldur            x5, [fp, #-0x28]
    // 0x530c0c: r2 = 5
    //     0x530c0c: movz            x2, #0x5
    // 0x530c10: r0 = GDT[cid_x0 + -0xffa]()
    //     0x530c10: sub             lr, x0, #0xffa
    //     0x530c14: ldr             lr, [x21, lr, lsl #3]
    //     0x530c18: blr             lr
    // 0x530c1c: b               #0x530c44
    // 0x530c20: r5 = LoadInt32Instr(r1)
    //     0x530c20: sbfx            x5, x1, #1, #0x1f
    // 0x530c24: r0 = LoadClassIdInstr(r3)
    //     0x530c24: ldur            x0, [x3, #-1]
    //     0x530c28: ubfx            x0, x0, #0xc, #0x14
    // 0x530c2c: mov             x1, x3
    // 0x530c30: ldur            x3, [fp, #-0x18]
    // 0x530c34: r2 = 0
    //     0x530c34: movz            x2, #0
    // 0x530c38: r0 = GDT[cid_x0 + -0xffa]()
    //     0x530c38: sub             lr, x0, #0xffa
    //     0x530c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x530c40: blr             lr
    // 0x530c44: mov             x3, x0
    // 0x530c48: mov             x0, x3
    // 0x530c4c: ldur            x2, [fp, #-8]
    // 0x530c50: stur            x3, [fp, #-0x10]
    // 0x530c54: r1 = Null
    //     0x530c54: mov             x1, NULL
    // 0x530c58: cmp             w0, NULL
    // 0x530c5c: b.eq            #0x530c80
    // 0x530c60: cmp             w2, NULL
    // 0x530c64: b.eq            #0x530c80
    // 0x530c68: LoadField: r4 = r2->field_1b
    //     0x530c68: ldur            w4, [x2, #0x1b]
    // 0x530c6c: DecompressPointer r4
    //     0x530c6c: add             x4, x4, HEAP, lsl #32
    // 0x530c70: r8 = X1?
    //     0x530c70: ldr             x8, [PP, #0x1bd8]  ; [pp+0x1bd8] TypeParameter: X1?
    // 0x530c74: LoadField: r9 = r4->field_7
    //     0x530c74: ldur            x9, [x4, #7]
    // 0x530c78: r3 = Null
    //     0x530c78: ldr             x3, [PP, #0x1be0]  ; [pp+0x1be0] Null
    // 0x530c7c: blr             x9
    // 0x530c80: ldur            x0, [fp, #-0x10]
    // 0x530c84: LeaveFrame
    //     0x530c84: mov             SP, fp
    //     0x530c88: ldp             fp, lr, [SP], #0x10
    // 0x530c8c: ret
    //     0x530c8c: ret             
    // 0x530c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530c90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530c94: b               #0x530a74
    // 0x530c98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x530c98: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x530c9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x530c9c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  X1? [](PersistentHashMap<X0, X1>, X0) {
    // ** addr: 0x530cb8, size: 0x4c
    // 0x530cb8: EnterFrame
    //     0x530cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x530cbc: mov             fp, SP
    // 0x530cc0: CheckStackOverflow
    //     0x530cc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x530cc4: cmp             SP, x16
    //     0x530cc8: b.ls            #0x530ce4
    // 0x530ccc: ldr             x1, [fp, #0x18]
    // 0x530cd0: ldr             x2, [fp, #0x10]
    // 0x530cd4: r0 = []()
    //     0x530cd4: bl              #0x530a4c  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x530cd8: LeaveFrame
    //     0x530cd8: mov             SP, fp
    //     0x530cdc: ldp             fp, lr, [SP], #0x10
    // 0x530ce0: ret
    //     0x530ce0: ret             
    // 0x530ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530ce4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530ce8: b               #0x530ccc
  }
  _ put(/* No info */) {
    // ** addr: 0x6fc0cc, size: 0x160
    // 0x6fc0cc: EnterFrame
    //     0x6fc0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc0d0: mov             fp, SP
    // 0x6fc0d4: AllocStack(0x38)
    //     0x6fc0d4: sub             SP, SP, #0x38
    // 0x6fc0d8: SetupParameters(PersistentHashMap<X0, X1> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6fc0d8: mov             x5, x1
    //     0x6fc0dc: mov             x4, x2
    //     0x6fc0e0: stur            x1, [fp, #-0x10]
    //     0x6fc0e4: stur            x2, [fp, #-0x18]
    //     0x6fc0e8: stur            x3, [fp, #-0x20]
    // 0x6fc0ec: CheckStackOverflow
    //     0x6fc0ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fc0f0: cmp             SP, x16
    //     0x6fc0f4: b.ls            #0x6fc224
    // 0x6fc0f8: LoadField: r6 = r5->field_7
    //     0x6fc0f8: ldur            w6, [x5, #7]
    // 0x6fc0fc: DecompressPointer r6
    //     0x6fc0fc: add             x6, x6, HEAP, lsl #32
    // 0x6fc100: mov             x0, x4
    // 0x6fc104: mov             x2, x6
    // 0x6fc108: stur            x6, [fp, #-8]
    // 0x6fc10c: r1 = Null
    //     0x6fc10c: mov             x1, NULL
    // 0x6fc110: cmp             w2, NULL
    // 0x6fc114: b.eq            #0x6fc134
    // 0x6fc118: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6fc118: ldur            w4, [x2, #0x17]
    // 0x6fc11c: DecompressPointer r4
    //     0x6fc11c: add             x4, x4, HEAP, lsl #32
    // 0x6fc120: r8 = X0
    //     0x6fc120: ldr             x8, [PP, #0x1ba8]  ; [pp+0x1ba8] TypeParameter: X0
    // 0x6fc124: LoadField: r9 = r4->field_7
    //     0x6fc124: ldur            x9, [x4, #7]
    // 0x6fc128: r3 = Null
    //     0x6fc128: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a188] Null
    //     0x6fc12c: ldr             x3, [x3, #0x188]
    // 0x6fc130: blr             x9
    // 0x6fc134: ldur            x0, [fp, #-0x20]
    // 0x6fc138: ldur            x2, [fp, #-8]
    // 0x6fc13c: r1 = Null
    //     0x6fc13c: mov             x1, NULL
    // 0x6fc140: cmp             w2, NULL
    // 0x6fc144: b.eq            #0x6fc164
    // 0x6fc148: LoadField: r4 = r2->field_1b
    //     0x6fc148: ldur            w4, [x2, #0x1b]
    // 0x6fc14c: DecompressPointer r4
    //     0x6fc14c: add             x4, x4, HEAP, lsl #32
    // 0x6fc150: r8 = X1
    //     0x6fc150: ldr             x8, [PP, #0xd88]  ; [pp+0xd88] TypeParameter: X1
    // 0x6fc154: LoadField: r9 = r4->field_7
    //     0x6fc154: ldur            x9, [x4, #7]
    // 0x6fc158: r3 = Null
    //     0x6fc158: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a198] Null
    //     0x6fc15c: ldr             x3, [x3, #0x198]
    // 0x6fc160: blr             x9
    // 0x6fc164: ldur            x0, [fp, #-0x10]
    // 0x6fc168: LoadField: r1 = r0->field_b
    //     0x6fc168: ldur            w1, [x0, #0xb]
    // 0x6fc16c: DecompressPointer r1
    //     0x6fc16c: add             x1, x1, HEAP, lsl #32
    // 0x6fc170: stur            x1, [fp, #-0x28]
    // 0x6fc174: cmp             w1, NULL
    // 0x6fc178: b.ne            #0x6fc1a4
    // 0x6fc17c: r0 = LoadStaticField(0xa8c)
    //     0x6fc17c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6fc180: ldr             x0, [x0, #0x1518]
    // 0x6fc184: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fc188: cmp             w0, w16
    // 0x6fc18c: b.ne            #0x6fc19c
    // 0x6fc190: r2 = empty
    //     0x6fc190: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a1a8] Field <_CompressedNode@385137193.empty>: static late final (offset: 0xa8c)
    //     0x6fc194: ldr             x2, [x2, #0x1a8]
    // 0x6fc198: r0 = InitLateFinalStaticField()
    //     0x6fc198: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x6fc19c: mov             x1, x0
    // 0x6fc1a0: b               #0x6fc1a8
    // 0x6fc1a4: ldur            x1, [fp, #-0x28]
    // 0x6fc1a8: ldur            x0, [fp, #-0x28]
    // 0x6fc1ac: stur            x1, [fp, #-0x30]
    // 0x6fc1b0: ldur            x16, [fp, #-0x18]
    // 0x6fc1b4: str             x16, [SP]
    // 0x6fc1b8: r0 = hashCode()
    //     0x6fc1b8: bl              #0xad07d4  ; [dart:core] _AbstractType::hashCode
    // 0x6fc1bc: r5 = LoadInt32Instr(r0)
    //     0x6fc1bc: sbfx            x5, x0, #1, #0x1f
    // 0x6fc1c0: ldur            x1, [fp, #-0x30]
    // 0x6fc1c4: r0 = LoadClassIdInstr(r1)
    //     0x6fc1c4: ldur            x0, [x1, #-1]
    //     0x6fc1c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc1cc: ldur            x3, [fp, #-0x18]
    // 0x6fc1d0: ldur            x6, [fp, #-0x20]
    // 0x6fc1d4: r2 = 0
    //     0x6fc1d4: movz            x2, #0
    // 0x6fc1d8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6fc1d8: sub             lr, x0, #0xffd
    //     0x6fc1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc1e0: blr             lr
    // 0x6fc1e4: mov             x2, x0
    // 0x6fc1e8: ldur            x0, [fp, #-0x28]
    // 0x6fc1ec: stur            x2, [fp, #-0x18]
    // 0x6fc1f0: cmp             w2, w0
    // 0x6fc1f4: b.ne            #0x6fc208
    // 0x6fc1f8: ldur            x0, [fp, #-0x10]
    // 0x6fc1fc: LeaveFrame
    //     0x6fc1fc: mov             SP, fp
    //     0x6fc200: ldp             fp, lr, [SP], #0x10
    // 0x6fc204: ret
    //     0x6fc204: ret             
    // 0x6fc208: ldur            x1, [fp, #-8]
    // 0x6fc20c: r0 = PersistentHashMap()
    //     0x6fc20c: bl              #0x6fc22c  ; AllocatePersistentHashMapStub -> PersistentHashMap<X0, X1> (size=0x10)
    // 0x6fc210: ldur            x1, [fp, #-0x18]
    // 0x6fc214: StoreField: r0->field_b = r1
    //     0x6fc214: stur            w1, [x0, #0xb]
    // 0x6fc218: LeaveFrame
    //     0x6fc218: mov             SP, fp
    //     0x6fc21c: ldp             fp, lr, [SP], #0x10
    // 0x6fc220: ret
    //     0x6fc220: ret             
    // 0x6fc224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc224: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc228: b               #0x6fc0f8
  }
}
