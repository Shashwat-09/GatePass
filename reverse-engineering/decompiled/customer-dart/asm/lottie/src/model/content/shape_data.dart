// lib: , url: package:lottie/src/model/content/shape_data.dart

// class id: 1049664, size: 0x8
class :: {
}

// class id: 1021, size: 0x14, field offset: 0x8
class ShapeData extends Object {

  _ ShapeData(/* No info */) {
    // ** addr: 0x92b060, size: 0x140
    // 0x92b060: EnterFrame
    //     0x92b060: stp             fp, lr, [SP, #-0x10]!
    //     0x92b064: mov             fp, SP
    // 0x92b068: AllocStack(0x18)
    //     0x92b068: sub             SP, SP, #0x18
    // 0x92b06c: SetupParameters(ShapeData this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */, {dynamic closed = Null /* r5, fp-0x10 */, dynamic initialPoint = Null /* r2, fp-0x8 */})
    //     0x92b06c: mov             x0, x1
    //     0x92b070: stur            x1, [fp, #-0x18]
    //     0x92b074: mov             x1, x2
    //     0x92b078: ldur            w2, [x4, #0x13]
    //     0x92b07c: ldur            w3, [x4, #0x1f]
    //     0x92b080: add             x3, x3, HEAP, lsl #32
    //     0x92b084: ldr             x16, [PP, #0x4c68]  ; [pp+0x4c68] "closed"
    //     0x92b088: cmp             w3, w16
    //     0x92b08c: b.ne            #0x92b0b0
    //     0x92b090: ldur            w3, [x4, #0x23]
    //     0x92b094: add             x3, x3, HEAP, lsl #32
    //     0x92b098: sub             w5, w2, w3
    //     0x92b09c: add             x3, fp, w5, sxtw #2
    //     0x92b0a0: ldr             x3, [x3, #8]
    //     0x92b0a4: mov             x5, x3
    //     0x92b0a8: movz            x3, #0x1
    //     0x92b0ac: b               #0x92b0b8
    //     0x92b0b0: mov             x5, NULL
    //     0x92b0b4: movz            x3, #0
    //     0x92b0b8: stur            x5, [fp, #-0x10]
    //     0x92b0bc: lsl             x6, x3, #1
    //     0x92b0c0: lsl             w3, w6, #1
    //     0x92b0c4: add             w6, w3, #8
    //     0x92b0c8: add             x16, x4, w6, sxtw #1
    //     0x92b0cc: ldur            w7, [x16, #0xf]
    //     0x92b0d0: add             x7, x7, HEAP, lsl #32
    //     0x92b0d4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39908] "initialPoint"
    //     0x92b0d8: ldr             x16, [x16, #0x908]
    //     0x92b0dc: cmp             w7, w16
    //     0x92b0e0: b.ne            #0x92b104
    //     0x92b0e4: add             w6, w3, #0xa
    //     0x92b0e8: add             x16, x4, w6, sxtw #1
    //     0x92b0ec: ldur            w3, [x16, #0xf]
    //     0x92b0f0: add             x3, x3, HEAP, lsl #32
    //     0x92b0f4: sub             w4, w2, w3
    //     0x92b0f8: add             x2, fp, w4, sxtw #2
    //     0x92b0fc: ldr             x2, [x2, #8]
    //     0x92b100: b               #0x92b108
    //     0x92b104: mov             x2, NULL
    //     0x92b108: stur            x2, [fp, #-8]
    // 0x92b10c: CheckStackOverflow
    //     0x92b10c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92b110: cmp             SP, x16
    //     0x92b114: b.ls            #0x92b198
    // 0x92b118: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x92b118: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92b11c: r0 = toList()
    //     0x92b11c: bl              #0x7090cc  ; [dart:core] _GrowableList::toList
    // 0x92b120: ldur            x1, [fp, #-0x18]
    // 0x92b124: StoreField: r1->field_7 = r0
    //     0x92b124: stur            w0, [x1, #7]
    //     0x92b128: ldurb           w16, [x1, #-1]
    //     0x92b12c: ldurb           w17, [x0, #-1]
    //     0x92b130: and             x16, x17, x16, lsr #2
    //     0x92b134: tst             x16, HEAP, lsr #32
    //     0x92b138: b.eq            #0x92b140
    //     0x92b13c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x92b140: ldur            x2, [fp, #-8]
    // 0x92b144: cmp             w2, NULL
    // 0x92b148: b.ne            #0x92b154
    // 0x92b14c: r0 = Instance_Offset
    //     0x92b14c: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x92b150: b               #0x92b158
    // 0x92b154: mov             x0, x2
    // 0x92b158: ldur            x2, [fp, #-0x10]
    // 0x92b15c: StoreField: r1->field_b = r0
    //     0x92b15c: stur            w0, [x1, #0xb]
    //     0x92b160: ldurb           w16, [x1, #-1]
    //     0x92b164: ldurb           w17, [x0, #-1]
    //     0x92b168: and             x16, x17, x16, lsr #2
    //     0x92b16c: tst             x16, HEAP, lsr #32
    //     0x92b170: b.eq            #0x92b178
    //     0x92b174: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x92b178: cmp             w2, NULL
    // 0x92b17c: b.ne            #0x92b184
    // 0x92b180: r2 = false
    //     0x92b180: add             x2, NULL, #0x30  ; false
    // 0x92b184: StoreField: r1->field_f = r2
    //     0x92b184: stur            w2, [x1, #0xf]
    // 0x92b188: r0 = Null
    //     0x92b188: mov             x0, NULL
    // 0x92b18c: LeaveFrame
    //     0x92b18c: mov             SP, fp
    //     0x92b190: ldp             fp, lr, [SP], #0x10
    // 0x92b194: ret
    //     0x92b194: ret             
    // 0x92b198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b198: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b19c: b               #0x92b118
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa7ce4, size: 0x84
    // 0xaa7ce4: EnterFrame
    //     0xaa7ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7ce8: mov             fp, SP
    // 0xaa7cec: AllocStack(0x8)
    //     0xaa7cec: sub             SP, SP, #8
    // 0xaa7cf0: CheckStackOverflow
    //     0xaa7cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa7cf4: cmp             SP, x16
    //     0xaa7cf8: b.ls            #0xaa7d60
    // 0xaa7cfc: r1 = Null
    //     0xaa7cfc: mov             x1, NULL
    // 0xaa7d00: r2 = 10
    //     0xaa7d00: movz            x2, #0xa
    // 0xaa7d04: r0 = AllocateArray()
    //     0xaa7d04: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa7d08: r16 = "ShapeData{numCurves="
    //     0xaa7d08: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b140] "ShapeData{numCurves="
    //     0xaa7d0c: ldr             x16, [x16, #0x140]
    // 0xaa7d10: StoreField: r0->field_f = r16
    //     0xaa7d10: stur            w16, [x0, #0xf]
    // 0xaa7d14: ldr             x1, [fp, #0x10]
    // 0xaa7d18: LoadField: r2 = r1->field_7
    //     0xaa7d18: ldur            w2, [x1, #7]
    // 0xaa7d1c: DecompressPointer r2
    //     0xaa7d1c: add             x2, x2, HEAP, lsl #32
    // 0xaa7d20: LoadField: r3 = r2->field_b
    //     0xaa7d20: ldur            w3, [x2, #0xb]
    // 0xaa7d24: StoreField: r0->field_13 = r3
    //     0xaa7d24: stur            w3, [x0, #0x13]
    // 0xaa7d28: r16 = "closed="
    //     0xaa7d28: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b148] "closed="
    //     0xaa7d2c: ldr             x16, [x16, #0x148]
    // 0xaa7d30: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa7d30: stur            w16, [x0, #0x17]
    // 0xaa7d34: LoadField: r2 = r1->field_f
    //     0xaa7d34: ldur            w2, [x1, #0xf]
    // 0xaa7d38: DecompressPointer r2
    //     0xaa7d38: add             x2, x2, HEAP, lsl #32
    // 0xaa7d3c: StoreField: r0->field_1b = r2
    //     0xaa7d3c: stur            w2, [x0, #0x1b]
    // 0xaa7d40: r16 = "}"
    //     0xaa7d40: add             x16, PP, #0xf, lsl #12  ; [pp+0xf120] "}"
    //     0xaa7d44: ldr             x16, [x16, #0x120]
    // 0xaa7d48: StoreField: r0->field_1f = r16
    //     0xaa7d48: stur            w16, [x0, #0x1f]
    // 0xaa7d4c: str             x0, [SP]
    // 0xaa7d50: r0 = _interpolate()
    //     0xaa7d50: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa7d54: LeaveFrame
    //     0xaa7d54: mov             SP, fp
    //     0xaa7d58: ldp             fp, lr, [SP], #0x10
    // 0xaa7d5c: ret
    //     0xaa7d5c: ret             
    // 0xaa7d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7d60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7d64: b               #0xaa7cfc
  }
  _ setInitialPoint(/* No info */) {
    // ** addr: 0xc565bc, size: 0x5c
    // 0xc565bc: EnterFrame
    //     0xc565bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc565c0: mov             fp, SP
    // 0xc565c4: AllocStack(0x18)
    //     0xc565c4: sub             SP, SP, #0x18
    // 0xc565c8: SetupParameters(ShapeData this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0xc565c8: stur            x1, [fp, #-8]
    //     0xc565cc: stur            d0, [fp, #-0x10]
    //     0xc565d0: stur            d1, [fp, #-0x18]
    // 0xc565d4: r0 = Offset()
    //     0xc565d4: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc565d8: ldur            d0, [fp, #-0x10]
    // 0xc565dc: StoreField: r0->field_7 = d0
    //     0xc565dc: stur            d0, [x0, #7]
    // 0xc565e0: ldur            d0, [fp, #-0x18]
    // 0xc565e4: StoreField: r0->field_f = d0
    //     0xc565e4: stur            d0, [x0, #0xf]
    // 0xc565e8: ldur            x1, [fp, #-8]
    // 0xc565ec: StoreField: r1->field_b = r0
    //     0xc565ec: stur            w0, [x1, #0xb]
    //     0xc565f0: ldurb           w16, [x1, #-1]
    //     0xc565f4: ldurb           w17, [x0, #-1]
    //     0xc565f8: and             x16, x17, x16, lsr #2
    //     0xc565fc: tst             x16, HEAP, lsr #32
    //     0xc56600: b.eq            #0xc56608
    //     0xc56604: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc56608: r0 = Null
    //     0xc56608: mov             x0, NULL
    // 0xc5660c: LeaveFrame
    //     0xc5660c: mov             SP, fp
    //     0xc56610: ldp             fp, lr, [SP], #0x10
    // 0xc56614: ret
    //     0xc56614: ret             
  }
  _ interpolateBetween(/* No info */) {
    // ** addr: 0xc569c4, size: 0xcb0
    // 0xc569c4: EnterFrame
    //     0xc569c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc569c8: mov             fp, SP
    // 0xc569cc: AllocStack(0x80)
    //     0xc569cc: sub             SP, SP, #0x80
    // 0xc569d0: SetupParameters(ShapeData this /* r1 => r1, fp-0x38 */, dynamic _ /* r2 => r2, fp-0x40 */, dynamic _ /* r3 => r3, fp-0x48 */, dynamic _ /* d0 => d0, fp-0x80 */)
    //     0xc569d0: stur            x1, [fp, #-0x38]
    //     0xc569d4: stur            x2, [fp, #-0x40]
    //     0xc569d8: stur            x3, [fp, #-0x48]
    //     0xc569dc: stur            d0, [fp, #-0x80]
    // 0xc569e0: CheckStackOverflow
    //     0xc569e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc569e4: cmp             SP, x16
    //     0xc569e8: b.ls            #0xc57384
    // 0xc569ec: LoadField: r0 = r2->field_f
    //     0xc569ec: ldur            w0, [x2, #0xf]
    // 0xc569f0: DecompressPointer r0
    //     0xc569f0: add             x0, x0, HEAP, lsl #32
    // 0xc569f4: tbnz            w0, #4, #0xc56a00
    // 0xc569f8: r0 = true
    //     0xc569f8: add             x0, NULL, #0x20  ; true
    // 0xc569fc: b               #0xc56a08
    // 0xc56a00: LoadField: r0 = r3->field_f
    //     0xc56a00: ldur            w0, [x3, #0xf]
    // 0xc56a04: DecompressPointer r0
    //     0xc56a04: add             x0, x0, HEAP, lsl #32
    // 0xc56a08: StoreField: r1->field_f = r0
    //     0xc56a08: stur            w0, [x1, #0xf]
    // 0xc56a0c: LoadField: r0 = r2->field_7
    //     0xc56a0c: ldur            w0, [x2, #7]
    // 0xc56a10: DecompressPointer r0
    //     0xc56a10: add             x0, x0, HEAP, lsl #32
    // 0xc56a14: stur            x0, [fp, #-0x30]
    // 0xc56a18: LoadField: r4 = r0->field_b
    //     0xc56a18: ldur            w4, [x0, #0xb]
    // 0xc56a1c: LoadField: r5 = r3->field_7
    //     0xc56a1c: ldur            w5, [x3, #7]
    // 0xc56a20: DecompressPointer r5
    //     0xc56a20: add             x5, x5, HEAP, lsl #32
    // 0xc56a24: stur            x5, [fp, #-0x28]
    // 0xc56a28: LoadField: r6 = r5->field_b
    //     0xc56a28: ldur            w6, [x5, #0xb]
    // 0xc56a2c: r7 = LoadInt32Instr(r4)
    //     0xc56a2c: sbfx            x7, x4, #1, #0x1f
    // 0xc56a30: r4 = LoadInt32Instr(r6)
    //     0xc56a30: sbfx            x4, x6, #1, #0x1f
    // 0xc56a34: cmp             x7, x4
    // 0xc56a38: csel            x6, x4, x7, gt
    // 0xc56a3c: stur            x6, [fp, #-0x20]
    // 0xc56a40: LoadField: r4 = r1->field_7
    //     0xc56a40: ldur            w4, [x1, #7]
    // 0xc56a44: DecompressPointer r4
    //     0xc56a44: add             x4, x4, HEAP, lsl #32
    // 0xc56a48: stur            x4, [fp, #-0x18]
    // 0xc56a4c: LoadField: r7 = r4->field_b
    //     0xc56a4c: ldur            w7, [x4, #0xb]
    // 0xc56a50: r8 = LoadInt32Instr(r7)
    //     0xc56a50: sbfx            x8, x7, #1, #0x1f
    // 0xc56a54: cmp             x8, x6
    // 0xc56a58: b.ge            #0xc56b68
    // 0xc56a5c: r9 = LoadInt32Instr(r7)
    //     0xc56a5c: sbfx            x9, x7, #1, #0x1f
    // 0xc56a60: mov             x7, x9
    // 0xc56a64: stur            x8, [fp, #-8]
    // 0xc56a68: stur            x7, [fp, #-0x10]
    // 0xc56a6c: CheckStackOverflow
    //     0xc56a6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc56a70: cmp             SP, x16
    //     0xc56a74: b.ls            #0xc5738c
    // 0xc56a78: cmp             x8, x6
    // 0xc56a7c: b.ge            #0xc56b5c
    // 0xc56a80: r0 = CubicCurveData()
    //     0xc56a80: bl              #0x92b1a0  ; AllocateCubicCurveDataStub -> CubicCurveData (size=0x14)
    // 0xc56a84: mov             x2, x0
    // 0xc56a88: r0 = Instance_Offset
    //     0xc56a88: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc56a8c: stur            x2, [fp, #-0x50]
    // 0xc56a90: StoreField: r2->field_7 = r0
    //     0xc56a90: stur            w0, [x2, #7]
    // 0xc56a94: StoreField: r2->field_b = r0
    //     0xc56a94: stur            w0, [x2, #0xb]
    // 0xc56a98: StoreField: r2->field_f = r0
    //     0xc56a98: stur            w0, [x2, #0xf]
    // 0xc56a9c: ldur            x3, [fp, #-0x18]
    // 0xc56aa0: LoadField: r1 = r3->field_f
    //     0xc56aa0: ldur            w1, [x3, #0xf]
    // 0xc56aa4: DecompressPointer r1
    //     0xc56aa4: add             x1, x1, HEAP, lsl #32
    // 0xc56aa8: LoadField: r4 = r1->field_b
    //     0xc56aa8: ldur            w4, [x1, #0xb]
    // 0xc56aac: r1 = LoadInt32Instr(r4)
    //     0xc56aac: sbfx            x1, x4, #1, #0x1f
    // 0xc56ab0: ldur            x4, [fp, #-0x10]
    // 0xc56ab4: cmp             x4, x1
    // 0xc56ab8: b.ne            #0xc56ac4
    // 0xc56abc: mov             x1, x3
    // 0xc56ac0: r0 = _growToNextCapacity()
    //     0xc56ac0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc56ac4: ldur            x3, [fp, #-0x18]
    // 0xc56ac8: ldur            x4, [fp, #-8]
    // 0xc56acc: ldur            x2, [fp, #-0x10]
    // 0xc56ad0: add             x5, x2, #1
    // 0xc56ad4: r0 = BoxInt64Instr(r5)
    //     0xc56ad4: sbfiz           x0, x5, #1, #0x1f
    //     0xc56ad8: cmp             x5, x0, asr #1
    //     0xc56adc: b.eq            #0xc56ae8
    //     0xc56ae0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc56ae4: stur            x5, [x0, #7]
    // 0xc56ae8: StoreField: r3->field_b = r0
    //     0xc56ae8: stur            w0, [x3, #0xb]
    // 0xc56aec: mov             x0, x5
    // 0xc56af0: mov             x1, x2
    // 0xc56af4: cmp             x1, x0
    // 0xc56af8: b.hs            #0xc57394
    // 0xc56afc: LoadField: r1 = r3->field_f
    //     0xc56afc: ldur            w1, [x3, #0xf]
    // 0xc56b00: DecompressPointer r1
    //     0xc56b00: add             x1, x1, HEAP, lsl #32
    // 0xc56b04: ldur            x0, [fp, #-0x50]
    // 0xc56b08: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc56b08: add             x25, x1, x2, lsl #2
    //     0xc56b0c: add             x25, x25, #0xf
    //     0xc56b10: str             w0, [x25]
    //     0xc56b14: tbz             w0, #0, #0xc56b30
    //     0xc56b18: ldurb           w16, [x1, #-1]
    //     0xc56b1c: ldurb           w17, [x0, #-1]
    //     0xc56b20: and             x16, x17, x16, lsr #2
    //     0xc56b24: tst             x16, HEAP, lsr #32
    //     0xc56b28: b.eq            #0xc56b30
    //     0xc56b2c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc56b30: add             x8, x4, #1
    // 0xc56b34: mov             x7, x5
    // 0xc56b38: ldur            x1, [fp, #-0x38]
    // 0xc56b3c: ldur            x2, [fp, #-0x40]
    // 0xc56b40: mov             x4, x3
    // 0xc56b44: ldur            x3, [fp, #-0x48]
    // 0xc56b48: ldur            d0, [fp, #-0x80]
    // 0xc56b4c: ldur            x0, [fp, #-0x30]
    // 0xc56b50: ldur            x5, [fp, #-0x28]
    // 0xc56b54: ldur            x6, [fp, #-0x20]
    // 0xc56b58: b               #0xc56a64
    // 0xc56b5c: mov             x3, x4
    // 0xc56b60: mov             x0, x3
    // 0xc56b64: b               #0xc56d14
    // 0xc56b68: mov             x3, x4
    // 0xc56b6c: mov             x4, x6
    // 0xc56b70: cmp             x8, x4
    // 0xc56b74: b.le            #0xc56d10
    // 0xc56b78: sub             x0, x8, #1
    // 0xc56b7c: mov             x5, x0
    // 0xc56b80: stur            x5, [fp, #-8]
    // 0xc56b84: CheckStackOverflow
    //     0xc56b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc56b88: cmp             SP, x16
    //     0xc56b8c: b.ls            #0xc57398
    // 0xc56b90: cmp             x5, x4
    // 0xc56b94: b.lt            #0xc56d10
    // 0xc56b98: LoadField: r0 = r3->field_b
    //     0xc56b98: ldur            w0, [x3, #0xb]
    // 0xc56b9c: r2 = LoadInt32Instr(r0)
    //     0xc56b9c: sbfx            x2, x0, #1, #0x1f
    // 0xc56ba0: sub             x6, x2, #1
    // 0xc56ba4: mov             x0, x2
    // 0xc56ba8: mov             x1, x6
    // 0xc56bac: cmp             x1, x0
    // 0xc56bb0: b.hs            #0xc573a0
    // 0xc56bb4: LoadField: r7 = r3->field_f
    //     0xc56bb4: ldur            w7, [x3, #0xf]
    // 0xc56bb8: DecompressPointer r7
    //     0xc56bb8: add             x7, x7, HEAP, lsl #32
    // 0xc56bbc: cmp             x6, x6
    // 0xc56bc0: b.ge            #0xc56cf0
    // 0xc56bc4: add             x8, x6, #1
    // 0xc56bc8: cmp             x8, x6
    // 0xc56bcc: b.ge            #0xc56c64
    // 0xc56bd0: sub             x0, x8, #1
    // 0xc56bd4: sub             x1, x6, #1
    // 0xc56bd8: mov             x10, x0
    // 0xc56bdc: mov             x9, x1
    // 0xc56be0: CheckStackOverflow
    //     0xc56be0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc56be4: cmp             SP, x16
    //     0xc56be8: b.ls            #0xc573a4
    // 0xc56bec: cmp             x10, x8
    // 0xc56bf0: b.lt            #0xc56cf0
    // 0xc56bf4: mov             x0, x2
    // 0xc56bf8: mov             x1, x10
    // 0xc56bfc: cmp             x1, x0
    // 0xc56c00: b.hs            #0xc573ac
    // 0xc56c04: ArrayLoad: r11 = r7[r10]  ; Unknown_4
    //     0xc56c04: add             x16, x7, x10, lsl #2
    //     0xc56c08: ldur            w11, [x16, #0xf]
    // 0xc56c0c: DecompressPointer r11
    //     0xc56c0c: add             x11, x11, HEAP, lsl #32
    // 0xc56c10: mov             x0, x2
    // 0xc56c14: mov             x1, x9
    // 0xc56c18: cmp             x1, x0
    // 0xc56c1c: b.hs            #0xc573b0
    // 0xc56c20: mov             x1, x7
    // 0xc56c24: mov             x0, x11
    // 0xc56c28: ArrayStore: r1[r9] = r0  ; List_4
    //     0xc56c28: add             x25, x1, x9, lsl #2
    //     0xc56c2c: add             x25, x25, #0xf
    //     0xc56c30: str             w0, [x25]
    //     0xc56c34: tbz             w0, #0, #0xc56c50
    //     0xc56c38: ldurb           w16, [x1, #-1]
    //     0xc56c3c: ldurb           w17, [x0, #-1]
    //     0xc56c40: and             x16, x17, x16, lsr #2
    //     0xc56c44: tst             x16, HEAP, lsr #32
    //     0xc56c48: b.eq            #0xc56c50
    //     0xc56c4c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc56c50: sub             x0, x10, #1
    // 0xc56c54: sub             x1, x9, #1
    // 0xc56c58: mov             x10, x0
    // 0xc56c5c: mov             x9, x1
    // 0xc56c60: b               #0xc56be0
    // 0xc56c64: mov             x10, x8
    // 0xc56c68: mov             x9, x6
    // 0xc56c6c: CheckStackOverflow
    //     0xc56c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc56c70: cmp             SP, x16
    //     0xc56c74: b.ls            #0xc573b4
    // 0xc56c78: cmp             x10, x8
    // 0xc56c7c: b.ge            #0xc56cf0
    // 0xc56c80: mov             x0, x2
    // 0xc56c84: mov             x1, x10
    // 0xc56c88: cmp             x1, x0
    // 0xc56c8c: b.hs            #0xc573bc
    // 0xc56c90: ArrayLoad: r11 = r7[r10]  ; Unknown_4
    //     0xc56c90: add             x16, x7, x10, lsl #2
    //     0xc56c94: ldur            w11, [x16, #0xf]
    // 0xc56c98: DecompressPointer r11
    //     0xc56c98: add             x11, x11, HEAP, lsl #32
    // 0xc56c9c: mov             x0, x2
    // 0xc56ca0: mov             x1, x9
    // 0xc56ca4: cmp             x1, x0
    // 0xc56ca8: b.hs            #0xc573c0
    // 0xc56cac: mov             x1, x7
    // 0xc56cb0: mov             x0, x11
    // 0xc56cb4: ArrayStore: r1[r9] = r0  ; List_4
    //     0xc56cb4: add             x25, x1, x9, lsl #2
    //     0xc56cb8: add             x25, x25, #0xf
    //     0xc56cbc: str             w0, [x25]
    //     0xc56cc0: tbz             w0, #0, #0xc56cdc
    //     0xc56cc4: ldurb           w16, [x1, #-1]
    //     0xc56cc8: ldurb           w17, [x0, #-1]
    //     0xc56ccc: and             x16, x17, x16, lsr #2
    //     0xc56cd0: tst             x16, HEAP, lsr #32
    //     0xc56cd4: b.eq            #0xc56cdc
    //     0xc56cd8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc56cdc: add             x0, x10, #1
    // 0xc56ce0: add             x1, x9, #1
    // 0xc56ce4: mov             x10, x0
    // 0xc56ce8: mov             x9, x1
    // 0xc56cec: b               #0xc56c6c
    // 0xc56cf0: mov             x1, x3
    // 0xc56cf4: mov             x2, x6
    // 0xc56cf8: r0 = length=()
    //     0xc56cf8: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0xc56cfc: ldur            x0, [fp, #-8]
    // 0xc56d00: sub             x5, x0, #1
    // 0xc56d04: ldur            x3, [fp, #-0x18]
    // 0xc56d08: ldur            x4, [fp, #-0x20]
    // 0xc56d0c: b               #0xc56b80
    // 0xc56d10: ldur            x0, [fp, #-0x18]
    // 0xc56d14: ldur            x2, [fp, #-0x40]
    // 0xc56d18: ldur            x1, [fp, #-0x48]
    // 0xc56d1c: ldur            d0, [fp, #-0x80]
    // 0xc56d20: LoadField: r4 = r2->field_b
    //     0xc56d20: ldur            w4, [x2, #0xb]
    // 0xc56d24: DecompressPointer r4
    //     0xc56d24: add             x4, x4, HEAP, lsl #32
    // 0xc56d28: stur            x4, [fp, #-0x58]
    // 0xc56d2c: LoadField: r5 = r1->field_b
    //     0xc56d2c: ldur            w5, [x1, #0xb]
    // 0xc56d30: DecompressPointer r5
    //     0xc56d30: add             x5, x5, HEAP, lsl #32
    // 0xc56d34: stur            x5, [fp, #-0x50]
    // 0xc56d38: LoadField: d1 = r4->field_7
    //     0xc56d38: ldur            d1, [x4, #7]
    // 0xc56d3c: LoadField: d2 = r5->field_7
    //     0xc56d3c: ldur            d2, [x5, #7]
    // 0xc56d40: r6 = inline_Allocate_Double()
    //     0xc56d40: ldp             x6, x1, [THR, #0x60]  ; THR::top
    //     0xc56d44: add             x6, x6, #0x10
    //     0xc56d48: cmp             x1, x6
    //     0xc56d4c: b.ls            #0xc573c4
    //     0xc56d50: str             x6, [THR, #0x60]  ; THR::top
    //     0xc56d54: sub             x6, x6, #0xf
    //     0xc56d58: movz            x1, #0xe19c
    //     0xc56d5c: movk            x1, #0x3, lsl #16
    //     0xc56d60: stur            x1, [x6, #-1]
    // 0xc56d64: dmb             ishst
    // 0xc56d68: StoreField: r6->field_7 = d0
    //     0xc56d68: stur            d0, [x6, #7]
    // 0xc56d6c: stur            x6, [fp, #-0x40]
    // 0xc56d70: r1 = inline_Allocate_Double()
    //     0xc56d70: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc56d74: add             x1, x1, #0x10
    //     0xc56d78: cmp             x2, x1
    //     0xc56d7c: b.ls            #0xc573f0
    //     0xc56d80: str             x1, [THR, #0x60]  ; THR::top
    //     0xc56d84: sub             x1, x1, #0xf
    //     0xc56d88: movz            x2, #0xe19c
    //     0xc56d8c: movk            x2, #0x3, lsl #16
    //     0xc56d90: stur            x2, [x1, #-1]
    // 0xc56d94: dmb             ishst
    // 0xc56d98: StoreField: r1->field_7 = d1
    //     0xc56d98: stur            d1, [x1, #7]
    // 0xc56d9c: r2 = inline_Allocate_Double()
    //     0xc56d9c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc56da0: add             x2, x2, #0x10
    //     0xc56da4: cmp             x3, x2
    //     0xc56da8: b.ls            #0xc57414
    //     0xc56dac: str             x2, [THR, #0x60]  ; THR::top
    //     0xc56db0: sub             x2, x2, #0xf
    //     0xc56db4: movz            x3, #0xe19c
    //     0xc56db8: movk            x3, #0x3, lsl #16
    //     0xc56dbc: stur            x3, [x2, #-1]
    // 0xc56dc0: dmb             ishst
    // 0xc56dc4: StoreField: r2->field_7 = d2
    //     0xc56dc4: stur            d2, [x2, #7]
    // 0xc56dc8: mov             x3, x6
    // 0xc56dcc: r0 = lerpDouble()
    //     0xc56dcc: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xc56dd0: mov             x4, x0
    // 0xc56dd4: ldur            x0, [fp, #-0x58]
    // 0xc56dd8: stur            x4, [fp, #-0x48]
    // 0xc56ddc: LoadField: d0 = r0->field_f
    //     0xc56ddc: ldur            d0, [x0, #0xf]
    // 0xc56de0: ldur            x0, [fp, #-0x50]
    // 0xc56de4: LoadField: d1 = r0->field_f
    //     0xc56de4: ldur            d1, [x0, #0xf]
    // 0xc56de8: r1 = inline_Allocate_Double()
    //     0xc56de8: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xc56dec: add             x1, x1, #0x10
    //     0xc56df0: cmp             x0, x1
    //     0xc56df4: b.ls            #0xc57440
    //     0xc56df8: str             x1, [THR, #0x60]  ; THR::top
    //     0xc56dfc: sub             x1, x1, #0xf
    //     0xc56e00: movz            x0, #0xe19c
    //     0xc56e04: movk            x0, #0x3, lsl #16
    //     0xc56e08: stur            x0, [x1, #-1]
    // 0xc56e0c: dmb             ishst
    // 0xc56e10: StoreField: r1->field_7 = d0
    //     0xc56e10: stur            d0, [x1, #7]
    // 0xc56e14: r2 = inline_Allocate_Double()
    //     0xc56e14: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xc56e18: add             x2, x2, #0x10
    //     0xc56e1c: cmp             x0, x2
    //     0xc56e20: b.ls            #0xc5745c
    //     0xc56e24: str             x2, [THR, #0x60]  ; THR::top
    //     0xc56e28: sub             x2, x2, #0xf
    //     0xc56e2c: movz            x0, #0xe19c
    //     0xc56e30: movk            x0, #0x3, lsl #16
    //     0xc56e34: stur            x0, [x2, #-1]
    // 0xc56e38: dmb             ishst
    // 0xc56e3c: StoreField: r2->field_7 = d1
    //     0xc56e3c: stur            d1, [x2, #7]
    // 0xc56e40: ldur            x3, [fp, #-0x40]
    // 0xc56e44: r0 = lerpDouble()
    //     0xc56e44: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xc56e48: mov             x1, x0
    // 0xc56e4c: ldur            x0, [fp, #-0x48]
    // 0xc56e50: LoadField: d0 = r0->field_7
    //     0xc56e50: ldur            d0, [x0, #7]
    // 0xc56e54: LoadField: d1 = r1->field_7
    //     0xc56e54: ldur            d1, [x1, #7]
    // 0xc56e58: ldur            x1, [fp, #-0x38]
    // 0xc56e5c: r0 = setInitialPoint()
    //     0xc56e5c: bl              #0xc565bc  ; [package:lottie/src/model/content/shape_data.dart] ShapeData::setInitialPoint
    // 0xc56e60: ldur            x4, [fp, #-0x18]
    // 0xc56e64: LoadField: r0 = r4->field_b
    //     0xc56e64: ldur            w0, [x4, #0xb]
    // 0xc56e68: r1 = LoadInt32Instr(r0)
    //     0xc56e68: sbfx            x1, x0, #1, #0x1f
    // 0xc56e6c: sub             x0, x1, #1
    // 0xc56e70: mov             x7, x0
    // 0xc56e74: ldur            x5, [fp, #-0x30]
    // 0xc56e78: ldur            x6, [fp, #-0x28]
    // 0xc56e7c: stur            x7, [fp, #-8]
    // 0xc56e80: CheckStackOverflow
    //     0xc56e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc56e84: cmp             SP, x16
    //     0xc56e88: b.ls            #0xc57478
    // 0xc56e8c: tbnz            x7, #0x3f, #0xc57374
    // 0xc56e90: LoadField: r0 = r5->field_b
    //     0xc56e90: ldur            w0, [x5, #0xb]
    // 0xc56e94: r1 = LoadInt32Instr(r0)
    //     0xc56e94: sbfx            x1, x0, #1, #0x1f
    // 0xc56e98: mov             x0, x1
    // 0xc56e9c: mov             x1, x7
    // 0xc56ea0: cmp             x1, x0
    // 0xc56ea4: b.hs            #0xc57480
    // 0xc56ea8: LoadField: r0 = r5->field_f
    //     0xc56ea8: ldur            w0, [x5, #0xf]
    // 0xc56eac: DecompressPointer r0
    //     0xc56eac: add             x0, x0, HEAP, lsl #32
    // 0xc56eb0: ArrayLoad: r2 = r0[r7]  ; Unknown_4
    //     0xc56eb0: add             x16, x0, x7, lsl #2
    //     0xc56eb4: ldur            w2, [x16, #0xf]
    // 0xc56eb8: DecompressPointer r2
    //     0xc56eb8: add             x2, x2, HEAP, lsl #32
    // 0xc56ebc: LoadField: r0 = r6->field_b
    //     0xc56ebc: ldur            w0, [x6, #0xb]
    // 0xc56ec0: r1 = LoadInt32Instr(r0)
    //     0xc56ec0: sbfx            x1, x0, #1, #0x1f
    // 0xc56ec4: mov             x0, x1
    // 0xc56ec8: mov             x1, x7
    // 0xc56ecc: cmp             x1, x0
    // 0xc56ed0: b.hs            #0xc57484
    // 0xc56ed4: LoadField: r0 = r6->field_f
    //     0xc56ed4: ldur            w0, [x6, #0xf]
    // 0xc56ed8: DecompressPointer r0
    //     0xc56ed8: add             x0, x0, HEAP, lsl #32
    // 0xc56edc: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0xc56edc: add             x16, x0, x7, lsl #2
    //     0xc56ee0: ldur            w1, [x16, #0xf]
    // 0xc56ee4: DecompressPointer r1
    //     0xc56ee4: add             x1, x1, HEAP, lsl #32
    // 0xc56ee8: LoadField: r8 = r2->field_7
    //     0xc56ee8: ldur            w8, [x2, #7]
    // 0xc56eec: DecompressPointer r8
    //     0xc56eec: add             x8, x8, HEAP, lsl #32
    // 0xc56ef0: stur            x8, [fp, #-0x70]
    // 0xc56ef4: LoadField: r9 = r2->field_b
    //     0xc56ef4: ldur            w9, [x2, #0xb]
    // 0xc56ef8: DecompressPointer r9
    //     0xc56ef8: add             x9, x9, HEAP, lsl #32
    // 0xc56efc: stur            x9, [fp, #-0x68]
    // 0xc56f00: LoadField: r10 = r2->field_f
    //     0xc56f00: ldur            w10, [x2, #0xf]
    // 0xc56f04: DecompressPointer r10
    //     0xc56f04: add             x10, x10, HEAP, lsl #32
    // 0xc56f08: stur            x10, [fp, #-0x60]
    // 0xc56f0c: LoadField: r11 = r1->field_7
    //     0xc56f0c: ldur            w11, [x1, #7]
    // 0xc56f10: DecompressPointer r11
    //     0xc56f10: add             x11, x11, HEAP, lsl #32
    // 0xc56f14: stur            x11, [fp, #-0x58]
    // 0xc56f18: LoadField: r12 = r1->field_b
    //     0xc56f18: ldur            w12, [x1, #0xb]
    // 0xc56f1c: DecompressPointer r12
    //     0xc56f1c: add             x12, x12, HEAP, lsl #32
    // 0xc56f20: stur            x12, [fp, #-0x50]
    // 0xc56f24: LoadField: r13 = r1->field_f
    //     0xc56f24: ldur            w13, [x1, #0xf]
    // 0xc56f28: DecompressPointer r13
    //     0xc56f28: add             x13, x13, HEAP, lsl #32
    // 0xc56f2c: stur            x13, [fp, #-0x48]
    // 0xc56f30: LoadField: r0 = r4->field_b
    //     0xc56f30: ldur            w0, [x4, #0xb]
    // 0xc56f34: r1 = LoadInt32Instr(r0)
    //     0xc56f34: sbfx            x1, x0, #1, #0x1f
    // 0xc56f38: mov             x0, x1
    // 0xc56f3c: mov             x1, x7
    // 0xc56f40: cmp             x1, x0
    // 0xc56f44: b.hs            #0xc57488
    // 0xc56f48: LoadField: r0 = r4->field_f
    //     0xc56f48: ldur            w0, [x4, #0xf]
    // 0xc56f4c: DecompressPointer r0
    //     0xc56f4c: add             x0, x0, HEAP, lsl #32
    // 0xc56f50: ArrayLoad: r14 = r0[r7]  ; Unknown_4
    //     0xc56f50: add             x16, x0, x7, lsl #2
    //     0xc56f54: ldur            w14, [x16, #0xf]
    // 0xc56f58: DecompressPointer r14
    //     0xc56f58: add             x14, x14, HEAP, lsl #32
    // 0xc56f5c: stur            x14, [fp, #-0x38]
    // 0xc56f60: LoadField: d0 = r8->field_7
    //     0xc56f60: ldur            d0, [x8, #7]
    // 0xc56f64: LoadField: d1 = r11->field_7
    //     0xc56f64: ldur            d1, [x11, #7]
    // 0xc56f68: r1 = inline_Allocate_Double()
    //     0xc56f68: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xc56f6c: add             x1, x1, #0x10
    //     0xc56f70: cmp             x0, x1
    //     0xc56f74: b.ls            #0xc5748c
    //     0xc56f78: str             x1, [THR, #0x60]  ; THR::top
    //     0xc56f7c: sub             x1, x1, #0xf
    //     0xc56f80: movz            x0, #0xe19c
    //     0xc56f84: movk            x0, #0x3, lsl #16
    //     0xc56f88: stur            x0, [x1, #-1]
    // 0xc56f8c: dmb             ishst
    // 0xc56f90: StoreField: r1->field_7 = d0
    //     0xc56f90: stur            d0, [x1, #7]
    // 0xc56f94: r2 = inline_Allocate_Double()
    //     0xc56f94: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xc56f98: add             x2, x2, #0x10
    //     0xc56f9c: cmp             x0, x2
    //     0xc56fa0: b.ls            #0xc574d0
    //     0xc56fa4: str             x2, [THR, #0x60]  ; THR::top
    //     0xc56fa8: sub             x2, x2, #0xf
    //     0xc56fac: movz            x0, #0xe19c
    //     0xc56fb0: movk            x0, #0x3, lsl #16
    //     0xc56fb4: stur            x0, [x2, #-1]
    // 0xc56fb8: dmb             ishst
    // 0xc56fbc: StoreField: r2->field_7 = d1
    //     0xc56fbc: stur            d1, [x2, #7]
    // 0xc56fc0: ldur            x3, [fp, #-0x40]
    // 0xc56fc4: r0 = lerpDouble()
    //     0xc56fc4: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xc56fc8: mov             x4, x0
    // 0xc56fcc: ldur            x0, [fp, #-0x70]
    // 0xc56fd0: stur            x4, [fp, #-0x78]
    // 0xc56fd4: LoadField: d0 = r0->field_f
    //     0xc56fd4: ldur            d0, [x0, #0xf]
    // 0xc56fd8: ldur            x0, [fp, #-0x58]
    // 0xc56fdc: LoadField: d1 = r0->field_f
    //     0xc56fdc: ldur            d1, [x0, #0xf]
    // 0xc56fe0: r1 = inline_Allocate_Double()
    //     0xc56fe0: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xc56fe4: add             x1, x1, #0x10
    //     0xc56fe8: cmp             x0, x1
    //     0xc56fec: b.ls            #0xc57514
    //     0xc56ff0: str             x1, [THR, #0x60]  ; THR::top
    //     0xc56ff4: sub             x1, x1, #0xf
    //     0xc56ff8: movz            x0, #0xe19c
    //     0xc56ffc: movk            x0, #0x3, lsl #16
    //     0xc57000: stur            x0, [x1, #-1]
    // 0xc57004: dmb             ishst
    // 0xc57008: StoreField: r1->field_7 = d0
    //     0xc57008: stur            d0, [x1, #7]
    // 0xc5700c: r2 = inline_Allocate_Double()
    //     0xc5700c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xc57010: add             x2, x2, #0x10
    //     0xc57014: cmp             x0, x2
    //     0xc57018: b.ls            #0xc57530
    //     0xc5701c: str             x2, [THR, #0x60]  ; THR::top
    //     0xc57020: sub             x2, x2, #0xf
    //     0xc57024: movz            x0, #0xe19c
    //     0xc57028: movk            x0, #0x3, lsl #16
    //     0xc5702c: stur            x0, [x2, #-1]
    // 0xc57030: dmb             ishst
    // 0xc57034: StoreField: r2->field_7 = d1
    //     0xc57034: stur            d1, [x2, #7]
    // 0xc57038: ldur            x3, [fp, #-0x40]
    // 0xc5703c: r0 = lerpDouble()
    //     0xc5703c: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xc57040: mov             x1, x0
    // 0xc57044: ldur            x0, [fp, #-0x78]
    // 0xc57048: stur            x1, [fp, #-0x58]
    // 0xc5704c: LoadField: d0 = r0->field_7
    //     0xc5704c: ldur            d0, [x0, #7]
    // 0xc57050: stur            d0, [fp, #-0x80]
    // 0xc57054: r0 = Offset()
    //     0xc57054: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc57058: ldur            d0, [fp, #-0x80]
    // 0xc5705c: StoreField: r0->field_7 = d0
    //     0xc5705c: stur            d0, [x0, #7]
    // 0xc57060: ldur            x1, [fp, #-0x58]
    // 0xc57064: LoadField: d0 = r1->field_7
    //     0xc57064: ldur            d0, [x1, #7]
    // 0xc57068: StoreField: r0->field_f = d0
    //     0xc57068: stur            d0, [x0, #0xf]
    // 0xc5706c: ldur            x1, [fp, #-0x38]
    // 0xc57070: StoreField: r1->field_7 = r0
    //     0xc57070: stur            w0, [x1, #7]
    //     0xc57074: ldurb           w16, [x1, #-1]
    //     0xc57078: ldurb           w17, [x0, #-1]
    //     0xc5707c: and             x16, x17, x16, lsr #2
    //     0xc57080: tst             x16, HEAP, lsr #32
    //     0xc57084: b.eq            #0xc5708c
    //     0xc57088: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc5708c: ldur            x4, [fp, #-0x18]
    // 0xc57090: LoadField: r0 = r4->field_b
    //     0xc57090: ldur            w0, [x4, #0xb]
    // 0xc57094: r1 = LoadInt32Instr(r0)
    //     0xc57094: sbfx            x1, x0, #1, #0x1f
    // 0xc57098: mov             x0, x1
    // 0xc5709c: ldur            x1, [fp, #-8]
    // 0xc570a0: cmp             x1, x0
    // 0xc570a4: b.hs            #0xc5754c
    // 0xc570a8: LoadField: r0 = r4->field_f
    //     0xc570a8: ldur            w0, [x4, #0xf]
    // 0xc570ac: DecompressPointer r0
    //     0xc570ac: add             x0, x0, HEAP, lsl #32
    // 0xc570b0: ldur            x5, [fp, #-8]
    // 0xc570b4: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0xc570b4: add             x16, x0, x5, lsl #2
    //     0xc570b8: ldur            w6, [x16, #0xf]
    // 0xc570bc: DecompressPointer r6
    //     0xc570bc: add             x6, x6, HEAP, lsl #32
    // 0xc570c0: ldur            x0, [fp, #-0x68]
    // 0xc570c4: stur            x6, [fp, #-0x38]
    // 0xc570c8: LoadField: d0 = r0->field_7
    //     0xc570c8: ldur            d0, [x0, #7]
    // 0xc570cc: ldur            x7, [fp, #-0x50]
    // 0xc570d0: LoadField: d1 = r7->field_7
    //     0xc570d0: ldur            d1, [x7, #7]
    // 0xc570d4: r1 = inline_Allocate_Double()
    //     0xc570d4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc570d8: add             x1, x1, #0x10
    //     0xc570dc: cmp             x2, x1
    //     0xc570e0: b.ls            #0xc57550
    //     0xc570e4: str             x1, [THR, #0x60]  ; THR::top
    //     0xc570e8: sub             x1, x1, #0xf
    //     0xc570ec: movz            x2, #0xe19c
    //     0xc570f0: movk            x2, #0x3, lsl #16
    //     0xc570f4: stur            x2, [x1, #-1]
    // 0xc570f8: dmb             ishst
    // 0xc570fc: StoreField: r1->field_7 = d0
    //     0xc570fc: stur            d0, [x1, #7]
    // 0xc57100: r2 = inline_Allocate_Double()
    //     0xc57100: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc57104: add             x2, x2, #0x10
    //     0xc57108: cmp             x3, x2
    //     0xc5710c: b.ls            #0xc5757c
    //     0xc57110: str             x2, [THR, #0x60]  ; THR::top
    //     0xc57114: sub             x2, x2, #0xf
    //     0xc57118: movz            x3, #0xe19c
    //     0xc5711c: movk            x3, #0x3, lsl #16
    //     0xc57120: stur            x3, [x2, #-1]
    // 0xc57124: dmb             ishst
    // 0xc57128: StoreField: r2->field_7 = d1
    //     0xc57128: stur            d1, [x2, #7]
    // 0xc5712c: ldur            x3, [fp, #-0x40]
    // 0xc57130: r0 = lerpDouble()
    //     0xc57130: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xc57134: mov             x4, x0
    // 0xc57138: ldur            x0, [fp, #-0x68]
    // 0xc5713c: stur            x4, [fp, #-0x58]
    // 0xc57140: LoadField: d0 = r0->field_f
    //     0xc57140: ldur            d0, [x0, #0xf]
    // 0xc57144: ldur            x0, [fp, #-0x50]
    // 0xc57148: LoadField: d1 = r0->field_f
    //     0xc57148: ldur            d1, [x0, #0xf]
    // 0xc5714c: r1 = inline_Allocate_Double()
    //     0xc5714c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xc57150: add             x1, x1, #0x10
    //     0xc57154: cmp             x0, x1
    //     0xc57158: b.ls            #0xc575a8
    //     0xc5715c: str             x1, [THR, #0x60]  ; THR::top
    //     0xc57160: sub             x1, x1, #0xf
    //     0xc57164: movz            x0, #0xe19c
    //     0xc57168: movk            x0, #0x3, lsl #16
    //     0xc5716c: stur            x0, [x1, #-1]
    // 0xc57170: dmb             ishst
    // 0xc57174: StoreField: r1->field_7 = d0
    //     0xc57174: stur            d0, [x1, #7]
    // 0xc57178: r2 = inline_Allocate_Double()
    //     0xc57178: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xc5717c: add             x2, x2, #0x10
    //     0xc57180: cmp             x0, x2
    //     0xc57184: b.ls            #0xc575c4
    //     0xc57188: str             x2, [THR, #0x60]  ; THR::top
    //     0xc5718c: sub             x2, x2, #0xf
    //     0xc57190: movz            x0, #0xe19c
    //     0xc57194: movk            x0, #0x3, lsl #16
    //     0xc57198: stur            x0, [x2, #-1]
    // 0xc5719c: dmb             ishst
    // 0xc571a0: StoreField: r2->field_7 = d1
    //     0xc571a0: stur            d1, [x2, #7]
    // 0xc571a4: ldur            x3, [fp, #-0x40]
    // 0xc571a8: r0 = lerpDouble()
    //     0xc571a8: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xc571ac: mov             x1, x0
    // 0xc571b0: ldur            x0, [fp, #-0x58]
    // 0xc571b4: stur            x1, [fp, #-0x50]
    // 0xc571b8: LoadField: d0 = r0->field_7
    //     0xc571b8: ldur            d0, [x0, #7]
    // 0xc571bc: stur            d0, [fp, #-0x80]
    // 0xc571c0: r0 = Offset()
    //     0xc571c0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc571c4: ldur            d0, [fp, #-0x80]
    // 0xc571c8: StoreField: r0->field_7 = d0
    //     0xc571c8: stur            d0, [x0, #7]
    // 0xc571cc: ldur            x1, [fp, #-0x50]
    // 0xc571d0: LoadField: d0 = r1->field_7
    //     0xc571d0: ldur            d0, [x1, #7]
    // 0xc571d4: StoreField: r0->field_f = d0
    //     0xc571d4: stur            d0, [x0, #0xf]
    // 0xc571d8: ldur            x1, [fp, #-0x38]
    // 0xc571dc: StoreField: r1->field_b = r0
    //     0xc571dc: stur            w0, [x1, #0xb]
    //     0xc571e0: ldurb           w16, [x1, #-1]
    //     0xc571e4: ldurb           w17, [x0, #-1]
    //     0xc571e8: and             x16, x17, x16, lsr #2
    //     0xc571ec: tst             x16, HEAP, lsr #32
    //     0xc571f0: b.eq            #0xc571f8
    //     0xc571f4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc571f8: ldur            x4, [fp, #-0x18]
    // 0xc571fc: LoadField: r0 = r4->field_b
    //     0xc571fc: ldur            w0, [x4, #0xb]
    // 0xc57200: r1 = LoadInt32Instr(r0)
    //     0xc57200: sbfx            x1, x0, #1, #0x1f
    // 0xc57204: mov             x0, x1
    // 0xc57208: ldur            x1, [fp, #-8]
    // 0xc5720c: cmp             x1, x0
    // 0xc57210: b.hs            #0xc575e0
    // 0xc57214: LoadField: r0 = r4->field_f
    //     0xc57214: ldur            w0, [x4, #0xf]
    // 0xc57218: DecompressPointer r0
    //     0xc57218: add             x0, x0, HEAP, lsl #32
    // 0xc5721c: ldur            x5, [fp, #-8]
    // 0xc57220: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0xc57220: add             x16, x0, x5, lsl #2
    //     0xc57224: ldur            w6, [x16, #0xf]
    // 0xc57228: DecompressPointer r6
    //     0xc57228: add             x6, x6, HEAP, lsl #32
    // 0xc5722c: ldur            x0, [fp, #-0x60]
    // 0xc57230: stur            x6, [fp, #-0x38]
    // 0xc57234: LoadField: d0 = r0->field_7
    //     0xc57234: ldur            d0, [x0, #7]
    // 0xc57238: ldur            x7, [fp, #-0x48]
    // 0xc5723c: LoadField: d1 = r7->field_7
    //     0xc5723c: ldur            d1, [x7, #7]
    // 0xc57240: r1 = inline_Allocate_Double()
    //     0xc57240: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc57244: add             x1, x1, #0x10
    //     0xc57248: cmp             x2, x1
    //     0xc5724c: b.ls            #0xc575e4
    //     0xc57250: str             x1, [THR, #0x60]  ; THR::top
    //     0xc57254: sub             x1, x1, #0xf
    //     0xc57258: movz            x2, #0xe19c
    //     0xc5725c: movk            x2, #0x3, lsl #16
    //     0xc57260: stur            x2, [x1, #-1]
    // 0xc57264: dmb             ishst
    // 0xc57268: StoreField: r1->field_7 = d0
    //     0xc57268: stur            d0, [x1, #7]
    // 0xc5726c: r2 = inline_Allocate_Double()
    //     0xc5726c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc57270: add             x2, x2, #0x10
    //     0xc57274: cmp             x3, x2
    //     0xc57278: b.ls            #0xc57610
    //     0xc5727c: str             x2, [THR, #0x60]  ; THR::top
    //     0xc57280: sub             x2, x2, #0xf
    //     0xc57284: movz            x3, #0xe19c
    //     0xc57288: movk            x3, #0x3, lsl #16
    //     0xc5728c: stur            x3, [x2, #-1]
    // 0xc57290: dmb             ishst
    // 0xc57294: StoreField: r2->field_7 = d1
    //     0xc57294: stur            d1, [x2, #7]
    // 0xc57298: ldur            x3, [fp, #-0x40]
    // 0xc5729c: r0 = lerpDouble()
    //     0xc5729c: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xc572a0: mov             x4, x0
    // 0xc572a4: ldur            x0, [fp, #-0x60]
    // 0xc572a8: stur            x4, [fp, #-0x50]
    // 0xc572ac: LoadField: d0 = r0->field_f
    //     0xc572ac: ldur            d0, [x0, #0xf]
    // 0xc572b0: ldur            x0, [fp, #-0x48]
    // 0xc572b4: LoadField: d1 = r0->field_f
    //     0xc572b4: ldur            d1, [x0, #0xf]
    // 0xc572b8: r1 = inline_Allocate_Double()
    //     0xc572b8: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xc572bc: add             x1, x1, #0x10
    //     0xc572c0: cmp             x0, x1
    //     0xc572c4: b.ls            #0xc5763c
    //     0xc572c8: str             x1, [THR, #0x60]  ; THR::top
    //     0xc572cc: sub             x1, x1, #0xf
    //     0xc572d0: movz            x0, #0xe19c
    //     0xc572d4: movk            x0, #0x3, lsl #16
    //     0xc572d8: stur            x0, [x1, #-1]
    // 0xc572dc: dmb             ishst
    // 0xc572e0: StoreField: r1->field_7 = d0
    //     0xc572e0: stur            d0, [x1, #7]
    // 0xc572e4: r2 = inline_Allocate_Double()
    //     0xc572e4: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xc572e8: add             x2, x2, #0x10
    //     0xc572ec: cmp             x0, x2
    //     0xc572f0: b.ls            #0xc57658
    //     0xc572f4: str             x2, [THR, #0x60]  ; THR::top
    //     0xc572f8: sub             x2, x2, #0xf
    //     0xc572fc: movz            x0, #0xe19c
    //     0xc57300: movk            x0, #0x3, lsl #16
    //     0xc57304: stur            x0, [x2, #-1]
    // 0xc57308: dmb             ishst
    // 0xc5730c: StoreField: r2->field_7 = d1
    //     0xc5730c: stur            d1, [x2, #7]
    // 0xc57310: ldur            x3, [fp, #-0x40]
    // 0xc57314: r0 = lerpDouble()
    //     0xc57314: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xc57318: mov             x1, x0
    // 0xc5731c: ldur            x0, [fp, #-0x50]
    // 0xc57320: stur            x1, [fp, #-0x48]
    // 0xc57324: LoadField: d0 = r0->field_7
    //     0xc57324: ldur            d0, [x0, #7]
    // 0xc57328: stur            d0, [fp, #-0x80]
    // 0xc5732c: r0 = Offset()
    //     0xc5732c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc57330: ldur            d0, [fp, #-0x80]
    // 0xc57334: StoreField: r0->field_7 = d0
    //     0xc57334: stur            d0, [x0, #7]
    // 0xc57338: ldur            x1, [fp, #-0x48]
    // 0xc5733c: LoadField: d0 = r1->field_7
    //     0xc5733c: ldur            d0, [x1, #7]
    // 0xc57340: StoreField: r0->field_f = d0
    //     0xc57340: stur            d0, [x0, #0xf]
    // 0xc57344: ldur            x1, [fp, #-0x38]
    // 0xc57348: StoreField: r1->field_f = r0
    //     0xc57348: stur            w0, [x1, #0xf]
    //     0xc5734c: ldurb           w16, [x1, #-1]
    //     0xc57350: ldurb           w17, [x0, #-1]
    //     0xc57354: and             x16, x17, x16, lsr #2
    //     0xc57358: tst             x16, HEAP, lsr #32
    //     0xc5735c: b.eq            #0xc57364
    //     0xc57360: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc57364: ldur            x1, [fp, #-8]
    // 0xc57368: sub             x7, x1, #1
    // 0xc5736c: ldur            x4, [fp, #-0x18]
    // 0xc57370: b               #0xc56e74
    // 0xc57374: r0 = Null
    //     0xc57374: mov             x0, NULL
    // 0xc57378: LeaveFrame
    //     0xc57378: mov             SP, fp
    //     0xc5737c: ldp             fp, lr, [SP], #0x10
    // 0xc57380: ret
    //     0xc57380: ret             
    // 0xc57384: r0 = StackOverflowSharedWithFPURegs()
    //     0xc57384: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc57388: b               #0xc569ec
    // 0xc5738c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5738c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc57390: b               #0xc56a78
    // 0xc57394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc57394: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc57398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57398: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5739c: b               #0xc56b90
    // 0xc573a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc573a0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc573a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc573a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc573a8: b               #0xc56bec
    // 0xc573ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc573ac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc573b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc573b0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc573b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc573b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc573b8: b               #0xc56c78
    // 0xc573bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc573bc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc573c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc573c0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc573c4: stp             q1, q2, [SP, #-0x20]!
    // 0xc573c8: SaveReg d0
    //     0xc573c8: str             q0, [SP, #-0x10]!
    // 0xc573cc: stp             x4, x5, [SP, #-0x10]!
    // 0xc573d0: SaveReg r0
    //     0xc573d0: str             x0, [SP, #-8]!
    // 0xc573d4: r0 = AllocateDouble()
    //     0xc573d4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc573d8: mov             x6, x0
    // 0xc573dc: RestoreReg r0
    //     0xc573dc: ldr             x0, [SP], #8
    // 0xc573e0: ldp             x4, x5, [SP], #0x10
    // 0xc573e4: RestoreReg d0
    //     0xc573e4: ldr             q0, [SP], #0x10
    // 0xc573e8: ldp             q1, q2, [SP], #0x20
    // 0xc573ec: b               #0xc56d68
    // 0xc573f0: stp             q1, q2, [SP, #-0x20]!
    // 0xc573f4: stp             x5, x6, [SP, #-0x10]!
    // 0xc573f8: stp             x0, x4, [SP, #-0x10]!
    // 0xc573fc: r0 = AllocateDouble()
    //     0xc573fc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc57400: mov             x1, x0
    // 0xc57404: ldp             x0, x4, [SP], #0x10
    // 0xc57408: ldp             x5, x6, [SP], #0x10
    // 0xc5740c: ldp             q1, q2, [SP], #0x20
    // 0xc57410: b               #0xc56d98
    // 0xc57414: SaveReg d2
    //     0xc57414: str             q2, [SP, #-0x10]!
    // 0xc57418: stp             x5, x6, [SP, #-0x10]!
    // 0xc5741c: stp             x1, x4, [SP, #-0x10]!
    // 0xc57420: SaveReg r0
    //     0xc57420: str             x0, [SP, #-8]!
    // 0xc57424: r0 = AllocateDouble()
    //     0xc57424: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc57428: mov             x2, x0
    // 0xc5742c: RestoreReg r0
    //     0xc5742c: ldr             x0, [SP], #8
    // 0xc57430: ldp             x1, x4, [SP], #0x10
    // 0xc57434: ldp             x5, x6, [SP], #0x10
    // 0xc57438: RestoreReg d2
    //     0xc57438: ldr             q2, [SP], #0x10
    // 0xc5743c: b               #0xc56dc4
    // 0xc57440: stp             q0, q1, [SP, #-0x20]!
    // 0xc57444: SaveReg r4
    //     0xc57444: str             x4, [SP, #-8]!
    // 0xc57448: r0 = AllocateDouble()
    //     0xc57448: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc5744c: mov             x1, x0
    // 0xc57450: RestoreReg r4
    //     0xc57450: ldr             x4, [SP], #8
    // 0xc57454: ldp             q0, q1, [SP], #0x20
    // 0xc57458: b               #0xc56e10
    // 0xc5745c: SaveReg d1
    //     0xc5745c: str             q1, [SP, #-0x10]!
    // 0xc57460: stp             x1, x4, [SP, #-0x10]!
    // 0xc57464: r0 = AllocateDouble()
    //     0xc57464: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc57468: mov             x2, x0
    // 0xc5746c: ldp             x1, x4, [SP], #0x10
    // 0xc57470: RestoreReg d1
    //     0xc57470: ldr             q1, [SP], #0x10
    // 0xc57474: b               #0xc56e3c
    // 0xc57478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57478: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5747c: b               #0xc56e8c
    // 0xc57480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc57480: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc57484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc57484: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc57488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc57488: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5748c: stp             q0, q1, [SP, #-0x20]!
    // 0xc57490: stp             x13, x14, [SP, #-0x10]!
    // 0xc57494: stp             x11, x12, [SP, #-0x10]!
    // 0xc57498: stp             x9, x10, [SP, #-0x10]!
    // 0xc5749c: stp             x7, x8, [SP, #-0x10]!
    // 0xc574a0: stp             x5, x6, [SP, #-0x10]!
    // 0xc574a4: SaveReg r4
    //     0xc574a4: str             x4, [SP, #-8]!
    // 0xc574a8: r0 = AllocateDouble()
    //     0xc574a8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc574ac: mov             x1, x0
    // 0xc574b0: RestoreReg r4
    //     0xc574b0: ldr             x4, [SP], #8
    // 0xc574b4: ldp             x5, x6, [SP], #0x10
    // 0xc574b8: ldp             x7, x8, [SP], #0x10
    // 0xc574bc: ldp             x9, x10, [SP], #0x10
    // 0xc574c0: ldp             x11, x12, [SP], #0x10
    // 0xc574c4: ldp             x13, x14, [SP], #0x10
    // 0xc574c8: ldp             q0, q1, [SP], #0x20
    // 0xc574cc: b               #0xc56f90
    // 0xc574d0: SaveReg d1
    //     0xc574d0: str             q1, [SP, #-0x10]!
    // 0xc574d4: stp             x13, x14, [SP, #-0x10]!
    // 0xc574d8: stp             x11, x12, [SP, #-0x10]!
    // 0xc574dc: stp             x9, x10, [SP, #-0x10]!
    // 0xc574e0: stp             x7, x8, [SP, #-0x10]!
    // 0xc574e4: stp             x5, x6, [SP, #-0x10]!
    // 0xc574e8: stp             x1, x4, [SP, #-0x10]!
    // 0xc574ec: r0 = AllocateDouble()
    //     0xc574ec: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc574f0: mov             x2, x0
    // 0xc574f4: ldp             x1, x4, [SP], #0x10
    // 0xc574f8: ldp             x5, x6, [SP], #0x10
    // 0xc574fc: ldp             x7, x8, [SP], #0x10
    // 0xc57500: ldp             x9, x10, [SP], #0x10
    // 0xc57504: ldp             x11, x12, [SP], #0x10
    // 0xc57508: ldp             x13, x14, [SP], #0x10
    // 0xc5750c: RestoreReg d1
    //     0xc5750c: ldr             q1, [SP], #0x10
    // 0xc57510: b               #0xc56fbc
    // 0xc57514: stp             q0, q1, [SP, #-0x20]!
    // 0xc57518: SaveReg r4
    //     0xc57518: str             x4, [SP, #-8]!
    // 0xc5751c: r0 = AllocateDouble()
    //     0xc5751c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc57520: mov             x1, x0
    // 0xc57524: RestoreReg r4
    //     0xc57524: ldr             x4, [SP], #8
    // 0xc57528: ldp             q0, q1, [SP], #0x20
    // 0xc5752c: b               #0xc57008
    // 0xc57530: SaveReg d1
    //     0xc57530: str             q1, [SP, #-0x10]!
    // 0xc57534: stp             x1, x4, [SP, #-0x10]!
    // 0xc57538: r0 = AllocateDouble()
    //     0xc57538: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc5753c: mov             x2, x0
    // 0xc57540: ldp             x1, x4, [SP], #0x10
    // 0xc57544: RestoreReg d1
    //     0xc57544: ldr             q1, [SP], #0x10
    // 0xc57548: b               #0xc57034
    // 0xc5754c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5754c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc57550: stp             q0, q1, [SP, #-0x20]!
    // 0xc57554: stp             x6, x7, [SP, #-0x10]!
    // 0xc57558: stp             x4, x5, [SP, #-0x10]!
    // 0xc5755c: SaveReg r0
    //     0xc5755c: str             x0, [SP, #-8]!
    // 0xc57560: r0 = AllocateDouble()
    //     0xc57560: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc57564: mov             x1, x0
    // 0xc57568: RestoreReg r0
    //     0xc57568: ldr             x0, [SP], #8
    // 0xc5756c: ldp             x4, x5, [SP], #0x10
    // 0xc57570: ldp             x6, x7, [SP], #0x10
    // 0xc57574: ldp             q0, q1, [SP], #0x20
    // 0xc57578: b               #0xc570fc
    // 0xc5757c: SaveReg d1
    //     0xc5757c: str             q1, [SP, #-0x10]!
    // 0xc57580: stp             x6, x7, [SP, #-0x10]!
    // 0xc57584: stp             x4, x5, [SP, #-0x10]!
    // 0xc57588: stp             x0, x1, [SP, #-0x10]!
    // 0xc5758c: r0 = AllocateDouble()
    //     0xc5758c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc57590: mov             x2, x0
    // 0xc57594: ldp             x0, x1, [SP], #0x10
    // 0xc57598: ldp             x4, x5, [SP], #0x10
    // 0xc5759c: ldp             x6, x7, [SP], #0x10
    // 0xc575a0: RestoreReg d1
    //     0xc575a0: ldr             q1, [SP], #0x10
    // 0xc575a4: b               #0xc57128
    // 0xc575a8: stp             q0, q1, [SP, #-0x20]!
    // 0xc575ac: SaveReg r4
    //     0xc575ac: str             x4, [SP, #-8]!
    // 0xc575b0: r0 = AllocateDouble()
    //     0xc575b0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc575b4: mov             x1, x0
    // 0xc575b8: RestoreReg r4
    //     0xc575b8: ldr             x4, [SP], #8
    // 0xc575bc: ldp             q0, q1, [SP], #0x20
    // 0xc575c0: b               #0xc57174
    // 0xc575c4: SaveReg d1
    //     0xc575c4: str             q1, [SP, #-0x10]!
    // 0xc575c8: stp             x1, x4, [SP, #-0x10]!
    // 0xc575cc: r0 = AllocateDouble()
    //     0xc575cc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc575d0: mov             x2, x0
    // 0xc575d4: ldp             x1, x4, [SP], #0x10
    // 0xc575d8: RestoreReg d1
    //     0xc575d8: ldr             q1, [SP], #0x10
    // 0xc575dc: b               #0xc571a0
    // 0xc575e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc575e0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc575e4: stp             q0, q1, [SP, #-0x20]!
    // 0xc575e8: stp             x6, x7, [SP, #-0x10]!
    // 0xc575ec: stp             x4, x5, [SP, #-0x10]!
    // 0xc575f0: SaveReg r0
    //     0xc575f0: str             x0, [SP, #-8]!
    // 0xc575f4: r0 = AllocateDouble()
    //     0xc575f4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc575f8: mov             x1, x0
    // 0xc575fc: RestoreReg r0
    //     0xc575fc: ldr             x0, [SP], #8
    // 0xc57600: ldp             x4, x5, [SP], #0x10
    // 0xc57604: ldp             x6, x7, [SP], #0x10
    // 0xc57608: ldp             q0, q1, [SP], #0x20
    // 0xc5760c: b               #0xc57268
    // 0xc57610: SaveReg d1
    //     0xc57610: str             q1, [SP, #-0x10]!
    // 0xc57614: stp             x6, x7, [SP, #-0x10]!
    // 0xc57618: stp             x4, x5, [SP, #-0x10]!
    // 0xc5761c: stp             x0, x1, [SP, #-0x10]!
    // 0xc57620: r0 = AllocateDouble()
    //     0xc57620: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc57624: mov             x2, x0
    // 0xc57628: ldp             x0, x1, [SP], #0x10
    // 0xc5762c: ldp             x4, x5, [SP], #0x10
    // 0xc57630: ldp             x6, x7, [SP], #0x10
    // 0xc57634: RestoreReg d1
    //     0xc57634: ldr             q1, [SP], #0x10
    // 0xc57638: b               #0xc57294
    // 0xc5763c: stp             q0, q1, [SP, #-0x20]!
    // 0xc57640: SaveReg r4
    //     0xc57640: str             x4, [SP, #-8]!
    // 0xc57644: r0 = AllocateDouble()
    //     0xc57644: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc57648: mov             x1, x0
    // 0xc5764c: RestoreReg r4
    //     0xc5764c: ldr             x4, [SP], #8
    // 0xc57650: ldp             q0, q1, [SP], #0x20
    // 0xc57654: b               #0xc572e0
    // 0xc57658: SaveReg d1
    //     0xc57658: str             q1, [SP, #-0x10]!
    // 0xc5765c: stp             x1, x4, [SP, #-0x10]!
    // 0xc57660: r0 = AllocateDouble()
    //     0xc57660: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc57664: mov             x2, x0
    // 0xc57668: ldp             x1, x4, [SP], #0x10
    // 0xc5766c: RestoreReg d1
    //     0xc5766c: ldr             q1, [SP], #0x10
    // 0xc57670: b               #0xc5730c
  }
}
