// lib: , url: package:flutter/src/foundation/observer_list.dart

// class id: 1048859, size: 0x8
class :: {
}

// class id: 6346, size: 0x10, field offset: 0xc
class HashedObserverList<X0> extends Iterable<X0> {

  void add(HashedObserverList<X0>, X0) {
    // ** addr: 0x54ebb4, size: 0x4c
    // 0x54ebb4: EnterFrame
    //     0x54ebb4: stp             fp, lr, [SP, #-0x10]!
    //     0x54ebb8: mov             fp, SP
    // 0x54ebbc: CheckStackOverflow
    //     0x54ebbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ebc0: cmp             SP, x16
    //     0x54ebc4: b.ls            #0x54ebe0
    // 0x54ebc8: ldr             x1, [fp, #0x18]
    // 0x54ebcc: ldr             x2, [fp, #0x10]
    // 0x54ebd0: r0 = add()
    //     0x54ebd0: bl              #0x54ebe8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x54ebd4: LeaveFrame
    //     0x54ebd4: mov             SP, fp
    //     0x54ebd8: ldp             fp, lr, [SP], #0x10
    // 0x54ebdc: ret
    //     0x54ebdc: ret             
    // 0x54ebe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ebe0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ebe4: b               #0x54ebc8
  }
  void add(HashedObserverList<X0>, X0) {
    // ** addr: 0x54ebe8, size: 0x178
    // 0x54ebe8: EnterFrame
    //     0x54ebe8: stp             fp, lr, [SP, #-0x10]!
    //     0x54ebec: mov             fp, SP
    // 0x54ebf0: AllocStack(0x20)
    //     0x54ebf0: sub             SP, SP, #0x20
    // 0x54ebf4: SetupParameters(HashedObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x54ebf4: mov             x4, x1
    //     0x54ebf8: mov             x3, x2
    //     0x54ebfc: stur            x1, [fp, #-8]
    //     0x54ec00: stur            x2, [fp, #-0x10]
    // 0x54ec04: CheckStackOverflow
    //     0x54ec04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ec08: cmp             SP, x16
    //     0x54ec0c: b.ls            #0x54ed58
    // 0x54ec10: LoadField: r2 = r4->field_7
    //     0x54ec10: ldur            w2, [x4, #7]
    // 0x54ec14: DecompressPointer r2
    //     0x54ec14: add             x2, x2, HEAP, lsl #32
    // 0x54ec18: mov             x0, x3
    // 0x54ec1c: r1 = Null
    //     0x54ec1c: mov             x1, NULL
    // 0x54ec20: cmp             w2, NULL
    // 0x54ec24: b.eq            #0x54ec44
    // 0x54ec28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54ec28: ldur            w4, [x2, #0x17]
    // 0x54ec2c: DecompressPointer r4
    //     0x54ec2c: add             x4, x4, HEAP, lsl #32
    // 0x54ec30: r8 = X0
    //     0x54ec30: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x54ec34: LoadField: r9 = r4->field_7
    //     0x54ec34: ldur            x9, [x4, #7]
    // 0x54ec38: r3 = Null
    //     0x54ec38: add             x3, PP, #0xb, lsl #12  ; [pp+0xbcc8] Null
    //     0x54ec3c: ldr             x3, [x3, #0xcc8]
    // 0x54ec40: blr             x9
    // 0x54ec44: ldur            x0, [fp, #-8]
    // 0x54ec48: LoadField: r3 = r0->field_b
    //     0x54ec48: ldur            w3, [x0, #0xb]
    // 0x54ec4c: DecompressPointer r3
    //     0x54ec4c: add             x3, x3, HEAP, lsl #32
    // 0x54ec50: mov             x1, x3
    // 0x54ec54: ldur            x2, [fp, #-0x10]
    // 0x54ec58: stur            x3, [fp, #-0x18]
    // 0x54ec5c: r0 = _getValueOrData()
    //     0x54ec5c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x54ec60: ldur            x3, [fp, #-0x18]
    // 0x54ec64: LoadField: r1 = r3->field_f
    //     0x54ec64: ldur            w1, [x3, #0xf]
    // 0x54ec68: DecompressPointer r1
    //     0x54ec68: add             x1, x1, HEAP, lsl #32
    // 0x54ec6c: cmp             w1, w0
    // 0x54ec70: b.ne            #0x54ec78
    // 0x54ec74: r0 = Null
    //     0x54ec74: mov             x0, NULL
    // 0x54ec78: cmp             w0, NULL
    // 0x54ec7c: b.ne            #0x54ec88
    // 0x54ec80: r0 = 0
    //     0x54ec80: movz            x0, #0
    // 0x54ec84: b               #0x54ec98
    // 0x54ec88: r1 = LoadInt32Instr(r0)
    //     0x54ec88: sbfx            x1, x0, #1, #0x1f
    //     0x54ec8c: tbz             w0, #0, #0x54ec94
    //     0x54ec90: ldur            x1, [x0, #7]
    // 0x54ec94: mov             x0, x1
    // 0x54ec98: add             x4, x0, #1
    // 0x54ec9c: stur            x4, [fp, #-0x20]
    // 0x54eca0: LoadField: r5 = r3->field_7
    //     0x54eca0: ldur            w5, [x3, #7]
    // 0x54eca4: DecompressPointer r5
    //     0x54eca4: add             x5, x5, HEAP, lsl #32
    // 0x54eca8: ldur            x0, [fp, #-0x10]
    // 0x54ecac: mov             x2, x5
    // 0x54ecb0: stur            x5, [fp, #-8]
    // 0x54ecb4: r1 = Null
    //     0x54ecb4: mov             x1, NULL
    // 0x54ecb8: cmp             w2, NULL
    // 0x54ecbc: b.eq            #0x54ecdc
    // 0x54ecc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54ecc0: ldur            w4, [x2, #0x17]
    // 0x54ecc4: DecompressPointer r4
    //     0x54ecc4: add             x4, x4, HEAP, lsl #32
    // 0x54ecc8: r8 = X0
    //     0x54ecc8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x54eccc: LoadField: r9 = r4->field_7
    //     0x54eccc: ldur            x9, [x4, #7]
    // 0x54ecd0: r3 = Null
    //     0x54ecd0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbcd8] Null
    //     0x54ecd4: ldr             x3, [x3, #0xcd8]
    // 0x54ecd8: blr             x9
    // 0x54ecdc: ldur            x2, [fp, #-0x20]
    // 0x54ece0: r0 = BoxInt64Instr(r2)
    //     0x54ece0: sbfiz           x0, x2, #1, #0x1f
    //     0x54ece4: cmp             x2, x0, asr #1
    //     0x54ece8: b.eq            #0x54ecf4
    //     0x54ecec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54ecf0: stur            x2, [x0, #7]
    // 0x54ecf4: ldur            x2, [fp, #-8]
    // 0x54ecf8: mov             x3, x0
    // 0x54ecfc: r1 = Null
    //     0x54ecfc: mov             x1, NULL
    // 0x54ed00: stur            x3, [fp, #-8]
    // 0x54ed04: cmp             w2, NULL
    // 0x54ed08: b.eq            #0x54ed28
    // 0x54ed0c: LoadField: r4 = r2->field_1b
    //     0x54ed0c: ldur            w4, [x2, #0x1b]
    // 0x54ed10: DecompressPointer r4
    //     0x54ed10: add             x4, x4, HEAP, lsl #32
    // 0x54ed14: r8 = X1
    //     0x54ed14: ldr             x8, [PP, #0xd88]  ; [pp+0xd88] TypeParameter: X1
    // 0x54ed18: LoadField: r9 = r4->field_7
    //     0x54ed18: ldur            x9, [x4, #7]
    // 0x54ed1c: r3 = Null
    //     0x54ed1c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbce8] Null
    //     0x54ed20: ldr             x3, [x3, #0xce8]
    // 0x54ed24: blr             x9
    // 0x54ed28: ldur            x1, [fp, #-0x18]
    // 0x54ed2c: ldur            x2, [fp, #-0x10]
    // 0x54ed30: r0 = _hashCode()
    //     0x54ed30: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x54ed34: ldur            x1, [fp, #-0x18]
    // 0x54ed38: ldur            x2, [fp, #-0x10]
    // 0x54ed3c: ldur            x3, [fp, #-8]
    // 0x54ed40: mov             x5, x0
    // 0x54ed44: r0 = _set()
    //     0x54ed44: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x54ed48: r0 = Null
    //     0x54ed48: mov             x0, NULL
    // 0x54ed4c: LeaveFrame
    //     0x54ed4c: mov             SP, fp
    //     0x54ed50: ldp             fp, lr, [SP], #0x10
    // 0x54ed54: ret
    //     0x54ed54: ret             
    // 0x54ed58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ed58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ed5c: b               #0x54ec10
  }
  bool dyn:get:isNotEmpty(HashedObserverList<X0>) {
    // ** addr: 0x54ed78, size: 0x60
    // 0x54ed78: EnterFrame
    //     0x54ed78: stp             fp, lr, [SP, #-0x10]!
    //     0x54ed7c: mov             fp, SP
    // 0x54ed80: ldr             x1, [fp, #0x10]
    // 0x54ed84: LoadField: r2 = r1->field_b
    //     0x54ed84: ldur            w2, [x1, #0xb]
    // 0x54ed88: DecompressPointer r2
    //     0x54ed88: add             x2, x2, HEAP, lsl #32
    // 0x54ed8c: LoadField: r1 = r2->field_13
    //     0x54ed8c: ldur            w1, [x2, #0x13]
    // 0x54ed90: r3 = LoadInt32Instr(r1)
    //     0x54ed90: sbfx            x3, x1, #1, #0x1f
    // 0x54ed94: asr             x1, x3, #1
    // 0x54ed98: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x54ed98: ldur            w3, [x2, #0x17]
    // 0x54ed9c: r2 = LoadInt32Instr(r3)
    //     0x54ed9c: sbfx            x2, x3, #1, #0x1f
    // 0x54eda0: sub             x3, x1, x2
    // 0x54eda4: cbnz            x3, #0x54edb0
    // 0x54eda8: r0 = false
    //     0x54eda8: add             x0, NULL, #0x30  ; false
    // 0x54edac: b               #0x54edb4
    // 0x54edb0: r0 = true
    //     0x54edb0: add             x0, NULL, #0x20  ; true
    // 0x54edb4: LeaveFrame
    //     0x54edb4: mov             SP, fp
    //     0x54edb8: ldp             fp, lr, [SP], #0x10
    // 0x54edbc: ret
    //     0x54edbc: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x569390, size: 0x3c
    // 0x569390: EnterFrame
    //     0x569390: stp             fp, lr, [SP, #-0x10]!
    //     0x569394: mov             fp, SP
    // 0x569398: ldr             x0, [fp, #0x18]
    // 0x56939c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56939c: ldur            w1, [x0, #0x17]
    // 0x5693a0: DecompressPointer r1
    //     0x5693a0: add             x1, x1, HEAP, lsl #32
    // 0x5693a4: CheckStackOverflow
    //     0x5693a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5693a8: cmp             SP, x16
    //     0x5693ac: b.ls            #0x5693c4
    // 0x5693b0: ldr             x2, [fp, #0x10]
    // 0x5693b4: r0 = contains()
    //     0x5693b4: bl              #0x6a871c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x5693b8: LeaveFrame
    //     0x5693b8: mov             SP, fp
    //     0x5693bc: ldp             fp, lr, [SP], #0x10
    // 0x5693c0: ret
    //     0x5693c0: ret             
    // 0x5693c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5693c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5693c8: b               #0x5693b0
  }
  _ contains(/* No info */) {
    // ** addr: 0x6a871c, size: 0x38
    // 0x6a871c: EnterFrame
    //     0x6a871c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8720: mov             fp, SP
    // 0x6a8724: CheckStackOverflow
    //     0x6a8724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a8728: cmp             SP, x16
    //     0x6a872c: b.ls            #0x6a874c
    // 0x6a8730: LoadField: r0 = r1->field_b
    //     0x6a8730: ldur            w0, [x1, #0xb]
    // 0x6a8734: DecompressPointer r0
    //     0x6a8734: add             x0, x0, HEAP, lsl #32
    // 0x6a8738: mov             x1, x0
    // 0x6a873c: r0 = containsKey()
    //     0x6a873c: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6a8740: LeaveFrame
    //     0x6a8740: mov             SP, fp
    //     0x6a8744: ldp             fp, lr, [SP], #0x10
    // 0x6a8748: ret
    //     0x6a8748: ret             
    // 0x6a874c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a874c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8750: b               #0x6a8730
  }
  dynamic contains(dynamic) {
    // ** addr: 0x6a9718, size: 0x24
    // 0x6a9718: EnterFrame
    //     0x6a9718: stp             fp, lr, [SP, #-0x10]!
    //     0x6a971c: mov             fp, SP
    // 0x6a9720: ldr             x2, [fp, #0x10]
    // 0x6a9724: r1 = Function 'contains':.
    //     0x6a9724: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c90] AnonymousClosure: (0x569390), in [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains (0x6a871c)
    //     0x6a9728: ldr             x1, [x1, #0xc90]
    // 0x6a972c: r0 = AllocateClosure()
    //     0x6a972c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6a9730: LeaveFrame
    //     0x6a9730: mov             SP, fp
    //     0x6a9734: ldp             fp, lr, [SP], #0x10
    // 0x6a9738: ret
    //     0x6a9738: ret             
  }
  _ toList(/* No info */) {
    // ** addr: 0x6aadd4, size: 0x330
    // 0x6aadd4: EnterFrame
    //     0x6aadd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6aadd8: mov             fp, SP
    // 0x6aaddc: AllocStack(0x38)
    //     0x6aaddc: sub             SP, SP, #0x38
    // 0x6aade0: SetupParameters(HashedObserverList<X0> this /* r1 => r0, fp-0x18 */, {dynamic growable = true /* r2, fp-0x10 */})
    //     0x6aade0: mov             x0, x1
    //     0x6aade4: stur            x1, [fp, #-0x18]
    //     0x6aade8: ldur            w1, [x4, #0x13]
    //     0x6aadec: ldur            w2, [x4, #0x1f]
    //     0x6aadf0: add             x2, x2, HEAP, lsl #32
    //     0x6aadf4: ldr             x16, [PP, #0x5728]  ; [pp+0x5728] "growable"
    //     0x6aadf8: cmp             w2, w16
    //     0x6aadfc: b.ne            #0x6aae1c
    //     0x6aae00: ldur            w2, [x4, #0x23]
    //     0x6aae04: add             x2, x2, HEAP, lsl #32
    //     0x6aae08: sub             w3, w1, w2
    //     0x6aae0c: add             x1, fp, w3, sxtw #2
    //     0x6aae10: ldr             x1, [x1, #8]
    //     0x6aae14: mov             x2, x1
    //     0x6aae18: b               #0x6aae20
    //     0x6aae1c: add             x2, NULL, #0x20  ; true
    //     0x6aae20: stur            x2, [fp, #-0x10]
    // 0x6aae24: CheckStackOverflow
    //     0x6aae24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6aae28: cmp             SP, x16
    //     0x6aae2c: b.ls            #0x6ab0e8
    // 0x6aae30: LoadField: r3 = r0->field_b
    //     0x6aae30: ldur            w3, [x0, #0xb]
    // 0x6aae34: DecompressPointer r3
    //     0x6aae34: add             x3, x3, HEAP, lsl #32
    // 0x6aae38: stur            x3, [fp, #-8]
    // 0x6aae3c: LoadField: r1 = r3->field_7
    //     0x6aae3c: ldur            w1, [x3, #7]
    // 0x6aae40: DecompressPointer r1
    //     0x6aae40: add             x1, x1, HEAP, lsl #32
    // 0x6aae44: r0 = _CompactKeysIterable()
    //     0x6aae44: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x6aae48: mov             x1, x0
    // 0x6aae4c: ldur            x0, [fp, #-8]
    // 0x6aae50: StoreField: r1->field_b = r0
    //     0x6aae50: stur            w0, [x1, #0xb]
    // 0x6aae54: r0 = iterator()
    //     0x6aae54: bl              #0x6b1068  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x6aae58: mov             x3, x0
    // 0x6aae5c: ldur            x0, [fp, #-0x18]
    // 0x6aae60: stur            x3, [fp, #-0x28]
    // 0x6aae64: LoadField: r4 = r0->field_7
    //     0x6aae64: ldur            w4, [x0, #7]
    // 0x6aae68: DecompressPointer r4
    //     0x6aae68: add             x4, x4, HEAP, lsl #32
    // 0x6aae6c: ldur            x0, [fp, #-8]
    // 0x6aae70: stur            x4, [fp, #-0x20]
    // 0x6aae74: LoadField: r1 = r0->field_13
    //     0x6aae74: ldur            w1, [x0, #0x13]
    // 0x6aae78: r2 = LoadInt32Instr(r1)
    //     0x6aae78: sbfx            x2, x1, #1, #0x1f
    // 0x6aae7c: asr             x1, x2, #1
    // 0x6aae80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6aae80: ldur            w2, [x0, #0x17]
    // 0x6aae84: r0 = LoadInt32Instr(r2)
    //     0x6aae84: sbfx            x0, x2, #1, #0x1f
    // 0x6aae88: sub             x5, x1, x0
    // 0x6aae8c: ldur            x0, [fp, #-0x10]
    // 0x6aae90: stur            x5, [fp, #-0x38]
    // 0x6aae94: tbnz            w0, #4, #0x6aafcc
    // 0x6aae98: mov             x1, x4
    // 0x6aae9c: mov             x2, x5
    // 0x6aaea0: r0 = _GrowableList()
    //     0x6aaea0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6aaea4: mov             x2, x0
    // 0x6aaea8: ldur            x0, [fp, #-0x28]
    // 0x6aaeac: stur            x2, [fp, #-0x10]
    // 0x6aaeb0: LoadField: r3 = r0->field_7
    //     0x6aaeb0: ldur            w3, [x0, #7]
    // 0x6aaeb4: DecompressPointer r3
    //     0x6aaeb4: add             x3, x3, HEAP, lsl #32
    // 0x6aaeb8: stur            x3, [fp, #-8]
    // 0x6aaebc: r4 = 0
    //     0x6aaebc: movz            x4, #0
    // 0x6aaec0: stur            x4, [fp, #-0x30]
    // 0x6aaec4: CheckStackOverflow
    //     0x6aaec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6aaec8: cmp             SP, x16
    //     0x6aaecc: b.ls            #0x6ab0f0
    // 0x6aaed0: LoadField: r1 = r2->field_b
    //     0x6aaed0: ldur            w1, [x2, #0xb]
    // 0x6aaed4: r5 = LoadInt32Instr(r1)
    //     0x6aaed4: sbfx            x5, x1, #1, #0x1f
    // 0x6aaed8: cmp             x4, x5
    // 0x6aaedc: b.ge            #0x6aafc4
    // 0x6aaee0: mov             x1, x0
    // 0x6aaee4: r0 = moveNext()
    //     0x6aaee4: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6aaee8: ldur            x3, [fp, #-0x28]
    // 0x6aaeec: LoadField: r4 = r3->field_33
    //     0x6aaeec: ldur            w4, [x3, #0x33]
    // 0x6aaef0: DecompressPointer r4
    //     0x6aaef0: add             x4, x4, HEAP, lsl #32
    // 0x6aaef4: stur            x4, [fp, #-0x18]
    // 0x6aaef8: cmp             w4, NULL
    // 0x6aaefc: b.ne            #0x6aaf2c
    // 0x6aaf00: mov             x0, x4
    // 0x6aaf04: ldur            x2, [fp, #-8]
    // 0x6aaf08: r1 = Null
    //     0x6aaf08: mov             x1, NULL
    // 0x6aaf0c: cmp             w2, NULL
    // 0x6aaf10: b.eq            #0x6aaf2c
    // 0x6aaf14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6aaf14: ldur            w4, [x2, #0x17]
    // 0x6aaf18: DecompressPointer r4
    //     0x6aaf18: add             x4, x4, HEAP, lsl #32
    // 0x6aaf1c: r8 = X0
    //     0x6aaf1c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x6aaf20: LoadField: r9 = r4->field_7
    //     0x6aaf20: ldur            x9, [x4, #7]
    // 0x6aaf24: r3 = Null
    //     0x6aaf24: ldr             x3, [PP, #0x5758]  ; [pp+0x5758] Null
    // 0x6aaf28: blr             x9
    // 0x6aaf2c: ldur            x3, [fp, #-0x10]
    // 0x6aaf30: ldur            x4, [fp, #-0x30]
    // 0x6aaf34: ldur            x0, [fp, #-0x18]
    // 0x6aaf38: ldur            x2, [fp, #-0x20]
    // 0x6aaf3c: r1 = Null
    //     0x6aaf3c: mov             x1, NULL
    // 0x6aaf40: cmp             w2, NULL
    // 0x6aaf44: b.eq            #0x6aaf60
    // 0x6aaf48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6aaf48: ldur            w4, [x2, #0x17]
    // 0x6aaf4c: DecompressPointer r4
    //     0x6aaf4c: add             x4, x4, HEAP, lsl #32
    // 0x6aaf50: r8 = X0
    //     0x6aaf50: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x6aaf54: LoadField: r9 = r4->field_7
    //     0x6aaf54: ldur            x9, [x4, #7]
    // 0x6aaf58: r3 = Null
    //     0x6aaf58: ldr             x3, [PP, #0x5768]  ; [pp+0x5768] Null
    // 0x6aaf5c: blr             x9
    // 0x6aaf60: ldur            x2, [fp, #-0x10]
    // 0x6aaf64: LoadField: r0 = r2->field_b
    //     0x6aaf64: ldur            w0, [x2, #0xb]
    // 0x6aaf68: r1 = LoadInt32Instr(r0)
    //     0x6aaf68: sbfx            x1, x0, #1, #0x1f
    // 0x6aaf6c: mov             x0, x1
    // 0x6aaf70: ldur            x1, [fp, #-0x30]
    // 0x6aaf74: cmp             x1, x0
    // 0x6aaf78: b.hs            #0x6ab0f8
    // 0x6aaf7c: LoadField: r1 = r2->field_f
    //     0x6aaf7c: ldur            w1, [x2, #0xf]
    // 0x6aaf80: DecompressPointer r1
    //     0x6aaf80: add             x1, x1, HEAP, lsl #32
    // 0x6aaf84: ldur            x0, [fp, #-0x18]
    // 0x6aaf88: ldur            x3, [fp, #-0x30]
    // 0x6aaf8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6aaf8c: add             x25, x1, x3, lsl #2
    //     0x6aaf90: add             x25, x25, #0xf
    //     0x6aaf94: str             w0, [x25]
    //     0x6aaf98: tbz             w0, #0, #0x6aafb4
    //     0x6aaf9c: ldurb           w16, [x1, #-1]
    //     0x6aafa0: ldurb           w17, [x0, #-1]
    //     0x6aafa4: and             x16, x17, x16, lsr #2
    //     0x6aafa8: tst             x16, HEAP, lsr #32
    //     0x6aafac: b.eq            #0x6aafb4
    //     0x6aafb0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6aafb4: add             x4, x3, #1
    // 0x6aafb8: ldur            x0, [fp, #-0x28]
    // 0x6aafbc: ldur            x3, [fp, #-8]
    // 0x6aafc0: b               #0x6aaec0
    // 0x6aafc4: mov             x0, x2
    // 0x6aafc8: b               #0x6ab0dc
    // 0x6aafcc: mov             x0, x3
    // 0x6aafd0: lsl             x2, x5, #1
    // 0x6aafd4: ldur            x1, [fp, #-0x20]
    // 0x6aafd8: r0 = AllocateArray()
    //     0x6aafd8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6aafdc: mov             x2, x0
    // 0x6aafe0: ldur            x0, [fp, #-0x28]
    // 0x6aafe4: stur            x2, [fp, #-0x10]
    // 0x6aafe8: LoadField: r3 = r0->field_7
    //     0x6aafe8: ldur            w3, [x0, #7]
    // 0x6aafec: DecompressPointer r3
    //     0x6aafec: add             x3, x3, HEAP, lsl #32
    // 0x6aaff0: stur            x3, [fp, #-8]
    // 0x6aaff4: r5 = 0
    //     0x6aaff4: movz            x5, #0
    // 0x6aaff8: ldur            x4, [fp, #-0x38]
    // 0x6aaffc: stur            x5, [fp, #-0x30]
    // 0x6ab000: CheckStackOverflow
    //     0x6ab000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ab004: cmp             SP, x16
    //     0x6ab008: b.ls            #0x6ab0fc
    // 0x6ab00c: cmp             x5, x4
    // 0x6ab010: b.ge            #0x6ab0d8
    // 0x6ab014: mov             x1, x0
    // 0x6ab018: r0 = moveNext()
    //     0x6ab018: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6ab01c: ldur            x3, [fp, #-0x28]
    // 0x6ab020: LoadField: r4 = r3->field_33
    //     0x6ab020: ldur            w4, [x3, #0x33]
    // 0x6ab024: DecompressPointer r4
    //     0x6ab024: add             x4, x4, HEAP, lsl #32
    // 0x6ab028: stur            x4, [fp, #-0x18]
    // 0x6ab02c: cmp             w4, NULL
    // 0x6ab030: b.ne            #0x6ab060
    // 0x6ab034: mov             x0, x4
    // 0x6ab038: ldur            x2, [fp, #-8]
    // 0x6ab03c: r1 = Null
    //     0x6ab03c: mov             x1, NULL
    // 0x6ab040: cmp             w2, NULL
    // 0x6ab044: b.eq            #0x6ab060
    // 0x6ab048: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ab048: ldur            w4, [x2, #0x17]
    // 0x6ab04c: DecompressPointer r4
    //     0x6ab04c: add             x4, x4, HEAP, lsl #32
    // 0x6ab050: r8 = X0
    //     0x6ab050: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x6ab054: LoadField: r9 = r4->field_7
    //     0x6ab054: ldur            x9, [x4, #7]
    // 0x6ab058: r3 = Null
    //     0x6ab058: ldr             x3, [PP, #0x5778]  ; [pp+0x5778] Null
    // 0x6ab05c: blr             x9
    // 0x6ab060: ldur            x3, [fp, #-0x30]
    // 0x6ab064: ldur            x0, [fp, #-0x18]
    // 0x6ab068: ldur            x2, [fp, #-0x20]
    // 0x6ab06c: r1 = Null
    //     0x6ab06c: mov             x1, NULL
    // 0x6ab070: cmp             w2, NULL
    // 0x6ab074: b.eq            #0x6ab090
    // 0x6ab078: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ab078: ldur            w4, [x2, #0x17]
    // 0x6ab07c: DecompressPointer r4
    //     0x6ab07c: add             x4, x4, HEAP, lsl #32
    // 0x6ab080: r8 = X0
    //     0x6ab080: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x6ab084: LoadField: r9 = r4->field_7
    //     0x6ab084: ldur            x9, [x4, #7]
    // 0x6ab088: r3 = Null
    //     0x6ab088: ldr             x3, [PP, #0x5788]  ; [pp+0x5788] Null
    // 0x6ab08c: blr             x9
    // 0x6ab090: ldur            x1, [fp, #-0x10]
    // 0x6ab094: ldur            x0, [fp, #-0x18]
    // 0x6ab098: ldur            x2, [fp, #-0x30]
    // 0x6ab09c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6ab09c: add             x25, x1, x2, lsl #2
    //     0x6ab0a0: add             x25, x25, #0xf
    //     0x6ab0a4: str             w0, [x25]
    //     0x6ab0a8: tbz             w0, #0, #0x6ab0c4
    //     0x6ab0ac: ldurb           w16, [x1, #-1]
    //     0x6ab0b0: ldurb           w17, [x0, #-1]
    //     0x6ab0b4: and             x16, x17, x16, lsr #2
    //     0x6ab0b8: tst             x16, HEAP, lsr #32
    //     0x6ab0bc: b.eq            #0x6ab0c4
    //     0x6ab0c0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6ab0c4: add             x5, x2, #1
    // 0x6ab0c8: ldur            x0, [fp, #-0x28]
    // 0x6ab0cc: ldur            x2, [fp, #-0x10]
    // 0x6ab0d0: ldur            x3, [fp, #-8]
    // 0x6ab0d4: b               #0x6aaff8
    // 0x6ab0d8: ldur            x0, [fp, #-0x10]
    // 0x6ab0dc: LeaveFrame
    //     0x6ab0dc: mov             SP, fp
    //     0x6ab0e0: ldp             fp, lr, [SP], #0x10
    // 0x6ab0e4: ret
    //     0x6ab0e4: ret             
    // 0x6ab0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab0e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab0ec: b               #0x6aae30
    // 0x6ab0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab0f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab0f4: b               #0x6aaed0
    // 0x6ab0f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ab0f8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ab0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab0fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab100: b               #0x6ab00c
  }
  bool isEmpty(HashedObserverList<X0>) {
    // ** addr: 0x6ac5cc, size: 0x44
    // 0x6ac5cc: EnterFrame
    //     0x6ac5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac5d0: mov             fp, SP
    // 0x6ac5d4: LoadField: r2 = r1->field_b
    //     0x6ac5d4: ldur            w2, [x1, #0xb]
    // 0x6ac5d8: DecompressPointer r2
    //     0x6ac5d8: add             x2, x2, HEAP, lsl #32
    // 0x6ac5dc: LoadField: r1 = r2->field_13
    //     0x6ac5dc: ldur            w1, [x2, #0x13]
    // 0x6ac5e0: r3 = LoadInt32Instr(r1)
    //     0x6ac5e0: sbfx            x3, x1, #1, #0x1f
    // 0x6ac5e4: asr             x1, x3, #1
    // 0x6ac5e8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6ac5e8: ldur            w3, [x2, #0x17]
    // 0x6ac5ec: r2 = LoadInt32Instr(r3)
    //     0x6ac5ec: sbfx            x2, x3, #1, #0x1f
    // 0x6ac5f0: sub             x3, x1, x2
    // 0x6ac5f4: cbz             x3, #0x6ac600
    // 0x6ac5f8: r0 = false
    //     0x6ac5f8: add             x0, NULL, #0x30  ; false
    // 0x6ac5fc: b               #0x6ac604
    // 0x6ac600: r0 = true
    //     0x6ac600: add             x0, NULL, #0x20  ; true
    // 0x6ac604: LeaveFrame
    //     0x6ac604: mov             SP, fp
    //     0x6ac608: ldp             fp, lr, [SP], #0x10
    // 0x6ac60c: ret
    //     0x6ac60c: ret             
  }
  bool isNotEmpty(HashedObserverList<X0>) {
    // ** addr: 0x6ae670, size: 0x44
    // 0x6ae670: EnterFrame
    //     0x6ae670: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae674: mov             fp, SP
    // 0x6ae678: LoadField: r2 = r1->field_b
    //     0x6ae678: ldur            w2, [x1, #0xb]
    // 0x6ae67c: DecompressPointer r2
    //     0x6ae67c: add             x2, x2, HEAP, lsl #32
    // 0x6ae680: LoadField: r1 = r2->field_13
    //     0x6ae680: ldur            w1, [x2, #0x13]
    // 0x6ae684: r3 = LoadInt32Instr(r1)
    //     0x6ae684: sbfx            x3, x1, #1, #0x1f
    // 0x6ae688: asr             x1, x3, #1
    // 0x6ae68c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6ae68c: ldur            w3, [x2, #0x17]
    // 0x6ae690: r2 = LoadInt32Instr(r3)
    //     0x6ae690: sbfx            x2, x3, #1, #0x1f
    // 0x6ae694: sub             x3, x1, x2
    // 0x6ae698: cbnz            x3, #0x6ae6a4
    // 0x6ae69c: r0 = false
    //     0x6ae69c: add             x0, NULL, #0x30  ; false
    // 0x6ae6a0: b               #0x6ae6a8
    // 0x6ae6a4: r0 = true
    //     0x6ae6a4: add             x0, NULL, #0x20  ; true
    // 0x6ae6a8: LeaveFrame
    //     0x6ae6a8: mov             SP, fp
    //     0x6ae6ac: ldp             fp, lr, [SP], #0x10
    // 0x6ae6b0: ret
    //     0x6ae6b0: ret             
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x6b1bb0, size: 0x54
    // 0x6b1bb0: EnterFrame
    //     0x6b1bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1bb4: mov             fp, SP
    // 0x6b1bb8: AllocStack(0x8)
    //     0x6b1bb8: sub             SP, SP, #8
    // 0x6b1bbc: CheckStackOverflow
    //     0x6b1bbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b1bc0: cmp             SP, x16
    //     0x6b1bc4: b.ls            #0x6b1bfc
    // 0x6b1bc8: LoadField: r0 = r1->field_b
    //     0x6b1bc8: ldur            w0, [x1, #0xb]
    // 0x6b1bcc: DecompressPointer r0
    //     0x6b1bcc: add             x0, x0, HEAP, lsl #32
    // 0x6b1bd0: stur            x0, [fp, #-8]
    // 0x6b1bd4: LoadField: r1 = r0->field_7
    //     0x6b1bd4: ldur            w1, [x0, #7]
    // 0x6b1bd8: DecompressPointer r1
    //     0x6b1bd8: add             x1, x1, HEAP, lsl #32
    // 0x6b1bdc: r0 = _CompactKeysIterable()
    //     0x6b1bdc: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x6b1be0: mov             x1, x0
    // 0x6b1be4: ldur            x0, [fp, #-8]
    // 0x6b1be8: StoreField: r1->field_b = r0
    //     0x6b1be8: stur            w0, [x1, #0xb]
    // 0x6b1bec: r0 = iterator()
    //     0x6b1bec: bl              #0x6b1068  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x6b1bf0: LeaveFrame
    //     0x6b1bf0: mov             SP, fp
    //     0x6b1bf4: ldp             fp, lr, [SP], #0x10
    // 0x6b1bf8: ret
    //     0x6b1bf8: ret             
    // 0x6b1bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1bfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1c00: b               #0x6b1bc8
  }
  _ clear(/* No info */) {
    // ** addr: 0x705cdc, size: 0x3c
    // 0x705cdc: EnterFrame
    //     0x705cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x705ce0: mov             fp, SP
    // 0x705ce4: CheckStackOverflow
    //     0x705ce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705ce8: cmp             SP, x16
    //     0x705cec: b.ls            #0x705d10
    // 0x705cf0: LoadField: r0 = r1->field_b
    //     0x705cf0: ldur            w0, [x1, #0xb]
    // 0x705cf4: DecompressPointer r0
    //     0x705cf4: add             x0, x0, HEAP, lsl #32
    // 0x705cf8: mov             x1, x0
    // 0x705cfc: r0 = clear()
    //     0x705cfc: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x705d00: r0 = Null
    //     0x705d00: mov             x0, NULL
    // 0x705d04: LeaveFrame
    //     0x705d04: mov             SP, fp
    //     0x705d08: ldp             fp, lr, [SP], #0x10
    // 0x705d0c: ret
    //     0x705d0c: ret             
    // 0x705d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705d10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705d14: b               #0x705cf0
  }
  _ remove(/* No info */) {
    // ** addr: 0x784a1c, size: 0x10c
    // 0x784a1c: EnterFrame
    //     0x784a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x784a20: mov             fp, SP
    // 0x784a24: AllocStack(0x18)
    //     0x784a24: sub             SP, SP, #0x18
    // 0x784a28: SetupParameters(HashedObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x784a28: mov             x4, x1
    //     0x784a2c: mov             x3, x2
    //     0x784a30: stur            x1, [fp, #-8]
    //     0x784a34: stur            x2, [fp, #-0x10]
    // 0x784a38: CheckStackOverflow
    //     0x784a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784a3c: cmp             SP, x16
    //     0x784a40: b.ls            #0x784b20
    // 0x784a44: LoadField: r2 = r4->field_7
    //     0x784a44: ldur            w2, [x4, #7]
    // 0x784a48: DecompressPointer r2
    //     0x784a48: add             x2, x2, HEAP, lsl #32
    // 0x784a4c: mov             x0, x3
    // 0x784a50: r1 = Null
    //     0x784a50: mov             x1, NULL
    // 0x784a54: cmp             w2, NULL
    // 0x784a58: b.eq            #0x784a78
    // 0x784a5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x784a5c: ldur            w4, [x2, #0x17]
    // 0x784a60: DecompressPointer r4
    //     0x784a60: add             x4, x4, HEAP, lsl #32
    // 0x784a64: r8 = X0
    //     0x784a64: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x784a68: LoadField: r9 = r4->field_7
    //     0x784a68: ldur            x9, [x4, #7]
    // 0x784a6c: r3 = Null
    //     0x784a6c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c40] Null
    //     0x784a70: ldr             x3, [x3, #0xc40]
    // 0x784a74: blr             x9
    // 0x784a78: ldur            x0, [fp, #-8]
    // 0x784a7c: LoadField: r3 = r0->field_b
    //     0x784a7c: ldur            w3, [x0, #0xb]
    // 0x784a80: DecompressPointer r3
    //     0x784a80: add             x3, x3, HEAP, lsl #32
    // 0x784a84: mov             x1, x3
    // 0x784a88: ldur            x2, [fp, #-0x10]
    // 0x784a8c: stur            x3, [fp, #-0x18]
    // 0x784a90: r0 = _getValueOrData()
    //     0x784a90: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x784a94: ldur            x2, [fp, #-0x18]
    // 0x784a98: LoadField: r1 = r2->field_f
    //     0x784a98: ldur            w1, [x2, #0xf]
    // 0x784a9c: DecompressPointer r1
    //     0x784a9c: add             x1, x1, HEAP, lsl #32
    // 0x784aa0: cmp             w1, w0
    // 0x784aa4: b.ne            #0x784aac
    // 0x784aa8: r0 = Null
    //     0x784aa8: mov             x0, NULL
    // 0x784aac: cmp             w0, NULL
    // 0x784ab0: b.ne            #0x784ac4
    // 0x784ab4: r0 = false
    //     0x784ab4: add             x0, NULL, #0x30  ; false
    // 0x784ab8: LeaveFrame
    //     0x784ab8: mov             SP, fp
    //     0x784abc: ldp             fp, lr, [SP], #0x10
    // 0x784ac0: ret
    //     0x784ac0: ret             
    // 0x784ac4: cmp             w0, #2
    // 0x784ac8: b.ne            #0x784adc
    // 0x784acc: mov             x1, x2
    // 0x784ad0: ldur            x2, [fp, #-0x10]
    // 0x784ad4: r0 = remove()
    //     0x784ad4: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x784ad8: b               #0x784b10
    // 0x784adc: r1 = LoadInt32Instr(r0)
    //     0x784adc: sbfx            x1, x0, #1, #0x1f
    //     0x784ae0: tbz             w0, #0, #0x784ae8
    //     0x784ae4: ldur            x1, [x0, #7]
    // 0x784ae8: sub             x3, x1, #1
    // 0x784aec: r0 = BoxInt64Instr(r3)
    //     0x784aec: sbfiz           x0, x3, #1, #0x1f
    //     0x784af0: cmp             x3, x0, asr #1
    //     0x784af4: b.eq            #0x784b00
    //     0x784af8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x784afc: stur            x3, [x0, #7]
    // 0x784b00: mov             x1, x2
    // 0x784b04: ldur            x2, [fp, #-0x10]
    // 0x784b08: mov             x3, x0
    // 0x784b0c: r0 = []=()
    //     0x784b0c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x784b10: r0 = true
    //     0x784b10: add             x0, NULL, #0x20  ; true
    // 0x784b14: LeaveFrame
    //     0x784b14: mov             SP, fp
    //     0x784b18: ldp             fp, lr, [SP], #0x10
    // 0x784b1c: ret
    //     0x784b1c: ret             
    // 0x784b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784b20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784b24: b               #0x784a44
  }
}

// class id: 6347, size: 0x18, field offset: 0xc
class ObserverList<X0> extends Iterable<X0> {

  late final HashSet<X0> _set; // offset: 0x14

  void add(ObserverList<X0>, X0) {
    // ** addr: 0x54ee5c, size: 0x4c
    // 0x54ee5c: EnterFrame
    //     0x54ee5c: stp             fp, lr, [SP, #-0x10]!
    //     0x54ee60: mov             fp, SP
    // 0x54ee64: CheckStackOverflow
    //     0x54ee64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ee68: cmp             SP, x16
    //     0x54ee6c: b.ls            #0x54ee88
    // 0x54ee70: ldr             x1, [fp, #0x18]
    // 0x54ee74: ldr             x2, [fp, #0x10]
    // 0x54ee78: r0 = add()
    //     0x54ee78: bl              #0x54ee90  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x54ee7c: LeaveFrame
    //     0x54ee7c: mov             SP, fp
    //     0x54ee80: ldp             fp, lr, [SP], #0x10
    // 0x54ee84: ret
    //     0x54ee84: ret             
    // 0x54ee88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ee88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ee8c: b               #0x54ee70
  }
  void add(ObserverList<X0>, X0) {
    // ** addr: 0x54ee90, size: 0x138
    // 0x54ee90: EnterFrame
    //     0x54ee90: stp             fp, lr, [SP, #-0x10]!
    //     0x54ee94: mov             fp, SP
    // 0x54ee98: AllocStack(0x20)
    //     0x54ee98: sub             SP, SP, #0x20
    // 0x54ee9c: SetupParameters(ObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x54ee9c: mov             x4, x1
    //     0x54eea0: mov             x3, x2
    //     0x54eea4: stur            x1, [fp, #-8]
    //     0x54eea8: stur            x2, [fp, #-0x10]
    // 0x54eeac: CheckStackOverflow
    //     0x54eeac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54eeb0: cmp             SP, x16
    //     0x54eeb4: b.ls            #0x54efc0
    // 0x54eeb8: LoadField: r2 = r4->field_7
    //     0x54eeb8: ldur            w2, [x4, #7]
    // 0x54eebc: DecompressPointer r2
    //     0x54eebc: add             x2, x2, HEAP, lsl #32
    // 0x54eec0: mov             x0, x3
    // 0x54eec4: r1 = Null
    //     0x54eec4: mov             x1, NULL
    // 0x54eec8: cmp             w2, NULL
    // 0x54eecc: b.eq            #0x54eeec
    // 0x54eed0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54eed0: ldur            w4, [x2, #0x17]
    // 0x54eed4: DecompressPointer r4
    //     0x54eed4: add             x4, x4, HEAP, lsl #32
    // 0x54eed8: r8 = X0
    //     0x54eed8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x54eedc: LoadField: r9 = r4->field_7
    //     0x54eedc: ldur            x9, [x4, #7]
    // 0x54eee0: r3 = Null
    //     0x54eee0: add             x3, PP, #8, lsl #12  ; [pp+0x8f98] Null
    //     0x54eee4: ldr             x3, [x3, #0xf98]
    // 0x54eee8: blr             x9
    // 0x54eeec: ldur            x1, [fp, #-8]
    // 0x54eef0: r0 = true
    //     0x54eef0: add             x0, NULL, #0x20  ; true
    // 0x54eef4: StoreField: r1->field_f = r0
    //     0x54eef4: stur            w0, [x1, #0xf]
    // 0x54eef8: LoadField: r3 = r1->field_b
    //     0x54eef8: ldur            w3, [x1, #0xb]
    // 0x54eefc: DecompressPointer r3
    //     0x54eefc: add             x3, x3, HEAP, lsl #32
    // 0x54ef00: stur            x3, [fp, #-0x18]
    // 0x54ef04: LoadField: r2 = r3->field_7
    //     0x54ef04: ldur            w2, [x3, #7]
    // 0x54ef08: DecompressPointer r2
    //     0x54ef08: add             x2, x2, HEAP, lsl #32
    // 0x54ef0c: ldur            x0, [fp, #-0x10]
    // 0x54ef10: r1 = Null
    //     0x54ef10: mov             x1, NULL
    // 0x54ef14: cmp             w2, NULL
    // 0x54ef18: b.eq            #0x54ef38
    // 0x54ef1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54ef1c: ldur            w4, [x2, #0x17]
    // 0x54ef20: DecompressPointer r4
    //     0x54ef20: add             x4, x4, HEAP, lsl #32
    // 0x54ef24: r8 = X0
    //     0x54ef24: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x54ef28: LoadField: r9 = r4->field_7
    //     0x54ef28: ldur            x9, [x4, #7]
    // 0x54ef2c: r3 = Null
    //     0x54ef2c: add             x3, PP, #8, lsl #12  ; [pp+0x8fa8] Null
    //     0x54ef30: ldr             x3, [x3, #0xfa8]
    // 0x54ef34: blr             x9
    // 0x54ef38: ldur            x0, [fp, #-0x18]
    // 0x54ef3c: LoadField: r1 = r0->field_b
    //     0x54ef3c: ldur            w1, [x0, #0xb]
    // 0x54ef40: LoadField: r2 = r0->field_f
    //     0x54ef40: ldur            w2, [x0, #0xf]
    // 0x54ef44: DecompressPointer r2
    //     0x54ef44: add             x2, x2, HEAP, lsl #32
    // 0x54ef48: LoadField: r3 = r2->field_b
    //     0x54ef48: ldur            w3, [x2, #0xb]
    // 0x54ef4c: r2 = LoadInt32Instr(r1)
    //     0x54ef4c: sbfx            x2, x1, #1, #0x1f
    // 0x54ef50: stur            x2, [fp, #-0x20]
    // 0x54ef54: r1 = LoadInt32Instr(r3)
    //     0x54ef54: sbfx            x1, x3, #1, #0x1f
    // 0x54ef58: cmp             x2, x1
    // 0x54ef5c: b.ne            #0x54ef68
    // 0x54ef60: mov             x1, x0
    // 0x54ef64: r0 = _growToNextCapacity()
    //     0x54ef64: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54ef68: ldur            x2, [fp, #-0x18]
    // 0x54ef6c: ldur            x3, [fp, #-0x20]
    // 0x54ef70: add             x4, x3, #1
    // 0x54ef74: lsl             x5, x4, #1
    // 0x54ef78: StoreField: r2->field_b = r5
    //     0x54ef78: stur            w5, [x2, #0xb]
    // 0x54ef7c: LoadField: r1 = r2->field_f
    //     0x54ef7c: ldur            w1, [x2, #0xf]
    // 0x54ef80: DecompressPointer r1
    //     0x54ef80: add             x1, x1, HEAP, lsl #32
    // 0x54ef84: ldur            x0, [fp, #-0x10]
    // 0x54ef88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x54ef88: add             x25, x1, x3, lsl #2
    //     0x54ef8c: add             x25, x25, #0xf
    //     0x54ef90: str             w0, [x25]
    //     0x54ef94: tbz             w0, #0, #0x54efb0
    //     0x54ef98: ldurb           w16, [x1, #-1]
    //     0x54ef9c: ldurb           w17, [x0, #-1]
    //     0x54efa0: and             x16, x17, x16, lsr #2
    //     0x54efa4: tst             x16, HEAP, lsr #32
    //     0x54efa8: b.eq            #0x54efb0
    //     0x54efac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x54efb0: r0 = Null
    //     0x54efb0: mov             x0, NULL
    // 0x54efb4: LeaveFrame
    //     0x54efb4: mov             SP, fp
    //     0x54efb8: ldp             fp, lr, [SP], #0x10
    // 0x54efbc: ret
    //     0x54efbc: ret             
    // 0x54efc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54efc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54efc4: b               #0x54eeb8
  }
  bool dyn:get:isNotEmpty(ObserverList<X0>) {
    // ** addr: 0x54efe0, size: 0x48
    // 0x54efe0: EnterFrame
    //     0x54efe0: stp             fp, lr, [SP, #-0x10]!
    //     0x54efe4: mov             fp, SP
    // 0x54efe8: CheckStackOverflow
    //     0x54efe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54efec: cmp             SP, x16
    //     0x54eff0: b.ls            #0x54f008
    // 0x54eff4: ldr             x1, [fp, #0x10]
    // 0x54eff8: r0 = isNotEmpty()
    //     0x54eff8: bl              #0x6ae650  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::isNotEmpty
    // 0x54effc: LeaveFrame
    //     0x54effc: mov             SP, fp
    //     0x54f000: ldp             fp, lr, [SP], #0x10
    // 0x54f004: ret
    //     0x54f004: ret             
    // 0x54f008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f008: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f00c: b               #0x54eff4
  }
  _ contains(/* No info */) {
    // ** addr: 0x6a8598, size: 0xdc
    // 0x6a8598: EnterFrame
    //     0x6a8598: stp             fp, lr, [SP, #-0x10]!
    //     0x6a859c: mov             fp, SP
    // 0x6a85a0: AllocStack(0x18)
    //     0x6a85a0: sub             SP, SP, #0x18
    // 0x6a85a4: SetupParameters(ObserverList<X0> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6a85a4: mov             x0, x1
    //     0x6a85a8: stur            x1, [fp, #-0x10]
    //     0x6a85ac: stur            x2, [fp, #-0x18]
    // 0x6a85b0: CheckStackOverflow
    //     0x6a85b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a85b4: cmp             SP, x16
    //     0x6a85b8: b.ls            #0x6a866c
    // 0x6a85bc: LoadField: r3 = r0->field_b
    //     0x6a85bc: ldur            w3, [x0, #0xb]
    // 0x6a85c0: DecompressPointer r3
    //     0x6a85c0: add             x3, x3, HEAP, lsl #32
    // 0x6a85c4: stur            x3, [fp, #-8]
    // 0x6a85c8: LoadField: r1 = r3->field_b
    //     0x6a85c8: ldur            w1, [x3, #0xb]
    // 0x6a85cc: r4 = LoadInt32Instr(r1)
    //     0x6a85cc: sbfx            x4, x1, #1, #0x1f
    // 0x6a85d0: cmp             x4, #3
    // 0x6a85d4: b.ge            #0x6a85ec
    // 0x6a85d8: mov             x1, x3
    // 0x6a85dc: r0 = contains()
    //     0x6a85dc: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x6a85e0: LeaveFrame
    //     0x6a85e0: mov             SP, fp
    //     0x6a85e4: ldp             fp, lr, [SP], #0x10
    // 0x6a85e8: ret
    //     0x6a85e8: ret             
    // 0x6a85ec: LoadField: r1 = r0->field_f
    //     0x6a85ec: ldur            w1, [x0, #0xf]
    // 0x6a85f0: DecompressPointer r1
    //     0x6a85f0: add             x1, x1, HEAP, lsl #32
    // 0x6a85f4: tbnz            w1, #4, #0x6a8634
    // 0x6a85f8: mov             x1, x0
    // 0x6a85fc: LoadField: r0 = r1->field_13
    //     0x6a85fc: ldur            w0, [x1, #0x13]
    // 0x6a8600: DecompressPointer r0
    //     0x6a8600: add             x0, x0, HEAP, lsl #32
    // 0x6a8604: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a8608: cmp             w0, w16
    // 0x6a860c: b.ne            #0x6a8618
    // 0x6a8610: r2 = _set
    //     0x6a8610: ldr             x2, [PP, #0x5710]  ; [pp+0x5710] Field <ObserverList._set@97023516>: late final (offset: 0x14)
    // 0x6a8614: r0 = InitLateFinalInstanceField()
    //     0x6a8614: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x6a8618: mov             x1, x0
    // 0x6a861c: ldur            x2, [fp, #-8]
    // 0x6a8620: r0 = addAll()
    //     0x6a8620: bl              #0xaa8a3c  ; [dart:collection] _HashSet::addAll
    // 0x6a8624: ldur            x1, [fp, #-0x10]
    // 0x6a8628: r0 = false
    //     0x6a8628: add             x0, NULL, #0x30  ; false
    // 0x6a862c: StoreField: r1->field_f = r0
    //     0x6a862c: stur            w0, [x1, #0xf]
    // 0x6a8630: b               #0x6a8638
    // 0x6a8634: mov             x1, x0
    // 0x6a8638: LoadField: r0 = r1->field_13
    //     0x6a8638: ldur            w0, [x1, #0x13]
    // 0x6a863c: DecompressPointer r0
    //     0x6a863c: add             x0, x0, HEAP, lsl #32
    // 0x6a8640: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a8644: cmp             w0, w16
    // 0x6a8648: b.ne            #0x6a8654
    // 0x6a864c: r2 = _set
    //     0x6a864c: ldr             x2, [PP, #0x5710]  ; [pp+0x5710] Field <ObserverList._set@97023516>: late final (offset: 0x14)
    // 0x6a8650: r0 = InitLateFinalInstanceField()
    //     0x6a8650: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x6a8654: mov             x1, x0
    // 0x6a8658: ldur            x2, [fp, #-0x18]
    // 0x6a865c: r0 = contains()
    //     0x6a865c: bl              #0x6a9814  ; [dart:collection] _HashSet::contains
    // 0x6a8660: LeaveFrame
    //     0x6a8660: mov             SP, fp
    //     0x6a8664: ldp             fp, lr, [SP], #0x10
    // 0x6a8668: ret
    //     0x6a8668: ret             
    // 0x6a866c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a866c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8670: b               #0x6a85bc
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x6a8674, size: 0x3c
    // 0x6a8674: EnterFrame
    //     0x6a8674: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8678: mov             fp, SP
    // 0x6a867c: ldr             x0, [fp, #0x18]
    // 0x6a8680: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a8680: ldur            w1, [x0, #0x17]
    // 0x6a8684: DecompressPointer r1
    //     0x6a8684: add             x1, x1, HEAP, lsl #32
    // 0x6a8688: CheckStackOverflow
    //     0x6a8688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a868c: cmp             SP, x16
    //     0x6a8690: b.ls            #0x6a86a8
    // 0x6a8694: ldr             x2, [fp, #0x10]
    // 0x6a8698: r0 = contains()
    //     0x6a8698: bl              #0x6a8598  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x6a869c: LeaveFrame
    //     0x6a869c: mov             SP, fp
    //     0x6a86a0: ldp             fp, lr, [SP], #0x10
    // 0x6a86a4: ret
    //     0x6a86a4: ret             
    // 0x6a86a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a86a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a86ac: b               #0x6a8694
  }
  HashSet<X0> _set(ObserverList<X0>) {
    // ** addr: 0x6a86b0, size: 0x6c
    // 0x6a86b0: EnterFrame
    //     0x6a86b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a86b4: mov             fp, SP
    // 0x6a86b8: AllocStack(0x10)
    //     0x6a86b8: sub             SP, SP, #0x10
    // 0x6a86bc: ldr             x0, [fp, #0x10]
    // 0x6a86c0: LoadField: r2 = r0->field_7
    //     0x6a86c0: ldur            w2, [x0, #7]
    // 0x6a86c4: DecompressPointer r2
    //     0x6a86c4: add             x2, x2, HEAP, lsl #32
    // 0x6a86c8: mov             x1, x2
    // 0x6a86cc: stur            x2, [fp, #-8]
    // 0x6a86d0: r0 = _HashSet()
    //     0x6a86d0: bl              #0x57e440  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x6a86d4: stur            x0, [fp, #-0x10]
    // 0x6a86d8: StoreField: r0->field_f = rZR
    //     0x6a86d8: stur            xzr, [x0, #0xf]
    // 0x6a86dc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6a86dc: stur            xzr, [x0, #0x17]
    // 0x6a86e0: ldur            x2, [fp, #-8]
    // 0x6a86e4: r1 = Null
    //     0x6a86e4: mov             x1, NULL
    // 0x6a86e8: r3 = <_HashSetEntry<X0>?>
    //     0x6a86e8: ldr             x3, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <_HashSetEntry<X0>?>
    // 0x6a86ec: r30 = InstantiateTypeArgumentsStub
    //     0x6a86ec: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x6a86f0: LoadField: r30 = r30->field_7
    //     0x6a86f0: ldur            lr, [lr, #7]
    // 0x6a86f4: blr             lr
    // 0x6a86f8: mov             x1, x0
    // 0x6a86fc: r2 = 16
    //     0x6a86fc: movz            x2, #0x10
    // 0x6a8700: r0 = AllocateArray()
    //     0x6a8700: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6a8704: mov             x1, x0
    // 0x6a8708: ldur            x0, [fp, #-0x10]
    // 0x6a870c: StoreField: r0->field_b = r1
    //     0x6a870c: stur            w1, [x0, #0xb]
    // 0x6a8710: LeaveFrame
    //     0x6a8710: mov             SP, fp
    //     0x6a8714: ldp             fp, lr, [SP], #0x10
    // 0x6a8718: ret
    //     0x6a8718: ret             
  }
  dynamic contains(dynamic) {
    // ** addr: 0x6a96f4, size: 0x24
    // 0x6a96f4: EnterFrame
    //     0x6a96f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a96f8: mov             fp, SP
    // 0x6a96fc: ldr             x2, [fp, #0x10]
    // 0x6a9700: r1 = Function 'contains':.
    //     0x6a9700: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c98] AnonymousClosure: (0x6a8674), in [package:flutter/src/foundation/observer_list.dart] ObserverList::contains (0x6a8598)
    //     0x6a9704: ldr             x1, [x1, #0xc98]
    // 0x6a9708: r0 = AllocateClosure()
    //     0x6a9708: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6a970c: LeaveFrame
    //     0x6a970c: mov             SP, fp
    //     0x6a9710: ldp             fp, lr, [SP], #0x10
    // 0x6a9714: ret
    //     0x6a9714: ret             
  }
  _ toList(/* No info */) {
    // ** addr: 0x6aad5c, size: 0x78
    // 0x6aad5c: EnterFrame
    //     0x6aad5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6aad60: mov             fp, SP
    // 0x6aad64: AllocStack(0x8)
    //     0x6aad64: sub             SP, SP, #8
    // 0x6aad68: SetupParameters({dynamic growable = true /* r0 */})
    //     0x6aad68: ldur            w0, [x4, #0x13]
    //     0x6aad6c: ldur            w2, [x4, #0x1f]
    //     0x6aad70: add             x2, x2, HEAP, lsl #32
    //     0x6aad74: ldr             x16, [PP, #0x5728]  ; [pp+0x5728] "growable"
    //     0x6aad78: cmp             w2, w16
    //     0x6aad7c: b.ne            #0x6aad98
    //     0x6aad80: ldur            w2, [x4, #0x23]
    //     0x6aad84: add             x2, x2, HEAP, lsl #32
    //     0x6aad88: sub             w3, w0, w2
    //     0x6aad8c: add             x0, fp, w3, sxtw #2
    //     0x6aad90: ldr             x0, [x0, #8]
    //     0x6aad94: b               #0x6aad9c
    //     0x6aad98: add             x0, NULL, #0x20  ; true
    // 0x6aad9c: CheckStackOverflow
    //     0x6aad9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6aada0: cmp             SP, x16
    //     0x6aada4: b.ls            #0x6aadcc
    // 0x6aada8: LoadField: r2 = r1->field_b
    //     0x6aada8: ldur            w2, [x1, #0xb]
    // 0x6aadac: DecompressPointer r2
    //     0x6aadac: add             x2, x2, HEAP, lsl #32
    // 0x6aadb0: str             x0, [SP]
    // 0x6aadb4: mov             x1, x2
    // 0x6aadb8: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x6aadb8: ldr             x4, [PP, #0x1698]  ; [pp+0x1698] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x6aadbc: r0 = toList()
    //     0x6aadbc: bl              #0x7090cc  ; [dart:core] _GrowableList::toList
    // 0x6aadc0: LeaveFrame
    //     0x6aadc0: mov             SP, fp
    //     0x6aadc4: ldp             fp, lr, [SP], #0x10
    // 0x6aadc8: ret
    //     0x6aadc8: ret             
    // 0x6aadcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aadcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aadd0: b               #0x6aada8
  }
  bool isEmpty(ObserverList<X0>) {
    // ** addr: 0x6ac5ac, size: 0x20
    // 0x6ac5ac: LoadField: r2 = r1->field_b
    //     0x6ac5ac: ldur            w2, [x1, #0xb]
    // 0x6ac5b0: DecompressPointer r2
    //     0x6ac5b0: add             x2, x2, HEAP, lsl #32
    // 0x6ac5b4: LoadField: r1 = r2->field_b
    //     0x6ac5b4: ldur            w1, [x2, #0xb]
    // 0x6ac5b8: cbz             w1, #0x6ac5c4
    // 0x6ac5bc: r0 = false
    //     0x6ac5bc: add             x0, NULL, #0x30  ; false
    // 0x6ac5c0: b               #0x6ac5c8
    // 0x6ac5c4: r0 = true
    //     0x6ac5c4: add             x0, NULL, #0x20  ; true
    // 0x6ac5c8: ret
    //     0x6ac5c8: ret             
  }
  bool isNotEmpty(ObserverList<X0>) {
    // ** addr: 0x6ae650, size: 0x20
    // 0x6ae650: LoadField: r2 = r1->field_b
    //     0x6ae650: ldur            w2, [x1, #0xb]
    // 0x6ae654: DecompressPointer r2
    //     0x6ae654: add             x2, x2, HEAP, lsl #32
    // 0x6ae658: LoadField: r1 = r2->field_b
    //     0x6ae658: ldur            w1, [x2, #0xb]
    // 0x6ae65c: cbnz            w1, #0x6ae668
    // 0x6ae660: r0 = false
    //     0x6ae660: add             x0, NULL, #0x30  ; false
    // 0x6ae664: b               #0x6ae66c
    // 0x6ae668: r0 = true
    //     0x6ae668: add             x0, NULL, #0x20  ; true
    // 0x6ae66c: ret
    //     0x6ae66c: ret             
  }
  _ clear(/* No info */) {
    // ** addr: 0x705d54, size: 0x74
    // 0x705d54: EnterFrame
    //     0x705d54: stp             fp, lr, [SP, #-0x10]!
    //     0x705d58: mov             fp, SP
    // 0x705d5c: AllocStack(0x8)
    //     0x705d5c: sub             SP, SP, #8
    // 0x705d60: r0 = false
    //     0x705d60: add             x0, NULL, #0x30  ; false
    // 0x705d64: mov             x2, x1
    // 0x705d68: stur            x1, [fp, #-8]
    // 0x705d6c: CheckStackOverflow
    //     0x705d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705d70: cmp             SP, x16
    //     0x705d74: b.ls            #0x705dc0
    // 0x705d78: StoreField: r2->field_f = r0
    //     0x705d78: stur            w0, [x2, #0xf]
    // 0x705d7c: LoadField: r1 = r2->field_b
    //     0x705d7c: ldur            w1, [x2, #0xb]
    // 0x705d80: DecompressPointer r1
    //     0x705d80: add             x1, x1, HEAP, lsl #32
    // 0x705d84: r0 = clear()
    //     0x705d84: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x705d88: ldur            x1, [fp, #-8]
    // 0x705d8c: LoadField: r0 = r1->field_13
    //     0x705d8c: ldur            w0, [x1, #0x13]
    // 0x705d90: DecompressPointer r0
    //     0x705d90: add             x0, x0, HEAP, lsl #32
    // 0x705d94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x705d98: cmp             w0, w16
    // 0x705d9c: b.ne            #0x705da8
    // 0x705da0: r2 = _set
    //     0x705da0: ldr             x2, [PP, #0x5710]  ; [pp+0x5710] Field <ObserverList._set@97023516>: late final (offset: 0x14)
    // 0x705da4: r0 = InitLateFinalInstanceField()
    //     0x705da4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x705da8: mov             x1, x0
    // 0x705dac: r0 = clear()
    //     0x705dac: bl              #0x5468e8  ; [dart:collection] _HashSet::clear
    // 0x705db0: r0 = Null
    //     0x705db0: mov             x0, NULL
    // 0x705db4: LeaveFrame
    //     0x705db4: mov             SP, fp
    //     0x705db8: ldp             fp, lr, [SP], #0x10
    // 0x705dbc: ret
    //     0x705dbc: ret             
    // 0x705dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705dc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705dc4: b               #0x705d78
  }
  _ remove(/* No info */) {
    // ** addr: 0x8558ec, size: 0xc0
    // 0x8558ec: EnterFrame
    //     0x8558ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8558f0: mov             fp, SP
    // 0x8558f4: AllocStack(0x10)
    //     0x8558f4: sub             SP, SP, #0x10
    // 0x8558f8: SetupParameters(ObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8558f8: mov             x4, x1
    //     0x8558fc: mov             x3, x2
    //     0x855900: stur            x1, [fp, #-8]
    //     0x855904: stur            x2, [fp, #-0x10]
    // 0x855908: CheckStackOverflow
    //     0x855908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85590c: cmp             SP, x16
    //     0x855910: b.ls            #0x8559a4
    // 0x855914: LoadField: r2 = r4->field_7
    //     0x855914: ldur            w2, [x4, #7]
    // 0x855918: DecompressPointer r2
    //     0x855918: add             x2, x2, HEAP, lsl #32
    // 0x85591c: mov             x0, x3
    // 0x855920: r1 = Null
    //     0x855920: mov             x1, NULL
    // 0x855924: cmp             w2, NULL
    // 0x855928: b.eq            #0x855948
    // 0x85592c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85592c: ldur            w4, [x2, #0x17]
    // 0x855930: DecompressPointer r4
    //     0x855930: add             x4, x4, HEAP, lsl #32
    // 0x855934: r8 = X0
    //     0x855934: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x855938: LoadField: r9 = r4->field_7
    //     0x855938: ldur            x9, [x4, #7]
    // 0x85593c: r3 = Null
    //     0x85593c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c98] Null
    //     0x855940: ldr             x3, [x3, #0xc98]
    // 0x855944: blr             x9
    // 0x855948: ldur            x0, [fp, #-8]
    // 0x85594c: LoadField: r1 = r0->field_b
    //     0x85594c: ldur            w1, [x0, #0xb]
    // 0x855950: DecompressPointer r1
    //     0x855950: add             x1, x1, HEAP, lsl #32
    // 0x855954: ldur            x2, [fp, #-0x10]
    // 0x855958: r0 = remove()
    //     0x855958: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0x85595c: stur            x0, [fp, #-0x10]
    // 0x855960: tbnz            w0, #4, #0x855994
    // 0x855964: ldur            x1, [fp, #-8]
    // 0x855968: r2 = true
    //     0x855968: add             x2, NULL, #0x20  ; true
    // 0x85596c: StoreField: r1->field_f = r2
    //     0x85596c: stur            w2, [x1, #0xf]
    // 0x855970: LoadField: r0 = r1->field_13
    //     0x855970: ldur            w0, [x1, #0x13]
    // 0x855974: DecompressPointer r0
    //     0x855974: add             x0, x0, HEAP, lsl #32
    // 0x855978: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85597c: cmp             w0, w16
    // 0x855980: b.ne            #0x85598c
    // 0x855984: r2 = _set
    //     0x855984: ldr             x2, [PP, #0x5710]  ; [pp+0x5710] Field <ObserverList._set@97023516>: late final (offset: 0x14)
    // 0x855988: r0 = InitLateFinalInstanceField()
    //     0x855988: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x85598c: mov             x1, x0
    // 0x855990: r0 = clear()
    //     0x855990: bl              #0x5468e8  ; [dart:collection] _HashSet::clear
    // 0x855994: ldur            x0, [fp, #-0x10]
    // 0x855998: LeaveFrame
    //     0x855998: mov             SP, fp
    //     0x85599c: ldp             fp, lr, [SP], #0x10
    // 0x8559a0: ret
    //     0x8559a0: ret             
    // 0x8559a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8559a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8559a8: b               #0x855914
  }
}
