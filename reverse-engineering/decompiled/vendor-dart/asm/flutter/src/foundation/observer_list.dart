// lib: , url: package:flutter/src/foundation/observer_list.dart

// class id: 1048649, size: 0x8
class :: {
}

// class id: 2531, size: 0x10, field offset: 0xc
class HashedObserverList<X0> extends Iterable<X0> {

  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x1993f0, size: 0x3c
    // 0x1993f0: EnterFrame
    //     0x1993f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1993f4: mov             fp, SP
    // 0x1993f8: ldr             x0, [fp, #0x18]
    // 0x1993fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1993fc: ldur            w1, [x0, #0x17]
    // 0x199400: DecompressPointer r1
    //     0x199400: add             x1, x1, HEAP, lsl #32
    // 0x199404: CheckStackOverflow
    //     0x199404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x199408: cmp             SP, x16
    //     0x19940c: b.ls            #0x199424
    // 0x199410: ldr             x2, [fp, #0x10]
    // 0x199414: r0 = contains()
    //     0x199414: bl              #0x29eda4  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x199418: LeaveFrame
    //     0x199418: mov             SP, fp
    //     0x19941c: ldp             fp, lr, [SP], #0x10
    // 0x199420: ret
    //     0x199420: ret             
    // 0x199424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x199424: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x199428: b               #0x199410
  }
  _ clear(/* No info */) {
    // ** addr: 0x1d75dc, size: 0x3c
    // 0x1d75dc: EnterFrame
    //     0x1d75dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d75e0: mov             fp, SP
    // 0x1d75e4: CheckStackOverflow
    //     0x1d75e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d75e8: cmp             SP, x16
    //     0x1d75ec: b.ls            #0x1d7610
    // 0x1d75f0: LoadField: r0 = r1->field_b
    //     0x1d75f0: ldur            w0, [x1, #0xb]
    // 0x1d75f4: DecompressPointer r0
    //     0x1d75f4: add             x0, x0, HEAP, lsl #32
    // 0x1d75f8: mov             x1, x0
    // 0x1d75fc: r0 = clear()
    //     0x1d75fc: bl              #0x17d434  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x1d7600: r0 = Null
    //     0x1d7600: mov             x0, NULL
    // 0x1d7604: LeaveFrame
    //     0x1d7604: mov             SP, fp
    //     0x1d7608: ldp             fp, lr, [SP], #0x10
    // 0x1d760c: ret
    //     0x1d760c: ret             
    // 0x1d7610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7610: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7614: b               #0x1d75f0
  }
  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x1ea0c8, size: 0x44
    // 0x1ea0c8: EnterFrame
    //     0x1ea0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea0cc: mov             fp, SP
    // 0x1ea0d0: LoadField: r2 = r1->field_b
    //     0x1ea0d0: ldur            w2, [x1, #0xb]
    // 0x1ea0d4: DecompressPointer r2
    //     0x1ea0d4: add             x2, x2, HEAP, lsl #32
    // 0x1ea0d8: LoadField: r1 = r2->field_13
    //     0x1ea0d8: ldur            w1, [x2, #0x13]
    // 0x1ea0dc: r3 = LoadInt32Instr(r1)
    //     0x1ea0dc: sbfx            x3, x1, #1, #0x1f
    // 0x1ea0e0: asr             x1, x3, #1
    // 0x1ea0e4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x1ea0e4: ldur            w3, [x2, #0x17]
    // 0x1ea0e8: r2 = LoadInt32Instr(r3)
    //     0x1ea0e8: sbfx            x2, x3, #1, #0x1f
    // 0x1ea0ec: sub             x3, x1, x2
    // 0x1ea0f0: cbnz            x3, #0x1ea0fc
    // 0x1ea0f4: r0 = false
    //     0x1ea0f4: add             x0, NULL, #0x30  ; false
    // 0x1ea0f8: b               #0x1ea100
    // 0x1ea0fc: r0 = true
    //     0x1ea0fc: add             x0, NULL, #0x20  ; true
    // 0x1ea100: LeaveFrame
    //     0x1ea100: mov             SP, fp
    //     0x1ea104: ldp             fp, lr, [SP], #0x10
    // 0x1ea108: ret
    //     0x1ea108: ret             
  }
  dynamic contains(dynamic) {
    // ** addr: 0x1ec104, size: 0x24
    // 0x1ec104: EnterFrame
    //     0x1ec104: stp             fp, lr, [SP, #-0x10]!
    //     0x1ec108: mov             fp, SP
    // 0x1ec10c: ldr             x2, [fp, #0x10]
    // 0x1ec110: r1 = Function 'contains':.
    //     0x1ec110: add             x1, PP, #9, lsl #12  ; [pp+0x9be0] AnonymousClosure: (0x1993f0), in [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains (0x29eda4)
    //     0x1ec114: ldr             x1, [x1, #0xbe0]
    // 0x1ec118: r0 = AllocateClosure()
    //     0x1ec118: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ec11c: LeaveFrame
    //     0x1ec11c: mov             SP, fp
    //     0x1ec120: ldp             fp, lr, [SP], #0x10
    // 0x1ec124: ret
    //     0x1ec124: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x1ed848, size: 0xec
    // 0x1ed848: EnterFrame
    //     0x1ed848: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed84c: mov             fp, SP
    // 0x1ed850: AllocStack(0x18)
    //     0x1ed850: sub             SP, SP, #0x18
    // 0x1ed854: SetupParameters(HashedObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1ed854: mov             x4, x1
    //     0x1ed858: mov             x3, x2
    //     0x1ed85c: stur            x1, [fp, #-8]
    //     0x1ed860: stur            x2, [fp, #-0x10]
    // 0x1ed864: CheckStackOverflow
    //     0x1ed864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ed868: cmp             SP, x16
    //     0x1ed86c: b.ls            #0x1ed92c
    // 0x1ed870: LoadField: r2 = r4->field_7
    //     0x1ed870: ldur            w2, [x4, #7]
    // 0x1ed874: DecompressPointer r2
    //     0x1ed874: add             x2, x2, HEAP, lsl #32
    // 0x1ed878: mov             x0, x3
    // 0x1ed87c: r1 = Null
    //     0x1ed87c: mov             x1, NULL
    // 0x1ed880: cmp             w2, NULL
    // 0x1ed884: b.eq            #0x1ed8a0
    // 0x1ed888: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1ed888: ldur            w4, [x2, #0x17]
    // 0x1ed88c: DecompressPointer r4
    //     0x1ed88c: add             x4, x4, HEAP, lsl #32
    // 0x1ed890: r8 = X0
    //     0x1ed890: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1ed894: LoadField: r9 = r4->field_7
    //     0x1ed894: ldur            x9, [x4, #7]
    // 0x1ed898: r3 = Null
    //     0x1ed898: ldr             x3, [PP, #0x2518]  ; [pp+0x2518] Null
    // 0x1ed89c: blr             x9
    // 0x1ed8a0: ldur            x0, [fp, #-8]
    // 0x1ed8a4: LoadField: r3 = r0->field_b
    //     0x1ed8a4: ldur            w3, [x0, #0xb]
    // 0x1ed8a8: DecompressPointer r3
    //     0x1ed8a8: add             x3, x3, HEAP, lsl #32
    // 0x1ed8ac: mov             x1, x3
    // 0x1ed8b0: ldur            x2, [fp, #-0x10]
    // 0x1ed8b4: stur            x3, [fp, #-0x18]
    // 0x1ed8b8: r0 = _getValueOrData()
    //     0x1ed8b8: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1ed8bc: ldur            x2, [fp, #-0x18]
    // 0x1ed8c0: LoadField: r1 = r2->field_f
    //     0x1ed8c0: ldur            w1, [x2, #0xf]
    // 0x1ed8c4: DecompressPointer r1
    //     0x1ed8c4: add             x1, x1, HEAP, lsl #32
    // 0x1ed8c8: cmp             w1, w0
    // 0x1ed8cc: b.ne            #0x1ed8d4
    // 0x1ed8d0: r0 = Null
    //     0x1ed8d0: mov             x0, NULL
    // 0x1ed8d4: cmp             w0, NULL
    // 0x1ed8d8: b.ne            #0x1ed8e4
    // 0x1ed8dc: r0 = 0
    //     0x1ed8dc: mov             x0, #0
    // 0x1ed8e0: b               #0x1ed8f4
    // 0x1ed8e4: r1 = LoadInt32Instr(r0)
    //     0x1ed8e4: sbfx            x1, x0, #1, #0x1f
    //     0x1ed8e8: tbz             w0, #0, #0x1ed8f0
    //     0x1ed8ec: ldur            x1, [x0, #7]
    // 0x1ed8f0: mov             x0, x1
    // 0x1ed8f4: add             x3, x0, #1
    // 0x1ed8f8: r0 = BoxInt64Instr(r3)
    //     0x1ed8f8: sbfiz           x0, x3, #1, #0x1f
    //     0x1ed8fc: cmp             x3, x0, asr #1
    //     0x1ed900: b.eq            #0x1ed90c
    //     0x1ed904: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1ed908: stur            x3, [x0, #7]
    // 0x1ed90c: mov             x1, x2
    // 0x1ed910: ldur            x2, [fp, #-0x10]
    // 0x1ed914: mov             x3, x0
    // 0x1ed918: r0 = []=()
    //     0x1ed918: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1ed91c: r0 = Null
    //     0x1ed91c: mov             x0, NULL
    // 0x1ed920: LeaveFrame
    //     0x1ed920: mov             SP, fp
    //     0x1ed924: ldp             fp, lr, [SP], #0x10
    // 0x1ed928: ret
    //     0x1ed928: ret             
    // 0x1ed92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed92c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed930: b               #0x1ed870
  }
  _ remove(/* No info */) {
    // ** addr: 0x25a718, size: 0x10c
    // 0x25a718: EnterFrame
    //     0x25a718: stp             fp, lr, [SP, #-0x10]!
    //     0x25a71c: mov             fp, SP
    // 0x25a720: AllocStack(0x18)
    //     0x25a720: sub             SP, SP, #0x18
    // 0x25a724: SetupParameters(HashedObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x25a724: mov             x4, x1
    //     0x25a728: mov             x3, x2
    //     0x25a72c: stur            x1, [fp, #-8]
    //     0x25a730: stur            x2, [fp, #-0x10]
    // 0x25a734: CheckStackOverflow
    //     0x25a734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25a738: cmp             SP, x16
    //     0x25a73c: b.ls            #0x25a81c
    // 0x25a740: LoadField: r2 = r4->field_7
    //     0x25a740: ldur            w2, [x4, #7]
    // 0x25a744: DecompressPointer r2
    //     0x25a744: add             x2, x2, HEAP, lsl #32
    // 0x25a748: mov             x0, x3
    // 0x25a74c: r1 = Null
    //     0x25a74c: mov             x1, NULL
    // 0x25a750: cmp             w2, NULL
    // 0x25a754: b.eq            #0x25a774
    // 0x25a758: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x25a758: ldur            w4, [x2, #0x17]
    // 0x25a75c: DecompressPointer r4
    //     0x25a75c: add             x4, x4, HEAP, lsl #32
    // 0x25a760: r8 = X0
    //     0x25a760: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x25a764: LoadField: r9 = r4->field_7
    //     0x25a764: ldur            x9, [x4, #7]
    // 0x25a768: r3 = Null
    //     0x25a768: add             x3, PP, #0xb, lsl #12  ; [pp+0xb680] Null
    //     0x25a76c: ldr             x3, [x3, #0x680]
    // 0x25a770: blr             x9
    // 0x25a774: ldur            x0, [fp, #-8]
    // 0x25a778: LoadField: r3 = r0->field_b
    //     0x25a778: ldur            w3, [x0, #0xb]
    // 0x25a77c: DecompressPointer r3
    //     0x25a77c: add             x3, x3, HEAP, lsl #32
    // 0x25a780: mov             x1, x3
    // 0x25a784: ldur            x2, [fp, #-0x10]
    // 0x25a788: stur            x3, [fp, #-0x18]
    // 0x25a78c: r0 = _getValueOrData()
    //     0x25a78c: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x25a790: ldur            x2, [fp, #-0x18]
    // 0x25a794: LoadField: r1 = r2->field_f
    //     0x25a794: ldur            w1, [x2, #0xf]
    // 0x25a798: DecompressPointer r1
    //     0x25a798: add             x1, x1, HEAP, lsl #32
    // 0x25a79c: cmp             w1, w0
    // 0x25a7a0: b.ne            #0x25a7a8
    // 0x25a7a4: r0 = Null
    //     0x25a7a4: mov             x0, NULL
    // 0x25a7a8: cmp             w0, NULL
    // 0x25a7ac: b.ne            #0x25a7c0
    // 0x25a7b0: r0 = false
    //     0x25a7b0: add             x0, NULL, #0x30  ; false
    // 0x25a7b4: LeaveFrame
    //     0x25a7b4: mov             SP, fp
    //     0x25a7b8: ldp             fp, lr, [SP], #0x10
    // 0x25a7bc: ret
    //     0x25a7bc: ret             
    // 0x25a7c0: cmp             w0, #2
    // 0x25a7c4: b.ne            #0x25a7d8
    // 0x25a7c8: mov             x1, x2
    // 0x25a7cc: ldur            x2, [fp, #-0x10]
    // 0x25a7d0: r0 = remove()
    //     0x25a7d0: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x25a7d4: b               #0x25a80c
    // 0x25a7d8: r1 = LoadInt32Instr(r0)
    //     0x25a7d8: sbfx            x1, x0, #1, #0x1f
    //     0x25a7dc: tbz             w0, #0, #0x25a7e4
    //     0x25a7e0: ldur            x1, [x0, #7]
    // 0x25a7e4: sub             x3, x1, #1
    // 0x25a7e8: r0 = BoxInt64Instr(r3)
    //     0x25a7e8: sbfiz           x0, x3, #1, #0x1f
    //     0x25a7ec: cmp             x3, x0, asr #1
    //     0x25a7f0: b.eq            #0x25a7fc
    //     0x25a7f4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x25a7f8: stur            x3, [x0, #7]
    // 0x25a7fc: mov             x1, x2
    // 0x25a800: ldur            x2, [fp, #-0x10]
    // 0x25a804: mov             x3, x0
    // 0x25a808: r0 = []=()
    //     0x25a808: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x25a80c: r0 = true
    //     0x25a80c: add             x0, NULL, #0x20  ; true
    // 0x25a810: LeaveFrame
    //     0x25a810: mov             SP, fp
    //     0x25a814: ldp             fp, lr, [SP], #0x10
    // 0x25a818: ret
    //     0x25a818: ret             
    // 0x25a81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a81c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a820: b               #0x25a740
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x294b90, size: 0x44
    // 0x294b90: EnterFrame
    //     0x294b90: stp             fp, lr, [SP, #-0x10]!
    //     0x294b94: mov             fp, SP
    // 0x294b98: LoadField: r2 = r1->field_b
    //     0x294b98: ldur            w2, [x1, #0xb]
    // 0x294b9c: DecompressPointer r2
    //     0x294b9c: add             x2, x2, HEAP, lsl #32
    // 0x294ba0: LoadField: r1 = r2->field_13
    //     0x294ba0: ldur            w1, [x2, #0x13]
    // 0x294ba4: r3 = LoadInt32Instr(r1)
    //     0x294ba4: sbfx            x3, x1, #1, #0x1f
    // 0x294ba8: asr             x1, x3, #1
    // 0x294bac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x294bac: ldur            w3, [x2, #0x17]
    // 0x294bb0: r2 = LoadInt32Instr(r3)
    //     0x294bb0: sbfx            x2, x3, #1, #0x1f
    // 0x294bb4: sub             x3, x1, x2
    // 0x294bb8: cbz             x3, #0x294bc4
    // 0x294bbc: r0 = false
    //     0x294bbc: add             x0, NULL, #0x30  ; false
    // 0x294bc0: b               #0x294bc8
    // 0x294bc4: r0 = true
    //     0x294bc4: add             x0, NULL, #0x20  ; true
    // 0x294bc8: LeaveFrame
    //     0x294bc8: mov             SP, fp
    //     0x294bcc: ldp             fp, lr, [SP], #0x10
    // 0x294bd0: ret
    //     0x294bd0: ret             
  }
  _ contains(/* No info */) {
    // ** addr: 0x29eda4, size: 0x38
    // 0x29eda4: EnterFrame
    //     0x29eda4: stp             fp, lr, [SP, #-0x10]!
    //     0x29eda8: mov             fp, SP
    // 0x29edac: CheckStackOverflow
    //     0x29edac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29edb0: cmp             SP, x16
    //     0x29edb4: b.ls            #0x29edd4
    // 0x29edb8: LoadField: r0 = r1->field_b
    //     0x29edb8: ldur            w0, [x1, #0xb]
    // 0x29edbc: DecompressPointer r0
    //     0x29edbc: add             x0, x0, HEAP, lsl #32
    // 0x29edc0: mov             x1, x0
    // 0x29edc4: r0 = containsKey()
    //     0x29edc4: bl              #0x326f74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x29edc8: LeaveFrame
    //     0x29edc8: mov             SP, fp
    //     0x29edcc: ldp             fp, lr, [SP], #0x10
    // 0x29edd0: ret
    //     0x29edd0: ret             
    // 0x29edd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29edd4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29edd8: b               #0x29edb8
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x2e1654, size: 0x54
    // 0x2e1654: EnterFrame
    //     0x2e1654: stp             fp, lr, [SP, #-0x10]!
    //     0x2e1658: mov             fp, SP
    // 0x2e165c: AllocStack(0x8)
    //     0x2e165c: sub             SP, SP, #8
    // 0x2e1660: CheckStackOverflow
    //     0x2e1660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e1664: cmp             SP, x16
    //     0x2e1668: b.ls            #0x2e16a0
    // 0x2e166c: LoadField: r0 = r1->field_b
    //     0x2e166c: ldur            w0, [x1, #0xb]
    // 0x2e1670: DecompressPointer r0
    //     0x2e1670: add             x0, x0, HEAP, lsl #32
    // 0x2e1674: stur            x0, [fp, #-8]
    // 0x2e1678: LoadField: r1 = r0->field_7
    //     0x2e1678: ldur            w1, [x0, #7]
    // 0x2e167c: DecompressPointer r1
    //     0x2e167c: add             x1, x1, HEAP, lsl #32
    // 0x2e1680: r0 = _CompactKeysIterable()
    //     0x2e1680: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x2e1684: mov             x1, x0
    // 0x2e1688: ldur            x0, [fp, #-8]
    // 0x2e168c: StoreField: r1->field_b = r0
    //     0x2e168c: stur            w0, [x1, #0xb]
    // 0x2e1690: r0 = iterator()
    //     0x2e1690: bl              #0x2e0bf8  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x2e1694: LeaveFrame
    //     0x2e1694: mov             SP, fp
    //     0x2e1698: ldp             fp, lr, [SP], #0x10
    // 0x2e169c: ret
    //     0x2e169c: ret             
    // 0x2e16a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e16a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e16a4: b               #0x2e166c
  }
  _ toList(/* No info */) {
    // ** addr: 0x2ecb68, size: 0x324
    // 0x2ecb68: EnterFrame
    //     0x2ecb68: stp             fp, lr, [SP, #-0x10]!
    //     0x2ecb6c: mov             fp, SP
    // 0x2ecb70: AllocStack(0x38)
    //     0x2ecb70: sub             SP, SP, #0x38
    // 0x2ecb74: SetupParameters(HashedObserverList<X0> this /* r1 => r0, fp-0x18 */, {dynamic growable = true /* r2, fp-0x10 */})
    //     0x2ecb74: mov             x0, x1
    //     0x2ecb78: stur            x1, [fp, #-0x18]
    //     0x2ecb7c: ldur            w1, [x4, #0x13]
    //     0x2ecb80: ldur            w2, [x4, #0x1f]
    //     0x2ecb84: add             x2, x2, HEAP, lsl #32
    //     0x2ecb88: ldr             x16, [PP, #0x640]  ; [pp+0x640] "growable"
    //     0x2ecb8c: cmp             w2, w16
    //     0x2ecb90: b.ne            #0x2ecbb0
    //     0x2ecb94: ldur            w2, [x4, #0x23]
    //     0x2ecb98: add             x2, x2, HEAP, lsl #32
    //     0x2ecb9c: sub             w3, w1, w2
    //     0x2ecba0: add             x1, fp, w3, sxtw #2
    //     0x2ecba4: ldr             x1, [x1, #8]
    //     0x2ecba8: mov             x2, x1
    //     0x2ecbac: b               #0x2ecbb4
    //     0x2ecbb0: add             x2, NULL, #0x20  ; true
    //     0x2ecbb4: stur            x2, [fp, #-0x10]
    // 0x2ecbb8: CheckStackOverflow
    //     0x2ecbb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ecbbc: cmp             SP, x16
    //     0x2ecbc0: b.ls            #0x2ece70
    // 0x2ecbc4: LoadField: r3 = r0->field_b
    //     0x2ecbc4: ldur            w3, [x0, #0xb]
    // 0x2ecbc8: DecompressPointer r3
    //     0x2ecbc8: add             x3, x3, HEAP, lsl #32
    // 0x2ecbcc: mov             x1, x3
    // 0x2ecbd0: stur            x3, [fp, #-8]
    // 0x2ecbd4: r0 = keys()
    //     0x2ecbd4: bl              #0x3259dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x2ecbd8: mov             x1, x0
    // 0x2ecbdc: r0 = iterator()
    //     0x2ecbdc: bl              #0x2e0bf8  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x2ecbe0: mov             x3, x0
    // 0x2ecbe4: ldur            x0, [fp, #-0x18]
    // 0x2ecbe8: stur            x3, [fp, #-0x28]
    // 0x2ecbec: LoadField: r4 = r0->field_7
    //     0x2ecbec: ldur            w4, [x0, #7]
    // 0x2ecbf0: DecompressPointer r4
    //     0x2ecbf0: add             x4, x4, HEAP, lsl #32
    // 0x2ecbf4: ldur            x0, [fp, #-8]
    // 0x2ecbf8: stur            x4, [fp, #-0x20]
    // 0x2ecbfc: LoadField: r1 = r0->field_13
    //     0x2ecbfc: ldur            w1, [x0, #0x13]
    // 0x2ecc00: r2 = LoadInt32Instr(r1)
    //     0x2ecc00: sbfx            x2, x1, #1, #0x1f
    // 0x2ecc04: asr             x1, x2, #1
    // 0x2ecc08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2ecc08: ldur            w2, [x0, #0x17]
    // 0x2ecc0c: r0 = LoadInt32Instr(r2)
    //     0x2ecc0c: sbfx            x0, x2, #1, #0x1f
    // 0x2ecc10: sub             x5, x1, x0
    // 0x2ecc14: ldur            x0, [fp, #-0x10]
    // 0x2ecc18: stur            x5, [fp, #-0x38]
    // 0x2ecc1c: tbnz            w0, #4, #0x2ecd54
    // 0x2ecc20: mov             x1, x4
    // 0x2ecc24: mov             x2, x5
    // 0x2ecc28: r0 = _GrowableList()
    //     0x2ecc28: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2ecc2c: mov             x2, x0
    // 0x2ecc30: ldur            x0, [fp, #-0x28]
    // 0x2ecc34: stur            x2, [fp, #-0x10]
    // 0x2ecc38: LoadField: r3 = r0->field_7
    //     0x2ecc38: ldur            w3, [x0, #7]
    // 0x2ecc3c: DecompressPointer r3
    //     0x2ecc3c: add             x3, x3, HEAP, lsl #32
    // 0x2ecc40: stur            x3, [fp, #-8]
    // 0x2ecc44: r4 = 0
    //     0x2ecc44: mov             x4, #0
    // 0x2ecc48: stur            x4, [fp, #-0x30]
    // 0x2ecc4c: CheckStackOverflow
    //     0x2ecc4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ecc50: cmp             SP, x16
    //     0x2ecc54: b.ls            #0x2ece78
    // 0x2ecc58: LoadField: r1 = r2->field_b
    //     0x2ecc58: ldur            w1, [x2, #0xb]
    // 0x2ecc5c: r5 = LoadInt32Instr(r1)
    //     0x2ecc5c: sbfx            x5, x1, #1, #0x1f
    // 0x2ecc60: cmp             x4, x5
    // 0x2ecc64: b.ge            #0x2ecd4c
    // 0x2ecc68: mov             x1, x0
    // 0x2ecc6c: r0 = moveNext()
    //     0x2ecc6c: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2ecc70: ldur            x3, [fp, #-0x28]
    // 0x2ecc74: LoadField: r4 = r3->field_33
    //     0x2ecc74: ldur            w4, [x3, #0x33]
    // 0x2ecc78: DecompressPointer r4
    //     0x2ecc78: add             x4, x4, HEAP, lsl #32
    // 0x2ecc7c: stur            x4, [fp, #-0x18]
    // 0x2ecc80: cmp             w4, NULL
    // 0x2ecc84: b.ne            #0x2eccb4
    // 0x2ecc88: mov             x0, x4
    // 0x2ecc8c: ldur            x2, [fp, #-8]
    // 0x2ecc90: r1 = Null
    //     0x2ecc90: mov             x1, NULL
    // 0x2ecc94: cmp             w2, NULL
    // 0x2ecc98: b.eq            #0x2eccb4
    // 0x2ecc9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2ecc9c: ldur            w4, [x2, #0x17]
    // 0x2ecca0: DecompressPointer r4
    //     0x2ecca0: add             x4, x4, HEAP, lsl #32
    // 0x2ecca4: r8 = X0
    //     0x2ecca4: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2ecca8: LoadField: r9 = r4->field_7
    //     0x2ecca8: ldur            x9, [x4, #7]
    // 0x2eccac: r3 = Null
    //     0x2eccac: ldr             x3, [PP, #0x1e28]  ; [pp+0x1e28] Null
    // 0x2eccb0: blr             x9
    // 0x2eccb4: ldur            x3, [fp, #-0x10]
    // 0x2eccb8: ldur            x4, [fp, #-0x30]
    // 0x2eccbc: ldur            x0, [fp, #-0x18]
    // 0x2eccc0: ldur            x2, [fp, #-0x20]
    // 0x2eccc4: r1 = Null
    //     0x2eccc4: mov             x1, NULL
    // 0x2eccc8: cmp             w2, NULL
    // 0x2ecccc: b.eq            #0x2ecce8
    // 0x2eccd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2eccd0: ldur            w4, [x2, #0x17]
    // 0x2eccd4: DecompressPointer r4
    //     0x2eccd4: add             x4, x4, HEAP, lsl #32
    // 0x2eccd8: r8 = X0
    //     0x2eccd8: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2eccdc: LoadField: r9 = r4->field_7
    //     0x2eccdc: ldur            x9, [x4, #7]
    // 0x2ecce0: r3 = Null
    //     0x2ecce0: ldr             x3, [PP, #0x1e38]  ; [pp+0x1e38] Null
    // 0x2ecce4: blr             x9
    // 0x2ecce8: ldur            x2, [fp, #-0x10]
    // 0x2eccec: LoadField: r0 = r2->field_b
    //     0x2eccec: ldur            w0, [x2, #0xb]
    // 0x2eccf0: r1 = LoadInt32Instr(r0)
    //     0x2eccf0: sbfx            x1, x0, #1, #0x1f
    // 0x2eccf4: mov             x0, x1
    // 0x2eccf8: ldur            x1, [fp, #-0x30]
    // 0x2eccfc: cmp             x1, x0
    // 0x2ecd00: b.hs            #0x2ece80
    // 0x2ecd04: LoadField: r1 = r2->field_f
    //     0x2ecd04: ldur            w1, [x2, #0xf]
    // 0x2ecd08: DecompressPointer r1
    //     0x2ecd08: add             x1, x1, HEAP, lsl #32
    // 0x2ecd0c: ldur            x0, [fp, #-0x18]
    // 0x2ecd10: ldur            x3, [fp, #-0x30]
    // 0x2ecd14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2ecd14: add             x25, x1, x3, lsl #2
    //     0x2ecd18: add             x25, x25, #0xf
    //     0x2ecd1c: str             w0, [x25]
    //     0x2ecd20: tbz             w0, #0, #0x2ecd3c
    //     0x2ecd24: ldurb           w16, [x1, #-1]
    //     0x2ecd28: ldurb           w17, [x0, #-1]
    //     0x2ecd2c: and             x16, x17, x16, lsr #2
    //     0x2ecd30: tst             x16, HEAP, lsr #32
    //     0x2ecd34: b.eq            #0x2ecd3c
    //     0x2ecd38: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2ecd3c: add             x4, x3, #1
    // 0x2ecd40: ldur            x0, [fp, #-0x28]
    // 0x2ecd44: ldur            x3, [fp, #-8]
    // 0x2ecd48: b               #0x2ecc48
    // 0x2ecd4c: mov             x0, x2
    // 0x2ecd50: b               #0x2ece64
    // 0x2ecd54: mov             x0, x3
    // 0x2ecd58: lsl             x2, x5, #1
    // 0x2ecd5c: ldur            x1, [fp, #-0x20]
    // 0x2ecd60: r0 = AllocateArray()
    //     0x2ecd60: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2ecd64: mov             x2, x0
    // 0x2ecd68: ldur            x0, [fp, #-0x28]
    // 0x2ecd6c: stur            x2, [fp, #-0x10]
    // 0x2ecd70: LoadField: r3 = r0->field_7
    //     0x2ecd70: ldur            w3, [x0, #7]
    // 0x2ecd74: DecompressPointer r3
    //     0x2ecd74: add             x3, x3, HEAP, lsl #32
    // 0x2ecd78: stur            x3, [fp, #-8]
    // 0x2ecd7c: r5 = 0
    //     0x2ecd7c: mov             x5, #0
    // 0x2ecd80: ldur            x4, [fp, #-0x38]
    // 0x2ecd84: stur            x5, [fp, #-0x30]
    // 0x2ecd88: CheckStackOverflow
    //     0x2ecd88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ecd8c: cmp             SP, x16
    //     0x2ecd90: b.ls            #0x2ece84
    // 0x2ecd94: cmp             x5, x4
    // 0x2ecd98: b.ge            #0x2ece60
    // 0x2ecd9c: mov             x1, x0
    // 0x2ecda0: r0 = moveNext()
    //     0x2ecda0: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2ecda4: ldur            x3, [fp, #-0x28]
    // 0x2ecda8: LoadField: r4 = r3->field_33
    //     0x2ecda8: ldur            w4, [x3, #0x33]
    // 0x2ecdac: DecompressPointer r4
    //     0x2ecdac: add             x4, x4, HEAP, lsl #32
    // 0x2ecdb0: stur            x4, [fp, #-0x18]
    // 0x2ecdb4: cmp             w4, NULL
    // 0x2ecdb8: b.ne            #0x2ecde8
    // 0x2ecdbc: mov             x0, x4
    // 0x2ecdc0: ldur            x2, [fp, #-8]
    // 0x2ecdc4: r1 = Null
    //     0x2ecdc4: mov             x1, NULL
    // 0x2ecdc8: cmp             w2, NULL
    // 0x2ecdcc: b.eq            #0x2ecde8
    // 0x2ecdd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2ecdd0: ldur            w4, [x2, #0x17]
    // 0x2ecdd4: DecompressPointer r4
    //     0x2ecdd4: add             x4, x4, HEAP, lsl #32
    // 0x2ecdd8: r8 = X0
    //     0x2ecdd8: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2ecddc: LoadField: r9 = r4->field_7
    //     0x2ecddc: ldur            x9, [x4, #7]
    // 0x2ecde0: r3 = Null
    //     0x2ecde0: ldr             x3, [PP, #0x1e48]  ; [pp+0x1e48] Null
    // 0x2ecde4: blr             x9
    // 0x2ecde8: ldur            x3, [fp, #-0x30]
    // 0x2ecdec: ldur            x0, [fp, #-0x18]
    // 0x2ecdf0: ldur            x2, [fp, #-0x20]
    // 0x2ecdf4: r1 = Null
    //     0x2ecdf4: mov             x1, NULL
    // 0x2ecdf8: cmp             w2, NULL
    // 0x2ecdfc: b.eq            #0x2ece18
    // 0x2ece00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2ece00: ldur            w4, [x2, #0x17]
    // 0x2ece04: DecompressPointer r4
    //     0x2ece04: add             x4, x4, HEAP, lsl #32
    // 0x2ece08: r8 = X0
    //     0x2ece08: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2ece0c: LoadField: r9 = r4->field_7
    //     0x2ece0c: ldur            x9, [x4, #7]
    // 0x2ece10: r3 = Null
    //     0x2ece10: ldr             x3, [PP, #0x1e58]  ; [pp+0x1e58] Null
    // 0x2ece14: blr             x9
    // 0x2ece18: ldur            x1, [fp, #-0x10]
    // 0x2ece1c: ldur            x0, [fp, #-0x18]
    // 0x2ece20: ldur            x2, [fp, #-0x30]
    // 0x2ece24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2ece24: add             x25, x1, x2, lsl #2
    //     0x2ece28: add             x25, x25, #0xf
    //     0x2ece2c: str             w0, [x25]
    //     0x2ece30: tbz             w0, #0, #0x2ece4c
    //     0x2ece34: ldurb           w16, [x1, #-1]
    //     0x2ece38: ldurb           w17, [x0, #-1]
    //     0x2ece3c: and             x16, x17, x16, lsr #2
    //     0x2ece40: tst             x16, HEAP, lsr #32
    //     0x2ece44: b.eq            #0x2ece4c
    //     0x2ece48: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2ece4c: add             x5, x2, #1
    // 0x2ece50: ldur            x0, [fp, #-0x28]
    // 0x2ece54: ldur            x2, [fp, #-0x10]
    // 0x2ece58: ldur            x3, [fp, #-8]
    // 0x2ece5c: b               #0x2ecd80
    // 0x2ece60: ldur            x0, [fp, #-0x10]
    // 0x2ece64: LeaveFrame
    //     0x2ece64: mov             SP, fp
    //     0x2ece68: ldp             fp, lr, [SP], #0x10
    // 0x2ece6c: ret
    //     0x2ece6c: ret             
    // 0x2ece70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ece70: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ece74: b               #0x2ecbc4
    // 0x2ece78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ece78: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ece7c: b               #0x2ecc58
    // 0x2ece80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ece80: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ece84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ece84: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ece88: b               #0x2ecd94
  }
}

// class id: 2532, size: 0x18, field offset: 0xc
class ObserverList<X0> extends Iterable<X0> {

  late final HashSet<X0> _set; // offset: 0x14

  _ remove(/* No info */) {
    // ** addr: 0x1b1764, size: 0xbc
    // 0x1b1764: EnterFrame
    //     0x1b1764: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1768: mov             fp, SP
    // 0x1b176c: AllocStack(0x10)
    //     0x1b176c: sub             SP, SP, #0x10
    // 0x1b1770: SetupParameters(ObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1b1770: mov             x4, x1
    //     0x1b1774: mov             x3, x2
    //     0x1b1778: stur            x1, [fp, #-8]
    //     0x1b177c: stur            x2, [fp, #-0x10]
    // 0x1b1780: CheckStackOverflow
    //     0x1b1780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b1784: cmp             SP, x16
    //     0x1b1788: b.ls            #0x1b1818
    // 0x1b178c: LoadField: r2 = r4->field_7
    //     0x1b178c: ldur            w2, [x4, #7]
    // 0x1b1790: DecompressPointer r2
    //     0x1b1790: add             x2, x2, HEAP, lsl #32
    // 0x1b1794: mov             x0, x3
    // 0x1b1798: r1 = Null
    //     0x1b1798: mov             x1, NULL
    // 0x1b179c: cmp             w2, NULL
    // 0x1b17a0: b.eq            #0x1b17bc
    // 0x1b17a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1b17a4: ldur            w4, [x2, #0x17]
    // 0x1b17a8: DecompressPointer r4
    //     0x1b17a8: add             x4, x4, HEAP, lsl #32
    // 0x1b17ac: r8 = X0
    //     0x1b17ac: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1b17b0: LoadField: r9 = r4->field_7
    //     0x1b17b0: ldur            x9, [x4, #7]
    // 0x1b17b4: r3 = Null
    //     0x1b17b4: ldr             x3, [PP, #0x4178]  ; [pp+0x4178] Null
    // 0x1b17b8: blr             x9
    // 0x1b17bc: ldur            x0, [fp, #-8]
    // 0x1b17c0: LoadField: r1 = r0->field_b
    //     0x1b17c0: ldur            w1, [x0, #0xb]
    // 0x1b17c4: DecompressPointer r1
    //     0x1b17c4: add             x1, x1, HEAP, lsl #32
    // 0x1b17c8: ldur            x2, [fp, #-0x10]
    // 0x1b17cc: r0 = remove()
    //     0x1b17cc: bl              #0x259ea8  ; [dart:core] _GrowableList::remove
    // 0x1b17d0: stur            x0, [fp, #-0x10]
    // 0x1b17d4: tbnz            w0, #4, #0x1b1808
    // 0x1b17d8: ldur            x1, [fp, #-8]
    // 0x1b17dc: r2 = true
    //     0x1b17dc: add             x2, NULL, #0x20  ; true
    // 0x1b17e0: StoreField: r1->field_f = r2
    //     0x1b17e0: stur            w2, [x1, #0xf]
    // 0x1b17e4: LoadField: r0 = r1->field_13
    //     0x1b17e4: ldur            w0, [x1, #0x13]
    // 0x1b17e8: DecompressPointer r0
    //     0x1b17e8: add             x0, x0, HEAP, lsl #32
    // 0x1b17ec: r16 = Sentinel
    //     0x1b17ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b17f0: cmp             w0, w16
    // 0x1b17f4: b.ne            #0x1b1800
    // 0x1b17f8: r2 = _set
    //     0x1b17f8: ldr             x2, [PP, #0x23c0]  ; [pp+0x23c0] Field <ObserverList._set@37023516>: late final (offset: 0x14)
    // 0x1b17fc: r0 = InitLateFinalInstanceField()
    //     0x1b17fc: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x1b1800: mov             x1, x0
    // 0x1b1804: r0 = clear()
    //     0x1b1804: bl              #0x198418  ; [dart:collection] _HashSet::clear
    // 0x1b1808: ldur            x0, [fp, #-0x10]
    // 0x1b180c: LeaveFrame
    //     0x1b180c: mov             SP, fp
    //     0x1b1810: ldp             fp, lr, [SP], #0x10
    // 0x1b1814: ret
    //     0x1b1814: ret             
    // 0x1b1818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b1818: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b181c: b               #0x1b178c
  }
  HashSet<X0> _set(ObserverList<X0>) {
    // ** addr: 0x1b1820, size: 0x3c
    // 0x1b1820: EnterFrame
    //     0x1b1820: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1824: mov             fp, SP
    // 0x1b1828: CheckStackOverflow
    //     0x1b1828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b182c: cmp             SP, x16
    //     0x1b1830: b.ls            #0x1b1854
    // 0x1b1834: ldr             x0, [fp, #0x10]
    // 0x1b1838: LoadField: r1 = r0->field_7
    //     0x1b1838: ldur            w1, [x0, #7]
    // 0x1b183c: DecompressPointer r1
    //     0x1b183c: add             x1, x1, HEAP, lsl #32
    // 0x1b1840: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1b1840: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1b1844: r0 = HashSet()
    //     0x1b1844: bl              #0x1b185c  ; [dart:collection] HashSet::HashSet
    // 0x1b1848: LeaveFrame
    //     0x1b1848: mov             SP, fp
    //     0x1b184c: ldp             fp, lr, [SP], #0x10
    // 0x1b1850: ret
    //     0x1b1850: ret             
    // 0x1b1854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b1854: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b1858: b               #0x1b1834
  }
  _ add(/* No info */) {
    // ** addr: 0x1b18c8, size: 0x130
    // 0x1b18c8: EnterFrame
    //     0x1b18c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b18cc: mov             fp, SP
    // 0x1b18d0: AllocStack(0x20)
    //     0x1b18d0: sub             SP, SP, #0x20
    // 0x1b18d4: SetupParameters(ObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1b18d4: mov             x4, x1
    //     0x1b18d8: mov             x3, x2
    //     0x1b18dc: stur            x1, [fp, #-8]
    //     0x1b18e0: stur            x2, [fp, #-0x10]
    // 0x1b18e4: CheckStackOverflow
    //     0x1b18e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b18e8: cmp             SP, x16
    //     0x1b18ec: b.ls            #0x1b19f0
    // 0x1b18f0: LoadField: r2 = r4->field_7
    //     0x1b18f0: ldur            w2, [x4, #7]
    // 0x1b18f4: DecompressPointer r2
    //     0x1b18f4: add             x2, x2, HEAP, lsl #32
    // 0x1b18f8: mov             x0, x3
    // 0x1b18fc: r1 = Null
    //     0x1b18fc: mov             x1, NULL
    // 0x1b1900: cmp             w2, NULL
    // 0x1b1904: b.eq            #0x1b1920
    // 0x1b1908: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1b1908: ldur            w4, [x2, #0x17]
    // 0x1b190c: DecompressPointer r4
    //     0x1b190c: add             x4, x4, HEAP, lsl #32
    // 0x1b1910: r8 = X0
    //     0x1b1910: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1b1914: LoadField: r9 = r4->field_7
    //     0x1b1914: ldur            x9, [x4, #7]
    // 0x1b1918: r3 = Null
    //     0x1b1918: ldr             x3, [PP, #0x1e68]  ; [pp+0x1e68] Null
    // 0x1b191c: blr             x9
    // 0x1b1920: ldur            x1, [fp, #-8]
    // 0x1b1924: r0 = true
    //     0x1b1924: add             x0, NULL, #0x20  ; true
    // 0x1b1928: StoreField: r1->field_f = r0
    //     0x1b1928: stur            w0, [x1, #0xf]
    // 0x1b192c: LoadField: r3 = r1->field_b
    //     0x1b192c: ldur            w3, [x1, #0xb]
    // 0x1b1930: DecompressPointer r3
    //     0x1b1930: add             x3, x3, HEAP, lsl #32
    // 0x1b1934: stur            x3, [fp, #-0x18]
    // 0x1b1938: LoadField: r2 = r3->field_7
    //     0x1b1938: ldur            w2, [x3, #7]
    // 0x1b193c: DecompressPointer r2
    //     0x1b193c: add             x2, x2, HEAP, lsl #32
    // 0x1b1940: ldur            x0, [fp, #-0x10]
    // 0x1b1944: r1 = Null
    //     0x1b1944: mov             x1, NULL
    // 0x1b1948: cmp             w2, NULL
    // 0x1b194c: b.eq            #0x1b1968
    // 0x1b1950: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1b1950: ldur            w4, [x2, #0x17]
    // 0x1b1954: DecompressPointer r4
    //     0x1b1954: add             x4, x4, HEAP, lsl #32
    // 0x1b1958: r8 = X0
    //     0x1b1958: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1b195c: LoadField: r9 = r4->field_7
    //     0x1b195c: ldur            x9, [x4, #7]
    // 0x1b1960: r3 = Null
    //     0x1b1960: ldr             x3, [PP, #0x1e78]  ; [pp+0x1e78] Null
    // 0x1b1964: blr             x9
    // 0x1b1968: ldur            x0, [fp, #-0x18]
    // 0x1b196c: LoadField: r1 = r0->field_b
    //     0x1b196c: ldur            w1, [x0, #0xb]
    // 0x1b1970: LoadField: r2 = r0->field_f
    //     0x1b1970: ldur            w2, [x0, #0xf]
    // 0x1b1974: DecompressPointer r2
    //     0x1b1974: add             x2, x2, HEAP, lsl #32
    // 0x1b1978: LoadField: r3 = r2->field_b
    //     0x1b1978: ldur            w3, [x2, #0xb]
    // 0x1b197c: r2 = LoadInt32Instr(r1)
    //     0x1b197c: sbfx            x2, x1, #1, #0x1f
    // 0x1b1980: stur            x2, [fp, #-0x20]
    // 0x1b1984: r1 = LoadInt32Instr(r3)
    //     0x1b1984: sbfx            x1, x3, #1, #0x1f
    // 0x1b1988: cmp             x2, x1
    // 0x1b198c: b.ne            #0x1b1998
    // 0x1b1990: mov             x1, x0
    // 0x1b1994: r0 = _growToNextCapacity()
    //     0x1b1994: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1b1998: ldur            x2, [fp, #-0x18]
    // 0x1b199c: ldur            x3, [fp, #-0x20]
    // 0x1b19a0: add             x4, x3, #1
    // 0x1b19a4: lsl             x5, x4, #1
    // 0x1b19a8: StoreField: r2->field_b = r5
    //     0x1b19a8: stur            w5, [x2, #0xb]
    // 0x1b19ac: LoadField: r1 = r2->field_f
    //     0x1b19ac: ldur            w1, [x2, #0xf]
    // 0x1b19b0: DecompressPointer r1
    //     0x1b19b0: add             x1, x1, HEAP, lsl #32
    // 0x1b19b4: ldur            x0, [fp, #-0x10]
    // 0x1b19b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1b19b8: add             x25, x1, x3, lsl #2
    //     0x1b19bc: add             x25, x25, #0xf
    //     0x1b19c0: str             w0, [x25]
    //     0x1b19c4: tbz             w0, #0, #0x1b19e0
    //     0x1b19c8: ldurb           w16, [x1, #-1]
    //     0x1b19cc: ldurb           w17, [x0, #-1]
    //     0x1b19d0: and             x16, x17, x16, lsr #2
    //     0x1b19d4: tst             x16, HEAP, lsr #32
    //     0x1b19d8: b.eq            #0x1b19e0
    //     0x1b19dc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1b19e0: r0 = Null
    //     0x1b19e0: mov             x0, NULL
    // 0x1b19e4: LeaveFrame
    //     0x1b19e4: mov             SP, fp
    //     0x1b19e8: ldp             fp, lr, [SP], #0x10
    // 0x1b19ec: ret
    //     0x1b19ec: ret             
    // 0x1b19f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b19f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b19f4: b               #0x1b18f0
  }
  _ clear(/* No info */) {
    // ** addr: 0x1d7654, size: 0x74
    // 0x1d7654: EnterFrame
    //     0x1d7654: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7658: mov             fp, SP
    // 0x1d765c: AllocStack(0x8)
    //     0x1d765c: sub             SP, SP, #8
    // 0x1d7660: r0 = false
    //     0x1d7660: add             x0, NULL, #0x30  ; false
    // 0x1d7664: mov             x2, x1
    // 0x1d7668: stur            x1, [fp, #-8]
    // 0x1d766c: CheckStackOverflow
    //     0x1d766c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d7670: cmp             SP, x16
    //     0x1d7674: b.ls            #0x1d76c0
    // 0x1d7678: StoreField: r2->field_f = r0
    //     0x1d7678: stur            w0, [x2, #0xf]
    // 0x1d767c: LoadField: r1 = r2->field_b
    //     0x1d767c: ldur            w1, [x2, #0xb]
    // 0x1d7680: DecompressPointer r1
    //     0x1d7680: add             x1, x1, HEAP, lsl #32
    // 0x1d7684: r0 = clear()
    //     0x1d7684: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x1d7688: ldur            x1, [fp, #-8]
    // 0x1d768c: LoadField: r0 = r1->field_13
    //     0x1d768c: ldur            w0, [x1, #0x13]
    // 0x1d7690: DecompressPointer r0
    //     0x1d7690: add             x0, x0, HEAP, lsl #32
    // 0x1d7694: r16 = Sentinel
    //     0x1d7694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d7698: cmp             w0, w16
    // 0x1d769c: b.ne            #0x1d76a8
    // 0x1d76a0: r2 = _set
    //     0x1d76a0: ldr             x2, [PP, #0x23c0]  ; [pp+0x23c0] Field <ObserverList._set@37023516>: late final (offset: 0x14)
    // 0x1d76a4: r0 = InitLateFinalInstanceField()
    //     0x1d76a4: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x1d76a8: mov             x1, x0
    // 0x1d76ac: r0 = clear()
    //     0x1d76ac: bl              #0x198418  ; [dart:collection] _HashSet::clear
    // 0x1d76b0: r0 = Null
    //     0x1d76b0: mov             x0, NULL
    // 0x1d76b4: LeaveFrame
    //     0x1d76b4: mov             SP, fp
    //     0x1d76b8: ldp             fp, lr, [SP], #0x10
    // 0x1d76bc: ret
    //     0x1d76bc: ret             
    // 0x1d76c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d76c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d76c4: b               #0x1d7678
  }
  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x1ea0a8, size: 0x20
    // 0x1ea0a8: LoadField: r2 = r1->field_b
    //     0x1ea0a8: ldur            w2, [x1, #0xb]
    // 0x1ea0ac: DecompressPointer r2
    //     0x1ea0ac: add             x2, x2, HEAP, lsl #32
    // 0x1ea0b0: LoadField: r1 = r2->field_b
    //     0x1ea0b0: ldur            w1, [x2, #0xb]
    // 0x1ea0b4: cbnz            w1, #0x1ea0c0
    // 0x1ea0b8: r0 = false
    //     0x1ea0b8: add             x0, NULL, #0x30  ; false
    // 0x1ea0bc: b               #0x1ea0c4
    // 0x1ea0c0: r0 = true
    //     0x1ea0c0: add             x0, NULL, #0x20  ; true
    // 0x1ea0c4: ret
    //     0x1ea0c4: ret             
  }
  dynamic contains(dynamic) {
    // ** addr: 0x1ec0a4, size: 0x24
    // 0x1ec0a4: EnterFrame
    //     0x1ec0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ec0a8: mov             fp, SP
    // 0x1ec0ac: ldr             x2, [fp, #0x10]
    // 0x1ec0b0: r1 = Function 'contains':.
    //     0x1ec0b0: add             x1, PP, #9, lsl #12  ; [pp+0x9be8] AnonymousClosure: (0x1ec0c8), in [package:flutter/src/foundation/observer_list.dart] ObserverList::contains (0x29ecc8)
    //     0x1ec0b4: ldr             x1, [x1, #0xbe8]
    // 0x1ec0b8: r0 = AllocateClosure()
    //     0x1ec0b8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ec0bc: LeaveFrame
    //     0x1ec0bc: mov             SP, fp
    //     0x1ec0c0: ldp             fp, lr, [SP], #0x10
    // 0x1ec0c4: ret
    //     0x1ec0c4: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x1ec0c8, size: 0x3c
    // 0x1ec0c8: EnterFrame
    //     0x1ec0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ec0cc: mov             fp, SP
    // 0x1ec0d0: ldr             x0, [fp, #0x18]
    // 0x1ec0d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1ec0d4: ldur            w1, [x0, #0x17]
    // 0x1ec0d8: DecompressPointer r1
    //     0x1ec0d8: add             x1, x1, HEAP, lsl #32
    // 0x1ec0dc: CheckStackOverflow
    //     0x1ec0dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ec0e0: cmp             SP, x16
    //     0x1ec0e4: b.ls            #0x1ec0fc
    // 0x1ec0e8: ldr             x2, [fp, #0x10]
    // 0x1ec0ec: r0 = contains()
    //     0x1ec0ec: bl              #0x29ecc8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x1ec0f0: LeaveFrame
    //     0x1ec0f0: mov             SP, fp
    //     0x1ec0f4: ldp             fp, lr, [SP], #0x10
    // 0x1ec0f8: ret
    //     0x1ec0f8: ret             
    // 0x1ec0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ec0fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ec100: b               #0x1ec0e8
  }
  _ contains(/* No info */) {
    // ** addr: 0x29ecc8, size: 0xdc
    // 0x29ecc8: EnterFrame
    //     0x29ecc8: stp             fp, lr, [SP, #-0x10]!
    //     0x29eccc: mov             fp, SP
    // 0x29ecd0: AllocStack(0x18)
    //     0x29ecd0: sub             SP, SP, #0x18
    // 0x29ecd4: SetupParameters(ObserverList<X0> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x29ecd4: mov             x0, x1
    //     0x29ecd8: stur            x1, [fp, #-0x10]
    //     0x29ecdc: stur            x2, [fp, #-0x18]
    // 0x29ece0: CheckStackOverflow
    //     0x29ece0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29ece4: cmp             SP, x16
    //     0x29ece8: b.ls            #0x29ed9c
    // 0x29ecec: LoadField: r3 = r0->field_b
    //     0x29ecec: ldur            w3, [x0, #0xb]
    // 0x29ecf0: DecompressPointer r3
    //     0x29ecf0: add             x3, x3, HEAP, lsl #32
    // 0x29ecf4: stur            x3, [fp, #-8]
    // 0x29ecf8: LoadField: r1 = r3->field_b
    //     0x29ecf8: ldur            w1, [x3, #0xb]
    // 0x29ecfc: r4 = LoadInt32Instr(r1)
    //     0x29ecfc: sbfx            x4, x1, #1, #0x1f
    // 0x29ed00: cmp             x4, #3
    // 0x29ed04: b.ge            #0x29ed1c
    // 0x29ed08: mov             x1, x3
    // 0x29ed0c: r0 = contains()
    //     0x29ed0c: bl              #0x2c0b54  ; [dart:collection] ListBase::contains
    // 0x29ed10: LeaveFrame
    //     0x29ed10: mov             SP, fp
    //     0x29ed14: ldp             fp, lr, [SP], #0x10
    // 0x29ed18: ret
    //     0x29ed18: ret             
    // 0x29ed1c: LoadField: r1 = r0->field_f
    //     0x29ed1c: ldur            w1, [x0, #0xf]
    // 0x29ed20: DecompressPointer r1
    //     0x29ed20: add             x1, x1, HEAP, lsl #32
    // 0x29ed24: tbnz            w1, #4, #0x29ed64
    // 0x29ed28: mov             x1, x0
    // 0x29ed2c: LoadField: r0 = r1->field_13
    //     0x29ed2c: ldur            w0, [x1, #0x13]
    // 0x29ed30: DecompressPointer r0
    //     0x29ed30: add             x0, x0, HEAP, lsl #32
    // 0x29ed34: r16 = Sentinel
    //     0x29ed34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29ed38: cmp             w0, w16
    // 0x29ed3c: b.ne            #0x29ed48
    // 0x29ed40: r2 = _set
    //     0x29ed40: ldr             x2, [PP, #0x23c0]  ; [pp+0x23c0] Field <ObserverList._set@37023516>: late final (offset: 0x14)
    // 0x29ed44: r0 = InitLateFinalInstanceField()
    //     0x29ed44: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x29ed48: mov             x1, x0
    // 0x29ed4c: ldur            x2, [fp, #-8]
    // 0x29ed50: r0 = addAll()
    //     0x29ed50: bl              #0x2ece8c  ; [dart:collection] _HashSet::addAll
    // 0x29ed54: ldur            x1, [fp, #-0x10]
    // 0x29ed58: r0 = false
    //     0x29ed58: add             x0, NULL, #0x30  ; false
    // 0x29ed5c: StoreField: r1->field_f = r0
    //     0x29ed5c: stur            w0, [x1, #0xf]
    // 0x29ed60: b               #0x29ed68
    // 0x29ed64: mov             x1, x0
    // 0x29ed68: LoadField: r0 = r1->field_13
    //     0x29ed68: ldur            w0, [x1, #0x13]
    // 0x29ed6c: DecompressPointer r0
    //     0x29ed6c: add             x0, x0, HEAP, lsl #32
    // 0x29ed70: r16 = Sentinel
    //     0x29ed70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29ed74: cmp             w0, w16
    // 0x29ed78: b.ne            #0x29ed84
    // 0x29ed7c: r2 = _set
    //     0x29ed7c: ldr             x2, [PP, #0x23c0]  ; [pp+0x23c0] Field <ObserverList._set@37023516>: late final (offset: 0x14)
    // 0x29ed80: r0 = InitLateFinalInstanceField()
    //     0x29ed80: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x29ed84: mov             x1, x0
    // 0x29ed88: ldur            x2, [fp, #-0x18]
    // 0x29ed8c: r0 = contains()
    //     0x29ed8c: bl              #0x2a198c  ; [dart:collection] _HashSet::contains
    // 0x29ed90: LeaveFrame
    //     0x29ed90: mov             SP, fp
    //     0x29ed94: ldp             fp, lr, [SP], #0x10
    // 0x29ed98: ret
    //     0x29ed98: ret             
    // 0x29ed9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ed9c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29eda0: b               #0x29ecec
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x2e160c, size: 0x48
    // 0x2e160c: EnterFrame
    //     0x2e160c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e1610: mov             fp, SP
    // 0x2e1614: AllocStack(0x8)
    //     0x2e1614: sub             SP, SP, #8
    // 0x2e1618: LoadField: r0 = r1->field_b
    //     0x2e1618: ldur            w0, [x1, #0xb]
    // 0x2e161c: DecompressPointer r0
    //     0x2e161c: add             x0, x0, HEAP, lsl #32
    // 0x2e1620: stur            x0, [fp, #-8]
    // 0x2e1624: LoadField: r1 = r0->field_7
    //     0x2e1624: ldur            w1, [x0, #7]
    // 0x2e1628: DecompressPointer r1
    //     0x2e1628: add             x1, x1, HEAP, lsl #32
    // 0x2e162c: r0 = ListIterator()
    //     0x2e162c: bl              #0x1981a4  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x2e1630: ldur            x1, [fp, #-8]
    // 0x2e1634: StoreField: r0->field_b = r1
    //     0x2e1634: stur            w1, [x0, #0xb]
    // 0x2e1638: LoadField: r2 = r1->field_b
    //     0x2e1638: ldur            w2, [x1, #0xb]
    // 0x2e163c: r1 = LoadInt32Instr(r2)
    //     0x2e163c: sbfx            x1, x2, #1, #0x1f
    // 0x2e1640: StoreField: r0->field_f = r1
    //     0x2e1640: stur            x1, [x0, #0xf]
    // 0x2e1644: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2e1644: stur            xzr, [x0, #0x17]
    // 0x2e1648: LeaveFrame
    //     0x2e1648: mov             SP, fp
    //     0x2e164c: ldp             fp, lr, [SP], #0x10
    // 0x2e1650: ret
    //     0x2e1650: ret             
  }
  _ toList(/* No info */) {
    // ** addr: 0x2eca44, size: 0x124
    // 0x2eca44: EnterFrame
    //     0x2eca44: stp             fp, lr, [SP, #-0x10]!
    //     0x2eca48: mov             fp, SP
    // 0x2eca4c: AllocStack(0x38)
    //     0x2eca4c: sub             SP, SP, #0x38
    // 0x2eca50: LoadField: r0 = r1->field_b
    //     0x2eca50: ldur            w0, [x1, #0xb]
    // 0x2eca54: DecompressPointer r0
    //     0x2eca54: add             x0, x0, HEAP, lsl #32
    // 0x2eca58: stur            x0, [fp, #-0x18]
    // 0x2eca5c: LoadField: r2 = r0->field_b
    //     0x2eca5c: ldur            w2, [x0, #0xb]
    // 0x2eca60: r3 = LoadInt32Instr(r2)
    //     0x2eca60: sbfx            x3, x2, #1, #0x1f
    // 0x2eca64: stur            x3, [fp, #-0x10]
    // 0x2eca68: cmp             x3, #0
    // 0x2eca6c: b.le            #0x2ecb44
    // 0x2eca70: LoadField: r4 = r0->field_7
    //     0x2eca70: ldur            w4, [x0, #7]
    // 0x2eca74: DecompressPointer r4
    //     0x2eca74: add             x4, x4, HEAP, lsl #32
    // 0x2eca78: mov             x1, x4
    // 0x2eca7c: stur            x4, [fp, #-8]
    // 0x2eca80: r0 = AllocateArray()
    //     0x2eca80: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2eca84: mov             x3, x0
    // 0x2eca88: ldur            x0, [fp, #-0x18]
    // 0x2eca8c: stur            x3, [fp, #-0x38]
    // 0x2eca90: LoadField: r4 = r0->field_f
    //     0x2eca90: ldur            w4, [x0, #0xf]
    // 0x2eca94: DecompressPointer r4
    //     0x2eca94: add             x4, x4, HEAP, lsl #32
    // 0x2eca98: stur            x4, [fp, #-0x30]
    // 0x2eca9c: r6 = 0
    //     0x2eca9c: mov             x6, #0
    // 0x2ecaa0: ldur            x5, [fp, #-0x10]
    // 0x2ecaa4: stur            x6, [fp, #-0x28]
    // 0x2ecaa8: CheckStackOverflow
    //     0x2ecaa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ecaac: cmp             SP, x16
    //     0x2ecab0: b.ls            #0x2ecb60
    // 0x2ecab4: cmp             x6, x5
    // 0x2ecab8: b.ge            #0x2ecb3c
    // 0x2ecabc: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x2ecabc: add             x16, x4, x6, lsl #2
    //     0x2ecac0: ldur            w7, [x16, #0xf]
    // 0x2ecac4: DecompressPointer r7
    //     0x2ecac4: add             x7, x7, HEAP, lsl #32
    // 0x2ecac8: mov             x0, x7
    // 0x2ecacc: ldur            x2, [fp, #-8]
    // 0x2ecad0: stur            x7, [fp, #-0x20]
    // 0x2ecad4: r1 = Null
    //     0x2ecad4: mov             x1, NULL
    // 0x2ecad8: cmp             w2, NULL
    // 0x2ecadc: b.eq            #0x2ecaf8
    // 0x2ecae0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2ecae0: ldur            w4, [x2, #0x17]
    // 0x2ecae4: DecompressPointer r4
    //     0x2ecae4: add             x4, x4, HEAP, lsl #32
    // 0x2ecae8: r8 = X0
    //     0x2ecae8: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2ecaec: LoadField: r9 = r4->field_7
    //     0x2ecaec: ldur            x9, [x4, #7]
    // 0x2ecaf0: r3 = Null
    //     0x2ecaf0: ldr             x3, [PP, #0x2430]  ; [pp+0x2430] Null
    // 0x2ecaf4: blr             x9
    // 0x2ecaf8: ldur            x1, [fp, #-0x38]
    // 0x2ecafc: ldur            x0, [fp, #-0x20]
    // 0x2ecb00: ldur            x2, [fp, #-0x28]
    // 0x2ecb04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2ecb04: add             x25, x1, x2, lsl #2
    //     0x2ecb08: add             x25, x25, #0xf
    //     0x2ecb0c: str             w0, [x25]
    //     0x2ecb10: tbz             w0, #0, #0x2ecb2c
    //     0x2ecb14: ldurb           w16, [x1, #-1]
    //     0x2ecb18: ldurb           w17, [x0, #-1]
    //     0x2ecb1c: and             x16, x17, x16, lsr #2
    //     0x2ecb20: tst             x16, HEAP, lsr #32
    //     0x2ecb24: b.eq            #0x2ecb2c
    //     0x2ecb28: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2ecb2c: add             x6, x2, #1
    // 0x2ecb30: ldur            x4, [fp, #-0x30]
    // 0x2ecb34: ldur            x3, [fp, #-0x38]
    // 0x2ecb38: b               #0x2ecaa0
    // 0x2ecb3c: ldur            x0, [fp, #-0x38]
    // 0x2ecb40: b               #0x2ecb54
    // 0x2ecb44: LoadField: r1 = r0->field_7
    //     0x2ecb44: ldur            w1, [x0, #7]
    // 0x2ecb48: DecompressPointer r1
    //     0x2ecb48: add             x1, x1, HEAP, lsl #32
    // 0x2ecb4c: r2 = 0
    //     0x2ecb4c: mov             x2, #0
    // 0x2ecb50: r0 = AllocateArray()
    //     0x2ecb50: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2ecb54: LeaveFrame
    //     0x2ecb54: mov             SP, fp
    //     0x2ecb58: ldp             fp, lr, [SP], #0x10
    // 0x2ecb5c: ret
    //     0x2ecb5c: ret             
    // 0x2ecb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ecb60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ecb64: b               #0x2ecab4
  }
}
