// lib: , url: package:flutter/src/widgets/form.dart

// class id: 1049186, size: 0x8
class :: {
}

// class id: 4516, size: 0x24, field offset: 0x14
class FormState extends State<dynamic> {

  _ _fieldDidChange(/* No info */) {
    // ** addr: 0x7d4c48, size: 0x80
    // 0x7d4c48: EnterFrame
    //     0x7d4c48: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4c4c: mov             fp, SP
    // 0x7d4c50: AllocStack(0x10)
    //     0x7d4c50: sub             SP, SP, #0x10
    // 0x7d4c54: SetupParameters(FormState this /* r1 => r0, fp-0x10 */)
    //     0x7d4c54: mov             x0, x1
    //     0x7d4c58: stur            x1, [fp, #-0x10]
    // 0x7d4c5c: CheckStackOverflow
    //     0x7d4c5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d4c60: cmp             SP, x16
    //     0x7d4c64: b.ls            #0x7d4cbc
    // 0x7d4c68: LoadField: r1 = r0->field_b
    //     0x7d4c68: ldur            w1, [x0, #0xb]
    // 0x7d4c6c: DecompressPointer r1
    //     0x7d4c6c: add             x1, x1, HEAP, lsl #32
    // 0x7d4c70: cmp             w1, NULL
    // 0x7d4c74: b.eq            #0x7d4cc4
    // 0x7d4c78: LoadField: r3 = r0->field_1f
    //     0x7d4c78: ldur            w3, [x0, #0x1f]
    // 0x7d4c7c: DecompressPointer r3
    //     0x7d4c7c: add             x3, x3, HEAP, lsl #32
    // 0x7d4c80: stur            x3, [fp, #-8]
    // 0x7d4c84: r1 = Function '<anonymous closure>':.
    //     0x7d4c84: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad80] AnonymousClosure: (0x7d4d78), in [package:flutter/src/widgets/form.dart] FormState::_fieldDidChange (0x7d4c48)
    //     0x7d4c88: ldr             x1, [x1, #0xd80]
    // 0x7d4c8c: r2 = Null
    //     0x7d4c8c: mov             x2, NULL
    // 0x7d4c90: r0 = AllocateClosure()
    //     0x7d4c90: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7d4c94: ldur            x1, [fp, #-8]
    // 0x7d4c98: mov             x2, x0
    // 0x7d4c9c: r0 = any()
    //     0x7d4c9c: bl              #0x69b9fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::any
    // 0x7d4ca0: ldur            x1, [fp, #-0x10]
    // 0x7d4ca4: StoreField: r1->field_1b = r0
    //     0x7d4ca4: stur            w0, [x1, #0x1b]
    // 0x7d4ca8: r0 = _forceRebuild()
    //     0x7d4ca8: bl              #0x7d4cec  ; [package:flutter/src/widgets/form.dart] FormState::_forceRebuild
    // 0x7d4cac: r0 = Null
    //     0x7d4cac: mov             x0, NULL
    // 0x7d4cb0: LeaveFrame
    //     0x7d4cb0: mov             SP, fp
    //     0x7d4cb4: ldp             fp, lr, [SP], #0x10
    // 0x7d4cb8: ret
    //     0x7d4cb8: ret             
    // 0x7d4cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4cbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4cc0: b               #0x7d4c68
    // 0x7d4cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d4cc4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forceRebuild(/* No info */) {
    // ** addr: 0x7d4cec, size: 0x64
    // 0x7d4cec: EnterFrame
    //     0x7d4cec: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4cf0: mov             fp, SP
    // 0x7d4cf4: AllocStack(0x8)
    //     0x7d4cf4: sub             SP, SP, #8
    // 0x7d4cf8: SetupParameters(FormState this /* r1 => r1, fp-0x8 */)
    //     0x7d4cf8: stur            x1, [fp, #-8]
    // 0x7d4cfc: CheckStackOverflow
    //     0x7d4cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d4d00: cmp             SP, x16
    //     0x7d4d04: b.ls            #0x7d4d48
    // 0x7d4d08: r1 = 1
    //     0x7d4d08: movz            x1, #0x1
    // 0x7d4d0c: r0 = AllocateContext()
    //     0x7d4d0c: bl              #0xc6f200  ; AllocateContextStub
    // 0x7d4d10: mov             x1, x0
    // 0x7d4d14: ldur            x0, [fp, #-8]
    // 0x7d4d18: StoreField: r1->field_f = r0
    //     0x7d4d18: stur            w0, [x1, #0xf]
    // 0x7d4d1c: mov             x2, x1
    // 0x7d4d20: r1 = Function '<anonymous closure>':.
    //     0x7d4d20: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b00] AnonymousClosure: (0x7d4d50), in [package:flutter/src/widgets/form.dart] FormState::_forceRebuild (0x7d4cec)
    //     0x7d4d24: ldr             x1, [x1, #0xb00]
    // 0x7d4d28: r0 = AllocateClosure()
    //     0x7d4d28: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7d4d2c: ldur            x1, [fp, #-8]
    // 0x7d4d30: mov             x2, x0
    // 0x7d4d34: r0 = setState()
    //     0x7d4d34: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7d4d38: r0 = Null
    //     0x7d4d38: mov             x0, NULL
    // 0x7d4d3c: LeaveFrame
    //     0x7d4d3c: mov             SP, fp
    //     0x7d4d40: ldp             fp, lr, [SP], #0x10
    // 0x7d4d44: ret
    //     0x7d4d44: ret             
    // 0x7d4d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4d48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4d4c: b               #0x7d4d08
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d4d50, size: 0x28
    // 0x7d4d50: ldr             x1, [SP]
    // 0x7d4d54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7d4d54: ldur            w2, [x1, #0x17]
    // 0x7d4d58: DecompressPointer r2
    //     0x7d4d58: add             x2, x2, HEAP, lsl #32
    // 0x7d4d5c: LoadField: r1 = r2->field_f
    //     0x7d4d5c: ldur            w1, [x2, #0xf]
    // 0x7d4d60: DecompressPointer r1
    //     0x7d4d60: add             x1, x1, HEAP, lsl #32
    // 0x7d4d64: LoadField: r2 = r1->field_13
    //     0x7d4d64: ldur            x2, [x1, #0x13]
    // 0x7d4d68: add             x3, x2, #1
    // 0x7d4d6c: StoreField: r1->field_13 = r3
    //     0x7d4d6c: stur            x3, [x1, #0x13]
    // 0x7d4d70: r0 = Null
    //     0x7d4d70: mov             x0, NULL
    // 0x7d4d74: ret
    //     0x7d4d74: ret             
  }
  [closure] bool <anonymous closure>(dynamic, FormFieldState<dynamic>) {
    // ** addr: 0x7d4d78, size: 0x70
    // 0x7d4d78: EnterFrame
    //     0x7d4d78: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4d7c: mov             fp, SP
    // 0x7d4d80: AllocStack(0x8)
    //     0x7d4d80: sub             SP, SP, #8
    // 0x7d4d84: ldr             x0, [fp, #0x10]
    // 0x7d4d88: LoadField: r1 = r0->field_2b
    //     0x7d4d88: ldur            w1, [x0, #0x2b]
    // 0x7d4d8c: DecompressPointer r1
    //     0x7d4d8c: add             x1, x1, HEAP, lsl #32
    // 0x7d4d90: LoadField: r3 = r1->field_33
    //     0x7d4d90: ldur            w3, [x1, #0x33]
    // 0x7d4d94: DecompressPointer r3
    //     0x7d4d94: add             x3, x3, HEAP, lsl #32
    // 0x7d4d98: stur            x3, [fp, #-8]
    // 0x7d4d9c: cmp             w3, NULL
    // 0x7d4da0: b.ne            #0x7d4dd8
    // 0x7d4da4: LoadField: r2 = r1->field_23
    //     0x7d4da4: ldur            w2, [x1, #0x23]
    // 0x7d4da8: DecompressPointer r2
    //     0x7d4da8: add             x2, x2, HEAP, lsl #32
    // 0x7d4dac: mov             x0, x3
    // 0x7d4db0: r1 = Null
    //     0x7d4db0: mov             x1, NULL
    // 0x7d4db4: cmp             w2, NULL
    // 0x7d4db8: b.eq            #0x7d4dd8
    // 0x7d4dbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d4dbc: ldur            w4, [x2, #0x17]
    // 0x7d4dc0: DecompressPointer r4
    //     0x7d4dc0: add             x4, x4, HEAP, lsl #32
    // 0x7d4dc4: r8 = X0
    //     0x7d4dc4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x7d4dc8: LoadField: r9 = r4->field_7
    //     0x7d4dc8: ldur            x9, [x4, #7]
    // 0x7d4dcc: r3 = Null
    //     0x7d4dcc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad88] Null
    //     0x7d4dd0: ldr             x3, [x3, #0xd88]
    // 0x7d4dd4: blr             x9
    // 0x7d4dd8: ldur            x0, [fp, #-8]
    // 0x7d4ddc: LeaveFrame
    //     0x7d4ddc: mov             SP, fp
    //     0x7d4de0: ldp             fp, lr, [SP], #0x10
    // 0x7d4de4: ret
    //     0x7d4de4: ret             
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x85547c, size: 0x3c
    // 0x85547c: EnterFrame
    //     0x85547c: stp             fp, lr, [SP, #-0x10]!
    //     0x855480: mov             fp, SP
    // 0x855484: CheckStackOverflow
    //     0x855484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855488: cmp             SP, x16
    //     0x85548c: b.ls            #0x8554b0
    // 0x855490: LoadField: r0 = r1->field_1f
    //     0x855490: ldur            w0, [x1, #0x1f]
    // 0x855494: DecompressPointer r0
    //     0x855494: add             x0, x0, HEAP, lsl #32
    // 0x855498: mov             x1, x0
    // 0x85549c: r0 = remove()
    //     0x85549c: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8554a0: r0 = Null
    //     0x8554a0: mov             x0, NULL
    // 0x8554a4: LeaveFrame
    //     0x8554a4: mov             SP, fp
    //     0x8554a8: ldp             fp, lr, [SP], #0x10
    // 0x8554ac: ret
    //     0x8554ac: ret             
    // 0x8554b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8554b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8554b4: b               #0x855490
  }
  _ save(/* No info */) {
    // ** addr: 0x85e840, size: 0x158
    // 0x85e840: EnterFrame
    //     0x85e840: stp             fp, lr, [SP, #-0x10]!
    //     0x85e844: mov             fp, SP
    // 0x85e848: AllocStack(0x30)
    //     0x85e848: sub             SP, SP, #0x30
    // 0x85e84c: CheckStackOverflow
    //     0x85e84c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85e850: cmp             SP, x16
    //     0x85e854: b.ls            #0x85e984
    // 0x85e858: LoadField: r0 = r1->field_1f
    //     0x85e858: ldur            w0, [x1, #0x1f]
    // 0x85e85c: DecompressPointer r0
    //     0x85e85c: add             x0, x0, HEAP, lsl #32
    // 0x85e860: mov             x1, x0
    // 0x85e864: r0 = iterator()
    //     0x85e864: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x85e868: stur            x0, [fp, #-0x10]
    // 0x85e86c: LoadField: r2 = r0->field_7
    //     0x85e86c: ldur            w2, [x0, #7]
    // 0x85e870: DecompressPointer r2
    //     0x85e870: add             x2, x2, HEAP, lsl #32
    // 0x85e874: stur            x2, [fp, #-8]
    // 0x85e878: CheckStackOverflow
    //     0x85e878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85e87c: cmp             SP, x16
    //     0x85e880: b.ls            #0x85e98c
    // 0x85e884: mov             x1, x0
    // 0x85e888: r0 = moveNext()
    //     0x85e888: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x85e88c: tbnz            w0, #4, #0x85e974
    // 0x85e890: ldur            x3, [fp, #-0x10]
    // 0x85e894: LoadField: r4 = r3->field_33
    //     0x85e894: ldur            w4, [x3, #0x33]
    // 0x85e898: DecompressPointer r4
    //     0x85e898: add             x4, x4, HEAP, lsl #32
    // 0x85e89c: stur            x4, [fp, #-0x18]
    // 0x85e8a0: cmp             w4, NULL
    // 0x85e8a4: b.ne            #0x85e8d8
    // 0x85e8a8: mov             x0, x4
    // 0x85e8ac: ldur            x2, [fp, #-8]
    // 0x85e8b0: r1 = Null
    //     0x85e8b0: mov             x1, NULL
    // 0x85e8b4: cmp             w2, NULL
    // 0x85e8b8: b.eq            #0x85e8d8
    // 0x85e8bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85e8bc: ldur            w4, [x2, #0x17]
    // 0x85e8c0: DecompressPointer r4
    //     0x85e8c0: add             x4, x4, HEAP, lsl #32
    // 0x85e8c4: r8 = X0
    //     0x85e8c4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x85e8c8: LoadField: r9 = r4->field_7
    //     0x85e8c8: ldur            x9, [x4, #7]
    // 0x85e8cc: r3 = Null
    //     0x85e8cc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42040] Null
    //     0x85e8d0: ldr             x3, [x3, #0x40]
    // 0x85e8d4: blr             x9
    // 0x85e8d8: ldur            x3, [fp, #-0x18]
    // 0x85e8dc: LoadField: r0 = r3->field_b
    //     0x85e8dc: ldur            w0, [x3, #0xb]
    // 0x85e8e0: DecompressPointer r0
    //     0x85e8e0: add             x0, x0, HEAP, lsl #32
    // 0x85e8e4: cmp             w0, NULL
    // 0x85e8e8: b.eq            #0x85e994
    // 0x85e8ec: LoadField: r4 = r0->field_13
    //     0x85e8ec: ldur            w4, [x0, #0x13]
    // 0x85e8f0: DecompressPointer r4
    //     0x85e8f0: add             x4, x4, HEAP, lsl #32
    // 0x85e8f4: stur            x4, [fp, #-0x20]
    // 0x85e8f8: LoadField: r2 = r3->field_7
    //     0x85e8f8: ldur            w2, [x3, #7]
    // 0x85e8fc: DecompressPointer r2
    //     0x85e8fc: add             x2, x2, HEAP, lsl #32
    // 0x85e900: mov             x0, x4
    // 0x85e904: r1 = Null
    //     0x85e904: mov             x1, NULL
    // 0x85e908: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x85e908: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ad48] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x85e90c: ldr             x8, [x8, #0xd48]
    // 0x85e910: LoadField: r9 = r8->field_7
    //     0x85e910: ldur            x9, [x8, #7]
    // 0x85e914: r3 = Null
    //     0x85e914: add             x3, PP, #0x42, lsl #12  ; [pp+0x42050] Null
    //     0x85e918: ldr             x3, [x3, #0x50]
    // 0x85e91c: blr             x9
    // 0x85e920: ldur            x0, [fp, #-0x20]
    // 0x85e924: cmp             w0, NULL
    // 0x85e928: b.eq            #0x85e968
    // 0x85e92c: ldur            x1, [fp, #-0x18]
    // 0x85e930: LoadField: r0 = r1->field_23
    //     0x85e930: ldur            w0, [x1, #0x23]
    // 0x85e934: DecompressPointer r0
    //     0x85e934: add             x0, x0, HEAP, lsl #32
    // 0x85e938: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85e93c: cmp             w0, w16
    // 0x85e940: b.ne            #0x85e950
    // 0x85e944: r2 = _value
    //     0x85e944: add             x2, PP, #0x25, lsl #12  ; [pp+0x25ac8] Field <FormFieldState._value@92032539>: late (offset: 0x24)
    //     0x85e948: ldr             x2, [x2, #0xac8]
    // 0x85e94c: r0 = InitLateInstanceField()
    //     0x85e94c: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x85e950: ldur            x16, [fp, #-0x20]
    // 0x85e954: stp             x0, x16, [SP]
    // 0x85e958: ldur            x0, [fp, #-0x20]
    // 0x85e95c: ClosureCall
    //     0x85e95c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x85e960: ldur            x2, [x0, #0x1f]
    //     0x85e964: blr             x2
    // 0x85e968: ldur            x0, [fp, #-0x10]
    // 0x85e96c: ldur            x2, [fp, #-8]
    // 0x85e970: b               #0x85e878
    // 0x85e974: r0 = Null
    //     0x85e974: mov             x0, NULL
    // 0x85e978: LeaveFrame
    //     0x85e978: mov             SP, fp
    //     0x85e97c: ldp             fp, lr, [SP], #0x10
    // 0x85e980: ret
    //     0x85e980: ret             
    // 0x85e984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e984: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e988: b               #0x85e858
    // 0x85e98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e98c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e990: b               #0x85e884
    // 0x85e994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e994: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ validate(/* No info */) {
    // ** addr: 0x85f698, size: 0x6c
    // 0x85f698: EnterFrame
    //     0x85f698: stp             fp, lr, [SP, #-0x10]!
    //     0x85f69c: mov             fp, SP
    // 0x85f6a0: AllocStack(0x8)
    //     0x85f6a0: sub             SP, SP, #8
    // 0x85f6a4: r0 = true
    //     0x85f6a4: add             x0, NULL, #0x20  ; true
    // 0x85f6a8: mov             x2, x1
    // 0x85f6ac: stur            x1, [fp, #-8]
    // 0x85f6b0: CheckStackOverflow
    //     0x85f6b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85f6b4: cmp             SP, x16
    //     0x85f6b8: b.ls            #0x85f6f8
    // 0x85f6bc: StoreField: r2->field_1b = r0
    //     0x85f6bc: stur            w0, [x2, #0x1b]
    // 0x85f6c0: mov             x1, x2
    // 0x85f6c4: r0 = _forceRebuild()
    //     0x85f6c4: bl              #0x7d4cec  ; [package:flutter/src/widgets/form.dart] FormState::_forceRebuild
    // 0x85f6c8: ldur            x0, [fp, #-8]
    // 0x85f6cc: LoadField: r1 = r0->field_f
    //     0x85f6cc: ldur            w1, [x0, #0xf]
    // 0x85f6d0: DecompressPointer r1
    //     0x85f6d0: add             x1, x1, HEAP, lsl #32
    // 0x85f6d4: cmp             w1, NULL
    // 0x85f6d8: b.eq            #0x85f700
    // 0x85f6dc: r0 = of()
    //     0x85f6dc: bl              #0x5bc76c  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x85f6e0: ldur            x1, [fp, #-8]
    // 0x85f6e4: mov             x2, x0
    // 0x85f6e8: r0 = _validate()
    //     0x85f6e8: bl              #0x85f704  ; [package:flutter/src/widgets/form.dart] FormState::_validate
    // 0x85f6ec: LeaveFrame
    //     0x85f6ec: mov             SP, fp
    //     0x85f6f0: ldp             fp, lr, [SP], #0x10
    // 0x85f6f4: ret
    //     0x85f6f4: ret             
    // 0x85f6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f6f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f6fc: b               #0x85f6bc
    // 0x85f700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f700: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _validate(/* No info */) {
    // ** addr: 0x85f704, size: 0x2c8
    // 0x85f704: EnterFrame
    //     0x85f704: stp             fp, lr, [SP, #-0x10]!
    //     0x85f708: mov             fp, SP
    // 0x85f70c: AllocStack(0x48)
    //     0x85f70c: sub             SP, SP, #0x48
    // 0x85f710: SetupParameters(FormState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x85f710: mov             x0, x2
    //     0x85f714: stur            x2, [fp, #-0x10]
    //     0x85f718: mov             x2, x1
    //     0x85f71c: stur            x1, [fp, #-8]
    // 0x85f720: CheckStackOverflow
    //     0x85f720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85f724: cmp             SP, x16
    //     0x85f728: b.ls            #0x85f9a4
    // 0x85f72c: LoadField: r1 = r2->field_b
    //     0x85f72c: ldur            w1, [x2, #0xb]
    // 0x85f730: DecompressPointer r1
    //     0x85f730: add             x1, x1, HEAP, lsl #32
    // 0x85f734: cmp             w1, NULL
    // 0x85f738: b.eq            #0x85f9ac
    // 0x85f73c: LoadField: r1 = r2->field_1f
    //     0x85f73c: ldur            w1, [x2, #0x1f]
    // 0x85f740: DecompressPointer r1
    //     0x85f740: add             x1, x1, HEAP, lsl #32
    // 0x85f744: r0 = iterator()
    //     0x85f744: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x85f748: stur            x0, [fp, #-0x30]
    // 0x85f74c: LoadField: r2 = r0->field_7
    //     0x85f74c: ldur            w2, [x0, #7]
    // 0x85f750: DecompressPointer r2
    //     0x85f750: add             x2, x2, HEAP, lsl #32
    // 0x85f754: stur            x2, [fp, #-0x28]
    // 0x85f758: r4 = false
    //     0x85f758: add             x4, NULL, #0x30  ; false
    // 0x85f75c: r3 = ""
    //     0x85f75c: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x85f760: stur            x4, [fp, #-0x18]
    // 0x85f764: stur            x3, [fp, #-0x20]
    // 0x85f768: CheckStackOverflow
    //     0x85f768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85f76c: cmp             SP, x16
    //     0x85f770: b.ls            #0x85f9b0
    // 0x85f774: mov             x1, x0
    // 0x85f778: r0 = moveNext()
    //     0x85f778: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x85f77c: tbnz            w0, #4, #0x85f908
    // 0x85f780: ldur            x3, [fp, #-0x30]
    // 0x85f784: LoadField: r4 = r3->field_33
    //     0x85f784: ldur            w4, [x3, #0x33]
    // 0x85f788: DecompressPointer r4
    //     0x85f788: add             x4, x4, HEAP, lsl #32
    // 0x85f78c: stur            x4, [fp, #-0x38]
    // 0x85f790: cmp             w4, NULL
    // 0x85f794: b.ne            #0x85f7c8
    // 0x85f798: mov             x0, x4
    // 0x85f79c: ldur            x2, [fp, #-0x28]
    // 0x85f7a0: r1 = Null
    //     0x85f7a0: mov             x1, NULL
    // 0x85f7a4: cmp             w2, NULL
    // 0x85f7a8: b.eq            #0x85f7c8
    // 0x85f7ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85f7ac: ldur            w4, [x2, #0x17]
    // 0x85f7b0: DecompressPointer r4
    //     0x85f7b0: add             x4, x4, HEAP, lsl #32
    // 0x85f7b4: r8 = X0
    //     0x85f7b4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x85f7b8: LoadField: r9 = r4->field_7
    //     0x85f7b8: ldur            x9, [x4, #7]
    // 0x85f7bc: r3 = Null
    //     0x85f7bc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a60] Null
    //     0x85f7c0: ldr             x3, [x3, #0xa60]
    // 0x85f7c4: blr             x9
    // 0x85f7c8: ldur            x0, [fp, #-0x38]
    // 0x85f7cc: LoadField: r2 = r0->field_2f
    //     0x85f7cc: ldur            w2, [x0, #0x2f]
    // 0x85f7d0: DecompressPointer r2
    //     0x85f7d0: add             x2, x2, HEAP, lsl #32
    // 0x85f7d4: mov             x1, x2
    // 0x85f7d8: stur            x2, [fp, #-0x40]
    // 0x85f7dc: r0 = hasPrimaryFocus()
    //     0x85f7dc: bl              #0x5aaea8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x85f7e0: tbz             w0, #4, #0x85f818
    // 0x85f7e4: ldur            x2, [fp, #-0x40]
    // 0x85f7e8: LoadField: r0 = r2->field_3f
    //     0x85f7e8: ldur            w0, [x2, #0x3f]
    // 0x85f7ec: DecompressPointer r0
    //     0x85f7ec: add             x0, x0, HEAP, lsl #32
    // 0x85f7f0: cmp             w0, NULL
    // 0x85f7f4: b.eq            #0x85f818
    // 0x85f7f8: LoadField: r1 = r0->field_2b
    //     0x85f7f8: ldur            w1, [x0, #0x2b]
    // 0x85f7fc: DecompressPointer r1
    //     0x85f7fc: add             x1, x1, HEAP, lsl #32
    // 0x85f800: cmp             w1, NULL
    // 0x85f804: b.eq            #0x85f818
    // 0x85f808: r0 = ancestors()
    //     0x85f808: bl              #0x5aa750  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x85f80c: mov             x1, x0
    // 0x85f810: ldur            x2, [fp, #-0x40]
    // 0x85f814: r0 = contains()
    //     0x85f814: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x85f818: ldur            x1, [fp, #-0x38]
    // 0x85f81c: r1 = 1
    //     0x85f81c: movz            x1, #0x1
    // 0x85f820: r0 = AllocateContext()
    //     0x85f820: bl              #0xc6f200  ; AllocateContextStub
    // 0x85f824: mov             x1, x0
    // 0x85f828: ldur            x0, [fp, #-0x38]
    // 0x85f82c: StoreField: r1->field_f = r0
    //     0x85f82c: stur            w0, [x1, #0xf]
    // 0x85f830: mov             x2, x1
    // 0x85f834: r1 = Function '<anonymous closure>':.
    //     0x85f834: add             x1, PP, #0x25, lsl #12  ; [pp+0x25a70] AnonymousClosure: (0x81f16c), in [package:flutter/src/widgets/form.dart] FormFieldState::validate (0x81f08c)
    //     0x85f838: ldr             x1, [x1, #0xa70]
    // 0x85f83c: r0 = AllocateClosure()
    //     0x85f83c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85f840: ldur            x1, [fp, #-0x38]
    // 0x85f844: mov             x2, x0
    // 0x85f848: r0 = setState()
    //     0x85f848: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85f84c: ldur            x1, [fp, #-0x38]
    // 0x85f850: r0 = hasError()
    //     0x85f850: bl              #0x81eff8  ; [package:flutter/src/widgets/form.dart] FormFieldState::hasError
    // 0x85f854: eor             x1, x0, #0x10
    // 0x85f858: eor             x0, x1, #0x10
    // 0x85f85c: tbnz            w0, #4, #0x85f868
    // 0x85f860: r4 = true
    //     0x85f860: add             x4, NULL, #0x20  ; true
    // 0x85f864: b               #0x85f86c
    // 0x85f868: ldur            x4, [fp, #-0x18]
    // 0x85f86c: ldur            x0, [fp, #-0x20]
    // 0x85f870: stur            x4, [fp, #-0x40]
    // 0x85f874: LoadField: r1 = r0->field_7
    //     0x85f874: ldur            w1, [x0, #7]
    // 0x85f878: cbnz            w1, #0x85f8f4
    // 0x85f87c: ldur            x0, [fp, #-0x38]
    // 0x85f880: LoadField: r1 = r0->field_27
    //     0x85f880: ldur            w1, [x0, #0x27]
    // 0x85f884: DecompressPointer r1
    //     0x85f884: add             x1, x1, HEAP, lsl #32
    // 0x85f888: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85f88c: cmp             w1, w16
    // 0x85f890: b.eq            #0x85f9b8
    // 0x85f894: LoadField: r3 = r1->field_33
    //     0x85f894: ldur            w3, [x1, #0x33]
    // 0x85f898: DecompressPointer r3
    //     0x85f898: add             x3, x3, HEAP, lsl #32
    // 0x85f89c: stur            x3, [fp, #-0x38]
    // 0x85f8a0: cmp             w3, NULL
    // 0x85f8a4: b.ne            #0x85f8dc
    // 0x85f8a8: LoadField: r2 = r1->field_23
    //     0x85f8a8: ldur            w2, [x1, #0x23]
    // 0x85f8ac: DecompressPointer r2
    //     0x85f8ac: add             x2, x2, HEAP, lsl #32
    // 0x85f8b0: mov             x0, x3
    // 0x85f8b4: r1 = Null
    //     0x85f8b4: mov             x1, NULL
    // 0x85f8b8: cmp             w2, NULL
    // 0x85f8bc: b.eq            #0x85f8dc
    // 0x85f8c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85f8c0: ldur            w4, [x2, #0x17]
    // 0x85f8c4: DecompressPointer r4
    //     0x85f8c4: add             x4, x4, HEAP, lsl #32
    // 0x85f8c8: r8 = X0
    //     0x85f8c8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x85f8cc: LoadField: r9 = r4->field_7
    //     0x85f8cc: ldur            x9, [x4, #7]
    // 0x85f8d0: r3 = Null
    //     0x85f8d0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a78] Null
    //     0x85f8d4: ldr             x3, [x3, #0xa78]
    // 0x85f8d8: blr             x9
    // 0x85f8dc: ldur            x0, [fp, #-0x38]
    // 0x85f8e0: cmp             w0, NULL
    // 0x85f8e4: b.ne            #0x85f8ec
    // 0x85f8e8: r0 = ""
    //     0x85f8e8: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x85f8ec: mov             x3, x0
    // 0x85f8f0: b               #0x85f8f8
    // 0x85f8f4: mov             x3, x0
    // 0x85f8f8: ldur            x4, [fp, #-0x40]
    // 0x85f8fc: ldur            x0, [fp, #-0x30]
    // 0x85f900: ldur            x2, [fp, #-0x28]
    // 0x85f904: b               #0x85f760
    // 0x85f908: ldur            x0, [fp, #-0x20]
    // 0x85f90c: LoadField: r1 = r0->field_7
    //     0x85f90c: ldur            w1, [x0, #7]
    // 0x85f910: cbz             w1, #0x85f990
    // 0x85f914: ldur            x2, [fp, #-8]
    // 0x85f918: LoadField: r1 = r2->field_f
    //     0x85f918: ldur            w1, [x2, #0xf]
    // 0x85f91c: DecompressPointer r1
    //     0x85f91c: add             x1, x1, HEAP, lsl #32
    // 0x85f920: cmp             w1, NULL
    // 0x85f924: b.eq            #0x85f9c4
    // 0x85f928: r0 = supportsAnnounceOf()
    //     0x85f928: bl              #0x85f9cc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::supportsAnnounceOf
    // 0x85f92c: tbnz            w0, #4, #0x85f990
    // 0x85f930: ldur            x0, [fp, #-8]
    // 0x85f934: LoadField: r1 = r0->field_f
    //     0x85f934: ldur            w1, [x0, #0xf]
    // 0x85f938: DecompressPointer r1
    //     0x85f938: add             x1, x1, HEAP, lsl #32
    // 0x85f93c: cmp             w1, NULL
    // 0x85f940: b.eq            #0x85f9c8
    // 0x85f944: r0 = of()
    //     0x85f944: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x85f948: r16 = Instance_Assertiveness
    //     0x85f948: add             x16, PP, #0x25, lsl #12  ; [pp+0x25a88] Obj!Assertiveness@c16901
    //     0x85f94c: ldr             x16, [x16, #0xa88]
    // 0x85f950: str             x16, [SP]
    // 0x85f954: ldur            x1, [fp, #-0x10]
    // 0x85f958: ldur            x2, [fp, #-0x20]
    // 0x85f95c: mov             x3, x0
    // 0x85f960: r4 = const [0, 0x4, 0x1, 0x3, assertiveness, 0x3, null]
    //     0x85f960: add             x4, PP, #0x25, lsl #12  ; [pp+0x25a90] List(7) [0, 0x4, 0x1, 0x3, "assertiveness", 0x3, Null]
    //     0x85f964: ldr             x4, [x4, #0xa90]
    // 0x85f968: r0 = sendAnnouncement()
    //     0x85f968: bl              #0x830b58  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::sendAnnouncement
    // 0x85f96c: r1 = Function '<anonymous closure>':.
    //     0x85f96c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25a98] AnonymousClosure: (0x85fa04), in [package:flutter/src/widgets/form.dart] FormState::_validate (0x85f704)
    //     0x85f970: ldr             x1, [x1, #0xa98]
    // 0x85f974: r2 = Null
    //     0x85f974: mov             x2, NULL
    // 0x85f978: stur            x0, [fp, #-8]
    // 0x85f97c: r0 = AllocateClosure()
    //     0x85f97c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85f980: ldur            x1, [fp, #-8]
    // 0x85f984: mov             x2, x0
    // 0x85f988: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x85f988: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x85f98c: r0 = catchError()
    //     0x85f98c: bl              #0xb65344  ; [dart:async] _Future::catchError
    // 0x85f990: ldur            x1, [fp, #-0x18]
    // 0x85f994: eor             x0, x1, #0x10
    // 0x85f998: LeaveFrame
    //     0x85f998: mov             SP, fp
    //     0x85f99c: ldp             fp, lr, [SP], #0x10
    // 0x85f9a0: ret
    //     0x85f9a0: ret             
    // 0x85f9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f9a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f9a8: b               #0x85f72c
    // 0x85f9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f9ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85f9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f9b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f9b4: b               #0x85f774
    // 0x85f9b8: r9 = _errorText
    //     0x85f9b8: add             x9, PP, #0x25, lsl #12  ; [pp+0x25aa0] Field <FormFieldState._errorText@92032539>: late final (offset: 0x28)
    //     0x85f9bc: ldr             x9, [x9, #0xaa0]
    // 0x85f9c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85f9c0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85f9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f9c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85f9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f9c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x85fa04, size: 0x6c
    // 0x85fa04: EnterFrame
    //     0x85fa04: stp             fp, lr, [SP, #-0x10]!
    //     0x85fa08: mov             fp, SP
    // 0x85fa0c: CheckStackOverflow
    //     0x85fa0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85fa10: cmp             SP, x16
    //     0x85fa14: b.ls            #0x85fa68
    // 0x85fa18: r1 = <List<Object>>
    //     0x85fa18: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x85fa1c: r0 = ErrorDescription()
    //     0x85fa1c: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x85fa20: mov             x1, x0
    // 0x85fa24: r2 = "while sending semantics announcement"
    //     0x85fa24: add             x2, PP, #0x25, lsl #12  ; [pp+0x25aa8] "while sending semantics announcement"
    //     0x85fa28: ldr             x2, [x2, #0xaa8]
    // 0x85fa2c: r3 = Instance_DiagnosticLevel
    //     0x85fa2c: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x85fa30: r0 = _ErrorDiagnostic()
    //     0x85fa30: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x85fa34: r0 = FlutterErrorDetails()
    //     0x85fa34: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x85fa38: mov             x1, x0
    // 0x85fa3c: ldr             x0, [fp, #0x18]
    // 0x85fa40: StoreField: r1->field_7 = r0
    //     0x85fa40: stur            w0, [x1, #7]
    // 0x85fa44: ldr             x0, [fp, #0x10]
    // 0x85fa48: StoreField: r1->field_b = r0
    //     0x85fa48: stur            w0, [x1, #0xb]
    // 0x85fa4c: r0 = false
    //     0x85fa4c: add             x0, NULL, #0x30  ; false
    // 0x85fa50: StoreField: r1->field_f = r0
    //     0x85fa50: stur            w0, [x1, #0xf]
    // 0x85fa54: r0 = reportError()
    //     0x85fa54: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x85fa58: r0 = Null
    //     0x85fa58: mov             x0, NULL
    // 0x85fa5c: LeaveFrame
    //     0x85fa5c: mov             SP, fp
    //     0x85fa60: ldp             fp, lr, [SP], #0x10
    // 0x85fa64: ret
    //     0x85fa64: ret             
    // 0x85fa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fa68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fa6c: b               #0x85fa18
  }
  _ _register(/* No info */) {
    // ** addr: 0x8621bc, size: 0x3c
    // 0x8621bc: EnterFrame
    //     0x8621bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8621c0: mov             fp, SP
    // 0x8621c4: CheckStackOverflow
    //     0x8621c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8621c8: cmp             SP, x16
    //     0x8621cc: b.ls            #0x8621f0
    // 0x8621d0: LoadField: r0 = r1->field_1f
    //     0x8621d0: ldur            w0, [x1, #0x1f]
    // 0x8621d4: DecompressPointer r0
    //     0x8621d4: add             x0, x0, HEAP, lsl #32
    // 0x8621d8: mov             x1, x0
    // 0x8621dc: r0 = add()
    //     0x8621dc: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8621e0: r0 = Null
    //     0x8621e0: mov             x0, NULL
    // 0x8621e4: LeaveFrame
    //     0x8621e4: mov             SP, fp
    //     0x8621e8: ldp             fp, lr, [SP], #0x10
    // 0x8621ec: ret
    //     0x8621ec: ret             
    // 0x8621f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8621f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8621f4: b               #0x8621d0
  }
  _ build(/* No info */) {
    // ** addr: 0x8ddfe4, size: 0x1ac
    // 0x8ddfe4: EnterFrame
    //     0x8ddfe4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddfe8: mov             fp, SP
    // 0x8ddfec: AllocStack(0x38)
    //     0x8ddfec: sub             SP, SP, #0x38
    // 0x8ddff0: SetupParameters(FormState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8ddff0: mov             x3, x1
    //     0x8ddff4: mov             x0, x2
    //     0x8ddff8: stur            x1, [fp, #-0x10]
    //     0x8ddffc: stur            x2, [fp, #-0x18]
    // 0x8de000: CheckStackOverflow
    //     0x8de000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8de004: cmp             SP, x16
    //     0x8de008: b.ls            #0x8de180
    // 0x8de00c: LoadField: r4 = r3->field_1f
    //     0x8de00c: ldur            w4, [x3, #0x1f]
    // 0x8de010: DecompressPointer r4
    //     0x8de010: add             x4, x4, HEAP, lsl #32
    // 0x8de014: stur            x4, [fp, #-8]
    // 0x8de018: r1 = Function '<anonymous closure>':.
    //     0x8de018: add             x1, PP, #0x38, lsl #12  ; [pp+0x38198] AnonymousClosure: (0x8de19c), in [package:flutter/src/widgets/form.dart] FormState::build (0x8ddfe4)
    //     0x8de01c: ldr             x1, [x1, #0x198]
    // 0x8de020: r2 = Null
    //     0x8de020: mov             x2, NULL
    // 0x8de024: r0 = AllocateClosure()
    //     0x8de024: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8de028: ldur            x1, [fp, #-8]
    // 0x8de02c: mov             x2, x0
    // 0x8de030: r0 = any()
    //     0x8de030: bl              #0x69b9fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::any
    // 0x8de034: mov             x1, x0
    // 0x8de038: ldur            x0, [fp, #-0x10]
    // 0x8de03c: LoadField: r2 = r0->field_b
    //     0x8de03c: ldur            w2, [x0, #0xb]
    // 0x8de040: DecompressPointer r2
    //     0x8de040: add             x2, x2, HEAP, lsl #32
    // 0x8de044: cmp             w2, NULL
    // 0x8de048: b.eq            #0x8de188
    // 0x8de04c: LoadField: r3 = r2->field_23
    //     0x8de04c: ldur            w3, [x2, #0x23]
    // 0x8de050: DecompressPointer r3
    //     0x8de050: add             x3, x3, HEAP, lsl #32
    // 0x8de054: LoadField: r2 = r3->field_7
    //     0x8de054: ldur            x2, [x3, #7]
    // 0x8de058: cmp             x2, #2
    // 0x8de05c: b.gt            #0x8de0ac
    // 0x8de060: cmp             x2, #1
    // 0x8de064: b.gt            #0x8de088
    // 0x8de068: cmp             x2, #0
    // 0x8de06c: b.le            #0x8de0dc
    // 0x8de070: ldur            x1, [fp, #-0x18]
    // 0x8de074: r0 = of()
    //     0x8de074: bl              #0x5bc76c  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x8de078: ldur            x1, [fp, #-0x10]
    // 0x8de07c: mov             x2, x0
    // 0x8de080: r0 = _validate()
    //     0x8de080: bl              #0x85f704  ; [package:flutter/src/widgets/form.dart] FormState::_validate
    // 0x8de084: b               #0x8de0dc
    // 0x8de088: LoadField: r1 = r0->field_1b
    //     0x8de088: ldur            w1, [x0, #0x1b]
    // 0x8de08c: DecompressPointer r1
    //     0x8de08c: add             x1, x1, HEAP, lsl #32
    // 0x8de090: tbnz            w1, #4, #0x8de0dc
    // 0x8de094: ldur            x1, [fp, #-0x18]
    // 0x8de098: r0 = of()
    //     0x8de098: bl              #0x5bc76c  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x8de09c: ldur            x1, [fp, #-0x10]
    // 0x8de0a0: mov             x2, x0
    // 0x8de0a4: r0 = _validate()
    //     0x8de0a4: bl              #0x85f704  ; [package:flutter/src/widgets/form.dart] FormState::_validate
    // 0x8de0a8: b               #0x8de0dc
    // 0x8de0ac: cmp             x2, #3
    // 0x8de0b0: b.le            #0x8de0dc
    // 0x8de0b4: ldur            x0, [fp, #-0x10]
    // 0x8de0b8: LoadField: r2 = r0->field_1b
    //     0x8de0b8: ldur            w2, [x0, #0x1b]
    // 0x8de0bc: DecompressPointer r2
    //     0x8de0bc: add             x2, x2, HEAP, lsl #32
    // 0x8de0c0: tbnz            w2, #4, #0x8de0dc
    // 0x8de0c4: tbnz            w1, #4, #0x8de0dc
    // 0x8de0c8: ldur            x1, [fp, #-0x18]
    // 0x8de0cc: r0 = of()
    //     0x8de0cc: bl              #0x5bc76c  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x8de0d0: ldur            x1, [fp, #-0x10]
    // 0x8de0d4: mov             x2, x0
    // 0x8de0d8: r0 = _validate()
    //     0x8de0d8: bl              #0x85f704  ; [package:flutter/src/widgets/form.dart] FormState::_validate
    // 0x8de0dc: ldur            x0, [fp, #-0x10]
    // 0x8de0e0: LoadField: r1 = r0->field_b
    //     0x8de0e0: ldur            w1, [x0, #0xb]
    // 0x8de0e4: DecompressPointer r1
    //     0x8de0e4: add             x1, x1, HEAP, lsl #32
    // 0x8de0e8: cmp             w1, NULL
    // 0x8de0ec: b.eq            #0x8de18c
    // 0x8de0f0: LoadField: r2 = r0->field_13
    //     0x8de0f0: ldur            x2, [x0, #0x13]
    // 0x8de0f4: stur            x2, [fp, #-0x20]
    // 0x8de0f8: LoadField: r3 = r1->field_b
    //     0x8de0f8: ldur            w3, [x1, #0xb]
    // 0x8de0fc: DecompressPointer r3
    //     0x8de0fc: add             x3, x3, HEAP, lsl #32
    // 0x8de100: stur            x3, [fp, #-8]
    // 0x8de104: r0 = _FormScope()
    //     0x8de104: bl              #0x8de190  ; Allocate_FormScopeStub -> _FormScope (size=0x1c)
    // 0x8de108: mov             x1, x0
    // 0x8de10c: ldur            x0, [fp, #-0x10]
    // 0x8de110: stur            x1, [fp, #-0x18]
    // 0x8de114: StoreField: r1->field_f = r0
    //     0x8de114: stur            w0, [x1, #0xf]
    // 0x8de118: ldur            x0, [fp, #-0x20]
    // 0x8de11c: StoreField: r1->field_13 = r0
    //     0x8de11c: stur            x0, [x1, #0x13]
    // 0x8de120: ldur            x0, [fp, #-8]
    // 0x8de124: StoreField: r1->field_b = r0
    //     0x8de124: stur            w0, [x1, #0xb]
    // 0x8de128: r0 = WillPopScope()
    //     0x8de128: bl              #0x88f518  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x8de12c: mov             x1, x0
    // 0x8de130: ldur            x0, [fp, #-0x18]
    // 0x8de134: stur            x1, [fp, #-8]
    // 0x8de138: StoreField: r1->field_b = r0
    //     0x8de138: stur            w0, [x1, #0xb]
    // 0x8de13c: r0 = Semantics()
    //     0x8de13c: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8de140: stur            x0, [fp, #-0x10]
    // 0x8de144: r16 = true
    //     0x8de144: add             x16, NULL, #0x20  ; true
    // 0x8de148: r30 = true
    //     0x8de148: add             lr, NULL, #0x20  ; true
    // 0x8de14c: stp             lr, x16, [SP, #8]
    // 0x8de150: r16 = Instance_SemanticsRole
    //     0x8de150: add             x16, PP, #0x38, lsl #12  ; [pp+0x381a0] Obj!SemanticsRole@c1a481
    //     0x8de154: ldr             x16, [x16, #0x1a0]
    // 0x8de158: str             x16, [SP]
    // 0x8de15c: mov             x1, x0
    // 0x8de160: ldur            x2, [fp, #-8]
    // 0x8de164: r4 = const [0, 0x5, 0x3, 0x2, container, 0x2, explicitChildNodes, 0x3, role, 0x4, null]
    //     0x8de164: add             x4, PP, #0x38, lsl #12  ; [pp+0x381a8] List(11) [0, 0x5, 0x3, 0x2, "container", 0x2, "explicitChildNodes", 0x3, "role", 0x4, Null]
    //     0x8de168: ldr             x4, [x4, #0x1a8]
    // 0x8de16c: r0 = Semantics()
    //     0x8de16c: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8de170: ldur            x0, [fp, #-0x10]
    // 0x8de174: LeaveFrame
    //     0x8de174: mov             SP, fp
    //     0x8de178: ldp             fp, lr, [SP], #0x10
    // 0x8de17c: ret
    //     0x8de17c: ret             
    // 0x8de180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de180: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de184: b               #0x8de00c
    // 0x8de188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de188: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8de18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de18c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FormFieldState<dynamic>) {
    // ** addr: 0x8de19c, size: 0x98
    // 0x8de19c: EnterFrame
    //     0x8de19c: stp             fp, lr, [SP, #-0x10]!
    //     0x8de1a0: mov             fp, SP
    // 0x8de1a4: AllocStack(0x8)
    //     0x8de1a4: sub             SP, SP, #8
    // 0x8de1a8: ldr             x0, [fp, #0x10]
    // 0x8de1ac: LoadField: r1 = r0->field_27
    //     0x8de1ac: ldur            w1, [x0, #0x27]
    // 0x8de1b0: DecompressPointer r1
    //     0x8de1b0: add             x1, x1, HEAP, lsl #32
    // 0x8de1b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8de1b8: cmp             w1, w16
    // 0x8de1bc: b.eq            #0x8de228
    // 0x8de1c0: LoadField: r3 = r1->field_33
    //     0x8de1c0: ldur            w3, [x1, #0x33]
    // 0x8de1c4: DecompressPointer r3
    //     0x8de1c4: add             x3, x3, HEAP, lsl #32
    // 0x8de1c8: stur            x3, [fp, #-8]
    // 0x8de1cc: cmp             w3, NULL
    // 0x8de1d0: b.ne            #0x8de208
    // 0x8de1d4: LoadField: r2 = r1->field_23
    //     0x8de1d4: ldur            w2, [x1, #0x23]
    // 0x8de1d8: DecompressPointer r2
    //     0x8de1d8: add             x2, x2, HEAP, lsl #32
    // 0x8de1dc: mov             x0, x3
    // 0x8de1e0: r1 = Null
    //     0x8de1e0: mov             x1, NULL
    // 0x8de1e4: cmp             w2, NULL
    // 0x8de1e8: b.eq            #0x8de208
    // 0x8de1ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8de1ec: ldur            w4, [x2, #0x17]
    // 0x8de1f0: DecompressPointer r4
    //     0x8de1f0: add             x4, x4, HEAP, lsl #32
    // 0x8de1f4: r8 = X0
    //     0x8de1f4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x8de1f8: LoadField: r9 = r4->field_7
    //     0x8de1f8: ldur            x9, [x4, #7]
    // 0x8de1fc: r3 = Null
    //     0x8de1fc: add             x3, PP, #0x38, lsl #12  ; [pp+0x381b0] Null
    //     0x8de200: ldr             x3, [x3, #0x1b0]
    // 0x8de204: blr             x9
    // 0x8de208: ldur            x1, [fp, #-8]
    // 0x8de20c: cmp             w1, NULL
    // 0x8de210: r16 = true
    //     0x8de210: add             x16, NULL, #0x20  ; true
    // 0x8de214: r17 = false
    //     0x8de214: add             x17, NULL, #0x30  ; false
    // 0x8de218: csel            x0, x16, x17, ne
    // 0x8de21c: LeaveFrame
    //     0x8de21c: mov             SP, fp
    //     0x8de220: ldp             fp, lr, [SP], #0x10
    // 0x8de224: ret
    //     0x8de224: ret             
    // 0x8de228: r9 = _errorText
    //     0x8de228: add             x9, PP, #0x25, lsl #12  ; [pp+0x25aa0] Field <FormFieldState._errorText@92032539>: late final (offset: 0x28)
    //     0x8de22c: ldr             x9, [x9, #0xaa0]
    // 0x8de230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8de230: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ FormState(/* No info */) {
    // ** addr: 0xb29384, size: 0x78
    // 0xb29384: EnterFrame
    //     0xb29384: stp             fp, lr, [SP, #-0x10]!
    //     0xb29388: mov             fp, SP
    // 0xb2938c: AllocStack(0x8)
    //     0xb2938c: sub             SP, SP, #8
    // 0xb29390: r0 = false
    //     0xb29390: add             x0, NULL, #0x30  ; false
    // 0xb29394: mov             x2, x1
    // 0xb29398: stur            x1, [fp, #-8]
    // 0xb2939c: StoreField: r2->field_13 = rZR
    //     0xb2939c: stur            xzr, [x2, #0x13]
    // 0xb293a0: StoreField: r2->field_1b = r0
    //     0xb293a0: stur            w0, [x2, #0x1b]
    // 0xb293a4: r1 = <FormFieldState>
    //     0xb293a4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e830] TypeArguments: <FormFieldState>
    //     0xb293a8: ldr             x1, [x1, #0x830]
    // 0xb293ac: r0 = _Set()
    //     0xb293ac: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb293b0: r1 = _Uint32List
    //     0xb293b0: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0xb293b4: StoreField: r0->field_1b = r1
    //     0xb293b4: stur            w1, [x0, #0x1b]
    // 0xb293b8: StoreField: r0->field_b = rZR
    //     0xb293b8: stur            wzr, [x0, #0xb]
    // 0xb293bc: r1 = const []
    //     0xb293bc: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0xb293c0: StoreField: r0->field_f = r1
    //     0xb293c0: stur            w1, [x0, #0xf]
    // 0xb293c4: StoreField: r0->field_13 = rZR
    //     0xb293c4: stur            wzr, [x0, #0x13]
    // 0xb293c8: ArrayStore: r0[0] = rZR  ; List_4
    //     0xb293c8: stur            wzr, [x0, #0x17]
    // 0xb293cc: ldur            x1, [fp, #-8]
    // 0xb293d0: StoreField: r1->field_1f = r0
    //     0xb293d0: stur            w0, [x1, #0x1f]
    //     0xb293d4: ldurb           w16, [x1, #-1]
    //     0xb293d8: ldurb           w17, [x0, #-1]
    //     0xb293dc: and             x16, x17, x16, lsr #2
    //     0xb293e0: tst             x16, HEAP, lsr #32
    //     0xb293e4: b.eq            #0xb293ec
    //     0xb293e8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb293ec: r0 = Null
    //     0xb293ec: mov             x0, NULL
    // 0xb293f0: LeaveFrame
    //     0xb293f0: mov             SP, fp
    //     0xb293f4: ldp             fp, lr, [SP], #0x10
    // 0xb293f8: ret
    //     0xb293f8: ret             
  }
}

// class id: 4790, size: 0x34, field offset: 0x24
abstract class FormFieldState<C1X0> extends _MixinApplication42&State&RestorationMixin<C1X0> {

  late final RestorableStringN _errorText; // offset: 0x28
  late C1X0? _value; // offset: 0x24

  _ restoreState(/* No info */) {
    // ** addr: 0x6bded4, size: 0x80
    // 0x6bded4: EnterFrame
    //     0x6bded4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bded8: mov             fp, SP
    // 0x6bdedc: AllocStack(0x8)
    //     0x6bdedc: sub             SP, SP, #8
    // 0x6bdee0: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6bdee0: mov             x0, x1
    //     0x6bdee4: stur            x1, [fp, #-8]
    // 0x6bdee8: CheckStackOverflow
    //     0x6bdee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6bdeec: cmp             SP, x16
    //     0x6bdef0: b.ls            #0x6bdf40
    // 0x6bdef4: LoadField: r2 = r0->field_27
    //     0x6bdef4: ldur            w2, [x0, #0x27]
    // 0x6bdef8: DecompressPointer r2
    //     0x6bdef8: add             x2, x2, HEAP, lsl #32
    // 0x6bdefc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6bdf00: cmp             w2, w16
    // 0x6bdf04: b.eq            #0x6bdf48
    // 0x6bdf08: mov             x1, x0
    // 0x6bdf0c: r3 = "error_text"
    //     0x6bdf0c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f8b0] "error_text"
    //     0x6bdf10: ldr             x3, [x3, #0x8b0]
    // 0x6bdf14: r0 = registerForRestoration()
    //     0x6bdf14: bl              #0x6be03c  ; [dart:mixin_deduplication] _MixinApplication42&State&RestorationMixin::registerForRestoration
    // 0x6bdf18: ldur            x1, [fp, #-8]
    // 0x6bdf1c: LoadField: r2 = r1->field_2b
    //     0x6bdf1c: ldur            w2, [x1, #0x2b]
    // 0x6bdf20: DecompressPointer r2
    //     0x6bdf20: add             x2, x2, HEAP, lsl #32
    // 0x6bdf24: r3 = "has_interacted_by_user"
    //     0x6bdf24: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f8b8] "has_interacted_by_user"
    //     0x6bdf28: ldr             x3, [x3, #0x8b8]
    // 0x6bdf2c: r0 = registerForRestoration()
    //     0x6bdf2c: bl              #0x6be03c  ; [dart:mixin_deduplication] _MixinApplication42&State&RestorationMixin::registerForRestoration
    // 0x6bdf30: r0 = Null
    //     0x6bdf30: mov             x0, NULL
    // 0x6bdf34: LeaveFrame
    //     0x6bdf34: mov             SP, fp
    //     0x6bdf38: ldp             fp, lr, [SP], #0x10
    // 0x6bdf3c: ret
    //     0x6bdf3c: ret             
    // 0x6bdf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdf40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdf44: b               #0x6bdef4
    // 0x6bdf48: r9 = _errorText
    //     0x6bdf48: add             x9, PP, #0x25, lsl #12  ; [pp+0x25aa0] Field <FormFieldState._errorText@92032539>: late final (offset: 0x28)
    //     0x6bdf4c: ldr             x9, [x9, #0xaa0]
    // 0x6bdf50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bdf50: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChange(/* No info */) {
    // ** addr: 0x7d4bac, size: 0x9c
    // 0x7d4bac: EnterFrame
    //     0x7d4bac: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4bb0: mov             fp, SP
    // 0x7d4bb4: AllocStack(0x10)
    //     0x7d4bb4: sub             SP, SP, #0x10
    // 0x7d4bb8: SetupParameters(FormFieldState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d4bb8: stur            x1, [fp, #-8]
    //     0x7d4bbc: stur            x2, [fp, #-0x10]
    // 0x7d4bc0: CheckStackOverflow
    //     0x7d4bc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d4bc4: cmp             SP, x16
    //     0x7d4bc8: b.ls            #0x7d4c3c
    // 0x7d4bcc: r1 = 2
    //     0x7d4bcc: movz            x1, #0x2
    // 0x7d4bd0: r0 = AllocateContext()
    //     0x7d4bd0: bl              #0xc6f200  ; AllocateContextStub
    // 0x7d4bd4: mov             x1, x0
    // 0x7d4bd8: ldur            x0, [fp, #-8]
    // 0x7d4bdc: StoreField: r1->field_f = r0
    //     0x7d4bdc: stur            w0, [x1, #0xf]
    // 0x7d4be0: ldur            x2, [fp, #-0x10]
    // 0x7d4be4: StoreField: r1->field_13 = r2
    //     0x7d4be4: stur            w2, [x1, #0x13]
    // 0x7d4be8: mov             x2, x1
    // 0x7d4bec: r1 = Function '<anonymous closure>':.
    //     0x7d4bec: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad78] AnonymousClosure: (0x7d4e6c), in [package:flutter/src/widgets/form.dart] FormFieldState::didChange (0x7d4bac)
    //     0x7d4bf0: ldr             x1, [x1, #0xd78]
    // 0x7d4bf4: r0 = AllocateClosure()
    //     0x7d4bf4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7d4bf8: ldur            x1, [fp, #-8]
    // 0x7d4bfc: mov             x2, x0
    // 0x7d4c00: r0 = setState()
    //     0x7d4c00: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7d4c04: ldur            x0, [fp, #-8]
    // 0x7d4c08: LoadField: r1 = r0->field_f
    //     0x7d4c08: ldur            w1, [x0, #0xf]
    // 0x7d4c0c: DecompressPointer r1
    //     0x7d4c0c: add             x1, x1, HEAP, lsl #32
    // 0x7d4c10: cmp             w1, NULL
    // 0x7d4c14: b.eq            #0x7d4c44
    // 0x7d4c18: r0 = maybeOf()
    //     0x7d4c18: bl              #0x7d4e10  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x7d4c1c: cmp             w0, NULL
    // 0x7d4c20: b.eq            #0x7d4c2c
    // 0x7d4c24: mov             x1, x0
    // 0x7d4c28: r0 = _fieldDidChange()
    //     0x7d4c28: bl              #0x7d4c48  ; [package:flutter/src/widgets/form.dart] FormState::_fieldDidChange
    // 0x7d4c2c: r0 = Null
    //     0x7d4c2c: mov             x0, NULL
    // 0x7d4c30: LeaveFrame
    //     0x7d4c30: mov             SP, fp
    //     0x7d4c34: ldp             fp, lr, [SP], #0x10
    // 0x7d4c38: ret
    //     0x7d4c38: ret             
    // 0x7d4c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4c3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4c40: b               #0x7d4bcc
    // 0x7d4c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d4c44: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d4e6c, size: 0x78
    // 0x7d4e6c: EnterFrame
    //     0x7d4e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4e70: mov             fp, SP
    // 0x7d4e74: ldr             x0, [fp, #0x10]
    // 0x7d4e78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d4e78: ldur            w1, [x0, #0x17]
    // 0x7d4e7c: DecompressPointer r1
    //     0x7d4e7c: add             x1, x1, HEAP, lsl #32
    // 0x7d4e80: CheckStackOverflow
    //     0x7d4e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d4e84: cmp             SP, x16
    //     0x7d4e88: b.ls            #0x7d4edc
    // 0x7d4e8c: LoadField: r2 = r1->field_f
    //     0x7d4e8c: ldur            w2, [x1, #0xf]
    // 0x7d4e90: DecompressPointer r2
    //     0x7d4e90: add             x2, x2, HEAP, lsl #32
    // 0x7d4e94: LoadField: r0 = r1->field_13
    //     0x7d4e94: ldur            w0, [x1, #0x13]
    // 0x7d4e98: DecompressPointer r0
    //     0x7d4e98: add             x0, x0, HEAP, lsl #32
    // 0x7d4e9c: StoreField: r2->field_23 = r0
    //     0x7d4e9c: stur            w0, [x2, #0x23]
    //     0x7d4ea0: tbz             w0, #0, #0x7d4ebc
    //     0x7d4ea4: ldurb           w16, [x2, #-1]
    //     0x7d4ea8: ldurb           w17, [x0, #-1]
    //     0x7d4eac: and             x16, x17, x16, lsr #2
    //     0x7d4eb0: tst             x16, HEAP, lsr #32
    //     0x7d4eb4: b.eq            #0x7d4ebc
    //     0x7d4eb8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7d4ebc: LoadField: r1 = r2->field_2b
    //     0x7d4ebc: ldur            w1, [x2, #0x2b]
    // 0x7d4ec0: DecompressPointer r1
    //     0x7d4ec0: add             x1, x1, HEAP, lsl #32
    // 0x7d4ec4: r2 = true
    //     0x7d4ec4: add             x2, NULL, #0x20  ; true
    // 0x7d4ec8: r0 = value=()
    //     0x7d4ec8: bl              #0x6c77e0  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x7d4ecc: r0 = Null
    //     0x7d4ecc: mov             x0, NULL
    // 0x7d4ed0: LeaveFrame
    //     0x7d4ed0: mov             SP, fp
    //     0x7d4ed4: ldp             fp, lr, [SP], #0x10
    // 0x7d4ed8: ret
    //     0x7d4ed8: ret             
    // 0x7d4edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4edc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4ee0: b               #0x7d4e8c
  }
  C1X0? _value(FormFieldState<C1X0>) {
    // ** addr: 0x7d5068, size: 0x2c
    // 0x7d5068: ldr             x1, [SP]
    // 0x7d506c: LoadField: r2 = r1->field_b
    //     0x7d506c: ldur            w2, [x1, #0xb]
    // 0x7d5070: DecompressPointer r2
    //     0x7d5070: add             x2, x2, HEAP, lsl #32
    // 0x7d5074: cmp             w2, NULL
    // 0x7d5078: b.eq            #0x7d5088
    // 0x7d507c: LoadField: r0 = r2->field_1f
    //     0x7d507c: ldur            w0, [x2, #0x1f]
    // 0x7d5080: DecompressPointer r0
    //     0x7d5080: add             x0, x0, HEAP, lsl #32
    // 0x7d5084: ret
    //     0x7d5084: ret             
    // 0x7d5088: EnterFrame
    //     0x7d5088: stp             fp, lr, [SP, #-0x10]!
    //     0x7d508c: mov             fp, SP
    // 0x7d5090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d5090: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x81dedc, size: 0x1e0
    // 0x81dedc: EnterFrame
    //     0x81dedc: stp             fp, lr, [SP, #-0x10]!
    //     0x81dee0: mov             fp, SP
    // 0x81dee4: AllocStack(0x20)
    //     0x81dee4: sub             SP, SP, #0x20
    // 0x81dee8: SetupParameters(FormFieldState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x81dee8: stur            x1, [fp, #-8]
    // 0x81deec: CheckStackOverflow
    //     0x81deec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81def0: cmp             SP, x16
    //     0x81def4: b.ls            #0x81e0a8
    // 0x81def8: r1 = 1
    //     0x81def8: movz            x1, #0x1
    // 0x81defc: r0 = AllocateContext()
    //     0x81defc: bl              #0xc6f200  ; AllocateContextStub
    // 0x81df00: mov             x2, x0
    // 0x81df04: ldur            x0, [fp, #-8]
    // 0x81df08: stur            x2, [fp, #-0x10]
    // 0x81df0c: StoreField: r2->field_f = r0
    //     0x81df0c: stur            w0, [x2, #0xf]
    // 0x81df10: mov             x1, x0
    // 0x81df14: r0 = didChangeDependencies()
    //     0x81df14: bl              #0x81e0bc  ; [dart:mixin_deduplication] _MixinApplication42&State&RestorationMixin::didChangeDependencies
    // 0x81df18: ldur            x0, [fp, #-8]
    // 0x81df1c: LoadField: r1 = r0->field_f
    //     0x81df1c: ldur            w1, [x0, #0xf]
    // 0x81df20: DecompressPointer r1
    //     0x81df20: add             x1, x1, HEAP, lsl #32
    // 0x81df24: cmp             w1, NULL
    // 0x81df28: b.eq            #0x81e0b0
    // 0x81df2c: r0 = maybeOf()
    //     0x81df2c: bl              #0x7d4e10  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x81df30: cmp             w0, NULL
    // 0x81df34: b.ne            #0x81df40
    // 0x81df38: r0 = Null
    //     0x81df38: mov             x0, NULL
    // 0x81df3c: b               #0x81df58
    // 0x81df40: LoadField: r1 = r0->field_b
    //     0x81df40: ldur            w1, [x0, #0xb]
    // 0x81df44: DecompressPointer r1
    //     0x81df44: add             x1, x1, HEAP, lsl #32
    // 0x81df48: cmp             w1, NULL
    // 0x81df4c: b.eq            #0x81e0b4
    // 0x81df50: LoadField: r0 = r1->field_23
    //     0x81df50: ldur            w0, [x1, #0x23]
    // 0x81df54: DecompressPointer r0
    //     0x81df54: add             x0, x0, HEAP, lsl #32
    // 0x81df58: r16 = Instance_AutovalidateMode
    //     0x81df58: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f2f0] Obj!AutovalidateMode@c15b01
    //     0x81df5c: ldr             x16, [x16, #0x2f0]
    // 0x81df60: cmp             w0, w16
    // 0x81df64: b.ne            #0x81e050
    // 0x81df68: r0 = LoadStaticField(0x48c)
    //     0x81df68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x81df6c: ldr             x0, [x0, #0x918]
    // 0x81df70: cmp             w0, NULL
    // 0x81df74: b.eq            #0x81e0b8
    // 0x81df78: LoadField: r3 = r0->field_53
    //     0x81df78: ldur            w3, [x0, #0x53]
    // 0x81df7c: DecompressPointer r3
    //     0x81df7c: add             x3, x3, HEAP, lsl #32
    // 0x81df80: stur            x3, [fp, #-0x18]
    // 0x81df84: LoadField: r0 = r3->field_7
    //     0x81df84: ldur            w0, [x3, #7]
    // 0x81df88: DecompressPointer r0
    //     0x81df88: add             x0, x0, HEAP, lsl #32
    // 0x81df8c: ldur            x2, [fp, #-0x10]
    // 0x81df90: stur            x0, [fp, #-8]
    // 0x81df94: r1 = Function '<anonymous closure>':.
    //     0x81df94: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f308] AnonymousClosure: (0x81eefc), in [package:flutter/src/widgets/form.dart] FormFieldState::didChangeDependencies (0x81dedc)
    //     0x81df98: ldr             x1, [x1, #0x308]
    // 0x81df9c: r0 = AllocateClosure()
    //     0x81df9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x81dfa0: ldur            x2, [fp, #-8]
    // 0x81dfa4: mov             x3, x0
    // 0x81dfa8: r1 = Null
    //     0x81dfa8: mov             x1, NULL
    // 0x81dfac: stur            x3, [fp, #-8]
    // 0x81dfb0: cmp             w2, NULL
    // 0x81dfb4: b.eq            #0x81dfd4
    // 0x81dfb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81dfb8: ldur            w4, [x2, #0x17]
    // 0x81dfbc: DecompressPointer r4
    //     0x81dfbc: add             x4, x4, HEAP, lsl #32
    // 0x81dfc0: r8 = X0
    //     0x81dfc0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x81dfc4: LoadField: r9 = r4->field_7
    //     0x81dfc4: ldur            x9, [x4, #7]
    // 0x81dfc8: r3 = Null
    //     0x81dfc8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f310] Null
    //     0x81dfcc: ldr             x3, [x3, #0x310]
    // 0x81dfd0: blr             x9
    // 0x81dfd4: ldur            x0, [fp, #-0x18]
    // 0x81dfd8: LoadField: r1 = r0->field_b
    //     0x81dfd8: ldur            w1, [x0, #0xb]
    // 0x81dfdc: LoadField: r2 = r0->field_f
    //     0x81dfdc: ldur            w2, [x0, #0xf]
    // 0x81dfe0: DecompressPointer r2
    //     0x81dfe0: add             x2, x2, HEAP, lsl #32
    // 0x81dfe4: LoadField: r3 = r2->field_b
    //     0x81dfe4: ldur            w3, [x2, #0xb]
    // 0x81dfe8: r2 = LoadInt32Instr(r1)
    //     0x81dfe8: sbfx            x2, x1, #1, #0x1f
    // 0x81dfec: stur            x2, [fp, #-0x20]
    // 0x81dff0: r1 = LoadInt32Instr(r3)
    //     0x81dff0: sbfx            x1, x3, #1, #0x1f
    // 0x81dff4: cmp             x2, x1
    // 0x81dff8: b.ne            #0x81e004
    // 0x81dffc: mov             x1, x0
    // 0x81e000: r0 = _growToNextCapacity()
    //     0x81e000: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81e004: ldur            x2, [fp, #-0x18]
    // 0x81e008: ldur            x3, [fp, #-0x20]
    // 0x81e00c: add             x4, x3, #1
    // 0x81e010: lsl             x5, x4, #1
    // 0x81e014: StoreField: r2->field_b = r5
    //     0x81e014: stur            w5, [x2, #0xb]
    // 0x81e018: LoadField: r1 = r2->field_f
    //     0x81e018: ldur            w1, [x2, #0xf]
    // 0x81e01c: DecompressPointer r1
    //     0x81e01c: add             x1, x1, HEAP, lsl #32
    // 0x81e020: ldur            x0, [fp, #-8]
    // 0x81e024: ArrayStore: r1[r3] = r0  ; List_4
    //     0x81e024: add             x25, x1, x3, lsl #2
    //     0x81e028: add             x25, x25, #0xf
    //     0x81e02c: str             w0, [x25]
    //     0x81e030: tbz             w0, #0, #0x81e04c
    //     0x81e034: ldurb           w16, [x1, #-1]
    //     0x81e038: ldurb           w17, [x0, #-1]
    //     0x81e03c: and             x16, x17, x16, lsr #2
    //     0x81e040: tst             x16, HEAP, lsr #32
    //     0x81e044: b.eq            #0x81e04c
    //     0x81e048: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x81e04c: b               #0x81e098
    // 0x81e050: r16 = Instance_AutovalidateMode
    //     0x81e050: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f2e8] Obj!AutovalidateMode@c15ae1
    //     0x81e054: ldr             x16, [x16, #0x2e8]
    // 0x81e058: cmp             w0, w16
    // 0x81e05c: b.eq            #0x81e098
    // 0x81e060: r16 = Instance_AutovalidateMode
    //     0x81e060: add             x16, PP, #0x31, lsl #12  ; [pp+0x31880] Obj!AutovalidateMode@c15ac1
    //     0x81e064: ldr             x16, [x16, #0x880]
    // 0x81e068: cmp             w0, w16
    // 0x81e06c: b.eq            #0x81e098
    // 0x81e070: r16 = Instance_AutovalidateMode
    //     0x81e070: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f320] Obj!AutovalidateMode@c15aa1
    //     0x81e074: ldr             x16, [x16, #0x320]
    // 0x81e078: cmp             w0, w16
    // 0x81e07c: b.eq            #0x81e098
    // 0x81e080: r16 = Instance_AutovalidateMode
    //     0x81e080: add             x16, PP, #0x25, lsl #12  ; [pp+0x259b8] Obj!AutovalidateMode@c15a81
    //     0x81e084: ldr             x16, [x16, #0x9b8]
    // 0x81e088: cmp             w0, w16
    // 0x81e08c: b.eq            #0x81e098
    // 0x81e090: cmp             w0, NULL
    // 0x81e094: b.eq            #0x81e098
    // 0x81e098: r0 = Null
    //     0x81e098: mov             x0, NULL
    // 0x81e09c: LeaveFrame
    //     0x81e09c: mov             SP, fp
    //     0x81e0a0: ldp             fp, lr, [SP], #0x10
    // 0x81e0a4: ret
    //     0x81e0a4: ret             
    // 0x81e0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e0a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e0ac: b               #0x81def8
    // 0x81e0b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e0b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81e0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e0b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81e0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e0b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorationId(/* No info */) {
    // ** addr: 0x81e840, size: 0x28
    // 0x81e840: LoadField: r2 = r1->field_b
    //     0x81e840: ldur            w2, [x1, #0xb]
    // 0x81e844: DecompressPointer r2
    //     0x81e844: add             x2, x2, HEAP, lsl #32
    // 0x81e848: cmp             w2, NULL
    // 0x81e84c: b.eq            #0x81e85c
    // 0x81e850: LoadField: r0 = r2->field_2b
    //     0x81e850: ldur            w0, [x2, #0x2b]
    // 0x81e854: DecompressPointer r0
    //     0x81e854: add             x0, x0, HEAP, lsl #32
    // 0x81e858: ret
    //     0x81e858: ret             
    // 0x81e85c: EnterFrame
    //     0x81e85c: stp             fp, lr, [SP, #-0x10]!
    //     0x81e860: mov             fp, SP
    // 0x81e864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e864: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x81eefc, size: 0xfc
    // 0x81eefc: EnterFrame
    //     0x81eefc: stp             fp, lr, [SP, #-0x10]!
    //     0x81ef00: mov             fp, SP
    // 0x81ef04: AllocStack(0x18)
    //     0x81ef04: sub             SP, SP, #0x18
    // 0x81ef08: SetupParameters([dynamic _ /* r0 */])
    //     0x81ef08: ldr             x0, [fp, #0x18]
    //     0x81ef0c: ldur            w3, [x0, #0x17]
    //     0x81ef10: add             x3, x3, HEAP, lsl #32
    //     0x81ef14: stur            x3, [fp, #-0x18]
    // 0x81ef18: CheckStackOverflow
    //     0x81ef18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ef1c: cmp             SP, x16
    //     0x81ef20: b.ls            #0x81efe0
    // 0x81ef24: LoadField: r4 = r3->field_f
    //     0x81ef24: ldur            w4, [x3, #0xf]
    // 0x81ef28: DecompressPointer r4
    //     0x81ef28: add             x4, x4, HEAP, lsl #32
    // 0x81ef2c: stur            x4, [fp, #-0x10]
    // 0x81ef30: LoadField: r0 = r4->field_b
    //     0x81ef30: ldur            w0, [x4, #0xb]
    // 0x81ef34: DecompressPointer r0
    //     0x81ef34: add             x0, x0, HEAP, lsl #32
    // 0x81ef38: cmp             w0, NULL
    // 0x81ef3c: b.eq            #0x81efe8
    // 0x81ef40: LoadField: r1 = r0->field_23
    //     0x81ef40: ldur            w1, [x0, #0x23]
    // 0x81ef44: DecompressPointer r1
    //     0x81ef44: add             x1, x1, HEAP, lsl #32
    // 0x81ef48: tbnz            w1, #4, #0x81efd0
    // 0x81ef4c: LoadField: r0 = r4->field_27
    //     0x81ef4c: ldur            w0, [x4, #0x27]
    // 0x81ef50: DecompressPointer r0
    //     0x81ef50: add             x0, x0, HEAP, lsl #32
    // 0x81ef54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81ef58: cmp             w0, w16
    // 0x81ef5c: b.eq            #0x81efec
    // 0x81ef60: LoadField: r5 = r0->field_33
    //     0x81ef60: ldur            w5, [x0, #0x33]
    // 0x81ef64: DecompressPointer r5
    //     0x81ef64: add             x5, x5, HEAP, lsl #32
    // 0x81ef68: stur            x5, [fp, #-8]
    // 0x81ef6c: cmp             w5, NULL
    // 0x81ef70: b.ne            #0x81efa8
    // 0x81ef74: LoadField: r2 = r0->field_23
    //     0x81ef74: ldur            w2, [x0, #0x23]
    // 0x81ef78: DecompressPointer r2
    //     0x81ef78: add             x2, x2, HEAP, lsl #32
    // 0x81ef7c: mov             x0, x5
    // 0x81ef80: r1 = Null
    //     0x81ef80: mov             x1, NULL
    // 0x81ef84: cmp             w2, NULL
    // 0x81ef88: b.eq            #0x81efa8
    // 0x81ef8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81ef8c: ldur            w4, [x2, #0x17]
    // 0x81ef90: DecompressPointer r4
    //     0x81ef90: add             x4, x4, HEAP, lsl #32
    // 0x81ef94: r8 = X0
    //     0x81ef94: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x81ef98: LoadField: r9 = r4->field_7
    //     0x81ef98: ldur            x9, [x4, #7]
    // 0x81ef9c: r3 = Null
    //     0x81ef9c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f328] Null
    //     0x81efa0: ldr             x3, [x3, #0x328]
    // 0x81efa4: blr             x9
    // 0x81efa8: ldur            x0, [fp, #-8]
    // 0x81efac: cmp             w0, NULL
    // 0x81efb0: b.ne            #0x81efd0
    // 0x81efb4: ldur            x1, [fp, #-0x10]
    // 0x81efb8: r0 = isValid()
    //     0x81efb8: bl              #0x81f2e0  ; [package:flutter/src/widgets/form.dart] FormFieldState::isValid
    // 0x81efbc: tbz             w0, #4, #0x81efd0
    // 0x81efc0: ldur            x0, [fp, #-0x18]
    // 0x81efc4: LoadField: r1 = r0->field_f
    //     0x81efc4: ldur            w1, [x0, #0xf]
    // 0x81efc8: DecompressPointer r1
    //     0x81efc8: add             x1, x1, HEAP, lsl #32
    // 0x81efcc: r0 = validate()
    //     0x81efcc: bl              #0x81f08c  ; [package:flutter/src/widgets/form.dart] FormFieldState::validate
    // 0x81efd0: r0 = Null
    //     0x81efd0: mov             x0, NULL
    // 0x81efd4: LeaveFrame
    //     0x81efd4: mov             SP, fp
    //     0x81efd8: ldp             fp, lr, [SP], #0x10
    // 0x81efdc: ret
    //     0x81efdc: ret             
    // 0x81efe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81efe0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81efe4: b               #0x81ef24
    // 0x81efe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81efe8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81efec: r9 = _errorText
    //     0x81efec: add             x9, PP, #0x25, lsl #12  ; [pp+0x25aa0] Field <FormFieldState._errorText@92032539>: late final (offset: 0x28)
    //     0x81eff0: ldr             x9, [x9, #0xaa0]
    // 0x81eff4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81eff4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ hasError(/* No info */) {
    // ** addr: 0x81eff8, size: 0x94
    // 0x81eff8: EnterFrame
    //     0x81eff8: stp             fp, lr, [SP, #-0x10]!
    //     0x81effc: mov             fp, SP
    // 0x81f000: AllocStack(0x8)
    //     0x81f000: sub             SP, SP, #8
    // 0x81f004: LoadField: r0 = r1->field_27
    //     0x81f004: ldur            w0, [x1, #0x27]
    // 0x81f008: DecompressPointer r0
    //     0x81f008: add             x0, x0, HEAP, lsl #32
    // 0x81f00c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81f010: cmp             w0, w16
    // 0x81f014: b.eq            #0x81f080
    // 0x81f018: LoadField: r3 = r0->field_33
    //     0x81f018: ldur            w3, [x0, #0x33]
    // 0x81f01c: DecompressPointer r3
    //     0x81f01c: add             x3, x3, HEAP, lsl #32
    // 0x81f020: stur            x3, [fp, #-8]
    // 0x81f024: cmp             w3, NULL
    // 0x81f028: b.ne            #0x81f060
    // 0x81f02c: LoadField: r2 = r0->field_23
    //     0x81f02c: ldur            w2, [x0, #0x23]
    // 0x81f030: DecompressPointer r2
    //     0x81f030: add             x2, x2, HEAP, lsl #32
    // 0x81f034: mov             x0, x3
    // 0x81f038: r1 = Null
    //     0x81f038: mov             x1, NULL
    // 0x81f03c: cmp             w2, NULL
    // 0x81f040: b.eq            #0x81f060
    // 0x81f044: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81f044: ldur            w4, [x2, #0x17]
    // 0x81f048: DecompressPointer r4
    //     0x81f048: add             x4, x4, HEAP, lsl #32
    // 0x81f04c: r8 = X0
    //     0x81f04c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x81f050: LoadField: r9 = r4->field_7
    //     0x81f050: ldur            x9, [x4, #7]
    // 0x81f054: r3 = Null
    //     0x81f054: add             x3, PP, #0x25, lsl #12  ; [pp+0x25af0] Null
    //     0x81f058: ldr             x3, [x3, #0xaf0]
    // 0x81f05c: blr             x9
    // 0x81f060: ldur            x1, [fp, #-8]
    // 0x81f064: cmp             w1, NULL
    // 0x81f068: r16 = true
    //     0x81f068: add             x16, NULL, #0x20  ; true
    // 0x81f06c: r17 = false
    //     0x81f06c: add             x17, NULL, #0x30  ; false
    // 0x81f070: csel            x0, x16, x17, ne
    // 0x81f074: LeaveFrame
    //     0x81f074: mov             SP, fp
    //     0x81f078: ldp             fp, lr, [SP], #0x10
    // 0x81f07c: ret
    //     0x81f07c: ret             
    // 0x81f080: r9 = _errorText
    //     0x81f080: add             x9, PP, #0x25, lsl #12  ; [pp+0x25aa0] Field <FormFieldState._errorText@92032539>: late final (offset: 0x28)
    //     0x81f084: ldr             x9, [x9, #0xaa0]
    // 0x81f088: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81f088: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ validate(/* No info */) {
    // ** addr: 0x81f08c, size: 0xe0
    // 0x81f08c: EnterFrame
    //     0x81f08c: stp             fp, lr, [SP, #-0x10]!
    //     0x81f090: mov             fp, SP
    // 0x81f094: AllocStack(0x8)
    //     0x81f094: sub             SP, SP, #8
    // 0x81f098: SetupParameters(FormFieldState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x81f098: stur            x1, [fp, #-8]
    // 0x81f09c: CheckStackOverflow
    //     0x81f09c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81f0a0: cmp             SP, x16
    //     0x81f0a4: b.ls            #0x81f158
    // 0x81f0a8: r1 = 1
    //     0x81f0a8: movz            x1, #0x1
    // 0x81f0ac: r0 = AllocateContext()
    //     0x81f0ac: bl              #0xc6f200  ; AllocateContextStub
    // 0x81f0b0: mov             x1, x0
    // 0x81f0b4: ldur            x0, [fp, #-8]
    // 0x81f0b8: StoreField: r1->field_f = r0
    //     0x81f0b8: stur            w0, [x1, #0xf]
    // 0x81f0bc: mov             x2, x1
    // 0x81f0c0: r1 = Function '<anonymous closure>':.
    //     0x81f0c0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25a70] AnonymousClosure: (0x81f16c), in [package:flutter/src/widgets/form.dart] FormFieldState::validate (0x81f08c)
    //     0x81f0c4: ldr             x1, [x1, #0xa70]
    // 0x81f0c8: r0 = AllocateClosure()
    //     0x81f0c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x81f0cc: ldur            x1, [fp, #-8]
    // 0x81f0d0: mov             x2, x0
    // 0x81f0d4: r0 = setState()
    //     0x81f0d4: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x81f0d8: ldur            x0, [fp, #-8]
    // 0x81f0dc: LoadField: r1 = r0->field_27
    //     0x81f0dc: ldur            w1, [x0, #0x27]
    // 0x81f0e0: DecompressPointer r1
    //     0x81f0e0: add             x1, x1, HEAP, lsl #32
    // 0x81f0e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81f0e8: cmp             w1, w16
    // 0x81f0ec: b.eq            #0x81f160
    // 0x81f0f0: LoadField: r3 = r1->field_33
    //     0x81f0f0: ldur            w3, [x1, #0x33]
    // 0x81f0f4: DecompressPointer r3
    //     0x81f0f4: add             x3, x3, HEAP, lsl #32
    // 0x81f0f8: stur            x3, [fp, #-8]
    // 0x81f0fc: cmp             w3, NULL
    // 0x81f100: b.ne            #0x81f138
    // 0x81f104: LoadField: r2 = r1->field_23
    //     0x81f104: ldur            w2, [x1, #0x23]
    // 0x81f108: DecompressPointer r2
    //     0x81f108: add             x2, x2, HEAP, lsl #32
    // 0x81f10c: mov             x0, x3
    // 0x81f110: r1 = Null
    //     0x81f110: mov             x1, NULL
    // 0x81f114: cmp             w2, NULL
    // 0x81f118: b.eq            #0x81f138
    // 0x81f11c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81f11c: ldur            w4, [x2, #0x17]
    // 0x81f120: DecompressPointer r4
    //     0x81f120: add             x4, x4, HEAP, lsl #32
    // 0x81f124: r8 = X0
    //     0x81f124: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x81f128: LoadField: r9 = r4->field_7
    //     0x81f128: ldur            x9, [x4, #7]
    // 0x81f12c: r3 = Null
    //     0x81f12c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f338] Null
    //     0x81f130: ldr             x3, [x3, #0x338]
    // 0x81f134: blr             x9
    // 0x81f138: ldur            x1, [fp, #-8]
    // 0x81f13c: cmp             w1, NULL
    // 0x81f140: r16 = true
    //     0x81f140: add             x16, NULL, #0x20  ; true
    // 0x81f144: r17 = false
    //     0x81f144: add             x17, NULL, #0x30  ; false
    // 0x81f148: csel            x0, x16, x17, eq
    // 0x81f14c: LeaveFrame
    //     0x81f14c: mov             SP, fp
    //     0x81f150: ldp             fp, lr, [SP], #0x10
    // 0x81f154: ret
    //     0x81f154: ret             
    // 0x81f158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f158: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f15c: b               #0x81f0a8
    // 0x81f160: r9 = _errorText
    //     0x81f160: add             x9, PP, #0x25, lsl #12  ; [pp+0x25aa0] Field <FormFieldState._errorText@92032539>: late final (offset: 0x28)
    //     0x81f164: ldr             x9, [x9, #0xaa0]
    // 0x81f168: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81f168: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x81f16c, size: 0x48
    // 0x81f16c: EnterFrame
    //     0x81f16c: stp             fp, lr, [SP, #-0x10]!
    //     0x81f170: mov             fp, SP
    // 0x81f174: ldr             x0, [fp, #0x10]
    // 0x81f178: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81f178: ldur            w1, [x0, #0x17]
    // 0x81f17c: DecompressPointer r1
    //     0x81f17c: add             x1, x1, HEAP, lsl #32
    // 0x81f180: CheckStackOverflow
    //     0x81f180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81f184: cmp             SP, x16
    //     0x81f188: b.ls            #0x81f1ac
    // 0x81f18c: LoadField: r0 = r1->field_f
    //     0x81f18c: ldur            w0, [x1, #0xf]
    // 0x81f190: DecompressPointer r0
    //     0x81f190: add             x0, x0, HEAP, lsl #32
    // 0x81f194: mov             x1, x0
    // 0x81f198: r0 = _validate()
    //     0x81f198: bl              #0x81f1b4  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x81f19c: r0 = Null
    //     0x81f19c: mov             x0, NULL
    // 0x81f1a0: LeaveFrame
    //     0x81f1a0: mov             SP, fp
    //     0x81f1a4: ldp             fp, lr, [SP], #0x10
    // 0x81f1a8: ret
    //     0x81f1a8: ret             
    // 0x81f1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f1ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f1b0: b               #0x81f18c
  }
  _ _validate(/* No info */) {
    // ** addr: 0x81f1b4, size: 0x12c
    // 0x81f1b4: EnterFrame
    //     0x81f1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x81f1b8: mov             fp, SP
    // 0x81f1bc: AllocStack(0x28)
    //     0x81f1bc: sub             SP, SP, #0x28
    // 0x81f1c0: SetupParameters(FormFieldState<C1X0> this /* r1 => r3, fp-0x10 */)
    //     0x81f1c0: mov             x3, x1
    //     0x81f1c4: stur            x1, [fp, #-0x10]
    // 0x81f1c8: CheckStackOverflow
    //     0x81f1c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81f1cc: cmp             SP, x16
    //     0x81f1d0: b.ls            #0x81f2bc
    // 0x81f1d4: LoadField: r0 = r3->field_b
    //     0x81f1d4: ldur            w0, [x3, #0xb]
    // 0x81f1d8: DecompressPointer r0
    //     0x81f1d8: add             x0, x0, HEAP, lsl #32
    // 0x81f1dc: cmp             w0, NULL
    // 0x81f1e0: b.eq            #0x81f2c4
    // 0x81f1e4: LoadField: r4 = r0->field_1b
    //     0x81f1e4: ldur            w4, [x0, #0x1b]
    // 0x81f1e8: DecompressPointer r4
    //     0x81f1e8: add             x4, x4, HEAP, lsl #32
    // 0x81f1ec: stur            x4, [fp, #-8]
    // 0x81f1f0: LoadField: r2 = r3->field_7
    //     0x81f1f0: ldur            w2, [x3, #7]
    // 0x81f1f4: DecompressPointer r2
    //     0x81f1f4: add             x2, x2, HEAP, lsl #32
    // 0x81f1f8: mov             x0, x4
    // 0x81f1fc: r1 = Null
    //     0x81f1fc: mov             x1, NULL
    // 0x81f200: r8 = ((dynamic this, C1X0?) => String?)?
    //     0x81f200: add             x8, PP, #0x25, lsl #12  ; [pp+0x25ab0] FunctionType: ((dynamic this, C1X0?) => String?)?
    //     0x81f204: ldr             x8, [x8, #0xab0]
    // 0x81f208: LoadField: r9 = r8->field_7
    //     0x81f208: ldur            x9, [x8, #7]
    // 0x81f20c: r3 = Null
    //     0x81f20c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ab8] Null
    //     0x81f210: ldr             x3, [x3, #0xab8]
    // 0x81f214: blr             x9
    // 0x81f218: ldur            x0, [fp, #-8]
    // 0x81f21c: cmp             w0, NULL
    // 0x81f220: b.eq            #0x81f288
    // 0x81f224: ldur            x1, [fp, #-0x10]
    // 0x81f228: LoadField: r2 = r1->field_27
    //     0x81f228: ldur            w2, [x1, #0x27]
    // 0x81f22c: DecompressPointer r2
    //     0x81f22c: add             x2, x2, HEAP, lsl #32
    // 0x81f230: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81f234: cmp             w2, w16
    // 0x81f238: b.eq            #0x81f2c8
    // 0x81f23c: stur            x2, [fp, #-0x18]
    // 0x81f240: LoadField: r0 = r1->field_23
    //     0x81f240: ldur            w0, [x1, #0x23]
    // 0x81f244: DecompressPointer r0
    //     0x81f244: add             x0, x0, HEAP, lsl #32
    // 0x81f248: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81f24c: cmp             w0, w16
    // 0x81f250: b.ne            #0x81f260
    // 0x81f254: r2 = _value
    //     0x81f254: add             x2, PP, #0x25, lsl #12  ; [pp+0x25ac8] Field <FormFieldState._value@92032539>: late (offset: 0x24)
    //     0x81f258: ldr             x2, [x2, #0xac8]
    // 0x81f25c: r0 = InitLateInstanceField()
    //     0x81f25c: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x81f260: ldur            x16, [fp, #-8]
    // 0x81f264: stp             x0, x16, [SP]
    // 0x81f268: ldur            x0, [fp, #-8]
    // 0x81f26c: ClosureCall
    //     0x81f26c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x81f270: ldur            x2, [x0, #0x1f]
    //     0x81f274: blr             x2
    // 0x81f278: ldur            x1, [fp, #-0x18]
    // 0x81f27c: mov             x2, x0
    // 0x81f280: r0 = value=()
    //     0x81f280: bl              #0x6c77e0  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x81f284: b               #0x81f2ac
    // 0x81f288: ldur            x1, [fp, #-0x10]
    // 0x81f28c: LoadField: r0 = r1->field_27
    //     0x81f28c: ldur            w0, [x1, #0x27]
    // 0x81f290: DecompressPointer r0
    //     0x81f290: add             x0, x0, HEAP, lsl #32
    // 0x81f294: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81f298: cmp             w0, w16
    // 0x81f29c: b.eq            #0x81f2d4
    // 0x81f2a0: mov             x1, x0
    // 0x81f2a4: r2 = Null
    //     0x81f2a4: mov             x2, NULL
    // 0x81f2a8: r0 = value=()
    //     0x81f2a8: bl              #0x6c77e0  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x81f2ac: r0 = Null
    //     0x81f2ac: mov             x0, NULL
    // 0x81f2b0: LeaveFrame
    //     0x81f2b0: mov             SP, fp
    //     0x81f2b4: ldp             fp, lr, [SP], #0x10
    // 0x81f2b8: ret
    //     0x81f2b8: ret             
    // 0x81f2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f2bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f2c0: b               #0x81f1d4
    // 0x81f2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f2c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81f2c8: r9 = _errorText
    //     0x81f2c8: add             x9, PP, #0x25, lsl #12  ; [pp+0x25aa0] Field <FormFieldState._errorText@92032539>: late final (offset: 0x28)
    //     0x81f2cc: ldr             x9, [x9, #0xaa0]
    // 0x81f2d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81f2d0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81f2d4: r9 = _errorText
    //     0x81f2d4: add             x9, PP, #0x25, lsl #12  ; [pp+0x25aa0] Field <FormFieldState._errorText@92032539>: late final (offset: 0x28)
    //     0x81f2d8: ldr             x9, [x9, #0xaa0]
    // 0x81f2dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81f2dc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isValid(/* No info */) {
    // ** addr: 0x81f2e0, size: 0xe0
    // 0x81f2e0: EnterFrame
    //     0x81f2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x81f2e4: mov             fp, SP
    // 0x81f2e8: AllocStack(0x20)
    //     0x81f2e8: sub             SP, SP, #0x20
    // 0x81f2ec: SetupParameters(FormFieldState<C1X0> this /* r1 => r3, fp-0x10 */)
    //     0x81f2ec: mov             x3, x1
    //     0x81f2f0: stur            x1, [fp, #-0x10]
    // 0x81f2f4: CheckStackOverflow
    //     0x81f2f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81f2f8: cmp             SP, x16
    //     0x81f2fc: b.ls            #0x81f3b4
    // 0x81f300: LoadField: r0 = r3->field_b
    //     0x81f300: ldur            w0, [x3, #0xb]
    // 0x81f304: DecompressPointer r0
    //     0x81f304: add             x0, x0, HEAP, lsl #32
    // 0x81f308: cmp             w0, NULL
    // 0x81f30c: b.eq            #0x81f3bc
    // 0x81f310: LoadField: r4 = r0->field_1b
    //     0x81f310: ldur            w4, [x0, #0x1b]
    // 0x81f314: DecompressPointer r4
    //     0x81f314: add             x4, x4, HEAP, lsl #32
    // 0x81f318: stur            x4, [fp, #-8]
    // 0x81f31c: LoadField: r2 = r3->field_7
    //     0x81f31c: ldur            w2, [x3, #7]
    // 0x81f320: DecompressPointer r2
    //     0x81f320: add             x2, x2, HEAP, lsl #32
    // 0x81f324: mov             x0, x4
    // 0x81f328: r1 = Null
    //     0x81f328: mov             x1, NULL
    // 0x81f32c: r8 = ((dynamic this, C1X0?) => String?)?
    //     0x81f32c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25ab0] FunctionType: ((dynamic this, C1X0?) => String?)?
    //     0x81f330: ldr             x8, [x8, #0xab0]
    // 0x81f334: LoadField: r9 = r8->field_7
    //     0x81f334: ldur            x9, [x8, #7]
    // 0x81f338: r3 = Null
    //     0x81f338: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f348] Null
    //     0x81f33c: ldr             x3, [x3, #0x348]
    // 0x81f340: blr             x9
    // 0x81f344: ldur            x0, [fp, #-8]
    // 0x81f348: cmp             w0, NULL
    // 0x81f34c: b.ne            #0x81f358
    // 0x81f350: r1 = Null
    //     0x81f350: mov             x1, NULL
    // 0x81f354: b               #0x81f398
    // 0x81f358: ldur            x1, [fp, #-0x10]
    // 0x81f35c: LoadField: r0 = r1->field_23
    //     0x81f35c: ldur            w0, [x1, #0x23]
    // 0x81f360: DecompressPointer r0
    //     0x81f360: add             x0, x0, HEAP, lsl #32
    // 0x81f364: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81f368: cmp             w0, w16
    // 0x81f36c: b.ne            #0x81f37c
    // 0x81f370: r2 = _value
    //     0x81f370: add             x2, PP, #0x25, lsl #12  ; [pp+0x25ac8] Field <FormFieldState._value@92032539>: late (offset: 0x24)
    //     0x81f374: ldr             x2, [x2, #0xac8]
    // 0x81f378: r0 = InitLateInstanceField()
    //     0x81f378: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x81f37c: ldur            x16, [fp, #-8]
    // 0x81f380: stp             x0, x16, [SP]
    // 0x81f384: ldur            x0, [fp, #-8]
    // 0x81f388: ClosureCall
    //     0x81f388: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x81f38c: ldur            x2, [x0, #0x1f]
    //     0x81f390: blr             x2
    // 0x81f394: mov             x1, x0
    // 0x81f398: cmp             w1, NULL
    // 0x81f39c: r16 = true
    //     0x81f39c: add             x16, NULL, #0x20  ; true
    // 0x81f3a0: r17 = false
    //     0x81f3a0: add             x17, NULL, #0x30  ; false
    // 0x81f3a4: csel            x0, x16, x17, eq
    // 0x81f3a8: LeaveFrame
    //     0x81f3a8: mov             SP, fp
    //     0x81f3ac: ldp             fp, lr, [SP], #0x10
    // 0x81f3b0: ret
    //     0x81f3b0: ret             
    // 0x81f3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f3b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f3b8: b               #0x81f300
    // 0x81f3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f3bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x855418, size: 0x64
    // 0x855418: EnterFrame
    //     0x855418: stp             fp, lr, [SP, #-0x10]!
    //     0x85541c: mov             fp, SP
    // 0x855420: AllocStack(0x8)
    //     0x855420: sub             SP, SP, #8
    // 0x855424: SetupParameters(FormFieldState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x855424: mov             x2, x1
    //     0x855428: stur            x1, [fp, #-8]
    // 0x85542c: CheckStackOverflow
    //     0x85542c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855430: cmp             SP, x16
    //     0x855434: b.ls            #0x855470
    // 0x855438: LoadField: r1 = r2->field_f
    //     0x855438: ldur            w1, [x2, #0xf]
    // 0x85543c: DecompressPointer r1
    //     0x85543c: add             x1, x1, HEAP, lsl #32
    // 0x855440: cmp             w1, NULL
    // 0x855444: b.eq            #0x855478
    // 0x855448: r0 = maybeOf()
    //     0x855448: bl              #0x7d4e10  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x85544c: cmp             w0, NULL
    // 0x855450: b.eq            #0x855460
    // 0x855454: mov             x1, x0
    // 0x855458: ldur            x2, [fp, #-8]
    // 0x85545c: r0 = _unregister()
    //     0x85545c: bl              #0x85547c  ; [package:flutter/src/widgets/form.dart] FormState::_unregister
    // 0x855460: r0 = Null
    //     0x855460: mov             x0, NULL
    // 0x855464: LeaveFrame
    //     0x855464: mov             SP, fp
    //     0x855468: ldp             fp, lr, [SP], #0x10
    // 0x85546c: ret
    //     0x85546c: ret             
    // 0x855470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855470: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855474: b               #0x855438
    // 0x855478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855478: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x861d74, size: 0x448
    // 0x861d74: EnterFrame
    //     0x861d74: stp             fp, lr, [SP, #-0x10]!
    //     0x861d78: mov             fp, SP
    // 0x861d7c: AllocStack(0x40)
    //     0x861d7c: sub             SP, SP, #0x40
    // 0x861d80: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x861d80: mov             x0, x1
    //     0x861d84: stur            x1, [fp, #-8]
    //     0x861d88: mov             x1, x2
    //     0x861d8c: stur            x2, [fp, #-0x10]
    // 0x861d90: CheckStackOverflow
    //     0x861d90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861d94: cmp             SP, x16
    //     0x861d98: b.ls            #0x862188
    // 0x861d9c: r1 = 1
    //     0x861d9c: movz            x1, #0x1
    // 0x861da0: r0 = AllocateContext()
    //     0x861da0: bl              #0xc6f200  ; AllocateContextStub
    // 0x861da4: mov             x2, x0
    // 0x861da8: ldur            x0, [fp, #-8]
    // 0x861dac: stur            x2, [fp, #-0x18]
    // 0x861db0: StoreField: r2->field_f = r0
    //     0x861db0: stur            w0, [x2, #0xf]
    // 0x861db4: LoadField: r1 = r0->field_b
    //     0x861db4: ldur            w1, [x0, #0xb]
    // 0x861db8: DecompressPointer r1
    //     0x861db8: add             x1, x1, HEAP, lsl #32
    // 0x861dbc: cmp             w1, NULL
    // 0x861dc0: b.eq            #0x862190
    // 0x861dc4: LoadField: r3 = r1->field_23
    //     0x861dc4: ldur            w3, [x1, #0x23]
    // 0x861dc8: DecompressPointer r3
    //     0x861dc8: add             x3, x3, HEAP, lsl #32
    // 0x861dcc: tbnz            w3, #4, #0x861f40
    // 0x861dd0: LoadField: r3 = r1->field_27
    //     0x861dd0: ldur            w3, [x1, #0x27]
    // 0x861dd4: DecompressPointer r3
    //     0x861dd4: add             x3, x3, HEAP, lsl #32
    // 0x861dd8: LoadField: r1 = r3->field_7
    //     0x861dd8: ldur            x1, [x3, #7]
    // 0x861ddc: cmp             x1, #2
    // 0x861de0: b.gt            #0x861e68
    // 0x861de4: cmp             x1, #1
    // 0x861de8: b.gt            #0x861e00
    // 0x861dec: cmp             x1, #0
    // 0x861df0: b.le            #0x861f40
    // 0x861df4: mov             x1, x0
    // 0x861df8: r0 = _validate()
    //     0x861df8: bl              #0x81f1b4  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x861dfc: b               #0x861f40
    // 0x861e00: mov             x3, x0
    // 0x861e04: LoadField: r0 = r3->field_2b
    //     0x861e04: ldur            w0, [x3, #0x2b]
    // 0x861e08: DecompressPointer r0
    //     0x861e08: add             x0, x0, HEAP, lsl #32
    // 0x861e0c: LoadField: r4 = r0->field_33
    //     0x861e0c: ldur            w4, [x0, #0x33]
    // 0x861e10: DecompressPointer r4
    //     0x861e10: add             x4, x4, HEAP, lsl #32
    // 0x861e14: stur            x4, [fp, #-0x20]
    // 0x861e18: cmp             w4, NULL
    // 0x861e1c: b.ne            #0x861e54
    // 0x861e20: LoadField: r2 = r0->field_23
    //     0x861e20: ldur            w2, [x0, #0x23]
    // 0x861e24: DecompressPointer r2
    //     0x861e24: add             x2, x2, HEAP, lsl #32
    // 0x861e28: mov             x0, x4
    // 0x861e2c: r1 = Null
    //     0x861e2c: mov             x1, NULL
    // 0x861e30: cmp             w2, NULL
    // 0x861e34: b.eq            #0x861e54
    // 0x861e38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x861e38: ldur            w4, [x2, #0x17]
    // 0x861e3c: DecompressPointer r4
    //     0x861e3c: add             x4, x4, HEAP, lsl #32
    // 0x861e40: r8 = X0
    //     0x861e40: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x861e44: LoadField: r9 = r4->field_7
    //     0x861e44: ldur            x9, [x4, #7]
    // 0x861e48: r3 = Null
    //     0x861e48: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f288] Null
    //     0x861e4c: ldr             x3, [x3, #0x288]
    // 0x861e50: blr             x9
    // 0x861e54: ldur            x0, [fp, #-0x20]
    // 0x861e58: tbnz            w0, #4, #0x861f40
    // 0x861e5c: ldur            x1, [fp, #-8]
    // 0x861e60: r0 = _validate()
    //     0x861e60: bl              #0x81f1b4  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x861e64: b               #0x861f40
    // 0x861e68: cmp             x1, #3
    // 0x861e6c: b.le            #0x861f40
    // 0x861e70: ldur            x3, [fp, #-8]
    // 0x861e74: LoadField: r0 = r3->field_2b
    //     0x861e74: ldur            w0, [x3, #0x2b]
    // 0x861e78: DecompressPointer r0
    //     0x861e78: add             x0, x0, HEAP, lsl #32
    // 0x861e7c: LoadField: r4 = r0->field_33
    //     0x861e7c: ldur            w4, [x0, #0x33]
    // 0x861e80: DecompressPointer r4
    //     0x861e80: add             x4, x4, HEAP, lsl #32
    // 0x861e84: stur            x4, [fp, #-0x20]
    // 0x861e88: cmp             w4, NULL
    // 0x861e8c: b.ne            #0x861ec4
    // 0x861e90: LoadField: r2 = r0->field_23
    //     0x861e90: ldur            w2, [x0, #0x23]
    // 0x861e94: DecompressPointer r2
    //     0x861e94: add             x2, x2, HEAP, lsl #32
    // 0x861e98: mov             x0, x4
    // 0x861e9c: r1 = Null
    //     0x861e9c: mov             x1, NULL
    // 0x861ea0: cmp             w2, NULL
    // 0x861ea4: b.eq            #0x861ec4
    // 0x861ea8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x861ea8: ldur            w4, [x2, #0x17]
    // 0x861eac: DecompressPointer r4
    //     0x861eac: add             x4, x4, HEAP, lsl #32
    // 0x861eb0: r8 = X0
    //     0x861eb0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x861eb4: LoadField: r9 = r4->field_7
    //     0x861eb4: ldur            x9, [x4, #7]
    // 0x861eb8: r3 = Null
    //     0x861eb8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f298] Null
    //     0x861ebc: ldr             x3, [x3, #0x298]
    // 0x861ec0: blr             x9
    // 0x861ec4: ldur            x0, [fp, #-0x20]
    // 0x861ec8: tbnz            w0, #4, #0x861f40
    // 0x861ecc: ldur            x3, [fp, #-8]
    // 0x861ed0: LoadField: r0 = r3->field_27
    //     0x861ed0: ldur            w0, [x3, #0x27]
    // 0x861ed4: DecompressPointer r0
    //     0x861ed4: add             x0, x0, HEAP, lsl #32
    // 0x861ed8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x861edc: cmp             w0, w16
    // 0x861ee0: b.eq            #0x862194
    // 0x861ee4: LoadField: r4 = r0->field_33
    //     0x861ee4: ldur            w4, [x0, #0x33]
    // 0x861ee8: DecompressPointer r4
    //     0x861ee8: add             x4, x4, HEAP, lsl #32
    // 0x861eec: stur            x4, [fp, #-0x20]
    // 0x861ef0: cmp             w4, NULL
    // 0x861ef4: b.ne            #0x861f2c
    // 0x861ef8: LoadField: r2 = r0->field_23
    //     0x861ef8: ldur            w2, [x0, #0x23]
    // 0x861efc: DecompressPointer r2
    //     0x861efc: add             x2, x2, HEAP, lsl #32
    // 0x861f00: mov             x0, x4
    // 0x861f04: r1 = Null
    //     0x861f04: mov             x1, NULL
    // 0x861f08: cmp             w2, NULL
    // 0x861f0c: b.eq            #0x861f2c
    // 0x861f10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x861f10: ldur            w4, [x2, #0x17]
    // 0x861f14: DecompressPointer r4
    //     0x861f14: add             x4, x4, HEAP, lsl #32
    // 0x861f18: r8 = X0
    //     0x861f18: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x861f1c: LoadField: r9 = r4->field_7
    //     0x861f1c: ldur            x9, [x4, #7]
    // 0x861f20: r3 = Null
    //     0x861f20: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f2a8] Null
    //     0x861f24: ldr             x3, [x3, #0x2a8]
    // 0x861f28: blr             x9
    // 0x861f2c: ldur            x0, [fp, #-0x20]
    // 0x861f30: cmp             w0, NULL
    // 0x861f34: b.eq            #0x861f40
    // 0x861f38: ldur            x1, [fp, #-8]
    // 0x861f3c: r0 = _validate()
    //     0x861f3c: bl              #0x81f1b4  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x861f40: ldur            x1, [fp, #-0x10]
    // 0x861f44: r0 = maybeOf()
    //     0x861f44: bl              #0x7d4e10  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x861f48: cmp             w0, NULL
    // 0x861f4c: b.eq            #0x861f5c
    // 0x861f50: mov             x1, x0
    // 0x861f54: ldur            x2, [fp, #-8]
    // 0x861f58: r0 = _register()
    //     0x861f58: bl              #0x8621bc  ; [package:flutter/src/widgets/form.dart] FormState::_register
    // 0x861f5c: ldur            x3, [fp, #-8]
    // 0x861f60: LoadField: r0 = r3->field_27
    //     0x861f60: ldur            w0, [x3, #0x27]
    // 0x861f64: DecompressPointer r0
    //     0x861f64: add             x0, x0, HEAP, lsl #32
    // 0x861f68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x861f6c: cmp             w0, w16
    // 0x861f70: b.eq            #0x8621a0
    // 0x861f74: LoadField: r4 = r0->field_33
    //     0x861f74: ldur            w4, [x0, #0x33]
    // 0x861f78: DecompressPointer r4
    //     0x861f78: add             x4, x4, HEAP, lsl #32
    // 0x861f7c: stur            x4, [fp, #-0x20]
    // 0x861f80: cmp             w4, NULL
    // 0x861f84: b.ne            #0x861fbc
    // 0x861f88: LoadField: r2 = r0->field_23
    //     0x861f88: ldur            w2, [x0, #0x23]
    // 0x861f8c: DecompressPointer r2
    //     0x861f8c: add             x2, x2, HEAP, lsl #32
    // 0x861f90: mov             x0, x4
    // 0x861f94: r1 = Null
    //     0x861f94: mov             x1, NULL
    // 0x861f98: cmp             w2, NULL
    // 0x861f9c: b.eq            #0x861fbc
    // 0x861fa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x861fa0: ldur            w4, [x2, #0x17]
    // 0x861fa4: DecompressPointer r4
    //     0x861fa4: add             x4, x4, HEAP, lsl #32
    // 0x861fa8: r8 = X0
    //     0x861fa8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x861fac: LoadField: r9 = r4->field_7
    //     0x861fac: ldur            x9, [x4, #7]
    // 0x861fb0: r3 = Null
    //     0x861fb0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f2b8] Null
    //     0x861fb4: ldr             x3, [x3, #0x2b8]
    // 0x861fb8: blr             x9
    // 0x861fbc: ldur            x0, [fp, #-0x20]
    // 0x861fc0: cmp             w0, NULL
    // 0x861fc4: b.eq            #0x861fd4
    // 0x861fc8: r4 = Instance_SemanticsValidationResult
    //     0x861fc8: add             x4, PP, #9, lsl #12  ; [pp+0x9760] Obj!SemanticsValidationResult@c1a1a1
    //     0x861fcc: ldr             x4, [x4, #0x760]
    // 0x861fd0: b               #0x861fdc
    // 0x861fd4: r4 = Instance_SemanticsValidationResult
    //     0x861fd4: add             x4, PP, #9, lsl #12  ; [pp+0x9528] Obj!SemanticsValidationResult@c1a181
    //     0x861fd8: ldr             x4, [x4, #0x528]
    // 0x861fdc: ldur            x3, [fp, #-8]
    // 0x861fe0: stur            x4, [fp, #-0x28]
    // 0x861fe4: LoadField: r0 = r3->field_b
    //     0x861fe4: ldur            w0, [x3, #0xb]
    // 0x861fe8: DecompressPointer r0
    //     0x861fe8: add             x0, x0, HEAP, lsl #32
    // 0x861fec: cmp             w0, NULL
    // 0x861ff0: b.eq            #0x8621ac
    // 0x861ff4: LoadField: r5 = r0->field_f
    //     0x861ff4: ldur            w5, [x0, #0xf]
    // 0x861ff8: DecompressPointer r5
    //     0x861ff8: add             x5, x5, HEAP, lsl #32
    // 0x861ffc: stur            x5, [fp, #-0x20]
    // 0x862000: LoadField: r2 = r3->field_7
    //     0x862000: ldur            w2, [x3, #7]
    // 0x862004: DecompressPointer r2
    //     0x862004: add             x2, x2, HEAP, lsl #32
    // 0x862008: mov             x0, x5
    // 0x86200c: r1 = Null
    //     0x86200c: mov             x1, NULL
    // 0x862010: r8 = (dynamic this, FormFieldState<C1X0>) => Widget
    //     0x862010: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f2c8] FunctionType: (dynamic this, FormFieldState<C1X0>) => Widget
    //     0x862014: ldr             x8, [x8, #0x2c8]
    // 0x862018: LoadField: r9 = r8->field_7
    //     0x862018: ldur            x9, [x8, #7]
    // 0x86201c: r3 = Null
    //     0x86201c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f2d0] Null
    //     0x862020: ldr             x3, [x3, #0x2d0]
    // 0x862024: blr             x9
    // 0x862028: ldur            x16, [fp, #-0x20]
    // 0x86202c: ldur            lr, [fp, #-8]
    // 0x862030: stp             lr, x16, [SP]
    // 0x862034: ldur            x0, [fp, #-0x20]
    // 0x862038: ClosureCall
    //     0x862038: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86203c: ldur            x2, [x0, #0x1f]
    //     0x862040: blr             x2
    // 0x862044: stur            x0, [fp, #-0x20]
    // 0x862048: r0 = Semantics()
    //     0x862048: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x86204c: stur            x0, [fp, #-0x30]
    // 0x862050: ldur            x16, [fp, #-0x28]
    // 0x862054: str             x16, [SP]
    // 0x862058: mov             x1, x0
    // 0x86205c: ldur            x2, [fp, #-0x20]
    // 0x862060: r4 = const [0, 0x3, 0x1, 0x2, validationResult, 0x2, null]
    //     0x862060: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f2e0] List(7) [0, 0x3, 0x1, 0x2, "validationResult", 0x2, Null]
    //     0x862064: ldr             x4, [x4, #0x2e0]
    // 0x862068: r0 = Semantics()
    //     0x862068: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x86206c: ldur            x1, [fp, #-0x10]
    // 0x862070: r0 = maybeOf()
    //     0x862070: bl              #0x7d4e10  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x862074: cmp             w0, NULL
    // 0x862078: b.ne            #0x862084
    // 0x86207c: ldur            x0, [fp, #-8]
    // 0x862080: b               #0x8620e0
    // 0x862084: LoadField: r1 = r0->field_b
    //     0x862084: ldur            w1, [x0, #0xb]
    // 0x862088: DecompressPointer r1
    //     0x862088: add             x1, x1, HEAP, lsl #32
    // 0x86208c: cmp             w1, NULL
    // 0x862090: b.eq            #0x8621b0
    // 0x862094: LoadField: r0 = r1->field_23
    //     0x862094: ldur            w0, [x1, #0x23]
    // 0x862098: DecompressPointer r0
    //     0x862098: add             x0, x0, HEAP, lsl #32
    // 0x86209c: r16 = Instance_AutovalidateMode
    //     0x86209c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f2e8] Obj!AutovalidateMode@c15ae1
    //     0x8620a0: ldr             x16, [x16, #0x2e8]
    // 0x8620a4: cmp             w0, w16
    // 0x8620a8: b.ne            #0x8620dc
    // 0x8620ac: ldur            x0, [fp, #-8]
    // 0x8620b0: LoadField: r1 = r0->field_b
    //     0x8620b0: ldur            w1, [x0, #0xb]
    // 0x8620b4: DecompressPointer r1
    //     0x8620b4: add             x1, x1, HEAP, lsl #32
    // 0x8620b8: cmp             w1, NULL
    // 0x8620bc: b.eq            #0x8621b4
    // 0x8620c0: LoadField: r2 = r1->field_27
    //     0x8620c0: ldur            w2, [x1, #0x27]
    // 0x8620c4: DecompressPointer r2
    //     0x8620c4: add             x2, x2, HEAP, lsl #32
    // 0x8620c8: r16 = Instance_AutovalidateMode
    //     0x8620c8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f2f0] Obj!AutovalidateMode@c15b01
    //     0x8620cc: ldr             x16, [x16, #0x2f0]
    // 0x8620d0: cmp             w2, w16
    // 0x8620d4: b.eq            #0x8620e0
    // 0x8620d8: b               #0x862108
    // 0x8620dc: ldur            x0, [fp, #-8]
    // 0x8620e0: LoadField: r1 = r0->field_b
    //     0x8620e0: ldur            w1, [x0, #0xb]
    // 0x8620e4: DecompressPointer r1
    //     0x8620e4: add             x1, x1, HEAP, lsl #32
    // 0x8620e8: cmp             w1, NULL
    // 0x8620ec: b.eq            #0x8621b8
    // 0x8620f0: LoadField: r2 = r1->field_27
    //     0x8620f0: ldur            w2, [x1, #0x27]
    // 0x8620f4: DecompressPointer r2
    //     0x8620f4: add             x2, x2, HEAP, lsl #32
    // 0x8620f8: r16 = Instance_AutovalidateMode
    //     0x8620f8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f2e8] Obj!AutovalidateMode@c15ae1
    //     0x8620fc: ldr             x16, [x16, #0x2e8]
    // 0x862100: cmp             w2, w16
    // 0x862104: b.ne            #0x862178
    // 0x862108: ldur            x1, [fp, #-0x30]
    // 0x86210c: LoadField: r2 = r0->field_2f
    //     0x86210c: ldur            w2, [x0, #0x2f]
    // 0x862110: DecompressPointer r2
    //     0x862110: add             x2, x2, HEAP, lsl #32
    // 0x862114: stur            x2, [fp, #-0x10]
    // 0x862118: r0 = Focus()
    //     0x862118: bl              #0x7a5804  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x86211c: mov             x3, x0
    // 0x862120: ldur            x0, [fp, #-0x30]
    // 0x862124: stur            x3, [fp, #-8]
    // 0x862128: StoreField: r3->field_f = r0
    //     0x862128: stur            w0, [x3, #0xf]
    // 0x86212c: ldur            x0, [fp, #-0x10]
    // 0x862130: StoreField: r3->field_13 = r0
    //     0x862130: stur            w0, [x3, #0x13]
    // 0x862134: r0 = false
    //     0x862134: add             x0, NULL, #0x30  ; false
    // 0x862138: ArrayStore: r3[0] = r0  ; List_4
    //     0x862138: stur            w0, [x3, #0x17]
    // 0x86213c: ldur            x2, [fp, #-0x18]
    // 0x862140: r1 = Function '<anonymous closure>':.
    //     0x862140: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f2f8] AnonymousClosure: (0x8621f8), in [package:flutter/src/widgets/form.dart] FormFieldState::build (0x861d74)
    //     0x862144: ldr             x1, [x1, #0x2f8]
    // 0x862148: r0 = AllocateClosure()
    //     0x862148: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x86214c: mov             x1, x0
    // 0x862150: ldur            x0, [fp, #-8]
    // 0x862154: StoreField: r0->field_1b = r1
    //     0x862154: stur            w1, [x0, #0x1b]
    // 0x862158: r1 = true
    //     0x862158: add             x1, NULL, #0x20  ; true
    // 0x86215c: StoreField: r0->field_37 = r1
    //     0x86215c: stur            w1, [x0, #0x37]
    // 0x862160: r2 = false
    //     0x862160: add             x2, NULL, #0x30  ; false
    // 0x862164: StoreField: r0->field_27 = r2
    //     0x862164: stur            w2, [x0, #0x27]
    // 0x862168: StoreField: r0->field_2b = r1
    //     0x862168: stur            w1, [x0, #0x2b]
    // 0x86216c: LeaveFrame
    //     0x86216c: mov             SP, fp
    //     0x862170: ldp             fp, lr, [SP], #0x10
    // 0x862174: ret
    //     0x862174: ret             
    // 0x862178: ldur            x0, [fp, #-0x30]
    // 0x86217c: LeaveFrame
    //     0x86217c: mov             SP, fp
    //     0x862180: ldp             fp, lr, [SP], #0x10
    // 0x862184: ret
    //     0x862184: ret             
    // 0x862188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862188: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86218c: b               #0x861d9c
    // 0x862190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862190: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862194: r9 = _errorText
    //     0x862194: add             x9, PP, #0x25, lsl #12  ; [pp+0x25aa0] Field <FormFieldState._errorText@92032539>: late final (offset: 0x28)
    //     0x862198: ldr             x9, [x9, #0xaa0]
    // 0x86219c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86219c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8621a0: r9 = _errorText
    //     0x8621a0: add             x9, PP, #0x25, lsl #12  ; [pp+0x25aa0] Field <FormFieldState._errorText@92032539>: late final (offset: 0x28)
    //     0x8621a4: ldr             x9, [x9, #0xaa0]
    // 0x8621a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8621a8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8621ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8621ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8621b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8621b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8621b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8621b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8621b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8621b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x8621f8, size: 0x68
    // 0x8621f8: EnterFrame
    //     0x8621f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8621fc: mov             fp, SP
    // 0x862200: AllocStack(0x8)
    //     0x862200: sub             SP, SP, #8
    // 0x862204: SetupParameters([dynamic _ /* r0 */])
    //     0x862204: ldr             x0, [fp, #0x18]
    //     0x862208: ldur            w2, [x0, #0x17]
    //     0x86220c: add             x2, x2, HEAP, lsl #32
    // 0x862210: CheckStackOverflow
    //     0x862210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862214: cmp             SP, x16
    //     0x862218: b.ls            #0x862258
    // 0x86221c: ldr             x0, [fp, #0x10]
    // 0x862220: tbz             w0, #4, #0x862248
    // 0x862224: LoadField: r0 = r2->field_f
    //     0x862224: ldur            w0, [x2, #0xf]
    // 0x862228: DecompressPointer r0
    //     0x862228: add             x0, x0, HEAP, lsl #32
    // 0x86222c: stur            x0, [fp, #-8]
    // 0x862230: r1 = Function '<anonymous closure>':.
    //     0x862230: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f300] AnonymousClosure: (0x81f16c), in [package:flutter/src/widgets/form.dart] FormFieldState::validate (0x81f08c)
    //     0x862234: ldr             x1, [x1, #0x300]
    // 0x862238: r0 = AllocateClosure()
    //     0x862238: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x86223c: ldur            x1, [fp, #-8]
    // 0x862240: mov             x2, x0
    // 0x862244: r0 = setState()
    //     0x862244: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x862248: r0 = Null
    //     0x862248: mov             x0, NULL
    // 0x86224c: LeaveFrame
    //     0x86224c: mov             SP, fp
    //     0x862250: ldp             fp, lr, [SP], #0x10
    // 0x862254: ret
    //     0x862254: ret             
    // 0x862258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862258: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86225c: b               #0x86221c
  }
  _ initState(/* No info */) {
    // ** addr: 0xa05b48, size: 0xe0
    // 0xa05b48: EnterFrame
    //     0xa05b48: stp             fp, lr, [SP, #-0x10]!
    //     0xa05b4c: mov             fp, SP
    // 0xa05b50: AllocStack(0x18)
    //     0xa05b50: sub             SP, SP, #0x18
    // 0xa05b54: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0xa05b54: mov             x0, x1
    //     0xa05b58: stur            x1, [fp, #-8]
    // 0xa05b5c: CheckStackOverflow
    //     0xa05b5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa05b60: cmp             SP, x16
    //     0xa05b64: b.ls            #0xa05c1c
    // 0xa05b68: LoadField: r1 = r0->field_b
    //     0xa05b68: ldur            w1, [x0, #0xb]
    // 0xa05b6c: DecompressPointer r1
    //     0xa05b6c: add             x1, x1, HEAP, lsl #32
    // 0xa05b70: cmp             w1, NULL
    // 0xa05b74: b.eq            #0xa05c24
    // 0xa05b78: r1 = <String?>
    //     0xa05b78: ldr             x1, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    // 0xa05b7c: r0 = RestorableStringN()
    //     0xa05b7c: bl              #0xa05c28  ; AllocateRestorableStringNStub -> RestorableStringN (size=0x3c)
    // 0xa05b80: mov             x1, x0
    // 0xa05b84: r0 = false
    //     0xa05b84: add             x0, NULL, #0x30  ; false
    // 0xa05b88: stur            x1, [fp, #-0x10]
    // 0xa05b8c: StoreField: r1->field_27 = r0
    //     0xa05b8c: stur            w0, [x1, #0x27]
    // 0xa05b90: StoreField: r1->field_7 = rZR
    //     0xa05b90: stur            xzr, [x1, #7]
    // 0xa05b94: StoreField: r1->field_13 = rZR
    //     0xa05b94: stur            xzr, [x1, #0x13]
    // 0xa05b98: StoreField: r1->field_1b = rZR
    //     0xa05b98: stur            xzr, [x1, #0x1b]
    // 0xa05b9c: r0 = LoadStaticField(0x460)
    //     0xa05b9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa05ba0: ldr             x0, [x0, #0x8c0]
    // 0xa05ba4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa05ba8: cmp             w0, w16
    // 0xa05bac: b.ne            #0xa05bb8
    // 0xa05bb0: r2 = _emptyListeners
    //     0xa05bb0: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xa05bb4: r0 = InitLateFinalStaticField()
    //     0xa05bb4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa05bb8: mov             x1, x0
    // 0xa05bbc: ldur            x0, [fp, #-0x10]
    // 0xa05bc0: StoreField: r0->field_f = r1
    //     0xa05bc0: stur            w1, [x0, #0xf]
    // 0xa05bc4: ldur            x1, [fp, #-8]
    // 0xa05bc8: LoadField: r2 = r1->field_27
    //     0xa05bc8: ldur            w2, [x1, #0x27]
    // 0xa05bcc: DecompressPointer r2
    //     0xa05bcc: add             x2, x2, HEAP, lsl #32
    // 0xa05bd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa05bd4: cmp             w2, w16
    // 0xa05bd8: b.ne            #0xa05c08
    // 0xa05bdc: StoreField: r1->field_27 = r0
    //     0xa05bdc: stur            w0, [x1, #0x27]
    //     0xa05be0: ldurb           w16, [x1, #-1]
    //     0xa05be4: ldurb           w17, [x0, #-1]
    //     0xa05be8: and             x16, x17, x16, lsr #2
    //     0xa05bec: tst             x16, HEAP, lsr #32
    //     0xa05bf0: b.eq            #0xa05bf8
    //     0xa05bf4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa05bf8: r0 = Null
    //     0xa05bf8: mov             x0, NULL
    // 0xa05bfc: LeaveFrame
    //     0xa05bfc: mov             SP, fp
    //     0xa05c00: ldp             fp, lr, [SP], #0x10
    // 0xa05c04: ret
    //     0xa05c04: ret             
    // 0xa05c08: r16 = "_errorText@92032539"
    //     0xa05c08: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f370] "_errorText@92032539"
    //     0xa05c0c: ldr             x16, [x16, #0x370]
    // 0xa05c10: str             x16, [SP]
    // 0xa05c14: r0 = _throwFieldAlreadyInitialized()
    //     0xa05c14: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa05c18: brk             #0
    // 0xa05c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05c1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05c20: b               #0xa05b68
    // 0xa05c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05c24: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa4e858, size: 0x8c
    // 0xa4e858: EnterFrame
    //     0xa4e858: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e85c: mov             fp, SP
    // 0xa4e860: AllocStack(0x10)
    //     0xa4e860: sub             SP, SP, #0x10
    // 0xa4e864: SetupParameters(FormFieldState<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa4e864: mov             x4, x1
    //     0xa4e868: mov             x3, x2
    //     0xa4e86c: stur            x1, [fp, #-8]
    //     0xa4e870: stur            x2, [fp, #-0x10]
    // 0xa4e874: CheckStackOverflow
    //     0xa4e874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4e878: cmp             SP, x16
    //     0xa4e87c: b.ls            #0xa4e8d8
    // 0xa4e880: LoadField: r2 = r4->field_7
    //     0xa4e880: ldur            w2, [x4, #7]
    // 0xa4e884: DecompressPointer r2
    //     0xa4e884: add             x2, x2, HEAP, lsl #32
    // 0xa4e888: mov             x0, x3
    // 0xa4e88c: r1 = Null
    //     0xa4e88c: mov             x1, NULL
    // 0xa4e890: r8 = FormField<C1X0>
    //     0xa4e890: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f358] Type: FormField<C1X0>
    //     0xa4e894: ldr             x8, [x8, #0x358]
    // 0xa4e898: LoadField: r9 = r8->field_7
    //     0xa4e898: ldur            x9, [x8, #7]
    // 0xa4e89c: r3 = Null
    //     0xa4e89c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f360] Null
    //     0xa4e8a0: ldr             x3, [x3, #0x360]
    // 0xa4e8a4: blr             x9
    // 0xa4e8a8: ldur            x1, [fp, #-8]
    // 0xa4e8ac: ldur            x2, [fp, #-0x10]
    // 0xa4e8b0: r0 = didUpdateWidget()
    //     0xa4e8b0: bl              #0xa4e8e4  ; [dart:mixin_deduplication] _MixinApplication42&State&RestorationMixin::didUpdateWidget
    // 0xa4e8b4: ldur            x1, [fp, #-8]
    // 0xa4e8b8: LoadField: r2 = r1->field_b
    //     0xa4e8b8: ldur            w2, [x1, #0xb]
    // 0xa4e8bc: DecompressPointer r2
    //     0xa4e8bc: add             x2, x2, HEAP, lsl #32
    // 0xa4e8c0: cmp             w2, NULL
    // 0xa4e8c4: b.eq            #0xa4e8e0
    // 0xa4e8c8: r0 = Null
    //     0xa4e8c8: mov             x0, NULL
    // 0xa4e8cc: LeaveFrame
    //     0xa4e8cc: mov             SP, fp
    //     0xa4e8d0: ldp             fp, lr, [SP], #0x10
    // 0xa4e8d4: ret
    //     0xa4e8d4: ret             
    // 0xa4e8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e8d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e8dc: b               #0xa4e880
    // 0xa4e8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4e8e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5ce54, size: 0x24
    // 0xa5ce54: EnterFrame
    //     0xa5ce54: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ce58: mov             fp, SP
    // 0xa5ce5c: ldr             x2, [fp, #0x10]
    // 0xa5ce60: r1 = Function 'dispose':.
    //     0xa5ce60: add             x1, PP, #0x46, lsl #12  ; [pp+0x467b0] AnonymousClosure: (0xa5ce78), in [package:flutter/src/widgets/form.dart] FormFieldState::dispose (0xa64e4c)
    //     0xa5ce64: ldr             x1, [x1, #0x7b0]
    // 0xa5ce68: r0 = AllocateClosure()
    //     0xa5ce68: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5ce6c: LeaveFrame
    //     0xa5ce6c: mov             SP, fp
    //     0xa5ce70: ldp             fp, lr, [SP], #0x10
    // 0xa5ce74: ret
    //     0xa5ce74: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5ce78, size: 0x38
    // 0xa5ce78: EnterFrame
    //     0xa5ce78: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ce7c: mov             fp, SP
    // 0xa5ce80: ldr             x0, [fp, #0x10]
    // 0xa5ce84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5ce84: ldur            w1, [x0, #0x17]
    // 0xa5ce88: DecompressPointer r1
    //     0xa5ce88: add             x1, x1, HEAP, lsl #32
    // 0xa5ce8c: CheckStackOverflow
    //     0xa5ce8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5ce90: cmp             SP, x16
    //     0xa5ce94: b.ls            #0xa5cea8
    // 0xa5ce98: r0 = dispose()
    //     0xa5ce98: bl              #0xa64e4c  ; [package:flutter/src/widgets/form.dart] FormFieldState::dispose
    // 0xa5ce9c: LeaveFrame
    //     0xa5ce9c: mov             SP, fp
    //     0xa5cea0: ldp             fp, lr, [SP], #0x10
    // 0xa5cea4: ret
    //     0xa5cea4: ret             
    // 0xa5cea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cea8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ceac: b               #0xa5ce98
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa64e4c, size: 0x84
    // 0xa64e4c: EnterFrame
    //     0xa64e4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa64e50: mov             fp, SP
    // 0xa64e54: AllocStack(0x8)
    //     0xa64e54: sub             SP, SP, #8
    // 0xa64e58: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0xa64e58: mov             x0, x1
    //     0xa64e5c: stur            x1, [fp, #-8]
    // 0xa64e60: CheckStackOverflow
    //     0xa64e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa64e64: cmp             SP, x16
    //     0xa64e68: b.ls            #0xa64ebc
    // 0xa64e6c: LoadField: r1 = r0->field_27
    //     0xa64e6c: ldur            w1, [x0, #0x27]
    // 0xa64e70: DecompressPointer r1
    //     0xa64e70: add             x1, x1, HEAP, lsl #32
    // 0xa64e74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa64e78: cmp             w1, w16
    // 0xa64e7c: b.eq            #0xa64ec4
    // 0xa64e80: r0 = dispose()
    //     0xa64e80: bl              #0xa83e34  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0xa64e84: ldur            x0, [fp, #-8]
    // 0xa64e88: LoadField: r1 = r0->field_2f
    //     0xa64e88: ldur            w1, [x0, #0x2f]
    // 0xa64e8c: DecompressPointer r1
    //     0xa64e8c: add             x1, x1, HEAP, lsl #32
    // 0xa64e90: r0 = dispose()
    //     0xa64e90: bl              #0xa71c68  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa64e94: ldur            x0, [fp, #-8]
    // 0xa64e98: LoadField: r1 = r0->field_2b
    //     0xa64e98: ldur            w1, [x0, #0x2b]
    // 0xa64e9c: DecompressPointer r1
    //     0xa64e9c: add             x1, x1, HEAP, lsl #32
    // 0xa64ea0: r0 = dispose()
    //     0xa64ea0: bl              #0xa83e34  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0xa64ea4: ldur            x1, [fp, #-8]
    // 0xa64ea8: r0 = dispose()
    //     0xa64ea8: bl              #0xa64ed0  ; [dart:mixin_deduplication] _MixinApplication42&State&RestorationMixin::dispose
    // 0xa64eac: r0 = Null
    //     0xa64eac: mov             x0, NULL
    // 0xa64eb0: LeaveFrame
    //     0xa64eb0: mov             SP, fp
    //     0xa64eb4: ldp             fp, lr, [SP], #0x10
    // 0xa64eb8: ret
    //     0xa64eb8: ret             
    // 0xa64ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64ebc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64ec0: b               #0xa64e6c
    // 0xa64ec4: r9 = _errorText
    //     0xa64ec4: add             x9, PP, #0x25, lsl #12  ; [pp+0x25aa0] Field <FormFieldState._errorText@92032539>: late final (offset: 0x28)
    //     0xa64ec8: ldr             x9, [x9, #0xaa0]
    // 0xa64ecc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa64ecc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ FormFieldState(/* No info */) {
    // ** addr: 0xb264fc, size: 0x128
    // 0xb264fc: EnterFrame
    //     0xb264fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb26500: mov             fp, SP
    // 0xb26504: AllocStack(0x20)
    //     0xb26504: sub             SP, SP, #0x20
    // 0xb26508: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2650c: mov             x2, x1
    // 0xb26510: stur            x1, [fp, #-8]
    // 0xb26514: CheckStackOverflow
    //     0xb26514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb26518: cmp             SP, x16
    //     0xb2651c: b.ls            #0xb2661c
    // 0xb26520: StoreField: r2->field_23 = r0
    //     0xb26520: stur            w0, [x2, #0x23]
    // 0xb26524: StoreField: r2->field_27 = r0
    //     0xb26524: stur            w0, [x2, #0x27]
    // 0xb26528: r1 = <bool>
    //     0xb26528: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xb2652c: r0 = RestorableBool()
    //     0xb2652c: bl              #0xb26624  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0xb26530: mov             x1, x0
    // 0xb26534: r0 = false
    //     0xb26534: add             x0, NULL, #0x30  ; false
    // 0xb26538: stur            x1, [fp, #-0x10]
    // 0xb2653c: StoreField: r1->field_37 = r0
    //     0xb2653c: stur            w0, [x1, #0x37]
    // 0xb26540: StoreField: r1->field_27 = r0
    //     0xb26540: stur            w0, [x1, #0x27]
    // 0xb26544: StoreField: r1->field_7 = rZR
    //     0xb26544: stur            xzr, [x1, #7]
    // 0xb26548: StoreField: r1->field_13 = rZR
    //     0xb26548: stur            xzr, [x1, #0x13]
    // 0xb2654c: StoreField: r1->field_1b = rZR
    //     0xb2654c: stur            xzr, [x1, #0x1b]
    // 0xb26550: r0 = LoadStaticField(0x460)
    //     0xb26550: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb26554: ldr             x0, [x0, #0x8c0]
    // 0xb26558: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2655c: cmp             w0, w16
    // 0xb26560: b.ne            #0xb2656c
    // 0xb26564: r2 = _emptyListeners
    //     0xb26564: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xb26568: r0 = InitLateFinalStaticField()
    //     0xb26568: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb2656c: mov             x1, x0
    // 0xb26570: ldur            x0, [fp, #-0x10]
    // 0xb26574: StoreField: r0->field_f = r1
    //     0xb26574: stur            w1, [x0, #0xf]
    // 0xb26578: ldur            x1, [fp, #-8]
    // 0xb2657c: StoreField: r1->field_2b = r0
    //     0xb2657c: stur            w0, [x1, #0x2b]
    //     0xb26580: ldurb           w16, [x1, #-1]
    //     0xb26584: ldurb           w17, [x0, #-1]
    //     0xb26588: and             x16, x17, x16, lsr #2
    //     0xb2658c: tst             x16, HEAP, lsr #32
    //     0xb26590: b.eq            #0xb26598
    //     0xb26594: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb26598: r0 = FocusNode()
    //     0xb26598: bl              #0x594690  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0xb2659c: mov             x1, x0
    // 0xb265a0: stur            x0, [fp, #-0x10]
    // 0xb265a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb265a4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb265a8: r0 = FocusNode()
    //     0xb265a8: bl              #0x594474  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xb265ac: ldur            x0, [fp, #-0x10]
    // 0xb265b0: ldur            x1, [fp, #-8]
    // 0xb265b4: StoreField: r1->field_2f = r0
    //     0xb265b4: stur            w0, [x1, #0x2f]
    //     0xb265b8: ldurb           w16, [x1, #-1]
    //     0xb265bc: ldurb           w17, [x0, #-1]
    //     0xb265c0: and             x16, x17, x16, lsr #2
    //     0xb265c4: tst             x16, HEAP, lsr #32
    //     0xb265c8: b.eq            #0xb265d0
    //     0xb265cc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb265d0: r0 = true
    //     0xb265d0: add             x0, NULL, #0x20  ; true
    // 0xb265d4: StoreField: r1->field_1b = r0
    //     0xb265d4: stur            w0, [x1, #0x1b]
    // 0xb265d8: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xb265d8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c778] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xb265dc: ldr             x16, [x16, #0x778]
    // 0xb265e0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xb265e4: stp             lr, x16, [SP]
    // 0xb265e8: r0 = Map._fromLiteral()
    //     0xb265e8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xb265ec: ldur            x1, [fp, #-8]
    // 0xb265f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb265f0: stur            w0, [x1, #0x17]
    //     0xb265f4: ldurb           w16, [x1, #-1]
    //     0xb265f8: ldurb           w17, [x0, #-1]
    //     0xb265fc: and             x16, x17, x16, lsr #2
    //     0xb26600: tst             x16, HEAP, lsr #32
    //     0xb26604: b.eq            #0xb2660c
    //     0xb26608: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2660c: r0 = Null
    //     0xb2660c: mov             x0, NULL
    // 0xb26610: LeaveFrame
    //     0xb26610: mov             SP, fp
    //     0xb26614: ldp             fp, lr, [SP], #0x10
    // 0xb26618: ret
    //     0xb26618: ret             
    // 0xb2661c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2661c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26620: b               #0xb26520
  }
}

// class id: 5255, size: 0x28, field offset: 0xc
//   const constructor, 
class Form extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x7d4e10, size: 0x5c
    // 0x7d4e10: EnterFrame
    //     0x7d4e10: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4e14: mov             fp, SP
    // 0x7d4e18: AllocStack(0x10)
    //     0x7d4e18: sub             SP, SP, #0x10
    // 0x7d4e1c: CheckStackOverflow
    //     0x7d4e1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d4e20: cmp             SP, x16
    //     0x7d4e24: b.ls            #0x7d4e64
    // 0x7d4e28: r16 = <_FormScope>
    //     0x7d4e28: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ad98] TypeArguments: <_FormScope>
    //     0x7d4e2c: ldr             x16, [x16, #0xd98]
    // 0x7d4e30: stp             x1, x16, [SP]
    // 0x7d4e34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d4e34: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d4e38: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7d4e38: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7d4e3c: cmp             w0, NULL
    // 0x7d4e40: b.ne            #0x7d4e4c
    // 0x7d4e44: r0 = Null
    //     0x7d4e44: mov             x0, NULL
    // 0x7d4e48: b               #0x7d4e58
    // 0x7d4e4c: LoadField: r1 = r0->field_f
    //     0x7d4e4c: ldur            w1, [x0, #0xf]
    // 0x7d4e50: DecompressPointer r1
    //     0x7d4e50: add             x1, x1, HEAP, lsl #32
    // 0x7d4e54: mov             x0, x1
    // 0x7d4e58: LeaveFrame
    //     0x7d4e58: mov             SP, fp
    //     0x7d4e5c: ldp             fp, lr, [SP], #0x10
    // 0x7d4e60: ret
    //     0x7d4e60: ret             
    // 0x7d4e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4e64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4e68: b               #0x7d4e28
  }
  _ createState(/* No info */) {
    // ** addr: 0xb2933c, size: 0x48
    // 0xb2933c: EnterFrame
    //     0xb2933c: stp             fp, lr, [SP, #-0x10]!
    //     0xb29340: mov             fp, SP
    // 0xb29344: AllocStack(0x8)
    //     0xb29344: sub             SP, SP, #8
    // 0xb29348: CheckStackOverflow
    //     0xb29348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2934c: cmp             SP, x16
    //     0xb29350: b.ls            #0xb2937c
    // 0xb29354: r1 = <Form>
    //     0xb29354: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e828] TypeArguments: <Form>
    //     0xb29358: ldr             x1, [x1, #0x828]
    // 0xb2935c: r0 = FormState()
    //     0xb2935c: bl              #0xb293fc  ; AllocateFormStateStub -> FormState (size=0x24)
    // 0xb29360: mov             x1, x0
    // 0xb29364: stur            x0, [fp, #-8]
    // 0xb29368: r0 = FormState()
    //     0xb29368: bl              #0xb29384  ; [package:flutter/src/widgets/form.dart] FormState::FormState
    // 0xb2936c: ldur            x0, [fp, #-8]
    // 0xb29370: LeaveFrame
    //     0xb29370: mov             SP, fp
    //     0xb29374: ldp             fp, lr, [SP], #0x10
    // 0xb29378: ret
    //     0xb29378: ret             
    // 0xb2937c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2937c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29380: b               #0xb29354
  }
}

// class id: 5345, size: 0x30, field offset: 0xc
//   const constructor, 
abstract class FormField<X0> extends StatefulWidget {
}

// class id: 5610, size: 0x1c, field offset: 0x10
//   const constructor, 
class _FormScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb42958, size: 0x84
    // 0xb42958: EnterFrame
    //     0xb42958: stp             fp, lr, [SP, #-0x10]!
    //     0xb4295c: mov             fp, SP
    // 0xb42960: AllocStack(0x10)
    //     0xb42960: sub             SP, SP, #0x10
    // 0xb42964: SetupParameters(_FormScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb42964: mov             x0, x2
    //     0xb42968: mov             x4, x1
    //     0xb4296c: mov             x3, x2
    //     0xb42970: stur            x1, [fp, #-8]
    //     0xb42974: stur            x2, [fp, #-0x10]
    // 0xb42978: r2 = Null
    //     0xb42978: mov             x2, NULL
    // 0xb4297c: r1 = Null
    //     0xb4297c: mov             x1, NULL
    // 0xb42980: r4 = 60
    //     0xb42980: movz            x4, #0x3c
    // 0xb42984: branchIfSmi(r0, 0xb42990)
    //     0xb42984: tbz             w0, #0, #0xb42990
    // 0xb42988: r4 = LoadClassIdInstr(r0)
    //     0xb42988: ldur            x4, [x0, #-1]
    //     0xb4298c: ubfx            x4, x4, #0xc, #0x14
    // 0xb42990: r17 = 5610
    //     0xb42990: movz            x17, #0x15ea
    // 0xb42994: cmp             x4, x17
    // 0xb42998: b.eq            #0xb429b0
    // 0xb4299c: r8 = _FormScope
    //     0xb4299c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f378] Type: _FormScope
    //     0xb429a0: ldr             x8, [x8, #0x378]
    // 0xb429a4: r3 = Null
    //     0xb429a4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f380] Null
    //     0xb429a8: ldr             x3, [x3, #0x380]
    // 0xb429ac: r0 = DefaultTypeTest()
    //     0xb429ac: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb429b0: ldur            x1, [fp, #-8]
    // 0xb429b4: LoadField: r2 = r1->field_13
    //     0xb429b4: ldur            x2, [x1, #0x13]
    // 0xb429b8: ldur            x1, [fp, #-0x10]
    // 0xb429bc: LoadField: r3 = r1->field_13
    //     0xb429bc: ldur            x3, [x1, #0x13]
    // 0xb429c0: cmp             x2, x3
    // 0xb429c4: r16 = true
    //     0xb429c4: add             x16, NULL, #0x20  ; true
    // 0xb429c8: r17 = false
    //     0xb429c8: add             x17, NULL, #0x30  ; false
    // 0xb429cc: csel            x0, x16, x17, ne
    // 0xb429d0: LeaveFrame
    //     0xb429d0: mov             SP, fp
    //     0xb429d4: ldp             fp, lr, [SP], #0x10
    // 0xb429d8: ret
    //     0xb429d8: ret             
  }
}

// class id: 6616, size: 0x14, field offset: 0x14
enum AutovalidateMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1bc84, size: 0x64
    // 0xb1bc84: EnterFrame
    //     0xb1bc84: stp             fp, lr, [SP, #-0x10]!
    //     0xb1bc88: mov             fp, SP
    // 0xb1bc8c: AllocStack(0x10)
    //     0xb1bc8c: sub             SP, SP, #0x10
    // 0xb1bc90: SetupParameters(AutovalidateMode this /* r1 => r0, fp-0x8 */)
    //     0xb1bc90: mov             x0, x1
    //     0xb1bc94: stur            x1, [fp, #-8]
    // 0xb1bc98: CheckStackOverflow
    //     0xb1bc98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1bc9c: cmp             SP, x16
    //     0xb1bca0: b.ls            #0xb1bce0
    // 0xb1bca4: r1 = Null
    //     0xb1bca4: mov             x1, NULL
    // 0xb1bca8: r2 = 4
    //     0xb1bca8: movz            x2, #0x4
    // 0xb1bcac: r0 = AllocateArray()
    //     0xb1bcac: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1bcb0: r16 = "AutovalidateMode."
    //     0xb1bcb0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e838] "AutovalidateMode."
    //     0xb1bcb4: ldr             x16, [x16, #0x838]
    // 0xb1bcb8: StoreField: r0->field_f = r16
    //     0xb1bcb8: stur            w16, [x0, #0xf]
    // 0xb1bcbc: ldur            x1, [fp, #-8]
    // 0xb1bcc0: LoadField: r2 = r1->field_f
    //     0xb1bcc0: ldur            w2, [x1, #0xf]
    // 0xb1bcc4: DecompressPointer r2
    //     0xb1bcc4: add             x2, x2, HEAP, lsl #32
    // 0xb1bcc8: StoreField: r0->field_13 = r2
    //     0xb1bcc8: stur            w2, [x0, #0x13]
    // 0xb1bccc: str             x0, [SP]
    // 0xb1bcd0: r0 = _interpolate()
    //     0xb1bcd0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1bcd4: LeaveFrame
    //     0xb1bcd4: mov             SP, fp
    //     0xb1bcd8: ldp             fp, lr, [SP], #0x10
    // 0xb1bcdc: ret
    //     0xb1bcdc: ret             
    // 0xb1bce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1bce0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1bce4: b               #0xb1bca4
  }
}
