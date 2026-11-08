// lib: , url: package:flutter/src/animation/tween_sequence.dart

// class id: 1048820, size: 0x8
class :: {
}

// class id: 2588, size: 0x18, field offset: 0x8
//   const constructor, 
class _Interval extends Object {
}

// class id: 2589, size: 0x18, field offset: 0x8
//   const constructor, 
class TweenSequenceItem<X0> extends Object {
}

// class id: 2591, size: 0x14, field offset: 0xc
class TweenSequence<X0> extends Animatable<X0> {

  _ TweenSequence(/* No info */) {
    // ** addr: 0x86fb94, size: 0x254
    // 0x86fb94: EnterFrame
    //     0x86fb94: stp             fp, lr, [SP, #-0x10]!
    //     0x86fb98: mov             fp, SP
    // 0x86fb9c: AllocStack(0x48)
    //     0x86fb9c: sub             SP, SP, #0x48
    // 0x86fba0: SetupParameters(TweenSequence<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x86fba0: mov             x4, x1
    //     0x86fba4: mov             x0, x2
    //     0x86fba8: stur            x1, [fp, #-8]
    //     0x86fbac: stur            x2, [fp, #-0x10]
    // 0x86fbb0: CheckStackOverflow
    //     0x86fbb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86fbb4: cmp             SP, x16
    //     0x86fbb8: b.ls            #0x86fdd0
    // 0x86fbbc: LoadField: r2 = r4->field_7
    //     0x86fbbc: ldur            w2, [x4, #7]
    // 0x86fbc0: DecompressPointer r2
    //     0x86fbc0: add             x2, x2, HEAP, lsl #32
    // 0x86fbc4: r1 = Null
    //     0x86fbc4: mov             x1, NULL
    // 0x86fbc8: r3 = <TweenSequenceItem<X0>>
    //     0x86fbc8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26240] TypeArguments: <TweenSequenceItem<X0>>
    //     0x86fbcc: ldr             x3, [x3, #0x240]
    // 0x86fbd0: r30 = InstantiateTypeArgumentsStub
    //     0x86fbd0: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x86fbd4: LoadField: r30 = r30->field_7
    //     0x86fbd4: ldur            lr, [lr, #7]
    // 0x86fbd8: blr             lr
    // 0x86fbdc: mov             x1, x0
    // 0x86fbe0: r2 = 0
    //     0x86fbe0: movz            x2, #0
    // 0x86fbe4: r0 = _GrowableList()
    //     0x86fbe4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x86fbe8: mov             x4, x0
    // 0x86fbec: ldur            x3, [fp, #-8]
    // 0x86fbf0: stur            x4, [fp, #-0x18]
    // 0x86fbf4: StoreField: r3->field_b = r0
    //     0x86fbf4: stur            w0, [x3, #0xb]
    //     0x86fbf8: ldurb           w16, [x3, #-1]
    //     0x86fbfc: ldurb           w17, [x0, #-1]
    //     0x86fc00: and             x16, x17, x16, lsr #2
    //     0x86fc04: tst             x16, HEAP, lsr #32
    //     0x86fc08: b.eq            #0x86fc10
    //     0x86fc0c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x86fc10: r1 = <_Interval>
    //     0x86fc10: add             x1, PP, #0x26, lsl #12  ; [pp+0x26248] TypeArguments: <_Interval>
    //     0x86fc14: ldr             x1, [x1, #0x248]
    // 0x86fc18: r2 = 0
    //     0x86fc18: movz            x2, #0
    // 0x86fc1c: r0 = _GrowableList()
    //     0x86fc1c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x86fc20: mov             x3, x0
    // 0x86fc24: ldur            x1, [fp, #-8]
    // 0x86fc28: stur            x3, [fp, #-0x20]
    // 0x86fc2c: StoreField: r1->field_f = r0
    //     0x86fc2c: stur            w0, [x1, #0xf]
    //     0x86fc30: ldurb           w16, [x1, #-1]
    //     0x86fc34: ldurb           w17, [x0, #-1]
    //     0x86fc38: and             x16, x17, x16, lsr #2
    //     0x86fc3c: tst             x16, HEAP, lsr #32
    //     0x86fc40: b.eq            #0x86fc48
    //     0x86fc44: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x86fc48: ldur            x1, [fp, #-0x18]
    // 0x86fc4c: ldur            x2, [fp, #-0x10]
    // 0x86fc50: r0 = addAll()
    //     0x86fc50: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x86fc54: ldur            x0, [fp, #-0x18]
    // 0x86fc58: LoadField: r1 = r0->field_b
    //     0x86fc58: ldur            w1, [x0, #0xb]
    // 0x86fc5c: r2 = LoadInt32Instr(r1)
    //     0x86fc5c: sbfx            x2, x1, #1, #0x1f
    // 0x86fc60: LoadField: r1 = r0->field_f
    //     0x86fc60: ldur            w1, [x0, #0xf]
    // 0x86fc64: DecompressPointer r1
    //     0x86fc64: add             x1, x1, HEAP, lsl #32
    // 0x86fc68: d0 = 0.000000
    //     0x86fc68: eor             v0.16b, v0.16b, v0.16b
    // 0x86fc6c: r3 = 0
    //     0x86fc6c: movz            x3, #0
    // 0x86fc70: stur            d0, [fp, #-0x48]
    // 0x86fc74: CheckStackOverflow
    //     0x86fc74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86fc78: cmp             SP, x16
    //     0x86fc7c: b.ls            #0x86fdd8
    // 0x86fc80: cmp             x3, x2
    // 0x86fc84: b.ge            #0x86fcac
    // 0x86fc88: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x86fc88: add             x16, x1, x3, lsl #2
    //     0x86fc8c: ldur            w4, [x16, #0xf]
    // 0x86fc90: DecompressPointer r4
    //     0x86fc90: add             x4, x4, HEAP, lsl #32
    // 0x86fc94: add             x5, x3, #1
    // 0x86fc98: LoadField: d1 = r4->field_f
    //     0x86fc98: ldur            d1, [x4, #0xf]
    // 0x86fc9c: fadd            d2, d0, d1
    // 0x86fca0: mov             v0.16b, v2.16b
    // 0x86fca4: mov             x3, x5
    // 0x86fca8: b               #0x86fc70
    // 0x86fcac: ldur            x1, [fp, #-0x20]
    // 0x86fcb0: d1 = 0.000000
    //     0x86fcb0: eor             v1.16b, v1.16b, v1.16b
    // 0x86fcb4: r2 = 0
    //     0x86fcb4: movz            x2, #0
    // 0x86fcb8: stur            x2, [fp, #-0x28]
    // 0x86fcbc: stur            d1, [fp, #-0x40]
    // 0x86fcc0: CheckStackOverflow
    //     0x86fcc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86fcc4: cmp             SP, x16
    //     0x86fcc8: b.ls            #0x86fde0
    // 0x86fccc: LoadField: r3 = r0->field_b
    //     0x86fccc: ldur            w3, [x0, #0xb]
    // 0x86fcd0: r4 = LoadInt32Instr(r3)
    //     0x86fcd0: sbfx            x4, x3, #1, #0x1f
    // 0x86fcd4: cmp             x2, x4
    // 0x86fcd8: b.ge            #0x86fdc0
    // 0x86fcdc: sub             x3, x4, #1
    // 0x86fce0: cmp             x2, x3
    // 0x86fce4: b.ne            #0x86fcf0
    // 0x86fce8: d2 = 1.000000
    //     0x86fce8: fmov            d2, #1.00000000
    // 0x86fcec: b               #0x86fd10
    // 0x86fcf0: LoadField: r3 = r0->field_f
    //     0x86fcf0: ldur            w3, [x0, #0xf]
    // 0x86fcf4: DecompressPointer r3
    //     0x86fcf4: add             x3, x3, HEAP, lsl #32
    // 0x86fcf8: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x86fcf8: add             x16, x3, x2, lsl #2
    //     0x86fcfc: ldur            w4, [x16, #0xf]
    // 0x86fd00: DecompressPointer r4
    //     0x86fd00: add             x4, x4, HEAP, lsl #32
    // 0x86fd04: LoadField: d2 = r4->field_f
    //     0x86fd04: ldur            d2, [x4, #0xf]
    // 0x86fd08: fdiv            d3, d2, d0
    // 0x86fd0c: fadd            d2, d1, d3
    // 0x86fd10: stur            d2, [fp, #-0x38]
    // 0x86fd14: r0 = _Interval()
    //     0x86fd14: bl              #0x86fde8  ; Allocate_IntervalStub -> _Interval (size=0x18)
    // 0x86fd18: ldur            d0, [fp, #-0x40]
    // 0x86fd1c: stur            x0, [fp, #-8]
    // 0x86fd20: StoreField: r0->field_7 = d0
    //     0x86fd20: stur            d0, [x0, #7]
    // 0x86fd24: ldur            d1, [fp, #-0x38]
    // 0x86fd28: StoreField: r0->field_f = d1
    //     0x86fd28: stur            d1, [x0, #0xf]
    // 0x86fd2c: ldur            x2, [fp, #-0x20]
    // 0x86fd30: LoadField: r1 = r2->field_b
    //     0x86fd30: ldur            w1, [x2, #0xb]
    // 0x86fd34: LoadField: r3 = r2->field_f
    //     0x86fd34: ldur            w3, [x2, #0xf]
    // 0x86fd38: DecompressPointer r3
    //     0x86fd38: add             x3, x3, HEAP, lsl #32
    // 0x86fd3c: LoadField: r4 = r3->field_b
    //     0x86fd3c: ldur            w4, [x3, #0xb]
    // 0x86fd40: r3 = LoadInt32Instr(r1)
    //     0x86fd40: sbfx            x3, x1, #1, #0x1f
    // 0x86fd44: stur            x3, [fp, #-0x30]
    // 0x86fd48: r1 = LoadInt32Instr(r4)
    //     0x86fd48: sbfx            x1, x4, #1, #0x1f
    // 0x86fd4c: cmp             x3, x1
    // 0x86fd50: b.ne            #0x86fd5c
    // 0x86fd54: mov             x1, x2
    // 0x86fd58: r0 = _growToNextCapacity()
    //     0x86fd58: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86fd5c: ldur            x3, [fp, #-0x20]
    // 0x86fd60: ldur            x4, [fp, #-0x28]
    // 0x86fd64: ldur            x2, [fp, #-0x30]
    // 0x86fd68: add             x5, x2, #1
    // 0x86fd6c: lsl             x6, x5, #1
    // 0x86fd70: StoreField: r3->field_b = r6
    //     0x86fd70: stur            w6, [x3, #0xb]
    // 0x86fd74: LoadField: r1 = r3->field_f
    //     0x86fd74: ldur            w1, [x3, #0xf]
    // 0x86fd78: DecompressPointer r1
    //     0x86fd78: add             x1, x1, HEAP, lsl #32
    // 0x86fd7c: ldur            x0, [fp, #-8]
    // 0x86fd80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x86fd80: add             x25, x1, x2, lsl #2
    //     0x86fd84: add             x25, x25, #0xf
    //     0x86fd88: str             w0, [x25]
    //     0x86fd8c: tbz             w0, #0, #0x86fda8
    //     0x86fd90: ldurb           w16, [x1, #-1]
    //     0x86fd94: ldurb           w17, [x0, #-1]
    //     0x86fd98: and             x16, x17, x16, lsr #2
    //     0x86fd9c: tst             x16, HEAP, lsr #32
    //     0x86fda0: b.eq            #0x86fda8
    //     0x86fda4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x86fda8: add             x2, x4, #1
    // 0x86fdac: ldur            d1, [fp, #-0x38]
    // 0x86fdb0: ldur            x0, [fp, #-0x18]
    // 0x86fdb4: mov             x1, x3
    // 0x86fdb8: ldur            d0, [fp, #-0x48]
    // 0x86fdbc: b               #0x86fcb8
    // 0x86fdc0: r0 = Null
    //     0x86fdc0: mov             x0, NULL
    // 0x86fdc4: LeaveFrame
    //     0x86fdc4: mov             SP, fp
    //     0x86fdc8: ldp             fp, lr, [SP], #0x10
    // 0x86fdcc: ret
    //     0x86fdcc: ret             
    // 0x86fdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fdd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fdd4: b               #0x86fbbc
    // 0x86fdd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x86fdd8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x86fddc: b               #0x86fc80
    // 0x86fde0: r0 = StackOverflowSharedWithFPURegs()
    //     0x86fde0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x86fde4: b               #0x86fccc
  }
  _ transform(/* No info */) {
    // ** addr: 0xb4148c, size: 0x198
    // 0xb4148c: EnterFrame
    //     0xb4148c: stp             fp, lr, [SP, #-0x10]!
    //     0xb41490: mov             fp, SP
    // 0xb41494: AllocStack(0x18)
    //     0xb41494: sub             SP, SP, #0x18
    // 0xb41498: d1 = 1.000000
    //     0xb41498: fmov            d1, #1.00000000
    // 0xb4149c: mov             x2, x1
    // 0xb414a0: stur            d0, [fp, #-0x10]
    // 0xb414a4: CheckStackOverflow
    //     0xb414a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb414a8: cmp             SP, x16
    //     0xb414ac: b.ls            #0xb415f4
    // 0xb414b0: fcmp            d0, d1
    // 0xb414b4: b.ne            #0xb414e8
    // 0xb414b8: LoadField: r0 = r2->field_b
    //     0xb414b8: ldur            w0, [x2, #0xb]
    // 0xb414bc: DecompressPointer r0
    //     0xb414bc: add             x0, x0, HEAP, lsl #32
    // 0xb414c0: LoadField: r1 = r0->field_b
    //     0xb414c0: ldur            w1, [x0, #0xb]
    // 0xb414c4: r0 = LoadInt32Instr(r1)
    //     0xb414c4: sbfx            x0, x1, #1, #0x1f
    // 0xb414c8: sub             x1, x0, #1
    // 0xb414cc: mov             x16, x1
    // 0xb414d0: mov             x1, x2
    // 0xb414d4: mov             x2, x16
    // 0xb414d8: r0 = _evaluateAt()
    //     0xb414d8: bl              #0xb41624  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0xb414dc: LeaveFrame
    //     0xb414dc: mov             SP, fp
    //     0xb414e0: ldp             fp, lr, [SP], #0x10
    // 0xb414e4: ret
    //     0xb414e4: ret             
    // 0xb414e8: LoadField: r0 = r2->field_b
    //     0xb414e8: ldur            w0, [x2, #0xb]
    // 0xb414ec: DecompressPointer r0
    //     0xb414ec: add             x0, x0, HEAP, lsl #32
    // 0xb414f0: LoadField: r1 = r0->field_b
    //     0xb414f0: ldur            w1, [x0, #0xb]
    // 0xb414f4: r3 = LoadInt32Instr(r1)
    //     0xb414f4: sbfx            x3, x1, #1, #0x1f
    // 0xb414f8: LoadField: r0 = r2->field_f
    //     0xb414f8: ldur            w0, [x2, #0xf]
    // 0xb414fc: DecompressPointer r0
    //     0xb414fc: add             x0, x0, HEAP, lsl #32
    // 0xb41500: LoadField: r1 = r0->field_b
    //     0xb41500: ldur            w1, [x0, #0xb]
    // 0xb41504: r4 = LoadInt32Instr(r1)
    //     0xb41504: sbfx            x4, x1, #1, #0x1f
    // 0xb41508: LoadField: r5 = r0->field_f
    //     0xb41508: ldur            w5, [x0, #0xf]
    // 0xb4150c: DecompressPointer r5
    //     0xb4150c: add             x5, x5, HEAP, lsl #32
    // 0xb41510: r6 = 0
    //     0xb41510: movz            x6, #0
    // 0xb41514: CheckStackOverflow
    //     0xb41514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb41518: cmp             SP, x16
    //     0xb4151c: b.ls            #0xb415fc
    // 0xb41520: cmp             x6, x3
    // 0xb41524: b.ge            #0xb41580
    // 0xb41528: mov             x0, x4
    // 0xb4152c: mov             x1, x6
    // 0xb41530: cmp             x1, x0
    // 0xb41534: b.hs            #0xb41604
    // 0xb41538: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0xb41538: add             x16, x5, x6, lsl #2
    //     0xb4153c: ldur            w0, [x16, #0xf]
    // 0xb41540: DecompressPointer r0
    //     0xb41540: add             x0, x0, HEAP, lsl #32
    // 0xb41544: LoadField: d1 = r0->field_7
    //     0xb41544: ldur            d1, [x0, #7]
    // 0xb41548: fcmp            d0, d1
    // 0xb4154c: b.lt            #0xb41574
    // 0xb41550: LoadField: d1 = r0->field_f
    //     0xb41550: ldur            d1, [x0, #0xf]
    // 0xb41554: fcmp            d1, d0
    // 0xb41558: b.le            #0xb41574
    // 0xb4155c: mov             x1, x2
    // 0xb41560: mov             x2, x6
    // 0xb41564: r0 = _evaluateAt()
    //     0xb41564: bl              #0xb41624  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0xb41568: LeaveFrame
    //     0xb41568: mov             SP, fp
    //     0xb4156c: ldp             fp, lr, [SP], #0x10
    // 0xb41570: ret
    //     0xb41570: ret             
    // 0xb41574: add             x0, x6, #1
    // 0xb41578: mov             x6, x0
    // 0xb4157c: b               #0xb41514
    // 0xb41580: r1 = Null
    //     0xb41580: mov             x1, NULL
    // 0xb41584: r2 = 4
    //     0xb41584: movz            x2, #0x4
    // 0xb41588: r0 = AllocateArray()
    //     0xb41588: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb4158c: r16 = "TweenSequence.evaluate() could not find an interval for "
    //     0xb4158c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c798] "TweenSequence.evaluate() could not find an interval for "
    //     0xb41590: ldr             x16, [x16, #0x798]
    // 0xb41594: StoreField: r0->field_f = r16
    //     0xb41594: stur            w16, [x0, #0xf]
    // 0xb41598: ldur            d0, [fp, #-0x10]
    // 0xb4159c: r1 = inline_Allocate_Double()
    //     0xb4159c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb415a0: add             x1, x1, #0x10
    //     0xb415a4: cmp             x2, x1
    //     0xb415a8: b.ls            #0xb41608
    //     0xb415ac: str             x1, [THR, #0x60]  ; THR::top
    //     0xb415b0: sub             x1, x1, #0xf
    //     0xb415b4: movz            x2, #0xe19c
    //     0xb415b8: movk            x2, #0x3, lsl #16
    //     0xb415bc: stur            x2, [x1, #-1]
    // 0xb415c0: dmb             ishst
    // 0xb415c4: StoreField: r1->field_7 = d0
    //     0xb415c4: stur            d0, [x1, #7]
    // 0xb415c8: StoreField: r0->field_13 = r1
    //     0xb415c8: stur            w1, [x0, #0x13]
    // 0xb415cc: str             x0, [SP]
    // 0xb415d0: r0 = _interpolate()
    //     0xb415d0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb415d4: stur            x0, [fp, #-8]
    // 0xb415d8: r0 = StateError()
    //     0xb415d8: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb415dc: mov             x1, x0
    // 0xb415e0: ldur            x0, [fp, #-8]
    // 0xb415e4: StoreField: r1->field_b = r0
    //     0xb415e4: stur            w0, [x1, #0xb]
    // 0xb415e8: mov             x0, x1
    // 0xb415ec: r0 = Throw()
    //     0xb415ec: bl              #0xc6e4f4  ; ThrowStub
    // 0xb415f0: brk             #0
    // 0xb415f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb415f4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb415f8: b               #0xb414b0
    // 0xb415fc: r0 = StackOverflowSharedWithFPURegs()
    //     0xb415fc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb41600: b               #0xb41520
    // 0xb41604: r0 = RangeErrorSharedWithFPURegs()
    //     0xb41604: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb41608: SaveReg d0
    //     0xb41608: str             q0, [SP, #-0x10]!
    // 0xb4160c: SaveReg r0
    //     0xb4160c: str             x0, [SP, #-8]!
    // 0xb41610: r0 = AllocateDouble()
    //     0xb41610: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb41614: mov             x1, x0
    // 0xb41618: RestoreReg r0
    //     0xb41618: ldr             x0, [SP], #8
    // 0xb4161c: RestoreReg d0
    //     0xb4161c: ldr             q0, [SP], #0x10
    // 0xb41620: b               #0xb415c4
  }
  _ _evaluateAt(/* No info */) {
    // ** addr: 0xb41624, size: 0xd0
    // 0xb41624: EnterFrame
    //     0xb41624: stp             fp, lr, [SP, #-0x10]!
    //     0xb41628: mov             fp, SP
    // 0xb4162c: mov             x3, x1
    // 0xb41630: CheckStackOverflow
    //     0xb41630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb41634: cmp             SP, x16
    //     0xb41638: b.ls            #0xb416e4
    // 0xb4163c: LoadField: r4 = r3->field_b
    //     0xb4163c: ldur            w4, [x3, #0xb]
    // 0xb41640: DecompressPointer r4
    //     0xb41640: add             x4, x4, HEAP, lsl #32
    // 0xb41644: LoadField: r0 = r4->field_b
    //     0xb41644: ldur            w0, [x4, #0xb]
    // 0xb41648: r1 = LoadInt32Instr(r0)
    //     0xb41648: sbfx            x1, x0, #1, #0x1f
    // 0xb4164c: mov             x0, x1
    // 0xb41650: mov             x1, x2
    // 0xb41654: cmp             x1, x0
    // 0xb41658: b.hs            #0xb416ec
    // 0xb4165c: LoadField: r0 = r4->field_f
    //     0xb4165c: ldur            w0, [x4, #0xf]
    // 0xb41660: DecompressPointer r0
    //     0xb41660: add             x0, x0, HEAP, lsl #32
    // 0xb41664: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0xb41664: add             x16, x0, x2, lsl #2
    //     0xb41668: ldur            w4, [x16, #0xf]
    // 0xb4166c: DecompressPointer r4
    //     0xb4166c: add             x4, x4, HEAP, lsl #32
    // 0xb41670: LoadField: r5 = r3->field_f
    //     0xb41670: ldur            w5, [x3, #0xf]
    // 0xb41674: DecompressPointer r5
    //     0xb41674: add             x5, x5, HEAP, lsl #32
    // 0xb41678: LoadField: r0 = r5->field_b
    //     0xb41678: ldur            w0, [x5, #0xb]
    // 0xb4167c: r1 = LoadInt32Instr(r0)
    //     0xb4167c: sbfx            x1, x0, #1, #0x1f
    // 0xb41680: mov             x0, x1
    // 0xb41684: mov             x1, x2
    // 0xb41688: cmp             x1, x0
    // 0xb4168c: b.hs            #0xb416f0
    // 0xb41690: LoadField: r0 = r5->field_f
    //     0xb41690: ldur            w0, [x5, #0xf]
    // 0xb41694: DecompressPointer r0
    //     0xb41694: add             x0, x0, HEAP, lsl #32
    // 0xb41698: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb41698: add             x16, x0, x2, lsl #2
    //     0xb4169c: ldur            w1, [x16, #0xf]
    // 0xb416a0: DecompressPointer r1
    //     0xb416a0: add             x1, x1, HEAP, lsl #32
    // 0xb416a4: LoadField: d1 = r1->field_7
    //     0xb416a4: ldur            d1, [x1, #7]
    // 0xb416a8: fsub            d2, d0, d1
    // 0xb416ac: LoadField: d0 = r1->field_f
    //     0xb416ac: ldur            d0, [x1, #0xf]
    // 0xb416b0: fsub            d3, d0, d1
    // 0xb416b4: fdiv            d0, d2, d3
    // 0xb416b8: LoadField: r1 = r4->field_b
    //     0xb416b8: ldur            w1, [x4, #0xb]
    // 0xb416bc: DecompressPointer r1
    //     0xb416bc: add             x1, x1, HEAP, lsl #32
    // 0xb416c0: r0 = LoadClassIdInstr(r1)
    //     0xb416c0: ldur            x0, [x1, #-1]
    //     0xb416c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb416c8: r0 = GDT[cid_x0 + 0x1a17]()
    //     0xb416c8: movz            x17, #0x1a17
    //     0xb416cc: add             lr, x0, x17
    //     0xb416d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb416d4: blr             lr
    // 0xb416d8: LeaveFrame
    //     0xb416d8: mov             SP, fp
    //     0xb416dc: ldp             fp, lr, [SP], #0x10
    // 0xb416e0: ret
    //     0xb416e0: ret             
    // 0xb416e4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb416e4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb416e8: b               #0xb4163c
    // 0xb416ec: r0 = RangeErrorSharedWithFPURegs()
    //     0xb416ec: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb416f0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb416f0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
}
