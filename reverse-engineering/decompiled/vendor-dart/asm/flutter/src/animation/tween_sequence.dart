// lib: , url: package:flutter/src/animation/tween_sequence.dart

// class id: 1048628, size: 0x8
class :: {
}

// class id: 1225, size: 0x18, field offset: 0x8
//   const constructor, 
class _Interval extends Object {
}

// class id: 1226, size: 0x18, field offset: 0x8
//   const constructor, 
class TweenSequenceItem<X0> extends Object {
}

// class id: 1228, size: 0x14, field offset: 0xc
class TweenSequence<X0> extends Animatable<X0> {

  _ TweenSequence(/* No info */) {
    // ** addr: 0x1eec38, size: 0x254
    // 0x1eec38: EnterFrame
    //     0x1eec38: stp             fp, lr, [SP, #-0x10]!
    //     0x1eec3c: mov             fp, SP
    // 0x1eec40: AllocStack(0x48)
    //     0x1eec40: sub             SP, SP, #0x48
    // 0x1eec44: SetupParameters(TweenSequence<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1eec44: mov             x4, x1
    //     0x1eec48: mov             x0, x2
    //     0x1eec4c: stur            x1, [fp, #-8]
    //     0x1eec50: stur            x2, [fp, #-0x10]
    // 0x1eec54: CheckStackOverflow
    //     0x1eec54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1eec58: cmp             SP, x16
    //     0x1eec5c: b.ls            #0x1eee74
    // 0x1eec60: LoadField: r2 = r4->field_7
    //     0x1eec60: ldur            w2, [x4, #7]
    // 0x1eec64: DecompressPointer r2
    //     0x1eec64: add             x2, x2, HEAP, lsl #32
    // 0x1eec68: r1 = Null
    //     0x1eec68: mov             x1, NULL
    // 0x1eec6c: r3 = <TweenSequenceItem<X0>>
    //     0x1eec6c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe510] TypeArguments: <TweenSequenceItem<X0>>
    //     0x1eec70: ldr             x3, [x3, #0x510]
    // 0x1eec74: r30 = InstantiateTypeArgumentsStub
    //     0x1eec74: ldr             lr, [PP, #0xdc0]  ; [pp+0xdc0] Stub: InstantiateTypeArguments (0x140f4c)
    // 0x1eec78: LoadField: r30 = r30->field_7
    //     0x1eec78: ldur            lr, [lr, #7]
    // 0x1eec7c: blr             lr
    // 0x1eec80: mov             x1, x0
    // 0x1eec84: r2 = 0
    //     0x1eec84: mov             x2, #0
    // 0x1eec88: r0 = _GrowableList()
    //     0x1eec88: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1eec8c: mov             x4, x0
    // 0x1eec90: ldur            x3, [fp, #-8]
    // 0x1eec94: stur            x4, [fp, #-0x18]
    // 0x1eec98: StoreField: r3->field_b = r0
    //     0x1eec98: stur            w0, [x3, #0xb]
    //     0x1eec9c: ldurb           w16, [x3, #-1]
    //     0x1eeca0: ldurb           w17, [x0, #-1]
    //     0x1eeca4: and             x16, x17, x16, lsr #2
    //     0x1eeca8: tst             x16, HEAP, lsr #32
    //     0x1eecac: b.eq            #0x1eecb4
    //     0x1eecb0: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1eecb4: r1 = <_Interval>
    //     0x1eecb4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe518] TypeArguments: <_Interval>
    //     0x1eecb8: ldr             x1, [x1, #0x518]
    // 0x1eecbc: r2 = 0
    //     0x1eecbc: mov             x2, #0
    // 0x1eecc0: r0 = _GrowableList()
    //     0x1eecc0: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1eecc4: mov             x3, x0
    // 0x1eecc8: ldur            x1, [fp, #-8]
    // 0x1eeccc: stur            x3, [fp, #-0x20]
    // 0x1eecd0: StoreField: r1->field_f = r0
    //     0x1eecd0: stur            w0, [x1, #0xf]
    //     0x1eecd4: ldurb           w16, [x1, #-1]
    //     0x1eecd8: ldurb           w17, [x0, #-1]
    //     0x1eecdc: and             x16, x17, x16, lsr #2
    //     0x1eece0: tst             x16, HEAP, lsr #32
    //     0x1eece4: b.eq            #0x1eecec
    //     0x1eece8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1eecec: ldur            x1, [fp, #-0x18]
    // 0x1eecf0: ldur            x2, [fp, #-0x10]
    // 0x1eecf4: r0 = addAll()
    //     0x1eecf4: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x1eecf8: ldur            x0, [fp, #-0x18]
    // 0x1eecfc: LoadField: r1 = r0->field_b
    //     0x1eecfc: ldur            w1, [x0, #0xb]
    // 0x1eed00: r2 = LoadInt32Instr(r1)
    //     0x1eed00: sbfx            x2, x1, #1, #0x1f
    // 0x1eed04: LoadField: r1 = r0->field_f
    //     0x1eed04: ldur            w1, [x0, #0xf]
    // 0x1eed08: DecompressPointer r1
    //     0x1eed08: add             x1, x1, HEAP, lsl #32
    // 0x1eed0c: d0 = 0.000000
    //     0x1eed0c: eor             v0.16b, v0.16b, v0.16b
    // 0x1eed10: r3 = 0
    //     0x1eed10: mov             x3, #0
    // 0x1eed14: stur            d0, [fp, #-0x48]
    // 0x1eed18: CheckStackOverflow
    //     0x1eed18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1eed1c: cmp             SP, x16
    //     0x1eed20: b.ls            #0x1eee7c
    // 0x1eed24: cmp             x3, x2
    // 0x1eed28: b.ge            #0x1eed50
    // 0x1eed2c: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x1eed2c: add             x16, x1, x3, lsl #2
    //     0x1eed30: ldur            w4, [x16, #0xf]
    // 0x1eed34: DecompressPointer r4
    //     0x1eed34: add             x4, x4, HEAP, lsl #32
    // 0x1eed38: add             x5, x3, #1
    // 0x1eed3c: LoadField: d1 = r4->field_f
    //     0x1eed3c: ldur            d1, [x4, #0xf]
    // 0x1eed40: fadd            d2, d0, d1
    // 0x1eed44: mov             v0.16b, v2.16b
    // 0x1eed48: mov             x3, x5
    // 0x1eed4c: b               #0x1eed14
    // 0x1eed50: ldur            x1, [fp, #-0x20]
    // 0x1eed54: d1 = 0.000000
    //     0x1eed54: eor             v1.16b, v1.16b, v1.16b
    // 0x1eed58: r2 = 0
    //     0x1eed58: mov             x2, #0
    // 0x1eed5c: stur            x2, [fp, #-0x28]
    // 0x1eed60: stur            d1, [fp, #-0x40]
    // 0x1eed64: CheckStackOverflow
    //     0x1eed64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1eed68: cmp             SP, x16
    //     0x1eed6c: b.ls            #0x1eee84
    // 0x1eed70: LoadField: r3 = r0->field_b
    //     0x1eed70: ldur            w3, [x0, #0xb]
    // 0x1eed74: r4 = LoadInt32Instr(r3)
    //     0x1eed74: sbfx            x4, x3, #1, #0x1f
    // 0x1eed78: cmp             x2, x4
    // 0x1eed7c: b.ge            #0x1eee64
    // 0x1eed80: sub             x3, x4, #1
    // 0x1eed84: cmp             x2, x3
    // 0x1eed88: b.ne            #0x1eed94
    // 0x1eed8c: d2 = 1.000000
    //     0x1eed8c: fmov            d2, #1.00000000
    // 0x1eed90: b               #0x1eedb4
    // 0x1eed94: LoadField: r3 = r0->field_f
    //     0x1eed94: ldur            w3, [x0, #0xf]
    // 0x1eed98: DecompressPointer r3
    //     0x1eed98: add             x3, x3, HEAP, lsl #32
    // 0x1eed9c: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x1eed9c: add             x16, x3, x2, lsl #2
    //     0x1eeda0: ldur            w4, [x16, #0xf]
    // 0x1eeda4: DecompressPointer r4
    //     0x1eeda4: add             x4, x4, HEAP, lsl #32
    // 0x1eeda8: LoadField: d2 = r4->field_f
    //     0x1eeda8: ldur            d2, [x4, #0xf]
    // 0x1eedac: fdiv            d3, d2, d0
    // 0x1eedb0: fadd            d2, d1, d3
    // 0x1eedb4: stur            d2, [fp, #-0x38]
    // 0x1eedb8: r0 = _Interval()
    //     0x1eedb8: bl              #0x1eee8c  ; Allocate_IntervalStub -> _Interval (size=0x18)
    // 0x1eedbc: ldur            d0, [fp, #-0x40]
    // 0x1eedc0: stur            x0, [fp, #-8]
    // 0x1eedc4: StoreField: r0->field_7 = d0
    //     0x1eedc4: stur            d0, [x0, #7]
    // 0x1eedc8: ldur            d1, [fp, #-0x38]
    // 0x1eedcc: StoreField: r0->field_f = d1
    //     0x1eedcc: stur            d1, [x0, #0xf]
    // 0x1eedd0: ldur            x2, [fp, #-0x20]
    // 0x1eedd4: LoadField: r1 = r2->field_b
    //     0x1eedd4: ldur            w1, [x2, #0xb]
    // 0x1eedd8: LoadField: r3 = r2->field_f
    //     0x1eedd8: ldur            w3, [x2, #0xf]
    // 0x1eeddc: DecompressPointer r3
    //     0x1eeddc: add             x3, x3, HEAP, lsl #32
    // 0x1eede0: LoadField: r4 = r3->field_b
    //     0x1eede0: ldur            w4, [x3, #0xb]
    // 0x1eede4: r3 = LoadInt32Instr(r1)
    //     0x1eede4: sbfx            x3, x1, #1, #0x1f
    // 0x1eede8: stur            x3, [fp, #-0x30]
    // 0x1eedec: r1 = LoadInt32Instr(r4)
    //     0x1eedec: sbfx            x1, x4, #1, #0x1f
    // 0x1eedf0: cmp             x3, x1
    // 0x1eedf4: b.ne            #0x1eee00
    // 0x1eedf8: mov             x1, x2
    // 0x1eedfc: r0 = _growToNextCapacity()
    //     0x1eedfc: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1eee00: ldur            x3, [fp, #-0x20]
    // 0x1eee04: ldur            x4, [fp, #-0x28]
    // 0x1eee08: ldur            x2, [fp, #-0x30]
    // 0x1eee0c: add             x5, x2, #1
    // 0x1eee10: lsl             x6, x5, #1
    // 0x1eee14: StoreField: r3->field_b = r6
    //     0x1eee14: stur            w6, [x3, #0xb]
    // 0x1eee18: LoadField: r1 = r3->field_f
    //     0x1eee18: ldur            w1, [x3, #0xf]
    // 0x1eee1c: DecompressPointer r1
    //     0x1eee1c: add             x1, x1, HEAP, lsl #32
    // 0x1eee20: ldur            x0, [fp, #-8]
    // 0x1eee24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1eee24: add             x25, x1, x2, lsl #2
    //     0x1eee28: add             x25, x25, #0xf
    //     0x1eee2c: str             w0, [x25]
    //     0x1eee30: tbz             w0, #0, #0x1eee4c
    //     0x1eee34: ldurb           w16, [x1, #-1]
    //     0x1eee38: ldurb           w17, [x0, #-1]
    //     0x1eee3c: and             x16, x17, x16, lsr #2
    //     0x1eee40: tst             x16, HEAP, lsr #32
    //     0x1eee44: b.eq            #0x1eee4c
    //     0x1eee48: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1eee4c: add             x2, x4, #1
    // 0x1eee50: ldur            d1, [fp, #-0x38]
    // 0x1eee54: ldur            x0, [fp, #-0x18]
    // 0x1eee58: mov             x1, x3
    // 0x1eee5c: ldur            d0, [fp, #-0x48]
    // 0x1eee60: b               #0x1eed5c
    // 0x1eee64: r0 = Null
    //     0x1eee64: mov             x0, NULL
    // 0x1eee68: LeaveFrame
    //     0x1eee68: mov             SP, fp
    //     0x1eee6c: ldp             fp, lr, [SP], #0x10
    // 0x1eee70: ret
    //     0x1eee70: ret             
    // 0x1eee74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eee74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eee78: b               #0x1eec60
    // 0x1eee7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1eee7c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1eee80: b               #0x1eed24
    // 0x1eee84: r0 = StackOverflowSharedWithFPURegs()
    //     0x1eee84: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1eee88: b               #0x1eed70
  }
  _ transform(/* No info */) {
    // ** addr: 0x2e1c34, size: 0x194
    // 0x2e1c34: EnterFrame
    //     0x2e1c34: stp             fp, lr, [SP, #-0x10]!
    //     0x2e1c38: mov             fp, SP
    // 0x2e1c3c: AllocStack(0x18)
    //     0x2e1c3c: sub             SP, SP, #0x18
    // 0x2e1c40: d1 = 1.000000
    //     0x2e1c40: fmov            d1, #1.00000000
    // 0x2e1c44: mov             x2, x1
    // 0x2e1c48: stur            d0, [fp, #-0x10]
    // 0x2e1c4c: CheckStackOverflow
    //     0x2e1c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e1c50: cmp             SP, x16
    //     0x2e1c54: b.ls            #0x2e1d98
    // 0x2e1c58: fcmp            d0, d1
    // 0x2e1c5c: b.ne            #0x2e1c90
    // 0x2e1c60: LoadField: r0 = r2->field_b
    //     0x2e1c60: ldur            w0, [x2, #0xb]
    // 0x2e1c64: DecompressPointer r0
    //     0x2e1c64: add             x0, x0, HEAP, lsl #32
    // 0x2e1c68: LoadField: r1 = r0->field_b
    //     0x2e1c68: ldur            w1, [x0, #0xb]
    // 0x2e1c6c: r0 = LoadInt32Instr(r1)
    //     0x2e1c6c: sbfx            x0, x1, #1, #0x1f
    // 0x2e1c70: sub             x1, x0, #1
    // 0x2e1c74: mov             x16, x1
    // 0x2e1c78: mov             x1, x2
    // 0x2e1c7c: mov             x2, x16
    // 0x2e1c80: r0 = _evaluateAt()
    //     0x2e1c80: bl              #0x2e1dc8  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0x2e1c84: LeaveFrame
    //     0x2e1c84: mov             SP, fp
    //     0x2e1c88: ldp             fp, lr, [SP], #0x10
    // 0x2e1c8c: ret
    //     0x2e1c8c: ret             
    // 0x2e1c90: LoadField: r0 = r2->field_b
    //     0x2e1c90: ldur            w0, [x2, #0xb]
    // 0x2e1c94: DecompressPointer r0
    //     0x2e1c94: add             x0, x0, HEAP, lsl #32
    // 0x2e1c98: LoadField: r1 = r0->field_b
    //     0x2e1c98: ldur            w1, [x0, #0xb]
    // 0x2e1c9c: r3 = LoadInt32Instr(r1)
    //     0x2e1c9c: sbfx            x3, x1, #1, #0x1f
    // 0x2e1ca0: LoadField: r0 = r2->field_f
    //     0x2e1ca0: ldur            w0, [x2, #0xf]
    // 0x2e1ca4: DecompressPointer r0
    //     0x2e1ca4: add             x0, x0, HEAP, lsl #32
    // 0x2e1ca8: LoadField: r1 = r0->field_b
    //     0x2e1ca8: ldur            w1, [x0, #0xb]
    // 0x2e1cac: r4 = LoadInt32Instr(r1)
    //     0x2e1cac: sbfx            x4, x1, #1, #0x1f
    // 0x2e1cb0: LoadField: r5 = r0->field_f
    //     0x2e1cb0: ldur            w5, [x0, #0xf]
    // 0x2e1cb4: DecompressPointer r5
    //     0x2e1cb4: add             x5, x5, HEAP, lsl #32
    // 0x2e1cb8: r6 = 0
    //     0x2e1cb8: mov             x6, #0
    // 0x2e1cbc: CheckStackOverflow
    //     0x2e1cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e1cc0: cmp             SP, x16
    //     0x2e1cc4: b.ls            #0x2e1da0
    // 0x2e1cc8: cmp             x6, x3
    // 0x2e1ccc: b.ge            #0x2e1d28
    // 0x2e1cd0: mov             x0, x4
    // 0x2e1cd4: mov             x1, x6
    // 0x2e1cd8: cmp             x1, x0
    // 0x2e1cdc: b.hs            #0x2e1da8
    // 0x2e1ce0: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x2e1ce0: add             x16, x5, x6, lsl #2
    //     0x2e1ce4: ldur            w0, [x16, #0xf]
    // 0x2e1ce8: DecompressPointer r0
    //     0x2e1ce8: add             x0, x0, HEAP, lsl #32
    // 0x2e1cec: LoadField: d1 = r0->field_7
    //     0x2e1cec: ldur            d1, [x0, #7]
    // 0x2e1cf0: fcmp            d0, d1
    // 0x2e1cf4: b.lt            #0x2e1d1c
    // 0x2e1cf8: LoadField: d1 = r0->field_f
    //     0x2e1cf8: ldur            d1, [x0, #0xf]
    // 0x2e1cfc: fcmp            d1, d0
    // 0x2e1d00: b.le            #0x2e1d1c
    // 0x2e1d04: mov             x1, x2
    // 0x2e1d08: mov             x2, x6
    // 0x2e1d0c: r0 = _evaluateAt()
    //     0x2e1d0c: bl              #0x2e1dc8  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0x2e1d10: LeaveFrame
    //     0x2e1d10: mov             SP, fp
    //     0x2e1d14: ldp             fp, lr, [SP], #0x10
    // 0x2e1d18: ret
    //     0x2e1d18: ret             
    // 0x2e1d1c: add             x0, x6, #1
    // 0x2e1d20: mov             x6, x0
    // 0x2e1d24: b               #0x2e1cbc
    // 0x2e1d28: r1 = Null
    //     0x2e1d28: mov             x1, NULL
    // 0x2e1d2c: r2 = 4
    //     0x2e1d2c: mov             x2, #4
    // 0x2e1d30: r0 = AllocateArray()
    //     0x2e1d30: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2e1d34: r16 = "TweenSequence.evaluate() could not find an interval for "
    //     0x2e1d34: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b0] "TweenSequence.evaluate() could not find an interval for "
    //     0x2e1d38: ldr             x16, [x16, #0x3b0]
    // 0x2e1d3c: StoreField: r0->field_f = r16
    //     0x2e1d3c: stur            w16, [x0, #0xf]
    // 0x2e1d40: ldur            d0, [fp, #-0x10]
    // 0x2e1d44: r1 = inline_Allocate_Double()
    //     0x2e1d44: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x2e1d48: add             x1, x1, #0x10
    //     0x2e1d4c: cmp             x2, x1
    //     0x2e1d50: b.ls            #0x2e1dac
    //     0x2e1d54: str             x1, [THR, #0x60]  ; THR::top
    //     0x2e1d58: sub             x1, x1, #0xf
    //     0x2e1d5c: mov             x2, #0xe15c
    //     0x2e1d60: movk            x2, #3, lsl #16
    //     0x2e1d64: stur            x2, [x1, #-1]
    // 0x2e1d68: StoreField: r1->field_7 = d0
    //     0x2e1d68: stur            d0, [x1, #7]
    // 0x2e1d6c: StoreField: r0->field_13 = r1
    //     0x2e1d6c: stur            w1, [x0, #0x13]
    // 0x2e1d70: str             x0, [SP]
    // 0x2e1d74: r0 = _interpolate()
    //     0x2e1d74: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2e1d78: stur            x0, [fp, #-8]
    // 0x2e1d7c: r0 = StateError()
    //     0x2e1d7c: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2e1d80: mov             x1, x0
    // 0x2e1d84: ldur            x0, [fp, #-8]
    // 0x2e1d88: StoreField: r1->field_b = r0
    //     0x2e1d88: stur            w0, [x1, #0xb]
    // 0x2e1d8c: mov             x0, x1
    // 0x2e1d90: r0 = Throw()
    //     0x2e1d90: bl              #0x328b94  ; ThrowStub
    // 0x2e1d94: brk             #0
    // 0x2e1d98: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e1d98: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2e1d9c: b               #0x2e1c58
    // 0x2e1da0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e1da0: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2e1da4: b               #0x2e1cc8
    // 0x2e1da8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2e1da8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2e1dac: SaveReg d0
    //     0x2e1dac: str             q0, [SP, #-0x10]!
    // 0x2e1db0: SaveReg r0
    //     0x2e1db0: str             x0, [SP, #-8]!
    // 0x2e1db4: r0 = AllocateDouble()
    //     0x2e1db4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2e1db8: mov             x1, x0
    // 0x2e1dbc: RestoreReg r0
    //     0x2e1dbc: ldr             x0, [SP], #8
    // 0x2e1dc0: RestoreReg d0
    //     0x2e1dc0: ldr             q0, [SP], #0x10
    // 0x2e1dc4: b               #0x2e1d68
  }
  _ _evaluateAt(/* No info */) {
    // ** addr: 0x2e1dc8, size: 0xcc
    // 0x2e1dc8: EnterFrame
    //     0x2e1dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e1dcc: mov             fp, SP
    // 0x2e1dd0: mov             x3, x1
    // 0x2e1dd4: CheckStackOverflow
    //     0x2e1dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e1dd8: cmp             SP, x16
    //     0x2e1ddc: b.ls            #0x2e1e84
    // 0x2e1de0: LoadField: r4 = r3->field_b
    //     0x2e1de0: ldur            w4, [x3, #0xb]
    // 0x2e1de4: DecompressPointer r4
    //     0x2e1de4: add             x4, x4, HEAP, lsl #32
    // 0x2e1de8: LoadField: r0 = r4->field_b
    //     0x2e1de8: ldur            w0, [x4, #0xb]
    // 0x2e1dec: r1 = LoadInt32Instr(r0)
    //     0x2e1dec: sbfx            x1, x0, #1, #0x1f
    // 0x2e1df0: mov             x0, x1
    // 0x2e1df4: mov             x1, x2
    // 0x2e1df8: cmp             x1, x0
    // 0x2e1dfc: b.hs            #0x2e1e8c
    // 0x2e1e00: LoadField: r0 = r4->field_f
    //     0x2e1e00: ldur            w0, [x4, #0xf]
    // 0x2e1e04: DecompressPointer r0
    //     0x2e1e04: add             x0, x0, HEAP, lsl #32
    // 0x2e1e08: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x2e1e08: add             x16, x0, x2, lsl #2
    //     0x2e1e0c: ldur            w4, [x16, #0xf]
    // 0x2e1e10: DecompressPointer r4
    //     0x2e1e10: add             x4, x4, HEAP, lsl #32
    // 0x2e1e14: LoadField: r5 = r3->field_f
    //     0x2e1e14: ldur            w5, [x3, #0xf]
    // 0x2e1e18: DecompressPointer r5
    //     0x2e1e18: add             x5, x5, HEAP, lsl #32
    // 0x2e1e1c: LoadField: r0 = r5->field_b
    //     0x2e1e1c: ldur            w0, [x5, #0xb]
    // 0x2e1e20: r1 = LoadInt32Instr(r0)
    //     0x2e1e20: sbfx            x1, x0, #1, #0x1f
    // 0x2e1e24: mov             x0, x1
    // 0x2e1e28: mov             x1, x2
    // 0x2e1e2c: cmp             x1, x0
    // 0x2e1e30: b.hs            #0x2e1e90
    // 0x2e1e34: LoadField: r0 = r5->field_f
    //     0x2e1e34: ldur            w0, [x5, #0xf]
    // 0x2e1e38: DecompressPointer r0
    //     0x2e1e38: add             x0, x0, HEAP, lsl #32
    // 0x2e1e3c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x2e1e3c: add             x16, x0, x2, lsl #2
    //     0x2e1e40: ldur            w1, [x16, #0xf]
    // 0x2e1e44: DecompressPointer r1
    //     0x2e1e44: add             x1, x1, HEAP, lsl #32
    // 0x2e1e48: LoadField: d1 = r1->field_7
    //     0x2e1e48: ldur            d1, [x1, #7]
    // 0x2e1e4c: fsub            d2, d0, d1
    // 0x2e1e50: LoadField: d0 = r1->field_f
    //     0x2e1e50: ldur            d0, [x1, #0xf]
    // 0x2e1e54: fsub            d3, d0, d1
    // 0x2e1e58: fdiv            d0, d2, d3
    // 0x2e1e5c: LoadField: r1 = r4->field_b
    //     0x2e1e5c: ldur            w1, [x4, #0xb]
    // 0x2e1e60: DecompressPointer r1
    //     0x2e1e60: add             x1, x1, HEAP, lsl #32
    // 0x2e1e64: r0 = LoadClassIdInstr(r1)
    //     0x2e1e64: ldur            x0, [x1, #-1]
    //     0x2e1e68: ubfx            x0, x0, #0xc, #0x14
    // 0x2e1e6c: r0 = GDT[cid_x0 + -0x7bb]()
    //     0x2e1e6c: sub             lr, x0, #0x7bb
    //     0x2e1e70: ldr             lr, [x21, lr, lsl #3]
    //     0x2e1e74: blr             lr
    // 0x2e1e78: LeaveFrame
    //     0x2e1e78: mov             SP, fp
    //     0x2e1e7c: ldp             fp, lr, [SP], #0x10
    // 0x2e1e80: ret
    //     0x2e1e80: ret             
    // 0x2e1e84: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e1e84: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2e1e88: b               #0x2e1de0
    // 0x2e1e8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2e1e8c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2e1e90: r0 = RangeErrorSharedWithFPURegs()
    //     0x2e1e90: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
}
