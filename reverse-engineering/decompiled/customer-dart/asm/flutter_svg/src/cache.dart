// lib: , url: package:flutter_svg/src/cache.dart

// class id: 1049363, size: 0x8
class :: {
}

// class id: 1458, size: 0x18, field offset: 0x8
class Cache extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x834708, size: 0x224
    // 0x834708: EnterFrame
    //     0x834708: stp             fp, lr, [SP, #-0x10]!
    //     0x83470c: mov             fp, SP
    // 0x834710: AllocStack(0x48)
    //     0x834710: sub             SP, SP, #0x48
    // 0x834714: SetupParameters(Cache this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x834714: mov             x0, x3
    //     0x834718: stur            x1, [fp, #-8]
    //     0x83471c: stur            x2, [fp, #-0x10]
    //     0x834720: stur            x3, [fp, #-0x18]
    // 0x834724: CheckStackOverflow
    //     0x834724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x834728: cmp             SP, x16
    //     0x83472c: b.ls            #0x83491c
    // 0x834730: r1 = 3
    //     0x834730: movz            x1, #0x3
    // 0x834734: r0 = AllocateContext()
    //     0x834734: bl              #0xc6f200  ; AllocateContextStub
    // 0x834738: mov             x3, x0
    // 0x83473c: ldur            x0, [fp, #-8]
    // 0x834740: stur            x3, [fp, #-0x28]
    // 0x834744: StoreField: r3->field_f = r0
    //     0x834744: stur            w0, [x3, #0xf]
    // 0x834748: ldur            x2, [fp, #-0x10]
    // 0x83474c: StoreField: r3->field_13 = r2
    //     0x83474c: stur            w2, [x3, #0x13]
    // 0x834750: LoadField: r4 = r0->field_7
    //     0x834750: ldur            w4, [x0, #7]
    // 0x834754: DecompressPointer r4
    //     0x834754: add             x4, x4, HEAP, lsl #32
    // 0x834758: mov             x1, x4
    // 0x83475c: stur            x4, [fp, #-0x20]
    // 0x834760: r0 = _getValueOrData()
    //     0x834760: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x834764: mov             x1, x0
    // 0x834768: ldur            x0, [fp, #-0x20]
    // 0x83476c: LoadField: r2 = r0->field_f
    //     0x83476c: ldur            w2, [x0, #0xf]
    // 0x834770: DecompressPointer r2
    //     0x834770: add             x2, x2, HEAP, lsl #32
    // 0x834774: cmp             w2, w1
    // 0x834778: b.ne            #0x834784
    // 0x83477c: r3 = Null
    //     0x83477c: mov             x3, NULL
    // 0x834780: b               #0x834788
    // 0x834784: mov             x3, x1
    // 0x834788: stur            x3, [fp, #-0x30]
    // 0x83478c: cmp             w3, NULL
    // 0x834790: b.eq            #0x8347a4
    // 0x834794: mov             x0, x3
    // 0x834798: LeaveFrame
    //     0x834798: mov             SP, fp
    //     0x83479c: ldp             fp, lr, [SP], #0x10
    // 0x8347a0: ret
    //     0x8347a0: ret             
    // 0x8347a4: ldur            x4, [fp, #-8]
    // 0x8347a8: ldur            x5, [fp, #-0x28]
    // 0x8347ac: LoadField: r6 = r4->field_b
    //     0x8347ac: ldur            w6, [x4, #0xb]
    // 0x8347b0: DecompressPointer r6
    //     0x8347b0: add             x6, x6, HEAP, lsl #32
    // 0x8347b4: stur            x6, [fp, #-0x10]
    // 0x8347b8: LoadField: r2 = r5->field_13
    //     0x8347b8: ldur            w2, [x5, #0x13]
    // 0x8347bc: DecompressPointer r2
    //     0x8347bc: add             x2, x2, HEAP, lsl #32
    // 0x8347c0: mov             x1, x6
    // 0x8347c4: r0 = _getValueOrData()
    //     0x8347c4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8347c8: ldur            x1, [fp, #-0x10]
    // 0x8347cc: LoadField: r2 = r1->field_f
    //     0x8347cc: ldur            w2, [x1, #0xf]
    // 0x8347d0: DecompressPointer r2
    //     0x8347d0: add             x2, x2, HEAP, lsl #32
    // 0x8347d4: cmp             w2, w0
    // 0x8347d8: b.ne            #0x8347e4
    // 0x8347dc: r2 = Null
    //     0x8347dc: mov             x2, NULL
    // 0x8347e0: b               #0x8347e8
    // 0x8347e4: mov             x2, x0
    // 0x8347e8: ldur            x3, [fp, #-0x28]
    // 0x8347ec: mov             x0, x2
    // 0x8347f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x8347f0: stur            w0, [x3, #0x17]
    //     0x8347f4: tbz             w0, #0, #0x834810
    //     0x8347f8: ldurb           w16, [x3, #-1]
    //     0x8347fc: ldurb           w17, [x0, #-1]
    //     0x834800: and             x16, x17, x16, lsr #2
    //     0x834804: tst             x16, HEAP, lsr #32
    //     0x834808: b.eq            #0x834810
    //     0x83480c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x834810: cmp             w2, NULL
    // 0x834814: b.eq            #0x83482c
    // 0x834818: LoadField: r2 = r3->field_13
    //     0x834818: ldur            w2, [x3, #0x13]
    // 0x83481c: DecompressPointer r2
    //     0x83481c: add             x2, x2, HEAP, lsl #32
    // 0x834820: r0 = remove()
    //     0x834820: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x834824: ldur            x1, [fp, #-0x30]
    // 0x834828: b               #0x8348a8
    // 0x83482c: mov             x2, x3
    // 0x834830: ldur            x16, [fp, #-0x18]
    // 0x834834: str             x16, [SP]
    // 0x834838: ldur            x0, [fp, #-0x18]
    // 0x83483c: ClosureCall
    //     0x83483c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x834840: ldur            x2, [x0, #0x1f]
    //     0x834844: blr             x2
    // 0x834848: mov             x4, x0
    // 0x83484c: ldur            x0, [fp, #-0x28]
    // 0x834850: stur            x4, [fp, #-0x10]
    // 0x834854: LoadField: r2 = r0->field_13
    //     0x834854: ldur            w2, [x0, #0x13]
    // 0x834858: DecompressPointer r2
    //     0x834858: add             x2, x2, HEAP, lsl #32
    // 0x83485c: ldur            x1, [fp, #-0x20]
    // 0x834860: mov             x3, x4
    // 0x834864: r0 = []=()
    //     0x834864: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x834868: ldur            x2, [fp, #-0x28]
    // 0x83486c: r1 = Function '<anonymous closure>':.
    //     0x83486c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ce80] AnonymousClosure: (0x8349f0), in [package:flutter_svg/src/cache.dart] Cache::putIfAbsent (0x834708)
    //     0x834870: ldr             x1, [x1, #0xe80]
    // 0x834874: r0 = AllocateClosure()
    //     0x834874: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x834878: ldur            x1, [fp, #-0x10]
    // 0x83487c: r2 = LoadClassIdInstr(r1)
    //     0x83487c: ldur            x2, [x1, #-1]
    //     0x834880: ubfx            x2, x2, #0xc, #0x14
    // 0x834884: r16 = <Null?>
    //     0x834884: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x834888: stp             x1, x16, [SP, #8]
    // 0x83488c: str             x0, [SP]
    // 0x834890: mov             x0, x2
    // 0x834894: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x834894: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x834898: r0 = GDT[cid_x0 + -0xffb]()
    //     0x834898: sub             lr, x0, #0xffb
    //     0x83489c: ldr             lr, [x21, lr, lsl #3]
    //     0x8348a0: blr             lr
    // 0x8348a4: ldur            x1, [fp, #-0x10]
    // 0x8348a8: ldur            x0, [fp, #-0x28]
    // 0x8348ac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8348ac: ldur            w3, [x0, #0x17]
    // 0x8348b0: DecompressPointer r3
    //     0x8348b0: add             x3, x3, HEAP, lsl #32
    // 0x8348b4: cmp             w3, NULL
    // 0x8348b8: b.eq            #0x834904
    // 0x8348bc: LoadField: r2 = r0->field_13
    //     0x8348bc: ldur            w2, [x0, #0x13]
    // 0x8348c0: DecompressPointer r2
    //     0x8348c0: add             x2, x2, HEAP, lsl #32
    // 0x8348c4: ldur            x1, [fp, #-8]
    // 0x8348c8: r0 = _add()
    //     0x8348c8: bl              #0x83492c  ; [package:flutter_svg/src/cache.dart] Cache::_add
    // 0x8348cc: ldur            x0, [fp, #-0x28]
    // 0x8348d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8348d0: ldur            w2, [x0, #0x17]
    // 0x8348d4: DecompressPointer r2
    //     0x8348d4: add             x2, x2, HEAP, lsl #32
    // 0x8348d8: stur            x2, [fp, #-8]
    // 0x8348dc: cmp             w2, NULL
    // 0x8348e0: b.eq            #0x834924
    // 0x8348e4: r1 = <ByteData>
    //     0x8348e4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0c0] TypeArguments: <ByteData>
    //     0x8348e8: ldr             x1, [x1, #0xc0]
    // 0x8348ec: r0 = SynchronousFuture()
    //     0x8348ec: bl              #0x7eed70  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8348f0: ldur            x2, [fp, #-8]
    // 0x8348f4: StoreField: r0->field_b = r2
    //     0x8348f4: stur            w2, [x0, #0xb]
    // 0x8348f8: LeaveFrame
    //     0x8348f8: mov             SP, fp
    //     0x8348fc: ldp             fp, lr, [SP], #0x10
    // 0x834900: ret
    //     0x834900: ret             
    // 0x834904: cmp             w1, NULL
    // 0x834908: b.eq            #0x834928
    // 0x83490c: mov             x0, x1
    // 0x834910: LeaveFrame
    //     0x834910: mov             SP, fp
    //     0x834914: ldp             fp, lr, [SP], #0x10
    // 0x834918: ret
    //     0x834918: ret             
    // 0x83491c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83491c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834920: b               #0x834730
    // 0x834924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x834924: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x834928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x834928: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _add(/* No info */) {
    // ** addr: 0x83492c, size: 0xc4
    // 0x83492c: EnterFrame
    //     0x83492c: stp             fp, lr, [SP, #-0x10]!
    //     0x834930: mov             fp, SP
    // 0x834934: AllocStack(0x18)
    //     0x834934: sub             SP, SP, #0x18
    // 0x834938: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x834938: mov             x0, x2
    //     0x83493c: stur            x2, [fp, #-0x10]
    //     0x834940: stur            x3, [fp, #-0x18]
    // 0x834944: CheckStackOverflow
    //     0x834944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x834948: cmp             SP, x16
    //     0x83494c: b.ls            #0x8349e8
    // 0x834950: LoadField: r4 = r1->field_b
    //     0x834950: ldur            w4, [x1, #0xb]
    // 0x834954: DecompressPointer r4
    //     0x834954: add             x4, x4, HEAP, lsl #32
    // 0x834958: mov             x1, x4
    // 0x83495c: mov             x2, x0
    // 0x834960: stur            x4, [fp, #-8]
    // 0x834964: r0 = containsKey()
    //     0x834964: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x834968: tbnz            w0, #4, #0x83497c
    // 0x83496c: ldur            x1, [fp, #-8]
    // 0x834970: ldur            x2, [fp, #-0x10]
    // 0x834974: r0 = remove()
    //     0x834974: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x834978: b               #0x8349c8
    // 0x83497c: ldur            x0, [fp, #-8]
    // 0x834980: LoadField: r1 = r0->field_13
    //     0x834980: ldur            w1, [x0, #0x13]
    // 0x834984: r2 = LoadInt32Instr(r1)
    //     0x834984: sbfx            x2, x1, #1, #0x1f
    // 0x834988: asr             x1, x2, #1
    // 0x83498c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x83498c: ldur            w2, [x0, #0x17]
    // 0x834990: r3 = LoadInt32Instr(r2)
    //     0x834990: sbfx            x3, x2, #1, #0x1f
    // 0x834994: sub             x2, x1, x3
    // 0x834998: cmp             x2, #0x64
    // 0x83499c: b.ne            #0x8349c8
    // 0x8349a0: r1 = <Object, ByteData>
    //     0x8349a0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ce88] TypeArguments: <Object, ByteData>
    //     0x8349a4: ldr             x1, [x1, #0xe88]
    // 0x8349a8: r0 = _CompactKeysIterable()
    //     0x8349a8: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x8349ac: mov             x1, x0
    // 0x8349b0: ldur            x0, [fp, #-8]
    // 0x8349b4: StoreField: r1->field_b = r0
    //     0x8349b4: stur            w0, [x1, #0xb]
    // 0x8349b8: r0 = first()
    //     0x8349b8: bl              #0x6ae170  ; [dart:core] Iterable::first
    // 0x8349bc: ldur            x1, [fp, #-8]
    // 0x8349c0: mov             x2, x0
    // 0x8349c4: r0 = remove()
    //     0x8349c4: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8349c8: ldur            x1, [fp, #-8]
    // 0x8349cc: ldur            x2, [fp, #-0x10]
    // 0x8349d0: ldur            x3, [fp, #-0x18]
    // 0x8349d4: r0 = []=()
    //     0x8349d4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8349d8: r0 = Null
    //     0x8349d8: mov             x0, NULL
    // 0x8349dc: LeaveFrame
    //     0x8349dc: mov             SP, fp
    //     0x8349e0: ldp             fp, lr, [SP], #0x10
    // 0x8349e4: ret
    //     0x8349e4: ret             
    // 0x8349e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8349e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8349ec: b               #0x834950
  }
  [closure] Null <anonymous closure>(dynamic, ByteData) {
    // ** addr: 0x8349f0, size: 0x9c
    // 0x8349f0: EnterFrame
    //     0x8349f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8349f4: mov             fp, SP
    // 0x8349f8: AllocStack(0x8)
    //     0x8349f8: sub             SP, SP, #8
    // 0x8349fc: SetupParameters([dynamic _ /* r0 */])
    //     0x8349fc: ldr             x0, [fp, #0x18]
    //     0x834a00: ldur            w3, [x0, #0x17]
    //     0x834a04: add             x3, x3, HEAP, lsl #32
    //     0x834a08: stur            x3, [fp, #-8]
    // 0x834a0c: CheckStackOverflow
    //     0x834a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x834a10: cmp             SP, x16
    //     0x834a14: b.ls            #0x834a84
    // 0x834a18: LoadField: r0 = r3->field_f
    //     0x834a18: ldur            w0, [x3, #0xf]
    // 0x834a1c: DecompressPointer r0
    //     0x834a1c: add             x0, x0, HEAP, lsl #32
    // 0x834a20: LoadField: r1 = r0->field_7
    //     0x834a20: ldur            w1, [x0, #7]
    // 0x834a24: DecompressPointer r1
    //     0x834a24: add             x1, x1, HEAP, lsl #32
    // 0x834a28: LoadField: r2 = r3->field_13
    //     0x834a28: ldur            w2, [x3, #0x13]
    // 0x834a2c: DecompressPointer r2
    //     0x834a2c: add             x2, x2, HEAP, lsl #32
    // 0x834a30: r0 = remove()
    //     0x834a30: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x834a34: ldur            x0, [fp, #-8]
    // 0x834a38: LoadField: r1 = r0->field_f
    //     0x834a38: ldur            w1, [x0, #0xf]
    // 0x834a3c: DecompressPointer r1
    //     0x834a3c: add             x1, x1, HEAP, lsl #32
    // 0x834a40: LoadField: r2 = r0->field_13
    //     0x834a40: ldur            w2, [x0, #0x13]
    // 0x834a44: DecompressPointer r2
    //     0x834a44: add             x2, x2, HEAP, lsl #32
    // 0x834a48: ldr             x3, [fp, #0x10]
    // 0x834a4c: r0 = _add()
    //     0x834a4c: bl              #0x83492c  ; [package:flutter_svg/src/cache.dart] Cache::_add
    // 0x834a50: ldr             x0, [fp, #0x10]
    // 0x834a54: ldur            x1, [fp, #-8]
    // 0x834a58: ArrayStore: r1[0] = r0  ; List_4
    //     0x834a58: stur            w0, [x1, #0x17]
    //     0x834a5c: ldurb           w16, [x1, #-1]
    //     0x834a60: ldurb           w17, [x0, #-1]
    //     0x834a64: and             x16, x17, x16, lsr #2
    //     0x834a68: tst             x16, HEAP, lsr #32
    //     0x834a6c: b.eq            #0x834a74
    //     0x834a70: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x834a74: r0 = Null
    //     0x834a74: mov             x0, NULL
    // 0x834a78: LeaveFrame
    //     0x834a78: mov             SP, fp
    //     0x834a7c: ldp             fp, lr, [SP], #0x10
    // 0x834a80: ret
    //     0x834a80: ret             
    // 0x834a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834a84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834a88: b               #0x834a18
  }
  _ Cache(/* No info */) {
    // ** addr: 0x84aecc, size: 0xa4
    // 0x84aecc: EnterFrame
    //     0x84aecc: stp             fp, lr, [SP, #-0x10]!
    //     0x84aed0: mov             fp, SP
    // 0x84aed4: AllocStack(0x18)
    //     0x84aed4: sub             SP, SP, #0x18
    // 0x84aed8: r0 = 100
    //     0x84aed8: movz            x0, #0x64
    // 0x84aedc: stur            x1, [fp, #-8]
    // 0x84aee0: CheckStackOverflow
    //     0x84aee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84aee4: cmp             SP, x16
    //     0x84aee8: b.ls            #0x84af68
    // 0x84aeec: StoreField: r1->field_f = r0
    //     0x84aeec: stur            x0, [x1, #0xf]
    // 0x84aef0: r16 = <Object, Future<ByteData>>
    //     0x84aef0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce90] TypeArguments: <Object, Future<ByteData>>
    //     0x84aef4: ldr             x16, [x16, #0xe90]
    // 0x84aef8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x84aefc: stp             lr, x16, [SP]
    // 0x84af00: r0 = Map._fromLiteral()
    //     0x84af00: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x84af04: ldur            x1, [fp, #-8]
    // 0x84af08: StoreField: r1->field_7 = r0
    //     0x84af08: stur            w0, [x1, #7]
    //     0x84af0c: ldurb           w16, [x1, #-1]
    //     0x84af10: ldurb           w17, [x0, #-1]
    //     0x84af14: and             x16, x17, x16, lsr #2
    //     0x84af18: tst             x16, HEAP, lsr #32
    //     0x84af1c: b.eq            #0x84af24
    //     0x84af20: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x84af24: r16 = <Object, ByteData>
    //     0x84af24: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce88] TypeArguments: <Object, ByteData>
    //     0x84af28: ldr             x16, [x16, #0xe88]
    // 0x84af2c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x84af30: stp             lr, x16, [SP]
    // 0x84af34: r0 = Map._fromLiteral()
    //     0x84af34: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x84af38: ldur            x1, [fp, #-8]
    // 0x84af3c: StoreField: r1->field_b = r0
    //     0x84af3c: stur            w0, [x1, #0xb]
    //     0x84af40: ldurb           w16, [x1, #-1]
    //     0x84af44: ldurb           w17, [x0, #-1]
    //     0x84af48: and             x16, x17, x16, lsr #2
    //     0x84af4c: tst             x16, HEAP, lsr #32
    //     0x84af50: b.eq            #0x84af58
    //     0x84af54: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x84af58: r0 = Null
    //     0x84af58: mov             x0, NULL
    // 0x84af5c: LeaveFrame
    //     0x84af5c: mov             SP, fp
    //     0x84af60: ldp             fp, lr, [SP], #0x10
    // 0x84af64: ret
    //     0x84af64: ret             
    // 0x84af68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84af68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84af6c: b               #0x84aeec
  }
}
