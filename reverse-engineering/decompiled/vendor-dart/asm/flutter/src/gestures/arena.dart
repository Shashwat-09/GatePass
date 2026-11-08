// lib: , url: package:flutter/src/gestures/arena.dart

// class id: 1048657, size: 0x8
class :: {
}

// class id: 1086, size: 0xc, field offset: 0x8
class GestureArenaManager extends Object {

  _ sweep(/* No info */) {
    // ** addr: 0x1cb810, size: 0x174
    // 0x1cb810: EnterFrame
    //     0x1cb810: stp             fp, lr, [SP, #-0x10]!
    //     0x1cb814: mov             fp, SP
    // 0x1cb818: AllocStack(0x28)
    //     0x1cb818: sub             SP, SP, #0x28
    // 0x1cb81c: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x1cb81c: mov             x3, x2
    //     0x1cb820: stur            x2, [fp, #-0x18]
    // 0x1cb824: CheckStackOverflow
    //     0x1cb824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cb828: cmp             SP, x16
    //     0x1cb82c: b.ls            #0x1cb974
    // 0x1cb830: LoadField: r4 = r1->field_7
    //     0x1cb830: ldur            w4, [x1, #7]
    // 0x1cb834: DecompressPointer r4
    //     0x1cb834: add             x4, x4, HEAP, lsl #32
    // 0x1cb838: stur            x4, [fp, #-0x10]
    // 0x1cb83c: r0 = BoxInt64Instr(r3)
    //     0x1cb83c: sbfiz           x0, x3, #1, #0x1f
    //     0x1cb840: cmp             x3, x0, asr #1
    //     0x1cb844: b.eq            #0x1cb850
    //     0x1cb848: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1cb84c: stur            x3, [x0, #7]
    // 0x1cb850: mov             x1, x4
    // 0x1cb854: mov             x2, x0
    // 0x1cb858: stur            x0, [fp, #-8]
    // 0x1cb85c: r0 = _getValueOrData()
    //     0x1cb85c: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1cb860: ldur            x1, [fp, #-0x10]
    // 0x1cb864: LoadField: r2 = r1->field_f
    //     0x1cb864: ldur            w2, [x1, #0xf]
    // 0x1cb868: DecompressPointer r2
    //     0x1cb868: add             x2, x2, HEAP, lsl #32
    // 0x1cb86c: cmp             w2, w0
    // 0x1cb870: b.ne            #0x1cb878
    // 0x1cb874: r0 = Null
    //     0x1cb874: mov             x0, NULL
    // 0x1cb878: stur            x0, [fp, #-0x20]
    // 0x1cb87c: cmp             w0, NULL
    // 0x1cb880: b.ne            #0x1cb894
    // 0x1cb884: r0 = Null
    //     0x1cb884: mov             x0, NULL
    // 0x1cb888: LeaveFrame
    //     0x1cb888: mov             SP, fp
    //     0x1cb88c: ldp             fp, lr, [SP], #0x10
    // 0x1cb890: ret
    //     0x1cb890: ret             
    // 0x1cb894: LoadField: r2 = r0->field_f
    //     0x1cb894: ldur            w2, [x0, #0xf]
    // 0x1cb898: DecompressPointer r2
    //     0x1cb898: add             x2, x2, HEAP, lsl #32
    // 0x1cb89c: tbnz            w2, #4, #0x1cb8b8
    // 0x1cb8a0: r1 = true
    //     0x1cb8a0: add             x1, NULL, #0x20  ; true
    // 0x1cb8a4: StoreField: r0->field_13 = r1
    //     0x1cb8a4: stur            w1, [x0, #0x13]
    // 0x1cb8a8: r0 = Null
    //     0x1cb8a8: mov             x0, NULL
    // 0x1cb8ac: LeaveFrame
    //     0x1cb8ac: mov             SP, fp
    //     0x1cb8b0: ldp             fp, lr, [SP], #0x10
    // 0x1cb8b4: ret
    //     0x1cb8b4: ret             
    // 0x1cb8b8: ldur            x2, [fp, #-8]
    // 0x1cb8bc: r0 = remove()
    //     0x1cb8bc: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1cb8c0: ldur            x0, [fp, #-0x20]
    // 0x1cb8c4: LoadField: r2 = r0->field_7
    //     0x1cb8c4: ldur            w2, [x0, #7]
    // 0x1cb8c8: DecompressPointer r2
    //     0x1cb8c8: add             x2, x2, HEAP, lsl #32
    // 0x1cb8cc: stur            x2, [fp, #-8]
    // 0x1cb8d0: LoadField: r0 = r2->field_b
    //     0x1cb8d0: ldur            w0, [x2, #0xb]
    // 0x1cb8d4: cbz             w0, #0x1cb964
    // 0x1cb8d8: mov             x1, x2
    // 0x1cb8dc: r0 = first()
    //     0x1cb8dc: bl              #0x2600fc  ; [dart:core] _GrowableList::first
    // 0x1cb8e0: r1 = LoadClassIdInstr(r0)
    //     0x1cb8e0: ldur            x1, [x0, #-1]
    //     0x1cb8e4: ubfx            x1, x1, #0xc, #0x14
    // 0x1cb8e8: mov             x16, x0
    // 0x1cb8ec: mov             x0, x1
    // 0x1cb8f0: mov             x1, x16
    // 0x1cb8f4: ldur            x2, [fp, #-0x18]
    // 0x1cb8f8: r0 = GDT[cid_x0 + -0xc53]()
    //     0x1cb8f8: sub             lr, x0, #0xc53
    //     0x1cb8fc: ldr             lr, [x21, lr, lsl #3]
    //     0x1cb900: blr             lr
    // 0x1cb904: r4 = 1
    //     0x1cb904: mov             x4, #1
    // 0x1cb908: ldur            x3, [fp, #-8]
    // 0x1cb90c: stur            x4, [fp, #-0x28]
    // 0x1cb910: CheckStackOverflow
    //     0x1cb910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cb914: cmp             SP, x16
    //     0x1cb918: b.ls            #0x1cb97c
    // 0x1cb91c: LoadField: r0 = r3->field_b
    //     0x1cb91c: ldur            w0, [x3, #0xb]
    // 0x1cb920: r1 = LoadInt32Instr(r0)
    //     0x1cb920: sbfx            x1, x0, #1, #0x1f
    // 0x1cb924: cmp             x4, x1
    // 0x1cb928: b.ge            #0x1cb964
    // 0x1cb92c: LoadField: r0 = r3->field_f
    //     0x1cb92c: ldur            w0, [x3, #0xf]
    // 0x1cb930: DecompressPointer r0
    //     0x1cb930: add             x0, x0, HEAP, lsl #32
    // 0x1cb934: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x1cb934: add             x16, x0, x4, lsl #2
    //     0x1cb938: ldur            w1, [x16, #0xf]
    // 0x1cb93c: DecompressPointer r1
    //     0x1cb93c: add             x1, x1, HEAP, lsl #32
    // 0x1cb940: r0 = LoadClassIdInstr(r1)
    //     0x1cb940: ldur            x0, [x1, #-1]
    //     0x1cb944: ubfx            x0, x0, #0xc, #0x14
    // 0x1cb948: ldur            x2, [fp, #-0x18]
    // 0x1cb94c: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x1cb94c: sub             lr, x0, #0xfe2
    //     0x1cb950: ldr             lr, [x21, lr, lsl #3]
    //     0x1cb954: blr             lr
    // 0x1cb958: ldur            x1, [fp, #-0x28]
    // 0x1cb95c: add             x4, x1, #1
    // 0x1cb960: b               #0x1cb908
    // 0x1cb964: r0 = Null
    //     0x1cb964: mov             x0, NULL
    // 0x1cb968: LeaveFrame
    //     0x1cb968: mov             SP, fp
    //     0x1cb96c: ldp             fp, lr, [SP], #0x10
    // 0x1cb970: ret
    //     0x1cb970: ret             
    // 0x1cb974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cb974: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cb978: b               #0x1cb830
    // 0x1cb97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cb97c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cb980: b               #0x1cb91c
  }
  _ close(/* No info */) {
    // ** addr: 0x1cb984, size: 0xbc
    // 0x1cb984: EnterFrame
    //     0x1cb984: stp             fp, lr, [SP, #-0x10]!
    //     0x1cb988: mov             fp, SP
    // 0x1cb98c: AllocStack(0x18)
    //     0x1cb98c: sub             SP, SP, #0x18
    // 0x1cb990: SetupParameters(GestureArenaManager this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x1cb990: mov             x4, x1
    //     0x1cb994: mov             x3, x2
    //     0x1cb998: stur            x1, [fp, #-0x10]
    //     0x1cb99c: stur            x2, [fp, #-0x18]
    // 0x1cb9a0: CheckStackOverflow
    //     0x1cb9a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cb9a4: cmp             SP, x16
    //     0x1cb9a8: b.ls            #0x1cba38
    // 0x1cb9ac: LoadField: r5 = r4->field_7
    //     0x1cb9ac: ldur            w5, [x4, #7]
    // 0x1cb9b0: DecompressPointer r5
    //     0x1cb9b0: add             x5, x5, HEAP, lsl #32
    // 0x1cb9b4: stur            x5, [fp, #-8]
    // 0x1cb9b8: r0 = BoxInt64Instr(r3)
    //     0x1cb9b8: sbfiz           x0, x3, #1, #0x1f
    //     0x1cb9bc: cmp             x3, x0, asr #1
    //     0x1cb9c0: b.eq            #0x1cb9cc
    //     0x1cb9c4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1cb9c8: stur            x3, [x0, #7]
    // 0x1cb9cc: mov             x1, x5
    // 0x1cb9d0: mov             x2, x0
    // 0x1cb9d4: r0 = _getValueOrData()
    //     0x1cb9d4: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1cb9d8: mov             x1, x0
    // 0x1cb9dc: ldur            x0, [fp, #-8]
    // 0x1cb9e0: LoadField: r2 = r0->field_f
    //     0x1cb9e0: ldur            w2, [x0, #0xf]
    // 0x1cb9e4: DecompressPointer r2
    //     0x1cb9e4: add             x2, x2, HEAP, lsl #32
    // 0x1cb9e8: cmp             w2, w1
    // 0x1cb9ec: b.ne            #0x1cb9f8
    // 0x1cb9f0: r3 = Null
    //     0x1cb9f0: mov             x3, NULL
    // 0x1cb9f4: b               #0x1cb9fc
    // 0x1cb9f8: mov             x3, x1
    // 0x1cb9fc: cmp             w3, NULL
    // 0x1cba00: b.ne            #0x1cba14
    // 0x1cba04: r0 = Null
    //     0x1cba04: mov             x0, NULL
    // 0x1cba08: LeaveFrame
    //     0x1cba08: mov             SP, fp
    //     0x1cba0c: ldp             fp, lr, [SP], #0x10
    // 0x1cba10: ret
    //     0x1cba10: ret             
    // 0x1cba14: r0 = false
    //     0x1cba14: add             x0, NULL, #0x30  ; false
    // 0x1cba18: StoreField: r3->field_b = r0
    //     0x1cba18: stur            w0, [x3, #0xb]
    // 0x1cba1c: ldur            x1, [fp, #-0x10]
    // 0x1cba20: ldur            x2, [fp, #-0x18]
    // 0x1cba24: r0 = _tryToResolveArena()
    //     0x1cba24: bl              #0x1cba40  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x1cba28: r0 = Null
    //     0x1cba28: mov             x0, NULL
    // 0x1cba2c: LeaveFrame
    //     0x1cba2c: mov             SP, fp
    //     0x1cba30: ldp             fp, lr, [SP], #0x10
    // 0x1cba34: ret
    //     0x1cba34: ret             
    // 0x1cba38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cba38: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cba3c: b               #0x1cb9ac
  }
  _ _tryToResolveArena(/* No info */) {
    // ** addr: 0x1cba40, size: 0xd8
    // 0x1cba40: EnterFrame
    //     0x1cba40: stp             fp, lr, [SP, #-0x10]!
    //     0x1cba44: mov             fp, SP
    // 0x1cba48: AllocStack(0x20)
    //     0x1cba48: sub             SP, SP, #0x20
    // 0x1cba4c: SetupParameters(GestureArenaManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1cba4c: stur            x1, [fp, #-8]
    //     0x1cba50: stur            x2, [fp, #-0x10]
    //     0x1cba54: stur            x3, [fp, #-0x18]
    // 0x1cba58: CheckStackOverflow
    //     0x1cba58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cba5c: cmp             SP, x16
    //     0x1cba60: b.ls            #0x1cbb10
    // 0x1cba64: r1 = 3
    //     0x1cba64: mov             x1, #3
    // 0x1cba68: r0 = AllocateContext()
    //     0x1cba68: bl              #0x32987c  ; AllocateContextStub
    // 0x1cba6c: mov             x3, x0
    // 0x1cba70: ldur            x2, [fp, #-8]
    // 0x1cba74: StoreField: r3->field_f = r2
    //     0x1cba74: stur            w2, [x3, #0xf]
    // 0x1cba78: ldur            x4, [fp, #-0x10]
    // 0x1cba7c: r0 = BoxInt64Instr(r4)
    //     0x1cba7c: sbfiz           x0, x4, #1, #0x1f
    //     0x1cba80: cmp             x4, x0, asr #1
    //     0x1cba84: b.eq            #0x1cba90
    //     0x1cba88: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1cba8c: stur            x4, [x0, #7]
    // 0x1cba90: StoreField: r3->field_13 = r0
    //     0x1cba90: stur            w0, [x3, #0x13]
    // 0x1cba94: ldur            x1, [fp, #-0x18]
    // 0x1cba98: ArrayStore: r3[0] = r1  ; List_4
    //     0x1cba98: stur            w1, [x3, #0x17]
    // 0x1cba9c: LoadField: r5 = r1->field_7
    //     0x1cba9c: ldur            w5, [x1, #7]
    // 0x1cbaa0: DecompressPointer r5
    //     0x1cbaa0: add             x5, x5, HEAP, lsl #32
    // 0x1cbaa4: LoadField: r6 = r5->field_b
    //     0x1cbaa4: ldur            w6, [x5, #0xb]
    // 0x1cbaa8: cmp             w6, #2
    // 0x1cbaac: b.ne            #0x1cbac8
    // 0x1cbab0: mov             x2, x3
    // 0x1cbab4: r1 = Function '<anonymous closure>':.
    //     0x1cbab4: ldr             x1, [PP, #0x7630]  ; [pp+0x7630] AnonymousClosure: (0x1cbc64), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena (0x1cba40)
    // 0x1cbab8: r0 = AllocateClosure()
    //     0x1cbab8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1cbabc: str             x0, [SP]
    // 0x1cbac0: r0 = scheduleMicrotask()
    //     0x1cbac0: bl              #0x157c98  ; [dart:async] ::scheduleMicrotask
    // 0x1cbac4: b               #0x1cbb00
    // 0x1cbac8: cbnz            w6, #0x1cbae0
    // 0x1cbacc: LoadField: r1 = r2->field_7
    //     0x1cbacc: ldur            w1, [x2, #7]
    // 0x1cbad0: DecompressPointer r1
    //     0x1cbad0: add             x1, x1, HEAP, lsl #32
    // 0x1cbad4: mov             x2, x0
    // 0x1cbad8: r0 = remove()
    //     0x1cbad8: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1cbadc: b               #0x1cbb00
    // 0x1cbae0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x1cbae0: ldur            w5, [x1, #0x17]
    // 0x1cbae4: DecompressPointer r5
    //     0x1cbae4: add             x5, x5, HEAP, lsl #32
    // 0x1cbae8: cmp             w5, NULL
    // 0x1cbaec: b.eq            #0x1cbb00
    // 0x1cbaf0: mov             x3, x1
    // 0x1cbaf4: mov             x1, x2
    // 0x1cbaf8: mov             x2, x4
    // 0x1cbafc: r0 = _resolveInFavorOf()
    //     0x1cbafc: bl              #0x1cbb18  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x1cbb00: r0 = Null
    //     0x1cbb00: mov             x0, NULL
    // 0x1cbb04: LeaveFrame
    //     0x1cbb04: mov             SP, fp
    //     0x1cbb08: ldp             fp, lr, [SP], #0x10
    // 0x1cbb0c: ret
    //     0x1cbb0c: ret             
    // 0x1cbb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cbb10: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cbb14: b               #0x1cba64
  }
  _ _resolveInFavorOf(/* No info */) {
    // ** addr: 0x1cbb18, size: 0x14c
    // 0x1cbb18: EnterFrame
    //     0x1cbb18: stp             fp, lr, [SP, #-0x10]!
    //     0x1cbb1c: mov             fp, SP
    // 0x1cbb20: AllocStack(0x30)
    //     0x1cbb20: sub             SP, SP, #0x30
    // 0x1cbb24: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x1cbb24: mov             x4, x3
    //     0x1cbb28: stur            x3, [fp, #-0x10]
    //     0x1cbb2c: mov             x3, x5
    //     0x1cbb30: stur            x5, [fp, #-0x18]
    //     0x1cbb34: mov             x5, x2
    //     0x1cbb38: stur            x2, [fp, #-8]
    // 0x1cbb3c: CheckStackOverflow
    //     0x1cbb3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cbb40: cmp             SP, x16
    //     0x1cbb44: b.ls            #0x1cbc54
    // 0x1cbb48: LoadField: r2 = r1->field_7
    //     0x1cbb48: ldur            w2, [x1, #7]
    // 0x1cbb4c: DecompressPointer r2
    //     0x1cbb4c: add             x2, x2, HEAP, lsl #32
    // 0x1cbb50: r0 = BoxInt64Instr(r5)
    //     0x1cbb50: sbfiz           x0, x5, #1, #0x1f
    //     0x1cbb54: cmp             x5, x0, asr #1
    //     0x1cbb58: b.eq            #0x1cbb64
    //     0x1cbb5c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1cbb60: stur            x5, [x0, #7]
    // 0x1cbb64: mov             x1, x2
    // 0x1cbb68: mov             x2, x0
    // 0x1cbb6c: r0 = remove()
    //     0x1cbb6c: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1cbb70: ldur            x0, [fp, #-0x10]
    // 0x1cbb74: LoadField: r3 = r0->field_7
    //     0x1cbb74: ldur            w3, [x0, #7]
    // 0x1cbb78: DecompressPointer r3
    //     0x1cbb78: add             x3, x3, HEAP, lsl #32
    // 0x1cbb7c: stur            x3, [fp, #-0x30]
    // 0x1cbb80: LoadField: r0 = r3->field_b
    //     0x1cbb80: ldur            w0, [x3, #0xb]
    // 0x1cbb84: r4 = LoadInt32Instr(r0)
    //     0x1cbb84: sbfx            x4, x0, #1, #0x1f
    // 0x1cbb88: stur            x4, [fp, #-0x28]
    // 0x1cbb8c: r0 = 0
    //     0x1cbb8c: mov             x0, #0
    // 0x1cbb90: ldur            x5, [fp, #-0x18]
    // 0x1cbb94: CheckStackOverflow
    //     0x1cbb94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cbb98: cmp             SP, x16
    //     0x1cbb9c: b.ls            #0x1cbc5c
    // 0x1cbba0: LoadField: r1 = r3->field_b
    //     0x1cbba0: ldur            w1, [x3, #0xb]
    // 0x1cbba4: r2 = LoadInt32Instr(r1)
    //     0x1cbba4: sbfx            x2, x1, #1, #0x1f
    // 0x1cbba8: cmp             x4, x2
    // 0x1cbbac: b.ne            #0x1cbc34
    // 0x1cbbb0: cmp             x0, x2
    // 0x1cbbb4: b.ge            #0x1cbc08
    // 0x1cbbb8: LoadField: r1 = r3->field_f
    //     0x1cbbb8: ldur            w1, [x3, #0xf]
    // 0x1cbbbc: DecompressPointer r1
    //     0x1cbbbc: add             x1, x1, HEAP, lsl #32
    // 0x1cbbc0: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x1cbbc0: add             x16, x1, x0, lsl #2
    //     0x1cbbc4: ldur            w2, [x16, #0xf]
    // 0x1cbbc8: DecompressPointer r2
    //     0x1cbbc8: add             x2, x2, HEAP, lsl #32
    // 0x1cbbcc: add             x6, x0, #1
    // 0x1cbbd0: stur            x6, [fp, #-0x20]
    // 0x1cbbd4: cmp             w2, w5
    // 0x1cbbd8: b.eq            #0x1cbbf8
    // 0x1cbbdc: r0 = LoadClassIdInstr(r2)
    //     0x1cbbdc: ldur            x0, [x2, #-1]
    //     0x1cbbe0: ubfx            x0, x0, #0xc, #0x14
    // 0x1cbbe4: mov             x1, x2
    // 0x1cbbe8: ldur            x2, [fp, #-8]
    // 0x1cbbec: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x1cbbec: sub             lr, x0, #0xfe2
    //     0x1cbbf0: ldr             lr, [x21, lr, lsl #3]
    //     0x1cbbf4: blr             lr
    // 0x1cbbf8: ldur            x0, [fp, #-0x20]
    // 0x1cbbfc: ldur            x3, [fp, #-0x30]
    // 0x1cbc00: ldur            x4, [fp, #-0x28]
    // 0x1cbc04: b               #0x1cbb90
    // 0x1cbc08: mov             x1, x5
    // 0x1cbc0c: r0 = LoadClassIdInstr(r1)
    //     0x1cbc0c: ldur            x0, [x1, #-1]
    //     0x1cbc10: ubfx            x0, x0, #0xc, #0x14
    // 0x1cbc14: ldur            x2, [fp, #-8]
    // 0x1cbc18: r0 = GDT[cid_x0 + -0xc53]()
    //     0x1cbc18: sub             lr, x0, #0xc53
    //     0x1cbc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x1cbc20: blr             lr
    // 0x1cbc24: r0 = Null
    //     0x1cbc24: mov             x0, NULL
    // 0x1cbc28: LeaveFrame
    //     0x1cbc28: mov             SP, fp
    //     0x1cbc2c: ldp             fp, lr, [SP], #0x10
    // 0x1cbc30: ret
    //     0x1cbc30: ret             
    // 0x1cbc34: mov             x0, x3
    // 0x1cbc38: r0 = ConcurrentModificationError()
    //     0x1cbc38: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1cbc3c: mov             x1, x0
    // 0x1cbc40: ldur            x0, [fp, #-0x30]
    // 0x1cbc44: StoreField: r1->field_b = r0
    //     0x1cbc44: stur            w0, [x1, #0xb]
    // 0x1cbc48: mov             x0, x1
    // 0x1cbc4c: r0 = Throw()
    //     0x1cbc4c: bl              #0x328b94  ; ThrowStub
    // 0x1cbc50: brk             #0
    // 0x1cbc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cbc54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cbc58: b               #0x1cbb48
    // 0x1cbc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cbc5c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cbc60: b               #0x1cbba0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1cbc64, size: 0x68
    // 0x1cbc64: EnterFrame
    //     0x1cbc64: stp             fp, lr, [SP, #-0x10]!
    //     0x1cbc68: mov             fp, SP
    // 0x1cbc6c: ldr             x0, [fp, #0x10]
    // 0x1cbc70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1cbc70: ldur            w1, [x0, #0x17]
    // 0x1cbc74: DecompressPointer r1
    //     0x1cbc74: add             x1, x1, HEAP, lsl #32
    // 0x1cbc78: CheckStackOverflow
    //     0x1cbc78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cbc7c: cmp             SP, x16
    //     0x1cbc80: b.ls            #0x1cbcc4
    // 0x1cbc84: LoadField: r0 = r1->field_f
    //     0x1cbc84: ldur            w0, [x1, #0xf]
    // 0x1cbc88: DecompressPointer r0
    //     0x1cbc88: add             x0, x0, HEAP, lsl #32
    // 0x1cbc8c: LoadField: r2 = r1->field_13
    //     0x1cbc8c: ldur            w2, [x1, #0x13]
    // 0x1cbc90: DecompressPointer r2
    //     0x1cbc90: add             x2, x2, HEAP, lsl #32
    // 0x1cbc94: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x1cbc94: ldur            w3, [x1, #0x17]
    // 0x1cbc98: DecompressPointer r3
    //     0x1cbc98: add             x3, x3, HEAP, lsl #32
    // 0x1cbc9c: r1 = LoadInt32Instr(r2)
    //     0x1cbc9c: sbfx            x1, x2, #1, #0x1f
    //     0x1cbca0: tbz             w2, #0, #0x1cbca8
    //     0x1cbca4: ldur            x1, [x2, #7]
    // 0x1cbca8: mov             x2, x1
    // 0x1cbcac: mov             x1, x0
    // 0x1cbcb0: r0 = _resolveByDefault()
    //     0x1cbcb0: bl              #0x1cbccc  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveByDefault
    // 0x1cbcb4: r0 = Null
    //     0x1cbcb4: mov             x0, NULL
    // 0x1cbcb8: LeaveFrame
    //     0x1cbcb8: mov             SP, fp
    //     0x1cbcbc: ldp             fp, lr, [SP], #0x10
    // 0x1cbcc0: ret
    //     0x1cbcc0: ret             
    // 0x1cbcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cbcc4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cbcc8: b               #0x1cbc84
  }
  _ _resolveByDefault(/* No info */) {
    // ** addr: 0x1cbccc, size: 0xc4
    // 0x1cbccc: EnterFrame
    //     0x1cbccc: stp             fp, lr, [SP, #-0x10]!
    //     0x1cbcd0: mov             fp, SP
    // 0x1cbcd4: AllocStack(0x20)
    //     0x1cbcd4: sub             SP, SP, #0x20
    // 0x1cbcd8: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1cbcd8: mov             x4, x2
    //     0x1cbcdc: stur            x2, [fp, #-0x18]
    //     0x1cbce0: stur            x3, [fp, #-0x20]
    // 0x1cbce4: CheckStackOverflow
    //     0x1cbce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cbce8: cmp             SP, x16
    //     0x1cbcec: b.ls            #0x1cbd88
    // 0x1cbcf0: LoadField: r5 = r1->field_7
    //     0x1cbcf0: ldur            w5, [x1, #7]
    // 0x1cbcf4: DecompressPointer r5
    //     0x1cbcf4: add             x5, x5, HEAP, lsl #32
    // 0x1cbcf8: stur            x5, [fp, #-0x10]
    // 0x1cbcfc: r0 = BoxInt64Instr(r4)
    //     0x1cbcfc: sbfiz           x0, x4, #1, #0x1f
    //     0x1cbd00: cmp             x4, x0, asr #1
    //     0x1cbd04: b.eq            #0x1cbd10
    //     0x1cbd08: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1cbd0c: stur            x4, [x0, #7]
    // 0x1cbd10: mov             x1, x5
    // 0x1cbd14: mov             x2, x0
    // 0x1cbd18: stur            x0, [fp, #-8]
    // 0x1cbd1c: r0 = containsKey()
    //     0x1cbd1c: bl              #0x326f74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x1cbd20: tbz             w0, #4, #0x1cbd34
    // 0x1cbd24: r0 = Null
    //     0x1cbd24: mov             x0, NULL
    // 0x1cbd28: LeaveFrame
    //     0x1cbd28: mov             SP, fp
    //     0x1cbd2c: ldp             fp, lr, [SP], #0x10
    // 0x1cbd30: ret
    //     0x1cbd30: ret             
    // 0x1cbd34: ldur            x0, [fp, #-0x20]
    // 0x1cbd38: ldur            x1, [fp, #-0x10]
    // 0x1cbd3c: ldur            x2, [fp, #-8]
    // 0x1cbd40: r0 = remove()
    //     0x1cbd40: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1cbd44: ldur            x0, [fp, #-0x20]
    // 0x1cbd48: LoadField: r1 = r0->field_7
    //     0x1cbd48: ldur            w1, [x0, #7]
    // 0x1cbd4c: DecompressPointer r1
    //     0x1cbd4c: add             x1, x1, HEAP, lsl #32
    // 0x1cbd50: r0 = first()
    //     0x1cbd50: bl              #0x2600fc  ; [dart:core] _GrowableList::first
    // 0x1cbd54: r1 = LoadClassIdInstr(r0)
    //     0x1cbd54: ldur            x1, [x0, #-1]
    //     0x1cbd58: ubfx            x1, x1, #0xc, #0x14
    // 0x1cbd5c: mov             x16, x0
    // 0x1cbd60: mov             x0, x1
    // 0x1cbd64: mov             x1, x16
    // 0x1cbd68: ldur            x2, [fp, #-0x18]
    // 0x1cbd6c: r0 = GDT[cid_x0 + -0xc53]()
    //     0x1cbd6c: sub             lr, x0, #0xc53
    //     0x1cbd70: ldr             lr, [x21, lr, lsl #3]
    //     0x1cbd74: blr             lr
    // 0x1cbd78: r0 = Null
    //     0x1cbd78: mov             x0, NULL
    // 0x1cbd7c: LeaveFrame
    //     0x1cbd7c: mov             SP, fp
    //     0x1cbd80: ldp             fp, lr, [SP], #0x10
    // 0x1cbd84: ret
    //     0x1cbd84: ret             
    // 0x1cbd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cbd88: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cbd8c: b               #0x1cbcf0
  }
  _ add(/* No info */) {
    // ** addr: 0x2b8198, size: 0x12c
    // 0x2b8198: EnterFrame
    //     0x2b8198: stp             fp, lr, [SP, #-0x10]!
    //     0x2b819c: mov             fp, SP
    // 0x2b81a0: AllocStack(0x30)
    //     0x2b81a0: sub             SP, SP, #0x30
    // 0x2b81a4: SetupParameters(GestureArenaManager this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x2b81a4: mov             x5, x1
    //     0x2b81a8: mov             x4, x2
    //     0x2b81ac: stur            x1, [fp, #-0x18]
    //     0x2b81b0: stur            x2, [fp, #-0x20]
    //     0x2b81b4: stur            x3, [fp, #-0x28]
    // 0x2b81b8: CheckStackOverflow
    //     0x2b81b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b81bc: cmp             SP, x16
    //     0x2b81c0: b.ls            #0x2b82bc
    // 0x2b81c4: LoadField: r6 = r5->field_7
    //     0x2b81c4: ldur            w6, [x5, #7]
    // 0x2b81c8: DecompressPointer r6
    //     0x2b81c8: add             x6, x6, HEAP, lsl #32
    // 0x2b81cc: stur            x6, [fp, #-0x10]
    // 0x2b81d0: r0 = BoxInt64Instr(r4)
    //     0x2b81d0: sbfiz           x0, x4, #1, #0x1f
    //     0x2b81d4: cmp             x4, x0, asr #1
    //     0x2b81d8: b.eq            #0x2b81e4
    //     0x2b81dc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b81e0: stur            x4, [x0, #7]
    // 0x2b81e4: r1 = Function '<anonymous closure>':.
    //     0x2b81e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e88] AnonymousClosure: (0x2b82d0), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::add (0x2b8198)
    //     0x2b81e8: ldr             x1, [x1, #0xe88]
    // 0x2b81ec: r2 = Null
    //     0x2b81ec: mov             x2, NULL
    // 0x2b81f0: stur            x0, [fp, #-8]
    // 0x2b81f4: r0 = AllocateClosure()
    //     0x2b81f4: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b81f8: ldur            x1, [fp, #-0x10]
    // 0x2b81fc: ldur            x2, [fp, #-8]
    // 0x2b8200: mov             x3, x0
    // 0x2b8204: r0 = putIfAbsent()
    //     0x2b8204: bl              #0x321cd4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x2b8208: LoadField: r2 = r0->field_7
    //     0x2b8208: ldur            w2, [x0, #7]
    // 0x2b820c: DecompressPointer r2
    //     0x2b820c: add             x2, x2, HEAP, lsl #32
    // 0x2b8210: stur            x2, [fp, #-8]
    // 0x2b8214: LoadField: r0 = r2->field_b
    //     0x2b8214: ldur            w0, [x2, #0xb]
    // 0x2b8218: LoadField: r1 = r2->field_f
    //     0x2b8218: ldur            w1, [x2, #0xf]
    // 0x2b821c: DecompressPointer r1
    //     0x2b821c: add             x1, x1, HEAP, lsl #32
    // 0x2b8220: LoadField: r3 = r1->field_b
    //     0x2b8220: ldur            w3, [x1, #0xb]
    // 0x2b8224: r4 = LoadInt32Instr(r0)
    //     0x2b8224: sbfx            x4, x0, #1, #0x1f
    // 0x2b8228: stur            x4, [fp, #-0x30]
    // 0x2b822c: r0 = LoadInt32Instr(r3)
    //     0x2b822c: sbfx            x0, x3, #1, #0x1f
    // 0x2b8230: cmp             x4, x0
    // 0x2b8234: b.ne            #0x2b8240
    // 0x2b8238: mov             x1, x2
    // 0x2b823c: r0 = _growToNextCapacity()
    //     0x2b823c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b8240: ldur            x5, [fp, #-0x18]
    // 0x2b8244: ldur            x4, [fp, #-0x20]
    // 0x2b8248: ldur            x3, [fp, #-0x28]
    // 0x2b824c: ldur            x0, [fp, #-8]
    // 0x2b8250: ldur            x2, [fp, #-0x30]
    // 0x2b8254: add             x1, x2, #1
    // 0x2b8258: lsl             x6, x1, #1
    // 0x2b825c: StoreField: r0->field_b = r6
    //     0x2b825c: stur            w6, [x0, #0xb]
    // 0x2b8260: LoadField: r1 = r0->field_f
    //     0x2b8260: ldur            w1, [x0, #0xf]
    // 0x2b8264: DecompressPointer r1
    //     0x2b8264: add             x1, x1, HEAP, lsl #32
    // 0x2b8268: mov             x0, x3
    // 0x2b826c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2b826c: add             x25, x1, x2, lsl #2
    //     0x2b8270: add             x25, x25, #0xf
    //     0x2b8274: str             w0, [x25]
    //     0x2b8278: tbz             w0, #0, #0x2b8294
    //     0x2b827c: ldurb           w16, [x1, #-1]
    //     0x2b8280: ldurb           w17, [x0, #-1]
    //     0x2b8284: and             x16, x17, x16, lsr #2
    //     0x2b8288: tst             x16, HEAP, lsr #32
    //     0x2b828c: b.eq            #0x2b8294
    //     0x2b8290: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2b8294: r0 = GestureArenaEntry()
    //     0x2b8294: bl              #0x2b82c4  ; AllocateGestureArenaEntryStub -> GestureArenaEntry (size=0x18)
    // 0x2b8298: ldur            x1, [fp, #-0x18]
    // 0x2b829c: StoreField: r0->field_7 = r1
    //     0x2b829c: stur            w1, [x0, #7]
    // 0x2b82a0: ldur            x1, [fp, #-0x20]
    // 0x2b82a4: StoreField: r0->field_b = r1
    //     0x2b82a4: stur            x1, [x0, #0xb]
    // 0x2b82a8: ldur            x1, [fp, #-0x28]
    // 0x2b82ac: StoreField: r0->field_13 = r1
    //     0x2b82ac: stur            w1, [x0, #0x13]
    // 0x2b82b0: LeaveFrame
    //     0x2b82b0: mov             SP, fp
    //     0x2b82b4: ldp             fp, lr, [SP], #0x10
    // 0x2b82b8: ret
    //     0x2b82b8: ret             
    // 0x2b82bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b82bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b82c0: b               #0x2b81c4
  }
  [closure] _GestureArena <anonymous closure>(dynamic) {
    // ** addr: 0x2b82d0, size: 0x80
    // 0x2b82d0: EnterFrame
    //     0x2b82d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b82d4: mov             fp, SP
    // 0x2b82d8: AllocStack(0x8)
    //     0x2b82d8: sub             SP, SP, #8
    // 0x2b82dc: CheckStackOverflow
    //     0x2b82dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b82e0: cmp             SP, x16
    //     0x2b82e4: b.ls            #0x2b8348
    // 0x2b82e8: r0 = _GestureArena()
    //     0x2b82e8: bl              #0x2b8350  ; Allocate_GestureArenaStub -> _GestureArena (size=0x1c)
    // 0x2b82ec: mov             x3, x0
    // 0x2b82f0: r0 = true
    //     0x2b82f0: add             x0, NULL, #0x20  ; true
    // 0x2b82f4: stur            x3, [fp, #-8]
    // 0x2b82f8: StoreField: r3->field_b = r0
    //     0x2b82f8: stur            w0, [x3, #0xb]
    // 0x2b82fc: r0 = false
    //     0x2b82fc: add             x0, NULL, #0x30  ; false
    // 0x2b8300: StoreField: r3->field_f = r0
    //     0x2b8300: stur            w0, [x3, #0xf]
    // 0x2b8304: StoreField: r3->field_13 = r0
    //     0x2b8304: stur            w0, [x3, #0x13]
    // 0x2b8308: r1 = <GestureArenaMember>
    //     0x2b8308: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e90] TypeArguments: <GestureArenaMember>
    //     0x2b830c: ldr             x1, [x1, #0xe90]
    // 0x2b8310: r2 = 0
    //     0x2b8310: mov             x2, #0
    // 0x2b8314: r0 = _GrowableList()
    //     0x2b8314: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2b8318: ldur            x1, [fp, #-8]
    // 0x2b831c: StoreField: r1->field_7 = r0
    //     0x2b831c: stur            w0, [x1, #7]
    //     0x2b8320: ldurb           w16, [x1, #-1]
    //     0x2b8324: ldurb           w17, [x0, #-1]
    //     0x2b8328: and             x16, x17, x16, lsr #2
    //     0x2b832c: tst             x16, HEAP, lsr #32
    //     0x2b8330: b.eq            #0x2b8338
    //     0x2b8334: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2b8338: mov             x0, x1
    // 0x2b833c: LeaveFrame
    //     0x2b833c: mov             SP, fp
    //     0x2b8340: ldp             fp, lr, [SP], #0x10
    // 0x2b8344: ret
    //     0x2b8344: ret             
    // 0x2b8348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8348: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b834c: b               #0x2b82e8
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x315eb4, size: 0x164
    // 0x315eb4: EnterFrame
    //     0x315eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x315eb8: mov             fp, SP
    // 0x315ebc: AllocStack(0x28)
    //     0x315ebc: sub             SP, SP, #0x28
    // 0x315ec0: SetupParameters(GestureArenaManager this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x315ec0: mov             x6, x1
    //     0x315ec4: mov             x4, x2
    //     0x315ec8: stur            x1, [fp, #-0x10]
    //     0x315ecc: stur            x2, [fp, #-0x18]
    //     0x315ed0: stur            x3, [fp, #-0x20]
    //     0x315ed4: stur            x5, [fp, #-0x28]
    // 0x315ed8: CheckStackOverflow
    //     0x315ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x315edc: cmp             SP, x16
    //     0x315ee0: b.ls            #0x316010
    // 0x315ee4: LoadField: r7 = r6->field_7
    //     0x315ee4: ldur            w7, [x6, #7]
    // 0x315ee8: DecompressPointer r7
    //     0x315ee8: add             x7, x7, HEAP, lsl #32
    // 0x315eec: stur            x7, [fp, #-8]
    // 0x315ef0: r0 = BoxInt64Instr(r4)
    //     0x315ef0: sbfiz           x0, x4, #1, #0x1f
    //     0x315ef4: cmp             x4, x0, asr #1
    //     0x315ef8: b.eq            #0x315f04
    //     0x315efc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x315f00: stur            x4, [x0, #7]
    // 0x315f04: mov             x1, x7
    // 0x315f08: mov             x2, x0
    // 0x315f0c: r0 = _getValueOrData()
    //     0x315f0c: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x315f10: mov             x1, x0
    // 0x315f14: ldur            x0, [fp, #-8]
    // 0x315f18: LoadField: r2 = r0->field_f
    //     0x315f18: ldur            w2, [x0, #0xf]
    // 0x315f1c: DecompressPointer r2
    //     0x315f1c: add             x2, x2, HEAP, lsl #32
    // 0x315f20: cmp             w2, w1
    // 0x315f24: b.ne            #0x315f30
    // 0x315f28: r3 = Null
    //     0x315f28: mov             x3, NULL
    // 0x315f2c: b               #0x315f34
    // 0x315f30: mov             x3, x1
    // 0x315f34: stur            x3, [fp, #-8]
    // 0x315f38: cmp             w3, NULL
    // 0x315f3c: b.ne            #0x315f50
    // 0x315f40: r0 = Null
    //     0x315f40: mov             x0, NULL
    // 0x315f44: LeaveFrame
    //     0x315f44: mov             SP, fp
    //     0x315f48: ldp             fp, lr, [SP], #0x10
    // 0x315f4c: ret
    //     0x315f4c: ret             
    // 0x315f50: ldur            x0, [fp, #-0x28]
    // 0x315f54: LoadField: r1 = r0->field_7
    //     0x315f54: ldur            x1, [x0, #7]
    // 0x315f58: cmp             x1, #0
    // 0x315f5c: b.gt            #0x315fb4
    // 0x315f60: LoadField: r0 = r3->field_b
    //     0x315f60: ldur            w0, [x3, #0xb]
    // 0x315f64: DecompressPointer r0
    //     0x315f64: add             x0, x0, HEAP, lsl #32
    // 0x315f68: tbnz            w0, #4, #0x315fa0
    // 0x315f6c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x315f6c: ldur            w0, [x3, #0x17]
    // 0x315f70: DecompressPointer r0
    //     0x315f70: add             x0, x0, HEAP, lsl #32
    // 0x315f74: cmp             w0, NULL
    // 0x315f78: b.ne            #0x316000
    // 0x315f7c: ldur            x0, [fp, #-0x20]
    // 0x315f80: ArrayStore: r3[0] = r0  ; List_4
    //     0x315f80: stur            w0, [x3, #0x17]
    //     0x315f84: ldurb           w16, [x3, #-1]
    //     0x315f88: ldurb           w17, [x0, #-1]
    //     0x315f8c: and             x16, x17, x16, lsr #2
    //     0x315f90: tst             x16, HEAP, lsr #32
    //     0x315f94: b.eq            #0x315f9c
    //     0x315f98: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x315f9c: b               #0x316000
    // 0x315fa0: ldur            x1, [fp, #-0x10]
    // 0x315fa4: ldur            x2, [fp, #-0x18]
    // 0x315fa8: ldur            x5, [fp, #-0x20]
    // 0x315fac: r0 = _resolveInFavorOf()
    //     0x315fac: bl              #0x1cbb18  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x315fb0: b               #0x316000
    // 0x315fb4: ldur            x0, [fp, #-0x20]
    // 0x315fb8: LoadField: r1 = r3->field_7
    //     0x315fb8: ldur            w1, [x3, #7]
    // 0x315fbc: DecompressPointer r1
    //     0x315fbc: add             x1, x1, HEAP, lsl #32
    // 0x315fc0: mov             x2, x0
    // 0x315fc4: r0 = remove()
    //     0x315fc4: bl              #0x259ea8  ; [dart:core] _GrowableList::remove
    // 0x315fc8: ldur            x1, [fp, #-0x20]
    // 0x315fcc: r0 = LoadClassIdInstr(r1)
    //     0x315fcc: ldur            x0, [x1, #-1]
    //     0x315fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x315fd4: ldur            x2, [fp, #-0x18]
    // 0x315fd8: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x315fd8: sub             lr, x0, #0xfe2
    //     0x315fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x315fe0: blr             lr
    // 0x315fe4: ldur            x3, [fp, #-8]
    // 0x315fe8: LoadField: r0 = r3->field_b
    //     0x315fe8: ldur            w0, [x3, #0xb]
    // 0x315fec: DecompressPointer r0
    //     0x315fec: add             x0, x0, HEAP, lsl #32
    // 0x315ff0: tbz             w0, #4, #0x316000
    // 0x315ff4: ldur            x1, [fp, #-0x10]
    // 0x315ff8: ldur            x2, [fp, #-0x18]
    // 0x315ffc: r0 = _tryToResolveArena()
    //     0x315ffc: bl              #0x1cba40  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x316000: r0 = Null
    //     0x316000: mov             x0, NULL
    // 0x316004: LeaveFrame
    //     0x316004: mov             SP, fp
    //     0x316008: ldp             fp, lr, [SP], #0x10
    // 0x31600c: ret
    //     0x31600c: ret             
    // 0x316010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316010: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316014: b               #0x315ee4
  }
}

// class id: 1087, size: 0x1c, field offset: 0x8
class _GestureArena extends Object {
}

// class id: 1088, size: 0x18, field offset: 0x8
class GestureArenaEntry extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x315e68, size: 0x4c
    // 0x315e68: EnterFrame
    //     0x315e68: stp             fp, lr, [SP, #-0x10]!
    //     0x315e6c: mov             fp, SP
    // 0x315e70: mov             x5, x2
    // 0x315e74: CheckStackOverflow
    //     0x315e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x315e78: cmp             SP, x16
    //     0x315e7c: b.ls            #0x315eac
    // 0x315e80: LoadField: r0 = r1->field_7
    //     0x315e80: ldur            w0, [x1, #7]
    // 0x315e84: DecompressPointer r0
    //     0x315e84: add             x0, x0, HEAP, lsl #32
    // 0x315e88: LoadField: r2 = r1->field_b
    //     0x315e88: ldur            x2, [x1, #0xb]
    // 0x315e8c: LoadField: r3 = r1->field_13
    //     0x315e8c: ldur            w3, [x1, #0x13]
    // 0x315e90: DecompressPointer r3
    //     0x315e90: add             x3, x3, HEAP, lsl #32
    // 0x315e94: mov             x1, x0
    // 0x315e98: r0 = _resolve()
    //     0x315e98: bl              #0x315eb4  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolve
    // 0x315e9c: r0 = Null
    //     0x315e9c: mov             x0, NULL
    // 0x315ea0: LeaveFrame
    //     0x315ea0: mov             SP, fp
    //     0x315ea4: ldp             fp, lr, [SP], #0x10
    // 0x315ea8: ret
    //     0x315ea8: ret             
    // 0x315eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315eac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x315eb0: b               #0x315e80
  }
}

// class id: 1089, size: 0x8, field offset: 0x8
abstract class GestureArenaMember extends Object {
}

// class id: 2734, size: 0x14, field offset: 0x14
enum GestureDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x293178, size: 0x64
    // 0x293178: EnterFrame
    //     0x293178: stp             fp, lr, [SP, #-0x10]!
    //     0x29317c: mov             fp, SP
    // 0x293180: AllocStack(0x10)
    //     0x293180: sub             SP, SP, #0x10
    // 0x293184: SetupParameters(GestureDisposition this /* r1 => r0, fp-0x8 */)
    //     0x293184: mov             x0, x1
    //     0x293188: stur            x1, [fp, #-8]
    // 0x29318c: CheckStackOverflow
    //     0x29318c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x293190: cmp             SP, x16
    //     0x293194: b.ls            #0x2931d4
    // 0x293198: r1 = Null
    //     0x293198: mov             x1, NULL
    // 0x29319c: r2 = 4
    //     0x29319c: mov             x2, #4
    // 0x2931a0: r0 = AllocateArray()
    //     0x2931a0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2931a4: r16 = "GestureDisposition."
    //     0x2931a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ed8] "GestureDisposition."
    //     0x2931a8: ldr             x16, [x16, #0xed8]
    // 0x2931ac: StoreField: r0->field_f = r16
    //     0x2931ac: stur            w16, [x0, #0xf]
    // 0x2931b0: ldur            x1, [fp, #-8]
    // 0x2931b4: LoadField: r2 = r1->field_f
    //     0x2931b4: ldur            w2, [x1, #0xf]
    // 0x2931b8: DecompressPointer r2
    //     0x2931b8: add             x2, x2, HEAP, lsl #32
    // 0x2931bc: StoreField: r0->field_13 = r2
    //     0x2931bc: stur            w2, [x0, #0x13]
    // 0x2931c0: str             x0, [SP]
    // 0x2931c4: r0 = _interpolate()
    //     0x2931c4: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2931c8: LeaveFrame
    //     0x2931c8: mov             SP, fp
    //     0x2931cc: ldp             fp, lr, [SP], #0x10
    // 0x2931d0: ret
    //     0x2931d0: ret             
    // 0x2931d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2931d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2931d8: b               #0x293198
  }
}
