// lib: , url: package:flutter/src/gestures/team.dart

// class id: 1048888, size: 0x8
class :: {
}

// class id: 2447, size: 0x10, field offset: 0x8
class GestureArenaTeam extends Object {

  GestureArenaEntry add(GestureArenaTeam, int, GestureArenaMember) {
    // ** addr: 0xa7c4bc, size: 0x98
    // 0xa7c4bc: EnterFrame
    //     0xa7c4bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c4c0: mov             fp, SP
    // 0xa7c4c4: CheckStackOverflow
    //     0xa7c4c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7c4c8: cmp             SP, x16
    //     0xa7c4cc: b.ls            #0xa7c534
    // 0xa7c4d0: ldr             x0, [fp, #0x10]
    // 0xa7c4d4: r2 = Null
    //     0xa7c4d4: mov             x2, NULL
    // 0xa7c4d8: r1 = Null
    //     0xa7c4d8: mov             x1, NULL
    // 0xa7c4dc: r4 = 60
    //     0xa7c4dc: movz            x4, #0x3c
    // 0xa7c4e0: branchIfSmi(r0, 0xa7c4ec)
    //     0xa7c4e0: tbz             w0, #0, #0xa7c4ec
    // 0xa7c4e4: r4 = LoadClassIdInstr(r0)
    //     0xa7c4e4: ldur            x4, [x0, #-1]
    //     0xa7c4e8: ubfx            x4, x4, #0xc, #0x14
    // 0xa7c4ec: sub             x4, x4, #0xe46
    // 0xa7c4f0: cmp             x4, #0x1a
    // 0xa7c4f4: b.ls            #0xa7c50c
    // 0xa7c4f8: r8 = GestureArenaMember
    //     0xa7c4f8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e1e8] Type: GestureArenaMember
    //     0xa7c4fc: ldr             x8, [x8, #0x1e8]
    // 0xa7c500: r3 = Null
    //     0xa7c500: add             x3, PP, #0x36, lsl #12  ; [pp+0x36268] Null
    //     0xa7c504: ldr             x3, [x3, #0x268]
    // 0xa7c508: r0 = GestureArenaMember()
    //     0xa7c508: bl              #0x5dff38  ; IsType_GestureArenaMember_Stub
    // 0xa7c50c: ldr             x0, [fp, #0x18]
    // 0xa7c510: r2 = LoadInt32Instr(r0)
    //     0xa7c510: sbfx            x2, x0, #1, #0x1f
    //     0xa7c514: tbz             w0, #0, #0xa7c51c
    //     0xa7c518: ldur            x2, [x0, #7]
    // 0xa7c51c: ldr             x1, [fp, #0x20]
    // 0xa7c520: ldr             x3, [fp, #0x10]
    // 0xa7c524: r0 = add()
    //     0xa7c524: bl              #0xa7c53c  ; [package:flutter/src/gestures/team.dart] GestureArenaTeam::add
    // 0xa7c528: LeaveFrame
    //     0xa7c528: mov             SP, fp
    //     0xa7c52c: ldp             fp, lr, [SP], #0x10
    // 0xa7c530: ret
    //     0xa7c530: ret             
    // 0xa7c534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c534: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c538: b               #0xa7c4d0
  }
  GestureArenaEntry add(GestureArenaTeam, int, GestureArenaMember) {
    // ** addr: 0xa7c53c, size: 0xc4
    // 0xa7c53c: EnterFrame
    //     0xa7c53c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c540: mov             fp, SP
    // 0xa7c544: AllocStack(0x30)
    //     0xa7c544: sub             SP, SP, #0x30
    // 0xa7c548: SetupParameters(GestureArenaTeam this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa7c548: stur            x1, [fp, #-8]
    //     0xa7c54c: stur            x2, [fp, #-0x10]
    //     0xa7c550: stur            x3, [fp, #-0x18]
    // 0xa7c554: CheckStackOverflow
    //     0xa7c554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7c558: cmp             SP, x16
    //     0xa7c55c: b.ls            #0xa7c5f8
    // 0xa7c560: r1 = 2
    //     0xa7c560: movz            x1, #0x2
    // 0xa7c564: r0 = AllocateContext()
    //     0xa7c564: bl              #0xc6f200  ; AllocateContextStub
    // 0xa7c568: mov             x3, x0
    // 0xa7c56c: ldur            x2, [fp, #-8]
    // 0xa7c570: stur            x3, [fp, #-0x30]
    // 0xa7c574: StoreField: r3->field_f = r2
    //     0xa7c574: stur            w2, [x3, #0xf]
    // 0xa7c578: ldur            x4, [fp, #-0x10]
    // 0xa7c57c: r0 = BoxInt64Instr(r4)
    //     0xa7c57c: sbfiz           x0, x4, #1, #0x1f
    //     0xa7c580: cmp             x4, x0, asr #1
    //     0xa7c584: b.eq            #0xa7c590
    //     0xa7c588: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7c58c: stur            x4, [x0, #7]
    // 0xa7c590: stur            x0, [fp, #-0x28]
    // 0xa7c594: StoreField: r3->field_13 = r0
    //     0xa7c594: stur            w0, [x3, #0x13]
    // 0xa7c598: LoadField: r4 = r2->field_7
    //     0xa7c598: ldur            w4, [x2, #7]
    // 0xa7c59c: DecompressPointer r4
    //     0xa7c59c: add             x4, x4, HEAP, lsl #32
    // 0xa7c5a0: mov             x2, x3
    // 0xa7c5a4: stur            x4, [fp, #-0x20]
    // 0xa7c5a8: r1 = Function '<anonymous closure>':.
    //     0xa7c5a8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36278] AnonymousClosure: (0xa7c748), in [package:flutter/src/gestures/team.dart] GestureArenaTeam::add (0xa7c53c)
    //     0xa7c5ac: ldr             x1, [x1, #0x278]
    // 0xa7c5b0: r0 = AllocateClosure()
    //     0xa7c5b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa7c5b4: ldur            x1, [fp, #-0x20]
    // 0xa7c5b8: ldur            x2, [fp, #-0x28]
    // 0xa7c5bc: mov             x3, x0
    // 0xa7c5c0: r0 = putIfAbsent()
    //     0xa7c5c0: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xa7c5c4: mov             x1, x0
    // 0xa7c5c8: ldur            x0, [fp, #-0x30]
    // 0xa7c5cc: LoadField: r2 = r0->field_13
    //     0xa7c5cc: ldur            w2, [x0, #0x13]
    // 0xa7c5d0: DecompressPointer r2
    //     0xa7c5d0: add             x2, x2, HEAP, lsl #32
    // 0xa7c5d4: r0 = LoadInt32Instr(r2)
    //     0xa7c5d4: sbfx            x0, x2, #1, #0x1f
    //     0xa7c5d8: tbz             w2, #0, #0xa7c5e0
    //     0xa7c5dc: ldur            x0, [x2, #7]
    // 0xa7c5e0: mov             x2, x0
    // 0xa7c5e4: ldur            x3, [fp, #-0x18]
    // 0xa7c5e8: r0 = _add()
    //     0xa7c5e8: bl              #0xa7c600  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_add
    // 0xa7c5ec: LeaveFrame
    //     0xa7c5ec: mov             SP, fp
    //     0xa7c5f0: ldp             fp, lr, [SP], #0x10
    // 0xa7c5f4: ret
    //     0xa7c5f4: ret             
    // 0xa7c5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c5f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c5fc: b               #0xa7c560
  }
  [closure] _CombiningGestureArenaMember <anonymous closure>(dynamic) {
    // ** addr: 0xa7c748, size: 0xcc
    // 0xa7c748: EnterFrame
    //     0xa7c748: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c74c: mov             fp, SP
    // 0xa7c750: AllocStack(0x18)
    //     0xa7c750: sub             SP, SP, #0x18
    // 0xa7c754: SetupParameters([dynamic _ /* r0 */])
    //     0xa7c754: ldr             x0, [fp, #0x10]
    //     0xa7c758: ldur            w1, [x0, #0x17]
    //     0xa7c75c: add             x1, x1, HEAP, lsl #32
    // 0xa7c760: CheckStackOverflow
    //     0xa7c760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7c764: cmp             SP, x16
    //     0xa7c768: b.ls            #0xa7c80c
    // 0xa7c76c: LoadField: r0 = r1->field_f
    //     0xa7c76c: ldur            w0, [x1, #0xf]
    // 0xa7c770: DecompressPointer r0
    //     0xa7c770: add             x0, x0, HEAP, lsl #32
    // 0xa7c774: stur            x0, [fp, #-0x10]
    // 0xa7c778: LoadField: r2 = r1->field_13
    //     0xa7c778: ldur            w2, [x1, #0x13]
    // 0xa7c77c: DecompressPointer r2
    //     0xa7c77c: add             x2, x2, HEAP, lsl #32
    // 0xa7c780: stur            x2, [fp, #-8]
    // 0xa7c784: r0 = _CombiningGestureArenaMember()
    //     0xa7c784: bl              #0xa7c814  ; Allocate_CombiningGestureArenaMemberStub -> _CombiningGestureArenaMember (size=0x24)
    // 0xa7c788: mov             x3, x0
    // 0xa7c78c: r0 = false
    //     0xa7c78c: add             x0, NULL, #0x30  ; false
    // 0xa7c790: stur            x3, [fp, #-0x18]
    // 0xa7c794: ArrayStore: r3[0] = r0  ; List_4
    //     0xa7c794: stur            w0, [x3, #0x17]
    // 0xa7c798: r1 = <GestureArenaMember>
    //     0xa7c798: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c820] TypeArguments: <GestureArenaMember>
    //     0xa7c79c: ldr             x1, [x1, #0x820]
    // 0xa7c7a0: r2 = 0
    //     0xa7c7a0: movz            x2, #0
    // 0xa7c7a4: r0 = _GrowableList()
    //     0xa7c7a4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa7c7a8: ldur            x1, [fp, #-0x18]
    // 0xa7c7ac: StoreField: r1->field_b = r0
    //     0xa7c7ac: stur            w0, [x1, #0xb]
    //     0xa7c7b0: ldurb           w16, [x1, #-1]
    //     0xa7c7b4: ldurb           w17, [x0, #-1]
    //     0xa7c7b8: and             x16, x17, x16, lsr #2
    //     0xa7c7bc: tst             x16, HEAP, lsr #32
    //     0xa7c7c0: b.eq            #0xa7c7c8
    //     0xa7c7c4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7c7c8: ldur            x0, [fp, #-0x10]
    // 0xa7c7cc: StoreField: r1->field_7 = r0
    //     0xa7c7cc: stur            w0, [x1, #7]
    //     0xa7c7d0: ldurb           w16, [x1, #-1]
    //     0xa7c7d4: ldurb           w17, [x0, #-1]
    //     0xa7c7d8: and             x16, x17, x16, lsr #2
    //     0xa7c7dc: tst             x16, HEAP, lsr #32
    //     0xa7c7e0: b.eq            #0xa7c7e8
    //     0xa7c7e4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7c7e8: ldur            x2, [fp, #-8]
    // 0xa7c7ec: r3 = LoadInt32Instr(r2)
    //     0xa7c7ec: sbfx            x3, x2, #1, #0x1f
    //     0xa7c7f0: tbz             w2, #0, #0xa7c7f8
    //     0xa7c7f4: ldur            x3, [x2, #7]
    // 0xa7c7f8: StoreField: r1->field_f = r3
    //     0xa7c7f8: stur            x3, [x1, #0xf]
    // 0xa7c7fc: mov             x0, x1
    // 0xa7c800: LeaveFrame
    //     0xa7c800: mov             SP, fp
    //     0xa7c804: ldp             fp, lr, [SP], #0x10
    // 0xa7c808: ret
    //     0xa7c808: ret             
    // 0xa7c80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c80c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c810: b               #0xa7c76c
  }
}

// class id: 2448, size: 0x10, field offset: 0x8
class _CombiningGestureArenaEntry extends Object
    implements GestureArenaEntry {

  _ resolve(/* No info */) {
    // ** addr: 0xc0b500, size: 0x48
    // 0xc0b500: EnterFrame
    //     0xc0b500: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b504: mov             fp, SP
    // 0xc0b508: mov             x3, x2
    // 0xc0b50c: CheckStackOverflow
    //     0xc0b50c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0b510: cmp             SP, x16
    //     0xc0b514: b.ls            #0xc0b540
    // 0xc0b518: LoadField: r0 = r1->field_7
    //     0xc0b518: ldur            w0, [x1, #7]
    // 0xc0b51c: DecompressPointer r0
    //     0xc0b51c: add             x0, x0, HEAP, lsl #32
    // 0xc0b520: LoadField: r2 = r1->field_b
    //     0xc0b520: ldur            w2, [x1, #0xb]
    // 0xc0b524: DecompressPointer r2
    //     0xc0b524: add             x2, x2, HEAP, lsl #32
    // 0xc0b528: mov             x1, x0
    // 0xc0b52c: r0 = _resolve()
    //     0xc0b52c: bl              #0xc0b548  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_resolve
    // 0xc0b530: r0 = Null
    //     0xc0b530: mov             x0, NULL
    // 0xc0b534: LeaveFrame
    //     0xc0b534: mov             SP, fp
    //     0xc0b538: ldp             fp, lr, [SP], #0x10
    // 0xc0b53c: ret
    //     0xc0b53c: ret             
    // 0xc0b540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0b540: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0b544: b               #0xc0b518
  }
}

// class id: 3655, size: 0x24, field offset: 0x8
class _CombiningGestureArenaMember extends GestureArenaMember {

  _ rejectGesture(/* No info */) {
    // ** addr: 0x719aa4, size: 0xfc
    // 0x719aa4: EnterFrame
    //     0x719aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x719aa8: mov             fp, SP
    // 0x719aac: AllocStack(0x28)
    //     0x719aac: sub             SP, SP, #0x28
    // 0x719ab0: SetupParameters(_CombiningGestureArenaMember this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x719ab0: mov             x0, x1
    //     0x719ab4: stur            x1, [fp, #-8]
    //     0x719ab8: stur            x2, [fp, #-0x10]
    // 0x719abc: CheckStackOverflow
    //     0x719abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x719ac0: cmp             SP, x16
    //     0x719ac4: b.ls            #0x719b90
    // 0x719ac8: mov             x1, x0
    // 0x719acc: r0 = _close()
    //     0x719acc: bl              #0x719bc0  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_close
    // 0x719ad0: ldur            x0, [fp, #-8]
    // 0x719ad4: LoadField: r3 = r0->field_b
    //     0x719ad4: ldur            w3, [x0, #0xb]
    // 0x719ad8: DecompressPointer r3
    //     0x719ad8: add             x3, x3, HEAP, lsl #32
    // 0x719adc: stur            x3, [fp, #-0x28]
    // 0x719ae0: LoadField: r0 = r3->field_b
    //     0x719ae0: ldur            w0, [x3, #0xb]
    // 0x719ae4: r4 = LoadInt32Instr(r0)
    //     0x719ae4: sbfx            x4, x0, #1, #0x1f
    // 0x719ae8: stur            x4, [fp, #-0x20]
    // 0x719aec: r0 = 0
    //     0x719aec: movz            x0, #0
    // 0x719af0: CheckStackOverflow
    //     0x719af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x719af4: cmp             SP, x16
    //     0x719af8: b.ls            #0x719b98
    // 0x719afc: LoadField: r1 = r3->field_b
    //     0x719afc: ldur            w1, [x3, #0xb]
    // 0x719b00: r2 = LoadInt32Instr(r1)
    //     0x719b00: sbfx            x2, x1, #1, #0x1f
    // 0x719b04: cmp             x4, x2
    // 0x719b08: b.ne            #0x719b70
    // 0x719b0c: cmp             x0, x2
    // 0x719b10: b.ge            #0x719b60
    // 0x719b14: LoadField: r1 = r3->field_f
    //     0x719b14: ldur            w1, [x3, #0xf]
    // 0x719b18: DecompressPointer r1
    //     0x719b18: add             x1, x1, HEAP, lsl #32
    // 0x719b1c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x719b1c: add             x16, x1, x0, lsl #2
    //     0x719b20: ldur            w2, [x16, #0xf]
    // 0x719b24: DecompressPointer r2
    //     0x719b24: add             x2, x2, HEAP, lsl #32
    // 0x719b28: add             x5, x0, #1
    // 0x719b2c: stur            x5, [fp, #-0x18]
    // 0x719b30: r0 = LoadClassIdInstr(r2)
    //     0x719b30: ldur            x0, [x2, #-1]
    //     0x719b34: ubfx            x0, x0, #0xc, #0x14
    // 0x719b38: mov             x1, x2
    // 0x719b3c: ldur            x2, [fp, #-0x10]
    // 0x719b40: r0 = GDT[cid_x0 + 0xe30e]()
    //     0x719b40: movz            x17, #0xe30e
    //     0x719b44: add             lr, x0, x17
    //     0x719b48: ldr             lr, [x21, lr, lsl #3]
    //     0x719b4c: blr             lr
    // 0x719b50: ldur            x0, [fp, #-0x18]
    // 0x719b54: ldur            x3, [fp, #-0x28]
    // 0x719b58: ldur            x4, [fp, #-0x20]
    // 0x719b5c: b               #0x719af0
    // 0x719b60: r0 = Null
    //     0x719b60: mov             x0, NULL
    // 0x719b64: LeaveFrame
    //     0x719b64: mov             SP, fp
    //     0x719b68: ldp             fp, lr, [SP], #0x10
    // 0x719b6c: ret
    //     0x719b6c: ret             
    // 0x719b70: mov             x0, x3
    // 0x719b74: r0 = ConcurrentModificationError()
    //     0x719b74: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x719b78: mov             x1, x0
    // 0x719b7c: ldur            x0, [fp, #-0x28]
    // 0x719b80: StoreField: r1->field_b = r0
    //     0x719b80: stur            w0, [x1, #0xb]
    // 0x719b84: mov             x0, x1
    // 0x719b88: r0 = Throw()
    //     0x719b88: bl              #0xc6e4f4  ; ThrowStub
    // 0x719b8c: brk             #0
    // 0x719b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719b90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719b94: b               #0x719ac8
    // 0x719b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719b98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719b9c: b               #0x719afc
  }
  _ _close(/* No info */) {
    // ** addr: 0x719bc0, size: 0x68
    // 0x719bc0: EnterFrame
    //     0x719bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x719bc4: mov             fp, SP
    // 0x719bc8: r0 = true
    //     0x719bc8: add             x0, NULL, #0x20  ; true
    // 0x719bcc: CheckStackOverflow
    //     0x719bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x719bd0: cmp             SP, x16
    //     0x719bd4: b.ls            #0x719c20
    // 0x719bd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x719bd8: stur            w0, [x1, #0x17]
    // 0x719bdc: LoadField: r0 = r1->field_7
    //     0x719bdc: ldur            w0, [x1, #7]
    // 0x719be0: DecompressPointer r0
    //     0x719be0: add             x0, x0, HEAP, lsl #32
    // 0x719be4: LoadField: r2 = r0->field_7
    //     0x719be4: ldur            w2, [x0, #7]
    // 0x719be8: DecompressPointer r2
    //     0x719be8: add             x2, x2, HEAP, lsl #32
    // 0x719bec: LoadField: r3 = r1->field_f
    //     0x719bec: ldur            x3, [x1, #0xf]
    // 0x719bf0: r0 = BoxInt64Instr(r3)
    //     0x719bf0: sbfiz           x0, x3, #1, #0x1f
    //     0x719bf4: cmp             x3, x0, asr #1
    //     0x719bf8: b.eq            #0x719c04
    //     0x719bfc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x719c00: stur            x3, [x0, #7]
    // 0x719c04: mov             x1, x2
    // 0x719c08: mov             x2, x0
    // 0x719c0c: r0 = remove()
    //     0x719c0c: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x719c10: r0 = Null
    //     0x719c10: mov             x0, NULL
    // 0x719c14: LeaveFrame
    //     0x719c14: mov             SP, fp
    //     0x719c18: ldp             fp, lr, [SP], #0x10
    // 0x719c1c: ret
    //     0x719c1c: ret             
    // 0x719c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719c20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719c24: b               #0x719bd8
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x71ffa0, size: 0x1c8
    // 0x71ffa0: EnterFrame
    //     0x71ffa0: stp             fp, lr, [SP, #-0x10]!
    //     0x71ffa4: mov             fp, SP
    // 0x71ffa8: AllocStack(0x28)
    //     0x71ffa8: sub             SP, SP, #0x28
    // 0x71ffac: SetupParameters(_CombiningGestureArenaMember this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x71ffac: mov             x0, x1
    //     0x71ffb0: stur            x1, [fp, #-8]
    //     0x71ffb4: stur            x2, [fp, #-0x10]
    // 0x71ffb8: CheckStackOverflow
    //     0x71ffb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71ffbc: cmp             SP, x16
    //     0x71ffc0: b.ls            #0x720150
    // 0x71ffc4: mov             x1, x0
    // 0x71ffc8: r0 = _close()
    //     0x71ffc8: bl              #0x719bc0  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_close
    // 0x71ffcc: ldur            x3, [fp, #-8]
    // 0x71ffd0: LoadField: r0 = r3->field_1b
    //     0x71ffd0: ldur            w0, [x3, #0x1b]
    // 0x71ffd4: DecompressPointer r0
    //     0x71ffd4: add             x0, x0, HEAP, lsl #32
    // 0x71ffd8: cmp             w0, NULL
    // 0x71ffdc: b.ne            #0x720050
    // 0x71ffe0: LoadField: r0 = r3->field_7
    //     0x71ffe0: ldur            w0, [x3, #7]
    // 0x71ffe4: DecompressPointer r0
    //     0x71ffe4: add             x0, x0, HEAP, lsl #32
    // 0x71ffe8: LoadField: r1 = r0->field_b
    //     0x71ffe8: ldur            w1, [x0, #0xb]
    // 0x71ffec: DecompressPointer r1
    //     0x71ffec: add             x1, x1, HEAP, lsl #32
    // 0x71fff0: cmp             w1, NULL
    // 0x71fff4: b.ne            #0x720030
    // 0x71fff8: LoadField: r2 = r3->field_b
    //     0x71fff8: ldur            w2, [x3, #0xb]
    // 0x71fffc: DecompressPointer r2
    //     0x71fffc: add             x2, x2, HEAP, lsl #32
    // 0x720000: LoadField: r0 = r2->field_b
    //     0x720000: ldur            w0, [x2, #0xb]
    // 0x720004: r1 = LoadInt32Instr(r0)
    //     0x720004: sbfx            x1, x0, #1, #0x1f
    // 0x720008: mov             x0, x1
    // 0x72000c: r1 = 0
    //     0x72000c: movz            x1, #0
    // 0x720010: cmp             x1, x0
    // 0x720014: b.hs            #0x720158
    // 0x720018: LoadField: r0 = r2->field_f
    //     0x720018: ldur            w0, [x2, #0xf]
    // 0x72001c: DecompressPointer r0
    //     0x72001c: add             x0, x0, HEAP, lsl #32
    // 0x720020: LoadField: r1 = r0->field_f
    //     0x720020: ldur            w1, [x0, #0xf]
    // 0x720024: DecompressPointer r1
    //     0x720024: add             x1, x1, HEAP, lsl #32
    // 0x720028: mov             x0, x1
    // 0x72002c: b               #0x720034
    // 0x720030: mov             x0, x1
    // 0x720034: StoreField: r3->field_1b = r0
    //     0x720034: stur            w0, [x3, #0x1b]
    //     0x720038: ldurb           w16, [x3, #-1]
    //     0x72003c: ldurb           w17, [x0, #-1]
    //     0x720040: and             x16, x17, x16, lsr #2
    //     0x720044: tst             x16, HEAP, lsr #32
    //     0x720048: b.eq            #0x720050
    //     0x72004c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x720050: LoadField: r4 = r3->field_b
    //     0x720050: ldur            w4, [x3, #0xb]
    // 0x720054: DecompressPointer r4
    //     0x720054: add             x4, x4, HEAP, lsl #32
    // 0x720058: stur            x4, [fp, #-0x28]
    // 0x72005c: LoadField: r0 = r4->field_b
    //     0x72005c: ldur            w0, [x4, #0xb]
    // 0x720060: r5 = LoadInt32Instr(r0)
    //     0x720060: sbfx            x5, x0, #1, #0x1f
    // 0x720064: stur            x5, [fp, #-0x20]
    // 0x720068: r0 = 0
    //     0x720068: movz            x0, #0
    // 0x72006c: CheckStackOverflow
    //     0x72006c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720070: cmp             SP, x16
    //     0x720074: b.ls            #0x72015c
    // 0x720078: LoadField: r1 = r4->field_b
    //     0x720078: ldur            w1, [x4, #0xb]
    // 0x72007c: r2 = LoadInt32Instr(r1)
    //     0x72007c: sbfx            x2, x1, #1, #0x1f
    // 0x720080: cmp             x5, x2
    // 0x720084: b.ne            #0x720130
    // 0x720088: cmp             x0, x2
    // 0x72008c: b.ge            #0x7200f0
    // 0x720090: LoadField: r1 = r4->field_f
    //     0x720090: ldur            w1, [x4, #0xf]
    // 0x720094: DecompressPointer r1
    //     0x720094: add             x1, x1, HEAP, lsl #32
    // 0x720098: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x720098: add             x16, x1, x0, lsl #2
    //     0x72009c: ldur            w2, [x16, #0xf]
    // 0x7200a0: DecompressPointer r2
    //     0x7200a0: add             x2, x2, HEAP, lsl #32
    // 0x7200a4: add             x6, x0, #1
    // 0x7200a8: stur            x6, [fp, #-0x18]
    // 0x7200ac: LoadField: r0 = r3->field_1b
    //     0x7200ac: ldur            w0, [x3, #0x1b]
    // 0x7200b0: DecompressPointer r0
    //     0x7200b0: add             x0, x0, HEAP, lsl #32
    // 0x7200b4: cmp             w2, w0
    // 0x7200b8: b.eq            #0x7200dc
    // 0x7200bc: r0 = LoadClassIdInstr(r2)
    //     0x7200bc: ldur            x0, [x2, #-1]
    //     0x7200c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7200c4: mov             x1, x2
    // 0x7200c8: ldur            x2, [fp, #-0x10]
    // 0x7200cc: r0 = GDT[cid_x0 + 0xe30e]()
    //     0x7200cc: movz            x17, #0xe30e
    //     0x7200d0: add             lr, x0, x17
    //     0x7200d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7200d8: blr             lr
    // 0x7200dc: ldur            x0, [fp, #-0x18]
    // 0x7200e0: ldur            x3, [fp, #-8]
    // 0x7200e4: ldur            x4, [fp, #-0x28]
    // 0x7200e8: ldur            x5, [fp, #-0x20]
    // 0x7200ec: b               #0x72006c
    // 0x7200f0: mov             x0, x3
    // 0x7200f4: LoadField: r1 = r0->field_1b
    //     0x7200f4: ldur            w1, [x0, #0x1b]
    // 0x7200f8: DecompressPointer r1
    //     0x7200f8: add             x1, x1, HEAP, lsl #32
    // 0x7200fc: cmp             w1, NULL
    // 0x720100: b.eq            #0x720164
    // 0x720104: r0 = LoadClassIdInstr(r1)
    //     0x720104: ldur            x0, [x1, #-1]
    //     0x720108: ubfx            x0, x0, #0xc, #0x14
    // 0x72010c: ldur            x2, [fp, #-0x10]
    // 0x720110: r0 = GDT[cid_x0 + 0xe29c]()
    //     0x720110: movz            x17, #0xe29c
    //     0x720114: add             lr, x0, x17
    //     0x720118: ldr             lr, [x21, lr, lsl #3]
    //     0x72011c: blr             lr
    // 0x720120: r0 = Null
    //     0x720120: mov             x0, NULL
    // 0x720124: LeaveFrame
    //     0x720124: mov             SP, fp
    //     0x720128: ldp             fp, lr, [SP], #0x10
    // 0x72012c: ret
    //     0x72012c: ret             
    // 0x720130: mov             x0, x4
    // 0x720134: r0 = ConcurrentModificationError()
    //     0x720134: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x720138: mov             x1, x0
    // 0x72013c: ldur            x0, [fp, #-0x28]
    // 0x720140: StoreField: r1->field_b = r0
    //     0x720140: stur            w0, [x1, #0xb]
    // 0x720144: mov             x0, x1
    // 0x720148: r0 = Throw()
    //     0x720148: bl              #0xc6e4f4  ; ThrowStub
    // 0x72014c: brk             #0
    // 0x720150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720150: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720154: b               #0x71ffc4
    // 0x720158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x720158: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72015c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72015c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720160: b               #0x720078
    // 0x720164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720164: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _add(/* No info */) {
    // ** addr: 0xa7c600, size: 0x13c
    // 0xa7c600: EnterFrame
    //     0xa7c600: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c604: mov             fp, SP
    // 0xa7c608: AllocStack(0x28)
    //     0xa7c608: sub             SP, SP, #0x28
    // 0xa7c60c: SetupParameters(_CombiningGestureArenaMember this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0xa7c60c: mov             x0, x3
    //     0xa7c610: stur            x3, [fp, #-0x28]
    //     0xa7c614: mov             x3, x1
    //     0xa7c618: stur            x1, [fp, #-0x18]
    //     0xa7c61c: stur            x2, [fp, #-0x20]
    // 0xa7c620: CheckStackOverflow
    //     0xa7c620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7c624: cmp             SP, x16
    //     0xa7c628: b.ls            #0xa7c730
    // 0xa7c62c: LoadField: r4 = r3->field_b
    //     0xa7c62c: ldur            w4, [x3, #0xb]
    // 0xa7c630: DecompressPointer r4
    //     0xa7c630: add             x4, x4, HEAP, lsl #32
    // 0xa7c634: stur            x4, [fp, #-0x10]
    // 0xa7c638: LoadField: r1 = r4->field_b
    //     0xa7c638: ldur            w1, [x4, #0xb]
    // 0xa7c63c: LoadField: r5 = r4->field_f
    //     0xa7c63c: ldur            w5, [x4, #0xf]
    // 0xa7c640: DecompressPointer r5
    //     0xa7c640: add             x5, x5, HEAP, lsl #32
    // 0xa7c644: LoadField: r6 = r5->field_b
    //     0xa7c644: ldur            w6, [x5, #0xb]
    // 0xa7c648: r5 = LoadInt32Instr(r1)
    //     0xa7c648: sbfx            x5, x1, #1, #0x1f
    // 0xa7c64c: stur            x5, [fp, #-8]
    // 0xa7c650: r1 = LoadInt32Instr(r6)
    //     0xa7c650: sbfx            x1, x6, #1, #0x1f
    // 0xa7c654: cmp             x5, x1
    // 0xa7c658: b.ne            #0xa7c664
    // 0xa7c65c: mov             x1, x4
    // 0xa7c660: r0 = _growToNextCapacity()
    //     0xa7c660: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7c664: ldur            x4, [fp, #-0x18]
    // 0xa7c668: ldur            x0, [fp, #-0x10]
    // 0xa7c66c: ldur            x2, [fp, #-8]
    // 0xa7c670: add             x1, x2, #1
    // 0xa7c674: lsl             x3, x1, #1
    // 0xa7c678: StoreField: r0->field_b = r3
    //     0xa7c678: stur            w3, [x0, #0xb]
    // 0xa7c67c: LoadField: r1 = r0->field_f
    //     0xa7c67c: ldur            w1, [x0, #0xf]
    // 0xa7c680: DecompressPointer r1
    //     0xa7c680: add             x1, x1, HEAP, lsl #32
    // 0xa7c684: ldur            x0, [fp, #-0x28]
    // 0xa7c688: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7c688: add             x25, x1, x2, lsl #2
    //     0xa7c68c: add             x25, x25, #0xf
    //     0xa7c690: str             w0, [x25]
    //     0xa7c694: tbz             w0, #0, #0xa7c6b0
    //     0xa7c698: ldurb           w16, [x1, #-1]
    //     0xa7c69c: ldurb           w17, [x0, #-1]
    //     0xa7c6a0: and             x16, x17, x16, lsr #2
    //     0xa7c6a4: tst             x16, HEAP, lsr #32
    //     0xa7c6a8: b.eq            #0xa7c6b0
    //     0xa7c6ac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa7c6b0: LoadField: r0 = r4->field_1f
    //     0xa7c6b0: ldur            w0, [x4, #0x1f]
    // 0xa7c6b4: DecompressPointer r0
    //     0xa7c6b4: add             x0, x0, HEAP, lsl #32
    // 0xa7c6b8: cmp             w0, NULL
    // 0xa7c6bc: b.ne            #0xa7c708
    // 0xa7c6c0: r0 = LoadStaticField(0x804)
    //     0xa7c6c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7c6c4: ldr             x0, [x0, #0x1008]
    // 0xa7c6c8: cmp             w0, NULL
    // 0xa7c6cc: b.eq            #0xa7c738
    // 0xa7c6d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7c6d0: ldur            w1, [x0, #0x17]
    // 0xa7c6d4: DecompressPointer r1
    //     0xa7c6d4: add             x1, x1, HEAP, lsl #32
    // 0xa7c6d8: ldur            x2, [fp, #-0x20]
    // 0xa7c6dc: mov             x3, x4
    // 0xa7c6e0: r0 = add()
    //     0xa7c6e0: bl              #0x5dfc24  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0xa7c6e4: ldur            x1, [fp, #-0x18]
    // 0xa7c6e8: StoreField: r1->field_1f = r0
    //     0xa7c6e8: stur            w0, [x1, #0x1f]
    //     0xa7c6ec: ldurb           w16, [x1, #-1]
    //     0xa7c6f0: ldurb           w17, [x0, #-1]
    //     0xa7c6f4: and             x16, x17, x16, lsr #2
    //     0xa7c6f8: tst             x16, HEAP, lsr #32
    //     0xa7c6fc: b.eq            #0xa7c704
    //     0xa7c700: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7c704: b               #0xa7c70c
    // 0xa7c708: mov             x1, x4
    // 0xa7c70c: ldur            x0, [fp, #-0x28]
    // 0xa7c710: r0 = _CombiningGestureArenaEntry()
    //     0xa7c710: bl              #0xa7c73c  ; Allocate_CombiningGestureArenaEntryStub -> _CombiningGestureArenaEntry (size=0x10)
    // 0xa7c714: ldur            x1, [fp, #-0x18]
    // 0xa7c718: StoreField: r0->field_7 = r1
    //     0xa7c718: stur            w1, [x0, #7]
    // 0xa7c71c: ldur            x1, [fp, #-0x28]
    // 0xa7c720: StoreField: r0->field_b = r1
    //     0xa7c720: stur            w1, [x0, #0xb]
    // 0xa7c724: LeaveFrame
    //     0xa7c724: mov             SP, fp
    //     0xa7c728: ldp             fp, lr, [SP], #0x10
    // 0xa7c72c: ret
    //     0xa7c72c: ret             
    // 0xa7c730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c730: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c734: b               #0xa7c62c
    // 0xa7c738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7c738: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0xc0b548, size: 0x13c
    // 0xc0b548: EnterFrame
    //     0xc0b548: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b54c: mov             fp, SP
    // 0xc0b550: AllocStack(0x20)
    //     0xc0b550: sub             SP, SP, #0x20
    // 0xc0b554: SetupParameters(_CombiningGestureArenaMember this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xc0b554: mov             x4, x1
    //     0xc0b558: mov             x0, x2
    //     0xc0b55c: stur            x1, [fp, #-0x10]
    //     0xc0b560: stur            x2, [fp, #-0x18]
    //     0xc0b564: stur            x3, [fp, #-0x20]
    // 0xc0b568: CheckStackOverflow
    //     0xc0b568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0b56c: cmp             SP, x16
    //     0xc0b570: b.ls            #0xc0b674
    // 0xc0b574: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xc0b574: ldur            w1, [x4, #0x17]
    // 0xc0b578: DecompressPointer r1
    //     0xc0b578: add             x1, x1, HEAP, lsl #32
    // 0xc0b57c: tbnz            w1, #4, #0xc0b590
    // 0xc0b580: r0 = Null
    //     0xc0b580: mov             x0, NULL
    // 0xc0b584: LeaveFrame
    //     0xc0b584: mov             SP, fp
    //     0xc0b588: ldp             fp, lr, [SP], #0x10
    // 0xc0b58c: ret
    //     0xc0b58c: ret             
    // 0xc0b590: LoadField: r1 = r3->field_7
    //     0xc0b590: ldur            x1, [x3, #7]
    // 0xc0b594: cmp             x1, #0
    // 0xc0b598: b.gt            #0xc0b600
    // 0xc0b59c: LoadField: r1 = r4->field_1b
    //     0xc0b59c: ldur            w1, [x4, #0x1b]
    // 0xc0b5a0: DecompressPointer r1
    //     0xc0b5a0: add             x1, x1, HEAP, lsl #32
    // 0xc0b5a4: cmp             w1, NULL
    // 0xc0b5a8: b.ne            #0xc0b5e4
    // 0xc0b5ac: LoadField: r1 = r4->field_7
    //     0xc0b5ac: ldur            w1, [x4, #7]
    // 0xc0b5b0: DecompressPointer r1
    //     0xc0b5b0: add             x1, x1, HEAP, lsl #32
    // 0xc0b5b4: LoadField: r2 = r1->field_b
    //     0xc0b5b4: ldur            w2, [x1, #0xb]
    // 0xc0b5b8: DecompressPointer r2
    //     0xc0b5b8: add             x2, x2, HEAP, lsl #32
    // 0xc0b5bc: cmp             w2, NULL
    // 0xc0b5c0: b.eq            #0xc0b5c8
    // 0xc0b5c4: mov             x0, x2
    // 0xc0b5c8: StoreField: r4->field_1b = r0
    //     0xc0b5c8: stur            w0, [x4, #0x1b]
    //     0xc0b5cc: ldurb           w16, [x4, #-1]
    //     0xc0b5d0: ldurb           w17, [x0, #-1]
    //     0xc0b5d4: and             x16, x17, x16, lsr #2
    //     0xc0b5d8: tst             x16, HEAP, lsr #32
    //     0xc0b5dc: b.eq            #0xc0b5e4
    //     0xc0b5e0: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xc0b5e4: LoadField: r1 = r4->field_1f
    //     0xc0b5e4: ldur            w1, [x4, #0x1f]
    // 0xc0b5e8: DecompressPointer r1
    //     0xc0b5e8: add             x1, x1, HEAP, lsl #32
    // 0xc0b5ec: cmp             w1, NULL
    // 0xc0b5f0: b.eq            #0xc0b67c
    // 0xc0b5f4: mov             x2, x3
    // 0xc0b5f8: r0 = resolve()
    //     0xc0b5f8: bl              #0xc0a498  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0xc0b5fc: b               #0xc0b664
    // 0xc0b600: LoadField: r5 = r4->field_b
    //     0xc0b600: ldur            w5, [x4, #0xb]
    // 0xc0b604: DecompressPointer r5
    //     0xc0b604: add             x5, x5, HEAP, lsl #32
    // 0xc0b608: mov             x1, x5
    // 0xc0b60c: mov             x2, x0
    // 0xc0b610: stur            x5, [fp, #-8]
    // 0xc0b614: r0 = remove()
    //     0xc0b614: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0xc0b618: ldur            x3, [fp, #-0x10]
    // 0xc0b61c: LoadField: r2 = r3->field_f
    //     0xc0b61c: ldur            x2, [x3, #0xf]
    // 0xc0b620: ldur            x1, [fp, #-0x18]
    // 0xc0b624: r0 = LoadClassIdInstr(r1)
    //     0xc0b624: ldur            x0, [x1, #-1]
    //     0xc0b628: ubfx            x0, x0, #0xc, #0x14
    // 0xc0b62c: r0 = GDT[cid_x0 + 0xe30e]()
    //     0xc0b62c: movz            x17, #0xe30e
    //     0xc0b630: add             lr, x0, x17
    //     0xc0b634: ldr             lr, [x21, lr, lsl #3]
    //     0xc0b638: blr             lr
    // 0xc0b63c: ldur            x0, [fp, #-8]
    // 0xc0b640: LoadField: r1 = r0->field_b
    //     0xc0b640: ldur            w1, [x0, #0xb]
    // 0xc0b644: cbnz            w1, #0xc0b664
    // 0xc0b648: ldur            x0, [fp, #-0x10]
    // 0xc0b64c: LoadField: r1 = r0->field_1f
    //     0xc0b64c: ldur            w1, [x0, #0x1f]
    // 0xc0b650: DecompressPointer r1
    //     0xc0b650: add             x1, x1, HEAP, lsl #32
    // 0xc0b654: cmp             w1, NULL
    // 0xc0b658: b.eq            #0xc0b680
    // 0xc0b65c: ldur            x2, [fp, #-0x20]
    // 0xc0b660: r0 = resolve()
    //     0xc0b660: bl              #0xc0a498  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0xc0b664: r0 = Null
    //     0xc0b664: mov             x0, NULL
    // 0xc0b668: LeaveFrame
    //     0xc0b668: mov             SP, fp
    //     0xc0b66c: ldp             fp, lr, [SP], #0x10
    // 0xc0b670: ret
    //     0xc0b670: ret             
    // 0xc0b674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0b674: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0b678: b               #0xc0b574
    // 0xc0b67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0b67c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0b680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0b680: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
