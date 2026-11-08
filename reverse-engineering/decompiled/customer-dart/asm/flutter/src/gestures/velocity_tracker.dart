// lib: , url: package:flutter/src/gestures/velocity_tracker.dart

// class id: 1048889, size: 0x8
class :: {
}

// class id: 2441, size: 0x1c, field offset: 0x8
class VelocityTracker extends Object {

  _ getVelocity(/* No info */) {
    // ** addr: 0x6a1834, size: 0x88
    // 0x6a1834: EnterFrame
    //     0x6a1834: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1838: mov             fp, SP
    // 0x6a183c: AllocStack(0x18)
    //     0x6a183c: sub             SP, SP, #0x18
    // 0x6a1840: CheckStackOverflow
    //     0x6a1840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a1844: cmp             SP, x16
    //     0x6a1848: b.ls            #0x6a18b4
    // 0x6a184c: r0 = LoadClassIdInstr(r1)
    //     0x6a184c: ldur            x0, [x1, #-1]
    //     0x6a1850: ubfx            x0, x0, #0xc, #0x14
    // 0x6a1854: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6a1854: sub             lr, x0, #0xffd
    //     0x6a1858: ldr             lr, [x21, lr, lsl #3]
    //     0x6a185c: blr             lr
    // 0x6a1860: cmp             w0, NULL
    // 0x6a1864: b.eq            #0x6a1884
    // 0x6a1868: LoadField: r1 = r0->field_7
    //     0x6a1868: ldur            w1, [x0, #7]
    // 0x6a186c: DecompressPointer r1
    //     0x6a186c: add             x1, x1, HEAP, lsl #32
    // 0x6a1870: stur            x1, [fp, #-8]
    // 0x6a1874: r16 = Instance_Offset
    //     0x6a1874: ldr             x16, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x6a1878: stp             x16, x1, [SP]
    // 0x6a187c: r0 = ==()
    //     0x6a187c: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0x6a1880: tbnz            w0, #4, #0x6a1898
    // 0x6a1884: r0 = Instance_Velocity
    //     0x6a1884: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] Obj!Velocity@bfc281
    //     0x6a1888: ldr             x0, [x0, #0xbd0]
    // 0x6a188c: LeaveFrame
    //     0x6a188c: mov             SP, fp
    //     0x6a1890: ldp             fp, lr, [SP], #0x10
    // 0x6a1894: ret
    //     0x6a1894: ret             
    // 0x6a1898: ldur            x0, [fp, #-8]
    // 0x6a189c: r0 = Velocity()
    //     0x6a189c: bl              #0x6a1698  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x6a18a0: ldur            x1, [fp, #-8]
    // 0x6a18a4: StoreField: r0->field_7 = r1
    //     0x6a18a4: stur            w1, [x0, #7]
    // 0x6a18a8: LeaveFrame
    //     0x6a18a8: mov             SP, fp
    //     0x6a18ac: ldp             fp, lr, [SP], #0x10
    // 0x6a18b0: ret
    //     0x6a18b0: ret             
    // 0x6a18b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a18b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a18b8: b               #0x6a184c
  }
  get _ _sinceLastSample(/* No info */) {
    // ** addr: 0xc0b9e4, size: 0x94
    // 0xc0b9e4: EnterFrame
    //     0xc0b9e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b9e8: mov             fp, SP
    // 0xc0b9ec: AllocStack(0x8)
    //     0xc0b9ec: sub             SP, SP, #8
    // 0xc0b9f0: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0xc0b9f0: mov             x0, x1
    //     0xc0b9f4: stur            x1, [fp, #-8]
    // 0xc0b9f8: CheckStackOverflow
    //     0xc0b9f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0b9fc: cmp             SP, x16
    //     0xc0ba00: b.ls            #0xc0ba6c
    // 0xc0ba04: LoadField: r1 = r0->field_b
    //     0xc0ba04: ldur            w1, [x0, #0xb]
    // 0xc0ba08: DecompressPointer r1
    //     0xc0ba08: add             x1, x1, HEAP, lsl #32
    // 0xc0ba0c: cmp             w1, NULL
    // 0xc0ba10: b.ne            #0xc0ba5c
    // 0xc0ba14: r1 = LoadStaticField(0x804)
    //     0xc0ba14: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xc0ba18: ldr             x1, [x1, #0x1008]
    // 0xc0ba1c: cmp             w1, NULL
    // 0xc0ba20: b.eq            #0xc0ba74
    // 0xc0ba24: r0 = samplingClock()
    //     0xc0ba24: bl              #0xc0ba78  ; [dart:mixin_deduplication] _MixinApplication178&BindingBase&GestureBinding::samplingClock
    // 0xc0ba28: mov             x1, x0
    // 0xc0ba2c: r0 = stopwatch()
    //     0xc0ba2c: bl              #0x53eb10  ; [package:flutter/src/gestures/binding.dart] SamplingClock::stopwatch
    // 0xc0ba30: mov             x1, x0
    // 0xc0ba34: ldur            x2, [fp, #-8]
    // 0xc0ba38: StoreField: r2->field_b = r0
    //     0xc0ba38: stur            w0, [x2, #0xb]
    //     0xc0ba3c: ldurb           w16, [x2, #-1]
    //     0xc0ba40: ldurb           w17, [x0, #-1]
    //     0xc0ba44: and             x16, x17, x16, lsr #2
    //     0xc0ba48: tst             x16, HEAP, lsr #32
    //     0xc0ba4c: b.eq            #0xc0ba54
    //     0xc0ba50: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc0ba54: mov             x0, x1
    // 0xc0ba58: b               #0xc0ba60
    // 0xc0ba5c: mov             x0, x1
    // 0xc0ba60: LeaveFrame
    //     0xc0ba60: mov             SP, fp
    //     0xc0ba64: ldp             fp, lr, [SP], #0x10
    // 0xc0ba68: ret
    //     0xc0ba68: ret             
    // 0xc0ba6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ba6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ba70: b               #0xc0ba04
    // 0xc0ba74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0ba74: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getVelocityEstimate(/* No info */) {
    // ** addr: 0xc0bc7c, size: 0x7a0
    // 0xc0bc7c: EnterFrame
    //     0xc0bc7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0bc80: mov             fp, SP
    // 0xc0bc84: AllocStack(0x98)
    //     0xc0bc84: sub             SP, SP, #0x98
    // 0xc0bc88: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0xc0bc88: mov             x0, x1
    //     0xc0bc8c: stur            x1, [fp, #-8]
    // 0xc0bc90: CheckStackOverflow
    //     0xc0bc90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0bc94: cmp             SP, x16
    //     0xc0bc98: b.ls            #0xc0c37c
    // 0xc0bc9c: mov             x1, x0
    // 0xc0bca0: r0 = _sinceLastSample()
    //     0xc0bca0: bl              #0xc0b9e4  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0xc0bca4: mov             x1, x0
    // 0xc0bca8: r0 = elapsedMilliseconds()
    //     0xc0bca8: bl              #0x53b2ac  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0xc0bcac: cmp             x0, #0x28
    // 0xc0bcb0: b.le            #0xc0bcc8
    // 0xc0bcb4: r0 = Instance_VelocityEstimate
    //     0xc0bcb4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c7e8] Obj!VelocityEstimate@bfc261
    //     0xc0bcb8: ldr             x0, [x0, #0x7e8]
    // 0xc0bcbc: LeaveFrame
    //     0xc0bcbc: mov             SP, fp
    //     0xc0bcc0: ldp             fp, lr, [SP], #0x10
    // 0xc0bcc4: ret
    //     0xc0bcc4: ret             
    // 0xc0bcc8: ldur            x0, [fp, #-8]
    // 0xc0bccc: r1 = <double>
    //     0xc0bccc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0bcd0: r2 = 0
    //     0xc0bcd0: movz            x2, #0
    // 0xc0bcd4: r0 = _GrowableList()
    //     0xc0bcd4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc0bcd8: r1 = <double>
    //     0xc0bcd8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0bcdc: r2 = 0
    //     0xc0bcdc: movz            x2, #0
    // 0xc0bce0: stur            x0, [fp, #-0x10]
    // 0xc0bce4: r0 = _GrowableList()
    //     0xc0bce4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc0bce8: r1 = <double>
    //     0xc0bce8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0bcec: r2 = 0
    //     0xc0bcec: movz            x2, #0
    // 0xc0bcf0: stur            x0, [fp, #-0x18]
    // 0xc0bcf4: r0 = _GrowableList()
    //     0xc0bcf4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc0bcf8: r1 = <double>
    //     0xc0bcf8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0bcfc: r2 = 0
    //     0xc0bcfc: movz            x2, #0
    // 0xc0bd00: stur            x0, [fp, #-0x20]
    // 0xc0bd04: r0 = _GrowableList()
    //     0xc0bd04: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc0bd08: mov             x2, x0
    // 0xc0bd0c: ldur            x0, [fp, #-8]
    // 0xc0bd10: stur            x2, [fp, #-0x78]
    // 0xc0bd14: LoadField: r3 = r0->field_13
    //     0xc0bd14: ldur            x3, [x0, #0x13]
    // 0xc0bd18: LoadField: r4 = r0->field_f
    //     0xc0bd18: ldur            w4, [x0, #0xf]
    // 0xc0bd1c: DecompressPointer r4
    //     0xc0bd1c: add             x4, x4, HEAP, lsl #32
    // 0xc0bd20: stur            x4, [fp, #-0x70]
    // 0xc0bd24: LoadField: r0 = r4->field_b
    //     0xc0bd24: ldur            w0, [x4, #0xb]
    // 0xc0bd28: r5 = LoadInt32Instr(r0)
    //     0xc0bd28: sbfx            x5, x0, #1, #0x1f
    // 0xc0bd2c: mov             x0, x5
    // 0xc0bd30: mov             x1, x3
    // 0xc0bd34: stur            x5, [fp, #-0x68]
    // 0xc0bd38: cmp             x1, x0
    // 0xc0bd3c: b.hs            #0xc0c384
    // 0xc0bd40: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0xc0bd40: add             x16, x4, x3, lsl #2
    //     0xc0bd44: ldur            w6, [x16, #0xf]
    // 0xc0bd48: DecompressPointer r6
    //     0xc0bd48: add             x6, x6, HEAP, lsl #32
    // 0xc0bd4c: stur            x6, [fp, #-0x60]
    // 0xc0bd50: cmp             w6, NULL
    // 0xc0bd54: b.ne            #0xc0bd68
    // 0xc0bd58: r0 = Null
    //     0xc0bd58: mov             x0, NULL
    // 0xc0bd5c: LeaveFrame
    //     0xc0bd5c: mov             SP, fp
    //     0xc0bd60: ldp             fp, lr, [SP], #0x10
    // 0xc0bd64: ret
    //     0xc0bd64: ret             
    // 0xc0bd68: LoadField: r0 = r6->field_7
    //     0xc0bd68: ldur            w0, [x6, #7]
    // 0xc0bd6c: DecompressPointer r0
    //     0xc0bd6c: add             x0, x0, HEAP, lsl #32
    // 0xc0bd70: LoadField: r7 = r0->field_7
    //     0xc0bd70: ldur            x7, [x0, #7]
    // 0xc0bd74: stur            x7, [fp, #-0x58]
    // 0xc0bd78: mov             x12, x3
    // 0xc0bd7c: mov             x11, x6
    // 0xc0bd80: mov             x10, x0
    // 0xc0bd84: r13 = 0
    //     0xc0bd84: movz            x13, #0
    // 0xc0bd88: ldur            x9, [fp, #-0x10]
    // 0xc0bd8c: ldur            x8, [fp, #-0x18]
    // 0xc0bd90: ldur            x3, [fp, #-0x20]
    // 0xc0bd94: stur            x13, [fp, #-0x38]
    // 0xc0bd98: stur            x12, [fp, #-0x40]
    // 0xc0bd9c: stur            x11, [fp, #-0x48]
    // 0xc0bda0: stur            x10, [fp, #-0x50]
    // 0xc0bda4: CheckStackOverflow
    //     0xc0bda4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0bda8: cmp             SP, x16
    //     0xc0bdac: b.ls            #0xc0c388
    // 0xc0bdb0: mov             x0, x5
    // 0xc0bdb4: mov             x1, x12
    // 0xc0bdb8: cmp             x1, x0
    // 0xc0bdbc: b.hs            #0xc0c390
    // 0xc0bdc0: ArrayLoad: r14 = r4[r12]  ; Unknown_4
    //     0xc0bdc0: add             x16, x4, x12, lsl #2
    //     0xc0bdc4: ldur            w14, [x16, #0xf]
    // 0xc0bdc8: DecompressPointer r14
    //     0xc0bdc8: add             x14, x14, HEAP, lsl #32
    // 0xc0bdcc: stur            x14, [fp, #-0x30]
    // 0xc0bdd0: cmp             w14, NULL
    // 0xc0bdd4: b.eq            #0xc0c168
    // 0xc0bdd8: LoadField: r19 = r14->field_7
    //     0xc0bdd8: ldur            w19, [x14, #7]
    // 0xc0bddc: DecompressPointer r19
    //     0xc0bddc: add             x19, x19, HEAP, lsl #32
    // 0xc0bde0: stur            x19, [fp, #-8]
    // 0xc0bde4: LoadField: r20 = r19->field_7
    //     0xc0bde4: ldur            x20, [x19, #7]
    // 0xc0bde8: stur            x20, [fp, #-0x28]
    // 0xc0bdec: sub             x23, x7, x20
    // 0xc0bdf0: r0 = BoxInt64Instr(r23)
    //     0xc0bdf0: sbfiz           x0, x23, #1, #0x1f
    //     0xc0bdf4: cmp             x23, x0, asr #1
    //     0xc0bdf8: b.eq            #0xc0be04
    //     0xc0bdfc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0be00: stur            x23, [x0, #7]
    // 0xc0be04: stp             x0, NULL, [SP]
    // 0xc0be08: r0 = _Double.fromInteger()
    //     0xc0be08: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc0be0c: LoadField: d0 = r0->field_7
    //     0xc0be0c: ldur            d0, [x0, #7]
    // 0xc0be10: d1 = 1000.000000
    //     0xc0be10: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbe8] IMM: double(1000) from 0x408f400000000000
    //     0xc0be14: ldr             d1, [x17, #0xbe8]
    // 0xc0be18: fdiv            d2, d0, d1
    // 0xc0be1c: ldur            x0, [fp, #-0x50]
    // 0xc0be20: stur            d2, [fp, #-0x80]
    // 0xc0be24: LoadField: r1 = r0->field_7
    //     0xc0be24: ldur            x1, [x0, #7]
    // 0xc0be28: ldur            x0, [fp, #-0x28]
    // 0xc0be2c: sub             x2, x0, x1
    // 0xc0be30: tbz             x2, #0x3f, #0xc0be3c
    // 0xc0be34: neg             x0, x2
    // 0xc0be38: mov             x2, x0
    // 0xc0be3c: r0 = BoxInt64Instr(r2)
    //     0xc0be3c: sbfiz           x0, x2, #1, #0x1f
    //     0xc0be40: cmp             x2, x0, asr #1
    //     0xc0be44: b.eq            #0xc0be50
    //     0xc0be48: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0xc0be4c: stur            x2, [x0, #7]
    // 0xc0be50: stp             x0, NULL, [SP]
    // 0xc0be54: r0 = _Double.fromInteger()
    //     0xc0be54: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc0be58: LoadField: d0 = r0->field_7
    //     0xc0be58: ldur            d0, [x0, #7]
    // 0xc0be5c: d1 = 1000.000000
    //     0xc0be5c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbe8] IMM: double(1000) from 0x408f400000000000
    //     0xc0be60: ldr             d1, [x17, #0xbe8]
    // 0xc0be64: fdiv            d2, d0, d1
    // 0xc0be68: ldur            d0, [fp, #-0x80]
    // 0xc0be6c: d3 = 100.000000
    //     0xc0be6c: ldr             d3, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0xc0be70: fcmp            d0, d3
    // 0xc0be74: b.gt            #0xc0c154
    // 0xc0be78: d4 = 40.000000
    //     0xc0be78: ldr             d4, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0xc0be7c: fcmp            d2, d4
    // 0xc0be80: b.gt            #0xc0c148
    // 0xc0be84: ldur            x0, [fp, #-0x10]
    // 0xc0be88: ldur            x11, [fp, #-0x30]
    // 0xc0be8c: LoadField: r2 = r11->field_b
    //     0xc0be8c: ldur            w2, [x11, #0xb]
    // 0xc0be90: DecompressPointer r2
    //     0xc0be90: add             x2, x2, HEAP, lsl #32
    // 0xc0be94: stur            x2, [fp, #-0x50]
    // 0xc0be98: LoadField: d2 = r2->field_7
    //     0xc0be98: ldur            d2, [x2, #7]
    // 0xc0be9c: stur            d2, [fp, #-0x88]
    // 0xc0bea0: LoadField: r1 = r0->field_b
    //     0xc0bea0: ldur            w1, [x0, #0xb]
    // 0xc0bea4: LoadField: r3 = r0->field_f
    //     0xc0bea4: ldur            w3, [x0, #0xf]
    // 0xc0bea8: DecompressPointer r3
    //     0xc0bea8: add             x3, x3, HEAP, lsl #32
    // 0xc0beac: LoadField: r4 = r3->field_b
    //     0xc0beac: ldur            w4, [x3, #0xb]
    // 0xc0beb0: r3 = LoadInt32Instr(r1)
    //     0xc0beb0: sbfx            x3, x1, #1, #0x1f
    // 0xc0beb4: stur            x3, [fp, #-0x28]
    // 0xc0beb8: r1 = LoadInt32Instr(r4)
    //     0xc0beb8: sbfx            x1, x4, #1, #0x1f
    // 0xc0bebc: cmp             x3, x1
    // 0xc0bec0: b.ne            #0xc0becc
    // 0xc0bec4: mov             x1, x0
    // 0xc0bec8: r0 = _growToNextCapacity()
    //     0xc0bec8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc0becc: ldur            x2, [fp, #-0x10]
    // 0xc0bed0: ldur            x5, [fp, #-0x18]
    // 0xc0bed4: ldur            x3, [fp, #-0x50]
    // 0xc0bed8: ldur            d0, [fp, #-0x88]
    // 0xc0bedc: ldur            x4, [fp, #-0x28]
    // 0xc0bee0: add             x0, x4, #1
    // 0xc0bee4: lsl             x1, x0, #1
    // 0xc0bee8: StoreField: r2->field_b = r1
    //     0xc0bee8: stur            w1, [x2, #0xb]
    // 0xc0beec: LoadField: r1 = r2->field_f
    //     0xc0beec: ldur            w1, [x2, #0xf]
    // 0xc0bef0: DecompressPointer r1
    //     0xc0bef0: add             x1, x1, HEAP, lsl #32
    // 0xc0bef4: r0 = inline_Allocate_Double()
    //     0xc0bef4: ldp             x0, x6, [THR, #0x60]  ; THR::top
    //     0xc0bef8: add             x0, x0, #0x10
    //     0xc0befc: cmp             x6, x0
    //     0xc0bf00: b.ls            #0xc0c394
    //     0xc0bf04: str             x0, [THR, #0x60]  ; THR::top
    //     0xc0bf08: sub             x0, x0, #0xf
    //     0xc0bf0c: movz            x6, #0xe19c
    //     0xc0bf10: movk            x6, #0x3, lsl #16
    //     0xc0bf14: stur            x6, [x0, #-1]
    // 0xc0bf18: dmb             ishst
    // 0xc0bf1c: StoreField: r0->field_7 = d0
    //     0xc0bf1c: stur            d0, [x0, #7]
    // 0xc0bf20: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc0bf20: add             x25, x1, x4, lsl #2
    //     0xc0bf24: add             x25, x25, #0xf
    //     0xc0bf28: str             w0, [x25]
    //     0xc0bf2c: tbz             w0, #0, #0xc0bf48
    //     0xc0bf30: ldurb           w16, [x1, #-1]
    //     0xc0bf34: ldurb           w17, [x0, #-1]
    //     0xc0bf38: and             x16, x17, x16, lsr #2
    //     0xc0bf3c: tst             x16, HEAP, lsr #32
    //     0xc0bf40: b.eq            #0xc0bf48
    //     0xc0bf44: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc0bf48: LoadField: d0 = r3->field_f
    //     0xc0bf48: ldur            d0, [x3, #0xf]
    // 0xc0bf4c: stur            d0, [fp, #-0x88]
    // 0xc0bf50: LoadField: r0 = r5->field_b
    //     0xc0bf50: ldur            w0, [x5, #0xb]
    // 0xc0bf54: LoadField: r1 = r5->field_f
    //     0xc0bf54: ldur            w1, [x5, #0xf]
    // 0xc0bf58: DecompressPointer r1
    //     0xc0bf58: add             x1, x1, HEAP, lsl #32
    // 0xc0bf5c: LoadField: r3 = r1->field_b
    //     0xc0bf5c: ldur            w3, [x1, #0xb]
    // 0xc0bf60: r4 = LoadInt32Instr(r0)
    //     0xc0bf60: sbfx            x4, x0, #1, #0x1f
    // 0xc0bf64: stur            x4, [fp, #-0x28]
    // 0xc0bf68: r0 = LoadInt32Instr(r3)
    //     0xc0bf68: sbfx            x0, x3, #1, #0x1f
    // 0xc0bf6c: cmp             x4, x0
    // 0xc0bf70: b.ne            #0xc0bf7c
    // 0xc0bf74: mov             x1, x5
    // 0xc0bf78: r0 = _growToNextCapacity()
    //     0xc0bf78: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc0bf7c: ldur            x2, [fp, #-0x18]
    // 0xc0bf80: ldur            x4, [fp, #-0x20]
    // 0xc0bf84: ldur            d0, [fp, #-0x88]
    // 0xc0bf88: ldur            x3, [fp, #-0x28]
    // 0xc0bf8c: add             x0, x3, #1
    // 0xc0bf90: lsl             x1, x0, #1
    // 0xc0bf94: StoreField: r2->field_b = r1
    //     0xc0bf94: stur            w1, [x2, #0xb]
    // 0xc0bf98: LoadField: r1 = r2->field_f
    //     0xc0bf98: ldur            w1, [x2, #0xf]
    // 0xc0bf9c: DecompressPointer r1
    //     0xc0bf9c: add             x1, x1, HEAP, lsl #32
    // 0xc0bfa0: r0 = inline_Allocate_Double()
    //     0xc0bfa0: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0xc0bfa4: add             x0, x0, #0x10
    //     0xc0bfa8: cmp             x5, x0
    //     0xc0bfac: b.ls            #0xc0c3bc
    //     0xc0bfb0: str             x0, [THR, #0x60]  ; THR::top
    //     0xc0bfb4: sub             x0, x0, #0xf
    //     0xc0bfb8: movz            x5, #0xe19c
    //     0xc0bfbc: movk            x5, #0x3, lsl #16
    //     0xc0bfc0: stur            x5, [x0, #-1]
    // 0xc0bfc4: dmb             ishst
    // 0xc0bfc8: StoreField: r0->field_7 = d0
    //     0xc0bfc8: stur            d0, [x0, #7]
    // 0xc0bfcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc0bfcc: add             x25, x1, x3, lsl #2
    //     0xc0bfd0: add             x25, x25, #0xf
    //     0xc0bfd4: str             w0, [x25]
    //     0xc0bfd8: tbz             w0, #0, #0xc0bff4
    //     0xc0bfdc: ldurb           w16, [x1, #-1]
    //     0xc0bfe0: ldurb           w17, [x0, #-1]
    //     0xc0bfe4: and             x16, x17, x16, lsr #2
    //     0xc0bfe8: tst             x16, HEAP, lsr #32
    //     0xc0bfec: b.eq            #0xc0bff4
    //     0xc0bff0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc0bff4: LoadField: r0 = r4->field_b
    //     0xc0bff4: ldur            w0, [x4, #0xb]
    // 0xc0bff8: LoadField: r1 = r4->field_f
    //     0xc0bff8: ldur            w1, [x4, #0xf]
    // 0xc0bffc: DecompressPointer r1
    //     0xc0bffc: add             x1, x1, HEAP, lsl #32
    // 0xc0c000: LoadField: r3 = r1->field_b
    //     0xc0c000: ldur            w3, [x1, #0xb]
    // 0xc0c004: r5 = LoadInt32Instr(r0)
    //     0xc0c004: sbfx            x5, x0, #1, #0x1f
    // 0xc0c008: stur            x5, [fp, #-0x28]
    // 0xc0c00c: r0 = LoadInt32Instr(r3)
    //     0xc0c00c: sbfx            x0, x3, #1, #0x1f
    // 0xc0c010: cmp             x5, x0
    // 0xc0c014: b.ne            #0xc0c020
    // 0xc0c018: mov             x1, x4
    // 0xc0c01c: r0 = _growToNextCapacity()
    //     0xc0c01c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc0c020: ldur            x0, [fp, #-0x20]
    // 0xc0c024: ldur            x2, [fp, #-0x78]
    // 0xc0c028: ldur            d0, [fp, #-0x80]
    // 0xc0c02c: ldur            x1, [fp, #-0x28]
    // 0xc0c030: add             x3, x1, #1
    // 0xc0c034: lsl             x4, x3, #1
    // 0xc0c038: StoreField: r0->field_b = r4
    //     0xc0c038: stur            w4, [x0, #0xb]
    // 0xc0c03c: LoadField: r3 = r0->field_f
    //     0xc0c03c: ldur            w3, [x0, #0xf]
    // 0xc0c040: DecompressPointer r3
    //     0xc0c040: add             x3, x3, HEAP, lsl #32
    // 0xc0c044: add             x4, x3, x1, lsl #2
    // 0xc0c048: r16 = 1.000000
    //     0xc0c048: ldr             x16, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xc0c04c: StoreField: r4->field_f = r16
    //     0xc0c04c: stur            w16, [x4, #0xf]
    // 0xc0c050: fneg            d1, d0
    // 0xc0c054: stur            d1, [fp, #-0x88]
    // 0xc0c058: LoadField: r1 = r2->field_b
    //     0xc0c058: ldur            w1, [x2, #0xb]
    // 0xc0c05c: LoadField: r3 = r2->field_f
    //     0xc0c05c: ldur            w3, [x2, #0xf]
    // 0xc0c060: DecompressPointer r3
    //     0xc0c060: add             x3, x3, HEAP, lsl #32
    // 0xc0c064: LoadField: r4 = r3->field_b
    //     0xc0c064: ldur            w4, [x3, #0xb]
    // 0xc0c068: r3 = LoadInt32Instr(r1)
    //     0xc0c068: sbfx            x3, x1, #1, #0x1f
    // 0xc0c06c: stur            x3, [fp, #-0x28]
    // 0xc0c070: r1 = LoadInt32Instr(r4)
    //     0xc0c070: sbfx            x1, x4, #1, #0x1f
    // 0xc0c074: cmp             x3, x1
    // 0xc0c078: b.ne            #0xc0c084
    // 0xc0c07c: mov             x1, x2
    // 0xc0c080: r0 = _growToNextCapacity()
    //     0xc0c080: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc0c084: ldur            x2, [fp, #-0x78]
    // 0xc0c088: ldur            x4, [fp, #-0x40]
    // 0xc0c08c: ldur            d0, [fp, #-0x88]
    // 0xc0c090: ldur            x3, [fp, #-0x28]
    // 0xc0c094: add             x0, x3, #1
    // 0xc0c098: lsl             x1, x0, #1
    // 0xc0c09c: StoreField: r2->field_b = r1
    //     0xc0c09c: stur            w1, [x2, #0xb]
    // 0xc0c0a0: LoadField: r1 = r2->field_f
    //     0xc0c0a0: ldur            w1, [x2, #0xf]
    // 0xc0c0a4: DecompressPointer r1
    //     0xc0c0a4: add             x1, x1, HEAP, lsl #32
    // 0xc0c0a8: r0 = inline_Allocate_Double()
    //     0xc0c0a8: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0xc0c0ac: add             x0, x0, #0x10
    //     0xc0c0b0: cmp             x5, x0
    //     0xc0c0b4: b.ls            #0xc0c3dc
    //     0xc0c0b8: str             x0, [THR, #0x60]  ; THR::top
    //     0xc0c0bc: sub             x0, x0, #0xf
    //     0xc0c0c0: movz            x5, #0xe19c
    //     0xc0c0c4: movk            x5, #0x3, lsl #16
    //     0xc0c0c8: stur            x5, [x0, #-1]
    // 0xc0c0cc: dmb             ishst
    // 0xc0c0d0: StoreField: r0->field_7 = d0
    //     0xc0c0d0: stur            d0, [x0, #7]
    // 0xc0c0d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc0c0d4: add             x25, x1, x3, lsl #2
    //     0xc0c0d8: add             x25, x25, #0xf
    //     0xc0c0dc: str             w0, [x25]
    //     0xc0c0e0: tbz             w0, #0, #0xc0c0fc
    //     0xc0c0e4: ldurb           w16, [x1, #-1]
    //     0xc0c0e8: ldurb           w17, [x0, #-1]
    //     0xc0c0ec: and             x16, x17, x16, lsr #2
    //     0xc0c0f0: tst             x16, HEAP, lsr #32
    //     0xc0c0f4: b.eq            #0xc0c0fc
    //     0xc0c0f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc0c0fc: cbnz            x4, #0xc0c108
    // 0xc0c100: r1 = 20
    //     0xc0c100: movz            x1, #0x14
    // 0xc0c104: b               #0xc0c10c
    // 0xc0c108: mov             x1, x4
    // 0xc0c10c: ldur            x0, [fp, #-0x38]
    // 0xc0c110: sub             x12, x1, #1
    // 0xc0c114: add             x13, x0, #1
    // 0xc0c118: cmp             x13, #0x14
    // 0xc0c11c: b.ge            #0xc0c13c
    // 0xc0c120: ldur            x11, [fp, #-0x30]
    // 0xc0c124: ldur            x10, [fp, #-8]
    // 0xc0c128: ldur            x4, [fp, #-0x70]
    // 0xc0c12c: ldur            x7, [fp, #-0x58]
    // 0xc0c130: ldur            x5, [fp, #-0x68]
    // 0xc0c134: ldur            x6, [fp, #-0x60]
    // 0xc0c138: b               #0xc0bd88
    // 0xc0c13c: mov             x1, x13
    // 0xc0c140: ldur            x0, [fp, #-0x30]
    // 0xc0c144: b               #0xc0c174
    // 0xc0c148: ldur            x2, [fp, #-0x78]
    // 0xc0c14c: ldur            x0, [fp, #-0x38]
    // 0xc0c150: b               #0xc0c15c
    // 0xc0c154: ldur            x2, [fp, #-0x78]
    // 0xc0c158: ldur            x0, [fp, #-0x38]
    // 0xc0c15c: mov             x1, x0
    // 0xc0c160: ldur            x0, [fp, #-0x48]
    // 0xc0c164: b               #0xc0c174
    // 0xc0c168: mov             x0, x13
    // 0xc0c16c: mov             x1, x0
    // 0xc0c170: ldur            x0, [fp, #-0x48]
    // 0xc0c174: stur            x0, [fp, #-8]
    // 0xc0c178: cmp             x1, #3
    // 0xc0c17c: b.lt            #0xc0c330
    // 0xc0c180: ldur            x3, [fp, #-0x10]
    // 0xc0c184: ldur            x1, [fp, #-0x20]
    // 0xc0c188: r0 = LeastSquaresSolver()
    //     0xc0c188: bl              #0xc0d2e0  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0xc0c18c: mov             x1, x0
    // 0xc0c190: ldur            x0, [fp, #-0x78]
    // 0xc0c194: StoreField: r1->field_7 = r0
    //     0xc0c194: stur            w0, [x1, #7]
    // 0xc0c198: ldur            x2, [fp, #-0x10]
    // 0xc0c19c: StoreField: r1->field_b = r2
    //     0xc0c19c: stur            w2, [x1, #0xb]
    // 0xc0c1a0: ldur            x2, [fp, #-0x20]
    // 0xc0c1a4: StoreField: r1->field_f = r2
    //     0xc0c1a4: stur            w2, [x1, #0xf]
    // 0xc0c1a8: r0 = solve()
    //     0xc0c1a8: bl              #0xc0c41c  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0xc0c1ac: stur            x0, [fp, #-0x10]
    // 0xc0c1b0: cmp             w0, NULL
    // 0xc0c1b4: b.eq            #0xc0c324
    // 0xc0c1b8: ldur            x3, [fp, #-0x18]
    // 0xc0c1bc: ldur            x2, [fp, #-0x20]
    // 0xc0c1c0: ldur            x1, [fp, #-0x78]
    // 0xc0c1c4: r0 = LeastSquaresSolver()
    //     0xc0c1c4: bl              #0xc0d2e0  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0xc0c1c8: mov             x1, x0
    // 0xc0c1cc: ldur            x0, [fp, #-0x78]
    // 0xc0c1d0: StoreField: r1->field_7 = r0
    //     0xc0c1d0: stur            w0, [x1, #7]
    // 0xc0c1d4: ldur            x0, [fp, #-0x18]
    // 0xc0c1d8: StoreField: r1->field_b = r0
    //     0xc0c1d8: stur            w0, [x1, #0xb]
    // 0xc0c1dc: ldur            x0, [fp, #-0x20]
    // 0xc0c1e0: StoreField: r1->field_f = r0
    //     0xc0c1e0: stur            w0, [x1, #0xf]
    // 0xc0c1e4: r0 = solve()
    //     0xc0c1e4: bl              #0xc0c41c  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0xc0c1e8: mov             x2, x0
    // 0xc0c1ec: stur            x2, [fp, #-0x18]
    // 0xc0c1f0: cmp             w2, NULL
    // 0xc0c1f4: b.eq            #0xc0c318
    // 0xc0c1f8: ldur            x4, [fp, #-8]
    // 0xc0c1fc: ldur            x3, [fp, #-0x10]
    // 0xc0c200: ldur            x5, [fp, #-0x60]
    // 0xc0c204: d0 = 1000.000000
    //     0xc0c204: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbe8] IMM: double(1000) from 0x408f400000000000
    //     0xc0c208: ldr             d0, [x17, #0xbe8]
    // 0xc0c20c: LoadField: r6 = r3->field_7
    //     0xc0c20c: ldur            w6, [x3, #7]
    // 0xc0c210: DecompressPointer r6
    //     0xc0c210: add             x6, x6, HEAP, lsl #32
    // 0xc0c214: LoadField: r0 = r6->field_13
    //     0xc0c214: ldur            w0, [x6, #0x13]
    // 0xc0c218: r1 = LoadInt32Instr(r0)
    //     0xc0c218: sbfx            x1, x0, #1, #0x1f
    // 0xc0c21c: mov             x0, x1
    // 0xc0c220: r1 = 1
    //     0xc0c220: movz            x1, #0x1
    // 0xc0c224: cmp             x1, x0
    // 0xc0c228: b.hs            #0xc0c3fc
    // 0xc0c22c: LoadField: d1 = r6->field_1f
    //     0xc0c22c: ldur            d1, [x6, #0x1f]
    // 0xc0c230: fmul            d2, d1, d0
    // 0xc0c234: stur            d2, [fp, #-0x88]
    // 0xc0c238: LoadField: r6 = r2->field_7
    //     0xc0c238: ldur            w6, [x2, #7]
    // 0xc0c23c: DecompressPointer r6
    //     0xc0c23c: add             x6, x6, HEAP, lsl #32
    // 0xc0c240: LoadField: r0 = r6->field_13
    //     0xc0c240: ldur            w0, [x6, #0x13]
    // 0xc0c244: r1 = LoadInt32Instr(r0)
    //     0xc0c244: sbfx            x1, x0, #1, #0x1f
    // 0xc0c248: mov             x0, x1
    // 0xc0c24c: r1 = 1
    //     0xc0c24c: movz            x1, #0x1
    // 0xc0c250: cmp             x1, x0
    // 0xc0c254: b.hs            #0xc0c400
    // 0xc0c258: LoadField: d1 = r6->field_1f
    //     0xc0c258: ldur            d1, [x6, #0x1f]
    // 0xc0c25c: fmul            d3, d1, d0
    // 0xc0c260: stur            d3, [fp, #-0x80]
    // 0xc0c264: r0 = Offset()
    //     0xc0c264: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc0c268: ldur            d0, [fp, #-0x88]
    // 0xc0c26c: stur            x0, [fp, #-0x20]
    // 0xc0c270: StoreField: r0->field_7 = d0
    //     0xc0c270: stur            d0, [x0, #7]
    // 0xc0c274: ldur            d0, [fp, #-0x80]
    // 0xc0c278: StoreField: r0->field_f = d0
    //     0xc0c278: stur            d0, [x0, #0xf]
    // 0xc0c27c: ldur            x1, [fp, #-0x10]
    // 0xc0c280: LoadField: r2 = r1->field_b
    //     0xc0c280: ldur            w2, [x1, #0xb]
    // 0xc0c284: DecompressPointer r2
    //     0xc0c284: add             x2, x2, HEAP, lsl #32
    // 0xc0c288: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0c28c: cmp             w2, w16
    // 0xc0c290: b.eq            #0xc0c404
    // 0xc0c294: ldur            x1, [fp, #-0x18]
    // 0xc0c298: LoadField: r3 = r1->field_b
    //     0xc0c298: ldur            w3, [x1, #0xb]
    // 0xc0c29c: DecompressPointer r3
    //     0xc0c29c: add             x3, x3, HEAP, lsl #32
    // 0xc0c2a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0c2a4: cmp             w3, w16
    // 0xc0c2a8: b.eq            #0xc0c410
    // 0xc0c2ac: LoadField: d0 = r2->field_7
    //     0xc0c2ac: ldur            d0, [x2, #7]
    // 0xc0c2b0: LoadField: d1 = r3->field_7
    //     0xc0c2b0: ldur            d1, [x3, #7]
    // 0xc0c2b4: fmul            d2, d0, d1
    // 0xc0c2b8: ldur            x1, [fp, #-0x60]
    // 0xc0c2bc: stur            d2, [fp, #-0x80]
    // 0xc0c2c0: LoadField: r2 = r1->field_b
    //     0xc0c2c0: ldur            w2, [x1, #0xb]
    // 0xc0c2c4: DecompressPointer r2
    //     0xc0c2c4: add             x2, x2, HEAP, lsl #32
    // 0xc0c2c8: ldur            x3, [fp, #-8]
    // 0xc0c2cc: LoadField: r1 = r3->field_b
    //     0xc0c2cc: ldur            w1, [x3, #0xb]
    // 0xc0c2d0: DecompressPointer r1
    //     0xc0c2d0: add             x1, x1, HEAP, lsl #32
    // 0xc0c2d4: mov             x16, x1
    // 0xc0c2d8: mov             x1, x2
    // 0xc0c2dc: mov             x2, x16
    // 0xc0c2e0: r0 = -()
    //     0xc0c2e0: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0xc0c2e4: stur            x0, [fp, #-0x10]
    // 0xc0c2e8: r0 = VelocityEstimate()
    //     0xc0c2e8: bl              #0xc0b864  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x18)
    // 0xc0c2ec: mov             x1, x0
    // 0xc0c2f0: ldur            x0, [fp, #-0x20]
    // 0xc0c2f4: StoreField: r1->field_7 = r0
    //     0xc0c2f4: stur            w0, [x1, #7]
    // 0xc0c2f8: ldur            d0, [fp, #-0x80]
    // 0xc0c2fc: StoreField: r1->field_b = d0
    //     0xc0c2fc: stur            d0, [x1, #0xb]
    // 0xc0c300: ldur            x0, [fp, #-0x10]
    // 0xc0c304: StoreField: r1->field_13 = r0
    //     0xc0c304: stur            w0, [x1, #0x13]
    // 0xc0c308: mov             x0, x1
    // 0xc0c30c: LeaveFrame
    //     0xc0c30c: mov             SP, fp
    //     0xc0c310: ldp             fp, lr, [SP], #0x10
    // 0xc0c314: ret
    //     0xc0c314: ret             
    // 0xc0c318: ldur            x3, [fp, #-8]
    // 0xc0c31c: ldur            x1, [fp, #-0x60]
    // 0xc0c320: b               #0xc0c338
    // 0xc0c324: ldur            x3, [fp, #-8]
    // 0xc0c328: ldur            x1, [fp, #-0x60]
    // 0xc0c32c: b               #0xc0c338
    // 0xc0c330: mov             x3, x0
    // 0xc0c334: ldur            x1, [fp, #-0x60]
    // 0xc0c338: LoadField: r0 = r1->field_b
    //     0xc0c338: ldur            w0, [x1, #0xb]
    // 0xc0c33c: DecompressPointer r0
    //     0xc0c33c: add             x0, x0, HEAP, lsl #32
    // 0xc0c340: LoadField: r2 = r3->field_b
    //     0xc0c340: ldur            w2, [x3, #0xb]
    // 0xc0c344: DecompressPointer r2
    //     0xc0c344: add             x2, x2, HEAP, lsl #32
    // 0xc0c348: mov             x1, x0
    // 0xc0c34c: r0 = -()
    //     0xc0c34c: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0xc0c350: stur            x0, [fp, #-8]
    // 0xc0c354: r0 = VelocityEstimate()
    //     0xc0c354: bl              #0xc0b864  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x18)
    // 0xc0c358: r1 = Instance_Offset
    //     0xc0c358: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc0c35c: StoreField: r0->field_7 = r1
    //     0xc0c35c: stur            w1, [x0, #7]
    // 0xc0c360: d0 = 1.000000
    //     0xc0c360: fmov            d0, #1.00000000
    // 0xc0c364: StoreField: r0->field_b = d0
    //     0xc0c364: stur            d0, [x0, #0xb]
    // 0xc0c368: ldur            x1, [fp, #-8]
    // 0xc0c36c: StoreField: r0->field_13 = r1
    //     0xc0c36c: stur            w1, [x0, #0x13]
    // 0xc0c370: LeaveFrame
    //     0xc0c370: mov             SP, fp
    //     0xc0c374: ldp             fp, lr, [SP], #0x10
    // 0xc0c378: ret
    //     0xc0c378: ret             
    // 0xc0c37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c37c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c380: b               #0xc0bc9c
    // 0xc0c384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0c384: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0c388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c388: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c38c: b               #0xc0bdb0
    // 0xc0c390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0c390: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0c394: SaveReg d0
    //     0xc0c394: str             q0, [SP, #-0x10]!
    // 0xc0c398: stp             x4, x5, [SP, #-0x10]!
    // 0xc0c39c: stp             x2, x3, [SP, #-0x10]!
    // 0xc0c3a0: SaveReg r1
    //     0xc0c3a0: str             x1, [SP, #-8]!
    // 0xc0c3a4: r0 = AllocateDouble()
    //     0xc0c3a4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc0c3a8: RestoreReg r1
    //     0xc0c3a8: ldr             x1, [SP], #8
    // 0xc0c3ac: ldp             x2, x3, [SP], #0x10
    // 0xc0c3b0: ldp             x4, x5, [SP], #0x10
    // 0xc0c3b4: RestoreReg d0
    //     0xc0c3b4: ldr             q0, [SP], #0x10
    // 0xc0c3b8: b               #0xc0bf1c
    // 0xc0c3bc: SaveReg d0
    //     0xc0c3bc: str             q0, [SP, #-0x10]!
    // 0xc0c3c0: stp             x3, x4, [SP, #-0x10]!
    // 0xc0c3c4: stp             x1, x2, [SP, #-0x10]!
    // 0xc0c3c8: r0 = AllocateDouble()
    //     0xc0c3c8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc0c3cc: ldp             x1, x2, [SP], #0x10
    // 0xc0c3d0: ldp             x3, x4, [SP], #0x10
    // 0xc0c3d4: RestoreReg d0
    //     0xc0c3d4: ldr             q0, [SP], #0x10
    // 0xc0c3d8: b               #0xc0bfc8
    // 0xc0c3dc: SaveReg d0
    //     0xc0c3dc: str             q0, [SP, #-0x10]!
    // 0xc0c3e0: stp             x3, x4, [SP, #-0x10]!
    // 0xc0c3e4: stp             x1, x2, [SP, #-0x10]!
    // 0xc0c3e8: r0 = AllocateDouble()
    //     0xc0c3e8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc0c3ec: ldp             x1, x2, [SP], #0x10
    // 0xc0c3f0: ldp             x3, x4, [SP], #0x10
    // 0xc0c3f4: RestoreReg d0
    //     0xc0c3f4: ldr             q0, [SP], #0x10
    // 0xc0c3f8: b               #0xc0c0d0
    // 0xc0c3fc: r0 = RangeErrorSharedWithFPURegs()
    //     0xc0c3fc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc0c400: r0 = RangeErrorSharedWithFPURegs()
    //     0xc0c400: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc0c404: r9 = confidence
    //     0xc0c404: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0xc0c408: ldr             x9, [x9, #0x7f0]
    // 0xc0c40c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc0c40c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc0c410: r9 = confidence
    //     0xc0c410: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0xc0c414: ldr             x9, [x9, #0x7f0]
    // 0xc0c418: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc0c418: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addPosition(/* No info */) {
    // ** addr: 0xc0d3fc, size: 0x108
    // 0xc0d3fc: EnterFrame
    //     0xc0d3fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d400: mov             fp, SP
    // 0xc0d404: AllocStack(0x28)
    //     0xc0d404: sub             SP, SP, #0x28
    // 0xc0d408: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc0d408: mov             x0, x1
    //     0xc0d40c: stur            x1, [fp, #-8]
    //     0xc0d410: stur            x2, [fp, #-0x10]
    //     0xc0d414: stur            x3, [fp, #-0x18]
    // 0xc0d418: CheckStackOverflow
    //     0xc0d418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0d41c: cmp             SP, x16
    //     0xc0d420: b.ls            #0xc0d4f8
    // 0xc0d424: mov             x1, x0
    // 0xc0d428: r0 = _sinceLastSample()
    //     0xc0d428: bl              #0xc0b9e4  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0xc0d42c: mov             x1, x0
    // 0xc0d430: r0 = start()
    //     0xc0d430: bl              #0x59c278  ; [dart:core] Stopwatch::start
    // 0xc0d434: ldur            x1, [fp, #-8]
    // 0xc0d438: r0 = _sinceLastSample()
    //     0xc0d438: bl              #0xc0b9e4  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0xc0d43c: mov             x1, x0
    // 0xc0d440: r0 = reset()
    //     0xc0d440: bl              #0x53e8e4  ; [dart:core] Stopwatch::reset
    // 0xc0d444: ldur            x0, [fp, #-8]
    // 0xc0d448: LoadField: r1 = r0->field_13
    //     0xc0d448: ldur            x1, [x0, #0x13]
    // 0xc0d44c: add             x2, x1, #1
    // 0xc0d450: StoreField: r0->field_13 = r2
    //     0xc0d450: stur            x2, [x0, #0x13]
    // 0xc0d454: cmp             x2, #0x14
    // 0xc0d458: b.ne            #0xc0d468
    // 0xc0d45c: StoreField: r0->field_13 = rZR
    //     0xc0d45c: stur            xzr, [x0, #0x13]
    // 0xc0d460: r3 = 0
    //     0xc0d460: movz            x3, #0
    // 0xc0d464: b               #0xc0d46c
    // 0xc0d468: mov             x3, x2
    // 0xc0d46c: ldur            x2, [fp, #-0x10]
    // 0xc0d470: ldur            x1, [fp, #-0x18]
    // 0xc0d474: stur            x3, [fp, #-0x28]
    // 0xc0d478: LoadField: r4 = r0->field_f
    //     0xc0d478: ldur            w4, [x0, #0xf]
    // 0xc0d47c: DecompressPointer r4
    //     0xc0d47c: add             x4, x4, HEAP, lsl #32
    // 0xc0d480: stur            x4, [fp, #-0x20]
    // 0xc0d484: r0 = _PointAtTime()
    //     0xc0d484: bl              #0xc0d3f0  ; Allocate_PointAtTimeStub -> _PointAtTime (size=0x10)
    // 0xc0d488: mov             x3, x0
    // 0xc0d48c: ldur            x2, [fp, #-0x18]
    // 0xc0d490: StoreField: r3->field_b = r2
    //     0xc0d490: stur            w2, [x3, #0xb]
    // 0xc0d494: ldur            x2, [fp, #-0x10]
    // 0xc0d498: StoreField: r3->field_7 = r2
    //     0xc0d498: stur            w2, [x3, #7]
    // 0xc0d49c: ldur            x2, [fp, #-0x20]
    // 0xc0d4a0: LoadField: r4 = r2->field_b
    //     0xc0d4a0: ldur            w4, [x2, #0xb]
    // 0xc0d4a4: r0 = LoadInt32Instr(r4)
    //     0xc0d4a4: sbfx            x0, x4, #1, #0x1f
    // 0xc0d4a8: ldur            x1, [fp, #-0x28]
    // 0xc0d4ac: cmp             x1, x0
    // 0xc0d4b0: b.hs            #0xc0d500
    // 0xc0d4b4: mov             x1, x2
    // 0xc0d4b8: mov             x0, x3
    // 0xc0d4bc: ldur            x2, [fp, #-0x28]
    // 0xc0d4c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc0d4c0: add             x25, x1, x2, lsl #2
    //     0xc0d4c4: add             x25, x25, #0xf
    //     0xc0d4c8: str             w0, [x25]
    //     0xc0d4cc: tbz             w0, #0, #0xc0d4e8
    //     0xc0d4d0: ldurb           w16, [x1, #-1]
    //     0xc0d4d4: ldurb           w17, [x0, #-1]
    //     0xc0d4d8: and             x16, x17, x16, lsr #2
    //     0xc0d4dc: tst             x16, HEAP, lsr #32
    //     0xc0d4e0: b.eq            #0xc0d4e8
    //     0xc0d4e4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc0d4e8: r0 = Null
    //     0xc0d4e8: mov             x0, NULL
    // 0xc0d4ec: LeaveFrame
    //     0xc0d4ec: mov             SP, fp
    //     0xc0d4f0: ldp             fp, lr, [SP], #0x10
    // 0xc0d4f4: ret
    //     0xc0d4f4: ret             
    // 0xc0d4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d4f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d4fc: b               #0xc0d424
    // 0xc0d500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0d500: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2442, size: 0x20, field offset: 0x1c
class IOSScrollViewFlingVelocityTracker extends VelocityTracker {

  _ _previousVelocityAt(/* No info */) {
    // ** addr: 0xc0b870, size: 0x174
    // 0xc0b870: EnterFrame
    //     0xc0b870: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b874: mov             fp, SP
    // 0xc0b878: AllocStack(0x20)
    //     0xc0b878: sub             SP, SP, #0x20
    // 0xc0b87c: r0 = 20
    //     0xc0b87c: movz            x0, #0x14
    // 0xc0b880: CheckStackOverflow
    //     0xc0b880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0b884: cmp             SP, x16
    //     0xc0b888: b.ls            #0xc0b9c4
    // 0xc0b88c: LoadField: r3 = r1->field_13
    //     0xc0b88c: ldur            x3, [x1, #0x13]
    // 0xc0b890: add             x4, x3, x2
    // 0xc0b894: sdiv            x3, x4, x0
    // 0xc0b898: msub            x2, x3, x0, x4
    // 0xc0b89c: cmp             x2, xzr
    // 0xc0b8a0: b.lt            #0xc0b9cc
    // 0xc0b8a4: sub             x3, x4, #1
    // 0xc0b8a8: sdiv            x5, x3, x0
    // 0xc0b8ac: msub            x4, x5, x0, x3
    // 0xc0b8b0: cmp             x4, xzr
    // 0xc0b8b4: b.lt            #0xc0b9d4
    // 0xc0b8b8: LoadField: r3 = r1->field_1b
    //     0xc0b8b8: ldur            w3, [x1, #0x1b]
    // 0xc0b8bc: DecompressPointer r3
    //     0xc0b8bc: add             x3, x3, HEAP, lsl #32
    // 0xc0b8c0: LoadField: r0 = r3->field_b
    //     0xc0b8c0: ldur            w0, [x3, #0xb]
    // 0xc0b8c4: r5 = LoadInt32Instr(r0)
    //     0xc0b8c4: sbfx            x5, x0, #1, #0x1f
    // 0xc0b8c8: mov             x0, x5
    // 0xc0b8cc: mov             x1, x2
    // 0xc0b8d0: cmp             x1, x0
    // 0xc0b8d4: b.hs            #0xc0b9dc
    // 0xc0b8d8: ArrayLoad: r6 = r3[r2]  ; Unknown_4
    //     0xc0b8d8: add             x16, x3, x2, lsl #2
    //     0xc0b8dc: ldur            w6, [x16, #0xf]
    // 0xc0b8e0: DecompressPointer r6
    //     0xc0b8e0: add             x6, x6, HEAP, lsl #32
    // 0xc0b8e4: mov             x0, x5
    // 0xc0b8e8: mov             x1, x4
    // 0xc0b8ec: cmp             x1, x0
    // 0xc0b8f0: b.hs            #0xc0b9e0
    // 0xc0b8f4: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0xc0b8f4: add             x16, x3, x4, lsl #2
    //     0xc0b8f8: ldur            w0, [x16, #0xf]
    // 0xc0b8fc: DecompressPointer r0
    //     0xc0b8fc: add             x0, x0, HEAP, lsl #32
    // 0xc0b900: cmp             w6, NULL
    // 0xc0b904: b.eq            #0xc0b910
    // 0xc0b908: cmp             w0, NULL
    // 0xc0b90c: b.ne            #0xc0b920
    // 0xc0b910: r0 = Instance_Offset
    //     0xc0b910: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc0b914: LeaveFrame
    //     0xc0b914: mov             SP, fp
    //     0xc0b918: ldp             fp, lr, [SP], #0x10
    // 0xc0b91c: ret
    //     0xc0b91c: ret             
    // 0xc0b920: LoadField: r1 = r6->field_7
    //     0xc0b920: ldur            w1, [x6, #7]
    // 0xc0b924: DecompressPointer r1
    //     0xc0b924: add             x1, x1, HEAP, lsl #32
    // 0xc0b928: LoadField: r2 = r0->field_7
    //     0xc0b928: ldur            w2, [x0, #7]
    // 0xc0b92c: DecompressPointer r2
    //     0xc0b92c: add             x2, x2, HEAP, lsl #32
    // 0xc0b930: LoadField: r3 = r1->field_7
    //     0xc0b930: ldur            x3, [x1, #7]
    // 0xc0b934: LoadField: r1 = r2->field_7
    //     0xc0b934: ldur            x1, [x2, #7]
    // 0xc0b938: sub             x4, x3, x1
    // 0xc0b93c: stur            x4, [fp, #-8]
    // 0xc0b940: cmp             x4, #0
    // 0xc0b944: b.le            #0xc0b9b4
    // 0xc0b948: LoadField: r1 = r6->field_b
    //     0xc0b948: ldur            w1, [x6, #0xb]
    // 0xc0b94c: DecompressPointer r1
    //     0xc0b94c: add             x1, x1, HEAP, lsl #32
    // 0xc0b950: LoadField: r2 = r0->field_b
    //     0xc0b950: ldur            w2, [x0, #0xb]
    // 0xc0b954: DecompressPointer r2
    //     0xc0b954: add             x2, x2, HEAP, lsl #32
    // 0xc0b958: r0 = -()
    //     0xc0b958: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0xc0b95c: mov             x1, x0
    // 0xc0b960: d0 = 1000.000000
    //     0xc0b960: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbe8] IMM: double(1000) from 0x408f400000000000
    //     0xc0b964: ldr             d0, [x17, #0xbe8]
    // 0xc0b968: r0 = *()
    //     0xc0b968: bl              #0x52ac9c  ; [dart:ui] Offset::*
    // 0xc0b96c: mov             x3, x0
    // 0xc0b970: ldur            x2, [fp, #-8]
    // 0xc0b974: stur            x3, [fp, #-0x10]
    // 0xc0b978: r0 = BoxInt64Instr(r2)
    //     0xc0b978: sbfiz           x0, x2, #1, #0x1f
    //     0xc0b97c: cmp             x2, x0, asr #1
    //     0xc0b980: b.eq            #0xc0b98c
    //     0xc0b984: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0b988: stur            x2, [x0, #7]
    // 0xc0b98c: stp             x0, NULL, [SP]
    // 0xc0b990: r0 = _Double.fromInteger()
    //     0xc0b990: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc0b994: LoadField: d0 = r0->field_7
    //     0xc0b994: ldur            d0, [x0, #7]
    // 0xc0b998: d1 = 1000.000000
    //     0xc0b998: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbe8] IMM: double(1000) from 0x408f400000000000
    //     0xc0b99c: ldr             d1, [x17, #0xbe8]
    // 0xc0b9a0: fdiv            d2, d0, d1
    // 0xc0b9a4: ldur            x1, [fp, #-0x10]
    // 0xc0b9a8: mov             v0.16b, v2.16b
    // 0xc0b9ac: r0 = /()
    //     0xc0b9ac: bl              #0x5f061c  ; [dart:ui] Offset::/
    // 0xc0b9b0: b               #0xc0b9b8
    // 0xc0b9b4: r0 = Instance_Offset
    //     0xc0b9b4: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc0b9b8: LeaveFrame
    //     0xc0b9b8: mov             SP, fp
    //     0xc0b9bc: ldp             fp, lr, [SP], #0x10
    // 0xc0b9c0: ret
    //     0xc0b9c0: ret             
    // 0xc0b9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0b9c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0b9c8: b               #0xc0b88c
    // 0xc0b9cc: add             x2, x2, x0
    // 0xc0b9d0: b               #0xc0b8a4
    // 0xc0b9d4: add             x4, x4, x0
    // 0xc0b9d8: b               #0xc0b8b8
    // 0xc0b9dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0b9dc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0b9e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0b9e0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getVelocityEstimate(/* No info */) {
    // ** addr: 0xc0ba9c, size: 0x1e0
    // 0xc0ba9c: EnterFrame
    //     0xc0ba9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0baa0: mov             fp, SP
    // 0xc0baa4: AllocStack(0x10)
    //     0xc0baa4: sub             SP, SP, #0x10
    // 0xc0baa8: SetupParameters(IOSScrollViewFlingVelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0xc0baa8: mov             x0, x1
    //     0xc0baac: stur            x1, [fp, #-8]
    // 0xc0bab0: CheckStackOverflow
    //     0xc0bab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0bab4: cmp             SP, x16
    //     0xc0bab8: b.ls            #0xc0bc5c
    // 0xc0babc: mov             x1, x0
    // 0xc0bac0: r0 = _sinceLastSample()
    //     0xc0bac0: bl              #0xc0b9e4  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0xc0bac4: mov             x1, x0
    // 0xc0bac8: r0 = elapsedMilliseconds()
    //     0xc0bac8: bl              #0x53b2ac  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0xc0bacc: cmp             x0, #0x28
    // 0xc0bad0: b.le            #0xc0bae8
    // 0xc0bad4: r0 = Instance_VelocityEstimate
    //     0xc0bad4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c7e8] Obj!VelocityEstimate@bfc261
    //     0xc0bad8: ldr             x0, [x0, #0x7e8]
    // 0xc0badc: LeaveFrame
    //     0xc0badc: mov             SP, fp
    //     0xc0bae0: ldp             fp, lr, [SP], #0x10
    // 0xc0bae4: ret
    //     0xc0bae4: ret             
    // 0xc0bae8: ldur            x0, [fp, #-8]
    // 0xc0baec: mov             x1, x0
    // 0xc0baf0: r2 = -2
    //     0xc0baf0: orr             x2, xzr, #0xfffffffffffffffe
    // 0xc0baf4: r0 = _previousVelocityAt()
    //     0xc0baf4: bl              #0xc0b870  ; [package:flutter/src/gestures/velocity_tracker.dart] IOSScrollViewFlingVelocityTracker::_previousVelocityAt
    // 0xc0baf8: mov             x1, x0
    // 0xc0bafc: d0 = 0.600000
    //     0xc0bafc: ldr             d0, [PP, #0x2030]  ; [pp+0x2030] IMM: double(0.6) from 0x3fe3333333333333
    // 0xc0bb00: r0 = *()
    //     0xc0bb00: bl              #0x52ac9c  ; [dart:ui] Offset::*
    // 0xc0bb04: ldur            x1, [fp, #-8]
    // 0xc0bb08: r2 = -1
    //     0xc0bb08: movn            x2, #0
    // 0xc0bb0c: stur            x0, [fp, #-0x10]
    // 0xc0bb10: r0 = _previousVelocityAt()
    //     0xc0bb10: bl              #0xc0b870  ; [package:flutter/src/gestures/velocity_tracker.dart] IOSScrollViewFlingVelocityTracker::_previousVelocityAt
    // 0xc0bb14: mov             x1, x0
    // 0xc0bb18: d0 = 0.350000
    //     0xc0bb18: add             x17, PP, #0x27, lsl #12  ; [pp+0x27938] IMM: double(0.35) from 0x3fd6666666666666
    //     0xc0bb1c: ldr             d0, [x17, #0x938]
    // 0xc0bb20: r0 = *()
    //     0xc0bb20: bl              #0x52ac9c  ; [dart:ui] Offset::*
    // 0xc0bb24: ldur            x1, [fp, #-0x10]
    // 0xc0bb28: mov             x2, x0
    // 0xc0bb2c: r0 = +()
    //     0xc0bb2c: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0xc0bb30: ldur            x1, [fp, #-8]
    // 0xc0bb34: r2 = 0
    //     0xc0bb34: movz            x2, #0
    // 0xc0bb38: stur            x0, [fp, #-0x10]
    // 0xc0bb3c: r0 = _previousVelocityAt()
    //     0xc0bb3c: bl              #0xc0b870  ; [package:flutter/src/gestures/velocity_tracker.dart] IOSScrollViewFlingVelocityTracker::_previousVelocityAt
    // 0xc0bb40: mov             x1, x0
    // 0xc0bb44: d0 = 0.050000
    //     0xc0bb44: ldr             d0, [PP, #0x2350]  ; [pp+0x2350] IMM: double(0.05) from 0x3fa999999999999a
    // 0xc0bb48: r0 = *()
    //     0xc0bb48: bl              #0x52ac9c  ; [dart:ui] Offset::*
    // 0xc0bb4c: ldur            x1, [fp, #-0x10]
    // 0xc0bb50: mov             x2, x0
    // 0xc0bb54: r0 = +()
    //     0xc0bb54: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0xc0bb58: mov             x3, x0
    // 0xc0bb5c: ldur            x0, [fp, #-8]
    // 0xc0bb60: stur            x3, [fp, #-0x10]
    // 0xc0bb64: LoadField: r2 = r0->field_1b
    //     0xc0bb64: ldur            w2, [x0, #0x1b]
    // 0xc0bb68: DecompressPointer r2
    //     0xc0bb68: add             x2, x2, HEAP, lsl #32
    // 0xc0bb6c: LoadField: r4 = r0->field_13
    //     0xc0bb6c: ldur            x4, [x0, #0x13]
    // 0xc0bb70: LoadField: r0 = r2->field_b
    //     0xc0bb70: ldur            w0, [x2, #0xb]
    // 0xc0bb74: r5 = LoadInt32Instr(r0)
    //     0xc0bb74: sbfx            x5, x0, #1, #0x1f
    // 0xc0bb78: mov             x0, x5
    // 0xc0bb7c: mov             x1, x4
    // 0xc0bb80: cmp             x1, x0
    // 0xc0bb84: b.hs            #0xc0bc64
    // 0xc0bb88: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0xc0bb88: add             x16, x2, x4, lsl #2
    //     0xc0bb8c: ldur            w6, [x16, #0xf]
    // 0xc0bb90: DecompressPointer r6
    //     0xc0bb90: add             x6, x6, HEAP, lsl #32
    // 0xc0bb94: r8 = 1
    //     0xc0bb94: movz            x8, #0x1
    // 0xc0bb98: r7 = 20
    //     0xc0bb98: movz            x7, #0x14
    // 0xc0bb9c: CheckStackOverflow
    //     0xc0bb9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0bba0: cmp             SP, x16
    //     0xc0bba4: b.ls            #0xc0bc68
    // 0xc0bba8: cmp             x8, #0x14
    // 0xc0bbac: b.gt            #0xc0bbf4
    // 0xc0bbb0: add             x0, x4, x8
    // 0xc0bbb4: sdiv            x1, x0, x7
    // 0xc0bbb8: msub            x9, x1, x7, x0
    // 0xc0bbbc: cmp             x9, xzr
    // 0xc0bbc0: b.lt            #0xc0bc70
    // 0xc0bbc4: mov             x0, x5
    // 0xc0bbc8: mov             x1, x9
    // 0xc0bbcc: cmp             x1, x0
    // 0xc0bbd0: b.hs            #0xc0bc78
    // 0xc0bbd4: ArrayLoad: r0 = r2[r9]  ; Unknown_4
    //     0xc0bbd4: add             x16, x2, x9, lsl #2
    //     0xc0bbd8: ldur            w0, [x16, #0xf]
    // 0xc0bbdc: DecompressPointer r0
    //     0xc0bbdc: add             x0, x0, HEAP, lsl #32
    // 0xc0bbe0: cmp             w0, NULL
    // 0xc0bbe4: b.ne            #0xc0bbf8
    // 0xc0bbe8: add             x0, x8, #1
    // 0xc0bbec: mov             x8, x0
    // 0xc0bbf0: b               #0xc0bb9c
    // 0xc0bbf4: r0 = Null
    //     0xc0bbf4: mov             x0, NULL
    // 0xc0bbf8: cmp             w0, NULL
    // 0xc0bbfc: b.eq            #0xc0bc08
    // 0xc0bc00: cmp             w6, NULL
    // 0xc0bc04: b.ne            #0xc0bc1c
    // 0xc0bc08: r0 = Instance_VelocityEstimate
    //     0xc0bc08: add             x0, PP, #0x36, lsl #12  ; [pp+0x36258] Obj!VelocityEstimate@bfc241
    //     0xc0bc0c: ldr             x0, [x0, #0x258]
    // 0xc0bc10: LeaveFrame
    //     0xc0bc10: mov             SP, fp
    //     0xc0bc14: ldp             fp, lr, [SP], #0x10
    // 0xc0bc18: ret
    //     0xc0bc18: ret             
    // 0xc0bc1c: LoadField: r1 = r6->field_b
    //     0xc0bc1c: ldur            w1, [x6, #0xb]
    // 0xc0bc20: DecompressPointer r1
    //     0xc0bc20: add             x1, x1, HEAP, lsl #32
    // 0xc0bc24: LoadField: r2 = r0->field_b
    //     0xc0bc24: ldur            w2, [x0, #0xb]
    // 0xc0bc28: DecompressPointer r2
    //     0xc0bc28: add             x2, x2, HEAP, lsl #32
    // 0xc0bc2c: r0 = -()
    //     0xc0bc2c: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0xc0bc30: stur            x0, [fp, #-8]
    // 0xc0bc34: r0 = VelocityEstimate()
    //     0xc0bc34: bl              #0xc0b864  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x18)
    // 0xc0bc38: ldur            x1, [fp, #-0x10]
    // 0xc0bc3c: StoreField: r0->field_7 = r1
    //     0xc0bc3c: stur            w1, [x0, #7]
    // 0xc0bc40: d0 = 1.000000
    //     0xc0bc40: fmov            d0, #1.00000000
    // 0xc0bc44: StoreField: r0->field_b = d0
    //     0xc0bc44: stur            d0, [x0, #0xb]
    // 0xc0bc48: ldur            x1, [fp, #-8]
    // 0xc0bc4c: StoreField: r0->field_13 = r1
    //     0xc0bc4c: stur            w1, [x0, #0x13]
    // 0xc0bc50: LeaveFrame
    //     0xc0bc50: mov             SP, fp
    //     0xc0bc54: ldp             fp, lr, [SP], #0x10
    // 0xc0bc58: ret
    //     0xc0bc58: ret             
    // 0xc0bc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0bc5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0bc60: b               #0xc0babc
    // 0xc0bc64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0bc64: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0bc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0bc68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0bc6c: b               #0xc0bba8
    // 0xc0bc70: add             x9, x9, x7
    // 0xc0bc74: b               #0xc0bbc4
    // 0xc0bc78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0bc78: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addPosition(/* No info */) {
    // ** addr: 0xc0d2ec, size: 0x104
    // 0xc0d2ec: EnterFrame
    //     0xc0d2ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d2f0: mov             fp, SP
    // 0xc0d2f4: AllocStack(0x28)
    //     0xc0d2f4: sub             SP, SP, #0x28
    // 0xc0d2f8: SetupParameters(IOSScrollViewFlingVelocityTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc0d2f8: mov             x0, x1
    //     0xc0d2fc: stur            x1, [fp, #-8]
    //     0xc0d300: stur            x2, [fp, #-0x10]
    //     0xc0d304: stur            x3, [fp, #-0x18]
    // 0xc0d308: CheckStackOverflow
    //     0xc0d308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0d30c: cmp             SP, x16
    //     0xc0d310: b.ls            #0xc0d3dc
    // 0xc0d314: mov             x1, x0
    // 0xc0d318: r0 = _sinceLastSample()
    //     0xc0d318: bl              #0xc0b9e4  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0xc0d31c: mov             x1, x0
    // 0xc0d320: r0 = start()
    //     0xc0d320: bl              #0x59c278  ; [dart:core] Stopwatch::start
    // 0xc0d324: ldur            x1, [fp, #-8]
    // 0xc0d328: r0 = _sinceLastSample()
    //     0xc0d328: bl              #0xc0b9e4  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0xc0d32c: mov             x1, x0
    // 0xc0d330: r0 = reset()
    //     0xc0d330: bl              #0x53e8e4  ; [dart:core] Stopwatch::reset
    // 0xc0d334: ldur            x0, [fp, #-8]
    // 0xc0d338: LoadField: r1 = r0->field_13
    //     0xc0d338: ldur            x1, [x0, #0x13]
    // 0xc0d33c: add             x2, x1, #1
    // 0xc0d340: r1 = 20
    //     0xc0d340: movz            x1, #0x14
    // 0xc0d344: sdiv            x4, x2, x1
    // 0xc0d348: msub            x3, x4, x1, x2
    // 0xc0d34c: cmp             x3, xzr
    // 0xc0d350: b.lt            #0xc0d3e4
    // 0xc0d354: stur            x3, [fp, #-0x28]
    // 0xc0d358: StoreField: r0->field_13 = r3
    //     0xc0d358: stur            x3, [x0, #0x13]
    // 0xc0d35c: LoadField: r1 = r0->field_1b
    //     0xc0d35c: ldur            w1, [x0, #0x1b]
    // 0xc0d360: DecompressPointer r1
    //     0xc0d360: add             x1, x1, HEAP, lsl #32
    // 0xc0d364: stur            x1, [fp, #-0x20]
    // 0xc0d368: r0 = _PointAtTime()
    //     0xc0d368: bl              #0xc0d3f0  ; Allocate_PointAtTimeStub -> _PointAtTime (size=0x10)
    // 0xc0d36c: mov             x3, x0
    // 0xc0d370: ldur            x2, [fp, #-0x18]
    // 0xc0d374: StoreField: r3->field_b = r2
    //     0xc0d374: stur            w2, [x3, #0xb]
    // 0xc0d378: ldur            x2, [fp, #-0x10]
    // 0xc0d37c: StoreField: r3->field_7 = r2
    //     0xc0d37c: stur            w2, [x3, #7]
    // 0xc0d380: ldur            x2, [fp, #-0x20]
    // 0xc0d384: LoadField: r4 = r2->field_b
    //     0xc0d384: ldur            w4, [x2, #0xb]
    // 0xc0d388: r0 = LoadInt32Instr(r4)
    //     0xc0d388: sbfx            x0, x4, #1, #0x1f
    // 0xc0d38c: ldur            x1, [fp, #-0x28]
    // 0xc0d390: cmp             x1, x0
    // 0xc0d394: b.hs            #0xc0d3ec
    // 0xc0d398: mov             x1, x2
    // 0xc0d39c: mov             x0, x3
    // 0xc0d3a0: ldur            x2, [fp, #-0x28]
    // 0xc0d3a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc0d3a4: add             x25, x1, x2, lsl #2
    //     0xc0d3a8: add             x25, x25, #0xf
    //     0xc0d3ac: str             w0, [x25]
    //     0xc0d3b0: tbz             w0, #0, #0xc0d3cc
    //     0xc0d3b4: ldurb           w16, [x1, #-1]
    //     0xc0d3b8: ldurb           w17, [x0, #-1]
    //     0xc0d3bc: and             x16, x17, x16, lsr #2
    //     0xc0d3c0: tst             x16, HEAP, lsr #32
    //     0xc0d3c4: b.eq            #0xc0d3cc
    //     0xc0d3c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc0d3cc: r0 = Null
    //     0xc0d3cc: mov             x0, NULL
    // 0xc0d3d0: LeaveFrame
    //     0xc0d3d0: mov             SP, fp
    //     0xc0d3d4: ldp             fp, lr, [SP], #0x10
    // 0xc0d3d8: ret
    //     0xc0d3d8: ret             
    // 0xc0d3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d3dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d3e0: b               #0xc0d314
    // 0xc0d3e4: add             x3, x3, x1
    // 0xc0d3e8: b               #0xc0d354
    // 0xc0d3ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0d3ec: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2443, size: 0x20, field offset: 0x20
class MacOSScrollViewFlingVelocityTracker extends IOSScrollViewFlingVelocityTracker {

  _ getVelocityEstimate(/* No info */) {
    // ** addr: 0xc0b684, size: 0x1e0
    // 0xc0b684: EnterFrame
    //     0xc0b684: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b688: mov             fp, SP
    // 0xc0b68c: AllocStack(0x10)
    //     0xc0b68c: sub             SP, SP, #0x10
    // 0xc0b690: SetupParameters(MacOSScrollViewFlingVelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0xc0b690: mov             x0, x1
    //     0xc0b694: stur            x1, [fp, #-8]
    // 0xc0b698: CheckStackOverflow
    //     0xc0b698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0b69c: cmp             SP, x16
    //     0xc0b6a0: b.ls            #0xc0b844
    // 0xc0b6a4: mov             x1, x0
    // 0xc0b6a8: r0 = _sinceLastSample()
    //     0xc0b6a8: bl              #0xc0b9e4  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0xc0b6ac: mov             x1, x0
    // 0xc0b6b0: r0 = elapsedMilliseconds()
    //     0xc0b6b0: bl              #0x53b2ac  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0xc0b6b4: cmp             x0, #0x28
    // 0xc0b6b8: b.le            #0xc0b6d0
    // 0xc0b6bc: r0 = Instance_VelocityEstimate
    //     0xc0b6bc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c7e8] Obj!VelocityEstimate@bfc261
    //     0xc0b6c0: ldr             x0, [x0, #0x7e8]
    // 0xc0b6c4: LeaveFrame
    //     0xc0b6c4: mov             SP, fp
    //     0xc0b6c8: ldp             fp, lr, [SP], #0x10
    // 0xc0b6cc: ret
    //     0xc0b6cc: ret             
    // 0xc0b6d0: ldur            x0, [fp, #-8]
    // 0xc0b6d4: mov             x1, x0
    // 0xc0b6d8: r2 = -2
    //     0xc0b6d8: orr             x2, xzr, #0xfffffffffffffffe
    // 0xc0b6dc: r0 = _previousVelocityAt()
    //     0xc0b6dc: bl              #0xc0b870  ; [package:flutter/src/gestures/velocity_tracker.dart] IOSScrollViewFlingVelocityTracker::_previousVelocityAt
    // 0xc0b6e0: mov             x1, x0
    // 0xc0b6e4: d0 = 0.150000
    //     0xc0b6e4: ldr             d0, [PP, #0x2358]  ; [pp+0x2358] IMM: double(0.15) from 0x3fc3333333333333
    // 0xc0b6e8: r0 = *()
    //     0xc0b6e8: bl              #0x52ac9c  ; [dart:ui] Offset::*
    // 0xc0b6ec: ldur            x1, [fp, #-8]
    // 0xc0b6f0: r2 = -1
    //     0xc0b6f0: movn            x2, #0
    // 0xc0b6f4: stur            x0, [fp, #-0x10]
    // 0xc0b6f8: r0 = _previousVelocityAt()
    //     0xc0b6f8: bl              #0xc0b870  ; [package:flutter/src/gestures/velocity_tracker.dart] IOSScrollViewFlingVelocityTracker::_previousVelocityAt
    // 0xc0b6fc: mov             x1, x0
    // 0xc0b700: d0 = 0.650000
    //     0xc0b700: add             x17, PP, #0x36, lsl #12  ; [pp+0x36260] IMM: double(0.65) from 0x3fe4cccccccccccd
    //     0xc0b704: ldr             d0, [x17, #0x260]
    // 0xc0b708: r0 = *()
    //     0xc0b708: bl              #0x52ac9c  ; [dart:ui] Offset::*
    // 0xc0b70c: ldur            x1, [fp, #-0x10]
    // 0xc0b710: mov             x2, x0
    // 0xc0b714: r0 = +()
    //     0xc0b714: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0xc0b718: ldur            x1, [fp, #-8]
    // 0xc0b71c: r2 = 0
    //     0xc0b71c: movz            x2, #0
    // 0xc0b720: stur            x0, [fp, #-0x10]
    // 0xc0b724: r0 = _previousVelocityAt()
    //     0xc0b724: bl              #0xc0b870  ; [package:flutter/src/gestures/velocity_tracker.dart] IOSScrollViewFlingVelocityTracker::_previousVelocityAt
    // 0xc0b728: mov             x1, x0
    // 0xc0b72c: d0 = 0.200000
    //     0xc0b72c: ldr             d0, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0xc0b730: r0 = *()
    //     0xc0b730: bl              #0x52ac9c  ; [dart:ui] Offset::*
    // 0xc0b734: ldur            x1, [fp, #-0x10]
    // 0xc0b738: mov             x2, x0
    // 0xc0b73c: r0 = +()
    //     0xc0b73c: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0xc0b740: mov             x3, x0
    // 0xc0b744: ldur            x0, [fp, #-8]
    // 0xc0b748: stur            x3, [fp, #-0x10]
    // 0xc0b74c: LoadField: r2 = r0->field_1b
    //     0xc0b74c: ldur            w2, [x0, #0x1b]
    // 0xc0b750: DecompressPointer r2
    //     0xc0b750: add             x2, x2, HEAP, lsl #32
    // 0xc0b754: LoadField: r4 = r0->field_13
    //     0xc0b754: ldur            x4, [x0, #0x13]
    // 0xc0b758: LoadField: r0 = r2->field_b
    //     0xc0b758: ldur            w0, [x2, #0xb]
    // 0xc0b75c: r5 = LoadInt32Instr(r0)
    //     0xc0b75c: sbfx            x5, x0, #1, #0x1f
    // 0xc0b760: mov             x0, x5
    // 0xc0b764: mov             x1, x4
    // 0xc0b768: cmp             x1, x0
    // 0xc0b76c: b.hs            #0xc0b84c
    // 0xc0b770: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0xc0b770: add             x16, x2, x4, lsl #2
    //     0xc0b774: ldur            w6, [x16, #0xf]
    // 0xc0b778: DecompressPointer r6
    //     0xc0b778: add             x6, x6, HEAP, lsl #32
    // 0xc0b77c: r8 = 1
    //     0xc0b77c: movz            x8, #0x1
    // 0xc0b780: r7 = 20
    //     0xc0b780: movz            x7, #0x14
    // 0xc0b784: CheckStackOverflow
    //     0xc0b784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0b788: cmp             SP, x16
    //     0xc0b78c: b.ls            #0xc0b850
    // 0xc0b790: cmp             x8, #0x14
    // 0xc0b794: b.gt            #0xc0b7dc
    // 0xc0b798: add             x0, x4, x8
    // 0xc0b79c: sdiv            x1, x0, x7
    // 0xc0b7a0: msub            x9, x1, x7, x0
    // 0xc0b7a4: cmp             x9, xzr
    // 0xc0b7a8: b.lt            #0xc0b858
    // 0xc0b7ac: mov             x0, x5
    // 0xc0b7b0: mov             x1, x9
    // 0xc0b7b4: cmp             x1, x0
    // 0xc0b7b8: b.hs            #0xc0b860
    // 0xc0b7bc: ArrayLoad: r0 = r2[r9]  ; Unknown_4
    //     0xc0b7bc: add             x16, x2, x9, lsl #2
    //     0xc0b7c0: ldur            w0, [x16, #0xf]
    // 0xc0b7c4: DecompressPointer r0
    //     0xc0b7c4: add             x0, x0, HEAP, lsl #32
    // 0xc0b7c8: cmp             w0, NULL
    // 0xc0b7cc: b.ne            #0xc0b7e0
    // 0xc0b7d0: add             x0, x8, #1
    // 0xc0b7d4: mov             x8, x0
    // 0xc0b7d8: b               #0xc0b784
    // 0xc0b7dc: r0 = Null
    //     0xc0b7dc: mov             x0, NULL
    // 0xc0b7e0: cmp             w0, NULL
    // 0xc0b7e4: b.eq            #0xc0b7f0
    // 0xc0b7e8: cmp             w6, NULL
    // 0xc0b7ec: b.ne            #0xc0b804
    // 0xc0b7f0: r0 = Instance_VelocityEstimate
    //     0xc0b7f0: add             x0, PP, #0x36, lsl #12  ; [pp+0x36258] Obj!VelocityEstimate@bfc241
    //     0xc0b7f4: ldr             x0, [x0, #0x258]
    // 0xc0b7f8: LeaveFrame
    //     0xc0b7f8: mov             SP, fp
    //     0xc0b7fc: ldp             fp, lr, [SP], #0x10
    // 0xc0b800: ret
    //     0xc0b800: ret             
    // 0xc0b804: LoadField: r1 = r6->field_b
    //     0xc0b804: ldur            w1, [x6, #0xb]
    // 0xc0b808: DecompressPointer r1
    //     0xc0b808: add             x1, x1, HEAP, lsl #32
    // 0xc0b80c: LoadField: r2 = r0->field_b
    //     0xc0b80c: ldur            w2, [x0, #0xb]
    // 0xc0b810: DecompressPointer r2
    //     0xc0b810: add             x2, x2, HEAP, lsl #32
    // 0xc0b814: r0 = -()
    //     0xc0b814: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0xc0b818: stur            x0, [fp, #-8]
    // 0xc0b81c: r0 = VelocityEstimate()
    //     0xc0b81c: bl              #0xc0b864  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x18)
    // 0xc0b820: ldur            x1, [fp, #-0x10]
    // 0xc0b824: StoreField: r0->field_7 = r1
    //     0xc0b824: stur            w1, [x0, #7]
    // 0xc0b828: d0 = 1.000000
    //     0xc0b828: fmov            d0, #1.00000000
    // 0xc0b82c: StoreField: r0->field_b = d0
    //     0xc0b82c: stur            d0, [x0, #0xb]
    // 0xc0b830: ldur            x1, [fp, #-8]
    // 0xc0b834: StoreField: r0->field_13 = r1
    //     0xc0b834: stur            w1, [x0, #0x13]
    // 0xc0b838: LeaveFrame
    //     0xc0b838: mov             SP, fp
    //     0xc0b83c: ldp             fp, lr, [SP], #0x10
    // 0xc0b840: ret
    //     0xc0b840: ret             
    // 0xc0b844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0b844: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0b848: b               #0xc0b6a4
    // 0xc0b84c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0b84c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0b850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0b850: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0b854: b               #0xc0b790
    // 0xc0b858: add             x9, x9, x7
    // 0xc0b85c: b               #0xc0b7ac
    // 0xc0b860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0b860: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2444, size: 0x10, field offset: 0x8
//   const constructor, 
class _PointAtTime extends Object {
}

// class id: 2445, size: 0x18, field offset: 0x8
//   const constructor, 
class VelocityEstimate extends Object {

  Offset field_8;
  _Double field_c;
  Offset field_14;
}

// class id: 2446, size: 0xc, field offset: 0x8
//   const constructor, 
class Velocity extends Object {

  Offset field_8;

  Velocity -(Velocity, Velocity) {
    // ** addr: 0x6a16bc, size: 0x84
    // 0x6a16bc: EnterFrame
    //     0x6a16bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a16c0: mov             fp, SP
    // 0x6a16c4: CheckStackOverflow
    //     0x6a16c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a16c8: cmp             SP, x16
    //     0x6a16cc: b.ls            #0x6a1720
    // 0x6a16d0: ldr             x0, [fp, #0x10]
    // 0x6a16d4: r2 = Null
    //     0x6a16d4: mov             x2, NULL
    // 0x6a16d8: r1 = Null
    //     0x6a16d8: mov             x1, NULL
    // 0x6a16dc: r4 = 60
    //     0x6a16dc: movz            x4, #0x3c
    // 0x6a16e0: branchIfSmi(r0, 0x6a16ec)
    //     0x6a16e0: tbz             w0, #0, #0x6a16ec
    // 0x6a16e4: r4 = LoadClassIdInstr(r0)
    //     0x6a16e4: ldur            x4, [x0, #-1]
    //     0x6a16e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6a16ec: cmp             x4, #0x98e
    // 0x6a16f0: b.eq            #0x6a1708
    // 0x6a16f4: r8 = Velocity
    //     0x6a16f4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7c0] Type: Velocity
    //     0x6a16f8: ldr             x8, [x8, #0x7c0]
    // 0x6a16fc: r3 = Null
    //     0x6a16fc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] Null
    //     0x6a1700: ldr             x3, [x3, #0x7d8]
    // 0x6a1704: r0 = DefaultTypeTest()
    //     0x6a1704: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6a1708: ldr             x1, [fp, #0x18]
    // 0x6a170c: ldr             x2, [fp, #0x10]
    // 0x6a1710: r0 = -()
    //     0x6a1710: bl              #0x6a1728  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::-
    // 0x6a1714: LeaveFrame
    //     0x6a1714: mov             SP, fp
    //     0x6a1718: ldp             fp, lr, [SP], #0x10
    // 0x6a171c: ret
    //     0x6a171c: ret             
    // 0x6a1720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1720: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1724: b               #0x6a16d0
  }
  Velocity -(Velocity, Velocity) {
    // ** addr: 0x6a1728, size: 0x58
    // 0x6a1728: EnterFrame
    //     0x6a1728: stp             fp, lr, [SP, #-0x10]!
    //     0x6a172c: mov             fp, SP
    // 0x6a1730: AllocStack(0x8)
    //     0x6a1730: sub             SP, SP, #8
    // 0x6a1734: CheckStackOverflow
    //     0x6a1734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a1738: cmp             SP, x16
    //     0x6a173c: b.ls            #0x6a1778
    // 0x6a1740: LoadField: r0 = r1->field_7
    //     0x6a1740: ldur            w0, [x1, #7]
    // 0x6a1744: DecompressPointer r0
    //     0x6a1744: add             x0, x0, HEAP, lsl #32
    // 0x6a1748: LoadField: r1 = r2->field_7
    //     0x6a1748: ldur            w1, [x2, #7]
    // 0x6a174c: DecompressPointer r1
    //     0x6a174c: add             x1, x1, HEAP, lsl #32
    // 0x6a1750: mov             x2, x1
    // 0x6a1754: mov             x1, x0
    // 0x6a1758: r0 = -()
    //     0x6a1758: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x6a175c: stur            x0, [fp, #-8]
    // 0x6a1760: r0 = Velocity()
    //     0x6a1760: bl              #0x6a1698  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x6a1764: ldur            x1, [fp, #-8]
    // 0x6a1768: StoreField: r0->field_7 = r1
    //     0x6a1768: stur            w1, [x0, #7]
    // 0x6a176c: LeaveFrame
    //     0x6a176c: mov             SP, fp
    //     0x6a1770: ldp             fp, lr, [SP], #0x10
    // 0x6a1774: ret
    //     0x6a1774: ret             
    // 0x6a1778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1778: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a177c: b               #0x6a1740
  }
  Velocity +(Velocity, Velocity) {
    // ** addr: 0x6a1798, size: 0x64
    // 0x6a1798: EnterFrame
    //     0x6a1798: stp             fp, lr, [SP, #-0x10]!
    //     0x6a179c: mov             fp, SP
    // 0x6a17a0: ldr             x0, [fp, #0x10]
    // 0x6a17a4: r2 = Null
    //     0x6a17a4: mov             x2, NULL
    // 0x6a17a8: r1 = Null
    //     0x6a17a8: mov             x1, NULL
    // 0x6a17ac: r4 = 60
    //     0x6a17ac: movz            x4, #0x3c
    // 0x6a17b0: branchIfSmi(r0, 0x6a17bc)
    //     0x6a17b0: tbz             w0, #0, #0x6a17bc
    // 0x6a17b4: r4 = LoadClassIdInstr(r0)
    //     0x6a17b4: ldur            x4, [x0, #-1]
    //     0x6a17b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6a17bc: cmp             x4, #0x98e
    // 0x6a17c0: b.eq            #0x6a17d8
    // 0x6a17c4: r8 = Velocity
    //     0x6a17c4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7c0] Type: Velocity
    //     0x6a17c8: ldr             x8, [x8, #0x7c0]
    // 0x6a17cc: r3 = Null
    //     0x6a17cc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7c8] Null
    //     0x6a17d0: ldr             x3, [x3, #0x7c8]
    // 0x6a17d4: r0 = DefaultTypeTest()
    //     0x6a17d4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6a17d8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6a17d8: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6a17dc: r0 = Throw()
    //     0x6a17dc: bl              #0xc6e4f4  ; ThrowStub
    // 0x6a17e0: brk             #0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac79a8, size: 0x40
    // 0xac79a8: EnterFrame
    //     0xac79a8: stp             fp, lr, [SP, #-0x10]!
    //     0xac79ac: mov             fp, SP
    // 0xac79b0: AllocStack(0x8)
    //     0xac79b0: sub             SP, SP, #8
    // 0xac79b4: CheckStackOverflow
    //     0xac79b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac79b8: cmp             SP, x16
    //     0xac79bc: b.ls            #0xac79e0
    // 0xac79c0: ldr             x0, [fp, #0x10]
    // 0xac79c4: LoadField: r1 = r0->field_7
    //     0xac79c4: ldur            w1, [x0, #7]
    // 0xac79c8: DecompressPointer r1
    //     0xac79c8: add             x1, x1, HEAP, lsl #32
    // 0xac79cc: str             x1, [SP]
    // 0xac79d0: r0 = hashCode()
    //     0xac79d0: bl              #0xacde54  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::hashCode
    // 0xac79d4: LeaveFrame
    //     0xac79d4: mov             SP, fp
    //     0xac79d8: ldp             fp, lr, [SP], #0x10
    // 0xac79dc: ret
    //     0xac79dc: ret             
    // 0xac79e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac79e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac79e4: b               #0xac79c0
  }
  _ clampMagnitude(/* No info */) {
    // ** addr: 0xad6618, size: 0xe0
    // 0xad6618: EnterFrame
    //     0xad6618: stp             fp, lr, [SP, #-0x10]!
    //     0xad661c: mov             fp, SP
    // 0xad6620: AllocStack(0x18)
    //     0xad6620: sub             SP, SP, #0x18
    // 0xad6624: SetupParameters(Velocity this /* r1 => r0 */, dynamic _ /* d0 => d2, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0xad6624: mov             x0, x1
    //     0xad6628: mov             v2.16b, v0.16b
    //     0xad662c: stur            d1, [fp, #-0x10]
    //     0xad6630: stur            d0, [fp, #-0x18]
    // 0xad6634: CheckStackOverflow
    //     0xad6634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad6638: cmp             SP, x16
    //     0xad663c: b.ls            #0xad66f0
    // 0xad6640: LoadField: r1 = r0->field_7
    //     0xad6640: ldur            w1, [x0, #7]
    // 0xad6644: DecompressPointer r1
    //     0xad6644: add             x1, x1, HEAP, lsl #32
    // 0xad6648: LoadField: d0 = r1->field_7
    //     0xad6648: ldur            d0, [x1, #7]
    // 0xad664c: fmul            d3, d0, d0
    // 0xad6650: LoadField: d0 = r1->field_f
    //     0xad6650: ldur            d0, [x1, #0xf]
    // 0xad6654: fmul            d4, d0, d0
    // 0xad6658: fadd            d0, d3, d4
    // 0xad665c: fmul            d3, d1, d1
    // 0xad6660: fcmp            d0, d3
    // 0xad6664: b.le            #0xad66a4
    // 0xad6668: fsqrt           d2, d0
    // 0xad666c: mov             v0.16b, v2.16b
    // 0xad6670: r0 = /()
    //     0xad6670: bl              #0x5f061c  ; [dart:ui] Offset::/
    // 0xad6674: mov             x1, x0
    // 0xad6678: ldur            d0, [fp, #-0x10]
    // 0xad667c: r0 = *()
    //     0xad667c: bl              #0x52ac9c  ; [dart:ui] Offset::*
    // 0xad6680: stur            x0, [fp, #-8]
    // 0xad6684: r0 = Velocity()
    //     0xad6684: bl              #0x6a1698  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xad6688: mov             x1, x0
    // 0xad668c: ldur            x0, [fp, #-8]
    // 0xad6690: StoreField: r1->field_7 = r0
    //     0xad6690: stur            w0, [x1, #7]
    // 0xad6694: mov             x0, x1
    // 0xad6698: LeaveFrame
    //     0xad6698: mov             SP, fp
    //     0xad669c: ldp             fp, lr, [SP], #0x10
    // 0xad66a0: ret
    //     0xad66a0: ret             
    // 0xad66a4: fmul            d1, d2, d2
    // 0xad66a8: fcmp            d1, d0
    // 0xad66ac: b.le            #0xad66e4
    // 0xad66b0: fsqrt           d1, d0
    // 0xad66b4: mov             v0.16b, v1.16b
    // 0xad66b8: r0 = /()
    //     0xad66b8: bl              #0x5f061c  ; [dart:ui] Offset::/
    // 0xad66bc: mov             x1, x0
    // 0xad66c0: ldur            d0, [fp, #-0x18]
    // 0xad66c4: r0 = *()
    //     0xad66c4: bl              #0x52ac9c  ; [dart:ui] Offset::*
    // 0xad66c8: stur            x0, [fp, #-8]
    // 0xad66cc: r0 = Velocity()
    //     0xad66cc: bl              #0x6a1698  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xad66d0: ldur            x1, [fp, #-8]
    // 0xad66d4: StoreField: r0->field_7 = r1
    //     0xad66d4: stur            w1, [x0, #7]
    // 0xad66d8: LeaveFrame
    //     0xad66d8: mov             SP, fp
    //     0xad66dc: ldp             fp, lr, [SP], #0x10
    // 0xad66e0: ret
    //     0xad66e0: ret             
    // 0xad66e4: LeaveFrame
    //     0xad66e4: mov             SP, fp
    //     0xad66e8: ldp             fp, lr, [SP], #0x10
    // 0xad66ec: ret
    //     0xad66ec: ret             
    // 0xad66f0: r0 = StackOverflowSharedWithFPURegs()
    //     0xad66f0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xad66f4: b               #0xad6640
  }
  _ unary-(/* No info */) {
    // ** addr: 0xb6806c, size: 0x4c
    // 0xb6806c: EnterFrame
    //     0xb6806c: stp             fp, lr, [SP, #-0x10]!
    //     0xb68070: mov             fp, SP
    // 0xb68074: AllocStack(0x8)
    //     0xb68074: sub             SP, SP, #8
    // 0xb68078: CheckStackOverflow
    //     0xb68078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6807c: cmp             SP, x16
    //     0xb68080: b.ls            #0xb680b0
    // 0xb68084: LoadField: r0 = r1->field_7
    //     0xb68084: ldur            w0, [x1, #7]
    // 0xb68088: DecompressPointer r0
    //     0xb68088: add             x0, x0, HEAP, lsl #32
    // 0xb6808c: mov             x1, x0
    // 0xb68090: r0 = unary-()
    //     0xb68090: bl              #0x5f42bc  ; [dart:ui] Offset::unary-
    // 0xb68094: stur            x0, [fp, #-8]
    // 0xb68098: r0 = Velocity()
    //     0xb68098: bl              #0x6a1698  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xb6809c: ldur            x1, [fp, #-8]
    // 0xb680a0: StoreField: r0->field_7 = r1
    //     0xb680a0: stur            w1, [x0, #7]
    // 0xb680a4: LeaveFrame
    //     0xb680a4: mov             SP, fp
    //     0xb680a8: ldp             fp, lr, [SP], #0x10
    // 0xb680ac: ret
    //     0xb680ac: ret             
    // 0xb680b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb680b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb680b4: b               #0xb68084
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb437c, size: 0x84
    // 0xbb437c: EnterFrame
    //     0xbb437c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb4380: mov             fp, SP
    // 0xbb4384: AllocStack(0x10)
    //     0xbb4384: sub             SP, SP, #0x10
    // 0xbb4388: CheckStackOverflow
    //     0xbb4388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb438c: cmp             SP, x16
    //     0xbb4390: b.ls            #0xbb43f8
    // 0xbb4394: ldr             x0, [fp, #0x10]
    // 0xbb4398: cmp             w0, NULL
    // 0xbb439c: b.ne            #0xbb43b0
    // 0xbb43a0: r0 = false
    //     0xbb43a0: add             x0, NULL, #0x30  ; false
    // 0xbb43a4: LeaveFrame
    //     0xbb43a4: mov             SP, fp
    //     0xbb43a8: ldp             fp, lr, [SP], #0x10
    // 0xbb43ac: ret
    //     0xbb43ac: ret             
    // 0xbb43b0: r1 = 60
    //     0xbb43b0: movz            x1, #0x3c
    // 0xbb43b4: branchIfSmi(r0, 0xbb43c0)
    //     0xbb43b4: tbz             w0, #0, #0xbb43c0
    // 0xbb43b8: r1 = LoadClassIdInstr(r0)
    //     0xbb43b8: ldur            x1, [x0, #-1]
    //     0xbb43bc: ubfx            x1, x1, #0xc, #0x14
    // 0xbb43c0: cmp             x1, #0x98e
    // 0xbb43c4: b.ne            #0xbb43e8
    // 0xbb43c8: ldr             x1, [fp, #0x18]
    // 0xbb43cc: LoadField: r2 = r0->field_7
    //     0xbb43cc: ldur            w2, [x0, #7]
    // 0xbb43d0: DecompressPointer r2
    //     0xbb43d0: add             x2, x2, HEAP, lsl #32
    // 0xbb43d4: LoadField: r0 = r1->field_7
    //     0xbb43d4: ldur            w0, [x1, #7]
    // 0xbb43d8: DecompressPointer r0
    //     0xbb43d8: add             x0, x0, HEAP, lsl #32
    // 0xbb43dc: stp             x0, x2, [SP]
    // 0xbb43e0: r0 = ==()
    //     0xbb43e0: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0xbb43e4: b               #0xbb43ec
    // 0xbb43e8: r0 = false
    //     0xbb43e8: add             x0, NULL, #0x30  ; false
    // 0xbb43ec: LeaveFrame
    //     0xbb43ec: mov             SP, fp
    //     0xbb43f0: ldp             fp, lr, [SP], #0x10
    // 0xbb43f4: ret
    //     0xbb43f4: ret             
    // 0xbb43f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb43f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb43fc: b               #0xbb4394
  }
}
