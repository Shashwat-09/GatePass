// lib: , url: package:flutter/src/gestures/arena.dart

// class id: 1048867, size: 0x8
class :: {
}

// class id: 2479, size: 0xc, field offset: 0x8
class GestureArenaManager extends Object {

  GestureArenaEntry add(GestureArenaManager, int, GestureArenaMember) {
    // ** addr: 0x5dfba4, size: 0x98
    // 0x5dfba4: EnterFrame
    //     0x5dfba4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dfba8: mov             fp, SP
    // 0x5dfbac: CheckStackOverflow
    //     0x5dfbac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dfbb0: cmp             SP, x16
    //     0x5dfbb4: b.ls            #0x5dfc1c
    // 0x5dfbb8: ldr             x0, [fp, #0x10]
    // 0x5dfbbc: r2 = Null
    //     0x5dfbbc: mov             x2, NULL
    // 0x5dfbc0: r1 = Null
    //     0x5dfbc0: mov             x1, NULL
    // 0x5dfbc4: r4 = 60
    //     0x5dfbc4: movz            x4, #0x3c
    // 0x5dfbc8: branchIfSmi(r0, 0x5dfbd4)
    //     0x5dfbc8: tbz             w0, #0, #0x5dfbd4
    // 0x5dfbcc: r4 = LoadClassIdInstr(r0)
    //     0x5dfbcc: ldur            x4, [x0, #-1]
    //     0x5dfbd0: ubfx            x4, x4, #0xc, #0x14
    // 0x5dfbd4: sub             x4, x4, #0xe46
    // 0x5dfbd8: cmp             x4, #0x1a
    // 0x5dfbdc: b.ls            #0x5dfbf4
    // 0x5dfbe0: r8 = GestureArenaMember
    //     0x5dfbe0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e1e8] Type: GestureArenaMember
    //     0x5dfbe4: ldr             x8, [x8, #0x1e8]
    // 0x5dfbe8: r3 = Null
    //     0x5dfbe8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e1f0] Null
    //     0x5dfbec: ldr             x3, [x3, #0x1f0]
    // 0x5dfbf0: r0 = GestureArenaMember()
    //     0x5dfbf0: bl              #0x5dff38  ; IsType_GestureArenaMember_Stub
    // 0x5dfbf4: ldr             x0, [fp, #0x18]
    // 0x5dfbf8: r2 = LoadInt32Instr(r0)
    //     0x5dfbf8: sbfx            x2, x0, #1, #0x1f
    //     0x5dfbfc: tbz             w0, #0, #0x5dfc04
    //     0x5dfc00: ldur            x2, [x0, #7]
    // 0x5dfc04: ldr             x1, [fp, #0x20]
    // 0x5dfc08: ldr             x3, [fp, #0x10]
    // 0x5dfc0c: r0 = add()
    //     0x5dfc0c: bl              #0x5dfc24  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x5dfc10: LeaveFrame
    //     0x5dfc10: mov             SP, fp
    //     0x5dfc14: ldp             fp, lr, [SP], #0x10
    // 0x5dfc18: ret
    //     0x5dfc18: ret             
    // 0x5dfc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dfc1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dfc20: b               #0x5dfbb8
  }
  GestureArenaEntry add(GestureArenaManager, int, GestureArenaMember) {
    // ** addr: 0x5dfc24, size: 0x12c
    // 0x5dfc24: EnterFrame
    //     0x5dfc24: stp             fp, lr, [SP, #-0x10]!
    //     0x5dfc28: mov             fp, SP
    // 0x5dfc2c: AllocStack(0x30)
    //     0x5dfc2c: sub             SP, SP, #0x30
    // 0x5dfc30: SetupParameters(GestureArenaManager this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x5dfc30: mov             x5, x1
    //     0x5dfc34: mov             x4, x2
    //     0x5dfc38: stur            x1, [fp, #-0x18]
    //     0x5dfc3c: stur            x2, [fp, #-0x20]
    //     0x5dfc40: stur            x3, [fp, #-0x28]
    // 0x5dfc44: CheckStackOverflow
    //     0x5dfc44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dfc48: cmp             SP, x16
    //     0x5dfc4c: b.ls            #0x5dfd48
    // 0x5dfc50: LoadField: r6 = r5->field_7
    //     0x5dfc50: ldur            w6, [x5, #7]
    // 0x5dfc54: DecompressPointer r6
    //     0x5dfc54: add             x6, x6, HEAP, lsl #32
    // 0x5dfc58: stur            x6, [fp, #-0x10]
    // 0x5dfc5c: r0 = BoxInt64Instr(r4)
    //     0x5dfc5c: sbfiz           x0, x4, #1, #0x1f
    //     0x5dfc60: cmp             x4, x0, asr #1
    //     0x5dfc64: b.eq            #0x5dfc70
    //     0x5dfc68: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dfc6c: stur            x4, [x0, #7]
    // 0x5dfc70: r1 = Function '<anonymous closure>':.
    //     0x5dfc70: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c818] AnonymousClosure: (0x5dfeac), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::add (0x5dfc24)
    //     0x5dfc74: ldr             x1, [x1, #0x818]
    // 0x5dfc78: r2 = Null
    //     0x5dfc78: mov             x2, NULL
    // 0x5dfc7c: stur            x0, [fp, #-8]
    // 0x5dfc80: r0 = AllocateClosure()
    //     0x5dfc80: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5dfc84: ldur            x1, [fp, #-0x10]
    // 0x5dfc88: ldur            x2, [fp, #-8]
    // 0x5dfc8c: mov             x3, x0
    // 0x5dfc90: r0 = putIfAbsent()
    //     0x5dfc90: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x5dfc94: LoadField: r2 = r0->field_7
    //     0x5dfc94: ldur            w2, [x0, #7]
    // 0x5dfc98: DecompressPointer r2
    //     0x5dfc98: add             x2, x2, HEAP, lsl #32
    // 0x5dfc9c: stur            x2, [fp, #-8]
    // 0x5dfca0: LoadField: r0 = r2->field_b
    //     0x5dfca0: ldur            w0, [x2, #0xb]
    // 0x5dfca4: LoadField: r1 = r2->field_f
    //     0x5dfca4: ldur            w1, [x2, #0xf]
    // 0x5dfca8: DecompressPointer r1
    //     0x5dfca8: add             x1, x1, HEAP, lsl #32
    // 0x5dfcac: LoadField: r3 = r1->field_b
    //     0x5dfcac: ldur            w3, [x1, #0xb]
    // 0x5dfcb0: r4 = LoadInt32Instr(r0)
    //     0x5dfcb0: sbfx            x4, x0, #1, #0x1f
    // 0x5dfcb4: stur            x4, [fp, #-0x30]
    // 0x5dfcb8: r0 = LoadInt32Instr(r3)
    //     0x5dfcb8: sbfx            x0, x3, #1, #0x1f
    // 0x5dfcbc: cmp             x4, x0
    // 0x5dfcc0: b.ne            #0x5dfccc
    // 0x5dfcc4: mov             x1, x2
    // 0x5dfcc8: r0 = _growToNextCapacity()
    //     0x5dfcc8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5dfccc: ldur            x5, [fp, #-0x18]
    // 0x5dfcd0: ldur            x4, [fp, #-0x20]
    // 0x5dfcd4: ldur            x3, [fp, #-0x28]
    // 0x5dfcd8: ldur            x0, [fp, #-8]
    // 0x5dfcdc: ldur            x2, [fp, #-0x30]
    // 0x5dfce0: add             x1, x2, #1
    // 0x5dfce4: lsl             x6, x1, #1
    // 0x5dfce8: StoreField: r0->field_b = r6
    //     0x5dfce8: stur            w6, [x0, #0xb]
    // 0x5dfcec: LoadField: r1 = r0->field_f
    //     0x5dfcec: ldur            w1, [x0, #0xf]
    // 0x5dfcf0: DecompressPointer r1
    //     0x5dfcf0: add             x1, x1, HEAP, lsl #32
    // 0x5dfcf4: mov             x0, x3
    // 0x5dfcf8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5dfcf8: add             x25, x1, x2, lsl #2
    //     0x5dfcfc: add             x25, x25, #0xf
    //     0x5dfd00: str             w0, [x25]
    //     0x5dfd04: tbz             w0, #0, #0x5dfd20
    //     0x5dfd08: ldurb           w16, [x1, #-1]
    //     0x5dfd0c: ldurb           w17, [x0, #-1]
    //     0x5dfd10: and             x16, x17, x16, lsr #2
    //     0x5dfd14: tst             x16, HEAP, lsr #32
    //     0x5dfd18: b.eq            #0x5dfd20
    //     0x5dfd1c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5dfd20: r0 = GestureArenaEntry()
    //     0x5dfd20: bl              #0x5dfe78  ; AllocateGestureArenaEntryStub -> GestureArenaEntry (size=0x18)
    // 0x5dfd24: ldur            x1, [fp, #-0x18]
    // 0x5dfd28: StoreField: r0->field_7 = r1
    //     0x5dfd28: stur            w1, [x0, #7]
    // 0x5dfd2c: ldur            x1, [fp, #-0x20]
    // 0x5dfd30: StoreField: r0->field_b = r1
    //     0x5dfd30: stur            x1, [x0, #0xb]
    // 0x5dfd34: ldur            x1, [fp, #-0x28]
    // 0x5dfd38: StoreField: r0->field_13 = r1
    //     0x5dfd38: stur            w1, [x0, #0x13]
    // 0x5dfd3c: LeaveFrame
    //     0x5dfd3c: mov             SP, fp
    //     0x5dfd40: ldp             fp, lr, [SP], #0x10
    // 0x5dfd44: ret
    //     0x5dfd44: ret             
    // 0x5dfd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dfd48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dfd4c: b               #0x5dfc50
  }
  [closure] _GestureArena <anonymous closure>(dynamic) {
    // ** addr: 0x5dfeac, size: 0x80
    // 0x5dfeac: EnterFrame
    //     0x5dfeac: stp             fp, lr, [SP, #-0x10]!
    //     0x5dfeb0: mov             fp, SP
    // 0x5dfeb4: AllocStack(0x8)
    //     0x5dfeb4: sub             SP, SP, #8
    // 0x5dfeb8: CheckStackOverflow
    //     0x5dfeb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dfebc: cmp             SP, x16
    //     0x5dfec0: b.ls            #0x5dff24
    // 0x5dfec4: r0 = _GestureArena()
    //     0x5dfec4: bl              #0x5dff2c  ; Allocate_GestureArenaStub -> _GestureArena (size=0x1c)
    // 0x5dfec8: mov             x3, x0
    // 0x5dfecc: r0 = true
    //     0x5dfecc: add             x0, NULL, #0x20  ; true
    // 0x5dfed0: stur            x3, [fp, #-8]
    // 0x5dfed4: StoreField: r3->field_b = r0
    //     0x5dfed4: stur            w0, [x3, #0xb]
    // 0x5dfed8: r0 = false
    //     0x5dfed8: add             x0, NULL, #0x30  ; false
    // 0x5dfedc: StoreField: r3->field_f = r0
    //     0x5dfedc: stur            w0, [x3, #0xf]
    // 0x5dfee0: StoreField: r3->field_13 = r0
    //     0x5dfee0: stur            w0, [x3, #0x13]
    // 0x5dfee4: r1 = <GestureArenaMember>
    //     0x5dfee4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c820] TypeArguments: <GestureArenaMember>
    //     0x5dfee8: ldr             x1, [x1, #0x820]
    // 0x5dfeec: r2 = 0
    //     0x5dfeec: movz            x2, #0
    // 0x5dfef0: r0 = _GrowableList()
    //     0x5dfef0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5dfef4: ldur            x1, [fp, #-8]
    // 0x5dfef8: StoreField: r1->field_7 = r0
    //     0x5dfef8: stur            w0, [x1, #7]
    //     0x5dfefc: ldurb           w16, [x1, #-1]
    //     0x5dff00: ldurb           w17, [x0, #-1]
    //     0x5dff04: and             x16, x17, x16, lsr #2
    //     0x5dff08: tst             x16, HEAP, lsr #32
    //     0x5dff0c: b.eq            #0x5dff14
    //     0x5dff10: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5dff14: mov             x0, x1
    // 0x5dff18: LeaveFrame
    //     0x5dff18: mov             SP, fp
    //     0x5dff1c: ldp             fp, lr, [SP], #0x10
    // 0x5dff20: ret
    //     0x5dff20: ret             
    // 0x5dff24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dff24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dff28: b               #0x5dfec4
  }
  _ release(/* No info */) {
    // ** addr: 0x70ca8c, size: 0xc8
    // 0x70ca8c: EnterFrame
    //     0x70ca8c: stp             fp, lr, [SP, #-0x10]!
    //     0x70ca90: mov             fp, SP
    // 0x70ca94: AllocStack(0x18)
    //     0x70ca94: sub             SP, SP, #0x18
    // 0x70ca98: SetupParameters(GestureArenaManager this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x70ca98: mov             x4, x1
    //     0x70ca9c: mov             x3, x2
    //     0x70caa0: stur            x1, [fp, #-0x10]
    //     0x70caa4: stur            x2, [fp, #-0x18]
    // 0x70caa8: CheckStackOverflow
    //     0x70caa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70caac: cmp             SP, x16
    //     0x70cab0: b.ls            #0x70cb4c
    // 0x70cab4: LoadField: r5 = r4->field_7
    //     0x70cab4: ldur            w5, [x4, #7]
    // 0x70cab8: DecompressPointer r5
    //     0x70cab8: add             x5, x5, HEAP, lsl #32
    // 0x70cabc: stur            x5, [fp, #-8]
    // 0x70cac0: r0 = BoxInt64Instr(r3)
    //     0x70cac0: sbfiz           x0, x3, #1, #0x1f
    //     0x70cac4: cmp             x3, x0, asr #1
    //     0x70cac8: b.eq            #0x70cad4
    //     0x70cacc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70cad0: stur            x3, [x0, #7]
    // 0x70cad4: mov             x1, x5
    // 0x70cad8: mov             x2, x0
    // 0x70cadc: r0 = _getValueOrData()
    //     0x70cadc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x70cae0: mov             x1, x0
    // 0x70cae4: ldur            x0, [fp, #-8]
    // 0x70cae8: LoadField: r2 = r0->field_f
    //     0x70cae8: ldur            w2, [x0, #0xf]
    // 0x70caec: DecompressPointer r2
    //     0x70caec: add             x2, x2, HEAP, lsl #32
    // 0x70caf0: cmp             w2, w1
    // 0x70caf4: b.ne            #0x70cb00
    // 0x70caf8: r0 = Null
    //     0x70caf8: mov             x0, NULL
    // 0x70cafc: b               #0x70cb04
    // 0x70cb00: mov             x0, x1
    // 0x70cb04: cmp             w0, NULL
    // 0x70cb08: b.ne            #0x70cb1c
    // 0x70cb0c: r0 = Null
    //     0x70cb0c: mov             x0, NULL
    // 0x70cb10: LeaveFrame
    //     0x70cb10: mov             SP, fp
    //     0x70cb14: ldp             fp, lr, [SP], #0x10
    // 0x70cb18: ret
    //     0x70cb18: ret             
    // 0x70cb1c: r1 = false
    //     0x70cb1c: add             x1, NULL, #0x30  ; false
    // 0x70cb20: StoreField: r0->field_f = r1
    //     0x70cb20: stur            w1, [x0, #0xf]
    // 0x70cb24: LoadField: r1 = r0->field_13
    //     0x70cb24: ldur            w1, [x0, #0x13]
    // 0x70cb28: DecompressPointer r1
    //     0x70cb28: add             x1, x1, HEAP, lsl #32
    // 0x70cb2c: tbnz            w1, #4, #0x70cb3c
    // 0x70cb30: ldur            x1, [fp, #-0x10]
    // 0x70cb34: ldur            x2, [fp, #-0x18]
    // 0x70cb38: r0 = sweep()
    //     0x70cb38: bl              #0x70cb54  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::sweep
    // 0x70cb3c: r0 = Null
    //     0x70cb3c: mov             x0, NULL
    // 0x70cb40: LeaveFrame
    //     0x70cb40: mov             SP, fp
    //     0x70cb44: ldp             fp, lr, [SP], #0x10
    // 0x70cb48: ret
    //     0x70cb48: ret             
    // 0x70cb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cb4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cb50: b               #0x70cab4
  }
  _ sweep(/* No info */) {
    // ** addr: 0x70cb54, size: 0x17c
    // 0x70cb54: EnterFrame
    //     0x70cb54: stp             fp, lr, [SP, #-0x10]!
    //     0x70cb58: mov             fp, SP
    // 0x70cb5c: AllocStack(0x28)
    //     0x70cb5c: sub             SP, SP, #0x28
    // 0x70cb60: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x70cb60: mov             x3, x2
    //     0x70cb64: stur            x2, [fp, #-0x18]
    // 0x70cb68: CheckStackOverflow
    //     0x70cb68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70cb6c: cmp             SP, x16
    //     0x70cb70: b.ls            #0x70ccc0
    // 0x70cb74: LoadField: r4 = r1->field_7
    //     0x70cb74: ldur            w4, [x1, #7]
    // 0x70cb78: DecompressPointer r4
    //     0x70cb78: add             x4, x4, HEAP, lsl #32
    // 0x70cb7c: stur            x4, [fp, #-0x10]
    // 0x70cb80: r0 = BoxInt64Instr(r3)
    //     0x70cb80: sbfiz           x0, x3, #1, #0x1f
    //     0x70cb84: cmp             x3, x0, asr #1
    //     0x70cb88: b.eq            #0x70cb94
    //     0x70cb8c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70cb90: stur            x3, [x0, #7]
    // 0x70cb94: mov             x1, x4
    // 0x70cb98: mov             x2, x0
    // 0x70cb9c: stur            x0, [fp, #-8]
    // 0x70cba0: r0 = _getValueOrData()
    //     0x70cba0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x70cba4: ldur            x1, [fp, #-0x10]
    // 0x70cba8: LoadField: r2 = r1->field_f
    //     0x70cba8: ldur            w2, [x1, #0xf]
    // 0x70cbac: DecompressPointer r2
    //     0x70cbac: add             x2, x2, HEAP, lsl #32
    // 0x70cbb0: cmp             w2, w0
    // 0x70cbb4: b.ne            #0x70cbbc
    // 0x70cbb8: r0 = Null
    //     0x70cbb8: mov             x0, NULL
    // 0x70cbbc: stur            x0, [fp, #-0x20]
    // 0x70cbc0: cmp             w0, NULL
    // 0x70cbc4: b.ne            #0x70cbd8
    // 0x70cbc8: r0 = Null
    //     0x70cbc8: mov             x0, NULL
    // 0x70cbcc: LeaveFrame
    //     0x70cbcc: mov             SP, fp
    //     0x70cbd0: ldp             fp, lr, [SP], #0x10
    // 0x70cbd4: ret
    //     0x70cbd4: ret             
    // 0x70cbd8: LoadField: r2 = r0->field_f
    //     0x70cbd8: ldur            w2, [x0, #0xf]
    // 0x70cbdc: DecompressPointer r2
    //     0x70cbdc: add             x2, x2, HEAP, lsl #32
    // 0x70cbe0: tbnz            w2, #4, #0x70cbfc
    // 0x70cbe4: r1 = true
    //     0x70cbe4: add             x1, NULL, #0x20  ; true
    // 0x70cbe8: StoreField: r0->field_13 = r1
    //     0x70cbe8: stur            w1, [x0, #0x13]
    // 0x70cbec: r0 = Null
    //     0x70cbec: mov             x0, NULL
    // 0x70cbf0: LeaveFrame
    //     0x70cbf0: mov             SP, fp
    //     0x70cbf4: ldp             fp, lr, [SP], #0x10
    // 0x70cbf8: ret
    //     0x70cbf8: ret             
    // 0x70cbfc: ldur            x2, [fp, #-8]
    // 0x70cc00: r0 = remove()
    //     0x70cc00: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x70cc04: ldur            x0, [fp, #-0x20]
    // 0x70cc08: LoadField: r2 = r0->field_7
    //     0x70cc08: ldur            w2, [x0, #7]
    // 0x70cc0c: DecompressPointer r2
    //     0x70cc0c: add             x2, x2, HEAP, lsl #32
    // 0x70cc10: stur            x2, [fp, #-8]
    // 0x70cc14: LoadField: r0 = r2->field_b
    //     0x70cc14: ldur            w0, [x2, #0xb]
    // 0x70cc18: cbz             w0, #0x70ccb0
    // 0x70cc1c: mov             x1, x2
    // 0x70cc20: r0 = first()
    //     0x70cc20: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x70cc24: r1 = LoadClassIdInstr(r0)
    //     0x70cc24: ldur            x1, [x0, #-1]
    //     0x70cc28: ubfx            x1, x1, #0xc, #0x14
    // 0x70cc2c: mov             x16, x0
    // 0x70cc30: mov             x0, x1
    // 0x70cc34: mov             x1, x16
    // 0x70cc38: ldur            x2, [fp, #-0x18]
    // 0x70cc3c: r0 = GDT[cid_x0 + 0xe29c]()
    //     0x70cc3c: movz            x17, #0xe29c
    //     0x70cc40: add             lr, x0, x17
    //     0x70cc44: ldr             lr, [x21, lr, lsl #3]
    //     0x70cc48: blr             lr
    // 0x70cc4c: r4 = 1
    //     0x70cc4c: movz            x4, #0x1
    // 0x70cc50: ldur            x3, [fp, #-8]
    // 0x70cc54: stur            x4, [fp, #-0x28]
    // 0x70cc58: CheckStackOverflow
    //     0x70cc58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70cc5c: cmp             SP, x16
    //     0x70cc60: b.ls            #0x70ccc8
    // 0x70cc64: LoadField: r0 = r3->field_b
    //     0x70cc64: ldur            w0, [x3, #0xb]
    // 0x70cc68: r1 = LoadInt32Instr(r0)
    //     0x70cc68: sbfx            x1, x0, #1, #0x1f
    // 0x70cc6c: cmp             x4, x1
    // 0x70cc70: b.ge            #0x70ccb0
    // 0x70cc74: LoadField: r0 = r3->field_f
    //     0x70cc74: ldur            w0, [x3, #0xf]
    // 0x70cc78: DecompressPointer r0
    //     0x70cc78: add             x0, x0, HEAP, lsl #32
    // 0x70cc7c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x70cc7c: add             x16, x0, x4, lsl #2
    //     0x70cc80: ldur            w1, [x16, #0xf]
    // 0x70cc84: DecompressPointer r1
    //     0x70cc84: add             x1, x1, HEAP, lsl #32
    // 0x70cc88: r0 = LoadClassIdInstr(r1)
    //     0x70cc88: ldur            x0, [x1, #-1]
    //     0x70cc8c: ubfx            x0, x0, #0xc, #0x14
    // 0x70cc90: ldur            x2, [fp, #-0x18]
    // 0x70cc94: r0 = GDT[cid_x0 + 0xe30e]()
    //     0x70cc94: movz            x17, #0xe30e
    //     0x70cc98: add             lr, x0, x17
    //     0x70cc9c: ldr             lr, [x21, lr, lsl #3]
    //     0x70cca0: blr             lr
    // 0x70cca4: ldur            x1, [fp, #-0x28]
    // 0x70cca8: add             x4, x1, #1
    // 0x70ccac: b               #0x70cc50
    // 0x70ccb0: r0 = Null
    //     0x70ccb0: mov             x0, NULL
    // 0x70ccb4: LeaveFrame
    //     0x70ccb4: mov             SP, fp
    //     0x70ccb8: ldp             fp, lr, [SP], #0x10
    // 0x70ccbc: ret
    //     0x70ccbc: ret             
    // 0x70ccc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ccc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ccc4: b               #0x70cb74
    // 0x70ccc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ccc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cccc: b               #0x70cc64
  }
  _ hold(/* No info */) {
    // ** addr: 0x70d414, size: 0x9c
    // 0x70d414: EnterFrame
    //     0x70d414: stp             fp, lr, [SP, #-0x10]!
    //     0x70d418: mov             fp, SP
    // 0x70d41c: AllocStack(0x8)
    //     0x70d41c: sub             SP, SP, #8
    // 0x70d420: CheckStackOverflow
    //     0x70d420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70d424: cmp             SP, x16
    //     0x70d428: b.ls            #0x70d4a8
    // 0x70d42c: LoadField: r3 = r1->field_7
    //     0x70d42c: ldur            w3, [x1, #7]
    // 0x70d430: DecompressPointer r3
    //     0x70d430: add             x3, x3, HEAP, lsl #32
    // 0x70d434: stur            x3, [fp, #-8]
    // 0x70d438: r0 = BoxInt64Instr(r2)
    //     0x70d438: sbfiz           x0, x2, #1, #0x1f
    //     0x70d43c: cmp             x2, x0, asr #1
    //     0x70d440: b.eq            #0x70d44c
    //     0x70d444: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70d448: stur            x2, [x0, #7]
    // 0x70d44c: mov             x1, x3
    // 0x70d450: mov             x2, x0
    // 0x70d454: r0 = _getValueOrData()
    //     0x70d454: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x70d458: ldur            x1, [fp, #-8]
    // 0x70d45c: LoadField: r2 = r1->field_f
    //     0x70d45c: ldur            w2, [x1, #0xf]
    // 0x70d460: DecompressPointer r2
    //     0x70d460: add             x2, x2, HEAP, lsl #32
    // 0x70d464: cmp             w2, w0
    // 0x70d468: b.ne            #0x70d474
    // 0x70d46c: r1 = Null
    //     0x70d46c: mov             x1, NULL
    // 0x70d470: b               #0x70d478
    // 0x70d474: mov             x1, x0
    // 0x70d478: cmp             w1, NULL
    // 0x70d47c: b.ne            #0x70d490
    // 0x70d480: r0 = Null
    //     0x70d480: mov             x0, NULL
    // 0x70d484: LeaveFrame
    //     0x70d484: mov             SP, fp
    //     0x70d488: ldp             fp, lr, [SP], #0x10
    // 0x70d48c: ret
    //     0x70d48c: ret             
    // 0x70d490: r2 = true
    //     0x70d490: add             x2, NULL, #0x20  ; true
    // 0x70d494: StoreField: r1->field_f = r2
    //     0x70d494: stur            w2, [x1, #0xf]
    // 0x70d498: r0 = Null
    //     0x70d498: mov             x0, NULL
    // 0x70d49c: LeaveFrame
    //     0x70d49c: mov             SP, fp
    //     0x70d4a0: ldp             fp, lr, [SP], #0x10
    // 0x70d4a4: ret
    //     0x70d4a4: ret             
    // 0x70d4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d4a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d4ac: b               #0x70d42c
  }
  _ close(/* No info */) {
    // ** addr: 0x779688, size: 0xbc
    // 0x779688: EnterFrame
    //     0x779688: stp             fp, lr, [SP, #-0x10]!
    //     0x77968c: mov             fp, SP
    // 0x779690: AllocStack(0x18)
    //     0x779690: sub             SP, SP, #0x18
    // 0x779694: SetupParameters(GestureArenaManager this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x779694: mov             x4, x1
    //     0x779698: mov             x3, x2
    //     0x77969c: stur            x1, [fp, #-0x10]
    //     0x7796a0: stur            x2, [fp, #-0x18]
    // 0x7796a4: CheckStackOverflow
    //     0x7796a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7796a8: cmp             SP, x16
    //     0x7796ac: b.ls            #0x77973c
    // 0x7796b0: LoadField: r5 = r4->field_7
    //     0x7796b0: ldur            w5, [x4, #7]
    // 0x7796b4: DecompressPointer r5
    //     0x7796b4: add             x5, x5, HEAP, lsl #32
    // 0x7796b8: stur            x5, [fp, #-8]
    // 0x7796bc: r0 = BoxInt64Instr(r3)
    //     0x7796bc: sbfiz           x0, x3, #1, #0x1f
    //     0x7796c0: cmp             x3, x0, asr #1
    //     0x7796c4: b.eq            #0x7796d0
    //     0x7796c8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7796cc: stur            x3, [x0, #7]
    // 0x7796d0: mov             x1, x5
    // 0x7796d4: mov             x2, x0
    // 0x7796d8: r0 = _getValueOrData()
    //     0x7796d8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7796dc: mov             x1, x0
    // 0x7796e0: ldur            x0, [fp, #-8]
    // 0x7796e4: LoadField: r2 = r0->field_f
    //     0x7796e4: ldur            w2, [x0, #0xf]
    // 0x7796e8: DecompressPointer r2
    //     0x7796e8: add             x2, x2, HEAP, lsl #32
    // 0x7796ec: cmp             w2, w1
    // 0x7796f0: b.ne            #0x7796fc
    // 0x7796f4: r3 = Null
    //     0x7796f4: mov             x3, NULL
    // 0x7796f8: b               #0x779700
    // 0x7796fc: mov             x3, x1
    // 0x779700: cmp             w3, NULL
    // 0x779704: b.ne            #0x779718
    // 0x779708: r0 = Null
    //     0x779708: mov             x0, NULL
    // 0x77970c: LeaveFrame
    //     0x77970c: mov             SP, fp
    //     0x779710: ldp             fp, lr, [SP], #0x10
    // 0x779714: ret
    //     0x779714: ret             
    // 0x779718: r0 = false
    //     0x779718: add             x0, NULL, #0x30  ; false
    // 0x77971c: StoreField: r3->field_b = r0
    //     0x77971c: stur            w0, [x3, #0xb]
    // 0x779720: ldur            x1, [fp, #-0x10]
    // 0x779724: ldur            x2, [fp, #-0x18]
    // 0x779728: r0 = _tryToResolveArena()
    //     0x779728: bl              #0x779744  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x77972c: r0 = Null
    //     0x77972c: mov             x0, NULL
    // 0x779730: LeaveFrame
    //     0x779730: mov             SP, fp
    //     0x779734: ldp             fp, lr, [SP], #0x10
    // 0x779738: ret
    //     0x779738: ret             
    // 0x77973c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77973c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779740: b               #0x7796b0
  }
  _ _tryToResolveArena(/* No info */) {
    // ** addr: 0x779744, size: 0xdc
    // 0x779744: EnterFrame
    //     0x779744: stp             fp, lr, [SP, #-0x10]!
    //     0x779748: mov             fp, SP
    // 0x77974c: AllocStack(0x20)
    //     0x77974c: sub             SP, SP, #0x20
    // 0x779750: SetupParameters(GestureArenaManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x779750: stur            x1, [fp, #-8]
    //     0x779754: stur            x2, [fp, #-0x10]
    //     0x779758: stur            x3, [fp, #-0x18]
    // 0x77975c: CheckStackOverflow
    //     0x77975c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x779760: cmp             SP, x16
    //     0x779764: b.ls            #0x779818
    // 0x779768: r1 = 3
    //     0x779768: movz            x1, #0x3
    // 0x77976c: r0 = AllocateContext()
    //     0x77976c: bl              #0xc6f200  ; AllocateContextStub
    // 0x779770: mov             x3, x0
    // 0x779774: ldur            x2, [fp, #-8]
    // 0x779778: StoreField: r3->field_f = r2
    //     0x779778: stur            w2, [x3, #0xf]
    // 0x77977c: ldur            x4, [fp, #-0x10]
    // 0x779780: r0 = BoxInt64Instr(r4)
    //     0x779780: sbfiz           x0, x4, #1, #0x1f
    //     0x779784: cmp             x4, x0, asr #1
    //     0x779788: b.eq            #0x779794
    //     0x77978c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x779790: stur            x4, [x0, #7]
    // 0x779794: StoreField: r3->field_13 = r0
    //     0x779794: stur            w0, [x3, #0x13]
    // 0x779798: ldur            x1, [fp, #-0x18]
    // 0x77979c: ArrayStore: r3[0] = r1  ; List_4
    //     0x77979c: stur            w1, [x3, #0x17]
    // 0x7797a0: LoadField: r5 = r1->field_7
    //     0x7797a0: ldur            w5, [x1, #7]
    // 0x7797a4: DecompressPointer r5
    //     0x7797a4: add             x5, x5, HEAP, lsl #32
    // 0x7797a8: LoadField: r6 = r5->field_b
    //     0x7797a8: ldur            w6, [x5, #0xb]
    // 0x7797ac: cmp             w6, #2
    // 0x7797b0: b.ne            #0x7797d0
    // 0x7797b4: mov             x2, x3
    // 0x7797b8: r1 = Function '<anonymous closure>':.
    //     0x7797b8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11238] AnonymousClosure: (0x779974), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena (0x779744)
    //     0x7797bc: ldr             x1, [x1, #0x238]
    // 0x7797c0: r0 = AllocateClosure()
    //     0x7797c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7797c4: str             x0, [SP]
    // 0x7797c8: r0 = scheduleMicrotask()
    //     0x7797c8: bl              #0x4ed280  ; [dart:async] ::scheduleMicrotask
    // 0x7797cc: b               #0x779808
    // 0x7797d0: cbnz            w6, #0x7797e8
    // 0x7797d4: LoadField: r1 = r2->field_7
    //     0x7797d4: ldur            w1, [x2, #7]
    // 0x7797d8: DecompressPointer r1
    //     0x7797d8: add             x1, x1, HEAP, lsl #32
    // 0x7797dc: mov             x2, x0
    // 0x7797e0: r0 = remove()
    //     0x7797e0: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7797e4: b               #0x779808
    // 0x7797e8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7797e8: ldur            w5, [x1, #0x17]
    // 0x7797ec: DecompressPointer r5
    //     0x7797ec: add             x5, x5, HEAP, lsl #32
    // 0x7797f0: cmp             w5, NULL
    // 0x7797f4: b.eq            #0x779808
    // 0x7797f8: mov             x3, x1
    // 0x7797fc: mov             x1, x2
    // 0x779800: mov             x2, x4
    // 0x779804: r0 = _resolveInFavorOf()
    //     0x779804: bl              #0x779820  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x779808: r0 = Null
    //     0x779808: mov             x0, NULL
    // 0x77980c: LeaveFrame
    //     0x77980c: mov             SP, fp
    //     0x779810: ldp             fp, lr, [SP], #0x10
    // 0x779814: ret
    //     0x779814: ret             
    // 0x779818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779818: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77981c: b               #0x779768
  }
  _ _resolveInFavorOf(/* No info */) {
    // ** addr: 0x779820, size: 0x154
    // 0x779820: EnterFrame
    //     0x779820: stp             fp, lr, [SP, #-0x10]!
    //     0x779824: mov             fp, SP
    // 0x779828: AllocStack(0x30)
    //     0x779828: sub             SP, SP, #0x30
    // 0x77982c: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x77982c: mov             x4, x3
    //     0x779830: stur            x3, [fp, #-0x10]
    //     0x779834: mov             x3, x5
    //     0x779838: stur            x5, [fp, #-0x18]
    //     0x77983c: mov             x5, x2
    //     0x779840: stur            x2, [fp, #-8]
    // 0x779844: CheckStackOverflow
    //     0x779844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x779848: cmp             SP, x16
    //     0x77984c: b.ls            #0x779964
    // 0x779850: LoadField: r2 = r1->field_7
    //     0x779850: ldur            w2, [x1, #7]
    // 0x779854: DecompressPointer r2
    //     0x779854: add             x2, x2, HEAP, lsl #32
    // 0x779858: r0 = BoxInt64Instr(r5)
    //     0x779858: sbfiz           x0, x5, #1, #0x1f
    //     0x77985c: cmp             x5, x0, asr #1
    //     0x779860: b.eq            #0x77986c
    //     0x779864: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x779868: stur            x5, [x0, #7]
    // 0x77986c: mov             x1, x2
    // 0x779870: mov             x2, x0
    // 0x779874: r0 = remove()
    //     0x779874: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x779878: ldur            x0, [fp, #-0x10]
    // 0x77987c: LoadField: r3 = r0->field_7
    //     0x77987c: ldur            w3, [x0, #7]
    // 0x779880: DecompressPointer r3
    //     0x779880: add             x3, x3, HEAP, lsl #32
    // 0x779884: stur            x3, [fp, #-0x30]
    // 0x779888: LoadField: r0 = r3->field_b
    //     0x779888: ldur            w0, [x3, #0xb]
    // 0x77988c: r4 = LoadInt32Instr(r0)
    //     0x77988c: sbfx            x4, x0, #1, #0x1f
    // 0x779890: stur            x4, [fp, #-0x28]
    // 0x779894: r0 = 0
    //     0x779894: movz            x0, #0
    // 0x779898: ldur            x5, [fp, #-0x18]
    // 0x77989c: CheckStackOverflow
    //     0x77989c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7798a0: cmp             SP, x16
    //     0x7798a4: b.ls            #0x77996c
    // 0x7798a8: LoadField: r1 = r3->field_b
    //     0x7798a8: ldur            w1, [x3, #0xb]
    // 0x7798ac: r2 = LoadInt32Instr(r1)
    //     0x7798ac: sbfx            x2, x1, #1, #0x1f
    // 0x7798b0: cmp             x4, x2
    // 0x7798b4: b.ne            #0x779944
    // 0x7798b8: cmp             x0, x2
    // 0x7798bc: b.ge            #0x779914
    // 0x7798c0: LoadField: r1 = r3->field_f
    //     0x7798c0: ldur            w1, [x3, #0xf]
    // 0x7798c4: DecompressPointer r1
    //     0x7798c4: add             x1, x1, HEAP, lsl #32
    // 0x7798c8: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x7798c8: add             x16, x1, x0, lsl #2
    //     0x7798cc: ldur            w2, [x16, #0xf]
    // 0x7798d0: DecompressPointer r2
    //     0x7798d0: add             x2, x2, HEAP, lsl #32
    // 0x7798d4: add             x6, x0, #1
    // 0x7798d8: stur            x6, [fp, #-0x20]
    // 0x7798dc: cmp             w2, w5
    // 0x7798e0: b.eq            #0x779904
    // 0x7798e4: r0 = LoadClassIdInstr(r2)
    //     0x7798e4: ldur            x0, [x2, #-1]
    //     0x7798e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7798ec: mov             x1, x2
    // 0x7798f0: ldur            x2, [fp, #-8]
    // 0x7798f4: r0 = GDT[cid_x0 + 0xe30e]()
    //     0x7798f4: movz            x17, #0xe30e
    //     0x7798f8: add             lr, x0, x17
    //     0x7798fc: ldr             lr, [x21, lr, lsl #3]
    //     0x779900: blr             lr
    // 0x779904: ldur            x0, [fp, #-0x20]
    // 0x779908: ldur            x3, [fp, #-0x30]
    // 0x77990c: ldur            x4, [fp, #-0x28]
    // 0x779910: b               #0x779898
    // 0x779914: mov             x1, x5
    // 0x779918: r0 = LoadClassIdInstr(r1)
    //     0x779918: ldur            x0, [x1, #-1]
    //     0x77991c: ubfx            x0, x0, #0xc, #0x14
    // 0x779920: ldur            x2, [fp, #-8]
    // 0x779924: r0 = GDT[cid_x0 + 0xe29c]()
    //     0x779924: movz            x17, #0xe29c
    //     0x779928: add             lr, x0, x17
    //     0x77992c: ldr             lr, [x21, lr, lsl #3]
    //     0x779930: blr             lr
    // 0x779934: r0 = Null
    //     0x779934: mov             x0, NULL
    // 0x779938: LeaveFrame
    //     0x779938: mov             SP, fp
    //     0x77993c: ldp             fp, lr, [SP], #0x10
    // 0x779940: ret
    //     0x779940: ret             
    // 0x779944: mov             x0, x3
    // 0x779948: r0 = ConcurrentModificationError()
    //     0x779948: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x77994c: mov             x1, x0
    // 0x779950: ldur            x0, [fp, #-0x30]
    // 0x779954: StoreField: r1->field_b = r0
    //     0x779954: stur            w0, [x1, #0xb]
    // 0x779958: mov             x0, x1
    // 0x77995c: r0 = Throw()
    //     0x77995c: bl              #0xc6e4f4  ; ThrowStub
    // 0x779960: brk             #0
    // 0x779964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779964: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779968: b               #0x779850
    // 0x77996c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77996c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779970: b               #0x7798a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x779974, size: 0x68
    // 0x779974: EnterFrame
    //     0x779974: stp             fp, lr, [SP, #-0x10]!
    //     0x779978: mov             fp, SP
    // 0x77997c: ldr             x0, [fp, #0x10]
    // 0x779980: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x779980: ldur            w1, [x0, #0x17]
    // 0x779984: DecompressPointer r1
    //     0x779984: add             x1, x1, HEAP, lsl #32
    // 0x779988: CheckStackOverflow
    //     0x779988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77998c: cmp             SP, x16
    //     0x779990: b.ls            #0x7799d4
    // 0x779994: LoadField: r0 = r1->field_f
    //     0x779994: ldur            w0, [x1, #0xf]
    // 0x779998: DecompressPointer r0
    //     0x779998: add             x0, x0, HEAP, lsl #32
    // 0x77999c: LoadField: r2 = r1->field_13
    //     0x77999c: ldur            w2, [x1, #0x13]
    // 0x7799a0: DecompressPointer r2
    //     0x7799a0: add             x2, x2, HEAP, lsl #32
    // 0x7799a4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7799a4: ldur            w3, [x1, #0x17]
    // 0x7799a8: DecompressPointer r3
    //     0x7799a8: add             x3, x3, HEAP, lsl #32
    // 0x7799ac: r1 = LoadInt32Instr(r2)
    //     0x7799ac: sbfx            x1, x2, #1, #0x1f
    //     0x7799b0: tbz             w2, #0, #0x7799b8
    //     0x7799b4: ldur            x1, [x2, #7]
    // 0x7799b8: mov             x2, x1
    // 0x7799bc: mov             x1, x0
    // 0x7799c0: r0 = _resolveByDefault()
    //     0x7799c0: bl              #0x7799dc  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveByDefault
    // 0x7799c4: r0 = Null
    //     0x7799c4: mov             x0, NULL
    // 0x7799c8: LeaveFrame
    //     0x7799c8: mov             SP, fp
    //     0x7799cc: ldp             fp, lr, [SP], #0x10
    // 0x7799d0: ret
    //     0x7799d0: ret             
    // 0x7799d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7799d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7799d8: b               #0x779994
  }
  _ _resolveByDefault(/* No info */) {
    // ** addr: 0x7799dc, size: 0xc8
    // 0x7799dc: EnterFrame
    //     0x7799dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7799e0: mov             fp, SP
    // 0x7799e4: AllocStack(0x20)
    //     0x7799e4: sub             SP, SP, #0x20
    // 0x7799e8: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7799e8: mov             x4, x2
    //     0x7799ec: stur            x2, [fp, #-0x18]
    //     0x7799f0: stur            x3, [fp, #-0x20]
    // 0x7799f4: CheckStackOverflow
    //     0x7799f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7799f8: cmp             SP, x16
    //     0x7799fc: b.ls            #0x779a9c
    // 0x779a00: LoadField: r5 = r1->field_7
    //     0x779a00: ldur            w5, [x1, #7]
    // 0x779a04: DecompressPointer r5
    //     0x779a04: add             x5, x5, HEAP, lsl #32
    // 0x779a08: stur            x5, [fp, #-0x10]
    // 0x779a0c: r0 = BoxInt64Instr(r4)
    //     0x779a0c: sbfiz           x0, x4, #1, #0x1f
    //     0x779a10: cmp             x4, x0, asr #1
    //     0x779a14: b.eq            #0x779a20
    //     0x779a18: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x779a1c: stur            x4, [x0, #7]
    // 0x779a20: mov             x1, x5
    // 0x779a24: mov             x2, x0
    // 0x779a28: stur            x0, [fp, #-8]
    // 0x779a2c: r0 = containsKey()
    //     0x779a2c: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x779a30: tbz             w0, #4, #0x779a44
    // 0x779a34: r0 = Null
    //     0x779a34: mov             x0, NULL
    // 0x779a38: LeaveFrame
    //     0x779a38: mov             SP, fp
    //     0x779a3c: ldp             fp, lr, [SP], #0x10
    // 0x779a40: ret
    //     0x779a40: ret             
    // 0x779a44: ldur            x0, [fp, #-0x20]
    // 0x779a48: ldur            x1, [fp, #-0x10]
    // 0x779a4c: ldur            x2, [fp, #-8]
    // 0x779a50: r0 = remove()
    //     0x779a50: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x779a54: ldur            x0, [fp, #-0x20]
    // 0x779a58: LoadField: r1 = r0->field_7
    //     0x779a58: ldur            w1, [x0, #7]
    // 0x779a5c: DecompressPointer r1
    //     0x779a5c: add             x1, x1, HEAP, lsl #32
    // 0x779a60: r0 = first()
    //     0x779a60: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x779a64: r1 = LoadClassIdInstr(r0)
    //     0x779a64: ldur            x1, [x0, #-1]
    //     0x779a68: ubfx            x1, x1, #0xc, #0x14
    // 0x779a6c: mov             x16, x0
    // 0x779a70: mov             x0, x1
    // 0x779a74: mov             x1, x16
    // 0x779a78: ldur            x2, [fp, #-0x18]
    // 0x779a7c: r0 = GDT[cid_x0 + 0xe29c]()
    //     0x779a7c: movz            x17, #0xe29c
    //     0x779a80: add             lr, x0, x17
    //     0x779a84: ldr             lr, [x21, lr, lsl #3]
    //     0x779a88: blr             lr
    // 0x779a8c: r0 = Null
    //     0x779a8c: mov             x0, NULL
    // 0x779a90: LeaveFrame
    //     0x779a90: mov             SP, fp
    //     0x779a94: ldp             fp, lr, [SP], #0x10
    // 0x779a98: ret
    //     0x779a98: ret             
    // 0x779a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779a9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779aa0: b               #0x779a00
  }
  _ _resolve(/* No info */) {
    // ** addr: 0xc0a4e4, size: 0x168
    // 0xc0a4e4: EnterFrame
    //     0xc0a4e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a4e8: mov             fp, SP
    // 0xc0a4ec: AllocStack(0x28)
    //     0xc0a4ec: sub             SP, SP, #0x28
    // 0xc0a4f0: SetupParameters(GestureArenaManager this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xc0a4f0: mov             x6, x1
    //     0xc0a4f4: mov             x4, x2
    //     0xc0a4f8: stur            x1, [fp, #-0x10]
    //     0xc0a4fc: stur            x2, [fp, #-0x18]
    //     0xc0a500: stur            x3, [fp, #-0x20]
    //     0xc0a504: stur            x5, [fp, #-0x28]
    // 0xc0a508: CheckStackOverflow
    //     0xc0a508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0a50c: cmp             SP, x16
    //     0xc0a510: b.ls            #0xc0a644
    // 0xc0a514: LoadField: r7 = r6->field_7
    //     0xc0a514: ldur            w7, [x6, #7]
    // 0xc0a518: DecompressPointer r7
    //     0xc0a518: add             x7, x7, HEAP, lsl #32
    // 0xc0a51c: stur            x7, [fp, #-8]
    // 0xc0a520: r0 = BoxInt64Instr(r4)
    //     0xc0a520: sbfiz           x0, x4, #1, #0x1f
    //     0xc0a524: cmp             x4, x0, asr #1
    //     0xc0a528: b.eq            #0xc0a534
    //     0xc0a52c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0a530: stur            x4, [x0, #7]
    // 0xc0a534: mov             x1, x7
    // 0xc0a538: mov             x2, x0
    // 0xc0a53c: r0 = _getValueOrData()
    //     0xc0a53c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc0a540: mov             x1, x0
    // 0xc0a544: ldur            x0, [fp, #-8]
    // 0xc0a548: LoadField: r2 = r0->field_f
    //     0xc0a548: ldur            w2, [x0, #0xf]
    // 0xc0a54c: DecompressPointer r2
    //     0xc0a54c: add             x2, x2, HEAP, lsl #32
    // 0xc0a550: cmp             w2, w1
    // 0xc0a554: b.ne            #0xc0a560
    // 0xc0a558: r3 = Null
    //     0xc0a558: mov             x3, NULL
    // 0xc0a55c: b               #0xc0a564
    // 0xc0a560: mov             x3, x1
    // 0xc0a564: stur            x3, [fp, #-8]
    // 0xc0a568: cmp             w3, NULL
    // 0xc0a56c: b.ne            #0xc0a580
    // 0xc0a570: r0 = Null
    //     0xc0a570: mov             x0, NULL
    // 0xc0a574: LeaveFrame
    //     0xc0a574: mov             SP, fp
    //     0xc0a578: ldp             fp, lr, [SP], #0x10
    // 0xc0a57c: ret
    //     0xc0a57c: ret             
    // 0xc0a580: ldur            x0, [fp, #-0x28]
    // 0xc0a584: LoadField: r1 = r0->field_7
    //     0xc0a584: ldur            x1, [x0, #7]
    // 0xc0a588: cmp             x1, #0
    // 0xc0a58c: b.gt            #0xc0a5e4
    // 0xc0a590: LoadField: r0 = r3->field_b
    //     0xc0a590: ldur            w0, [x3, #0xb]
    // 0xc0a594: DecompressPointer r0
    //     0xc0a594: add             x0, x0, HEAP, lsl #32
    // 0xc0a598: tbnz            w0, #4, #0xc0a5d0
    // 0xc0a59c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc0a59c: ldur            w0, [x3, #0x17]
    // 0xc0a5a0: DecompressPointer r0
    //     0xc0a5a0: add             x0, x0, HEAP, lsl #32
    // 0xc0a5a4: cmp             w0, NULL
    // 0xc0a5a8: b.ne            #0xc0a634
    // 0xc0a5ac: ldur            x0, [fp, #-0x20]
    // 0xc0a5b0: ArrayStore: r3[0] = r0  ; List_4
    //     0xc0a5b0: stur            w0, [x3, #0x17]
    //     0xc0a5b4: ldurb           w16, [x3, #-1]
    //     0xc0a5b8: ldurb           w17, [x0, #-1]
    //     0xc0a5bc: and             x16, x17, x16, lsr #2
    //     0xc0a5c0: tst             x16, HEAP, lsr #32
    //     0xc0a5c4: b.eq            #0xc0a5cc
    //     0xc0a5c8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc0a5cc: b               #0xc0a634
    // 0xc0a5d0: ldur            x1, [fp, #-0x10]
    // 0xc0a5d4: ldur            x2, [fp, #-0x18]
    // 0xc0a5d8: ldur            x5, [fp, #-0x20]
    // 0xc0a5dc: r0 = _resolveInFavorOf()
    //     0xc0a5dc: bl              #0x779820  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0xc0a5e0: b               #0xc0a634
    // 0xc0a5e4: ldur            x0, [fp, #-0x20]
    // 0xc0a5e8: LoadField: r1 = r3->field_7
    //     0xc0a5e8: ldur            w1, [x3, #7]
    // 0xc0a5ec: DecompressPointer r1
    //     0xc0a5ec: add             x1, x1, HEAP, lsl #32
    // 0xc0a5f0: mov             x2, x0
    // 0xc0a5f4: r0 = remove()
    //     0xc0a5f4: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0xc0a5f8: ldur            x1, [fp, #-0x20]
    // 0xc0a5fc: r0 = LoadClassIdInstr(r1)
    //     0xc0a5fc: ldur            x0, [x1, #-1]
    //     0xc0a600: ubfx            x0, x0, #0xc, #0x14
    // 0xc0a604: ldur            x2, [fp, #-0x18]
    // 0xc0a608: r0 = GDT[cid_x0 + 0xe30e]()
    //     0xc0a608: movz            x17, #0xe30e
    //     0xc0a60c: add             lr, x0, x17
    //     0xc0a610: ldr             lr, [x21, lr, lsl #3]
    //     0xc0a614: blr             lr
    // 0xc0a618: ldur            x3, [fp, #-8]
    // 0xc0a61c: LoadField: r0 = r3->field_b
    //     0xc0a61c: ldur            w0, [x3, #0xb]
    // 0xc0a620: DecompressPointer r0
    //     0xc0a620: add             x0, x0, HEAP, lsl #32
    // 0xc0a624: tbz             w0, #4, #0xc0a634
    // 0xc0a628: ldur            x1, [fp, #-0x10]
    // 0xc0a62c: ldur            x2, [fp, #-0x18]
    // 0xc0a630: r0 = _tryToResolveArena()
    //     0xc0a630: bl              #0x779744  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0xc0a634: r0 = Null
    //     0xc0a634: mov             x0, NULL
    // 0xc0a638: LeaveFrame
    //     0xc0a638: mov             SP, fp
    //     0xc0a63c: ldp             fp, lr, [SP], #0x10
    // 0xc0a640: ret
    //     0xc0a640: ret             
    // 0xc0a644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a644: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a648: b               #0xc0a514
  }
}

// class id: 2480, size: 0x1c, field offset: 0x8
class _GestureArena extends Object {

  void add(_GestureArena, GestureArenaMember) {
    // ** addr: 0x5dfd68, size: 0x108
    // 0x5dfd68: EnterFrame
    //     0x5dfd68: stp             fp, lr, [SP, #-0x10]!
    //     0x5dfd6c: mov             fp, SP
    // 0x5dfd70: AllocStack(0x10)
    //     0x5dfd70: sub             SP, SP, #0x10
    // 0x5dfd74: CheckStackOverflow
    //     0x5dfd74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dfd78: cmp             SP, x16
    //     0x5dfd7c: b.ls            #0x5dfe50
    // 0x5dfd80: ldr             x0, [fp, #0x10]
    // 0x5dfd84: r2 = Null
    //     0x5dfd84: mov             x2, NULL
    // 0x5dfd88: r1 = Null
    //     0x5dfd88: mov             x1, NULL
    // 0x5dfd8c: r4 = 60
    //     0x5dfd8c: movz            x4, #0x3c
    // 0x5dfd90: branchIfSmi(r0, 0x5dfd9c)
    //     0x5dfd90: tbz             w0, #0, #0x5dfd9c
    // 0x5dfd94: r4 = LoadClassIdInstr(r0)
    //     0x5dfd94: ldur            x4, [x0, #-1]
    //     0x5dfd98: ubfx            x4, x4, #0xc, #0x14
    // 0x5dfd9c: sub             x4, x4, #0xe46
    // 0x5dfda0: cmp             x4, #0x1a
    // 0x5dfda4: b.ls            #0x5dfdbc
    // 0x5dfda8: r8 = GestureArenaMember
    //     0x5dfda8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e1e8] Type: GestureArenaMember
    //     0x5dfdac: ldr             x8, [x8, #0x1e8]
    // 0x5dfdb0: r3 = Null
    //     0x5dfdb0: add             x3, PP, #0x37, lsl #12  ; [pp+0x378f8] Null
    //     0x5dfdb4: ldr             x3, [x3, #0x8f8]
    // 0x5dfdb8: r0 = GestureArenaMember()
    //     0x5dfdb8: bl              #0x5dff38  ; IsType_GestureArenaMember_Stub
    // 0x5dfdbc: ldr             x0, [fp, #0x18]
    // 0x5dfdc0: LoadField: r2 = r0->field_7
    //     0x5dfdc0: ldur            w2, [x0, #7]
    // 0x5dfdc4: DecompressPointer r2
    //     0x5dfdc4: add             x2, x2, HEAP, lsl #32
    // 0x5dfdc8: stur            x2, [fp, #-0x10]
    // 0x5dfdcc: LoadField: r0 = r2->field_b
    //     0x5dfdcc: ldur            w0, [x2, #0xb]
    // 0x5dfdd0: LoadField: r1 = r2->field_f
    //     0x5dfdd0: ldur            w1, [x2, #0xf]
    // 0x5dfdd4: DecompressPointer r1
    //     0x5dfdd4: add             x1, x1, HEAP, lsl #32
    // 0x5dfdd8: LoadField: r3 = r1->field_b
    //     0x5dfdd8: ldur            w3, [x1, #0xb]
    // 0x5dfddc: r4 = LoadInt32Instr(r0)
    //     0x5dfddc: sbfx            x4, x0, #1, #0x1f
    // 0x5dfde0: stur            x4, [fp, #-8]
    // 0x5dfde4: r0 = LoadInt32Instr(r3)
    //     0x5dfde4: sbfx            x0, x3, #1, #0x1f
    // 0x5dfde8: cmp             x4, x0
    // 0x5dfdec: b.ne            #0x5dfdf8
    // 0x5dfdf0: mov             x1, x2
    // 0x5dfdf4: r0 = _growToNextCapacity()
    //     0x5dfdf4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5dfdf8: ldur            x2, [fp, #-0x10]
    // 0x5dfdfc: ldur            x3, [fp, #-8]
    // 0x5dfe00: add             x4, x3, #1
    // 0x5dfe04: lsl             x5, x4, #1
    // 0x5dfe08: StoreField: r2->field_b = r5
    //     0x5dfe08: stur            w5, [x2, #0xb]
    // 0x5dfe0c: LoadField: r1 = r2->field_f
    //     0x5dfe0c: ldur            w1, [x2, #0xf]
    // 0x5dfe10: DecompressPointer r1
    //     0x5dfe10: add             x1, x1, HEAP, lsl #32
    // 0x5dfe14: ldr             x0, [fp, #0x10]
    // 0x5dfe18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5dfe18: add             x25, x1, x3, lsl #2
    //     0x5dfe1c: add             x25, x25, #0xf
    //     0x5dfe20: str             w0, [x25]
    //     0x5dfe24: tbz             w0, #0, #0x5dfe40
    //     0x5dfe28: ldurb           w16, [x1, #-1]
    //     0x5dfe2c: ldurb           w17, [x0, #-1]
    //     0x5dfe30: and             x16, x17, x16, lsr #2
    //     0x5dfe34: tst             x16, HEAP, lsr #32
    //     0x5dfe38: b.eq            #0x5dfe40
    //     0x5dfe3c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5dfe40: r0 = Null
    //     0x5dfe40: mov             x0, NULL
    // 0x5dfe44: LeaveFrame
    //     0x5dfe44: mov             SP, fp
    //     0x5dfe48: ldp             fp, lr, [SP], #0x10
    // 0x5dfe4c: ret
    //     0x5dfe4c: ret             
    // 0x5dfe50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dfe50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dfe54: b               #0x5dfd80
  }
}

// class id: 2481, size: 0x18, field offset: 0x8
class GestureArenaEntry extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0xc0a498, size: 0x4c
    // 0xc0a498: EnterFrame
    //     0xc0a498: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a49c: mov             fp, SP
    // 0xc0a4a0: mov             x5, x2
    // 0xc0a4a4: CheckStackOverflow
    //     0xc0a4a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0a4a8: cmp             SP, x16
    //     0xc0a4ac: b.ls            #0xc0a4dc
    // 0xc0a4b0: LoadField: r0 = r1->field_7
    //     0xc0a4b0: ldur            w0, [x1, #7]
    // 0xc0a4b4: DecompressPointer r0
    //     0xc0a4b4: add             x0, x0, HEAP, lsl #32
    // 0xc0a4b8: LoadField: r2 = r1->field_b
    //     0xc0a4b8: ldur            x2, [x1, #0xb]
    // 0xc0a4bc: LoadField: r3 = r1->field_13
    //     0xc0a4bc: ldur            w3, [x1, #0x13]
    // 0xc0a4c0: DecompressPointer r3
    //     0xc0a4c0: add             x3, x3, HEAP, lsl #32
    // 0xc0a4c4: mov             x1, x0
    // 0xc0a4c8: r0 = _resolve()
    //     0xc0a4c8: bl              #0xc0a4e4  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolve
    // 0xc0a4cc: r0 = Null
    //     0xc0a4cc: mov             x0, NULL
    // 0xc0a4d0: LeaveFrame
    //     0xc0a4d0: mov             SP, fp
    //     0xc0a4d4: ldp             fp, lr, [SP], #0x10
    // 0xc0a4d8: ret
    //     0xc0a4d8: ret             
    // 0xc0a4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a4dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a4e0: b               #0xc0a4b0
  }
}

// class id: 3653, size: 0x8, field offset: 0x8
abstract class GestureArenaMember extends Object {
}

// class id: 6756, size: 0x14, field offset: 0x14
enum GestureDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb191f0, size: 0x64
    // 0xb191f0: EnterFrame
    //     0xb191f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb191f4: mov             fp, SP
    // 0xb191f8: AllocStack(0x10)
    //     0xb191f8: sub             SP, SP, #0x10
    // 0xb191fc: SetupParameters(GestureDisposition this /* r1 => r0, fp-0x8 */)
    //     0xb191fc: mov             x0, x1
    //     0xb19200: stur            x1, [fp, #-8]
    // 0xb19204: CheckStackOverflow
    //     0xb19204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19208: cmp             SP, x16
    //     0xb1920c: b.ls            #0xb1924c
    // 0xb19210: r1 = Null
    //     0xb19210: mov             x1, NULL
    // 0xb19214: r2 = 4
    //     0xb19214: movz            x2, #0x4
    // 0xb19218: r0 = AllocateArray()
    //     0xb19218: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1921c: r16 = "GestureDisposition."
    //     0xb1921c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e58] "GestureDisposition."
    //     0xb19220: ldr             x16, [x16, #0xe58]
    // 0xb19224: StoreField: r0->field_f = r16
    //     0xb19224: stur            w16, [x0, #0xf]
    // 0xb19228: ldur            x1, [fp, #-8]
    // 0xb1922c: LoadField: r2 = r1->field_f
    //     0xb1922c: ldur            w2, [x1, #0xf]
    // 0xb19230: DecompressPointer r2
    //     0xb19230: add             x2, x2, HEAP, lsl #32
    // 0xb19234: StoreField: r0->field_13 = r2
    //     0xb19234: stur            w2, [x0, #0x13]
    // 0xb19238: str             x0, [SP]
    // 0xb1923c: r0 = _interpolate()
    //     0xb1923c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb19240: LeaveFrame
    //     0xb19240: mov             SP, fp
    //     0xb19244: ldp             fp, lr, [SP], #0x10
    // 0xb19248: ret
    //     0xb19248: ret             
    // 0xb1924c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1924c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19250: b               #0xb19210
  }
}
